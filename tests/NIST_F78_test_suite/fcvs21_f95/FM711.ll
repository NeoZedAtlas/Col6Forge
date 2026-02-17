; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM711.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [8 x i8] zeroinitializer, align 4
@fmt_fm711_70010 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@fmt_fm711_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM711\0A\00", align 1
@fmt_fm711_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM711\0A\00", align 1
@fmt_fm711_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm711_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm711_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm711_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm711_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm711_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm711_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm711_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm711_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm711_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm711_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm711_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm711_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm711_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm711_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm711_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm711_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm711_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm711_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm711_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm711_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm711_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm711_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm711_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm711_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm711_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm711_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm711_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm711_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm711_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm711_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm711_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm711_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm711_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm711_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm711_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm711_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm711_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm711_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm711_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm711_() {
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
  %t10 = alloca i32, i32 15
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 15
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 10
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
  %t29 = getelementptr i8, ptr @common_blank_, i32 0
  %t30 = getelementptr i8, ptr @common_blank_, i32 4
  br label %bb0
bb0:
  %t31 = sub i32 1, 1
  %t32 = mul i32 %t31, 1
  %t33 = add i32 0, %t32
  %t34 = mul i32 1, 3
  %t35 = sub i32 1, 1
  %t36 = mul i32 %t35, %t34
  %t37 = add i32 %t33, %t36
  %t38 = getelementptr i32, ptr %t10, i32 %t37
  store i32 11, ptr %t38
  %t39 = sub i32 2, 1
  %t40 = mul i32 %t39, 1
  %t41 = add i32 0, %t40
  %t42 = mul i32 1, 3
  %t43 = sub i32 1, 1
  %t44 = mul i32 %t43, %t42
  %t45 = add i32 %t41, %t44
  %t46 = getelementptr i32, ptr %t10, i32 %t45
  store i32 21, ptr %t46
  %t47 = sub i32 3, 1
  %t48 = mul i32 %t47, 1
  %t49 = add i32 0, %t48
  %t50 = mul i32 1, 3
  %t51 = sub i32 1, 1
  %t52 = mul i32 %t51, %t50
  %t53 = add i32 %t49, %t52
  %t54 = getelementptr i32, ptr %t10, i32 %t53
  store i32 31, ptr %t54
  %t55 = sub i32 1, 1
  %t56 = mul i32 %t55, 1
  %t57 = add i32 0, %t56
  %t58 = mul i32 1, 3
  %t59 = sub i32 2, 1
  %t60 = mul i32 %t59, %t58
  %t61 = add i32 %t57, %t60
  %t62 = getelementptr i32, ptr %t10, i32 %t61
  store i32 12, ptr %t62
  %t63 = sub i32 2, 1
  %t64 = mul i32 %t63, 1
  %t65 = add i32 0, %t64
  %t66 = mul i32 1, 3
  %t67 = sub i32 2, 1
  %t68 = mul i32 %t67, %t66
  %t69 = add i32 %t65, %t68
  %t70 = getelementptr i32, ptr %t10, i32 %t69
  store i32 22, ptr %t70
  %t71 = sub i32 3, 1
  %t72 = mul i32 %t71, 1
  %t73 = add i32 0, %t72
  %t74 = mul i32 1, 3
  %t75 = sub i32 2, 1
  %t76 = mul i32 %t75, %t74
  %t77 = add i32 %t73, %t76
  %t78 = getelementptr i32, ptr %t10, i32 %t77
  store i32 32, ptr %t78
  %t79 = sub i32 1, 1
  %t80 = mul i32 %t79, 1
  %t81 = add i32 0, %t80
  %t82 = mul i32 1, 3
  %t83 = sub i32 3, 1
  %t84 = mul i32 %t83, %t82
  %t85 = add i32 %t81, %t84
  %t86 = getelementptr i32, ptr %t10, i32 %t85
  store i32 13, ptr %t86
  %t87 = sub i32 2, 1
  %t88 = mul i32 %t87, 1
  %t89 = add i32 0, %t88
  %t90 = mul i32 1, 3
  %t91 = sub i32 3, 1
  %t92 = mul i32 %t91, %t90
  %t93 = add i32 %t89, %t92
  %t94 = getelementptr i32, ptr %t10, i32 %t93
  store i32 23, ptr %t94
  %t95 = sub i32 3, 1
  %t96 = mul i32 %t95, 1
  %t97 = add i32 0, %t96
  %t98 = mul i32 1, 3
  %t99 = sub i32 3, 1
  %t100 = mul i32 %t99, %t98
  %t101 = add i32 %t97, %t100
  %t102 = getelementptr i32, ptr %t10, i32 %t101
  store i32 33, ptr %t102
  %t103 = sub i32 1, 1
  %t104 = mul i32 %t103, 1
  %t105 = add i32 0, %t104
  %t106 = mul i32 1, 3
  %t107 = sub i32 4, 1
  %t108 = mul i32 %t107, %t106
  %t109 = add i32 %t105, %t108
  %t110 = getelementptr i32, ptr %t10, i32 %t109
  store i32 14, ptr %t110
  %t111 = sub i32 2, 1
  %t112 = mul i32 %t111, 1
  %t113 = add i32 0, %t112
  %t114 = mul i32 1, 3
  %t115 = sub i32 4, 1
  %t116 = mul i32 %t115, %t114
  %t117 = add i32 %t113, %t116
  %t118 = getelementptr i32, ptr %t10, i32 %t117
  store i32 24, ptr %t118
  %t119 = sub i32 3, 1
  %t120 = mul i32 %t119, 1
  %t121 = add i32 0, %t120
  %t122 = mul i32 1, 3
  %t123 = sub i32 4, 1
  %t124 = mul i32 %t123, %t122
  %t125 = add i32 %t121, %t124
  %t126 = getelementptr i32, ptr %t10, i32 %t125
  store i32 34, ptr %t126
  %t127 = sub i32 1, 1
  %t128 = mul i32 %t127, 1
  %t129 = add i32 0, %t128
  %t130 = mul i32 1, 3
  %t131 = sub i32 5, 1
  %t132 = mul i32 %t131, %t130
  %t133 = add i32 %t129, %t132
  %t134 = getelementptr i32, ptr %t10, i32 %t133
  store i32 15, ptr %t134
  %t135 = sub i32 2, 1
  %t136 = mul i32 %t135, 1
  %t137 = add i32 0, %t136
  %t138 = mul i32 1, 3
  %t139 = sub i32 5, 1
  %t140 = mul i32 %t139, %t138
  %t141 = add i32 %t137, %t140
  %t142 = getelementptr i32, ptr %t10, i32 %t141
  store i32 25, ptr %t142
  %t143 = sub i32 3, 1
  %t144 = mul i32 %t143, 1
  %t145 = add i32 0, %t144
  %t146 = mul i32 1, 3
  %t147 = sub i32 5, 1
  %t148 = mul i32 %t147, %t146
  %t149 = add i32 %t145, %t148
  %t150 = getelementptr i32, ptr %t10, i32 %t149
  store i32 35, ptr %t150
  br label %bb1
bb1:
  %t151 = sub i32 1, 1
  %t152 = mul i32 %t151, 1
  %t153 = add i32 0, %t152
  %t154 = mul i32 %t153, 5
  %t155 = getelementptr i8, ptr %t13, i32 %t154
  %t156 = getelementptr i8, ptr %t155, i32 0
  store i8 45, ptr %t156
  %t157 = getelementptr i8, ptr %t155, i32 1
  store i8 51, ptr %t157
  %t158 = getelementptr i8, ptr %t155, i32 2
  store i8 52, ptr %t158
  %t159 = getelementptr i8, ptr %t155, i32 3
  store i8 49, ptr %t159
  %t160 = getelementptr i8, ptr %t155, i32 4
  store i8 50, ptr %t160
  %t161 = sub i32 2, 1
  %t162 = mul i32 %t161, 1
  %t163 = add i32 0, %t162
  %t164 = mul i32 %t163, 5
  %t165 = getelementptr i8, ptr %t13, i32 %t164
  %t166 = getelementptr i8, ptr %t165, i32 0
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t165, i32 1
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t165, i32 2
  store i8 49, ptr %t168
  %t169 = getelementptr i8, ptr %t165, i32 3
  store i8 48, ptr %t169
  %t170 = getelementptr i8, ptr %t165, i32 4
  store i8 56, ptr %t170
  %t171 = sub i32 3, 1
  %t172 = mul i32 %t171, 1
  %t173 = add i32 0, %t172
  %t174 = mul i32 %t173, 5
  %t175 = getelementptr i8, ptr %t13, i32 %t174
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 43, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 57, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 55, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 57, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 50, ptr %t180
  br label %bb2
bb2:
  %t181 = sub i32 1, 1
  %t182 = mul i32 %t181, 1
  %t183 = add i32 0, %t182
  %t184 = mul i32 %t183, 5
  %t185 = getelementptr i8, ptr %t14, i32 %t184
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 40, ptr %t186
  %t187 = getelementptr i8, ptr %t185, i32 1
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t185, i32 2
  store i8 34, ptr %t188
  %t189 = getelementptr i8, ptr %t185, i32 3
  store i8 73, ptr %t189
  %t190 = getelementptr i8, ptr %t185, i32 4
  store i8 47, ptr %t190
  %t191 = sub i32 2, 1
  %t192 = mul i32 %t191, 1
  %t193 = add i32 0, %t192
  %t194 = mul i32 %t193, 5
  %t195 = getelementptr i8, ptr %t14, i32 %t194
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 79, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 69, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 83, ptr %t200
  %t201 = sub i32 3, 1
  %t202 = mul i32 %t201, 1
  %t203 = add i32 0, %t202
  %t204 = mul i32 %t203, 5
  %t205 = getelementptr i8, ptr %t14, i32 %t204
  %t206 = getelementptr i8, ptr %t205, i32 0
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t205, i32 1
  store i8 58, ptr %t207
  %t208 = getelementptr i8, ptr %t205, i32 2
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t205, i32 3
  store i8 34, ptr %t209
  %t210 = getelementptr i8, ptr %t205, i32 4
  store i8 44, ptr %t210
  %t211 = sub i32 4, 1
  %t212 = mul i32 %t211, 1
  %t213 = add i32 0, %t212
  %t214 = mul i32 %t213, 5
  %t215 = getelementptr i8, ptr %t14, i32 %t214
  %t216 = getelementptr i8, ptr %t215, i32 0
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t215, i32 1
  store i8 65, ptr %t217
  %t218 = getelementptr i8, ptr %t215, i32 2
  store i8 49, ptr %t218
  %t219 = getelementptr i8, ptr %t215, i32 3
  store i8 48, ptr %t219
  %t220 = getelementptr i8, ptr %t215, i32 4
  store i8 41, ptr %t220
  br label %bb3
bb3:
  %t221 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t221
  %t222 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t222
  %t223 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t223
  %t224 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t224
  %t225 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t225
  %t226 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t226
  %t227 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t227
  %t228 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t228
  %t229 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t229
  %t230 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t230
  %t231 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t231
  %t232 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t234
  %t235 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t235
  %t236 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t236
  %t237 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t237
  %t238 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t238
  %t239 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t239
  %t240 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t240
  %t241 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t241
  %t242 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t242
  %t243 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t243
  %t244 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t244
  %t245 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t245
  %t246 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t246
  %t247 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t247
  %t248 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t248
  %t249 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t249
  %t250 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t250
  %t251 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t251
  %t252 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t252
  %t253 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t253
  %t254 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t255
  %t256 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t256
  %t257 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t257
  %t258 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t258
  %t259 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t259
  %t260 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t260
  %t261 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t261
  %t262 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t262
  %t263 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t263
  %t264 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t267
  br label %bb4
bb4:
  %t268 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t268
  %t269 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t269
  %t270 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t270
  %t271 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t271
  %t272 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t272
  %t273 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t274
  %t275 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t275
  %t276 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t276
  %t277 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t277
  %t278 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t278
  %t279 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t280
  %t281 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t281
  %t282 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t282
  %t283 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t283
  %t284 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t288
  %t289 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t289
  %t290 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t290
  %t291 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t292
  %t293 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t293
  %t294 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t294
  %t295 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t295
  %t296 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t296
  %t297 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t297
  %t298 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t298
  %t299 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t300
  %t301 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t301
  %t302 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t302
  %t303 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t303
  %t304 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t304
  %t305 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t308
  %t309 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t309
  %t310 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t310
  %t311 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t312
  %t313 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t313
  %t314 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t314
  %t315 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t316
  %t317 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t317
  br label %bb5
bb5:
  %t318 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t318
  %t319 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t319
  %t320 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t320
  %t321 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t322
  %t323 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t323
  %t324 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t324
  %t325 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t325
  %t326 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t326
  %t327 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t327
  %t328 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t328
  %t329 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t329
  %t330 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t331
  %t332 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t332
  %t333 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t333
  %t334 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t335
  %t336 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t336
  %t337 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t337
  %t338 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t338
  %t339 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t340
  %t341 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t341
  %t342 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t342
  %t343 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t343
  %t344 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t344
  %t345 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t345
  %t346 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t346
  %t347 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t347
  %t348 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t348
  br label %bb6
bb6:
  %t349 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t369
  %t370 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t379
  br label %bb7
bb7:
  store i32 0, ptr %t16
  br label %bb8
bb8:
  store i32 0, ptr %t17
  br label %bb9
bb9:
  store i32 0, ptr %t18
  br label %bb10
bb10:
  store i32 0, ptr %t19
  br label %bb11
bb11:
  store i32 0, ptr %t20
  br label %bb12
bb12:
  store i32 0, ptr %t21
  br label %bb13
bb13:
  store i32 0, ptr %t22
  br label %bb14
bb14:
  store i32 05, ptr %t23
  br label %bb15
bb15:
  store i32 06, ptr %t24
  br label %bb16
bb16:
  %t380 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t380
  %t381 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t381
  %t382 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t382
  %t383 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t383
  %t384 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t384
  br label %bb17
bb17:
  store i32 5, ptr %t20
  br label %bb18
bb18:
  %t385 = load i32, ptr %t24
  %t386 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t386, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t387 = load i32, ptr %t24
  %t388 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t388, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t389 = load i32, ptr %t24
  %t390 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t390, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t391 = load i32, ptr %t24
  %t392 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t393 = alloca i32
  store i32 13, ptr %t393
  %t394 = alloca i32
  store i32 13, ptr %t394
  %t395 = alloca i32
  store i32 17, ptr %t395
  %t396 = alloca i32
  store i32 17, ptr %t396
  %t397 = alloca ptr, i32 6
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t393, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t394, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t0, ptr %t400
  %t401 = getelementptr ptr, ptr %t397, i32 3
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t397, i32 4
  store ptr %t396, ptr %t402
  %t403 = getelementptr ptr, ptr %t397, i32 5
  store ptr %t1, ptr %t403
  %t404 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t391, ptr %t392, ptr %t397, ptr %t404, i32 6, i32 0)
  br label %bb22
