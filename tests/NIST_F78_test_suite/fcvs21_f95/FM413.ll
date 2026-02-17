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
  call i32 @f77_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t922 = load i32, ptr %t52
  %t923 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t924 = load i32, ptr %t52
  %t925 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t926 = load i32, ptr %t52
  %t927 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t928 = load i32, ptr %t52
  %t929 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t930 = load i32, ptr %t52
  %t931 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t932 = load i32, ptr %t52
  %t933 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t934 = load i32, ptr %t52
  %t935 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t936 = load i32, ptr %t52
  %t937 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t938 = load i32, ptr %t52
  %t939 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t939, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t940 = load i32, ptr %t52
  %t941 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t941, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t942 = load i32, ptr %t52
  %t943 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
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
  call void @f77_open(i32 %t948, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t948, i32 80)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t949 = load i32, ptr %t66
  %t950 = sub i32 %t949, 1
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L10010, label %L20010
L30010:
  %t953 = load i32, ptr %t55
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t55
  br label %bb67
bb67:
  %t955 = load i32, ptr %t52
  %t956 = load i32, ptr %t64
  %t957 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t956, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t955, ptr %t957, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb68
bb68:
  %t962 = load i32, ptr %t56
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L21, label %L20010
L10010:
  %t965 = load i32, ptr %t53
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t53
  br label %bb70
bb70:
  %t967 = load i32, ptr %t52
  %t968 = load i32, ptr %t64
  %t969 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t974 = load i32, ptr %t54
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t54
  br label %bb73
bb73:
  %t976 = load i32, ptr %t52
  %t977 = load i32, ptr %t64
  %t978 = load i32, ptr %t66
  %t979 = load i32, ptr %t65
  %t980 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t983, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t980, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  br label %bb76
bb76:
  %t989 = load i32, ptr %t56
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  br label %bb79
bb79:
  store i32 01, ptr %t65
  br label %bb80
bb80:
  %t992 = load i32, ptr %t57
  %t993 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t994 = alloca ptr, i32 14
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t58, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t59, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t60, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t61, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t62, ptr %t999
  %t1000 = getelementptr ptr, ptr %t994, i32 5
  store ptr %t63, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t994, i32 6
  store ptr %t35, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t994, i32 7
  store ptr %t36, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t994, i32 8
  store ptr %t37, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t994, i32 9
  store ptr %t38, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t994, i32 10
  store ptr %t39, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t994, i32 11
  store ptr %t40, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t994, i32 12
  store ptr %t41, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t994, i32 13
  store ptr %t42, ptr %t1008
  call void @f77_write_direct_v(i32 %t992, i32 01, ptr %t993, ptr %t994, i32 14)
  br label %bb81
bb81:
  %t1009 = load i32, ptr %t62
  store i32 %t1009, ptr %t66
  br label %L40020
L40020:
  %t1010 = load i32, ptr %t66
  %t1011 = sub i32 %t1010, 01
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L10020, label %L20020
L30020:
  %t1014 = load i32, ptr %t55
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t55
  br label %bb84
bb84:
  %t1016 = load i32, ptr %t52
  %t1017 = load i32, ptr %t64
  %t1018 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1016, ptr %t1018, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb85
bb85:
  %t1023 = load i32, ptr %t56
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L31, label %L20020
L10020:
  %t1026 = load i32, ptr %t53
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t53
  br label %bb87
bb87:
  %t1028 = load i32, ptr %t52
  %t1029 = load i32, ptr %t64
  %t1030 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t1035 = load i32, ptr %t54
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t54
  br label %bb90
bb90:
  %t1037 = load i32, ptr %t52
  %t1038 = load i32, ptr %t64
  %t1039 = load i32, ptr %t66
  %t1040 = load i32, ptr %t65
  %t1041 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1038, ptr %t1042
  %t1043 = alloca i32
  store i32 %t1039, ptr %t1043
  %t1044 = alloca i32
  store i32 %t1040, ptr %t1044
  %t1045 = alloca ptr, i32 3
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1041, ptr %t1045, ptr %t1049, i32 3, i32 0)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  br label %bb93
bb93:
  %t1050 = load i32, ptr %t56
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  br label %bb96
bb96:
  store i32 02, ptr %t65
  br label %bb97
bb97:
  %t1053 = load i32, ptr %t57
  %t1054 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1055 = alloca ptr, i32 14
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t58, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t59, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t60, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1055, i32 3
  store ptr %t61, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1055, i32 4
  store ptr %t62, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1055, i32 5
  store ptr %t63, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1055, i32 6
  store ptr %t43, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1055, i32 7
  store ptr %t44, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1055, i32 8
  store ptr %t45, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1055, i32 9
  store ptr %t46, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1055, i32 10
  store ptr %t47, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1055, i32 11
  store ptr %t48, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1055, i32 12
  store ptr %t49, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1055, i32 13
  store ptr %t50, ptr %t1069
  call void @f77_write_direct_v(i32 %t1053, i32 02, ptr %t1054, ptr %t1055, i32 14)
  br label %bb98
bb98:
  %t1070 = load i32, ptr %t62
  store i32 %t1070, ptr %t66
  br label %L40030
L40030:
  %t1071 = load i32, ptr %t66
  %t1072 = sub i32 %t1071, 02
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L10030, label %L20030
L30030:
  %t1075 = load i32, ptr %t55
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t55
  br label %bb101
bb101:
  %t1077 = load i32, ptr %t52
  %t1078 = load i32, ptr %t64
  %t1079 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb102
bb102:
  %t1084 = load i32, ptr %t56
  %t1085 = icmp slt i32 %t1084, 0
  br i1 %t1085, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1086 = icmp eq i32 %t1084, 0
  br i1 %t1086, label %L41, label %L20030
L10030:
  %t1087 = load i32, ptr %t53
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t53
  br label %bb104
bb104:
  %t1089 = load i32, ptr %t52
  %t1090 = load i32, ptr %t64
  %t1091 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1092 = alloca i32
  store i32 %t1090, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1091, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t1096 = load i32, ptr %t54
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t54
  br label %bb107
bb107:
  %t1098 = load i32, ptr %t52
  %t1099 = load i32, ptr %t64
  %t1100 = load i32, ptr %t66
  %t1101 = load i32, ptr %t65
  %t1102 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1101, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1098, ptr %t1102, ptr %t1106, ptr %t1110, i32 3, i32 0)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  br label %bb110
bb110:
  %t1111 = load i32, ptr %t56
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  br label %bb113
bb113:
  store i32 03, ptr %t65
  br label %bb114
bb114:
  %t1114 = load i32, ptr %t57
  %t1115 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1116 = alloca ptr, i32 14
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t58, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t59, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t60, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1116, i32 3
  store ptr %t61, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1116, i32 4
  store ptr %t62, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1116, i32 5
  store ptr %t63, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1116, i32 6
  store ptr %t3, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1116, i32 7
  store ptr %t4, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1116, i32 8
  store ptr %t10, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1116, i32 9
  store ptr %t11, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1116, i32 10
  store ptr %t14, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1116, i32 11
  store ptr %t15, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1116, i32 12
  store ptr %t16, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1116, i32 13
  store ptr %t17, ptr %t1130
  call void @f77_write_direct_v(i32 %t1114, i32 03, ptr %t1115, ptr %t1116, i32 14)
  br label %bb115
bb115:
  %t1131 = load i32, ptr %t62
  store i32 %t1131, ptr %t66
  br label %L40040
L40040:
  %t1132 = load i32, ptr %t66
  %t1133 = sub i32 %t1132, 03
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L10040, label %L20040
L30040:
  %t1136 = load i32, ptr %t55
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t55
  br label %bb118
bb118:
  %t1138 = load i32, ptr %t52
  %t1139 = load i32, ptr %t64
  %t1140 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1141 = alloca i32
  store i32 %t1139, ptr %t1141
  %t1142 = alloca ptr, i32 1
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1141, ptr %t1143
  %t1144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1138, ptr %t1140, ptr %t1142, ptr %t1144, i32 1, i32 0)
  br label %bb119
bb119:
  %t1145 = load i32, ptr %t56
  %t1146 = icmp slt i32 %t1145, 0
  br i1 %t1146, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1147 = icmp eq i32 %t1145, 0
  br i1 %t1147, label %L51, label %L20040
L10040:
  %t1148 = load i32, ptr %t53
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t53
  br label %bb121
bb121:
  %t1150 = load i32, ptr %t52
  %t1151 = load i32, ptr %t64
  %t1152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1151, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1150, ptr %t1152, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t1157 = load i32, ptr %t54
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t54
  br label %bb124
bb124:
  %t1159 = load i32, ptr %t52
  %t1160 = load i32, ptr %t64
  %t1161 = load i32, ptr %t66
  %t1162 = load i32, ptr %t65
  %t1163 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1164 = alloca i32
  store i32 %t1160, ptr %t1164
  %t1165 = alloca i32
  store i32 %t1161, ptr %t1165
  %t1166 = alloca i32
  store i32 %t1162, ptr %t1166
  %t1167 = alloca ptr, i32 3
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1167, i32 1
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1167, i32 2
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1163, ptr %t1167, ptr %t1171, i32 3, i32 0)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  br label %bb127
bb127:
  %t1172 = load i32, ptr %t56
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  br label %bb130
bb130:
  store i32 04, ptr %t65
  br label %bb131
bb131:
  %t1175 = load i32, ptr %t57
  %t1176 = sext i32 1 to i64
  %t1177 = sub i64 %t1176, 1
  %t1178 = mul i64 %t1177, 1
  %t1179 = add i64 0, %t1178
  %t1180 = getelementptr i32, ptr %t23, i64 %t1179
  %t1181 = sext i32 2 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = getelementptr i32, ptr %t23, i64 %t1184
  %t1186 = sext i32 1 to i64
  %t1187 = sext i32 2 to i64
  %t1188 = sub i64 %t1186, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = mul i64 1, %t1187
  %t1192 = sext i32 2 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, %t1191
  %t1195 = add i64 %t1190, %t1194
  %t1196 = getelementptr i32, ptr %t24, i64 %t1195
  %t1197 = sext i32 2 to i64
  %t1198 = sext i32 2 to i64
  %t1199 = sub i64 %t1197, 1
  %t1200 = mul i64 %t1199, 1
  %t1201 = add i64 0, %t1200
  %t1202 = mul i64 1, %t1198
  %t1203 = sext i32 2 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, %t1202
  %t1206 = add i64 %t1201, %t1205
  %t1207 = getelementptr i32, ptr %t24, i64 %t1206
  %t1208 = sext i32 1 to i64
  %t1209 = sext i32 2 to i64
  %t1210 = sub i64 %t1208, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = mul i64 1, %t1209
  %t1214 = sext i32 1 to i64
  %t1215 = sext i32 2 to i64
  %t1216 = sub i64 %t1214, 1
  %t1217 = mul i64 %t1216, %t1213
  %t1218 = add i64 %t1212, %t1217
  %t1219 = mul i64 %t1213, %t1215
  %t1220 = sext i32 2 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, %t1219
  %t1223 = add i64 %t1218, %t1222
  %t1224 = getelementptr i32, ptr %t25, i64 %t1223
  %t1225 = sext i32 2 to i64
  %t1226 = sext i32 2 to i64
  %t1227 = sub i64 %t1225, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = mul i64 1, %t1226
  %t1231 = sext i32 1 to i64
  %t1232 = sext i32 2 to i64
  %t1233 = sub i64 %t1231, 1
  %t1234 = mul i64 %t1233, %t1230
  %t1235 = add i64 %t1229, %t1234
  %t1236 = mul i64 %t1230, %t1232
  %t1237 = sext i32 2 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, %t1236
  %t1240 = add i64 %t1235, %t1239
  %t1241 = getelementptr i32, ptr %t25, i64 %t1240
  %t1242 = sext i32 7 to i64
  %t1243 = sub i64 %t1242, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = getelementptr i32, ptr %t23, i64 %t1245
  %t1247 = sext i32 8 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = getelementptr i32, ptr %t23, i64 %t1250
  %t1252 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1253 = alloca ptr, i32 14
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t58, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t59, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t60, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1253, i32 3
  store ptr %t61, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1253, i32 4
  store ptr %t62, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1253, i32 5
  store ptr %t63, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1253, i32 6
  store ptr %t1180, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1253, i32 7
  store ptr %t1185, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1253, i32 8
  store ptr %t1196, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1253, i32 9
  store ptr %t1207, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1253, i32 10
  store ptr %t1224, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1253, i32 11
  store ptr %t1241, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1253, i32 12
  store ptr %t1246, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1253, i32 13
  store ptr %t1251, ptr %t1267
  call void @f77_write_direct_v(i32 %t1175, i32 04, ptr %t1252, ptr %t1253, i32 14)
  br label %bb132
bb132:
  %t1268 = load i32, ptr %t62
  store i32 %t1268, ptr %t66
  br label %L40050
L40050:
  %t1269 = load i32, ptr %t66
  %t1270 = sub i32 %t1269, 04
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L10050, label %L20050
L30050:
  %t1273 = load i32, ptr %t55
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t55
  br label %bb135
bb135:
  %t1275 = load i32, ptr %t52
  %t1276 = load i32, ptr %t64
  %t1277 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1278 = alloca i32
  store i32 %t1276, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1275, ptr %t1277, ptr %t1279, ptr %t1281, i32 1, i32 0)
  br label %bb136
bb136:
  %t1282 = load i32, ptr %t56
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L61, label %L20050
L10050:
  %t1285 = load i32, ptr %t53
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t53
  br label %bb138
bb138:
  %t1287 = load i32, ptr %t52
  %t1288 = load i32, ptr %t64
  %t1289 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1288, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1287, ptr %t1289, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1294 = load i32, ptr %t54
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t54
  br label %bb141
bb141:
  %t1296 = load i32, ptr %t52
  %t1297 = load i32, ptr %t64
  %t1298 = load i32, ptr %t66
  %t1299 = load i32, ptr %t65
  %t1300 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1301 = alloca i32
  store i32 %t1297, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1298, ptr %t1302
  %t1303 = alloca i32
  store i32 %t1299, ptr %t1303
  %t1304 = alloca ptr, i32 3
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1304, i32 1
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1304, i32 2
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1296, ptr %t1300, ptr %t1304, ptr %t1308, i32 3, i32 0)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  br label %bb144
bb144:
  %t1309 = load i32, ptr %t56
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  br label %bb147
bb147:
  store i32 05, ptr %t65
  br label %bb148
bb148:
  %t1312 = load i32, ptr %t57
  %t1313 = sext i32 1 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = getelementptr float, ptr %t29, i64 %t1316
  %t1318 = sext i32 2 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr float, ptr %t29, i64 %t1321
  %t1323 = sext i32 1 to i64
  %t1324 = sext i32 2 to i64
  %t1325 = sub i64 %t1323, 1
  %t1326 = mul i64 %t1325, 1
  %t1327 = add i64 0, %t1326
  %t1328 = mul i64 1, %t1324
  %t1329 = sext i32 2 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, %t1328
  %t1332 = add i64 %t1327, %t1331
  %t1333 = getelementptr float, ptr %t30, i64 %t1332
  %t1334 = sext i32 2 to i64
  %t1335 = sext i32 2 to i64
  %t1336 = sub i64 %t1334, 1
  %t1337 = mul i64 %t1336, 1
  %t1338 = add i64 0, %t1337
  %t1339 = mul i64 1, %t1335
  %t1340 = sext i32 2 to i64
  %t1341 = sub i64 %t1340, 1
  %t1342 = mul i64 %t1341, %t1339
  %t1343 = add i64 %t1338, %t1342
  %t1344 = getelementptr float, ptr %t30, i64 %t1343
  %t1345 = sext i32 1 to i64
  %t1346 = sext i32 2 to i64
  %t1347 = sub i64 %t1345, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = mul i64 1, %t1346
  %t1351 = sext i32 1 to i64
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1351, 1
  %t1354 = mul i64 %t1353, %t1350
  %t1355 = add i64 %t1349, %t1354
  %t1356 = mul i64 %t1350, %t1352
  %t1357 = sext i32 2 to i64
  %t1358 = sub i64 %t1357, 1
  %t1359 = mul i64 %t1358, %t1356
  %t1360 = add i64 %t1355, %t1359
  %t1361 = getelementptr float, ptr %t31, i64 %t1360
  %t1362 = sext i32 2 to i64
  %t1363 = sext i32 2 to i64
  %t1364 = sub i64 %t1362, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = mul i64 1, %t1363
  %t1368 = sext i32 1 to i64
  %t1369 = sext i32 2 to i64
  %t1370 = sub i64 %t1368, 1
  %t1371 = mul i64 %t1370, %t1367
  %t1372 = add i64 %t1366, %t1371
  %t1373 = mul i64 %t1367, %t1369
  %t1374 = sext i32 2 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, %t1373
  %t1377 = add i64 %t1372, %t1376
  %t1378 = getelementptr float, ptr %t31, i64 %t1377
  %t1379 = sext i32 7 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = getelementptr float, ptr %t29, i64 %t1382
  %t1384 = sext i32 8 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %t29, i64 %t1387
  %t1389 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1390 = alloca ptr, i32 14
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t58, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1390, i32 1
  store ptr %t59, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1390, i32 2
  store ptr %t60, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1390, i32 3
  store ptr %t61, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1390, i32 4
  store ptr %t62, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1390, i32 5
  store ptr %t63, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1390, i32 6
  store ptr %t1317, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1390, i32 7
  store ptr %t1322, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1390, i32 8
  store ptr %t1333, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1390, i32 9
  store ptr %t1344, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1390, i32 10
  store ptr %t1361, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1390, i32 11
  store ptr %t1378, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1390, i32 12
  store ptr %t1383, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1390, i32 13
  store ptr %t1388, ptr %t1404
  call void @f77_write_direct_v(i32 %t1312, i32 05, ptr %t1389, ptr %t1390, i32 14)
  br label %bb149
bb149:
  %t1405 = load i32, ptr %t62
  store i32 %t1405, ptr %t66
  br label %L40060
L40060:
  %t1406 = load i32, ptr %t66
  %t1407 = sub i32 %t1406, 05
  %t1408 = icmp slt i32 %t1407, 0
  br i1 %t1408, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1409 = icmp eq i32 %t1407, 0
  br i1 %t1409, label %L10060, label %L20060
L30060:
  %t1410 = load i32, ptr %t55
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t55
  br label %bb152
bb152:
  %t1412 = load i32, ptr %t52
  %t1413 = load i32, ptr %t64
  %t1414 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1415 = alloca i32
  store i32 %t1413, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1412, ptr %t1414, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %bb153
bb153:
  %t1419 = load i32, ptr %t56
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L71, label %L20060
L10060:
  %t1422 = load i32, ptr %t53
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t53
  br label %bb155
bb155:
  %t1424 = load i32, ptr %t52
  %t1425 = load i32, ptr %t64
  %t1426 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1425, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1426, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1431 = load i32, ptr %t54
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t54
  br label %bb158
bb158:
  %t1433 = load i32, ptr %t52
  %t1434 = load i32, ptr %t64
  %t1435 = load i32, ptr %t66
  %t1436 = load i32, ptr %t65
  %t1437 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca i32
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 3
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1433, ptr %t1437, ptr %t1441, ptr %t1445, i32 3, i32 0)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  br label %bb161
bb161:
  %t1446 = load i32, ptr %t56
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  br label %bb164
bb164:
  store i32 06, ptr %t65
  br label %bb165
bb165:
  %t1449 = load i32, ptr %t57
  %t1450 = sext i32 1 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr i1, ptr %t0, i64 %t1453
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr i1, ptr %t0, i64 %t1458
  %t1460 = sext i32 1 to i64
  %t1461 = sext i32 2 to i64
  %t1462 = sub i64 %t1460, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = mul i64 1, %t1461
  %t1466 = sext i32 2 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, %t1465
  %t1469 = add i64 %t1464, %t1468
  %t1470 = getelementptr i1, ptr %t1, i64 %t1469
  %t1471 = sext i32 2 to i64
  %t1472 = sext i32 2 to i64
  %t1473 = sub i64 %t1471, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = mul i64 1, %t1472
  %t1477 = sext i32 2 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, %t1476
  %t1480 = add i64 %t1475, %t1479
  %t1481 = getelementptr i1, ptr %t1, i64 %t1480
  %t1482 = sext i32 1 to i64
  %t1483 = sext i32 2 to i64
  %t1484 = sub i64 %t1482, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = mul i64 1, %t1483
  %t1488 = sext i32 1 to i64
  %t1489 = sext i32 2 to i64
  %t1490 = sub i64 %t1488, 1
  %t1491 = mul i64 %t1490, %t1487
  %t1492 = add i64 %t1486, %t1491
  %t1493 = mul i64 %t1487, %t1489
  %t1494 = sext i32 2 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, %t1493
  %t1497 = add i64 %t1492, %t1496
  %t1498 = getelementptr i1, ptr %t2, i64 %t1497
  %t1499 = sext i32 2 to i64
  %t1500 = sext i32 2 to i64
  %t1501 = sub i64 %t1499, 1
  %t1502 = mul i64 %t1501, 1
  %t1503 = add i64 0, %t1502
  %t1504 = mul i64 1, %t1500
  %t1505 = sext i32 1 to i64
  %t1506 = sext i32 2 to i64
  %t1507 = sub i64 %t1505, 1
  %t1508 = mul i64 %t1507, %t1504
  %t1509 = add i64 %t1503, %t1508
  %t1510 = mul i64 %t1504, %t1506
  %t1511 = sext i32 2 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = mul i64 %t1512, %t1510
  %t1514 = add i64 %t1509, %t1513
  %t1515 = getelementptr i1, ptr %t2, i64 %t1514
  %t1516 = sext i32 7 to i64
  %t1517 = sub i64 %t1516, 1
  %t1518 = mul i64 %t1517, 1
  %t1519 = add i64 0, %t1518
  %t1520 = getelementptr i1, ptr %t0, i64 %t1519
  %t1521 = sext i32 8 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = getelementptr i1, ptr %t0, i64 %t1524
  %t1526 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1527 = alloca ptr, i32 14
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t58, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t59, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t60, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1527, i32 3
  store ptr %t61, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1527, i32 4
  store ptr %t62, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1527, i32 5
  store ptr %t63, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1527, i32 6
  store ptr %t1454, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1527, i32 7
  store ptr %t1459, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1527, i32 8
  store ptr %t1470, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1527, i32 9
  store ptr %t1481, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1527, i32 10
  store ptr %t1498, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1527, i32 11
  store ptr %t1515, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1527, i32 12
  store ptr %t1520, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1527, i32 13
  store ptr %t1525, ptr %t1541
  call void @f77_write_direct_v(i32 %t1449, i32 06, ptr %t1526, ptr %t1527, i32 14)
  br label %bb166
bb166:
  %t1542 = load i32, ptr %t62
  store i32 %t1542, ptr %t66
  br label %L40070
L40070:
  %t1543 = load i32, ptr %t66
  %t1544 = sub i32 %t1543, 06
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L10070, label %L20070
L30070:
  %t1547 = load i32, ptr %t55
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t55
  br label %bb169
bb169:
  %t1549 = load i32, ptr %t52
  %t1550 = load i32, ptr %t64
  %t1551 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1552 = alloca i32
  store i32 %t1550, ptr %t1552
  %t1553 = alloca ptr, i32 1
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1549, ptr %t1551, ptr %t1553, ptr %t1555, i32 1, i32 0)
  br label %bb170
bb170:
  %t1556 = load i32, ptr %t56
  %t1557 = icmp slt i32 %t1556, 0
  br i1 %t1557, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1558 = icmp eq i32 %t1556, 0
  br i1 %t1558, label %L81, label %L20070
L10070:
  %t1559 = load i32, ptr %t53
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t53
  br label %bb172
bb172:
  %t1561 = load i32, ptr %t52
  %t1562 = load i32, ptr %t64
  %t1563 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1564 = alloca i32
  store i32 %t1562, ptr %t1564
  %t1565 = alloca ptr, i32 1
  %t1566 = getelementptr ptr, ptr %t1565, i32 0
  store ptr %t1564, ptr %t1566
  %t1567 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1561, ptr %t1563, ptr %t1565, ptr %t1567, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t1568 = load i32, ptr %t54
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t54
  br label %bb175
bb175:
  %t1570 = load i32, ptr %t52
  %t1571 = load i32, ptr %t64
  %t1572 = load i32, ptr %t66
  %t1573 = load i32, ptr %t65
  %t1574 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1571, ptr %t1575
  %t1576 = alloca i32
  store i32 %t1572, ptr %t1576
  %t1577 = alloca i32
  store i32 %t1573, ptr %t1577
  %t1578 = alloca ptr, i32 3
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1578, i32 1
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1578, i32 2
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1570, ptr %t1574, ptr %t1578, ptr %t1582, i32 3, i32 0)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  br label %bb178
bb178:
  %t1583 = load i32, ptr %t56
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1585 = icmp eq i32 %t1583, 0
  br i1 %t1585, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  br label %bb181
bb181:
  store i32 07, ptr %t65
  br label %bb182
bb182:
  %t1586 = load i32, ptr %t57
  %t1587 = getelementptr i32, ptr %t25, i32 0
  %t1588 = getelementptr i32, ptr %t25, i32 1
  %t1589 = getelementptr i32, ptr %t25, i32 2
  %t1590 = getelementptr i32, ptr %t25, i32 3
  %t1591 = getelementptr i32, ptr %t25, i32 4
  %t1592 = getelementptr i32, ptr %t25, i32 5
  %t1593 = getelementptr i32, ptr %t25, i32 6
  %t1594 = getelementptr i32, ptr %t25, i32 7
  %t1595 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1596 = alloca ptr, i32 14
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t58, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1596, i32 1
  store ptr %t59, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1596, i32 2
  store ptr %t60, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1596, i32 3
  store ptr %t61, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1596, i32 4
  store ptr %t62, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1596, i32 5
  store ptr %t63, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1596, i32 6
  store ptr %t1587, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1596, i32 7
  store ptr %t1588, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1596, i32 8
  store ptr %t1589, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1596, i32 9
  store ptr %t1590, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1596, i32 10
  store ptr %t1591, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1596, i32 11
  store ptr %t1592, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1596, i32 12
  store ptr %t1593, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1596, i32 13
  store ptr %t1594, ptr %t1610
  call void @f77_write_direct_v(i32 %t1586, i32 07, ptr %t1595, ptr %t1596, i32 14)
  br label %bb183
bb183:
  %t1611 = load i32, ptr %t62
  store i32 %t1611, ptr %t66
  br label %L40080
L40080:
  %t1612 = load i32, ptr %t66
  %t1613 = sub i32 %t1612, 07
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L10080, label %L20080
L30080:
  %t1616 = load i32, ptr %t55
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t55
  br label %bb186
bb186:
  %t1618 = load i32, ptr %t52
  %t1619 = load i32, ptr %t64
  %t1620 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1621 = alloca i32
  store i32 %t1619, ptr %t1621
  %t1622 = alloca ptr, i32 1
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1621, ptr %t1623
  %t1624 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1618, ptr %t1620, ptr %t1622, ptr %t1624, i32 1, i32 0)
  br label %bb187
bb187:
  %t1625 = load i32, ptr %t56
  %t1626 = icmp slt i32 %t1625, 0
  br i1 %t1626, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1627 = icmp eq i32 %t1625, 0
  br i1 %t1627, label %L91, label %L20080
L10080:
  %t1628 = load i32, ptr %t53
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t53
  br label %bb189
bb189:
  %t1630 = load i32, ptr %t52
  %t1631 = load i32, ptr %t64
  %t1632 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1633 = alloca i32
  store i32 %t1631, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1630, ptr %t1632, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t1637 = load i32, ptr %t54
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t54
  br label %bb192
bb192:
  %t1639 = load i32, ptr %t52
  %t1640 = load i32, ptr %t64
  %t1641 = load i32, ptr %t66
  %t1642 = load i32, ptr %t65
  %t1643 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1640, ptr %t1644
  %t1645 = alloca i32
  store i32 %t1641, ptr %t1645
  %t1646 = alloca i32
  store i32 %t1642, ptr %t1646
  %t1647 = alloca ptr, i32 3
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1644, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1647, i32 1
  store ptr %t1645, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1647, i32 2
  store ptr %t1646, ptr %t1650
  %t1651 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1639, ptr %t1643, ptr %t1647, ptr %t1651, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  br label %bb195
bb195:
  %t1652 = load i32, ptr %t56
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  br label %bb198
bb198:
  store i32 08, ptr %t65
  br label %bb199
bb199:
  %t1655 = load i32, ptr %t57
  %t1656 = getelementptr float, ptr %t31, i32 0
  %t1657 = getelementptr float, ptr %t31, i32 1
  %t1658 = getelementptr float, ptr %t31, i32 2
  %t1659 = getelementptr float, ptr %t31, i32 3
  %t1660 = getelementptr float, ptr %t31, i32 4
  %t1661 = getelementptr float, ptr %t31, i32 5
  %t1662 = getelementptr float, ptr %t31, i32 6
  %t1663 = getelementptr float, ptr %t31, i32 7
  %t1664 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1665 = alloca ptr, i32 14
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t58, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1665, i32 1
  store ptr %t59, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1665, i32 2
  store ptr %t60, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1665, i32 3
  store ptr %t61, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1665, i32 4
  store ptr %t62, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1665, i32 5
  store ptr %t63, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1665, i32 6
  store ptr %t1656, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1665, i32 7
  store ptr %t1657, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1665, i32 8
  store ptr %t1658, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1665, i32 9
  store ptr %t1659, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1665, i32 10
  store ptr %t1660, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1665, i32 11
  store ptr %t1661, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1665, i32 12
  store ptr %t1662, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1665, i32 13
  store ptr %t1663, ptr %t1679
  call void @f77_write_direct_v(i32 %t1655, i32 08, ptr %t1664, ptr %t1665, i32 14)
  br label %bb200
