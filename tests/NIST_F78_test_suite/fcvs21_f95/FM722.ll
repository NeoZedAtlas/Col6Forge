; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM722.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_bvn001_ = common global [8 x i8] zeroinitializer, align 8
@fmt_fm722_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM722\0A\00", align 1
@fmt_fm722_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM722\0A\00", align 1
@fmt_fm722_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm722_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm722_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm722_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm722_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm722_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm722_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm722_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm722_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm722_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm722_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm722_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm722_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm722_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm722_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm722_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm722_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm722_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm722_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm722_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm722_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm722_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm722_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm722_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm722_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm722_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm722_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm722_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm722_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm722_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm722_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm722_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm722_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm722_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm722_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm722_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm722_() {
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
  %t10 = alloca double
  %t11 = alloca {float, float}, i32 2
  %t12 = alloca float, i32 2
  %t13 = alloca {float, float}
  %t14 = alloca double, i32 2
  %t15 = alloca double
  %t16 = alloca double
  %t17 = alloca double
  %t18 = alloca double
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca {float, float}
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
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca {float, float}
  %t37 = alloca {float, float}
  %t38 = alloca {float, float}
  %t39 = alloca float
  %t40 = alloca float
  %t41 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t42 = sext i32 1 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr double, ptr %t14, i64 %t45
  store double 1.456e3, ptr %t46
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr double, ptr %t14, i64 %t50
  store double 1.456e3, ptr %t51
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = getelementptr {float, float}, ptr %t11, i64 %t55
  %t57 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t58 = insertvalue {float, float} %t57, float 2.299999952316284e0, 1
  store {float, float} %t58, ptr %t56
  %t59 = sext i32 2 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr {float, float}, ptr %t11, i64 %t62
  %t64 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t65 = insertvalue {float, float} %t64, float 2.299999952316284e0, 1
  store {float, float} %t65, ptr %t63
  %t66 = alloca i8, i32 13
  %t67 = getelementptr i8, ptr %t66, i32 0
  store i8 86, ptr %t67
  %t68 = getelementptr i8, ptr %t66, i32 1
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t66, i32 2
  store i8 82, ptr %t69
  %t70 = getelementptr i8, ptr %t66, i32 3
  store i8 83, ptr %t70
  %t71 = getelementptr i8, ptr %t66, i32 4
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t66, i32 5
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t66, i32 6
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t66, i32 7
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t66, i32 8
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t66, i32 9
  store i8 46, ptr %t76
  %t77 = getelementptr i8, ptr %t66, i32 10
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t66, i32 11
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t66, i32 12
  store i8 32, ptr %t79
  %t80 = alloca i32
  store i32 0, ptr %t80
  br label %str_loop_cond0
str_loop_cond0:
  %t81 = load i32, ptr %t80
  %t82 = icmp slt i32 %t81, 13
  br i1 %t82, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t83 = icmp slt i32 %t81, 13
  br i1 %t83, label %str_copy2, label %str_pad3
str_copy2:
  %t84 = getelementptr i8, ptr %t66, i32 %t81
  %t85 = load i8, ptr %t84
  %t86 = getelementptr i8, ptr %t0, i32 %t81
  store i8 %t85, ptr %t86
  br label %str_loop_inc4
str_pad3:
  %t87 = getelementptr i8, ptr %t0, i32 %t81
  store i8 32, ptr %t87
  br label %str_loop_inc4
str_loop_inc4:
  %t88 = add i32 %t81, 1
  store i32 %t88, ptr %t80
  br label %str_loop_cond0
str_loop_end5:
  %t89 = alloca i8, i32 17
  %t90 = getelementptr i8, ptr %t89, i32 0
  store i8 57, ptr %t90
  %t91 = getelementptr i8, ptr %t89, i32 1
  store i8 51, ptr %t91
  %t92 = getelementptr i8, ptr %t89, i32 2
  store i8 47, ptr %t92
  %t93 = getelementptr i8, ptr %t89, i32 3
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t89, i32 4
  store i8 48, ptr %t94
  %t95 = getelementptr i8, ptr %t89, i32 5
  store i8 47, ptr %t95
  %t96 = getelementptr i8, ptr %t89, i32 6
  store i8 50, ptr %t96
  %t97 = getelementptr i8, ptr %t89, i32 7
  store i8 49, ptr %t97
  %t98 = getelementptr i8, ptr %t89, i32 8
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t89, i32 9
  store i8 50, ptr %t99
  %t100 = getelementptr i8, ptr %t89, i32 10
  store i8 49, ptr %t100
  %t101 = getelementptr i8, ptr %t89, i32 11
  store i8 46, ptr %t101
  %t102 = getelementptr i8, ptr %t89, i32 12
  store i8 48, ptr %t102
  %t103 = getelementptr i8, ptr %t89, i32 13
  store i8 50, ptr %t103
  %t104 = getelementptr i8, ptr %t89, i32 14
  store i8 46, ptr %t104
  %t105 = getelementptr i8, ptr %t89, i32 15
  store i8 48, ptr %t105
  %t106 = getelementptr i8, ptr %t89, i32 16
  store i8 48, ptr %t106
  %t107 = alloca i32
  store i32 0, ptr %t107
  br label %str_loop_cond6
str_loop_cond6:
  %t108 = load i32, ptr %t107
  %t109 = icmp slt i32 %t108, 17
  br i1 %t109, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t110 = icmp slt i32 %t108, 17
  br i1 %t110, label %str_copy8, label %str_pad9
str_copy8:
  %t111 = getelementptr i8, ptr %t89, i32 %t108
  %t112 = load i8, ptr %t111
  %t113 = getelementptr i8, ptr %t1, i32 %t108
  store i8 %t112, ptr %t113
  br label %str_loop_inc10
str_pad9:
  %t114 = getelementptr i8, ptr %t1, i32 %t108
  store i8 32, ptr %t114
  br label %str_loop_inc10
str_loop_inc10:
  %t115 = add i32 %t108, 1
  store i32 %t115, ptr %t107
  br label %str_loop_cond6
str_loop_end11:
  %t116 = alloca i8, i32 13
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 68, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t116, i32 10
  store i8 73, ptr %t127
  %t128 = getelementptr i8, ptr %t116, i32 11
  store i8 77, ptr %t128
  %t129 = getelementptr i8, ptr %t116, i32 12
  store i8 69, ptr %t129
  %t130 = alloca i32
  store i32 0, ptr %t130
  br label %str_loop_cond12
str_loop_cond12:
  %t131 = load i32, ptr %t130
  %t132 = icmp slt i32 %t131, 17
  br i1 %t132, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t133 = icmp slt i32 %t131, 13
  br i1 %t133, label %str_copy14, label %str_pad15
str_copy14:
  %t134 = getelementptr i8, ptr %t116, i32 %t131
  %t135 = load i8, ptr %t134
  %t136 = getelementptr i8, ptr %t2, i32 %t131
  store i8 %t135, ptr %t136
  br label %str_loop_inc16
str_pad15:
  %t137 = getelementptr i8, ptr %t2, i32 %t131
  store i8 32, ptr %t137
  br label %str_loop_inc16
str_loop_inc16:
  %t138 = add i32 %t131, 1
  store i32 %t138, ptr %t130
  br label %str_loop_cond12
str_loop_end17:
  %t139 = alloca i8, i32 16
  %t140 = getelementptr i8, ptr %t139, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t139, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t139, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t139, i32 3
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t139, i32 4
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t139, i32 5
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t139, i32 6
  store i8 83, ptr %t146
  %t147 = getelementptr i8, ptr %t139, i32 7
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t139, i32 8
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t139, i32 9
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t139, i32 10
  store i8 73, ptr %t150
  %t151 = getelementptr i8, ptr %t139, i32 11
  store i8 70, ptr %t151
  %t152 = getelementptr i8, ptr %t139, i32 12
  store i8 73, ptr %t152
  %t153 = getelementptr i8, ptr %t139, i32 13
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t139, i32 14
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t139, i32 15
  store i8 42, ptr %t155
  %t156 = alloca i32
  store i32 0, ptr %t156
  br label %str_loop_cond18
str_loop_cond18:
  %t157 = load i32, ptr %t156
  %t158 = icmp slt i32 %t157, 20
  br i1 %t158, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t159 = icmp slt i32 %t157, 16
  br i1 %t159, label %str_copy20, label %str_pad21
str_copy20:
  %t160 = getelementptr i8, ptr %t139, i32 %t157
  %t161 = load i8, ptr %t160
  %t162 = getelementptr i8, ptr %t4, i32 %t157
  store i8 %t161, ptr %t162
  br label %str_loop_inc22
str_pad21:
  %t163 = getelementptr i8, ptr %t4, i32 %t157
  store i8 32, ptr %t163
  br label %str_loop_inc22
str_loop_inc22:
  %t164 = add i32 %t157, 1
  store i32 %t164, ptr %t156
  br label %str_loop_cond18
str_loop_end23:
  %t165 = alloca i8, i32 17
  %t166 = getelementptr i8, ptr %t165, i32 0
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t165, i32 1
  store i8 78, ptr %t167
  %t168 = getelementptr i8, ptr %t165, i32 2
  store i8 79, ptr %t168
  %t169 = getelementptr i8, ptr %t165, i32 3
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t165, i32 4
  store i8 67, ptr %t170
  %t171 = getelementptr i8, ptr %t165, i32 5
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t165, i32 6
  store i8 77, ptr %t172
  %t173 = getelementptr i8, ptr %t165, i32 7
  store i8 80, ptr %t173
  %t174 = getelementptr i8, ptr %t165, i32 8
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t165, i32 9
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t165, i32 10
  store i8 89, ptr %t176
  %t177 = getelementptr i8, ptr %t165, i32 11
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t165, i32 12
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t165, i32 13
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t165, i32 14
  store i8 77, ptr %t180
  %t181 = getelementptr i8, ptr %t165, i32 15
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t165, i32 16
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond24
str_loop_cond24:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 20
  br i1 %t185, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t186 = icmp slt i32 %t184, 17
  br i1 %t186, label %str_copy26, label %str_pad27
str_copy26:
  %t187 = getelementptr i8, ptr %t165, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t5, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc28
str_pad27:
  %t190 = getelementptr i8, ptr %t5, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc28
str_loop_inc28:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond24
str_loop_end29:
  %t192 = alloca i8, i32 9
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 42, ptr %t201
  %t202 = alloca i32
  store i32 0, ptr %t202
  br label %str_loop_cond30
str_loop_cond30:
  %t203 = load i32, ptr %t202
  %t204 = icmp slt i32 %t203, 10
  br i1 %t204, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t205 = icmp slt i32 %t203, 9
  br i1 %t205, label %str_copy32, label %str_pad33
str_copy32:
  %t206 = getelementptr i8, ptr %t192, i32 %t203
  %t207 = load i8, ptr %t206
  %t208 = getelementptr i8, ptr %t6, i32 %t203
  store i8 %t207, ptr %t208
  br label %str_loop_inc34
str_pad33:
  %t209 = getelementptr i8, ptr %t6, i32 %t203
  store i8 32, ptr %t209
  br label %str_loop_inc34
str_loop_inc34:
  %t210 = add i32 %t203, 1
  store i32 %t210, ptr %t202
  br label %str_loop_cond30
str_loop_end35:
  %t211 = alloca i8, i32 12
  %t212 = getelementptr i8, ptr %t211, i32 0
  store i8 42, ptr %t212
  %t213 = getelementptr i8, ptr %t211, i32 1
  store i8 78, ptr %t213
  %t214 = getelementptr i8, ptr %t211, i32 2
  store i8 79, ptr %t214
  %t215 = getelementptr i8, ptr %t211, i32 3
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t211, i32 4
  store i8 80, ptr %t216
  %t217 = getelementptr i8, ptr %t211, i32 5
  store i8 82, ptr %t217
  %t218 = getelementptr i8, ptr %t211, i32 6
  store i8 79, ptr %t218
  %t219 = getelementptr i8, ptr %t211, i32 7
  store i8 74, ptr %t219
  %t220 = getelementptr i8, ptr %t211, i32 8
  store i8 69, ptr %t220
  %t221 = getelementptr i8, ptr %t211, i32 9
  store i8 67, ptr %t221
  %t222 = getelementptr i8, ptr %t211, i32 10
  store i8 84, ptr %t222
  %t223 = getelementptr i8, ptr %t211, i32 11
  store i8 42, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond36
str_loop_cond36:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 13
  br i1 %t226, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t227 = icmp slt i32 %t225, 12
  br i1 %t227, label %str_copy38, label %str_pad39
str_copy38:
  %t228 = getelementptr i8, ptr %t211, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t7, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc40
str_pad39:
  %t231 = getelementptr i8, ptr %t7, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc40
str_loop_inc40:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond36
str_loop_end41:
  %t233 = alloca i8, i32 13
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 42, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 78, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 79, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 84, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 65, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 80, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 69, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 68, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 65, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 84, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 69, ptr %t246
  %t247 = alloca i32
  store i32 0, ptr %t247
  br label %str_loop_cond42
str_loop_cond42:
  %t248 = load i32, ptr %t247
  %t249 = icmp slt i32 %t248, 13
  br i1 %t249, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t250 = icmp slt i32 %t248, 13
  br i1 %t250, label %str_copy44, label %str_pad45
str_copy44:
  %t251 = getelementptr i8, ptr %t233, i32 %t248
  %t252 = load i8, ptr %t251
  %t253 = getelementptr i8, ptr %t9, i32 %t248
  store i8 %t252, ptr %t253
  br label %str_loop_inc46
str_pad45:
  %t254 = getelementptr i8, ptr %t9, i32 %t248
  store i8 32, ptr %t254
  br label %str_loop_inc46
str_loop_inc46:
  %t255 = add i32 %t248, 1
  store i32 %t255, ptr %t247
  br label %str_loop_cond42
str_loop_end47:
  %t256 = alloca i8, i32 5
  %t257 = getelementptr i8, ptr %t256, i32 0
  store i8 88, ptr %t257
  %t258 = getelementptr i8, ptr %t256, i32 1
  store i8 88, ptr %t258
  %t259 = getelementptr i8, ptr %t256, i32 2
  store i8 88, ptr %t259
  %t260 = getelementptr i8, ptr %t256, i32 3
  store i8 88, ptr %t260
  %t261 = getelementptr i8, ptr %t256, i32 4
  store i8 88, ptr %t261
  %t262 = alloca i32
  store i32 0, ptr %t262
  br label %str_loop_cond48
str_loop_cond48:
  %t263 = load i32, ptr %t262
  %t264 = icmp slt i32 %t263, 5
  br i1 %t264, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t265 = icmp slt i32 %t263, 5
  br i1 %t265, label %str_copy50, label %str_pad51
str_copy50:
  %t266 = getelementptr i8, ptr %t256, i32 %t263
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t3, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc52
str_pad51:
  %t269 = getelementptr i8, ptr %t3, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc52
str_loop_inc52:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
  br label %str_loop_cond48
str_loop_end53:
  %t271 = alloca i8, i32 31
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t271, i32 4
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t271, i32 5
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t271, i32 6
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t271, i32 7
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t271, i32 8
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t271, i32 9
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t271, i32 10
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t271, i32 11
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t271, i32 12
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t271, i32 13
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t271, i32 14
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t271, i32 15
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t271, i32 16
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t271, i32 17
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t271, i32 18
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t271, i32 19
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t271, i32 20
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t271, i32 21
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t271, i32 22
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t271, i32 23
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t271, i32 24
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t271, i32 25
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t271, i32 26
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t271, i32 27
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t271, i32 28
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t271, i32 29
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t271, i32 30
  store i8 32, ptr %t302
  %t303 = alloca i32
  store i32 0, ptr %t303
  br label %str_loop_cond54
str_loop_cond54:
  %t304 = load i32, ptr %t303
  %t305 = icmp slt i32 %t304, 31
  br i1 %t305, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t306 = icmp slt i32 %t304, 31
  br i1 %t306, label %str_copy56, label %str_pad57
str_copy56:
  %t307 = getelementptr i8, ptr %t271, i32 %t304
  %t308 = load i8, ptr %t307
  %t309 = getelementptr i8, ptr %t8, i32 %t304
  store i8 %t308, ptr %t309
  br label %str_loop_inc58
str_pad57:
  %t310 = getelementptr i8, ptr %t8, i32 %t304
  store i8 32, ptr %t310
  br label %str_loop_inc58
str_loop_inc58:
  %t311 = add i32 %t304, 1
  store i32 %t311, ptr %t303
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 05, ptr %t29
  store i32 06, ptr %t30
  %t312 = alloca i8, i32 5
  %t313 = getelementptr i8, ptr %t312, i32 0
  store i8 70, ptr %t313
  %t314 = getelementptr i8, ptr %t312, i32 1
  store i8 77, ptr %t314
  %t315 = getelementptr i8, ptr %t312, i32 2
  store i8 55, ptr %t315
  %t316 = getelementptr i8, ptr %t312, i32 3
  store i8 50, ptr %t316
  %t317 = getelementptr i8, ptr %t312, i32 4
  store i8 50, ptr %t317
  %t318 = alloca i32
  store i32 0, ptr %t318
  br label %str_loop_cond60
str_loop_cond60:
  %t319 = load i32, ptr %t318
  %t320 = icmp slt i32 %t319, 5
  br i1 %t320, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t321 = icmp slt i32 %t319, 5
  br i1 %t321, label %str_copy62, label %str_pad63
str_copy62:
  %t322 = getelementptr i8, ptr %t312, i32 %t319
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t3, i32 %t319
  store i8 %t323, ptr %t324
  br label %str_loop_inc64
str_pad63:
  %t325 = getelementptr i8, ptr %t3, i32 %t319
  store i8 32, ptr %t325
  br label %str_loop_inc64
str_loop_inc64:
  %t326 = add i32 %t319, 1
  store i32 %t326, ptr %t318
  br label %str_loop_cond60
str_loop_end65:
  store i32 12, ptr %t26
  %t327 = load i32, ptr %t30
  %t328 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t328, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t329 = load i32, ptr %t30
  %t330 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t331 = load i32, ptr %t30
  %t332 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t332, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t333 = load i32, ptr %t30
  %t334 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t335 = alloca i32, i32 4
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 13, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 13, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 17, ptr %t338
  %t339 = getelementptr i32, ptr %t335, i32 3
  store i32 17, ptr %t339
  %t340 = alloca ptr, i32 6
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t0, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t340, i32 5
  store ptr %t1, ptr %t346
  %t347 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t334, ptr %t340, ptr %t347, i32 6, i32 0)
  br label %bb24
