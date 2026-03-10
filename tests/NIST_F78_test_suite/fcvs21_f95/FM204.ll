; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM204.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm204_866 = private unnamed_addr constant [376 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER   \0A   VISUAL VERIFICATION REQUIRED\0A\0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s\0A\00", align 1
@fmt_fm204_867 = private unnamed_addr constant [226 x i8] c"   \0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@fmt_fm204_90001 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@fmt_fm204_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@fmt_fm204_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm204_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm204_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm204_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm204_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm204_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm204_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm204_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm204_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm204_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm204_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm204_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm204_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm204_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm204_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm204_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm204_() {
entry:
  %t0 = alloca i8, i32 47
  %t1 = alloca i8, i32 26
  %t2 = alloca i8, i32 10
  %t3 = alloca i8
  %t4 = alloca i8, i32 6
  %t5 = alloca i8
  %t6 = alloca i32, i32 47
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
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
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  br label %bb0
bb0:
  %t26 = sext i32 1 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = getelementptr i8, ptr %t0, i64 %t29
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 65, ptr %t31
  %t32 = sext i32 2 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = getelementptr i8, ptr %t0, i64 %t35
  %t37 = getelementptr i8, ptr %t36, i32 0
  store i8 66, ptr %t37
  %t38 = sext i32 3 to i64
  %t39 = sub i64 %t38, 1
  %t40 = mul i64 %t39, 1
  %t41 = add i64 0, %t40
  %t42 = getelementptr i8, ptr %t0, i64 %t41
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 67, ptr %t43
  %t44 = sext i32 4 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr i8, ptr %t0, i64 %t47
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 68, ptr %t49
  %t50 = sext i32 5 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr i8, ptr %t0, i64 %t53
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 69, ptr %t55
  %t56 = sext i32 6 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = getelementptr i8, ptr %t0, i64 %t59
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 70, ptr %t61
  %t62 = sext i32 7 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr i8, ptr %t0, i64 %t65
  %t67 = getelementptr i8, ptr %t66, i32 0
  store i8 71, ptr %t67
  %t68 = sext i32 8 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr i8, ptr %t0, i64 %t71
  %t73 = getelementptr i8, ptr %t72, i32 0
  store i8 72, ptr %t73
  %t74 = sext i32 9 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = getelementptr i8, ptr %t0, i64 %t77
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 73, ptr %t79
  %t80 = sext i32 10 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i8, ptr %t0, i64 %t83
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 74, ptr %t85
  %t86 = sext i32 11 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = getelementptr i8, ptr %t0, i64 %t89
  %t91 = getelementptr i8, ptr %t90, i32 0
  store i8 75, ptr %t91
  %t92 = sext i32 12 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = getelementptr i8, ptr %t0, i64 %t95
  %t97 = getelementptr i8, ptr %t96, i32 0
  store i8 76, ptr %t97
  %t98 = sext i32 13 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = getelementptr i8, ptr %t0, i64 %t101
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 77, ptr %t103
  %t104 = sext i32 14 to i64
  %t105 = sub i64 %t104, 1
  %t106 = mul i64 %t105, 1
  %t107 = add i64 0, %t106
  %t108 = getelementptr i8, ptr %t0, i64 %t107
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 78, ptr %t109
  %t110 = sext i32 15 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i8, ptr %t0, i64 %t113
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 79, ptr %t115
  %t116 = sext i32 16 to i64
  %t117 = sub i64 %t116, 1
  %t118 = mul i64 %t117, 1
  %t119 = add i64 0, %t118
  %t120 = getelementptr i8, ptr %t0, i64 %t119
  %t121 = getelementptr i8, ptr %t120, i32 0
  store i8 80, ptr %t121
  %t122 = sext i32 17 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr i8, ptr %t0, i64 %t125
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 81, ptr %t127
  %t128 = sext i32 18 to i64
  %t129 = sub i64 %t128, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = getelementptr i8, ptr %t0, i64 %t131
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 82, ptr %t133
  %t134 = sext i32 19 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, 1
  %t137 = add i64 0, %t136
  %t138 = getelementptr i8, ptr %t0, i64 %t137
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 83, ptr %t139
  %t140 = sext i32 20 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = getelementptr i8, ptr %t0, i64 %t143
  %t145 = getelementptr i8, ptr %t144, i32 0
  store i8 84, ptr %t145
  %t146 = sext i32 21 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr i8, ptr %t0, i64 %t149
  %t151 = getelementptr i8, ptr %t150, i32 0
  store i8 85, ptr %t151
  %t152 = sext i32 22 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr i8, ptr %t0, i64 %t155
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 86, ptr %t157
  %t158 = sext i32 23 to i64
  %t159 = sub i64 %t158, 1
  %t160 = mul i64 %t159, 1
  %t161 = add i64 0, %t160
  %t162 = getelementptr i8, ptr %t0, i64 %t161
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 87, ptr %t163
  %t164 = sext i32 24 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = getelementptr i8, ptr %t0, i64 %t167
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 88, ptr %t169
  %t170 = sext i32 25 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr i8, ptr %t0, i64 %t173
  %t175 = getelementptr i8, ptr %t174, i32 0
  store i8 89, ptr %t175
  %t176 = sext i32 26 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr i8, ptr %t0, i64 %t179
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 90, ptr %t181
  %t182 = sext i32 27 to i64
  %t183 = sub i64 %t182, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = getelementptr i8, ptr %t0, i64 %t185
  %t187 = getelementptr i8, ptr %t186, i32 0
  store i8 48, ptr %t187
  %t188 = sext i32 28 to i64
  %t189 = sub i64 %t188, 1
  %t190 = mul i64 %t189, 1
  %t191 = add i64 0, %t190
  %t192 = getelementptr i8, ptr %t0, i64 %t191
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 49, ptr %t193
  %t194 = sext i32 29 to i64
  %t195 = sub i64 %t194, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = getelementptr i8, ptr %t0, i64 %t197
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 50, ptr %t199
  %t200 = sext i32 30 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i8, ptr %t0, i64 %t203
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 51, ptr %t205
  %t206 = sext i32 31 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, 1
  %t209 = add i64 0, %t208
  %t210 = getelementptr i8, ptr %t0, i64 %t209
  %t211 = getelementptr i8, ptr %t210, i32 0
  store i8 52, ptr %t211
  %t212 = sext i32 32 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i8, ptr %t0, i64 %t215
  %t217 = getelementptr i8, ptr %t216, i32 0
  store i8 53, ptr %t217
  %t218 = sext i32 33 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr i8, ptr %t0, i64 %t221
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 54, ptr %t223
  %t224 = sext i32 34 to i64
  %t225 = sub i64 %t224, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = getelementptr i8, ptr %t0, i64 %t227
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 55, ptr %t229
  %t230 = sext i32 35 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr i8, ptr %t0, i64 %t233
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 56, ptr %t235
  %t236 = sext i32 36 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, 1
  %t239 = add i64 0, %t238
  %t240 = getelementptr i8, ptr %t0, i64 %t239
  %t241 = getelementptr i8, ptr %t240, i32 0
  store i8 57, ptr %t241
  %t242 = sext i32 37 to i64
  %t243 = sub i64 %t242, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = getelementptr i8, ptr %t0, i64 %t245
  %t247 = getelementptr i8, ptr %t246, i32 0
  store i8 32, ptr %t247
  %t248 = sext i32 38 to i64
  %t249 = sub i64 %t248, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = getelementptr i8, ptr %t0, i64 %t251
  %t253 = getelementptr i8, ptr %t252, i32 0
  store i8 61, ptr %t253
  %t254 = sext i32 39 to i64
  %t255 = sub i64 %t254, 1
  %t256 = mul i64 %t255, 1
  %t257 = add i64 0, %t256
  %t258 = getelementptr i8, ptr %t0, i64 %t257
  %t259 = getelementptr i8, ptr %t258, i32 0
  store i8 43, ptr %t259
  %t260 = sext i32 40 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr i8, ptr %t0, i64 %t263
  %t265 = getelementptr i8, ptr %t264, i32 0
  store i8 45, ptr %t265
  %t266 = sext i32 41 to i64
  %t267 = sub i64 %t266, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = getelementptr i8, ptr %t0, i64 %t269
  %t271 = getelementptr i8, ptr %t270, i32 0
  store i8 42, ptr %t271
  %t272 = sext i32 42 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr i8, ptr %t0, i64 %t275
  %t277 = getelementptr i8, ptr %t276, i32 0
  store i8 47, ptr %t277
  %t278 = sext i32 43 to i64
  %t279 = sub i64 %t278, 1
  %t280 = mul i64 %t279, 1
  %t281 = add i64 0, %t280
  %t282 = getelementptr i8, ptr %t0, i64 %t281
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 40, ptr %t283
  %t284 = sext i32 44 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr i8, ptr %t0, i64 %t287
  %t289 = getelementptr i8, ptr %t288, i32 0
  store i8 41, ptr %t289
  %t290 = sext i32 45 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr i8, ptr %t0, i64 %t293
  %t295 = getelementptr i8, ptr %t294, i32 0
  store i8 44, ptr %t295
  %t296 = sext i32 46 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = getelementptr i8, ptr %t0, i64 %t299
  %t301 = getelementptr i8, ptr %t300, i32 0
  store i8 46, ptr %t301
  %t302 = sext i32 47 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = getelementptr i8, ptr %t0, i64 %t305
  %t307 = getelementptr i8, ptr %t306, i32 0
  store i8 39, ptr %t307
  %t308 = sext i32 1 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i8, ptr %t1, i64 %t311
  %t313 = getelementptr i8, ptr %t312, i32 0
  store i8 65, ptr %t313
  %t314 = sext i32 2 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr i8, ptr %t1, i64 %t317
  %t319 = getelementptr i8, ptr %t318, i32 0
  store i8 66, ptr %t319
  %t320 = sext i32 3 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr i8, ptr %t1, i64 %t323
  %t325 = getelementptr i8, ptr %t324, i32 0
  store i8 67, ptr %t325
  %t326 = sext i32 4 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = getelementptr i8, ptr %t1, i64 %t329
  %t331 = getelementptr i8, ptr %t330, i32 0
  store i8 68, ptr %t331
  %t332 = sext i32 5 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = getelementptr i8, ptr %t1, i64 %t335
  %t337 = getelementptr i8, ptr %t336, i32 0
  store i8 69, ptr %t337
  %t338 = sext i32 6 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr i8, ptr %t1, i64 %t341
  %t343 = getelementptr i8, ptr %t342, i32 0
  store i8 70, ptr %t343
  %t344 = sext i32 7 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i8, ptr %t1, i64 %t347
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 71, ptr %t349
  %t350 = sext i32 8 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr i8, ptr %t1, i64 %t353
  %t355 = getelementptr i8, ptr %t354, i32 0
  store i8 72, ptr %t355
  %t356 = sext i32 9 to i64
  %t357 = sub i64 %t356, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = getelementptr i8, ptr %t1, i64 %t359
  %t361 = getelementptr i8, ptr %t360, i32 0
  store i8 73, ptr %t361
  %t362 = sext i32 10 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr i8, ptr %t1, i64 %t365
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 74, ptr %t367
  %t368 = sext i32 11 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr i8, ptr %t1, i64 %t371
  %t373 = getelementptr i8, ptr %t372, i32 0
  store i8 75, ptr %t373
  %t374 = sext i32 12 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr i8, ptr %t1, i64 %t377
  %t379 = getelementptr i8, ptr %t378, i32 0
  store i8 76, ptr %t379
  %t380 = sext i32 13 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr i8, ptr %t1, i64 %t383
  %t385 = getelementptr i8, ptr %t384, i32 0
  store i8 77, ptr %t385
  %t386 = sext i32 14 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr i8, ptr %t1, i64 %t389
  %t391 = getelementptr i8, ptr %t390, i32 0
  store i8 78, ptr %t391
  %t392 = sext i32 15 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr i8, ptr %t1, i64 %t395
  %t397 = getelementptr i8, ptr %t396, i32 0
  store i8 79, ptr %t397
  %t398 = sext i32 16 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i8, ptr %t1, i64 %t401
  %t403 = getelementptr i8, ptr %t402, i32 0
  store i8 80, ptr %t403
  %t404 = sext i32 17 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr i8, ptr %t1, i64 %t407
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 81, ptr %t409
  %t410 = sext i32 18 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i8, ptr %t1, i64 %t413
  %t415 = getelementptr i8, ptr %t414, i32 0
  store i8 82, ptr %t415
  %t416 = sext i32 19 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i8, ptr %t1, i64 %t419
  %t421 = getelementptr i8, ptr %t420, i32 0
  store i8 83, ptr %t421
  %t422 = sext i32 20 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i8, ptr %t1, i64 %t425
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 84, ptr %t427
  %t428 = sext i32 21 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr i8, ptr %t1, i64 %t431
  %t433 = getelementptr i8, ptr %t432, i32 0
  store i8 85, ptr %t433
  %t434 = sext i32 22 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr i8, ptr %t1, i64 %t437
  %t439 = getelementptr i8, ptr %t438, i32 0
  store i8 86, ptr %t439
  %t440 = sext i32 23 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i8, ptr %t1, i64 %t443
  %t445 = getelementptr i8, ptr %t444, i32 0
  store i8 87, ptr %t445
  %t446 = sext i32 24 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr i8, ptr %t1, i64 %t449
  %t451 = getelementptr i8, ptr %t450, i32 0
  store i8 88, ptr %t451
  %t452 = sext i32 25 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr i8, ptr %t1, i64 %t455
  %t457 = getelementptr i8, ptr %t456, i32 0
  store i8 89, ptr %t457
  %t458 = sext i32 26 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr i8, ptr %t1, i64 %t461
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 90, ptr %t463
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr i8, ptr %t4, i64 %t467
  %t469 = getelementptr i8, ptr %t468, i32 0
  store i8 86, ptr %t469
  %t470 = sext i32 2 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = getelementptr i8, ptr %t4, i64 %t473
  %t475 = getelementptr i8, ptr %t474, i32 0
  store i8 86, ptr %t475
  %t476 = sext i32 3 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr i8, ptr %t4, i64 %t479
  %t481 = getelementptr i8, ptr %t480, i32 0
  store i8 86, ptr %t481
  %t482 = sext i32 4 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr i8, ptr %t4, i64 %t485
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 86, ptr %t487
  %t488 = sext i32 5 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr i8, ptr %t4, i64 %t491
  %t493 = getelementptr i8, ptr %t492, i32 0
  store i8 86, ptr %t493
  %t494 = sext i32 6 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr i8, ptr %t4, i64 %t497
  %t499 = getelementptr i8, ptr %t498, i32 0
  store i8 86, ptr %t499
  %t500 = sext i32 1 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = getelementptr i32, ptr %t6, i64 %t503
  store i32 7, ptr %t504
  %t505 = sext i32 2 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr i32, ptr %t6, i64 %t508
  store i32 7, ptr %t509
  %t510 = sext i32 3 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = getelementptr i32, ptr %t6, i64 %t513
  store i32 7, ptr %t514
  %t515 = sext i32 4 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = getelementptr i32, ptr %t6, i64 %t518
  store i32 7, ptr %t519
  %t520 = sext i32 5 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = getelementptr i32, ptr %t6, i64 %t523
  store i32 7, ptr %t524
  %t525 = sext i32 6 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = getelementptr i32, ptr %t6, i64 %t528
  store i32 7, ptr %t529
  %t530 = sext i32 7 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr i32, ptr %t6, i64 %t533
  store i32 7, ptr %t534
  %t535 = sext i32 8 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr i32, ptr %t6, i64 %t538
  store i32 7, ptr %t539
  %t540 = sext i32 9 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr i32, ptr %t6, i64 %t543
  store i32 7, ptr %t544
  %t545 = sext i32 10 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr i32, ptr %t6, i64 %t548
  store i32 7, ptr %t549
  %t550 = sext i32 11 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i32, ptr %t6, i64 %t553
  store i32 7, ptr %t554
  %t555 = sext i32 12 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr i32, ptr %t6, i64 %t558
  store i32 7, ptr %t559
  %t560 = sext i32 13 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr i32, ptr %t6, i64 %t563
  store i32 7, ptr %t564
  %t565 = sext i32 14 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = getelementptr i32, ptr %t6, i64 %t568
  store i32 7, ptr %t569
  %t570 = sext i32 15 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr i32, ptr %t6, i64 %t573
  store i32 7, ptr %t574
  %t575 = sext i32 16 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr i32, ptr %t6, i64 %t578
  store i32 7, ptr %t579
  %t580 = sext i32 17 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr i32, ptr %t6, i64 %t583
  store i32 7, ptr %t584
  %t585 = sext i32 18 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr i32, ptr %t6, i64 %t588
  store i32 7, ptr %t589
  %t590 = sext i32 19 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr i32, ptr %t6, i64 %t593
  store i32 7, ptr %t594
  %t595 = sext i32 20 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr i32, ptr %t6, i64 %t598
  store i32 7, ptr %t599
  %t600 = sext i32 21 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr i32, ptr %t6, i64 %t603
  store i32 7, ptr %t604
  %t605 = sext i32 22 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr i32, ptr %t6, i64 %t608
  store i32 7, ptr %t609
  %t610 = sext i32 23 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr i32, ptr %t6, i64 %t613
  store i32 7, ptr %t614
  %t615 = sext i32 24 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr i32, ptr %t6, i64 %t618
  store i32 7, ptr %t619
  %t620 = sext i32 25 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr i32, ptr %t6, i64 %t623
  store i32 7, ptr %t624
  %t625 = sext i32 26 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr i32, ptr %t6, i64 %t628
  store i32 7, ptr %t629
  %t630 = sext i32 27 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr i32, ptr %t6, i64 %t633
  store i32 7, ptr %t634
  %t635 = sext i32 28 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i32, ptr %t6, i64 %t638
  store i32 7, ptr %t639
  %t640 = sext i32 29 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr i32, ptr %t6, i64 %t643
  store i32 7, ptr %t644
  %t645 = sext i32 30 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr i32, ptr %t6, i64 %t648
  store i32 7, ptr %t649
  %t650 = sext i32 31 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr i32, ptr %t6, i64 %t653
  store i32 7, ptr %t654
  %t655 = sext i32 32 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr i32, ptr %t6, i64 %t658
  store i32 7, ptr %t659
  %t660 = sext i32 33 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr i32, ptr %t6, i64 %t663
  store i32 7, ptr %t664
  %t665 = sext i32 34 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr i32, ptr %t6, i64 %t668
  store i32 7, ptr %t669
  %t670 = sext i32 35 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr i32, ptr %t6, i64 %t673
  store i32 7, ptr %t674
  %t675 = sext i32 36 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr i32, ptr %t6, i64 %t678
  store i32 7, ptr %t679
  %t680 = sext i32 37 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i32, ptr %t6, i64 %t683
  store i32 7, ptr %t684
  %t685 = sext i32 38 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr i32, ptr %t6, i64 %t688
  store i32 7, ptr %t689
  %t690 = sext i32 39 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr i32, ptr %t6, i64 %t693
  store i32 7, ptr %t694
  %t695 = sext i32 40 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i32, ptr %t6, i64 %t698
  store i32 7, ptr %t699
  %t700 = sext i32 41 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr i32, ptr %t6, i64 %t703
  store i32 7, ptr %t704
  %t705 = sext i32 42 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr i32, ptr %t6, i64 %t708
  store i32 7, ptr %t709
  %t710 = sext i32 43 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr i32, ptr %t6, i64 %t713
  store i32 7, ptr %t714
  %t715 = sext i32 44 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr i32, ptr %t6, i64 %t718
  store i32 7, ptr %t719
  %t720 = sext i32 45 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr i32, ptr %t6, i64 %t723
  store i32 7, ptr %t724
  %t725 = sext i32 46 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr i32, ptr %t6, i64 %t728
  store i32 7, ptr %t729
  %t730 = sext i32 47 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr i32, ptr %t6, i64 %t733
  store i32 7, ptr %t734
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = getelementptr i8, ptr %t2, i64 %t738
  %t740 = getelementptr i8, ptr %t739, i32 0
  store i8 48, ptr %t740
  %t741 = sext i32 2 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr i8, ptr %t2, i64 %t744
  %t746 = getelementptr i8, ptr %t745, i32 0
  store i8 49, ptr %t746
  %t747 = sext i32 3 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr i8, ptr %t2, i64 %t750
  %t752 = getelementptr i8, ptr %t751, i32 0
  store i8 50, ptr %t752
  %t753 = sext i32 4 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr i8, ptr %t2, i64 %t756
  %t758 = getelementptr i8, ptr %t757, i32 0
  store i8 51, ptr %t758
  %t759 = sext i32 5 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr i8, ptr %t2, i64 %t762
  %t764 = getelementptr i8, ptr %t763, i32 0
  store i8 52, ptr %t764
  %t765 = sext i32 6 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr i8, ptr %t2, i64 %t768
  %t770 = getelementptr i8, ptr %t769, i32 0
  store i8 53, ptr %t770
  %t771 = sext i32 7 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr i8, ptr %t2, i64 %t774
  %t776 = getelementptr i8, ptr %t775, i32 0
  store i8 54, ptr %t776
  %t777 = sext i32 8 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i8, ptr %t2, i64 %t780
  %t782 = getelementptr i8, ptr %t781, i32 0
  store i8 55, ptr %t782
  %t783 = sext i32 9 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr i8, ptr %t2, i64 %t786
  %t788 = getelementptr i8, ptr %t787, i32 0
  store i8 56, ptr %t788
  %t789 = sext i32 10 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr i8, ptr %t2, i64 %t792
  %t794 = getelementptr i8, ptr %t793, i32 0
  store i8 57, ptr %t794
  %t795 = getelementptr i8, ptr %t3, i32 0
  store i8 32, ptr %t795
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t796 = load i32, ptr %t8
  %t797 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t798 = load i32, ptr %t8
  %t799 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t800 = load i32, ptr %t8
  %t801 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t802 = load i32, ptr %t8
  %t803 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t804 = load i32, ptr %t8
  %t805 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t805, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t806 = load i32, ptr %t8
  %t807 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t807, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t808 = load i32, ptr %t8
  %t809 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t809, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t810 = load i32, ptr %t8
  %t811 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t811, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t812 = load i32, ptr %t8
  %t813 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t814 = load i32, ptr %t8
  %t815 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t816 = load i32, ptr %t8
  %t817 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t818 = load i32, ptr %t8
  %t819 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 61, ptr %t13
  %t820 = load i32, ptr %t12
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L30610, label %arith_if_zero0
arith_if_zero0:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L610, label %L30610
L610:
  br label %bb24
bb24:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t823 = sext i32 1 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i8, ptr %t0, i64 %t826
  %t828 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t829 = call i32 @col6forge_char_compare(ptr %t827, i32 1, ptr %t828, i32 1)
  %t830 = icmp eq i32 %t829, 0
  br i1 %t830, label %if_then1, label %L40610
if_then1:
  store i32 1, ptr %t14
  br label %L40610
L40610:
  %t831 = load i32, ptr %t14
  %t832 = sub i32 %t831, 1
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L20610, label %arith_if_zero2
arith_if_zero2:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L10610, label %L20610
L30610:
  %t835 = load i32, ptr %t11
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t11
  br label %bb29
bb29:
  %t837 = load i32, ptr %t8
  %t838 = load i32, ptr %t13
  %t839 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb30
bb30:
  %t845 = load i32, ptr %t12
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L10610, label %arith_if_zero3
arith_if_zero3:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L621, label %L20610
L10610:
  %t848 = load i32, ptr %t9
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t9
  br label %bb32
bb32:
  %t850 = load i32, ptr %t8
  %t851 = load i32, ptr %t13
  %t852 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t858 = load i32, ptr %t10
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t10
  br label %bb35
bb35:
  %t860 = load i32, ptr %t8
  %t861 = load i32, ptr %t13
  %t862 = load i32, ptr %t14
  %t863 = load i32, ptr %t15
  %t864 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t865 = alloca i32, i32 3
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t861, ptr %t866
  %t867 = getelementptr i32, ptr %t865, i32 1
  store i32 %t862, ptr %t867
  %t868 = getelementptr i32, ptr %t865, i32 2
  store i32 %t863, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t866, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t868, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t864, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  %t874 = load i32, ptr %t12
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L30620, label %arith_if_zero4
arith_if_zero4:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t877 = sext i32 47 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = getelementptr i8, ptr %t0, i64 %t880
  %t882 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t883 = call i32 @col6forge_char_compare(ptr %t881, i32 1, ptr %t882, i32 1)
  %t884 = icmp eq i32 %t883, 0
  br i1 %t884, label %if_then5, label %L40620
if_then5:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t885 = load i32, ptr %t14
  %t886 = sub i32 %t885, 1
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L20620, label %arith_if_zero6
arith_if_zero6:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L10620, label %L20620
L30620:
  %t889 = load i32, ptr %t11
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t11
  br label %bb45
bb45:
  %t891 = load i32, ptr %t8
  %t892 = load i32, ptr %t13
  %t893 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t892, ptr %t895
  %t896 = alloca ptr, i32 1
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t893, ptr %t896, ptr %t898, i32 1, i32 0)
  br label %bb46
