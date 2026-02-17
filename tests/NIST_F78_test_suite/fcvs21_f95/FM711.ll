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
  %t31 = sext i32 1 to i64
  %t32 = sext i32 3 to i64
  %t33 = sub i64 %t31, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = mul i64 1, %t32
  %t37 = sext i32 1 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, %t36
  %t40 = add i64 %t35, %t39
  %t41 = getelementptr i32, ptr %t10, i64 %t40
  store i32 11, ptr %t41
  %t42 = sext i32 2 to i64
  %t43 = sext i32 3 to i64
  %t44 = sub i64 %t42, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = mul i64 1, %t43
  %t48 = sext i32 1 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, %t47
  %t51 = add i64 %t46, %t50
  %t52 = getelementptr i32, ptr %t10, i64 %t51
  store i32 21, ptr %t52
  %t53 = sext i32 3 to i64
  %t54 = sext i32 3 to i64
  %t55 = sub i64 %t53, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = mul i64 1, %t54
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, %t58
  %t62 = add i64 %t57, %t61
  %t63 = getelementptr i32, ptr %t10, i64 %t62
  store i32 31, ptr %t63
  %t64 = sext i32 1 to i64
  %t65 = sext i32 3 to i64
  %t66 = sub i64 %t64, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = mul i64 1, %t65
  %t70 = sext i32 2 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, %t69
  %t73 = add i64 %t68, %t72
  %t74 = getelementptr i32, ptr %t10, i64 %t73
  store i32 12, ptr %t74
  %t75 = sext i32 2 to i64
  %t76 = sext i32 3 to i64
  %t77 = sub i64 %t75, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = mul i64 1, %t76
  %t81 = sext i32 2 to i64
  %t82 = sub i64 %t81, 1
  %t83 = mul i64 %t82, %t80
  %t84 = add i64 %t79, %t83
  %t85 = getelementptr i32, ptr %t10, i64 %t84
  store i32 22, ptr %t85
  %t86 = sext i32 3 to i64
  %t87 = sext i32 3 to i64
  %t88 = sub i64 %t86, 1
  %t89 = mul i64 %t88, 1
  %t90 = add i64 0, %t89
  %t91 = mul i64 1, %t87
  %t92 = sext i32 2 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, %t91
  %t95 = add i64 %t90, %t94
  %t96 = getelementptr i32, ptr %t10, i64 %t95
  store i32 32, ptr %t96
  %t97 = sext i32 1 to i64
  %t98 = sext i32 3 to i64
  %t99 = sub i64 %t97, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = mul i64 1, %t98
  %t103 = sext i32 3 to i64
  %t104 = sub i64 %t103, 1
  %t105 = mul i64 %t104, %t102
  %t106 = add i64 %t101, %t105
  %t107 = getelementptr i32, ptr %t10, i64 %t106
  store i32 13, ptr %t107
  %t108 = sext i32 2 to i64
  %t109 = sext i32 3 to i64
  %t110 = sub i64 %t108, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = mul i64 1, %t109
  %t114 = sext i32 3 to i64
  %t115 = sub i64 %t114, 1
  %t116 = mul i64 %t115, %t113
  %t117 = add i64 %t112, %t116
  %t118 = getelementptr i32, ptr %t10, i64 %t117
  store i32 23, ptr %t118
  %t119 = sext i32 3 to i64
  %t120 = sext i32 3 to i64
  %t121 = sub i64 %t119, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = mul i64 1, %t120
  %t125 = sext i32 3 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, %t124
  %t128 = add i64 %t123, %t127
  %t129 = getelementptr i32, ptr %t10, i64 %t128
  store i32 33, ptr %t129
  %t130 = sext i32 1 to i64
  %t131 = sext i32 3 to i64
  %t132 = sub i64 %t130, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = mul i64 1, %t131
  %t136 = sext i32 4 to i64
  %t137 = sub i64 %t136, 1
  %t138 = mul i64 %t137, %t135
  %t139 = add i64 %t134, %t138
  %t140 = getelementptr i32, ptr %t10, i64 %t139
  store i32 14, ptr %t140
  %t141 = sext i32 2 to i64
  %t142 = sext i32 3 to i64
  %t143 = sub i64 %t141, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = mul i64 1, %t142
  %t147 = sext i32 4 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, %t146
  %t150 = add i64 %t145, %t149
  %t151 = getelementptr i32, ptr %t10, i64 %t150
  store i32 24, ptr %t151
  %t152 = sext i32 3 to i64
  %t153 = sext i32 3 to i64
  %t154 = sub i64 %t152, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = mul i64 1, %t153
  %t158 = sext i32 4 to i64
  %t159 = sub i64 %t158, 1
  %t160 = mul i64 %t159, %t157
  %t161 = add i64 %t156, %t160
  %t162 = getelementptr i32, ptr %t10, i64 %t161
  store i32 34, ptr %t162
  %t163 = sext i32 1 to i64
  %t164 = sext i32 3 to i64
  %t165 = sub i64 %t163, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = mul i64 1, %t164
  %t169 = sext i32 5 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, %t168
  %t172 = add i64 %t167, %t171
  %t173 = getelementptr i32, ptr %t10, i64 %t172
  store i32 15, ptr %t173
  %t174 = sext i32 2 to i64
  %t175 = sext i32 3 to i64
  %t176 = sub i64 %t174, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = mul i64 1, %t175
  %t180 = sext i32 5 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, %t179
  %t183 = add i64 %t178, %t182
  %t184 = getelementptr i32, ptr %t10, i64 %t183
  store i32 25, ptr %t184
  %t185 = sext i32 3 to i64
  %t186 = sext i32 3 to i64
  %t187 = sub i64 %t185, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = mul i64 1, %t186
  %t191 = sext i32 5 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, %t190
  %t194 = add i64 %t189, %t193
  %t195 = getelementptr i32, ptr %t10, i64 %t194
  store i32 35, ptr %t195
  br label %bb1