bb24:
  %t348 = load i32, ptr %t30
  %t349 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t350 = alloca i32, i32 4
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 5, ptr %t351
  %t352 = getelementptr i32, ptr %t350, i32 1
  store i32 5, ptr %t352
  %t353 = getelementptr i32, ptr %t350, i32 2
  store i32 5, ptr %t353
  %t354 = getelementptr i32, ptr %t350, i32 3
  store i32 5, ptr %t354
  %t355 = alloca ptr, i32 6
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t351, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t352, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t3, ptr %t358
  %t359 = getelementptr ptr, ptr %t355, i32 3
  store ptr %t353, ptr %t359
  %t360 = getelementptr ptr, ptr %t355, i32 4
  store ptr %t354, ptr %t360
  %t361 = getelementptr ptr, ptr %t355, i32 5
  store ptr %t3, ptr %t361
  %t362 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr %t355, ptr %t362, i32 6, i32 0)
  br label %bb25
bb25:
  %t363 = load i32, ptr %t30
  %t364 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t365 = alloca i32, i32 4
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 17, ptr %t366
  %t367 = getelementptr i32, ptr %t365, i32 1
  store i32 17, ptr %t367
  %t368 = getelementptr i32, ptr %t365, i32 2
  store i32 20, ptr %t368
  %t369 = getelementptr i32, ptr %t365, i32 3
  store i32 20, ptr %t369
  %t370 = alloca ptr, i32 6
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t366, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t367, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t2, ptr %t373
  %t374 = getelementptr ptr, ptr %t370, i32 3
  store ptr %t368, ptr %t374
  %t375 = getelementptr ptr, ptr %t370, i32 4
  store ptr %t369, ptr %t375
  %t376 = getelementptr ptr, ptr %t370, i32 5
  store ptr %t4, ptr %t376
  %t377 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr %t370, ptr %t377, i32 6, i32 0)
  br label %bb26
