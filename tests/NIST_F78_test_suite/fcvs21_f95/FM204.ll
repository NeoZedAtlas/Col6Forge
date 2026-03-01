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
  %t829 = getelementptr i8, ptr %t827, i32 0
  %t830 = load i8, ptr %t829
  %t831 = getelementptr i8, ptr %t828, i32 0
  %t832 = load i8, ptr %t831
  %t833 = icmp eq i8 %t830, %t832
  %t834 = icmp ult i8 %t830, %t832
  %t835 = icmp ugt i8 %t830, %t832
  br i1 %t833, label %if_then1, label %L40610
if_then1:
  store i32 1, ptr %t14
  br label %L40610
L40610:
  %t836 = load i32, ptr %t14
  %t837 = sub i32 %t836, 1
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L20610, label %arith_if_zero2
arith_if_zero2:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L10610, label %L20610
L30610:
  %t840 = load i32, ptr %t11
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t11
  br label %bb29
bb29:
  %t842 = load i32, ptr %t8
  %t843 = load i32, ptr %t13
  %t844 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t845 = call ptr @malloc(i64 4)
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = call ptr @malloc(i64 8)
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  call void @free(ptr %t845)
  call void @free(ptr %t847)
  br label %bb30
bb30:
  %t850 = load i32, ptr %t12
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L10610, label %arith_if_zero3
arith_if_zero3:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L621, label %L20610
L10610:
  %t853 = load i32, ptr %t9
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t9
  br label %bb32
bb32:
  %t855 = load i32, ptr %t8
  %t856 = load i32, ptr %t13
  %t857 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t858 = call ptr @malloc(i64 4)
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = call ptr @malloc(i64 8)
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  call void @free(ptr %t858)
  call void @free(ptr %t860)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t863 = load i32, ptr %t10
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t10
  br label %bb35
bb35:
  %t865 = load i32, ptr %t8
  %t866 = load i32, ptr %t13
  %t867 = load i32, ptr %t14
  %t868 = load i32, ptr %t15
  %t869 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t870 = call ptr @malloc(i64 12)
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t870, i32 1
  store i32 %t867, ptr %t872
  %t873 = getelementptr i32, ptr %t870, i32 2
  store i32 %t868, ptr %t873
  %t874 = call ptr @malloc(i64 24)
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t873, ptr %t877
  %t878 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t869, ptr %t874, ptr %t878, i32 3, i32 0)
  call void @free(ptr %t870)
  call void @free(ptr %t874)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  %t879 = load i32, ptr %t12
  %t880 = icmp slt i32 %t879, 0
  br i1 %t880, label %L30620, label %arith_if_zero4
arith_if_zero4:
  %t881 = icmp eq i32 %t879, 0
  br i1 %t881, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t882 = sext i32 47 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr i8, ptr %t0, i64 %t885
  %t887 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t888 = getelementptr i8, ptr %t886, i32 0
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t887, i32 0
  %t891 = load i8, ptr %t890
  %t892 = icmp eq i8 %t889, %t891
  %t893 = icmp ult i8 %t889, %t891
  %t894 = icmp ugt i8 %t889, %t891
  br i1 %t892, label %if_then5, label %L40620
if_then5:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t895 = load i32, ptr %t14
  %t896 = sub i32 %t895, 1
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L20620, label %arith_if_zero6
arith_if_zero6:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L10620, label %L20620
L30620:
  %t899 = load i32, ptr %t11
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t11
  br label %bb45
bb45:
  %t901 = load i32, ptr %t8
  %t902 = load i32, ptr %t13
  %t903 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t904 = call ptr @malloc(i64 4)
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t902, ptr %t905
  %t906 = call ptr @malloc(i64 8)
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t906, ptr %t908, i32 1, i32 0)
  call void @free(ptr %t904)
  call void @free(ptr %t906)
  br label %bb46
bb46:
  %t909 = load i32, ptr %t12
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L10620, label %arith_if_zero7
arith_if_zero7:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L631, label %L20620
L10620:
  %t912 = load i32, ptr %t9
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t9
  br label %bb48
bb48:
  %t914 = load i32, ptr %t8
  %t915 = load i32, ptr %t13
  %t916 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t917 = call ptr @malloc(i64 4)
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = call ptr @malloc(i64 8)
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  call void @free(ptr %t917)
  call void @free(ptr %t919)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t922 = load i32, ptr %t10
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t10
  br label %bb51
bb51:
  %t924 = load i32, ptr %t8
  %t925 = load i32, ptr %t13
  %t926 = load i32, ptr %t14
  %t927 = load i32, ptr %t15
  %t928 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t929 = call ptr @malloc(i64 12)
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t925, ptr %t930
  %t931 = getelementptr i32, ptr %t929, i32 1
  store i32 %t926, ptr %t931
  %t932 = getelementptr i32, ptr %t929, i32 2
  store i32 %t927, ptr %t932
  %t933 = call ptr @malloc(i64 24)
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t930, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t933, i32 2
  store ptr %t932, ptr %t936
  %t937 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t928, ptr %t933, ptr %t937, i32 3, i32 0)
  call void @free(ptr %t929)
  call void @free(ptr %t933)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  %t938 = load i32, ptr %t12
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L30630, label %arith_if_zero8
arith_if_zero8:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t941 = sext i32 46 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = getelementptr i8, ptr %t0, i64 %t944
  %t946 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t947 = getelementptr i8, ptr %t945, i32 0
  %t948 = load i8, ptr %t947
  %t949 = getelementptr i8, ptr %t946, i32 0
  %t950 = load i8, ptr %t949
  %t951 = icmp eq i8 %t948, %t950
  %t952 = icmp ult i8 %t948, %t950
  %t953 = icmp ugt i8 %t948, %t950
  br i1 %t951, label %if_then9, label %L40630
if_then9:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t954 = load i32, ptr %t14
  %t955 = sub i32 %t954, 1
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L20630, label %arith_if_zero10
arith_if_zero10:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L10630, label %L20630
L30630:
  %t958 = load i32, ptr %t11
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t11
  br label %bb61
bb61:
  %t960 = load i32, ptr %t8
  %t961 = load i32, ptr %t13
  %t962 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t963 = call ptr @malloc(i64 4)
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = call ptr @malloc(i64 8)
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  call void @free(ptr %t963)
  call void @free(ptr %t965)
  br label %bb62
bb62:
  %t968 = load i32, ptr %t12
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L10630, label %arith_if_zero11
arith_if_zero11:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L641, label %L20630
L10630:
  %t971 = load i32, ptr %t9
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t9
  br label %bb64
bb64:
  %t973 = load i32, ptr %t8
  %t974 = load i32, ptr %t13
  %t975 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t976 = call ptr @malloc(i64 4)
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = call ptr @malloc(i64 8)
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  call void @free(ptr %t976)
  call void @free(ptr %t978)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t981 = load i32, ptr %t10
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t10
  br label %bb67
bb67:
  %t983 = load i32, ptr %t8
  %t984 = load i32, ptr %t13
  %t985 = load i32, ptr %t14
  %t986 = load i32, ptr %t15
  %t987 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t988 = call ptr @malloc(i64 12)
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t984, ptr %t989
  %t990 = getelementptr i32, ptr %t988, i32 1
  store i32 %t985, ptr %t990
  %t991 = getelementptr i32, ptr %t988, i32 2
  store i32 %t986, ptr %t991
  %t992 = call ptr @malloc(i64 24)
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t989, ptr %t993
  %t994 = getelementptr ptr, ptr %t992, i32 1
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t992, i32 2
  store ptr %t991, ptr %t995
  %t996 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t987, ptr %t992, ptr %t996, i32 3, i32 0)
  call void @free(ptr %t988)
  call void @free(ptr %t992)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  %t997 = load i32, ptr %t12
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L30640, label %arith_if_zero12
arith_if_zero12:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1000 = sext i32 27 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = getelementptr i8, ptr %t0, i64 %t1003
  %t1005 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1006 = getelementptr i8, ptr %t1004, i32 0
  %t1007 = load i8, ptr %t1006
  %t1008 = getelementptr i8, ptr %t1005, i32 0
  %t1009 = load i8, ptr %t1008
  %t1010 = icmp eq i8 %t1007, %t1009
  %t1011 = icmp ult i8 %t1007, %t1009
  %t1012 = icmp ugt i8 %t1007, %t1009
  br i1 %t1010, label %if_then13, label %L40640
if_then13:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t1013 = load i32, ptr %t14
  %t1014 = sub i32 %t1013, 1
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L20640, label %arith_if_zero14
arith_if_zero14:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L10640, label %L20640
L30640:
  %t1017 = load i32, ptr %t11
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t11
  br label %bb77
bb77:
  %t1019 = load i32, ptr %t8
  %t1020 = load i32, ptr %t13
  %t1021 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1022 = call ptr @malloc(i64 4)
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = call ptr @malloc(i64 8)
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  call void @free(ptr %t1022)
  call void @free(ptr %t1024)
  br label %bb78
bb78:
  %t1027 = load i32, ptr %t12
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L10640, label %arith_if_zero15
arith_if_zero15:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L651, label %L20640
L10640:
  %t1030 = load i32, ptr %t9
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t9
  br label %bb80
bb80:
  %t1032 = load i32, ptr %t8
  %t1033 = load i32, ptr %t13
  %t1034 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1035 = call ptr @malloc(i64 4)
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = call ptr @malloc(i64 8)
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  call void @free(ptr %t1035)
  call void @free(ptr %t1037)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t1040 = load i32, ptr %t10
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t10
  br label %bb83
bb83:
  %t1042 = load i32, ptr %t8
  %t1043 = load i32, ptr %t13
  %t1044 = load i32, ptr %t14
  %t1045 = load i32, ptr %t15
  %t1046 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1047 = call ptr @malloc(i64 12)
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1043, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1047, i32 1
  store i32 %t1044, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1047, i32 2
  store i32 %t1045, ptr %t1050
  %t1051 = call ptr @malloc(i64 24)
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1046, ptr %t1051, ptr %t1055, i32 3, i32 0)
  call void @free(ptr %t1047)
  call void @free(ptr %t1051)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  %t1056 = load i32, ptr %t12
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L30650, label %arith_if_zero16
arith_if_zero16:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1059 = sext i32 36 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr i8, ptr %t0, i64 %t1062
  %t1064 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1065 = getelementptr i8, ptr %t1063, i32 0
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t1064, i32 0
  %t1068 = load i8, ptr %t1067
  %t1069 = icmp eq i8 %t1066, %t1068
  %t1070 = icmp ult i8 %t1066, %t1068
  %t1071 = icmp ugt i8 %t1066, %t1068
  br i1 %t1069, label %if_then17, label %L40650
if_then17:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t1072 = load i32, ptr %t14
  %t1073 = sub i32 %t1072, 1
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L20650, label %arith_if_zero18
arith_if_zero18:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L10650, label %L20650
L30650:
  %t1076 = load i32, ptr %t11
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t11
  br label %bb93
bb93:
  %t1078 = load i32, ptr %t8
  %t1079 = load i32, ptr %t13
  %t1080 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1081 = call ptr @malloc(i64 4)
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1079, ptr %t1082
  %t1083 = call ptr @malloc(i64 8)
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1083, ptr %t1085, i32 1, i32 0)
  call void @free(ptr %t1081)
  call void @free(ptr %t1083)
  br label %bb94
bb94:
  %t1086 = load i32, ptr %t12
  %t1087 = icmp slt i32 %t1086, 0
  br i1 %t1087, label %L10650, label %arith_if_zero19
arith_if_zero19:
  %t1088 = icmp eq i32 %t1086, 0
  br i1 %t1088, label %L661, label %L20650
L10650:
  %t1089 = load i32, ptr %t9
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t9
  br label %bb96
bb96:
  %t1091 = load i32, ptr %t8
  %t1092 = load i32, ptr %t13
  %t1093 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1094 = call ptr @malloc(i64 4)
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = call ptr @malloc(i64 8)
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  call void @free(ptr %t1094)
  call void @free(ptr %t1096)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t1099 = load i32, ptr %t10
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t10
  br label %bb99
bb99:
  %t1101 = load i32, ptr %t8
  %t1102 = load i32, ptr %t13
  %t1103 = load i32, ptr %t14
  %t1104 = load i32, ptr %t15
  %t1105 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1106 = call ptr @malloc(i64 12)
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1102, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1106, i32 1
  store i32 %t1103, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1106, i32 2
  store i32 %t1104, ptr %t1109
  %t1110 = call ptr @malloc(i64 24)
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1105, ptr %t1110, ptr %t1114, i32 3, i32 0)
  call void @free(ptr %t1106)
  call void @free(ptr %t1110)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  %t1115 = load i32, ptr %t12
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L30660, label %arith_if_zero20
arith_if_zero20:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1118 = sext i32 1 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr i8, ptr %t1, i64 %t1121
  %t1123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1124 = getelementptr i8, ptr %t1122, i32 0
  %t1125 = load i8, ptr %t1124
  %t1126 = getelementptr i8, ptr %t1123, i32 0
  %t1127 = load i8, ptr %t1126
  %t1128 = icmp eq i8 %t1125, %t1127
  %t1129 = icmp ult i8 %t1125, %t1127
  %t1130 = icmp ugt i8 %t1125, %t1127
  br i1 %t1128, label %if_then21, label %L40660
if_then21:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t1131 = load i32, ptr %t14
  %t1132 = sub i32 %t1131, 1
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L20660, label %arith_if_zero22
arith_if_zero22:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L10660, label %L20660
L30660:
  %t1135 = load i32, ptr %t11
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t11
  br label %bb109
bb109:
  %t1137 = load i32, ptr %t8
  %t1138 = load i32, ptr %t13
  %t1139 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1140 = call ptr @malloc(i64 4)
  %t1141 = getelementptr i32, ptr %t1140, i32 0
  store i32 %t1138, ptr %t1141
  %t1142 = call ptr @malloc(i64 8)
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1142, ptr %t1144, i32 1, i32 0)
  call void @free(ptr %t1140)
  call void @free(ptr %t1142)
  br label %bb110
bb110:
  %t1145 = load i32, ptr %t12
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L10660, label %arith_if_zero23
arith_if_zero23:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L671, label %L20660
L10660:
  %t1148 = load i32, ptr %t9
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t9
  br label %bb112
bb112:
  %t1150 = load i32, ptr %t8
  %t1151 = load i32, ptr %t13
  %t1152 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1153 = call ptr @malloc(i64 4)
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1151, ptr %t1154
  %t1155 = call ptr @malloc(i64 8)
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1152, ptr %t1155, ptr %t1157, i32 1, i32 0)
  call void @free(ptr %t1153)
  call void @free(ptr %t1155)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t1158 = load i32, ptr %t10
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t10
  br label %bb115
bb115:
  %t1160 = load i32, ptr %t8
  %t1161 = load i32, ptr %t13
  %t1162 = load i32, ptr %t14
  %t1163 = load i32, ptr %t15
  %t1164 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1165 = call ptr @malloc(i64 12)
  %t1166 = getelementptr i32, ptr %t1165, i32 0
  store i32 %t1161, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1165, i32 1
  store i32 %t1162, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1165, i32 2
  store i32 %t1163, ptr %t1168
  %t1169 = call ptr @malloc(i64 24)
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1164, ptr %t1169, ptr %t1173, i32 3, i32 0)
  call void @free(ptr %t1165)
  call void @free(ptr %t1169)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  %t1174 = load i32, ptr %t12
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L30670, label %arith_if_zero24
arith_if_zero24:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1177 = sext i32 26 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr i8, ptr %t1, i64 %t1180
  %t1182 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1183 = getelementptr i8, ptr %t1181, i32 0
  %t1184 = load i8, ptr %t1183
  %t1185 = getelementptr i8, ptr %t1182, i32 0
  %t1186 = load i8, ptr %t1185
  %t1187 = icmp eq i8 %t1184, %t1186
  %t1188 = icmp ult i8 %t1184, %t1186
  %t1189 = icmp ugt i8 %t1184, %t1186
  br i1 %t1187, label %if_then25, label %L40670
if_then25:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t1190 = load i32, ptr %t14
  %t1191 = sub i32 %t1190, 1
  %t1192 = icmp slt i32 %t1191, 0
  br i1 %t1192, label %L20670, label %arith_if_zero26
arith_if_zero26:
  %t1193 = icmp eq i32 %t1191, 0
  br i1 %t1193, label %L10670, label %L20670
L30670:
  %t1194 = load i32, ptr %t11
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t11
  br label %bb125
bb125:
  %t1196 = load i32, ptr %t8
  %t1197 = load i32, ptr %t13
  %t1198 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1199 = call ptr @malloc(i64 4)
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = call ptr @malloc(i64 8)
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  call void @free(ptr %t1199)
  call void @free(ptr %t1201)
  br label %bb126
bb126:
  %t1204 = load i32, ptr %t12
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L10670, label %arith_if_zero27
arith_if_zero27:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L681, label %L20670
L10670:
  %t1207 = load i32, ptr %t9
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t9
  br label %bb128
bb128:
  %t1209 = load i32, ptr %t8
  %t1210 = load i32, ptr %t13
  %t1211 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1212 = call ptr @malloc(i64 4)
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1210, ptr %t1213
  %t1214 = call ptr @malloc(i64 8)
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1214, ptr %t1216, i32 1, i32 0)
  call void @free(ptr %t1212)
  call void @free(ptr %t1214)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t1217 = load i32, ptr %t10
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t10
  br label %bb131
bb131:
  %t1219 = load i32, ptr %t8
  %t1220 = load i32, ptr %t13
  %t1221 = load i32, ptr %t14
  %t1222 = load i32, ptr %t15
  %t1223 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1224 = call ptr @malloc(i64 12)
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1220, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1224, i32 1
  store i32 %t1221, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1224, i32 2
  store i32 %t1222, ptr %t1227
  %t1228 = call ptr @malloc(i64 24)
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1223, ptr %t1228, ptr %t1232, i32 3, i32 0)
  call void @free(ptr %t1224)
  call void @free(ptr %t1228)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  %t1233 = load i32, ptr %t12
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L30680, label %arith_if_zero28
arith_if_zero28:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1236 = sext i32 20 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr i8, ptr %t1, i64 %t1239
  %t1241 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1242 = getelementptr i8, ptr %t1240, i32 0
  %t1243 = load i8, ptr %t1242
  %t1244 = getelementptr i8, ptr %t1241, i32 0
  %t1245 = load i8, ptr %t1244
  %t1246 = icmp eq i8 %t1243, %t1245
  %t1247 = icmp ult i8 %t1243, %t1245
  %t1248 = icmp ugt i8 %t1243, %t1245
  br i1 %t1246, label %if_then29, label %L40680
if_then29:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t1249 = load i32, ptr %t14
  %t1250 = sub i32 %t1249, 1
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L20680, label %arith_if_zero30
arith_if_zero30:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L10680, label %L20680
L30680:
  %t1253 = load i32, ptr %t11
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t11
  br label %bb141
bb141:
  %t1255 = load i32, ptr %t8
  %t1256 = load i32, ptr %t13
  %t1257 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1258 = call ptr @malloc(i64 4)
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = call ptr @malloc(i64 8)
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  call void @free(ptr %t1258)
  call void @free(ptr %t1260)
  br label %bb142
bb142:
  %t1263 = load i32, ptr %t12
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L10680, label %arith_if_zero31
arith_if_zero31:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L691, label %L20680
L10680:
  %t1266 = load i32, ptr %t9
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t9
  br label %bb144
bb144:
  %t1268 = load i32, ptr %t8
  %t1269 = load i32, ptr %t13
  %t1270 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1271 = call ptr @malloc(i64 4)
  %t1272 = getelementptr i32, ptr %t1271, i32 0
  store i32 %t1269, ptr %t1272
  %t1273 = call ptr @malloc(i64 8)
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1273, ptr %t1275, i32 1, i32 0)
  call void @free(ptr %t1271)
  call void @free(ptr %t1273)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t1276 = load i32, ptr %t10
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t10
  br label %bb147
