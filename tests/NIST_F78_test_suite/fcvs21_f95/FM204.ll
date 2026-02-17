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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
  store i32 5, ptr %t7
  br label %bb4
bb4:
  store i32 6, ptr %t8
  br label %bb5
bb5:
  store i32 0, ptr %t9
  br label %bb6
bb6:
  store i32 0, ptr %t10
  br label %bb7
bb7:
  store i32 0, ptr %t11
  br label %bb8
bb8:
  store i32 0, ptr %t12
  br label %bb9
bb9:
  %t796 = load i32, ptr %t8
  %t797 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t798 = load i32, ptr %t8
  %t799 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t800 = load i32, ptr %t8
  %t801 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t802 = load i32, ptr %t8
  %t803 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t804 = load i32, ptr %t8
  %t805 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t805, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t806 = load i32, ptr %t8
  %t807 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t807, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t808 = load i32, ptr %t8
  %t809 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t808, ptr %t809, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t810 = load i32, ptr %t8
  %t811 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t810, ptr %t811, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t812 = load i32, ptr %t8
  %t813 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t813, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t814 = load i32, ptr %t8
  %t815 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t816 = load i32, ptr %t8
  %t817 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t818 = load i32, ptr %t8
  %t819 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 61, ptr %t13
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  store i32 1, ptr %t15
  br label %bb26
bb26:
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
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb30
bb30:
  %t849 = load i32, ptr %t12
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L10610, label %arith_if_zero3
arith_if_zero3:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L621, label %L20610
L10610:
  %t852 = load i32, ptr %t9
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t9
  br label %bb32
bb32:
  %t854 = load i32, ptr %t8
  %t855 = load i32, ptr %t13
  %t856 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t857 = alloca i32
  store i32 %t855, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t856, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t861 = load i32, ptr %t10
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t10
  br label %bb35
bb35:
  %t863 = load i32, ptr %t8
  %t864 = load i32, ptr %t13
  %t865 = load i32, ptr %t14
  %t866 = load i32, ptr %t15
  %t867 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca i32
  store i32 %t865, ptr %t869
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t870, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t867, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  br label %bb38
bb38:
  %t876 = load i32, ptr %t12
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L30620, label %arith_if_zero4
arith_if_zero4:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  br label %bb41
bb41:
  store i32 1, ptr %t15
  br label %bb42
bb42:
  %t879 = sext i32 47 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr i8, ptr %t0, i64 %t882
  %t884 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t885 = getelementptr i8, ptr %t883, i32 0
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t884, i32 0
  %t888 = load i8, ptr %t887
  %t889 = icmp eq i8 %t886, %t888
  %t890 = icmp ult i8 %t886, %t888
  %t891 = icmp ugt i8 %t886, %t888
  br i1 %t889, label %if_then5, label %L40620
if_then5:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t892 = load i32, ptr %t14
  %t893 = sub i32 %t892, 1
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L20620, label %arith_if_zero6
arith_if_zero6:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L10620, label %L20620
L30620:
  %t896 = load i32, ptr %t11
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t11
  br label %bb45
bb45:
  %t898 = load i32, ptr %t8
  %t899 = load i32, ptr %t13
  %t900 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb46
bb46:
  %t905 = load i32, ptr %t12
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L10620, label %arith_if_zero7
arith_if_zero7:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L631, label %L20620
L10620:
  %t908 = load i32, ptr %t9
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t9
  br label %bb48
bb48:
  %t910 = load i32, ptr %t8
  %t911 = load i32, ptr %t13
  %t912 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t917 = load i32, ptr %t10
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t10
  br label %bb51
bb51:
  %t919 = load i32, ptr %t8
  %t920 = load i32, ptr %t13
  %t921 = load i32, ptr %t14
  %t922 = load i32, ptr %t15
  %t923 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t920, ptr %t924
  %t925 = alloca i32
  store i32 %t921, ptr %t925
  %t926 = alloca i32
  store i32 %t922, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t926, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t919, ptr %t923, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  br label %bb54
bb54:
  %t932 = load i32, ptr %t12
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L30630, label %arith_if_zero8
arith_if_zero8:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  br label %bb57
bb57:
  store i32 1, ptr %t15
  br label %bb58
bb58:
  %t935 = sext i32 46 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr i8, ptr %t0, i64 %t938
  %t940 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t941 = getelementptr i8, ptr %t939, i32 0
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t940, i32 0
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  br i1 %t945, label %if_then9, label %L40630
if_then9:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t948 = load i32, ptr %t14
  %t949 = sub i32 %t948, 1
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L20630, label %arith_if_zero10
arith_if_zero10:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L10630, label %L20630
L30630:
  %t952 = load i32, ptr %t11
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t11
  br label %bb61
bb61:
  %t954 = load i32, ptr %t8
  %t955 = load i32, ptr %t13
  %t956 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb62
bb62:
  %t961 = load i32, ptr %t12
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L10630, label %arith_if_zero11
arith_if_zero11:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L641, label %L20630
L10630:
  %t964 = load i32, ptr %t9
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t9
  br label %bb64
bb64:
  %t966 = load i32, ptr %t8
  %t967 = load i32, ptr %t13
  %t968 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t967, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t966, ptr %t968, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t973 = load i32, ptr %t10
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t10
  br label %bb67
bb67:
  %t975 = load i32, ptr %t8
  %t976 = load i32, ptr %t13
  %t977 = load i32, ptr %t14
  %t978 = load i32, ptr %t15
  %t979 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t976, ptr %t980
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca ptr, i32 3
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t982, ptr %t986
  %t987 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t975, ptr %t979, ptr %t983, ptr %t987, i32 3, i32 0)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  br label %bb70
bb70:
  %t988 = load i32, ptr %t12
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L30640, label %arith_if_zero12
arith_if_zero12:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  br label %bb73
bb73:
  store i32 1, ptr %t15
  br label %bb74
bb74:
  %t991 = sext i32 27 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr i8, ptr %t0, i64 %t994
  %t996 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t997 = getelementptr i8, ptr %t995, i32 0
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t996, i32 0
  %t1000 = load i8, ptr %t999
  %t1001 = icmp eq i8 %t998, %t1000
  %t1002 = icmp ult i8 %t998, %t1000
  %t1003 = icmp ugt i8 %t998, %t1000
  br i1 %t1001, label %if_then13, label %L40640
if_then13:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t1004 = load i32, ptr %t14
  %t1005 = sub i32 %t1004, 1
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L20640, label %arith_if_zero14
arith_if_zero14:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L10640, label %L20640
L30640:
  %t1008 = load i32, ptr %t11
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t11
  br label %bb77
bb77:
  %t1010 = load i32, ptr %t8
  %t1011 = load i32, ptr %t13
  %t1012 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb78
bb78:
  %t1017 = load i32, ptr %t12
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L10640, label %arith_if_zero15
arith_if_zero15:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L651, label %L20640
L10640:
  %t1020 = load i32, ptr %t9
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t9
  br label %bb80
bb80:
  %t1022 = load i32, ptr %t8
  %t1023 = load i32, ptr %t13
  %t1024 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t1029 = load i32, ptr %t10
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t10
  br label %bb83
bb83:
  %t1031 = load i32, ptr %t8
  %t1032 = load i32, ptr %t13
  %t1033 = load i32, ptr %t14
  %t1034 = load i32, ptr %t15
  %t1035 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1036 = alloca i32
  store i32 %t1032, ptr %t1036
  %t1037 = alloca i32
  store i32 %t1033, ptr %t1037
  %t1038 = alloca i32
  store i32 %t1034, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1035, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  br label %bb86
bb86:
  %t1044 = load i32, ptr %t12
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L30650, label %arith_if_zero16
arith_if_zero16:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  br label %bb89
bb89:
  store i32 1, ptr %t15
  br label %bb90
bb90:
  %t1047 = sext i32 36 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = getelementptr i8, ptr %t0, i64 %t1050
  %t1052 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1053 = getelementptr i8, ptr %t1051, i32 0
  %t1054 = load i8, ptr %t1053
  %t1055 = getelementptr i8, ptr %t1052, i32 0
  %t1056 = load i8, ptr %t1055
  %t1057 = icmp eq i8 %t1054, %t1056
  %t1058 = icmp ult i8 %t1054, %t1056
  %t1059 = icmp ugt i8 %t1054, %t1056
  br i1 %t1057, label %if_then17, label %L40650
if_then17:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t1060 = load i32, ptr %t14
  %t1061 = sub i32 %t1060, 1
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L20650, label %arith_if_zero18
arith_if_zero18:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L10650, label %L20650
L30650:
  %t1064 = load i32, ptr %t11
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t11
  br label %bb93
bb93:
  %t1066 = load i32, ptr %t8
  %t1067 = load i32, ptr %t13
  %t1068 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1067, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1068, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb94
bb94:
  %t1073 = load i32, ptr %t12
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L10650, label %arith_if_zero19
arith_if_zero19:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L661, label %L20650
L10650:
  %t1076 = load i32, ptr %t9
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t9
  br label %bb96
bb96:
  %t1078 = load i32, ptr %t8
  %t1079 = load i32, ptr %t13
  %t1080 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t1085 = load i32, ptr %t10
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t10
  br label %bb99
bb99:
  %t1087 = load i32, ptr %t8
  %t1088 = load i32, ptr %t13
  %t1089 = load i32, ptr %t14
  %t1090 = load i32, ptr %t15
  %t1091 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1092 = alloca i32
  store i32 %t1088, ptr %t1092
  %t1093 = alloca i32
  store i32 %t1089, ptr %t1093
  %t1094 = alloca i32
  store i32 %t1090, ptr %t1094
  %t1095 = alloca ptr, i32 3
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1093, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1087, ptr %t1091, ptr %t1095, ptr %t1099, i32 3, i32 0)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  br label %bb102
bb102:
  %t1100 = load i32, ptr %t12
  %t1101 = icmp slt i32 %t1100, 0
  br i1 %t1101, label %L30660, label %arith_if_zero20
arith_if_zero20:
  %t1102 = icmp eq i32 %t1100, 0
  br i1 %t1102, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  br label %bb105
bb105:
  store i32 1, ptr %t15
  br label %bb106
bb106:
  %t1103 = sext i32 1 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = getelementptr i8, ptr %t1, i64 %t1106
  %t1108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1109 = getelementptr i8, ptr %t1107, i32 0
  %t1110 = load i8, ptr %t1109
  %t1111 = getelementptr i8, ptr %t1108, i32 0
  %t1112 = load i8, ptr %t1111
  %t1113 = icmp eq i8 %t1110, %t1112
  %t1114 = icmp ult i8 %t1110, %t1112
  %t1115 = icmp ugt i8 %t1110, %t1112
  br i1 %t1113, label %if_then21, label %L40660
if_then21:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t1116 = load i32, ptr %t14
  %t1117 = sub i32 %t1116, 1
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L20660, label %arith_if_zero22
arith_if_zero22:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L10660, label %L20660
L30660:
  %t1120 = load i32, ptr %t11
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t11
  br label %bb109
bb109:
  %t1122 = load i32, ptr %t8
  %t1123 = load i32, ptr %t13
  %t1124 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1123, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1122, ptr %t1124, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb110
bb110:
  %t1129 = load i32, ptr %t12
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L10660, label %arith_if_zero23
arith_if_zero23:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L671, label %L20660
L10660:
  %t1132 = load i32, ptr %t9
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t9
  br label %bb112
bb112:
  %t1134 = load i32, ptr %t8
  %t1135 = load i32, ptr %t13
  %t1136 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1135, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1134, ptr %t1136, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t1141 = load i32, ptr %t10
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t10
  br label %bb115
bb115:
  %t1143 = load i32, ptr %t8
  %t1144 = load i32, ptr %t13
  %t1145 = load i32, ptr %t14
  %t1146 = load i32, ptr %t15
  %t1147 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1148 = alloca i32
  store i32 %t1144, ptr %t1148
  %t1149 = alloca i32
  store i32 %t1145, ptr %t1149
  %t1150 = alloca i32
  store i32 %t1146, ptr %t1150
  %t1151 = alloca ptr, i32 3
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1143, ptr %t1147, ptr %t1151, ptr %t1155, i32 3, i32 0)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  br label %bb118
bb118:
  %t1156 = load i32, ptr %t12
  %t1157 = icmp slt i32 %t1156, 0
  br i1 %t1157, label %L30670, label %arith_if_zero24
arith_if_zero24:
  %t1158 = icmp eq i32 %t1156, 0
  br i1 %t1158, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  br label %bb121
bb121:
  store i32 1, ptr %t15
  br label %bb122
bb122:
  %t1159 = sext i32 26 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr i8, ptr %t1, i64 %t1162
  %t1164 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1165 = getelementptr i8, ptr %t1163, i32 0
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1164, i32 0
  %t1168 = load i8, ptr %t1167
  %t1169 = icmp eq i8 %t1166, %t1168
  %t1170 = icmp ult i8 %t1166, %t1168
  %t1171 = icmp ugt i8 %t1166, %t1168
  br i1 %t1169, label %if_then25, label %L40670
if_then25:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t1172 = load i32, ptr %t14
  %t1173 = sub i32 %t1172, 1
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L20670, label %arith_if_zero26
arith_if_zero26:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L10670, label %L20670
L30670:
  %t1176 = load i32, ptr %t11
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t11
  br label %bb125
bb125:
  %t1178 = load i32, ptr %t8
  %t1179 = load i32, ptr %t13
  %t1180 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1181 = alloca i32
  store i32 %t1179, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1178, ptr %t1180, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb126
bb126:
  %t1185 = load i32, ptr %t12
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L10670, label %arith_if_zero27
arith_if_zero27:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L681, label %L20670
L10670:
  %t1188 = load i32, ptr %t9
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t9
  br label %bb128
bb128:
  %t1190 = load i32, ptr %t8
  %t1191 = load i32, ptr %t13
  %t1192 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1193 = alloca i32
  store i32 %t1191, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1190, ptr %t1192, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t1197 = load i32, ptr %t10
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t10
  br label %bb131
bb131:
  %t1199 = load i32, ptr %t8
  %t1200 = load i32, ptr %t13
  %t1201 = load i32, ptr %t14
  %t1202 = load i32, ptr %t15
  %t1203 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1200, ptr %t1204
  %t1205 = alloca i32
  store i32 %t1201, ptr %t1205
  %t1206 = alloca i32
  store i32 %t1202, ptr %t1206
  %t1207 = alloca ptr, i32 3
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1199, ptr %t1203, ptr %t1207, ptr %t1211, i32 3, i32 0)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  br label %bb134
bb134:
  %t1212 = load i32, ptr %t12
  %t1213 = icmp slt i32 %t1212, 0
  br i1 %t1213, label %L30680, label %arith_if_zero28
arith_if_zero28:
  %t1214 = icmp eq i32 %t1212, 0
  br i1 %t1214, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  br label %bb137
bb137:
  store i32 1, ptr %t15
  br label %bb138
bb138:
  %t1215 = sext i32 20 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = getelementptr i8, ptr %t1, i64 %t1218
  %t1220 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1221 = getelementptr i8, ptr %t1219, i32 0
  %t1222 = load i8, ptr %t1221
  %t1223 = getelementptr i8, ptr %t1220, i32 0
  %t1224 = load i8, ptr %t1223
  %t1225 = icmp eq i8 %t1222, %t1224
  %t1226 = icmp ult i8 %t1222, %t1224
  %t1227 = icmp ugt i8 %t1222, %t1224
  br i1 %t1225, label %if_then29, label %L40680
if_then29:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t1228 = load i32, ptr %t14
  %t1229 = sub i32 %t1228, 1
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L20680, label %arith_if_zero30
arith_if_zero30:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L10680, label %L20680
L30680:
  %t1232 = load i32, ptr %t11
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t11
  br label %bb141
bb141:
  %t1234 = load i32, ptr %t8
  %t1235 = load i32, ptr %t13
  %t1236 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1237 = alloca i32
  store i32 %t1235, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1236, ptr %t1238, ptr %t1240, i32 1, i32 0)
  br label %bb142
bb142:
  %t1241 = load i32, ptr %t12
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L10680, label %arith_if_zero31
arith_if_zero31:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L691, label %L20680
L10680:
  %t1244 = load i32, ptr %t9
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t9
  br label %bb144
bb144:
  %t1246 = load i32, ptr %t8
  %t1247 = load i32, ptr %t13
  %t1248 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1249 = alloca i32
  store i32 %t1247, ptr %t1249
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1249, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1246, ptr %t1248, ptr %t1250, ptr %t1252, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t1253 = load i32, ptr %t10
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t10
  br label %bb147
bb147:
  %t1255 = load i32, ptr %t8
  %t1256 = load i32, ptr %t13
  %t1257 = load i32, ptr %t14
  %t1258 = load i32, ptr %t15
  %t1259 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1260 = alloca i32
  store i32 %t1256, ptr %t1260
  %t1261 = alloca i32
  store i32 %t1257, ptr %t1261
  %t1262 = alloca i32
  store i32 %t1258, ptr %t1262
  %t1263 = alloca ptr, i32 3
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1263, i32 2
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1255, ptr %t1259, ptr %t1263, ptr %t1267, i32 3, i32 0)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  br label %bb150
bb150:
  %t1268 = load i32, ptr %t12
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L30690, label %arith_if_zero32
arith_if_zero32:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  br label %bb153
bb153:
  store i32 1, ptr %t15
  br label %bb154
bb154:
  %t1271 = sext i32 1 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = getelementptr i8, ptr %t2, i64 %t1274
  %t1276 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1277 = getelementptr i8, ptr %t1275, i32 0
  %t1278 = load i8, ptr %t1277
  %t1279 = getelementptr i8, ptr %t1276, i32 0
  %t1280 = load i8, ptr %t1279
  %t1281 = icmp eq i8 %t1278, %t1280
  %t1282 = icmp ult i8 %t1278, %t1280
  %t1283 = icmp ugt i8 %t1278, %t1280
  br i1 %t1281, label %if_then33, label %L40690
if_then33:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t1284 = load i32, ptr %t14
  %t1285 = sub i32 %t1284, 1
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L20690, label %arith_if_zero34
arith_if_zero34:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L10690, label %L20690
L30690:
  %t1288 = load i32, ptr %t11
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t11
  br label %bb157
