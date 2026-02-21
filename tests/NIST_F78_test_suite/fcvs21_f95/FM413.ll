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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
  store i32 11, ptr %t35
  br label %bb10
bb10:
  %t912 = sub i32 0, 11
  store i32 %t912, ptr %t36
  br label %bb11
bb11:
  store i32 777, ptr %t37
  br label %bb12
bb12:
  %t913 = sub i32 0, 777
  store i32 %t913, ptr %t38
  br label %bb13
bb13:
  store i32 512, ptr %t39
  br label %bb14
bb14:
  %t914 = sub i32 0, 512
  store i32 %t914, ptr %t40
  br label %bb15
bb15:
  %t915 = sub i32 0, 32767
  store i32 %t915, ptr %t41
  br label %bb16
bb16:
  store i32 32767, ptr %t42
  br label %bb17
bb17:
  store float 1.1e1, ptr %t43
  br label %bb18
bb18:
  %t916 = fsub float 0.0, 1.1e1
  store float %t916, ptr %t44
  br label %bb19
bb19:
  store float 7.769999980926514e0, ptr %t45
  br label %bb20
bb20:
  %t917 = fsub float 0.0, 7.769999980926514e0
  store float %t917, ptr %t46
  br label %bb21
bb21:
  store float 5.120000243186951e-1, ptr %t47
  br label %bb22
bb22:
  %t918 = fsub float 0.0, 5.120000243186951e-1
  store float %t918, ptr %t48
  br label %bb23
bb23:
  %t919 = fsub float 0.0, 3.2767e4
  store float %t919, ptr %t49
  br label %bb24
bb24:
  store float 3.2767e4, ptr %t50
  br label %bb25
bb25:
  store i1 1, ptr %t3
  br label %bb26
bb26:
  store i1 0, ptr %t4
  br label %bb27
bb27:
  store i1 1, ptr %t10
  br label %bb28
bb28:
  store i1 0, ptr %t11
  br label %bb29
bb29:
  store i1 1, ptr %t14
  br label %bb30
bb30:
  store i1 0, ptr %t15
  br label %bb31
bb31:
  store i1 1, ptr %t16
  br label %bb32
bb32:
  store i1 0, ptr %t17
  br label %bb33
bb33:
  store i32 5, ptr %t51
  br label %bb34
bb34:
  store i32 6, ptr %t52
  br label %bb35
bb35:
  store i32 0, ptr %t53
  br label %bb36
bb36:
  store i32 0, ptr %t54
  br label %bb37
bb37:
  store i32 0, ptr %t55
  br label %bb38
bb38:
  store i32 0, ptr %t56
  br label %bb39
bb39:
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
  br label %bb52
bb52:
  store i32 413, ptr %t58
  br label %bb53
bb53:
  %t944 = load i32, ptr %t57
  store i32 %t944, ptr %t59
  br label %bb54
bb54:
  store i32 214, ptr %t60
  br label %bb55
bb55:
  store i32 80, ptr %t61
  br label %bb56
bb56:
  store i32 0, ptr %t62
  br label %bb57
bb57:
  store i32 0, ptr %t63
  br label %bb58
bb58:
  store i32 1, ptr %t64
  br label %bb59
bb59:
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
  br label %bb62
bb62:
  store i32 0, ptr %t66
  br label %bb63
bb63:
  %t948 = load i32, ptr %t57
  %t949 = getelementptr [7 x i8], ptr @str9, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t948, ptr null, i32 0, ptr %t949, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 80, i32 1)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t950 = load i32, ptr %t66
  %t951 = sub i32 %t950, 1
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L10010, label %L20010
L30010:
  %t954 = load i32, ptr %t55
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t55
  br label %bb67
bb67:
  %t956 = load i32, ptr %t52
  %t957 = load i32, ptr %t64
  %t958 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb68
bb68:
  %t963 = load i32, ptr %t56
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L21, label %L20010
L10010:
  %t966 = load i32, ptr %t53
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t53
  br label %bb70
bb70:
  %t968 = load i32, ptr %t52
  %t969 = load i32, ptr %t64
  %t970 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t975 = load i32, ptr %t54
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t54
  br label %bb73
bb73:
  %t977 = load i32, ptr %t52
  %t978 = load i32, ptr %t64
  %t979 = load i32, ptr %t66
  %t980 = load i32, ptr %t65
  %t981 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca i32
  store i32 %t980, ptr %t984
  %t985 = alloca ptr, i32 3
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t985, i32 1
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t985, i32 2
  store ptr %t984, ptr %t988
  %t989 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t981, ptr %t985, ptr %t989, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  br label %bb76
bb76:
  %t990 = load i32, ptr %t56
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  br label %bb79
bb79:
  store i32 01, ptr %t65
  br label %bb80
bb80:
  %t993 = load i32, ptr %t57
  %t994 = load i32, ptr %t58
  %t995 = alloca i32
  store i32 %t994, ptr %t995
  %t996 = load i32, ptr %t59
  %t997 = alloca i32
  store i32 %t996, ptr %t997
  %t998 = load i32, ptr %t60
  %t999 = alloca i32
  store i32 %t998, ptr %t999
  %t1000 = load i32, ptr %t61
  %t1001 = alloca i32
  store i32 %t1000, ptr %t1001
  %t1002 = load i32, ptr %t62
  %t1003 = alloca i32
  store i32 %t1002, ptr %t1003
  %t1004 = load i32, ptr %t63
  %t1005 = alloca i32
  store i32 %t1004, ptr %t1005
  %t1006 = load i32, ptr %t35
  %t1007 = alloca i32
  store i32 %t1006, ptr %t1007
  %t1008 = load i32, ptr %t36
  %t1009 = alloca i32
  store i32 %t1008, ptr %t1009
  %t1010 = load i32, ptr %t37
  %t1011 = alloca i32
  store i32 %t1010, ptr %t1011
  %t1012 = load i32, ptr %t38
  %t1013 = alloca i32
  store i32 %t1012, ptr %t1013
  %t1014 = load i32, ptr %t39
  %t1015 = alloca i32
  store i32 %t1014, ptr %t1015
  %t1016 = load i32, ptr %t40
  %t1017 = alloca i32
  store i32 %t1016, ptr %t1017
  %t1018 = load i32, ptr %t41
  %t1019 = alloca i32
  store i32 %t1018, ptr %t1019
  %t1020 = load i32, ptr %t42
  %t1021 = alloca i32
  store i32 %t1020, ptr %t1021
  %t1022 = alloca ptr, i32 14
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t995, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1022, i32 1
  store ptr %t997, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1022, i32 2
  store ptr %t999, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1022, i32 3
  store ptr %t1001, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1022, i32 4
  store ptr %t1003, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1022, i32 5
  store ptr %t1005, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1022, i32 6
  store ptr %t1007, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1022, i32 7
  store ptr %t1009, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1022, i32 8
  store ptr %t1011, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1022, i32 9
  store ptr %t1013, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1022, i32 10
  store ptr %t1015, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1022, i32 11
  store ptr %t1017, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1022, i32 12
  store ptr %t1019, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1022, i32 13
  store ptr %t1021, ptr %t1036
  %t1037 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1038 = alloca i32, i32 14
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 0, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1038, i32 1
  store i32 0, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1038, i32 2
  store i32 0, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1038, i32 3
  store i32 0, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1038, i32 4
  store i32 0, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1038, i32 5
  store i32 0, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1038, i32 6
  store i32 0, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1038, i32 7
  store i32 0, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1038, i32 8
  store i32 0, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1038, i32 9
  store i32 0, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1038, i32 10
  store i32 0, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1038, i32 11
  store i32 0, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1038, i32 12
  store i32 0, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1038, i32 13
  store i32 0, ptr %t1052
  call void @col6forge_write_direct_typed(i32 %t993, i32 01, ptr %t1022, ptr %t1037, ptr %t1038, i32 14)
  br label %bb81
bb81:
  %t1053 = load i32, ptr %t62
  store i32 %t1053, ptr %t66
  br label %L40020
L40020:
  %t1054 = load i32, ptr %t66
  %t1055 = sub i32 %t1054, 01
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L10020, label %L20020
L30020:
  %t1058 = load i32, ptr %t55
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t55
  br label %bb84
bb84:
  %t1060 = load i32, ptr %t52
  %t1061 = load i32, ptr %t64
  %t1062 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1061, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb85
bb85:
  %t1067 = load i32, ptr %t56
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L31, label %L20020
L10020:
  %t1070 = load i32, ptr %t53
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t53
  br label %bb87
bb87:
  %t1072 = load i32, ptr %t52
  %t1073 = load i32, ptr %t64
  %t1074 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1073, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t1079 = load i32, ptr %t54
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t54
  br label %bb90
bb90:
  %t1081 = load i32, ptr %t52
  %t1082 = load i32, ptr %t64
  %t1083 = load i32, ptr %t66
  %t1084 = load i32, ptr %t65
  %t1085 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1086 = alloca i32
  store i32 %t1082, ptr %t1086
  %t1087 = alloca i32
  store i32 %t1083, ptr %t1087
  %t1088 = alloca i32
  store i32 %t1084, ptr %t1088
  %t1089 = alloca ptr, i32 3
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1085, ptr %t1089, ptr %t1093, i32 3, i32 0)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  br label %bb93
bb93:
  %t1094 = load i32, ptr %t56
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  br label %bb96
bb96:
  store i32 02, ptr %t65
  br label %bb97
bb97:
  %t1097 = load i32, ptr %t57
  %t1098 = load i32, ptr %t58
  %t1099 = alloca i32
  store i32 %t1098, ptr %t1099
  %t1100 = load i32, ptr %t59
  %t1101 = alloca i32
  store i32 %t1100, ptr %t1101
  %t1102 = load i32, ptr %t60
  %t1103 = alloca i32
  store i32 %t1102, ptr %t1103
  %t1104 = load i32, ptr %t61
  %t1105 = alloca i32
  store i32 %t1104, ptr %t1105
  %t1106 = load i32, ptr %t62
  %t1107 = alloca i32
  store i32 %t1106, ptr %t1107
  %t1108 = load i32, ptr %t63
  %t1109 = alloca i32
  store i32 %t1108, ptr %t1109
  %t1110 = load float, ptr %t43
  %t1111 = alloca float
  store float %t1110, ptr %t1111
  %t1112 = load float, ptr %t44
  %t1113 = alloca float
  store float %t1112, ptr %t1113
  %t1114 = load float, ptr %t45
  %t1115 = alloca float
  store float %t1114, ptr %t1115
  %t1116 = load float, ptr %t46
  %t1117 = alloca float
  store float %t1116, ptr %t1117
  %t1118 = load float, ptr %t47
  %t1119 = alloca float
  store float %t1118, ptr %t1119
  %t1120 = load float, ptr %t48
  %t1121 = alloca float
  store float %t1120, ptr %t1121
  %t1122 = load float, ptr %t49
  %t1123 = alloca float
  store float %t1122, ptr %t1123
  %t1124 = load float, ptr %t50
  %t1125 = alloca float
  store float %t1124, ptr %t1125
  %t1126 = alloca ptr, i32 14
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1099, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1101, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1103, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1126, i32 3
  store ptr %t1105, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1126, i32 4
  store ptr %t1107, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1126, i32 5
  store ptr %t1109, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1126, i32 6
  store ptr %t1111, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1126, i32 7
  store ptr %t1113, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1126, i32 8
  store ptr %t1115, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1126, i32 9
  store ptr %t1117, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1126, i32 10
  store ptr %t1119, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1126, i32 11
  store ptr %t1121, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1126, i32 12
  store ptr %t1123, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1126, i32 13
  store ptr %t1125, ptr %t1140
  %t1141 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1142 = alloca i32, i32 14
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 0, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1142, i32 1
  store i32 0, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1142, i32 2
  store i32 0, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1142, i32 3
  store i32 0, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1142, i32 4
  store i32 0, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1142, i32 5
  store i32 0, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1142, i32 6
  store i32 0, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1142, i32 7
  store i32 0, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1142, i32 8
  store i32 0, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1142, i32 9
  store i32 0, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1142, i32 10
  store i32 0, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1142, i32 11
  store i32 0, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1142, i32 12
  store i32 0, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1142, i32 13
  store i32 0, ptr %t1156
  call void @col6forge_write_direct_typed(i32 %t1097, i32 02, ptr %t1126, ptr %t1141, ptr %t1142, i32 14)
  br label %bb98
bb98:
  %t1157 = load i32, ptr %t62
  store i32 %t1157, ptr %t66
  br label %L40030
L40030:
  %t1158 = load i32, ptr %t66
  %t1159 = sub i32 %t1158, 02
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L10030, label %L20030
L30030:
  %t1162 = load i32, ptr %t55
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t55
  br label %bb101
bb101:
  %t1164 = load i32, ptr %t52
  %t1165 = load i32, ptr %t64
  %t1166 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1165, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %bb102
bb102:
  %t1171 = load i32, ptr %t56
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L41, label %L20030
L10030:
  %t1174 = load i32, ptr %t53
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t53
  br label %bb104
bb104:
  %t1176 = load i32, ptr %t52
  %t1177 = load i32, ptr %t64
  %t1178 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1179 = alloca i32
  store i32 %t1177, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t1183 = load i32, ptr %t54
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t54
  br label %bb107
bb107:
  %t1185 = load i32, ptr %t52
  %t1186 = load i32, ptr %t64
  %t1187 = load i32, ptr %t66
  %t1188 = load i32, ptr %t65
  %t1189 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1187, ptr %t1191
  %t1192 = alloca i32
  store i32 %t1188, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1189, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  br label %bb110
bb110:
  %t1198 = load i32, ptr %t56
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  br label %bb113
bb113:
  store i32 03, ptr %t65
  br label %bb114
bb114:
  %t1201 = load i32, ptr %t57
  %t1202 = load i32, ptr %t58
  %t1203 = alloca i32
  store i32 %t1202, ptr %t1203
  %t1204 = load i32, ptr %t59
  %t1205 = alloca i32
  store i32 %t1204, ptr %t1205
  %t1206 = load i32, ptr %t60
  %t1207 = alloca i32
  store i32 %t1206, ptr %t1207
  %t1208 = load i32, ptr %t61
  %t1209 = alloca i32
  store i32 %t1208, ptr %t1209
  %t1210 = load i32, ptr %t62
  %t1211 = alloca i32
  store i32 %t1210, ptr %t1211
  %t1212 = load i32, ptr %t63
  %t1213 = alloca i32
  store i32 %t1212, ptr %t1213
  %t1214 = load i1, ptr %t3
  %t1215 = alloca i1
  store i1 %t1214, ptr %t1215
  %t1216 = load i1, ptr %t4
  %t1217 = alloca i1
  store i1 %t1216, ptr %t1217
  %t1218 = load i1, ptr %t10
  %t1219 = alloca i1
  store i1 %t1218, ptr %t1219
  %t1220 = load i1, ptr %t11
  %t1221 = alloca i1
  store i1 %t1220, ptr %t1221
  %t1222 = load i1, ptr %t14
  %t1223 = alloca i1
  store i1 %t1222, ptr %t1223
  %t1224 = load i1, ptr %t15
  %t1225 = alloca i1
  store i1 %t1224, ptr %t1225
  %t1226 = load i1, ptr %t16
  %t1227 = alloca i1
  store i1 %t1226, ptr %t1227
  %t1228 = load i1, ptr %t17
  %t1229 = alloca i1
  store i1 %t1228, ptr %t1229
  %t1230 = alloca ptr, i32 14
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1203, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1205, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t1207, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1230, i32 3
  store ptr %t1209, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1230, i32 4
  store ptr %t1211, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1230, i32 5
  store ptr %t1213, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1230, i32 6
  store ptr %t1215, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1230, i32 7
  store ptr %t1217, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1230, i32 8
  store ptr %t1219, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1230, i32 9
  store ptr %t1221, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1230, i32 10
  store ptr %t1223, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1230, i32 11
  store ptr %t1225, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1230, i32 12
  store ptr %t1227, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1230, i32 13
  store ptr %t1229, ptr %t1244
  %t1245 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1246 = alloca i32, i32 14
  %t1247 = getelementptr i32, ptr %t1246, i32 0
  store i32 0, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1246, i32 1
  store i32 0, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1246, i32 2
  store i32 0, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1246, i32 3
  store i32 0, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1246, i32 4
  store i32 0, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1246, i32 5
  store i32 0, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1246, i32 6
  store i32 0, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1246, i32 7
  store i32 0, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1246, i32 8
  store i32 0, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1246, i32 9
  store i32 0, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1246, i32 10
  store i32 0, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1246, i32 11
  store i32 0, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1246, i32 12
  store i32 0, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1246, i32 13
  store i32 0, ptr %t1260
  call void @col6forge_write_direct_typed(i32 %t1201, i32 03, ptr %t1230, ptr %t1245, ptr %t1246, i32 14)
  br label %bb115
bb115:
  %t1261 = load i32, ptr %t62
  store i32 %t1261, ptr %t66
  br label %L40040
L40040:
  %t1262 = load i32, ptr %t66
  %t1263 = sub i32 %t1262, 03
  %t1264 = icmp slt i32 %t1263, 0
  br i1 %t1264, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1265 = icmp eq i32 %t1263, 0
  br i1 %t1265, label %L10040, label %L20040
L30040:
  %t1266 = load i32, ptr %t55
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t55
  br label %bb118
bb118:
  %t1268 = load i32, ptr %t52
  %t1269 = load i32, ptr %t64
  %t1270 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1269, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1270, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb119
bb119:
  %t1275 = load i32, ptr %t56
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L51, label %L20040
L10040:
  %t1278 = load i32, ptr %t53
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t53
  br label %bb121
bb121:
  %t1280 = load i32, ptr %t52
  %t1281 = load i32, ptr %t64
  %t1282 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1281, ptr %t1283
  %t1284 = alloca ptr, i32 1
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1284, ptr %t1286, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t1287 = load i32, ptr %t54
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t54
  br label %bb124
bb124:
  %t1289 = load i32, ptr %t52
  %t1290 = load i32, ptr %t64
  %t1291 = load i32, ptr %t66
  %t1292 = load i32, ptr %t65
  %t1293 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca ptr, i32 3
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1293, ptr %t1297, ptr %t1301, i32 3, i32 0)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  br label %bb127
bb127:
  %t1302 = load i32, ptr %t56
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  br label %bb130
bb130:
  store i32 04, ptr %t65
  br label %bb131
bb131:
  %t1305 = load i32, ptr %t57
  %t1306 = load i32, ptr %t58
  %t1307 = alloca i32
  store i32 %t1306, ptr %t1307
  %t1308 = load i32, ptr %t59
  %t1309 = alloca i32
  store i32 %t1308, ptr %t1309
  %t1310 = load i32, ptr %t60
  %t1311 = alloca i32
  store i32 %t1310, ptr %t1311
  %t1312 = load i32, ptr %t61
  %t1313 = alloca i32
  store i32 %t1312, ptr %t1313
  %t1314 = load i32, ptr %t62
  %t1315 = alloca i32
  store i32 %t1314, ptr %t1315
  %t1316 = load i32, ptr %t63
  %t1317 = alloca i32
  store i32 %t1316, ptr %t1317
  %t1318 = sext i32 1 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr i32, ptr %t23, i64 %t1321
  %t1323 = load i32, ptr %t1322
  %t1324 = alloca i32
  store i32 %t1323, ptr %t1324
  %t1325 = sext i32 2 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr i32, ptr %t23, i64 %t1328
  %t1330 = load i32, ptr %t1329
  %t1331 = alloca i32
  store i32 %t1330, ptr %t1331
  %t1332 = sext i32 1 to i64
  %t1333 = sext i32 2 to i64
  %t1334 = sub i64 %t1332, 1
  %t1335 = mul i64 %t1334, 1
  %t1336 = add i64 0, %t1335
  %t1337 = mul i64 1, %t1333
  %t1338 = sext i32 2 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, %t1337
  %t1341 = add i64 %t1336, %t1340
  %t1342 = getelementptr i32, ptr %t24, i64 %t1341
  %t1343 = load i32, ptr %t1342
  %t1344 = alloca i32
  store i32 %t1343, ptr %t1344
  %t1345 = sext i32 2 to i64
  %t1346 = sext i32 2 to i64
  %t1347 = sub i64 %t1345, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = mul i64 1, %t1346
  %t1351 = sext i32 2 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, %t1350
  %t1354 = add i64 %t1349, %t1353
  %t1355 = getelementptr i32, ptr %t24, i64 %t1354
  %t1356 = load i32, ptr %t1355
  %t1357 = alloca i32
  store i32 %t1356, ptr %t1357
  %t1358 = sext i32 1 to i64
  %t1359 = sext i32 2 to i64
  %t1360 = sub i64 %t1358, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = mul i64 1, %t1359
  %t1364 = sext i32 1 to i64
  %t1365 = sext i32 2 to i64
  %t1366 = sub i64 %t1364, 1
  %t1367 = mul i64 %t1366, %t1363
  %t1368 = add i64 %t1362, %t1367
  %t1369 = mul i64 %t1363, %t1365
  %t1370 = sext i32 2 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, %t1369
  %t1373 = add i64 %t1368, %t1372
  %t1374 = getelementptr i32, ptr %t25, i64 %t1373
  %t1375 = load i32, ptr %t1374
  %t1376 = alloca i32
  store i32 %t1375, ptr %t1376
  %t1377 = sext i32 2 to i64
  %t1378 = sext i32 2 to i64
  %t1379 = sub i64 %t1377, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = mul i64 1, %t1378
  %t1383 = sext i32 1 to i64
  %t1384 = sext i32 2 to i64
  %t1385 = sub i64 %t1383, 1
  %t1386 = mul i64 %t1385, %t1382
  %t1387 = add i64 %t1381, %t1386
  %t1388 = mul i64 %t1382, %t1384
  %t1389 = sext i32 2 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, %t1388
  %t1392 = add i64 %t1387, %t1391
  %t1393 = getelementptr i32, ptr %t25, i64 %t1392
  %t1394 = load i32, ptr %t1393
  %t1395 = alloca i32
  store i32 %t1394, ptr %t1395
  %t1396 = sext i32 7 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = getelementptr i32, ptr %t23, i64 %t1399
  %t1401 = load i32, ptr %t1400
  %t1402 = alloca i32
  store i32 %t1401, ptr %t1402
  %t1403 = sext i32 8 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = getelementptr i32, ptr %t23, i64 %t1406
  %t1408 = load i32, ptr %t1407
  %t1409 = alloca i32
  store i32 %t1408, ptr %t1409
  %t1410 = alloca ptr, i32 14
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1307, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1410, i32 1
  store ptr %t1309, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1410, i32 2
  store ptr %t1311, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1410, i32 3
  store ptr %t1313, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1410, i32 4
  store ptr %t1315, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1410, i32 5
  store ptr %t1317, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1410, i32 6
  store ptr %t1324, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1410, i32 7
  store ptr %t1331, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1410, i32 8
  store ptr %t1344, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1410, i32 9
  store ptr %t1357, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1410, i32 10
  store ptr %t1376, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1410, i32 11
  store ptr %t1395, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1410, i32 12
  store ptr %t1402, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1410, i32 13
  store ptr %t1409, ptr %t1424
  %t1425 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1426 = alloca i32, i32 14
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 0, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1426, i32 1
  store i32 0, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1426, i32 2
  store i32 0, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1426, i32 3
  store i32 0, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1426, i32 4
  store i32 0, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1426, i32 5
  store i32 0, ptr %t1432
  %t1433 = getelementptr i32, ptr %t1426, i32 6
  store i32 0, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1426, i32 7
  store i32 0, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1426, i32 8
  store i32 0, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1426, i32 9
  store i32 0, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1426, i32 10
  store i32 0, ptr %t1437
  %t1438 = getelementptr i32, ptr %t1426, i32 11
  store i32 0, ptr %t1438
  %t1439 = getelementptr i32, ptr %t1426, i32 12
  store i32 0, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1426, i32 13
  store i32 0, ptr %t1440
  call void @col6forge_write_direct_typed(i32 %t1305, i32 04, ptr %t1410, ptr %t1425, ptr %t1426, i32 14)
  br label %bb132
bb132:
  %t1441 = load i32, ptr %t62
  store i32 %t1441, ptr %t66
  br label %L40050
L40050:
  %t1442 = load i32, ptr %t66
  %t1443 = sub i32 %t1442, 04
  %t1444 = icmp slt i32 %t1443, 0
  br i1 %t1444, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1445 = icmp eq i32 %t1443, 0
  br i1 %t1445, label %L10050, label %L20050
L30050:
  %t1446 = load i32, ptr %t55
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t55
  br label %bb135
bb135:
  %t1448 = load i32, ptr %t52
  %t1449 = load i32, ptr %t64
  %t1450 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1451 = alloca i32
  store i32 %t1449, ptr %t1451
  %t1452 = alloca ptr, i32 1
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t1451, ptr %t1453
  %t1454 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1450, ptr %t1452, ptr %t1454, i32 1, i32 0)
  br label %bb136
bb136:
  %t1455 = load i32, ptr %t56
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L61, label %L20050
L10050:
  %t1458 = load i32, ptr %t53
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t53
  br label %bb138
bb138:
  %t1460 = load i32, ptr %t52
  %t1461 = load i32, ptr %t64
  %t1462 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1463 = alloca i32
  store i32 %t1461, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1467 = load i32, ptr %t54
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t54
  br label %bb141
bb141:
  %t1469 = load i32, ptr %t52
  %t1470 = load i32, ptr %t64
  %t1471 = load i32, ptr %t66
  %t1472 = load i32, ptr %t65
  %t1473 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1470, ptr %t1474
  %t1475 = alloca i32
  store i32 %t1471, ptr %t1475
  %t1476 = alloca i32
  store i32 %t1472, ptr %t1476
  %t1477 = alloca ptr, i32 3
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1477, i32 1
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1477, i32 2
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1473, ptr %t1477, ptr %t1481, i32 3, i32 0)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  br label %bb144
bb144:
  %t1482 = load i32, ptr %t56
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  br label %bb147
bb147:
  store i32 05, ptr %t65
  br label %bb148
bb148:
  %t1485 = load i32, ptr %t57
  %t1486 = load i32, ptr %t58
  %t1487 = alloca i32
  store i32 %t1486, ptr %t1487
  %t1488 = load i32, ptr %t59
  %t1489 = alloca i32
  store i32 %t1488, ptr %t1489
  %t1490 = load i32, ptr %t60
  %t1491 = alloca i32
  store i32 %t1490, ptr %t1491
  %t1492 = load i32, ptr %t61
  %t1493 = alloca i32
  store i32 %t1492, ptr %t1493
  %t1494 = load i32, ptr %t62
  %t1495 = alloca i32
  store i32 %t1494, ptr %t1495
  %t1496 = load i32, ptr %t63
  %t1497 = alloca i32
  store i32 %t1496, ptr %t1497
  %t1498 = sext i32 1 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = mul i64 %t1499, 1
  %t1501 = add i64 0, %t1500
  %t1502 = getelementptr float, ptr %t29, i64 %t1501
  %t1503 = load float, ptr %t1502
  %t1504 = alloca float
  store float %t1503, ptr %t1504
  %t1505 = sext i32 2 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr float, ptr %t29, i64 %t1508
  %t1510 = load float, ptr %t1509
  %t1511 = alloca float
  store float %t1510, ptr %t1511
  %t1512 = sext i32 1 to i64
  %t1513 = sext i32 2 to i64
  %t1514 = sub i64 %t1512, 1
  %t1515 = mul i64 %t1514, 1
  %t1516 = add i64 0, %t1515
  %t1517 = mul i64 1, %t1513
  %t1518 = sext i32 2 to i64
  %t1519 = sub i64 %t1518, 1
  %t1520 = mul i64 %t1519, %t1517
  %t1521 = add i64 %t1516, %t1520
  %t1522 = getelementptr float, ptr %t30, i64 %t1521
  %t1523 = load float, ptr %t1522
  %t1524 = alloca float
  store float %t1523, ptr %t1524
  %t1525 = sext i32 2 to i64
  %t1526 = sext i32 2 to i64
  %t1527 = sub i64 %t1525, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = mul i64 1, %t1526
  %t1531 = sext i32 2 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, %t1530
  %t1534 = add i64 %t1529, %t1533
  %t1535 = getelementptr float, ptr %t30, i64 %t1534
  %t1536 = load float, ptr %t1535
  %t1537 = alloca float
  store float %t1536, ptr %t1537
  %t1538 = sext i32 1 to i64
  %t1539 = sext i32 2 to i64
  %t1540 = sub i64 %t1538, 1
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = mul i64 1, %t1539
  %t1544 = sext i32 1 to i64
  %t1545 = sext i32 2 to i64
  %t1546 = sub i64 %t1544, 1
  %t1547 = mul i64 %t1546, %t1543
  %t1548 = add i64 %t1542, %t1547
  %t1549 = mul i64 %t1543, %t1545
  %t1550 = sext i32 2 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, %t1549
  %t1553 = add i64 %t1548, %t1552
  %t1554 = getelementptr float, ptr %t31, i64 %t1553
  %t1555 = load float, ptr %t1554
  %t1556 = alloca float
  store float %t1555, ptr %t1556
  %t1557 = sext i32 2 to i64
  %t1558 = sext i32 2 to i64
  %t1559 = sub i64 %t1557, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = mul i64 1, %t1558
  %t1563 = sext i32 1 to i64
  %t1564 = sext i32 2 to i64
  %t1565 = sub i64 %t1563, 1
  %t1566 = mul i64 %t1565, %t1562
  %t1567 = add i64 %t1561, %t1566
  %t1568 = mul i64 %t1562, %t1564
  %t1569 = sext i32 2 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, %t1568
  %t1572 = add i64 %t1567, %t1571
  %t1573 = getelementptr float, ptr %t31, i64 %t1572
  %t1574 = load float, ptr %t1573
  %t1575 = alloca float
  store float %t1574, ptr %t1575
  %t1576 = sext i32 7 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = getelementptr float, ptr %t29, i64 %t1579
  %t1581 = load float, ptr %t1580
  %t1582 = alloca float
  store float %t1581, ptr %t1582
  %t1583 = sext i32 8 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = getelementptr float, ptr %t29, i64 %t1586
  %t1588 = load float, ptr %t1587
  %t1589 = alloca float
  store float %t1588, ptr %t1589
  %t1590 = alloca ptr, i32 14
  %t1591 = getelementptr ptr, ptr %t1590, i32 0
  store ptr %t1487, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1590, i32 1
  store ptr %t1489, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1590, i32 2
  store ptr %t1491, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1590, i32 3
  store ptr %t1493, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1590, i32 4
  store ptr %t1495, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1590, i32 5
  store ptr %t1497, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1590, i32 6
  store ptr %t1504, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1590, i32 7
  store ptr %t1511, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1590, i32 8
  store ptr %t1524, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1590, i32 9
  store ptr %t1537, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1590, i32 10
  store ptr %t1556, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1590, i32 11
  store ptr %t1575, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1590, i32 12
  store ptr %t1582, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1590, i32 13
  store ptr %t1589, ptr %t1604
  %t1605 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1606 = alloca i32, i32 14
  %t1607 = getelementptr i32, ptr %t1606, i32 0
  store i32 0, ptr %t1607
  %t1608 = getelementptr i32, ptr %t1606, i32 1
  store i32 0, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1606, i32 2
  store i32 0, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1606, i32 3
  store i32 0, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1606, i32 4
  store i32 0, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1606, i32 5
  store i32 0, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1606, i32 6
  store i32 0, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1606, i32 7
  store i32 0, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1606, i32 8
  store i32 0, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1606, i32 9
  store i32 0, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1606, i32 10
  store i32 0, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1606, i32 11
  store i32 0, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1606, i32 12
  store i32 0, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1606, i32 13
  store i32 0, ptr %t1620
  call void @col6forge_write_direct_typed(i32 %t1485, i32 05, ptr %t1590, ptr %t1605, ptr %t1606, i32 14)
  br label %bb149
bb149:
  %t1621 = load i32, ptr %t62
  store i32 %t1621, ptr %t66
  br label %L40060
L40060:
  %t1622 = load i32, ptr %t66
  %t1623 = sub i32 %t1622, 05
  %t1624 = icmp slt i32 %t1623, 0
  br i1 %t1624, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1625 = icmp eq i32 %t1623, 0
  br i1 %t1625, label %L10060, label %L20060
L30060:
  %t1626 = load i32, ptr %t55
  %t1627 = add i32 %t1626, 1
  store i32 %t1627, ptr %t55
  br label %bb152
bb152:
  %t1628 = load i32, ptr %t52
  %t1629 = load i32, ptr %t64
  %t1630 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1631 = alloca i32
  store i32 %t1629, ptr %t1631
  %t1632 = alloca ptr, i32 1
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1631, ptr %t1633
  %t1634 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1630, ptr %t1632, ptr %t1634, i32 1, i32 0)
  br label %bb153
bb153:
  %t1635 = load i32, ptr %t56
  %t1636 = icmp slt i32 %t1635, 0
  br i1 %t1636, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1637 = icmp eq i32 %t1635, 0
  br i1 %t1637, label %L71, label %L20060
L10060:
  %t1638 = load i32, ptr %t53
  %t1639 = add i32 %t1638, 1
  store i32 %t1639, ptr %t53
  br label %bb155
bb155:
  %t1640 = load i32, ptr %t52
  %t1641 = load i32, ptr %t64
  %t1642 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1643 = alloca i32
  store i32 %t1641, ptr %t1643
  %t1644 = alloca ptr, i32 1
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1640, ptr %t1642, ptr %t1644, ptr %t1646, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1647 = load i32, ptr %t54
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t54
  br label %bb158
bb158:
  %t1649 = load i32, ptr %t52
  %t1650 = load i32, ptr %t64
  %t1651 = load i32, ptr %t66
  %t1652 = load i32, ptr %t65
  %t1653 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1650, ptr %t1654
  %t1655 = alloca i32
  store i32 %t1651, ptr %t1655
  %t1656 = alloca i32
  store i32 %t1652, ptr %t1656
  %t1657 = alloca ptr, i32 3
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1654, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1657, i32 1
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1657, i32 2
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1653, ptr %t1657, ptr %t1661, i32 3, i32 0)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  br label %bb161
bb161:
  %t1662 = load i32, ptr %t56
  %t1663 = icmp slt i32 %t1662, 0
  br i1 %t1663, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1664 = icmp eq i32 %t1662, 0
  br i1 %t1664, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  br label %bb164
bb164:
  store i32 06, ptr %t65
  br label %bb165
bb165:
  %t1665 = load i32, ptr %t57
  %t1666 = load i32, ptr %t58
  %t1667 = alloca i32
  store i32 %t1666, ptr %t1667
  %t1668 = load i32, ptr %t59
  %t1669 = alloca i32
  store i32 %t1668, ptr %t1669
  %t1670 = load i32, ptr %t60
  %t1671 = alloca i32
  store i32 %t1670, ptr %t1671
  %t1672 = load i32, ptr %t61
  %t1673 = alloca i32
  store i32 %t1672, ptr %t1673
  %t1674 = load i32, ptr %t62
  %t1675 = alloca i32
  store i32 %t1674, ptr %t1675
  %t1676 = load i32, ptr %t63
  %t1677 = alloca i32
  store i32 %t1676, ptr %t1677
  %t1678 = sext i32 1 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr i1, ptr %t0, i64 %t1681
  %t1683 = load i1, ptr %t1682
  %t1684 = alloca i1
  store i1 %t1683, ptr %t1684
  %t1685 = sext i32 2 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = getelementptr i1, ptr %t0, i64 %t1688
  %t1690 = load i1, ptr %t1689
  %t1691 = alloca i1
  store i1 %t1690, ptr %t1691
  %t1692 = sext i32 1 to i64
  %t1693 = sext i32 2 to i64
  %t1694 = sub i64 %t1692, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = mul i64 1, %t1693
  %t1698 = sext i32 2 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, %t1697
  %t1701 = add i64 %t1696, %t1700
  %t1702 = getelementptr i1, ptr %t1, i64 %t1701
  %t1703 = load i1, ptr %t1702
  %t1704 = alloca i1
  store i1 %t1703, ptr %t1704
  %t1705 = sext i32 2 to i64
  %t1706 = sext i32 2 to i64
  %t1707 = sub i64 %t1705, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = mul i64 1, %t1706
  %t1711 = sext i32 2 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, %t1710
  %t1714 = add i64 %t1709, %t1713
  %t1715 = getelementptr i1, ptr %t1, i64 %t1714
  %t1716 = load i1, ptr %t1715
  %t1717 = alloca i1
  store i1 %t1716, ptr %t1717
  %t1718 = sext i32 1 to i64
  %t1719 = sext i32 2 to i64
  %t1720 = sub i64 %t1718, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = mul i64 1, %t1719
  %t1724 = sext i32 1 to i64
  %t1725 = sext i32 2 to i64
  %t1726 = sub i64 %t1724, 1
  %t1727 = mul i64 %t1726, %t1723
  %t1728 = add i64 %t1722, %t1727
  %t1729 = mul i64 %t1723, %t1725
  %t1730 = sext i32 2 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, %t1729
  %t1733 = add i64 %t1728, %t1732
  %t1734 = getelementptr i1, ptr %t2, i64 %t1733
  %t1735 = load i1, ptr %t1734
  %t1736 = alloca i1
  store i1 %t1735, ptr %t1736
  %t1737 = sext i32 2 to i64
  %t1738 = sext i32 2 to i64
  %t1739 = sub i64 %t1737, 1
  %t1740 = mul i64 %t1739, 1
  %t1741 = add i64 0, %t1740
  %t1742 = mul i64 1, %t1738
  %t1743 = sext i32 1 to i64
  %t1744 = sext i32 2 to i64
  %t1745 = sub i64 %t1743, 1
  %t1746 = mul i64 %t1745, %t1742
  %t1747 = add i64 %t1741, %t1746
  %t1748 = mul i64 %t1742, %t1744
  %t1749 = sext i32 2 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = mul i64 %t1750, %t1748
  %t1752 = add i64 %t1747, %t1751
  %t1753 = getelementptr i1, ptr %t2, i64 %t1752
  %t1754 = load i1, ptr %t1753
  %t1755 = alloca i1
  store i1 %t1754, ptr %t1755
  %t1756 = sext i32 7 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr i1, ptr %t0, i64 %t1759
  %t1761 = load i1, ptr %t1760
  %t1762 = alloca i1
  store i1 %t1761, ptr %t1762
  %t1763 = sext i32 8 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = getelementptr i1, ptr %t0, i64 %t1766
  %t1768 = load i1, ptr %t1767
  %t1769 = alloca i1
  store i1 %t1768, ptr %t1769
  %t1770 = alloca ptr, i32 14
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1667, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1770, i32 1
  store ptr %t1669, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1770, i32 2
  store ptr %t1671, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1770, i32 3
  store ptr %t1673, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1770, i32 4
  store ptr %t1675, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1770, i32 5
  store ptr %t1677, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1770, i32 6
  store ptr %t1684, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1770, i32 7
  store ptr %t1691, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1770, i32 8
  store ptr %t1704, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1770, i32 9
  store ptr %t1717, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1770, i32 10
  store ptr %t1736, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1770, i32 11
  store ptr %t1755, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1770, i32 12
  store ptr %t1762, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1770, i32 13
  store ptr %t1769, ptr %t1784
  %t1785 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1786 = alloca i32, i32 14
  %t1787 = getelementptr i32, ptr %t1786, i32 0
  store i32 0, ptr %t1787
  %t1788 = getelementptr i32, ptr %t1786, i32 1
  store i32 0, ptr %t1788
  %t1789 = getelementptr i32, ptr %t1786, i32 2
  store i32 0, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1786, i32 3
  store i32 0, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1786, i32 4
  store i32 0, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1786, i32 5
  store i32 0, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1786, i32 6
  store i32 0, ptr %t1793
  %t1794 = getelementptr i32, ptr %t1786, i32 7
  store i32 0, ptr %t1794
  %t1795 = getelementptr i32, ptr %t1786, i32 8
  store i32 0, ptr %t1795
  %t1796 = getelementptr i32, ptr %t1786, i32 9
  store i32 0, ptr %t1796
  %t1797 = getelementptr i32, ptr %t1786, i32 10
  store i32 0, ptr %t1797
  %t1798 = getelementptr i32, ptr %t1786, i32 11
  store i32 0, ptr %t1798
  %t1799 = getelementptr i32, ptr %t1786, i32 12
  store i32 0, ptr %t1799
  %t1800 = getelementptr i32, ptr %t1786, i32 13
  store i32 0, ptr %t1800
  call void @col6forge_write_direct_typed(i32 %t1665, i32 06, ptr %t1770, ptr %t1785, ptr %t1786, i32 14)
  br label %bb166