bb200:
  %t1680 = load i32, ptr %t62
  store i32 %t1680, ptr %t66
  br label %L40090
L40090:
  %t1681 = load i32, ptr %t66
  %t1682 = sub i32 %t1681, 08
  %t1683 = icmp slt i32 %t1682, 0
  br i1 %t1683, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1684 = icmp eq i32 %t1682, 0
  br i1 %t1684, label %L10090, label %L20090
L30090:
  %t1685 = load i32, ptr %t55
  %t1686 = add i32 %t1685, 1
  store i32 %t1686, ptr %t55
  br label %bb203
bb203:
  %t1687 = load i32, ptr %t52
  %t1688 = load i32, ptr %t64
  %t1689 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1688, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1687, ptr %t1689, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb204
bb204:
  %t1694 = load i32, ptr %t56
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L101, label %L20090
L10090:
  %t1697 = load i32, ptr %t53
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t53
  br label %bb206
bb206:
  %t1699 = load i32, ptr %t52
  %t1700 = load i32, ptr %t64
  %t1701 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1702 = alloca i32
  store i32 %t1700, ptr %t1702
  %t1703 = alloca ptr, i32 1
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1702, ptr %t1704
  %t1705 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1699, ptr %t1701, ptr %t1703, ptr %t1705, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t1706 = load i32, ptr %t54
  %t1707 = add i32 %t1706, 1
  store i32 %t1707, ptr %t54
  br label %bb209
bb209:
  %t1708 = load i32, ptr %t52
  %t1709 = load i32, ptr %t64
  %t1710 = load i32, ptr %t66
  %t1711 = load i32, ptr %t65
  %t1712 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1709, ptr %t1713
  %t1714 = alloca i32
  store i32 %t1710, ptr %t1714
  %t1715 = alloca i32
  store i32 %t1711, ptr %t1715
  %t1716 = alloca ptr, i32 3
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1713, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1714, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1708, ptr %t1712, ptr %t1716, ptr %t1720, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  br label %bb212
bb212:
  %t1721 = load i32, ptr %t56
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  br label %bb215
bb215:
  store i32 09, ptr %t65
  br label %bb216
bb216:
  %t1724 = load i32, ptr %t57
  %t1725 = getelementptr i1, ptr %t2, i32 0
  %t1726 = getelementptr i1, ptr %t2, i32 1
  %t1727 = getelementptr i1, ptr %t2, i32 2
  %t1728 = getelementptr i1, ptr %t2, i32 3
  %t1729 = getelementptr i1, ptr %t2, i32 4
  %t1730 = getelementptr i1, ptr %t2, i32 5
  %t1731 = getelementptr i1, ptr %t2, i32 6
  %t1732 = getelementptr i1, ptr %t2, i32 7
  %t1733 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1734 = alloca ptr, i32 14
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t58, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t59, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t60, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1734, i32 3
  store ptr %t61, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1734, i32 4
  store ptr %t62, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1734, i32 5
  store ptr %t63, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1734, i32 6
  store ptr %t1725, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1734, i32 7
  store ptr %t1726, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1734, i32 8
  store ptr %t1727, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1734, i32 9
  store ptr %t1728, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1734, i32 10
  store ptr %t1729, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1734, i32 11
  store ptr %t1730, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1734, i32 12
  store ptr %t1731, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1734, i32 13
  store ptr %t1732, ptr %t1748
  call void @f77_write_direct_v(i32 %t1724, i32 09, ptr %t1733, ptr %t1734, i32 14)
  br label %bb217
bb217:
  %t1749 = load i32, ptr %t62
  store i32 %t1749, ptr %t66
  br label %L40100
L40100:
  %t1750 = load i32, ptr %t66
  %t1751 = sub i32 %t1750, 09
  %t1752 = icmp slt i32 %t1751, 0
  br i1 %t1752, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1753 = icmp eq i32 %t1751, 0
  br i1 %t1753, label %L10100, label %L20100
L30100:
  %t1754 = load i32, ptr %t55
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t55
  br label %bb220
bb220:
  %t1756 = load i32, ptr %t52
  %t1757 = load i32, ptr %t64
  %t1758 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1759 = alloca i32
  store i32 %t1757, ptr %t1759
  %t1760 = alloca ptr, i32 1
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1759, ptr %t1761
  %t1762 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1756, ptr %t1758, ptr %t1760, ptr %t1762, i32 1, i32 0)
  br label %bb221
bb221:
  %t1763 = load i32, ptr %t56
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L111, label %L20100
L10100:
  %t1766 = load i32, ptr %t53
  %t1767 = add i32 %t1766, 1
  store i32 %t1767, ptr %t53
  br label %bb223
bb223:
  %t1768 = load i32, ptr %t52
  %t1769 = load i32, ptr %t64
  %t1770 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1771 = alloca i32
  store i32 %t1769, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1768, ptr %t1770, ptr %t1772, ptr %t1774, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t1775 = load i32, ptr %t54
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t54
  br label %bb226
bb226:
  %t1777 = load i32, ptr %t52
  %t1778 = load i32, ptr %t64
  %t1779 = load i32, ptr %t66
  %t1780 = load i32, ptr %t65
  %t1781 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1782 = alloca i32
  store i32 %t1778, ptr %t1782
  %t1783 = alloca i32
  store i32 %t1779, ptr %t1783
  %t1784 = alloca i32
  store i32 %t1780, ptr %t1784
  %t1785 = alloca ptr, i32 3
  %t1786 = getelementptr ptr, ptr %t1785, i32 0
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1785, i32 1
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1785, i32 2
  store ptr %t1784, ptr %t1788
  %t1789 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1777, ptr %t1781, ptr %t1785, ptr %t1789, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  br label %bb229
bb229:
  %t1790 = load i32, ptr %t56
  %t1791 = icmp slt i32 %t1790, 0
  br i1 %t1791, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t1792 = icmp eq i32 %t1790, 0
  br i1 %t1792, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  br label %bb232
bb232:
  store i32 10, ptr %t65
  br label %bb233
bb233:
  %t1793 = load i32, ptr %t57
  %t1794 = sext i32 1 to i64
  %t1795 = sext i32 2 to i64
  %t1796 = sub i64 %t1794, 1
  %t1797 = mul i64 %t1796, 1
  %t1798 = add i64 0, %t1797
  %t1799 = mul i64 1, %t1795
  %t1800 = sext i32 1 to i64
  %t1801 = sext i32 2 to i64
  %t1802 = sub i64 %t1800, 1
  %t1803 = mul i64 %t1802, %t1799
  %t1804 = add i64 %t1798, %t1803
  %t1805 = mul i64 %t1799, %t1801
  %t1806 = sext i32 1 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, %t1805
  %t1809 = add i64 %t1804, %t1808
  %t1810 = getelementptr i32, ptr %t25, i64 %t1809
  %t1811 = sext i32 1 to i64
  %t1812 = sext i32 2 to i64
  %t1813 = sub i64 %t1811, 1
  %t1814 = mul i64 %t1813, 1
  %t1815 = add i64 0, %t1814
  %t1816 = mul i64 1, %t1812
  %t1817 = sext i32 1 to i64
  %t1818 = sext i32 2 to i64
  %t1819 = sub i64 %t1817, 1
  %t1820 = mul i64 %t1819, %t1816
  %t1821 = add i64 %t1815, %t1820
  %t1822 = mul i64 %t1816, %t1818
  %t1823 = sext i32 2 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, %t1822
  %t1826 = add i64 %t1821, %t1825
  %t1827 = getelementptr i32, ptr %t25, i64 %t1826
  %t1828 = sext i32 1 to i64
  %t1829 = sext i32 2 to i64
  %t1830 = sub i64 %t1828, 1
  %t1831 = mul i64 %t1830, 1
  %t1832 = add i64 0, %t1831
  %t1833 = mul i64 1, %t1829
  %t1834 = sext i32 2 to i64
  %t1835 = sext i32 2 to i64
  %t1836 = sub i64 %t1834, 1
  %t1837 = mul i64 %t1836, %t1833
  %t1838 = add i64 %t1832, %t1837
  %t1839 = mul i64 %t1833, %t1835
  %t1840 = sext i32 1 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, %t1839
  %t1843 = add i64 %t1838, %t1842
  %t1844 = getelementptr i32, ptr %t25, i64 %t1843
  %t1845 = sext i32 1 to i64
  %t1846 = sext i32 2 to i64
  %t1847 = sub i64 %t1845, 1
  %t1848 = mul i64 %t1847, 1
  %t1849 = add i64 0, %t1848
  %t1850 = mul i64 1, %t1846
  %t1851 = sext i32 2 to i64
  %t1852 = sext i32 2 to i64
  %t1853 = sub i64 %t1851, 1
  %t1854 = mul i64 %t1853, %t1850
  %t1855 = add i64 %t1849, %t1854
  %t1856 = mul i64 %t1850, %t1852
  %t1857 = sext i32 2 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, %t1856
  %t1860 = add i64 %t1855, %t1859
  %t1861 = getelementptr i32, ptr %t25, i64 %t1860
  %t1862 = sext i32 2 to i64
  %t1863 = sext i32 2 to i64
  %t1864 = sub i64 %t1862, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = mul i64 1, %t1863
  %t1868 = sext i32 1 to i64
  %t1869 = sext i32 2 to i64
  %t1870 = sub i64 %t1868, 1
  %t1871 = mul i64 %t1870, %t1867
  %t1872 = add i64 %t1866, %t1871
  %t1873 = mul i64 %t1867, %t1869
  %t1874 = sext i32 1 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, %t1873
  %t1877 = add i64 %t1872, %t1876
  %t1878 = getelementptr i32, ptr %t25, i64 %t1877
  %t1879 = sext i32 2 to i64
  %t1880 = sext i32 2 to i64
  %t1881 = sub i64 %t1879, 1
  %t1882 = mul i64 %t1881, 1
  %t1883 = add i64 0, %t1882
  %t1884 = mul i64 1, %t1880
  %t1885 = sext i32 1 to i64
  %t1886 = sext i32 2 to i64
  %t1887 = sub i64 %t1885, 1
  %t1888 = mul i64 %t1887, %t1884
  %t1889 = add i64 %t1883, %t1888
  %t1890 = mul i64 %t1884, %t1886
  %t1891 = sext i32 2 to i64
  %t1892 = sub i64 %t1891, 1
  %t1893 = mul i64 %t1892, %t1890
  %t1894 = add i64 %t1889, %t1893
  %t1895 = getelementptr i32, ptr %t25, i64 %t1894
  %t1896 = sext i32 2 to i64
  %t1897 = sext i32 2 to i64
  %t1898 = sub i64 %t1896, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = mul i64 1, %t1897
  %t1902 = sext i32 2 to i64
  %t1903 = sext i32 2 to i64
  %t1904 = sub i64 %t1902, 1
  %t1905 = mul i64 %t1904, %t1901
  %t1906 = add i64 %t1900, %t1905
  %t1907 = mul i64 %t1901, %t1903
  %t1908 = sext i32 1 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, %t1907
  %t1911 = add i64 %t1906, %t1910
  %t1912 = getelementptr i32, ptr %t25, i64 %t1911
  %t1913 = sext i32 2 to i64
  %t1914 = sext i32 2 to i64
  %t1915 = sub i64 %t1913, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = mul i64 1, %t1914
  %t1919 = sext i32 2 to i64
  %t1920 = sext i32 2 to i64
  %t1921 = sub i64 %t1919, 1
  %t1922 = mul i64 %t1921, %t1918
  %t1923 = add i64 %t1917, %t1922
  %t1924 = mul i64 %t1918, %t1920
  %t1925 = sext i32 2 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, %t1924
  %t1928 = add i64 %t1923, %t1927
  %t1929 = getelementptr i32, ptr %t25, i64 %t1928
  %t1930 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1931 = alloca ptr, i32 14
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t58, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1931, i32 1
  store ptr %t59, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1931, i32 2
  store ptr %t60, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1931, i32 3
  store ptr %t61, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1931, i32 4
  store ptr %t62, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1931, i32 5
  store ptr %t63, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1931, i32 6
  store ptr %t1810, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1931, i32 7
  store ptr %t1827, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1931, i32 8
  store ptr %t1844, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1931, i32 9
  store ptr %t1861, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1931, i32 10
  store ptr %t1878, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1931, i32 11
  store ptr %t1895, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1931, i32 12
  store ptr %t1912, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1931, i32 13
  store ptr %t1929, ptr %t1945
  call void @f77_write_direct_v(i32 %t1793, i32 10, ptr %t1930, ptr %t1931, i32 14)
  br label %bb234
bb234:
  %t1946 = load i32, ptr %t62
  store i32 %t1946, ptr %t66
  br label %L40110
L40110:
  %t1947 = load i32, ptr %t66
  %t1948 = sub i32 %t1947, 10
  %t1949 = icmp slt i32 %t1948, 0
  br i1 %t1949, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t1950 = icmp eq i32 %t1948, 0
  br i1 %t1950, label %L10110, label %L20110
L30110:
  %t1951 = load i32, ptr %t55
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t55
  br label %bb237
bb237:
  %t1953 = load i32, ptr %t52
  %t1954 = load i32, ptr %t64
  %t1955 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1956 = alloca i32
  store i32 %t1954, ptr %t1956
  %t1957 = alloca ptr, i32 1
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1953, ptr %t1955, ptr %t1957, ptr %t1959, i32 1, i32 0)
  br label %bb238
bb238:
  %t1960 = load i32, ptr %t56
  %t1961 = icmp slt i32 %t1960, 0
  br i1 %t1961, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t1962 = icmp eq i32 %t1960, 0
  br i1 %t1962, label %L121, label %L20110
L10110:
  %t1963 = load i32, ptr %t53
  %t1964 = add i32 %t1963, 1
  store i32 %t1964, ptr %t53
  br label %bb240
bb240:
  %t1965 = load i32, ptr %t52
  %t1966 = load i32, ptr %t64
  %t1967 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1968 = alloca i32
  store i32 %t1966, ptr %t1968
  %t1969 = alloca ptr, i32 1
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1968, ptr %t1970
  %t1971 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1965, ptr %t1967, ptr %t1969, ptr %t1971, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t1972 = load i32, ptr %t54
  %t1973 = add i32 %t1972, 1
  store i32 %t1973, ptr %t54
  br label %bb243
bb243:
  %t1974 = load i32, ptr %t52
  %t1975 = load i32, ptr %t64
  %t1976 = load i32, ptr %t66
  %t1977 = load i32, ptr %t65
  %t1978 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1979 = alloca i32
  store i32 %t1975, ptr %t1979
  %t1980 = alloca i32
  store i32 %t1976, ptr %t1980
  %t1981 = alloca i32
  store i32 %t1977, ptr %t1981
  %t1982 = alloca ptr, i32 3
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1979, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1982, i32 1
  store ptr %t1980, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1982, i32 2
  store ptr %t1981, ptr %t1985
  %t1986 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1974, ptr %t1978, ptr %t1982, ptr %t1986, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  br label %bb246
bb246:
  %t1987 = load i32, ptr %t56
  %t1988 = icmp slt i32 %t1987, 0
  br i1 %t1988, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t1989 = icmp eq i32 %t1987, 0
  br i1 %t1989, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  br label %bb249
bb249:
  store i32 11, ptr %t65
  br label %bb250
bb250:
  %t1990 = load i32, ptr %t57
  %t1991 = sext i32 1 to i64
  %t1992 = sext i32 2 to i64
  %t1993 = sub i64 %t1991, 1
  %t1994 = mul i64 %t1993, 1
  %t1995 = add i64 0, %t1994
  %t1996 = mul i64 1, %t1992
  %t1997 = sext i32 1 to i64
  %t1998 = sext i32 2 to i64
  %t1999 = sub i64 %t1997, 1
  %t2000 = mul i64 %t1999, %t1996
  %t2001 = add i64 %t1995, %t2000
  %t2002 = mul i64 %t1996, %t1998
  %t2003 = sext i32 1 to i64
  %t2004 = sub i64 %t2003, 1
  %t2005 = mul i64 %t2004, %t2002
  %t2006 = add i64 %t2001, %t2005
  %t2007 = getelementptr float, ptr %t31, i64 %t2006
  %t2008 = sext i32 2 to i64
  %t2009 = sext i32 2 to i64
  %t2010 = sub i64 %t2008, 1
  %t2011 = mul i64 %t2010, 1
  %t2012 = add i64 0, %t2011
  %t2013 = mul i64 1, %t2009
  %t2014 = sext i32 1 to i64
  %t2015 = sext i32 2 to i64
  %t2016 = sub i64 %t2014, 1
  %t2017 = mul i64 %t2016, %t2013
  %t2018 = add i64 %t2012, %t2017
  %t2019 = mul i64 %t2013, %t2015
  %t2020 = sext i32 1 to i64
  %t2021 = sub i64 %t2020, 1
  %t2022 = mul i64 %t2021, %t2019
  %t2023 = add i64 %t2018, %t2022
  %t2024 = getelementptr float, ptr %t31, i64 %t2023
  %t2025 = sext i32 1 to i64
  %t2026 = sext i32 2 to i64
  %t2027 = sub i64 %t2025, 1
  %t2028 = mul i64 %t2027, 1
  %t2029 = add i64 0, %t2028
  %t2030 = mul i64 1, %t2026
  %t2031 = sext i32 2 to i64
  %t2032 = sext i32 2 to i64
  %t2033 = sub i64 %t2031, 1
  %t2034 = mul i64 %t2033, %t2030
  %t2035 = add i64 %t2029, %t2034
  %t2036 = mul i64 %t2030, %t2032
  %t2037 = sext i32 1 to i64
  %t2038 = sub i64 %t2037, 1
  %t2039 = mul i64 %t2038, %t2036
  %t2040 = add i64 %t2035, %t2039
  %t2041 = getelementptr float, ptr %t31, i64 %t2040
  %t2042 = sext i32 2 to i64
  %t2043 = sext i32 2 to i64
  %t2044 = sub i64 %t2042, 1
  %t2045 = mul i64 %t2044, 1
  %t2046 = add i64 0, %t2045
  %t2047 = mul i64 1, %t2043
  %t2048 = sext i32 2 to i64
  %t2049 = sext i32 2 to i64
  %t2050 = sub i64 %t2048, 1
  %t2051 = mul i64 %t2050, %t2047
  %t2052 = add i64 %t2046, %t2051
  %t2053 = mul i64 %t2047, %t2049
  %t2054 = sext i32 1 to i64
  %t2055 = sub i64 %t2054, 1
  %t2056 = mul i64 %t2055, %t2053
  %t2057 = add i64 %t2052, %t2056
  %t2058 = getelementptr float, ptr %t31, i64 %t2057
  %t2059 = sext i32 1 to i64
  %t2060 = sext i32 2 to i64
  %t2061 = sub i64 %t2059, 1
  %t2062 = mul i64 %t2061, 1
  %t2063 = add i64 0, %t2062
  %t2064 = mul i64 1, %t2060
  %t2065 = sext i32 1 to i64
  %t2066 = sext i32 2 to i64
  %t2067 = sub i64 %t2065, 1
  %t2068 = mul i64 %t2067, %t2064
  %t2069 = add i64 %t2063, %t2068
  %t2070 = mul i64 %t2064, %t2066
  %t2071 = sext i32 2 to i64
  %t2072 = sub i64 %t2071, 1
  %t2073 = mul i64 %t2072, %t2070
  %t2074 = add i64 %t2069, %t2073
  %t2075 = getelementptr float, ptr %t31, i64 %t2074
  %t2076 = sext i32 2 to i64
  %t2077 = sext i32 2 to i64
  %t2078 = sub i64 %t2076, 1
  %t2079 = mul i64 %t2078, 1
  %t2080 = add i64 0, %t2079
  %t2081 = mul i64 1, %t2077
  %t2082 = sext i32 1 to i64
  %t2083 = sext i32 2 to i64
  %t2084 = sub i64 %t2082, 1
  %t2085 = mul i64 %t2084, %t2081
  %t2086 = add i64 %t2080, %t2085
  %t2087 = mul i64 %t2081, %t2083
  %t2088 = sext i32 2 to i64
  %t2089 = sub i64 %t2088, 1
  %t2090 = mul i64 %t2089, %t2087
  %t2091 = add i64 %t2086, %t2090
  %t2092 = getelementptr float, ptr %t31, i64 %t2091
  %t2093 = sext i32 1 to i64
  %t2094 = sext i32 2 to i64
  %t2095 = sub i64 %t2093, 1
  %t2096 = mul i64 %t2095, 1
  %t2097 = add i64 0, %t2096
  %t2098 = mul i64 1, %t2094
  %t2099 = sext i32 2 to i64
  %t2100 = sext i32 2 to i64
  %t2101 = sub i64 %t2099, 1
  %t2102 = mul i64 %t2101, %t2098
  %t2103 = add i64 %t2097, %t2102
  %t2104 = mul i64 %t2098, %t2100
  %t2105 = sext i32 2 to i64
  %t2106 = sub i64 %t2105, 1
  %t2107 = mul i64 %t2106, %t2104
  %t2108 = add i64 %t2103, %t2107
  %t2109 = getelementptr float, ptr %t31, i64 %t2108
  %t2110 = sext i32 2 to i64
  %t2111 = sext i32 2 to i64
  %t2112 = sub i64 %t2110, 1
  %t2113 = mul i64 %t2112, 1
  %t2114 = add i64 0, %t2113
  %t2115 = mul i64 1, %t2111
  %t2116 = sext i32 2 to i64
  %t2117 = sext i32 2 to i64
  %t2118 = sub i64 %t2116, 1
  %t2119 = mul i64 %t2118, %t2115
  %t2120 = add i64 %t2114, %t2119
  %t2121 = mul i64 %t2115, %t2117
  %t2122 = sext i32 2 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = mul i64 %t2123, %t2121
  %t2125 = add i64 %t2120, %t2124
  %t2126 = getelementptr float, ptr %t31, i64 %t2125
  %t2127 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2128 = alloca ptr, i32 14
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t58, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t59, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2128, i32 2
  store ptr %t60, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2128, i32 3
  store ptr %t61, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2128, i32 4
  store ptr %t62, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2128, i32 5
  store ptr %t63, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2128, i32 6
  store ptr %t2007, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2128, i32 7
  store ptr %t2024, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2128, i32 8
  store ptr %t2041, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2128, i32 9
  store ptr %t2058, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2128, i32 10
  store ptr %t2075, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2128, i32 11
  store ptr %t2092, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2128, i32 12
  store ptr %t2109, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2128, i32 13
  store ptr %t2126, ptr %t2142
  call void @f77_write_direct_v(i32 %t1990, i32 11, ptr %t2127, ptr %t2128, i32 14)
  br label %bb251
bb251:
  %t2143 = load i32, ptr %t62
  store i32 %t2143, ptr %t66
  br label %L40120
L40120:
  %t2144 = load i32, ptr %t66
  %t2145 = sub i32 %t2144, 11
  %t2146 = icmp slt i32 %t2145, 0
  br i1 %t2146, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2147 = icmp eq i32 %t2145, 0
  br i1 %t2147, label %L10120, label %L20120
L30120:
  %t2148 = load i32, ptr %t55
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t55
  br label %bb254
bb254:
  %t2150 = load i32, ptr %t52
  %t2151 = load i32, ptr %t64
  %t2152 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2153 = alloca i32
  store i32 %t2151, ptr %t2153
  %t2154 = alloca ptr, i32 1
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2153, ptr %t2155
  %t2156 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2150, ptr %t2152, ptr %t2154, ptr %t2156, i32 1, i32 0)
  br label %bb255
bb255:
  %t2157 = load i32, ptr %t56
  %t2158 = icmp slt i32 %t2157, 0
  br i1 %t2158, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2159 = icmp eq i32 %t2157, 0
  br i1 %t2159, label %L131, label %L20120
L10120:
  %t2160 = load i32, ptr %t53
  %t2161 = add i32 %t2160, 1
  store i32 %t2161, ptr %t53
  br label %bb257
bb257:
  %t2162 = load i32, ptr %t52
  %t2163 = load i32, ptr %t64
  %t2164 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2165 = alloca i32
  store i32 %t2163, ptr %t2165
  %t2166 = alloca ptr, i32 1
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2165, ptr %t2167
  %t2168 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2162, ptr %t2164, ptr %t2166, ptr %t2168, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t2169 = load i32, ptr %t54
  %t2170 = add i32 %t2169, 1
  store i32 %t2170, ptr %t54
  br label %bb260
bb260:
  %t2171 = load i32, ptr %t52
  %t2172 = load i32, ptr %t64
  %t2173 = load i32, ptr %t66
  %t2174 = load i32, ptr %t65
  %t2175 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2176 = alloca i32
  store i32 %t2172, ptr %t2176
  %t2177 = alloca i32
  store i32 %t2173, ptr %t2177
  %t2178 = alloca i32
  store i32 %t2174, ptr %t2178
  %t2179 = alloca ptr, i32 3
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2176, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2179, i32 1
  store ptr %t2177, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2179, i32 2
  store ptr %t2178, ptr %t2182
  %t2183 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2171, ptr %t2175, ptr %t2179, ptr %t2183, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  br label %bb263
bb263:
  %t2184 = load i32, ptr %t56
  %t2185 = icmp slt i32 %t2184, 0
  br i1 %t2185, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2186 = icmp eq i32 %t2184, 0
  br i1 %t2186, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  br label %bb266
bb266:
  store i32 12, ptr %t65
  br label %bb267
bb267:
  %t2187 = load i32, ptr %t57
  %t2188 = sext i32 1 to i64
  %t2189 = sext i32 2 to i64
  %t2190 = sub i64 %t2188, 1
  %t2191 = mul i64 %t2190, 1
  %t2192 = add i64 0, %t2191
  %t2193 = mul i64 1, %t2189
  %t2194 = sext i32 1 to i64
  %t2195 = sext i32 2 to i64
  %t2196 = sub i64 %t2194, 1
  %t2197 = mul i64 %t2196, %t2193
  %t2198 = add i64 %t2192, %t2197
  %t2199 = mul i64 %t2193, %t2195
  %t2200 = sext i32 1 to i64
  %t2201 = sub i64 %t2200, 1
  %t2202 = mul i64 %t2201, %t2199
  %t2203 = add i64 %t2198, %t2202
  %t2204 = getelementptr i1, ptr %t2, i64 %t2203
  %t2205 = sext i32 1 to i64
  %t2206 = sext i32 2 to i64
  %t2207 = sub i64 %t2205, 1
  %t2208 = mul i64 %t2207, 1
  %t2209 = add i64 0, %t2208
  %t2210 = mul i64 1, %t2206
  %t2211 = sext i32 2 to i64
  %t2212 = sext i32 2 to i64
  %t2213 = sub i64 %t2211, 1
  %t2214 = mul i64 %t2213, %t2210
  %t2215 = add i64 %t2209, %t2214
  %t2216 = mul i64 %t2210, %t2212
  %t2217 = sext i32 1 to i64
  %t2218 = sub i64 %t2217, 1
  %t2219 = mul i64 %t2218, %t2216
  %t2220 = add i64 %t2215, %t2219
  %t2221 = getelementptr i1, ptr %t2, i64 %t2220
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
  %t2238 = getelementptr i1, ptr %t2, i64 %t2237
  %t2239 = sext i32 2 to i64
  %t2240 = sext i32 2 to i64
  %t2241 = sub i64 %t2239, 1
  %t2242 = mul i64 %t2241, 1
  %t2243 = add i64 0, %t2242
  %t2244 = mul i64 1, %t2240
  %t2245 = sext i32 2 to i64
  %t2246 = sext i32 2 to i64
  %t2247 = sub i64 %t2245, 1
  %t2248 = mul i64 %t2247, %t2244
  %t2249 = add i64 %t2243, %t2248
  %t2250 = mul i64 %t2244, %t2246
  %t2251 = sext i32 1 to i64
  %t2252 = sub i64 %t2251, 1
  %t2253 = mul i64 %t2252, %t2250
  %t2254 = add i64 %t2249, %t2253
  %t2255 = getelementptr i1, ptr %t2, i64 %t2254
  %t2256 = sext i32 1 to i64
  %t2257 = sext i32 2 to i64
  %t2258 = sub i64 %t2256, 1
  %t2259 = mul i64 %t2258, 1
  %t2260 = add i64 0, %t2259
  %t2261 = mul i64 1, %t2257
  %t2262 = sext i32 1 to i64
  %t2263 = sext i32 2 to i64
  %t2264 = sub i64 %t2262, 1
  %t2265 = mul i64 %t2264, %t2261
  %t2266 = add i64 %t2260, %t2265
  %t2267 = mul i64 %t2261, %t2263
  %t2268 = sext i32 2 to i64
  %t2269 = sub i64 %t2268, 1
  %t2270 = mul i64 %t2269, %t2267
  %t2271 = add i64 %t2266, %t2270
  %t2272 = getelementptr i1, ptr %t2, i64 %t2271
  %t2273 = sext i32 1 to i64
  %t2274 = sext i32 2 to i64
  %t2275 = sub i64 %t2273, 1
  %t2276 = mul i64 %t2275, 1
  %t2277 = add i64 0, %t2276
  %t2278 = mul i64 1, %t2274
  %t2279 = sext i32 2 to i64
  %t2280 = sext i32 2 to i64
  %t2281 = sub i64 %t2279, 1
  %t2282 = mul i64 %t2281, %t2278
  %t2283 = add i64 %t2277, %t2282
  %t2284 = mul i64 %t2278, %t2280
  %t2285 = sext i32 2 to i64
  %t2286 = sub i64 %t2285, 1
  %t2287 = mul i64 %t2286, %t2284
  %t2288 = add i64 %t2283, %t2287
  %t2289 = getelementptr i1, ptr %t2, i64 %t2288
  %t2290 = sext i32 2 to i64
  %t2291 = sext i32 2 to i64
  %t2292 = sub i64 %t2290, 1
  %t2293 = mul i64 %t2292, 1
  %t2294 = add i64 0, %t2293
  %t2295 = mul i64 1, %t2291
  %t2296 = sext i32 1 to i64
  %t2297 = sext i32 2 to i64
  %t2298 = sub i64 %t2296, 1
  %t2299 = mul i64 %t2298, %t2295
  %t2300 = add i64 %t2294, %t2299
  %t2301 = mul i64 %t2295, %t2297
  %t2302 = sext i32 2 to i64
  %t2303 = sub i64 %t2302, 1
  %t2304 = mul i64 %t2303, %t2301
  %t2305 = add i64 %t2300, %t2304
  %t2306 = getelementptr i1, ptr %t2, i64 %t2305
  %t2307 = sext i32 2 to i64
  %t2308 = sext i32 2 to i64
  %t2309 = sub i64 %t2307, 1
  %t2310 = mul i64 %t2309, 1
  %t2311 = add i64 0, %t2310
  %t2312 = mul i64 1, %t2308
  %t2313 = sext i32 2 to i64
  %t2314 = sext i32 2 to i64
  %t2315 = sub i64 %t2313, 1
  %t2316 = mul i64 %t2315, %t2312
  %t2317 = add i64 %t2311, %t2316
  %t2318 = mul i64 %t2312, %t2314
  %t2319 = sext i32 2 to i64
  %t2320 = sub i64 %t2319, 1
  %t2321 = mul i64 %t2320, %t2318
  %t2322 = add i64 %t2317, %t2321
  %t2323 = getelementptr i1, ptr %t2, i64 %t2322
  %t2324 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2325 = alloca ptr, i32 14
  %t2326 = getelementptr ptr, ptr %t2325, i32 0
  store ptr %t58, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2325, i32 1
  store ptr %t59, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2325, i32 2
  store ptr %t60, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2325, i32 3
  store ptr %t61, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2325, i32 4
  store ptr %t62, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2325, i32 5
  store ptr %t63, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2325, i32 6
  store ptr %t2204, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2325, i32 7
  store ptr %t2221, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2325, i32 8
  store ptr %t2238, ptr %t2334
  %t2335 = getelementptr ptr, ptr %t2325, i32 9
  store ptr %t2255, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2325, i32 10
  store ptr %t2272, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2325, i32 11
  store ptr %t2289, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2325, i32 12
  store ptr %t2306, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2325, i32 13
  store ptr %t2323, ptr %t2339
  call void @f77_write_direct_v(i32 %t2187, i32 12, ptr %t2324, ptr %t2325, i32 14)
  br label %bb268