bb1:
  %t196 = sext i32 1 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = mul i64 %t199, 5
  %t201 = getelementptr i8, ptr %t13, i64 %t200
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 45, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 51, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 52, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 49, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 50, ptr %t206
  %t207 = sext i32 2 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = mul i64 %t210, 5
  %t212 = getelementptr i8, ptr %t13, i64 %t211
  %t213 = getelementptr i8, ptr %t212, i32 0
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t212, i32 1
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t212, i32 2
  store i8 49, ptr %t215
  %t216 = getelementptr i8, ptr %t212, i32 3
  store i8 48, ptr %t216
  %t217 = getelementptr i8, ptr %t212, i32 4
  store i8 56, ptr %t217
  %t218 = sext i32 3 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = mul i64 %t221, 5
  %t223 = getelementptr i8, ptr %t13, i64 %t222
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 43, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 57, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 55, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 57, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 50, ptr %t228
  br label %bb2
bb2:
  %t229 = sext i32 1 to i64
  %t230 = sub i64 %t229, 1
  %t231 = mul i64 %t230, 1
  %t232 = add i64 0, %t231
  %t233 = mul i64 %t232, 5
  %t234 = getelementptr i8, ptr %t14, i64 %t233
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 40, ptr %t235
  %t236 = getelementptr i8, ptr %t234, i32 1
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t234, i32 2
  store i8 34, ptr %t237
  %t238 = getelementptr i8, ptr %t234, i32 3
  store i8 73, ptr %t238
  %t239 = getelementptr i8, ptr %t234, i32 4
  store i8 47, ptr %t239
  %t240 = sext i32 2 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = mul i64 %t243, 5
  %t245 = getelementptr i8, ptr %t14, i64 %t244
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 79, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 84, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 69, ptr %t249
  %t250 = getelementptr i8, ptr %t245, i32 4
  store i8 83, ptr %t250
  %t251 = sext i32 3 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = mul i64 %t254, 5
  %t256 = getelementptr i8, ptr %t14, i64 %t255
  %t257 = getelementptr i8, ptr %t256, i32 0
  store i8 84, ptr %t257
  %t258 = getelementptr i8, ptr %t256, i32 1
  store i8 58, ptr %t258
  %t259 = getelementptr i8, ptr %t256, i32 2
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t256, i32 3
  store i8 34, ptr %t260
  %t261 = getelementptr i8, ptr %t256, i32 4
  store i8 44, ptr %t261
  %t262 = sext i32 4 to i64
  %t263 = sub i64 %t262, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = mul i64 %t265, 5
  %t267 = getelementptr i8, ptr %t14, i64 %t266
  %t268 = getelementptr i8, ptr %t267, i32 0
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t267, i32 1
  store i8 65, ptr %t269
  %t270 = getelementptr i8, ptr %t267, i32 2
  store i8 49, ptr %t270
  %t271 = getelementptr i8, ptr %t267, i32 3
  store i8 48, ptr %t271
  %t272 = getelementptr i8, ptr %t267, i32 4
  store i8 41, ptr %t272
  br label %bb3
bb3:
  %t273 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t273
  %t274 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t274
  %t275 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t275
  %t276 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t276
  %t277 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t277
  %t278 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t278
  %t279 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t279
  %t280 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t281
  %t282 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t282
  %t283 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t283
  %t284 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t286
  %t287 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t287
  %t288 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t288
  %t289 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t289
  %t290 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t290
  %t291 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t291
  %t292 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t292
  %t293 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t293
  %t294 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t294
  %t295 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t295
  %t296 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t296
  %t297 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t297
  %t298 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t298
  %t299 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t299
  %t300 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t300
  %t301 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t301
  %t302 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t302
  %t303 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t303
  %t304 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t304
  %t305 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t305
  %t306 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t307
  %t308 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t308
  %t309 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t309
  %t310 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t311
  %t312 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t312
  %t313 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t313
  %t314 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t314
  %t315 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t319
  br label %bb4
bb4:
  %t320 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t320
  %t321 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t321
  %t322 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t322
  %t323 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t323
  %t324 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t324
  %t325 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t326
  %t327 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t327
  %t328 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t328
  %t329 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t329
  %t330 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t330
  %t331 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t331
  %t332 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t332
  %t333 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t333
  %t334 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t334
  %t335 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t335
  %t336 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t340
  %t341 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t341
  %t342 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t342
  %t343 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t344
  %t345 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t345
  %t346 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t346
  %t347 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t347
  %t348 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t348
  %t349 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t349
  %t350 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t350
  %t351 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t352
  %t353 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t353
  %t354 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t354
  %t355 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t355
  %t356 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t356
  %t357 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t360
  %t361 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t361
  %t362 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t362
  %t363 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t364
  %t365 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t365
  %t366 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t366
  %t367 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t367
  %t368 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t368
  %t369 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t369
  br label %bb5