bb166:
  %t1801 = load i32, ptr %t62
  store i32 %t1801, ptr %t66
  br label %L40070
L40070:
  %t1802 = load i32, ptr %t66
  %t1803 = sub i32 %t1802, 06
  %t1804 = icmp slt i32 %t1803, 0
  br i1 %t1804, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1805 = icmp eq i32 %t1803, 0
  br i1 %t1805, label %L10070, label %L20070
L30070:
  %t1806 = load i32, ptr %t55
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t55
  br label %bb169
bb169:
  %t1808 = load i32, ptr %t52
  %t1809 = load i32, ptr %t64
  %t1810 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1811 = alloca i32
  store i32 %t1809, ptr %t1811
  %t1812 = alloca ptr, i32 1
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1811, ptr %t1813
  %t1814 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1810, ptr %t1812, ptr %t1814, i32 1, i32 0)
  br label %bb170
bb170:
  %t1815 = load i32, ptr %t56
  %t1816 = icmp slt i32 %t1815, 0
  br i1 %t1816, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1817 = icmp eq i32 %t1815, 0
  br i1 %t1817, label %L81, label %L20070
L10070:
  %t1818 = load i32, ptr %t53
  %t1819 = add i32 %t1818, 1
  store i32 %t1819, ptr %t53
  br label %bb172
bb172:
  %t1820 = load i32, ptr %t52
  %t1821 = load i32, ptr %t64
  %t1822 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1821, ptr %t1823
  %t1824 = alloca ptr, i32 1
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1822, ptr %t1824, ptr %t1826, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t1827 = load i32, ptr %t54
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t54
  br label %bb175
bb175:
  %t1829 = load i32, ptr %t52
  %t1830 = load i32, ptr %t64
  %t1831 = load i32, ptr %t66
  %t1832 = load i32, ptr %t65
  %t1833 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1834 = alloca i32
  store i32 %t1830, ptr %t1834
  %t1835 = alloca i32
  store i32 %t1831, ptr %t1835
  %t1836 = alloca i32
  store i32 %t1832, ptr %t1836
  %t1837 = alloca ptr, i32 3
  %t1838 = getelementptr ptr, ptr %t1837, i32 0
  store ptr %t1834, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1837, i32 1
  store ptr %t1835, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1837, i32 2
  store ptr %t1836, ptr %t1840
  %t1841 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1833, ptr %t1837, ptr %t1841, i32 3, i32 0)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  br label %bb178
bb178:
  %t1842 = load i32, ptr %t56
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  br label %bb181
bb181:
  store i32 07, ptr %t65
  br label %bb182
bb182:
  %t1845 = load i32, ptr %t57
  %t1846 = load i32, ptr %t58
  %t1847 = alloca i32
  store i32 %t1846, ptr %t1847
  %t1848 = load i32, ptr %t59
  %t1849 = alloca i32
  store i32 %t1848, ptr %t1849
  %t1850 = load i32, ptr %t60
  %t1851 = alloca i32
  store i32 %t1850, ptr %t1851
  %t1852 = load i32, ptr %t61
  %t1853 = alloca i32
  store i32 %t1852, ptr %t1853
  %t1854 = load i32, ptr %t62
  %t1855 = alloca i32
  store i32 %t1854, ptr %t1855
  %t1856 = load i32, ptr %t63
  %t1857 = alloca i32
  store i32 %t1856, ptr %t1857
  %t1858 = getelementptr i32, ptr %t25, i32 0
  %t1859 = getelementptr i32, ptr %t25, i32 1
  %t1860 = getelementptr i32, ptr %t25, i32 2
  %t1861 = getelementptr i32, ptr %t25, i32 3
  %t1862 = getelementptr i32, ptr %t25, i32 4
  %t1863 = getelementptr i32, ptr %t25, i32 5
  %t1864 = getelementptr i32, ptr %t25, i32 6
  %t1865 = getelementptr i32, ptr %t25, i32 7
  %t1866 = alloca ptr, i32 14
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1847, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1849, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1866, i32 2
  store ptr %t1851, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1866, i32 3
  store ptr %t1853, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1866, i32 4
  store ptr %t1855, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1866, i32 5
  store ptr %t1857, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1866, i32 6
  store ptr %t1858, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1866, i32 7
  store ptr %t1859, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1866, i32 8
  store ptr %t1860, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1866, i32 9
  store ptr %t1861, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1866, i32 10
  store ptr %t1862, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1866, i32 11
  store ptr %t1863, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1866, i32 12
  store ptr %t1864, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1866, i32 13
  store ptr %t1865, ptr %t1880
  %t1881 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1882 = alloca i32, i32 14
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 0, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 0, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 0, ptr %t1885
  %t1886 = getelementptr i32, ptr %t1882, i32 3
  store i32 0, ptr %t1886
  %t1887 = getelementptr i32, ptr %t1882, i32 4
  store i32 0, ptr %t1887
  %t1888 = getelementptr i32, ptr %t1882, i32 5
  store i32 0, ptr %t1888
  %t1889 = getelementptr i32, ptr %t1882, i32 6
  store i32 0, ptr %t1889
  %t1890 = getelementptr i32, ptr %t1882, i32 7
  store i32 0, ptr %t1890
  %t1891 = getelementptr i32, ptr %t1882, i32 8
  store i32 0, ptr %t1891
  %t1892 = getelementptr i32, ptr %t1882, i32 9
  store i32 0, ptr %t1892
  %t1893 = getelementptr i32, ptr %t1882, i32 10
  store i32 0, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1882, i32 11
  store i32 0, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1882, i32 12
  store i32 0, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1882, i32 13
  store i32 0, ptr %t1896
  call void @col6forge_write_direct_typed(i32 %t1845, i32 07, ptr %t1866, ptr %t1881, ptr %t1882, i32 14)
  br label %bb183
bb183:
  %t1897 = load i32, ptr %t62
  store i32 %t1897, ptr %t66
  br label %L40080
L40080:
  %t1898 = load i32, ptr %t66
  %t1899 = sub i32 %t1898, 07
  %t1900 = icmp slt i32 %t1899, 0
  br i1 %t1900, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1901 = icmp eq i32 %t1899, 0
  br i1 %t1901, label %L10080, label %L20080
L30080:
  %t1902 = load i32, ptr %t55
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t55
  br label %bb186
bb186:
  %t1904 = load i32, ptr %t52
  %t1905 = load i32, ptr %t64
  %t1906 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1907 = alloca i32
  store i32 %t1905, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1904, ptr %t1906, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb187
bb187:
  %t1911 = load i32, ptr %t56
  %t1912 = icmp slt i32 %t1911, 0
  br i1 %t1912, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1913 = icmp eq i32 %t1911, 0
  br i1 %t1913, label %L91, label %L20080
L10080:
  %t1914 = load i32, ptr %t53
  %t1915 = add i32 %t1914, 1
  store i32 %t1915, ptr %t53
  br label %bb189
bb189:
  %t1916 = load i32, ptr %t52
  %t1917 = load i32, ptr %t64
  %t1918 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1919 = alloca i32
  store i32 %t1917, ptr %t1919
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1919, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1918, ptr %t1920, ptr %t1922, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t1923 = load i32, ptr %t54
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t54
  br label %bb192
bb192:
  %t1925 = load i32, ptr %t52
  %t1926 = load i32, ptr %t64
  %t1927 = load i32, ptr %t66
  %t1928 = load i32, ptr %t65
  %t1929 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1930 = alloca i32
  store i32 %t1926, ptr %t1930
  %t1931 = alloca i32
  store i32 %t1927, ptr %t1931
  %t1932 = alloca i32
  store i32 %t1928, ptr %t1932
  %t1933 = alloca ptr, i32 3
  %t1934 = getelementptr ptr, ptr %t1933, i32 0
  store ptr %t1930, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1933, i32 1
  store ptr %t1931, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1933, i32 2
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1929, ptr %t1933, ptr %t1937, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  br label %bb195
bb195:
  %t1938 = load i32, ptr %t56
  %t1939 = icmp slt i32 %t1938, 0
  br i1 %t1939, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1940 = icmp eq i32 %t1938, 0
  br i1 %t1940, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  br label %bb198
bb198:
  store i32 08, ptr %t65
  br label %bb199
bb199:
  %t1941 = load i32, ptr %t57
  %t1942 = load i32, ptr %t58
  %t1943 = alloca i32
  store i32 %t1942, ptr %t1943
  %t1944 = load i32, ptr %t59
  %t1945 = alloca i32
  store i32 %t1944, ptr %t1945
  %t1946 = load i32, ptr %t60
  %t1947 = alloca i32
  store i32 %t1946, ptr %t1947
  %t1948 = load i32, ptr %t61
  %t1949 = alloca i32
  store i32 %t1948, ptr %t1949
  %t1950 = load i32, ptr %t62
  %t1951 = alloca i32
  store i32 %t1950, ptr %t1951
  %t1952 = load i32, ptr %t63
  %t1953 = alloca i32
  store i32 %t1952, ptr %t1953
  %t1954 = getelementptr float, ptr %t31, i32 0
  %t1955 = getelementptr float, ptr %t31, i32 1
  %t1956 = getelementptr float, ptr %t31, i32 2
  %t1957 = getelementptr float, ptr %t31, i32 3
  %t1958 = getelementptr float, ptr %t31, i32 4
  %t1959 = getelementptr float, ptr %t31, i32 5
  %t1960 = getelementptr float, ptr %t31, i32 6
  %t1961 = getelementptr float, ptr %t31, i32 7
  %t1962 = alloca ptr, i32 14
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1943, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1962, i32 1
  store ptr %t1945, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1962, i32 2
  store ptr %t1947, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1962, i32 3
  store ptr %t1949, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1962, i32 4
  store ptr %t1951, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1962, i32 5
  store ptr %t1953, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1962, i32 6
  store ptr %t1954, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1962, i32 7
  store ptr %t1955, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1962, i32 8
  store ptr %t1956, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1962, i32 9
  store ptr %t1957, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1962, i32 10
  store ptr %t1958, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1962, i32 11
  store ptr %t1959, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1962, i32 12
  store ptr %t1960, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1962, i32 13
  store ptr %t1961, ptr %t1976
  %t1977 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1978 = alloca i32, i32 14
  %t1979 = getelementptr i32, ptr %t1978, i32 0
  store i32 0, ptr %t1979
  %t1980 = getelementptr i32, ptr %t1978, i32 1
  store i32 0, ptr %t1980
  %t1981 = getelementptr i32, ptr %t1978, i32 2
  store i32 0, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1978, i32 3
  store i32 0, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1978, i32 4
  store i32 0, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1978, i32 5
  store i32 0, ptr %t1984
  %t1985 = getelementptr i32, ptr %t1978, i32 6
  store i32 0, ptr %t1985
  %t1986 = getelementptr i32, ptr %t1978, i32 7
  store i32 0, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1978, i32 8
  store i32 0, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1978, i32 9
  store i32 0, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1978, i32 10
  store i32 0, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1978, i32 11
  store i32 0, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1978, i32 12
  store i32 0, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1978, i32 13
  store i32 0, ptr %t1992
  call void @col6forge_write_direct_typed(i32 %t1941, i32 08, ptr %t1962, ptr %t1977, ptr %t1978, i32 14)
  br label %bb200
bb200:
  %t1993 = load i32, ptr %t62
  store i32 %t1993, ptr %t66
  br label %L40090
L40090:
  %t1994 = load i32, ptr %t66
  %t1995 = sub i32 %t1994, 08
  %t1996 = icmp slt i32 %t1995, 0
  br i1 %t1996, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1997 = icmp eq i32 %t1995, 0
  br i1 %t1997, label %L10090, label %L20090
L30090:
  %t1998 = load i32, ptr %t55
  %t1999 = add i32 %t1998, 1
  store i32 %t1999, ptr %t55
  br label %bb203
bb203:
  %t2000 = load i32, ptr %t52
  %t2001 = load i32, ptr %t64
  %t2002 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2003 = alloca i32
  store i32 %t2001, ptr %t2003
  %t2004 = alloca ptr, i32 1
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2003, ptr %t2005
  %t2006 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2000, ptr %t2002, ptr %t2004, ptr %t2006, i32 1, i32 0)
  br label %bb204
bb204:
  %t2007 = load i32, ptr %t56
  %t2008 = icmp slt i32 %t2007, 0
  br i1 %t2008, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2009 = icmp eq i32 %t2007, 0
  br i1 %t2009, label %L101, label %L20090
L10090:
  %t2010 = load i32, ptr %t53
  %t2011 = add i32 %t2010, 1
  store i32 %t2011, ptr %t53
  br label %bb206
bb206:
  %t2012 = load i32, ptr %t52
  %t2013 = load i32, ptr %t64
  %t2014 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2015 = alloca i32
  store i32 %t2013, ptr %t2015
  %t2016 = alloca ptr, i32 1
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2015, ptr %t2017
  %t2018 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2014, ptr %t2016, ptr %t2018, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t2019 = load i32, ptr %t54
  %t2020 = add i32 %t2019, 1
  store i32 %t2020, ptr %t54
  br label %bb209
bb209:
  %t2021 = load i32, ptr %t52
  %t2022 = load i32, ptr %t64
  %t2023 = load i32, ptr %t66
  %t2024 = load i32, ptr %t65
  %t2025 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2026 = alloca i32
  store i32 %t2022, ptr %t2026
  %t2027 = alloca i32
  store i32 %t2023, ptr %t2027
  %t2028 = alloca i32
  store i32 %t2024, ptr %t2028
  %t2029 = alloca ptr, i32 3
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2026, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2029, i32 1
  store ptr %t2027, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2029, i32 2
  store ptr %t2028, ptr %t2032
  %t2033 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2025, ptr %t2029, ptr %t2033, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  br label %bb212
bb212:
  %t2034 = load i32, ptr %t56
  %t2035 = icmp slt i32 %t2034, 0
  br i1 %t2035, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2036 = icmp eq i32 %t2034, 0
  br i1 %t2036, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  br label %bb215
bb215:
  store i32 09, ptr %t65
  br label %bb216
bb216:
  %t2037 = load i32, ptr %t57
  %t2038 = load i32, ptr %t58
  %t2039 = alloca i32
  store i32 %t2038, ptr %t2039
  %t2040 = load i32, ptr %t59
  %t2041 = alloca i32
  store i32 %t2040, ptr %t2041
  %t2042 = load i32, ptr %t60
  %t2043 = alloca i32
  store i32 %t2042, ptr %t2043
  %t2044 = load i32, ptr %t61
  %t2045 = alloca i32
  store i32 %t2044, ptr %t2045
  %t2046 = load i32, ptr %t62
  %t2047 = alloca i32
  store i32 %t2046, ptr %t2047
  %t2048 = load i32, ptr %t63
  %t2049 = alloca i32
  store i32 %t2048, ptr %t2049
  %t2050 = getelementptr i1, ptr %t2, i32 0
  %t2051 = getelementptr i1, ptr %t2, i32 1
  %t2052 = getelementptr i1, ptr %t2, i32 2
  %t2053 = getelementptr i1, ptr %t2, i32 3
  %t2054 = getelementptr i1, ptr %t2, i32 4
  %t2055 = getelementptr i1, ptr %t2, i32 5
  %t2056 = getelementptr i1, ptr %t2, i32 6
  %t2057 = getelementptr i1, ptr %t2, i32 7
  %t2058 = alloca ptr, i32 14
  %t2059 = getelementptr ptr, ptr %t2058, i32 0
  store ptr %t2039, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2058, i32 1
  store ptr %t2041, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2058, i32 2
  store ptr %t2043, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2058, i32 3
  store ptr %t2045, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2058, i32 4
  store ptr %t2047, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2058, i32 5
  store ptr %t2049, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2058, i32 6
  store ptr %t2050, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2058, i32 7
  store ptr %t2051, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2058, i32 8
  store ptr %t2052, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2058, i32 9
  store ptr %t2053, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2058, i32 10
  store ptr %t2054, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2058, i32 11
  store ptr %t2055, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2058, i32 12
  store ptr %t2056, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2058, i32 13
  store ptr %t2057, ptr %t2072
  %t2073 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t2074 = alloca i32, i32 14
  %t2075 = getelementptr i32, ptr %t2074, i32 0
  store i32 0, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2074, i32 1
  store i32 0, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2074, i32 2
  store i32 0, ptr %t2077
  %t2078 = getelementptr i32, ptr %t2074, i32 3
  store i32 0, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2074, i32 4
  store i32 0, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2074, i32 5
  store i32 0, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2074, i32 6
  store i32 0, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2074, i32 7
  store i32 0, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2074, i32 8
  store i32 0, ptr %t2083
  %t2084 = getelementptr i32, ptr %t2074, i32 9
  store i32 0, ptr %t2084
  %t2085 = getelementptr i32, ptr %t2074, i32 10
  store i32 0, ptr %t2085
  %t2086 = getelementptr i32, ptr %t2074, i32 11
  store i32 0, ptr %t2086
  %t2087 = getelementptr i32, ptr %t2074, i32 12
  store i32 0, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2074, i32 13
  store i32 0, ptr %t2088
  call void @col6forge_write_direct_typed(i32 %t2037, i32 09, ptr %t2058, ptr %t2073, ptr %t2074, i32 14)
  br label %bb217
bb217:
  %t2089 = load i32, ptr %t62
  store i32 %t2089, ptr %t66
  br label %L40100
L40100:
  %t2090 = load i32, ptr %t66
  %t2091 = sub i32 %t2090, 09
  %t2092 = icmp slt i32 %t2091, 0
  br i1 %t2092, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2093 = icmp eq i32 %t2091, 0
  br i1 %t2093, label %L10100, label %L20100
L30100:
  %t2094 = load i32, ptr %t55
  %t2095 = add i32 %t2094, 1
  store i32 %t2095, ptr %t55
  br label %bb220
bb220:
  %t2096 = load i32, ptr %t52
  %t2097 = load i32, ptr %t64
  %t2098 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2099 = alloca i32
  store i32 %t2097, ptr %t2099
  %t2100 = alloca ptr, i32 1
  %t2101 = getelementptr ptr, ptr %t2100, i32 0
  store ptr %t2099, ptr %t2101
  %t2102 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2098, ptr %t2100, ptr %t2102, i32 1, i32 0)
  br label %bb221
bb221:
  %t2103 = load i32, ptr %t56
  %t2104 = icmp slt i32 %t2103, 0
  br i1 %t2104, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2105 = icmp eq i32 %t2103, 0
  br i1 %t2105, label %L111, label %L20100
L10100:
  %t2106 = load i32, ptr %t53
  %t2107 = add i32 %t2106, 1
  store i32 %t2107, ptr %t53
  br label %bb223
bb223:
  %t2108 = load i32, ptr %t52
  %t2109 = load i32, ptr %t64
  %t2110 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2111 = alloca i32
  store i32 %t2109, ptr %t2111
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2108, ptr %t2110, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t2115 = load i32, ptr %t54
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t54
  br label %bb226
bb226:
  %t2117 = load i32, ptr %t52
  %t2118 = load i32, ptr %t64
  %t2119 = load i32, ptr %t66
  %t2120 = load i32, ptr %t65
  %t2121 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2122 = alloca i32
  store i32 %t2118, ptr %t2122
  %t2123 = alloca i32
  store i32 %t2119, ptr %t2123
  %t2124 = alloca i32
  store i32 %t2120, ptr %t2124
  %t2125 = alloca ptr, i32 3
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2122, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2125, i32 1
  store ptr %t2123, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2125, i32 2
  store ptr %t2124, ptr %t2128
  %t2129 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2121, ptr %t2125, ptr %t2129, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  br label %bb229
bb229:
  %t2130 = load i32, ptr %t56
  %t2131 = icmp slt i32 %t2130, 0
  br i1 %t2131, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2132 = icmp eq i32 %t2130, 0
  br i1 %t2132, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  br label %bb232
bb232:
  store i32 10, ptr %t65
  br label %bb233
bb233:
  %t2133 = load i32, ptr %t57
  %t2134 = load i32, ptr %t58
  %t2135 = alloca i32
  store i32 %t2134, ptr %t2135
  %t2136 = load i32, ptr %t59
  %t2137 = alloca i32
  store i32 %t2136, ptr %t2137
  %t2138 = load i32, ptr %t60
  %t2139 = alloca i32
  store i32 %t2138, ptr %t2139
  %t2140 = load i32, ptr %t61
  %t2141 = alloca i32
  store i32 %t2140, ptr %t2141
  %t2142 = load i32, ptr %t62
  %t2143 = alloca i32
  store i32 %t2142, ptr %t2143
  %t2144 = load i32, ptr %t63
  %t2145 = alloca i32
  store i32 %t2144, ptr %t2145
  %t2146 = sext i32 1 to i64
  %t2147 = sext i32 2 to i64
  %t2148 = sub i64 %t2146, 1
  %t2149 = mul i64 %t2148, 1
  %t2150 = add i64 0, %t2149
  %t2151 = mul i64 1, %t2147
  %t2152 = sext i32 1 to i64
  %t2153 = sext i32 2 to i64
  %t2154 = sub i64 %t2152, 1
  %t2155 = mul i64 %t2154, %t2151
  %t2156 = add i64 %t2150, %t2155
  %t2157 = mul i64 %t2151, %t2153
  %t2158 = sext i32 1 to i64
  %t2159 = sub i64 %t2158, 1
  %t2160 = mul i64 %t2159, %t2157
  %t2161 = add i64 %t2156, %t2160
  %t2162 = getelementptr i32, ptr %t25, i64 %t2161
  %t2163 = load i32, ptr %t2162
  %t2164 = alloca i32
  store i32 %t2163, ptr %t2164
  %t2165 = sext i32 1 to i64
  %t2166 = sext i32 2 to i64
  %t2167 = sub i64 %t2165, 1
  %t2168 = mul i64 %t2167, 1
  %t2169 = add i64 0, %t2168
  %t2170 = mul i64 1, %t2166
  %t2171 = sext i32 1 to i64
  %t2172 = sext i32 2 to i64
  %t2173 = sub i64 %t2171, 1
  %t2174 = mul i64 %t2173, %t2170
  %t2175 = add i64 %t2169, %t2174
  %t2176 = mul i64 %t2170, %t2172
  %t2177 = sext i32 2 to i64
  %t2178 = sub i64 %t2177, 1
  %t2179 = mul i64 %t2178, %t2176
  %t2180 = add i64 %t2175, %t2179
  %t2181 = getelementptr i32, ptr %t25, i64 %t2180
  %t2182 = load i32, ptr %t2181
  %t2183 = alloca i32
  store i32 %t2182, ptr %t2183
  %t2184 = sext i32 1 to i64
  %t2185 = sext i32 2 to i64
  %t2186 = sub i64 %t2184, 1
  %t2187 = mul i64 %t2186, 1
  %t2188 = add i64 0, %t2187
  %t2189 = mul i64 1, %t2185
  %t2190 = sext i32 2 to i64
  %t2191 = sext i32 2 to i64
  %t2192 = sub i64 %t2190, 1
  %t2193 = mul i64 %t2192, %t2189
  %t2194 = add i64 %t2188, %t2193
  %t2195 = mul i64 %t2189, %t2191
  %t2196 = sext i32 1 to i64
  %t2197 = sub i64 %t2196, 1
  %t2198 = mul i64 %t2197, %t2195
  %t2199 = add i64 %t2194, %t2198
  %t2200 = getelementptr i32, ptr %t25, i64 %t2199
  %t2201 = load i32, ptr %t2200
  %t2202 = alloca i32
  store i32 %t2201, ptr %t2202
  %t2203 = sext i32 1 to i64
  %t2204 = sext i32 2 to i64
  %t2205 = sub i64 %t2203, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = mul i64 1, %t2204
  %t2209 = sext i32 2 to i64
  %t2210 = sext i32 2 to i64
  %t2211 = sub i64 %t2209, 1
  %t2212 = mul i64 %t2211, %t2208
  %t2213 = add i64 %t2207, %t2212
  %t2214 = mul i64 %t2208, %t2210
  %t2215 = sext i32 2 to i64
  %t2216 = sub i64 %t2215, 1
  %t2217 = mul i64 %t2216, %t2214
  %t2218 = add i64 %t2213, %t2217
  %t2219 = getelementptr i32, ptr %t25, i64 %t2218
  %t2220 = load i32, ptr %t2219
  %t2221 = alloca i32
  store i32 %t2220, ptr %t2221
  %t2222 = sext i32 2 to i64
  %t2223 = sext i32 2 to i64
  %t2224 = sub i64 %t2222, 1
  %t2225 = mul i64 %t2224, 1
  %t2226 = add i64 0, %t2225
  %t2227 = mul i64 1, %t2223
  %t2228 = sext i32 1 to i64
  %t2229 = sext i32 2 to i64
  %t2230 = sub i64 %t2228, 1
  %t2231 = mul i64 %t2230, %t2227
  %t2232 = add i64 %t2226, %t2231
  %t2233 = mul i64 %t2227, %t2229
  %t2234 = sext i32 1 to i64
  %t2235 = sub i64 %t2234, 1
  %t2236 = mul i64 %t2235, %t2233
  %t2237 = add i64 %t2232, %t2236
  %t2238 = getelementptr i32, ptr %t25, i64 %t2237
  %t2239 = load i32, ptr %t2238
  %t2240 = alloca i32
  store i32 %t2239, ptr %t2240
  %t2241 = sext i32 2 to i64
  %t2242 = sext i32 2 to i64
  %t2243 = sub i64 %t2241, 1
  %t2244 = mul i64 %t2243, 1
  %t2245 = add i64 0, %t2244
  %t2246 = mul i64 1, %t2242
  %t2247 = sext i32 1 to i64
  %t2248 = sext i32 2 to i64
  %t2249 = sub i64 %t2247, 1
  %t2250 = mul i64 %t2249, %t2246
  %t2251 = add i64 %t2245, %t2250
  %t2252 = mul i64 %t2246, %t2248
  %t2253 = sext i32 2 to i64
  %t2254 = sub i64 %t2253, 1
  %t2255 = mul i64 %t2254, %t2252
  %t2256 = add i64 %t2251, %t2255
  %t2257 = getelementptr i32, ptr %t25, i64 %t2256
  %t2258 = load i32, ptr %t2257
  %t2259 = alloca i32
  store i32 %t2258, ptr %t2259
  %t2260 = sext i32 2 to i64
  %t2261 = sext i32 2 to i64
  %t2262 = sub i64 %t2260, 1
  %t2263 = mul i64 %t2262, 1
  %t2264 = add i64 0, %t2263
  %t2265 = mul i64 1, %t2261
  %t2266 = sext i32 2 to i64
  %t2267 = sext i32 2 to i64
  %t2268 = sub i64 %t2266, 1
  %t2269 = mul i64 %t2268, %t2265
  %t2270 = add i64 %t2264, %t2269
  %t2271 = mul i64 %t2265, %t2267
  %t2272 = sext i32 1 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, %t2271
  %t2275 = add i64 %t2270, %t2274
  %t2276 = getelementptr i32, ptr %t25, i64 %t2275
  %t2277 = load i32, ptr %t2276
  %t2278 = alloca i32
  store i32 %t2277, ptr %t2278
  %t2279 = sext i32 2 to i64
  %t2280 = sext i32 2 to i64
  %t2281 = sub i64 %t2279, 1
  %t2282 = mul i64 %t2281, 1
  %t2283 = add i64 0, %t2282
  %t2284 = mul i64 1, %t2280
  %t2285 = sext i32 2 to i64
  %t2286 = sext i32 2 to i64
  %t2287 = sub i64 %t2285, 1
  %t2288 = mul i64 %t2287, %t2284
  %t2289 = add i64 %t2283, %t2288
  %t2290 = mul i64 %t2284, %t2286
  %t2291 = sext i32 2 to i64
  %t2292 = sub i64 %t2291, 1
  %t2293 = mul i64 %t2292, %t2290
  %t2294 = add i64 %t2289, %t2293
  %t2295 = getelementptr i32, ptr %t25, i64 %t2294
  %t2296 = load i32, ptr %t2295
  %t2297 = alloca i32
  store i32 %t2296, ptr %t2297
  %t2298 = alloca ptr, i32 14
  %t2299 = getelementptr ptr, ptr %t2298, i32 0
  store ptr %t2135, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2298, i32 1
  store ptr %t2137, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2298, i32 2
  store ptr %t2139, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2298, i32 3
  store ptr %t2141, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2298, i32 4
  store ptr %t2143, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2298, i32 5
  store ptr %t2145, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2298, i32 6
  store ptr %t2164, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2298, i32 7
  store ptr %t2183, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2298, i32 8
  store ptr %t2202, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2298, i32 9
  store ptr %t2221, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2298, i32 10
  store ptr %t2240, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2298, i32 11
  store ptr %t2259, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2298, i32 12
  store ptr %t2278, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2298, i32 13
  store ptr %t2297, ptr %t2312
  %t2313 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2314 = alloca i32, i32 14
  %t2315 = getelementptr i32, ptr %t2314, i32 0
  store i32 0, ptr %t2315
  %t2316 = getelementptr i32, ptr %t2314, i32 1
  store i32 0, ptr %t2316
  %t2317 = getelementptr i32, ptr %t2314, i32 2
  store i32 0, ptr %t2317
  %t2318 = getelementptr i32, ptr %t2314, i32 3
  store i32 0, ptr %t2318
  %t2319 = getelementptr i32, ptr %t2314, i32 4
  store i32 0, ptr %t2319
  %t2320 = getelementptr i32, ptr %t2314, i32 5
  store i32 0, ptr %t2320
  %t2321 = getelementptr i32, ptr %t2314, i32 6
  store i32 0, ptr %t2321
  %t2322 = getelementptr i32, ptr %t2314, i32 7
  store i32 0, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2314, i32 8
  store i32 0, ptr %t2323
  %t2324 = getelementptr i32, ptr %t2314, i32 9
  store i32 0, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2314, i32 10
  store i32 0, ptr %t2325
  %t2326 = getelementptr i32, ptr %t2314, i32 11
  store i32 0, ptr %t2326
  %t2327 = getelementptr i32, ptr %t2314, i32 12
  store i32 0, ptr %t2327
  %t2328 = getelementptr i32, ptr %t2314, i32 13
  store i32 0, ptr %t2328
  call void @col6forge_write_direct_typed(i32 %t2133, i32 10, ptr %t2298, ptr %t2313, ptr %t2314, i32 14)
  br label %bb234
bb234:
  %t2329 = load i32, ptr %t62
  store i32 %t2329, ptr %t66
  br label %L40110
L40110:
  %t2330 = load i32, ptr %t66
  %t2331 = sub i32 %t2330, 10
  %t2332 = icmp slt i32 %t2331, 0
  br i1 %t2332, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2333 = icmp eq i32 %t2331, 0
  br i1 %t2333, label %L10110, label %L20110
L30110:
  %t2334 = load i32, ptr %t55
  %t2335 = add i32 %t2334, 1
  store i32 %t2335, ptr %t55
  br label %bb237
bb237:
  %t2336 = load i32, ptr %t52
  %t2337 = load i32, ptr %t64
  %t2338 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2339 = alloca i32
  store i32 %t2337, ptr %t2339
  %t2340 = alloca ptr, i32 1
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2339, ptr %t2341
  %t2342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2336, ptr %t2338, ptr %t2340, ptr %t2342, i32 1, i32 0)
  br label %bb238
bb238:
  %t2343 = load i32, ptr %t56
  %t2344 = icmp slt i32 %t2343, 0
  br i1 %t2344, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2345 = icmp eq i32 %t2343, 0
  br i1 %t2345, label %L121, label %L20110
L10110:
  %t2346 = load i32, ptr %t53
  %t2347 = add i32 %t2346, 1
  store i32 %t2347, ptr %t53
  br label %bb240
bb240:
  %t2348 = load i32, ptr %t52
  %t2349 = load i32, ptr %t64
  %t2350 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2351 = alloca i32
  store i32 %t2349, ptr %t2351
  %t2352 = alloca ptr, i32 1
  %t2353 = getelementptr ptr, ptr %t2352, i32 0
  store ptr %t2351, ptr %t2353
  %t2354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2348, ptr %t2350, ptr %t2352, ptr %t2354, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t2355 = load i32, ptr %t54
  %t2356 = add i32 %t2355, 1
  store i32 %t2356, ptr %t54
  br label %bb243
bb243:
  %t2357 = load i32, ptr %t52
  %t2358 = load i32, ptr %t64
  %t2359 = load i32, ptr %t66
  %t2360 = load i32, ptr %t65
  %t2361 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2362 = alloca i32
  store i32 %t2358, ptr %t2362
  %t2363 = alloca i32
  store i32 %t2359, ptr %t2363
  %t2364 = alloca i32
  store i32 %t2360, ptr %t2364
  %t2365 = alloca ptr, i32 3
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2362, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t2364, ptr %t2368
  %t2369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2357, ptr %t2361, ptr %t2365, ptr %t2369, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  br label %bb246
bb246:
  %t2370 = load i32, ptr %t56
  %t2371 = icmp slt i32 %t2370, 0
  br i1 %t2371, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2372 = icmp eq i32 %t2370, 0
  br i1 %t2372, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  br label %bb249
bb249:
  store i32 11, ptr %t65
  br label %bb250
