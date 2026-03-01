; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM413.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm413_90001 = private unnamed_addr constant [32 x i8] c"                         FM413\0A\00", align 1
@fmt_fm413_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@fmt_fm413_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm413_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm413_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm413_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm413_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm413_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm413_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm413_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm413_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm413_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm413_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm413_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm413_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm413_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm413_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm413_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm413_() {
entry:
  %t0 = alloca i1, i32 8
  %t1 = alloca i1, i32 8
  %t2 = alloca i1, i32 8
  %t3 = alloca i1
  %t4 = alloca i1
  %t5 = alloca i1
  %t6 = alloca i1
  %t7 = alloca i1, i32 8
  %t8 = alloca i1, i32 8
  %t9 = alloca i1, i32 8
  %t10 = alloca i1
  %t11 = alloca i1
  %t12 = alloca i1
  %t13 = alloca i1
  %t14 = alloca i1
  %t15 = alloca i1
  %t16 = alloca i1
  %t17 = alloca i1
  %t18 = alloca i1
  %t19 = alloca i1
  %t20 = alloca i1
  %t21 = alloca i1
  %t22 = alloca i32, i32 80
  %t23 = alloca i32, i32 8
  %t24 = alloca i32, i32 8
  %t25 = alloca i32, i32 8
  %t26 = alloca i32, i32 8
  %t27 = alloca i32, i32 8
  %t28 = alloca i32, i32 8
  %t29 = alloca float, i32 8
  %t30 = alloca float, i32 8
  %t31 = alloca float, i32 8
  %t32 = alloca float, i32 8
  %t33 = alloca float, i32 8
  %t34 = alloca float, i32 8
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca i32
  %t62 = alloca i32
  %t63 = alloca i32
  %t64 = alloca i32
  %t65 = alloca i32
  %t66 = alloca i32
  %t67 = alloca i32
  %t68 = alloca i32
  %t69 = alloca i32
  %t70 = alloca i32
  %t71 = alloca i32
  %t72 = alloca i32
  %t73 = alloca i32
  %t74 = alloca i32
  %t75 = alloca i32
  %t76 = alloca i32
  %t77 = alloca i32
  %t78 = alloca i32
  %t79 = alloca float
  %t80 = alloca float
  %t81 = alloca float
  %t82 = alloca float
  %t83 = alloca float
  %t84 = alloca float
  %t85 = alloca float
  %t86 = alloca float
  %t87 = alloca i32
  %t88 = alloca i32
  %t89 = alloca i32
  %t90 = alloca i32
  %t91 = alloca i32
  %t92 = alloca i32
  %t93 = alloca i32
  %t94 = alloca i32
  %t95 = alloca i32
  br label %bb0
bb0:
  %t96 = sext i32 1 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr i32, ptr %t23, i64 %t99
  store i32 11, ptr %t100
  %t101 = sext i32 2 to i64
  %t102 = sub i64 %t101, 1
  %t103 = mul i64 %t102, 1
  %t104 = add i64 0, %t103
  %t105 = getelementptr i32, ptr %t23, i64 %t104
  %t106 = sub i32 0, 11
  store i32 %t106, ptr %t105
  %t107 = sext i32 3 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t23, i64 %t110
  store i32 777, ptr %t111
  %t112 = sext i32 4 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = getelementptr i32, ptr %t23, i64 %t115
  %t117 = sub i32 0, 777
  store i32 %t117, ptr %t116
  %t118 = sext i32 5 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr i32, ptr %t23, i64 %t121
  store i32 512, ptr %t122
  %t123 = sext i32 6 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr i32, ptr %t23, i64 %t126
  %t128 = sub i32 0, 512
  store i32 %t128, ptr %t127
  %t129 = sext i32 7 to i64
  %t130 = sub i64 %t129, 1
  %t131 = mul i64 %t130, 1
  %t132 = add i64 0, %t131
  %t133 = getelementptr i32, ptr %t23, i64 %t132
  %t134 = sub i32 0, 32767
  store i32 %t134, ptr %t133
  %t135 = sext i32 8 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i32, ptr %t23, i64 %t138
  store i32 32767, ptr %t139
  %t140 = sext i32 1 to i64
  %t141 = sext i32 2 to i64
  %t142 = sub i64 %t140, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = mul i64 1, %t141
  %t146 = sext i32 1 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, %t145
  %t149 = add i64 %t144, %t148
  %t150 = getelementptr i32, ptr %t24, i64 %t149
  store i32 11, ptr %t150
  %t151 = sext i32 2 to i64
  %t152 = sext i32 2 to i64
  %t153 = sub i64 %t151, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = mul i64 1, %t152
  %t157 = sext i32 1 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, %t156
  %t160 = add i64 %t155, %t159
  %t161 = getelementptr i32, ptr %t24, i64 %t160
  %t162 = sub i32 0, 11
  store i32 %t162, ptr %t161
  %t163 = sext i32 1 to i64
  %t164 = sext i32 2 to i64
  %t165 = sub i64 %t163, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = mul i64 1, %t164
  %t169 = sext i32 2 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, %t168
  %t172 = add i64 %t167, %t171
  %t173 = getelementptr i32, ptr %t24, i64 %t172
  store i32 777, ptr %t173
  %t174 = sext i32 2 to i64
  %t175 = sext i32 2 to i64
  %t176 = sub i64 %t174, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = mul i64 1, %t175
  %t180 = sext i32 2 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, %t179
  %t183 = add i64 %t178, %t182
  %t184 = getelementptr i32, ptr %t24, i64 %t183
  %t185 = sub i32 0, 777
  store i32 %t185, ptr %t184
  %t186 = sext i32 1 to i64
  %t187 = sext i32 2 to i64
  %t188 = sub i64 %t186, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = mul i64 1, %t187
  %t192 = sext i32 3 to i64
  %t193 = sub i64 %t192, 1
  %t194 = mul i64 %t193, %t191
  %t195 = add i64 %t190, %t194
  %t196 = getelementptr i32, ptr %t24, i64 %t195
  store i32 512, ptr %t196
  %t197 = sext i32 2 to i64
  %t198 = sext i32 2 to i64
  %t199 = sub i64 %t197, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = mul i64 1, %t198
  %t203 = sext i32 3 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, %t202
  %t206 = add i64 %t201, %t205
  %t207 = getelementptr i32, ptr %t24, i64 %t206
  %t208 = sub i32 0, 512
  store i32 %t208, ptr %t207
  %t209 = sext i32 1 to i64
  %t210 = sext i32 2 to i64
  %t211 = sub i64 %t209, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = mul i64 1, %t210
  %t215 = sext i32 4 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, %t214
  %t218 = add i64 %t213, %t217
  %t219 = getelementptr i32, ptr %t24, i64 %t218
  %t220 = sub i32 0, 32767
  store i32 %t220, ptr %t219
  %t221 = sext i32 2 to i64
  %t222 = sext i32 2 to i64
  %t223 = sub i64 %t221, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = mul i64 1, %t222
  %t227 = sext i32 4 to i64
  %t228 = sub i64 %t227, 1
  %t229 = mul i64 %t228, %t226
  %t230 = add i64 %t225, %t229
  %t231 = getelementptr i32, ptr %t24, i64 %t230
  store i32 32767, ptr %t231
  %t232 = sext i32 1 to i64
  %t233 = sext i32 2 to i64
  %t234 = sub i64 %t232, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = mul i64 1, %t233
  %t238 = sext i32 1 to i64
  %t239 = sext i32 2 to i64
  %t240 = sub i64 %t238, 1
  %t241 = mul i64 %t240, %t237
  %t242 = add i64 %t236, %t241
  %t243 = mul i64 %t237, %t239
  %t244 = sext i32 1 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, %t243
  %t247 = add i64 %t242, %t246
  %t248 = getelementptr i32, ptr %t25, i64 %t247
  store i32 11, ptr %t248
  %t249 = sext i32 2 to i64
  %t250 = sext i32 2 to i64
  %t251 = sub i64 %t249, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = mul i64 1, %t250
  %t255 = sext i32 1 to i64
  %t256 = sext i32 2 to i64
  %t257 = sub i64 %t255, 1
  %t258 = mul i64 %t257, %t254
  %t259 = add i64 %t253, %t258
  %t260 = mul i64 %t254, %t256
  %t261 = sext i32 1 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, %t260
  %t264 = add i64 %t259, %t263
  %t265 = getelementptr i32, ptr %t25, i64 %t264
  %t266 = sub i32 0, 11
  store i32 %t266, ptr %t265
  %t267 = sext i32 1 to i64
  %t268 = sext i32 2 to i64
  %t269 = sub i64 %t267, 1
  %t270 = mul i64 %t269, 1
  %t271 = add i64 0, %t270
  %t272 = mul i64 1, %t268
  %t273 = sext i32 2 to i64
  %t274 = sext i32 2 to i64
  %t275 = sub i64 %t273, 1
  %t276 = mul i64 %t275, %t272
  %t277 = add i64 %t271, %t276
  %t278 = mul i64 %t272, %t274
  %t279 = sext i32 1 to i64
  %t280 = sub i64 %t279, 1
  %t281 = mul i64 %t280, %t278
  %t282 = add i64 %t277, %t281
  %t283 = getelementptr i32, ptr %t25, i64 %t282
  store i32 777, ptr %t283
  %t284 = sext i32 2 to i64
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t284, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = mul i64 1, %t285
  %t290 = sext i32 2 to i64
  %t291 = sext i32 2 to i64
  %t292 = sub i64 %t290, 1
  %t293 = mul i64 %t292, %t289
  %t294 = add i64 %t288, %t293
  %t295 = mul i64 %t289, %t291
  %t296 = sext i32 1 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, %t295
  %t299 = add i64 %t294, %t298
  %t300 = getelementptr i32, ptr %t25, i64 %t299
  %t301 = sub i32 0, 777
  store i32 %t301, ptr %t300
  %t302 = sext i32 1 to i64
  %t303 = sext i32 2 to i64
  %t304 = sub i64 %t302, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 1, %t303
  %t308 = sext i32 1 to i64
  %t309 = sext i32 2 to i64
  %t310 = sub i64 %t308, 1
  %t311 = mul i64 %t310, %t307
  %t312 = add i64 %t306, %t311
  %t313 = mul i64 %t307, %t309
  %t314 = sext i32 2 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, %t313
  %t317 = add i64 %t312, %t316
  %t318 = getelementptr i32, ptr %t25, i64 %t317
  store i32 512, ptr %t318
  %t319 = sext i32 2 to i64
  %t320 = sext i32 2 to i64
  %t321 = sub i64 %t319, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = mul i64 1, %t320
  %t325 = sext i32 1 to i64
  %t326 = sext i32 2 to i64
  %t327 = sub i64 %t325, 1
  %t328 = mul i64 %t327, %t324
  %t329 = add i64 %t323, %t328
  %t330 = mul i64 %t324, %t326
  %t331 = sext i32 2 to i64
  %t332 = sub i64 %t331, 1
  %t333 = mul i64 %t332, %t330
  %t334 = add i64 %t329, %t333
  %t335 = getelementptr i32, ptr %t25, i64 %t334
  %t336 = sub i32 0, 512
  store i32 %t336, ptr %t335
  %t337 = sext i32 1 to i64
  %t338 = sext i32 2 to i64
  %t339 = sub i64 %t337, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = mul i64 1, %t338
  %t343 = sext i32 2 to i64
  %t344 = sext i32 2 to i64
  %t345 = sub i64 %t343, 1
  %t346 = mul i64 %t345, %t342
  %t347 = add i64 %t341, %t346
  %t348 = mul i64 %t342, %t344
  %t349 = sext i32 2 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, %t348
  %t352 = add i64 %t347, %t351
  %t353 = getelementptr i32, ptr %t25, i64 %t352
  %t354 = sub i32 0, 32767
  store i32 %t354, ptr %t353
  %t355 = sext i32 2 to i64
  %t356 = sext i32 2 to i64
  %t357 = sub i64 %t355, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = mul i64 1, %t356
  %t361 = sext i32 2 to i64
  %t362 = sext i32 2 to i64
  %t363 = sub i64 %t361, 1
  %t364 = mul i64 %t363, %t360
  %t365 = add i64 %t359, %t364
  %t366 = mul i64 %t360, %t362
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, %t366
  %t370 = add i64 %t365, %t369
  %t371 = getelementptr i32, ptr %t25, i64 %t370
  store i32 32767, ptr %t371
  %t372 = sext i32 1 to i64
  %t373 = sub i64 %t372, 1
  %t374 = mul i64 %t373, 1
  %t375 = add i64 0, %t374
  %t376 = getelementptr i1, ptr %t0, i64 %t375
  store i1 1, ptr %t376
  %t377 = sext i32 2 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr i1, ptr %t0, i64 %t380
  store i1 0, ptr %t381
  %t382 = sext i32 3 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = getelementptr i1, ptr %t0, i64 %t385
  store i1 1, ptr %t386
  %t387 = sext i32 4 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr i1, ptr %t0, i64 %t390
  store i1 0, ptr %t391
  %t392 = sext i32 5 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr i1, ptr %t0, i64 %t395
  store i1 1, ptr %t396
  %t397 = sext i32 6 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = getelementptr i1, ptr %t0, i64 %t400
  store i1 0, ptr %t401
  %t402 = sext i32 7 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = getelementptr i1, ptr %t0, i64 %t405
  store i1 1, ptr %t406
  %t407 = sext i32 8 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i1, ptr %t0, i64 %t410
  store i1 0, ptr %t411
  %t412 = sext i32 1 to i64
  %t413 = sext i32 2 to i64
  %t414 = sub i64 %t412, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = mul i64 1, %t413
  %t418 = sext i32 1 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, %t417
  %t421 = add i64 %t416, %t420
  %t422 = getelementptr i1, ptr %t1, i64 %t421
  store i1 1, ptr %t422
  %t423 = sext i32 2 to i64
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t423, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = mul i64 1, %t424
  %t429 = sext i32 1 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, %t428
  %t432 = add i64 %t427, %t431
  %t433 = getelementptr i1, ptr %t1, i64 %t432
  store i1 0, ptr %t433
  %t434 = sext i32 1 to i64
  %t435 = sext i32 2 to i64
  %t436 = sub i64 %t434, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = mul i64 1, %t435
  %t440 = sext i32 2 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, %t439
  %t443 = add i64 %t438, %t442
  %t444 = getelementptr i1, ptr %t1, i64 %t443
  store i1 1, ptr %t444
  %t445 = sext i32 2 to i64
  %t446 = sext i32 2 to i64
  %t447 = sub i64 %t445, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = mul i64 1, %t446
  %t451 = sext i32 2 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, %t450
  %t454 = add i64 %t449, %t453
  %t455 = getelementptr i1, ptr %t1, i64 %t454
  store i1 0, ptr %t455
  %t456 = sext i32 1 to i64
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t456, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = mul i64 1, %t457
  %t462 = sext i32 3 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, %t461
  %t465 = add i64 %t460, %t464
  %t466 = getelementptr i1, ptr %t1, i64 %t465
  store i1 1, ptr %t466
  %t467 = sext i32 2 to i64
  %t468 = sext i32 2 to i64
  %t469 = sub i64 %t467, 1
  %t470 = mul i64 %t469, 1
  %t471 = add i64 0, %t470
  %t472 = mul i64 1, %t468
  %t473 = sext i32 3 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, %t472
  %t476 = add i64 %t471, %t475
  %t477 = getelementptr i1, ptr %t1, i64 %t476
  store i1 0, ptr %t477
  %t478 = sext i32 1 to i64
  %t479 = sext i32 2 to i64
  %t480 = sub i64 %t478, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = mul i64 1, %t479
  %t484 = sext i32 4 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, %t483
  %t487 = add i64 %t482, %t486
  %t488 = getelementptr i1, ptr %t1, i64 %t487
  store i1 1, ptr %t488
  %t489 = sext i32 2 to i64
  %t490 = sext i32 2 to i64
  %t491 = sub i64 %t489, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = mul i64 1, %t490
  %t495 = sext i32 4 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, %t494
  %t498 = add i64 %t493, %t497
  %t499 = getelementptr i1, ptr %t1, i64 %t498
  store i1 0, ptr %t499
  %t500 = sext i32 1 to i64
  %t501 = sext i32 2 to i64
  %t502 = sub i64 %t500, 1
  %t503 = mul i64 %t502, 1
  %t504 = add i64 0, %t503
  %t505 = mul i64 1, %t501
  %t506 = sext i32 1 to i64
  %t507 = sext i32 2 to i64
  %t508 = sub i64 %t506, 1
  %t509 = mul i64 %t508, %t505
  %t510 = add i64 %t504, %t509
  %t511 = mul i64 %t505, %t507
  %t512 = sext i32 1 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, %t511
  %t515 = add i64 %t510, %t514
  %t516 = getelementptr i1, ptr %t2, i64 %t515
  store i1 1, ptr %t516
  %t517 = sext i32 2 to i64
  %t518 = sext i32 2 to i64
  %t519 = sub i64 %t517, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = mul i64 1, %t518
  %t523 = sext i32 1 to i64
  %t524 = sext i32 2 to i64
  %t525 = sub i64 %t523, 1
  %t526 = mul i64 %t525, %t522
  %t527 = add i64 %t521, %t526
  %t528 = mul i64 %t522, %t524
  %t529 = sext i32 1 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, %t528
  %t532 = add i64 %t527, %t531
  %t533 = getelementptr i1, ptr %t2, i64 %t532
  store i1 0, ptr %t533
  %t534 = sext i32 1 to i64
  %t535 = sext i32 2 to i64
  %t536 = sub i64 %t534, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = mul i64 1, %t535
  %t540 = sext i32 2 to i64
  %t541 = sext i32 2 to i64
  %t542 = sub i64 %t540, 1
  %t543 = mul i64 %t542, %t539
  %t544 = add i64 %t538, %t543
  %t545 = mul i64 %t539, %t541
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, %t545
  %t549 = add i64 %t544, %t548
  %t550 = getelementptr i1, ptr %t2, i64 %t549
  store i1 1, ptr %t550
  %t551 = sext i32 2 to i64
  %t552 = sext i32 2 to i64
  %t553 = sub i64 %t551, 1
  %t554 = mul i64 %t553, 1
  %t555 = add i64 0, %t554
  %t556 = mul i64 1, %t552
  %t557 = sext i32 2 to i64
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t557, 1
  %t560 = mul i64 %t559, %t556
  %t561 = add i64 %t555, %t560
  %t562 = mul i64 %t556, %t558
  %t563 = sext i32 1 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, %t562
  %t566 = add i64 %t561, %t565
  %t567 = getelementptr i1, ptr %t2, i64 %t566
  store i1 0, ptr %t567
  %t568 = sext i32 1 to i64
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t568, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = mul i64 1, %t569
  %t574 = sext i32 1 to i64
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t574, 1
  %t577 = mul i64 %t576, %t573
  %t578 = add i64 %t572, %t577
  %t579 = mul i64 %t573, %t575
  %t580 = sext i32 2 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, %t579
  %t583 = add i64 %t578, %t582
  %t584 = getelementptr i1, ptr %t2, i64 %t583
  store i1 1, ptr %t584
  %t585 = sext i32 2 to i64
  %t586 = sext i32 2 to i64
  %t587 = sub i64 %t585, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = mul i64 1, %t586
  %t591 = sext i32 1 to i64
  %t592 = sext i32 2 to i64
  %t593 = sub i64 %t591, 1
  %t594 = mul i64 %t593, %t590
  %t595 = add i64 %t589, %t594
  %t596 = mul i64 %t590, %t592
  %t597 = sext i32 2 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, %t596
  %t600 = add i64 %t595, %t599
  %t601 = getelementptr i1, ptr %t2, i64 %t600
  store i1 0, ptr %t601
  %t602 = sext i32 1 to i64
  %t603 = sext i32 2 to i64
  %t604 = sub i64 %t602, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = mul i64 1, %t603
  %t608 = sext i32 2 to i64
  %t609 = sext i32 2 to i64
  %t610 = sub i64 %t608, 1
  %t611 = mul i64 %t610, %t607
  %t612 = add i64 %t606, %t611
  %t613 = mul i64 %t607, %t609
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, %t613
  %t617 = add i64 %t612, %t616
  %t618 = getelementptr i1, ptr %t2, i64 %t617
  store i1 1, ptr %t618
  %t619 = sext i32 2 to i64
  %t620 = sext i32 2 to i64
  %t621 = sub i64 %t619, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = mul i64 1, %t620
  %t625 = sext i32 2 to i64
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t625, 1
  %t628 = mul i64 %t627, %t624
  %t629 = add i64 %t623, %t628
  %t630 = mul i64 %t624, %t626
  %t631 = sext i32 2 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, %t630
  %t634 = add i64 %t629, %t633
  %t635 = getelementptr i1, ptr %t2, i64 %t634
  store i1 0, ptr %t635
  %t636 = sext i32 1 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr float, ptr %t29, i64 %t639
  store float 1.1e1, ptr %t640
  %t641 = sext i32 2 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr float, ptr %t29, i64 %t644
  %t646 = fsub float 0.0, 1.1e1
  store float %t646, ptr %t645
  %t647 = sext i32 3 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %t29, i64 %t650
  store float 7.769999980926514e0, ptr %t651
  %t652 = sext i32 4 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t29, i64 %t655
  %t657 = fsub float 0.0, 7.769999980926514e0
  store float %t657, ptr %t656
  %t658 = sext i32 5 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %t29, i64 %t661
  store float 5.120000243186951e-1, ptr %t662
  %t663 = sext i32 6 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr float, ptr %t29, i64 %t666
  %t668 = fsub float 0.0, 5.120000243186951e-1
  store float %t668, ptr %t667
  %t669 = sext i32 7 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr float, ptr %t29, i64 %t672
  %t674 = fsub float 0.0, 3.2767e4
  store float %t674, ptr %t673
  %t675 = sext i32 8 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr float, ptr %t29, i64 %t678
  store float 3.2767e4, ptr %t679
  %t680 = sext i32 1 to i64
  %t681 = sext i32 2 to i64
  %t682 = sub i64 %t680, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = mul i64 1, %t681
  %t686 = sext i32 1 to i64
  %t687 = sub i64 %t686, 1
  %t688 = mul i64 %t687, %t685
  %t689 = add i64 %t684, %t688
  %t690 = getelementptr float, ptr %t30, i64 %t689
  store float 1.1e1, ptr %t690
  %t691 = sext i32 2 to i64
  %t692 = sext i32 2 to i64
  %t693 = sub i64 %t691, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = mul i64 1, %t692
  %t697 = sext i32 1 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, %t696
  %t700 = add i64 %t695, %t699
  %t701 = getelementptr float, ptr %t30, i64 %t700
  %t702 = fsub float 0.0, 1.1e1
  store float %t702, ptr %t701
  %t703 = sext i32 1 to i64
  %t704 = sext i32 2 to i64
  %t705 = sub i64 %t703, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = mul i64 1, %t704
  %t709 = sext i32 2 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, %t708
  %t712 = add i64 %t707, %t711
  %t713 = getelementptr float, ptr %t30, i64 %t712
  store float 7.769999980926514e0, ptr %t713
  %t714 = sext i32 2 to i64
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t714, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = mul i64 1, %t715
  %t720 = sext i32 2 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, %t719
  %t723 = add i64 %t718, %t722
  %t724 = getelementptr float, ptr %t30, i64 %t723
  %t725 = fsub float 0.0, 7.769999980926514e0
  store float %t725, ptr %t724
  %t726 = sext i32 1 to i64
  %t727 = sext i32 2 to i64
  %t728 = sub i64 %t726, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = mul i64 1, %t727
  %t732 = sext i32 3 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, %t731
  %t735 = add i64 %t730, %t734
  %t736 = getelementptr float, ptr %t30, i64 %t735
  store float 5.120000243186951e-1, ptr %t736
  %t737 = sext i32 2 to i64
  %t738 = sext i32 2 to i64
  %t739 = sub i64 %t737, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = mul i64 1, %t738
  %t743 = sext i32 3 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, %t742
  %t746 = add i64 %t741, %t745
  %t747 = getelementptr float, ptr %t30, i64 %t746
  %t748 = fsub float 0.0, 5.120000243186951e-1
  store float %t748, ptr %t747
  %t749 = sext i32 1 to i64
  %t750 = sext i32 2 to i64
  %t751 = sub i64 %t749, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = mul i64 1, %t750
  %t755 = sext i32 4 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, %t754
  %t758 = add i64 %t753, %t757
  %t759 = getelementptr float, ptr %t30, i64 %t758
  %t760 = fsub float 0.0, 3.2767e4
  store float %t760, ptr %t759
  %t761 = sext i32 2 to i64
  %t762 = sext i32 2 to i64
  %t763 = sub i64 %t761, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = mul i64 1, %t762
  %t767 = sext i32 4 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, %t766
  %t770 = add i64 %t765, %t769
  %t771 = getelementptr float, ptr %t30, i64 %t770
  store float 3.2767e4, ptr %t771
  %t772 = sext i32 1 to i64
  %t773 = sext i32 2 to i64
  %t774 = sub i64 %t772, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = mul i64 1, %t773
  %t778 = sext i32 1 to i64
  %t779 = sext i32 2 to i64
  %t780 = sub i64 %t778, 1
  %t781 = mul i64 %t780, %t777
  %t782 = add i64 %t776, %t781
  %t783 = mul i64 %t777, %t779
  %t784 = sext i32 1 to i64
  %t785 = sub i64 %t784, 1
  %t786 = mul i64 %t785, %t783
  %t787 = add i64 %t782, %t786
  %t788 = getelementptr float, ptr %t31, i64 %t787
  store float 1.1e1, ptr %t788
  %t789 = sext i32 2 to i64
  %t790 = sext i32 2 to i64
  %t791 = sub i64 %t789, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = mul i64 1, %t790
  %t795 = sext i32 1 to i64
  %t796 = sext i32 2 to i64
  %t797 = sub i64 %t795, 1
  %t798 = mul i64 %t797, %t794
  %t799 = add i64 %t793, %t798
  %t800 = mul i64 %t794, %t796
  %t801 = sext i32 1 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, %t800
  %t804 = add i64 %t799, %t803
  %t805 = getelementptr float, ptr %t31, i64 %t804
  %t806 = fsub float 0.0, 1.1e1
  store float %t806, ptr %t805
  %t807 = sext i32 1 to i64
  %t808 = sext i32 2 to i64
  %t809 = sub i64 %t807, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = mul i64 1, %t808
  %t813 = sext i32 2 to i64
  %t814 = sext i32 2 to i64
  %t815 = sub i64 %t813, 1
  %t816 = mul i64 %t815, %t812
  %t817 = add i64 %t811, %t816
  %t818 = mul i64 %t812, %t814
  %t819 = sext i32 1 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, %t818
  %t822 = add i64 %t817, %t821
  %t823 = getelementptr float, ptr %t31, i64 %t822
  store float 7.769999980926514e0, ptr %t823
  %t824 = sext i32 2 to i64
  %t825 = sext i32 2 to i64
  %t826 = sub i64 %t824, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = mul i64 1, %t825
  %t830 = sext i32 2 to i64
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t830, 1
  %t833 = mul i64 %t832, %t829
  %t834 = add i64 %t828, %t833
  %t835 = mul i64 %t829, %t831
  %t836 = sext i32 1 to i64
  %t837 = sub i64 %t836, 1
  %t838 = mul i64 %t837, %t835
  %t839 = add i64 %t834, %t838
  %t840 = getelementptr float, ptr %t31, i64 %t839
  %t841 = fsub float 0.0, 7.769999980926514e0
  store float %t841, ptr %t840
  %t842 = sext i32 1 to i64
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t842, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = mul i64 1, %t843
  %t848 = sext i32 1 to i64
  %t849 = sext i32 2 to i64
  %t850 = sub i64 %t848, 1
  %t851 = mul i64 %t850, %t847
  %t852 = add i64 %t846, %t851
  %t853 = mul i64 %t847, %t849
  %t854 = sext i32 2 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, %t853
  %t857 = add i64 %t852, %t856
  %t858 = getelementptr float, ptr %t31, i64 %t857
  store float 5.120000243186951e-1, ptr %t858
  %t859 = sext i32 2 to i64
  %t860 = sext i32 2 to i64
  %t861 = sub i64 %t859, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = mul i64 1, %t860
  %t865 = sext i32 1 to i64
  %t866 = sext i32 2 to i64
  %t867 = sub i64 %t865, 1
  %t868 = mul i64 %t867, %t864
  %t869 = add i64 %t863, %t868
  %t870 = mul i64 %t864, %t866
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, %t870
  %t874 = add i64 %t869, %t873
  %t875 = getelementptr float, ptr %t31, i64 %t874
  %t876 = fsub float 0.0, 5.120000243186951e-1
  store float %t876, ptr %t875
  %t877 = sext i32 1 to i64
  %t878 = sext i32 2 to i64
  %t879 = sub i64 %t877, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = mul i64 1, %t878
  %t883 = sext i32 2 to i64
  %t884 = sext i32 2 to i64
  %t885 = sub i64 %t883, 1
  %t886 = mul i64 %t885, %t882
  %t887 = add i64 %t881, %t886
  %t888 = mul i64 %t882, %t884
  %t889 = sext i32 2 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, %t888
  %t892 = add i64 %t887, %t891
  %t893 = getelementptr float, ptr %t31, i64 %t892
  %t894 = fsub float 0.0, 3.2767e4
  store float %t894, ptr %t893
  %t895 = sext i32 2 to i64
  %t896 = sext i32 2 to i64
  %t897 = sub i64 %t895, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = mul i64 1, %t896
  %t901 = sext i32 2 to i64
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t901, 1
  %t904 = mul i64 %t903, %t900
  %t905 = add i64 %t899, %t904
  %t906 = mul i64 %t900, %t902
  %t907 = sext i32 2 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, %t906
  %t910 = add i64 %t905, %t909
  %t911 = getelementptr float, ptr %t31, i64 %t910
  store float 3.2767e4, ptr %t911
  store i32 11, ptr %t35
  %t912 = sub i32 0, 11
  store i32 %t912, ptr %t36
  store i32 777, ptr %t37
  %t913 = sub i32 0, 777
  store i32 %t913, ptr %t38
  store i32 512, ptr %t39
  %t914 = sub i32 0, 512
  store i32 %t914, ptr %t40
  %t915 = sub i32 0, 32767
  store i32 %t915, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t916 = fsub float 0.0, 1.1e1
  store float %t916, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t917 = fsub float 0.0, 7.769999980926514e0
  store float %t917, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t918 = fsub float 0.0, 5.120000243186951e-1
  store float %t918, ptr %t48
  %t919 = fsub float 0.0, 3.2767e4
  store float %t919, ptr %t49
  store float 3.2767e4, ptr %t50
  store i1 1, ptr %t3
  store i1 0, ptr %t4
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 1, ptr %t14
  store i1 0, ptr %t15
  store i1 1, ptr %t16
  store i1 0, ptr %t17
  store i32 5, ptr %t51
  store i32 6, ptr %t52
  store i32 0, ptr %t53
  store i32 0, ptr %t54
  store i32 0, ptr %t55
  store i32 0, ptr %t56
  %t920 = load i32, ptr %t52
  %t921 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t922 = load i32, ptr %t52
  %t923 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t924 = load i32, ptr %t52
  %t925 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t926 = load i32, ptr %t52
  %t927 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t928 = load i32, ptr %t52
  %t929 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t930 = load i32, ptr %t52
  %t931 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t932 = load i32, ptr %t52
  %t933 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t934 = load i32, ptr %t52
  %t935 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t936 = load i32, ptr %t52
  %t937 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t938 = load i32, ptr %t52
  %t939 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t939, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t940 = load i32, ptr %t52
  %t941 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t941, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t942 = load i32, ptr %t52
  %t943 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 9, ptr %t57
  store i32 413, ptr %t58
  %t944 = load i32, ptr %t57
  store i32 %t944, ptr %t59
  store i32 214, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t945 = load i32, ptr %t56
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t948 = load i32, ptr %t57
  %t949 = getelementptr [7 x i8], ptr @str9, i32 0, i32 0
  %t950 = call i32 @col6forge_open_ex(i32 %t948, ptr null, i32 0, ptr %t949, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 80, i32 1)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t951 = load i32, ptr %t66
  %t952 = sub i32 %t951, 1
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L10010, label %L20010
L30010:
  %t955 = load i32, ptr %t55
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t55
  br label %bb67
bb67:
  %t957 = load i32, ptr %t52
  %t958 = load i32, ptr %t64
  %t959 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t960 = call ptr @malloc(i64 4)
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = call ptr @malloc(i64 8)
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  call void @free(ptr %t960)
  call void @free(ptr %t962)
  br label %bb68
bb68:
  %t965 = load i32, ptr %t56
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L21, label %L20010
L10010:
  %t968 = load i32, ptr %t53
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t53
  br label %bb70
bb70:
  %t970 = load i32, ptr %t52
  %t971 = load i32, ptr %t64
  %t972 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t973 = call ptr @malloc(i64 4)
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = call ptr @malloc(i64 8)
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  call void @free(ptr %t973)
  call void @free(ptr %t975)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t978 = load i32, ptr %t54
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t54
  br label %bb73
bb73:
  %t980 = load i32, ptr %t52
  %t981 = load i32, ptr %t64
  %t982 = load i32, ptr %t66
  %t983 = load i32, ptr %t65
  %t984 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t985 = call ptr @malloc(i64 12)
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t981, ptr %t986
  %t987 = getelementptr i32, ptr %t985, i32 1
  store i32 %t982, ptr %t987
  %t988 = getelementptr i32, ptr %t985, i32 2
  store i32 %t983, ptr %t988
  %t989 = call ptr @malloc(i64 24)
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t988, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t984, ptr %t989, ptr %t993, i32 3, i32 0)
  call void @free(ptr %t985)
  call void @free(ptr %t989)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t994 = load i32, ptr %t56
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t997 = load i32, ptr %t57
  %t998 = load i32, ptr %t58
  %t999 = load i32, ptr %t59
  %t1000 = load i32, ptr %t60
  %t1001 = load i32, ptr %t61
  %t1002 = load i32, ptr %t62
  %t1003 = load i32, ptr %t63
  %t1004 = load i32, ptr %t35
  %t1005 = load i32, ptr %t36
  %t1006 = load i32, ptr %t37
  %t1007 = load i32, ptr %t38
  %t1008 = load i32, ptr %t39
  %t1009 = load i32, ptr %t40
  %t1010 = load i32, ptr %t41
  %t1011 = load i32, ptr %t42
  %t1012 = call ptr @malloc(i64 112)
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t58, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t59, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t60, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t61, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t62, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1012, i32 5
  store ptr %t63, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1012, i32 6
  store ptr %t35, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1012, i32 7
  store ptr %t36, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1012, i32 8
  store ptr %t37, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1012, i32 9
  store ptr %t38, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1012, i32 10
  store ptr %t39, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1012, i32 11
  store ptr %t40, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1012, i32 12
  store ptr %t41, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1012, i32 13
  store ptr %t42, ptr %t1026
  %t1027 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1028 = call ptr @malloc(i64 56)
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 0, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1028, i32 1
  store i32 0, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1028, i32 2
  store i32 0, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1028, i32 3
  store i32 0, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1028, i32 4
  store i32 0, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1028, i32 5
  store i32 0, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1028, i32 6
  store i32 0, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1028, i32 7
  store i32 0, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1028, i32 8
  store i32 0, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1028, i32 9
  store i32 0, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1028, i32 10
  store i32 0, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1028, i32 11
  store i32 0, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1028, i32 12
  store i32 0, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1028, i32 13
  store i32 0, ptr %t1042
  call void @col6forge_write_direct_typed(i32 %t997, i32 01, ptr %t1012, ptr %t1027, ptr %t1028, i32 14)
  call void @free(ptr %t1012)
  call void @free(ptr %t1028)
  br label %bb81
bb81:
  %t1043 = load i32, ptr %t62
  store i32 %t1043, ptr %t66
  br label %L40020
L40020:
  %t1044 = load i32, ptr %t66
  %t1045 = sub i32 %t1044, 01
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L10020, label %L20020
L30020:
  %t1048 = load i32, ptr %t55
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t55
  br label %bb84
bb84:
  %t1050 = load i32, ptr %t52
  %t1051 = load i32, ptr %t64
  %t1052 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1053 = call ptr @malloc(i64 4)
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = call ptr @malloc(i64 8)
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  call void @free(ptr %t1053)
  call void @free(ptr %t1055)
  br label %bb85
bb85:
  %t1058 = load i32, ptr %t56
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L31, label %L20020
L10020:
  %t1061 = load i32, ptr %t53
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t53
  br label %bb87
bb87:
  %t1063 = load i32, ptr %t52
  %t1064 = load i32, ptr %t64
  %t1065 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1066 = call ptr @malloc(i64 4)
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = call ptr @malloc(i64 8)
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  call void @free(ptr %t1066)
  call void @free(ptr %t1068)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t1071 = load i32, ptr %t54
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t54
  br label %bb90
bb90:
  %t1073 = load i32, ptr %t52
  %t1074 = load i32, ptr %t64
  %t1075 = load i32, ptr %t66
  %t1076 = load i32, ptr %t65
  %t1077 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1078 = call ptr @malloc(i64 12)
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1074, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1078, i32 1
  store i32 %t1075, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1078, i32 2
  store i32 %t1076, ptr %t1081
  %t1082 = call ptr @malloc(i64 24)
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1080, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1077, ptr %t1082, ptr %t1086, i32 3, i32 0)
  call void @free(ptr %t1078)
  call void @free(ptr %t1082)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  %t1087 = load i32, ptr %t56
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1090 = load i32, ptr %t57
  %t1091 = load i32, ptr %t58
  %t1092 = load i32, ptr %t59
  %t1093 = load i32, ptr %t60
  %t1094 = load i32, ptr %t61
  %t1095 = load i32, ptr %t62
  %t1096 = load i32, ptr %t63
  %t1097 = load float, ptr %t43
  %t1098 = load float, ptr %t44
  %t1099 = load float, ptr %t45
  %t1100 = load float, ptr %t46
  %t1101 = load float, ptr %t47
  %t1102 = load float, ptr %t48
  %t1103 = load float, ptr %t49
  %t1104 = load float, ptr %t50
  %t1105 = call ptr @malloc(i64 112)
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t58, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t59, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t60, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1105, i32 3
  store ptr %t61, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1105, i32 4
  store ptr %t62, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1105, i32 5
  store ptr %t63, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1105, i32 6
  store ptr %t43, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1105, i32 7
  store ptr %t44, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1105, i32 8
  store ptr %t45, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1105, i32 9
  store ptr %t46, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1105, i32 10
  store ptr %t47, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1105, i32 11
  store ptr %t48, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1105, i32 12
  store ptr %t49, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1105, i32 13
  store ptr %t50, ptr %t1119
  %t1120 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1121 = call ptr @malloc(i64 56)
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 0, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 0, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1121, i32 2
  store i32 0, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1121, i32 3
  store i32 0, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1121, i32 4
  store i32 0, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1121, i32 5
  store i32 0, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1121, i32 6
  store i32 0, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1121, i32 7
  store i32 0, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1121, i32 8
  store i32 0, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1121, i32 9
  store i32 0, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1121, i32 10
  store i32 0, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1121, i32 11
  store i32 0, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1121, i32 12
  store i32 0, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1121, i32 13
  store i32 0, ptr %t1135
  call void @col6forge_write_direct_typed(i32 %t1090, i32 02, ptr %t1105, ptr %t1120, ptr %t1121, i32 14)
  call void @free(ptr %t1105)
  call void @free(ptr %t1121)
  br label %bb98
bb98:
  %t1136 = load i32, ptr %t62
  store i32 %t1136, ptr %t66
  br label %L40030
L40030:
  %t1137 = load i32, ptr %t66
  %t1138 = sub i32 %t1137, 02
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L10030, label %L20030
L30030:
  %t1141 = load i32, ptr %t55
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t55
  br label %bb101
bb101:
  %t1143 = load i32, ptr %t52
  %t1144 = load i32, ptr %t64
  %t1145 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1146 = call ptr @malloc(i64 4)
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = call ptr @malloc(i64 8)
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  call void @free(ptr %t1146)
  call void @free(ptr %t1148)
  br label %bb102
bb102:
  %t1151 = load i32, ptr %t56
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L41, label %L20030
L10030:
  %t1154 = load i32, ptr %t53
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t53
  br label %bb104
bb104:
  %t1156 = load i32, ptr %t52
  %t1157 = load i32, ptr %t64
  %t1158 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1159 = call ptr @malloc(i64 4)
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = call ptr @malloc(i64 8)
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  call void @free(ptr %t1159)
  call void @free(ptr %t1161)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t1164 = load i32, ptr %t54
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t54
  br label %bb107
bb107:
  %t1166 = load i32, ptr %t52
  %t1167 = load i32, ptr %t64
  %t1168 = load i32, ptr %t66
  %t1169 = load i32, ptr %t65
  %t1170 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1171 = call ptr @malloc(i64 12)
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1167, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1171, i32 1
  store i32 %t1168, ptr %t1173
  %t1174 = getelementptr i32, ptr %t1171, i32 2
  store i32 %t1169, ptr %t1174
  %t1175 = call ptr @malloc(i64 24)
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1175, i32 2
  store ptr %t1174, ptr %t1178
  %t1179 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1170, ptr %t1175, ptr %t1179, i32 3, i32 0)
  call void @free(ptr %t1171)
  call void @free(ptr %t1175)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  %t1180 = load i32, ptr %t56
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1183 = load i32, ptr %t57
  %t1184 = load i32, ptr %t58
  %t1185 = load i32, ptr %t59
  %t1186 = load i32, ptr %t60
  %t1187 = load i32, ptr %t61
  %t1188 = load i32, ptr %t62
  %t1189 = load i32, ptr %t63
  %t1190 = load i1, ptr %t3
  %t1191 = load i1, ptr %t4
  %t1192 = load i1, ptr %t10
  %t1193 = load i1, ptr %t11
  %t1194 = load i1, ptr %t14
  %t1195 = load i1, ptr %t15
  %t1196 = load i1, ptr %t16
  %t1197 = load i1, ptr %t17
  %t1198 = call ptr @malloc(i64 112)
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t58, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1198, i32 1
  store ptr %t59, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1198, i32 2
  store ptr %t60, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1198, i32 3
  store ptr %t61, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1198, i32 4
  store ptr %t62, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1198, i32 5
  store ptr %t63, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1198, i32 6
  store ptr %t3, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1198, i32 7
  store ptr %t4, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1198, i32 8
  store ptr %t10, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1198, i32 9
  store ptr %t11, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1198, i32 10
  store ptr %t14, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1198, i32 11
  store ptr %t15, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1198, i32 12
  store ptr %t16, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1198, i32 13
  store ptr %t17, ptr %t1212
  %t1213 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1214 = call ptr @malloc(i64 56)
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 0, ptr %t1215
  %t1216 = getelementptr i32, ptr %t1214, i32 1
  store i32 0, ptr %t1216
  %t1217 = getelementptr i32, ptr %t1214, i32 2
  store i32 0, ptr %t1217
  %t1218 = getelementptr i32, ptr %t1214, i32 3
  store i32 0, ptr %t1218
  %t1219 = getelementptr i32, ptr %t1214, i32 4
  store i32 0, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1214, i32 5
  store i32 0, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1214, i32 6
  store i32 0, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1214, i32 7
  store i32 0, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1214, i32 8
  store i32 0, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1214, i32 9
  store i32 0, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1214, i32 10
  store i32 0, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1214, i32 11
  store i32 0, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1214, i32 12
  store i32 0, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1214, i32 13
  store i32 0, ptr %t1228
  call void @col6forge_write_direct_typed(i32 %t1183, i32 03, ptr %t1198, ptr %t1213, ptr %t1214, i32 14)
  call void @free(ptr %t1198)
  call void @free(ptr %t1214)
  br label %bb115
bb115:
  %t1229 = load i32, ptr %t62
  store i32 %t1229, ptr %t66
  br label %L40040
L40040:
  %t1230 = load i32, ptr %t66
  %t1231 = sub i32 %t1230, 03
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L10040, label %L20040
L30040:
  %t1234 = load i32, ptr %t55
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t55
  br label %bb118
bb118:
  %t1236 = load i32, ptr %t52
  %t1237 = load i32, ptr %t64
  %t1238 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1239 = call ptr @malloc(i64 4)
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = call ptr @malloc(i64 8)
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  call void @free(ptr %t1239)
  call void @free(ptr %t1241)
  br label %bb119
bb119:
  %t1244 = load i32, ptr %t56
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L51, label %L20040
L10040:
  %t1247 = load i32, ptr %t53
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t53
  br label %bb121
bb121:
  %t1249 = load i32, ptr %t52
  %t1250 = load i32, ptr %t64
  %t1251 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1252 = call ptr @malloc(i64 4)
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = call ptr @malloc(i64 8)
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  call void @free(ptr %t1252)
  call void @free(ptr %t1254)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t1257 = load i32, ptr %t54
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t54
  br label %bb124
bb124:
  %t1259 = load i32, ptr %t52
  %t1260 = load i32, ptr %t64
  %t1261 = load i32, ptr %t66
  %t1262 = load i32, ptr %t65
  %t1263 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1264 = call ptr @malloc(i64 12)
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1260, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1264, i32 1
  store i32 %t1261, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1264, i32 2
  store i32 %t1262, ptr %t1267
  %t1268 = call ptr @malloc(i64 24)
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1263, ptr %t1268, ptr %t1272, i32 3, i32 0)
  call void @free(ptr %t1264)
  call void @free(ptr %t1268)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  %t1273 = load i32, ptr %t56
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1276 = load i32, ptr %t57
  %t1277 = load i32, ptr %t58
  %t1278 = load i32, ptr %t59
  %t1279 = load i32, ptr %t60
  %t1280 = load i32, ptr %t61
  %t1281 = load i32, ptr %t62
  %t1282 = load i32, ptr %t63
  %t1283 = sext i32 1 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr i32, ptr %t23, i64 %t1286
  %t1288 = sext i32 1 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = mul i64 %t1289, 1
  %t1291 = add i64 0, %t1290
  %t1292 = getelementptr i32, ptr %t23, i64 %t1291
  %t1293 = load i32, ptr %t1292
  %t1294 = sext i32 2 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr i32, ptr %t23, i64 %t1297
  %t1299 = sext i32 2 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, 1
  %t1302 = add i64 0, %t1301
  %t1303 = getelementptr i32, ptr %t23, i64 %t1302
  %t1304 = load i32, ptr %t1303
  %t1305 = sext i32 1 to i64
  %t1306 = sext i32 2 to i64
  %t1307 = sub i64 %t1305, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = mul i64 1, %t1306
  %t1311 = sext i32 2 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = mul i64 %t1312, %t1310
  %t1314 = add i64 %t1309, %t1313
  %t1315 = getelementptr i32, ptr %t24, i64 %t1314
  %t1316 = sext i32 1 to i64
  %t1317 = sext i32 2 to i64
  %t1318 = sub i64 %t1316, 1
  %t1319 = mul i64 %t1318, 1
  %t1320 = add i64 0, %t1319
  %t1321 = mul i64 1, %t1317
  %t1322 = sext i32 2 to i64
  %t1323 = sub i64 %t1322, 1
  %t1324 = mul i64 %t1323, %t1321
  %t1325 = add i64 %t1320, %t1324
  %t1326 = getelementptr i32, ptr %t24, i64 %t1325
  %t1327 = load i32, ptr %t1326
  %t1328 = sext i32 2 to i64
  %t1329 = sext i32 2 to i64
  %t1330 = sub i64 %t1328, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = mul i64 1, %t1329
  %t1334 = sext i32 2 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, %t1333
  %t1337 = add i64 %t1332, %t1336
  %t1338 = getelementptr i32, ptr %t24, i64 %t1337
  %t1339 = sext i32 2 to i64
  %t1340 = sext i32 2 to i64
  %t1341 = sub i64 %t1339, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = mul i64 1, %t1340
  %t1345 = sext i32 2 to i64
  %t1346 = sub i64 %t1345, 1
  %t1347 = mul i64 %t1346, %t1344
  %t1348 = add i64 %t1343, %t1347
  %t1349 = getelementptr i32, ptr %t24, i64 %t1348
  %t1350 = load i32, ptr %t1349
  %t1351 = sext i32 1 to i64
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1351, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = mul i64 1, %t1352
  %t1357 = sext i32 1 to i64
  %t1358 = sext i32 2 to i64
  %t1359 = sub i64 %t1357, 1
  %t1360 = mul i64 %t1359, %t1356
  %t1361 = add i64 %t1355, %t1360
  %t1362 = mul i64 %t1356, %t1358
  %t1363 = sext i32 2 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, %t1362
  %t1366 = add i64 %t1361, %t1365
  %t1367 = getelementptr i32, ptr %t25, i64 %t1366
  %t1368 = sext i32 1 to i64
  %t1369 = sext i32 2 to i64
  %t1370 = sub i64 %t1368, 1
  %t1371 = mul i64 %t1370, 1
  %t1372 = add i64 0, %t1371
  %t1373 = mul i64 1, %t1369
  %t1374 = sext i32 1 to i64
  %t1375 = sext i32 2 to i64
  %t1376 = sub i64 %t1374, 1
  %t1377 = mul i64 %t1376, %t1373
  %t1378 = add i64 %t1372, %t1377
  %t1379 = mul i64 %t1373, %t1375
  %t1380 = sext i32 2 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, %t1379
  %t1383 = add i64 %t1378, %t1382
  %t1384 = getelementptr i32, ptr %t25, i64 %t1383
  %t1385 = load i32, ptr %t1384
  %t1386 = sext i32 2 to i64
  %t1387 = sext i32 2 to i64
  %t1388 = sub i64 %t1386, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = mul i64 1, %t1387
  %t1392 = sext i32 1 to i64
  %t1393 = sext i32 2 to i64
  %t1394 = sub i64 %t1392, 1
  %t1395 = mul i64 %t1394, %t1391
  %t1396 = add i64 %t1390, %t1395
  %t1397 = mul i64 %t1391, %t1393
  %t1398 = sext i32 2 to i64
  %t1399 = sub i64 %t1398, 1
  %t1400 = mul i64 %t1399, %t1397
  %t1401 = add i64 %t1396, %t1400
  %t1402 = getelementptr i32, ptr %t25, i64 %t1401
  %t1403 = sext i32 2 to i64
  %t1404 = sext i32 2 to i64
  %t1405 = sub i64 %t1403, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = mul i64 1, %t1404
  %t1409 = sext i32 1 to i64
  %t1410 = sext i32 2 to i64
  %t1411 = sub i64 %t1409, 1
  %t1412 = mul i64 %t1411, %t1408
  %t1413 = add i64 %t1407, %t1412
  %t1414 = mul i64 %t1408, %t1410
  %t1415 = sext i32 2 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, %t1414
  %t1418 = add i64 %t1413, %t1417
  %t1419 = getelementptr i32, ptr %t25, i64 %t1418
  %t1420 = load i32, ptr %t1419
  %t1421 = sext i32 7 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr i32, ptr %t23, i64 %t1424
  %t1426 = sext i32 7 to i64
  %t1427 = sub i64 %t1426, 1
  %t1428 = mul i64 %t1427, 1
  %t1429 = add i64 0, %t1428
  %t1430 = getelementptr i32, ptr %t23, i64 %t1429
  %t1431 = load i32, ptr %t1430
  %t1432 = sext i32 8 to i64
  %t1433 = sub i64 %t1432, 1
  %t1434 = mul i64 %t1433, 1
  %t1435 = add i64 0, %t1434
  %t1436 = getelementptr i32, ptr %t23, i64 %t1435
  %t1437 = sext i32 8 to i64
  %t1438 = sub i64 %t1437, 1
  %t1439 = mul i64 %t1438, 1
  %t1440 = add i64 0, %t1439
  %t1441 = getelementptr i32, ptr %t23, i64 %t1440
  %t1442 = load i32, ptr %t1441
  %t1443 = call ptr @malloc(i64 112)
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t58, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1443, i32 1
  store ptr %t59, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1443, i32 2
  store ptr %t60, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1443, i32 3
  store ptr %t61, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1443, i32 4
  store ptr %t62, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1443, i32 5
  store ptr %t63, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1443, i32 6
  store ptr %t1287, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1443, i32 7
  store ptr %t1298, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1443, i32 8
  store ptr %t1315, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1443, i32 9
  store ptr %t1338, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1443, i32 10
  store ptr %t1367, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1443, i32 11
  store ptr %t1402, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1443, i32 12
  store ptr %t1425, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1443, i32 13
  store ptr %t1436, ptr %t1457
  %t1458 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1459 = call ptr @malloc(i64 56)
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 0, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1459, i32 1
  store i32 0, ptr %t1461
  %t1462 = getelementptr i32, ptr %t1459, i32 2
  store i32 0, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1459, i32 3
  store i32 0, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1459, i32 4
  store i32 0, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1459, i32 5
  store i32 0, ptr %t1465
  %t1466 = getelementptr i32, ptr %t1459, i32 6
  store i32 0, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1459, i32 7
  store i32 0, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1459, i32 8
  store i32 0, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1459, i32 9
  store i32 0, ptr %t1469
  %t1470 = getelementptr i32, ptr %t1459, i32 10
  store i32 0, ptr %t1470
  %t1471 = getelementptr i32, ptr %t1459, i32 11
  store i32 0, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1459, i32 12
  store i32 0, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1459, i32 13
  store i32 0, ptr %t1473
  call void @col6forge_write_direct_typed(i32 %t1276, i32 04, ptr %t1443, ptr %t1458, ptr %t1459, i32 14)
  call void @free(ptr %t1443)
  call void @free(ptr %t1459)
  br label %bb132
bb132:
  %t1474 = load i32, ptr %t62
  store i32 %t1474, ptr %t66
  br label %L40050
L40050:
  %t1475 = load i32, ptr %t66
  %t1476 = sub i32 %t1475, 04
  %t1477 = icmp slt i32 %t1476, 0
  br i1 %t1477, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1478 = icmp eq i32 %t1476, 0
  br i1 %t1478, label %L10050, label %L20050
L30050:
  %t1479 = load i32, ptr %t55
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t55
  br label %bb135
bb135:
  %t1481 = load i32, ptr %t52
  %t1482 = load i32, ptr %t64
  %t1483 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1484 = call ptr @malloc(i64 4)
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 %t1482, ptr %t1485
  %t1486 = call ptr @malloc(i64 8)
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1483, ptr %t1486, ptr %t1488, i32 1, i32 0)
  call void @free(ptr %t1484)
  call void @free(ptr %t1486)
  br label %bb136
bb136:
  %t1489 = load i32, ptr %t56
  %t1490 = icmp slt i32 %t1489, 0
  br i1 %t1490, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1491 = icmp eq i32 %t1489, 0
  br i1 %t1491, label %L61, label %L20050
L10050:
  %t1492 = load i32, ptr %t53
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t53
  br label %bb138
bb138:
  %t1494 = load i32, ptr %t52
  %t1495 = load i32, ptr %t64
  %t1496 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1497 = call ptr @malloc(i64 4)
  %t1498 = getelementptr i32, ptr %t1497, i32 0
  store i32 %t1495, ptr %t1498
  %t1499 = call ptr @malloc(i64 8)
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1496, ptr %t1499, ptr %t1501, i32 1, i32 0)
  call void @free(ptr %t1497)
  call void @free(ptr %t1499)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1502 = load i32, ptr %t54
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t54
  br label %bb141
bb141:
  %t1504 = load i32, ptr %t52
  %t1505 = load i32, ptr %t64
  %t1506 = load i32, ptr %t66
  %t1507 = load i32, ptr %t65
  %t1508 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1509 = call ptr @malloc(i64 12)
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1505, ptr %t1510
  %t1511 = getelementptr i32, ptr %t1509, i32 1
  store i32 %t1506, ptr %t1511
  %t1512 = getelementptr i32, ptr %t1509, i32 2
  store i32 %t1507, ptr %t1512
  %t1513 = call ptr @malloc(i64 24)
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1513, i32 1
  store ptr %t1511, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1513, i32 2
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1508, ptr %t1513, ptr %t1517, i32 3, i32 0)
  call void @free(ptr %t1509)
  call void @free(ptr %t1513)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  %t1518 = load i32, ptr %t56
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1521 = load i32, ptr %t57
  %t1522 = load i32, ptr %t58
  %t1523 = load i32, ptr %t59
  %t1524 = load i32, ptr %t60
  %t1525 = load i32, ptr %t61
  %t1526 = load i32, ptr %t62
  %t1527 = load i32, ptr %t63
  %t1528 = sext i32 1 to i64
  %t1529 = sub i64 %t1528, 1
  %t1530 = mul i64 %t1529, 1
  %t1531 = add i64 0, %t1530
  %t1532 = getelementptr float, ptr %t29, i64 %t1531
  %t1533 = sext i32 1 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = mul i64 %t1534, 1
  %t1536 = add i64 0, %t1535
  %t1537 = getelementptr float, ptr %t29, i64 %t1536
  %t1538 = load float, ptr %t1537
  %t1539 = sext i32 2 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr float, ptr %t29, i64 %t1542
  %t1544 = sext i32 2 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr float, ptr %t29, i64 %t1547
  %t1549 = load float, ptr %t1548
  %t1550 = sext i32 1 to i64
  %t1551 = sext i32 2 to i64
  %t1552 = sub i64 %t1550, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = mul i64 1, %t1551
  %t1556 = sext i32 2 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, %t1555
  %t1559 = add i64 %t1554, %t1558
  %t1560 = getelementptr float, ptr %t30, i64 %t1559
  %t1561 = sext i32 1 to i64
  %t1562 = sext i32 2 to i64
  %t1563 = sub i64 %t1561, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = mul i64 1, %t1562
  %t1567 = sext i32 2 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, %t1566
  %t1570 = add i64 %t1565, %t1569
  %t1571 = getelementptr float, ptr %t30, i64 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = sext i32 2 to i64
  %t1574 = sext i32 2 to i64
  %t1575 = sub i64 %t1573, 1
  %t1576 = mul i64 %t1575, 1
  %t1577 = add i64 0, %t1576
  %t1578 = mul i64 1, %t1574
  %t1579 = sext i32 2 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, %t1578
  %t1582 = add i64 %t1577, %t1581
  %t1583 = getelementptr float, ptr %t30, i64 %t1582
  %t1584 = sext i32 2 to i64
  %t1585 = sext i32 2 to i64
  %t1586 = sub i64 %t1584, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = mul i64 1, %t1585
  %t1590 = sext i32 2 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, %t1589
  %t1593 = add i64 %t1588, %t1592
  %t1594 = getelementptr float, ptr %t30, i64 %t1593
  %t1595 = load float, ptr %t1594
  %t1596 = sext i32 1 to i64
  %t1597 = sext i32 2 to i64
  %t1598 = sub i64 %t1596, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = mul i64 1, %t1597
  %t1602 = sext i32 1 to i64
  %t1603 = sext i32 2 to i64
  %t1604 = sub i64 %t1602, 1
  %t1605 = mul i64 %t1604, %t1601
  %t1606 = add i64 %t1600, %t1605
  %t1607 = mul i64 %t1601, %t1603
  %t1608 = sext i32 2 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, %t1607
  %t1611 = add i64 %t1606, %t1610
  %t1612 = getelementptr float, ptr %t31, i64 %t1611
  %t1613 = sext i32 1 to i64
  %t1614 = sext i32 2 to i64
  %t1615 = sub i64 %t1613, 1
  %t1616 = mul i64 %t1615, 1
  %t1617 = add i64 0, %t1616
  %t1618 = mul i64 1, %t1614
  %t1619 = sext i32 1 to i64
  %t1620 = sext i32 2 to i64
  %t1621 = sub i64 %t1619, 1
  %t1622 = mul i64 %t1621, %t1618
  %t1623 = add i64 %t1617, %t1622
  %t1624 = mul i64 %t1618, %t1620
  %t1625 = sext i32 2 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, %t1624
  %t1628 = add i64 %t1623, %t1627
  %t1629 = getelementptr float, ptr %t31, i64 %t1628
  %t1630 = load float, ptr %t1629
  %t1631 = sext i32 2 to i64
  %t1632 = sext i32 2 to i64
  %t1633 = sub i64 %t1631, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = mul i64 1, %t1632
  %t1637 = sext i32 1 to i64
  %t1638 = sext i32 2 to i64
  %t1639 = sub i64 %t1637, 1
  %t1640 = mul i64 %t1639, %t1636
  %t1641 = add i64 %t1635, %t1640
  %t1642 = mul i64 %t1636, %t1638
  %t1643 = sext i32 2 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, %t1642
  %t1646 = add i64 %t1641, %t1645
  %t1647 = getelementptr float, ptr %t31, i64 %t1646
  %t1648 = sext i32 2 to i64
  %t1649 = sext i32 2 to i64
  %t1650 = sub i64 %t1648, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = mul i64 1, %t1649
  %t1654 = sext i32 1 to i64
  %t1655 = sext i32 2 to i64
  %t1656 = sub i64 %t1654, 1
  %t1657 = mul i64 %t1656, %t1653
  %t1658 = add i64 %t1652, %t1657
  %t1659 = mul i64 %t1653, %t1655
  %t1660 = sext i32 2 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, %t1659
  %t1663 = add i64 %t1658, %t1662
  %t1664 = getelementptr float, ptr %t31, i64 %t1663
  %t1665 = load float, ptr %t1664
  %t1666 = sext i32 7 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, 1
  %t1669 = add i64 0, %t1668
  %t1670 = getelementptr float, ptr %t29, i64 %t1669
  %t1671 = sext i32 7 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = getelementptr float, ptr %t29, i64 %t1674
  %t1676 = load float, ptr %t1675
  %t1677 = sext i32 8 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = getelementptr float, ptr %t29, i64 %t1680
  %t1682 = sext i32 8 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t29, i64 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = call ptr @malloc(i64 112)
  %t1689 = getelementptr ptr, ptr %t1688, i32 0
  store ptr %t58, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1688, i32 1
  store ptr %t59, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1688, i32 2
  store ptr %t60, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1688, i32 3
  store ptr %t61, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1688, i32 4
  store ptr %t62, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1688, i32 5
  store ptr %t63, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1688, i32 6
  store ptr %t1532, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1688, i32 7
  store ptr %t1543, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1688, i32 8
  store ptr %t1560, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1688, i32 9
  store ptr %t1583, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1688, i32 10
  store ptr %t1612, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1688, i32 11
  store ptr %t1647, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1688, i32 12
  store ptr %t1670, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1688, i32 13
  store ptr %t1681, ptr %t1702
  %t1703 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1704 = call ptr @malloc(i64 56)
  %t1705 = getelementptr i32, ptr %t1704, i32 0
  store i32 0, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1704, i32 1
  store i32 0, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1704, i32 2
  store i32 0, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1704, i32 3
  store i32 0, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1704, i32 4
  store i32 0, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1704, i32 5
  store i32 0, ptr %t1710
  %t1711 = getelementptr i32, ptr %t1704, i32 6
  store i32 0, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1704, i32 7
  store i32 0, ptr %t1712
  %t1713 = getelementptr i32, ptr %t1704, i32 8
  store i32 0, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1704, i32 9
  store i32 0, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1704, i32 10
  store i32 0, ptr %t1715
  %t1716 = getelementptr i32, ptr %t1704, i32 11
  store i32 0, ptr %t1716
  %t1717 = getelementptr i32, ptr %t1704, i32 12
  store i32 0, ptr %t1717
  %t1718 = getelementptr i32, ptr %t1704, i32 13
  store i32 0, ptr %t1718
  call void @col6forge_write_direct_typed(i32 %t1521, i32 05, ptr %t1688, ptr %t1703, ptr %t1704, i32 14)
  call void @free(ptr %t1688)
  call void @free(ptr %t1704)
  br label %bb149
bb149:
  %t1719 = load i32, ptr %t62
  store i32 %t1719, ptr %t66
  br label %L40060
L40060:
  %t1720 = load i32, ptr %t66
  %t1721 = sub i32 %t1720, 05
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L10060, label %L20060
L30060:
  %t1724 = load i32, ptr %t55
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t55
  br label %bb152
bb152:
  %t1726 = load i32, ptr %t52
  %t1727 = load i32, ptr %t64
  %t1728 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1729 = call ptr @malloc(i64 4)
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = call ptr @malloc(i64 8)
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1731, ptr %t1733, i32 1, i32 0)
  call void @free(ptr %t1729)
  call void @free(ptr %t1731)
  br label %bb153
bb153:
  %t1734 = load i32, ptr %t56
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L71, label %L20060
L10060:
  %t1737 = load i32, ptr %t53
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t53
  br label %bb155
bb155:
  %t1739 = load i32, ptr %t52
  %t1740 = load i32, ptr %t64
  %t1741 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1742 = call ptr @malloc(i64 4)
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1740, ptr %t1743
  %t1744 = call ptr @malloc(i64 8)
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1743, ptr %t1745
  %t1746 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1741, ptr %t1744, ptr %t1746, i32 1, i32 0)
  call void @free(ptr %t1742)
  call void @free(ptr %t1744)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1747 = load i32, ptr %t54
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t54
  br label %bb158
bb158:
  %t1749 = load i32, ptr %t52
  %t1750 = load i32, ptr %t64
  %t1751 = load i32, ptr %t66
  %t1752 = load i32, ptr %t65
  %t1753 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1754 = call ptr @malloc(i64 12)
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 %t1750, ptr %t1755
  %t1756 = getelementptr i32, ptr %t1754, i32 1
  store i32 %t1751, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1754, i32 2
  store i32 %t1752, ptr %t1757
  %t1758 = call ptr @malloc(i64 24)
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1755, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1758, i32 1
  store ptr %t1756, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1758, i32 2
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1753, ptr %t1758, ptr %t1762, i32 3, i32 0)
  call void @free(ptr %t1754)
  call void @free(ptr %t1758)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  %t1763 = load i32, ptr %t56
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1766 = load i32, ptr %t57
  %t1767 = load i32, ptr %t58
  %t1768 = load i32, ptr %t59
  %t1769 = load i32, ptr %t60
  %t1770 = load i32, ptr %t61
  %t1771 = load i32, ptr %t62
  %t1772 = load i32, ptr %t63
  %t1773 = sext i32 1 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = mul i64 %t1774, 1
  %t1776 = add i64 0, %t1775
  %t1777 = getelementptr i1, ptr %t0, i64 %t1776
  %t1778 = sext i32 1 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = mul i64 %t1779, 1
  %t1781 = add i64 0, %t1780
  %t1782 = getelementptr i1, ptr %t0, i64 %t1781
  %t1783 = load i1, ptr %t1782
  %t1784 = sext i32 2 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = mul i64 %t1785, 1
  %t1787 = add i64 0, %t1786
  %t1788 = getelementptr i1, ptr %t0, i64 %t1787
  %t1789 = sext i32 2 to i64
  %t1790 = sub i64 %t1789, 1
  %t1791 = mul i64 %t1790, 1
  %t1792 = add i64 0, %t1791
  %t1793 = getelementptr i1, ptr %t0, i64 %t1792
  %t1794 = load i1, ptr %t1793
  %t1795 = sext i32 1 to i64
  %t1796 = sext i32 2 to i64
  %t1797 = sub i64 %t1795, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = mul i64 1, %t1796
  %t1801 = sext i32 2 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, %t1800
  %t1804 = add i64 %t1799, %t1803
  %t1805 = getelementptr i1, ptr %t1, i64 %t1804
  %t1806 = sext i32 1 to i64
  %t1807 = sext i32 2 to i64
  %t1808 = sub i64 %t1806, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = mul i64 1, %t1807
  %t1812 = sext i32 2 to i64
  %t1813 = sub i64 %t1812, 1
  %t1814 = mul i64 %t1813, %t1811
  %t1815 = add i64 %t1810, %t1814
  %t1816 = getelementptr i1, ptr %t1, i64 %t1815
  %t1817 = load i1, ptr %t1816
  %t1818 = sext i32 2 to i64
  %t1819 = sext i32 2 to i64
  %t1820 = sub i64 %t1818, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = mul i64 1, %t1819
  %t1824 = sext i32 2 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = mul i64 %t1825, %t1823
  %t1827 = add i64 %t1822, %t1826
  %t1828 = getelementptr i1, ptr %t1, i64 %t1827
  %t1829 = sext i32 2 to i64
  %t1830 = sext i32 2 to i64
  %t1831 = sub i64 %t1829, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = mul i64 1, %t1830
  %t1835 = sext i32 2 to i64
  %t1836 = sub i64 %t1835, 1
  %t1837 = mul i64 %t1836, %t1834
  %t1838 = add i64 %t1833, %t1837
  %t1839 = getelementptr i1, ptr %t1, i64 %t1838
  %t1840 = load i1, ptr %t1839
  %t1841 = sext i32 1 to i64
  %t1842 = sext i32 2 to i64
  %t1843 = sub i64 %t1841, 1
  %t1844 = mul i64 %t1843, 1
  %t1845 = add i64 0, %t1844
  %t1846 = mul i64 1, %t1842
  %t1847 = sext i32 1 to i64
  %t1848 = sext i32 2 to i64
  %t1849 = sub i64 %t1847, 1
  %t1850 = mul i64 %t1849, %t1846
  %t1851 = add i64 %t1845, %t1850
  %t1852 = mul i64 %t1846, %t1848
  %t1853 = sext i32 2 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, %t1852
  %t1856 = add i64 %t1851, %t1855
  %t1857 = getelementptr i1, ptr %t2, i64 %t1856
  %t1858 = sext i32 1 to i64
  %t1859 = sext i32 2 to i64
  %t1860 = sub i64 %t1858, 1
  %t1861 = mul i64 %t1860, 1
  %t1862 = add i64 0, %t1861
  %t1863 = mul i64 1, %t1859
  %t1864 = sext i32 1 to i64
  %t1865 = sext i32 2 to i64
  %t1866 = sub i64 %t1864, 1
  %t1867 = mul i64 %t1866, %t1863
  %t1868 = add i64 %t1862, %t1867
  %t1869 = mul i64 %t1863, %t1865
  %t1870 = sext i32 2 to i64
  %t1871 = sub i64 %t1870, 1
  %t1872 = mul i64 %t1871, %t1869
  %t1873 = add i64 %t1868, %t1872
  %t1874 = getelementptr i1, ptr %t2, i64 %t1873
  %t1875 = load i1, ptr %t1874
  %t1876 = sext i32 2 to i64
  %t1877 = sext i32 2 to i64
  %t1878 = sub i64 %t1876, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = mul i64 1, %t1877
  %t1882 = sext i32 1 to i64
  %t1883 = sext i32 2 to i64
  %t1884 = sub i64 %t1882, 1
  %t1885 = mul i64 %t1884, %t1881
  %t1886 = add i64 %t1880, %t1885
  %t1887 = mul i64 %t1881, %t1883
  %t1888 = sext i32 2 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, %t1887
  %t1891 = add i64 %t1886, %t1890
  %t1892 = getelementptr i1, ptr %t2, i64 %t1891
  %t1893 = sext i32 2 to i64
  %t1894 = sext i32 2 to i64
  %t1895 = sub i64 %t1893, 1
  %t1896 = mul i64 %t1895, 1
  %t1897 = add i64 0, %t1896
  %t1898 = mul i64 1, %t1894
  %t1899 = sext i32 1 to i64
  %t1900 = sext i32 2 to i64
  %t1901 = sub i64 %t1899, 1
  %t1902 = mul i64 %t1901, %t1898
  %t1903 = add i64 %t1897, %t1902
  %t1904 = mul i64 %t1898, %t1900
  %t1905 = sext i32 2 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, %t1904
  %t1908 = add i64 %t1903, %t1907
  %t1909 = getelementptr i1, ptr %t2, i64 %t1908
  %t1910 = load i1, ptr %t1909
  %t1911 = sext i32 7 to i64
  %t1912 = sub i64 %t1911, 1
  %t1913 = mul i64 %t1912, 1
  %t1914 = add i64 0, %t1913
  %t1915 = getelementptr i1, ptr %t0, i64 %t1914
  %t1916 = sext i32 7 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = mul i64 %t1917, 1
  %t1919 = add i64 0, %t1918
  %t1920 = getelementptr i1, ptr %t0, i64 %t1919
  %t1921 = load i1, ptr %t1920
  %t1922 = sext i32 8 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = getelementptr i1, ptr %t0, i64 %t1925
  %t1927 = sext i32 8 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = mul i64 %t1928, 1
  %t1930 = add i64 0, %t1929
  %t1931 = getelementptr i1, ptr %t0, i64 %t1930
  %t1932 = load i1, ptr %t1931
  %t1933 = call ptr @malloc(i64 112)
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t58, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1933, i32 1
  store ptr %t59, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1933, i32 2
  store ptr %t60, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1933, i32 3
  store ptr %t61, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1933, i32 4
  store ptr %t62, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1933, i32 5
  store ptr %t63, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1933, i32 6
  store ptr %t1777, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1933, i32 7
  store ptr %t1788, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1933, i32 8
  store ptr %t1805, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1933, i32 9
  store ptr %t1828, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1933, i32 10
  store ptr %t1857, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1933, i32 11
  store ptr %t1892, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1933, i32 12
  store ptr %t1915, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1933, i32 13
  store ptr %t1926, ptr %t1947
  %t1948 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1949 = call ptr @malloc(i64 56)
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 0, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1949, i32 1
  store i32 0, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1949, i32 2
  store i32 0, ptr %t1952
  %t1953 = getelementptr i32, ptr %t1949, i32 3
  store i32 0, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1949, i32 4
  store i32 0, ptr %t1954
  %t1955 = getelementptr i32, ptr %t1949, i32 5
  store i32 0, ptr %t1955
  %t1956 = getelementptr i32, ptr %t1949, i32 6
  store i32 0, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1949, i32 7
  store i32 0, ptr %t1957
  %t1958 = getelementptr i32, ptr %t1949, i32 8
  store i32 0, ptr %t1958
  %t1959 = getelementptr i32, ptr %t1949, i32 9
  store i32 0, ptr %t1959
  %t1960 = getelementptr i32, ptr %t1949, i32 10
  store i32 0, ptr %t1960
  %t1961 = getelementptr i32, ptr %t1949, i32 11
  store i32 0, ptr %t1961
  %t1962 = getelementptr i32, ptr %t1949, i32 12
  store i32 0, ptr %t1962
  %t1963 = getelementptr i32, ptr %t1949, i32 13
  store i32 0, ptr %t1963
  call void @col6forge_write_direct_typed(i32 %t1766, i32 06, ptr %t1933, ptr %t1948, ptr %t1949, i32 14)
  call void @free(ptr %t1933)
  call void @free(ptr %t1949)
  br label %bb166
bb166:
  %t1964 = load i32, ptr %t62
  store i32 %t1964, ptr %t66
  br label %L40070
L40070:
  %t1965 = load i32, ptr %t66
  %t1966 = sub i32 %t1965, 06
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L10070, label %L20070
L30070:
  %t1969 = load i32, ptr %t55
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t55
  br label %bb169
bb169:
  %t1971 = load i32, ptr %t52
  %t1972 = load i32, ptr %t64
  %t1973 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1974 = call ptr @malloc(i64 4)
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = call ptr @malloc(i64 8)
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1975, ptr %t1977
  %t1978 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1976, ptr %t1978, i32 1, i32 0)
  call void @free(ptr %t1974)
  call void @free(ptr %t1976)
  br label %bb170
bb170:
  %t1979 = load i32, ptr %t56
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L81, label %L20070
L10070:
  %t1982 = load i32, ptr %t53
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t53
  br label %bb172
bb172:
  %t1984 = load i32, ptr %t52
  %t1985 = load i32, ptr %t64
  %t1986 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1987 = call ptr @malloc(i64 4)
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1985, ptr %t1988
  %t1989 = call ptr @malloc(i64 8)
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1988, ptr %t1990
  %t1991 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1984, ptr %t1986, ptr %t1989, ptr %t1991, i32 1, i32 0)
  call void @free(ptr %t1987)
  call void @free(ptr %t1989)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t1992 = load i32, ptr %t54
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t54
  br label %bb175
bb175:
  %t1994 = load i32, ptr %t52
  %t1995 = load i32, ptr %t64
  %t1996 = load i32, ptr %t66
  %t1997 = load i32, ptr %t65
  %t1998 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1999 = call ptr @malloc(i64 12)
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1995, ptr %t2000
  %t2001 = getelementptr i32, ptr %t1999, i32 1
  store i32 %t1996, ptr %t2001
  %t2002 = getelementptr i32, ptr %t1999, i32 2
  store i32 %t1997, ptr %t2002
  %t2003 = call ptr @malloc(i64 24)
  %t2004 = getelementptr ptr, ptr %t2003, i32 0
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2003, i32 1
  store ptr %t2001, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2003, i32 2
  store ptr %t2002, ptr %t2006
  %t2007 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1998, ptr %t2003, ptr %t2007, i32 3, i32 0)
  call void @free(ptr %t1999)
  call void @free(ptr %t2003)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  %t2008 = load i32, ptr %t56
  %t2009 = icmp slt i32 %t2008, 0
  br i1 %t2009, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t2010 = icmp eq i32 %t2008, 0
  br i1 %t2010, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2011 = load i32, ptr %t58
  %t2012 = load i32, ptr %t59
  %t2013 = load i32, ptr %t60
  %t2014 = load i32, ptr %t61
  %t2015 = load i32, ptr %t62
  %t2016 = load i32, ptr %t63
  %t2017 = call ptr @malloc(i64 48)
  %t2018 = getelementptr ptr, ptr %t2017, i32 0
  store ptr %t58, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2017, i32 1
  store ptr %t59, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2017, i32 2
  store ptr %t60, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2017, i32 3
  store ptr %t61, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2017, i32 4
  store ptr %t62, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2017, i32 5
  store ptr %t63, ptr %t2023
  %t2024 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2025 = call ptr @malloc(i64 24)
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 0, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2025, i32 1
  store i32 0, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2025, i32 2
  store i32 0, ptr %t2028
  %t2029 = getelementptr i32, ptr %t2025, i32 3
  store i32 0, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2025, i32 4
  store i32 0, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2025, i32 5
  store i32 0, ptr %t2031
  %t2032 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2032, i32 07, ptr %t2017, ptr %t2024, ptr %t2025, i32 6, i32 105, i32 8, i32 1, ptr %t25, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t2017)
  call void @free(ptr %t2025)
  br label %bb183
bb183:
  %t2033 = load i32, ptr %t62
  store i32 %t2033, ptr %t66
  br label %L40080
L40080:
  %t2034 = load i32, ptr %t66
  %t2035 = sub i32 %t2034, 07
  %t2036 = icmp slt i32 %t2035, 0
  br i1 %t2036, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2037 = icmp eq i32 %t2035, 0
  br i1 %t2037, label %L10080, label %L20080
L30080:
  %t2038 = load i32, ptr %t55
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t55
  br label %bb186
bb186:
  %t2040 = load i32, ptr %t52
  %t2041 = load i32, ptr %t64
  %t2042 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2043 = call ptr @malloc(i64 4)
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2041, ptr %t2044
  %t2045 = call ptr @malloc(i64 8)
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2044, ptr %t2046
  %t2047 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2042, ptr %t2045, ptr %t2047, i32 1, i32 0)
  call void @free(ptr %t2043)
  call void @free(ptr %t2045)
  br label %bb187
bb187:
  %t2048 = load i32, ptr %t56
  %t2049 = icmp slt i32 %t2048, 0
  br i1 %t2049, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2050 = icmp eq i32 %t2048, 0
  br i1 %t2050, label %L91, label %L20080
L10080:
  %t2051 = load i32, ptr %t53
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t53
  br label %bb189
bb189:
  %t2053 = load i32, ptr %t52
  %t2054 = load i32, ptr %t64
  %t2055 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2056 = call ptr @malloc(i64 4)
  %t2057 = getelementptr i32, ptr %t2056, i32 0
  store i32 %t2054, ptr %t2057
  %t2058 = call ptr @malloc(i64 8)
  %t2059 = getelementptr ptr, ptr %t2058, i32 0
  store ptr %t2057, ptr %t2059
  %t2060 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2055, ptr %t2058, ptr %t2060, i32 1, i32 0)
  call void @free(ptr %t2056)
  call void @free(ptr %t2058)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t2061 = load i32, ptr %t54
  %t2062 = add i32 %t2061, 1
  store i32 %t2062, ptr %t54
  br label %bb192
bb192:
  %t2063 = load i32, ptr %t52
  %t2064 = load i32, ptr %t64
  %t2065 = load i32, ptr %t66
  %t2066 = load i32, ptr %t65
  %t2067 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2068 = call ptr @malloc(i64 12)
  %t2069 = getelementptr i32, ptr %t2068, i32 0
  store i32 %t2064, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2068, i32 1
  store i32 %t2065, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2068, i32 2
  store i32 %t2066, ptr %t2071
  %t2072 = call ptr @malloc(i64 24)
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2069, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2072, i32 1
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2072, i32 2
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2063, ptr %t2067, ptr %t2072, ptr %t2076, i32 3, i32 0)
  call void @free(ptr %t2068)
  call void @free(ptr %t2072)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  %t2077 = load i32, ptr %t56
  %t2078 = icmp slt i32 %t2077, 0
  br i1 %t2078, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2079 = icmp eq i32 %t2077, 0
  br i1 %t2079, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2080 = load i32, ptr %t58
  %t2081 = load i32, ptr %t59
  %t2082 = load i32, ptr %t60
  %t2083 = load i32, ptr %t61
  %t2084 = load i32, ptr %t62
  %t2085 = load i32, ptr %t63
  %t2086 = call ptr @malloc(i64 48)
  %t2087 = getelementptr ptr, ptr %t2086, i32 0
  store ptr %t58, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2086, i32 1
  store ptr %t59, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2086, i32 2
  store ptr %t60, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2086, i32 3
  store ptr %t61, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2086, i32 4
  store ptr %t62, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2086, i32 5
  store ptr %t63, ptr %t2092
  %t2093 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2094 = call ptr @malloc(i64 24)
  %t2095 = getelementptr i32, ptr %t2094, i32 0
  store i32 0, ptr %t2095
  %t2096 = getelementptr i32, ptr %t2094, i32 1
  store i32 0, ptr %t2096
  %t2097 = getelementptr i32, ptr %t2094, i32 2
  store i32 0, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2094, i32 3
  store i32 0, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2094, i32 4
  store i32 0, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2094, i32 5
  store i32 0, ptr %t2100
  %t2101 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2101, i32 08, ptr %t2086, ptr %t2093, ptr %t2094, i32 6, i32 102, i32 8, i32 1, ptr %t31, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t2086)
  call void @free(ptr %t2094)
  br label %bb200
bb200:
  %t2102 = load i32, ptr %t62
  store i32 %t2102, ptr %t66
  br label %L40090
L40090:
  %t2103 = load i32, ptr %t66
  %t2104 = sub i32 %t2103, 08
  %t2105 = icmp slt i32 %t2104, 0
  br i1 %t2105, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2106 = icmp eq i32 %t2104, 0
  br i1 %t2106, label %L10090, label %L20090
L30090:
  %t2107 = load i32, ptr %t55
  %t2108 = add i32 %t2107, 1
  store i32 %t2108, ptr %t55
  br label %bb203
bb203:
  %t2109 = load i32, ptr %t52
  %t2110 = load i32, ptr %t64
  %t2111 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2112 = call ptr @malloc(i64 4)
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2110, ptr %t2113
  %t2114 = call ptr @malloc(i64 8)
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2111, ptr %t2114, ptr %t2116, i32 1, i32 0)
  call void @free(ptr %t2112)
  call void @free(ptr %t2114)
  br label %bb204
bb204:
  %t2117 = load i32, ptr %t56
  %t2118 = icmp slt i32 %t2117, 0
  br i1 %t2118, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2119 = icmp eq i32 %t2117, 0
  br i1 %t2119, label %L101, label %L20090
L10090:
  %t2120 = load i32, ptr %t53
  %t2121 = add i32 %t2120, 1
  store i32 %t2121, ptr %t53
  br label %bb206
bb206:
  %t2122 = load i32, ptr %t52
  %t2123 = load i32, ptr %t64
  %t2124 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2125 = call ptr @malloc(i64 4)
  %t2126 = getelementptr i32, ptr %t2125, i32 0
  store i32 %t2123, ptr %t2126
  %t2127 = call ptr @malloc(i64 8)
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2126, ptr %t2128
  %t2129 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2122, ptr %t2124, ptr %t2127, ptr %t2129, i32 1, i32 0)
  call void @free(ptr %t2125)
  call void @free(ptr %t2127)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t2130 = load i32, ptr %t54
  %t2131 = add i32 %t2130, 1
  store i32 %t2131, ptr %t54
  br label %bb209
bb209:
  %t2132 = load i32, ptr %t52
  %t2133 = load i32, ptr %t64
  %t2134 = load i32, ptr %t66
  %t2135 = load i32, ptr %t65
  %t2136 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2137 = call ptr @malloc(i64 12)
  %t2138 = getelementptr i32, ptr %t2137, i32 0
  store i32 %t2133, ptr %t2138
  %t2139 = getelementptr i32, ptr %t2137, i32 1
  store i32 %t2134, ptr %t2139
  %t2140 = getelementptr i32, ptr %t2137, i32 2
  store i32 %t2135, ptr %t2140
  %t2141 = call ptr @malloc(i64 24)
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t2138, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2141, i32 1
  store ptr %t2139, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2141, i32 2
  store ptr %t2140, ptr %t2144
  %t2145 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2132, ptr %t2136, ptr %t2141, ptr %t2145, i32 3, i32 0)
  call void @free(ptr %t2137)
  call void @free(ptr %t2141)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  %t2146 = load i32, ptr %t56
  %t2147 = icmp slt i32 %t2146, 0
  br i1 %t2147, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2148 = icmp eq i32 %t2146, 0
  br i1 %t2148, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2149 = load i32, ptr %t58
  %t2150 = load i32, ptr %t59
  %t2151 = load i32, ptr %t60
  %t2152 = load i32, ptr %t61
  %t2153 = load i32, ptr %t62
  %t2154 = load i32, ptr %t63
  %t2155 = call ptr @malloc(i64 48)
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t58, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2155, i32 1
  store ptr %t59, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2155, i32 2
  store ptr %t60, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2155, i32 3
  store ptr %t61, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2155, i32 4
  store ptr %t62, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2155, i32 5
  store ptr %t63, ptr %t2161
  %t2162 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2163 = call ptr @malloc(i64 24)
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 0, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2163, i32 1
  store i32 0, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2163, i32 2
  store i32 0, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2163, i32 3
  store i32 0, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2163, i32 4
  store i32 0, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2163, i32 5
  store i32 0, ptr %t2169
  %t2170 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2170, i32 09, ptr %t2155, ptr %t2162, ptr %t2163, i32 6, i32 108, i32 8, i32 1, ptr %t2, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t2155)
  call void @free(ptr %t2163)
  br label %bb217
bb217:
  %t2171 = load i32, ptr %t62
  store i32 %t2171, ptr %t66
  br label %L40100
L40100:
  %t2172 = load i32, ptr %t66
  %t2173 = sub i32 %t2172, 09
  %t2174 = icmp slt i32 %t2173, 0
  br i1 %t2174, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2175 = icmp eq i32 %t2173, 0
  br i1 %t2175, label %L10100, label %L20100
L30100:
  %t2176 = load i32, ptr %t55
  %t2177 = add i32 %t2176, 1
  store i32 %t2177, ptr %t55
  br label %bb220
bb220:
  %t2178 = load i32, ptr %t52
  %t2179 = load i32, ptr %t64
  %t2180 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2181 = call ptr @malloc(i64 4)
  %t2182 = getelementptr i32, ptr %t2181, i32 0
  store i32 %t2179, ptr %t2182
  %t2183 = call ptr @malloc(i64 8)
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2182, ptr %t2184
  %t2185 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2180, ptr %t2183, ptr %t2185, i32 1, i32 0)
  call void @free(ptr %t2181)
  call void @free(ptr %t2183)
  br label %bb221
bb221:
  %t2186 = load i32, ptr %t56
  %t2187 = icmp slt i32 %t2186, 0
  br i1 %t2187, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2188 = icmp eq i32 %t2186, 0
  br i1 %t2188, label %L111, label %L20100
L10100:
  %t2189 = load i32, ptr %t53
  %t2190 = add i32 %t2189, 1
  store i32 %t2190, ptr %t53
  br label %bb223
bb223:
  %t2191 = load i32, ptr %t52
  %t2192 = load i32, ptr %t64
  %t2193 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2194 = call ptr @malloc(i64 4)
  %t2195 = getelementptr i32, ptr %t2194, i32 0
  store i32 %t2192, ptr %t2195
  %t2196 = call ptr @malloc(i64 8)
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2195, ptr %t2197
  %t2198 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2191, ptr %t2193, ptr %t2196, ptr %t2198, i32 1, i32 0)
  call void @free(ptr %t2194)
  call void @free(ptr %t2196)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t2199 = load i32, ptr %t54
  %t2200 = add i32 %t2199, 1
  store i32 %t2200, ptr %t54
  br label %bb226
bb226:
  %t2201 = load i32, ptr %t52
  %t2202 = load i32, ptr %t64
  %t2203 = load i32, ptr %t66
  %t2204 = load i32, ptr %t65
  %t2205 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2206 = call ptr @malloc(i64 12)
  %t2207 = getelementptr i32, ptr %t2206, i32 0
  store i32 %t2202, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2206, i32 1
  store i32 %t2203, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2206, i32 2
  store i32 %t2204, ptr %t2209
  %t2210 = call ptr @malloc(i64 24)
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2207, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2210, i32 1
  store ptr %t2208, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2210, i32 2
  store ptr %t2209, ptr %t2213
  %t2214 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2201, ptr %t2205, ptr %t2210, ptr %t2214, i32 3, i32 0)
  call void @free(ptr %t2206)
  call void @free(ptr %t2210)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  %t2215 = load i32, ptr %t56
  %t2216 = icmp slt i32 %t2215, 0
  br i1 %t2216, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2217 = icmp eq i32 %t2215, 0
  br i1 %t2217, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2218 = load i32, ptr %t57
  %t2219 = load i32, ptr %t58
  %t2220 = load i32, ptr %t59
  %t2221 = load i32, ptr %t60
  %t2222 = load i32, ptr %t61
  %t2223 = load i32, ptr %t62
  %t2224 = load i32, ptr %t63
  %t2225 = sext i32 1 to i64
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2225, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = mul i64 1, %t2226
  %t2231 = sext i32 1 to i64
  %t2232 = sext i32 2 to i64
  %t2233 = sub i64 %t2231, 1
  %t2234 = mul i64 %t2233, %t2230
  %t2235 = add i64 %t2229, %t2234
  %t2236 = mul i64 %t2230, %t2232
  %t2237 = sext i32 1 to i64
  %t2238 = sub i64 %t2237, 1
  %t2239 = mul i64 %t2238, %t2236
  %t2240 = add i64 %t2235, %t2239
  %t2241 = getelementptr i32, ptr %t25, i64 %t2240
  %t2242 = sext i32 1 to i64
  %t2243 = sext i32 2 to i64
  %t2244 = sub i64 %t2242, 1
  %t2245 = mul i64 %t2244, 1
  %t2246 = add i64 0, %t2245
  %t2247 = mul i64 1, %t2243
  %t2248 = sext i32 1 to i64
  %t2249 = sext i32 2 to i64
  %t2250 = sub i64 %t2248, 1
  %t2251 = mul i64 %t2250, %t2247
  %t2252 = add i64 %t2246, %t2251
  %t2253 = mul i64 %t2247, %t2249
  %t2254 = sext i32 1 to i64
  %t2255 = sub i64 %t2254, 1
  %t2256 = mul i64 %t2255, %t2253
  %t2257 = add i64 %t2252, %t2256
  %t2258 = getelementptr i32, ptr %t25, i64 %t2257
  %t2259 = load i32, ptr %t2258
  %t2260 = sext i32 1 to i64
  %t2261 = sext i32 2 to i64
  %t2262 = sub i64 %t2260, 1
  %t2263 = mul i64 %t2262, 1
  %t2264 = add i64 0, %t2263
  %t2265 = mul i64 1, %t2261
  %t2266 = sext i32 1 to i64
  %t2267 = sext i32 2 to i64
  %t2268 = sub i64 %t2266, 1
  %t2269 = mul i64 %t2268, %t2265
  %t2270 = add i64 %t2264, %t2269
  %t2271 = mul i64 %t2265, %t2267
  %t2272 = sext i32 2 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, %t2271
  %t2275 = add i64 %t2270, %t2274
  %t2276 = getelementptr i32, ptr %t25, i64 %t2275
  %t2277 = sext i32 1 to i64
  %t2278 = sext i32 2 to i64
  %t2279 = sub i64 %t2277, 1
  %t2280 = mul i64 %t2279, 1
  %t2281 = add i64 0, %t2280
  %t2282 = mul i64 1, %t2278
  %t2283 = sext i32 1 to i64
  %t2284 = sext i32 2 to i64
  %t2285 = sub i64 %t2283, 1
  %t2286 = mul i64 %t2285, %t2282
  %t2287 = add i64 %t2281, %t2286
  %t2288 = mul i64 %t2282, %t2284
  %t2289 = sext i32 2 to i64
  %t2290 = sub i64 %t2289, 1
  %t2291 = mul i64 %t2290, %t2288
  %t2292 = add i64 %t2287, %t2291
  %t2293 = getelementptr i32, ptr %t25, i64 %t2292
  %t2294 = load i32, ptr %t2293
  %t2295 = sext i32 1 to i64
  %t2296 = sext i32 2 to i64
  %t2297 = sub i64 %t2295, 1
  %t2298 = mul i64 %t2297, 1
  %t2299 = add i64 0, %t2298
  %t2300 = mul i64 1, %t2296
  %t2301 = sext i32 2 to i64
  %t2302 = sext i32 2 to i64
  %t2303 = sub i64 %t2301, 1
  %t2304 = mul i64 %t2303, %t2300
  %t2305 = add i64 %t2299, %t2304
  %t2306 = mul i64 %t2300, %t2302
  %t2307 = sext i32 1 to i64
  %t2308 = sub i64 %t2307, 1
  %t2309 = mul i64 %t2308, %t2306
  %t2310 = add i64 %t2305, %t2309
  %t2311 = getelementptr i32, ptr %t25, i64 %t2310
  %t2312 = sext i32 1 to i64
  %t2313 = sext i32 2 to i64
  %t2314 = sub i64 %t2312, 1
  %t2315 = mul i64 %t2314, 1
  %t2316 = add i64 0, %t2315
  %t2317 = mul i64 1, %t2313
  %t2318 = sext i32 2 to i64
  %t2319 = sext i32 2 to i64
  %t2320 = sub i64 %t2318, 1
  %t2321 = mul i64 %t2320, %t2317
  %t2322 = add i64 %t2316, %t2321
  %t2323 = mul i64 %t2317, %t2319
  %t2324 = sext i32 1 to i64
  %t2325 = sub i64 %t2324, 1
  %t2326 = mul i64 %t2325, %t2323
  %t2327 = add i64 %t2322, %t2326
  %t2328 = getelementptr i32, ptr %t25, i64 %t2327
  %t2329 = load i32, ptr %t2328
  %t2330 = sext i32 1 to i64
  %t2331 = sext i32 2 to i64
  %t2332 = sub i64 %t2330, 1
  %t2333 = mul i64 %t2332, 1
  %t2334 = add i64 0, %t2333
  %t2335 = mul i64 1, %t2331
  %t2336 = sext i32 2 to i64
  %t2337 = sext i32 2 to i64
  %t2338 = sub i64 %t2336, 1
  %t2339 = mul i64 %t2338, %t2335
  %t2340 = add i64 %t2334, %t2339
  %t2341 = mul i64 %t2335, %t2337
  %t2342 = sext i32 2 to i64
  %t2343 = sub i64 %t2342, 1
  %t2344 = mul i64 %t2343, %t2341
  %t2345 = add i64 %t2340, %t2344
  %t2346 = getelementptr i32, ptr %t25, i64 %t2345
  %t2347 = sext i32 1 to i64
  %t2348 = sext i32 2 to i64
  %t2349 = sub i64 %t2347, 1
  %t2350 = mul i64 %t2349, 1
  %t2351 = add i64 0, %t2350
  %t2352 = mul i64 1, %t2348
  %t2353 = sext i32 2 to i64
  %t2354 = sext i32 2 to i64
  %t2355 = sub i64 %t2353, 1
  %t2356 = mul i64 %t2355, %t2352
  %t2357 = add i64 %t2351, %t2356
  %t2358 = mul i64 %t2352, %t2354
  %t2359 = sext i32 2 to i64
  %t2360 = sub i64 %t2359, 1
  %t2361 = mul i64 %t2360, %t2358
  %t2362 = add i64 %t2357, %t2361
  %t2363 = getelementptr i32, ptr %t25, i64 %t2362
  %t2364 = load i32, ptr %t2363
  %t2365 = sext i32 2 to i64
  %t2366 = sext i32 2 to i64
  %t2367 = sub i64 %t2365, 1
  %t2368 = mul i64 %t2367, 1
  %t2369 = add i64 0, %t2368
  %t2370 = mul i64 1, %t2366
  %t2371 = sext i32 1 to i64
  %t2372 = sext i32 2 to i64
  %t2373 = sub i64 %t2371, 1
  %t2374 = mul i64 %t2373, %t2370
  %t2375 = add i64 %t2369, %t2374
  %t2376 = mul i64 %t2370, %t2372
  %t2377 = sext i32 1 to i64
  %t2378 = sub i64 %t2377, 1
  %t2379 = mul i64 %t2378, %t2376
  %t2380 = add i64 %t2375, %t2379
  %t2381 = getelementptr i32, ptr %t25, i64 %t2380
  %t2382 = sext i32 2 to i64
  %t2383 = sext i32 2 to i64
  %t2384 = sub i64 %t2382, 1
  %t2385 = mul i64 %t2384, 1
  %t2386 = add i64 0, %t2385
  %t2387 = mul i64 1, %t2383
  %t2388 = sext i32 1 to i64
  %t2389 = sext i32 2 to i64
  %t2390 = sub i64 %t2388, 1
  %t2391 = mul i64 %t2390, %t2387
  %t2392 = add i64 %t2386, %t2391
  %t2393 = mul i64 %t2387, %t2389
  %t2394 = sext i32 1 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, %t2393
  %t2397 = add i64 %t2392, %t2396
  %t2398 = getelementptr i32, ptr %t25, i64 %t2397
  %t2399 = load i32, ptr %t2398
  %t2400 = sext i32 2 to i64
  %t2401 = sext i32 2 to i64
  %t2402 = sub i64 %t2400, 1
  %t2403 = mul i64 %t2402, 1
  %t2404 = add i64 0, %t2403
  %t2405 = mul i64 1, %t2401
  %t2406 = sext i32 1 to i64
  %t2407 = sext i32 2 to i64
  %t2408 = sub i64 %t2406, 1
  %t2409 = mul i64 %t2408, %t2405
  %t2410 = add i64 %t2404, %t2409
  %t2411 = mul i64 %t2405, %t2407
  %t2412 = sext i32 2 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = mul i64 %t2413, %t2411
  %t2415 = add i64 %t2410, %t2414
  %t2416 = getelementptr i32, ptr %t25, i64 %t2415
  %t2417 = sext i32 2 to i64
  %t2418 = sext i32 2 to i64
  %t2419 = sub i64 %t2417, 1
  %t2420 = mul i64 %t2419, 1
  %t2421 = add i64 0, %t2420
  %t2422 = mul i64 1, %t2418
  %t2423 = sext i32 1 to i64
  %t2424 = sext i32 2 to i64
  %t2425 = sub i64 %t2423, 1
  %t2426 = mul i64 %t2425, %t2422
  %t2427 = add i64 %t2421, %t2426
  %t2428 = mul i64 %t2422, %t2424
  %t2429 = sext i32 2 to i64
  %t2430 = sub i64 %t2429, 1
  %t2431 = mul i64 %t2430, %t2428
  %t2432 = add i64 %t2427, %t2431
  %t2433 = getelementptr i32, ptr %t25, i64 %t2432
  %t2434 = load i32, ptr %t2433
  %t2435 = sext i32 2 to i64
  %t2436 = sext i32 2 to i64
  %t2437 = sub i64 %t2435, 1
  %t2438 = mul i64 %t2437, 1
  %t2439 = add i64 0, %t2438
  %t2440 = mul i64 1, %t2436
  %t2441 = sext i32 2 to i64
  %t2442 = sext i32 2 to i64
  %t2443 = sub i64 %t2441, 1
  %t2444 = mul i64 %t2443, %t2440
  %t2445 = add i64 %t2439, %t2444
  %t2446 = mul i64 %t2440, %t2442
  %t2447 = sext i32 1 to i64
  %t2448 = sub i64 %t2447, 1
  %t2449 = mul i64 %t2448, %t2446
  %t2450 = add i64 %t2445, %t2449
  %t2451 = getelementptr i32, ptr %t25, i64 %t2450
  %t2452 = sext i32 2 to i64
  %t2453 = sext i32 2 to i64
  %t2454 = sub i64 %t2452, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = mul i64 1, %t2453
  %t2458 = sext i32 2 to i64
  %t2459 = sext i32 2 to i64
  %t2460 = sub i64 %t2458, 1
  %t2461 = mul i64 %t2460, %t2457
  %t2462 = add i64 %t2456, %t2461
  %t2463 = mul i64 %t2457, %t2459
  %t2464 = sext i32 1 to i64
  %t2465 = sub i64 %t2464, 1
  %t2466 = mul i64 %t2465, %t2463
  %t2467 = add i64 %t2462, %t2466
  %t2468 = getelementptr i32, ptr %t25, i64 %t2467
  %t2469 = load i32, ptr %t2468
  %t2470 = sext i32 2 to i64
  %t2471 = sext i32 2 to i64
  %t2472 = sub i64 %t2470, 1
  %t2473 = mul i64 %t2472, 1
  %t2474 = add i64 0, %t2473
  %t2475 = mul i64 1, %t2471
  %t2476 = sext i32 2 to i64
  %t2477 = sext i32 2 to i64
  %t2478 = sub i64 %t2476, 1
  %t2479 = mul i64 %t2478, %t2475
  %t2480 = add i64 %t2474, %t2479
  %t2481 = mul i64 %t2475, %t2477
  %t2482 = sext i32 2 to i64
  %t2483 = sub i64 %t2482, 1
  %t2484 = mul i64 %t2483, %t2481
  %t2485 = add i64 %t2480, %t2484
  %t2486 = getelementptr i32, ptr %t25, i64 %t2485
  %t2487 = sext i32 2 to i64
  %t2488 = sext i32 2 to i64
  %t2489 = sub i64 %t2487, 1
  %t2490 = mul i64 %t2489, 1
  %t2491 = add i64 0, %t2490
  %t2492 = mul i64 1, %t2488
  %t2493 = sext i32 2 to i64
  %t2494 = sext i32 2 to i64
  %t2495 = sub i64 %t2493, 1
  %t2496 = mul i64 %t2495, %t2492
  %t2497 = add i64 %t2491, %t2496
  %t2498 = mul i64 %t2492, %t2494
  %t2499 = sext i32 2 to i64
  %t2500 = sub i64 %t2499, 1
  %t2501 = mul i64 %t2500, %t2498
  %t2502 = add i64 %t2497, %t2501
  %t2503 = getelementptr i32, ptr %t25, i64 %t2502
  %t2504 = load i32, ptr %t2503
  %t2505 = call ptr @malloc(i64 112)
  %t2506 = getelementptr ptr, ptr %t2505, i32 0
  store ptr %t58, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2505, i32 1
  store ptr %t59, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2505, i32 2
  store ptr %t60, ptr %t2508
  %t2509 = getelementptr ptr, ptr %t2505, i32 3
  store ptr %t61, ptr %t2509
  %t2510 = getelementptr ptr, ptr %t2505, i32 4
  store ptr %t62, ptr %t2510
  %t2511 = getelementptr ptr, ptr %t2505, i32 5
  store ptr %t63, ptr %t2511
  %t2512 = getelementptr ptr, ptr %t2505, i32 6
  store ptr %t2241, ptr %t2512
  %t2513 = getelementptr ptr, ptr %t2505, i32 7
  store ptr %t2276, ptr %t2513
  %t2514 = getelementptr ptr, ptr %t2505, i32 8
  store ptr %t2311, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2505, i32 9
  store ptr %t2346, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2505, i32 10
  store ptr %t2381, ptr %t2516
  %t2517 = getelementptr ptr, ptr %t2505, i32 11
  store ptr %t2416, ptr %t2517
  %t2518 = getelementptr ptr, ptr %t2505, i32 12
  store ptr %t2451, ptr %t2518
  %t2519 = getelementptr ptr, ptr %t2505, i32 13
  store ptr %t2486, ptr %t2519
  %t2520 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2521 = call ptr @malloc(i64 56)
  %t2522 = getelementptr i32, ptr %t2521, i32 0
  store i32 0, ptr %t2522
  %t2523 = getelementptr i32, ptr %t2521, i32 1
  store i32 0, ptr %t2523
  %t2524 = getelementptr i32, ptr %t2521, i32 2
  store i32 0, ptr %t2524
  %t2525 = getelementptr i32, ptr %t2521, i32 3
  store i32 0, ptr %t2525
  %t2526 = getelementptr i32, ptr %t2521, i32 4
  store i32 0, ptr %t2526
  %t2527 = getelementptr i32, ptr %t2521, i32 5
  store i32 0, ptr %t2527
  %t2528 = getelementptr i32, ptr %t2521, i32 6
  store i32 0, ptr %t2528
  %t2529 = getelementptr i32, ptr %t2521, i32 7
  store i32 0, ptr %t2529
  %t2530 = getelementptr i32, ptr %t2521, i32 8
  store i32 0, ptr %t2530
  %t2531 = getelementptr i32, ptr %t2521, i32 9
  store i32 0, ptr %t2531
  %t2532 = getelementptr i32, ptr %t2521, i32 10
  store i32 0, ptr %t2532
  %t2533 = getelementptr i32, ptr %t2521, i32 11
  store i32 0, ptr %t2533
  %t2534 = getelementptr i32, ptr %t2521, i32 12
  store i32 0, ptr %t2534
  %t2535 = getelementptr i32, ptr %t2521, i32 13
  store i32 0, ptr %t2535
  call void @col6forge_write_direct_typed(i32 %t2218, i32 10, ptr %t2505, ptr %t2520, ptr %t2521, i32 14)
  call void @free(ptr %t2505)
  call void @free(ptr %t2521)
  br label %bb234
bb234:
  %t2536 = load i32, ptr %t62
  store i32 %t2536, ptr %t66
  br label %L40110
L40110:
  %t2537 = load i32, ptr %t66
  %t2538 = sub i32 %t2537, 10
  %t2539 = icmp slt i32 %t2538, 0
  br i1 %t2539, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2540 = icmp eq i32 %t2538, 0
  br i1 %t2540, label %L10110, label %L20110
L30110:
  %t2541 = load i32, ptr %t55
  %t2542 = add i32 %t2541, 1
  store i32 %t2542, ptr %t55
  br label %bb237
bb237:
  %t2543 = load i32, ptr %t52
  %t2544 = load i32, ptr %t64
  %t2545 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2546 = call ptr @malloc(i64 4)
  %t2547 = getelementptr i32, ptr %t2546, i32 0
  store i32 %t2544, ptr %t2547
  %t2548 = call ptr @malloc(i64 8)
  %t2549 = getelementptr ptr, ptr %t2548, i32 0
  store ptr %t2547, ptr %t2549
  %t2550 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2543, ptr %t2545, ptr %t2548, ptr %t2550, i32 1, i32 0)
  call void @free(ptr %t2546)
  call void @free(ptr %t2548)
  br label %bb238
bb238:
  %t2551 = load i32, ptr %t56
  %t2552 = icmp slt i32 %t2551, 0
  br i1 %t2552, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2553 = icmp eq i32 %t2551, 0
  br i1 %t2553, label %L121, label %L20110
L10110:
  %t2554 = load i32, ptr %t53
  %t2555 = add i32 %t2554, 1
  store i32 %t2555, ptr %t53
  br label %bb240
bb240:
  %t2556 = load i32, ptr %t52
  %t2557 = load i32, ptr %t64
  %t2558 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2559 = call ptr @malloc(i64 4)
  %t2560 = getelementptr i32, ptr %t2559, i32 0
  store i32 %t2557, ptr %t2560
  %t2561 = call ptr @malloc(i64 8)
  %t2562 = getelementptr ptr, ptr %t2561, i32 0
  store ptr %t2560, ptr %t2562
  %t2563 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2556, ptr %t2558, ptr %t2561, ptr %t2563, i32 1, i32 0)
  call void @free(ptr %t2559)
  call void @free(ptr %t2561)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t2564 = load i32, ptr %t54
  %t2565 = add i32 %t2564, 1
  store i32 %t2565, ptr %t54
  br label %bb243
bb243:
  %t2566 = load i32, ptr %t52
  %t2567 = load i32, ptr %t64
  %t2568 = load i32, ptr %t66
  %t2569 = load i32, ptr %t65
  %t2570 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2571 = call ptr @malloc(i64 12)
  %t2572 = getelementptr i32, ptr %t2571, i32 0
  store i32 %t2567, ptr %t2572
  %t2573 = getelementptr i32, ptr %t2571, i32 1
  store i32 %t2568, ptr %t2573
  %t2574 = getelementptr i32, ptr %t2571, i32 2
  store i32 %t2569, ptr %t2574
  %t2575 = call ptr @malloc(i64 24)
  %t2576 = getelementptr ptr, ptr %t2575, i32 0
  store ptr %t2572, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2575, i32 1
  store ptr %t2573, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2575, i32 2
  store ptr %t2574, ptr %t2578
  %t2579 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2566, ptr %t2570, ptr %t2575, ptr %t2579, i32 3, i32 0)
  call void @free(ptr %t2571)
  call void @free(ptr %t2575)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  %t2580 = load i32, ptr %t56
  %t2581 = icmp slt i32 %t2580, 0
  br i1 %t2581, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2582 = icmp eq i32 %t2580, 0
  br i1 %t2582, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2583 = load i32, ptr %t57
  %t2584 = load i32, ptr %t58
  %t2585 = load i32, ptr %t59
  %t2586 = load i32, ptr %t60
  %t2587 = load i32, ptr %t61
  %t2588 = load i32, ptr %t62
  %t2589 = load i32, ptr %t63
  %t2590 = sext i32 1 to i64
  %t2591 = sext i32 2 to i64
  %t2592 = sub i64 %t2590, 1
  %t2593 = mul i64 %t2592, 1
  %t2594 = add i64 0, %t2593
  %t2595 = mul i64 1, %t2591
  %t2596 = sext i32 1 to i64
  %t2597 = sext i32 2 to i64
  %t2598 = sub i64 %t2596, 1
  %t2599 = mul i64 %t2598, %t2595
  %t2600 = add i64 %t2594, %t2599
  %t2601 = mul i64 %t2595, %t2597
  %t2602 = sext i32 1 to i64
  %t2603 = sub i64 %t2602, 1
  %t2604 = mul i64 %t2603, %t2601
  %t2605 = add i64 %t2600, %t2604
  %t2606 = getelementptr float, ptr %t31, i64 %t2605
  %t2607 = sext i32 1 to i64
  %t2608 = sext i32 2 to i64
  %t2609 = sub i64 %t2607, 1
  %t2610 = mul i64 %t2609, 1
  %t2611 = add i64 0, %t2610
  %t2612 = mul i64 1, %t2608
  %t2613 = sext i32 1 to i64
  %t2614 = sext i32 2 to i64
  %t2615 = sub i64 %t2613, 1
  %t2616 = mul i64 %t2615, %t2612
  %t2617 = add i64 %t2611, %t2616
  %t2618 = mul i64 %t2612, %t2614
  %t2619 = sext i32 1 to i64
  %t2620 = sub i64 %t2619, 1
  %t2621 = mul i64 %t2620, %t2618
  %t2622 = add i64 %t2617, %t2621
  %t2623 = getelementptr float, ptr %t31, i64 %t2622
  %t2624 = load float, ptr %t2623
  %t2625 = sext i32 2 to i64
  %t2626 = sext i32 2 to i64
  %t2627 = sub i64 %t2625, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = mul i64 1, %t2626
  %t2631 = sext i32 1 to i64
  %t2632 = sext i32 2 to i64
  %t2633 = sub i64 %t2631, 1
  %t2634 = mul i64 %t2633, %t2630
  %t2635 = add i64 %t2629, %t2634
  %t2636 = mul i64 %t2630, %t2632
  %t2637 = sext i32 1 to i64
  %t2638 = sub i64 %t2637, 1
  %t2639 = mul i64 %t2638, %t2636
  %t2640 = add i64 %t2635, %t2639
  %t2641 = getelementptr float, ptr %t31, i64 %t2640
  %t2642 = sext i32 2 to i64
  %t2643 = sext i32 2 to i64
  %t2644 = sub i64 %t2642, 1
  %t2645 = mul i64 %t2644, 1
  %t2646 = add i64 0, %t2645
  %t2647 = mul i64 1, %t2643
  %t2648 = sext i32 1 to i64
  %t2649 = sext i32 2 to i64
  %t2650 = sub i64 %t2648, 1
  %t2651 = mul i64 %t2650, %t2647
  %t2652 = add i64 %t2646, %t2651
  %t2653 = mul i64 %t2647, %t2649
  %t2654 = sext i32 1 to i64
  %t2655 = sub i64 %t2654, 1
  %t2656 = mul i64 %t2655, %t2653
  %t2657 = add i64 %t2652, %t2656
  %t2658 = getelementptr float, ptr %t31, i64 %t2657
  %t2659 = load float, ptr %t2658
  %t2660 = sext i32 1 to i64
  %t2661 = sext i32 2 to i64
  %t2662 = sub i64 %t2660, 1
  %t2663 = mul i64 %t2662, 1
  %t2664 = add i64 0, %t2663
  %t2665 = mul i64 1, %t2661
  %t2666 = sext i32 2 to i64
  %t2667 = sext i32 2 to i64
  %t2668 = sub i64 %t2666, 1
  %t2669 = mul i64 %t2668, %t2665
  %t2670 = add i64 %t2664, %t2669
  %t2671 = mul i64 %t2665, %t2667
  %t2672 = sext i32 1 to i64
  %t2673 = sub i64 %t2672, 1
  %t2674 = mul i64 %t2673, %t2671
  %t2675 = add i64 %t2670, %t2674
  %t2676 = getelementptr float, ptr %t31, i64 %t2675
  %t2677 = sext i32 1 to i64
  %t2678 = sext i32 2 to i64
  %t2679 = sub i64 %t2677, 1
  %t2680 = mul i64 %t2679, 1
  %t2681 = add i64 0, %t2680
  %t2682 = mul i64 1, %t2678
  %t2683 = sext i32 2 to i64
  %t2684 = sext i32 2 to i64
  %t2685 = sub i64 %t2683, 1
  %t2686 = mul i64 %t2685, %t2682
  %t2687 = add i64 %t2681, %t2686
  %t2688 = mul i64 %t2682, %t2684
  %t2689 = sext i32 1 to i64
  %t2690 = sub i64 %t2689, 1
  %t2691 = mul i64 %t2690, %t2688
  %t2692 = add i64 %t2687, %t2691
  %t2693 = getelementptr float, ptr %t31, i64 %t2692
  %t2694 = load float, ptr %t2693
  %t2695 = sext i32 2 to i64
  %t2696 = sext i32 2 to i64
  %t2697 = sub i64 %t2695, 1
  %t2698 = mul i64 %t2697, 1
  %t2699 = add i64 0, %t2698
  %t2700 = mul i64 1, %t2696
  %t2701 = sext i32 2 to i64
  %t2702 = sext i32 2 to i64
  %t2703 = sub i64 %t2701, 1
  %t2704 = mul i64 %t2703, %t2700
  %t2705 = add i64 %t2699, %t2704
  %t2706 = mul i64 %t2700, %t2702
  %t2707 = sext i32 1 to i64
  %t2708 = sub i64 %t2707, 1
  %t2709 = mul i64 %t2708, %t2706
  %t2710 = add i64 %t2705, %t2709
  %t2711 = getelementptr float, ptr %t31, i64 %t2710
  %t2712 = sext i32 2 to i64
  %t2713 = sext i32 2 to i64
  %t2714 = sub i64 %t2712, 1
  %t2715 = mul i64 %t2714, 1
  %t2716 = add i64 0, %t2715
  %t2717 = mul i64 1, %t2713
  %t2718 = sext i32 2 to i64
  %t2719 = sext i32 2 to i64
  %t2720 = sub i64 %t2718, 1
  %t2721 = mul i64 %t2720, %t2717
  %t2722 = add i64 %t2716, %t2721
  %t2723 = mul i64 %t2717, %t2719
  %t2724 = sext i32 1 to i64
  %t2725 = sub i64 %t2724, 1
  %t2726 = mul i64 %t2725, %t2723
  %t2727 = add i64 %t2722, %t2726
  %t2728 = getelementptr float, ptr %t31, i64 %t2727
  %t2729 = load float, ptr %t2728
  %t2730 = sext i32 1 to i64
  %t2731 = sext i32 2 to i64
  %t2732 = sub i64 %t2730, 1
  %t2733 = mul i64 %t2732, 1
  %t2734 = add i64 0, %t2733
  %t2735 = mul i64 1, %t2731
  %t2736 = sext i32 1 to i64
  %t2737 = sext i32 2 to i64
  %t2738 = sub i64 %t2736, 1
  %t2739 = mul i64 %t2738, %t2735
  %t2740 = add i64 %t2734, %t2739
  %t2741 = mul i64 %t2735, %t2737
  %t2742 = sext i32 2 to i64
  %t2743 = sub i64 %t2742, 1
  %t2744 = mul i64 %t2743, %t2741
  %t2745 = add i64 %t2740, %t2744
  %t2746 = getelementptr float, ptr %t31, i64 %t2745
  %t2747 = sext i32 1 to i64
  %t2748 = sext i32 2 to i64
  %t2749 = sub i64 %t2747, 1
  %t2750 = mul i64 %t2749, 1
  %t2751 = add i64 0, %t2750
  %t2752 = mul i64 1, %t2748
  %t2753 = sext i32 1 to i64
  %t2754 = sext i32 2 to i64
  %t2755 = sub i64 %t2753, 1
  %t2756 = mul i64 %t2755, %t2752
  %t2757 = add i64 %t2751, %t2756
  %t2758 = mul i64 %t2752, %t2754
  %t2759 = sext i32 2 to i64
  %t2760 = sub i64 %t2759, 1
  %t2761 = mul i64 %t2760, %t2758
  %t2762 = add i64 %t2757, %t2761
  %t2763 = getelementptr float, ptr %t31, i64 %t2762
  %t2764 = load float, ptr %t2763
  %t2765 = sext i32 2 to i64
  %t2766 = sext i32 2 to i64
  %t2767 = sub i64 %t2765, 1
  %t2768 = mul i64 %t2767, 1
  %t2769 = add i64 0, %t2768
  %t2770 = mul i64 1, %t2766
  %t2771 = sext i32 1 to i64
  %t2772 = sext i32 2 to i64
  %t2773 = sub i64 %t2771, 1
  %t2774 = mul i64 %t2773, %t2770
  %t2775 = add i64 %t2769, %t2774
  %t2776 = mul i64 %t2770, %t2772
  %t2777 = sext i32 2 to i64
  %t2778 = sub i64 %t2777, 1
  %t2779 = mul i64 %t2778, %t2776
  %t2780 = add i64 %t2775, %t2779
  %t2781 = getelementptr float, ptr %t31, i64 %t2780
  %t2782 = sext i32 2 to i64
  %t2783 = sext i32 2 to i64
  %t2784 = sub i64 %t2782, 1
  %t2785 = mul i64 %t2784, 1
  %t2786 = add i64 0, %t2785
  %t2787 = mul i64 1, %t2783
  %t2788 = sext i32 1 to i64
  %t2789 = sext i32 2 to i64
  %t2790 = sub i64 %t2788, 1
  %t2791 = mul i64 %t2790, %t2787
  %t2792 = add i64 %t2786, %t2791
  %t2793 = mul i64 %t2787, %t2789
  %t2794 = sext i32 2 to i64
  %t2795 = sub i64 %t2794, 1
  %t2796 = mul i64 %t2795, %t2793
  %t2797 = add i64 %t2792, %t2796
  %t2798 = getelementptr float, ptr %t31, i64 %t2797
  %t2799 = load float, ptr %t2798
  %t2800 = sext i32 1 to i64
  %t2801 = sext i32 2 to i64
  %t2802 = sub i64 %t2800, 1
  %t2803 = mul i64 %t2802, 1
  %t2804 = add i64 0, %t2803
  %t2805 = mul i64 1, %t2801
  %t2806 = sext i32 2 to i64
  %t2807 = sext i32 2 to i64
  %t2808 = sub i64 %t2806, 1
  %t2809 = mul i64 %t2808, %t2805
  %t2810 = add i64 %t2804, %t2809
  %t2811 = mul i64 %t2805, %t2807
  %t2812 = sext i32 2 to i64
  %t2813 = sub i64 %t2812, 1
  %t2814 = mul i64 %t2813, %t2811
  %t2815 = add i64 %t2810, %t2814
  %t2816 = getelementptr float, ptr %t31, i64 %t2815
  %t2817 = sext i32 1 to i64
  %t2818 = sext i32 2 to i64
  %t2819 = sub i64 %t2817, 1
  %t2820 = mul i64 %t2819, 1
  %t2821 = add i64 0, %t2820
  %t2822 = mul i64 1, %t2818
  %t2823 = sext i32 2 to i64
  %t2824 = sext i32 2 to i64
  %t2825 = sub i64 %t2823, 1
  %t2826 = mul i64 %t2825, %t2822
  %t2827 = add i64 %t2821, %t2826
  %t2828 = mul i64 %t2822, %t2824
  %t2829 = sext i32 2 to i64
  %t2830 = sub i64 %t2829, 1
  %t2831 = mul i64 %t2830, %t2828
  %t2832 = add i64 %t2827, %t2831
  %t2833 = getelementptr float, ptr %t31, i64 %t2832
  %t2834 = load float, ptr %t2833
  %t2835 = sext i32 2 to i64
  %t2836 = sext i32 2 to i64
  %t2837 = sub i64 %t2835, 1
  %t2838 = mul i64 %t2837, 1
  %t2839 = add i64 0, %t2838
  %t2840 = mul i64 1, %t2836
  %t2841 = sext i32 2 to i64
  %t2842 = sext i32 2 to i64
  %t2843 = sub i64 %t2841, 1
  %t2844 = mul i64 %t2843, %t2840
  %t2845 = add i64 %t2839, %t2844
  %t2846 = mul i64 %t2840, %t2842
  %t2847 = sext i32 2 to i64
  %t2848 = sub i64 %t2847, 1
  %t2849 = mul i64 %t2848, %t2846
  %t2850 = add i64 %t2845, %t2849
  %t2851 = getelementptr float, ptr %t31, i64 %t2850
  %t2852 = sext i32 2 to i64
  %t2853 = sext i32 2 to i64
  %t2854 = sub i64 %t2852, 1
  %t2855 = mul i64 %t2854, 1
  %t2856 = add i64 0, %t2855
  %t2857 = mul i64 1, %t2853
  %t2858 = sext i32 2 to i64
  %t2859 = sext i32 2 to i64
  %t2860 = sub i64 %t2858, 1
  %t2861 = mul i64 %t2860, %t2857
  %t2862 = add i64 %t2856, %t2861
  %t2863 = mul i64 %t2857, %t2859
  %t2864 = sext i32 2 to i64
  %t2865 = sub i64 %t2864, 1
  %t2866 = mul i64 %t2865, %t2863
  %t2867 = add i64 %t2862, %t2866
  %t2868 = getelementptr float, ptr %t31, i64 %t2867
  %t2869 = load float, ptr %t2868
  %t2870 = call ptr @malloc(i64 112)
  %t2871 = getelementptr ptr, ptr %t2870, i32 0
  store ptr %t58, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2870, i32 1
  store ptr %t59, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2870, i32 2
  store ptr %t60, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2870, i32 3
  store ptr %t61, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2870, i32 4
  store ptr %t62, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2870, i32 5
  store ptr %t63, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2870, i32 6
  store ptr %t2606, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2870, i32 7
  store ptr %t2641, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2870, i32 8
  store ptr %t2676, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2870, i32 9
  store ptr %t2711, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2870, i32 10
  store ptr %t2746, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2870, i32 11
  store ptr %t2781, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2870, i32 12
  store ptr %t2816, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2870, i32 13
  store ptr %t2851, ptr %t2884
  %t2885 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2886 = call ptr @malloc(i64 56)
  %t2887 = getelementptr i32, ptr %t2886, i32 0
  store i32 0, ptr %t2887
  %t2888 = getelementptr i32, ptr %t2886, i32 1
  store i32 0, ptr %t2888
  %t2889 = getelementptr i32, ptr %t2886, i32 2
  store i32 0, ptr %t2889
  %t2890 = getelementptr i32, ptr %t2886, i32 3
  store i32 0, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2886, i32 4
  store i32 0, ptr %t2891
  %t2892 = getelementptr i32, ptr %t2886, i32 5
  store i32 0, ptr %t2892
  %t2893 = getelementptr i32, ptr %t2886, i32 6
  store i32 0, ptr %t2893
  %t2894 = getelementptr i32, ptr %t2886, i32 7
  store i32 0, ptr %t2894
  %t2895 = getelementptr i32, ptr %t2886, i32 8
  store i32 0, ptr %t2895
  %t2896 = getelementptr i32, ptr %t2886, i32 9
  store i32 0, ptr %t2896
  %t2897 = getelementptr i32, ptr %t2886, i32 10
  store i32 0, ptr %t2897
  %t2898 = getelementptr i32, ptr %t2886, i32 11
  store i32 0, ptr %t2898
  %t2899 = getelementptr i32, ptr %t2886, i32 12
  store i32 0, ptr %t2899
  %t2900 = getelementptr i32, ptr %t2886, i32 13
  store i32 0, ptr %t2900
  call void @col6forge_write_direct_typed(i32 %t2583, i32 11, ptr %t2870, ptr %t2885, ptr %t2886, i32 14)
  call void @free(ptr %t2870)
  call void @free(ptr %t2886)
  br label %bb251
bb251:
  %t2901 = load i32, ptr %t62
  store i32 %t2901, ptr %t66
  br label %L40120
L40120:
  %t2902 = load i32, ptr %t66
  %t2903 = sub i32 %t2902, 11
  %t2904 = icmp slt i32 %t2903, 0
  br i1 %t2904, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2905 = icmp eq i32 %t2903, 0
  br i1 %t2905, label %L10120, label %L20120
L30120:
  %t2906 = load i32, ptr %t55
  %t2907 = add i32 %t2906, 1
  store i32 %t2907, ptr %t55
  br label %bb254
bb254:
  %t2908 = load i32, ptr %t52
  %t2909 = load i32, ptr %t64
  %t2910 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2911 = call ptr @malloc(i64 4)
  %t2912 = getelementptr i32, ptr %t2911, i32 0
  store i32 %t2909, ptr %t2912
  %t2913 = call ptr @malloc(i64 8)
  %t2914 = getelementptr ptr, ptr %t2913, i32 0
  store ptr %t2912, ptr %t2914
  %t2915 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2908, ptr %t2910, ptr %t2913, ptr %t2915, i32 1, i32 0)
  call void @free(ptr %t2911)
  call void @free(ptr %t2913)
  br label %bb255
bb255:
  %t2916 = load i32, ptr %t56
  %t2917 = icmp slt i32 %t2916, 0
  br i1 %t2917, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2918 = icmp eq i32 %t2916, 0
  br i1 %t2918, label %L131, label %L20120
L10120:
  %t2919 = load i32, ptr %t53
  %t2920 = add i32 %t2919, 1
  store i32 %t2920, ptr %t53
  br label %bb257
bb257:
  %t2921 = load i32, ptr %t52
  %t2922 = load i32, ptr %t64
  %t2923 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2924 = call ptr @malloc(i64 4)
  %t2925 = getelementptr i32, ptr %t2924, i32 0
  store i32 %t2922, ptr %t2925
  %t2926 = call ptr @malloc(i64 8)
  %t2927 = getelementptr ptr, ptr %t2926, i32 0
  store ptr %t2925, ptr %t2927
  %t2928 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2921, ptr %t2923, ptr %t2926, ptr %t2928, i32 1, i32 0)
  call void @free(ptr %t2924)
  call void @free(ptr %t2926)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t2929 = load i32, ptr %t54
  %t2930 = add i32 %t2929, 1
  store i32 %t2930, ptr %t54
  br label %bb260
bb260:
  %t2931 = load i32, ptr %t52
  %t2932 = load i32, ptr %t64
  %t2933 = load i32, ptr %t66
  %t2934 = load i32, ptr %t65
  %t2935 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2936 = call ptr @malloc(i64 12)
  %t2937 = getelementptr i32, ptr %t2936, i32 0
  store i32 %t2932, ptr %t2937
  %t2938 = getelementptr i32, ptr %t2936, i32 1
  store i32 %t2933, ptr %t2938
  %t2939 = getelementptr i32, ptr %t2936, i32 2
  store i32 %t2934, ptr %t2939
  %t2940 = call ptr @malloc(i64 24)
  %t2941 = getelementptr ptr, ptr %t2940, i32 0
  store ptr %t2937, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2940, i32 1
  store ptr %t2938, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2940, i32 2
  store ptr %t2939, ptr %t2943
  %t2944 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2931, ptr %t2935, ptr %t2940, ptr %t2944, i32 3, i32 0)
  call void @free(ptr %t2936)
  call void @free(ptr %t2940)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  %t2945 = load i32, ptr %t56
  %t2946 = icmp slt i32 %t2945, 0
  br i1 %t2946, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2947 = icmp eq i32 %t2945, 0
  br i1 %t2947, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t2948 = load i32, ptr %t57
  %t2949 = load i32, ptr %t58
  %t2950 = load i32, ptr %t59
  %t2951 = load i32, ptr %t60
  %t2952 = load i32, ptr %t61
  %t2953 = load i32, ptr %t62
  %t2954 = load i32, ptr %t63
  %t2955 = sext i32 1 to i64
  %t2956 = sext i32 2 to i64
  %t2957 = sub i64 %t2955, 1
  %t2958 = mul i64 %t2957, 1
  %t2959 = add i64 0, %t2958
  %t2960 = mul i64 1, %t2956
  %t2961 = sext i32 1 to i64
  %t2962 = sext i32 2 to i64
  %t2963 = sub i64 %t2961, 1
  %t2964 = mul i64 %t2963, %t2960
  %t2965 = add i64 %t2959, %t2964
  %t2966 = mul i64 %t2960, %t2962
  %t2967 = sext i32 1 to i64
  %t2968 = sub i64 %t2967, 1
  %t2969 = mul i64 %t2968, %t2966
  %t2970 = add i64 %t2965, %t2969
  %t2971 = getelementptr i1, ptr %t2, i64 %t2970
  %t2972 = sext i32 1 to i64
  %t2973 = sext i32 2 to i64
  %t2974 = sub i64 %t2972, 1
  %t2975 = mul i64 %t2974, 1
  %t2976 = add i64 0, %t2975
  %t2977 = mul i64 1, %t2973
  %t2978 = sext i32 1 to i64
  %t2979 = sext i32 2 to i64
  %t2980 = sub i64 %t2978, 1
  %t2981 = mul i64 %t2980, %t2977
  %t2982 = add i64 %t2976, %t2981
  %t2983 = mul i64 %t2977, %t2979
  %t2984 = sext i32 1 to i64
  %t2985 = sub i64 %t2984, 1
  %t2986 = mul i64 %t2985, %t2983
  %t2987 = add i64 %t2982, %t2986
  %t2988 = getelementptr i1, ptr %t2, i64 %t2987
  %t2989 = load i1, ptr %t2988
  %t2990 = sext i32 1 to i64
  %t2991 = sext i32 2 to i64
  %t2992 = sub i64 %t2990, 1
  %t2993 = mul i64 %t2992, 1
  %t2994 = add i64 0, %t2993
  %t2995 = mul i64 1, %t2991
  %t2996 = sext i32 2 to i64
  %t2997 = sext i32 2 to i64
  %t2998 = sub i64 %t2996, 1
  %t2999 = mul i64 %t2998, %t2995
  %t3000 = add i64 %t2994, %t2999
  %t3001 = mul i64 %t2995, %t2997
  %t3002 = sext i32 1 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = mul i64 %t3003, %t3001
  %t3005 = add i64 %t3000, %t3004
  %t3006 = getelementptr i1, ptr %t2, i64 %t3005
  %t3007 = sext i32 1 to i64
  %t3008 = sext i32 2 to i64
  %t3009 = sub i64 %t3007, 1
  %t3010 = mul i64 %t3009, 1
  %t3011 = add i64 0, %t3010
  %t3012 = mul i64 1, %t3008
  %t3013 = sext i32 2 to i64
  %t3014 = sext i32 2 to i64
  %t3015 = sub i64 %t3013, 1
  %t3016 = mul i64 %t3015, %t3012
  %t3017 = add i64 %t3011, %t3016
  %t3018 = mul i64 %t3012, %t3014
  %t3019 = sext i32 1 to i64
  %t3020 = sub i64 %t3019, 1
  %t3021 = mul i64 %t3020, %t3018
  %t3022 = add i64 %t3017, %t3021
  %t3023 = getelementptr i1, ptr %t2, i64 %t3022
  %t3024 = load i1, ptr %t3023
  %t3025 = sext i32 2 to i64
  %t3026 = sext i32 2 to i64
  %t3027 = sub i64 %t3025, 1
  %t3028 = mul i64 %t3027, 1
  %t3029 = add i64 0, %t3028
  %t3030 = mul i64 1, %t3026
  %t3031 = sext i32 1 to i64
  %t3032 = sext i32 2 to i64
  %t3033 = sub i64 %t3031, 1
  %t3034 = mul i64 %t3033, %t3030
  %t3035 = add i64 %t3029, %t3034
  %t3036 = mul i64 %t3030, %t3032
  %t3037 = sext i32 1 to i64
  %t3038 = sub i64 %t3037, 1
  %t3039 = mul i64 %t3038, %t3036
  %t3040 = add i64 %t3035, %t3039
  %t3041 = getelementptr i1, ptr %t2, i64 %t3040
  %t3042 = sext i32 2 to i64
  %t3043 = sext i32 2 to i64
  %t3044 = sub i64 %t3042, 1
  %t3045 = mul i64 %t3044, 1
  %t3046 = add i64 0, %t3045
  %t3047 = mul i64 1, %t3043
  %t3048 = sext i32 1 to i64
  %t3049 = sext i32 2 to i64
  %t3050 = sub i64 %t3048, 1
  %t3051 = mul i64 %t3050, %t3047
  %t3052 = add i64 %t3046, %t3051
  %t3053 = mul i64 %t3047, %t3049
  %t3054 = sext i32 1 to i64
  %t3055 = sub i64 %t3054, 1
  %t3056 = mul i64 %t3055, %t3053
  %t3057 = add i64 %t3052, %t3056
  %t3058 = getelementptr i1, ptr %t2, i64 %t3057
  %t3059 = load i1, ptr %t3058
  %t3060 = sext i32 2 to i64
  %t3061 = sext i32 2 to i64
  %t3062 = sub i64 %t3060, 1
  %t3063 = mul i64 %t3062, 1
  %t3064 = add i64 0, %t3063
  %t3065 = mul i64 1, %t3061
  %t3066 = sext i32 2 to i64
  %t3067 = sext i32 2 to i64
  %t3068 = sub i64 %t3066, 1
  %t3069 = mul i64 %t3068, %t3065
  %t3070 = add i64 %t3064, %t3069
  %t3071 = mul i64 %t3065, %t3067
  %t3072 = sext i32 1 to i64
  %t3073 = sub i64 %t3072, 1
  %t3074 = mul i64 %t3073, %t3071
  %t3075 = add i64 %t3070, %t3074
  %t3076 = getelementptr i1, ptr %t2, i64 %t3075
  %t3077 = sext i32 2 to i64
  %t3078 = sext i32 2 to i64
  %t3079 = sub i64 %t3077, 1
  %t3080 = mul i64 %t3079, 1
  %t3081 = add i64 0, %t3080
  %t3082 = mul i64 1, %t3078
  %t3083 = sext i32 2 to i64
  %t3084 = sext i32 2 to i64
  %t3085 = sub i64 %t3083, 1
  %t3086 = mul i64 %t3085, %t3082
  %t3087 = add i64 %t3081, %t3086
  %t3088 = mul i64 %t3082, %t3084
  %t3089 = sext i32 1 to i64
  %t3090 = sub i64 %t3089, 1
  %t3091 = mul i64 %t3090, %t3088
  %t3092 = add i64 %t3087, %t3091
  %t3093 = getelementptr i1, ptr %t2, i64 %t3092
  %t3094 = load i1, ptr %t3093
  %t3095 = sext i32 1 to i64
  %t3096 = sext i32 2 to i64
  %t3097 = sub i64 %t3095, 1
  %t3098 = mul i64 %t3097, 1
  %t3099 = add i64 0, %t3098
  %t3100 = mul i64 1, %t3096
  %t3101 = sext i32 1 to i64
  %t3102 = sext i32 2 to i64
  %t3103 = sub i64 %t3101, 1
  %t3104 = mul i64 %t3103, %t3100
  %t3105 = add i64 %t3099, %t3104
  %t3106 = mul i64 %t3100, %t3102
  %t3107 = sext i32 2 to i64
  %t3108 = sub i64 %t3107, 1
  %t3109 = mul i64 %t3108, %t3106
  %t3110 = add i64 %t3105, %t3109
  %t3111 = getelementptr i1, ptr %t2, i64 %t3110
  %t3112 = sext i32 1 to i64
  %t3113 = sext i32 2 to i64
  %t3114 = sub i64 %t3112, 1
  %t3115 = mul i64 %t3114, 1
  %t3116 = add i64 0, %t3115
  %t3117 = mul i64 1, %t3113
  %t3118 = sext i32 1 to i64
  %t3119 = sext i32 2 to i64
  %t3120 = sub i64 %t3118, 1
  %t3121 = mul i64 %t3120, %t3117
  %t3122 = add i64 %t3116, %t3121
  %t3123 = mul i64 %t3117, %t3119
  %t3124 = sext i32 2 to i64
  %t3125 = sub i64 %t3124, 1
  %t3126 = mul i64 %t3125, %t3123
  %t3127 = add i64 %t3122, %t3126
  %t3128 = getelementptr i1, ptr %t2, i64 %t3127
  %t3129 = load i1, ptr %t3128
  %t3130 = sext i32 1 to i64
  %t3131 = sext i32 2 to i64
  %t3132 = sub i64 %t3130, 1
  %t3133 = mul i64 %t3132, 1
  %t3134 = add i64 0, %t3133
  %t3135 = mul i64 1, %t3131
  %t3136 = sext i32 2 to i64
  %t3137 = sext i32 2 to i64
  %t3138 = sub i64 %t3136, 1
  %t3139 = mul i64 %t3138, %t3135
  %t3140 = add i64 %t3134, %t3139
  %t3141 = mul i64 %t3135, %t3137
  %t3142 = sext i32 2 to i64
  %t3143 = sub i64 %t3142, 1
  %t3144 = mul i64 %t3143, %t3141
  %t3145 = add i64 %t3140, %t3144
  %t3146 = getelementptr i1, ptr %t2, i64 %t3145
  %t3147 = sext i32 1 to i64
  %t3148 = sext i32 2 to i64
  %t3149 = sub i64 %t3147, 1
  %t3150 = mul i64 %t3149, 1
  %t3151 = add i64 0, %t3150
  %t3152 = mul i64 1, %t3148
  %t3153 = sext i32 2 to i64
  %t3154 = sext i32 2 to i64
  %t3155 = sub i64 %t3153, 1
  %t3156 = mul i64 %t3155, %t3152
  %t3157 = add i64 %t3151, %t3156
  %t3158 = mul i64 %t3152, %t3154
  %t3159 = sext i32 2 to i64
  %t3160 = sub i64 %t3159, 1
  %t3161 = mul i64 %t3160, %t3158
  %t3162 = add i64 %t3157, %t3161
  %t3163 = getelementptr i1, ptr %t2, i64 %t3162
  %t3164 = load i1, ptr %t3163
  %t3165 = sext i32 2 to i64
  %t3166 = sext i32 2 to i64
  %t3167 = sub i64 %t3165, 1
  %t3168 = mul i64 %t3167, 1
  %t3169 = add i64 0, %t3168
  %t3170 = mul i64 1, %t3166
  %t3171 = sext i32 1 to i64
  %t3172 = sext i32 2 to i64
  %t3173 = sub i64 %t3171, 1
  %t3174 = mul i64 %t3173, %t3170
  %t3175 = add i64 %t3169, %t3174
  %t3176 = mul i64 %t3170, %t3172
  %t3177 = sext i32 2 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, %t3176
  %t3180 = add i64 %t3175, %t3179
  %t3181 = getelementptr i1, ptr %t2, i64 %t3180
  %t3182 = sext i32 2 to i64
  %t3183 = sext i32 2 to i64
  %t3184 = sub i64 %t3182, 1
  %t3185 = mul i64 %t3184, 1
  %t3186 = add i64 0, %t3185
  %t3187 = mul i64 1, %t3183
  %t3188 = sext i32 1 to i64
  %t3189 = sext i32 2 to i64
  %t3190 = sub i64 %t3188, 1
  %t3191 = mul i64 %t3190, %t3187
  %t3192 = add i64 %t3186, %t3191
  %t3193 = mul i64 %t3187, %t3189
  %t3194 = sext i32 2 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = mul i64 %t3195, %t3193
  %t3197 = add i64 %t3192, %t3196
  %t3198 = getelementptr i1, ptr %t2, i64 %t3197
  %t3199 = load i1, ptr %t3198
  %t3200 = sext i32 2 to i64
  %t3201 = sext i32 2 to i64
  %t3202 = sub i64 %t3200, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = mul i64 1, %t3201
  %t3206 = sext i32 2 to i64
  %t3207 = sext i32 2 to i64
  %t3208 = sub i64 %t3206, 1
  %t3209 = mul i64 %t3208, %t3205
  %t3210 = add i64 %t3204, %t3209
  %t3211 = mul i64 %t3205, %t3207
  %t3212 = sext i32 2 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = mul i64 %t3213, %t3211
  %t3215 = add i64 %t3210, %t3214
  %t3216 = getelementptr i1, ptr %t2, i64 %t3215
  %t3217 = sext i32 2 to i64
  %t3218 = sext i32 2 to i64
  %t3219 = sub i64 %t3217, 1
  %t3220 = mul i64 %t3219, 1
  %t3221 = add i64 0, %t3220
  %t3222 = mul i64 1, %t3218
  %t3223 = sext i32 2 to i64
  %t3224 = sext i32 2 to i64
  %t3225 = sub i64 %t3223, 1
  %t3226 = mul i64 %t3225, %t3222
  %t3227 = add i64 %t3221, %t3226
  %t3228 = mul i64 %t3222, %t3224
  %t3229 = sext i32 2 to i64
  %t3230 = sub i64 %t3229, 1
  %t3231 = mul i64 %t3230, %t3228
  %t3232 = add i64 %t3227, %t3231
  %t3233 = getelementptr i1, ptr %t2, i64 %t3232
  %t3234 = load i1, ptr %t3233
  %t3235 = call ptr @malloc(i64 112)
  %t3236 = getelementptr ptr, ptr %t3235, i32 0
  store ptr %t58, ptr %t3236
  %t3237 = getelementptr ptr, ptr %t3235, i32 1
  store ptr %t59, ptr %t3237
  %t3238 = getelementptr ptr, ptr %t3235, i32 2
  store ptr %t60, ptr %t3238
  %t3239 = getelementptr ptr, ptr %t3235, i32 3
  store ptr %t61, ptr %t3239
  %t3240 = getelementptr ptr, ptr %t3235, i32 4
  store ptr %t62, ptr %t3240
  %t3241 = getelementptr ptr, ptr %t3235, i32 5
  store ptr %t63, ptr %t3241
  %t3242 = getelementptr ptr, ptr %t3235, i32 6
  store ptr %t2971, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3235, i32 7
  store ptr %t3006, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3235, i32 8
  store ptr %t3041, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3235, i32 9
  store ptr %t3076, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3235, i32 10
  store ptr %t3111, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3235, i32 11
  store ptr %t3146, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3235, i32 12
  store ptr %t3181, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3235, i32 13
  store ptr %t3216, ptr %t3249
  %t3250 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3251 = call ptr @malloc(i64 56)
  %t3252 = getelementptr i32, ptr %t3251, i32 0
  store i32 0, ptr %t3252
  %t3253 = getelementptr i32, ptr %t3251, i32 1
  store i32 0, ptr %t3253
  %t3254 = getelementptr i32, ptr %t3251, i32 2
  store i32 0, ptr %t3254
  %t3255 = getelementptr i32, ptr %t3251, i32 3
  store i32 0, ptr %t3255
  %t3256 = getelementptr i32, ptr %t3251, i32 4
  store i32 0, ptr %t3256
  %t3257 = getelementptr i32, ptr %t3251, i32 5
  store i32 0, ptr %t3257
  %t3258 = getelementptr i32, ptr %t3251, i32 6
  store i32 0, ptr %t3258
  %t3259 = getelementptr i32, ptr %t3251, i32 7
  store i32 0, ptr %t3259
  %t3260 = getelementptr i32, ptr %t3251, i32 8
  store i32 0, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3251, i32 9
  store i32 0, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3251, i32 10
  store i32 0, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3251, i32 11
  store i32 0, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3251, i32 12
  store i32 0, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3251, i32 13
  store i32 0, ptr %t3265
  call void @col6forge_write_direct_typed(i32 %t2948, i32 12, ptr %t3235, ptr %t3250, ptr %t3251, i32 14)
  call void @free(ptr %t3235)
  call void @free(ptr %t3251)
  br label %bb268
bb268:
  %t3266 = load i32, ptr %t62
  store i32 %t3266, ptr %t66
  br label %L40130
L40130:
  %t3267 = load i32, ptr %t66
  %t3268 = sub i32 %t3267, 12
  %t3269 = icmp slt i32 %t3268, 0
  br i1 %t3269, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3270 = icmp eq i32 %t3268, 0
  br i1 %t3270, label %L10130, label %L20130
L30130:
  %t3271 = load i32, ptr %t55
  %t3272 = add i32 %t3271, 1
  store i32 %t3272, ptr %t55
  br label %bb271
bb271:
  %t3273 = load i32, ptr %t52
  %t3274 = load i32, ptr %t64
  %t3275 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3276 = call ptr @malloc(i64 4)
  %t3277 = getelementptr i32, ptr %t3276, i32 0
  store i32 %t3274, ptr %t3277
  %t3278 = call ptr @malloc(i64 8)
  %t3279 = getelementptr ptr, ptr %t3278, i32 0
  store ptr %t3277, ptr %t3279
  %t3280 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3273, ptr %t3275, ptr %t3278, ptr %t3280, i32 1, i32 0)
  call void @free(ptr %t3276)
  call void @free(ptr %t3278)
  br label %bb272
bb272:
  %t3281 = load i32, ptr %t56
  %t3282 = icmp slt i32 %t3281, 0
  br i1 %t3282, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3283 = icmp eq i32 %t3281, 0
  br i1 %t3283, label %L141, label %L20130
L10130:
  %t3284 = load i32, ptr %t53
  %t3285 = add i32 %t3284, 1
  store i32 %t3285, ptr %t53
  br label %bb274
bb274:
  %t3286 = load i32, ptr %t52
  %t3287 = load i32, ptr %t64
  %t3288 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3289 = call ptr @malloc(i64 4)
  %t3290 = getelementptr i32, ptr %t3289, i32 0
  store i32 %t3287, ptr %t3290
  %t3291 = call ptr @malloc(i64 8)
  %t3292 = getelementptr ptr, ptr %t3291, i32 0
  store ptr %t3290, ptr %t3292
  %t3293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3286, ptr %t3288, ptr %t3291, ptr %t3293, i32 1, i32 0)
  call void @free(ptr %t3289)
  call void @free(ptr %t3291)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t3294 = load i32, ptr %t54
  %t3295 = add i32 %t3294, 1
  store i32 %t3295, ptr %t54
  br label %bb277
bb277:
  %t3296 = load i32, ptr %t52
  %t3297 = load i32, ptr %t64
  %t3298 = load i32, ptr %t66
  %t3299 = load i32, ptr %t65
  %t3300 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3301 = call ptr @malloc(i64 12)
  %t3302 = getelementptr i32, ptr %t3301, i32 0
  store i32 %t3297, ptr %t3302
  %t3303 = getelementptr i32, ptr %t3301, i32 1
  store i32 %t3298, ptr %t3303
  %t3304 = getelementptr i32, ptr %t3301, i32 2
  store i32 %t3299, ptr %t3304
  %t3305 = call ptr @malloc(i64 24)
  %t3306 = getelementptr ptr, ptr %t3305, i32 0
  store ptr %t3302, ptr %t3306
  %t3307 = getelementptr ptr, ptr %t3305, i32 1
  store ptr %t3303, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3305, i32 2
  store ptr %t3304, ptr %t3308
  %t3309 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3296, ptr %t3300, ptr %t3305, ptr %t3309, i32 3, i32 0)
  call void @free(ptr %t3301)
  call void @free(ptr %t3305)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  %t3310 = load i32, ptr %t56
  %t3311 = icmp slt i32 %t3310, 0
  br i1 %t3311, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3312 = icmp eq i32 %t3310, 0
  br i1 %t3312, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3313 = load i32, ptr %t57
  call void @col6forge_write_direct_typed(i32 %t3313, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb285
bb285:
  %t3314 = load i32, ptr %t62
  store i32 %t3314, ptr %t66
  br label %L40140
L40140:
  %t3315 = load i32, ptr %t66
  %t3316 = sub i32 %t3315, 13
  %t3317 = icmp slt i32 %t3316, 0
  br i1 %t3317, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3318 = icmp eq i32 %t3316, 0
  br i1 %t3318, label %L10140, label %L20140
L30140:
  %t3319 = load i32, ptr %t55
  %t3320 = add i32 %t3319, 1
  store i32 %t3320, ptr %t55
  br label %bb288
bb288:
  %t3321 = load i32, ptr %t52
  %t3322 = load i32, ptr %t64
  %t3323 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3324 = call ptr @malloc(i64 4)
  %t3325 = getelementptr i32, ptr %t3324, i32 0
  store i32 %t3322, ptr %t3325
  %t3326 = call ptr @malloc(i64 8)
  %t3327 = getelementptr ptr, ptr %t3326, i32 0
  store ptr %t3325, ptr %t3327
  %t3328 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3321, ptr %t3323, ptr %t3326, ptr %t3328, i32 1, i32 0)
  call void @free(ptr %t3324)
  call void @free(ptr %t3326)
  br label %bb289
bb289:
  %t3329 = load i32, ptr %t56
  %t3330 = icmp slt i32 %t3329, 0
  br i1 %t3330, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3331 = icmp eq i32 %t3329, 0
  br i1 %t3331, label %L151, label %L20140
L10140:
  %t3332 = load i32, ptr %t53
  %t3333 = add i32 %t3332, 1
  store i32 %t3333, ptr %t53
  br label %bb291
bb291:
  %t3334 = load i32, ptr %t52
  %t3335 = load i32, ptr %t64
  %t3336 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3337 = call ptr @malloc(i64 4)
  %t3338 = getelementptr i32, ptr %t3337, i32 0
  store i32 %t3335, ptr %t3338
  %t3339 = call ptr @malloc(i64 8)
  %t3340 = getelementptr ptr, ptr %t3339, i32 0
  store ptr %t3338, ptr %t3340
  %t3341 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3334, ptr %t3336, ptr %t3339, ptr %t3341, i32 1, i32 0)
  call void @free(ptr %t3337)
  call void @free(ptr %t3339)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t3342 = load i32, ptr %t54
  %t3343 = add i32 %t3342, 1
  store i32 %t3343, ptr %t54
  br label %bb294
bb294:
  %t3344 = load i32, ptr %t52
  %t3345 = load i32, ptr %t64
  %t3346 = load i32, ptr %t66
  %t3347 = load i32, ptr %t65
  %t3348 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3349 = call ptr @malloc(i64 12)
  %t3350 = getelementptr i32, ptr %t3349, i32 0
  store i32 %t3345, ptr %t3350
  %t3351 = getelementptr i32, ptr %t3349, i32 1
  store i32 %t3346, ptr %t3351
  %t3352 = getelementptr i32, ptr %t3349, i32 2
  store i32 %t3347, ptr %t3352
  %t3353 = call ptr @malloc(i64 24)
  %t3354 = getelementptr ptr, ptr %t3353, i32 0
  store ptr %t3350, ptr %t3354
  %t3355 = getelementptr ptr, ptr %t3353, i32 1
  store ptr %t3351, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3353, i32 2
  store ptr %t3352, ptr %t3356
  %t3357 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3344, ptr %t3348, ptr %t3353, ptr %t3357, i32 3, i32 0)
  call void @free(ptr %t3349)
  call void @free(ptr %t3353)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  %t3358 = load i32, ptr %t56
  %t3359 = icmp slt i32 %t3358, 0
  br i1 %t3359, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3360 = icmp eq i32 %t3358, 0
  br i1 %t3360, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  store i32 14, ptr %t65
  store i32 14, ptr %t70
  %t3361 = load i32, ptr %t57
  %t3362 = load i32, ptr %t70
  call void @col6forge_write_direct_typed(i32 %t3361, i32 %t3362, ptr null, ptr null, ptr null, i32 0)
  br label %bb303
bb303:
  %t3363 = load i32, ptr %t62
  store i32 %t3363, ptr %t66
  br label %L40150
L40150:
  %t3364 = load i32, ptr %t66
  %t3365 = sub i32 %t3364, 14
  %t3366 = icmp slt i32 %t3365, 0
  br i1 %t3366, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3367 = icmp eq i32 %t3365, 0
  br i1 %t3367, label %L10150, label %L20150
L30150:
  %t3368 = load i32, ptr %t55
  %t3369 = add i32 %t3368, 1
  store i32 %t3369, ptr %t55
  br label %bb306
bb306:
  %t3370 = load i32, ptr %t52
  %t3371 = load i32, ptr %t64
  %t3372 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3373 = call ptr @malloc(i64 4)
  %t3374 = getelementptr i32, ptr %t3373, i32 0
  store i32 %t3371, ptr %t3374
  %t3375 = call ptr @malloc(i64 8)
  %t3376 = getelementptr ptr, ptr %t3375, i32 0
  store ptr %t3374, ptr %t3376
  %t3377 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3370, ptr %t3372, ptr %t3375, ptr %t3377, i32 1, i32 0)
  call void @free(ptr %t3373)
  call void @free(ptr %t3375)
  br label %bb307
bb307:
  %t3378 = load i32, ptr %t56
  %t3379 = icmp slt i32 %t3378, 0
  br i1 %t3379, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3380 = icmp eq i32 %t3378, 0
  br i1 %t3380, label %L161, label %L20150
L10150:
  %t3381 = load i32, ptr %t53
  %t3382 = add i32 %t3381, 1
  store i32 %t3382, ptr %t53
  br label %bb309
bb309:
  %t3383 = load i32, ptr %t52
  %t3384 = load i32, ptr %t64
  %t3385 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3386 = call ptr @malloc(i64 4)
  %t3387 = getelementptr i32, ptr %t3386, i32 0
  store i32 %t3384, ptr %t3387
  %t3388 = call ptr @malloc(i64 8)
  %t3389 = getelementptr ptr, ptr %t3388, i32 0
  store ptr %t3387, ptr %t3389
  %t3390 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3383, ptr %t3385, ptr %t3388, ptr %t3390, i32 1, i32 0)
  call void @free(ptr %t3386)
  call void @free(ptr %t3388)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t3391 = load i32, ptr %t54
  %t3392 = add i32 %t3391, 1
  store i32 %t3392, ptr %t54
  br label %bb312
bb312:
  %t3393 = load i32, ptr %t52
  %t3394 = load i32, ptr %t64
  %t3395 = load i32, ptr %t66
  %t3396 = load i32, ptr %t65
  %t3397 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3398 = call ptr @malloc(i64 12)
  %t3399 = getelementptr i32, ptr %t3398, i32 0
  store i32 %t3394, ptr %t3399
  %t3400 = getelementptr i32, ptr %t3398, i32 1
  store i32 %t3395, ptr %t3400
  %t3401 = getelementptr i32, ptr %t3398, i32 2
  store i32 %t3396, ptr %t3401
  %t3402 = call ptr @malloc(i64 24)
  %t3403 = getelementptr ptr, ptr %t3402, i32 0
  store ptr %t3399, ptr %t3403
  %t3404 = getelementptr ptr, ptr %t3402, i32 1
  store ptr %t3400, ptr %t3404
  %t3405 = getelementptr ptr, ptr %t3402, i32 2
  store ptr %t3401, ptr %t3405
  %t3406 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3393, ptr %t3397, ptr %t3402, ptr %t3406, i32 3, i32 0)
  call void @free(ptr %t3398)
  call void @free(ptr %t3402)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  %t3407 = load i32, ptr %t56
  %t3408 = icmp slt i32 %t3407, 0
  br i1 %t3408, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3409 = icmp eq i32 %t3407, 0
  br i1 %t3409, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  store i32 13, ptr %t70
  %t3410 = alloca i32
  %t3411 = alloca i64
  %t3412 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3410
  %t3413 = icmp sle i32 1, 100
  %t3414 = icmp ne i32 1, 0
  %t3415 = and i1 %t3413, %t3414
  br i1 %t3415, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3416 = sub i32 100, 1
  %t3417 = add i32 %t3416, 1
  %t3418 = sdiv i32 %t3417, 1
  %t3419 = sext i32 %t3418 to i64
  store i64 %t3419, ptr %t3411
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3411
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3412
  br label %do_test49
do_test49:
  %t3420 = load i64, ptr %t3412
  %t3421 = load i64, ptr %t3411
  %t3422 = icmp slt i64 %t3420, %t3421
  br i1 %t3422, label %bb320, label %bb324
bb320:
  %t3423 = load i32, ptr %t70
  %t3424 = add i32 %t3423, 2
  store i32 %t3424, ptr %t70
  %t3425 = load i32, ptr %t62
  %t3426 = add i32 %t3425, 2
  store i32 %t3426, ptr %t62
  %t3427 = load i32, ptr %t57
  %t3428 = load i32, ptr %t70
  %t3429 = load i32, ptr %t58
  %t3430 = load i32, ptr %t59
  %t3431 = load i32, ptr %t60
  %t3432 = load i32, ptr %t61
  %t3433 = load i32, ptr %t62
  %t3434 = load i32, ptr %t63
  %t3435 = load i32, ptr %t35
  %t3436 = load i32, ptr %t36
  %t3437 = load i32, ptr %t37
  %t3438 = load i32, ptr %t38
  %t3439 = load i32, ptr %t39
  %t3440 = load i32, ptr %t40
  %t3441 = load i32, ptr %t41
  %t3442 = load i32, ptr %t42
  %t3443 = call ptr @malloc(i64 112)
  %t3444 = getelementptr ptr, ptr %t3443, i32 0
  store ptr %t58, ptr %t3444
  %t3445 = getelementptr ptr, ptr %t3443, i32 1
  store ptr %t59, ptr %t3445
  %t3446 = getelementptr ptr, ptr %t3443, i32 2
  store ptr %t60, ptr %t3446
  %t3447 = getelementptr ptr, ptr %t3443, i32 3
  store ptr %t61, ptr %t3447
  %t3448 = getelementptr ptr, ptr %t3443, i32 4
  store ptr %t62, ptr %t3448
  %t3449 = getelementptr ptr, ptr %t3443, i32 5
  store ptr %t63, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3443, i32 6
  store ptr %t35, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3443, i32 7
  store ptr %t36, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3443, i32 8
  store ptr %t37, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3443, i32 9
  store ptr %t38, ptr %t3453
  %t3454 = getelementptr ptr, ptr %t3443, i32 10
  store ptr %t39, ptr %t3454
  %t3455 = getelementptr ptr, ptr %t3443, i32 11
  store ptr %t40, ptr %t3455
  %t3456 = getelementptr ptr, ptr %t3443, i32 12
  store ptr %t41, ptr %t3456
  %t3457 = getelementptr ptr, ptr %t3443, i32 13
  store ptr %t42, ptr %t3457
  %t3458 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3459 = call ptr @malloc(i64 56)
  %t3460 = getelementptr i32, ptr %t3459, i32 0
  store i32 0, ptr %t3460
  %t3461 = getelementptr i32, ptr %t3459, i32 1
  store i32 0, ptr %t3461
  %t3462 = getelementptr i32, ptr %t3459, i32 2
  store i32 0, ptr %t3462
  %t3463 = getelementptr i32, ptr %t3459, i32 3
  store i32 0, ptr %t3463
  %t3464 = getelementptr i32, ptr %t3459, i32 4
  store i32 0, ptr %t3464
  %t3465 = getelementptr i32, ptr %t3459, i32 5
  store i32 0, ptr %t3465
  %t3466 = getelementptr i32, ptr %t3459, i32 6
  store i32 0, ptr %t3466
  %t3467 = getelementptr i32, ptr %t3459, i32 7
  store i32 0, ptr %t3467
  %t3468 = getelementptr i32, ptr %t3459, i32 8
  store i32 0, ptr %t3468
  %t3469 = getelementptr i32, ptr %t3459, i32 9
  store i32 0, ptr %t3469
  %t3470 = getelementptr i32, ptr %t3459, i32 10
  store i32 0, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3459, i32 11
  store i32 0, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3459, i32 12
  store i32 0, ptr %t3472
  %t3473 = getelementptr i32, ptr %t3459, i32 13
  store i32 0, ptr %t3473
  call void @col6forge_write_direct_typed(i32 %t3427, i32 %t3428, ptr %t3443, ptr %t3458, ptr %t3459, i32 14)
  call void @free(ptr %t3443)
  call void @free(ptr %t3459)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3474 = load i32, ptr %t69
  %t3475 = load i32, ptr %t3410
  %t3476 = add i32 %t3474, %t3475
  store i32 %t3476, ptr %t69
  %t3477 = load i64, ptr %t3412
  %t3478 = add i64 %t3477, 1
  store i64 %t3478, ptr %t3412
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  %t3479 = load i32, ptr %t70
  %t3480 = sub i32 %t3479, 113
  store i32 %t3480, ptr %t66
  br label %L40160
L40160:
  %t3481 = load i32, ptr %t66
  %t3482 = sub i32 %t3481, 100
  %t3483 = icmp slt i32 %t3482, 0
  br i1 %t3483, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3484 = icmp eq i32 %t3482, 0
  br i1 %t3484, label %L10160, label %L20160
L30160:
  %t3485 = load i32, ptr %t55
  %t3486 = add i32 %t3485, 1
  store i32 %t3486, ptr %t55
  br label %bb328
bb328:
  %t3487 = load i32, ptr %t52
  %t3488 = load i32, ptr %t64
  %t3489 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3490 = call ptr @malloc(i64 4)
  %t3491 = getelementptr i32, ptr %t3490, i32 0
  store i32 %t3488, ptr %t3491
  %t3492 = call ptr @malloc(i64 8)
  %t3493 = getelementptr ptr, ptr %t3492, i32 0
  store ptr %t3491, ptr %t3493
  %t3494 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3487, ptr %t3489, ptr %t3492, ptr %t3494, i32 1, i32 0)
  call void @free(ptr %t3490)
  call void @free(ptr %t3492)
  br label %bb329
bb329:
  %t3495 = load i32, ptr %t56
  %t3496 = icmp slt i32 %t3495, 0
  br i1 %t3496, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3497 = icmp eq i32 %t3495, 0
  br i1 %t3497, label %L171, label %L20160
L10160:
  %t3498 = load i32, ptr %t53
  %t3499 = add i32 %t3498, 1
  store i32 %t3499, ptr %t53
  br label %bb331
bb331:
  %t3500 = load i32, ptr %t52
  %t3501 = load i32, ptr %t64
  %t3502 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3503 = call ptr @malloc(i64 4)
  %t3504 = getelementptr i32, ptr %t3503, i32 0
  store i32 %t3501, ptr %t3504
  %t3505 = call ptr @malloc(i64 8)
  %t3506 = getelementptr ptr, ptr %t3505, i32 0
  store ptr %t3504, ptr %t3506
  %t3507 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3500, ptr %t3502, ptr %t3505, ptr %t3507, i32 1, i32 0)
  call void @free(ptr %t3503)
  call void @free(ptr %t3505)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3508 = load i32, ptr %t54
  %t3509 = add i32 %t3508, 1
  store i32 %t3509, ptr %t54
  br label %bb334
bb334:
  %t3510 = load i32, ptr %t52
  %t3511 = load i32, ptr %t64
  %t3512 = load i32, ptr %t66
  %t3513 = load i32, ptr %t65
  %t3514 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3515 = call ptr @malloc(i64 12)
  %t3516 = getelementptr i32, ptr %t3515, i32 0
  store i32 %t3511, ptr %t3516
  %t3517 = getelementptr i32, ptr %t3515, i32 1
  store i32 %t3512, ptr %t3517
  %t3518 = getelementptr i32, ptr %t3515, i32 2
  store i32 %t3513, ptr %t3518
  %t3519 = call ptr @malloc(i64 24)
  %t3520 = getelementptr ptr, ptr %t3519, i32 0
  store ptr %t3516, ptr %t3520
  %t3521 = getelementptr ptr, ptr %t3519, i32 1
  store ptr %t3517, ptr %t3521
  %t3522 = getelementptr ptr, ptr %t3519, i32 2
  store ptr %t3518, ptr %t3522
  %t3523 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3510, ptr %t3514, ptr %t3519, ptr %t3523, i32 3, i32 0)
  call void @free(ptr %t3515)
  call void @free(ptr %t3519)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  %t3524 = load i32, ptr %t56
  %t3525 = icmp slt i32 %t3524, 0
  br i1 %t3525, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3526 = icmp eq i32 %t3524, 0
  br i1 %t3526, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  store i32 216, ptr %t70
  store i32 0, ptr %t66
  %t3527 = alloca i32
  %t3528 = alloca i64
  %t3529 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3527
  %t3530 = icmp sle i32 1, 100
  %t3531 = icmp ne i32 1, 0
  %t3532 = and i1 %t3530, %t3531
  br i1 %t3532, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t3533 = sub i32 100, 1
  %t3534 = add i32 %t3533, 1
  %t3535 = sdiv i32 %t3534, 1
  %t3536 = sext i32 %t3535 to i64
  store i64 %t3536, ptr %t3528
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t3528
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t3529
  br label %do_test57
do_test57:
  %t3537 = load i64, ptr %t3529
  %t3538 = load i64, ptr %t3528
  %t3539 = icmp slt i64 %t3537, %t3538
  br i1 %t3539, label %bb343, label %bb348
bb343:
  %t3540 = load i32, ptr %t70
  %t3541 = sub i32 %t3540, 2
  store i32 %t3541, ptr %t70
  %t3542 = load i32, ptr %t62
  %t3543 = sub i32 %t3542, 2
  store i32 %t3543, ptr %t62
  %t3544 = load i32, ptr %t57
  %t3545 = load i32, ptr %t70
  %t3546 = load i32, ptr %t58
  %t3547 = load i32, ptr %t59
  %t3548 = load i32, ptr %t60
  %t3549 = load i32, ptr %t61
  %t3550 = load i32, ptr %t62
  %t3551 = load i32, ptr %t63
  %t3552 = load i32, ptr %t35
  %t3553 = load i32, ptr %t36
  %t3554 = load i32, ptr %t37
  %t3555 = load i32, ptr %t38
  %t3556 = load i32, ptr %t39
  %t3557 = load i32, ptr %t40
  %t3558 = load i32, ptr %t41
  %t3559 = load i32, ptr %t42
  %t3560 = call ptr @malloc(i64 112)
  %t3561 = getelementptr ptr, ptr %t3560, i32 0
  store ptr %t58, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3560, i32 1
  store ptr %t59, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3560, i32 2
  store ptr %t60, ptr %t3563
  %t3564 = getelementptr ptr, ptr %t3560, i32 3
  store ptr %t61, ptr %t3564
  %t3565 = getelementptr ptr, ptr %t3560, i32 4
  store ptr %t62, ptr %t3565
  %t3566 = getelementptr ptr, ptr %t3560, i32 5
  store ptr %t63, ptr %t3566
  %t3567 = getelementptr ptr, ptr %t3560, i32 6
  store ptr %t35, ptr %t3567
  %t3568 = getelementptr ptr, ptr %t3560, i32 7
  store ptr %t36, ptr %t3568
  %t3569 = getelementptr ptr, ptr %t3560, i32 8
  store ptr %t37, ptr %t3569
  %t3570 = getelementptr ptr, ptr %t3560, i32 9
  store ptr %t38, ptr %t3570
  %t3571 = getelementptr ptr, ptr %t3560, i32 10
  store ptr %t39, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3560, i32 11
  store ptr %t40, ptr %t3572
  %t3573 = getelementptr ptr, ptr %t3560, i32 12
  store ptr %t41, ptr %t3573
  %t3574 = getelementptr ptr, ptr %t3560, i32 13
  store ptr %t42, ptr %t3574
  %t3575 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3576 = call ptr @malloc(i64 56)
  %t3577 = getelementptr i32, ptr %t3576, i32 0
  store i32 0, ptr %t3577
  %t3578 = getelementptr i32, ptr %t3576, i32 1
  store i32 0, ptr %t3578
  %t3579 = getelementptr i32, ptr %t3576, i32 2
  store i32 0, ptr %t3579
  %t3580 = getelementptr i32, ptr %t3576, i32 3
  store i32 0, ptr %t3580
  %t3581 = getelementptr i32, ptr %t3576, i32 4
  store i32 0, ptr %t3581
  %t3582 = getelementptr i32, ptr %t3576, i32 5
  store i32 0, ptr %t3582
  %t3583 = getelementptr i32, ptr %t3576, i32 6
  store i32 0, ptr %t3583
  %t3584 = getelementptr i32, ptr %t3576, i32 7
  store i32 0, ptr %t3584
  %t3585 = getelementptr i32, ptr %t3576, i32 8
  store i32 0, ptr %t3585
  %t3586 = getelementptr i32, ptr %t3576, i32 9
  store i32 0, ptr %t3586
  %t3587 = getelementptr i32, ptr %t3576, i32 10
  store i32 0, ptr %t3587
  %t3588 = getelementptr i32, ptr %t3576, i32 11
  store i32 0, ptr %t3588
  %t3589 = getelementptr i32, ptr %t3576, i32 12
  store i32 0, ptr %t3589
  %t3590 = getelementptr i32, ptr %t3576, i32 13
  store i32 0, ptr %t3590
  call void @col6forge_write_direct_typed(i32 %t3544, i32 %t3545, ptr %t3560, ptr %t3575, ptr %t3576, i32 14)
  call void @free(ptr %t3560)
  call void @free(ptr %t3576)
  br label %bb346
bb346:
  %t3591 = load i32, ptr %t66
  %t3592 = add i32 %t3591, 1
  store i32 %t3592, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t3593 = load i32, ptr %t69
  %t3594 = load i32, ptr %t3527
  %t3595 = add i32 %t3593, %t3594
  store i32 %t3595, ptr %t69
  %t3596 = load i64, ptr %t3529
  %t3597 = add i64 %t3596, 1
  store i64 %t3597, ptr %t3529
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3598 = load i32, ptr %t66
  %t3599 = sub i32 %t3598, 100
  %t3600 = icmp slt i32 %t3599, 0
  br i1 %t3600, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t3601 = icmp eq i32 %t3599, 0
  br i1 %t3601, label %L10170, label %L20170
L30170:
  %t3602 = load i32, ptr %t55
  %t3603 = add i32 %t3602, 1
  store i32 %t3603, ptr %t55
  br label %bb351
bb351:
  %t3604 = load i32, ptr %t52
  %t3605 = load i32, ptr %t64
  %t3606 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3607 = call ptr @malloc(i64 4)
  %t3608 = getelementptr i32, ptr %t3607, i32 0
  store i32 %t3605, ptr %t3608
  %t3609 = call ptr @malloc(i64 8)
  %t3610 = getelementptr ptr, ptr %t3609, i32 0
  store ptr %t3608, ptr %t3610
  %t3611 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3604, ptr %t3606, ptr %t3609, ptr %t3611, i32 1, i32 0)
  call void @free(ptr %t3607)
  call void @free(ptr %t3609)
  br label %bb352
bb352:
  %t3612 = load i32, ptr %t56
  %t3613 = icmp slt i32 %t3612, 0
  br i1 %t3613, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t3614 = icmp eq i32 %t3612, 0
  br i1 %t3614, label %L181, label %L20170
L10170:
  %t3615 = load i32, ptr %t53
  %t3616 = add i32 %t3615, 1
  store i32 %t3616, ptr %t53
  br label %bb354
bb354:
  %t3617 = load i32, ptr %t52
  %t3618 = load i32, ptr %t64
  %t3619 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3620 = call ptr @malloc(i64 4)
  %t3621 = getelementptr i32, ptr %t3620, i32 0
  store i32 %t3618, ptr %t3621
  %t3622 = call ptr @malloc(i64 8)
  %t3623 = getelementptr ptr, ptr %t3622, i32 0
  store ptr %t3621, ptr %t3623
  %t3624 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3617, ptr %t3619, ptr %t3622, ptr %t3624, i32 1, i32 0)
  call void @free(ptr %t3620)
  call void @free(ptr %t3622)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3625 = load i32, ptr %t54
  %t3626 = add i32 %t3625, 1
  store i32 %t3626, ptr %t54
  br label %bb357
bb357:
  %t3627 = load i32, ptr %t52
  %t3628 = load i32, ptr %t64
  %t3629 = load i32, ptr %t66
  %t3630 = load i32, ptr %t65
  %t3631 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3632 = call ptr @malloc(i64 12)
  %t3633 = getelementptr i32, ptr %t3632, i32 0
  store i32 %t3628, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3632, i32 1
  store i32 %t3629, ptr %t3634
  %t3635 = getelementptr i32, ptr %t3632, i32 2
  store i32 %t3630, ptr %t3635
  %t3636 = call ptr @malloc(i64 24)
  %t3637 = getelementptr ptr, ptr %t3636, i32 0
  store ptr %t3633, ptr %t3637
  %t3638 = getelementptr ptr, ptr %t3636, i32 1
  store ptr %t3634, ptr %t3638
  %t3639 = getelementptr ptr, ptr %t3636, i32 2
  store ptr %t3635, ptr %t3639
  %t3640 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3627, ptr %t3631, ptr %t3636, ptr %t3640, i32 3, i32 0)
  call void @free(ptr %t3632)
  call void @free(ptr %t3636)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  %t3641 = load i32, ptr %t56
  %t3642 = icmp slt i32 %t3641, 0
  br i1 %t3642, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t3643 = icmp eq i32 %t3641, 0
  br i1 %t3643, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3644 = load i32, ptr %t57
  %t3645 = call ptr @malloc(i64 112)
  %t3646 = getelementptr ptr, ptr %t3645, i32 0
  store ptr %t58, ptr %t3646
  %t3647 = getelementptr ptr, ptr %t3645, i32 1
  store ptr %t59, ptr %t3647
  %t3648 = getelementptr ptr, ptr %t3645, i32 2
  store ptr %t60, ptr %t3648
  %t3649 = getelementptr ptr, ptr %t3645, i32 3
  store ptr %t61, ptr %t3649
  %t3650 = getelementptr ptr, ptr %t3645, i32 4
  store ptr %t62, ptr %t3650
  %t3651 = getelementptr ptr, ptr %t3645, i32 5
  store ptr %t63, ptr %t3651
  %t3652 = getelementptr ptr, ptr %t3645, i32 6
  store ptr %t73, ptr %t3652
  %t3653 = getelementptr ptr, ptr %t3645, i32 7
  store ptr %t71, ptr %t3653
  %t3654 = getelementptr ptr, ptr %t3645, i32 8
  store ptr %t74, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3645, i32 9
  store ptr %t75, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3645, i32 10
  store ptr %t76, ptr %t3656
  %t3657 = getelementptr ptr, ptr %t3645, i32 11
  store ptr %t77, ptr %t3657
  %t3658 = getelementptr ptr, ptr %t3645, i32 12
  store ptr %t78, ptr %t3658
  %t3659 = getelementptr ptr, ptr %t3645, i32 13
  store ptr %t72, ptr %t3659
  %t3660 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3661 = call ptr @malloc(i64 56)
  %t3662 = getelementptr i32, ptr %t3661, i32 0
  store i32 0, ptr %t3662
  %t3663 = getelementptr i32, ptr %t3661, i32 1
  store i32 0, ptr %t3663
  %t3664 = getelementptr i32, ptr %t3661, i32 2
  store i32 0, ptr %t3664
  %t3665 = getelementptr i32, ptr %t3661, i32 3
  store i32 0, ptr %t3665
  %t3666 = getelementptr i32, ptr %t3661, i32 4
  store i32 0, ptr %t3666
  %t3667 = getelementptr i32, ptr %t3661, i32 5
  store i32 0, ptr %t3667
  %t3668 = getelementptr i32, ptr %t3661, i32 6
  store i32 0, ptr %t3668
  %t3669 = getelementptr i32, ptr %t3661, i32 7
  store i32 0, ptr %t3669
  %t3670 = getelementptr i32, ptr %t3661, i32 8
  store i32 0, ptr %t3670
  %t3671 = getelementptr i32, ptr %t3661, i32 9
  store i32 0, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3661, i32 10
  store i32 0, ptr %t3672
  %t3673 = getelementptr i32, ptr %t3661, i32 11
  store i32 0, ptr %t3673
  %t3674 = getelementptr i32, ptr %t3661, i32 12
  store i32 0, ptr %t3674
  %t3675 = getelementptr i32, ptr %t3661, i32 13
  store i32 0, ptr %t3675
  call i32 @col6forge_read_direct_typed(i32 %t3644, i32 01, ptr %t3645, ptr %t3660, ptr %t3661, i32 14)
  call void @free(ptr %t3645)
  call void @free(ptr %t3661)
  br label %bb367
bb367:
  %t3676 = load i32, ptr %t62
  %t3677 = icmp eq i32 %t3676, 01
  br i1 %t3677, label %if_then62, label %bb368
if_then62:
  %t3678 = load i32, ptr %t66
  %t3679 = mul i32 %t3678, 2
  store i32 %t3679, ptr %t66
  br label %bb368
bb368:
  %t3680 = load i32, ptr %t71
  %t3681 = sub i32 0, 11
  %t3682 = icmp eq i32 %t3680, %t3681
  br i1 %t3682, label %if_then63, label %bb369
if_then63:
  %t3683 = load i32, ptr %t66
  %t3684 = mul i32 %t3683, 3
  store i32 %t3684, ptr %t66
  br label %bb369
bb369:
  %t3685 = load i32, ptr %t72
  %t3686 = icmp eq i32 %t3685, 32767
  br i1 %t3686, label %if_then64, label %L40180
if_then64:
  %t3687 = load i32, ptr %t66
  %t3688 = mul i32 %t3687, 5
  store i32 %t3688, ptr %t66
  br label %L40180
L40180:
  %t3689 = load i32, ptr %t66
  %t3690 = sub i32 %t3689, 30
  %t3691 = icmp slt i32 %t3690, 0
  br i1 %t3691, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t3692 = icmp eq i32 %t3690, 0
  br i1 %t3692, label %L10180, label %L20180
L30180:
  %t3693 = load i32, ptr %t55
  %t3694 = add i32 %t3693, 1
  store i32 %t3694, ptr %t55
  br label %bb372
bb372:
  %t3695 = load i32, ptr %t52
  %t3696 = load i32, ptr %t64
  %t3697 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3698 = call ptr @malloc(i64 4)
  %t3699 = getelementptr i32, ptr %t3698, i32 0
  store i32 %t3696, ptr %t3699
  %t3700 = call ptr @malloc(i64 8)
  %t3701 = getelementptr ptr, ptr %t3700, i32 0
  store ptr %t3699, ptr %t3701
  %t3702 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3695, ptr %t3697, ptr %t3700, ptr %t3702, i32 1, i32 0)
  call void @free(ptr %t3698)
  call void @free(ptr %t3700)
  br label %bb373
bb373:
  %t3703 = load i32, ptr %t56
  %t3704 = icmp slt i32 %t3703, 0
  br i1 %t3704, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t3705 = icmp eq i32 %t3703, 0
  br i1 %t3705, label %L191, label %L20180
L10180:
  %t3706 = load i32, ptr %t53
  %t3707 = add i32 %t3706, 1
  store i32 %t3707, ptr %t53
  br label %bb375
bb375:
  %t3708 = load i32, ptr %t52
  %t3709 = load i32, ptr %t64
  %t3710 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3711 = call ptr @malloc(i64 4)
  %t3712 = getelementptr i32, ptr %t3711, i32 0
  store i32 %t3709, ptr %t3712
  %t3713 = call ptr @malloc(i64 8)
  %t3714 = getelementptr ptr, ptr %t3713, i32 0
  store ptr %t3712, ptr %t3714
  %t3715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3708, ptr %t3710, ptr %t3713, ptr %t3715, i32 1, i32 0)
  call void @free(ptr %t3711)
  call void @free(ptr %t3713)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t3716 = load i32, ptr %t54
  %t3717 = add i32 %t3716, 1
  store i32 %t3717, ptr %t54
  br label %bb378
bb378:
  %t3718 = load i32, ptr %t52
  %t3719 = load i32, ptr %t64
  %t3720 = load i32, ptr %t66
  %t3721 = load i32, ptr %t65
  %t3722 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3723 = call ptr @malloc(i64 12)
  %t3724 = getelementptr i32, ptr %t3723, i32 0
  store i32 %t3719, ptr %t3724
  %t3725 = getelementptr i32, ptr %t3723, i32 1
  store i32 %t3720, ptr %t3725
  %t3726 = getelementptr i32, ptr %t3723, i32 2
  store i32 %t3721, ptr %t3726
  %t3727 = call ptr @malloc(i64 24)
  %t3728 = getelementptr ptr, ptr %t3727, i32 0
  store ptr %t3724, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3727, i32 1
  store ptr %t3725, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3727, i32 2
  store ptr %t3726, ptr %t3730
  %t3731 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3718, ptr %t3722, ptr %t3727, ptr %t3731, i32 3, i32 0)
  call void @free(ptr %t3723)
  call void @free(ptr %t3727)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  %t3732 = load i32, ptr %t56
  %t3733 = icmp slt i32 %t3732, 0
  br i1 %t3733, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t3734 = icmp eq i32 %t3732, 0
  br i1 %t3734, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3735 = load i32, ptr %t57
  %t3736 = call ptr @malloc(i64 112)
  %t3737 = getelementptr ptr, ptr %t3736, i32 0
  store ptr %t58, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3736, i32 1
  store ptr %t59, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3736, i32 2
  store ptr %t60, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3736, i32 3
  store ptr %t61, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3736, i32 4
  store ptr %t62, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3736, i32 5
  store ptr %t63, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3736, i32 6
  store ptr %t81, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3736, i32 7
  store ptr %t79, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3736, i32 8
  store ptr %t80, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3736, i32 9
  store ptr %t82, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3736, i32 10
  store ptr %t83, ptr %t3747
  %t3748 = getelementptr ptr, ptr %t3736, i32 11
  store ptr %t84, ptr %t3748
  %t3749 = getelementptr ptr, ptr %t3736, i32 12
  store ptr %t85, ptr %t3749
  %t3750 = getelementptr ptr, ptr %t3736, i32 13
  store ptr %t86, ptr %t3750
  %t3751 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3752 = call ptr @malloc(i64 56)
  %t3753 = getelementptr i32, ptr %t3752, i32 0
  store i32 0, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3752, i32 1
  store i32 0, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3752, i32 2
  store i32 0, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3752, i32 3
  store i32 0, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3752, i32 4
  store i32 0, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3752, i32 5
  store i32 0, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3752, i32 6
  store i32 0, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3752, i32 7
  store i32 0, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3752, i32 8
  store i32 0, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3752, i32 9
  store i32 0, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3752, i32 10
  store i32 0, ptr %t3763
  %t3764 = getelementptr i32, ptr %t3752, i32 11
  store i32 0, ptr %t3764
  %t3765 = getelementptr i32, ptr %t3752, i32 12
  store i32 0, ptr %t3765
  %t3766 = getelementptr i32, ptr %t3752, i32 13
  store i32 0, ptr %t3766
  call i32 @col6forge_read_direct_typed(i32 %t3735, i32 02, ptr %t3736, ptr %t3751, ptr %t3752, i32 14)
  call void @free(ptr %t3736)
  call void @free(ptr %t3752)
  br label %bb388
bb388:
  %t3767 = load i32, ptr %t62
  %t3768 = icmp eq i32 %t3767, 02
  br i1 %t3768, label %if_then68, label %bb389
if_then68:
  %t3769 = load i32, ptr %t66
  %t3770 = mul i32 %t3769, 2
  store i32 %t3770, ptr %t66
  br label %bb389
bb389:
  %t3771 = load float, ptr %t79
  %t3772 = fsub float 0.0, 1.1e1
  %t3773 = fcmp oeq float %t3771, %t3772
  br i1 %t3773, label %if_then69, label %bb390
if_then69:
  %t3774 = load i32, ptr %t66
  %t3775 = mul i32 %t3774, 3
  store i32 %t3775, ptr %t66
  br label %bb390
bb390:
  %t3776 = load float, ptr %t80
  %t3777 = fcmp oeq float %t3776, 7.769999980926514e0
  br i1 %t3777, label %if_then70, label %L40190
if_then70:
  %t3778 = load i32, ptr %t66
  %t3779 = mul i32 %t3778, 5
  store i32 %t3779, ptr %t66
  br label %L40190
L40190:
  %t3780 = load i32, ptr %t66
  %t3781 = sub i32 %t3780, 30
  %t3782 = icmp slt i32 %t3781, 0
  br i1 %t3782, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t3783 = icmp eq i32 %t3781, 0
  br i1 %t3783, label %L10190, label %L20190
L30190:
  %t3784 = load i32, ptr %t55
  %t3785 = add i32 %t3784, 1
  store i32 %t3785, ptr %t55
  br label %bb393
bb393:
  %t3786 = load i32, ptr %t52
  %t3787 = load i32, ptr %t64
  %t3788 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3789 = call ptr @malloc(i64 4)
  %t3790 = getelementptr i32, ptr %t3789, i32 0
  store i32 %t3787, ptr %t3790
  %t3791 = call ptr @malloc(i64 8)
  %t3792 = getelementptr ptr, ptr %t3791, i32 0
  store ptr %t3790, ptr %t3792
  %t3793 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3786, ptr %t3788, ptr %t3791, ptr %t3793, i32 1, i32 0)
  call void @free(ptr %t3789)
  call void @free(ptr %t3791)
  br label %bb394
bb394:
  %t3794 = load i32, ptr %t56
  %t3795 = icmp slt i32 %t3794, 0
  br i1 %t3795, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t3796 = icmp eq i32 %t3794, 0
  br i1 %t3796, label %L201, label %L20190
L10190:
  %t3797 = load i32, ptr %t53
  %t3798 = add i32 %t3797, 1
  store i32 %t3798, ptr %t53
  br label %bb396
bb396:
  %t3799 = load i32, ptr %t52
  %t3800 = load i32, ptr %t64
  %t3801 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3802 = call ptr @malloc(i64 4)
  %t3803 = getelementptr i32, ptr %t3802, i32 0
  store i32 %t3800, ptr %t3803
  %t3804 = call ptr @malloc(i64 8)
  %t3805 = getelementptr ptr, ptr %t3804, i32 0
  store ptr %t3803, ptr %t3805
  %t3806 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3799, ptr %t3801, ptr %t3804, ptr %t3806, i32 1, i32 0)
  call void @free(ptr %t3802)
  call void @free(ptr %t3804)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t3807 = load i32, ptr %t54
  %t3808 = add i32 %t3807, 1
  store i32 %t3808, ptr %t54
  br label %bb399
bb399:
  %t3809 = load i32, ptr %t52
  %t3810 = load i32, ptr %t64
  %t3811 = load i32, ptr %t66
  %t3812 = load i32, ptr %t65
  %t3813 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3814 = call ptr @malloc(i64 12)
  %t3815 = getelementptr i32, ptr %t3814, i32 0
  store i32 %t3810, ptr %t3815
  %t3816 = getelementptr i32, ptr %t3814, i32 1
  store i32 %t3811, ptr %t3816
  %t3817 = getelementptr i32, ptr %t3814, i32 2
  store i32 %t3812, ptr %t3817
  %t3818 = call ptr @malloc(i64 24)
  %t3819 = getelementptr ptr, ptr %t3818, i32 0
  store ptr %t3815, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3818, i32 1
  store ptr %t3816, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3818, i32 2
  store ptr %t3817, ptr %t3821
  %t3822 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3809, ptr %t3813, ptr %t3818, ptr %t3822, i32 3, i32 0)
  call void @free(ptr %t3814)
  call void @free(ptr %t3818)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  %t3823 = load i32, ptr %t56
  %t3824 = icmp slt i32 %t3823, 0
  br i1 %t3824, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t3825 = icmp eq i32 %t3823, 0
  br i1 %t3825, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3826 = load i32, ptr %t57
  %t3827 = call ptr @malloc(i64 112)
  %t3828 = getelementptr ptr, ptr %t3827, i32 0
  store ptr %t58, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3827, i32 1
  store ptr %t59, ptr %t3829
  %t3830 = getelementptr ptr, ptr %t3827, i32 2
  store ptr %t60, ptr %t3830
  %t3831 = getelementptr ptr, ptr %t3827, i32 3
  store ptr %t61, ptr %t3831
  %t3832 = getelementptr ptr, ptr %t3827, i32 4
  store ptr %t62, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3827, i32 5
  store ptr %t63, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3827, i32 6
  store ptr %t5, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3827, i32 7
  store ptr %t6, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3827, i32 8
  store ptr %t12, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3827, i32 9
  store ptr %t13, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3827, i32 10
  store ptr %t18, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3827, i32 11
  store ptr %t19, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3827, i32 12
  store ptr %t20, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3827, i32 13
  store ptr %t21, ptr %t3841
  %t3842 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3843 = call ptr @malloc(i64 56)
  %t3844 = getelementptr i32, ptr %t3843, i32 0
  store i32 0, ptr %t3844
  %t3845 = getelementptr i32, ptr %t3843, i32 1
  store i32 0, ptr %t3845
  %t3846 = getelementptr i32, ptr %t3843, i32 2
  store i32 0, ptr %t3846
  %t3847 = getelementptr i32, ptr %t3843, i32 3
  store i32 0, ptr %t3847
  %t3848 = getelementptr i32, ptr %t3843, i32 4
  store i32 0, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3843, i32 5
  store i32 0, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3843, i32 6
  store i32 0, ptr %t3850
  %t3851 = getelementptr i32, ptr %t3843, i32 7
  store i32 0, ptr %t3851
  %t3852 = getelementptr i32, ptr %t3843, i32 8
  store i32 0, ptr %t3852
  %t3853 = getelementptr i32, ptr %t3843, i32 9
  store i32 0, ptr %t3853
  %t3854 = getelementptr i32, ptr %t3843, i32 10
  store i32 0, ptr %t3854
  %t3855 = getelementptr i32, ptr %t3843, i32 11
  store i32 0, ptr %t3855
  %t3856 = getelementptr i32, ptr %t3843, i32 12
  store i32 0, ptr %t3856
  %t3857 = getelementptr i32, ptr %t3843, i32 13
  store i32 0, ptr %t3857
  call i32 @col6forge_read_direct_typed(i32 %t3826, i32 03, ptr %t3827, ptr %t3842, ptr %t3843, i32 14)
  call void @free(ptr %t3827)
  call void @free(ptr %t3843)
  br label %bb409
bb409:
  %t3858 = load i32, ptr %t62
  %t3859 = icmp eq i32 %t3858, 03
  br i1 %t3859, label %if_then74, label %bb410
if_then74:
  %t3860 = load i32, ptr %t66
  %t3861 = mul i32 %t3860, 2
  store i32 %t3861, ptr %t66
  br label %bb410
bb410:
  %t3862 = load i1, ptr %t19
  %t3863 = xor i1 %t3862, true
  br i1 %t3863, label %if_then75, label %bb411
if_then75:
  %t3864 = load i32, ptr %t66
  %t3865 = mul i32 %t3864, 3
  store i32 %t3865, ptr %t66
  br label %bb411
bb411:
  %t3866 = load i1, ptr %t5
  br i1 %t3866, label %if_then76, label %L40200
if_then76:
  %t3867 = load i32, ptr %t66
  %t3868 = mul i32 %t3867, 5
  store i32 %t3868, ptr %t66
  br label %L40200
L40200:
  %t3869 = load i32, ptr %t66
  %t3870 = sub i32 %t3869, 30
  %t3871 = icmp slt i32 %t3870, 0
  br i1 %t3871, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t3872 = icmp eq i32 %t3870, 0
  br i1 %t3872, label %L10200, label %L20200
L30200:
  %t3873 = load i32, ptr %t55
  %t3874 = add i32 %t3873, 1
  store i32 %t3874, ptr %t55
  br label %bb414
bb414:
  %t3875 = load i32, ptr %t52
  %t3876 = load i32, ptr %t64
  %t3877 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3878 = call ptr @malloc(i64 4)
  %t3879 = getelementptr i32, ptr %t3878, i32 0
  store i32 %t3876, ptr %t3879
  %t3880 = call ptr @malloc(i64 8)
  %t3881 = getelementptr ptr, ptr %t3880, i32 0
  store ptr %t3879, ptr %t3881
  %t3882 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3875, ptr %t3877, ptr %t3880, ptr %t3882, i32 1, i32 0)
  call void @free(ptr %t3878)
  call void @free(ptr %t3880)
  br label %bb415
bb415:
  %t3883 = load i32, ptr %t56
  %t3884 = icmp slt i32 %t3883, 0
  br i1 %t3884, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t3885 = icmp eq i32 %t3883, 0
  br i1 %t3885, label %L211, label %L20200
L10200:
  %t3886 = load i32, ptr %t53
  %t3887 = add i32 %t3886, 1
  store i32 %t3887, ptr %t53
  br label %bb417
bb417:
  %t3888 = load i32, ptr %t52
  %t3889 = load i32, ptr %t64
  %t3890 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3891 = call ptr @malloc(i64 4)
  %t3892 = getelementptr i32, ptr %t3891, i32 0
  store i32 %t3889, ptr %t3892
  %t3893 = call ptr @malloc(i64 8)
  %t3894 = getelementptr ptr, ptr %t3893, i32 0
  store ptr %t3892, ptr %t3894
  %t3895 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3888, ptr %t3890, ptr %t3893, ptr %t3895, i32 1, i32 0)
  call void @free(ptr %t3891)
  call void @free(ptr %t3893)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t3896 = load i32, ptr %t54
  %t3897 = add i32 %t3896, 1
  store i32 %t3897, ptr %t54
  br label %bb420
bb420:
  %t3898 = load i32, ptr %t52
  %t3899 = load i32, ptr %t64
  %t3900 = load i32, ptr %t66
  %t3901 = load i32, ptr %t65
  %t3902 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3903 = call ptr @malloc(i64 12)
  %t3904 = getelementptr i32, ptr %t3903, i32 0
  store i32 %t3899, ptr %t3904
  %t3905 = getelementptr i32, ptr %t3903, i32 1
  store i32 %t3900, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3903, i32 2
  store i32 %t3901, ptr %t3906
  %t3907 = call ptr @malloc(i64 24)
  %t3908 = getelementptr ptr, ptr %t3907, i32 0
  store ptr %t3904, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3907, i32 1
  store ptr %t3905, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3907, i32 2
  store ptr %t3906, ptr %t3910
  %t3911 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3898, ptr %t3902, ptr %t3907, ptr %t3911, i32 3, i32 0)
  call void @free(ptr %t3903)
  call void @free(ptr %t3907)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  %t3912 = load i32, ptr %t56
  %t3913 = icmp slt i32 %t3912, 0
  br i1 %t3913, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t3914 = icmp eq i32 %t3912, 0
  br i1 %t3914, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t3915 = sext i32 2 to i64
  %t3916 = sub i64 %t3915, 1
  %t3917 = mul i64 %t3916, 1
  %t3918 = add i64 0, %t3917
  %t3919 = getelementptr i32, ptr %t26, i64 %t3918
  store i32 0, ptr %t3919
  %t3920 = sext i32 8 to i64
  %t3921 = sub i64 %t3920, 1
  %t3922 = mul i64 %t3921, 1
  %t3923 = add i64 0, %t3922
  %t3924 = getelementptr i32, ptr %t26, i64 %t3923
  store i32 0, ptr %t3924
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3925 = load i32, ptr %t57
  %t3926 = sext i32 1 to i64
  %t3927 = sub i64 %t3926, 1
  %t3928 = mul i64 %t3927, 1
  %t3929 = add i64 0, %t3928
  %t3930 = getelementptr i32, ptr %t26, i64 %t3929
  %t3931 = sext i32 2 to i64
  %t3932 = sub i64 %t3931, 1
  %t3933 = mul i64 %t3932, 1
  %t3934 = add i64 0, %t3933
  %t3935 = getelementptr i32, ptr %t26, i64 %t3934
  %t3936 = sext i32 1 to i64
  %t3937 = sext i32 2 to i64
  %t3938 = sub i64 %t3936, 1
  %t3939 = mul i64 %t3938, 1
  %t3940 = add i64 0, %t3939
  %t3941 = mul i64 1, %t3937
  %t3942 = sext i32 2 to i64
  %t3943 = sub i64 %t3942, 1
  %t3944 = mul i64 %t3943, %t3941
  %t3945 = add i64 %t3940, %t3944
  %t3946 = getelementptr i32, ptr %t27, i64 %t3945
  %t3947 = sext i32 2 to i64
  %t3948 = sext i32 2 to i64
  %t3949 = sub i64 %t3947, 1
  %t3950 = mul i64 %t3949, 1
  %t3951 = add i64 0, %t3950
  %t3952 = mul i64 1, %t3948
  %t3953 = sext i32 2 to i64
  %t3954 = sub i64 %t3953, 1
  %t3955 = mul i64 %t3954, %t3952
  %t3956 = add i64 %t3951, %t3955
  %t3957 = getelementptr i32, ptr %t27, i64 %t3956
  %t3958 = sext i32 1 to i64
  %t3959 = sext i32 2 to i64
  %t3960 = sub i64 %t3958, 1
  %t3961 = mul i64 %t3960, 1
  %t3962 = add i64 0, %t3961
  %t3963 = mul i64 1, %t3959
  %t3964 = sext i32 1 to i64
  %t3965 = sext i32 2 to i64
  %t3966 = sub i64 %t3964, 1
  %t3967 = mul i64 %t3966, %t3963
  %t3968 = add i64 %t3962, %t3967
  %t3969 = mul i64 %t3963, %t3965
  %t3970 = sext i32 2 to i64
  %t3971 = sub i64 %t3970, 1
  %t3972 = mul i64 %t3971, %t3969
  %t3973 = add i64 %t3968, %t3972
  %t3974 = getelementptr i32, ptr %t28, i64 %t3973
  %t3975 = sext i32 2 to i64
  %t3976 = sext i32 2 to i64
  %t3977 = sub i64 %t3975, 1
  %t3978 = mul i64 %t3977, 1
  %t3979 = add i64 0, %t3978
  %t3980 = mul i64 1, %t3976
  %t3981 = sext i32 1 to i64
  %t3982 = sext i32 2 to i64
  %t3983 = sub i64 %t3981, 1
  %t3984 = mul i64 %t3983, %t3980
  %t3985 = add i64 %t3979, %t3984
  %t3986 = mul i64 %t3980, %t3982
  %t3987 = sext i32 2 to i64
  %t3988 = sub i64 %t3987, 1
  %t3989 = mul i64 %t3988, %t3986
  %t3990 = add i64 %t3985, %t3989
  %t3991 = getelementptr i32, ptr %t28, i64 %t3990
  %t3992 = sext i32 7 to i64
  %t3993 = sub i64 %t3992, 1
  %t3994 = mul i64 %t3993, 1
  %t3995 = add i64 0, %t3994
  %t3996 = getelementptr i32, ptr %t26, i64 %t3995
  %t3997 = sext i32 8 to i64
  %t3998 = sub i64 %t3997, 1
  %t3999 = mul i64 %t3998, 1
  %t4000 = add i64 0, %t3999
  %t4001 = getelementptr i32, ptr %t26, i64 %t4000
  %t4002 = call ptr @malloc(i64 112)
  %t4003 = getelementptr ptr, ptr %t4002, i32 0
  store ptr %t58, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t4002, i32 1
  store ptr %t59, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t4002, i32 2
  store ptr %t60, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t4002, i32 3
  store ptr %t61, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t4002, i32 4
  store ptr %t62, ptr %t4007
  %t4008 = getelementptr ptr, ptr %t4002, i32 5
  store ptr %t63, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t4002, i32 6
  store ptr %t3930, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4002, i32 7
  store ptr %t3935, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t4002, i32 8
  store ptr %t3946, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t4002, i32 9
  store ptr %t3957, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t4002, i32 10
  store ptr %t3974, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4002, i32 11
  store ptr %t3991, ptr %t4014
  %t4015 = getelementptr ptr, ptr %t4002, i32 12
  store ptr %t3996, ptr %t4015
  %t4016 = getelementptr ptr, ptr %t4002, i32 13
  store ptr %t4001, ptr %t4016
  %t4017 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4018 = call ptr @malloc(i64 56)
  %t4019 = getelementptr i32, ptr %t4018, i32 0
  store i32 0, ptr %t4019
  %t4020 = getelementptr i32, ptr %t4018, i32 1
  store i32 0, ptr %t4020
  %t4021 = getelementptr i32, ptr %t4018, i32 2
  store i32 0, ptr %t4021
  %t4022 = getelementptr i32, ptr %t4018, i32 3
  store i32 0, ptr %t4022
  %t4023 = getelementptr i32, ptr %t4018, i32 4
  store i32 0, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4018, i32 5
  store i32 0, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4018, i32 6
  store i32 0, ptr %t4025
  %t4026 = getelementptr i32, ptr %t4018, i32 7
  store i32 0, ptr %t4026
  %t4027 = getelementptr i32, ptr %t4018, i32 8
  store i32 0, ptr %t4027
  %t4028 = getelementptr i32, ptr %t4018, i32 9
  store i32 0, ptr %t4028
  %t4029 = getelementptr i32, ptr %t4018, i32 10
  store i32 0, ptr %t4029
  %t4030 = getelementptr i32, ptr %t4018, i32 11
  store i32 0, ptr %t4030
  %t4031 = getelementptr i32, ptr %t4018, i32 12
  store i32 0, ptr %t4031
  %t4032 = getelementptr i32, ptr %t4018, i32 13
  store i32 0, ptr %t4032
  call i32 @col6forge_read_direct_typed(i32 %t3925, i32 04, ptr %t4002, ptr %t4017, ptr %t4018, i32 14)
  call void @free(ptr %t4002)
  call void @free(ptr %t4018)
  br label %bb430
bb430:
  %t4033 = load i32, ptr %t62
  %t4034 = icmp eq i32 %t4033, 04
  br i1 %t4034, label %if_then80, label %bb431
if_then80:
  %t4035 = load i32, ptr %t66
  %t4036 = mul i32 %t4035, 2
  store i32 %t4036, ptr %t66
  br label %bb431
bb431:
  %t4037 = sext i32 2 to i64
  %t4038 = sub i64 %t4037, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = getelementptr i32, ptr %t26, i64 %t4040
  %t4042 = load i32, ptr %t4041
  %t4043 = sub i32 0, 11
  %t4044 = icmp eq i32 %t4042, %t4043
  br i1 %t4044, label %if_then81, label %bb432
if_then81:
  %t4045 = load i32, ptr %t66
  %t4046 = mul i32 %t4045, 3
  store i32 %t4046, ptr %t66
  br label %bb432
bb432:
  %t4047 = sext i32 8 to i64
  %t4048 = sub i64 %t4047, 1
  %t4049 = mul i64 %t4048, 1
  %t4050 = add i64 0, %t4049
  %t4051 = getelementptr i32, ptr %t26, i64 %t4050
  %t4052 = load i32, ptr %t4051
  %t4053 = icmp eq i32 %t4052, 32767
  br i1 %t4053, label %if_then82, label %L40210
if_then82:
  %t4054 = load i32, ptr %t66
  %t4055 = mul i32 %t4054, 5
  store i32 %t4055, ptr %t66
  br label %L40210
L40210:
  %t4056 = load i32, ptr %t66
  %t4057 = sub i32 %t4056, 30
  %t4058 = icmp slt i32 %t4057, 0
  br i1 %t4058, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t4059 = icmp eq i32 %t4057, 0
  br i1 %t4059, label %L10210, label %L20210
L30210:
  %t4060 = load i32, ptr %t55
  %t4061 = add i32 %t4060, 1
  store i32 %t4061, ptr %t55
  br label %bb435
bb435:
  %t4062 = load i32, ptr %t52
  %t4063 = load i32, ptr %t64
  %t4064 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4065 = call ptr @malloc(i64 4)
  %t4066 = getelementptr i32, ptr %t4065, i32 0
  store i32 %t4063, ptr %t4066
  %t4067 = call ptr @malloc(i64 8)
  %t4068 = getelementptr ptr, ptr %t4067, i32 0
  store ptr %t4066, ptr %t4068
  %t4069 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4062, ptr %t4064, ptr %t4067, ptr %t4069, i32 1, i32 0)
  call void @free(ptr %t4065)
  call void @free(ptr %t4067)
  br label %bb436
bb436:
  %t4070 = load i32, ptr %t56
  %t4071 = icmp slt i32 %t4070, 0
  br i1 %t4071, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t4072 = icmp eq i32 %t4070, 0
  br i1 %t4072, label %L221, label %L20210
L10210:
  %t4073 = load i32, ptr %t53
  %t4074 = add i32 %t4073, 1
  store i32 %t4074, ptr %t53
  br label %bb438
bb438:
  %t4075 = load i32, ptr %t52
  %t4076 = load i32, ptr %t64
  %t4077 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4078 = call ptr @malloc(i64 4)
  %t4079 = getelementptr i32, ptr %t4078, i32 0
  store i32 %t4076, ptr %t4079
  %t4080 = call ptr @malloc(i64 8)
  %t4081 = getelementptr ptr, ptr %t4080, i32 0
  store ptr %t4079, ptr %t4081
  %t4082 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4075, ptr %t4077, ptr %t4080, ptr %t4082, i32 1, i32 0)
  call void @free(ptr %t4078)
  call void @free(ptr %t4080)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t4083 = load i32, ptr %t54
  %t4084 = add i32 %t4083, 1
  store i32 %t4084, ptr %t54
  br label %bb441
bb441:
  %t4085 = load i32, ptr %t52
  %t4086 = load i32, ptr %t64
  %t4087 = load i32, ptr %t66
  %t4088 = load i32, ptr %t65
  %t4089 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4090 = call ptr @malloc(i64 12)
  %t4091 = getelementptr i32, ptr %t4090, i32 0
  store i32 %t4086, ptr %t4091
  %t4092 = getelementptr i32, ptr %t4090, i32 1
  store i32 %t4087, ptr %t4092
  %t4093 = getelementptr i32, ptr %t4090, i32 2
  store i32 %t4088, ptr %t4093
  %t4094 = call ptr @malloc(i64 24)
  %t4095 = getelementptr ptr, ptr %t4094, i32 0
  store ptr %t4091, ptr %t4095
  %t4096 = getelementptr ptr, ptr %t4094, i32 1
  store ptr %t4092, ptr %t4096
  %t4097 = getelementptr ptr, ptr %t4094, i32 2
  store ptr %t4093, ptr %t4097
  %t4098 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4085, ptr %t4089, ptr %t4094, ptr %t4098, i32 3, i32 0)
  call void @free(ptr %t4090)
  call void @free(ptr %t4094)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  %t4099 = load i32, ptr %t56
  %t4100 = icmp slt i32 %t4099, 0
  br i1 %t4100, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t4101 = icmp eq i32 %t4099, 0
  br i1 %t4101, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t4102 = sext i32 2 to i64
  %t4103 = sext i32 2 to i64
  %t4104 = sub i64 %t4102, 1
  %t4105 = mul i64 %t4104, 1
  %t4106 = add i64 0, %t4105
  %t4107 = mul i64 1, %t4103
  %t4108 = sext i32 2 to i64
  %t4109 = sub i64 %t4108, 1
  %t4110 = mul i64 %t4109, %t4107
  %t4111 = add i64 %t4106, %t4110
  %t4112 = getelementptr float, ptr %t33, i64 %t4111
  store float 0.0, ptr %t4112
  %t4113 = sext i32 1 to i64
  %t4114 = sext i32 2 to i64
  %t4115 = sub i64 %t4113, 1
  %t4116 = mul i64 %t4115, 1
  %t4117 = add i64 0, %t4116
  %t4118 = mul i64 1, %t4114
  %t4119 = sext i32 1 to i64
  %t4120 = sext i32 2 to i64
  %t4121 = sub i64 %t4119, 1
  %t4122 = mul i64 %t4121, %t4118
  %t4123 = add i64 %t4117, %t4122
  %t4124 = mul i64 %t4118, %t4120
  %t4125 = sext i32 2 to i64
  %t4126 = sub i64 %t4125, 1
  %t4127 = mul i64 %t4126, %t4124
  %t4128 = add i64 %t4123, %t4127
  %t4129 = getelementptr float, ptr %t34, i64 %t4128
  store float 0.0, ptr %t4129
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4130 = load i32, ptr %t57
  %t4131 = sext i32 1 to i64
  %t4132 = sub i64 %t4131, 1
  %t4133 = mul i64 %t4132, 1
  %t4134 = add i64 0, %t4133
  %t4135 = getelementptr float, ptr %t32, i64 %t4134
  %t4136 = sext i32 2 to i64
  %t4137 = sub i64 %t4136, 1
  %t4138 = mul i64 %t4137, 1
  %t4139 = add i64 0, %t4138
  %t4140 = getelementptr float, ptr %t32, i64 %t4139
  %t4141 = sext i32 1 to i64
  %t4142 = sext i32 2 to i64
  %t4143 = sub i64 %t4141, 1
  %t4144 = mul i64 %t4143, 1
  %t4145 = add i64 0, %t4144
  %t4146 = mul i64 1, %t4142
  %t4147 = sext i32 2 to i64
  %t4148 = sub i64 %t4147, 1
  %t4149 = mul i64 %t4148, %t4146
  %t4150 = add i64 %t4145, %t4149
  %t4151 = getelementptr float, ptr %t33, i64 %t4150
  %t4152 = sext i32 2 to i64
  %t4153 = sext i32 2 to i64
  %t4154 = sub i64 %t4152, 1
  %t4155 = mul i64 %t4154, 1
  %t4156 = add i64 0, %t4155
  %t4157 = mul i64 1, %t4153
  %t4158 = sext i32 2 to i64
  %t4159 = sub i64 %t4158, 1
  %t4160 = mul i64 %t4159, %t4157
  %t4161 = add i64 %t4156, %t4160
  %t4162 = getelementptr float, ptr %t33, i64 %t4161
  %t4163 = sext i32 1 to i64
  %t4164 = sext i32 2 to i64
  %t4165 = sub i64 %t4163, 1
  %t4166 = mul i64 %t4165, 1
  %t4167 = add i64 0, %t4166
  %t4168 = mul i64 1, %t4164
  %t4169 = sext i32 1 to i64
  %t4170 = sext i32 2 to i64
  %t4171 = sub i64 %t4169, 1
  %t4172 = mul i64 %t4171, %t4168
  %t4173 = add i64 %t4167, %t4172
  %t4174 = mul i64 %t4168, %t4170
  %t4175 = sext i32 2 to i64
  %t4176 = sub i64 %t4175, 1
  %t4177 = mul i64 %t4176, %t4174
  %t4178 = add i64 %t4173, %t4177
  %t4179 = getelementptr float, ptr %t34, i64 %t4178
  %t4180 = sext i32 2 to i64
  %t4181 = sext i32 2 to i64
  %t4182 = sub i64 %t4180, 1
  %t4183 = mul i64 %t4182, 1
  %t4184 = add i64 0, %t4183
  %t4185 = mul i64 1, %t4181
  %t4186 = sext i32 1 to i64
  %t4187 = sext i32 2 to i64
  %t4188 = sub i64 %t4186, 1
  %t4189 = mul i64 %t4188, %t4185
  %t4190 = add i64 %t4184, %t4189
  %t4191 = mul i64 %t4185, %t4187
  %t4192 = sext i32 2 to i64
  %t4193 = sub i64 %t4192, 1
  %t4194 = mul i64 %t4193, %t4191
  %t4195 = add i64 %t4190, %t4194
  %t4196 = getelementptr float, ptr %t34, i64 %t4195
  %t4197 = sext i32 7 to i64
  %t4198 = sub i64 %t4197, 1
  %t4199 = mul i64 %t4198, 1
  %t4200 = add i64 0, %t4199
  %t4201 = getelementptr float, ptr %t32, i64 %t4200
  %t4202 = sext i32 8 to i64
  %t4203 = sub i64 %t4202, 1
  %t4204 = mul i64 %t4203, 1
  %t4205 = add i64 0, %t4204
  %t4206 = getelementptr float, ptr %t32, i64 %t4205
  %t4207 = call ptr @malloc(i64 112)
  %t4208 = getelementptr ptr, ptr %t4207, i32 0
  store ptr %t58, ptr %t4208
  %t4209 = getelementptr ptr, ptr %t4207, i32 1
  store ptr %t59, ptr %t4209
  %t4210 = getelementptr ptr, ptr %t4207, i32 2
  store ptr %t60, ptr %t4210
  %t4211 = getelementptr ptr, ptr %t4207, i32 3
  store ptr %t61, ptr %t4211
  %t4212 = getelementptr ptr, ptr %t4207, i32 4
  store ptr %t62, ptr %t4212
  %t4213 = getelementptr ptr, ptr %t4207, i32 5
  store ptr %t63, ptr %t4213
  %t4214 = getelementptr ptr, ptr %t4207, i32 6
  store ptr %t4135, ptr %t4214
  %t4215 = getelementptr ptr, ptr %t4207, i32 7
  store ptr %t4140, ptr %t4215
  %t4216 = getelementptr ptr, ptr %t4207, i32 8
  store ptr %t4151, ptr %t4216
  %t4217 = getelementptr ptr, ptr %t4207, i32 9
  store ptr %t4162, ptr %t4217
  %t4218 = getelementptr ptr, ptr %t4207, i32 10
  store ptr %t4179, ptr %t4218
  %t4219 = getelementptr ptr, ptr %t4207, i32 11
  store ptr %t4196, ptr %t4219
  %t4220 = getelementptr ptr, ptr %t4207, i32 12
  store ptr %t4201, ptr %t4220
  %t4221 = getelementptr ptr, ptr %t4207, i32 13
  store ptr %t4206, ptr %t4221
  %t4222 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4223 = call ptr @malloc(i64 56)
  %t4224 = getelementptr i32, ptr %t4223, i32 0
  store i32 0, ptr %t4224
  %t4225 = getelementptr i32, ptr %t4223, i32 1
  store i32 0, ptr %t4225
  %t4226 = getelementptr i32, ptr %t4223, i32 2
  store i32 0, ptr %t4226
  %t4227 = getelementptr i32, ptr %t4223, i32 3
  store i32 0, ptr %t4227
  %t4228 = getelementptr i32, ptr %t4223, i32 4
  store i32 0, ptr %t4228
  %t4229 = getelementptr i32, ptr %t4223, i32 5
  store i32 0, ptr %t4229
  %t4230 = getelementptr i32, ptr %t4223, i32 6
  store i32 0, ptr %t4230
  %t4231 = getelementptr i32, ptr %t4223, i32 7
  store i32 0, ptr %t4231
  %t4232 = getelementptr i32, ptr %t4223, i32 8
  store i32 0, ptr %t4232
  %t4233 = getelementptr i32, ptr %t4223, i32 9
  store i32 0, ptr %t4233
  %t4234 = getelementptr i32, ptr %t4223, i32 10
  store i32 0, ptr %t4234
  %t4235 = getelementptr i32, ptr %t4223, i32 11
  store i32 0, ptr %t4235
  %t4236 = getelementptr i32, ptr %t4223, i32 12
  store i32 0, ptr %t4236
  %t4237 = getelementptr i32, ptr %t4223, i32 13
  store i32 0, ptr %t4237
  call i32 @col6forge_read_direct_typed(i32 %t4130, i32 05, ptr %t4207, ptr %t4222, ptr %t4223, i32 14)
  call void @free(ptr %t4207)
  call void @free(ptr %t4223)
  br label %bb451
bb451:
  %t4238 = load i32, ptr %t62
  %t4239 = icmp eq i32 %t4238, 05
  br i1 %t4239, label %if_then86, label %bb452
if_then86:
  %t4240 = load i32, ptr %t66
  %t4241 = mul i32 %t4240, 2
  store i32 %t4241, ptr %t66
  br label %bb452
bb452:
  %t4242 = sext i32 2 to i64
  %t4243 = sext i32 2 to i64
  %t4244 = sub i64 %t4242, 1
  %t4245 = mul i64 %t4244, 1
  %t4246 = add i64 0, %t4245
  %t4247 = mul i64 1, %t4243
  %t4248 = sext i32 2 to i64
  %t4249 = sub i64 %t4248, 1
  %t4250 = mul i64 %t4249, %t4247
  %t4251 = add i64 %t4246, %t4250
  %t4252 = getelementptr float, ptr %t33, i64 %t4251
  %t4253 = load float, ptr %t4252
  %t4254 = fsub float 0.0, 7.769999980926514e0
  %t4255 = fcmp oeq float %t4253, %t4254
  br i1 %t4255, label %if_then87, label %bb453
if_then87:
  %t4256 = load i32, ptr %t66
  %t4257 = mul i32 %t4256, 3
  store i32 %t4257, ptr %t66
  br label %bb453
bb453:
  %t4258 = sext i32 1 to i64
  %t4259 = sext i32 2 to i64
  %t4260 = sub i64 %t4258, 1
  %t4261 = mul i64 %t4260, 1
  %t4262 = add i64 0, %t4261
  %t4263 = mul i64 1, %t4259
  %t4264 = sext i32 1 to i64
  %t4265 = sext i32 2 to i64
  %t4266 = sub i64 %t4264, 1
  %t4267 = mul i64 %t4266, %t4263
  %t4268 = add i64 %t4262, %t4267
  %t4269 = mul i64 %t4263, %t4265
  %t4270 = sext i32 2 to i64
  %t4271 = sub i64 %t4270, 1
  %t4272 = mul i64 %t4271, %t4269
  %t4273 = add i64 %t4268, %t4272
  %t4274 = getelementptr float, ptr %t34, i64 %t4273
  %t4275 = load float, ptr %t4274
  %t4276 = fcmp oeq float %t4275, 5.120000243186951e-1
  br i1 %t4276, label %if_then88, label %L40220
if_then88:
  %t4277 = load i32, ptr %t66
  %t4278 = mul i32 %t4277, 5
  store i32 %t4278, ptr %t66
  br label %L40220
L40220:
  %t4279 = load i32, ptr %t66
  %t4280 = sub i32 %t4279, 30
  %t4281 = icmp slt i32 %t4280, 0
  br i1 %t4281, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t4282 = icmp eq i32 %t4280, 0
  br i1 %t4282, label %L10220, label %L20220
L30220:
  %t4283 = load i32, ptr %t55
  %t4284 = add i32 %t4283, 1
  store i32 %t4284, ptr %t55
  br label %bb456
bb456:
  %t4285 = load i32, ptr %t52
  %t4286 = load i32, ptr %t64
  %t4287 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4288 = call ptr @malloc(i64 4)
  %t4289 = getelementptr i32, ptr %t4288, i32 0
  store i32 %t4286, ptr %t4289
  %t4290 = call ptr @malloc(i64 8)
  %t4291 = getelementptr ptr, ptr %t4290, i32 0
  store ptr %t4289, ptr %t4291
  %t4292 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4285, ptr %t4287, ptr %t4290, ptr %t4292, i32 1, i32 0)
  call void @free(ptr %t4288)
  call void @free(ptr %t4290)
  br label %bb457
bb457:
  %t4293 = load i32, ptr %t56
  %t4294 = icmp slt i32 %t4293, 0
  br i1 %t4294, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t4295 = icmp eq i32 %t4293, 0
  br i1 %t4295, label %L231, label %L20220
L10220:
  %t4296 = load i32, ptr %t53
  %t4297 = add i32 %t4296, 1
  store i32 %t4297, ptr %t53
  br label %bb459
bb459:
  %t4298 = load i32, ptr %t52
  %t4299 = load i32, ptr %t64
  %t4300 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4301 = call ptr @malloc(i64 4)
  %t4302 = getelementptr i32, ptr %t4301, i32 0
  store i32 %t4299, ptr %t4302
  %t4303 = call ptr @malloc(i64 8)
  %t4304 = getelementptr ptr, ptr %t4303, i32 0
  store ptr %t4302, ptr %t4304
  %t4305 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4298, ptr %t4300, ptr %t4303, ptr %t4305, i32 1, i32 0)
  call void @free(ptr %t4301)
  call void @free(ptr %t4303)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t4306 = load i32, ptr %t54
  %t4307 = add i32 %t4306, 1
  store i32 %t4307, ptr %t54
  br label %bb462
bb462:
  %t4308 = load i32, ptr %t52
  %t4309 = load i32, ptr %t64
  %t4310 = load i32, ptr %t66
  %t4311 = load i32, ptr %t65
  %t4312 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4313 = call ptr @malloc(i64 12)
  %t4314 = getelementptr i32, ptr %t4313, i32 0
  store i32 %t4309, ptr %t4314
  %t4315 = getelementptr i32, ptr %t4313, i32 1
  store i32 %t4310, ptr %t4315
  %t4316 = getelementptr i32, ptr %t4313, i32 2
  store i32 %t4311, ptr %t4316
  %t4317 = call ptr @malloc(i64 24)
  %t4318 = getelementptr ptr, ptr %t4317, i32 0
  store ptr %t4314, ptr %t4318
  %t4319 = getelementptr ptr, ptr %t4317, i32 1
  store ptr %t4315, ptr %t4319
  %t4320 = getelementptr ptr, ptr %t4317, i32 2
  store ptr %t4316, ptr %t4320
  %t4321 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4308, ptr %t4312, ptr %t4317, ptr %t4321, i32 3, i32 0)
  call void @free(ptr %t4313)
  call void @free(ptr %t4317)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  %t4322 = load i32, ptr %t56
  %t4323 = icmp slt i32 %t4322, 0
  br i1 %t4323, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t4324 = icmp eq i32 %t4322, 0
  br i1 %t4324, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t4325 = sext i32 1 to i64
  %t4326 = sub i64 %t4325, 1
  %t4327 = mul i64 %t4326, 1
  %t4328 = add i64 0, %t4327
  %t4329 = getelementptr i1, ptr %t7, i64 %t4328
  store i1 0, ptr %t4329
  %t4330 = sext i32 2 to i64
  %t4331 = sext i32 2 to i64
  %t4332 = sub i64 %t4330, 1
  %t4333 = mul i64 %t4332, 1
  %t4334 = add i64 0, %t4333
  %t4335 = mul i64 1, %t4331
  %t4336 = sext i32 1 to i64
  %t4337 = sext i32 2 to i64
  %t4338 = sub i64 %t4336, 1
  %t4339 = mul i64 %t4338, %t4335
  %t4340 = add i64 %t4334, %t4339
  %t4341 = mul i64 %t4335, %t4337
  %t4342 = sext i32 2 to i64
  %t4343 = sub i64 %t4342, 1
  %t4344 = mul i64 %t4343, %t4341
  %t4345 = add i64 %t4340, %t4344
  %t4346 = getelementptr i1, ptr %t9, i64 %t4345
  store i1 1, ptr %t4346
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4347 = load i32, ptr %t57
  %t4348 = sext i32 1 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = mul i64 %t4349, 1
  %t4351 = add i64 0, %t4350
  %t4352 = getelementptr i1, ptr %t7, i64 %t4351
  %t4353 = sext i32 2 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, 1
  %t4356 = add i64 0, %t4355
  %t4357 = getelementptr i1, ptr %t7, i64 %t4356
  %t4358 = sext i32 1 to i64
  %t4359 = sext i32 2 to i64
  %t4360 = sub i64 %t4358, 1
  %t4361 = mul i64 %t4360, 1
  %t4362 = add i64 0, %t4361
  %t4363 = mul i64 1, %t4359
  %t4364 = sext i32 2 to i64
  %t4365 = sub i64 %t4364, 1
  %t4366 = mul i64 %t4365, %t4363
  %t4367 = add i64 %t4362, %t4366
  %t4368 = getelementptr i1, ptr %t8, i64 %t4367
  %t4369 = sext i32 2 to i64
  %t4370 = sext i32 2 to i64
  %t4371 = sub i64 %t4369, 1
  %t4372 = mul i64 %t4371, 1
  %t4373 = add i64 0, %t4372
  %t4374 = mul i64 1, %t4370
  %t4375 = sext i32 2 to i64
  %t4376 = sub i64 %t4375, 1
  %t4377 = mul i64 %t4376, %t4374
  %t4378 = add i64 %t4373, %t4377
  %t4379 = getelementptr i1, ptr %t8, i64 %t4378
  %t4380 = sext i32 1 to i64
  %t4381 = sext i32 2 to i64
  %t4382 = sub i64 %t4380, 1
  %t4383 = mul i64 %t4382, 1
  %t4384 = add i64 0, %t4383
  %t4385 = mul i64 1, %t4381
  %t4386 = sext i32 1 to i64
  %t4387 = sext i32 2 to i64
  %t4388 = sub i64 %t4386, 1
  %t4389 = mul i64 %t4388, %t4385
  %t4390 = add i64 %t4384, %t4389
  %t4391 = mul i64 %t4385, %t4387
  %t4392 = sext i32 2 to i64
  %t4393 = sub i64 %t4392, 1
  %t4394 = mul i64 %t4393, %t4391
  %t4395 = add i64 %t4390, %t4394
  %t4396 = getelementptr i1, ptr %t9, i64 %t4395
  %t4397 = sext i32 2 to i64
  %t4398 = sext i32 2 to i64
  %t4399 = sub i64 %t4397, 1
  %t4400 = mul i64 %t4399, 1
  %t4401 = add i64 0, %t4400
  %t4402 = mul i64 1, %t4398
  %t4403 = sext i32 1 to i64
  %t4404 = sext i32 2 to i64
  %t4405 = sub i64 %t4403, 1
  %t4406 = mul i64 %t4405, %t4402
  %t4407 = add i64 %t4401, %t4406
  %t4408 = mul i64 %t4402, %t4404
  %t4409 = sext i32 2 to i64
  %t4410 = sub i64 %t4409, 1
  %t4411 = mul i64 %t4410, %t4408
  %t4412 = add i64 %t4407, %t4411
  %t4413 = getelementptr i1, ptr %t9, i64 %t4412
  %t4414 = sext i32 7 to i64
  %t4415 = sub i64 %t4414, 1
  %t4416 = mul i64 %t4415, 1
  %t4417 = add i64 0, %t4416
  %t4418 = getelementptr i1, ptr %t7, i64 %t4417
  %t4419 = sext i32 8 to i64
  %t4420 = sub i64 %t4419, 1
  %t4421 = mul i64 %t4420, 1
  %t4422 = add i64 0, %t4421
  %t4423 = getelementptr i1, ptr %t7, i64 %t4422
  %t4424 = call ptr @malloc(i64 112)
  %t4425 = getelementptr ptr, ptr %t4424, i32 0
  store ptr %t58, ptr %t4425
  %t4426 = getelementptr ptr, ptr %t4424, i32 1
  store ptr %t59, ptr %t4426
  %t4427 = getelementptr ptr, ptr %t4424, i32 2
  store ptr %t60, ptr %t4427
  %t4428 = getelementptr ptr, ptr %t4424, i32 3
  store ptr %t61, ptr %t4428
  %t4429 = getelementptr ptr, ptr %t4424, i32 4
  store ptr %t62, ptr %t4429
  %t4430 = getelementptr ptr, ptr %t4424, i32 5
  store ptr %t63, ptr %t4430
  %t4431 = getelementptr ptr, ptr %t4424, i32 6
  store ptr %t4352, ptr %t4431
  %t4432 = getelementptr ptr, ptr %t4424, i32 7
  store ptr %t4357, ptr %t4432
  %t4433 = getelementptr ptr, ptr %t4424, i32 8
  store ptr %t4368, ptr %t4433
  %t4434 = getelementptr ptr, ptr %t4424, i32 9
  store ptr %t4379, ptr %t4434
  %t4435 = getelementptr ptr, ptr %t4424, i32 10
  store ptr %t4396, ptr %t4435
  %t4436 = getelementptr ptr, ptr %t4424, i32 11
  store ptr %t4413, ptr %t4436
  %t4437 = getelementptr ptr, ptr %t4424, i32 12
  store ptr %t4418, ptr %t4437
  %t4438 = getelementptr ptr, ptr %t4424, i32 13
  store ptr %t4423, ptr %t4438
  %t4439 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4440 = call ptr @malloc(i64 56)
  %t4441 = getelementptr i32, ptr %t4440, i32 0
  store i32 0, ptr %t4441
  %t4442 = getelementptr i32, ptr %t4440, i32 1
  store i32 0, ptr %t4442
  %t4443 = getelementptr i32, ptr %t4440, i32 2
  store i32 0, ptr %t4443
  %t4444 = getelementptr i32, ptr %t4440, i32 3
  store i32 0, ptr %t4444
  %t4445 = getelementptr i32, ptr %t4440, i32 4
  store i32 0, ptr %t4445
  %t4446 = getelementptr i32, ptr %t4440, i32 5
  store i32 0, ptr %t4446
  %t4447 = getelementptr i32, ptr %t4440, i32 6
  store i32 0, ptr %t4447
  %t4448 = getelementptr i32, ptr %t4440, i32 7
  store i32 0, ptr %t4448
  %t4449 = getelementptr i32, ptr %t4440, i32 8
  store i32 0, ptr %t4449
  %t4450 = getelementptr i32, ptr %t4440, i32 9
  store i32 0, ptr %t4450
  %t4451 = getelementptr i32, ptr %t4440, i32 10
  store i32 0, ptr %t4451
  %t4452 = getelementptr i32, ptr %t4440, i32 11
  store i32 0, ptr %t4452
  %t4453 = getelementptr i32, ptr %t4440, i32 12
  store i32 0, ptr %t4453
  %t4454 = getelementptr i32, ptr %t4440, i32 13
  store i32 0, ptr %t4454
  call i32 @col6forge_read_direct_typed(i32 %t4347, i32 06, ptr %t4424, ptr %t4439, ptr %t4440, i32 14)
  call void @free(ptr %t4424)
  call void @free(ptr %t4440)
  br label %bb472
bb472:
  %t4455 = load i32, ptr %t62
  %t4456 = icmp eq i32 %t4455, 06
  br i1 %t4456, label %if_then92, label %bb473
if_then92:
  %t4457 = load i32, ptr %t66
  %t4458 = mul i32 %t4457, 2
  store i32 %t4458, ptr %t66
  br label %bb473
bb473:
  %t4459 = sext i32 1 to i64
  %t4460 = sub i64 %t4459, 1
  %t4461 = mul i64 %t4460, 1
  %t4462 = add i64 0, %t4461
  %t4463 = getelementptr i1, ptr %t7, i64 %t4462
  %t4464 = load i1, ptr %t4463
  br i1 %t4464, label %if_then93, label %bb474
if_then93:
  %t4465 = load i32, ptr %t66
  %t4466 = mul i32 %t4465, 3
  store i32 %t4466, ptr %t66
  br label %bb474
bb474:
  %t4467 = sext i32 2 to i64
  %t4468 = sext i32 2 to i64
  %t4469 = sub i64 %t4467, 1
  %t4470 = mul i64 %t4469, 1
  %t4471 = add i64 0, %t4470
  %t4472 = mul i64 1, %t4468
  %t4473 = sext i32 1 to i64
  %t4474 = sext i32 2 to i64
  %t4475 = sub i64 %t4473, 1
  %t4476 = mul i64 %t4475, %t4472
  %t4477 = add i64 %t4471, %t4476
  %t4478 = mul i64 %t4472, %t4474
  %t4479 = sext i32 2 to i64
  %t4480 = sub i64 %t4479, 1
  %t4481 = mul i64 %t4480, %t4478
  %t4482 = add i64 %t4477, %t4481
  %t4483 = getelementptr i1, ptr %t9, i64 %t4482
  %t4484 = load i1, ptr %t4483
  %t4485 = xor i1 %t4484, true
  br i1 %t4485, label %if_then94, label %L40230
if_then94:
  %t4486 = load i32, ptr %t66
  %t4487 = mul i32 %t4486, 5
  store i32 %t4487, ptr %t66
  br label %L40230
L40230:
  %t4488 = load i32, ptr %t66
  %t4489 = sub i32 %t4488, 30
  %t4490 = icmp slt i32 %t4489, 0
  br i1 %t4490, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4491 = icmp eq i32 %t4489, 0
  br i1 %t4491, label %L10230, label %L20230
L30230:
  %t4492 = load i32, ptr %t55
  %t4493 = add i32 %t4492, 1
  store i32 %t4493, ptr %t55
  br label %bb477
bb477:
  %t4494 = load i32, ptr %t52
  %t4495 = load i32, ptr %t64
  %t4496 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4497 = call ptr @malloc(i64 4)
  %t4498 = getelementptr i32, ptr %t4497, i32 0
  store i32 %t4495, ptr %t4498
  %t4499 = call ptr @malloc(i64 8)
  %t4500 = getelementptr ptr, ptr %t4499, i32 0
  store ptr %t4498, ptr %t4500
  %t4501 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4494, ptr %t4496, ptr %t4499, ptr %t4501, i32 1, i32 0)
  call void @free(ptr %t4497)
  call void @free(ptr %t4499)
  br label %bb478
bb478:
  %t4502 = load i32, ptr %t56
  %t4503 = icmp slt i32 %t4502, 0
  br i1 %t4503, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4504 = icmp eq i32 %t4502, 0
  br i1 %t4504, label %L241, label %L20230
L10230:
  %t4505 = load i32, ptr %t53
  %t4506 = add i32 %t4505, 1
  store i32 %t4506, ptr %t53
  br label %bb480
bb480:
  %t4507 = load i32, ptr %t52
  %t4508 = load i32, ptr %t64
  %t4509 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4510 = call ptr @malloc(i64 4)
  %t4511 = getelementptr i32, ptr %t4510, i32 0
  store i32 %t4508, ptr %t4511
  %t4512 = call ptr @malloc(i64 8)
  %t4513 = getelementptr ptr, ptr %t4512, i32 0
  store ptr %t4511, ptr %t4513
  %t4514 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4507, ptr %t4509, ptr %t4512, ptr %t4514, i32 1, i32 0)
  call void @free(ptr %t4510)
  call void @free(ptr %t4512)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4515 = load i32, ptr %t54
  %t4516 = add i32 %t4515, 1
  store i32 %t4516, ptr %t54
  br label %bb483
bb483:
  %t4517 = load i32, ptr %t52
  %t4518 = load i32, ptr %t64
  %t4519 = load i32, ptr %t66
  %t4520 = load i32, ptr %t65
  %t4521 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4522 = call ptr @malloc(i64 12)
  %t4523 = getelementptr i32, ptr %t4522, i32 0
  store i32 %t4518, ptr %t4523
  %t4524 = getelementptr i32, ptr %t4522, i32 1
  store i32 %t4519, ptr %t4524
  %t4525 = getelementptr i32, ptr %t4522, i32 2
  store i32 %t4520, ptr %t4525
  %t4526 = call ptr @malloc(i64 24)
  %t4527 = getelementptr ptr, ptr %t4526, i32 0
  store ptr %t4523, ptr %t4527
  %t4528 = getelementptr ptr, ptr %t4526, i32 1
  store ptr %t4524, ptr %t4528
  %t4529 = getelementptr ptr, ptr %t4526, i32 2
  store ptr %t4525, ptr %t4529
  %t4530 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4517, ptr %t4521, ptr %t4526, ptr %t4530, i32 3, i32 0)
  call void @free(ptr %t4522)
  call void @free(ptr %t4526)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  %t4531 = load i32, ptr %t56
  %t4532 = icmp slt i32 %t4531, 0
  br i1 %t4532, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4533 = icmp eq i32 %t4531, 0
  br i1 %t4533, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4534 = sext i32 2 to i64
  %t4535 = sext i32 2 to i64
  %t4536 = sub i64 %t4534, 1
  %t4537 = mul i64 %t4536, 1
  %t4538 = add i64 0, %t4537
  %t4539 = mul i64 1, %t4535
  %t4540 = sext i32 1 to i64
  %t4541 = sext i32 2 to i64
  %t4542 = sub i64 %t4540, 1
  %t4543 = mul i64 %t4542, %t4539
  %t4544 = add i64 %t4538, %t4543
  %t4545 = mul i64 %t4539, %t4541
  %t4546 = sext i32 1 to i64
  %t4547 = sub i64 %t4546, 1
  %t4548 = mul i64 %t4547, %t4545
  %t4549 = add i64 %t4544, %t4548
  %t4550 = getelementptr i32, ptr %t28, i64 %t4549
  store i32 0, ptr %t4550
  %t4551 = sext i32 2 to i64
  %t4552 = sext i32 2 to i64
  %t4553 = sub i64 %t4551, 1
  %t4554 = mul i64 %t4553, 1
  %t4555 = add i64 0, %t4554
  %t4556 = mul i64 1, %t4552
  %t4557 = sext i32 2 to i64
  %t4558 = sext i32 2 to i64
  %t4559 = sub i64 %t4557, 1
  %t4560 = mul i64 %t4559, %t4556
  %t4561 = add i64 %t4555, %t4560
  %t4562 = mul i64 %t4556, %t4558
  %t4563 = sext i32 2 to i64
  %t4564 = sub i64 %t4563, 1
  %t4565 = mul i64 %t4564, %t4562
  %t4566 = add i64 %t4561, %t4565
  %t4567 = getelementptr i32, ptr %t28, i64 %t4566
  store i32 0, ptr %t4567
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4568 = call ptr @malloc(i64 48)
  %t4569 = getelementptr ptr, ptr %t4568, i32 0
  store ptr %t58, ptr %t4569
  %t4570 = getelementptr ptr, ptr %t4568, i32 1
  store ptr %t59, ptr %t4570
  %t4571 = getelementptr ptr, ptr %t4568, i32 2
  store ptr %t60, ptr %t4571
  %t4572 = getelementptr ptr, ptr %t4568, i32 3
  store ptr %t61, ptr %t4572
  %t4573 = getelementptr ptr, ptr %t4568, i32 4
  store ptr %t62, ptr %t4573
  %t4574 = getelementptr ptr, ptr %t4568, i32 5
  store ptr %t63, ptr %t4574
  %t4575 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4576 = call ptr @malloc(i64 24)
  %t4577 = getelementptr i32, ptr %t4576, i32 0
  store i32 0, ptr %t4577
  %t4578 = getelementptr i32, ptr %t4576, i32 1
  store i32 0, ptr %t4578
  %t4579 = getelementptr i32, ptr %t4576, i32 2
  store i32 0, ptr %t4579
  %t4580 = getelementptr i32, ptr %t4576, i32 3
  store i32 0, ptr %t4580
  %t4581 = getelementptr i32, ptr %t4576, i32 4
  store i32 0, ptr %t4581
  %t4582 = getelementptr i32, ptr %t4576, i32 5
  store i32 0, ptr %t4582
  %t4583 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t4583, i32 07, ptr %t4568, ptr %t4575, ptr %t4576, i32 6, i32 105, i32 8, i32 1, ptr %t28, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t4568)
  call void @free(ptr %t4576)
  br label %bb493
bb493:
  %t4584 = load i32, ptr %t62
  %t4585 = icmp eq i32 %t4584, 07
  br i1 %t4585, label %if_then98, label %bb494
if_then98:
  %t4586 = load i32, ptr %t66
  %t4587 = mul i32 %t4586, 2
  store i32 %t4587, ptr %t66
  br label %bb494
bb494:
  %t4588 = sext i32 2 to i64
  %t4589 = sext i32 2 to i64
  %t4590 = sub i64 %t4588, 1
  %t4591 = mul i64 %t4590, 1
  %t4592 = add i64 0, %t4591
  %t4593 = mul i64 1, %t4589
  %t4594 = sext i32 1 to i64
  %t4595 = sext i32 2 to i64
  %t4596 = sub i64 %t4594, 1
  %t4597 = mul i64 %t4596, %t4593
  %t4598 = add i64 %t4592, %t4597
  %t4599 = mul i64 %t4593, %t4595
  %t4600 = sext i32 1 to i64
  %t4601 = sub i64 %t4600, 1
  %t4602 = mul i64 %t4601, %t4599
  %t4603 = add i64 %t4598, %t4602
  %t4604 = getelementptr i32, ptr %t28, i64 %t4603
  %t4605 = load i32, ptr %t4604
  %t4606 = sub i32 0, 11
  %t4607 = icmp eq i32 %t4605, %t4606
  br i1 %t4607, label %if_then99, label %bb495
if_then99:
  %t4608 = load i32, ptr %t66
  %t4609 = mul i32 %t4608, 3
  store i32 %t4609, ptr %t66
  br label %bb495
bb495:
  %t4610 = sext i32 2 to i64
  %t4611 = sext i32 2 to i64
  %t4612 = sub i64 %t4610, 1
  %t4613 = mul i64 %t4612, 1
  %t4614 = add i64 0, %t4613
  %t4615 = mul i64 1, %t4611
  %t4616 = sext i32 2 to i64
  %t4617 = sext i32 2 to i64
  %t4618 = sub i64 %t4616, 1
  %t4619 = mul i64 %t4618, %t4615
  %t4620 = add i64 %t4614, %t4619
  %t4621 = mul i64 %t4615, %t4617
  %t4622 = sext i32 2 to i64
  %t4623 = sub i64 %t4622, 1
  %t4624 = mul i64 %t4623, %t4621
  %t4625 = add i64 %t4620, %t4624
  %t4626 = getelementptr i32, ptr %t28, i64 %t4625
  %t4627 = load i32, ptr %t4626
  %t4628 = icmp eq i32 %t4627, 32767
  br i1 %t4628, label %if_then100, label %L40240
if_then100:
  %t4629 = load i32, ptr %t66
  %t4630 = mul i32 %t4629, 5
  store i32 %t4630, ptr %t66
  br label %L40240
L40240:
  %t4631 = load i32, ptr %t66
  %t4632 = sub i32 %t4631, 30
  %t4633 = icmp slt i32 %t4632, 0
  br i1 %t4633, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4634 = icmp eq i32 %t4632, 0
  br i1 %t4634, label %L10240, label %L20240
L30240:
  %t4635 = load i32, ptr %t55
  %t4636 = add i32 %t4635, 1
  store i32 %t4636, ptr %t55
  br label %bb498
bb498:
  %t4637 = load i32, ptr %t52
  %t4638 = load i32, ptr %t64
  %t4639 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4640 = call ptr @malloc(i64 4)
  %t4641 = getelementptr i32, ptr %t4640, i32 0
  store i32 %t4638, ptr %t4641
  %t4642 = call ptr @malloc(i64 8)
  %t4643 = getelementptr ptr, ptr %t4642, i32 0
  store ptr %t4641, ptr %t4643
  %t4644 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4637, ptr %t4639, ptr %t4642, ptr %t4644, i32 1, i32 0)
  call void @free(ptr %t4640)
  call void @free(ptr %t4642)
  br label %bb499
bb499:
  %t4645 = load i32, ptr %t56
  %t4646 = icmp slt i32 %t4645, 0
  br i1 %t4646, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4647 = icmp eq i32 %t4645, 0
  br i1 %t4647, label %L251, label %L20240
L10240:
  %t4648 = load i32, ptr %t53
  %t4649 = add i32 %t4648, 1
  store i32 %t4649, ptr %t53
  br label %bb501
bb501:
  %t4650 = load i32, ptr %t52
  %t4651 = load i32, ptr %t64
  %t4652 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4653 = call ptr @malloc(i64 4)
  %t4654 = getelementptr i32, ptr %t4653, i32 0
  store i32 %t4651, ptr %t4654
  %t4655 = call ptr @malloc(i64 8)
  %t4656 = getelementptr ptr, ptr %t4655, i32 0
  store ptr %t4654, ptr %t4656
  %t4657 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4650, ptr %t4652, ptr %t4655, ptr %t4657, i32 1, i32 0)
  call void @free(ptr %t4653)
  call void @free(ptr %t4655)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4658 = load i32, ptr %t54
  %t4659 = add i32 %t4658, 1
  store i32 %t4659, ptr %t54
  br label %bb504
bb504:
  %t4660 = load i32, ptr %t52
  %t4661 = load i32, ptr %t64
  %t4662 = load i32, ptr %t66
  %t4663 = load i32, ptr %t65
  %t4664 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4665 = call ptr @malloc(i64 12)
  %t4666 = getelementptr i32, ptr %t4665, i32 0
  store i32 %t4661, ptr %t4666
  %t4667 = getelementptr i32, ptr %t4665, i32 1
  store i32 %t4662, ptr %t4667
  %t4668 = getelementptr i32, ptr %t4665, i32 2
  store i32 %t4663, ptr %t4668
  %t4669 = call ptr @malloc(i64 24)
  %t4670 = getelementptr ptr, ptr %t4669, i32 0
  store ptr %t4666, ptr %t4670
  %t4671 = getelementptr ptr, ptr %t4669, i32 1
  store ptr %t4667, ptr %t4671
  %t4672 = getelementptr ptr, ptr %t4669, i32 2
  store ptr %t4668, ptr %t4672
  %t4673 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4660, ptr %t4664, ptr %t4669, ptr %t4673, i32 3, i32 0)
  call void @free(ptr %t4665)
  call void @free(ptr %t4669)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  %t4674 = load i32, ptr %t56
  %t4675 = icmp slt i32 %t4674, 0
  br i1 %t4675, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t4676 = icmp eq i32 %t4674, 0
  br i1 %t4676, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t4677 = sext i32 2 to i64
  %t4678 = sext i32 2 to i64
  %t4679 = sub i64 %t4677, 1
  %t4680 = mul i64 %t4679, 1
  %t4681 = add i64 0, %t4680
  %t4682 = mul i64 1, %t4678
  %t4683 = sext i32 1 to i64
  %t4684 = sext i32 2 to i64
  %t4685 = sub i64 %t4683, 1
  %t4686 = mul i64 %t4685, %t4682
  %t4687 = add i64 %t4681, %t4686
  %t4688 = mul i64 %t4682, %t4684
  %t4689 = sext i32 1 to i64
  %t4690 = sub i64 %t4689, 1
  %t4691 = mul i64 %t4690, %t4688
  %t4692 = add i64 %t4687, %t4691
  %t4693 = getelementptr float, ptr %t34, i64 %t4692
  store float 0.0, ptr %t4693
  %t4694 = sext i32 2 to i64
  %t4695 = sext i32 2 to i64
  %t4696 = sub i64 %t4694, 1
  %t4697 = mul i64 %t4696, 1
  %t4698 = add i64 0, %t4697
  %t4699 = mul i64 1, %t4695
  %t4700 = sext i32 2 to i64
  %t4701 = sext i32 2 to i64
  %t4702 = sub i64 %t4700, 1
  %t4703 = mul i64 %t4702, %t4699
  %t4704 = add i64 %t4698, %t4703
  %t4705 = mul i64 %t4699, %t4701
  %t4706 = sext i32 2 to i64
  %t4707 = sub i64 %t4706, 1
  %t4708 = mul i64 %t4707, %t4705
  %t4709 = add i64 %t4704, %t4708
  %t4710 = getelementptr float, ptr %t34, i64 %t4709
  store float 0.0, ptr %t4710
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4711 = call ptr @malloc(i64 48)
  %t4712 = getelementptr ptr, ptr %t4711, i32 0
  store ptr %t58, ptr %t4712
  %t4713 = getelementptr ptr, ptr %t4711, i32 1
  store ptr %t59, ptr %t4713
  %t4714 = getelementptr ptr, ptr %t4711, i32 2
  store ptr %t60, ptr %t4714
  %t4715 = getelementptr ptr, ptr %t4711, i32 3
  store ptr %t61, ptr %t4715
  %t4716 = getelementptr ptr, ptr %t4711, i32 4
  store ptr %t62, ptr %t4716
  %t4717 = getelementptr ptr, ptr %t4711, i32 5
  store ptr %t63, ptr %t4717
  %t4718 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4719 = call ptr @malloc(i64 24)
  %t4720 = getelementptr i32, ptr %t4719, i32 0
  store i32 0, ptr %t4720
  %t4721 = getelementptr i32, ptr %t4719, i32 1
  store i32 0, ptr %t4721
  %t4722 = getelementptr i32, ptr %t4719, i32 2
  store i32 0, ptr %t4722
  %t4723 = getelementptr i32, ptr %t4719, i32 3
  store i32 0, ptr %t4723
  %t4724 = getelementptr i32, ptr %t4719, i32 4
  store i32 0, ptr %t4724
  %t4725 = getelementptr i32, ptr %t4719, i32 5
  store i32 0, ptr %t4725
  %t4726 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t4726, i32 08, ptr %t4711, ptr %t4718, ptr %t4719, i32 6, i32 102, i32 8, i32 1, ptr %t34, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t4711)
  call void @free(ptr %t4719)
  br label %bb514
bb514:
  %t4727 = load i32, ptr %t62
  %t4728 = icmp eq i32 %t4727, 08
  br i1 %t4728, label %if_then104, label %bb515
if_then104:
  %t4729 = load i32, ptr %t66
  %t4730 = mul i32 %t4729, 2
  store i32 %t4730, ptr %t66
  br label %bb515
bb515:
  %t4731 = sext i32 2 to i64
  %t4732 = sext i32 2 to i64
  %t4733 = sub i64 %t4731, 1
  %t4734 = mul i64 %t4733, 1
  %t4735 = add i64 0, %t4734
  %t4736 = mul i64 1, %t4732
  %t4737 = sext i32 1 to i64
  %t4738 = sext i32 2 to i64
  %t4739 = sub i64 %t4737, 1
  %t4740 = mul i64 %t4739, %t4736
  %t4741 = add i64 %t4735, %t4740
  %t4742 = mul i64 %t4736, %t4738
  %t4743 = sext i32 1 to i64
  %t4744 = sub i64 %t4743, 1
  %t4745 = mul i64 %t4744, %t4742
  %t4746 = add i64 %t4741, %t4745
  %t4747 = getelementptr float, ptr %t34, i64 %t4746
  %t4748 = load float, ptr %t4747
  %t4749 = fsub float 0.0, 1.1e1
  %t4750 = fcmp oeq float %t4748, %t4749
  br i1 %t4750, label %if_then105, label %bb516
if_then105:
  %t4751 = load i32, ptr %t66
  %t4752 = mul i32 %t4751, 3
  store i32 %t4752, ptr %t66
  br label %bb516
bb516:
  %t4753 = sext i32 2 to i64
  %t4754 = sext i32 2 to i64
  %t4755 = sub i64 %t4753, 1
  %t4756 = mul i64 %t4755, 1
  %t4757 = add i64 0, %t4756
  %t4758 = mul i64 1, %t4754
  %t4759 = sext i32 2 to i64
  %t4760 = sext i32 2 to i64
  %t4761 = sub i64 %t4759, 1
  %t4762 = mul i64 %t4761, %t4758
  %t4763 = add i64 %t4757, %t4762
  %t4764 = mul i64 %t4758, %t4760
  %t4765 = sext i32 2 to i64
  %t4766 = sub i64 %t4765, 1
  %t4767 = mul i64 %t4766, %t4764
  %t4768 = add i64 %t4763, %t4767
  %t4769 = getelementptr float, ptr %t34, i64 %t4768
  %t4770 = load float, ptr %t4769
  %t4771 = fcmp oeq float %t4770, 3.2767e4
  br i1 %t4771, label %if_then106, label %L40250
if_then106:
  %t4772 = load i32, ptr %t66
  %t4773 = mul i32 %t4772, 5
  store i32 %t4773, ptr %t66
  br label %L40250
L40250:
  %t4774 = load i32, ptr %t66
  %t4775 = sub i32 %t4774, 30
  %t4776 = icmp slt i32 %t4775, 0
  br i1 %t4776, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t4777 = icmp eq i32 %t4775, 0
  br i1 %t4777, label %L10250, label %L20250
L30250:
  %t4778 = load i32, ptr %t55
  %t4779 = add i32 %t4778, 1
  store i32 %t4779, ptr %t55
  br label %bb519
bb519:
  %t4780 = load i32, ptr %t52
  %t4781 = load i32, ptr %t64
  %t4782 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4783 = call ptr @malloc(i64 4)
  %t4784 = getelementptr i32, ptr %t4783, i32 0
  store i32 %t4781, ptr %t4784
  %t4785 = call ptr @malloc(i64 8)
  %t4786 = getelementptr ptr, ptr %t4785, i32 0
  store ptr %t4784, ptr %t4786
  %t4787 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4780, ptr %t4782, ptr %t4785, ptr %t4787, i32 1, i32 0)
  call void @free(ptr %t4783)
  call void @free(ptr %t4785)
  br label %bb520
bb520:
  %t4788 = load i32, ptr %t56
  %t4789 = icmp slt i32 %t4788, 0
  br i1 %t4789, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t4790 = icmp eq i32 %t4788, 0
  br i1 %t4790, label %L261, label %L20250
L10250:
  %t4791 = load i32, ptr %t53
  %t4792 = add i32 %t4791, 1
  store i32 %t4792, ptr %t53
  br label %bb522
bb522:
  %t4793 = load i32, ptr %t52
  %t4794 = load i32, ptr %t64
  %t4795 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4796 = call ptr @malloc(i64 4)
  %t4797 = getelementptr i32, ptr %t4796, i32 0
  store i32 %t4794, ptr %t4797
  %t4798 = call ptr @malloc(i64 8)
  %t4799 = getelementptr ptr, ptr %t4798, i32 0
  store ptr %t4797, ptr %t4799
  %t4800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4793, ptr %t4795, ptr %t4798, ptr %t4800, i32 1, i32 0)
  call void @free(ptr %t4796)
  call void @free(ptr %t4798)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t4801 = load i32, ptr %t54
  %t4802 = add i32 %t4801, 1
  store i32 %t4802, ptr %t54
  br label %bb525
bb525:
  %t4803 = load i32, ptr %t52
  %t4804 = load i32, ptr %t64
  %t4805 = load i32, ptr %t66
  %t4806 = load i32, ptr %t65
  %t4807 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4808 = call ptr @malloc(i64 12)
  %t4809 = getelementptr i32, ptr %t4808, i32 0
  store i32 %t4804, ptr %t4809
  %t4810 = getelementptr i32, ptr %t4808, i32 1
  store i32 %t4805, ptr %t4810
  %t4811 = getelementptr i32, ptr %t4808, i32 2
  store i32 %t4806, ptr %t4811
  %t4812 = call ptr @malloc(i64 24)
  %t4813 = getelementptr ptr, ptr %t4812, i32 0
  store ptr %t4809, ptr %t4813
  %t4814 = getelementptr ptr, ptr %t4812, i32 1
  store ptr %t4810, ptr %t4814
  %t4815 = getelementptr ptr, ptr %t4812, i32 2
  store ptr %t4811, ptr %t4815
  %t4816 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4803, ptr %t4807, ptr %t4812, ptr %t4816, i32 3, i32 0)
  call void @free(ptr %t4808)
  call void @free(ptr %t4812)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  %t4817 = load i32, ptr %t56
  %t4818 = icmp slt i32 %t4817, 0
  br i1 %t4818, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t4819 = icmp eq i32 %t4817, 0
  br i1 %t4819, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t4820 = sext i32 1 to i64
  %t4821 = sext i32 2 to i64
  %t4822 = sub i64 %t4820, 1
  %t4823 = mul i64 %t4822, 1
  %t4824 = add i64 0, %t4823
  %t4825 = mul i64 1, %t4821
  %t4826 = sext i32 1 to i64
  %t4827 = sext i32 2 to i64
  %t4828 = sub i64 %t4826, 1
  %t4829 = mul i64 %t4828, %t4825
  %t4830 = add i64 %t4824, %t4829
  %t4831 = mul i64 %t4825, %t4827
  %t4832 = sext i32 1 to i64
  %t4833 = sub i64 %t4832, 1
  %t4834 = mul i64 %t4833, %t4831
  %t4835 = add i64 %t4830, %t4834
  %t4836 = getelementptr i1, ptr %t9, i64 %t4835
  store i1 0, ptr %t4836
  %t4837 = sext i32 2 to i64
  %t4838 = sext i32 2 to i64
  %t4839 = sub i64 %t4837, 1
  %t4840 = mul i64 %t4839, 1
  %t4841 = add i64 0, %t4840
  %t4842 = mul i64 1, %t4838
  %t4843 = sext i32 2 to i64
  %t4844 = sext i32 2 to i64
  %t4845 = sub i64 %t4843, 1
  %t4846 = mul i64 %t4845, %t4842
  %t4847 = add i64 %t4841, %t4846
  %t4848 = mul i64 %t4842, %t4844
  %t4849 = sext i32 2 to i64
  %t4850 = sub i64 %t4849, 1
  %t4851 = mul i64 %t4850, %t4848
  %t4852 = add i64 %t4847, %t4851
  %t4853 = getelementptr i1, ptr %t9, i64 %t4852
  store i1 1, ptr %t4853
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4854 = call ptr @malloc(i64 48)
  %t4855 = getelementptr ptr, ptr %t4854, i32 0
  store ptr %t58, ptr %t4855
  %t4856 = getelementptr ptr, ptr %t4854, i32 1
  store ptr %t59, ptr %t4856
  %t4857 = getelementptr ptr, ptr %t4854, i32 2
  store ptr %t60, ptr %t4857
  %t4858 = getelementptr ptr, ptr %t4854, i32 3
  store ptr %t61, ptr %t4858
  %t4859 = getelementptr ptr, ptr %t4854, i32 4
  store ptr %t62, ptr %t4859
  %t4860 = getelementptr ptr, ptr %t4854, i32 5
  store ptr %t63, ptr %t4860
  %t4861 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4862 = call ptr @malloc(i64 24)
  %t4863 = getelementptr i32, ptr %t4862, i32 0
  store i32 0, ptr %t4863
  %t4864 = getelementptr i32, ptr %t4862, i32 1
  store i32 0, ptr %t4864
  %t4865 = getelementptr i32, ptr %t4862, i32 2
  store i32 0, ptr %t4865
  %t4866 = getelementptr i32, ptr %t4862, i32 3
  store i32 0, ptr %t4866
  %t4867 = getelementptr i32, ptr %t4862, i32 4
  store i32 0, ptr %t4867
  %t4868 = getelementptr i32, ptr %t4862, i32 5
  store i32 0, ptr %t4868
  %t4869 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t4869, i32 09, ptr %t4854, ptr %t4861, ptr %t4862, i32 6, i32 108, i32 8, i32 1, ptr %t9, ptr null, ptr null, ptr null, i32 0)
  call void @free(ptr %t4854)
  call void @free(ptr %t4862)
  br label %bb535
bb535:
  %t4870 = load i32, ptr %t62
  %t4871 = icmp eq i32 %t4870, 09
  br i1 %t4871, label %if_then110, label %bb536
if_then110:
  %t4872 = load i32, ptr %t66
  %t4873 = mul i32 %t4872, 2
  store i32 %t4873, ptr %t66
  br label %bb536
bb536:
  %t4874 = sext i32 1 to i64
  %t4875 = sext i32 2 to i64
  %t4876 = sub i64 %t4874, 1
  %t4877 = mul i64 %t4876, 1
  %t4878 = add i64 0, %t4877
  %t4879 = mul i64 1, %t4875
  %t4880 = sext i32 1 to i64
  %t4881 = sext i32 2 to i64
  %t4882 = sub i64 %t4880, 1
  %t4883 = mul i64 %t4882, %t4879
  %t4884 = add i64 %t4878, %t4883
  %t4885 = mul i64 %t4879, %t4881
  %t4886 = sext i32 1 to i64
  %t4887 = sub i64 %t4886, 1
  %t4888 = mul i64 %t4887, %t4885
  %t4889 = add i64 %t4884, %t4888
  %t4890 = getelementptr i1, ptr %t9, i64 %t4889
  %t4891 = load i1, ptr %t4890
  br i1 %t4891, label %if_then111, label %bb537
if_then111:
  %t4892 = load i32, ptr %t66
  %t4893 = mul i32 %t4892, 3
  store i32 %t4893, ptr %t66
  br label %bb537
bb537:
  %t4894 = sext i32 2 to i64
  %t4895 = sext i32 2 to i64
  %t4896 = sub i64 %t4894, 1
  %t4897 = mul i64 %t4896, 1
  %t4898 = add i64 0, %t4897
  %t4899 = mul i64 1, %t4895
  %t4900 = sext i32 2 to i64
  %t4901 = sext i32 2 to i64
  %t4902 = sub i64 %t4900, 1
  %t4903 = mul i64 %t4902, %t4899
  %t4904 = add i64 %t4898, %t4903
  %t4905 = mul i64 %t4899, %t4901
  %t4906 = sext i32 2 to i64
  %t4907 = sub i64 %t4906, 1
  %t4908 = mul i64 %t4907, %t4905
  %t4909 = add i64 %t4904, %t4908
  %t4910 = getelementptr i1, ptr %t9, i64 %t4909
  %t4911 = load i1, ptr %t4910
  %t4912 = xor i1 %t4911, true
  br i1 %t4912, label %if_then112, label %L40260
if_then112:
  %t4913 = load i32, ptr %t66
  %t4914 = mul i32 %t4913, 5
  store i32 %t4914, ptr %t66
  br label %L40260
L40260:
  %t4915 = load i32, ptr %t66
  %t4916 = sub i32 %t4915, 30
  %t4917 = icmp slt i32 %t4916, 0
  br i1 %t4917, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t4918 = icmp eq i32 %t4916, 0
  br i1 %t4918, label %L10260, label %L20260
L30260:
  %t4919 = load i32, ptr %t55
  %t4920 = add i32 %t4919, 1
  store i32 %t4920, ptr %t55
  br label %bb540
bb540:
  %t4921 = load i32, ptr %t52
  %t4922 = load i32, ptr %t64
  %t4923 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4924 = call ptr @malloc(i64 4)
  %t4925 = getelementptr i32, ptr %t4924, i32 0
  store i32 %t4922, ptr %t4925
  %t4926 = call ptr @malloc(i64 8)
  %t4927 = getelementptr ptr, ptr %t4926, i32 0
  store ptr %t4925, ptr %t4927
  %t4928 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4921, ptr %t4923, ptr %t4926, ptr %t4928, i32 1, i32 0)
  call void @free(ptr %t4924)
  call void @free(ptr %t4926)
  br label %bb541
bb541:
  %t4929 = load i32, ptr %t56
  %t4930 = icmp slt i32 %t4929, 0
  br i1 %t4930, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t4931 = icmp eq i32 %t4929, 0
  br i1 %t4931, label %L271, label %L20260
L10260:
  %t4932 = load i32, ptr %t53
  %t4933 = add i32 %t4932, 1
  store i32 %t4933, ptr %t53
  br label %bb543
bb543:
  %t4934 = load i32, ptr %t52
  %t4935 = load i32, ptr %t64
  %t4936 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4937 = call ptr @malloc(i64 4)
  %t4938 = getelementptr i32, ptr %t4937, i32 0
  store i32 %t4935, ptr %t4938
  %t4939 = call ptr @malloc(i64 8)
  %t4940 = getelementptr ptr, ptr %t4939, i32 0
  store ptr %t4938, ptr %t4940
  %t4941 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4934, ptr %t4936, ptr %t4939, ptr %t4941, i32 1, i32 0)
  call void @free(ptr %t4937)
  call void @free(ptr %t4939)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t4942 = load i32, ptr %t54
  %t4943 = add i32 %t4942, 1
  store i32 %t4943, ptr %t54
  br label %bb546
bb546:
  %t4944 = load i32, ptr %t52
  %t4945 = load i32, ptr %t64
  %t4946 = load i32, ptr %t66
  %t4947 = load i32, ptr %t65
  %t4948 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4949 = call ptr @malloc(i64 12)
  %t4950 = getelementptr i32, ptr %t4949, i32 0
  store i32 %t4945, ptr %t4950
  %t4951 = getelementptr i32, ptr %t4949, i32 1
  store i32 %t4946, ptr %t4951
  %t4952 = getelementptr i32, ptr %t4949, i32 2
  store i32 %t4947, ptr %t4952
  %t4953 = call ptr @malloc(i64 24)
  %t4954 = getelementptr ptr, ptr %t4953, i32 0
  store ptr %t4950, ptr %t4954
  %t4955 = getelementptr ptr, ptr %t4953, i32 1
  store ptr %t4951, ptr %t4955
  %t4956 = getelementptr ptr, ptr %t4953, i32 2
  store ptr %t4952, ptr %t4956
  %t4957 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4944, ptr %t4948, ptr %t4953, ptr %t4957, i32 3, i32 0)
  call void @free(ptr %t4949)
  call void @free(ptr %t4953)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  %t4958 = load i32, ptr %t56
  %t4959 = icmp slt i32 %t4958, 0
  br i1 %t4959, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t4960 = icmp eq i32 %t4958, 0
  br i1 %t4960, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t4961 = sext i32 2 to i64
  %t4962 = sext i32 2 to i64
  %t4963 = sub i64 %t4961, 1
  %t4964 = mul i64 %t4963, 1
  %t4965 = add i64 0, %t4964
  %t4966 = mul i64 1, %t4962
  %t4967 = sext i32 1 to i64
  %t4968 = sext i32 2 to i64
  %t4969 = sub i64 %t4967, 1
  %t4970 = mul i64 %t4969, %t4966
  %t4971 = add i64 %t4965, %t4970
  %t4972 = mul i64 %t4966, %t4968
  %t4973 = sext i32 1 to i64
  %t4974 = sub i64 %t4973, 1
  %t4975 = mul i64 %t4974, %t4972
  %t4976 = add i64 %t4971, %t4975
  %t4977 = getelementptr i32, ptr %t28, i64 %t4976
  store i32 0, ptr %t4977
  %t4978 = sext i32 2 to i64
  %t4979 = sext i32 2 to i64
  %t4980 = sub i64 %t4978, 1
  %t4981 = mul i64 %t4980, 1
  %t4982 = add i64 0, %t4981
  %t4983 = mul i64 1, %t4979
  %t4984 = sext i32 2 to i64
  %t4985 = sext i32 2 to i64
  %t4986 = sub i64 %t4984, 1
  %t4987 = mul i64 %t4986, %t4983
  %t4988 = add i64 %t4982, %t4987
  %t4989 = mul i64 %t4983, %t4985
  %t4990 = sext i32 1 to i64
  %t4991 = sub i64 %t4990, 1
  %t4992 = mul i64 %t4991, %t4989
  %t4993 = add i64 %t4988, %t4992
  %t4994 = getelementptr i32, ptr %t28, i64 %t4993
  store i32 0, ptr %t4994
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4995 = load i32, ptr %t57
  %t4996 = sext i32 1 to i64
  %t4997 = sext i32 2 to i64
  %t4998 = sub i64 %t4996, 1
  %t4999 = mul i64 %t4998, 1
  %t5000 = add i64 0, %t4999
  %t5001 = mul i64 1, %t4997
  %t5002 = sext i32 1 to i64
  %t5003 = sext i32 2 to i64
  %t5004 = sub i64 %t5002, 1
  %t5005 = mul i64 %t5004, %t5001
  %t5006 = add i64 %t5000, %t5005
  %t5007 = mul i64 %t5001, %t5003
  %t5008 = sext i32 1 to i64
  %t5009 = sub i64 %t5008, 1
  %t5010 = mul i64 %t5009, %t5007
  %t5011 = add i64 %t5006, %t5010
  %t5012 = getelementptr i32, ptr %t28, i64 %t5011
  %t5013 = sext i32 1 to i64
  %t5014 = sext i32 2 to i64
  %t5015 = sub i64 %t5013, 1
  %t5016 = mul i64 %t5015, 1
  %t5017 = add i64 0, %t5016
  %t5018 = mul i64 1, %t5014
  %t5019 = sext i32 2 to i64
  %t5020 = sext i32 2 to i64
  %t5021 = sub i64 %t5019, 1
  %t5022 = mul i64 %t5021, %t5018
  %t5023 = add i64 %t5017, %t5022
  %t5024 = mul i64 %t5018, %t5020
  %t5025 = sext i32 1 to i64
  %t5026 = sub i64 %t5025, 1
  %t5027 = mul i64 %t5026, %t5024
  %t5028 = add i64 %t5023, %t5027
  %t5029 = getelementptr i32, ptr %t28, i64 %t5028
  %t5030 = sext i32 2 to i64
  %t5031 = sext i32 2 to i64
  %t5032 = sub i64 %t5030, 1
  %t5033 = mul i64 %t5032, 1
  %t5034 = add i64 0, %t5033
  %t5035 = mul i64 1, %t5031
  %t5036 = sext i32 1 to i64
  %t5037 = sext i32 2 to i64
  %t5038 = sub i64 %t5036, 1
  %t5039 = mul i64 %t5038, %t5035
  %t5040 = add i64 %t5034, %t5039
  %t5041 = mul i64 %t5035, %t5037
  %t5042 = sext i32 1 to i64
  %t5043 = sub i64 %t5042, 1
  %t5044 = mul i64 %t5043, %t5041
  %t5045 = add i64 %t5040, %t5044
  %t5046 = getelementptr i32, ptr %t28, i64 %t5045
  %t5047 = sext i32 2 to i64
  %t5048 = sext i32 2 to i64
  %t5049 = sub i64 %t5047, 1
  %t5050 = mul i64 %t5049, 1
  %t5051 = add i64 0, %t5050
  %t5052 = mul i64 1, %t5048
  %t5053 = sext i32 2 to i64
  %t5054 = sext i32 2 to i64
  %t5055 = sub i64 %t5053, 1
  %t5056 = mul i64 %t5055, %t5052
  %t5057 = add i64 %t5051, %t5056
  %t5058 = mul i64 %t5052, %t5054
  %t5059 = sext i32 1 to i64
  %t5060 = sub i64 %t5059, 1
  %t5061 = mul i64 %t5060, %t5058
  %t5062 = add i64 %t5057, %t5061
  %t5063 = getelementptr i32, ptr %t28, i64 %t5062
  %t5064 = sext i32 1 to i64
  %t5065 = sext i32 2 to i64
  %t5066 = sub i64 %t5064, 1
  %t5067 = mul i64 %t5066, 1
  %t5068 = add i64 0, %t5067
  %t5069 = mul i64 1, %t5065
  %t5070 = sext i32 1 to i64
  %t5071 = sext i32 2 to i64
  %t5072 = sub i64 %t5070, 1
  %t5073 = mul i64 %t5072, %t5069
  %t5074 = add i64 %t5068, %t5073
  %t5075 = mul i64 %t5069, %t5071
  %t5076 = sext i32 2 to i64
  %t5077 = sub i64 %t5076, 1
  %t5078 = mul i64 %t5077, %t5075
  %t5079 = add i64 %t5074, %t5078
  %t5080 = getelementptr i32, ptr %t28, i64 %t5079
  %t5081 = sext i32 1 to i64
  %t5082 = sext i32 2 to i64
  %t5083 = sub i64 %t5081, 1
  %t5084 = mul i64 %t5083, 1
  %t5085 = add i64 0, %t5084
  %t5086 = mul i64 1, %t5082
  %t5087 = sext i32 2 to i64
  %t5088 = sext i32 2 to i64
  %t5089 = sub i64 %t5087, 1
  %t5090 = mul i64 %t5089, %t5086
  %t5091 = add i64 %t5085, %t5090
  %t5092 = mul i64 %t5086, %t5088
  %t5093 = sext i32 2 to i64
  %t5094 = sub i64 %t5093, 1
  %t5095 = mul i64 %t5094, %t5092
  %t5096 = add i64 %t5091, %t5095
  %t5097 = getelementptr i32, ptr %t28, i64 %t5096
  %t5098 = sext i32 2 to i64
  %t5099 = sext i32 2 to i64
  %t5100 = sub i64 %t5098, 1
  %t5101 = mul i64 %t5100, 1
  %t5102 = add i64 0, %t5101
  %t5103 = mul i64 1, %t5099
  %t5104 = sext i32 1 to i64
  %t5105 = sext i32 2 to i64
  %t5106 = sub i64 %t5104, 1
  %t5107 = mul i64 %t5106, %t5103
  %t5108 = add i64 %t5102, %t5107
  %t5109 = mul i64 %t5103, %t5105
  %t5110 = sext i32 2 to i64
  %t5111 = sub i64 %t5110, 1
  %t5112 = mul i64 %t5111, %t5109
  %t5113 = add i64 %t5108, %t5112
  %t5114 = getelementptr i32, ptr %t28, i64 %t5113
  %t5115 = sext i32 2 to i64
  %t5116 = sext i32 2 to i64
  %t5117 = sub i64 %t5115, 1
  %t5118 = mul i64 %t5117, 1
  %t5119 = add i64 0, %t5118
  %t5120 = mul i64 1, %t5116
  %t5121 = sext i32 2 to i64
  %t5122 = sext i32 2 to i64
  %t5123 = sub i64 %t5121, 1
  %t5124 = mul i64 %t5123, %t5120
  %t5125 = add i64 %t5119, %t5124
  %t5126 = mul i64 %t5120, %t5122
  %t5127 = sext i32 2 to i64
  %t5128 = sub i64 %t5127, 1
  %t5129 = mul i64 %t5128, %t5126
  %t5130 = add i64 %t5125, %t5129
  %t5131 = getelementptr i32, ptr %t28, i64 %t5130
  %t5132 = call ptr @malloc(i64 112)
  %t5133 = getelementptr ptr, ptr %t5132, i32 0
  store ptr %t58, ptr %t5133
  %t5134 = getelementptr ptr, ptr %t5132, i32 1
  store ptr %t59, ptr %t5134
  %t5135 = getelementptr ptr, ptr %t5132, i32 2
  store ptr %t60, ptr %t5135
  %t5136 = getelementptr ptr, ptr %t5132, i32 3
  store ptr %t61, ptr %t5136
  %t5137 = getelementptr ptr, ptr %t5132, i32 4
  store ptr %t62, ptr %t5137
  %t5138 = getelementptr ptr, ptr %t5132, i32 5
  store ptr %t63, ptr %t5138
  %t5139 = getelementptr ptr, ptr %t5132, i32 6
  store ptr %t5012, ptr %t5139
  %t5140 = getelementptr ptr, ptr %t5132, i32 7
  store ptr %t5029, ptr %t5140
  %t5141 = getelementptr ptr, ptr %t5132, i32 8
  store ptr %t5046, ptr %t5141
  %t5142 = getelementptr ptr, ptr %t5132, i32 9
  store ptr %t5063, ptr %t5142
  %t5143 = getelementptr ptr, ptr %t5132, i32 10
  store ptr %t5080, ptr %t5143
  %t5144 = getelementptr ptr, ptr %t5132, i32 11
  store ptr %t5097, ptr %t5144
  %t5145 = getelementptr ptr, ptr %t5132, i32 12
  store ptr %t5114, ptr %t5145
  %t5146 = getelementptr ptr, ptr %t5132, i32 13
  store ptr %t5131, ptr %t5146
  %t5147 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5148 = call ptr @malloc(i64 56)
  %t5149 = getelementptr i32, ptr %t5148, i32 0
  store i32 0, ptr %t5149
  %t5150 = getelementptr i32, ptr %t5148, i32 1
  store i32 0, ptr %t5150
  %t5151 = getelementptr i32, ptr %t5148, i32 2
  store i32 0, ptr %t5151
  %t5152 = getelementptr i32, ptr %t5148, i32 3
  store i32 0, ptr %t5152
  %t5153 = getelementptr i32, ptr %t5148, i32 4
  store i32 0, ptr %t5153
  %t5154 = getelementptr i32, ptr %t5148, i32 5
  store i32 0, ptr %t5154
  %t5155 = getelementptr i32, ptr %t5148, i32 6
  store i32 0, ptr %t5155
  %t5156 = getelementptr i32, ptr %t5148, i32 7
  store i32 0, ptr %t5156
  %t5157 = getelementptr i32, ptr %t5148, i32 8
  store i32 0, ptr %t5157
  %t5158 = getelementptr i32, ptr %t5148, i32 9
  store i32 0, ptr %t5158
  %t5159 = getelementptr i32, ptr %t5148, i32 10
  store i32 0, ptr %t5159
  %t5160 = getelementptr i32, ptr %t5148, i32 11
  store i32 0, ptr %t5160
  %t5161 = getelementptr i32, ptr %t5148, i32 12
  store i32 0, ptr %t5161
  %t5162 = getelementptr i32, ptr %t5148, i32 13
  store i32 0, ptr %t5162
  call i32 @col6forge_read_direct_typed(i32 %t4995, i32 10, ptr %t5132, ptr %t5147, ptr %t5148, i32 14)
  call void @free(ptr %t5132)
  call void @free(ptr %t5148)
  br label %bb556
bb556:
  %t5163 = load i32, ptr %t62
  %t5164 = icmp eq i32 %t5163, 10
  br i1 %t5164, label %if_then116, label %bb557
if_then116:
  %t5165 = load i32, ptr %t66
  %t5166 = mul i32 %t5165, 2
  store i32 %t5166, ptr %t66
  br label %bb557
bb557:
  %t5167 = sext i32 2 to i64
  %t5168 = sext i32 2 to i64
  %t5169 = sub i64 %t5167, 1
  %t5170 = mul i64 %t5169, 1
  %t5171 = add i64 0, %t5170
  %t5172 = mul i64 1, %t5168
  %t5173 = sext i32 1 to i64
  %t5174 = sext i32 2 to i64
  %t5175 = sub i64 %t5173, 1
  %t5176 = mul i64 %t5175, %t5172
  %t5177 = add i64 %t5171, %t5176
  %t5178 = mul i64 %t5172, %t5174
  %t5179 = sext i32 1 to i64
  %t5180 = sub i64 %t5179, 1
  %t5181 = mul i64 %t5180, %t5178
  %t5182 = add i64 %t5177, %t5181
  %t5183 = getelementptr i32, ptr %t28, i64 %t5182
  %t5184 = load i32, ptr %t5183
  %t5185 = icmp eq i32 %t5184, 777
  br i1 %t5185, label %if_then117, label %bb558
if_then117:
  %t5186 = load i32, ptr %t66
  %t5187 = mul i32 %t5186, 3
  store i32 %t5187, ptr %t66
  br label %bb558
bb558:
  %t5188 = sext i32 2 to i64
  %t5189 = sext i32 2 to i64
  %t5190 = sub i64 %t5188, 1
  %t5191 = mul i64 %t5190, 1
  %t5192 = add i64 0, %t5191
  %t5193 = mul i64 1, %t5189
  %t5194 = sext i32 2 to i64
  %t5195 = sext i32 2 to i64
  %t5196 = sub i64 %t5194, 1
  %t5197 = mul i64 %t5196, %t5193
  %t5198 = add i64 %t5192, %t5197
  %t5199 = mul i64 %t5193, %t5195
  %t5200 = sext i32 1 to i64
  %t5201 = sub i64 %t5200, 1
  %t5202 = mul i64 %t5201, %t5199
  %t5203 = add i64 %t5198, %t5202
  %t5204 = getelementptr i32, ptr %t28, i64 %t5203
  %t5205 = load i32, ptr %t5204
  %t5206 = sub i32 0, 32767
  %t5207 = icmp eq i32 %t5205, %t5206
  br i1 %t5207, label %if_then118, label %L40270
if_then118:
  %t5208 = load i32, ptr %t66
  %t5209 = mul i32 %t5208, 5
  store i32 %t5209, ptr %t66
  br label %L40270
L40270:
  %t5210 = load i32, ptr %t66
  %t5211 = sub i32 %t5210, 30
  %t5212 = icmp slt i32 %t5211, 0
  br i1 %t5212, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t5213 = icmp eq i32 %t5211, 0
  br i1 %t5213, label %L10270, label %L20270
L30270:
  %t5214 = load i32, ptr %t55
  %t5215 = add i32 %t5214, 1
  store i32 %t5215, ptr %t55
  br label %bb561
bb561:
  %t5216 = load i32, ptr %t52
  %t5217 = load i32, ptr %t64
  %t5218 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5219 = call ptr @malloc(i64 4)
  %t5220 = getelementptr i32, ptr %t5219, i32 0
  store i32 %t5217, ptr %t5220
  %t5221 = call ptr @malloc(i64 8)
  %t5222 = getelementptr ptr, ptr %t5221, i32 0
  store ptr %t5220, ptr %t5222
  %t5223 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5216, ptr %t5218, ptr %t5221, ptr %t5223, i32 1, i32 0)
  call void @free(ptr %t5219)
  call void @free(ptr %t5221)
  br label %bb562
bb562:
  %t5224 = load i32, ptr %t56
  %t5225 = icmp slt i32 %t5224, 0
  br i1 %t5225, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t5226 = icmp eq i32 %t5224, 0
  br i1 %t5226, label %L281, label %L20270
L10270:
  %t5227 = load i32, ptr %t53
  %t5228 = add i32 %t5227, 1
  store i32 %t5228, ptr %t53
  br label %bb564
bb564:
  %t5229 = load i32, ptr %t52
  %t5230 = load i32, ptr %t64
  %t5231 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5232 = call ptr @malloc(i64 4)
  %t5233 = getelementptr i32, ptr %t5232, i32 0
  store i32 %t5230, ptr %t5233
  %t5234 = call ptr @malloc(i64 8)
  %t5235 = getelementptr ptr, ptr %t5234, i32 0
  store ptr %t5233, ptr %t5235
  %t5236 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5229, ptr %t5231, ptr %t5234, ptr %t5236, i32 1, i32 0)
  call void @free(ptr %t5232)
  call void @free(ptr %t5234)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t5237 = load i32, ptr %t54
  %t5238 = add i32 %t5237, 1
  store i32 %t5238, ptr %t54
  br label %bb567
bb567:
  %t5239 = load i32, ptr %t52
  %t5240 = load i32, ptr %t64
  %t5241 = load i32, ptr %t66
  %t5242 = load i32, ptr %t65
  %t5243 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5244 = call ptr @malloc(i64 12)
  %t5245 = getelementptr i32, ptr %t5244, i32 0
  store i32 %t5240, ptr %t5245
  %t5246 = getelementptr i32, ptr %t5244, i32 1
  store i32 %t5241, ptr %t5246
  %t5247 = getelementptr i32, ptr %t5244, i32 2
  store i32 %t5242, ptr %t5247
  %t5248 = call ptr @malloc(i64 24)
  %t5249 = getelementptr ptr, ptr %t5248, i32 0
  store ptr %t5245, ptr %t5249
  %t5250 = getelementptr ptr, ptr %t5248, i32 1
  store ptr %t5246, ptr %t5250
  %t5251 = getelementptr ptr, ptr %t5248, i32 2
  store ptr %t5247, ptr %t5251
  %t5252 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5239, ptr %t5243, ptr %t5248, ptr %t5252, i32 3, i32 0)
  call void @free(ptr %t5244)
  call void @free(ptr %t5248)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  %t5253 = load i32, ptr %t56
  %t5254 = icmp slt i32 %t5253, 0
  br i1 %t5254, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t5255 = icmp eq i32 %t5253, 0
  br i1 %t5255, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t5256 = sext i32 1 to i64
  %t5257 = sext i32 2 to i64
  %t5258 = sub i64 %t5256, 1
  %t5259 = mul i64 %t5258, 1
  %t5260 = add i64 0, %t5259
  %t5261 = mul i64 1, %t5257
  %t5262 = sext i32 2 to i64
  %t5263 = sext i32 2 to i64
  %t5264 = sub i64 %t5262, 1
  %t5265 = mul i64 %t5264, %t5261
  %t5266 = add i64 %t5260, %t5265
  %t5267 = mul i64 %t5261, %t5263
  %t5268 = sext i32 1 to i64
  %t5269 = sub i64 %t5268, 1
  %t5270 = mul i64 %t5269, %t5267
  %t5271 = add i64 %t5266, %t5270
  %t5272 = getelementptr float, ptr %t34, i64 %t5271
  store float 0.0, ptr %t5272
  %t5273 = sext i32 1 to i64
  %t5274 = sext i32 2 to i64
  %t5275 = sub i64 %t5273, 1
  %t5276 = mul i64 %t5275, 1
  %t5277 = add i64 0, %t5276
  %t5278 = mul i64 1, %t5274
  %t5279 = sext i32 2 to i64
  %t5280 = sext i32 2 to i64
  %t5281 = sub i64 %t5279, 1
  %t5282 = mul i64 %t5281, %t5278
  %t5283 = add i64 %t5277, %t5282
  %t5284 = mul i64 %t5278, %t5280
  %t5285 = sext i32 2 to i64
  %t5286 = sub i64 %t5285, 1
  %t5287 = mul i64 %t5286, %t5284
  %t5288 = add i64 %t5283, %t5287
  %t5289 = getelementptr float, ptr %t34, i64 %t5288
  store float 0.0, ptr %t5289
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5290 = load i32, ptr %t57
  %t5291 = sext i32 1 to i64
  %t5292 = sext i32 2 to i64
  %t5293 = sub i64 %t5291, 1
  %t5294 = mul i64 %t5293, 1
  %t5295 = add i64 0, %t5294
  %t5296 = mul i64 1, %t5292
  %t5297 = sext i32 1 to i64
  %t5298 = sext i32 2 to i64
  %t5299 = sub i64 %t5297, 1
  %t5300 = mul i64 %t5299, %t5296
  %t5301 = add i64 %t5295, %t5300
  %t5302 = mul i64 %t5296, %t5298
  %t5303 = sext i32 1 to i64
  %t5304 = sub i64 %t5303, 1
  %t5305 = mul i64 %t5304, %t5302
  %t5306 = add i64 %t5301, %t5305
  %t5307 = getelementptr float, ptr %t34, i64 %t5306
  %t5308 = sext i32 2 to i64
  %t5309 = sext i32 2 to i64
  %t5310 = sub i64 %t5308, 1
  %t5311 = mul i64 %t5310, 1
  %t5312 = add i64 0, %t5311
  %t5313 = mul i64 1, %t5309
  %t5314 = sext i32 1 to i64
  %t5315 = sext i32 2 to i64
  %t5316 = sub i64 %t5314, 1
  %t5317 = mul i64 %t5316, %t5313
  %t5318 = add i64 %t5312, %t5317
  %t5319 = mul i64 %t5313, %t5315
  %t5320 = sext i32 1 to i64
  %t5321 = sub i64 %t5320, 1
  %t5322 = mul i64 %t5321, %t5319
  %t5323 = add i64 %t5318, %t5322
  %t5324 = getelementptr float, ptr %t34, i64 %t5323
  %t5325 = sext i32 1 to i64
  %t5326 = sext i32 2 to i64
  %t5327 = sub i64 %t5325, 1
  %t5328 = mul i64 %t5327, 1
  %t5329 = add i64 0, %t5328
  %t5330 = mul i64 1, %t5326
  %t5331 = sext i32 2 to i64
  %t5332 = sext i32 2 to i64
  %t5333 = sub i64 %t5331, 1
  %t5334 = mul i64 %t5333, %t5330
  %t5335 = add i64 %t5329, %t5334
  %t5336 = mul i64 %t5330, %t5332
  %t5337 = sext i32 1 to i64
  %t5338 = sub i64 %t5337, 1
  %t5339 = mul i64 %t5338, %t5336
  %t5340 = add i64 %t5335, %t5339
  %t5341 = getelementptr float, ptr %t34, i64 %t5340
  %t5342 = sext i32 2 to i64
  %t5343 = sext i32 2 to i64
  %t5344 = sub i64 %t5342, 1
  %t5345 = mul i64 %t5344, 1
  %t5346 = add i64 0, %t5345
  %t5347 = mul i64 1, %t5343
  %t5348 = sext i32 2 to i64
  %t5349 = sext i32 2 to i64
  %t5350 = sub i64 %t5348, 1
  %t5351 = mul i64 %t5350, %t5347
  %t5352 = add i64 %t5346, %t5351
  %t5353 = mul i64 %t5347, %t5349
  %t5354 = sext i32 1 to i64
  %t5355 = sub i64 %t5354, 1
  %t5356 = mul i64 %t5355, %t5353
  %t5357 = add i64 %t5352, %t5356
  %t5358 = getelementptr float, ptr %t34, i64 %t5357
  %t5359 = sext i32 1 to i64
  %t5360 = sext i32 2 to i64
  %t5361 = sub i64 %t5359, 1
  %t5362 = mul i64 %t5361, 1
  %t5363 = add i64 0, %t5362
  %t5364 = mul i64 1, %t5360
  %t5365 = sext i32 1 to i64
  %t5366 = sext i32 2 to i64
  %t5367 = sub i64 %t5365, 1
  %t5368 = mul i64 %t5367, %t5364
  %t5369 = add i64 %t5363, %t5368
  %t5370 = mul i64 %t5364, %t5366
  %t5371 = sext i32 2 to i64
  %t5372 = sub i64 %t5371, 1
  %t5373 = mul i64 %t5372, %t5370
  %t5374 = add i64 %t5369, %t5373
  %t5375 = getelementptr float, ptr %t34, i64 %t5374
  %t5376 = sext i32 2 to i64
  %t5377 = sext i32 2 to i64
  %t5378 = sub i64 %t5376, 1
  %t5379 = mul i64 %t5378, 1
  %t5380 = add i64 0, %t5379
  %t5381 = mul i64 1, %t5377
  %t5382 = sext i32 1 to i64
  %t5383 = sext i32 2 to i64
  %t5384 = sub i64 %t5382, 1
  %t5385 = mul i64 %t5384, %t5381
  %t5386 = add i64 %t5380, %t5385
  %t5387 = mul i64 %t5381, %t5383
  %t5388 = sext i32 2 to i64
  %t5389 = sub i64 %t5388, 1
  %t5390 = mul i64 %t5389, %t5387
  %t5391 = add i64 %t5386, %t5390
  %t5392 = getelementptr float, ptr %t34, i64 %t5391
  %t5393 = sext i32 1 to i64
  %t5394 = sext i32 2 to i64
  %t5395 = sub i64 %t5393, 1
  %t5396 = mul i64 %t5395, 1
  %t5397 = add i64 0, %t5396
  %t5398 = mul i64 1, %t5394
  %t5399 = sext i32 2 to i64
  %t5400 = sext i32 2 to i64
  %t5401 = sub i64 %t5399, 1
  %t5402 = mul i64 %t5401, %t5398
  %t5403 = add i64 %t5397, %t5402
  %t5404 = mul i64 %t5398, %t5400
  %t5405 = sext i32 2 to i64
  %t5406 = sub i64 %t5405, 1
  %t5407 = mul i64 %t5406, %t5404
  %t5408 = add i64 %t5403, %t5407
  %t5409 = getelementptr float, ptr %t34, i64 %t5408
  %t5410 = sext i32 2 to i64
  %t5411 = sext i32 2 to i64
  %t5412 = sub i64 %t5410, 1
  %t5413 = mul i64 %t5412, 1
  %t5414 = add i64 0, %t5413
  %t5415 = mul i64 1, %t5411
  %t5416 = sext i32 2 to i64
  %t5417 = sext i32 2 to i64
  %t5418 = sub i64 %t5416, 1
  %t5419 = mul i64 %t5418, %t5415
  %t5420 = add i64 %t5414, %t5419
  %t5421 = mul i64 %t5415, %t5417
  %t5422 = sext i32 2 to i64
  %t5423 = sub i64 %t5422, 1
  %t5424 = mul i64 %t5423, %t5421
  %t5425 = add i64 %t5420, %t5424
  %t5426 = getelementptr float, ptr %t34, i64 %t5425
  %t5427 = call ptr @malloc(i64 112)
  %t5428 = getelementptr ptr, ptr %t5427, i32 0
  store ptr %t58, ptr %t5428
  %t5429 = getelementptr ptr, ptr %t5427, i32 1
  store ptr %t59, ptr %t5429
  %t5430 = getelementptr ptr, ptr %t5427, i32 2
  store ptr %t60, ptr %t5430
  %t5431 = getelementptr ptr, ptr %t5427, i32 3
  store ptr %t61, ptr %t5431
  %t5432 = getelementptr ptr, ptr %t5427, i32 4
  store ptr %t62, ptr %t5432
  %t5433 = getelementptr ptr, ptr %t5427, i32 5
  store ptr %t63, ptr %t5433
  %t5434 = getelementptr ptr, ptr %t5427, i32 6
  store ptr %t5307, ptr %t5434
  %t5435 = getelementptr ptr, ptr %t5427, i32 7
  store ptr %t5324, ptr %t5435
  %t5436 = getelementptr ptr, ptr %t5427, i32 8
  store ptr %t5341, ptr %t5436
  %t5437 = getelementptr ptr, ptr %t5427, i32 9
  store ptr %t5358, ptr %t5437
  %t5438 = getelementptr ptr, ptr %t5427, i32 10
  store ptr %t5375, ptr %t5438
  %t5439 = getelementptr ptr, ptr %t5427, i32 11
  store ptr %t5392, ptr %t5439
  %t5440 = getelementptr ptr, ptr %t5427, i32 12
  store ptr %t5409, ptr %t5440
  %t5441 = getelementptr ptr, ptr %t5427, i32 13
  store ptr %t5426, ptr %t5441
  %t5442 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5443 = call ptr @malloc(i64 56)
  %t5444 = getelementptr i32, ptr %t5443, i32 0
  store i32 0, ptr %t5444
  %t5445 = getelementptr i32, ptr %t5443, i32 1
  store i32 0, ptr %t5445
  %t5446 = getelementptr i32, ptr %t5443, i32 2
  store i32 0, ptr %t5446
  %t5447 = getelementptr i32, ptr %t5443, i32 3
  store i32 0, ptr %t5447
  %t5448 = getelementptr i32, ptr %t5443, i32 4
  store i32 0, ptr %t5448
  %t5449 = getelementptr i32, ptr %t5443, i32 5
  store i32 0, ptr %t5449
  %t5450 = getelementptr i32, ptr %t5443, i32 6
  store i32 0, ptr %t5450
  %t5451 = getelementptr i32, ptr %t5443, i32 7
  store i32 0, ptr %t5451
  %t5452 = getelementptr i32, ptr %t5443, i32 8
  store i32 0, ptr %t5452
  %t5453 = getelementptr i32, ptr %t5443, i32 9
  store i32 0, ptr %t5453
  %t5454 = getelementptr i32, ptr %t5443, i32 10
  store i32 0, ptr %t5454
  %t5455 = getelementptr i32, ptr %t5443, i32 11
  store i32 0, ptr %t5455
  %t5456 = getelementptr i32, ptr %t5443, i32 12
  store i32 0, ptr %t5456
  %t5457 = getelementptr i32, ptr %t5443, i32 13
  store i32 0, ptr %t5457
  call i32 @col6forge_read_direct_typed(i32 %t5290, i32 11, ptr %t5427, ptr %t5442, ptr %t5443, i32 14)
  call void @free(ptr %t5427)
  call void @free(ptr %t5443)
  br label %bb577
bb577:
  %t5458 = load i32, ptr %t62
  %t5459 = icmp eq i32 %t5458, 11
  br i1 %t5459, label %if_then122, label %bb578
if_then122:
  %t5460 = load i32, ptr %t66
  %t5461 = mul i32 %t5460, 2
  store i32 %t5461, ptr %t66
  br label %bb578
bb578:
  %t5462 = sext i32 1 to i64
  %t5463 = sext i32 2 to i64
  %t5464 = sub i64 %t5462, 1
  %t5465 = mul i64 %t5464, 1
  %t5466 = add i64 0, %t5465
  %t5467 = mul i64 1, %t5463
  %t5468 = sext i32 2 to i64
  %t5469 = sext i32 2 to i64
  %t5470 = sub i64 %t5468, 1
  %t5471 = mul i64 %t5470, %t5467
  %t5472 = add i64 %t5466, %t5471
  %t5473 = mul i64 %t5467, %t5469
  %t5474 = sext i32 1 to i64
  %t5475 = sub i64 %t5474, 1
  %t5476 = mul i64 %t5475, %t5473
  %t5477 = add i64 %t5472, %t5476
  %t5478 = getelementptr float, ptr %t34, i64 %t5477
  %t5479 = load float, ptr %t5478
  %t5480 = fcmp oeq float %t5479, 7.769999980926514e0
  br i1 %t5480, label %if_then123, label %bb579
if_then123:
  %t5481 = load i32, ptr %t66
  %t5482 = mul i32 %t5481, 3
  store i32 %t5482, ptr %t66
  br label %bb579
bb579:
  %t5483 = sext i32 1 to i64
  %t5484 = sext i32 2 to i64
  %t5485 = sub i64 %t5483, 1
  %t5486 = mul i64 %t5485, 1
  %t5487 = add i64 0, %t5486
  %t5488 = mul i64 1, %t5484
  %t5489 = sext i32 2 to i64
  %t5490 = sext i32 2 to i64
  %t5491 = sub i64 %t5489, 1
  %t5492 = mul i64 %t5491, %t5488
  %t5493 = add i64 %t5487, %t5492
  %t5494 = mul i64 %t5488, %t5490
  %t5495 = sext i32 2 to i64
  %t5496 = sub i64 %t5495, 1
  %t5497 = mul i64 %t5496, %t5494
  %t5498 = add i64 %t5493, %t5497
  %t5499 = getelementptr float, ptr %t34, i64 %t5498
  %t5500 = load float, ptr %t5499
  %t5501 = fsub float 0.0, 3.2767e4
  %t5502 = fcmp oeq float %t5500, %t5501
  br i1 %t5502, label %if_then124, label %L40280
if_then124:
  %t5503 = load i32, ptr %t66
  %t5504 = mul i32 %t5503, 5
  store i32 %t5504, ptr %t66
  br label %L40280
L40280:
  %t5505 = load i32, ptr %t66
  %t5506 = sub i32 %t5505, 30
  %t5507 = icmp slt i32 %t5506, 0
  br i1 %t5507, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5508 = icmp eq i32 %t5506, 0
  br i1 %t5508, label %L10280, label %L20280
L30280:
  %t5509 = load i32, ptr %t55
  %t5510 = add i32 %t5509, 1
  store i32 %t5510, ptr %t55
  br label %bb582
bb582:
  %t5511 = load i32, ptr %t52
  %t5512 = load i32, ptr %t64
  %t5513 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5514 = call ptr @malloc(i64 4)
  %t5515 = getelementptr i32, ptr %t5514, i32 0
  store i32 %t5512, ptr %t5515
  %t5516 = call ptr @malloc(i64 8)
  %t5517 = getelementptr ptr, ptr %t5516, i32 0
  store ptr %t5515, ptr %t5517
  %t5518 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5511, ptr %t5513, ptr %t5516, ptr %t5518, i32 1, i32 0)
  call void @free(ptr %t5514)
  call void @free(ptr %t5516)
  br label %bb583
bb583:
  %t5519 = load i32, ptr %t56
  %t5520 = icmp slt i32 %t5519, 0
  br i1 %t5520, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5521 = icmp eq i32 %t5519, 0
  br i1 %t5521, label %L291, label %L20280
L10280:
  %t5522 = load i32, ptr %t53
  %t5523 = add i32 %t5522, 1
  store i32 %t5523, ptr %t53
  br label %bb585
bb585:
  %t5524 = load i32, ptr %t52
  %t5525 = load i32, ptr %t64
  %t5526 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5527 = call ptr @malloc(i64 4)
  %t5528 = getelementptr i32, ptr %t5527, i32 0
  store i32 %t5525, ptr %t5528
  %t5529 = call ptr @malloc(i64 8)
  %t5530 = getelementptr ptr, ptr %t5529, i32 0
  store ptr %t5528, ptr %t5530
  %t5531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5524, ptr %t5526, ptr %t5529, ptr %t5531, i32 1, i32 0)
  call void @free(ptr %t5527)
  call void @free(ptr %t5529)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5532 = load i32, ptr %t54
  %t5533 = add i32 %t5532, 1
  store i32 %t5533, ptr %t54
  br label %bb588
bb588:
  %t5534 = load i32, ptr %t52
  %t5535 = load i32, ptr %t64
  %t5536 = load i32, ptr %t66
  %t5537 = load i32, ptr %t65
  %t5538 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5539 = call ptr @malloc(i64 12)
  %t5540 = getelementptr i32, ptr %t5539, i32 0
  store i32 %t5535, ptr %t5540
  %t5541 = getelementptr i32, ptr %t5539, i32 1
  store i32 %t5536, ptr %t5541
  %t5542 = getelementptr i32, ptr %t5539, i32 2
  store i32 %t5537, ptr %t5542
  %t5543 = call ptr @malloc(i64 24)
  %t5544 = getelementptr ptr, ptr %t5543, i32 0
  store ptr %t5540, ptr %t5544
  %t5545 = getelementptr ptr, ptr %t5543, i32 1
  store ptr %t5541, ptr %t5545
  %t5546 = getelementptr ptr, ptr %t5543, i32 2
  store ptr %t5542, ptr %t5546
  %t5547 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5534, ptr %t5538, ptr %t5543, ptr %t5547, i32 3, i32 0)
  call void @free(ptr %t5539)
  call void @free(ptr %t5543)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  %t5548 = load i32, ptr %t56
  %t5549 = icmp slt i32 %t5548, 0
  br i1 %t5549, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5550 = icmp eq i32 %t5548, 0
  br i1 %t5550, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t5551 = sext i32 1 to i64
  %t5552 = sext i32 2 to i64
  %t5553 = sub i64 %t5551, 1
  %t5554 = mul i64 %t5553, 1
  %t5555 = add i64 0, %t5554
  %t5556 = mul i64 1, %t5552
  %t5557 = sext i32 2 to i64
  %t5558 = sext i32 2 to i64
  %t5559 = sub i64 %t5557, 1
  %t5560 = mul i64 %t5559, %t5556
  %t5561 = add i64 %t5555, %t5560
  %t5562 = mul i64 %t5556, %t5558
  %t5563 = sext i32 1 to i64
  %t5564 = sub i64 %t5563, 1
  %t5565 = mul i64 %t5564, %t5562
  %t5566 = add i64 %t5561, %t5565
  %t5567 = getelementptr i1, ptr %t9, i64 %t5566
  store i1 1, ptr %t5567
  %t5568 = sext i32 2 to i64
  %t5569 = sext i32 2 to i64
  %t5570 = sub i64 %t5568, 1
  %t5571 = mul i64 %t5570, 1
  %t5572 = add i64 0, %t5571
  %t5573 = mul i64 1, %t5569
  %t5574 = sext i32 1 to i64
  %t5575 = sext i32 2 to i64
  %t5576 = sub i64 %t5574, 1
  %t5577 = mul i64 %t5576, %t5573
  %t5578 = add i64 %t5572, %t5577
  %t5579 = mul i64 %t5573, %t5575
  %t5580 = sext i32 1 to i64
  %t5581 = sub i64 %t5580, 1
  %t5582 = mul i64 %t5581, %t5579
  %t5583 = add i64 %t5578, %t5582
  %t5584 = getelementptr i1, ptr %t9, i64 %t5583
  store i1 0, ptr %t5584
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5585 = load i32, ptr %t57
  %t5586 = sext i32 1 to i64
  %t5587 = sext i32 2 to i64
  %t5588 = sub i64 %t5586, 1
  %t5589 = mul i64 %t5588, 1
  %t5590 = add i64 0, %t5589
  %t5591 = mul i64 1, %t5587
  %t5592 = sext i32 1 to i64
  %t5593 = sext i32 2 to i64
  %t5594 = sub i64 %t5592, 1
  %t5595 = mul i64 %t5594, %t5591
  %t5596 = add i64 %t5590, %t5595
  %t5597 = mul i64 %t5591, %t5593
  %t5598 = sext i32 1 to i64
  %t5599 = sub i64 %t5598, 1
  %t5600 = mul i64 %t5599, %t5597
  %t5601 = add i64 %t5596, %t5600
  %t5602 = getelementptr i1, ptr %t9, i64 %t5601
  %t5603 = sext i32 1 to i64
  %t5604 = sext i32 2 to i64
  %t5605 = sub i64 %t5603, 1
  %t5606 = mul i64 %t5605, 1
  %t5607 = add i64 0, %t5606
  %t5608 = mul i64 1, %t5604
  %t5609 = sext i32 1 to i64
  %t5610 = sext i32 2 to i64
  %t5611 = sub i64 %t5609, 1
  %t5612 = mul i64 %t5611, %t5608
  %t5613 = add i64 %t5607, %t5612
  %t5614 = mul i64 %t5608, %t5610
  %t5615 = sext i32 2 to i64
  %t5616 = sub i64 %t5615, 1
  %t5617 = mul i64 %t5616, %t5614
  %t5618 = add i64 %t5613, %t5617
  %t5619 = getelementptr i1, ptr %t9, i64 %t5618
  %t5620 = sext i32 1 to i64
  %t5621 = sext i32 2 to i64
  %t5622 = sub i64 %t5620, 1
  %t5623 = mul i64 %t5622, 1
  %t5624 = add i64 0, %t5623
  %t5625 = mul i64 1, %t5621
  %t5626 = sext i32 2 to i64
  %t5627 = sext i32 2 to i64
  %t5628 = sub i64 %t5626, 1
  %t5629 = mul i64 %t5628, %t5625
  %t5630 = add i64 %t5624, %t5629
  %t5631 = mul i64 %t5625, %t5627
  %t5632 = sext i32 1 to i64
  %t5633 = sub i64 %t5632, 1
  %t5634 = mul i64 %t5633, %t5631
  %t5635 = add i64 %t5630, %t5634
  %t5636 = getelementptr i1, ptr %t9, i64 %t5635
  %t5637 = sext i32 1 to i64
  %t5638 = sext i32 2 to i64
  %t5639 = sub i64 %t5637, 1
  %t5640 = mul i64 %t5639, 1
  %t5641 = add i64 0, %t5640
  %t5642 = mul i64 1, %t5638
  %t5643 = sext i32 2 to i64
  %t5644 = sext i32 2 to i64
  %t5645 = sub i64 %t5643, 1
  %t5646 = mul i64 %t5645, %t5642
  %t5647 = add i64 %t5641, %t5646
  %t5648 = mul i64 %t5642, %t5644
  %t5649 = sext i32 2 to i64
  %t5650 = sub i64 %t5649, 1
  %t5651 = mul i64 %t5650, %t5648
  %t5652 = add i64 %t5647, %t5651
  %t5653 = getelementptr i1, ptr %t9, i64 %t5652
  %t5654 = sext i32 2 to i64
  %t5655 = sext i32 2 to i64
  %t5656 = sub i64 %t5654, 1
  %t5657 = mul i64 %t5656, 1
  %t5658 = add i64 0, %t5657
  %t5659 = mul i64 1, %t5655
  %t5660 = sext i32 1 to i64
  %t5661 = sext i32 2 to i64
  %t5662 = sub i64 %t5660, 1
  %t5663 = mul i64 %t5662, %t5659
  %t5664 = add i64 %t5658, %t5663
  %t5665 = mul i64 %t5659, %t5661
  %t5666 = sext i32 1 to i64
  %t5667 = sub i64 %t5666, 1
  %t5668 = mul i64 %t5667, %t5665
  %t5669 = add i64 %t5664, %t5668
  %t5670 = getelementptr i1, ptr %t9, i64 %t5669
  %t5671 = sext i32 2 to i64
  %t5672 = sext i32 2 to i64
  %t5673 = sub i64 %t5671, 1
  %t5674 = mul i64 %t5673, 1
  %t5675 = add i64 0, %t5674
  %t5676 = mul i64 1, %t5672
  %t5677 = sext i32 1 to i64
  %t5678 = sext i32 2 to i64
  %t5679 = sub i64 %t5677, 1
  %t5680 = mul i64 %t5679, %t5676
  %t5681 = add i64 %t5675, %t5680
  %t5682 = mul i64 %t5676, %t5678
  %t5683 = sext i32 2 to i64
  %t5684 = sub i64 %t5683, 1
  %t5685 = mul i64 %t5684, %t5682
  %t5686 = add i64 %t5681, %t5685
  %t5687 = getelementptr i1, ptr %t9, i64 %t5686
  %t5688 = sext i32 2 to i64
  %t5689 = sext i32 2 to i64
  %t5690 = sub i64 %t5688, 1
  %t5691 = mul i64 %t5690, 1
  %t5692 = add i64 0, %t5691
  %t5693 = mul i64 1, %t5689
  %t5694 = sext i32 2 to i64
  %t5695 = sext i32 2 to i64
  %t5696 = sub i64 %t5694, 1
  %t5697 = mul i64 %t5696, %t5693
  %t5698 = add i64 %t5692, %t5697
  %t5699 = mul i64 %t5693, %t5695
  %t5700 = sext i32 1 to i64
  %t5701 = sub i64 %t5700, 1
  %t5702 = mul i64 %t5701, %t5699
  %t5703 = add i64 %t5698, %t5702
  %t5704 = getelementptr i1, ptr %t9, i64 %t5703
  %t5705 = sext i32 2 to i64
  %t5706 = sext i32 2 to i64
  %t5707 = sub i64 %t5705, 1
  %t5708 = mul i64 %t5707, 1
  %t5709 = add i64 0, %t5708
  %t5710 = mul i64 1, %t5706
  %t5711 = sext i32 2 to i64
  %t5712 = sext i32 2 to i64
  %t5713 = sub i64 %t5711, 1
  %t5714 = mul i64 %t5713, %t5710
  %t5715 = add i64 %t5709, %t5714
  %t5716 = mul i64 %t5710, %t5712
  %t5717 = sext i32 2 to i64
  %t5718 = sub i64 %t5717, 1
  %t5719 = mul i64 %t5718, %t5716
  %t5720 = add i64 %t5715, %t5719
  %t5721 = getelementptr i1, ptr %t9, i64 %t5720
  %t5722 = call ptr @malloc(i64 112)
  %t5723 = getelementptr ptr, ptr %t5722, i32 0
  store ptr %t58, ptr %t5723
  %t5724 = getelementptr ptr, ptr %t5722, i32 1
  store ptr %t59, ptr %t5724
  %t5725 = getelementptr ptr, ptr %t5722, i32 2
  store ptr %t60, ptr %t5725
  %t5726 = getelementptr ptr, ptr %t5722, i32 3
  store ptr %t61, ptr %t5726
  %t5727 = getelementptr ptr, ptr %t5722, i32 4
  store ptr %t62, ptr %t5727
  %t5728 = getelementptr ptr, ptr %t5722, i32 5
  store ptr %t63, ptr %t5728
  %t5729 = getelementptr ptr, ptr %t5722, i32 6
  store ptr %t5602, ptr %t5729
  %t5730 = getelementptr ptr, ptr %t5722, i32 7
  store ptr %t5619, ptr %t5730
  %t5731 = getelementptr ptr, ptr %t5722, i32 8
  store ptr %t5636, ptr %t5731
  %t5732 = getelementptr ptr, ptr %t5722, i32 9
  store ptr %t5653, ptr %t5732
  %t5733 = getelementptr ptr, ptr %t5722, i32 10
  store ptr %t5670, ptr %t5733
  %t5734 = getelementptr ptr, ptr %t5722, i32 11
  store ptr %t5687, ptr %t5734
  %t5735 = getelementptr ptr, ptr %t5722, i32 12
  store ptr %t5704, ptr %t5735
  %t5736 = getelementptr ptr, ptr %t5722, i32 13
  store ptr %t5721, ptr %t5736
  %t5737 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t5738 = call ptr @malloc(i64 56)
  %t5739 = getelementptr i32, ptr %t5738, i32 0
  store i32 0, ptr %t5739
  %t5740 = getelementptr i32, ptr %t5738, i32 1
  store i32 0, ptr %t5740
  %t5741 = getelementptr i32, ptr %t5738, i32 2
  store i32 0, ptr %t5741
  %t5742 = getelementptr i32, ptr %t5738, i32 3
  store i32 0, ptr %t5742
  %t5743 = getelementptr i32, ptr %t5738, i32 4
  store i32 0, ptr %t5743
  %t5744 = getelementptr i32, ptr %t5738, i32 5
  store i32 0, ptr %t5744
  %t5745 = getelementptr i32, ptr %t5738, i32 6
  store i32 0, ptr %t5745
  %t5746 = getelementptr i32, ptr %t5738, i32 7
  store i32 0, ptr %t5746
  %t5747 = getelementptr i32, ptr %t5738, i32 8
  store i32 0, ptr %t5747
  %t5748 = getelementptr i32, ptr %t5738, i32 9
  store i32 0, ptr %t5748
  %t5749 = getelementptr i32, ptr %t5738, i32 10
  store i32 0, ptr %t5749
  %t5750 = getelementptr i32, ptr %t5738, i32 11
  store i32 0, ptr %t5750
  %t5751 = getelementptr i32, ptr %t5738, i32 12
  store i32 0, ptr %t5751
  %t5752 = getelementptr i32, ptr %t5738, i32 13
  store i32 0, ptr %t5752
  call i32 @col6forge_read_direct_typed(i32 %t5585, i32 12, ptr %t5722, ptr %t5737, ptr %t5738, i32 14)
  call void @free(ptr %t5722)
  call void @free(ptr %t5738)
  br label %bb598
bb598:
  %t5753 = load i32, ptr %t62
  %t5754 = icmp eq i32 %t5753, 12
  br i1 %t5754, label %if_then128, label %bb599
if_then128:
  %t5755 = load i32, ptr %t66
  %t5756 = mul i32 %t5755, 2
  store i32 %t5756, ptr %t66
  br label %bb599
bb599:
  %t5757 = sext i32 1 to i64
  %t5758 = sext i32 2 to i64
  %t5759 = sub i64 %t5757, 1
  %t5760 = mul i64 %t5759, 1
  %t5761 = add i64 0, %t5760
  %t5762 = mul i64 1, %t5758
  %t5763 = sext i32 2 to i64
  %t5764 = sext i32 2 to i64
  %t5765 = sub i64 %t5763, 1
  %t5766 = mul i64 %t5765, %t5762
  %t5767 = add i64 %t5761, %t5766
  %t5768 = mul i64 %t5762, %t5764
  %t5769 = sext i32 1 to i64
  %t5770 = sub i64 %t5769, 1
  %t5771 = mul i64 %t5770, %t5768
  %t5772 = add i64 %t5767, %t5771
  %t5773 = getelementptr i1, ptr %t9, i64 %t5772
  %t5774 = load i1, ptr %t5773
  %t5775 = xor i1 %t5774, true
  br i1 %t5775, label %if_then129, label %bb600
if_then129:
  %t5776 = load i32, ptr %t66
  %t5777 = mul i32 %t5776, 3
  store i32 %t5777, ptr %t66
  br label %bb600
bb600:
  %t5778 = sext i32 2 to i64
  %t5779 = sext i32 2 to i64
  %t5780 = sub i64 %t5778, 1
  %t5781 = mul i64 %t5780, 1
  %t5782 = add i64 0, %t5781
  %t5783 = mul i64 1, %t5779
  %t5784 = sext i32 1 to i64
  %t5785 = sext i32 2 to i64
  %t5786 = sub i64 %t5784, 1
  %t5787 = mul i64 %t5786, %t5783
  %t5788 = add i64 %t5782, %t5787
  %t5789 = mul i64 %t5783, %t5785
  %t5790 = sext i32 1 to i64
  %t5791 = sub i64 %t5790, 1
  %t5792 = mul i64 %t5791, %t5789
  %t5793 = add i64 %t5788, %t5792
  %t5794 = getelementptr i1, ptr %t9, i64 %t5793
  %t5795 = load i1, ptr %t5794
  br i1 %t5795, label %if_then130, label %L40290
if_then130:
  %t5796 = load i32, ptr %t66
  %t5797 = mul i32 %t5796, 5
  store i32 %t5797, ptr %t66
  br label %L40290
L40290:
  %t5798 = load i32, ptr %t66
  %t5799 = sub i32 %t5798, 30
  %t5800 = icmp slt i32 %t5799, 0
  br i1 %t5800, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t5801 = icmp eq i32 %t5799, 0
  br i1 %t5801, label %L10290, label %L20290
L30290:
  %t5802 = load i32, ptr %t55
  %t5803 = add i32 %t5802, 1
  store i32 %t5803, ptr %t55
  br label %bb603
bb603:
  %t5804 = load i32, ptr %t52
  %t5805 = load i32, ptr %t64
  %t5806 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5807 = call ptr @malloc(i64 4)
  %t5808 = getelementptr i32, ptr %t5807, i32 0
  store i32 %t5805, ptr %t5808
  %t5809 = call ptr @malloc(i64 8)
  %t5810 = getelementptr ptr, ptr %t5809, i32 0
  store ptr %t5808, ptr %t5810
  %t5811 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5804, ptr %t5806, ptr %t5809, ptr %t5811, i32 1, i32 0)
  call void @free(ptr %t5807)
  call void @free(ptr %t5809)
  br label %bb604
bb604:
  %t5812 = load i32, ptr %t56
  %t5813 = icmp slt i32 %t5812, 0
  br i1 %t5813, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t5814 = icmp eq i32 %t5812, 0
  br i1 %t5814, label %L301, label %L20290
L10290:
  %t5815 = load i32, ptr %t53
  %t5816 = add i32 %t5815, 1
  store i32 %t5816, ptr %t53
  br label %bb606
bb606:
  %t5817 = load i32, ptr %t52
  %t5818 = load i32, ptr %t64
  %t5819 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5820 = call ptr @malloc(i64 4)
  %t5821 = getelementptr i32, ptr %t5820, i32 0
  store i32 %t5818, ptr %t5821
  %t5822 = call ptr @malloc(i64 8)
  %t5823 = getelementptr ptr, ptr %t5822, i32 0
  store ptr %t5821, ptr %t5823
  %t5824 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5817, ptr %t5819, ptr %t5822, ptr %t5824, i32 1, i32 0)
  call void @free(ptr %t5820)
  call void @free(ptr %t5822)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t5825 = load i32, ptr %t54
  %t5826 = add i32 %t5825, 1
  store i32 %t5826, ptr %t54
  br label %bb609
bb609:
  %t5827 = load i32, ptr %t52
  %t5828 = load i32, ptr %t64
  %t5829 = load i32, ptr %t66
  %t5830 = load i32, ptr %t65
  %t5831 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5832 = call ptr @malloc(i64 12)
  %t5833 = getelementptr i32, ptr %t5832, i32 0
  store i32 %t5828, ptr %t5833
  %t5834 = getelementptr i32, ptr %t5832, i32 1
  store i32 %t5829, ptr %t5834
  %t5835 = getelementptr i32, ptr %t5832, i32 2
  store i32 %t5830, ptr %t5835
  %t5836 = call ptr @malloc(i64 24)
  %t5837 = getelementptr ptr, ptr %t5836, i32 0
  store ptr %t5833, ptr %t5837
  %t5838 = getelementptr ptr, ptr %t5836, i32 1
  store ptr %t5834, ptr %t5838
  %t5839 = getelementptr ptr, ptr %t5836, i32 2
  store ptr %t5835, ptr %t5839
  %t5840 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5827, ptr %t5831, ptr %t5836, ptr %t5840, i32 3, i32 0)
  call void @free(ptr %t5832)
  call void @free(ptr %t5836)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  %t5841 = load i32, ptr %t56
  %t5842 = icmp slt i32 %t5841, 0
  br i1 %t5842, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t5843 = icmp eq i32 %t5841, 0
  br i1 %t5843, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t5844 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t5844, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb617
bb617:
  %t5845 = load i32, ptr %t62
  store i32 %t5845, ptr %t66
  br label %L40300
L40300:
  %t5846 = load i32, ptr %t66
  %t5847 = sub i32 %t5846, 13
  %t5848 = icmp slt i32 %t5847, 0
  br i1 %t5848, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t5849 = icmp eq i32 %t5847, 0
  br i1 %t5849, label %L10300, label %L20300
L30300:
  %t5850 = load i32, ptr %t55
  %t5851 = add i32 %t5850, 1
  store i32 %t5851, ptr %t55
  br label %bb620
bb620:
  %t5852 = load i32, ptr %t52
  %t5853 = load i32, ptr %t64
  %t5854 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5855 = call ptr @malloc(i64 4)
  %t5856 = getelementptr i32, ptr %t5855, i32 0
  store i32 %t5853, ptr %t5856
  %t5857 = call ptr @malloc(i64 8)
  %t5858 = getelementptr ptr, ptr %t5857, i32 0
  store ptr %t5856, ptr %t5858
  %t5859 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5852, ptr %t5854, ptr %t5857, ptr %t5859, i32 1, i32 0)
  call void @free(ptr %t5855)
  call void @free(ptr %t5857)
  br label %bb621
bb621:
  %t5860 = load i32, ptr %t56
  %t5861 = icmp slt i32 %t5860, 0
  br i1 %t5861, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t5862 = icmp eq i32 %t5860, 0
  br i1 %t5862, label %L311, label %L20300
L10300:
  %t5863 = load i32, ptr %t53
  %t5864 = add i32 %t5863, 1
  store i32 %t5864, ptr %t53
  br label %bb623
bb623:
  %t5865 = load i32, ptr %t52
  %t5866 = load i32, ptr %t64
  %t5867 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5868 = call ptr @malloc(i64 4)
  %t5869 = getelementptr i32, ptr %t5868, i32 0
  store i32 %t5866, ptr %t5869
  %t5870 = call ptr @malloc(i64 8)
  %t5871 = getelementptr ptr, ptr %t5870, i32 0
  store ptr %t5869, ptr %t5871
  %t5872 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5865, ptr %t5867, ptr %t5870, ptr %t5872, i32 1, i32 0)
  call void @free(ptr %t5868)
  call void @free(ptr %t5870)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t5873 = load i32, ptr %t54
  %t5874 = add i32 %t5873, 1
  store i32 %t5874, ptr %t54
  br label %bb626
bb626:
  %t5875 = load i32, ptr %t52
  %t5876 = load i32, ptr %t64
  %t5877 = load i32, ptr %t66
  %t5878 = load i32, ptr %t65
  %t5879 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5880 = call ptr @malloc(i64 12)
  %t5881 = getelementptr i32, ptr %t5880, i32 0
  store i32 %t5876, ptr %t5881
  %t5882 = getelementptr i32, ptr %t5880, i32 1
  store i32 %t5877, ptr %t5882
  %t5883 = getelementptr i32, ptr %t5880, i32 2
  store i32 %t5878, ptr %t5883
  %t5884 = call ptr @malloc(i64 24)
  %t5885 = getelementptr ptr, ptr %t5884, i32 0
  store ptr %t5881, ptr %t5885
  %t5886 = getelementptr ptr, ptr %t5884, i32 1
  store ptr %t5882, ptr %t5886
  %t5887 = getelementptr ptr, ptr %t5884, i32 2
  store ptr %t5883, ptr %t5887
  %t5888 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5875, ptr %t5879, ptr %t5884, ptr %t5888, i32 3, i32 0)
  call void @free(ptr %t5880)
  call void @free(ptr %t5884)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  %t5889 = load i32, ptr %t56
  %t5890 = icmp slt i32 %t5889, 0
  br i1 %t5890, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t5891 = icmp eq i32 %t5889, 0
  br i1 %t5891, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t5892 = load i32, ptr %t57
  %t5893 = call ptr @malloc(i64 72)
  %t5894 = getelementptr ptr, ptr %t5893, i32 0
  store ptr %t58, ptr %t5894
  %t5895 = getelementptr ptr, ptr %t5893, i32 1
  store ptr %t59, ptr %t5895
  %t5896 = getelementptr ptr, ptr %t5893, i32 2
  store ptr %t60, ptr %t5896
  %t5897 = getelementptr ptr, ptr %t5893, i32 3
  store ptr %t61, ptr %t5897
  %t5898 = getelementptr ptr, ptr %t5893, i32 4
  store ptr %t62, ptr %t5898
  %t5899 = getelementptr ptr, ptr %t5893, i32 5
  store ptr %t63, ptr %t5899
  %t5900 = getelementptr ptr, ptr %t5893, i32 6
  store ptr %t73, ptr %t5900
  %t5901 = getelementptr ptr, ptr %t5893, i32 7
  store ptr %t71, ptr %t5901
  %t5902 = getelementptr ptr, ptr %t5893, i32 8
  store ptr %t74, ptr %t5902
  %t5903 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t5904 = call ptr @malloc(i64 36)
  %t5905 = getelementptr i32, ptr %t5904, i32 0
  store i32 0, ptr %t5905
  %t5906 = getelementptr i32, ptr %t5904, i32 1
  store i32 0, ptr %t5906
  %t5907 = getelementptr i32, ptr %t5904, i32 2
  store i32 0, ptr %t5907
  %t5908 = getelementptr i32, ptr %t5904, i32 3
  store i32 0, ptr %t5908
  %t5909 = getelementptr i32, ptr %t5904, i32 4
  store i32 0, ptr %t5909
  %t5910 = getelementptr i32, ptr %t5904, i32 5
  store i32 0, ptr %t5910
  %t5911 = getelementptr i32, ptr %t5904, i32 6
  store i32 0, ptr %t5911
  %t5912 = getelementptr i32, ptr %t5904, i32 7
  store i32 0, ptr %t5912
  %t5913 = getelementptr i32, ptr %t5904, i32 8
  store i32 0, ptr %t5913
  call i32 @col6forge_read_direct_typed(i32 %t5892, i32 01, ptr %t5893, ptr %t5903, ptr %t5904, i32 9)
  call void @free(ptr %t5893)
  call void @free(ptr %t5904)
  br label %bb637
bb637:
  %t5914 = load i32, ptr %t62
  %t5915 = icmp eq i32 %t5914, 01
  br i1 %t5915, label %if_then137, label %bb638
if_then137:
  %t5916 = load i32, ptr %t66
  %t5917 = mul i32 %t5916, 2
  store i32 %t5917, ptr %t66
  br label %bb638
bb638:
  %t5918 = load i32, ptr %t73
  %t5919 = icmp eq i32 %t5918, 11
  br i1 %t5919, label %if_then138, label %bb639
if_then138:
  %t5920 = load i32, ptr %t66
  %t5921 = mul i32 %t5920, 3
  store i32 %t5921, ptr %t66
  br label %bb639
bb639:
  %t5922 = load i32, ptr %t71
  %t5923 = sub i32 0, 11
  %t5924 = icmp eq i32 %t5922, %t5923
  br i1 %t5924, label %if_then139, label %L40310
if_then139:
  %t5925 = load i32, ptr %t66
  %t5926 = mul i32 %t5925, 5
  store i32 %t5926, ptr %t66
  br label %L40310
L40310:
  %t5927 = load i32, ptr %t66
  %t5928 = sub i32 %t5927, 30
  %t5929 = icmp slt i32 %t5928, 0
  br i1 %t5929, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t5930 = icmp eq i32 %t5928, 0
  br i1 %t5930, label %L10310, label %L20310
L30310:
  %t5931 = load i32, ptr %t55
  %t5932 = add i32 %t5931, 1
  store i32 %t5932, ptr %t55
  br label %bb642
bb642:
  %t5933 = load i32, ptr %t52
  %t5934 = load i32, ptr %t64
  %t5935 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5936 = call ptr @malloc(i64 4)
  %t5937 = getelementptr i32, ptr %t5936, i32 0
  store i32 %t5934, ptr %t5937
  %t5938 = call ptr @malloc(i64 8)
  %t5939 = getelementptr ptr, ptr %t5938, i32 0
  store ptr %t5937, ptr %t5939
  %t5940 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5933, ptr %t5935, ptr %t5938, ptr %t5940, i32 1, i32 0)
  call void @free(ptr %t5936)
  call void @free(ptr %t5938)
  br label %bb643
bb643:
  %t5941 = load i32, ptr %t56
  %t5942 = icmp slt i32 %t5941, 0
  br i1 %t5942, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t5943 = icmp eq i32 %t5941, 0
  br i1 %t5943, label %L321, label %L20310
L10310:
  %t5944 = load i32, ptr %t53
  %t5945 = add i32 %t5944, 1
  store i32 %t5945, ptr %t53
  br label %bb645
bb645:
  %t5946 = load i32, ptr %t52
  %t5947 = load i32, ptr %t64
  %t5948 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5949 = call ptr @malloc(i64 4)
  %t5950 = getelementptr i32, ptr %t5949, i32 0
  store i32 %t5947, ptr %t5950
  %t5951 = call ptr @malloc(i64 8)
  %t5952 = getelementptr ptr, ptr %t5951, i32 0
  store ptr %t5950, ptr %t5952
  %t5953 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5946, ptr %t5948, ptr %t5951, ptr %t5953, i32 1, i32 0)
  call void @free(ptr %t5949)
  call void @free(ptr %t5951)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t5954 = load i32, ptr %t54
  %t5955 = add i32 %t5954, 1
  store i32 %t5955, ptr %t54
  br label %bb648
bb648:
  %t5956 = load i32, ptr %t52
  %t5957 = load i32, ptr %t64
  %t5958 = load i32, ptr %t66
  %t5959 = load i32, ptr %t65
  %t5960 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5961 = call ptr @malloc(i64 12)
  %t5962 = getelementptr i32, ptr %t5961, i32 0
  store i32 %t5957, ptr %t5962
  %t5963 = getelementptr i32, ptr %t5961, i32 1
  store i32 %t5958, ptr %t5963
  %t5964 = getelementptr i32, ptr %t5961, i32 2
  store i32 %t5959, ptr %t5964
  %t5965 = call ptr @malloc(i64 24)
  %t5966 = getelementptr ptr, ptr %t5965, i32 0
  store ptr %t5962, ptr %t5966
  %t5967 = getelementptr ptr, ptr %t5965, i32 1
  store ptr %t5963, ptr %t5967
  %t5968 = getelementptr ptr, ptr %t5965, i32 2
  store ptr %t5964, ptr %t5968
  %t5969 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5956, ptr %t5960, ptr %t5965, ptr %t5969, i32 3, i32 0)
  call void @free(ptr %t5961)
  call void @free(ptr %t5965)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  %t5970 = load i32, ptr %t56
  %t5971 = icmp slt i32 %t5970, 0
  br i1 %t5971, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t5972 = icmp eq i32 %t5970, 0
  br i1 %t5972, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  store i32 0, ptr %t62
  store i32 13, ptr %t70
  store i32 0, ptr %t66
  %t5973 = alloca i32
  %t5974 = alloca i64
  %t5975 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t5973
  %t5976 = icmp sle i32 1, 100
  %t5977 = icmp ne i32 1, 0
  %t5978 = and i1 %t5976, %t5977
  br i1 %t5978, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t5979 = sub i32 100, 1
  %t5980 = add i32 %t5979, 1
  %t5981 = sdiv i32 %t5980, 1
  %t5982 = sext i32 %t5981 to i64
  store i64 %t5982, ptr %t5974
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t5974
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t5975
  br label %do_test146
do_test146:
  %t5983 = load i64, ptr %t5975
  %t5984 = load i64, ptr %t5974
  %t5985 = icmp slt i64 %t5983, %t5984
  br i1 %t5985, label %bb658, label %bb663
bb658:
  %t5986 = load i32, ptr %t70
  %t5987 = add i32 %t5986, 2
  store i32 %t5987, ptr %t70
  %t5988 = load i32, ptr %t87
  %t5989 = add i32 %t5988, 2
  store i32 %t5989, ptr %t87
  %t5990 = load i32, ptr %t57
  %t5991 = load i32, ptr %t70
  %t5992 = call ptr @malloc(i64 112)
  %t5993 = getelementptr ptr, ptr %t5992, i32 0
  store ptr %t58, ptr %t5993
  %t5994 = getelementptr ptr, ptr %t5992, i32 1
  store ptr %t59, ptr %t5994
  %t5995 = getelementptr ptr, ptr %t5992, i32 2
  store ptr %t60, ptr %t5995
  %t5996 = getelementptr ptr, ptr %t5992, i32 3
  store ptr %t61, ptr %t5996
  %t5997 = getelementptr ptr, ptr %t5992, i32 4
  store ptr %t62, ptr %t5997
  %t5998 = getelementptr ptr, ptr %t5992, i32 5
  store ptr %t63, ptr %t5998
  %t5999 = getelementptr ptr, ptr %t5992, i32 6
  store ptr %t73, ptr %t5999
  %t6000 = getelementptr ptr, ptr %t5992, i32 7
  store ptr %t71, ptr %t6000
  %t6001 = getelementptr ptr, ptr %t5992, i32 8
  store ptr %t74, ptr %t6001
  %t6002 = getelementptr ptr, ptr %t5992, i32 9
  store ptr %t75, ptr %t6002
  %t6003 = getelementptr ptr, ptr %t5992, i32 10
  store ptr %t76, ptr %t6003
  %t6004 = getelementptr ptr, ptr %t5992, i32 11
  store ptr %t77, ptr %t6004
  %t6005 = getelementptr ptr, ptr %t5992, i32 12
  store ptr %t78, ptr %t6005
  %t6006 = getelementptr ptr, ptr %t5992, i32 13
  store ptr %t72, ptr %t6006
  %t6007 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6008 = call ptr @malloc(i64 56)
  %t6009 = getelementptr i32, ptr %t6008, i32 0
  store i32 0, ptr %t6009
  %t6010 = getelementptr i32, ptr %t6008, i32 1
  store i32 0, ptr %t6010
  %t6011 = getelementptr i32, ptr %t6008, i32 2
  store i32 0, ptr %t6011
  %t6012 = getelementptr i32, ptr %t6008, i32 3
  store i32 0, ptr %t6012
  %t6013 = getelementptr i32, ptr %t6008, i32 4
  store i32 0, ptr %t6013
  %t6014 = getelementptr i32, ptr %t6008, i32 5
  store i32 0, ptr %t6014
  %t6015 = getelementptr i32, ptr %t6008, i32 6
  store i32 0, ptr %t6015
  %t6016 = getelementptr i32, ptr %t6008, i32 7
  store i32 0, ptr %t6016
  %t6017 = getelementptr i32, ptr %t6008, i32 8
  store i32 0, ptr %t6017
  %t6018 = getelementptr i32, ptr %t6008, i32 9
  store i32 0, ptr %t6018
  %t6019 = getelementptr i32, ptr %t6008, i32 10
  store i32 0, ptr %t6019
  %t6020 = getelementptr i32, ptr %t6008, i32 11
  store i32 0, ptr %t6020
  %t6021 = getelementptr i32, ptr %t6008, i32 12
  store i32 0, ptr %t6021
  %t6022 = getelementptr i32, ptr %t6008, i32 13
  store i32 0, ptr %t6022
  call i32 @col6forge_read_direct_typed(i32 %t5990, i32 %t5991, ptr %t5992, ptr %t6007, ptr %t6008, i32 14)
  call void @free(ptr %t5992)
  call void @free(ptr %t6008)
  br label %bb661
bb661:
  %t6023 = load i32, ptr %t62
  %t6024 = load i32, ptr %t87
  %t6025 = icmp eq i32 %t6023, %t6024
  br i1 %t6025, label %if_then148, label %L4134
if_then148:
  %t6026 = load i32, ptr %t66
  %t6027 = add i32 %t6026, 1
  store i32 %t6027, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t6028 = load i32, ptr %t69
  %t6029 = load i32, ptr %t5973
  %t6030 = add i32 %t6028, %t6029
  store i32 %t6030, ptr %t69
  %t6031 = load i64, ptr %t5975
  %t6032 = add i64 %t6031, 1
  store i64 %t6032, ptr %t5975
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t6033 = load i32, ptr %t66
  %t6034 = sub i32 %t6033, 100
  %t6035 = icmp slt i32 %t6034, 0
  br i1 %t6035, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t6036 = icmp eq i32 %t6034, 0
  br i1 %t6036, label %L10320, label %L20320
L30320:
  %t6037 = load i32, ptr %t55
  %t6038 = add i32 %t6037, 1
  store i32 %t6038, ptr %t55
  br label %bb666
bb666:
  %t6039 = load i32, ptr %t52
  %t6040 = load i32, ptr %t64
  %t6041 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6042 = call ptr @malloc(i64 4)
  %t6043 = getelementptr i32, ptr %t6042, i32 0
  store i32 %t6040, ptr %t6043
  %t6044 = call ptr @malloc(i64 8)
  %t6045 = getelementptr ptr, ptr %t6044, i32 0
  store ptr %t6043, ptr %t6045
  %t6046 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6039, ptr %t6041, ptr %t6044, ptr %t6046, i32 1, i32 0)
  call void @free(ptr %t6042)
  call void @free(ptr %t6044)
  br label %bb667
bb667:
  %t6047 = load i32, ptr %t56
  %t6048 = icmp slt i32 %t6047, 0
  br i1 %t6048, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t6049 = icmp eq i32 %t6047, 0
  br i1 %t6049, label %L331, label %L20320
L10320:
  %t6050 = load i32, ptr %t53
  %t6051 = add i32 %t6050, 1
  store i32 %t6051, ptr %t53
  br label %bb669
bb669:
  %t6052 = load i32, ptr %t52
  %t6053 = load i32, ptr %t64
  %t6054 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6055 = call ptr @malloc(i64 4)
  %t6056 = getelementptr i32, ptr %t6055, i32 0
  store i32 %t6053, ptr %t6056
  %t6057 = call ptr @malloc(i64 8)
  %t6058 = getelementptr ptr, ptr %t6057, i32 0
  store ptr %t6056, ptr %t6058
  %t6059 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6052, ptr %t6054, ptr %t6057, ptr %t6059, i32 1, i32 0)
  call void @free(ptr %t6055)
  call void @free(ptr %t6057)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t6060 = load i32, ptr %t54
  %t6061 = add i32 %t6060, 1
  store i32 %t6061, ptr %t54
  br label %bb672
bb672:
  %t6062 = load i32, ptr %t52
  %t6063 = load i32, ptr %t64
  %t6064 = load i32, ptr %t66
  %t6065 = load i32, ptr %t65
  %t6066 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6067 = call ptr @malloc(i64 12)
  %t6068 = getelementptr i32, ptr %t6067, i32 0
  store i32 %t6063, ptr %t6068
  %t6069 = getelementptr i32, ptr %t6067, i32 1
  store i32 %t6064, ptr %t6069
  %t6070 = getelementptr i32, ptr %t6067, i32 2
  store i32 %t6065, ptr %t6070
  %t6071 = call ptr @malloc(i64 24)
  %t6072 = getelementptr ptr, ptr %t6071, i32 0
  store ptr %t6068, ptr %t6072
  %t6073 = getelementptr ptr, ptr %t6071, i32 1
  store ptr %t6069, ptr %t6073
  %t6074 = getelementptr ptr, ptr %t6071, i32 2
  store ptr %t6070, ptr %t6074
  %t6075 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6062, ptr %t6066, ptr %t6071, ptr %t6075, i32 3, i32 0)
  call void @free(ptr %t6067)
  call void @free(ptr %t6071)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  %t6076 = load i32, ptr %t56
  %t6077 = icmp slt i32 %t6076, 0
  br i1 %t6077, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t6078 = icmp eq i32 %t6076, 0
  br i1 %t6078, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  store i32 0, ptr %t62
  store i32 0, ptr %t66
  store i32 216, ptr %t70
  %t6079 = alloca i32
  %t6080 = alloca i64
  %t6081 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6079
  %t6082 = icmp sle i32 1, 100
  %t6083 = icmp ne i32 1, 0
  %t6084 = and i1 %t6082, %t6083
  br i1 %t6084, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t6085 = sub i32 100, 1
  %t6086 = add i32 %t6085, 1
  %t6087 = sdiv i32 %t6086, 1
  %t6088 = sext i32 %t6087 to i64
  store i64 %t6088, ptr %t6080
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t6080
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t6081
  br label %do_test155
do_test155:
  %t6089 = load i64, ptr %t6081
  %t6090 = load i64, ptr %t6080
  %t6091 = icmp slt i64 %t6089, %t6090
  br i1 %t6091, label %bb682, label %bb687
bb682:
  %t6092 = load i32, ptr %t70
  %t6093 = sub i32 %t6092, 2
  store i32 %t6093, ptr %t70
  %t6094 = load i32, ptr %t87
  %t6095 = sub i32 %t6094, 2
  store i32 %t6095, ptr %t87
  %t6096 = load i32, ptr %t57
  %t6097 = load i32, ptr %t70
  %t6098 = call ptr @malloc(i64 112)
  %t6099 = getelementptr ptr, ptr %t6098, i32 0
  store ptr %t58, ptr %t6099
  %t6100 = getelementptr ptr, ptr %t6098, i32 1
  store ptr %t59, ptr %t6100
  %t6101 = getelementptr ptr, ptr %t6098, i32 2
  store ptr %t60, ptr %t6101
  %t6102 = getelementptr ptr, ptr %t6098, i32 3
  store ptr %t61, ptr %t6102
  %t6103 = getelementptr ptr, ptr %t6098, i32 4
  store ptr %t62, ptr %t6103
  %t6104 = getelementptr ptr, ptr %t6098, i32 5
  store ptr %t63, ptr %t6104
  %t6105 = getelementptr ptr, ptr %t6098, i32 6
  store ptr %t73, ptr %t6105
  %t6106 = getelementptr ptr, ptr %t6098, i32 7
  store ptr %t71, ptr %t6106
  %t6107 = getelementptr ptr, ptr %t6098, i32 8
  store ptr %t74, ptr %t6107
  %t6108 = getelementptr ptr, ptr %t6098, i32 9
  store ptr %t75, ptr %t6108
  %t6109 = getelementptr ptr, ptr %t6098, i32 10
  store ptr %t76, ptr %t6109
  %t6110 = getelementptr ptr, ptr %t6098, i32 11
  store ptr %t77, ptr %t6110
  %t6111 = getelementptr ptr, ptr %t6098, i32 12
  store ptr %t78, ptr %t6111
  %t6112 = getelementptr ptr, ptr %t6098, i32 13
  store ptr %t72, ptr %t6112
  %t6113 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6114 = call ptr @malloc(i64 56)
  %t6115 = getelementptr i32, ptr %t6114, i32 0
  store i32 0, ptr %t6115
  %t6116 = getelementptr i32, ptr %t6114, i32 1
  store i32 0, ptr %t6116
  %t6117 = getelementptr i32, ptr %t6114, i32 2
  store i32 0, ptr %t6117
  %t6118 = getelementptr i32, ptr %t6114, i32 3
  store i32 0, ptr %t6118
  %t6119 = getelementptr i32, ptr %t6114, i32 4
  store i32 0, ptr %t6119
  %t6120 = getelementptr i32, ptr %t6114, i32 5
  store i32 0, ptr %t6120
  %t6121 = getelementptr i32, ptr %t6114, i32 6
  store i32 0, ptr %t6121
  %t6122 = getelementptr i32, ptr %t6114, i32 7
  store i32 0, ptr %t6122
  %t6123 = getelementptr i32, ptr %t6114, i32 8
  store i32 0, ptr %t6123
  %t6124 = getelementptr i32, ptr %t6114, i32 9
  store i32 0, ptr %t6124
  %t6125 = getelementptr i32, ptr %t6114, i32 10
  store i32 0, ptr %t6125
  %t6126 = getelementptr i32, ptr %t6114, i32 11
  store i32 0, ptr %t6126
  %t6127 = getelementptr i32, ptr %t6114, i32 12
  store i32 0, ptr %t6127
  %t6128 = getelementptr i32, ptr %t6114, i32 13
  store i32 0, ptr %t6128
  call i32 @col6forge_read_direct_typed(i32 %t6096, i32 %t6097, ptr %t6098, ptr %t6113, ptr %t6114, i32 14)
  call void @free(ptr %t6098)
  call void @free(ptr %t6114)
  br label %bb685
bb685:
  %t6129 = load i32, ptr %t62
  %t6130 = load i32, ptr %t87
  %t6131 = icmp eq i32 %t6129, %t6130
  br i1 %t6131, label %if_then157, label %L4135
if_then157:
  %t6132 = load i32, ptr %t66
  %t6133 = add i32 %t6132, 1
  store i32 %t6133, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t6134 = load i32, ptr %t69
  %t6135 = load i32, ptr %t6079
  %t6136 = add i32 %t6134, %t6135
  store i32 %t6136, ptr %t69
  %t6137 = load i64, ptr %t6081
  %t6138 = add i64 %t6137, 1
  store i64 %t6138, ptr %t6081
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t6139 = load i32, ptr %t66
  %t6140 = sub i32 %t6139, 100
  %t6141 = icmp slt i32 %t6140, 0
  br i1 %t6141, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t6142 = icmp eq i32 %t6140, 0
  br i1 %t6142, label %L10330, label %L20330
L30330:
  %t6143 = load i32, ptr %t55
  %t6144 = add i32 %t6143, 1
  store i32 %t6144, ptr %t55
  br label %bb690
bb690:
  %t6145 = load i32, ptr %t52
  %t6146 = load i32, ptr %t64
  %t6147 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6148 = call ptr @malloc(i64 4)
  %t6149 = getelementptr i32, ptr %t6148, i32 0
  store i32 %t6146, ptr %t6149
  %t6150 = call ptr @malloc(i64 8)
  %t6151 = getelementptr ptr, ptr %t6150, i32 0
  store ptr %t6149, ptr %t6151
  %t6152 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6145, ptr %t6147, ptr %t6150, ptr %t6152, i32 1, i32 0)
  call void @free(ptr %t6148)
  call void @free(ptr %t6150)
  br label %bb691
bb691:
  %t6153 = load i32, ptr %t56
  %t6154 = icmp slt i32 %t6153, 0
  br i1 %t6154, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t6155 = icmp eq i32 %t6153, 0
  br i1 %t6155, label %L341, label %L20330
L10330:
  %t6156 = load i32, ptr %t53
  %t6157 = add i32 %t6156, 1
  store i32 %t6157, ptr %t53
  br label %bb693
bb693:
  %t6158 = load i32, ptr %t52
  %t6159 = load i32, ptr %t64
  %t6160 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6161 = call ptr @malloc(i64 4)
  %t6162 = getelementptr i32, ptr %t6161, i32 0
  store i32 %t6159, ptr %t6162
  %t6163 = call ptr @malloc(i64 8)
  %t6164 = getelementptr ptr, ptr %t6163, i32 0
  store ptr %t6162, ptr %t6164
  %t6165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6158, ptr %t6160, ptr %t6163, ptr %t6165, i32 1, i32 0)
  call void @free(ptr %t6161)
  call void @free(ptr %t6163)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t6166 = load i32, ptr %t54
  %t6167 = add i32 %t6166, 1
  store i32 %t6167, ptr %t54
  br label %bb696
bb696:
  %t6168 = load i32, ptr %t52
  %t6169 = load i32, ptr %t64
  %t6170 = load i32, ptr %t66
  %t6171 = load i32, ptr %t65
  %t6172 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6173 = call ptr @malloc(i64 12)
  %t6174 = getelementptr i32, ptr %t6173, i32 0
  store i32 %t6169, ptr %t6174
  %t6175 = getelementptr i32, ptr %t6173, i32 1
  store i32 %t6170, ptr %t6175
  %t6176 = getelementptr i32, ptr %t6173, i32 2
  store i32 %t6171, ptr %t6176
  %t6177 = call ptr @malloc(i64 24)
  %t6178 = getelementptr ptr, ptr %t6177, i32 0
  store ptr %t6174, ptr %t6178
  %t6179 = getelementptr ptr, ptr %t6177, i32 1
  store ptr %t6175, ptr %t6179
  %t6180 = getelementptr ptr, ptr %t6177, i32 2
  store ptr %t6176, ptr %t6180
  %t6181 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6168, ptr %t6172, ptr %t6177, ptr %t6181, i32 3, i32 0)
  call void @free(ptr %t6173)
  call void @free(ptr %t6177)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  %t6182 = load i32, ptr %t56
  %t6183 = icmp slt i32 %t6182, 0
  br i1 %t6183, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t6184 = icmp eq i32 %t6182, 0
  br i1 %t6184, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  %t6185 = load i32, ptr %t57
  %t6186 = load i32, ptr %t58
  %t6187 = load i32, ptr %t59
  %t6188 = load i32, ptr %t60
  %t6189 = load i32, ptr %t61
  %t6190 = load i32, ptr %t62
  %t6191 = load i32, ptr %t63
  %t6192 = load i32, ptr %t37
  %t6193 = load i32, ptr %t38
  %t6194 = load i32, ptr %t35
  %t6195 = load i32, ptr %t36
  %t6196 = load i32, ptr %t41
  %t6197 = load i32, ptr %t42
  %t6198 = load i32, ptr %t39
  %t6199 = load i32, ptr %t40
  %t6200 = call ptr @malloc(i64 112)
  %t6201 = getelementptr ptr, ptr %t6200, i32 0
  store ptr %t58, ptr %t6201
  %t6202 = getelementptr ptr, ptr %t6200, i32 1
  store ptr %t59, ptr %t6202
  %t6203 = getelementptr ptr, ptr %t6200, i32 2
  store ptr %t60, ptr %t6203
  %t6204 = getelementptr ptr, ptr %t6200, i32 3
  store ptr %t61, ptr %t6204
  %t6205 = getelementptr ptr, ptr %t6200, i32 4
  store ptr %t62, ptr %t6205
  %t6206 = getelementptr ptr, ptr %t6200, i32 5
  store ptr %t63, ptr %t6206
  %t6207 = getelementptr ptr, ptr %t6200, i32 6
  store ptr %t37, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6200, i32 7
  store ptr %t38, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6200, i32 8
  store ptr %t35, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6200, i32 9
  store ptr %t36, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6200, i32 10
  store ptr %t41, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6200, i32 11
  store ptr %t42, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6200, i32 12
  store ptr %t39, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6200, i32 13
  store ptr %t40, ptr %t6214
  %t6215 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6216 = call ptr @malloc(i64 56)
  %t6217 = getelementptr i32, ptr %t6216, i32 0
  store i32 0, ptr %t6217
  %t6218 = getelementptr i32, ptr %t6216, i32 1
  store i32 0, ptr %t6218
  %t6219 = getelementptr i32, ptr %t6216, i32 2
  store i32 0, ptr %t6219
  %t6220 = getelementptr i32, ptr %t6216, i32 3
  store i32 0, ptr %t6220
  %t6221 = getelementptr i32, ptr %t6216, i32 4
  store i32 0, ptr %t6221
  %t6222 = getelementptr i32, ptr %t6216, i32 5
  store i32 0, ptr %t6222
  %t6223 = getelementptr i32, ptr %t6216, i32 6
  store i32 0, ptr %t6223
  %t6224 = getelementptr i32, ptr %t6216, i32 7
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6216, i32 8
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6216, i32 9
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6216, i32 10
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6216, i32 11
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6216, i32 12
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6216, i32 13
  store i32 0, ptr %t6230
  call void @col6forge_write_direct_typed(i32 %t6185, i32 01, ptr %t6200, ptr %t6215, ptr %t6216, i32 14)
  call void @free(ptr %t6200)
  call void @free(ptr %t6216)
  br label %bb703
bb703:
  %t6231 = load i32, ptr %t57
  %t6232 = call ptr @malloc(i64 112)
  %t6233 = getelementptr ptr, ptr %t6232, i32 0
  store ptr %t58, ptr %t6233
  %t6234 = getelementptr ptr, ptr %t6232, i32 1
  store ptr %t59, ptr %t6234
  %t6235 = getelementptr ptr, ptr %t6232, i32 2
  store ptr %t60, ptr %t6235
  %t6236 = getelementptr ptr, ptr %t6232, i32 3
  store ptr %t61, ptr %t6236
  %t6237 = getelementptr ptr, ptr %t6232, i32 4
  store ptr %t62, ptr %t6237
  %t6238 = getelementptr ptr, ptr %t6232, i32 5
  store ptr %t63, ptr %t6238
  %t6239 = getelementptr ptr, ptr %t6232, i32 6
  store ptr %t88, ptr %t6239
  %t6240 = getelementptr ptr, ptr %t6232, i32 7
  store ptr %t89, ptr %t6240
  %t6241 = getelementptr ptr, ptr %t6232, i32 8
  store ptr %t90, ptr %t6241
  %t6242 = getelementptr ptr, ptr %t6232, i32 9
  store ptr %t91, ptr %t6242
  %t6243 = getelementptr ptr, ptr %t6232, i32 10
  store ptr %t92, ptr %t6243
  %t6244 = getelementptr ptr, ptr %t6232, i32 11
  store ptr %t93, ptr %t6244
  %t6245 = getelementptr ptr, ptr %t6232, i32 12
  store ptr %t94, ptr %t6245
  %t6246 = getelementptr ptr, ptr %t6232, i32 13
  store ptr %t95, ptr %t6246
  %t6247 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6248 = call ptr @malloc(i64 56)
  %t6249 = getelementptr i32, ptr %t6248, i32 0
  store i32 0, ptr %t6249
  %t6250 = getelementptr i32, ptr %t6248, i32 1
  store i32 0, ptr %t6250
  %t6251 = getelementptr i32, ptr %t6248, i32 2
  store i32 0, ptr %t6251
  %t6252 = getelementptr i32, ptr %t6248, i32 3
  store i32 0, ptr %t6252
  %t6253 = getelementptr i32, ptr %t6248, i32 4
  store i32 0, ptr %t6253
  %t6254 = getelementptr i32, ptr %t6248, i32 5
  store i32 0, ptr %t6254
  %t6255 = getelementptr i32, ptr %t6248, i32 6
  store i32 0, ptr %t6255
  %t6256 = getelementptr i32, ptr %t6248, i32 7
  store i32 0, ptr %t6256
  %t6257 = getelementptr i32, ptr %t6248, i32 8
  store i32 0, ptr %t6257
  %t6258 = getelementptr i32, ptr %t6248, i32 9
  store i32 0, ptr %t6258
  %t6259 = getelementptr i32, ptr %t6248, i32 10
  store i32 0, ptr %t6259
  %t6260 = getelementptr i32, ptr %t6248, i32 11
  store i32 0, ptr %t6260
  %t6261 = getelementptr i32, ptr %t6248, i32 12
  store i32 0, ptr %t6261
  %t6262 = getelementptr i32, ptr %t6248, i32 13
  store i32 0, ptr %t6262
  call i32 @col6forge_read_direct_typed(i32 %t6231, i32 01, ptr %t6232, ptr %t6247, ptr %t6248, i32 14)
  call void @free(ptr %t6232)
  call void @free(ptr %t6248)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  store i32 1, ptr %t66
  %t6263 = load i32, ptr %t62
  %t6264 = icmp eq i32 %t6263, 01
  br i1 %t6264, label %if_then161, label %bb707
if_then161:
  %t6265 = load i32, ptr %t66
  %t6266 = mul i32 %t6265, 2
  store i32 %t6266, ptr %t66
  br label %bb707
bb707:
  %t6267 = load i32, ptr %t88
  %t6268 = icmp eq i32 %t6267, 777
  br i1 %t6268, label %if_then162, label %bb708
if_then162:
  %t6269 = load i32, ptr %t66
  %t6270 = mul i32 %t6269, 3
  store i32 %t6270, ptr %t66
  br label %bb708
bb708:
  %t6271 = load i32, ptr %t89
  %t6272 = sub i32 0, 777
  %t6273 = icmp eq i32 %t6271, %t6272
  br i1 %t6273, label %if_then163, label %bb709
if_then163:
  %t6274 = load i32, ptr %t66
  %t6275 = mul i32 %t6274, 5
  store i32 %t6275, ptr %t66
  br label %bb709
bb709:
  %t6276 = load i32, ptr %t93
  %t6277 = icmp eq i32 %t6276, 32767
  br i1 %t6277, label %if_then164, label %L40340
if_then164:
  %t6278 = load i32, ptr %t66
  %t6279 = mul i32 %t6278, 7
  store i32 %t6279, ptr %t66
  br label %L40340
L40340:
  %t6280 = load i32, ptr %t66
  %t6281 = sub i32 %t6280, 210
  %t6282 = icmp slt i32 %t6281, 0
  br i1 %t6282, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t6283 = icmp eq i32 %t6281, 0
  br i1 %t6283, label %L10340, label %L20340
L30340:
  %t6284 = load i32, ptr %t55
  %t6285 = add i32 %t6284, 1
  store i32 %t6285, ptr %t55
  br label %bb712
bb712:
  %t6286 = load i32, ptr %t52
  %t6287 = load i32, ptr %t64
  %t6288 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6289 = call ptr @malloc(i64 4)
  %t6290 = getelementptr i32, ptr %t6289, i32 0
  store i32 %t6287, ptr %t6290
  %t6291 = call ptr @malloc(i64 8)
  %t6292 = getelementptr ptr, ptr %t6291, i32 0
  store ptr %t6290, ptr %t6292
  %t6293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6286, ptr %t6288, ptr %t6291, ptr %t6293, i32 1, i32 0)
  call void @free(ptr %t6289)
  call void @free(ptr %t6291)
  br label %bb713
bb713:
  %t6294 = load i32, ptr %t56
  %t6295 = icmp slt i32 %t6294, 0
  br i1 %t6295, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t6296 = icmp eq i32 %t6294, 0
  br i1 %t6296, label %L351, label %L20340
L10340:
  %t6297 = load i32, ptr %t53
  %t6298 = add i32 %t6297, 1
  store i32 %t6298, ptr %t53
  br label %bb715
bb715:
  %t6299 = load i32, ptr %t52
  %t6300 = load i32, ptr %t64
  %t6301 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6302 = call ptr @malloc(i64 4)
  %t6303 = getelementptr i32, ptr %t6302, i32 0
  store i32 %t6300, ptr %t6303
  %t6304 = call ptr @malloc(i64 8)
  %t6305 = getelementptr ptr, ptr %t6304, i32 0
  store ptr %t6303, ptr %t6305
  %t6306 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6299, ptr %t6301, ptr %t6304, ptr %t6306, i32 1, i32 0)
  call void @free(ptr %t6302)
  call void @free(ptr %t6304)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t6307 = load i32, ptr %t54
  %t6308 = add i32 %t6307, 1
  store i32 %t6308, ptr %t54
  br label %bb718
bb718:
  %t6309 = load i32, ptr %t52
  %t6310 = load i32, ptr %t64
  %t6311 = load i32, ptr %t66
  %t6312 = load i32, ptr %t65
  %t6313 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6314 = call ptr @malloc(i64 12)
  %t6315 = getelementptr i32, ptr %t6314, i32 0
  store i32 %t6310, ptr %t6315
  %t6316 = getelementptr i32, ptr %t6314, i32 1
  store i32 %t6311, ptr %t6316
  %t6317 = getelementptr i32, ptr %t6314, i32 2
  store i32 %t6312, ptr %t6317
  %t6318 = call ptr @malloc(i64 24)
  %t6319 = getelementptr ptr, ptr %t6318, i32 0
  store ptr %t6315, ptr %t6319
  %t6320 = getelementptr ptr, ptr %t6318, i32 1
  store ptr %t6316, ptr %t6320
  %t6321 = getelementptr ptr, ptr %t6318, i32 2
  store ptr %t6317, ptr %t6321
  %t6322 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6309, ptr %t6313, ptr %t6318, ptr %t6322, i32 3, i32 0)
  call void @free(ptr %t6314)
  call void @free(ptr %t6318)
  br label %L351
L351:
  br label %bb720
bb720:
  %t6323 = load i32, ptr %t52
  %t6324 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6323, ptr %t6324, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t6325 = load i32, ptr %t52
  %t6326 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6325, ptr %t6326, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t6327 = load i32, ptr %t52
  %t6328 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6327, ptr %t6328, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t6329 = load i32, ptr %t52
  %t6330 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6329, ptr %t6330, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t6331 = load i32, ptr %t52
  %t6332 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6331, ptr %t6332, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t6333 = load i32, ptr %t52
  %t6334 = load i32, ptr %t54
  %t6335 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6336 = call ptr @malloc(i64 4)
  %t6337 = getelementptr i32, ptr %t6336, i32 0
  store i32 %t6334, ptr %t6337
  %t6338 = call ptr @malloc(i64 8)
  %t6339 = getelementptr ptr, ptr %t6338, i32 0
  store ptr %t6337, ptr %t6339
  %t6340 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6333, ptr %t6335, ptr %t6338, ptr %t6340, i32 1, i32 0)
  call void @free(ptr %t6336)
  call void @free(ptr %t6338)
  br label %bb726
bb726:
  %t6341 = load i32, ptr %t52
  %t6342 = load i32, ptr %t53
  %t6343 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t6344 = call ptr @malloc(i64 4)
  %t6345 = getelementptr i32, ptr %t6344, i32 0
  store i32 %t6342, ptr %t6345
  %t6346 = call ptr @malloc(i64 8)
  %t6347 = getelementptr ptr, ptr %t6346, i32 0
  store ptr %t6345, ptr %t6347
  %t6348 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6341, ptr %t6343, ptr %t6346, ptr %t6348, i32 1, i32 0)
  call void @free(ptr %t6344)
  call void @free(ptr %t6346)
  br label %bb727
bb727:
  %t6349 = load i32, ptr %t52
  %t6350 = load i32, ptr %t55
  %t6351 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t6352 = call ptr @malloc(i64 4)
  %t6353 = getelementptr i32, ptr %t6352, i32 0
  store i32 %t6350, ptr %t6353
  %t6354 = call ptr @malloc(i64 8)
  %t6355 = getelementptr ptr, ptr %t6354, i32 0
  store ptr %t6353, ptr %t6355
  %t6356 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6349, ptr %t6351, ptr %t6354, ptr %t6356, i32 1, i32 0)
  call void @free(ptr %t6352)
  call void @free(ptr %t6354)
  br label %bb728
bb728:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM413\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiiiiiiiiii\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiiffffffff\00", align 1
@str17 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm413_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_write_direct_mix_v_n(i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_mix_v_n(i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