bb147:
  %t1278 = load i32, ptr %t8
  %t1279 = load i32, ptr %t13
  %t1280 = load i32, ptr %t14
  %t1281 = load i32, ptr %t15
  %t1282 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1283 = call ptr @malloc(i64 12)
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1279, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1283, i32 1
  store i32 %t1280, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1283, i32 2
  store i32 %t1281, ptr %t1286
  %t1287 = call ptr @malloc(i64 24)
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1287, i32 2
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1282, ptr %t1287, ptr %t1291, i32 3, i32 0)
  call void @free(ptr %t1283)
  call void @free(ptr %t1287)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  %t1292 = load i32, ptr %t12
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L30690, label %arith_if_zero32
arith_if_zero32:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1295 = sext i32 1 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, 1
  %t1298 = add i64 0, %t1297
  %t1299 = getelementptr i8, ptr %t2, i64 %t1298
  %t1300 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1301 = getelementptr i8, ptr %t1299, i32 0
  %t1302 = load i8, ptr %t1301
  %t1303 = getelementptr i8, ptr %t1300, i32 0
  %t1304 = load i8, ptr %t1303
  %t1305 = icmp eq i8 %t1302, %t1304
  %t1306 = icmp ult i8 %t1302, %t1304
  %t1307 = icmp ugt i8 %t1302, %t1304
  br i1 %t1305, label %if_then33, label %L40690
if_then33:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t1308 = load i32, ptr %t14
  %t1309 = sub i32 %t1308, 1
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L20690, label %arith_if_zero34
arith_if_zero34:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L10690, label %L20690
L30690:
  %t1312 = load i32, ptr %t11
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t11
  br label %bb157
bb157:
  %t1314 = load i32, ptr %t8
  %t1315 = load i32, ptr %t13
  %t1316 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1317 = call ptr @malloc(i64 4)
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = call ptr @malloc(i64 8)
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  call void @free(ptr %t1317)
  call void @free(ptr %t1319)
  br label %bb158
bb158:
  %t1322 = load i32, ptr %t12
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L10690, label %arith_if_zero35
arith_if_zero35:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L701, label %L20690
L10690:
  %t1325 = load i32, ptr %t9
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t9
  br label %bb160
bb160:
  %t1327 = load i32, ptr %t8
  %t1328 = load i32, ptr %t13
  %t1329 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1330 = call ptr @malloc(i64 4)
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1328, ptr %t1331
  %t1332 = call ptr @malloc(i64 8)
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1329, ptr %t1332, ptr %t1334, i32 1, i32 0)
  call void @free(ptr %t1330)
  call void @free(ptr %t1332)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t1335 = load i32, ptr %t10
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t10
  br label %bb163
bb163:
  %t1337 = load i32, ptr %t8
  %t1338 = load i32, ptr %t13
  %t1339 = load i32, ptr %t14
  %t1340 = load i32, ptr %t15
  %t1341 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1342 = call ptr @malloc(i64 12)
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1338, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1342, i32 1
  store i32 %t1339, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1342, i32 2
  store i32 %t1340, ptr %t1345
  %t1346 = call ptr @malloc(i64 24)
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1341, ptr %t1346, ptr %t1350, i32 3, i32 0)
  call void @free(ptr %t1342)
  call void @free(ptr %t1346)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  %t1351 = load i32, ptr %t12
  %t1352 = icmp slt i32 %t1351, 0
  br i1 %t1352, label %L30700, label %arith_if_zero36
arith_if_zero36:
  %t1353 = icmp eq i32 %t1351, 0
  br i1 %t1353, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1354 = sext i32 10 to i64
  %t1355 = sub i64 %t1354, 1
  %t1356 = mul i64 %t1355, 1
  %t1357 = add i64 0, %t1356
  %t1358 = getelementptr i8, ptr %t2, i64 %t1357
  %t1359 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1360 = getelementptr i8, ptr %t1358, i32 0
  %t1361 = load i8, ptr %t1360
  %t1362 = getelementptr i8, ptr %t1359, i32 0
  %t1363 = load i8, ptr %t1362
  %t1364 = icmp eq i8 %t1361, %t1363
  %t1365 = icmp ult i8 %t1361, %t1363
  %t1366 = icmp ugt i8 %t1361, %t1363
  br i1 %t1364, label %if_then37, label %L40700
if_then37:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t1367 = load i32, ptr %t14
  %t1368 = sub i32 %t1367, 1
  %t1369 = icmp slt i32 %t1368, 0
  br i1 %t1369, label %L20700, label %arith_if_zero38
arith_if_zero38:
  %t1370 = icmp eq i32 %t1368, 0
  br i1 %t1370, label %L10700, label %L20700
L30700:
  %t1371 = load i32, ptr %t11
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t11
  br label %bb173
bb173:
  %t1373 = load i32, ptr %t8
  %t1374 = load i32, ptr %t13
  %t1375 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1376 = call ptr @malloc(i64 4)
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = call ptr @malloc(i64 8)
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1378, ptr %t1380, i32 1, i32 0)
  call void @free(ptr %t1376)
  call void @free(ptr %t1378)
  br label %bb174
bb174:
  %t1381 = load i32, ptr %t12
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L10700, label %arith_if_zero39
arith_if_zero39:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L711, label %L20700
L10700:
  %t1384 = load i32, ptr %t9
  %t1385 = add i32 %t1384, 1
  store i32 %t1385, ptr %t9
  br label %bb176
bb176:
  %t1386 = load i32, ptr %t8
  %t1387 = load i32, ptr %t13
  %t1388 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1389 = call ptr @malloc(i64 4)
  %t1390 = getelementptr i32, ptr %t1389, i32 0
  store i32 %t1387, ptr %t1390
  %t1391 = call ptr @malloc(i64 8)
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1388, ptr %t1391, ptr %t1393, i32 1, i32 0)
  call void @free(ptr %t1389)
  call void @free(ptr %t1391)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t1394 = load i32, ptr %t10
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t10
  br label %bb179
bb179:
  %t1396 = load i32, ptr %t8
  %t1397 = load i32, ptr %t13
  %t1398 = load i32, ptr %t14
  %t1399 = load i32, ptr %t15
  %t1400 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1401 = call ptr @malloc(i64 12)
  %t1402 = getelementptr i32, ptr %t1401, i32 0
  store i32 %t1397, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1401, i32 1
  store i32 %t1398, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1401, i32 2
  store i32 %t1399, ptr %t1404
  %t1405 = call ptr @malloc(i64 24)
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1400, ptr %t1405, ptr %t1409, i32 3, i32 0)
  call void @free(ptr %t1401)
  call void @free(ptr %t1405)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  %t1410 = load i32, ptr %t12
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L30710, label %arith_if_zero40
arith_if_zero40:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1413 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1414 = getelementptr i8, ptr %t3, i32 0
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t1413, i32 0
  %t1417 = load i8, ptr %t1416
  %t1418 = icmp eq i8 %t1415, %t1417
  %t1419 = icmp ult i8 %t1415, %t1417
  %t1420 = icmp ugt i8 %t1415, %t1417
  br i1 %t1418, label %if_then41, label %L40710
if_then41:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t1421 = load i32, ptr %t14
  %t1422 = sub i32 %t1421, 1
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L20710, label %arith_if_zero42
arith_if_zero42:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L10710, label %L20710
L30710:
  %t1425 = load i32, ptr %t11
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t11
  br label %bb189
bb189:
  %t1427 = load i32, ptr %t8
  %t1428 = load i32, ptr %t13
  %t1429 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1430 = call ptr @malloc(i64 4)
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = call ptr @malloc(i64 8)
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  call void @free(ptr %t1430)
  call void @free(ptr %t1432)
  br label %bb190
bb190:
  %t1435 = load i32, ptr %t12
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L10710, label %arith_if_zero43
arith_if_zero43:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L721, label %L20710
L10710:
  %t1438 = load i32, ptr %t9
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t9
  br label %bb192
bb192:
  %t1440 = load i32, ptr %t8
  %t1441 = load i32, ptr %t13
  %t1442 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1443 = call ptr @malloc(i64 4)
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = call ptr @malloc(i64 8)
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  call void @free(ptr %t1443)
  call void @free(ptr %t1445)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t1448 = load i32, ptr %t10
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t10
  br label %bb195
bb195:
  %t1450 = load i32, ptr %t8
  %t1451 = load i32, ptr %t13
  %t1452 = load i32, ptr %t14
  %t1453 = load i32, ptr %t15
  %t1454 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1455 = call ptr @malloc(i64 12)
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1451, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1455, i32 1
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1455, i32 2
  store i32 %t1453, ptr %t1458
  %t1459 = call ptr @malloc(i64 24)
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1454, ptr %t1459, ptr %t1463, i32 3, i32 0)
  call void @free(ptr %t1455)
  call void @free(ptr %t1459)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  %t1464 = load i32, ptr %t12
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L30720, label %arith_if_zero44
arith_if_zero44:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  store i32 6, ptr %t15
  %t1467 = alloca i32
  %t1468 = alloca i64
  %t1469 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1467
  %t1470 = icmp sle i32 1, 6
  %t1471 = icmp ne i32 1, 0
  %t1472 = and i1 %t1470, %t1471
  br i1 %t1472, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t1473 = sub i32 6, 1
  %t1474 = add i32 %t1473, 1
  %t1475 = sdiv i32 %t1474, 1
  %t1476 = sext i32 %t1475 to i64
  store i64 %t1476, ptr %t1468
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t1468
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t1469
  br label %do_test48
do_test48:
  %t1477 = load i64, ptr %t1469
  %t1478 = load i64, ptr %t1468
  %t1479 = icmp slt i64 %t1477, %t1478
  br i1 %t1479, label %bb203, label %L40720
bb203:
  %t1480 = load i32, ptr %t16
  %t1481 = sext i32 %t1480 to i64
  %t1482 = sub i64 %t1481, 1
  %t1483 = mul i64 %t1482, 1
  %t1484 = add i64 0, %t1483
  %t1485 = getelementptr i8, ptr %t4, i64 %t1484
  %t1486 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1487 = getelementptr i8, ptr %t1485, i32 0
  %t1488 = load i8, ptr %t1487
  %t1489 = getelementptr i8, ptr %t1486, i32 0
  %t1490 = load i8, ptr %t1489
  %t1491 = icmp eq i8 %t1488, %t1490
  %t1492 = icmp ult i8 %t1488, %t1490
  %t1493 = icmp ugt i8 %t1488, %t1490
  br i1 %t1491, label %if_then50, label %L722
if_then50:
  %t1494 = load i32, ptr %t14
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t14
  br label %L722
L722:
  br label %do_inc49
do_inc49:
  %t1496 = load i32, ptr %t16
  %t1497 = load i32, ptr %t1467
  %t1498 = add i32 %t1496, %t1497
  store i32 %t1498, ptr %t16
  %t1499 = load i64, ptr %t1469
  %t1500 = add i64 %t1499, 1
  store i64 %t1500, ptr %t1469
  br label %do_test48
L40720:
  %t1501 = load i32, ptr %t14
  %t1502 = sub i32 %t1501, 6
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L20720, label %arith_if_zero51
arith_if_zero51:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L10720, label %L20720
L30720:
  %t1505 = load i32, ptr %t11
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t11
  br label %bb207
bb207:
  %t1507 = load i32, ptr %t8
  %t1508 = load i32, ptr %t13
  %t1509 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1510 = call ptr @malloc(i64 4)
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1508, ptr %t1511
  %t1512 = call ptr @malloc(i64 8)
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1512, ptr %t1514, i32 1, i32 0)
  call void @free(ptr %t1510)
  call void @free(ptr %t1512)
  br label %bb208
bb208:
  %t1515 = load i32, ptr %t12
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L10720, label %arith_if_zero52
arith_if_zero52:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L731, label %L20720
L10720:
  %t1518 = load i32, ptr %t9
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t9
  br label %bb210
bb210:
  %t1520 = load i32, ptr %t8
  %t1521 = load i32, ptr %t13
  %t1522 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1523 = call ptr @malloc(i64 4)
  %t1524 = getelementptr i32, ptr %t1523, i32 0
  store i32 %t1521, ptr %t1524
  %t1525 = call ptr @malloc(i64 8)
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1524, ptr %t1526
  %t1527 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1522, ptr %t1525, ptr %t1527, i32 1, i32 0)
  call void @free(ptr %t1523)
  call void @free(ptr %t1525)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t1528 = load i32, ptr %t10
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t10
  br label %bb213
bb213:
  %t1530 = load i32, ptr %t8
  %t1531 = load i32, ptr %t13
  %t1532 = load i32, ptr %t14
  %t1533 = load i32, ptr %t15
  %t1534 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1535 = call ptr @malloc(i64 12)
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1531, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1535, i32 1
  store i32 %t1532, ptr %t1537
  %t1538 = getelementptr i32, ptr %t1535, i32 2
  store i32 %t1533, ptr %t1538
  %t1539 = call ptr @malloc(i64 24)
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1539, i32 1
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1539, i32 2
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1534, ptr %t1539, ptr %t1543, i32 3, i32 0)
  call void @free(ptr %t1535)
  call void @free(ptr %t1539)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  %t1544 = load i32, ptr %t12
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L30730, label %arith_if_zero53
arith_if_zero53:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  store i32 47, ptr %t15
  %t1547 = alloca i32
  %t1548 = alloca i64
  %t1549 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1547
  %t1550 = icmp sle i32 1, 47
  %t1551 = icmp ne i32 1, 0
  %t1552 = and i1 %t1550, %t1551
  br i1 %t1552, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t1553 = sub i32 47, 1
  %t1554 = add i32 %t1553, 1
  %t1555 = sdiv i32 %t1554, 1
  %t1556 = sext i32 %t1555 to i64
  store i64 %t1556, ptr %t1548
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t1548
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t1549
  br label %do_test57
do_test57:
  %t1557 = load i64, ptr %t1549
  %t1558 = load i64, ptr %t1548
  %t1559 = icmp slt i64 %t1557, %t1558
  br i1 %t1559, label %bb221, label %L40730
bb221:
  %t1560 = load i32, ptr %t16
  %t1561 = sext i32 %t1560 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = getelementptr i32, ptr %t6, i64 %t1564
  %t1566 = load i32, ptr %t1565
  %t1567 = sub i32 %t1566, 7
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L732, label %arith_if_zero59
arith_if_zero59:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L733, label %L732
L733:
  %t1570 = load i32, ptr %t14
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t14
  br label %L732
L732:
  br label %do_inc58
do_inc58:
  %t1572 = load i32, ptr %t16
  %t1573 = load i32, ptr %t1547
  %t1574 = add i32 %t1572, %t1573
  store i32 %t1574, ptr %t16
  %t1575 = load i64, ptr %t1549
  %t1576 = add i64 %t1575, 1
  store i64 %t1576, ptr %t1549
  br label %do_test57
L40730:
  %t1577 = load i32, ptr %t14
  %t1578 = sub i32 %t1577, 47
  %t1579 = icmp slt i32 %t1578, 0
  br i1 %t1579, label %L20730, label %arith_if_zero60
arith_if_zero60:
  %t1580 = icmp eq i32 %t1578, 0
  br i1 %t1580, label %L10730, label %L20730
L30730:
  %t1581 = load i32, ptr %t11
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t11
  br label %bb226
bb226:
  %t1583 = load i32, ptr %t8
  %t1584 = load i32, ptr %t13
  %t1585 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1586 = call ptr @malloc(i64 4)
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1584, ptr %t1587
  %t1588 = call ptr @malloc(i64 8)
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1588, ptr %t1590, i32 1, i32 0)
  call void @free(ptr %t1586)
  call void @free(ptr %t1588)
  br label %bb227
bb227:
  %t1591 = load i32, ptr %t12
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L10730, label %arith_if_zero61
arith_if_zero61:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L741, label %L20730
L10730:
  %t1594 = load i32, ptr %t9
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t9
  br label %bb229
bb229:
  %t1596 = load i32, ptr %t8
  %t1597 = load i32, ptr %t13
  %t1598 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1599 = call ptr @malloc(i64 4)
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1597, ptr %t1600
  %t1601 = call ptr @malloc(i64 8)
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1601, ptr %t1603, i32 1, i32 0)
  call void @free(ptr %t1599)
  call void @free(ptr %t1601)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t1604 = load i32, ptr %t10
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t10
  br label %bb232
bb232:
  %t1606 = load i32, ptr %t8
  %t1607 = load i32, ptr %t13
  %t1608 = load i32, ptr %t14
  %t1609 = load i32, ptr %t15
  %t1610 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1611 = call ptr @malloc(i64 12)
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1607, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1611, i32 1
  store i32 %t1608, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1611, i32 2
  store i32 %t1609, ptr %t1614
  %t1615 = call ptr @malloc(i64 24)
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1615, i32 1
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1615, i32 2
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1610, ptr %t1615, ptr %t1619, i32 3, i32 0)
  call void @free(ptr %t1611)
  call void @free(ptr %t1615)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  %t1620 = load i32, ptr %t12
  %t1621 = icmp slt i32 %t1620, 0
  br i1 %t1621, label %L30740, label %arith_if_zero62
arith_if_zero62:
  %t1622 = icmp eq i32 %t1620, 0
  br i1 %t1622, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t1623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1624 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1625 = getelementptr i8, ptr %t1623, i32 0
  %t1626 = load i8, ptr %t1625
  %t1627 = getelementptr i8, ptr %t1624, i32 0
  %t1628 = load i8, ptr %t1627
  %t1629 = icmp eq i8 %t1626, %t1628
  %t1630 = icmp ult i8 %t1626, %t1628
  %t1631 = icmp ugt i8 %t1626, %t1628
  br i1 %t1630, label %if_then63, label %bb240
if_then63:
  %t1632 = load i32, ptr %t14
  %t1633 = mul i32 %t1632, 2
  store i32 %t1633, ptr %t14
  br label %bb240
bb240:
  %t1634 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1635 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1636 = getelementptr i8, ptr %t1634, i32 0
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1635, i32 0
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  br i1 %t1641, label %if_then64, label %bb241
if_then64:
  %t1643 = load i32, ptr %t14
  %t1644 = mul i32 %t1643, 3
  store i32 %t1644, ptr %t14
  br label %bb241
bb241:
  %t1645 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1646 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1647 = getelementptr i8, ptr %t1645, i32 0
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1646, i32 0
  %t1650 = load i8, ptr %t1649
  %t1651 = icmp eq i8 %t1648, %t1650
  %t1652 = icmp ult i8 %t1648, %t1650
  %t1653 = icmp ugt i8 %t1648, %t1650
  br i1 %t1652, label %if_then65, label %bb242
if_then65:
  %t1654 = load i32, ptr %t14
  %t1655 = mul i32 %t1654, 5
  store i32 %t1655, ptr %t14
  br label %bb242
bb242:
  %t1656 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1657 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1658 = getelementptr i8, ptr %t1656, i32 0
  %t1659 = load i8, ptr %t1658
  %t1660 = getelementptr i8, ptr %t1657, i32 0
  %t1661 = load i8, ptr %t1660
  %t1662 = icmp eq i8 %t1659, %t1661
  %t1663 = icmp ult i8 %t1659, %t1661
  %t1664 = icmp ugt i8 %t1659, %t1661
  br i1 %t1663, label %if_then66, label %L40740
if_then66:
  %t1665 = load i32, ptr %t14
  %t1666 = mul i32 %t1665, 7
  store i32 %t1666, ptr %t14
  br label %L40740
L40740:
  %t1667 = load i32, ptr %t14
  %t1668 = sub i32 %t1667, 210
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L20740, label %arith_if_zero67
arith_if_zero67:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L10740, label %L20740
L30740:
  %t1671 = load i32, ptr %t11
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t11
  br label %bb245
bb245:
  %t1673 = load i32, ptr %t8
  %t1674 = load i32, ptr %t13
  %t1675 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1676 = call ptr @malloc(i64 4)
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1674, ptr %t1677
  %t1678 = call ptr @malloc(i64 8)
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1678, ptr %t1680, i32 1, i32 0)
  call void @free(ptr %t1676)
  call void @free(ptr %t1678)
  br label %bb246