bb268:
  %t2340 = load i32, ptr %t62
  store i32 %t2340, ptr %t66
  br label %L40130
L40130:
  %t2341 = load i32, ptr %t66
  %t2342 = sub i32 %t2341, 12
  %t2343 = icmp slt i32 %t2342, 0
  br i1 %t2343, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t2344 = icmp eq i32 %t2342, 0
  br i1 %t2344, label %L10130, label %L20130
L30130:
  %t2345 = load i32, ptr %t55
  %t2346 = add i32 %t2345, 1
  store i32 %t2346, ptr %t55
  br label %bb271
bb271:
  %t2347 = load i32, ptr %t52
  %t2348 = load i32, ptr %t64
  %t2349 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2350 = alloca i32
  store i32 %t2348, ptr %t2350
  %t2351 = alloca ptr, i32 1
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2350, ptr %t2352
  %t2353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2347, ptr %t2349, ptr %t2351, ptr %t2353, i32 1, i32 0)
  br label %bb272
bb272:
  %t2354 = load i32, ptr %t56
  %t2355 = icmp slt i32 %t2354, 0
  br i1 %t2355, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t2356 = icmp eq i32 %t2354, 0
  br i1 %t2356, label %L141, label %L20130
L10130:
  %t2357 = load i32, ptr %t53
  %t2358 = add i32 %t2357, 1
  store i32 %t2358, ptr %t53
  br label %bb274
bb274:
  %t2359 = load i32, ptr %t52
  %t2360 = load i32, ptr %t64
  %t2361 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2362 = alloca i32
  store i32 %t2360, ptr %t2362
  %t2363 = alloca ptr, i32 1
  %t2364 = getelementptr ptr, ptr %t2363, i32 0
  store ptr %t2362, ptr %t2364
  %t2365 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2359, ptr %t2361, ptr %t2363, ptr %t2365, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t2366 = load i32, ptr %t54
  %t2367 = add i32 %t2366, 1
  store i32 %t2367, ptr %t54
  br label %bb277
bb277:
  %t2368 = load i32, ptr %t52
  %t2369 = load i32, ptr %t64
  %t2370 = load i32, ptr %t66
  %t2371 = load i32, ptr %t65
  %t2372 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2373 = alloca i32
  store i32 %t2369, ptr %t2373
  %t2374 = alloca i32
  store i32 %t2370, ptr %t2374
  %t2375 = alloca i32
  store i32 %t2371, ptr %t2375
  %t2376 = alloca ptr, i32 3
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2373, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2376, i32 1
  store ptr %t2374, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2376, i32 2
  store ptr %t2375, ptr %t2379
  %t2380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2368, ptr %t2372, ptr %t2376, ptr %t2380, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  br label %bb280
bb280:
  %t2381 = load i32, ptr %t56
  %t2382 = icmp slt i32 %t2381, 0
  br i1 %t2382, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t2383 = icmp eq i32 %t2381, 0
  br i1 %t2383, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  br label %bb283
bb283:
  store i32 13, ptr %t65
  br label %bb284
bb284:
  %t2384 = load i32, ptr %t57
  %t2385 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_direct_v(i32 %t2384, i32 13, ptr %t2385, ptr null, i32 0)
  br label %bb285
bb285:
  %t2386 = load i32, ptr %t62
  store i32 %t2386, ptr %t66
  br label %L40140
L40140:
  %t2387 = load i32, ptr %t66
  %t2388 = sub i32 %t2387, 13
  %t2389 = icmp slt i32 %t2388, 0
  br i1 %t2389, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t2390 = icmp eq i32 %t2388, 0
  br i1 %t2390, label %L10140, label %L20140
L30140:
  %t2391 = load i32, ptr %t55
  %t2392 = add i32 %t2391, 1
  store i32 %t2392, ptr %t55
  br label %bb288
bb288:
  %t2393 = load i32, ptr %t52
  %t2394 = load i32, ptr %t64
  %t2395 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2396 = alloca i32
  store i32 %t2394, ptr %t2396
  %t2397 = alloca ptr, i32 1
  %t2398 = getelementptr ptr, ptr %t2397, i32 0
  store ptr %t2396, ptr %t2398
  %t2399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2393, ptr %t2395, ptr %t2397, ptr %t2399, i32 1, i32 0)
  br label %bb289
bb289:
  %t2400 = load i32, ptr %t56
  %t2401 = icmp slt i32 %t2400, 0
  br i1 %t2401, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t2402 = icmp eq i32 %t2400, 0
  br i1 %t2402, label %L151, label %L20140
L10140:
  %t2403 = load i32, ptr %t53
  %t2404 = add i32 %t2403, 1
  store i32 %t2404, ptr %t53
  br label %bb291
bb291:
  %t2405 = load i32, ptr %t52
  %t2406 = load i32, ptr %t64
  %t2407 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2408 = alloca i32
  store i32 %t2406, ptr %t2408
  %t2409 = alloca ptr, i32 1
  %t2410 = getelementptr ptr, ptr %t2409, i32 0
  store ptr %t2408, ptr %t2410
  %t2411 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2405, ptr %t2407, ptr %t2409, ptr %t2411, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t2412 = load i32, ptr %t54
  %t2413 = add i32 %t2412, 1
  store i32 %t2413, ptr %t54
  br label %bb294
bb294:
  %t2414 = load i32, ptr %t52
  %t2415 = load i32, ptr %t64
  %t2416 = load i32, ptr %t66
  %t2417 = load i32, ptr %t65
  %t2418 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2419 = alloca i32
  store i32 %t2415, ptr %t2419
  %t2420 = alloca i32
  store i32 %t2416, ptr %t2420
  %t2421 = alloca i32
  store i32 %t2417, ptr %t2421
  %t2422 = alloca ptr, i32 3
  %t2423 = getelementptr ptr, ptr %t2422, i32 0
  store ptr %t2419, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2422, i32 1
  store ptr %t2420, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2422, i32 2
  store ptr %t2421, ptr %t2425
  %t2426 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2414, ptr %t2418, ptr %t2422, ptr %t2426, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  br label %bb297
bb297:
  %t2427 = load i32, ptr %t56
  %t2428 = icmp slt i32 %t2427, 0
  br i1 %t2428, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2429 = icmp eq i32 %t2427, 0
  br i1 %t2429, label %L150, label %L30150
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
  %t2430 = load i32, ptr %t57
  %t2431 = load i32, ptr %t70
  %t2432 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_direct_v(i32 %t2430, i32 %t2431, ptr %t2432, ptr null, i32 0)
  br label %bb303
bb303:
  %t2433 = load i32, ptr %t62
  store i32 %t2433, ptr %t66
  br label %L40150
L40150:
  %t2434 = load i32, ptr %t66
  %t2435 = sub i32 %t2434, 14
  %t2436 = icmp slt i32 %t2435, 0
  br i1 %t2436, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2437 = icmp eq i32 %t2435, 0
  br i1 %t2437, label %L10150, label %L20150
L30150:
  %t2438 = load i32, ptr %t55
  %t2439 = add i32 %t2438, 1
  store i32 %t2439, ptr %t55
  br label %bb306
bb306:
  %t2440 = load i32, ptr %t52
  %t2441 = load i32, ptr %t64
  %t2442 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2443 = alloca i32
  store i32 %t2441, ptr %t2443
  %t2444 = alloca ptr, i32 1
  %t2445 = getelementptr ptr, ptr %t2444, i32 0
  store ptr %t2443, ptr %t2445
  %t2446 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2440, ptr %t2442, ptr %t2444, ptr %t2446, i32 1, i32 0)
  br label %bb307
bb307:
  %t2447 = load i32, ptr %t56
  %t2448 = icmp slt i32 %t2447, 0
  br i1 %t2448, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2449 = icmp eq i32 %t2447, 0
  br i1 %t2449, label %L161, label %L20150
L10150:
  %t2450 = load i32, ptr %t53
  %t2451 = add i32 %t2450, 1
  store i32 %t2451, ptr %t53
  br label %bb309
bb309:
  %t2452 = load i32, ptr %t52
  %t2453 = load i32, ptr %t64
  %t2454 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2455 = alloca i32
  store i32 %t2453, ptr %t2455
  %t2456 = alloca ptr, i32 1
  %t2457 = getelementptr ptr, ptr %t2456, i32 0
  store ptr %t2455, ptr %t2457
  %t2458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2452, ptr %t2454, ptr %t2456, ptr %t2458, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t2459 = load i32, ptr %t54
  %t2460 = add i32 %t2459, 1
  store i32 %t2460, ptr %t54
  br label %bb312
bb312:
  %t2461 = load i32, ptr %t52
  %t2462 = load i32, ptr %t64
  %t2463 = load i32, ptr %t66
  %t2464 = load i32, ptr %t65
  %t2465 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2466 = alloca i32
  store i32 %t2462, ptr %t2466
  %t2467 = alloca i32
  store i32 %t2463, ptr %t2467
  %t2468 = alloca i32
  store i32 %t2464, ptr %t2468
  %t2469 = alloca ptr, i32 3
  %t2470 = getelementptr ptr, ptr %t2469, i32 0
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2469, i32 1
  store ptr %t2467, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2469, i32 2
  store ptr %t2468, ptr %t2472
  %t2473 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2461, ptr %t2465, ptr %t2469, ptr %t2473, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  br label %bb315
bb315:
  %t2474 = load i32, ptr %t56
  %t2475 = icmp slt i32 %t2474, 0
  br i1 %t2475, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2476 = icmp eq i32 %t2474, 0
  br i1 %t2476, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  br label %bb318
bb318:
  store i32 13, ptr %t70
  br label %bb319
bb319:
  %t2477 = alloca i32
  %t2478 = alloca i64
  %t2479 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t2477
  %t2480 = icmp sle i32 1, 100
  %t2481 = icmp ne i32 1, 0
  %t2482 = and i1 %t2480, %t2481
  br i1 %t2482, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2483 = sub i32 100, 1
  %t2484 = sdiv i32 %t2483, 1
  %t2485 = add i32 %t2484, 1
  %t2486 = sext i32 %t2485 to i64
  store i64 %t2486, ptr %t2478
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2478
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2479
  br label %do_test49
do_test49:
  %t2487 = load i64, ptr %t2479
  %t2488 = load i64, ptr %t2478
  %t2489 = icmp slt i64 %t2487, %t2488
  br i1 %t2489, label %bb320, label %bb324
bb320:
  %t2490 = load i32, ptr %t70
  %t2491 = add i32 %t2490, 2
  store i32 %t2491, ptr %t70
  br label %bb321
bb321:
  %t2492 = load i32, ptr %t62
  %t2493 = add i32 %t2492, 2
  store i32 %t2493, ptr %t62
  br label %bb322
bb322:
  %t2494 = load i32, ptr %t57
  %t2495 = load i32, ptr %t70
  %t2496 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2497 = alloca ptr, i32 14
  %t2498 = getelementptr ptr, ptr %t2497, i32 0
  store ptr %t58, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2497, i32 1
  store ptr %t59, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2497, i32 2
  store ptr %t60, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2497, i32 3
  store ptr %t61, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2497, i32 4
  store ptr %t62, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2497, i32 5
  store ptr %t63, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2497, i32 6
  store ptr %t35, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2497, i32 7
  store ptr %t36, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2497, i32 8
  store ptr %t37, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2497, i32 9
  store ptr %t38, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2497, i32 10
  store ptr %t39, ptr %t2508
  %t2509 = getelementptr ptr, ptr %t2497, i32 11
  store ptr %t40, ptr %t2509
  %t2510 = getelementptr ptr, ptr %t2497, i32 12
  store ptr %t41, ptr %t2510
  %t2511 = getelementptr ptr, ptr %t2497, i32 13
  store ptr %t42, ptr %t2511
  call void @f77_write_direct_v(i32 %t2494, i32 %t2495, ptr %t2496, ptr %t2497, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t2512 = load i32, ptr %t69
  %t2513 = load i32, ptr %t2477
  %t2514 = add i32 %t2512, %t2513
  store i32 %t2514, ptr %t69
  %t2515 = load i64, ptr %t2479
  %t2516 = add i64 %t2515, 1
  store i64 %t2516, ptr %t2479
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  br label %bb325
bb325:
  %t2517 = load i32, ptr %t70
  %t2518 = sub i32 %t2517, 113
  store i32 %t2518, ptr %t66
  br label %L40160
L40160:
  %t2519 = load i32, ptr %t66
  %t2520 = sub i32 %t2519, 100
  %t2521 = icmp slt i32 %t2520, 0
  br i1 %t2521, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t2522 = icmp eq i32 %t2520, 0
  br i1 %t2522, label %L10160, label %L20160
L30160:
  %t2523 = load i32, ptr %t55
  %t2524 = add i32 %t2523, 1
  store i32 %t2524, ptr %t55
  br label %bb328
bb328:
  %t2525 = load i32, ptr %t52
  %t2526 = load i32, ptr %t64
  %t2527 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2528 = alloca i32
  store i32 %t2526, ptr %t2528
  %t2529 = alloca ptr, i32 1
  %t2530 = getelementptr ptr, ptr %t2529, i32 0
  store ptr %t2528, ptr %t2530
  %t2531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2525, ptr %t2527, ptr %t2529, ptr %t2531, i32 1, i32 0)
  br label %bb329
bb329:
  %t2532 = load i32, ptr %t56
  %t2533 = icmp slt i32 %t2532, 0
  br i1 %t2533, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t2534 = icmp eq i32 %t2532, 0
  br i1 %t2534, label %L171, label %L20160
L10160:
  %t2535 = load i32, ptr %t53
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t53
  br label %bb331
bb331:
  %t2537 = load i32, ptr %t52
  %t2538 = load i32, ptr %t64
  %t2539 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2540 = alloca i32
  store i32 %t2538, ptr %t2540
  %t2541 = alloca ptr, i32 1
  %t2542 = getelementptr ptr, ptr %t2541, i32 0
  store ptr %t2540, ptr %t2542
  %t2543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2537, ptr %t2539, ptr %t2541, ptr %t2543, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t2544 = load i32, ptr %t54
  %t2545 = add i32 %t2544, 1
  store i32 %t2545, ptr %t54
  br label %bb334
bb334:
  %t2546 = load i32, ptr %t52
  %t2547 = load i32, ptr %t64
  %t2548 = load i32, ptr %t66
  %t2549 = load i32, ptr %t65
  %t2550 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2551 = alloca i32
  store i32 %t2547, ptr %t2551
  %t2552 = alloca i32
  store i32 %t2548, ptr %t2552
  %t2553 = alloca i32
  store i32 %t2549, ptr %t2553
  %t2554 = alloca ptr, i32 3
  %t2555 = getelementptr ptr, ptr %t2554, i32 0
  store ptr %t2551, ptr %t2555
  %t2556 = getelementptr ptr, ptr %t2554, i32 1
  store ptr %t2552, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2554, i32 2
  store ptr %t2553, ptr %t2557
  %t2558 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2546, ptr %t2550, ptr %t2554, ptr %t2558, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  br label %bb337
bb337:
  %t2559 = load i32, ptr %t56
  %t2560 = icmp slt i32 %t2559, 0
  br i1 %t2560, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t2561 = icmp eq i32 %t2559, 0
  br i1 %t2561, label %L170, label %L30170
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
  %t2562 = alloca i32
  %t2563 = alloca i64
  %t2564 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t2562
  %t2565 = icmp sle i32 1, 100
  %t2566 = icmp ne i32 1, 0
  %t2567 = and i1 %t2565, %t2566
  br i1 %t2567, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t2568 = sub i32 100, 1
  %t2569 = sdiv i32 %t2568, 1
  %t2570 = add i32 %t2569, 1
  %t2571 = sext i32 %t2570 to i64
  store i64 %t2571, ptr %t2563
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t2563
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t2564
  br label %do_test57
do_test57:
  %t2572 = load i64, ptr %t2564
  %t2573 = load i64, ptr %t2563
  %t2574 = icmp slt i64 %t2572, %t2573
  br i1 %t2574, label %bb343, label %bb348
bb343:
  %t2575 = load i32, ptr %t70
  %t2576 = sub i32 %t2575, 2
  store i32 %t2576, ptr %t70
  br label %bb344
bb344:
  %t2577 = load i32, ptr %t62
  %t2578 = sub i32 %t2577, 2
  store i32 %t2578, ptr %t62
  br label %bb345
bb345:
  %t2579 = load i32, ptr %t57
  %t2580 = load i32, ptr %t70
  %t2581 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2582 = alloca ptr, i32 14
  %t2583 = getelementptr ptr, ptr %t2582, i32 0
  store ptr %t58, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2582, i32 1
  store ptr %t59, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2582, i32 2
  store ptr %t60, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2582, i32 3
  store ptr %t61, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2582, i32 4
  store ptr %t62, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2582, i32 5
  store ptr %t63, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2582, i32 6
  store ptr %t35, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2582, i32 7
  store ptr %t36, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2582, i32 8
  store ptr %t37, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2582, i32 9
  store ptr %t38, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2582, i32 10
  store ptr %t39, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2582, i32 11
  store ptr %t40, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2582, i32 12
  store ptr %t41, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2582, i32 13
  store ptr %t42, ptr %t2596
  call void @f77_write_direct_v(i32 %t2579, i32 %t2580, ptr %t2581, ptr %t2582, i32 14)
  br label %bb346
bb346:
  %t2597 = load i32, ptr %t66
  %t2598 = add i32 %t2597, 1
  store i32 %t2598, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t2599 = load i32, ptr %t69
  %t2600 = load i32, ptr %t2562
  %t2601 = add i32 %t2599, %t2600
  store i32 %t2601, ptr %t69
  %t2602 = load i64, ptr %t2564
  %t2603 = add i64 %t2602, 1
  store i64 %t2603, ptr %t2564
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t2604 = load i32, ptr %t66
  %t2605 = sub i32 %t2604, 100
  %t2606 = icmp slt i32 %t2605, 0
  br i1 %t2606, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t2607 = icmp eq i32 %t2605, 0
  br i1 %t2607, label %L10170, label %L20170
L30170:
  %t2608 = load i32, ptr %t55
  %t2609 = add i32 %t2608, 1
  store i32 %t2609, ptr %t55
  br label %bb351
bb351:
  %t2610 = load i32, ptr %t52
  %t2611 = load i32, ptr %t64
  %t2612 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2613 = alloca i32
  store i32 %t2611, ptr %t2613
  %t2614 = alloca ptr, i32 1
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t2613, ptr %t2615
  %t2616 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2610, ptr %t2612, ptr %t2614, ptr %t2616, i32 1, i32 0)
  br label %bb352
bb352:
  %t2617 = load i32, ptr %t56
  %t2618 = icmp slt i32 %t2617, 0
  br i1 %t2618, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t2619 = icmp eq i32 %t2617, 0
  br i1 %t2619, label %L181, label %L20170
L10170:
  %t2620 = load i32, ptr %t53
  %t2621 = add i32 %t2620, 1
  store i32 %t2621, ptr %t53
  br label %bb354
bb354:
  %t2622 = load i32, ptr %t52
  %t2623 = load i32, ptr %t64
  %t2624 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2625 = alloca i32
  store i32 %t2623, ptr %t2625
  %t2626 = alloca ptr, i32 1
  %t2627 = getelementptr ptr, ptr %t2626, i32 0
  store ptr %t2625, ptr %t2627
  %t2628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2622, ptr %t2624, ptr %t2626, ptr %t2628, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t2629 = load i32, ptr %t54
  %t2630 = add i32 %t2629, 1
  store i32 %t2630, ptr %t54
  br label %bb357
bb357:
  %t2631 = load i32, ptr %t52
  %t2632 = load i32, ptr %t64
  %t2633 = load i32, ptr %t66
  %t2634 = load i32, ptr %t65
  %t2635 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2636 = alloca i32
  store i32 %t2632, ptr %t2636
  %t2637 = alloca i32
  store i32 %t2633, ptr %t2637
  %t2638 = alloca i32
  store i32 %t2634, ptr %t2638
  %t2639 = alloca ptr, i32 3
  %t2640 = getelementptr ptr, ptr %t2639, i32 0
  store ptr %t2636, ptr %t2640
  %t2641 = getelementptr ptr, ptr %t2639, i32 1
  store ptr %t2637, ptr %t2641
  %t2642 = getelementptr ptr, ptr %t2639, i32 2
  store ptr %t2638, ptr %t2642
  %t2643 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2631, ptr %t2635, ptr %t2639, ptr %t2643, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  br label %bb360
bb360:
  %t2644 = load i32, ptr %t56
  %t2645 = icmp slt i32 %t2644, 0
  br i1 %t2645, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t2646 = icmp eq i32 %t2644, 0
  br i1 %t2646, label %L180, label %L30180
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
  %t2647 = load i32, ptr %t57
  %t2648 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2649 = alloca ptr, i32 14
  %t2650 = getelementptr ptr, ptr %t2649, i32 0
  store ptr %t58, ptr %t2650
  %t2651 = getelementptr ptr, ptr %t2649, i32 1
  store ptr %t59, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2649, i32 2
  store ptr %t60, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2649, i32 3
  store ptr %t61, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2649, i32 4
  store ptr %t62, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2649, i32 5
  store ptr %t63, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2649, i32 6
  store ptr %t73, ptr %t2656
  %t2657 = getelementptr ptr, ptr %t2649, i32 7
  store ptr %t71, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2649, i32 8
  store ptr %t74, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2649, i32 9
  store ptr %t75, ptr %t2659
  %t2660 = getelementptr ptr, ptr %t2649, i32 10
  store ptr %t76, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2649, i32 11
  store ptr %t77, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2649, i32 12
  store ptr %t78, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2649, i32 13
  store ptr %t72, ptr %t2663
  call i32 @f77_read_direct_v(i32 %t2647, i32 01, ptr %t2648, ptr %t2649, i32 14)
  br label %bb367
bb367:
  %t2664 = load i32, ptr %t62
  %t2665 = icmp eq i32 %t2664, 01
  br i1 %t2665, label %if_then62, label %bb368
if_then62:
  %t2666 = load i32, ptr %t66
  %t2667 = mul i32 %t2666, 2
  store i32 %t2667, ptr %t66
  br label %bb368
bb368:
  %t2668 = load i32, ptr %t71
  %t2669 = sub i32 0, 11
  %t2670 = icmp eq i32 %t2668, %t2669
  br i1 %t2670, label %if_then63, label %bb369
if_then63:
  %t2671 = load i32, ptr %t66
  %t2672 = mul i32 %t2671, 3
  store i32 %t2672, ptr %t66
  br label %bb369
bb369:
  %t2673 = load i32, ptr %t72
  %t2674 = icmp eq i32 %t2673, 32767
  br i1 %t2674, label %if_then64, label %L40180
if_then64:
  %t2675 = load i32, ptr %t66
  %t2676 = mul i32 %t2675, 5
  store i32 %t2676, ptr %t66
  br label %L40180
L40180:
  %t2677 = load i32, ptr %t66
  %t2678 = sub i32 %t2677, 30
  %t2679 = icmp slt i32 %t2678, 0
  br i1 %t2679, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t2680 = icmp eq i32 %t2678, 0
  br i1 %t2680, label %L10180, label %L20180
L30180:
  %t2681 = load i32, ptr %t55
  %t2682 = add i32 %t2681, 1
  store i32 %t2682, ptr %t55
  br label %bb372
bb372:
  %t2683 = load i32, ptr %t52
  %t2684 = load i32, ptr %t64
  %t2685 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2686 = alloca i32
  store i32 %t2684, ptr %t2686
  %t2687 = alloca ptr, i32 1
  %t2688 = getelementptr ptr, ptr %t2687, i32 0
  store ptr %t2686, ptr %t2688
  %t2689 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2683, ptr %t2685, ptr %t2687, ptr %t2689, i32 1, i32 0)
  br label %bb373
bb373:
  %t2690 = load i32, ptr %t56
  %t2691 = icmp slt i32 %t2690, 0
  br i1 %t2691, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t2692 = icmp eq i32 %t2690, 0
  br i1 %t2692, label %L191, label %L20180
L10180:
  %t2693 = load i32, ptr %t53
  %t2694 = add i32 %t2693, 1
  store i32 %t2694, ptr %t53
  br label %bb375
bb375:
  %t2695 = load i32, ptr %t52
  %t2696 = load i32, ptr %t64
  %t2697 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2698 = alloca i32
  store i32 %t2696, ptr %t2698
  %t2699 = alloca ptr, i32 1
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t2698, ptr %t2700
  %t2701 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2695, ptr %t2697, ptr %t2699, ptr %t2701, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t2702 = load i32, ptr %t54
  %t2703 = add i32 %t2702, 1
  store i32 %t2703, ptr %t54
  br label %bb378
bb378:
  %t2704 = load i32, ptr %t52
  %t2705 = load i32, ptr %t64
  %t2706 = load i32, ptr %t66
  %t2707 = load i32, ptr %t65
  %t2708 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2709 = alloca i32
  store i32 %t2705, ptr %t2709
  %t2710 = alloca i32
  store i32 %t2706, ptr %t2710
  %t2711 = alloca i32
  store i32 %t2707, ptr %t2711
  %t2712 = alloca ptr, i32 3
  %t2713 = getelementptr ptr, ptr %t2712, i32 0
  store ptr %t2709, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2712, i32 1
  store ptr %t2710, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2712, i32 2
  store ptr %t2711, ptr %t2715
  %t2716 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2704, ptr %t2708, ptr %t2712, ptr %t2716, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  br label %bb381
bb381:
  %t2717 = load i32, ptr %t56
  %t2718 = icmp slt i32 %t2717, 0
  br i1 %t2718, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t2719 = icmp eq i32 %t2717, 0
  br i1 %t2719, label %L190, label %L30190
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
  %t2720 = load i32, ptr %t57
  %t2721 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2722 = alloca ptr, i32 14
  %t2723 = getelementptr ptr, ptr %t2722, i32 0
  store ptr %t58, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2722, i32 1
  store ptr %t59, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2722, i32 2
  store ptr %t60, ptr %t2725
  %t2726 = getelementptr ptr, ptr %t2722, i32 3
  store ptr %t61, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2722, i32 4
  store ptr %t62, ptr %t2727
  %t2728 = getelementptr ptr, ptr %t2722, i32 5
  store ptr %t63, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2722, i32 6
  store ptr %t81, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2722, i32 7
  store ptr %t79, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2722, i32 8
  store ptr %t80, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2722, i32 9
  store ptr %t82, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2722, i32 10
  store ptr %t83, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2722, i32 11
  store ptr %t84, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2722, i32 12
  store ptr %t85, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2722, i32 13
  store ptr %t86, ptr %t2736
  call i32 @f77_read_direct_v(i32 %t2720, i32 02, ptr %t2721, ptr %t2722, i32 14)
  br label %bb388
bb388:
  %t2737 = load i32, ptr %t62
  %t2738 = icmp eq i32 %t2737, 02
  br i1 %t2738, label %if_then68, label %bb389
if_then68:
  %t2739 = load i32, ptr %t66
  %t2740 = mul i32 %t2739, 2
  store i32 %t2740, ptr %t66
  br label %bb389
bb389:
  %t2741 = load float, ptr %t79
  %t2742 = fsub float 0.0, 1.1e1
  %t2743 = fcmp oeq float %t2741, %t2742
  br i1 %t2743, label %if_then69, label %bb390
if_then69:
  %t2744 = load i32, ptr %t66
  %t2745 = mul i32 %t2744, 3
  store i32 %t2745, ptr %t66
  br label %bb390
bb390:
  %t2746 = load float, ptr %t80
  %t2747 = fcmp oeq float %t2746, 7.769999980926514e0
  br i1 %t2747, label %if_then70, label %L40190
