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
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = sext i32 1 to i64
  %t40 = sub i64 %t39, 1
  %t41 = sext i32 2 to i64
  %t42 = mul i64 1, %t41
  %t43 = mul i64 %t40, %t42
  %t44 = add i64 %t38, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = sext i32 1 to i64
  %t51 = sub i64 %t50, 1
  %t52 = sext i32 2 to i64
  %t53 = mul i64 1, %t52
  %t54 = mul i64 %t51, %t53
  %t55 = add i64 %t49, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 3, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = sext i32 2 to i64
  %t62 = sub i64 %t61, 1
  %t63 = sext i32 2 to i64
  %t64 = mul i64 1, %t63
  %t65 = mul i64 %t62, %t64
  %t66 = add i64 %t60, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = sext i32 2 to i64
  %t73 = sub i64 %t72, 1
  %t74 = sext i32 2 to i64
  %t75 = mul i64 1, %t74
  %t76 = mul i64 %t73, %t75
  %t77 = add i64 %t71, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 7, ptr %t78
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
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
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
  store i32 16, ptr %t19
  %t369 = load i32, ptr %t23
  %t370 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t370, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t371 = load i32, ptr %t23
  %t372 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t372, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t373 = load i32, ptr %t23
  %t374 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t374, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t375 = load i32, ptr %t23
  %t376 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t377 = alloca i32, i32 4
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 13, ptr %t378
  %t379 = getelementptr i32, ptr %t377, i32 1
  store i32 13, ptr %t379
  %t380 = getelementptr i32, ptr %t377, i32 2
  store i32 17, ptr %t380
  %t381 = getelementptr i32, ptr %t377, i32 3
  store i32 17, ptr %t381
  %t382 = alloca ptr, i32 6
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t378, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t379, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t0, ptr %t385
  %t386 = getelementptr ptr, ptr %t382, i32 3
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t382, i32 4
  store ptr %t381, ptr %t387
  %t388 = getelementptr ptr, ptr %t382, i32 5
  store ptr %t1, ptr %t388
  %t389 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t376, ptr %t382, ptr %t389, i32 6, i32 0)
  br label %bb22
bb22:
  %t390 = load i32, ptr %t23
  %t391 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t392 = alloca i32, i32 4
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 5, ptr %t393
  %t394 = getelementptr i32, ptr %t392, i32 1
  store i32 5, ptr %t394
  %t395 = getelementptr i32, ptr %t392, i32 2
  store i32 5, ptr %t395
  %t396 = getelementptr i32, ptr %t392, i32 3
  store i32 5, ptr %t396
  %t397 = alloca ptr, i32 6
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t393, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t394, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t3, ptr %t400
  %t401 = getelementptr ptr, ptr %t397, i32 3
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t397, i32 4
  store ptr %t396, ptr %t402
  %t403 = getelementptr ptr, ptr %t397, i32 5
  store ptr %t3, ptr %t403
  %t404 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t391, ptr %t397, ptr %t404, i32 6, i32 0)
  br label %bb23
bb23:
  %t405 = load i32, ptr %t23
  %t406 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t407 = alloca i32, i32 4
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 17, ptr %t408
  %t409 = getelementptr i32, ptr %t407, i32 1
  store i32 17, ptr %t409
  %t410 = getelementptr i32, ptr %t407, i32 2
  store i32 20, ptr %t410
  %t411 = getelementptr i32, ptr %t407, i32 3
  store i32 20, ptr %t411
  %t412 = alloca ptr, i32 6
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t408, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t409, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t2, ptr %t415
  %t416 = getelementptr ptr, ptr %t412, i32 3
  store ptr %t410, ptr %t416
  %t417 = getelementptr ptr, ptr %t412, i32 4
  store ptr %t411, ptr %t417
  %t418 = getelementptr ptr, ptr %t412, i32 5
  store ptr %t4, ptr %t418
  %t419 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t406, ptr %t412, ptr %t419, i32 6, i32 0)
  br label %bb24