bb246:
  %t1681 = load i32, ptr %t12
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L10740, label %arith_if_zero68
arith_if_zero68:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L751, label %L20740
L10740:
  %t1684 = load i32, ptr %t9
  %t1685 = add i32 %t1684, 1
  store i32 %t1685, ptr %t9
  br label %bb248
bb248:
  %t1686 = load i32, ptr %t8
  %t1687 = load i32, ptr %t13
  %t1688 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1689 = call ptr @malloc(i64 4)
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1687, ptr %t1690
  %t1691 = call ptr @malloc(i64 8)
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1688, ptr %t1691, ptr %t1693, i32 1, i32 0)
  call void @free(ptr %t1689)
  call void @free(ptr %t1691)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t1694 = load i32, ptr %t10
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t10
  br label %bb251
bb251:
  %t1696 = load i32, ptr %t8
  %t1697 = load i32, ptr %t13
  %t1698 = load i32, ptr %t14
  %t1699 = load i32, ptr %t15
  %t1700 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1701 = call ptr @malloc(i64 12)
  %t1702 = getelementptr i32, ptr %t1701, i32 0
  store i32 %t1697, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1701, i32 1
  store i32 %t1698, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1701, i32 2
  store i32 %t1699, ptr %t1704
  %t1705 = call ptr @malloc(i64 24)
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1703, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1700, ptr %t1705, ptr %t1709, i32 3, i32 0)
  call void @free(ptr %t1701)
  call void @free(ptr %t1705)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  %t1710 = load i32, ptr %t12
  %t1711 = icmp slt i32 %t1710, 0
  br i1 %t1711, label %L30750, label %arith_if_zero69
arith_if_zero69:
  %t1712 = icmp eq i32 %t1710, 0
  br i1 %t1712, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t1713 = alloca i32
  %t1714 = alloca i64
  %t1715 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1713
  %t1716 = icmp sle i32 1, 25
  %t1717 = icmp ne i32 1, 0
  %t1718 = and i1 %t1716, %t1717
  br i1 %t1718, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t1719 = sub i32 25, 1
  %t1720 = add i32 %t1719, 1
  %t1721 = sdiv i32 %t1720, 1
  %t1722 = sext i32 %t1721 to i64
  store i64 %t1722, ptr %t1714
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t1714
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t1715
  br label %do_test73
do_test73:
  %t1723 = load i64, ptr %t1715
  %t1724 = load i64, ptr %t1714
  %t1725 = icmp slt i64 %t1723, %t1724
  br i1 %t1725, label %bb259, label %L40750
bb259:
  %t1726 = load i32, ptr %t16
  %t1727 = add i32 %t1726, 1
  store i32 %t1727, ptr %t17
  %t1728 = load i32, ptr %t17
  %t1729 = sext i32 %t1728 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = getelementptr i8, ptr %t1, i64 %t1732
  %t1734 = load i32, ptr %t16
  %t1735 = sext i32 %t1734 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr i8, ptr %t1, i64 %t1738
  %t1740 = getelementptr i8, ptr %t1733, i32 0
  %t1741 = load i8, ptr %t1740
  %t1742 = getelementptr i8, ptr %t1739, i32 0
  %t1743 = load i8, ptr %t1742
  %t1744 = icmp eq i8 %t1741, %t1743
  %t1745 = icmp ult i8 %t1741, %t1743
  %t1746 = icmp ugt i8 %t1741, %t1743
  br i1 %t1746, label %if_then75, label %L752
if_then75:
  %t1747 = load i32, ptr %t14
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t14
  br label %L752
L752:
  br label %do_inc74
do_inc74:
  %t1749 = load i32, ptr %t16
  %t1750 = load i32, ptr %t1713
  %t1751 = add i32 %t1749, %t1750
  store i32 %t1751, ptr %t16
  %t1752 = load i64, ptr %t1715
  %t1753 = add i64 %t1752, 1
  store i64 %t1753, ptr %t1715
  br label %do_test73
L40750:
  %t1754 = load i32, ptr %t14
  %t1755 = sub i32 %t1754, 25
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L20750, label %arith_if_zero76
arith_if_zero76:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L10750, label %L20750
L30750:
  %t1758 = load i32, ptr %t11
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t11
  br label %bb264
bb264:
  %t1760 = load i32, ptr %t8
  %t1761 = load i32, ptr %t13
  %t1762 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1763 = call ptr @malloc(i64 4)
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = call ptr @malloc(i64 8)
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1765, ptr %t1767, i32 1, i32 0)
  call void @free(ptr %t1763)
  call void @free(ptr %t1765)
  br label %bb265
bb265:
  %t1768 = load i32, ptr %t12
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L10750, label %arith_if_zero77
arith_if_zero77:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L761, label %L20750
L10750:
  %t1771 = load i32, ptr %t9
  %t1772 = add i32 %t1771, 1
  store i32 %t1772, ptr %t9
  br label %bb267
bb267:
  %t1773 = load i32, ptr %t8
  %t1774 = load i32, ptr %t13
  %t1775 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1776 = call ptr @malloc(i64 4)
  %t1777 = getelementptr i32, ptr %t1776, i32 0
  store i32 %t1774, ptr %t1777
  %t1778 = call ptr @malloc(i64 8)
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1773, ptr %t1775, ptr %t1778, ptr %t1780, i32 1, i32 0)
  call void @free(ptr %t1776)
  call void @free(ptr %t1778)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t1781 = load i32, ptr %t10
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t10
  br label %bb270
bb270:
  %t1783 = load i32, ptr %t8
  %t1784 = load i32, ptr %t13
  %t1785 = load i32, ptr %t14
  %t1786 = load i32, ptr %t15
  %t1787 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1788 = call ptr @malloc(i64 12)
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1784, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1788, i32 1
  store i32 %t1785, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1788, i32 2
  store i32 %t1786, ptr %t1791
  %t1792 = call ptr @malloc(i64 24)
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1792, i32 1
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1792, i32 2
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1787, ptr %t1792, ptr %t1796, i32 3, i32 0)
  call void @free(ptr %t1788)
  call void @free(ptr %t1792)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  %t1797 = load i32, ptr %t12
  %t1798 = icmp slt i32 %t1797, 0
  br i1 %t1798, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1799 = icmp eq i32 %t1797, 0
  br i1 %t1799, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t1800 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1801 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1802 = getelementptr i8, ptr %t1800, i32 0
  %t1803 = load i8, ptr %t1802
  %t1804 = getelementptr i8, ptr %t1801, i32 0
  %t1805 = load i8, ptr %t1804
  %t1806 = icmp eq i8 %t1803, %t1805
  %t1807 = icmp ult i8 %t1803, %t1805
  %t1808 = icmp ugt i8 %t1803, %t1805
  br i1 %t1807, label %if_then79, label %bb278
if_then79:
  %t1809 = load i32, ptr %t14
  %t1810 = mul i32 %t1809, 2
  store i32 %t1810, ptr %t14
  br label %bb278
bb278:
  %t1811 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1812 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1813 = getelementptr i8, ptr %t1811, i32 0
  %t1814 = load i8, ptr %t1813
  %t1815 = getelementptr i8, ptr %t1812, i32 0
  %t1816 = load i8, ptr %t1815
  %t1817 = icmp eq i8 %t1814, %t1816
  %t1818 = icmp ult i8 %t1814, %t1816
  %t1819 = icmp ugt i8 %t1814, %t1816
  br i1 %t1818, label %if_then80, label %bb279
if_then80:
  %t1820 = load i32, ptr %t14
  %t1821 = mul i32 %t1820, 3
  store i32 %t1821, ptr %t14
  br label %bb279
bb279:
  %t1822 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1823 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1824 = getelementptr i8, ptr %t1822, i32 0
  %t1825 = load i8, ptr %t1824
  %t1826 = getelementptr i8, ptr %t1823, i32 0
  %t1827 = load i8, ptr %t1826
  %t1828 = icmp eq i8 %t1825, %t1827
  %t1829 = icmp ult i8 %t1825, %t1827
  %t1830 = icmp ugt i8 %t1825, %t1827
  br i1 %t1829, label %if_then81, label %L40760
if_then81:
  %t1831 = load i32, ptr %t14
  %t1832 = mul i32 %t1831, 5
  store i32 %t1832, ptr %t14
  br label %L40760
L40760:
  %t1833 = load i32, ptr %t14
  %t1834 = sub i32 %t1833, 30
  %t1835 = icmp slt i32 %t1834, 0
  br i1 %t1835, label %L20760, label %arith_if_zero82
arith_if_zero82:
  %t1836 = icmp eq i32 %t1834, 0
  br i1 %t1836, label %L10760, label %L20760
L30760:
  %t1837 = load i32, ptr %t11
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t11
  br label %bb282
bb282:
  %t1839 = load i32, ptr %t8
  %t1840 = load i32, ptr %t13
  %t1841 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1842 = call ptr @malloc(i64 4)
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1840, ptr %t1843
  %t1844 = call ptr @malloc(i64 8)
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1841, ptr %t1844, ptr %t1846, i32 1, i32 0)
  call void @free(ptr %t1842)
  call void @free(ptr %t1844)
  br label %bb283
bb283:
  %t1847 = load i32, ptr %t12
  %t1848 = icmp slt i32 %t1847, 0
  br i1 %t1848, label %L10760, label %arith_if_zero83
arith_if_zero83:
  %t1849 = icmp eq i32 %t1847, 0
  br i1 %t1849, label %L771, label %L20760
L10760:
  %t1850 = load i32, ptr %t9
  %t1851 = add i32 %t1850, 1
  store i32 %t1851, ptr %t9
  br label %bb285
bb285:
  %t1852 = load i32, ptr %t8
  %t1853 = load i32, ptr %t13
  %t1854 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1855 = call ptr @malloc(i64 4)
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1853, ptr %t1856
  %t1857 = call ptr @malloc(i64 8)
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1852, ptr %t1854, ptr %t1857, ptr %t1859, i32 1, i32 0)
  call void @free(ptr %t1855)
  call void @free(ptr %t1857)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t1860 = load i32, ptr %t10
  %t1861 = add i32 %t1860, 1
  store i32 %t1861, ptr %t10
  br label %bb288
bb288:
  %t1862 = load i32, ptr %t8
  %t1863 = load i32, ptr %t13
  %t1864 = load i32, ptr %t14
  %t1865 = load i32, ptr %t15
  %t1866 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1867 = call ptr @malloc(i64 12)
  %t1868 = getelementptr i32, ptr %t1867, i32 0
  store i32 %t1863, ptr %t1868
  %t1869 = getelementptr i32, ptr %t1867, i32 1
  store i32 %t1864, ptr %t1869
  %t1870 = getelementptr i32, ptr %t1867, i32 2
  store i32 %t1865, ptr %t1870
  %t1871 = call ptr @malloc(i64 24)
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1868, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1871, i32 1
  store ptr %t1869, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1871, i32 2
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1866, ptr %t1871, ptr %t1875, i32 3, i32 0)
  call void @free(ptr %t1867)
  call void @free(ptr %t1871)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  %t1876 = load i32, ptr %t12
  %t1877 = icmp slt i32 %t1876, 0
  br i1 %t1877, label %L30770, label %arith_if_zero84
arith_if_zero84:
  %t1878 = icmp eq i32 %t1876, 0
  br i1 %t1878, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t1879 = alloca i32
  %t1880 = alloca i64
  %t1881 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1879
  %t1882 = icmp sle i32 1, 9
  %t1883 = icmp ne i32 1, 0
  %t1884 = and i1 %t1882, %t1883
  br i1 %t1884, label %do_trip_calc85, label %do_trip_zero86
do_trip_calc85:
  %t1885 = sub i32 9, 1
  %t1886 = add i32 %t1885, 1
  %t1887 = sdiv i32 %t1886, 1
  %t1888 = sext i32 %t1887 to i64
  store i64 %t1888, ptr %t1880
  br label %do_trip_done87
do_trip_zero86:
  store i64 0, ptr %t1880
  br label %do_trip_done87
do_trip_done87:
  store i64 0, ptr %t1881
  br label %do_test88
do_test88:
  %t1889 = load i64, ptr %t1881
  %t1890 = load i64, ptr %t1880
  %t1891 = icmp slt i64 %t1889, %t1890
  br i1 %t1891, label %bb296, label %L40770
bb296:
  %t1892 = load i32, ptr %t16
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t17
  %t1894 = load i32, ptr %t16
  %t1895 = sext i32 %t1894 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = mul i64 %t1896, 1
  %t1898 = add i64 0, %t1897
  %t1899 = getelementptr i8, ptr %t2, i64 %t1898
  %t1900 = load i32, ptr %t17
  %t1901 = sext i32 %t1900 to i64
  %t1902 = sub i64 %t1901, 1
  %t1903 = mul i64 %t1902, 1
  %t1904 = add i64 0, %t1903
  %t1905 = getelementptr i8, ptr %t2, i64 %t1904
  %t1906 = getelementptr i8, ptr %t1899, i32 0
  %t1907 = load i8, ptr %t1906
  %t1908 = getelementptr i8, ptr %t1905, i32 0
  %t1909 = load i8, ptr %t1908
  %t1910 = icmp eq i8 %t1907, %t1909
  %t1911 = icmp ult i8 %t1907, %t1909
  %t1912 = icmp ugt i8 %t1907, %t1909
  br i1 %t1911, label %if_then90, label %L772
if_then90:
  %t1913 = load i32, ptr %t14
  %t1914 = add i32 %t1913, 1
  store i32 %t1914, ptr %t14
  br label %L772
L772:
  br label %do_inc89
do_inc89:
  %t1915 = load i32, ptr %t16
  %t1916 = load i32, ptr %t1879
  %t1917 = add i32 %t1915, %t1916
  store i32 %t1917, ptr %t16
  %t1918 = load i64, ptr %t1881
  %t1919 = add i64 %t1918, 1
  store i64 %t1919, ptr %t1881
  br label %do_test88
L40770:
  %t1920 = load i32, ptr %t14
  %t1921 = sub i32 %t1920, 9
  %t1922 = icmp slt i32 %t1921, 0
  br i1 %t1922, label %L20770, label %arith_if_zero91
arith_if_zero91:
  %t1923 = icmp eq i32 %t1921, 0
  br i1 %t1923, label %L10770, label %L20770
L30770:
  %t1924 = load i32, ptr %t11
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t11
  br label %bb301
bb301:
  %t1926 = load i32, ptr %t8
  %t1927 = load i32, ptr %t13
  %t1928 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1929 = call ptr @malloc(i64 4)
  %t1930 = getelementptr i32, ptr %t1929, i32 0
  store i32 %t1927, ptr %t1930
  %t1931 = call ptr @malloc(i64 8)
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1931, ptr %t1933, i32 1, i32 0)
  call void @free(ptr %t1929)
  call void @free(ptr %t1931)
  br label %bb302
bb302:
  %t1934 = load i32, ptr %t12
  %t1935 = icmp slt i32 %t1934, 0
  br i1 %t1935, label %L10770, label %arith_if_zero92
arith_if_zero92:
  %t1936 = icmp eq i32 %t1934, 0
  br i1 %t1936, label %L781, label %L20770
L10770:
  %t1937 = load i32, ptr %t9
  %t1938 = add i32 %t1937, 1
  store i32 %t1938, ptr %t9
  br label %bb304
bb304:
  %t1939 = load i32, ptr %t8
  %t1940 = load i32, ptr %t13
  %t1941 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1942 = call ptr @malloc(i64 4)
  %t1943 = getelementptr i32, ptr %t1942, i32 0
  store i32 %t1940, ptr %t1943
  %t1944 = call ptr @malloc(i64 8)
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1943, ptr %t1945
  %t1946 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1941, ptr %t1944, ptr %t1946, i32 1, i32 0)
  call void @free(ptr %t1942)
  call void @free(ptr %t1944)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t1947 = load i32, ptr %t10
  %t1948 = add i32 %t1947, 1
  store i32 %t1948, ptr %t10
  br label %bb307
bb307:
  %t1949 = load i32, ptr %t8
  %t1950 = load i32, ptr %t13
  %t1951 = load i32, ptr %t14
  %t1952 = load i32, ptr %t15
  %t1953 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1954 = call ptr @malloc(i64 12)
  %t1955 = getelementptr i32, ptr %t1954, i32 0
  store i32 %t1950, ptr %t1955
  %t1956 = getelementptr i32, ptr %t1954, i32 1
  store i32 %t1951, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1954, i32 2
  store i32 %t1952, ptr %t1957
  %t1958 = call ptr @malloc(i64 24)
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1955, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1956, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1958, i32 2
  store ptr %t1957, ptr %t1961
  %t1962 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1953, ptr %t1958, ptr %t1962, i32 3, i32 0)
  call void @free(ptr %t1954)
  call void @free(ptr %t1958)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  %t1963 = load i32, ptr %t12
  %t1964 = icmp slt i32 %t1963, 0
  br i1 %t1964, label %L30780, label %arith_if_zero93
arith_if_zero93:
  %t1965 = icmp eq i32 %t1963, 0
  br i1 %t1965, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t1966 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1968 = getelementptr i8, ptr %t1966, i32 0
  %t1969 = load i8, ptr %t1968
  %t1970 = getelementptr i8, ptr %t1967, i32 0
  %t1971 = load i8, ptr %t1970
  %t1972 = icmp eq i8 %t1969, %t1971
  %t1973 = icmp ult i8 %t1969, %t1971
  %t1974 = icmp ugt i8 %t1969, %t1971
  br i1 %t1973, label %if_then94, label %bb315
if_then94:
  %t1975 = load i32, ptr %t14
  %t1976 = mul i32 %t1975, 2
  store i32 %t1976, ptr %t14
  br label %bb315
bb315:
  %t1977 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1978 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1979 = getelementptr i8, ptr %t1977, i32 0
  %t1980 = load i8, ptr %t1979
  %t1981 = getelementptr i8, ptr %t1978, i32 0
  %t1982 = load i8, ptr %t1981
  %t1983 = icmp eq i8 %t1980, %t1982
  %t1984 = icmp ult i8 %t1980, %t1982
  %t1985 = icmp ugt i8 %t1980, %t1982
  br i1 %t1984, label %if_then95, label %L40780
if_then95:
  %t1986 = load i32, ptr %t14
  %t1987 = mul i32 %t1986, 3
  store i32 %t1987, ptr %t14
  br label %L40780
L40780:
  %t1988 = load i32, ptr %t14
  %t1989 = sub i32 %t1988, 6
  %t1990 = icmp slt i32 %t1989, 0
  br i1 %t1990, label %L20780, label %arith_if_zero96
arith_if_zero96:
  %t1991 = icmp eq i32 %t1989, 0
  br i1 %t1991, label %L10780, label %L20780
L30780:
  %t1992 = load i32, ptr %t11
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t11
  br label %bb318
bb318:
  %t1994 = load i32, ptr %t8
  %t1995 = load i32, ptr %t13
  %t1996 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1997 = call ptr @malloc(i64 4)
  %t1998 = getelementptr i32, ptr %t1997, i32 0
  store i32 %t1995, ptr %t1998
  %t1999 = call ptr @malloc(i64 8)
  %t2000 = getelementptr ptr, ptr %t1999, i32 0
  store ptr %t1998, ptr %t2000
  %t2001 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1996, ptr %t1999, ptr %t2001, i32 1, i32 0)
  call void @free(ptr %t1997)
  call void @free(ptr %t1999)
  br label %bb319
bb319:
  %t2002 = load i32, ptr %t12
  %t2003 = icmp slt i32 %t2002, 0
  br i1 %t2003, label %L10780, label %arith_if_zero97
arith_if_zero97:
  %t2004 = icmp eq i32 %t2002, 0
  br i1 %t2004, label %L791, label %L20780
L10780:
  %t2005 = load i32, ptr %t9
  %t2006 = add i32 %t2005, 1
  store i32 %t2006, ptr %t9
  br label %bb321