bb250:
  %t2373 = load i32, ptr %t57
  %t2374 = load i32, ptr %t58
  %t2375 = alloca i32
  store i32 %t2374, ptr %t2375
  %t2376 = load i32, ptr %t59
  %t2377 = alloca i32
  store i32 %t2376, ptr %t2377
  %t2378 = load i32, ptr %t60
  %t2379 = alloca i32
  store i32 %t2378, ptr %t2379
  %t2380 = load i32, ptr %t61
  %t2381 = alloca i32
  store i32 %t2380, ptr %t2381
  %t2382 = load i32, ptr %t62
  %t2383 = alloca i32
  store i32 %t2382, ptr %t2383
  %t2384 = load i32, ptr %t63
  %t2385 = alloca i32
  store i32 %t2384, ptr %t2385
  %t2386 = sext i32 1 to i64
  %t2387 = sext i32 2 to i64
  %t2388 = sub i64 %t2386, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = mul i64 1, %t2387
  %t2392 = sext i32 1 to i64
  %t2393 = sext i32 2 to i64
  %t2394 = sub i64 %t2392, 1
  %t2395 = mul i64 %t2394, %t2391
  %t2396 = add i64 %t2390, %t2395
  %t2397 = mul i64 %t2391, %t2393
  %t2398 = sext i32 1 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = mul i64 %t2399, %t2397
  %t2401 = add i64 %t2396, %t2400
  %t2402 = getelementptr float, ptr %t31, i64 %t2401
  %t2403 = load float, ptr %t2402
  %t2404 = alloca float
  store float %t2403, ptr %t2404
  %t2405 = sext i32 2 to i64
  %t2406 = sext i32 2 to i64
  %t2407 = sub i64 %t2405, 1
  %t2408 = mul i64 %t2407, 1
  %t2409 = add i64 0, %t2408
  %t2410 = mul i64 1, %t2406
  %t2411 = sext i32 1 to i64
  %t2412 = sext i32 2 to i64
  %t2413 = sub i64 %t2411, 1
  %t2414 = mul i64 %t2413, %t2410
  %t2415 = add i64 %t2409, %t2414
  %t2416 = mul i64 %t2410, %t2412
  %t2417 = sext i32 1 to i64
  %t2418 = sub i64 %t2417, 1
  %t2419 = mul i64 %t2418, %t2416
  %t2420 = add i64 %t2415, %t2419
  %t2421 = getelementptr float, ptr %t31, i64 %t2420
  %t2422 = load float, ptr %t2421
  %t2423 = alloca float
  store float %t2422, ptr %t2423
  %t2424 = sext i32 1 to i64
  %t2425 = sext i32 2 to i64
  %t2426 = sub i64 %t2424, 1
  %t2427 = mul i64 %t2426, 1
  %t2428 = add i64 0, %t2427
  %t2429 = mul i64 1, %t2425
  %t2430 = sext i32 2 to i64
  %t2431 = sext i32 2 to i64
  %t2432 = sub i64 %t2430, 1
  %t2433 = mul i64 %t2432, %t2429
  %t2434 = add i64 %t2428, %t2433
  %t2435 = mul i64 %t2429, %t2431
  %t2436 = sext i32 1 to i64
  %t2437 = sub i64 %t2436, 1
  %t2438 = mul i64 %t2437, %t2435
  %t2439 = add i64 %t2434, %t2438
  %t2440 = getelementptr float, ptr %t31, i64 %t2439
  %t2441 = load float, ptr %t2440
  %t2442 = alloca float
  store float %t2441, ptr %t2442
  %t2443 = sext i32 2 to i64
  %t2444 = sext i32 2 to i64
  %t2445 = sub i64 %t2443, 1
  %t2446 = mul i64 %t2445, 1
  %t2447 = add i64 0, %t2446
  %t2448 = mul i64 1, %t2444
  %t2449 = sext i32 2 to i64
  %t2450 = sext i32 2 to i64
  %t2451 = sub i64 %t2449, 1
  %t2452 = mul i64 %t2451, %t2448
  %t2453 = add i64 %t2447, %t2452
  %t2454 = mul i64 %t2448, %t2450
  %t2455 = sext i32 1 to i64
  %t2456 = sub i64 %t2455, 1
  %t2457 = mul i64 %t2456, %t2454
  %t2458 = add i64 %t2453, %t2457
  %t2459 = getelementptr float, ptr %t31, i64 %t2458
  %t2460 = load float, ptr %t2459
  %t2461 = alloca float
  store float %t2460, ptr %t2461
  %t2462 = sext i32 1 to i64
  %t2463 = sext i32 2 to i64
  %t2464 = sub i64 %t2462, 1
  %t2465 = mul i64 %t2464, 1
  %t2466 = add i64 0, %t2465
  %t2467 = mul i64 1, %t2463
  %t2468 = sext i32 1 to i64
  %t2469 = sext i32 2 to i64
  %t2470 = sub i64 %t2468, 1
  %t2471 = mul i64 %t2470, %t2467
  %t2472 = add i64 %t2466, %t2471
  %t2473 = mul i64 %t2467, %t2469
  %t2474 = sext i32 2 to i64
  %t2475 = sub i64 %t2474, 1
  %t2476 = mul i64 %t2475, %t2473
  %t2477 = add i64 %t2472, %t2476
  %t2478 = getelementptr float, ptr %t31, i64 %t2477
  %t2479 = load float, ptr %t2478
  %t2480 = alloca float
  store float %t2479, ptr %t2480
  %t2481 = sext i32 2 to i64
  %t2482 = sext i32 2 to i64
  %t2483 = sub i64 %t2481, 1
  %t2484 = mul i64 %t2483, 1
  %t2485 = add i64 0, %t2484
  %t2486 = mul i64 1, %t2482
  %t2487 = sext i32 1 to i64
  %t2488 = sext i32 2 to i64
  %t2489 = sub i64 %t2487, 1
  %t2490 = mul i64 %t2489, %t2486
  %t2491 = add i64 %t2485, %t2490
  %t2492 = mul i64 %t2486, %t2488
  %t2493 = sext i32 2 to i64
  %t2494 = sub i64 %t2493, 1
  %t2495 = mul i64 %t2494, %t2492
  %t2496 = add i64 %t2491, %t2495
  %t2497 = getelementptr float, ptr %t31, i64 %t2496
  %t2498 = load float, ptr %t2497
  %t2499 = alloca float
  store float %t2498, ptr %t2499
  %t2500 = sext i32 1 to i64
  %t2501 = sext i32 2 to i64
  %t2502 = sub i64 %t2500, 1
  %t2503 = mul i64 %t2502, 1
  %t2504 = add i64 0, %t2503
  %t2505 = mul i64 1, %t2501
  %t2506 = sext i32 2 to i64
  %t2507 = sext i32 2 to i64
  %t2508 = sub i64 %t2506, 1
  %t2509 = mul i64 %t2508, %t2505
  %t2510 = add i64 %t2504, %t2509
  %t2511 = mul i64 %t2505, %t2507
  %t2512 = sext i32 2 to i64
  %t2513 = sub i64 %t2512, 1
  %t2514 = mul i64 %t2513, %t2511
  %t2515 = add i64 %t2510, %t2514
  %t2516 = getelementptr float, ptr %t31, i64 %t2515
  %t2517 = load float, ptr %t2516
  %t2518 = alloca float
  store float %t2517, ptr %t2518
  %t2519 = sext i32 2 to i64
  %t2520 = sext i32 2 to i64
  %t2521 = sub i64 %t2519, 1
  %t2522 = mul i64 %t2521, 1
  %t2523 = add i64 0, %t2522
  %t2524 = mul i64 1, %t2520
  %t2525 = sext i32 2 to i64
  %t2526 = sext i32 2 to i64
  %t2527 = sub i64 %t2525, 1
  %t2528 = mul i64 %t2527, %t2524
  %t2529 = add i64 %t2523, %t2528
  %t2530 = mul i64 %t2524, %t2526
  %t2531 = sext i32 2 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, %t2530
  %t2534 = add i64 %t2529, %t2533
  %t2535 = getelementptr float, ptr %t31, i64 %t2534
  %t2536 = load float, ptr %t2535
  %t2537 = alloca float
  store float %t2536, ptr %t2537
  %t2538 = alloca ptr, i32 14
  %t2539 = getelementptr ptr, ptr %t2538, i32 0
  store ptr %t2375, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2538, i32 1
  store ptr %t2377, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2538, i32 2
  store ptr %t2379, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2538, i32 3
  store ptr %t2381, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2538, i32 4
  store ptr %t2383, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2538, i32 5
  store ptr %t2385, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2538, i32 6
  store ptr %t2404, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2538, i32 7
  store ptr %t2423, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2538, i32 8
  store ptr %t2442, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2538, i32 9
  store ptr %t2461, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2538, i32 10
  store ptr %t2480, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2538, i32 11
  store ptr %t2499, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2538, i32 12
  store ptr %t2518, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2538, i32 13
  store ptr %t2537, ptr %t2552
  %t2553 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2554 = alloca i32, i32 14
  %t2555 = getelementptr i32, ptr %t2554, i32 0
  store i32 0, ptr %t2555
  %t2556 = getelementptr i32, ptr %t2554, i32 1
  store i32 0, ptr %t2556
  %t2557 = getelementptr i32, ptr %t2554, i32 2
  store i32 0, ptr %t2557
  %t2558 = getelementptr i32, ptr %t2554, i32 3
  store i32 0, ptr %t2558
  %t2559 = getelementptr i32, ptr %t2554, i32 4
  store i32 0, ptr %t2559
  %t2560 = getelementptr i32, ptr %t2554, i32 5
  store i32 0, ptr %t2560
  %t2561 = getelementptr i32, ptr %t2554, i32 6
  store i32 0, ptr %t2561
  %t2562 = getelementptr i32, ptr %t2554, i32 7
  store i32 0, ptr %t2562
  %t2563 = getelementptr i32, ptr %t2554, i32 8
  store i32 0, ptr %t2563
  %t2564 = getelementptr i32, ptr %t2554, i32 9
  store i32 0, ptr %t2564
  %t2565 = getelementptr i32, ptr %t2554, i32 10
  store i32 0, ptr %t2565
  %t2566 = getelementptr i32, ptr %t2554, i32 11
  store i32 0, ptr %t2566
  %t2567 = getelementptr i32, ptr %t2554, i32 12
  store i32 0, ptr %t2567
  %t2568 = getelementptr i32, ptr %t2554, i32 13
  store i32 0, ptr %t2568
  call void @col6forge_write_direct_typed(i32 %t2373, i32 11, ptr %t2538, ptr %t2553, ptr %t2554, i32 14)
  br label %bb251
bb251:
  %t2569 = load i32, ptr %t62
  store i32 %t2569, ptr %t66
  br label %L40120
L40120:
  %t2570 = load i32, ptr %t66
  %t2571 = sub i32 %t2570, 11
  %t2572 = icmp slt i32 %t2571, 0
  br i1 %t2572, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2573 = icmp eq i32 %t2571, 0
  br i1 %t2573, label %L10120, label %L20120
L30120:
  %t2574 = load i32, ptr %t55
  %t2575 = add i32 %t2574, 1
  store i32 %t2575, ptr %t55
  br label %bb254
bb254:
  %t2576 = load i32, ptr %t52
  %t2577 = load i32, ptr %t64
  %t2578 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2579 = alloca i32
  store i32 %t2577, ptr %t2579
  %t2580 = alloca ptr, i32 1
  %t2581 = getelementptr ptr, ptr %t2580, i32 0
  store ptr %t2579, ptr %t2581
  %t2582 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2578, ptr %t2580, ptr %t2582, i32 1, i32 0)
  br label %bb255
bb255:
  %t2583 = load i32, ptr %t56
  %t2584 = icmp slt i32 %t2583, 0
  br i1 %t2584, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2585 = icmp eq i32 %t2583, 0
  br i1 %t2585, label %L131, label %L20120
L10120:
  %t2586 = load i32, ptr %t53
  %t2587 = add i32 %t2586, 1
  store i32 %t2587, ptr %t53
  br label %bb257
bb257:
  %t2588 = load i32, ptr %t52
  %t2589 = load i32, ptr %t64
  %t2590 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2591 = alloca i32
  store i32 %t2589, ptr %t2591
  %t2592 = alloca ptr, i32 1
  %t2593 = getelementptr ptr, ptr %t2592, i32 0
  store ptr %t2591, ptr %t2593
  %t2594 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2588, ptr %t2590, ptr %t2592, ptr %t2594, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t2595 = load i32, ptr %t54
  %t2596 = add i32 %t2595, 1
  store i32 %t2596, ptr %t54
  br label %bb260
bb260:
  %t2597 = load i32, ptr %t52
  %t2598 = load i32, ptr %t64
  %t2599 = load i32, ptr %t66
  %t2600 = load i32, ptr %t65
  %t2601 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2602 = alloca i32
  store i32 %t2598, ptr %t2602
  %t2603 = alloca i32
  store i32 %t2599, ptr %t2603
  %t2604 = alloca i32
  store i32 %t2600, ptr %t2604
  %t2605 = alloca ptr, i32 3
  %t2606 = getelementptr ptr, ptr %t2605, i32 0
  store ptr %t2602, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2605, i32 1
  store ptr %t2603, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2605, i32 2
  store ptr %t2604, ptr %t2608
  %t2609 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2601, ptr %t2605, ptr %t2609, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  br label %bb263
bb263:
  %t2610 = load i32, ptr %t56
  %t2611 = icmp slt i32 %t2610, 0
  br i1 %t2611, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2612 = icmp eq i32 %t2610, 0
  br i1 %t2612, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  br label %bb266
bb266:
  store i32 12, ptr %t65
  br label %bb267
bb267:
  %t2613 = load i32, ptr %t57
  %t2614 = load i32, ptr %t58
  %t2615 = alloca i32
  store i32 %t2614, ptr %t2615
  %t2616 = load i32, ptr %t59
  %t2617 = alloca i32
  store i32 %t2616, ptr %t2617
  %t2618 = load i32, ptr %t60
  %t2619 = alloca i32
  store i32 %t2618, ptr %t2619
  %t2620 = load i32, ptr %t61
  %t2621 = alloca i32
  store i32 %t2620, ptr %t2621
  %t2622 = load i32, ptr %t62
  %t2623 = alloca i32
  store i32 %t2622, ptr %t2623
  %t2624 = load i32, ptr %t63
  %t2625 = alloca i32
  store i32 %t2624, ptr %t2625
  %t2626 = sext i32 1 to i64
  %t2627 = sext i32 2 to i64
  %t2628 = sub i64 %t2626, 1
  %t2629 = mul i64 %t2628, 1
  %t2630 = add i64 0, %t2629
  %t2631 = mul i64 1, %t2627
  %t2632 = sext i32 1 to i64
  %t2633 = sext i32 2 to i64
  %t2634 = sub i64 %t2632, 1
  %t2635 = mul i64 %t2634, %t2631
  %t2636 = add i64 %t2630, %t2635
  %t2637 = mul i64 %t2631, %t2633
  %t2638 = sext i32 1 to i64
  %t2639 = sub i64 %t2638, 1
  %t2640 = mul i64 %t2639, %t2637
  %t2641 = add i64 %t2636, %t2640
  %t2642 = getelementptr i1, ptr %t2, i64 %t2641
  %t2643 = load i1, ptr %t2642
  %t2644 = alloca i1
  store i1 %t2643, ptr %t2644
  %t2645 = sext i32 1 to i64
  %t2646 = sext i32 2 to i64
  %t2647 = sub i64 %t2645, 1
  %t2648 = mul i64 %t2647, 1
  %t2649 = add i64 0, %t2648
  %t2650 = mul i64 1, %t2646
  %t2651 = sext i32 2 to i64
  %t2652 = sext i32 2 to i64
  %t2653 = sub i64 %t2651, 1
  %t2654 = mul i64 %t2653, %t2650
  %t2655 = add i64 %t2649, %t2654
  %t2656 = mul i64 %t2650, %t2652
  %t2657 = sext i32 1 to i64
  %t2658 = sub i64 %t2657, 1
  %t2659 = mul i64 %t2658, %t2656
  %t2660 = add i64 %t2655, %t2659
  %t2661 = getelementptr i1, ptr %t2, i64 %t2660
  %t2662 = load i1, ptr %t2661
  %t2663 = alloca i1
  store i1 %t2662, ptr %t2663
  %t2664 = sext i32 2 to i64
  %t2665 = sext i32 2 to i64
  %t2666 = sub i64 %t2664, 1
  %t2667 = mul i64 %t2666, 1
  %t2668 = add i64 0, %t2667
  %t2669 = mul i64 1, %t2665
  %t2670 = sext i32 1 to i64
  %t2671 = sext i32 2 to i64
  %t2672 = sub i64 %t2670, 1
  %t2673 = mul i64 %t2672, %t2669
  %t2674 = add i64 %t2668, %t2673
  %t2675 = mul i64 %t2669, %t2671
  %t2676 = sext i32 1 to i64
  %t2677 = sub i64 %t2676, 1
  %t2678 = mul i64 %t2677, %t2675
  %t2679 = add i64 %t2674, %t2678
  %t2680 = getelementptr i1, ptr %t2, i64 %t2679
  %t2681 = load i1, ptr %t2680
  %t2682 = alloca i1
  store i1 %t2681, ptr %t2682
  %t2683 = sext i32 2 to i64
  %t2684 = sext i32 2 to i64
  %t2685 = sub i64 %t2683, 1
  %t2686 = mul i64 %t2685, 1
  %t2687 = add i64 0, %t2686
  %t2688 = mul i64 1, %t2684
  %t2689 = sext i32 2 to i64
  %t2690 = sext i32 2 to i64
  %t2691 = sub i64 %t2689, 1
  %t2692 = mul i64 %t2691, %t2688
  %t2693 = add i64 %t2687, %t2692
  %t2694 = mul i64 %t2688, %t2690
  %t2695 = sext i32 1 to i64
  %t2696 = sub i64 %t2695, 1
  %t2697 = mul i64 %t2696, %t2694
  %t2698 = add i64 %t2693, %t2697
  %t2699 = getelementptr i1, ptr %t2, i64 %t2698
  %t2700 = load i1, ptr %t2699
  %t2701 = alloca i1
  store i1 %t2700, ptr %t2701
  %t2702 = sext i32 1 to i64
  %t2703 = sext i32 2 to i64
  %t2704 = sub i64 %t2702, 1
  %t2705 = mul i64 %t2704, 1
  %t2706 = add i64 0, %t2705
  %t2707 = mul i64 1, %t2703
  %t2708 = sext i32 1 to i64
  %t2709 = sext i32 2 to i64
  %t2710 = sub i64 %t2708, 1
  %t2711 = mul i64 %t2710, %t2707
  %t2712 = add i64 %t2706, %t2711
  %t2713 = mul i64 %t2707, %t2709
  %t2714 = sext i32 2 to i64
  %t2715 = sub i64 %t2714, 1
  %t2716 = mul i64 %t2715, %t2713
  %t2717 = add i64 %t2712, %t2716
  %t2718 = getelementptr i1, ptr %t2, i64 %t2717
  %t2719 = load i1, ptr %t2718
  %t2720 = alloca i1
  store i1 %t2719, ptr %t2720
  %t2721 = sext i32 1 to i64
  %t2722 = sext i32 2 to i64
  %t2723 = sub i64 %t2721, 1
  %t2724 = mul i64 %t2723, 1
  %t2725 = add i64 0, %t2724
  %t2726 = mul i64 1, %t2722
  %t2727 = sext i32 2 to i64
  %t2728 = sext i32 2 to i64
  %t2729 = sub i64 %t2727, 1
  %t2730 = mul i64 %t2729, %t2726
  %t2731 = add i64 %t2725, %t2730
  %t2732 = mul i64 %t2726, %t2728
  %t2733 = sext i32 2 to i64
  %t2734 = sub i64 %t2733, 1
  %t2735 = mul i64 %t2734, %t2732
  %t2736 = add i64 %t2731, %t2735
  %t2737 = getelementptr i1, ptr %t2, i64 %t2736
  %t2738 = load i1, ptr %t2737
  %t2739 = alloca i1
  store i1 %t2738, ptr %t2739
  %t2740 = sext i32 2 to i64
  %t2741 = sext i32 2 to i64
  %t2742 = sub i64 %t2740, 1
  %t2743 = mul i64 %t2742, 1
  %t2744 = add i64 0, %t2743
  %t2745 = mul i64 1, %t2741
  %t2746 = sext i32 1 to i64
  %t2747 = sext i32 2 to i64
  %t2748 = sub i64 %t2746, 1
  %t2749 = mul i64 %t2748, %t2745
  %t2750 = add i64 %t2744, %t2749
  %t2751 = mul i64 %t2745, %t2747
  %t2752 = sext i32 2 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, %t2751
  %t2755 = add i64 %t2750, %t2754
  %t2756 = getelementptr i1, ptr %t2, i64 %t2755
  %t2757 = load i1, ptr %t2756
  %t2758 = alloca i1
  store i1 %t2757, ptr %t2758
  %t2759 = sext i32 2 to i64
  %t2760 = sext i32 2 to i64
  %t2761 = sub i64 %t2759, 1
  %t2762 = mul i64 %t2761, 1
  %t2763 = add i64 0, %t2762
  %t2764 = mul i64 1, %t2760
  %t2765 = sext i32 2 to i64
  %t2766 = sext i32 2 to i64
  %t2767 = sub i64 %t2765, 1
  %t2768 = mul i64 %t2767, %t2764
  %t2769 = add i64 %t2763, %t2768
  %t2770 = mul i64 %t2764, %t2766
  %t2771 = sext i32 2 to i64
  %t2772 = sub i64 %t2771, 1
  %t2773 = mul i64 %t2772, %t2770
  %t2774 = add i64 %t2769, %t2773
  %t2775 = getelementptr i1, ptr %t2, i64 %t2774
  %t2776 = load i1, ptr %t2775
  %t2777 = alloca i1
  store i1 %t2776, ptr %t2777
  %t2778 = alloca ptr, i32 14
  %t2779 = getelementptr ptr, ptr %t2778, i32 0
  store ptr %t2615, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2778, i32 1
  store ptr %t2617, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2778, i32 2
  store ptr %t2619, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2778, i32 3
  store ptr %t2621, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2778, i32 4
  store ptr %t2623, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2778, i32 5
  store ptr %t2625, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2778, i32 6
  store ptr %t2644, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2778, i32 7
  store ptr %t2663, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2778, i32 8
  store ptr %t2682, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2778, i32 9
  store ptr %t2701, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2778, i32 10
  store ptr %t2720, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2778, i32 11
  store ptr %t2739, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2778, i32 12
  store ptr %t2758, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2778, i32 13
  store ptr %t2777, ptr %t2792
  %t2793 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t2794 = alloca i32, i32 14
  %t2795 = getelementptr i32, ptr %t2794, i32 0
  store i32 0, ptr %t2795
  %t2796 = getelementptr i32, ptr %t2794, i32 1
  store i32 0, ptr %t2796
  %t2797 = getelementptr i32, ptr %t2794, i32 2
  store i32 0, ptr %t2797
  %t2798 = getelementptr i32, ptr %t2794, i32 3
  store i32 0, ptr %t2798
  %t2799 = getelementptr i32, ptr %t2794, i32 4
  store i32 0, ptr %t2799
  %t2800 = getelementptr i32, ptr %t2794, i32 5
  store i32 0, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2794, i32 6
  store i32 0, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2794, i32 7
  store i32 0, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2794, i32 8
  store i32 0, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2794, i32 9
  store i32 0, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2794, i32 10
  store i32 0, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2794, i32 11
  store i32 0, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2794, i32 12
  store i32 0, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2794, i32 13
  store i32 0, ptr %t2808
  call void @col6forge_write_direct_typed(i32 %t2613, i32 12, ptr %t2778, ptr %t2793, ptr %t2794, i32 14)
  br label %bb268
bb268:
  %t2809 = load i32, ptr %t62
  store i32 %t2809, ptr %t66
  br label %L40130
L40130:
  %t2810 = load i32, ptr %t66
  %t2811 = sub i32 %t2810, 12
  %t2812 = icmp slt i32 %t2811, 0
  br i1 %t2812, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t2813 = icmp eq i32 %t2811, 0
  br i1 %t2813, label %L10130, label %L20130
L30130:
  %t2814 = load i32, ptr %t55
  %t2815 = add i32 %t2814, 1
  store i32 %t2815, ptr %t55
  br label %bb271
bb271:
  %t2816 = load i32, ptr %t52
  %t2817 = load i32, ptr %t64
  %t2818 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2819 = alloca i32
  store i32 %t2817, ptr %t2819
  %t2820 = alloca ptr, i32 1
  %t2821 = getelementptr ptr, ptr %t2820, i32 0
  store ptr %t2819, ptr %t2821
  %t2822 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2816, ptr %t2818, ptr %t2820, ptr %t2822, i32 1, i32 0)
  br label %bb272
bb272:
  %t2823 = load i32, ptr %t56
  %t2824 = icmp slt i32 %t2823, 0
  br i1 %t2824, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t2825 = icmp eq i32 %t2823, 0
  br i1 %t2825, label %L141, label %L20130
L10130:
  %t2826 = load i32, ptr %t53
  %t2827 = add i32 %t2826, 1
  store i32 %t2827, ptr %t53
  br label %bb274
bb274:
  %t2828 = load i32, ptr %t52
  %t2829 = load i32, ptr %t64
  %t2830 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2831 = alloca i32
  store i32 %t2829, ptr %t2831
  %t2832 = alloca ptr, i32 1
  %t2833 = getelementptr ptr, ptr %t2832, i32 0
  store ptr %t2831, ptr %t2833
  %t2834 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2828, ptr %t2830, ptr %t2832, ptr %t2834, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t2835 = load i32, ptr %t54
  %t2836 = add i32 %t2835, 1
  store i32 %t2836, ptr %t54
  br label %bb277
bb277:
  %t2837 = load i32, ptr %t52
  %t2838 = load i32, ptr %t64
  %t2839 = load i32, ptr %t66
  %t2840 = load i32, ptr %t65
  %t2841 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2842 = alloca i32
  store i32 %t2838, ptr %t2842
  %t2843 = alloca i32
  store i32 %t2839, ptr %t2843
  %t2844 = alloca i32
  store i32 %t2840, ptr %t2844
  %t2845 = alloca ptr, i32 3
  %t2846 = getelementptr ptr, ptr %t2845, i32 0
  store ptr %t2842, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2845, i32 1
  store ptr %t2843, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2845, i32 2
  store ptr %t2844, ptr %t2848
  %t2849 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2837, ptr %t2841, ptr %t2845, ptr %t2849, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  br label %bb280
bb280:
  %t2850 = load i32, ptr %t56
  %t2851 = icmp slt i32 %t2850, 0
  br i1 %t2851, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t2852 = icmp eq i32 %t2850, 0
  br i1 %t2852, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  br label %bb283
bb283:
  store i32 13, ptr %t65
  br label %bb284
bb284:
  %t2853 = load i32, ptr %t57
  call void @col6forge_write_direct_typed(i32 %t2853, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb285
bb285:
  %t2854 = load i32, ptr %t62
  store i32 %t2854, ptr %t66
  br label %L40140
L40140:
  %t2855 = load i32, ptr %t66
  %t2856 = sub i32 %t2855, 13
  %t2857 = icmp slt i32 %t2856, 0
  br i1 %t2857, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t2858 = icmp eq i32 %t2856, 0
  br i1 %t2858, label %L10140, label %L20140
L30140:
  %t2859 = load i32, ptr %t55
  %t2860 = add i32 %t2859, 1
  store i32 %t2860, ptr %t55
  br label %bb288
bb288:
  %t2861 = load i32, ptr %t52
  %t2862 = load i32, ptr %t64
  %t2863 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2864 = alloca i32
  store i32 %t2862, ptr %t2864
  %t2865 = alloca ptr, i32 1
  %t2866 = getelementptr ptr, ptr %t2865, i32 0
  store ptr %t2864, ptr %t2866
  %t2867 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2861, ptr %t2863, ptr %t2865, ptr %t2867, i32 1, i32 0)
  br label %bb289
bb289:
  %t2868 = load i32, ptr %t56
  %t2869 = icmp slt i32 %t2868, 0
  br i1 %t2869, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t2870 = icmp eq i32 %t2868, 0
  br i1 %t2870, label %L151, label %L20140
L10140:
  %t2871 = load i32, ptr %t53
  %t2872 = add i32 %t2871, 1
  store i32 %t2872, ptr %t53
  br label %bb291
bb291:
  %t2873 = load i32, ptr %t52
  %t2874 = load i32, ptr %t64
  %t2875 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2876 = alloca i32
  store i32 %t2874, ptr %t2876
  %t2877 = alloca ptr, i32 1
  %t2878 = getelementptr ptr, ptr %t2877, i32 0
  store ptr %t2876, ptr %t2878
  %t2879 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2873, ptr %t2875, ptr %t2877, ptr %t2879, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t2880 = load i32, ptr %t54
  %t2881 = add i32 %t2880, 1
  store i32 %t2881, ptr %t54
  br label %bb294
bb294:
  %t2882 = load i32, ptr %t52
  %t2883 = load i32, ptr %t64
  %t2884 = load i32, ptr %t66
  %t2885 = load i32, ptr %t65
  %t2886 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2887 = alloca i32
  store i32 %t2883, ptr %t2887
  %t2888 = alloca i32
  store i32 %t2884, ptr %t2888
  %t2889 = alloca i32
  store i32 %t2885, ptr %t2889
  %t2890 = alloca ptr, i32 3
  %t2891 = getelementptr ptr, ptr %t2890, i32 0
  store ptr %t2887, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2890, i32 1
  store ptr %t2888, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2890, i32 2
  store ptr %t2889, ptr %t2893
  %t2894 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2882, ptr %t2886, ptr %t2890, ptr %t2894, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  br label %bb297
bb297:
  %t2895 = load i32, ptr %t56
  %t2896 = icmp slt i32 %t2895, 0
  br i1 %t2896, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2897 = icmp eq i32 %t2895, 0
  br i1 %t2897, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  br label %bb300
bb300:
  store i32 14, ptr %t65
  br label %bb301
bb301:
  store i32 14, ptr %t70
  br label %bb302
bb302:
  %t2898 = load i32, ptr %t57
  %t2899 = load i32, ptr %t70
  call void @col6forge_write_direct_typed(i32 %t2898, i32 %t2899, ptr null, ptr null, ptr null, i32 0)
  br label %bb303
bb303:
  %t2900 = load i32, ptr %t62
  store i32 %t2900, ptr %t66
  br label %L40150
L40150:
  %t2901 = load i32, ptr %t66
  %t2902 = sub i32 %t2901, 14
  %t2903 = icmp slt i32 %t2902, 0
  br i1 %t2903, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2904 = icmp eq i32 %t2902, 0
  br i1 %t2904, label %L10150, label %L20150
L30150:
  %t2905 = load i32, ptr %t55
  %t2906 = add i32 %t2905, 1
  store i32 %t2906, ptr %t55
  br label %bb306
bb306:
  %t2907 = load i32, ptr %t52
  %t2908 = load i32, ptr %t64
  %t2909 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2910 = alloca i32
  store i32 %t2908, ptr %t2910
  %t2911 = alloca ptr, i32 1
  %t2912 = getelementptr ptr, ptr %t2911, i32 0
  store ptr %t2910, ptr %t2912
  %t2913 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2907, ptr %t2909, ptr %t2911, ptr %t2913, i32 1, i32 0)
  br label %bb307
bb307:
  %t2914 = load i32, ptr %t56
  %t2915 = icmp slt i32 %t2914, 0
  br i1 %t2915, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2916 = icmp eq i32 %t2914, 0
  br i1 %t2916, label %L161, label %L20150
L10150:
  %t2917 = load i32, ptr %t53
  %t2918 = add i32 %t2917, 1
  store i32 %t2918, ptr %t53
  br label %bb309
bb309:
  %t2919 = load i32, ptr %t52
  %t2920 = load i32, ptr %t64
  %t2921 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2922 = alloca i32
  store i32 %t2920, ptr %t2922
  %t2923 = alloca ptr, i32 1
  %t2924 = getelementptr ptr, ptr %t2923, i32 0
  store ptr %t2922, ptr %t2924
  %t2925 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2919, ptr %t2921, ptr %t2923, ptr %t2925, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t2926 = load i32, ptr %t54
  %t2927 = add i32 %t2926, 1
  store i32 %t2927, ptr %t54
  br label %bb312
bb312:
  %t2928 = load i32, ptr %t52
  %t2929 = load i32, ptr %t64
  %t2930 = load i32, ptr %t66
  %t2931 = load i32, ptr %t65
  %t2932 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2933 = alloca i32
  store i32 %t2929, ptr %t2933
  %t2934 = alloca i32
  store i32 %t2930, ptr %t2934
  %t2935 = alloca i32
  store i32 %t2931, ptr %t2935
  %t2936 = alloca ptr, i32 3
  %t2937 = getelementptr ptr, ptr %t2936, i32 0
  store ptr %t2933, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2936, i32 1
  store ptr %t2934, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2936, i32 2
  store ptr %t2935, ptr %t2939
  %t2940 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2928, ptr %t2932, ptr %t2936, ptr %t2940, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  br label %bb315
bb315:
  %t2941 = load i32, ptr %t56
  %t2942 = icmp slt i32 %t2941, 0
  br i1 %t2942, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2943 = icmp eq i32 %t2941, 0
  br i1 %t2943, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  br label %bb318
bb318:
  store i32 13, ptr %t70
  br label %bb319
bb319:
  %t2944 = alloca i32
  %t2945 = alloca i64
  %t2946 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t2944
  %t2947 = icmp sle i32 1, 100
  %t2948 = icmp ne i32 1, 0
  %t2949 = and i1 %t2947, %t2948
  br i1 %t2949, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2950 = sub i32 100, 1
  %t2951 = sdiv i32 %t2950, 1
  %t2952 = add i32 %t2951, 1
  %t2953 = sext i32 %t2952 to i64
  store i64 %t2953, ptr %t2945
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2945
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2946
  br label %do_test49
do_test49:
  %t2954 = load i64, ptr %t2946
  %t2955 = load i64, ptr %t2945
  %t2956 = icmp slt i64 %t2954, %t2955
  br i1 %t2956, label %bb320, label %bb324
bb320:
  %t2957 = load i32, ptr %t70
  %t2958 = add i32 %t2957, 2
  store i32 %t2958, ptr %t70
  br label %bb321
bb321:
  %t2959 = load i32, ptr %t62
  %t2960 = add i32 %t2959, 2
  store i32 %t2960, ptr %t62
  br label %bb322
bb322:
  %t2961 = load i32, ptr %t57
  %t2962 = load i32, ptr %t70
  %t2963 = load i32, ptr %t58
  %t2964 = alloca i32
  store i32 %t2963, ptr %t2964
  %t2965 = load i32, ptr %t59
  %t2966 = alloca i32
  store i32 %t2965, ptr %t2966
  %t2967 = load i32, ptr %t60
  %t2968 = alloca i32
  store i32 %t2967, ptr %t2968
  %t2969 = load i32, ptr %t61
  %t2970 = alloca i32
  store i32 %t2969, ptr %t2970
  %t2971 = load i32, ptr %t62
  %t2972 = alloca i32
  store i32 %t2971, ptr %t2972
  %t2973 = load i32, ptr %t63
  %t2974 = alloca i32
  store i32 %t2973, ptr %t2974
  %t2975 = load i32, ptr %t35
  %t2976 = alloca i32
  store i32 %t2975, ptr %t2976
  %t2977 = load i32, ptr %t36
  %t2978 = alloca i32
  store i32 %t2977, ptr %t2978
  %t2979 = load i32, ptr %t37
  %t2980 = alloca i32
  store i32 %t2979, ptr %t2980
  %t2981 = load i32, ptr %t38
  %t2982 = alloca i32
  store i32 %t2981, ptr %t2982
  %t2983 = load i32, ptr %t39
  %t2984 = alloca i32
  store i32 %t2983, ptr %t2984
  %t2985 = load i32, ptr %t40
  %t2986 = alloca i32
  store i32 %t2985, ptr %t2986
  %t2987 = load i32, ptr %t41
  %t2988 = alloca i32
  store i32 %t2987, ptr %t2988
  %t2989 = load i32, ptr %t42
  %t2990 = alloca i32
  store i32 %t2989, ptr %t2990
  %t2991 = alloca ptr, i32 14
  %t2992 = getelementptr ptr, ptr %t2991, i32 0
  store ptr %t2964, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2991, i32 1
  store ptr %t2966, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2991, i32 2
  store ptr %t2968, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2991, i32 3
  store ptr %t2970, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2991, i32 4
  store ptr %t2972, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2991, i32 5
  store ptr %t2974, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2991, i32 6
  store ptr %t2976, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2991, i32 7
  store ptr %t2978, ptr %t2999
  %t3000 = getelementptr ptr, ptr %t2991, i32 8
  store ptr %t2980, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2991, i32 9
  store ptr %t2982, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2991, i32 10
  store ptr %t2984, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2991, i32 11
  store ptr %t2986, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2991, i32 12
  store ptr %t2988, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t2991, i32 13
  store ptr %t2990, ptr %t3005
  %t3006 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3007 = alloca i32, i32 14
  %t3008 = getelementptr i32, ptr %t3007, i32 0
  store i32 0, ptr %t3008
  %t3009 = getelementptr i32, ptr %t3007, i32 1
  store i32 0, ptr %t3009
  %t3010 = getelementptr i32, ptr %t3007, i32 2
  store i32 0, ptr %t3010
  %t3011 = getelementptr i32, ptr %t3007, i32 3
  store i32 0, ptr %t3011
  %t3012 = getelementptr i32, ptr %t3007, i32 4
  store i32 0, ptr %t3012
  %t3013 = getelementptr i32, ptr %t3007, i32 5
  store i32 0, ptr %t3013
  %t3014 = getelementptr i32, ptr %t3007, i32 6
  store i32 0, ptr %t3014
  %t3015 = getelementptr i32, ptr %t3007, i32 7
  store i32 0, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3007, i32 8
  store i32 0, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3007, i32 9
  store i32 0, ptr %t3017
  %t3018 = getelementptr i32, ptr %t3007, i32 10
  store i32 0, ptr %t3018
  %t3019 = getelementptr i32, ptr %t3007, i32 11
  store i32 0, ptr %t3019
  %t3020 = getelementptr i32, ptr %t3007, i32 12
  store i32 0, ptr %t3020
  %t3021 = getelementptr i32, ptr %t3007, i32 13
  store i32 0, ptr %t3021
  call void @col6forge_write_direct_typed(i32 %t2961, i32 %t2962, ptr %t2991, ptr %t3006, ptr %t3007, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3022 = load i32, ptr %t69
  %t3023 = load i32, ptr %t2944
  %t3024 = add i32 %t3022, %t3023
  store i32 %t3024, ptr %t69
  %t3025 = load i64, ptr %t2946
  %t3026 = add i64 %t3025, 1
  store i64 %t3026, ptr %t2946
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  br label %bb325
bb325:
  %t3027 = load i32, ptr %t70
  %t3028 = sub i32 %t3027, 113
  store i32 %t3028, ptr %t66
  br label %L40160
L40160:
  %t3029 = load i32, ptr %t66
  %t3030 = sub i32 %t3029, 100
  %t3031 = icmp slt i32 %t3030, 0
  br i1 %t3031, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3032 = icmp eq i32 %t3030, 0
  br i1 %t3032, label %L10160, label %L20160
L30160:
  %t3033 = load i32, ptr %t55
  %t3034 = add i32 %t3033, 1
  store i32 %t3034, ptr %t55
  br label %bb328
bb328:
  %t3035 = load i32, ptr %t52
  %t3036 = load i32, ptr %t64
  %t3037 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3038 = alloca i32
  store i32 %t3036, ptr %t3038
  %t3039 = alloca ptr, i32 1
  %t3040 = getelementptr ptr, ptr %t3039, i32 0
  store ptr %t3038, ptr %t3040
  %t3041 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3035, ptr %t3037, ptr %t3039, ptr %t3041, i32 1, i32 0)
  br label %bb329
bb329:
  %t3042 = load i32, ptr %t56
  %t3043 = icmp slt i32 %t3042, 0
  br i1 %t3043, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3044 = icmp eq i32 %t3042, 0
  br i1 %t3044, label %L171, label %L20160
L10160:
  %t3045 = load i32, ptr %t53
  %t3046 = add i32 %t3045, 1
  store i32 %t3046, ptr %t53
  br label %bb331
bb331:
  %t3047 = load i32, ptr %t52
  %t3048 = load i32, ptr %t64
  %t3049 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3050 = alloca i32
  store i32 %t3048, ptr %t3050
  %t3051 = alloca ptr, i32 1
  %t3052 = getelementptr ptr, ptr %t3051, i32 0
  store ptr %t3050, ptr %t3052
  %t3053 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3047, ptr %t3049, ptr %t3051, ptr %t3053, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3054 = load i32, ptr %t54
  %t3055 = add i32 %t3054, 1
  store i32 %t3055, ptr %t54
  br label %bb334
bb334:
  %t3056 = load i32, ptr %t52
  %t3057 = load i32, ptr %t64
  %t3058 = load i32, ptr %t66
  %t3059 = load i32, ptr %t65
  %t3060 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3061 = alloca i32
  store i32 %t3057, ptr %t3061
  %t3062 = alloca i32
  store i32 %t3058, ptr %t3062
  %t3063 = alloca i32
  store i32 %t3059, ptr %t3063
  %t3064 = alloca ptr, i32 3
  %t3065 = getelementptr ptr, ptr %t3064, i32 0
  store ptr %t3061, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3064, i32 1
  store ptr %t3062, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3064, i32 2
  store ptr %t3063, ptr %t3067
  %t3068 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3056, ptr %t3060, ptr %t3064, ptr %t3068, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  br label %bb337
bb337:
  %t3069 = load i32, ptr %t56
  %t3070 = icmp slt i32 %t3069, 0
  br i1 %t3070, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3071 = icmp eq i32 %t3069, 0
  br i1 %t3071, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  br label %bb340
bb340:
  store i32 216, ptr %t70
  br label %bb341
bb341:
  store i32 0, ptr %t66
  br label %bb342
bb342:
  %t3072 = alloca i32
  %t3073 = alloca i64
  %t3074 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3072
  %t3075 = icmp sle i32 1, 100
  %t3076 = icmp ne i32 1, 0
  %t3077 = and i1 %t3075, %t3076
  br i1 %t3077, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t3078 = sub i32 100, 1
  %t3079 = sdiv i32 %t3078, 1
  %t3080 = add i32 %t3079, 1
  %t3081 = sext i32 %t3080 to i64
  store i64 %t3081, ptr %t3073
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t3073
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t3074
  br label %do_test57