bb24:
  %t420 = load i32, ptr %t23
  %t421 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t422 = load i32, ptr %t23
  %t423 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t423, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t424 = load i32, ptr %t23
  %t425 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t425, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t426 = load i32, ptr %t23
  %t427 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t428 = load i32, ptr %t23
  %t429 = load i32, ptr %t19
  %t430 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store i32 0, ptr %t25
  store i32 25, ptr %t26
  store i32 3, ptr %t27
  call void @sn510_(ptr %t27, ptr %t28)
  br label %bb34
bb34:
  call void @en851_(ptr %t28, ptr %t25)
  br label %L40010
L40010:
  %t436 = load i32, ptr %t25
  %t437 = sub i32 %t436, 25
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L10010, label %L20010
L10010:
  %t440 = load i32, ptr %t15
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t15
  br label %bb37
bb37:
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb40
bb40:
  %t452 = load i32, ptr %t23
  %t453 = load i32, ptr %t24
  %t454 = load i32, ptr %t25
  %t455 = load i32, ptr %t26
  %t456 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t457 = alloca i32, i32 3
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t453, ptr %t458
  %t459 = getelementptr i32, ptr %t457, i32 1
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t457, i32 2
  store i32 %t455, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t458, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t459, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t460, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t456, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  store i32 0, ptr %t25
  store i32 137, ptr %t26
  store i32 37, ptr %t28
  call void @en852_(ptr %t28)
  br label %bb47
bb47:
  %t466 = load i32, ptr %t28
  store i32 %t466, ptr %t25
  br label %L40020
L40020:
  %t467 = load i32, ptr %t25
  %t468 = sub i32 %t467, 137
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L10020, label %L20020
L10020:
  %t471 = load i32, ptr %t15
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t15
  br label %bb50
bb50:
  %t473 = load i32, ptr %t23
  %t474 = load i32, ptr %t24
  %t475 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t481 = load i32, ptr %t16
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t16
  br label %bb53
bb53:
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = load i32, ptr %t25
  %t486 = load i32, ptr %t26
  %t487 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t488 = alloca i32, i32 3
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t488, i32 1
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t488, i32 2
  store i32 %t486, ptr %t491
  %t492 = alloca ptr, i32 3
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t491, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t487, ptr %t492, ptr %t496, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t24
  store i32 0, ptr %t25
  %t497 = sub i32 0, 51
  store i32 %t497, ptr %t26
  %t498 = sub i32 0, 9
  %t499 = alloca i32
  store i32 %t498, ptr %t499
  call void @en853_(ptr %t499, ptr %t25)
  br label %L40030
L40030:
  %t500 = load i32, ptr %t25
  %t501 = add i32 %t500, 51
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L10030, label %L20030
L10030:
  %t504 = load i32, ptr %t15
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t15
  br label %bb61
bb61:
  %t506 = load i32, ptr %t23
  %t507 = load i32, ptr %t24
  %t508 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t514 = load i32, ptr %t16
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t16
  br label %bb64
bb64:
  %t516 = load i32, ptr %t23
  %t517 = load i32, ptr %t24
  %t518 = load i32, ptr %t25
  %t519 = load i32, ptr %t26
  %t520 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t521 = alloca i32, i32 3
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t517, ptr %t522
  %t523 = getelementptr i32, ptr %t521, i32 1
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t521, i32 2
  store i32 %t519, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t520, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  store i32 0, ptr %t25
  %t530 = sub i32 0, 71
  store i32 %t530, ptr %t26
  %t531 = alloca i32
  store i32 275, ptr %t531
  %t532 = alloca i32
  store i32 147, ptr %t532
  call void @en854_(ptr %t531, ptr %t532, ptr %t25)
  br label %L40040
L40040:
  %t533 = load i32, ptr %t25
  %t534 = add i32 %t533, 71
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10040, label %L20040
L10040:
  %t537 = load i32, ptr %t15
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t15
  br label %bb72
bb72:
  %t539 = load i32, ptr %t23
  %t540 = load i32, ptr %t24
  %t541 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t547 = load i32, ptr %t16
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t16
  br label %bb75