bb321:
  %t2007 = load i32, ptr %t8
  %t2008 = load i32, ptr %t13
  %t2009 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2010 = call ptr @malloc(i64 4)
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2008, ptr %t2011
  %t2012 = call ptr @malloc(i64 8)
  %t2013 = getelementptr ptr, ptr %t2012, i32 0
  store ptr %t2011, ptr %t2013
  %t2014 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2007, ptr %t2009, ptr %t2012, ptr %t2014, i32 1, i32 0)
  call void @free(ptr %t2010)
  call void @free(ptr %t2012)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t2015 = load i32, ptr %t10
  %t2016 = add i32 %t2015, 1
  store i32 %t2016, ptr %t10
  br label %bb324
bb324:
  %t2017 = load i32, ptr %t8
  %t2018 = load i32, ptr %t13
  %t2019 = load i32, ptr %t14
  %t2020 = load i32, ptr %t15
  %t2021 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2022 = call ptr @malloc(i64 12)
  %t2023 = getelementptr i32, ptr %t2022, i32 0
  store i32 %t2018, ptr %t2023
  %t2024 = getelementptr i32, ptr %t2022, i32 1
  store i32 %t2019, ptr %t2024
  %t2025 = getelementptr i32, ptr %t2022, i32 2
  store i32 %t2020, ptr %t2025
  %t2026 = call ptr @malloc(i64 24)
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2026, i32 1
  store ptr %t2024, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2026, i32 2
  store ptr %t2025, ptr %t2029
  %t2030 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2017, ptr %t2021, ptr %t2026, ptr %t2030, i32 3, i32 0)
  call void @free(ptr %t2022)
  call void @free(ptr %t2026)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  %t2031 = load i32, ptr %t12
  %t2032 = icmp slt i32 %t2031, 0
  br i1 %t2032, label %L30790, label %arith_if_zero98
arith_if_zero98:
  %t2033 = icmp eq i32 %t2031, 0
  br i1 %t2033, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t2034 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2035 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2036 = getelementptr i8, ptr %t2034, i32 0
  %t2037 = load i8, ptr %t2036
  %t2038 = getelementptr i8, ptr %t2035, i32 0
  %t2039 = load i8, ptr %t2038
  %t2040 = icmp eq i8 %t2037, %t2039
  %t2041 = icmp ult i8 %t2037, %t2039
  %t2042 = icmp ugt i8 %t2037, %t2039
  %t2043 = xor i1 %t2040, true
  br i1 %t2043, label %if_then99, label %bb332
if_then99:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %L40790
L792:
  %t2044 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2045 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2046 = getelementptr i8, ptr %t2044, i32 0
  %t2047 = load i8, ptr %t2046
  %t2048 = getelementptr i8, ptr %t2045, i32 0
  %t2049 = load i8, ptr %t2048
  %t2050 = icmp eq i8 %t2047, %t2049
  %t2051 = icmp ult i8 %t2047, %t2049
  %t2052 = icmp ugt i8 %t2047, %t2049
  br i1 %t2052, label %if_then100, label %bb335
if_then100:
  br label %L793
bb335:
  %t2053 = alloca i32
  %t2054 = alloca i64
  %t2055 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2053
  %t2056 = icmp sle i32 1, 10
  %t2057 = icmp ne i32 1, 0
  %t2058 = and i1 %t2056, %t2057
  br i1 %t2058, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t2059 = sub i32 10, 1
  %t2060 = add i32 %t2059, 1
  %t2061 = sdiv i32 %t2060, 1
  %t2062 = sext i32 %t2061 to i64
  store i64 %t2062, ptr %t2054
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t2054
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t2055
  br label %do_test104
do_test104:
  %t2063 = load i64, ptr %t2055
  %t2064 = load i64, ptr %t2054
  %t2065 = icmp slt i64 %t2063, %t2064
  br i1 %t2065, label %bb336, label %bb338
bb336:
  %t2066 = load i32, ptr %t16
  %t2067 = sext i32 %t2066 to i64
  %t2068 = sub i64 %t2067, 1
  %t2069 = mul i64 %t2068, 1
  %t2070 = add i64 0, %t2069
  %t2071 = getelementptr i8, ptr %t2, i64 %t2070
  %t2072 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2073 = getelementptr i8, ptr %t2071, i32 0
  %t2074 = load i8, ptr %t2073
  %t2075 = getelementptr i8, ptr %t2072, i32 0
  %t2076 = load i8, ptr %t2075
  %t2077 = icmp eq i8 %t2074, %t2076
  %t2078 = icmp ult i8 %t2074, %t2076
  %t2079 = icmp ugt i8 %t2074, %t2076
  br i1 %t2078, label %if_then106, label %L794
if_then106:
  %t2080 = load i32, ptr %t14
  %t2081 = add i32 %t2080, 1
  store i32 %t2081, ptr %t14
  br label %L794
L794:
  br label %do_inc105
do_inc105:
  %t2082 = load i32, ptr %t16
  %t2083 = load i32, ptr %t2053
  %t2084 = add i32 %t2082, %t2083
  store i32 %t2084, ptr %t16
  %t2085 = load i64, ptr %t2055
  %t2086 = add i64 %t2085, 1
  store i64 %t2086, ptr %t2055
  br label %do_test104
bb338:
  br label %L40790
L793:
  %t2087 = alloca i32
  %t2088 = alloca i64
  %t2089 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2087
  %t2090 = icmp sle i32 1, 10
  %t2091 = icmp ne i32 1, 0
  %t2092 = and i1 %t2090, %t2091
  br i1 %t2092, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t2093 = sub i32 10, 1
  %t2094 = add i32 %t2093, 1
  %t2095 = sdiv i32 %t2094, 1
  %t2096 = sext i32 %t2095 to i64
  store i64 %t2096, ptr %t2088
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t2088
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t2089
  br label %do_test110
do_test110:
  %t2097 = load i64, ptr %t2089
  %t2098 = load i64, ptr %t2088
  %t2099 = icmp slt i64 %t2097, %t2098
  br i1 %t2099, label %bb340, label %L40790
bb340:
  %t2100 = load i32, ptr %t16
  %t2101 = sext i32 %t2100 to i64
  %t2102 = sub i64 %t2101, 1
  %t2103 = mul i64 %t2102, 1
  %t2104 = add i64 0, %t2103
  %t2105 = getelementptr i8, ptr %t2, i64 %t2104
  %t2106 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2107 = getelementptr i8, ptr %t2105, i32 0
  %t2108 = load i8, ptr %t2107
  %t2109 = getelementptr i8, ptr %t2106, i32 0
  %t2110 = load i8, ptr %t2109
  %t2111 = icmp eq i8 %t2108, %t2110
  %t2112 = icmp ult i8 %t2108, %t2110
  %t2113 = icmp ugt i8 %t2108, %t2110
  br i1 %t2113, label %if_then112, label %L795
if_then112:
  %t2114 = load i32, ptr %t14
  %t2115 = add i32 %t2114, 1
  store i32 %t2115, ptr %t14
  br label %L795
L795:
  br label %do_inc111
do_inc111:
  %t2116 = load i32, ptr %t16
  %t2117 = load i32, ptr %t2087
  %t2118 = add i32 %t2116, %t2117
  store i32 %t2118, ptr %t16
  %t2119 = load i64, ptr %t2089
  %t2120 = add i64 %t2119, 1
  store i64 %t2120, ptr %t2089
  br label %do_test110
L40790:
  %t2121 = load i32, ptr %t14
  %t2122 = sub i32 %t2121, 10
  %t2123 = icmp slt i32 %t2122, 0
  br i1 %t2123, label %L20790, label %arith_if_zero113
arith_if_zero113:
  %t2124 = icmp eq i32 %t2122, 0
  br i1 %t2124, label %L10790, label %L20790
L30790:
  %t2125 = load i32, ptr %t11
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t11
  br label %bb344
bb344:
  %t2127 = load i32, ptr %t8
  %t2128 = load i32, ptr %t13
  %t2129 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2130 = call ptr @malloc(i64 4)
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = call ptr @malloc(i64 8)
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2131, ptr %t2133
  %t2134 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2129, ptr %t2132, ptr %t2134, i32 1, i32 0)
  call void @free(ptr %t2130)
  call void @free(ptr %t2132)
  br label %bb345
bb345:
  %t2135 = load i32, ptr %t12
  %t2136 = icmp slt i32 %t2135, 0
  br i1 %t2136, label %L10790, label %arith_if_zero114
arith_if_zero114:
  %t2137 = icmp eq i32 %t2135, 0
  br i1 %t2137, label %L801, label %L20790
L10790:
  %t2138 = load i32, ptr %t9
  %t2139 = add i32 %t2138, 1
  store i32 %t2139, ptr %t9
  br label %bb347
bb347:
  %t2140 = load i32, ptr %t8
  %t2141 = load i32, ptr %t13
  %t2142 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2143 = call ptr @malloc(i64 4)
  %t2144 = getelementptr i32, ptr %t2143, i32 0
  store i32 %t2141, ptr %t2144
  %t2145 = call ptr @malloc(i64 8)
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2142, ptr %t2145, ptr %t2147, i32 1, i32 0)
  call void @free(ptr %t2143)
  call void @free(ptr %t2145)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t2148 = load i32, ptr %t10
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t10
  br label %bb350
bb350:
  %t2150 = load i32, ptr %t8
  %t2151 = load i32, ptr %t13
  %t2152 = load i32, ptr %t14
  %t2153 = load i32, ptr %t15
  %t2154 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2155 = call ptr @malloc(i64 12)
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2151, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2155, i32 1
  store i32 %t2152, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2155, i32 2
  store i32 %t2153, ptr %t2158
  %t2159 = call ptr @malloc(i64 24)
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t2156, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2159, i32 1
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2159, i32 2
  store ptr %t2158, ptr %t2162
  %t2163 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2154, ptr %t2159, ptr %t2163, i32 3, i32 0)
  call void @free(ptr %t2155)
  call void @free(ptr %t2159)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  %t2164 = load i32, ptr %t12
  %t2165 = icmp slt i32 %t2164, 0
  br i1 %t2165, label %L30800, label %arith_if_zero115
arith_if_zero115:
  %t2166 = icmp eq i32 %t2164, 0
  br i1 %t2166, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2168 = load i8, ptr %t2167
  %t2169 = zext i8 %t2168 to i32
  store i32 %t2169, ptr %t18
  %t2170 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t2171 = load i8, ptr %t2170
  %t2172 = zext i8 %t2171 to i32
  store i32 %t2172, ptr %t20
  %t2173 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t2174 = load i8, ptr %t2173
  %t2175 = zext i8 %t2174 to i32
  store i32 %t2175, ptr %t21
  %t2176 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t2177 = load i8, ptr %t2176
  %t2178 = zext i8 %t2177 to i32
  store i32 %t2178, ptr %t22
  %t2179 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2180 = load i8, ptr %t2179
  %t2181 = zext i8 %t2180 to i32
  store i32 %t2181, ptr %t23
  %t2182 = load i32, ptr %t18
  %t2183 = load i32, ptr %t20
  %t2184 = icmp slt i32 %t2182, %t2183
  br i1 %t2184, label %if_then116, label %bb363
if_then116:
  %t2185 = load i32, ptr %t14
  %t2186 = mul i32 %t2185, 2
  store i32 %t2186, ptr %t14
  br label %bb363
bb363:
  %t2187 = load i32, ptr %t20
  %t2188 = load i32, ptr %t21
  %t2189 = icmp slt i32 %t2187, %t2188
  br i1 %t2189, label %if_then117, label %bb364
if_then117:
  %t2190 = load i32, ptr %t14
  %t2191 = mul i32 %t2190, 3
  store i32 %t2191, ptr %t14
  br label %bb364
bb364:
  %t2192 = load i32, ptr %t21
  %t2193 = load i32, ptr %t22
  %t2194 = icmp slt i32 %t2192, %t2193
  br i1 %t2194, label %if_then118, label %bb365
if_then118:
  %t2195 = load i32, ptr %t14
  %t2196 = mul i32 %t2195, 5
  store i32 %t2196, ptr %t14
  br label %bb365
bb365:
  %t2197 = load i32, ptr %t22
  %t2198 = load i32, ptr %t23
  %t2199 = icmp slt i32 %t2197, %t2198
  br i1 %t2199, label %if_then119, label %L40800
if_then119:
  %t2200 = load i32, ptr %t14
  %t2201 = mul i32 %t2200, 7
  store i32 %t2201, ptr %t14
  br label %L40800
L40800:
  %t2202 = load i32, ptr %t14
  %t2203 = sub i32 %t2202, 210
  %t2204 = icmp slt i32 %t2203, 0
  br i1 %t2204, label %L20800, label %arith_if_zero120
arith_if_zero120:
  %t2205 = icmp eq i32 %t2203, 0
  br i1 %t2205, label %L10800, label %L20800
L30800:
  %t2206 = load i32, ptr %t11
  %t2207 = add i32 %t2206, 1
  store i32 %t2207, ptr %t11
  br label %bb368
bb368:
  %t2208 = load i32, ptr %t8
  %t2209 = load i32, ptr %t13
  %t2210 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2211 = call ptr @malloc(i64 4)
  %t2212 = getelementptr i32, ptr %t2211, i32 0
  store i32 %t2209, ptr %t2212
  %t2213 = call ptr @malloc(i64 8)
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2212, ptr %t2214
  %t2215 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2210, ptr %t2213, ptr %t2215, i32 1, i32 0)
  call void @free(ptr %t2211)
  call void @free(ptr %t2213)
  br label %bb369
bb369:
  %t2216 = load i32, ptr %t12
  %t2217 = icmp slt i32 %t2216, 0
  br i1 %t2217, label %L10800, label %arith_if_zero121
arith_if_zero121:
  %t2218 = icmp eq i32 %t2216, 0
  br i1 %t2218, label %L811, label %L20800
L10800:
  %t2219 = load i32, ptr %t9
  %t2220 = add i32 %t2219, 1
  store i32 %t2220, ptr %t9
  br label %bb371
bb371:
  %t2221 = load i32, ptr %t8
  %t2222 = load i32, ptr %t13
  %t2223 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2224 = call ptr @malloc(i64 4)
  %t2225 = getelementptr i32, ptr %t2224, i32 0
  store i32 %t2222, ptr %t2225
  %t2226 = call ptr @malloc(i64 8)
  %t2227 = getelementptr ptr, ptr %t2226, i32 0
  store ptr %t2225, ptr %t2227
  %t2228 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2221, ptr %t2223, ptr %t2226, ptr %t2228, i32 1, i32 0)
  call void @free(ptr %t2224)
  call void @free(ptr %t2226)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t2229 = load i32, ptr %t10
  %t2230 = add i32 %t2229, 1
  store i32 %t2230, ptr %t10
  br label %bb374
bb374:
  %t2231 = load i32, ptr %t8
  %t2232 = load i32, ptr %t13
  %t2233 = load i32, ptr %t14
  %t2234 = load i32, ptr %t15
  %t2235 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2236 = call ptr @malloc(i64 12)
  %t2237 = getelementptr i32, ptr %t2236, i32 0
  store i32 %t2232, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2236, i32 1
  store i32 %t2233, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2236, i32 2
  store i32 %t2234, ptr %t2239
  %t2240 = call ptr @malloc(i64 24)
  %t2241 = getelementptr ptr, ptr %t2240, i32 0
  store ptr %t2237, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2240, i32 1
  store ptr %t2238, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2240, i32 2
  store ptr %t2239, ptr %t2243
  %t2244 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2231, ptr %t2235, ptr %t2240, ptr %t2244, i32 3, i32 0)
  call void @free(ptr %t2236)
  call void @free(ptr %t2240)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  %t2245 = load i32, ptr %t12
  %t2246 = icmp slt i32 %t2245, 0
  br i1 %t2246, label %L30810, label %arith_if_zero122
arith_if_zero122:
  %t2247 = icmp eq i32 %t2245, 0
  br i1 %t2247, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t2248 = alloca i32
  %t2249 = alloca i64
  %t2250 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2248
  %t2251 = icmp sle i32 1, 25
  %t2252 = icmp ne i32 1, 0
  %t2253 = and i1 %t2251, %t2252
  br i1 %t2253, label %do_trip_calc123, label %do_trip_zero124
do_trip_calc123:
  %t2254 = sub i32 25, 1
  %t2255 = add i32 %t2254, 1
  %t2256 = sdiv i32 %t2255, 1
  %t2257 = sext i32 %t2256 to i64
  store i64 %t2257, ptr %t2249
  br label %do_trip_done125
do_trip_zero124:
  store i64 0, ptr %t2249
  br label %do_trip_done125
do_trip_done125:
  store i64 0, ptr %t2250
  br label %do_test126
do_test126:
  %t2258 = load i64, ptr %t2250
  %t2259 = load i64, ptr %t2249
  %t2260 = icmp slt i64 %t2258, %t2259
  br i1 %t2260, label %bb384, label %L40810
bb384:
  %t2261 = load i32, ptr %t16
  %t2262 = add i32 %t2261, 1
  store i32 %t2262, ptr %t17
  %t2263 = load i32, ptr %t17
  %t2264 = sext i32 %t2263 to i64
  %t2265 = sub i64 %t2264, 1
  %t2266 = mul i64 %t2265, 1
  %t2267 = add i64 0, %t2266
  %t2268 = getelementptr i8, ptr %t1, i64 %t2267
  %t2269 = load i8, ptr %t2268
  %t2270 = zext i8 %t2269 to i32
  store i32 %t2270, ptr %t18
  %t2271 = load i32, ptr %t16
  %t2272 = sext i32 %t2271 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = getelementptr i8, ptr %t1, i64 %t2275
  %t2277 = load i8, ptr %t2276
  %t2278 = zext i8 %t2277 to i32
  store i32 %t2278, ptr %t20
  %t2279 = load i32, ptr %t18
  %t2280 = load i32, ptr %t20
  %t2281 = icmp sgt i32 %t2279, %t2280
  br i1 %t2281, label %if_then128, label %L812
if_then128:
  %t2282 = load i32, ptr %t14
  %t2283 = add i32 %t2282, 1
  store i32 %t2283, ptr %t14
  br label %L812
L812:
  br label %do_inc127
do_inc127:
  %t2284 = load i32, ptr %t16
  %t2285 = load i32, ptr %t2248
  %t2286 = add i32 %t2284, %t2285
  store i32 %t2286, ptr %t16
  %t2287 = load i64, ptr %t2250
  %t2288 = add i64 %t2287, 1
  store i64 %t2288, ptr %t2250
  br label %do_test126
L40810:
  %t2289 = load i32, ptr %t14
  %t2290 = sub i32 %t2289, 25
  %t2291 = icmp slt i32 %t2290, 0
  br i1 %t2291, label %L20810, label %arith_if_zero129
arith_if_zero129:
  %t2292 = icmp eq i32 %t2290, 0
  br i1 %t2292, label %L10810, label %L20810
L30810:
  %t2293 = load i32, ptr %t11
  %t2294 = add i32 %t2293, 1
  store i32 %t2294, ptr %t11
  br label %bb391
bb391:
  %t2295 = load i32, ptr %t8
  %t2296 = load i32, ptr %t13
  %t2297 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2298 = call ptr @malloc(i64 4)
  %t2299 = getelementptr i32, ptr %t2298, i32 0
  store i32 %t2296, ptr %t2299
  %t2300 = call ptr @malloc(i64 8)
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t2299, ptr %t2301
  %t2302 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2295, ptr %t2297, ptr %t2300, ptr %t2302, i32 1, i32 0)
  call void @free(ptr %t2298)
  call void @free(ptr %t2300)
  br label %bb392
bb392:
  %t2303 = load i32, ptr %t12
  %t2304 = icmp slt i32 %t2303, 0
  br i1 %t2304, label %L10810, label %arith_if_zero130
arith_if_zero130:
  %t2305 = icmp eq i32 %t2303, 0
  br i1 %t2305, label %L821, label %L20810
L10810:
  %t2306 = load i32, ptr %t9
  %t2307 = add i32 %t2306, 1
  store i32 %t2307, ptr %t9
  br label %bb394