do_test57:
  %t3082 = load i64, ptr %t3074
  %t3083 = load i64, ptr %t3073
  %t3084 = icmp slt i64 %t3082, %t3083
  br i1 %t3084, label %bb343, label %bb348
bb343:
  %t3085 = load i32, ptr %t70
  %t3086 = sub i32 %t3085, 2
  store i32 %t3086, ptr %t70
  br label %bb344
bb344:
  %t3087 = load i32, ptr %t62
  %t3088 = sub i32 %t3087, 2
  store i32 %t3088, ptr %t62
  br label %bb345
bb345:
  %t3089 = load i32, ptr %t57
  %t3090 = load i32, ptr %t70
  %t3091 = load i32, ptr %t58
  %t3092 = alloca i32
  store i32 %t3091, ptr %t3092
  %t3093 = load i32, ptr %t59
  %t3094 = alloca i32
  store i32 %t3093, ptr %t3094
  %t3095 = load i32, ptr %t60
  %t3096 = alloca i32
  store i32 %t3095, ptr %t3096
  %t3097 = load i32, ptr %t61
  %t3098 = alloca i32
  store i32 %t3097, ptr %t3098
  %t3099 = load i32, ptr %t62
  %t3100 = alloca i32
  store i32 %t3099, ptr %t3100
  %t3101 = load i32, ptr %t63
  %t3102 = alloca i32
  store i32 %t3101, ptr %t3102
  %t3103 = load i32, ptr %t35
  %t3104 = alloca i32
  store i32 %t3103, ptr %t3104
  %t3105 = load i32, ptr %t36
  %t3106 = alloca i32
  store i32 %t3105, ptr %t3106
  %t3107 = load i32, ptr %t37
  %t3108 = alloca i32
  store i32 %t3107, ptr %t3108
  %t3109 = load i32, ptr %t38
  %t3110 = alloca i32
  store i32 %t3109, ptr %t3110
  %t3111 = load i32, ptr %t39
  %t3112 = alloca i32
  store i32 %t3111, ptr %t3112
  %t3113 = load i32, ptr %t40
  %t3114 = alloca i32
  store i32 %t3113, ptr %t3114
  %t3115 = load i32, ptr %t41
  %t3116 = alloca i32
  store i32 %t3115, ptr %t3116
  %t3117 = load i32, ptr %t42
  %t3118 = alloca i32
  store i32 %t3117, ptr %t3118
  %t3119 = alloca ptr, i32 14
  %t3120 = getelementptr ptr, ptr %t3119, i32 0
  store ptr %t3092, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3119, i32 1
  store ptr %t3094, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3119, i32 2
  store ptr %t3096, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3119, i32 3
  store ptr %t3098, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3119, i32 4
  store ptr %t3100, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3119, i32 5
  store ptr %t3102, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3119, i32 6
  store ptr %t3104, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t3119, i32 7
  store ptr %t3106, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3119, i32 8
  store ptr %t3108, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3119, i32 9
  store ptr %t3110, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3119, i32 10
  store ptr %t3112, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3119, i32 11
  store ptr %t3114, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3119, i32 12
  store ptr %t3116, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3119, i32 13
  store ptr %t3118, ptr %t3133
  %t3134 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3135 = alloca i32, i32 14
  %t3136 = getelementptr i32, ptr %t3135, i32 0
  store i32 0, ptr %t3136
  %t3137 = getelementptr i32, ptr %t3135, i32 1
  store i32 0, ptr %t3137
  %t3138 = getelementptr i32, ptr %t3135, i32 2
  store i32 0, ptr %t3138
  %t3139 = getelementptr i32, ptr %t3135, i32 3
  store i32 0, ptr %t3139
  %t3140 = getelementptr i32, ptr %t3135, i32 4
  store i32 0, ptr %t3140
  %t3141 = getelementptr i32, ptr %t3135, i32 5
  store i32 0, ptr %t3141
  %t3142 = getelementptr i32, ptr %t3135, i32 6
  store i32 0, ptr %t3142
  %t3143 = getelementptr i32, ptr %t3135, i32 7
  store i32 0, ptr %t3143
  %t3144 = getelementptr i32, ptr %t3135, i32 8
  store i32 0, ptr %t3144
  %t3145 = getelementptr i32, ptr %t3135, i32 9
  store i32 0, ptr %t3145
  %t3146 = getelementptr i32, ptr %t3135, i32 10
  store i32 0, ptr %t3146
  %t3147 = getelementptr i32, ptr %t3135, i32 11
  store i32 0, ptr %t3147
  %t3148 = getelementptr i32, ptr %t3135, i32 12
  store i32 0, ptr %t3148
  %t3149 = getelementptr i32, ptr %t3135, i32 13
  store i32 0, ptr %t3149
  call void @col6forge_write_direct_typed(i32 %t3089, i32 %t3090, ptr %t3119, ptr %t3134, ptr %t3135, i32 14)
  br label %bb346
bb346:
  %t3150 = load i32, ptr %t66
  %t3151 = add i32 %t3150, 1
  store i32 %t3151, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t3152 = load i32, ptr %t69
  %t3153 = load i32, ptr %t3072
  %t3154 = add i32 %t3152, %t3153
  store i32 %t3154, ptr %t69
  %t3155 = load i64, ptr %t3074
  %t3156 = add i64 %t3155, 1
  store i64 %t3156, ptr %t3074
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3157 = load i32, ptr %t66
  %t3158 = sub i32 %t3157, 100
  %t3159 = icmp slt i32 %t3158, 0
  br i1 %t3159, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t3160 = icmp eq i32 %t3158, 0
  br i1 %t3160, label %L10170, label %L20170
L30170:
  %t3161 = load i32, ptr %t55
  %t3162 = add i32 %t3161, 1
  store i32 %t3162, ptr %t55
  br label %bb351
bb351:
  %t3163 = load i32, ptr %t52
  %t3164 = load i32, ptr %t64
  %t3165 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3166 = alloca i32
  store i32 %t3164, ptr %t3166
  %t3167 = alloca ptr, i32 1
  %t3168 = getelementptr ptr, ptr %t3167, i32 0
  store ptr %t3166, ptr %t3168
  %t3169 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3163, ptr %t3165, ptr %t3167, ptr %t3169, i32 1, i32 0)
  br label %bb352
bb352:
  %t3170 = load i32, ptr %t56
  %t3171 = icmp slt i32 %t3170, 0
  br i1 %t3171, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t3172 = icmp eq i32 %t3170, 0
  br i1 %t3172, label %L181, label %L20170
L10170:
  %t3173 = load i32, ptr %t53
  %t3174 = add i32 %t3173, 1
  store i32 %t3174, ptr %t53
  br label %bb354
bb354:
  %t3175 = load i32, ptr %t52
  %t3176 = load i32, ptr %t64
  %t3177 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3178 = alloca i32
  store i32 %t3176, ptr %t3178
  %t3179 = alloca ptr, i32 1
  %t3180 = getelementptr ptr, ptr %t3179, i32 0
  store ptr %t3178, ptr %t3180
  %t3181 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3175, ptr %t3177, ptr %t3179, ptr %t3181, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3182 = load i32, ptr %t54
  %t3183 = add i32 %t3182, 1
  store i32 %t3183, ptr %t54
  br label %bb357
bb357:
  %t3184 = load i32, ptr %t52
  %t3185 = load i32, ptr %t64
  %t3186 = load i32, ptr %t66
  %t3187 = load i32, ptr %t65
  %t3188 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3189 = alloca i32
  store i32 %t3185, ptr %t3189
  %t3190 = alloca i32
  store i32 %t3186, ptr %t3190
  %t3191 = alloca i32
  store i32 %t3187, ptr %t3191
  %t3192 = alloca ptr, i32 3
  %t3193 = getelementptr ptr, ptr %t3192, i32 0
  store ptr %t3189, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3192, i32 1
  store ptr %t3190, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3192, i32 2
  store ptr %t3191, ptr %t3195
  %t3196 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3184, ptr %t3188, ptr %t3192, ptr %t3196, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  br label %bb360
bb360:
  %t3197 = load i32, ptr %t56
  %t3198 = icmp slt i32 %t3197, 0
  br i1 %t3198, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t3199 = icmp eq i32 %t3197, 0
  br i1 %t3199, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  br label %bb363
bb363:
  store i32 0, ptr %t72
  br label %bb364
bb364:
  store i32 30, ptr %t65
  br label %bb365
bb365:
  store i32 1, ptr %t66
  br label %bb366
bb366:
  %t3200 = load i32, ptr %t57
  %t3201 = alloca ptr, i32 14
  %t3202 = getelementptr ptr, ptr %t3201, i32 0
  store ptr %t58, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3201, i32 1
  store ptr %t59, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3201, i32 2
  store ptr %t60, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3201, i32 3
  store ptr %t61, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3201, i32 4
  store ptr %t62, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3201, i32 5
  store ptr %t63, ptr %t3207
  %t3208 = getelementptr ptr, ptr %t3201, i32 6
  store ptr %t73, ptr %t3208
  %t3209 = getelementptr ptr, ptr %t3201, i32 7
  store ptr %t71, ptr %t3209
  %t3210 = getelementptr ptr, ptr %t3201, i32 8
  store ptr %t74, ptr %t3210
  %t3211 = getelementptr ptr, ptr %t3201, i32 9
  store ptr %t75, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3201, i32 10
  store ptr %t76, ptr %t3212
  %t3213 = getelementptr ptr, ptr %t3201, i32 11
  store ptr %t77, ptr %t3213
  %t3214 = getelementptr ptr, ptr %t3201, i32 12
  store ptr %t78, ptr %t3214
  %t3215 = getelementptr ptr, ptr %t3201, i32 13
  store ptr %t72, ptr %t3215
  %t3216 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3217 = alloca i32, i32 14
  %t3218 = getelementptr i32, ptr %t3217, i32 0
  store i32 0, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3217, i32 1
  store i32 0, ptr %t3219
  %t3220 = getelementptr i32, ptr %t3217, i32 2
  store i32 0, ptr %t3220
  %t3221 = getelementptr i32, ptr %t3217, i32 3
  store i32 0, ptr %t3221
  %t3222 = getelementptr i32, ptr %t3217, i32 4
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3217, i32 5
  store i32 0, ptr %t3223
  %t3224 = getelementptr i32, ptr %t3217, i32 6
  store i32 0, ptr %t3224
  %t3225 = getelementptr i32, ptr %t3217, i32 7
  store i32 0, ptr %t3225
  %t3226 = getelementptr i32, ptr %t3217, i32 8
  store i32 0, ptr %t3226
  %t3227 = getelementptr i32, ptr %t3217, i32 9
  store i32 0, ptr %t3227
  %t3228 = getelementptr i32, ptr %t3217, i32 10
  store i32 0, ptr %t3228
  %t3229 = getelementptr i32, ptr %t3217, i32 11
  store i32 0, ptr %t3229
  %t3230 = getelementptr i32, ptr %t3217, i32 12
  store i32 0, ptr %t3230
  %t3231 = getelementptr i32, ptr %t3217, i32 13
  store i32 0, ptr %t3231
  call i32 @col6forge_read_direct_typed(i32 %t3200, i32 01, ptr %t3201, ptr %t3216, ptr %t3217, i32 14)
  br label %bb367
bb367:
  %t3232 = load i32, ptr %t62
  %t3233 = icmp eq i32 %t3232, 01
  br i1 %t3233, label %if_then62, label %bb368
if_then62:
  %t3234 = load i32, ptr %t66
  %t3235 = mul i32 %t3234, 2
  store i32 %t3235, ptr %t66
  br label %bb368
bb368:
  %t3236 = load i32, ptr %t71
  %t3237 = sub i32 0, 11
  %t3238 = icmp eq i32 %t3236, %t3237
  br i1 %t3238, label %if_then63, label %bb369
if_then63:
  %t3239 = load i32, ptr %t66
  %t3240 = mul i32 %t3239, 3
  store i32 %t3240, ptr %t66
  br label %bb369
bb369:
  %t3241 = load i32, ptr %t72
  %t3242 = icmp eq i32 %t3241, 32767
  br i1 %t3242, label %if_then64, label %L40180
if_then64:
  %t3243 = load i32, ptr %t66
  %t3244 = mul i32 %t3243, 5
  store i32 %t3244, ptr %t66
  br label %L40180
L40180:
  %t3245 = load i32, ptr %t66
  %t3246 = sub i32 %t3245, 30
  %t3247 = icmp slt i32 %t3246, 0
  br i1 %t3247, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t3248 = icmp eq i32 %t3246, 0
  br i1 %t3248, label %L10180, label %L20180
L30180:
  %t3249 = load i32, ptr %t55
  %t3250 = add i32 %t3249, 1
  store i32 %t3250, ptr %t55
  br label %bb372
bb372:
  %t3251 = load i32, ptr %t52
  %t3252 = load i32, ptr %t64
  %t3253 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3254 = alloca i32
  store i32 %t3252, ptr %t3254
  %t3255 = alloca ptr, i32 1
  %t3256 = getelementptr ptr, ptr %t3255, i32 0
  store ptr %t3254, ptr %t3256
  %t3257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3251, ptr %t3253, ptr %t3255, ptr %t3257, i32 1, i32 0)
  br label %bb373
bb373:
  %t3258 = load i32, ptr %t56
  %t3259 = icmp slt i32 %t3258, 0
  br i1 %t3259, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t3260 = icmp eq i32 %t3258, 0
  br i1 %t3260, label %L191, label %L20180
L10180:
  %t3261 = load i32, ptr %t53
  %t3262 = add i32 %t3261, 1
  store i32 %t3262, ptr %t53
  br label %bb375
bb375:
  %t3263 = load i32, ptr %t52
  %t3264 = load i32, ptr %t64
  %t3265 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3266 = alloca i32
  store i32 %t3264, ptr %t3266
  %t3267 = alloca ptr, i32 1
  %t3268 = getelementptr ptr, ptr %t3267, i32 0
  store ptr %t3266, ptr %t3268
  %t3269 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3263, ptr %t3265, ptr %t3267, ptr %t3269, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t3270 = load i32, ptr %t54
  %t3271 = add i32 %t3270, 1
  store i32 %t3271, ptr %t54
  br label %bb378
bb378:
  %t3272 = load i32, ptr %t52
  %t3273 = load i32, ptr %t64
  %t3274 = load i32, ptr %t66
  %t3275 = load i32, ptr %t65
  %t3276 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3277 = alloca i32
  store i32 %t3273, ptr %t3277
  %t3278 = alloca i32
  store i32 %t3274, ptr %t3278
  %t3279 = alloca i32
  store i32 %t3275, ptr %t3279
  %t3280 = alloca ptr, i32 3
  %t3281 = getelementptr ptr, ptr %t3280, i32 0
  store ptr %t3277, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3280, i32 1
  store ptr %t3278, ptr %t3282
  %t3283 = getelementptr ptr, ptr %t3280, i32 2
  store ptr %t3279, ptr %t3283
  %t3284 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3272, ptr %t3276, ptr %t3280, ptr %t3284, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  br label %bb381
bb381:
  %t3285 = load i32, ptr %t56
  %t3286 = icmp slt i32 %t3285, 0
  br i1 %t3286, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t3287 = icmp eq i32 %t3285, 0
  br i1 %t3287, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  br label %bb384
bb384:
  store float 0.0, ptr %t80
  br label %bb385
bb385:
  store i32 30, ptr %t65
  br label %bb386
bb386:
  store i32 1, ptr %t66
  br label %bb387
bb387:
  %t3288 = load i32, ptr %t57
  %t3289 = alloca ptr, i32 14
  %t3290 = getelementptr ptr, ptr %t3289, i32 0
  store ptr %t58, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3289, i32 1
  store ptr %t59, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3289, i32 2
  store ptr %t60, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3289, i32 3
  store ptr %t61, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3289, i32 4
  store ptr %t62, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3289, i32 5
  store ptr %t63, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3289, i32 6
  store ptr %t81, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3289, i32 7
  store ptr %t79, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3289, i32 8
  store ptr %t80, ptr %t3298
  %t3299 = getelementptr ptr, ptr %t3289, i32 9
  store ptr %t82, ptr %t3299
  %t3300 = getelementptr ptr, ptr %t3289, i32 10
  store ptr %t83, ptr %t3300
  %t3301 = getelementptr ptr, ptr %t3289, i32 11
  store ptr %t84, ptr %t3301
  %t3302 = getelementptr ptr, ptr %t3289, i32 12
  store ptr %t85, ptr %t3302
  %t3303 = getelementptr ptr, ptr %t3289, i32 13
  store ptr %t86, ptr %t3303
  %t3304 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3305 = alloca i32, i32 14
  %t3306 = getelementptr i32, ptr %t3305, i32 0
  store i32 0, ptr %t3306
  %t3307 = getelementptr i32, ptr %t3305, i32 1
  store i32 0, ptr %t3307
  %t3308 = getelementptr i32, ptr %t3305, i32 2
  store i32 0, ptr %t3308
  %t3309 = getelementptr i32, ptr %t3305, i32 3
  store i32 0, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3305, i32 4
  store i32 0, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3305, i32 5
  store i32 0, ptr %t3311
  %t3312 = getelementptr i32, ptr %t3305, i32 6
  store i32 0, ptr %t3312
  %t3313 = getelementptr i32, ptr %t3305, i32 7
  store i32 0, ptr %t3313
  %t3314 = getelementptr i32, ptr %t3305, i32 8
  store i32 0, ptr %t3314
  %t3315 = getelementptr i32, ptr %t3305, i32 9
  store i32 0, ptr %t3315
  %t3316 = getelementptr i32, ptr %t3305, i32 10
  store i32 0, ptr %t3316
  %t3317 = getelementptr i32, ptr %t3305, i32 11
  store i32 0, ptr %t3317
  %t3318 = getelementptr i32, ptr %t3305, i32 12
  store i32 0, ptr %t3318
  %t3319 = getelementptr i32, ptr %t3305, i32 13
  store i32 0, ptr %t3319
  call i32 @col6forge_read_direct_typed(i32 %t3288, i32 02, ptr %t3289, ptr %t3304, ptr %t3305, i32 14)
  br label %bb388
bb388:
  %t3320 = load i32, ptr %t62
  %t3321 = icmp eq i32 %t3320, 02
  br i1 %t3321, label %if_then68, label %bb389
if_then68:
  %t3322 = load i32, ptr %t66
  %t3323 = mul i32 %t3322, 2
  store i32 %t3323, ptr %t66
  br label %bb389
bb389:
  %t3324 = load float, ptr %t79
  %t3325 = fsub float 0.0, 1.1e1
  %t3326 = fcmp oeq float %t3324, %t3325
  br i1 %t3326, label %if_then69, label %bb390
if_then69:
  %t3327 = load i32, ptr %t66
  %t3328 = mul i32 %t3327, 3
  store i32 %t3328, ptr %t66
  br label %bb390
bb390:
  %t3329 = load float, ptr %t80
  %t3330 = fcmp oeq float %t3329, 7.769999980926514e0
  br i1 %t3330, label %if_then70, label %L40190
if_then70:
  %t3331 = load i32, ptr %t66
  %t3332 = mul i32 %t3331, 5
  store i32 %t3332, ptr %t66
  br label %L40190
L40190:
  %t3333 = load i32, ptr %t66
  %t3334 = sub i32 %t3333, 30
  %t3335 = icmp slt i32 %t3334, 0
  br i1 %t3335, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t3336 = icmp eq i32 %t3334, 0
  br i1 %t3336, label %L10190, label %L20190
L30190:
  %t3337 = load i32, ptr %t55
  %t3338 = add i32 %t3337, 1
  store i32 %t3338, ptr %t55
  br label %bb393
bb393:
  %t3339 = load i32, ptr %t52
  %t3340 = load i32, ptr %t64
  %t3341 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3342 = alloca i32
  store i32 %t3340, ptr %t3342
  %t3343 = alloca ptr, i32 1
  %t3344 = getelementptr ptr, ptr %t3343, i32 0
  store ptr %t3342, ptr %t3344
  %t3345 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3339, ptr %t3341, ptr %t3343, ptr %t3345, i32 1, i32 0)
  br label %bb394
bb394:
  %t3346 = load i32, ptr %t56
  %t3347 = icmp slt i32 %t3346, 0
  br i1 %t3347, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t3348 = icmp eq i32 %t3346, 0
  br i1 %t3348, label %L201, label %L20190
L10190:
  %t3349 = load i32, ptr %t53
  %t3350 = add i32 %t3349, 1
  store i32 %t3350, ptr %t53
  br label %bb396
bb396:
  %t3351 = load i32, ptr %t52
  %t3352 = load i32, ptr %t64
  %t3353 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3354 = alloca i32
  store i32 %t3352, ptr %t3354
  %t3355 = alloca ptr, i32 1
  %t3356 = getelementptr ptr, ptr %t3355, i32 0
  store ptr %t3354, ptr %t3356
  %t3357 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3353, ptr %t3355, ptr %t3357, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t3358 = load i32, ptr %t54
  %t3359 = add i32 %t3358, 1
  store i32 %t3359, ptr %t54
  br label %bb399
bb399:
  %t3360 = load i32, ptr %t52
  %t3361 = load i32, ptr %t64
  %t3362 = load i32, ptr %t66
  %t3363 = load i32, ptr %t65
  %t3364 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3365 = alloca i32
  store i32 %t3361, ptr %t3365
  %t3366 = alloca i32
  store i32 %t3362, ptr %t3366
  %t3367 = alloca i32
  store i32 %t3363, ptr %t3367
  %t3368 = alloca ptr, i32 3
  %t3369 = getelementptr ptr, ptr %t3368, i32 0
  store ptr %t3365, ptr %t3369
  %t3370 = getelementptr ptr, ptr %t3368, i32 1
  store ptr %t3366, ptr %t3370
  %t3371 = getelementptr ptr, ptr %t3368, i32 2
  store ptr %t3367, ptr %t3371
  %t3372 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3360, ptr %t3364, ptr %t3368, ptr %t3372, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  br label %bb402
bb402:
  %t3373 = load i32, ptr %t56
  %t3374 = icmp slt i32 %t3373, 0
  br i1 %t3374, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t3375 = icmp eq i32 %t3373, 0
  br i1 %t3375, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  store i1 0, ptr %t5
  br label %bb405
bb405:
  store i1 1, ptr %t19
  br label %bb406
bb406:
  store i32 30, ptr %t65
  br label %bb407
bb407:
  store i32 1, ptr %t66
  br label %bb408
bb408:
  %t3376 = load i32, ptr %t57
  %t3377 = alloca ptr, i32 14
  %t3378 = getelementptr ptr, ptr %t3377, i32 0
  store ptr %t58, ptr %t3378
  %t3379 = getelementptr ptr, ptr %t3377, i32 1
  store ptr %t59, ptr %t3379
  %t3380 = getelementptr ptr, ptr %t3377, i32 2
  store ptr %t60, ptr %t3380
  %t3381 = getelementptr ptr, ptr %t3377, i32 3
  store ptr %t61, ptr %t3381
  %t3382 = getelementptr ptr, ptr %t3377, i32 4
  store ptr %t62, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3377, i32 5
  store ptr %t63, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3377, i32 6
  store ptr %t5, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3377, i32 7
  store ptr %t6, ptr %t3385
  %t3386 = getelementptr ptr, ptr %t3377, i32 8
  store ptr %t12, ptr %t3386
  %t3387 = getelementptr ptr, ptr %t3377, i32 9
  store ptr %t13, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3377, i32 10
  store ptr %t18, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3377, i32 11
  store ptr %t19, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3377, i32 12
  store ptr %t20, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3377, i32 13
  store ptr %t21, ptr %t3391
  %t3392 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3393 = alloca i32, i32 14
  %t3394 = getelementptr i32, ptr %t3393, i32 0
  store i32 0, ptr %t3394
  %t3395 = getelementptr i32, ptr %t3393, i32 1
  store i32 0, ptr %t3395
  %t3396 = getelementptr i32, ptr %t3393, i32 2
  store i32 0, ptr %t3396
  %t3397 = getelementptr i32, ptr %t3393, i32 3
  store i32 0, ptr %t3397
  %t3398 = getelementptr i32, ptr %t3393, i32 4
  store i32 0, ptr %t3398
  %t3399 = getelementptr i32, ptr %t3393, i32 5
  store i32 0, ptr %t3399
  %t3400 = getelementptr i32, ptr %t3393, i32 6
  store i32 0, ptr %t3400
  %t3401 = getelementptr i32, ptr %t3393, i32 7
  store i32 0, ptr %t3401
  %t3402 = getelementptr i32, ptr %t3393, i32 8
  store i32 0, ptr %t3402
  %t3403 = getelementptr i32, ptr %t3393, i32 9
  store i32 0, ptr %t3403
  %t3404 = getelementptr i32, ptr %t3393, i32 10
  store i32 0, ptr %t3404
  %t3405 = getelementptr i32, ptr %t3393, i32 11
  store i32 0, ptr %t3405
  %t3406 = getelementptr i32, ptr %t3393, i32 12
  store i32 0, ptr %t3406
  %t3407 = getelementptr i32, ptr %t3393, i32 13
  store i32 0, ptr %t3407
  call i32 @col6forge_read_direct_typed(i32 %t3376, i32 03, ptr %t3377, ptr %t3392, ptr %t3393, i32 14)
  br label %bb409
bb409:
  %t3408 = load i32, ptr %t62
  %t3409 = icmp eq i32 %t3408, 03
  br i1 %t3409, label %if_then74, label %bb410
if_then74:
  %t3410 = load i32, ptr %t66
  %t3411 = mul i32 %t3410, 2
  store i32 %t3411, ptr %t66
  br label %bb410
bb410:
  %t3412 = load i1, ptr %t19
  %t3413 = xor i1 %t3412, true
  br i1 %t3413, label %if_then75, label %bb411
if_then75:
  %t3414 = load i32, ptr %t66
  %t3415 = mul i32 %t3414, 3
  store i32 %t3415, ptr %t66
  br label %bb411
bb411:
  %t3416 = load i1, ptr %t5
  br i1 %t3416, label %if_then76, label %L40200
if_then76:
  %t3417 = load i32, ptr %t66
  %t3418 = mul i32 %t3417, 5
  store i32 %t3418, ptr %t66
  br label %L40200
L40200:
  %t3419 = load i32, ptr %t66
  %t3420 = sub i32 %t3419, 30
  %t3421 = icmp slt i32 %t3420, 0
  br i1 %t3421, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t3422 = icmp eq i32 %t3420, 0
  br i1 %t3422, label %L10200, label %L20200
L30200:
  %t3423 = load i32, ptr %t55
  %t3424 = add i32 %t3423, 1
  store i32 %t3424, ptr %t55
  br label %bb414
bb414:
  %t3425 = load i32, ptr %t52
  %t3426 = load i32, ptr %t64
  %t3427 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3428 = alloca i32
  store i32 %t3426, ptr %t3428
  %t3429 = alloca ptr, i32 1
  %t3430 = getelementptr ptr, ptr %t3429, i32 0
  store ptr %t3428, ptr %t3430
  %t3431 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3425, ptr %t3427, ptr %t3429, ptr %t3431, i32 1, i32 0)
  br label %bb415
bb415:
  %t3432 = load i32, ptr %t56
  %t3433 = icmp slt i32 %t3432, 0
  br i1 %t3433, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t3434 = icmp eq i32 %t3432, 0
  br i1 %t3434, label %L211, label %L20200
L10200:
  %t3435 = load i32, ptr %t53
  %t3436 = add i32 %t3435, 1
  store i32 %t3436, ptr %t53
  br label %bb417
bb417:
  %t3437 = load i32, ptr %t52
  %t3438 = load i32, ptr %t64
  %t3439 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3440 = alloca i32
  store i32 %t3438, ptr %t3440
  %t3441 = alloca ptr, i32 1
  %t3442 = getelementptr ptr, ptr %t3441, i32 0
  store ptr %t3440, ptr %t3442
  %t3443 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3437, ptr %t3439, ptr %t3441, ptr %t3443, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t3444 = load i32, ptr %t54
  %t3445 = add i32 %t3444, 1
  store i32 %t3445, ptr %t54
  br label %bb420
bb420:
  %t3446 = load i32, ptr %t52
  %t3447 = load i32, ptr %t64
  %t3448 = load i32, ptr %t66
  %t3449 = load i32, ptr %t65
  %t3450 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3451 = alloca i32
  store i32 %t3447, ptr %t3451
  %t3452 = alloca i32
  store i32 %t3448, ptr %t3452
  %t3453 = alloca i32
  store i32 %t3449, ptr %t3453
  %t3454 = alloca ptr, i32 3
  %t3455 = getelementptr ptr, ptr %t3454, i32 0
  store ptr %t3451, ptr %t3455
  %t3456 = getelementptr ptr, ptr %t3454, i32 1
  store ptr %t3452, ptr %t3456
  %t3457 = getelementptr ptr, ptr %t3454, i32 2
  store ptr %t3453, ptr %t3457
  %t3458 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3446, ptr %t3450, ptr %t3454, ptr %t3458, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  br label %bb423
bb423:
  %t3459 = load i32, ptr %t56
  %t3460 = icmp slt i32 %t3459, 0
  br i1 %t3460, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t3461 = icmp eq i32 %t3459, 0
  br i1 %t3461, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t3462 = sext i32 2 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = mul i64 %t3463, 1
  %t3465 = add i64 0, %t3464
  %t3466 = getelementptr i32, ptr %t26, i64 %t3465
  store i32 0, ptr %t3466
  br label %bb426
bb426:
  %t3467 = sext i32 8 to i64
  %t3468 = sub i64 %t3467, 1
  %t3469 = mul i64 %t3468, 1
  %t3470 = add i64 0, %t3469
  %t3471 = getelementptr i32, ptr %t26, i64 %t3470
  store i32 0, ptr %t3471
  br label %bb427
bb427:
  store i32 30, ptr %t65
  br label %bb428
bb428:
  store i32 1, ptr %t66
  br label %bb429
bb429:
  %t3472 = load i32, ptr %t57
  %t3473 = sext i32 1 to i64
  %t3474 = sub i64 %t3473, 1
  %t3475 = mul i64 %t3474, 1
  %t3476 = add i64 0, %t3475
  %t3477 = getelementptr i32, ptr %t26, i64 %t3476
  %t3478 = sext i32 2 to i64
  %t3479 = sub i64 %t3478, 1
  %t3480 = mul i64 %t3479, 1
  %t3481 = add i64 0, %t3480
  %t3482 = getelementptr i32, ptr %t26, i64 %t3481
  %t3483 = sext i32 1 to i64
  %t3484 = sext i32 2 to i64
  %t3485 = sub i64 %t3483, 1
  %t3486 = mul i64 %t3485, 1
  %t3487 = add i64 0, %t3486
  %t3488 = mul i64 1, %t3484
  %t3489 = sext i32 2 to i64
  %t3490 = sub i64 %t3489, 1
  %t3491 = mul i64 %t3490, %t3488
  %t3492 = add i64 %t3487, %t3491
  %t3493 = getelementptr i32, ptr %t27, i64 %t3492
  %t3494 = sext i32 2 to i64
  %t3495 = sext i32 2 to i64
  %t3496 = sub i64 %t3494, 1
  %t3497 = mul i64 %t3496, 1
  %t3498 = add i64 0, %t3497
  %t3499 = mul i64 1, %t3495
  %t3500 = sext i32 2 to i64
  %t3501 = sub i64 %t3500, 1
  %t3502 = mul i64 %t3501, %t3499
  %t3503 = add i64 %t3498, %t3502
  %t3504 = getelementptr i32, ptr %t27, i64 %t3503
  %t3505 = sext i32 1 to i64
  %t3506 = sext i32 2 to i64
  %t3507 = sub i64 %t3505, 1
  %t3508 = mul i64 %t3507, 1
  %t3509 = add i64 0, %t3508
  %t3510 = mul i64 1, %t3506
  %t3511 = sext i32 1 to i64
  %t3512 = sext i32 2 to i64
  %t3513 = sub i64 %t3511, 1
  %t3514 = mul i64 %t3513, %t3510
  %t3515 = add i64 %t3509, %t3514
  %t3516 = mul i64 %t3510, %t3512
  %t3517 = sext i32 2 to i64
  %t3518 = sub i64 %t3517, 1
  %t3519 = mul i64 %t3518, %t3516
  %t3520 = add i64 %t3515, %t3519
  %t3521 = getelementptr i32, ptr %t28, i64 %t3520
  %t3522 = sext i32 2 to i64
  %t3523 = sext i32 2 to i64
  %t3524 = sub i64 %t3522, 1
  %t3525 = mul i64 %t3524, 1
  %t3526 = add i64 0, %t3525
  %t3527 = mul i64 1, %t3523
  %t3528 = sext i32 1 to i64
  %t3529 = sext i32 2 to i64
  %t3530 = sub i64 %t3528, 1
  %t3531 = mul i64 %t3530, %t3527
  %t3532 = add i64 %t3526, %t3531
  %t3533 = mul i64 %t3527, %t3529
  %t3534 = sext i32 2 to i64
  %t3535 = sub i64 %t3534, 1
  %t3536 = mul i64 %t3535, %t3533
  %t3537 = add i64 %t3532, %t3536
  %t3538 = getelementptr i32, ptr %t28, i64 %t3537
  %t3539 = sext i32 7 to i64
  %t3540 = sub i64 %t3539, 1
  %t3541 = mul i64 %t3540, 1
  %t3542 = add i64 0, %t3541
  %t3543 = getelementptr i32, ptr %t26, i64 %t3542
  %t3544 = sext i32 8 to i64
  %t3545 = sub i64 %t3544, 1
  %t3546 = mul i64 %t3545, 1
  %t3547 = add i64 0, %t3546
  %t3548 = getelementptr i32, ptr %t26, i64 %t3547
  %t3549 = alloca ptr, i32 14
  %t3550 = getelementptr ptr, ptr %t3549, i32 0
  store ptr %t58, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3549, i32 1
  store ptr %t59, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3549, i32 2
  store ptr %t60, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3549, i32 3
  store ptr %t61, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3549, i32 4
  store ptr %t62, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3549, i32 5
  store ptr %t63, ptr %t3555
  %t3556 = getelementptr ptr, ptr %t3549, i32 6
  store ptr %t3477, ptr %t3556
  %t3557 = getelementptr ptr, ptr %t3549, i32 7
  store ptr %t3482, ptr %t3557
  %t3558 = getelementptr ptr, ptr %t3549, i32 8
  store ptr %t3493, ptr %t3558
  %t3559 = getelementptr ptr, ptr %t3549, i32 9
  store ptr %t3504, ptr %t3559
  %t3560 = getelementptr ptr, ptr %t3549, i32 10
  store ptr %t3521, ptr %t3560
  %t3561 = getelementptr ptr, ptr %t3549, i32 11
  store ptr %t3538, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3549, i32 12
  store ptr %t3543, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3549, i32 13
  store ptr %t3548, ptr %t3563
  %t3564 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3565 = alloca i32, i32 14
  %t3566 = getelementptr i32, ptr %t3565, i32 0
  store i32 0, ptr %t3566
  %t3567 = getelementptr i32, ptr %t3565, i32 1
  store i32 0, ptr %t3567
  %t3568 = getelementptr i32, ptr %t3565, i32 2
  store i32 0, ptr %t3568
  %t3569 = getelementptr i32, ptr %t3565, i32 3
  store i32 0, ptr %t3569
  %t3570 = getelementptr i32, ptr %t3565, i32 4
  store i32 0, ptr %t3570
  %t3571 = getelementptr i32, ptr %t3565, i32 5
  store i32 0, ptr %t3571
  %t3572 = getelementptr i32, ptr %t3565, i32 6
  store i32 0, ptr %t3572
  %t3573 = getelementptr i32, ptr %t3565, i32 7
  store i32 0, ptr %t3573
  %t3574 = getelementptr i32, ptr %t3565, i32 8
  store i32 0, ptr %t3574
  %t3575 = getelementptr i32, ptr %t3565, i32 9
  store i32 0, ptr %t3575
  %t3576 = getelementptr i32, ptr %t3565, i32 10
  store i32 0, ptr %t3576
  %t3577 = getelementptr i32, ptr %t3565, i32 11
  store i32 0, ptr %t3577
  %t3578 = getelementptr i32, ptr %t3565, i32 12
  store i32 0, ptr %t3578
  %t3579 = getelementptr i32, ptr %t3565, i32 13
  store i32 0, ptr %t3579
  call i32 @col6forge_read_direct_typed(i32 %t3472, i32 04, ptr %t3549, ptr %t3564, ptr %t3565, i32 14)
  br label %bb430
bb430:
  %t3580 = load i32, ptr %t62
  %t3581 = icmp eq i32 %t3580, 04
  br i1 %t3581, label %if_then80, label %bb431
if_then80:
  %t3582 = load i32, ptr %t66
  %t3583 = mul i32 %t3582, 2
  store i32 %t3583, ptr %t66
  br label %bb431
bb431:
  %t3584 = sext i32 2 to i64
  %t3585 = sub i64 %t3584, 1
  %t3586 = mul i64 %t3585, 1
  %t3587 = add i64 0, %t3586
  %t3588 = getelementptr i32, ptr %t26, i64 %t3587
  %t3589 = load i32, ptr %t3588
  %t3590 = sub i32 0, 11
  %t3591 = icmp eq i32 %t3589, %t3590
  br i1 %t3591, label %if_then81, label %bb432
if_then81:
  %t3592 = load i32, ptr %t66
  %t3593 = mul i32 %t3592, 3
  store i32 %t3593, ptr %t66
  br label %bb432
bb432:
  %t3594 = sext i32 8 to i64
  %t3595 = sub i64 %t3594, 1
  %t3596 = mul i64 %t3595, 1
  %t3597 = add i64 0, %t3596
  %t3598 = getelementptr i32, ptr %t26, i64 %t3597
  %t3599 = load i32, ptr %t3598
  %t3600 = icmp eq i32 %t3599, 32767
  br i1 %t3600, label %if_then82, label %L40210
if_then82:
  %t3601 = load i32, ptr %t66
  %t3602 = mul i32 %t3601, 5
  store i32 %t3602, ptr %t66
  br label %L40210
L40210:
  %t3603 = load i32, ptr %t66
  %t3604 = sub i32 %t3603, 30
  %t3605 = icmp slt i32 %t3604, 0
  br i1 %t3605, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t3606 = icmp eq i32 %t3604, 0
  br i1 %t3606, label %L10210, label %L20210
L30210:
  %t3607 = load i32, ptr %t55
  %t3608 = add i32 %t3607, 1
  store i32 %t3608, ptr %t55
  br label %bb435
