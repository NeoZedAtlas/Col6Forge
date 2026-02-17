; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM509.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm509_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM509\0A\00", align 1
@fmt_fm509_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM509\0A\00", align 1
@fmt_fm509_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm509_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm509_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm509_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm509_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm509_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm509_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm509_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm509_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm509_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm509_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm509_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm509_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm509_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm509_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm509_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm509_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm509_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm509_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm509_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm509_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm509_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm509_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm509_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm509_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm509_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm509_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm509_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm509_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm509_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm509_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm509_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm509_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm509_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm509_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm509_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm509_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm509_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm509_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm509_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm509_() {
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
  %t10 = alloca i32, i32 4
  %t11 = alloca i8, i32 12
  %t12 = alloca i8, i32 12
  %t13 = alloca i8, i32 30
  %t14 = alloca i8, i32 60
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
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = getelementptr i8, ptr @common_blank_, i32 0
  %t33 = getelementptr i8, ptr @common_blank_, i32 4
  %t34 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t35 = sext i32 1 to i64
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t35, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = mul i64 1, %t36
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, %t40
  %t44 = add i64 %t39, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t46, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = mul i64 1, %t47
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, %t51
  %t55 = add i64 %t50, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 3, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sext i32 2 to i64
  %t59 = sub i64 %t57, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = mul i64 1, %t58
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, %t62
  %t66 = add i64 %t61, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sext i32 2 to i64
  %t70 = sub i64 %t68, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = mul i64 1, %t69
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, %t73
  %t77 = add i64 %t72, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 7, ptr %t78
  br label %bb1
bb1:
  %t79 = getelementptr i8, ptr %t13, i32 0
  store i8 82, ptr %t79
  %t80 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t13, i32 2
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t13, i32 3
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t13, i32 4
  store i8 82, ptr %t83
  %t84 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t13, i32 7
  store i8 71, ptr %t86
  %t87 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t13, i32 9
  store i8 89, ptr %t88
  %t89 = getelementptr i8, ptr %t13, i32 10
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t13, i32 11
  store i8 76, ptr %t90
  %t91 = getelementptr i8, ptr %t13, i32 12
  store i8 76, ptr %t91
  %t92 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t13, i32 14
  store i8 87, ptr %t93
  %t94 = getelementptr i8, ptr %t13, i32 15
  store i8 71, ptr %t94
  %t95 = getelementptr i8, ptr %t13, i32 16
  store i8 82, ptr %t95
  %t96 = getelementptr i8, ptr %t13, i32 17
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t13, i32 19
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t13, i32 20
  store i8 66, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 22
  store i8 85, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 23
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 24
  store i8 86, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 25
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 26
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 27
  store i8 76, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 28
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 29
  store i8 84, ptr %t108
  br label %bb2
bb2:
  %t109 = sext i32 1 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = mul i64 %t112, 10
  %t114 = getelementptr i8, ptr %t14, i64 %t113
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t114, i32 1
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t114, i32 2
  store i8 82, ptr %t117
  %t118 = getelementptr i8, ptr %t114, i32 3
  store i8 83, ptr %t118
  %t119 = getelementptr i8, ptr %t114, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t114, i32 5
  store i8 45, ptr %t120
  %t121 = getelementptr i8, ptr %t114, i32 6
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t114, i32 7
  store i8 73, ptr %t122
  %t123 = getelementptr i8, ptr %t114, i32 8
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t114, i32 9
  store i8 58, ptr %t124
  %t125 = sext i32 2 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = mul i64 %t128, 10
  %t130 = getelementptr i8, ptr %t14, i64 %t129
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 83, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 68, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 69, ptr %t140
  %t141 = sext i32 3 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = mul i64 %t144, 10
  %t146 = getelementptr i8, ptr %t14, i64 %t145
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t146, i32 1
  store i8 72, ptr %t148
  %t149 = getelementptr i8, ptr %t146, i32 2
  store i8 73, ptr %t149
  %t150 = getelementptr i8, ptr %t146, i32 3
  store i8 82, ptr %t150
  %t151 = getelementptr i8, ptr %t146, i32 4
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t146, i32 5
  store i8 45, ptr %t152
  %t153 = getelementptr i8, ptr %t146, i32 6
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t146, i32 7
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t146, i32 8
  store i8 82, ptr %t155
  %t156 = getelementptr i8, ptr %t146, i32 9
  store i8 77, ptr %t156
  %t157 = sext i32 4 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = mul i64 %t160, 10
  %t162 = getelementptr i8, ptr %t14, i64 %t161
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 70, ptr %t163
  %t164 = getelementptr i8, ptr %t162, i32 1
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t162, i32 2
  store i8 85, ptr %t165
  %t166 = getelementptr i8, ptr %t162, i32 3
  store i8 82, ptr %t166
  %t167 = getelementptr i8, ptr %t162, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t162, i32 5
  store i8 72, ptr %t168
  %t169 = getelementptr i8, ptr %t162, i32 6
  store i8 45, ptr %t169
  %t170 = getelementptr i8, ptr %t162, i32 7
  store i8 68, ptr %t170
  %t171 = getelementptr i8, ptr %t162, i32 8
  store i8 65, ptr %t171
  %t172 = getelementptr i8, ptr %t162, i32 9
  store i8 89, ptr %t172
  %t173 = sext i32 5 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = mul i64 %t176, 10
  %t178 = getelementptr i8, ptr %t14, i64 %t177
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 70, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 73, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 70, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 72, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 85, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 78, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 68, ptr %t188
  %t189 = sext i32 6 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = mul i64 %t192, 10
  %t194 = getelementptr i8, ptr %t14, i64 %t193
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 83, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 73, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 88, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 72, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 77, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 72, ptr %t204
  br label %bb3
bb3:
  %t205 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t205
  %t206 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t207
  %t208 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t208
  %t209 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t209
  %t210 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t210
  %t211 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t213
  %t214 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t214
  %t215 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t215
  %t216 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t218
  %t219 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t219
  %t220 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t220
  %t221 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t221
  %t222 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t222
  %t223 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t223
  %t224 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t224
  %t225 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t225
  %t226 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t226
  %t227 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t227
  %t228 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t228
  %t229 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t229
  %t230 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t230
  %t231 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t231
  %t232 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t232
  %t233 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t233
  %t234 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t234
  %t235 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t235
  %t236 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t236
  %t237 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t237
  %t238 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t239
  %t240 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t240
  %t241 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t241
  %t242 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t242
  %t243 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t243
  %t244 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t244
  %t245 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t245
  %t246 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t246
  %t247 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t247
  %t248 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t251
  br label %bb4
bb4:
  %t252 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t252
  %t253 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t253
  %t254 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t254
  %t255 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t255
  %t256 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t256
  %t257 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t258
  %t259 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t259
  %t260 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t260
  %t261 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t261
  %t262 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t262
  %t263 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t263
  %t264 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t264
  %t265 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t265
  %t266 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t266
  %t267 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t267
  %t268 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t272
  %t273 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t273
  %t274 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t274
  %t275 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t276
  %t277 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t277
  %t278 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t278
  %t279 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t279
  %t280 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t280
  %t281 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t281
  %t282 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t282
  %t283 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t284
  %t285 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t285
  %t286 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t286
  %t287 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t287
  %t288 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t288
  %t289 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t292
  %t293 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t293
  %t294 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t294
  %t295 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t296
  %t297 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t297
  %t298 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t298
  %t299 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t299
  %t300 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t300
  %t301 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t301
  br label %bb5
bb5:
  %t302 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t302
  %t303 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t303
  %t304 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t304
  %t305 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t306
  %t307 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t307
  %t308 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t308
  %t309 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t309
  %t310 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t311
  %t312 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t315
  %t316 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t316
  %t317 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t317
  %t318 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t319
  %t320 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t320
  %t321 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t321
  %t322 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t322
  %t323 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t324
  %t325 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t325
  %t326 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t326
  %t327 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t327
  %t328 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t328
  %t329 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t329
  %t330 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t330
  %t331 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t331
  %t332 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t332
  br label %bb6
bb6:
  %t333 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t363
  br label %bb7
bb7:
  store i32 0, ptr %t15
  br label %bb8
bb8:
  store i32 0, ptr %t16
  br label %bb9
bb9:
  store i32 0, ptr %t17
  br label %bb10
bb10:
  store i32 0, ptr %t18
  br label %bb11
bb11:
  store i32 0, ptr %t19
  br label %bb12
bb12:
  store i32 0, ptr %t20
  br label %bb13
bb13:
  store i32 0, ptr %t21
  br label %bb14
bb14:
  store i32 05, ptr %t22
  br label %bb15
bb15:
  store i32 06, ptr %t23
  br label %bb16
bb16:
  %t364 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t364
  %t365 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t365
  %t366 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t366
  %t367 = getelementptr i8, ptr %t3, i32 3
  store i8 48, ptr %t367
  %t368 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t368
  br label %bb17
bb17:
  store i32 16, ptr %t19
  br label %bb18
bb18:
  %t369 = load i32, ptr %t23
  %t370 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t369, ptr %t370, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t371 = load i32, ptr %t23
  %t372 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t372, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t373 = load i32, ptr %t23
  %t374 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t373, ptr %t374, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t375 = load i32, ptr %t23
  %t376 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t377 = alloca i32
  store i32 13, ptr %t377
  %t378 = alloca i32
  store i32 13, ptr %t378
  %t379 = alloca i32
  store i32 17, ptr %t379
  %t380 = alloca i32
  store i32 17, ptr %t380
  %t381 = alloca ptr, i32 6
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t377, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t378, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t0, ptr %t384
  %t385 = getelementptr ptr, ptr %t381, i32 3
  store ptr %t379, ptr %t385
  %t386 = getelementptr ptr, ptr %t381, i32 4
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t381, i32 5
  store ptr %t1, ptr %t387
  %t388 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t376, ptr %t381, ptr %t388, i32 6, i32 0)
  br label %bb22
bb22:
  %t389 = load i32, ptr %t23
  %t390 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t391 = alloca i32
  store i32 5, ptr %t391
  %t392 = alloca i32
  store i32 5, ptr %t392
  %t393 = alloca i32
  store i32 5, ptr %t393
  %t394 = alloca i32
  store i32 5, ptr %t394
  %t395 = alloca ptr, i32 6
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t391, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t392, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t3, ptr %t398
  %t399 = getelementptr ptr, ptr %t395, i32 3
  store ptr %t393, ptr %t399
  %t400 = getelementptr ptr, ptr %t395, i32 4
  store ptr %t394, ptr %t400
  %t401 = getelementptr ptr, ptr %t395, i32 5
  store ptr %t3, ptr %t401
  %t402 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t390, ptr %t395, ptr %t402, i32 6, i32 0)
  br label %bb23
bb23:
  %t403 = load i32, ptr %t23
  %t404 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t405 = alloca i32
  store i32 17, ptr %t405
  %t406 = alloca i32
  store i32 17, ptr %t406
  %t407 = alloca i32
  store i32 20, ptr %t407
  %t408 = alloca i32
  store i32 20, ptr %t408
  %t409 = alloca ptr, i32 6
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t405, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t406, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t2, ptr %t412
  %t413 = getelementptr ptr, ptr %t409, i32 3
  store ptr %t407, ptr %t413
  %t414 = getelementptr ptr, ptr %t409, i32 4
  store ptr %t408, ptr %t414
  %t415 = getelementptr ptr, ptr %t409, i32 5
  store ptr %t4, ptr %t415
  %t416 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t404, ptr %t409, ptr %t416, i32 6, i32 0)
  br label %bb24
bb24:
  %t417 = load i32, ptr %t23
  %t418 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t418, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t419 = load i32, ptr %t23
  %t420 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t420, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t421 = load i32, ptr %t23
  %t422 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t421, ptr %t422, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t423 = load i32, ptr %t23
  %t424 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t424, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t425 = load i32, ptr %t23
  %t426 = load i32, ptr %t19
  %t427 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t426, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t427, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  br label %bb30
bb30:
  store i32 0, ptr %t25
  br label %bb31
bb31:
  store i32 25, ptr %t26
  br label %bb32
bb32:
  store i32 3, ptr %t27
  br label %bb33
bb33:
  call void @sn510_(ptr %t27, ptr %t28)
  br label %bb34
bb34:
  call void @en851_(ptr %t28, ptr %t25)
  br label %L40010
L40010:
  %t432 = load i32, ptr %t25
  %t433 = sub i32 %t432, 25
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L10010, label %L20010
L10010:
  %t436 = load i32, ptr %t15
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t15
  br label %bb37
bb37:
  %t438 = load i32, ptr %t23
  %t439 = load i32, ptr %t24
  %t440 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t439, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t440, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t445 = load i32, ptr %t16
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t16
  br label %bb40
bb40:
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t24
  %t449 = load i32, ptr %t25
  %t450 = load i32, ptr %t26
  %t451 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t452, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t454, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t451, ptr %t455, ptr %t459, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  br label %bb43
bb43:
  store i32 0, ptr %t25
  br label %bb44
bb44:
  store i32 137, ptr %t26
  br label %bb45
bb45:
  store i32 37, ptr %t28
  br label %bb46
bb46:
  call void @en852_(ptr %t28)
  br label %bb47
bb47:
  %t460 = load i32, ptr %t28
  store i32 %t460, ptr %t25
  br label %L40020
L40020:
  %t461 = load i32, ptr %t25
  %t462 = sub i32 %t461, 137
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L10020, label %L20020
L10020:
  %t465 = load i32, ptr %t15
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t15
  br label %bb50
bb50:
  %t467 = load i32, ptr %t23
  %t468 = load i32, ptr %t24
  %t469 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t468, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t474 = load i32, ptr %t16
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t16
  br label %bb53
bb53:
  %t476 = load i32, ptr %t23
  %t477 = load i32, ptr %t24
  %t478 = load i32, ptr %t25
  %t479 = load i32, ptr %t26
  %t480 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t477, ptr %t481
  %t482 = alloca i32
  store i32 %t478, ptr %t482
  %t483 = alloca i32
  store i32 %t479, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t482, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t483, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t480, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t24
  br label %bb56
bb56:
  store i32 0, ptr %t25
  br label %bb57
bb57:
  %t489 = sub i32 0, 51
  store i32 %t489, ptr %t26
  br label %bb58
bb58:
  %t490 = sub i32 0, 9
  %t491 = alloca i32
  store i32 %t490, ptr %t491
  call void @en853_(ptr %t491, ptr %t25)
  br label %L40030
L40030:
  %t492 = load i32, ptr %t25
  %t493 = add i32 %t492, 51
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10030, label %L20030
L10030:
  %t496 = load i32, ptr %t15
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t15
  br label %bb61
bb61:
  %t498 = load i32, ptr %t23
  %t499 = load i32, ptr %t24
  %t500 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t499, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t500, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t505 = load i32, ptr %t16
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t16
  br label %bb64
bb64:
  %t507 = load i32, ptr %t23
  %t508 = load i32, ptr %t24
  %t509 = load i32, ptr %t25
  %t510 = load i32, ptr %t26
  %t511 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t508, ptr %t512
  %t513 = alloca i32
  store i32 %t509, ptr %t513
  %t514 = alloca i32
  store i32 %t510, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t512, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t513, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t514, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t507, ptr %t511, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  br label %bb67
bb67:
  store i32 0, ptr %t25
  br label %bb68
bb68:
  %t520 = sub i32 0, 71
  store i32 %t520, ptr %t26
  br label %bb69
bb69:
  %t521 = alloca i32
  store i32 275, ptr %t521
  %t522 = alloca i32
  store i32 147, ptr %t522
  call void @en854_(ptr %t521, ptr %t522, ptr %t25)
  br label %L40040