bb394:
  %t2308 = load i32, ptr %t8
  %t2309 = load i32, ptr %t13
  %t2310 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2311 = call ptr @malloc(i64 4)
  %t2312 = getelementptr i32, ptr %t2311, i32 0
  store i32 %t2309, ptr %t2312
  %t2313 = call ptr @malloc(i64 8)
  %t2314 = getelementptr ptr, ptr %t2313, i32 0
  store ptr %t2312, ptr %t2314
  %t2315 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2310, ptr %t2313, ptr %t2315, i32 1, i32 0)
  call void @free(ptr %t2311)
  call void @free(ptr %t2313)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t2316 = load i32, ptr %t10
  %t2317 = add i32 %t2316, 1
  store i32 %t2317, ptr %t10
  br label %bb397
bb397:
  %t2318 = load i32, ptr %t8
  %t2319 = load i32, ptr %t13
  %t2320 = load i32, ptr %t14
  %t2321 = load i32, ptr %t15
  %t2322 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2323 = call ptr @malloc(i64 12)
  %t2324 = getelementptr i32, ptr %t2323, i32 0
  store i32 %t2319, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2323, i32 1
  store i32 %t2320, ptr %t2325
  %t2326 = getelementptr i32, ptr %t2323, i32 2
  store i32 %t2321, ptr %t2326
  %t2327 = call ptr @malloc(i64 24)
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2324, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2327, i32 1
  store ptr %t2325, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2327, i32 2
  store ptr %t2326, ptr %t2330
  %t2331 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2322, ptr %t2327, ptr %t2331, i32 3, i32 0)
  call void @free(ptr %t2323)
  call void @free(ptr %t2327)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  %t2332 = load i32, ptr %t12
  %t2333 = icmp slt i32 %t2332, 0
  br i1 %t2333, label %L30820, label %arith_if_zero131
arith_if_zero131:
  %t2334 = icmp eq i32 %t2332, 0
  br i1 %t2334, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t2335 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2336 = load i8, ptr %t2335
  %t2337 = zext i8 %t2336 to i32
  %t2338 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2339 = load i8, ptr %t2338
  %t2340 = zext i8 %t2339 to i32
  %t2341 = icmp slt i32 %t2337, %t2340
  br i1 %t2341, label %if_then132, label %bb405
if_then132:
  %t2342 = load i32, ptr %t14
  %t2343 = mul i32 %t2342, 2
  store i32 %t2343, ptr %t14
  br label %bb405
bb405:
  %t2344 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2345 = load i8, ptr %t2344
  %t2346 = zext i8 %t2345 to i32
  %t2347 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2348 = load i8, ptr %t2347
  %t2349 = zext i8 %t2348 to i32
  %t2350 = icmp slt i32 %t2346, %t2349
  br i1 %t2350, label %if_then133, label %bb406
if_then133:
  %t2351 = load i32, ptr %t14
  %t2352 = mul i32 %t2351, 3
  store i32 %t2352, ptr %t14
  br label %bb406
bb406:
  %t2353 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2354 = load i8, ptr %t2353
  %t2355 = zext i8 %t2354 to i32
  %t2356 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2357 = load i8, ptr %t2356
  %t2358 = zext i8 %t2357 to i32
  %t2359 = icmp slt i32 %t2355, %t2358
  br i1 %t2359, label %if_then134, label %L40820
if_then134:
  %t2360 = load i32, ptr %t14
  %t2361 = mul i32 %t2360, 5
  store i32 %t2361, ptr %t14
  br label %L40820
L40820:
  %t2362 = load i32, ptr %t14
  %t2363 = sub i32 %t2362, 30
  %t2364 = icmp slt i32 %t2363, 0
  br i1 %t2364, label %L20820, label %arith_if_zero135
arith_if_zero135:
  %t2365 = icmp eq i32 %t2363, 0
  br i1 %t2365, label %L10820, label %L20820
L30820:
  %t2366 = load i32, ptr %t11
  %t2367 = add i32 %t2366, 1
  store i32 %t2367, ptr %t11
  br label %bb409
bb409:
  %t2368 = load i32, ptr %t8
  %t2369 = load i32, ptr %t13
  %t2370 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2371 = call ptr @malloc(i64 4)
  %t2372 = getelementptr i32, ptr %t2371, i32 0
  store i32 %t2369, ptr %t2372
  %t2373 = call ptr @malloc(i64 8)
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2372, ptr %t2374
  %t2375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2368, ptr %t2370, ptr %t2373, ptr %t2375, i32 1, i32 0)
  call void @free(ptr %t2371)
  call void @free(ptr %t2373)
  br label %bb410
bb410:
  %t2376 = load i32, ptr %t12
  %t2377 = icmp slt i32 %t2376, 0
  br i1 %t2377, label %L10820, label %arith_if_zero136
arith_if_zero136:
  %t2378 = icmp eq i32 %t2376, 0
  br i1 %t2378, label %L831, label %L20820
L10820:
  %t2379 = load i32, ptr %t9
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t9
  br label %bb412
bb412:
  %t2381 = load i32, ptr %t8
  %t2382 = load i32, ptr %t13
  %t2383 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2384 = call ptr @malloc(i64 4)
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2382, ptr %t2385
  %t2386 = call ptr @malloc(i64 8)
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2385, ptr %t2387
  %t2388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2386, ptr %t2388, i32 1, i32 0)
  call void @free(ptr %t2384)
  call void @free(ptr %t2386)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t2389 = load i32, ptr %t10
  %t2390 = add i32 %t2389, 1
  store i32 %t2390, ptr %t10
  br label %bb415
bb415:
  %t2391 = load i32, ptr %t8
  %t2392 = load i32, ptr %t13
  %t2393 = load i32, ptr %t14
  %t2394 = load i32, ptr %t15
  %t2395 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2396 = call ptr @malloc(i64 12)
  %t2397 = getelementptr i32, ptr %t2396, i32 0
  store i32 %t2392, ptr %t2397
  %t2398 = getelementptr i32, ptr %t2396, i32 1
  store i32 %t2393, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2396, i32 2
  store i32 %t2394, ptr %t2399
  %t2400 = call ptr @malloc(i64 24)
  %t2401 = getelementptr ptr, ptr %t2400, i32 0
  store ptr %t2397, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2400, i32 1
  store ptr %t2398, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2400, i32 2
  store ptr %t2399, ptr %t2403
  %t2404 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2391, ptr %t2395, ptr %t2400, ptr %t2404, i32 3, i32 0)
  call void @free(ptr %t2396)
  call void @free(ptr %t2400)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  %t2405 = load i32, ptr %t12
  %t2406 = icmp slt i32 %t2405, 0
  br i1 %t2406, label %L30830, label %arith_if_zero137
arith_if_zero137:
  %t2407 = icmp eq i32 %t2405, 0
  br i1 %t2407, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t2408 = alloca i32
  %t2409 = alloca i64
  %t2410 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2408
  %t2411 = icmp sle i32 1, 9
  %t2412 = icmp ne i32 1, 0
  %t2413 = and i1 %t2411, %t2412
  br i1 %t2413, label %do_trip_calc138, label %do_trip_zero139
do_trip_calc138:
  %t2414 = sub i32 9, 1
  %t2415 = add i32 %t2414, 1
  %t2416 = sdiv i32 %t2415, 1
  %t2417 = sext i32 %t2416 to i64
  store i64 %t2417, ptr %t2409
  br label %do_trip_done140
do_trip_zero139:
  store i64 0, ptr %t2409
  br label %do_trip_done140
do_trip_done140:
  store i64 0, ptr %t2410
  br label %do_test141
do_test141:
  %t2418 = load i64, ptr %t2410
  %t2419 = load i64, ptr %t2409
  %t2420 = icmp slt i64 %t2418, %t2419
  br i1 %t2420, label %bb425, label %L40830
bb425:
  %t2421 = load i32, ptr %t16
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t17
  %t2423 = load i32, ptr %t17
  %t2424 = sext i32 %t2423 to i64
  %t2425 = sub i64 %t2424, 1
  %t2426 = mul i64 %t2425, 1
  %t2427 = add i64 0, %t2426
  %t2428 = getelementptr i8, ptr %t2, i64 %t2427
  %t2429 = load i8, ptr %t2428
  %t2430 = zext i8 %t2429 to i32
  store i32 %t2430, ptr %t18
  %t2431 = load i32, ptr %t16
  %t2432 = sext i32 %t2431 to i64
  %t2433 = sub i64 %t2432, 1
  %t2434 = mul i64 %t2433, 1
  %t2435 = add i64 0, %t2434
  %t2436 = getelementptr i8, ptr %t2, i64 %t2435
  %t2437 = load i8, ptr %t2436
  %t2438 = zext i8 %t2437 to i32
  store i32 %t2438, ptr %t20
  %t2439 = load i32, ptr %t20
  %t2440 = load i32, ptr %t18
  %t2441 = icmp slt i32 %t2439, %t2440
  br i1 %t2441, label %if_then143, label %L832
if_then143:
  %t2442 = load i32, ptr %t14
  %t2443 = add i32 %t2442, 1
  store i32 %t2443, ptr %t14
  br label %L832
L832:
  br label %do_inc142
do_inc142:
  %t2444 = load i32, ptr %t16
  %t2445 = load i32, ptr %t2408
  %t2446 = add i32 %t2444, %t2445
  store i32 %t2446, ptr %t16
  %t2447 = load i64, ptr %t2410
  %t2448 = add i64 %t2447, 1
  store i64 %t2448, ptr %t2410
  br label %do_test141
L40830:
  %t2449 = load i32, ptr %t14
  %t2450 = sub i32 %t2449, 9
  %t2451 = icmp slt i32 %t2450, 0
  br i1 %t2451, label %L20830, label %arith_if_zero144
arith_if_zero144:
  %t2452 = icmp eq i32 %t2450, 0
  br i1 %t2452, label %L10830, label %L20830
L30830:
  %t2453 = load i32, ptr %t11
  %t2454 = add i32 %t2453, 1
  store i32 %t2454, ptr %t11
  br label %bb432
bb432:
  %t2455 = load i32, ptr %t8
  %t2456 = load i32, ptr %t13
  %t2457 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2458 = call ptr @malloc(i64 4)
  %t2459 = getelementptr i32, ptr %t2458, i32 0
  store i32 %t2456, ptr %t2459
  %t2460 = call ptr @malloc(i64 8)
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2459, ptr %t2461
  %t2462 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2455, ptr %t2457, ptr %t2460, ptr %t2462, i32 1, i32 0)
  call void @free(ptr %t2458)
  call void @free(ptr %t2460)
  br label %bb433
bb433:
  %t2463 = load i32, ptr %t12
  %t2464 = icmp slt i32 %t2463, 0
  br i1 %t2464, label %L10830, label %arith_if_zero145
arith_if_zero145:
  %t2465 = icmp eq i32 %t2463, 0
  br i1 %t2465, label %L841, label %L20830
L10830:
  %t2466 = load i32, ptr %t9
  %t2467 = add i32 %t2466, 1
  store i32 %t2467, ptr %t9
  br label %bb435
bb435:
  %t2468 = load i32, ptr %t8
  %t2469 = load i32, ptr %t13
  %t2470 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2471 = call ptr @malloc(i64 4)
  %t2472 = getelementptr i32, ptr %t2471, i32 0
  store i32 %t2469, ptr %t2472
  %t2473 = call ptr @malloc(i64 8)
  %t2474 = getelementptr ptr, ptr %t2473, i32 0
  store ptr %t2472, ptr %t2474
  %t2475 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2468, ptr %t2470, ptr %t2473, ptr %t2475, i32 1, i32 0)
  call void @free(ptr %t2471)
  call void @free(ptr %t2473)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t2476 = load i32, ptr %t10
  %t2477 = add i32 %t2476, 1
  store i32 %t2477, ptr %t10
  br label %bb438
bb438:
  %t2478 = load i32, ptr %t8
  %t2479 = load i32, ptr %t13
  %t2480 = load i32, ptr %t14
  %t2481 = load i32, ptr %t15
  %t2482 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2483 = call ptr @malloc(i64 12)
  %t2484 = getelementptr i32, ptr %t2483, i32 0
  store i32 %t2479, ptr %t2484
  %t2485 = getelementptr i32, ptr %t2483, i32 1
  store i32 %t2480, ptr %t2485
  %t2486 = getelementptr i32, ptr %t2483, i32 2
  store i32 %t2481, ptr %t2486
  %t2487 = call ptr @malloc(i64 24)
  %t2488 = getelementptr ptr, ptr %t2487, i32 0
  store ptr %t2484, ptr %t2488
  %t2489 = getelementptr ptr, ptr %t2487, i32 1
  store ptr %t2485, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2487, i32 2
  store ptr %t2486, ptr %t2490
  %t2491 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2478, ptr %t2482, ptr %t2487, ptr %t2491, i32 3, i32 0)
  call void @free(ptr %t2483)
  call void @free(ptr %t2487)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  %t2492 = load i32, ptr %t12
  %t2493 = icmp slt i32 %t2492, 0
  br i1 %t2493, label %L30840, label %arith_if_zero146
arith_if_zero146:
  %t2494 = icmp eq i32 %t2492, 0
  br i1 %t2494, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t2495 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2496 = load i8, ptr %t2495
  %t2497 = zext i8 %t2496 to i32
  %t2498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2499 = load i8, ptr %t2498
  %t2500 = zext i8 %t2499 to i32
  %t2501 = icmp slt i32 %t2497, %t2500
  br i1 %t2501, label %if_then147, label %bb446
if_then147:
  %t2502 = load i32, ptr %t14
  %t2503 = mul i32 %t2502, 2
  store i32 %t2503, ptr %t14
  br label %bb446
bb446:
  %t2504 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2505 = load i8, ptr %t2504
  %t2506 = zext i8 %t2505 to i32
  %t2507 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2508 = load i8, ptr %t2507
  %t2509 = zext i8 %t2508 to i32
  %t2510 = icmp slt i32 %t2506, %t2509
  br i1 %t2510, label %if_then148, label %L40840
if_then148:
  %t2511 = load i32, ptr %t14
  %t2512 = mul i32 %t2511, 3
  store i32 %t2512, ptr %t14
  br label %L40840
L40840:
  %t2513 = load i32, ptr %t14
  %t2514 = sub i32 %t2513, 6
  %t2515 = icmp slt i32 %t2514, 0
  br i1 %t2515, label %L20840, label %arith_if_zero149
arith_if_zero149:
  %t2516 = icmp eq i32 %t2514, 0
  br i1 %t2516, label %L10840, label %L20840
L30840:
  %t2517 = load i32, ptr %t11
  %t2518 = add i32 %t2517, 1
  store i32 %t2518, ptr %t11
  br label %bb449
bb449:
  %t2519 = load i32, ptr %t8
  %t2520 = load i32, ptr %t13
  %t2521 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2522 = call ptr @malloc(i64 4)
  %t2523 = getelementptr i32, ptr %t2522, i32 0
  store i32 %t2520, ptr %t2523
  %t2524 = call ptr @malloc(i64 8)
  %t2525 = getelementptr ptr, ptr %t2524, i32 0
  store ptr %t2523, ptr %t2525
  %t2526 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2519, ptr %t2521, ptr %t2524, ptr %t2526, i32 1, i32 0)
  call void @free(ptr %t2522)
  call void @free(ptr %t2524)
  br label %bb450
bb450:
  %t2527 = load i32, ptr %t12
  %t2528 = icmp slt i32 %t2527, 0
  br i1 %t2528, label %L10840, label %arith_if_zero150
arith_if_zero150:
  %t2529 = icmp eq i32 %t2527, 0
  br i1 %t2529, label %L851, label %L20840
L10840:
  %t2530 = load i32, ptr %t9
  %t2531 = add i32 %t2530, 1
  store i32 %t2531, ptr %t9
  br label %bb452
bb452:
  %t2532 = load i32, ptr %t8
  %t2533 = load i32, ptr %t13
  %t2534 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2535 = call ptr @malloc(i64 4)
  %t2536 = getelementptr i32, ptr %t2535, i32 0
  store i32 %t2533, ptr %t2536
  %t2537 = call ptr @malloc(i64 8)
  %t2538 = getelementptr ptr, ptr %t2537, i32 0
  store ptr %t2536, ptr %t2538
  %t2539 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2532, ptr %t2534, ptr %t2537, ptr %t2539, i32 1, i32 0)
  call void @free(ptr %t2535)
  call void @free(ptr %t2537)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t2540 = load i32, ptr %t10
  %t2541 = add i32 %t2540, 1
  store i32 %t2541, ptr %t10
  br label %bb455
bb455:
  %t2542 = load i32, ptr %t8
  %t2543 = load i32, ptr %t13
  %t2544 = load i32, ptr %t14
  %t2545 = load i32, ptr %t15
  %t2546 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2547 = call ptr @malloc(i64 12)
  %t2548 = getelementptr i32, ptr %t2547, i32 0
  store i32 %t2543, ptr %t2548
  %t2549 = getelementptr i32, ptr %t2547, i32 1
  store i32 %t2544, ptr %t2549
  %t2550 = getelementptr i32, ptr %t2547, i32 2
  store i32 %t2545, ptr %t2550
  %t2551 = call ptr @malloc(i64 24)
  %t2552 = getelementptr ptr, ptr %t2551, i32 0
  store ptr %t2548, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2551, i32 1
  store ptr %t2549, ptr %t2553
  %t2554 = getelementptr ptr, ptr %t2551, i32 2
  store ptr %t2550, ptr %t2554
  %t2555 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2542, ptr %t2546, ptr %t2551, ptr %t2555, i32 3, i32 0)
  call void @free(ptr %t2547)
  call void @free(ptr %t2551)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  %t2556 = load i32, ptr %t12
  %t2557 = icmp slt i32 %t2556, 0
  br i1 %t2557, label %L30850, label %arith_if_zero151
arith_if_zero151:
  %t2558 = icmp eq i32 %t2556, 0
  br i1 %t2558, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t2559 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2560 = load i8, ptr %t2559
  %t2561 = zext i8 %t2560 to i32
  %t2562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2563 = load i8, ptr %t2562
  %t2564 = zext i8 %t2563 to i32
  %t2565 = icmp ne i32 %t2561, %t2564
  br i1 %t2565, label %if_then152, label %bb463
if_then152:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %L40850
L852:
  %t2566 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2567 = load i8, ptr %t2566
  %t2568 = zext i8 %t2567 to i32
  %t2569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2570 = load i8, ptr %t2569
  %t2571 = zext i8 %t2570 to i32
  %t2572 = icmp sgt i32 %t2568, %t2571
  br i1 %t2572, label %if_then153, label %bb466
if_then153:
  br label %L853
bb466:
  %t2573 = alloca i32
  %t2574 = alloca i64
  %t2575 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2573
  %t2576 = icmp sle i32 1, 10
  %t2577 = icmp ne i32 1, 0
  %t2578 = and i1 %t2576, %t2577
  br i1 %t2578, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t2579 = sub i32 10, 1
  %t2580 = add i32 %t2579, 1
  %t2581 = sdiv i32 %t2580, 1
  %t2582 = sext i32 %t2581 to i64
  store i64 %t2582, ptr %t2574
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t2574
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t2575
  br label %do_test157
do_test157:
  %t2583 = load i64, ptr %t2575
  %t2584 = load i64, ptr %t2574
  %t2585 = icmp slt i64 %t2583, %t2584
  br i1 %t2585, label %bb467, label %bb469
bb467:
  %t2586 = load i32, ptr %t16
  %t2587 = sext i32 %t2586 to i64
  %t2588 = sub i64 %t2587, 1
  %t2589 = mul i64 %t2588, 1
  %t2590 = add i64 0, %t2589
  %t2591 = getelementptr i8, ptr %t2, i64 %t2590
  %t2592 = load i8, ptr %t2591
  %t2593 = zext i8 %t2592 to i32
  %t2594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2595 = load i8, ptr %t2594
  %t2596 = zext i8 %t2595 to i32
  %t2597 = icmp slt i32 %t2593, %t2596
  br i1 %t2597, label %if_then159, label %L854
if_then159:
  %t2598 = load i32, ptr %t14
  %t2599 = add i32 %t2598, 1
  store i32 %t2599, ptr %t14
  br label %L854
L854:
  br label %do_inc158