bb435:
  %t3609 = load i32, ptr %t52
  %t3610 = load i32, ptr %t64
  %t3611 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3612 = alloca i32
  store i32 %t3610, ptr %t3612
  %t3613 = alloca ptr, i32 1
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3612, ptr %t3614
  %t3615 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3611, ptr %t3613, ptr %t3615, i32 1, i32 0)
  br label %bb436
bb436:
  %t3616 = load i32, ptr %t56
  %t3617 = icmp slt i32 %t3616, 0
  br i1 %t3617, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t3618 = icmp eq i32 %t3616, 0
  br i1 %t3618, label %L221, label %L20210
L10210:
  %t3619 = load i32, ptr %t53
  %t3620 = add i32 %t3619, 1
  store i32 %t3620, ptr %t53
  br label %bb438
bb438:
  %t3621 = load i32, ptr %t52
  %t3622 = load i32, ptr %t64
  %t3623 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3624 = alloca i32
  store i32 %t3622, ptr %t3624
  %t3625 = alloca ptr, i32 1
  %t3626 = getelementptr ptr, ptr %t3625, i32 0
  store ptr %t3624, ptr %t3626
  %t3627 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3621, ptr %t3623, ptr %t3625, ptr %t3627, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t3628 = load i32, ptr %t54
  %t3629 = add i32 %t3628, 1
  store i32 %t3629, ptr %t54
  br label %bb441
bb441:
  %t3630 = load i32, ptr %t52
  %t3631 = load i32, ptr %t64
  %t3632 = load i32, ptr %t66
  %t3633 = load i32, ptr %t65
  %t3634 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3635 = alloca i32
  store i32 %t3631, ptr %t3635
  %t3636 = alloca i32
  store i32 %t3632, ptr %t3636
  %t3637 = alloca i32
  store i32 %t3633, ptr %t3637
  %t3638 = alloca ptr, i32 3
  %t3639 = getelementptr ptr, ptr %t3638, i32 0
  store ptr %t3635, ptr %t3639
  %t3640 = getelementptr ptr, ptr %t3638, i32 1
  store ptr %t3636, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3638, i32 2
  store ptr %t3637, ptr %t3641
  %t3642 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3630, ptr %t3634, ptr %t3638, ptr %t3642, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  br label %bb444
bb444:
  %t3643 = load i32, ptr %t56
  %t3644 = icmp slt i32 %t3643, 0
  br i1 %t3644, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t3645 = icmp eq i32 %t3643, 0
  br i1 %t3645, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t3646 = sext i32 2 to i64
  %t3647 = sext i32 2 to i64
  %t3648 = sub i64 %t3646, 1
  %t3649 = mul i64 %t3648, 1
  %t3650 = add i64 0, %t3649
  %t3651 = mul i64 1, %t3647
  %t3652 = sext i32 2 to i64
  %t3653 = sub i64 %t3652, 1
  %t3654 = mul i64 %t3653, %t3651
  %t3655 = add i64 %t3650, %t3654
  %t3656 = getelementptr float, ptr %t33, i64 %t3655
  store float 0.0, ptr %t3656
  br label %bb447
bb447:
  %t3657 = sext i32 1 to i64
  %t3658 = sext i32 2 to i64
  %t3659 = sub i64 %t3657, 1
  %t3660 = mul i64 %t3659, 1
  %t3661 = add i64 0, %t3660
  %t3662 = mul i64 1, %t3658
  %t3663 = sext i32 1 to i64
  %t3664 = sext i32 2 to i64
  %t3665 = sub i64 %t3663, 1
  %t3666 = mul i64 %t3665, %t3662
  %t3667 = add i64 %t3661, %t3666
  %t3668 = mul i64 %t3662, %t3664
  %t3669 = sext i32 2 to i64
  %t3670 = sub i64 %t3669, 1
  %t3671 = mul i64 %t3670, %t3668
  %t3672 = add i64 %t3667, %t3671
  %t3673 = getelementptr float, ptr %t34, i64 %t3672
  store float 0.0, ptr %t3673
  br label %bb448
bb448:
  store i32 30, ptr %t65
  br label %bb449
bb449:
  store i32 1, ptr %t66
  br label %bb450
bb450:
  %t3674 = load i32, ptr %t57
  %t3675 = sext i32 1 to i64
  %t3676 = sub i64 %t3675, 1
  %t3677 = mul i64 %t3676, 1
  %t3678 = add i64 0, %t3677
  %t3679 = getelementptr float, ptr %t32, i64 %t3678
  %t3680 = sext i32 2 to i64
  %t3681 = sub i64 %t3680, 1
  %t3682 = mul i64 %t3681, 1
  %t3683 = add i64 0, %t3682
  %t3684 = getelementptr float, ptr %t32, i64 %t3683
  %t3685 = sext i32 1 to i64
  %t3686 = sext i32 2 to i64
  %t3687 = sub i64 %t3685, 1
  %t3688 = mul i64 %t3687, 1
  %t3689 = add i64 0, %t3688
  %t3690 = mul i64 1, %t3686
  %t3691 = sext i32 2 to i64
  %t3692 = sub i64 %t3691, 1
  %t3693 = mul i64 %t3692, %t3690
  %t3694 = add i64 %t3689, %t3693
  %t3695 = getelementptr float, ptr %t33, i64 %t3694
  %t3696 = sext i32 2 to i64
  %t3697 = sext i32 2 to i64
  %t3698 = sub i64 %t3696, 1
  %t3699 = mul i64 %t3698, 1
  %t3700 = add i64 0, %t3699
  %t3701 = mul i64 1, %t3697
  %t3702 = sext i32 2 to i64
  %t3703 = sub i64 %t3702, 1
  %t3704 = mul i64 %t3703, %t3701
  %t3705 = add i64 %t3700, %t3704
  %t3706 = getelementptr float, ptr %t33, i64 %t3705
  %t3707 = sext i32 1 to i64
  %t3708 = sext i32 2 to i64
  %t3709 = sub i64 %t3707, 1
  %t3710 = mul i64 %t3709, 1
  %t3711 = add i64 0, %t3710
  %t3712 = mul i64 1, %t3708
  %t3713 = sext i32 1 to i64
  %t3714 = sext i32 2 to i64
  %t3715 = sub i64 %t3713, 1
  %t3716 = mul i64 %t3715, %t3712
  %t3717 = add i64 %t3711, %t3716
  %t3718 = mul i64 %t3712, %t3714
  %t3719 = sext i32 2 to i64
  %t3720 = sub i64 %t3719, 1
  %t3721 = mul i64 %t3720, %t3718
  %t3722 = add i64 %t3717, %t3721
  %t3723 = getelementptr float, ptr %t34, i64 %t3722
  %t3724 = sext i32 2 to i64
  %t3725 = sext i32 2 to i64
  %t3726 = sub i64 %t3724, 1
  %t3727 = mul i64 %t3726, 1
  %t3728 = add i64 0, %t3727
  %t3729 = mul i64 1, %t3725
  %t3730 = sext i32 1 to i64
  %t3731 = sext i32 2 to i64
  %t3732 = sub i64 %t3730, 1
  %t3733 = mul i64 %t3732, %t3729
  %t3734 = add i64 %t3728, %t3733
  %t3735 = mul i64 %t3729, %t3731
  %t3736 = sext i32 2 to i64
  %t3737 = sub i64 %t3736, 1
  %t3738 = mul i64 %t3737, %t3735
  %t3739 = add i64 %t3734, %t3738
  %t3740 = getelementptr float, ptr %t34, i64 %t3739
  %t3741 = sext i32 7 to i64
  %t3742 = sub i64 %t3741, 1
  %t3743 = mul i64 %t3742, 1
  %t3744 = add i64 0, %t3743
  %t3745 = getelementptr float, ptr %t32, i64 %t3744
  %t3746 = sext i32 8 to i64
  %t3747 = sub i64 %t3746, 1
  %t3748 = mul i64 %t3747, 1
  %t3749 = add i64 0, %t3748
  %t3750 = getelementptr float, ptr %t32, i64 %t3749
  %t3751 = alloca ptr, i32 14
  %t3752 = getelementptr ptr, ptr %t3751, i32 0
  store ptr %t58, ptr %t3752
  %t3753 = getelementptr ptr, ptr %t3751, i32 1
  store ptr %t59, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3751, i32 2
  store ptr %t60, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3751, i32 3
  store ptr %t61, ptr %t3755
  %t3756 = getelementptr ptr, ptr %t3751, i32 4
  store ptr %t62, ptr %t3756
  %t3757 = getelementptr ptr, ptr %t3751, i32 5
  store ptr %t63, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3751, i32 6
  store ptr %t3679, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3751, i32 7
  store ptr %t3684, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3751, i32 8
  store ptr %t3695, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3751, i32 9
  store ptr %t3706, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3751, i32 10
  store ptr %t3723, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3751, i32 11
  store ptr %t3740, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3751, i32 12
  store ptr %t3745, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3751, i32 13
  store ptr %t3750, ptr %t3765
  %t3766 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3767 = alloca i32, i32 14
  %t3768 = getelementptr i32, ptr %t3767, i32 0
  store i32 0, ptr %t3768
  %t3769 = getelementptr i32, ptr %t3767, i32 1
  store i32 0, ptr %t3769
  %t3770 = getelementptr i32, ptr %t3767, i32 2
  store i32 0, ptr %t3770
  %t3771 = getelementptr i32, ptr %t3767, i32 3
  store i32 0, ptr %t3771
  %t3772 = getelementptr i32, ptr %t3767, i32 4
  store i32 0, ptr %t3772
  %t3773 = getelementptr i32, ptr %t3767, i32 5
  store i32 0, ptr %t3773
  %t3774 = getelementptr i32, ptr %t3767, i32 6
  store i32 0, ptr %t3774
  %t3775 = getelementptr i32, ptr %t3767, i32 7
  store i32 0, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3767, i32 8
  store i32 0, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3767, i32 9
  store i32 0, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3767, i32 10
  store i32 0, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3767, i32 11
  store i32 0, ptr %t3779
  %t3780 = getelementptr i32, ptr %t3767, i32 12
  store i32 0, ptr %t3780
  %t3781 = getelementptr i32, ptr %t3767, i32 13
  store i32 0, ptr %t3781
  call i32 @col6forge_read_direct_typed(i32 %t3674, i32 05, ptr %t3751, ptr %t3766, ptr %t3767, i32 14)
  br label %bb451
bb451:
  %t3782 = load i32, ptr %t62
  %t3783 = icmp eq i32 %t3782, 05
  br i1 %t3783, label %if_then86, label %bb452
if_then86:
  %t3784 = load i32, ptr %t66
  %t3785 = mul i32 %t3784, 2
  store i32 %t3785, ptr %t66
  br label %bb452
bb452:
  %t3786 = sext i32 2 to i64
  %t3787 = sext i32 2 to i64
  %t3788 = sub i64 %t3786, 1
  %t3789 = mul i64 %t3788, 1
  %t3790 = add i64 0, %t3789
  %t3791 = mul i64 1, %t3787
  %t3792 = sext i32 2 to i64
  %t3793 = sub i64 %t3792, 1
  %t3794 = mul i64 %t3793, %t3791
  %t3795 = add i64 %t3790, %t3794
  %t3796 = getelementptr float, ptr %t33, i64 %t3795
  %t3797 = load float, ptr %t3796
  %t3798 = fsub float 0.0, 7.769999980926514e0
  %t3799 = fcmp oeq float %t3797, %t3798
  br i1 %t3799, label %if_then87, label %bb453
if_then87:
  %t3800 = load i32, ptr %t66
  %t3801 = mul i32 %t3800, 3
  store i32 %t3801, ptr %t66
  br label %bb453
bb453:
  %t3802 = sext i32 1 to i64
  %t3803 = sext i32 2 to i64
  %t3804 = sub i64 %t3802, 1
  %t3805 = mul i64 %t3804, 1
  %t3806 = add i64 0, %t3805
  %t3807 = mul i64 1, %t3803
  %t3808 = sext i32 1 to i64
  %t3809 = sext i32 2 to i64
  %t3810 = sub i64 %t3808, 1
  %t3811 = mul i64 %t3810, %t3807
  %t3812 = add i64 %t3806, %t3811
  %t3813 = mul i64 %t3807, %t3809
  %t3814 = sext i32 2 to i64
  %t3815 = sub i64 %t3814, 1
  %t3816 = mul i64 %t3815, %t3813
  %t3817 = add i64 %t3812, %t3816
  %t3818 = getelementptr float, ptr %t34, i64 %t3817
  %t3819 = load float, ptr %t3818
  %t3820 = fcmp oeq float %t3819, 5.120000243186951e-1
  br i1 %t3820, label %if_then88, label %L40220
if_then88:
  %t3821 = load i32, ptr %t66
  %t3822 = mul i32 %t3821, 5
  store i32 %t3822, ptr %t66
  br label %L40220
L40220:
  %t3823 = load i32, ptr %t66
  %t3824 = sub i32 %t3823, 30
  %t3825 = icmp slt i32 %t3824, 0
  br i1 %t3825, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t3826 = icmp eq i32 %t3824, 0
  br i1 %t3826, label %L10220, label %L20220
L30220:
  %t3827 = load i32, ptr %t55
  %t3828 = add i32 %t3827, 1
  store i32 %t3828, ptr %t55
  br label %bb456
bb456:
  %t3829 = load i32, ptr %t52
  %t3830 = load i32, ptr %t64
  %t3831 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3832 = alloca i32
  store i32 %t3830, ptr %t3832
  %t3833 = alloca ptr, i32 1
  %t3834 = getelementptr ptr, ptr %t3833, i32 0
  store ptr %t3832, ptr %t3834
  %t3835 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3829, ptr %t3831, ptr %t3833, ptr %t3835, i32 1, i32 0)
  br label %bb457
bb457:
  %t3836 = load i32, ptr %t56
  %t3837 = icmp slt i32 %t3836, 0
  br i1 %t3837, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t3838 = icmp eq i32 %t3836, 0
  br i1 %t3838, label %L231, label %L20220
L10220:
  %t3839 = load i32, ptr %t53
  %t3840 = add i32 %t3839, 1
  store i32 %t3840, ptr %t53
  br label %bb459
bb459:
  %t3841 = load i32, ptr %t52
  %t3842 = load i32, ptr %t64
  %t3843 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3844 = alloca i32
  store i32 %t3842, ptr %t3844
  %t3845 = alloca ptr, i32 1
  %t3846 = getelementptr ptr, ptr %t3845, i32 0
  store ptr %t3844, ptr %t3846
  %t3847 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3841, ptr %t3843, ptr %t3845, ptr %t3847, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t3848 = load i32, ptr %t54
  %t3849 = add i32 %t3848, 1
  store i32 %t3849, ptr %t54
  br label %bb462
bb462:
  %t3850 = load i32, ptr %t52
  %t3851 = load i32, ptr %t64
  %t3852 = load i32, ptr %t66
  %t3853 = load i32, ptr %t65
  %t3854 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3855 = alloca i32
  store i32 %t3851, ptr %t3855
  %t3856 = alloca i32
  store i32 %t3852, ptr %t3856
  %t3857 = alloca i32
  store i32 %t3853, ptr %t3857
  %t3858 = alloca ptr, i32 3
  %t3859 = getelementptr ptr, ptr %t3858, i32 0
  store ptr %t3855, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3858, i32 1
  store ptr %t3856, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3858, i32 2
  store ptr %t3857, ptr %t3861
  %t3862 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3850, ptr %t3854, ptr %t3858, ptr %t3862, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  br label %bb465
bb465:
  %t3863 = load i32, ptr %t56
  %t3864 = icmp slt i32 %t3863, 0
  br i1 %t3864, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t3865 = icmp eq i32 %t3863, 0
  br i1 %t3865, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t3866 = sext i32 1 to i64
  %t3867 = sub i64 %t3866, 1
  %t3868 = mul i64 %t3867, 1
  %t3869 = add i64 0, %t3868
  %t3870 = getelementptr i1, ptr %t7, i64 %t3869
  store i1 0, ptr %t3870
  br label %bb468
bb468:
  %t3871 = sext i32 2 to i64
  %t3872 = sext i32 2 to i64
  %t3873 = sub i64 %t3871, 1
  %t3874 = mul i64 %t3873, 1
  %t3875 = add i64 0, %t3874
  %t3876 = mul i64 1, %t3872
  %t3877 = sext i32 1 to i64
  %t3878 = sext i32 2 to i64
  %t3879 = sub i64 %t3877, 1
  %t3880 = mul i64 %t3879, %t3876
  %t3881 = add i64 %t3875, %t3880
  %t3882 = mul i64 %t3876, %t3878
  %t3883 = sext i32 2 to i64
  %t3884 = sub i64 %t3883, 1
  %t3885 = mul i64 %t3884, %t3882
  %t3886 = add i64 %t3881, %t3885
  %t3887 = getelementptr i1, ptr %t9, i64 %t3886
  store i1 1, ptr %t3887
  br label %bb469
bb469:
  store i32 30, ptr %t65
  br label %bb470
bb470:
  store i32 1, ptr %t66
  br label %bb471
bb471:
  %t3888 = load i32, ptr %t57
  %t3889 = sext i32 1 to i64
  %t3890 = sub i64 %t3889, 1
  %t3891 = mul i64 %t3890, 1
  %t3892 = add i64 0, %t3891
  %t3893 = getelementptr i1, ptr %t7, i64 %t3892
  %t3894 = sext i32 2 to i64
  %t3895 = sub i64 %t3894, 1
  %t3896 = mul i64 %t3895, 1
  %t3897 = add i64 0, %t3896
  %t3898 = getelementptr i1, ptr %t7, i64 %t3897
  %t3899 = sext i32 1 to i64
  %t3900 = sext i32 2 to i64
  %t3901 = sub i64 %t3899, 1
  %t3902 = mul i64 %t3901, 1
  %t3903 = add i64 0, %t3902
  %t3904 = mul i64 1, %t3900
  %t3905 = sext i32 2 to i64
  %t3906 = sub i64 %t3905, 1
  %t3907 = mul i64 %t3906, %t3904
  %t3908 = add i64 %t3903, %t3907
  %t3909 = getelementptr i1, ptr %t8, i64 %t3908
  %t3910 = sext i32 2 to i64
  %t3911 = sext i32 2 to i64
  %t3912 = sub i64 %t3910, 1
  %t3913 = mul i64 %t3912, 1
  %t3914 = add i64 0, %t3913
  %t3915 = mul i64 1, %t3911
  %t3916 = sext i32 2 to i64
  %t3917 = sub i64 %t3916, 1
  %t3918 = mul i64 %t3917, %t3915
  %t3919 = add i64 %t3914, %t3918
  %t3920 = getelementptr i1, ptr %t8, i64 %t3919
  %t3921 = sext i32 1 to i64
  %t3922 = sext i32 2 to i64
  %t3923 = sub i64 %t3921, 1
  %t3924 = mul i64 %t3923, 1
  %t3925 = add i64 0, %t3924
  %t3926 = mul i64 1, %t3922
  %t3927 = sext i32 1 to i64
  %t3928 = sext i32 2 to i64
  %t3929 = sub i64 %t3927, 1
  %t3930 = mul i64 %t3929, %t3926
  %t3931 = add i64 %t3925, %t3930
  %t3932 = mul i64 %t3926, %t3928
  %t3933 = sext i32 2 to i64
  %t3934 = sub i64 %t3933, 1
  %t3935 = mul i64 %t3934, %t3932
  %t3936 = add i64 %t3931, %t3935
  %t3937 = getelementptr i1, ptr %t9, i64 %t3936
  %t3938 = sext i32 2 to i64
  %t3939 = sext i32 2 to i64
  %t3940 = sub i64 %t3938, 1
  %t3941 = mul i64 %t3940, 1
  %t3942 = add i64 0, %t3941
  %t3943 = mul i64 1, %t3939
  %t3944 = sext i32 1 to i64
  %t3945 = sext i32 2 to i64
  %t3946 = sub i64 %t3944, 1
  %t3947 = mul i64 %t3946, %t3943
  %t3948 = add i64 %t3942, %t3947
  %t3949 = mul i64 %t3943, %t3945
  %t3950 = sext i32 2 to i64
  %t3951 = sub i64 %t3950, 1
  %t3952 = mul i64 %t3951, %t3949
  %t3953 = add i64 %t3948, %t3952
  %t3954 = getelementptr i1, ptr %t9, i64 %t3953
  %t3955 = sext i32 7 to i64
  %t3956 = sub i64 %t3955, 1
  %t3957 = mul i64 %t3956, 1
  %t3958 = add i64 0, %t3957
  %t3959 = getelementptr i1, ptr %t7, i64 %t3958
  %t3960 = sext i32 8 to i64
  %t3961 = sub i64 %t3960, 1
  %t3962 = mul i64 %t3961, 1
  %t3963 = add i64 0, %t3962
  %t3964 = getelementptr i1, ptr %t7, i64 %t3963
  %t3965 = alloca ptr, i32 14
  %t3966 = getelementptr ptr, ptr %t3965, i32 0
  store ptr %t58, ptr %t3966
  %t3967 = getelementptr ptr, ptr %t3965, i32 1
  store ptr %t59, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3965, i32 2
  store ptr %t60, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3965, i32 3
  store ptr %t61, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3965, i32 4
  store ptr %t62, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3965, i32 5
  store ptr %t63, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3965, i32 6
  store ptr %t3893, ptr %t3972
  %t3973 = getelementptr ptr, ptr %t3965, i32 7
  store ptr %t3898, ptr %t3973
  %t3974 = getelementptr ptr, ptr %t3965, i32 8
  store ptr %t3909, ptr %t3974
  %t3975 = getelementptr ptr, ptr %t3965, i32 9
  store ptr %t3920, ptr %t3975
  %t3976 = getelementptr ptr, ptr %t3965, i32 10
  store ptr %t3937, ptr %t3976
  %t3977 = getelementptr ptr, ptr %t3965, i32 11
  store ptr %t3954, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3965, i32 12
  store ptr %t3959, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3965, i32 13
  store ptr %t3964, ptr %t3979
  %t3980 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3981 = alloca i32, i32 14
  %t3982 = getelementptr i32, ptr %t3981, i32 0
  store i32 0, ptr %t3982
  %t3983 = getelementptr i32, ptr %t3981, i32 1
  store i32 0, ptr %t3983
  %t3984 = getelementptr i32, ptr %t3981, i32 2
  store i32 0, ptr %t3984
  %t3985 = getelementptr i32, ptr %t3981, i32 3
  store i32 0, ptr %t3985
  %t3986 = getelementptr i32, ptr %t3981, i32 4
  store i32 0, ptr %t3986
  %t3987 = getelementptr i32, ptr %t3981, i32 5
  store i32 0, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3981, i32 6
  store i32 0, ptr %t3988
  %t3989 = getelementptr i32, ptr %t3981, i32 7
  store i32 0, ptr %t3989
  %t3990 = getelementptr i32, ptr %t3981, i32 8
  store i32 0, ptr %t3990
  %t3991 = getelementptr i32, ptr %t3981, i32 9
  store i32 0, ptr %t3991
  %t3992 = getelementptr i32, ptr %t3981, i32 10
  store i32 0, ptr %t3992
  %t3993 = getelementptr i32, ptr %t3981, i32 11
  store i32 0, ptr %t3993
  %t3994 = getelementptr i32, ptr %t3981, i32 12
  store i32 0, ptr %t3994
  %t3995 = getelementptr i32, ptr %t3981, i32 13
  store i32 0, ptr %t3995
  call i32 @col6forge_read_direct_typed(i32 %t3888, i32 06, ptr %t3965, ptr %t3980, ptr %t3981, i32 14)
  br label %bb472
bb472:
  %t3996 = load i32, ptr %t62
  %t3997 = icmp eq i32 %t3996, 06
  br i1 %t3997, label %if_then92, label %bb473
if_then92:
  %t3998 = load i32, ptr %t66
  %t3999 = mul i32 %t3998, 2
  store i32 %t3999, ptr %t66
  br label %bb473
bb473:
  %t4000 = sext i32 1 to i64
  %t4001 = sub i64 %t4000, 1
  %t4002 = mul i64 %t4001, 1
  %t4003 = add i64 0, %t4002
  %t4004 = getelementptr i1, ptr %t7, i64 %t4003
  %t4005 = load i1, ptr %t4004
  br i1 %t4005, label %if_then93, label %bb474
if_then93:
  %t4006 = load i32, ptr %t66
  %t4007 = mul i32 %t4006, 3
  store i32 %t4007, ptr %t66
  br label %bb474
bb474:
  %t4008 = sext i32 2 to i64
  %t4009 = sext i32 2 to i64
  %t4010 = sub i64 %t4008, 1
  %t4011 = mul i64 %t4010, 1
  %t4012 = add i64 0, %t4011
  %t4013 = mul i64 1, %t4009
  %t4014 = sext i32 1 to i64
  %t4015 = sext i32 2 to i64
  %t4016 = sub i64 %t4014, 1
  %t4017 = mul i64 %t4016, %t4013
  %t4018 = add i64 %t4012, %t4017
  %t4019 = mul i64 %t4013, %t4015
  %t4020 = sext i32 2 to i64
  %t4021 = sub i64 %t4020, 1
  %t4022 = mul i64 %t4021, %t4019
  %t4023 = add i64 %t4018, %t4022
  %t4024 = getelementptr i1, ptr %t9, i64 %t4023
  %t4025 = load i1, ptr %t4024
  %t4026 = xor i1 %t4025, true
  br i1 %t4026, label %if_then94, label %L40230
if_then94:
  %t4027 = load i32, ptr %t66
  %t4028 = mul i32 %t4027, 5
  store i32 %t4028, ptr %t66
  br label %L40230
L40230:
  %t4029 = load i32, ptr %t66
  %t4030 = sub i32 %t4029, 30
  %t4031 = icmp slt i32 %t4030, 0
  br i1 %t4031, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4032 = icmp eq i32 %t4030, 0
  br i1 %t4032, label %L10230, label %L20230
L30230:
  %t4033 = load i32, ptr %t55
  %t4034 = add i32 %t4033, 1
  store i32 %t4034, ptr %t55
  br label %bb477
bb477:
  %t4035 = load i32, ptr %t52
  %t4036 = load i32, ptr %t64
  %t4037 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4038 = alloca i32
  store i32 %t4036, ptr %t4038
  %t4039 = alloca ptr, i32 1
  %t4040 = getelementptr ptr, ptr %t4039, i32 0
  store ptr %t4038, ptr %t4040
  %t4041 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4035, ptr %t4037, ptr %t4039, ptr %t4041, i32 1, i32 0)
  br label %bb478
bb478:
  %t4042 = load i32, ptr %t56
  %t4043 = icmp slt i32 %t4042, 0
  br i1 %t4043, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4044 = icmp eq i32 %t4042, 0
  br i1 %t4044, label %L241, label %L20230
L10230:
  %t4045 = load i32, ptr %t53
  %t4046 = add i32 %t4045, 1
  store i32 %t4046, ptr %t53
  br label %bb480
bb480:
  %t4047 = load i32, ptr %t52
  %t4048 = load i32, ptr %t64
  %t4049 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4050 = alloca i32
  store i32 %t4048, ptr %t4050
  %t4051 = alloca ptr, i32 1
  %t4052 = getelementptr ptr, ptr %t4051, i32 0
  store ptr %t4050, ptr %t4052
  %t4053 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4047, ptr %t4049, ptr %t4051, ptr %t4053, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4054 = load i32, ptr %t54
  %t4055 = add i32 %t4054, 1
  store i32 %t4055, ptr %t54
  br label %bb483
bb483:
  %t4056 = load i32, ptr %t52
  %t4057 = load i32, ptr %t64
  %t4058 = load i32, ptr %t66
  %t4059 = load i32, ptr %t65
  %t4060 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4061 = alloca i32
  store i32 %t4057, ptr %t4061
  %t4062 = alloca i32
  store i32 %t4058, ptr %t4062
  %t4063 = alloca i32
  store i32 %t4059, ptr %t4063
  %t4064 = alloca ptr, i32 3
  %t4065 = getelementptr ptr, ptr %t4064, i32 0
  store ptr %t4061, ptr %t4065
  %t4066 = getelementptr ptr, ptr %t4064, i32 1
  store ptr %t4062, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4064, i32 2
  store ptr %t4063, ptr %t4067
  %t4068 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4056, ptr %t4060, ptr %t4064, ptr %t4068, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  br label %bb486
bb486:
  %t4069 = load i32, ptr %t56
  %t4070 = icmp slt i32 %t4069, 0
  br i1 %t4070, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4071 = icmp eq i32 %t4069, 0
  br i1 %t4071, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4072 = sext i32 2 to i64
  %t4073 = sext i32 2 to i64
  %t4074 = sub i64 %t4072, 1
  %t4075 = mul i64 %t4074, 1
  %t4076 = add i64 0, %t4075
  %t4077 = mul i64 1, %t4073
  %t4078 = sext i32 1 to i64
  %t4079 = sext i32 2 to i64
  %t4080 = sub i64 %t4078, 1
  %t4081 = mul i64 %t4080, %t4077
  %t4082 = add i64 %t4076, %t4081
  %t4083 = mul i64 %t4077, %t4079
  %t4084 = sext i32 1 to i64
  %t4085 = sub i64 %t4084, 1
  %t4086 = mul i64 %t4085, %t4083
  %t4087 = add i64 %t4082, %t4086
  %t4088 = getelementptr i32, ptr %t28, i64 %t4087
  store i32 0, ptr %t4088
  br label %bb489
bb489:
  %t4089 = sext i32 2 to i64
  %t4090 = sext i32 2 to i64
  %t4091 = sub i64 %t4089, 1
  %t4092 = mul i64 %t4091, 1
  %t4093 = add i64 0, %t4092
  %t4094 = mul i64 1, %t4090
  %t4095 = sext i32 2 to i64
  %t4096 = sext i32 2 to i64
  %t4097 = sub i64 %t4095, 1
  %t4098 = mul i64 %t4097, %t4094
  %t4099 = add i64 %t4093, %t4098
  %t4100 = mul i64 %t4094, %t4096
  %t4101 = sext i32 2 to i64
  %t4102 = sub i64 %t4101, 1
  %t4103 = mul i64 %t4102, %t4100
  %t4104 = add i64 %t4099, %t4103
  %t4105 = getelementptr i32, ptr %t28, i64 %t4104
  store i32 0, ptr %t4105
  br label %bb490
bb490:
  store i32 30, ptr %t65
  br label %bb491
bb491:
  store i32 1, ptr %t66
  br label %bb492
bb492:
  %t4106 = load i32, ptr %t57
  %t4107 = getelementptr i32, ptr %t28, i32 0
  %t4108 = getelementptr i32, ptr %t28, i32 1
  %t4109 = getelementptr i32, ptr %t28, i32 2
  %t4110 = getelementptr i32, ptr %t28, i32 3
  %t4111 = getelementptr i32, ptr %t28, i32 4
  %t4112 = getelementptr i32, ptr %t28, i32 5
  %t4113 = getelementptr i32, ptr %t28, i32 6
  %t4114 = getelementptr i32, ptr %t28, i32 7
  %t4115 = alloca ptr, i32 14
  %t4116 = getelementptr ptr, ptr %t4115, i32 0
  store ptr %t58, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4115, i32 1
  store ptr %t59, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4115, i32 2
  store ptr %t60, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4115, i32 3
  store ptr %t61, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4115, i32 4
  store ptr %t62, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4115, i32 5
  store ptr %t63, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4115, i32 6
  store ptr %t4107, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4115, i32 7
  store ptr %t4108, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4115, i32 8
  store ptr %t4109, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4115, i32 9
  store ptr %t4110, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4115, i32 10
  store ptr %t4111, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4115, i32 11
  store ptr %t4112, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4115, i32 12
  store ptr %t4113, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4115, i32 13
  store ptr %t4114, ptr %t4129
  %t4130 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4131 = alloca i32, i32 14
  %t4132 = getelementptr i32, ptr %t4131, i32 0
  store i32 0, ptr %t4132
  %t4133 = getelementptr i32, ptr %t4131, i32 1
  store i32 0, ptr %t4133
  %t4134 = getelementptr i32, ptr %t4131, i32 2
  store i32 0, ptr %t4134
  %t4135 = getelementptr i32, ptr %t4131, i32 3
  store i32 0, ptr %t4135
  %t4136 = getelementptr i32, ptr %t4131, i32 4
  store i32 0, ptr %t4136
  %t4137 = getelementptr i32, ptr %t4131, i32 5
  store i32 0, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4131, i32 6
  store i32 0, ptr %t4138
  %t4139 = getelementptr i32, ptr %t4131, i32 7
  store i32 0, ptr %t4139
  %t4140 = getelementptr i32, ptr %t4131, i32 8
  store i32 0, ptr %t4140
  %t4141 = getelementptr i32, ptr %t4131, i32 9
  store i32 0, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4131, i32 10
  store i32 0, ptr %t4142
  %t4143 = getelementptr i32, ptr %t4131, i32 11
  store i32 0, ptr %t4143
  %t4144 = getelementptr i32, ptr %t4131, i32 12
  store i32 0, ptr %t4144
  %t4145 = getelementptr i32, ptr %t4131, i32 13
  store i32 0, ptr %t4145
  call i32 @col6forge_read_direct_typed(i32 %t4106, i32 07, ptr %t4115, ptr %t4130, ptr %t4131, i32 14)
  br label %bb493
bb493:
  %t4146 = load i32, ptr %t62
  %t4147 = icmp eq i32 %t4146, 07
  br i1 %t4147, label %if_then98, label %bb494
if_then98:
  %t4148 = load i32, ptr %t66
  %t4149 = mul i32 %t4148, 2
  store i32 %t4149, ptr %t66
  br label %bb494
bb494:
  %t4150 = sext i32 2 to i64
  %t4151 = sext i32 2 to i64
  %t4152 = sub i64 %t4150, 1
  %t4153 = mul i64 %t4152, 1
  %t4154 = add i64 0, %t4153
  %t4155 = mul i64 1, %t4151
  %t4156 = sext i32 1 to i64
  %t4157 = sext i32 2 to i64
  %t4158 = sub i64 %t4156, 1
  %t4159 = mul i64 %t4158, %t4155
  %t4160 = add i64 %t4154, %t4159
  %t4161 = mul i64 %t4155, %t4157
  %t4162 = sext i32 1 to i64
  %t4163 = sub i64 %t4162, 1
  %t4164 = mul i64 %t4163, %t4161
  %t4165 = add i64 %t4160, %t4164
  %t4166 = getelementptr i32, ptr %t28, i64 %t4165
  %t4167 = load i32, ptr %t4166
  %t4168 = sub i32 0, 11
  %t4169 = icmp eq i32 %t4167, %t4168
  br i1 %t4169, label %if_then99, label %bb495
if_then99:
  %t4170 = load i32, ptr %t66
  %t4171 = mul i32 %t4170, 3
  store i32 %t4171, ptr %t66
  br label %bb495
bb495:
  %t4172 = sext i32 2 to i64
  %t4173 = sext i32 2 to i64
  %t4174 = sub i64 %t4172, 1
  %t4175 = mul i64 %t4174, 1
  %t4176 = add i64 0, %t4175
  %t4177 = mul i64 1, %t4173
  %t4178 = sext i32 2 to i64
  %t4179 = sext i32 2 to i64
  %t4180 = sub i64 %t4178, 1
  %t4181 = mul i64 %t4180, %t4177
  %t4182 = add i64 %t4176, %t4181
  %t4183 = mul i64 %t4177, %t4179
  %t4184 = sext i32 2 to i64
  %t4185 = sub i64 %t4184, 1
  %t4186 = mul i64 %t4185, %t4183
  %t4187 = add i64 %t4182, %t4186
  %t4188 = getelementptr i32, ptr %t28, i64 %t4187
  %t4189 = load i32, ptr %t4188
  %t4190 = icmp eq i32 %t4189, 32767
  br i1 %t4190, label %if_then100, label %L40240
if_then100:
  %t4191 = load i32, ptr %t66
  %t4192 = mul i32 %t4191, 5
  store i32 %t4192, ptr %t66
  br label %L40240
L40240:
  %t4193 = load i32, ptr %t66
  %t4194 = sub i32 %t4193, 30
  %t4195 = icmp slt i32 %t4194, 0
  br i1 %t4195, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4196 = icmp eq i32 %t4194, 0
  br i1 %t4196, label %L10240, label %L20240
L30240:
  %t4197 = load i32, ptr %t55
  %t4198 = add i32 %t4197, 1
  store i32 %t4198, ptr %t55
  br label %bb498
bb498:
  %t4199 = load i32, ptr %t52
  %t4200 = load i32, ptr %t64
  %t4201 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4202 = alloca i32
  store i32 %t4200, ptr %t4202
  %t4203 = alloca ptr, i32 1
  %t4204 = getelementptr ptr, ptr %t4203, i32 0
  store ptr %t4202, ptr %t4204
  %t4205 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4199, ptr %t4201, ptr %t4203, ptr %t4205, i32 1, i32 0)
  br label %bb499
bb499:
  %t4206 = load i32, ptr %t56
  %t4207 = icmp slt i32 %t4206, 0
  br i1 %t4207, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4208 = icmp eq i32 %t4206, 0
  br i1 %t4208, label %L251, label %L20240
L10240:
  %t4209 = load i32, ptr %t53
  %t4210 = add i32 %t4209, 1
  store i32 %t4210, ptr %t53
  br label %bb501
bb501:
  %t4211 = load i32, ptr %t52
  %t4212 = load i32, ptr %t64
  %t4213 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4214 = alloca i32
  store i32 %t4212, ptr %t4214
  %t4215 = alloca ptr, i32 1
  %t4216 = getelementptr ptr, ptr %t4215, i32 0
  store ptr %t4214, ptr %t4216
  %t4217 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4211, ptr %t4213, ptr %t4215, ptr %t4217, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4218 = load i32, ptr %t54
  %t4219 = add i32 %t4218, 1
  store i32 %t4219, ptr %t54
  br label %bb504
bb504:
  %t4220 = load i32, ptr %t52
  %t4221 = load i32, ptr %t64
  %t4222 = load i32, ptr %t66
  %t4223 = load i32, ptr %t65
  %t4224 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4225 = alloca i32
  store i32 %t4221, ptr %t4225
  %t4226 = alloca i32
  store i32 %t4222, ptr %t4226
  %t4227 = alloca i32
  store i32 %t4223, ptr %t4227
  %t4228 = alloca ptr, i32 3
  %t4229 = getelementptr ptr, ptr %t4228, i32 0
  store ptr %t4225, ptr %t4229
  %t4230 = getelementptr ptr, ptr %t4228, i32 1
  store ptr %t4226, ptr %t4230
  %t4231 = getelementptr ptr, ptr %t4228, i32 2
  store ptr %t4227, ptr %t4231
  %t4232 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4220, ptr %t4224, ptr %t4228, ptr %t4232, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  br label %bb507