bb75:
  %t549 = load i32, ptr %t23
  %t550 = load i32, ptr %t24
  %t551 = load i32, ptr %t25
  %t552 = load i32, ptr %t26
  %t553 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t554 = alloca i32, i32 3
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t550, ptr %t555
  %t556 = getelementptr i32, ptr %t554, i32 1
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t554, i32 2
  store i32 %t552, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t553, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store i32 0, ptr %t25
  store i32 567, ptr %t26
  %t563 = alloca i32
  store i32 12, ptr %t563
  %t564 = sub i32 0, 15
  %t565 = alloca i32
  store i32 %t564, ptr %t565
  %t566 = alloca i32
  store i32 63, ptr %t566
  call void @en855_(ptr %t563, ptr %t565, ptr %t566, ptr %t25)
  br label %L40050
L40050:
  %t567 = load i32, ptr %t25
  %t568 = sub i32 %t567, 567
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10050, label %L20050
L10050:
  %t571 = load i32, ptr %t15
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t15
  br label %bb83
bb83:
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t24
  %t575 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t581 = load i32, ptr %t16
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t16
  br label %bb86
bb86:
  %t583 = load i32, ptr %t23
  %t584 = load i32, ptr %t24
  %t585 = load i32, ptr %t25
  %t586 = load i32, ptr %t26
  %t587 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t588 = alloca i32, i32 3
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t588, i32 1
  store i32 %t585, ptr %t590
  %t591 = getelementptr i32, ptr %t588, i32 2
  store i32 %t586, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t587, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  store i32 0, ptr %t25
  store i32 16, ptr %t26
  store i32 2, ptr %t28
  call void @en856_(ptr %t28, ptr %t10, ptr %t25)
  br label %L40060
L40060:
  %t597 = load i32, ptr %t25
  %t598 = sub i32 %t597, 16
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L10060, label %L20060
L10060:
  %t601 = load i32, ptr %t15
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t15
  br label %bb95
bb95:
  %t603 = load i32, ptr %t23
  %t604 = load i32, ptr %t24
  %t605 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t611 = load i32, ptr %t16
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t16
  br label %bb98
bb98:
  %t613 = load i32, ptr %t23
  %t614 = load i32, ptr %t24
  %t615 = load i32, ptr %t25
  %t616 = load i32, ptr %t26
  %t617 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t618 = alloca i32, i32 3
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t614, ptr %t619
  %t620 = getelementptr i32, ptr %t618, i32 1
  store i32 %t615, ptr %t620
  %t621 = getelementptr i32, ptr %t618, i32 2
  store i32 %t616, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t621, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t617, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  store float 0.0, ptr %t29
  store float 2.25e0, ptr %t30
  %t627 = alloca float
  store float 1.5e0, ptr %t627
  call void @en857_(ptr %t627, ptr %t29, ptr @rf513_)
  br label %bb104
bb104:
  %t628 = load float, ptr %t29
  %t629 = fsub float %t628, 2.249799966812134e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10070, label %L40070
L40070:
  %t632 = load float, ptr %t29
  %t633 = fsub float %t632, 2.250200033187866e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10070, label %L20070
L10070:
  %t636 = load i32, ptr %t15
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t15
  br label %bb107
bb107:
  %t638 = load i32, ptr %t23
  %t639 = load i32, ptr %t24
  %t640 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t646 = load i32, ptr %t16
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t16
  br label %bb110
bb110:
  %t648 = load i32, ptr %t23
  %t649 = load i32, ptr %t24
  %t650 = load float, ptr %t29
  %t651 = load float, ptr %t30
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store i32 0, ptr %t25
  store i32 19, ptr %t26
  store i32 2, ptr %t28
  %t664 = call i32 @en858_(ptr %t28)
  %t665 = icmp eq i32 %t664, 1
  br i1 %t665, label %L82, label %altret8
altret8:
  %t666 = icmp eq i32 %t664, 2
  br i1 %t666, label %L83, label %L82
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
  %t667 = load i32, ptr %t25
  %t668 = sub i32 %t667, 19
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L20080, label %arith_if_zero9
arith_if_zero9:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L10080, label %L20080
L10080:
  %t671 = load i32, ptr %t15
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t15
  br label %bb123