bb5:
  %t370 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t370
  %t371 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t371
  %t372 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t372
  %t373 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t374
  %t375 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t375
  %t376 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t376
  %t377 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t377
  %t378 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t378
  %t379 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t379
  %t380 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t380
  %t381 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t381
  %t382 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t383
  %t384 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t384
  %t385 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t385
  %t386 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t387
  %t388 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t388
  %t389 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t389
  %t390 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t390
  %t391 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t392
  %t393 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t393
  %t394 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t394
  %t395 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t395
  %t396 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t396
  %t397 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t397
  %t398 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t398
  %t399 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t399
  %t400 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t400
  br label %bb6
bb6:
  %t401 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t431
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
  %t432 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t432
  %t433 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t433
  %t434 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t434
  %t435 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t435
  %t436 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t436
  br label %bb17
bb17:
  store i32 5, ptr %t20
  br label %bb18
bb18:
  %t437 = load i32, ptr %t24
  %t438 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t439 = load i32, ptr %t24
  %t440 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t441 = load i32, ptr %t24
  %t442 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t442, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t445 = alloca i32
  store i32 13, ptr %t445
  %t446 = alloca i32
  store i32 13, ptr %t446
  %t447 = alloca i32
  store i32 17, ptr %t447
  %t448 = alloca i32
  store i32 17, ptr %t448
  %t449 = alloca ptr, i32 6
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t445, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t446, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t0, ptr %t452
  %t453 = getelementptr ptr, ptr %t449, i32 3
  store ptr %t447, ptr %t453
  %t454 = getelementptr ptr, ptr %t449, i32 4
  store ptr %t448, ptr %t454
  %t455 = getelementptr ptr, ptr %t449, i32 5
  store ptr %t1, ptr %t455
  %t456 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t444, ptr %t449, ptr %t456, i32 6, i32 0)
  br label %bb22
bb22:
  %t457 = load i32, ptr %t24
  %t458 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t459 = alloca i32
  store i32 5, ptr %t459
  %t460 = alloca i32
  store i32 5, ptr %t460
  %t461 = alloca i32
  store i32 5, ptr %t461
  %t462 = alloca i32
  store i32 5, ptr %t462
  %t463 = alloca ptr, i32 6
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t459, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t460, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t3, ptr %t466
  %t467 = getelementptr ptr, ptr %t463, i32 3
  store ptr %t461, ptr %t467
  %t468 = getelementptr ptr, ptr %t463, i32 4
  store ptr %t462, ptr %t468
  %t469 = getelementptr ptr, ptr %t463, i32 5
  store ptr %t3, ptr %t469
  %t470 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t458, ptr %t463, ptr %t470, i32 6, i32 0)
  br label %bb23
bb23:
  %t471 = load i32, ptr %t24
  %t472 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t473 = alloca i32
  store i32 17, ptr %t473
  %t474 = alloca i32
  store i32 17, ptr %t474
  %t475 = alloca i32
  store i32 20, ptr %t475
  %t476 = alloca i32
  store i32 20, ptr %t476
  %t477 = alloca ptr, i32 6
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t473, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t474, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t2, ptr %t480
  %t481 = getelementptr ptr, ptr %t477, i32 3
  store ptr %t475, ptr %t481
  %t482 = getelementptr ptr, ptr %t477, i32 4
  store ptr %t476, ptr %t482
  %t483 = getelementptr ptr, ptr %t477, i32 5
  store ptr %t4, ptr %t483
  %t484 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t472, ptr %t477, ptr %t484, i32 6, i32 0)
  br label %bb24
bb24:
  %t485 = load i32, ptr %t24
  %t486 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t486, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t487 = load i32, ptr %t24
  %t488 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t488, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t489 = load i32, ptr %t24
  %t490 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t491 = load i32, ptr %t24
  %t492 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t493 = load i32, ptr %t24
  %t494 = load i32, ptr %t20
  %t495 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t494, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t493, ptr %t495, ptr %t497, ptr %t499, i32 1, i32 0)
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
  %t500 = alloca i32
  store i32 3, ptr %t500
  %t501 = alloca i32
  store i32 5, ptr %t501
  call void @sn712_(ptr %t500, ptr %t501, ptr %t10, ptr %t26)
  br label %L40010
L40010:
  %t502 = load i32, ptr %t26
  %t503 = sub i32 %t502, 24
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L10010, label %L20010
L10010:
  %t506 = load i32, ptr %t16
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t16
  br label %bb37
bb37:
  %t508 = load i32, ptr %t24
  %t509 = load i32, ptr %t25
  %t510 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t509, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t508, ptr %t510, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t515 = load i32, ptr %t17
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t17
  br label %bb40
bb40:
  %t517 = load i32, ptr %t24
  %t518 = load i32, ptr %t25
  %t519 = load i32, ptr %t26
  %t520 = load i32, ptr %t27
  %t521 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t522 = alloca i32
  store i32 %t518, ptr %t522
  %t523 = alloca i32
  store i32 %t519, ptr %t523
  %t524 = alloca i32
  store i32 %t520, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t517, ptr %t521, ptr %t525, ptr %t529, i32 3, i32 0)
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
  %t530 = alloca i32
  store i32 1, ptr %t530
  call void @sn713_(ptr %t530, ptr %t10, ptr %t26)
  br label %L40020
L40020:
  %t531 = load i32, ptr %t26
  %t532 = sub i32 %t531, 113
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L10020, label %L20020
L10020:
  %t535 = load i32, ptr %t16
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t16
  br label %bb48