bb157:
  %t1290 = load i32, ptr %t8
  %t1291 = load i32, ptr %t13
  %t1292 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1293 = alloca i32
  store i32 %t1291, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1292, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb158
bb158:
  %t1297 = load i32, ptr %t12
  %t1298 = icmp slt i32 %t1297, 0
  br i1 %t1298, label %L10690, label %arith_if_zero35
arith_if_zero35:
  %t1299 = icmp eq i32 %t1297, 0
  br i1 %t1299, label %L701, label %L20690
L10690:
  %t1300 = load i32, ptr %t9
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t9
  br label %bb160
bb160:
  %t1302 = load i32, ptr %t8
  %t1303 = load i32, ptr %t13
  %t1304 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1305 = alloca i32
  store i32 %t1303, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1302, ptr %t1304, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t1309 = load i32, ptr %t10
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t10
  br label %bb163
bb163:
  %t1311 = load i32, ptr %t8
  %t1312 = load i32, ptr %t13
  %t1313 = load i32, ptr %t14
  %t1314 = load i32, ptr %t15
  %t1315 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca i32
  store i32 %t1313, ptr %t1317
  %t1318 = alloca i32
  store i32 %t1314, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1311, ptr %t1315, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  br label %bb166
bb166:
  %t1324 = load i32, ptr %t12
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L30700, label %arith_if_zero36
arith_if_zero36:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  br label %bb169
bb169:
  store i32 1, ptr %t15
  br label %bb170
bb170:
  %t1327 = sext i32 10 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = getelementptr i8, ptr %t2, i64 %t1330
  %t1332 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1333 = getelementptr i8, ptr %t1331, i32 0
  %t1334 = load i8, ptr %t1333
  %t1335 = getelementptr i8, ptr %t1332, i32 0
  %t1336 = load i8, ptr %t1335
  %t1337 = icmp eq i8 %t1334, %t1336
  %t1338 = icmp ult i8 %t1334, %t1336
  %t1339 = icmp ugt i8 %t1334, %t1336
  br i1 %t1337, label %if_then37, label %L40700
if_then37:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t1340 = load i32, ptr %t14
  %t1341 = sub i32 %t1340, 1
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L20700, label %arith_if_zero38
arith_if_zero38:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L10700, label %L20700
L30700:
  %t1344 = load i32, ptr %t11
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t11
  br label %bb173
bb173:
  %t1346 = load i32, ptr %t8
  %t1347 = load i32, ptr %t13
  %t1348 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1349 = alloca i32
  store i32 %t1347, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1346, ptr %t1348, ptr %t1350, ptr %t1352, i32 1, i32 0)
  br label %bb174
bb174:
  %t1353 = load i32, ptr %t12
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L10700, label %arith_if_zero39
arith_if_zero39:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L711, label %L20700
L10700:
  %t1356 = load i32, ptr %t9
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t9
  br label %bb176
bb176:
  %t1358 = load i32, ptr %t8
  %t1359 = load i32, ptr %t13
  %t1360 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1359, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1358, ptr %t1360, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t1365 = load i32, ptr %t10
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t10
  br label %bb179
bb179:
  %t1367 = load i32, ptr %t8
  %t1368 = load i32, ptr %t13
  %t1369 = load i32, ptr %t14
  %t1370 = load i32, ptr %t15
  %t1371 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1368, ptr %t1372
  %t1373 = alloca i32
  store i32 %t1369, ptr %t1373
  %t1374 = alloca i32
  store i32 %t1370, ptr %t1374
  %t1375 = alloca ptr, i32 3
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1367, ptr %t1371, ptr %t1375, ptr %t1379, i32 3, i32 0)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  br label %bb182
bb182:
  %t1380 = load i32, ptr %t12
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L30710, label %arith_if_zero40
arith_if_zero40:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  br label %bb185
bb185:
  store i32 1, ptr %t15
  br label %bb186
bb186:
  %t1383 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1384 = getelementptr i8, ptr %t3, i32 0
  %t1385 = load i8, ptr %t1384
  %t1386 = getelementptr i8, ptr %t1383, i32 0
  %t1387 = load i8, ptr %t1386
  %t1388 = icmp eq i8 %t1385, %t1387
  %t1389 = icmp ult i8 %t1385, %t1387
  %t1390 = icmp ugt i8 %t1385, %t1387
  br i1 %t1388, label %if_then41, label %L40710
if_then41:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t1391 = load i32, ptr %t14
  %t1392 = sub i32 %t1391, 1
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L20710, label %arith_if_zero42
arith_if_zero42:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L10710, label %L20710
L30710:
  %t1395 = load i32, ptr %t11
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t11
  br label %bb189
bb189:
  %t1397 = load i32, ptr %t8
  %t1398 = load i32, ptr %t13
  %t1399 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1400 = alloca i32
  store i32 %t1398, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1397, ptr %t1399, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb190
bb190:
  %t1404 = load i32, ptr %t12
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L10710, label %arith_if_zero43
arith_if_zero43:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L721, label %L20710
L10710:
  %t1407 = load i32, ptr %t9
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t9
  br label %bb192
bb192:
  %t1409 = load i32, ptr %t8
  %t1410 = load i32, ptr %t13
  %t1411 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1410, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1411, ptr %t1413, ptr %t1415, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t1416 = load i32, ptr %t10
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t10
  br label %bb195
bb195:
  %t1418 = load i32, ptr %t8
  %t1419 = load i32, ptr %t13
  %t1420 = load i32, ptr %t14
  %t1421 = load i32, ptr %t15
  %t1422 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1419, ptr %t1423
  %t1424 = alloca i32
  store i32 %t1420, ptr %t1424
  %t1425 = alloca i32
  store i32 %t1421, ptr %t1425
  %t1426 = alloca ptr, i32 3
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1418, ptr %t1422, ptr %t1426, ptr %t1430, i32 3, i32 0)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  br label %bb198
bb198:
  %t1431 = load i32, ptr %t12
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L30720, label %arith_if_zero44
arith_if_zero44:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  br label %bb201
bb201:
  store i32 6, ptr %t15
  br label %bb202
bb202:
  %t1434 = alloca i32
  %t1435 = alloca i64
  %t1436 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1434
  %t1437 = icmp sle i32 1, 6
  %t1438 = icmp ne i32 1, 0
  %t1439 = and i1 %t1437, %t1438
  br i1 %t1439, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t1440 = sub i32 6, 1
  %t1441 = sdiv i32 %t1440, 1
  %t1442 = add i32 %t1441, 1
  %t1443 = sext i32 %t1442 to i64
  store i64 %t1443, ptr %t1435
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t1435
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t1436
  br label %do_test48
do_test48:
  %t1444 = load i64, ptr %t1436
  %t1445 = load i64, ptr %t1435
  %t1446 = icmp slt i64 %t1444, %t1445
  br i1 %t1446, label %bb203, label %L40720
bb203:
  %t1447 = load i32, ptr %t16
  %t1448 = sext i32 %t1447 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr i8, ptr %t4, i64 %t1451
  %t1453 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1454 = getelementptr i8, ptr %t1452, i32 0
  %t1455 = load i8, ptr %t1454
  %t1456 = getelementptr i8, ptr %t1453, i32 0
  %t1457 = load i8, ptr %t1456
  %t1458 = icmp eq i8 %t1455, %t1457
  %t1459 = icmp ult i8 %t1455, %t1457
  %t1460 = icmp ugt i8 %t1455, %t1457
  br i1 %t1458, label %if_then50, label %L722
if_then50:
  %t1461 = load i32, ptr %t14
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t14
  br label %L722
L722:
  br label %do_inc49
do_inc49:
  %t1463 = load i32, ptr %t16
  %t1464 = load i32, ptr %t1434
  %t1465 = add i32 %t1463, %t1464
  store i32 %t1465, ptr %t16
  %t1466 = load i64, ptr %t1436
  %t1467 = add i64 %t1466, 1
  store i64 %t1467, ptr %t1436
  br label %do_test48
L40720:
  %t1468 = load i32, ptr %t14
  %t1469 = sub i32 %t1468, 6
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L20720, label %arith_if_zero51
arith_if_zero51:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L10720, label %L20720
L30720:
  %t1472 = load i32, ptr %t11
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t11
  br label %bb207
bb207:
  %t1474 = load i32, ptr %t8
  %t1475 = load i32, ptr %t13
  %t1476 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1477 = alloca i32
  store i32 %t1475, ptr %t1477
  %t1478 = alloca ptr, i32 1
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1477, ptr %t1479
  %t1480 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1474, ptr %t1476, ptr %t1478, ptr %t1480, i32 1, i32 0)
  br label %bb208
bb208:
  %t1481 = load i32, ptr %t12
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L10720, label %arith_if_zero52
arith_if_zero52:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L731, label %L20720
L10720:
  %t1484 = load i32, ptr %t9
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t9
  br label %bb210
bb210:
  %t1486 = load i32, ptr %t8
  %t1487 = load i32, ptr %t13
  %t1488 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1489 = alloca i32
  store i32 %t1487, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1488, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t1493 = load i32, ptr %t10
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t10
  br label %bb213
bb213:
  %t1495 = load i32, ptr %t8
  %t1496 = load i32, ptr %t13
  %t1497 = load i32, ptr %t14
  %t1498 = load i32, ptr %t15
  %t1499 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1500 = alloca i32
  store i32 %t1496, ptr %t1500
  %t1501 = alloca i32
  store i32 %t1497, ptr %t1501
  %t1502 = alloca i32
  store i32 %t1498, ptr %t1502
  %t1503 = alloca ptr, i32 3
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1503, i32 2
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1499, ptr %t1503, ptr %t1507, i32 3, i32 0)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  br label %bb216
bb216:
  %t1508 = load i32, ptr %t12
  %t1509 = icmp slt i32 %t1508, 0
  br i1 %t1509, label %L30730, label %arith_if_zero53
arith_if_zero53:
  %t1510 = icmp eq i32 %t1508, 0
  br i1 %t1510, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  br label %bb219
bb219:
  store i32 47, ptr %t15
  br label %bb220
bb220:
  %t1511 = alloca i32
  %t1512 = alloca i64
  %t1513 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1511
  %t1514 = icmp sle i32 1, 47
  %t1515 = icmp ne i32 1, 0
  %t1516 = and i1 %t1514, %t1515
  br i1 %t1516, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t1517 = sub i32 47, 1
  %t1518 = sdiv i32 %t1517, 1
  %t1519 = add i32 %t1518, 1
  %t1520 = sext i32 %t1519 to i64
  store i64 %t1520, ptr %t1512
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t1512
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t1513
  br label %do_test57
do_test57:
  %t1521 = load i64, ptr %t1513
  %t1522 = load i64, ptr %t1512
  %t1523 = icmp slt i64 %t1521, %t1522
  br i1 %t1523, label %bb221, label %L40730
bb221:
  %t1524 = load i32, ptr %t16
  %t1525 = sext i32 %t1524 to i64
  %t1526 = sub i64 %t1525, 1
  %t1527 = mul i64 %t1526, 1
  %t1528 = add i64 0, %t1527
  %t1529 = getelementptr i32, ptr %t6, i64 %t1528
  %t1530 = load i32, ptr %t1529
  %t1531 = sub i32 %t1530, 7
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L732, label %arith_if_zero59
arith_if_zero59:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L733, label %L732
L733:
  %t1534 = load i32, ptr %t14
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t14
  br label %L732
L732:
  br label %do_inc58
do_inc58:
  %t1536 = load i32, ptr %t16
  %t1537 = load i32, ptr %t1511
  %t1538 = add i32 %t1536, %t1537
  store i32 %t1538, ptr %t16
  %t1539 = load i64, ptr %t1513
  %t1540 = add i64 %t1539, 1
  store i64 %t1540, ptr %t1513
  br label %do_test57
L40730:
  %t1541 = load i32, ptr %t14
  %t1542 = sub i32 %t1541, 47
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L20730, label %arith_if_zero60
arith_if_zero60:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L10730, label %L20730
L30730:
  %t1545 = load i32, ptr %t11
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t11
  br label %bb226
bb226:
  %t1547 = load i32, ptr %t8
  %t1548 = load i32, ptr %t13
  %t1549 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1550 = alloca i32
  store i32 %t1548, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1547, ptr %t1549, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb227
bb227:
  %t1554 = load i32, ptr %t12
  %t1555 = icmp slt i32 %t1554, 0
  br i1 %t1555, label %L10730, label %arith_if_zero61
arith_if_zero61:
  %t1556 = icmp eq i32 %t1554, 0
  br i1 %t1556, label %L741, label %L20730
L10730:
  %t1557 = load i32, ptr %t9
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t9
  br label %bb229
bb229:
  %t1559 = load i32, ptr %t8
  %t1560 = load i32, ptr %t13
  %t1561 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1562 = alloca i32
  store i32 %t1560, ptr %t1562
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1561, ptr %t1563, ptr %t1565, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t1566 = load i32, ptr %t10
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t10
  br label %bb232
bb232:
  %t1568 = load i32, ptr %t8
  %t1569 = load i32, ptr %t13
  %t1570 = load i32, ptr %t14
  %t1571 = load i32, ptr %t15
  %t1572 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1573 = alloca i32
  store i32 %t1569, ptr %t1573
  %t1574 = alloca i32
  store i32 %t1570, ptr %t1574
  %t1575 = alloca i32
  store i32 %t1571, ptr %t1575
  %t1576 = alloca ptr, i32 3
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1568, ptr %t1572, ptr %t1576, ptr %t1580, i32 3, i32 0)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  br label %bb235
bb235:
  %t1581 = load i32, ptr %t12
  %t1582 = icmp slt i32 %t1581, 0
  br i1 %t1582, label %L30740, label %arith_if_zero62
arith_if_zero62:
  %t1583 = icmp eq i32 %t1581, 0
  br i1 %t1583, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  br label %bb238
bb238:
  store i32 210, ptr %t15
  br label %bb239
bb239:
  %t1584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1585 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1586 = getelementptr i8, ptr %t1584, i32 0
  %t1587 = load i8, ptr %t1586
  %t1588 = getelementptr i8, ptr %t1585, i32 0
  %t1589 = load i8, ptr %t1588
  %t1590 = icmp eq i8 %t1587, %t1589
  %t1591 = icmp ult i8 %t1587, %t1589
  %t1592 = icmp ugt i8 %t1587, %t1589
  br i1 %t1591, label %if_then63, label %bb240
if_then63:
  %t1593 = load i32, ptr %t14
  %t1594 = mul i32 %t1593, 2
  store i32 %t1594, ptr %t14
  br label %bb240
bb240:
  %t1595 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1596 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1597 = getelementptr i8, ptr %t1595, i32 0
  %t1598 = load i8, ptr %t1597
  %t1599 = getelementptr i8, ptr %t1596, i32 0
  %t1600 = load i8, ptr %t1599
  %t1601 = icmp eq i8 %t1598, %t1600
  %t1602 = icmp ult i8 %t1598, %t1600
  %t1603 = icmp ugt i8 %t1598, %t1600
  br i1 %t1602, label %if_then64, label %bb241
if_then64:
  %t1604 = load i32, ptr %t14
  %t1605 = mul i32 %t1604, 3
  store i32 %t1605, ptr %t14
  br label %bb241
bb241:
  %t1606 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1607 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1608 = getelementptr i8, ptr %t1606, i32 0
  %t1609 = load i8, ptr %t1608
  %t1610 = getelementptr i8, ptr %t1607, i32 0
  %t1611 = load i8, ptr %t1610
  %t1612 = icmp eq i8 %t1609, %t1611
  %t1613 = icmp ult i8 %t1609, %t1611
  %t1614 = icmp ugt i8 %t1609, %t1611
  br i1 %t1613, label %if_then65, label %bb242
if_then65:
  %t1615 = load i32, ptr %t14
  %t1616 = mul i32 %t1615, 5
  store i32 %t1616, ptr %t14
  br label %bb242
bb242:
  %t1617 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1618 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1619 = getelementptr i8, ptr %t1617, i32 0
  %t1620 = load i8, ptr %t1619
  %t1621 = getelementptr i8, ptr %t1618, i32 0
  %t1622 = load i8, ptr %t1621
  %t1623 = icmp eq i8 %t1620, %t1622
  %t1624 = icmp ult i8 %t1620, %t1622
  %t1625 = icmp ugt i8 %t1620, %t1622
  br i1 %t1624, label %if_then66, label %L40740
if_then66:
  %t1626 = load i32, ptr %t14
  %t1627 = mul i32 %t1626, 7
  store i32 %t1627, ptr %t14
  br label %L40740
L40740:
  %t1628 = load i32, ptr %t14
  %t1629 = sub i32 %t1628, 210
  %t1630 = icmp slt i32 %t1629, 0
  br i1 %t1630, label %L20740, label %arith_if_zero67
arith_if_zero67:
  %t1631 = icmp eq i32 %t1629, 0
  br i1 %t1631, label %L10740, label %L20740
L30740:
  %t1632 = load i32, ptr %t11
  %t1633 = add i32 %t1632, 1
  store i32 %t1633, ptr %t11
  br label %bb245
bb245:
  %t1634 = load i32, ptr %t8
  %t1635 = load i32, ptr %t13
  %t1636 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1637 = alloca i32
  store i32 %t1635, ptr %t1637
  %t1638 = alloca ptr, i32 1
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t1637, ptr %t1639
  %t1640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1634, ptr %t1636, ptr %t1638, ptr %t1640, i32 1, i32 0)
  br label %bb246
bb246:
  %t1641 = load i32, ptr %t12
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L10740, label %arith_if_zero68
arith_if_zero68:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L751, label %L20740
L10740:
  %t1644 = load i32, ptr %t9
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t9
  br label %bb248
bb248:
  %t1646 = load i32, ptr %t8
  %t1647 = load i32, ptr %t13
  %t1648 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1649 = alloca i32
  store i32 %t1647, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1646, ptr %t1648, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t1653 = load i32, ptr %t10
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t10
  br label %bb251
bb251:
  %t1655 = load i32, ptr %t8
  %t1656 = load i32, ptr %t13
  %t1657 = load i32, ptr %t14
  %t1658 = load i32, ptr %t15
  %t1659 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1656, ptr %t1660
  %t1661 = alloca i32
  store i32 %t1657, ptr %t1661
  %t1662 = alloca i32
  store i32 %t1658, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1655, ptr %t1659, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  br label %bb254