bb46:
  %t899 = load i32, ptr %t12
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L10620, label %arith_if_zero7
arith_if_zero7:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L631, label %L20620
L10620:
  %t902 = load i32, ptr %t9
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t9
  br label %bb48
bb48:
  %t904 = load i32, ptr %t8
  %t905 = load i32, ptr %t13
  %t906 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t907 = alloca i32, i32 1
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t912 = load i32, ptr %t10
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t10
  br label %bb51
bb51:
  %t914 = load i32, ptr %t8
  %t915 = load i32, ptr %t13
  %t916 = load i32, ptr %t14
  %t917 = load i32, ptr %t15
  %t918 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t919 = alloca i32, i32 3
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 %t917, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  %t928 = load i32, ptr %t12
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L30630, label %arith_if_zero8
arith_if_zero8:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t931 = sext i32 46 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr i8, ptr %t0, i64 %t934
  %t936 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t937 = call i32 @col6forge_char_compare(ptr %t935, i32 1, ptr %t936, i32 1)
  %t938 = icmp eq i32 %t937, 0
  br i1 %t938, label %if_then9, label %L40630
if_then9:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t939 = load i32, ptr %t14
  %t940 = sub i32 %t939, 1
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L20630, label %arith_if_zero10
arith_if_zero10:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L10630, label %L20630
L30630:
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t11
  br label %bb61
bb61:
  %t945 = load i32, ptr %t8
  %t946 = load i32, ptr %t13
  %t947 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb62
bb62:
  %t953 = load i32, ptr %t12
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L10630, label %arith_if_zero11
arith_if_zero11:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L641, label %L20630
L10630:
  %t956 = load i32, ptr %t9
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t9
  br label %bb64
bb64:
  %t958 = load i32, ptr %t8
  %t959 = load i32, ptr %t13
  %t960 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t966 = load i32, ptr %t10
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t10
  br label %bb67
bb67:
  %t968 = load i32, ptr %t8
  %t969 = load i32, ptr %t13
  %t970 = load i32, ptr %t14
  %t971 = load i32, ptr %t15
  %t972 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t973 = alloca i32, i32 3
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t969, ptr %t974
  %t975 = getelementptr i32, ptr %t973, i32 1
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t973, i32 2
  store i32 %t971, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t976, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t972, ptr %t977, ptr %t981, i32 3, i32 0)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  %t982 = load i32, ptr %t12
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L30640, label %arith_if_zero12
arith_if_zero12:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t985 = sext i32 27 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr i8, ptr %t0, i64 %t988
  %t990 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t991 = call i32 @col6forge_char_compare(ptr %t989, i32 1, ptr %t990, i32 1)
  %t992 = icmp eq i32 %t991, 0
  br i1 %t992, label %if_then13, label %L40640
if_then13:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t993 = load i32, ptr %t14
  %t994 = sub i32 %t993, 1
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L20640, label %arith_if_zero14
arith_if_zero14:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L10640, label %L20640
L30640:
  %t997 = load i32, ptr %t11
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t11
  br label %bb77
bb77:
  %t999 = load i32, ptr %t8
  %t1000 = load i32, ptr %t13
  %t1001 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb78
bb78:
  %t1007 = load i32, ptr %t12
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L10640, label %arith_if_zero15
arith_if_zero15:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L651, label %L20640
L10640:
  %t1010 = load i32, ptr %t9
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t9
  br label %bb80
bb80:
  %t1012 = load i32, ptr %t8
  %t1013 = load i32, ptr %t13
  %t1014 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t1020 = load i32, ptr %t10
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t10
  br label %bb83
bb83:
  %t1022 = load i32, ptr %t8
  %t1023 = load i32, ptr %t13
  %t1024 = load i32, ptr %t14
  %t1025 = load i32, ptr %t15
  %t1026 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1027 = alloca i32, i32 3
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1023, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1027, i32 1
  store i32 %t1024, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1027, i32 2
  store i32 %t1025, ptr %t1030
  %t1031 = alloca ptr, i32 3
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t1030, ptr %t1034
  %t1035 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1026, ptr %t1031, ptr %t1035, i32 3, i32 0)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  %t1036 = load i32, ptr %t12
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L30650, label %arith_if_zero16
arith_if_zero16:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1039 = sext i32 36 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr i8, ptr %t0, i64 %t1042
  %t1044 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1045 = call i32 @col6forge_char_compare(ptr %t1043, i32 1, ptr %t1044, i32 1)
  %t1046 = icmp eq i32 %t1045, 0
  br i1 %t1046, label %if_then17, label %L40650
if_then17:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t1047 = load i32, ptr %t14
  %t1048 = sub i32 %t1047, 1
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L20650, label %arith_if_zero18
arith_if_zero18:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L10650, label %L20650
L30650:
  %t1051 = load i32, ptr %t11
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t11
  br label %bb93
bb93:
  %t1053 = load i32, ptr %t8
  %t1054 = load i32, ptr %t13
  %t1055 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb94
bb94:
  %t1061 = load i32, ptr %t12
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L10650, label %arith_if_zero19
arith_if_zero19:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L661, label %L20650
L10650:
  %t1064 = load i32, ptr %t9
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t9
  br label %bb96
bb96:
  %t1066 = load i32, ptr %t8
  %t1067 = load i32, ptr %t13
  %t1068 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t1074 = load i32, ptr %t10
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t10
  br label %bb99
bb99:
  %t1076 = load i32, ptr %t8
  %t1077 = load i32, ptr %t13
  %t1078 = load i32, ptr %t14
  %t1079 = load i32, ptr %t15
  %t1080 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1081 = alloca i32, i32 3
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1081, i32 1
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1081, i32 2
  store i32 %t1079, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1080, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  %t1090 = load i32, ptr %t12
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30660, label %arith_if_zero20
arith_if_zero20:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1093 = sext i32 1 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr i8, ptr %t1, i64 %t1096
  %t1098 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1099 = call i32 @col6forge_char_compare(ptr %t1097, i32 1, ptr %t1098, i32 1)
  %t1100 = icmp eq i32 %t1099, 0
  br i1 %t1100, label %if_then21, label %L40660
if_then21:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t1101 = load i32, ptr %t14
  %t1102 = sub i32 %t1101, 1
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L20660, label %arith_if_zero22
arith_if_zero22:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L10660, label %L20660
L30660:
  %t1105 = load i32, ptr %t11
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t11
  br label %bb109
bb109:
  %t1107 = load i32, ptr %t8
  %t1108 = load i32, ptr %t13
  %t1109 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb110
bb110:
  %t1115 = load i32, ptr %t12
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L10660, label %arith_if_zero23
arith_if_zero23:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L671, label %L20660
L10660:
  %t1118 = load i32, ptr %t9
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t9
  br label %bb112
bb112:
  %t1120 = load i32, ptr %t8
  %t1121 = load i32, ptr %t13
  %t1122 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t1128 = load i32, ptr %t10
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t10
  br label %bb115
bb115:
  %t1130 = load i32, ptr %t8
  %t1131 = load i32, ptr %t13
  %t1132 = load i32, ptr %t14
  %t1133 = load i32, ptr %t15
  %t1134 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1135 = alloca i32, i32 3
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1131, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1135, i32 1
  store i32 %t1132, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1135, i32 2
  store i32 %t1133, ptr %t1138
  %t1139 = alloca ptr, i32 3
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1136, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1139, i32 1
  store ptr %t1137, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1139, i32 2
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1134, ptr %t1139, ptr %t1143, i32 3, i32 0)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  %t1144 = load i32, ptr %t12
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L30670, label %arith_if_zero24
arith_if_zero24:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1147 = sext i32 26 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr i8, ptr %t1, i64 %t1150
  %t1152 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1153 = call i32 @col6forge_char_compare(ptr %t1151, i32 1, ptr %t1152, i32 1)
  %t1154 = icmp eq i32 %t1153, 0
  br i1 %t1154, label %if_then25, label %L40670
if_then25:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t1155 = load i32, ptr %t14
  %t1156 = sub i32 %t1155, 1
  %t1157 = icmp slt i32 %t1156, 0
  br i1 %t1157, label %L20670, label %arith_if_zero26
arith_if_zero26:
  %t1158 = icmp eq i32 %t1156, 0
  br i1 %t1158, label %L10670, label %L20670
L30670:
  %t1159 = load i32, ptr %t11
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t11
  br label %bb125
bb125:
  %t1161 = load i32, ptr %t8
  %t1162 = load i32, ptr %t13
  %t1163 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1164 = alloca i32, i32 1
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1162, ptr %t1165
  %t1166 = alloca ptr, i32 1
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1163, ptr %t1166, ptr %t1168, i32 1, i32 0)
  br label %bb126
bb126:
  %t1169 = load i32, ptr %t12
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L10670, label %arith_if_zero27
arith_if_zero27:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L681, label %L20670
L10670:
  %t1172 = load i32, ptr %t9
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t9
  br label %bb128
bb128:
  %t1174 = load i32, ptr %t8
  %t1175 = load i32, ptr %t13
  %t1176 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t1182 = load i32, ptr %t10
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t10
  br label %bb131
bb131:
  %t1184 = load i32, ptr %t8
  %t1185 = load i32, ptr %t13
  %t1186 = load i32, ptr %t14
  %t1187 = load i32, ptr %t15
  %t1188 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1189 = alloca i32, i32 3
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1185, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1189, i32 1
  store i32 %t1186, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1189, i32 2
  store i32 %t1187, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1188, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  %t1198 = load i32, ptr %t12
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L30680, label %arith_if_zero28
arith_if_zero28:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1201 = sext i32 20 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr i8, ptr %t1, i64 %t1204
  %t1206 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1207 = call i32 @col6forge_char_compare(ptr %t1205, i32 1, ptr %t1206, i32 1)
  %t1208 = icmp eq i32 %t1207, 0
  br i1 %t1208, label %if_then29, label %L40680
if_then29:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t1209 = load i32, ptr %t14
  %t1210 = sub i32 %t1209, 1
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L20680, label %arith_if_zero30
arith_if_zero30:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L10680, label %L20680
L30680:
  %t1213 = load i32, ptr %t11
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t11
  br label %bb141
bb141:
  %t1215 = load i32, ptr %t8
  %t1216 = load i32, ptr %t13
  %t1217 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb142
bb142:
  %t1223 = load i32, ptr %t12
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L10680, label %arith_if_zero31
arith_if_zero31:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L691, label %L20680
L10680:
  %t1226 = load i32, ptr %t9
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t9
  br label %bb144
bb144:
  %t1228 = load i32, ptr %t8
  %t1229 = load i32, ptr %t13
  %t1230 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1229, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1230, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t1236 = load i32, ptr %t10
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t10
  br label %bb147
bb147:
  %t1238 = load i32, ptr %t8
  %t1239 = load i32, ptr %t13
  %t1240 = load i32, ptr %t14
  %t1241 = load i32, ptr %t15
  %t1242 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1243 = alloca i32, i32 3
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1239, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1243, i32 1
  store i32 %t1240, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1243, i32 2
  store i32 %t1241, ptr %t1246
  %t1247 = alloca ptr, i32 3
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1242, ptr %t1247, ptr %t1251, i32 3, i32 0)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  %t1252 = load i32, ptr %t12
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L30690, label %arith_if_zero32
arith_if_zero32:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1255 = sext i32 1 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr i8, ptr %t2, i64 %t1258
  %t1260 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1261 = call i32 @col6forge_char_compare(ptr %t1259, i32 1, ptr %t1260, i32 1)
  %t1262 = icmp eq i32 %t1261, 0
  br i1 %t1262, label %if_then33, label %L40690
if_then33:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t1263 = load i32, ptr %t14
  %t1264 = sub i32 %t1263, 1
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L20690, label %arith_if_zero34
arith_if_zero34:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L10690, label %L20690
L30690:
  %t1267 = load i32, ptr %t11
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t11
  br label %bb157
bb157:
  %t1269 = load i32, ptr %t8
  %t1270 = load i32, ptr %t13
  %t1271 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb158
bb158:
  %t1277 = load i32, ptr %t12
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L10690, label %arith_if_zero35
arith_if_zero35:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L701, label %L20690
L10690:
  %t1280 = load i32, ptr %t9
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t9
  br label %bb160
bb160:
  %t1282 = load i32, ptr %t8
  %t1283 = load i32, ptr %t13
  %t1284 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1285 = alloca i32, i32 1
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1283, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1284, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t1290 = load i32, ptr %t10
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t10
  br label %bb163
bb163:
  %t1292 = load i32, ptr %t8
  %t1293 = load i32, ptr %t13
  %t1294 = load i32, ptr %t14
  %t1295 = load i32, ptr %t15
  %t1296 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1297 = alloca i32, i32 3
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1293, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1297, i32 1
  store i32 %t1294, ptr %t1299
  %t1300 = getelementptr i32, ptr %t1297, i32 2
  store i32 %t1295, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1296, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  %t1306 = load i32, ptr %t12
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L30700, label %arith_if_zero36
arith_if_zero36:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1309 = sext i32 10 to i64
  %t1310 = sub i64 %t1309, 1
  %t1311 = mul i64 %t1310, 1
  %t1312 = add i64 0, %t1311
  %t1313 = getelementptr i8, ptr %t2, i64 %t1312
  %t1314 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1315 = call i32 @col6forge_char_compare(ptr %t1313, i32 1, ptr %t1314, i32 1)
  %t1316 = icmp eq i32 %t1315, 0
  br i1 %t1316, label %if_then37, label %L40700
if_then37:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t1317 = load i32, ptr %t14
  %t1318 = sub i32 %t1317, 1
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L20700, label %arith_if_zero38
arith_if_zero38:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L10700, label %L20700
L30700:
  %t1321 = load i32, ptr %t11
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t11
  br label %bb173
bb173:
  %t1323 = load i32, ptr %t8
  %t1324 = load i32, ptr %t13
  %t1325 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1326 = alloca i32, i32 1
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb174
bb174:
  %t1331 = load i32, ptr %t12
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L10700, label %arith_if_zero39
arith_if_zero39:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L711, label %L20700
L10700:
  %t1334 = load i32, ptr %t9
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t9
  br label %bb176
bb176:
  %t1336 = load i32, ptr %t8
  %t1337 = load i32, ptr %t13
  %t1338 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1338, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t1344 = load i32, ptr %t10
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t10
  br label %bb179
bb179:
  %t1346 = load i32, ptr %t8
  %t1347 = load i32, ptr %t13
  %t1348 = load i32, ptr %t14
  %t1349 = load i32, ptr %t15
  %t1350 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1351 = alloca i32, i32 3
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1347, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1351, i32 1
  store i32 %t1348, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1351, i32 2
  store i32 %t1349, ptr %t1354
  %t1355 = alloca ptr, i32 3
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1350, ptr %t1355, ptr %t1359, i32 3, i32 0)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  %t1360 = load i32, ptr %t12
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L30710, label %arith_if_zero40
arith_if_zero40:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1363 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1364 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t1363, i32 1)
  %t1365 = icmp eq i32 %t1364, 0
  br i1 %t1365, label %if_then41, label %L40710