bb22:
  %t405 = load i32, ptr %t24
  %t406 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t407 = alloca i32
  store i32 5, ptr %t407
  %t408 = alloca i32
  store i32 5, ptr %t408
  %t409 = alloca i32
  store i32 5, ptr %t409
  %t410 = alloca i32
  store i32 5, ptr %t410
  %t411 = alloca ptr, i32 6
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t407, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t408, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t3, ptr %t414
  %t415 = getelementptr ptr, ptr %t411, i32 3
  store ptr %t409, ptr %t415
  %t416 = getelementptr ptr, ptr %t411, i32 4
  store ptr %t410, ptr %t416
  %t417 = getelementptr ptr, ptr %t411, i32 5
  store ptr %t3, ptr %t417
  %t418 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t406, ptr %t411, ptr %t418, i32 6, i32 0)
  br label %bb23
bb23:
  %t419 = load i32, ptr %t24
  %t420 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t421 = alloca i32
  store i32 17, ptr %t421
  %t422 = alloca i32
  store i32 17, ptr %t422
  %t423 = alloca i32
  store i32 20, ptr %t423
  %t424 = alloca i32
  store i32 20, ptr %t424
  %t425 = alloca ptr, i32 6
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t421, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t422, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t2, ptr %t428
  %t429 = getelementptr ptr, ptr %t425, i32 3
  store ptr %t423, ptr %t429
  %t430 = getelementptr ptr, ptr %t425, i32 4
  store ptr %t424, ptr %t430
  %t431 = getelementptr ptr, ptr %t425, i32 5
  store ptr %t4, ptr %t431
  %t432 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t420, ptr %t425, ptr %t432, i32 6, i32 0)
  br label %bb24
