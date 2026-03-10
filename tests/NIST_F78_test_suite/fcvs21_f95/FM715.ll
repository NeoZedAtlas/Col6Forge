; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM715.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm715_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM715\0A\00", align 1
@fmt_fm715_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM715\0A\00", align 1
@fmt_fm715_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm715_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm715_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm715_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm715_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm715_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm715_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm715_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm715_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm715_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm715_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm715_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm715_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm715_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm715_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm715_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm715_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm715_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm715_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm715_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm715_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm715_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm715_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm715_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm715_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm715_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm715_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm715_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm715_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm715_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm715_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm715_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm715_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm715_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm715_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm715_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm715_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm715_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm715_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm715_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm715_() {
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
  %t10 = alloca i8, i32 65
  %t11 = alloca i8, i32 65
  %t12 = alloca i8, i32 7
  %t13 = alloca i8, i32 35
  %t14 = alloca i8, i32 24
  %t15 = alloca i8, i32 2
  %t16 = alloca i8, i32 2
  %t17 = alloca i8, i32 2
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
  br label %bb0
bb0:
  %t31 = alloca i8, i32 7
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 43, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 84, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 87, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 79, ptr %t38
  %t39 = alloca i32
  store i32 0, ptr %t39
  br label %str_loop_cond0
str_loop_cond0:
  %t40 = load i32, ptr %t39
  %t41 = icmp slt i32 %t40, 7
  br i1 %t41, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t42 = icmp slt i32 %t40, 7
  br i1 %t42, label %str_copy2, label %str_pad3
str_copy2:
  %t43 = getelementptr i8, ptr %t31, i32 %t40
  %t44 = load i8, ptr %t43
  %t45 = getelementptr i8, ptr %t12, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t12, i32 %t40
  store i8 32, ptr %t46
  br label %str_loop_inc4
str_loop_inc4:
  %t47 = add i32 %t40, 1
  store i32 %t47, ptr %t39
  br label %str_loop_cond0
str_loop_end5:
  %t48 = alloca i8, i32 31
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 84, ptr %t49
  %t50 = getelementptr i8, ptr %t48, i32 1
  store i8 72, ptr %t50
  %t51 = getelementptr i8, ptr %t48, i32 2
  store i8 73, ptr %t51
  %t52 = getelementptr i8, ptr %t48, i32 3
  store i8 83, ptr %t52
  %t53 = getelementptr i8, ptr %t48, i32 4
  store i8 45, ptr %t53
  %t54 = getelementptr i8, ptr %t48, i32 5
  store i8 73, ptr %t54
  %t55 = getelementptr i8, ptr %t48, i32 6
  store i8 83, ptr %t55
  %t56 = getelementptr i8, ptr %t48, i32 7
  store i8 45, ptr %t56
  %t57 = getelementptr i8, ptr %t48, i32 8
  store i8 65, ptr %t57
  %t58 = getelementptr i8, ptr %t48, i32 9
  store i8 45, ptr %t58
  %t59 = getelementptr i8, ptr %t48, i32 10
  store i8 76, ptr %t59
  %t60 = getelementptr i8, ptr %t48, i32 11
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t48, i32 12
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t48, i32 13
  store i8 71, ptr %t62
  %t63 = getelementptr i8, ptr %t48, i32 14
  store i8 45, ptr %t63
  %t64 = getelementptr i8, ptr %t48, i32 15
  store i8 67, ptr %t64
  %t65 = getelementptr i8, ptr %t48, i32 16
  store i8 72, ptr %t65
  %t66 = getelementptr i8, ptr %t48, i32 17
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t48, i32 18
  store i8 82, ptr %t67
  %t68 = getelementptr i8, ptr %t48, i32 19
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t48, i32 20
  store i8 67, ptr %t69
  %t70 = getelementptr i8, ptr %t48, i32 21
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t48, i32 22
  store i8 69, ptr %t71
  %t72 = getelementptr i8, ptr %t48, i32 23
  store i8 82, ptr %t72
  %t73 = getelementptr i8, ptr %t48, i32 24
  store i8 45, ptr %t73
  %t74 = getelementptr i8, ptr %t48, i32 25
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t48, i32 26
  store i8 84, ptr %t75
  %t76 = getelementptr i8, ptr %t48, i32 27
  store i8 82, ptr %t76
  %t77 = getelementptr i8, ptr %t48, i32 28
  store i8 73, ptr %t77
  %t78 = getelementptr i8, ptr %t48, i32 29
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t48, i32 30
  store i8 71, ptr %t79
  %t80 = alloca i32
  store i32 0, ptr %t80
  br label %str_loop_cond6
str_loop_cond6:
  %t81 = load i32, ptr %t80
  %t82 = icmp slt i32 %t81, 35
  br i1 %t82, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t83 = icmp slt i32 %t81, 31
  br i1 %t83, label %str_copy8, label %str_pad9
str_copy8:
  %t84 = getelementptr i8, ptr %t48, i32 %t81
  %t85 = load i8, ptr %t84
  %t86 = getelementptr i8, ptr %t13, i32 %t81
  store i8 %t85, ptr %t86
  br label %str_loop_inc10
str_pad9:
  %t87 = getelementptr i8, ptr %t13, i32 %t81
  store i8 32, ptr %t87
  br label %str_loop_inc10
str_loop_inc10:
  %t88 = add i32 %t81, 1
  store i32 %t88, ptr %t80
  br label %str_loop_cond6
str_loop_end11:
  %t89 = sext i32 1 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, 1
  %t92 = add i64 0, %t91
  %t93 = sext i32 1 to i64
  %t94 = sub i64 %t93, 1
  %t95 = sext i32 2 to i64
  %t96 = mul i64 1, %t95
  %t97 = mul i64 %t94, %t96
  %t98 = add i64 %t92, %t97
  %t99 = mul i64 %t98, 6
  %t100 = getelementptr i8, ptr %t14, i64 %t99
  %t101 = alloca i8, i32 6
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 66, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 70, ptr %t107
  %t108 = alloca i32
  store i32 0, ptr %t108
  br label %str_loop_cond12
str_loop_cond12:
  %t109 = load i32, ptr %t108
  %t110 = icmp slt i32 %t109, 6
  br i1 %t110, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t111 = icmp slt i32 %t109, 6
  br i1 %t111, label %str_copy14, label %str_pad15
str_copy14:
  %t112 = getelementptr i8, ptr %t101, i32 %t109
  %t113 = load i8, ptr %t112
  %t114 = getelementptr i8, ptr %t100, i32 %t109
  store i8 %t113, ptr %t114
  br label %str_loop_inc16
str_pad15:
  %t115 = getelementptr i8, ptr %t100, i32 %t109
  store i8 32, ptr %t115
  br label %str_loop_inc16
str_loop_inc16:
  %t116 = add i32 %t109, 1
  store i32 %t116, ptr %t108
  br label %str_loop_cond12
str_loop_end17:
  %t117 = sext i32 2 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = sext i32 1 to i64
  %t122 = sub i64 %t121, 1
  %t123 = sext i32 2 to i64
  %t124 = mul i64 1, %t123
  %t125 = mul i64 %t122, %t124
  %t126 = add i64 %t120, %t125
  %t127 = mul i64 %t126, 6
  %t128 = getelementptr i8, ptr %t14, i64 %t127
  %t129 = alloca i8, i32 6
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 71, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 72, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 73, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 74, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 75, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 76, ptr %t135
  %t136 = alloca i32
  store i32 0, ptr %t136
  br label %str_loop_cond18
str_loop_cond18:
  %t137 = load i32, ptr %t136
  %t138 = icmp slt i32 %t137, 6
  br i1 %t138, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t139 = icmp slt i32 %t137, 6
  br i1 %t139, label %str_copy20, label %str_pad21
str_copy20:
  %t140 = getelementptr i8, ptr %t129, i32 %t137
  %t141 = load i8, ptr %t140
  %t142 = getelementptr i8, ptr %t128, i32 %t137
  store i8 %t141, ptr %t142
  br label %str_loop_inc22
str_pad21:
  %t143 = getelementptr i8, ptr %t128, i32 %t137
  store i8 32, ptr %t143
  br label %str_loop_inc22
str_loop_inc22:
  %t144 = add i32 %t137, 1
  store i32 %t144, ptr %t136
  br label %str_loop_cond18
str_loop_end23:
  %t145 = sext i32 1 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = sext i32 2 to i64
  %t150 = sub i64 %t149, 1
  %t151 = sext i32 2 to i64
  %t152 = mul i64 1, %t151
  %t153 = mul i64 %t150, %t152
  %t154 = add i64 %t148, %t153
  %t155 = mul i64 %t154, 6
  %t156 = getelementptr i8, ptr %t14, i64 %t155
  %t157 = alloca i8, i32 6
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 77, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 81, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 82, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond24
str_loop_cond24:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 6
  br i1 %t166, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t167 = icmp slt i32 %t165, 6
  br i1 %t167, label %str_copy26, label %str_pad27
str_copy26:
  %t168 = getelementptr i8, ptr %t157, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t156, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc28
str_pad27:
  %t171 = getelementptr i8, ptr %t156, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc28
str_loop_inc28:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond24
str_loop_end29:
  %t173 = sext i32 2 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = sext i32 2 to i64
  %t178 = sub i64 %t177, 1
  %t179 = sext i32 2 to i64
  %t180 = mul i64 1, %t179
  %t181 = mul i64 %t178, %t180
  %t182 = add i64 %t176, %t181
  %t183 = mul i64 %t182, 6
  %t184 = getelementptr i8, ptr %t14, i64 %t183
  %t185 = alloca i8, i32 6
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 83, ptr %t186
  %t187 = getelementptr i8, ptr %t185, i32 1
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t185, i32 2
  store i8 85, ptr %t188
  %t189 = getelementptr i8, ptr %t185, i32 3
  store i8 86, ptr %t189
  %t190 = getelementptr i8, ptr %t185, i32 4
  store i8 87, ptr %t190
  %t191 = getelementptr i8, ptr %t185, i32 5
  store i8 88, ptr %t191
  %t192 = alloca i32
  store i32 0, ptr %t192
  br label %str_loop_cond30
str_loop_cond30:
  %t193 = load i32, ptr %t192
  %t194 = icmp slt i32 %t193, 6
  br i1 %t194, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t195 = icmp slt i32 %t193, 6
  br i1 %t195, label %str_copy32, label %str_pad33
str_copy32:
  %t196 = getelementptr i8, ptr %t185, i32 %t193
  %t197 = load i8, ptr %t196
  %t198 = getelementptr i8, ptr %t184, i32 %t193
  store i8 %t197, ptr %t198
  br label %str_loop_inc34
str_pad33:
  %t199 = getelementptr i8, ptr %t184, i32 %t193
  store i8 32, ptr %t199
  br label %str_loop_inc34
str_loop_inc34:
  %t200 = add i32 %t193, 1
  store i32 %t200, ptr %t192
  br label %str_loop_cond30
str_loop_end35:
  %t201 = alloca i8, i32 13
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 86, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 82, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 83, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 73, ptr %t206
  %t207 = getelementptr i8, ptr %t201, i32 5
  store i8 79, ptr %t207
  %t208 = getelementptr i8, ptr %t201, i32 6
  store i8 78, ptr %t208
  %t209 = getelementptr i8, ptr %t201, i32 7
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t201, i32 8
  store i8 50, ptr %t210
  %t211 = getelementptr i8, ptr %t201, i32 9
  store i8 46, ptr %t211
  %t212 = getelementptr i8, ptr %t201, i32 10
  store i8 49, ptr %t212
  %t213 = getelementptr i8, ptr %t201, i32 11
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t201, i32 12
  store i8 32, ptr %t214
  %t215 = alloca i32
  store i32 0, ptr %t215
  br label %str_loop_cond36
str_loop_cond36:
  %t216 = load i32, ptr %t215
  %t217 = icmp slt i32 %t216, 13
  br i1 %t217, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t218 = icmp slt i32 %t216, 13
  br i1 %t218, label %str_copy38, label %str_pad39
str_copy38:
  %t219 = getelementptr i8, ptr %t201, i32 %t216
  %t220 = load i8, ptr %t219
  %t221 = getelementptr i8, ptr %t0, i32 %t216
  store i8 %t220, ptr %t221
  br label %str_loop_inc40
str_pad39:
  %t222 = getelementptr i8, ptr %t0, i32 %t216
  store i8 32, ptr %t222
  br label %str_loop_inc40
str_loop_inc40:
  %t223 = add i32 %t216, 1
  store i32 %t223, ptr %t215
  br label %str_loop_cond36
str_loop_end41:
  %t224 = alloca i8, i32 17
  %t225 = getelementptr i8, ptr %t224, i32 0
  store i8 57, ptr %t225
  %t226 = getelementptr i8, ptr %t224, i32 1
  store i8 51, ptr %t226
  %t227 = getelementptr i8, ptr %t224, i32 2
  store i8 47, ptr %t227
  %t228 = getelementptr i8, ptr %t224, i32 3
  store i8 49, ptr %t228
  %t229 = getelementptr i8, ptr %t224, i32 4
  store i8 48, ptr %t229
  %t230 = getelementptr i8, ptr %t224, i32 5
  store i8 47, ptr %t230
  %t231 = getelementptr i8, ptr %t224, i32 6
  store i8 50, ptr %t231
  %t232 = getelementptr i8, ptr %t224, i32 7
  store i8 49, ptr %t232
  %t233 = getelementptr i8, ptr %t224, i32 8
  store i8 42, ptr %t233
  %t234 = getelementptr i8, ptr %t224, i32 9
  store i8 50, ptr %t234
  %t235 = getelementptr i8, ptr %t224, i32 10
  store i8 49, ptr %t235
  %t236 = getelementptr i8, ptr %t224, i32 11
  store i8 46, ptr %t236
  %t237 = getelementptr i8, ptr %t224, i32 12
  store i8 48, ptr %t237
  %t238 = getelementptr i8, ptr %t224, i32 13
  store i8 50, ptr %t238
  %t239 = getelementptr i8, ptr %t224, i32 14
  store i8 46, ptr %t239
  %t240 = getelementptr i8, ptr %t224, i32 15
  store i8 48, ptr %t240
  %t241 = getelementptr i8, ptr %t224, i32 16
  store i8 48, ptr %t241
  %t242 = alloca i32
  store i32 0, ptr %t242
  br label %str_loop_cond42
str_loop_cond42:
  %t243 = load i32, ptr %t242
  %t244 = icmp slt i32 %t243, 17
  br i1 %t244, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t245 = icmp slt i32 %t243, 17
  br i1 %t245, label %str_copy44, label %str_pad45
str_copy44:
  %t246 = getelementptr i8, ptr %t224, i32 %t243
  %t247 = load i8, ptr %t246
  %t248 = getelementptr i8, ptr %t1, i32 %t243
  store i8 %t247, ptr %t248
  br label %str_loop_inc46
str_pad45:
  %t249 = getelementptr i8, ptr %t1, i32 %t243
  store i8 32, ptr %t249
  br label %str_loop_inc46
str_loop_inc46:
  %t250 = add i32 %t243, 1
  store i32 %t250, ptr %t242
  br label %str_loop_cond42
str_loop_end47:
  %t251 = alloca i8, i32 13
  %t252 = getelementptr i8, ptr %t251, i32 0
  store i8 42, ptr %t252
  %t253 = getelementptr i8, ptr %t251, i32 1
  store i8 78, ptr %t253
  %t254 = getelementptr i8, ptr %t251, i32 2
  store i8 79, ptr %t254
  %t255 = getelementptr i8, ptr %t251, i32 3
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t251, i32 4
  store i8 68, ptr %t256
  %t257 = getelementptr i8, ptr %t251, i32 5
  store i8 65, ptr %t257
  %t258 = getelementptr i8, ptr %t251, i32 6
  store i8 84, ptr %t258
  %t259 = getelementptr i8, ptr %t251, i32 7
  store i8 69, ptr %t259
  %t260 = getelementptr i8, ptr %t251, i32 8
  store i8 42, ptr %t260
  %t261 = getelementptr i8, ptr %t251, i32 9
  store i8 84, ptr %t261
  %t262 = getelementptr i8, ptr %t251, i32 10
  store i8 73, ptr %t262
  %t263 = getelementptr i8, ptr %t251, i32 11
  store i8 77, ptr %t263
  %t264 = getelementptr i8, ptr %t251, i32 12
  store i8 69, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond48
str_loop_cond48:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 17
  br i1 %t267, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t268 = icmp slt i32 %t266, 13
  br i1 %t268, label %str_copy50, label %str_pad51
str_copy50:
  %t269 = getelementptr i8, ptr %t251, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t2, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc52
str_pad51:
  %t272 = getelementptr i8, ptr %t2, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc52
str_loop_inc52:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
  br label %str_loop_cond48
str_loop_end53:
  %t274 = alloca i8, i32 16
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 42, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 78, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 79, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 78, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 69, ptr %t279
  %t280 = getelementptr i8, ptr %t274, i32 5
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t274, i32 6
  store i8 83, ptr %t281
  %t282 = getelementptr i8, ptr %t274, i32 7
  store i8 80, ptr %t282
  %t283 = getelementptr i8, ptr %t274, i32 8
  store i8 69, ptr %t283
  %t284 = getelementptr i8, ptr %t274, i32 9
  store i8 67, ptr %t284
  %t285 = getelementptr i8, ptr %t274, i32 10
  store i8 73, ptr %t285
  %t286 = getelementptr i8, ptr %t274, i32 11
  store i8 70, ptr %t286
  %t287 = getelementptr i8, ptr %t274, i32 12
  store i8 73, ptr %t287
  %t288 = getelementptr i8, ptr %t274, i32 13
  store i8 69, ptr %t288
  %t289 = getelementptr i8, ptr %t274, i32 14
  store i8 68, ptr %t289
  %t290 = getelementptr i8, ptr %t274, i32 15
  store i8 42, ptr %t290
  %t291 = alloca i32
  store i32 0, ptr %t291
  br label %str_loop_cond54
str_loop_cond54:
  %t292 = load i32, ptr %t291
  %t293 = icmp slt i32 %t292, 20
  br i1 %t293, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t294 = icmp slt i32 %t292, 16
  br i1 %t294, label %str_copy56, label %str_pad57
str_copy56:
  %t295 = getelementptr i8, ptr %t274, i32 %t292
  %t296 = load i8, ptr %t295
  %t297 = getelementptr i8, ptr %t4, i32 %t292
  store i8 %t296, ptr %t297
  br label %str_loop_inc58
str_pad57:
  %t298 = getelementptr i8, ptr %t4, i32 %t292
  store i8 32, ptr %t298
  br label %str_loop_inc58
str_loop_inc58:
  %t299 = add i32 %t292, 1
  store i32 %t299, ptr %t291
  br label %str_loop_cond54
str_loop_end59:
  %t300 = alloca i8, i32 17
  %t301 = getelementptr i8, ptr %t300, i32 0
  store i8 42, ptr %t301
  %t302 = getelementptr i8, ptr %t300, i32 1
  store i8 78, ptr %t302
  %t303 = getelementptr i8, ptr %t300, i32 2
  store i8 79, ptr %t303
  %t304 = getelementptr i8, ptr %t300, i32 3
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t300, i32 4
  store i8 67, ptr %t305
  %t306 = getelementptr i8, ptr %t300, i32 5
  store i8 79, ptr %t306
  %t307 = getelementptr i8, ptr %t300, i32 6
  store i8 77, ptr %t307
  %t308 = getelementptr i8, ptr %t300, i32 7
  store i8 80, ptr %t308
  %t309 = getelementptr i8, ptr %t300, i32 8
  store i8 65, ptr %t309
  %t310 = getelementptr i8, ptr %t300, i32 9
  store i8 78, ptr %t310
  %t311 = getelementptr i8, ptr %t300, i32 10
  store i8 89, ptr %t311
  %t312 = getelementptr i8, ptr %t300, i32 11
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t300, i32 12
  store i8 78, ptr %t313
  %t314 = getelementptr i8, ptr %t300, i32 13
  store i8 65, ptr %t314
  %t315 = getelementptr i8, ptr %t300, i32 14
  store i8 77, ptr %t315
  %t316 = getelementptr i8, ptr %t300, i32 15
  store i8 69, ptr %t316
  %t317 = getelementptr i8, ptr %t300, i32 16
  store i8 42, ptr %t317
  %t318 = alloca i32
  store i32 0, ptr %t318
  br label %str_loop_cond60
str_loop_cond60:
  %t319 = load i32, ptr %t318
  %t320 = icmp slt i32 %t319, 20
  br i1 %t320, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t321 = icmp slt i32 %t319, 17
  br i1 %t321, label %str_copy62, label %str_pad63
str_copy62:
  %t322 = getelementptr i8, ptr %t300, i32 %t319
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t5, i32 %t319
  store i8 %t323, ptr %t324
  br label %str_loop_inc64
str_pad63:
  %t325 = getelementptr i8, ptr %t5, i32 %t319
  store i8 32, ptr %t325
  br label %str_loop_inc64
str_loop_inc64:
  %t326 = add i32 %t319, 1
  store i32 %t326, ptr %t318
  br label %str_loop_cond60
str_loop_end65:
  %t327 = alloca i8, i32 9
  %t328 = getelementptr i8, ptr %t327, i32 0
  store i8 42, ptr %t328
  %t329 = getelementptr i8, ptr %t327, i32 1
  store i8 78, ptr %t329
  %t330 = getelementptr i8, ptr %t327, i32 2
  store i8 79, ptr %t330
  %t331 = getelementptr i8, ptr %t327, i32 3
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t327, i32 4
  store i8 84, ptr %t332
  %t333 = getelementptr i8, ptr %t327, i32 5
  store i8 65, ptr %t333
  %t334 = getelementptr i8, ptr %t327, i32 6
  store i8 80, ptr %t334
  %t335 = getelementptr i8, ptr %t327, i32 7
  store i8 69, ptr %t335
  %t336 = getelementptr i8, ptr %t327, i32 8
  store i8 42, ptr %t336
  %t337 = alloca i32
  store i32 0, ptr %t337
  br label %str_loop_cond66
str_loop_cond66:
  %t338 = load i32, ptr %t337
  %t339 = icmp slt i32 %t338, 10
  br i1 %t339, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t340 = icmp slt i32 %t338, 9
  br i1 %t340, label %str_copy68, label %str_pad69
str_copy68:
  %t341 = getelementptr i8, ptr %t327, i32 %t338
  %t342 = load i8, ptr %t341
  %t343 = getelementptr i8, ptr %t6, i32 %t338
  store i8 %t342, ptr %t343
  br label %str_loop_inc70
str_pad69:
  %t344 = getelementptr i8, ptr %t6, i32 %t338
  store i8 32, ptr %t344
  br label %str_loop_inc70
str_loop_inc70:
  %t345 = add i32 %t338, 1
  store i32 %t345, ptr %t337
  br label %str_loop_cond66
str_loop_end71:
  %t346 = alloca i8, i32 12
  %t347 = getelementptr i8, ptr %t346, i32 0
  store i8 42, ptr %t347
  %t348 = getelementptr i8, ptr %t346, i32 1
  store i8 78, ptr %t348
  %t349 = getelementptr i8, ptr %t346, i32 2
  store i8 79, ptr %t349
  %t350 = getelementptr i8, ptr %t346, i32 3
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t346, i32 4
  store i8 80, ptr %t351
  %t352 = getelementptr i8, ptr %t346, i32 5
  store i8 82, ptr %t352
  %t353 = getelementptr i8, ptr %t346, i32 6
  store i8 79, ptr %t353
  %t354 = getelementptr i8, ptr %t346, i32 7
  store i8 74, ptr %t354
  %t355 = getelementptr i8, ptr %t346, i32 8
  store i8 69, ptr %t355
  %t356 = getelementptr i8, ptr %t346, i32 9
  store i8 67, ptr %t356
  %t357 = getelementptr i8, ptr %t346, i32 10
  store i8 84, ptr %t357
  %t358 = getelementptr i8, ptr %t346, i32 11
  store i8 42, ptr %t358
  %t359 = alloca i32
  store i32 0, ptr %t359
  br label %str_loop_cond72
str_loop_cond72:
  %t360 = load i32, ptr %t359
  %t361 = icmp slt i32 %t360, 13
  br i1 %t361, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t362 = icmp slt i32 %t360, 12
  br i1 %t362, label %str_copy74, label %str_pad75
str_copy74:
  %t363 = getelementptr i8, ptr %t346, i32 %t360
  %t364 = load i8, ptr %t363
  %t365 = getelementptr i8, ptr %t7, i32 %t360
  store i8 %t364, ptr %t365
  br label %str_loop_inc76
str_pad75:
  %t366 = getelementptr i8, ptr %t7, i32 %t360
  store i8 32, ptr %t366
  br label %str_loop_inc76
str_loop_inc76:
  %t367 = add i32 %t360, 1
  store i32 %t367, ptr %t359
  br label %str_loop_cond72
str_loop_end77:
  %t368 = alloca i8, i32 13
  %t369 = getelementptr i8, ptr %t368, i32 0
  store i8 42, ptr %t369
  %t370 = getelementptr i8, ptr %t368, i32 1
  store i8 78, ptr %t370
  %t371 = getelementptr i8, ptr %t368, i32 2
  store i8 79, ptr %t371
  %t372 = getelementptr i8, ptr %t368, i32 3
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t368, i32 4
  store i8 84, ptr %t373
  %t374 = getelementptr i8, ptr %t368, i32 5
  store i8 65, ptr %t374
  %t375 = getelementptr i8, ptr %t368, i32 6
  store i8 80, ptr %t375
  %t376 = getelementptr i8, ptr %t368, i32 7
  store i8 69, ptr %t376
  %t377 = getelementptr i8, ptr %t368, i32 8
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t368, i32 9
  store i8 68, ptr %t378
  %t379 = getelementptr i8, ptr %t368, i32 10
  store i8 65, ptr %t379
  %t380 = getelementptr i8, ptr %t368, i32 11
  store i8 84, ptr %t380
  %t381 = getelementptr i8, ptr %t368, i32 12
  store i8 69, ptr %t381
  %t382 = alloca i32
  store i32 0, ptr %t382
  br label %str_loop_cond78
str_loop_cond78:
  %t383 = load i32, ptr %t382
  %t384 = icmp slt i32 %t383, 13
  br i1 %t384, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t385 = icmp slt i32 %t383, 13
  br i1 %t385, label %str_copy80, label %str_pad81
str_copy80:
  %t386 = getelementptr i8, ptr %t368, i32 %t383
  %t387 = load i8, ptr %t386
  %t388 = getelementptr i8, ptr %t9, i32 %t383
  store i8 %t387, ptr %t388
  br label %str_loop_inc82
str_pad81:
  %t389 = getelementptr i8, ptr %t9, i32 %t383
  store i8 32, ptr %t389
  br label %str_loop_inc82
str_loop_inc82:
  %t390 = add i32 %t383, 1
  store i32 %t390, ptr %t382
  br label %str_loop_cond78
str_loop_end83:
  %t391 = alloca i8, i32 5
  %t392 = getelementptr i8, ptr %t391, i32 0
  store i8 88, ptr %t392
  %t393 = getelementptr i8, ptr %t391, i32 1
  store i8 88, ptr %t393
  %t394 = getelementptr i8, ptr %t391, i32 2
  store i8 88, ptr %t394
  %t395 = getelementptr i8, ptr %t391, i32 3
  store i8 88, ptr %t395
  %t396 = getelementptr i8, ptr %t391, i32 4
  store i8 88, ptr %t396
  %t397 = alloca i32
  store i32 0, ptr %t397
  br label %str_loop_cond84
str_loop_cond84:
  %t398 = load i32, ptr %t397
  %t399 = icmp slt i32 %t398, 5
  br i1 %t399, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t400 = icmp slt i32 %t398, 5
  br i1 %t400, label %str_copy86, label %str_pad87
str_copy86:
  %t401 = getelementptr i8, ptr %t391, i32 %t398
  %t402 = load i8, ptr %t401
  %t403 = getelementptr i8, ptr %t3, i32 %t398
  store i8 %t402, ptr %t403
  br label %str_loop_inc88
str_pad87:
  %t404 = getelementptr i8, ptr %t3, i32 %t398
  store i8 32, ptr %t404
  br label %str_loop_inc88
str_loop_inc88:
  %t405 = add i32 %t398, 1
  store i32 %t405, ptr %t397
  br label %str_loop_cond84
str_loop_end89:
  %t406 = alloca i8, i32 31
  %t407 = getelementptr i8, ptr %t406, i32 0
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t406, i32 1
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t406, i32 2
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t406, i32 3
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t406, i32 4
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t406, i32 5
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t406, i32 6
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t406, i32 7
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t406, i32 8
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t406, i32 9
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t406, i32 10
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t406, i32 11
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t406, i32 12
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t406, i32 13
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t406, i32 14
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t406, i32 15
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t406, i32 16
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t406, i32 17
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t406, i32 18
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t406, i32 19
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t406, i32 20
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t406, i32 21
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t406, i32 22
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t406, i32 23
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t406, i32 24
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t406, i32 25
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t406, i32 26
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t406, i32 27
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t406, i32 28
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t406, i32 29
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t406, i32 30
  store i8 32, ptr %t437
  %t438 = alloca i32
  store i32 0, ptr %t438
  br label %str_loop_cond90
str_loop_cond90:
  %t439 = load i32, ptr %t438
  %t440 = icmp slt i32 %t439, 31
  br i1 %t440, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t441 = icmp slt i32 %t439, 31
  br i1 %t441, label %str_copy92, label %str_pad93
str_copy92:
  %t442 = getelementptr i8, ptr %t406, i32 %t439
  %t443 = load i8, ptr %t442
  %t444 = getelementptr i8, ptr %t8, i32 %t439
  store i8 %t443, ptr %t444
  br label %str_loop_inc94
str_pad93:
  %t445 = getelementptr i8, ptr %t8, i32 %t439
  store i8 32, ptr %t445
  br label %str_loop_inc94
str_loop_inc94:
  %t446 = add i32 %t439, 1
  store i32 %t446, ptr %t438
  br label %str_loop_cond90
str_loop_end95:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t447 = alloca i8, i32 5
  %t448 = getelementptr i8, ptr %t447, i32 0
  store i8 70, ptr %t448
  %t449 = getelementptr i8, ptr %t447, i32 1
  store i8 77, ptr %t449
  %t450 = getelementptr i8, ptr %t447, i32 2
  store i8 55, ptr %t450
  %t451 = getelementptr i8, ptr %t447, i32 3
  store i8 49, ptr %t451
  %t452 = getelementptr i8, ptr %t447, i32 4
  store i8 53, ptr %t452
  %t453 = alloca i32
  store i32 0, ptr %t453
  br label %str_loop_cond96
str_loop_cond96:
  %t454 = load i32, ptr %t453
  %t455 = icmp slt i32 %t454, 5
  br i1 %t455, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t456 = icmp slt i32 %t454, 5
  br i1 %t456, label %str_copy98, label %str_pad99
str_copy98:
  %t457 = getelementptr i8, ptr %t447, i32 %t454
  %t458 = load i8, ptr %t457
  %t459 = getelementptr i8, ptr %t3, i32 %t454
  store i8 %t458, ptr %t459
  br label %str_loop_inc100
str_pad99:
  %t460 = getelementptr i8, ptr %t3, i32 %t454
  store i8 32, ptr %t460
  br label %str_loop_inc100
str_loop_inc100:
  %t461 = add i32 %t454, 1
  store i32 %t461, ptr %t453
  br label %str_loop_cond96
str_loop_end101:
  store i32 34, ptr %t22
  %t462 = load i32, ptr %t26
  %t463 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t463, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t464 = load i32, ptr %t26
  %t465 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t466 = load i32, ptr %t26
  %t467 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t467, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t468 = load i32, ptr %t26
  %t469 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t470 = alloca i32, i32 4
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 13, ptr %t471
  %t472 = getelementptr i32, ptr %t470, i32 1
  store i32 13, ptr %t472
  %t473 = getelementptr i32, ptr %t470, i32 2
  store i32 17, ptr %t473
  %t474 = getelementptr i32, ptr %t470, i32 3
  store i32 17, ptr %t474
  %t475 = alloca ptr, i32 6
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t471, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t472, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t0, ptr %t478
  %t479 = getelementptr ptr, ptr %t475, i32 3
  store ptr %t473, ptr %t479
  %t480 = getelementptr ptr, ptr %t475, i32 4
  store ptr %t474, ptr %t480
  %t481 = getelementptr ptr, ptr %t475, i32 5
  store ptr %t1, ptr %t481
  %t482 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t469, ptr %t475, ptr %t482, i32 6, i32 0)
  br label %bb22
bb22:
  %t483 = load i32, ptr %t26
  %t484 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t485 = alloca i32, i32 4
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 5, ptr %t486
  %t487 = getelementptr i32, ptr %t485, i32 1
  store i32 5, ptr %t487
  %t488 = getelementptr i32, ptr %t485, i32 2
  store i32 5, ptr %t488
  %t489 = getelementptr i32, ptr %t485, i32 3
  store i32 5, ptr %t489
  %t490 = alloca ptr, i32 6
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t486, ptr %t491
  %t492 = getelementptr ptr, ptr %t490, i32 1
  store ptr %t487, ptr %t492
  %t493 = getelementptr ptr, ptr %t490, i32 2
  store ptr %t3, ptr %t493
  %t494 = getelementptr ptr, ptr %t490, i32 3
  store ptr %t488, ptr %t494
  %t495 = getelementptr ptr, ptr %t490, i32 4
  store ptr %t489, ptr %t495
  %t496 = getelementptr ptr, ptr %t490, i32 5
  store ptr %t3, ptr %t496
  %t497 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t484, ptr %t490, ptr %t497, i32 6, i32 0)
  br label %bb23
bb23:
  %t498 = load i32, ptr %t26
  %t499 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t500 = alloca i32, i32 4
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 17, ptr %t501
  %t502 = getelementptr i32, ptr %t500, i32 1
  store i32 17, ptr %t502
  %t503 = getelementptr i32, ptr %t500, i32 2
  store i32 20, ptr %t503
  %t504 = getelementptr i32, ptr %t500, i32 3
  store i32 20, ptr %t504
  %t505 = alloca ptr, i32 6
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t501, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t502, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t2, ptr %t508
  %t509 = getelementptr ptr, ptr %t505, i32 3
  store ptr %t503, ptr %t509
  %t510 = getelementptr ptr, ptr %t505, i32 4
  store ptr %t504, ptr %t510
  %t511 = getelementptr ptr, ptr %t505, i32 5
  store ptr %t4, ptr %t511
  %t512 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t499, ptr %t505, ptr %t512, i32 6, i32 0)
  br label %bb24
bb24:
  %t513 = load i32, ptr %t26
  %t514 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t515 = load i32, ptr %t26
  %t516 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t516, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t517 = load i32, ptr %t26
  %t518 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t519 = load i32, ptr %t26
  %t520 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t520, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t521 = load i32, ptr %t26
  %t522 = load i32, ptr %t22
  %t523 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t27
  %t529 = alloca i8
  %t530 = getelementptr i8, ptr %t529, i32 0
  store i8 32, ptr %t530
  %t531 = alloca i32
  store i32 0, ptr %t531
  br label %str_loop_cond102
str_loop_cond102:
  %t532 = load i32, ptr %t531
  %t533 = icmp slt i32 %t532, 65
  br i1 %t533, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t534 = icmp slt i32 %t532, 1
  br i1 %t534, label %str_copy104, label %str_pad105
str_copy104:
  %t535 = getelementptr i8, ptr %t529, i32 %t532
  %t536 = load i8, ptr %t535
  %t537 = getelementptr i8, ptr %t10, i32 %t532
  store i8 %t536, ptr %t537
  br label %str_loop_inc106
str_pad105:
  %t538 = getelementptr i8, ptr %t10, i32 %t532
  store i8 32, ptr %t538
  br label %str_loop_inc106
str_loop_inc106:
  %t539 = add i32 %t532, 1
  store i32 %t539, ptr %t531
  br label %str_loop_cond102
str_loop_end107:
  store i32 0, ptr %t28
  %t540 = alloca i8, i32 8
  %t541 = getelementptr i8, ptr %t540, i32 0
  store i8 67, ptr %t541
  %t542 = getelementptr i8, ptr %t540, i32 1
  store i8 79, ptr %t542
  %t543 = getelementptr i8, ptr %t540, i32 2
  store i8 78, ptr %t543
  %t544 = getelementptr i8, ptr %t540, i32 3
  store i8 83, ptr %t544
  %t545 = getelementptr i8, ptr %t540, i32 4
  store i8 84, ptr %t545
  %t546 = getelementptr i8, ptr %t540, i32 5
  store i8 65, ptr %t546
  %t547 = getelementptr i8, ptr %t540, i32 6
  store i8 78, ptr %t547
  %t548 = getelementptr i8, ptr %t540, i32 7
  store i8 84, ptr %t548
  %t549 = alloca i32
  store i32 0, ptr %t549
  br label %str_loop_cond108
str_loop_cond108:
  %t550 = load i32, ptr %t549
  %t551 = icmp slt i32 %t550, 65
  br i1 %t551, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t552 = icmp slt i32 %t550, 8
  br i1 %t552, label %str_copy110, label %str_pad111
str_copy110:
  %t553 = getelementptr i8, ptr %t540, i32 %t550
  %t554 = load i8, ptr %t553
  %t555 = getelementptr i8, ptr %t11, i32 %t550
  store i8 %t554, ptr %t555
  br label %str_loop_inc112
str_pad111:
  %t556 = getelementptr i8, ptr %t11, i32 %t550
  store i8 32, ptr %t556
  br label %str_loop_inc112
str_loop_inc112:
  %t557 = add i32 %t550, 1
  store i32 %t557, ptr %t549
  br label %str_loop_cond108
str_loop_end113:
  %t558 = alloca i8, i32 8
  %t559 = getelementptr i8, ptr %t558, i32 0
  store i8 67, ptr %t559
  %t560 = getelementptr i8, ptr %t558, i32 1
  store i8 79, ptr %t560
  %t561 = getelementptr i8, ptr %t558, i32 2
  store i8 78, ptr %t561
  %t562 = getelementptr i8, ptr %t558, i32 3
  store i8 83, ptr %t562
  %t563 = getelementptr i8, ptr %t558, i32 4
  store i8 84, ptr %t563
  %t564 = getelementptr i8, ptr %t558, i32 5
  store i8 65, ptr %t564
  %t565 = getelementptr i8, ptr %t558, i32 6
  store i8 78, ptr %t565
  %t566 = getelementptr i8, ptr %t558, i32 7
  store i8 84, ptr %t566
  %t567 = alloca i32
  store i32 0, ptr %t567
  br label %str_loop_cond114
str_loop_cond114:
  %t568 = load i32, ptr %t567
  %t569 = icmp slt i32 %t568, 65
  br i1 %t569, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t570 = icmp slt i32 %t568, 8
  br i1 %t570, label %str_copy116, label %str_pad117
str_copy116:
  %t571 = getelementptr i8, ptr %t558, i32 %t568
  %t572 = load i8, ptr %t571
  %t573 = getelementptr i8, ptr %t10, i32 %t568
  store i8 %t572, ptr %t573
  br label %str_loop_inc118
str_pad117:
  %t574 = getelementptr i8, ptr %t10, i32 %t568
  store i8 32, ptr %t574
  br label %str_loop_inc118
str_loop_inc118:
  %t575 = add i32 %t568, 1
  store i32 %t575, ptr %t567
  br label %str_loop_cond114
str_loop_end119:
  %t576 = alloca i8, i32 8
  %t577 = getelementptr i8, ptr %t576, i32 0
  store i8 67, ptr %t577
  %t578 = getelementptr i8, ptr %t576, i32 1
  store i8 79, ptr %t578
  %t579 = getelementptr i8, ptr %t576, i32 2
  store i8 78, ptr %t579
  %t580 = getelementptr i8, ptr %t576, i32 3
  store i8 83, ptr %t580
  %t581 = getelementptr i8, ptr %t576, i32 4
  store i8 84, ptr %t581
  %t582 = getelementptr i8, ptr %t576, i32 5
  store i8 65, ptr %t582
  %t583 = getelementptr i8, ptr %t576, i32 6
  store i8 78, ptr %t583
  %t584 = getelementptr i8, ptr %t576, i32 7
  store i8 84, ptr %t584
  %t585 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t576, i32 8)
  %t586 = icmp eq i32 %t585, 0
  br i1 %t586, label %if_then120, label %bb35
if_then120:
  store i32 1, ptr %t28
  br label %bb35
bb35:
  %t587 = load i32, ptr %t28
  %t588 = sub i32 %t587, 1
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L20010, label %arith_if_zero121
arith_if_zero121:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L10010, label %L20010
L10010:
  %t591 = load i32, ptr %t18
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t18
  br label %bb37
bb37:
  %t593 = load i32, ptr %t26
  %t594 = load i32, ptr %t27
  %t595 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t601 = load i32, ptr %t19
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t19
  br label %bb40
bb40:
  %t603 = load i32, ptr %t26
  %t604 = load i32, ptr %t27
  %t605 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t606 = alloca i32, i32 5
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 21, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 21, ptr %t609
  %t610 = getelementptr i32, ptr %t606, i32 3
  store i32 21, ptr %t610
  %t611 = getelementptr i32, ptr %t606, i32 4
  store i32 21, ptr %t611
  %t612 = alloca ptr, i32 7
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t607, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t608, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t609, ptr %t615
  %t616 = getelementptr ptr, ptr %t612, i32 3
  store ptr %t10, ptr %t616
  %t617 = getelementptr ptr, ptr %t612, i32 4
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t612, i32 5
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t612, i32 6
  store ptr %t11, ptr %t619
  %t620 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t612, ptr %t620, i32 7, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  store i32 0, ptr %t28
  %t621 = alloca i8
  %t622 = getelementptr i8, ptr %t621, i32 0
  store i8 32, ptr %t622
  %t623 = alloca i32
  store i32 0, ptr %t623
  br label %str_loop_cond122
str_loop_cond122:
  %t624 = load i32, ptr %t623
  %t625 = icmp slt i32 %t624, 65
  br i1 %t625, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t626 = icmp slt i32 %t624, 1
  br i1 %t626, label %str_copy124, label %str_pad125
str_copy124:
  %t627 = getelementptr i8, ptr %t621, i32 %t624
  %t628 = load i8, ptr %t627
  %t629 = getelementptr i8, ptr %t10, i32 %t624
  store i8 %t628, ptr %t629
  br label %str_loop_inc126
str_pad125:
  %t630 = getelementptr i8, ptr %t10, i32 %t624
  store i8 32, ptr %t630
  br label %str_loop_inc126
str_loop_inc126:
  %t631 = add i32 %t624, 1
  store i32 %t631, ptr %t623
  br label %str_loop_cond122
str_loop_end127:
  store i32 1, ptr %t29
  %t632 = alloca i8, i32 10
  %t633 = getelementptr i8, ptr %t632, i32 0
  store i8 82, ptr %t633
  %t634 = getelementptr i8, ptr %t632, i32 1
  store i8 69, ptr %t634
  %t635 = getelementptr i8, ptr %t632, i32 2
  store i8 76, ptr %t635
  %t636 = getelementptr i8, ptr %t632, i32 3
  store i8 65, ptr %t636
  %t637 = getelementptr i8, ptr %t632, i32 4
  store i8 84, ptr %t637
  %t638 = getelementptr i8, ptr %t632, i32 5
  store i8 73, ptr %t638
  %t639 = getelementptr i8, ptr %t632, i32 6
  store i8 79, ptr %t639
  %t640 = getelementptr i8, ptr %t632, i32 7
  store i8 78, ptr %t640
  %t641 = getelementptr i8, ptr %t632, i32 8
  store i8 65, ptr %t641
  %t642 = getelementptr i8, ptr %t632, i32 9
  store i8 76, ptr %t642
  %t643 = alloca i32
  store i32 0, ptr %t643
  br label %str_loop_cond128
str_loop_cond128:
  %t644 = load i32, ptr %t643
  %t645 = icmp slt i32 %t644, 65
  br i1 %t645, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t646 = icmp slt i32 %t644, 10
  br i1 %t646, label %str_copy130, label %str_pad131
str_copy130:
  %t647 = getelementptr i8, ptr %t632, i32 %t644
  %t648 = load i8, ptr %t647
  %t649 = getelementptr i8, ptr %t10, i32 %t644
  store i8 %t648, ptr %t649
  br label %str_loop_inc132
str_pad131:
  %t650 = getelementptr i8, ptr %t10, i32 %t644
  store i8 32, ptr %t650
  br label %str_loop_inc132
str_loop_inc132:
  %t651 = add i32 %t644, 1
  store i32 %t651, ptr %t643
  br label %str_loop_cond128
str_loop_end133:
  %t652 = alloca i8, i32 10
  %t653 = getelementptr i8, ptr %t652, i32 0
  store i8 82, ptr %t653
  %t654 = getelementptr i8, ptr %t652, i32 1
  store i8 69, ptr %t654
  %t655 = getelementptr i8, ptr %t652, i32 2
  store i8 76, ptr %t655
  %t656 = getelementptr i8, ptr %t652, i32 3
  store i8 65, ptr %t656
  %t657 = getelementptr i8, ptr %t652, i32 4
  store i8 84, ptr %t657
  %t658 = getelementptr i8, ptr %t652, i32 5
  store i8 73, ptr %t658
  %t659 = getelementptr i8, ptr %t652, i32 6
  store i8 79, ptr %t659
  %t660 = getelementptr i8, ptr %t652, i32 7
  store i8 78, ptr %t660
  %t661 = getelementptr i8, ptr %t652, i32 8
  store i8 65, ptr %t661
  %t662 = getelementptr i8, ptr %t652, i32 9
  store i8 76, ptr %t662
  %t663 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t652, i32 10)
  %t664 = icmp eq i32 %t663, 0
  br i1 %t664, label %if_then134, label %L40020
if_then134:
  store i32 1, ptr %t28
  br label %L40020
L40020:
  %t665 = load i32, ptr %t28
  %t666 = sub i32 %t665, 1
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L20020, label %arith_if_zero135
arith_if_zero135:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L10020, label %L20020
L10020:
  %t669 = load i32, ptr %t18
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t18
  br label %bb50
bb50:
  %t671 = load i32, ptr %t26
  %t672 = load i32, ptr %t27
  %t673 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t679 = load i32, ptr %t19
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t19
  br label %bb53
bb53:
  %t681 = load i32, ptr %t26
  %t682 = load i32, ptr %t27
  %t683 = load i32, ptr %t28
  %t684 = load i32, ptr %t29
  %t685 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t686 = alloca i32, i32 3
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t682, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 %t683, ptr %t688
  %t689 = getelementptr i32, ptr %t686, i32 2
  store i32 %t684, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t27
  %t695 = alloca i8
  %t696 = getelementptr i8, ptr %t695, i32 0
  store i8 32, ptr %t696
  %t697 = alloca i32
  store i32 0, ptr %t697
  br label %str_loop_cond136
str_loop_cond136:
  %t698 = load i32, ptr %t697
  %t699 = icmp slt i32 %t698, 65
  br i1 %t699, label %str_loop_body137, label %str_loop_end141
str_loop_body137:
  %t700 = icmp slt i32 %t698, 1
  br i1 %t700, label %str_copy138, label %str_pad139
str_copy138:
  %t701 = getelementptr i8, ptr %t695, i32 %t698
  %t702 = load i8, ptr %t701
  %t703 = getelementptr i8, ptr %t10, i32 %t698
  store i8 %t702, ptr %t703
  br label %str_loop_inc140
str_pad139:
  %t704 = getelementptr i8, ptr %t10, i32 %t698
  store i8 32, ptr %t704
  br label %str_loop_inc140
str_loop_inc140:
  %t705 = add i32 %t698, 1
  store i32 %t705, ptr %t697
  br label %str_loop_cond136
str_loop_end141:
  store i32 0, ptr %t28
  %t706 = alloca i8, i32 5
  %t707 = getelementptr i8, ptr %t706, i32 0
  store i8 80, ptr %t707
  %t708 = getelementptr i8, ptr %t706, i32 1
  store i8 81, ptr %t708
  %t709 = getelementptr i8, ptr %t706, i32 2
  store i8 82, ptr %t709
  %t710 = getelementptr i8, ptr %t706, i32 3
  store i8 83, ptr %t710
  %t711 = getelementptr i8, ptr %t706, i32 4
  store i8 84, ptr %t711
  %t712 = alloca i32
  store i32 0, ptr %t712
  br label %str_loop_cond142
str_loop_cond142:
  %t713 = load i32, ptr %t712
  %t714 = icmp slt i32 %t713, 65
  br i1 %t714, label %str_loop_body143, label %str_loop_end147
str_loop_body143:
  %t715 = icmp slt i32 %t713, 5
  br i1 %t715, label %str_copy144, label %str_pad145
str_copy144:
  %t716 = getelementptr i8, ptr %t706, i32 %t713
  %t717 = load i8, ptr %t716
  %t718 = getelementptr i8, ptr %t11, i32 %t713
  store i8 %t717, ptr %t718
  br label %str_loop_inc146
str_pad145:
  %t719 = getelementptr i8, ptr %t11, i32 %t713
  store i8 32, ptr %t719
  br label %str_loop_inc146
str_loop_inc146:
  %t720 = add i32 %t713, 1
  store i32 %t720, ptr %t712
  br label %str_loop_cond142
str_loop_end147:
  %t721 = alloca i8, i32 5
  %t722 = getelementptr i8, ptr %t721, i32 0
  store i8 80, ptr %t722
  %t723 = getelementptr i8, ptr %t721, i32 1
  store i8 81, ptr %t723
  %t724 = getelementptr i8, ptr %t721, i32 2
  store i8 82, ptr %t724
  %t725 = getelementptr i8, ptr %t721, i32 3
  store i8 83, ptr %t725
  %t726 = getelementptr i8, ptr %t721, i32 4
  store i8 84, ptr %t726
  %t727 = alloca i32
  store i32 0, ptr %t727
  br label %str_loop_cond148
str_loop_cond148:
  %t728 = load i32, ptr %t727
  %t729 = icmp slt i32 %t728, 65
  br i1 %t729, label %str_loop_body149, label %str_loop_end153
str_loop_body149:
  %t730 = icmp slt i32 %t728, 5
  br i1 %t730, label %str_copy150, label %str_pad151
str_copy150:
  %t731 = getelementptr i8, ptr %t721, i32 %t728
  %t732 = load i8, ptr %t731
  %t733 = getelementptr i8, ptr %t10, i32 %t728
  store i8 %t732, ptr %t733
  br label %str_loop_inc152
str_pad151:
  %t734 = getelementptr i8, ptr %t10, i32 %t728
  store i8 32, ptr %t734
  br label %str_loop_inc152
str_loop_inc152:
  %t735 = add i32 %t728, 1
  store i32 %t735, ptr %t727
  br label %str_loop_cond148
str_loop_end153:
  %t736 = alloca i8, i32 5
  %t737 = getelementptr i8, ptr %t736, i32 0
  store i8 80, ptr %t737
  %t738 = getelementptr i8, ptr %t736, i32 1
  store i8 81, ptr %t738
  %t739 = getelementptr i8, ptr %t736, i32 2
  store i8 82, ptr %t739
  %t740 = getelementptr i8, ptr %t736, i32 3
  store i8 83, ptr %t740
  %t741 = getelementptr i8, ptr %t736, i32 4
  store i8 84, ptr %t741
  %t742 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t736, i32 5)
  %t743 = icmp eq i32 %t742, 0
  br i1 %t743, label %if_then154, label %bb61
if_then154:
  store i32 1, ptr %t28
  br label %bb61
bb61:
  %t744 = load i32, ptr %t28
  %t745 = sub i32 %t744, 1
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L20030, label %arith_if_zero155
arith_if_zero155:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L10030, label %L20030
L10030:
  %t748 = load i32, ptr %t18
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t18
  br label %bb63
bb63:
  %t750 = load i32, ptr %t26
  %t751 = load i32, ptr %t27
  %t752 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t758 = load i32, ptr %t19
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t19
  br label %bb66
bb66:
  %t760 = load i32, ptr %t26
  %t761 = load i32, ptr %t27
  %t762 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t763 = alloca i32, i32 5
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = getelementptr i32, ptr %t763, i32 1
  store i32 21, ptr %t765
  %t766 = getelementptr i32, ptr %t763, i32 2
  store i32 21, ptr %t766
  %t767 = getelementptr i32, ptr %t763, i32 3
  store i32 21, ptr %t767
  %t768 = getelementptr i32, ptr %t763, i32 4
  store i32 21, ptr %t768
  %t769 = alloca ptr, i32 7
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t764, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t765, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t766, ptr %t772
  %t773 = getelementptr ptr, ptr %t769, i32 3
  store ptr %t10, ptr %t773
  %t774 = getelementptr ptr, ptr %t769, i32 4
  store ptr %t767, ptr %t774
  %t775 = getelementptr ptr, ptr %t769, i32 5
  store ptr %t768, ptr %t775
  %t776 = getelementptr ptr, ptr %t769, i32 6
  store ptr %t11, ptr %t776
  %t777 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t769, ptr %t777, i32 7, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t27
  store i32 0, ptr %t28
  %t778 = alloca i8
  %t779 = getelementptr i8, ptr %t778, i32 0
  store i8 32, ptr %t779
  %t780 = alloca i32
  store i32 0, ptr %t780
  br label %str_loop_cond156
str_loop_cond156:
  %t781 = load i32, ptr %t780
  %t782 = icmp slt i32 %t781, 65
  br i1 %t782, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t783 = icmp slt i32 %t781, 1
  br i1 %t783, label %str_copy158, label %str_pad159
str_copy158:
  %t784 = getelementptr i8, ptr %t778, i32 %t781
  %t785 = load i8, ptr %t784
  %t786 = getelementptr i8, ptr %t10, i32 %t781
  store i8 %t785, ptr %t786
  br label %str_loop_inc160
str_pad159:
  %t787 = getelementptr i8, ptr %t10, i32 %t781
  store i8 32, ptr %t787
  br label %str_loop_inc160
str_loop_inc160:
  %t788 = add i32 %t781, 1
  store i32 %t788, ptr %t780
  br label %str_loop_cond156
str_loop_end161:
  store i32 1, ptr %t29
  %t789 = alloca i8, i32 10
  %t790 = getelementptr i8, ptr %t789, i32 0
  store i8 69, ptr %t790
  %t791 = getelementptr i8, ptr %t789, i32 1
  store i8 88, ptr %t791
  %t792 = getelementptr i8, ptr %t789, i32 2
  store i8 80, ptr %t792
  %t793 = getelementptr i8, ptr %t789, i32 3
  store i8 82, ptr %t793
  %t794 = getelementptr i8, ptr %t789, i32 4
  store i8 69, ptr %t794
  %t795 = getelementptr i8, ptr %t789, i32 5
  store i8 83, ptr %t795
  %t796 = getelementptr i8, ptr %t789, i32 6
  store i8 83, ptr %t796
  %t797 = getelementptr i8, ptr %t789, i32 7
  store i8 73, ptr %t797
  %t798 = getelementptr i8, ptr %t789, i32 8
  store i8 79, ptr %t798
  %t799 = getelementptr i8, ptr %t789, i32 9
  store i8 78, ptr %t799
  %t800 = alloca i32
  store i32 0, ptr %t800
  br label %str_loop_cond162
str_loop_cond162:
  %t801 = load i32, ptr %t800
  %t802 = icmp slt i32 %t801, 65
  br i1 %t802, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t803 = icmp slt i32 %t801, 10
  br i1 %t803, label %str_copy164, label %str_pad165
str_copy164:
  %t804 = getelementptr i8, ptr %t789, i32 %t801
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t10, i32 %t801
  store i8 %t805, ptr %t806
  br label %str_loop_inc166
str_pad165:
  %t807 = getelementptr i8, ptr %t10, i32 %t801
  store i8 32, ptr %t807
  br label %str_loop_inc166
str_loop_inc166:
  %t808 = add i32 %t801, 1
  store i32 %t808, ptr %t800
  br label %str_loop_cond162
str_loop_end167:
  %t809 = alloca i8, i32 10
  %t810 = getelementptr i8, ptr %t809, i32 0
  store i8 69, ptr %t810
  %t811 = getelementptr i8, ptr %t809, i32 1
  store i8 88, ptr %t811
  %t812 = getelementptr i8, ptr %t809, i32 2
  store i8 80, ptr %t812
  %t813 = getelementptr i8, ptr %t809, i32 3
  store i8 82, ptr %t813
  %t814 = getelementptr i8, ptr %t809, i32 4
  store i8 69, ptr %t814
  %t815 = getelementptr i8, ptr %t809, i32 5
  store i8 83, ptr %t815
  %t816 = getelementptr i8, ptr %t809, i32 6
  store i8 83, ptr %t816
  %t817 = getelementptr i8, ptr %t809, i32 7
  store i8 73, ptr %t817
  %t818 = getelementptr i8, ptr %t809, i32 8
  store i8 79, ptr %t818
  %t819 = getelementptr i8, ptr %t809, i32 9
  store i8 78, ptr %t819
  %t820 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t809, i32 10)
  %t821 = icmp eq i32 %t820, 0
  br i1 %t821, label %if_then168, label %L40040
if_then168:
  store i32 1, ptr %t28
  br label %L40040
L40040:
  %t822 = load i32, ptr %t28
  %t823 = sub i32 %t822, 1
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L20040, label %arith_if_zero169
arith_if_zero169:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L10040, label %L20040
L10040:
  %t826 = load i32, ptr %t18
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t18
  br label %bb76
bb76:
  %t828 = load i32, ptr %t26
  %t829 = load i32, ptr %t27
  %t830 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t836 = load i32, ptr %t19
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t19
  br label %bb79
bb79:
  %t838 = load i32, ptr %t26
  %t839 = load i32, ptr %t27
  %t840 = load i32, ptr %t28
  %t841 = load i32, ptr %t29
  %t842 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t851 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t842, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t27
  %t852 = alloca i8
  %t853 = getelementptr i8, ptr %t852, i32 0
  store i8 32, ptr %t853
  %t854 = alloca i32
  store i32 0, ptr %t854
  br label %str_loop_cond170
str_loop_cond170:
  %t855 = load i32, ptr %t854
  %t856 = icmp slt i32 %t855, 65
  br i1 %t856, label %str_loop_body171, label %str_loop_end175
str_loop_body171:
  %t857 = icmp slt i32 %t855, 1
  br i1 %t857, label %str_copy172, label %str_pad173
str_copy172:
  %t858 = getelementptr i8, ptr %t852, i32 %t855
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t10, i32 %t855
  store i8 %t859, ptr %t860
  br label %str_loop_inc174
str_pad173:
  %t861 = getelementptr i8, ptr %t10, i32 %t855
  store i8 32, ptr %t861
  br label %str_loop_inc174
str_loop_inc174:
  %t862 = add i32 %t855, 1
  store i32 %t862, ptr %t854
  br label %str_loop_cond170
str_loop_end175:
  store i32 0, ptr %t28
  %t863 = alloca i8, i32 7
  %t864 = getelementptr i8, ptr %t863, i32 0
  store i8 79, ptr %t864
  %t865 = getelementptr i8, ptr %t863, i32 1
  store i8 78, ptr %t865
  %t866 = getelementptr i8, ptr %t863, i32 2
  store i8 69, ptr %t866
  %t867 = getelementptr i8, ptr %t863, i32 3
  store i8 43, ptr %t867
  %t868 = getelementptr i8, ptr %t863, i32 4
  store i8 84, ptr %t868
  %t869 = getelementptr i8, ptr %t863, i32 5
  store i8 87, ptr %t869
  %t870 = getelementptr i8, ptr %t863, i32 6
  store i8 79, ptr %t870
  %t871 = alloca i32
  store i32 0, ptr %t871
  br label %str_loop_cond176
str_loop_cond176:
  %t872 = load i32, ptr %t871
  %t873 = icmp slt i32 %t872, 65
  br i1 %t873, label %str_loop_body177, label %str_loop_end181
str_loop_body177:
  %t874 = icmp slt i32 %t872, 7
  br i1 %t874, label %str_copy178, label %str_pad179
str_copy178:
  %t875 = getelementptr i8, ptr %t863, i32 %t872
  %t876 = load i8, ptr %t875
  %t877 = getelementptr i8, ptr %t11, i32 %t872
  store i8 %t876, ptr %t877
  br label %str_loop_inc180
str_pad179:
  %t878 = getelementptr i8, ptr %t11, i32 %t872
  store i8 32, ptr %t878
  br label %str_loop_inc180
str_loop_inc180:
  %t879 = add i32 %t872, 1
  store i32 %t879, ptr %t871
  br label %str_loop_cond176
str_loop_end181:
  %t880 = alloca i32
  store i32 0, ptr %t880
  br label %str_loop_cond182
str_loop_cond182:
  %t881 = load i32, ptr %t880
  %t882 = icmp slt i32 %t881, 65
  br i1 %t882, label %str_loop_body183, label %str_loop_end187
str_loop_body183:
  %t883 = icmp slt i32 %t881, 7
  br i1 %t883, label %str_copy184, label %str_pad185
str_copy184:
  %t884 = getelementptr i8, ptr %t12, i32 %t881
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t10, i32 %t881
  store i8 %t885, ptr %t886
  br label %str_loop_inc186
str_pad185:
  %t887 = getelementptr i8, ptr %t10, i32 %t881
  store i8 32, ptr %t887
  br label %str_loop_inc186
str_loop_inc186:
  %t888 = add i32 %t881, 1
  store i32 %t888, ptr %t880
  br label %str_loop_cond182
str_loop_end187:
  %t889 = alloca i8, i32 7
  %t890 = getelementptr i8, ptr %t889, i32 0
  store i8 79, ptr %t890
  %t891 = getelementptr i8, ptr %t889, i32 1
  store i8 78, ptr %t891
  %t892 = getelementptr i8, ptr %t889, i32 2
  store i8 69, ptr %t892
  %t893 = getelementptr i8, ptr %t889, i32 3
  store i8 43, ptr %t893
  %t894 = getelementptr i8, ptr %t889, i32 4
  store i8 84, ptr %t894
  %t895 = getelementptr i8, ptr %t889, i32 5
  store i8 87, ptr %t895
  %t896 = getelementptr i8, ptr %t889, i32 6
  store i8 79, ptr %t896
  %t897 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t889, i32 7)
  %t898 = icmp eq i32 %t897, 0
  br i1 %t898, label %if_then188, label %bb87
if_then188:
  store i32 1, ptr %t28
  br label %bb87
bb87:
  %t899 = load i32, ptr %t28
  %t900 = sub i32 %t899, 1
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L20050, label %arith_if_zero189
arith_if_zero189:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L10050, label %L20050
L10050:
  %t903 = load i32, ptr %t18
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t18
  br label %bb89
bb89:
  %t905 = load i32, ptr %t26
  %t906 = load i32, ptr %t27
  %t907 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t913 = load i32, ptr %t19
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t19
  br label %bb92
bb92:
  %t915 = load i32, ptr %t26
  %t916 = load i32, ptr %t27
  %t917 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t918 = alloca i32, i32 5
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = getelementptr i32, ptr %t918, i32 1
  store i32 21, ptr %t920
  %t921 = getelementptr i32, ptr %t918, i32 2
  store i32 21, ptr %t921
  %t922 = getelementptr i32, ptr %t918, i32 3
  store i32 21, ptr %t922
  %t923 = getelementptr i32, ptr %t918, i32 4
  store i32 21, ptr %t923
  %t924 = alloca ptr, i32 7
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t919, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t920, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t921, ptr %t927
  %t928 = getelementptr ptr, ptr %t924, i32 3
  store ptr %t10, ptr %t928
  %t929 = getelementptr ptr, ptr %t924, i32 4
  store ptr %t922, ptr %t929
  %t930 = getelementptr ptr, ptr %t924, i32 5
  store ptr %t923, ptr %t930
  %t931 = getelementptr ptr, ptr %t924, i32 6
  store ptr %t11, ptr %t931
  %t932 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t924, ptr %t932, i32 7, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t933 = alloca i8
  %t934 = getelementptr i8, ptr %t933, i32 0
  store i8 32, ptr %t934
  %t935 = alloca i32
  store i32 0, ptr %t935
  br label %str_loop_cond190
str_loop_cond190:
  %t936 = load i32, ptr %t935
  %t937 = icmp slt i32 %t936, 65
  br i1 %t937, label %str_loop_body191, label %str_loop_end195
str_loop_body191:
  %t938 = icmp slt i32 %t936, 1
  br i1 %t938, label %str_copy192, label %str_pad193
str_copy192:
  %t939 = getelementptr i8, ptr %t933, i32 %t936
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t10, i32 %t936
  store i8 %t940, ptr %t941
  br label %str_loop_inc194
str_pad193:
  %t942 = getelementptr i8, ptr %t10, i32 %t936
  store i8 32, ptr %t942
  br label %str_loop_inc194
str_loop_inc194:
  %t943 = add i32 %t936, 1
  store i32 %t943, ptr %t935
  br label %str_loop_cond190
str_loop_end195:
  store i32 1, ptr %t29
  %t944 = alloca i8, i32 31
  %t945 = getelementptr i8, ptr %t944, i32 0
  store i8 84, ptr %t945
  %t946 = getelementptr i8, ptr %t944, i32 1
  store i8 72, ptr %t946
  %t947 = getelementptr i8, ptr %t944, i32 2
  store i8 73, ptr %t947
  %t948 = getelementptr i8, ptr %t944, i32 3
  store i8 83, ptr %t948
  %t949 = getelementptr i8, ptr %t944, i32 4
  store i8 45, ptr %t949
  %t950 = getelementptr i8, ptr %t944, i32 5
  store i8 73, ptr %t950
  %t951 = getelementptr i8, ptr %t944, i32 6
  store i8 83, ptr %t951
  %t952 = getelementptr i8, ptr %t944, i32 7
  store i8 45, ptr %t952
  %t953 = getelementptr i8, ptr %t944, i32 8
  store i8 65, ptr %t953
  %t954 = getelementptr i8, ptr %t944, i32 9
  store i8 45, ptr %t954
  %t955 = getelementptr i8, ptr %t944, i32 10
  store i8 76, ptr %t955
  %t956 = getelementptr i8, ptr %t944, i32 11
  store i8 79, ptr %t956
  %t957 = getelementptr i8, ptr %t944, i32 12
  store i8 78, ptr %t957
  %t958 = getelementptr i8, ptr %t944, i32 13
  store i8 71, ptr %t958
  %t959 = getelementptr i8, ptr %t944, i32 14
  store i8 45, ptr %t959
  %t960 = getelementptr i8, ptr %t944, i32 15
  store i8 67, ptr %t960
  %t961 = getelementptr i8, ptr %t944, i32 16
  store i8 72, ptr %t961
  %t962 = getelementptr i8, ptr %t944, i32 17
  store i8 65, ptr %t962
  %t963 = getelementptr i8, ptr %t944, i32 18
  store i8 82, ptr %t963
  %t964 = getelementptr i8, ptr %t944, i32 19
  store i8 65, ptr %t964
  %t965 = getelementptr i8, ptr %t944, i32 20
  store i8 67, ptr %t965
  %t966 = getelementptr i8, ptr %t944, i32 21
  store i8 84, ptr %t966
  %t967 = getelementptr i8, ptr %t944, i32 22
  store i8 69, ptr %t967
  %t968 = getelementptr i8, ptr %t944, i32 23
  store i8 82, ptr %t968
  %t969 = getelementptr i8, ptr %t944, i32 24
  store i8 45, ptr %t969
  %t970 = getelementptr i8, ptr %t944, i32 25
  store i8 83, ptr %t970
  %t971 = getelementptr i8, ptr %t944, i32 26
  store i8 84, ptr %t971
  %t972 = getelementptr i8, ptr %t944, i32 27
  store i8 82, ptr %t972
  %t973 = getelementptr i8, ptr %t944, i32 28
  store i8 73, ptr %t973
  %t974 = getelementptr i8, ptr %t944, i32 29
  store i8 78, ptr %t974
  %t975 = getelementptr i8, ptr %t944, i32 30
  store i8 71, ptr %t975
  %t976 = alloca i32
  store i32 0, ptr %t976
  br label %str_loop_cond196
str_loop_cond196:
  %t977 = load i32, ptr %t976
  %t978 = icmp slt i32 %t977, 65
  br i1 %t978, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t979 = icmp slt i32 %t977, 31
  br i1 %t979, label %str_copy198, label %str_pad199
str_copy198:
  %t980 = getelementptr i8, ptr %t944, i32 %t977
  %t981 = load i8, ptr %t980
  %t982 = getelementptr i8, ptr %t10, i32 %t977
  store i8 %t981, ptr %t982
  br label %str_loop_inc200
str_pad199:
  %t983 = getelementptr i8, ptr %t10, i32 %t977
  store i8 32, ptr %t983
  br label %str_loop_inc200
str_loop_inc200:
  %t984 = add i32 %t977, 1
  store i32 %t984, ptr %t976
  br label %str_loop_cond196
str_loop_end201:
  %t985 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t13, i32 35)
  %t986 = icmp eq i32 %t985, 0
  br i1 %t986, label %if_then202, label %L40060
if_then202:
  store i32 1, ptr %t28
  br label %L40060
L40060:
  %t987 = load i32, ptr %t28
  %t988 = sub i32 %t987, 1
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L20060, label %arith_if_zero203
arith_if_zero203:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L10060, label %L20060
L10060:
  %t991 = load i32, ptr %t18
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t18
  br label %bb102
bb102:
  %t993 = load i32, ptr %t26
  %t994 = load i32, ptr %t27
  %t995 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1001 = load i32, ptr %t19
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t19
  br label %bb105
bb105:
  %t1003 = load i32, ptr %t26
  %t1004 = load i32, ptr %t27
  %t1005 = load i32, ptr %t28
  %t1006 = load i32, ptr %t29
  %t1007 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1008 = alloca i32, i32 3
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 %t1005, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1008, i32 2
  store i32 %t1006, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1012, ptr %t1016, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t27
  %t1017 = alloca i8
  %t1018 = getelementptr i8, ptr %t1017, i32 0
  store i8 32, ptr %t1018
  %t1019 = alloca i32
  store i32 0, ptr %t1019
  br label %str_loop_cond204
str_loop_cond204:
  %t1020 = load i32, ptr %t1019
  %t1021 = icmp slt i32 %t1020, 65
  br i1 %t1021, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t1022 = icmp slt i32 %t1020, 1
  br i1 %t1022, label %str_copy206, label %str_pad207
str_copy206:
  %t1023 = getelementptr i8, ptr %t1017, i32 %t1020
  %t1024 = load i8, ptr %t1023
  %t1025 = getelementptr i8, ptr %t10, i32 %t1020
  store i8 %t1024, ptr %t1025
  br label %str_loop_inc208
str_pad207:
  %t1026 = getelementptr i8, ptr %t10, i32 %t1020
  store i8 32, ptr %t1026
  br label %str_loop_inc208
str_loop_inc208:
  %t1027 = add i32 %t1020, 1
  store i32 %t1027, ptr %t1019
  br label %str_loop_cond204
str_loop_end209:
  %t1028 = alloca i8, i32 6
  %t1029 = getelementptr i8, ptr %t1028, i32 0
  store i8 71, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1028, i32 1
  store i8 72, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1028, i32 2
  store i8 73, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1028, i32 3
  store i8 74, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1028, i32 4
  store i8 75, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1028, i32 5
  store i8 76, ptr %t1034
  %t1035 = alloca i32
  store i32 0, ptr %t1035
  br label %str_loop_cond210
str_loop_cond210:
  %t1036 = load i32, ptr %t1035
  %t1037 = icmp slt i32 %t1036, 65
  br i1 %t1037, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t1038 = icmp slt i32 %t1036, 6
  br i1 %t1038, label %str_copy212, label %str_pad213
str_copy212:
  %t1039 = getelementptr i8, ptr %t1028, i32 %t1036
  %t1040 = load i8, ptr %t1039
  %t1041 = getelementptr i8, ptr %t11, i32 %t1036
  store i8 %t1040, ptr %t1041
  br label %str_loop_inc214
str_pad213:
  %t1042 = getelementptr i8, ptr %t11, i32 %t1036
  store i8 32, ptr %t1042
  br label %str_loop_inc214
str_loop_inc214:
  %t1043 = add i32 %t1036, 1
  store i32 %t1043, ptr %t1035
  br label %str_loop_cond210
str_loop_end215:
  store i32 0, ptr %t28
  %t1044 = sext i32 2 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = sext i32 1 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = sext i32 2 to i64
  %t1051 = mul i64 1, %t1050
  %t1052 = mul i64 %t1049, %t1051
  %t1053 = add i64 %t1047, %t1052
  %t1054 = mul i64 %t1053, 6
  %t1055 = getelementptr i8, ptr %t14, i64 %t1054
  %t1056 = alloca i32
  store i32 0, ptr %t1056
  br label %str_loop_cond216
str_loop_cond216:
  %t1057 = load i32, ptr %t1056
  %t1058 = icmp slt i32 %t1057, 65
  br i1 %t1058, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t1059 = icmp slt i32 %t1057, 6
  br i1 %t1059, label %str_copy218, label %str_pad219
str_copy218:
  %t1060 = getelementptr i8, ptr %t1055, i32 %t1057
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t10, i32 %t1057
  store i8 %t1061, ptr %t1062
  br label %str_loop_inc220
str_pad219:
  %t1063 = getelementptr i8, ptr %t10, i32 %t1057
  store i8 32, ptr %t1063
  br label %str_loop_inc220
str_loop_inc220:
  %t1064 = add i32 %t1057, 1
  store i32 %t1064, ptr %t1056
  br label %str_loop_cond216
str_loop_end221:
  %t1065 = alloca i8, i32 6
  %t1066 = getelementptr i8, ptr %t1065, i32 0
  store i8 71, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1065, i32 1
  store i8 72, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1065, i32 2
  store i8 73, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1065, i32 3
  store i8 74, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1065, i32 4
  store i8 75, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1065, i32 5
  store i8 76, ptr %t1071
  %t1072 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1065, i32 6)
  %t1073 = icmp eq i32 %t1072, 0
  br i1 %t1073, label %if_then222, label %bb113
if_then222:
  store i32 1, ptr %t28
  br label %bb113
bb113:
  %t1074 = load i32, ptr %t28
  %t1075 = sub i32 %t1074, 1
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L20070, label %arith_if_zero223
arith_if_zero223:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L10070, label %L20070
L10070:
  %t1078 = load i32, ptr %t18
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t18
  br label %bb115
bb115:
  %t1080 = load i32, ptr %t26
  %t1081 = load i32, ptr %t27
  %t1082 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t1088 = load i32, ptr %t19
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t19
  br label %bb118
bb118:
  %t1090 = load i32, ptr %t26
  %t1091 = load i32, ptr %t27
  %t1092 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t1093 = alloca i32, i32 5
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1091, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1093, i32 1
  store i32 21, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1093, i32 2
  store i32 21, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1093, i32 3
  store i32 21, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1093, i32 4
  store i32 21, ptr %t1098
  %t1099 = alloca ptr, i32 7
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1094, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t1095, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t1096, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1099, i32 3
  store ptr %t10, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1099, i32 4
  store ptr %t1097, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1099, i32 5
  store ptr %t1098, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1099, i32 6
  store ptr %t11, ptr %t1106
  %t1107 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1099, ptr %t1107, i32 7, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t27
  %t1108 = alloca i8
  %t1109 = getelementptr i8, ptr %t1108, i32 0
  store i8 32, ptr %t1109
  %t1110 = alloca i32
  store i32 0, ptr %t1110
  br label %str_loop_cond224
str_loop_cond224:
  %t1111 = load i32, ptr %t1110
  %t1112 = icmp slt i32 %t1111, 65
  br i1 %t1112, label %str_loop_body225, label %str_loop_end229
str_loop_body225:
  %t1113 = icmp slt i32 %t1111, 1
  br i1 %t1113, label %str_copy226, label %str_pad227
str_copy226:
  %t1114 = getelementptr i8, ptr %t1108, i32 %t1111
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t10, i32 %t1111
  store i8 %t1115, ptr %t1116
  br label %str_loop_inc228
str_pad227:
  %t1117 = getelementptr i8, ptr %t10, i32 %t1111
  store i8 32, ptr %t1117
  br label %str_loop_inc228
str_loop_inc228:
  %t1118 = add i32 %t1111, 1
  store i32 %t1118, ptr %t1110
  br label %str_loop_cond224
str_loop_end229:
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1119 = alloca i8, i32 6
  %t1120 = getelementptr i8, ptr %t1119, i32 0
  store i8 77, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1119, i32 1
  store i8 78, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1119, i32 2
  store i8 79, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1119, i32 3
  store i8 80, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1119, i32 4
  store i8 81, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1119, i32 5
  store i8 82, ptr %t1125
  %t1126 = alloca i32
  store i32 0, ptr %t1126
  br label %str_loop_cond230
str_loop_cond230:
  %t1127 = load i32, ptr %t1126
  %t1128 = icmp slt i32 %t1127, 65
  br i1 %t1128, label %str_loop_body231, label %str_loop_end235
str_loop_body231:
  %t1129 = icmp slt i32 %t1127, 6
  br i1 %t1129, label %str_copy232, label %str_pad233
str_copy232:
  %t1130 = getelementptr i8, ptr %t1119, i32 %t1127
  %t1131 = load i8, ptr %t1130
  %t1132 = getelementptr i8, ptr %t10, i32 %t1127
  store i8 %t1131, ptr %t1132
  br label %str_loop_inc234
str_pad233:
  %t1133 = getelementptr i8, ptr %t10, i32 %t1127
  store i8 32, ptr %t1133
  br label %str_loop_inc234
str_loop_inc234:
  %t1134 = add i32 %t1127, 1
  store i32 %t1134, ptr %t1126
  br label %str_loop_cond230
str_loop_end235:
  %t1135 = sext i32 1 to i64
  %t1136 = sub i64 %t1135, 1
  %t1137 = mul i64 %t1136, 1
  %t1138 = add i64 0, %t1137
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = sext i32 2 to i64
  %t1142 = mul i64 1, %t1141
  %t1143 = mul i64 %t1140, %t1142
  %t1144 = add i64 %t1138, %t1143
  %t1145 = mul i64 %t1144, 6
  %t1146 = getelementptr i8, ptr %t14, i64 %t1145
  %t1147 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1146, i32 6)
  %t1148 = icmp eq i32 %t1147, 0
  br i1 %t1148, label %if_then236, label %L40080
if_then236:
  store i32 1, ptr %t28
  br label %L40080
L40080:
  %t1149 = load i32, ptr %t28
  %t1150 = sub i32 %t1149, 1
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L20080, label %arith_if_zero237
arith_if_zero237:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L10080, label %L20080
L10080:
  %t1153 = load i32, ptr %t18
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t18
  br label %bb128
bb128:
  %t1155 = load i32, ptr %t26
  %t1156 = load i32, ptr %t27
  %t1157 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L81
L20080:
  %t1163 = load i32, ptr %t19
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t19
  br label %bb131
bb131:
  %t1165 = load i32, ptr %t26
  %t1166 = load i32, ptr %t27
  %t1167 = load i32, ptr %t28
  %t1168 = load i32, ptr %t29
  %t1169 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1170 = alloca i32, i32 3
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1166, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1170, i32 1
  store i32 %t1167, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1170, i32 2
  store i32 %t1168, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1169, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t27
  %t1179 = alloca i8
  %t1180 = getelementptr i8, ptr %t1179, i32 0
  store i8 32, ptr %t1180
  %t1181 = alloca i32
  store i32 0, ptr %t1181
  br label %str_loop_cond238
str_loop_cond238:
  %t1182 = load i32, ptr %t1181
  %t1183 = icmp slt i32 %t1182, 65
  br i1 %t1183, label %str_loop_body239, label %str_loop_end243
str_loop_body239:
  %t1184 = icmp slt i32 %t1182, 1
  br i1 %t1184, label %str_copy240, label %str_pad241
str_copy240:
  %t1185 = getelementptr i8, ptr %t1179, i32 %t1182
  %t1186 = load i8, ptr %t1185
  %t1187 = getelementptr i8, ptr %t10, i32 %t1182
  store i8 %t1186, ptr %t1187
  br label %str_loop_inc242
str_pad241:
  %t1188 = getelementptr i8, ptr %t10, i32 %t1182
  store i8 32, ptr %t1188
  br label %str_loop_inc242
str_loop_inc242:
  %t1189 = add i32 %t1182, 1
  store i32 %t1189, ptr %t1181
  br label %str_loop_cond238
str_loop_end243:
  store i32 0, ptr %t28
  %t1190 = alloca i8, i32 10
  %t1191 = getelementptr i8, ptr %t1190, i32 0
  store i8 67, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1190, i32 1
  store i8 84, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1190, i32 2
  store i8 69, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1190, i32 3
  store i8 82, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1190, i32 4
  store i8 45, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1190, i32 5
  store i8 83, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1190, i32 6
  store i8 84, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1190, i32 7
  store i8 82, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1190, i32 8
  store i8 73, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1190, i32 9
  store i8 78, ptr %t1200
  %t1201 = alloca i32
  store i32 0, ptr %t1201
  br label %str_loop_cond244
str_loop_cond244:
  %t1202 = load i32, ptr %t1201
  %t1203 = icmp slt i32 %t1202, 65
  br i1 %t1203, label %str_loop_body245, label %str_loop_end249
str_loop_body245:
  %t1204 = icmp slt i32 %t1202, 10
  br i1 %t1204, label %str_copy246, label %str_pad247
str_copy246:
  %t1205 = getelementptr i8, ptr %t1190, i32 %t1202
  %t1206 = load i8, ptr %t1205
  %t1207 = getelementptr i8, ptr %t11, i32 %t1202
  store i8 %t1206, ptr %t1207
  br label %str_loop_inc248
str_pad247:
  %t1208 = getelementptr i8, ptr %t11, i32 %t1202
  store i8 32, ptr %t1208
  br label %str_loop_inc248
str_loop_inc248:
  %t1209 = add i32 %t1202, 1
  store i32 %t1209, ptr %t1201
  br label %str_loop_cond244
str_loop_end249:
  %t1210 = sext i32 21 to i64
  %t1211 = sext i32 30 to i64
  %t1212 = sext i32 1 to i64
  %t1213 = sub i64 %t1210, %t1212
  %t1214 = getelementptr i8, ptr %t13, i64 %t1213
  %t1215 = sub i64 %t1211, %t1210
  %t1216 = sext i32 1 to i64
  %t1217 = add i64 %t1215, %t1216
  %t1218 = icmp slt i64 %t1217, -2147483648
  %t1219 = icmp sgt i64 %t1217, 2147483647
  %t1220 = or i1 %t1218, %t1219
  br i1 %t1220, label %i32_narrow_fail250, label %i32_narrow_ok251
i32_narrow_fail250:
  call void @llvm.trap()
  unreachable
i32_narrow_ok251:
  %t1221 = trunc i64 %t1217 to i32
  %t1222 = alloca i32
  store i32 0, ptr %t1222
  br label %str_loop_cond252
str_loop_cond252:
  %t1223 = load i32, ptr %t1222
  %t1224 = icmp slt i32 %t1223, 65
  br i1 %t1224, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t1225 = icmp slt i32 %t1223, %t1221
  br i1 %t1225, label %str_copy254, label %str_pad255
str_copy254:
  %t1226 = getelementptr i8, ptr %t1214, i32 %t1223
  %t1227 = load i8, ptr %t1226
  %t1228 = getelementptr i8, ptr %t10, i32 %t1223
  store i8 %t1227, ptr %t1228
  br label %str_loop_inc256
str_pad255:
  %t1229 = getelementptr i8, ptr %t10, i32 %t1223
  store i8 32, ptr %t1229
  br label %str_loop_inc256
str_loop_inc256:
  %t1230 = add i32 %t1223, 1
  store i32 %t1230, ptr %t1222
  br label %str_loop_cond252
str_loop_end257:
  %t1231 = alloca i8, i32 10
  %t1232 = getelementptr i8, ptr %t1231, i32 0
  store i8 67, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1231, i32 1
  store i8 84, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1231, i32 2
  store i8 69, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1231, i32 3
  store i8 82, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1231, i32 4
  store i8 45, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1231, i32 5
  store i8 83, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1231, i32 6
  store i8 84, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1231, i32 7
  store i8 82, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1231, i32 8
  store i8 73, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1231, i32 9
  store i8 78, ptr %t1241
  %t1242 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1231, i32 10)
  %t1243 = icmp eq i32 %t1242, 0
  br i1 %t1243, label %if_then258, label %bb139
if_then258:
  store i32 1, ptr %t28
  br label %bb139
bb139:
  %t1244 = load i32, ptr %t28
  %t1245 = sub i32 %t1244, 1
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L20090, label %arith_if_zero259
arith_if_zero259:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L10090, label %L20090
L10090:
  %t1248 = load i32, ptr %t18
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t18
  br label %bb141
bb141:
  %t1250 = load i32, ptr %t26
  %t1251 = load i32, ptr %t27
  %t1252 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1253 = alloca i32, i32 1
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L91
L20090:
  %t1258 = load i32, ptr %t19
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t19
  br label %bb144
bb144:
  %t1260 = load i32, ptr %t26
  %t1261 = load i32, ptr %t27
  %t1262 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t1263 = alloca i32, i32 5
  %t1264 = getelementptr i32, ptr %t1263, i32 0
  store i32 %t1261, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1263, i32 1
  store i32 21, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1263, i32 2
  store i32 21, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1263, i32 3
  store i32 21, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1263, i32 4
  store i32 21, ptr %t1268
  %t1269 = alloca ptr, i32 7
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1264, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1269, i32 1
  store ptr %t1265, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1269, i32 2
  store ptr %t1266, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1269, i32 3
  store ptr %t10, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1269, i32 4
  store ptr %t1267, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1269, i32 5
  store ptr %t1268, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1269, i32 6
  store ptr %t11, ptr %t1276
  %t1277 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1262, ptr %t1269, ptr %t1277, i32 7, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t27
  store i32 0, ptr %t28
  %t1278 = alloca i8
  %t1279 = getelementptr i8, ptr %t1278, i32 0
  store i8 32, ptr %t1279
  %t1280 = alloca i32
  store i32 0, ptr %t1280
  br label %str_loop_cond260
str_loop_cond260:
  %t1281 = load i32, ptr %t1280
  %t1282 = icmp slt i32 %t1281, 65
  br i1 %t1282, label %str_loop_body261, label %str_loop_end265
str_loop_body261:
  %t1283 = icmp slt i32 %t1281, 1
  br i1 %t1283, label %str_copy262, label %str_pad263
str_copy262:
  %t1284 = getelementptr i8, ptr %t1278, i32 %t1281
  %t1285 = load i8, ptr %t1284
  %t1286 = getelementptr i8, ptr %t10, i32 %t1281
  store i8 %t1285, ptr %t1286
  br label %str_loop_inc264
str_pad263:
  %t1287 = getelementptr i8, ptr %t10, i32 %t1281
  store i8 32, ptr %t1287
  br label %str_loop_inc264
str_loop_inc264:
  %t1288 = add i32 %t1281, 1
  store i32 %t1288, ptr %t1280
  br label %str_loop_cond260
str_loop_end265:
  store i32 1, ptr %t29
  %t1289 = alloca i8, i32 10
  %t1290 = getelementptr i8, ptr %t1289, i32 0
  store i8 65, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1289, i32 1
  store i8 45, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1289, i32 2
  store i8 76, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1289, i32 3
  store i8 79, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1289, i32 4
  store i8 78, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1289, i32 5
  store i8 71, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1289, i32 6
  store i8 45, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1289, i32 7
  store i8 67, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1289, i32 8
  store i8 72, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1289, i32 9
  store i8 65, ptr %t1299
  %t1300 = alloca i32
  store i32 0, ptr %t1300
  br label %str_loop_cond266
str_loop_cond266:
  %t1301 = load i32, ptr %t1300
  %t1302 = icmp slt i32 %t1301, 65
  br i1 %t1302, label %str_loop_body267, label %str_loop_end271
str_loop_body267:
  %t1303 = icmp slt i32 %t1301, 10
  br i1 %t1303, label %str_copy268, label %str_pad269
str_copy268:
  %t1304 = getelementptr i8, ptr %t1289, i32 %t1301
  %t1305 = load i8, ptr %t1304
  %t1306 = getelementptr i8, ptr %t10, i32 %t1301
  store i8 %t1305, ptr %t1306
  br label %str_loop_inc270
str_pad269:
  %t1307 = getelementptr i8, ptr %t10, i32 %t1301
  store i8 32, ptr %t1307
  br label %str_loop_inc270
str_loop_inc270:
  %t1308 = add i32 %t1301, 1
  store i32 %t1308, ptr %t1300
  br label %str_loop_cond266
str_loop_end271:
  %t1309 = sext i32 9 to i64
  %t1310 = sext i32 18 to i64
  %t1311 = sext i32 1 to i64
  %t1312 = sub i64 %t1309, %t1311
  %t1313 = getelementptr i8, ptr %t13, i64 %t1312
  %t1314 = sub i64 %t1310, %t1309
  %t1315 = sext i32 1 to i64
  %t1316 = add i64 %t1314, %t1315
  %t1317 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1313, i64 %t1316)
  %t1318 = icmp eq i32 %t1317, 0
  br i1 %t1318, label %if_then272, label %L40100
if_then272:
  store i32 1, ptr %t28
  br label %L40100
L40100:
  %t1319 = load i32, ptr %t28
  %t1320 = sub i32 %t1319, 1
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L20100, label %arith_if_zero273
arith_if_zero273:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L10100, label %L20100
L10100:
  %t1323 = load i32, ptr %t18
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t18
  br label %bb154
bb154:
  %t1325 = load i32, ptr %t26
  %t1326 = load i32, ptr %t27
  %t1327 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1328 = alloca i32, i32 1
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t1333 = load i32, ptr %t19
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t19
  br label %bb157
bb157:
  %t1335 = load i32, ptr %t26
  %t1336 = load i32, ptr %t27
  %t1337 = load i32, ptr %t28
  %t1338 = load i32, ptr %t29
  %t1339 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1340 = alloca i32, i32 3
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1336, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1340, i32 1
  store i32 %t1337, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1340, i32 2
  store i32 %t1338, ptr %t1343
  %t1344 = alloca ptr, i32 3
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1344, i32 1
  store ptr %t1342, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1344, i32 2
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1335, ptr %t1339, ptr %t1344, ptr %t1348, i32 3, i32 0)
  br label %L101
L101:
  br label %bb159
bb159:
  store i32 11, ptr %t27
  %t1349 = alloca i8
  %t1350 = getelementptr i8, ptr %t1349, i32 0
  store i8 32, ptr %t1350
  %t1351 = alloca i32
  store i32 0, ptr %t1351
  br label %str_loop_cond274
str_loop_cond274:
  %t1352 = load i32, ptr %t1351
  %t1353 = icmp slt i32 %t1352, 65
  br i1 %t1353, label %str_loop_body275, label %str_loop_end279
str_loop_body275:
  %t1354 = icmp slt i32 %t1352, 1
  br i1 %t1354, label %str_copy276, label %str_pad277
str_copy276:
  %t1355 = getelementptr i8, ptr %t1349, i32 %t1352
  %t1356 = load i8, ptr %t1355
  %t1357 = getelementptr i8, ptr %t10, i32 %t1352
  store i8 %t1356, ptr %t1357
  br label %str_loop_inc278
str_pad277:
  %t1358 = getelementptr i8, ptr %t10, i32 %t1352
  store i8 32, ptr %t1358
  br label %str_loop_inc278
str_loop_inc278:
  %t1359 = add i32 %t1352, 1
  store i32 %t1359, ptr %t1351
  br label %str_loop_cond274
str_loop_end279:
  store i32 0, ptr %t28
  %t1360 = alloca i8, i32 9
  %t1361 = getelementptr i8, ptr %t1360, i32 0
  store i8 70, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1360, i32 1
  store i8 73, ptr %t1362
  %t1363 = getelementptr i8, ptr %t1360, i32 2
  store i8 82, ptr %t1363
  %t1364 = getelementptr i8, ptr %t1360, i32 3
  store i8 83, ptr %t1364
  %t1365 = getelementptr i8, ptr %t1360, i32 4
  store i8 84, ptr %t1365
  %t1366 = getelementptr i8, ptr %t1360, i32 5
  store i8 32, ptr %t1366
  %t1367 = getelementptr i8, ptr %t1360, i32 6
  store i8 65, ptr %t1367
  %t1368 = getelementptr i8, ptr %t1360, i32 7
  store i8 73, ptr %t1368
  %t1369 = getelementptr i8, ptr %t1360, i32 8
  store i8 68, ptr %t1369
  %t1370 = alloca i32
  store i32 0, ptr %t1370
  br label %str_loop_cond280
str_loop_cond280:
  %t1371 = load i32, ptr %t1370
  %t1372 = icmp slt i32 %t1371, 65
  br i1 %t1372, label %str_loop_body281, label %str_loop_end285
str_loop_body281:
  %t1373 = icmp slt i32 %t1371, 9
  br i1 %t1373, label %str_copy282, label %str_pad283
str_copy282:
  %t1374 = getelementptr i8, ptr %t1360, i32 %t1371
  %t1375 = load i8, ptr %t1374
  %t1376 = getelementptr i8, ptr %t11, i32 %t1371
  store i8 %t1375, ptr %t1376
  br label %str_loop_inc284
str_pad283:
  %t1377 = getelementptr i8, ptr %t11, i32 %t1371
  store i8 32, ptr %t1377
  br label %str_loop_inc284
str_loop_inc284:
  %t1378 = add i32 %t1371, 1
  store i32 %t1378, ptr %t1370
  br label %str_loop_cond280
str_loop_end285:
  %t1379 = alloca i8, i32 10
  %t1380 = alloca i32
  store i32 1, ptr %t1380
  call void @cf716_(ptr %t1379, ptr %t1380, i32 10)
  %t1381 = alloca i32
  store i32 0, ptr %t1381
  br label %str_loop_cond286
str_loop_cond286:
  %t1382 = load i32, ptr %t1381
  %t1383 = icmp slt i32 %t1382, 65
  br i1 %t1383, label %str_loop_body287, label %str_loop_end291
str_loop_body287:
  %t1384 = icmp slt i32 %t1382, 10
  br i1 %t1384, label %str_copy288, label %str_pad289
str_copy288:
  %t1385 = getelementptr i8, ptr %t1379, i32 %t1382
  %t1386 = load i8, ptr %t1385
  %t1387 = getelementptr i8, ptr %t10, i32 %t1382
  store i8 %t1386, ptr %t1387
  br label %str_loop_inc290
str_pad289:
  %t1388 = getelementptr i8, ptr %t10, i32 %t1382
  store i8 32, ptr %t1388
  br label %str_loop_inc290
str_loop_inc290:
  %t1389 = add i32 %t1382, 1
  store i32 %t1389, ptr %t1381
  br label %str_loop_cond286
str_loop_end291:
  %t1390 = alloca i8, i32 9
  %t1391 = getelementptr i8, ptr %t1390, i32 0
  store i8 70, ptr %t1391
  %t1392 = getelementptr i8, ptr %t1390, i32 1
  store i8 73, ptr %t1392
  %t1393 = getelementptr i8, ptr %t1390, i32 2
  store i8 82, ptr %t1393
  %t1394 = getelementptr i8, ptr %t1390, i32 3
  store i8 83, ptr %t1394
  %t1395 = getelementptr i8, ptr %t1390, i32 4
  store i8 84, ptr %t1395
  %t1396 = getelementptr i8, ptr %t1390, i32 5
  store i8 32, ptr %t1396
  %t1397 = getelementptr i8, ptr %t1390, i32 6
  store i8 65, ptr %t1397
  %t1398 = getelementptr i8, ptr %t1390, i32 7
  store i8 73, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1390, i32 8
  store i8 68, ptr %t1399
  %t1400 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1390, i32 9)
  %t1401 = icmp eq i32 %t1400, 0
  br i1 %t1401, label %if_then292, label %bb165
if_then292:
  store i32 1, ptr %t28
  br label %bb165
bb165:
  %t1402 = load i32, ptr %t28
  %t1403 = sub i32 %t1402, 1
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L20110, label %arith_if_zero293
arith_if_zero293:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L10110, label %L20110
L10110:
  %t1406 = load i32, ptr %t18
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t18
  br label %bb167
bb167:
  %t1408 = load i32, ptr %t26
  %t1409 = load i32, ptr %t27
  %t1410 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1411 = alloca i32, i32 1
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1409, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1410, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t1416 = load i32, ptr %t19
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t19
  br label %bb170
bb170:
  %t1418 = load i32, ptr %t26
  %t1419 = load i32, ptr %t27
  %t1420 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t1421 = alloca i32, i32 5
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1419, ptr %t1422
  %t1423 = getelementptr i32, ptr %t1421, i32 1
  store i32 21, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1421, i32 2
  store i32 21, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1421, i32 3
  store i32 21, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1421, i32 4
  store i32 21, ptr %t1426
  %t1427 = alloca ptr, i32 7
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1422, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1423, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1424, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1427, i32 3
  store ptr %t10, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1427, i32 4
  store ptr %t1425, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1427, i32 5
  store ptr %t1426, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1427, i32 6
  store ptr %t11, ptr %t1434
  %t1435 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1420, ptr %t1427, ptr %t1435, i32 7, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t27
  store i32 0, ptr %t28
  %t1436 = alloca i8
  %t1437 = getelementptr i8, ptr %t1436, i32 0
  store i8 32, ptr %t1437
  %t1438 = alloca i32
  store i32 0, ptr %t1438
  br label %str_loop_cond294
str_loop_cond294:
  %t1439 = load i32, ptr %t1438
  %t1440 = icmp slt i32 %t1439, 65
  br i1 %t1440, label %str_loop_body295, label %str_loop_end299
str_loop_body295:
  %t1441 = icmp slt i32 %t1439, 1
  br i1 %t1441, label %str_copy296, label %str_pad297
str_copy296:
  %t1442 = getelementptr i8, ptr %t1436, i32 %t1439
  %t1443 = load i8, ptr %t1442
  %t1444 = getelementptr i8, ptr %t10, i32 %t1439
  store i8 %t1443, ptr %t1444
  br label %str_loop_inc298
str_pad297:
  %t1445 = getelementptr i8, ptr %t10, i32 %t1439
  store i8 32, ptr %t1445
  br label %str_loop_inc298
str_loop_inc298:
  %t1446 = add i32 %t1439, 1
  store i32 %t1446, ptr %t1438
  br label %str_loop_cond294
str_loop_end299:
  store i32 1, ptr %t29
  %t1447 = alloca i8, i32 10
  %t1448 = getelementptr i8, ptr %t1447, i32 0
  store i8 83, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1447, i32 1
  store i8 69, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1447, i32 2
  store i8 67, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1447, i32 3
  store i8 79, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1447, i32 4
  store i8 78, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1447, i32 5
  store i8 68, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1447, i32 6
  store i8 82, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1447, i32 7
  store i8 65, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1447, i32 8
  store i8 84, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1447, i32 9
  store i8 69, ptr %t1457
  %t1458 = alloca i32
  store i32 0, ptr %t1458
  br label %str_loop_cond300
str_loop_cond300:
  %t1459 = load i32, ptr %t1458
  %t1460 = icmp slt i32 %t1459, 65
  br i1 %t1460, label %str_loop_body301, label %str_loop_end305
str_loop_body301:
  %t1461 = icmp slt i32 %t1459, 10
  br i1 %t1461, label %str_copy302, label %str_pad303
str_copy302:
  %t1462 = getelementptr i8, ptr %t1447, i32 %t1459
  %t1463 = load i8, ptr %t1462
  %t1464 = getelementptr i8, ptr %t10, i32 %t1459
  store i8 %t1463, ptr %t1464
  br label %str_loop_inc304
str_pad303:
  %t1465 = getelementptr i8, ptr %t10, i32 %t1459
  store i8 32, ptr %t1465
  br label %str_loop_inc304
str_loop_inc304:
  %t1466 = add i32 %t1459, 1
  store i32 %t1466, ptr %t1458
  br label %str_loop_cond300
str_loop_end305:
  %t1467 = alloca i8, i32 10
  %t1468 = alloca i32
  store i32 2, ptr %t1468
  call void @cf716_(ptr %t1467, ptr %t1468, i32 10)
  %t1469 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1467, i32 10)
  %t1470 = icmp eq i32 %t1469, 0
  br i1 %t1470, label %if_then306, label %L40120
if_then306:
  store i32 1, ptr %t28
  br label %L40120
L40120:
  %t1471 = load i32, ptr %t28
  %t1472 = sub i32 %t1471, 1
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L20120, label %arith_if_zero307
arith_if_zero307:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L10120, label %L20120
L10120:
  %t1475 = load i32, ptr %t18
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t18
  br label %bb180
bb180:
  %t1477 = load i32, ptr %t26
  %t1478 = load i32, ptr %t27
  %t1479 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = alloca ptr, i32 1
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L121
L20120:
  %t1485 = load i32, ptr %t19
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t19
  br label %bb183
bb183:
  %t1487 = load i32, ptr %t26
  %t1488 = load i32, ptr %t27
  %t1489 = load i32, ptr %t28
  %t1490 = load i32, ptr %t29
  %t1491 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1492 = alloca i32, i32 3
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1488, ptr %t1493
  %t1494 = getelementptr i32, ptr %t1492, i32 1
  store i32 %t1489, ptr %t1494
  %t1495 = getelementptr i32, ptr %t1492, i32 2
  store i32 %t1490, ptr %t1495
  %t1496 = alloca ptr, i32 3
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1493, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1496, i32 1
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1496, i32 2
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1491, ptr %t1496, ptr %t1500, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t27
  %t1501 = alloca i8
  %t1502 = getelementptr i8, ptr %t1501, i32 0
  store i8 32, ptr %t1502
  %t1503 = alloca i32
  store i32 0, ptr %t1503
  br label %str_loop_cond308
str_loop_cond308:
  %t1504 = load i32, ptr %t1503
  %t1505 = icmp slt i32 %t1504, 65
  br i1 %t1505, label %str_loop_body309, label %str_loop_end313
str_loop_body309:
  %t1506 = icmp slt i32 %t1504, 1
  br i1 %t1506, label %str_copy310, label %str_pad311
str_copy310:
  %t1507 = getelementptr i8, ptr %t1501, i32 %t1504
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t10, i32 %t1504
  store i8 %t1508, ptr %t1509
  br label %str_loop_inc312
str_pad311:
  %t1510 = getelementptr i8, ptr %t10, i32 %t1504
  store i8 32, ptr %t1510
  br label %str_loop_inc312
str_loop_inc312:
  %t1511 = add i32 %t1504, 1
  store i32 %t1511, ptr %t1503
  br label %str_loop_cond308
str_loop_end313:
  store i32 0, ptr %t28
  %t1512 = alloca i8, i32 9
  %t1513 = getelementptr i8, ptr %t1512, i32 0
  store i8 65, ptr %t1513
  %t1514 = getelementptr i8, ptr %t1512, i32 1
  store i8 66, ptr %t1514
  %t1515 = getelementptr i8, ptr %t1512, i32 2
  store i8 67, ptr %t1515
  %t1516 = getelementptr i8, ptr %t1512, i32 3
  store i8 85, ptr %t1516
  %t1517 = getelementptr i8, ptr %t1512, i32 4
  store i8 86, ptr %t1517
  %t1518 = getelementptr i8, ptr %t1512, i32 5
  store i8 87, ptr %t1518
  %t1519 = getelementptr i8, ptr %t1512, i32 6
  store i8 88, ptr %t1519
  %t1520 = getelementptr i8, ptr %t1512, i32 7
  store i8 89, ptr %t1520
  %t1521 = getelementptr i8, ptr %t1512, i32 8
  store i8 90, ptr %t1521
  %t1522 = alloca i32
  store i32 0, ptr %t1522
  br label %str_loop_cond314
str_loop_cond314:
  %t1523 = load i32, ptr %t1522
  %t1524 = icmp slt i32 %t1523, 65
  br i1 %t1524, label %str_loop_body315, label %str_loop_end319
str_loop_body315:
  %t1525 = icmp slt i32 %t1523, 9
  br i1 %t1525, label %str_copy316, label %str_pad317
str_copy316:
  %t1526 = getelementptr i8, ptr %t1512, i32 %t1523
  %t1527 = load i8, ptr %t1526
  %t1528 = getelementptr i8, ptr %t11, i32 %t1523
  store i8 %t1527, ptr %t1528
  br label %str_loop_inc318
str_pad317:
  %t1529 = getelementptr i8, ptr %t11, i32 %t1523
  store i8 32, ptr %t1529
  br label %str_loop_inc318
str_loop_inc318:
  %t1530 = add i32 %t1523, 1
  store i32 %t1530, ptr %t1522
  br label %str_loop_cond314
str_loop_end319:
  %t1531 = alloca i8, i32 3
  %t1532 = getelementptr i8, ptr %t1531, i32 0
  store i8 65, ptr %t1532
  %t1533 = getelementptr i8, ptr %t1531, i32 1
  store i8 66, ptr %t1533
  %t1534 = getelementptr i8, ptr %t1531, i32 2
  store i8 67, ptr %t1534
  %t1535 = alloca i8, i32 6
  %t1536 = getelementptr i8, ptr %t1535, i32 0
  store i8 85, ptr %t1536
  %t1537 = getelementptr i8, ptr %t1535, i32 1
  store i8 86, ptr %t1537
  %t1538 = getelementptr i8, ptr %t1535, i32 2
  store i8 87, ptr %t1538
  %t1539 = getelementptr i8, ptr %t1535, i32 3
  store i8 88, ptr %t1539
  %t1540 = getelementptr i8, ptr %t1535, i32 4
  store i8 89, ptr %t1540
  %t1541 = getelementptr i8, ptr %t1535, i32 5
  store i8 90, ptr %t1541
  %t1542 = alloca i8, i32 9
  %t1543 = getelementptr i8, ptr %t1531, i32 0
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t1542, i32 0
  store i8 %t1544, ptr %t1545
  %t1546 = getelementptr i8, ptr %t1531, i32 1
  %t1547 = load i8, ptr %t1546
  %t1548 = getelementptr i8, ptr %t1542, i32 1
  store i8 %t1547, ptr %t1548
  %t1549 = getelementptr i8, ptr %t1531, i32 2
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t1542, i32 2
  store i8 %t1550, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1535, i32 0
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1542, i32 3
  store i8 %t1553, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1535, i32 1
  %t1556 = load i8, ptr %t1555
  %t1557 = getelementptr i8, ptr %t1542, i32 4
  store i8 %t1556, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1535, i32 2
  %t1559 = load i8, ptr %t1558
  %t1560 = getelementptr i8, ptr %t1542, i32 5
  store i8 %t1559, ptr %t1560
  %t1561 = getelementptr i8, ptr %t1535, i32 3
  %t1562 = load i8, ptr %t1561
  %t1563 = getelementptr i8, ptr %t1542, i32 6
  store i8 %t1562, ptr %t1563
  %t1564 = getelementptr i8, ptr %t1535, i32 4
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1542, i32 7
  store i8 %t1565, ptr %t1566
  %t1567 = getelementptr i8, ptr %t1535, i32 5
  %t1568 = load i8, ptr %t1567
  %t1569 = getelementptr i8, ptr %t1542, i32 8
  store i8 %t1568, ptr %t1569
  %t1570 = alloca i32
  store i32 0, ptr %t1570
  br label %str_loop_cond320
str_loop_cond320:
  %t1571 = load i32, ptr %t1570
  %t1572 = icmp slt i32 %t1571, 65
  br i1 %t1572, label %str_loop_body321, label %str_loop_end325
str_loop_body321:
  %t1573 = icmp slt i32 %t1571, 9
  br i1 %t1573, label %str_copy322, label %str_pad323
str_copy322:
  %t1574 = getelementptr i8, ptr %t1542, i32 %t1571
  %t1575 = load i8, ptr %t1574
  %t1576 = getelementptr i8, ptr %t10, i32 %t1571
  store i8 %t1575, ptr %t1576
  br label %str_loop_inc324
str_pad323:
  %t1577 = getelementptr i8, ptr %t10, i32 %t1571
  store i8 32, ptr %t1577
  br label %str_loop_inc324
str_loop_inc324:
  %t1578 = add i32 %t1571, 1
  store i32 %t1578, ptr %t1570
  br label %str_loop_cond320
str_loop_end325:
  %t1579 = alloca i8, i32 9
  %t1580 = getelementptr i8, ptr %t1579, i32 0
  store i8 65, ptr %t1580
  %t1581 = getelementptr i8, ptr %t1579, i32 1
  store i8 66, ptr %t1581
  %t1582 = getelementptr i8, ptr %t1579, i32 2
  store i8 67, ptr %t1582
  %t1583 = getelementptr i8, ptr %t1579, i32 3
  store i8 85, ptr %t1583
  %t1584 = getelementptr i8, ptr %t1579, i32 4
  store i8 86, ptr %t1584
  %t1585 = getelementptr i8, ptr %t1579, i32 5
  store i8 87, ptr %t1585
  %t1586 = getelementptr i8, ptr %t1579, i32 6
  store i8 88, ptr %t1586
  %t1587 = getelementptr i8, ptr %t1579, i32 7
  store i8 89, ptr %t1587
  %t1588 = getelementptr i8, ptr %t1579, i32 8
  store i8 90, ptr %t1588
  %t1589 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1579, i32 9)
  %t1590 = icmp eq i32 %t1589, 0
  br i1 %t1590, label %if_then326, label %bb191
if_then326:
  store i32 1, ptr %t28
  br label %bb191
bb191:
  %t1591 = load i32, ptr %t28
  %t1592 = sub i32 %t1591, 1
  %t1593 = icmp slt i32 %t1592, 0
  br i1 %t1593, label %L20130, label %arith_if_zero327
arith_if_zero327:
  %t1594 = icmp eq i32 %t1592, 0
  br i1 %t1594, label %L10130, label %L20130
L10130:
  %t1595 = load i32, ptr %t18
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t18
  br label %bb193
bb193:
  %t1597 = load i32, ptr %t26
  %t1598 = load i32, ptr %t27
  %t1599 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1600 = alloca i32, i32 1
  %t1601 = getelementptr i32, ptr %t1600, i32 0
  store i32 %t1598, ptr %t1601
  %t1602 = alloca ptr, i32 1
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1601, ptr %t1603
  %t1604 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1599, ptr %t1602, ptr %t1604, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t1605 = load i32, ptr %t19
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t19
  br label %bb196
bb196:
  %t1607 = load i32, ptr %t26
  %t1608 = load i32, ptr %t27
  %t1609 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t1610 = alloca i32, i32 5
  %t1611 = getelementptr i32, ptr %t1610, i32 0
  store i32 %t1608, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1610, i32 1
  store i32 21, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1610, i32 2
  store i32 21, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1610, i32 3
  store i32 21, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1610, i32 4
  store i32 21, ptr %t1615
  %t1616 = alloca ptr, i32 7
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1611, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t1612, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1613, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1616, i32 3
  store ptr %t10, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1616, i32 4
  store ptr %t1614, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1616, i32 5
  store ptr %t1615, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1616, i32 6
  store ptr %t11, ptr %t1623
  %t1624 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1609, ptr %t1616, ptr %t1624, i32 7, i32 0)
  br label %L131
L131:
  br label %bb198
bb198:
  store i32 14, ptr %t27
  store i32 0, ptr %t28
  %t1625 = alloca i8
  %t1626 = getelementptr i8, ptr %t1625, i32 0
  store i8 32, ptr %t1626
  %t1627 = alloca i32
  store i32 0, ptr %t1627
  br label %str_loop_cond328
str_loop_cond328:
  %t1628 = load i32, ptr %t1627
  %t1629 = icmp slt i32 %t1628, 65
  br i1 %t1629, label %str_loop_body329, label %str_loop_end333
str_loop_body329:
  %t1630 = icmp slt i32 %t1628, 1
  br i1 %t1630, label %str_copy330, label %str_pad331
str_copy330:
  %t1631 = getelementptr i8, ptr %t1625, i32 %t1628
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t10, i32 %t1628
  store i8 %t1632, ptr %t1633
  br label %str_loop_inc332
str_pad331:
  %t1634 = getelementptr i8, ptr %t10, i32 %t1628
  store i8 32, ptr %t1634
  br label %str_loop_inc332
str_loop_inc332:
  %t1635 = add i32 %t1628, 1
  store i32 %t1635, ptr %t1627
  br label %str_loop_cond328
str_loop_end333:
  store i32 1, ptr %t29
  %t1636 = alloca i8, i32 10
  %t1637 = getelementptr i8, ptr %t1636, i32 0
  store i8 84, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1636, i32 1
  store i8 72, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1636, i32 2
  store i8 73, ptr %t1639
  %t1640 = getelementptr i8, ptr %t1636, i32 3
  store i8 83, ptr %t1640
  %t1641 = getelementptr i8, ptr %t1636, i32 4
  store i8 45, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1636, i32 5
  store i8 73, ptr %t1642
  %t1643 = getelementptr i8, ptr %t1636, i32 6
  store i8 83, ptr %t1643
  %t1644 = getelementptr i8, ptr %t1636, i32 7
  store i8 45, ptr %t1644
  %t1645 = getelementptr i8, ptr %t1636, i32 8
  store i8 73, ptr %t1645
  %t1646 = getelementptr i8, ptr %t1636, i32 9
  store i8 84, ptr %t1646
  %t1647 = alloca i32
  store i32 0, ptr %t1647
  br label %str_loop_cond334
str_loop_cond334:
  %t1648 = load i32, ptr %t1647
  %t1649 = icmp slt i32 %t1648, 65
  br i1 %t1649, label %str_loop_body335, label %str_loop_end339
str_loop_body335:
  %t1650 = icmp slt i32 %t1648, 10
  br i1 %t1650, label %str_copy336, label %str_pad337
str_copy336:
  %t1651 = getelementptr i8, ptr %t1636, i32 %t1648
  %t1652 = load i8, ptr %t1651
  %t1653 = getelementptr i8, ptr %t10, i32 %t1648
  store i8 %t1652, ptr %t1653
  br label %str_loop_inc338
str_pad337:
  %t1654 = getelementptr i8, ptr %t10, i32 %t1648
  store i8 32, ptr %t1654
  br label %str_loop_inc338
str_loop_inc338:
  %t1655 = add i32 %t1648, 1
  store i32 %t1655, ptr %t1647
  br label %str_loop_cond334
str_loop_end339:
  %t1656 = alloca i8, i32 6
  %t1657 = getelementptr i8, ptr %t1656, i32 0
  store i8 84, ptr %t1657
  %t1658 = getelementptr i8, ptr %t1656, i32 1
  store i8 72, ptr %t1658
  %t1659 = getelementptr i8, ptr %t1656, i32 2
  store i8 73, ptr %t1659
  %t1660 = getelementptr i8, ptr %t1656, i32 3
  store i8 83, ptr %t1660
  %t1661 = getelementptr i8, ptr %t1656, i32 4
  store i8 45, ptr %t1661
  %t1662 = getelementptr i8, ptr %t1656, i32 5
  store i8 73, ptr %t1662
  %t1663 = alloca i8, i32 4
  %t1664 = getelementptr i8, ptr %t1663, i32 0
  store i8 83, ptr %t1664
  %t1665 = getelementptr i8, ptr %t1663, i32 1
  store i8 45, ptr %t1665
  %t1666 = getelementptr i8, ptr %t1663, i32 2
  store i8 73, ptr %t1666
  %t1667 = getelementptr i8, ptr %t1663, i32 3
  store i8 84, ptr %t1667
  %t1668 = alloca i8, i32 10
  %t1669 = getelementptr i8, ptr %t1656, i32 0
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t1668, i32 0
  store i8 %t1670, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1656, i32 1
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1668, i32 1
  store i8 %t1673, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1656, i32 2
  %t1676 = load i8, ptr %t1675
  %t1677 = getelementptr i8, ptr %t1668, i32 2
  store i8 %t1676, ptr %t1677
  %t1678 = getelementptr i8, ptr %t1656, i32 3
  %t1679 = load i8, ptr %t1678
  %t1680 = getelementptr i8, ptr %t1668, i32 3
  store i8 %t1679, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1656, i32 4
  %t1682 = load i8, ptr %t1681
  %t1683 = getelementptr i8, ptr %t1668, i32 4
  store i8 %t1682, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1656, i32 5
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1668, i32 5
  store i8 %t1685, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1663, i32 0
  %t1688 = load i8, ptr %t1687
  %t1689 = getelementptr i8, ptr %t1668, i32 6
  store i8 %t1688, ptr %t1689
  %t1690 = getelementptr i8, ptr %t1663, i32 1
  %t1691 = load i8, ptr %t1690
  %t1692 = getelementptr i8, ptr %t1668, i32 7
  store i8 %t1691, ptr %t1692
  %t1693 = getelementptr i8, ptr %t1663, i32 2
  %t1694 = load i8, ptr %t1693
  %t1695 = getelementptr i8, ptr %t1668, i32 8
  store i8 %t1694, ptr %t1695
  %t1696 = getelementptr i8, ptr %t1663, i32 3
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1668, i32 9
  store i8 %t1697, ptr %t1698
  %t1699 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1668, i32 10)
  %t1700 = icmp eq i32 %t1699, 0
  br i1 %t1700, label %if_then340, label %L40140
if_then340:
  store i32 1, ptr %t28
  br label %L40140
L40140:
  %t1701 = load i32, ptr %t28
  %t1702 = sub i32 %t1701, 1
  %t1703 = icmp slt i32 %t1702, 0
  br i1 %t1703, label %L20140, label %arith_if_zero341
arith_if_zero341:
  %t1704 = icmp eq i32 %t1702, 0
  br i1 %t1704, label %L10140, label %L20140
L10140:
  %t1705 = load i32, ptr %t18
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t18
  br label %bb206
bb206:
  %t1707 = load i32, ptr %t26
  %t1708 = load i32, ptr %t27
  %t1709 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1710 = alloca i32, i32 1
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 %t1708, ptr %t1711
  %t1712 = alloca ptr, i32 1
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1709, ptr %t1712, ptr %t1714, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L141
L20140:
  %t1715 = load i32, ptr %t19
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t19
  br label %bb209
bb209:
  %t1717 = load i32, ptr %t26
  %t1718 = load i32, ptr %t27
  %t1719 = load i32, ptr %t28
  %t1720 = load i32, ptr %t29
  %t1721 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1722 = alloca i32, i32 3
  %t1723 = getelementptr i32, ptr %t1722, i32 0
  store i32 %t1718, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1722, i32 1
  store i32 %t1719, ptr %t1724
  %t1725 = getelementptr i32, ptr %t1722, i32 2
  store i32 %t1720, ptr %t1725
  %t1726 = alloca ptr, i32 3
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1726, i32 1
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1726, i32 2
  store ptr %t1725, ptr %t1729
  %t1730 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1721, ptr %t1726, ptr %t1730, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t27
  %t1731 = alloca i8
  %t1732 = getelementptr i8, ptr %t1731, i32 0
  store i8 32, ptr %t1732
  %t1733 = alloca i32
  store i32 0, ptr %t1733
  br label %str_loop_cond342
str_loop_cond342:
  %t1734 = load i32, ptr %t1733
  %t1735 = icmp slt i32 %t1734, 65
  br i1 %t1735, label %str_loop_body343, label %str_loop_end347
str_loop_body343:
  %t1736 = icmp slt i32 %t1734, 1
  br i1 %t1736, label %str_copy344, label %str_pad345
str_copy344:
  %t1737 = getelementptr i8, ptr %t1731, i32 %t1734
  %t1738 = load i8, ptr %t1737
  %t1739 = getelementptr i8, ptr %t10, i32 %t1734
  store i8 %t1738, ptr %t1739
  br label %str_loop_inc346
str_pad345:
  %t1740 = getelementptr i8, ptr %t10, i32 %t1734
  store i8 32, ptr %t1740
  br label %str_loop_inc346
str_loop_inc346:
  %t1741 = add i32 %t1734, 1
  store i32 %t1741, ptr %t1733
  br label %str_loop_cond342
str_loop_end347:
  store i32 0, ptr %t28
  %t1742 = alloca i8, i32 11
  %t1743 = getelementptr i8, ptr %t1742, i32 0
  store i8 80, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1742, i32 1
  store i8 81, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1742, i32 2
  store i8 82, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1742, i32 3
  store i8 83, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1742, i32 4
  store i8 84, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1742, i32 5
  store i8 85, ptr %t1748
  %t1749 = getelementptr i8, ptr %t1742, i32 6
  store i8 86, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1742, i32 7
  store i8 87, ptr %t1750
  %t1751 = getelementptr i8, ptr %t1742, i32 8
  store i8 88, ptr %t1751
  %t1752 = getelementptr i8, ptr %t1742, i32 9
  store i8 89, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1742, i32 10
  store i8 90, ptr %t1753
  %t1754 = alloca i32
  store i32 0, ptr %t1754
  br label %str_loop_cond348
str_loop_cond348:
  %t1755 = load i32, ptr %t1754
  %t1756 = icmp slt i32 %t1755, 65
  br i1 %t1756, label %str_loop_body349, label %str_loop_end353
str_loop_body349:
  %t1757 = icmp slt i32 %t1755, 11
  br i1 %t1757, label %str_copy350, label %str_pad351
str_copy350:
  %t1758 = getelementptr i8, ptr %t1742, i32 %t1755
  %t1759 = load i8, ptr %t1758
  %t1760 = getelementptr i8, ptr %t11, i32 %t1755
  store i8 %t1759, ptr %t1760
  br label %str_loop_inc352
str_pad351:
  %t1761 = getelementptr i8, ptr %t11, i32 %t1755
  store i8 32, ptr %t1761
  br label %str_loop_inc352
str_loop_inc352:
  %t1762 = add i32 %t1755, 1
  store i32 %t1762, ptr %t1754
  br label %str_loop_cond348
str_loop_end353:
  %t1763 = alloca i8, i32 5
  %t1764 = getelementptr i8, ptr %t1763, i32 0
  store i8 80, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1763, i32 1
  store i8 81, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1763, i32 2
  store i8 82, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1763, i32 3
  store i8 83, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1763, i32 4
  store i8 84, ptr %t1768
  %t1769 = alloca i8, i32 6
  %t1770 = getelementptr i8, ptr %t1769, i32 0
  store i8 85, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1769, i32 1
  store i8 86, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1769, i32 2
  store i8 87, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1769, i32 3
  store i8 88, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1769, i32 4
  store i8 89, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1769, i32 5
  store i8 90, ptr %t1775
  %t1776 = alloca i8, i32 11
  %t1777 = getelementptr i8, ptr %t1763, i32 0
  %t1778 = load i8, ptr %t1777
  %t1779 = getelementptr i8, ptr %t1776, i32 0
  store i8 %t1778, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1763, i32 1
  %t1781 = load i8, ptr %t1780
  %t1782 = getelementptr i8, ptr %t1776, i32 1
  store i8 %t1781, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1763, i32 2
  %t1784 = load i8, ptr %t1783
  %t1785 = getelementptr i8, ptr %t1776, i32 2
  store i8 %t1784, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1763, i32 3
  %t1787 = load i8, ptr %t1786
  %t1788 = getelementptr i8, ptr %t1776, i32 3
  store i8 %t1787, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1763, i32 4
  %t1790 = load i8, ptr %t1789
  %t1791 = getelementptr i8, ptr %t1776, i32 4
  store i8 %t1790, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1769, i32 0
  %t1793 = load i8, ptr %t1792
  %t1794 = getelementptr i8, ptr %t1776, i32 5
  store i8 %t1793, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1769, i32 1
  %t1796 = load i8, ptr %t1795
  %t1797 = getelementptr i8, ptr %t1776, i32 6
  store i8 %t1796, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1769, i32 2
  %t1799 = load i8, ptr %t1798
  %t1800 = getelementptr i8, ptr %t1776, i32 7
  store i8 %t1799, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1769, i32 3
  %t1802 = load i8, ptr %t1801
  %t1803 = getelementptr i8, ptr %t1776, i32 8
  store i8 %t1802, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1769, i32 4
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1776, i32 9
  store i8 %t1805, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1769, i32 5
  %t1808 = load i8, ptr %t1807
  %t1809 = getelementptr i8, ptr %t1776, i32 10
  store i8 %t1808, ptr %t1809
  %t1810 = alloca i32
  store i32 0, ptr %t1810
  br label %str_loop_cond354
str_loop_cond354:
  %t1811 = load i32, ptr %t1810
  %t1812 = icmp slt i32 %t1811, 65
  br i1 %t1812, label %str_loop_body355, label %str_loop_end359
str_loop_body355:
  %t1813 = icmp slt i32 %t1811, 11
  br i1 %t1813, label %str_copy356, label %str_pad357
str_copy356:
  %t1814 = getelementptr i8, ptr %t1776, i32 %t1811
  %t1815 = load i8, ptr %t1814
  %t1816 = getelementptr i8, ptr %t10, i32 %t1811
  store i8 %t1815, ptr %t1816
  br label %str_loop_inc358
str_pad357:
  %t1817 = getelementptr i8, ptr %t10, i32 %t1811
  store i8 32, ptr %t1817
  br label %str_loop_inc358
str_loop_inc358:
  %t1818 = add i32 %t1811, 1
  store i32 %t1818, ptr %t1810
  br label %str_loop_cond354
str_loop_end359:
  %t1819 = alloca i8, i32 11
  %t1820 = getelementptr i8, ptr %t1819, i32 0
  store i8 80, ptr %t1820
  %t1821 = getelementptr i8, ptr %t1819, i32 1
  store i8 81, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1819, i32 2
  store i8 82, ptr %t1822
  %t1823 = getelementptr i8, ptr %t1819, i32 3
  store i8 83, ptr %t1823
  %t1824 = getelementptr i8, ptr %t1819, i32 4
  store i8 84, ptr %t1824
  %t1825 = getelementptr i8, ptr %t1819, i32 5
  store i8 85, ptr %t1825
  %t1826 = getelementptr i8, ptr %t1819, i32 6
  store i8 86, ptr %t1826
  %t1827 = getelementptr i8, ptr %t1819, i32 7
  store i8 87, ptr %t1827
  %t1828 = getelementptr i8, ptr %t1819, i32 8
  store i8 88, ptr %t1828
  %t1829 = getelementptr i8, ptr %t1819, i32 9
  store i8 89, ptr %t1829
  %t1830 = getelementptr i8, ptr %t1819, i32 10
  store i8 90, ptr %t1830
  %t1831 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1819, i32 11)
  %t1832 = icmp eq i32 %t1831, 0
  br i1 %t1832, label %if_then360, label %bb217
if_then360:
  store i32 1, ptr %t28
  br label %bb217
bb217:
  %t1833 = load i32, ptr %t28
  %t1834 = sub i32 %t1833, 1
  %t1835 = icmp slt i32 %t1834, 0
  br i1 %t1835, label %L20150, label %arith_if_zero361
arith_if_zero361:
  %t1836 = icmp eq i32 %t1834, 0
  br i1 %t1836, label %L10150, label %L20150
L10150:
  %t1837 = load i32, ptr %t18
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t18
  br label %bb219
bb219:
  %t1839 = load i32, ptr %t26
  %t1840 = load i32, ptr %t27
  %t1841 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1842 = alloca i32, i32 1
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1840, ptr %t1843
  %t1844 = alloca ptr, i32 1
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1841, ptr %t1844, ptr %t1846, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t1847 = load i32, ptr %t19
  %t1848 = add i32 %t1847, 1
  store i32 %t1848, ptr %t19
  br label %bb222
bb222:
  %t1849 = load i32, ptr %t26
  %t1850 = load i32, ptr %t27
  %t1851 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t1852 = alloca i32, i32 5
  %t1853 = getelementptr i32, ptr %t1852, i32 0
  store i32 %t1850, ptr %t1853
  %t1854 = getelementptr i32, ptr %t1852, i32 1
  store i32 21, ptr %t1854
  %t1855 = getelementptr i32, ptr %t1852, i32 2
  store i32 21, ptr %t1855
  %t1856 = getelementptr i32, ptr %t1852, i32 3
  store i32 21, ptr %t1856
  %t1857 = getelementptr i32, ptr %t1852, i32 4
  store i32 21, ptr %t1857
  %t1858 = alloca ptr, i32 7
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1853, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1858, i32 1
  store ptr %t1854, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1858, i32 2
  store ptr %t1855, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1858, i32 3
  store ptr %t10, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1858, i32 4
  store ptr %t1856, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1858, i32 5
  store ptr %t1857, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1858, i32 6
  store ptr %t11, ptr %t1865
  %t1866 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1849, ptr %t1851, ptr %t1858, ptr %t1866, i32 7, i32 0)
  br label %L151
L151:
  br label %bb224
bb224:
  store i32 16, ptr %t27
  %t1867 = alloca i8
  %t1868 = getelementptr i8, ptr %t1867, i32 0
  store i8 32, ptr %t1868
  %t1869 = alloca i32
  store i32 0, ptr %t1869
  br label %str_loop_cond362
str_loop_cond362:
  %t1870 = load i32, ptr %t1869
  %t1871 = icmp slt i32 %t1870, 65
  br i1 %t1871, label %str_loop_body363, label %str_loop_end367
str_loop_body363:
  %t1872 = icmp slt i32 %t1870, 1
  br i1 %t1872, label %str_copy364, label %str_pad365
str_copy364:
  %t1873 = getelementptr i8, ptr %t1867, i32 %t1870
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t10, i32 %t1870
  store i8 %t1874, ptr %t1875
  br label %str_loop_inc366
str_pad365:
  %t1876 = getelementptr i8, ptr %t10, i32 %t1870
  store i8 32, ptr %t1876
  br label %str_loop_inc366
str_loop_inc366:
  %t1877 = add i32 %t1870, 1
  store i32 %t1877, ptr %t1869
  br label %str_loop_cond362
str_loop_end367:
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1878 = alloca i8, i32 17
  %t1879 = getelementptr i8, ptr %t1878, i32 0
  store i8 85, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1878, i32 1
  store i8 83, ptr %t1880
  %t1881 = getelementptr i8, ptr %t1878, i32 2
  store i8 69, ptr %t1881
  %t1882 = getelementptr i8, ptr %t1878, i32 3
  store i8 70, ptr %t1882
  %t1883 = getelementptr i8, ptr %t1878, i32 4
  store i8 85, ptr %t1883
  %t1884 = getelementptr i8, ptr %t1878, i32 5
  store i8 76, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1878, i32 6
  store i8 45, ptr %t1885
  %t1886 = getelementptr i8, ptr %t1878, i32 7
  store i8 69, ptr %t1886
  %t1887 = getelementptr i8, ptr %t1878, i32 8
  store i8 88, ptr %t1887
  %t1888 = getelementptr i8, ptr %t1878, i32 9
  store i8 80, ptr %t1888
  %t1889 = getelementptr i8, ptr %t1878, i32 10
  store i8 82, ptr %t1889
  %t1890 = getelementptr i8, ptr %t1878, i32 11
  store i8 69, ptr %t1890
  %t1891 = getelementptr i8, ptr %t1878, i32 12
  store i8 83, ptr %t1891
  %t1892 = getelementptr i8, ptr %t1878, i32 13
  store i8 83, ptr %t1892
  %t1893 = getelementptr i8, ptr %t1878, i32 14
  store i8 73, ptr %t1893
  %t1894 = getelementptr i8, ptr %t1878, i32 15
  store i8 79, ptr %t1894
  %t1895 = getelementptr i8, ptr %t1878, i32 16
  store i8 78, ptr %t1895
  %t1896 = alloca i32
  store i32 0, ptr %t1896
  br label %str_loop_cond368
str_loop_cond368:
  %t1897 = load i32, ptr %t1896
  %t1898 = icmp slt i32 %t1897, 65
  br i1 %t1898, label %str_loop_body369, label %str_loop_end373
str_loop_body369:
  %t1899 = icmp slt i32 %t1897, 17
  br i1 %t1899, label %str_copy370, label %str_pad371
str_copy370:
  %t1900 = getelementptr i8, ptr %t1878, i32 %t1897
  %t1901 = load i8, ptr %t1900
  %t1902 = getelementptr i8, ptr %t10, i32 %t1897
  store i8 %t1901, ptr %t1902
  br label %str_loop_inc372
str_pad371:
  %t1903 = getelementptr i8, ptr %t10, i32 %t1897
  store i8 32, ptr %t1903
  br label %str_loop_inc372
str_loop_inc372:
  %t1904 = add i32 %t1897, 1
  store i32 %t1904, ptr %t1896
  br label %str_loop_cond368
str_loop_end373:
  %t1905 = alloca i8, i32 7
  %t1906 = getelementptr i8, ptr %t1905, i32 0
  store i8 85, ptr %t1906
  %t1907 = getelementptr i8, ptr %t1905, i32 1
  store i8 83, ptr %t1907
  %t1908 = getelementptr i8, ptr %t1905, i32 2
  store i8 69, ptr %t1908
  %t1909 = getelementptr i8, ptr %t1905, i32 3
  store i8 70, ptr %t1909
  %t1910 = getelementptr i8, ptr %t1905, i32 4
  store i8 85, ptr %t1910
  %t1911 = getelementptr i8, ptr %t1905, i32 5
  store i8 76, ptr %t1911
  %t1912 = getelementptr i8, ptr %t1905, i32 6
  store i8 45, ptr %t1912
  %t1913 = alloca i8, i32 10
  %t1914 = getelementptr i8, ptr %t1913, i32 0
  store i8 69, ptr %t1914
  %t1915 = getelementptr i8, ptr %t1913, i32 1
  store i8 88, ptr %t1915
  %t1916 = getelementptr i8, ptr %t1913, i32 2
  store i8 80, ptr %t1916
  %t1917 = getelementptr i8, ptr %t1913, i32 3
  store i8 82, ptr %t1917
  %t1918 = getelementptr i8, ptr %t1913, i32 4
  store i8 69, ptr %t1918
  %t1919 = getelementptr i8, ptr %t1913, i32 5
  store i8 83, ptr %t1919
  %t1920 = getelementptr i8, ptr %t1913, i32 6
  store i8 83, ptr %t1920
  %t1921 = getelementptr i8, ptr %t1913, i32 7
  store i8 73, ptr %t1921
  %t1922 = getelementptr i8, ptr %t1913, i32 8
  store i8 79, ptr %t1922
  %t1923 = getelementptr i8, ptr %t1913, i32 9
  store i8 78, ptr %t1923
  %t1924 = alloca i8, i32 17
  %t1925 = getelementptr i8, ptr %t1905, i32 0
  %t1926 = load i8, ptr %t1925
  %t1927 = getelementptr i8, ptr %t1924, i32 0
  store i8 %t1926, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1905, i32 1
  %t1929 = load i8, ptr %t1928
  %t1930 = getelementptr i8, ptr %t1924, i32 1
  store i8 %t1929, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1905, i32 2
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1924, i32 2
  store i8 %t1932, ptr %t1933
  %t1934 = getelementptr i8, ptr %t1905, i32 3
  %t1935 = load i8, ptr %t1934
  %t1936 = getelementptr i8, ptr %t1924, i32 3
  store i8 %t1935, ptr %t1936
  %t1937 = getelementptr i8, ptr %t1905, i32 4
  %t1938 = load i8, ptr %t1937
  %t1939 = getelementptr i8, ptr %t1924, i32 4
  store i8 %t1938, ptr %t1939
  %t1940 = getelementptr i8, ptr %t1905, i32 5
  %t1941 = load i8, ptr %t1940
  %t1942 = getelementptr i8, ptr %t1924, i32 5
  store i8 %t1941, ptr %t1942
  %t1943 = getelementptr i8, ptr %t1905, i32 6
  %t1944 = load i8, ptr %t1943
  %t1945 = getelementptr i8, ptr %t1924, i32 6
  store i8 %t1944, ptr %t1945
  %t1946 = getelementptr i8, ptr %t1913, i32 0
  %t1947 = load i8, ptr %t1946
  %t1948 = getelementptr i8, ptr %t1924, i32 7
  store i8 %t1947, ptr %t1948
  %t1949 = getelementptr i8, ptr %t1913, i32 1
  %t1950 = load i8, ptr %t1949
  %t1951 = getelementptr i8, ptr %t1924, i32 8
  store i8 %t1950, ptr %t1951
  %t1952 = getelementptr i8, ptr %t1913, i32 2
  %t1953 = load i8, ptr %t1952
  %t1954 = getelementptr i8, ptr %t1924, i32 9
  store i8 %t1953, ptr %t1954
  %t1955 = getelementptr i8, ptr %t1913, i32 3
  %t1956 = load i8, ptr %t1955
  %t1957 = getelementptr i8, ptr %t1924, i32 10
  store i8 %t1956, ptr %t1957
  %t1958 = getelementptr i8, ptr %t1913, i32 4
  %t1959 = load i8, ptr %t1958
  %t1960 = getelementptr i8, ptr %t1924, i32 11
  store i8 %t1959, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1913, i32 5
  %t1962 = load i8, ptr %t1961
  %t1963 = getelementptr i8, ptr %t1924, i32 12
  store i8 %t1962, ptr %t1963
  %t1964 = getelementptr i8, ptr %t1913, i32 6
  %t1965 = load i8, ptr %t1964
  %t1966 = getelementptr i8, ptr %t1924, i32 13
  store i8 %t1965, ptr %t1966
  %t1967 = getelementptr i8, ptr %t1913, i32 7
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1924, i32 14
  store i8 %t1968, ptr %t1969
  %t1970 = getelementptr i8, ptr %t1913, i32 8
  %t1971 = load i8, ptr %t1970
  %t1972 = getelementptr i8, ptr %t1924, i32 15
  store i8 %t1971, ptr %t1972
  %t1973 = getelementptr i8, ptr %t1913, i32 9
  %t1974 = load i8, ptr %t1973
  %t1975 = getelementptr i8, ptr %t1924, i32 16
  store i8 %t1974, ptr %t1975
  %t1976 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1924, i32 17)
  %t1977 = icmp eq i32 %t1976, 0
  br i1 %t1977, label %if_then374, label %L40160
if_then374:
  store i32 1, ptr %t28
  br label %L40160
L40160:
  %t1978 = load i32, ptr %t28
  %t1979 = sub i32 %t1978, 1
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L20160, label %arith_if_zero375
arith_if_zero375:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L10160, label %L20160
L10160:
  %t1982 = load i32, ptr %t18
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t18
  br label %bb232
bb232:
  %t1984 = load i32, ptr %t26
  %t1985 = load i32, ptr %t27
  %t1986 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1987 = alloca i32, i32 1
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1985, ptr %t1988
  %t1989 = alloca ptr, i32 1
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1986, ptr %t1989, ptr %t1991, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L161
L20160:
  %t1992 = load i32, ptr %t19
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t19
  br label %bb235
bb235:
  %t1994 = load i32, ptr %t26
  %t1995 = load i32, ptr %t27
  %t1996 = load i32, ptr %t28
  %t1997 = load i32, ptr %t29
  %t1998 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1999 = alloca i32, i32 3
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1995, ptr %t2000
  %t2001 = getelementptr i32, ptr %t1999, i32 1
  store i32 %t1996, ptr %t2001
  %t2002 = getelementptr i32, ptr %t1999, i32 2
  store i32 %t1997, ptr %t2002
  %t2003 = alloca ptr, i32 3
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2003, i32 1
  store ptr %t2001, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2003, i32 2
  store ptr %t2002, ptr %t2006
  %t2007 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1998, ptr %t2003, ptr %t2007, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t27
  %t2008 = alloca i8
  %t2009 = getelementptr i8, ptr %t2008, i32 0
  store i8 32, ptr %t2009
  %t2010 = alloca i32
  store i32 0, ptr %t2010
  br label %str_loop_cond376
str_loop_cond376:
  %t2011 = load i32, ptr %t2010
  %t2012 = icmp slt i32 %t2011, 65
  br i1 %t2012, label %str_loop_body377, label %str_loop_end381
str_loop_body377:
  %t2013 = icmp slt i32 %t2011, 1
  br i1 %t2013, label %str_copy378, label %str_pad379
str_copy378:
  %t2014 = getelementptr i8, ptr %t2008, i32 %t2011
  %t2015 = load i8, ptr %t2014
  %t2016 = getelementptr i8, ptr %t10, i32 %t2011
  store i8 %t2015, ptr %t2016
  br label %str_loop_inc380
str_pad379:
  %t2017 = getelementptr i8, ptr %t10, i32 %t2011
  store i8 32, ptr %t2017
  br label %str_loop_inc380
str_loop_inc380:
  %t2018 = add i32 %t2011, 1
  store i32 %t2018, ptr %t2010
  br label %str_loop_cond376
str_loop_end381:
  store i32 0, ptr %t28
  %t2019 = alloca i8, i32 13
  %t2020 = getelementptr i8, ptr %t2019, i32 0
  store i8 79, ptr %t2020
  %t2021 = getelementptr i8, ptr %t2019, i32 1
  store i8 78, ptr %t2021
  %t2022 = getelementptr i8, ptr %t2019, i32 2
  store i8 69, ptr %t2022
  %t2023 = getelementptr i8, ptr %t2019, i32 3
  store i8 43, ptr %t2023
  %t2024 = getelementptr i8, ptr %t2019, i32 4
  store i8 84, ptr %t2024
  %t2025 = getelementptr i8, ptr %t2019, i32 5
  store i8 87, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2019, i32 6
  store i8 79, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2019, i32 7
  store i8 43, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2019, i32 8
  store i8 84, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2019, i32 9
  store i8 72, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2019, i32 10
  store i8 82, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2019, i32 11
  store i8 69, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2019, i32 12
  store i8 69, ptr %t2032
  %t2033 = alloca i32
  store i32 0, ptr %t2033
  br label %str_loop_cond382
str_loop_cond382:
  %t2034 = load i32, ptr %t2033
  %t2035 = icmp slt i32 %t2034, 65
  br i1 %t2035, label %str_loop_body383, label %str_loop_end387
str_loop_body383:
  %t2036 = icmp slt i32 %t2034, 13
  br i1 %t2036, label %str_copy384, label %str_pad385
str_copy384:
  %t2037 = getelementptr i8, ptr %t2019, i32 %t2034
  %t2038 = load i8, ptr %t2037
  %t2039 = getelementptr i8, ptr %t11, i32 %t2034
  store i8 %t2038, ptr %t2039
  br label %str_loop_inc386
str_pad385:
  %t2040 = getelementptr i8, ptr %t11, i32 %t2034
  store i8 32, ptr %t2040
  br label %str_loop_inc386
str_loop_inc386:
  %t2041 = add i32 %t2034, 1
  store i32 %t2041, ptr %t2033
  br label %str_loop_cond382
str_loop_end387:
  %t2042 = alloca i8, i32 6
  %t2043 = getelementptr i8, ptr %t2042, i32 0
  store i8 43, ptr %t2043
  %t2044 = getelementptr i8, ptr %t2042, i32 1
  store i8 84, ptr %t2044
  %t2045 = getelementptr i8, ptr %t2042, i32 2
  store i8 72, ptr %t2045
  %t2046 = getelementptr i8, ptr %t2042, i32 3
  store i8 82, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2042, i32 4
  store i8 69, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2042, i32 5
  store i8 69, ptr %t2048
  %t2049 = alloca i8, i32 13
  %t2050 = getelementptr i8, ptr %t12, i32 0
  %t2051 = load i8, ptr %t2050
  %t2052 = getelementptr i8, ptr %t2049, i32 0
  store i8 %t2051, ptr %t2052
  %t2053 = getelementptr i8, ptr %t12, i32 1
  %t2054 = load i8, ptr %t2053
  %t2055 = getelementptr i8, ptr %t2049, i32 1
  store i8 %t2054, ptr %t2055
  %t2056 = getelementptr i8, ptr %t12, i32 2
  %t2057 = load i8, ptr %t2056
  %t2058 = getelementptr i8, ptr %t2049, i32 2
  store i8 %t2057, ptr %t2058
  %t2059 = getelementptr i8, ptr %t12, i32 3
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t2049, i32 3
  store i8 %t2060, ptr %t2061
  %t2062 = getelementptr i8, ptr %t12, i32 4
  %t2063 = load i8, ptr %t2062
  %t2064 = getelementptr i8, ptr %t2049, i32 4
  store i8 %t2063, ptr %t2064
  %t2065 = getelementptr i8, ptr %t12, i32 5
  %t2066 = load i8, ptr %t2065
  %t2067 = getelementptr i8, ptr %t2049, i32 5
  store i8 %t2066, ptr %t2067
  %t2068 = getelementptr i8, ptr %t12, i32 6
  %t2069 = load i8, ptr %t2068
  %t2070 = getelementptr i8, ptr %t2049, i32 6
  store i8 %t2069, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2042, i32 0
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t2049, i32 7
  store i8 %t2072, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2042, i32 1
  %t2075 = load i8, ptr %t2074
  %t2076 = getelementptr i8, ptr %t2049, i32 8
  store i8 %t2075, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2042, i32 2
  %t2078 = load i8, ptr %t2077
  %t2079 = getelementptr i8, ptr %t2049, i32 9
  store i8 %t2078, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2042, i32 3
  %t2081 = load i8, ptr %t2080
  %t2082 = getelementptr i8, ptr %t2049, i32 10
  store i8 %t2081, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2042, i32 4
  %t2084 = load i8, ptr %t2083
  %t2085 = getelementptr i8, ptr %t2049, i32 11
  store i8 %t2084, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2042, i32 5
  %t2087 = load i8, ptr %t2086
  %t2088 = getelementptr i8, ptr %t2049, i32 12
  store i8 %t2087, ptr %t2088
  %t2089 = alloca i32
  store i32 0, ptr %t2089
  br label %str_loop_cond388
str_loop_cond388:
  %t2090 = load i32, ptr %t2089
  %t2091 = icmp slt i32 %t2090, 65
  br i1 %t2091, label %str_loop_body389, label %str_loop_end393
str_loop_body389:
  %t2092 = icmp slt i32 %t2090, 13
  br i1 %t2092, label %str_copy390, label %str_pad391
str_copy390:
  %t2093 = getelementptr i8, ptr %t2049, i32 %t2090
  %t2094 = load i8, ptr %t2093
  %t2095 = getelementptr i8, ptr %t10, i32 %t2090
  store i8 %t2094, ptr %t2095
  br label %str_loop_inc392
str_pad391:
  %t2096 = getelementptr i8, ptr %t10, i32 %t2090
  store i8 32, ptr %t2096
  br label %str_loop_inc392
str_loop_inc392:
  %t2097 = add i32 %t2090, 1
  store i32 %t2097, ptr %t2089
  br label %str_loop_cond388
str_loop_end393:
  %t2098 = alloca i8, i32 13
  %t2099 = getelementptr i8, ptr %t2098, i32 0
  store i8 79, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2098, i32 1
  store i8 78, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2098, i32 2
  store i8 69, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2098, i32 3
  store i8 43, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2098, i32 4
  store i8 84, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2098, i32 5
  store i8 87, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2098, i32 6
  store i8 79, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2098, i32 7
  store i8 43, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2098, i32 8
  store i8 84, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2098, i32 9
  store i8 72, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2098, i32 10
  store i8 82, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2098, i32 11
  store i8 69, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2098, i32 12
  store i8 69, ptr %t2111
  %t2112 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2098, i32 13)
  %t2113 = icmp eq i32 %t2112, 0
  br i1 %t2113, label %if_then394, label %bb243
if_then394:
  store i32 1, ptr %t28
  br label %bb243
bb243:
  %t2114 = load i32, ptr %t28
  %t2115 = sub i32 %t2114, 1
  %t2116 = icmp slt i32 %t2115, 0
  br i1 %t2116, label %L20170, label %arith_if_zero395
arith_if_zero395:
  %t2117 = icmp eq i32 %t2115, 0
  br i1 %t2117, label %L10170, label %L20170
L10170:
  %t2118 = load i32, ptr %t18
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t18
  br label %bb245
bb245:
  %t2120 = load i32, ptr %t26
  %t2121 = load i32, ptr %t27
  %t2122 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2123 = alloca i32, i32 1
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2121, ptr %t2124
  %t2125 = alloca ptr, i32 1
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2122, ptr %t2125, ptr %t2127, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L171
L20170:
  %t2128 = load i32, ptr %t19
  %t2129 = add i32 %t2128, 1
  store i32 %t2129, ptr %t19
  br label %bb248
bb248:
  %t2130 = load i32, ptr %t26
  %t2131 = load i32, ptr %t27
  %t2132 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t2133 = alloca i32, i32 5
  %t2134 = getelementptr i32, ptr %t2133, i32 0
  store i32 %t2131, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2133, i32 1
  store i32 21, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2133, i32 2
  store i32 21, ptr %t2136
  %t2137 = getelementptr i32, ptr %t2133, i32 3
  store i32 21, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2133, i32 4
  store i32 21, ptr %t2138
  %t2139 = alloca ptr, i32 7
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2134, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2139, i32 1
  store ptr %t2135, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2139, i32 2
  store ptr %t2136, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2139, i32 3
  store ptr %t10, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2139, i32 4
  store ptr %t2137, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2139, i32 5
  store ptr %t2138, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2139, i32 6
  store ptr %t11, ptr %t2146
  %t2147 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2132, ptr %t2139, ptr %t2147, i32 7, i32 0)
  br label %L171
L171:
  br label %bb250
bb250:
  store i32 18, ptr %t27
  %t2148 = alloca i8
  %t2149 = getelementptr i8, ptr %t2148, i32 0
  store i8 32, ptr %t2149
  %t2150 = alloca i32
  store i32 0, ptr %t2150
  br label %str_loop_cond396
str_loop_cond396:
  %t2151 = load i32, ptr %t2150
  %t2152 = icmp slt i32 %t2151, 65
  br i1 %t2152, label %str_loop_body397, label %str_loop_end401
str_loop_body397:
  %t2153 = icmp slt i32 %t2151, 1
  br i1 %t2153, label %str_copy398, label %str_pad399
str_copy398:
  %t2154 = getelementptr i8, ptr %t2148, i32 %t2151
  %t2155 = load i8, ptr %t2154
  %t2156 = getelementptr i8, ptr %t10, i32 %t2151
  store i8 %t2155, ptr %t2156
  br label %str_loop_inc400
str_pad399:
  %t2157 = getelementptr i8, ptr %t10, i32 %t2151
  store i8 32, ptr %t2157
  br label %str_loop_inc400
str_loop_inc400:
  %t2158 = add i32 %t2151, 1
  store i32 %t2158, ptr %t2150
  br label %str_loop_cond396
str_loop_end401:
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t2159 = alloca i8, i32 12
  %t2160 = getelementptr i8, ptr %t2159, i32 0
  store i8 90, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2159, i32 1
  store i8 69, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2159, i32 2
  store i8 82, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2159, i32 3
  store i8 79, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2159, i32 4
  store i8 43, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2159, i32 5
  store i8 79, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2159, i32 6
  store i8 78, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2159, i32 7
  store i8 69, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2159, i32 8
  store i8 43, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2159, i32 9
  store i8 84, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2159, i32 10
  store i8 87, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2159, i32 11
  store i8 79, ptr %t2171
  %t2172 = alloca i32
  store i32 0, ptr %t2172
  br label %str_loop_cond402
str_loop_cond402:
  %t2173 = load i32, ptr %t2172
  %t2174 = icmp slt i32 %t2173, 65
  br i1 %t2174, label %str_loop_body403, label %str_loop_end407
str_loop_body403:
  %t2175 = icmp slt i32 %t2173, 12
  br i1 %t2175, label %str_copy404, label %str_pad405
str_copy404:
  %t2176 = getelementptr i8, ptr %t2159, i32 %t2173
  %t2177 = load i8, ptr %t2176
  %t2178 = getelementptr i8, ptr %t10, i32 %t2173
  store i8 %t2177, ptr %t2178
  br label %str_loop_inc406
str_pad405:
  %t2179 = getelementptr i8, ptr %t10, i32 %t2173
  store i8 32, ptr %t2179
  br label %str_loop_inc406
str_loop_inc406:
  %t2180 = add i32 %t2173, 1
  store i32 %t2180, ptr %t2172
  br label %str_loop_cond402
str_loop_end407:
  %t2181 = alloca i8, i32 5
  %t2182 = getelementptr i8, ptr %t2181, i32 0
  store i8 90, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2181, i32 1
  store i8 69, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2181, i32 2
  store i8 82, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2181, i32 3
  store i8 79, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2181, i32 4
  store i8 43, ptr %t2186
  %t2187 = alloca i8, i32 12
  %t2188 = getelementptr i8, ptr %t2181, i32 0
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t2187, i32 0
  store i8 %t2189, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2181, i32 1
  %t2192 = load i8, ptr %t2191
  %t2193 = getelementptr i8, ptr %t2187, i32 1
  store i8 %t2192, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2181, i32 2
  %t2195 = load i8, ptr %t2194
  %t2196 = getelementptr i8, ptr %t2187, i32 2
  store i8 %t2195, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2181, i32 3
  %t2198 = load i8, ptr %t2197
  %t2199 = getelementptr i8, ptr %t2187, i32 3
  store i8 %t2198, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2181, i32 4
  %t2201 = load i8, ptr %t2200
  %t2202 = getelementptr i8, ptr %t2187, i32 4
  store i8 %t2201, ptr %t2202
  %t2203 = getelementptr i8, ptr %t12, i32 0
  %t2204 = load i8, ptr %t2203
  %t2205 = getelementptr i8, ptr %t2187, i32 5
  store i8 %t2204, ptr %t2205
  %t2206 = getelementptr i8, ptr %t12, i32 1
  %t2207 = load i8, ptr %t2206
  %t2208 = getelementptr i8, ptr %t2187, i32 6
  store i8 %t2207, ptr %t2208
  %t2209 = getelementptr i8, ptr %t12, i32 2
  %t2210 = load i8, ptr %t2209
  %t2211 = getelementptr i8, ptr %t2187, i32 7
  store i8 %t2210, ptr %t2211
  %t2212 = getelementptr i8, ptr %t12, i32 3
  %t2213 = load i8, ptr %t2212
  %t2214 = getelementptr i8, ptr %t2187, i32 8
  store i8 %t2213, ptr %t2214
  %t2215 = getelementptr i8, ptr %t12, i32 4
  %t2216 = load i8, ptr %t2215
  %t2217 = getelementptr i8, ptr %t2187, i32 9
  store i8 %t2216, ptr %t2217
  %t2218 = getelementptr i8, ptr %t12, i32 5
  %t2219 = load i8, ptr %t2218
  %t2220 = getelementptr i8, ptr %t2187, i32 10
  store i8 %t2219, ptr %t2220
  %t2221 = getelementptr i8, ptr %t12, i32 6
  %t2222 = load i8, ptr %t2221
  %t2223 = getelementptr i8, ptr %t2187, i32 11
  store i8 %t2222, ptr %t2223
  %t2224 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2187, i32 12)
  %t2225 = icmp eq i32 %t2224, 0
  br i1 %t2225, label %if_then408, label %L40180
if_then408:
  store i32 1, ptr %t28
  br label %L40180
L40180:
  %t2226 = load i32, ptr %t28
  %t2227 = sub i32 %t2226, 1
  %t2228 = icmp slt i32 %t2227, 0
  br i1 %t2228, label %L20180, label %arith_if_zero409
arith_if_zero409:
  %t2229 = icmp eq i32 %t2227, 0
  br i1 %t2229, label %L10180, label %L20180
L10180:
  %t2230 = load i32, ptr %t18
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t18
  br label %bb258
bb258:
  %t2232 = load i32, ptr %t26
  %t2233 = load i32, ptr %t27
  %t2234 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2235 = alloca i32, i32 1
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 %t2233, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2234, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L181
L20180:
  %t2240 = load i32, ptr %t19
  %t2241 = add i32 %t2240, 1
  store i32 %t2241, ptr %t19
  br label %bb261
bb261:
  %t2242 = load i32, ptr %t26
  %t2243 = load i32, ptr %t27
  %t2244 = load i32, ptr %t28
  %t2245 = load i32, ptr %t29
  %t2246 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2247 = alloca i32, i32 3
  %t2248 = getelementptr i32, ptr %t2247, i32 0
  store i32 %t2243, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2247, i32 1
  store i32 %t2244, ptr %t2249
  %t2250 = getelementptr i32, ptr %t2247, i32 2
  store i32 %t2245, ptr %t2250
  %t2251 = alloca ptr, i32 3
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t2248, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2251, i32 1
  store ptr %t2249, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2251, i32 2
  store ptr %t2250, ptr %t2254
  %t2255 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2242, ptr %t2246, ptr %t2251, ptr %t2255, i32 3, i32 0)
  br label %L181
L181:
  br label %bb263
bb263:
  store i32 19, ptr %t27
  %t2256 = alloca i8
  %t2257 = getelementptr i8, ptr %t2256, i32 0
  store i8 32, ptr %t2257
  %t2258 = alloca i32
  store i32 0, ptr %t2258
  br label %str_loop_cond410
str_loop_cond410:
  %t2259 = load i32, ptr %t2258
  %t2260 = icmp slt i32 %t2259, 65
  br i1 %t2260, label %str_loop_body411, label %str_loop_end415
str_loop_body411:
  %t2261 = icmp slt i32 %t2259, 1
  br i1 %t2261, label %str_copy412, label %str_pad413
str_copy412:
  %t2262 = getelementptr i8, ptr %t2256, i32 %t2259
  %t2263 = load i8, ptr %t2262
  %t2264 = getelementptr i8, ptr %t10, i32 %t2259
  store i8 %t2263, ptr %t2264
  br label %str_loop_inc414
str_pad413:
  %t2265 = getelementptr i8, ptr %t10, i32 %t2259
  store i8 32, ptr %t2265
  br label %str_loop_inc414
str_loop_inc414:
  %t2266 = add i32 %t2259, 1
  store i32 %t2266, ptr %t2258
  br label %str_loop_cond410
str_loop_end415:
  store i32 0, ptr %t28
  %t2267 = alloca i8, i32 12
  %t2268 = getelementptr i8, ptr %t2267, i32 0
  store i8 83, ptr %t2268
  %t2269 = getelementptr i8, ptr %t2267, i32 1
  store i8 84, ptr %t2269
  %t2270 = getelementptr i8, ptr %t2267, i32 2
  store i8 85, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2267, i32 3
  store i8 86, ptr %t2271
  %t2272 = getelementptr i8, ptr %t2267, i32 4
  store i8 87, ptr %t2272
  %t2273 = getelementptr i8, ptr %t2267, i32 5
  store i8 88, ptr %t2273
  %t2274 = getelementptr i8, ptr %t2267, i32 6
  store i8 89, ptr %t2274
  %t2275 = getelementptr i8, ptr %t2267, i32 7
  store i8 90, ptr %t2275
  %t2276 = getelementptr i8, ptr %t2267, i32 8
  store i8 45, ptr %t2276
  %t2277 = getelementptr i8, ptr %t2267, i32 9
  store i8 69, ptr %t2277
  %t2278 = getelementptr i8, ptr %t2267, i32 10
  store i8 78, ptr %t2278
  %t2279 = getelementptr i8, ptr %t2267, i32 11
  store i8 68, ptr %t2279
  %t2280 = alloca i32
  store i32 0, ptr %t2280
  br label %str_loop_cond416
str_loop_cond416:
  %t2281 = load i32, ptr %t2280
  %t2282 = icmp slt i32 %t2281, 65
  br i1 %t2282, label %str_loop_body417, label %str_loop_end421
str_loop_body417:
  %t2283 = icmp slt i32 %t2281, 12
  br i1 %t2283, label %str_copy418, label %str_pad419
str_copy418:
  %t2284 = getelementptr i8, ptr %t2267, i32 %t2281
  %t2285 = load i8, ptr %t2284
  %t2286 = getelementptr i8, ptr %t11, i32 %t2281
  store i8 %t2285, ptr %t2286
  br label %str_loop_inc420
str_pad419:
  %t2287 = getelementptr i8, ptr %t11, i32 %t2281
  store i8 32, ptr %t2287
  br label %str_loop_inc420
str_loop_inc420:
  %t2288 = add i32 %t2281, 1
  store i32 %t2288, ptr %t2280
  br label %str_loop_cond416
str_loop_end421:
  %t2289 = sext i32 2 to i64
  %t2290 = sub i64 %t2289, 1
  %t2291 = mul i64 %t2290, 1
  %t2292 = add i64 0, %t2291
  %t2293 = sext i32 2 to i64
  %t2294 = sub i64 %t2293, 1
  %t2295 = sext i32 2 to i64
  %t2296 = mul i64 1, %t2295
  %t2297 = mul i64 %t2294, %t2296
  %t2298 = add i64 %t2292, %t2297
  %t2299 = mul i64 %t2298, 6
  %t2300 = getelementptr i8, ptr %t14, i64 %t2299
  %t2301 = alloca i8, i32 6
  %t2302 = getelementptr i8, ptr %t2301, i32 0
  store i8 89, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2301, i32 1
  store i8 90, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2301, i32 2
  store i8 45, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2301, i32 3
  store i8 69, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2301, i32 4
  store i8 78, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2301, i32 5
  store i8 68, ptr %t2307
  %t2308 = alloca i8, i32 12
  %t2309 = getelementptr i8, ptr %t2300, i32 0
  %t2310 = load i8, ptr %t2309
  %t2311 = getelementptr i8, ptr %t2308, i32 0
  store i8 %t2310, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2300, i32 1
  %t2313 = load i8, ptr %t2312
  %t2314 = getelementptr i8, ptr %t2308, i32 1
  store i8 %t2313, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2300, i32 2
  %t2316 = load i8, ptr %t2315
  %t2317 = getelementptr i8, ptr %t2308, i32 2
  store i8 %t2316, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2300, i32 3
  %t2319 = load i8, ptr %t2318
  %t2320 = getelementptr i8, ptr %t2308, i32 3
  store i8 %t2319, ptr %t2320
  %t2321 = getelementptr i8, ptr %t2300, i32 4
  %t2322 = load i8, ptr %t2321
  %t2323 = getelementptr i8, ptr %t2308, i32 4
  store i8 %t2322, ptr %t2323
  %t2324 = getelementptr i8, ptr %t2300, i32 5
  %t2325 = load i8, ptr %t2324
  %t2326 = getelementptr i8, ptr %t2308, i32 5
  store i8 %t2325, ptr %t2326
  %t2327 = getelementptr i8, ptr %t2301, i32 0
  %t2328 = load i8, ptr %t2327
  %t2329 = getelementptr i8, ptr %t2308, i32 6
  store i8 %t2328, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2301, i32 1
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t2308, i32 7
  store i8 %t2331, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2301, i32 2
  %t2334 = load i8, ptr %t2333
  %t2335 = getelementptr i8, ptr %t2308, i32 8
  store i8 %t2334, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2301, i32 3
  %t2337 = load i8, ptr %t2336
  %t2338 = getelementptr i8, ptr %t2308, i32 9
  store i8 %t2337, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2301, i32 4
  %t2340 = load i8, ptr %t2339
  %t2341 = getelementptr i8, ptr %t2308, i32 10
  store i8 %t2340, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2301, i32 5
  %t2343 = load i8, ptr %t2342
  %t2344 = getelementptr i8, ptr %t2308, i32 11
  store i8 %t2343, ptr %t2344
  %t2345 = alloca i32
  store i32 0, ptr %t2345
  br label %str_loop_cond422
str_loop_cond422:
  %t2346 = load i32, ptr %t2345
  %t2347 = icmp slt i32 %t2346, 65
  br i1 %t2347, label %str_loop_body423, label %str_loop_end427
str_loop_body423:
  %t2348 = icmp slt i32 %t2346, 12
  br i1 %t2348, label %str_copy424, label %str_pad425
str_copy424:
  %t2349 = getelementptr i8, ptr %t2308, i32 %t2346
  %t2350 = load i8, ptr %t2349
  %t2351 = getelementptr i8, ptr %t10, i32 %t2346
  store i8 %t2350, ptr %t2351
  br label %str_loop_inc426
str_pad425:
  %t2352 = getelementptr i8, ptr %t10, i32 %t2346
  store i8 32, ptr %t2352
  br label %str_loop_inc426
str_loop_inc426:
  %t2353 = add i32 %t2346, 1
  store i32 %t2353, ptr %t2345
  br label %str_loop_cond422
str_loop_end427:
  %t2354 = alloca i8, i32 12
  %t2355 = getelementptr i8, ptr %t2354, i32 0
  store i8 83, ptr %t2355
  %t2356 = getelementptr i8, ptr %t2354, i32 1
  store i8 84, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2354, i32 2
  store i8 85, ptr %t2357
  %t2358 = getelementptr i8, ptr %t2354, i32 3
  store i8 86, ptr %t2358
  %t2359 = getelementptr i8, ptr %t2354, i32 4
  store i8 87, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2354, i32 5
  store i8 88, ptr %t2360
  %t2361 = getelementptr i8, ptr %t2354, i32 6
  store i8 89, ptr %t2361
  %t2362 = getelementptr i8, ptr %t2354, i32 7
  store i8 90, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2354, i32 8
  store i8 45, ptr %t2363
  %t2364 = getelementptr i8, ptr %t2354, i32 9
  store i8 69, ptr %t2364
  %t2365 = getelementptr i8, ptr %t2354, i32 10
  store i8 78, ptr %t2365
  %t2366 = getelementptr i8, ptr %t2354, i32 11
  store i8 68, ptr %t2366
  %t2367 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2354, i32 12)
  %t2368 = icmp eq i32 %t2367, 0
  br i1 %t2368, label %if_then428, label %bb269
if_then428:
  store i32 1, ptr %t28
  br label %bb269
bb269:
  %t2369 = load i32, ptr %t28
  %t2370 = sub i32 %t2369, 1
  %t2371 = icmp slt i32 %t2370, 0
  br i1 %t2371, label %L20190, label %arith_if_zero429
arith_if_zero429:
  %t2372 = icmp eq i32 %t2370, 0
  br i1 %t2372, label %L10190, label %L20190
L10190:
  %t2373 = load i32, ptr %t18
  %t2374 = add i32 %t2373, 1
  store i32 %t2374, ptr %t18
  br label %bb271
bb271:
  %t2375 = load i32, ptr %t26
  %t2376 = load i32, ptr %t27
  %t2377 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2378 = alloca i32, i32 1
  %t2379 = getelementptr i32, ptr %t2378, i32 0
  store i32 %t2376, ptr %t2379
  %t2380 = alloca ptr, i32 1
  %t2381 = getelementptr ptr, ptr %t2380, i32 0
  store ptr %t2379, ptr %t2381
  %t2382 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2375, ptr %t2377, ptr %t2380, ptr %t2382, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t2383 = load i32, ptr %t19
  %t2384 = add i32 %t2383, 1
  store i32 %t2384, ptr %t19
  br label %bb274
bb274:
  %t2385 = load i32, ptr %t26
  %t2386 = load i32, ptr %t27
  %t2387 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t2388 = alloca i32, i32 5
  %t2389 = getelementptr i32, ptr %t2388, i32 0
  store i32 %t2386, ptr %t2389
  %t2390 = getelementptr i32, ptr %t2388, i32 1
  store i32 21, ptr %t2390
  %t2391 = getelementptr i32, ptr %t2388, i32 2
  store i32 21, ptr %t2391
  %t2392 = getelementptr i32, ptr %t2388, i32 3
  store i32 21, ptr %t2392
  %t2393 = getelementptr i32, ptr %t2388, i32 4
  store i32 21, ptr %t2393
  %t2394 = alloca ptr, i32 7
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t2389, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2394, i32 1
  store ptr %t2390, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2394, i32 2
  store ptr %t2391, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2394, i32 3
  store ptr %t10, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2394, i32 4
  store ptr %t2392, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2394, i32 5
  store ptr %t2393, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2394, i32 6
  store ptr %t11, ptr %t2401
  %t2402 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2385, ptr %t2387, ptr %t2394, ptr %t2402, i32 7, i32 0)
  br label %L191
L191:
  br label %bb276
bb276:
  store i32 20, ptr %t27
  %t2403 = alloca i8
  %t2404 = getelementptr i8, ptr %t2403, i32 0
  store i8 32, ptr %t2404
  %t2405 = alloca i32
  store i32 0, ptr %t2405
  br label %str_loop_cond430
str_loop_cond430:
  %t2406 = load i32, ptr %t2405
  %t2407 = icmp slt i32 %t2406, 65
  br i1 %t2407, label %str_loop_body431, label %str_loop_end435
str_loop_body431:
  %t2408 = icmp slt i32 %t2406, 1
  br i1 %t2408, label %str_copy432, label %str_pad433
str_copy432:
  %t2409 = getelementptr i8, ptr %t2403, i32 %t2406
  %t2410 = load i8, ptr %t2409
  %t2411 = getelementptr i8, ptr %t10, i32 %t2406
  store i8 %t2410, ptr %t2411
  br label %str_loop_inc434
str_pad433:
  %t2412 = getelementptr i8, ptr %t10, i32 %t2406
  store i8 32, ptr %t2412
  br label %str_loop_inc434
str_loop_inc434:
  %t2413 = add i32 %t2406, 1
  store i32 %t2413, ptr %t2405
  br label %str_loop_cond430
str_loop_end435:
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t2414 = alloca i8, i32 12
  %t2415 = getelementptr i8, ptr %t2414, i32 0
  store i8 66, ptr %t2415
  %t2416 = getelementptr i8, ptr %t2414, i32 1
  store i8 69, ptr %t2416
  %t2417 = getelementptr i8, ptr %t2414, i32 2
  store i8 71, ptr %t2417
  %t2418 = getelementptr i8, ptr %t2414, i32 3
  store i8 73, ptr %t2418
  %t2419 = getelementptr i8, ptr %t2414, i32 4
  store i8 78, ptr %t2419
  %t2420 = getelementptr i8, ptr %t2414, i32 5
  store i8 45, ptr %t2420
  %t2421 = getelementptr i8, ptr %t2414, i32 6
  store i8 65, ptr %t2421
  %t2422 = getelementptr i8, ptr %t2414, i32 7
  store i8 66, ptr %t2422
  %t2423 = getelementptr i8, ptr %t2414, i32 8
  store i8 67, ptr %t2423
  %t2424 = getelementptr i8, ptr %t2414, i32 9
  store i8 68, ptr %t2424
  %t2425 = getelementptr i8, ptr %t2414, i32 10
  store i8 69, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2414, i32 11
  store i8 70, ptr %t2426
  %t2427 = alloca i32
  store i32 0, ptr %t2427
  br label %str_loop_cond436
str_loop_cond436:
  %t2428 = load i32, ptr %t2427
  %t2429 = icmp slt i32 %t2428, 65
  br i1 %t2429, label %str_loop_body437, label %str_loop_end441
str_loop_body437:
  %t2430 = icmp slt i32 %t2428, 12
  br i1 %t2430, label %str_copy438, label %str_pad439
str_copy438:
  %t2431 = getelementptr i8, ptr %t2414, i32 %t2428
  %t2432 = load i8, ptr %t2431
  %t2433 = getelementptr i8, ptr %t10, i32 %t2428
  store i8 %t2432, ptr %t2433
  br label %str_loop_inc440
str_pad439:
  %t2434 = getelementptr i8, ptr %t10, i32 %t2428
  store i8 32, ptr %t2434
  br label %str_loop_inc440
str_loop_inc440:
  %t2435 = add i32 %t2428, 1
  store i32 %t2435, ptr %t2427
  br label %str_loop_cond436
str_loop_end441:
  %t2436 = alloca i8, i32 6
  %t2437 = getelementptr i8, ptr %t2436, i32 0
  store i8 66, ptr %t2437
  %t2438 = getelementptr i8, ptr %t2436, i32 1
  store i8 69, ptr %t2438
  %t2439 = getelementptr i8, ptr %t2436, i32 2
  store i8 71, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2436, i32 3
  store i8 73, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2436, i32 4
  store i8 78, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2436, i32 5
  store i8 45, ptr %t2442
  %t2443 = sext i32 1 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = mul i64 %t2444, 1
  %t2446 = add i64 0, %t2445
  %t2447 = sext i32 1 to i64
  %t2448 = sub i64 %t2447, 1
  %t2449 = sext i32 2 to i64
  %t2450 = mul i64 1, %t2449
  %t2451 = mul i64 %t2448, %t2450
  %t2452 = add i64 %t2446, %t2451
  %t2453 = mul i64 %t2452, 6
  %t2454 = getelementptr i8, ptr %t14, i64 %t2453
  %t2455 = alloca i8, i32 12
  %t2456 = getelementptr i8, ptr %t2436, i32 0
  %t2457 = load i8, ptr %t2456
  %t2458 = getelementptr i8, ptr %t2455, i32 0
  store i8 %t2457, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2436, i32 1
  %t2460 = load i8, ptr %t2459
  %t2461 = getelementptr i8, ptr %t2455, i32 1
  store i8 %t2460, ptr %t2461
  %t2462 = getelementptr i8, ptr %t2436, i32 2
  %t2463 = load i8, ptr %t2462
  %t2464 = getelementptr i8, ptr %t2455, i32 2
  store i8 %t2463, ptr %t2464
  %t2465 = getelementptr i8, ptr %t2436, i32 3
  %t2466 = load i8, ptr %t2465
  %t2467 = getelementptr i8, ptr %t2455, i32 3
  store i8 %t2466, ptr %t2467
  %t2468 = getelementptr i8, ptr %t2436, i32 4
  %t2469 = load i8, ptr %t2468
  %t2470 = getelementptr i8, ptr %t2455, i32 4
  store i8 %t2469, ptr %t2470
  %t2471 = getelementptr i8, ptr %t2436, i32 5
  %t2472 = load i8, ptr %t2471
  %t2473 = getelementptr i8, ptr %t2455, i32 5
  store i8 %t2472, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2454, i32 0
  %t2475 = load i8, ptr %t2474
  %t2476 = getelementptr i8, ptr %t2455, i32 6
  store i8 %t2475, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2454, i32 1
  %t2478 = load i8, ptr %t2477
  %t2479 = getelementptr i8, ptr %t2455, i32 7
  store i8 %t2478, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2454, i32 2
  %t2481 = load i8, ptr %t2480
  %t2482 = getelementptr i8, ptr %t2455, i32 8
  store i8 %t2481, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2454, i32 3
  %t2484 = load i8, ptr %t2483
  %t2485 = getelementptr i8, ptr %t2455, i32 9
  store i8 %t2484, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2454, i32 4
  %t2487 = load i8, ptr %t2486
  %t2488 = getelementptr i8, ptr %t2455, i32 10
  store i8 %t2487, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2454, i32 5
  %t2490 = load i8, ptr %t2489
  %t2491 = getelementptr i8, ptr %t2455, i32 11
  store i8 %t2490, ptr %t2491
  %t2492 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2455, i32 12)
  %t2493 = icmp eq i32 %t2492, 0
  br i1 %t2493, label %if_then442, label %L40200
if_then442:
  store i32 1, ptr %t28
  br label %L40200
L40200:
  %t2494 = load i32, ptr %t28
  %t2495 = sub i32 %t2494, 1
  %t2496 = icmp slt i32 %t2495, 0
  br i1 %t2496, label %L20200, label %arith_if_zero443
arith_if_zero443:
  %t2497 = icmp eq i32 %t2495, 0
  br i1 %t2497, label %L10200, label %L20200
L10200:
  %t2498 = load i32, ptr %t18
  %t2499 = add i32 %t2498, 1
  store i32 %t2499, ptr %t18
  br label %bb284
bb284:
  %t2500 = load i32, ptr %t26
  %t2501 = load i32, ptr %t27
  %t2502 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2503 = alloca i32, i32 1
  %t2504 = getelementptr i32, ptr %t2503, i32 0
  store i32 %t2501, ptr %t2504
  %t2505 = alloca ptr, i32 1
  %t2506 = getelementptr ptr, ptr %t2505, i32 0
  store ptr %t2504, ptr %t2506
  %t2507 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2500, ptr %t2502, ptr %t2505, ptr %t2507, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L201
L20200:
  %t2508 = load i32, ptr %t19
  %t2509 = add i32 %t2508, 1
  store i32 %t2509, ptr %t19
  br label %bb287
bb287:
  %t2510 = load i32, ptr %t26
  %t2511 = load i32, ptr %t27
  %t2512 = load i32, ptr %t28
  %t2513 = load i32, ptr %t29
  %t2514 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2515 = alloca i32, i32 3
  %t2516 = getelementptr i32, ptr %t2515, i32 0
  store i32 %t2511, ptr %t2516
  %t2517 = getelementptr i32, ptr %t2515, i32 1
  store i32 %t2512, ptr %t2517
  %t2518 = getelementptr i32, ptr %t2515, i32 2
  store i32 %t2513, ptr %t2518
  %t2519 = alloca ptr, i32 3
  %t2520 = getelementptr ptr, ptr %t2519, i32 0
  store ptr %t2516, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2519, i32 1
  store ptr %t2517, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2519, i32 2
  store ptr %t2518, ptr %t2522
  %t2523 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2510, ptr %t2514, ptr %t2519, ptr %t2523, i32 3, i32 0)
  br label %L201
L201:
  br label %bb289
bb289:
  store i32 21, ptr %t27
  %t2524 = alloca i8
  %t2525 = getelementptr i8, ptr %t2524, i32 0
  store i8 32, ptr %t2525
  %t2526 = alloca i32
  store i32 0, ptr %t2526
  br label %str_loop_cond444
str_loop_cond444:
  %t2527 = load i32, ptr %t2526
  %t2528 = icmp slt i32 %t2527, 65
  br i1 %t2528, label %str_loop_body445, label %str_loop_end449
str_loop_body445:
  %t2529 = icmp slt i32 %t2527, 1
  br i1 %t2529, label %str_copy446, label %str_pad447
str_copy446:
  %t2530 = getelementptr i8, ptr %t2524, i32 %t2527
  %t2531 = load i8, ptr %t2530
  %t2532 = getelementptr i8, ptr %t10, i32 %t2527
  store i8 %t2531, ptr %t2532
  br label %str_loop_inc448
str_pad447:
  %t2533 = getelementptr i8, ptr %t10, i32 %t2527
  store i8 32, ptr %t2533
  br label %str_loop_inc448
str_loop_inc448:
  %t2534 = add i32 %t2527, 1
  store i32 %t2534, ptr %t2526
  br label %str_loop_cond444
str_loop_end449:
  store i32 0, ptr %t28
  %t2535 = alloca i8, i32 12
  %t2536 = getelementptr i8, ptr %t2535, i32 0
  store i8 61, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2535, i32 1
  store i8 43, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2535, i32 2
  store i8 45, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2535, i32 3
  store i8 42, ptr %t2539
  %t2540 = getelementptr i8, ptr %t2535, i32 4
  store i8 47, ptr %t2540
  %t2541 = getelementptr i8, ptr %t2535, i32 5
  store i8 40, ptr %t2541
  %t2542 = getelementptr i8, ptr %t2535, i32 6
  store i8 41, ptr %t2542
  %t2543 = getelementptr i8, ptr %t2535, i32 7
  store i8 44, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2535, i32 8
  store i8 46, ptr %t2544
  %t2545 = getelementptr i8, ptr %t2535, i32 9
  store i8 36, ptr %t2545
  %t2546 = getelementptr i8, ptr %t2535, i32 10
  store i8 39, ptr %t2546
  %t2547 = getelementptr i8, ptr %t2535, i32 11
  store i8 58, ptr %t2547
  %t2548 = alloca i32
  store i32 0, ptr %t2548
  br label %str_loop_cond450
str_loop_cond450:
  %t2549 = load i32, ptr %t2548
  %t2550 = icmp slt i32 %t2549, 65
  br i1 %t2550, label %str_loop_body451, label %str_loop_end455
str_loop_body451:
  %t2551 = icmp slt i32 %t2549, 12
  br i1 %t2551, label %str_copy452, label %str_pad453
str_copy452:
  %t2552 = getelementptr i8, ptr %t2535, i32 %t2549
  %t2553 = load i8, ptr %t2552
  %t2554 = getelementptr i8, ptr %t11, i32 %t2549
  store i8 %t2553, ptr %t2554
  br label %str_loop_inc454
str_pad453:
  %t2555 = getelementptr i8, ptr %t11, i32 %t2549
  store i8 32, ptr %t2555
  br label %str_loop_inc454
str_loop_inc454:
  %t2556 = add i32 %t2549, 1
  store i32 %t2556, ptr %t2548
  br label %str_loop_cond450
str_loop_end455:
  %t2557 = alloca i8, i32 6
  %t2558 = getelementptr i8, ptr %t2557, i32 0
  store i8 61, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2557, i32 1
  store i8 43, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2557, i32 2
  store i8 45, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2557, i32 3
  store i8 42, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2557, i32 4
  store i8 47, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2557, i32 5
  store i8 40, ptr %t2563
  %t2564 = alloca i8, i32 6
  %t2565 = getelementptr i8, ptr %t2564, i32 0
  store i8 41, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2564, i32 1
  store i8 44, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2564, i32 2
  store i8 46, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2564, i32 3
  store i8 36, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2564, i32 4
  store i8 39, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2564, i32 5
  store i8 58, ptr %t2570
  %t2571 = alloca i8, i32 12
  %t2572 = getelementptr i8, ptr %t2557, i32 0
  %t2573 = load i8, ptr %t2572
  %t2574 = getelementptr i8, ptr %t2571, i32 0
  store i8 %t2573, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2557, i32 1
  %t2576 = load i8, ptr %t2575
  %t2577 = getelementptr i8, ptr %t2571, i32 1
  store i8 %t2576, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2557, i32 2
  %t2579 = load i8, ptr %t2578
  %t2580 = getelementptr i8, ptr %t2571, i32 2
  store i8 %t2579, ptr %t2580
  %t2581 = getelementptr i8, ptr %t2557, i32 3
  %t2582 = load i8, ptr %t2581
  %t2583 = getelementptr i8, ptr %t2571, i32 3
  store i8 %t2582, ptr %t2583
  %t2584 = getelementptr i8, ptr %t2557, i32 4
  %t2585 = load i8, ptr %t2584
  %t2586 = getelementptr i8, ptr %t2571, i32 4
  store i8 %t2585, ptr %t2586
  %t2587 = getelementptr i8, ptr %t2557, i32 5
  %t2588 = load i8, ptr %t2587
  %t2589 = getelementptr i8, ptr %t2571, i32 5
  store i8 %t2588, ptr %t2589
  %t2590 = getelementptr i8, ptr %t2564, i32 0
  %t2591 = load i8, ptr %t2590
  %t2592 = getelementptr i8, ptr %t2571, i32 6
  store i8 %t2591, ptr %t2592
  %t2593 = getelementptr i8, ptr %t2564, i32 1
  %t2594 = load i8, ptr %t2593
  %t2595 = getelementptr i8, ptr %t2571, i32 7
  store i8 %t2594, ptr %t2595
  %t2596 = getelementptr i8, ptr %t2564, i32 2
  %t2597 = load i8, ptr %t2596
  %t2598 = getelementptr i8, ptr %t2571, i32 8
  store i8 %t2597, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2564, i32 3
  %t2600 = load i8, ptr %t2599
  %t2601 = getelementptr i8, ptr %t2571, i32 9
  store i8 %t2600, ptr %t2601
  %t2602 = getelementptr i8, ptr %t2564, i32 4
  %t2603 = load i8, ptr %t2602
  %t2604 = getelementptr i8, ptr %t2571, i32 10
  store i8 %t2603, ptr %t2604
  %t2605 = getelementptr i8, ptr %t2564, i32 5
  %t2606 = load i8, ptr %t2605
  %t2607 = getelementptr i8, ptr %t2571, i32 11
  store i8 %t2606, ptr %t2607
  %t2608 = alloca i32
  store i32 0, ptr %t2608
  br label %str_loop_cond456
str_loop_cond456:
  %t2609 = load i32, ptr %t2608
  %t2610 = icmp slt i32 %t2609, 65
  br i1 %t2610, label %str_loop_body457, label %str_loop_end461
str_loop_body457:
  %t2611 = icmp slt i32 %t2609, 12
  br i1 %t2611, label %str_copy458, label %str_pad459
str_copy458:
  %t2612 = getelementptr i8, ptr %t2571, i32 %t2609
  %t2613 = load i8, ptr %t2612
  %t2614 = getelementptr i8, ptr %t10, i32 %t2609
  store i8 %t2613, ptr %t2614
  br label %str_loop_inc460
str_pad459:
  %t2615 = getelementptr i8, ptr %t10, i32 %t2609
  store i8 32, ptr %t2615
  br label %str_loop_inc460
str_loop_inc460:
  %t2616 = add i32 %t2609, 1
  store i32 %t2616, ptr %t2608
  br label %str_loop_cond456
str_loop_end461:
  %t2617 = alloca i8, i32 12
  %t2618 = getelementptr i8, ptr %t2617, i32 0
  store i8 61, ptr %t2618
  %t2619 = getelementptr i8, ptr %t2617, i32 1
  store i8 43, ptr %t2619
  %t2620 = getelementptr i8, ptr %t2617, i32 2
  store i8 45, ptr %t2620
  %t2621 = getelementptr i8, ptr %t2617, i32 3
  store i8 42, ptr %t2621
  %t2622 = getelementptr i8, ptr %t2617, i32 4
  store i8 47, ptr %t2622
  %t2623 = getelementptr i8, ptr %t2617, i32 5
  store i8 40, ptr %t2623
  %t2624 = getelementptr i8, ptr %t2617, i32 6
  store i8 41, ptr %t2624
  %t2625 = getelementptr i8, ptr %t2617, i32 7
  store i8 44, ptr %t2625
  %t2626 = getelementptr i8, ptr %t2617, i32 8
  store i8 46, ptr %t2626
  %t2627 = getelementptr i8, ptr %t2617, i32 9
  store i8 36, ptr %t2627
  %t2628 = getelementptr i8, ptr %t2617, i32 10
  store i8 39, ptr %t2628
  %t2629 = getelementptr i8, ptr %t2617, i32 11
  store i8 58, ptr %t2629
  %t2630 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2617, i32 12)
  %t2631 = icmp eq i32 %t2630, 0
  br i1 %t2631, label %if_then462, label %bb295
if_then462:
  store i32 1, ptr %t28
  br label %bb295
bb295:
  %t2632 = load i32, ptr %t28
  %t2633 = sub i32 %t2632, 1
  %t2634 = icmp slt i32 %t2633, 0
  br i1 %t2634, label %L20210, label %arith_if_zero463
arith_if_zero463:
  %t2635 = icmp eq i32 %t2633, 0
  br i1 %t2635, label %L10210, label %L20210
L10210:
  %t2636 = load i32, ptr %t18
  %t2637 = add i32 %t2636, 1
  store i32 %t2637, ptr %t18
  br label %bb297
bb297:
  %t2638 = load i32, ptr %t26
  %t2639 = load i32, ptr %t27
  %t2640 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2641 = alloca i32, i32 1
  %t2642 = getelementptr i32, ptr %t2641, i32 0
  store i32 %t2639, ptr %t2642
  %t2643 = alloca ptr, i32 1
  %t2644 = getelementptr ptr, ptr %t2643, i32 0
  store ptr %t2642, ptr %t2644
  %t2645 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2638, ptr %t2640, ptr %t2643, ptr %t2645, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L211
L20210:
  %t2646 = load i32, ptr %t19
  %t2647 = add i32 %t2646, 1
  store i32 %t2647, ptr %t19
  br label %bb300
bb300:
  %t2648 = load i32, ptr %t26
  %t2649 = load i32, ptr %t27
  %t2650 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t2651 = alloca i32, i32 5
  %t2652 = getelementptr i32, ptr %t2651, i32 0
  store i32 %t2649, ptr %t2652
  %t2653 = getelementptr i32, ptr %t2651, i32 1
  store i32 21, ptr %t2653
  %t2654 = getelementptr i32, ptr %t2651, i32 2
  store i32 21, ptr %t2654
  %t2655 = getelementptr i32, ptr %t2651, i32 3
  store i32 21, ptr %t2655
  %t2656 = getelementptr i32, ptr %t2651, i32 4
  store i32 21, ptr %t2656
  %t2657 = alloca ptr, i32 7
  %t2658 = getelementptr ptr, ptr %t2657, i32 0
  store ptr %t2652, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2657, i32 1
  store ptr %t2653, ptr %t2659
  %t2660 = getelementptr ptr, ptr %t2657, i32 2
  store ptr %t2654, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2657, i32 3
  store ptr %t10, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2657, i32 4
  store ptr %t2655, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2657, i32 5
  store ptr %t2656, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2657, i32 6
  store ptr %t11, ptr %t2664
  %t2665 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2648, ptr %t2650, ptr %t2657, ptr %t2665, i32 7, i32 0)
  br label %L211
L211:
  br label %bb302
bb302:
  store i32 22, ptr %t27
  store i32 0, ptr %t28
  %t2666 = alloca i8
  %t2667 = getelementptr i8, ptr %t2666, i32 0
  store i8 32, ptr %t2667
  %t2668 = alloca i32
  store i32 0, ptr %t2668
  br label %str_loop_cond464
str_loop_cond464:
  %t2669 = load i32, ptr %t2668
  %t2670 = icmp slt i32 %t2669, 65
  br i1 %t2670, label %str_loop_body465, label %str_loop_end469
str_loop_body465:
  %t2671 = icmp slt i32 %t2669, 1
  br i1 %t2671, label %str_copy466, label %str_pad467
str_copy466:
  %t2672 = getelementptr i8, ptr %t2666, i32 %t2669
  %t2673 = load i8, ptr %t2672
  %t2674 = getelementptr i8, ptr %t10, i32 %t2669
  store i8 %t2673, ptr %t2674
  br label %str_loop_inc468
str_pad467:
  %t2675 = getelementptr i8, ptr %t10, i32 %t2669
  store i8 32, ptr %t2675
  br label %str_loop_inc468
str_loop_inc468:
  %t2676 = add i32 %t2669, 1
  store i32 %t2676, ptr %t2668
  br label %str_loop_cond464
str_loop_end469:
  store i32 1, ptr %t29
  %t2677 = alloca i8, i32 17
  %t2678 = getelementptr i8, ptr %t2677, i32 0
  store i8 36, ptr %t2678
  %t2679 = getelementptr i8, ptr %t2677, i32 1
  store i8 88, ptr %t2679
  %t2680 = getelementptr i8, ptr %t2677, i32 2
  store i8 61, ptr %t2680
  %t2681 = getelementptr i8, ptr %t2677, i32 3
  store i8 40, ptr %t2681
  %t2682 = getelementptr i8, ptr %t2677, i32 4
  store i8 65, ptr %t2682
  %t2683 = getelementptr i8, ptr %t2677, i32 5
  store i8 47, ptr %t2683
  %t2684 = getelementptr i8, ptr %t2677, i32 6
  store i8 66, ptr %t2684
  %t2685 = getelementptr i8, ptr %t2677, i32 7
  store i8 43, ptr %t2685
  %t2686 = getelementptr i8, ptr %t2677, i32 8
  store i8 67, ptr %t2686
  %t2687 = getelementptr i8, ptr %t2677, i32 9
  store i8 41, ptr %t2687
  %t2688 = getelementptr i8, ptr %t2677, i32 10
  store i8 58, ptr %t2688
  %t2689 = getelementptr i8, ptr %t2677, i32 11
  store i8 40, ptr %t2689
  %t2690 = getelementptr i8, ptr %t2677, i32 12
  store i8 45, ptr %t2690
  %t2691 = getelementptr i8, ptr %t2677, i32 13
  store i8 39, ptr %t2691
  %t2692 = getelementptr i8, ptr %t2677, i32 14
  store i8 68, ptr %t2692
  %t2693 = getelementptr i8, ptr %t2677, i32 15
  store i8 39, ptr %t2693
  %t2694 = getelementptr i8, ptr %t2677, i32 16
  store i8 41, ptr %t2694
  %t2695 = alloca i32
  store i32 0, ptr %t2695
  br label %str_loop_cond470
str_loop_cond470:
  %t2696 = load i32, ptr %t2695
  %t2697 = icmp slt i32 %t2696, 65
  br i1 %t2697, label %str_loop_body471, label %str_loop_end475
str_loop_body471:
  %t2698 = icmp slt i32 %t2696, 17
  br i1 %t2698, label %str_copy472, label %str_pad473
str_copy472:
  %t2699 = getelementptr i8, ptr %t2677, i32 %t2696
  %t2700 = load i8, ptr %t2699
  %t2701 = getelementptr i8, ptr %t10, i32 %t2696
  store i8 %t2700, ptr %t2701
  br label %str_loop_inc474
str_pad473:
  %t2702 = getelementptr i8, ptr %t10, i32 %t2696
  store i8 32, ptr %t2702
  br label %str_loop_inc474
str_loop_inc474:
  %t2703 = add i32 %t2696, 1
  store i32 %t2703, ptr %t2695
  br label %str_loop_cond470
str_loop_end475:
  %t2704 = alloca i8, i32 6
  %t2705 = getelementptr i8, ptr %t2704, i32 0
  store i8 36, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2704, i32 1
  store i8 88, ptr %t2706
  %t2707 = getelementptr i8, ptr %t2704, i32 2
  store i8 61, ptr %t2707
  %t2708 = getelementptr i8, ptr %t2704, i32 3
  store i8 40, ptr %t2708
  %t2709 = getelementptr i8, ptr %t2704, i32 4
  store i8 65, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2704, i32 5
  store i8 47, ptr %t2710
  %t2711 = alloca i8, i32 11
  %t2712 = getelementptr i8, ptr %t2711, i32 0
  store i8 66, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2711, i32 1
  store i8 43, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2711, i32 2
  store i8 67, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2711, i32 3
  store i8 41, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2711, i32 4
  store i8 58, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2711, i32 5
  store i8 40, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2711, i32 6
  store i8 45, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2711, i32 7
  store i8 39, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2711, i32 8
  store i8 68, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2711, i32 9
  store i8 39, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2711, i32 10
  store i8 41, ptr %t2722
  %t2723 = alloca i8, i32 17
  %t2724 = getelementptr i8, ptr %t2704, i32 0
  %t2725 = load i8, ptr %t2724
  %t2726 = getelementptr i8, ptr %t2723, i32 0
  store i8 %t2725, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2704, i32 1
  %t2728 = load i8, ptr %t2727
  %t2729 = getelementptr i8, ptr %t2723, i32 1
  store i8 %t2728, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2704, i32 2
  %t2731 = load i8, ptr %t2730
  %t2732 = getelementptr i8, ptr %t2723, i32 2
  store i8 %t2731, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2704, i32 3
  %t2734 = load i8, ptr %t2733
  %t2735 = getelementptr i8, ptr %t2723, i32 3
  store i8 %t2734, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2704, i32 4
  %t2737 = load i8, ptr %t2736
  %t2738 = getelementptr i8, ptr %t2723, i32 4
  store i8 %t2737, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2704, i32 5
  %t2740 = load i8, ptr %t2739
  %t2741 = getelementptr i8, ptr %t2723, i32 5
  store i8 %t2740, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2711, i32 0
  %t2743 = load i8, ptr %t2742
  %t2744 = getelementptr i8, ptr %t2723, i32 6
  store i8 %t2743, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2711, i32 1
  %t2746 = load i8, ptr %t2745
  %t2747 = getelementptr i8, ptr %t2723, i32 7
  store i8 %t2746, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2711, i32 2
  %t2749 = load i8, ptr %t2748
  %t2750 = getelementptr i8, ptr %t2723, i32 8
  store i8 %t2749, ptr %t2750
  %t2751 = getelementptr i8, ptr %t2711, i32 3
  %t2752 = load i8, ptr %t2751
  %t2753 = getelementptr i8, ptr %t2723, i32 9
  store i8 %t2752, ptr %t2753
  %t2754 = getelementptr i8, ptr %t2711, i32 4
  %t2755 = load i8, ptr %t2754
  %t2756 = getelementptr i8, ptr %t2723, i32 10
  store i8 %t2755, ptr %t2756
  %t2757 = getelementptr i8, ptr %t2711, i32 5
  %t2758 = load i8, ptr %t2757
  %t2759 = getelementptr i8, ptr %t2723, i32 11
  store i8 %t2758, ptr %t2759
  %t2760 = getelementptr i8, ptr %t2711, i32 6
  %t2761 = load i8, ptr %t2760
  %t2762 = getelementptr i8, ptr %t2723, i32 12
  store i8 %t2761, ptr %t2762
  %t2763 = getelementptr i8, ptr %t2711, i32 7
  %t2764 = load i8, ptr %t2763
  %t2765 = getelementptr i8, ptr %t2723, i32 13
  store i8 %t2764, ptr %t2765
  %t2766 = getelementptr i8, ptr %t2711, i32 8
  %t2767 = load i8, ptr %t2766
  %t2768 = getelementptr i8, ptr %t2723, i32 14
  store i8 %t2767, ptr %t2768
  %t2769 = getelementptr i8, ptr %t2711, i32 9
  %t2770 = load i8, ptr %t2769
  %t2771 = getelementptr i8, ptr %t2723, i32 15
  store i8 %t2770, ptr %t2771
  %t2772 = getelementptr i8, ptr %t2711, i32 10
  %t2773 = load i8, ptr %t2772
  %t2774 = getelementptr i8, ptr %t2723, i32 16
  store i8 %t2773, ptr %t2774
  %t2775 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2723, i32 17)
  %t2776 = icmp eq i32 %t2775, 0
  br i1 %t2776, label %if_then476, label %L40220
if_then476:
  store i32 1, ptr %t28
  br label %L40220
L40220:
  %t2777 = load i32, ptr %t28
  %t2778 = sub i32 %t2777, 1
  %t2779 = icmp slt i32 %t2778, 0
  br i1 %t2779, label %L20220, label %arith_if_zero477
arith_if_zero477:
  %t2780 = icmp eq i32 %t2778, 0
  br i1 %t2780, label %L10220, label %L20220
L10220:
  %t2781 = load i32, ptr %t18
  %t2782 = add i32 %t2781, 1
  store i32 %t2782, ptr %t18
  br label %bb310
bb310:
  %t2783 = load i32, ptr %t26
  %t2784 = load i32, ptr %t27
  %t2785 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2786 = alloca i32, i32 1
  %t2787 = getelementptr i32, ptr %t2786, i32 0
  store i32 %t2784, ptr %t2787
  %t2788 = alloca ptr, i32 1
  %t2789 = getelementptr ptr, ptr %t2788, i32 0
  store ptr %t2787, ptr %t2789
  %t2790 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2783, ptr %t2785, ptr %t2788, ptr %t2790, i32 1, i32 0)
  br label %bb311
bb311:
  br label %L221
L20220:
  %t2791 = load i32, ptr %t19
  %t2792 = add i32 %t2791, 1
  store i32 %t2792, ptr %t19
  br label %bb313
bb313:
  %t2793 = load i32, ptr %t26
  %t2794 = load i32, ptr %t27
  %t2795 = load i32, ptr %t28
  %t2796 = load i32, ptr %t29
  %t2797 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2798 = alloca i32, i32 3
  %t2799 = getelementptr i32, ptr %t2798, i32 0
  store i32 %t2794, ptr %t2799
  %t2800 = getelementptr i32, ptr %t2798, i32 1
  store i32 %t2795, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2798, i32 2
  store i32 %t2796, ptr %t2801
  %t2802 = alloca ptr, i32 3
  %t2803 = getelementptr ptr, ptr %t2802, i32 0
  store ptr %t2799, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2802, i32 1
  store ptr %t2800, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2802, i32 2
  store ptr %t2801, ptr %t2805
  %t2806 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2793, ptr %t2797, ptr %t2802, ptr %t2806, i32 3, i32 0)
  br label %L221
L221:
  br label %bb315
bb315:
  store i32 23, ptr %t27
  store i32 0, ptr %t28
  store i32 15, ptr %t29
  %t2807 = add i32 7, 8
  store i32 %t2807, ptr %t28
  br label %L40230
L40230:
  %t2808 = load i32, ptr %t28
  %t2809 = sub i32 %t2808, 15
  %t2810 = icmp slt i32 %t2809, 0
  br i1 %t2810, label %L20230, label %arith_if_zero478
arith_if_zero478:
  %t2811 = icmp eq i32 %t2809, 0
  br i1 %t2811, label %L10230, label %L20230
L10230:
  %t2812 = load i32, ptr %t18
  %t2813 = add i32 %t2812, 1
  store i32 %t2813, ptr %t18
  br label %bb321
bb321:
  %t2814 = load i32, ptr %t26
  %t2815 = load i32, ptr %t27
  %t2816 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2817 = alloca i32, i32 1
  %t2818 = getelementptr i32, ptr %t2817, i32 0
  store i32 %t2815, ptr %t2818
  %t2819 = alloca ptr, i32 1
  %t2820 = getelementptr ptr, ptr %t2819, i32 0
  store ptr %t2818, ptr %t2820
  %t2821 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2814, ptr %t2816, ptr %t2819, ptr %t2821, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L231
L20230:
  %t2822 = load i32, ptr %t19
  %t2823 = add i32 %t2822, 1
  store i32 %t2823, ptr %t19
  br label %bb324
bb324:
  %t2824 = load i32, ptr %t26
  %t2825 = load i32, ptr %t27
  %t2826 = load i32, ptr %t28
  %t2827 = load i32, ptr %t29
  %t2828 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2829 = alloca i32, i32 3
  %t2830 = getelementptr i32, ptr %t2829, i32 0
  store i32 %t2825, ptr %t2830
  %t2831 = getelementptr i32, ptr %t2829, i32 1
  store i32 %t2826, ptr %t2831
  %t2832 = getelementptr i32, ptr %t2829, i32 2
  store i32 %t2827, ptr %t2832
  %t2833 = alloca ptr, i32 3
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2830, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2833, i32 1
  store ptr %t2831, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2833, i32 2
  store ptr %t2832, ptr %t2836
  %t2837 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2824, ptr %t2828, ptr %t2833, ptr %t2837, i32 3, i32 0)
  br label %L231
L231:
  br label %bb326
bb326:
  store i32 24, ptr %t27
  store i32 0, ptr %t28
  store i32 30, ptr %t29
  %t2838 = add i32 24, 6
  store i32 %t2838, ptr %t28
  br label %L40240
L40240:
  %t2839 = load i32, ptr %t28
  %t2840 = sub i32 %t2839, 30
  %t2841 = icmp slt i32 %t2840, 0
  br i1 %t2841, label %L20240, label %arith_if_zero479
arith_if_zero479:
  %t2842 = icmp eq i32 %t2840, 0
  br i1 %t2842, label %L10240, label %L20240
L10240:
  %t2843 = load i32, ptr %t18
  %t2844 = add i32 %t2843, 1
  store i32 %t2844, ptr %t18
  br label %bb332
bb332:
  %t2845 = load i32, ptr %t26
  %t2846 = load i32, ptr %t27
  %t2847 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2848 = alloca i32, i32 1
  %t2849 = getelementptr i32, ptr %t2848, i32 0
  store i32 %t2846, ptr %t2849
  %t2850 = alloca ptr, i32 1
  %t2851 = getelementptr ptr, ptr %t2850, i32 0
  store ptr %t2849, ptr %t2851
  %t2852 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2845, ptr %t2847, ptr %t2850, ptr %t2852, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L241
L20240:
  %t2853 = load i32, ptr %t19
  %t2854 = add i32 %t2853, 1
  store i32 %t2854, ptr %t19
  br label %bb335
bb335:
  %t2855 = load i32, ptr %t26
  %t2856 = load i32, ptr %t27
  %t2857 = load i32, ptr %t28
  %t2858 = load i32, ptr %t29
  %t2859 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t2860 = alloca i32, i32 3
  %t2861 = getelementptr i32, ptr %t2860, i32 0
  store i32 %t2856, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2860, i32 1
  store i32 %t2857, ptr %t2862
  %t2863 = getelementptr i32, ptr %t2860, i32 2
  store i32 %t2858, ptr %t2863
  %t2864 = alloca ptr, i32 3
  %t2865 = getelementptr ptr, ptr %t2864, i32 0
  store ptr %t2861, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2864, i32 1
  store ptr %t2862, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2864, i32 2
  store ptr %t2863, ptr %t2867
  %t2868 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2855, ptr %t2859, ptr %t2864, ptr %t2868, i32 3, i32 0)
  br label %L241
L241:
  br label %bb337
bb337:
  store i32 25, ptr %t27
  %t2869 = alloca i8
  %t2870 = getelementptr i8, ptr %t2869, i32 0
  store i8 32, ptr %t2870
  %t2871 = alloca i32
  store i32 0, ptr %t2871
  br label %str_loop_cond480
str_loop_cond480:
  %t2872 = load i32, ptr %t2871
  %t2873 = icmp slt i32 %t2872, 65
  br i1 %t2873, label %str_loop_body481, label %str_loop_end485
str_loop_body481:
  %t2874 = icmp slt i32 %t2872, 1
  br i1 %t2874, label %str_copy482, label %str_pad483
str_copy482:
  %t2875 = getelementptr i8, ptr %t2869, i32 %t2872
  %t2876 = load i8, ptr %t2875
  %t2877 = getelementptr i8, ptr %t10, i32 %t2872
  store i8 %t2876, ptr %t2877
  br label %str_loop_inc484
str_pad483:
  %t2878 = getelementptr i8, ptr %t10, i32 %t2872
  store i8 32, ptr %t2878
  br label %str_loop_inc484
str_loop_inc484:
  %t2879 = add i32 %t2872, 1
  store i32 %t2879, ptr %t2871
  br label %str_loop_cond480
str_loop_end485:
  store i32 0, ptr %t28
  %t2880 = alloca i8, i32 15
  %t2881 = getelementptr i8, ptr %t2880, i32 0
  store i8 73, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2880, i32 1
  store i8 83, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2880, i32 2
  store i8 45, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2880, i32 3
  store i8 65, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2880, i32 4
  store i8 45, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2880, i32 5
  store i8 76, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2880, i32 6
  store i8 79, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2880, i32 7
  store i8 78, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2880, i32 8
  store i8 71, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2880, i32 9
  store i8 45, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2880, i32 10
  store i8 65, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2880, i32 11
  store i8 82, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2880, i32 12
  store i8 82, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2880, i32 13
  store i8 65, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2880, i32 14
  store i8 89, ptr %t2895
  %t2896 = alloca i32
  store i32 0, ptr %t2896
  br label %str_loop_cond486
str_loop_cond486:
  %t2897 = load i32, ptr %t2896
  %t2898 = icmp slt i32 %t2897, 65
  br i1 %t2898, label %str_loop_body487, label %str_loop_end491
str_loop_body487:
  %t2899 = icmp slt i32 %t2897, 15
  br i1 %t2899, label %str_copy488, label %str_pad489
str_copy488:
  %t2900 = getelementptr i8, ptr %t2880, i32 %t2897
  %t2901 = load i8, ptr %t2900
  %t2902 = getelementptr i8, ptr %t11, i32 %t2897
  store i8 %t2901, ptr %t2902
  br label %str_loop_inc490
str_pad489:
  %t2903 = getelementptr i8, ptr %t11, i32 %t2897
  store i8 32, ptr %t2903
  br label %str_loop_inc490
str_loop_inc490:
  %t2904 = add i32 %t2897, 1
  store i32 %t2904, ptr %t2896
  br label %str_loop_cond486
str_loop_end491:
  %t2905 = sext i32 6 to i64
  %t2906 = sext i32 15 to i64
  %t2907 = sext i32 1 to i64
  %t2908 = sub i64 %t2905, %t2907
  %t2909 = getelementptr i8, ptr %t13, i64 %t2908
  %t2910 = sub i64 %t2906, %t2905
  %t2911 = sext i32 1 to i64
  %t2912 = add i64 %t2910, %t2911
  %t2913 = alloca i8, i32 5
  %t2914 = getelementptr i8, ptr %t2913, i32 0
  store i8 65, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2913, i32 1
  store i8 82, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2913, i32 2
  store i8 82, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2913, i32 3
  store i8 65, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2913, i32 4
  store i8 89, ptr %t2918
  %t2919 = alloca i8, i32 15
  %t2920 = getelementptr i8, ptr %t2909, i32 0
  %t2921 = load i8, ptr %t2920
  %t2922 = getelementptr i8, ptr %t2919, i32 0
  store i8 %t2921, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2909, i32 1
  %t2924 = load i8, ptr %t2923
  %t2925 = getelementptr i8, ptr %t2919, i32 1
  store i8 %t2924, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2909, i32 2
  %t2927 = load i8, ptr %t2926
  %t2928 = getelementptr i8, ptr %t2919, i32 2
  store i8 %t2927, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2909, i32 3
  %t2930 = load i8, ptr %t2929
  %t2931 = getelementptr i8, ptr %t2919, i32 3
  store i8 %t2930, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2909, i32 4
  %t2933 = load i8, ptr %t2932
  %t2934 = getelementptr i8, ptr %t2919, i32 4
  store i8 %t2933, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2909, i32 5
  %t2936 = load i8, ptr %t2935
  %t2937 = getelementptr i8, ptr %t2919, i32 5
  store i8 %t2936, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2909, i32 6
  %t2939 = load i8, ptr %t2938
  %t2940 = getelementptr i8, ptr %t2919, i32 6
  store i8 %t2939, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2909, i32 7
  %t2942 = load i8, ptr %t2941
  %t2943 = getelementptr i8, ptr %t2919, i32 7
  store i8 %t2942, ptr %t2943
  %t2944 = getelementptr i8, ptr %t2909, i32 8
  %t2945 = load i8, ptr %t2944
  %t2946 = getelementptr i8, ptr %t2919, i32 8
  store i8 %t2945, ptr %t2946
  %t2947 = getelementptr i8, ptr %t2909, i32 9
  %t2948 = load i8, ptr %t2947
  %t2949 = getelementptr i8, ptr %t2919, i32 9
  store i8 %t2948, ptr %t2949
  %t2950 = getelementptr i8, ptr %t2913, i32 0
  %t2951 = load i8, ptr %t2950
  %t2952 = getelementptr i8, ptr %t2919, i32 10
  store i8 %t2951, ptr %t2952
  %t2953 = getelementptr i8, ptr %t2913, i32 1
  %t2954 = load i8, ptr %t2953
  %t2955 = getelementptr i8, ptr %t2919, i32 11
  store i8 %t2954, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2913, i32 2
  %t2957 = load i8, ptr %t2956
  %t2958 = getelementptr i8, ptr %t2919, i32 12
  store i8 %t2957, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2913, i32 3
  %t2960 = load i8, ptr %t2959
  %t2961 = getelementptr i8, ptr %t2919, i32 13
  store i8 %t2960, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2913, i32 4
  %t2963 = load i8, ptr %t2962
  %t2964 = getelementptr i8, ptr %t2919, i32 14
  store i8 %t2963, ptr %t2964
  %t2965 = alloca i32
  store i32 0, ptr %t2965
  br label %str_loop_cond492
str_loop_cond492:
  %t2966 = load i32, ptr %t2965
  %t2967 = icmp slt i32 %t2966, 65
  br i1 %t2967, label %str_loop_body493, label %str_loop_end497
str_loop_body493:
  %t2968 = icmp slt i32 %t2966, 15
  br i1 %t2968, label %str_copy494, label %str_pad495
str_copy494:
  %t2969 = getelementptr i8, ptr %t2919, i32 %t2966
  %t2970 = load i8, ptr %t2969
  %t2971 = getelementptr i8, ptr %t10, i32 %t2966
  store i8 %t2970, ptr %t2971
  br label %str_loop_inc496
str_pad495:
  %t2972 = getelementptr i8, ptr %t10, i32 %t2966
  store i8 32, ptr %t2972
  br label %str_loop_inc496
str_loop_inc496:
  %t2973 = add i32 %t2966, 1
  store i32 %t2973, ptr %t2965
  br label %str_loop_cond492
str_loop_end497:
  %t2974 = alloca i8, i32 15
  %t2975 = getelementptr i8, ptr %t2974, i32 0
  store i8 73, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2974, i32 1
  store i8 83, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2974, i32 2
  store i8 45, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2974, i32 3
  store i8 65, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2974, i32 4
  store i8 45, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2974, i32 5
  store i8 76, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2974, i32 6
  store i8 79, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2974, i32 7
  store i8 78, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2974, i32 8
  store i8 71, ptr %t2983
  %t2984 = getelementptr i8, ptr %t2974, i32 9
  store i8 45, ptr %t2984
  %t2985 = getelementptr i8, ptr %t2974, i32 10
  store i8 65, ptr %t2985
  %t2986 = getelementptr i8, ptr %t2974, i32 11
  store i8 82, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2974, i32 12
  store i8 82, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2974, i32 13
  store i8 65, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2974, i32 14
  store i8 89, ptr %t2989
  %t2990 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2974, i32 15)
  %t2991 = icmp eq i32 %t2990, 0
  br i1 %t2991, label %if_then498, label %bb343
if_then498:
  store i32 1, ptr %t28
  br label %bb343
bb343:
  %t2992 = load i32, ptr %t28
  %t2993 = sub i32 %t2992, 1
  %t2994 = icmp slt i32 %t2993, 0
  br i1 %t2994, label %L20250, label %arith_if_zero499
arith_if_zero499:
  %t2995 = icmp eq i32 %t2993, 0
  br i1 %t2995, label %L10250, label %L20250
L10250:
  %t2996 = load i32, ptr %t18
  %t2997 = add i32 %t2996, 1
  store i32 %t2997, ptr %t18
  br label %bb345
bb345:
  %t2998 = load i32, ptr %t26
  %t2999 = load i32, ptr %t27
  %t3000 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3001 = alloca i32, i32 1
  %t3002 = getelementptr i32, ptr %t3001, i32 0
  store i32 %t2999, ptr %t3002
  %t3003 = alloca ptr, i32 1
  %t3004 = getelementptr ptr, ptr %t3003, i32 0
  store ptr %t3002, ptr %t3004
  %t3005 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2998, ptr %t3000, ptr %t3003, ptr %t3005, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L251
L20250:
  %t3006 = load i32, ptr %t19
  %t3007 = add i32 %t3006, 1
  store i32 %t3007, ptr %t19
  br label %bb348
bb348:
  %t3008 = load i32, ptr %t26
  %t3009 = load i32, ptr %t27
  %t3010 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t3011 = alloca i32, i32 5
  %t3012 = getelementptr i32, ptr %t3011, i32 0
  store i32 %t3009, ptr %t3012
  %t3013 = getelementptr i32, ptr %t3011, i32 1
  store i32 21, ptr %t3013
  %t3014 = getelementptr i32, ptr %t3011, i32 2
  store i32 21, ptr %t3014
  %t3015 = getelementptr i32, ptr %t3011, i32 3
  store i32 21, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3011, i32 4
  store i32 21, ptr %t3016
  %t3017 = alloca ptr, i32 7
  %t3018 = getelementptr ptr, ptr %t3017, i32 0
  store ptr %t3012, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t3017, i32 1
  store ptr %t3013, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3017, i32 2
  store ptr %t3014, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t3017, i32 3
  store ptr %t10, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t3017, i32 4
  store ptr %t3015, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t3017, i32 5
  store ptr %t3016, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t3017, i32 6
  store ptr %t11, ptr %t3024
  %t3025 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3008, ptr %t3010, ptr %t3017, ptr %t3025, i32 7, i32 0)
  br label %L251
L251:
  br label %bb350
bb350:
  store i32 26, ptr %t27
  store i32 0, ptr %t28
  %t3026 = alloca i8
  %t3027 = getelementptr i8, ptr %t3026, i32 0
  store i8 32, ptr %t3027
  %t3028 = alloca i32
  store i32 0, ptr %t3028
  br label %str_loop_cond500
str_loop_cond500:
  %t3029 = load i32, ptr %t3028
  %t3030 = icmp slt i32 %t3029, 65
  br i1 %t3030, label %str_loop_body501, label %str_loop_end505
str_loop_body501:
  %t3031 = icmp slt i32 %t3029, 1
  br i1 %t3031, label %str_copy502, label %str_pad503
str_copy502:
  %t3032 = getelementptr i8, ptr %t3026, i32 %t3029
  %t3033 = load i8, ptr %t3032
  %t3034 = getelementptr i8, ptr %t10, i32 %t3029
  store i8 %t3033, ptr %t3034
  br label %str_loop_inc504
str_pad503:
  %t3035 = getelementptr i8, ptr %t10, i32 %t3029
  store i8 32, ptr %t3035
  br label %str_loop_inc504
str_loop_inc504:
  %t3036 = add i32 %t3029, 1
  store i32 %t3036, ptr %t3028
  br label %str_loop_cond500
str_loop_end505:
  store i32 1, ptr %t29
  %t3037 = alloca i8, i32 20
  %t3038 = getelementptr i8, ptr %t3037, i32 0
  store i8 65, ptr %t3038
  %t3039 = getelementptr i8, ptr %t3037, i32 1
  store i8 45, ptr %t3039
  %t3040 = getelementptr i8, ptr %t3037, i32 2
  store i8 76, ptr %t3040
  %t3041 = getelementptr i8, ptr %t3037, i32 3
  store i8 79, ptr %t3041
  %t3042 = getelementptr i8, ptr %t3037, i32 4
  store i8 78, ptr %t3042
  %t3043 = getelementptr i8, ptr %t3037, i32 5
  store i8 71, ptr %t3043
  %t3044 = getelementptr i8, ptr %t3037, i32 6
  store i8 45, ptr %t3044
  %t3045 = getelementptr i8, ptr %t3037, i32 7
  store i8 67, ptr %t3045
  %t3046 = getelementptr i8, ptr %t3037, i32 8
  store i8 72, ptr %t3046
  %t3047 = getelementptr i8, ptr %t3037, i32 9
  store i8 65, ptr %t3047
  %t3048 = getelementptr i8, ptr %t3037, i32 10
  store i8 82, ptr %t3048
  %t3049 = getelementptr i8, ptr %t3037, i32 11
  store i8 84, ptr %t3049
  %t3050 = getelementptr i8, ptr %t3037, i32 12
  store i8 69, ptr %t3050
  %t3051 = getelementptr i8, ptr %t3037, i32 13
  store i8 82, ptr %t3051
  %t3052 = getelementptr i8, ptr %t3037, i32 14
  store i8 45, ptr %t3052
  %t3053 = getelementptr i8, ptr %t3037, i32 15
  store i8 80, ptr %t3053
  %t3054 = getelementptr i8, ptr %t3037, i32 16
  store i8 76, ptr %t3054
  %t3055 = getelementptr i8, ptr %t3037, i32 17
  store i8 65, ptr %t3055
  %t3056 = getelementptr i8, ptr %t3037, i32 18
  store i8 78, ptr %t3056
  %t3057 = getelementptr i8, ptr %t3037, i32 19
  store i8 69, ptr %t3057
  %t3058 = alloca i32
  store i32 0, ptr %t3058
  br label %str_loop_cond506
str_loop_cond506:
  %t3059 = load i32, ptr %t3058
  %t3060 = icmp slt i32 %t3059, 65
  br i1 %t3060, label %str_loop_body507, label %str_loop_end511
str_loop_body507:
  %t3061 = icmp slt i32 %t3059, 20
  br i1 %t3061, label %str_copy508, label %str_pad509
str_copy508:
  %t3062 = getelementptr i8, ptr %t3037, i32 %t3059
  %t3063 = load i8, ptr %t3062
  %t3064 = getelementptr i8, ptr %t10, i32 %t3059
  store i8 %t3063, ptr %t3064
  br label %str_loop_inc510
str_pad509:
  %t3065 = getelementptr i8, ptr %t10, i32 %t3059
  store i8 32, ptr %t3065
  br label %str_loop_inc510
str_loop_inc510:
  %t3066 = add i32 %t3059, 1
  store i32 %t3066, ptr %t3058
  br label %str_loop_cond506
str_loop_end511:
  %t3067 = sext i32 9 to i64
  %t3068 = sext i32 19 to i64
  %t3069 = sext i32 1 to i64
  %t3070 = sub i64 %t3067, %t3069
  %t3071 = getelementptr i8, ptr %t13, i64 %t3070
  %t3072 = sub i64 %t3068, %t3067
  %t3073 = sext i32 1 to i64
  %t3074 = add i64 %t3072, %t3073
  %t3075 = alloca i8, i32 9
  %t3076 = getelementptr i8, ptr %t3075, i32 0
  store i8 84, ptr %t3076
  %t3077 = getelementptr i8, ptr %t3075, i32 1
  store i8 69, ptr %t3077
  %t3078 = getelementptr i8, ptr %t3075, i32 2
  store i8 82, ptr %t3078
  %t3079 = getelementptr i8, ptr %t3075, i32 3
  store i8 45, ptr %t3079
  %t3080 = getelementptr i8, ptr %t3075, i32 4
  store i8 80, ptr %t3080
  %t3081 = getelementptr i8, ptr %t3075, i32 5
  store i8 76, ptr %t3081
  %t3082 = getelementptr i8, ptr %t3075, i32 6
  store i8 65, ptr %t3082
  %t3083 = getelementptr i8, ptr %t3075, i32 7
  store i8 78, ptr %t3083
  %t3084 = getelementptr i8, ptr %t3075, i32 8
  store i8 69, ptr %t3084
  %t3085 = alloca i8, i32 20
  %t3086 = getelementptr i8, ptr %t3071, i32 0
  %t3087 = load i8, ptr %t3086
  %t3088 = getelementptr i8, ptr %t3085, i32 0
  store i8 %t3087, ptr %t3088
  %t3089 = getelementptr i8, ptr %t3071, i32 1
  %t3090 = load i8, ptr %t3089
  %t3091 = getelementptr i8, ptr %t3085, i32 1
  store i8 %t3090, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3071, i32 2
  %t3093 = load i8, ptr %t3092
  %t3094 = getelementptr i8, ptr %t3085, i32 2
  store i8 %t3093, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3071, i32 3
  %t3096 = load i8, ptr %t3095
  %t3097 = getelementptr i8, ptr %t3085, i32 3
  store i8 %t3096, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3071, i32 4
  %t3099 = load i8, ptr %t3098
  %t3100 = getelementptr i8, ptr %t3085, i32 4
  store i8 %t3099, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3071, i32 5
  %t3102 = load i8, ptr %t3101
  %t3103 = getelementptr i8, ptr %t3085, i32 5
  store i8 %t3102, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3071, i32 6
  %t3105 = load i8, ptr %t3104
  %t3106 = getelementptr i8, ptr %t3085, i32 6
  store i8 %t3105, ptr %t3106
  %t3107 = getelementptr i8, ptr %t3071, i32 7
  %t3108 = load i8, ptr %t3107
  %t3109 = getelementptr i8, ptr %t3085, i32 7
  store i8 %t3108, ptr %t3109
  %t3110 = getelementptr i8, ptr %t3071, i32 8
  %t3111 = load i8, ptr %t3110
  %t3112 = getelementptr i8, ptr %t3085, i32 8
  store i8 %t3111, ptr %t3112
  %t3113 = getelementptr i8, ptr %t3071, i32 9
  %t3114 = load i8, ptr %t3113
  %t3115 = getelementptr i8, ptr %t3085, i32 9
  store i8 %t3114, ptr %t3115
  %t3116 = getelementptr i8, ptr %t3071, i32 10
  %t3117 = load i8, ptr %t3116
  %t3118 = getelementptr i8, ptr %t3085, i32 10
  store i8 %t3117, ptr %t3118
  %t3119 = getelementptr i8, ptr %t3075, i32 0
  %t3120 = load i8, ptr %t3119
  %t3121 = getelementptr i8, ptr %t3085, i32 11
  store i8 %t3120, ptr %t3121
  %t3122 = getelementptr i8, ptr %t3075, i32 1
  %t3123 = load i8, ptr %t3122
  %t3124 = getelementptr i8, ptr %t3085, i32 12
  store i8 %t3123, ptr %t3124
  %t3125 = getelementptr i8, ptr %t3075, i32 2
  %t3126 = load i8, ptr %t3125
  %t3127 = getelementptr i8, ptr %t3085, i32 13
  store i8 %t3126, ptr %t3127
  %t3128 = getelementptr i8, ptr %t3075, i32 3
  %t3129 = load i8, ptr %t3128
  %t3130 = getelementptr i8, ptr %t3085, i32 14
  store i8 %t3129, ptr %t3130
  %t3131 = getelementptr i8, ptr %t3075, i32 4
  %t3132 = load i8, ptr %t3131
  %t3133 = getelementptr i8, ptr %t3085, i32 15
  store i8 %t3132, ptr %t3133
  %t3134 = getelementptr i8, ptr %t3075, i32 5
  %t3135 = load i8, ptr %t3134
  %t3136 = getelementptr i8, ptr %t3085, i32 16
  store i8 %t3135, ptr %t3136
  %t3137 = getelementptr i8, ptr %t3075, i32 6
  %t3138 = load i8, ptr %t3137
  %t3139 = getelementptr i8, ptr %t3085, i32 17
  store i8 %t3138, ptr %t3139
  %t3140 = getelementptr i8, ptr %t3075, i32 7
  %t3141 = load i8, ptr %t3140
  %t3142 = getelementptr i8, ptr %t3085, i32 18
  store i8 %t3141, ptr %t3142
  %t3143 = getelementptr i8, ptr %t3075, i32 8
  %t3144 = load i8, ptr %t3143
  %t3145 = getelementptr i8, ptr %t3085, i32 19
  store i8 %t3144, ptr %t3145
  %t3146 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3085, i32 20)
  %t3147 = icmp eq i32 %t3146, 0
  br i1 %t3147, label %if_then512, label %L40260
if_then512:
  store i32 1, ptr %t28
  br label %L40260
L40260:
  %t3148 = load i32, ptr %t28
  %t3149 = sub i32 %t3148, 1
  %t3150 = icmp slt i32 %t3149, 0
  br i1 %t3150, label %L20260, label %arith_if_zero513
arith_if_zero513:
  %t3151 = icmp eq i32 %t3149, 0
  br i1 %t3151, label %L10260, label %L20260
L10260:
  %t3152 = load i32, ptr %t18
  %t3153 = add i32 %t3152, 1
  store i32 %t3153, ptr %t18
  br label %bb358
bb358:
  %t3154 = load i32, ptr %t26
  %t3155 = load i32, ptr %t27
  %t3156 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3157 = alloca i32, i32 1
  %t3158 = getelementptr i32, ptr %t3157, i32 0
  store i32 %t3155, ptr %t3158
  %t3159 = alloca ptr, i32 1
  %t3160 = getelementptr ptr, ptr %t3159, i32 0
  store ptr %t3158, ptr %t3160
  %t3161 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3154, ptr %t3156, ptr %t3159, ptr %t3161, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L261
L20260:
  %t3162 = load i32, ptr %t19
  %t3163 = add i32 %t3162, 1
  store i32 %t3163, ptr %t19
  br label %bb361
bb361:
  %t3164 = load i32, ptr %t26
  %t3165 = load i32, ptr %t27
  %t3166 = load i32, ptr %t28
  %t3167 = load i32, ptr %t29
  %t3168 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t3169 = alloca i32, i32 3
  %t3170 = getelementptr i32, ptr %t3169, i32 0
  store i32 %t3165, ptr %t3170
  %t3171 = getelementptr i32, ptr %t3169, i32 1
  store i32 %t3166, ptr %t3171
  %t3172 = getelementptr i32, ptr %t3169, i32 2
  store i32 %t3167, ptr %t3172
  %t3173 = alloca ptr, i32 3
  %t3174 = getelementptr ptr, ptr %t3173, i32 0
  store ptr %t3170, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3173, i32 1
  store ptr %t3171, ptr %t3175
  %t3176 = getelementptr ptr, ptr %t3173, i32 2
  store ptr %t3172, ptr %t3176
  %t3177 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3164, ptr %t3168, ptr %t3173, ptr %t3177, i32 3, i32 0)
  br label %L261
L261:
  br label %bb363
bb363:
  store i32 27, ptr %t27
  %t3178 = alloca i8
  %t3179 = getelementptr i8, ptr %t3178, i32 0
  store i8 32, ptr %t3179
  %t3180 = alloca i32
  store i32 0, ptr %t3180
  br label %str_loop_cond514
str_loop_cond514:
  %t3181 = load i32, ptr %t3180
  %t3182 = icmp slt i32 %t3181, 65
  br i1 %t3182, label %str_loop_body515, label %str_loop_end519
str_loop_body515:
  %t3183 = icmp slt i32 %t3181, 1
  br i1 %t3183, label %str_copy516, label %str_pad517
str_copy516:
  %t3184 = getelementptr i8, ptr %t3178, i32 %t3181
  %t3185 = load i8, ptr %t3184
  %t3186 = getelementptr i8, ptr %t10, i32 %t3181
  store i8 %t3185, ptr %t3186
  br label %str_loop_inc518
str_pad517:
  %t3187 = getelementptr i8, ptr %t10, i32 %t3181
  store i8 32, ptr %t3187
  br label %str_loop_inc518
str_loop_inc518:
  %t3188 = add i32 %t3181, 1
  store i32 %t3188, ptr %t3180
  br label %str_loop_cond514
str_loop_end519:
  store i32 0, ptr %t28
  %t3189 = alloca i8, i32 14
  %t3190 = getelementptr i8, ptr %t3189, i32 0
  store i8 84, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3189, i32 1
  store i8 72, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3189, i32 2
  store i8 73, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3189, i32 3
  store i8 82, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3189, i32 4
  store i8 68, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3189, i32 5
  store i8 67, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3189, i32 6
  store i8 76, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3189, i32 7
  store i8 65, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3189, i32 8
  store i8 83, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3189, i32 9
  store i8 83, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3189, i32 10
  store i8 77, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3189, i32 11
  store i8 65, ptr %t3201
  %t3202 = getelementptr i8, ptr %t3189, i32 12
  store i8 73, ptr %t3202
  %t3203 = getelementptr i8, ptr %t3189, i32 13
  store i8 76, ptr %t3203
  %t3204 = alloca i32
  store i32 0, ptr %t3204
  br label %str_loop_cond520
str_loop_cond520:
  %t3205 = load i32, ptr %t3204
  %t3206 = icmp slt i32 %t3205, 65
  br i1 %t3206, label %str_loop_body521, label %str_loop_end525
str_loop_body521:
  %t3207 = icmp slt i32 %t3205, 14
  br i1 %t3207, label %str_copy522, label %str_pad523
str_copy522:
  %t3208 = getelementptr i8, ptr %t3189, i32 %t3205
  %t3209 = load i8, ptr %t3208
  %t3210 = getelementptr i8, ptr %t11, i32 %t3205
  store i8 %t3209, ptr %t3210
  br label %str_loop_inc524
str_pad523:
  %t3211 = getelementptr i8, ptr %t11, i32 %t3205
  store i8 32, ptr %t3211
  br label %str_loop_inc524
str_loop_inc524:
  %t3212 = add i32 %t3205, 1
  store i32 %t3212, ptr %t3204
  br label %str_loop_cond520
str_loop_end525:
  %t3213 = alloca i8, i32 10
  %t3214 = alloca i32
  store i32 3, ptr %t3214
  call void @cf716_(ptr %t3213, ptr %t3214, i32 10)
  %t3215 = alloca i8, i32 4
  %t3216 = getelementptr i8, ptr %t3215, i32 0
  store i8 77, ptr %t3216
  %t3217 = getelementptr i8, ptr %t3215, i32 1
  store i8 65, ptr %t3217
  %t3218 = getelementptr i8, ptr %t3215, i32 2
  store i8 73, ptr %t3218
  %t3219 = getelementptr i8, ptr %t3215, i32 3
  store i8 76, ptr %t3219
  %t3220 = alloca i8, i32 14
  %t3221 = getelementptr i8, ptr %t3213, i32 0
  %t3222 = load i8, ptr %t3221
  %t3223 = getelementptr i8, ptr %t3220, i32 0
  store i8 %t3222, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3213, i32 1
  %t3225 = load i8, ptr %t3224
  %t3226 = getelementptr i8, ptr %t3220, i32 1
  store i8 %t3225, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3213, i32 2
  %t3228 = load i8, ptr %t3227
  %t3229 = getelementptr i8, ptr %t3220, i32 2
  store i8 %t3228, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3213, i32 3
  %t3231 = load i8, ptr %t3230
  %t3232 = getelementptr i8, ptr %t3220, i32 3
  store i8 %t3231, ptr %t3232
  %t3233 = getelementptr i8, ptr %t3213, i32 4
  %t3234 = load i8, ptr %t3233
  %t3235 = getelementptr i8, ptr %t3220, i32 4
  store i8 %t3234, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3213, i32 5
  %t3237 = load i8, ptr %t3236
  %t3238 = getelementptr i8, ptr %t3220, i32 5
  store i8 %t3237, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3213, i32 6
  %t3240 = load i8, ptr %t3239
  %t3241 = getelementptr i8, ptr %t3220, i32 6
  store i8 %t3240, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3213, i32 7
  %t3243 = load i8, ptr %t3242
  %t3244 = getelementptr i8, ptr %t3220, i32 7
  store i8 %t3243, ptr %t3244
  %t3245 = getelementptr i8, ptr %t3213, i32 8
  %t3246 = load i8, ptr %t3245
  %t3247 = getelementptr i8, ptr %t3220, i32 8
  store i8 %t3246, ptr %t3247
  %t3248 = getelementptr i8, ptr %t3213, i32 9
  %t3249 = load i8, ptr %t3248
  %t3250 = getelementptr i8, ptr %t3220, i32 9
  store i8 %t3249, ptr %t3250
  %t3251 = getelementptr i8, ptr %t3215, i32 0
  %t3252 = load i8, ptr %t3251
  %t3253 = getelementptr i8, ptr %t3220, i32 10
  store i8 %t3252, ptr %t3253
  %t3254 = getelementptr i8, ptr %t3215, i32 1
  %t3255 = load i8, ptr %t3254
  %t3256 = getelementptr i8, ptr %t3220, i32 11
  store i8 %t3255, ptr %t3256
  %t3257 = getelementptr i8, ptr %t3215, i32 2
  %t3258 = load i8, ptr %t3257
  %t3259 = getelementptr i8, ptr %t3220, i32 12
  store i8 %t3258, ptr %t3259
  %t3260 = getelementptr i8, ptr %t3215, i32 3
  %t3261 = load i8, ptr %t3260
  %t3262 = getelementptr i8, ptr %t3220, i32 13
  store i8 %t3261, ptr %t3262
  %t3263 = alloca i32
  store i32 0, ptr %t3263
  br label %str_loop_cond526
str_loop_cond526:
  %t3264 = load i32, ptr %t3263
  %t3265 = icmp slt i32 %t3264, 65
  br i1 %t3265, label %str_loop_body527, label %str_loop_end531
str_loop_body527:
  %t3266 = icmp slt i32 %t3264, 14
  br i1 %t3266, label %str_copy528, label %str_pad529
str_copy528:
  %t3267 = getelementptr i8, ptr %t3220, i32 %t3264
  %t3268 = load i8, ptr %t3267
  %t3269 = getelementptr i8, ptr %t10, i32 %t3264
  store i8 %t3268, ptr %t3269
  br label %str_loop_inc530
str_pad529:
  %t3270 = getelementptr i8, ptr %t10, i32 %t3264
  store i8 32, ptr %t3270
  br label %str_loop_inc530
str_loop_inc530:
  %t3271 = add i32 %t3264, 1
  store i32 %t3271, ptr %t3263
  br label %str_loop_cond526
str_loop_end531:
  %t3272 = alloca i8, i32 14
  %t3273 = getelementptr i8, ptr %t3272, i32 0
  store i8 84, ptr %t3273
  %t3274 = getelementptr i8, ptr %t3272, i32 1
  store i8 72, ptr %t3274
  %t3275 = getelementptr i8, ptr %t3272, i32 2
  store i8 73, ptr %t3275
  %t3276 = getelementptr i8, ptr %t3272, i32 3
  store i8 82, ptr %t3276
  %t3277 = getelementptr i8, ptr %t3272, i32 4
  store i8 68, ptr %t3277
  %t3278 = getelementptr i8, ptr %t3272, i32 5
  store i8 67, ptr %t3278
  %t3279 = getelementptr i8, ptr %t3272, i32 6
  store i8 76, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3272, i32 7
  store i8 65, ptr %t3280
  %t3281 = getelementptr i8, ptr %t3272, i32 8
  store i8 83, ptr %t3281
  %t3282 = getelementptr i8, ptr %t3272, i32 9
  store i8 83, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3272, i32 10
  store i8 77, ptr %t3283
  %t3284 = getelementptr i8, ptr %t3272, i32 11
  store i8 65, ptr %t3284
  %t3285 = getelementptr i8, ptr %t3272, i32 12
  store i8 73, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3272, i32 13
  store i8 76, ptr %t3286
  %t3287 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3272, i32 14)
  %t3288 = icmp eq i32 %t3287, 0
  br i1 %t3288, label %if_then532, label %bb369
if_then532:
  store i32 1, ptr %t28
  br label %bb369
bb369:
  %t3289 = load i32, ptr %t28
  %t3290 = sub i32 %t3289, 1
  %t3291 = icmp slt i32 %t3290, 0
  br i1 %t3291, label %L20270, label %arith_if_zero533
arith_if_zero533:
  %t3292 = icmp eq i32 %t3290, 0
  br i1 %t3292, label %L10270, label %L20270
L10270:
  %t3293 = load i32, ptr %t18
  %t3294 = add i32 %t3293, 1
  store i32 %t3294, ptr %t18
  br label %bb371
bb371:
  %t3295 = load i32, ptr %t26
  %t3296 = load i32, ptr %t27
  %t3297 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3298 = alloca i32, i32 1
  %t3299 = getelementptr i32, ptr %t3298, i32 0
  store i32 %t3296, ptr %t3299
  %t3300 = alloca ptr, i32 1
  %t3301 = getelementptr ptr, ptr %t3300, i32 0
  store ptr %t3299, ptr %t3301
  %t3302 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3295, ptr %t3297, ptr %t3300, ptr %t3302, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L271
L20270:
  %t3303 = load i32, ptr %t19
  %t3304 = add i32 %t3303, 1
  store i32 %t3304, ptr %t19
  br label %bb374
bb374:
  %t3305 = load i32, ptr %t26
  %t3306 = load i32, ptr %t27
  %t3307 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t3308 = alloca i32, i32 5
  %t3309 = getelementptr i32, ptr %t3308, i32 0
  store i32 %t3306, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3308, i32 1
  store i32 21, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3308, i32 2
  store i32 21, ptr %t3311
  %t3312 = getelementptr i32, ptr %t3308, i32 3
  store i32 21, ptr %t3312
  %t3313 = getelementptr i32, ptr %t3308, i32 4
  store i32 21, ptr %t3313
  %t3314 = alloca ptr, i32 7
  %t3315 = getelementptr ptr, ptr %t3314, i32 0
  store ptr %t3309, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3314, i32 1
  store ptr %t3310, ptr %t3316
  %t3317 = getelementptr ptr, ptr %t3314, i32 2
  store ptr %t3311, ptr %t3317
  %t3318 = getelementptr ptr, ptr %t3314, i32 3
  store ptr %t10, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3314, i32 4
  store ptr %t3312, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3314, i32 5
  store ptr %t3313, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3314, i32 6
  store ptr %t11, ptr %t3321
  %t3322 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3305, ptr %t3307, ptr %t3314, ptr %t3322, i32 7, i32 0)
  br label %L271
L271:
  br label %bb376
bb376:
  store i32 28, ptr %t27
  %t3323 = alloca i8
  %t3324 = getelementptr i8, ptr %t3323, i32 0
  store i8 32, ptr %t3324
  %t3325 = alloca i32
  store i32 0, ptr %t3325
  br label %str_loop_cond534
str_loop_cond534:
  %t3326 = load i32, ptr %t3325
  %t3327 = icmp slt i32 %t3326, 65
  br i1 %t3327, label %str_loop_body535, label %str_loop_end539
str_loop_body535:
  %t3328 = icmp slt i32 %t3326, 1
  br i1 %t3328, label %str_copy536, label %str_pad537
str_copy536:
  %t3329 = getelementptr i8, ptr %t3323, i32 %t3326
  %t3330 = load i8, ptr %t3329
  %t3331 = getelementptr i8, ptr %t10, i32 %t3326
  store i8 %t3330, ptr %t3331
  br label %str_loop_inc538
str_pad537:
  %t3332 = getelementptr i8, ptr %t10, i32 %t3326
  store i8 32, ptr %t3332
  br label %str_loop_inc538
str_loop_inc538:
  %t3333 = add i32 %t3326, 1
  store i32 %t3333, ptr %t3325
  br label %str_loop_cond534
str_loop_end539:
  store i32 0, ptr %t28
  %t3334 = alloca i8, i32 15
  %t3335 = getelementptr i8, ptr %t3334, i32 0
  store i8 77, ptr %t3335
  %t3336 = getelementptr i8, ptr %t3334, i32 1
  store i8 78, ptr %t3336
  %t3337 = getelementptr i8, ptr %t3334, i32 2
  store i8 79, ptr %t3337
  %t3338 = getelementptr i8, ptr %t3334, i32 3
  store i8 80, ptr %t3338
  %t3339 = getelementptr i8, ptr %t3334, i32 4
  store i8 81, ptr %t3339
  %t3340 = getelementptr i8, ptr %t3334, i32 5
  store i8 82, ptr %t3340
  %t3341 = getelementptr i8, ptr %t3334, i32 6
  store i8 70, ptr %t3341
  %t3342 = getelementptr i8, ptr %t3334, i32 7
  store i8 73, ptr %t3342
  %t3343 = getelementptr i8, ptr %t3334, i32 8
  store i8 82, ptr %t3343
  %t3344 = getelementptr i8, ptr %t3334, i32 9
  store i8 83, ptr %t3344
  %t3345 = getelementptr i8, ptr %t3334, i32 10
  store i8 84, ptr %t3345
  %t3346 = getelementptr i8, ptr %t3334, i32 11
  store i8 32, ptr %t3346
  %t3347 = getelementptr i8, ptr %t3334, i32 12
  store i8 65, ptr %t3347
  %t3348 = getelementptr i8, ptr %t3334, i32 13
  store i8 73, ptr %t3348
  %t3349 = getelementptr i8, ptr %t3334, i32 14
  store i8 68, ptr %t3349
  %t3350 = alloca i32
  store i32 0, ptr %t3350
  br label %str_loop_cond540
str_loop_cond540:
  %t3351 = load i32, ptr %t3350
  %t3352 = icmp slt i32 %t3351, 65
  br i1 %t3352, label %str_loop_body541, label %str_loop_end545
str_loop_body541:
  %t3353 = icmp slt i32 %t3351, 15
  br i1 %t3353, label %str_copy542, label %str_pad543
str_copy542:
  %t3354 = getelementptr i8, ptr %t3334, i32 %t3351
  %t3355 = load i8, ptr %t3354
  %t3356 = getelementptr i8, ptr %t11, i32 %t3351
  store i8 %t3355, ptr %t3356
  br label %str_loop_inc544
str_pad543:
  %t3357 = getelementptr i8, ptr %t11, i32 %t3351
  store i8 32, ptr %t3357
  br label %str_loop_inc544
str_loop_inc544:
  %t3358 = add i32 %t3351, 1
  store i32 %t3358, ptr %t3350
  br label %str_loop_cond540
str_loop_end545:
  %t3359 = sext i32 1 to i64
  %t3360 = sub i64 %t3359, 1
  %t3361 = mul i64 %t3360, 1
  %t3362 = add i64 0, %t3361
  %t3363 = sext i32 2 to i64
  %t3364 = sub i64 %t3363, 1
  %t3365 = sext i32 2 to i64
  %t3366 = mul i64 1, %t3365
  %t3367 = mul i64 %t3364, %t3366
  %t3368 = add i64 %t3362, %t3367
  %t3369 = mul i64 %t3368, 6
  %t3370 = getelementptr i8, ptr %t14, i64 %t3369
  %t3371 = alloca i8, i32 10
  %t3372 = alloca i32
  store i32 1, ptr %t3372
  call void @cf716_(ptr %t3371, ptr %t3372, i32 10)
  %t3373 = alloca i8, i32 16
  %t3374 = getelementptr i8, ptr %t3370, i32 0
  %t3375 = load i8, ptr %t3374
  %t3376 = getelementptr i8, ptr %t3373, i32 0
  store i8 %t3375, ptr %t3376
  %t3377 = getelementptr i8, ptr %t3370, i32 1
  %t3378 = load i8, ptr %t3377
  %t3379 = getelementptr i8, ptr %t3373, i32 1
  store i8 %t3378, ptr %t3379
  %t3380 = getelementptr i8, ptr %t3370, i32 2
  %t3381 = load i8, ptr %t3380
  %t3382 = getelementptr i8, ptr %t3373, i32 2
  store i8 %t3381, ptr %t3382
  %t3383 = getelementptr i8, ptr %t3370, i32 3
  %t3384 = load i8, ptr %t3383
  %t3385 = getelementptr i8, ptr %t3373, i32 3
  store i8 %t3384, ptr %t3385
  %t3386 = getelementptr i8, ptr %t3370, i32 4
  %t3387 = load i8, ptr %t3386
  %t3388 = getelementptr i8, ptr %t3373, i32 4
  store i8 %t3387, ptr %t3388
  %t3389 = getelementptr i8, ptr %t3370, i32 5
  %t3390 = load i8, ptr %t3389
  %t3391 = getelementptr i8, ptr %t3373, i32 5
  store i8 %t3390, ptr %t3391
  %t3392 = getelementptr i8, ptr %t3371, i32 0
  %t3393 = load i8, ptr %t3392
  %t3394 = getelementptr i8, ptr %t3373, i32 6
  store i8 %t3393, ptr %t3394
  %t3395 = getelementptr i8, ptr %t3371, i32 1
  %t3396 = load i8, ptr %t3395
  %t3397 = getelementptr i8, ptr %t3373, i32 7
  store i8 %t3396, ptr %t3397
  %t3398 = getelementptr i8, ptr %t3371, i32 2
  %t3399 = load i8, ptr %t3398
  %t3400 = getelementptr i8, ptr %t3373, i32 8
  store i8 %t3399, ptr %t3400
  %t3401 = getelementptr i8, ptr %t3371, i32 3
  %t3402 = load i8, ptr %t3401
  %t3403 = getelementptr i8, ptr %t3373, i32 9
  store i8 %t3402, ptr %t3403
  %t3404 = getelementptr i8, ptr %t3371, i32 4
  %t3405 = load i8, ptr %t3404
  %t3406 = getelementptr i8, ptr %t3373, i32 10
  store i8 %t3405, ptr %t3406
  %t3407 = getelementptr i8, ptr %t3371, i32 5
  %t3408 = load i8, ptr %t3407
  %t3409 = getelementptr i8, ptr %t3373, i32 11
  store i8 %t3408, ptr %t3409
  %t3410 = getelementptr i8, ptr %t3371, i32 6
  %t3411 = load i8, ptr %t3410
  %t3412 = getelementptr i8, ptr %t3373, i32 12
  store i8 %t3411, ptr %t3412
  %t3413 = getelementptr i8, ptr %t3371, i32 7
  %t3414 = load i8, ptr %t3413
  %t3415 = getelementptr i8, ptr %t3373, i32 13
  store i8 %t3414, ptr %t3415
  %t3416 = getelementptr i8, ptr %t3371, i32 8
  %t3417 = load i8, ptr %t3416
  %t3418 = getelementptr i8, ptr %t3373, i32 14
  store i8 %t3417, ptr %t3418
  %t3419 = getelementptr i8, ptr %t3371, i32 9
  %t3420 = load i8, ptr %t3419
  %t3421 = getelementptr i8, ptr %t3373, i32 15
  store i8 %t3420, ptr %t3421
  %t3422 = alloca i32
  store i32 0, ptr %t3422
  br label %str_loop_cond546
str_loop_cond546:
  %t3423 = load i32, ptr %t3422
  %t3424 = icmp slt i32 %t3423, 65
  br i1 %t3424, label %str_loop_body547, label %str_loop_end551
str_loop_body547:
  %t3425 = icmp slt i32 %t3423, 16
  br i1 %t3425, label %str_copy548, label %str_pad549
str_copy548:
  %t3426 = getelementptr i8, ptr %t3373, i32 %t3423
  %t3427 = load i8, ptr %t3426
  %t3428 = getelementptr i8, ptr %t10, i32 %t3423
  store i8 %t3427, ptr %t3428
  br label %str_loop_inc550
str_pad549:
  %t3429 = getelementptr i8, ptr %t10, i32 %t3423
  store i8 32, ptr %t3429
  br label %str_loop_inc550
str_loop_inc550:
  %t3430 = add i32 %t3423, 1
  store i32 %t3430, ptr %t3422
  br label %str_loop_cond546
str_loop_end551:
  %t3431 = alloca i8, i32 15
  %t3432 = getelementptr i8, ptr %t3431, i32 0
  store i8 77, ptr %t3432
  %t3433 = getelementptr i8, ptr %t3431, i32 1
  store i8 78, ptr %t3433
  %t3434 = getelementptr i8, ptr %t3431, i32 2
  store i8 79, ptr %t3434
  %t3435 = getelementptr i8, ptr %t3431, i32 3
  store i8 80, ptr %t3435
  %t3436 = getelementptr i8, ptr %t3431, i32 4
  store i8 81, ptr %t3436
  %t3437 = getelementptr i8, ptr %t3431, i32 5
  store i8 82, ptr %t3437
  %t3438 = getelementptr i8, ptr %t3431, i32 6
  store i8 70, ptr %t3438
  %t3439 = getelementptr i8, ptr %t3431, i32 7
  store i8 73, ptr %t3439
  %t3440 = getelementptr i8, ptr %t3431, i32 8
  store i8 82, ptr %t3440
  %t3441 = getelementptr i8, ptr %t3431, i32 9
  store i8 83, ptr %t3441
  %t3442 = getelementptr i8, ptr %t3431, i32 10
  store i8 84, ptr %t3442
  %t3443 = getelementptr i8, ptr %t3431, i32 11
  store i8 32, ptr %t3443
  %t3444 = getelementptr i8, ptr %t3431, i32 12
  store i8 65, ptr %t3444
  %t3445 = getelementptr i8, ptr %t3431, i32 13
  store i8 73, ptr %t3445
  %t3446 = getelementptr i8, ptr %t3431, i32 14
  store i8 68, ptr %t3446
  %t3447 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3431, i32 15)
  %t3448 = icmp eq i32 %t3447, 0
  br i1 %t3448, label %if_then552, label %bb382
if_then552:
  store i32 1, ptr %t28
  br label %bb382
bb382:
  %t3449 = load i32, ptr %t28
  %t3450 = sub i32 %t3449, 1
  %t3451 = icmp slt i32 %t3450, 0
  br i1 %t3451, label %L20280, label %arith_if_zero553
arith_if_zero553:
  %t3452 = icmp eq i32 %t3450, 0
  br i1 %t3452, label %L10280, label %L20280
L10280:
  %t3453 = load i32, ptr %t18
  %t3454 = add i32 %t3453, 1
  store i32 %t3454, ptr %t18
  br label %bb384
bb384:
  %t3455 = load i32, ptr %t26
  %t3456 = load i32, ptr %t27
  %t3457 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3458 = alloca i32, i32 1
  %t3459 = getelementptr i32, ptr %t3458, i32 0
  store i32 %t3456, ptr %t3459
  %t3460 = alloca ptr, i32 1
  %t3461 = getelementptr ptr, ptr %t3460, i32 0
  store ptr %t3459, ptr %t3461
  %t3462 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3455, ptr %t3457, ptr %t3460, ptr %t3462, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L281
L20280:
  %t3463 = load i32, ptr %t19
  %t3464 = add i32 %t3463, 1
  store i32 %t3464, ptr %t19
  br label %bb387
bb387:
  %t3465 = load i32, ptr %t26
  %t3466 = load i32, ptr %t27
  %t3467 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t3468 = alloca i32, i32 5
  %t3469 = getelementptr i32, ptr %t3468, i32 0
  store i32 %t3466, ptr %t3469
  %t3470 = getelementptr i32, ptr %t3468, i32 1
  store i32 21, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3468, i32 2
  store i32 21, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3468, i32 3
  store i32 21, ptr %t3472
  %t3473 = getelementptr i32, ptr %t3468, i32 4
  store i32 21, ptr %t3473
  %t3474 = alloca ptr, i32 7
  %t3475 = getelementptr ptr, ptr %t3474, i32 0
  store ptr %t3469, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3474, i32 1
  store ptr %t3470, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3474, i32 2
  store ptr %t3471, ptr %t3477
  %t3478 = getelementptr ptr, ptr %t3474, i32 3
  store ptr %t10, ptr %t3478
  %t3479 = getelementptr ptr, ptr %t3474, i32 4
  store ptr %t3472, ptr %t3479
  %t3480 = getelementptr ptr, ptr %t3474, i32 5
  store ptr %t3473, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3474, i32 6
  store ptr %t11, ptr %t3481
  %t3482 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3465, ptr %t3467, ptr %t3474, ptr %t3482, i32 7, i32 0)
  br label %L281
L281:
  br label %bb389
bb389:
  store i32 29, ptr %t27
  %t3483 = alloca i8
  %t3484 = getelementptr i8, ptr %t3483, i32 0
  store i8 32, ptr %t3484
  %t3485 = alloca i32
  store i32 0, ptr %t3485
  br label %str_loop_cond554
str_loop_cond554:
  %t3486 = load i32, ptr %t3485
  %t3487 = icmp slt i32 %t3486, 65
  br i1 %t3487, label %str_loop_body555, label %str_loop_end559
str_loop_body555:
  %t3488 = icmp slt i32 %t3486, 1
  br i1 %t3488, label %str_copy556, label %str_pad557
str_copy556:
  %t3489 = getelementptr i8, ptr %t3483, i32 %t3486
  %t3490 = load i8, ptr %t3489
  %t3491 = getelementptr i8, ptr %t10, i32 %t3486
  store i8 %t3490, ptr %t3491
  br label %str_loop_inc558
str_pad557:
  %t3492 = getelementptr i8, ptr %t10, i32 %t3486
  store i8 32, ptr %t3492
  br label %str_loop_inc558
str_loop_inc558:
  %t3493 = add i32 %t3486, 1
  store i32 %t3493, ptr %t3485
  br label %str_loop_cond554
str_loop_end559:
  store i32 0, ptr %t28
  %t3494 = alloca i8, i32 18
  %t3495 = getelementptr i8, ptr %t3494, i32 0
  store i8 71, ptr %t3495
  %t3496 = getelementptr i8, ptr %t3494, i32 1
  store i8 45, ptr %t3496
  %t3497 = getelementptr i8, ptr %t3494, i32 2
  store i8 67, ptr %t3497
  %t3498 = getelementptr i8, ptr %t3494, i32 3
  store i8 72, ptr %t3498
  %t3499 = getelementptr i8, ptr %t3494, i32 4
  store i8 65, ptr %t3499
  %t3500 = getelementptr i8, ptr %t3494, i32 5
  store i8 82, ptr %t3500
  %t3501 = getelementptr i8, ptr %t3494, i32 6
  store i8 65, ptr %t3501
  %t3502 = getelementptr i8, ptr %t3494, i32 7
  store i8 67, ptr %t3502
  %t3503 = getelementptr i8, ptr %t3494, i32 8
  store i8 83, ptr %t3503
  %t3504 = getelementptr i8, ptr %t3494, i32 9
  store i8 69, ptr %t3504
  %t3505 = getelementptr i8, ptr %t3494, i32 10
  store i8 67, ptr %t3505
  %t3506 = getelementptr i8, ptr %t3494, i32 11
  store i8 79, ptr %t3506
  %t3507 = getelementptr i8, ptr %t3494, i32 12
  store i8 78, ptr %t3507
  %t3508 = getelementptr i8, ptr %t3494, i32 13
  store i8 68, ptr %t3508
  %t3509 = getelementptr i8, ptr %t3494, i32 14
  store i8 82, ptr %t3509
  %t3510 = getelementptr i8, ptr %t3494, i32 15
  store i8 65, ptr %t3510
  %t3511 = getelementptr i8, ptr %t3494, i32 16
  store i8 84, ptr %t3511
  %t3512 = getelementptr i8, ptr %t3494, i32 17
  store i8 69, ptr %t3512
  %t3513 = alloca i32
  store i32 0, ptr %t3513
  br label %str_loop_cond560
str_loop_cond560:
  %t3514 = load i32, ptr %t3513
  %t3515 = icmp slt i32 %t3514, 65
  br i1 %t3515, label %str_loop_body561, label %str_loop_end565
str_loop_body561:
  %t3516 = icmp slt i32 %t3514, 18
  br i1 %t3516, label %str_copy562, label %str_pad563
str_copy562:
  %t3517 = getelementptr i8, ptr %t3494, i32 %t3514
  %t3518 = load i8, ptr %t3517
  %t3519 = getelementptr i8, ptr %t11, i32 %t3514
  store i8 %t3518, ptr %t3519
  br label %str_loop_inc564
str_pad563:
  %t3520 = getelementptr i8, ptr %t11, i32 %t3514
  store i8 32, ptr %t3520
  br label %str_loop_inc564
str_loop_inc564:
  %t3521 = add i32 %t3514, 1
  store i32 %t3521, ptr %t3513
  br label %str_loop_cond560
str_loop_end565:
  %t3522 = sext i32 14 to i64
  %t3523 = sext i32 21 to i64
  %t3524 = sext i32 1 to i64
  %t3525 = sub i64 %t3522, %t3524
  %t3526 = getelementptr i8, ptr %t13, i64 %t3525
  %t3527 = sub i64 %t3523, %t3522
  %t3528 = sext i32 1 to i64
  %t3529 = add i64 %t3527, %t3528
  %t3530 = alloca i8, i32 10
  %t3531 = alloca i32
  store i32 2, ptr %t3531
  call void @cf716_(ptr %t3530, ptr %t3531, i32 10)
  %t3532 = alloca i8, i32 18
  %t3533 = getelementptr i8, ptr %t3526, i32 0
  %t3534 = load i8, ptr %t3533
  %t3535 = getelementptr i8, ptr %t3532, i32 0
  store i8 %t3534, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3526, i32 1
  %t3537 = load i8, ptr %t3536
  %t3538 = getelementptr i8, ptr %t3532, i32 1
  store i8 %t3537, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3526, i32 2
  %t3540 = load i8, ptr %t3539
  %t3541 = getelementptr i8, ptr %t3532, i32 2
  store i8 %t3540, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3526, i32 3
  %t3543 = load i8, ptr %t3542
  %t3544 = getelementptr i8, ptr %t3532, i32 3
  store i8 %t3543, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3526, i32 4
  %t3546 = load i8, ptr %t3545
  %t3547 = getelementptr i8, ptr %t3532, i32 4
  store i8 %t3546, ptr %t3547
  %t3548 = getelementptr i8, ptr %t3526, i32 5
  %t3549 = load i8, ptr %t3548
  %t3550 = getelementptr i8, ptr %t3532, i32 5
  store i8 %t3549, ptr %t3550
  %t3551 = getelementptr i8, ptr %t3526, i32 6
  %t3552 = load i8, ptr %t3551
  %t3553 = getelementptr i8, ptr %t3532, i32 6
  store i8 %t3552, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3526, i32 7
  %t3555 = load i8, ptr %t3554
  %t3556 = getelementptr i8, ptr %t3532, i32 7
  store i8 %t3555, ptr %t3556
  %t3557 = getelementptr i8, ptr %t3530, i32 0
  %t3558 = load i8, ptr %t3557
  %t3559 = getelementptr i8, ptr %t3532, i32 8
  store i8 %t3558, ptr %t3559
  %t3560 = getelementptr i8, ptr %t3530, i32 1
  %t3561 = load i8, ptr %t3560
  %t3562 = getelementptr i8, ptr %t3532, i32 9
  store i8 %t3561, ptr %t3562
  %t3563 = getelementptr i8, ptr %t3530, i32 2
  %t3564 = load i8, ptr %t3563
  %t3565 = getelementptr i8, ptr %t3532, i32 10
  store i8 %t3564, ptr %t3565
  %t3566 = getelementptr i8, ptr %t3530, i32 3
  %t3567 = load i8, ptr %t3566
  %t3568 = getelementptr i8, ptr %t3532, i32 11
  store i8 %t3567, ptr %t3568
  %t3569 = getelementptr i8, ptr %t3530, i32 4
  %t3570 = load i8, ptr %t3569
  %t3571 = getelementptr i8, ptr %t3532, i32 12
  store i8 %t3570, ptr %t3571
  %t3572 = getelementptr i8, ptr %t3530, i32 5
  %t3573 = load i8, ptr %t3572
  %t3574 = getelementptr i8, ptr %t3532, i32 13
  store i8 %t3573, ptr %t3574
  %t3575 = getelementptr i8, ptr %t3530, i32 6
  %t3576 = load i8, ptr %t3575
  %t3577 = getelementptr i8, ptr %t3532, i32 14
  store i8 %t3576, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3530, i32 7
  %t3579 = load i8, ptr %t3578
  %t3580 = getelementptr i8, ptr %t3532, i32 15
  store i8 %t3579, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3530, i32 8
  %t3582 = load i8, ptr %t3581
  %t3583 = getelementptr i8, ptr %t3532, i32 16
  store i8 %t3582, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3530, i32 9
  %t3585 = load i8, ptr %t3584
  %t3586 = getelementptr i8, ptr %t3532, i32 17
  store i8 %t3585, ptr %t3586
  %t3587 = alloca i32
  store i32 0, ptr %t3587
  br label %str_loop_cond566
str_loop_cond566:
  %t3588 = load i32, ptr %t3587
  %t3589 = icmp slt i32 %t3588, 65
  br i1 %t3589, label %str_loop_body567, label %str_loop_end571
str_loop_body567:
  %t3590 = icmp slt i32 %t3588, 18
  br i1 %t3590, label %str_copy568, label %str_pad569
str_copy568:
  %t3591 = getelementptr i8, ptr %t3532, i32 %t3588
  %t3592 = load i8, ptr %t3591
  %t3593 = getelementptr i8, ptr %t10, i32 %t3588
  store i8 %t3592, ptr %t3593
  br label %str_loop_inc570
str_pad569:
  %t3594 = getelementptr i8, ptr %t10, i32 %t3588
  store i8 32, ptr %t3594
  br label %str_loop_inc570
str_loop_inc570:
  %t3595 = add i32 %t3588, 1
  store i32 %t3595, ptr %t3587
  br label %str_loop_cond566
str_loop_end571:
  %t3596 = alloca i8, i32 18
  %t3597 = getelementptr i8, ptr %t3596, i32 0
  store i8 71, ptr %t3597
  %t3598 = getelementptr i8, ptr %t3596, i32 1
  store i8 45, ptr %t3598
  %t3599 = getelementptr i8, ptr %t3596, i32 2
  store i8 67, ptr %t3599
  %t3600 = getelementptr i8, ptr %t3596, i32 3
  store i8 72, ptr %t3600
  %t3601 = getelementptr i8, ptr %t3596, i32 4
  store i8 65, ptr %t3601
  %t3602 = getelementptr i8, ptr %t3596, i32 5
  store i8 82, ptr %t3602
  %t3603 = getelementptr i8, ptr %t3596, i32 6
  store i8 65, ptr %t3603
  %t3604 = getelementptr i8, ptr %t3596, i32 7
  store i8 67, ptr %t3604
  %t3605 = getelementptr i8, ptr %t3596, i32 8
  store i8 83, ptr %t3605
  %t3606 = getelementptr i8, ptr %t3596, i32 9
  store i8 69, ptr %t3606
  %t3607 = getelementptr i8, ptr %t3596, i32 10
  store i8 67, ptr %t3607
  %t3608 = getelementptr i8, ptr %t3596, i32 11
  store i8 79, ptr %t3608
  %t3609 = getelementptr i8, ptr %t3596, i32 12
  store i8 78, ptr %t3609
  %t3610 = getelementptr i8, ptr %t3596, i32 13
  store i8 68, ptr %t3610
  %t3611 = getelementptr i8, ptr %t3596, i32 14
  store i8 82, ptr %t3611
  %t3612 = getelementptr i8, ptr %t3596, i32 15
  store i8 65, ptr %t3612
  %t3613 = getelementptr i8, ptr %t3596, i32 16
  store i8 84, ptr %t3613
  %t3614 = getelementptr i8, ptr %t3596, i32 17
  store i8 69, ptr %t3614
  %t3615 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3596, i32 18)
  %t3616 = icmp eq i32 %t3615, 0
  br i1 %t3616, label %if_then572, label %bb395
if_then572:
  store i32 1, ptr %t28
  br label %bb395
bb395:
  %t3617 = load i32, ptr %t28
  %t3618 = sub i32 %t3617, 1
  %t3619 = icmp slt i32 %t3618, 0
  br i1 %t3619, label %L20290, label %arith_if_zero573
arith_if_zero573:
  %t3620 = icmp eq i32 %t3618, 0
  br i1 %t3620, label %L10290, label %L20290
L10290:
  %t3621 = load i32, ptr %t18
  %t3622 = add i32 %t3621, 1
  store i32 %t3622, ptr %t18
  br label %bb397
bb397:
  %t3623 = load i32, ptr %t26
  %t3624 = load i32, ptr %t27
  %t3625 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3626 = alloca i32, i32 1
  %t3627 = getelementptr i32, ptr %t3626, i32 0
  store i32 %t3624, ptr %t3627
  %t3628 = alloca ptr, i32 1
  %t3629 = getelementptr ptr, ptr %t3628, i32 0
  store ptr %t3627, ptr %t3629
  %t3630 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3623, ptr %t3625, ptr %t3628, ptr %t3630, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L291
L20290:
  %t3631 = load i32, ptr %t19
  %t3632 = add i32 %t3631, 1
  store i32 %t3632, ptr %t19
  br label %bb400
bb400:
  %t3633 = load i32, ptr %t26
  %t3634 = load i32, ptr %t27
  %t3635 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t3636 = alloca i32, i32 5
  %t3637 = getelementptr i32, ptr %t3636, i32 0
  store i32 %t3634, ptr %t3637
  %t3638 = getelementptr i32, ptr %t3636, i32 1
  store i32 21, ptr %t3638
  %t3639 = getelementptr i32, ptr %t3636, i32 2
  store i32 21, ptr %t3639
  %t3640 = getelementptr i32, ptr %t3636, i32 3
  store i32 21, ptr %t3640
  %t3641 = getelementptr i32, ptr %t3636, i32 4
  store i32 21, ptr %t3641
  %t3642 = alloca ptr, i32 7
  %t3643 = getelementptr ptr, ptr %t3642, i32 0
  store ptr %t3637, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3642, i32 1
  store ptr %t3638, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3642, i32 2
  store ptr %t3639, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3642, i32 3
  store ptr %t10, ptr %t3646
  %t3647 = getelementptr ptr, ptr %t3642, i32 4
  store ptr %t3640, ptr %t3647
  %t3648 = getelementptr ptr, ptr %t3642, i32 5
  store ptr %t3641, ptr %t3648
  %t3649 = getelementptr ptr, ptr %t3642, i32 6
  store ptr %t11, ptr %t3649
  %t3650 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3633, ptr %t3635, ptr %t3642, ptr %t3650, i32 7, i32 0)
  br label %L291
L291:
  br label %bb402
bb402:
  store i32 30, ptr %t27
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t3651 = alloca i8, i32 12
  %t3652 = getelementptr i8, ptr %t3651, i32 0
  store i8 83, ptr %t3652
  %t3653 = getelementptr i8, ptr %t3651, i32 1
  store i8 84, ptr %t3653
  %t3654 = getelementptr i8, ptr %t3651, i32 2
  store i8 84, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3651, i32 3
  store i8 72, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3651, i32 4
  store i8 73, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3651, i32 5
  store i8 82, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3651, i32 6
  store i8 68, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3651, i32 7
  store i8 67, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3651, i32 8
  store i8 76, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3651, i32 9
  store i8 65, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3651, i32 10
  store i8 83, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3651, i32 11
  store i8 83, ptr %t3663
  %t3664 = alloca i32
  store i32 0, ptr %t3664
  br label %str_loop_cond574
str_loop_cond574:
  %t3665 = load i32, ptr %t3664
  %t3666 = icmp slt i32 %t3665, 35
  br i1 %t3666, label %str_loop_body575, label %str_loop_end579
str_loop_body575:
  %t3667 = icmp slt i32 %t3665, 12
  br i1 %t3667, label %str_copy576, label %str_pad577
str_copy576:
  %t3668 = getelementptr i8, ptr %t3651, i32 %t3665
  %t3669 = load i8, ptr %t3668
  %t3670 = getelementptr i8, ptr %t13, i32 %t3665
  store i8 %t3669, ptr %t3670
  br label %str_loop_inc578
str_pad577:
  %t3671 = getelementptr i8, ptr %t13, i32 %t3665
  store i8 32, ptr %t3671
  br label %str_loop_inc578
str_loop_inc578:
  %t3672 = add i32 %t3665, 1
  store i32 %t3672, ptr %t3664
  br label %str_loop_cond574
str_loop_end579:
  %t3673 = alloca i8, i32 5
  %t3674 = getelementptr i8, ptr %t3673, i32 0
  store i8 80, ptr %t3674
  %t3675 = getelementptr i8, ptr %t3673, i32 1
  store i8 81, ptr %t3675
  %t3676 = getelementptr i8, ptr %t3673, i32 2
  store i8 82, ptr %t3676
  %t3677 = getelementptr i8, ptr %t3673, i32 3
  store i8 83, ptr %t3677
  %t3678 = getelementptr i8, ptr %t3673, i32 4
  store i8 84, ptr %t3678
  %t3679 = alloca i8, i32 10
  %t3680 = alloca i32
  store i32 3, ptr %t3680
  call void @cf716_(ptr %t3679, ptr %t3680, i32 10)
  %t3681 = alloca i8, i32 15
  %t3682 = getelementptr i8, ptr %t3673, i32 0
  %t3683 = load i8, ptr %t3682
  %t3684 = getelementptr i8, ptr %t3681, i32 0
  store i8 %t3683, ptr %t3684
  %t3685 = getelementptr i8, ptr %t3673, i32 1
  %t3686 = load i8, ptr %t3685
  %t3687 = getelementptr i8, ptr %t3681, i32 1
  store i8 %t3686, ptr %t3687
  %t3688 = getelementptr i8, ptr %t3673, i32 2
  %t3689 = load i8, ptr %t3688
  %t3690 = getelementptr i8, ptr %t3681, i32 2
  store i8 %t3689, ptr %t3690
  %t3691 = getelementptr i8, ptr %t3673, i32 3
  %t3692 = load i8, ptr %t3691
  %t3693 = getelementptr i8, ptr %t3681, i32 3
  store i8 %t3692, ptr %t3693
  %t3694 = getelementptr i8, ptr %t3673, i32 4
  %t3695 = load i8, ptr %t3694
  %t3696 = getelementptr i8, ptr %t3681, i32 4
  store i8 %t3695, ptr %t3696
  %t3697 = getelementptr i8, ptr %t3679, i32 0
  %t3698 = load i8, ptr %t3697
  %t3699 = getelementptr i8, ptr %t3681, i32 5
  store i8 %t3698, ptr %t3699
  %t3700 = getelementptr i8, ptr %t3679, i32 1
  %t3701 = load i8, ptr %t3700
  %t3702 = getelementptr i8, ptr %t3681, i32 6
  store i8 %t3701, ptr %t3702
  %t3703 = getelementptr i8, ptr %t3679, i32 2
  %t3704 = load i8, ptr %t3703
  %t3705 = getelementptr i8, ptr %t3681, i32 7
  store i8 %t3704, ptr %t3705
  %t3706 = getelementptr i8, ptr %t3679, i32 3
  %t3707 = load i8, ptr %t3706
  %t3708 = getelementptr i8, ptr %t3681, i32 8
  store i8 %t3707, ptr %t3708
  %t3709 = getelementptr i8, ptr %t3679, i32 4
  %t3710 = load i8, ptr %t3709
  %t3711 = getelementptr i8, ptr %t3681, i32 9
  store i8 %t3710, ptr %t3711
  %t3712 = getelementptr i8, ptr %t3679, i32 5
  %t3713 = load i8, ptr %t3712
  %t3714 = getelementptr i8, ptr %t3681, i32 10
  store i8 %t3713, ptr %t3714
  %t3715 = getelementptr i8, ptr %t3679, i32 6
  %t3716 = load i8, ptr %t3715
  %t3717 = getelementptr i8, ptr %t3681, i32 11
  store i8 %t3716, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3679, i32 7
  %t3719 = load i8, ptr %t3718
  %t3720 = getelementptr i8, ptr %t3681, i32 12
  store i8 %t3719, ptr %t3720
  %t3721 = getelementptr i8, ptr %t3679, i32 8
  %t3722 = load i8, ptr %t3721
  %t3723 = getelementptr i8, ptr %t3681, i32 13
  store i8 %t3722, ptr %t3723
  %t3724 = getelementptr i8, ptr %t3679, i32 9
  %t3725 = load i8, ptr %t3724
  %t3726 = getelementptr i8, ptr %t3681, i32 14
  store i8 %t3725, ptr %t3726
  %t3727 = sext i32 1 to i64
  %t3728 = sub i64 %t3727, 1
  %t3729 = mul i64 %t3728, 1
  %t3730 = add i64 0, %t3729
  %t3731 = sext i32 2 to i64
  %t3732 = sub i64 %t3731, 1
  %t3733 = sext i32 2 to i64
  %t3734 = mul i64 1, %t3733
  %t3735 = mul i64 %t3732, %t3734
  %t3736 = add i64 %t3730, %t3735
  %t3737 = mul i64 %t3736, 6
  %t3738 = getelementptr i8, ptr %t14, i64 %t3737
  %t3739 = sext i32 4 to i64
  %t3740 = sext i32 6 to i64
  %t3741 = sext i32 1 to i64
  %t3742 = sub i64 %t3739, %t3741
  %t3743 = getelementptr i8, ptr %t3738, i64 %t3742
  %t3744 = sub i64 %t3740, %t3739
  %t3745 = sext i32 1 to i64
  %t3746 = add i64 %t3744, %t3745
  %t3747 = alloca i8, i32 38
  %t3748 = getelementptr i8, ptr %t3743, i32 0
  %t3749 = load i8, ptr %t3748
  %t3750 = getelementptr i8, ptr %t3747, i32 0
  store i8 %t3749, ptr %t3750
  %t3751 = getelementptr i8, ptr %t3743, i32 1
  %t3752 = load i8, ptr %t3751
  %t3753 = getelementptr i8, ptr %t3747, i32 1
  store i8 %t3752, ptr %t3753
  %t3754 = getelementptr i8, ptr %t3743, i32 2
  %t3755 = load i8, ptr %t3754
  %t3756 = getelementptr i8, ptr %t3747, i32 2
  store i8 %t3755, ptr %t3756
  %t3757 = getelementptr i8, ptr %t13, i32 0
  %t3758 = load i8, ptr %t3757
  %t3759 = getelementptr i8, ptr %t3747, i32 3
  store i8 %t3758, ptr %t3759
  %t3760 = getelementptr i8, ptr %t13, i32 1
  %t3761 = load i8, ptr %t3760
  %t3762 = getelementptr i8, ptr %t3747, i32 4
  store i8 %t3761, ptr %t3762
  %t3763 = getelementptr i8, ptr %t13, i32 2
  %t3764 = load i8, ptr %t3763
  %t3765 = getelementptr i8, ptr %t3747, i32 5
  store i8 %t3764, ptr %t3765
  %t3766 = getelementptr i8, ptr %t13, i32 3
  %t3767 = load i8, ptr %t3766
  %t3768 = getelementptr i8, ptr %t3747, i32 6
  store i8 %t3767, ptr %t3768
  %t3769 = getelementptr i8, ptr %t13, i32 4
  %t3770 = load i8, ptr %t3769
  %t3771 = getelementptr i8, ptr %t3747, i32 7
  store i8 %t3770, ptr %t3771
  %t3772 = getelementptr i8, ptr %t13, i32 5
  %t3773 = load i8, ptr %t3772
  %t3774 = getelementptr i8, ptr %t3747, i32 8
  store i8 %t3773, ptr %t3774
  %t3775 = getelementptr i8, ptr %t13, i32 6
  %t3776 = load i8, ptr %t3775
  %t3777 = getelementptr i8, ptr %t3747, i32 9
  store i8 %t3776, ptr %t3777
  %t3778 = getelementptr i8, ptr %t13, i32 7
  %t3779 = load i8, ptr %t3778
  %t3780 = getelementptr i8, ptr %t3747, i32 10
  store i8 %t3779, ptr %t3780
  %t3781 = getelementptr i8, ptr %t13, i32 8
  %t3782 = load i8, ptr %t3781
  %t3783 = getelementptr i8, ptr %t3747, i32 11
  store i8 %t3782, ptr %t3783
  %t3784 = getelementptr i8, ptr %t13, i32 9
  %t3785 = load i8, ptr %t3784
  %t3786 = getelementptr i8, ptr %t3747, i32 12
  store i8 %t3785, ptr %t3786
  %t3787 = getelementptr i8, ptr %t13, i32 10
  %t3788 = load i8, ptr %t3787
  %t3789 = getelementptr i8, ptr %t3747, i32 13
  store i8 %t3788, ptr %t3789
  %t3790 = getelementptr i8, ptr %t13, i32 11
  %t3791 = load i8, ptr %t3790
  %t3792 = getelementptr i8, ptr %t3747, i32 14
  store i8 %t3791, ptr %t3792
  %t3793 = getelementptr i8, ptr %t13, i32 12
  %t3794 = load i8, ptr %t3793
  %t3795 = getelementptr i8, ptr %t3747, i32 15
  store i8 %t3794, ptr %t3795
  %t3796 = getelementptr i8, ptr %t13, i32 13
  %t3797 = load i8, ptr %t3796
  %t3798 = getelementptr i8, ptr %t3747, i32 16
  store i8 %t3797, ptr %t3798
  %t3799 = getelementptr i8, ptr %t13, i32 14
  %t3800 = load i8, ptr %t3799
  %t3801 = getelementptr i8, ptr %t3747, i32 17
  store i8 %t3800, ptr %t3801
  %t3802 = getelementptr i8, ptr %t13, i32 15
  %t3803 = load i8, ptr %t3802
  %t3804 = getelementptr i8, ptr %t3747, i32 18
  store i8 %t3803, ptr %t3804
  %t3805 = getelementptr i8, ptr %t13, i32 16
  %t3806 = load i8, ptr %t3805
  %t3807 = getelementptr i8, ptr %t3747, i32 19
  store i8 %t3806, ptr %t3807
  %t3808 = getelementptr i8, ptr %t13, i32 17
  %t3809 = load i8, ptr %t3808
  %t3810 = getelementptr i8, ptr %t3747, i32 20
  store i8 %t3809, ptr %t3810
  %t3811 = getelementptr i8, ptr %t13, i32 18
  %t3812 = load i8, ptr %t3811
  %t3813 = getelementptr i8, ptr %t3747, i32 21
  store i8 %t3812, ptr %t3813
  %t3814 = getelementptr i8, ptr %t13, i32 19
  %t3815 = load i8, ptr %t3814
  %t3816 = getelementptr i8, ptr %t3747, i32 22
  store i8 %t3815, ptr %t3816
  %t3817 = getelementptr i8, ptr %t13, i32 20
  %t3818 = load i8, ptr %t3817
  %t3819 = getelementptr i8, ptr %t3747, i32 23
  store i8 %t3818, ptr %t3819
  %t3820 = getelementptr i8, ptr %t13, i32 21
  %t3821 = load i8, ptr %t3820
  %t3822 = getelementptr i8, ptr %t3747, i32 24
  store i8 %t3821, ptr %t3822
  %t3823 = getelementptr i8, ptr %t13, i32 22
  %t3824 = load i8, ptr %t3823
  %t3825 = getelementptr i8, ptr %t3747, i32 25
  store i8 %t3824, ptr %t3825
  %t3826 = getelementptr i8, ptr %t13, i32 23
  %t3827 = load i8, ptr %t3826
  %t3828 = getelementptr i8, ptr %t3747, i32 26
  store i8 %t3827, ptr %t3828
  %t3829 = getelementptr i8, ptr %t13, i32 24
  %t3830 = load i8, ptr %t3829
  %t3831 = getelementptr i8, ptr %t3747, i32 27
  store i8 %t3830, ptr %t3831
  %t3832 = getelementptr i8, ptr %t13, i32 25
  %t3833 = load i8, ptr %t3832
  %t3834 = getelementptr i8, ptr %t3747, i32 28
  store i8 %t3833, ptr %t3834
  %t3835 = getelementptr i8, ptr %t13, i32 26
  %t3836 = load i8, ptr %t3835
  %t3837 = getelementptr i8, ptr %t3747, i32 29
  store i8 %t3836, ptr %t3837
  %t3838 = getelementptr i8, ptr %t13, i32 27
  %t3839 = load i8, ptr %t3838
  %t3840 = getelementptr i8, ptr %t3747, i32 30
  store i8 %t3839, ptr %t3840
  %t3841 = getelementptr i8, ptr %t13, i32 28
  %t3842 = load i8, ptr %t3841
  %t3843 = getelementptr i8, ptr %t3747, i32 31
  store i8 %t3842, ptr %t3843
  %t3844 = getelementptr i8, ptr %t13, i32 29
  %t3845 = load i8, ptr %t3844
  %t3846 = getelementptr i8, ptr %t3747, i32 32
  store i8 %t3845, ptr %t3846
  %t3847 = getelementptr i8, ptr %t13, i32 30
  %t3848 = load i8, ptr %t3847
  %t3849 = getelementptr i8, ptr %t3747, i32 33
  store i8 %t3848, ptr %t3849
  %t3850 = getelementptr i8, ptr %t13, i32 31
  %t3851 = load i8, ptr %t3850
  %t3852 = getelementptr i8, ptr %t3747, i32 34
  store i8 %t3851, ptr %t3852
  %t3853 = getelementptr i8, ptr %t13, i32 32
  %t3854 = load i8, ptr %t3853
  %t3855 = getelementptr i8, ptr %t3747, i32 35
  store i8 %t3854, ptr %t3855
  %t3856 = getelementptr i8, ptr %t13, i32 33
  %t3857 = load i8, ptr %t3856
  %t3858 = getelementptr i8, ptr %t3747, i32 36
  store i8 %t3857, ptr %t3858
  %t3859 = getelementptr i8, ptr %t13, i32 34
  %t3860 = load i8, ptr %t3859
  %t3861 = getelementptr i8, ptr %t3747, i32 37
  store i8 %t3860, ptr %t3861
  %t3862 = call i32 @col6forge_char_compare(ptr %t3681, i32 15, ptr %t3747, i32 38)
  %t3863 = icmp eq i32 %t3862, 0
  br i1 %t3863, label %if_then580, label %L40300
if_then580:
  store i32 1, ptr %t28
  br label %L40300
L40300:
  %t3864 = load i32, ptr %t28
  %t3865 = sub i32 %t3864, 1
  %t3866 = icmp slt i32 %t3865, 0
  br i1 %t3866, label %L20300, label %arith_if_zero581
arith_if_zero581:
  %t3867 = icmp eq i32 %t3865, 0
  br i1 %t3867, label %L10300, label %L20300
L10300:
  %t3868 = load i32, ptr %t18
  %t3869 = add i32 %t3868, 1
  store i32 %t3869, ptr %t18
  br label %bb409
bb409:
  %t3870 = load i32, ptr %t26
  %t3871 = load i32, ptr %t27
  %t3872 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3873 = alloca i32, i32 1
  %t3874 = getelementptr i32, ptr %t3873, i32 0
  store i32 %t3871, ptr %t3874
  %t3875 = alloca ptr, i32 1
  %t3876 = getelementptr ptr, ptr %t3875, i32 0
  store ptr %t3874, ptr %t3876
  %t3877 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3870, ptr %t3872, ptr %t3875, ptr %t3877, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L301
L20300:
  %t3878 = load i32, ptr %t19
  %t3879 = add i32 %t3878, 1
  store i32 %t3879, ptr %t19
  br label %bb412
bb412:
  %t3880 = load i32, ptr %t26
  %t3881 = load i32, ptr %t27
  %t3882 = load i32, ptr %t28
  %t3883 = load i32, ptr %t29
  %t3884 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t3885 = alloca i32, i32 3
  %t3886 = getelementptr i32, ptr %t3885, i32 0
  store i32 %t3881, ptr %t3886
  %t3887 = getelementptr i32, ptr %t3885, i32 1
  store i32 %t3882, ptr %t3887
  %t3888 = getelementptr i32, ptr %t3885, i32 2
  store i32 %t3883, ptr %t3888
  %t3889 = alloca ptr, i32 3
  %t3890 = getelementptr ptr, ptr %t3889, i32 0
  store ptr %t3886, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3889, i32 1
  store ptr %t3887, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3889, i32 2
  store ptr %t3888, ptr %t3892
  %t3893 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3880, ptr %t3884, ptr %t3889, ptr %t3893, i32 3, i32 0)
  br label %L301
L301:
  br label %bb414
bb414:
  store i32 31, ptr %t27
  store i32 0, ptr %t28
  %t3894 = alloca i8
  %t3895 = getelementptr i8, ptr %t3894, i32 0
  store i8 32, ptr %t3895
  %t3896 = alloca i32
  store i32 0, ptr %t3896
  br label %str_loop_cond582
str_loop_cond582:
  %t3897 = load i32, ptr %t3896
  %t3898 = icmp slt i32 %t3897, 65
  br i1 %t3898, label %str_loop_body583, label %str_loop_end587
str_loop_body583:
  %t3899 = icmp slt i32 %t3897, 1
  br i1 %t3899, label %str_copy584, label %str_pad585
str_copy584:
  %t3900 = getelementptr i8, ptr %t3894, i32 %t3897
  %t3901 = load i8, ptr %t3900
  %t3902 = getelementptr i8, ptr %t10, i32 %t3897
  store i8 %t3901, ptr %t3902
  br label %str_loop_inc586
str_pad585:
  %t3903 = getelementptr i8, ptr %t10, i32 %t3897
  store i8 32, ptr %t3903
  br label %str_loop_inc586
str_loop_inc586:
  %t3904 = add i32 %t3897, 1
  store i32 %t3904, ptr %t3896
  br label %str_loop_cond582
str_loop_end587:
  store i32 1, ptr %t29
  %t3905 = alloca i8, i32 65
  %t3906 = getelementptr i8, ptr %t3905, i32 0
  store i8 78, ptr %t3906
  %t3907 = getelementptr i8, ptr %t3905, i32 1
  store i8 79, ptr %t3907
  %t3908 = getelementptr i8, ptr %t3905, i32 2
  store i8 87, ptr %t3908
  %t3909 = getelementptr i8, ptr %t3905, i32 3
  store i8 32, ptr %t3909
  %t3910 = getelementptr i8, ptr %t3905, i32 4
  store i8 73, ptr %t3910
  %t3911 = getelementptr i8, ptr %t3905, i32 5
  store i8 83, ptr %t3911
  %t3912 = getelementptr i8, ptr %t3905, i32 6
  store i8 32, ptr %t3912
  %t3913 = getelementptr i8, ptr %t3905, i32 7
  store i8 84, ptr %t3913
  %t3914 = getelementptr i8, ptr %t3905, i32 8
  store i8 72, ptr %t3914
  %t3915 = getelementptr i8, ptr %t3905, i32 9
  store i8 69, ptr %t3915
  %t3916 = getelementptr i8, ptr %t3905, i32 10
  store i8 32, ptr %t3916
  %t3917 = getelementptr i8, ptr %t3905, i32 11
  store i8 84, ptr %t3917
  %t3918 = getelementptr i8, ptr %t3905, i32 12
  store i8 73, ptr %t3918
  %t3919 = getelementptr i8, ptr %t3905, i32 13
  store i8 77, ptr %t3919
  %t3920 = getelementptr i8, ptr %t3905, i32 14
  store i8 69, ptr %t3920
  %t3921 = getelementptr i8, ptr %t3905, i32 15
  store i8 32, ptr %t3921
  %t3922 = getelementptr i8, ptr %t3905, i32 16
  store i8 70, ptr %t3922
  %t3923 = getelementptr i8, ptr %t3905, i32 17
  store i8 79, ptr %t3923
  %t3924 = getelementptr i8, ptr %t3905, i32 18
  store i8 82, ptr %t3924
  %t3925 = getelementptr i8, ptr %t3905, i32 19
  store i8 32, ptr %t3925
  %t3926 = getelementptr i8, ptr %t3905, i32 20
  store i8 65, ptr %t3926
  %t3927 = getelementptr i8, ptr %t3905, i32 21
  store i8 76, ptr %t3927
  %t3928 = getelementptr i8, ptr %t3905, i32 22
  store i8 76, ptr %t3928
  %t3929 = getelementptr i8, ptr %t3905, i32 23
  store i8 32, ptr %t3929
  %t3930 = getelementptr i8, ptr %t3905, i32 24
  store i8 71, ptr %t3930
  %t3931 = getelementptr i8, ptr %t3905, i32 25
  store i8 79, ptr %t3931
  %t3932 = getelementptr i8, ptr %t3905, i32 26
  store i8 79, ptr %t3932
  %t3933 = getelementptr i8, ptr %t3905, i32 27
  store i8 68, ptr %t3933
  %t3934 = getelementptr i8, ptr %t3905, i32 28
  store i8 32, ptr %t3934
  %t3935 = getelementptr i8, ptr %t3905, i32 29
  store i8 77, ptr %t3935
  %t3936 = getelementptr i8, ptr %t3905, i32 30
  store i8 69, ptr %t3936
  %t3937 = getelementptr i8, ptr %t3905, i32 31
  store i8 78, ptr %t3937
  %t3938 = getelementptr i8, ptr %t3905, i32 32
  store i8 84, ptr %t3938
  %t3939 = getelementptr i8, ptr %t3905, i32 33
  store i8 79, ptr %t3939
  %t3940 = getelementptr i8, ptr %t3905, i32 34
  store i8 32, ptr %t3940
  %t3941 = getelementptr i8, ptr %t3905, i32 35
  store i8 67, ptr %t3941
  %t3942 = getelementptr i8, ptr %t3905, i32 36
  store i8 79, ptr %t3942
  %t3943 = getelementptr i8, ptr %t3905, i32 37
  store i8 77, ptr %t3943
  %t3944 = getelementptr i8, ptr %t3905, i32 38
  store i8 69, ptr %t3944
  %t3945 = getelementptr i8, ptr %t3905, i32 39
  store i8 32, ptr %t3945
  %t3946 = getelementptr i8, ptr %t3905, i32 40
  store i8 84, ptr %t3946
  %t3947 = getelementptr i8, ptr %t3905, i32 41
  store i8 79, ptr %t3947
  %t3948 = getelementptr i8, ptr %t3905, i32 42
  store i8 32, ptr %t3948
  %t3949 = getelementptr i8, ptr %t3905, i32 43
  store i8 84, ptr %t3949
  %t3950 = getelementptr i8, ptr %t3905, i32 44
  store i8 72, ptr %t3950
  %t3951 = getelementptr i8, ptr %t3905, i32 45
  store i8 69, ptr %t3951
  %t3952 = getelementptr i8, ptr %t3905, i32 46
  store i8 32, ptr %t3952
  %t3953 = getelementptr i8, ptr %t3905, i32 47
  store i8 65, ptr %t3953
  %t3954 = getelementptr i8, ptr %t3905, i32 48
  store i8 73, ptr %t3954
  %t3955 = getelementptr i8, ptr %t3905, i32 49
  store i8 68, ptr %t3955
  %t3956 = getelementptr i8, ptr %t3905, i32 50
  store i8 32, ptr %t3956
  %t3957 = getelementptr i8, ptr %t3905, i32 51
  store i8 79, ptr %t3957
  %t3958 = getelementptr i8, ptr %t3905, i32 52
  store i8 70, ptr %t3958
  %t3959 = getelementptr i8, ptr %t3905, i32 53
  store i8 32, ptr %t3959
  %t3960 = getelementptr i8, ptr %t3905, i32 54
  store i8 84, ptr %t3960
  %t3961 = getelementptr i8, ptr %t3905, i32 55
  store i8 72, ptr %t3961
  %t3962 = getelementptr i8, ptr %t3905, i32 56
  store i8 69, ptr %t3962
  %t3963 = getelementptr i8, ptr %t3905, i32 57
  store i8 73, ptr %t3963
  %t3964 = getelementptr i8, ptr %t3905, i32 58
  store i8 82, ptr %t3964
  %t3965 = getelementptr i8, ptr %t3905, i32 59
  store i8 32, ptr %t3965
  %t3966 = getelementptr i8, ptr %t3905, i32 60
  store i8 80, ptr %t3966
  %t3967 = getelementptr i8, ptr %t3905, i32 61
  store i8 65, ptr %t3967
  %t3968 = getelementptr i8, ptr %t3905, i32 62
  store i8 82, ptr %t3968
  %t3969 = getelementptr i8, ptr %t3905, i32 63
  store i8 84, ptr %t3969
  %t3970 = getelementptr i8, ptr %t3905, i32 64
  store i8 89, ptr %t3970
  %t3971 = alloca i32
  store i32 0, ptr %t3971
  br label %str_loop_cond588
str_loop_cond588:
  %t3972 = load i32, ptr %t3971
  %t3973 = icmp slt i32 %t3972, 65
  br i1 %t3973, label %str_loop_body589, label %str_loop_end593
str_loop_body589:
  %t3974 = icmp slt i32 %t3972, 65
  br i1 %t3974, label %str_copy590, label %str_pad591
str_copy590:
  %t3975 = getelementptr i8, ptr %t3905, i32 %t3972
  %t3976 = load i8, ptr %t3975
  %t3977 = getelementptr i8, ptr %t10, i32 %t3972
  store i8 %t3976, ptr %t3977
  br label %str_loop_inc592
str_pad591:
  %t3978 = getelementptr i8, ptr %t10, i32 %t3972
  store i8 32, ptr %t3978
  br label %str_loop_inc592
str_loop_inc592:
  %t3979 = add i32 %t3972, 1
  store i32 %t3979, ptr %t3971
  br label %str_loop_cond588
str_loop_end593:
  %t3980 = alloca i8, i32 32
  %t3981 = getelementptr i8, ptr %t3980, i32 0
  store i8 78, ptr %t3981
  %t3982 = getelementptr i8, ptr %t3980, i32 1
  store i8 79, ptr %t3982
  %t3983 = getelementptr i8, ptr %t3980, i32 2
  store i8 87, ptr %t3983
  %t3984 = getelementptr i8, ptr %t3980, i32 3
  store i8 32, ptr %t3984
  %t3985 = getelementptr i8, ptr %t3980, i32 4
  store i8 73, ptr %t3985
  %t3986 = getelementptr i8, ptr %t3980, i32 5
  store i8 83, ptr %t3986
  %t3987 = getelementptr i8, ptr %t3980, i32 6
  store i8 32, ptr %t3987
  %t3988 = getelementptr i8, ptr %t3980, i32 7
  store i8 84, ptr %t3988
  %t3989 = getelementptr i8, ptr %t3980, i32 8
  store i8 72, ptr %t3989
  %t3990 = getelementptr i8, ptr %t3980, i32 9
  store i8 69, ptr %t3990
  %t3991 = getelementptr i8, ptr %t3980, i32 10
  store i8 32, ptr %t3991
  %t3992 = getelementptr i8, ptr %t3980, i32 11
  store i8 84, ptr %t3992
  %t3993 = getelementptr i8, ptr %t3980, i32 12
  store i8 73, ptr %t3993
  %t3994 = getelementptr i8, ptr %t3980, i32 13
  store i8 77, ptr %t3994
  %t3995 = getelementptr i8, ptr %t3980, i32 14
  store i8 69, ptr %t3995
  %t3996 = getelementptr i8, ptr %t3980, i32 15
  store i8 32, ptr %t3996
  %t3997 = getelementptr i8, ptr %t3980, i32 16
  store i8 70, ptr %t3997
  %t3998 = getelementptr i8, ptr %t3980, i32 17
  store i8 79, ptr %t3998
  %t3999 = getelementptr i8, ptr %t3980, i32 18
  store i8 82, ptr %t3999
  %t4000 = getelementptr i8, ptr %t3980, i32 19
  store i8 32, ptr %t4000
  %t4001 = getelementptr i8, ptr %t3980, i32 20
  store i8 65, ptr %t4001
  %t4002 = getelementptr i8, ptr %t3980, i32 21
  store i8 76, ptr %t4002
  %t4003 = getelementptr i8, ptr %t3980, i32 22
  store i8 76, ptr %t4003
  %t4004 = getelementptr i8, ptr %t3980, i32 23
  store i8 32, ptr %t4004
  %t4005 = getelementptr i8, ptr %t3980, i32 24
  store i8 71, ptr %t4005
  %t4006 = getelementptr i8, ptr %t3980, i32 25
  store i8 79, ptr %t4006
  %t4007 = getelementptr i8, ptr %t3980, i32 26
  store i8 79, ptr %t4007
  %t4008 = getelementptr i8, ptr %t3980, i32 27
  store i8 68, ptr %t4008
  %t4009 = getelementptr i8, ptr %t3980, i32 28
  store i8 32, ptr %t4009
  %t4010 = getelementptr i8, ptr %t3980, i32 29
  store i8 77, ptr %t4010
  %t4011 = getelementptr i8, ptr %t3980, i32 30
  store i8 69, ptr %t4011
  %t4012 = getelementptr i8, ptr %t3980, i32 31
  store i8 78, ptr %t4012
  %t4013 = alloca i8, i32 33
  %t4014 = getelementptr i8, ptr %t4013, i32 0
  store i8 84, ptr %t4014
  %t4015 = getelementptr i8, ptr %t4013, i32 1
  store i8 79, ptr %t4015
  %t4016 = getelementptr i8, ptr %t4013, i32 2
  store i8 32, ptr %t4016
  %t4017 = getelementptr i8, ptr %t4013, i32 3
  store i8 67, ptr %t4017
  %t4018 = getelementptr i8, ptr %t4013, i32 4
  store i8 79, ptr %t4018
  %t4019 = getelementptr i8, ptr %t4013, i32 5
  store i8 77, ptr %t4019
  %t4020 = getelementptr i8, ptr %t4013, i32 6
  store i8 69, ptr %t4020
  %t4021 = getelementptr i8, ptr %t4013, i32 7
  store i8 32, ptr %t4021
  %t4022 = getelementptr i8, ptr %t4013, i32 8
  store i8 84, ptr %t4022
  %t4023 = getelementptr i8, ptr %t4013, i32 9
  store i8 79, ptr %t4023
  %t4024 = getelementptr i8, ptr %t4013, i32 10
  store i8 32, ptr %t4024
  %t4025 = getelementptr i8, ptr %t4013, i32 11
  store i8 84, ptr %t4025
  %t4026 = getelementptr i8, ptr %t4013, i32 12
  store i8 72, ptr %t4026
  %t4027 = getelementptr i8, ptr %t4013, i32 13
  store i8 69, ptr %t4027
  %t4028 = getelementptr i8, ptr %t4013, i32 14
  store i8 32, ptr %t4028
  %t4029 = getelementptr i8, ptr %t4013, i32 15
  store i8 65, ptr %t4029
  %t4030 = getelementptr i8, ptr %t4013, i32 16
  store i8 73, ptr %t4030
  %t4031 = getelementptr i8, ptr %t4013, i32 17
  store i8 68, ptr %t4031
  %t4032 = getelementptr i8, ptr %t4013, i32 18
  store i8 32, ptr %t4032
  %t4033 = getelementptr i8, ptr %t4013, i32 19
  store i8 79, ptr %t4033
  %t4034 = getelementptr i8, ptr %t4013, i32 20
  store i8 70, ptr %t4034
  %t4035 = getelementptr i8, ptr %t4013, i32 21
  store i8 32, ptr %t4035
  %t4036 = getelementptr i8, ptr %t4013, i32 22
  store i8 84, ptr %t4036
  %t4037 = getelementptr i8, ptr %t4013, i32 23
  store i8 72, ptr %t4037
  %t4038 = getelementptr i8, ptr %t4013, i32 24
  store i8 69, ptr %t4038
  %t4039 = getelementptr i8, ptr %t4013, i32 25
  store i8 73, ptr %t4039
  %t4040 = getelementptr i8, ptr %t4013, i32 26
  store i8 82, ptr %t4040
  %t4041 = getelementptr i8, ptr %t4013, i32 27
  store i8 32, ptr %t4041
  %t4042 = getelementptr i8, ptr %t4013, i32 28
  store i8 80, ptr %t4042
  %t4043 = getelementptr i8, ptr %t4013, i32 29
  store i8 65, ptr %t4043
  %t4044 = getelementptr i8, ptr %t4013, i32 30
  store i8 82, ptr %t4044
  %t4045 = getelementptr i8, ptr %t4013, i32 31
  store i8 84, ptr %t4045
  %t4046 = getelementptr i8, ptr %t4013, i32 32
  store i8 89, ptr %t4046
  %t4047 = alloca i8, i32 65
  %t4048 = getelementptr i8, ptr %t3980, i32 0
  %t4049 = load i8, ptr %t4048
  %t4050 = getelementptr i8, ptr %t4047, i32 0
  store i8 %t4049, ptr %t4050
  %t4051 = getelementptr i8, ptr %t3980, i32 1
  %t4052 = load i8, ptr %t4051
  %t4053 = getelementptr i8, ptr %t4047, i32 1
  store i8 %t4052, ptr %t4053
  %t4054 = getelementptr i8, ptr %t3980, i32 2
  %t4055 = load i8, ptr %t4054
  %t4056 = getelementptr i8, ptr %t4047, i32 2
  store i8 %t4055, ptr %t4056
  %t4057 = getelementptr i8, ptr %t3980, i32 3
  %t4058 = load i8, ptr %t4057
  %t4059 = getelementptr i8, ptr %t4047, i32 3
  store i8 %t4058, ptr %t4059
  %t4060 = getelementptr i8, ptr %t3980, i32 4
  %t4061 = load i8, ptr %t4060
  %t4062 = getelementptr i8, ptr %t4047, i32 4
  store i8 %t4061, ptr %t4062
  %t4063 = getelementptr i8, ptr %t3980, i32 5
  %t4064 = load i8, ptr %t4063
  %t4065 = getelementptr i8, ptr %t4047, i32 5
  store i8 %t4064, ptr %t4065
  %t4066 = getelementptr i8, ptr %t3980, i32 6
  %t4067 = load i8, ptr %t4066
  %t4068 = getelementptr i8, ptr %t4047, i32 6
  store i8 %t4067, ptr %t4068
  %t4069 = getelementptr i8, ptr %t3980, i32 7
  %t4070 = load i8, ptr %t4069
  %t4071 = getelementptr i8, ptr %t4047, i32 7
  store i8 %t4070, ptr %t4071
  %t4072 = getelementptr i8, ptr %t3980, i32 8
  %t4073 = load i8, ptr %t4072
  %t4074 = getelementptr i8, ptr %t4047, i32 8
  store i8 %t4073, ptr %t4074
  %t4075 = getelementptr i8, ptr %t3980, i32 9
  %t4076 = load i8, ptr %t4075
  %t4077 = getelementptr i8, ptr %t4047, i32 9
  store i8 %t4076, ptr %t4077
  %t4078 = getelementptr i8, ptr %t3980, i32 10
  %t4079 = load i8, ptr %t4078
  %t4080 = getelementptr i8, ptr %t4047, i32 10
  store i8 %t4079, ptr %t4080
  %t4081 = getelementptr i8, ptr %t3980, i32 11
  %t4082 = load i8, ptr %t4081
  %t4083 = getelementptr i8, ptr %t4047, i32 11
  store i8 %t4082, ptr %t4083
  %t4084 = getelementptr i8, ptr %t3980, i32 12
  %t4085 = load i8, ptr %t4084
  %t4086 = getelementptr i8, ptr %t4047, i32 12
  store i8 %t4085, ptr %t4086
  %t4087 = getelementptr i8, ptr %t3980, i32 13
  %t4088 = load i8, ptr %t4087
  %t4089 = getelementptr i8, ptr %t4047, i32 13
  store i8 %t4088, ptr %t4089
  %t4090 = getelementptr i8, ptr %t3980, i32 14
  %t4091 = load i8, ptr %t4090
  %t4092 = getelementptr i8, ptr %t4047, i32 14
  store i8 %t4091, ptr %t4092
  %t4093 = getelementptr i8, ptr %t3980, i32 15
  %t4094 = load i8, ptr %t4093
  %t4095 = getelementptr i8, ptr %t4047, i32 15
  store i8 %t4094, ptr %t4095
  %t4096 = getelementptr i8, ptr %t3980, i32 16
  %t4097 = load i8, ptr %t4096
  %t4098 = getelementptr i8, ptr %t4047, i32 16
  store i8 %t4097, ptr %t4098
  %t4099 = getelementptr i8, ptr %t3980, i32 17
  %t4100 = load i8, ptr %t4099
  %t4101 = getelementptr i8, ptr %t4047, i32 17
  store i8 %t4100, ptr %t4101
  %t4102 = getelementptr i8, ptr %t3980, i32 18
  %t4103 = load i8, ptr %t4102
  %t4104 = getelementptr i8, ptr %t4047, i32 18
  store i8 %t4103, ptr %t4104
  %t4105 = getelementptr i8, ptr %t3980, i32 19
  %t4106 = load i8, ptr %t4105
  %t4107 = getelementptr i8, ptr %t4047, i32 19
  store i8 %t4106, ptr %t4107
  %t4108 = getelementptr i8, ptr %t3980, i32 20
  %t4109 = load i8, ptr %t4108
  %t4110 = getelementptr i8, ptr %t4047, i32 20
  store i8 %t4109, ptr %t4110
  %t4111 = getelementptr i8, ptr %t3980, i32 21
  %t4112 = load i8, ptr %t4111
  %t4113 = getelementptr i8, ptr %t4047, i32 21
  store i8 %t4112, ptr %t4113
  %t4114 = getelementptr i8, ptr %t3980, i32 22
  %t4115 = load i8, ptr %t4114
  %t4116 = getelementptr i8, ptr %t4047, i32 22
  store i8 %t4115, ptr %t4116
  %t4117 = getelementptr i8, ptr %t3980, i32 23
  %t4118 = load i8, ptr %t4117
  %t4119 = getelementptr i8, ptr %t4047, i32 23
  store i8 %t4118, ptr %t4119
  %t4120 = getelementptr i8, ptr %t3980, i32 24
  %t4121 = load i8, ptr %t4120
  %t4122 = getelementptr i8, ptr %t4047, i32 24
  store i8 %t4121, ptr %t4122
  %t4123 = getelementptr i8, ptr %t3980, i32 25
  %t4124 = load i8, ptr %t4123
  %t4125 = getelementptr i8, ptr %t4047, i32 25
  store i8 %t4124, ptr %t4125
  %t4126 = getelementptr i8, ptr %t3980, i32 26
  %t4127 = load i8, ptr %t4126
  %t4128 = getelementptr i8, ptr %t4047, i32 26
  store i8 %t4127, ptr %t4128
  %t4129 = getelementptr i8, ptr %t3980, i32 27
  %t4130 = load i8, ptr %t4129
  %t4131 = getelementptr i8, ptr %t4047, i32 27
  store i8 %t4130, ptr %t4131
  %t4132 = getelementptr i8, ptr %t3980, i32 28
  %t4133 = load i8, ptr %t4132
  %t4134 = getelementptr i8, ptr %t4047, i32 28
  store i8 %t4133, ptr %t4134
  %t4135 = getelementptr i8, ptr %t3980, i32 29
  %t4136 = load i8, ptr %t4135
  %t4137 = getelementptr i8, ptr %t4047, i32 29
  store i8 %t4136, ptr %t4137
  %t4138 = getelementptr i8, ptr %t3980, i32 30
  %t4139 = load i8, ptr %t4138
  %t4140 = getelementptr i8, ptr %t4047, i32 30
  store i8 %t4139, ptr %t4140
  %t4141 = getelementptr i8, ptr %t3980, i32 31
  %t4142 = load i8, ptr %t4141
  %t4143 = getelementptr i8, ptr %t4047, i32 31
  store i8 %t4142, ptr %t4143
  %t4144 = getelementptr i8, ptr %t4013, i32 0
  %t4145 = load i8, ptr %t4144
  %t4146 = getelementptr i8, ptr %t4047, i32 32
  store i8 %t4145, ptr %t4146
  %t4147 = getelementptr i8, ptr %t4013, i32 1
  %t4148 = load i8, ptr %t4147
  %t4149 = getelementptr i8, ptr %t4047, i32 33
  store i8 %t4148, ptr %t4149
  %t4150 = getelementptr i8, ptr %t4013, i32 2
  %t4151 = load i8, ptr %t4150
  %t4152 = getelementptr i8, ptr %t4047, i32 34
  store i8 %t4151, ptr %t4152
  %t4153 = getelementptr i8, ptr %t4013, i32 3
  %t4154 = load i8, ptr %t4153
  %t4155 = getelementptr i8, ptr %t4047, i32 35
  store i8 %t4154, ptr %t4155
  %t4156 = getelementptr i8, ptr %t4013, i32 4
  %t4157 = load i8, ptr %t4156
  %t4158 = getelementptr i8, ptr %t4047, i32 36
  store i8 %t4157, ptr %t4158
  %t4159 = getelementptr i8, ptr %t4013, i32 5
  %t4160 = load i8, ptr %t4159
  %t4161 = getelementptr i8, ptr %t4047, i32 37
  store i8 %t4160, ptr %t4161
  %t4162 = getelementptr i8, ptr %t4013, i32 6
  %t4163 = load i8, ptr %t4162
  %t4164 = getelementptr i8, ptr %t4047, i32 38
  store i8 %t4163, ptr %t4164
  %t4165 = getelementptr i8, ptr %t4013, i32 7
  %t4166 = load i8, ptr %t4165
  %t4167 = getelementptr i8, ptr %t4047, i32 39
  store i8 %t4166, ptr %t4167
  %t4168 = getelementptr i8, ptr %t4013, i32 8
  %t4169 = load i8, ptr %t4168
  %t4170 = getelementptr i8, ptr %t4047, i32 40
  store i8 %t4169, ptr %t4170
  %t4171 = getelementptr i8, ptr %t4013, i32 9
  %t4172 = load i8, ptr %t4171
  %t4173 = getelementptr i8, ptr %t4047, i32 41
  store i8 %t4172, ptr %t4173
  %t4174 = getelementptr i8, ptr %t4013, i32 10
  %t4175 = load i8, ptr %t4174
  %t4176 = getelementptr i8, ptr %t4047, i32 42
  store i8 %t4175, ptr %t4176
  %t4177 = getelementptr i8, ptr %t4013, i32 11
  %t4178 = load i8, ptr %t4177
  %t4179 = getelementptr i8, ptr %t4047, i32 43
  store i8 %t4178, ptr %t4179
  %t4180 = getelementptr i8, ptr %t4013, i32 12
  %t4181 = load i8, ptr %t4180
  %t4182 = getelementptr i8, ptr %t4047, i32 44
  store i8 %t4181, ptr %t4182
  %t4183 = getelementptr i8, ptr %t4013, i32 13
  %t4184 = load i8, ptr %t4183
  %t4185 = getelementptr i8, ptr %t4047, i32 45
  store i8 %t4184, ptr %t4185
  %t4186 = getelementptr i8, ptr %t4013, i32 14
  %t4187 = load i8, ptr %t4186
  %t4188 = getelementptr i8, ptr %t4047, i32 46
  store i8 %t4187, ptr %t4188
  %t4189 = getelementptr i8, ptr %t4013, i32 15
  %t4190 = load i8, ptr %t4189
  %t4191 = getelementptr i8, ptr %t4047, i32 47
  store i8 %t4190, ptr %t4191
  %t4192 = getelementptr i8, ptr %t4013, i32 16
  %t4193 = load i8, ptr %t4192
  %t4194 = getelementptr i8, ptr %t4047, i32 48
  store i8 %t4193, ptr %t4194
  %t4195 = getelementptr i8, ptr %t4013, i32 17
  %t4196 = load i8, ptr %t4195
  %t4197 = getelementptr i8, ptr %t4047, i32 49
  store i8 %t4196, ptr %t4197
  %t4198 = getelementptr i8, ptr %t4013, i32 18
  %t4199 = load i8, ptr %t4198
  %t4200 = getelementptr i8, ptr %t4047, i32 50
  store i8 %t4199, ptr %t4200
  %t4201 = getelementptr i8, ptr %t4013, i32 19
  %t4202 = load i8, ptr %t4201
  %t4203 = getelementptr i8, ptr %t4047, i32 51
  store i8 %t4202, ptr %t4203
  %t4204 = getelementptr i8, ptr %t4013, i32 20
  %t4205 = load i8, ptr %t4204
  %t4206 = getelementptr i8, ptr %t4047, i32 52
  store i8 %t4205, ptr %t4206
  %t4207 = getelementptr i8, ptr %t4013, i32 21
  %t4208 = load i8, ptr %t4207
  %t4209 = getelementptr i8, ptr %t4047, i32 53
  store i8 %t4208, ptr %t4209
  %t4210 = getelementptr i8, ptr %t4013, i32 22
  %t4211 = load i8, ptr %t4210
  %t4212 = getelementptr i8, ptr %t4047, i32 54
  store i8 %t4211, ptr %t4212
  %t4213 = getelementptr i8, ptr %t4013, i32 23
  %t4214 = load i8, ptr %t4213
  %t4215 = getelementptr i8, ptr %t4047, i32 55
  store i8 %t4214, ptr %t4215
  %t4216 = getelementptr i8, ptr %t4013, i32 24
  %t4217 = load i8, ptr %t4216
  %t4218 = getelementptr i8, ptr %t4047, i32 56
  store i8 %t4217, ptr %t4218
  %t4219 = getelementptr i8, ptr %t4013, i32 25
  %t4220 = load i8, ptr %t4219
  %t4221 = getelementptr i8, ptr %t4047, i32 57
  store i8 %t4220, ptr %t4221
  %t4222 = getelementptr i8, ptr %t4013, i32 26
  %t4223 = load i8, ptr %t4222
  %t4224 = getelementptr i8, ptr %t4047, i32 58
  store i8 %t4223, ptr %t4224
  %t4225 = getelementptr i8, ptr %t4013, i32 27
  %t4226 = load i8, ptr %t4225
  %t4227 = getelementptr i8, ptr %t4047, i32 59
  store i8 %t4226, ptr %t4227
  %t4228 = getelementptr i8, ptr %t4013, i32 28
  %t4229 = load i8, ptr %t4228
  %t4230 = getelementptr i8, ptr %t4047, i32 60
  store i8 %t4229, ptr %t4230
  %t4231 = getelementptr i8, ptr %t4013, i32 29
  %t4232 = load i8, ptr %t4231
  %t4233 = getelementptr i8, ptr %t4047, i32 61
  store i8 %t4232, ptr %t4233
  %t4234 = getelementptr i8, ptr %t4013, i32 30
  %t4235 = load i8, ptr %t4234
  %t4236 = getelementptr i8, ptr %t4047, i32 62
  store i8 %t4235, ptr %t4236
  %t4237 = getelementptr i8, ptr %t4013, i32 31
  %t4238 = load i8, ptr %t4237
  %t4239 = getelementptr i8, ptr %t4047, i32 63
  store i8 %t4238, ptr %t4239
  %t4240 = getelementptr i8, ptr %t4013, i32 32
  %t4241 = load i8, ptr %t4240
  %t4242 = getelementptr i8, ptr %t4047, i32 64
  store i8 %t4241, ptr %t4242
  %t4243 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4047, i32 65)
  %t4244 = icmp eq i32 %t4243, 0
  br i1 %t4244, label %if_then594, label %L40310
if_then594:
  store i32 1, ptr %t28
  br label %L40310
L40310:
  %t4245 = load i32, ptr %t28
  %t4246 = sub i32 %t4245, 1
  %t4247 = icmp slt i32 %t4246, 0
  br i1 %t4247, label %L20310, label %arith_if_zero595
arith_if_zero595:
  %t4248 = icmp eq i32 %t4246, 0
  br i1 %t4248, label %L10310, label %L20310
L10310:
  %t4249 = load i32, ptr %t18
  %t4250 = add i32 %t4249, 1
  store i32 %t4250, ptr %t18
  br label %bb422
bb422:
  %t4251 = load i32, ptr %t26
  %t4252 = load i32, ptr %t27
  %t4253 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t4254 = alloca i32, i32 1
  %t4255 = getelementptr i32, ptr %t4254, i32 0
  store i32 %t4252, ptr %t4255
  %t4256 = alloca ptr, i32 1
  %t4257 = getelementptr ptr, ptr %t4256, i32 0
  store ptr %t4255, ptr %t4257
  %t4258 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4251, ptr %t4253, ptr %t4256, ptr %t4258, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L311
L20310:
  %t4259 = load i32, ptr %t19
  %t4260 = add i32 %t4259, 1
  store i32 %t4260, ptr %t19
  br label %bb425
bb425:
  %t4261 = load i32, ptr %t26
  %t4262 = load i32, ptr %t27
  %t4263 = load i32, ptr %t28
  %t4264 = load i32, ptr %t29
  %t4265 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t4266 = alloca i32, i32 3
  %t4267 = getelementptr i32, ptr %t4266, i32 0
  store i32 %t4262, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4266, i32 1
  store i32 %t4263, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4266, i32 2
  store i32 %t4264, ptr %t4269
  %t4270 = alloca ptr, i32 3
  %t4271 = getelementptr ptr, ptr %t4270, i32 0
  store ptr %t4267, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4270, i32 1
  store ptr %t4268, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4270, i32 2
  store ptr %t4269, ptr %t4273
  %t4274 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4261, ptr %t4265, ptr %t4270, ptr %t4274, i32 3, i32 0)
  br label %L311
L311:
  br label %bb427
bb427:
  store i32 32, ptr %t27
  store i32 0, ptr %t28
  %t4275 = alloca i8
  %t4276 = getelementptr i8, ptr %t4275, i32 0
  store i8 32, ptr %t4276
  %t4277 = alloca i32
  store i32 0, ptr %t4277
  br label %str_loop_cond596
str_loop_cond596:
  %t4278 = load i32, ptr %t4277
  %t4279 = icmp slt i32 %t4278, 65
  br i1 %t4279, label %str_loop_body597, label %str_loop_end601
str_loop_body597:
  %t4280 = icmp slt i32 %t4278, 1
  br i1 %t4280, label %str_copy598, label %str_pad599
str_copy598:
  %t4281 = getelementptr i8, ptr %t4275, i32 %t4278
  %t4282 = load i8, ptr %t4281
  %t4283 = getelementptr i8, ptr %t10, i32 %t4278
  store i8 %t4282, ptr %t4283
  br label %str_loop_inc600
str_pad599:
  %t4284 = getelementptr i8, ptr %t10, i32 %t4278
  store i8 32, ptr %t4284
  br label %str_loop_inc600
str_loop_inc600:
  %t4285 = add i32 %t4278, 1
  store i32 %t4285, ptr %t4277
  br label %str_loop_cond596
str_loop_end601:
  %t4286 = alloca i8
  %t4287 = getelementptr i8, ptr %t4286, i32 0
  store i8 32, ptr %t4287
  %t4288 = alloca i32
  store i32 0, ptr %t4288
  br label %str_loop_cond602
str_loop_cond602:
  %t4289 = load i32, ptr %t4288
  %t4290 = icmp slt i32 %t4289, 65
  br i1 %t4290, label %str_loop_body603, label %str_loop_end607
str_loop_body603:
  %t4291 = icmp slt i32 %t4289, 1
  br i1 %t4291, label %str_copy604, label %str_pad605
str_copy604:
  %t4292 = getelementptr i8, ptr %t4286, i32 %t4289
  %t4293 = load i8, ptr %t4292
  %t4294 = getelementptr i8, ptr %t11, i32 %t4289
  store i8 %t4293, ptr %t4294
  br label %str_loop_inc606
str_pad605:
  %t4295 = getelementptr i8, ptr %t11, i32 %t4289
  store i8 32, ptr %t4295
  br label %str_loop_inc606
str_loop_inc606:
  %t4296 = add i32 %t4289, 1
  store i32 %t4296, ptr %t4288
  br label %str_loop_cond602
str_loop_end607:
  store i32 1, ptr %t29
  %t4297 = alloca i8, i32 3
  %t4298 = getelementptr i8, ptr %t4297, i32 0
  store i8 79, ptr %t4298
  %t4299 = getelementptr i8, ptr %t4297, i32 1
  store i8 78, ptr %t4299
  %t4300 = getelementptr i8, ptr %t4297, i32 2
  store i8 69, ptr %t4300
  %t4301 = alloca i8, i32 3
  %t4302 = getelementptr i8, ptr %t4301, i32 0
  store i8 84, ptr %t4302
  %t4303 = getelementptr i8, ptr %t4301, i32 1
  store i8 87, ptr %t4303
  %t4304 = getelementptr i8, ptr %t4301, i32 2
  store i8 79, ptr %t4304
  %t4305 = alloca i8, i32 6
  %t4306 = getelementptr i8, ptr %t4297, i32 0
  %t4307 = load i8, ptr %t4306
  %t4308 = getelementptr i8, ptr %t4305, i32 0
  store i8 %t4307, ptr %t4308
  %t4309 = getelementptr i8, ptr %t4297, i32 1
  %t4310 = load i8, ptr %t4309
  %t4311 = getelementptr i8, ptr %t4305, i32 1
  store i8 %t4310, ptr %t4311
  %t4312 = getelementptr i8, ptr %t4297, i32 2
  %t4313 = load i8, ptr %t4312
  %t4314 = getelementptr i8, ptr %t4305, i32 2
  store i8 %t4313, ptr %t4314
  %t4315 = getelementptr i8, ptr %t4301, i32 0
  %t4316 = load i8, ptr %t4315
  %t4317 = getelementptr i8, ptr %t4305, i32 3
  store i8 %t4316, ptr %t4317
  %t4318 = getelementptr i8, ptr %t4301, i32 1
  %t4319 = load i8, ptr %t4318
  %t4320 = getelementptr i8, ptr %t4305, i32 4
  store i8 %t4319, ptr %t4320
  %t4321 = getelementptr i8, ptr %t4301, i32 2
  %t4322 = load i8, ptr %t4321
  %t4323 = getelementptr i8, ptr %t4305, i32 5
  store i8 %t4322, ptr %t4323
  %t4324 = alloca i8, i32 5
  %t4325 = getelementptr i8, ptr %t4324, i32 0
  store i8 84, ptr %t4325
  %t4326 = getelementptr i8, ptr %t4324, i32 1
  store i8 72, ptr %t4326
  %t4327 = getelementptr i8, ptr %t4324, i32 2
  store i8 82, ptr %t4327
  %t4328 = getelementptr i8, ptr %t4324, i32 3
  store i8 69, ptr %t4328
  %t4329 = getelementptr i8, ptr %t4324, i32 4
  store i8 69, ptr %t4329
  %t4330 = alloca i8, i32 11
  %t4331 = getelementptr i8, ptr %t4305, i32 0
  %t4332 = load i8, ptr %t4331
  %t4333 = getelementptr i8, ptr %t4330, i32 0
  store i8 %t4332, ptr %t4333
  %t4334 = getelementptr i8, ptr %t4305, i32 1
  %t4335 = load i8, ptr %t4334
  %t4336 = getelementptr i8, ptr %t4330, i32 1
  store i8 %t4335, ptr %t4336
  %t4337 = getelementptr i8, ptr %t4305, i32 2
  %t4338 = load i8, ptr %t4337
  %t4339 = getelementptr i8, ptr %t4330, i32 2
  store i8 %t4338, ptr %t4339
  %t4340 = getelementptr i8, ptr %t4305, i32 3
  %t4341 = load i8, ptr %t4340
  %t4342 = getelementptr i8, ptr %t4330, i32 3
  store i8 %t4341, ptr %t4342
  %t4343 = getelementptr i8, ptr %t4305, i32 4
  %t4344 = load i8, ptr %t4343
  %t4345 = getelementptr i8, ptr %t4330, i32 4
  store i8 %t4344, ptr %t4345
  %t4346 = getelementptr i8, ptr %t4305, i32 5
  %t4347 = load i8, ptr %t4346
  %t4348 = getelementptr i8, ptr %t4330, i32 5
  store i8 %t4347, ptr %t4348
  %t4349 = getelementptr i8, ptr %t4324, i32 0
  %t4350 = load i8, ptr %t4349
  %t4351 = getelementptr i8, ptr %t4330, i32 6
  store i8 %t4350, ptr %t4351
  %t4352 = getelementptr i8, ptr %t4324, i32 1
  %t4353 = load i8, ptr %t4352
  %t4354 = getelementptr i8, ptr %t4330, i32 7
  store i8 %t4353, ptr %t4354
  %t4355 = getelementptr i8, ptr %t4324, i32 2
  %t4356 = load i8, ptr %t4355
  %t4357 = getelementptr i8, ptr %t4330, i32 8
  store i8 %t4356, ptr %t4357
  %t4358 = getelementptr i8, ptr %t4324, i32 3
  %t4359 = load i8, ptr %t4358
  %t4360 = getelementptr i8, ptr %t4330, i32 9
  store i8 %t4359, ptr %t4360
  %t4361 = getelementptr i8, ptr %t4324, i32 4
  %t4362 = load i8, ptr %t4361
  %t4363 = getelementptr i8, ptr %t4330, i32 10
  store i8 %t4362, ptr %t4363
  %t4364 = alloca i32
  store i32 0, ptr %t4364
  br label %str_loop_cond608
str_loop_cond608:
  %t4365 = load i32, ptr %t4364
  %t4366 = icmp slt i32 %t4365, 65
  br i1 %t4366, label %str_loop_body609, label %str_loop_end613
str_loop_body609:
  %t4367 = icmp slt i32 %t4365, 11
  br i1 %t4367, label %str_copy610, label %str_pad611
str_copy610:
  %t4368 = getelementptr i8, ptr %t4330, i32 %t4365
  %t4369 = load i8, ptr %t4368
  %t4370 = getelementptr i8, ptr %t10, i32 %t4365
  store i8 %t4369, ptr %t4370
  br label %str_loop_inc612
str_pad611:
  %t4371 = getelementptr i8, ptr %t10, i32 %t4365
  store i8 32, ptr %t4371
  br label %str_loop_inc612
str_loop_inc612:
  %t4372 = add i32 %t4365, 1
  store i32 %t4372, ptr %t4364
  br label %str_loop_cond608
str_loop_end613:
  %t4373 = alloca i8, i32 3
  %t4374 = getelementptr i8, ptr %t4373, i32 0
  store i8 79, ptr %t4374
  %t4375 = getelementptr i8, ptr %t4373, i32 1
  store i8 78, ptr %t4375
  %t4376 = getelementptr i8, ptr %t4373, i32 2
  store i8 69, ptr %t4376
  %t4377 = alloca i8, i32 3
  %t4378 = getelementptr i8, ptr %t4377, i32 0
  store i8 84, ptr %t4378
  %t4379 = getelementptr i8, ptr %t4377, i32 1
  store i8 87, ptr %t4379
  %t4380 = getelementptr i8, ptr %t4377, i32 2
  store i8 79, ptr %t4380
  %t4381 = alloca i8, i32 6
  %t4382 = getelementptr i8, ptr %t4373, i32 0
  %t4383 = load i8, ptr %t4382
  %t4384 = getelementptr i8, ptr %t4381, i32 0
  store i8 %t4383, ptr %t4384
  %t4385 = getelementptr i8, ptr %t4373, i32 1
  %t4386 = load i8, ptr %t4385
  %t4387 = getelementptr i8, ptr %t4381, i32 1
  store i8 %t4386, ptr %t4387
  %t4388 = getelementptr i8, ptr %t4373, i32 2
  %t4389 = load i8, ptr %t4388
  %t4390 = getelementptr i8, ptr %t4381, i32 2
  store i8 %t4389, ptr %t4390
  %t4391 = getelementptr i8, ptr %t4377, i32 0
  %t4392 = load i8, ptr %t4391
  %t4393 = getelementptr i8, ptr %t4381, i32 3
  store i8 %t4392, ptr %t4393
  %t4394 = getelementptr i8, ptr %t4377, i32 1
  %t4395 = load i8, ptr %t4394
  %t4396 = getelementptr i8, ptr %t4381, i32 4
  store i8 %t4395, ptr %t4396
  %t4397 = getelementptr i8, ptr %t4377, i32 2
  %t4398 = load i8, ptr %t4397
  %t4399 = getelementptr i8, ptr %t4381, i32 5
  store i8 %t4398, ptr %t4399
  %t4400 = alloca i8, i32 5
  %t4401 = getelementptr i8, ptr %t4400, i32 0
  store i8 84, ptr %t4401
  %t4402 = getelementptr i8, ptr %t4400, i32 1
  store i8 72, ptr %t4402
  %t4403 = getelementptr i8, ptr %t4400, i32 2
  store i8 82, ptr %t4403
  %t4404 = getelementptr i8, ptr %t4400, i32 3
  store i8 69, ptr %t4404
  %t4405 = getelementptr i8, ptr %t4400, i32 4
  store i8 69, ptr %t4405
  %t4406 = alloca i8, i32 11
  %t4407 = getelementptr i8, ptr %t4381, i32 0
  %t4408 = load i8, ptr %t4407
  %t4409 = getelementptr i8, ptr %t4406, i32 0
  store i8 %t4408, ptr %t4409
  %t4410 = getelementptr i8, ptr %t4381, i32 1
  %t4411 = load i8, ptr %t4410
  %t4412 = getelementptr i8, ptr %t4406, i32 1
  store i8 %t4411, ptr %t4412
  %t4413 = getelementptr i8, ptr %t4381, i32 2
  %t4414 = load i8, ptr %t4413
  %t4415 = getelementptr i8, ptr %t4406, i32 2
  store i8 %t4414, ptr %t4415
  %t4416 = getelementptr i8, ptr %t4381, i32 3
  %t4417 = load i8, ptr %t4416
  %t4418 = getelementptr i8, ptr %t4406, i32 3
  store i8 %t4417, ptr %t4418
  %t4419 = getelementptr i8, ptr %t4381, i32 4
  %t4420 = load i8, ptr %t4419
  %t4421 = getelementptr i8, ptr %t4406, i32 4
  store i8 %t4420, ptr %t4421
  %t4422 = getelementptr i8, ptr %t4381, i32 5
  %t4423 = load i8, ptr %t4422
  %t4424 = getelementptr i8, ptr %t4406, i32 5
  store i8 %t4423, ptr %t4424
  %t4425 = getelementptr i8, ptr %t4400, i32 0
  %t4426 = load i8, ptr %t4425
  %t4427 = getelementptr i8, ptr %t4406, i32 6
  store i8 %t4426, ptr %t4427
  %t4428 = getelementptr i8, ptr %t4400, i32 1
  %t4429 = load i8, ptr %t4428
  %t4430 = getelementptr i8, ptr %t4406, i32 7
  store i8 %t4429, ptr %t4430
  %t4431 = getelementptr i8, ptr %t4400, i32 2
  %t4432 = load i8, ptr %t4431
  %t4433 = getelementptr i8, ptr %t4406, i32 8
  store i8 %t4432, ptr %t4433
  %t4434 = getelementptr i8, ptr %t4400, i32 3
  %t4435 = load i8, ptr %t4434
  %t4436 = getelementptr i8, ptr %t4406, i32 9
  store i8 %t4435, ptr %t4436
  %t4437 = getelementptr i8, ptr %t4400, i32 4
  %t4438 = load i8, ptr %t4437
  %t4439 = getelementptr i8, ptr %t4406, i32 10
  store i8 %t4438, ptr %t4439
  %t4440 = alloca i32
  store i32 0, ptr %t4440
  br label %str_loop_cond614
str_loop_cond614:
  %t4441 = load i32, ptr %t4440
  %t4442 = icmp slt i32 %t4441, 65
  br i1 %t4442, label %str_loop_body615, label %str_loop_end619
str_loop_body615:
  %t4443 = icmp slt i32 %t4441, 11
  br i1 %t4443, label %str_copy616, label %str_pad617
str_copy616:
  %t4444 = getelementptr i8, ptr %t4406, i32 %t4441
  %t4445 = load i8, ptr %t4444
  %t4446 = getelementptr i8, ptr %t11, i32 %t4441
  store i8 %t4445, ptr %t4446
  br label %str_loop_inc618
str_pad617:
  %t4447 = getelementptr i8, ptr %t11, i32 %t4441
  store i8 32, ptr %t4447
  br label %str_loop_inc618
str_loop_inc618:
  %t4448 = add i32 %t4441, 1
  store i32 %t4448, ptr %t4440
  br label %str_loop_cond614
str_loop_end619:
  %t4449 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t11, i32 65)
  %t4450 = icmp eq i32 %t4449, 0
  br i1 %t4450, label %if_then620, label %L40320
if_then620:
  store i32 1, ptr %t28
  br label %L40320
L40320:
  %t4451 = load i32, ptr %t28
  %t4452 = sub i32 %t4451, 1
  %t4453 = icmp slt i32 %t4452, 0
  br i1 %t4453, label %L20320, label %arith_if_zero621
arith_if_zero621:
  %t4454 = icmp eq i32 %t4452, 0
  br i1 %t4454, label %L10320, label %L20320
L10320:
  %t4455 = load i32, ptr %t18
  %t4456 = add i32 %t4455, 1
  store i32 %t4456, ptr %t18
  br label %bb437
bb437:
  %t4457 = load i32, ptr %t26
  %t4458 = load i32, ptr %t27
  %t4459 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t4460 = alloca i32, i32 1
  %t4461 = getelementptr i32, ptr %t4460, i32 0
  store i32 %t4458, ptr %t4461
  %t4462 = alloca ptr, i32 1
  %t4463 = getelementptr ptr, ptr %t4462, i32 0
  store ptr %t4461, ptr %t4463
  %t4464 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4457, ptr %t4459, ptr %t4462, ptr %t4464, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L321
L20320:
  %t4465 = load i32, ptr %t19
  %t4466 = add i32 %t4465, 1
  store i32 %t4466, ptr %t19
  br label %bb440
bb440:
  %t4467 = load i32, ptr %t26
  %t4468 = load i32, ptr %t27
  %t4469 = load i32, ptr %t28
  %t4470 = load i32, ptr %t29
  %t4471 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t4472 = alloca i32, i32 3
  %t4473 = getelementptr i32, ptr %t4472, i32 0
  store i32 %t4468, ptr %t4473
  %t4474 = getelementptr i32, ptr %t4472, i32 1
  store i32 %t4469, ptr %t4474
  %t4475 = getelementptr i32, ptr %t4472, i32 2
  store i32 %t4470, ptr %t4475
  %t4476 = alloca ptr, i32 3
  %t4477 = getelementptr ptr, ptr %t4476, i32 0
  store ptr %t4473, ptr %t4477
  %t4478 = getelementptr ptr, ptr %t4476, i32 1
  store ptr %t4474, ptr %t4478
  %t4479 = getelementptr ptr, ptr %t4476, i32 2
  store ptr %t4475, ptr %t4479
  %t4480 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4467, ptr %t4471, ptr %t4476, ptr %t4480, i32 3, i32 0)
  br label %L321
L321:
  br label %bb442
bb442:
  store i32 33, ptr %t27
  %t4481 = alloca i8
  %t4482 = getelementptr i8, ptr %t4481, i32 0
  store i8 32, ptr %t4482
  %t4483 = alloca i32
  store i32 0, ptr %t4483
  br label %str_loop_cond622
str_loop_cond622:
  %t4484 = load i32, ptr %t4483
  %t4485 = icmp slt i32 %t4484, 65
  br i1 %t4485, label %str_loop_body623, label %str_loop_end627
str_loop_body623:
  %t4486 = icmp slt i32 %t4484, 1
  br i1 %t4486, label %str_copy624, label %str_pad625
str_copy624:
  %t4487 = getelementptr i8, ptr %t4481, i32 %t4484
  %t4488 = load i8, ptr %t4487
  %t4489 = getelementptr i8, ptr %t10, i32 %t4484
  store i8 %t4488, ptr %t4489
  br label %str_loop_inc626
str_pad625:
  %t4490 = getelementptr i8, ptr %t10, i32 %t4484
  store i8 32, ptr %t4490
  br label %str_loop_inc626
str_loop_inc626:
  %t4491 = add i32 %t4484, 1
  store i32 %t4491, ptr %t4483
  br label %str_loop_cond622
str_loop_end627:
  store i32 0, ptr %t28
  %t4492 = alloca i8, i32 2
  %t4493 = getelementptr i8, ptr %t4492, i32 0
  store i8 65, ptr %t4493
  %t4494 = getelementptr i8, ptr %t4492, i32 1
  store i8 66, ptr %t4494
  %t4495 = alloca i32
  store i32 0, ptr %t4495
  br label %str_loop_cond628
str_loop_cond628:
  %t4496 = load i32, ptr %t4495
  %t4497 = icmp slt i32 %t4496, 65
  br i1 %t4497, label %str_loop_body629, label %str_loop_end633
str_loop_body629:
  %t4498 = icmp slt i32 %t4496, 2
  br i1 %t4498, label %str_copy630, label %str_pad631
str_copy630:
  %t4499 = getelementptr i8, ptr %t4492, i32 %t4496
  %t4500 = load i8, ptr %t4499
  %t4501 = getelementptr i8, ptr %t11, i32 %t4496
  store i8 %t4500, ptr %t4501
  br label %str_loop_inc632
str_pad631:
  %t4502 = getelementptr i8, ptr %t11, i32 %t4496
  store i8 32, ptr %t4502
  br label %str_loop_inc632
str_loop_inc632:
  %t4503 = add i32 %t4496, 1
  store i32 %t4503, ptr %t4495
  br label %str_loop_cond628
str_loop_end633:
  %t4504 = alloca i8, i32 3
  %t4505 = getelementptr i8, ptr %t4504, i32 0
  store i8 65, ptr %t4505
  %t4506 = getelementptr i8, ptr %t4504, i32 1
  store i8 66, ptr %t4506
  %t4507 = getelementptr i8, ptr %t4504, i32 2
  store i8 67, ptr %t4507
  %t4508 = alloca i32
  store i32 0, ptr %t4508
  br label %str_loop_cond634
str_loop_cond634:
  %t4509 = load i32, ptr %t4508
  %t4510 = icmp slt i32 %t4509, 2
  br i1 %t4510, label %str_loop_body635, label %str_loop_end639
str_loop_body635:
  %t4511 = icmp slt i32 %t4509, 3
  br i1 %t4511, label %str_copy636, label %str_pad637
str_copy636:
  %t4512 = getelementptr i8, ptr %t4504, i32 %t4509
  %t4513 = load i8, ptr %t4512
  %t4514 = getelementptr i8, ptr %t15, i32 %t4509
  store i8 %t4513, ptr %t4514
  br label %str_loop_inc638
str_pad637:
  %t4515 = getelementptr i8, ptr %t15, i32 %t4509
  store i8 32, ptr %t4515
  br label %str_loop_inc638
str_loop_inc638:
  %t4516 = add i32 %t4509, 1
  store i32 %t4516, ptr %t4508
  br label %str_loop_cond634
str_loop_end639:
  %t4517 = alloca i32
  store i32 0, ptr %t4517
  br label %str_loop_cond640
str_loop_cond640:
  %t4518 = load i32, ptr %t4517
  %t4519 = icmp slt i32 %t4518, 65
  br i1 %t4519, label %str_loop_body641, label %str_loop_end645
str_loop_body641:
  %t4520 = icmp slt i32 %t4518, 2
  br i1 %t4520, label %str_copy642, label %str_pad643
str_copy642:
  %t4521 = getelementptr i8, ptr %t15, i32 %t4518
  %t4522 = load i8, ptr %t4521
  %t4523 = getelementptr i8, ptr %t10, i32 %t4518
  store i8 %t4522, ptr %t4523
  br label %str_loop_inc644
str_pad643:
  %t4524 = getelementptr i8, ptr %t10, i32 %t4518
  store i8 32, ptr %t4524
  br label %str_loop_inc644
str_loop_inc644:
  %t4525 = add i32 %t4518, 1
  store i32 %t4525, ptr %t4517
  br label %str_loop_cond640
str_loop_end645:
  %t4526 = alloca i8, i32 2
  %t4527 = getelementptr i8, ptr %t4526, i32 0
  store i8 65, ptr %t4527
  %t4528 = getelementptr i8, ptr %t4526, i32 1
  store i8 66, ptr %t4528
  %t4529 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4526, i32 2)
  %t4530 = icmp eq i32 %t4529, 0
  br i1 %t4530, label %if_then646, label %bb449
if_then646:
  store i32 1, ptr %t28
  br label %bb449
bb449:
  %t4531 = load i32, ptr %t28
  %t4532 = sub i32 %t4531, 1
  %t4533 = icmp slt i32 %t4532, 0
  br i1 %t4533, label %L20330, label %arith_if_zero647
arith_if_zero647:
  %t4534 = icmp eq i32 %t4532, 0
  br i1 %t4534, label %L10330, label %L20330
L10330:
  %t4535 = load i32, ptr %t18
  %t4536 = add i32 %t4535, 1
  store i32 %t4536, ptr %t18
  br label %bb451
bb451:
  %t4537 = load i32, ptr %t26
  %t4538 = load i32, ptr %t27
  %t4539 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t4540 = alloca i32, i32 1
  %t4541 = getelementptr i32, ptr %t4540, i32 0
  store i32 %t4538, ptr %t4541
  %t4542 = alloca ptr, i32 1
  %t4543 = getelementptr ptr, ptr %t4542, i32 0
  store ptr %t4541, ptr %t4543
  %t4544 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4537, ptr %t4539, ptr %t4542, ptr %t4544, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L331
L20330:
  %t4545 = load i32, ptr %t19
  %t4546 = add i32 %t4545, 1
  store i32 %t4546, ptr %t19
  br label %bb454
bb454:
  %t4547 = load i32, ptr %t26
  %t4548 = load i32, ptr %t27
  %t4549 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t4550 = alloca i32, i32 5
  %t4551 = getelementptr i32, ptr %t4550, i32 0
  store i32 %t4548, ptr %t4551
  %t4552 = getelementptr i32, ptr %t4550, i32 1
  store i32 21, ptr %t4552
  %t4553 = getelementptr i32, ptr %t4550, i32 2
  store i32 21, ptr %t4553
  %t4554 = getelementptr i32, ptr %t4550, i32 3
  store i32 21, ptr %t4554
  %t4555 = getelementptr i32, ptr %t4550, i32 4
  store i32 21, ptr %t4555
  %t4556 = alloca ptr, i32 7
  %t4557 = getelementptr ptr, ptr %t4556, i32 0
  store ptr %t4551, ptr %t4557
  %t4558 = getelementptr ptr, ptr %t4556, i32 1
  store ptr %t4552, ptr %t4558
  %t4559 = getelementptr ptr, ptr %t4556, i32 2
  store ptr %t4553, ptr %t4559
  %t4560 = getelementptr ptr, ptr %t4556, i32 3
  store ptr %t10, ptr %t4560
  %t4561 = getelementptr ptr, ptr %t4556, i32 4
  store ptr %t4554, ptr %t4561
  %t4562 = getelementptr ptr, ptr %t4556, i32 5
  store ptr %t4555, ptr %t4562
  %t4563 = getelementptr ptr, ptr %t4556, i32 6
  store ptr %t11, ptr %t4563
  %t4564 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4547, ptr %t4549, ptr %t4556, ptr %t4564, i32 7, i32 0)
  br label %L331
L331:
  br label %bb456
bb456:
  store i32 34, ptr %t27
  %t4565 = alloca i8
  %t4566 = getelementptr i8, ptr %t4565, i32 0
  store i8 32, ptr %t4566
  %t4567 = alloca i32
  store i32 0, ptr %t4567
  br label %str_loop_cond648
str_loop_cond648:
  %t4568 = load i32, ptr %t4567
  %t4569 = icmp slt i32 %t4568, 65
  br i1 %t4569, label %str_loop_body649, label %str_loop_end653
str_loop_body649:
  %t4570 = icmp slt i32 %t4568, 1
  br i1 %t4570, label %str_copy650, label %str_pad651
str_copy650:
  %t4571 = getelementptr i8, ptr %t4565, i32 %t4568
  %t4572 = load i8, ptr %t4571
  %t4573 = getelementptr i8, ptr %t10, i32 %t4568
  store i8 %t4572, ptr %t4573
  br label %str_loop_inc652
str_pad651:
  %t4574 = getelementptr i8, ptr %t10, i32 %t4568
  store i8 32, ptr %t4574
  br label %str_loop_inc652
str_loop_inc652:
  %t4575 = add i32 %t4568, 1
  store i32 %t4575, ptr %t4567
  br label %str_loop_cond648
str_loop_end653:
  store i32 0, ptr %t28
  %t4576 = alloca i8, i32 2
  %t4577 = getelementptr i8, ptr %t4576, i32 0
  store i8 76, ptr %t4577
  %t4578 = getelementptr i8, ptr %t4576, i32 1
  store i8 79, ptr %t4578
  %t4579 = alloca i32
  store i32 0, ptr %t4579
  br label %str_loop_cond654
str_loop_cond654:
  %t4580 = load i32, ptr %t4579
  %t4581 = icmp slt i32 %t4580, 65
  br i1 %t4581, label %str_loop_body655, label %str_loop_end659
str_loop_body655:
  %t4582 = icmp slt i32 %t4580, 2
  br i1 %t4582, label %str_copy656, label %str_pad657
str_copy656:
  %t4583 = getelementptr i8, ptr %t4576, i32 %t4580
  %t4584 = load i8, ptr %t4583
  %t4585 = getelementptr i8, ptr %t11, i32 %t4580
  store i8 %t4584, ptr %t4585
  br label %str_loop_inc658
str_pad657:
  %t4586 = getelementptr i8, ptr %t11, i32 %t4580
  store i8 32, ptr %t4586
  br label %str_loop_inc658
str_loop_inc658:
  %t4587 = add i32 %t4580, 1
  store i32 %t4587, ptr %t4579
  br label %str_loop_cond654
str_loop_end659:
  %t4588 = alloca i8, i32 4
  %t4589 = getelementptr i8, ptr %t4588, i32 0
  store i8 76, ptr %t4589
  %t4590 = getelementptr i8, ptr %t4588, i32 1
  store i8 79, ptr %t4590
  %t4591 = getelementptr i8, ptr %t4588, i32 2
  store i8 78, ptr %t4591
  %t4592 = getelementptr i8, ptr %t4588, i32 3
  store i8 71, ptr %t4592
  %t4593 = alloca i32
  store i32 0, ptr %t4593
  br label %str_loop_cond660
str_loop_cond660:
  %t4594 = load i32, ptr %t4593
  %t4595 = icmp slt i32 %t4594, 2
  br i1 %t4595, label %str_loop_body661, label %str_loop_end665
str_loop_body661:
  %t4596 = icmp slt i32 %t4594, 4
  br i1 %t4596, label %str_copy662, label %str_pad663
str_copy662:
  %t4597 = getelementptr i8, ptr %t4588, i32 %t4594
  %t4598 = load i8, ptr %t4597
  %t4599 = getelementptr i8, ptr %t16, i32 %t4594
  store i8 %t4598, ptr %t4599
  br label %str_loop_inc664
str_pad663:
  %t4600 = getelementptr i8, ptr %t16, i32 %t4594
  store i8 32, ptr %t4600
  br label %str_loop_inc664
str_loop_inc664:
  %t4601 = add i32 %t4594, 1
  store i32 %t4601, ptr %t4593
  br label %str_loop_cond660
str_loop_end665:
  %t4602 = alloca i8, i32 5
  %t4603 = getelementptr i8, ptr %t4602, i32 0
  store i8 83, ptr %t4603
  %t4604 = getelementptr i8, ptr %t4602, i32 1
  store i8 72, ptr %t4604
  %t4605 = getelementptr i8, ptr %t4602, i32 2
  store i8 79, ptr %t4605
  %t4606 = getelementptr i8, ptr %t4602, i32 3
  store i8 82, ptr %t4606
  %t4607 = getelementptr i8, ptr %t4602, i32 4
  store i8 84, ptr %t4607
  %t4608 = alloca i32
  store i32 0, ptr %t4608
  br label %str_loop_cond666
str_loop_cond666:
  %t4609 = load i32, ptr %t4608
  %t4610 = icmp slt i32 %t4609, 2
  br i1 %t4610, label %str_loop_body667, label %str_loop_end671
str_loop_body667:
  %t4611 = icmp slt i32 %t4609, 5
  br i1 %t4611, label %str_copy668, label %str_pad669
str_copy668:
  %t4612 = getelementptr i8, ptr %t4602, i32 %t4609
  %t4613 = load i8, ptr %t4612
  %t4614 = getelementptr i8, ptr %t17, i32 %t4609
  store i8 %t4613, ptr %t4614
  br label %str_loop_inc670
str_pad669:
  %t4615 = getelementptr i8, ptr %t17, i32 %t4609
  store i8 32, ptr %t4615
  br label %str_loop_inc670
str_loop_inc670:
  %t4616 = add i32 %t4609, 1
  store i32 %t4616, ptr %t4608
  br label %str_loop_cond666
str_loop_end671:
  %t4617 = alloca i8, i32 2
  call void @cf717_(ptr %t4617, ptr %t17, i32 2, i32 2)
  %t4618 = alloca i8, i32 4
  %t4619 = getelementptr i8, ptr %t16, i32 0
  %t4620 = load i8, ptr %t4619
  %t4621 = getelementptr i8, ptr %t4618, i32 0
  store i8 %t4620, ptr %t4621
  %t4622 = getelementptr i8, ptr %t16, i32 1
  %t4623 = load i8, ptr %t4622
  %t4624 = getelementptr i8, ptr %t4618, i32 1
  store i8 %t4623, ptr %t4624
  %t4625 = getelementptr i8, ptr %t4617, i32 0
  %t4626 = load i8, ptr %t4625
  %t4627 = getelementptr i8, ptr %t4618, i32 2
  store i8 %t4626, ptr %t4627
  %t4628 = getelementptr i8, ptr %t4617, i32 1
  %t4629 = load i8, ptr %t4628
  %t4630 = getelementptr i8, ptr %t4618, i32 3
  store i8 %t4629, ptr %t4630
  %t4631 = alloca i32
  store i32 0, ptr %t4631
  br label %str_loop_cond672
str_loop_cond672:
  %t4632 = load i32, ptr %t4631
  %t4633 = icmp slt i32 %t4632, 2
  br i1 %t4633, label %str_loop_body673, label %str_loop_end677
str_loop_body673:
  %t4634 = icmp slt i32 %t4632, 4
  br i1 %t4634, label %str_copy674, label %str_pad675
str_copy674:
  %t4635 = getelementptr i8, ptr %t4618, i32 %t4632
  %t4636 = load i8, ptr %t4635
  %t4637 = getelementptr i8, ptr %t15, i32 %t4632
  store i8 %t4636, ptr %t4637
  br label %str_loop_inc676
str_pad675:
  %t4638 = getelementptr i8, ptr %t15, i32 %t4632
  store i8 32, ptr %t4638
  br label %str_loop_inc676
str_loop_inc676:
  %t4639 = add i32 %t4632, 1
  store i32 %t4639, ptr %t4631
  br label %str_loop_cond672
str_loop_end677:
  %t4640 = alloca i32
  store i32 0, ptr %t4640
  br label %str_loop_cond678
str_loop_cond678:
  %t4641 = load i32, ptr %t4640
  %t4642 = icmp slt i32 %t4641, 65
  br i1 %t4642, label %str_loop_body679, label %str_loop_end683
str_loop_body679:
  %t4643 = icmp slt i32 %t4641, 2
  br i1 %t4643, label %str_copy680, label %str_pad681
str_copy680:
  %t4644 = getelementptr i8, ptr %t15, i32 %t4641
  %t4645 = load i8, ptr %t4644
  %t4646 = getelementptr i8, ptr %t10, i32 %t4641
  store i8 %t4645, ptr %t4646
  br label %str_loop_inc682
str_pad681:
  %t4647 = getelementptr i8, ptr %t10, i32 %t4641
  store i8 32, ptr %t4647
  br label %str_loop_inc682
str_loop_inc682:
  %t4648 = add i32 %t4641, 1
  store i32 %t4648, ptr %t4640
  br label %str_loop_cond678
str_loop_end683:
  %t4649 = alloca i8, i32 2
  %t4650 = getelementptr i8, ptr %t4649, i32 0
  store i8 76, ptr %t4650
  %t4651 = getelementptr i8, ptr %t4649, i32 1
  store i8 79, ptr %t4651
  %t4652 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4649, i32 2)
  %t4653 = icmp eq i32 %t4652, 0
  br i1 %t4653, label %if_then684, label %bb465
if_then684:
  store i32 1, ptr %t28
  br label %bb465
bb465:
  %t4654 = load i32, ptr %t28
  %t4655 = sub i32 %t4654, 1
  %t4656 = icmp slt i32 %t4655, 0
  br i1 %t4656, label %L20340, label %arith_if_zero685
arith_if_zero685:
  %t4657 = icmp eq i32 %t4655, 0
  br i1 %t4657, label %L10340, label %L20340
L10340:
  %t4658 = load i32, ptr %t18
  %t4659 = add i32 %t4658, 1
  store i32 %t4659, ptr %t18
  br label %bb467
bb467:
  %t4660 = load i32, ptr %t26
  %t4661 = load i32, ptr %t27
  %t4662 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t4663 = alloca i32, i32 1
  %t4664 = getelementptr i32, ptr %t4663, i32 0
  store i32 %t4661, ptr %t4664
  %t4665 = alloca ptr, i32 1
  %t4666 = getelementptr ptr, ptr %t4665, i32 0
  store ptr %t4664, ptr %t4666
  %t4667 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4660, ptr %t4662, ptr %t4665, ptr %t4667, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L341
L20340:
  %t4668 = load i32, ptr %t19
  %t4669 = add i32 %t4668, 1
  store i32 %t4669, ptr %t19
  br label %bb470
bb470:
  %t4670 = load i32, ptr %t26
  %t4671 = load i32, ptr %t27
  %t4672 = getelementptr [85 x i8], ptr @str13, i32 0, i32 0
  %t4673 = alloca i32, i32 5
  %t4674 = getelementptr i32, ptr %t4673, i32 0
  store i32 %t4671, ptr %t4674
  %t4675 = getelementptr i32, ptr %t4673, i32 1
  store i32 21, ptr %t4675
  %t4676 = getelementptr i32, ptr %t4673, i32 2
  store i32 21, ptr %t4676
  %t4677 = getelementptr i32, ptr %t4673, i32 3
  store i32 21, ptr %t4677
  %t4678 = getelementptr i32, ptr %t4673, i32 4
  store i32 21, ptr %t4678
  %t4679 = alloca ptr, i32 7
  %t4680 = getelementptr ptr, ptr %t4679, i32 0
  store ptr %t4674, ptr %t4680
  %t4681 = getelementptr ptr, ptr %t4679, i32 1
  store ptr %t4675, ptr %t4681
  %t4682 = getelementptr ptr, ptr %t4679, i32 2
  store ptr %t4676, ptr %t4682
  %t4683 = getelementptr ptr, ptr %t4679, i32 3
  store ptr %t10, ptr %t4683
  %t4684 = getelementptr ptr, ptr %t4679, i32 4
  store ptr %t4677, ptr %t4684
  %t4685 = getelementptr ptr, ptr %t4679, i32 5
  store ptr %t4678, ptr %t4685
  %t4686 = getelementptr ptr, ptr %t4679, i32 6
  store ptr %t11, ptr %t4686
  %t4687 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4670, ptr %t4672, ptr %t4679, ptr %t4687, i32 7, i32 0)
  br label %L341
L341:
  br label %bb472
bb472:
  %t4688 = load i32, ptr %t18
  %t4689 = load i32, ptr %t19
  %t4690 = add i32 %t4688, %t4689
  %t4691 = load i32, ptr %t20
  %t4692 = add i32 %t4690, %t4691
  %t4693 = load i32, ptr %t21
  %t4694 = add i32 %t4692, %t4693
  store i32 %t4694, ptr %t23
  %t4695 = load i32, ptr %t26
  %t4696 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4695, ptr %t4696, ptr null, ptr null, i32 0, i32 0)
  br label %bb474
bb474:
  %t4697 = load i32, ptr %t26
  %t4698 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4697, ptr %t4698, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t4699 = load i32, ptr %t26
  %t4700 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4699, ptr %t4700, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t4701 = load i32, ptr %t26
  %t4702 = load i32, ptr %t18
  %t4703 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t4704 = alloca i32, i32 1
  %t4705 = getelementptr i32, ptr %t4704, i32 0
  store i32 %t4702, ptr %t4705
  %t4706 = alloca ptr, i32 1
  %t4707 = getelementptr ptr, ptr %t4706, i32 0
  store ptr %t4705, ptr %t4707
  %t4708 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4701, ptr %t4703, ptr %t4706, ptr %t4708, i32 1, i32 0)
  br label %bb477
bb477:
  %t4709 = load i32, ptr %t26
  %t4710 = load i32, ptr %t19
  %t4711 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t4712 = alloca i32, i32 1
  %t4713 = getelementptr i32, ptr %t4712, i32 0
  store i32 %t4710, ptr %t4713
  %t4714 = alloca ptr, i32 1
  %t4715 = getelementptr ptr, ptr %t4714, i32 0
  store ptr %t4713, ptr %t4715
  %t4716 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4709, ptr %t4711, ptr %t4714, ptr %t4716, i32 1, i32 0)
  br label %bb478
bb478:
  %t4717 = load i32, ptr %t26
  %t4718 = load i32, ptr %t20
  %t4719 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t4720 = alloca i32, i32 1
  %t4721 = getelementptr i32, ptr %t4720, i32 0
  store i32 %t4718, ptr %t4721
  %t4722 = alloca ptr, i32 1
  %t4723 = getelementptr ptr, ptr %t4722, i32 0
  store ptr %t4721, ptr %t4723
  %t4724 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4717, ptr %t4719, ptr %t4722, ptr %t4724, i32 1, i32 0)
  br label %bb479
bb479:
  %t4725 = load i32, ptr %t26
  %t4726 = load i32, ptr %t21
  %t4727 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t4728 = alloca i32, i32 1
  %t4729 = getelementptr i32, ptr %t4728, i32 0
  store i32 %t4726, ptr %t4729
  %t4730 = alloca ptr, i32 1
  %t4731 = getelementptr ptr, ptr %t4730, i32 0
  store ptr %t4729, ptr %t4731
  %t4732 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4725, ptr %t4727, ptr %t4730, ptr %t4732, i32 1, i32 0)
  br label %bb480
bb480:
  %t4733 = load i32, ptr %t26
  %t4734 = load i32, ptr %t23
  %t4735 = load i32, ptr %t23
  %t4736 = load i32, ptr %t22
  %t4737 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t4738 = alloca i32, i32 2
  %t4739 = getelementptr i32, ptr %t4738, i32 0
  store i32 %t4735, ptr %t4739
  %t4740 = getelementptr i32, ptr %t4738, i32 1
  store i32 %t4736, ptr %t4740
  %t4741 = alloca ptr, i32 2
  %t4742 = getelementptr ptr, ptr %t4741, i32 0
  store ptr %t4739, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4741, i32 1
  store ptr %t4740, ptr %t4743
  %t4744 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4733, ptr %t4737, ptr %t4741, ptr %t4744, i32 2, i32 0)
  br label %bb481
bb481:
  %t4745 = load i32, ptr %t26
  %t4746 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t4747 = alloca i32, i32 4
  %t4748 = getelementptr i32, ptr %t4747, i32 0
  store i32 5, ptr %t4748
  %t4749 = getelementptr i32, ptr %t4747, i32 1
  store i32 5, ptr %t4749
  %t4750 = getelementptr i32, ptr %t4747, i32 2
  store i32 5, ptr %t4750
  %t4751 = getelementptr i32, ptr %t4747, i32 3
  store i32 5, ptr %t4751
  %t4752 = alloca ptr, i32 6
  %t4753 = getelementptr ptr, ptr %t4752, i32 0
  store ptr %t4748, ptr %t4753
  %t4754 = getelementptr ptr, ptr %t4752, i32 1
  store ptr %t4749, ptr %t4754
  %t4755 = getelementptr ptr, ptr %t4752, i32 2
  store ptr %t3, ptr %t4755
  %t4756 = getelementptr ptr, ptr %t4752, i32 3
  store ptr %t4750, ptr %t4756
  %t4757 = getelementptr ptr, ptr %t4752, i32 4
  store ptr %t4751, ptr %t4757
  %t4758 = getelementptr ptr, ptr %t4752, i32 5
  store ptr %t3, ptr %t4758
  %t4759 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4745, ptr %t4746, ptr %t4752, ptr %t4759, i32 6, i32 0)
  br label %bb482
bb482:
  %t4760 = load i32, ptr %t26
  %t4761 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t4762 = alloca i32, i32 8
  %t4763 = getelementptr i32, ptr %t4762, i32 0
  store i32 13, ptr %t4763
  %t4764 = getelementptr i32, ptr %t4762, i32 1
  store i32 13, ptr %t4764
  %t4765 = getelementptr i32, ptr %t4762, i32 2
  store i32 20, ptr %t4765
  %t4766 = getelementptr i32, ptr %t4762, i32 3
  store i32 20, ptr %t4766
  %t4767 = getelementptr i32, ptr %t4762, i32 4
  store i32 10, ptr %t4767
  %t4768 = getelementptr i32, ptr %t4762, i32 5
  store i32 10, ptr %t4768
  %t4769 = getelementptr i32, ptr %t4762, i32 6
  store i32 13, ptr %t4769
  %t4770 = getelementptr i32, ptr %t4762, i32 7
  store i32 13, ptr %t4770
  %t4771 = alloca ptr, i32 12
  %t4772 = getelementptr ptr, ptr %t4771, i32 0
  store ptr %t4763, ptr %t4772
  %t4773 = getelementptr ptr, ptr %t4771, i32 1
  store ptr %t4764, ptr %t4773
  %t4774 = getelementptr ptr, ptr %t4771, i32 2
  store ptr %t7, ptr %t4774
  %t4775 = getelementptr ptr, ptr %t4771, i32 3
  store ptr %t4765, ptr %t4775
  %t4776 = getelementptr ptr, ptr %t4771, i32 4
  store ptr %t4766, ptr %t4776
  %t4777 = getelementptr ptr, ptr %t4771, i32 5
  store ptr %t5, ptr %t4777
  %t4778 = getelementptr ptr, ptr %t4771, i32 6
  store ptr %t4767, ptr %t4778
  %t4779 = getelementptr ptr, ptr %t4771, i32 7
  store ptr %t4768, ptr %t4779
  %t4780 = getelementptr ptr, ptr %t4771, i32 8
  store ptr %t6, ptr %t4780
  %t4781 = getelementptr ptr, ptr %t4771, i32 9
  store ptr %t4769, ptr %t4781
  %t4782 = getelementptr ptr, ptr %t4771, i32 10
  store ptr %t4770, ptr %t4782
  %t4783 = getelementptr ptr, ptr %t4771, i32 11
  store ptr %t9, ptr %t4783
  %t4784 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4760, ptr %t4761, ptr %t4771, ptr %t4784, i32 12, i32 0)
  br label %bb483
bb483:
  %t4785 = load i32, ptr %t26
  %t4786 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4785, ptr %t4786, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
  br label %exit
exit:
  ret void
}
define void @cf716_(ptr %arg0, ptr %arg1, i32 %arg2) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg1
  %t1 = sub i32 %t0, 2
  %t2 = icmp slt i32 %t1, 0
  br i1 %t2, label %L70010, label %arith_if_zero0
arith_if_zero0:
  %t3 = icmp eq i32 %t1, 0
  br i1 %t3, label %L70020, label %L70030
L70010:
  %t4 = alloca i8, i32 9
  %t5 = getelementptr i8, ptr %t4, i32 0
  store i8 70, ptr %t5
  %t6 = getelementptr i8, ptr %t4, i32 1
  store i8 73, ptr %t6
  %t7 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t7
  %t8 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t8
  %t9 = getelementptr i8, ptr %t4, i32 4
  store i8 84, ptr %t9
  %t10 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t10
  %t11 = getelementptr i8, ptr %t4, i32 6
  store i8 65, ptr %t11
  %t12 = getelementptr i8, ptr %t4, i32 7
  store i8 73, ptr %t12
  %t13 = getelementptr i8, ptr %t4, i32 8
  store i8 68, ptr %t13
  %t14 = alloca i32
  store i32 0, ptr %t14
  br label %str_loop_cond1
str_loop_cond1:
  %t15 = load i32, ptr %t14
  %t16 = icmp slt i32 %t15, 10
  br i1 %t16, label %str_loop_body2, label %str_loop_end6
str_loop_body2:
  %t17 = icmp slt i32 %t15, 9
  br i1 %t17, label %str_copy3, label %str_pad4
str_copy3:
  %t18 = getelementptr i8, ptr %t4, i32 %t15
  %t19 = load i8, ptr %t18
  %t20 = getelementptr i8, ptr %arg0, i32 %t15
  store i8 %t19, ptr %t20
  br label %str_loop_inc5
str_pad4:
  %t21 = getelementptr i8, ptr %arg0, i32 %t15
  store i8 32, ptr %t21
  br label %str_loop_inc5
str_loop_inc5:
  %t22 = add i32 %t15, 1
  store i32 %t22, ptr %t14
  br label %str_loop_cond1
str_loop_end6:
  br label %bb2
bb2:
  ret void
L70020:
  %t23 = alloca i8, i32 10
  %t24 = getelementptr i8, ptr %t23, i32 0
  store i8 83, ptr %t24
  %t25 = getelementptr i8, ptr %t23, i32 1
  store i8 69, ptr %t25
  %t26 = getelementptr i8, ptr %t23, i32 2
  store i8 67, ptr %t26
  %t27 = getelementptr i8, ptr %t23, i32 3
  store i8 79, ptr %t27
  %t28 = getelementptr i8, ptr %t23, i32 4
  store i8 78, ptr %t28
  %t29 = getelementptr i8, ptr %t23, i32 5
  store i8 68, ptr %t29
  %t30 = getelementptr i8, ptr %t23, i32 6
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t23, i32 7
  store i8 65, ptr %t31
  %t32 = getelementptr i8, ptr %t23, i32 8
  store i8 84, ptr %t32
  %t33 = getelementptr i8, ptr %t23, i32 9
  store i8 69, ptr %t33
  %t34 = alloca i32
  store i32 0, ptr %t34
  br label %str_loop_cond7
str_loop_cond7:
  %t35 = load i32, ptr %t34
  %t36 = icmp slt i32 %t35, 10
  br i1 %t36, label %str_loop_body8, label %str_loop_end12
str_loop_body8:
  %t37 = icmp slt i32 %t35, 10
  br i1 %t37, label %str_copy9, label %str_pad10
str_copy9:
  %t38 = getelementptr i8, ptr %t23, i32 %t35
  %t39 = load i8, ptr %t38
  %t40 = getelementptr i8, ptr %arg0, i32 %t35
  store i8 %t39, ptr %t40
  br label %str_loop_inc11
str_pad10:
  %t41 = getelementptr i8, ptr %arg0, i32 %t35
  store i8 32, ptr %t41
  br label %str_loop_inc11
str_loop_inc11:
  %t42 = add i32 %t35, 1
  store i32 %t42, ptr %t34
  br label %str_loop_cond7
str_loop_end12:
  br label %bb4
bb4:
  ret void
L70030:
  %t43 = alloca i8, i32 10
  %t44 = getelementptr i8, ptr %t43, i32 0
  store i8 84, ptr %t44
  %t45 = getelementptr i8, ptr %t43, i32 1
  store i8 72, ptr %t45
  %t46 = getelementptr i8, ptr %t43, i32 2
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t43, i32 3
  store i8 82, ptr %t47
  %t48 = getelementptr i8, ptr %t43, i32 4
  store i8 68, ptr %t48
  %t49 = getelementptr i8, ptr %t43, i32 5
  store i8 67, ptr %t49
  %t50 = getelementptr i8, ptr %t43, i32 6
  store i8 76, ptr %t50
  %t51 = getelementptr i8, ptr %t43, i32 7
  store i8 65, ptr %t51
  %t52 = getelementptr i8, ptr %t43, i32 8
  store i8 83, ptr %t52
  %t53 = getelementptr i8, ptr %t43, i32 9
  store i8 83, ptr %t53
  %t54 = alloca i32
  store i32 0, ptr %t54
  br label %str_loop_cond13
str_loop_cond13:
  %t55 = load i32, ptr %t54
  %t56 = icmp slt i32 %t55, 10
  br i1 %t56, label %str_loop_body14, label %str_loop_end18
str_loop_body14:
  %t57 = icmp slt i32 %t55, 10
  br i1 %t57, label %str_copy15, label %str_pad16
str_copy15:
  %t58 = getelementptr i8, ptr %t43, i32 %t55
  %t59 = load i8, ptr %t58
  %t60 = getelementptr i8, ptr %arg0, i32 %t55
  store i8 %t59, ptr %t60
  br label %str_loop_inc17
str_pad16:
  %t61 = getelementptr i8, ptr %arg0, i32 %t55
  store i8 32, ptr %t61
  br label %str_loop_inc17
str_loop_inc17:
  %t62 = add i32 %t55, 1
  store i32 %t62, ptr %t54
  br label %str_loop_cond13
str_loop_end18:
  br label %bb6
bb6:
  ret void
exit:
  ret void
}
define void @cf717_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  store ptr %arg1, ptr %arg0
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
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str14 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str19 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str24 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm715_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