if_then41:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t1366 = load i32, ptr %t14
  %t1367 = sub i32 %t1366, 1
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L20710, label %arith_if_zero42
arith_if_zero42:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L10710, label %L20710
L30710:
  %t1370 = load i32, ptr %t11
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t11
  br label %bb189
bb189:
  %t1372 = load i32, ptr %t8
  %t1373 = load i32, ptr %t13
  %t1374 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1375 = alloca i32, i32 1
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1373, ptr %t1376
  %t1377 = alloca ptr, i32 1
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1377, ptr %t1379, i32 1, i32 0)
  br label %bb190
bb190:
  %t1380 = load i32, ptr %t12
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L10710, label %arith_if_zero43
arith_if_zero43:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L721, label %L20710
L10710:
  %t1383 = load i32, ptr %t9
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t9
  br label %bb192
bb192:
  %t1385 = load i32, ptr %t8
  %t1386 = load i32, ptr %t13
  %t1387 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1388 = alloca i32, i32 1
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t1393 = load i32, ptr %t10
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t10
  br label %bb195
bb195:
  %t1395 = load i32, ptr %t8
  %t1396 = load i32, ptr %t13
  %t1397 = load i32, ptr %t14
  %t1398 = load i32, ptr %t15
  %t1399 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1400 = alloca i32, i32 3
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 %t1396, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1400, i32 1
  store i32 %t1397, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1400, i32 2
  store i32 %t1398, ptr %t1403
  %t1404 = alloca ptr, i32 3
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1404, i32 2
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1399, ptr %t1404, ptr %t1408, i32 3, i32 0)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  %t1409 = load i32, ptr %t12
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L30720, label %arith_if_zero44
arith_if_zero44:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  store i32 6, ptr %t15
  %t1412 = alloca i32
  %t1413 = alloca i64
  %t1414 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1412
  %t1415 = icmp sle i32 1, 6
  %t1416 = icmp ne i32 1, 0
  %t1417 = and i1 %t1415, %t1416
  br i1 %t1417, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t1418 = sub i32 6, 1
  %t1419 = add i32 %t1418, 1
  %t1420 = sdiv i32 %t1419, 1
  %t1421 = sext i32 %t1420 to i64
  store i64 %t1421, ptr %t1413
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t1413
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t1414
  br label %do_test48
do_test48:
  %t1422 = load i64, ptr %t1414
  %t1423 = load i64, ptr %t1413
  %t1424 = icmp slt i64 %t1422, %t1423
  br i1 %t1424, label %bb203, label %L40720
bb203:
  %t1425 = load i32, ptr %t16
  %t1426 = sext i32 %t1425 to i64
  %t1427 = sub i64 %t1426, 1
  %t1428 = mul i64 %t1427, 1
  %t1429 = add i64 0, %t1428
  %t1430 = getelementptr i8, ptr %t4, i64 %t1429
  %t1431 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1432 = call i32 @col6forge_char_compare(ptr %t1430, i32 1, ptr %t1431, i32 1)
  %t1433 = icmp eq i32 %t1432, 0
  br i1 %t1433, label %if_then50, label %L722
if_then50:
  %t1434 = load i32, ptr %t14
  %t1435 = add i32 %t1434, 1
  store i32 %t1435, ptr %t14
  br label %L722
L722:
  br label %do_inc49
do_inc49:
  %t1436 = load i32, ptr %t16
  %t1437 = load i32, ptr %t1412
  %t1438 = add i32 %t1436, %t1437
  store i32 %t1438, ptr %t16
  %t1439 = load i64, ptr %t1414
  %t1440 = add i64 %t1439, 1
  store i64 %t1440, ptr %t1414
  br label %do_test48
L40720:
  %t1441 = load i32, ptr %t14
  %t1442 = sub i32 %t1441, 6
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L20720, label %arith_if_zero51
arith_if_zero51:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L10720, label %L20720
L30720:
  %t1445 = load i32, ptr %t11
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t11
  br label %bb207
bb207:
  %t1447 = load i32, ptr %t8
  %t1448 = load i32, ptr %t13
  %t1449 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1450 = alloca i32, i32 1
  %t1451 = getelementptr i32, ptr %t1450, i32 0
  store i32 %t1448, ptr %t1451
  %t1452 = alloca ptr, i32 1
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t1451, ptr %t1453
  %t1454 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1449, ptr %t1452, ptr %t1454, i32 1, i32 0)
  br label %bb208
bb208:
  %t1455 = load i32, ptr %t12
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L10720, label %arith_if_zero52
arith_if_zero52:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L731, label %L20720
L10720:
  %t1458 = load i32, ptr %t9
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t9
  br label %bb210
bb210:
  %t1460 = load i32, ptr %t8
  %t1461 = load i32, ptr %t13
  %t1462 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1463 = alloca i32, i32 1
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t1468 = load i32, ptr %t10
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t10
  br label %bb213
bb213:
  %t1470 = load i32, ptr %t8
  %t1471 = load i32, ptr %t13
  %t1472 = load i32, ptr %t14
  %t1473 = load i32, ptr %t15
  %t1474 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1475 = alloca i32, i32 3
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1471, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1475, i32 1
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1475, i32 2
  store i32 %t1473, ptr %t1478
  %t1479 = alloca ptr, i32 3
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1474, ptr %t1479, ptr %t1483, i32 3, i32 0)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  %t1484 = load i32, ptr %t12
  %t1485 = icmp slt i32 %t1484, 0
  br i1 %t1485, label %L30730, label %arith_if_zero53
arith_if_zero53:
  %t1486 = icmp eq i32 %t1484, 0
  br i1 %t1486, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  store i32 47, ptr %t15
  %t1487 = alloca i32
  %t1488 = alloca i64
  %t1489 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1487
  %t1490 = icmp sle i32 1, 47
  %t1491 = icmp ne i32 1, 0
  %t1492 = and i1 %t1490, %t1491
  br i1 %t1492, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t1493 = sub i32 47, 1
  %t1494 = add i32 %t1493, 1
  %t1495 = sdiv i32 %t1494, 1
  %t1496 = sext i32 %t1495 to i64
  store i64 %t1496, ptr %t1488
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t1488
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t1489
  br label %do_test57
do_test57:
  %t1497 = load i64, ptr %t1489
  %t1498 = load i64, ptr %t1488
  %t1499 = icmp slt i64 %t1497, %t1498
  br i1 %t1499, label %bb221, label %L40730
bb221:
  %t1500 = load i32, ptr %t16
  %t1501 = sext i32 %t1500 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = getelementptr i32, ptr %t6, i64 %t1504
  %t1506 = load i32, ptr %t1505
  %t1507 = sub i32 %t1506, 7
  %t1508 = icmp slt i32 %t1507, 0
  br i1 %t1508, label %L732, label %arith_if_zero59
arith_if_zero59:
  %t1509 = icmp eq i32 %t1507, 0
  br i1 %t1509, label %L733, label %L732
L733:
  %t1510 = load i32, ptr %t14
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t14
  br label %L732
L732:
  br label %do_inc58
do_inc58:
  %t1512 = load i32, ptr %t16
  %t1513 = load i32, ptr %t1487
  %t1514 = add i32 %t1512, %t1513
  store i32 %t1514, ptr %t16
  %t1515 = load i64, ptr %t1489
  %t1516 = add i64 %t1515, 1
  store i64 %t1516, ptr %t1489
  br label %do_test57
L40730:
  %t1517 = load i32, ptr %t14
  %t1518 = sub i32 %t1517, 47
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L20730, label %arith_if_zero60
arith_if_zero60:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L10730, label %L20730
L30730:
  %t1521 = load i32, ptr %t11
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t11
  br label %bb226
bb226:
  %t1523 = load i32, ptr %t8
  %t1524 = load i32, ptr %t13
  %t1525 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1526 = alloca i32, i32 1
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 %t1524, ptr %t1527
  %t1528 = alloca ptr, i32 1
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1525, ptr %t1528, ptr %t1530, i32 1, i32 0)
  br label %bb227
bb227:
  %t1531 = load i32, ptr %t12
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L10730, label %arith_if_zero61
arith_if_zero61:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L741, label %L20730
L10730:
  %t1534 = load i32, ptr %t9
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t9
  br label %bb229
bb229:
  %t1536 = load i32, ptr %t8
  %t1537 = load i32, ptr %t13
  %t1538 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t1544 = load i32, ptr %t10
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t10
  br label %bb232
bb232:
  %t1546 = load i32, ptr %t8
  %t1547 = load i32, ptr %t13
  %t1548 = load i32, ptr %t14
  %t1549 = load i32, ptr %t15
  %t1550 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1551 = alloca i32, i32 3
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1547, ptr %t1552
  %t1553 = getelementptr i32, ptr %t1551, i32 1
  store i32 %t1548, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1551, i32 2
  store i32 %t1549, ptr %t1554
  %t1555 = alloca ptr, i32 3
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1555, i32 2
  store ptr %t1554, ptr %t1558
  %t1559 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1550, ptr %t1555, ptr %t1559, i32 3, i32 0)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  %t1560 = load i32, ptr %t12
  %t1561 = icmp slt i32 %t1560, 0
  br i1 %t1561, label %L30740, label %arith_if_zero62
arith_if_zero62:
  %t1562 = icmp eq i32 %t1560, 0
  br i1 %t1562, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t1563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1564 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1565 = call i32 @col6forge_char_compare(ptr %t1563, i32 1, ptr %t1564, i32 1)
  %t1566 = icmp slt i32 %t1565, 0
  br i1 %t1566, label %if_then63, label %bb240
if_then63:
  %t1567 = load i32, ptr %t14
  %t1568 = mul i32 %t1567, 2
  store i32 %t1568, ptr %t14
  br label %bb240
bb240:
  %t1569 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1570 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1571 = call i32 @col6forge_char_compare(ptr %t1569, i32 1, ptr %t1570, i32 1)
  %t1572 = icmp slt i32 %t1571, 0
  br i1 %t1572, label %if_then64, label %bb241
if_then64:
  %t1573 = load i32, ptr %t14
  %t1574 = mul i32 %t1573, 3
  store i32 %t1574, ptr %t14
  br label %bb241
bb241:
  %t1575 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1576 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1577 = call i32 @col6forge_char_compare(ptr %t1575, i32 1, ptr %t1576, i32 1)
  %t1578 = icmp slt i32 %t1577, 0
  br i1 %t1578, label %if_then65, label %bb242
if_then65:
  %t1579 = load i32, ptr %t14
  %t1580 = mul i32 %t1579, 5
  store i32 %t1580, ptr %t14
  br label %bb242
bb242:
  %t1581 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1582 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1583 = call i32 @col6forge_char_compare(ptr %t1581, i32 1, ptr %t1582, i32 1)
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %if_then66, label %L40740
if_then66:
  %t1585 = load i32, ptr %t14
  %t1586 = mul i32 %t1585, 7
  store i32 %t1586, ptr %t14
  br label %L40740
L40740:
  %t1587 = load i32, ptr %t14
  %t1588 = sub i32 %t1587, 210
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L20740, label %arith_if_zero67
arith_if_zero67:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L10740, label %L20740
L30740:
  %t1591 = load i32, ptr %t11
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t11
  br label %bb245
bb245:
  %t1593 = load i32, ptr %t8
  %t1594 = load i32, ptr %t13
  %t1595 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1596 = alloca i32, i32 1
  %t1597 = getelementptr i32, ptr %t1596, i32 0
  store i32 %t1594, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1595, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb246
bb246:
  %t1601 = load i32, ptr %t12
  %t1602 = icmp slt i32 %t1601, 0
  br i1 %t1602, label %L10740, label %arith_if_zero68
arith_if_zero68:
  %t1603 = icmp eq i32 %t1601, 0
  br i1 %t1603, label %L751, label %L20740
L10740:
  %t1604 = load i32, ptr %t9
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t9
  br label %bb248
bb248:
  %t1606 = load i32, ptr %t8
  %t1607 = load i32, ptr %t13
  %t1608 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1609 = alloca i32, i32 1
  %t1610 = getelementptr i32, ptr %t1609, i32 0
  store i32 %t1607, ptr %t1610
  %t1611 = alloca ptr, i32 1
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1610, ptr %t1612
  %t1613 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1608, ptr %t1611, ptr %t1613, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t1614 = load i32, ptr %t10
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t10
  br label %bb251
bb251:
  %t1616 = load i32, ptr %t8
  %t1617 = load i32, ptr %t13
  %t1618 = load i32, ptr %t14
  %t1619 = load i32, ptr %t15
  %t1620 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1621 = alloca i32, i32 3
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1617, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1621, i32 1
  store i32 %t1618, ptr %t1623
  %t1624 = getelementptr i32, ptr %t1621, i32 2
  store i32 %t1619, ptr %t1624
  %t1625 = alloca ptr, i32 3
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1625, i32 1
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1625, i32 2
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1620, ptr %t1625, ptr %t1629, i32 3, i32 0)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  %t1630 = load i32, ptr %t12
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L30750, label %arith_if_zero69
arith_if_zero69:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t1633 = alloca i32
  %t1634 = alloca i64
  %t1635 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1633
  %t1636 = icmp sle i32 1, 25
  %t1637 = icmp ne i32 1, 0
  %t1638 = and i1 %t1636, %t1637
  br i1 %t1638, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t1639 = sub i32 25, 1
  %t1640 = add i32 %t1639, 1
  %t1641 = sdiv i32 %t1640, 1
  %t1642 = sext i32 %t1641 to i64
  store i64 %t1642, ptr %t1634
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t1634
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t1635
  br label %do_test73
do_test73:
  %t1643 = load i64, ptr %t1635
  %t1644 = load i64, ptr %t1634
  %t1645 = icmp slt i64 %t1643, %t1644
  br i1 %t1645, label %bb259, label %L40750
bb259:
  %t1646 = load i32, ptr %t16
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t17
  %t1648 = load i32, ptr %t17
  %t1649 = sext i32 %t1648 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = getelementptr i8, ptr %t1, i64 %t1652
  %t1654 = load i32, ptr %t16
  %t1655 = sext i32 %t1654 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr i8, ptr %t1, i64 %t1658
  %t1660 = call i32 @col6forge_char_compare(ptr %t1653, i32 1, ptr %t1659, i32 1)
  %t1661 = icmp sgt i32 %t1660, 0
  br i1 %t1661, label %if_then75, label %L752
if_then75:
  %t1662 = load i32, ptr %t14
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t14
  br label %L752
L752:
  br label %do_inc74
do_inc74:
  %t1664 = load i32, ptr %t16
  %t1665 = load i32, ptr %t1633
  %t1666 = add i32 %t1664, %t1665
  store i32 %t1666, ptr %t16
  %t1667 = load i64, ptr %t1635
  %t1668 = add i64 %t1667, 1
  store i64 %t1668, ptr %t1635
  br label %do_test73
L40750:
  %t1669 = load i32, ptr %t14
  %t1670 = sub i32 %t1669, 25
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L20750, label %arith_if_zero76
arith_if_zero76:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L10750, label %L20750
L30750:
  %t1673 = load i32, ptr %t11
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t11
  br label %bb264
bb264:
  %t1675 = load i32, ptr %t8
  %t1676 = load i32, ptr %t13
  %t1677 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1678 = alloca i32, i32 1
  %t1679 = getelementptr i32, ptr %t1678, i32 0
  store i32 %t1676, ptr %t1679
  %t1680 = alloca ptr, i32 1
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1679, ptr %t1681
  %t1682 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1680, ptr %t1682, i32 1, i32 0)
  br label %bb265
bb265:
  %t1683 = load i32, ptr %t12
  %t1684 = icmp slt i32 %t1683, 0
  br i1 %t1684, label %L10750, label %arith_if_zero77
arith_if_zero77:
  %t1685 = icmp eq i32 %t1683, 0
  br i1 %t1685, label %L761, label %L20750
L10750:
  %t1686 = load i32, ptr %t9
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t9
  br label %bb267
bb267:
  %t1688 = load i32, ptr %t8
  %t1689 = load i32, ptr %t13
  %t1690 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1691 = alloca i32, i32 1
  %t1692 = getelementptr i32, ptr %t1691, i32 0
  store i32 %t1689, ptr %t1692
  %t1693 = alloca ptr, i32 1
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1690, ptr %t1693, ptr %t1695, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t1696 = load i32, ptr %t10
  %t1697 = add i32 %t1696, 1
  store i32 %t1697, ptr %t10
  br label %bb270
bb270:
  %t1698 = load i32, ptr %t8
  %t1699 = load i32, ptr %t13
  %t1700 = load i32, ptr %t14
  %t1701 = load i32, ptr %t15
  %t1702 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1703 = alloca i32, i32 3
  %t1704 = getelementptr i32, ptr %t1703, i32 0
  store i32 %t1699, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1703, i32 1
  store i32 %t1700, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1703, i32 2
  store i32 %t1701, ptr %t1706
  %t1707 = alloca ptr, i32 3
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1707, i32 1
  store ptr %t1705, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1707, i32 2
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1702, ptr %t1707, ptr %t1711, i32 3, i32 0)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  %t1712 = load i32, ptr %t12
  %t1713 = icmp slt i32 %t1712, 0
  br i1 %t1713, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1714 = icmp eq i32 %t1712, 0
  br i1 %t1714, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t1715 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1716 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1717 = call i32 @col6forge_char_compare(ptr %t1715, i32 1, ptr %t1716, i32 1)
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %if_then79, label %bb278
if_then79:
  %t1719 = load i32, ptr %t14
  %t1720 = mul i32 %t1719, 2
  store i32 %t1720, ptr %t14
  br label %bb278
bb278:
  %t1721 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1722 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1723 = call i32 @col6forge_char_compare(ptr %t1721, i32 1, ptr %t1722, i32 1)
  %t1724 = icmp slt i32 %t1723, 0
  br i1 %t1724, label %if_then80, label %bb279
if_then80:
  %t1725 = load i32, ptr %t14
  %t1726 = mul i32 %t1725, 3
  store i32 %t1726, ptr %t14
  br label %bb279
bb279:
  %t1727 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1728 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1729 = call i32 @col6forge_char_compare(ptr %t1727, i32 1, ptr %t1728, i32 1)
  %t1730 = icmp slt i32 %t1729, 0
  br i1 %t1730, label %if_then81, label %L40760
if_then81:
  %t1731 = load i32, ptr %t14
  %t1732 = mul i32 %t1731, 5
  store i32 %t1732, ptr %t14
  br label %L40760
L40760:
  %t1733 = load i32, ptr %t14
  %t1734 = sub i32 %t1733, 30
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L20760, label %arith_if_zero82
arith_if_zero82:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L10760, label %L20760
L30760:
  %t1737 = load i32, ptr %t11
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t11
  br label %bb282
bb282:
  %t1739 = load i32, ptr %t8
  %t1740 = load i32, ptr %t13
  %t1741 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1742 = alloca i32, i32 1
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1740, ptr %t1743
  %t1744 = alloca ptr, i32 1
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1743, ptr %t1745
  %t1746 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1741, ptr %t1744, ptr %t1746, i32 1, i32 0)
  br label %bb283
bb283:
  %t1747 = load i32, ptr %t12
  %t1748 = icmp slt i32 %t1747, 0
  br i1 %t1748, label %L10760, label %arith_if_zero83
arith_if_zero83:
  %t1749 = icmp eq i32 %t1747, 0
  br i1 %t1749, label %L771, label %L20760
L10760:
  %t1750 = load i32, ptr %t9
  %t1751 = add i32 %t1750, 1
  store i32 %t1751, ptr %t9
  br label %bb285
bb285:
  %t1752 = load i32, ptr %t8
  %t1753 = load i32, ptr %t13
  %t1754 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1755 = alloca i32, i32 1
  %t1756 = getelementptr i32, ptr %t1755, i32 0
  store i32 %t1753, ptr %t1756
  %t1757 = alloca ptr, i32 1
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t1756, ptr %t1758
  %t1759 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1754, ptr %t1757, ptr %t1759, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t1760 = load i32, ptr %t10
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t10
  br label %bb288