if_then70:
  %t2748 = load i32, ptr %t66
  %t2749 = mul i32 %t2748, 5
  store i32 %t2749, ptr %t66
  br label %L40190
L40190:
  %t2750 = load i32, ptr %t66
  %t2751 = sub i32 %t2750, 30
  %t2752 = icmp slt i32 %t2751, 0
  br i1 %t2752, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t2753 = icmp eq i32 %t2751, 0
  br i1 %t2753, label %L10190, label %L20190
L30190:
  %t2754 = load i32, ptr %t55
  %t2755 = add i32 %t2754, 1
  store i32 %t2755, ptr %t55
  br label %bb393
bb393:
  %t2756 = load i32, ptr %t52
  %t2757 = load i32, ptr %t64
  %t2758 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2759 = alloca i32
  store i32 %t2757, ptr %t2759
  %t2760 = alloca ptr, i32 1
  %t2761 = getelementptr ptr, ptr %t2760, i32 0
  store ptr %t2759, ptr %t2761
  %t2762 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2756, ptr %t2758, ptr %t2760, ptr %t2762, i32 1, i32 0)
  br label %bb394
bb394:
  %t2763 = load i32, ptr %t56
  %t2764 = icmp slt i32 %t2763, 0
  br i1 %t2764, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t2765 = icmp eq i32 %t2763, 0
  br i1 %t2765, label %L201, label %L20190
L10190:
  %t2766 = load i32, ptr %t53
  %t2767 = add i32 %t2766, 1
  store i32 %t2767, ptr %t53
  br label %bb396
bb396:
  %t2768 = load i32, ptr %t52
  %t2769 = load i32, ptr %t64
  %t2770 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2771 = alloca i32
  store i32 %t2769, ptr %t2771
  %t2772 = alloca ptr, i32 1
  %t2773 = getelementptr ptr, ptr %t2772, i32 0
  store ptr %t2771, ptr %t2773
  %t2774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2768, ptr %t2770, ptr %t2772, ptr %t2774, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t2775 = load i32, ptr %t54
  %t2776 = add i32 %t2775, 1
  store i32 %t2776, ptr %t54
  br label %bb399
bb399:
  %t2777 = load i32, ptr %t52
  %t2778 = load i32, ptr %t64
  %t2779 = load i32, ptr %t66
  %t2780 = load i32, ptr %t65
  %t2781 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2782 = alloca i32
  store i32 %t2778, ptr %t2782
  %t2783 = alloca i32
  store i32 %t2779, ptr %t2783
  %t2784 = alloca i32
  store i32 %t2780, ptr %t2784
  %t2785 = alloca ptr, i32 3
  %t2786 = getelementptr ptr, ptr %t2785, i32 0
  store ptr %t2782, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2785, i32 1
  store ptr %t2783, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2785, i32 2
  store ptr %t2784, ptr %t2788
  %t2789 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2777, ptr %t2781, ptr %t2785, ptr %t2789, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  br label %bb402
bb402:
  %t2790 = load i32, ptr %t56
  %t2791 = icmp slt i32 %t2790, 0
  br i1 %t2791, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t2792 = icmp eq i32 %t2790, 0
  br i1 %t2792, label %L200, label %L30200
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
  %t2793 = load i32, ptr %t57
  %t2794 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2795 = alloca ptr, i32 14
  %t2796 = getelementptr ptr, ptr %t2795, i32 0
  store ptr %t58, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2795, i32 1
  store ptr %t59, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2795, i32 2
  store ptr %t60, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2795, i32 3
  store ptr %t61, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2795, i32 4
  store ptr %t62, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2795, i32 5
  store ptr %t63, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2795, i32 6
  store ptr %t5, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2795, i32 7
  store ptr %t6, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2795, i32 8
  store ptr %t12, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2795, i32 9
  store ptr %t13, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2795, i32 10
  store ptr %t18, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2795, i32 11
  store ptr %t19, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2795, i32 12
  store ptr %t20, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2795, i32 13
  store ptr %t21, ptr %t2809
  call i32 @f77_read_direct_v(i32 %t2793, i32 03, ptr %t2794, ptr %t2795, i32 14)
  br label %bb409
bb409:
  %t2810 = load i32, ptr %t62
  %t2811 = icmp eq i32 %t2810, 03
  br i1 %t2811, label %if_then74, label %bb410
if_then74:
  %t2812 = load i32, ptr %t66
  %t2813 = mul i32 %t2812, 2
  store i32 %t2813, ptr %t66
  br label %bb410
bb410:
  %t2814 = load i1, ptr %t19
  %t2815 = xor i1 %t2814, true
  br i1 %t2815, label %if_then75, label %bb411
if_then75:
  %t2816 = load i32, ptr %t66
  %t2817 = mul i32 %t2816, 3
  store i32 %t2817, ptr %t66
  br label %bb411
bb411:
  %t2818 = load i1, ptr %t5
  br i1 %t2818, label %if_then76, label %L40200
if_then76:
  %t2819 = load i32, ptr %t66
  %t2820 = mul i32 %t2819, 5
  store i32 %t2820, ptr %t66
  br label %L40200
L40200:
  %t2821 = load i32, ptr %t66
  %t2822 = sub i32 %t2821, 30
  %t2823 = icmp slt i32 %t2822, 0
  br i1 %t2823, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t2824 = icmp eq i32 %t2822, 0
  br i1 %t2824, label %L10200, label %L20200
L30200:
  %t2825 = load i32, ptr %t55
  %t2826 = add i32 %t2825, 1
  store i32 %t2826, ptr %t55
  br label %bb414
bb414:
  %t2827 = load i32, ptr %t52
  %t2828 = load i32, ptr %t64
  %t2829 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2830 = alloca i32
  store i32 %t2828, ptr %t2830
  %t2831 = alloca ptr, i32 1
  %t2832 = getelementptr ptr, ptr %t2831, i32 0
  store ptr %t2830, ptr %t2832
  %t2833 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2827, ptr %t2829, ptr %t2831, ptr %t2833, i32 1, i32 0)
  br label %bb415
bb415:
  %t2834 = load i32, ptr %t56
  %t2835 = icmp slt i32 %t2834, 0
  br i1 %t2835, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t2836 = icmp eq i32 %t2834, 0
  br i1 %t2836, label %L211, label %L20200
L10200:
  %t2837 = load i32, ptr %t53
  %t2838 = add i32 %t2837, 1
  store i32 %t2838, ptr %t53
  br label %bb417
bb417:
  %t2839 = load i32, ptr %t52
  %t2840 = load i32, ptr %t64
  %t2841 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2842 = alloca i32
  store i32 %t2840, ptr %t2842
  %t2843 = alloca ptr, i32 1
  %t2844 = getelementptr ptr, ptr %t2843, i32 0
  store ptr %t2842, ptr %t2844
  %t2845 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2839, ptr %t2841, ptr %t2843, ptr %t2845, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t2846 = load i32, ptr %t54
  %t2847 = add i32 %t2846, 1
  store i32 %t2847, ptr %t54
  br label %bb420
bb420:
  %t2848 = load i32, ptr %t52
  %t2849 = load i32, ptr %t64
  %t2850 = load i32, ptr %t66
  %t2851 = load i32, ptr %t65
  %t2852 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2853 = alloca i32
  store i32 %t2849, ptr %t2853
  %t2854 = alloca i32
  store i32 %t2850, ptr %t2854
  %t2855 = alloca i32
  store i32 %t2851, ptr %t2855
  %t2856 = alloca ptr, i32 3
  %t2857 = getelementptr ptr, ptr %t2856, i32 0
  store ptr %t2853, ptr %t2857
  %t2858 = getelementptr ptr, ptr %t2856, i32 1
  store ptr %t2854, ptr %t2858
  %t2859 = getelementptr ptr, ptr %t2856, i32 2
  store ptr %t2855, ptr %t2859
  %t2860 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2848, ptr %t2852, ptr %t2856, ptr %t2860, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  br label %bb423
bb423:
  %t2861 = load i32, ptr %t56
  %t2862 = icmp slt i32 %t2861, 0
  br i1 %t2862, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t2863 = icmp eq i32 %t2861, 0
  br i1 %t2863, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t2864 = sext i32 2 to i64
  %t2865 = sub i64 %t2864, 1
  %t2866 = mul i64 %t2865, 1
  %t2867 = add i64 0, %t2866
  %t2868 = getelementptr i32, ptr %t26, i64 %t2867
  store i32 0, ptr %t2868
  br label %bb426
bb426:
  %t2869 = sext i32 8 to i64
  %t2870 = sub i64 %t2869, 1
  %t2871 = mul i64 %t2870, 1
  %t2872 = add i64 0, %t2871
  %t2873 = getelementptr i32, ptr %t26, i64 %t2872
  store i32 0, ptr %t2873
  br label %bb427
bb427:
  store i32 30, ptr %t65
  br label %bb428
bb428:
  store i32 1, ptr %t66
  br label %bb429
bb429:
  %t2874 = load i32, ptr %t57
  %t2875 = sext i32 1 to i64
  %t2876 = sub i64 %t2875, 1
  %t2877 = mul i64 %t2876, 1
  %t2878 = add i64 0, %t2877
  %t2879 = getelementptr i32, ptr %t26, i64 %t2878
  %t2880 = sext i32 2 to i64
  %t2881 = sub i64 %t2880, 1
  %t2882 = mul i64 %t2881, 1
  %t2883 = add i64 0, %t2882
  %t2884 = getelementptr i32, ptr %t26, i64 %t2883
  %t2885 = sext i32 1 to i64
  %t2886 = sext i32 2 to i64
  %t2887 = sub i64 %t2885, 1
  %t2888 = mul i64 %t2887, 1
  %t2889 = add i64 0, %t2888
  %t2890 = mul i64 1, %t2886
  %t2891 = sext i32 2 to i64
  %t2892 = sub i64 %t2891, 1
  %t2893 = mul i64 %t2892, %t2890
  %t2894 = add i64 %t2889, %t2893
  %t2895 = getelementptr i32, ptr %t27, i64 %t2894
  %t2896 = sext i32 2 to i64
  %t2897 = sext i32 2 to i64
  %t2898 = sub i64 %t2896, 1
  %t2899 = mul i64 %t2898, 1
  %t2900 = add i64 0, %t2899
  %t2901 = mul i64 1, %t2897
  %t2902 = sext i32 2 to i64
  %t2903 = sub i64 %t2902, 1
  %t2904 = mul i64 %t2903, %t2901
  %t2905 = add i64 %t2900, %t2904
  %t2906 = getelementptr i32, ptr %t27, i64 %t2905
  %t2907 = sext i32 1 to i64
  %t2908 = sext i32 2 to i64
  %t2909 = sub i64 %t2907, 1
  %t2910 = mul i64 %t2909, 1
  %t2911 = add i64 0, %t2910
  %t2912 = mul i64 1, %t2908
  %t2913 = sext i32 1 to i64
  %t2914 = sext i32 2 to i64
  %t2915 = sub i64 %t2913, 1
  %t2916 = mul i64 %t2915, %t2912
  %t2917 = add i64 %t2911, %t2916
  %t2918 = mul i64 %t2912, %t2914
  %t2919 = sext i32 2 to i64
  %t2920 = sub i64 %t2919, 1
  %t2921 = mul i64 %t2920, %t2918
  %t2922 = add i64 %t2917, %t2921
  %t2923 = getelementptr i32, ptr %t28, i64 %t2922
  %t2924 = sext i32 2 to i64
  %t2925 = sext i32 2 to i64
  %t2926 = sub i64 %t2924, 1
  %t2927 = mul i64 %t2926, 1
  %t2928 = add i64 0, %t2927
  %t2929 = mul i64 1, %t2925
  %t2930 = sext i32 1 to i64
  %t2931 = sext i32 2 to i64
  %t2932 = sub i64 %t2930, 1
  %t2933 = mul i64 %t2932, %t2929
  %t2934 = add i64 %t2928, %t2933
  %t2935 = mul i64 %t2929, %t2931
  %t2936 = sext i32 2 to i64
  %t2937 = sub i64 %t2936, 1
  %t2938 = mul i64 %t2937, %t2935
  %t2939 = add i64 %t2934, %t2938
  %t2940 = getelementptr i32, ptr %t28, i64 %t2939
  %t2941 = sext i32 7 to i64
  %t2942 = sub i64 %t2941, 1
  %t2943 = mul i64 %t2942, 1
  %t2944 = add i64 0, %t2943
  %t2945 = getelementptr i32, ptr %t26, i64 %t2944
  %t2946 = sext i32 8 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr i32, ptr %t26, i64 %t2949
  %t2951 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2952 = alloca ptr, i32 14
  %t2953 = getelementptr ptr, ptr %t2952, i32 0
  store ptr %t58, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2952, i32 1
  store ptr %t59, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2952, i32 2
  store ptr %t60, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2952, i32 3
  store ptr %t61, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2952, i32 4
  store ptr %t62, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2952, i32 5
  store ptr %t63, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2952, i32 6
  store ptr %t2879, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2952, i32 7
  store ptr %t2884, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2952, i32 8
  store ptr %t2895, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2952, i32 9
  store ptr %t2906, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2952, i32 10
  store ptr %t2923, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2952, i32 11
  store ptr %t2940, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2952, i32 12
  store ptr %t2945, ptr %t2965
  %t2966 = getelementptr ptr, ptr %t2952, i32 13
  store ptr %t2950, ptr %t2966
  call i32 @f77_read_direct_v(i32 %t2874, i32 04, ptr %t2951, ptr %t2952, i32 14)
  br label %bb430
bb430:
  %t2967 = load i32, ptr %t62
  %t2968 = icmp eq i32 %t2967, 04
  br i1 %t2968, label %if_then80, label %bb431
if_then80:
  %t2969 = load i32, ptr %t66
  %t2970 = mul i32 %t2969, 2
  store i32 %t2970, ptr %t66
  br label %bb431
bb431:
  %t2971 = sext i32 2 to i64
  %t2972 = sub i64 %t2971, 1
  %t2973 = mul i64 %t2972, 1
  %t2974 = add i64 0, %t2973
  %t2975 = getelementptr i32, ptr %t26, i64 %t2974
  %t2976 = load i32, ptr %t2975
  %t2977 = sub i32 0, 11
  %t2978 = icmp eq i32 %t2976, %t2977
  br i1 %t2978, label %if_then81, label %bb432
if_then81:
  %t2979 = load i32, ptr %t66
  %t2980 = mul i32 %t2979, 3
  store i32 %t2980, ptr %t66
  br label %bb432
bb432:
  %t2981 = sext i32 8 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, 1
  %t2984 = add i64 0, %t2983
  %t2985 = getelementptr i32, ptr %t26, i64 %t2984
  %t2986 = load i32, ptr %t2985
  %t2987 = icmp eq i32 %t2986, 32767
  br i1 %t2987, label %if_then82, label %L40210
if_then82:
  %t2988 = load i32, ptr %t66
  %t2989 = mul i32 %t2988, 5
  store i32 %t2989, ptr %t66
  br label %L40210
L40210:
  %t2990 = load i32, ptr %t66
  %t2991 = sub i32 %t2990, 30
  %t2992 = icmp slt i32 %t2991, 0
  br i1 %t2992, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t2993 = icmp eq i32 %t2991, 0
  br i1 %t2993, label %L10210, label %L20210
L30210:
  %t2994 = load i32, ptr %t55
  %t2995 = add i32 %t2994, 1
  store i32 %t2995, ptr %t55
  br label %bb435
bb435:
  %t2996 = load i32, ptr %t52
  %t2997 = load i32, ptr %t64
  %t2998 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2999 = alloca i32
  store i32 %t2997, ptr %t2999
  %t3000 = alloca ptr, i32 1
  %t3001 = getelementptr ptr, ptr %t3000, i32 0
  store ptr %t2999, ptr %t3001
  %t3002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2996, ptr %t2998, ptr %t3000, ptr %t3002, i32 1, i32 0)
  br label %bb436
bb436:
  %t3003 = load i32, ptr %t56
  %t3004 = icmp slt i32 %t3003, 0
  br i1 %t3004, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t3005 = icmp eq i32 %t3003, 0
  br i1 %t3005, label %L221, label %L20210
L10210:
  %t3006 = load i32, ptr %t53
  %t3007 = add i32 %t3006, 1
  store i32 %t3007, ptr %t53
  br label %bb438
bb438:
  %t3008 = load i32, ptr %t52
  %t3009 = load i32, ptr %t64
  %t3010 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3011 = alloca i32
  store i32 %t3009, ptr %t3011
  %t3012 = alloca ptr, i32 1
  %t3013 = getelementptr ptr, ptr %t3012, i32 0
  store ptr %t3011, ptr %t3013
  %t3014 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3008, ptr %t3010, ptr %t3012, ptr %t3014, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t3015 = load i32, ptr %t54
  %t3016 = add i32 %t3015, 1
  store i32 %t3016, ptr %t54
  br label %bb441
bb441:
  %t3017 = load i32, ptr %t52
  %t3018 = load i32, ptr %t64
  %t3019 = load i32, ptr %t66
  %t3020 = load i32, ptr %t65
  %t3021 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3022 = alloca i32
  store i32 %t3018, ptr %t3022
  %t3023 = alloca i32
  store i32 %t3019, ptr %t3023
  %t3024 = alloca i32
  store i32 %t3020, ptr %t3024
  %t3025 = alloca ptr, i32 3
  %t3026 = getelementptr ptr, ptr %t3025, i32 0
  store ptr %t3022, ptr %t3026
  %t3027 = getelementptr ptr, ptr %t3025, i32 1
  store ptr %t3023, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t3025, i32 2
  store ptr %t3024, ptr %t3028
  %t3029 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3017, ptr %t3021, ptr %t3025, ptr %t3029, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  br label %bb444
bb444:
  %t3030 = load i32, ptr %t56
  %t3031 = icmp slt i32 %t3030, 0
  br i1 %t3031, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t3032 = icmp eq i32 %t3030, 0
  br i1 %t3032, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t3033 = sext i32 2 to i64
  %t3034 = sext i32 2 to i64
  %t3035 = sub i64 %t3033, 1
  %t3036 = mul i64 %t3035, 1
  %t3037 = add i64 0, %t3036
  %t3038 = mul i64 1, %t3034
  %t3039 = sext i32 2 to i64
  %t3040 = sub i64 %t3039, 1
  %t3041 = mul i64 %t3040, %t3038
  %t3042 = add i64 %t3037, %t3041
  %t3043 = getelementptr float, ptr %t33, i64 %t3042
  store float 0.0, ptr %t3043
  br label %bb447
bb447:
  %t3044 = sext i32 1 to i64
  %t3045 = sext i32 2 to i64
  %t3046 = sub i64 %t3044, 1
  %t3047 = mul i64 %t3046, 1
  %t3048 = add i64 0, %t3047
  %t3049 = mul i64 1, %t3045
  %t3050 = sext i32 1 to i64
  %t3051 = sext i32 2 to i64
  %t3052 = sub i64 %t3050, 1
  %t3053 = mul i64 %t3052, %t3049
  %t3054 = add i64 %t3048, %t3053
  %t3055 = mul i64 %t3049, %t3051
  %t3056 = sext i32 2 to i64
  %t3057 = sub i64 %t3056, 1
  %t3058 = mul i64 %t3057, %t3055
  %t3059 = add i64 %t3054, %t3058
  %t3060 = getelementptr float, ptr %t34, i64 %t3059
  store float 0.0, ptr %t3060
  br label %bb448
bb448:
  store i32 30, ptr %t65
  br label %bb449
bb449:
  store i32 1, ptr %t66
  br label %bb450
bb450:
  %t3061 = load i32, ptr %t57
  %t3062 = sext i32 1 to i64
  %t3063 = sub i64 %t3062, 1
  %t3064 = mul i64 %t3063, 1
  %t3065 = add i64 0, %t3064
  %t3066 = getelementptr float, ptr %t32, i64 %t3065
  %t3067 = sext i32 2 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = getelementptr float, ptr %t32, i64 %t3070
  %t3072 = sext i32 1 to i64
  %t3073 = sext i32 2 to i64
  %t3074 = sub i64 %t3072, 1
  %t3075 = mul i64 %t3074, 1
  %t3076 = add i64 0, %t3075
  %t3077 = mul i64 1, %t3073
  %t3078 = sext i32 2 to i64
  %t3079 = sub i64 %t3078, 1
  %t3080 = mul i64 %t3079, %t3077
  %t3081 = add i64 %t3076, %t3080
  %t3082 = getelementptr float, ptr %t33, i64 %t3081
  %t3083 = sext i32 2 to i64
  %t3084 = sext i32 2 to i64
  %t3085 = sub i64 %t3083, 1
  %t3086 = mul i64 %t3085, 1
  %t3087 = add i64 0, %t3086
  %t3088 = mul i64 1, %t3084
  %t3089 = sext i32 2 to i64
  %t3090 = sub i64 %t3089, 1
  %t3091 = mul i64 %t3090, %t3088
  %t3092 = add i64 %t3087, %t3091
  %t3093 = getelementptr float, ptr %t33, i64 %t3092
  %t3094 = sext i32 1 to i64
  %t3095 = sext i32 2 to i64
  %t3096 = sub i64 %t3094, 1
  %t3097 = mul i64 %t3096, 1
  %t3098 = add i64 0, %t3097
  %t3099 = mul i64 1, %t3095
  %t3100 = sext i32 1 to i64
  %t3101 = sext i32 2 to i64
  %t3102 = sub i64 %t3100, 1
  %t3103 = mul i64 %t3102, %t3099
  %t3104 = add i64 %t3098, %t3103
  %t3105 = mul i64 %t3099, %t3101
  %t3106 = sext i32 2 to i64
  %t3107 = sub i64 %t3106, 1
  %t3108 = mul i64 %t3107, %t3105
  %t3109 = add i64 %t3104, %t3108
  %t3110 = getelementptr float, ptr %t34, i64 %t3109
  %t3111 = sext i32 2 to i64
  %t3112 = sext i32 2 to i64
  %t3113 = sub i64 %t3111, 1
  %t3114 = mul i64 %t3113, 1
  %t3115 = add i64 0, %t3114
  %t3116 = mul i64 1, %t3112
  %t3117 = sext i32 1 to i64
  %t3118 = sext i32 2 to i64
  %t3119 = sub i64 %t3117, 1
  %t3120 = mul i64 %t3119, %t3116
  %t3121 = add i64 %t3115, %t3120
  %t3122 = mul i64 %t3116, %t3118
  %t3123 = sext i32 2 to i64
  %t3124 = sub i64 %t3123, 1
  %t3125 = mul i64 %t3124, %t3122
  %t3126 = add i64 %t3121, %t3125
  %t3127 = getelementptr float, ptr %t34, i64 %t3126
  %t3128 = sext i32 7 to i64
  %t3129 = sub i64 %t3128, 1
  %t3130 = mul i64 %t3129, 1
  %t3131 = add i64 0, %t3130
  %t3132 = getelementptr float, ptr %t32, i64 %t3131
  %t3133 = sext i32 8 to i64
  %t3134 = sub i64 %t3133, 1
  %t3135 = mul i64 %t3134, 1
  %t3136 = add i64 0, %t3135
  %t3137 = getelementptr float, ptr %t32, i64 %t3136
  %t3138 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3139 = alloca ptr, i32 14
  %t3140 = getelementptr ptr, ptr %t3139, i32 0
  store ptr %t58, ptr %t3140
  %t3141 = getelementptr ptr, ptr %t3139, i32 1
  store ptr %t59, ptr %t3141
  %t3142 = getelementptr ptr, ptr %t3139, i32 2
  store ptr %t60, ptr %t3142
  %t3143 = getelementptr ptr, ptr %t3139, i32 3
  store ptr %t61, ptr %t3143
  %t3144 = getelementptr ptr, ptr %t3139, i32 4
  store ptr %t62, ptr %t3144
  %t3145 = getelementptr ptr, ptr %t3139, i32 5
  store ptr %t63, ptr %t3145
  %t3146 = getelementptr ptr, ptr %t3139, i32 6
  store ptr %t3066, ptr %t3146
  %t3147 = getelementptr ptr, ptr %t3139, i32 7
  store ptr %t3071, ptr %t3147
  %t3148 = getelementptr ptr, ptr %t3139, i32 8
  store ptr %t3082, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3139, i32 9
  store ptr %t3093, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3139, i32 10
  store ptr %t3110, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3139, i32 11
  store ptr %t3127, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3139, i32 12
  store ptr %t3132, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3139, i32 13
  store ptr %t3137, ptr %t3153
  call i32 @f77_read_direct_v(i32 %t3061, i32 05, ptr %t3138, ptr %t3139, i32 14)
  br label %bb451
bb451:
  %t3154 = load i32, ptr %t62
  %t3155 = icmp eq i32 %t3154, 05
  br i1 %t3155, label %if_then86, label %bb452
if_then86:
  %t3156 = load i32, ptr %t66
  %t3157 = mul i32 %t3156, 2
  store i32 %t3157, ptr %t66
  br label %bb452
bb452:
  %t3158 = sext i32 2 to i64
  %t3159 = sext i32 2 to i64
  %t3160 = sub i64 %t3158, 1
  %t3161 = mul i64 %t3160, 1
  %t3162 = add i64 0, %t3161
  %t3163 = mul i64 1, %t3159
  %t3164 = sext i32 2 to i64
  %t3165 = sub i64 %t3164, 1
  %t3166 = mul i64 %t3165, %t3163
  %t3167 = add i64 %t3162, %t3166
  %t3168 = getelementptr float, ptr %t33, i64 %t3167
  %t3169 = load float, ptr %t3168
  %t3170 = fsub float 0.0, 7.769999980926514e0
  %t3171 = fcmp oeq float %t3169, %t3170
  br i1 %t3171, label %if_then87, label %bb453
if_then87:
  %t3172 = load i32, ptr %t66
  %t3173 = mul i32 %t3172, 3
  store i32 %t3173, ptr %t66
  br label %bb453
bb453:
  %t3174 = sext i32 1 to i64
  %t3175 = sext i32 2 to i64
  %t3176 = sub i64 %t3174, 1
  %t3177 = mul i64 %t3176, 1
  %t3178 = add i64 0, %t3177
  %t3179 = mul i64 1, %t3175
  %t3180 = sext i32 1 to i64
  %t3181 = sext i32 2 to i64
  %t3182 = sub i64 %t3180, 1
  %t3183 = mul i64 %t3182, %t3179
  %t3184 = add i64 %t3178, %t3183
  %t3185 = mul i64 %t3179, %t3181
  %t3186 = sext i32 2 to i64
  %t3187 = sub i64 %t3186, 1
  %t3188 = mul i64 %t3187, %t3185
  %t3189 = add i64 %t3184, %t3188
  %t3190 = getelementptr float, ptr %t34, i64 %t3189
  %t3191 = load float, ptr %t3190
  %t3192 = fcmp oeq float %t3191, 5.120000243186951e-1
  br i1 %t3192, label %if_then88, label %L40220
if_then88:
  %t3193 = load i32, ptr %t66
  %t3194 = mul i32 %t3193, 5
  store i32 %t3194, ptr %t66
  br label %L40220
L40220:
  %t3195 = load i32, ptr %t66
  %t3196 = sub i32 %t3195, 30
  %t3197 = icmp slt i32 %t3196, 0
  br i1 %t3197, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t3198 = icmp eq i32 %t3196, 0
  br i1 %t3198, label %L10220, label %L20220
L30220:
  %t3199 = load i32, ptr %t55
  %t3200 = add i32 %t3199, 1
  store i32 %t3200, ptr %t55
  br label %bb456
bb456:
  %t3201 = load i32, ptr %t52
  %t3202 = load i32, ptr %t64
  %t3203 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3204 = alloca i32
  store i32 %t3202, ptr %t3204
  %t3205 = alloca ptr, i32 1
  %t3206 = getelementptr ptr, ptr %t3205, i32 0
  store ptr %t3204, ptr %t3206
  %t3207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3201, ptr %t3203, ptr %t3205, ptr %t3207, i32 1, i32 0)
  br label %bb457
bb457:
  %t3208 = load i32, ptr %t56
  %t3209 = icmp slt i32 %t3208, 0
  br i1 %t3209, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t3210 = icmp eq i32 %t3208, 0
  br i1 %t3210, label %L231, label %L20220
L10220:
  %t3211 = load i32, ptr %t53
  %t3212 = add i32 %t3211, 1
  store i32 %t3212, ptr %t53
  br label %bb459
bb459:
  %t3213 = load i32, ptr %t52
  %t3214 = load i32, ptr %t64
  %t3215 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3216 = alloca i32
  store i32 %t3214, ptr %t3216
  %t3217 = alloca ptr, i32 1
  %t3218 = getelementptr ptr, ptr %t3217, i32 0
  store ptr %t3216, ptr %t3218
  %t3219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3213, ptr %t3215, ptr %t3217, ptr %t3219, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t3220 = load i32, ptr %t54
  %t3221 = add i32 %t3220, 1
  store i32 %t3221, ptr %t54
  br label %bb462
bb462:
  %t3222 = load i32, ptr %t52
  %t3223 = load i32, ptr %t64
  %t3224 = load i32, ptr %t66
  %t3225 = load i32, ptr %t65
  %t3226 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3227 = alloca i32
  store i32 %t3223, ptr %t3227
  %t3228 = alloca i32
  store i32 %t3224, ptr %t3228
  %t3229 = alloca i32
  store i32 %t3225, ptr %t3229
  %t3230 = alloca ptr, i32 3
  %t3231 = getelementptr ptr, ptr %t3230, i32 0
  store ptr %t3227, ptr %t3231
  %t3232 = getelementptr ptr, ptr %t3230, i32 1
  store ptr %t3228, ptr %t3232
  %t3233 = getelementptr ptr, ptr %t3230, i32 2
  store ptr %t3229, ptr %t3233
  %t3234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3222, ptr %t3226, ptr %t3230, ptr %t3234, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  br label %bb465