L40040:
  %t523 = load i32, ptr %t25
  %t524 = add i32 %t523, 71
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L10040, label %L20040
L10040:
  %t527 = load i32, ptr %t15
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t15
  br label %bb72
bb72:
  %t529 = load i32, ptr %t23
  %t530 = load i32, ptr %t24
  %t531 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t536 = load i32, ptr %t16
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t16
  br label %bb75
bb75:
  %t538 = load i32, ptr %t23
  %t539 = load i32, ptr %t24
  %t540 = load i32, ptr %t25
  %t541 = load i32, ptr %t26
  %t542 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca i32
  store i32 %t540, ptr %t544
  %t545 = alloca i32
  store i32 %t541, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t544, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t545, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t542, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  store i32 0, ptr %t25
  br label %bb79
bb79:
  store i32 567, ptr %t26
  br label %bb80
bb80:
  %t551 = alloca i32
  store i32 12, ptr %t551
  %t552 = sub i32 0, 15
  %t553 = alloca i32
  store i32 %t552, ptr %t553
  %t554 = alloca i32
  store i32 63, ptr %t554
  call void @en855_(ptr %t551, ptr %t553, ptr %t554, ptr %t25)
  br label %L40050
L40050:
  %t555 = load i32, ptr %t25
  %t556 = sub i32 %t555, 567
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L10050, label %L20050
L10050:
  %t559 = load i32, ptr %t15
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t15
  br label %bb83
bb83:
  %t561 = load i32, ptr %t23
  %t562 = load i32, ptr %t24
  %t563 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t562, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t561, ptr %t563, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t568 = load i32, ptr %t16
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t16
  br label %bb86
bb86:
  %t570 = load i32, ptr %t23
  %t571 = load i32, ptr %t24
  %t572 = load i32, ptr %t25
  %t573 = load i32, ptr %t26
  %t574 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t571, ptr %t575
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t577, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t570, ptr %t574, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  br label %bb89
bb89:
  store i32 0, ptr %t25
  br label %bb90
bb90:
  store i32 16, ptr %t26
  br label %bb91
bb91:
  store i32 2, ptr %t28
  br label %bb92
bb92:
  call void @en856_(ptr %t28, ptr %t10, ptr %t25)
  br label %L40060
L40060:
  %t583 = load i32, ptr %t25
  %t584 = sub i32 %t583, 16
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L10060, label %L20060
L10060:
  %t587 = load i32, ptr %t15
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t15
  br label %bb95
bb95:
  %t589 = load i32, ptr %t23
  %t590 = load i32, ptr %t24
  %t591 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t596 = load i32, ptr %t16
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t16
  br label %bb98
bb98:
  %t598 = load i32, ptr %t23
  %t599 = load i32, ptr %t24
  %t600 = load i32, ptr %t25
  %t601 = load i32, ptr %t26
  %t602 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca i32
  store i32 %t600, ptr %t604
  %t605 = alloca i32
  store i32 %t601, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t604, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t605, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t602, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  br label %bb101
bb101:
  store float 0.0, ptr %t29
  br label %bb102
bb102:
  store float 2.25e0, ptr %t30
  br label %bb103
bb103:
  %t611 = alloca float
  store float 1.5e0, ptr %t611
  call void @en857_(ptr %t611, ptr %t29, ptr @rf513_)
  br label %bb104
bb104:
  %t612 = load float, ptr %t29
  %t613 = fsub float %t612, 2.249799966812134e0
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10070, label %L40070
L40070:
  %t616 = load float, ptr %t29
  %t617 = fsub float %t616, 2.250200033187866e0
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L10070, label %L20070
L10070:
  %t620 = load i32, ptr %t15
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t15
  br label %bb107
bb107:
  %t622 = load i32, ptr %t23
  %t623 = load i32, ptr %t24
  %t624 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t629 = load i32, ptr %t16
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t16
  br label %bb110
bb110:
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t24
  %t633 = load float, ptr %t29
  %t634 = load float, ptr %t30
  %t635 = fpext float %t633 to double
  %t636 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t635)
  %t637 = fpext float %t634 to double
  %t638 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t632, ptr %t640
  %t641 = alloca ptr, i32 3
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr ptr, ptr %t641, i32 1
  store ptr %t636, ptr %t643
  %t644 = getelementptr ptr, ptr %t641, i32 2
  store ptr %t638, ptr %t644
  %t645 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t639, ptr %t641, ptr %t645, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  br label %bb113
bb113:
  store i32 0, ptr %t25
  br label %bb114
bb114:
  store i32 19, ptr %t26
  br label %bb115
bb115:
  store i32 2, ptr %t28
  br label %bb116
bb116:
  %t646 = call i32 @en858_(ptr %t28)
  %t647 = icmp eq i32 %t646, 1
  br i1 %t647, label %L82, label %altret8
altret8:
  %t648 = icmp eq i32 %t646, 2
  br i1 %t648, label %L83, label %L82
L82:
  store i32 5, ptr %t25
  br label %bb118
bb118:
  br label %L84
L83:
  store i32 19, ptr %t25
  br label %L84
L84:
  br label %L40080
L40080:
  %t649 = load i32, ptr %t25
  %t650 = sub i32 %t649, 19
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L20080, label %arith_if_zero9
arith_if_zero9:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L10080, label %L20080
L10080:
  %t653 = load i32, ptr %t15
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t15
  br label %bb123
bb123:
  %t655 = load i32, ptr %t23
  %t656 = load i32, ptr %t24
  %t657 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t662 = load i32, ptr %t16
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t16
  br label %bb126
bb126:
  %t664 = load i32, ptr %t23
  %t665 = load i32, ptr %t24
  %t666 = load i32, ptr %t25
  %t667 = load i32, ptr %t26
  %t668 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t665, ptr %t669
  %t670 = alloca i32
  store i32 %t666, ptr %t670
  %t671 = alloca i32
  store i32 %t667, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t671, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t668, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  br label %bb129
bb129:
  store i32 0, ptr %t25
  br label %bb130
bb130:
  store i32 88, ptr %t26
  br label %bb131
bb131:
  store i32 65, ptr %t33
  br label %bb132
bb132:
  store i32 23, ptr %t34
  br label %bb133
bb133:
  call void @en859_()
  br label %bb134
bb134:
  %t677 = load i32, ptr %t32
  store i32 %t677, ptr %t25
  br label %L40090
L40090:
  %t678 = load i32, ptr %t25
  %t679 = sub i32 %t678, 88
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L10090, label %L20090
L10090:
  %t682 = load i32, ptr %t15
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t15
  br label %bb137
bb137:
  %t684 = load i32, ptr %t23
  %t685 = load i32, ptr %t24
  %t686 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t691 = load i32, ptr %t16
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t16
  br label %bb140
bb140:
  %t693 = load i32, ptr %t23
  %t694 = load i32, ptr %t24
  %t695 = load i32, ptr %t25
  %t696 = load i32, ptr %t26
  %t697 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t694, ptr %t698
  %t699 = alloca i32
  store i32 %t695, ptr %t699
  %t700 = alloca i32
  store i32 %t696, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t693, ptr %t697, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t24
  br label %bb143
bb143:
  store i32 0, ptr %t25
  br label %bb144
bb144:
  %t706 = sub i32 0, 13
  store i32 %t706, ptr %t26
  br label %bb145
bb145:
  store i32 4, ptr %t32
  br label %bb146
bb146:
  %t707 = sub i32 0, 17
  store i32 %t707, ptr %t33
  br label %bb147
bb147:
  call void @en860_()
  br label %bb148
bb148:
  %t708 = load i32, ptr %t34
  store i32 %t708, ptr %t25
  br label %L40100
L40100:
  %t709 = load i32, ptr %t25
  %t710 = add i32 %t709, 13
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L10100, label %L20100
L10100:
  %t713 = load i32, ptr %t15
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t15
  br label %bb151
bb151:
  %t715 = load i32, ptr %t23
  %t716 = load i32, ptr %t24
  %t717 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t722 = load i32, ptr %t16
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t16
  br label %bb154
bb154:
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t24
  %t726 = load i32, ptr %t25
  %t727 = load i32, ptr %t26
  %t728 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t731, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t728, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t24
  br label %bb157
bb157:
  store float 0.0, ptr %t29
  br label %bb158
bb158:
  store float 3.6750000435858965e-3, ptr %t30
  br label %bb159
bb159:
  %t737 = alloca float
  store float 3.500000014901161e-2, ptr %t737
  %t738 = call float @rf513_(ptr %t737)
  store float %t738, ptr %t31
  br label %bb160
bb160:
  %t739 = call float @ef852_(ptr %t31)
  store float %t739, ptr %t29
  br label %bb161
bb161:
  %t740 = load float, ptr %t29
  %t741 = fsub float %t740, 3.674800042062998e-3
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L20110, label %arith_if_zero12
arith_if_zero12:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L10110, label %L40110
L40110:
  %t744 = load float, ptr %t29
  %t745 = fsub float %t744, 3.675200045108795e-3
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L10110, label %arith_if_zero13
arith_if_zero13:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L10110, label %L20110
L10110:
  %t748 = load i32, ptr %t15
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t15
  br label %bb164
bb164:
  %t750 = load i32, ptr %t23
  %t751 = load i32, ptr %t24
  %t752 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t751, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t750, ptr %t752, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L111
L20110:
  %t757 = load i32, ptr %t16
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t16
  br label %bb167
bb167:
  %t759 = load i32, ptr %t23
  %t760 = load i32, ptr %t24
  %t761 = load float, ptr %t29
  %t762 = load float, ptr %t30
  %t763 = fpext float %t761 to double
  %t764 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t763)
  %t765 = fpext float %t762 to double
  %t766 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t765)
  %t767 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t760, ptr %t768
  %t769 = alloca ptr, i32 3
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t764, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t766, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t767, ptr %t769, ptr %t773, i32 3, i32 0)
  br label %L111
L111:
  br label %bb169
bb169:
  store i32 12, ptr %t24
  br label %bb170
bb170:
  store i32 0, ptr %t25
  br label %bb171
bb171:
  store i32 34, ptr %t26
  br label %bb172
bb172:
  %t774 = alloca i32
  store i32 31, ptr %t774
  call void @sn510_(ptr %t774, ptr %t25)
  br label %L40120
L40120:
  %t775 = load i32, ptr %t25
  %t776 = sub i32 %t775, 34
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L20120, label %arith_if_zero14
arith_if_zero14:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L10120, label %L20120
L10120:
  %t779 = load i32, ptr %t15
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t15
  br label %bb175
bb175:
  %t781 = load i32, ptr %t23
  %t782 = load i32, ptr %t24
  %t783 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t782, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t783, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t788 = load i32, ptr %t16
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t16
  br label %bb178
bb178:
  %t790 = load i32, ptr %t23
  %t791 = load i32, ptr %t24
  %t792 = load i32, ptr %t25
  %t793 = load i32, ptr %t26
  %t794 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca i32
  store i32 %t793, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t797, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t794, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t24
  br label %bb181
bb181:
  %t803 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t814
  br label %bb182
bb182:
  %t815 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t815
  %t816 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t816
  %t817 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t817
  %t818 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t818
  %t819 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t819
  %t820 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t820
  %t821 = getelementptr i8, ptr %t12, i32 6
  store i8 89, ptr %t821
  %t822 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t822
  %t823 = getelementptr i8, ptr %t12, i32 8
  store i8 76, ptr %t823
  %t824 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t824
  %t825 = getelementptr i8, ptr %t12, i32 10
  store i8 79, ptr %t825
  %t826 = getelementptr i8, ptr %t12, i32 11
  store i8 87, ptr %t826
  br label %bb183
bb183:
  %t827 = sext i32 10 to i64
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t827, %t828
  %t830 = getelementptr i8, ptr %t13, i64 %t829
  %t831 = sub i32 15, 10
  %t832 = add i32 %t831, 1
  call void @sn511_(ptr %t830, ptr %t11, i32 %t832, i32 12)
  br label %bb184
bb184:
  store i32 0, ptr %t25
  br label %bb185