bb507:
  %t4233 = load i32, ptr %t56
  %t4234 = icmp slt i32 %t4233, 0
  br i1 %t4234, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t4235 = icmp eq i32 %t4233, 0
  br i1 %t4235, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t4236 = sext i32 2 to i64
  %t4237 = sext i32 2 to i64
  %t4238 = sub i64 %t4236, 1
  %t4239 = mul i64 %t4238, 1
  %t4240 = add i64 0, %t4239
  %t4241 = mul i64 1, %t4237
  %t4242 = sext i32 1 to i64
  %t4243 = sext i32 2 to i64
  %t4244 = sub i64 %t4242, 1
  %t4245 = mul i64 %t4244, %t4241
  %t4246 = add i64 %t4240, %t4245
  %t4247 = mul i64 %t4241, %t4243
  %t4248 = sext i32 1 to i64
  %t4249 = sub i64 %t4248, 1
  %t4250 = mul i64 %t4249, %t4247
  %t4251 = add i64 %t4246, %t4250
  %t4252 = getelementptr float, ptr %t34, i64 %t4251
  store float 0.0, ptr %t4252
  br label %bb510
bb510:
  %t4253 = sext i32 2 to i64
  %t4254 = sext i32 2 to i64
  %t4255 = sub i64 %t4253, 1
  %t4256 = mul i64 %t4255, 1
  %t4257 = add i64 0, %t4256
  %t4258 = mul i64 1, %t4254
  %t4259 = sext i32 2 to i64
  %t4260 = sext i32 2 to i64
  %t4261 = sub i64 %t4259, 1
  %t4262 = mul i64 %t4261, %t4258
  %t4263 = add i64 %t4257, %t4262
  %t4264 = mul i64 %t4258, %t4260
  %t4265 = sext i32 2 to i64
  %t4266 = sub i64 %t4265, 1
  %t4267 = mul i64 %t4266, %t4264
  %t4268 = add i64 %t4263, %t4267
  %t4269 = getelementptr float, ptr %t34, i64 %t4268
  store float 0.0, ptr %t4269
  br label %bb511
bb511:
  store i32 30, ptr %t65
  br label %bb512
bb512:
  store i32 1, ptr %t66
  br label %bb513
bb513:
  %t4270 = load i32, ptr %t57
  %t4271 = getelementptr float, ptr %t34, i32 0
  %t4272 = getelementptr float, ptr %t34, i32 1
  %t4273 = getelementptr float, ptr %t34, i32 2
  %t4274 = getelementptr float, ptr %t34, i32 3
  %t4275 = getelementptr float, ptr %t34, i32 4
  %t4276 = getelementptr float, ptr %t34, i32 5
  %t4277 = getelementptr float, ptr %t34, i32 6
  %t4278 = getelementptr float, ptr %t34, i32 7
  %t4279 = alloca ptr, i32 14
  %t4280 = getelementptr ptr, ptr %t4279, i32 0
  store ptr %t58, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4279, i32 1
  store ptr %t59, ptr %t4281
  %t4282 = getelementptr ptr, ptr %t4279, i32 2
  store ptr %t60, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4279, i32 3
  store ptr %t61, ptr %t4283
  %t4284 = getelementptr ptr, ptr %t4279, i32 4
  store ptr %t62, ptr %t4284
  %t4285 = getelementptr ptr, ptr %t4279, i32 5
  store ptr %t63, ptr %t4285
  %t4286 = getelementptr ptr, ptr %t4279, i32 6
  store ptr %t4271, ptr %t4286
  %t4287 = getelementptr ptr, ptr %t4279, i32 7
  store ptr %t4272, ptr %t4287
  %t4288 = getelementptr ptr, ptr %t4279, i32 8
  store ptr %t4273, ptr %t4288
  %t4289 = getelementptr ptr, ptr %t4279, i32 9
  store ptr %t4274, ptr %t4289
  %t4290 = getelementptr ptr, ptr %t4279, i32 10
  store ptr %t4275, ptr %t4290
  %t4291 = getelementptr ptr, ptr %t4279, i32 11
  store ptr %t4276, ptr %t4291
  %t4292 = getelementptr ptr, ptr %t4279, i32 12
  store ptr %t4277, ptr %t4292
  %t4293 = getelementptr ptr, ptr %t4279, i32 13
  store ptr %t4278, ptr %t4293
  %t4294 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4295 = alloca i32, i32 14
  %t4296 = getelementptr i32, ptr %t4295, i32 0
  store i32 0, ptr %t4296
  %t4297 = getelementptr i32, ptr %t4295, i32 1
  store i32 0, ptr %t4297
  %t4298 = getelementptr i32, ptr %t4295, i32 2
  store i32 0, ptr %t4298
  %t4299 = getelementptr i32, ptr %t4295, i32 3
  store i32 0, ptr %t4299
  %t4300 = getelementptr i32, ptr %t4295, i32 4
  store i32 0, ptr %t4300
  %t4301 = getelementptr i32, ptr %t4295, i32 5
  store i32 0, ptr %t4301
  %t4302 = getelementptr i32, ptr %t4295, i32 6
  store i32 0, ptr %t4302
  %t4303 = getelementptr i32, ptr %t4295, i32 7
  store i32 0, ptr %t4303
  %t4304 = getelementptr i32, ptr %t4295, i32 8
  store i32 0, ptr %t4304
  %t4305 = getelementptr i32, ptr %t4295, i32 9
  store i32 0, ptr %t4305
  %t4306 = getelementptr i32, ptr %t4295, i32 10
  store i32 0, ptr %t4306
  %t4307 = getelementptr i32, ptr %t4295, i32 11
  store i32 0, ptr %t4307
  %t4308 = getelementptr i32, ptr %t4295, i32 12
  store i32 0, ptr %t4308
  %t4309 = getelementptr i32, ptr %t4295, i32 13
  store i32 0, ptr %t4309
  call i32 @col6forge_read_direct_typed(i32 %t4270, i32 08, ptr %t4279, ptr %t4294, ptr %t4295, i32 14)
  br label %bb514
bb514:
  %t4310 = load i32, ptr %t62
  %t4311 = icmp eq i32 %t4310, 08
  br i1 %t4311, label %if_then104, label %bb515
if_then104:
  %t4312 = load i32, ptr %t66
  %t4313 = mul i32 %t4312, 2
  store i32 %t4313, ptr %t66
  br label %bb515
bb515:
  %t4314 = sext i32 2 to i64
  %t4315 = sext i32 2 to i64
  %t4316 = sub i64 %t4314, 1
  %t4317 = mul i64 %t4316, 1
  %t4318 = add i64 0, %t4317
  %t4319 = mul i64 1, %t4315
  %t4320 = sext i32 1 to i64
  %t4321 = sext i32 2 to i64
  %t4322 = sub i64 %t4320, 1
  %t4323 = mul i64 %t4322, %t4319
  %t4324 = add i64 %t4318, %t4323
  %t4325 = mul i64 %t4319, %t4321
  %t4326 = sext i32 1 to i64
  %t4327 = sub i64 %t4326, 1
  %t4328 = mul i64 %t4327, %t4325
  %t4329 = add i64 %t4324, %t4328
  %t4330 = getelementptr float, ptr %t34, i64 %t4329
  %t4331 = load float, ptr %t4330
  %t4332 = fsub float 0.0, 1.1e1
  %t4333 = fcmp oeq float %t4331, %t4332
  br i1 %t4333, label %if_then105, label %bb516
if_then105:
  %t4334 = load i32, ptr %t66
  %t4335 = mul i32 %t4334, 3
  store i32 %t4335, ptr %t66
  br label %bb516
bb516:
  %t4336 = sext i32 2 to i64
  %t4337 = sext i32 2 to i64
  %t4338 = sub i64 %t4336, 1
  %t4339 = mul i64 %t4338, 1
  %t4340 = add i64 0, %t4339
  %t4341 = mul i64 1, %t4337
  %t4342 = sext i32 2 to i64
  %t4343 = sext i32 2 to i64
  %t4344 = sub i64 %t4342, 1
  %t4345 = mul i64 %t4344, %t4341
  %t4346 = add i64 %t4340, %t4345
  %t4347 = mul i64 %t4341, %t4343
  %t4348 = sext i32 2 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = mul i64 %t4349, %t4347
  %t4351 = add i64 %t4346, %t4350
  %t4352 = getelementptr float, ptr %t34, i64 %t4351
  %t4353 = load float, ptr %t4352
  %t4354 = fcmp oeq float %t4353, 3.2767e4
  br i1 %t4354, label %if_then106, label %L40250
if_then106:
  %t4355 = load i32, ptr %t66
  %t4356 = mul i32 %t4355, 5
  store i32 %t4356, ptr %t66
  br label %L40250
L40250:
  %t4357 = load i32, ptr %t66
  %t4358 = sub i32 %t4357, 30
  %t4359 = icmp slt i32 %t4358, 0
  br i1 %t4359, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t4360 = icmp eq i32 %t4358, 0
  br i1 %t4360, label %L10250, label %L20250
L30250:
  %t4361 = load i32, ptr %t55
  %t4362 = add i32 %t4361, 1
  store i32 %t4362, ptr %t55
  br label %bb519
bb519:
  %t4363 = load i32, ptr %t52
  %t4364 = load i32, ptr %t64
  %t4365 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4366 = alloca i32
  store i32 %t4364, ptr %t4366
  %t4367 = alloca ptr, i32 1
  %t4368 = getelementptr ptr, ptr %t4367, i32 0
  store ptr %t4366, ptr %t4368
  %t4369 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4363, ptr %t4365, ptr %t4367, ptr %t4369, i32 1, i32 0)
  br label %bb520
bb520:
  %t4370 = load i32, ptr %t56
  %t4371 = icmp slt i32 %t4370, 0
  br i1 %t4371, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t4372 = icmp eq i32 %t4370, 0
  br i1 %t4372, label %L261, label %L20250
L10250:
  %t4373 = load i32, ptr %t53
  %t4374 = add i32 %t4373, 1
  store i32 %t4374, ptr %t53
  br label %bb522
bb522:
  %t4375 = load i32, ptr %t52
  %t4376 = load i32, ptr %t64
  %t4377 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4378 = alloca i32
  store i32 %t4376, ptr %t4378
  %t4379 = alloca ptr, i32 1
  %t4380 = getelementptr ptr, ptr %t4379, i32 0
  store ptr %t4378, ptr %t4380
  %t4381 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4375, ptr %t4377, ptr %t4379, ptr %t4381, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t4382 = load i32, ptr %t54
  %t4383 = add i32 %t4382, 1
  store i32 %t4383, ptr %t54
  br label %bb525
bb525:
  %t4384 = load i32, ptr %t52
  %t4385 = load i32, ptr %t64
  %t4386 = load i32, ptr %t66
  %t4387 = load i32, ptr %t65
  %t4388 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4389 = alloca i32
  store i32 %t4385, ptr %t4389
  %t4390 = alloca i32
  store i32 %t4386, ptr %t4390
  %t4391 = alloca i32
  store i32 %t4387, ptr %t4391
  %t4392 = alloca ptr, i32 3
  %t4393 = getelementptr ptr, ptr %t4392, i32 0
  store ptr %t4389, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4392, i32 1
  store ptr %t4390, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4392, i32 2
  store ptr %t4391, ptr %t4395
  %t4396 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4384, ptr %t4388, ptr %t4392, ptr %t4396, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  br label %bb528
bb528:
  %t4397 = load i32, ptr %t56
  %t4398 = icmp slt i32 %t4397, 0
  br i1 %t4398, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t4399 = icmp eq i32 %t4397, 0
  br i1 %t4399, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t4400 = sext i32 1 to i64
  %t4401 = sext i32 2 to i64
  %t4402 = sub i64 %t4400, 1
  %t4403 = mul i64 %t4402, 1
  %t4404 = add i64 0, %t4403
  %t4405 = mul i64 1, %t4401
  %t4406 = sext i32 1 to i64
  %t4407 = sext i32 2 to i64
  %t4408 = sub i64 %t4406, 1
  %t4409 = mul i64 %t4408, %t4405
  %t4410 = add i64 %t4404, %t4409
  %t4411 = mul i64 %t4405, %t4407
  %t4412 = sext i32 1 to i64
  %t4413 = sub i64 %t4412, 1
  %t4414 = mul i64 %t4413, %t4411
  %t4415 = add i64 %t4410, %t4414
  %t4416 = getelementptr i1, ptr %t9, i64 %t4415
  store i1 0, ptr %t4416
  br label %bb531
bb531:
  %t4417 = sext i32 2 to i64
  %t4418 = sext i32 2 to i64
  %t4419 = sub i64 %t4417, 1
  %t4420 = mul i64 %t4419, 1
  %t4421 = add i64 0, %t4420
  %t4422 = mul i64 1, %t4418
  %t4423 = sext i32 2 to i64
  %t4424 = sext i32 2 to i64
  %t4425 = sub i64 %t4423, 1
  %t4426 = mul i64 %t4425, %t4422
  %t4427 = add i64 %t4421, %t4426
  %t4428 = mul i64 %t4422, %t4424
  %t4429 = sext i32 2 to i64
  %t4430 = sub i64 %t4429, 1
  %t4431 = mul i64 %t4430, %t4428
  %t4432 = add i64 %t4427, %t4431
  %t4433 = getelementptr i1, ptr %t9, i64 %t4432
  store i1 1, ptr %t4433
  br label %bb532
bb532:
  store i32 30, ptr %t65
  br label %bb533
bb533:
  store i32 1, ptr %t66
  br label %bb534
bb534:
  %t4434 = load i32, ptr %t57
  %t4435 = getelementptr i1, ptr %t9, i32 0
  %t4436 = getelementptr i1, ptr %t9, i32 1
  %t4437 = getelementptr i1, ptr %t9, i32 2
  %t4438 = getelementptr i1, ptr %t9, i32 3
  %t4439 = getelementptr i1, ptr %t9, i32 4
  %t4440 = getelementptr i1, ptr %t9, i32 5
  %t4441 = getelementptr i1, ptr %t9, i32 6
  %t4442 = getelementptr i1, ptr %t9, i32 7
  %t4443 = alloca ptr, i32 14
  %t4444 = getelementptr ptr, ptr %t4443, i32 0
  store ptr %t58, ptr %t4444
  %t4445 = getelementptr ptr, ptr %t4443, i32 1
  store ptr %t59, ptr %t4445
  %t4446 = getelementptr ptr, ptr %t4443, i32 2
  store ptr %t60, ptr %t4446
  %t4447 = getelementptr ptr, ptr %t4443, i32 3
  store ptr %t61, ptr %t4447
  %t4448 = getelementptr ptr, ptr %t4443, i32 4
  store ptr %t62, ptr %t4448
  %t4449 = getelementptr ptr, ptr %t4443, i32 5
  store ptr %t63, ptr %t4449
  %t4450 = getelementptr ptr, ptr %t4443, i32 6
  store ptr %t4435, ptr %t4450
  %t4451 = getelementptr ptr, ptr %t4443, i32 7
  store ptr %t4436, ptr %t4451
  %t4452 = getelementptr ptr, ptr %t4443, i32 8
  store ptr %t4437, ptr %t4452
  %t4453 = getelementptr ptr, ptr %t4443, i32 9
  store ptr %t4438, ptr %t4453
  %t4454 = getelementptr ptr, ptr %t4443, i32 10
  store ptr %t4439, ptr %t4454
  %t4455 = getelementptr ptr, ptr %t4443, i32 11
  store ptr %t4440, ptr %t4455
  %t4456 = getelementptr ptr, ptr %t4443, i32 12
  store ptr %t4441, ptr %t4456
  %t4457 = getelementptr ptr, ptr %t4443, i32 13
  store ptr %t4442, ptr %t4457
  %t4458 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4459 = alloca i32, i32 14
  %t4460 = getelementptr i32, ptr %t4459, i32 0
  store i32 0, ptr %t4460
  %t4461 = getelementptr i32, ptr %t4459, i32 1
  store i32 0, ptr %t4461
  %t4462 = getelementptr i32, ptr %t4459, i32 2
  store i32 0, ptr %t4462
  %t4463 = getelementptr i32, ptr %t4459, i32 3
  store i32 0, ptr %t4463
  %t4464 = getelementptr i32, ptr %t4459, i32 4
  store i32 0, ptr %t4464
  %t4465 = getelementptr i32, ptr %t4459, i32 5
  store i32 0, ptr %t4465
  %t4466 = getelementptr i32, ptr %t4459, i32 6
  store i32 0, ptr %t4466
  %t4467 = getelementptr i32, ptr %t4459, i32 7
  store i32 0, ptr %t4467
  %t4468 = getelementptr i32, ptr %t4459, i32 8
  store i32 0, ptr %t4468
  %t4469 = getelementptr i32, ptr %t4459, i32 9
  store i32 0, ptr %t4469
  %t4470 = getelementptr i32, ptr %t4459, i32 10
  store i32 0, ptr %t4470
  %t4471 = getelementptr i32, ptr %t4459, i32 11
  store i32 0, ptr %t4471
  %t4472 = getelementptr i32, ptr %t4459, i32 12
  store i32 0, ptr %t4472
  %t4473 = getelementptr i32, ptr %t4459, i32 13
  store i32 0, ptr %t4473
  call i32 @col6forge_read_direct_typed(i32 %t4434, i32 09, ptr %t4443, ptr %t4458, ptr %t4459, i32 14)
  br label %bb535
bb535:
  %t4474 = load i32, ptr %t62
  %t4475 = icmp eq i32 %t4474, 09
  br i1 %t4475, label %if_then110, label %bb536
if_then110:
  %t4476 = load i32, ptr %t66
  %t4477 = mul i32 %t4476, 2
  store i32 %t4477, ptr %t66
  br label %bb536
bb536:
  %t4478 = sext i32 1 to i64
  %t4479 = sext i32 2 to i64
  %t4480 = sub i64 %t4478, 1
  %t4481 = mul i64 %t4480, 1
  %t4482 = add i64 0, %t4481
  %t4483 = mul i64 1, %t4479
  %t4484 = sext i32 1 to i64
  %t4485 = sext i32 2 to i64
  %t4486 = sub i64 %t4484, 1
  %t4487 = mul i64 %t4486, %t4483
  %t4488 = add i64 %t4482, %t4487
  %t4489 = mul i64 %t4483, %t4485
  %t4490 = sext i32 1 to i64
  %t4491 = sub i64 %t4490, 1
  %t4492 = mul i64 %t4491, %t4489
  %t4493 = add i64 %t4488, %t4492
  %t4494 = getelementptr i1, ptr %t9, i64 %t4493
  %t4495 = load i1, ptr %t4494
  br i1 %t4495, label %if_then111, label %bb537
if_then111:
  %t4496 = load i32, ptr %t66
  %t4497 = mul i32 %t4496, 3
  store i32 %t4497, ptr %t66
  br label %bb537
bb537:
  %t4498 = sext i32 2 to i64
  %t4499 = sext i32 2 to i64
  %t4500 = sub i64 %t4498, 1
  %t4501 = mul i64 %t4500, 1
  %t4502 = add i64 0, %t4501
  %t4503 = mul i64 1, %t4499
  %t4504 = sext i32 2 to i64
  %t4505 = sext i32 2 to i64
  %t4506 = sub i64 %t4504, 1
  %t4507 = mul i64 %t4506, %t4503
  %t4508 = add i64 %t4502, %t4507
  %t4509 = mul i64 %t4503, %t4505
  %t4510 = sext i32 2 to i64
  %t4511 = sub i64 %t4510, 1
  %t4512 = mul i64 %t4511, %t4509
  %t4513 = add i64 %t4508, %t4512
  %t4514 = getelementptr i1, ptr %t9, i64 %t4513
  %t4515 = load i1, ptr %t4514
  %t4516 = xor i1 %t4515, true
  br i1 %t4516, label %if_then112, label %L40260
if_then112:
  %t4517 = load i32, ptr %t66
  %t4518 = mul i32 %t4517, 5
  store i32 %t4518, ptr %t66
  br label %L40260
L40260:
  %t4519 = load i32, ptr %t66
  %t4520 = sub i32 %t4519, 30
  %t4521 = icmp slt i32 %t4520, 0
  br i1 %t4521, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t4522 = icmp eq i32 %t4520, 0
  br i1 %t4522, label %L10260, label %L20260
L30260:
  %t4523 = load i32, ptr %t55
  %t4524 = add i32 %t4523, 1
  store i32 %t4524, ptr %t55
  br label %bb540
bb540:
  %t4525 = load i32, ptr %t52
  %t4526 = load i32, ptr %t64
  %t4527 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4528 = alloca i32
  store i32 %t4526, ptr %t4528
  %t4529 = alloca ptr, i32 1
  %t4530 = getelementptr ptr, ptr %t4529, i32 0
  store ptr %t4528, ptr %t4530
  %t4531 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4525, ptr %t4527, ptr %t4529, ptr %t4531, i32 1, i32 0)
  br label %bb541
bb541:
  %t4532 = load i32, ptr %t56
  %t4533 = icmp slt i32 %t4532, 0
  br i1 %t4533, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t4534 = icmp eq i32 %t4532, 0
  br i1 %t4534, label %L271, label %L20260
L10260:
  %t4535 = load i32, ptr %t53
  %t4536 = add i32 %t4535, 1
  store i32 %t4536, ptr %t53
  br label %bb543
bb543:
  %t4537 = load i32, ptr %t52
  %t4538 = load i32, ptr %t64
  %t4539 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4540 = alloca i32
  store i32 %t4538, ptr %t4540
  %t4541 = alloca ptr, i32 1
  %t4542 = getelementptr ptr, ptr %t4541, i32 0
  store ptr %t4540, ptr %t4542
  %t4543 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4537, ptr %t4539, ptr %t4541, ptr %t4543, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t4544 = load i32, ptr %t54
  %t4545 = add i32 %t4544, 1
  store i32 %t4545, ptr %t54
  br label %bb546
bb546:
  %t4546 = load i32, ptr %t52
  %t4547 = load i32, ptr %t64
  %t4548 = load i32, ptr %t66
  %t4549 = load i32, ptr %t65
  %t4550 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4551 = alloca i32
  store i32 %t4547, ptr %t4551
  %t4552 = alloca i32
  store i32 %t4548, ptr %t4552
  %t4553 = alloca i32
  store i32 %t4549, ptr %t4553
  %t4554 = alloca ptr, i32 3
  %t4555 = getelementptr ptr, ptr %t4554, i32 0
  store ptr %t4551, ptr %t4555
  %t4556 = getelementptr ptr, ptr %t4554, i32 1
  store ptr %t4552, ptr %t4556
  %t4557 = getelementptr ptr, ptr %t4554, i32 2
  store ptr %t4553, ptr %t4557
  %t4558 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4546, ptr %t4550, ptr %t4554, ptr %t4558, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  br label %bb549
bb549:
  %t4559 = load i32, ptr %t56
  %t4560 = icmp slt i32 %t4559, 0
  br i1 %t4560, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t4561 = icmp eq i32 %t4559, 0
  br i1 %t4561, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t4562 = sext i32 2 to i64
  %t4563 = sext i32 2 to i64
  %t4564 = sub i64 %t4562, 1
  %t4565 = mul i64 %t4564, 1
  %t4566 = add i64 0, %t4565
  %t4567 = mul i64 1, %t4563
  %t4568 = sext i32 1 to i64
  %t4569 = sext i32 2 to i64
  %t4570 = sub i64 %t4568, 1
  %t4571 = mul i64 %t4570, %t4567
  %t4572 = add i64 %t4566, %t4571
  %t4573 = mul i64 %t4567, %t4569
  %t4574 = sext i32 1 to i64
  %t4575 = sub i64 %t4574, 1
  %t4576 = mul i64 %t4575, %t4573
  %t4577 = add i64 %t4572, %t4576
  %t4578 = getelementptr i32, ptr %t28, i64 %t4577
  store i32 0, ptr %t4578
  br label %bb552
bb552:
  %t4579 = sext i32 2 to i64
  %t4580 = sext i32 2 to i64
  %t4581 = sub i64 %t4579, 1
  %t4582 = mul i64 %t4581, 1
  %t4583 = add i64 0, %t4582
  %t4584 = mul i64 1, %t4580
  %t4585 = sext i32 2 to i64
  %t4586 = sext i32 2 to i64
  %t4587 = sub i64 %t4585, 1
  %t4588 = mul i64 %t4587, %t4584
  %t4589 = add i64 %t4583, %t4588
  %t4590 = mul i64 %t4584, %t4586
  %t4591 = sext i32 1 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, %t4590
  %t4594 = add i64 %t4589, %t4593
  %t4595 = getelementptr i32, ptr %t28, i64 %t4594
  store i32 0, ptr %t4595
  br label %bb553
bb553:
  store i32 30, ptr %t65
  br label %bb554
bb554:
  store i32 1, ptr %t66
  br label %bb555
bb555:
  %t4596 = load i32, ptr %t57
  %t4597 = sext i32 1 to i64
  %t4598 = sext i32 2 to i64
  %t4599 = sub i64 %t4597, 1
  %t4600 = mul i64 %t4599, 1
  %t4601 = add i64 0, %t4600
  %t4602 = mul i64 1, %t4598
  %t4603 = sext i32 1 to i64
  %t4604 = sext i32 2 to i64
  %t4605 = sub i64 %t4603, 1
  %t4606 = mul i64 %t4605, %t4602
  %t4607 = add i64 %t4601, %t4606
  %t4608 = mul i64 %t4602, %t4604
  %t4609 = sext i32 1 to i64
  %t4610 = sub i64 %t4609, 1
  %t4611 = mul i64 %t4610, %t4608
  %t4612 = add i64 %t4607, %t4611
  %t4613 = getelementptr i32, ptr %t28, i64 %t4612
  %t4614 = sext i32 1 to i64
  %t4615 = sext i32 2 to i64
  %t4616 = sub i64 %t4614, 1
  %t4617 = mul i64 %t4616, 1
  %t4618 = add i64 0, %t4617
  %t4619 = mul i64 1, %t4615
  %t4620 = sext i32 2 to i64
  %t4621 = sext i32 2 to i64
  %t4622 = sub i64 %t4620, 1
  %t4623 = mul i64 %t4622, %t4619
  %t4624 = add i64 %t4618, %t4623
  %t4625 = mul i64 %t4619, %t4621
  %t4626 = sext i32 1 to i64
  %t4627 = sub i64 %t4626, 1
  %t4628 = mul i64 %t4627, %t4625
  %t4629 = add i64 %t4624, %t4628
  %t4630 = getelementptr i32, ptr %t28, i64 %t4629
  %t4631 = sext i32 2 to i64
  %t4632 = sext i32 2 to i64
  %t4633 = sub i64 %t4631, 1
  %t4634 = mul i64 %t4633, 1
  %t4635 = add i64 0, %t4634
  %t4636 = mul i64 1, %t4632
  %t4637 = sext i32 1 to i64
  %t4638 = sext i32 2 to i64
  %t4639 = sub i64 %t4637, 1
  %t4640 = mul i64 %t4639, %t4636
  %t4641 = add i64 %t4635, %t4640
  %t4642 = mul i64 %t4636, %t4638
  %t4643 = sext i32 1 to i64
  %t4644 = sub i64 %t4643, 1
  %t4645 = mul i64 %t4644, %t4642
  %t4646 = add i64 %t4641, %t4645
  %t4647 = getelementptr i32, ptr %t28, i64 %t4646
  %t4648 = sext i32 2 to i64
  %t4649 = sext i32 2 to i64
  %t4650 = sub i64 %t4648, 1
  %t4651 = mul i64 %t4650, 1
  %t4652 = add i64 0, %t4651
  %t4653 = mul i64 1, %t4649
  %t4654 = sext i32 2 to i64
  %t4655 = sext i32 2 to i64
  %t4656 = sub i64 %t4654, 1
  %t4657 = mul i64 %t4656, %t4653
  %t4658 = add i64 %t4652, %t4657
  %t4659 = mul i64 %t4653, %t4655
  %t4660 = sext i32 1 to i64
  %t4661 = sub i64 %t4660, 1
  %t4662 = mul i64 %t4661, %t4659
  %t4663 = add i64 %t4658, %t4662
  %t4664 = getelementptr i32, ptr %t28, i64 %t4663
  %t4665 = sext i32 1 to i64
  %t4666 = sext i32 2 to i64
  %t4667 = sub i64 %t4665, 1
  %t4668 = mul i64 %t4667, 1
  %t4669 = add i64 0, %t4668
  %t4670 = mul i64 1, %t4666
  %t4671 = sext i32 1 to i64
  %t4672 = sext i32 2 to i64
  %t4673 = sub i64 %t4671, 1
  %t4674 = mul i64 %t4673, %t4670
  %t4675 = add i64 %t4669, %t4674
  %t4676 = mul i64 %t4670, %t4672
  %t4677 = sext i32 2 to i64
  %t4678 = sub i64 %t4677, 1
  %t4679 = mul i64 %t4678, %t4676
  %t4680 = add i64 %t4675, %t4679
  %t4681 = getelementptr i32, ptr %t28, i64 %t4680
  %t4682 = sext i32 1 to i64
  %t4683 = sext i32 2 to i64
  %t4684 = sub i64 %t4682, 1
  %t4685 = mul i64 %t4684, 1
  %t4686 = add i64 0, %t4685
  %t4687 = mul i64 1, %t4683
  %t4688 = sext i32 2 to i64
  %t4689 = sext i32 2 to i64
  %t4690 = sub i64 %t4688, 1
  %t4691 = mul i64 %t4690, %t4687
  %t4692 = add i64 %t4686, %t4691
  %t4693 = mul i64 %t4687, %t4689
  %t4694 = sext i32 2 to i64
  %t4695 = sub i64 %t4694, 1
  %t4696 = mul i64 %t4695, %t4693
  %t4697 = add i64 %t4692, %t4696
  %t4698 = getelementptr i32, ptr %t28, i64 %t4697
  %t4699 = sext i32 2 to i64
  %t4700 = sext i32 2 to i64
  %t4701 = sub i64 %t4699, 1
  %t4702 = mul i64 %t4701, 1
  %t4703 = add i64 0, %t4702
  %t4704 = mul i64 1, %t4700
  %t4705 = sext i32 1 to i64
  %t4706 = sext i32 2 to i64
  %t4707 = sub i64 %t4705, 1
  %t4708 = mul i64 %t4707, %t4704
  %t4709 = add i64 %t4703, %t4708
  %t4710 = mul i64 %t4704, %t4706
  %t4711 = sext i32 2 to i64
  %t4712 = sub i64 %t4711, 1
  %t4713 = mul i64 %t4712, %t4710
  %t4714 = add i64 %t4709, %t4713
  %t4715 = getelementptr i32, ptr %t28, i64 %t4714
  %t4716 = sext i32 2 to i64
  %t4717 = sext i32 2 to i64
  %t4718 = sub i64 %t4716, 1
  %t4719 = mul i64 %t4718, 1
  %t4720 = add i64 0, %t4719
  %t4721 = mul i64 1, %t4717
  %t4722 = sext i32 2 to i64
  %t4723 = sext i32 2 to i64
  %t4724 = sub i64 %t4722, 1
  %t4725 = mul i64 %t4724, %t4721
  %t4726 = add i64 %t4720, %t4725
  %t4727 = mul i64 %t4721, %t4723
  %t4728 = sext i32 2 to i64
  %t4729 = sub i64 %t4728, 1
  %t4730 = mul i64 %t4729, %t4727
  %t4731 = add i64 %t4726, %t4730
  %t4732 = getelementptr i32, ptr %t28, i64 %t4731
  %t4733 = alloca ptr, i32 14
  %t4734 = getelementptr ptr, ptr %t4733, i32 0
  store ptr %t58, ptr %t4734
  %t4735 = getelementptr ptr, ptr %t4733, i32 1
  store ptr %t59, ptr %t4735
  %t4736 = getelementptr ptr, ptr %t4733, i32 2
  store ptr %t60, ptr %t4736
  %t4737 = getelementptr ptr, ptr %t4733, i32 3
  store ptr %t61, ptr %t4737
  %t4738 = getelementptr ptr, ptr %t4733, i32 4
  store ptr %t62, ptr %t4738
  %t4739 = getelementptr ptr, ptr %t4733, i32 5
  store ptr %t63, ptr %t4739
  %t4740 = getelementptr ptr, ptr %t4733, i32 6
  store ptr %t4613, ptr %t4740
  %t4741 = getelementptr ptr, ptr %t4733, i32 7
  store ptr %t4630, ptr %t4741
  %t4742 = getelementptr ptr, ptr %t4733, i32 8
  store ptr %t4647, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4733, i32 9
  store ptr %t4664, ptr %t4743
  %t4744 = getelementptr ptr, ptr %t4733, i32 10
  store ptr %t4681, ptr %t4744
  %t4745 = getelementptr ptr, ptr %t4733, i32 11
  store ptr %t4698, ptr %t4745
  %t4746 = getelementptr ptr, ptr %t4733, i32 12
  store ptr %t4715, ptr %t4746
  %t4747 = getelementptr ptr, ptr %t4733, i32 13
  store ptr %t4732, ptr %t4747
  %t4748 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4749 = alloca i32, i32 14
  %t4750 = getelementptr i32, ptr %t4749, i32 0
  store i32 0, ptr %t4750
  %t4751 = getelementptr i32, ptr %t4749, i32 1
  store i32 0, ptr %t4751
  %t4752 = getelementptr i32, ptr %t4749, i32 2
  store i32 0, ptr %t4752
  %t4753 = getelementptr i32, ptr %t4749, i32 3
  store i32 0, ptr %t4753
  %t4754 = getelementptr i32, ptr %t4749, i32 4
  store i32 0, ptr %t4754
  %t4755 = getelementptr i32, ptr %t4749, i32 5
  store i32 0, ptr %t4755
  %t4756 = getelementptr i32, ptr %t4749, i32 6
  store i32 0, ptr %t4756
  %t4757 = getelementptr i32, ptr %t4749, i32 7
  store i32 0, ptr %t4757
  %t4758 = getelementptr i32, ptr %t4749, i32 8
  store i32 0, ptr %t4758
  %t4759 = getelementptr i32, ptr %t4749, i32 9
  store i32 0, ptr %t4759
  %t4760 = getelementptr i32, ptr %t4749, i32 10
  store i32 0, ptr %t4760
  %t4761 = getelementptr i32, ptr %t4749, i32 11
  store i32 0, ptr %t4761
  %t4762 = getelementptr i32, ptr %t4749, i32 12
  store i32 0, ptr %t4762
  %t4763 = getelementptr i32, ptr %t4749, i32 13
  store i32 0, ptr %t4763
  call i32 @col6forge_read_direct_typed(i32 %t4596, i32 10, ptr %t4733, ptr %t4748, ptr %t4749, i32 14)
  br label %bb556
bb556:
  %t4764 = load i32, ptr %t62
  %t4765 = icmp eq i32 %t4764, 10
  br i1 %t4765, label %if_then116, label %bb557
if_then116:
  %t4766 = load i32, ptr %t66
  %t4767 = mul i32 %t4766, 2
  store i32 %t4767, ptr %t66
  br label %bb557
bb557:
  %t4768 = sext i32 2 to i64
  %t4769 = sext i32 2 to i64
  %t4770 = sub i64 %t4768, 1
  %t4771 = mul i64 %t4770, 1
  %t4772 = add i64 0, %t4771
  %t4773 = mul i64 1, %t4769
  %t4774 = sext i32 1 to i64
  %t4775 = sext i32 2 to i64
  %t4776 = sub i64 %t4774, 1
  %t4777 = mul i64 %t4776, %t4773
  %t4778 = add i64 %t4772, %t4777
  %t4779 = mul i64 %t4773, %t4775
  %t4780 = sext i32 1 to i64
  %t4781 = sub i64 %t4780, 1
  %t4782 = mul i64 %t4781, %t4779
  %t4783 = add i64 %t4778, %t4782
  %t4784 = getelementptr i32, ptr %t28, i64 %t4783
  %t4785 = load i32, ptr %t4784
  %t4786 = icmp eq i32 %t4785, 777
  br i1 %t4786, label %if_then117, label %bb558
if_then117:
  %t4787 = load i32, ptr %t66
  %t4788 = mul i32 %t4787, 3
  store i32 %t4788, ptr %t66
  br label %bb558
bb558:
  %t4789 = sext i32 2 to i64
  %t4790 = sext i32 2 to i64
  %t4791 = sub i64 %t4789, 1
  %t4792 = mul i64 %t4791, 1
  %t4793 = add i64 0, %t4792
  %t4794 = mul i64 1, %t4790
  %t4795 = sext i32 2 to i64
  %t4796 = sext i32 2 to i64
  %t4797 = sub i64 %t4795, 1
  %t4798 = mul i64 %t4797, %t4794
  %t4799 = add i64 %t4793, %t4798
  %t4800 = mul i64 %t4794, %t4796
  %t4801 = sext i32 1 to i64
  %t4802 = sub i64 %t4801, 1
  %t4803 = mul i64 %t4802, %t4800
  %t4804 = add i64 %t4799, %t4803
  %t4805 = getelementptr i32, ptr %t28, i64 %t4804
  %t4806 = load i32, ptr %t4805
  %t4807 = sub i32 0, 32767
  %t4808 = icmp eq i32 %t4806, %t4807
  br i1 %t4808, label %if_then118, label %L40270
if_then118:
  %t4809 = load i32, ptr %t66
  %t4810 = mul i32 %t4809, 5
  store i32 %t4810, ptr %t66
  br label %L40270
L40270:
  %t4811 = load i32, ptr %t66
  %t4812 = sub i32 %t4811, 30
  %t4813 = icmp slt i32 %t4812, 0
  br i1 %t4813, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t4814 = icmp eq i32 %t4812, 0
  br i1 %t4814, label %L10270, label %L20270
L30270:
  %t4815 = load i32, ptr %t55
  %t4816 = add i32 %t4815, 1
  store i32 %t4816, ptr %t55
  br label %bb561
bb561:
  %t4817 = load i32, ptr %t52
  %t4818 = load i32, ptr %t64
  %t4819 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4820 = alloca i32
  store i32 %t4818, ptr %t4820
  %t4821 = alloca ptr, i32 1
  %t4822 = getelementptr ptr, ptr %t4821, i32 0
  store ptr %t4820, ptr %t4822
  %t4823 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4817, ptr %t4819, ptr %t4821, ptr %t4823, i32 1, i32 0)
  br label %bb562
bb562:
  %t4824 = load i32, ptr %t56
  %t4825 = icmp slt i32 %t4824, 0
  br i1 %t4825, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t4826 = icmp eq i32 %t4824, 0
  br i1 %t4826, label %L281, label %L20270