bb254:
  %t1668 = load i32, ptr %t12
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L30750, label %arith_if_zero69
arith_if_zero69:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  br label %bb257
bb257:
  store i32 25, ptr %t15
  br label %bb258
bb258:
  %t1671 = alloca i32
  %t1672 = alloca i64
  %t1673 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1671
  %t1674 = icmp sle i32 1, 25
  %t1675 = icmp ne i32 1, 0
  %t1676 = and i1 %t1674, %t1675
  br i1 %t1676, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t1677 = sub i32 25, 1
  %t1678 = sdiv i32 %t1677, 1
  %t1679 = add i32 %t1678, 1
  %t1680 = sext i32 %t1679 to i64
  store i64 %t1680, ptr %t1672
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t1672
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t1673
  br label %do_test73
do_test73:
  %t1681 = load i64, ptr %t1673
  %t1682 = load i64, ptr %t1672
  %t1683 = icmp slt i64 %t1681, %t1682
  br i1 %t1683, label %bb259, label %L40750
bb259:
  %t1684 = load i32, ptr %t16
  %t1685 = add i32 %t1684, 1
  store i32 %t1685, ptr %t17
  br label %bb260
bb260:
  %t1686 = load i32, ptr %t17
  %t1687 = sext i32 %t1686 to i64
  %t1688 = sub i64 %t1687, 1
  %t1689 = mul i64 %t1688, 1
  %t1690 = add i64 0, %t1689
  %t1691 = getelementptr i8, ptr %t1, i64 %t1690
  %t1692 = load i32, ptr %t16
  %t1693 = sext i32 %t1692 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = getelementptr i8, ptr %t1, i64 %t1696
  %t1698 = getelementptr i8, ptr %t1691, i32 0
  %t1699 = load i8, ptr %t1698
  %t1700 = getelementptr i8, ptr %t1697, i32 0
  %t1701 = load i8, ptr %t1700
  %t1702 = icmp eq i8 %t1699, %t1701
  %t1703 = icmp ult i8 %t1699, %t1701
  %t1704 = icmp ugt i8 %t1699, %t1701
  br i1 %t1704, label %if_then75, label %L752
if_then75:
  %t1705 = load i32, ptr %t14
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t14
  br label %L752
L752:
  br label %do_inc74
do_inc74:
  %t1707 = load i32, ptr %t16
  %t1708 = load i32, ptr %t1671
  %t1709 = add i32 %t1707, %t1708
  store i32 %t1709, ptr %t16
  %t1710 = load i64, ptr %t1673
  %t1711 = add i64 %t1710, 1
  store i64 %t1711, ptr %t1673
  br label %do_test73
L40750:
  %t1712 = load i32, ptr %t14
  %t1713 = sub i32 %t1712, 25
  %t1714 = icmp slt i32 %t1713, 0
  br i1 %t1714, label %L20750, label %arith_if_zero76
arith_if_zero76:
  %t1715 = icmp eq i32 %t1713, 0
  br i1 %t1715, label %L10750, label %L20750
L30750:
  %t1716 = load i32, ptr %t11
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t11
  br label %bb264
bb264:
  %t1718 = load i32, ptr %t8
  %t1719 = load i32, ptr %t13
  %t1720 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1721 = alloca i32
  store i32 %t1719, ptr %t1721
  %t1722 = alloca ptr, i32 1
  %t1723 = getelementptr ptr, ptr %t1722, i32 0
  store ptr %t1721, ptr %t1723
  %t1724 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1718, ptr %t1720, ptr %t1722, ptr %t1724, i32 1, i32 0)
  br label %bb265
bb265:
  %t1725 = load i32, ptr %t12
  %t1726 = icmp slt i32 %t1725, 0
  br i1 %t1726, label %L10750, label %arith_if_zero77
arith_if_zero77:
  %t1727 = icmp eq i32 %t1725, 0
  br i1 %t1727, label %L761, label %L20750
L10750:
  %t1728 = load i32, ptr %t9
  %t1729 = add i32 %t1728, 1
  store i32 %t1729, ptr %t9
  br label %bb267
bb267:
  %t1730 = load i32, ptr %t8
  %t1731 = load i32, ptr %t13
  %t1732 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1733 = alloca i32
  store i32 %t1731, ptr %t1733
  %t1734 = alloca ptr, i32 1
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1730, ptr %t1732, ptr %t1734, ptr %t1736, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t1737 = load i32, ptr %t10
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t10
  br label %bb270
bb270:
  %t1739 = load i32, ptr %t8
  %t1740 = load i32, ptr %t13
  %t1741 = load i32, ptr %t14
  %t1742 = load i32, ptr %t15
  %t1743 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1744 = alloca i32
  store i32 %t1740, ptr %t1744
  %t1745 = alloca i32
  store i32 %t1741, ptr %t1745
  %t1746 = alloca i32
  store i32 %t1742, ptr %t1746
  %t1747 = alloca ptr, i32 3
  %t1748 = getelementptr ptr, ptr %t1747, i32 0
  store ptr %t1744, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1747, i32 1
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1747, i32 2
  store ptr %t1746, ptr %t1750
  %t1751 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1739, ptr %t1743, ptr %t1747, ptr %t1751, i32 3, i32 0)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  br label %bb273
bb273:
  %t1752 = load i32, ptr %t12
  %t1753 = icmp slt i32 %t1752, 0
  br i1 %t1753, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1754 = icmp eq i32 %t1752, 0
  br i1 %t1754, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  br label %bb276
bb276:
  store i32 30, ptr %t15
  br label %bb277
bb277:
  %t1755 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1756 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1757 = getelementptr i8, ptr %t1755, i32 0
  %t1758 = load i8, ptr %t1757
  %t1759 = getelementptr i8, ptr %t1756, i32 0
  %t1760 = load i8, ptr %t1759
  %t1761 = icmp eq i8 %t1758, %t1760
  %t1762 = icmp ult i8 %t1758, %t1760
  %t1763 = icmp ugt i8 %t1758, %t1760
  br i1 %t1762, label %if_then79, label %bb278
if_then79:
  %t1764 = load i32, ptr %t14
  %t1765 = mul i32 %t1764, 2
  store i32 %t1765, ptr %t14
  br label %bb278
bb278:
  %t1766 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1767 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1768 = getelementptr i8, ptr %t1766, i32 0
  %t1769 = load i8, ptr %t1768
  %t1770 = getelementptr i8, ptr %t1767, i32 0
  %t1771 = load i8, ptr %t1770
  %t1772 = icmp eq i8 %t1769, %t1771
  %t1773 = icmp ult i8 %t1769, %t1771
  %t1774 = icmp ugt i8 %t1769, %t1771
  br i1 %t1773, label %if_then80, label %bb279
if_then80:
  %t1775 = load i32, ptr %t14
  %t1776 = mul i32 %t1775, 3
  store i32 %t1776, ptr %t14
  br label %bb279
bb279:
  %t1777 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1778 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1779 = getelementptr i8, ptr %t1777, i32 0
  %t1780 = load i8, ptr %t1779
  %t1781 = getelementptr i8, ptr %t1778, i32 0
  %t1782 = load i8, ptr %t1781
  %t1783 = icmp eq i8 %t1780, %t1782
  %t1784 = icmp ult i8 %t1780, %t1782
  %t1785 = icmp ugt i8 %t1780, %t1782
  br i1 %t1784, label %if_then81, label %L40760
if_then81:
  %t1786 = load i32, ptr %t14
  %t1787 = mul i32 %t1786, 5
  store i32 %t1787, ptr %t14
  br label %L40760
L40760:
  %t1788 = load i32, ptr %t14
  %t1789 = sub i32 %t1788, 30
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L20760, label %arith_if_zero82
arith_if_zero82:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L10760, label %L20760
L30760:
  %t1792 = load i32, ptr %t11
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t11
  br label %bb282
bb282:
  %t1794 = load i32, ptr %t8
  %t1795 = load i32, ptr %t13
  %t1796 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb283
bb283:
  %t1801 = load i32, ptr %t12
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L10760, label %arith_if_zero83
arith_if_zero83:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L771, label %L20760
L10760:
  %t1804 = load i32, ptr %t9
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t9
  br label %bb285
bb285:
  %t1806 = load i32, ptr %t8
  %t1807 = load i32, ptr %t13
  %t1808 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1809 = alloca i32
  store i32 %t1807, ptr %t1809
  %t1810 = alloca ptr, i32 1
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t1809, ptr %t1811
  %t1812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1808, ptr %t1810, ptr %t1812, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t1813 = load i32, ptr %t10
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t10
  br label %bb288
bb288:
  %t1815 = load i32, ptr %t8
  %t1816 = load i32, ptr %t13
  %t1817 = load i32, ptr %t14
  %t1818 = load i32, ptr %t15
  %t1819 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1820 = alloca i32
  store i32 %t1816, ptr %t1820
  %t1821 = alloca i32
  store i32 %t1817, ptr %t1821
  %t1822 = alloca i32
  store i32 %t1818, ptr %t1822
  %t1823 = alloca ptr, i32 3
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1815, ptr %t1819, ptr %t1823, ptr %t1827, i32 3, i32 0)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  br label %bb291
bb291:
  %t1828 = load i32, ptr %t12
  %t1829 = icmp slt i32 %t1828, 0
  br i1 %t1829, label %L30770, label %arith_if_zero84
arith_if_zero84:
  %t1830 = icmp eq i32 %t1828, 0
  br i1 %t1830, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  br label %bb294
bb294:
  store i32 9, ptr %t15
  br label %bb295
bb295:
  %t1831 = alloca i32
  %t1832 = alloca i64
  %t1833 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1831
  %t1834 = icmp sle i32 1, 9
  %t1835 = icmp ne i32 1, 0
  %t1836 = and i1 %t1834, %t1835
  br i1 %t1836, label %do_trip_calc85, label %do_trip_zero86
do_trip_calc85:
  %t1837 = sub i32 9, 1
  %t1838 = sdiv i32 %t1837, 1
  %t1839 = add i32 %t1838, 1
  %t1840 = sext i32 %t1839 to i64
  store i64 %t1840, ptr %t1832
  br label %do_trip_done87
do_trip_zero86:
  store i64 0, ptr %t1832
  br label %do_trip_done87
do_trip_done87:
  store i64 0, ptr %t1833
  br label %do_test88
do_test88:
  %t1841 = load i64, ptr %t1833
  %t1842 = load i64, ptr %t1832
  %t1843 = icmp slt i64 %t1841, %t1842
  br i1 %t1843, label %bb296, label %L40770
bb296:
  %t1844 = load i32, ptr %t16
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t17
  br label %bb297
bb297:
  %t1846 = load i32, ptr %t16
  %t1847 = sext i32 %t1846 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = mul i64 %t1848, 1
  %t1850 = add i64 0, %t1849
  %t1851 = getelementptr i8, ptr %t2, i64 %t1850
  %t1852 = load i32, ptr %t17
  %t1853 = sext i32 %t1852 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = getelementptr i8, ptr %t2, i64 %t1856
  %t1858 = getelementptr i8, ptr %t1851, i32 0
  %t1859 = load i8, ptr %t1858
  %t1860 = getelementptr i8, ptr %t1857, i32 0
  %t1861 = load i8, ptr %t1860
  %t1862 = icmp eq i8 %t1859, %t1861
  %t1863 = icmp ult i8 %t1859, %t1861
  %t1864 = icmp ugt i8 %t1859, %t1861
  br i1 %t1863, label %if_then90, label %L772
if_then90:
  %t1865 = load i32, ptr %t14
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t14
  br label %L772
L772:
  br label %do_inc89
do_inc89:
  %t1867 = load i32, ptr %t16
  %t1868 = load i32, ptr %t1831
  %t1869 = add i32 %t1867, %t1868
  store i32 %t1869, ptr %t16
  %t1870 = load i64, ptr %t1833
  %t1871 = add i64 %t1870, 1
  store i64 %t1871, ptr %t1833
  br label %do_test88
L40770:
  %t1872 = load i32, ptr %t14
  %t1873 = sub i32 %t1872, 9
  %t1874 = icmp slt i32 %t1873, 0
  br i1 %t1874, label %L20770, label %arith_if_zero91
arith_if_zero91:
  %t1875 = icmp eq i32 %t1873, 0
  br i1 %t1875, label %L10770, label %L20770
L30770:
  %t1876 = load i32, ptr %t11
  %t1877 = add i32 %t1876, 1
  store i32 %t1877, ptr %t11
  br label %bb301
bb301:
  %t1878 = load i32, ptr %t8
  %t1879 = load i32, ptr %t13
  %t1880 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1881 = alloca i32
  store i32 %t1879, ptr %t1881
  %t1882 = alloca ptr, i32 1
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1881, ptr %t1883
  %t1884 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1878, ptr %t1880, ptr %t1882, ptr %t1884, i32 1, i32 0)
  br label %bb302
bb302:
  %t1885 = load i32, ptr %t12
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L10770, label %arith_if_zero92
arith_if_zero92:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L781, label %L20770
L10770:
  %t1888 = load i32, ptr %t9
  %t1889 = add i32 %t1888, 1
  store i32 %t1889, ptr %t9
  br label %bb304
bb304:
  %t1890 = load i32, ptr %t8
  %t1891 = load i32, ptr %t13
  %t1892 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1893 = alloca i32
  store i32 %t1891, ptr %t1893
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1893, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1890, ptr %t1892, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t1897 = load i32, ptr %t10
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t10
  br label %bb307
bb307:
  %t1899 = load i32, ptr %t8
  %t1900 = load i32, ptr %t13
  %t1901 = load i32, ptr %t14
  %t1902 = load i32, ptr %t15
  %t1903 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1904 = alloca i32
  store i32 %t1900, ptr %t1904
  %t1905 = alloca i32
  store i32 %t1901, ptr %t1905
  %t1906 = alloca i32
  store i32 %t1902, ptr %t1906
  %t1907 = alloca ptr, i32 3
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1907, i32 1
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1907, i32 2
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1899, ptr %t1903, ptr %t1907, ptr %t1911, i32 3, i32 0)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  br label %bb310
bb310:
  %t1912 = load i32, ptr %t12
  %t1913 = icmp slt i32 %t1912, 0
  br i1 %t1913, label %L30780, label %arith_if_zero93
arith_if_zero93:
  %t1914 = icmp eq i32 %t1912, 0
  br i1 %t1914, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  br label %bb313
bb313:
  store i32 6, ptr %t15
  br label %bb314
bb314:
  %t1915 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1917 = getelementptr i8, ptr %t1915, i32 0
  %t1918 = load i8, ptr %t1917
  %t1919 = getelementptr i8, ptr %t1916, i32 0
  %t1920 = load i8, ptr %t1919
  %t1921 = icmp eq i8 %t1918, %t1920
  %t1922 = icmp ult i8 %t1918, %t1920
  %t1923 = icmp ugt i8 %t1918, %t1920
  br i1 %t1922, label %if_then94, label %bb315
if_then94:
  %t1924 = load i32, ptr %t14
  %t1925 = mul i32 %t1924, 2
  store i32 %t1925, ptr %t14
  br label %bb315
bb315:
  %t1926 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1927 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1928 = getelementptr i8, ptr %t1926, i32 0
  %t1929 = load i8, ptr %t1928
  %t1930 = getelementptr i8, ptr %t1927, i32 0
  %t1931 = load i8, ptr %t1930
  %t1932 = icmp eq i8 %t1929, %t1931
  %t1933 = icmp ult i8 %t1929, %t1931
  %t1934 = icmp ugt i8 %t1929, %t1931
  br i1 %t1933, label %if_then95, label %L40780
if_then95:
  %t1935 = load i32, ptr %t14
  %t1936 = mul i32 %t1935, 3
  store i32 %t1936, ptr %t14
  br label %L40780
L40780:
  %t1937 = load i32, ptr %t14
  %t1938 = sub i32 %t1937, 6
  %t1939 = icmp slt i32 %t1938, 0
  br i1 %t1939, label %L20780, label %arith_if_zero96
arith_if_zero96:
  %t1940 = icmp eq i32 %t1938, 0
  br i1 %t1940, label %L10780, label %L20780
L30780:
  %t1941 = load i32, ptr %t11
  %t1942 = add i32 %t1941, 1
  store i32 %t1942, ptr %t11
  br label %bb318
bb318:
  %t1943 = load i32, ptr %t8
  %t1944 = load i32, ptr %t13
  %t1945 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1946 = alloca i32
  store i32 %t1944, ptr %t1946
  %t1947 = alloca ptr, i32 1
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t1946, ptr %t1948
  %t1949 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1943, ptr %t1945, ptr %t1947, ptr %t1949, i32 1, i32 0)
  br label %bb319
bb319:
  %t1950 = load i32, ptr %t12
  %t1951 = icmp slt i32 %t1950, 0
  br i1 %t1951, label %L10780, label %arith_if_zero97
arith_if_zero97:
  %t1952 = icmp eq i32 %t1950, 0
  br i1 %t1952, label %L791, label %L20780
L10780:
  %t1953 = load i32, ptr %t9
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t9
  br label %bb321
bb321:
  %t1955 = load i32, ptr %t8
  %t1956 = load i32, ptr %t13
  %t1957 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1958 = alloca i32
  store i32 %t1956, ptr %t1958
  %t1959 = alloca ptr, i32 1
  %t1960 = getelementptr ptr, ptr %t1959, i32 0
  store ptr %t1958, ptr %t1960
  %t1961 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1955, ptr %t1957, ptr %t1959, ptr %t1961, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t1962 = load i32, ptr %t10
  %t1963 = add i32 %t1962, 1
  store i32 %t1963, ptr %t10
  br label %bb324
bb324:
  %t1964 = load i32, ptr %t8
  %t1965 = load i32, ptr %t13
  %t1966 = load i32, ptr %t14
  %t1967 = load i32, ptr %t15
  %t1968 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1969 = alloca i32
  store i32 %t1965, ptr %t1969
  %t1970 = alloca i32
  store i32 %t1966, ptr %t1970
  %t1971 = alloca i32
  store i32 %t1967, ptr %t1971
  %t1972 = alloca ptr, i32 3
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1969, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1972, i32 1
  store ptr %t1970, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1972, i32 2
  store ptr %t1971, ptr %t1975
  %t1976 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1964, ptr %t1968, ptr %t1972, ptr %t1976, i32 3, i32 0)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  br label %bb327