bb26:
  %t378 = load i32, ptr %t30
  %t379 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t380 = load i32, ptr %t30
  %t381 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t381, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t382 = load i32, ptr %t30
  %t383 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t383, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t384 = load i32, ptr %t30
  %t385 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t385, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t386 = load i32, ptr %t30
  %t387 = load i32, ptr %t26
  %t388 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t31
  store double 0.0, ptr %t32
  store double 5.834e6, ptr %t32
  store double 5.834e6, ptr %t33
  %t394 = fsub double 5.834e6, 5.833999997e6
  %t395 = fcmp olt double %t394, 0.0
  br i1 %t395, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t396 = fcmp oeq double %t394, 0.0
  br i1 %t396, label %L10010, label %L40010
L40010:
  %t397 = fsub double 5.834e6, 5.834000003e6
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10010, label %L20010
L10010:
  %t400 = load i32, ptr %t22
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t22
  br label %bb38
bb38:
  %t402 = load i32, ptr %t30
  %t403 = load i32, ptr %t31
  %t404 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t405 = alloca i32, i32 1
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t403, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t410 = load i32, ptr %t23
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t23
  br label %bb41
bb41:
  %t412 = load i32, ptr %t30
  %t413 = load i32, ptr %t31
  %t414 = load double, ptr %t32
  %t415 = load double, ptr %t33
  %t416 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t414)
  %t417 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t415)
  %t418 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca i32, i32 1
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t413, ptr %t420
  %t421 = alloca ptr, i32 3
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t416, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t417, ptr %t424
  %t425 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t418, ptr %t421, ptr %t425, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t31
  store double 0.0, ptr %t32
  store double 1.212345e1, ptr %t10
  %t426 = load double, ptr %t10
  store double %t426, ptr %t32
  store double 1.212345e1, ptr %t33
  %t427 = load double, ptr %t10
  %t428 = fsub double %t427, 1.212344999e1
  %t429 = fcmp olt double %t428, 0.0
  br i1 %t429, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t430 = fcmp oeq double %t428, 0.0
  br i1 %t430, label %L40021, label %L40020