L10270:
  %t4827 = load i32, ptr %t53
  %t4828 = add i32 %t4827, 1
  store i32 %t4828, ptr %t53
  br label %bb564
bb564:
  %t4829 = load i32, ptr %t52
  %t4830 = load i32, ptr %t64
  %t4831 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4832 = alloca i32
  store i32 %t4830, ptr %t4832
  %t4833 = alloca ptr, i32 1
  %t4834 = getelementptr ptr, ptr %t4833, i32 0
  store ptr %t4832, ptr %t4834
  %t4835 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4829, ptr %t4831, ptr %t4833, ptr %t4835, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t4836 = load i32, ptr %t54
  %t4837 = add i32 %t4836, 1
  store i32 %t4837, ptr %t54
  br label %bb567
bb567:
  %t4838 = load i32, ptr %t52
  %t4839 = load i32, ptr %t64
  %t4840 = load i32, ptr %t66
  %t4841 = load i32, ptr %t65
  %t4842 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4843 = alloca i32
  store i32 %t4839, ptr %t4843
  %t4844 = alloca i32
  store i32 %t4840, ptr %t4844
  %t4845 = alloca i32
  store i32 %t4841, ptr %t4845
  %t4846 = alloca ptr, i32 3
  %t4847 = getelementptr ptr, ptr %t4846, i32 0
  store ptr %t4843, ptr %t4847
  %t4848 = getelementptr ptr, ptr %t4846, i32 1
  store ptr %t4844, ptr %t4848
  %t4849 = getelementptr ptr, ptr %t4846, i32 2
  store ptr %t4845, ptr %t4849
  %t4850 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4838, ptr %t4842, ptr %t4846, ptr %t4850, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  br label %bb570
bb570:
  %t4851 = load i32, ptr %t56
  %t4852 = icmp slt i32 %t4851, 0
  br i1 %t4852, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t4853 = icmp eq i32 %t4851, 0
  br i1 %t4853, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t4854 = sext i32 1 to i64
  %t4855 = sext i32 2 to i64
  %t4856 = sub i64 %t4854, 1
  %t4857 = mul i64 %t4856, 1
  %t4858 = add i64 0, %t4857
  %t4859 = mul i64 1, %t4855
  %t4860 = sext i32 2 to i64
  %t4861 = sext i32 2 to i64
  %t4862 = sub i64 %t4860, 1
  %t4863 = mul i64 %t4862, %t4859
  %t4864 = add i64 %t4858, %t4863
  %t4865 = mul i64 %t4859, %t4861
  %t4866 = sext i32 1 to i64
  %t4867 = sub i64 %t4866, 1
  %t4868 = mul i64 %t4867, %t4865
  %t4869 = add i64 %t4864, %t4868
  %t4870 = getelementptr float, ptr %t34, i64 %t4869
  store float 0.0, ptr %t4870
  br label %bb573
bb573:
  %t4871 = sext i32 1 to i64
  %t4872 = sext i32 2 to i64
  %t4873 = sub i64 %t4871, 1
  %t4874 = mul i64 %t4873, 1
  %t4875 = add i64 0, %t4874
  %t4876 = mul i64 1, %t4872
  %t4877 = sext i32 2 to i64
  %t4878 = sext i32 2 to i64
  %t4879 = sub i64 %t4877, 1
  %t4880 = mul i64 %t4879, %t4876
  %t4881 = add i64 %t4875, %t4880
  %t4882 = mul i64 %t4876, %t4878
  %t4883 = sext i32 2 to i64
  %t4884 = sub i64 %t4883, 1
  %t4885 = mul i64 %t4884, %t4882
  %t4886 = add i64 %t4881, %t4885
  %t4887 = getelementptr float, ptr %t34, i64 %t4886
  store float 0.0, ptr %t4887
  br label %bb574
bb574:
  store i32 30, ptr %t65
  br label %bb575
bb575:
  store i32 1, ptr %t66
  br label %bb576
bb576:
  %t4888 = load i32, ptr %t57
  %t4889 = sext i32 1 to i64
  %t4890 = sext i32 2 to i64
  %t4891 = sub i64 %t4889, 1
  %t4892 = mul i64 %t4891, 1
  %t4893 = add i64 0, %t4892
  %t4894 = mul i64 1, %t4890
  %t4895 = sext i32 1 to i64
  %t4896 = sext i32 2 to i64
  %t4897 = sub i64 %t4895, 1
  %t4898 = mul i64 %t4897, %t4894
  %t4899 = add i64 %t4893, %t4898
  %t4900 = mul i64 %t4894, %t4896
  %t4901 = sext i32 1 to i64
  %t4902 = sub i64 %t4901, 1
  %t4903 = mul i64 %t4902, %t4900
  %t4904 = add i64 %t4899, %t4903
  %t4905 = getelementptr float, ptr %t34, i64 %t4904
  %t4906 = sext i32 2 to i64
  %t4907 = sext i32 2 to i64
  %t4908 = sub i64 %t4906, 1
  %t4909 = mul i64 %t4908, 1
  %t4910 = add i64 0, %t4909
  %t4911 = mul i64 1, %t4907
  %t4912 = sext i32 1 to i64
  %t4913 = sext i32 2 to i64
  %t4914 = sub i64 %t4912, 1
  %t4915 = mul i64 %t4914, %t4911
  %t4916 = add i64 %t4910, %t4915
  %t4917 = mul i64 %t4911, %t4913
  %t4918 = sext i32 1 to i64
  %t4919 = sub i64 %t4918, 1
  %t4920 = mul i64 %t4919, %t4917
  %t4921 = add i64 %t4916, %t4920
  %t4922 = getelementptr float, ptr %t34, i64 %t4921
  %t4923 = sext i32 1 to i64
  %t4924 = sext i32 2 to i64
  %t4925 = sub i64 %t4923, 1
  %t4926 = mul i64 %t4925, 1
  %t4927 = add i64 0, %t4926
  %t4928 = mul i64 1, %t4924
  %t4929 = sext i32 2 to i64
  %t4930 = sext i32 2 to i64
  %t4931 = sub i64 %t4929, 1
  %t4932 = mul i64 %t4931, %t4928
  %t4933 = add i64 %t4927, %t4932
  %t4934 = mul i64 %t4928, %t4930
  %t4935 = sext i32 1 to i64
  %t4936 = sub i64 %t4935, 1
  %t4937 = mul i64 %t4936, %t4934
  %t4938 = add i64 %t4933, %t4937
  %t4939 = getelementptr float, ptr %t34, i64 %t4938
  %t4940 = sext i32 2 to i64
  %t4941 = sext i32 2 to i64
  %t4942 = sub i64 %t4940, 1
  %t4943 = mul i64 %t4942, 1
  %t4944 = add i64 0, %t4943
  %t4945 = mul i64 1, %t4941
  %t4946 = sext i32 2 to i64
  %t4947 = sext i32 2 to i64
  %t4948 = sub i64 %t4946, 1
  %t4949 = mul i64 %t4948, %t4945
  %t4950 = add i64 %t4944, %t4949
  %t4951 = mul i64 %t4945, %t4947
  %t4952 = sext i32 1 to i64
  %t4953 = sub i64 %t4952, 1
  %t4954 = mul i64 %t4953, %t4951
  %t4955 = add i64 %t4950, %t4954
  %t4956 = getelementptr float, ptr %t34, i64 %t4955
  %t4957 = sext i32 1 to i64
  %t4958 = sext i32 2 to i64
  %t4959 = sub i64 %t4957, 1
  %t4960 = mul i64 %t4959, 1
  %t4961 = add i64 0, %t4960
  %t4962 = mul i64 1, %t4958
  %t4963 = sext i32 1 to i64
  %t4964 = sext i32 2 to i64
  %t4965 = sub i64 %t4963, 1
  %t4966 = mul i64 %t4965, %t4962
  %t4967 = add i64 %t4961, %t4966
  %t4968 = mul i64 %t4962, %t4964
  %t4969 = sext i32 2 to i64
  %t4970 = sub i64 %t4969, 1
  %t4971 = mul i64 %t4970, %t4968
  %t4972 = add i64 %t4967, %t4971
  %t4973 = getelementptr float, ptr %t34, i64 %t4972
  %t4974 = sext i32 2 to i64
  %t4975 = sext i32 2 to i64
  %t4976 = sub i64 %t4974, 1
  %t4977 = mul i64 %t4976, 1
  %t4978 = add i64 0, %t4977
  %t4979 = mul i64 1, %t4975
  %t4980 = sext i32 1 to i64
  %t4981 = sext i32 2 to i64
  %t4982 = sub i64 %t4980, 1
  %t4983 = mul i64 %t4982, %t4979
  %t4984 = add i64 %t4978, %t4983
  %t4985 = mul i64 %t4979, %t4981
  %t4986 = sext i32 2 to i64
  %t4987 = sub i64 %t4986, 1
  %t4988 = mul i64 %t4987, %t4985
  %t4989 = add i64 %t4984, %t4988
  %t4990 = getelementptr float, ptr %t34, i64 %t4989
  %t4991 = sext i32 1 to i64
  %t4992 = sext i32 2 to i64
  %t4993 = sub i64 %t4991, 1
  %t4994 = mul i64 %t4993, 1
  %t4995 = add i64 0, %t4994
  %t4996 = mul i64 1, %t4992
  %t4997 = sext i32 2 to i64
  %t4998 = sext i32 2 to i64
  %t4999 = sub i64 %t4997, 1
  %t5000 = mul i64 %t4999, %t4996
  %t5001 = add i64 %t4995, %t5000
  %t5002 = mul i64 %t4996, %t4998
  %t5003 = sext i32 2 to i64
  %t5004 = sub i64 %t5003, 1
  %t5005 = mul i64 %t5004, %t5002
  %t5006 = add i64 %t5001, %t5005
  %t5007 = getelementptr float, ptr %t34, i64 %t5006
  %t5008 = sext i32 2 to i64
  %t5009 = sext i32 2 to i64
  %t5010 = sub i64 %t5008, 1
  %t5011 = mul i64 %t5010, 1
  %t5012 = add i64 0, %t5011
  %t5013 = mul i64 1, %t5009
  %t5014 = sext i32 2 to i64
  %t5015 = sext i32 2 to i64
  %t5016 = sub i64 %t5014, 1
  %t5017 = mul i64 %t5016, %t5013
  %t5018 = add i64 %t5012, %t5017
  %t5019 = mul i64 %t5013, %t5015
  %t5020 = sext i32 2 to i64
  %t5021 = sub i64 %t5020, 1
  %t5022 = mul i64 %t5021, %t5019
  %t5023 = add i64 %t5018, %t5022
  %t5024 = getelementptr float, ptr %t34, i64 %t5023
  %t5025 = alloca ptr, i32 14
  %t5026 = getelementptr ptr, ptr %t5025, i32 0
  store ptr %t58, ptr %t5026
  %t5027 = getelementptr ptr, ptr %t5025, i32 1
  store ptr %t59, ptr %t5027
  %t5028 = getelementptr ptr, ptr %t5025, i32 2
  store ptr %t60, ptr %t5028
  %t5029 = getelementptr ptr, ptr %t5025, i32 3
  store ptr %t61, ptr %t5029
  %t5030 = getelementptr ptr, ptr %t5025, i32 4
  store ptr %t62, ptr %t5030
  %t5031 = getelementptr ptr, ptr %t5025, i32 5
  store ptr %t63, ptr %t5031
  %t5032 = getelementptr ptr, ptr %t5025, i32 6
  store ptr %t4905, ptr %t5032
  %t5033 = getelementptr ptr, ptr %t5025, i32 7
  store ptr %t4922, ptr %t5033
  %t5034 = getelementptr ptr, ptr %t5025, i32 8
  store ptr %t4939, ptr %t5034
  %t5035 = getelementptr ptr, ptr %t5025, i32 9
  store ptr %t4956, ptr %t5035
  %t5036 = getelementptr ptr, ptr %t5025, i32 10
  store ptr %t4973, ptr %t5036
  %t5037 = getelementptr ptr, ptr %t5025, i32 11
  store ptr %t4990, ptr %t5037
  %t5038 = getelementptr ptr, ptr %t5025, i32 12
  store ptr %t5007, ptr %t5038
  %t5039 = getelementptr ptr, ptr %t5025, i32 13
  store ptr %t5024, ptr %t5039
  %t5040 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5041 = alloca i32, i32 14
  %t5042 = getelementptr i32, ptr %t5041, i32 0
  store i32 0, ptr %t5042
  %t5043 = getelementptr i32, ptr %t5041, i32 1
  store i32 0, ptr %t5043
  %t5044 = getelementptr i32, ptr %t5041, i32 2
  store i32 0, ptr %t5044
  %t5045 = getelementptr i32, ptr %t5041, i32 3
  store i32 0, ptr %t5045
  %t5046 = getelementptr i32, ptr %t5041, i32 4
  store i32 0, ptr %t5046
  %t5047 = getelementptr i32, ptr %t5041, i32 5
  store i32 0, ptr %t5047
  %t5048 = getelementptr i32, ptr %t5041, i32 6
  store i32 0, ptr %t5048
  %t5049 = getelementptr i32, ptr %t5041, i32 7
  store i32 0, ptr %t5049
  %t5050 = getelementptr i32, ptr %t5041, i32 8
  store i32 0, ptr %t5050
  %t5051 = getelementptr i32, ptr %t5041, i32 9
  store i32 0, ptr %t5051
  %t5052 = getelementptr i32, ptr %t5041, i32 10
  store i32 0, ptr %t5052
  %t5053 = getelementptr i32, ptr %t5041, i32 11
  store i32 0, ptr %t5053
  %t5054 = getelementptr i32, ptr %t5041, i32 12
  store i32 0, ptr %t5054
  %t5055 = getelementptr i32, ptr %t5041, i32 13
  store i32 0, ptr %t5055
  call i32 @col6forge_read_direct_typed(i32 %t4888, i32 11, ptr %t5025, ptr %t5040, ptr %t5041, i32 14)
  br label %bb577
bb577:
  %t5056 = load i32, ptr %t62
  %t5057 = icmp eq i32 %t5056, 11
  br i1 %t5057, label %if_then122, label %bb578
if_then122:
  %t5058 = load i32, ptr %t66
  %t5059 = mul i32 %t5058, 2
  store i32 %t5059, ptr %t66
  br label %bb578
bb578:
  %t5060 = sext i32 1 to i64
  %t5061 = sext i32 2 to i64
  %t5062 = sub i64 %t5060, 1
  %t5063 = mul i64 %t5062, 1
  %t5064 = add i64 0, %t5063
  %t5065 = mul i64 1, %t5061
  %t5066 = sext i32 2 to i64
  %t5067 = sext i32 2 to i64
  %t5068 = sub i64 %t5066, 1
  %t5069 = mul i64 %t5068, %t5065
  %t5070 = add i64 %t5064, %t5069
  %t5071 = mul i64 %t5065, %t5067
  %t5072 = sext i32 1 to i64
  %t5073 = sub i64 %t5072, 1
  %t5074 = mul i64 %t5073, %t5071
  %t5075 = add i64 %t5070, %t5074
  %t5076 = getelementptr float, ptr %t34, i64 %t5075
  %t5077 = load float, ptr %t5076
  %t5078 = fcmp oeq float %t5077, 7.769999980926514e0
  br i1 %t5078, label %if_then123, label %bb579
if_then123:
  %t5079 = load i32, ptr %t66
  %t5080 = mul i32 %t5079, 3
  store i32 %t5080, ptr %t66
  br label %bb579
bb579:
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
  %t5097 = getelementptr float, ptr %t34, i64 %t5096
  %t5098 = load float, ptr %t5097
  %t5099 = fsub float 0.0, 3.2767e4
  %t5100 = fcmp oeq float %t5098, %t5099
  br i1 %t5100, label %if_then124, label %L40280
if_then124:
  %t5101 = load i32, ptr %t66
  %t5102 = mul i32 %t5101, 5
  store i32 %t5102, ptr %t66
  br label %L40280
L40280:
  %t5103 = load i32, ptr %t66
  %t5104 = sub i32 %t5103, 30
  %t5105 = icmp slt i32 %t5104, 0
  br i1 %t5105, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5106 = icmp eq i32 %t5104, 0
  br i1 %t5106, label %L10280, label %L20280
L30280:
  %t5107 = load i32, ptr %t55
  %t5108 = add i32 %t5107, 1
  store i32 %t5108, ptr %t55
  br label %bb582
bb582:
  %t5109 = load i32, ptr %t52
  %t5110 = load i32, ptr %t64
  %t5111 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5112 = alloca i32
  store i32 %t5110, ptr %t5112
  %t5113 = alloca ptr, i32 1
  %t5114 = getelementptr ptr, ptr %t5113, i32 0
  store ptr %t5112, ptr %t5114
  %t5115 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5109, ptr %t5111, ptr %t5113, ptr %t5115, i32 1, i32 0)
  br label %bb583
bb583:
  %t5116 = load i32, ptr %t56
  %t5117 = icmp slt i32 %t5116, 0
  br i1 %t5117, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5118 = icmp eq i32 %t5116, 0
  br i1 %t5118, label %L291, label %L20280
L10280:
  %t5119 = load i32, ptr %t53
  %t5120 = add i32 %t5119, 1
  store i32 %t5120, ptr %t53
  br label %bb585
bb585:
  %t5121 = load i32, ptr %t52
  %t5122 = load i32, ptr %t64
  %t5123 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5124 = alloca i32
  store i32 %t5122, ptr %t5124
  %t5125 = alloca ptr, i32 1
  %t5126 = getelementptr ptr, ptr %t5125, i32 0
  store ptr %t5124, ptr %t5126
  %t5127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5121, ptr %t5123, ptr %t5125, ptr %t5127, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5128 = load i32, ptr %t54
  %t5129 = add i32 %t5128, 1
  store i32 %t5129, ptr %t54
  br label %bb588
bb588:
  %t5130 = load i32, ptr %t52
  %t5131 = load i32, ptr %t64
  %t5132 = load i32, ptr %t66
  %t5133 = load i32, ptr %t65
  %t5134 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5135 = alloca i32
  store i32 %t5131, ptr %t5135
  %t5136 = alloca i32
  store i32 %t5132, ptr %t5136
  %t5137 = alloca i32
  store i32 %t5133, ptr %t5137
  %t5138 = alloca ptr, i32 3
  %t5139 = getelementptr ptr, ptr %t5138, i32 0
  store ptr %t5135, ptr %t5139
  %t5140 = getelementptr ptr, ptr %t5138, i32 1
  store ptr %t5136, ptr %t5140
  %t5141 = getelementptr ptr, ptr %t5138, i32 2
  store ptr %t5137, ptr %t5141
  %t5142 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5130, ptr %t5134, ptr %t5138, ptr %t5142, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  br label %bb591
bb591:
  %t5143 = load i32, ptr %t56
  %t5144 = icmp slt i32 %t5143, 0
  br i1 %t5144, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5145 = icmp eq i32 %t5143, 0
  br i1 %t5145, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t5146 = sext i32 1 to i64
  %t5147 = sext i32 2 to i64
  %t5148 = sub i64 %t5146, 1
  %t5149 = mul i64 %t5148, 1
  %t5150 = add i64 0, %t5149
  %t5151 = mul i64 1, %t5147
  %t5152 = sext i32 2 to i64
  %t5153 = sext i32 2 to i64
  %t5154 = sub i64 %t5152, 1
  %t5155 = mul i64 %t5154, %t5151
  %t5156 = add i64 %t5150, %t5155
  %t5157 = mul i64 %t5151, %t5153
  %t5158 = sext i32 1 to i64
  %t5159 = sub i64 %t5158, 1
  %t5160 = mul i64 %t5159, %t5157
  %t5161 = add i64 %t5156, %t5160
  %t5162 = getelementptr i1, ptr %t9, i64 %t5161
  store i1 1, ptr %t5162
  br label %bb594
bb594:
  %t5163 = sext i32 2 to i64
  %t5164 = sext i32 2 to i64
  %t5165 = sub i64 %t5163, 1
  %t5166 = mul i64 %t5165, 1
  %t5167 = add i64 0, %t5166
  %t5168 = mul i64 1, %t5164
  %t5169 = sext i32 1 to i64
  %t5170 = sext i32 2 to i64
  %t5171 = sub i64 %t5169, 1
  %t5172 = mul i64 %t5171, %t5168
  %t5173 = add i64 %t5167, %t5172
  %t5174 = mul i64 %t5168, %t5170
  %t5175 = sext i32 1 to i64
  %t5176 = sub i64 %t5175, 1
  %t5177 = mul i64 %t5176, %t5174
  %t5178 = add i64 %t5173, %t5177
  %t5179 = getelementptr i1, ptr %t9, i64 %t5178
  store i1 0, ptr %t5179
  br label %bb595
bb595:
  store i32 30, ptr %t65
  br label %bb596
bb596:
  store i32 1, ptr %t66
  br label %bb597
bb597:
  %t5180 = load i32, ptr %t57
  %t5181 = sext i32 1 to i64
  %t5182 = sext i32 2 to i64
  %t5183 = sub i64 %t5181, 1
  %t5184 = mul i64 %t5183, 1
  %t5185 = add i64 0, %t5184
  %t5186 = mul i64 1, %t5182
  %t5187 = sext i32 1 to i64
  %t5188 = sext i32 2 to i64
  %t5189 = sub i64 %t5187, 1
  %t5190 = mul i64 %t5189, %t5186
  %t5191 = add i64 %t5185, %t5190
  %t5192 = mul i64 %t5186, %t5188
  %t5193 = sext i32 1 to i64
  %t5194 = sub i64 %t5193, 1
  %t5195 = mul i64 %t5194, %t5192
  %t5196 = add i64 %t5191, %t5195
  %t5197 = getelementptr i1, ptr %t9, i64 %t5196
  %t5198 = sext i32 1 to i64
  %t5199 = sext i32 2 to i64
  %t5200 = sub i64 %t5198, 1
  %t5201 = mul i64 %t5200, 1
  %t5202 = add i64 0, %t5201
  %t5203 = mul i64 1, %t5199
  %t5204 = sext i32 1 to i64
  %t5205 = sext i32 2 to i64
  %t5206 = sub i64 %t5204, 1
  %t5207 = mul i64 %t5206, %t5203
  %t5208 = add i64 %t5202, %t5207
  %t5209 = mul i64 %t5203, %t5205
  %t5210 = sext i32 2 to i64
  %t5211 = sub i64 %t5210, 1
  %t5212 = mul i64 %t5211, %t5209
  %t5213 = add i64 %t5208, %t5212
  %t5214 = getelementptr i1, ptr %t9, i64 %t5213
  %t5215 = sext i32 1 to i64
  %t5216 = sext i32 2 to i64
  %t5217 = sub i64 %t5215, 1
  %t5218 = mul i64 %t5217, 1
  %t5219 = add i64 0, %t5218
  %t5220 = mul i64 1, %t5216
  %t5221 = sext i32 2 to i64
  %t5222 = sext i32 2 to i64
  %t5223 = sub i64 %t5221, 1
  %t5224 = mul i64 %t5223, %t5220
  %t5225 = add i64 %t5219, %t5224
  %t5226 = mul i64 %t5220, %t5222
  %t5227 = sext i32 1 to i64
  %t5228 = sub i64 %t5227, 1
  %t5229 = mul i64 %t5228, %t5226
  %t5230 = add i64 %t5225, %t5229
  %t5231 = getelementptr i1, ptr %t9, i64 %t5230
  %t5232 = sext i32 1 to i64
  %t5233 = sext i32 2 to i64
  %t5234 = sub i64 %t5232, 1
  %t5235 = mul i64 %t5234, 1
  %t5236 = add i64 0, %t5235
  %t5237 = mul i64 1, %t5233
  %t5238 = sext i32 2 to i64
  %t5239 = sext i32 2 to i64
  %t5240 = sub i64 %t5238, 1
  %t5241 = mul i64 %t5240, %t5237
  %t5242 = add i64 %t5236, %t5241
  %t5243 = mul i64 %t5237, %t5239
  %t5244 = sext i32 2 to i64
  %t5245 = sub i64 %t5244, 1
  %t5246 = mul i64 %t5245, %t5243
  %t5247 = add i64 %t5242, %t5246
  %t5248 = getelementptr i1, ptr %t9, i64 %t5247
  %t5249 = sext i32 2 to i64
  %t5250 = sext i32 2 to i64
  %t5251 = sub i64 %t5249, 1
  %t5252 = mul i64 %t5251, 1
  %t5253 = add i64 0, %t5252
  %t5254 = mul i64 1, %t5250
  %t5255 = sext i32 1 to i64
  %t5256 = sext i32 2 to i64
  %t5257 = sub i64 %t5255, 1
  %t5258 = mul i64 %t5257, %t5254
  %t5259 = add i64 %t5253, %t5258
  %t5260 = mul i64 %t5254, %t5256
  %t5261 = sext i32 1 to i64
  %t5262 = sub i64 %t5261, 1
  %t5263 = mul i64 %t5262, %t5260
  %t5264 = add i64 %t5259, %t5263
  %t5265 = getelementptr i1, ptr %t9, i64 %t5264
  %t5266 = sext i32 2 to i64
  %t5267 = sext i32 2 to i64
  %t5268 = sub i64 %t5266, 1
  %t5269 = mul i64 %t5268, 1
  %t5270 = add i64 0, %t5269
  %t5271 = mul i64 1, %t5267
  %t5272 = sext i32 1 to i64
  %t5273 = sext i32 2 to i64
  %t5274 = sub i64 %t5272, 1
  %t5275 = mul i64 %t5274, %t5271
  %t5276 = add i64 %t5270, %t5275
  %t5277 = mul i64 %t5271, %t5273
  %t5278 = sext i32 2 to i64
  %t5279 = sub i64 %t5278, 1
  %t5280 = mul i64 %t5279, %t5277
  %t5281 = add i64 %t5276, %t5280
  %t5282 = getelementptr i1, ptr %t9, i64 %t5281
  %t5283 = sext i32 2 to i64
  %t5284 = sext i32 2 to i64
  %t5285 = sub i64 %t5283, 1
  %t5286 = mul i64 %t5285, 1
  %t5287 = add i64 0, %t5286
  %t5288 = mul i64 1, %t5284
  %t5289 = sext i32 2 to i64
  %t5290 = sext i32 2 to i64
  %t5291 = sub i64 %t5289, 1
  %t5292 = mul i64 %t5291, %t5288
  %t5293 = add i64 %t5287, %t5292
  %t5294 = mul i64 %t5288, %t5290
  %t5295 = sext i32 1 to i64
  %t5296 = sub i64 %t5295, 1
  %t5297 = mul i64 %t5296, %t5294
  %t5298 = add i64 %t5293, %t5297
  %t5299 = getelementptr i1, ptr %t9, i64 %t5298
  %t5300 = sext i32 2 to i64
  %t5301 = sext i32 2 to i64
  %t5302 = sub i64 %t5300, 1
  %t5303 = mul i64 %t5302, 1
  %t5304 = add i64 0, %t5303
  %t5305 = mul i64 1, %t5301
  %t5306 = sext i32 2 to i64
  %t5307 = sext i32 2 to i64
  %t5308 = sub i64 %t5306, 1
  %t5309 = mul i64 %t5308, %t5305
  %t5310 = add i64 %t5304, %t5309
  %t5311 = mul i64 %t5305, %t5307
  %t5312 = sext i32 2 to i64
  %t5313 = sub i64 %t5312, 1
  %t5314 = mul i64 %t5313, %t5311
  %t5315 = add i64 %t5310, %t5314
  %t5316 = getelementptr i1, ptr %t9, i64 %t5315
  %t5317 = alloca ptr, i32 14
  %t5318 = getelementptr ptr, ptr %t5317, i32 0
  store ptr %t58, ptr %t5318
  %t5319 = getelementptr ptr, ptr %t5317, i32 1
  store ptr %t59, ptr %t5319
  %t5320 = getelementptr ptr, ptr %t5317, i32 2
  store ptr %t60, ptr %t5320
  %t5321 = getelementptr ptr, ptr %t5317, i32 3
  store ptr %t61, ptr %t5321
  %t5322 = getelementptr ptr, ptr %t5317, i32 4
  store ptr %t62, ptr %t5322
  %t5323 = getelementptr ptr, ptr %t5317, i32 5
  store ptr %t63, ptr %t5323
  %t5324 = getelementptr ptr, ptr %t5317, i32 6
  store ptr %t5197, ptr %t5324
  %t5325 = getelementptr ptr, ptr %t5317, i32 7
  store ptr %t5214, ptr %t5325
  %t5326 = getelementptr ptr, ptr %t5317, i32 8
  store ptr %t5231, ptr %t5326
  %t5327 = getelementptr ptr, ptr %t5317, i32 9
  store ptr %t5248, ptr %t5327
  %t5328 = getelementptr ptr, ptr %t5317, i32 10
  store ptr %t5265, ptr %t5328
  %t5329 = getelementptr ptr, ptr %t5317, i32 11
  store ptr %t5282, ptr %t5329
  %t5330 = getelementptr ptr, ptr %t5317, i32 12
  store ptr %t5299, ptr %t5330
  %t5331 = getelementptr ptr, ptr %t5317, i32 13
  store ptr %t5316, ptr %t5331
  %t5332 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t5333 = alloca i32, i32 14
  %t5334 = getelementptr i32, ptr %t5333, i32 0
  store i32 0, ptr %t5334
  %t5335 = getelementptr i32, ptr %t5333, i32 1
  store i32 0, ptr %t5335
  %t5336 = getelementptr i32, ptr %t5333, i32 2
  store i32 0, ptr %t5336
  %t5337 = getelementptr i32, ptr %t5333, i32 3
  store i32 0, ptr %t5337
  %t5338 = getelementptr i32, ptr %t5333, i32 4
  store i32 0, ptr %t5338
  %t5339 = getelementptr i32, ptr %t5333, i32 5
  store i32 0, ptr %t5339
  %t5340 = getelementptr i32, ptr %t5333, i32 6
  store i32 0, ptr %t5340
  %t5341 = getelementptr i32, ptr %t5333, i32 7
  store i32 0, ptr %t5341
  %t5342 = getelementptr i32, ptr %t5333, i32 8
  store i32 0, ptr %t5342
  %t5343 = getelementptr i32, ptr %t5333, i32 9
  store i32 0, ptr %t5343
  %t5344 = getelementptr i32, ptr %t5333, i32 10
  store i32 0, ptr %t5344
  %t5345 = getelementptr i32, ptr %t5333, i32 11
  store i32 0, ptr %t5345
  %t5346 = getelementptr i32, ptr %t5333, i32 12
  store i32 0, ptr %t5346
  %t5347 = getelementptr i32, ptr %t5333, i32 13
  store i32 0, ptr %t5347
  call i32 @col6forge_read_direct_typed(i32 %t5180, i32 12, ptr %t5317, ptr %t5332, ptr %t5333, i32 14)
  br label %bb598
bb598:
  %t5348 = load i32, ptr %t62
  %t5349 = icmp eq i32 %t5348, 12
  br i1 %t5349, label %if_then128, label %bb599
if_then128:
  %t5350 = load i32, ptr %t66
  %t5351 = mul i32 %t5350, 2
  store i32 %t5351, ptr %t66
  br label %bb599
bb599:
  %t5352 = sext i32 1 to i64
  %t5353 = sext i32 2 to i64
  %t5354 = sub i64 %t5352, 1
  %t5355 = mul i64 %t5354, 1
  %t5356 = add i64 0, %t5355
  %t5357 = mul i64 1, %t5353
  %t5358 = sext i32 2 to i64
  %t5359 = sext i32 2 to i64
  %t5360 = sub i64 %t5358, 1
  %t5361 = mul i64 %t5360, %t5357
  %t5362 = add i64 %t5356, %t5361
  %t5363 = mul i64 %t5357, %t5359
  %t5364 = sext i32 1 to i64
  %t5365 = sub i64 %t5364, 1
  %t5366 = mul i64 %t5365, %t5363
  %t5367 = add i64 %t5362, %t5366
  %t5368 = getelementptr i1, ptr %t9, i64 %t5367
  %t5369 = load i1, ptr %t5368
  %t5370 = xor i1 %t5369, true
  br i1 %t5370, label %if_then129, label %bb600
if_then129:
  %t5371 = load i32, ptr %t66
  %t5372 = mul i32 %t5371, 3
  store i32 %t5372, ptr %t66
  br label %bb600
bb600:
  %t5373 = sext i32 2 to i64
  %t5374 = sext i32 2 to i64
  %t5375 = sub i64 %t5373, 1
  %t5376 = mul i64 %t5375, 1
  %t5377 = add i64 0, %t5376
  %t5378 = mul i64 1, %t5374
  %t5379 = sext i32 1 to i64
  %t5380 = sext i32 2 to i64
  %t5381 = sub i64 %t5379, 1
  %t5382 = mul i64 %t5381, %t5378
  %t5383 = add i64 %t5377, %t5382
  %t5384 = mul i64 %t5378, %t5380
  %t5385 = sext i32 1 to i64
  %t5386 = sub i64 %t5385, 1
  %t5387 = mul i64 %t5386, %t5384
  %t5388 = add i64 %t5383, %t5387
  %t5389 = getelementptr i1, ptr %t9, i64 %t5388
  %t5390 = load i1, ptr %t5389
  br i1 %t5390, label %if_then130, label %L40290
if_then130:
  %t5391 = load i32, ptr %t66
  %t5392 = mul i32 %t5391, 5
  store i32 %t5392, ptr %t66
  br label %L40290
L40290:
  %t5393 = load i32, ptr %t66
  %t5394 = sub i32 %t5393, 30
  %t5395 = icmp slt i32 %t5394, 0
  br i1 %t5395, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t5396 = icmp eq i32 %t5394, 0
  br i1 %t5396, label %L10290, label %L20290
L30290:
  %t5397 = load i32, ptr %t55
  %t5398 = add i32 %t5397, 1
  store i32 %t5398, ptr %t55
  br label %bb603
bb603:
  %t5399 = load i32, ptr %t52
  %t5400 = load i32, ptr %t64
  %t5401 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5402 = alloca i32
  store i32 %t5400, ptr %t5402
  %t5403 = alloca ptr, i32 1
  %t5404 = getelementptr ptr, ptr %t5403, i32 0
  store ptr %t5402, ptr %t5404
  %t5405 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5399, ptr %t5401, ptr %t5403, ptr %t5405, i32 1, i32 0)
  br label %bb604
bb604:
  %t5406 = load i32, ptr %t56
  %t5407 = icmp slt i32 %t5406, 0
  br i1 %t5407, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t5408 = icmp eq i32 %t5406, 0
  br i1 %t5408, label %L301, label %L20290
L10290:
  %t5409 = load i32, ptr %t53
  %t5410 = add i32 %t5409, 1
  store i32 %t5410, ptr %t53
  br label %bb606
bb606:
  %t5411 = load i32, ptr %t52
  %t5412 = load i32, ptr %t64
  %t5413 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5414 = alloca i32
  store i32 %t5412, ptr %t5414
  %t5415 = alloca ptr, i32 1
  %t5416 = getelementptr ptr, ptr %t5415, i32 0
  store ptr %t5414, ptr %t5416
  %t5417 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5411, ptr %t5413, ptr %t5415, ptr %t5417, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t5418 = load i32, ptr %t54
  %t5419 = add i32 %t5418, 1
  store i32 %t5419, ptr %t54
  br label %bb609
bb609:
  %t5420 = load i32, ptr %t52
  %t5421 = load i32, ptr %t64
  %t5422 = load i32, ptr %t66
  %t5423 = load i32, ptr %t65
  %t5424 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5425 = alloca i32
  store i32 %t5421, ptr %t5425
  %t5426 = alloca i32
  store i32 %t5422, ptr %t5426
  %t5427 = alloca i32
  store i32 %t5423, ptr %t5427
  %t5428 = alloca ptr, i32 3
  %t5429 = getelementptr ptr, ptr %t5428, i32 0
  store ptr %t5425, ptr %t5429
  %t5430 = getelementptr ptr, ptr %t5428, i32 1
  store ptr %t5426, ptr %t5430
  %t5431 = getelementptr ptr, ptr %t5428, i32 2
  store ptr %t5427, ptr %t5431
  %t5432 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5420, ptr %t5424, ptr %t5428, ptr %t5432, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  br label %bb612
bb612:
  %t5433 = load i32, ptr %t56
  %t5434 = icmp slt i32 %t5433, 0
  br i1 %t5434, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t5435 = icmp eq i32 %t5433, 0
  br i1 %t5435, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  br label %bb615
bb615:
  store i32 13, ptr %t65
  br label %bb616
bb616:
  %t5436 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t5436, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb617
bb617:
  %t5437 = load i32, ptr %t62
  store i32 %t5437, ptr %t66
  br label %L40300
L40300:
  %t5438 = load i32, ptr %t66
  %t5439 = sub i32 %t5438, 13
  %t5440 = icmp slt i32 %t5439, 0
  br i1 %t5440, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t5441 = icmp eq i32 %t5439, 0
  br i1 %t5441, label %L10300, label %L20300
L30300:
  %t5442 = load i32, ptr %t55
  %t5443 = add i32 %t5442, 1
  store i32 %t5443, ptr %t55
  br label %bb620
bb620:
  %t5444 = load i32, ptr %t52
  %t5445 = load i32, ptr %t64
  %t5446 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5447 = alloca i32
  store i32 %t5445, ptr %t5447
  %t5448 = alloca ptr, i32 1
  %t5449 = getelementptr ptr, ptr %t5448, i32 0
  store ptr %t5447, ptr %t5449
  %t5450 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5444, ptr %t5446, ptr %t5448, ptr %t5450, i32 1, i32 0)
  br label %bb621
bb621:
  %t5451 = load i32, ptr %t56
  %t5452 = icmp slt i32 %t5451, 0
  br i1 %t5452, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t5453 = icmp eq i32 %t5451, 0
  br i1 %t5453, label %L311, label %L20300
L10300:
  %t5454 = load i32, ptr %t53
  %t5455 = add i32 %t5454, 1
  store i32 %t5455, ptr %t53
  br label %bb623
bb623:
  %t5456 = load i32, ptr %t52
  %t5457 = load i32, ptr %t64
  %t5458 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5459 = alloca i32
  store i32 %t5457, ptr %t5459
  %t5460 = alloca ptr, i32 1
  %t5461 = getelementptr ptr, ptr %t5460, i32 0
  store ptr %t5459, ptr %t5461
  %t5462 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5456, ptr %t5458, ptr %t5460, ptr %t5462, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t5463 = load i32, ptr %t54
  %t5464 = add i32 %t5463, 1
  store i32 %t5464, ptr %t54
  br label %bb626