bb327:
  %t1977 = load i32, ptr %t12
  %t1978 = icmp slt i32 %t1977, 0
  br i1 %t1978, label %L30790, label %arith_if_zero98
arith_if_zero98:
  %t1979 = icmp eq i32 %t1977, 0
  br i1 %t1979, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  br label %bb330
bb330:
  store i32 10, ptr %t15
  br label %bb331
bb331:
  %t1980 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1981 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1982 = getelementptr i8, ptr %t1980, i32 0
  %t1983 = load i8, ptr %t1982
  %t1984 = getelementptr i8, ptr %t1981, i32 0
  %t1985 = load i8, ptr %t1984
  %t1986 = icmp eq i8 %t1983, %t1985
  %t1987 = icmp ult i8 %t1983, %t1985
  %t1988 = icmp ugt i8 %t1983, %t1985
  %t1989 = xor i1 %t1986, true
  br i1 %t1989, label %if_then99, label %bb332
if_then99:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %bb333
bb333:
  br label %L40790
L792:
  %t1990 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1992 = getelementptr i8, ptr %t1990, i32 0
  %t1993 = load i8, ptr %t1992
  %t1994 = getelementptr i8, ptr %t1991, i32 0
  %t1995 = load i8, ptr %t1994
  %t1996 = icmp eq i8 %t1993, %t1995
  %t1997 = icmp ult i8 %t1993, %t1995
  %t1998 = icmp ugt i8 %t1993, %t1995
  br i1 %t1998, label %if_then100, label %bb335
if_then100:
  br label %L793
bb335:
  %t1999 = alloca i32
  %t2000 = alloca i64
  %t2001 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1999
  %t2002 = icmp sle i32 1, 10
  %t2003 = icmp ne i32 1, 0
  %t2004 = and i1 %t2002, %t2003
  br i1 %t2004, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t2005 = sub i32 10, 1
  %t2006 = sdiv i32 %t2005, 1
  %t2007 = add i32 %t2006, 1
  %t2008 = sext i32 %t2007 to i64
  store i64 %t2008, ptr %t2000
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t2000
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t2001
  br label %do_test104
do_test104:
  %t2009 = load i64, ptr %t2001
  %t2010 = load i64, ptr %t2000
  %t2011 = icmp slt i64 %t2009, %t2010
  br i1 %t2011, label %bb336, label %bb338
bb336:
  %t2012 = load i32, ptr %t16
  %t2013 = sext i32 %t2012 to i64
  %t2014 = sub i64 %t2013, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = getelementptr i8, ptr %t2, i64 %t2016
  %t2018 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2019 = getelementptr i8, ptr %t2017, i32 0
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t2018, i32 0
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  br i1 %t2024, label %if_then106, label %L794
if_then106:
  %t2026 = load i32, ptr %t14
  %t2027 = add i32 %t2026, 1
  store i32 %t2027, ptr %t14
  br label %L794
L794:
  br label %do_inc105
do_inc105:
  %t2028 = load i32, ptr %t16
  %t2029 = load i32, ptr %t1999
  %t2030 = add i32 %t2028, %t2029
  store i32 %t2030, ptr %t16
  %t2031 = load i64, ptr %t2001
  %t2032 = add i64 %t2031, 1
  store i64 %t2032, ptr %t2001
  br label %do_test104
bb338:
  br label %L40790
L793:
  %t2033 = alloca i32
  %t2034 = alloca i64
  %t2035 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2033
  %t2036 = icmp sle i32 1, 10
  %t2037 = icmp ne i32 1, 0
  %t2038 = and i1 %t2036, %t2037
  br i1 %t2038, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t2039 = sub i32 10, 1
  %t2040 = sdiv i32 %t2039, 1
  %t2041 = add i32 %t2040, 1
  %t2042 = sext i32 %t2041 to i64
  store i64 %t2042, ptr %t2034
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t2034
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t2035
  br label %do_test110
do_test110:
  %t2043 = load i64, ptr %t2035
  %t2044 = load i64, ptr %t2034
  %t2045 = icmp slt i64 %t2043, %t2044
  br i1 %t2045, label %bb340, label %L40790
bb340:
  %t2046 = load i32, ptr %t16
  %t2047 = sext i32 %t2046 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr i8, ptr %t2, i64 %t2050
  %t2052 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2053 = getelementptr i8, ptr %t2051, i32 0
  %t2054 = load i8, ptr %t2053
  %t2055 = getelementptr i8, ptr %t2052, i32 0
  %t2056 = load i8, ptr %t2055
  %t2057 = icmp eq i8 %t2054, %t2056
  %t2058 = icmp ult i8 %t2054, %t2056
  %t2059 = icmp ugt i8 %t2054, %t2056
  br i1 %t2059, label %if_then112, label %L795
if_then112:
  %t2060 = load i32, ptr %t14
  %t2061 = add i32 %t2060, 1
  store i32 %t2061, ptr %t14
  br label %L795
L795:
  br label %do_inc111
do_inc111:
  %t2062 = load i32, ptr %t16
  %t2063 = load i32, ptr %t2033
  %t2064 = add i32 %t2062, %t2063
  store i32 %t2064, ptr %t16
  %t2065 = load i64, ptr %t2035
  %t2066 = add i64 %t2065, 1
  store i64 %t2066, ptr %t2035
  br label %do_test110
L40790:
  %t2067 = load i32, ptr %t14
  %t2068 = sub i32 %t2067, 10
  %t2069 = icmp slt i32 %t2068, 0
  br i1 %t2069, label %L20790, label %arith_if_zero113
arith_if_zero113:
  %t2070 = icmp eq i32 %t2068, 0
  br i1 %t2070, label %L10790, label %L20790
L30790:
  %t2071 = load i32, ptr %t11
  %t2072 = add i32 %t2071, 1
  store i32 %t2072, ptr %t11
  br label %bb344
bb344:
  %t2073 = load i32, ptr %t8
  %t2074 = load i32, ptr %t13
  %t2075 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2076 = alloca i32
  store i32 %t2074, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2073, ptr %t2075, ptr %t2077, ptr %t2079, i32 1, i32 0)
  br label %bb345
bb345:
  %t2080 = load i32, ptr %t12
  %t2081 = icmp slt i32 %t2080, 0
  br i1 %t2081, label %L10790, label %arith_if_zero114
arith_if_zero114:
  %t2082 = icmp eq i32 %t2080, 0
  br i1 %t2082, label %L801, label %L20790
L10790:
  %t2083 = load i32, ptr %t9
  %t2084 = add i32 %t2083, 1
  store i32 %t2084, ptr %t9
  br label %bb347
bb347:
  %t2085 = load i32, ptr %t8
  %t2086 = load i32, ptr %t13
  %t2087 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2088 = alloca i32
  store i32 %t2086, ptr %t2088
  %t2089 = alloca ptr, i32 1
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t2088, ptr %t2090
  %t2091 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2085, ptr %t2087, ptr %t2089, ptr %t2091, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t2092 = load i32, ptr %t10
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t10
  br label %bb350
bb350:
  %t2094 = load i32, ptr %t8
  %t2095 = load i32, ptr %t13
  %t2096 = load i32, ptr %t14
  %t2097 = load i32, ptr %t15
  %t2098 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2099 = alloca i32
  store i32 %t2095, ptr %t2099
  %t2100 = alloca i32
  store i32 %t2096, ptr %t2100
  %t2101 = alloca i32
  store i32 %t2097, ptr %t2101
  %t2102 = alloca ptr, i32 3
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2102, i32 2
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2094, ptr %t2098, ptr %t2102, ptr %t2106, i32 3, i32 0)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  br label %bb353
bb353:
  %t2107 = load i32, ptr %t12
  %t2108 = icmp slt i32 %t2107, 0
  br i1 %t2108, label %L30800, label %arith_if_zero115
arith_if_zero115:
  %t2109 = icmp eq i32 %t2107, 0
  br i1 %t2109, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  br label %bb356
bb356:
  store i32 210, ptr %t15
  br label %bb357
bb357:
  %t2110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2111 = load i8, ptr %t2110
  %t2112 = zext i8 %t2111 to i32
  store i32 %t2112, ptr %t18
  br label %bb358
bb358:
  %t2113 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t2114 = load i8, ptr %t2113
  %t2115 = zext i8 %t2114 to i32
  store i32 %t2115, ptr %t20
  br label %bb359
bb359:
  %t2116 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t2117 = load i8, ptr %t2116
  %t2118 = zext i8 %t2117 to i32
  store i32 %t2118, ptr %t21
  br label %bb360
bb360:
  %t2119 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t2120 = load i8, ptr %t2119
  %t2121 = zext i8 %t2120 to i32
  store i32 %t2121, ptr %t22
  br label %bb361
bb361:
  %t2122 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2123 = load i8, ptr %t2122
  %t2124 = zext i8 %t2123 to i32
  store i32 %t2124, ptr %t23
  br label %bb362
bb362:
  %t2125 = load i32, ptr %t18
  %t2126 = load i32, ptr %t20
  %t2127 = icmp slt i32 %t2125, %t2126
  br i1 %t2127, label %if_then116, label %bb363
if_then116:
  %t2128 = load i32, ptr %t14
  %t2129 = mul i32 %t2128, 2
  store i32 %t2129, ptr %t14
  br label %bb363
bb363:
  %t2130 = load i32, ptr %t20
  %t2131 = load i32, ptr %t21
  %t2132 = icmp slt i32 %t2130, %t2131
  br i1 %t2132, label %if_then117, label %bb364
if_then117:
  %t2133 = load i32, ptr %t14
  %t2134 = mul i32 %t2133, 3
  store i32 %t2134, ptr %t14
  br label %bb364
bb364:
  %t2135 = load i32, ptr %t21
  %t2136 = load i32, ptr %t22
  %t2137 = icmp slt i32 %t2135, %t2136
  br i1 %t2137, label %if_then118, label %bb365
if_then118:
  %t2138 = load i32, ptr %t14
  %t2139 = mul i32 %t2138, 5
  store i32 %t2139, ptr %t14
  br label %bb365
bb365:
  %t2140 = load i32, ptr %t22
  %t2141 = load i32, ptr %t23
  %t2142 = icmp slt i32 %t2140, %t2141
  br i1 %t2142, label %if_then119, label %L40800
if_then119:
  %t2143 = load i32, ptr %t14
  %t2144 = mul i32 %t2143, 7
  store i32 %t2144, ptr %t14
  br label %L40800
L40800:
  %t2145 = load i32, ptr %t14
  %t2146 = sub i32 %t2145, 210
  %t2147 = icmp slt i32 %t2146, 0
  br i1 %t2147, label %L20800, label %arith_if_zero120
arith_if_zero120:
  %t2148 = icmp eq i32 %t2146, 0
  br i1 %t2148, label %L10800, label %L20800
L30800:
  %t2149 = load i32, ptr %t11
  %t2150 = add i32 %t2149, 1
  store i32 %t2150, ptr %t11
  br label %bb368
bb368:
  %t2151 = load i32, ptr %t8
  %t2152 = load i32, ptr %t13
  %t2153 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2154 = alloca i32
  store i32 %t2152, ptr %t2154
  %t2155 = alloca ptr, i32 1
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t2154, ptr %t2156
  %t2157 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2151, ptr %t2153, ptr %t2155, ptr %t2157, i32 1, i32 0)
  br label %bb369
bb369:
  %t2158 = load i32, ptr %t12
  %t2159 = icmp slt i32 %t2158, 0
  br i1 %t2159, label %L10800, label %arith_if_zero121
arith_if_zero121:
  %t2160 = icmp eq i32 %t2158, 0
  br i1 %t2160, label %L811, label %L20800
L10800:
  %t2161 = load i32, ptr %t9
  %t2162 = add i32 %t2161, 1
  store i32 %t2162, ptr %t9
  br label %bb371
bb371:
  %t2163 = load i32, ptr %t8
  %t2164 = load i32, ptr %t13
  %t2165 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2166 = alloca i32
  store i32 %t2164, ptr %t2166
  %t2167 = alloca ptr, i32 1
  %t2168 = getelementptr ptr, ptr %t2167, i32 0
  store ptr %t2166, ptr %t2168
  %t2169 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2163, ptr %t2165, ptr %t2167, ptr %t2169, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t2170 = load i32, ptr %t10
  %t2171 = add i32 %t2170, 1
  store i32 %t2171, ptr %t10
  br label %bb374
bb374:
  %t2172 = load i32, ptr %t8
  %t2173 = load i32, ptr %t13
  %t2174 = load i32, ptr %t14
  %t2175 = load i32, ptr %t15
  %t2176 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2177 = alloca i32
  store i32 %t2173, ptr %t2177
  %t2178 = alloca i32
  store i32 %t2174, ptr %t2178
  %t2179 = alloca i32
  store i32 %t2175, ptr %t2179
  %t2180 = alloca ptr, i32 3
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2177, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2180, i32 1
  store ptr %t2178, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2180, i32 2
  store ptr %t2179, ptr %t2183
  %t2184 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2172, ptr %t2176, ptr %t2180, ptr %t2184, i32 3, i32 0)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  br label %bb377
bb377:
  %t2185 = load i32, ptr %t12
  %t2186 = icmp slt i32 %t2185, 0
  br i1 %t2186, label %L30810, label %arith_if_zero122
arith_if_zero122:
  %t2187 = icmp eq i32 %t2185, 0
  br i1 %t2187, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  br label %bb380
bb380:
  store i32 0, ptr %t20
  br label %bb381
bb381:
  store i32 0, ptr %t14
  br label %bb382
bb382:
  store i32 25, ptr %t15
  br label %bb383
bb383:
  %t2188 = alloca i32
  %t2189 = alloca i64
  %t2190 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2188
  %t2191 = icmp sle i32 1, 25
  %t2192 = icmp ne i32 1, 0
  %t2193 = and i1 %t2191, %t2192
  br i1 %t2193, label %do_trip_calc123, label %do_trip_zero124
do_trip_calc123:
  %t2194 = sub i32 25, 1
  %t2195 = sdiv i32 %t2194, 1
  %t2196 = add i32 %t2195, 1
  %t2197 = sext i32 %t2196 to i64
  store i64 %t2197, ptr %t2189
  br label %do_trip_done125
do_trip_zero124:
  store i64 0, ptr %t2189
  br label %do_trip_done125
do_trip_done125:
  store i64 0, ptr %t2190
  br label %do_test126
do_test126:
  %t2198 = load i64, ptr %t2190
  %t2199 = load i64, ptr %t2189
  %t2200 = icmp slt i64 %t2198, %t2199
  br i1 %t2200, label %bb384, label %L40810
bb384:
  %t2201 = load i32, ptr %t16
  %t2202 = add i32 %t2201, 1
  store i32 %t2202, ptr %t17
  br label %bb385
bb385:
  %t2203 = load i32, ptr %t17
  %t2204 = sext i32 %t2203 to i64
  %t2205 = sub i64 %t2204, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = getelementptr i8, ptr %t1, i64 %t2207
  %t2209 = load i8, ptr %t2208
  %t2210 = zext i8 %t2209 to i32
  store i32 %t2210, ptr %t18
  br label %bb386
bb386:
  %t2211 = load i32, ptr %t16
  %t2212 = sext i32 %t2211 to i64
  %t2213 = sub i64 %t2212, 1
  %t2214 = mul i64 %t2213, 1
  %t2215 = add i64 0, %t2214
  %t2216 = getelementptr i8, ptr %t1, i64 %t2215
  %t2217 = load i8, ptr %t2216
  %t2218 = zext i8 %t2217 to i32
  store i32 %t2218, ptr %t20
  br label %bb387
bb387:
  %t2219 = load i32, ptr %t18
  %t2220 = load i32, ptr %t20
  %t2221 = icmp sgt i32 %t2219, %t2220
  br i1 %t2221, label %if_then128, label %L812
if_then128:
  %t2222 = load i32, ptr %t14
  %t2223 = add i32 %t2222, 1
  store i32 %t2223, ptr %t14
  br label %L812
L812:
  br label %do_inc127
do_inc127:
  %t2224 = load i32, ptr %t16
  %t2225 = load i32, ptr %t2188
  %t2226 = add i32 %t2224, %t2225
  store i32 %t2226, ptr %t16
  %t2227 = load i64, ptr %t2190
  %t2228 = add i64 %t2227, 1
  store i64 %t2228, ptr %t2190
  br label %do_test126
L40810:
  %t2229 = load i32, ptr %t14
  %t2230 = sub i32 %t2229, 25
  %t2231 = icmp slt i32 %t2230, 0
  br i1 %t2231, label %L20810, label %arith_if_zero129
arith_if_zero129:
  %t2232 = icmp eq i32 %t2230, 0
  br i1 %t2232, label %L10810, label %L20810
L30810:
  %t2233 = load i32, ptr %t11
  %t2234 = add i32 %t2233, 1
  store i32 %t2234, ptr %t11
  br label %bb391
bb391:
  %t2235 = load i32, ptr %t8
  %t2236 = load i32, ptr %t13
  %t2237 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2238 = alloca i32
  store i32 %t2236, ptr %t2238
  %t2239 = alloca ptr, i32 1
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t2238, ptr %t2240
  %t2241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2235, ptr %t2237, ptr %t2239, ptr %t2241, i32 1, i32 0)
  br label %bb392
bb392:
  %t2242 = load i32, ptr %t12
  %t2243 = icmp slt i32 %t2242, 0
  br i1 %t2243, label %L10810, label %arith_if_zero130
arith_if_zero130:
  %t2244 = icmp eq i32 %t2242, 0
  br i1 %t2244, label %L821, label %L20810
L10810:
  %t2245 = load i32, ptr %t9
  %t2246 = add i32 %t2245, 1
  store i32 %t2246, ptr %t9
  br label %bb394
bb394:
  %t2247 = load i32, ptr %t8
  %t2248 = load i32, ptr %t13
  %t2249 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2250 = alloca i32
  store i32 %t2248, ptr %t2250
  %t2251 = alloca ptr, i32 1
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t2250, ptr %t2252
  %t2253 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2247, ptr %t2249, ptr %t2251, ptr %t2253, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t2254 = load i32, ptr %t10
  %t2255 = add i32 %t2254, 1
  store i32 %t2255, ptr %t10
  br label %bb397