L40020:
  %t431 = load double, ptr %t10
  %t432 = fsub double %t431, 1.212345001e1
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L40021, label %arith_if_zero69
arith_if_zero69:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L40021, label %L20020
L40021:
  %t435 = load double, ptr %t32
  %t436 = fadd double %t435, 1.212345e1
  store double %t436, ptr %t32
  br label %bb51
bb51:
  store double 2.42469e1, ptr %t33
  %t437 = load double, ptr %t32
  %t438 = fsub double %t437, 2.424689998e1
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10020, label %L40022
L40022:
  %t441 = load double, ptr %t32
  %t442 = fsub double %t441, 2.424690002e1
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L10020, label %arith_if_zero71
arith_if_zero71:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10020, label %L20020
L10020:
  %t445 = load i32, ptr %t22
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t22
  br label %bb55
bb55:
  %t447 = load i32, ptr %t30
  %t448 = load i32, ptr %t31
  %t449 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t455 = load i32, ptr %t23
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t23
  br label %bb58
bb58:
  %t457 = load i32, ptr %t30
  %t458 = load i32, ptr %t31
  %t459 = load double, ptr %t32
  %t460 = load double, ptr %t33
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t458, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L21
L21:
  br label %bb60
bb60:
  store i32 3, ptr %t31
  store double 0.0, ptr %t32
  store double 2.912e3, ptr %t33
  %t471 = sext i32 1 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr double, ptr %t14, i64 %t474
  %t476 = load double, ptr %t475
  %t477 = sext i32 2 to i64
  %t478 = sub i64 %t477, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = getelementptr double, ptr %t14, i64 %t480
  %t482 = load double, ptr %t481
  %t483 = fadd double %t476, %t482
  store double %t483, ptr %t32
  %t484 = load double, ptr %t32
  %t485 = fsub double %t484, 2.911999998e3
  %t486 = fcmp olt double %t485, 0.0
  br i1 %t486, label %L20030, label %arith_if_zero72
arith_if_zero72:
  %t487 = fcmp oeq double %t485, 0.0
  br i1 %t487, label %L10030, label %L40030
L40030:
  %t488 = load double, ptr %t32
  %t489 = fsub double %t488, 2.912000002e3
  %t490 = fcmp olt double %t489, 0.0
  br i1 %t490, label %L10030, label %arith_if_zero73
arith_if_zero73:
  %t491 = fcmp oeq double %t489, 0.0
  br i1 %t491, label %L10030, label %L20030
L10030:
  %t492 = load i32, ptr %t22
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t22
  br label %bb67
bb67:
  %t494 = load i32, ptr %t30
  %t495 = load i32, ptr %t31
  %t496 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t502 = load i32, ptr %t23
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t23
  br label %bb70
bb70:
  %t504 = load i32, ptr %t30
  %t505 = load i32, ptr %t31
  %t506 = load double, ptr %t32
  %t507 = load double, ptr %t33
  %t508 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t506)
  %t509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
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
  %t517 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t510, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t31
  store double 0.0, ptr %t32
  store double 1.211e1, ptr %t34
  %t518 = call double @df723_(ptr %t34)
  store double %t518, ptr %t32
  store double 1.001211e4, ptr %t33
  %t519 = load double, ptr %t32
  %t520 = fsub double %t519, 1.001210999e4
  %t521 = fcmp olt double %t520, 0.0
  br i1 %t521, label %L20040, label %arith_if_zero74
arith_if_zero74:
  %t522 = fcmp oeq double %t520, 0.0
  br i1 %t522, label %L10040, label %L40040
L40040:
  %t523 = load double, ptr %t32
  %t524 = fsub double %t523, 1.001211001e4
  %t525 = fcmp olt double %t524, 0.0
  br i1 %t525, label %L10040, label %arith_if_zero75
arith_if_zero75:
  %t526 = fcmp oeq double %t524, 0.0
  br i1 %t526, label %L10040, label %L20040
L10040:
  %t527 = load i32, ptr %t22
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t22
  br label %bb80
bb80:
  %t529 = load i32, ptr %t30
  %t530 = load i32, ptr %t31
  %t531 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t537 = load i32, ptr %t23
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t23
  br label %bb83
bb83:
  %t539 = load i32, ptr %t30
  %t540 = load i32, ptr %t31
  %t541 = load double, ptr %t32
  %t542 = load double, ptr %t33
  %t543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t541)
  %t544 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t542)
  %t545 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t540, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t543, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t544, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t545, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t31
  store double 0.0, ptr %t32
  store double 1.2e4, ptr %t33
  store double 0.0, ptr %t34
  store double 1.0e3, ptr %t34
  call void @sn725_(ptr @df723_, ptr %t34)
  br label %bb91
bb91:
  %t553 = load double, ptr %t41
  store double %t553, ptr %t32
  %t554 = load double, ptr %t32
  %t555 = fsub double %t554, 1.199999999e4
  %t556 = fcmp olt double %t555, 0.0
  br i1 %t556, label %L20050, label %arith_if_zero76
arith_if_zero76:
  %t557 = fcmp oeq double %t555, 0.0
  br i1 %t557, label %L10050, label %L40050
L40050:
  %t558 = load double, ptr %t32
  %t559 = fsub double %t558, 1.200000001e4
  %t560 = fcmp olt double %t559, 0.0
  br i1 %t560, label %L10050, label %arith_if_zero77
arith_if_zero77:
  %t561 = fcmp oeq double %t559, 0.0
  br i1 %t561, label %L10050, label %L20050
L10050:
  %t562 = load i32, ptr %t22
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t22
  br label %bb95
bb95:
  %t564 = load i32, ptr %t30
  %t565 = load i32, ptr %t31
  %t566 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t566, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t572 = load i32, ptr %t23
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t23
  br label %bb98