bb24:
  %t433 = load i32, ptr %t24
  %t434 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t434, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t435 = load i32, ptr %t24
  %t436 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t435, ptr %t436, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t437 = load i32, ptr %t24
  %t438 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t439 = load i32, ptr %t24
  %t440 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t441 = load i32, ptr %t24
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 3, ptr %t29
  br label %bb30
bb30:
  store i32 4, ptr %t30
  br label %bb31
bb31:
  store i32 1, ptr %t25
  br label %bb32
bb32:
  store i32 0, ptr %t26
  br label %bb33
bb33:
  store i32 24, ptr %t27
  br label %bb34
bb34:
  %t448 = alloca i32
  store i32 3, ptr %t448
  %t449 = alloca i32
  store i32 5, ptr %t449
  call void @sn712_(ptr %t448, ptr %t449, ptr %t10, ptr %t26)
  br label %L40010
L40010:
  %t450 = load i32, ptr %t26
  %t451 = sub i32 %t450, 24
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L10010, label %L20010
L10010:
  %t454 = load i32, ptr %t16
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t16
  br label %bb37
bb37:
  %t456 = load i32, ptr %t24
  %t457 = load i32, ptr %t25
  %t458 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t457, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t458, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t463 = load i32, ptr %t17
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t17
  br label %bb40