bb397:
  %t2256 = load i32, ptr %t8
  %t2257 = load i32, ptr %t13
  %t2258 = load i32, ptr %t14
  %t2259 = load i32, ptr %t15
  %t2260 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2261 = alloca i32
  store i32 %t2257, ptr %t2261
  %t2262 = alloca i32
  store i32 %t2258, ptr %t2262
  %t2263 = alloca i32
  store i32 %t2259, ptr %t2263
  %t2264 = alloca ptr, i32 3
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t2261, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t2262, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2264, i32 2
  store ptr %t2263, ptr %t2267
  %t2268 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2256, ptr %t2260, ptr %t2264, ptr %t2268, i32 3, i32 0)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  br label %bb400
bb400:
  %t2269 = load i32, ptr %t12
  %t2270 = icmp slt i32 %t2269, 0
  br i1 %t2270, label %L30820, label %arith_if_zero131
arith_if_zero131:
  %t2271 = icmp eq i32 %t2269, 0
  br i1 %t2271, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  br label %bb403
bb403:
  store i32 30, ptr %t15
  br label %bb404
bb404:
  %t2272 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2273 = load i8, ptr %t2272
  %t2274 = zext i8 %t2273 to i32
  %t2275 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2276 = load i8, ptr %t2275
  %t2277 = zext i8 %t2276 to i32
  %t2278 = icmp slt i32 %t2274, %t2277
  br i1 %t2278, label %if_then132, label %bb405
if_then132:
  %t2279 = load i32, ptr %t14
  %t2280 = mul i32 %t2279, 2
  store i32 %t2280, ptr %t14
  br label %bb405
bb405:
  %t2281 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2282 = load i8, ptr %t2281
  %t2283 = zext i8 %t2282 to i32
  %t2284 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2285 = load i8, ptr %t2284
  %t2286 = zext i8 %t2285 to i32
  %t2287 = icmp slt i32 %t2283, %t2286
  br i1 %t2287, label %if_then133, label %bb406
if_then133:
  %t2288 = load i32, ptr %t14
  %t2289 = mul i32 %t2288, 3
  store i32 %t2289, ptr %t14
  br label %bb406
bb406:
  %t2290 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2291 = load i8, ptr %t2290
  %t2292 = zext i8 %t2291 to i32
  %t2293 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2294 = load i8, ptr %t2293
  %t2295 = zext i8 %t2294 to i32
  %t2296 = icmp slt i32 %t2292, %t2295
  br i1 %t2296, label %if_then134, label %L40820
if_then134:
  %t2297 = load i32, ptr %t14
  %t2298 = mul i32 %t2297, 5
  store i32 %t2298, ptr %t14
  br label %L40820
L40820:
  %t2299 = load i32, ptr %t14
  %t2300 = sub i32 %t2299, 30
  %t2301 = icmp slt i32 %t2300, 0
  br i1 %t2301, label %L20820, label %arith_if_zero135
arith_if_zero135:
  %t2302 = icmp eq i32 %t2300, 0
  br i1 %t2302, label %L10820, label %L20820
L30820:
  %t2303 = load i32, ptr %t11
  %t2304 = add i32 %t2303, 1
  store i32 %t2304, ptr %t11
  br label %bb409
bb409:
  %t2305 = load i32, ptr %t8
  %t2306 = load i32, ptr %t13
  %t2307 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2308 = alloca i32
  store i32 %t2306, ptr %t2308
  %t2309 = alloca ptr, i32 1
  %t2310 = getelementptr ptr, ptr %t2309, i32 0
  store ptr %t2308, ptr %t2310
  %t2311 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2305, ptr %t2307, ptr %t2309, ptr %t2311, i32 1, i32 0)
  br label %bb410
bb410:
  %t2312 = load i32, ptr %t12
  %t2313 = icmp slt i32 %t2312, 0
  br i1 %t2313, label %L10820, label %arith_if_zero136
arith_if_zero136:
  %t2314 = icmp eq i32 %t2312, 0
  br i1 %t2314, label %L831, label %L20820
L10820:
  %t2315 = load i32, ptr %t9
  %t2316 = add i32 %t2315, 1
  store i32 %t2316, ptr %t9
  br label %bb412
bb412:
  %t2317 = load i32, ptr %t8
  %t2318 = load i32, ptr %t13
  %t2319 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2320 = alloca i32
  store i32 %t2318, ptr %t2320
  %t2321 = alloca ptr, i32 1
  %t2322 = getelementptr ptr, ptr %t2321, i32 0
  store ptr %t2320, ptr %t2322
  %t2323 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2317, ptr %t2319, ptr %t2321, ptr %t2323, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t2324 = load i32, ptr %t10
  %t2325 = add i32 %t2324, 1
  store i32 %t2325, ptr %t10
  br label %bb415
bb415:
  %t2326 = load i32, ptr %t8
  %t2327 = load i32, ptr %t13
  %t2328 = load i32, ptr %t14
  %t2329 = load i32, ptr %t15
  %t2330 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2331 = alloca i32
  store i32 %t2327, ptr %t2331
  %t2332 = alloca i32
  store i32 %t2328, ptr %t2332
  %t2333 = alloca i32
  store i32 %t2329, ptr %t2333
  %t2334 = alloca ptr, i32 3
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2331, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2334, i32 1
  store ptr %t2332, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2334, i32 2
  store ptr %t2333, ptr %t2337
  %t2338 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2326, ptr %t2330, ptr %t2334, ptr %t2338, i32 3, i32 0)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  br label %bb418
bb418:
  %t2339 = load i32, ptr %t12
  %t2340 = icmp slt i32 %t2339, 0
  br i1 %t2340, label %L30830, label %arith_if_zero137
arith_if_zero137:
  %t2341 = icmp eq i32 %t2339, 0
  br i1 %t2341, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  br label %bb421
bb421:
  store i32 0, ptr %t20
  br label %bb422
bb422:
  store i32 0, ptr %t14
  br label %bb423
bb423:
  store i32 9, ptr %t15
  br label %bb424
bb424:
  %t2342 = alloca i32
  %t2343 = alloca i64
  %t2344 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2342
  %t2345 = icmp sle i32 1, 9
  %t2346 = icmp ne i32 1, 0
  %t2347 = and i1 %t2345, %t2346
  br i1 %t2347, label %do_trip_calc138, label %do_trip_zero139
do_trip_calc138:
  %t2348 = sub i32 9, 1
  %t2349 = sdiv i32 %t2348, 1
  %t2350 = add i32 %t2349, 1
  %t2351 = sext i32 %t2350 to i64
  store i64 %t2351, ptr %t2343
  br label %do_trip_done140
do_trip_zero139:
  store i64 0, ptr %t2343
  br label %do_trip_done140
do_trip_done140:
  store i64 0, ptr %t2344
  br label %do_test141
do_test141:
  %t2352 = load i64, ptr %t2344
  %t2353 = load i64, ptr %t2343
  %t2354 = icmp slt i64 %t2352, %t2353
  br i1 %t2354, label %bb425, label %L40830
bb425:
  %t2355 = load i32, ptr %t16
  %t2356 = add i32 %t2355, 1
  store i32 %t2356, ptr %t17
  br label %bb426
bb426:
  %t2357 = load i32, ptr %t17
  %t2358 = sext i32 %t2357 to i64
  %t2359 = sub i64 %t2358, 1
  %t2360 = mul i64 %t2359, 1
  %t2361 = add i64 0, %t2360
  %t2362 = getelementptr i8, ptr %t2, i64 %t2361
  %t2363 = load i8, ptr %t2362
  %t2364 = zext i8 %t2363 to i32
  store i32 %t2364, ptr %t18
  br label %bb427
bb427:
  %t2365 = load i32, ptr %t16
  %t2366 = sext i32 %t2365 to i64
  %t2367 = sub i64 %t2366, 1
  %t2368 = mul i64 %t2367, 1
  %t2369 = add i64 0, %t2368
  %t2370 = getelementptr i8, ptr %t2, i64 %t2369
  %t2371 = load i8, ptr %t2370
  %t2372 = zext i8 %t2371 to i32
  store i32 %t2372, ptr %t20
  br label %bb428
bb428:
  %t2373 = load i32, ptr %t20
  %t2374 = load i32, ptr %t18
  %t2375 = icmp slt i32 %t2373, %t2374
  br i1 %t2375, label %if_then143, label %L832
if_then143:
  %t2376 = load i32, ptr %t14
  %t2377 = add i32 %t2376, 1
  store i32 %t2377, ptr %t14
  br label %L832
L832:
  br label %do_inc142
do_inc142:
  %t2378 = load i32, ptr %t16
  %t2379 = load i32, ptr %t2342
  %t2380 = add i32 %t2378, %t2379
  store i32 %t2380, ptr %t16
  %t2381 = load i64, ptr %t2344
  %t2382 = add i64 %t2381, 1
  store i64 %t2382, ptr %t2344
  br label %do_test141
L40830:
  %t2383 = load i32, ptr %t14
  %t2384 = sub i32 %t2383, 9
  %t2385 = icmp slt i32 %t2384, 0
  br i1 %t2385, label %L20830, label %arith_if_zero144
arith_if_zero144:
  %t2386 = icmp eq i32 %t2384, 0
  br i1 %t2386, label %L10830, label %L20830
L30830:
  %t2387 = load i32, ptr %t11
  %t2388 = add i32 %t2387, 1
  store i32 %t2388, ptr %t11
  br label %bb432
bb432:
  %t2389 = load i32, ptr %t8
  %t2390 = load i32, ptr %t13
  %t2391 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2392 = alloca i32
  store i32 %t2390, ptr %t2392
  %t2393 = alloca ptr, i32 1
  %t2394 = getelementptr ptr, ptr %t2393, i32 0
  store ptr %t2392, ptr %t2394
  %t2395 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2389, ptr %t2391, ptr %t2393, ptr %t2395, i32 1, i32 0)
  br label %bb433
bb433:
  %t2396 = load i32, ptr %t12
  %t2397 = icmp slt i32 %t2396, 0
  br i1 %t2397, label %L10830, label %arith_if_zero145
arith_if_zero145:
  %t2398 = icmp eq i32 %t2396, 0
  br i1 %t2398, label %L841, label %L20830
L10830:
  %t2399 = load i32, ptr %t9
  %t2400 = add i32 %t2399, 1
  store i32 %t2400, ptr %t9
  br label %bb435
bb435:
  %t2401 = load i32, ptr %t8
  %t2402 = load i32, ptr %t13
  %t2403 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2404 = alloca i32
  store i32 %t2402, ptr %t2404
  %t2405 = alloca ptr, i32 1
  %t2406 = getelementptr ptr, ptr %t2405, i32 0
  store ptr %t2404, ptr %t2406
  %t2407 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2401, ptr %t2403, ptr %t2405, ptr %t2407, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t2408 = load i32, ptr %t10
  %t2409 = add i32 %t2408, 1
  store i32 %t2409, ptr %t10
  br label %bb438
bb438:
  %t2410 = load i32, ptr %t8
  %t2411 = load i32, ptr %t13
  %t2412 = load i32, ptr %t14
  %t2413 = load i32, ptr %t15
  %t2414 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2415 = alloca i32
  store i32 %t2411, ptr %t2415
  %t2416 = alloca i32
  store i32 %t2412, ptr %t2416
  %t2417 = alloca i32
  store i32 %t2413, ptr %t2417
  %t2418 = alloca ptr, i32 3
  %t2419 = getelementptr ptr, ptr %t2418, i32 0
  store ptr %t2415, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2418, i32 1
  store ptr %t2416, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2418, i32 2
  store ptr %t2417, ptr %t2421
  %t2422 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2410, ptr %t2414, ptr %t2418, ptr %t2422, i32 3, i32 0)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  br label %bb441
bb441:
  %t2423 = load i32, ptr %t12
  %t2424 = icmp slt i32 %t2423, 0
  br i1 %t2424, label %L30840, label %arith_if_zero146
arith_if_zero146:
  %t2425 = icmp eq i32 %t2423, 0
  br i1 %t2425, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  br label %bb444
bb444:
  store i32 6, ptr %t15
  br label %bb445
bb445:
  %t2426 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2427 = load i8, ptr %t2426
  %t2428 = zext i8 %t2427 to i32
  %t2429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2430 = load i8, ptr %t2429
  %t2431 = zext i8 %t2430 to i32
  %t2432 = icmp slt i32 %t2428, %t2431
  br i1 %t2432, label %if_then147, label %bb446
if_then147:
  %t2433 = load i32, ptr %t14
  %t2434 = mul i32 %t2433, 2
  store i32 %t2434, ptr %t14
  br label %bb446
bb446:
  %t2435 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2436 = load i8, ptr %t2435
  %t2437 = zext i8 %t2436 to i32
  %t2438 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2439 = load i8, ptr %t2438
  %t2440 = zext i8 %t2439 to i32
  %t2441 = icmp slt i32 %t2437, %t2440
  br i1 %t2441, label %if_then148, label %L40840
if_then148:
  %t2442 = load i32, ptr %t14
  %t2443 = mul i32 %t2442, 3
  store i32 %t2443, ptr %t14
  br label %L40840
L40840:
  %t2444 = load i32, ptr %t14
  %t2445 = sub i32 %t2444, 6
  %t2446 = icmp slt i32 %t2445, 0
  br i1 %t2446, label %L20840, label %arith_if_zero149
arith_if_zero149:
  %t2447 = icmp eq i32 %t2445, 0
  br i1 %t2447, label %L10840, label %L20840
L30840:
  %t2448 = load i32, ptr %t11
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t11
  br label %bb449
bb449:
  %t2450 = load i32, ptr %t8
  %t2451 = load i32, ptr %t13
  %t2452 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2453 = alloca i32
  store i32 %t2451, ptr %t2453
  %t2454 = alloca ptr, i32 1
  %t2455 = getelementptr ptr, ptr %t2454, i32 0
  store ptr %t2453, ptr %t2455
  %t2456 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2450, ptr %t2452, ptr %t2454, ptr %t2456, i32 1, i32 0)
  br label %bb450
bb450:
  %t2457 = load i32, ptr %t12
  %t2458 = icmp slt i32 %t2457, 0
  br i1 %t2458, label %L10840, label %arith_if_zero150
arith_if_zero150:
  %t2459 = icmp eq i32 %t2457, 0
  br i1 %t2459, label %L851, label %L20840
L10840:
  %t2460 = load i32, ptr %t9
  %t2461 = add i32 %t2460, 1
  store i32 %t2461, ptr %t9
  br label %bb452
bb452:
  %t2462 = load i32, ptr %t8
  %t2463 = load i32, ptr %t13
  %t2464 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2465 = alloca i32
  store i32 %t2463, ptr %t2465
  %t2466 = alloca ptr, i32 1
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2465, ptr %t2467
  %t2468 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2462, ptr %t2464, ptr %t2466, ptr %t2468, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t2469 = load i32, ptr %t10
  %t2470 = add i32 %t2469, 1
  store i32 %t2470, ptr %t10
  br label %bb455
bb455:
  %t2471 = load i32, ptr %t8
  %t2472 = load i32, ptr %t13
  %t2473 = load i32, ptr %t14
  %t2474 = load i32, ptr %t15
  %t2475 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2476 = alloca i32
  store i32 %t2472, ptr %t2476
  %t2477 = alloca i32
  store i32 %t2473, ptr %t2477
  %t2478 = alloca i32
  store i32 %t2474, ptr %t2478
  %t2479 = alloca ptr, i32 3
  %t2480 = getelementptr ptr, ptr %t2479, i32 0
  store ptr %t2476, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2479, i32 1
  store ptr %t2477, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2479, i32 2
  store ptr %t2478, ptr %t2482
  %t2483 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2471, ptr %t2475, ptr %t2479, ptr %t2483, i32 3, i32 0)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  br label %bb458
bb458:
  %t2484 = load i32, ptr %t12
  %t2485 = icmp slt i32 %t2484, 0
  br i1 %t2485, label %L30850, label %arith_if_zero151
arith_if_zero151:
  %t2486 = icmp eq i32 %t2484, 0
  br i1 %t2486, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  br label %bb461
bb461:
  store i32 10, ptr %t15
  br label %bb462
bb462:
  %t2487 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2488 = load i8, ptr %t2487
  %t2489 = zext i8 %t2488 to i32
  %t2490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2491 = load i8, ptr %t2490
  %t2492 = zext i8 %t2491 to i32
  %t2493 = icmp ne i32 %t2489, %t2492
  br i1 %t2493, label %if_then152, label %bb463
if_then152:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %bb464
bb464:
  br label %L40850
L852:
  %t2494 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2495 = load i8, ptr %t2494
  %t2496 = zext i8 %t2495 to i32
  %t2497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2498 = load i8, ptr %t2497
  %t2499 = zext i8 %t2498 to i32
  %t2500 = icmp sgt i32 %t2496, %t2499
  br i1 %t2500, label %if_then153, label %bb466
if_then153:
  br label %L853
bb466:
  %t2501 = alloca i32
  %t2502 = alloca i64
  %t2503 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2501
  %t2504 = icmp sle i32 1, 10
  %t2505 = icmp ne i32 1, 0
  %t2506 = and i1 %t2504, %t2505
  br i1 %t2506, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t2507 = sub i32 10, 1
  %t2508 = sdiv i32 %t2507, 1
  %t2509 = add i32 %t2508, 1
  %t2510 = sext i32 %t2509 to i64
  store i64 %t2510, ptr %t2502
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t2502
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t2503
  br label %do_test157
do_test157:
  %t2511 = load i64, ptr %t2503
  %t2512 = load i64, ptr %t2502
  %t2513 = icmp slt i64 %t2511, %t2512
  br i1 %t2513, label %bb467, label %bb469
bb467:
  %t2514 = load i32, ptr %t16
  %t2515 = sext i32 %t2514 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = mul i64 %t2516, 1
  %t2518 = add i64 0, %t2517
  %t2519 = getelementptr i8, ptr %t2, i64 %t2518
  %t2520 = load i8, ptr %t2519
  %t2521 = zext i8 %t2520 to i32
  %t2522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2523 = load i8, ptr %t2522
  %t2524 = zext i8 %t2523 to i32
  %t2525 = icmp slt i32 %t2521, %t2524
  br i1 %t2525, label %if_then159, label %L854