bb98:
  %t574 = load i32, ptr %t30
  %t575 = load i32, ptr %t31
  %t576 = load double, ptr %t32
  %t577 = load double, ptr %t33
  %t578 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t576)
  %t579 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t577)
  %t580 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t575, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t578, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t579, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t580, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L51
L51:
  br label %bb100
bb100:
  store i32 6, ptr %t31
  store double 0.0, ptr %t32
  store double 2.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  store double 1.0e3, ptr %t35
  %t588 = load double, ptr %t34
  %t589 = load double, ptr %t35
  %t590 = fadd double %t588, %t589
  store double %t590, ptr %t32
  %t591 = load double, ptr %t32
  %t592 = fsub double %t591, 1.999999999e3
  %t593 = fcmp olt double %t592, 0.0
  br i1 %t593, label %L20060, label %arith_if_zero78
arith_if_zero78:
  %t594 = fcmp oeq double %t592, 0.0
  br i1 %t594, label %L10060, label %L40060
L40060:
  %t595 = load double, ptr %t32
  %t596 = fsub double %t595, 2.000000001e3
  %t597 = fcmp olt double %t596, 0.0
  br i1 %t597, label %L10060, label %arith_if_zero79
arith_if_zero79:
  %t598 = fcmp oeq double %t596, 0.0
  br i1 %t598, label %L10060, label %L20060
L10060:
  %t599 = load i32, ptr %t22
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t22
  br label %bb109
bb109:
  %t601 = load i32, ptr %t30
  %t602 = load i32, ptr %t31
  %t603 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t609 = load i32, ptr %t23
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t23
  br label %bb112
bb112:
  %t611 = load i32, ptr %t30
  %t612 = load i32, ptr %t31
  %t613 = load double, ptr %t32
  %t614 = load double, ptr %t33
  %t615 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t613)
  %t616 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t614)
  %t617 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t612, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t615, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t616, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t617, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t31
  store double 0.0, ptr %t32
  store double 3.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  store double 1.0e3, ptr %t35
  %t625 = load double, ptr %t34
  %t626 = load double, ptr %t34
  %t627 = fadd double %t625, %t626
  %t628 = load double, ptr %t35
  %t629 = fadd double %t627, %t628
  store double %t629, ptr %t32
  %t630 = load double, ptr %t32
  %t631 = fsub double %t630, 2.999999998e3
  %t632 = fcmp olt double %t631, 0.0
  br i1 %t632, label %L20070, label %arith_if_zero80
arith_if_zero80:
  %t633 = fcmp oeq double %t631, 0.0
  br i1 %t633, label %L10070, label %L40070
L40070:
  %t634 = load double, ptr %t32
  %t635 = fsub double %t634, 3.000000002e3
  %t636 = fcmp olt double %t635, 0.0
  br i1 %t636, label %L10070, label %arith_if_zero81
arith_if_zero81:
  %t637 = fcmp oeq double %t635, 0.0
  br i1 %t637, label %L10070, label %L20070
L10070:
  %t638 = load i32, ptr %t22
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t22
  br label %bb123
bb123:
  %t640 = load i32, ptr %t30
  %t641 = load i32, ptr %t31
  %t642 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L71
L20070:
  %t648 = load i32, ptr %t23
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t23
  br label %bb126
bb126:
  %t650 = load i32, ptr %t30
  %t651 = load i32, ptr %t31
  %t652 = load double, ptr %t32
  %t653 = load double, ptr %t33
  %t654 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t652)
  %t655 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t653)
  %t656 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t651, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t654, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t31
  %t664 = insertvalue {float, float} undef, float 0.0, 0
  %t665 = insertvalue {float, float} %t664, float 0.0, 1
  store {float, float} %t665, ptr %t13
  %t666 = insertvalue {float, float} undef, float 1.0e0, 0
  %t667 = insertvalue {float, float} %t666, float 1.0e0, 1
  store {float, float} %t667, ptr %t36
  %t668 = insertvalue {float, float} undef, float 6.5e0, 0
  %t669 = insertvalue {float, float} %t668, float 2.200000047683716e0, 1
  store {float, float} %t669, ptr %t37
  %t670 = insertvalue {float, float} undef, float 5.5e0, 0
  %t671 = insertvalue {float, float} %t670, float 1.2000000476837158e0, 1
  store {float, float} %t671, ptr %t38
  %t672 = load {float, float}, ptr %t37
  %t673 = load {float, float}, ptr %t38
  %t674 = extractvalue {float, float} %t672, 0
  %t675 = extractvalue {float, float} %t672, 1
  %t676 = extractvalue {float, float} %t673, 0
  %t677 = extractvalue {float, float} %t673, 1
  %t678 = fsub float %t674, %t676
  %t679 = fsub float %t675, %t677
  %t680 = insertvalue {float, float} undef, float %t678, 0
  %t681 = insertvalue {float, float} %t680, float %t679, 1
  store {float, float} %t681, ptr %t13
  %t682 = sext i32 1 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr float, ptr %t13, i64 %t685
  %t687 = load float, ptr %t686
  %t688 = fsub float %t687, 9.994999766349792e-1
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20080, label %arith_if_zero82
arith_if_zero82:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L40081, label %L40080
L40080:
  %t691 = sext i32 1 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr float, ptr %t13, i64 %t694
  %t696 = load float, ptr %t695
  %t697 = fsub float %t696, 1.000100016593933e0
  %t698 = fcmp olt float %t697, 0.0
  br i1 %t698, label %L40081, label %arith_if_zero83
arith_if_zero83:
  %t699 = fcmp oeq float %t697, 0.0
  br i1 %t699, label %L40081, label %L20080
L40081:
  %t700 = sext i32 2 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr float, ptr %t13, i64 %t703
  %t705 = load float, ptr %t704
  %t706 = fsub float %t705, 9.994999766349792e-1
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20080, label %arith_if_zero84
arith_if_zero84:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10080, label %L40082
L40082:
  %t709 = sext i32 2 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %t13, i64 %t712
  %t714 = load float, ptr %t713
  %t715 = fsub float %t714, 1.000100016593933e0
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L10080, label %arith_if_zero85
arith_if_zero85:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10080, label %L20080
L10080:
  %t718 = load i32, ptr %t22
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t22
  br label %bb139
bb139:
  %t720 = load i32, ptr %t30
  %t721 = load i32, ptr %t31
  %t722 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t723 = alloca i32, i32 1
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L81
L20080:
  %t728 = load i32, ptr %t23
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t23
  br label %bb142
bb142:
  %t730 = load i32, ptr %t30
  %t731 = load i32, ptr %t31
  %t732 = load {float, float}, ptr %t13
  %t733 = extractvalue {float, float} %t732, 0
  %t734 = extractvalue {float, float} %t732, 1
  %t735 = load {float, float}, ptr %t36
  %t736 = extractvalue {float, float} %t735, 0
  %t737 = extractvalue {float, float} %t735, 1
  %t738 = fpext float %t733 to double
  %t739 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t738)
  %t740 = fpext float %t734 to double
  %t741 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t740)
  %t742 = fpext float %t736 to double
  %t743 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t742)
  %t744 = fpext float %t737 to double
  %t745 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t744)
  %t746 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t731, ptr %t748
  %t749 = alloca ptr, i32 5
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t739, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t741, ptr %t752
  %t753 = getelementptr ptr, ptr %t749, i32 3
  store ptr %t743, ptr %t753
  %t754 = getelementptr ptr, ptr %t749, i32 4
  store ptr %t745, ptr %t754
  %t755 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t746, ptr %t749, ptr %t755, i32 5, i32 0)
  br label %L81