do_inc158:
  %t2600 = load i32, ptr %t16
  %t2601 = load i32, ptr %t2573
  %t2602 = add i32 %t2600, %t2601
  store i32 %t2602, ptr %t16
  %t2603 = load i64, ptr %t2575
  %t2604 = add i64 %t2603, 1
  store i64 %t2604, ptr %t2575
  br label %do_test157
bb469:
  br label %L40850
L853:
  %t2605 = alloca i32
  %t2606 = alloca i64
  %t2607 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2605
  %t2608 = icmp sle i32 1, 10
  %t2609 = icmp ne i32 1, 0
  %t2610 = and i1 %t2608, %t2609
  br i1 %t2610, label %do_trip_calc160, label %do_trip_zero161
do_trip_calc160:
  %t2611 = sub i32 10, 1
  %t2612 = add i32 %t2611, 1
  %t2613 = sdiv i32 %t2612, 1
  %t2614 = sext i32 %t2613 to i64
  store i64 %t2614, ptr %t2606
  br label %do_trip_done162
do_trip_zero161:
  store i64 0, ptr %t2606
  br label %do_trip_done162
do_trip_done162:
  store i64 0, ptr %t2607
  br label %do_test163
do_test163:
  %t2615 = load i64, ptr %t2607
  %t2616 = load i64, ptr %t2606
  %t2617 = icmp slt i64 %t2615, %t2616
  br i1 %t2617, label %bb471, label %L40850
bb471:
  %t2618 = load i32, ptr %t16
  %t2619 = sext i32 %t2618 to i64
  %t2620 = sub i64 %t2619, 1
  %t2621 = mul i64 %t2620, 1
  %t2622 = add i64 0, %t2621
  %t2623 = getelementptr i8, ptr %t2, i64 %t2622
  %t2624 = load i8, ptr %t2623
  %t2625 = zext i8 %t2624 to i32
  %t2626 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2627 = load i8, ptr %t2626
  %t2628 = zext i8 %t2627 to i32
  %t2629 = icmp sgt i32 %t2625, %t2628
  br i1 %t2629, label %if_then165, label %L855
if_then165:
  %t2630 = load i32, ptr %t14
  %t2631 = add i32 %t2630, 1
  store i32 %t2631, ptr %t14
  br label %L855
L855:
  br label %do_inc164
do_inc164:
  %t2632 = load i32, ptr %t16
  %t2633 = load i32, ptr %t2605
  %t2634 = add i32 %t2632, %t2633
  store i32 %t2634, ptr %t16
  %t2635 = load i64, ptr %t2607
  %t2636 = add i64 %t2635, 1
  store i64 %t2636, ptr %t2607
  br label %do_test163
L40850:
  %t2637 = load i32, ptr %t14
  %t2638 = sub i32 %t2637, 10
  %t2639 = icmp slt i32 %t2638, 0
  br i1 %t2639, label %L20850, label %arith_if_zero166
arith_if_zero166:
  %t2640 = icmp eq i32 %t2638, 0
  br i1 %t2640, label %L10850, label %L20850
L30850:
  %t2641 = load i32, ptr %t11
  %t2642 = add i32 %t2641, 1
  store i32 %t2642, ptr %t11
  br label %bb475
bb475:
  %t2643 = load i32, ptr %t8
  %t2644 = load i32, ptr %t13
  %t2645 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2646 = call ptr @malloc(i64 4)
  %t2647 = getelementptr i32, ptr %t2646, i32 0
  store i32 %t2644, ptr %t2647
  %t2648 = call ptr @malloc(i64 8)
  %t2649 = getelementptr ptr, ptr %t2648, i32 0
  store ptr %t2647, ptr %t2649
  %t2650 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2643, ptr %t2645, ptr %t2648, ptr %t2650, i32 1, i32 0)
  call void @free(ptr %t2646)
  call void @free(ptr %t2648)
  br label %bb476
bb476:
  %t2651 = load i32, ptr %t12
  %t2652 = icmp slt i32 %t2651, 0
  br i1 %t2652, label %L10850, label %arith_if_zero167
arith_if_zero167:
  %t2653 = icmp eq i32 %t2651, 0
  br i1 %t2653, label %L861, label %L20850
L10850:
  %t2654 = load i32, ptr %t9
  %t2655 = add i32 %t2654, 1
  store i32 %t2655, ptr %t9
  br label %bb478
bb478:
  %t2656 = load i32, ptr %t8
  %t2657 = load i32, ptr %t13
  %t2658 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2659 = call ptr @malloc(i64 4)
  %t2660 = getelementptr i32, ptr %t2659, i32 0
  store i32 %t2657, ptr %t2660
  %t2661 = call ptr @malloc(i64 8)
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2660, ptr %t2662
  %t2663 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2656, ptr %t2658, ptr %t2661, ptr %t2663, i32 1, i32 0)
  call void @free(ptr %t2659)
  call void @free(ptr %t2661)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t2664 = load i32, ptr %t10
  %t2665 = add i32 %t2664, 1
  store i32 %t2665, ptr %t10
  br label %bb481
bb481:
  %t2666 = load i32, ptr %t8
  %t2667 = load i32, ptr %t13
  %t2668 = load i32, ptr %t14
  %t2669 = load i32, ptr %t15
  %t2670 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2671 = call ptr @malloc(i64 12)
  %t2672 = getelementptr i32, ptr %t2671, i32 0
  store i32 %t2667, ptr %t2672
  %t2673 = getelementptr i32, ptr %t2671, i32 1
  store i32 %t2668, ptr %t2673
  %t2674 = getelementptr i32, ptr %t2671, i32 2
  store i32 %t2669, ptr %t2674
  %t2675 = call ptr @malloc(i64 24)
  %t2676 = getelementptr ptr, ptr %t2675, i32 0
  store ptr %t2672, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2675, i32 1
  store ptr %t2673, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2675, i32 2
  store ptr %t2674, ptr %t2678
  %t2679 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2666, ptr %t2670, ptr %t2675, ptr %t2679, i32 3, i32 0)
  call void @free(ptr %t2671)
  call void @free(ptr %t2675)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  %t2680 = load i32, ptr %t12
  %t2681 = icmp slt i32 %t2680, 0
  br i1 %t2681, label %L30860, label %arith_if_zero168
arith_if_zero168:
  %t2682 = icmp eq i32 %t2680, 0
  br i1 %t2682, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  %t2683 = alloca i32
  %t2684 = alloca i64
  %t2685 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2683
  %t2686 = icmp sle i32 1, 47
  %t2687 = icmp ne i32 1, 0
  %t2688 = and i1 %t2686, %t2687
  br i1 %t2688, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t2689 = sub i32 47, 1
  %t2690 = add i32 %t2689, 1
  %t2691 = sdiv i32 %t2690, 1
  %t2692 = sext i32 %t2691 to i64
  store i64 %t2692, ptr %t2684
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t2684
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t2685
  br label %do_test172
do_test172:
  %t2693 = load i64, ptr %t2685
  %t2694 = load i64, ptr %t2684
  %t2695 = icmp slt i64 %t2693, %t2694
  br i1 %t2695, label %bb488, label %bb490
bb488:
  %t2696 = load i32, ptr %t16
  %t2697 = sext i32 %t2696 to i64
  %t2698 = sub i64 %t2697, 1
  %t2699 = mul i64 %t2698, 1
  %t2700 = add i64 0, %t2699
  %t2701 = getelementptr i32, ptr %t6, i64 %t2700
  store i32 0, ptr %t2701
  br label %L862
L862:
  br label %do_inc173
do_inc173:
  %t2702 = load i32, ptr %t16
  %t2703 = load i32, ptr %t2683
  %t2704 = add i32 %t2702, %t2703
  store i32 %t2704, ptr %t16
  %t2705 = load i64, ptr %t2685
  %t2706 = add i64 %t2705, 1
  store i64 %t2706, ptr %t2685
  br label %do_test172
bb490:
  %t2707 = alloca i32
  %t2708 = alloca i64
  %t2709 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2707
  %t2710 = icmp sle i32 1, 47
  %t2711 = icmp ne i32 1, 0
  %t2712 = and i1 %t2710, %t2711
  br i1 %t2712, label %do_trip_calc174, label %do_trip_zero175
do_trip_calc174:
  %t2713 = sub i32 47, 1
  %t2714 = add i32 %t2713, 1
  %t2715 = sdiv i32 %t2714, 1
  %t2716 = sext i32 %t2715 to i64
  store i64 %t2716, ptr %t2708
  br label %do_trip_done176
do_trip_zero175:
  store i64 0, ptr %t2708
  br label %do_trip_done176
do_trip_done176:
  store i64 0, ptr %t2709
  br label %do_test177
do_test177:
  %t2717 = load i64, ptr %t2709
  %t2718 = load i64, ptr %t2708
  %t2719 = icmp slt i64 %t2717, %t2718
  br i1 %t2719, label %bb491, label %bb493
bb491:
  %t2720 = load i32, ptr %t16
  %t2721 = sext i32 %t2720 to i64
  %t2722 = sub i64 %t2721, 1
  %t2723 = mul i64 %t2722, 1
  %t2724 = add i64 0, %t2723
  %t2725 = getelementptr i32, ptr %t6, i64 %t2724
  %t2726 = load i32, ptr %t16
  %t2727 = sext i32 %t2726 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = getelementptr i8, ptr %t0, i64 %t2730
  %t2732 = load i8, ptr %t2731
  %t2733 = zext i8 %t2732 to i32
  store i32 %t2733, ptr %t2725
  br label %L863
L863:
  br label %do_inc178
do_inc178:
  %t2734 = load i32, ptr %t16
  %t2735 = load i32, ptr %t2707
  %t2736 = add i32 %t2734, %t2735
  store i32 %t2736, ptr %t16
  %t2737 = load i64, ptr %t2709
  %t2738 = add i64 %t2737, 1
  store i64 %t2738, ptr %t2709
  br label %do_test177
bb493:
  %t2739 = alloca i32
  %t2740 = alloca i64
  %t2741 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2739
  %t2742 = icmp sle i32 1, 46
  %t2743 = icmp ne i32 1, 0
  %t2744 = and i1 %t2742, %t2743
  br i1 %t2744, label %do_trip_calc179, label %do_trip_zero180
do_trip_calc179:
  %t2745 = sub i32 46, 1
  %t2746 = add i32 %t2745, 1
  %t2747 = sdiv i32 %t2746, 1
  %t2748 = sext i32 %t2747 to i64
  store i64 %t2748, ptr %t2740
  br label %do_trip_done181
do_trip_zero180:
  store i64 0, ptr %t2740
  br label %do_trip_done181
do_trip_done181:
  store i64 0, ptr %t2741
  br label %do_test182
do_test182:
  %t2749 = load i64, ptr %t2741
  %t2750 = load i64, ptr %t2740
  %t2751 = icmp slt i64 %t2749, %t2750
  br i1 %t2751, label %bb494, label %bb507
bb494:
  %t2752 = load i32, ptr %t16
  store i32 %t2752, ptr %t17
  %t2753 = load i32, ptr %t16
  %t2754 = add i32 %t2753, 1
  store i32 %t2754, ptr %t24
  %t2755 = alloca i32
  %t2756 = alloca i64
  %t2757 = alloca i64
  %t2758 = load i32, ptr %t24
  store i32 %t2758, ptr %t25
  store i32 1, ptr %t2755
  %t2759 = icmp sle i32 %t2758, 47
  %t2760 = icmp ne i32 1, 0
  %t2761 = and i1 %t2759, %t2760
  br i1 %t2761, label %do_trip_calc184, label %do_trip_zero185
do_trip_calc184:
  %t2762 = sub i32 47, %t2758
  %t2763 = add i32 %t2762, 1
  %t2764 = sdiv i32 %t2763, 1
  %t2765 = sext i32 %t2764 to i64
  store i64 %t2765, ptr %t2756
  br label %do_trip_done186
do_trip_zero185:
  store i64 0, ptr %t2756
  br label %do_trip_done186
do_trip_done186:
  store i64 0, ptr %t2757
  br label %do_test187
do_test187:
  %t2766 = load i64, ptr %t2757
  %t2767 = load i64, ptr %t2756
  %t2768 = icmp slt i64 %t2766, %t2767
  br i1 %t2768, label %bb497, label %bb500
bb497:
  %t2769 = load i32, ptr %t17
  %t2770 = sext i32 %t2769 to i64
  %t2771 = sub i64 %t2770, 1
  %t2772 = mul i64 %t2771, 1
  %t2773 = add i64 0, %t2772
  %t2774 = getelementptr i32, ptr %t6, i64 %t2773
  %t2775 = load i32, ptr %t2774
  %t2776 = load i32, ptr %t25
  %t2777 = sext i32 %t2776 to i64
  %t2778 = sub i64 %t2777, 1
  %t2779 = mul i64 %t2778, 1
  %t2780 = add i64 0, %t2779
  %t2781 = getelementptr i32, ptr %t6, i64 %t2780
  %t2782 = load i32, ptr %t2781
  %t2783 = icmp slt i32 %t2775, %t2782
  br i1 %t2783, label %if_then189, label %bb498
if_then189:
  br label %L865
bb498:
  %t2784 = load i32, ptr %t25
  store i32 %t2784, ptr %t17
  br label %L865
L865:
  br label %do_inc188
do_inc188:
  %t2785 = load i32, ptr %t25
  %t2786 = load i32, ptr %t2755
  %t2787 = add i32 %t2785, %t2786
  store i32 %t2787, ptr %t25
  %t2788 = load i64, ptr %t2757
  %t2789 = add i64 %t2788, 1
  store i64 %t2789, ptr %t2757
  br label %do_test187
bb500:
  %t2790 = load i32, ptr %t17
  %t2791 = sext i32 %t2790 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = getelementptr i32, ptr %t6, i64 %t2794
  %t2796 = load i32, ptr %t2795
  store i32 %t2796, ptr %t18
  %t2797 = load i32, ptr %t17
  %t2798 = sext i32 %t2797 to i64
  %t2799 = sub i64 %t2798, 1
  %t2800 = mul i64 %t2799, 1
  %t2801 = add i64 0, %t2800
  %t2802 = getelementptr i32, ptr %t6, i64 %t2801
  %t2803 = load i32, ptr %t16
  %t2804 = sext i32 %t2803 to i64
  %t2805 = sub i64 %t2804, 1
  %t2806 = mul i64 %t2805, 1
  %t2807 = add i64 0, %t2806
  %t2808 = getelementptr i32, ptr %t6, i64 %t2807
  %t2809 = load i32, ptr %t2808
  store i32 %t2809, ptr %t2802
  %t2810 = load i32, ptr %t16
  %t2811 = sext i32 %t2810 to i64
  %t2812 = sub i64 %t2811, 1
  %t2813 = mul i64 %t2812, 1
  %t2814 = add i64 0, %t2813
  %t2815 = getelementptr i32, ptr %t6, i64 %t2814
  %t2816 = load i32, ptr %t18
  store i32 %t2816, ptr %t2815
  %t2817 = load i32, ptr %t17
  %t2818 = sext i32 %t2817 to i64
  %t2819 = sub i64 %t2818, 1
  %t2820 = mul i64 %t2819, 1
  %t2821 = add i64 0, %t2820
  %t2822 = getelementptr i8, ptr %t0, i64 %t2821
  %t2823 = getelementptr i8, ptr %t5, i32 0
  %t2824 = getelementptr i8, ptr %t2822, i32 0
  %t2825 = load i8, ptr %t2824
  store i8 %t2825, ptr %t2823
  %t2826 = load i32, ptr %t17
  %t2827 = sext i32 %t2826 to i64
  %t2828 = sub i64 %t2827, 1
  %t2829 = mul i64 %t2828, 1
  %t2830 = add i64 0, %t2829
  %t2831 = getelementptr i8, ptr %t0, i64 %t2830
  %t2832 = load i32, ptr %t16
  %t2833 = sext i32 %t2832 to i64
  %t2834 = sub i64 %t2833, 1
  %t2835 = mul i64 %t2834, 1
  %t2836 = add i64 0, %t2835
  %t2837 = getelementptr i8, ptr %t0, i64 %t2836
  %t2838 = getelementptr i8, ptr %t2831, i32 0
  %t2839 = getelementptr i8, ptr %t2837, i32 0
  %t2840 = load i8, ptr %t2839
  store i8 %t2840, ptr %t2838
  %t2841 = load i32, ptr %t16
  %t2842 = sext i32 %t2841 to i64
  %t2843 = sub i64 %t2842, 1
  %t2844 = mul i64 %t2843, 1
  %t2845 = add i64 0, %t2844
  %t2846 = getelementptr i8, ptr %t0, i64 %t2845
  %t2847 = getelementptr i8, ptr %t2846, i32 0
  %t2848 = getelementptr i8, ptr %t5, i32 0
  %t2849 = load i8, ptr %t2848
  store i8 %t2849, ptr %t2847
  br label %L864
L864:
  br label %do_inc183
do_inc183:
  %t2850 = load i32, ptr %t16
  %t2851 = load i32, ptr %t2739
  %t2852 = add i32 %t2850, %t2851
  store i32 %t2852, ptr %t16
  %t2853 = load i64, ptr %t2741
  %t2854 = add i64 %t2853, 1
  store i64 %t2854, ptr %t2741
  br label %do_test182