bb288:
  %t1762 = load i32, ptr %t8
  %t1763 = load i32, ptr %t13
  %t1764 = load i32, ptr %t14
  %t1765 = load i32, ptr %t15
  %t1766 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1767 = alloca i32, i32 3
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1763, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1767, i32 1
  store i32 %t1764, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1767, i32 2
  store i32 %t1765, ptr %t1770
  %t1771 = alloca ptr, i32 3
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1771, i32 1
  store ptr %t1769, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1771, i32 2
  store ptr %t1770, ptr %t1774
  %t1775 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1762, ptr %t1766, ptr %t1771, ptr %t1775, i32 3, i32 0)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  %t1776 = load i32, ptr %t12
  %t1777 = icmp slt i32 %t1776, 0
  br i1 %t1777, label %L30770, label %arith_if_zero84
arith_if_zero84:
  %t1778 = icmp eq i32 %t1776, 0
  br i1 %t1778, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t1779 = alloca i32
  %t1780 = alloca i64
  %t1781 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1779
  %t1782 = icmp sle i32 1, 9
  %t1783 = icmp ne i32 1, 0
  %t1784 = and i1 %t1782, %t1783
  br i1 %t1784, label %do_trip_calc85, label %do_trip_zero86
do_trip_calc85:
  %t1785 = sub i32 9, 1
  %t1786 = add i32 %t1785, 1
  %t1787 = sdiv i32 %t1786, 1
  %t1788 = sext i32 %t1787 to i64
  store i64 %t1788, ptr %t1780
  br label %do_trip_done87
do_trip_zero86:
  store i64 0, ptr %t1780
  br label %do_trip_done87
do_trip_done87:
  store i64 0, ptr %t1781
  br label %do_test88
do_test88:
  %t1789 = load i64, ptr %t1781
  %t1790 = load i64, ptr %t1780
  %t1791 = icmp slt i64 %t1789, %t1790
  br i1 %t1791, label %bb296, label %L40770
bb296:
  %t1792 = load i32, ptr %t16
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t17
  %t1794 = load i32, ptr %t16
  %t1795 = sext i32 %t1794 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = mul i64 %t1796, 1
  %t1798 = add i64 0, %t1797
  %t1799 = getelementptr i8, ptr %t2, i64 %t1798
  %t1800 = load i32, ptr %t17
  %t1801 = sext i32 %t1800 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, 1
  %t1804 = add i64 0, %t1803
  %t1805 = getelementptr i8, ptr %t2, i64 %t1804
  %t1806 = call i32 @col6forge_char_compare(ptr %t1799, i32 1, ptr %t1805, i32 1)
  %t1807 = icmp slt i32 %t1806, 0
  br i1 %t1807, label %if_then90, label %L772
if_then90:
  %t1808 = load i32, ptr %t14
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t14
  br label %L772
L772:
  br label %do_inc89
do_inc89:
  %t1810 = load i32, ptr %t16
  %t1811 = load i32, ptr %t1779
  %t1812 = add i32 %t1810, %t1811
  store i32 %t1812, ptr %t16
  %t1813 = load i64, ptr %t1781
  %t1814 = add i64 %t1813, 1
  store i64 %t1814, ptr %t1781
  br label %do_test88
L40770:
  %t1815 = load i32, ptr %t14
  %t1816 = sub i32 %t1815, 9
  %t1817 = icmp slt i32 %t1816, 0
  br i1 %t1817, label %L20770, label %arith_if_zero91
arith_if_zero91:
  %t1818 = icmp eq i32 %t1816, 0
  br i1 %t1818, label %L10770, label %L20770
L30770:
  %t1819 = load i32, ptr %t11
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t11
  br label %bb301
bb301:
  %t1821 = load i32, ptr %t8
  %t1822 = load i32, ptr %t13
  %t1823 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1824 = alloca i32, i32 1
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1822, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1823, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb302
bb302:
  %t1829 = load i32, ptr %t12
  %t1830 = icmp slt i32 %t1829, 0
  br i1 %t1830, label %L10770, label %arith_if_zero92
arith_if_zero92:
  %t1831 = icmp eq i32 %t1829, 0
  br i1 %t1831, label %L781, label %L20770
L10770:
  %t1832 = load i32, ptr %t9
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t9
  br label %bb304
bb304:
  %t1834 = load i32, ptr %t8
  %t1835 = load i32, ptr %t13
  %t1836 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1837 = alloca i32, i32 1
  %t1838 = getelementptr i32, ptr %t1837, i32 0
  store i32 %t1835, ptr %t1838
  %t1839 = alloca ptr, i32 1
  %t1840 = getelementptr ptr, ptr %t1839, i32 0
  store ptr %t1838, ptr %t1840
  %t1841 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1836, ptr %t1839, ptr %t1841, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t1842 = load i32, ptr %t10
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t10
  br label %bb307
bb307:
  %t1844 = load i32, ptr %t8
  %t1845 = load i32, ptr %t13
  %t1846 = load i32, ptr %t14
  %t1847 = load i32, ptr %t15
  %t1848 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1849 = alloca i32, i32 3
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1845, ptr %t1850
  %t1851 = getelementptr i32, ptr %t1849, i32 1
  store i32 %t1846, ptr %t1851
  %t1852 = getelementptr i32, ptr %t1849, i32 2
  store i32 %t1847, ptr %t1852
  %t1853 = alloca ptr, i32 3
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1850, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1853, i32 1
  store ptr %t1851, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1853, i32 2
  store ptr %t1852, ptr %t1856
  %t1857 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1848, ptr %t1853, ptr %t1857, i32 3, i32 0)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  %t1858 = load i32, ptr %t12
  %t1859 = icmp slt i32 %t1858, 0
  br i1 %t1859, label %L30780, label %arith_if_zero93
arith_if_zero93:
  %t1860 = icmp eq i32 %t1858, 0
  br i1 %t1860, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t1861 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1863 = call i32 @col6forge_char_compare(ptr %t1861, i32 1, ptr %t1862, i32 1)
  %t1864 = icmp slt i32 %t1863, 0
  br i1 %t1864, label %if_then94, label %bb315
if_then94:
  %t1865 = load i32, ptr %t14
  %t1866 = mul i32 %t1865, 2
  store i32 %t1866, ptr %t14
  br label %bb315
bb315:
  %t1867 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1868 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1869 = call i32 @col6forge_char_compare(ptr %t1867, i32 1, ptr %t1868, i32 1)
  %t1870 = icmp slt i32 %t1869, 0
  br i1 %t1870, label %if_then95, label %L40780
if_then95:
  %t1871 = load i32, ptr %t14
  %t1872 = mul i32 %t1871, 3
  store i32 %t1872, ptr %t14
  br label %L40780
L40780:
  %t1873 = load i32, ptr %t14
  %t1874 = sub i32 %t1873, 6
  %t1875 = icmp slt i32 %t1874, 0
  br i1 %t1875, label %L20780, label %arith_if_zero96
arith_if_zero96:
  %t1876 = icmp eq i32 %t1874, 0
  br i1 %t1876, label %L10780, label %L20780
L30780:
  %t1877 = load i32, ptr %t11
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t11
  br label %bb318
bb318:
  %t1879 = load i32, ptr %t8
  %t1880 = load i32, ptr %t13
  %t1881 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1882 = alloca i32, i32 1
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1880, ptr %t1883
  %t1884 = alloca ptr, i32 1
  %t1885 = getelementptr ptr, ptr %t1884, i32 0
  store ptr %t1883, ptr %t1885
  %t1886 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1884, ptr %t1886, i32 1, i32 0)
  br label %bb319
bb319:
  %t1887 = load i32, ptr %t12
  %t1888 = icmp slt i32 %t1887, 0
  br i1 %t1888, label %L10780, label %arith_if_zero97
arith_if_zero97:
  %t1889 = icmp eq i32 %t1887, 0
  br i1 %t1889, label %L791, label %L20780
L10780:
  %t1890 = load i32, ptr %t9
  %t1891 = add i32 %t1890, 1
  store i32 %t1891, ptr %t9
  br label %bb321
bb321:
  %t1892 = load i32, ptr %t8
  %t1893 = load i32, ptr %t13
  %t1894 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1895 = alloca i32, i32 1
  %t1896 = getelementptr i32, ptr %t1895, i32 0
  store i32 %t1893, ptr %t1896
  %t1897 = alloca ptr, i32 1
  %t1898 = getelementptr ptr, ptr %t1897, i32 0
  store ptr %t1896, ptr %t1898
  %t1899 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1892, ptr %t1894, ptr %t1897, ptr %t1899, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t1900 = load i32, ptr %t10
  %t1901 = add i32 %t1900, 1
  store i32 %t1901, ptr %t10
  br label %bb324
bb324:
  %t1902 = load i32, ptr %t8
  %t1903 = load i32, ptr %t13
  %t1904 = load i32, ptr %t14
  %t1905 = load i32, ptr %t15
  %t1906 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1907 = alloca i32, i32 3
  %t1908 = getelementptr i32, ptr %t1907, i32 0
  store i32 %t1903, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1907, i32 1
  store i32 %t1904, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1907, i32 2
  store i32 %t1905, ptr %t1910
  %t1911 = alloca ptr, i32 3
  %t1912 = getelementptr ptr, ptr %t1911, i32 0
  store ptr %t1908, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1911, i32 1
  store ptr %t1909, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1911, i32 2
  store ptr %t1910, ptr %t1914
  %t1915 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1902, ptr %t1906, ptr %t1911, ptr %t1915, i32 3, i32 0)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  %t1916 = load i32, ptr %t12
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L30790, label %arith_if_zero98
arith_if_zero98:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t1919 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1920 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1921 = call i32 @col6forge_char_compare(ptr %t1919, i32 1, ptr %t1920, i32 1)
  %t1922 = icmp ne i32 %t1921, 0
  br i1 %t1922, label %if_then99, label %bb332
if_then99:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %L40790
L792:
  %t1923 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1925 = call i32 @col6forge_char_compare(ptr %t1923, i32 1, ptr %t1924, i32 1)
  %t1926 = icmp sgt i32 %t1925, 0
  br i1 %t1926, label %if_then100, label %bb335
if_then100:
  br label %L793
bb335:
  %t1927 = alloca i32
  %t1928 = alloca i64
  %t1929 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1927
  %t1930 = icmp sle i32 1, 10
  %t1931 = icmp ne i32 1, 0
  %t1932 = and i1 %t1930, %t1931
  br i1 %t1932, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t1933 = sub i32 10, 1
  %t1934 = add i32 %t1933, 1
  %t1935 = sdiv i32 %t1934, 1
  %t1936 = sext i32 %t1935 to i64
  store i64 %t1936, ptr %t1928
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t1928
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t1929
  br label %do_test104
do_test104:
  %t1937 = load i64, ptr %t1929
  %t1938 = load i64, ptr %t1928
  %t1939 = icmp slt i64 %t1937, %t1938
  br i1 %t1939, label %bb336, label %bb338
bb336:
  %t1940 = load i32, ptr %t16
  %t1941 = sext i32 %t1940 to i64
  %t1942 = sub i64 %t1941, 1
  %t1943 = mul i64 %t1942, 1
  %t1944 = add i64 0, %t1943
  %t1945 = getelementptr i8, ptr %t2, i64 %t1944
  %t1946 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1947 = call i32 @col6forge_char_compare(ptr %t1945, i32 1, ptr %t1946, i32 1)
  %t1948 = icmp slt i32 %t1947, 0
  br i1 %t1948, label %if_then106, label %L794
if_then106:
  %t1949 = load i32, ptr %t14
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t14
  br label %L794
L794:
  br label %do_inc105
do_inc105:
  %t1951 = load i32, ptr %t16
  %t1952 = load i32, ptr %t1927
  %t1953 = add i32 %t1951, %t1952
  store i32 %t1953, ptr %t16
  %t1954 = load i64, ptr %t1929
  %t1955 = add i64 %t1954, 1
  store i64 %t1955, ptr %t1929
  br label %do_test104
bb338:
  br label %L40790
L793:
  %t1956 = alloca i32
  %t1957 = alloca i64
  %t1958 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1956
  %t1959 = icmp sle i32 1, 10
  %t1960 = icmp ne i32 1, 0
  %t1961 = and i1 %t1959, %t1960
  br i1 %t1961, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t1962 = sub i32 10, 1
  %t1963 = add i32 %t1962, 1
  %t1964 = sdiv i32 %t1963, 1
  %t1965 = sext i32 %t1964 to i64
  store i64 %t1965, ptr %t1957
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t1957
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t1958
  br label %do_test110
do_test110:
  %t1966 = load i64, ptr %t1958
  %t1967 = load i64, ptr %t1957
  %t1968 = icmp slt i64 %t1966, %t1967
  br i1 %t1968, label %bb340, label %L40790
bb340:
  %t1969 = load i32, ptr %t16
  %t1970 = sext i32 %t1969 to i64
  %t1971 = sub i64 %t1970, 1
  %t1972 = mul i64 %t1971, 1
  %t1973 = add i64 0, %t1972
  %t1974 = getelementptr i8, ptr %t2, i64 %t1973
  %t1975 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1976 = call i32 @col6forge_char_compare(ptr %t1974, i32 1, ptr %t1975, i32 1)
  %t1977 = icmp sgt i32 %t1976, 0
  br i1 %t1977, label %if_then112, label %L795
if_then112:
  %t1978 = load i32, ptr %t14
  %t1979 = add i32 %t1978, 1
  store i32 %t1979, ptr %t14
  br label %L795
L795:
  br label %do_inc111
do_inc111:
  %t1980 = load i32, ptr %t16
  %t1981 = load i32, ptr %t1956
  %t1982 = add i32 %t1980, %t1981
  store i32 %t1982, ptr %t16
  %t1983 = load i64, ptr %t1958
  %t1984 = add i64 %t1983, 1
  store i64 %t1984, ptr %t1958
  br label %do_test110
L40790:
  %t1985 = load i32, ptr %t14
  %t1986 = sub i32 %t1985, 10
  %t1987 = icmp slt i32 %t1986, 0
  br i1 %t1987, label %L20790, label %arith_if_zero113
arith_if_zero113:
  %t1988 = icmp eq i32 %t1986, 0
  br i1 %t1988, label %L10790, label %L20790
L30790:
  %t1989 = load i32, ptr %t11
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t11
  br label %bb344
bb344:
  %t1991 = load i32, ptr %t8
  %t1992 = load i32, ptr %t13
  %t1993 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1994 = alloca i32, i32 1
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = alloca ptr, i32 1
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1995, ptr %t1997
  %t1998 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t1996, ptr %t1998, i32 1, i32 0)
  br label %bb345
bb345:
  %t1999 = load i32, ptr %t12
  %t2000 = icmp slt i32 %t1999, 0
  br i1 %t2000, label %L10790, label %arith_if_zero114
arith_if_zero114:
  %t2001 = icmp eq i32 %t1999, 0
  br i1 %t2001, label %L801, label %L20790
L10790:
  %t2002 = load i32, ptr %t9
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t9
  br label %bb347
bb347:
  %t2004 = load i32, ptr %t8
  %t2005 = load i32, ptr %t13
  %t2006 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2007 = alloca i32, i32 1
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2009, ptr %t2011, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t2012 = load i32, ptr %t10
  %t2013 = add i32 %t2012, 1
  store i32 %t2013, ptr %t10
  br label %bb350
bb350:
  %t2014 = load i32, ptr %t8
  %t2015 = load i32, ptr %t13
  %t2016 = load i32, ptr %t14
  %t2017 = load i32, ptr %t15
  %t2018 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2019 = alloca i32, i32 3
  %t2020 = getelementptr i32, ptr %t2019, i32 0
  store i32 %t2015, ptr %t2020
  %t2021 = getelementptr i32, ptr %t2019, i32 1
  store i32 %t2016, ptr %t2021
  %t2022 = getelementptr i32, ptr %t2019, i32 2
  store i32 %t2017, ptr %t2022
  %t2023 = alloca ptr, i32 3
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2020, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2023, i32 1
  store ptr %t2021, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2023, i32 2
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2018, ptr %t2023, ptr %t2027, i32 3, i32 0)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  %t2028 = load i32, ptr %t12
  %t2029 = icmp slt i32 %t2028, 0
  br i1 %t2029, label %L30800, label %arith_if_zero115
arith_if_zero115:
  %t2030 = icmp eq i32 %t2028, 0
  br i1 %t2030, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2031 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2032 = load i8, ptr %t2031
  %t2033 = zext i8 %t2032 to i32
  store i32 %t2033, ptr %t18
  %t2034 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t2035 = load i8, ptr %t2034
  %t2036 = zext i8 %t2035 to i32
  store i32 %t2036, ptr %t20
  %t2037 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t2038 = load i8, ptr %t2037
  %t2039 = zext i8 %t2038 to i32
  store i32 %t2039, ptr %t21
  %t2040 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t2041 = load i8, ptr %t2040
  %t2042 = zext i8 %t2041 to i32
  store i32 %t2042, ptr %t22
  %t2043 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2044 = load i8, ptr %t2043
  %t2045 = zext i8 %t2044 to i32
  store i32 %t2045, ptr %t23
  %t2046 = load i32, ptr %t18
  %t2047 = load i32, ptr %t20
  %t2048 = icmp slt i32 %t2046, %t2047
  br i1 %t2048, label %if_then116, label %bb363
if_then116:
  %t2049 = load i32, ptr %t14
  %t2050 = mul i32 %t2049, 2
  store i32 %t2050, ptr %t14
  br label %bb363
bb363:
  %t2051 = load i32, ptr %t20
  %t2052 = load i32, ptr %t21
  %t2053 = icmp slt i32 %t2051, %t2052
  br i1 %t2053, label %if_then117, label %bb364
if_then117:
  %t2054 = load i32, ptr %t14
  %t2055 = mul i32 %t2054, 3
  store i32 %t2055, ptr %t14
  br label %bb364
bb364:
  %t2056 = load i32, ptr %t21
  %t2057 = load i32, ptr %t22
  %t2058 = icmp slt i32 %t2056, %t2057
  br i1 %t2058, label %if_then118, label %bb365
if_then118:
  %t2059 = load i32, ptr %t14
  %t2060 = mul i32 %t2059, 5
  store i32 %t2060, ptr %t14
  br label %bb365
bb365:
  %t2061 = load i32, ptr %t22
  %t2062 = load i32, ptr %t23
  %t2063 = icmp slt i32 %t2061, %t2062
  br i1 %t2063, label %if_then119, label %L40800
if_then119:
  %t2064 = load i32, ptr %t14
  %t2065 = mul i32 %t2064, 7
  store i32 %t2065, ptr %t14
  br label %L40800
L40800:
  %t2066 = load i32, ptr %t14
  %t2067 = sub i32 %t2066, 210
  %t2068 = icmp slt i32 %t2067, 0
  br i1 %t2068, label %L20800, label %arith_if_zero120
arith_if_zero120:
  %t2069 = icmp eq i32 %t2067, 0
  br i1 %t2069, label %L10800, label %L20800
L30800:
  %t2070 = load i32, ptr %t11
  %t2071 = add i32 %t2070, 1
  store i32 %t2071, ptr %t11
  br label %bb368
bb368:
  %t2072 = load i32, ptr %t8
  %t2073 = load i32, ptr %t13
  %t2074 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2075 = alloca i32, i32 1
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2073, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2074, ptr %t2077, ptr %t2079, i32 1, i32 0)
  br label %bb369
bb369:
  %t2080 = load i32, ptr %t12
  %t2081 = icmp slt i32 %t2080, 0
  br i1 %t2081, label %L10800, label %arith_if_zero121
arith_if_zero121:
  %t2082 = icmp eq i32 %t2080, 0
  br i1 %t2082, label %L811, label %L20800
L10800:
  %t2083 = load i32, ptr %t9
  %t2084 = add i32 %t2083, 1
  store i32 %t2084, ptr %t9
  br label %bb371
bb371:
  %t2085 = load i32, ptr %t8
  %t2086 = load i32, ptr %t13
  %t2087 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2088 = alloca i32, i32 1
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t2086, ptr %t2089
  %t2090 = alloca ptr, i32 1
  %t2091 = getelementptr ptr, ptr %t2090, i32 0
  store ptr %t2089, ptr %t2091
  %t2092 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2087, ptr %t2090, ptr %t2092, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t2093 = load i32, ptr %t10
  %t2094 = add i32 %t2093, 1
  store i32 %t2094, ptr %t10
  br label %bb374