bb185:
  %t833 = getelementptr [31 x i8], ptr @str17, i32 0, i32 0
  %t834 = getelementptr i8, ptr %t11, i32 0
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t833, i32 0
  %t837 = load i8, ptr %t836
  %t838 = icmp eq i8 %t835, %t837
  %t839 = icmp ult i8 %t835, %t837
  %t840 = icmp ugt i8 %t835, %t837
  %t841 = getelementptr i8, ptr %t11, i32 1
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t833, i32 1
  %t844 = load i8, ptr %t843
  %t845 = icmp eq i8 %t842, %t844
  %t846 = icmp ult i8 %t842, %t844
  %t847 = icmp ugt i8 %t842, %t844
  %t848 = and i1 %t838, %t846
  %t849 = or i1 %t839, %t848
  %t850 = and i1 %t838, %t847
  %t851 = or i1 %t840, %t850
  %t852 = and i1 %t838, %t845
  %t853 = getelementptr i8, ptr %t11, i32 2
  %t854 = load i8, ptr %t853
  %t855 = getelementptr i8, ptr %t833, i32 2
  %t856 = load i8, ptr %t855
  %t857 = icmp eq i8 %t854, %t856
  %t858 = icmp ult i8 %t854, %t856
  %t859 = icmp ugt i8 %t854, %t856
  %t860 = and i1 %t852, %t858
  %t861 = or i1 %t849, %t860
  %t862 = and i1 %t852, %t859
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t852, %t857
  %t865 = getelementptr i8, ptr %t11, i32 3
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t833, i32 3
  %t868 = load i8, ptr %t867
  %t869 = icmp eq i8 %t866, %t868
  %t870 = icmp ult i8 %t866, %t868
  %t871 = icmp ugt i8 %t866, %t868
  %t872 = and i1 %t864, %t870
  %t873 = or i1 %t861, %t872
  %t874 = and i1 %t864, %t871
  %t875 = or i1 %t863, %t874
  %t876 = and i1 %t864, %t869
  %t877 = getelementptr i8, ptr %t11, i32 4
  %t878 = load i8, ptr %t877
  %t879 = getelementptr i8, ptr %t833, i32 4
  %t880 = load i8, ptr %t879
  %t881 = icmp eq i8 %t878, %t880
  %t882 = icmp ult i8 %t878, %t880
  %t883 = icmp ugt i8 %t878, %t880
  %t884 = and i1 %t876, %t882
  %t885 = or i1 %t873, %t884
  %t886 = and i1 %t876, %t883
  %t887 = or i1 %t875, %t886
  %t888 = and i1 %t876, %t881
  %t889 = getelementptr i8, ptr %t11, i32 5
  %t890 = load i8, ptr %t889
  %t891 = getelementptr i8, ptr %t833, i32 5
  %t892 = load i8, ptr %t891
  %t893 = icmp eq i8 %t890, %t892
  %t894 = icmp ult i8 %t890, %t892
  %t895 = icmp ugt i8 %t890, %t892
  %t896 = and i1 %t888, %t894
  %t897 = or i1 %t885, %t896
  %t898 = and i1 %t888, %t895
  %t899 = or i1 %t887, %t898
  %t900 = and i1 %t888, %t893
  %t901 = getelementptr i8, ptr %t11, i32 6
  %t902 = load i8, ptr %t901
  %t903 = getelementptr i8, ptr %t833, i32 6
  %t904 = load i8, ptr %t903
  %t905 = icmp eq i8 %t902, %t904
  %t906 = icmp ult i8 %t902, %t904
  %t907 = icmp ugt i8 %t902, %t904
  %t908 = and i1 %t900, %t906
  %t909 = or i1 %t897, %t908
  %t910 = and i1 %t900, %t907
  %t911 = or i1 %t899, %t910
  %t912 = and i1 %t900, %t905
  %t913 = getelementptr i8, ptr %t11, i32 7
  %t914 = load i8, ptr %t913
  %t915 = getelementptr i8, ptr %t833, i32 7
  %t916 = load i8, ptr %t915
  %t917 = icmp eq i8 %t914, %t916
  %t918 = icmp ult i8 %t914, %t916
  %t919 = icmp ugt i8 %t914, %t916
  %t920 = and i1 %t912, %t918
  %t921 = or i1 %t909, %t920
  %t922 = and i1 %t912, %t919
  %t923 = or i1 %t911, %t922
  %t924 = and i1 %t912, %t917
  %t925 = getelementptr i8, ptr %t11, i32 8
  %t926 = load i8, ptr %t925
  %t927 = getelementptr i8, ptr %t833, i32 8
  %t928 = load i8, ptr %t927
  %t929 = icmp eq i8 %t926, %t928
  %t930 = icmp ult i8 %t926, %t928
  %t931 = icmp ugt i8 %t926, %t928
  %t932 = and i1 %t924, %t930
  %t933 = or i1 %t921, %t932
  %t934 = and i1 %t924, %t931
  %t935 = or i1 %t923, %t934
  %t936 = and i1 %t924, %t929
  %t937 = getelementptr i8, ptr %t11, i32 9
  %t938 = load i8, ptr %t937
  %t939 = getelementptr i8, ptr %t833, i32 9
  %t940 = load i8, ptr %t939
  %t941 = icmp eq i8 %t938, %t940
  %t942 = icmp ult i8 %t938, %t940
  %t943 = icmp ugt i8 %t938, %t940
  %t944 = and i1 %t936, %t942
  %t945 = or i1 %t933, %t944
  %t946 = and i1 %t936, %t943
  %t947 = or i1 %t935, %t946
  %t948 = and i1 %t936, %t941
  %t949 = getelementptr i8, ptr %t11, i32 10
  %t950 = load i8, ptr %t949
  %t951 = getelementptr i8, ptr %t833, i32 10
  %t952 = load i8, ptr %t951
  %t953 = icmp eq i8 %t950, %t952
  %t954 = icmp ult i8 %t950, %t952
  %t955 = icmp ugt i8 %t950, %t952
  %t956 = and i1 %t948, %t954
  %t957 = or i1 %t945, %t956
  %t958 = and i1 %t948, %t955
  %t959 = or i1 %t947, %t958
  %t960 = and i1 %t948, %t953
  %t961 = getelementptr i8, ptr %t11, i32 11
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t833, i32 11
  %t964 = load i8, ptr %t963
  %t965 = icmp eq i8 %t962, %t964
  %t966 = icmp ult i8 %t962, %t964
  %t967 = icmp ugt i8 %t962, %t964
  %t968 = and i1 %t960, %t966
  %t969 = or i1 %t957, %t968
  %t970 = and i1 %t960, %t967
  %t971 = or i1 %t959, %t970
  %t972 = and i1 %t960, %t965
  %t973 = getelementptr i8, ptr %t833, i32 12
  %t974 = load i8, ptr %t973
  %t975 = icmp eq i8 32, %t974
  %t976 = icmp ult i8 32, %t974
  %t977 = icmp ugt i8 32, %t974
  %t978 = and i1 %t972, %t976
  %t979 = or i1 %t969, %t978
  %t980 = and i1 %t972, %t977
  %t981 = or i1 %t971, %t980
  %t982 = and i1 %t972, %t975
  %t983 = getelementptr i8, ptr %t833, i32 13
  %t984 = load i8, ptr %t983
  %t985 = icmp eq i8 32, %t984
  %t986 = icmp ult i8 32, %t984
  %t987 = icmp ugt i8 32, %t984
  %t988 = and i1 %t982, %t986
  %t989 = or i1 %t979, %t988
  %t990 = and i1 %t982, %t987
  %t991 = or i1 %t981, %t990
  %t992 = and i1 %t982, %t985
  %t993 = getelementptr i8, ptr %t833, i32 14
  %t994 = load i8, ptr %t993
  %t995 = icmp eq i8 32, %t994
  %t996 = icmp ult i8 32, %t994
  %t997 = icmp ugt i8 32, %t994
  %t998 = and i1 %t992, %t996
  %t999 = or i1 %t989, %t998
  %t1000 = and i1 %t992, %t997
  %t1001 = or i1 %t991, %t1000
  %t1002 = and i1 %t992, %t995
  %t1003 = getelementptr i8, ptr %t833, i32 15
  %t1004 = load i8, ptr %t1003
  %t1005 = icmp eq i8 32, %t1004
  %t1006 = icmp ult i8 32, %t1004
  %t1007 = icmp ugt i8 32, %t1004
  %t1008 = and i1 %t1002, %t1006
  %t1009 = or i1 %t999, %t1008
  %t1010 = and i1 %t1002, %t1007
  %t1011 = or i1 %t1001, %t1010
  %t1012 = and i1 %t1002, %t1005
  %t1013 = getelementptr i8, ptr %t833, i32 16
  %t1014 = load i8, ptr %t1013
  %t1015 = icmp eq i8 32, %t1014
  %t1016 = icmp ult i8 32, %t1014
  %t1017 = icmp ugt i8 32, %t1014
  %t1018 = and i1 %t1012, %t1016
  %t1019 = or i1 %t1009, %t1018
  %t1020 = and i1 %t1012, %t1017
  %t1021 = or i1 %t1011, %t1020
  %t1022 = and i1 %t1012, %t1015
  %t1023 = getelementptr i8, ptr %t833, i32 17
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 32, %t1024
  %t1026 = icmp ult i8 32, %t1024
  %t1027 = icmp ugt i8 32, %t1024
  %t1028 = and i1 %t1022, %t1026
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1022, %t1027
  %t1031 = or i1 %t1021, %t1030
  %t1032 = and i1 %t1022, %t1025
  %t1033 = getelementptr i8, ptr %t833, i32 18
  %t1034 = load i8, ptr %t1033
  %t1035 = icmp eq i8 32, %t1034
  %t1036 = icmp ult i8 32, %t1034
  %t1037 = icmp ugt i8 32, %t1034
  %t1038 = and i1 %t1032, %t1036
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1032, %t1037
  %t1041 = or i1 %t1031, %t1040
  %t1042 = and i1 %t1032, %t1035
  %t1043 = getelementptr i8, ptr %t833, i32 19
  %t1044 = load i8, ptr %t1043
  %t1045 = icmp eq i8 32, %t1044
  %t1046 = icmp ult i8 32, %t1044
  %t1047 = icmp ugt i8 32, %t1044
  %t1048 = and i1 %t1042, %t1046
  %t1049 = or i1 %t1039, %t1048
  %t1050 = and i1 %t1042, %t1047
  %t1051 = or i1 %t1041, %t1050
  %t1052 = and i1 %t1042, %t1045
  %t1053 = getelementptr i8, ptr %t833, i32 20
  %t1054 = load i8, ptr %t1053
  %t1055 = icmp eq i8 32, %t1054
  %t1056 = icmp ult i8 32, %t1054
  %t1057 = icmp ugt i8 32, %t1054
  %t1058 = and i1 %t1052, %t1056
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1052, %t1057
  %t1061 = or i1 %t1051, %t1060
  %t1062 = and i1 %t1052, %t1055
  %t1063 = getelementptr i8, ptr %t833, i32 21
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 32, %t1064
  %t1066 = icmp ult i8 32, %t1064
  %t1067 = icmp ugt i8 32, %t1064
  %t1068 = and i1 %t1062, %t1066
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1062, %t1067
  %t1071 = or i1 %t1061, %t1070
  %t1072 = and i1 %t1062, %t1065
  %t1073 = getelementptr i8, ptr %t833, i32 22
  %t1074 = load i8, ptr %t1073
  %t1075 = icmp eq i8 32, %t1074
  %t1076 = icmp ult i8 32, %t1074
  %t1077 = icmp ugt i8 32, %t1074
  %t1078 = and i1 %t1072, %t1076
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1072, %t1077
  %t1081 = or i1 %t1071, %t1080
  %t1082 = and i1 %t1072, %t1075
  %t1083 = getelementptr i8, ptr %t833, i32 23
  %t1084 = load i8, ptr %t1083
  %t1085 = icmp eq i8 32, %t1084
  %t1086 = icmp ult i8 32, %t1084
  %t1087 = icmp ugt i8 32, %t1084
  %t1088 = and i1 %t1082, %t1086
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1082, %t1087
  %t1091 = or i1 %t1081, %t1090
  %t1092 = and i1 %t1082, %t1085
  %t1093 = getelementptr i8, ptr %t833, i32 24
  %t1094 = load i8, ptr %t1093
  %t1095 = icmp eq i8 32, %t1094
  %t1096 = icmp ult i8 32, %t1094
  %t1097 = icmp ugt i8 32, %t1094
  %t1098 = and i1 %t1092, %t1096
  %t1099 = or i1 %t1089, %t1098
  %t1100 = and i1 %t1092, %t1097
  %t1101 = or i1 %t1091, %t1100
  %t1102 = and i1 %t1092, %t1095
  %t1103 = getelementptr i8, ptr %t833, i32 25
  %t1104 = load i8, ptr %t1103
  %t1105 = icmp eq i8 32, %t1104
  %t1106 = icmp ult i8 32, %t1104
  %t1107 = icmp ugt i8 32, %t1104
  %t1108 = and i1 %t1102, %t1106
  %t1109 = or i1 %t1099, %t1108
  %t1110 = and i1 %t1102, %t1107
  %t1111 = or i1 %t1101, %t1110
  %t1112 = and i1 %t1102, %t1105
  %t1113 = getelementptr i8, ptr %t833, i32 26
  %t1114 = load i8, ptr %t1113
  %t1115 = icmp eq i8 32, %t1114
  %t1116 = icmp ult i8 32, %t1114
  %t1117 = icmp ugt i8 32, %t1114
  %t1118 = and i1 %t1112, %t1116
  %t1119 = or i1 %t1109, %t1118
  %t1120 = and i1 %t1112, %t1117
  %t1121 = or i1 %t1111, %t1120
  %t1122 = and i1 %t1112, %t1115
  %t1123 = getelementptr i8, ptr %t833, i32 27
  %t1124 = load i8, ptr %t1123
  %t1125 = icmp eq i8 32, %t1124
  %t1126 = icmp ult i8 32, %t1124
  %t1127 = icmp ugt i8 32, %t1124
  %t1128 = and i1 %t1122, %t1126
  %t1129 = or i1 %t1119, %t1128
  %t1130 = and i1 %t1122, %t1127
  %t1131 = or i1 %t1121, %t1130
  %t1132 = and i1 %t1122, %t1125
  %t1133 = getelementptr i8, ptr %t833, i32 28
  %t1134 = load i8, ptr %t1133
  %t1135 = icmp eq i8 32, %t1134
  %t1136 = icmp ult i8 32, %t1134
  %t1137 = icmp ugt i8 32, %t1134
  %t1138 = and i1 %t1132, %t1136
  %t1139 = or i1 %t1129, %t1138
  %t1140 = and i1 %t1132, %t1137
  %t1141 = or i1 %t1131, %t1140
  %t1142 = and i1 %t1132, %t1135
  %t1143 = getelementptr i8, ptr %t833, i32 29
  %t1144 = load i8, ptr %t1143
  %t1145 = icmp eq i8 32, %t1144
  %t1146 = icmp ult i8 32, %t1144
  %t1147 = icmp ugt i8 32, %t1144
  %t1148 = and i1 %t1142, %t1146
  %t1149 = or i1 %t1139, %t1148
  %t1150 = and i1 %t1142, %t1147
  %t1151 = or i1 %t1141, %t1150
  %t1152 = and i1 %t1142, %t1145
  br i1 %t1152, label %if_then15, label %L40130
if_then15:
  store i32 1, ptr %t25
  br label %L40130
L40130:
  %t1153 = load i32, ptr %t25
  %t1154 = sub i32 %t1153, 1
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L20130, label %arith_if_zero16
arith_if_zero16:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L10130, label %L20130
L10130:
  %t1157 = load i32, ptr %t15
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t15
  br label %bb188
bb188:
  %t1159 = load i32, ptr %t23
  %t1160 = load i32, ptr %t24
  %t1161 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t1166 = load i32, ptr %t16
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t16
  br label %bb191
bb191:
  %t1168 = load i32, ptr %t23
  %t1169 = load i32, ptr %t24
  %t1170 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca i32
  store i32 21, ptr %t1172
  %t1173 = alloca i32
  store i32 12, ptr %t1173
  %t1174 = alloca i32
  store i32 21, ptr %t1174
  %t1175 = alloca i32
  store i32 12, ptr %t1175
  %t1176 = alloca ptr, i32 7
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1171, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1176, i32 1
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1176, i32 2
  store ptr %t1173, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1176, i32 3
  store ptr %t11, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1176, i32 4
  store ptr %t1174, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1176, i32 5
  store ptr %t1175, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1176, i32 6
  store ptr %t12, ptr %t1183
  %t1184 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1170, ptr %t1176, ptr %t1184, i32 7, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t24
  br label %bb194
bb194:
  %t1185 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1196
  br label %bb195
bb195:
  %t1197 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t1197
  %t1198 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t1198
  %t1199 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t1199
  %t1200 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t1200
  %t1201 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1201
  %t1202 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t1202
  %t1203 = getelementptr i8, ptr %t12, i32 6
  store i8 86, ptr %t1203
  %t1204 = getelementptr i8, ptr %t12, i32 7
  store i8 73, ptr %t1204
  %t1205 = getelementptr i8, ptr %t12, i32 8
  store i8 79, ptr %t1205
  %t1206 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t1206
  %t1207 = getelementptr i8, ptr %t12, i32 10
  store i8 69, ptr %t1207
  %t1208 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t1208
  br label %bb196
bb196:
  %t1209 = sext i32 25 to i64
  %t1210 = sext i32 1 to i64
  %t1211 = sub i64 %t1209, %t1210
  %t1212 = getelementptr i8, ptr %t13, i64 %t1211
  %t1213 = sub i32 30, 25
  %t1214 = add i32 %t1213, 1
  call void @sn511_(ptr %t1212, ptr %t11, i32 %t1214, i32 12)
  br label %bb197
bb197:
  store i32 0, ptr %t25
  br label %bb198