L81:
  br label %bb144
bb144:
  store i32 9, ptr %t31
  %t756 = insertvalue {float, float} undef, float 0.0, 0
  %t757 = insertvalue {float, float} %t756, float 0.0, 1
  store {float, float} %t757, ptr %t13
  %t758 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t759 = insertvalue {float, float} %t758, float 4.599999904632568e0, 1
  store {float, float} %t759, ptr %t36
  %t760 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t761 = insertvalue {float, float} %t760, float 2.299999952316284e0, 1
  %t762 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t763 = insertvalue {float, float} %t762, float 2.299999952316284e0, 1
  %t764 = extractvalue {float, float} %t761, 0
  %t765 = extractvalue {float, float} %t761, 1
  %t766 = extractvalue {float, float} %t763, 0
  %t767 = extractvalue {float, float} %t763, 1
  %t768 = fadd float %t764, %t766
  %t769 = fadd float %t765, %t767
  %t770 = insertvalue {float, float} undef, float %t768, 0
  %t771 = insertvalue {float, float} %t770, float %t769, 1
  store {float, float} %t771, ptr %t13
  %t772 = sext i32 1 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr float, ptr %t13, i64 %t775
  %t777 = load float, ptr %t776
  %t778 = fsub float %t777, 6.399600028991699e0
  %t779 = fcmp olt float %t778, 0.0
  br i1 %t779, label %L20090, label %arith_if_zero86
arith_if_zero86:
  %t780 = fcmp oeq float %t778, 0.0
  br i1 %t780, label %L10090, label %L40090
L40090:
  %t781 = sext i32 1 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = getelementptr float, ptr %t13, i64 %t784
  %t786 = load float, ptr %t785
  %t787 = fsub float %t786, 6.400400161743164e0
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L40091, label %arith_if_zero87
arith_if_zero87:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L40091, label %L20090
L40091:
  %t790 = sext i32 2 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr float, ptr %t13, i64 %t793
  %t795 = load float, ptr %t794
  %t796 = fsub float %t795, 4.599699974060059e0
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L20090, label %arith_if_zero88
arith_if_zero88:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10090, label %L40092
L40092:
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr float, ptr %t13, i64 %t802
  %t804 = load float, ptr %t803
  %t805 = fsub float %t804, 4.600299835205078e0
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L10090, label %arith_if_zero89
arith_if_zero89:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10090, label %L20090
L10090:
  %t808 = load i32, ptr %t22
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t22
  br label %bb153
bb153:
  %t810 = load i32, ptr %t30
  %t811 = load i32, ptr %t31
  %t812 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L91
L20090:
  %t818 = load i32, ptr %t23
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t23
  br label %bb156
bb156:
  %t820 = load i32, ptr %t30
  %t821 = load i32, ptr %t31
  %t822 = load {float, float}, ptr %t13
  %t823 = extractvalue {float, float} %t822, 0
  %t824 = extractvalue {float, float} %t822, 1
  %t825 = load {float, float}, ptr %t36
  %t826 = extractvalue {float, float} %t825, 0
  %t827 = extractvalue {float, float} %t825, 1
  %t828 = fpext float %t823 to double
  %t829 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t828)
  %t830 = fpext float %t824 to double
  %t831 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t830)
  %t832 = fpext float %t826 to double
  %t833 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t832)
  %t834 = fpext float %t827 to double
  %t835 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t834)
  %t836 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t821, ptr %t838
  %t839 = alloca ptr, i32 5
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t829, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t831, ptr %t842
  %t843 = getelementptr ptr, ptr %t839, i32 3
  store ptr %t833, ptr %t843
  %t844 = getelementptr ptr, ptr %t839, i32 4
  store ptr %t835, ptr %t844
  %t845 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t836, ptr %t839, ptr %t845, i32 5, i32 0)
  br label %L91
L91:
  br label %bb158
bb158:
  store i32 10, ptr %t31
  %t846 = insertvalue {float, float} undef, float 0.0, 0
  %t847 = insertvalue {float, float} %t846, float 0.0, 1
  store {float, float} %t847, ptr %t13
  %t848 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t849 = insertvalue {float, float} %t848, float 4.599999904632568e0, 1
  store {float, float} %t849, ptr %t36
  %t850 = sext i32 1 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = getelementptr {float, float}, ptr %t11, i64 %t853
  %t855 = load {float, float}, ptr %t854
  %t856 = sext i32 2 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr {float, float}, ptr %t11, i64 %t859
  %t861 = load {float, float}, ptr %t860
  %t862 = extractvalue {float, float} %t855, 0
  %t863 = extractvalue {float, float} %t855, 1
  %t864 = extractvalue {float, float} %t861, 0
  %t865 = extractvalue {float, float} %t861, 1
  %t866 = fadd float %t862, %t864
  %t867 = fadd float %t863, %t865
  %t868 = insertvalue {float, float} undef, float %t866, 0
  %t869 = insertvalue {float, float} %t868, float %t867, 1
  store {float, float} %t869, ptr %t13
  %t870 = sext i32 1 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr float, ptr %t13, i64 %t873
  %t875 = load float, ptr %t874
  %t876 = fsub float %t875, 6.399600028991699e0
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L20100, label %arith_if_zero90
arith_if_zero90:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L10100, label %L40100
L40100:
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr float, ptr %t13, i64 %t882
  %t884 = load float, ptr %t883
  %t885 = fsub float %t884, 6.400400161743164e0
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L40101, label %arith_if_zero91
arith_if_zero91:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L40101, label %L20100
L40101:
  %t888 = sext i32 2 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = getelementptr float, ptr %t13, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = fsub float %t893, 4.599699974060059e0
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L20100, label %arith_if_zero92
arith_if_zero92:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10100, label %L40102
L40102:
  %t897 = sext i32 2 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr float, ptr %t13, i64 %t900
  %t902 = load float, ptr %t901
  %t903 = fsub float %t902, 4.600299835205078e0
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L10100, label %arith_if_zero93
arith_if_zero93:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10100, label %L20100
L10100:
  %t906 = load i32, ptr %t22
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t22
  br label %bb167
bb167:
  %t908 = load i32, ptr %t30
  %t909 = load i32, ptr %t31
  %t910 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t911 = alloca i32, i32 1
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20100:
  %t916 = load i32, ptr %t23
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t23
  br label %bb170