bb507:
  %t2855 = load i32, ptr %t8
  %t2856 = getelementptr i8, ptr %t0, i32 0
  %t2857 = getelementptr i8, ptr %t0, i32 1
  %t2858 = getelementptr i8, ptr %t0, i32 2
  %t2859 = getelementptr i8, ptr %t0, i32 3
  %t2860 = getelementptr i8, ptr %t0, i32 4
  %t2861 = getelementptr i8, ptr %t0, i32 5
  %t2862 = getelementptr i8, ptr %t0, i32 6
  %t2863 = getelementptr i8, ptr %t0, i32 7
  %t2864 = getelementptr i8, ptr %t0, i32 8
  %t2865 = getelementptr i8, ptr %t0, i32 9
  %t2866 = getelementptr i8, ptr %t0, i32 10
  %t2867 = getelementptr i8, ptr %t0, i32 11
  %t2868 = getelementptr i8, ptr %t0, i32 12
  %t2869 = getelementptr i8, ptr %t0, i32 13
  %t2870 = getelementptr i8, ptr %t0, i32 14
  %t2871 = getelementptr i8, ptr %t0, i32 15
  %t2872 = getelementptr i8, ptr %t0, i32 16
  %t2873 = getelementptr i8, ptr %t0, i32 17
  %t2874 = getelementptr i8, ptr %t0, i32 18
  %t2875 = getelementptr i8, ptr %t0, i32 19
  %t2876 = getelementptr i8, ptr %t0, i32 20
  %t2877 = getelementptr i8, ptr %t0, i32 21
  %t2878 = getelementptr i8, ptr %t0, i32 22
  %t2879 = getelementptr i8, ptr %t0, i32 23
  %t2880 = getelementptr i8, ptr %t0, i32 24
  %t2881 = getelementptr i8, ptr %t0, i32 25
  %t2882 = getelementptr i8, ptr %t0, i32 26
  %t2883 = getelementptr i8, ptr %t0, i32 27
  %t2884 = getelementptr i8, ptr %t0, i32 28
  %t2885 = getelementptr i8, ptr %t0, i32 29
  %t2886 = getelementptr i8, ptr %t0, i32 30
  %t2887 = getelementptr i8, ptr %t0, i32 31
  %t2888 = getelementptr i8, ptr %t0, i32 32
  %t2889 = getelementptr i8, ptr %t0, i32 33
  %t2890 = getelementptr i8, ptr %t0, i32 34
  %t2891 = getelementptr i8, ptr %t0, i32 35
  %t2892 = getelementptr i8, ptr %t0, i32 36
  %t2893 = getelementptr i8, ptr %t0, i32 37
  %t2894 = getelementptr i8, ptr %t0, i32 38
  %t2895 = getelementptr i8, ptr %t0, i32 39
  %t2896 = getelementptr i8, ptr %t0, i32 40
  %t2897 = getelementptr i8, ptr %t0, i32 41
  %t2898 = getelementptr i8, ptr %t0, i32 42
  %t2899 = getelementptr i8, ptr %t0, i32 43
  %t2900 = getelementptr i8, ptr %t0, i32 44
  %t2901 = getelementptr i8, ptr %t0, i32 45
  %t2902 = getelementptr i8, ptr %t0, i32 46
  %t2903 = getelementptr [458 x i8], ptr @str27, i32 0, i32 0
  %t2904 = call ptr @malloc(i64 376)
  %t2905 = getelementptr i32, ptr %t2904, i32 0
  store i32 1, ptr %t2905
  %t2906 = getelementptr i32, ptr %t2904, i32 1
  store i32 1, ptr %t2906
  %t2907 = getelementptr i32, ptr %t2904, i32 2
  store i32 1, ptr %t2907
  %t2908 = getelementptr i32, ptr %t2904, i32 3
  store i32 1, ptr %t2908
  %t2909 = getelementptr i32, ptr %t2904, i32 4
  store i32 1, ptr %t2909
  %t2910 = getelementptr i32, ptr %t2904, i32 5
  store i32 1, ptr %t2910
  %t2911 = getelementptr i32, ptr %t2904, i32 6
  store i32 1, ptr %t2911
  %t2912 = getelementptr i32, ptr %t2904, i32 7
  store i32 1, ptr %t2912
  %t2913 = getelementptr i32, ptr %t2904, i32 8
  store i32 1, ptr %t2913
  %t2914 = getelementptr i32, ptr %t2904, i32 9
  store i32 1, ptr %t2914
  %t2915 = getelementptr i32, ptr %t2904, i32 10
  store i32 1, ptr %t2915
  %t2916 = getelementptr i32, ptr %t2904, i32 11
  store i32 1, ptr %t2916
  %t2917 = getelementptr i32, ptr %t2904, i32 12
  store i32 1, ptr %t2917
  %t2918 = getelementptr i32, ptr %t2904, i32 13
  store i32 1, ptr %t2918
  %t2919 = getelementptr i32, ptr %t2904, i32 14
  store i32 1, ptr %t2919
  %t2920 = getelementptr i32, ptr %t2904, i32 15
  store i32 1, ptr %t2920
  %t2921 = getelementptr i32, ptr %t2904, i32 16
  store i32 1, ptr %t2921
  %t2922 = getelementptr i32, ptr %t2904, i32 17
  store i32 1, ptr %t2922
  %t2923 = getelementptr i32, ptr %t2904, i32 18
  store i32 1, ptr %t2923
  %t2924 = getelementptr i32, ptr %t2904, i32 19
  store i32 1, ptr %t2924
  %t2925 = getelementptr i32, ptr %t2904, i32 20
  store i32 1, ptr %t2925
  %t2926 = getelementptr i32, ptr %t2904, i32 21
  store i32 1, ptr %t2926
  %t2927 = getelementptr i32, ptr %t2904, i32 22
  store i32 1, ptr %t2927
  %t2928 = getelementptr i32, ptr %t2904, i32 23
  store i32 1, ptr %t2928
  %t2929 = getelementptr i32, ptr %t2904, i32 24
  store i32 1, ptr %t2929
  %t2930 = getelementptr i32, ptr %t2904, i32 25
  store i32 1, ptr %t2930
  %t2931 = getelementptr i32, ptr %t2904, i32 26
  store i32 1, ptr %t2931
  %t2932 = getelementptr i32, ptr %t2904, i32 27
  store i32 1, ptr %t2932
  %t2933 = getelementptr i32, ptr %t2904, i32 28
  store i32 1, ptr %t2933
  %t2934 = getelementptr i32, ptr %t2904, i32 29
  store i32 1, ptr %t2934
  %t2935 = getelementptr i32, ptr %t2904, i32 30
  store i32 1, ptr %t2935
  %t2936 = getelementptr i32, ptr %t2904, i32 31
  store i32 1, ptr %t2936
  %t2937 = getelementptr i32, ptr %t2904, i32 32
  store i32 1, ptr %t2937
  %t2938 = getelementptr i32, ptr %t2904, i32 33
  store i32 1, ptr %t2938
  %t2939 = getelementptr i32, ptr %t2904, i32 34
  store i32 1, ptr %t2939
  %t2940 = getelementptr i32, ptr %t2904, i32 35
  store i32 1, ptr %t2940
  %t2941 = getelementptr i32, ptr %t2904, i32 36
  store i32 1, ptr %t2941
  %t2942 = getelementptr i32, ptr %t2904, i32 37
  store i32 1, ptr %t2942
  %t2943 = getelementptr i32, ptr %t2904, i32 38
  store i32 1, ptr %t2943
  %t2944 = getelementptr i32, ptr %t2904, i32 39
  store i32 1, ptr %t2944
  %t2945 = getelementptr i32, ptr %t2904, i32 40
  store i32 1, ptr %t2945
  %t2946 = getelementptr i32, ptr %t2904, i32 41
  store i32 1, ptr %t2946
  %t2947 = getelementptr i32, ptr %t2904, i32 42
  store i32 1, ptr %t2947
  %t2948 = getelementptr i32, ptr %t2904, i32 43
  store i32 1, ptr %t2948
  %t2949 = getelementptr i32, ptr %t2904, i32 44
  store i32 1, ptr %t2949
  %t2950 = getelementptr i32, ptr %t2904, i32 45
  store i32 1, ptr %t2950
  %t2951 = getelementptr i32, ptr %t2904, i32 46
  store i32 1, ptr %t2951
  %t2952 = getelementptr i32, ptr %t2904, i32 47
  store i32 1, ptr %t2952
  %t2953 = getelementptr i32, ptr %t2904, i32 48
  store i32 1, ptr %t2953
  %t2954 = getelementptr i32, ptr %t2904, i32 49
  store i32 1, ptr %t2954
  %t2955 = getelementptr i32, ptr %t2904, i32 50
  store i32 1, ptr %t2955
  %t2956 = getelementptr i32, ptr %t2904, i32 51
  store i32 1, ptr %t2956
  %t2957 = getelementptr i32, ptr %t2904, i32 52
  store i32 1, ptr %t2957
  %t2958 = getelementptr i32, ptr %t2904, i32 53
  store i32 1, ptr %t2958
  %t2959 = getelementptr i32, ptr %t2904, i32 54
  store i32 1, ptr %t2959
  %t2960 = getelementptr i32, ptr %t2904, i32 55
  store i32 1, ptr %t2960
  %t2961 = getelementptr i32, ptr %t2904, i32 56
  store i32 1, ptr %t2961
  %t2962 = getelementptr i32, ptr %t2904, i32 57
  store i32 1, ptr %t2962
  %t2963 = getelementptr i32, ptr %t2904, i32 58
  store i32 1, ptr %t2963
  %t2964 = getelementptr i32, ptr %t2904, i32 59
  store i32 1, ptr %t2964
  %t2965 = getelementptr i32, ptr %t2904, i32 60
  store i32 1, ptr %t2965
  %t2966 = getelementptr i32, ptr %t2904, i32 61
  store i32 1, ptr %t2966
  %t2967 = getelementptr i32, ptr %t2904, i32 62
  store i32 1, ptr %t2967
  %t2968 = getelementptr i32, ptr %t2904, i32 63
  store i32 1, ptr %t2968
  %t2969 = getelementptr i32, ptr %t2904, i32 64
  store i32 1, ptr %t2969
  %t2970 = getelementptr i32, ptr %t2904, i32 65
  store i32 1, ptr %t2970
  %t2971 = getelementptr i32, ptr %t2904, i32 66
  store i32 1, ptr %t2971
  %t2972 = getelementptr i32, ptr %t2904, i32 67
  store i32 1, ptr %t2972
  %t2973 = getelementptr i32, ptr %t2904, i32 68
  store i32 1, ptr %t2973
  %t2974 = getelementptr i32, ptr %t2904, i32 69
  store i32 1, ptr %t2974
  %t2975 = getelementptr i32, ptr %t2904, i32 70
  store i32 1, ptr %t2975
  %t2976 = getelementptr i32, ptr %t2904, i32 71
  store i32 1, ptr %t2976
  %t2977 = getelementptr i32, ptr %t2904, i32 72
  store i32 1, ptr %t2977
  %t2978 = getelementptr i32, ptr %t2904, i32 73
  store i32 1, ptr %t2978
  %t2979 = getelementptr i32, ptr %t2904, i32 74
  store i32 1, ptr %t2979
  %t2980 = getelementptr i32, ptr %t2904, i32 75
  store i32 1, ptr %t2980
  %t2981 = getelementptr i32, ptr %t2904, i32 76
  store i32 1, ptr %t2981
  %t2982 = getelementptr i32, ptr %t2904, i32 77
  store i32 1, ptr %t2982
  %t2983 = getelementptr i32, ptr %t2904, i32 78
  store i32 1, ptr %t2983
  %t2984 = getelementptr i32, ptr %t2904, i32 79
  store i32 1, ptr %t2984
  %t2985 = getelementptr i32, ptr %t2904, i32 80
  store i32 1, ptr %t2985
  %t2986 = getelementptr i32, ptr %t2904, i32 81
  store i32 1, ptr %t2986
  %t2987 = getelementptr i32, ptr %t2904, i32 82
  store i32 1, ptr %t2987
  %t2988 = getelementptr i32, ptr %t2904, i32 83
  store i32 1, ptr %t2988
  %t2989 = getelementptr i32, ptr %t2904, i32 84
  store i32 1, ptr %t2989
  %t2990 = getelementptr i32, ptr %t2904, i32 85
  store i32 1, ptr %t2990
  %t2991 = getelementptr i32, ptr %t2904, i32 86
  store i32 1, ptr %t2991
  %t2992 = getelementptr i32, ptr %t2904, i32 87
  store i32 1, ptr %t2992
  %t2993 = getelementptr i32, ptr %t2904, i32 88
  store i32 1, ptr %t2993
  %t2994 = getelementptr i32, ptr %t2904, i32 89
  store i32 1, ptr %t2994
  %t2995 = getelementptr i32, ptr %t2904, i32 90
  store i32 1, ptr %t2995
  %t2996 = getelementptr i32, ptr %t2904, i32 91
  store i32 1, ptr %t2996
  %t2997 = getelementptr i32, ptr %t2904, i32 92
  store i32 1, ptr %t2997
  %t2998 = getelementptr i32, ptr %t2904, i32 93
  store i32 1, ptr %t2998
  %t2999 = call ptr @malloc(i64 1128)
  %t3000 = getelementptr ptr, ptr %t2999, i32 0
  store ptr %t2905, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2999, i32 1
  store ptr %t2906, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2999, i32 2
  store ptr %t2856, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2999, i32 3
  store ptr %t2907, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2999, i32 4
  store ptr %t2908, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t2999, i32 5
  store ptr %t2857, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t2999, i32 6
  store ptr %t2909, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t2999, i32 7
  store ptr %t2910, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t2999, i32 8
  store ptr %t2858, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t2999, i32 9
  store ptr %t2911, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t2999, i32 10
  store ptr %t2912, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t2999, i32 11
  store ptr %t2859, ptr %t3011
  %t3012 = getelementptr ptr, ptr %t2999, i32 12
  store ptr %t2913, ptr %t3012
  %t3013 = getelementptr ptr, ptr %t2999, i32 13
  store ptr %t2914, ptr %t3013
  %t3014 = getelementptr ptr, ptr %t2999, i32 14
  store ptr %t2860, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t2999, i32 15
  store ptr %t2915, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t2999, i32 16
  store ptr %t2916, ptr %t3016
  %t3017 = getelementptr ptr, ptr %t2999, i32 17
  store ptr %t2861, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t2999, i32 18
  store ptr %t2917, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t2999, i32 19
  store ptr %t2918, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t2999, i32 20
  store ptr %t2862, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t2999, i32 21
  store ptr %t2919, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t2999, i32 22
  store ptr %t2920, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t2999, i32 23
  store ptr %t2863, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t2999, i32 24
  store ptr %t2921, ptr %t3024
  %t3025 = getelementptr ptr, ptr %t2999, i32 25
  store ptr %t2922, ptr %t3025
  %t3026 = getelementptr ptr, ptr %t2999, i32 26
  store ptr %t2864, ptr %t3026
  %t3027 = getelementptr ptr, ptr %t2999, i32 27
  store ptr %t2923, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t2999, i32 28
  store ptr %t2924, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t2999, i32 29
  store ptr %t2865, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t2999, i32 30
  store ptr %t2925, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t2999, i32 31
  store ptr %t2926, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t2999, i32 32
  store ptr %t2866, ptr %t3032
  %t3033 = getelementptr ptr, ptr %t2999, i32 33
  store ptr %t2927, ptr %t3033
  %t3034 = getelementptr ptr, ptr %t2999, i32 34
  store ptr %t2928, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t2999, i32 35
  store ptr %t2867, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t2999, i32 36
  store ptr %t2929, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t2999, i32 37
  store ptr %t2930, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t2999, i32 38
  store ptr %t2868, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t2999, i32 39
  store ptr %t2931, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t2999, i32 40
  store ptr %t2932, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t2999, i32 41
  store ptr %t2869, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t2999, i32 42
  store ptr %t2933, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t2999, i32 43
  store ptr %t2934, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t2999, i32 44
  store ptr %t2870, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t2999, i32 45
  store ptr %t2935, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t2999, i32 46
  store ptr %t2936, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t2999, i32 47
  store ptr %t2871, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t2999, i32 48
  store ptr %t2937, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t2999, i32 49
  store ptr %t2938, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t2999, i32 50
  store ptr %t2872, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t2999, i32 51
  store ptr %t2939, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t2999, i32 52
  store ptr %t2940, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t2999, i32 53
  store ptr %t2873, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t2999, i32 54
  store ptr %t2941, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t2999, i32 55
  store ptr %t2942, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t2999, i32 56
  store ptr %t2874, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t2999, i32 57
  store ptr %t2943, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t2999, i32 58
  store ptr %t2944, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t2999, i32 59
  store ptr %t2875, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t2999, i32 60
  store ptr %t2945, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t2999, i32 61
  store ptr %t2946, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t2999, i32 62
  store ptr %t2876, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t2999, i32 63
  store ptr %t2947, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t2999, i32 64
  store ptr %t2948, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t2999, i32 65
  store ptr %t2877, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t2999, i32 66
  store ptr %t2949, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t2999, i32 67
  store ptr %t2950, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t2999, i32 68
  store ptr %t2878, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t2999, i32 69
  store ptr %t2951, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t2999, i32 70
  store ptr %t2952, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t2999, i32 71
  store ptr %t2879, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t2999, i32 72
  store ptr %t2953, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t2999, i32 73
  store ptr %t2954, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t2999, i32 74
  store ptr %t2880, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t2999, i32 75
  store ptr %t2955, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t2999, i32 76
  store ptr %t2956, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t2999, i32 77
  store ptr %t2881, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t2999, i32 78
  store ptr %t2957, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t2999, i32 79
  store ptr %t2958, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t2999, i32 80
  store ptr %t2882, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t2999, i32 81
  store ptr %t2959, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t2999, i32 82
  store ptr %t2960, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t2999, i32 83
  store ptr %t2883, ptr %t3083
  %t3084 = getelementptr ptr, ptr %t2999, i32 84
  store ptr %t2961, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t2999, i32 85
  store ptr %t2962, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t2999, i32 86
  store ptr %t2884, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t2999, i32 87
  store ptr %t2963, ptr %t3087
  %t3088 = getelementptr ptr, ptr %t2999, i32 88
  store ptr %t2964, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t2999, i32 89
  store ptr %t2885, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t2999, i32 90
  store ptr %t2965, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t2999, i32 91
  store ptr %t2966, ptr %t3091
  %t3092 = getelementptr ptr, ptr %t2999, i32 92
  store ptr %t2886, ptr %t3092
  %t3093 = getelementptr ptr, ptr %t2999, i32 93
  store ptr %t2967, ptr %t3093
  %t3094 = getelementptr ptr, ptr %t2999, i32 94
  store ptr %t2968, ptr %t3094
  %t3095 = getelementptr ptr, ptr %t2999, i32 95
  store ptr %t2887, ptr %t3095
  %t3096 = getelementptr ptr, ptr %t2999, i32 96
  store ptr %t2969, ptr %t3096
  %t3097 = getelementptr ptr, ptr %t2999, i32 97
  store ptr %t2970, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t2999, i32 98
  store ptr %t2888, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t2999, i32 99
  store ptr %t2971, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t2999, i32 100
  store ptr %t2972, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t2999, i32 101
  store ptr %t2889, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t2999, i32 102
  store ptr %t2973, ptr %t3102
  %t3103 = getelementptr ptr, ptr %t2999, i32 103
  store ptr %t2974, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t2999, i32 104
  store ptr %t2890, ptr %t3104
  %t3105 = getelementptr ptr, ptr %t2999, i32 105
  store ptr %t2975, ptr %t3105
  %t3106 = getelementptr ptr, ptr %t2999, i32 106
  store ptr %t2976, ptr %t3106
  %t3107 = getelementptr ptr, ptr %t2999, i32 107
  store ptr %t2891, ptr %t3107
  %t3108 = getelementptr ptr, ptr %t2999, i32 108
  store ptr %t2977, ptr %t3108
  %t3109 = getelementptr ptr, ptr %t2999, i32 109
  store ptr %t2978, ptr %t3109
  %t3110 = getelementptr ptr, ptr %t2999, i32 110
  store ptr %t2892, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t2999, i32 111
  store ptr %t2979, ptr %t3111
  %t3112 = getelementptr ptr, ptr %t2999, i32 112
  store ptr %t2980, ptr %t3112
  %t3113 = getelementptr ptr, ptr %t2999, i32 113
  store ptr %t2893, ptr %t3113
  %t3114 = getelementptr ptr, ptr %t2999, i32 114
  store ptr %t2981, ptr %t3114
  %t3115 = getelementptr ptr, ptr %t2999, i32 115
  store ptr %t2982, ptr %t3115
  %t3116 = getelementptr ptr, ptr %t2999, i32 116
  store ptr %t2894, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t2999, i32 117
  store ptr %t2983, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t2999, i32 118
  store ptr %t2984, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t2999, i32 119
  store ptr %t2895, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t2999, i32 120
  store ptr %t2985, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t2999, i32 121
  store ptr %t2986, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t2999, i32 122
  store ptr %t2896, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t2999, i32 123
  store ptr %t2987, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t2999, i32 124
  store ptr %t2988, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t2999, i32 125
  store ptr %t2897, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t2999, i32 126
  store ptr %t2989, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t2999, i32 127
  store ptr %t2990, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t2999, i32 128
  store ptr %t2898, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t2999, i32 129
  store ptr %t2991, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t2999, i32 130
  store ptr %t2992, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t2999, i32 131
  store ptr %t2899, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t2999, i32 132
  store ptr %t2993, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t2999, i32 133
  store ptr %t2994, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t2999, i32 134
  store ptr %t2900, ptr %t3134
  %t3135 = getelementptr ptr, ptr %t2999, i32 135
  store ptr %t2995, ptr %t3135
  %t3136 = getelementptr ptr, ptr %t2999, i32 136
  store ptr %t2996, ptr %t3136
  %t3137 = getelementptr ptr, ptr %t2999, i32 137
  store ptr %t2901, ptr %t3137
  %t3138 = getelementptr ptr, ptr %t2999, i32 138
  store ptr %t2997, ptr %t3138
  %t3139 = getelementptr ptr, ptr %t2999, i32 139
  store ptr %t2998, ptr %t3139
  %t3140 = getelementptr ptr, ptr %t2999, i32 140
  store ptr %t2902, ptr %t3140
  %t3141 = getelementptr [142 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2855, ptr %t2903, ptr %t2999, ptr %t3141, i32 141, i32 0)
  call void @free(ptr %t2904)
  call void @free(ptr %t2999)
  br label %bb508