bb465:
  %t3235 = load i32, ptr %t56
  %t3236 = icmp slt i32 %t3235, 0
  br i1 %t3236, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t3237 = icmp eq i32 %t3235, 0
  br i1 %t3237, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t3238 = sext i32 1 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = mul i64 %t3239, 1
  %t3241 = add i64 0, %t3240
  %t3242 = getelementptr i1, ptr %t7, i64 %t3241
  store i1 0, ptr %t3242
  br label %bb468
bb468:
  %t3243 = sext i32 2 to i64
  %t3244 = sext i32 2 to i64
  %t3245 = sub i64 %t3243, 1
  %t3246 = mul i64 %t3245, 1
  %t3247 = add i64 0, %t3246
  %t3248 = mul i64 1, %t3244
  %t3249 = sext i32 1 to i64
  %t3250 = sext i32 2 to i64
  %t3251 = sub i64 %t3249, 1
  %t3252 = mul i64 %t3251, %t3248
  %t3253 = add i64 %t3247, %t3252
  %t3254 = mul i64 %t3248, %t3250
  %t3255 = sext i32 2 to i64
  %t3256 = sub i64 %t3255, 1
  %t3257 = mul i64 %t3256, %t3254
  %t3258 = add i64 %t3253, %t3257
  %t3259 = getelementptr i1, ptr %t9, i64 %t3258
  store i1 1, ptr %t3259
  br label %bb469
bb469:
  store i32 30, ptr %t65
  br label %bb470
bb470:
  store i32 1, ptr %t66
  br label %bb471
bb471:
  %t3260 = load i32, ptr %t57
  %t3261 = sext i32 1 to i64
  %t3262 = sub i64 %t3261, 1
  %t3263 = mul i64 %t3262, 1
  %t3264 = add i64 0, %t3263
  %t3265 = getelementptr i1, ptr %t7, i64 %t3264
  %t3266 = sext i32 2 to i64
  %t3267 = sub i64 %t3266, 1
  %t3268 = mul i64 %t3267, 1
  %t3269 = add i64 0, %t3268
  %t3270 = getelementptr i1, ptr %t7, i64 %t3269
  %t3271 = sext i32 1 to i64
  %t3272 = sext i32 2 to i64
  %t3273 = sub i64 %t3271, 1
  %t3274 = mul i64 %t3273, 1
  %t3275 = add i64 0, %t3274
  %t3276 = mul i64 1, %t3272
  %t3277 = sext i32 2 to i64
  %t3278 = sub i64 %t3277, 1
  %t3279 = mul i64 %t3278, %t3276
  %t3280 = add i64 %t3275, %t3279
  %t3281 = getelementptr i1, ptr %t8, i64 %t3280
  %t3282 = sext i32 2 to i64
  %t3283 = sext i32 2 to i64
  %t3284 = sub i64 %t3282, 1
  %t3285 = mul i64 %t3284, 1
  %t3286 = add i64 0, %t3285
  %t3287 = mul i64 1, %t3283
  %t3288 = sext i32 2 to i64
  %t3289 = sub i64 %t3288, 1
  %t3290 = mul i64 %t3289, %t3287
  %t3291 = add i64 %t3286, %t3290
  %t3292 = getelementptr i1, ptr %t8, i64 %t3291
  %t3293 = sext i32 1 to i64
  %t3294 = sext i32 2 to i64
  %t3295 = sub i64 %t3293, 1
  %t3296 = mul i64 %t3295, 1
  %t3297 = add i64 0, %t3296
  %t3298 = mul i64 1, %t3294
  %t3299 = sext i32 1 to i64
  %t3300 = sext i32 2 to i64
  %t3301 = sub i64 %t3299, 1
  %t3302 = mul i64 %t3301, %t3298
  %t3303 = add i64 %t3297, %t3302
  %t3304 = mul i64 %t3298, %t3300
  %t3305 = sext i32 2 to i64
  %t3306 = sub i64 %t3305, 1
  %t3307 = mul i64 %t3306, %t3304
  %t3308 = add i64 %t3303, %t3307
  %t3309 = getelementptr i1, ptr %t9, i64 %t3308
  %t3310 = sext i32 2 to i64
  %t3311 = sext i32 2 to i64
  %t3312 = sub i64 %t3310, 1
  %t3313 = mul i64 %t3312, 1
  %t3314 = add i64 0, %t3313
  %t3315 = mul i64 1, %t3311
  %t3316 = sext i32 1 to i64
  %t3317 = sext i32 2 to i64
  %t3318 = sub i64 %t3316, 1
  %t3319 = mul i64 %t3318, %t3315
  %t3320 = add i64 %t3314, %t3319
  %t3321 = mul i64 %t3315, %t3317
  %t3322 = sext i32 2 to i64
  %t3323 = sub i64 %t3322, 1
  %t3324 = mul i64 %t3323, %t3321
  %t3325 = add i64 %t3320, %t3324
  %t3326 = getelementptr i1, ptr %t9, i64 %t3325
  %t3327 = sext i32 7 to i64
  %t3328 = sub i64 %t3327, 1
  %t3329 = mul i64 %t3328, 1
  %t3330 = add i64 0, %t3329
  %t3331 = getelementptr i1, ptr %t7, i64 %t3330
  %t3332 = sext i32 8 to i64
  %t3333 = sub i64 %t3332, 1
  %t3334 = mul i64 %t3333, 1
  %t3335 = add i64 0, %t3334
  %t3336 = getelementptr i1, ptr %t7, i64 %t3335
  %t3337 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3338 = alloca ptr, i32 14
  %t3339 = getelementptr ptr, ptr %t3338, i32 0
  store ptr %t58, ptr %t3339
  %t3340 = getelementptr ptr, ptr %t3338, i32 1
  store ptr %t59, ptr %t3340
  %t3341 = getelementptr ptr, ptr %t3338, i32 2
  store ptr %t60, ptr %t3341
  %t3342 = getelementptr ptr, ptr %t3338, i32 3
  store ptr %t61, ptr %t3342
  %t3343 = getelementptr ptr, ptr %t3338, i32 4
  store ptr %t62, ptr %t3343
  %t3344 = getelementptr ptr, ptr %t3338, i32 5
  store ptr %t63, ptr %t3344
  %t3345 = getelementptr ptr, ptr %t3338, i32 6
  store ptr %t3265, ptr %t3345
  %t3346 = getelementptr ptr, ptr %t3338, i32 7
  store ptr %t3270, ptr %t3346
  %t3347 = getelementptr ptr, ptr %t3338, i32 8
  store ptr %t3281, ptr %t3347
  %t3348 = getelementptr ptr, ptr %t3338, i32 9
  store ptr %t3292, ptr %t3348
  %t3349 = getelementptr ptr, ptr %t3338, i32 10
  store ptr %t3309, ptr %t3349
  %t3350 = getelementptr ptr, ptr %t3338, i32 11
  store ptr %t3326, ptr %t3350
  %t3351 = getelementptr ptr, ptr %t3338, i32 12
  store ptr %t3331, ptr %t3351
  %t3352 = getelementptr ptr, ptr %t3338, i32 13
  store ptr %t3336, ptr %t3352
  call i32 @f77_read_direct_v(i32 %t3260, i32 06, ptr %t3337, ptr %t3338, i32 14)
  br label %bb472
bb472:
  %t3353 = load i32, ptr %t62
  %t3354 = icmp eq i32 %t3353, 06
  br i1 %t3354, label %if_then92, label %bb473
if_then92:
  %t3355 = load i32, ptr %t66
  %t3356 = mul i32 %t3355, 2
  store i32 %t3356, ptr %t66
  br label %bb473
bb473:
  %t3357 = sext i32 1 to i64
  %t3358 = sub i64 %t3357, 1
  %t3359 = mul i64 %t3358, 1
  %t3360 = add i64 0, %t3359
  %t3361 = getelementptr i1, ptr %t7, i64 %t3360
  %t3362 = load i1, ptr %t3361
  br i1 %t3362, label %if_then93, label %bb474
if_then93:
  %t3363 = load i32, ptr %t66
  %t3364 = mul i32 %t3363, 3
  store i32 %t3364, ptr %t66
  br label %bb474
bb474:
  %t3365 = sext i32 2 to i64
  %t3366 = sext i32 2 to i64
  %t3367 = sub i64 %t3365, 1
  %t3368 = mul i64 %t3367, 1
  %t3369 = add i64 0, %t3368
  %t3370 = mul i64 1, %t3366
  %t3371 = sext i32 1 to i64
  %t3372 = sext i32 2 to i64
  %t3373 = sub i64 %t3371, 1
  %t3374 = mul i64 %t3373, %t3370
  %t3375 = add i64 %t3369, %t3374
  %t3376 = mul i64 %t3370, %t3372
  %t3377 = sext i32 2 to i64
  %t3378 = sub i64 %t3377, 1
  %t3379 = mul i64 %t3378, %t3376
  %t3380 = add i64 %t3375, %t3379
  %t3381 = getelementptr i1, ptr %t9, i64 %t3380
  %t3382 = load i1, ptr %t3381
  %t3383 = xor i1 %t3382, true
  br i1 %t3383, label %if_then94, label %L40230
if_then94:
  %t3384 = load i32, ptr %t66
  %t3385 = mul i32 %t3384, 5
  store i32 %t3385, ptr %t66
  br label %L40230
L40230:
  %t3386 = load i32, ptr %t66
  %t3387 = sub i32 %t3386, 30
  %t3388 = icmp slt i32 %t3387, 0
  br i1 %t3388, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t3389 = icmp eq i32 %t3387, 0
  br i1 %t3389, label %L10230, label %L20230
L30230:
  %t3390 = load i32, ptr %t55
  %t3391 = add i32 %t3390, 1
  store i32 %t3391, ptr %t55
  br label %bb477
bb477:
  %t3392 = load i32, ptr %t52
  %t3393 = load i32, ptr %t64
  %t3394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3395 = alloca i32
  store i32 %t3393, ptr %t3395
  %t3396 = alloca ptr, i32 1
  %t3397 = getelementptr ptr, ptr %t3396, i32 0
  store ptr %t3395, ptr %t3397
  %t3398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3392, ptr %t3394, ptr %t3396, ptr %t3398, i32 1, i32 0)
  br label %bb478
bb478:
  %t3399 = load i32, ptr %t56
  %t3400 = icmp slt i32 %t3399, 0
  br i1 %t3400, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t3401 = icmp eq i32 %t3399, 0
  br i1 %t3401, label %L241, label %L20230
L10230:
  %t3402 = load i32, ptr %t53
  %t3403 = add i32 %t3402, 1
  store i32 %t3403, ptr %t53
  br label %bb480
bb480:
  %t3404 = load i32, ptr %t52
  %t3405 = load i32, ptr %t64
  %t3406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3407 = alloca i32
  store i32 %t3405, ptr %t3407
  %t3408 = alloca ptr, i32 1
  %t3409 = getelementptr ptr, ptr %t3408, i32 0
  store ptr %t3407, ptr %t3409
  %t3410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3404, ptr %t3406, ptr %t3408, ptr %t3410, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t3411 = load i32, ptr %t54
  %t3412 = add i32 %t3411, 1
  store i32 %t3412, ptr %t54
  br label %bb483
bb483:
  %t3413 = load i32, ptr %t52
  %t3414 = load i32, ptr %t64
  %t3415 = load i32, ptr %t66
  %t3416 = load i32, ptr %t65
  %t3417 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3418 = alloca i32
  store i32 %t3414, ptr %t3418
  %t3419 = alloca i32
  store i32 %t3415, ptr %t3419
  %t3420 = alloca i32
  store i32 %t3416, ptr %t3420
  %t3421 = alloca ptr, i32 3
  %t3422 = getelementptr ptr, ptr %t3421, i32 0
  store ptr %t3418, ptr %t3422
  %t3423 = getelementptr ptr, ptr %t3421, i32 1
  store ptr %t3419, ptr %t3423
  %t3424 = getelementptr ptr, ptr %t3421, i32 2
  store ptr %t3420, ptr %t3424
  %t3425 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3413, ptr %t3417, ptr %t3421, ptr %t3425, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  br label %bb486
bb486:
  %t3426 = load i32, ptr %t56
  %t3427 = icmp slt i32 %t3426, 0
  br i1 %t3427, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t3428 = icmp eq i32 %t3426, 0
  br i1 %t3428, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t3429 = sext i32 2 to i64
  %t3430 = sext i32 2 to i64
  %t3431 = sub i64 %t3429, 1
  %t3432 = mul i64 %t3431, 1
  %t3433 = add i64 0, %t3432
  %t3434 = mul i64 1, %t3430
  %t3435 = sext i32 1 to i64
  %t3436 = sext i32 2 to i64
  %t3437 = sub i64 %t3435, 1
  %t3438 = mul i64 %t3437, %t3434
  %t3439 = add i64 %t3433, %t3438
  %t3440 = mul i64 %t3434, %t3436
  %t3441 = sext i32 1 to i64
  %t3442 = sub i64 %t3441, 1
  %t3443 = mul i64 %t3442, %t3440
  %t3444 = add i64 %t3439, %t3443
  %t3445 = getelementptr i32, ptr %t28, i64 %t3444
  store i32 0, ptr %t3445
  br label %bb489
bb489:
  %t3446 = sext i32 2 to i64
  %t3447 = sext i32 2 to i64
  %t3448 = sub i64 %t3446, 1
  %t3449 = mul i64 %t3448, 1
  %t3450 = add i64 0, %t3449
  %t3451 = mul i64 1, %t3447
  %t3452 = sext i32 2 to i64
  %t3453 = sext i32 2 to i64
  %t3454 = sub i64 %t3452, 1
  %t3455 = mul i64 %t3454, %t3451
  %t3456 = add i64 %t3450, %t3455
  %t3457 = mul i64 %t3451, %t3453
  %t3458 = sext i32 2 to i64
  %t3459 = sub i64 %t3458, 1
  %t3460 = mul i64 %t3459, %t3457
  %t3461 = add i64 %t3456, %t3460
  %t3462 = getelementptr i32, ptr %t28, i64 %t3461
  store i32 0, ptr %t3462
  br label %bb490
bb490:
  store i32 30, ptr %t65
  br label %bb491
bb491:
  store i32 1, ptr %t66
  br label %bb492
bb492:
  %t3463 = load i32, ptr %t57
  %t3464 = getelementptr i32, ptr %t28, i32 0
  %t3465 = getelementptr i32, ptr %t28, i32 1
  %t3466 = getelementptr i32, ptr %t28, i32 2
  %t3467 = getelementptr i32, ptr %t28, i32 3
  %t3468 = getelementptr i32, ptr %t28, i32 4
  %t3469 = getelementptr i32, ptr %t28, i32 5
  %t3470 = getelementptr i32, ptr %t28, i32 6
  %t3471 = getelementptr i32, ptr %t28, i32 7
  %t3472 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3473 = alloca ptr, i32 14
  %t3474 = getelementptr ptr, ptr %t3473, i32 0
  store ptr %t58, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3473, i32 1
  store ptr %t59, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3473, i32 2
  store ptr %t60, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3473, i32 3
  store ptr %t61, ptr %t3477
  %t3478 = getelementptr ptr, ptr %t3473, i32 4
  store ptr %t62, ptr %t3478
  %t3479 = getelementptr ptr, ptr %t3473, i32 5
  store ptr %t63, ptr %t3479
  %t3480 = getelementptr ptr, ptr %t3473, i32 6
  store ptr %t3464, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3473, i32 7
  store ptr %t3465, ptr %t3481
  %t3482 = getelementptr ptr, ptr %t3473, i32 8
  store ptr %t3466, ptr %t3482
  %t3483 = getelementptr ptr, ptr %t3473, i32 9
  store ptr %t3467, ptr %t3483
  %t3484 = getelementptr ptr, ptr %t3473, i32 10
  store ptr %t3468, ptr %t3484
  %t3485 = getelementptr ptr, ptr %t3473, i32 11
  store ptr %t3469, ptr %t3485
  %t3486 = getelementptr ptr, ptr %t3473, i32 12
  store ptr %t3470, ptr %t3486
  %t3487 = getelementptr ptr, ptr %t3473, i32 13
  store ptr %t3471, ptr %t3487
  call i32 @f77_read_direct_v(i32 %t3463, i32 07, ptr %t3472, ptr %t3473, i32 14)
  br label %bb493
bb493:
  %t3488 = load i32, ptr %t62
  %t3489 = icmp eq i32 %t3488, 07
  br i1 %t3489, label %if_then98, label %bb494
if_then98:
  %t3490 = load i32, ptr %t66
  %t3491 = mul i32 %t3490, 2
  store i32 %t3491, ptr %t66
  br label %bb494
bb494:
  %t3492 = sext i32 2 to i64
  %t3493 = sext i32 2 to i64
  %t3494 = sub i64 %t3492, 1
  %t3495 = mul i64 %t3494, 1
  %t3496 = add i64 0, %t3495
  %t3497 = mul i64 1, %t3493
  %t3498 = sext i32 1 to i64
  %t3499 = sext i32 2 to i64
  %t3500 = sub i64 %t3498, 1
  %t3501 = mul i64 %t3500, %t3497
  %t3502 = add i64 %t3496, %t3501
  %t3503 = mul i64 %t3497, %t3499
  %t3504 = sext i32 1 to i64
  %t3505 = sub i64 %t3504, 1
  %t3506 = mul i64 %t3505, %t3503
  %t3507 = add i64 %t3502, %t3506
  %t3508 = getelementptr i32, ptr %t28, i64 %t3507
  %t3509 = load i32, ptr %t3508
  %t3510 = sub i32 0, 11
  %t3511 = icmp eq i32 %t3509, %t3510
  br i1 %t3511, label %if_then99, label %bb495
if_then99:
  %t3512 = load i32, ptr %t66
  %t3513 = mul i32 %t3512, 3
  store i32 %t3513, ptr %t66
  br label %bb495
bb495:
  %t3514 = sext i32 2 to i64
  %t3515 = sext i32 2 to i64
  %t3516 = sub i64 %t3514, 1
  %t3517 = mul i64 %t3516, 1
  %t3518 = add i64 0, %t3517
  %t3519 = mul i64 1, %t3515
  %t3520 = sext i32 2 to i64
  %t3521 = sext i32 2 to i64
  %t3522 = sub i64 %t3520, 1
  %t3523 = mul i64 %t3522, %t3519
  %t3524 = add i64 %t3518, %t3523
  %t3525 = mul i64 %t3519, %t3521
  %t3526 = sext i32 2 to i64
  %t3527 = sub i64 %t3526, 1
  %t3528 = mul i64 %t3527, %t3525
  %t3529 = add i64 %t3524, %t3528
  %t3530 = getelementptr i32, ptr %t28, i64 %t3529
  %t3531 = load i32, ptr %t3530
  %t3532 = icmp eq i32 %t3531, 32767
  br i1 %t3532, label %if_then100, label %L40240
if_then100:
  %t3533 = load i32, ptr %t66
  %t3534 = mul i32 %t3533, 5
  store i32 %t3534, ptr %t66
  br label %L40240
L40240:
  %t3535 = load i32, ptr %t66
  %t3536 = sub i32 %t3535, 30
  %t3537 = icmp slt i32 %t3536, 0
  br i1 %t3537, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t3538 = icmp eq i32 %t3536, 0
  br i1 %t3538, label %L10240, label %L20240
L30240:
  %t3539 = load i32, ptr %t55
  %t3540 = add i32 %t3539, 1
  store i32 %t3540, ptr %t55
  br label %bb498
bb498:
  %t3541 = load i32, ptr %t52
  %t3542 = load i32, ptr %t64
  %t3543 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3544 = alloca i32
  store i32 %t3542, ptr %t3544
  %t3545 = alloca ptr, i32 1
  %t3546 = getelementptr ptr, ptr %t3545, i32 0
  store ptr %t3544, ptr %t3546
  %t3547 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3541, ptr %t3543, ptr %t3545, ptr %t3547, i32 1, i32 0)
  br label %bb499
bb499:
  %t3548 = load i32, ptr %t56
  %t3549 = icmp slt i32 %t3548, 0
  br i1 %t3549, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t3550 = icmp eq i32 %t3548, 0
  br i1 %t3550, label %L251, label %L20240
L10240:
  %t3551 = load i32, ptr %t53
  %t3552 = add i32 %t3551, 1
  store i32 %t3552, ptr %t53
  br label %bb501
bb501:
  %t3553 = load i32, ptr %t52
  %t3554 = load i32, ptr %t64
  %t3555 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3556 = alloca i32
  store i32 %t3554, ptr %t3556
  %t3557 = alloca ptr, i32 1
  %t3558 = getelementptr ptr, ptr %t3557, i32 0
  store ptr %t3556, ptr %t3558
  %t3559 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3553, ptr %t3555, ptr %t3557, ptr %t3559, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t3560 = load i32, ptr %t54
  %t3561 = add i32 %t3560, 1
  store i32 %t3561, ptr %t54
  br label %bb504
bb504:
  %t3562 = load i32, ptr %t52
  %t3563 = load i32, ptr %t64
  %t3564 = load i32, ptr %t66
  %t3565 = load i32, ptr %t65
  %t3566 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3567 = alloca i32
  store i32 %t3563, ptr %t3567
  %t3568 = alloca i32
  store i32 %t3564, ptr %t3568
  %t3569 = alloca i32
  store i32 %t3565, ptr %t3569
  %t3570 = alloca ptr, i32 3
  %t3571 = getelementptr ptr, ptr %t3570, i32 0
  store ptr %t3567, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3570, i32 1
  store ptr %t3568, ptr %t3572
  %t3573 = getelementptr ptr, ptr %t3570, i32 2
  store ptr %t3569, ptr %t3573
  %t3574 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3562, ptr %t3566, ptr %t3570, ptr %t3574, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  br label %bb507
bb507:
  %t3575 = load i32, ptr %t56
  %t3576 = icmp slt i32 %t3575, 0
  br i1 %t3576, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t3577 = icmp eq i32 %t3575, 0
  br i1 %t3577, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t3578 = sext i32 2 to i64
  %t3579 = sext i32 2 to i64
  %t3580 = sub i64 %t3578, 1
  %t3581 = mul i64 %t3580, 1
  %t3582 = add i64 0, %t3581
  %t3583 = mul i64 1, %t3579
  %t3584 = sext i32 1 to i64
  %t3585 = sext i32 2 to i64
  %t3586 = sub i64 %t3584, 1
  %t3587 = mul i64 %t3586, %t3583
  %t3588 = add i64 %t3582, %t3587
  %t3589 = mul i64 %t3583, %t3585
  %t3590 = sext i32 1 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = mul i64 %t3591, %t3589
  %t3593 = add i64 %t3588, %t3592
  %t3594 = getelementptr float, ptr %t34, i64 %t3593
  store float 0.0, ptr %t3594
  br label %bb510
bb510:
  %t3595 = sext i32 2 to i64
  %t3596 = sext i32 2 to i64
  %t3597 = sub i64 %t3595, 1
  %t3598 = mul i64 %t3597, 1
  %t3599 = add i64 0, %t3598
  %t3600 = mul i64 1, %t3596
  %t3601 = sext i32 2 to i64
  %t3602 = sext i32 2 to i64
  %t3603 = sub i64 %t3601, 1
  %t3604 = mul i64 %t3603, %t3600
  %t3605 = add i64 %t3599, %t3604
  %t3606 = mul i64 %t3600, %t3602
  %t3607 = sext i32 2 to i64
  %t3608 = sub i64 %t3607, 1
  %t3609 = mul i64 %t3608, %t3606
  %t3610 = add i64 %t3605, %t3609
  %t3611 = getelementptr float, ptr %t34, i64 %t3610
  store float 0.0, ptr %t3611
  br label %bb511
bb511:
  store i32 30, ptr %t65
  br label %bb512
bb512:
  store i32 1, ptr %t66
  br label %bb513
bb513:
  %t3612 = load i32, ptr %t57
  %t3613 = getelementptr float, ptr %t34, i32 0
  %t3614 = getelementptr float, ptr %t34, i32 1
  %t3615 = getelementptr float, ptr %t34, i32 2
  %t3616 = getelementptr float, ptr %t34, i32 3
  %t3617 = getelementptr float, ptr %t34, i32 4
  %t3618 = getelementptr float, ptr %t34, i32 5
  %t3619 = getelementptr float, ptr %t34, i32 6
  %t3620 = getelementptr float, ptr %t34, i32 7
  %t3621 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3622 = alloca ptr, i32 14
  %t3623 = getelementptr ptr, ptr %t3622, i32 0
  store ptr %t58, ptr %t3623
  %t3624 = getelementptr ptr, ptr %t3622, i32 1
  store ptr %t59, ptr %t3624
  %t3625 = getelementptr ptr, ptr %t3622, i32 2
  store ptr %t60, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3622, i32 3
  store ptr %t61, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3622, i32 4
  store ptr %t62, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3622, i32 5
  store ptr %t63, ptr %t3628
  %t3629 = getelementptr ptr, ptr %t3622, i32 6
  store ptr %t3613, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3622, i32 7
  store ptr %t3614, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3622, i32 8
  store ptr %t3615, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3622, i32 9
  store ptr %t3616, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3622, i32 10
  store ptr %t3617, ptr %t3633
  %t3634 = getelementptr ptr, ptr %t3622, i32 11
  store ptr %t3618, ptr %t3634
  %t3635 = getelementptr ptr, ptr %t3622, i32 12
  store ptr %t3619, ptr %t3635
  %t3636 = getelementptr ptr, ptr %t3622, i32 13
  store ptr %t3620, ptr %t3636
  call i32 @f77_read_direct_v(i32 %t3612, i32 08, ptr %t3621, ptr %t3622, i32 14)
  br label %bb514
bb514:
  %t3637 = load i32, ptr %t62
  %t3638 = icmp eq i32 %t3637, 08
  br i1 %t3638, label %if_then104, label %bb515
if_then104:
  %t3639 = load i32, ptr %t66
  %t3640 = mul i32 %t3639, 2
  store i32 %t3640, ptr %t66
  br label %bb515
bb515:
  %t3641 = sext i32 2 to i64
  %t3642 = sext i32 2 to i64
  %t3643 = sub i64 %t3641, 1
  %t3644 = mul i64 %t3643, 1
  %t3645 = add i64 0, %t3644
  %t3646 = mul i64 1, %t3642
  %t3647 = sext i32 1 to i64
  %t3648 = sext i32 2 to i64
  %t3649 = sub i64 %t3647, 1
  %t3650 = mul i64 %t3649, %t3646
  %t3651 = add i64 %t3645, %t3650
  %t3652 = mul i64 %t3646, %t3648
  %t3653 = sext i32 1 to i64
  %t3654 = sub i64 %t3653, 1
  %t3655 = mul i64 %t3654, %t3652
  %t3656 = add i64 %t3651, %t3655
  %t3657 = getelementptr float, ptr %t34, i64 %t3656
  %t3658 = load float, ptr %t3657
  %t3659 = fsub float 0.0, 1.1e1
  %t3660 = fcmp oeq float %t3658, %t3659
  br i1 %t3660, label %if_then105, label %bb516
if_then105:
  %t3661 = load i32, ptr %t66
  %t3662 = mul i32 %t3661, 3
  store i32 %t3662, ptr %t66
  br label %bb516
bb516:
  %t3663 = sext i32 2 to i64
  %t3664 = sext i32 2 to i64
  %t3665 = sub i64 %t3663, 1
  %t3666 = mul i64 %t3665, 1
  %t3667 = add i64 0, %t3666
  %t3668 = mul i64 1, %t3664
  %t3669 = sext i32 2 to i64
  %t3670 = sext i32 2 to i64
  %t3671 = sub i64 %t3669, 1
  %t3672 = mul i64 %t3671, %t3668
  %t3673 = add i64 %t3667, %t3672
  %t3674 = mul i64 %t3668, %t3670
  %t3675 = sext i32 2 to i64
  %t3676 = sub i64 %t3675, 1
  %t3677 = mul i64 %t3676, %t3674
  %t3678 = add i64 %t3673, %t3677
  %t3679 = getelementptr float, ptr %t34, i64 %t3678
  %t3680 = load float, ptr %t3679
  %t3681 = fcmp oeq float %t3680, 3.2767e4
  br i1 %t3681, label %if_then106, label %L40250
if_then106:
  %t3682 = load i32, ptr %t66
  %t3683 = mul i32 %t3682, 5
  store i32 %t3683, ptr %t66
  br label %L40250
L40250:
  %t3684 = load i32, ptr %t66
  %t3685 = sub i32 %t3684, 30
  %t3686 = icmp slt i32 %t3685, 0
  br i1 %t3686, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t3687 = icmp eq i32 %t3685, 0
  br i1 %t3687, label %L10250, label %L20250
L30250:
  %t3688 = load i32, ptr %t55
  %t3689 = add i32 %t3688, 1
  store i32 %t3689, ptr %t55
  br label %bb519
bb519:
  %t3690 = load i32, ptr %t52
  %t3691 = load i32, ptr %t64
  %t3692 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3693 = alloca i32
  store i32 %t3691, ptr %t3693
  %t3694 = alloca ptr, i32 1
  %t3695 = getelementptr ptr, ptr %t3694, i32 0
  store ptr %t3693, ptr %t3695
  %t3696 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3690, ptr %t3692, ptr %t3694, ptr %t3696, i32 1, i32 0)
  br label %bb520
bb520:
  %t3697 = load i32, ptr %t56
  %t3698 = icmp slt i32 %t3697, 0
  br i1 %t3698, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t3699 = icmp eq i32 %t3697, 0
  br i1 %t3699, label %L261, label %L20250
L10250:
  %t3700 = load i32, ptr %t53
  %t3701 = add i32 %t3700, 1
  store i32 %t3701, ptr %t53
  br label %bb522