bb374:
  %t2095 = load i32, ptr %t8
  %t2096 = load i32, ptr %t13
  %t2097 = load i32, ptr %t14
  %t2098 = load i32, ptr %t15
  %t2099 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2100 = alloca i32, i32 3
  %t2101 = getelementptr i32, ptr %t2100, i32 0
  store i32 %t2096, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2100, i32 1
  store i32 %t2097, ptr %t2102
  %t2103 = getelementptr i32, ptr %t2100, i32 2
  store i32 %t2098, ptr %t2103
  %t2104 = alloca ptr, i32 3
  %t2105 = getelementptr ptr, ptr %t2104, i32 0
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2104, i32 1
  store ptr %t2102, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2104, i32 2
  store ptr %t2103, ptr %t2107
  %t2108 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2095, ptr %t2099, ptr %t2104, ptr %t2108, i32 3, i32 0)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  %t2109 = load i32, ptr %t12
  %t2110 = icmp slt i32 %t2109, 0
  br i1 %t2110, label %L30810, label %arith_if_zero122
arith_if_zero122:
  %t2111 = icmp eq i32 %t2109, 0
  br i1 %t2111, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t2112 = alloca i32
  %t2113 = alloca i64
  %t2114 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2112
  %t2115 = icmp sle i32 1, 25
  %t2116 = icmp ne i32 1, 0
  %t2117 = and i1 %t2115, %t2116
  br i1 %t2117, label %do_trip_calc123, label %do_trip_zero124
do_trip_calc123:
  %t2118 = sub i32 25, 1
  %t2119 = add i32 %t2118, 1
  %t2120 = sdiv i32 %t2119, 1
  %t2121 = sext i32 %t2120 to i64
  store i64 %t2121, ptr %t2113
  br label %do_trip_done125
do_trip_zero124:
  store i64 0, ptr %t2113
  br label %do_trip_done125
do_trip_done125:
  store i64 0, ptr %t2114
  br label %do_test126
do_test126:
  %t2122 = load i64, ptr %t2114
  %t2123 = load i64, ptr %t2113
  %t2124 = icmp slt i64 %t2122, %t2123
  br i1 %t2124, label %bb384, label %L40810
bb384:
  %t2125 = load i32, ptr %t16
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t17
  %t2127 = load i32, ptr %t17
  %t2128 = sext i32 %t2127 to i64
  %t2129 = sub i64 %t2128, 1
  %t2130 = mul i64 %t2129, 1
  %t2131 = add i64 0, %t2130
  %t2132 = getelementptr i8, ptr %t1, i64 %t2131
  %t2133 = load i8, ptr %t2132
  %t2134 = zext i8 %t2133 to i32
  store i32 %t2134, ptr %t18
  %t2135 = load i32, ptr %t16
  %t2136 = sext i32 %t2135 to i64
  %t2137 = sub i64 %t2136, 1
  %t2138 = mul i64 %t2137, 1
  %t2139 = add i64 0, %t2138
  %t2140 = getelementptr i8, ptr %t1, i64 %t2139
  %t2141 = load i8, ptr %t2140
  %t2142 = zext i8 %t2141 to i32
  store i32 %t2142, ptr %t20
  %t2143 = load i32, ptr %t18
  %t2144 = load i32, ptr %t20
  %t2145 = icmp sgt i32 %t2143, %t2144
  br i1 %t2145, label %if_then128, label %L812
if_then128:
  %t2146 = load i32, ptr %t14
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t14
  br label %L812
L812:
  br label %do_inc127
do_inc127:
  %t2148 = load i32, ptr %t16
  %t2149 = load i32, ptr %t2112
  %t2150 = add i32 %t2148, %t2149
  store i32 %t2150, ptr %t16
  %t2151 = load i64, ptr %t2114
  %t2152 = add i64 %t2151, 1
  store i64 %t2152, ptr %t2114
  br label %do_test126
L40810:
  %t2153 = load i32, ptr %t14
  %t2154 = sub i32 %t2153, 25
  %t2155 = icmp slt i32 %t2154, 0
  br i1 %t2155, label %L20810, label %arith_if_zero129
arith_if_zero129:
  %t2156 = icmp eq i32 %t2154, 0
  br i1 %t2156, label %L10810, label %L20810
L30810:
  %t2157 = load i32, ptr %t11
  %t2158 = add i32 %t2157, 1
  store i32 %t2158, ptr %t11
  br label %bb391
bb391:
  %t2159 = load i32, ptr %t8
  %t2160 = load i32, ptr %t13
  %t2161 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2162 = alloca i32, i32 1
  %t2163 = getelementptr i32, ptr %t2162, i32 0
  store i32 %t2160, ptr %t2163
  %t2164 = alloca ptr, i32 1
  %t2165 = getelementptr ptr, ptr %t2164, i32 0
  store ptr %t2163, ptr %t2165
  %t2166 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2161, ptr %t2164, ptr %t2166, i32 1, i32 0)
  br label %bb392
bb392:
  %t2167 = load i32, ptr %t12
  %t2168 = icmp slt i32 %t2167, 0
  br i1 %t2168, label %L10810, label %arith_if_zero130
arith_if_zero130:
  %t2169 = icmp eq i32 %t2167, 0
  br i1 %t2169, label %L821, label %L20810
L10810:
  %t2170 = load i32, ptr %t9
  %t2171 = add i32 %t2170, 1
  store i32 %t2171, ptr %t9
  br label %bb394
bb394:
  %t2172 = load i32, ptr %t8
  %t2173 = load i32, ptr %t13
  %t2174 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2175 = alloca i32, i32 1
  %t2176 = getelementptr i32, ptr %t2175, i32 0
  store i32 %t2173, ptr %t2176
  %t2177 = alloca ptr, i32 1
  %t2178 = getelementptr ptr, ptr %t2177, i32 0
  store ptr %t2176, ptr %t2178
  %t2179 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2172, ptr %t2174, ptr %t2177, ptr %t2179, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t2180 = load i32, ptr %t10
  %t2181 = add i32 %t2180, 1
  store i32 %t2181, ptr %t10
  br label %bb397
bb397:
  %t2182 = load i32, ptr %t8
  %t2183 = load i32, ptr %t13
  %t2184 = load i32, ptr %t14
  %t2185 = load i32, ptr %t15
  %t2186 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2187 = alloca i32, i32 3
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2183, ptr %t2188
  %t2189 = getelementptr i32, ptr %t2187, i32 1
  store i32 %t2184, ptr %t2189
  %t2190 = getelementptr i32, ptr %t2187, i32 2
  store i32 %t2185, ptr %t2190
  %t2191 = alloca ptr, i32 3
  %t2192 = getelementptr ptr, ptr %t2191, i32 0
  store ptr %t2188, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2191, i32 1
  store ptr %t2189, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2191, i32 2
  store ptr %t2190, ptr %t2194
  %t2195 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2182, ptr %t2186, ptr %t2191, ptr %t2195, i32 3, i32 0)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  %t2196 = load i32, ptr %t12
  %t2197 = icmp slt i32 %t2196, 0
  br i1 %t2197, label %L30820, label %arith_if_zero131
arith_if_zero131:
  %t2198 = icmp eq i32 %t2196, 0
  br i1 %t2198, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t2199 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2200 = load i8, ptr %t2199
  %t2201 = zext i8 %t2200 to i32
  %t2202 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2203 = load i8, ptr %t2202
  %t2204 = zext i8 %t2203 to i32
  %t2205 = icmp slt i32 %t2201, %t2204
  br i1 %t2205, label %if_then132, label %bb405
if_then132:
  %t2206 = load i32, ptr %t14
  %t2207 = mul i32 %t2206, 2
  store i32 %t2207, ptr %t14
  br label %bb405
bb405:
  %t2208 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2209 = load i8, ptr %t2208
  %t2210 = zext i8 %t2209 to i32
  %t2211 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2212 = load i8, ptr %t2211
  %t2213 = zext i8 %t2212 to i32
  %t2214 = icmp slt i32 %t2210, %t2213
  br i1 %t2214, label %if_then133, label %bb406
if_then133:
  %t2215 = load i32, ptr %t14
  %t2216 = mul i32 %t2215, 3
  store i32 %t2216, ptr %t14
  br label %bb406
bb406:
  %t2217 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2218 = load i8, ptr %t2217
  %t2219 = zext i8 %t2218 to i32
  %t2220 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2221 = load i8, ptr %t2220
  %t2222 = zext i8 %t2221 to i32
  %t2223 = icmp slt i32 %t2219, %t2222
  br i1 %t2223, label %if_then134, label %L40820
if_then134:
  %t2224 = load i32, ptr %t14
  %t2225 = mul i32 %t2224, 5
  store i32 %t2225, ptr %t14
  br label %L40820
L40820:
  %t2226 = load i32, ptr %t14
  %t2227 = sub i32 %t2226, 30
  %t2228 = icmp slt i32 %t2227, 0
  br i1 %t2228, label %L20820, label %arith_if_zero135
arith_if_zero135:
  %t2229 = icmp eq i32 %t2227, 0
  br i1 %t2229, label %L10820, label %L20820
L30820:
  %t2230 = load i32, ptr %t11
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t11
  br label %bb409
bb409:
  %t2232 = load i32, ptr %t8
  %t2233 = load i32, ptr %t13
  %t2234 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2235 = alloca i32, i32 1
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 %t2233, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2234, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb410
bb410:
  %t2240 = load i32, ptr %t12
  %t2241 = icmp slt i32 %t2240, 0
  br i1 %t2241, label %L10820, label %arith_if_zero136
arith_if_zero136:
  %t2242 = icmp eq i32 %t2240, 0
  br i1 %t2242, label %L831, label %L20820
L10820:
  %t2243 = load i32, ptr %t9
  %t2244 = add i32 %t2243, 1
  store i32 %t2244, ptr %t9
  br label %bb412
bb412:
  %t2245 = load i32, ptr %t8
  %t2246 = load i32, ptr %t13
  %t2247 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2248 = alloca i32, i32 1
  %t2249 = getelementptr i32, ptr %t2248, i32 0
  store i32 %t2246, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t2253 = load i32, ptr %t10
  %t2254 = add i32 %t2253, 1
  store i32 %t2254, ptr %t10
  br label %bb415
bb415:
  %t2255 = load i32, ptr %t8
  %t2256 = load i32, ptr %t13
  %t2257 = load i32, ptr %t14
  %t2258 = load i32, ptr %t15
  %t2259 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2260 = alloca i32, i32 3
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2256, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2260, i32 1
  store i32 %t2257, ptr %t2262
  %t2263 = getelementptr i32, ptr %t2260, i32 2
  store i32 %t2258, ptr %t2263
  %t2264 = alloca ptr, i32 3
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t2261, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t2262, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2264, i32 2
  store ptr %t2263, ptr %t2267
  %t2268 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2259, ptr %t2264, ptr %t2268, i32 3, i32 0)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  %t2269 = load i32, ptr %t12
  %t2270 = icmp slt i32 %t2269, 0
  br i1 %t2270, label %L30830, label %arith_if_zero137
arith_if_zero137:
  %t2271 = icmp eq i32 %t2269, 0
  br i1 %t2271, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t2272 = alloca i32
  %t2273 = alloca i64
  %t2274 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2272
  %t2275 = icmp sle i32 1, 9
  %t2276 = icmp ne i32 1, 0
  %t2277 = and i1 %t2275, %t2276
  br i1 %t2277, label %do_trip_calc138, label %do_trip_zero139
do_trip_calc138:
  %t2278 = sub i32 9, 1
  %t2279 = add i32 %t2278, 1
  %t2280 = sdiv i32 %t2279, 1
  %t2281 = sext i32 %t2280 to i64
  store i64 %t2281, ptr %t2273
  br label %do_trip_done140
do_trip_zero139:
  store i64 0, ptr %t2273
  br label %do_trip_done140
do_trip_done140:
  store i64 0, ptr %t2274
  br label %do_test141
do_test141:
  %t2282 = load i64, ptr %t2274
  %t2283 = load i64, ptr %t2273
  %t2284 = icmp slt i64 %t2282, %t2283
  br i1 %t2284, label %bb425, label %L40830
bb425:
  %t2285 = load i32, ptr %t16
  %t2286 = add i32 %t2285, 1
  store i32 %t2286, ptr %t17
  %t2287 = load i32, ptr %t17
  %t2288 = sext i32 %t2287 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = mul i64 %t2289, 1
  %t2291 = add i64 0, %t2290
  %t2292 = getelementptr i8, ptr %t2, i64 %t2291
  %t2293 = load i8, ptr %t2292
  %t2294 = zext i8 %t2293 to i32
  store i32 %t2294, ptr %t18
  %t2295 = load i32, ptr %t16
  %t2296 = sext i32 %t2295 to i64
  %t2297 = sub i64 %t2296, 1
  %t2298 = mul i64 %t2297, 1
  %t2299 = add i64 0, %t2298
  %t2300 = getelementptr i8, ptr %t2, i64 %t2299
  %t2301 = load i8, ptr %t2300
  %t2302 = zext i8 %t2301 to i32
  store i32 %t2302, ptr %t20
  %t2303 = load i32, ptr %t20
  %t2304 = load i32, ptr %t18
  %t2305 = icmp slt i32 %t2303, %t2304
  br i1 %t2305, label %if_then143, label %L832
if_then143:
  %t2306 = load i32, ptr %t14
  %t2307 = add i32 %t2306, 1
  store i32 %t2307, ptr %t14
  br label %L832
L832:
  br label %do_inc142
do_inc142:
  %t2308 = load i32, ptr %t16
  %t2309 = load i32, ptr %t2272
  %t2310 = add i32 %t2308, %t2309
  store i32 %t2310, ptr %t16
  %t2311 = load i64, ptr %t2274
  %t2312 = add i64 %t2311, 1
  store i64 %t2312, ptr %t2274
  br label %do_test141
L40830:
  %t2313 = load i32, ptr %t14
  %t2314 = sub i32 %t2313, 9
  %t2315 = icmp slt i32 %t2314, 0
  br i1 %t2315, label %L20830, label %arith_if_zero144
arith_if_zero144:
  %t2316 = icmp eq i32 %t2314, 0
  br i1 %t2316, label %L10830, label %L20830
L30830:
  %t2317 = load i32, ptr %t11
  %t2318 = add i32 %t2317, 1
  store i32 %t2318, ptr %t11
  br label %bb432
bb432:
  %t2319 = load i32, ptr %t8
  %t2320 = load i32, ptr %t13
  %t2321 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2322 = alloca i32, i32 1
  %t2323 = getelementptr i32, ptr %t2322, i32 0
  store i32 %t2320, ptr %t2323
  %t2324 = alloca ptr, i32 1
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2323, ptr %t2325
  %t2326 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2321, ptr %t2324, ptr %t2326, i32 1, i32 0)
  br label %bb433
bb433:
  %t2327 = load i32, ptr %t12
  %t2328 = icmp slt i32 %t2327, 0
  br i1 %t2328, label %L10830, label %arith_if_zero145
arith_if_zero145:
  %t2329 = icmp eq i32 %t2327, 0
  br i1 %t2329, label %L841, label %L20830
L10830:
  %t2330 = load i32, ptr %t9
  %t2331 = add i32 %t2330, 1
  store i32 %t2331, ptr %t9
  br label %bb435
bb435:
  %t2332 = load i32, ptr %t8
  %t2333 = load i32, ptr %t13
  %t2334 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2335 = alloca i32, i32 1
  %t2336 = getelementptr i32, ptr %t2335, i32 0
  store i32 %t2333, ptr %t2336
  %t2337 = alloca ptr, i32 1
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2336, ptr %t2338
  %t2339 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2334, ptr %t2337, ptr %t2339, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t2340 = load i32, ptr %t10
  %t2341 = add i32 %t2340, 1
  store i32 %t2341, ptr %t10
  br label %bb438
bb438:
  %t2342 = load i32, ptr %t8
  %t2343 = load i32, ptr %t13
  %t2344 = load i32, ptr %t14
  %t2345 = load i32, ptr %t15
  %t2346 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2347 = alloca i32, i32 3
  %t2348 = getelementptr i32, ptr %t2347, i32 0
  store i32 %t2343, ptr %t2348
  %t2349 = getelementptr i32, ptr %t2347, i32 1
  store i32 %t2344, ptr %t2349
  %t2350 = getelementptr i32, ptr %t2347, i32 2
  store i32 %t2345, ptr %t2350
  %t2351 = alloca ptr, i32 3
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2348, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2351, i32 1
  store ptr %t2349, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2351, i32 2
  store ptr %t2350, ptr %t2354
  %t2355 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2342, ptr %t2346, ptr %t2351, ptr %t2355, i32 3, i32 0)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  %t2356 = load i32, ptr %t12
  %t2357 = icmp slt i32 %t2356, 0
  br i1 %t2357, label %L30840, label %arith_if_zero146
arith_if_zero146:
  %t2358 = icmp eq i32 %t2356, 0
  br i1 %t2358, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t2359 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2360 = load i8, ptr %t2359
  %t2361 = zext i8 %t2360 to i32
  %t2362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2363 = load i8, ptr %t2362
  %t2364 = zext i8 %t2363 to i32
  %t2365 = icmp slt i32 %t2361, %t2364
  br i1 %t2365, label %if_then147, label %bb446
if_then147:
  %t2366 = load i32, ptr %t14
  %t2367 = mul i32 %t2366, 2
  store i32 %t2367, ptr %t14
  br label %bb446
bb446:
  %t2368 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2369 = load i8, ptr %t2368
  %t2370 = zext i8 %t2369 to i32
  %t2371 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2372 = load i8, ptr %t2371
  %t2373 = zext i8 %t2372 to i32
  %t2374 = icmp slt i32 %t2370, %t2373
  br i1 %t2374, label %if_then148, label %L40840
if_then148:
  %t2375 = load i32, ptr %t14
  %t2376 = mul i32 %t2375, 3
  store i32 %t2376, ptr %t14
  br label %L40840
L40840:
  %t2377 = load i32, ptr %t14
  %t2378 = sub i32 %t2377, 6
  %t2379 = icmp slt i32 %t2378, 0
  br i1 %t2379, label %L20840, label %arith_if_zero149
arith_if_zero149:
  %t2380 = icmp eq i32 %t2378, 0
  br i1 %t2380, label %L10840, label %L20840
L30840:
  %t2381 = load i32, ptr %t11
  %t2382 = add i32 %t2381, 1
  store i32 %t2382, ptr %t11
  br label %bb449
bb449:
  %t2383 = load i32, ptr %t8
  %t2384 = load i32, ptr %t13
  %t2385 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2386 = alloca i32, i32 1
  %t2387 = getelementptr i32, ptr %t2386, i32 0
  store i32 %t2384, ptr %t2387
  %t2388 = alloca ptr, i32 1
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t2387, ptr %t2389
  %t2390 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2383, ptr %t2385, ptr %t2388, ptr %t2390, i32 1, i32 0)
  br label %bb450
bb450:
  %t2391 = load i32, ptr %t12
  %t2392 = icmp slt i32 %t2391, 0
  br i1 %t2392, label %L10840, label %arith_if_zero150
arith_if_zero150:
  %t2393 = icmp eq i32 %t2391, 0
  br i1 %t2393, label %L851, label %L20840
L10840:
  %t2394 = load i32, ptr %t9
  %t2395 = add i32 %t2394, 1
  store i32 %t2395, ptr %t9
  br label %bb452
bb452:
  %t2396 = load i32, ptr %t8
  %t2397 = load i32, ptr %t13
  %t2398 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2399 = alloca i32, i32 1
  %t2400 = getelementptr i32, ptr %t2399, i32 0
  store i32 %t2397, ptr %t2400
  %t2401 = alloca ptr, i32 1
  %t2402 = getelementptr ptr, ptr %t2401, i32 0
  store ptr %t2400, ptr %t2402
  %t2403 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2396, ptr %t2398, ptr %t2401, ptr %t2403, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t2404 = load i32, ptr %t10
  %t2405 = add i32 %t2404, 1
  store i32 %t2405, ptr %t10
  br label %bb455