bb123:
  %t673 = load i32, ptr %t23
  %t674 = load i32, ptr %t24
  %t675 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t681 = load i32, ptr %t16
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t16
  br label %bb126
bb126:
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t24
  %t685 = load i32, ptr %t25
  %t686 = load i32, ptr %t26
  %t687 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t688 = alloca i32, i32 3
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t684, ptr %t689
  %t690 = getelementptr i32, ptr %t688, i32 1
  store i32 %t685, ptr %t690
  %t691 = getelementptr i32, ptr %t688, i32 2
  store i32 %t686, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t687, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  store i32 0, ptr %t25
  store i32 88, ptr %t26
  store i32 65, ptr %t33
  store i32 23, ptr %t34
  call void @en859_()
  br label %bb134
bb134:
  %t697 = load i32, ptr %t32
  store i32 %t697, ptr %t25
  br label %L40090
L40090:
  %t698 = load i32, ptr %t25
  %t699 = sub i32 %t698, 88
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L10090, label %L20090
L10090:
  %t702 = load i32, ptr %t15
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t15
  br label %bb137
bb137:
  %t704 = load i32, ptr %t23
  %t705 = load i32, ptr %t24
  %t706 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t712 = load i32, ptr %t16
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t16
  br label %bb140
bb140:
  %t714 = load i32, ptr %t23
  %t715 = load i32, ptr %t24
  %t716 = load i32, ptr %t25
  %t717 = load i32, ptr %t26
  %t718 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t719 = alloca i32, i32 3
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t715, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 %t717, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t24
  store i32 0, ptr %t25
  %t728 = sub i32 0, 13
  store i32 %t728, ptr %t26
  store i32 4, ptr %t32
  %t729 = sub i32 0, 17
  store i32 %t729, ptr %t33
  call void @en860_()
  br label %bb148
bb148:
  %t730 = load i32, ptr %t34
  store i32 %t730, ptr %t25
  br label %L40100
L40100:
  %t731 = load i32, ptr %t25
  %t732 = add i32 %t731, 13
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L10100, label %L20100
L10100:
  %t735 = load i32, ptr %t15
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t15
  br label %bb151
bb151:
  %t737 = load i32, ptr %t23
  %t738 = load i32, ptr %t24
  %t739 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t745 = load i32, ptr %t16
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t16
  br label %bb154
bb154:
  %t747 = load i32, ptr %t23
  %t748 = load i32, ptr %t24
  %t749 = load i32, ptr %t25
  %t750 = load i32, ptr %t26
  %t751 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t24
  store float 0.0, ptr %t29
  store float 3.6750000435858965e-3, ptr %t30
  %t761 = alloca float
  store float 3.500000014901161e-2, ptr %t761
  %t762 = call float @rf513_(ptr %t761)
  store float %t762, ptr %t31
  %t763 = call float @ef852_(ptr %t31)
  store float %t763, ptr %t29
  %t764 = load float, ptr %t29
  %t765 = fsub float %t764, 3.674800042062998e-3
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20110, label %arith_if_zero12
arith_if_zero12:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10110, label %L40110
L40110:
  %t768 = load float, ptr %t29
  %t769 = fsub float %t768, 3.675200045108795e-3
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10110, label %arith_if_zero13
arith_if_zero13:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10110, label %L20110
L10110:
  %t772 = load i32, ptr %t15
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t15
  br label %bb164
bb164:
  %t774 = load i32, ptr %t23
  %t775 = load i32, ptr %t24
  %t776 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L111
L20110:
  %t782 = load i32, ptr %t16
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t16
  br label %bb167
bb167:
  %t784 = load i32, ptr %t23
  %t785 = load i32, ptr %t24
  %t786 = load float, ptr %t29
  %t787 = load float, ptr %t30
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L111
L111:
  br label %bb169
bb169:
  store i32 12, ptr %t24
  store i32 0, ptr %t25
  store i32 34, ptr %t26
  %t800 = alloca i32
  store i32 31, ptr %t800
  call void @sn510_(ptr %t800, ptr %t25)
  br label %L40120