if_then159:
  %t2526 = load i32, ptr %t14
  %t2527 = add i32 %t2526, 1
  store i32 %t2527, ptr %t14
  br label %L854
L854:
  br label %do_inc158
do_inc158:
  %t2528 = load i32, ptr %t16
  %t2529 = load i32, ptr %t2501
  %t2530 = add i32 %t2528, %t2529
  store i32 %t2530, ptr %t16
  %t2531 = load i64, ptr %t2503
  %t2532 = add i64 %t2531, 1
  store i64 %t2532, ptr %t2503
  br label %do_test157
bb469:
  br label %L40850
L853:
  %t2533 = alloca i32
  %t2534 = alloca i64
  %t2535 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2533
  %t2536 = icmp sle i32 1, 10
  %t2537 = icmp ne i32 1, 0
  %t2538 = and i1 %t2536, %t2537
  br i1 %t2538, label %do_trip_calc160, label %do_trip_zero161
do_trip_calc160:
  %t2539 = sub i32 10, 1
  %t2540 = sdiv i32 %t2539, 1
  %t2541 = add i32 %t2540, 1
  %t2542 = sext i32 %t2541 to i64
  store i64 %t2542, ptr %t2534
  br label %do_trip_done162
do_trip_zero161:
  store i64 0, ptr %t2534
  br label %do_trip_done162
do_trip_done162:
  store i64 0, ptr %t2535
  br label %do_test163
do_test163:
  %t2543 = load i64, ptr %t2535
  %t2544 = load i64, ptr %t2534
  %t2545 = icmp slt i64 %t2543, %t2544
  br i1 %t2545, label %bb471, label %L40850
bb471:
  %t2546 = load i32, ptr %t16
  %t2547 = sext i32 %t2546 to i64
  %t2548 = sub i64 %t2547, 1
  %t2549 = mul i64 %t2548, 1
  %t2550 = add i64 0, %t2549
  %t2551 = getelementptr i8, ptr %t2, i64 %t2550
  %t2552 = load i8, ptr %t2551
  %t2553 = zext i8 %t2552 to i32
  %t2554 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2555 = load i8, ptr %t2554
  %t2556 = zext i8 %t2555 to i32
  %t2557 = icmp sgt i32 %t2553, %t2556
  br i1 %t2557, label %if_then165, label %L855
if_then165:
  %t2558 = load i32, ptr %t14
  %t2559 = add i32 %t2558, 1
  store i32 %t2559, ptr %t14
  br label %L855
L855:
  br label %do_inc164
do_inc164:
  %t2560 = load i32, ptr %t16
  %t2561 = load i32, ptr %t2533
  %t2562 = add i32 %t2560, %t2561
  store i32 %t2562, ptr %t16
  %t2563 = load i64, ptr %t2535
  %t2564 = add i64 %t2563, 1
  store i64 %t2564, ptr %t2535
  br label %do_test163
L40850:
  %t2565 = load i32, ptr %t14
  %t2566 = sub i32 %t2565, 10
  %t2567 = icmp slt i32 %t2566, 0
  br i1 %t2567, label %L20850, label %arith_if_zero166
arith_if_zero166:
  %t2568 = icmp eq i32 %t2566, 0
  br i1 %t2568, label %L10850, label %L20850
L30850:
  %t2569 = load i32, ptr %t11
  %t2570 = add i32 %t2569, 1
  store i32 %t2570, ptr %t11
  br label %bb475
bb475:
  %t2571 = load i32, ptr %t8
  %t2572 = load i32, ptr %t13
  %t2573 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2574 = alloca i32
  store i32 %t2572, ptr %t2574
  %t2575 = alloca ptr, i32 1
  %t2576 = getelementptr ptr, ptr %t2575, i32 0
  store ptr %t2574, ptr %t2576
  %t2577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2571, ptr %t2573, ptr %t2575, ptr %t2577, i32 1, i32 0)
  br label %bb476
bb476:
  %t2578 = load i32, ptr %t12
  %t2579 = icmp slt i32 %t2578, 0
  br i1 %t2579, label %L10850, label %arith_if_zero167
arith_if_zero167:
  %t2580 = icmp eq i32 %t2578, 0
  br i1 %t2580, label %L861, label %L20850
L10850:
  %t2581 = load i32, ptr %t9
  %t2582 = add i32 %t2581, 1
  store i32 %t2582, ptr %t9
  br label %bb478
bb478:
  %t2583 = load i32, ptr %t8
  %t2584 = load i32, ptr %t13
  %t2585 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2586 = alloca i32
  store i32 %t2584, ptr %t2586
  %t2587 = alloca ptr, i32 1
  %t2588 = getelementptr ptr, ptr %t2587, i32 0
  store ptr %t2586, ptr %t2588
  %t2589 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2583, ptr %t2585, ptr %t2587, ptr %t2589, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t2590 = load i32, ptr %t10
  %t2591 = add i32 %t2590, 1
  store i32 %t2591, ptr %t10
  br label %bb481
bb481:
  %t2592 = load i32, ptr %t8
  %t2593 = load i32, ptr %t13
  %t2594 = load i32, ptr %t14
  %t2595 = load i32, ptr %t15
  %t2596 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2597 = alloca i32
  store i32 %t2593, ptr %t2597
  %t2598 = alloca i32
  store i32 %t2594, ptr %t2598
  %t2599 = alloca i32
  store i32 %t2595, ptr %t2599
  %t2600 = alloca ptr, i32 3
  %t2601 = getelementptr ptr, ptr %t2600, i32 0
  store ptr %t2597, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2600, i32 1
  store ptr %t2598, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2600, i32 2
  store ptr %t2599, ptr %t2603
  %t2604 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2592, ptr %t2596, ptr %t2600, ptr %t2604, i32 3, i32 0)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  br label %bb484
bb484:
  %t2605 = load i32, ptr %t12
  %t2606 = icmp slt i32 %t2605, 0
  br i1 %t2606, label %L30860, label %arith_if_zero168
arith_if_zero168:
  %t2607 = icmp eq i32 %t2605, 0
  br i1 %t2607, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  br label %bb487
bb487:
  %t2608 = alloca i32
  %t2609 = alloca i64
  %t2610 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2608
  %t2611 = icmp sle i32 1, 47
  %t2612 = icmp ne i32 1, 0
  %t2613 = and i1 %t2611, %t2612
  br i1 %t2613, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t2614 = sub i32 47, 1
  %t2615 = sdiv i32 %t2614, 1
  %t2616 = add i32 %t2615, 1
  %t2617 = sext i32 %t2616 to i64
  store i64 %t2617, ptr %t2609
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t2609
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t2610
  br label %do_test172
do_test172:
  %t2618 = load i64, ptr %t2610
  %t2619 = load i64, ptr %t2609
  %t2620 = icmp slt i64 %t2618, %t2619
  br i1 %t2620, label %bb488, label %bb490
bb488:
  %t2621 = load i32, ptr %t16
  %t2622 = sext i32 %t2621 to i64
  %t2623 = sub i64 %t2622, 1
  %t2624 = mul i64 %t2623, 1
  %t2625 = add i64 0, %t2624
  %t2626 = getelementptr i32, ptr %t6, i64 %t2625
  store i32 0, ptr %t2626
  br label %L862
L862:
  br label %do_inc173
do_inc173:
  %t2627 = load i32, ptr %t16
  %t2628 = load i32, ptr %t2608
  %t2629 = add i32 %t2627, %t2628
  store i32 %t2629, ptr %t16
  %t2630 = load i64, ptr %t2610
  %t2631 = add i64 %t2630, 1
  store i64 %t2631, ptr %t2610
  br label %do_test172
bb490:
  %t2632 = alloca i32
  %t2633 = alloca i64
  %t2634 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2632
  %t2635 = icmp sle i32 1, 47
  %t2636 = icmp ne i32 1, 0
  %t2637 = and i1 %t2635, %t2636
  br i1 %t2637, label %do_trip_calc174, label %do_trip_zero175
do_trip_calc174:
  %t2638 = sub i32 47, 1
  %t2639 = sdiv i32 %t2638, 1
  %t2640 = add i32 %t2639, 1
  %t2641 = sext i32 %t2640 to i64
  store i64 %t2641, ptr %t2633
  br label %do_trip_done176
do_trip_zero175:
  store i64 0, ptr %t2633
  br label %do_trip_done176
do_trip_done176:
  store i64 0, ptr %t2634
  br label %do_test177
do_test177:
  %t2642 = load i64, ptr %t2634
  %t2643 = load i64, ptr %t2633
  %t2644 = icmp slt i64 %t2642, %t2643
  br i1 %t2644, label %bb491, label %bb493
bb491:
  %t2645 = load i32, ptr %t16
  %t2646 = sext i32 %t2645 to i64
  %t2647 = sub i64 %t2646, 1
  %t2648 = mul i64 %t2647, 1
  %t2649 = add i64 0, %t2648
  %t2650 = getelementptr i32, ptr %t6, i64 %t2649
  %t2651 = load i32, ptr %t16
  %t2652 = sext i32 %t2651 to i64
  %t2653 = sub i64 %t2652, 1
  %t2654 = mul i64 %t2653, 1
  %t2655 = add i64 0, %t2654
  %t2656 = getelementptr i8, ptr %t0, i64 %t2655
  %t2657 = load i8, ptr %t2656
  %t2658 = zext i8 %t2657 to i32
  store i32 %t2658, ptr %t2650
  br label %L863
L863:
  br label %do_inc178
do_inc178:
  %t2659 = load i32, ptr %t16
  %t2660 = load i32, ptr %t2632
  %t2661 = add i32 %t2659, %t2660
  store i32 %t2661, ptr %t16
  %t2662 = load i64, ptr %t2634
  %t2663 = add i64 %t2662, 1
  store i64 %t2663, ptr %t2634
  br label %do_test177
bb493:
  %t2664 = alloca i32
  %t2665 = alloca i64
  %t2666 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2664
  %t2667 = icmp sle i32 1, 46
  %t2668 = icmp ne i32 1, 0
  %t2669 = and i1 %t2667, %t2668
  br i1 %t2669, label %do_trip_calc179, label %do_trip_zero180
do_trip_calc179:
  %t2670 = sub i32 46, 1
  %t2671 = sdiv i32 %t2670, 1
  %t2672 = add i32 %t2671, 1
  %t2673 = sext i32 %t2672 to i64
  store i64 %t2673, ptr %t2665
  br label %do_trip_done181
do_trip_zero180:
  store i64 0, ptr %t2665
  br label %do_trip_done181
do_trip_done181:
  store i64 0, ptr %t2666
  br label %do_test182
do_test182:
  %t2674 = load i64, ptr %t2666
  %t2675 = load i64, ptr %t2665
  %t2676 = icmp slt i64 %t2674, %t2675
  br i1 %t2676, label %bb494, label %bb507
bb494:
  %t2677 = load i32, ptr %t16
  store i32 %t2677, ptr %t17
  br label %bb495
bb495:
  %t2678 = load i32, ptr %t16
  %t2679 = add i32 %t2678, 1
  store i32 %t2679, ptr %t24
  br label %bb496
bb496:
  %t2680 = alloca i32
  %t2681 = alloca i64
  %t2682 = alloca i64
  %t2683 = load i32, ptr %t24
  store i32 %t2683, ptr %t25
  store i32 1, ptr %t2680
  %t2684 = icmp sle i32 %t2683, 47
  %t2685 = icmp ne i32 1, 0
  %t2686 = and i1 %t2684, %t2685
  br i1 %t2686, label %do_trip_calc184, label %do_trip_zero185
do_trip_calc184:
  %t2687 = sub i32 47, %t2683
  %t2688 = sdiv i32 %t2687, 1
  %t2689 = add i32 %t2688, 1
  %t2690 = sext i32 %t2689 to i64
  store i64 %t2690, ptr %t2681
  br label %do_trip_done186
do_trip_zero185:
  store i64 0, ptr %t2681
  br label %do_trip_done186
do_trip_done186:
  store i64 0, ptr %t2682
  br label %do_test187
do_test187:
  %t2691 = load i64, ptr %t2682
  %t2692 = load i64, ptr %t2681
  %t2693 = icmp slt i64 %t2691, %t2692
  br i1 %t2693, label %bb497, label %bb500
bb497:
  %t2694 = load i32, ptr %t17
  %t2695 = sext i32 %t2694 to i64
  %t2696 = sub i64 %t2695, 1
  %t2697 = mul i64 %t2696, 1
  %t2698 = add i64 0, %t2697
  %t2699 = getelementptr i32, ptr %t6, i64 %t2698
  %t2700 = load i32, ptr %t2699
  %t2701 = load i32, ptr %t25
  %t2702 = sext i32 %t2701 to i64
  %t2703 = sub i64 %t2702, 1
  %t2704 = mul i64 %t2703, 1
  %t2705 = add i64 0, %t2704
  %t2706 = getelementptr i32, ptr %t6, i64 %t2705
  %t2707 = load i32, ptr %t2706
  %t2708 = icmp slt i32 %t2700, %t2707
  br i1 %t2708, label %if_then189, label %bb498
if_then189:
  br label %L865
bb498:
  %t2709 = load i32, ptr %t25
  store i32 %t2709, ptr %t17
  br label %L865
L865:
  br label %do_inc188
do_inc188:
  %t2710 = load i32, ptr %t25
  %t2711 = load i32, ptr %t2680
  %t2712 = add i32 %t2710, %t2711
  store i32 %t2712, ptr %t25
  %t2713 = load i64, ptr %t2682
  %t2714 = add i64 %t2713, 1
  store i64 %t2714, ptr %t2682
  br label %do_test187
bb500:
  %t2715 = load i32, ptr %t17
  %t2716 = sext i32 %t2715 to i64
  %t2717 = sub i64 %t2716, 1
  %t2718 = mul i64 %t2717, 1
  %t2719 = add i64 0, %t2718
  %t2720 = getelementptr i32, ptr %t6, i64 %t2719
  %t2721 = load i32, ptr %t2720
  store i32 %t2721, ptr %t18
  br label %bb501
bb501:
  %t2722 = load i32, ptr %t17
  %t2723 = sext i32 %t2722 to i64
  %t2724 = sub i64 %t2723, 1
  %t2725 = mul i64 %t2724, 1
  %t2726 = add i64 0, %t2725
  %t2727 = getelementptr i32, ptr %t6, i64 %t2726
  %t2728 = load i32, ptr %t16
  %t2729 = sext i32 %t2728 to i64
  %t2730 = sub i64 %t2729, 1
  %t2731 = mul i64 %t2730, 1
  %t2732 = add i64 0, %t2731
  %t2733 = getelementptr i32, ptr %t6, i64 %t2732
  %t2734 = load i32, ptr %t2733
  store i32 %t2734, ptr %t2727
  br label %bb502
bb502:
  %t2735 = load i32, ptr %t16
  %t2736 = sext i32 %t2735 to i64
  %t2737 = sub i64 %t2736, 1
  %t2738 = mul i64 %t2737, 1
  %t2739 = add i64 0, %t2738
  %t2740 = getelementptr i32, ptr %t6, i64 %t2739
  %t2741 = load i32, ptr %t18
  store i32 %t2741, ptr %t2740
  br label %bb503
bb503:
  %t2742 = load i32, ptr %t17
  %t2743 = sext i32 %t2742 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = mul i64 %t2744, 1
  %t2746 = add i64 0, %t2745
  %t2747 = getelementptr i8, ptr %t0, i64 %t2746
  %t2748 = getelementptr i8, ptr %t5, i32 0
  %t2749 = getelementptr i8, ptr %t2747, i32 0
  %t2750 = load i8, ptr %t2749
  store i8 %t2750, ptr %t2748
  br label %bb504
bb504:
  %t2751 = load i32, ptr %t17
  %t2752 = sext i32 %t2751 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, 1
  %t2755 = add i64 0, %t2754
  %t2756 = getelementptr i8, ptr %t0, i64 %t2755
  %t2757 = load i32, ptr %t16
  %t2758 = sext i32 %t2757 to i64
  %t2759 = sub i64 %t2758, 1
  %t2760 = mul i64 %t2759, 1
  %t2761 = add i64 0, %t2760
  %t2762 = getelementptr i8, ptr %t0, i64 %t2761
  %t2763 = getelementptr i8, ptr %t2756, i32 0
  %t2764 = getelementptr i8, ptr %t2762, i32 0
  %t2765 = load i8, ptr %t2764
  store i8 %t2765, ptr %t2763
  br label %bb505
bb505:
  %t2766 = load i32, ptr %t16
  %t2767 = sext i32 %t2766 to i64
  %t2768 = sub i64 %t2767, 1
  %t2769 = mul i64 %t2768, 1
  %t2770 = add i64 0, %t2769
  %t2771 = getelementptr i8, ptr %t0, i64 %t2770
  %t2772 = getelementptr i8, ptr %t2771, i32 0
  %t2773 = getelementptr i8, ptr %t5, i32 0
  %t2774 = load i8, ptr %t2773
  store i8 %t2774, ptr %t2772
  br label %L864
L864:
  br label %do_inc183
do_inc183:
  %t2775 = load i32, ptr %t16
  %t2776 = load i32, ptr %t2664
  %t2777 = add i32 %t2775, %t2776
  store i32 %t2777, ptr %t16
  %t2778 = load i64, ptr %t2666
  %t2779 = add i64 %t2778, 1
  store i64 %t2779, ptr %t2666
  br label %do_test182