bb626:
  %t5465 = load i32, ptr %t52
  %t5466 = load i32, ptr %t64
  %t5467 = load i32, ptr %t66
  %t5468 = load i32, ptr %t65
  %t5469 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5470 = alloca i32
  store i32 %t5466, ptr %t5470
  %t5471 = alloca i32
  store i32 %t5467, ptr %t5471
  %t5472 = alloca i32
  store i32 %t5468, ptr %t5472
  %t5473 = alloca ptr, i32 3
  %t5474 = getelementptr ptr, ptr %t5473, i32 0
  store ptr %t5470, ptr %t5474
  %t5475 = getelementptr ptr, ptr %t5473, i32 1
  store ptr %t5471, ptr %t5475
  %t5476 = getelementptr ptr, ptr %t5473, i32 2
  store ptr %t5472, ptr %t5476
  %t5477 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5465, ptr %t5469, ptr %t5473, ptr %t5477, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  br label %bb629
bb629:
  %t5478 = load i32, ptr %t56
  %t5479 = icmp slt i32 %t5478, 0
  br i1 %t5479, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t5480 = icmp eq i32 %t5478, 0
  br i1 %t5480, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  br label %bb632
bb632:
  store i32 0, ptr %t71
  br label %bb633
bb633:
  store i32 0, ptr %t74
  br label %bb634
bb634:
  store i32 0, ptr %t65
  br label %bb635
bb635:
  store i32 1, ptr %t66
  br label %bb636
bb636:
  %t5481 = load i32, ptr %t57
  %t5482 = alloca ptr, i32 9
  %t5483 = getelementptr ptr, ptr %t5482, i32 0
  store ptr %t58, ptr %t5483
  %t5484 = getelementptr ptr, ptr %t5482, i32 1
  store ptr %t59, ptr %t5484
  %t5485 = getelementptr ptr, ptr %t5482, i32 2
  store ptr %t60, ptr %t5485
  %t5486 = getelementptr ptr, ptr %t5482, i32 3
  store ptr %t61, ptr %t5486
  %t5487 = getelementptr ptr, ptr %t5482, i32 4
  store ptr %t62, ptr %t5487
  %t5488 = getelementptr ptr, ptr %t5482, i32 5
  store ptr %t63, ptr %t5488
  %t5489 = getelementptr ptr, ptr %t5482, i32 6
  store ptr %t73, ptr %t5489
  %t5490 = getelementptr ptr, ptr %t5482, i32 7
  store ptr %t71, ptr %t5490
  %t5491 = getelementptr ptr, ptr %t5482, i32 8
  store ptr %t74, ptr %t5491
  %t5492 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t5493 = alloca i32, i32 9
  %t5494 = getelementptr i32, ptr %t5493, i32 0
  store i32 0, ptr %t5494
  %t5495 = getelementptr i32, ptr %t5493, i32 1
  store i32 0, ptr %t5495
  %t5496 = getelementptr i32, ptr %t5493, i32 2
  store i32 0, ptr %t5496
  %t5497 = getelementptr i32, ptr %t5493, i32 3
  store i32 0, ptr %t5497
  %t5498 = getelementptr i32, ptr %t5493, i32 4
  store i32 0, ptr %t5498
  %t5499 = getelementptr i32, ptr %t5493, i32 5
  store i32 0, ptr %t5499
  %t5500 = getelementptr i32, ptr %t5493, i32 6
  store i32 0, ptr %t5500
  %t5501 = getelementptr i32, ptr %t5493, i32 7
  store i32 0, ptr %t5501
  %t5502 = getelementptr i32, ptr %t5493, i32 8
  store i32 0, ptr %t5502
  call i32 @col6forge_read_direct_typed(i32 %t5481, i32 01, ptr %t5482, ptr %t5492, ptr %t5493, i32 9)
  br label %bb637
bb637:
  %t5503 = load i32, ptr %t62
  %t5504 = icmp eq i32 %t5503, 01
  br i1 %t5504, label %if_then137, label %bb638
if_then137:
  %t5505 = load i32, ptr %t66
  %t5506 = mul i32 %t5505, 2
  store i32 %t5506, ptr %t66
  br label %bb638
bb638:
  %t5507 = load i32, ptr %t73
  %t5508 = icmp eq i32 %t5507, 11
  br i1 %t5508, label %if_then138, label %bb639
if_then138:
  %t5509 = load i32, ptr %t66
  %t5510 = mul i32 %t5509, 3
  store i32 %t5510, ptr %t66
  br label %bb639
bb639:
  %t5511 = load i32, ptr %t71
  %t5512 = sub i32 0, 11
  %t5513 = icmp eq i32 %t5511, %t5512
  br i1 %t5513, label %if_then139, label %L40310
if_then139:
  %t5514 = load i32, ptr %t66
  %t5515 = mul i32 %t5514, 5
  store i32 %t5515, ptr %t66
  br label %L40310
L40310:
  %t5516 = load i32, ptr %t66
  %t5517 = sub i32 %t5516, 30
  %t5518 = icmp slt i32 %t5517, 0
  br i1 %t5518, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t5519 = icmp eq i32 %t5517, 0
  br i1 %t5519, label %L10310, label %L20310
L30310:
  %t5520 = load i32, ptr %t55
  %t5521 = add i32 %t5520, 1
  store i32 %t5521, ptr %t55
  br label %bb642
bb642:
  %t5522 = load i32, ptr %t52
  %t5523 = load i32, ptr %t64
  %t5524 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5525 = alloca i32
  store i32 %t5523, ptr %t5525
  %t5526 = alloca ptr, i32 1
  %t5527 = getelementptr ptr, ptr %t5526, i32 0
  store ptr %t5525, ptr %t5527
  %t5528 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5522, ptr %t5524, ptr %t5526, ptr %t5528, i32 1, i32 0)
  br label %bb643
bb643:
  %t5529 = load i32, ptr %t56
  %t5530 = icmp slt i32 %t5529, 0
  br i1 %t5530, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t5531 = icmp eq i32 %t5529, 0
  br i1 %t5531, label %L321, label %L20310
L10310:
  %t5532 = load i32, ptr %t53
  %t5533 = add i32 %t5532, 1
  store i32 %t5533, ptr %t53
  br label %bb645
bb645:
  %t5534 = load i32, ptr %t52
  %t5535 = load i32, ptr %t64
  %t5536 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5537 = alloca i32
  store i32 %t5535, ptr %t5537
  %t5538 = alloca ptr, i32 1
  %t5539 = getelementptr ptr, ptr %t5538, i32 0
  store ptr %t5537, ptr %t5539
  %t5540 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5534, ptr %t5536, ptr %t5538, ptr %t5540, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t5541 = load i32, ptr %t54
  %t5542 = add i32 %t5541, 1
  store i32 %t5542, ptr %t54
  br label %bb648
bb648:
  %t5543 = load i32, ptr %t52
  %t5544 = load i32, ptr %t64
  %t5545 = load i32, ptr %t66
  %t5546 = load i32, ptr %t65
  %t5547 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5548 = alloca i32
  store i32 %t5544, ptr %t5548
  %t5549 = alloca i32
  store i32 %t5545, ptr %t5549
  %t5550 = alloca i32
  store i32 %t5546, ptr %t5550
  %t5551 = alloca ptr, i32 3
  %t5552 = getelementptr ptr, ptr %t5551, i32 0
  store ptr %t5548, ptr %t5552
  %t5553 = getelementptr ptr, ptr %t5551, i32 1
  store ptr %t5549, ptr %t5553
  %t5554 = getelementptr ptr, ptr %t5551, i32 2
  store ptr %t5550, ptr %t5554
  %t5555 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5543, ptr %t5547, ptr %t5551, ptr %t5555, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  br label %bb651
bb651:
  %t5556 = load i32, ptr %t56
  %t5557 = icmp slt i32 %t5556, 0
  br i1 %t5557, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t5558 = icmp eq i32 %t5556, 0
  br i1 %t5558, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  br label %bb654
bb654:
  store i32 0, ptr %t62
  br label %bb655
bb655:
  store i32 13, ptr %t70
  br label %bb656
bb656:
  store i32 0, ptr %t66
  br label %bb657
bb657:
  %t5559 = alloca i32
  %t5560 = alloca i64
  %t5561 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t5559
  %t5562 = icmp sle i32 1, 100
  %t5563 = icmp ne i32 1, 0
  %t5564 = and i1 %t5562, %t5563
  br i1 %t5564, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t5565 = sub i32 100, 1
  %t5566 = sdiv i32 %t5565, 1
  %t5567 = add i32 %t5566, 1
  %t5568 = sext i32 %t5567 to i64
  store i64 %t5568, ptr %t5560
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t5560
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t5561
  br label %do_test146
do_test146:
  %t5569 = load i64, ptr %t5561
  %t5570 = load i64, ptr %t5560
  %t5571 = icmp slt i64 %t5569, %t5570
  br i1 %t5571, label %bb658, label %bb663
bb658:
  %t5572 = load i32, ptr %t70
  %t5573 = add i32 %t5572, 2
  store i32 %t5573, ptr %t70
  br label %bb659
bb659:
  %t5574 = load i32, ptr %t87
  %t5575 = add i32 %t5574, 2
  store i32 %t5575, ptr %t87
  br label %bb660
bb660:
  %t5576 = load i32, ptr %t57
  %t5577 = load i32, ptr %t70
  %t5578 = alloca ptr, i32 14
  %t5579 = getelementptr ptr, ptr %t5578, i32 0
  store ptr %t58, ptr %t5579
  %t5580 = getelementptr ptr, ptr %t5578, i32 1
  store ptr %t59, ptr %t5580
  %t5581 = getelementptr ptr, ptr %t5578, i32 2
  store ptr %t60, ptr %t5581
  %t5582 = getelementptr ptr, ptr %t5578, i32 3
  store ptr %t61, ptr %t5582
  %t5583 = getelementptr ptr, ptr %t5578, i32 4
  store ptr %t62, ptr %t5583
  %t5584 = getelementptr ptr, ptr %t5578, i32 5
  store ptr %t63, ptr %t5584
  %t5585 = getelementptr ptr, ptr %t5578, i32 6
  store ptr %t73, ptr %t5585
  %t5586 = getelementptr ptr, ptr %t5578, i32 7
  store ptr %t71, ptr %t5586
  %t5587 = getelementptr ptr, ptr %t5578, i32 8
  store ptr %t74, ptr %t5587
  %t5588 = getelementptr ptr, ptr %t5578, i32 9
  store ptr %t75, ptr %t5588
  %t5589 = getelementptr ptr, ptr %t5578, i32 10
  store ptr %t76, ptr %t5589
  %t5590 = getelementptr ptr, ptr %t5578, i32 11
  store ptr %t77, ptr %t5590
  %t5591 = getelementptr ptr, ptr %t5578, i32 12
  store ptr %t78, ptr %t5591
  %t5592 = getelementptr ptr, ptr %t5578, i32 13
  store ptr %t72, ptr %t5592
  %t5593 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5594 = alloca i32, i32 14
  %t5595 = getelementptr i32, ptr %t5594, i32 0
  store i32 0, ptr %t5595
  %t5596 = getelementptr i32, ptr %t5594, i32 1
  store i32 0, ptr %t5596
  %t5597 = getelementptr i32, ptr %t5594, i32 2
  store i32 0, ptr %t5597
  %t5598 = getelementptr i32, ptr %t5594, i32 3
  store i32 0, ptr %t5598
  %t5599 = getelementptr i32, ptr %t5594, i32 4
  store i32 0, ptr %t5599
  %t5600 = getelementptr i32, ptr %t5594, i32 5
  store i32 0, ptr %t5600
  %t5601 = getelementptr i32, ptr %t5594, i32 6
  store i32 0, ptr %t5601
  %t5602 = getelementptr i32, ptr %t5594, i32 7
  store i32 0, ptr %t5602
  %t5603 = getelementptr i32, ptr %t5594, i32 8
  store i32 0, ptr %t5603
  %t5604 = getelementptr i32, ptr %t5594, i32 9
  store i32 0, ptr %t5604
  %t5605 = getelementptr i32, ptr %t5594, i32 10
  store i32 0, ptr %t5605
  %t5606 = getelementptr i32, ptr %t5594, i32 11
  store i32 0, ptr %t5606
  %t5607 = getelementptr i32, ptr %t5594, i32 12
  store i32 0, ptr %t5607
  %t5608 = getelementptr i32, ptr %t5594, i32 13
  store i32 0, ptr %t5608
  call i32 @col6forge_read_direct_typed(i32 %t5576, i32 %t5577, ptr %t5578, ptr %t5593, ptr %t5594, i32 14)
  br label %bb661
bb661:
  %t5609 = load i32, ptr %t62
  %t5610 = load i32, ptr %t87
  %t5611 = icmp eq i32 %t5609, %t5610
  br i1 %t5611, label %if_then148, label %L4134
if_then148:
  %t5612 = load i32, ptr %t66
  %t5613 = add i32 %t5612, 1
  store i32 %t5613, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t5614 = load i32, ptr %t69
  %t5615 = load i32, ptr %t5559
  %t5616 = add i32 %t5614, %t5615
  store i32 %t5616, ptr %t69
  %t5617 = load i64, ptr %t5561
  %t5618 = add i64 %t5617, 1
  store i64 %t5618, ptr %t5561
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t5619 = load i32, ptr %t66
  %t5620 = sub i32 %t5619, 100
  %t5621 = icmp slt i32 %t5620, 0
  br i1 %t5621, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t5622 = icmp eq i32 %t5620, 0
  br i1 %t5622, label %L10320, label %L20320
L30320:
  %t5623 = load i32, ptr %t55
  %t5624 = add i32 %t5623, 1
  store i32 %t5624, ptr %t55
  br label %bb666
bb666:
  %t5625 = load i32, ptr %t52
  %t5626 = load i32, ptr %t64
  %t5627 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5628 = alloca i32
  store i32 %t5626, ptr %t5628
  %t5629 = alloca ptr, i32 1
  %t5630 = getelementptr ptr, ptr %t5629, i32 0
  store ptr %t5628, ptr %t5630
  %t5631 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5625, ptr %t5627, ptr %t5629, ptr %t5631, i32 1, i32 0)
  br label %bb667
bb667:
  %t5632 = load i32, ptr %t56
  %t5633 = icmp slt i32 %t5632, 0
  br i1 %t5633, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t5634 = icmp eq i32 %t5632, 0
  br i1 %t5634, label %L331, label %L20320
L10320:
  %t5635 = load i32, ptr %t53
  %t5636 = add i32 %t5635, 1
  store i32 %t5636, ptr %t53
  br label %bb669
bb669:
  %t5637 = load i32, ptr %t52
  %t5638 = load i32, ptr %t64
  %t5639 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5640 = alloca i32
  store i32 %t5638, ptr %t5640
  %t5641 = alloca ptr, i32 1
  %t5642 = getelementptr ptr, ptr %t5641, i32 0
  store ptr %t5640, ptr %t5642
  %t5643 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5637, ptr %t5639, ptr %t5641, ptr %t5643, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t5644 = load i32, ptr %t54
  %t5645 = add i32 %t5644, 1
  store i32 %t5645, ptr %t54
  br label %bb672
bb672:
  %t5646 = load i32, ptr %t52
  %t5647 = load i32, ptr %t64
  %t5648 = load i32, ptr %t66
  %t5649 = load i32, ptr %t65
  %t5650 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5651 = alloca i32
  store i32 %t5647, ptr %t5651
  %t5652 = alloca i32
  store i32 %t5648, ptr %t5652
  %t5653 = alloca i32
  store i32 %t5649, ptr %t5653
  %t5654 = alloca ptr, i32 3
  %t5655 = getelementptr ptr, ptr %t5654, i32 0
  store ptr %t5651, ptr %t5655
  %t5656 = getelementptr ptr, ptr %t5654, i32 1
  store ptr %t5652, ptr %t5656
  %t5657 = getelementptr ptr, ptr %t5654, i32 2
  store ptr %t5653, ptr %t5657
  %t5658 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5646, ptr %t5650, ptr %t5654, ptr %t5658, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  br label %bb675
bb675:
  %t5659 = load i32, ptr %t56
  %t5660 = icmp slt i32 %t5659, 0
  br i1 %t5660, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t5661 = icmp eq i32 %t5659, 0
  br i1 %t5661, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  br label %bb678
bb678:
  store i32 0, ptr %t62
  br label %bb679
bb679:
  store i32 0, ptr %t66
  br label %bb680
bb680:
  store i32 216, ptr %t70
  br label %bb681
bb681:
  %t5662 = alloca i32
  %t5663 = alloca i64
  %t5664 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t5662
  %t5665 = icmp sle i32 1, 100
  %t5666 = icmp ne i32 1, 0
  %t5667 = and i1 %t5665, %t5666
  br i1 %t5667, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t5668 = sub i32 100, 1
  %t5669 = sdiv i32 %t5668, 1
  %t5670 = add i32 %t5669, 1
  %t5671 = sext i32 %t5670 to i64
  store i64 %t5671, ptr %t5663
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t5663
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t5664
  br label %do_test155
do_test155:
  %t5672 = load i64, ptr %t5664
  %t5673 = load i64, ptr %t5663
  %t5674 = icmp slt i64 %t5672, %t5673
  br i1 %t5674, label %bb682, label %bb687
bb682:
  %t5675 = load i32, ptr %t70
  %t5676 = sub i32 %t5675, 2
  store i32 %t5676, ptr %t70
  br label %bb683
bb683:
  %t5677 = load i32, ptr %t87
  %t5678 = sub i32 %t5677, 2
  store i32 %t5678, ptr %t87
  br label %bb684
bb684:
  %t5679 = load i32, ptr %t57
  %t5680 = load i32, ptr %t70
  %t5681 = alloca ptr, i32 14
  %t5682 = getelementptr ptr, ptr %t5681, i32 0
  store ptr %t58, ptr %t5682
  %t5683 = getelementptr ptr, ptr %t5681, i32 1
  store ptr %t59, ptr %t5683
  %t5684 = getelementptr ptr, ptr %t5681, i32 2
  store ptr %t60, ptr %t5684
  %t5685 = getelementptr ptr, ptr %t5681, i32 3
  store ptr %t61, ptr %t5685
  %t5686 = getelementptr ptr, ptr %t5681, i32 4
  store ptr %t62, ptr %t5686
  %t5687 = getelementptr ptr, ptr %t5681, i32 5
  store ptr %t63, ptr %t5687
  %t5688 = getelementptr ptr, ptr %t5681, i32 6
  store ptr %t73, ptr %t5688
  %t5689 = getelementptr ptr, ptr %t5681, i32 7
  store ptr %t71, ptr %t5689
  %t5690 = getelementptr ptr, ptr %t5681, i32 8
  store ptr %t74, ptr %t5690
  %t5691 = getelementptr ptr, ptr %t5681, i32 9
  store ptr %t75, ptr %t5691
  %t5692 = getelementptr ptr, ptr %t5681, i32 10
  store ptr %t76, ptr %t5692
  %t5693 = getelementptr ptr, ptr %t5681, i32 11
  store ptr %t77, ptr %t5693
  %t5694 = getelementptr ptr, ptr %t5681, i32 12
  store ptr %t78, ptr %t5694
  %t5695 = getelementptr ptr, ptr %t5681, i32 13
  store ptr %t72, ptr %t5695
  %t5696 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5697 = alloca i32, i32 14
  %t5698 = getelementptr i32, ptr %t5697, i32 0
  store i32 0, ptr %t5698
  %t5699 = getelementptr i32, ptr %t5697, i32 1
  store i32 0, ptr %t5699
  %t5700 = getelementptr i32, ptr %t5697, i32 2
  store i32 0, ptr %t5700
  %t5701 = getelementptr i32, ptr %t5697, i32 3
  store i32 0, ptr %t5701
  %t5702 = getelementptr i32, ptr %t5697, i32 4
  store i32 0, ptr %t5702
  %t5703 = getelementptr i32, ptr %t5697, i32 5
  store i32 0, ptr %t5703
  %t5704 = getelementptr i32, ptr %t5697, i32 6
  store i32 0, ptr %t5704
  %t5705 = getelementptr i32, ptr %t5697, i32 7
  store i32 0, ptr %t5705
  %t5706 = getelementptr i32, ptr %t5697, i32 8
  store i32 0, ptr %t5706
  %t5707 = getelementptr i32, ptr %t5697, i32 9
  store i32 0, ptr %t5707
  %t5708 = getelementptr i32, ptr %t5697, i32 10
  store i32 0, ptr %t5708
  %t5709 = getelementptr i32, ptr %t5697, i32 11
  store i32 0, ptr %t5709
  %t5710 = getelementptr i32, ptr %t5697, i32 12
  store i32 0, ptr %t5710
  %t5711 = getelementptr i32, ptr %t5697, i32 13
  store i32 0, ptr %t5711
  call i32 @col6forge_read_direct_typed(i32 %t5679, i32 %t5680, ptr %t5681, ptr %t5696, ptr %t5697, i32 14)
  br label %bb685
bb685:
  %t5712 = load i32, ptr %t62
  %t5713 = load i32, ptr %t87
  %t5714 = icmp eq i32 %t5712, %t5713
  br i1 %t5714, label %if_then157, label %L4135
if_then157:
  %t5715 = load i32, ptr %t66
  %t5716 = add i32 %t5715, 1
  store i32 %t5716, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t5717 = load i32, ptr %t69
  %t5718 = load i32, ptr %t5662
  %t5719 = add i32 %t5717, %t5718
  store i32 %t5719, ptr %t69
  %t5720 = load i64, ptr %t5664
  %t5721 = add i64 %t5720, 1
  store i64 %t5721, ptr %t5664
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t5722 = load i32, ptr %t66
  %t5723 = sub i32 %t5722, 100
  %t5724 = icmp slt i32 %t5723, 0
  br i1 %t5724, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t5725 = icmp eq i32 %t5723, 0
  br i1 %t5725, label %L10330, label %L20330
L30330:
  %t5726 = load i32, ptr %t55
  %t5727 = add i32 %t5726, 1
  store i32 %t5727, ptr %t55
  br label %bb690
bb690:
  %t5728 = load i32, ptr %t52
  %t5729 = load i32, ptr %t64
  %t5730 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5731 = alloca i32
  store i32 %t5729, ptr %t5731
  %t5732 = alloca ptr, i32 1
  %t5733 = getelementptr ptr, ptr %t5732, i32 0
  store ptr %t5731, ptr %t5733
  %t5734 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5728, ptr %t5730, ptr %t5732, ptr %t5734, i32 1, i32 0)
  br label %bb691
bb691:
  %t5735 = load i32, ptr %t56
  %t5736 = icmp slt i32 %t5735, 0
  br i1 %t5736, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t5737 = icmp eq i32 %t5735, 0
  br i1 %t5737, label %L341, label %L20330
L10330:
  %t5738 = load i32, ptr %t53
  %t5739 = add i32 %t5738, 1
  store i32 %t5739, ptr %t53
  br label %bb693
bb693:
  %t5740 = load i32, ptr %t52
  %t5741 = load i32, ptr %t64
  %t5742 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5743 = alloca i32
  store i32 %t5741, ptr %t5743
  %t5744 = alloca ptr, i32 1
  %t5745 = getelementptr ptr, ptr %t5744, i32 0
  store ptr %t5743, ptr %t5745
  %t5746 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5740, ptr %t5742, ptr %t5744, ptr %t5746, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t5747 = load i32, ptr %t54
  %t5748 = add i32 %t5747, 1
  store i32 %t5748, ptr %t54
  br label %bb696
bb696:
  %t5749 = load i32, ptr %t52
  %t5750 = load i32, ptr %t64
  %t5751 = load i32, ptr %t66
  %t5752 = load i32, ptr %t65
  %t5753 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5754 = alloca i32
  store i32 %t5750, ptr %t5754
  %t5755 = alloca i32
  store i32 %t5751, ptr %t5755
  %t5756 = alloca i32
  store i32 %t5752, ptr %t5756
  %t5757 = alloca ptr, i32 3
  %t5758 = getelementptr ptr, ptr %t5757, i32 0
  store ptr %t5754, ptr %t5758
  %t5759 = getelementptr ptr, ptr %t5757, i32 1
  store ptr %t5755, ptr %t5759
  %t5760 = getelementptr ptr, ptr %t5757, i32 2
  store ptr %t5756, ptr %t5760
  %t5761 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5749, ptr %t5753, ptr %t5757, ptr %t5761, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  br label %bb699
bb699:
  %t5762 = load i32, ptr %t56
  %t5763 = icmp slt i32 %t5762, 0
  br i1 %t5763, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t5764 = icmp eq i32 %t5762, 0
  br i1 %t5764, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  br label %bb702
bb702:
  %t5765 = load i32, ptr %t57
  %t5766 = load i32, ptr %t58
  %t5767 = alloca i32
  store i32 %t5766, ptr %t5767
  %t5768 = load i32, ptr %t59
  %t5769 = alloca i32
  store i32 %t5768, ptr %t5769
  %t5770 = load i32, ptr %t60
  %t5771 = alloca i32
  store i32 %t5770, ptr %t5771
  %t5772 = load i32, ptr %t61
  %t5773 = alloca i32
  store i32 %t5772, ptr %t5773
  %t5774 = load i32, ptr %t62
  %t5775 = alloca i32
  store i32 %t5774, ptr %t5775
  %t5776 = load i32, ptr %t63
  %t5777 = alloca i32
  store i32 %t5776, ptr %t5777
  %t5778 = load i32, ptr %t37
  %t5779 = alloca i32
  store i32 %t5778, ptr %t5779
  %t5780 = load i32, ptr %t38
  %t5781 = alloca i32
  store i32 %t5780, ptr %t5781
  %t5782 = load i32, ptr %t35
  %t5783 = alloca i32
  store i32 %t5782, ptr %t5783
  %t5784 = load i32, ptr %t36
  %t5785 = alloca i32
  store i32 %t5784, ptr %t5785
  %t5786 = load i32, ptr %t41
  %t5787 = alloca i32
  store i32 %t5786, ptr %t5787
  %t5788 = load i32, ptr %t42
  %t5789 = alloca i32
  store i32 %t5788, ptr %t5789
  %t5790 = load i32, ptr %t39
  %t5791 = alloca i32
  store i32 %t5790, ptr %t5791
  %t5792 = load i32, ptr %t40
  %t5793 = alloca i32
  store i32 %t5792, ptr %t5793
  %t5794 = alloca ptr, i32 14
  %t5795 = getelementptr ptr, ptr %t5794, i32 0
  store ptr %t5767, ptr %t5795
  %t5796 = getelementptr ptr, ptr %t5794, i32 1
  store ptr %t5769, ptr %t5796
  %t5797 = getelementptr ptr, ptr %t5794, i32 2
  store ptr %t5771, ptr %t5797
  %t5798 = getelementptr ptr, ptr %t5794, i32 3
  store ptr %t5773, ptr %t5798
  %t5799 = getelementptr ptr, ptr %t5794, i32 4
  store ptr %t5775, ptr %t5799
  %t5800 = getelementptr ptr, ptr %t5794, i32 5
  store ptr %t5777, ptr %t5800
  %t5801 = getelementptr ptr, ptr %t5794, i32 6
  store ptr %t5779, ptr %t5801
  %t5802 = getelementptr ptr, ptr %t5794, i32 7
  store ptr %t5781, ptr %t5802
  %t5803 = getelementptr ptr, ptr %t5794, i32 8
  store ptr %t5783, ptr %t5803
  %t5804 = getelementptr ptr, ptr %t5794, i32 9
  store ptr %t5785, ptr %t5804
  %t5805 = getelementptr ptr, ptr %t5794, i32 10
  store ptr %t5787, ptr %t5805
  %t5806 = getelementptr ptr, ptr %t5794, i32 11
  store ptr %t5789, ptr %t5806
  %t5807 = getelementptr ptr, ptr %t5794, i32 12
  store ptr %t5791, ptr %t5807
  %t5808 = getelementptr ptr, ptr %t5794, i32 13
  store ptr %t5793, ptr %t5808
  %t5809 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5810 = alloca i32, i32 14
  %t5811 = getelementptr i32, ptr %t5810, i32 0
  store i32 0, ptr %t5811
  %t5812 = getelementptr i32, ptr %t5810, i32 1
  store i32 0, ptr %t5812
  %t5813 = getelementptr i32, ptr %t5810, i32 2
  store i32 0, ptr %t5813
  %t5814 = getelementptr i32, ptr %t5810, i32 3
  store i32 0, ptr %t5814
  %t5815 = getelementptr i32, ptr %t5810, i32 4
  store i32 0, ptr %t5815
  %t5816 = getelementptr i32, ptr %t5810, i32 5
  store i32 0, ptr %t5816
  %t5817 = getelementptr i32, ptr %t5810, i32 6
  store i32 0, ptr %t5817
  %t5818 = getelementptr i32, ptr %t5810, i32 7
  store i32 0, ptr %t5818
  %t5819 = getelementptr i32, ptr %t5810, i32 8
  store i32 0, ptr %t5819
  %t5820 = getelementptr i32, ptr %t5810, i32 9
  store i32 0, ptr %t5820
  %t5821 = getelementptr i32, ptr %t5810, i32 10
  store i32 0, ptr %t5821
  %t5822 = getelementptr i32, ptr %t5810, i32 11
  store i32 0, ptr %t5822
  %t5823 = getelementptr i32, ptr %t5810, i32 12
  store i32 0, ptr %t5823
  %t5824 = getelementptr i32, ptr %t5810, i32 13
  store i32 0, ptr %t5824
  call void @col6forge_write_direct_typed(i32 %t5765, i32 01, ptr %t5794, ptr %t5809, ptr %t5810, i32 14)
  br label %bb703
bb703:
  %t5825 = load i32, ptr %t57
  %t5826 = alloca ptr, i32 14
  %t5827 = getelementptr ptr, ptr %t5826, i32 0
  store ptr %t58, ptr %t5827
  %t5828 = getelementptr ptr, ptr %t5826, i32 1
  store ptr %t59, ptr %t5828
  %t5829 = getelementptr ptr, ptr %t5826, i32 2
  store ptr %t60, ptr %t5829
  %t5830 = getelementptr ptr, ptr %t5826, i32 3
  store ptr %t61, ptr %t5830
  %t5831 = getelementptr ptr, ptr %t5826, i32 4
  store ptr %t62, ptr %t5831
  %t5832 = getelementptr ptr, ptr %t5826, i32 5
  store ptr %t63, ptr %t5832
  %t5833 = getelementptr ptr, ptr %t5826, i32 6
  store ptr %t88, ptr %t5833
  %t5834 = getelementptr ptr, ptr %t5826, i32 7
  store ptr %t89, ptr %t5834
  %t5835 = getelementptr ptr, ptr %t5826, i32 8
  store ptr %t90, ptr %t5835
  %t5836 = getelementptr ptr, ptr %t5826, i32 9
  store ptr %t91, ptr %t5836
  %t5837 = getelementptr ptr, ptr %t5826, i32 10
  store ptr %t92, ptr %t5837
  %t5838 = getelementptr ptr, ptr %t5826, i32 11
  store ptr %t93, ptr %t5838
  %t5839 = getelementptr ptr, ptr %t5826, i32 12
  store ptr %t94, ptr %t5839
  %t5840 = getelementptr ptr, ptr %t5826, i32 13
  store ptr %t95, ptr %t5840
  %t5841 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5842 = alloca i32, i32 14
  %t5843 = getelementptr i32, ptr %t5842, i32 0
  store i32 0, ptr %t5843
  %t5844 = getelementptr i32, ptr %t5842, i32 1
  store i32 0, ptr %t5844
  %t5845 = getelementptr i32, ptr %t5842, i32 2
  store i32 0, ptr %t5845
  %t5846 = getelementptr i32, ptr %t5842, i32 3
  store i32 0, ptr %t5846
  %t5847 = getelementptr i32, ptr %t5842, i32 4
  store i32 0, ptr %t5847
  %t5848 = getelementptr i32, ptr %t5842, i32 5
  store i32 0, ptr %t5848
  %t5849 = getelementptr i32, ptr %t5842, i32 6
  store i32 0, ptr %t5849
  %t5850 = getelementptr i32, ptr %t5842, i32 7
  store i32 0, ptr %t5850
  %t5851 = getelementptr i32, ptr %t5842, i32 8
  store i32 0, ptr %t5851
  %t5852 = getelementptr i32, ptr %t5842, i32 9
  store i32 0, ptr %t5852
  %t5853 = getelementptr i32, ptr %t5842, i32 10
  store i32 0, ptr %t5853
  %t5854 = getelementptr i32, ptr %t5842, i32 11
  store i32 0, ptr %t5854
  %t5855 = getelementptr i32, ptr %t5842, i32 12
  store i32 0, ptr %t5855
  %t5856 = getelementptr i32, ptr %t5842, i32 13
  store i32 0, ptr %t5856
  call i32 @col6forge_read_direct_typed(i32 %t5825, i32 01, ptr %t5826, ptr %t5841, ptr %t5842, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  br label %bb705
bb705:
  store i32 1, ptr %t66
  br label %bb706
bb706:
  %t5857 = load i32, ptr %t62
  %t5858 = icmp eq i32 %t5857, 01
  br i1 %t5858, label %if_then161, label %bb707
if_then161:
  %t5859 = load i32, ptr %t66
  %t5860 = mul i32 %t5859, 2
  store i32 %t5860, ptr %t66
  br label %bb707
bb707:
  %t5861 = load i32, ptr %t88
  %t5862 = icmp eq i32 %t5861, 777
  br i1 %t5862, label %if_then162, label %bb708
if_then162:
  %t5863 = load i32, ptr %t66
  %t5864 = mul i32 %t5863, 3
  store i32 %t5864, ptr %t66
  br label %bb708
bb708:
  %t5865 = load i32, ptr %t89
  %t5866 = sub i32 0, 777
  %t5867 = icmp eq i32 %t5865, %t5866
  br i1 %t5867, label %if_then163, label %bb709
if_then163:
  %t5868 = load i32, ptr %t66
  %t5869 = mul i32 %t5868, 5
  store i32 %t5869, ptr %t66
  br label %bb709
bb709:
  %t5870 = load i32, ptr %t93
  %t5871 = icmp eq i32 %t5870, 32767
  br i1 %t5871, label %if_then164, label %L40340
if_then164:
  %t5872 = load i32, ptr %t66
  %t5873 = mul i32 %t5872, 7
  store i32 %t5873, ptr %t66
  br label %L40340
L40340:
  %t5874 = load i32, ptr %t66
  %t5875 = sub i32 %t5874, 210
  %t5876 = icmp slt i32 %t5875, 0
  br i1 %t5876, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t5877 = icmp eq i32 %t5875, 0
  br i1 %t5877, label %L10340, label %L20340
L30340:
  %t5878 = load i32, ptr %t55
  %t5879 = add i32 %t5878, 1
  store i32 %t5879, ptr %t55
  br label %bb712
bb712:
  %t5880 = load i32, ptr %t52
  %t5881 = load i32, ptr %t64
  %t5882 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5883 = alloca i32
  store i32 %t5881, ptr %t5883
  %t5884 = alloca ptr, i32 1
  %t5885 = getelementptr ptr, ptr %t5884, i32 0
  store ptr %t5883, ptr %t5885
  %t5886 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5880, ptr %t5882, ptr %t5884, ptr %t5886, i32 1, i32 0)
  br label %bb713
bb713:
  %t5887 = load i32, ptr %t56
  %t5888 = icmp slt i32 %t5887, 0
  br i1 %t5888, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t5889 = icmp eq i32 %t5887, 0
  br i1 %t5889, label %L351, label %L20340
L10340:
  %t5890 = load i32, ptr %t53
  %t5891 = add i32 %t5890, 1
  store i32 %t5891, ptr %t53
  br label %bb715
bb715:
  %t5892 = load i32, ptr %t52
  %t5893 = load i32, ptr %t64
  %t5894 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5895 = alloca i32
  store i32 %t5893, ptr %t5895
  %t5896 = alloca ptr, i32 1
  %t5897 = getelementptr ptr, ptr %t5896, i32 0
  store ptr %t5895, ptr %t5897
  %t5898 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5892, ptr %t5894, ptr %t5896, ptr %t5898, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t5899 = load i32, ptr %t54
  %t5900 = add i32 %t5899, 1
  store i32 %t5900, ptr %t54
  br label %bb718
bb718:
  %t5901 = load i32, ptr %t52
  %t5902 = load i32, ptr %t64
  %t5903 = load i32, ptr %t66
  %t5904 = load i32, ptr %t65
  %t5905 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5906 = alloca i32
  store i32 %t5902, ptr %t5906
  %t5907 = alloca i32
  store i32 %t5903, ptr %t5907
  %t5908 = alloca i32
  store i32 %t5904, ptr %t5908
  %t5909 = alloca ptr, i32 3
  %t5910 = getelementptr ptr, ptr %t5909, i32 0
  store ptr %t5906, ptr %t5910
  %t5911 = getelementptr ptr, ptr %t5909, i32 1
  store ptr %t5907, ptr %t5911
  %t5912 = getelementptr ptr, ptr %t5909, i32 2
  store ptr %t5908, ptr %t5912
  %t5913 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5901, ptr %t5905, ptr %t5909, ptr %t5913, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t5914 = load i32, ptr %t52
  %t5915 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5914, ptr %t5915, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t5916 = load i32, ptr %t52
  %t5917 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5916, ptr %t5917, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t5918 = load i32, ptr %t52
  %t5919 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5918, ptr %t5919, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t5920 = load i32, ptr %t52
  %t5921 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5920, ptr %t5921, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t5922 = load i32, ptr %t52
  %t5923 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5922, ptr %t5923, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t5924 = load i32, ptr %t52
  %t5925 = load i32, ptr %t54
  %t5926 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t5927 = alloca i32
  store i32 %t5925, ptr %t5927
  %t5928 = alloca ptr, i32 1
  %t5929 = getelementptr ptr, ptr %t5928, i32 0
  store ptr %t5927, ptr %t5929
  %t5930 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5924, ptr %t5926, ptr %t5928, ptr %t5930, i32 1, i32 0)
  br label %bb726
bb726:
  %t5931 = load i32, ptr %t52
  %t5932 = load i32, ptr %t53
  %t5933 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t5934 = alloca i32
  store i32 %t5932, ptr %t5934
  %t5935 = alloca ptr, i32 1
  %t5936 = getelementptr ptr, ptr %t5935, i32 0
  store ptr %t5934, ptr %t5936
  %t5937 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5931, ptr %t5933, ptr %t5935, ptr %t5937, i32 1, i32 0)
  br label %bb727
bb727:
  %t5938 = load i32, ptr %t52
  %t5939 = load i32, ptr %t55
  %t5940 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t5941 = alloca i32
  store i32 %t5939, ptr %t5941
  %t5942 = alloca ptr, i32 1
  %t5943 = getelementptr ptr, ptr %t5942, i32 0
  store ptr %t5941, ptr %t5943
  %t5944 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5938, ptr %t5940, ptr %t5942, ptr %t5944, i32 1, i32 0)
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
@str18 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm413_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