bb40:
  %t465 = load i32, ptr %t24
  %t466 = load i32, ptr %t25
  %t467 = load i32, ptr %t26
  %t468 = load i32, ptr %t27
  %t469 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca i32
  store i32 %t467, ptr %t471
  %t472 = alloca i32
  store i32 %t468, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t469, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t25
  br label %bb43
bb43:
  store i32 0, ptr %t26
  br label %bb44
bb44:
  store i32 113, ptr %t27
  br label %bb45
bb45:
  %t478 = alloca i32
  store i32 1, ptr %t478
  call void @sn713_(ptr %t478, ptr %t10, ptr %t26)
  br label %L40020
L40020:
  %t479 = load i32, ptr %t26
  %t480 = sub i32 %t479, 113
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L10020, label %L20020
L10020:
  %t483 = load i32, ptr %t16
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t16
  br label %bb48
bb48:
  %t485 = load i32, ptr %t24
  %t486 = load i32, ptr %t25
  %t487 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t492 = load i32, ptr %t17
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t17
  br label %bb51
bb51:
  %t494 = load i32, ptr %t24
  %t495 = load i32, ptr %t25
  %t496 = load i32, ptr %t26
  %t497 = load i32, ptr %t27
  %t498 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t495, ptr %t499
  %t500 = alloca i32
  store i32 %t496, ptr %t500
  %t501 = alloca i32
  store i32 %t497, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t501, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t498, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t25
  br label %bb54
bb54:
  store i32 0, ptr %t26
  br label %bb55
bb55:
  store i32 9792, ptr %t27
  br label %bb56
bb56:
  %t507 = sub i32 3, 1
  %t508 = mul i32 %t507, 1
  %t509 = add i32 0, %t508
  %t510 = mul i32 %t509, 5
  %t511 = getelementptr i8, ptr %t13, i32 %t510
  %t512 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t26, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t511, i32 5, i32 1, ptr %t512, ptr %t513, ptr %t515, i32 1)
  br label %L70010
L70010:
  br label %L40030
L40030:
  %t516 = load i32, ptr %t26
  %t517 = sub i32 %t516, 9792
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L10030, label %L20030
L10030:
  %t520 = load i32, ptr %t16
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t16
  br label %bb60
bb60:
  %t522 = load i32, ptr %t24
  %t523 = load i32, ptr %t25
  %t524 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t529 = load i32, ptr %t17
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t17
  br label %bb63
bb63:
  %t531 = load i32, ptr %t24
  %t532 = load i32, ptr %t25
  %t533 = load i32, ptr %t26
  %t534 = load i32, ptr %t27
  %t535 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t532, ptr %t536
  %t537 = alloca i32
  store i32 %t533, ptr %t537
  %t538 = alloca i32
  store i32 %t534, ptr %t538
  %t539 = alloca ptr, i32 3
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t538, ptr %t542
  %t543 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t531, ptr %t535, ptr %t539, ptr %t543, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  br label %bb66
bb66:
  %t544 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t555
  %t556 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t556
  %t557 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t559
  %t560 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t560
  %t561 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t561
  %t562 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t562
  %t563 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t563
  br label %bb67
bb67:
  %t564 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t564
  %t565 = getelementptr i8, ptr %t12, i32 1
  store i8 47, ptr %t565
  %t566 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t566
  %t567 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t568
  %t569 = getelementptr i8, ptr %t12, i32 5
  store i8 69, ptr %t569
  %t570 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t570
  %t571 = getelementptr i8, ptr %t12, i32 7
  store i8 84, ptr %t571
  %t572 = getelementptr i8, ptr %t12, i32 8
  store i8 58, ptr %t572
  %t573 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t574
  %t575 = getelementptr i8, ptr %t12, i32 11
  store i8 72, ptr %t575
  %t576 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t576
  %t577 = getelementptr i8, ptr %t12, i32 13
  store i8 83, ptr %t577
  %t578 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t12, i32 15
  store i8 73, ptr %t579
  %t580 = getelementptr i8, ptr %t12, i32 16
  store i8 83, ptr %t580
  %t581 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t12, i32 18
  store i8 73, ptr %t582
  %t583 = getelementptr i8, ptr %t12, i32 19
  store i8 84, ptr %t583
  br label %bb68
bb68:
  %t584 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t584
  %t585 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t585
  %t586 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t586
  %t587 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t587
  %t588 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t589
  %t590 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t590
  %t591 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t591
  %t592 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t592
  %t593 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t593
  br label %bb69
bb69:
  %t594 = getelementptr [16 x i8], ptr @str17, i32 0, i32 0
  %t595 = alloca i32
  store i32 10, ptr %t595
  %t596 = alloca i32
  store i32 10, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t595, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t596, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t15, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t11, i32 20, i32 1, ptr %t594, ptr %t597, ptr %t601, i32 3)
  br label %bb70
bb70:
  store i32 0, ptr %t26
  br label %bb71