bb522:
  %t3702 = load i32, ptr %t52
  %t3703 = load i32, ptr %t64
  %t3704 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3705 = alloca i32
  store i32 %t3703, ptr %t3705
  %t3706 = alloca ptr, i32 1
  %t3707 = getelementptr ptr, ptr %t3706, i32 0
  store ptr %t3705, ptr %t3707
  %t3708 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3702, ptr %t3704, ptr %t3706, ptr %t3708, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t3709 = load i32, ptr %t54
  %t3710 = add i32 %t3709, 1
  store i32 %t3710, ptr %t54
  br label %bb525
bb525:
  %t3711 = load i32, ptr %t52
  %t3712 = load i32, ptr %t64
  %t3713 = load i32, ptr %t66
  %t3714 = load i32, ptr %t65
  %t3715 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3716 = alloca i32
  store i32 %t3712, ptr %t3716
  %t3717 = alloca i32
  store i32 %t3713, ptr %t3717
  %t3718 = alloca i32
  store i32 %t3714, ptr %t3718
  %t3719 = alloca ptr, i32 3
  %t3720 = getelementptr ptr, ptr %t3719, i32 0
  store ptr %t3716, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3719, i32 1
  store ptr %t3717, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3719, i32 2
  store ptr %t3718, ptr %t3722
  %t3723 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3711, ptr %t3715, ptr %t3719, ptr %t3723, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  br label %bb528
bb528:
  %t3724 = load i32, ptr %t56
  %t3725 = icmp slt i32 %t3724, 0
  br i1 %t3725, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t3726 = icmp eq i32 %t3724, 0
  br i1 %t3726, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t3727 = sext i32 1 to i64
  %t3728 = sext i32 2 to i64
  %t3729 = sub i64 %t3727, 1
  %t3730 = mul i64 %t3729, 1
  %t3731 = add i64 0, %t3730
  %t3732 = mul i64 1, %t3728
  %t3733 = sext i32 1 to i64
  %t3734 = sext i32 2 to i64
  %t3735 = sub i64 %t3733, 1
  %t3736 = mul i64 %t3735, %t3732
  %t3737 = add i64 %t3731, %t3736
  %t3738 = mul i64 %t3732, %t3734
  %t3739 = sext i32 1 to i64
  %t3740 = sub i64 %t3739, 1
  %t3741 = mul i64 %t3740, %t3738
  %t3742 = add i64 %t3737, %t3741
  %t3743 = getelementptr i1, ptr %t9, i64 %t3742
  store i1 0, ptr %t3743
  br label %bb531
bb531:
  %t3744 = sext i32 2 to i64
  %t3745 = sext i32 2 to i64
  %t3746 = sub i64 %t3744, 1
  %t3747 = mul i64 %t3746, 1
  %t3748 = add i64 0, %t3747
  %t3749 = mul i64 1, %t3745
  %t3750 = sext i32 2 to i64
  %t3751 = sext i32 2 to i64
  %t3752 = sub i64 %t3750, 1
  %t3753 = mul i64 %t3752, %t3749
  %t3754 = add i64 %t3748, %t3753
  %t3755 = mul i64 %t3749, %t3751
  %t3756 = sext i32 2 to i64
  %t3757 = sub i64 %t3756, 1
  %t3758 = mul i64 %t3757, %t3755
  %t3759 = add i64 %t3754, %t3758
  %t3760 = getelementptr i1, ptr %t9, i64 %t3759
  store i1 1, ptr %t3760
  br label %bb532
bb532:
  store i32 30, ptr %t65
  br label %bb533
bb533:
  store i32 1, ptr %t66
  br label %bb534
bb534:
  %t3761 = load i32, ptr %t57
  %t3762 = getelementptr i1, ptr %t9, i32 0
  %t3763 = getelementptr i1, ptr %t9, i32 1
  %t3764 = getelementptr i1, ptr %t9, i32 2
  %t3765 = getelementptr i1, ptr %t9, i32 3
  %t3766 = getelementptr i1, ptr %t9, i32 4
  %t3767 = getelementptr i1, ptr %t9, i32 5
  %t3768 = getelementptr i1, ptr %t9, i32 6
  %t3769 = getelementptr i1, ptr %t9, i32 7
  %t3770 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3771 = alloca ptr, i32 14
  %t3772 = getelementptr ptr, ptr %t3771, i32 0
  store ptr %t58, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3771, i32 1
  store ptr %t59, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3771, i32 2
  store ptr %t60, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3771, i32 3
  store ptr %t61, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3771, i32 4
  store ptr %t62, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3771, i32 5
  store ptr %t63, ptr %t3777
  %t3778 = getelementptr ptr, ptr %t3771, i32 6
  store ptr %t3762, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3771, i32 7
  store ptr %t3763, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3771, i32 8
  store ptr %t3764, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3771, i32 9
  store ptr %t3765, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3771, i32 10
  store ptr %t3766, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3771, i32 11
  store ptr %t3767, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3771, i32 12
  store ptr %t3768, ptr %t3784
  %t3785 = getelementptr ptr, ptr %t3771, i32 13
  store ptr %t3769, ptr %t3785
  call i32 @f77_read_direct_v(i32 %t3761, i32 09, ptr %t3770, ptr %t3771, i32 14)
  br label %bb535
bb535:
  %t3786 = load i32, ptr %t62
  %t3787 = icmp eq i32 %t3786, 09
  br i1 %t3787, label %if_then110, label %bb536
if_then110:
  %t3788 = load i32, ptr %t66
  %t3789 = mul i32 %t3788, 2
  store i32 %t3789, ptr %t66
  br label %bb536
bb536:
  %t3790 = sext i32 1 to i64
  %t3791 = sext i32 2 to i64
  %t3792 = sub i64 %t3790, 1
  %t3793 = mul i64 %t3792, 1
  %t3794 = add i64 0, %t3793
  %t3795 = mul i64 1, %t3791
  %t3796 = sext i32 1 to i64
  %t3797 = sext i32 2 to i64
  %t3798 = sub i64 %t3796, 1
  %t3799 = mul i64 %t3798, %t3795
  %t3800 = add i64 %t3794, %t3799
  %t3801 = mul i64 %t3795, %t3797
  %t3802 = sext i32 1 to i64
  %t3803 = sub i64 %t3802, 1
  %t3804 = mul i64 %t3803, %t3801
  %t3805 = add i64 %t3800, %t3804
  %t3806 = getelementptr i1, ptr %t9, i64 %t3805
  %t3807 = load i1, ptr %t3806
  br i1 %t3807, label %if_then111, label %bb537
if_then111:
  %t3808 = load i32, ptr %t66
  %t3809 = mul i32 %t3808, 3
  store i32 %t3809, ptr %t66
  br label %bb537
bb537:
  %t3810 = sext i32 2 to i64
  %t3811 = sext i32 2 to i64
  %t3812 = sub i64 %t3810, 1
  %t3813 = mul i64 %t3812, 1
  %t3814 = add i64 0, %t3813
  %t3815 = mul i64 1, %t3811
  %t3816 = sext i32 2 to i64
  %t3817 = sext i32 2 to i64
  %t3818 = sub i64 %t3816, 1
  %t3819 = mul i64 %t3818, %t3815
  %t3820 = add i64 %t3814, %t3819
  %t3821 = mul i64 %t3815, %t3817
  %t3822 = sext i32 2 to i64
  %t3823 = sub i64 %t3822, 1
  %t3824 = mul i64 %t3823, %t3821
  %t3825 = add i64 %t3820, %t3824
  %t3826 = getelementptr i1, ptr %t9, i64 %t3825
  %t3827 = load i1, ptr %t3826
  %t3828 = xor i1 %t3827, true
  br i1 %t3828, label %if_then112, label %L40260
if_then112:
  %t3829 = load i32, ptr %t66
  %t3830 = mul i32 %t3829, 5
  store i32 %t3830, ptr %t66
  br label %L40260
L40260:
  %t3831 = load i32, ptr %t66
  %t3832 = sub i32 %t3831, 30
  %t3833 = icmp slt i32 %t3832, 0
  br i1 %t3833, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t3834 = icmp eq i32 %t3832, 0
  br i1 %t3834, label %L10260, label %L20260
L30260:
  %t3835 = load i32, ptr %t55
  %t3836 = add i32 %t3835, 1
  store i32 %t3836, ptr %t55
  br label %bb540
bb540:
  %t3837 = load i32, ptr %t52
  %t3838 = load i32, ptr %t64
  %t3839 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3840 = alloca i32
  store i32 %t3838, ptr %t3840
  %t3841 = alloca ptr, i32 1
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t3840, ptr %t3842
  %t3843 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3837, ptr %t3839, ptr %t3841, ptr %t3843, i32 1, i32 0)
  br label %bb541
bb541:
  %t3844 = load i32, ptr %t56
  %t3845 = icmp slt i32 %t3844, 0
  br i1 %t3845, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t3846 = icmp eq i32 %t3844, 0
  br i1 %t3846, label %L271, label %L20260
L10260:
  %t3847 = load i32, ptr %t53
  %t3848 = add i32 %t3847, 1
  store i32 %t3848, ptr %t53
  br label %bb543
bb543:
  %t3849 = load i32, ptr %t52
  %t3850 = load i32, ptr %t64
  %t3851 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3852 = alloca i32
  store i32 %t3850, ptr %t3852
  %t3853 = alloca ptr, i32 1
  %t3854 = getelementptr ptr, ptr %t3853, i32 0
  store ptr %t3852, ptr %t3854
  %t3855 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3849, ptr %t3851, ptr %t3853, ptr %t3855, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t3856 = load i32, ptr %t54
  %t3857 = add i32 %t3856, 1
  store i32 %t3857, ptr %t54
  br label %bb546
bb546:
  %t3858 = load i32, ptr %t52
  %t3859 = load i32, ptr %t64
  %t3860 = load i32, ptr %t66
  %t3861 = load i32, ptr %t65
  %t3862 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3863 = alloca i32
  store i32 %t3859, ptr %t3863
  %t3864 = alloca i32
  store i32 %t3860, ptr %t3864
  %t3865 = alloca i32
  store i32 %t3861, ptr %t3865
  %t3866 = alloca ptr, i32 3
  %t3867 = getelementptr ptr, ptr %t3866, i32 0
  store ptr %t3863, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3866, i32 1
  store ptr %t3864, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3866, i32 2
  store ptr %t3865, ptr %t3869
  %t3870 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3858, ptr %t3862, ptr %t3866, ptr %t3870, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  br label %bb549
bb549:
  %t3871 = load i32, ptr %t56
  %t3872 = icmp slt i32 %t3871, 0
  br i1 %t3872, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t3873 = icmp eq i32 %t3871, 0
  br i1 %t3873, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t3874 = sext i32 2 to i64
  %t3875 = sext i32 2 to i64
  %t3876 = sub i64 %t3874, 1
  %t3877 = mul i64 %t3876, 1
  %t3878 = add i64 0, %t3877
  %t3879 = mul i64 1, %t3875
  %t3880 = sext i32 1 to i64
  %t3881 = sext i32 2 to i64
  %t3882 = sub i64 %t3880, 1
  %t3883 = mul i64 %t3882, %t3879
  %t3884 = add i64 %t3878, %t3883
  %t3885 = mul i64 %t3879, %t3881
  %t3886 = sext i32 1 to i64
  %t3887 = sub i64 %t3886, 1
  %t3888 = mul i64 %t3887, %t3885
  %t3889 = add i64 %t3884, %t3888
  %t3890 = getelementptr i32, ptr %t28, i64 %t3889
  store i32 0, ptr %t3890
  br label %bb552
bb552:
  %t3891 = sext i32 2 to i64
  %t3892 = sext i32 2 to i64
  %t3893 = sub i64 %t3891, 1
  %t3894 = mul i64 %t3893, 1
  %t3895 = add i64 0, %t3894
  %t3896 = mul i64 1, %t3892
  %t3897 = sext i32 2 to i64
  %t3898 = sext i32 2 to i64
  %t3899 = sub i64 %t3897, 1
  %t3900 = mul i64 %t3899, %t3896
  %t3901 = add i64 %t3895, %t3900
  %t3902 = mul i64 %t3896, %t3898
  %t3903 = sext i32 1 to i64
  %t3904 = sub i64 %t3903, 1
  %t3905 = mul i64 %t3904, %t3902
  %t3906 = add i64 %t3901, %t3905
  %t3907 = getelementptr i32, ptr %t28, i64 %t3906
  store i32 0, ptr %t3907
  br label %bb553
bb553:
  store i32 30, ptr %t65
  br label %bb554
bb554:
  store i32 1, ptr %t66
  br label %bb555
bb555:
  %t3908 = load i32, ptr %t57
  %t3909 = sext i32 1 to i64
  %t3910 = sext i32 2 to i64
  %t3911 = sub i64 %t3909, 1
  %t3912 = mul i64 %t3911, 1
  %t3913 = add i64 0, %t3912
  %t3914 = mul i64 1, %t3910
  %t3915 = sext i32 1 to i64
  %t3916 = sext i32 2 to i64
  %t3917 = sub i64 %t3915, 1
  %t3918 = mul i64 %t3917, %t3914
  %t3919 = add i64 %t3913, %t3918
  %t3920 = mul i64 %t3914, %t3916
  %t3921 = sext i32 1 to i64
  %t3922 = sub i64 %t3921, 1
  %t3923 = mul i64 %t3922, %t3920
  %t3924 = add i64 %t3919, %t3923
  %t3925 = getelementptr i32, ptr %t28, i64 %t3924
  %t3926 = sext i32 1 to i64
  %t3927 = sext i32 2 to i64
  %t3928 = sub i64 %t3926, 1
  %t3929 = mul i64 %t3928, 1
  %t3930 = add i64 0, %t3929
  %t3931 = mul i64 1, %t3927
  %t3932 = sext i32 2 to i64
  %t3933 = sext i32 2 to i64
  %t3934 = sub i64 %t3932, 1
  %t3935 = mul i64 %t3934, %t3931
  %t3936 = add i64 %t3930, %t3935
  %t3937 = mul i64 %t3931, %t3933
  %t3938 = sext i32 1 to i64
  %t3939 = sub i64 %t3938, 1
  %t3940 = mul i64 %t3939, %t3937
  %t3941 = add i64 %t3936, %t3940
  %t3942 = getelementptr i32, ptr %t28, i64 %t3941
  %t3943 = sext i32 2 to i64
  %t3944 = sext i32 2 to i64
  %t3945 = sub i64 %t3943, 1
  %t3946 = mul i64 %t3945, 1
  %t3947 = add i64 0, %t3946
  %t3948 = mul i64 1, %t3944
  %t3949 = sext i32 1 to i64
  %t3950 = sext i32 2 to i64
  %t3951 = sub i64 %t3949, 1
  %t3952 = mul i64 %t3951, %t3948
  %t3953 = add i64 %t3947, %t3952
  %t3954 = mul i64 %t3948, %t3950
  %t3955 = sext i32 1 to i64
  %t3956 = sub i64 %t3955, 1
  %t3957 = mul i64 %t3956, %t3954
  %t3958 = add i64 %t3953, %t3957
  %t3959 = getelementptr i32, ptr %t28, i64 %t3958
  %t3960 = sext i32 2 to i64
  %t3961 = sext i32 2 to i64
  %t3962 = sub i64 %t3960, 1
  %t3963 = mul i64 %t3962, 1
  %t3964 = add i64 0, %t3963
  %t3965 = mul i64 1, %t3961
  %t3966 = sext i32 2 to i64
  %t3967 = sext i32 2 to i64
  %t3968 = sub i64 %t3966, 1
  %t3969 = mul i64 %t3968, %t3965
  %t3970 = add i64 %t3964, %t3969
  %t3971 = mul i64 %t3965, %t3967
  %t3972 = sext i32 1 to i64
  %t3973 = sub i64 %t3972, 1
  %t3974 = mul i64 %t3973, %t3971
  %t3975 = add i64 %t3970, %t3974
  %t3976 = getelementptr i32, ptr %t28, i64 %t3975
  %t3977 = sext i32 1 to i64
  %t3978 = sext i32 2 to i64
  %t3979 = sub i64 %t3977, 1
  %t3980 = mul i64 %t3979, 1
  %t3981 = add i64 0, %t3980
  %t3982 = mul i64 1, %t3978
  %t3983 = sext i32 1 to i64
  %t3984 = sext i32 2 to i64
  %t3985 = sub i64 %t3983, 1
  %t3986 = mul i64 %t3985, %t3982
  %t3987 = add i64 %t3981, %t3986
  %t3988 = mul i64 %t3982, %t3984
  %t3989 = sext i32 2 to i64
  %t3990 = sub i64 %t3989, 1
  %t3991 = mul i64 %t3990, %t3988
  %t3992 = add i64 %t3987, %t3991
  %t3993 = getelementptr i32, ptr %t28, i64 %t3992
  %t3994 = sext i32 1 to i64
  %t3995 = sext i32 2 to i64
  %t3996 = sub i64 %t3994, 1
  %t3997 = mul i64 %t3996, 1
  %t3998 = add i64 0, %t3997
  %t3999 = mul i64 1, %t3995
  %t4000 = sext i32 2 to i64
  %t4001 = sext i32 2 to i64
  %t4002 = sub i64 %t4000, 1
  %t4003 = mul i64 %t4002, %t3999
  %t4004 = add i64 %t3998, %t4003
  %t4005 = mul i64 %t3999, %t4001
  %t4006 = sext i32 2 to i64
  %t4007 = sub i64 %t4006, 1
  %t4008 = mul i64 %t4007, %t4005
  %t4009 = add i64 %t4004, %t4008
  %t4010 = getelementptr i32, ptr %t28, i64 %t4009
  %t4011 = sext i32 2 to i64
  %t4012 = sext i32 2 to i64
  %t4013 = sub i64 %t4011, 1
  %t4014 = mul i64 %t4013, 1
  %t4015 = add i64 0, %t4014
  %t4016 = mul i64 1, %t4012
  %t4017 = sext i32 1 to i64
  %t4018 = sext i32 2 to i64
  %t4019 = sub i64 %t4017, 1
  %t4020 = mul i64 %t4019, %t4016
  %t4021 = add i64 %t4015, %t4020
  %t4022 = mul i64 %t4016, %t4018
  %t4023 = sext i32 2 to i64
  %t4024 = sub i64 %t4023, 1
  %t4025 = mul i64 %t4024, %t4022
  %t4026 = add i64 %t4021, %t4025
  %t4027 = getelementptr i32, ptr %t28, i64 %t4026
  %t4028 = sext i32 2 to i64
  %t4029 = sext i32 2 to i64
  %t4030 = sub i64 %t4028, 1
  %t4031 = mul i64 %t4030, 1
  %t4032 = add i64 0, %t4031
  %t4033 = mul i64 1, %t4029
  %t4034 = sext i32 2 to i64
  %t4035 = sext i32 2 to i64
  %t4036 = sub i64 %t4034, 1
  %t4037 = mul i64 %t4036, %t4033
  %t4038 = add i64 %t4032, %t4037
  %t4039 = mul i64 %t4033, %t4035
  %t4040 = sext i32 2 to i64
  %t4041 = sub i64 %t4040, 1
  %t4042 = mul i64 %t4041, %t4039
  %t4043 = add i64 %t4038, %t4042
  %t4044 = getelementptr i32, ptr %t28, i64 %t4043
  %t4045 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4046 = alloca ptr, i32 14
  %t4047 = getelementptr ptr, ptr %t4046, i32 0
  store ptr %t58, ptr %t4047
  %t4048 = getelementptr ptr, ptr %t4046, i32 1
  store ptr %t59, ptr %t4048
  %t4049 = getelementptr ptr, ptr %t4046, i32 2
  store ptr %t60, ptr %t4049
  %t4050 = getelementptr ptr, ptr %t4046, i32 3
  store ptr %t61, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4046, i32 4
  store ptr %t62, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4046, i32 5
  store ptr %t63, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4046, i32 6
  store ptr %t3925, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4046, i32 7
  store ptr %t3942, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4046, i32 8
  store ptr %t3959, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4046, i32 9
  store ptr %t3976, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4046, i32 10
  store ptr %t3993, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4046, i32 11
  store ptr %t4010, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4046, i32 12
  store ptr %t4027, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4046, i32 13
  store ptr %t4044, ptr %t4060
  call i32 @f77_read_direct_v(i32 %t3908, i32 10, ptr %t4045, ptr %t4046, i32 14)
  br label %bb556
bb556:
  %t4061 = load i32, ptr %t62
  %t4062 = icmp eq i32 %t4061, 10
  br i1 %t4062, label %if_then116, label %bb557
if_then116:
  %t4063 = load i32, ptr %t66
  %t4064 = mul i32 %t4063, 2
  store i32 %t4064, ptr %t66
  br label %bb557
bb557:
  %t4065 = sext i32 2 to i64
  %t4066 = sext i32 2 to i64
  %t4067 = sub i64 %t4065, 1
  %t4068 = mul i64 %t4067, 1
  %t4069 = add i64 0, %t4068
  %t4070 = mul i64 1, %t4066
  %t4071 = sext i32 1 to i64
  %t4072 = sext i32 2 to i64
  %t4073 = sub i64 %t4071, 1
  %t4074 = mul i64 %t4073, %t4070
  %t4075 = add i64 %t4069, %t4074
  %t4076 = mul i64 %t4070, %t4072
  %t4077 = sext i32 1 to i64
  %t4078 = sub i64 %t4077, 1
  %t4079 = mul i64 %t4078, %t4076
  %t4080 = add i64 %t4075, %t4079
  %t4081 = getelementptr i32, ptr %t28, i64 %t4080
  %t4082 = load i32, ptr %t4081
  %t4083 = icmp eq i32 %t4082, 777
  br i1 %t4083, label %if_then117, label %bb558
if_then117:
  %t4084 = load i32, ptr %t66
  %t4085 = mul i32 %t4084, 3
  store i32 %t4085, ptr %t66
  br label %bb558
bb558:
  %t4086 = sext i32 2 to i64
  %t4087 = sext i32 2 to i64
  %t4088 = sub i64 %t4086, 1
  %t4089 = mul i64 %t4088, 1
  %t4090 = add i64 0, %t4089
  %t4091 = mul i64 1, %t4087
  %t4092 = sext i32 2 to i64
  %t4093 = sext i32 2 to i64
  %t4094 = sub i64 %t4092, 1
  %t4095 = mul i64 %t4094, %t4091
  %t4096 = add i64 %t4090, %t4095
  %t4097 = mul i64 %t4091, %t4093
  %t4098 = sext i32 1 to i64
  %t4099 = sub i64 %t4098, 1
  %t4100 = mul i64 %t4099, %t4097
  %t4101 = add i64 %t4096, %t4100
  %t4102 = getelementptr i32, ptr %t28, i64 %t4101
  %t4103 = load i32, ptr %t4102
  %t4104 = sub i32 0, 32767
  %t4105 = icmp eq i32 %t4103, %t4104
  br i1 %t4105, label %if_then118, label %L40270
if_then118:
  %t4106 = load i32, ptr %t66
  %t4107 = mul i32 %t4106, 5
  store i32 %t4107, ptr %t66
  br label %L40270
L40270:
  %t4108 = load i32, ptr %t66
  %t4109 = sub i32 %t4108, 30
  %t4110 = icmp slt i32 %t4109, 0
  br i1 %t4110, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t4111 = icmp eq i32 %t4109, 0
  br i1 %t4111, label %L10270, label %L20270
L30270:
  %t4112 = load i32, ptr %t55
  %t4113 = add i32 %t4112, 1
  store i32 %t4113, ptr %t55
  br label %bb561
bb561:
  %t4114 = load i32, ptr %t52
  %t4115 = load i32, ptr %t64
  %t4116 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4117 = alloca i32
  store i32 %t4115, ptr %t4117
  %t4118 = alloca ptr, i32 1
  %t4119 = getelementptr ptr, ptr %t4118, i32 0
  store ptr %t4117, ptr %t4119
  %t4120 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4114, ptr %t4116, ptr %t4118, ptr %t4120, i32 1, i32 0)
  br label %bb562
bb562:
  %t4121 = load i32, ptr %t56
  %t4122 = icmp slt i32 %t4121, 0
  br i1 %t4122, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t4123 = icmp eq i32 %t4121, 0
  br i1 %t4123, label %L281, label %L20270
L10270:
  %t4124 = load i32, ptr %t53
  %t4125 = add i32 %t4124, 1
  store i32 %t4125, ptr %t53
  br label %bb564
bb564:
  %t4126 = load i32, ptr %t52
  %t4127 = load i32, ptr %t64
  %t4128 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4129 = alloca i32
  store i32 %t4127, ptr %t4129
  %t4130 = alloca ptr, i32 1
  %t4131 = getelementptr ptr, ptr %t4130, i32 0
  store ptr %t4129, ptr %t4131
  %t4132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4126, ptr %t4128, ptr %t4130, ptr %t4132, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t4133 = load i32, ptr %t54
  %t4134 = add i32 %t4133, 1
  store i32 %t4134, ptr %t54
  br label %bb567
bb567:
  %t4135 = load i32, ptr %t52
  %t4136 = load i32, ptr %t64
  %t4137 = load i32, ptr %t66
  %t4138 = load i32, ptr %t65
  %t4139 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4140 = alloca i32
  store i32 %t4136, ptr %t4140
  %t4141 = alloca i32
  store i32 %t4137, ptr %t4141
  %t4142 = alloca i32
  store i32 %t4138, ptr %t4142
  %t4143 = alloca ptr, i32 3
  %t4144 = getelementptr ptr, ptr %t4143, i32 0
  store ptr %t4140, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4143, i32 1
  store ptr %t4141, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4143, i32 2
  store ptr %t4142, ptr %t4146
  %t4147 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4135, ptr %t4139, ptr %t4143, ptr %t4147, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  br label %bb570
bb570:
  %t4148 = load i32, ptr %t56
  %t4149 = icmp slt i32 %t4148, 0
  br i1 %t4149, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t4150 = icmp eq i32 %t4148, 0
  br i1 %t4150, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t4151 = sext i32 1 to i64
  %t4152 = sext i32 2 to i64
  %t4153 = sub i64 %t4151, 1
  %t4154 = mul i64 %t4153, 1
  %t4155 = add i64 0, %t4154
  %t4156 = mul i64 1, %t4152
  %t4157 = sext i32 2 to i64
  %t4158 = sext i32 2 to i64
  %t4159 = sub i64 %t4157, 1
  %t4160 = mul i64 %t4159, %t4156
  %t4161 = add i64 %t4155, %t4160
  %t4162 = mul i64 %t4156, %t4158
  %t4163 = sext i32 1 to i64
  %t4164 = sub i64 %t4163, 1
  %t4165 = mul i64 %t4164, %t4162
  %t4166 = add i64 %t4161, %t4165
  %t4167 = getelementptr float, ptr %t34, i64 %t4166
  store float 0.0, ptr %t4167
  br label %bb573
bb573:
  %t4168 = sext i32 1 to i64
  %t4169 = sext i32 2 to i64
  %t4170 = sub i64 %t4168, 1
  %t4171 = mul i64 %t4170, 1
  %t4172 = add i64 0, %t4171
  %t4173 = mul i64 1, %t4169
  %t4174 = sext i32 2 to i64
  %t4175 = sext i32 2 to i64
  %t4176 = sub i64 %t4174, 1
  %t4177 = mul i64 %t4176, %t4173
  %t4178 = add i64 %t4172, %t4177
  %t4179 = mul i64 %t4173, %t4175
  %t4180 = sext i32 2 to i64
  %t4181 = sub i64 %t4180, 1
  %t4182 = mul i64 %t4181, %t4179
  %t4183 = add i64 %t4178, %t4182
  %t4184 = getelementptr float, ptr %t34, i64 %t4183
  store float 0.0, ptr %t4184
  br label %bb574
bb574:
  store i32 30, ptr %t65
  br label %bb575
bb575:
  store i32 1, ptr %t66
  br label %bb576