bb508:
  %t3142 = load i32, ptr %t8
  %t3143 = getelementptr i32, ptr %t6, i32 0
  %t3144 = load i32, ptr %t3143
  %t3145 = getelementptr i32, ptr %t6, i32 1
  %t3146 = load i32, ptr %t3145
  %t3147 = getelementptr i32, ptr %t6, i32 2
  %t3148 = load i32, ptr %t3147
  %t3149 = getelementptr i32, ptr %t6, i32 3
  %t3150 = load i32, ptr %t3149
  %t3151 = getelementptr i32, ptr %t6, i32 4
  %t3152 = load i32, ptr %t3151
  %t3153 = getelementptr i32, ptr %t6, i32 5
  %t3154 = load i32, ptr %t3153
  %t3155 = getelementptr i32, ptr %t6, i32 6
  %t3156 = load i32, ptr %t3155
  %t3157 = getelementptr i32, ptr %t6, i32 7
  %t3158 = load i32, ptr %t3157
  %t3159 = getelementptr i32, ptr %t6, i32 8
  %t3160 = load i32, ptr %t3159
  %t3161 = getelementptr i32, ptr %t6, i32 9
  %t3162 = load i32, ptr %t3161
  %t3163 = getelementptr i32, ptr %t6, i32 10
  %t3164 = load i32, ptr %t3163
  %t3165 = getelementptr i32, ptr %t6, i32 11
  %t3166 = load i32, ptr %t3165
  %t3167 = getelementptr i32, ptr %t6, i32 12
  %t3168 = load i32, ptr %t3167
  %t3169 = getelementptr i32, ptr %t6, i32 13
  %t3170 = load i32, ptr %t3169
  %t3171 = getelementptr i32, ptr %t6, i32 14
  %t3172 = load i32, ptr %t3171
  %t3173 = getelementptr i32, ptr %t6, i32 15
  %t3174 = load i32, ptr %t3173
  %t3175 = getelementptr i32, ptr %t6, i32 16
  %t3176 = load i32, ptr %t3175
  %t3177 = getelementptr i32, ptr %t6, i32 17
  %t3178 = load i32, ptr %t3177
  %t3179 = getelementptr i32, ptr %t6, i32 18
  %t3180 = load i32, ptr %t3179
  %t3181 = getelementptr i32, ptr %t6, i32 19
  %t3182 = load i32, ptr %t3181
  %t3183 = getelementptr i32, ptr %t6, i32 20
  %t3184 = load i32, ptr %t3183
  %t3185 = getelementptr i32, ptr %t6, i32 21
  %t3186 = load i32, ptr %t3185
  %t3187 = getelementptr i32, ptr %t6, i32 22
  %t3188 = load i32, ptr %t3187
  %t3189 = getelementptr i32, ptr %t6, i32 23
  %t3190 = load i32, ptr %t3189
  %t3191 = getelementptr i32, ptr %t6, i32 24
  %t3192 = load i32, ptr %t3191
  %t3193 = getelementptr i32, ptr %t6, i32 25
  %t3194 = load i32, ptr %t3193
  %t3195 = getelementptr i32, ptr %t6, i32 26
  %t3196 = load i32, ptr %t3195
  %t3197 = getelementptr i32, ptr %t6, i32 27
  %t3198 = load i32, ptr %t3197
  %t3199 = getelementptr i32, ptr %t6, i32 28
  %t3200 = load i32, ptr %t3199
  %t3201 = getelementptr i32, ptr %t6, i32 29
  %t3202 = load i32, ptr %t3201
  %t3203 = getelementptr i32, ptr %t6, i32 30
  %t3204 = load i32, ptr %t3203
  %t3205 = getelementptr i32, ptr %t6, i32 31
  %t3206 = load i32, ptr %t3205
  %t3207 = getelementptr i32, ptr %t6, i32 32
  %t3208 = load i32, ptr %t3207
  %t3209 = getelementptr i32, ptr %t6, i32 33
  %t3210 = load i32, ptr %t3209
  %t3211 = getelementptr i32, ptr %t6, i32 34
  %t3212 = load i32, ptr %t3211
  %t3213 = getelementptr i32, ptr %t6, i32 35
  %t3214 = load i32, ptr %t3213
  %t3215 = getelementptr i32, ptr %t6, i32 36
  %t3216 = load i32, ptr %t3215
  %t3217 = getelementptr i32, ptr %t6, i32 37
  %t3218 = load i32, ptr %t3217
  %t3219 = getelementptr i32, ptr %t6, i32 38
  %t3220 = load i32, ptr %t3219
  %t3221 = getelementptr i32, ptr %t6, i32 39
  %t3222 = load i32, ptr %t3221
  %t3223 = getelementptr i32, ptr %t6, i32 40
  %t3224 = load i32, ptr %t3223
  %t3225 = getelementptr i32, ptr %t6, i32 41
  %t3226 = load i32, ptr %t3225
  %t3227 = getelementptr i32, ptr %t6, i32 42
  %t3228 = load i32, ptr %t3227
  %t3229 = getelementptr i32, ptr %t6, i32 43
  %t3230 = load i32, ptr %t3229
  %t3231 = getelementptr i32, ptr %t6, i32 44
  %t3232 = load i32, ptr %t3231
  %t3233 = getelementptr i32, ptr %t6, i32 45
  %t3234 = load i32, ptr %t3233
  %t3235 = getelementptr i32, ptr %t6, i32 46
  %t3236 = load i32, ptr %t3235
  %t3237 = getelementptr [223 x i8], ptr @str29, i32 0, i32 0
  %t3238 = call ptr @malloc(i64 188)
  %t3239 = getelementptr i32, ptr %t3238, i32 0
  store i32 %t3144, ptr %t3239
  %t3240 = getelementptr i32, ptr %t3238, i32 1
  store i32 %t3146, ptr %t3240
  %t3241 = getelementptr i32, ptr %t3238, i32 2
  store i32 %t3148, ptr %t3241
  %t3242 = getelementptr i32, ptr %t3238, i32 3
  store i32 %t3150, ptr %t3242
  %t3243 = getelementptr i32, ptr %t3238, i32 4
  store i32 %t3152, ptr %t3243
  %t3244 = getelementptr i32, ptr %t3238, i32 5
  store i32 %t3154, ptr %t3244
  %t3245 = getelementptr i32, ptr %t3238, i32 6
  store i32 %t3156, ptr %t3245
  %t3246 = getelementptr i32, ptr %t3238, i32 7
  store i32 %t3158, ptr %t3246
  %t3247 = getelementptr i32, ptr %t3238, i32 8
  store i32 %t3160, ptr %t3247
  %t3248 = getelementptr i32, ptr %t3238, i32 9
  store i32 %t3162, ptr %t3248
  %t3249 = getelementptr i32, ptr %t3238, i32 10
  store i32 %t3164, ptr %t3249
  %t3250 = getelementptr i32, ptr %t3238, i32 11
  store i32 %t3166, ptr %t3250
  %t3251 = getelementptr i32, ptr %t3238, i32 12
  store i32 %t3168, ptr %t3251
  %t3252 = getelementptr i32, ptr %t3238, i32 13
  store i32 %t3170, ptr %t3252
  %t3253 = getelementptr i32, ptr %t3238, i32 14
  store i32 %t3172, ptr %t3253
  %t3254 = getelementptr i32, ptr %t3238, i32 15
  store i32 %t3174, ptr %t3254
  %t3255 = getelementptr i32, ptr %t3238, i32 16
  store i32 %t3176, ptr %t3255
  %t3256 = getelementptr i32, ptr %t3238, i32 17
  store i32 %t3178, ptr %t3256
  %t3257 = getelementptr i32, ptr %t3238, i32 18
  store i32 %t3180, ptr %t3257
  %t3258 = getelementptr i32, ptr %t3238, i32 19
  store i32 %t3182, ptr %t3258
  %t3259 = getelementptr i32, ptr %t3238, i32 20
  store i32 %t3184, ptr %t3259
  %t3260 = getelementptr i32, ptr %t3238, i32 21
  store i32 %t3186, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3238, i32 22
  store i32 %t3188, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3238, i32 23
  store i32 %t3190, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3238, i32 24
  store i32 %t3192, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3238, i32 25
  store i32 %t3194, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3238, i32 26
  store i32 %t3196, ptr %t3265
  %t3266 = getelementptr i32, ptr %t3238, i32 27
  store i32 %t3198, ptr %t3266
  %t3267 = getelementptr i32, ptr %t3238, i32 28
  store i32 %t3200, ptr %t3267
  %t3268 = getelementptr i32, ptr %t3238, i32 29
  store i32 %t3202, ptr %t3268
  %t3269 = getelementptr i32, ptr %t3238, i32 30
  store i32 %t3204, ptr %t3269
  %t3270 = getelementptr i32, ptr %t3238, i32 31
  store i32 %t3206, ptr %t3270
  %t3271 = getelementptr i32, ptr %t3238, i32 32
  store i32 %t3208, ptr %t3271
  %t3272 = getelementptr i32, ptr %t3238, i32 33
  store i32 %t3210, ptr %t3272
  %t3273 = getelementptr i32, ptr %t3238, i32 34
  store i32 %t3212, ptr %t3273
  %t3274 = getelementptr i32, ptr %t3238, i32 35
  store i32 %t3214, ptr %t3274
  %t3275 = getelementptr i32, ptr %t3238, i32 36
  store i32 %t3216, ptr %t3275
  %t3276 = getelementptr i32, ptr %t3238, i32 37
  store i32 %t3218, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3238, i32 38
  store i32 %t3220, ptr %t3277
  %t3278 = getelementptr i32, ptr %t3238, i32 39
  store i32 %t3222, ptr %t3278
  %t3279 = getelementptr i32, ptr %t3238, i32 40
  store i32 %t3224, ptr %t3279
  %t3280 = getelementptr i32, ptr %t3238, i32 41
  store i32 %t3226, ptr %t3280
  %t3281 = getelementptr i32, ptr %t3238, i32 42
  store i32 %t3228, ptr %t3281
  %t3282 = getelementptr i32, ptr %t3238, i32 43
  store i32 %t3230, ptr %t3282
  %t3283 = getelementptr i32, ptr %t3238, i32 44
  store i32 %t3232, ptr %t3283
  %t3284 = getelementptr i32, ptr %t3238, i32 45
  store i32 %t3234, ptr %t3284
  %t3285 = getelementptr i32, ptr %t3238, i32 46
  store i32 %t3236, ptr %t3285
  %t3286 = call ptr @malloc(i64 376)
  %t3287 = getelementptr ptr, ptr %t3286, i32 0
  store ptr %t3239, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3286, i32 1
  store ptr %t3240, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3286, i32 2
  store ptr %t3241, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3286, i32 3
  store ptr %t3242, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3286, i32 4
  store ptr %t3243, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3286, i32 5
  store ptr %t3244, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3286, i32 6
  store ptr %t3245, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3286, i32 7
  store ptr %t3246, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3286, i32 8
  store ptr %t3247, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3286, i32 9
  store ptr %t3248, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3286, i32 10
  store ptr %t3249, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3286, i32 11
  store ptr %t3250, ptr %t3298
  %t3299 = getelementptr ptr, ptr %t3286, i32 12
  store ptr %t3251, ptr %t3299
  %t3300 = getelementptr ptr, ptr %t3286, i32 13
  store ptr %t3252, ptr %t3300
  %t3301 = getelementptr ptr, ptr %t3286, i32 14
  store ptr %t3253, ptr %t3301
  %t3302 = getelementptr ptr, ptr %t3286, i32 15
  store ptr %t3254, ptr %t3302
  %t3303 = getelementptr ptr, ptr %t3286, i32 16
  store ptr %t3255, ptr %t3303
  %t3304 = getelementptr ptr, ptr %t3286, i32 17
  store ptr %t3256, ptr %t3304
  %t3305 = getelementptr ptr, ptr %t3286, i32 18
  store ptr %t3257, ptr %t3305
  %t3306 = getelementptr ptr, ptr %t3286, i32 19
  store ptr %t3258, ptr %t3306
  %t3307 = getelementptr ptr, ptr %t3286, i32 20
  store ptr %t3259, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3286, i32 21
  store ptr %t3260, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3286, i32 22
  store ptr %t3261, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3286, i32 23
  store ptr %t3262, ptr %t3310
  %t3311 = getelementptr ptr, ptr %t3286, i32 24
  store ptr %t3263, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3286, i32 25
  store ptr %t3264, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3286, i32 26
  store ptr %t3265, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3286, i32 27
  store ptr %t3266, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3286, i32 28
  store ptr %t3267, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3286, i32 29
  store ptr %t3268, ptr %t3316
  %t3317 = getelementptr ptr, ptr %t3286, i32 30
  store ptr %t3269, ptr %t3317
  %t3318 = getelementptr ptr, ptr %t3286, i32 31
  store ptr %t3270, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3286, i32 32
  store ptr %t3271, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3286, i32 33
  store ptr %t3272, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3286, i32 34
  store ptr %t3273, ptr %t3321
  %t3322 = getelementptr ptr, ptr %t3286, i32 35
  store ptr %t3274, ptr %t3322
  %t3323 = getelementptr ptr, ptr %t3286, i32 36
  store ptr %t3275, ptr %t3323
  %t3324 = getelementptr ptr, ptr %t3286, i32 37
  store ptr %t3276, ptr %t3324
  %t3325 = getelementptr ptr, ptr %t3286, i32 38
  store ptr %t3277, ptr %t3325
  %t3326 = getelementptr ptr, ptr %t3286, i32 39
  store ptr %t3278, ptr %t3326
  %t3327 = getelementptr ptr, ptr %t3286, i32 40
  store ptr %t3279, ptr %t3327
  %t3328 = getelementptr ptr, ptr %t3286, i32 41
  store ptr %t3280, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3286, i32 42
  store ptr %t3281, ptr %t3329
  %t3330 = getelementptr ptr, ptr %t3286, i32 43
  store ptr %t3282, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3286, i32 44
  store ptr %t3283, ptr %t3331
  %t3332 = getelementptr ptr, ptr %t3286, i32 45
  store ptr %t3284, ptr %t3332
  %t3333 = getelementptr ptr, ptr %t3286, i32 46
  store ptr %t3285, ptr %t3333
  %t3334 = getelementptr [48 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3142, ptr %t3237, ptr %t3286, ptr %t3334, i32 47, i32 0)
  call void @free(ptr %t3238)
  call void @free(ptr %t3286)
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
  %t3335 = load i32, ptr %t14
  %t3336 = sub i32 %t3335, 1
  %t3337 = icmp slt i32 %t3336, 0
  br i1 %t3337, label %L20860, label %arith_if_zero190
arith_if_zero190:
  %t3338 = icmp eq i32 %t3336, 0
  br i1 %t3338, label %L10860, label %L20860
L30860:
  %t3339 = load i32, ptr %t11
  %t3340 = add i32 %t3339, 1
  store i32 %t3340, ptr %t11
  br label %bb515
bb515:
  %t3341 = load i32, ptr %t8
  %t3342 = load i32, ptr %t13
  %t3343 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3344 = call ptr @malloc(i64 4)
  %t3345 = getelementptr i32, ptr %t3344, i32 0
  store i32 %t3342, ptr %t3345
  %t3346 = call ptr @malloc(i64 8)
  %t3347 = getelementptr ptr, ptr %t3346, i32 0
  store ptr %t3345, ptr %t3347
  %t3348 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3341, ptr %t3343, ptr %t3346, ptr %t3348, i32 1, i32 0)
  call void @free(ptr %t3344)
  call void @free(ptr %t3346)
  br label %bb516
bb516:
  %t3349 = load i32, ptr %t12
  %t3350 = icmp slt i32 %t3349, 0
  br i1 %t3350, label %L10860, label %arith_if_zero191
arith_if_zero191:
  %t3351 = icmp eq i32 %t3349, 0
  br i1 %t3351, label %L871, label %L20860
L10860:
  %t3352 = load i32, ptr %t9
  %t3353 = add i32 %t3352, 1
  store i32 %t3353, ptr %t9
  br label %bb518
bb518:
  %t3354 = load i32, ptr %t8
  %t3355 = load i32, ptr %t13
  %t3356 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3357 = call ptr @malloc(i64 4)
  %t3358 = getelementptr i32, ptr %t3357, i32 0
  store i32 %t3355, ptr %t3358
  %t3359 = call ptr @malloc(i64 8)
  %t3360 = getelementptr ptr, ptr %t3359, i32 0
  store ptr %t3358, ptr %t3360
  %t3361 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3354, ptr %t3356, ptr %t3359, ptr %t3361, i32 1, i32 0)
  call void @free(ptr %t3357)
  call void @free(ptr %t3359)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t3362 = load i32, ptr %t10
  %t3363 = add i32 %t3362, 1
  store i32 %t3363, ptr %t10
  br label %bb521
bb521:
  %t3364 = load i32, ptr %t8
  %t3365 = load i32, ptr %t13
  %t3366 = load i32, ptr %t14
  %t3367 = load i32, ptr %t15
  %t3368 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3369 = call ptr @malloc(i64 12)
  %t3370 = getelementptr i32, ptr %t3369, i32 0
  store i32 %t3365, ptr %t3370
  %t3371 = getelementptr i32, ptr %t3369, i32 1
  store i32 %t3366, ptr %t3371
  %t3372 = getelementptr i32, ptr %t3369, i32 2
  store i32 %t3367, ptr %t3372
  %t3373 = call ptr @malloc(i64 24)
  %t3374 = getelementptr ptr, ptr %t3373, i32 0
  store ptr %t3370, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3373, i32 1
  store ptr %t3371, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3373, i32 2
  store ptr %t3372, ptr %t3376
  %t3377 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3364, ptr %t3368, ptr %t3373, ptr %t3377, i32 3, i32 0)
  call void @free(ptr %t3369)
  call void @free(ptr %t3373)
  br label %L871
L871:
  br label %bb523
bb523:
  %t3378 = load i32, ptr %t8
  %t3379 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3378, ptr %t3379, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t3380 = load i32, ptr %t8
  %t3381 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3380, ptr %t3381, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3382 = load i32, ptr %t8
  %t3383 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3382, ptr %t3383, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t3384 = load i32, ptr %t8
  %t3385 = getelementptr [43 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3384, ptr %t3385, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t3386 = load i32, ptr %t8
  %t3387 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3386, ptr %t3387, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t3388 = load i32, ptr %t8
  %t3389 = load i32, ptr %t10
  %t3390 = getelementptr [38 x i8], ptr @str32, i32 0, i32 0
  %t3391 = call ptr @malloc(i64 4)
  %t3392 = getelementptr i32, ptr %t3391, i32 0
  store i32 %t3389, ptr %t3392
  %t3393 = call ptr @malloc(i64 8)
  %t3394 = getelementptr ptr, ptr %t3393, i32 0
  store ptr %t3392, ptr %t3394
  %t3395 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3388, ptr %t3390, ptr %t3393, ptr %t3395, i32 1, i32 0)
  call void @free(ptr %t3391)
  call void @free(ptr %t3393)
  br label %bb529
bb529:
  %t3396 = load i32, ptr %t8
  %t3397 = load i32, ptr %t9
  %t3398 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t3399 = call ptr @malloc(i64 4)
  %t3400 = getelementptr i32, ptr %t3399, i32 0
  store i32 %t3397, ptr %t3400
  %t3401 = call ptr @malloc(i64 8)
  %t3402 = getelementptr ptr, ptr %t3401, i32 0
  store ptr %t3400, ptr %t3402
  %t3403 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3396, ptr %t3398, ptr %t3401, ptr %t3403, i32 1, i32 0)
  call void @free(ptr %t3399)
  call void @free(ptr %t3401)
  br label %bb530
bb530:
  %t3404 = load i32, ptr %t8
  %t3405 = load i32, ptr %t11
  %t3406 = getelementptr [39 x i8], ptr @str34, i32 0, i32 0
  %t3407 = call ptr @malloc(i64 4)
  %t3408 = getelementptr i32, ptr %t3407, i32 0
  store i32 %t3405, ptr %t3408
  %t3409 = call ptr @malloc(i64 8)
  %t3410 = getelementptr ptr, ptr %t3409, i32 0
  store ptr %t3408, ptr %t3410
  %t3411 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3404, ptr %t3406, ptr %t3409, ptr %t3411, i32 1, i32 0)
  call void @free(ptr %t3407)
  call void @free(ptr %t3409)
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
declare void @free(ptr)
declare ptr @malloc(i64)