L40120:
  %t801 = load i32, ptr %t25
  %t802 = sub i32 %t801, 34
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20120, label %arith_if_zero14
arith_if_zero14:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10120, label %L20120
L10120:
  %t805 = load i32, ptr %t15
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t15
  br label %bb175
bb175:
  %t807 = load i32, ptr %t23
  %t808 = load i32, ptr %t24
  %t809 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t815 = load i32, ptr %t16
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t16
  br label %bb178
bb178:
  %t817 = load i32, ptr %t23
  %t818 = load i32, ptr %t24
  %t819 = load i32, ptr %t25
  %t820 = load i32, ptr %t26
  %t821 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t822 = alloca i32, i32 3
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 %t820, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t821, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t24
  %t831 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t843
  %t844 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t844
  %t845 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t845
  %t846 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t846
  %t847 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t847
  %t848 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t848
  %t849 = getelementptr i8, ptr %t12, i32 6
  store i8 89, ptr %t849
  %t850 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t850
  %t851 = getelementptr i8, ptr %t12, i32 8
  store i8 76, ptr %t851
  %t852 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t852
  %t853 = getelementptr i8, ptr %t12, i32 10
  store i8 79, ptr %t853
  %t854 = getelementptr i8, ptr %t12, i32 11
  store i8 87, ptr %t854
  %t855 = sext i32 10 to i64
  %t856 = sext i32 1 to i64
  %t857 = sub i64 %t855, %t856
  %t858 = getelementptr i8, ptr %t13, i64 %t857
  %t859 = sub i32 15, 10
  %t860 = add i32 %t859, 1
  call void @sn511_(ptr %t858, ptr %t11, i32 %t860, i32 12)
  br label %bb184
bb184:
  store i32 0, ptr %t25
  %t861 = getelementptr [31 x i8], ptr @str17, i32 0, i32 0
  %t862 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t861, i32 30)
  %t863 = icmp eq i32 %t862, 0
  br i1 %t863, label %if_then15, label %L40130
if_then15:
  store i32 1, ptr %t25
  br label %L40130
L40130:
  %t864 = load i32, ptr %t25
  %t865 = sub i32 %t864, 1
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L20130, label %arith_if_zero16
arith_if_zero16:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L10130, label %L20130
L10130:
  %t868 = load i32, ptr %t15
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t15
  br label %bb188
bb188:
  %t870 = load i32, ptr %t23
  %t871 = load i32, ptr %t24
  %t872 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t878 = load i32, ptr %t16
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t16
  br label %bb191
bb191:
  %t880 = load i32, ptr %t23
  %t881 = load i32, ptr %t24
  %t882 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t883 = alloca i32, i32 5
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = getelementptr i32, ptr %t883, i32 1
  store i32 21, ptr %t885
  %t886 = getelementptr i32, ptr %t883, i32 2
  store i32 12, ptr %t886
  %t887 = getelementptr i32, ptr %t883, i32 3
  store i32 21, ptr %t887
  %t888 = getelementptr i32, ptr %t883, i32 4
  store i32 12, ptr %t888
  %t889 = alloca ptr, i32 7
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t884, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t885, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t886, ptr %t892
  %t893 = getelementptr ptr, ptr %t889, i32 3
  store ptr %t11, ptr %t893
  %t894 = getelementptr ptr, ptr %t889, i32 4
  store ptr %t887, ptr %t894
  %t895 = getelementptr ptr, ptr %t889, i32 5
  store ptr %t888, ptr %t895
  %t896 = getelementptr ptr, ptr %t889, i32 6
  store ptr %t12, ptr %t896
  %t897 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t889, ptr %t897, i32 7, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t24
  %t898 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t910
  %t911 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t911
  %t912 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t912
  %t913 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t913
  %t914 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t914
  %t915 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t915
  %t916 = getelementptr i8, ptr %t12, i32 6
  store i8 86, ptr %t916
  %t917 = getelementptr i8, ptr %t12, i32 7
  store i8 73, ptr %t917
  %t918 = getelementptr i8, ptr %t12, i32 8
  store i8 79, ptr %t918
  %t919 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t919
  %t920 = getelementptr i8, ptr %t12, i32 10
  store i8 69, ptr %t920
  %t921 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t921
  %t922 = sext i32 25 to i64
  %t923 = sext i32 1 to i64
  %t924 = sub i64 %t922, %t923
  %t925 = getelementptr i8, ptr %t13, i64 %t924
  %t926 = sub i32 30, 25
  %t927 = add i32 %t926, 1
  call void @sn511_(ptr %t925, ptr %t11, i32 %t927, i32 12)
  br label %bb197