bb71:
  %t602 = getelementptr [21 x i8], ptr @str19, i32 0, i32 0
  %t603 = getelementptr i8, ptr %t11, i32 0
  %t604 = load i8, ptr %t603
  %t605 = getelementptr i8, ptr %t602, i32 0
  %t606 = load i8, ptr %t605
  %t607 = icmp eq i8 %t604, %t606
  %t608 = icmp ult i8 %t604, %t606
  %t609 = icmp ugt i8 %t604, %t606
  %t610 = getelementptr i8, ptr %t11, i32 1
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t602, i32 1
  %t613 = load i8, ptr %t612
  %t614 = icmp eq i8 %t611, %t613
  %t615 = icmp ult i8 %t611, %t613
  %t616 = icmp ugt i8 %t611, %t613
  %t617 = and i1 %t607, %t615
  %t618 = or i1 %t608, %t617
  %t619 = and i1 %t607, %t616
  %t620 = or i1 %t609, %t619
  %t621 = and i1 %t607, %t614
  %t622 = getelementptr i8, ptr %t11, i32 2
  %t623 = load i8, ptr %t622
  %t624 = getelementptr i8, ptr %t602, i32 2
  %t625 = load i8, ptr %t624
  %t626 = icmp eq i8 %t623, %t625
  %t627 = icmp ult i8 %t623, %t625
  %t628 = icmp ugt i8 %t623, %t625
  %t629 = and i1 %t621, %t627
  %t630 = or i1 %t618, %t629
  %t631 = and i1 %t621, %t628
  %t632 = or i1 %t620, %t631
  %t633 = and i1 %t621, %t626
  %t634 = getelementptr i8, ptr %t11, i32 3
  %t635 = load i8, ptr %t634
  %t636 = getelementptr i8, ptr %t602, i32 3
  %t637 = load i8, ptr %t636
  %t638 = icmp eq i8 %t635, %t637
  %t639 = icmp ult i8 %t635, %t637
  %t640 = icmp ugt i8 %t635, %t637
  %t641 = and i1 %t633, %t639
  %t642 = or i1 %t630, %t641
  %t643 = and i1 %t633, %t640
  %t644 = or i1 %t632, %t643
  %t645 = and i1 %t633, %t638
  %t646 = getelementptr i8, ptr %t11, i32 4
  %t647 = load i8, ptr %t646
  %t648 = getelementptr i8, ptr %t602, i32 4
  %t649 = load i8, ptr %t648
  %t650 = icmp eq i8 %t647, %t649
  %t651 = icmp ult i8 %t647, %t649
  %t652 = icmp ugt i8 %t647, %t649
  %t653 = and i1 %t645, %t651
  %t654 = or i1 %t642, %t653
  %t655 = and i1 %t645, %t652
  %t656 = or i1 %t644, %t655
  %t657 = and i1 %t645, %t650
  %t658 = getelementptr i8, ptr %t11, i32 5
  %t659 = load i8, ptr %t658
  %t660 = getelementptr i8, ptr %t602, i32 5
  %t661 = load i8, ptr %t660
  %t662 = icmp eq i8 %t659, %t661
  %t663 = icmp ult i8 %t659, %t661
  %t664 = icmp ugt i8 %t659, %t661
  %t665 = and i1 %t657, %t663
  %t666 = or i1 %t654, %t665
  %t667 = and i1 %t657, %t664
  %t668 = or i1 %t656, %t667
  %t669 = and i1 %t657, %t662
  %t670 = getelementptr i8, ptr %t11, i32 6
  %t671 = load i8, ptr %t670
  %t672 = getelementptr i8, ptr %t602, i32 6
  %t673 = load i8, ptr %t672
  %t674 = icmp eq i8 %t671, %t673
  %t675 = icmp ult i8 %t671, %t673
  %t676 = icmp ugt i8 %t671, %t673
  %t677 = and i1 %t669, %t675
  %t678 = or i1 %t666, %t677
  %t679 = and i1 %t669, %t676
  %t680 = or i1 %t668, %t679
  %t681 = and i1 %t669, %t674
  %t682 = getelementptr i8, ptr %t11, i32 7
  %t683 = load i8, ptr %t682
  %t684 = getelementptr i8, ptr %t602, i32 7
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 %t683, %t685
  %t687 = icmp ult i8 %t683, %t685
  %t688 = icmp ugt i8 %t683, %t685
  %t689 = and i1 %t681, %t687
  %t690 = or i1 %t678, %t689
  %t691 = and i1 %t681, %t688
  %t692 = or i1 %t680, %t691
  %t693 = and i1 %t681, %t686
  %t694 = getelementptr i8, ptr %t11, i32 8
  %t695 = load i8, ptr %t694
  %t696 = getelementptr i8, ptr %t602, i32 8
  %t697 = load i8, ptr %t696
  %t698 = icmp eq i8 %t695, %t697
  %t699 = icmp ult i8 %t695, %t697
  %t700 = icmp ugt i8 %t695, %t697
  %t701 = and i1 %t693, %t699
  %t702 = or i1 %t690, %t701
  %t703 = and i1 %t693, %t700
  %t704 = or i1 %t692, %t703
  %t705 = and i1 %t693, %t698
  %t706 = getelementptr i8, ptr %t11, i32 9
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t602, i32 9
  %t709 = load i8, ptr %t708
  %t710 = icmp eq i8 %t707, %t709
  %t711 = icmp ult i8 %t707, %t709
  %t712 = icmp ugt i8 %t707, %t709
  %t713 = and i1 %t705, %t711
  %t714 = or i1 %t702, %t713
  %t715 = and i1 %t705, %t712
  %t716 = or i1 %t704, %t715
  %t717 = and i1 %t705, %t710
  %t718 = getelementptr i8, ptr %t11, i32 10
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t602, i32 10
  %t721 = load i8, ptr %t720
  %t722 = icmp eq i8 %t719, %t721
  %t723 = icmp ult i8 %t719, %t721
  %t724 = icmp ugt i8 %t719, %t721
  %t725 = and i1 %t717, %t723
  %t726 = or i1 %t714, %t725
  %t727 = and i1 %t717, %t724
  %t728 = or i1 %t716, %t727
  %t729 = and i1 %t717, %t722
  %t730 = getelementptr i8, ptr %t11, i32 11
  %t731 = load i8, ptr %t730
  %t732 = getelementptr i8, ptr %t602, i32 11
  %t733 = load i8, ptr %t732
  %t734 = icmp eq i8 %t731, %t733
  %t735 = icmp ult i8 %t731, %t733
  %t736 = icmp ugt i8 %t731, %t733
  %t737 = and i1 %t729, %t735
  %t738 = or i1 %t726, %t737
  %t739 = and i1 %t729, %t736
  %t740 = or i1 %t728, %t739
  %t741 = and i1 %t729, %t734
  %t742 = getelementptr i8, ptr %t11, i32 12
  %t743 = load i8, ptr %t742
  %t744 = getelementptr i8, ptr %t602, i32 12
  %t745 = load i8, ptr %t744
  %t746 = icmp eq i8 %t743, %t745
  %t747 = icmp ult i8 %t743, %t745
  %t748 = icmp ugt i8 %t743, %t745
  %t749 = and i1 %t741, %t747
  %t750 = or i1 %t738, %t749
  %t751 = and i1 %t741, %t748
  %t752 = or i1 %t740, %t751
  %t753 = and i1 %t741, %t746
  %t754 = getelementptr i8, ptr %t11, i32 13
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t602, i32 13
  %t757 = load i8, ptr %t756
  %t758 = icmp eq i8 %t755, %t757
  %t759 = icmp ult i8 %t755, %t757
  %t760 = icmp ugt i8 %t755, %t757
  %t761 = and i1 %t753, %t759
  %t762 = or i1 %t750, %t761
  %t763 = and i1 %t753, %t760
  %t764 = or i1 %t752, %t763
  %t765 = and i1 %t753, %t758
  %t766 = getelementptr i8, ptr %t11, i32 14
  %t767 = load i8, ptr %t766
  %t768 = getelementptr i8, ptr %t602, i32 14
  %t769 = load i8, ptr %t768
  %t770 = icmp eq i8 %t767, %t769
  %t771 = icmp ult i8 %t767, %t769
  %t772 = icmp ugt i8 %t767, %t769
  %t773 = and i1 %t765, %t771
  %t774 = or i1 %t762, %t773
  %t775 = and i1 %t765, %t772
  %t776 = or i1 %t764, %t775
  %t777 = and i1 %t765, %t770
  %t778 = getelementptr i8, ptr %t11, i32 15
  %t779 = load i8, ptr %t778
  %t780 = getelementptr i8, ptr %t602, i32 15
  %t781 = load i8, ptr %t780
  %t782 = icmp eq i8 %t779, %t781
  %t783 = icmp ult i8 %t779, %t781
  %t784 = icmp ugt i8 %t779, %t781
  %t785 = and i1 %t777, %t783
  %t786 = or i1 %t774, %t785
  %t787 = and i1 %t777, %t784
  %t788 = or i1 %t776, %t787
  %t789 = and i1 %t777, %t782
  %t790 = getelementptr i8, ptr %t11, i32 16
  %t791 = load i8, ptr %t790
  %t792 = getelementptr i8, ptr %t602, i32 16
  %t793 = load i8, ptr %t792
  %t794 = icmp eq i8 %t791, %t793
  %t795 = icmp ult i8 %t791, %t793
  %t796 = icmp ugt i8 %t791, %t793
  %t797 = and i1 %t789, %t795
  %t798 = or i1 %t786, %t797
  %t799 = and i1 %t789, %t796
  %t800 = or i1 %t788, %t799
  %t801 = and i1 %t789, %t794
  %t802 = getelementptr i8, ptr %t11, i32 17
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t602, i32 17
  %t805 = load i8, ptr %t804
  %t806 = icmp eq i8 %t803, %t805
  %t807 = icmp ult i8 %t803, %t805
  %t808 = icmp ugt i8 %t803, %t805
  %t809 = and i1 %t801, %t807
  %t810 = or i1 %t798, %t809
  %t811 = and i1 %t801, %t808
  %t812 = or i1 %t800, %t811
  %t813 = and i1 %t801, %t806
  %t814 = getelementptr i8, ptr %t11, i32 18
  %t815 = load i8, ptr %t814
  %t816 = getelementptr i8, ptr %t602, i32 18
  %t817 = load i8, ptr %t816
  %t818 = icmp eq i8 %t815, %t817
  %t819 = icmp ult i8 %t815, %t817
  %t820 = icmp ugt i8 %t815, %t817
  %t821 = and i1 %t813, %t819
  %t822 = or i1 %t810, %t821
  %t823 = and i1 %t813, %t820
  %t824 = or i1 %t812, %t823
  %t825 = and i1 %t813, %t818
  %t826 = getelementptr i8, ptr %t11, i32 19
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t602, i32 19
  %t829 = load i8, ptr %t828
  %t830 = icmp eq i8 %t827, %t829
  %t831 = icmp ult i8 %t827, %t829
  %t832 = icmp ugt i8 %t827, %t829
  %t833 = and i1 %t825, %t831
  %t834 = or i1 %t822, %t833
  %t835 = and i1 %t825, %t832
  %t836 = or i1 %t824, %t835
  %t837 = and i1 %t825, %t830
  br i1 %t837, label %if_then3, label %bb72