bb170:
  %t918 = load i32, ptr %t30
  %t919 = load i32, ptr %t31
  %t920 = load {float, float}, ptr %t13
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = extractvalue {float, float} %t920, 1
  %t923 = load {float, float}, ptr %t36
  %t924 = extractvalue {float, float} %t923, 0
  %t925 = extractvalue {float, float} %t923, 1
  %t926 = fpext float %t921 to double
  %t927 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t926)
  %t928 = fpext float %t922 to double
  %t929 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t928)
  %t930 = fpext float %t924 to double
  %t931 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t930)
  %t932 = fpext float %t925 to double
  %t933 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t932)
  %t934 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t919, ptr %t936
  %t937 = alloca ptr, i32 5
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t927, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t929, ptr %t940
  %t941 = getelementptr ptr, ptr %t937, i32 3
  store ptr %t931, ptr %t941
  %t942 = getelementptr ptr, ptr %t937, i32 4
  store ptr %t933, ptr %t942
  %t943 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t934, ptr %t937, ptr %t943, i32 5, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 11, ptr %t31
  %t944 = insertvalue {float, float} undef, float 3.0e0, 0
  %t945 = insertvalue {float, float} %t944, float 4.0e0, 1
  store {float, float} %t945, ptr %t36
  %t946 = insertvalue {float, float} undef, float 0.0, 0
  %t947 = insertvalue {float, float} %t946, float 0.0, 1
  store {float, float} %t947, ptr %t13
  store float 1.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t948 = load float, ptr %t39
  %t949 = load float, ptr %t40
  %t950 = insertvalue {float, float} undef, float %t948, 0
  %t951 = insertvalue {float, float} %t950, float %t949, 1
  %t952 = load float, ptr %t40
  %t953 = load float, ptr %t40
  %t954 = insertvalue {float, float} undef, float %t952, 0
  %t955 = insertvalue {float, float} %t954, float %t953, 1
  %t956 = extractvalue {float, float} %t951, 0
  %t957 = extractvalue {float, float} %t951, 1
  %t958 = extractvalue {float, float} %t955, 0
  %t959 = extractvalue {float, float} %t955, 1
  %t960 = fadd float %t956, %t958
  %t961 = fadd float %t957, %t959
  %t962 = insertvalue {float, float} undef, float %t960, 0
  %t963 = insertvalue {float, float} %t962, float %t961, 1
  store {float, float} %t963, ptr %t13
  %t964 = sext i32 1 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = getelementptr float, ptr %t13, i64 %t967
  %t969 = load float, ptr %t968
  %t970 = fsub float %t969, 2.999799966812134e0
  %t971 = fcmp olt float %t970, 0.0
  br i1 %t971, label %L20110, label %arith_if_zero94
arith_if_zero94:
  %t972 = fcmp oeq float %t970, 0.0
  br i1 %t972, label %L10110, label %L40110
L40110:
  %t973 = sext i32 1 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = getelementptr float, ptr %t13, i64 %t976
  %t978 = load float, ptr %t977
  %t979 = fsub float %t978, 3.000200033187866e0
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L40111, label %arith_if_zero95
arith_if_zero95:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L40111, label %L20110
L40111:
  %t982 = sext i32 2 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr float, ptr %t13, i64 %t985
  %t987 = load float, ptr %t986
  %t988 = fsub float %t987, 3.999799966812134e0
  %t989 = fcmp olt float %t988, 0.0
  br i1 %t989, label %L20110, label %arith_if_zero96
arith_if_zero96:
  %t990 = fcmp oeq float %t988, 0.0
  br i1 %t990, label %L10110, label %L40112
L40112:
  %t991 = sext i32 2 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr float, ptr %t13, i64 %t994
  %t996 = load float, ptr %t995
  %t997 = fsub float %t996, 4.000199794769287e0
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L10110, label %arith_if_zero97
arith_if_zero97:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L10110, label %L20110
L10110:
  %t1000 = load i32, ptr %t22
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t22
  br label %bb183
bb183:
  %t1002 = load i32, ptr %t30
  %t1003 = load i32, ptr %t31
  %t1004 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1005 = alloca i32, i32 1
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L111
L20110:
  %t1010 = load i32, ptr %t23
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t23
  br label %bb186
bb186:
  %t1012 = load i32, ptr %t30
  %t1013 = load i32, ptr %t31
  %t1014 = load {float, float}, ptr %t13
  %t1015 = extractvalue {float, float} %t1014, 0
  %t1016 = extractvalue {float, float} %t1014, 1
  %t1017 = load {float, float}, ptr %t36
  %t1018 = extractvalue {float, float} %t1017, 0
  %t1019 = extractvalue {float, float} %t1017, 1
  %t1020 = fpext float %t1015 to double
  %t1021 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1020)
  %t1022 = fpext float %t1016 to double
  %t1023 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1022)
  %t1024 = fpext float %t1018 to double
  %t1025 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1024)
  %t1026 = fpext float %t1019 to double
  %t1027 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1026)
  %t1028 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1029 = alloca i32, i32 1
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1013, ptr %t1030
  %t1031 = alloca ptr, i32 5
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1021, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t1023, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1031, i32 3
  store ptr %t1025, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1031, i32 4
  store ptr %t1027, ptr %t1036
  %t1037 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1028, ptr %t1031, ptr %t1037, i32 5, i32 0)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 12, ptr %t31
  %t1038 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1039 = insertvalue {float, float} %t1038, float 4.0e0, 1
  store {float, float} %t1039, ptr %t36
  %t1040 = insertvalue {float, float} undef, float 0.0, 0
  %t1041 = insertvalue {float, float} %t1040, float 0.0, 1
  store {float, float} %t1041, ptr %t13
  store float 1.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t1042 = call i64 @zf724_(ptr %t39, ptr %t40)
  %t1043 = alloca i64
  store i64 %t1042, ptr %t1043
  %t1044 = load {float, float}, ptr %t1043
  store {float, float} %t1044, ptr %t13
  %t1045 = sext i32 1 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = getelementptr float, ptr %t13, i64 %t1048
  %t1050 = load float, ptr %t1049
  %t1051 = fsub float %t1050, 2.999799966812134e0
  %t1052 = fcmp olt float %t1051, 0.0
  br i1 %t1052, label %L20120, label %arith_if_zero98
arith_if_zero98:
  %t1053 = fcmp oeq float %t1051, 0.0
  br i1 %t1053, label %L10120, label %L40120
L40120:
  %t1054 = sext i32 1 to i64
  %t1055 = sub i64 %t1054, 1
  %t1056 = mul i64 %t1055, 1
  %t1057 = add i64 0, %t1056
  %t1058 = getelementptr float, ptr %t13, i64 %t1057
  %t1059 = load float, ptr %t1058
  %t1060 = fsub float %t1059, 3.000200033187866e0
  %t1061 = fcmp olt float %t1060, 0.0
  br i1 %t1061, label %L40121, label %arith_if_zero99
arith_if_zero99:
  %t1062 = fcmp oeq float %t1060, 0.0
  br i1 %t1062, label %L40121, label %L20120
L40121:
  %t1063 = sext i32 2 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = getelementptr float, ptr %t13, i64 %t1066
  %t1068 = load float, ptr %t1067
  %t1069 = fsub float %t1068, 3.999799966812134e0
  %t1070 = fcmp olt float %t1069, 0.0
  br i1 %t1070, label %L20120, label %arith_if_zero100
arith_if_zero100:
  %t1071 = fcmp oeq float %t1069, 0.0
  br i1 %t1071, label %L10120, label %L40122