bb197:
  store i32 0, ptr %t25
  %t928 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t929 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t928, i32 30)
  %t930 = icmp eq i32 %t929, 0
  br i1 %t930, label %if_then17, label %L40140
if_then17:
  store i32 1, ptr %t25
  br label %L40140
L40140:
  %t931 = load i32, ptr %t25
  %t932 = sub i32 %t931, 1
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L20140, label %arith_if_zero18
arith_if_zero18:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L10140, label %L20140
L10140:
  %t935 = load i32, ptr %t15
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t15
  br label %bb201
bb201:
  %t937 = load i32, ptr %t23
  %t938 = load i32, ptr %t24
  %t939 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t945 = load i32, ptr %t16
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t16
  br label %bb204
bb204:
  %t947 = load i32, ptr %t23
  %t948 = load i32, ptr %t24
  %t949 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t950 = alloca i32, i32 5
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = getelementptr i32, ptr %t950, i32 1
  store i32 21, ptr %t952
  %t953 = getelementptr i32, ptr %t950, i32 2
  store i32 12, ptr %t953
  %t954 = getelementptr i32, ptr %t950, i32 3
  store i32 21, ptr %t954
  %t955 = getelementptr i32, ptr %t950, i32 4
  store i32 12, ptr %t955
  %t956 = alloca ptr, i32 7
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t951, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t952, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t953, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t11, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t954, ptr %t961
  %t962 = getelementptr ptr, ptr %t956, i32 5
  store ptr %t955, ptr %t962
  %t963 = getelementptr ptr, ptr %t956, i32 6
  store ptr %t12, ptr %t963
  %t964 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t956, ptr %t964, i32 7, i32 0)
  br label %L141
L141:
  br label %bb206
bb206:
  store i32 15, ptr %t24
  %t965 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t12, i32 0
  store i8 82, ptr %t977
  %t978 = getelementptr i8, ptr %t12, i32 1
  store i8 83, ptr %t978
  %t979 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t979
  %t980 = getelementptr i8, ptr %t12, i32 3
  store i8 45, ptr %t980
  %t981 = getelementptr i8, ptr %t12, i32 4
  store i8 65, ptr %t981
  %t982 = getelementptr i8, ptr %t12, i32 5
  store i8 73, ptr %t982
  %t983 = getelementptr i8, ptr %t12, i32 6
  store i8 68, ptr %t983
  %t984 = getelementptr i8, ptr %t12, i32 7
  store i8 58, ptr %t984
  %t985 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t985
  %t986 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t986
  %t987 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t987
  %t988 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t988
  %t989 = sext i32 1 to i64
  %t990 = sub i64 %t989, 1
  %t991 = mul i64 %t990, 1
  %t992 = add i64 0, %t991
  %t993 = mul i64 %t992, 10
  %t994 = getelementptr i8, ptr %t14, i64 %t993
  %t995 = sext i32 3 to i64
  %t996 = sext i32 1 to i64
  %t997 = sub i64 %t995, %t996
  %t998 = getelementptr i8, ptr %t994, i64 %t997
  %t999 = sub i32 10, 3
  %t1000 = add i32 %t999, 1
  call void @sn512_(ptr %t998, ptr %t11, i32 %t1000, i32 12)
  br label %bb210
bb210:
  store i32 0, ptr %t25
  %t1001 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1002 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1001, i32 30)
  %t1003 = icmp eq i32 %t1002, 0
  br i1 %t1003, label %if_then19, label %L40150