bb48:
  %t537 = load i32, ptr %t24
  %t538 = load i32, ptr %t25
  %t539 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t544 = load i32, ptr %t17
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t17
  br label %bb51
bb51:
  %t546 = load i32, ptr %t24
  %t547 = load i32, ptr %t25
  %t548 = load i32, ptr %t26
  %t549 = load i32, ptr %t27
  %t550 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t547, ptr %t551
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca i32
  store i32 %t549, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t553, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t550, ptr %t554, ptr %t558, i32 3, i32 0)
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
  %t559 = sext i32 3 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = mul i64 %t562, 5
  %t564 = getelementptr i8, ptr %t13, i64 %t563
  %t565 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t26, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t564, i32 5, i32 1, ptr %t565, ptr %t566, ptr %t568, i32 1)
  br label %L70010
L70010:
  br label %L40030
L40030:
  %t569 = load i32, ptr %t26
  %t570 = sub i32 %t569, 9792
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L10030, label %L20030
L10030:
  %t573 = load i32, ptr %t16
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t16
  br label %bb60
bb60:
  %t575 = load i32, ptr %t24
  %t576 = load i32, ptr %t25
  %t577 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t582 = load i32, ptr %t17
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t17
  br label %bb63
bb63:
  %t584 = load i32, ptr %t24
  %t585 = load i32, ptr %t25
  %t586 = load i32, ptr %t26
  %t587 = load i32, ptr %t27
  %t588 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t588, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  br label %bb66
bb66:
  %t597 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t597
  %t598 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t598
  %t599 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t599
  %t600 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t601
  %t602 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t602
  %t603 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t616
  br label %bb67
bb67:
  %t617 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t617
  %t618 = getelementptr i8, ptr %t12, i32 1
  store i8 47, ptr %t618
  %t619 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t619
  %t620 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t621
  %t622 = getelementptr i8, ptr %t12, i32 5
  store i8 69, ptr %t622
  %t623 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t623
  %t624 = getelementptr i8, ptr %t12, i32 7
  store i8 84, ptr %t624
  %t625 = getelementptr i8, ptr %t12, i32 8
  store i8 58, ptr %t625
  %t626 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t627
  %t628 = getelementptr i8, ptr %t12, i32 11
  store i8 72, ptr %t628
  %t629 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t629
  %t630 = getelementptr i8, ptr %t12, i32 13
  store i8 83, ptr %t630
  %t631 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t12, i32 15
  store i8 73, ptr %t632
  %t633 = getelementptr i8, ptr %t12, i32 16
  store i8 83, ptr %t633
  %t634 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t634
  %t635 = getelementptr i8, ptr %t12, i32 18
  store i8 73, ptr %t635
  %t636 = getelementptr i8, ptr %t12, i32 19
  store i8 84, ptr %t636
  br label %bb68
bb68:
  %t637 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t637
  %t638 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t638
  %t639 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t639
  %t640 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t640
  %t641 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t642
  %t643 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t643
  %t644 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t644
  %t645 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t645
  %t646 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t646
  br label %bb69
bb69:
  %t647 = getelementptr [16 x i8], ptr @str17, i32 0, i32 0
  %t648 = alloca i32
  store i32 10, ptr %t648
  %t649 = alloca i32
  store i32 10, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t648, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t649, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t15, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t11, i32 20, i32 1, ptr %t647, ptr %t650, ptr %t654, i32 3)
  br label %bb70
bb70:
  store i32 0, ptr %t26
  br label %bb71