bb198:
  %t1215 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1216 = getelementptr i8, ptr %t11, i32 0
  %t1217 = load i8, ptr %t1216
  %t1218 = getelementptr i8, ptr %t1215, i32 0
  %t1219 = load i8, ptr %t1218
  %t1220 = icmp eq i8 %t1217, %t1219
  %t1221 = icmp ult i8 %t1217, %t1219
  %t1222 = icmp ugt i8 %t1217, %t1219
  %t1223 = getelementptr i8, ptr %t11, i32 1
  %t1224 = load i8, ptr %t1223
  %t1225 = getelementptr i8, ptr %t1215, i32 1
  %t1226 = load i8, ptr %t1225
  %t1227 = icmp eq i8 %t1224, %t1226
  %t1228 = icmp ult i8 %t1224, %t1226
  %t1229 = icmp ugt i8 %t1224, %t1226
  %t1230 = and i1 %t1220, %t1228
  %t1231 = or i1 %t1221, %t1230
  %t1232 = and i1 %t1220, %t1229
  %t1233 = or i1 %t1222, %t1232
  %t1234 = and i1 %t1220, %t1227
  %t1235 = getelementptr i8, ptr %t11, i32 2
  %t1236 = load i8, ptr %t1235
  %t1237 = getelementptr i8, ptr %t1215, i32 2
  %t1238 = load i8, ptr %t1237
  %t1239 = icmp eq i8 %t1236, %t1238
  %t1240 = icmp ult i8 %t1236, %t1238
  %t1241 = icmp ugt i8 %t1236, %t1238
  %t1242 = and i1 %t1234, %t1240
  %t1243 = or i1 %t1231, %t1242
  %t1244 = and i1 %t1234, %t1241
  %t1245 = or i1 %t1233, %t1244
  %t1246 = and i1 %t1234, %t1239
  %t1247 = getelementptr i8, ptr %t11, i32 3
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t1215, i32 3
  %t1250 = load i8, ptr %t1249
  %t1251 = icmp eq i8 %t1248, %t1250
  %t1252 = icmp ult i8 %t1248, %t1250
  %t1253 = icmp ugt i8 %t1248, %t1250
  %t1254 = and i1 %t1246, %t1252
  %t1255 = or i1 %t1243, %t1254
  %t1256 = and i1 %t1246, %t1253
  %t1257 = or i1 %t1245, %t1256
  %t1258 = and i1 %t1246, %t1251
  %t1259 = getelementptr i8, ptr %t11, i32 4
  %t1260 = load i8, ptr %t1259
  %t1261 = getelementptr i8, ptr %t1215, i32 4
  %t1262 = load i8, ptr %t1261
  %t1263 = icmp eq i8 %t1260, %t1262
  %t1264 = icmp ult i8 %t1260, %t1262
  %t1265 = icmp ugt i8 %t1260, %t1262
  %t1266 = and i1 %t1258, %t1264
  %t1267 = or i1 %t1255, %t1266
  %t1268 = and i1 %t1258, %t1265
  %t1269 = or i1 %t1257, %t1268
  %t1270 = and i1 %t1258, %t1263
  %t1271 = getelementptr i8, ptr %t11, i32 5
  %t1272 = load i8, ptr %t1271
  %t1273 = getelementptr i8, ptr %t1215, i32 5
  %t1274 = load i8, ptr %t1273
  %t1275 = icmp eq i8 %t1272, %t1274
  %t1276 = icmp ult i8 %t1272, %t1274
  %t1277 = icmp ugt i8 %t1272, %t1274
  %t1278 = and i1 %t1270, %t1276
  %t1279 = or i1 %t1267, %t1278
  %t1280 = and i1 %t1270, %t1277
  %t1281 = or i1 %t1269, %t1280
  %t1282 = and i1 %t1270, %t1275
  %t1283 = getelementptr i8, ptr %t11, i32 6
  %t1284 = load i8, ptr %t1283
  %t1285 = getelementptr i8, ptr %t1215, i32 6
  %t1286 = load i8, ptr %t1285
  %t1287 = icmp eq i8 %t1284, %t1286
  %t1288 = icmp ult i8 %t1284, %t1286
  %t1289 = icmp ugt i8 %t1284, %t1286
  %t1290 = and i1 %t1282, %t1288
  %t1291 = or i1 %t1279, %t1290
  %t1292 = and i1 %t1282, %t1289
  %t1293 = or i1 %t1281, %t1292
  %t1294 = and i1 %t1282, %t1287
  %t1295 = getelementptr i8, ptr %t11, i32 7
  %t1296 = load i8, ptr %t1295
  %t1297 = getelementptr i8, ptr %t1215, i32 7
  %t1298 = load i8, ptr %t1297
  %t1299 = icmp eq i8 %t1296, %t1298
  %t1300 = icmp ult i8 %t1296, %t1298
  %t1301 = icmp ugt i8 %t1296, %t1298
  %t1302 = and i1 %t1294, %t1300
  %t1303 = or i1 %t1291, %t1302
  %t1304 = and i1 %t1294, %t1301
  %t1305 = or i1 %t1293, %t1304
  %t1306 = and i1 %t1294, %t1299
  %t1307 = getelementptr i8, ptr %t11, i32 8
  %t1308 = load i8, ptr %t1307
  %t1309 = getelementptr i8, ptr %t1215, i32 8
  %t1310 = load i8, ptr %t1309
  %t1311 = icmp eq i8 %t1308, %t1310
  %t1312 = icmp ult i8 %t1308, %t1310
  %t1313 = icmp ugt i8 %t1308, %t1310
  %t1314 = and i1 %t1306, %t1312
  %t1315 = or i1 %t1303, %t1314
  %t1316 = and i1 %t1306, %t1313
  %t1317 = or i1 %t1305, %t1316
  %t1318 = and i1 %t1306, %t1311
  %t1319 = getelementptr i8, ptr %t11, i32 9
  %t1320 = load i8, ptr %t1319
  %t1321 = getelementptr i8, ptr %t1215, i32 9
  %t1322 = load i8, ptr %t1321
  %t1323 = icmp eq i8 %t1320, %t1322
  %t1324 = icmp ult i8 %t1320, %t1322
  %t1325 = icmp ugt i8 %t1320, %t1322
  %t1326 = and i1 %t1318, %t1324
  %t1327 = or i1 %t1315, %t1326
  %t1328 = and i1 %t1318, %t1325
  %t1329 = or i1 %t1317, %t1328
  %t1330 = and i1 %t1318, %t1323
  %t1331 = getelementptr i8, ptr %t11, i32 10
  %t1332 = load i8, ptr %t1331
  %t1333 = getelementptr i8, ptr %t1215, i32 10
  %t1334 = load i8, ptr %t1333
  %t1335 = icmp eq i8 %t1332, %t1334
  %t1336 = icmp ult i8 %t1332, %t1334
  %t1337 = icmp ugt i8 %t1332, %t1334
  %t1338 = and i1 %t1330, %t1336
  %t1339 = or i1 %t1327, %t1338
  %t1340 = and i1 %t1330, %t1337
  %t1341 = or i1 %t1329, %t1340
  %t1342 = and i1 %t1330, %t1335
  %t1343 = getelementptr i8, ptr %t11, i32 11
  %t1344 = load i8, ptr %t1343
  %t1345 = getelementptr i8, ptr %t1215, i32 11
  %t1346 = load i8, ptr %t1345
  %t1347 = icmp eq i8 %t1344, %t1346
  %t1348 = icmp ult i8 %t1344, %t1346
  %t1349 = icmp ugt i8 %t1344, %t1346
  %t1350 = and i1 %t1342, %t1348
  %t1351 = or i1 %t1339, %t1350
  %t1352 = and i1 %t1342, %t1349
  %t1353 = or i1 %t1341, %t1352
  %t1354 = and i1 %t1342, %t1347
  %t1355 = getelementptr i8, ptr %t1215, i32 12
  %t1356 = load i8, ptr %t1355
  %t1357 = icmp eq i8 32, %t1356
  %t1358 = icmp ult i8 32, %t1356
  %t1359 = icmp ugt i8 32, %t1356
  %t1360 = and i1 %t1354, %t1358
  %t1361 = or i1 %t1351, %t1360
  %t1362 = and i1 %t1354, %t1359
  %t1363 = or i1 %t1353, %t1362
  %t1364 = and i1 %t1354, %t1357
  %t1365 = getelementptr i8, ptr %t1215, i32 13
  %t1366 = load i8, ptr %t1365
  %t1367 = icmp eq i8 32, %t1366
  %t1368 = icmp ult i8 32, %t1366
  %t1369 = icmp ugt i8 32, %t1366
  %t1370 = and i1 %t1364, %t1368
  %t1371 = or i1 %t1361, %t1370
  %t1372 = and i1 %t1364, %t1369
  %t1373 = or i1 %t1363, %t1372
  %t1374 = and i1 %t1364, %t1367
  %t1375 = getelementptr i8, ptr %t1215, i32 14
  %t1376 = load i8, ptr %t1375
  %t1377 = icmp eq i8 32, %t1376
  %t1378 = icmp ult i8 32, %t1376
  %t1379 = icmp ugt i8 32, %t1376
  %t1380 = and i1 %t1374, %t1378
  %t1381 = or i1 %t1371, %t1380
  %t1382 = and i1 %t1374, %t1379
  %t1383 = or i1 %t1373, %t1382
  %t1384 = and i1 %t1374, %t1377
  %t1385 = getelementptr i8, ptr %t1215, i32 15
  %t1386 = load i8, ptr %t1385
  %t1387 = icmp eq i8 32, %t1386
  %t1388 = icmp ult i8 32, %t1386
  %t1389 = icmp ugt i8 32, %t1386
  %t1390 = and i1 %t1384, %t1388
  %t1391 = or i1 %t1381, %t1390
  %t1392 = and i1 %t1384, %t1389
  %t1393 = or i1 %t1383, %t1392
  %t1394 = and i1 %t1384, %t1387
  %t1395 = getelementptr i8, ptr %t1215, i32 16
  %t1396 = load i8, ptr %t1395
  %t1397 = icmp eq i8 32, %t1396
  %t1398 = icmp ult i8 32, %t1396
  %t1399 = icmp ugt i8 32, %t1396
  %t1400 = and i1 %t1394, %t1398
  %t1401 = or i1 %t1391, %t1400
  %t1402 = and i1 %t1394, %t1399
  %t1403 = or i1 %t1393, %t1402
  %t1404 = and i1 %t1394, %t1397
  %t1405 = getelementptr i8, ptr %t1215, i32 17
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 32, %t1406
  %t1408 = icmp ult i8 32, %t1406
  %t1409 = icmp ugt i8 32, %t1406
  %t1410 = and i1 %t1404, %t1408
  %t1411 = or i1 %t1401, %t1410
  %t1412 = and i1 %t1404, %t1409
  %t1413 = or i1 %t1403, %t1412
  %t1414 = and i1 %t1404, %t1407
  %t1415 = getelementptr i8, ptr %t1215, i32 18
  %t1416 = load i8, ptr %t1415
  %t1417 = icmp eq i8 32, %t1416
  %t1418 = icmp ult i8 32, %t1416
  %t1419 = icmp ugt i8 32, %t1416
  %t1420 = and i1 %t1414, %t1418
  %t1421 = or i1 %t1411, %t1420
  %t1422 = and i1 %t1414, %t1419
  %t1423 = or i1 %t1413, %t1422
  %t1424 = and i1 %t1414, %t1417
  %t1425 = getelementptr i8, ptr %t1215, i32 19
  %t1426 = load i8, ptr %t1425
  %t1427 = icmp eq i8 32, %t1426
  %t1428 = icmp ult i8 32, %t1426
  %t1429 = icmp ugt i8 32, %t1426
  %t1430 = and i1 %t1424, %t1428
  %t1431 = or i1 %t1421, %t1430
  %t1432 = and i1 %t1424, %t1429
  %t1433 = or i1 %t1423, %t1432
  %t1434 = and i1 %t1424, %t1427
  %t1435 = getelementptr i8, ptr %t1215, i32 20
  %t1436 = load i8, ptr %t1435
  %t1437 = icmp eq i8 32, %t1436
  %t1438 = icmp ult i8 32, %t1436
  %t1439 = icmp ugt i8 32, %t1436
  %t1440 = and i1 %t1434, %t1438
  %t1441 = or i1 %t1431, %t1440
  %t1442 = and i1 %t1434, %t1439
  %t1443 = or i1 %t1433, %t1442
  %t1444 = and i1 %t1434, %t1437
  %t1445 = getelementptr i8, ptr %t1215, i32 21
  %t1446 = load i8, ptr %t1445
  %t1447 = icmp eq i8 32, %t1446
  %t1448 = icmp ult i8 32, %t1446
  %t1449 = icmp ugt i8 32, %t1446
  %t1450 = and i1 %t1444, %t1448
  %t1451 = or i1 %t1441, %t1450
  %t1452 = and i1 %t1444, %t1449
  %t1453 = or i1 %t1443, %t1452
  %t1454 = and i1 %t1444, %t1447
  %t1455 = getelementptr i8, ptr %t1215, i32 22
  %t1456 = load i8, ptr %t1455
  %t1457 = icmp eq i8 32, %t1456
  %t1458 = icmp ult i8 32, %t1456
  %t1459 = icmp ugt i8 32, %t1456
  %t1460 = and i1 %t1454, %t1458
  %t1461 = or i1 %t1451, %t1460
  %t1462 = and i1 %t1454, %t1459
  %t1463 = or i1 %t1453, %t1462
  %t1464 = and i1 %t1454, %t1457
  %t1465 = getelementptr i8, ptr %t1215, i32 23
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 32, %t1466
  %t1468 = icmp ult i8 32, %t1466
  %t1469 = icmp ugt i8 32, %t1466
  %t1470 = and i1 %t1464, %t1468
  %t1471 = or i1 %t1461, %t1470
  %t1472 = and i1 %t1464, %t1469
  %t1473 = or i1 %t1463, %t1472
  %t1474 = and i1 %t1464, %t1467
  %t1475 = getelementptr i8, ptr %t1215, i32 24
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 32, %t1476
  %t1478 = icmp ult i8 32, %t1476
  %t1479 = icmp ugt i8 32, %t1476
  %t1480 = and i1 %t1474, %t1478
  %t1481 = or i1 %t1471, %t1480
  %t1482 = and i1 %t1474, %t1479
  %t1483 = or i1 %t1473, %t1482
  %t1484 = and i1 %t1474, %t1477
  %t1485 = getelementptr i8, ptr %t1215, i32 25
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 32, %t1486
  %t1488 = icmp ult i8 32, %t1486
  %t1489 = icmp ugt i8 32, %t1486
  %t1490 = and i1 %t1484, %t1488
  %t1491 = or i1 %t1481, %t1490
  %t1492 = and i1 %t1484, %t1489
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1484, %t1487
  %t1495 = getelementptr i8, ptr %t1215, i32 26
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 32, %t1496
  %t1498 = icmp ult i8 32, %t1496
  %t1499 = icmp ugt i8 32, %t1496
  %t1500 = and i1 %t1494, %t1498
  %t1501 = or i1 %t1491, %t1500
  %t1502 = and i1 %t1494, %t1499
  %t1503 = or i1 %t1493, %t1502
  %t1504 = and i1 %t1494, %t1497
  %t1505 = getelementptr i8, ptr %t1215, i32 27
  %t1506 = load i8, ptr %t1505
  %t1507 = icmp eq i8 32, %t1506
  %t1508 = icmp ult i8 32, %t1506
  %t1509 = icmp ugt i8 32, %t1506
  %t1510 = and i1 %t1504, %t1508
  %t1511 = or i1 %t1501, %t1510
  %t1512 = and i1 %t1504, %t1509
  %t1513 = or i1 %t1503, %t1512
  %t1514 = and i1 %t1504, %t1507
  %t1515 = getelementptr i8, ptr %t1215, i32 28
  %t1516 = load i8, ptr %t1515
  %t1517 = icmp eq i8 32, %t1516
  %t1518 = icmp ult i8 32, %t1516
  %t1519 = icmp ugt i8 32, %t1516
  %t1520 = and i1 %t1514, %t1518
  %t1521 = or i1 %t1511, %t1520
  %t1522 = and i1 %t1514, %t1519
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1514, %t1517
  %t1525 = getelementptr i8, ptr %t1215, i32 29
  %t1526 = load i8, ptr %t1525
  %t1527 = icmp eq i8 32, %t1526
  %t1528 = icmp ult i8 32, %t1526
  %t1529 = icmp ugt i8 32, %t1526
  %t1530 = and i1 %t1524, %t1528
  %t1531 = or i1 %t1521, %t1530
  %t1532 = and i1 %t1524, %t1529
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1524, %t1527
  br i1 %t1534, label %if_then17, label %L40140
if_then17:
  store i32 1, ptr %t25
  br label %L40140