bb455:
  %t2406 = load i32, ptr %t8
  %t2407 = load i32, ptr %t13
  %t2408 = load i32, ptr %t14
  %t2409 = load i32, ptr %t15
  %t2410 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2411 = alloca i32, i32 3
  %t2412 = getelementptr i32, ptr %t2411, i32 0
  store i32 %t2407, ptr %t2412
  %t2413 = getelementptr i32, ptr %t2411, i32 1
  store i32 %t2408, ptr %t2413
  %t2414 = getelementptr i32, ptr %t2411, i32 2
  store i32 %t2409, ptr %t2414
  %t2415 = alloca ptr, i32 3
  %t2416 = getelementptr ptr, ptr %t2415, i32 0
  store ptr %t2412, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2415, i32 1
  store ptr %t2413, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2415, i32 2
  store ptr %t2414, ptr %t2418
  %t2419 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2406, ptr %t2410, ptr %t2415, ptr %t2419, i32 3, i32 0)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  %t2420 = load i32, ptr %t12
  %t2421 = icmp slt i32 %t2420, 0
  br i1 %t2421, label %L30850, label %arith_if_zero151
arith_if_zero151:
  %t2422 = icmp eq i32 %t2420, 0
  br i1 %t2422, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t2423 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2424 = load i8, ptr %t2423
  %t2425 = zext i8 %t2424 to i32
  %t2426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2427 = load i8, ptr %t2426
  %t2428 = zext i8 %t2427 to i32
  %t2429 = icmp ne i32 %t2425, %t2428
  br i1 %t2429, label %if_then152, label %bb463
if_then152:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %L40850
L852:
  %t2430 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2431 = load i8, ptr %t2430
  %t2432 = zext i8 %t2431 to i32
  %t2433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2434 = load i8, ptr %t2433
  %t2435 = zext i8 %t2434 to i32
  %t2436 = icmp sgt i32 %t2432, %t2435
  br i1 %t2436, label %if_then153, label %bb466
if_then153:
  br label %L853
bb466:
  %t2437 = alloca i32
  %t2438 = alloca i64
  %t2439 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2437
  %t2440 = icmp sle i32 1, 10
  %t2441 = icmp ne i32 1, 0
  %t2442 = and i1 %t2440, %t2441
  br i1 %t2442, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t2443 = sub i32 10, 1
  %t2444 = add i32 %t2443, 1
  %t2445 = sdiv i32 %t2444, 1
  %t2446 = sext i32 %t2445 to i64
  store i64 %t2446, ptr %t2438
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t2438
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t2439
  br label %do_test157
do_test157:
  %t2447 = load i64, ptr %t2439
  %t2448 = load i64, ptr %t2438
  %t2449 = icmp slt i64 %t2447, %t2448
  br i1 %t2449, label %bb467, label %bb469
bb467:
  %t2450 = load i32, ptr %t16
  %t2451 = sext i32 %t2450 to i64
  %t2452 = sub i64 %t2451, 1
  %t2453 = mul i64 %t2452, 1
  %t2454 = add i64 0, %t2453
  %t2455 = getelementptr i8, ptr %t2, i64 %t2454
  %t2456 = load i8, ptr %t2455
  %t2457 = zext i8 %t2456 to i32
  %t2458 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2459 = load i8, ptr %t2458
  %t2460 = zext i8 %t2459 to i32
  %t2461 = icmp slt i32 %t2457, %t2460
  br i1 %t2461, label %if_then159, label %L854
if_then159:
  %t2462 = load i32, ptr %t14
  %t2463 = add i32 %t2462, 1
  store i32 %t2463, ptr %t14
  br label %L854
L854:
  br label %do_inc158
do_inc158:
  %t2464 = load i32, ptr %t16
  %t2465 = load i32, ptr %t2437
  %t2466 = add i32 %t2464, %t2465
  store i32 %t2466, ptr %t16
  %t2467 = load i64, ptr %t2439
  %t2468 = add i64 %t2467, 1
  store i64 %t2468, ptr %t2439
  br label %do_test157
bb469:
  br label %L40850
L853:
  %t2469 = alloca i32
  %t2470 = alloca i64
  %t2471 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2469
  %t2472 = icmp sle i32 1, 10
  %t2473 = icmp ne i32 1, 0
  %t2474 = and i1 %t2472, %t2473
  br i1 %t2474, label %do_trip_calc160, label %do_trip_zero161
do_trip_calc160:
  %t2475 = sub i32 10, 1
  %t2476 = add i32 %t2475, 1
  %t2477 = sdiv i32 %t2476, 1
  %t2478 = sext i32 %t2477 to i64
  store i64 %t2478, ptr %t2470
  br label %do_trip_done162
do_trip_zero161:
  store i64 0, ptr %t2470
  br label %do_trip_done162
do_trip_done162:
  store i64 0, ptr %t2471
  br label %do_test163
do_test163:
  %t2479 = load i64, ptr %t2471
  %t2480 = load i64, ptr %t2470
  %t2481 = icmp slt i64 %t2479, %t2480
  br i1 %t2481, label %bb471, label %L40850
bb471:
  %t2482 = load i32, ptr %t16
  %t2483 = sext i32 %t2482 to i64
  %t2484 = sub i64 %t2483, 1
  %t2485 = mul i64 %t2484, 1
  %t2486 = add i64 0, %t2485
  %t2487 = getelementptr i8, ptr %t2, i64 %t2486
  %t2488 = load i8, ptr %t2487
  %t2489 = zext i8 %t2488 to i32
  %t2490 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2491 = load i8, ptr %t2490
  %t2492 = zext i8 %t2491 to i32
  %t2493 = icmp sgt i32 %t2489, %t2492
  br i1 %t2493, label %if_then165, label %L855
if_then165:
  %t2494 = load i32, ptr %t14
  %t2495 = add i32 %t2494, 1
  store i32 %t2495, ptr %t14
  br label %L855
L855:
  br label %do_inc164
do_inc164:
  %t2496 = load i32, ptr %t16
  %t2497 = load i32, ptr %t2469
  %t2498 = add i32 %t2496, %t2497
  store i32 %t2498, ptr %t16
  %t2499 = load i64, ptr %t2471
  %t2500 = add i64 %t2499, 1
  store i64 %t2500, ptr %t2471
  br label %do_test163
L40850:
  %t2501 = load i32, ptr %t14
  %t2502 = sub i32 %t2501, 10
  %t2503 = icmp slt i32 %t2502, 0
  br i1 %t2503, label %L20850, label %arith_if_zero166
arith_if_zero166:
  %t2504 = icmp eq i32 %t2502, 0
  br i1 %t2504, label %L10850, label %L20850
L30850:
  %t2505 = load i32, ptr %t11
  %t2506 = add i32 %t2505, 1
  store i32 %t2506, ptr %t11
  br label %bb475
bb475:
  %t2507 = load i32, ptr %t8
  %t2508 = load i32, ptr %t13
  %t2509 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2510 = alloca i32, i32 1
  %t2511 = getelementptr i32, ptr %t2510, i32 0
  store i32 %t2508, ptr %t2511
  %t2512 = alloca ptr, i32 1
  %t2513 = getelementptr ptr, ptr %t2512, i32 0
  store ptr %t2511, ptr %t2513
  %t2514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2507, ptr %t2509, ptr %t2512, ptr %t2514, i32 1, i32 0)
  br label %bb476
bb476:
  %t2515 = load i32, ptr %t12
  %t2516 = icmp slt i32 %t2515, 0
  br i1 %t2516, label %L10850, label %arith_if_zero167
arith_if_zero167:
  %t2517 = icmp eq i32 %t2515, 0
  br i1 %t2517, label %L861, label %L20850
L10850:
  %t2518 = load i32, ptr %t9
  %t2519 = add i32 %t2518, 1
  store i32 %t2519, ptr %t9
  br label %bb478
bb478:
  %t2520 = load i32, ptr %t8
  %t2521 = load i32, ptr %t13
  %t2522 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2523 = alloca i32, i32 1
  %t2524 = getelementptr i32, ptr %t2523, i32 0
  store i32 %t2521, ptr %t2524
  %t2525 = alloca ptr, i32 1
  %t2526 = getelementptr ptr, ptr %t2525, i32 0
  store ptr %t2524, ptr %t2526
  %t2527 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2520, ptr %t2522, ptr %t2525, ptr %t2527, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t2528 = load i32, ptr %t10
  %t2529 = add i32 %t2528, 1
  store i32 %t2529, ptr %t10
  br label %bb481
bb481:
  %t2530 = load i32, ptr %t8
  %t2531 = load i32, ptr %t13
  %t2532 = load i32, ptr %t14
  %t2533 = load i32, ptr %t15
  %t2534 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2535 = alloca i32, i32 3
  %t2536 = getelementptr i32, ptr %t2535, i32 0
  store i32 %t2531, ptr %t2536
  %t2537 = getelementptr i32, ptr %t2535, i32 1
  store i32 %t2532, ptr %t2537
  %t2538 = getelementptr i32, ptr %t2535, i32 2
  store i32 %t2533, ptr %t2538
  %t2539 = alloca ptr, i32 3
  %t2540 = getelementptr ptr, ptr %t2539, i32 0
  store ptr %t2536, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2539, i32 1
  store ptr %t2537, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2539, i32 2
  store ptr %t2538, ptr %t2542
  %t2543 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2530, ptr %t2534, ptr %t2539, ptr %t2543, i32 3, i32 0)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  %t2544 = load i32, ptr %t12
  %t2545 = icmp slt i32 %t2544, 0
  br i1 %t2545, label %L30860, label %arith_if_zero168
arith_if_zero168:
  %t2546 = icmp eq i32 %t2544, 0
  br i1 %t2546, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  %t2547 = alloca i32
  %t2548 = alloca i64
  %t2549 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2547
  %t2550 = icmp sle i32 1, 47
  %t2551 = icmp ne i32 1, 0
  %t2552 = and i1 %t2550, %t2551
  br i1 %t2552, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t2553 = sub i32 47, 1
  %t2554 = add i32 %t2553, 1
  %t2555 = sdiv i32 %t2554, 1
  %t2556 = sext i32 %t2555 to i64
  store i64 %t2556, ptr %t2548
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t2548
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t2549
  br label %do_test172
do_test172:
  %t2557 = load i64, ptr %t2549
  %t2558 = load i64, ptr %t2548
  %t2559 = icmp slt i64 %t2557, %t2558
  br i1 %t2559, label %bb488, label %bb490
bb488:
  %t2560 = load i32, ptr %t16
  %t2561 = sext i32 %t2560 to i64
  %t2562 = sub i64 %t2561, 1
  %t2563 = mul i64 %t2562, 1
  %t2564 = add i64 0, %t2563
  %t2565 = getelementptr i32, ptr %t6, i64 %t2564
  store i32 0, ptr %t2565
  br label %L862
L862:
  br label %do_inc173
do_inc173:
  %t2566 = load i32, ptr %t16
  %t2567 = load i32, ptr %t2547
  %t2568 = add i32 %t2566, %t2567
  store i32 %t2568, ptr %t16
  %t2569 = load i64, ptr %t2549
  %t2570 = add i64 %t2569, 1
  store i64 %t2570, ptr %t2549
  br label %do_test172
bb490:
  %t2571 = alloca i32
  %t2572 = alloca i64
  %t2573 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2571
  %t2574 = icmp sle i32 1, 47
  %t2575 = icmp ne i32 1, 0
  %t2576 = and i1 %t2574, %t2575
  br i1 %t2576, label %do_trip_calc174, label %do_trip_zero175
do_trip_calc174:
  %t2577 = sub i32 47, 1
  %t2578 = add i32 %t2577, 1
  %t2579 = sdiv i32 %t2578, 1
  %t2580 = sext i32 %t2579 to i64
  store i64 %t2580, ptr %t2572
  br label %do_trip_done176
do_trip_zero175:
  store i64 0, ptr %t2572
  br label %do_trip_done176
do_trip_done176:
  store i64 0, ptr %t2573
  br label %do_test177
do_test177:
  %t2581 = load i64, ptr %t2573
  %t2582 = load i64, ptr %t2572
  %t2583 = icmp slt i64 %t2581, %t2582
  br i1 %t2583, label %bb491, label %bb493
bb491:
  %t2584 = load i32, ptr %t16
  %t2585 = sext i32 %t2584 to i64
  %t2586 = sub i64 %t2585, 1
  %t2587 = mul i64 %t2586, 1
  %t2588 = add i64 0, %t2587
  %t2589 = getelementptr i32, ptr %t6, i64 %t2588
  %t2590 = load i32, ptr %t16
  %t2591 = sext i32 %t2590 to i64
  %t2592 = sub i64 %t2591, 1
  %t2593 = mul i64 %t2592, 1
  %t2594 = add i64 0, %t2593
  %t2595 = getelementptr i8, ptr %t0, i64 %t2594
  %t2596 = load i8, ptr %t2595
  %t2597 = zext i8 %t2596 to i32
  store i32 %t2597, ptr %t2589
  br label %L863
L863:
  br label %do_inc178
do_inc178:
  %t2598 = load i32, ptr %t16
  %t2599 = load i32, ptr %t2571
  %t2600 = add i32 %t2598, %t2599
  store i32 %t2600, ptr %t16
  %t2601 = load i64, ptr %t2573
  %t2602 = add i64 %t2601, 1
  store i64 %t2602, ptr %t2573
  br label %do_test177
bb493:
  %t2603 = alloca i32
  %t2604 = alloca i64
  %t2605 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2603
  %t2606 = icmp sle i32 1, 46
  %t2607 = icmp ne i32 1, 0
  %t2608 = and i1 %t2606, %t2607
  br i1 %t2608, label %do_trip_calc179, label %do_trip_zero180
do_trip_calc179:
  %t2609 = sub i32 46, 1
  %t2610 = add i32 %t2609, 1
  %t2611 = sdiv i32 %t2610, 1
  %t2612 = sext i32 %t2611 to i64
  store i64 %t2612, ptr %t2604
  br label %do_trip_done181
do_trip_zero180:
  store i64 0, ptr %t2604
  br label %do_trip_done181
do_trip_done181:
  store i64 0, ptr %t2605
  br label %do_test182
do_test182:
  %t2613 = load i64, ptr %t2605
  %t2614 = load i64, ptr %t2604
  %t2615 = icmp slt i64 %t2613, %t2614
  br i1 %t2615, label %bb494, label %bb507
bb494:
  %t2616 = load i32, ptr %t16
  store i32 %t2616, ptr %t17
  %t2617 = load i32, ptr %t16
  %t2618 = add i32 %t2617, 1
  store i32 %t2618, ptr %t24
  %t2619 = alloca i32
  %t2620 = alloca i64
  %t2621 = alloca i64
  %t2622 = load i32, ptr %t24
  store i32 %t2622, ptr %t25
  store i32 1, ptr %t2619
  %t2623 = icmp sle i32 %t2622, 47
  %t2624 = icmp ne i32 1, 0
  %t2625 = and i1 %t2623, %t2624
  br i1 %t2625, label %do_trip_calc184, label %do_trip_zero185
do_trip_calc184:
  %t2626 = sub i32 47, %t2622
  %t2627 = add i32 %t2626, 1
  %t2628 = sdiv i32 %t2627, 1
  %t2629 = sext i32 %t2628 to i64
  store i64 %t2629, ptr %t2620
  br label %do_trip_done186
do_trip_zero185:
  store i64 0, ptr %t2620
  br label %do_trip_done186
do_trip_done186:
  store i64 0, ptr %t2621
  br label %do_test187
do_test187:
  %t2630 = load i64, ptr %t2621
  %t2631 = load i64, ptr %t2620
  %t2632 = icmp slt i64 %t2630, %t2631
  br i1 %t2632, label %bb497, label %bb500
bb497:
  %t2633 = load i32, ptr %t17
  %t2634 = sext i32 %t2633 to i64
  %t2635 = sub i64 %t2634, 1
  %t2636 = mul i64 %t2635, 1
  %t2637 = add i64 0, %t2636
  %t2638 = getelementptr i32, ptr %t6, i64 %t2637
  %t2639 = load i32, ptr %t2638
  %t2640 = load i32, ptr %t25
  %t2641 = sext i32 %t2640 to i64
  %t2642 = sub i64 %t2641, 1
  %t2643 = mul i64 %t2642, 1
  %t2644 = add i64 0, %t2643
  %t2645 = getelementptr i32, ptr %t6, i64 %t2644
  %t2646 = load i32, ptr %t2645
  %t2647 = icmp slt i32 %t2639, %t2646
  br i1 %t2647, label %if_then189, label %bb498
if_then189:
  br label %L865
bb498:
  %t2648 = load i32, ptr %t25
  store i32 %t2648, ptr %t17
  br label %L865
L865:
  br label %do_inc188
do_inc188:
  %t2649 = load i32, ptr %t25
  %t2650 = load i32, ptr %t2619
  %t2651 = add i32 %t2649, %t2650
  store i32 %t2651, ptr %t25
  %t2652 = load i64, ptr %t2621
  %t2653 = add i64 %t2652, 1
  store i64 %t2653, ptr %t2621
  br label %do_test187
bb500:
  %t2654 = load i32, ptr %t17
  %t2655 = sext i32 %t2654 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, 1
  %t2658 = add i64 0, %t2657
  %t2659 = getelementptr i32, ptr %t6, i64 %t2658
  %t2660 = load i32, ptr %t2659
  store i32 %t2660, ptr %t18
  %t2661 = load i32, ptr %t17
  %t2662 = sext i32 %t2661 to i64
  %t2663 = sub i64 %t2662, 1
  %t2664 = mul i64 %t2663, 1
  %t2665 = add i64 0, %t2664
  %t2666 = getelementptr i32, ptr %t6, i64 %t2665
  %t2667 = load i32, ptr %t16
  %t2668 = sext i32 %t2667 to i64
  %t2669 = sub i64 %t2668, 1
  %t2670 = mul i64 %t2669, 1
  %t2671 = add i64 0, %t2670
  %t2672 = getelementptr i32, ptr %t6, i64 %t2671
  %t2673 = load i32, ptr %t2672
  store i32 %t2673, ptr %t2666
  %t2674 = load i32, ptr %t16
  %t2675 = sext i32 %t2674 to i64
  %t2676 = sub i64 %t2675, 1
  %t2677 = mul i64 %t2676, 1
  %t2678 = add i64 0, %t2677
  %t2679 = getelementptr i32, ptr %t6, i64 %t2678
  %t2680 = load i32, ptr %t18
  store i32 %t2680, ptr %t2679
  %t2681 = load i32, ptr %t17
  %t2682 = sext i32 %t2681 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = getelementptr i8, ptr %t0, i64 %t2685
  %t2687 = getelementptr i8, ptr %t5, i32 0
  %t2688 = getelementptr i8, ptr %t2686, i32 0
  %t2689 = load i8, ptr %t2688
  store i8 %t2689, ptr %t2687
  %t2690 = load i32, ptr %t17
  %t2691 = sext i32 %t2690 to i64
  %t2692 = sub i64 %t2691, 1
  %t2693 = mul i64 %t2692, 1
  %t2694 = add i64 0, %t2693
  %t2695 = getelementptr i8, ptr %t0, i64 %t2694
  %t2696 = load i32, ptr %t16
  %t2697 = sext i32 %t2696 to i64
  %t2698 = sub i64 %t2697, 1
  %t2699 = mul i64 %t2698, 1
  %t2700 = add i64 0, %t2699
  %t2701 = getelementptr i8, ptr %t0, i64 %t2700
  %t2702 = getelementptr i8, ptr %t2695, i32 0
  %t2703 = getelementptr i8, ptr %t2701, i32 0
  %t2704 = load i8, ptr %t2703
  store i8 %t2704, ptr %t2702
  %t2705 = load i32, ptr %t16
  %t2706 = sext i32 %t2705 to i64
  %t2707 = sub i64 %t2706, 1
  %t2708 = mul i64 %t2707, 1
  %t2709 = add i64 0, %t2708
  %t2710 = getelementptr i8, ptr %t0, i64 %t2709
  %t2711 = getelementptr i8, ptr %t2710, i32 0
  %t2712 = getelementptr i8, ptr %t5, i32 0
  %t2713 = load i8, ptr %t2712
  store i8 %t2713, ptr %t2711
  br label %L864