bb71:
  %t655 = getelementptr [21 x i8], ptr @str19, i32 0, i32 0
  %t656 = getelementptr i8, ptr %t11, i32 0
  %t657 = load i8, ptr %t656
  %t658 = getelementptr i8, ptr %t655, i32 0
  %t659 = load i8, ptr %t658
  %t660 = icmp eq i8 %t657, %t659
  %t661 = icmp ult i8 %t657, %t659
  %t662 = icmp ugt i8 %t657, %t659
  %t663 = getelementptr i8, ptr %t11, i32 1
  %t664 = load i8, ptr %t663
  %t665 = getelementptr i8, ptr %t655, i32 1
  %t666 = load i8, ptr %t665
  %t667 = icmp eq i8 %t664, %t666
  %t668 = icmp ult i8 %t664, %t666
  %t669 = icmp ugt i8 %t664, %t666
  %t670 = and i1 %t660, %t668
  %t671 = or i1 %t661, %t670
  %t672 = and i1 %t660, %t669
  %t673 = or i1 %t662, %t672
  %t674 = and i1 %t660, %t667
  %t675 = getelementptr i8, ptr %t11, i32 2
  %t676 = load i8, ptr %t675
  %t677 = getelementptr i8, ptr %t655, i32 2
  %t678 = load i8, ptr %t677
  %t679 = icmp eq i8 %t676, %t678
  %t680 = icmp ult i8 %t676, %t678
  %t681 = icmp ugt i8 %t676, %t678
  %t682 = and i1 %t674, %t680
  %t683 = or i1 %t671, %t682
  %t684 = and i1 %t674, %t681
  %t685 = or i1 %t673, %t684
  %t686 = and i1 %t674, %t679
  %t687 = getelementptr i8, ptr %t11, i32 3
  %t688 = load i8, ptr %t687
  %t689 = getelementptr i8, ptr %t655, i32 3
  %t690 = load i8, ptr %t689
  %t691 = icmp eq i8 %t688, %t690
  %t692 = icmp ult i8 %t688, %t690
  %t693 = icmp ugt i8 %t688, %t690
  %t694 = and i1 %t686, %t692
  %t695 = or i1 %t683, %t694
  %t696 = and i1 %t686, %t693
  %t697 = or i1 %t685, %t696
  %t698 = and i1 %t686, %t691
  %t699 = getelementptr i8, ptr %t11, i32 4
  %t700 = load i8, ptr %t699
  %t701 = getelementptr i8, ptr %t655, i32 4
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 %t700, %t702
  %t704 = icmp ult i8 %t700, %t702
  %t705 = icmp ugt i8 %t700, %t702
  %t706 = and i1 %t698, %t704
  %t707 = or i1 %t695, %t706
  %t708 = and i1 %t698, %t705
  %t709 = or i1 %t697, %t708
  %t710 = and i1 %t698, %t703
  %t711 = getelementptr i8, ptr %t11, i32 5
  %t712 = load i8, ptr %t711
  %t713 = getelementptr i8, ptr %t655, i32 5
  %t714 = load i8, ptr %t713
  %t715 = icmp eq i8 %t712, %t714
  %t716 = icmp ult i8 %t712, %t714
  %t717 = icmp ugt i8 %t712, %t714
  %t718 = and i1 %t710, %t716
  %t719 = or i1 %t707, %t718
  %t720 = and i1 %t710, %t717
  %t721 = or i1 %t709, %t720
  %t722 = and i1 %t710, %t715
  %t723 = getelementptr i8, ptr %t11, i32 6
  %t724 = load i8, ptr %t723
  %t725 = getelementptr i8, ptr %t655, i32 6
  %t726 = load i8, ptr %t725
  %t727 = icmp eq i8 %t724, %t726
  %t728 = icmp ult i8 %t724, %t726
  %t729 = icmp ugt i8 %t724, %t726
  %t730 = and i1 %t722, %t728
  %t731 = or i1 %t719, %t730
  %t732 = and i1 %t722, %t729
  %t733 = or i1 %t721, %t732
  %t734 = and i1 %t722, %t727
  %t735 = getelementptr i8, ptr %t11, i32 7
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t655, i32 7
  %t738 = load i8, ptr %t737
  %t739 = icmp eq i8 %t736, %t738
  %t740 = icmp ult i8 %t736, %t738
  %t741 = icmp ugt i8 %t736, %t738
  %t742 = and i1 %t734, %t740
  %t743 = or i1 %t731, %t742
  %t744 = and i1 %t734, %t741
  %t745 = or i1 %t733, %t744
  %t746 = and i1 %t734, %t739
  %t747 = getelementptr i8, ptr %t11, i32 8
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t655, i32 8
  %t750 = load i8, ptr %t749
  %t751 = icmp eq i8 %t748, %t750
  %t752 = icmp ult i8 %t748, %t750
  %t753 = icmp ugt i8 %t748, %t750
  %t754 = and i1 %t746, %t752
  %t755 = or i1 %t743, %t754
  %t756 = and i1 %t746, %t753
  %t757 = or i1 %t745, %t756
  %t758 = and i1 %t746, %t751
  %t759 = getelementptr i8, ptr %t11, i32 9
  %t760 = load i8, ptr %t759
  %t761 = getelementptr i8, ptr %t655, i32 9
  %t762 = load i8, ptr %t761
  %t763 = icmp eq i8 %t760, %t762
  %t764 = icmp ult i8 %t760, %t762
  %t765 = icmp ugt i8 %t760, %t762
  %t766 = and i1 %t758, %t764
  %t767 = or i1 %t755, %t766
  %t768 = and i1 %t758, %t765
  %t769 = or i1 %t757, %t768
  %t770 = and i1 %t758, %t763
  %t771 = getelementptr i8, ptr %t11, i32 10
  %t772 = load i8, ptr %t771
  %t773 = getelementptr i8, ptr %t655, i32 10
  %t774 = load i8, ptr %t773
  %t775 = icmp eq i8 %t772, %t774
  %t776 = icmp ult i8 %t772, %t774
  %t777 = icmp ugt i8 %t772, %t774
  %t778 = and i1 %t770, %t776
  %t779 = or i1 %t767, %t778
  %t780 = and i1 %t770, %t777
  %t781 = or i1 %t769, %t780
  %t782 = and i1 %t770, %t775
  %t783 = getelementptr i8, ptr %t11, i32 11
  %t784 = load i8, ptr %t783
  %t785 = getelementptr i8, ptr %t655, i32 11
  %t786 = load i8, ptr %t785
  %t787 = icmp eq i8 %t784, %t786
  %t788 = icmp ult i8 %t784, %t786
  %t789 = icmp ugt i8 %t784, %t786
  %t790 = and i1 %t782, %t788
  %t791 = or i1 %t779, %t790
  %t792 = and i1 %t782, %t789
  %t793 = or i1 %t781, %t792
  %t794 = and i1 %t782, %t787
  %t795 = getelementptr i8, ptr %t11, i32 12
  %t796 = load i8, ptr %t795
  %t797 = getelementptr i8, ptr %t655, i32 12
  %t798 = load i8, ptr %t797
  %t799 = icmp eq i8 %t796, %t798
  %t800 = icmp ult i8 %t796, %t798
  %t801 = icmp ugt i8 %t796, %t798
  %t802 = and i1 %t794, %t800
  %t803 = or i1 %t791, %t802
  %t804 = and i1 %t794, %t801
  %t805 = or i1 %t793, %t804
  %t806 = and i1 %t794, %t799
  %t807 = getelementptr i8, ptr %t11, i32 13
  %t808 = load i8, ptr %t807
  %t809 = getelementptr i8, ptr %t655, i32 13
  %t810 = load i8, ptr %t809
  %t811 = icmp eq i8 %t808, %t810
  %t812 = icmp ult i8 %t808, %t810
  %t813 = icmp ugt i8 %t808, %t810
  %t814 = and i1 %t806, %t812
  %t815 = or i1 %t803, %t814
  %t816 = and i1 %t806, %t813
  %t817 = or i1 %t805, %t816
  %t818 = and i1 %t806, %t811
  %t819 = getelementptr i8, ptr %t11, i32 14
  %t820 = load i8, ptr %t819
  %t821 = getelementptr i8, ptr %t655, i32 14
  %t822 = load i8, ptr %t821
  %t823 = icmp eq i8 %t820, %t822
  %t824 = icmp ult i8 %t820, %t822
  %t825 = icmp ugt i8 %t820, %t822
  %t826 = and i1 %t818, %t824
  %t827 = or i1 %t815, %t826
  %t828 = and i1 %t818, %t825
  %t829 = or i1 %t817, %t828
  %t830 = and i1 %t818, %t823
  %t831 = getelementptr i8, ptr %t11, i32 15
  %t832 = load i8, ptr %t831
  %t833 = getelementptr i8, ptr %t655, i32 15
  %t834 = load i8, ptr %t833
  %t835 = icmp eq i8 %t832, %t834
  %t836 = icmp ult i8 %t832, %t834
  %t837 = icmp ugt i8 %t832, %t834
  %t838 = and i1 %t830, %t836
  %t839 = or i1 %t827, %t838
  %t840 = and i1 %t830, %t837
  %t841 = or i1 %t829, %t840
  %t842 = and i1 %t830, %t835
  %t843 = getelementptr i8, ptr %t11, i32 16
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t655, i32 16
  %t846 = load i8, ptr %t845
  %t847 = icmp eq i8 %t844, %t846
  %t848 = icmp ult i8 %t844, %t846
  %t849 = icmp ugt i8 %t844, %t846
  %t850 = and i1 %t842, %t848
  %t851 = or i1 %t839, %t850
  %t852 = and i1 %t842, %t849
  %t853 = or i1 %t841, %t852
  %t854 = and i1 %t842, %t847
  %t855 = getelementptr i8, ptr %t11, i32 17
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t655, i32 17
  %t858 = load i8, ptr %t857
  %t859 = icmp eq i8 %t856, %t858
  %t860 = icmp ult i8 %t856, %t858
  %t861 = icmp ugt i8 %t856, %t858
  %t862 = and i1 %t854, %t860
  %t863 = or i1 %t851, %t862
  %t864 = and i1 %t854, %t861
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t854, %t859
  %t867 = getelementptr i8, ptr %t11, i32 18
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t655, i32 18
  %t870 = load i8, ptr %t869
  %t871 = icmp eq i8 %t868, %t870
  %t872 = icmp ult i8 %t868, %t870
  %t873 = icmp ugt i8 %t868, %t870
  %t874 = and i1 %t866, %t872
  %t875 = or i1 %t863, %t874
  %t876 = and i1 %t866, %t873
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t866, %t871
  %t879 = getelementptr i8, ptr %t11, i32 19
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t655, i32 19
  %t882 = load i8, ptr %t881
  %t883 = icmp eq i8 %t880, %t882
  %t884 = icmp ult i8 %t880, %t882
  %t885 = icmp ugt i8 %t880, %t882
  %t886 = and i1 %t878, %t884
  %t887 = or i1 %t875, %t886
  %t888 = and i1 %t878, %t885
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t878, %t883
  br i1 %t890, label %if_then3, label %bb72