L40140:
  %t1535 = load i32, ptr %t25
  %t1536 = sub i32 %t1535, 1
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L20140, label %arith_if_zero18
arith_if_zero18:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L10140, label %L20140
L10140:
  %t1539 = load i32, ptr %t15
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t15
  br label %bb201
bb201:
  %t1541 = load i32, ptr %t23
  %t1542 = load i32, ptr %t24
  %t1543 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1542, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1541, ptr %t1543, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t1548 = load i32, ptr %t16
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t16
  br label %bb204
bb204:
  %t1550 = load i32, ptr %t23
  %t1551 = load i32, ptr %t24
  %t1552 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1553 = alloca i32
  store i32 %t1551, ptr %t1553
  %t1554 = alloca i32
  store i32 21, ptr %t1554
  %t1555 = alloca i32
  store i32 12, ptr %t1555
  %t1556 = alloca i32
  store i32 21, ptr %t1556
  %t1557 = alloca i32
  store i32 12, ptr %t1557
  %t1558 = alloca ptr, i32 7
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1553, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1558, i32 1
  store ptr %t1554, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1558, i32 2
  store ptr %t1555, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1558, i32 3
  store ptr %t11, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1558, i32 4
  store ptr %t1556, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1558, i32 5
  store ptr %t1557, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1558, i32 6
  store ptr %t12, ptr %t1565
  %t1566 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1550, ptr %t1552, ptr %t1558, ptr %t1566, i32 7, i32 0)
  br label %L141
L141:
  br label %bb206
bb206:
  store i32 15, ptr %t24
  br label %bb207
bb207:
  %t1567 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1567
  %t1568 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1568
  %t1569 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1569
  %t1570 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1570
  %t1571 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1571
  %t1572 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1572
  %t1573 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1573
  %t1574 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1574
  %t1575 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1575
  %t1576 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1576
  %t1577 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1577
  %t1578 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1578
  br label %bb208
bb208:
  %t1579 = getelementptr i8, ptr %t12, i32 0
  store i8 82, ptr %t1579
  %t1580 = getelementptr i8, ptr %t12, i32 1
  store i8 83, ptr %t1580
  %t1581 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1581
  %t1582 = getelementptr i8, ptr %t12, i32 3
  store i8 45, ptr %t1582
  %t1583 = getelementptr i8, ptr %t12, i32 4
  store i8 65, ptr %t1583
  %t1584 = getelementptr i8, ptr %t12, i32 5
  store i8 73, ptr %t1584
  %t1585 = getelementptr i8, ptr %t12, i32 6
  store i8 68, ptr %t1585
  %t1586 = getelementptr i8, ptr %t12, i32 7
  store i8 58, ptr %t1586
  %t1587 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1587
  %t1588 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1588
  %t1589 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1589
  %t1590 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1590
  br label %bb209
bb209:
  %t1591 = sext i32 1 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = mul i64 %t1594, 10
  %t1596 = getelementptr i8, ptr %t14, i64 %t1595
  %t1597 = sext i32 3 to i64
  %t1598 = sext i32 1 to i64
  %t1599 = sub i64 %t1597, %t1598
  %t1600 = getelementptr i8, ptr %t1596, i64 %t1599
  %t1601 = sub i32 10, 3
  %t1602 = add i32 %t1601, 1
  call void @sn512_(ptr %t1600, ptr %t11, i32 %t1602, i32 12)
  br label %bb210
bb210:
  store i32 0, ptr %t25
  br label %bb211
bb211:
  %t1603 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1604 = getelementptr i8, ptr %t11, i32 0
  %t1605 = load i8, ptr %t1604
  %t1606 = getelementptr i8, ptr %t1603, i32 0
  %t1607 = load i8, ptr %t1606
  %t1608 = icmp eq i8 %t1605, %t1607
  %t1609 = icmp ult i8 %t1605, %t1607
  %t1610 = icmp ugt i8 %t1605, %t1607
  %t1611 = getelementptr i8, ptr %t11, i32 1
  %t1612 = load i8, ptr %t1611
  %t1613 = getelementptr i8, ptr %t1603, i32 1
  %t1614 = load i8, ptr %t1613
  %t1615 = icmp eq i8 %t1612, %t1614
  %t1616 = icmp ult i8 %t1612, %t1614
  %t1617 = icmp ugt i8 %t1612, %t1614
  %t1618 = and i1 %t1608, %t1616
  %t1619 = or i1 %t1609, %t1618
  %t1620 = and i1 %t1608, %t1617
  %t1621 = or i1 %t1610, %t1620
  %t1622 = and i1 %t1608, %t1615
  %t1623 = getelementptr i8, ptr %t11, i32 2
  %t1624 = load i8, ptr %t1623
  %t1625 = getelementptr i8, ptr %t1603, i32 2
  %t1626 = load i8, ptr %t1625
  %t1627 = icmp eq i8 %t1624, %t1626
  %t1628 = icmp ult i8 %t1624, %t1626
  %t1629 = icmp ugt i8 %t1624, %t1626
  %t1630 = and i1 %t1622, %t1628
  %t1631 = or i1 %t1619, %t1630
  %t1632 = and i1 %t1622, %t1629
  %t1633 = or i1 %t1621, %t1632
  %t1634 = and i1 %t1622, %t1627
  %t1635 = getelementptr i8, ptr %t11, i32 3
  %t1636 = load i8, ptr %t1635
  %t1637 = getelementptr i8, ptr %t1603, i32 3
  %t1638 = load i8, ptr %t1637
  %t1639 = icmp eq i8 %t1636, %t1638
  %t1640 = icmp ult i8 %t1636, %t1638
  %t1641 = icmp ugt i8 %t1636, %t1638
  %t1642 = and i1 %t1634, %t1640
  %t1643 = or i1 %t1631, %t1642
  %t1644 = and i1 %t1634, %t1641
  %t1645 = or i1 %t1633, %t1644
  %t1646 = and i1 %t1634, %t1639
  %t1647 = getelementptr i8, ptr %t11, i32 4
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1603, i32 4
  %t1650 = load i8, ptr %t1649
  %t1651 = icmp eq i8 %t1648, %t1650
  %t1652 = icmp ult i8 %t1648, %t1650
  %t1653 = icmp ugt i8 %t1648, %t1650
  %t1654 = and i1 %t1646, %t1652
  %t1655 = or i1 %t1643, %t1654
  %t1656 = and i1 %t1646, %t1653
  %t1657 = or i1 %t1645, %t1656
  %t1658 = and i1 %t1646, %t1651
  %t1659 = getelementptr i8, ptr %t11, i32 5
  %t1660 = load i8, ptr %t1659
  %t1661 = getelementptr i8, ptr %t1603, i32 5
  %t1662 = load i8, ptr %t1661
  %t1663 = icmp eq i8 %t1660, %t1662
  %t1664 = icmp ult i8 %t1660, %t1662
  %t1665 = icmp ugt i8 %t1660, %t1662
  %t1666 = and i1 %t1658, %t1664
  %t1667 = or i1 %t1655, %t1666
  %t1668 = and i1 %t1658, %t1665
  %t1669 = or i1 %t1657, %t1668
  %t1670 = and i1 %t1658, %t1663
  %t1671 = getelementptr i8, ptr %t11, i32 6
  %t1672 = load i8, ptr %t1671
  %t1673 = getelementptr i8, ptr %t1603, i32 6
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1672, %t1674
  %t1676 = icmp ult i8 %t1672, %t1674
  %t1677 = icmp ugt i8 %t1672, %t1674
  %t1678 = and i1 %t1670, %t1676
  %t1679 = or i1 %t1667, %t1678
  %t1680 = and i1 %t1670, %t1677
  %t1681 = or i1 %t1669, %t1680
  %t1682 = and i1 %t1670, %t1675
  %t1683 = getelementptr i8, ptr %t11, i32 7
  %t1684 = load i8, ptr %t1683
  %t1685 = getelementptr i8, ptr %t1603, i32 7
  %t1686 = load i8, ptr %t1685
  %t1687 = icmp eq i8 %t1684, %t1686
  %t1688 = icmp ult i8 %t1684, %t1686
  %t1689 = icmp ugt i8 %t1684, %t1686
  %t1690 = and i1 %t1682, %t1688
  %t1691 = or i1 %t1679, %t1690
  %t1692 = and i1 %t1682, %t1689
  %t1693 = or i1 %t1681, %t1692
  %t1694 = and i1 %t1682, %t1687
  %t1695 = getelementptr i8, ptr %t11, i32 8
  %t1696 = load i8, ptr %t1695
  %t1697 = getelementptr i8, ptr %t1603, i32 8
  %t1698 = load i8, ptr %t1697
  %t1699 = icmp eq i8 %t1696, %t1698
  %t1700 = icmp ult i8 %t1696, %t1698
  %t1701 = icmp ugt i8 %t1696, %t1698
  %t1702 = and i1 %t1694, %t1700
  %t1703 = or i1 %t1691, %t1702
  %t1704 = and i1 %t1694, %t1701
  %t1705 = or i1 %t1693, %t1704
  %t1706 = and i1 %t1694, %t1699
  %t1707 = getelementptr i8, ptr %t11, i32 9
  %t1708 = load i8, ptr %t1707
  %t1709 = getelementptr i8, ptr %t1603, i32 9
  %t1710 = load i8, ptr %t1709
  %t1711 = icmp eq i8 %t1708, %t1710
  %t1712 = icmp ult i8 %t1708, %t1710
  %t1713 = icmp ugt i8 %t1708, %t1710
  %t1714 = and i1 %t1706, %t1712
  %t1715 = or i1 %t1703, %t1714
  %t1716 = and i1 %t1706, %t1713
  %t1717 = or i1 %t1705, %t1716
  %t1718 = and i1 %t1706, %t1711
  %t1719 = getelementptr i8, ptr %t11, i32 10
  %t1720 = load i8, ptr %t1719
  %t1721 = getelementptr i8, ptr %t1603, i32 10
  %t1722 = load i8, ptr %t1721
  %t1723 = icmp eq i8 %t1720, %t1722
  %t1724 = icmp ult i8 %t1720, %t1722
  %t1725 = icmp ugt i8 %t1720, %t1722
  %t1726 = and i1 %t1718, %t1724
  %t1727 = or i1 %t1715, %t1726
  %t1728 = and i1 %t1718, %t1725
  %t1729 = or i1 %t1717, %t1728
  %t1730 = and i1 %t1718, %t1723
  %t1731 = getelementptr i8, ptr %t11, i32 11
  %t1732 = load i8, ptr %t1731
  %t1733 = getelementptr i8, ptr %t1603, i32 11
  %t1734 = load i8, ptr %t1733
  %t1735 = icmp eq i8 %t1732, %t1734
  %t1736 = icmp ult i8 %t1732, %t1734
  %t1737 = icmp ugt i8 %t1732, %t1734
  %t1738 = and i1 %t1730, %t1736
  %t1739 = or i1 %t1727, %t1738
  %t1740 = and i1 %t1730, %t1737
  %t1741 = or i1 %t1729, %t1740
  %t1742 = and i1 %t1730, %t1735
  %t1743 = getelementptr i8, ptr %t1603, i32 12
  %t1744 = load i8, ptr %t1743
  %t1745 = icmp eq i8 32, %t1744
  %t1746 = icmp ult i8 32, %t1744
  %t1747 = icmp ugt i8 32, %t1744
  %t1748 = and i1 %t1742, %t1746
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1742, %t1747
  %t1751 = or i1 %t1741, %t1750
  %t1752 = and i1 %t1742, %t1745
  %t1753 = getelementptr i8, ptr %t1603, i32 13
  %t1754 = load i8, ptr %t1753
  %t1755 = icmp eq i8 32, %t1754
  %t1756 = icmp ult i8 32, %t1754
  %t1757 = icmp ugt i8 32, %t1754
  %t1758 = and i1 %t1752, %t1756
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1752, %t1757
  %t1761 = or i1 %t1751, %t1760
  %t1762 = and i1 %t1752, %t1755
  %t1763 = getelementptr i8, ptr %t1603, i32 14
  %t1764 = load i8, ptr %t1763
  %t1765 = icmp eq i8 32, %t1764
  %t1766 = icmp ult i8 32, %t1764
  %t1767 = icmp ugt i8 32, %t1764
  %t1768 = and i1 %t1762, %t1766
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1762, %t1767
  %t1771 = or i1 %t1761, %t1770
  %t1772 = and i1 %t1762, %t1765
  %t1773 = getelementptr i8, ptr %t1603, i32 15
  %t1774 = load i8, ptr %t1773
  %t1775 = icmp eq i8 32, %t1774
  %t1776 = icmp ult i8 32, %t1774
  %t1777 = icmp ugt i8 32, %t1774
  %t1778 = and i1 %t1772, %t1776
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1772, %t1777
  %t1781 = or i1 %t1771, %t1780
  %t1782 = and i1 %t1772, %t1775
  %t1783 = getelementptr i8, ptr %t1603, i32 16
  %t1784 = load i8, ptr %t1783
  %t1785 = icmp eq i8 32, %t1784
  %t1786 = icmp ult i8 32, %t1784
  %t1787 = icmp ugt i8 32, %t1784
  %t1788 = and i1 %t1782, %t1786
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1782, %t1787
  %t1791 = or i1 %t1781, %t1790
  %t1792 = and i1 %t1782, %t1785
  %t1793 = getelementptr i8, ptr %t1603, i32 17
  %t1794 = load i8, ptr %t1793
  %t1795 = icmp eq i8 32, %t1794
  %t1796 = icmp ult i8 32, %t1794
  %t1797 = icmp ugt i8 32, %t1794
  %t1798 = and i1 %t1792, %t1796
  %t1799 = or i1 %t1789, %t1798
  %t1800 = and i1 %t1792, %t1797
  %t1801 = or i1 %t1791, %t1800
  %t1802 = and i1 %t1792, %t1795
  %t1803 = getelementptr i8, ptr %t1603, i32 18
  %t1804 = load i8, ptr %t1803
  %t1805 = icmp eq i8 32, %t1804
  %t1806 = icmp ult i8 32, %t1804
  %t1807 = icmp ugt i8 32, %t1804
  %t1808 = and i1 %t1802, %t1806
  %t1809 = or i1 %t1799, %t1808
  %t1810 = and i1 %t1802, %t1807
  %t1811 = or i1 %t1801, %t1810
  %t1812 = and i1 %t1802, %t1805
  %t1813 = getelementptr i8, ptr %t1603, i32 19
  %t1814 = load i8, ptr %t1813
  %t1815 = icmp eq i8 32, %t1814
  %t1816 = icmp ult i8 32, %t1814
  %t1817 = icmp ugt i8 32, %t1814
  %t1818 = and i1 %t1812, %t1816
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1812, %t1817
  %t1821 = or i1 %t1811, %t1820
  %t1822 = and i1 %t1812, %t1815
  %t1823 = getelementptr i8, ptr %t1603, i32 20
  %t1824 = load i8, ptr %t1823
  %t1825 = icmp eq i8 32, %t1824
  %t1826 = icmp ult i8 32, %t1824
  %t1827 = icmp ugt i8 32, %t1824
  %t1828 = and i1 %t1822, %t1826
  %t1829 = or i1 %t1819, %t1828
  %t1830 = and i1 %t1822, %t1827
  %t1831 = or i1 %t1821, %t1830
  %t1832 = and i1 %t1822, %t1825
  %t1833 = getelementptr i8, ptr %t1603, i32 21
  %t1834 = load i8, ptr %t1833
  %t1835 = icmp eq i8 32, %t1834
  %t1836 = icmp ult i8 32, %t1834
  %t1837 = icmp ugt i8 32, %t1834
  %t1838 = and i1 %t1832, %t1836
  %t1839 = or i1 %t1829, %t1838
  %t1840 = and i1 %t1832, %t1837
  %t1841 = or i1 %t1831, %t1840
  %t1842 = and i1 %t1832, %t1835
  %t1843 = getelementptr i8, ptr %t1603, i32 22
  %t1844 = load i8, ptr %t1843
  %t1845 = icmp eq i8 32, %t1844
  %t1846 = icmp ult i8 32, %t1844
  %t1847 = icmp ugt i8 32, %t1844
  %t1848 = and i1 %t1842, %t1846
  %t1849 = or i1 %t1839, %t1848
  %t1850 = and i1 %t1842, %t1847
  %t1851 = or i1 %t1841, %t1850
  %t1852 = and i1 %t1842, %t1845
  %t1853 = getelementptr i8, ptr %t1603, i32 23
  %t1854 = load i8, ptr %t1853
  %t1855 = icmp eq i8 32, %t1854
  %t1856 = icmp ult i8 32, %t1854
  %t1857 = icmp ugt i8 32, %t1854
  %t1858 = and i1 %t1852, %t1856
  %t1859 = or i1 %t1849, %t1858
  %t1860 = and i1 %t1852, %t1857
  %t1861 = or i1 %t1851, %t1860
  %t1862 = and i1 %t1852, %t1855
  %t1863 = getelementptr i8, ptr %t1603, i32 24
  %t1864 = load i8, ptr %t1863
  %t1865 = icmp eq i8 32, %t1864
  %t1866 = icmp ult i8 32, %t1864
  %t1867 = icmp ugt i8 32, %t1864
  %t1868 = and i1 %t1862, %t1866
  %t1869 = or i1 %t1859, %t1868
  %t1870 = and i1 %t1862, %t1867
  %t1871 = or i1 %t1861, %t1870
  %t1872 = and i1 %t1862, %t1865
  %t1873 = getelementptr i8, ptr %t1603, i32 25
  %t1874 = load i8, ptr %t1873
  %t1875 = icmp eq i8 32, %t1874
  %t1876 = icmp ult i8 32, %t1874
  %t1877 = icmp ugt i8 32, %t1874
  %t1878 = and i1 %t1872, %t1876
  %t1879 = or i1 %t1869, %t1878
  %t1880 = and i1 %t1872, %t1877
  %t1881 = or i1 %t1871, %t1880
  %t1882 = and i1 %t1872, %t1875
  %t1883 = getelementptr i8, ptr %t1603, i32 26
  %t1884 = load i8, ptr %t1883
  %t1885 = icmp eq i8 32, %t1884
  %t1886 = icmp ult i8 32, %t1884
  %t1887 = icmp ugt i8 32, %t1884
  %t1888 = and i1 %t1882, %t1886
  %t1889 = or i1 %t1879, %t1888
  %t1890 = and i1 %t1882, %t1887
  %t1891 = or i1 %t1881, %t1890
  %t1892 = and i1 %t1882, %t1885
  %t1893 = getelementptr i8, ptr %t1603, i32 27
  %t1894 = load i8, ptr %t1893
  %t1895 = icmp eq i8 32, %t1894
  %t1896 = icmp ult i8 32, %t1894
  %t1897 = icmp ugt i8 32, %t1894
  %t1898 = and i1 %t1892, %t1896
  %t1899 = or i1 %t1889, %t1898
  %t1900 = and i1 %t1892, %t1897
  %t1901 = or i1 %t1891, %t1900
  %t1902 = and i1 %t1892, %t1895
  %t1903 = getelementptr i8, ptr %t1603, i32 28
  %t1904 = load i8, ptr %t1903
  %t1905 = icmp eq i8 32, %t1904
  %t1906 = icmp ult i8 32, %t1904
  %t1907 = icmp ugt i8 32, %t1904
  %t1908 = and i1 %t1902, %t1906
  %t1909 = or i1 %t1899, %t1908
  %t1910 = and i1 %t1902, %t1907
  %t1911 = or i1 %t1901, %t1910
  %t1912 = and i1 %t1902, %t1905
  %t1913 = getelementptr i8, ptr %t1603, i32 29
  %t1914 = load i8, ptr %t1913
  %t1915 = icmp eq i8 32, %t1914
  %t1916 = icmp ult i8 32, %t1914
  %t1917 = icmp ugt i8 32, %t1914
  %t1918 = and i1 %t1912, %t1916
  %t1919 = or i1 %t1909, %t1918
  %t1920 = and i1 %t1912, %t1917
  %t1921 = or i1 %t1911, %t1920
  %t1922 = and i1 %t1912, %t1915
  br i1 %t1922, label %if_then19, label %L40150