L864:
  br label %do_inc183
do_inc183:
  %t2714 = load i32, ptr %t16
  %t2715 = load i32, ptr %t2603
  %t2716 = add i32 %t2714, %t2715
  store i32 %t2716, ptr %t16
  %t2717 = load i64, ptr %t2605
  %t2718 = add i64 %t2717, 1
  store i64 %t2718, ptr %t2605
  br label %do_test182
bb507:
  %t2719 = load i32, ptr %t8
  %t2720 = getelementptr i8, ptr %t0, i32 0
  %t2721 = getelementptr i8, ptr %t0, i32 1
  %t2722 = getelementptr i8, ptr %t0, i32 2
  %t2723 = getelementptr i8, ptr %t0, i32 3
  %t2724 = getelementptr i8, ptr %t0, i32 4
  %t2725 = getelementptr i8, ptr %t0, i32 5
  %t2726 = getelementptr i8, ptr %t0, i32 6
  %t2727 = getelementptr i8, ptr %t0, i32 7
  %t2728 = getelementptr i8, ptr %t0, i32 8
  %t2729 = getelementptr i8, ptr %t0, i32 9
  %t2730 = getelementptr i8, ptr %t0, i32 10
  %t2731 = getelementptr i8, ptr %t0, i32 11
  %t2732 = getelementptr i8, ptr %t0, i32 12
  %t2733 = getelementptr i8, ptr %t0, i32 13
  %t2734 = getelementptr i8, ptr %t0, i32 14
  %t2735 = getelementptr i8, ptr %t0, i32 15
  %t2736 = getelementptr i8, ptr %t0, i32 16
  %t2737 = getelementptr i8, ptr %t0, i32 17
  %t2738 = getelementptr i8, ptr %t0, i32 18
  %t2739 = getelementptr i8, ptr %t0, i32 19
  %t2740 = getelementptr i8, ptr %t0, i32 20
  %t2741 = getelementptr i8, ptr %t0, i32 21
  %t2742 = getelementptr i8, ptr %t0, i32 22
  %t2743 = getelementptr i8, ptr %t0, i32 23
  %t2744 = getelementptr i8, ptr %t0, i32 24
  %t2745 = getelementptr i8, ptr %t0, i32 25
  %t2746 = getelementptr i8, ptr %t0, i32 26
  %t2747 = getelementptr i8, ptr %t0, i32 27
  %t2748 = getelementptr i8, ptr %t0, i32 28
  %t2749 = getelementptr i8, ptr %t0, i32 29
  %t2750 = getelementptr i8, ptr %t0, i32 30
  %t2751 = getelementptr i8, ptr %t0, i32 31
  %t2752 = getelementptr i8, ptr %t0, i32 32
  %t2753 = getelementptr i8, ptr %t0, i32 33
  %t2754 = getelementptr i8, ptr %t0, i32 34
  %t2755 = getelementptr i8, ptr %t0, i32 35
  %t2756 = getelementptr i8, ptr %t0, i32 36
  %t2757 = getelementptr i8, ptr %t0, i32 37
  %t2758 = getelementptr i8, ptr %t0, i32 38
  %t2759 = getelementptr i8, ptr %t0, i32 39
  %t2760 = getelementptr i8, ptr %t0, i32 40
  %t2761 = getelementptr i8, ptr %t0, i32 41
  %t2762 = getelementptr i8, ptr %t0, i32 42
  %t2763 = getelementptr i8, ptr %t0, i32 43
  %t2764 = getelementptr i8, ptr %t0, i32 44
  %t2765 = getelementptr i8, ptr %t0, i32 45
  %t2766 = getelementptr i8, ptr %t0, i32 46
  %t2767 = getelementptr [458 x i8], ptr @str27, i32 0, i32 0
  %t2768 = alloca i32, i32 94
  %t2769 = getelementptr i32, ptr %t2768, i32 0
  store i32 1, ptr %t2769
  %t2770 = getelementptr i32, ptr %t2768, i32 1
  store i32 1, ptr %t2770
  %t2771 = getelementptr i32, ptr %t2768, i32 2
  store i32 1, ptr %t2771
  %t2772 = getelementptr i32, ptr %t2768, i32 3
  store i32 1, ptr %t2772
  %t2773 = getelementptr i32, ptr %t2768, i32 4
  store i32 1, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2768, i32 5
  store i32 1, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2768, i32 6
  store i32 1, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2768, i32 7
  store i32 1, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2768, i32 8
  store i32 1, ptr %t2777
  %t2778 = getelementptr i32, ptr %t2768, i32 9
  store i32 1, ptr %t2778
  %t2779 = getelementptr i32, ptr %t2768, i32 10
  store i32 1, ptr %t2779
  %t2780 = getelementptr i32, ptr %t2768, i32 11
  store i32 1, ptr %t2780
  %t2781 = getelementptr i32, ptr %t2768, i32 12
  store i32 1, ptr %t2781
  %t2782 = getelementptr i32, ptr %t2768, i32 13
  store i32 1, ptr %t2782
  %t2783 = getelementptr i32, ptr %t2768, i32 14
  store i32 1, ptr %t2783
  %t2784 = getelementptr i32, ptr %t2768, i32 15
  store i32 1, ptr %t2784
  %t2785 = getelementptr i32, ptr %t2768, i32 16
  store i32 1, ptr %t2785
  %t2786 = getelementptr i32, ptr %t2768, i32 17
  store i32 1, ptr %t2786
  %t2787 = getelementptr i32, ptr %t2768, i32 18
  store i32 1, ptr %t2787
  %t2788 = getelementptr i32, ptr %t2768, i32 19
  store i32 1, ptr %t2788
  %t2789 = getelementptr i32, ptr %t2768, i32 20
  store i32 1, ptr %t2789
  %t2790 = getelementptr i32, ptr %t2768, i32 21
  store i32 1, ptr %t2790
  %t2791 = getelementptr i32, ptr %t2768, i32 22
  store i32 1, ptr %t2791
  %t2792 = getelementptr i32, ptr %t2768, i32 23
  store i32 1, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2768, i32 24
  store i32 1, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2768, i32 25
  store i32 1, ptr %t2794
  %t2795 = getelementptr i32, ptr %t2768, i32 26
  store i32 1, ptr %t2795
  %t2796 = getelementptr i32, ptr %t2768, i32 27
  store i32 1, ptr %t2796
  %t2797 = getelementptr i32, ptr %t2768, i32 28
  store i32 1, ptr %t2797
  %t2798 = getelementptr i32, ptr %t2768, i32 29
  store i32 1, ptr %t2798
  %t2799 = getelementptr i32, ptr %t2768, i32 30
  store i32 1, ptr %t2799
  %t2800 = getelementptr i32, ptr %t2768, i32 31
  store i32 1, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2768, i32 32
  store i32 1, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2768, i32 33
  store i32 1, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2768, i32 34
  store i32 1, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2768, i32 35
  store i32 1, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2768, i32 36
  store i32 1, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2768, i32 37
  store i32 1, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2768, i32 38
  store i32 1, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2768, i32 39
  store i32 1, ptr %t2808
  %t2809 = getelementptr i32, ptr %t2768, i32 40
  store i32 1, ptr %t2809
  %t2810 = getelementptr i32, ptr %t2768, i32 41
  store i32 1, ptr %t2810
  %t2811 = getelementptr i32, ptr %t2768, i32 42
  store i32 1, ptr %t2811
  %t2812 = getelementptr i32, ptr %t2768, i32 43
  store i32 1, ptr %t2812
  %t2813 = getelementptr i32, ptr %t2768, i32 44
  store i32 1, ptr %t2813
  %t2814 = getelementptr i32, ptr %t2768, i32 45
  store i32 1, ptr %t2814
  %t2815 = getelementptr i32, ptr %t2768, i32 46
  store i32 1, ptr %t2815
  %t2816 = getelementptr i32, ptr %t2768, i32 47
  store i32 1, ptr %t2816
  %t2817 = getelementptr i32, ptr %t2768, i32 48
  store i32 1, ptr %t2817
  %t2818 = getelementptr i32, ptr %t2768, i32 49
  store i32 1, ptr %t2818
  %t2819 = getelementptr i32, ptr %t2768, i32 50
  store i32 1, ptr %t2819
  %t2820 = getelementptr i32, ptr %t2768, i32 51
  store i32 1, ptr %t2820
  %t2821 = getelementptr i32, ptr %t2768, i32 52
  store i32 1, ptr %t2821
  %t2822 = getelementptr i32, ptr %t2768, i32 53
  store i32 1, ptr %t2822
  %t2823 = getelementptr i32, ptr %t2768, i32 54
  store i32 1, ptr %t2823
  %t2824 = getelementptr i32, ptr %t2768, i32 55
  store i32 1, ptr %t2824
  %t2825 = getelementptr i32, ptr %t2768, i32 56
  store i32 1, ptr %t2825
  %t2826 = getelementptr i32, ptr %t2768, i32 57
  store i32 1, ptr %t2826
  %t2827 = getelementptr i32, ptr %t2768, i32 58
  store i32 1, ptr %t2827
  %t2828 = getelementptr i32, ptr %t2768, i32 59
  store i32 1, ptr %t2828
  %t2829 = getelementptr i32, ptr %t2768, i32 60
  store i32 1, ptr %t2829
  %t2830 = getelementptr i32, ptr %t2768, i32 61
  store i32 1, ptr %t2830
  %t2831 = getelementptr i32, ptr %t2768, i32 62
  store i32 1, ptr %t2831
  %t2832 = getelementptr i32, ptr %t2768, i32 63
  store i32 1, ptr %t2832
  %t2833 = getelementptr i32, ptr %t2768, i32 64
  store i32 1, ptr %t2833
  %t2834 = getelementptr i32, ptr %t2768, i32 65
  store i32 1, ptr %t2834
  %t2835 = getelementptr i32, ptr %t2768, i32 66
  store i32 1, ptr %t2835
  %t2836 = getelementptr i32, ptr %t2768, i32 67
  store i32 1, ptr %t2836
  %t2837 = getelementptr i32, ptr %t2768, i32 68
  store i32 1, ptr %t2837
  %t2838 = getelementptr i32, ptr %t2768, i32 69
  store i32 1, ptr %t2838
  %t2839 = getelementptr i32, ptr %t2768, i32 70
  store i32 1, ptr %t2839
  %t2840 = getelementptr i32, ptr %t2768, i32 71
  store i32 1, ptr %t2840
  %t2841 = getelementptr i32, ptr %t2768, i32 72
  store i32 1, ptr %t2841
  %t2842 = getelementptr i32, ptr %t2768, i32 73
  store i32 1, ptr %t2842
  %t2843 = getelementptr i32, ptr %t2768, i32 74
  store i32 1, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2768, i32 75
  store i32 1, ptr %t2844
  %t2845 = getelementptr i32, ptr %t2768, i32 76
  store i32 1, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2768, i32 77
  store i32 1, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2768, i32 78
  store i32 1, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2768, i32 79
  store i32 1, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2768, i32 80
  store i32 1, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2768, i32 81
  store i32 1, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2768, i32 82
  store i32 1, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2768, i32 83
  store i32 1, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2768, i32 84
  store i32 1, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2768, i32 85
  store i32 1, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2768, i32 86
  store i32 1, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2768, i32 87
  store i32 1, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2768, i32 88
  store i32 1, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2768, i32 89
  store i32 1, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2768, i32 90
  store i32 1, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2768, i32 91
  store i32 1, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2768, i32 92
  store i32 1, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2768, i32 93
  store i32 1, ptr %t2862
  %t2863 = alloca ptr, i32 141
  %t2864 = getelementptr ptr, ptr %t2863, i32 0
  store ptr %t2769, ptr %t2864
  %t2865 = getelementptr ptr, ptr %t2863, i32 1
  store ptr %t2770, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2863, i32 2
  store ptr %t2720, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2863, i32 3
  store ptr %t2771, ptr %t2867
  %t2868 = getelementptr ptr, ptr %t2863, i32 4
  store ptr %t2772, ptr %t2868
  %t2869 = getelementptr ptr, ptr %t2863, i32 5
  store ptr %t2721, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2863, i32 6
  store ptr %t2773, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2863, i32 7
  store ptr %t2774, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2863, i32 8
  store ptr %t2722, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2863, i32 9
  store ptr %t2775, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2863, i32 10
  store ptr %t2776, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2863, i32 11
  store ptr %t2723, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2863, i32 12
  store ptr %t2777, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2863, i32 13
  store ptr %t2778, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2863, i32 14
  store ptr %t2724, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2863, i32 15
  store ptr %t2779, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2863, i32 16
  store ptr %t2780, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2863, i32 17
  store ptr %t2725, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2863, i32 18
  store ptr %t2781, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2863, i32 19
  store ptr %t2782, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2863, i32 20
  store ptr %t2726, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2863, i32 21
  store ptr %t2783, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2863, i32 22
  store ptr %t2784, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2863, i32 23
  store ptr %t2727, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2863, i32 24
  store ptr %t2785, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2863, i32 25
  store ptr %t2786, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2863, i32 26
  store ptr %t2728, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2863, i32 27
  store ptr %t2787, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2863, i32 28
  store ptr %t2788, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2863, i32 29
  store ptr %t2729, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2863, i32 30
  store ptr %t2789, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2863, i32 31
  store ptr %t2790, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2863, i32 32
  store ptr %t2730, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2863, i32 33
  store ptr %t2791, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2863, i32 34
  store ptr %t2792, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2863, i32 35
  store ptr %t2731, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2863, i32 36
  store ptr %t2793, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2863, i32 37
  store ptr %t2794, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2863, i32 38
  store ptr %t2732, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2863, i32 39
  store ptr %t2795, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2863, i32 40
  store ptr %t2796, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2863, i32 41
  store ptr %t2733, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2863, i32 42
  store ptr %t2797, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2863, i32 43
  store ptr %t2798, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2863, i32 44
  store ptr %t2734, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2863, i32 45
  store ptr %t2799, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2863, i32 46
  store ptr %t2800, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2863, i32 47
  store ptr %t2735, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2863, i32 48
  store ptr %t2801, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2863, i32 49
  store ptr %t2802, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2863, i32 50
  store ptr %t2736, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2863, i32 51
  store ptr %t2803, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2863, i32 52
  store ptr %t2804, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2863, i32 53
  store ptr %t2737, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2863, i32 54
  store ptr %t2805, ptr %t2918
  %t2919 = getelementptr ptr, ptr %t2863, i32 55
  store ptr %t2806, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2863, i32 56
  store ptr %t2738, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2863, i32 57
  store ptr %t2807, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2863, i32 58
  store ptr %t2808, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2863, i32 59
  store ptr %t2739, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2863, i32 60
  store ptr %t2809, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2863, i32 61
  store ptr %t2810, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2863, i32 62
  store ptr %t2740, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2863, i32 63
  store ptr %t2811, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2863, i32 64
  store ptr %t2812, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2863, i32 65
  store ptr %t2741, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2863, i32 66
  store ptr %t2813, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2863, i32 67
  store ptr %t2814, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2863, i32 68
  store ptr %t2742, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2863, i32 69
  store ptr %t2815, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2863, i32 70
  store ptr %t2816, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2863, i32 71
  store ptr %t2743, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2863, i32 72
  store ptr %t2817, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2863, i32 73
  store ptr %t2818, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2863, i32 74
  store ptr %t2744, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2863, i32 75
  store ptr %t2819, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2863, i32 76
  store ptr %t2820, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2863, i32 77
  store ptr %t2745, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2863, i32 78
  store ptr %t2821, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2863, i32 79
  store ptr %t2822, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2863, i32 80
  store ptr %t2746, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2863, i32 81
  store ptr %t2823, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2863, i32 82
  store ptr %t2824, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2863, i32 83
  store ptr %t2747, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2863, i32 84
  store ptr %t2825, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2863, i32 85
  store ptr %t2826, ptr %t2949
  %t2950 = getelementptr ptr, ptr %t2863, i32 86
  store ptr %t2748, ptr %t2950
  %t2951 = getelementptr ptr, ptr %t2863, i32 87
  store ptr %t2827, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2863, i32 88
  store ptr %t2828, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2863, i32 89
  store ptr %t2749, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2863, i32 90
  store ptr %t2829, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2863, i32 91
  store ptr %t2830, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2863, i32 92
  store ptr %t2750, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2863, i32 93
  store ptr %t2831, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2863, i32 94
  store ptr %t2832, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2863, i32 95
  store ptr %t2751, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2863, i32 96
  store ptr %t2833, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2863, i32 97
  store ptr %t2834, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2863, i32 98
  store ptr %t2752, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2863, i32 99
  store ptr %t2835, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2863, i32 100
  store ptr %t2836, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2863, i32 101
  store ptr %t2753, ptr %t2965
  %t2966 = getelementptr ptr, ptr %t2863, i32 102
  store ptr %t2837, ptr %t2966
  %t2967 = getelementptr ptr, ptr %t2863, i32 103
  store ptr %t2838, ptr %t2967
  %t2968 = getelementptr ptr, ptr %t2863, i32 104
  store ptr %t2754, ptr %t2968
  %t2969 = getelementptr ptr, ptr %t2863, i32 105
  store ptr %t2839, ptr %t2969
  %t2970 = getelementptr ptr, ptr %t2863, i32 106
  store ptr %t2840, ptr %t2970
  %t2971 = getelementptr ptr, ptr %t2863, i32 107
  store ptr %t2755, ptr %t2971
  %t2972 = getelementptr ptr, ptr %t2863, i32 108
  store ptr %t2841, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2863, i32 109
  store ptr %t2842, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2863, i32 110
  store ptr %t2756, ptr %t2974
  %t2975 = getelementptr ptr, ptr %t2863, i32 111
  store ptr %t2843, ptr %t2975
  %t2976 = getelementptr ptr, ptr %t2863, i32 112
  store ptr %t2844, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2863, i32 113
  store ptr %t2757, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2863, i32 114
  store ptr %t2845, ptr %t2978
  %t2979 = getelementptr ptr, ptr %t2863, i32 115
  store ptr %t2846, ptr %t2979
  %t2980 = getelementptr ptr, ptr %t2863, i32 116
  store ptr %t2758, ptr %t2980
  %t2981 = getelementptr ptr, ptr %t2863, i32 117
  store ptr %t2847, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2863, i32 118
  store ptr %t2848, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2863, i32 119
  store ptr %t2759, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2863, i32 120
  store ptr %t2849, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2863, i32 121
  store ptr %t2850, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2863, i32 122
  store ptr %t2760, ptr %t2986
  %t2987 = getelementptr ptr, ptr %t2863, i32 123
  store ptr %t2851, ptr %t2987
  %t2988 = getelementptr ptr, ptr %t2863, i32 124
  store ptr %t2852, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2863, i32 125
  store ptr %t2761, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2863, i32 126
  store ptr %t2853, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2863, i32 127
  store ptr %t2854, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2863, i32 128
  store ptr %t2762, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2863, i32 129
  store ptr %t2855, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2863, i32 130
  store ptr %t2856, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2863, i32 131
  store ptr %t2763, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2863, i32 132
  store ptr %t2857, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2863, i32 133
  store ptr %t2858, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2863, i32 134
  store ptr %t2764, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2863, i32 135
  store ptr %t2859, ptr %t2999
  %t3000 = getelementptr ptr, ptr %t2863, i32 136
  store ptr %t2860, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2863, i32 137
  store ptr %t2765, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2863, i32 138
  store ptr %t2861, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2863, i32 139
  store ptr %t2862, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2863, i32 140
  store ptr %t2766, ptr %t3004
  %t3005 = getelementptr [142 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2719, ptr %t2767, ptr %t2863, ptr %t3005, i32 141, i32 0)
  br label %bb508