bb507:
  %t2780 = load i32, ptr %t8
  %t2781 = getelementptr i8, ptr %t0, i32 0
  %t2782 = getelementptr i8, ptr %t0, i32 1
  %t2783 = getelementptr i8, ptr %t0, i32 2
  %t2784 = getelementptr i8, ptr %t0, i32 3
  %t2785 = getelementptr i8, ptr %t0, i32 4
  %t2786 = getelementptr i8, ptr %t0, i32 5
  %t2787 = getelementptr i8, ptr %t0, i32 6
  %t2788 = getelementptr i8, ptr %t0, i32 7
  %t2789 = getelementptr i8, ptr %t0, i32 8
  %t2790 = getelementptr i8, ptr %t0, i32 9
  %t2791 = getelementptr i8, ptr %t0, i32 10
  %t2792 = getelementptr i8, ptr %t0, i32 11
  %t2793 = getelementptr i8, ptr %t0, i32 12
  %t2794 = getelementptr i8, ptr %t0, i32 13
  %t2795 = getelementptr i8, ptr %t0, i32 14
  %t2796 = getelementptr i8, ptr %t0, i32 15
  %t2797 = getelementptr i8, ptr %t0, i32 16
  %t2798 = getelementptr i8, ptr %t0, i32 17
  %t2799 = getelementptr i8, ptr %t0, i32 18
  %t2800 = getelementptr i8, ptr %t0, i32 19
  %t2801 = getelementptr i8, ptr %t0, i32 20
  %t2802 = getelementptr i8, ptr %t0, i32 21
  %t2803 = getelementptr i8, ptr %t0, i32 22
  %t2804 = getelementptr i8, ptr %t0, i32 23
  %t2805 = getelementptr i8, ptr %t0, i32 24
  %t2806 = getelementptr i8, ptr %t0, i32 25
  %t2807 = getelementptr i8, ptr %t0, i32 26
  %t2808 = getelementptr i8, ptr %t0, i32 27
  %t2809 = getelementptr i8, ptr %t0, i32 28
  %t2810 = getelementptr i8, ptr %t0, i32 29
  %t2811 = getelementptr i8, ptr %t0, i32 30
  %t2812 = getelementptr i8, ptr %t0, i32 31
  %t2813 = getelementptr i8, ptr %t0, i32 32
  %t2814 = getelementptr i8, ptr %t0, i32 33
  %t2815 = getelementptr i8, ptr %t0, i32 34
  %t2816 = getelementptr i8, ptr %t0, i32 35
  %t2817 = getelementptr i8, ptr %t0, i32 36
  %t2818 = getelementptr i8, ptr %t0, i32 37
  %t2819 = getelementptr i8, ptr %t0, i32 38
  %t2820 = getelementptr i8, ptr %t0, i32 39
  %t2821 = getelementptr i8, ptr %t0, i32 40
  %t2822 = getelementptr i8, ptr %t0, i32 41
  %t2823 = getelementptr i8, ptr %t0, i32 42
  %t2824 = getelementptr i8, ptr %t0, i32 43
  %t2825 = getelementptr i8, ptr %t0, i32 44
  %t2826 = getelementptr i8, ptr %t0, i32 45
  %t2827 = getelementptr i8, ptr %t0, i32 46
  %t2828 = getelementptr [458 x i8], ptr @str27, i32 0, i32 0
  %t2829 = alloca i32
  store i32 1, ptr %t2829
  %t2830 = alloca i32
  store i32 1, ptr %t2830
  %t2831 = alloca i32
  store i32 1, ptr %t2831
  %t2832 = alloca i32
  store i32 1, ptr %t2832
  %t2833 = alloca i32
  store i32 1, ptr %t2833
  %t2834 = alloca i32
  store i32 1, ptr %t2834
  %t2835 = alloca i32
  store i32 1, ptr %t2835
  %t2836 = alloca i32
  store i32 1, ptr %t2836
  %t2837 = alloca i32
  store i32 1, ptr %t2837
  %t2838 = alloca i32
  store i32 1, ptr %t2838
  %t2839 = alloca i32
  store i32 1, ptr %t2839
  %t2840 = alloca i32
  store i32 1, ptr %t2840
  %t2841 = alloca i32
  store i32 1, ptr %t2841
  %t2842 = alloca i32
  store i32 1, ptr %t2842
  %t2843 = alloca i32
  store i32 1, ptr %t2843
  %t2844 = alloca i32
  store i32 1, ptr %t2844
  %t2845 = alloca i32
  store i32 1, ptr %t2845
  %t2846 = alloca i32
  store i32 1, ptr %t2846
  %t2847 = alloca i32
  store i32 1, ptr %t2847
  %t2848 = alloca i32
  store i32 1, ptr %t2848
  %t2849 = alloca i32
  store i32 1, ptr %t2849
  %t2850 = alloca i32
  store i32 1, ptr %t2850
  %t2851 = alloca i32
  store i32 1, ptr %t2851
  %t2852 = alloca i32
  store i32 1, ptr %t2852
  %t2853 = alloca i32
  store i32 1, ptr %t2853
  %t2854 = alloca i32
  store i32 1, ptr %t2854
  %t2855 = alloca i32
  store i32 1, ptr %t2855
  %t2856 = alloca i32
  store i32 1, ptr %t2856
  %t2857 = alloca i32
  store i32 1, ptr %t2857
  %t2858 = alloca i32
  store i32 1, ptr %t2858
  %t2859 = alloca i32
  store i32 1, ptr %t2859
  %t2860 = alloca i32
  store i32 1, ptr %t2860
  %t2861 = alloca i32
  store i32 1, ptr %t2861
  %t2862 = alloca i32
  store i32 1, ptr %t2862
  %t2863 = alloca i32
  store i32 1, ptr %t2863
  %t2864 = alloca i32
  store i32 1, ptr %t2864
  %t2865 = alloca i32
  store i32 1, ptr %t2865
  %t2866 = alloca i32
  store i32 1, ptr %t2866
  %t2867 = alloca i32
  store i32 1, ptr %t2867
  %t2868 = alloca i32
  store i32 1, ptr %t2868
  %t2869 = alloca i32
  store i32 1, ptr %t2869
  %t2870 = alloca i32
  store i32 1, ptr %t2870
  %t2871 = alloca i32
  store i32 1, ptr %t2871
  %t2872 = alloca i32
  store i32 1, ptr %t2872
  %t2873 = alloca i32
  store i32 1, ptr %t2873
  %t2874 = alloca i32
  store i32 1, ptr %t2874
  %t2875 = alloca i32
  store i32 1, ptr %t2875
  %t2876 = alloca i32
  store i32 1, ptr %t2876
  %t2877 = alloca i32
  store i32 1, ptr %t2877
  %t2878 = alloca i32
  store i32 1, ptr %t2878
  %t2879 = alloca i32
  store i32 1, ptr %t2879
  %t2880 = alloca i32
  store i32 1, ptr %t2880
  %t2881 = alloca i32
  store i32 1, ptr %t2881
  %t2882 = alloca i32
  store i32 1, ptr %t2882
  %t2883 = alloca i32
  store i32 1, ptr %t2883
  %t2884 = alloca i32
  store i32 1, ptr %t2884
  %t2885 = alloca i32
  store i32 1, ptr %t2885
  %t2886 = alloca i32
  store i32 1, ptr %t2886
  %t2887 = alloca i32
  store i32 1, ptr %t2887
  %t2888 = alloca i32
  store i32 1, ptr %t2888
  %t2889 = alloca i32
  store i32 1, ptr %t2889
  %t2890 = alloca i32
  store i32 1, ptr %t2890
  %t2891 = alloca i32
  store i32 1, ptr %t2891
  %t2892 = alloca i32
  store i32 1, ptr %t2892
  %t2893 = alloca i32
  store i32 1, ptr %t2893
  %t2894 = alloca i32
  store i32 1, ptr %t2894
  %t2895 = alloca i32
  store i32 1, ptr %t2895
  %t2896 = alloca i32
  store i32 1, ptr %t2896
  %t2897 = alloca i32
  store i32 1, ptr %t2897
  %t2898 = alloca i32
  store i32 1, ptr %t2898
  %t2899 = alloca i32
  store i32 1, ptr %t2899
  %t2900 = alloca i32
  store i32 1, ptr %t2900
  %t2901 = alloca i32
  store i32 1, ptr %t2901
  %t2902 = alloca i32
  store i32 1, ptr %t2902
  %t2903 = alloca i32
  store i32 1, ptr %t2903
  %t2904 = alloca i32
  store i32 1, ptr %t2904
  %t2905 = alloca i32
  store i32 1, ptr %t2905
  %t2906 = alloca i32
  store i32 1, ptr %t2906
  %t2907 = alloca i32
  store i32 1, ptr %t2907
  %t2908 = alloca i32
  store i32 1, ptr %t2908
  %t2909 = alloca i32
  store i32 1, ptr %t2909
  %t2910 = alloca i32
  store i32 1, ptr %t2910
  %t2911 = alloca i32
  store i32 1, ptr %t2911
  %t2912 = alloca i32
  store i32 1, ptr %t2912
  %t2913 = alloca i32
  store i32 1, ptr %t2913
  %t2914 = alloca i32
  store i32 1, ptr %t2914
  %t2915 = alloca i32
  store i32 1, ptr %t2915
  %t2916 = alloca i32
  store i32 1, ptr %t2916
  %t2917 = alloca i32
  store i32 1, ptr %t2917
  %t2918 = alloca i32
  store i32 1, ptr %t2918
  %t2919 = alloca i32
  store i32 1, ptr %t2919
  %t2920 = alloca i32
  store i32 1, ptr %t2920
  %t2921 = alloca i32
  store i32 1, ptr %t2921
  %t2922 = alloca i32
  store i32 1, ptr %t2922
  %t2923 = alloca ptr, i32 141
  %t2924 = getelementptr ptr, ptr %t2923, i32 0
  store ptr %t2829, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2923, i32 1
  store ptr %t2830, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2923, i32 2
  store ptr %t2781, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2923, i32 3
  store ptr %t2831, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2923, i32 4
  store ptr %t2832, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2923, i32 5
  store ptr %t2782, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2923, i32 6
  store ptr %t2833, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2923, i32 7
  store ptr %t2834, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2923, i32 8
  store ptr %t2783, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2923, i32 9
  store ptr %t2835, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2923, i32 10
  store ptr %t2836, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2923, i32 11
  store ptr %t2784, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2923, i32 12
  store ptr %t2837, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2923, i32 13
  store ptr %t2838, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2923, i32 14
  store ptr %t2785, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2923, i32 15
  store ptr %t2839, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2923, i32 16
  store ptr %t2840, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2923, i32 17
  store ptr %t2786, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2923, i32 18
  store ptr %t2841, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2923, i32 19
  store ptr %t2842, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2923, i32 20
  store ptr %t2787, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2923, i32 21
  store ptr %t2843, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2923, i32 22
  store ptr %t2844, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2923, i32 23
  store ptr %t2788, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2923, i32 24
  store ptr %t2845, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2923, i32 25
  store ptr %t2846, ptr %t2949
  %t2950 = getelementptr ptr, ptr %t2923, i32 26
  store ptr %t2789, ptr %t2950
  %t2951 = getelementptr ptr, ptr %t2923, i32 27
  store ptr %t2847, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2923, i32 28
  store ptr %t2848, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2923, i32 29
  store ptr %t2790, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2923, i32 30
  store ptr %t2849, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2923, i32 31
  store ptr %t2850, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2923, i32 32
  store ptr %t2791, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2923, i32 33
  store ptr %t2851, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2923, i32 34
  store ptr %t2852, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2923, i32 35
  store ptr %t2792, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2923, i32 36
  store ptr %t2853, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2923, i32 37
  store ptr %t2854, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2923, i32 38
  store ptr %t2793, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2923, i32 39
  store ptr %t2855, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2923, i32 40
  store ptr %t2856, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2923, i32 41
  store ptr %t2794, ptr %t2965
  %t2966 = getelementptr ptr, ptr %t2923, i32 42
  store ptr %t2857, ptr %t2966
  %t2967 = getelementptr ptr, ptr %t2923, i32 43
  store ptr %t2858, ptr %t2967
  %t2968 = getelementptr ptr, ptr %t2923, i32 44
  store ptr %t2795, ptr %t2968
  %t2969 = getelementptr ptr, ptr %t2923, i32 45
  store ptr %t2859, ptr %t2969
  %t2970 = getelementptr ptr, ptr %t2923, i32 46
  store ptr %t2860, ptr %t2970
  %t2971 = getelementptr ptr, ptr %t2923, i32 47
  store ptr %t2796, ptr %t2971
  %t2972 = getelementptr ptr, ptr %t2923, i32 48
  store ptr %t2861, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2923, i32 49
  store ptr %t2862, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2923, i32 50
  store ptr %t2797, ptr %t2974
  %t2975 = getelementptr ptr, ptr %t2923, i32 51
  store ptr %t2863, ptr %t2975
  %t2976 = getelementptr ptr, ptr %t2923, i32 52
  store ptr %t2864, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2923, i32 53
  store ptr %t2798, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2923, i32 54
  store ptr %t2865, ptr %t2978
  %t2979 = getelementptr ptr, ptr %t2923, i32 55
  store ptr %t2866, ptr %t2979
  %t2980 = getelementptr ptr, ptr %t2923, i32 56
  store ptr %t2799, ptr %t2980
  %t2981 = getelementptr ptr, ptr %t2923, i32 57
  store ptr %t2867, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2923, i32 58
  store ptr %t2868, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2923, i32 59
  store ptr %t2800, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2923, i32 60
  store ptr %t2869, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2923, i32 61
  store ptr %t2870, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2923, i32 62
  store ptr %t2801, ptr %t2986
  %t2987 = getelementptr ptr, ptr %t2923, i32 63
  store ptr %t2871, ptr %t2987
  %t2988 = getelementptr ptr, ptr %t2923, i32 64
  store ptr %t2872, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2923, i32 65
  store ptr %t2802, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2923, i32 66
  store ptr %t2873, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2923, i32 67
  store ptr %t2874, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2923, i32 68
  store ptr %t2803, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2923, i32 69
  store ptr %t2875, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2923, i32 70
  store ptr %t2876, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2923, i32 71
  store ptr %t2804, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2923, i32 72
  store ptr %t2877, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2923, i32 73
  store ptr %t2878, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2923, i32 74
  store ptr %t2805, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2923, i32 75
  store ptr %t2879, ptr %t2999
  %t3000 = getelementptr ptr, ptr %t2923, i32 76
  store ptr %t2880, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2923, i32 77
  store ptr %t2806, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2923, i32 78
  store ptr %t2881, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2923, i32 79
  store ptr %t2882, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2923, i32 80
  store ptr %t2807, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t2923, i32 81
  store ptr %t2883, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t2923, i32 82
  store ptr %t2884, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t2923, i32 83
  store ptr %t2808, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t2923, i32 84
  store ptr %t2885, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t2923, i32 85
  store ptr %t2886, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t2923, i32 86
  store ptr %t2809, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t2923, i32 87
  store ptr %t2887, ptr %t3011
  %t3012 = getelementptr ptr, ptr %t2923, i32 88
  store ptr %t2888, ptr %t3012
  %t3013 = getelementptr ptr, ptr %t2923, i32 89
  store ptr %t2810, ptr %t3013
  %t3014 = getelementptr ptr, ptr %t2923, i32 90
  store ptr %t2889, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t2923, i32 91
  store ptr %t2890, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t2923, i32 92
  store ptr %t2811, ptr %t3016
  %t3017 = getelementptr ptr, ptr %t2923, i32 93
  store ptr %t2891, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t2923, i32 94
  store ptr %t2892, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t2923, i32 95
  store ptr %t2812, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t2923, i32 96
  store ptr %t2893, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t2923, i32 97
  store ptr %t2894, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t2923, i32 98
  store ptr %t2813, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t2923, i32 99
  store ptr %t2895, ptr %t3023
  %t3024 = getelementptr ptr, ptr %t2923, i32 100
  store ptr %t2896, ptr %t3024
  %t3025 = getelementptr ptr, ptr %t2923, i32 101
  store ptr %t2814, ptr %t3025
  %t3026 = getelementptr ptr, ptr %t2923, i32 102
  store ptr %t2897, ptr %t3026
  %t3027 = getelementptr ptr, ptr %t2923, i32 103
  store ptr %t2898, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t2923, i32 104
  store ptr %t2815, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t2923, i32 105
  store ptr %t2899, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t2923, i32 106
  store ptr %t2900, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t2923, i32 107
  store ptr %t2816, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t2923, i32 108
  store ptr %t2901, ptr %t3032
  %t3033 = getelementptr ptr, ptr %t2923, i32 109
  store ptr %t2902, ptr %t3033
  %t3034 = getelementptr ptr, ptr %t2923, i32 110
  store ptr %t2817, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t2923, i32 111
  store ptr %t2903, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t2923, i32 112
  store ptr %t2904, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t2923, i32 113
  store ptr %t2818, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t2923, i32 114
  store ptr %t2905, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t2923, i32 115
  store ptr %t2906, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t2923, i32 116
  store ptr %t2819, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t2923, i32 117
  store ptr %t2907, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t2923, i32 118
  store ptr %t2908, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t2923, i32 119
  store ptr %t2820, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t2923, i32 120
  store ptr %t2909, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t2923, i32 121
  store ptr %t2910, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t2923, i32 122
  store ptr %t2821, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t2923, i32 123
  store ptr %t2911, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t2923, i32 124
  store ptr %t2912, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t2923, i32 125
  store ptr %t2822, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t2923, i32 126
  store ptr %t2913, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t2923, i32 127
  store ptr %t2914, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t2923, i32 128
  store ptr %t2823, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t2923, i32 129
  store ptr %t2915, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t2923, i32 130
  store ptr %t2916, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t2923, i32 131
  store ptr %t2824, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t2923, i32 132
  store ptr %t2917, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t2923, i32 133
  store ptr %t2918, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t2923, i32 134
  store ptr %t2825, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t2923, i32 135
  store ptr %t2919, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t2923, i32 136
  store ptr %t2920, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t2923, i32 137
  store ptr %t2826, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t2923, i32 138
  store ptr %t2921, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t2923, i32 139
  store ptr %t2922, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t2923, i32 140
  store ptr %t2827, ptr %t3064
  %t3065 = getelementptr [142 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2780, ptr %t2828, ptr %t2923, ptr %t3065, i32 141, i32 0)
  br label %bb508