if_then3:
  store i32 1, ptr %t26
  br label %bb72
bb72:
  %t838 = load i32, ptr %t26
  %t839 = sub i32 %t838, 1
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L20040, label %arith_if_zero4
arith_if_zero4:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L10040, label %L20040
L10040:
  %t842 = load i32, ptr %t16
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t16
  br label %bb74
bb74:
  %t844 = load i32, ptr %t24
  %t845 = load i32, ptr %t25
  %t846 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t851 = load i32, ptr %t17
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t17
  br label %bb77
bb77:
  %t853 = load i32, ptr %t24
  %t854 = load i32, ptr %t25
  %t855 = getelementptr [85 x i8], ptr @str20, i32 0, i32 0
  %t856 = alloca i32
  store i32 %t854, ptr %t856
  %t857 = alloca i32
  store i32 21, ptr %t857
  %t858 = alloca i32
  store i32 20, ptr %t858
  %t859 = alloca i32
  store i32 21, ptr %t859
  %t860 = alloca i32
  store i32 20, ptr %t860
  %t861 = alloca ptr, i32 7
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t856, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t857, ptr %t863
  %t864 = getelementptr ptr, ptr %t861, i32 2
  store ptr %t858, ptr %t864
  %t865 = getelementptr ptr, ptr %t861, i32 3
  store ptr %t11, ptr %t865
  %t866 = getelementptr ptr, ptr %t861, i32 4
  store ptr %t859, ptr %t866
  %t867 = getelementptr ptr, ptr %t861, i32 5
  store ptr %t860, ptr %t867
  %t868 = getelementptr ptr, ptr %t861, i32 6
  store ptr %t12, ptr %t868
  %t869 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t853, ptr %t855, ptr %t861, ptr %t869, i32 7, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t25
  br label %bb80