bb576:
  %t4185 = load i32, ptr %t57
  %t4186 = sext i32 1 to i64
  %t4187 = sext i32 2 to i64
  %t4188 = sub i64 %t4186, 1
  %t4189 = mul i64 %t4188, 1
  %t4190 = add i64 0, %t4189
  %t4191 = mul i64 1, %t4187
  %t4192 = sext i32 1 to i64
  %t4193 = sext i32 2 to i64
  %t4194 = sub i64 %t4192, 1
  %t4195 = mul i64 %t4194, %t4191
  %t4196 = add i64 %t4190, %t4195
  %t4197 = mul i64 %t4191, %t4193
  %t4198 = sext i32 1 to i64
  %t4199 = sub i64 %t4198, 1
  %t4200 = mul i64 %t4199, %t4197
  %t4201 = add i64 %t4196, %t4200
  %t4202 = getelementptr float, ptr %t34, i64 %t4201
  %t4203 = sext i32 2 to i64
  %t4204 = sext i32 2 to i64
  %t4205 = sub i64 %t4203, 1
  %t4206 = mul i64 %t4205, 1
  %t4207 = add i64 0, %t4206
  %t4208 = mul i64 1, %t4204
  %t4209 = sext i32 1 to i64
  %t4210 = sext i32 2 to i64
  %t4211 = sub i64 %t4209, 1
  %t4212 = mul i64 %t4211, %t4208
  %t4213 = add i64 %t4207, %t4212
  %t4214 = mul i64 %t4208, %t4210
  %t4215 = sext i32 1 to i64
  %t4216 = sub i64 %t4215, 1
  %t4217 = mul i64 %t4216, %t4214
  %t4218 = add i64 %t4213, %t4217
  %t4219 = getelementptr float, ptr %t34, i64 %t4218
  %t4220 = sext i32 1 to i64
  %t4221 = sext i32 2 to i64
  %t4222 = sub i64 %t4220, 1
  %t4223 = mul i64 %t4222, 1
  %t4224 = add i64 0, %t4223
  %t4225 = mul i64 1, %t4221
  %t4226 = sext i32 2 to i64
  %t4227 = sext i32 2 to i64
  %t4228 = sub i64 %t4226, 1
  %t4229 = mul i64 %t4228, %t4225
  %t4230 = add i64 %t4224, %t4229
  %t4231 = mul i64 %t4225, %t4227
  %t4232 = sext i32 1 to i64
  %t4233 = sub i64 %t4232, 1
  %t4234 = mul i64 %t4233, %t4231
  %t4235 = add i64 %t4230, %t4234
  %t4236 = getelementptr float, ptr %t34, i64 %t4235
  %t4237 = sext i32 2 to i64
  %t4238 = sext i32 2 to i64
  %t4239 = sub i64 %t4237, 1
  %t4240 = mul i64 %t4239, 1
  %t4241 = add i64 0, %t4240
  %t4242 = mul i64 1, %t4238
  %t4243 = sext i32 2 to i64
  %t4244 = sext i32 2 to i64
  %t4245 = sub i64 %t4243, 1
  %t4246 = mul i64 %t4245, %t4242
  %t4247 = add i64 %t4241, %t4246
  %t4248 = mul i64 %t4242, %t4244
  %t4249 = sext i32 1 to i64
  %t4250 = sub i64 %t4249, 1
  %t4251 = mul i64 %t4250, %t4248
  %t4252 = add i64 %t4247, %t4251
  %t4253 = getelementptr float, ptr %t34, i64 %t4252
  %t4254 = sext i32 1 to i64
  %t4255 = sext i32 2 to i64
  %t4256 = sub i64 %t4254, 1
  %t4257 = mul i64 %t4256, 1
  %t4258 = add i64 0, %t4257
  %t4259 = mul i64 1, %t4255
  %t4260 = sext i32 1 to i64
  %t4261 = sext i32 2 to i64
  %t4262 = sub i64 %t4260, 1
  %t4263 = mul i64 %t4262, %t4259
  %t4264 = add i64 %t4258, %t4263
  %t4265 = mul i64 %t4259, %t4261
  %t4266 = sext i32 2 to i64
  %t4267 = sub i64 %t4266, 1
  %t4268 = mul i64 %t4267, %t4265
  %t4269 = add i64 %t4264, %t4268
  %t4270 = getelementptr float, ptr %t34, i64 %t4269
  %t4271 = sext i32 2 to i64
  %t4272 = sext i32 2 to i64
  %t4273 = sub i64 %t4271, 1
  %t4274 = mul i64 %t4273, 1
  %t4275 = add i64 0, %t4274
  %t4276 = mul i64 1, %t4272
  %t4277 = sext i32 1 to i64
  %t4278 = sext i32 2 to i64
  %t4279 = sub i64 %t4277, 1
  %t4280 = mul i64 %t4279, %t4276
  %t4281 = add i64 %t4275, %t4280
  %t4282 = mul i64 %t4276, %t4278
  %t4283 = sext i32 2 to i64
  %t4284 = sub i64 %t4283, 1
  %t4285 = mul i64 %t4284, %t4282
  %t4286 = add i64 %t4281, %t4285
  %t4287 = getelementptr float, ptr %t34, i64 %t4286
  %t4288 = sext i32 1 to i64
  %t4289 = sext i32 2 to i64
  %t4290 = sub i64 %t4288, 1
  %t4291 = mul i64 %t4290, 1
  %t4292 = add i64 0, %t4291
  %t4293 = mul i64 1, %t4289
  %t4294 = sext i32 2 to i64
  %t4295 = sext i32 2 to i64
  %t4296 = sub i64 %t4294, 1
  %t4297 = mul i64 %t4296, %t4293
  %t4298 = add i64 %t4292, %t4297
  %t4299 = mul i64 %t4293, %t4295
  %t4300 = sext i32 2 to i64
  %t4301 = sub i64 %t4300, 1
  %t4302 = mul i64 %t4301, %t4299
  %t4303 = add i64 %t4298, %t4302
  %t4304 = getelementptr float, ptr %t34, i64 %t4303
  %t4305 = sext i32 2 to i64
  %t4306 = sext i32 2 to i64
  %t4307 = sub i64 %t4305, 1
  %t4308 = mul i64 %t4307, 1
  %t4309 = add i64 0, %t4308
  %t4310 = mul i64 1, %t4306
  %t4311 = sext i32 2 to i64
  %t4312 = sext i32 2 to i64
  %t4313 = sub i64 %t4311, 1
  %t4314 = mul i64 %t4313, %t4310
  %t4315 = add i64 %t4309, %t4314
  %t4316 = mul i64 %t4310, %t4312
  %t4317 = sext i32 2 to i64
  %t4318 = sub i64 %t4317, 1
  %t4319 = mul i64 %t4318, %t4316
  %t4320 = add i64 %t4315, %t4319
  %t4321 = getelementptr float, ptr %t34, i64 %t4320
  %t4322 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4323 = alloca ptr, i32 14
  %t4324 = getelementptr ptr, ptr %t4323, i32 0
  store ptr %t58, ptr %t4324
  %t4325 = getelementptr ptr, ptr %t4323, i32 1
  store ptr %t59, ptr %t4325
  %t4326 = getelementptr ptr, ptr %t4323, i32 2
  store ptr %t60, ptr %t4326
  %t4327 = getelementptr ptr, ptr %t4323, i32 3
  store ptr %t61, ptr %t4327
  %t4328 = getelementptr ptr, ptr %t4323, i32 4
  store ptr %t62, ptr %t4328
  %t4329 = getelementptr ptr, ptr %t4323, i32 5
  store ptr %t63, ptr %t4329
  %t4330 = getelementptr ptr, ptr %t4323, i32 6
  store ptr %t4202, ptr %t4330
  %t4331 = getelementptr ptr, ptr %t4323, i32 7
  store ptr %t4219, ptr %t4331
  %t4332 = getelementptr ptr, ptr %t4323, i32 8
  store ptr %t4236, ptr %t4332
  %t4333 = getelementptr ptr, ptr %t4323, i32 9
  store ptr %t4253, ptr %t4333
  %t4334 = getelementptr ptr, ptr %t4323, i32 10
  store ptr %t4270, ptr %t4334
  %t4335 = getelementptr ptr, ptr %t4323, i32 11
  store ptr %t4287, ptr %t4335
  %t4336 = getelementptr ptr, ptr %t4323, i32 12
  store ptr %t4304, ptr %t4336
  %t4337 = getelementptr ptr, ptr %t4323, i32 13
  store ptr %t4321, ptr %t4337
  call i32 @f77_read_direct_v(i32 %t4185, i32 11, ptr %t4322, ptr %t4323, i32 14)
  br label %bb577
bb577:
  %t4338 = load i32, ptr %t62
  %t4339 = icmp eq i32 %t4338, 11
  br i1 %t4339, label %if_then122, label %bb578
if_then122:
  %t4340 = load i32, ptr %t66
  %t4341 = mul i32 %t4340, 2
  store i32 %t4341, ptr %t66
  br label %bb578
bb578:
  %t4342 = sext i32 1 to i64
  %t4343 = sext i32 2 to i64
  %t4344 = sub i64 %t4342, 1
  %t4345 = mul i64 %t4344, 1
  %t4346 = add i64 0, %t4345
  %t4347 = mul i64 1, %t4343
  %t4348 = sext i32 2 to i64
  %t4349 = sext i32 2 to i64
  %t4350 = sub i64 %t4348, 1
  %t4351 = mul i64 %t4350, %t4347
  %t4352 = add i64 %t4346, %t4351
  %t4353 = mul i64 %t4347, %t4349
  %t4354 = sext i32 1 to i64
  %t4355 = sub i64 %t4354, 1
  %t4356 = mul i64 %t4355, %t4353
  %t4357 = add i64 %t4352, %t4356
  %t4358 = getelementptr float, ptr %t34, i64 %t4357
  %t4359 = load float, ptr %t4358
  %t4360 = fcmp oeq float %t4359, 7.769999980926514e0
  br i1 %t4360, label %if_then123, label %bb579
if_then123:
  %t4361 = load i32, ptr %t66
  %t4362 = mul i32 %t4361, 3
  store i32 %t4362, ptr %t66
  br label %bb579
bb579:
  %t4363 = sext i32 1 to i64
  %t4364 = sext i32 2 to i64
  %t4365 = sub i64 %t4363, 1
  %t4366 = mul i64 %t4365, 1
  %t4367 = add i64 0, %t4366
  %t4368 = mul i64 1, %t4364
  %t4369 = sext i32 2 to i64
  %t4370 = sext i32 2 to i64
  %t4371 = sub i64 %t4369, 1
  %t4372 = mul i64 %t4371, %t4368
  %t4373 = add i64 %t4367, %t4372
  %t4374 = mul i64 %t4368, %t4370
  %t4375 = sext i32 2 to i64
  %t4376 = sub i64 %t4375, 1
  %t4377 = mul i64 %t4376, %t4374
  %t4378 = add i64 %t4373, %t4377
  %t4379 = getelementptr float, ptr %t34, i64 %t4378
  %t4380 = load float, ptr %t4379
  %t4381 = fsub float 0.0, 3.2767e4
  %t4382 = fcmp oeq float %t4380, %t4381
  br i1 %t4382, label %if_then124, label %L40280
if_then124:
  %t4383 = load i32, ptr %t66
  %t4384 = mul i32 %t4383, 5
  store i32 %t4384, ptr %t66
  br label %L40280
L40280:
  %t4385 = load i32, ptr %t66
  %t4386 = sub i32 %t4385, 30
  %t4387 = icmp slt i32 %t4386, 0
  br i1 %t4387, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t4388 = icmp eq i32 %t4386, 0
  br i1 %t4388, label %L10280, label %L20280
L30280:
  %t4389 = load i32, ptr %t55
  %t4390 = add i32 %t4389, 1
  store i32 %t4390, ptr %t55
  br label %bb582
bb582:
  %t4391 = load i32, ptr %t52
  %t4392 = load i32, ptr %t64
  %t4393 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4394 = alloca i32
  store i32 %t4392, ptr %t4394
  %t4395 = alloca ptr, i32 1
  %t4396 = getelementptr ptr, ptr %t4395, i32 0
  store ptr %t4394, ptr %t4396
  %t4397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4391, ptr %t4393, ptr %t4395, ptr %t4397, i32 1, i32 0)
  br label %bb583
bb583:
  %t4398 = load i32, ptr %t56
  %t4399 = icmp slt i32 %t4398, 0
  br i1 %t4399, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t4400 = icmp eq i32 %t4398, 0
  br i1 %t4400, label %L291, label %L20280
L10280:
  %t4401 = load i32, ptr %t53
  %t4402 = add i32 %t4401, 1
  store i32 %t4402, ptr %t53
  br label %bb585
bb585:
  %t4403 = load i32, ptr %t52
  %t4404 = load i32, ptr %t64
  %t4405 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4406 = alloca i32
  store i32 %t4404, ptr %t4406
  %t4407 = alloca ptr, i32 1
  %t4408 = getelementptr ptr, ptr %t4407, i32 0
  store ptr %t4406, ptr %t4408
  %t4409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4403, ptr %t4405, ptr %t4407, ptr %t4409, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t4410 = load i32, ptr %t54
  %t4411 = add i32 %t4410, 1
  store i32 %t4411, ptr %t54
  br label %bb588
bb588:
  %t4412 = load i32, ptr %t52
  %t4413 = load i32, ptr %t64
  %t4414 = load i32, ptr %t66
  %t4415 = load i32, ptr %t65
  %t4416 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4417 = alloca i32
  store i32 %t4413, ptr %t4417
  %t4418 = alloca i32
  store i32 %t4414, ptr %t4418
  %t4419 = alloca i32
  store i32 %t4415, ptr %t4419
  %t4420 = alloca ptr, i32 3
  %t4421 = getelementptr ptr, ptr %t4420, i32 0
  store ptr %t4417, ptr %t4421
  %t4422 = getelementptr ptr, ptr %t4420, i32 1
  store ptr %t4418, ptr %t4422
  %t4423 = getelementptr ptr, ptr %t4420, i32 2
  store ptr %t4419, ptr %t4423
  %t4424 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4412, ptr %t4416, ptr %t4420, ptr %t4424, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  br label %bb591
bb591:
  %t4425 = load i32, ptr %t56
  %t4426 = icmp slt i32 %t4425, 0
  br i1 %t4426, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t4427 = icmp eq i32 %t4425, 0
  br i1 %t4427, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t4428 = sext i32 1 to i64
  %t4429 = sext i32 2 to i64
  %t4430 = sub i64 %t4428, 1
  %t4431 = mul i64 %t4430, 1
  %t4432 = add i64 0, %t4431
  %t4433 = mul i64 1, %t4429
  %t4434 = sext i32 2 to i64
  %t4435 = sext i32 2 to i64
  %t4436 = sub i64 %t4434, 1
  %t4437 = mul i64 %t4436, %t4433
  %t4438 = add i64 %t4432, %t4437
  %t4439 = mul i64 %t4433, %t4435
  %t4440 = sext i32 1 to i64
  %t4441 = sub i64 %t4440, 1
  %t4442 = mul i64 %t4441, %t4439
  %t4443 = add i64 %t4438, %t4442
  %t4444 = getelementptr i1, ptr %t9, i64 %t4443
  store i1 1, ptr %t4444
  br label %bb594
bb594:
  %t4445 = sext i32 2 to i64
  %t4446 = sext i32 2 to i64
  %t4447 = sub i64 %t4445, 1
  %t4448 = mul i64 %t4447, 1
  %t4449 = add i64 0, %t4448
  %t4450 = mul i64 1, %t4446
  %t4451 = sext i32 1 to i64
  %t4452 = sext i32 2 to i64
  %t4453 = sub i64 %t4451, 1
  %t4454 = mul i64 %t4453, %t4450
  %t4455 = add i64 %t4449, %t4454
  %t4456 = mul i64 %t4450, %t4452
  %t4457 = sext i32 1 to i64
  %t4458 = sub i64 %t4457, 1
  %t4459 = mul i64 %t4458, %t4456
  %t4460 = add i64 %t4455, %t4459
  %t4461 = getelementptr i1, ptr %t9, i64 %t4460
  store i1 0, ptr %t4461
  br label %bb595
bb595:
  store i32 30, ptr %t65
  br label %bb596
bb596:
  store i32 1, ptr %t66
  br label %bb597
bb597:
  %t4462 = load i32, ptr %t57
  %t4463 = sext i32 1 to i64
  %t4464 = sext i32 2 to i64
  %t4465 = sub i64 %t4463, 1
  %t4466 = mul i64 %t4465, 1
  %t4467 = add i64 0, %t4466
  %t4468 = mul i64 1, %t4464
  %t4469 = sext i32 1 to i64
  %t4470 = sext i32 2 to i64
  %t4471 = sub i64 %t4469, 1
  %t4472 = mul i64 %t4471, %t4468
  %t4473 = add i64 %t4467, %t4472
  %t4474 = mul i64 %t4468, %t4470
  %t4475 = sext i32 1 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, %t4474
  %t4478 = add i64 %t4473, %t4477
  %t4479 = getelementptr i1, ptr %t9, i64 %t4478
  %t4480 = sext i32 1 to i64
  %t4481 = sext i32 2 to i64
  %t4482 = sub i64 %t4480, 1
  %t4483 = mul i64 %t4482, 1
  %t4484 = add i64 0, %t4483
  %t4485 = mul i64 1, %t4481
  %t4486 = sext i32 1 to i64
  %t4487 = sext i32 2 to i64
  %t4488 = sub i64 %t4486, 1
  %t4489 = mul i64 %t4488, %t4485
  %t4490 = add i64 %t4484, %t4489
  %t4491 = mul i64 %t4485, %t4487
  %t4492 = sext i32 2 to i64
  %t4493 = sub i64 %t4492, 1
  %t4494 = mul i64 %t4493, %t4491
  %t4495 = add i64 %t4490, %t4494
  %t4496 = getelementptr i1, ptr %t9, i64 %t4495
  %t4497 = sext i32 1 to i64
  %t4498 = sext i32 2 to i64
  %t4499 = sub i64 %t4497, 1
  %t4500 = mul i64 %t4499, 1
  %t4501 = add i64 0, %t4500
  %t4502 = mul i64 1, %t4498
  %t4503 = sext i32 2 to i64
  %t4504 = sext i32 2 to i64
  %t4505 = sub i64 %t4503, 1
  %t4506 = mul i64 %t4505, %t4502
  %t4507 = add i64 %t4501, %t4506
  %t4508 = mul i64 %t4502, %t4504
  %t4509 = sext i32 1 to i64
  %t4510 = sub i64 %t4509, 1
  %t4511 = mul i64 %t4510, %t4508
  %t4512 = add i64 %t4507, %t4511
  %t4513 = getelementptr i1, ptr %t9, i64 %t4512
  %t4514 = sext i32 1 to i64
  %t4515 = sext i32 2 to i64
  %t4516 = sub i64 %t4514, 1
  %t4517 = mul i64 %t4516, 1
  %t4518 = add i64 0, %t4517
  %t4519 = mul i64 1, %t4515
  %t4520 = sext i32 2 to i64
  %t4521 = sext i32 2 to i64
  %t4522 = sub i64 %t4520, 1
  %t4523 = mul i64 %t4522, %t4519
  %t4524 = add i64 %t4518, %t4523
  %t4525 = mul i64 %t4519, %t4521
  %t4526 = sext i32 2 to i64
  %t4527 = sub i64 %t4526, 1
  %t4528 = mul i64 %t4527, %t4525
  %t4529 = add i64 %t4524, %t4528
  %t4530 = getelementptr i1, ptr %t9, i64 %t4529
  %t4531 = sext i32 2 to i64
  %t4532 = sext i32 2 to i64
  %t4533 = sub i64 %t4531, 1
  %t4534 = mul i64 %t4533, 1
  %t4535 = add i64 0, %t4534
  %t4536 = mul i64 1, %t4532
  %t4537 = sext i32 1 to i64
  %t4538 = sext i32 2 to i64
  %t4539 = sub i64 %t4537, 1
  %t4540 = mul i64 %t4539, %t4536
  %t4541 = add i64 %t4535, %t4540
  %t4542 = mul i64 %t4536, %t4538
  %t4543 = sext i32 1 to i64
  %t4544 = sub i64 %t4543, 1
  %t4545 = mul i64 %t4544, %t4542
  %t4546 = add i64 %t4541, %t4545
  %t4547 = getelementptr i1, ptr %t9, i64 %t4546
  %t4548 = sext i32 2 to i64
  %t4549 = sext i32 2 to i64
  %t4550 = sub i64 %t4548, 1
  %t4551 = mul i64 %t4550, 1
  %t4552 = add i64 0, %t4551
  %t4553 = mul i64 1, %t4549
  %t4554 = sext i32 1 to i64
  %t4555 = sext i32 2 to i64
  %t4556 = sub i64 %t4554, 1
  %t4557 = mul i64 %t4556, %t4553
  %t4558 = add i64 %t4552, %t4557
  %t4559 = mul i64 %t4553, %t4555
  %t4560 = sext i32 2 to i64
  %t4561 = sub i64 %t4560, 1
  %t4562 = mul i64 %t4561, %t4559
  %t4563 = add i64 %t4558, %t4562
  %t4564 = getelementptr i1, ptr %t9, i64 %t4563
  %t4565 = sext i32 2 to i64
  %t4566 = sext i32 2 to i64
  %t4567 = sub i64 %t4565, 1
  %t4568 = mul i64 %t4567, 1
  %t4569 = add i64 0, %t4568
  %t4570 = mul i64 1, %t4566
  %t4571 = sext i32 2 to i64
  %t4572 = sext i32 2 to i64
  %t4573 = sub i64 %t4571, 1
  %t4574 = mul i64 %t4573, %t4570
  %t4575 = add i64 %t4569, %t4574
  %t4576 = mul i64 %t4570, %t4572
  %t4577 = sext i32 1 to i64
  %t4578 = sub i64 %t4577, 1
  %t4579 = mul i64 %t4578, %t4576
  %t4580 = add i64 %t4575, %t4579
  %t4581 = getelementptr i1, ptr %t9, i64 %t4580
  %t4582 = sext i32 2 to i64
  %t4583 = sext i32 2 to i64
  %t4584 = sub i64 %t4582, 1
  %t4585 = mul i64 %t4584, 1
  %t4586 = add i64 0, %t4585
  %t4587 = mul i64 1, %t4583
  %t4588 = sext i32 2 to i64
  %t4589 = sext i32 2 to i64
  %t4590 = sub i64 %t4588, 1
  %t4591 = mul i64 %t4590, %t4587
  %t4592 = add i64 %t4586, %t4591
  %t4593 = mul i64 %t4587, %t4589
  %t4594 = sext i32 2 to i64
  %t4595 = sub i64 %t4594, 1
  %t4596 = mul i64 %t4595, %t4593
  %t4597 = add i64 %t4592, %t4596
  %t4598 = getelementptr i1, ptr %t9, i64 %t4597
  %t4599 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4600 = alloca ptr, i32 14
  %t4601 = getelementptr ptr, ptr %t4600, i32 0
  store ptr %t58, ptr %t4601
  %t4602 = getelementptr ptr, ptr %t4600, i32 1
  store ptr %t59, ptr %t4602
  %t4603 = getelementptr ptr, ptr %t4600, i32 2
  store ptr %t60, ptr %t4603
  %t4604 = getelementptr ptr, ptr %t4600, i32 3
  store ptr %t61, ptr %t4604
  %t4605 = getelementptr ptr, ptr %t4600, i32 4
  store ptr %t62, ptr %t4605
  %t4606 = getelementptr ptr, ptr %t4600, i32 5
  store ptr %t63, ptr %t4606
  %t4607 = getelementptr ptr, ptr %t4600, i32 6
  store ptr %t4479, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4600, i32 7
  store ptr %t4496, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4600, i32 8
  store ptr %t4513, ptr %t4609
  %t4610 = getelementptr ptr, ptr %t4600, i32 9
  store ptr %t4530, ptr %t4610
  %t4611 = getelementptr ptr, ptr %t4600, i32 10
  store ptr %t4547, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4600, i32 11
  store ptr %t4564, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4600, i32 12
  store ptr %t4581, ptr %t4613
  %t4614 = getelementptr ptr, ptr %t4600, i32 13
  store ptr %t4598, ptr %t4614
  call i32 @f77_read_direct_v(i32 %t4462, i32 12, ptr %t4599, ptr %t4600, i32 14)
  br label %bb598
bb598:
  %t4615 = load i32, ptr %t62
  %t4616 = icmp eq i32 %t4615, 12
  br i1 %t4616, label %if_then128, label %bb599
if_then128:
  %t4617 = load i32, ptr %t66
  %t4618 = mul i32 %t4617, 2
  store i32 %t4618, ptr %t66
  br label %bb599
bb599:
  %t4619 = sext i32 1 to i64
  %t4620 = sext i32 2 to i64
  %t4621 = sub i64 %t4619, 1
  %t4622 = mul i64 %t4621, 1
  %t4623 = add i64 0, %t4622
  %t4624 = mul i64 1, %t4620
  %t4625 = sext i32 2 to i64
  %t4626 = sext i32 2 to i64
  %t4627 = sub i64 %t4625, 1
  %t4628 = mul i64 %t4627, %t4624
  %t4629 = add i64 %t4623, %t4628
  %t4630 = mul i64 %t4624, %t4626
  %t4631 = sext i32 1 to i64
  %t4632 = sub i64 %t4631, 1
  %t4633 = mul i64 %t4632, %t4630
  %t4634 = add i64 %t4629, %t4633
  %t4635 = getelementptr i1, ptr %t9, i64 %t4634
  %t4636 = load i1, ptr %t4635
  %t4637 = xor i1 %t4636, true
  br i1 %t4637, label %if_then129, label %bb600
if_then129:
  %t4638 = load i32, ptr %t66
  %t4639 = mul i32 %t4638, 3
  store i32 %t4639, ptr %t66
  br label %bb600
bb600:
  %t4640 = sext i32 2 to i64
  %t4641 = sext i32 2 to i64
  %t4642 = sub i64 %t4640, 1
  %t4643 = mul i64 %t4642, 1
  %t4644 = add i64 0, %t4643
  %t4645 = mul i64 1, %t4641
  %t4646 = sext i32 1 to i64
  %t4647 = sext i32 2 to i64
  %t4648 = sub i64 %t4646, 1
  %t4649 = mul i64 %t4648, %t4645
  %t4650 = add i64 %t4644, %t4649
  %t4651 = mul i64 %t4645, %t4647
  %t4652 = sext i32 1 to i64
  %t4653 = sub i64 %t4652, 1
  %t4654 = mul i64 %t4653, %t4651
  %t4655 = add i64 %t4650, %t4654
  %t4656 = getelementptr i1, ptr %t9, i64 %t4655
  %t4657 = load i1, ptr %t4656
  br i1 %t4657, label %if_then130, label %L40290
if_then130:
  %t4658 = load i32, ptr %t66
  %t4659 = mul i32 %t4658, 5
  store i32 %t4659, ptr %t66
  br label %L40290
L40290:
  %t4660 = load i32, ptr %t66
  %t4661 = sub i32 %t4660, 30
  %t4662 = icmp slt i32 %t4661, 0
  br i1 %t4662, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t4663 = icmp eq i32 %t4661, 0
  br i1 %t4663, label %L10290, label %L20290
L30290:
  %t4664 = load i32, ptr %t55
  %t4665 = add i32 %t4664, 1
  store i32 %t4665, ptr %t55
  br label %bb603
bb603:
  %t4666 = load i32, ptr %t52
  %t4667 = load i32, ptr %t64
  %t4668 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4669 = alloca i32
  store i32 %t4667, ptr %t4669
  %t4670 = alloca ptr, i32 1
  %t4671 = getelementptr ptr, ptr %t4670, i32 0
  store ptr %t4669, ptr %t4671
  %t4672 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4666, ptr %t4668, ptr %t4670, ptr %t4672, i32 1, i32 0)
  br label %bb604
bb604:
  %t4673 = load i32, ptr %t56
  %t4674 = icmp slt i32 %t4673, 0
  br i1 %t4674, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t4675 = icmp eq i32 %t4673, 0
  br i1 %t4675, label %L301, label %L20290
L10290:
  %t4676 = load i32, ptr %t53
  %t4677 = add i32 %t4676, 1
  store i32 %t4677, ptr %t53
  br label %bb606
bb606:
  %t4678 = load i32, ptr %t52
  %t4679 = load i32, ptr %t64
  %t4680 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4681 = alloca i32
  store i32 %t4679, ptr %t4681
  %t4682 = alloca ptr, i32 1
  %t4683 = getelementptr ptr, ptr %t4682, i32 0
  store ptr %t4681, ptr %t4683
  %t4684 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4678, ptr %t4680, ptr %t4682, ptr %t4684, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t4685 = load i32, ptr %t54
  %t4686 = add i32 %t4685, 1
  store i32 %t4686, ptr %t54
  br label %bb609
bb609:
  %t4687 = load i32, ptr %t52
  %t4688 = load i32, ptr %t64
  %t4689 = load i32, ptr %t66
  %t4690 = load i32, ptr %t65
  %t4691 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4692 = alloca i32
  store i32 %t4688, ptr %t4692
  %t4693 = alloca i32
  store i32 %t4689, ptr %t4693
  %t4694 = alloca i32
  store i32 %t4690, ptr %t4694
  %t4695 = alloca ptr, i32 3
  %t4696 = getelementptr ptr, ptr %t4695, i32 0
  store ptr %t4692, ptr %t4696
  %t4697 = getelementptr ptr, ptr %t4695, i32 1
  store ptr %t4693, ptr %t4697
  %t4698 = getelementptr ptr, ptr %t4695, i32 2
  store ptr %t4694, ptr %t4698
  %t4699 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4687, ptr %t4691, ptr %t4695, ptr %t4699, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  br label %bb612
bb612:
  %t4700 = load i32, ptr %t56
  %t4701 = icmp slt i32 %t4700, 0
  br i1 %t4701, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t4702 = icmp eq i32 %t4700, 0
  br i1 %t4702, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  br label %bb615
bb615:
  store i32 13, ptr %t65
  br label %bb616
bb616:
  %t4703 = load i32, ptr %t57
  %t4704 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_direct_v(i32 %t4703, i32 13, ptr %t4704, ptr null, i32 0)
  br label %bb617
bb617:
  %t4705 = load i32, ptr %t62
  store i32 %t4705, ptr %t66
  br label %L40300
L40300:
  %t4706 = load i32, ptr %t66
  %t4707 = sub i32 %t4706, 13
  %t4708 = icmp slt i32 %t4707, 0
  br i1 %t4708, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t4709 = icmp eq i32 %t4707, 0
  br i1 %t4709, label %L10300, label %L20300
L30300:
  %t4710 = load i32, ptr %t55
  %t4711 = add i32 %t4710, 1
  store i32 %t4711, ptr %t55
  br label %bb620
bb620:
  %t4712 = load i32, ptr %t52
  %t4713 = load i32, ptr %t64
  %t4714 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4715 = alloca i32
  store i32 %t4713, ptr %t4715
  %t4716 = alloca ptr, i32 1
  %t4717 = getelementptr ptr, ptr %t4716, i32 0
  store ptr %t4715, ptr %t4717
  %t4718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4712, ptr %t4714, ptr %t4716, ptr %t4718, i32 1, i32 0)
  br label %bb621
bb621:
  %t4719 = load i32, ptr %t56
  %t4720 = icmp slt i32 %t4719, 0
  br i1 %t4720, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t4721 = icmp eq i32 %t4719, 0
  br i1 %t4721, label %L311, label %L20300
L10300:
  %t4722 = load i32, ptr %t53
  %t4723 = add i32 %t4722, 1
  store i32 %t4723, ptr %t53
  br label %bb623