if_then3:
  store i32 1, ptr %t26
  br label %bb72
bb72:
  %t891 = load i32, ptr %t26
  %t892 = sub i32 %t891, 1
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L20040, label %arith_if_zero4
arith_if_zero4:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L10040, label %L20040
L10040:
  %t895 = load i32, ptr %t16
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t16
  br label %bb74
bb74:
  %t897 = load i32, ptr %t24
  %t898 = load i32, ptr %t25
  %t899 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t898, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t897, ptr %t899, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t904 = load i32, ptr %t17
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t17
  br label %bb77
bb77:
  %t906 = load i32, ptr %t24
  %t907 = load i32, ptr %t25
  %t908 = getelementptr [85 x i8], ptr @str20, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca i32
  store i32 21, ptr %t910
  %t911 = alloca i32
  store i32 20, ptr %t911
  %t912 = alloca i32
  store i32 21, ptr %t912
  %t913 = alloca i32
  store i32 20, ptr %t913
  %t914 = alloca ptr, i32 7
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t909, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t910, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t911, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t11, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t912, ptr %t919
  %t920 = getelementptr ptr, ptr %t914, i32 5
  store ptr %t913, ptr %t920
  %t921 = getelementptr ptr, ptr %t914, i32 6
  store ptr %t12, ptr %t921
  %t922 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t908, ptr %t914, ptr %t922, i32 7, i32 0)
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
  %t923 = alloca i32
  store i32 1, ptr %t923
  call void @sn714_(ptr %t923, ptr %t28)
  br label %bb83