bb508:
  %t3006 = load i32, ptr %t8
  %t3007 = getelementptr i32, ptr %t6, i32 0
  %t3008 = load i32, ptr %t3007
  %t3009 = getelementptr i32, ptr %t6, i32 1
  %t3010 = load i32, ptr %t3009
  %t3011 = getelementptr i32, ptr %t6, i32 2
  %t3012 = load i32, ptr %t3011
  %t3013 = getelementptr i32, ptr %t6, i32 3
  %t3014 = load i32, ptr %t3013
  %t3015 = getelementptr i32, ptr %t6, i32 4
  %t3016 = load i32, ptr %t3015
  %t3017 = getelementptr i32, ptr %t6, i32 5
  %t3018 = load i32, ptr %t3017
  %t3019 = getelementptr i32, ptr %t6, i32 6
  %t3020 = load i32, ptr %t3019
  %t3021 = getelementptr i32, ptr %t6, i32 7
  %t3022 = load i32, ptr %t3021
  %t3023 = getelementptr i32, ptr %t6, i32 8
  %t3024 = load i32, ptr %t3023
  %t3025 = getelementptr i32, ptr %t6, i32 9
  %t3026 = load i32, ptr %t3025
  %t3027 = getelementptr i32, ptr %t6, i32 10
  %t3028 = load i32, ptr %t3027
  %t3029 = getelementptr i32, ptr %t6, i32 11
  %t3030 = load i32, ptr %t3029
  %t3031 = getelementptr i32, ptr %t6, i32 12
  %t3032 = load i32, ptr %t3031
  %t3033 = getelementptr i32, ptr %t6, i32 13
  %t3034 = load i32, ptr %t3033
  %t3035 = getelementptr i32, ptr %t6, i32 14
  %t3036 = load i32, ptr %t3035
  %t3037 = getelementptr i32, ptr %t6, i32 15
  %t3038 = load i32, ptr %t3037
  %t3039 = getelementptr i32, ptr %t6, i32 16
  %t3040 = load i32, ptr %t3039
  %t3041 = getelementptr i32, ptr %t6, i32 17
  %t3042 = load i32, ptr %t3041
  %t3043 = getelementptr i32, ptr %t6, i32 18
  %t3044 = load i32, ptr %t3043
  %t3045 = getelementptr i32, ptr %t6, i32 19
  %t3046 = load i32, ptr %t3045
  %t3047 = getelementptr i32, ptr %t6, i32 20
  %t3048 = load i32, ptr %t3047
  %t3049 = getelementptr i32, ptr %t6, i32 21
  %t3050 = load i32, ptr %t3049
  %t3051 = getelementptr i32, ptr %t6, i32 22
  %t3052 = load i32, ptr %t3051
  %t3053 = getelementptr i32, ptr %t6, i32 23
  %t3054 = load i32, ptr %t3053
  %t3055 = getelementptr i32, ptr %t6, i32 24
  %t3056 = load i32, ptr %t3055
  %t3057 = getelementptr i32, ptr %t6, i32 25
  %t3058 = load i32, ptr %t3057
  %t3059 = getelementptr i32, ptr %t6, i32 26
  %t3060 = load i32, ptr %t3059
  %t3061 = getelementptr i32, ptr %t6, i32 27
  %t3062 = load i32, ptr %t3061
  %t3063 = getelementptr i32, ptr %t6, i32 28
  %t3064 = load i32, ptr %t3063
  %t3065 = getelementptr i32, ptr %t6, i32 29
  %t3066 = load i32, ptr %t3065
  %t3067 = getelementptr i32, ptr %t6, i32 30
  %t3068 = load i32, ptr %t3067
  %t3069 = getelementptr i32, ptr %t6, i32 31
  %t3070 = load i32, ptr %t3069
  %t3071 = getelementptr i32, ptr %t6, i32 32
  %t3072 = load i32, ptr %t3071
  %t3073 = getelementptr i32, ptr %t6, i32 33
  %t3074 = load i32, ptr %t3073
  %t3075 = getelementptr i32, ptr %t6, i32 34
  %t3076 = load i32, ptr %t3075
  %t3077 = getelementptr i32, ptr %t6, i32 35
  %t3078 = load i32, ptr %t3077
  %t3079 = getelementptr i32, ptr %t6, i32 36
  %t3080 = load i32, ptr %t3079
  %t3081 = getelementptr i32, ptr %t6, i32 37
  %t3082 = load i32, ptr %t3081
  %t3083 = getelementptr i32, ptr %t6, i32 38
  %t3084 = load i32, ptr %t3083
  %t3085 = getelementptr i32, ptr %t6, i32 39
  %t3086 = load i32, ptr %t3085
  %t3087 = getelementptr i32, ptr %t6, i32 40
  %t3088 = load i32, ptr %t3087
  %t3089 = getelementptr i32, ptr %t6, i32 41
  %t3090 = load i32, ptr %t3089
  %t3091 = getelementptr i32, ptr %t6, i32 42
  %t3092 = load i32, ptr %t3091
  %t3093 = getelementptr i32, ptr %t6, i32 43
  %t3094 = load i32, ptr %t3093
  %t3095 = getelementptr i32, ptr %t6, i32 44
  %t3096 = load i32, ptr %t3095
  %t3097 = getelementptr i32, ptr %t6, i32 45
  %t3098 = load i32, ptr %t3097
  %t3099 = getelementptr i32, ptr %t6, i32 46
  %t3100 = load i32, ptr %t3099
  %t3101 = getelementptr [223 x i8], ptr @str29, i32 0, i32 0
  %t3102 = alloca i32, i32 47
  %t3103 = getelementptr i32, ptr %t3102, i32 0
  store i32 %t3008, ptr %t3103
  %t3104 = getelementptr i32, ptr %t3102, i32 1
  store i32 %t3010, ptr %t3104
  %t3105 = getelementptr i32, ptr %t3102, i32 2
  store i32 %t3012, ptr %t3105
  %t3106 = getelementptr i32, ptr %t3102, i32 3
  store i32 %t3014, ptr %t3106
  %t3107 = getelementptr i32, ptr %t3102, i32 4
  store i32 %t3016, ptr %t3107
  %t3108 = getelementptr i32, ptr %t3102, i32 5
  store i32 %t3018, ptr %t3108
  %t3109 = getelementptr i32, ptr %t3102, i32 6
  store i32 %t3020, ptr %t3109
  %t3110 = getelementptr i32, ptr %t3102, i32 7
  store i32 %t3022, ptr %t3110
  %t3111 = getelementptr i32, ptr %t3102, i32 8
  store i32 %t3024, ptr %t3111
  %t3112 = getelementptr i32, ptr %t3102, i32 9
  store i32 %t3026, ptr %t3112
  %t3113 = getelementptr i32, ptr %t3102, i32 10
  store i32 %t3028, ptr %t3113
  %t3114 = getelementptr i32, ptr %t3102, i32 11
  store i32 %t3030, ptr %t3114
  %t3115 = getelementptr i32, ptr %t3102, i32 12
  store i32 %t3032, ptr %t3115
  %t3116 = getelementptr i32, ptr %t3102, i32 13
  store i32 %t3034, ptr %t3116
  %t3117 = getelementptr i32, ptr %t3102, i32 14
  store i32 %t3036, ptr %t3117
  %t3118 = getelementptr i32, ptr %t3102, i32 15
  store i32 %t3038, ptr %t3118
  %t3119 = getelementptr i32, ptr %t3102, i32 16
  store i32 %t3040, ptr %t3119
  %t3120 = getelementptr i32, ptr %t3102, i32 17
  store i32 %t3042, ptr %t3120
  %t3121 = getelementptr i32, ptr %t3102, i32 18
  store i32 %t3044, ptr %t3121
  %t3122 = getelementptr i32, ptr %t3102, i32 19
  store i32 %t3046, ptr %t3122
  %t3123 = getelementptr i32, ptr %t3102, i32 20
  store i32 %t3048, ptr %t3123
  %t3124 = getelementptr i32, ptr %t3102, i32 21
  store i32 %t3050, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3102, i32 22
  store i32 %t3052, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3102, i32 23
  store i32 %t3054, ptr %t3126
  %t3127 = getelementptr i32, ptr %t3102, i32 24
  store i32 %t3056, ptr %t3127
  %t3128 = getelementptr i32, ptr %t3102, i32 25
  store i32 %t3058, ptr %t3128
  %t3129 = getelementptr i32, ptr %t3102, i32 26
  store i32 %t3060, ptr %t3129
  %t3130 = getelementptr i32, ptr %t3102, i32 27
  store i32 %t3062, ptr %t3130
  %t3131 = getelementptr i32, ptr %t3102, i32 28
  store i32 %t3064, ptr %t3131
  %t3132 = getelementptr i32, ptr %t3102, i32 29
  store i32 %t3066, ptr %t3132
  %t3133 = getelementptr i32, ptr %t3102, i32 30
  store i32 %t3068, ptr %t3133
  %t3134 = getelementptr i32, ptr %t3102, i32 31
  store i32 %t3070, ptr %t3134
  %t3135 = getelementptr i32, ptr %t3102, i32 32
  store i32 %t3072, ptr %t3135
  %t3136 = getelementptr i32, ptr %t3102, i32 33
  store i32 %t3074, ptr %t3136
  %t3137 = getelementptr i32, ptr %t3102, i32 34
  store i32 %t3076, ptr %t3137
  %t3138 = getelementptr i32, ptr %t3102, i32 35
  store i32 %t3078, ptr %t3138
  %t3139 = getelementptr i32, ptr %t3102, i32 36
  store i32 %t3080, ptr %t3139
  %t3140 = getelementptr i32, ptr %t3102, i32 37
  store i32 %t3082, ptr %t3140
  %t3141 = getelementptr i32, ptr %t3102, i32 38
  store i32 %t3084, ptr %t3141
  %t3142 = getelementptr i32, ptr %t3102, i32 39
  store i32 %t3086, ptr %t3142
  %t3143 = getelementptr i32, ptr %t3102, i32 40
  store i32 %t3088, ptr %t3143
  %t3144 = getelementptr i32, ptr %t3102, i32 41
  store i32 %t3090, ptr %t3144
  %t3145 = getelementptr i32, ptr %t3102, i32 42
  store i32 %t3092, ptr %t3145
  %t3146 = getelementptr i32, ptr %t3102, i32 43
  store i32 %t3094, ptr %t3146
  %t3147 = getelementptr i32, ptr %t3102, i32 44
  store i32 %t3096, ptr %t3147
  %t3148 = getelementptr i32, ptr %t3102, i32 45
  store i32 %t3098, ptr %t3148
  %t3149 = getelementptr i32, ptr %t3102, i32 46
  store i32 %t3100, ptr %t3149
  %t3150 = alloca ptr, i32 47
  %t3151 = getelementptr ptr, ptr %t3150, i32 0
  store ptr %t3103, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3150, i32 1
  store ptr %t3104, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3150, i32 2
  store ptr %t3105, ptr %t3153
  %t3154 = getelementptr ptr, ptr %t3150, i32 3
  store ptr %t3106, ptr %t3154
  %t3155 = getelementptr ptr, ptr %t3150, i32 4
  store ptr %t3107, ptr %t3155
  %t3156 = getelementptr ptr, ptr %t3150, i32 5
  store ptr %t3108, ptr %t3156
  %t3157 = getelementptr ptr, ptr %t3150, i32 6
  store ptr %t3109, ptr %t3157
  %t3158 = getelementptr ptr, ptr %t3150, i32 7
  store ptr %t3110, ptr %t3158
  %t3159 = getelementptr ptr, ptr %t3150, i32 8
  store ptr %t3111, ptr %t3159
  %t3160 = getelementptr ptr, ptr %t3150, i32 9
  store ptr %t3112, ptr %t3160
  %t3161 = getelementptr ptr, ptr %t3150, i32 10
  store ptr %t3113, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3150, i32 11
  store ptr %t3114, ptr %t3162
  %t3163 = getelementptr ptr, ptr %t3150, i32 12
  store ptr %t3115, ptr %t3163
  %t3164 = getelementptr ptr, ptr %t3150, i32 13
  store ptr %t3116, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3150, i32 14
  store ptr %t3117, ptr %t3165
  %t3166 = getelementptr ptr, ptr %t3150, i32 15
  store ptr %t3118, ptr %t3166
  %t3167 = getelementptr ptr, ptr %t3150, i32 16
  store ptr %t3119, ptr %t3167
  %t3168 = getelementptr ptr, ptr %t3150, i32 17
  store ptr %t3120, ptr %t3168
  %t3169 = getelementptr ptr, ptr %t3150, i32 18
  store ptr %t3121, ptr %t3169
  %t3170 = getelementptr ptr, ptr %t3150, i32 19
  store ptr %t3122, ptr %t3170
  %t3171 = getelementptr ptr, ptr %t3150, i32 20
  store ptr %t3123, ptr %t3171
  %t3172 = getelementptr ptr, ptr %t3150, i32 21
  store ptr %t3124, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3150, i32 22
  store ptr %t3125, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3150, i32 23
  store ptr %t3126, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3150, i32 24
  store ptr %t3127, ptr %t3175
  %t3176 = getelementptr ptr, ptr %t3150, i32 25
  store ptr %t3128, ptr %t3176
  %t3177 = getelementptr ptr, ptr %t3150, i32 26
  store ptr %t3129, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3150, i32 27
  store ptr %t3130, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3150, i32 28
  store ptr %t3131, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3150, i32 29
  store ptr %t3132, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3150, i32 30
  store ptr %t3133, ptr %t3181
  %t3182 = getelementptr ptr, ptr %t3150, i32 31
  store ptr %t3134, ptr %t3182
  %t3183 = getelementptr ptr, ptr %t3150, i32 32
  store ptr %t3135, ptr %t3183
  %t3184 = getelementptr ptr, ptr %t3150, i32 33
  store ptr %t3136, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3150, i32 34
  store ptr %t3137, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3150, i32 35
  store ptr %t3138, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3150, i32 36
  store ptr %t3139, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3150, i32 37
  store ptr %t3140, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3150, i32 38
  store ptr %t3141, ptr %t3189
  %t3190 = getelementptr ptr, ptr %t3150, i32 39
  store ptr %t3142, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3150, i32 40
  store ptr %t3143, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3150, i32 41
  store ptr %t3144, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3150, i32 42
  store ptr %t3145, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3150, i32 43
  store ptr %t3146, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3150, i32 44
  store ptr %t3147, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3150, i32 45
  store ptr %t3148, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3150, i32 46
  store ptr %t3149, ptr %t3197
  %t3198 = getelementptr [48 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3006, ptr %t3101, ptr %t3150, ptr %t3198, i32 47, i32 0)
  br label %L866
L866:
  br label %L867
L867:
  br label %bb511
bb511:
  store i32 1, ptr %t14
  store i32 1, ptr %t15
  br label %L40860
L40860:
  %t3199 = load i32, ptr %t14
  %t3200 = sub i32 %t3199, 1
  %t3201 = icmp slt i32 %t3200, 0
  br i1 %t3201, label %L20860, label %arith_if_zero190
arith_if_zero190:
  %t3202 = icmp eq i32 %t3200, 0
  br i1 %t3202, label %L10860, label %L20860
L30860:
  %t3203 = load i32, ptr %t11
  %t3204 = add i32 %t3203, 1
  store i32 %t3204, ptr %t11
  br label %bb515
bb515:
  %t3205 = load i32, ptr %t8
  %t3206 = load i32, ptr %t13
  %t3207 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3208 = alloca i32, i32 1
  %t3209 = getelementptr i32, ptr %t3208, i32 0
  store i32 %t3206, ptr %t3209
  %t3210 = alloca ptr, i32 1
  %t3211 = getelementptr ptr, ptr %t3210, i32 0
  store ptr %t3209, ptr %t3211
  %t3212 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3205, ptr %t3207, ptr %t3210, ptr %t3212, i32 1, i32 0)
  br label %bb516
bb516:
  %t3213 = load i32, ptr %t12
  %t3214 = icmp slt i32 %t3213, 0
  br i1 %t3214, label %L10860, label %arith_if_zero191
arith_if_zero191:
  %t3215 = icmp eq i32 %t3213, 0
  br i1 %t3215, label %L871, label %L20860
L10860:
  %t3216 = load i32, ptr %t9
  %t3217 = add i32 %t3216, 1
  store i32 %t3217, ptr %t9
  br label %bb518
bb518:
  %t3218 = load i32, ptr %t8
  %t3219 = load i32, ptr %t13
  %t3220 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3221 = alloca i32, i32 1
  %t3222 = getelementptr i32, ptr %t3221, i32 0
  store i32 %t3219, ptr %t3222
  %t3223 = alloca ptr, i32 1
  %t3224 = getelementptr ptr, ptr %t3223, i32 0
  store ptr %t3222, ptr %t3224
  %t3225 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3218, ptr %t3220, ptr %t3223, ptr %t3225, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t3226 = load i32, ptr %t10
  %t3227 = add i32 %t3226, 1
  store i32 %t3227, ptr %t10
  br label %bb521
bb521:
  %t3228 = load i32, ptr %t8
  %t3229 = load i32, ptr %t13
  %t3230 = load i32, ptr %t14
  %t3231 = load i32, ptr %t15
  %t3232 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3233 = alloca i32, i32 3
  %t3234 = getelementptr i32, ptr %t3233, i32 0
  store i32 %t3229, ptr %t3234
  %t3235 = getelementptr i32, ptr %t3233, i32 1
  store i32 %t3230, ptr %t3235
  %t3236 = getelementptr i32, ptr %t3233, i32 2
  store i32 %t3231, ptr %t3236
  %t3237 = alloca ptr, i32 3
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3234, ptr %t3238
  %t3239 = getelementptr ptr, ptr %t3237, i32 1
  store ptr %t3235, ptr %t3239
  %t3240 = getelementptr ptr, ptr %t3237, i32 2
  store ptr %t3236, ptr %t3240
  %t3241 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3228, ptr %t3232, ptr %t3237, ptr %t3241, i32 3, i32 0)
  br label %L871
L871:
  br label %bb523
bb523:
  %t3242 = load i32, ptr %t8
  %t3243 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3242, ptr %t3243, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t3244 = load i32, ptr %t8
  %t3245 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3244, ptr %t3245, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3246 = load i32, ptr %t8
  %t3247 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3246, ptr %t3247, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t3248 = load i32, ptr %t8
  %t3249 = getelementptr [43 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3248, ptr %t3249, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t3250 = load i32, ptr %t8
  %t3251 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3250, ptr %t3251, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t3252 = load i32, ptr %t8
  %t3253 = load i32, ptr %t10
  %t3254 = getelementptr [38 x i8], ptr @str32, i32 0, i32 0
  %t3255 = alloca i32, i32 1
  %t3256 = getelementptr i32, ptr %t3255, i32 0
  store i32 %t3253, ptr %t3256
  %t3257 = alloca ptr, i32 1
  %t3258 = getelementptr ptr, ptr %t3257, i32 0
  store ptr %t3256, ptr %t3258
  %t3259 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3252, ptr %t3254, ptr %t3257, ptr %t3259, i32 1, i32 0)
  br label %bb529
bb529:
  %t3260 = load i32, ptr %t8
  %t3261 = load i32, ptr %t9
  %t3262 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t3263 = alloca i32, i32 1
  %t3264 = getelementptr i32, ptr %t3263, i32 0
  store i32 %t3261, ptr %t3264
  %t3265 = alloca ptr, i32 1
  %t3266 = getelementptr ptr, ptr %t3265, i32 0
  store ptr %t3264, ptr %t3266
  %t3267 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3260, ptr %t3262, ptr %t3265, ptr %t3267, i32 1, i32 0)
  br label %bb530
bb530:
  %t3268 = load i32, ptr %t8
  %t3269 = load i32, ptr %t11
  %t3270 = getelementptr [39 x i8], ptr @str34, i32 0, i32 0
  %t3271 = alloca i32, i32 1
  %t3272 = getelementptr i32, ptr %t3271, i32 0
  store i32 %t3269, ptr %t3272
  %t3273 = alloca ptr, i32 1
  %t3274 = getelementptr ptr, ptr %t3273, i32 0
  store ptr %t3272, ptr %t3274
  %t3275 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3268, ptr %t3270, ptr %t3273, ptr %t3275, i32 1, i32 0)
  br label %bb531
bb531:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str26 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str27 = private unnamed_addr constant [458 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER\0A   VISUAL VERIFICATION REQUIRED\0A\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [142 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [223 x i8] c"\0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@str30 = private unnamed_addr constant [48 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str31 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@str32 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str33 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str34 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm204_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