bb623:
  %t4724 = load i32, ptr %t52
  %t4725 = load i32, ptr %t64
  %t4726 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4727 = alloca i32
  store i32 %t4725, ptr %t4727
  %t4728 = alloca ptr, i32 1
  %t4729 = getelementptr ptr, ptr %t4728, i32 0
  store ptr %t4727, ptr %t4729
  %t4730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4724, ptr %t4726, ptr %t4728, ptr %t4730, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t4731 = load i32, ptr %t54
  %t4732 = add i32 %t4731, 1
  store i32 %t4732, ptr %t54
  br label %bb626
bb626:
  %t4733 = load i32, ptr %t52
  %t4734 = load i32, ptr %t64
  %t4735 = load i32, ptr %t66
  %t4736 = load i32, ptr %t65
  %t4737 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4738 = alloca i32
  store i32 %t4734, ptr %t4738
  %t4739 = alloca i32
  store i32 %t4735, ptr %t4739
  %t4740 = alloca i32
  store i32 %t4736, ptr %t4740
  %t4741 = alloca ptr, i32 3
  %t4742 = getelementptr ptr, ptr %t4741, i32 0
  store ptr %t4738, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4741, i32 1
  store ptr %t4739, ptr %t4743
  %t4744 = getelementptr ptr, ptr %t4741, i32 2
  store ptr %t4740, ptr %t4744
  %t4745 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4733, ptr %t4737, ptr %t4741, ptr %t4745, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  br label %bb629
bb629:
  %t4746 = load i32, ptr %t56
  %t4747 = icmp slt i32 %t4746, 0
  br i1 %t4747, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t4748 = icmp eq i32 %t4746, 0
  br i1 %t4748, label %L310, label %L30310
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
  %t4749 = load i32, ptr %t57
  %t4750 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t4751 = alloca ptr, i32 9
  %t4752 = getelementptr ptr, ptr %t4751, i32 0
  store ptr %t58, ptr %t4752
  %t4753 = getelementptr ptr, ptr %t4751, i32 1
  store ptr %t59, ptr %t4753
  %t4754 = getelementptr ptr, ptr %t4751, i32 2
  store ptr %t60, ptr %t4754
  %t4755 = getelementptr ptr, ptr %t4751, i32 3
  store ptr %t61, ptr %t4755
  %t4756 = getelementptr ptr, ptr %t4751, i32 4
  store ptr %t62, ptr %t4756
  %t4757 = getelementptr ptr, ptr %t4751, i32 5
  store ptr %t63, ptr %t4757
  %t4758 = getelementptr ptr, ptr %t4751, i32 6
  store ptr %t73, ptr %t4758
  %t4759 = getelementptr ptr, ptr %t4751, i32 7
  store ptr %t71, ptr %t4759
  %t4760 = getelementptr ptr, ptr %t4751, i32 8
  store ptr %t74, ptr %t4760
  call i32 @f77_read_direct_v(i32 %t4749, i32 01, ptr %t4750, ptr %t4751, i32 9)
  br label %bb637
bb637:
  %t4761 = load i32, ptr %t62
  %t4762 = icmp eq i32 %t4761, 01
  br i1 %t4762, label %if_then137, label %bb638
if_then137:
  %t4763 = load i32, ptr %t66
  %t4764 = mul i32 %t4763, 2
  store i32 %t4764, ptr %t66
  br label %bb638
bb638:
  %t4765 = load i32, ptr %t73
  %t4766 = icmp eq i32 %t4765, 11
  br i1 %t4766, label %if_then138, label %bb639
if_then138:
  %t4767 = load i32, ptr %t66
  %t4768 = mul i32 %t4767, 3
  store i32 %t4768, ptr %t66
  br label %bb639
bb639:
  %t4769 = load i32, ptr %t71
  %t4770 = sub i32 0, 11
  %t4771 = icmp eq i32 %t4769, %t4770
  br i1 %t4771, label %if_then139, label %L40310
if_then139:
  %t4772 = load i32, ptr %t66
  %t4773 = mul i32 %t4772, 5
  store i32 %t4773, ptr %t66
  br label %L40310
L40310:
  %t4774 = load i32, ptr %t66
  %t4775 = sub i32 %t4774, 30
  %t4776 = icmp slt i32 %t4775, 0
  br i1 %t4776, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t4777 = icmp eq i32 %t4775, 0
  br i1 %t4777, label %L10310, label %L20310
L30310:
  %t4778 = load i32, ptr %t55
  %t4779 = add i32 %t4778, 1
  store i32 %t4779, ptr %t55
  br label %bb642
bb642:
  %t4780 = load i32, ptr %t52
  %t4781 = load i32, ptr %t64
  %t4782 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4783 = alloca i32
  store i32 %t4781, ptr %t4783
  %t4784 = alloca ptr, i32 1
  %t4785 = getelementptr ptr, ptr %t4784, i32 0
  store ptr %t4783, ptr %t4785
  %t4786 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4780, ptr %t4782, ptr %t4784, ptr %t4786, i32 1, i32 0)
  br label %bb643
bb643:
  %t4787 = load i32, ptr %t56
  %t4788 = icmp slt i32 %t4787, 0
  br i1 %t4788, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t4789 = icmp eq i32 %t4787, 0
  br i1 %t4789, label %L321, label %L20310
L10310:
  %t4790 = load i32, ptr %t53
  %t4791 = add i32 %t4790, 1
  store i32 %t4791, ptr %t53
  br label %bb645
bb645:
  %t4792 = load i32, ptr %t52
  %t4793 = load i32, ptr %t64
  %t4794 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4795 = alloca i32
  store i32 %t4793, ptr %t4795
  %t4796 = alloca ptr, i32 1
  %t4797 = getelementptr ptr, ptr %t4796, i32 0
  store ptr %t4795, ptr %t4797
  %t4798 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4792, ptr %t4794, ptr %t4796, ptr %t4798, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t4799 = load i32, ptr %t54
  %t4800 = add i32 %t4799, 1
  store i32 %t4800, ptr %t54
  br label %bb648
bb648:
  %t4801 = load i32, ptr %t52
  %t4802 = load i32, ptr %t64
  %t4803 = load i32, ptr %t66
  %t4804 = load i32, ptr %t65
  %t4805 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4806 = alloca i32
  store i32 %t4802, ptr %t4806
  %t4807 = alloca i32
  store i32 %t4803, ptr %t4807
  %t4808 = alloca i32
  store i32 %t4804, ptr %t4808
  %t4809 = alloca ptr, i32 3
  %t4810 = getelementptr ptr, ptr %t4809, i32 0
  store ptr %t4806, ptr %t4810
  %t4811 = getelementptr ptr, ptr %t4809, i32 1
  store ptr %t4807, ptr %t4811
  %t4812 = getelementptr ptr, ptr %t4809, i32 2
  store ptr %t4808, ptr %t4812
  %t4813 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4801, ptr %t4805, ptr %t4809, ptr %t4813, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  br label %bb651
bb651:
  %t4814 = load i32, ptr %t56
  %t4815 = icmp slt i32 %t4814, 0
  br i1 %t4815, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t4816 = icmp eq i32 %t4814, 0
  br i1 %t4816, label %L320, label %L30320
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
  %t4817 = alloca i32
  %t4818 = alloca i64
  %t4819 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t4817
  %t4820 = icmp sle i32 1, 100
  %t4821 = icmp ne i32 1, 0
  %t4822 = and i1 %t4820, %t4821
  br i1 %t4822, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t4823 = sub i32 100, 1
  %t4824 = sdiv i32 %t4823, 1
  %t4825 = add i32 %t4824, 1
  %t4826 = sext i32 %t4825 to i64
  store i64 %t4826, ptr %t4818
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t4818
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t4819
  br label %do_test146
do_test146:
  %t4827 = load i64, ptr %t4819
  %t4828 = load i64, ptr %t4818
  %t4829 = icmp slt i64 %t4827, %t4828
  br i1 %t4829, label %bb658, label %bb663
bb658:
  %t4830 = load i32, ptr %t70
  %t4831 = add i32 %t4830, 2
  store i32 %t4831, ptr %t70
  br label %bb659
bb659:
  %t4832 = load i32, ptr %t87
  %t4833 = add i32 %t4832, 2
  store i32 %t4833, ptr %t87
  br label %bb660
bb660:
  %t4834 = load i32, ptr %t57
  %t4835 = load i32, ptr %t70
  %t4836 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4837 = alloca ptr, i32 14
  %t4838 = getelementptr ptr, ptr %t4837, i32 0
  store ptr %t58, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4837, i32 1
  store ptr %t59, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4837, i32 2
  store ptr %t60, ptr %t4840
  %t4841 = getelementptr ptr, ptr %t4837, i32 3
  store ptr %t61, ptr %t4841
  %t4842 = getelementptr ptr, ptr %t4837, i32 4
  store ptr %t62, ptr %t4842
  %t4843 = getelementptr ptr, ptr %t4837, i32 5
  store ptr %t63, ptr %t4843
  %t4844 = getelementptr ptr, ptr %t4837, i32 6
  store ptr %t73, ptr %t4844
  %t4845 = getelementptr ptr, ptr %t4837, i32 7
  store ptr %t71, ptr %t4845
  %t4846 = getelementptr ptr, ptr %t4837, i32 8
  store ptr %t74, ptr %t4846
  %t4847 = getelementptr ptr, ptr %t4837, i32 9
  store ptr %t75, ptr %t4847
  %t4848 = getelementptr ptr, ptr %t4837, i32 10
  store ptr %t76, ptr %t4848
  %t4849 = getelementptr ptr, ptr %t4837, i32 11
  store ptr %t77, ptr %t4849
  %t4850 = getelementptr ptr, ptr %t4837, i32 12
  store ptr %t78, ptr %t4850
  %t4851 = getelementptr ptr, ptr %t4837, i32 13
  store ptr %t72, ptr %t4851
  call i32 @f77_read_direct_v(i32 %t4834, i32 %t4835, ptr %t4836, ptr %t4837, i32 14)
  br label %bb661
bb661:
  %t4852 = load i32, ptr %t62
  %t4853 = load i32, ptr %t87
  %t4854 = icmp eq i32 %t4852, %t4853
  br i1 %t4854, label %if_then148, label %L4134
if_then148:
  %t4855 = load i32, ptr %t66
  %t4856 = add i32 %t4855, 1
  store i32 %t4856, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t4857 = load i32, ptr %t69
  %t4858 = load i32, ptr %t4817
  %t4859 = add i32 %t4857, %t4858
  store i32 %t4859, ptr %t69
  %t4860 = load i64, ptr %t4819
  %t4861 = add i64 %t4860, 1
  store i64 %t4861, ptr %t4819
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t4862 = load i32, ptr %t66
  %t4863 = sub i32 %t4862, 100
  %t4864 = icmp slt i32 %t4863, 0
  br i1 %t4864, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t4865 = icmp eq i32 %t4863, 0
  br i1 %t4865, label %L10320, label %L20320
L30320:
  %t4866 = load i32, ptr %t55
  %t4867 = add i32 %t4866, 1
  store i32 %t4867, ptr %t55
  br label %bb666
bb666:
  %t4868 = load i32, ptr %t52
  %t4869 = load i32, ptr %t64
  %t4870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4871 = alloca i32
  store i32 %t4869, ptr %t4871
  %t4872 = alloca ptr, i32 1
  %t4873 = getelementptr ptr, ptr %t4872, i32 0
  store ptr %t4871, ptr %t4873
  %t4874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4868, ptr %t4870, ptr %t4872, ptr %t4874, i32 1, i32 0)
  br label %bb667
bb667:
  %t4875 = load i32, ptr %t56
  %t4876 = icmp slt i32 %t4875, 0
  br i1 %t4876, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t4877 = icmp eq i32 %t4875, 0
  br i1 %t4877, label %L331, label %L20320
L10320:
  %t4878 = load i32, ptr %t53
  %t4879 = add i32 %t4878, 1
  store i32 %t4879, ptr %t53
  br label %bb669
bb669:
  %t4880 = load i32, ptr %t52
  %t4881 = load i32, ptr %t64
  %t4882 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4883 = alloca i32
  store i32 %t4881, ptr %t4883
  %t4884 = alloca ptr, i32 1
  %t4885 = getelementptr ptr, ptr %t4884, i32 0
  store ptr %t4883, ptr %t4885
  %t4886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4880, ptr %t4882, ptr %t4884, ptr %t4886, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t4887 = load i32, ptr %t54
  %t4888 = add i32 %t4887, 1
  store i32 %t4888, ptr %t54
  br label %bb672
bb672:
  %t4889 = load i32, ptr %t52
  %t4890 = load i32, ptr %t64
  %t4891 = load i32, ptr %t66
  %t4892 = load i32, ptr %t65
  %t4893 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4894 = alloca i32
  store i32 %t4890, ptr %t4894
  %t4895 = alloca i32
  store i32 %t4891, ptr %t4895
  %t4896 = alloca i32
  store i32 %t4892, ptr %t4896
  %t4897 = alloca ptr, i32 3
  %t4898 = getelementptr ptr, ptr %t4897, i32 0
  store ptr %t4894, ptr %t4898
  %t4899 = getelementptr ptr, ptr %t4897, i32 1
  store ptr %t4895, ptr %t4899
  %t4900 = getelementptr ptr, ptr %t4897, i32 2
  store ptr %t4896, ptr %t4900
  %t4901 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4889, ptr %t4893, ptr %t4897, ptr %t4901, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  br label %bb675
bb675:
  %t4902 = load i32, ptr %t56
  %t4903 = icmp slt i32 %t4902, 0
  br i1 %t4903, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t4904 = icmp eq i32 %t4902, 0
  br i1 %t4904, label %L330, label %L30330
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
  %t4905 = alloca i32
  %t4906 = alloca i64
  %t4907 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t4905
  %t4908 = icmp sle i32 1, 100
  %t4909 = icmp ne i32 1, 0
  %t4910 = and i1 %t4908, %t4909
  br i1 %t4910, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t4911 = sub i32 100, 1
  %t4912 = sdiv i32 %t4911, 1
  %t4913 = add i32 %t4912, 1
  %t4914 = sext i32 %t4913 to i64
  store i64 %t4914, ptr %t4906
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t4906
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t4907
  br label %do_test155
do_test155:
  %t4915 = load i64, ptr %t4907
  %t4916 = load i64, ptr %t4906
  %t4917 = icmp slt i64 %t4915, %t4916
  br i1 %t4917, label %bb682, label %bb687
bb682:
  %t4918 = load i32, ptr %t70
  %t4919 = sub i32 %t4918, 2
  store i32 %t4919, ptr %t70
  br label %bb683
bb683:
  %t4920 = load i32, ptr %t87
  %t4921 = sub i32 %t4920, 2
  store i32 %t4921, ptr %t87
  br label %bb684
bb684:
  %t4922 = load i32, ptr %t57
  %t4923 = load i32, ptr %t70
  %t4924 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4925 = alloca ptr, i32 14
  %t4926 = getelementptr ptr, ptr %t4925, i32 0
  store ptr %t58, ptr %t4926
  %t4927 = getelementptr ptr, ptr %t4925, i32 1
  store ptr %t59, ptr %t4927
  %t4928 = getelementptr ptr, ptr %t4925, i32 2
  store ptr %t60, ptr %t4928
  %t4929 = getelementptr ptr, ptr %t4925, i32 3
  store ptr %t61, ptr %t4929
  %t4930 = getelementptr ptr, ptr %t4925, i32 4
  store ptr %t62, ptr %t4930
  %t4931 = getelementptr ptr, ptr %t4925, i32 5
  store ptr %t63, ptr %t4931
  %t4932 = getelementptr ptr, ptr %t4925, i32 6
  store ptr %t73, ptr %t4932
  %t4933 = getelementptr ptr, ptr %t4925, i32 7
  store ptr %t71, ptr %t4933
  %t4934 = getelementptr ptr, ptr %t4925, i32 8
  store ptr %t74, ptr %t4934
  %t4935 = getelementptr ptr, ptr %t4925, i32 9
  store ptr %t75, ptr %t4935
  %t4936 = getelementptr ptr, ptr %t4925, i32 10
  store ptr %t76, ptr %t4936
  %t4937 = getelementptr ptr, ptr %t4925, i32 11
  store ptr %t77, ptr %t4937
  %t4938 = getelementptr ptr, ptr %t4925, i32 12
  store ptr %t78, ptr %t4938
  %t4939 = getelementptr ptr, ptr %t4925, i32 13
  store ptr %t72, ptr %t4939
  call i32 @f77_read_direct_v(i32 %t4922, i32 %t4923, ptr %t4924, ptr %t4925, i32 14)
  br label %bb685
bb685:
  %t4940 = load i32, ptr %t62
  %t4941 = load i32, ptr %t87
  %t4942 = icmp eq i32 %t4940, %t4941
  br i1 %t4942, label %if_then157, label %L4135
if_then157:
  %t4943 = load i32, ptr %t66
  %t4944 = add i32 %t4943, 1
  store i32 %t4944, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t4945 = load i32, ptr %t69
  %t4946 = load i32, ptr %t4905
  %t4947 = add i32 %t4945, %t4946
  store i32 %t4947, ptr %t69
  %t4948 = load i64, ptr %t4907
  %t4949 = add i64 %t4948, 1
  store i64 %t4949, ptr %t4907
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t4950 = load i32, ptr %t66
  %t4951 = sub i32 %t4950, 100
  %t4952 = icmp slt i32 %t4951, 0
  br i1 %t4952, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t4953 = icmp eq i32 %t4951, 0
  br i1 %t4953, label %L10330, label %L20330
L30330:
  %t4954 = load i32, ptr %t55
  %t4955 = add i32 %t4954, 1
  store i32 %t4955, ptr %t55
  br label %bb690
bb690:
  %t4956 = load i32, ptr %t52
  %t4957 = load i32, ptr %t64
  %t4958 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4959 = alloca i32
  store i32 %t4957, ptr %t4959
  %t4960 = alloca ptr, i32 1
  %t4961 = getelementptr ptr, ptr %t4960, i32 0
  store ptr %t4959, ptr %t4961
  %t4962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4956, ptr %t4958, ptr %t4960, ptr %t4962, i32 1, i32 0)
  br label %bb691
bb691:
  %t4963 = load i32, ptr %t56
  %t4964 = icmp slt i32 %t4963, 0
  br i1 %t4964, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t4965 = icmp eq i32 %t4963, 0
  br i1 %t4965, label %L341, label %L20330
L10330:
  %t4966 = load i32, ptr %t53
  %t4967 = add i32 %t4966, 1
  store i32 %t4967, ptr %t53
  br label %bb693
bb693:
  %t4968 = load i32, ptr %t52
  %t4969 = load i32, ptr %t64
  %t4970 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4971 = alloca i32
  store i32 %t4969, ptr %t4971
  %t4972 = alloca ptr, i32 1
  %t4973 = getelementptr ptr, ptr %t4972, i32 0
  store ptr %t4971, ptr %t4973
  %t4974 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4968, ptr %t4970, ptr %t4972, ptr %t4974, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t4975 = load i32, ptr %t54
  %t4976 = add i32 %t4975, 1
  store i32 %t4976, ptr %t54
  br label %bb696
bb696:
  %t4977 = load i32, ptr %t52
  %t4978 = load i32, ptr %t64
  %t4979 = load i32, ptr %t66
  %t4980 = load i32, ptr %t65
  %t4981 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4982 = alloca i32
  store i32 %t4978, ptr %t4982
  %t4983 = alloca i32
  store i32 %t4979, ptr %t4983
  %t4984 = alloca i32
  store i32 %t4980, ptr %t4984
  %t4985 = alloca ptr, i32 3
  %t4986 = getelementptr ptr, ptr %t4985, i32 0
  store ptr %t4982, ptr %t4986
  %t4987 = getelementptr ptr, ptr %t4985, i32 1
  store ptr %t4983, ptr %t4987
  %t4988 = getelementptr ptr, ptr %t4985, i32 2
  store ptr %t4984, ptr %t4988
  %t4989 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4977, ptr %t4981, ptr %t4985, ptr %t4989, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  br label %bb699
bb699:
  %t4990 = load i32, ptr %t56
  %t4991 = icmp slt i32 %t4990, 0
  br i1 %t4991, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t4992 = icmp eq i32 %t4990, 0
  br i1 %t4992, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  br label %bb702
bb702:
  %t4993 = load i32, ptr %t57
  %t4994 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4995 = alloca ptr, i32 14
  %t4996 = getelementptr ptr, ptr %t4995, i32 0
  store ptr %t58, ptr %t4996
  %t4997 = getelementptr ptr, ptr %t4995, i32 1
  store ptr %t59, ptr %t4997
  %t4998 = getelementptr ptr, ptr %t4995, i32 2
  store ptr %t60, ptr %t4998
  %t4999 = getelementptr ptr, ptr %t4995, i32 3
  store ptr %t61, ptr %t4999
  %t5000 = getelementptr ptr, ptr %t4995, i32 4
  store ptr %t62, ptr %t5000
  %t5001 = getelementptr ptr, ptr %t4995, i32 5
  store ptr %t63, ptr %t5001
  %t5002 = getelementptr ptr, ptr %t4995, i32 6
  store ptr %t37, ptr %t5002
  %t5003 = getelementptr ptr, ptr %t4995, i32 7
  store ptr %t38, ptr %t5003
  %t5004 = getelementptr ptr, ptr %t4995, i32 8
  store ptr %t35, ptr %t5004
  %t5005 = getelementptr ptr, ptr %t4995, i32 9
  store ptr %t36, ptr %t5005
  %t5006 = getelementptr ptr, ptr %t4995, i32 10
  store ptr %t41, ptr %t5006
  %t5007 = getelementptr ptr, ptr %t4995, i32 11
  store ptr %t42, ptr %t5007
  %t5008 = getelementptr ptr, ptr %t4995, i32 12
  store ptr %t39, ptr %t5008
  %t5009 = getelementptr ptr, ptr %t4995, i32 13
  store ptr %t40, ptr %t5009
  call void @f77_write_direct_v(i32 %t4993, i32 01, ptr %t4994, ptr %t4995, i32 14)
  br label %bb703
bb703:
  %t5010 = load i32, ptr %t57
  %t5011 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5012 = alloca ptr, i32 14
  %t5013 = getelementptr ptr, ptr %t5012, i32 0
  store ptr %t58, ptr %t5013
  %t5014 = getelementptr ptr, ptr %t5012, i32 1
  store ptr %t59, ptr %t5014
  %t5015 = getelementptr ptr, ptr %t5012, i32 2
  store ptr %t60, ptr %t5015
  %t5016 = getelementptr ptr, ptr %t5012, i32 3
  store ptr %t61, ptr %t5016
  %t5017 = getelementptr ptr, ptr %t5012, i32 4
  store ptr %t62, ptr %t5017
  %t5018 = getelementptr ptr, ptr %t5012, i32 5
  store ptr %t63, ptr %t5018
  %t5019 = getelementptr ptr, ptr %t5012, i32 6
  store ptr %t88, ptr %t5019
  %t5020 = getelementptr ptr, ptr %t5012, i32 7
  store ptr %t89, ptr %t5020
  %t5021 = getelementptr ptr, ptr %t5012, i32 8
  store ptr %t90, ptr %t5021
  %t5022 = getelementptr ptr, ptr %t5012, i32 9
  store ptr %t91, ptr %t5022
  %t5023 = getelementptr ptr, ptr %t5012, i32 10
  store ptr %t92, ptr %t5023
  %t5024 = getelementptr ptr, ptr %t5012, i32 11
  store ptr %t93, ptr %t5024
  %t5025 = getelementptr ptr, ptr %t5012, i32 12
  store ptr %t94, ptr %t5025
  %t5026 = getelementptr ptr, ptr %t5012, i32 13
  store ptr %t95, ptr %t5026
  call i32 @f77_read_direct_v(i32 %t5010, i32 01, ptr %t5011, ptr %t5012, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  br label %bb705
bb705:
  store i32 1, ptr %t66
  br label %bb706
bb706:
  %t5027 = load i32, ptr %t62
  %t5028 = icmp eq i32 %t5027, 01
  br i1 %t5028, label %if_then161, label %bb707
if_then161:
  %t5029 = load i32, ptr %t66
  %t5030 = mul i32 %t5029, 2
  store i32 %t5030, ptr %t66
  br label %bb707
bb707:
  %t5031 = load i32, ptr %t88
  %t5032 = icmp eq i32 %t5031, 777
  br i1 %t5032, label %if_then162, label %bb708
if_then162:
  %t5033 = load i32, ptr %t66
  %t5034 = mul i32 %t5033, 3
  store i32 %t5034, ptr %t66
  br label %bb708
bb708:
  %t5035 = load i32, ptr %t89
  %t5036 = sub i32 0, 777
  %t5037 = icmp eq i32 %t5035, %t5036
  br i1 %t5037, label %if_then163, label %bb709
if_then163:
  %t5038 = load i32, ptr %t66
  %t5039 = mul i32 %t5038, 5
  store i32 %t5039, ptr %t66
  br label %bb709
bb709:
  %t5040 = load i32, ptr %t93
  %t5041 = icmp eq i32 %t5040, 32767
  br i1 %t5041, label %if_then164, label %L40340
if_then164:
  %t5042 = load i32, ptr %t66
  %t5043 = mul i32 %t5042, 7
  store i32 %t5043, ptr %t66
  br label %L40340
L40340:
  %t5044 = load i32, ptr %t66
  %t5045 = sub i32 %t5044, 210
  %t5046 = icmp slt i32 %t5045, 0
  br i1 %t5046, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t5047 = icmp eq i32 %t5045, 0
  br i1 %t5047, label %L10340, label %L20340
L30340:
  %t5048 = load i32, ptr %t55
  %t5049 = add i32 %t5048, 1
  store i32 %t5049, ptr %t55
  br label %bb712
bb712:
  %t5050 = load i32, ptr %t52
  %t5051 = load i32, ptr %t64
  %t5052 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5053 = alloca i32
  store i32 %t5051, ptr %t5053
  %t5054 = alloca ptr, i32 1
  %t5055 = getelementptr ptr, ptr %t5054, i32 0
  store ptr %t5053, ptr %t5055
  %t5056 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5050, ptr %t5052, ptr %t5054, ptr %t5056, i32 1, i32 0)
  br label %bb713
bb713:
  %t5057 = load i32, ptr %t56
  %t5058 = icmp slt i32 %t5057, 0
  br i1 %t5058, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t5059 = icmp eq i32 %t5057, 0
  br i1 %t5059, label %L351, label %L20340
L10340:
  %t5060 = load i32, ptr %t53
  %t5061 = add i32 %t5060, 1
  store i32 %t5061, ptr %t53
  br label %bb715
bb715:
  %t5062 = load i32, ptr %t52
  %t5063 = load i32, ptr %t64
  %t5064 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5065 = alloca i32
  store i32 %t5063, ptr %t5065
  %t5066 = alloca ptr, i32 1
  %t5067 = getelementptr ptr, ptr %t5066, i32 0
  store ptr %t5065, ptr %t5067
  %t5068 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5062, ptr %t5064, ptr %t5066, ptr %t5068, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t5069 = load i32, ptr %t54
  %t5070 = add i32 %t5069, 1
  store i32 %t5070, ptr %t54
  br label %bb718
bb718:
  %t5071 = load i32, ptr %t52
  %t5072 = load i32, ptr %t64
  %t5073 = load i32, ptr %t66
  %t5074 = load i32, ptr %t65
  %t5075 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5076 = alloca i32
  store i32 %t5072, ptr %t5076
  %t5077 = alloca i32
  store i32 %t5073, ptr %t5077
  %t5078 = alloca i32
  store i32 %t5074, ptr %t5078
  %t5079 = alloca ptr, i32 3
  %t5080 = getelementptr ptr, ptr %t5079, i32 0
  store ptr %t5076, ptr %t5080
  %t5081 = getelementptr ptr, ptr %t5079, i32 1
  store ptr %t5077, ptr %t5081
  %t5082 = getelementptr ptr, ptr %t5079, i32 2
  store ptr %t5078, ptr %t5082
  %t5083 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5071, ptr %t5075, ptr %t5079, ptr %t5083, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t5084 = load i32, ptr %t52
  %t5085 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5084, ptr %t5085, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t5086 = load i32, ptr %t52
  %t5087 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5086, ptr %t5087, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t5088 = load i32, ptr %t52
  %t5089 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5088, ptr %t5089, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t5090 = load i32, ptr %t52
  %t5091 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5090, ptr %t5091, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t5092 = load i32, ptr %t52
  %t5093 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5092, ptr %t5093, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t5094 = load i32, ptr %t52
  %t5095 = load i32, ptr %t54
  %t5096 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t5097 = alloca i32
  store i32 %t5095, ptr %t5097
  %t5098 = alloca ptr, i32 1
  %t5099 = getelementptr ptr, ptr %t5098, i32 0
  store ptr %t5097, ptr %t5099
  %t5100 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5094, ptr %t5096, ptr %t5098, ptr %t5100, i32 1, i32 0)
  br label %bb726
bb726:
  %t5101 = load i32, ptr %t52
  %t5102 = load i32, ptr %t53
  %t5103 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t5104 = alloca i32
  store i32 %t5102, ptr %t5104
  %t5105 = alloca ptr, i32 1
  %t5106 = getelementptr ptr, ptr %t5105, i32 0
  store ptr %t5104, ptr %t5106
  %t5107 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5101, ptr %t5103, ptr %t5105, ptr %t5107, i32 1, i32 0)
  br label %bb727
bb727:
  %t5108 = load i32, ptr %t52
  %t5109 = load i32, ptr %t55
  %t5110 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t5111 = alloca i32
  store i32 %t5109, ptr %t5111
  %t5112 = alloca ptr, i32 1
  %t5113 = getelementptr ptr, ptr %t5112, i32 0
  store ptr %t5111, ptr %t5113
  %t5114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5108, ptr %t5110, ptr %t5112, ptr %t5114, i32 1, i32 0)
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
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [15 x i8] c"iiiiiiiiiiiiii\00", align 1
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiirrrrrrrr\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str17 = private unnamed_addr constant [1 x i8] c"\00", align 1
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
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)