if_then19:
  store i32 1, ptr %t25
  br label %L40150
L40150:
  %t1923 = load i32, ptr %t25
  %t1924 = sub i32 %t1923, 1
  %t1925 = icmp slt i32 %t1924, 0
  br i1 %t1925, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1926 = icmp eq i32 %t1924, 0
  br i1 %t1926, label %L10150, label %L20150
L10150:
  %t1927 = load i32, ptr %t15
  %t1928 = add i32 %t1927, 1
  store i32 %t1928, ptr %t15
  br label %bb214
bb214:
  %t1929 = load i32, ptr %t23
  %t1930 = load i32, ptr %t24
  %t1931 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1932 = alloca i32
  store i32 %t1930, ptr %t1932
  %t1933 = alloca ptr, i32 1
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1932, ptr %t1934
  %t1935 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1929, ptr %t1931, ptr %t1933, ptr %t1935, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L151
L20150:
  %t1936 = load i32, ptr %t16
  %t1937 = add i32 %t1936, 1
  store i32 %t1937, ptr %t16
  br label %bb217
bb217:
  %t1938 = load i32, ptr %t23
  %t1939 = load i32, ptr %t24
  %t1940 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1941 = alloca i32
  store i32 %t1939, ptr %t1941
  %t1942 = alloca i32
  store i32 21, ptr %t1942
  %t1943 = alloca i32
  store i32 12, ptr %t1943
  %t1944 = alloca i32
  store i32 21, ptr %t1944
  %t1945 = alloca i32
  store i32 12, ptr %t1945
  %t1946 = alloca ptr, i32 7
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1941, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1946, i32 1
  store ptr %t1942, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1946, i32 2
  store ptr %t1943, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1946, i32 3
  store ptr %t11, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1946, i32 4
  store ptr %t1944, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1946, i32 5
  store ptr %t1945, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1946, i32 6
  store ptr %t12, ptr %t1953
  %t1954 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1938, ptr %t1940, ptr %t1946, ptr %t1954, i32 7, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t24
  br label %bb220
bb220:
  %t1955 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1966
  br label %bb221
bb221:
  %t1967 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t1967
  %t1968 = getelementptr i8, ptr %t12, i32 1
  store i8 70, ptr %t1968
  %t1969 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1969
  %t1970 = getelementptr i8, ptr %t12, i32 3
  store i8 72, ptr %t1970
  %t1971 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1971
  %t1972 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t1972
  %t1973 = getelementptr i8, ptr %t12, i32 6
  store i8 85, ptr %t1973
  %t1974 = getelementptr i8, ptr %t12, i32 7
  store i8 78, ptr %t1974
  %t1975 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1978
  br label %bb222
bb222:
  %t1979 = sext i32 5 to i64
  %t1980 = sub i64 %t1979, 1
  %t1981 = mul i64 %t1980, 1
  %t1982 = add i64 0, %t1981
  %t1983 = mul i64 %t1982, 10
  %t1984 = getelementptr i8, ptr %t14, i64 %t1983
  %t1985 = sext i32 2 to i64
  %t1986 = sext i32 1 to i64
  %t1987 = sub i64 %t1985, %t1986
  %t1988 = getelementptr i8, ptr %t1984, i64 %t1987
  %t1989 = sub i32 9, 2
  %t1990 = add i32 %t1989, 1
  call void @sn512_(ptr %t1988, ptr %t11, i32 %t1990, i32 12)
  br label %bb223
bb223:
  store i32 0, ptr %t25
  br label %bb224