bb83:
  %t924 = alloca i32
  store i32 2, ptr %t924
  call void @sn714_(ptr %t924, ptr %t26)
  br label %L40050
L40050:
  %t925 = load i32, ptr %t26
  %t926 = sub i32 %t925, 174
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L20050, label %arith_if_zero5
arith_if_zero5:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L10050, label %L20050
L10050:
  %t929 = load i32, ptr %t16
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t16
  br label %bb86
bb86:
  %t931 = load i32, ptr %t24
  %t932 = load i32, ptr %t25
  %t933 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t938 = load i32, ptr %t17
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t17
  br label %bb89
bb89:
  %t940 = load i32, ptr %t24
  %t941 = load i32, ptr %t25
  %t942 = load i32, ptr %t26
  %t943 = load i32, ptr %t27
  %t944 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t945 = alloca i32
  store i32 %t941, ptr %t945
  %t946 = alloca i32
  store i32 %t942, ptr %t946
  %t947 = alloca i32
  store i32 %t943, ptr %t947
  %t948 = alloca ptr, i32 3
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t947, ptr %t951
  %t952 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t944, ptr %t948, ptr %t952, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  %t953 = load i32, ptr %t16
  %t954 = load i32, ptr %t17
  %t955 = add i32 %t953, %t954
  %t956 = load i32, ptr %t18
  %t957 = add i32 %t955, %t956
  %t958 = load i32, ptr %t19
  %t959 = add i32 %t957, %t958
  store i32 %t959, ptr %t21
  br label %bb92
bb92:
  %t960 = load i32, ptr %t24
  %t961 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t960, ptr %t961, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t962 = load i32, ptr %t24
  %t963 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t964 = load i32, ptr %t24
  %t965 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t966 = load i32, ptr %t24
  %t967 = load i32, ptr %t16
  %t968 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t967, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t966, ptr %t968, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb96
bb96:
  %t973 = load i32, ptr %t24
  %t974 = load i32, ptr %t17
  %t975 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t974, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t973, ptr %t975, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb97
bb97:
  %t980 = load i32, ptr %t24
  %t981 = load i32, ptr %t18
  %t982 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t981, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t980, ptr %t982, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb98
bb98:
  %t987 = load i32, ptr %t24
  %t988 = load i32, ptr %t19
  %t989 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb99
bb99:
  %t994 = load i32, ptr %t24
  %t995 = load i32, ptr %t21
  %t996 = load i32, ptr %t20
  %t997 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t995, ptr %t998
  %t999 = alloca i32
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 2
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t998, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t999, ptr %t1002
  %t1003 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t994, ptr %t997, ptr %t1000, ptr %t1003, i32 2, i32 0)
  br label %bb100
bb100:
  %t1004 = load i32, ptr %t24
  %t1005 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t1006 = alloca i32
  store i32 5, ptr %t1006
  %t1007 = alloca i32
  store i32 5, ptr %t1007
  %t1008 = alloca i32
  store i32 5, ptr %t1008
  %t1009 = alloca i32
  store i32 5, ptr %t1009
  %t1010 = alloca ptr, i32 6
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1006, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t1007, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t3, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1010, i32 3
  store ptr %t1008, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1010, i32 4
  store ptr %t1009, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1010, i32 5
  store ptr %t3, ptr %t1016
  %t1017 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1005, ptr %t1010, ptr %t1017, i32 6, i32 0)
  br label %bb101
bb101:
  %t1018 = load i32, ptr %t24
  %t1019 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t1020 = alloca i32
  store i32 13, ptr %t1020
  %t1021 = alloca i32
  store i32 13, ptr %t1021
  %t1022 = alloca i32
  store i32 20, ptr %t1022
  %t1023 = alloca i32
  store i32 20, ptr %t1023
  %t1024 = alloca i32
  store i32 10, ptr %t1024
  %t1025 = alloca i32
  store i32 10, ptr %t1025
  %t1026 = alloca i32
  store i32 13, ptr %t1026
  %t1027 = alloca i32
  store i32 13, ptr %t1027
  %t1028 = alloca ptr, i32 12
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1020, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1021, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t7, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t1022, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1028, i32 4
  store ptr %t1023, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1028, i32 5
  store ptr %t5, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1028, i32 6
  store ptr %t1024, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1028, i32 7
  store ptr %t1025, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1028, i32 8
  store ptr %t6, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1028, i32 9
  store ptr %t1026, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1028, i32 10
  store ptr %t1027, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1028, i32 11
  store ptr %t9, ptr %t1040
  %t1041 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1018, ptr %t1019, ptr %t1028, ptr %t1041, i32 12, i32 0)
  br label %bb102