bb508:
  %t3066 = load i32, ptr %t8
  %t3067 = getelementptr i32, ptr %t6, i32 0
  %t3068 = load i32, ptr %t3067
  %t3069 = getelementptr i32, ptr %t6, i32 1
  %t3070 = load i32, ptr %t3069
  %t3071 = getelementptr i32, ptr %t6, i32 2
  %t3072 = load i32, ptr %t3071
  %t3073 = getelementptr i32, ptr %t6, i32 3
  %t3074 = load i32, ptr %t3073
  %t3075 = getelementptr i32, ptr %t6, i32 4
  %t3076 = load i32, ptr %t3075
  %t3077 = getelementptr i32, ptr %t6, i32 5
  %t3078 = load i32, ptr %t3077
  %t3079 = getelementptr i32, ptr %t6, i32 6
  %t3080 = load i32, ptr %t3079
  %t3081 = getelementptr i32, ptr %t6, i32 7
  %t3082 = load i32, ptr %t3081
  %t3083 = getelementptr i32, ptr %t6, i32 8
  %t3084 = load i32, ptr %t3083
  %t3085 = getelementptr i32, ptr %t6, i32 9
  %t3086 = load i32, ptr %t3085
  %t3087 = getelementptr i32, ptr %t6, i32 10
  %t3088 = load i32, ptr %t3087
  %t3089 = getelementptr i32, ptr %t6, i32 11
  %t3090 = load i32, ptr %t3089
  %t3091 = getelementptr i32, ptr %t6, i32 12
  %t3092 = load i32, ptr %t3091
  %t3093 = getelementptr i32, ptr %t6, i32 13
  %t3094 = load i32, ptr %t3093
  %t3095 = getelementptr i32, ptr %t6, i32 14
  %t3096 = load i32, ptr %t3095
  %t3097 = getelementptr i32, ptr %t6, i32 15
  %t3098 = load i32, ptr %t3097
  %t3099 = getelementptr i32, ptr %t6, i32 16
  %t3100 = load i32, ptr %t3099
  %t3101 = getelementptr i32, ptr %t6, i32 17
  %t3102 = load i32, ptr %t3101
  %t3103 = getelementptr i32, ptr %t6, i32 18
  %t3104 = load i32, ptr %t3103
  %t3105 = getelementptr i32, ptr %t6, i32 19
  %t3106 = load i32, ptr %t3105
  %t3107 = getelementptr i32, ptr %t6, i32 20
  %t3108 = load i32, ptr %t3107
  %t3109 = getelementptr i32, ptr %t6, i32 21
  %t3110 = load i32, ptr %t3109
  %t3111 = getelementptr i32, ptr %t6, i32 22
  %t3112 = load i32, ptr %t3111
  %t3113 = getelementptr i32, ptr %t6, i32 23
  %t3114 = load i32, ptr %t3113
  %t3115 = getelementptr i32, ptr %t6, i32 24
  %t3116 = load i32, ptr %t3115
  %t3117 = getelementptr i32, ptr %t6, i32 25
  %t3118 = load i32, ptr %t3117
  %t3119 = getelementptr i32, ptr %t6, i32 26
  %t3120 = load i32, ptr %t3119
  %t3121 = getelementptr i32, ptr %t6, i32 27
  %t3122 = load i32, ptr %t3121
  %t3123 = getelementptr i32, ptr %t6, i32 28
  %t3124 = load i32, ptr %t3123
  %t3125 = getelementptr i32, ptr %t6, i32 29
  %t3126 = load i32, ptr %t3125
  %t3127 = getelementptr i32, ptr %t6, i32 30
  %t3128 = load i32, ptr %t3127
  %t3129 = getelementptr i32, ptr %t6, i32 31
  %t3130 = load i32, ptr %t3129
  %t3131 = getelementptr i32, ptr %t6, i32 32
  %t3132 = load i32, ptr %t3131
  %t3133 = getelementptr i32, ptr %t6, i32 33
  %t3134 = load i32, ptr %t3133
  %t3135 = getelementptr i32, ptr %t6, i32 34
  %t3136 = load i32, ptr %t3135
  %t3137 = getelementptr i32, ptr %t6, i32 35
  %t3138 = load i32, ptr %t3137
  %t3139 = getelementptr i32, ptr %t6, i32 36
  %t3140 = load i32, ptr %t3139
  %t3141 = getelementptr i32, ptr %t6, i32 37
  %t3142 = load i32, ptr %t3141
  %t3143 = getelementptr i32, ptr %t6, i32 38
  %t3144 = load i32, ptr %t3143
  %t3145 = getelementptr i32, ptr %t6, i32 39
  %t3146 = load i32, ptr %t3145
  %t3147 = getelementptr i32, ptr %t6, i32 40
  %t3148 = load i32, ptr %t3147
  %t3149 = getelementptr i32, ptr %t6, i32 41
  %t3150 = load i32, ptr %t3149
  %t3151 = getelementptr i32, ptr %t6, i32 42
  %t3152 = load i32, ptr %t3151
  %t3153 = getelementptr i32, ptr %t6, i32 43
  %t3154 = load i32, ptr %t3153
  %t3155 = getelementptr i32, ptr %t6, i32 44
  %t3156 = load i32, ptr %t3155
  %t3157 = getelementptr i32, ptr %t6, i32 45
  %t3158 = load i32, ptr %t3157
  %t3159 = getelementptr i32, ptr %t6, i32 46
  %t3160 = load i32, ptr %t3159
  %t3161 = getelementptr [223 x i8], ptr @str29, i32 0, i32 0
  %t3162 = alloca i32
  store i32 %t3068, ptr %t3162
  %t3163 = alloca i32
  store i32 %t3070, ptr %t3163
  %t3164 = alloca i32
  store i32 %t3072, ptr %t3164
  %t3165 = alloca i32
  store i32 %t3074, ptr %t3165
  %t3166 = alloca i32
  store i32 %t3076, ptr %t3166
  %t3167 = alloca i32
  store i32 %t3078, ptr %t3167
  %t3168 = alloca i32
  store i32 %t3080, ptr %t3168
  %t3169 = alloca i32
  store i32 %t3082, ptr %t3169
  %t3170 = alloca i32
  store i32 %t3084, ptr %t3170
  %t3171 = alloca i32
  store i32 %t3086, ptr %t3171
  %t3172 = alloca i32
  store i32 %t3088, ptr %t3172
  %t3173 = alloca i32
  store i32 %t3090, ptr %t3173
  %t3174 = alloca i32
  store i32 %t3092, ptr %t3174
  %t3175 = alloca i32
  store i32 %t3094, ptr %t3175
  %t3176 = alloca i32
  store i32 %t3096, ptr %t3176
  %t3177 = alloca i32
  store i32 %t3098, ptr %t3177
  %t3178 = alloca i32
  store i32 %t3100, ptr %t3178
  %t3179 = alloca i32
  store i32 %t3102, ptr %t3179
  %t3180 = alloca i32
  store i32 %t3104, ptr %t3180
  %t3181 = alloca i32
  store i32 %t3106, ptr %t3181
  %t3182 = alloca i32
  store i32 %t3108, ptr %t3182
  %t3183 = alloca i32
  store i32 %t3110, ptr %t3183
  %t3184 = alloca i32
  store i32 %t3112, ptr %t3184
  %t3185 = alloca i32
  store i32 %t3114, ptr %t3185
  %t3186 = alloca i32
  store i32 %t3116, ptr %t3186
  %t3187 = alloca i32
  store i32 %t3118, ptr %t3187
  %t3188 = alloca i32
  store i32 %t3120, ptr %t3188
  %t3189 = alloca i32
  store i32 %t3122, ptr %t3189
  %t3190 = alloca i32
  store i32 %t3124, ptr %t3190
  %t3191 = alloca i32
  store i32 %t3126, ptr %t3191
  %t3192 = alloca i32
  store i32 %t3128, ptr %t3192
  %t3193 = alloca i32
  store i32 %t3130, ptr %t3193
  %t3194 = alloca i32
  store i32 %t3132, ptr %t3194
  %t3195 = alloca i32
  store i32 %t3134, ptr %t3195
  %t3196 = alloca i32
  store i32 %t3136, ptr %t3196
  %t3197 = alloca i32
  store i32 %t3138, ptr %t3197
  %t3198 = alloca i32
  store i32 %t3140, ptr %t3198
  %t3199 = alloca i32
  store i32 %t3142, ptr %t3199
  %t3200 = alloca i32
  store i32 %t3144, ptr %t3200
  %t3201 = alloca i32
  store i32 %t3146, ptr %t3201
  %t3202 = alloca i32
  store i32 %t3148, ptr %t3202
  %t3203 = alloca i32
  store i32 %t3150, ptr %t3203
  %t3204 = alloca i32
  store i32 %t3152, ptr %t3204
  %t3205 = alloca i32
  store i32 %t3154, ptr %t3205
  %t3206 = alloca i32
  store i32 %t3156, ptr %t3206
  %t3207 = alloca i32
  store i32 %t3158, ptr %t3207
  %t3208 = alloca i32
  store i32 %t3160, ptr %t3208
  %t3209 = alloca ptr, i32 47
  %t3210 = getelementptr ptr, ptr %t3209, i32 0
  store ptr %t3162, ptr %t3210
  %t3211 = getelementptr ptr, ptr %t3209, i32 1
  store ptr %t3163, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3209, i32 2
  store ptr %t3164, ptr %t3212
  %t3213 = getelementptr ptr, ptr %t3209, i32 3
  store ptr %t3165, ptr %t3213
  %t3214 = getelementptr ptr, ptr %t3209, i32 4
  store ptr %t3166, ptr %t3214
  %t3215 = getelementptr ptr, ptr %t3209, i32 5
  store ptr %t3167, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3209, i32 6
  store ptr %t3168, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3209, i32 7
  store ptr %t3169, ptr %t3217
  %t3218 = getelementptr ptr, ptr %t3209, i32 8
  store ptr %t3170, ptr %t3218
  %t3219 = getelementptr ptr, ptr %t3209, i32 9
  store ptr %t3171, ptr %t3219
  %t3220 = getelementptr ptr, ptr %t3209, i32 10
  store ptr %t3172, ptr %t3220
  %t3221 = getelementptr ptr, ptr %t3209, i32 11
  store ptr %t3173, ptr %t3221
  %t3222 = getelementptr ptr, ptr %t3209, i32 12
  store ptr %t3174, ptr %t3222
  %t3223 = getelementptr ptr, ptr %t3209, i32 13
  store ptr %t3175, ptr %t3223
  %t3224 = getelementptr ptr, ptr %t3209, i32 14
  store ptr %t3176, ptr %t3224
  %t3225 = getelementptr ptr, ptr %t3209, i32 15
  store ptr %t3177, ptr %t3225
  %t3226 = getelementptr ptr, ptr %t3209, i32 16
  store ptr %t3178, ptr %t3226
  %t3227 = getelementptr ptr, ptr %t3209, i32 17
  store ptr %t3179, ptr %t3227
  %t3228 = getelementptr ptr, ptr %t3209, i32 18
  store ptr %t3180, ptr %t3228
  %t3229 = getelementptr ptr, ptr %t3209, i32 19
  store ptr %t3181, ptr %t3229
  %t3230 = getelementptr ptr, ptr %t3209, i32 20
  store ptr %t3182, ptr %t3230
  %t3231 = getelementptr ptr, ptr %t3209, i32 21
  store ptr %t3183, ptr %t3231
  %t3232 = getelementptr ptr, ptr %t3209, i32 22
  store ptr %t3184, ptr %t3232
  %t3233 = getelementptr ptr, ptr %t3209, i32 23
  store ptr %t3185, ptr %t3233
  %t3234 = getelementptr ptr, ptr %t3209, i32 24
  store ptr %t3186, ptr %t3234
  %t3235 = getelementptr ptr, ptr %t3209, i32 25
  store ptr %t3187, ptr %t3235
  %t3236 = getelementptr ptr, ptr %t3209, i32 26
  store ptr %t3188, ptr %t3236
  %t3237 = getelementptr ptr, ptr %t3209, i32 27
  store ptr %t3189, ptr %t3237
  %t3238 = getelementptr ptr, ptr %t3209, i32 28
  store ptr %t3190, ptr %t3238
  %t3239 = getelementptr ptr, ptr %t3209, i32 29
  store ptr %t3191, ptr %t3239
  %t3240 = getelementptr ptr, ptr %t3209, i32 30
  store ptr %t3192, ptr %t3240
  %t3241 = getelementptr ptr, ptr %t3209, i32 31
  store ptr %t3193, ptr %t3241
  %t3242 = getelementptr ptr, ptr %t3209, i32 32
  store ptr %t3194, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3209, i32 33
  store ptr %t3195, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3209, i32 34
  store ptr %t3196, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3209, i32 35
  store ptr %t3197, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3209, i32 36
  store ptr %t3198, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3209, i32 37
  store ptr %t3199, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3209, i32 38
  store ptr %t3200, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3209, i32 39
  store ptr %t3201, ptr %t3249
  %t3250 = getelementptr ptr, ptr %t3209, i32 40
  store ptr %t3202, ptr %t3250
  %t3251 = getelementptr ptr, ptr %t3209, i32 41
  store ptr %t3203, ptr %t3251
  %t3252 = getelementptr ptr, ptr %t3209, i32 42
  store ptr %t3204, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3209, i32 43
  store ptr %t3205, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3209, i32 44
  store ptr %t3206, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3209, i32 45
  store ptr %t3207, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3209, i32 46
  store ptr %t3208, ptr %t3256
  %t3257 = getelementptr [48 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3066, ptr %t3161, ptr %t3209, ptr %t3257, i32 47, i32 0)
  br label %L866
L866:
  br label %L867
L867:
  br label %bb511
bb511:
  store i32 1, ptr %t14
  br label %bb512
bb512:
  store i32 1, ptr %t15
  br label %L40860
L40860:
  %t3258 = load i32, ptr %t14
  %t3259 = sub i32 %t3258, 1
  %t3260 = icmp slt i32 %t3259, 0
  br i1 %t3260, label %L20860, label %arith_if_zero190
arith_if_zero190:
  %t3261 = icmp eq i32 %t3259, 0
  br i1 %t3261, label %L10860, label %L20860
L30860:
  %t3262 = load i32, ptr %t11
  %t3263 = add i32 %t3262, 1
  store i32 %t3263, ptr %t11
  br label %bb515
bb515:
  %t3264 = load i32, ptr %t8
  %t3265 = load i32, ptr %t13
  %t3266 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3267 = alloca i32
  store i32 %t3265, ptr %t3267
  %t3268 = alloca ptr, i32 1
  %t3269 = getelementptr ptr, ptr %t3268, i32 0
  store ptr %t3267, ptr %t3269
  %t3270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3264, ptr %t3266, ptr %t3268, ptr %t3270, i32 1, i32 0)
  br label %bb516
bb516:
  %t3271 = load i32, ptr %t12
  %t3272 = icmp slt i32 %t3271, 0
  br i1 %t3272, label %L10860, label %arith_if_zero191
arith_if_zero191:
  %t3273 = icmp eq i32 %t3271, 0
  br i1 %t3273, label %L871, label %L20860
L10860:
  %t3274 = load i32, ptr %t9
  %t3275 = add i32 %t3274, 1
  store i32 %t3275, ptr %t9
  br label %bb518
bb518:
  %t3276 = load i32, ptr %t8
  %t3277 = load i32, ptr %t13
  %t3278 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3279 = alloca i32
  store i32 %t3277, ptr %t3279
  %t3280 = alloca ptr, i32 1
  %t3281 = getelementptr ptr, ptr %t3280, i32 0
  store ptr %t3279, ptr %t3281
  %t3282 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3276, ptr %t3278, ptr %t3280, ptr %t3282, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t3283 = load i32, ptr %t10
  %t3284 = add i32 %t3283, 1
  store i32 %t3284, ptr %t10
  br label %bb521
bb521:
  %t3285 = load i32, ptr %t8
  %t3286 = load i32, ptr %t13
  %t3287 = load i32, ptr %t14
  %t3288 = load i32, ptr %t15
  %t3289 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3290 = alloca i32
  store i32 %t3286, ptr %t3290
  %t3291 = alloca i32
  store i32 %t3287, ptr %t3291
  %t3292 = alloca i32
  store i32 %t3288, ptr %t3292
  %t3293 = alloca ptr, i32 3
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3290, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3293, i32 1
  store ptr %t3291, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3293, i32 2
  store ptr %t3292, ptr %t3296
  %t3297 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3285, ptr %t3289, ptr %t3293, ptr %t3297, i32 3, i32 0)
  br label %L871
L871:
  br label %bb523
bb523:
  %t3298 = load i32, ptr %t8
  %t3299 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3298, ptr %t3299, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t3300 = load i32, ptr %t8
  %t3301 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3300, ptr %t3301, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3302 = load i32, ptr %t8
  %t3303 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3302, ptr %t3303, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t3304 = load i32, ptr %t8
  %t3305 = getelementptr [43 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3304, ptr %t3305, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t3306 = load i32, ptr %t8
  %t3307 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3306, ptr %t3307, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t3308 = load i32, ptr %t8
  %t3309 = load i32, ptr %t10
  %t3310 = getelementptr [38 x i8], ptr @str32, i32 0, i32 0
  %t3311 = alloca i32
  store i32 %t3309, ptr %t3311
  %t3312 = alloca ptr, i32 1
  %t3313 = getelementptr ptr, ptr %t3312, i32 0
  store ptr %t3311, ptr %t3313
  %t3314 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3308, ptr %t3310, ptr %t3312, ptr %t3314, i32 1, i32 0)
  br label %bb529
bb529:
  %t3315 = load i32, ptr %t8
  %t3316 = load i32, ptr %t9
  %t3317 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t3318 = alloca i32
  store i32 %t3316, ptr %t3318
  %t3319 = alloca ptr, i32 1
  %t3320 = getelementptr ptr, ptr %t3319, i32 0
  store ptr %t3318, ptr %t3320
  %t3321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3315, ptr %t3317, ptr %t3319, ptr %t3321, i32 1, i32 0)
  br label %bb530
bb530:
  %t3322 = load i32, ptr %t8
  %t3323 = load i32, ptr %t11
  %t3324 = getelementptr [39 x i8], ptr @str34, i32 0, i32 0
  %t3325 = alloca i32
  store i32 %t3323, ptr %t3325
  %t3326 = alloca ptr, i32 1
  %t3327 = getelementptr ptr, ptr %t3326, i32 0
  store ptr %t3325, ptr %t3327
  %t3328 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3322, ptr %t3324, ptr %t3326, ptr %t3328, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