bb224:
  %t1991 = getelementptr [31 x i8], ptr @str22, i32 0, i32 0
  %t1992 = getelementptr i8, ptr %t11, i32 0
  %t1993 = load i8, ptr %t1992
  %t1994 = getelementptr i8, ptr %t1991, i32 0
  %t1995 = load i8, ptr %t1994
  %t1996 = icmp eq i8 %t1993, %t1995
  %t1997 = icmp ult i8 %t1993, %t1995
  %t1998 = icmp ugt i8 %t1993, %t1995
  %t1999 = getelementptr i8, ptr %t11, i32 1
  %t2000 = load i8, ptr %t1999
  %t2001 = getelementptr i8, ptr %t1991, i32 1
  %t2002 = load i8, ptr %t2001
  %t2003 = icmp eq i8 %t2000, %t2002
  %t2004 = icmp ult i8 %t2000, %t2002
  %t2005 = icmp ugt i8 %t2000, %t2002
  %t2006 = and i1 %t1996, %t2004
  %t2007 = or i1 %t1997, %t2006
  %t2008 = and i1 %t1996, %t2005
  %t2009 = or i1 %t1998, %t2008
  %t2010 = and i1 %t1996, %t2003
  %t2011 = getelementptr i8, ptr %t11, i32 2
  %t2012 = load i8, ptr %t2011
  %t2013 = getelementptr i8, ptr %t1991, i32 2
  %t2014 = load i8, ptr %t2013
  %t2015 = icmp eq i8 %t2012, %t2014
  %t2016 = icmp ult i8 %t2012, %t2014
  %t2017 = icmp ugt i8 %t2012, %t2014
  %t2018 = and i1 %t2010, %t2016
  %t2019 = or i1 %t2007, %t2018
  %t2020 = and i1 %t2010, %t2017
  %t2021 = or i1 %t2009, %t2020
  %t2022 = and i1 %t2010, %t2015
  %t2023 = getelementptr i8, ptr %t11, i32 3
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t1991, i32 3
  %t2026 = load i8, ptr %t2025
  %t2027 = icmp eq i8 %t2024, %t2026
  %t2028 = icmp ult i8 %t2024, %t2026
  %t2029 = icmp ugt i8 %t2024, %t2026
  %t2030 = and i1 %t2022, %t2028
  %t2031 = or i1 %t2019, %t2030
  %t2032 = and i1 %t2022, %t2029
  %t2033 = or i1 %t2021, %t2032
  %t2034 = and i1 %t2022, %t2027
  %t2035 = getelementptr i8, ptr %t11, i32 4
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t1991, i32 4
  %t2038 = load i8, ptr %t2037
  %t2039 = icmp eq i8 %t2036, %t2038
  %t2040 = icmp ult i8 %t2036, %t2038
  %t2041 = icmp ugt i8 %t2036, %t2038
  %t2042 = and i1 %t2034, %t2040
  %t2043 = or i1 %t2031, %t2042
  %t2044 = and i1 %t2034, %t2041
  %t2045 = or i1 %t2033, %t2044
  %t2046 = and i1 %t2034, %t2039
  %t2047 = getelementptr i8, ptr %t11, i32 5
  %t2048 = load i8, ptr %t2047
  %t2049 = getelementptr i8, ptr %t1991, i32 5
  %t2050 = load i8, ptr %t2049
  %t2051 = icmp eq i8 %t2048, %t2050
  %t2052 = icmp ult i8 %t2048, %t2050
  %t2053 = icmp ugt i8 %t2048, %t2050
  %t2054 = and i1 %t2046, %t2052
  %t2055 = or i1 %t2043, %t2054
  %t2056 = and i1 %t2046, %t2053
  %t2057 = or i1 %t2045, %t2056
  %t2058 = and i1 %t2046, %t2051
  %t2059 = getelementptr i8, ptr %t11, i32 6
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t1991, i32 6
  %t2062 = load i8, ptr %t2061
  %t2063 = icmp eq i8 %t2060, %t2062
  %t2064 = icmp ult i8 %t2060, %t2062
  %t2065 = icmp ugt i8 %t2060, %t2062
  %t2066 = and i1 %t2058, %t2064
  %t2067 = or i1 %t2055, %t2066
  %t2068 = and i1 %t2058, %t2065
  %t2069 = or i1 %t2057, %t2068
  %t2070 = and i1 %t2058, %t2063
  %t2071 = getelementptr i8, ptr %t11, i32 7
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t1991, i32 7
  %t2074 = load i8, ptr %t2073
  %t2075 = icmp eq i8 %t2072, %t2074
  %t2076 = icmp ult i8 %t2072, %t2074
  %t2077 = icmp ugt i8 %t2072, %t2074
  %t2078 = and i1 %t2070, %t2076
  %t2079 = or i1 %t2067, %t2078
  %t2080 = and i1 %t2070, %t2077
  %t2081 = or i1 %t2069, %t2080
  %t2082 = and i1 %t2070, %t2075
  %t2083 = getelementptr i8, ptr %t11, i32 8
  %t2084 = load i8, ptr %t2083
  %t2085 = getelementptr i8, ptr %t1991, i32 8
  %t2086 = load i8, ptr %t2085
  %t2087 = icmp eq i8 %t2084, %t2086
  %t2088 = icmp ult i8 %t2084, %t2086
  %t2089 = icmp ugt i8 %t2084, %t2086
  %t2090 = and i1 %t2082, %t2088
  %t2091 = or i1 %t2079, %t2090
  %t2092 = and i1 %t2082, %t2089
  %t2093 = or i1 %t2081, %t2092
  %t2094 = and i1 %t2082, %t2087
  %t2095 = getelementptr i8, ptr %t11, i32 9
  %t2096 = load i8, ptr %t2095
  %t2097 = getelementptr i8, ptr %t1991, i32 9
  %t2098 = load i8, ptr %t2097
  %t2099 = icmp eq i8 %t2096, %t2098
  %t2100 = icmp ult i8 %t2096, %t2098
  %t2101 = icmp ugt i8 %t2096, %t2098
  %t2102 = and i1 %t2094, %t2100
  %t2103 = or i1 %t2091, %t2102
  %t2104 = and i1 %t2094, %t2101
  %t2105 = or i1 %t2093, %t2104
  %t2106 = and i1 %t2094, %t2099
  %t2107 = getelementptr i8, ptr %t11, i32 10
  %t2108 = load i8, ptr %t2107
  %t2109 = getelementptr i8, ptr %t1991, i32 10
  %t2110 = load i8, ptr %t2109
  %t2111 = icmp eq i8 %t2108, %t2110
  %t2112 = icmp ult i8 %t2108, %t2110
  %t2113 = icmp ugt i8 %t2108, %t2110
  %t2114 = and i1 %t2106, %t2112
  %t2115 = or i1 %t2103, %t2114
  %t2116 = and i1 %t2106, %t2113
  %t2117 = or i1 %t2105, %t2116
  %t2118 = and i1 %t2106, %t2111
  %t2119 = getelementptr i8, ptr %t11, i32 11
  %t2120 = load i8, ptr %t2119
  %t2121 = getelementptr i8, ptr %t1991, i32 11
  %t2122 = load i8, ptr %t2121
  %t2123 = icmp eq i8 %t2120, %t2122
  %t2124 = icmp ult i8 %t2120, %t2122
  %t2125 = icmp ugt i8 %t2120, %t2122
  %t2126 = and i1 %t2118, %t2124
  %t2127 = or i1 %t2115, %t2126
  %t2128 = and i1 %t2118, %t2125
  %t2129 = or i1 %t2117, %t2128
  %t2130 = and i1 %t2118, %t2123
  %t2131 = getelementptr i8, ptr %t1991, i32 12
  %t2132 = load i8, ptr %t2131
  %t2133 = icmp eq i8 32, %t2132
  %t2134 = icmp ult i8 32, %t2132
  %t2135 = icmp ugt i8 32, %t2132
  %t2136 = and i1 %t2130, %t2134
  %t2137 = or i1 %t2127, %t2136
  %t2138 = and i1 %t2130, %t2135
  %t2139 = or i1 %t2129, %t2138
  %t2140 = and i1 %t2130, %t2133
  %t2141 = getelementptr i8, ptr %t1991, i32 13
  %t2142 = load i8, ptr %t2141
  %t2143 = icmp eq i8 32, %t2142
  %t2144 = icmp ult i8 32, %t2142
  %t2145 = icmp ugt i8 32, %t2142
  %t2146 = and i1 %t2140, %t2144
  %t2147 = or i1 %t2137, %t2146
  %t2148 = and i1 %t2140, %t2145
  %t2149 = or i1 %t2139, %t2148
  %t2150 = and i1 %t2140, %t2143
  %t2151 = getelementptr i8, ptr %t1991, i32 14
  %t2152 = load i8, ptr %t2151
  %t2153 = icmp eq i8 32, %t2152
  %t2154 = icmp ult i8 32, %t2152
  %t2155 = icmp ugt i8 32, %t2152
  %t2156 = and i1 %t2150, %t2154
  %t2157 = or i1 %t2147, %t2156
  %t2158 = and i1 %t2150, %t2155
  %t2159 = or i1 %t2149, %t2158
  %t2160 = and i1 %t2150, %t2153
  %t2161 = getelementptr i8, ptr %t1991, i32 15
  %t2162 = load i8, ptr %t2161
  %t2163 = icmp eq i8 32, %t2162
  %t2164 = icmp ult i8 32, %t2162
  %t2165 = icmp ugt i8 32, %t2162
  %t2166 = and i1 %t2160, %t2164
  %t2167 = or i1 %t2157, %t2166
  %t2168 = and i1 %t2160, %t2165
  %t2169 = or i1 %t2159, %t2168
  %t2170 = and i1 %t2160, %t2163
  %t2171 = getelementptr i8, ptr %t1991, i32 16
  %t2172 = load i8, ptr %t2171
  %t2173 = icmp eq i8 32, %t2172
  %t2174 = icmp ult i8 32, %t2172
  %t2175 = icmp ugt i8 32, %t2172
  %t2176 = and i1 %t2170, %t2174
  %t2177 = or i1 %t2167, %t2176
  %t2178 = and i1 %t2170, %t2175
  %t2179 = or i1 %t2169, %t2178
  %t2180 = and i1 %t2170, %t2173
  %t2181 = getelementptr i8, ptr %t1991, i32 17
  %t2182 = load i8, ptr %t2181
  %t2183 = icmp eq i8 32, %t2182
  %t2184 = icmp ult i8 32, %t2182
  %t2185 = icmp ugt i8 32, %t2182
  %t2186 = and i1 %t2180, %t2184
  %t2187 = or i1 %t2177, %t2186
  %t2188 = and i1 %t2180, %t2185
  %t2189 = or i1 %t2179, %t2188
  %t2190 = and i1 %t2180, %t2183
  %t2191 = getelementptr i8, ptr %t1991, i32 18
  %t2192 = load i8, ptr %t2191
  %t2193 = icmp eq i8 32, %t2192
  %t2194 = icmp ult i8 32, %t2192
  %t2195 = icmp ugt i8 32, %t2192
  %t2196 = and i1 %t2190, %t2194
  %t2197 = or i1 %t2187, %t2196
  %t2198 = and i1 %t2190, %t2195
  %t2199 = or i1 %t2189, %t2198
  %t2200 = and i1 %t2190, %t2193
  %t2201 = getelementptr i8, ptr %t1991, i32 19
  %t2202 = load i8, ptr %t2201
  %t2203 = icmp eq i8 32, %t2202
  %t2204 = icmp ult i8 32, %t2202
  %t2205 = icmp ugt i8 32, %t2202
  %t2206 = and i1 %t2200, %t2204
  %t2207 = or i1 %t2197, %t2206
  %t2208 = and i1 %t2200, %t2205
  %t2209 = or i1 %t2199, %t2208
  %t2210 = and i1 %t2200, %t2203
  %t2211 = getelementptr i8, ptr %t1991, i32 20
  %t2212 = load i8, ptr %t2211
  %t2213 = icmp eq i8 32, %t2212
  %t2214 = icmp ult i8 32, %t2212
  %t2215 = icmp ugt i8 32, %t2212
  %t2216 = and i1 %t2210, %t2214
  %t2217 = or i1 %t2207, %t2216
  %t2218 = and i1 %t2210, %t2215
  %t2219 = or i1 %t2209, %t2218
  %t2220 = and i1 %t2210, %t2213
  %t2221 = getelementptr i8, ptr %t1991, i32 21
  %t2222 = load i8, ptr %t2221
  %t2223 = icmp eq i8 32, %t2222
  %t2224 = icmp ult i8 32, %t2222
  %t2225 = icmp ugt i8 32, %t2222
  %t2226 = and i1 %t2220, %t2224
  %t2227 = or i1 %t2217, %t2226
  %t2228 = and i1 %t2220, %t2225
  %t2229 = or i1 %t2219, %t2228
  %t2230 = and i1 %t2220, %t2223
  %t2231 = getelementptr i8, ptr %t1991, i32 22
  %t2232 = load i8, ptr %t2231
  %t2233 = icmp eq i8 32, %t2232
  %t2234 = icmp ult i8 32, %t2232
  %t2235 = icmp ugt i8 32, %t2232
  %t2236 = and i1 %t2230, %t2234
  %t2237 = or i1 %t2227, %t2236
  %t2238 = and i1 %t2230, %t2235
  %t2239 = or i1 %t2229, %t2238
  %t2240 = and i1 %t2230, %t2233
  %t2241 = getelementptr i8, ptr %t1991, i32 23
  %t2242 = load i8, ptr %t2241
  %t2243 = icmp eq i8 32, %t2242
  %t2244 = icmp ult i8 32, %t2242
  %t2245 = icmp ugt i8 32, %t2242
  %t2246 = and i1 %t2240, %t2244
  %t2247 = or i1 %t2237, %t2246
  %t2248 = and i1 %t2240, %t2245
  %t2249 = or i1 %t2239, %t2248
  %t2250 = and i1 %t2240, %t2243
  %t2251 = getelementptr i8, ptr %t1991, i32 24
  %t2252 = load i8, ptr %t2251
  %t2253 = icmp eq i8 32, %t2252
  %t2254 = icmp ult i8 32, %t2252
  %t2255 = icmp ugt i8 32, %t2252
  %t2256 = and i1 %t2250, %t2254
  %t2257 = or i1 %t2247, %t2256
  %t2258 = and i1 %t2250, %t2255
  %t2259 = or i1 %t2249, %t2258
  %t2260 = and i1 %t2250, %t2253
  %t2261 = getelementptr i8, ptr %t1991, i32 25
  %t2262 = load i8, ptr %t2261
  %t2263 = icmp eq i8 32, %t2262
  %t2264 = icmp ult i8 32, %t2262
  %t2265 = icmp ugt i8 32, %t2262
  %t2266 = and i1 %t2260, %t2264
  %t2267 = or i1 %t2257, %t2266
  %t2268 = and i1 %t2260, %t2265
  %t2269 = or i1 %t2259, %t2268
  %t2270 = and i1 %t2260, %t2263
  %t2271 = getelementptr i8, ptr %t1991, i32 26
  %t2272 = load i8, ptr %t2271
  %t2273 = icmp eq i8 32, %t2272
  %t2274 = icmp ult i8 32, %t2272
  %t2275 = icmp ugt i8 32, %t2272
  %t2276 = and i1 %t2270, %t2274
  %t2277 = or i1 %t2267, %t2276
  %t2278 = and i1 %t2270, %t2275
  %t2279 = or i1 %t2269, %t2278
  %t2280 = and i1 %t2270, %t2273
  %t2281 = getelementptr i8, ptr %t1991, i32 27
  %t2282 = load i8, ptr %t2281
  %t2283 = icmp eq i8 32, %t2282
  %t2284 = icmp ult i8 32, %t2282
  %t2285 = icmp ugt i8 32, %t2282
  %t2286 = and i1 %t2280, %t2284
  %t2287 = or i1 %t2277, %t2286
  %t2288 = and i1 %t2280, %t2285
  %t2289 = or i1 %t2279, %t2288
  %t2290 = and i1 %t2280, %t2283
  %t2291 = getelementptr i8, ptr %t1991, i32 28
  %t2292 = load i8, ptr %t2291
  %t2293 = icmp eq i8 32, %t2292
  %t2294 = icmp ult i8 32, %t2292
  %t2295 = icmp ugt i8 32, %t2292
  %t2296 = and i1 %t2290, %t2294
  %t2297 = or i1 %t2287, %t2296
  %t2298 = and i1 %t2290, %t2295
  %t2299 = or i1 %t2289, %t2298
  %t2300 = and i1 %t2290, %t2293
  %t2301 = getelementptr i8, ptr %t1991, i32 29
  %t2302 = load i8, ptr %t2301
  %t2303 = icmp eq i8 32, %t2302
  %t2304 = icmp ult i8 32, %t2302
  %t2305 = icmp ugt i8 32, %t2302
  %t2306 = and i1 %t2300, %t2304
  %t2307 = or i1 %t2297, %t2306
  %t2308 = and i1 %t2300, %t2305
  %t2309 = or i1 %t2299, %t2308
  %t2310 = and i1 %t2300, %t2303
  br i1 %t2310, label %if_then21, label %L40160
if_then21:
  store i32 1, ptr %t25
  br label %L40160
L40160:
  %t2311 = load i32, ptr %t25
  %t2312 = sub i32 %t2311, 1
  %t2313 = icmp slt i32 %t2312, 0
  br i1 %t2313, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t2314 = icmp eq i32 %t2312, 0
  br i1 %t2314, label %L10160, label %L20160
L10160:
  %t2315 = load i32, ptr %t15
  %t2316 = add i32 %t2315, 1
  store i32 %t2316, ptr %t15
  br label %bb227
bb227:
  %t2317 = load i32, ptr %t23
  %t2318 = load i32, ptr %t24
  %t2319 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2320 = alloca i32
  store i32 %t2318, ptr %t2320
  %t2321 = alloca ptr, i32 1
  %t2322 = getelementptr ptr, ptr %t2321, i32 0
  store ptr %t2320, ptr %t2322
  %t2323 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2317, ptr %t2319, ptr %t2321, ptr %t2323, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L161
L20160:
  %t2324 = load i32, ptr %t16
  %t2325 = add i32 %t2324, 1
  store i32 %t2325, ptr %t16
  br label %bb230
bb230:
  %t2326 = load i32, ptr %t23
  %t2327 = load i32, ptr %t24
  %t2328 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t2329 = alloca i32
  store i32 %t2327, ptr %t2329
  %t2330 = alloca i32
  store i32 21, ptr %t2330
  %t2331 = alloca i32
  store i32 12, ptr %t2331
  %t2332 = alloca i32
  store i32 21, ptr %t2332
  %t2333 = alloca i32
  store i32 12, ptr %t2333
  %t2334 = alloca ptr, i32 7
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2329, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2334, i32 1
  store ptr %t2330, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2334, i32 2
  store ptr %t2331, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2334, i32 3
  store ptr %t11, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2334, i32 4
  store ptr %t2332, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2334, i32 5
  store ptr %t2333, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2334, i32 6
  store ptr %t12, ptr %t2341
  %t2342 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2326, ptr %t2328, ptr %t2334, ptr %t2342, i32 7, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  %t2343 = load i32, ptr %t15
  %t2344 = load i32, ptr %t16
  %t2345 = add i32 %t2343, %t2344
  %t2346 = load i32, ptr %t17
  %t2347 = add i32 %t2345, %t2346
  %t2348 = load i32, ptr %t18
  %t2349 = add i32 %t2347, %t2348
  store i32 %t2349, ptr %t20
  br label %bb233
bb233:
  %t2350 = load i32, ptr %t23
  %t2351 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2350, ptr %t2351, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2352 = load i32, ptr %t23
  %t2353 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2352, ptr %t2353, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2354 = load i32, ptr %t23
  %t2355 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2354, ptr %t2355, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t2356 = load i32, ptr %t23
  %t2357 = load i32, ptr %t15
  %t2358 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2359 = alloca i32
  store i32 %t2357, ptr %t2359
  %t2360 = alloca ptr, i32 1
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t2359, ptr %t2361
  %t2362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2356, ptr %t2358, ptr %t2360, ptr %t2362, i32 1, i32 0)
  br label %bb237
bb237:
  %t2363 = load i32, ptr %t23
  %t2364 = load i32, ptr %t16
  %t2365 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t2366 = alloca i32
  store i32 %t2364, ptr %t2366
  %t2367 = alloca ptr, i32 1
  %t2368 = getelementptr ptr, ptr %t2367, i32 0
  store ptr %t2366, ptr %t2368
  %t2369 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2363, ptr %t2365, ptr %t2367, ptr %t2369, i32 1, i32 0)
  br label %bb238
bb238:
  %t2370 = load i32, ptr %t23
  %t2371 = load i32, ptr %t17
  %t2372 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t2373 = alloca i32
  store i32 %t2371, ptr %t2373
  %t2374 = alloca ptr, i32 1
  %t2375 = getelementptr ptr, ptr %t2374, i32 0
  store ptr %t2373, ptr %t2375
  %t2376 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2370, ptr %t2372, ptr %t2374, ptr %t2376, i32 1, i32 0)
  br label %bb239
bb239:
  %t2377 = load i32, ptr %t23
  %t2378 = load i32, ptr %t18
  %t2379 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t2380 = alloca i32
  store i32 %t2378, ptr %t2380
  %t2381 = alloca ptr, i32 1
  %t2382 = getelementptr ptr, ptr %t2381, i32 0
  store ptr %t2380, ptr %t2382
  %t2383 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2377, ptr %t2379, ptr %t2381, ptr %t2383, i32 1, i32 0)
  br label %bb240
bb240:
  %t2384 = load i32, ptr %t23
  %t2385 = load i32, ptr %t20
  %t2386 = load i32, ptr %t19
  %t2387 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2388 = alloca i32
  store i32 %t2385, ptr %t2388
  %t2389 = alloca i32
  store i32 %t2386, ptr %t2389
  %t2390 = alloca ptr, i32 2
  %t2391 = getelementptr ptr, ptr %t2390, i32 0
  store ptr %t2388, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2390, i32 1
  store ptr %t2389, ptr %t2392
  %t2393 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2384, ptr %t2387, ptr %t2390, ptr %t2393, i32 2, i32 0)
  br label %bb241
bb241:
  %t2394 = load i32, ptr %t23
  %t2395 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t2396 = alloca i32
  store i32 5, ptr %t2396
  %t2397 = alloca i32
  store i32 5, ptr %t2397
  %t2398 = alloca i32
  store i32 5, ptr %t2398
  %t2399 = alloca i32
  store i32 5, ptr %t2399
  %t2400 = alloca ptr, i32 6
  %t2401 = getelementptr ptr, ptr %t2400, i32 0
  store ptr %t2396, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2400, i32 1
  store ptr %t2397, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2400, i32 2
  store ptr %t3, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2400, i32 3
  store ptr %t2398, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2400, i32 4
  store ptr %t2399, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2400, i32 5
  store ptr %t3, ptr %t2406
  %t2407 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2394, ptr %t2395, ptr %t2400, ptr %t2407, i32 6, i32 0)
  br label %bb242