L40122:
  %t1072 = sext i32 2 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = getelementptr float, ptr %t13, i64 %t1075
  %t1077 = load float, ptr %t1076
  %t1078 = fsub float %t1077, 4.000199794769287e0
  %t1079 = fcmp olt float %t1078, 0.0
  br i1 %t1079, label %L10120, label %arith_if_zero101
arith_if_zero101:
  %t1080 = fcmp oeq float %t1078, 0.0
  br i1 %t1080, label %L10120, label %L20120
L10120:
  %t1081 = load i32, ptr %t22
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t22
  br label %bb199
bb199:
  %t1083 = load i32, ptr %t30
  %t1084 = load i32, ptr %t31
  %t1085 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L121
L20120:
  %t1091 = load i32, ptr %t23
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t23
  br label %bb202
bb202:
  %t1093 = load i32, ptr %t30
  %t1094 = load i32, ptr %t31
  %t1095 = load {float, float}, ptr %t13
  %t1096 = extractvalue {float, float} %t1095, 0
  %t1097 = extractvalue {float, float} %t1095, 1
  %t1098 = load {float, float}, ptr %t36
  %t1099 = extractvalue {float, float} %t1098, 0
  %t1100 = extractvalue {float, float} %t1098, 1
  %t1101 = fpext float %t1096 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1101)
  %t1103 = fpext float %t1097 to double
  %t1104 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1103)
  %t1105 = fpext float %t1099 to double
  %t1106 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1105)
  %t1107 = fpext float %t1100 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1107)
  %t1109 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1094, ptr %t1111
  %t1112 = alloca ptr, i32 5
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1102, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1104, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1112, i32 3
  store ptr %t1106, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1112, i32 4
  store ptr %t1108, ptr %t1117
  %t1118 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1109, ptr %t1112, ptr %t1118, i32 5, i32 0)
  br label %L121
L121:
  br label %bb204
bb204:
  %t1119 = load i32, ptr %t22
  %t1120 = load i32, ptr %t23
  %t1121 = add i32 %t1119, %t1120
  %t1122 = load i32, ptr %t24
  %t1123 = add i32 %t1121, %t1122
  %t1124 = load i32, ptr %t25
  %t1125 = add i32 %t1123, %t1124
  store i32 %t1125, ptr %t27
  %t1126 = load i32, ptr %t30
  %t1127 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1128 = load i32, ptr %t30
  %t1129 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t1130 = load i32, ptr %t30
  %t1131 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t1132 = load i32, ptr %t30
  %t1133 = load i32, ptr %t22
  %t1134 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb209
bb209:
  %t1140 = load i32, ptr %t30
  %t1141 = load i32, ptr %t23
  %t1142 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1143 = alloca i32, i32 1
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb210
bb210:
  %t1148 = load i32, ptr %t30
  %t1149 = load i32, ptr %t24
  %t1150 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb211
bb211:
  %t1156 = load i32, ptr %t30
  %t1157 = load i32, ptr %t25
  %t1158 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb212
bb212:
  %t1164 = load i32, ptr %t30
  %t1165 = load i32, ptr %t27
  %t1166 = load i32, ptr %t27
  %t1167 = load i32, ptr %t26
  %t1168 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1169 = alloca i32, i32 2
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 %t1166, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 %t1167, ptr %t1171
  %t1172 = alloca ptr, i32 2
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1170, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1171, ptr %t1174
  %t1175 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1168, ptr %t1172, ptr %t1175, i32 2, i32 0)
  br label %bb213
bb213:
  %t1176 = load i32, ptr %t30
  %t1177 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1178 = alloca i32, i32 4
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 5, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1178, i32 1
  store i32 5, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1178, i32 2
  store i32 5, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1178, i32 3
  store i32 5, ptr %t1182
  %t1183 = alloca ptr, i32 6
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1179, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1180, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t3, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1183, i32 3
  store ptr %t1181, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1183, i32 4
  store ptr %t1182, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1183, i32 5
  store ptr %t3, ptr %t1189
  %t1190 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1177, ptr %t1183, ptr %t1190, i32 6, i32 0)
  br label %bb214
bb214:
  %t1191 = load i32, ptr %t30
  %t1192 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1193 = alloca i32, i32 8
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 13, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1193, i32 1
  store i32 13, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1193, i32 2
  store i32 20, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1193, i32 3
  store i32 20, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1193, i32 4
  store i32 10, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1193, i32 5
  store i32 10, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1193, i32 6
  store i32 13, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1193, i32 7
  store i32 13, ptr %t1201
  %t1202 = alloca ptr, i32 12
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1194, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1195, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t7, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1202, i32 3
  store ptr %t1196, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1202, i32 4
  store ptr %t1197, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1202, i32 5
  store ptr %t5, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1202, i32 6
  store ptr %t1198, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1202, i32 7
  store ptr %t1199, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1202, i32 8
  store ptr %t6, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1202, i32 9
  store ptr %t1200, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1202, i32 10
  store ptr %t1201, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1202, i32 11
  store ptr %t9, ptr %t1214
  %t1215 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1192, ptr %t1202, ptr %t1215, i32 12, i32 0)
  br label %bb215
bb215:
  %t1216 = load i32, ptr %t30
  %t1217 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr null, ptr null, i32 0, i32 0)
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
define double @df723_(ptr %arg0) {
entry:
  %t0 = alloca double
  br label %bb0
bb0:
  %t1 = load double, ptr %arg0
  %t2 = fadd double %t1, 1.0e4
  store double %t2, ptr %t0
  %t3 = load double, ptr %t0
  ret double %t3
exit:
  %t4 = load double, ptr %t0
  ret double %t4
}
define i64 @zf724_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  br label %bb0
bb0:
  %t2 = load float, ptr %arg0
  %t3 = load float, ptr %arg1
  %t4 = insertvalue {float, float} undef, float %t2, 0
  %t5 = insertvalue {float, float} %t4, float %t3, 1
  %t6 = load float, ptr %arg1
  %t7 = load float, ptr %arg1
  %t8 = insertvalue {float, float} undef, float %t6, 0
  %t9 = insertvalue {float, float} %t8, float %t7, 1
  %t10 = extractvalue {float, float} %t5, 0
  %t11 = extractvalue {float, float} %t5, 1
  %t12 = extractvalue {float, float} %t9, 0
  %t13 = extractvalue {float, float} %t9, 1
  %t14 = fadd float %t10, %t12
  %t15 = fadd float %t11, %t13
  %t16 = insertvalue {float, float} undef, float %t14, 0
  %t17 = insertvalue {float, float} %t16, float %t15, 1
  store {float, float} %t17, ptr %t0
  %t18 = load {float, float}, ptr %t0
  %t19 = alloca {float, float}
  store {float, float} %t18, ptr %t19
  %t20 = load i64, ptr %t19
  ret i64 %t20
exit:
  %t21 = load {float, float}, ptr %t0
  %t22 = alloca {float, float}
  store {float, float} %t21, ptr %t22
  %t23 = load i64, ptr %t22
  ret i64 %t23
}
define void @sn725_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t1 = call double %arg0(ptr %arg1)
  %t2 = fadd double %t1, 1.0e3
  store double %t2, ptr %t0
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
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
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
  call void @fm722_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