bb102:
  %t1042 = load i32, ptr %t24
  %t1043 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1042, ptr %t1043, ptr null, ptr null, i32 0, i32 0)
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
  %t0 = sext i32 2 to i64
  %t1 = sext i32 1 to i64
  %t2 = load i32, ptr %arg0
  %t3 = sext i32 %t2 to i64
  %t4 = sext i32 1 to i64
  %t5 = sub i64 %t3, %t4
  %t6 = add i64 %t5, 1
  %t7 = sub i64 %t0, %t1
  %t8 = mul i64 %t7, 1
  %t9 = add i64 0, %t8
  %t10 = mul i64 1, %t6
  %t11 = sext i32 4 to i64
  %t12 = sext i32 1 to i64
  %t13 = sub i64 %t11, %t12
  %t14 = mul i64 %t13, %t10
  %t15 = add i64 %t9, %t14
  %t16 = getelementptr i32, ptr %arg2, i64 %t15
  %t17 = load i32, ptr %t16
  store i32 %t17, ptr %arg3
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
  %t2 = sext i32 3 to i64
  %t3 = load i32, ptr %arg0
  %t4 = sext i32 %t3 to i64
  %t5 = load i32, ptr %t0
  %t6 = sext i32 %t5 to i64
  %t7 = load i32, ptr %arg0
  %t8 = sext i32 %t7 to i64
  %t9 = sub i64 %t6, %t8
  %t10 = add i64 %t9, 1
  %t11 = sub i64 %t2, %t4
  %t12 = mul i64 %t11, 1
  %t13 = add i64 0, %t12
  %t14 = mul i64 1, %t10
  %t15 = sext i32 4 to i64
  %t16 = sext i32 2 to i64
  %t17 = sub i64 %t15, %t16
  %t18 = mul i64 %t17, %t14
  %t19 = add i64 %t13, %t18
  %t20 = getelementptr i32, ptr %arg1, i64 %t19
  store i32 113, ptr %t20
  br label %bb1
bb1:
  %t21 = sext i32 3 to i64
  %t22 = load i32, ptr %arg0
  %t23 = sext i32 %t22 to i64
  %t24 = load i32, ptr %t0
  %t25 = sext i32 %t24 to i64
  %t26 = load i32, ptr %arg0
  %t27 = sext i32 %t26 to i64
  %t28 = sub i64 %t25, %t27
  %t29 = add i64 %t28, 1
  %t30 = sub i64 %t21, %t23
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = mul i64 1, %t29
  %t34 = sext i32 4 to i64
  %t35 = sext i32 2 to i64
  %t36 = sub i64 %t34, %t35
  %t37 = mul i64 %t36, %t33
  %t38 = add i64 %t32, %t37
  %t39 = getelementptr i32, ptr %arg1, i64 %t38
  %t40 = load i32, ptr %t39
  store i32 %t40, ptr %arg2
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
  %t2 = sext i32 1 to i64
  %t3 = sext i32 2 to i64
  %t4 = sub i64 %t2, 1
  %t5 = mul i64 %t4, 1
  %t6 = add i64 0, %t5
  %t7 = mul i64 1, %t3
  %t8 = sext i32 1 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, %t7
  %t11 = add i64 %t6, %t10
  %t12 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t11
  %t13 = sub i32 0, 12
  store i32 %t13, ptr %t12
  br label %bb2
bb2:
  %t14 = sext i32 1 to i64
  %t15 = sext i32 2 to i64
  %t16 = sub i64 %t14, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = mul i64 1, %t15
  %t20 = sext i32 2 to i64
  %t21 = sub i64 %t20, 1
  %t22 = mul i64 %t21, %t19
  %t23 = add i64 %t18, %t22
  %t24 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t23
  store i32 137, ptr %t24
  br label %bb3
bb3:
  %t25 = sext i32 2 to i64
  %t26 = sext i32 2 to i64
  %t27 = sub i64 %t25, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = mul i64 1, %t26
  %t31 = sext i32 1 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, %t30
  %t34 = add i64 %t29, %t33
  %t35 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t34
  store i32 69, ptr %t35
  br label %bb4
bb4:
  %t36 = sext i32 2 to i64
  %t37 = sext i32 2 to i64
  %t38 = sub i64 %t36, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = mul i64 1, %t37
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, %t41
  %t45 = add i64 %t40, %t44
  %t46 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t45
  store i32 102, ptr %t46
  br label %L70010
L70010:
  %t47 = sext i32 1 to i64
  %t48 = sext i32 2 to i64
  %t49 = sub i64 %t47, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = mul i64 1, %t48
  %t53 = sext i32 2 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, %t52
  %t56 = add i64 %t51, %t55
  %t57 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t56
  %t58 = load i32, ptr %t57
  %t59 = sext i32 2 to i64
  %t60 = sext i32 2 to i64
  %t61 = sub i64 %t59, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = mul i64 1, %t60
  %t65 = sext i32 2 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, %t64
  %t68 = add i64 %t63, %t67
  %t69 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t68
  %t70 = load i32, ptr %t69
  %t71 = sdiv i32 %t70, 17
  %t72 = add i32 %t58, %t71
  %t73 = sext i32 1 to i64
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t73, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = mul i64 1, %t74
  %t79 = sext i32 1 to i64
  %t80 = sub i64 %t79, 1
  %t81 = mul i64 %t80, %t78
  %t82 = add i64 %t77, %t81
  %t83 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t82
  %t84 = load i32, ptr %t83
  %t85 = mul i32 2, %t84
  %t86 = sext i32 2 to i64
  %t87 = sext i32 2 to i64
  %t88 = sub i64 %t86, 1
  %t89 = mul i64 %t88, 1
  %t90 = add i64 0, %t89
  %t91 = mul i64 1, %t87
  %t92 = sext i32 1 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, %t91
  %t95 = add i64 %t90, %t94
  %t96 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t95
  %t97 = load i32, ptr %t96
  %t98 = sub i32 %t85, %t97
  %t99 = sdiv i32 %t98, 3
  %t100 = sub i32 %t72, %t99
  store i32 %t100, ptr %arg1
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