bb242:
  %t2408 = load i32, ptr %t23
  %t2409 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t2410 = alloca i32
  store i32 13, ptr %t2410
  %t2411 = alloca i32
  store i32 13, ptr %t2411
  %t2412 = alloca i32
  store i32 20, ptr %t2412
  %t2413 = alloca i32
  store i32 20, ptr %t2413
  %t2414 = alloca i32
  store i32 10, ptr %t2414
  %t2415 = alloca i32
  store i32 10, ptr %t2415
  %t2416 = alloca i32
  store i32 13, ptr %t2416
  %t2417 = alloca i32
  store i32 13, ptr %t2417
  %t2418 = alloca ptr, i32 12
  %t2419 = getelementptr ptr, ptr %t2418, i32 0
  store ptr %t2410, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2418, i32 1
  store ptr %t2411, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2418, i32 2
  store ptr %t7, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2418, i32 3
  store ptr %t2412, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2418, i32 4
  store ptr %t2413, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2418, i32 5
  store ptr %t5, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2418, i32 6
  store ptr %t2414, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2418, i32 7
  store ptr %t2415, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2418, i32 8
  store ptr %t6, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2418, i32 9
  store ptr %t2416, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2418, i32 10
  store ptr %t2417, ptr %t2429
  %t2430 = getelementptr ptr, ptr %t2418, i32 11
  store ptr %t9, ptr %t2430
  %t2431 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2408, ptr %t2409, ptr %t2418, ptr %t2431, i32 12, i32 0)
  br label %bb243
bb243:
  %t2432 = load i32, ptr %t23
  %t2433 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2432, ptr %t2433, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb286
bb286:
  ret void
exit:
  ret void
}
define void @sn510_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = getelementptr i8, ptr @common_blank_, i32 0
  %t4 = getelementptr i8, ptr @common_blank_, i32 4
  %t5 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t1
  br label %bb1
bb1:
  %t7 = alloca i32
  %t8 = alloca i64
  %t9 = alloca i64
  store i32 1, ptr %t2
  store i32 1, ptr %t7
  %t10 = icmp sle i32 1, 3
  %t11 = icmp ne i32 1, 0
  %t12 = and i1 %t10, %t11
  br i1 %t12, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t13 = sub i32 3, 1
  %t14 = sdiv i32 %t13, 1
  %t15 = add i32 %t14, 1
  %t16 = sext i32 %t15 to i64
  store i64 %t16, ptr %t8
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t8
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t9
  br label %do_test3
do_test3:
  %t17 = load i64, ptr %t9
  %t18 = load i64, ptr %t8
  %t19 = icmp slt i64 %t17, %t18
  br i1 %t19, label %bb2, label %bb4
bb2:
  %t20 = load i32, ptr %t1
  %t21 = add i32 %t20, 1
  store i32 %t21, ptr %t1
  br label %L70010
L70010:
  br label %do_inc4
do_inc4:
  %t22 = load i32, ptr %t2
  %t23 = load i32, ptr %t7
  %t24 = add i32 %t22, %t23
  store i32 %t24, ptr %t2
  %t25 = load i64, ptr %t9
  %t26 = add i64 %t25, 1
  store i64 %t26, ptr %t9
  br label %do_test3
bb4:
  %t27 = load i32, ptr %t1
  store i32 %t27, ptr %arg1
  br label %bb5
bb5:
  ret void
exit:
  ret void
}
define void @en851_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = mul i32 3, %t4
  %t6 = add i32 %t5, 7
  store i32 %t6, ptr %arg1
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en852_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = add i32 %t4, 100
  store i32 %t5, ptr %arg0
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en853_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = add i32 %t4, 2
  %t6 = mul i32 5, %t5
  %t7 = sub i32 %t6, 16
  store i32 %t7, ptr %arg1
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en854_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = load i32, ptr %arg1
  %t6 = mul i32 2, %t5
  %t7 = sub i32 %t4, %t6
  %t8 = mul i32 4, %t7
  %t9 = add i32 %t8, 5
  store i32 %t9, ptr %arg2
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en855_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg2
  %t5 = load i32, ptr %arg0
  %t6 = mul i32 2, %t5
  %t7 = load i32, ptr %arg1
  %t8 = add i32 %t6, %t7
  %t9 = mul i32 %t4, %t8
  store i32 %t9, ptr %arg3
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en856_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = getelementptr i8, ptr @common_blank_, i32 0
  %t3 = getelementptr i8, ptr @common_blank_, i32 4
  %t4 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  store i32 0, ptr %arg2
  br label %bb2
bb2:
  %t5 = alloca i32
  %t6 = alloca i64
  %t7 = alloca i64
  store i32 1, ptr %t0
  %t8 = load i32, ptr %arg0
  store i32 1, ptr %t5
  %t9 = icmp sle i32 1, %t8
  %t10 = icmp ne i32 1, 0
  %t11 = and i1 %t9, %t10
  br i1 %t11, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t12 = sub i32 %t8, 1
  %t13 = sdiv i32 %t12, 1
  %t14 = add i32 %t13, 1
  %t15 = sext i32 %t14 to i64
  store i64 %t15, ptr %t6
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t6
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t7
  br label %do_test3
do_test3:
  %t16 = load i64, ptr %t7
  %t17 = load i64, ptr %t6
  %t18 = icmp slt i64 %t16, %t17
  br i1 %t18, label %bb3, label %bb5
bb3:
  %t19 = alloca i32
  %t20 = alloca i64
  %t21 = alloca i64
  store i32 1, ptr %t1
  %t22 = load i32, ptr %arg0
  store i32 1, ptr %t19
  %t23 = icmp sle i32 1, %t22
  %t24 = icmp ne i32 1, 0
  %t25 = and i1 %t23, %t24
  br i1 %t25, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t26 = sub i32 %t22, 1
  %t27 = sdiv i32 %t26, 1
  %t28 = add i32 %t27, 1
  %t29 = sext i32 %t28 to i64
  store i64 %t29, ptr %t20
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t20
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t21
  br label %do_test8
do_test8:
  %t30 = load i64, ptr %t21
  %t31 = load i64, ptr %t20
  %t32 = icmp slt i64 %t30, %t31
  br i1 %t32, label %L70020, label %do_inc4
L70020:
  %t33 = load i32, ptr %arg2
  %t34 = load i32, ptr %t0
  %t35 = sext i32 %t34 to i64
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t35, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = mul i64 1, %t36
  %t41 = load i32, ptr %t1
  %t42 = sext i32 %t41 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, %t40
  %t45 = add i64 %t39, %t44
  %t46 = getelementptr i32, ptr %arg1, i64 %t45
  %t47 = load i32, ptr %t46
  %t48 = add i32 %t33, %t47
  store i32 %t48, ptr %arg2
  br label %do_inc9
do_inc9:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t19
  %t51 = add i32 %t49, %t50
  store i32 %t51, ptr %t1
  %t52 = load i64, ptr %t21
  %t53 = add i64 %t52, 1
  store i64 %t53, ptr %t21
  br label %do_test8
do_inc4:
  %t54 = load i32, ptr %t0
  %t55 = load i32, ptr %t5
  %t56 = add i32 %t54, %t55
  store i32 %t56, ptr %t0
  %t57 = load i64, ptr %t7
  %t58 = add i64 %t57, 1
  store i64 %t58, ptr %t7
  br label %do_test3
bb5:
  ret void
exit:
  ret void
}
define void @en857_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = call float %arg2(ptr %arg0)
  store float %t4, ptr %arg1
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define i32 @en858_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  ret i32 %t4
exit:
  ret i32 0
}
define void @en859_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %t2
  %t5 = load i32, ptr %t3
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t1
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @en860_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %t1
  %t5 = load i32, ptr %t2
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t3
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @sn511_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = getelementptr [7 x i8], ptr @str33, i32 0, i32 0
  %t1 = alloca i8, i32 12
  %t2 = getelementptr i8, ptr %t0, i32 0
  %t3 = load i8, ptr %t2
  %t4 = getelementptr i8, ptr %t1, i32 0
  store i8 %t3, ptr %t4
  %t5 = getelementptr i8, ptr %t0, i32 1
  %t6 = load i8, ptr %t5
  %t7 = getelementptr i8, ptr %t1, i32 1
  store i8 %t6, ptr %t7
  %t8 = getelementptr i8, ptr %t0, i32 2
  %t9 = load i8, ptr %t8
  %t10 = getelementptr i8, ptr %t1, i32 2
  store i8 %t9, ptr %t10
  %t11 = getelementptr i8, ptr %t0, i32 3
  %t12 = load i8, ptr %t11
  %t13 = getelementptr i8, ptr %t1, i32 3
  store i8 %t12, ptr %t13
  %t14 = getelementptr i8, ptr %t0, i32 4
  %t15 = load i8, ptr %t14
  %t16 = getelementptr i8, ptr %t1, i32 4
  store i8 %t15, ptr %t16
  %t17 = getelementptr i8, ptr %t0, i32 5
  %t18 = load i8, ptr %t17
  %t19 = getelementptr i8, ptr %t1, i32 5
  store i8 %t18, ptr %t19
  %t20 = getelementptr i8, ptr %arg0, i32 0
  %t21 = load i8, ptr %t20
  %t22 = getelementptr i8, ptr %t1, i32 6
  store i8 %t21, ptr %t22
  %t23 = getelementptr i8, ptr %arg0, i32 1
  %t24 = load i8, ptr %t23
  %t25 = getelementptr i8, ptr %t1, i32 7
  store i8 %t24, ptr %t25
  %t26 = getelementptr i8, ptr %arg0, i32 2
  %t27 = load i8, ptr %t26
  %t28 = getelementptr i8, ptr %t1, i32 8
  store i8 %t27, ptr %t28
  %t29 = getelementptr i8, ptr %arg0, i32 3
  %t30 = load i8, ptr %t29
  %t31 = getelementptr i8, ptr %t1, i32 9
  store i8 %t30, ptr %t31
  %t32 = getelementptr i8, ptr %arg0, i32 4
  %t33 = load i8, ptr %t32
  %t34 = getelementptr i8, ptr %t1, i32 10
  store i8 %t33, ptr %t34
  %t35 = getelementptr i8, ptr %arg0, i32 5
  %t36 = load i8, ptr %t35
  %t37 = getelementptr i8, ptr %t1, i32 11
  store i8 %t36, ptr %t37
  %t38 = getelementptr i8, ptr %arg1, i32 0
  %t39 = getelementptr i8, ptr %t1, i32 0
  %t40 = load i8, ptr %t39
  store i8 %t40, ptr %t38
  %t41 = getelementptr i8, ptr %arg1, i32 1
  %t42 = getelementptr i8, ptr %t1, i32 1
  %t43 = load i8, ptr %t42
  store i8 %t43, ptr %t41
  %t44 = getelementptr i8, ptr %arg1, i32 2
  %t45 = getelementptr i8, ptr %t1, i32 2
  %t46 = load i8, ptr %t45
  store i8 %t46, ptr %t44
  %t47 = getelementptr i8, ptr %arg1, i32 3
  %t48 = getelementptr i8, ptr %t1, i32 3
  %t49 = load i8, ptr %t48
  store i8 %t49, ptr %t47
  %t50 = getelementptr i8, ptr %arg1, i32 4
  %t51 = getelementptr i8, ptr %t1, i32 4
  %t52 = load i8, ptr %t51
  store i8 %t52, ptr %t50
  %t53 = getelementptr i8, ptr %arg1, i32 5
  %t54 = getelementptr i8, ptr %t1, i32 5
  %t55 = load i8, ptr %t54
  store i8 %t55, ptr %t53
  %t56 = getelementptr i8, ptr %arg1, i32 6
  %t57 = getelementptr i8, ptr %t1, i32 6
  %t58 = load i8, ptr %t57
  store i8 %t58, ptr %t56
  %t59 = getelementptr i8, ptr %arg1, i32 7
  %t60 = getelementptr i8, ptr %t1, i32 7
  %t61 = load i8, ptr %t60
  store i8 %t61, ptr %t59
  %t62 = getelementptr i8, ptr %arg1, i32 8
  %t63 = getelementptr i8, ptr %t1, i32 8
  %t64 = load i8, ptr %t63
  store i8 %t64, ptr %t62
  %t65 = getelementptr i8, ptr %arg1, i32 9
  %t66 = getelementptr i8, ptr %t1, i32 9
  %t67 = load i8, ptr %t66
  store i8 %t67, ptr %t65
  %t68 = getelementptr i8, ptr %arg1, i32 10
  %t69 = getelementptr i8, ptr %t1, i32 10
  %t70 = load i8, ptr %t69
  store i8 %t70, ptr %t68
  %t71 = getelementptr i8, ptr %arg1, i32 11
  %t72 = getelementptr i8, ptr %t1, i32 11
  %t73 = load i8, ptr %t72
  store i8 %t73, ptr %t71
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @sn512_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = sext i32 1 to i64
  %t1 = sub i64 %t0, 1
  %t2 = mul i64 %t1, 1
  %t3 = add i64 0, %t2
  %t4 = mul i64 %t3, 8
  %t5 = getelementptr i8, ptr %arg0, i64 %t4
  %t6 = getelementptr i8, ptr %arg1, i32 0
  %t7 = getelementptr i8, ptr %t5, i32 0
  %t8 = load i8, ptr %t7
  store i8 %t8, ptr %t6
  %t9 = getelementptr i8, ptr %arg1, i32 1
  %t10 = getelementptr i8, ptr %t5, i32 1
  %t11 = load i8, ptr %t10
  store i8 %t11, ptr %t9
  %t12 = getelementptr i8, ptr %arg1, i32 2
  %t13 = getelementptr i8, ptr %t5, i32 2
  %t14 = load i8, ptr %t13
  store i8 %t14, ptr %t12
  %t15 = getelementptr i8, ptr %arg1, i32 3
  %t16 = getelementptr i8, ptr %t5, i32 3
  %t17 = load i8, ptr %t16
  store i8 %t17, ptr %t15
  %t18 = getelementptr i8, ptr %arg1, i32 4
  %t19 = getelementptr i8, ptr %t5, i32 4
  %t20 = load i8, ptr %t19
  store i8 %t20, ptr %t18
  %t21 = getelementptr i8, ptr %arg1, i32 5
  %t22 = getelementptr i8, ptr %t5, i32 5
  %t23 = load i8, ptr %t22
  store i8 %t23, ptr %t21
  %t24 = getelementptr i8, ptr %arg1, i32 6
  %t25 = getelementptr i8, ptr %t5, i32 6
  %t26 = load i8, ptr %t25
  store i8 %t26, ptr %t24
  %t27 = getelementptr i8, ptr %arg1, i32 7
  %t28 = getelementptr i8, ptr %t5, i32 7
  %t29 = load i8, ptr %t28
  store i8 %t29, ptr %t27
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define float @rf513_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = fmul float %t1, %t1
  %t3 = fmul float 1.0e0, %t2
  store float %t3, ptr %t0
  br label %bb1
bb1:
  %t4 = load float, ptr %t0
  ret float %t4
exit:
  %t5 = load float, ptr %t0
  ret float %t5
}
define float @ef852_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t1 = load float, ptr %arg0
  %t2 = sitofp i32 3 to float
  %t3 = fmul float %t2, %t1
  store float %t3, ptr %t0
  br label %bb2
bb2:
  %t4 = load float, ptr %t0
  ret float %t4
exit:
  %t5 = load float, ptr %t0
  ret float %t5
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
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [31 x i8] c"COLOR=YELLOW                  \00", align 1
@str18 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str20 = private unnamed_addr constant [31 x i8] c"COLOR=VIOLET                  \00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"RST-AID:                      \00", align 1
@str22 = private unnamed_addr constant [31 x i8] c"IFTHROUN                      \00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str33 = private unnamed_addr constant [7 x i8] c"COLOR=\00", align 1
define i32 @main() {
entry:
  call void @fm509_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