bb80:
  store i32 0, ptr %t26
  br label %bb81
bb81:
  store i32 174, ptr %t27
  br label %bb82
bb82:
  %t870 = alloca i32
  store i32 1, ptr %t870
  call void @sn714_(ptr %t870, ptr %t28)
  br label %bb83
bb83:
  %t871 = alloca i32
  store i32 2, ptr %t871
  call void @sn714_(ptr %t871, ptr %t26)
  br label %L40050
L40050:
  %t872 = load i32, ptr %t26
  %t873 = sub i32 %t872, 174
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L20050, label %arith_if_zero5
arith_if_zero5:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L10050, label %L20050
L10050:
  %t876 = load i32, ptr %t16
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t16
  br label %bb86
bb86:
  %t878 = load i32, ptr %t24
  %t879 = load i32, ptr %t25
  %t880 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t885 = load i32, ptr %t17
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t17
  br label %bb89
bb89:
  %t887 = load i32, ptr %t24
  %t888 = load i32, ptr %t25
  %t889 = load i32, ptr %t26
  %t890 = load i32, ptr %t27
  %t891 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t892 = alloca i32
  store i32 %t888, ptr %t892
  %t893 = alloca i32
  store i32 %t889, ptr %t893
  %t894 = alloca i32
  store i32 %t890, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t893, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t894, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t891, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  %t900 = load i32, ptr %t16
  %t901 = load i32, ptr %t17
  %t902 = add i32 %t900, %t901
  %t903 = load i32, ptr %t18
  %t904 = add i32 %t902, %t903
  %t905 = load i32, ptr %t19
  %t906 = add i32 %t904, %t905
  store i32 %t906, ptr %t21
  br label %bb92
bb92:
  %t907 = load i32, ptr %t24
  %t908 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t908, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t909 = load i32, ptr %t24
  %t910 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t910, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t911 = load i32, ptr %t24
  %t912 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t912, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t913 = load i32, ptr %t24
  %t914 = load i32, ptr %t16
  %t915 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb96
bb96:
  %t920 = load i32, ptr %t24
  %t921 = load i32, ptr %t17
  %t922 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb97
bb97:
  %t927 = load i32, ptr %t24
  %t928 = load i32, ptr %t18
  %t929 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t930 = alloca i32
  store i32 %t928, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t927, ptr %t929, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb98
bb98:
  %t934 = load i32, ptr %t24
  %t935 = load i32, ptr %t19
  %t936 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t937 = alloca i32
  store i32 %t935, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t936, ptr %t938, ptr %t940, i32 1, i32 0)
  br label %bb99
bb99:
  %t941 = load i32, ptr %t24
  %t942 = load i32, ptr %t21
  %t943 = load i32, ptr %t20
  %t944 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t942, ptr %t945
  %t946 = alloca i32
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 2
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t945, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t946, ptr %t949
  %t950 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t941, ptr %t944, ptr %t947, ptr %t950, i32 2, i32 0)
  br label %bb100
bb100:
  %t951 = load i32, ptr %t24
  %t952 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t953 = alloca i32
  store i32 5, ptr %t953
  %t954 = alloca i32
  store i32 5, ptr %t954
  %t955 = alloca i32
  store i32 5, ptr %t955
  %t956 = alloca i32
  store i32 5, ptr %t956
  %t957 = alloca ptr, i32 6
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t953, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t954, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t3, ptr %t960
  %t961 = getelementptr ptr, ptr %t957, i32 3
  store ptr %t955, ptr %t961
  %t962 = getelementptr ptr, ptr %t957, i32 4
  store ptr %t956, ptr %t962
  %t963 = getelementptr ptr, ptr %t957, i32 5
  store ptr %t3, ptr %t963
  %t964 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t952, ptr %t957, ptr %t964, i32 6, i32 0)
  br label %bb101
bb101:
  %t965 = load i32, ptr %t24
  %t966 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t967 = alloca i32
  store i32 13, ptr %t967
  %t968 = alloca i32
  store i32 13, ptr %t968
  %t969 = alloca i32
  store i32 20, ptr %t969
  %t970 = alloca i32
  store i32 20, ptr %t970
  %t971 = alloca i32
  store i32 10, ptr %t971
  %t972 = alloca i32
  store i32 10, ptr %t972
  %t973 = alloca i32
  store i32 13, ptr %t973
  %t974 = alloca i32
  store i32 13, ptr %t974
  %t975 = alloca ptr, i32 12
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t967, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t968, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t7, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t969, ptr %t979
  %t980 = getelementptr ptr, ptr %t975, i32 4
  store ptr %t970, ptr %t980
  %t981 = getelementptr ptr, ptr %t975, i32 5
  store ptr %t5, ptr %t981
  %t982 = getelementptr ptr, ptr %t975, i32 6
  store ptr %t971, ptr %t982
  %t983 = getelementptr ptr, ptr %t975, i32 7
  store ptr %t972, ptr %t983
  %t984 = getelementptr ptr, ptr %t975, i32 8
  store ptr %t6, ptr %t984
  %t985 = getelementptr ptr, ptr %t975, i32 9
  store ptr %t973, ptr %t985
  %t986 = getelementptr ptr, ptr %t975, i32 10
  store ptr %t974, ptr %t986
  %t987 = getelementptr ptr, ptr %t975, i32 11
  store ptr %t9, ptr %t987
  %t988 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t965, ptr %t966, ptr %t975, ptr %t988, i32 12, i32 0)
  br label %bb102