if_then19:
  store i32 1, ptr %t25
  br label %L40150
L40150:
  %t1004 = load i32, ptr %t25
  %t1005 = sub i32 %t1004, 1
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L10150, label %L20150
L10150:
  %t1008 = load i32, ptr %t15
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t15
  br label %bb214
bb214:
  %t1010 = load i32, ptr %t23
  %t1011 = load i32, ptr %t24
  %t1012 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1013 = alloca i32, i32 1
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L151
L20150:
  %t1018 = load i32, ptr %t16
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t16
  br label %bb217
bb217:
  %t1020 = load i32, ptr %t23
  %t1021 = load i32, ptr %t24
  %t1022 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1023 = alloca i32, i32 5
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1023, i32 1
  store i32 21, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1023, i32 2
  store i32 12, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1023, i32 3
  store i32 21, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1023, i32 4
  store i32 12, ptr %t1028
  %t1029 = alloca ptr, i32 7
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1024, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1025, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t1026, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1029, i32 3
  store ptr %t11, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1029, i32 4
  store ptr %t1027, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1029, i32 5
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1029, i32 6
  store ptr %t12, ptr %t1036
  %t1037 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1029, ptr %t1037, i32 7, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t24
  %t1038 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1046
  %t1047 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1047
  %t1048 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1048
  %t1049 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1049
  %t1050 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t1050
  %t1051 = getelementptr i8, ptr %t12, i32 1
  store i8 70, ptr %t1051
  %t1052 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1052
  %t1053 = getelementptr i8, ptr %t12, i32 3
  store i8 72, ptr %t1053
  %t1054 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1054
  %t1055 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t1055
  %t1056 = getelementptr i8, ptr %t12, i32 6
  store i8 85, ptr %t1056
  %t1057 = getelementptr i8, ptr %t12, i32 7
  store i8 78, ptr %t1057
  %t1058 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1058
  %t1059 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1059
  %t1060 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1060
  %t1061 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1061
  %t1062 = sext i32 5 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = mul i64 %t1065, 10
  %t1067 = getelementptr i8, ptr %t14, i64 %t1066
  %t1068 = sext i32 2 to i64
  %t1069 = sext i32 1 to i64
  %t1070 = sub i64 %t1068, %t1069
  %t1071 = getelementptr i8, ptr %t1067, i64 %t1070
  %t1072 = sub i32 9, 2
  %t1073 = add i32 %t1072, 1
  call void @sn512_(ptr %t1071, ptr %t11, i32 %t1073, i32 12)
  br label %bb223
bb223:
  store i32 0, ptr %t25
  %t1074 = getelementptr [31 x i8], ptr @str22, i32 0, i32 0
  %t1075 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1074, i32 30)
  %t1076 = icmp eq i32 %t1075, 0
  br i1 %t1076, label %if_then21, label %L40160
if_then21:
  store i32 1, ptr %t25
  br label %L40160
L40160:
  %t1077 = load i32, ptr %t25
  %t1078 = sub i32 %t1077, 1
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L10160, label %L20160
L10160:
  %t1081 = load i32, ptr %t15
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t15
  br label %bb227
bb227:
  %t1083 = load i32, ptr %t23
  %t1084 = load i32, ptr %t24
  %t1085 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L161
L20160:
  %t1091 = load i32, ptr %t16
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t16
  br label %bb230