bb102:
  %t989 = load i32, ptr %t24
  %t990 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t989, ptr %t990, ptr null, ptr null, i32 0, i32 0)
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
define void @sn712_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = sub i32 2, 1
  %t1 = mul i32 %t0, 1
  %t2 = add i32 0, %t1
  %t3 = load i32, ptr %arg0
  %t4 = sub i32 %t3, 1
  %t5 = add i32 %t4, 1
  %t6 = mul i32 1, %t5
  %t7 = sub i32 4, 1
  %t8 = mul i32 %t7, %t6
  %t9 = add i32 %t2, %t8
  %t10 = getelementptr i32, ptr %arg2, i32 %t9
  %t11 = load i32, ptr %t10
  store i32 %t11, ptr %arg3
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @sn713_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  %t1 = getelementptr i8, ptr @common_blank_, i32 4
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  %t3 = sub i32 3, %t2
  %t4 = mul i32 %t3, 1
  %t5 = add i32 0, %t4
  %t6 = load i32, ptr %t0
  %t7 = load i32, ptr %arg0
  %t8 = sub i32 %t6, %t7
  %t9 = add i32 %t8, 1
  %t10 = mul i32 1, %t9
  %t11 = sub i32 4, 2
  %t12 = mul i32 %t11, %t10
  %t13 = add i32 %t5, %t12
  %t14 = getelementptr i32, ptr %arg1, i32 %t13
  store i32 113, ptr %t14
  br label %bb1
bb1:
  %t15 = load i32, ptr %arg0
  %t16 = sub i32 3, %t15
  %t17 = mul i32 %t16, 1
  %t18 = add i32 0, %t17
  %t19 = load i32, ptr %t0
  %t20 = load i32, ptr %arg0
  %t21 = sub i32 %t19, %t20
  %t22 = add i32 %t21, 1
  %t23 = mul i32 1, %t22
  %t24 = sub i32 4, 2
  %t25 = mul i32 %t24, %t23
  %t26 = add i32 %t18, %t25
  %t27 = getelementptr i32, ptr %arg1, i32 %t26
  %t28 = load i32, ptr %t27
  store i32 %t28, ptr %arg2
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
@save_sn714_i2n001 = common global [16 x i8] zeroinitializer, align 4
define void @sn714_(ptr %arg0, ptr %arg1) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = icmp sgt i32 %t0, 1
  br i1 %t1, label %if_then0, label %bb1
if_then0:
  br label %L70010
bb1:
  %t2 = sub i32 1, 1
  %t3 = mul i32 %t2, 1
  %t4 = add i32 0, %t3
  %t5 = mul i32 1, 2
  %t6 = sub i32 1, 1
  %t7 = mul i32 %t6, %t5
  %t8 = add i32 %t4, %t7
  %t9 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t8
  %t10 = sub i32 0, 12
  store i32 %t10, ptr %t9
  br label %bb2
bb2:
  %t11 = sub i32 1, 1
  %t12 = mul i32 %t11, 1
  %t13 = add i32 0, %t12
  %t14 = mul i32 1, 2
  %t15 = sub i32 2, 1
  %t16 = mul i32 %t15, %t14
  %t17 = add i32 %t13, %t16
  %t18 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t17
  store i32 137, ptr %t18
  br label %bb3
bb3:
  %t19 = sub i32 2, 1
  %t20 = mul i32 %t19, 1
  %t21 = add i32 0, %t20
  %t22 = mul i32 1, 2
  %t23 = sub i32 1, 1
  %t24 = mul i32 %t23, %t22
  %t25 = add i32 %t21, %t24
  %t26 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t25
  store i32 69, ptr %t26
  br label %bb4
bb4:
  %t27 = sub i32 2, 1
  %t28 = mul i32 %t27, 1
  %t29 = add i32 0, %t28
  %t30 = mul i32 1, 2
  %t31 = sub i32 2, 1
  %t32 = mul i32 %t31, %t30
  %t33 = add i32 %t29, %t32
  %t34 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t33
  store i32 102, ptr %t34
  br label %L70010
L70010:
  %t35 = sub i32 1, 1
  %t36 = mul i32 %t35, 1
  %t37 = add i32 0, %t36
  %t38 = mul i32 1, 2
  %t39 = sub i32 2, 1
  %t40 = mul i32 %t39, %t38
  %t41 = add i32 %t37, %t40
  %t42 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t41
  %t43 = load i32, ptr %t42
  %t44 = sub i32 2, 1
  %t45 = mul i32 %t44, 1
  %t46 = add i32 0, %t45
  %t47 = mul i32 1, 2
  %t48 = sub i32 2, 1
  %t49 = mul i32 %t48, %t47
  %t50 = add i32 %t46, %t49
  %t51 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t50
  %t52 = load i32, ptr %t51
  %t53 = sdiv i32 %t52, 17
  %t54 = add i32 %t43, %t53
  %t55 = sub i32 1, 1
  %t56 = mul i32 %t55, 1
  %t57 = add i32 0, %t56
  %t58 = mul i32 1, 2
  %t59 = sub i32 1, 1
  %t60 = mul i32 %t59, %t58
  %t61 = add i32 %t57, %t60
  %t62 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t61
  %t63 = load i32, ptr %t62
  %t64 = mul i32 2, %t63
  %t65 = sub i32 2, 1
  %t66 = mul i32 %t65, 1
  %t67 = add i32 0, %t66
  %t68 = mul i32 1, 2
  %t69 = sub i32 1, 1
  %t70 = mul i32 %t69, %t68
  %t71 = add i32 %t67, %t70
  %t72 = getelementptr i32, ptr @save_sn714_i2n001, i32 %t71
  %t73 = load i32, ptr %t72
  %t74 = sub i32 %t64, %t73
  %t75 = sdiv i32 %t74, 3
  %t76 = sub i32 %t54, %t75
  store i32 %t76, ptr %arg1
  br label %bb6
bb6:
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
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str17 = private unnamed_addr constant [16 x i8] c"I/O TEST: %*.*s\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str19 = private unnamed_addr constant [21 x i8] c"I/O TEST: THIS IS IT\00", align 1
@str20 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm711_()
  ret i32 0
}
declare void @f77_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