bb230:
  %t1093 = load i32, ptr %t23
  %t1094 = load i32, ptr %t24
  %t1095 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1096 = alloca i32, i32 5
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1096, i32 1
  store i32 21, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1096, i32 2
  store i32 12, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1096, i32 3
  store i32 21, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1096, i32 4
  store i32 12, ptr %t1101
  %t1102 = alloca ptr, i32 7
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1097, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1098, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1099, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1102, i32 3
  store ptr %t11, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1102, i32 4
  store ptr %t1100, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1102, i32 5
  store ptr %t1101, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1102, i32 6
  store ptr %t12, ptr %t1109
  %t1110 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1102, ptr %t1110, i32 7, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  %t1111 = load i32, ptr %t15
  %t1112 = load i32, ptr %t16
  %t1113 = add i32 %t1111, %t1112
  %t1114 = load i32, ptr %t17
  %t1115 = add i32 %t1113, %t1114
  %t1116 = load i32, ptr %t18
  %t1117 = add i32 %t1115, %t1116
  store i32 %t1117, ptr %t20
  %t1118 = load i32, ptr %t23
  %t1119 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t1120 = load i32, ptr %t23
  %t1121 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1121, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t1122 = load i32, ptr %t23
  %t1123 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1123, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1124 = load i32, ptr %t23
  %t1125 = load i32, ptr %t15
  %t1126 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1127 = alloca i32, i32 1
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1125, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1126, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb237
bb237:
  %t1132 = load i32, ptr %t23
  %t1133 = load i32, ptr %t16
  %t1134 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb238
bb238:
  %t1140 = load i32, ptr %t23
  %t1141 = load i32, ptr %t17
  %t1142 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1143 = alloca i32, i32 1
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb239
bb239:
  %t1148 = load i32, ptr %t23
  %t1149 = load i32, ptr %t18
  %t1150 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb240
bb240:
  %t1156 = load i32, ptr %t23
  %t1157 = load i32, ptr %t20
  %t1158 = load i32, ptr %t19
  %t1159 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1160 = alloca i32, i32 2
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1157, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1160, i32 1
  store i32 %t1158, ptr %t1162
  %t1163 = alloca ptr, i32 2
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1161, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1162, ptr %t1165
  %t1166 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1159, ptr %t1163, ptr %t1166, i32 2, i32 0)
  br label %bb241
bb241:
  %t1167 = load i32, ptr %t23
  %t1168 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1169 = alloca i32, i32 4
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 5, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 5, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1169, i32 2
  store i32 5, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1169, i32 3
  store i32 5, ptr %t1173
  %t1174 = alloca ptr, i32 6
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1170, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1171, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t3, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1174, i32 4
  store ptr %t1173, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1174, i32 5
  store ptr %t3, ptr %t1180
  %t1181 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1168, ptr %t1174, ptr %t1181, i32 6, i32 0)
  br label %bb242
bb242:
  %t1182 = load i32, ptr %t23
  %t1183 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1184 = alloca i32, i32 8
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 13, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1184, i32 1
  store i32 13, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1184, i32 2
  store i32 20, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1184, i32 3
  store i32 20, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1184, i32 4
  store i32 10, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1184, i32 5
  store i32 10, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1184, i32 6
  store i32 13, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1184, i32 7
  store i32 13, ptr %t1192
  %t1193 = alloca ptr, i32 12
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1185, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1186, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t7, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1193, i32 3
  store ptr %t1187, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1193, i32 4
  store ptr %t1188, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1193, i32 5
  store ptr %t5, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1193, i32 6
  store ptr %t1189, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1193, i32 7
  store ptr %t1190, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1193, i32 8
  store ptr %t6, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1193, i32 9
  store ptr %t1191, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1193, i32 10
  store ptr %t1192, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1193, i32 11
  store ptr %t9, ptr %t1205
  %t1206 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1183, ptr %t1193, ptr %t1206, i32 12, i32 0)
  br label %bb243
bb243:
  %t1207 = load i32, ptr %t23
  %t1208 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1208, ptr null, ptr null, i32 0, i32 0)
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
  %t14 = add i32 %t13, 1
  %t15 = sdiv i32 %t14, 1
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
  %t13 = add i32 %t12, 1
  %t14 = sdiv i32 %t13, 1
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
  %t27 = add i32 %t26, 1
  %t28 = sdiv i32 %t27, 1
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
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = load i32, ptr %t1
  %t40 = sext i32 %t39 to i64
  %t41 = sub i64 %t40, 1
  %t42 = sext i32 2 to i64
  %t43 = mul i64 1, %t42
  %t44 = mul i64 %t41, %t43
  %t45 = add i64 %t38, %t44
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
  %t2 = call float @llvm.powi.f32(float %t1, i32 2)
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
