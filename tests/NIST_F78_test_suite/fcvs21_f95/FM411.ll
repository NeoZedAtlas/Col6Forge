; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM411.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm411_90001 = private unnamed_addr constant [32 x i8] c"                         FM411\0A\00", align 1
@fmt_fm411_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM411\0A\00", align 1
@fmt_fm411_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm411_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm411_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm411_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm411_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm411_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm411_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm411_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm411_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm411_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm411_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm411_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm411_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm411_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm411_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm411_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm411_() {
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
  br label %bb0
bb0:
  %t88 = sext i32 1 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr i32, ptr %t23, i64 %t91
  store i32 11, ptr %t92
  %t93 = sext i32 2 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t23, i64 %t96
  %t98 = sub i32 0, 11
  store i32 %t98, ptr %t97
  %t99 = sext i32 3 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, 1
  %t102 = add i64 0, %t101
  %t103 = getelementptr i32, ptr %t23, i64 %t102
  store i32 777, ptr %t103
  %t104 = sext i32 4 to i64
  %t105 = sub i64 %t104, 1
  %t106 = mul i64 %t105, 1
  %t107 = add i64 0, %t106
  %t108 = getelementptr i32, ptr %t23, i64 %t107
  %t109 = sub i32 0, 777
  store i32 %t109, ptr %t108
  %t110 = sext i32 5 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t23, i64 %t113
  store i32 512, ptr %t114
  %t115 = sext i32 6 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr i32, ptr %t23, i64 %t118
  %t120 = sub i32 0, 512
  store i32 %t120, ptr %t119
  %t121 = sext i32 7 to i64
  %t122 = sub i64 %t121, 1
  %t123 = mul i64 %t122, 1
  %t124 = add i64 0, %t123
  %t125 = getelementptr i32, ptr %t23, i64 %t124
  %t126 = sub i32 0, 32767
  store i32 %t126, ptr %t125
  %t127 = sext i32 8 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = getelementptr i32, ptr %t23, i64 %t130
  store i32 32767, ptr %t131
  %t132 = sext i32 1 to i64
  %t133 = sext i32 2 to i64
  %t134 = sub i64 %t132, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = mul i64 1, %t133
  %t138 = sext i32 1 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, %t137
  %t141 = add i64 %t136, %t140
  %t142 = getelementptr i32, ptr %t24, i64 %t141
  store i32 11, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sext i32 2 to i64
  %t145 = sub i64 %t143, 1
  %t146 = mul i64 %t145, 1
  %t147 = add i64 0, %t146
  %t148 = mul i64 1, %t144
  %t149 = sext i32 1 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, %t148
  %t152 = add i64 %t147, %t151
  %t153 = getelementptr i32, ptr %t24, i64 %t152
  %t154 = sub i32 0, 11
  store i32 %t154, ptr %t153
  %t155 = sext i32 1 to i64
  %t156 = sext i32 2 to i64
  %t157 = sub i64 %t155, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = mul i64 1, %t156
  %t161 = sext i32 2 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, %t160
  %t164 = add i64 %t159, %t163
  %t165 = getelementptr i32, ptr %t24, i64 %t164
  store i32 777, ptr %t165
  %t166 = sext i32 2 to i64
  %t167 = sext i32 2 to i64
  %t168 = sub i64 %t166, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = mul i64 1, %t167
  %t172 = sext i32 2 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, %t171
  %t175 = add i64 %t170, %t174
  %t176 = getelementptr i32, ptr %t24, i64 %t175
  %t177 = sub i32 0, 777
  store i32 %t177, ptr %t176
  %t178 = sext i32 1 to i64
  %t179 = sext i32 2 to i64
  %t180 = sub i64 %t178, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = mul i64 1, %t179
  %t184 = sext i32 3 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, %t183
  %t187 = add i64 %t182, %t186
  %t188 = getelementptr i32, ptr %t24, i64 %t187
  store i32 512, ptr %t188
  %t189 = sext i32 2 to i64
  %t190 = sext i32 2 to i64
  %t191 = sub i64 %t189, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = mul i64 1, %t190
  %t195 = sext i32 3 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, %t194
  %t198 = add i64 %t193, %t197
  %t199 = getelementptr i32, ptr %t24, i64 %t198
  %t200 = sub i32 0, 512
  store i32 %t200, ptr %t199
  %t201 = sext i32 1 to i64
  %t202 = sext i32 2 to i64
  %t203 = sub i64 %t201, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = mul i64 1, %t202
  %t207 = sext i32 4 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, %t206
  %t210 = add i64 %t205, %t209
  %t211 = getelementptr i32, ptr %t24, i64 %t210
  %t212 = sub i32 0, 32767
  store i32 %t212, ptr %t211
  %t213 = sext i32 2 to i64
  %t214 = sext i32 2 to i64
  %t215 = sub i64 %t213, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = mul i64 1, %t214
  %t219 = sext i32 4 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, %t218
  %t222 = add i64 %t217, %t221
  %t223 = getelementptr i32, ptr %t24, i64 %t222
  store i32 32767, ptr %t223
  %t224 = sext i32 1 to i64
  %t225 = sext i32 2 to i64
  %t226 = sub i64 %t224, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = mul i64 1, %t225
  %t230 = sext i32 1 to i64
  %t231 = sext i32 2 to i64
  %t232 = sub i64 %t230, 1
  %t233 = mul i64 %t232, %t229
  %t234 = add i64 %t228, %t233
  %t235 = mul i64 %t229, %t231
  %t236 = sext i32 1 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, %t235
  %t239 = add i64 %t234, %t238
  %t240 = getelementptr i32, ptr %t25, i64 %t239
  store i32 11, ptr %t240
  %t241 = sext i32 2 to i64
  %t242 = sext i32 2 to i64
  %t243 = sub i64 %t241, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = mul i64 1, %t242
  %t247 = sext i32 1 to i64
  %t248 = sext i32 2 to i64
  %t249 = sub i64 %t247, 1
  %t250 = mul i64 %t249, %t246
  %t251 = add i64 %t245, %t250
  %t252 = mul i64 %t246, %t248
  %t253 = sext i32 1 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, %t252
  %t256 = add i64 %t251, %t255
  %t257 = getelementptr i32, ptr %t25, i64 %t256
  %t258 = sub i32 0, 11
  store i32 %t258, ptr %t257
  %t259 = sext i32 1 to i64
  %t260 = sext i32 2 to i64
  %t261 = sub i64 %t259, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = mul i64 1, %t260
  %t265 = sext i32 2 to i64
  %t266 = sext i32 2 to i64
  %t267 = sub i64 %t265, 1
  %t268 = mul i64 %t267, %t264
  %t269 = add i64 %t263, %t268
  %t270 = mul i64 %t264, %t266
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, %t270
  %t274 = add i64 %t269, %t273
  %t275 = getelementptr i32, ptr %t25, i64 %t274
  store i32 777, ptr %t275
  %t276 = sext i32 2 to i64
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t276, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = mul i64 1, %t277
  %t282 = sext i32 2 to i64
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t282, 1
  %t285 = mul i64 %t284, %t281
  %t286 = add i64 %t280, %t285
  %t287 = mul i64 %t281, %t283
  %t288 = sext i32 1 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, %t287
  %t291 = add i64 %t286, %t290
  %t292 = getelementptr i32, ptr %t25, i64 %t291
  %t293 = sub i32 0, 777
  store i32 %t293, ptr %t292
  %t294 = sext i32 1 to i64
  %t295 = sext i32 2 to i64
  %t296 = sub i64 %t294, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = mul i64 1, %t295
  %t300 = sext i32 1 to i64
  %t301 = sext i32 2 to i64
  %t302 = sub i64 %t300, 1
  %t303 = mul i64 %t302, %t299
  %t304 = add i64 %t298, %t303
  %t305 = mul i64 %t299, %t301
  %t306 = sext i32 2 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, %t305
  %t309 = add i64 %t304, %t308
  %t310 = getelementptr i32, ptr %t25, i64 %t309
  store i32 512, ptr %t310
  %t311 = sext i32 2 to i64
  %t312 = sext i32 2 to i64
  %t313 = sub i64 %t311, 1
  %t314 = mul i64 %t313, 1
  %t315 = add i64 0, %t314
  %t316 = mul i64 1, %t312
  %t317 = sext i32 1 to i64
  %t318 = sext i32 2 to i64
  %t319 = sub i64 %t317, 1
  %t320 = mul i64 %t319, %t316
  %t321 = add i64 %t315, %t320
  %t322 = mul i64 %t316, %t318
  %t323 = sext i32 2 to i64
  %t324 = sub i64 %t323, 1
  %t325 = mul i64 %t324, %t322
  %t326 = add i64 %t321, %t325
  %t327 = getelementptr i32, ptr %t25, i64 %t326
  %t328 = sub i32 0, 512
  store i32 %t328, ptr %t327
  %t329 = sext i32 1 to i64
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t329, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = mul i64 1, %t330
  %t335 = sext i32 2 to i64
  %t336 = sext i32 2 to i64
  %t337 = sub i64 %t335, 1
  %t338 = mul i64 %t337, %t334
  %t339 = add i64 %t333, %t338
  %t340 = mul i64 %t334, %t336
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, %t340
  %t344 = add i64 %t339, %t343
  %t345 = getelementptr i32, ptr %t25, i64 %t344
  %t346 = sub i32 0, 32767
  store i32 %t346, ptr %t345
  %t347 = sext i32 2 to i64
  %t348 = sext i32 2 to i64
  %t349 = sub i64 %t347, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = mul i64 1, %t348
  %t353 = sext i32 2 to i64
  %t354 = sext i32 2 to i64
  %t355 = sub i64 %t353, 1
  %t356 = mul i64 %t355, %t352
  %t357 = add i64 %t351, %t356
  %t358 = mul i64 %t352, %t354
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, %t358
  %t362 = add i64 %t357, %t361
  %t363 = getelementptr i32, ptr %t25, i64 %t362
  store i32 32767, ptr %t363
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr i1, ptr %t0, i64 %t367
  store i1 1, ptr %t368
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr i1, ptr %t0, i64 %t372
  store i1 0, ptr %t373
  %t374 = sext i32 3 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr i1, ptr %t0, i64 %t377
  store i1 1, ptr %t378
  %t379 = sext i32 4 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr i1, ptr %t0, i64 %t382
  store i1 0, ptr %t383
  %t384 = sext i32 5 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = getelementptr i1, ptr %t0, i64 %t387
  store i1 1, ptr %t388
  %t389 = sext i32 6 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr i1, ptr %t0, i64 %t392
  store i1 0, ptr %t393
  %t394 = sext i32 7 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr i1, ptr %t0, i64 %t397
  store i1 1, ptr %t398
  %t399 = sext i32 8 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr i1, ptr %t0, i64 %t402
  store i1 0, ptr %t403
  %t404 = sext i32 1 to i64
  %t405 = sext i32 2 to i64
  %t406 = sub i64 %t404, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = mul i64 1, %t405
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, %t409
  %t413 = add i64 %t408, %t412
  %t414 = getelementptr i1, ptr %t1, i64 %t413
  store i1 1, ptr %t414
  %t415 = sext i32 2 to i64
  %t416 = sext i32 2 to i64
  %t417 = sub i64 %t415, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = mul i64 1, %t416
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, %t420
  %t424 = add i64 %t419, %t423
  %t425 = getelementptr i1, ptr %t1, i64 %t424
  store i1 0, ptr %t425
  %t426 = sext i32 1 to i64
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t426, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = mul i64 1, %t427
  %t432 = sext i32 2 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, %t431
  %t435 = add i64 %t430, %t434
  %t436 = getelementptr i1, ptr %t1, i64 %t435
  store i1 1, ptr %t436
  %t437 = sext i32 2 to i64
  %t438 = sext i32 2 to i64
  %t439 = sub i64 %t437, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = mul i64 1, %t438
  %t443 = sext i32 2 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, %t442
  %t446 = add i64 %t441, %t445
  %t447 = getelementptr i1, ptr %t1, i64 %t446
  store i1 0, ptr %t447
  %t448 = sext i32 1 to i64
  %t449 = sext i32 2 to i64
  %t450 = sub i64 %t448, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = mul i64 1, %t449
  %t454 = sext i32 3 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, %t453
  %t457 = add i64 %t452, %t456
  %t458 = getelementptr i1, ptr %t1, i64 %t457
  store i1 1, ptr %t458
  %t459 = sext i32 2 to i64
  %t460 = sext i32 2 to i64
  %t461 = sub i64 %t459, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = mul i64 1, %t460
  %t465 = sext i32 3 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, %t464
  %t468 = add i64 %t463, %t467
  %t469 = getelementptr i1, ptr %t1, i64 %t468
  store i1 0, ptr %t469
  %t470 = sext i32 1 to i64
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t470, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = mul i64 1, %t471
  %t476 = sext i32 4 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, %t475
  %t479 = add i64 %t474, %t478
  %t480 = getelementptr i1, ptr %t1, i64 %t479
  store i1 1, ptr %t480
  %t481 = sext i32 2 to i64
  %t482 = sext i32 2 to i64
  %t483 = sub i64 %t481, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = mul i64 1, %t482
  %t487 = sext i32 4 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, %t486
  %t490 = add i64 %t485, %t489
  %t491 = getelementptr i1, ptr %t1, i64 %t490
  store i1 0, ptr %t491
  %t492 = sext i32 1 to i64
  %t493 = sext i32 2 to i64
  %t494 = sub i64 %t492, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = mul i64 1, %t493
  %t498 = sext i32 1 to i64
  %t499 = sext i32 2 to i64
  %t500 = sub i64 %t498, 1
  %t501 = mul i64 %t500, %t497
  %t502 = add i64 %t496, %t501
  %t503 = mul i64 %t497, %t499
  %t504 = sext i32 1 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, %t503
  %t507 = add i64 %t502, %t506
  %t508 = getelementptr i1, ptr %t2, i64 %t507
  store i1 1, ptr %t508
  %t509 = sext i32 2 to i64
  %t510 = sext i32 2 to i64
  %t511 = sub i64 %t509, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = mul i64 1, %t510
  %t515 = sext i32 1 to i64
  %t516 = sext i32 2 to i64
  %t517 = sub i64 %t515, 1
  %t518 = mul i64 %t517, %t514
  %t519 = add i64 %t513, %t518
  %t520 = mul i64 %t514, %t516
  %t521 = sext i32 1 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, %t520
  %t524 = add i64 %t519, %t523
  %t525 = getelementptr i1, ptr %t2, i64 %t524
  store i1 0, ptr %t525
  %t526 = sext i32 1 to i64
  %t527 = sext i32 2 to i64
  %t528 = sub i64 %t526, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = mul i64 1, %t527
  %t532 = sext i32 2 to i64
  %t533 = sext i32 2 to i64
  %t534 = sub i64 %t532, 1
  %t535 = mul i64 %t534, %t531
  %t536 = add i64 %t530, %t535
  %t537 = mul i64 %t531, %t533
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, %t537
  %t541 = add i64 %t536, %t540
  %t542 = getelementptr i1, ptr %t2, i64 %t541
  store i1 1, ptr %t542
  %t543 = sext i32 2 to i64
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t543, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = mul i64 1, %t544
  %t549 = sext i32 2 to i64
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t549, 1
  %t552 = mul i64 %t551, %t548
  %t553 = add i64 %t547, %t552
  %t554 = mul i64 %t548, %t550
  %t555 = sext i32 1 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, %t554
  %t558 = add i64 %t553, %t557
  %t559 = getelementptr i1, ptr %t2, i64 %t558
  store i1 0, ptr %t559
  %t560 = sext i32 1 to i64
  %t561 = sext i32 2 to i64
  %t562 = sub i64 %t560, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = mul i64 1, %t561
  %t566 = sext i32 1 to i64
  %t567 = sext i32 2 to i64
  %t568 = sub i64 %t566, 1
  %t569 = mul i64 %t568, %t565
  %t570 = add i64 %t564, %t569
  %t571 = mul i64 %t565, %t567
  %t572 = sext i32 2 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, %t571
  %t575 = add i64 %t570, %t574
  %t576 = getelementptr i1, ptr %t2, i64 %t575
  store i1 1, ptr %t576
  %t577 = sext i32 2 to i64
  %t578 = sext i32 2 to i64
  %t579 = sub i64 %t577, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = mul i64 1, %t578
  %t583 = sext i32 1 to i64
  %t584 = sext i32 2 to i64
  %t585 = sub i64 %t583, 1
  %t586 = mul i64 %t585, %t582
  %t587 = add i64 %t581, %t586
  %t588 = mul i64 %t582, %t584
  %t589 = sext i32 2 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, %t588
  %t592 = add i64 %t587, %t591
  %t593 = getelementptr i1, ptr %t2, i64 %t592
  store i1 0, ptr %t593
  %t594 = sext i32 1 to i64
  %t595 = sext i32 2 to i64
  %t596 = sub i64 %t594, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = mul i64 1, %t595
  %t600 = sext i32 2 to i64
  %t601 = sext i32 2 to i64
  %t602 = sub i64 %t600, 1
  %t603 = mul i64 %t602, %t599
  %t604 = add i64 %t598, %t603
  %t605 = mul i64 %t599, %t601
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, %t605
  %t609 = add i64 %t604, %t608
  %t610 = getelementptr i1, ptr %t2, i64 %t609
  store i1 1, ptr %t610
  %t611 = sext i32 2 to i64
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t611, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = mul i64 1, %t612
  %t617 = sext i32 2 to i64
  %t618 = sext i32 2 to i64
  %t619 = sub i64 %t617, 1
  %t620 = mul i64 %t619, %t616
  %t621 = add i64 %t615, %t620
  %t622 = mul i64 %t616, %t618
  %t623 = sext i32 2 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, %t622
  %t626 = add i64 %t621, %t625
  %t627 = getelementptr i1, ptr %t2, i64 %t626
  store i1 0, ptr %t627
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr float, ptr %t29, i64 %t631
  store float 1.1e1, ptr %t632
  %t633 = sext i32 2 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr float, ptr %t29, i64 %t636
  %t638 = fsub float 0.0, 1.1e1
  store float %t638, ptr %t637
  %t639 = sext i32 3 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr float, ptr %t29, i64 %t642
  store float 7.769999980926514e0, ptr %t643
  %t644 = sext i32 4 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = getelementptr float, ptr %t29, i64 %t647
  %t649 = fsub float 0.0, 7.769999980926514e0
  store float %t649, ptr %t648
  %t650 = sext i32 5 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr float, ptr %t29, i64 %t653
  store float 5.120000243186951e-1, ptr %t654
  %t655 = sext i32 6 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr float, ptr %t29, i64 %t658
  %t660 = fsub float 0.0, 5.120000243186951e-1
  store float %t660, ptr %t659
  %t661 = sext i32 7 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr float, ptr %t29, i64 %t664
  %t666 = fsub float 0.0, 3.2767e4
  store float %t666, ptr %t665
  %t667 = sext i32 8 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = getelementptr float, ptr %t29, i64 %t670
  store float 3.2767e4, ptr %t671
  %t672 = sext i32 1 to i64
  %t673 = sext i32 2 to i64
  %t674 = sub i64 %t672, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = mul i64 1, %t673
  %t678 = sext i32 1 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, %t677
  %t681 = add i64 %t676, %t680
  %t682 = getelementptr float, ptr %t30, i64 %t681
  store float 1.1e1, ptr %t682
  %t683 = sext i32 2 to i64
  %t684 = sext i32 2 to i64
  %t685 = sub i64 %t683, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = mul i64 1, %t684
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, %t688
  %t692 = add i64 %t687, %t691
  %t693 = getelementptr float, ptr %t30, i64 %t692
  %t694 = fsub float 0.0, 1.1e1
  store float %t694, ptr %t693
  %t695 = sext i32 1 to i64
  %t696 = sext i32 2 to i64
  %t697 = sub i64 %t695, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = mul i64 1, %t696
  %t701 = sext i32 2 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, %t700
  %t704 = add i64 %t699, %t703
  %t705 = getelementptr float, ptr %t30, i64 %t704
  store float 7.769999980926514e0, ptr %t705
  %t706 = sext i32 2 to i64
  %t707 = sext i32 2 to i64
  %t708 = sub i64 %t706, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = mul i64 1, %t707
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, %t711
  %t715 = add i64 %t710, %t714
  %t716 = getelementptr float, ptr %t30, i64 %t715
  %t717 = fsub float 0.0, 7.769999980926514e0
  store float %t717, ptr %t716
  %t718 = sext i32 1 to i64
  %t719 = sext i32 2 to i64
  %t720 = sub i64 %t718, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = mul i64 1, %t719
  %t724 = sext i32 3 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, %t723
  %t727 = add i64 %t722, %t726
  %t728 = getelementptr float, ptr %t30, i64 %t727
  store float 5.120000243186951e-1, ptr %t728
  %t729 = sext i32 2 to i64
  %t730 = sext i32 2 to i64
  %t731 = sub i64 %t729, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = mul i64 1, %t730
  %t735 = sext i32 3 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, %t734
  %t738 = add i64 %t733, %t737
  %t739 = getelementptr float, ptr %t30, i64 %t738
  %t740 = fsub float 0.0, 5.120000243186951e-1
  store float %t740, ptr %t739
  %t741 = sext i32 1 to i64
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t741, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 1, %t742
  %t747 = sext i32 4 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, %t746
  %t750 = add i64 %t745, %t749
  %t751 = getelementptr float, ptr %t30, i64 %t750
  %t752 = fsub float 0.0, 3.2767e4
  store float %t752, ptr %t751
  %t753 = sext i32 2 to i64
  %t754 = sext i32 2 to i64
  %t755 = sub i64 %t753, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = mul i64 1, %t754
  %t759 = sext i32 4 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, %t758
  %t762 = add i64 %t757, %t761
  %t763 = getelementptr float, ptr %t30, i64 %t762
  store float 3.2767e4, ptr %t763
  %t764 = sext i32 1 to i64
  %t765 = sext i32 2 to i64
  %t766 = sub i64 %t764, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = mul i64 1, %t765
  %t770 = sext i32 1 to i64
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t770, 1
  %t773 = mul i64 %t772, %t769
  %t774 = add i64 %t768, %t773
  %t775 = mul i64 %t769, %t771
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, %t775
  %t779 = add i64 %t774, %t778
  %t780 = getelementptr float, ptr %t31, i64 %t779
  store float 1.1e1, ptr %t780
  %t781 = sext i32 2 to i64
  %t782 = sext i32 2 to i64
  %t783 = sub i64 %t781, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = mul i64 1, %t782
  %t787 = sext i32 1 to i64
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t787, 1
  %t790 = mul i64 %t789, %t786
  %t791 = add i64 %t785, %t790
  %t792 = mul i64 %t786, %t788
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, %t792
  %t796 = add i64 %t791, %t795
  %t797 = getelementptr float, ptr %t31, i64 %t796
  %t798 = fsub float 0.0, 1.1e1
  store float %t798, ptr %t797
  %t799 = sext i32 1 to i64
  %t800 = sext i32 2 to i64
  %t801 = sub i64 %t799, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = mul i64 1, %t800
  %t805 = sext i32 2 to i64
  %t806 = sext i32 2 to i64
  %t807 = sub i64 %t805, 1
  %t808 = mul i64 %t807, %t804
  %t809 = add i64 %t803, %t808
  %t810 = mul i64 %t804, %t806
  %t811 = sext i32 1 to i64
  %t812 = sub i64 %t811, 1
  %t813 = mul i64 %t812, %t810
  %t814 = add i64 %t809, %t813
  %t815 = getelementptr float, ptr %t31, i64 %t814
  store float 7.769999980926514e0, ptr %t815
  %t816 = sext i32 2 to i64
  %t817 = sext i32 2 to i64
  %t818 = sub i64 %t816, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = mul i64 1, %t817
  %t822 = sext i32 2 to i64
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t822, 1
  %t825 = mul i64 %t824, %t821
  %t826 = add i64 %t820, %t825
  %t827 = mul i64 %t821, %t823
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, %t827
  %t831 = add i64 %t826, %t830
  %t832 = getelementptr float, ptr %t31, i64 %t831
  %t833 = fsub float 0.0, 7.769999980926514e0
  store float %t833, ptr %t832
  %t834 = sext i32 1 to i64
  %t835 = sext i32 2 to i64
  %t836 = sub i64 %t834, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = mul i64 1, %t835
  %t840 = sext i32 1 to i64
  %t841 = sext i32 2 to i64
  %t842 = sub i64 %t840, 1
  %t843 = mul i64 %t842, %t839
  %t844 = add i64 %t838, %t843
  %t845 = mul i64 %t839, %t841
  %t846 = sext i32 2 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, %t845
  %t849 = add i64 %t844, %t848
  %t850 = getelementptr float, ptr %t31, i64 %t849
  store float 5.120000243186951e-1, ptr %t850
  %t851 = sext i32 2 to i64
  %t852 = sext i32 2 to i64
  %t853 = sub i64 %t851, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = mul i64 1, %t852
  %t857 = sext i32 1 to i64
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t857, 1
  %t860 = mul i64 %t859, %t856
  %t861 = add i64 %t855, %t860
  %t862 = mul i64 %t856, %t858
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, %t862
  %t866 = add i64 %t861, %t865
  %t867 = getelementptr float, ptr %t31, i64 %t866
  %t868 = fsub float 0.0, 5.120000243186951e-1
  store float %t868, ptr %t867
  %t869 = sext i32 1 to i64
  %t870 = sext i32 2 to i64
  %t871 = sub i64 %t869, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = mul i64 1, %t870
  %t875 = sext i32 2 to i64
  %t876 = sext i32 2 to i64
  %t877 = sub i64 %t875, 1
  %t878 = mul i64 %t877, %t874
  %t879 = add i64 %t873, %t878
  %t880 = mul i64 %t874, %t876
  %t881 = sext i32 2 to i64
  %t882 = sub i64 %t881, 1
  %t883 = mul i64 %t882, %t880
  %t884 = add i64 %t879, %t883
  %t885 = getelementptr float, ptr %t31, i64 %t884
  %t886 = fsub float 0.0, 3.2767e4
  store float %t886, ptr %t885
  %t887 = sext i32 2 to i64
  %t888 = sext i32 2 to i64
  %t889 = sub i64 %t887, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = mul i64 1, %t888
  %t893 = sext i32 2 to i64
  %t894 = sext i32 2 to i64
  %t895 = sub i64 %t893, 1
  %t896 = mul i64 %t895, %t892
  %t897 = add i64 %t891, %t896
  %t898 = mul i64 %t892, %t894
  %t899 = sext i32 2 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, %t898
  %t902 = add i64 %t897, %t901
  %t903 = getelementptr float, ptr %t31, i64 %t902
  store float 3.2767e4, ptr %t903
  store i32 11, ptr %t35
  %t904 = sub i32 0, 11
  store i32 %t904, ptr %t36
  store i32 777, ptr %t37
  %t905 = sub i32 0, 777
  store i32 %t905, ptr %t38
  store i32 512, ptr %t39
  %t906 = sub i32 0, 512
  store i32 %t906, ptr %t40
  %t907 = sub i32 0, 32767
  store i32 %t907, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t908 = fsub float 0.0, 1.1e1
  store float %t908, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t909 = fsub float 0.0, 7.769999980926514e0
  store float %t909, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t910 = fsub float 0.0, 5.120000243186951e-1
  store float %t910, ptr %t48
  %t911 = fsub float 0.0, 3.2767e4
  store float %t911, ptr %t49
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
  %t912 = load i32, ptr %t52
  %t913 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t914 = load i32, ptr %t52
  %t915 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t916 = load i32, ptr %t52
  %t917 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t917, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t918 = load i32, ptr %t52
  %t919 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t920 = load i32, ptr %t52
  %t921 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t922 = load i32, ptr %t52
  %t923 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t924 = load i32, ptr %t52
  %t925 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t926 = load i32, ptr %t52
  %t927 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t928 = load i32, ptr %t52
  %t929 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t930 = load i32, ptr %t52
  %t931 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t932 = load i32, ptr %t52
  %t933 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t934 = load i32, ptr %t52
  %t935 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 8, ptr %t57
  store i32 411, ptr %t58
  %t936 = load i32, ptr %t57
  store i32 %t936, ptr %t59
  store i32 142, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t937 = load i32, ptr %t56
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t940 = load i32, ptr %t57
  %t941 = call i32 @col6forge_rewind(i32 %t940)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t942 = load i32, ptr %t66
  %t943 = sub i32 %t942, 1
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L10010, label %L20010
L30010:
  %t946 = load i32, ptr %t55
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t55
  br label %bb67
bb67:
  %t948 = load i32, ptr %t52
  %t949 = load i32, ptr %t64
  %t950 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t951 = alloca i32, i32 1
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb68
bb68:
  %t956 = load i32, ptr %t56
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L21, label %L20010
L10010:
  %t959 = load i32, ptr %t53
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t53
  br label %bb70
bb70:
  %t961 = load i32, ptr %t52
  %t962 = load i32, ptr %t64
  %t963 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t969 = load i32, ptr %t54
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t54
  br label %bb73
bb73:
  %t971 = load i32, ptr %t52
  %t972 = load i32, ptr %t64
  %t973 = load i32, ptr %t66
  %t974 = load i32, ptr %t65
  %t975 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t976 = alloca i32, i32 3
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t976, i32 1
  store i32 %t973, ptr %t978
  %t979 = getelementptr i32, ptr %t976, i32 2
  store i32 %t974, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t985 = load i32, ptr %t56
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t988 = load i32, ptr %t57
  %t989 = call i32 @col6forge_endfile(i32 %t988)
  br label %bb81
bb81:
  %t990 = load i32, ptr %t57
  %t991 = call i32 @col6forge_rewind(i32 %t990)
  br label %bb82
bb82:
  %t992 = load i32, ptr %t57
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t67, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 0, ptr %t997
  %t998 = call i32 @col6forge_read_unformatted_typed(i32 %t992, ptr %t993, ptr %t995, ptr %t996, i32 1)
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1000 = load i32, ptr %t66
  %t1001 = sub i32 %t1000, 1
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L10020, label %L20020
L30020:
  %t1004 = load i32, ptr %t55
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t55
  br label %bb88
bb88:
  %t1006 = load i32, ptr %t52
  %t1007 = load i32, ptr %t64
  %t1008 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb89
bb89:
  %t1014 = load i32, ptr %t56
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L31, label %L20020
L10020:
  %t1017 = load i32, ptr %t53
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t53
  br label %bb91
bb91:
  %t1019 = load i32, ptr %t52
  %t1020 = load i32, ptr %t64
  %t1021 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1027 = load i32, ptr %t54
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t54
  br label %bb94
bb94:
  %t1029 = load i32, ptr %t52
  %t1030 = load i32, ptr %t64
  %t1031 = load i32, ptr %t66
  %t1032 = load i32, ptr %t65
  %t1033 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1034 = alloca i32, i32 3
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1034, i32 1
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1034, i32 2
  store i32 %t1032, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1033, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1043 = load i32, ptr %t56
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1046 = load i32, ptr %t57
  %t1047 = call i32 @col6forge_rewind(i32 %t1046)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1048 = load i32, ptr %t57
  %t1049 = load i32, ptr %t58
  %t1050 = load i32, ptr %t59
  %t1051 = load i32, ptr %t60
  %t1052 = load i32, ptr %t61
  %t1053 = load i32, ptr %t62
  %t1054 = load i32, ptr %t63
  %t1055 = load i32, ptr %t35
  %t1056 = load i32, ptr %t36
  %t1057 = load i32, ptr %t37
  %t1058 = load i32, ptr %t38
  %t1059 = load i32, ptr %t39
  %t1060 = load i32, ptr %t40
  %t1061 = load i32, ptr %t41
  %t1062 = load i32, ptr %t42
  %t1063 = alloca ptr, i32 14
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t58, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1063, i32 1
  store ptr %t59, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1063, i32 2
  store ptr %t60, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1063, i32 3
  store ptr %t61, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1063, i32 4
  store ptr %t62, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1063, i32 5
  store ptr %t63, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1063, i32 6
  store ptr %t35, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1063, i32 7
  store ptr %t36, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1063, i32 8
  store ptr %t37, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1063, i32 9
  store ptr %t38, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1063, i32 10
  store ptr %t39, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1063, i32 11
  store ptr %t40, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1063, i32 12
  store ptr %t41, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1063, i32 13
  store ptr %t42, ptr %t1077
  %t1078 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1079 = alloca i32, i32 14
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 0, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1079, i32 1
  store i32 0, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1079, i32 2
  store i32 0, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1079, i32 3
  store i32 0, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1079, i32 4
  store i32 0, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1079, i32 5
  store i32 0, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1079, i32 6
  store i32 0, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1079, i32 7
  store i32 0, ptr %t1087
  %t1088 = getelementptr i32, ptr %t1079, i32 8
  store i32 0, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1079, i32 9
  store i32 0, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1079, i32 10
  store i32 0, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1079, i32 11
  store i32 0, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1079, i32 12
  store i32 0, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1079, i32 13
  store i32 0, ptr %t1093
  call void @col6forge_write_unformatted_typed(i32 %t1048, ptr %t1063, ptr %t1078, ptr %t1079, i32 14)
  br label %bb103
bb103:
  %t1094 = load i32, ptr %t62
  store i32 %t1094, ptr %t66
  br label %L40030
L40030:
  %t1095 = load i32, ptr %t66
  %t1096 = sub i32 %t1095, 01
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L10030, label %L20030
L30030:
  %t1099 = load i32, ptr %t55
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t55
  br label %bb106
bb106:
  %t1101 = load i32, ptr %t52
  %t1102 = load i32, ptr %t64
  %t1103 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb107
bb107:
  %t1109 = load i32, ptr %t56
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L41, label %L20030
L10030:
  %t1112 = load i32, ptr %t53
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t53
  br label %bb109
bb109:
  %t1114 = load i32, ptr %t52
  %t1115 = load i32, ptr %t64
  %t1116 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1117 = alloca i32, i32 1
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1115, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1116, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1122 = load i32, ptr %t54
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t54
  br label %bb112
bb112:
  %t1124 = load i32, ptr %t52
  %t1125 = load i32, ptr %t64
  %t1126 = load i32, ptr %t66
  %t1127 = load i32, ptr %t65
  %t1128 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1129 = alloca i32, i32 3
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1125, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1126, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 %t1127, ptr %t1132
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1133, ptr %t1137, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1138 = load i32, ptr %t56
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1141 = load i32, ptr %t57
  %t1142 = load i32, ptr %t58
  %t1143 = load i32, ptr %t59
  %t1144 = load i32, ptr %t60
  %t1145 = load i32, ptr %t61
  %t1146 = load i32, ptr %t62
  %t1147 = load i32, ptr %t63
  %t1148 = load float, ptr %t43
  %t1149 = load float, ptr %t44
  %t1150 = load float, ptr %t45
  %t1151 = load float, ptr %t46
  %t1152 = load float, ptr %t47
  %t1153 = load float, ptr %t48
  %t1154 = load float, ptr %t49
  %t1155 = load float, ptr %t50
  %t1156 = alloca ptr, i32 14
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t58, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1156, i32 1
  store ptr %t59, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1156, i32 2
  store ptr %t60, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1156, i32 3
  store ptr %t61, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1156, i32 4
  store ptr %t62, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1156, i32 5
  store ptr %t63, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1156, i32 6
  store ptr %t43, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1156, i32 7
  store ptr %t44, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1156, i32 8
  store ptr %t45, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1156, i32 9
  store ptr %t46, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1156, i32 10
  store ptr %t47, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1156, i32 11
  store ptr %t48, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1156, i32 12
  store ptr %t49, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1156, i32 13
  store ptr %t50, ptr %t1170
  %t1171 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1172 = alloca i32, i32 14
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 0, ptr %t1173
  %t1174 = getelementptr i32, ptr %t1172, i32 1
  store i32 0, ptr %t1174
  %t1175 = getelementptr i32, ptr %t1172, i32 2
  store i32 0, ptr %t1175
  %t1176 = getelementptr i32, ptr %t1172, i32 3
  store i32 0, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1172, i32 4
  store i32 0, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1172, i32 5
  store i32 0, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1172, i32 6
  store i32 0, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1172, i32 7
  store i32 0, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1172, i32 8
  store i32 0, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1172, i32 9
  store i32 0, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1172, i32 10
  store i32 0, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1172, i32 11
  store i32 0, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1172, i32 12
  store i32 0, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1172, i32 13
  store i32 0, ptr %t1186
  call void @col6forge_write_unformatted_typed(i32 %t1141, ptr %t1156, ptr %t1171, ptr %t1172, i32 14)
  br label %bb120
bb120:
  %t1187 = load i32, ptr %t62
  store i32 %t1187, ptr %t66
  br label %L40040
L40040:
  %t1188 = load i32, ptr %t66
  %t1189 = sub i32 %t1188, 02
  %t1190 = icmp slt i32 %t1189, 0
  br i1 %t1190, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1191 = icmp eq i32 %t1189, 0
  br i1 %t1191, label %L10040, label %L20040
L30040:
  %t1192 = load i32, ptr %t55
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t55
  br label %bb123
bb123:
  %t1194 = load i32, ptr %t52
  %t1195 = load i32, ptr %t64
  %t1196 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb124
bb124:
  %t1202 = load i32, ptr %t56
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L51, label %L20040
L10040:
  %t1205 = load i32, ptr %t53
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t53
  br label %bb126
bb126:
  %t1207 = load i32, ptr %t52
  %t1208 = load i32, ptr %t64
  %t1209 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1215 = load i32, ptr %t54
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t54
  br label %bb129
bb129:
  %t1217 = load i32, ptr %t52
  %t1218 = load i32, ptr %t64
  %t1219 = load i32, ptr %t66
  %t1220 = load i32, ptr %t65
  %t1221 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1222 = alloca i32, i32 3
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1218, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 %t1219, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 %t1220, ptr %t1225
  %t1226 = alloca ptr, i32 3
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1221, ptr %t1226, ptr %t1230, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1231 = load i32, ptr %t56
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1234 = load i32, ptr %t57
  %t1235 = load i32, ptr %t58
  %t1236 = load i32, ptr %t59
  %t1237 = load i32, ptr %t60
  %t1238 = load i32, ptr %t61
  %t1239 = load i32, ptr %t62
  %t1240 = load i32, ptr %t63
  %t1241 = load i1, ptr %t3
  %t1242 = load i1, ptr %t4
  %t1243 = load i1, ptr %t10
  %t1244 = load i1, ptr %t11
  %t1245 = load i1, ptr %t14
  %t1246 = load i1, ptr %t15
  %t1247 = load i1, ptr %t16
  %t1248 = load i1, ptr %t17
  %t1249 = alloca ptr, i32 14
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t58, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t59, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t60, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1249, i32 3
  store ptr %t61, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1249, i32 4
  store ptr %t62, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1249, i32 5
  store ptr %t63, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1249, i32 6
  store ptr %t3, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1249, i32 7
  store ptr %t4, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1249, i32 8
  store ptr %t10, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1249, i32 9
  store ptr %t11, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1249, i32 10
  store ptr %t14, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1249, i32 11
  store ptr %t15, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1249, i32 12
  store ptr %t16, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1249, i32 13
  store ptr %t17, ptr %t1263
  %t1264 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1265 = alloca i32, i32 14
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 0, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1265, i32 1
  store i32 0, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1265, i32 2
  store i32 0, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1265, i32 3
  store i32 0, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1265, i32 4
  store i32 0, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1265, i32 5
  store i32 0, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1265, i32 6
  store i32 0, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1265, i32 7
  store i32 0, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1265, i32 8
  store i32 0, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1265, i32 9
  store i32 0, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1265, i32 10
  store i32 0, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1265, i32 11
  store i32 0, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1265, i32 12
  store i32 0, ptr %t1278
  %t1279 = getelementptr i32, ptr %t1265, i32 13
  store i32 0, ptr %t1279
  call void @col6forge_write_unformatted_typed(i32 %t1234, ptr %t1249, ptr %t1264, ptr %t1265, i32 14)
  br label %bb137
bb137:
  %t1280 = load i32, ptr %t62
  store i32 %t1280, ptr %t66
  br label %L40050
L40050:
  %t1281 = load i32, ptr %t66
  %t1282 = sub i32 %t1281, 03
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L10050, label %L20050
L30050:
  %t1285 = load i32, ptr %t55
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t55
  br label %bb140
bb140:
  %t1287 = load i32, ptr %t52
  %t1288 = load i32, ptr %t64
  %t1289 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb141
bb141:
  %t1295 = load i32, ptr %t56
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L61, label %L20050
L10050:
  %t1298 = load i32, ptr %t53
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t53
  br label %bb143
bb143:
  %t1300 = load i32, ptr %t52
  %t1301 = load i32, ptr %t64
  %t1302 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1308 = load i32, ptr %t54
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t54
  br label %bb146
bb146:
  %t1310 = load i32, ptr %t52
  %t1311 = load i32, ptr %t64
  %t1312 = load i32, ptr %t66
  %t1313 = load i32, ptr %t65
  %t1314 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1315 = alloca i32, i32 3
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1311, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1315, i32 1
  store i32 %t1312, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1315, i32 2
  store i32 %t1313, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1314, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1324 = load i32, ptr %t56
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1327 = load i32, ptr %t57
  %t1328 = load i32, ptr %t58
  %t1329 = load i32, ptr %t59
  %t1330 = load i32, ptr %t60
  %t1331 = load i32, ptr %t61
  %t1332 = load i32, ptr %t62
  %t1333 = load i32, ptr %t63
  %t1334 = sext i32 1 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr i32, ptr %t23, i64 %t1337
  %t1339 = sext i32 1 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = getelementptr i32, ptr %t23, i64 %t1342
  %t1344 = load i32, ptr %t1343
  %t1345 = sext i32 2 to i64
  %t1346 = sub i64 %t1345, 1
  %t1347 = mul i64 %t1346, 1
  %t1348 = add i64 0, %t1347
  %t1349 = getelementptr i32, ptr %t23, i64 %t1348
  %t1350 = sext i32 2 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr i32, ptr %t23, i64 %t1353
  %t1355 = load i32, ptr %t1354
  %t1356 = sext i32 1 to i64
  %t1357 = sext i32 2 to i64
  %t1358 = sub i64 %t1356, 1
  %t1359 = mul i64 %t1358, 1
  %t1360 = add i64 0, %t1359
  %t1361 = mul i64 1, %t1357
  %t1362 = sext i32 2 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, %t1361
  %t1365 = add i64 %t1360, %t1364
  %t1366 = getelementptr i32, ptr %t24, i64 %t1365
  %t1367 = sext i32 1 to i64
  %t1368 = sext i32 2 to i64
  %t1369 = sub i64 %t1367, 1
  %t1370 = mul i64 %t1369, 1
  %t1371 = add i64 0, %t1370
  %t1372 = mul i64 1, %t1368
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, %t1372
  %t1376 = add i64 %t1371, %t1375
  %t1377 = getelementptr i32, ptr %t24, i64 %t1376
  %t1378 = load i32, ptr %t1377
  %t1379 = sext i32 2 to i64
  %t1380 = sext i32 2 to i64
  %t1381 = sub i64 %t1379, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = mul i64 1, %t1380
  %t1385 = sext i32 2 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, %t1384
  %t1388 = add i64 %t1383, %t1387
  %t1389 = getelementptr i32, ptr %t24, i64 %t1388
  %t1390 = sext i32 2 to i64
  %t1391 = sext i32 2 to i64
  %t1392 = sub i64 %t1390, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = mul i64 1, %t1391
  %t1396 = sext i32 2 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, %t1395
  %t1399 = add i64 %t1394, %t1398
  %t1400 = getelementptr i32, ptr %t24, i64 %t1399
  %t1401 = load i32, ptr %t1400
  %t1402 = sext i32 1 to i64
  %t1403 = sext i32 2 to i64
  %t1404 = sub i64 %t1402, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = mul i64 1, %t1403
  %t1408 = sext i32 1 to i64
  %t1409 = sext i32 2 to i64
  %t1410 = sub i64 %t1408, 1
  %t1411 = mul i64 %t1410, %t1407
  %t1412 = add i64 %t1406, %t1411
  %t1413 = mul i64 %t1407, %t1409
  %t1414 = sext i32 2 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, %t1413
  %t1417 = add i64 %t1412, %t1416
  %t1418 = getelementptr i32, ptr %t25, i64 %t1417
  %t1419 = sext i32 1 to i64
  %t1420 = sext i32 2 to i64
  %t1421 = sub i64 %t1419, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = mul i64 1, %t1420
  %t1425 = sext i32 1 to i64
  %t1426 = sext i32 2 to i64
  %t1427 = sub i64 %t1425, 1
  %t1428 = mul i64 %t1427, %t1424
  %t1429 = add i64 %t1423, %t1428
  %t1430 = mul i64 %t1424, %t1426
  %t1431 = sext i32 2 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = mul i64 %t1432, %t1430
  %t1434 = add i64 %t1429, %t1433
  %t1435 = getelementptr i32, ptr %t25, i64 %t1434
  %t1436 = load i32, ptr %t1435
  %t1437 = sext i32 2 to i64
  %t1438 = sext i32 2 to i64
  %t1439 = sub i64 %t1437, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = mul i64 1, %t1438
  %t1443 = sext i32 1 to i64
  %t1444 = sext i32 2 to i64
  %t1445 = sub i64 %t1443, 1
  %t1446 = mul i64 %t1445, %t1442
  %t1447 = add i64 %t1441, %t1446
  %t1448 = mul i64 %t1442, %t1444
  %t1449 = sext i32 2 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, %t1448
  %t1452 = add i64 %t1447, %t1451
  %t1453 = getelementptr i32, ptr %t25, i64 %t1452
  %t1454 = sext i32 2 to i64
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1454, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = mul i64 1, %t1455
  %t1460 = sext i32 1 to i64
  %t1461 = sext i32 2 to i64
  %t1462 = sub i64 %t1460, 1
  %t1463 = mul i64 %t1462, %t1459
  %t1464 = add i64 %t1458, %t1463
  %t1465 = mul i64 %t1459, %t1461
  %t1466 = sext i32 2 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, %t1465
  %t1469 = add i64 %t1464, %t1468
  %t1470 = getelementptr i32, ptr %t25, i64 %t1469
  %t1471 = load i32, ptr %t1470
  %t1472 = sext i32 7 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = getelementptr i32, ptr %t23, i64 %t1475
  %t1477 = sext i32 7 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr i32, ptr %t23, i64 %t1480
  %t1482 = load i32, ptr %t1481
  %t1483 = sext i32 8 to i64
  %t1484 = sub i64 %t1483, 1
  %t1485 = mul i64 %t1484, 1
  %t1486 = add i64 0, %t1485
  %t1487 = getelementptr i32, ptr %t23, i64 %t1486
  %t1488 = sext i32 8 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = getelementptr i32, ptr %t23, i64 %t1491
  %t1493 = load i32, ptr %t1492
  %t1494 = alloca ptr, i32 14
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t58, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1494, i32 1
  store ptr %t59, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1494, i32 2
  store ptr %t60, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1494, i32 3
  store ptr %t61, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1494, i32 4
  store ptr %t62, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1494, i32 5
  store ptr %t63, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1494, i32 6
  store ptr %t1338, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1494, i32 7
  store ptr %t1349, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1494, i32 8
  store ptr %t1366, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1494, i32 9
  store ptr %t1389, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1494, i32 10
  store ptr %t1418, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1494, i32 11
  store ptr %t1453, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1494, i32 12
  store ptr %t1476, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1494, i32 13
  store ptr %t1487, ptr %t1508
  %t1509 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1510 = alloca i32, i32 14
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 0, ptr %t1511
  %t1512 = getelementptr i32, ptr %t1510, i32 1
  store i32 0, ptr %t1512
  %t1513 = getelementptr i32, ptr %t1510, i32 2
  store i32 0, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1510, i32 3
  store i32 0, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1510, i32 4
  store i32 0, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1510, i32 5
  store i32 0, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1510, i32 6
  store i32 0, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1510, i32 7
  store i32 0, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1510, i32 8
  store i32 0, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1510, i32 9
  store i32 0, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1510, i32 10
  store i32 0, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1510, i32 11
  store i32 0, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1510, i32 12
  store i32 0, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1510, i32 13
  store i32 0, ptr %t1524
  call void @col6forge_write_unformatted_typed(i32 %t1327, ptr %t1494, ptr %t1509, ptr %t1510, i32 14)
  br label %bb154
bb154:
  %t1525 = load i32, ptr %t62
  store i32 %t1525, ptr %t66
  br label %L40060
L40060:
  %t1526 = load i32, ptr %t66
  %t1527 = sub i32 %t1526, 04
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L10060, label %L20060
L30060:
  %t1530 = load i32, ptr %t55
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t55
  br label %bb157
bb157:
  %t1532 = load i32, ptr %t52
  %t1533 = load i32, ptr %t64
  %t1534 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1535 = alloca i32, i32 1
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1533, ptr %t1536
  %t1537 = alloca ptr, i32 1
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1534, ptr %t1537, ptr %t1539, i32 1, i32 0)
  br label %bb158
bb158:
  %t1540 = load i32, ptr %t56
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L71, label %L20060
L10060:
  %t1543 = load i32, ptr %t53
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t53
  br label %bb160
bb160:
  %t1545 = load i32, ptr %t52
  %t1546 = load i32, ptr %t64
  %t1547 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1548 = alloca i32, i32 1
  %t1549 = getelementptr i32, ptr %t1548, i32 0
  store i32 %t1546, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1547, ptr %t1550, ptr %t1552, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1553 = load i32, ptr %t54
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t54
  br label %bb163
bb163:
  %t1555 = load i32, ptr %t52
  %t1556 = load i32, ptr %t64
  %t1557 = load i32, ptr %t66
  %t1558 = load i32, ptr %t65
  %t1559 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1560 = alloca i32, i32 3
  %t1561 = getelementptr i32, ptr %t1560, i32 0
  store i32 %t1556, ptr %t1561
  %t1562 = getelementptr i32, ptr %t1560, i32 1
  store i32 %t1557, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1560, i32 2
  store i32 %t1558, ptr %t1563
  %t1564 = alloca ptr, i32 3
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t1562, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1563, ptr %t1567
  %t1568 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1559, ptr %t1564, ptr %t1568, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1569 = load i32, ptr %t56
  %t1570 = icmp slt i32 %t1569, 0
  br i1 %t1570, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1571 = icmp eq i32 %t1569, 0
  br i1 %t1571, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1572 = load i32, ptr %t57
  %t1573 = load i32, ptr %t58
  %t1574 = load i32, ptr %t59
  %t1575 = load i32, ptr %t60
  %t1576 = load i32, ptr %t61
  %t1577 = load i32, ptr %t62
  %t1578 = load i32, ptr %t63
  %t1579 = sext i32 1 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = getelementptr float, ptr %t29, i64 %t1582
  %t1584 = sext i32 1 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = getelementptr float, ptr %t29, i64 %t1587
  %t1589 = load float, ptr %t1588
  %t1590 = sext i32 2 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr float, ptr %t29, i64 %t1593
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr float, ptr %t29, i64 %t1598
  %t1600 = load float, ptr %t1599
  %t1601 = sext i32 1 to i64
  %t1602 = sext i32 2 to i64
  %t1603 = sub i64 %t1601, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = mul i64 1, %t1602
  %t1607 = sext i32 2 to i64
  %t1608 = sub i64 %t1607, 1
  %t1609 = mul i64 %t1608, %t1606
  %t1610 = add i64 %t1605, %t1609
  %t1611 = getelementptr float, ptr %t30, i64 %t1610
  %t1612 = sext i32 1 to i64
  %t1613 = sext i32 2 to i64
  %t1614 = sub i64 %t1612, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = mul i64 1, %t1613
  %t1618 = sext i32 2 to i64
  %t1619 = sub i64 %t1618, 1
  %t1620 = mul i64 %t1619, %t1617
  %t1621 = add i64 %t1616, %t1620
  %t1622 = getelementptr float, ptr %t30, i64 %t1621
  %t1623 = load float, ptr %t1622
  %t1624 = sext i32 2 to i64
  %t1625 = sext i32 2 to i64
  %t1626 = sub i64 %t1624, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = mul i64 1, %t1625
  %t1630 = sext i32 2 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, %t1629
  %t1633 = add i64 %t1628, %t1632
  %t1634 = getelementptr float, ptr %t30, i64 %t1633
  %t1635 = sext i32 2 to i64
  %t1636 = sext i32 2 to i64
  %t1637 = sub i64 %t1635, 1
  %t1638 = mul i64 %t1637, 1
  %t1639 = add i64 0, %t1638
  %t1640 = mul i64 1, %t1636
  %t1641 = sext i32 2 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, %t1640
  %t1644 = add i64 %t1639, %t1643
  %t1645 = getelementptr float, ptr %t30, i64 %t1644
  %t1646 = load float, ptr %t1645
  %t1647 = sext i32 1 to i64
  %t1648 = sext i32 2 to i64
  %t1649 = sub i64 %t1647, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = mul i64 1, %t1648
  %t1653 = sext i32 1 to i64
  %t1654 = sext i32 2 to i64
  %t1655 = sub i64 %t1653, 1
  %t1656 = mul i64 %t1655, %t1652
  %t1657 = add i64 %t1651, %t1656
  %t1658 = mul i64 %t1652, %t1654
  %t1659 = sext i32 2 to i64
  %t1660 = sub i64 %t1659, 1
  %t1661 = mul i64 %t1660, %t1658
  %t1662 = add i64 %t1657, %t1661
  %t1663 = getelementptr float, ptr %t31, i64 %t1662
  %t1664 = sext i32 1 to i64
  %t1665 = sext i32 2 to i64
  %t1666 = sub i64 %t1664, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = mul i64 1, %t1665
  %t1670 = sext i32 1 to i64
  %t1671 = sext i32 2 to i64
  %t1672 = sub i64 %t1670, 1
  %t1673 = mul i64 %t1672, %t1669
  %t1674 = add i64 %t1668, %t1673
  %t1675 = mul i64 %t1669, %t1671
  %t1676 = sext i32 2 to i64
  %t1677 = sub i64 %t1676, 1
  %t1678 = mul i64 %t1677, %t1675
  %t1679 = add i64 %t1674, %t1678
  %t1680 = getelementptr float, ptr %t31, i64 %t1679
  %t1681 = load float, ptr %t1680
  %t1682 = sext i32 2 to i64
  %t1683 = sext i32 2 to i64
  %t1684 = sub i64 %t1682, 1
  %t1685 = mul i64 %t1684, 1
  %t1686 = add i64 0, %t1685
  %t1687 = mul i64 1, %t1683
  %t1688 = sext i32 1 to i64
  %t1689 = sext i32 2 to i64
  %t1690 = sub i64 %t1688, 1
  %t1691 = mul i64 %t1690, %t1687
  %t1692 = add i64 %t1686, %t1691
  %t1693 = mul i64 %t1687, %t1689
  %t1694 = sext i32 2 to i64
  %t1695 = sub i64 %t1694, 1
  %t1696 = mul i64 %t1695, %t1693
  %t1697 = add i64 %t1692, %t1696
  %t1698 = getelementptr float, ptr %t31, i64 %t1697
  %t1699 = sext i32 2 to i64
  %t1700 = sext i32 2 to i64
  %t1701 = sub i64 %t1699, 1
  %t1702 = mul i64 %t1701, 1
  %t1703 = add i64 0, %t1702
  %t1704 = mul i64 1, %t1700
  %t1705 = sext i32 1 to i64
  %t1706 = sext i32 2 to i64
  %t1707 = sub i64 %t1705, 1
  %t1708 = mul i64 %t1707, %t1704
  %t1709 = add i64 %t1703, %t1708
  %t1710 = mul i64 %t1704, %t1706
  %t1711 = sext i32 2 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, %t1710
  %t1714 = add i64 %t1709, %t1713
  %t1715 = getelementptr float, ptr %t31, i64 %t1714
  %t1716 = load float, ptr %t1715
  %t1717 = sext i32 7 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr float, ptr %t29, i64 %t1720
  %t1722 = sext i32 7 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr float, ptr %t29, i64 %t1725
  %t1727 = load float, ptr %t1726
  %t1728 = sext i32 8 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = getelementptr float, ptr %t29, i64 %t1731
  %t1733 = sext i32 8 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = getelementptr float, ptr %t29, i64 %t1736
  %t1738 = load float, ptr %t1737
  %t1739 = alloca ptr, i32 14
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t58, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t59, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t60, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1739, i32 3
  store ptr %t61, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1739, i32 4
  store ptr %t62, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1739, i32 5
  store ptr %t63, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1739, i32 6
  store ptr %t1583, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1739, i32 7
  store ptr %t1594, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1739, i32 8
  store ptr %t1611, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1739, i32 9
  store ptr %t1634, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1739, i32 10
  store ptr %t1663, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1739, i32 11
  store ptr %t1698, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1739, i32 12
  store ptr %t1721, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1739, i32 13
  store ptr %t1732, ptr %t1753
  %t1754 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1755 = alloca i32, i32 14
  %t1756 = getelementptr i32, ptr %t1755, i32 0
  store i32 0, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1755, i32 1
  store i32 0, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1755, i32 2
  store i32 0, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1755, i32 3
  store i32 0, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1755, i32 4
  store i32 0, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1755, i32 5
  store i32 0, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1755, i32 6
  store i32 0, ptr %t1762
  %t1763 = getelementptr i32, ptr %t1755, i32 7
  store i32 0, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1755, i32 8
  store i32 0, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1755, i32 9
  store i32 0, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1755, i32 10
  store i32 0, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1755, i32 11
  store i32 0, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1755, i32 12
  store i32 0, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1755, i32 13
  store i32 0, ptr %t1769
  call void @col6forge_write_unformatted_typed(i32 %t1572, ptr %t1739, ptr %t1754, ptr %t1755, i32 14)
  br label %bb171
bb171:
  %t1770 = load i32, ptr %t62
  store i32 %t1770, ptr %t66
  br label %L40070
L40070:
  %t1771 = load i32, ptr %t66
  %t1772 = sub i32 %t1771, 05
  %t1773 = icmp slt i32 %t1772, 0
  br i1 %t1773, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1774 = icmp eq i32 %t1772, 0
  br i1 %t1774, label %L10070, label %L20070
L30070:
  %t1775 = load i32, ptr %t55
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t55
  br label %bb174
bb174:
  %t1777 = load i32, ptr %t52
  %t1778 = load i32, ptr %t64
  %t1779 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1780 = alloca i32, i32 1
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1778, ptr %t1781
  %t1782 = alloca ptr, i32 1
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1781, ptr %t1783
  %t1784 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1777, ptr %t1779, ptr %t1782, ptr %t1784, i32 1, i32 0)
  br label %bb175
bb175:
  %t1785 = load i32, ptr %t56
  %t1786 = icmp slt i32 %t1785, 0
  br i1 %t1786, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1787 = icmp eq i32 %t1785, 0
  br i1 %t1787, label %L81, label %L20070
L10070:
  %t1788 = load i32, ptr %t53
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t53
  br label %bb177
bb177:
  %t1790 = load i32, ptr %t52
  %t1791 = load i32, ptr %t64
  %t1792 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1793 = alloca i32, i32 1
  %t1794 = getelementptr i32, ptr %t1793, i32 0
  store i32 %t1791, ptr %t1794
  %t1795 = alloca ptr, i32 1
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1794, ptr %t1796
  %t1797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1792, ptr %t1795, ptr %t1797, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1798 = load i32, ptr %t54
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t54
  br label %bb180
bb180:
  %t1800 = load i32, ptr %t52
  %t1801 = load i32, ptr %t64
  %t1802 = load i32, ptr %t66
  %t1803 = load i32, ptr %t65
  %t1804 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1805 = alloca i32, i32 3
  %t1806 = getelementptr i32, ptr %t1805, i32 0
  store i32 %t1801, ptr %t1806
  %t1807 = getelementptr i32, ptr %t1805, i32 1
  store i32 %t1802, ptr %t1807
  %t1808 = getelementptr i32, ptr %t1805, i32 2
  store i32 %t1803, ptr %t1808
  %t1809 = alloca ptr, i32 3
  %t1810 = getelementptr ptr, ptr %t1809, i32 0
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1809, i32 1
  store ptr %t1807, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1809, i32 2
  store ptr %t1808, ptr %t1812
  %t1813 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1800, ptr %t1804, ptr %t1809, ptr %t1813, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1814 = load i32, ptr %t56
  %t1815 = icmp slt i32 %t1814, 0
  br i1 %t1815, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1816 = icmp eq i32 %t1814, 0
  br i1 %t1816, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1817 = load i32, ptr %t57
  %t1818 = load i32, ptr %t58
  %t1819 = load i32, ptr %t59
  %t1820 = load i32, ptr %t60
  %t1821 = load i32, ptr %t61
  %t1822 = load i32, ptr %t62
  %t1823 = load i32, ptr %t63
  %t1824 = sext i32 1 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = mul i64 %t1825, 1
  %t1827 = add i64 0, %t1826
  %t1828 = getelementptr i1, ptr %t0, i64 %t1827
  %t1829 = sext i32 1 to i64
  %t1830 = sub i64 %t1829, 1
  %t1831 = mul i64 %t1830, 1
  %t1832 = add i64 0, %t1831
  %t1833 = getelementptr i1, ptr %t0, i64 %t1832
  %t1834 = load i1, ptr %t1833
  %t1835 = sext i32 2 to i64
  %t1836 = sub i64 %t1835, 1
  %t1837 = mul i64 %t1836, 1
  %t1838 = add i64 0, %t1837
  %t1839 = getelementptr i1, ptr %t0, i64 %t1838
  %t1840 = sext i32 2 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, 1
  %t1843 = add i64 0, %t1842
  %t1844 = getelementptr i1, ptr %t0, i64 %t1843
  %t1845 = load i1, ptr %t1844
  %t1846 = sext i32 1 to i64
  %t1847 = sext i32 2 to i64
  %t1848 = sub i64 %t1846, 1
  %t1849 = mul i64 %t1848, 1
  %t1850 = add i64 0, %t1849
  %t1851 = mul i64 1, %t1847
  %t1852 = sext i32 2 to i64
  %t1853 = sub i64 %t1852, 1
  %t1854 = mul i64 %t1853, %t1851
  %t1855 = add i64 %t1850, %t1854
  %t1856 = getelementptr i1, ptr %t1, i64 %t1855
  %t1857 = sext i32 1 to i64
  %t1858 = sext i32 2 to i64
  %t1859 = sub i64 %t1857, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = mul i64 1, %t1858
  %t1863 = sext i32 2 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, %t1862
  %t1866 = add i64 %t1861, %t1865
  %t1867 = getelementptr i1, ptr %t1, i64 %t1866
  %t1868 = load i1, ptr %t1867
  %t1869 = sext i32 2 to i64
  %t1870 = sext i32 2 to i64
  %t1871 = sub i64 %t1869, 1
  %t1872 = mul i64 %t1871, 1
  %t1873 = add i64 0, %t1872
  %t1874 = mul i64 1, %t1870
  %t1875 = sext i32 2 to i64
  %t1876 = sub i64 %t1875, 1
  %t1877 = mul i64 %t1876, %t1874
  %t1878 = add i64 %t1873, %t1877
  %t1879 = getelementptr i1, ptr %t1, i64 %t1878
  %t1880 = sext i32 2 to i64
  %t1881 = sext i32 2 to i64
  %t1882 = sub i64 %t1880, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = mul i64 1, %t1881
  %t1886 = sext i32 2 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = mul i64 %t1887, %t1885
  %t1889 = add i64 %t1884, %t1888
  %t1890 = getelementptr i1, ptr %t1, i64 %t1889
  %t1891 = load i1, ptr %t1890
  %t1892 = sext i32 1 to i64
  %t1893 = sext i32 2 to i64
  %t1894 = sub i64 %t1892, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = mul i64 1, %t1893
  %t1898 = sext i32 1 to i64
  %t1899 = sext i32 2 to i64
  %t1900 = sub i64 %t1898, 1
  %t1901 = mul i64 %t1900, %t1897
  %t1902 = add i64 %t1896, %t1901
  %t1903 = mul i64 %t1897, %t1899
  %t1904 = sext i32 2 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, %t1903
  %t1907 = add i64 %t1902, %t1906
  %t1908 = getelementptr i1, ptr %t2, i64 %t1907
  %t1909 = sext i32 1 to i64
  %t1910 = sext i32 2 to i64
  %t1911 = sub i64 %t1909, 1
  %t1912 = mul i64 %t1911, 1
  %t1913 = add i64 0, %t1912
  %t1914 = mul i64 1, %t1910
  %t1915 = sext i32 1 to i64
  %t1916 = sext i32 2 to i64
  %t1917 = sub i64 %t1915, 1
  %t1918 = mul i64 %t1917, %t1914
  %t1919 = add i64 %t1913, %t1918
  %t1920 = mul i64 %t1914, %t1916
  %t1921 = sext i32 2 to i64
  %t1922 = sub i64 %t1921, 1
  %t1923 = mul i64 %t1922, %t1920
  %t1924 = add i64 %t1919, %t1923
  %t1925 = getelementptr i1, ptr %t2, i64 %t1924
  %t1926 = load i1, ptr %t1925
  %t1927 = sext i32 2 to i64
  %t1928 = sext i32 2 to i64
  %t1929 = sub i64 %t1927, 1
  %t1930 = mul i64 %t1929, 1
  %t1931 = add i64 0, %t1930
  %t1932 = mul i64 1, %t1928
  %t1933 = sext i32 1 to i64
  %t1934 = sext i32 2 to i64
  %t1935 = sub i64 %t1933, 1
  %t1936 = mul i64 %t1935, %t1932
  %t1937 = add i64 %t1931, %t1936
  %t1938 = mul i64 %t1932, %t1934
  %t1939 = sext i32 2 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, %t1938
  %t1942 = add i64 %t1937, %t1941
  %t1943 = getelementptr i1, ptr %t2, i64 %t1942
  %t1944 = sext i32 2 to i64
  %t1945 = sext i32 2 to i64
  %t1946 = sub i64 %t1944, 1
  %t1947 = mul i64 %t1946, 1
  %t1948 = add i64 0, %t1947
  %t1949 = mul i64 1, %t1945
  %t1950 = sext i32 1 to i64
  %t1951 = sext i32 2 to i64
  %t1952 = sub i64 %t1950, 1
  %t1953 = mul i64 %t1952, %t1949
  %t1954 = add i64 %t1948, %t1953
  %t1955 = mul i64 %t1949, %t1951
  %t1956 = sext i32 2 to i64
  %t1957 = sub i64 %t1956, 1
  %t1958 = mul i64 %t1957, %t1955
  %t1959 = add i64 %t1954, %t1958
  %t1960 = getelementptr i1, ptr %t2, i64 %t1959
  %t1961 = load i1, ptr %t1960
  %t1962 = sext i32 7 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = mul i64 %t1963, 1
  %t1965 = add i64 0, %t1964
  %t1966 = getelementptr i1, ptr %t0, i64 %t1965
  %t1967 = sext i32 7 to i64
  %t1968 = sub i64 %t1967, 1
  %t1969 = mul i64 %t1968, 1
  %t1970 = add i64 0, %t1969
  %t1971 = getelementptr i1, ptr %t0, i64 %t1970
  %t1972 = load i1, ptr %t1971
  %t1973 = sext i32 8 to i64
  %t1974 = sub i64 %t1973, 1
  %t1975 = mul i64 %t1974, 1
  %t1976 = add i64 0, %t1975
  %t1977 = getelementptr i1, ptr %t0, i64 %t1976
  %t1978 = sext i32 8 to i64
  %t1979 = sub i64 %t1978, 1
  %t1980 = mul i64 %t1979, 1
  %t1981 = add i64 0, %t1980
  %t1982 = getelementptr i1, ptr %t0, i64 %t1981
  %t1983 = load i1, ptr %t1982
  %t1984 = alloca ptr, i32 14
  %t1985 = getelementptr ptr, ptr %t1984, i32 0
  store ptr %t58, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1984, i32 1
  store ptr %t59, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1984, i32 2
  store ptr %t60, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1984, i32 3
  store ptr %t61, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1984, i32 4
  store ptr %t62, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1984, i32 5
  store ptr %t63, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1984, i32 6
  store ptr %t1828, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1984, i32 7
  store ptr %t1839, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1984, i32 8
  store ptr %t1856, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1984, i32 9
  store ptr %t1879, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1984, i32 10
  store ptr %t1908, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1984, i32 11
  store ptr %t1943, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1984, i32 12
  store ptr %t1966, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1984, i32 13
  store ptr %t1977, ptr %t1998
  %t1999 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2000 = alloca i32, i32 14
  %t2001 = getelementptr i32, ptr %t2000, i32 0
  store i32 0, ptr %t2001
  %t2002 = getelementptr i32, ptr %t2000, i32 1
  store i32 0, ptr %t2002
  %t2003 = getelementptr i32, ptr %t2000, i32 2
  store i32 0, ptr %t2003
  %t2004 = getelementptr i32, ptr %t2000, i32 3
  store i32 0, ptr %t2004
  %t2005 = getelementptr i32, ptr %t2000, i32 4
  store i32 0, ptr %t2005
  %t2006 = getelementptr i32, ptr %t2000, i32 5
  store i32 0, ptr %t2006
  %t2007 = getelementptr i32, ptr %t2000, i32 6
  store i32 0, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2000, i32 7
  store i32 0, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2000, i32 8
  store i32 0, ptr %t2009
  %t2010 = getelementptr i32, ptr %t2000, i32 9
  store i32 0, ptr %t2010
  %t2011 = getelementptr i32, ptr %t2000, i32 10
  store i32 0, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2000, i32 11
  store i32 0, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2000, i32 12
  store i32 0, ptr %t2013
  %t2014 = getelementptr i32, ptr %t2000, i32 13
  store i32 0, ptr %t2014
  call void @col6forge_write_unformatted_typed(i32 %t1817, ptr %t1984, ptr %t1999, ptr %t2000, i32 14)
  br label %bb188
bb188:
  %t2015 = load i32, ptr %t62
  store i32 %t2015, ptr %t66
  br label %L40080
L40080:
  %t2016 = load i32, ptr %t66
  %t2017 = sub i32 %t2016, 06
  %t2018 = icmp slt i32 %t2017, 0
  br i1 %t2018, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2019 = icmp eq i32 %t2017, 0
  br i1 %t2019, label %L10080, label %L20080
L30080:
  %t2020 = load i32, ptr %t55
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t55
  br label %bb191
bb191:
  %t2022 = load i32, ptr %t52
  %t2023 = load i32, ptr %t64
  %t2024 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2025 = alloca i32, i32 1
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2023, ptr %t2026
  %t2027 = alloca ptr, i32 1
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t2026, ptr %t2028
  %t2029 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2022, ptr %t2024, ptr %t2027, ptr %t2029, i32 1, i32 0)
  br label %bb192
bb192:
  %t2030 = load i32, ptr %t56
  %t2031 = icmp slt i32 %t2030, 0
  br i1 %t2031, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2032 = icmp eq i32 %t2030, 0
  br i1 %t2032, label %L91, label %L20080
L10080:
  %t2033 = load i32, ptr %t53
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t53
  br label %bb194
bb194:
  %t2035 = load i32, ptr %t52
  %t2036 = load i32, ptr %t64
  %t2037 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2038 = alloca i32, i32 1
  %t2039 = getelementptr i32, ptr %t2038, i32 0
  store i32 %t2036, ptr %t2039
  %t2040 = alloca ptr, i32 1
  %t2041 = getelementptr ptr, ptr %t2040, i32 0
  store ptr %t2039, ptr %t2041
  %t2042 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2037, ptr %t2040, ptr %t2042, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2043 = load i32, ptr %t54
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t54
  br label %bb197
bb197:
  %t2045 = load i32, ptr %t52
  %t2046 = load i32, ptr %t64
  %t2047 = load i32, ptr %t66
  %t2048 = load i32, ptr %t65
  %t2049 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2050 = alloca i32, i32 3
  %t2051 = getelementptr i32, ptr %t2050, i32 0
  store i32 %t2046, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2050, i32 1
  store i32 %t2047, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2050, i32 2
  store i32 %t2048, ptr %t2053
  %t2054 = alloca ptr, i32 3
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2049, ptr %t2054, ptr %t2058, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2059 = load i32, ptr %t56
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2062 = load i32, ptr %t57
  %t2063 = load i32, ptr %t58
  %t2064 = load i32, ptr %t59
  %t2065 = load i32, ptr %t60
  %t2066 = load i32, ptr %t61
  %t2067 = load i32, ptr %t62
  %t2068 = load i32, ptr %t63
  %t2069 = alloca ptr, i32 6
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t58, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2069, i32 1
  store ptr %t59, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2069, i32 2
  store ptr %t60, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2069, i32 3
  store ptr %t61, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2069, i32 4
  store ptr %t62, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2069, i32 5
  store ptr %t63, ptr %t2075
  %t2076 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2077 = alloca i32, i32 6
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 0, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2077, i32 1
  store i32 0, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2077, i32 2
  store i32 0, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2077, i32 3
  store i32 0, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2077, i32 4
  store i32 0, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2077, i32 5
  store i32 0, ptr %t2083
  call i32 @col6forge_write_unformatted_mix_v_n(i32 %t2062, ptr %t2069, ptr %t2076, ptr %t2077, i32 6, i32 105, i32 8, i32 1, ptr %t25, ptr null, ptr null, ptr null, i32 0)
  br label %bb205
bb205:
  %t2084 = load i32, ptr %t62
  store i32 %t2084, ptr %t66
  br label %L40090
L40090:
  %t2085 = load i32, ptr %t66
  %t2086 = sub i32 %t2085, 07
  %t2087 = icmp slt i32 %t2086, 0
  br i1 %t2087, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2088 = icmp eq i32 %t2086, 0
  br i1 %t2088, label %L10090, label %L20090
L30090:
  %t2089 = load i32, ptr %t55
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t55
  br label %bb208
bb208:
  %t2091 = load i32, ptr %t52
  %t2092 = load i32, ptr %t64
  %t2093 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2094 = alloca i32, i32 1
  %t2095 = getelementptr i32, ptr %t2094, i32 0
  store i32 %t2092, ptr %t2095
  %t2096 = alloca ptr, i32 1
  %t2097 = getelementptr ptr, ptr %t2096, i32 0
  store ptr %t2095, ptr %t2097
  %t2098 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2091, ptr %t2093, ptr %t2096, ptr %t2098, i32 1, i32 0)
  br label %bb209
bb209:
  %t2099 = load i32, ptr %t56
  %t2100 = icmp slt i32 %t2099, 0
  br i1 %t2100, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2101 = icmp eq i32 %t2099, 0
  br i1 %t2101, label %L101, label %L20090
L10090:
  %t2102 = load i32, ptr %t53
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t53
  br label %bb211
bb211:
  %t2104 = load i32, ptr %t52
  %t2105 = load i32, ptr %t64
  %t2106 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2107 = alloca i32, i32 1
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 %t2105, ptr %t2108
  %t2109 = alloca ptr, i32 1
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2108, ptr %t2110
  %t2111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2106, ptr %t2109, ptr %t2111, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2112 = load i32, ptr %t54
  %t2113 = add i32 %t2112, 1
  store i32 %t2113, ptr %t54
  br label %bb214
bb214:
  %t2114 = load i32, ptr %t52
  %t2115 = load i32, ptr %t64
  %t2116 = load i32, ptr %t66
  %t2117 = load i32, ptr %t65
  %t2118 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2119 = alloca i32, i32 3
  %t2120 = getelementptr i32, ptr %t2119, i32 0
  store i32 %t2115, ptr %t2120
  %t2121 = getelementptr i32, ptr %t2119, i32 1
  store i32 %t2116, ptr %t2121
  %t2122 = getelementptr i32, ptr %t2119, i32 2
  store i32 %t2117, ptr %t2122
  %t2123 = alloca ptr, i32 3
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2120, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2123, i32 1
  store ptr %t2121, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2123, i32 2
  store ptr %t2122, ptr %t2126
  %t2127 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2118, ptr %t2123, ptr %t2127, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2128 = load i32, ptr %t56
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2131 = load i32, ptr %t57
  %t2132 = load i32, ptr %t58
  %t2133 = load i32, ptr %t59
  %t2134 = load i32, ptr %t60
  %t2135 = load i32, ptr %t61
  %t2136 = load i32, ptr %t62
  %t2137 = load i32, ptr %t63
  %t2138 = alloca ptr, i32 6
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t58, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2138, i32 1
  store ptr %t59, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2138, i32 2
  store ptr %t60, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2138, i32 3
  store ptr %t61, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2138, i32 4
  store ptr %t62, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2138, i32 5
  store ptr %t63, ptr %t2144
  %t2145 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2146 = alloca i32, i32 6
  %t2147 = getelementptr i32, ptr %t2146, i32 0
  store i32 0, ptr %t2147
  %t2148 = getelementptr i32, ptr %t2146, i32 1
  store i32 0, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2146, i32 2
  store i32 0, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2146, i32 3
  store i32 0, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2146, i32 4
  store i32 0, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2146, i32 5
  store i32 0, ptr %t2152
  call i32 @col6forge_write_unformatted_mix_v_n(i32 %t2131, ptr %t2138, ptr %t2145, ptr %t2146, i32 6, i32 102, i32 8, i32 1, ptr %t31, ptr null, ptr null, ptr null, i32 0)
  br label %bb222
bb222:
  %t2153 = load i32, ptr %t62
  store i32 %t2153, ptr %t66
  br label %L40100
L40100:
  %t2154 = load i32, ptr %t66
  %t2155 = sub i32 %t2154, 08
  %t2156 = icmp slt i32 %t2155, 0
  br i1 %t2156, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2157 = icmp eq i32 %t2155, 0
  br i1 %t2157, label %L10100, label %L20100
L30100:
  %t2158 = load i32, ptr %t55
  %t2159 = add i32 %t2158, 1
  store i32 %t2159, ptr %t55
  br label %bb225
bb225:
  %t2160 = load i32, ptr %t52
  %t2161 = load i32, ptr %t64
  %t2162 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2163 = alloca i32, i32 1
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2161, ptr %t2164
  %t2165 = alloca ptr, i32 1
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2162, ptr %t2165, ptr %t2167, i32 1, i32 0)
  br label %bb226
bb226:
  %t2168 = load i32, ptr %t56
  %t2169 = icmp slt i32 %t2168, 0
  br i1 %t2169, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2170 = icmp eq i32 %t2168, 0
  br i1 %t2170, label %L111, label %L20100
L10100:
  %t2171 = load i32, ptr %t53
  %t2172 = add i32 %t2171, 1
  store i32 %t2172, ptr %t53
  br label %bb228
bb228:
  %t2173 = load i32, ptr %t52
  %t2174 = load i32, ptr %t64
  %t2175 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2176 = alloca i32, i32 1
  %t2177 = getelementptr i32, ptr %t2176, i32 0
  store i32 %t2174, ptr %t2177
  %t2178 = alloca ptr, i32 1
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2177, ptr %t2179
  %t2180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2173, ptr %t2175, ptr %t2178, ptr %t2180, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2181 = load i32, ptr %t54
  %t2182 = add i32 %t2181, 1
  store i32 %t2182, ptr %t54
  br label %bb231
bb231:
  %t2183 = load i32, ptr %t52
  %t2184 = load i32, ptr %t64
  %t2185 = load i32, ptr %t66
  %t2186 = load i32, ptr %t65
  %t2187 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2188 = alloca i32, i32 3
  %t2189 = getelementptr i32, ptr %t2188, i32 0
  store i32 %t2184, ptr %t2189
  %t2190 = getelementptr i32, ptr %t2188, i32 1
  store i32 %t2185, ptr %t2190
  %t2191 = getelementptr i32, ptr %t2188, i32 2
  store i32 %t2186, ptr %t2191
  %t2192 = alloca ptr, i32 3
  %t2193 = getelementptr ptr, ptr %t2192, i32 0
  store ptr %t2189, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2192, i32 1
  store ptr %t2190, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2192, i32 2
  store ptr %t2191, ptr %t2195
  %t2196 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2183, ptr %t2187, ptr %t2192, ptr %t2196, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2197 = load i32, ptr %t56
  %t2198 = icmp slt i32 %t2197, 0
  br i1 %t2198, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2199 = icmp eq i32 %t2197, 0
  br i1 %t2199, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2200 = load i32, ptr %t57
  %t2201 = load i32, ptr %t58
  %t2202 = load i32, ptr %t59
  %t2203 = load i32, ptr %t60
  %t2204 = load i32, ptr %t61
  %t2205 = load i32, ptr %t62
  %t2206 = load i32, ptr %t63
  %t2207 = alloca ptr, i32 6
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t58, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2207, i32 1
  store ptr %t59, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2207, i32 2
  store ptr %t60, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2207, i32 3
  store ptr %t61, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2207, i32 4
  store ptr %t62, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2207, i32 5
  store ptr %t63, ptr %t2213
  %t2214 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2215 = alloca i32, i32 6
  %t2216 = getelementptr i32, ptr %t2215, i32 0
  store i32 0, ptr %t2216
  %t2217 = getelementptr i32, ptr %t2215, i32 1
  store i32 0, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2215, i32 2
  store i32 0, ptr %t2218
  %t2219 = getelementptr i32, ptr %t2215, i32 3
  store i32 0, ptr %t2219
  %t2220 = getelementptr i32, ptr %t2215, i32 4
  store i32 0, ptr %t2220
  %t2221 = getelementptr i32, ptr %t2215, i32 5
  store i32 0, ptr %t2221
  call i32 @col6forge_write_unformatted_mix_v_n(i32 %t2200, ptr %t2207, ptr %t2214, ptr %t2215, i32 6, i32 108, i32 8, i32 1, ptr %t2, ptr null, ptr null, ptr null, i32 0)
  br label %bb239
bb239:
  %t2222 = load i32, ptr %t62
  store i32 %t2222, ptr %t66
  br label %L40110
L40110:
  %t2223 = load i32, ptr %t66
  %t2224 = sub i32 %t2223, 09
  %t2225 = icmp slt i32 %t2224, 0
  br i1 %t2225, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2226 = icmp eq i32 %t2224, 0
  br i1 %t2226, label %L10110, label %L20110
L30110:
  %t2227 = load i32, ptr %t55
  %t2228 = add i32 %t2227, 1
  store i32 %t2228, ptr %t55
  br label %bb242
bb242:
  %t2229 = load i32, ptr %t52
  %t2230 = load i32, ptr %t64
  %t2231 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2232 = alloca i32, i32 1
  %t2233 = getelementptr i32, ptr %t2232, i32 0
  store i32 %t2230, ptr %t2233
  %t2234 = alloca ptr, i32 1
  %t2235 = getelementptr ptr, ptr %t2234, i32 0
  store ptr %t2233, ptr %t2235
  %t2236 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2229, ptr %t2231, ptr %t2234, ptr %t2236, i32 1, i32 0)
  br label %bb243
bb243:
  %t2237 = load i32, ptr %t56
  %t2238 = icmp slt i32 %t2237, 0
  br i1 %t2238, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2239 = icmp eq i32 %t2237, 0
  br i1 %t2239, label %L121, label %L20110
L10110:
  %t2240 = load i32, ptr %t53
  %t2241 = add i32 %t2240, 1
  store i32 %t2241, ptr %t53
  br label %bb245
bb245:
  %t2242 = load i32, ptr %t52
  %t2243 = load i32, ptr %t64
  %t2244 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2245 = alloca i32, i32 1
  %t2246 = getelementptr i32, ptr %t2245, i32 0
  store i32 %t2243, ptr %t2246
  %t2247 = alloca ptr, i32 1
  %t2248 = getelementptr ptr, ptr %t2247, i32 0
  store ptr %t2246, ptr %t2248
  %t2249 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2242, ptr %t2244, ptr %t2247, ptr %t2249, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2250 = load i32, ptr %t54
  %t2251 = add i32 %t2250, 1
  store i32 %t2251, ptr %t54
  br label %bb248
bb248:
  %t2252 = load i32, ptr %t52
  %t2253 = load i32, ptr %t64
  %t2254 = load i32, ptr %t66
  %t2255 = load i32, ptr %t65
  %t2256 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2257 = alloca i32, i32 3
  %t2258 = getelementptr i32, ptr %t2257, i32 0
  store i32 %t2253, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2257, i32 1
  store i32 %t2254, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2257, i32 2
  store i32 %t2255, ptr %t2260
  %t2261 = alloca ptr, i32 3
  %t2262 = getelementptr ptr, ptr %t2261, i32 0
  store ptr %t2258, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2261, i32 1
  store ptr %t2259, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2261, i32 2
  store ptr %t2260, ptr %t2264
  %t2265 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2252, ptr %t2256, ptr %t2261, ptr %t2265, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2266 = load i32, ptr %t56
  %t2267 = icmp slt i32 %t2266, 0
  br i1 %t2267, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2268 = icmp eq i32 %t2266, 0
  br i1 %t2268, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2269 = load i32, ptr %t57
  %t2270 = load i32, ptr %t58
  %t2271 = load i32, ptr %t59
  %t2272 = load i32, ptr %t60
  %t2273 = load i32, ptr %t61
  %t2274 = load i32, ptr %t62
  %t2275 = load i32, ptr %t63
  %t2276 = sext i32 1 to i64
  %t2277 = sext i32 2 to i64
  %t2278 = sub i64 %t2276, 1
  %t2279 = mul i64 %t2278, 1
  %t2280 = add i64 0, %t2279
  %t2281 = mul i64 1, %t2277
  %t2282 = sext i32 1 to i64
  %t2283 = sext i32 2 to i64
  %t2284 = sub i64 %t2282, 1
  %t2285 = mul i64 %t2284, %t2281
  %t2286 = add i64 %t2280, %t2285
  %t2287 = mul i64 %t2281, %t2283
  %t2288 = sext i32 1 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = mul i64 %t2289, %t2287
  %t2291 = add i64 %t2286, %t2290
  %t2292 = getelementptr i32, ptr %t25, i64 %t2291
  %t2293 = sext i32 1 to i64
  %t2294 = sext i32 2 to i64
  %t2295 = sub i64 %t2293, 1
  %t2296 = mul i64 %t2295, 1
  %t2297 = add i64 0, %t2296
  %t2298 = mul i64 1, %t2294
  %t2299 = sext i32 1 to i64
  %t2300 = sext i32 2 to i64
  %t2301 = sub i64 %t2299, 1
  %t2302 = mul i64 %t2301, %t2298
  %t2303 = add i64 %t2297, %t2302
  %t2304 = mul i64 %t2298, %t2300
  %t2305 = sext i32 1 to i64
  %t2306 = sub i64 %t2305, 1
  %t2307 = mul i64 %t2306, %t2304
  %t2308 = add i64 %t2303, %t2307
  %t2309 = getelementptr i32, ptr %t25, i64 %t2308
  %t2310 = load i32, ptr %t2309
  %t2311 = sext i32 1 to i64
  %t2312 = sext i32 2 to i64
  %t2313 = sub i64 %t2311, 1
  %t2314 = mul i64 %t2313, 1
  %t2315 = add i64 0, %t2314
  %t2316 = mul i64 1, %t2312
  %t2317 = sext i32 1 to i64
  %t2318 = sext i32 2 to i64
  %t2319 = sub i64 %t2317, 1
  %t2320 = mul i64 %t2319, %t2316
  %t2321 = add i64 %t2315, %t2320
  %t2322 = mul i64 %t2316, %t2318
  %t2323 = sext i32 2 to i64
  %t2324 = sub i64 %t2323, 1
  %t2325 = mul i64 %t2324, %t2322
  %t2326 = add i64 %t2321, %t2325
  %t2327 = getelementptr i32, ptr %t25, i64 %t2326
  %t2328 = sext i32 1 to i64
  %t2329 = sext i32 2 to i64
  %t2330 = sub i64 %t2328, 1
  %t2331 = mul i64 %t2330, 1
  %t2332 = add i64 0, %t2331
  %t2333 = mul i64 1, %t2329
  %t2334 = sext i32 1 to i64
  %t2335 = sext i32 2 to i64
  %t2336 = sub i64 %t2334, 1
  %t2337 = mul i64 %t2336, %t2333
  %t2338 = add i64 %t2332, %t2337
  %t2339 = mul i64 %t2333, %t2335
  %t2340 = sext i32 2 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, %t2339
  %t2343 = add i64 %t2338, %t2342
  %t2344 = getelementptr i32, ptr %t25, i64 %t2343
  %t2345 = load i32, ptr %t2344
  %t2346 = sext i32 1 to i64
  %t2347 = sext i32 2 to i64
  %t2348 = sub i64 %t2346, 1
  %t2349 = mul i64 %t2348, 1
  %t2350 = add i64 0, %t2349
  %t2351 = mul i64 1, %t2347
  %t2352 = sext i32 2 to i64
  %t2353 = sext i32 2 to i64
  %t2354 = sub i64 %t2352, 1
  %t2355 = mul i64 %t2354, %t2351
  %t2356 = add i64 %t2350, %t2355
  %t2357 = mul i64 %t2351, %t2353
  %t2358 = sext i32 1 to i64
  %t2359 = sub i64 %t2358, 1
  %t2360 = mul i64 %t2359, %t2357
  %t2361 = add i64 %t2356, %t2360
  %t2362 = getelementptr i32, ptr %t25, i64 %t2361
  %t2363 = sext i32 1 to i64
  %t2364 = sext i32 2 to i64
  %t2365 = sub i64 %t2363, 1
  %t2366 = mul i64 %t2365, 1
  %t2367 = add i64 0, %t2366
  %t2368 = mul i64 1, %t2364
  %t2369 = sext i32 2 to i64
  %t2370 = sext i32 2 to i64
  %t2371 = sub i64 %t2369, 1
  %t2372 = mul i64 %t2371, %t2368
  %t2373 = add i64 %t2367, %t2372
  %t2374 = mul i64 %t2368, %t2370
  %t2375 = sext i32 1 to i64
  %t2376 = sub i64 %t2375, 1
  %t2377 = mul i64 %t2376, %t2374
  %t2378 = add i64 %t2373, %t2377
  %t2379 = getelementptr i32, ptr %t25, i64 %t2378
  %t2380 = load i32, ptr %t2379
  %t2381 = sext i32 1 to i64
  %t2382 = sext i32 2 to i64
  %t2383 = sub i64 %t2381, 1
  %t2384 = mul i64 %t2383, 1
  %t2385 = add i64 0, %t2384
  %t2386 = mul i64 1, %t2382
  %t2387 = sext i32 2 to i64
  %t2388 = sext i32 2 to i64
  %t2389 = sub i64 %t2387, 1
  %t2390 = mul i64 %t2389, %t2386
  %t2391 = add i64 %t2385, %t2390
  %t2392 = mul i64 %t2386, %t2388
  %t2393 = sext i32 2 to i64
  %t2394 = sub i64 %t2393, 1
  %t2395 = mul i64 %t2394, %t2392
  %t2396 = add i64 %t2391, %t2395
  %t2397 = getelementptr i32, ptr %t25, i64 %t2396
  %t2398 = sext i32 1 to i64
  %t2399 = sext i32 2 to i64
  %t2400 = sub i64 %t2398, 1
  %t2401 = mul i64 %t2400, 1
  %t2402 = add i64 0, %t2401
  %t2403 = mul i64 1, %t2399
  %t2404 = sext i32 2 to i64
  %t2405 = sext i32 2 to i64
  %t2406 = sub i64 %t2404, 1
  %t2407 = mul i64 %t2406, %t2403
  %t2408 = add i64 %t2402, %t2407
  %t2409 = mul i64 %t2403, %t2405
  %t2410 = sext i32 2 to i64
  %t2411 = sub i64 %t2410, 1
  %t2412 = mul i64 %t2411, %t2409
  %t2413 = add i64 %t2408, %t2412
  %t2414 = getelementptr i32, ptr %t25, i64 %t2413
  %t2415 = load i32, ptr %t2414
  %t2416 = sext i32 2 to i64
  %t2417 = sext i32 2 to i64
  %t2418 = sub i64 %t2416, 1
  %t2419 = mul i64 %t2418, 1
  %t2420 = add i64 0, %t2419
  %t2421 = mul i64 1, %t2417
  %t2422 = sext i32 1 to i64
  %t2423 = sext i32 2 to i64
  %t2424 = sub i64 %t2422, 1
  %t2425 = mul i64 %t2424, %t2421
  %t2426 = add i64 %t2420, %t2425
  %t2427 = mul i64 %t2421, %t2423
  %t2428 = sext i32 1 to i64
  %t2429 = sub i64 %t2428, 1
  %t2430 = mul i64 %t2429, %t2427
  %t2431 = add i64 %t2426, %t2430
  %t2432 = getelementptr i32, ptr %t25, i64 %t2431
  %t2433 = sext i32 2 to i64
  %t2434 = sext i32 2 to i64
  %t2435 = sub i64 %t2433, 1
  %t2436 = mul i64 %t2435, 1
  %t2437 = add i64 0, %t2436
  %t2438 = mul i64 1, %t2434
  %t2439 = sext i32 1 to i64
  %t2440 = sext i32 2 to i64
  %t2441 = sub i64 %t2439, 1
  %t2442 = mul i64 %t2441, %t2438
  %t2443 = add i64 %t2437, %t2442
  %t2444 = mul i64 %t2438, %t2440
  %t2445 = sext i32 1 to i64
  %t2446 = sub i64 %t2445, 1
  %t2447 = mul i64 %t2446, %t2444
  %t2448 = add i64 %t2443, %t2447
  %t2449 = getelementptr i32, ptr %t25, i64 %t2448
  %t2450 = load i32, ptr %t2449
  %t2451 = sext i32 2 to i64
  %t2452 = sext i32 2 to i64
  %t2453 = sub i64 %t2451, 1
  %t2454 = mul i64 %t2453, 1
  %t2455 = add i64 0, %t2454
  %t2456 = mul i64 1, %t2452
  %t2457 = sext i32 1 to i64
  %t2458 = sext i32 2 to i64
  %t2459 = sub i64 %t2457, 1
  %t2460 = mul i64 %t2459, %t2456
  %t2461 = add i64 %t2455, %t2460
  %t2462 = mul i64 %t2456, %t2458
  %t2463 = sext i32 2 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = mul i64 %t2464, %t2462
  %t2466 = add i64 %t2461, %t2465
  %t2467 = getelementptr i32, ptr %t25, i64 %t2466
  %t2468 = sext i32 2 to i64
  %t2469 = sext i32 2 to i64
  %t2470 = sub i64 %t2468, 1
  %t2471 = mul i64 %t2470, 1
  %t2472 = add i64 0, %t2471
  %t2473 = mul i64 1, %t2469
  %t2474 = sext i32 1 to i64
  %t2475 = sext i32 2 to i64
  %t2476 = sub i64 %t2474, 1
  %t2477 = mul i64 %t2476, %t2473
  %t2478 = add i64 %t2472, %t2477
  %t2479 = mul i64 %t2473, %t2475
  %t2480 = sext i32 2 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = mul i64 %t2481, %t2479
  %t2483 = add i64 %t2478, %t2482
  %t2484 = getelementptr i32, ptr %t25, i64 %t2483
  %t2485 = load i32, ptr %t2484
  %t2486 = sext i32 2 to i64
  %t2487 = sext i32 2 to i64
  %t2488 = sub i64 %t2486, 1
  %t2489 = mul i64 %t2488, 1
  %t2490 = add i64 0, %t2489
  %t2491 = mul i64 1, %t2487
  %t2492 = sext i32 2 to i64
  %t2493 = sext i32 2 to i64
  %t2494 = sub i64 %t2492, 1
  %t2495 = mul i64 %t2494, %t2491
  %t2496 = add i64 %t2490, %t2495
  %t2497 = mul i64 %t2491, %t2493
  %t2498 = sext i32 1 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, %t2497
  %t2501 = add i64 %t2496, %t2500
  %t2502 = getelementptr i32, ptr %t25, i64 %t2501
  %t2503 = sext i32 2 to i64
  %t2504 = sext i32 2 to i64
  %t2505 = sub i64 %t2503, 1
  %t2506 = mul i64 %t2505, 1
  %t2507 = add i64 0, %t2506
  %t2508 = mul i64 1, %t2504
  %t2509 = sext i32 2 to i64
  %t2510 = sext i32 2 to i64
  %t2511 = sub i64 %t2509, 1
  %t2512 = mul i64 %t2511, %t2508
  %t2513 = add i64 %t2507, %t2512
  %t2514 = mul i64 %t2508, %t2510
  %t2515 = sext i32 1 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = mul i64 %t2516, %t2514
  %t2518 = add i64 %t2513, %t2517
  %t2519 = getelementptr i32, ptr %t25, i64 %t2518
  %t2520 = load i32, ptr %t2519
  %t2521 = sext i32 2 to i64
  %t2522 = sext i32 2 to i64
  %t2523 = sub i64 %t2521, 1
  %t2524 = mul i64 %t2523, 1
  %t2525 = add i64 0, %t2524
  %t2526 = mul i64 1, %t2522
  %t2527 = sext i32 2 to i64
  %t2528 = sext i32 2 to i64
  %t2529 = sub i64 %t2527, 1
  %t2530 = mul i64 %t2529, %t2526
  %t2531 = add i64 %t2525, %t2530
  %t2532 = mul i64 %t2526, %t2528
  %t2533 = sext i32 2 to i64
  %t2534 = sub i64 %t2533, 1
  %t2535 = mul i64 %t2534, %t2532
  %t2536 = add i64 %t2531, %t2535
  %t2537 = getelementptr i32, ptr %t25, i64 %t2536
  %t2538 = sext i32 2 to i64
  %t2539 = sext i32 2 to i64
  %t2540 = sub i64 %t2538, 1
  %t2541 = mul i64 %t2540, 1
  %t2542 = add i64 0, %t2541
  %t2543 = mul i64 1, %t2539
  %t2544 = sext i32 2 to i64
  %t2545 = sext i32 2 to i64
  %t2546 = sub i64 %t2544, 1
  %t2547 = mul i64 %t2546, %t2543
  %t2548 = add i64 %t2542, %t2547
  %t2549 = mul i64 %t2543, %t2545
  %t2550 = sext i32 2 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, %t2549
  %t2553 = add i64 %t2548, %t2552
  %t2554 = getelementptr i32, ptr %t25, i64 %t2553
  %t2555 = load i32, ptr %t2554
  %t2556 = alloca ptr, i32 14
  %t2557 = getelementptr ptr, ptr %t2556, i32 0
  store ptr %t58, ptr %t2557
  %t2558 = getelementptr ptr, ptr %t2556, i32 1
  store ptr %t59, ptr %t2558
  %t2559 = getelementptr ptr, ptr %t2556, i32 2
  store ptr %t60, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2556, i32 3
  store ptr %t61, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2556, i32 4
  store ptr %t62, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2556, i32 5
  store ptr %t63, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2556, i32 6
  store ptr %t2292, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2556, i32 7
  store ptr %t2327, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2556, i32 8
  store ptr %t2362, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2556, i32 9
  store ptr %t2397, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2556, i32 10
  store ptr %t2432, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2556, i32 11
  store ptr %t2467, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2556, i32 12
  store ptr %t2502, ptr %t2569
  %t2570 = getelementptr ptr, ptr %t2556, i32 13
  store ptr %t2537, ptr %t2570
  %t2571 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2572 = alloca i32, i32 14
  %t2573 = getelementptr i32, ptr %t2572, i32 0
  store i32 0, ptr %t2573
  %t2574 = getelementptr i32, ptr %t2572, i32 1
  store i32 0, ptr %t2574
  %t2575 = getelementptr i32, ptr %t2572, i32 2
  store i32 0, ptr %t2575
  %t2576 = getelementptr i32, ptr %t2572, i32 3
  store i32 0, ptr %t2576
  %t2577 = getelementptr i32, ptr %t2572, i32 4
  store i32 0, ptr %t2577
  %t2578 = getelementptr i32, ptr %t2572, i32 5
  store i32 0, ptr %t2578
  %t2579 = getelementptr i32, ptr %t2572, i32 6
  store i32 0, ptr %t2579
  %t2580 = getelementptr i32, ptr %t2572, i32 7
  store i32 0, ptr %t2580
  %t2581 = getelementptr i32, ptr %t2572, i32 8
  store i32 0, ptr %t2581
  %t2582 = getelementptr i32, ptr %t2572, i32 9
  store i32 0, ptr %t2582
  %t2583 = getelementptr i32, ptr %t2572, i32 10
  store i32 0, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2572, i32 11
  store i32 0, ptr %t2584
  %t2585 = getelementptr i32, ptr %t2572, i32 12
  store i32 0, ptr %t2585
  %t2586 = getelementptr i32, ptr %t2572, i32 13
  store i32 0, ptr %t2586
  call void @col6forge_write_unformatted_typed(i32 %t2269, ptr %t2556, ptr %t2571, ptr %t2572, i32 14)
  br label %bb256
bb256:
  %t2587 = load i32, ptr %t62
  store i32 %t2587, ptr %t66
  br label %L40120
L40120:
  %t2588 = load i32, ptr %t66
  %t2589 = sub i32 %t2588, 10
  %t2590 = icmp slt i32 %t2589, 0
  br i1 %t2590, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2591 = icmp eq i32 %t2589, 0
  br i1 %t2591, label %L10120, label %L20120
L30120:
  %t2592 = load i32, ptr %t55
  %t2593 = add i32 %t2592, 1
  store i32 %t2593, ptr %t55
  br label %bb259
bb259:
  %t2594 = load i32, ptr %t52
  %t2595 = load i32, ptr %t64
  %t2596 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2597 = alloca i32, i32 1
  %t2598 = getelementptr i32, ptr %t2597, i32 0
  store i32 %t2595, ptr %t2598
  %t2599 = alloca ptr, i32 1
  %t2600 = getelementptr ptr, ptr %t2599, i32 0
  store ptr %t2598, ptr %t2600
  %t2601 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2594, ptr %t2596, ptr %t2599, ptr %t2601, i32 1, i32 0)
  br label %bb260
bb260:
  %t2602 = load i32, ptr %t56
  %t2603 = icmp slt i32 %t2602, 0
  br i1 %t2603, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2604 = icmp eq i32 %t2602, 0
  br i1 %t2604, label %L131, label %L20120
L10120:
  %t2605 = load i32, ptr %t53
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t53
  br label %bb262
bb262:
  %t2607 = load i32, ptr %t52
  %t2608 = load i32, ptr %t64
  %t2609 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2610 = alloca i32, i32 1
  %t2611 = getelementptr i32, ptr %t2610, i32 0
  store i32 %t2608, ptr %t2611
  %t2612 = alloca ptr, i32 1
  %t2613 = getelementptr ptr, ptr %t2612, i32 0
  store ptr %t2611, ptr %t2613
  %t2614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2609, ptr %t2612, ptr %t2614, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2615 = load i32, ptr %t54
  %t2616 = add i32 %t2615, 1
  store i32 %t2616, ptr %t54
  br label %bb265
bb265:
  %t2617 = load i32, ptr %t52
  %t2618 = load i32, ptr %t64
  %t2619 = load i32, ptr %t66
  %t2620 = load i32, ptr %t65
  %t2621 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2622 = alloca i32, i32 3
  %t2623 = getelementptr i32, ptr %t2622, i32 0
  store i32 %t2618, ptr %t2623
  %t2624 = getelementptr i32, ptr %t2622, i32 1
  store i32 %t2619, ptr %t2624
  %t2625 = getelementptr i32, ptr %t2622, i32 2
  store i32 %t2620, ptr %t2625
  %t2626 = alloca ptr, i32 3
  %t2627 = getelementptr ptr, ptr %t2626, i32 0
  store ptr %t2623, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2626, i32 1
  store ptr %t2624, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2626, i32 2
  store ptr %t2625, ptr %t2629
  %t2630 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2621, ptr %t2626, ptr %t2630, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2631 = load i32, ptr %t56
  %t2632 = icmp slt i32 %t2631, 0
  br i1 %t2632, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2633 = icmp eq i32 %t2631, 0
  br i1 %t2633, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2634 = load i32, ptr %t57
  %t2635 = load i32, ptr %t58
  %t2636 = load i32, ptr %t59
  %t2637 = load i32, ptr %t60
  %t2638 = load i32, ptr %t61
  %t2639 = load i32, ptr %t62
  %t2640 = load i32, ptr %t63
  %t2641 = sext i32 1 to i64
  %t2642 = sext i32 2 to i64
  %t2643 = sub i64 %t2641, 1
  %t2644 = mul i64 %t2643, 1
  %t2645 = add i64 0, %t2644
  %t2646 = mul i64 1, %t2642
  %t2647 = sext i32 1 to i64
  %t2648 = sext i32 2 to i64
  %t2649 = sub i64 %t2647, 1
  %t2650 = mul i64 %t2649, %t2646
  %t2651 = add i64 %t2645, %t2650
  %t2652 = mul i64 %t2646, %t2648
  %t2653 = sext i32 1 to i64
  %t2654 = sub i64 %t2653, 1
  %t2655 = mul i64 %t2654, %t2652
  %t2656 = add i64 %t2651, %t2655
  %t2657 = getelementptr float, ptr %t31, i64 %t2656
  %t2658 = sext i32 1 to i64
  %t2659 = sext i32 2 to i64
  %t2660 = sub i64 %t2658, 1
  %t2661 = mul i64 %t2660, 1
  %t2662 = add i64 0, %t2661
  %t2663 = mul i64 1, %t2659
  %t2664 = sext i32 1 to i64
  %t2665 = sext i32 2 to i64
  %t2666 = sub i64 %t2664, 1
  %t2667 = mul i64 %t2666, %t2663
  %t2668 = add i64 %t2662, %t2667
  %t2669 = mul i64 %t2663, %t2665
  %t2670 = sext i32 1 to i64
  %t2671 = sub i64 %t2670, 1
  %t2672 = mul i64 %t2671, %t2669
  %t2673 = add i64 %t2668, %t2672
  %t2674 = getelementptr float, ptr %t31, i64 %t2673
  %t2675 = load float, ptr %t2674
  %t2676 = sext i32 2 to i64
  %t2677 = sext i32 2 to i64
  %t2678 = sub i64 %t2676, 1
  %t2679 = mul i64 %t2678, 1
  %t2680 = add i64 0, %t2679
  %t2681 = mul i64 1, %t2677
  %t2682 = sext i32 1 to i64
  %t2683 = sext i32 2 to i64
  %t2684 = sub i64 %t2682, 1
  %t2685 = mul i64 %t2684, %t2681
  %t2686 = add i64 %t2680, %t2685
  %t2687 = mul i64 %t2681, %t2683
  %t2688 = sext i32 1 to i64
  %t2689 = sub i64 %t2688, 1
  %t2690 = mul i64 %t2689, %t2687
  %t2691 = add i64 %t2686, %t2690
  %t2692 = getelementptr float, ptr %t31, i64 %t2691
  %t2693 = sext i32 2 to i64
  %t2694 = sext i32 2 to i64
  %t2695 = sub i64 %t2693, 1
  %t2696 = mul i64 %t2695, 1
  %t2697 = add i64 0, %t2696
  %t2698 = mul i64 1, %t2694
  %t2699 = sext i32 1 to i64
  %t2700 = sext i32 2 to i64
  %t2701 = sub i64 %t2699, 1
  %t2702 = mul i64 %t2701, %t2698
  %t2703 = add i64 %t2697, %t2702
  %t2704 = mul i64 %t2698, %t2700
  %t2705 = sext i32 1 to i64
  %t2706 = sub i64 %t2705, 1
  %t2707 = mul i64 %t2706, %t2704
  %t2708 = add i64 %t2703, %t2707
  %t2709 = getelementptr float, ptr %t31, i64 %t2708
  %t2710 = load float, ptr %t2709
  %t2711 = sext i32 1 to i64
  %t2712 = sext i32 2 to i64
  %t2713 = sub i64 %t2711, 1
  %t2714 = mul i64 %t2713, 1
  %t2715 = add i64 0, %t2714
  %t2716 = mul i64 1, %t2712
  %t2717 = sext i32 2 to i64
  %t2718 = sext i32 2 to i64
  %t2719 = sub i64 %t2717, 1
  %t2720 = mul i64 %t2719, %t2716
  %t2721 = add i64 %t2715, %t2720
  %t2722 = mul i64 %t2716, %t2718
  %t2723 = sext i32 1 to i64
  %t2724 = sub i64 %t2723, 1
  %t2725 = mul i64 %t2724, %t2722
  %t2726 = add i64 %t2721, %t2725
  %t2727 = getelementptr float, ptr %t31, i64 %t2726
  %t2728 = sext i32 1 to i64
  %t2729 = sext i32 2 to i64
  %t2730 = sub i64 %t2728, 1
  %t2731 = mul i64 %t2730, 1
  %t2732 = add i64 0, %t2731
  %t2733 = mul i64 1, %t2729
  %t2734 = sext i32 2 to i64
  %t2735 = sext i32 2 to i64
  %t2736 = sub i64 %t2734, 1
  %t2737 = mul i64 %t2736, %t2733
  %t2738 = add i64 %t2732, %t2737
  %t2739 = mul i64 %t2733, %t2735
  %t2740 = sext i32 1 to i64
  %t2741 = sub i64 %t2740, 1
  %t2742 = mul i64 %t2741, %t2739
  %t2743 = add i64 %t2738, %t2742
  %t2744 = getelementptr float, ptr %t31, i64 %t2743
  %t2745 = load float, ptr %t2744
  %t2746 = sext i32 2 to i64
  %t2747 = sext i32 2 to i64
  %t2748 = sub i64 %t2746, 1
  %t2749 = mul i64 %t2748, 1
  %t2750 = add i64 0, %t2749
  %t2751 = mul i64 1, %t2747
  %t2752 = sext i32 2 to i64
  %t2753 = sext i32 2 to i64
  %t2754 = sub i64 %t2752, 1
  %t2755 = mul i64 %t2754, %t2751
  %t2756 = add i64 %t2750, %t2755
  %t2757 = mul i64 %t2751, %t2753
  %t2758 = sext i32 1 to i64
  %t2759 = sub i64 %t2758, 1
  %t2760 = mul i64 %t2759, %t2757
  %t2761 = add i64 %t2756, %t2760
  %t2762 = getelementptr float, ptr %t31, i64 %t2761
  %t2763 = sext i32 2 to i64
  %t2764 = sext i32 2 to i64
  %t2765 = sub i64 %t2763, 1
  %t2766 = mul i64 %t2765, 1
  %t2767 = add i64 0, %t2766
  %t2768 = mul i64 1, %t2764
  %t2769 = sext i32 2 to i64
  %t2770 = sext i32 2 to i64
  %t2771 = sub i64 %t2769, 1
  %t2772 = mul i64 %t2771, %t2768
  %t2773 = add i64 %t2767, %t2772
  %t2774 = mul i64 %t2768, %t2770
  %t2775 = sext i32 1 to i64
  %t2776 = sub i64 %t2775, 1
  %t2777 = mul i64 %t2776, %t2774
  %t2778 = add i64 %t2773, %t2777
  %t2779 = getelementptr float, ptr %t31, i64 %t2778
  %t2780 = load float, ptr %t2779
  %t2781 = sext i32 1 to i64
  %t2782 = sext i32 2 to i64
  %t2783 = sub i64 %t2781, 1
  %t2784 = mul i64 %t2783, 1
  %t2785 = add i64 0, %t2784
  %t2786 = mul i64 1, %t2782
  %t2787 = sext i32 1 to i64
  %t2788 = sext i32 2 to i64
  %t2789 = sub i64 %t2787, 1
  %t2790 = mul i64 %t2789, %t2786
  %t2791 = add i64 %t2785, %t2790
  %t2792 = mul i64 %t2786, %t2788
  %t2793 = sext i32 2 to i64
  %t2794 = sub i64 %t2793, 1
  %t2795 = mul i64 %t2794, %t2792
  %t2796 = add i64 %t2791, %t2795
  %t2797 = getelementptr float, ptr %t31, i64 %t2796
  %t2798 = sext i32 1 to i64
  %t2799 = sext i32 2 to i64
  %t2800 = sub i64 %t2798, 1
  %t2801 = mul i64 %t2800, 1
  %t2802 = add i64 0, %t2801
  %t2803 = mul i64 1, %t2799
  %t2804 = sext i32 1 to i64
  %t2805 = sext i32 2 to i64
  %t2806 = sub i64 %t2804, 1
  %t2807 = mul i64 %t2806, %t2803
  %t2808 = add i64 %t2802, %t2807
  %t2809 = mul i64 %t2803, %t2805
  %t2810 = sext i32 2 to i64
  %t2811 = sub i64 %t2810, 1
  %t2812 = mul i64 %t2811, %t2809
  %t2813 = add i64 %t2808, %t2812
  %t2814 = getelementptr float, ptr %t31, i64 %t2813
  %t2815 = load float, ptr %t2814
  %t2816 = sext i32 2 to i64
  %t2817 = sext i32 2 to i64
  %t2818 = sub i64 %t2816, 1
  %t2819 = mul i64 %t2818, 1
  %t2820 = add i64 0, %t2819
  %t2821 = mul i64 1, %t2817
  %t2822 = sext i32 1 to i64
  %t2823 = sext i32 2 to i64
  %t2824 = sub i64 %t2822, 1
  %t2825 = mul i64 %t2824, %t2821
  %t2826 = add i64 %t2820, %t2825
  %t2827 = mul i64 %t2821, %t2823
  %t2828 = sext i32 2 to i64
  %t2829 = sub i64 %t2828, 1
  %t2830 = mul i64 %t2829, %t2827
  %t2831 = add i64 %t2826, %t2830
  %t2832 = getelementptr float, ptr %t31, i64 %t2831
  %t2833 = sext i32 2 to i64
  %t2834 = sext i32 2 to i64
  %t2835 = sub i64 %t2833, 1
  %t2836 = mul i64 %t2835, 1
  %t2837 = add i64 0, %t2836
  %t2838 = mul i64 1, %t2834
  %t2839 = sext i32 1 to i64
  %t2840 = sext i32 2 to i64
  %t2841 = sub i64 %t2839, 1
  %t2842 = mul i64 %t2841, %t2838
  %t2843 = add i64 %t2837, %t2842
  %t2844 = mul i64 %t2838, %t2840
  %t2845 = sext i32 2 to i64
  %t2846 = sub i64 %t2845, 1
  %t2847 = mul i64 %t2846, %t2844
  %t2848 = add i64 %t2843, %t2847
  %t2849 = getelementptr float, ptr %t31, i64 %t2848
  %t2850 = load float, ptr %t2849
  %t2851 = sext i32 1 to i64
  %t2852 = sext i32 2 to i64
  %t2853 = sub i64 %t2851, 1
  %t2854 = mul i64 %t2853, 1
  %t2855 = add i64 0, %t2854
  %t2856 = mul i64 1, %t2852
  %t2857 = sext i32 2 to i64
  %t2858 = sext i32 2 to i64
  %t2859 = sub i64 %t2857, 1
  %t2860 = mul i64 %t2859, %t2856
  %t2861 = add i64 %t2855, %t2860
  %t2862 = mul i64 %t2856, %t2858
  %t2863 = sext i32 2 to i64
  %t2864 = sub i64 %t2863, 1
  %t2865 = mul i64 %t2864, %t2862
  %t2866 = add i64 %t2861, %t2865
  %t2867 = getelementptr float, ptr %t31, i64 %t2866
  %t2868 = sext i32 1 to i64
  %t2869 = sext i32 2 to i64
  %t2870 = sub i64 %t2868, 1
  %t2871 = mul i64 %t2870, 1
  %t2872 = add i64 0, %t2871
  %t2873 = mul i64 1, %t2869
  %t2874 = sext i32 2 to i64
  %t2875 = sext i32 2 to i64
  %t2876 = sub i64 %t2874, 1
  %t2877 = mul i64 %t2876, %t2873
  %t2878 = add i64 %t2872, %t2877
  %t2879 = mul i64 %t2873, %t2875
  %t2880 = sext i32 2 to i64
  %t2881 = sub i64 %t2880, 1
  %t2882 = mul i64 %t2881, %t2879
  %t2883 = add i64 %t2878, %t2882
  %t2884 = getelementptr float, ptr %t31, i64 %t2883
  %t2885 = load float, ptr %t2884
  %t2886 = sext i32 2 to i64
  %t2887 = sext i32 2 to i64
  %t2888 = sub i64 %t2886, 1
  %t2889 = mul i64 %t2888, 1
  %t2890 = add i64 0, %t2889
  %t2891 = mul i64 1, %t2887
  %t2892 = sext i32 2 to i64
  %t2893 = sext i32 2 to i64
  %t2894 = sub i64 %t2892, 1
  %t2895 = mul i64 %t2894, %t2891
  %t2896 = add i64 %t2890, %t2895
  %t2897 = mul i64 %t2891, %t2893
  %t2898 = sext i32 2 to i64
  %t2899 = sub i64 %t2898, 1
  %t2900 = mul i64 %t2899, %t2897
  %t2901 = add i64 %t2896, %t2900
  %t2902 = getelementptr float, ptr %t31, i64 %t2901
  %t2903 = sext i32 2 to i64
  %t2904 = sext i32 2 to i64
  %t2905 = sub i64 %t2903, 1
  %t2906 = mul i64 %t2905, 1
  %t2907 = add i64 0, %t2906
  %t2908 = mul i64 1, %t2904
  %t2909 = sext i32 2 to i64
  %t2910 = sext i32 2 to i64
  %t2911 = sub i64 %t2909, 1
  %t2912 = mul i64 %t2911, %t2908
  %t2913 = add i64 %t2907, %t2912
  %t2914 = mul i64 %t2908, %t2910
  %t2915 = sext i32 2 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = mul i64 %t2916, %t2914
  %t2918 = add i64 %t2913, %t2917
  %t2919 = getelementptr float, ptr %t31, i64 %t2918
  %t2920 = load float, ptr %t2919
  %t2921 = alloca ptr, i32 14
  %t2922 = getelementptr ptr, ptr %t2921, i32 0
  store ptr %t58, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2921, i32 1
  store ptr %t59, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2921, i32 2
  store ptr %t60, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2921, i32 3
  store ptr %t61, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2921, i32 4
  store ptr %t62, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2921, i32 5
  store ptr %t63, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2921, i32 6
  store ptr %t2657, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2921, i32 7
  store ptr %t2692, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2921, i32 8
  store ptr %t2727, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2921, i32 9
  store ptr %t2762, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2921, i32 10
  store ptr %t2797, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2921, i32 11
  store ptr %t2832, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2921, i32 12
  store ptr %t2867, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2921, i32 13
  store ptr %t2902, ptr %t2935
  %t2936 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2937 = alloca i32, i32 14
  %t2938 = getelementptr i32, ptr %t2937, i32 0
  store i32 0, ptr %t2938
  %t2939 = getelementptr i32, ptr %t2937, i32 1
  store i32 0, ptr %t2939
  %t2940 = getelementptr i32, ptr %t2937, i32 2
  store i32 0, ptr %t2940
  %t2941 = getelementptr i32, ptr %t2937, i32 3
  store i32 0, ptr %t2941
  %t2942 = getelementptr i32, ptr %t2937, i32 4
  store i32 0, ptr %t2942
  %t2943 = getelementptr i32, ptr %t2937, i32 5
  store i32 0, ptr %t2943
  %t2944 = getelementptr i32, ptr %t2937, i32 6
  store i32 0, ptr %t2944
  %t2945 = getelementptr i32, ptr %t2937, i32 7
  store i32 0, ptr %t2945
  %t2946 = getelementptr i32, ptr %t2937, i32 8
  store i32 0, ptr %t2946
  %t2947 = getelementptr i32, ptr %t2937, i32 9
  store i32 0, ptr %t2947
  %t2948 = getelementptr i32, ptr %t2937, i32 10
  store i32 0, ptr %t2948
  %t2949 = getelementptr i32, ptr %t2937, i32 11
  store i32 0, ptr %t2949
  %t2950 = getelementptr i32, ptr %t2937, i32 12
  store i32 0, ptr %t2950
  %t2951 = getelementptr i32, ptr %t2937, i32 13
  store i32 0, ptr %t2951
  call void @col6forge_write_unformatted_typed(i32 %t2634, ptr %t2921, ptr %t2936, ptr %t2937, i32 14)
  br label %bb273
bb273:
  %t2952 = load i32, ptr %t62
  store i32 %t2952, ptr %t66
  br label %L40130
L40130:
  %t2953 = load i32, ptr %t66
  %t2954 = sub i32 %t2953, 11
  %t2955 = icmp slt i32 %t2954, 0
  br i1 %t2955, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t2956 = icmp eq i32 %t2954, 0
  br i1 %t2956, label %L10130, label %L20130
L30130:
  %t2957 = load i32, ptr %t55
  %t2958 = add i32 %t2957, 1
  store i32 %t2958, ptr %t55
  br label %bb276
bb276:
  %t2959 = load i32, ptr %t52
  %t2960 = load i32, ptr %t64
  %t2961 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2962 = alloca i32, i32 1
  %t2963 = getelementptr i32, ptr %t2962, i32 0
  store i32 %t2960, ptr %t2963
  %t2964 = alloca ptr, i32 1
  %t2965 = getelementptr ptr, ptr %t2964, i32 0
  store ptr %t2963, ptr %t2965
  %t2966 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2959, ptr %t2961, ptr %t2964, ptr %t2966, i32 1, i32 0)
  br label %bb277
bb277:
  %t2967 = load i32, ptr %t56
  %t2968 = icmp slt i32 %t2967, 0
  br i1 %t2968, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t2969 = icmp eq i32 %t2967, 0
  br i1 %t2969, label %L141, label %L20130
L10130:
  %t2970 = load i32, ptr %t53
  %t2971 = add i32 %t2970, 1
  store i32 %t2971, ptr %t53
  br label %bb279
bb279:
  %t2972 = load i32, ptr %t52
  %t2973 = load i32, ptr %t64
  %t2974 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2975 = alloca i32, i32 1
  %t2976 = getelementptr i32, ptr %t2975, i32 0
  store i32 %t2973, ptr %t2976
  %t2977 = alloca ptr, i32 1
  %t2978 = getelementptr ptr, ptr %t2977, i32 0
  store ptr %t2976, ptr %t2978
  %t2979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2972, ptr %t2974, ptr %t2977, ptr %t2979, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t2980 = load i32, ptr %t54
  %t2981 = add i32 %t2980, 1
  store i32 %t2981, ptr %t54
  br label %bb282
bb282:
  %t2982 = load i32, ptr %t52
  %t2983 = load i32, ptr %t64
  %t2984 = load i32, ptr %t66
  %t2985 = load i32, ptr %t65
  %t2986 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2987 = alloca i32, i32 3
  %t2988 = getelementptr i32, ptr %t2987, i32 0
  store i32 %t2983, ptr %t2988
  %t2989 = getelementptr i32, ptr %t2987, i32 1
  store i32 %t2984, ptr %t2989
  %t2990 = getelementptr i32, ptr %t2987, i32 2
  store i32 %t2985, ptr %t2990
  %t2991 = alloca ptr, i32 3
  %t2992 = getelementptr ptr, ptr %t2991, i32 0
  store ptr %t2988, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2991, i32 1
  store ptr %t2989, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2991, i32 2
  store ptr %t2990, ptr %t2994
  %t2995 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2982, ptr %t2986, ptr %t2991, ptr %t2995, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t2996 = load i32, ptr %t56
  %t2997 = icmp slt i32 %t2996, 0
  br i1 %t2997, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t2998 = icmp eq i32 %t2996, 0
  br i1 %t2998, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t2999 = load i32, ptr %t57
  %t3000 = load i32, ptr %t58
  %t3001 = load i32, ptr %t59
  %t3002 = load i32, ptr %t60
  %t3003 = load i32, ptr %t61
  %t3004 = load i32, ptr %t62
  %t3005 = load i32, ptr %t63
  %t3006 = sext i32 1 to i64
  %t3007 = sext i32 2 to i64
  %t3008 = sub i64 %t3006, 1
  %t3009 = mul i64 %t3008, 1
  %t3010 = add i64 0, %t3009
  %t3011 = mul i64 1, %t3007
  %t3012 = sext i32 1 to i64
  %t3013 = sext i32 2 to i64
  %t3014 = sub i64 %t3012, 1
  %t3015 = mul i64 %t3014, %t3011
  %t3016 = add i64 %t3010, %t3015
  %t3017 = mul i64 %t3011, %t3013
  %t3018 = sext i32 1 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = mul i64 %t3019, %t3017
  %t3021 = add i64 %t3016, %t3020
  %t3022 = getelementptr i1, ptr %t2, i64 %t3021
  %t3023 = sext i32 1 to i64
  %t3024 = sext i32 2 to i64
  %t3025 = sub i64 %t3023, 1
  %t3026 = mul i64 %t3025, 1
  %t3027 = add i64 0, %t3026
  %t3028 = mul i64 1, %t3024
  %t3029 = sext i32 1 to i64
  %t3030 = sext i32 2 to i64
  %t3031 = sub i64 %t3029, 1
  %t3032 = mul i64 %t3031, %t3028
  %t3033 = add i64 %t3027, %t3032
  %t3034 = mul i64 %t3028, %t3030
  %t3035 = sext i32 1 to i64
  %t3036 = sub i64 %t3035, 1
  %t3037 = mul i64 %t3036, %t3034
  %t3038 = add i64 %t3033, %t3037
  %t3039 = getelementptr i1, ptr %t2, i64 %t3038
  %t3040 = load i1, ptr %t3039
  %t3041 = sext i32 1 to i64
  %t3042 = sext i32 2 to i64
  %t3043 = sub i64 %t3041, 1
  %t3044 = mul i64 %t3043, 1
  %t3045 = add i64 0, %t3044
  %t3046 = mul i64 1, %t3042
  %t3047 = sext i32 2 to i64
  %t3048 = sext i32 2 to i64
  %t3049 = sub i64 %t3047, 1
  %t3050 = mul i64 %t3049, %t3046
  %t3051 = add i64 %t3045, %t3050
  %t3052 = mul i64 %t3046, %t3048
  %t3053 = sext i32 1 to i64
  %t3054 = sub i64 %t3053, 1
  %t3055 = mul i64 %t3054, %t3052
  %t3056 = add i64 %t3051, %t3055
  %t3057 = getelementptr i1, ptr %t2, i64 %t3056
  %t3058 = sext i32 1 to i64
  %t3059 = sext i32 2 to i64
  %t3060 = sub i64 %t3058, 1
  %t3061 = mul i64 %t3060, 1
  %t3062 = add i64 0, %t3061
  %t3063 = mul i64 1, %t3059
  %t3064 = sext i32 2 to i64
  %t3065 = sext i32 2 to i64
  %t3066 = sub i64 %t3064, 1
  %t3067 = mul i64 %t3066, %t3063
  %t3068 = add i64 %t3062, %t3067
  %t3069 = mul i64 %t3063, %t3065
  %t3070 = sext i32 1 to i64
  %t3071 = sub i64 %t3070, 1
  %t3072 = mul i64 %t3071, %t3069
  %t3073 = add i64 %t3068, %t3072
  %t3074 = getelementptr i1, ptr %t2, i64 %t3073
  %t3075 = load i1, ptr %t3074
  %t3076 = sext i32 2 to i64
  %t3077 = sext i32 2 to i64
  %t3078 = sub i64 %t3076, 1
  %t3079 = mul i64 %t3078, 1
  %t3080 = add i64 0, %t3079
  %t3081 = mul i64 1, %t3077
  %t3082 = sext i32 1 to i64
  %t3083 = sext i32 2 to i64
  %t3084 = sub i64 %t3082, 1
  %t3085 = mul i64 %t3084, %t3081
  %t3086 = add i64 %t3080, %t3085
  %t3087 = mul i64 %t3081, %t3083
  %t3088 = sext i32 1 to i64
  %t3089 = sub i64 %t3088, 1
  %t3090 = mul i64 %t3089, %t3087
  %t3091 = add i64 %t3086, %t3090
  %t3092 = getelementptr i1, ptr %t2, i64 %t3091
  %t3093 = sext i32 2 to i64
  %t3094 = sext i32 2 to i64
  %t3095 = sub i64 %t3093, 1
  %t3096 = mul i64 %t3095, 1
  %t3097 = add i64 0, %t3096
  %t3098 = mul i64 1, %t3094
  %t3099 = sext i32 1 to i64
  %t3100 = sext i32 2 to i64
  %t3101 = sub i64 %t3099, 1
  %t3102 = mul i64 %t3101, %t3098
  %t3103 = add i64 %t3097, %t3102
  %t3104 = mul i64 %t3098, %t3100
  %t3105 = sext i32 1 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = mul i64 %t3106, %t3104
  %t3108 = add i64 %t3103, %t3107
  %t3109 = getelementptr i1, ptr %t2, i64 %t3108
  %t3110 = load i1, ptr %t3109
  %t3111 = sext i32 2 to i64
  %t3112 = sext i32 2 to i64
  %t3113 = sub i64 %t3111, 1
  %t3114 = mul i64 %t3113, 1
  %t3115 = add i64 0, %t3114
  %t3116 = mul i64 1, %t3112
  %t3117 = sext i32 2 to i64
  %t3118 = sext i32 2 to i64
  %t3119 = sub i64 %t3117, 1
  %t3120 = mul i64 %t3119, %t3116
  %t3121 = add i64 %t3115, %t3120
  %t3122 = mul i64 %t3116, %t3118
  %t3123 = sext i32 1 to i64
  %t3124 = sub i64 %t3123, 1
  %t3125 = mul i64 %t3124, %t3122
  %t3126 = add i64 %t3121, %t3125
  %t3127 = getelementptr i1, ptr %t2, i64 %t3126
  %t3128 = sext i32 2 to i64
  %t3129 = sext i32 2 to i64
  %t3130 = sub i64 %t3128, 1
  %t3131 = mul i64 %t3130, 1
  %t3132 = add i64 0, %t3131
  %t3133 = mul i64 1, %t3129
  %t3134 = sext i32 2 to i64
  %t3135 = sext i32 2 to i64
  %t3136 = sub i64 %t3134, 1
  %t3137 = mul i64 %t3136, %t3133
  %t3138 = add i64 %t3132, %t3137
  %t3139 = mul i64 %t3133, %t3135
  %t3140 = sext i32 1 to i64
  %t3141 = sub i64 %t3140, 1
  %t3142 = mul i64 %t3141, %t3139
  %t3143 = add i64 %t3138, %t3142
  %t3144 = getelementptr i1, ptr %t2, i64 %t3143
  %t3145 = load i1, ptr %t3144
  %t3146 = sext i32 1 to i64
  %t3147 = sext i32 2 to i64
  %t3148 = sub i64 %t3146, 1
  %t3149 = mul i64 %t3148, 1
  %t3150 = add i64 0, %t3149
  %t3151 = mul i64 1, %t3147
  %t3152 = sext i32 1 to i64
  %t3153 = sext i32 2 to i64
  %t3154 = sub i64 %t3152, 1
  %t3155 = mul i64 %t3154, %t3151
  %t3156 = add i64 %t3150, %t3155
  %t3157 = mul i64 %t3151, %t3153
  %t3158 = sext i32 2 to i64
  %t3159 = sub i64 %t3158, 1
  %t3160 = mul i64 %t3159, %t3157
  %t3161 = add i64 %t3156, %t3160
  %t3162 = getelementptr i1, ptr %t2, i64 %t3161
  %t3163 = sext i32 1 to i64
  %t3164 = sext i32 2 to i64
  %t3165 = sub i64 %t3163, 1
  %t3166 = mul i64 %t3165, 1
  %t3167 = add i64 0, %t3166
  %t3168 = mul i64 1, %t3164
  %t3169 = sext i32 1 to i64
  %t3170 = sext i32 2 to i64
  %t3171 = sub i64 %t3169, 1
  %t3172 = mul i64 %t3171, %t3168
  %t3173 = add i64 %t3167, %t3172
  %t3174 = mul i64 %t3168, %t3170
  %t3175 = sext i32 2 to i64
  %t3176 = sub i64 %t3175, 1
  %t3177 = mul i64 %t3176, %t3174
  %t3178 = add i64 %t3173, %t3177
  %t3179 = getelementptr i1, ptr %t2, i64 %t3178
  %t3180 = load i1, ptr %t3179
  %t3181 = sext i32 1 to i64
  %t3182 = sext i32 2 to i64
  %t3183 = sub i64 %t3181, 1
  %t3184 = mul i64 %t3183, 1
  %t3185 = add i64 0, %t3184
  %t3186 = mul i64 1, %t3182
  %t3187 = sext i32 2 to i64
  %t3188 = sext i32 2 to i64
  %t3189 = sub i64 %t3187, 1
  %t3190 = mul i64 %t3189, %t3186
  %t3191 = add i64 %t3185, %t3190
  %t3192 = mul i64 %t3186, %t3188
  %t3193 = sext i32 2 to i64
  %t3194 = sub i64 %t3193, 1
  %t3195 = mul i64 %t3194, %t3192
  %t3196 = add i64 %t3191, %t3195
  %t3197 = getelementptr i1, ptr %t2, i64 %t3196
  %t3198 = sext i32 1 to i64
  %t3199 = sext i32 2 to i64
  %t3200 = sub i64 %t3198, 1
  %t3201 = mul i64 %t3200, 1
  %t3202 = add i64 0, %t3201
  %t3203 = mul i64 1, %t3199
  %t3204 = sext i32 2 to i64
  %t3205 = sext i32 2 to i64
  %t3206 = sub i64 %t3204, 1
  %t3207 = mul i64 %t3206, %t3203
  %t3208 = add i64 %t3202, %t3207
  %t3209 = mul i64 %t3203, %t3205
  %t3210 = sext i32 2 to i64
  %t3211 = sub i64 %t3210, 1
  %t3212 = mul i64 %t3211, %t3209
  %t3213 = add i64 %t3208, %t3212
  %t3214 = getelementptr i1, ptr %t2, i64 %t3213
  %t3215 = load i1, ptr %t3214
  %t3216 = sext i32 2 to i64
  %t3217 = sext i32 2 to i64
  %t3218 = sub i64 %t3216, 1
  %t3219 = mul i64 %t3218, 1
  %t3220 = add i64 0, %t3219
  %t3221 = mul i64 1, %t3217
  %t3222 = sext i32 1 to i64
  %t3223 = sext i32 2 to i64
  %t3224 = sub i64 %t3222, 1
  %t3225 = mul i64 %t3224, %t3221
  %t3226 = add i64 %t3220, %t3225
  %t3227 = mul i64 %t3221, %t3223
  %t3228 = sext i32 2 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = mul i64 %t3229, %t3227
  %t3231 = add i64 %t3226, %t3230
  %t3232 = getelementptr i1, ptr %t2, i64 %t3231
  %t3233 = sext i32 2 to i64
  %t3234 = sext i32 2 to i64
  %t3235 = sub i64 %t3233, 1
  %t3236 = mul i64 %t3235, 1
  %t3237 = add i64 0, %t3236
  %t3238 = mul i64 1, %t3234
  %t3239 = sext i32 1 to i64
  %t3240 = sext i32 2 to i64
  %t3241 = sub i64 %t3239, 1
  %t3242 = mul i64 %t3241, %t3238
  %t3243 = add i64 %t3237, %t3242
  %t3244 = mul i64 %t3238, %t3240
  %t3245 = sext i32 2 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = mul i64 %t3246, %t3244
  %t3248 = add i64 %t3243, %t3247
  %t3249 = getelementptr i1, ptr %t2, i64 %t3248
  %t3250 = load i1, ptr %t3249
  %t3251 = sext i32 2 to i64
  %t3252 = sext i32 2 to i64
  %t3253 = sub i64 %t3251, 1
  %t3254 = mul i64 %t3253, 1
  %t3255 = add i64 0, %t3254
  %t3256 = mul i64 1, %t3252
  %t3257 = sext i32 2 to i64
  %t3258 = sext i32 2 to i64
  %t3259 = sub i64 %t3257, 1
  %t3260 = mul i64 %t3259, %t3256
  %t3261 = add i64 %t3255, %t3260
  %t3262 = mul i64 %t3256, %t3258
  %t3263 = sext i32 2 to i64
  %t3264 = sub i64 %t3263, 1
  %t3265 = mul i64 %t3264, %t3262
  %t3266 = add i64 %t3261, %t3265
  %t3267 = getelementptr i1, ptr %t2, i64 %t3266
  %t3268 = sext i32 2 to i64
  %t3269 = sext i32 2 to i64
  %t3270 = sub i64 %t3268, 1
  %t3271 = mul i64 %t3270, 1
  %t3272 = add i64 0, %t3271
  %t3273 = mul i64 1, %t3269
  %t3274 = sext i32 2 to i64
  %t3275 = sext i32 2 to i64
  %t3276 = sub i64 %t3274, 1
  %t3277 = mul i64 %t3276, %t3273
  %t3278 = add i64 %t3272, %t3277
  %t3279 = mul i64 %t3273, %t3275
  %t3280 = sext i32 2 to i64
  %t3281 = sub i64 %t3280, 1
  %t3282 = mul i64 %t3281, %t3279
  %t3283 = add i64 %t3278, %t3282
  %t3284 = getelementptr i1, ptr %t2, i64 %t3283
  %t3285 = load i1, ptr %t3284
  %t3286 = alloca ptr, i32 14
  %t3287 = getelementptr ptr, ptr %t3286, i32 0
  store ptr %t58, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3286, i32 1
  store ptr %t59, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3286, i32 2
  store ptr %t60, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3286, i32 3
  store ptr %t61, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3286, i32 4
  store ptr %t62, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3286, i32 5
  store ptr %t63, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3286, i32 6
  store ptr %t3022, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3286, i32 7
  store ptr %t3057, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3286, i32 8
  store ptr %t3092, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3286, i32 9
  store ptr %t3127, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3286, i32 10
  store ptr %t3162, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3286, i32 11
  store ptr %t3197, ptr %t3298
  %t3299 = getelementptr ptr, ptr %t3286, i32 12
  store ptr %t3232, ptr %t3299
  %t3300 = getelementptr ptr, ptr %t3286, i32 13
  store ptr %t3267, ptr %t3300
  %t3301 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3302 = alloca i32, i32 14
  %t3303 = getelementptr i32, ptr %t3302, i32 0
  store i32 0, ptr %t3303
  %t3304 = getelementptr i32, ptr %t3302, i32 1
  store i32 0, ptr %t3304
  %t3305 = getelementptr i32, ptr %t3302, i32 2
  store i32 0, ptr %t3305
  %t3306 = getelementptr i32, ptr %t3302, i32 3
  store i32 0, ptr %t3306
  %t3307 = getelementptr i32, ptr %t3302, i32 4
  store i32 0, ptr %t3307
  %t3308 = getelementptr i32, ptr %t3302, i32 5
  store i32 0, ptr %t3308
  %t3309 = getelementptr i32, ptr %t3302, i32 6
  store i32 0, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3302, i32 7
  store i32 0, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3302, i32 8
  store i32 0, ptr %t3311
  %t3312 = getelementptr i32, ptr %t3302, i32 9
  store i32 0, ptr %t3312
  %t3313 = getelementptr i32, ptr %t3302, i32 10
  store i32 0, ptr %t3313
  %t3314 = getelementptr i32, ptr %t3302, i32 11
  store i32 0, ptr %t3314
  %t3315 = getelementptr i32, ptr %t3302, i32 12
  store i32 0, ptr %t3315
  %t3316 = getelementptr i32, ptr %t3302, i32 13
  store i32 0, ptr %t3316
  call void @col6forge_write_unformatted_typed(i32 %t2999, ptr %t3286, ptr %t3301, ptr %t3302, i32 14)
  br label %bb290
bb290:
  %t3317 = load i32, ptr %t62
  store i32 %t3317, ptr %t66
  br label %L40140
L40140:
  %t3318 = load i32, ptr %t66
  %t3319 = sub i32 %t3318, 12
  %t3320 = icmp slt i32 %t3319, 0
  br i1 %t3320, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3321 = icmp eq i32 %t3319, 0
  br i1 %t3321, label %L10140, label %L20140
L30140:
  %t3322 = load i32, ptr %t55
  %t3323 = add i32 %t3322, 1
  store i32 %t3323, ptr %t55
  br label %bb293
bb293:
  %t3324 = load i32, ptr %t52
  %t3325 = load i32, ptr %t64
  %t3326 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3327 = alloca i32, i32 1
  %t3328 = getelementptr i32, ptr %t3327, i32 0
  store i32 %t3325, ptr %t3328
  %t3329 = alloca ptr, i32 1
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3328, ptr %t3330
  %t3331 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3324, ptr %t3326, ptr %t3329, ptr %t3331, i32 1, i32 0)
  br label %bb294
bb294:
  %t3332 = load i32, ptr %t56
  %t3333 = icmp slt i32 %t3332, 0
  br i1 %t3333, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3334 = icmp eq i32 %t3332, 0
  br i1 %t3334, label %L151, label %L20140
L10140:
  %t3335 = load i32, ptr %t53
  %t3336 = add i32 %t3335, 1
  store i32 %t3336, ptr %t53
  br label %bb296
bb296:
  %t3337 = load i32, ptr %t52
  %t3338 = load i32, ptr %t64
  %t3339 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3340 = alloca i32, i32 1
  %t3341 = getelementptr i32, ptr %t3340, i32 0
  store i32 %t3338, ptr %t3341
  %t3342 = alloca ptr, i32 1
  %t3343 = getelementptr ptr, ptr %t3342, i32 0
  store ptr %t3341, ptr %t3343
  %t3344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3337, ptr %t3339, ptr %t3342, ptr %t3344, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3345 = load i32, ptr %t54
  %t3346 = add i32 %t3345, 1
  store i32 %t3346, ptr %t54
  br label %bb299
bb299:
  %t3347 = load i32, ptr %t52
  %t3348 = load i32, ptr %t64
  %t3349 = load i32, ptr %t66
  %t3350 = load i32, ptr %t65
  %t3351 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3352 = alloca i32, i32 3
  %t3353 = getelementptr i32, ptr %t3352, i32 0
  store i32 %t3348, ptr %t3353
  %t3354 = getelementptr i32, ptr %t3352, i32 1
  store i32 %t3349, ptr %t3354
  %t3355 = getelementptr i32, ptr %t3352, i32 2
  store i32 %t3350, ptr %t3355
  %t3356 = alloca ptr, i32 3
  %t3357 = getelementptr ptr, ptr %t3356, i32 0
  store ptr %t3353, ptr %t3357
  %t3358 = getelementptr ptr, ptr %t3356, i32 1
  store ptr %t3354, ptr %t3358
  %t3359 = getelementptr ptr, ptr %t3356, i32 2
  store ptr %t3355, ptr %t3359
  %t3360 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3347, ptr %t3351, ptr %t3356, ptr %t3360, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3361 = load i32, ptr %t56
  %t3362 = icmp slt i32 %t3361, 0
  br i1 %t3362, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3363 = icmp eq i32 %t3361, 0
  br i1 %t3363, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3364 = load i32, ptr %t57
  call void @col6forge_write_unformatted_typed(i32 %t3364, ptr null, ptr null, ptr null, i32 0)
  br label %bb307
bb307:
  %t3365 = load i32, ptr %t62
  store i32 %t3365, ptr %t66
  br label %L40150
L40150:
  %t3366 = load i32, ptr %t66
  %t3367 = sub i32 %t3366, 13
  %t3368 = icmp slt i32 %t3367, 0
  br i1 %t3368, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3369 = icmp eq i32 %t3367, 0
  br i1 %t3369, label %L10150, label %L20150
L30150:
  %t3370 = load i32, ptr %t55
  %t3371 = add i32 %t3370, 1
  store i32 %t3371, ptr %t55
  br label %bb310
bb310:
  %t3372 = load i32, ptr %t52
  %t3373 = load i32, ptr %t64
  %t3374 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3375 = alloca i32, i32 1
  %t3376 = getelementptr i32, ptr %t3375, i32 0
  store i32 %t3373, ptr %t3376
  %t3377 = alloca ptr, i32 1
  %t3378 = getelementptr ptr, ptr %t3377, i32 0
  store ptr %t3376, ptr %t3378
  %t3379 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3372, ptr %t3374, ptr %t3377, ptr %t3379, i32 1, i32 0)
  br label %bb311
bb311:
  %t3380 = load i32, ptr %t56
  %t3381 = icmp slt i32 %t3380, 0
  br i1 %t3381, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3382 = icmp eq i32 %t3380, 0
  br i1 %t3382, label %L161, label %L20150
L10150:
  %t3383 = load i32, ptr %t53
  %t3384 = add i32 %t3383, 1
  store i32 %t3384, ptr %t53
  br label %bb313
bb313:
  %t3385 = load i32, ptr %t52
  %t3386 = load i32, ptr %t64
  %t3387 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3388 = alloca i32, i32 1
  %t3389 = getelementptr i32, ptr %t3388, i32 0
  store i32 %t3386, ptr %t3389
  %t3390 = alloca ptr, i32 1
  %t3391 = getelementptr ptr, ptr %t3390, i32 0
  store ptr %t3389, ptr %t3391
  %t3392 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3385, ptr %t3387, ptr %t3390, ptr %t3392, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3393 = load i32, ptr %t54
  %t3394 = add i32 %t3393, 1
  store i32 %t3394, ptr %t54
  br label %bb316
bb316:
  %t3395 = load i32, ptr %t52
  %t3396 = load i32, ptr %t64
  %t3397 = load i32, ptr %t66
  %t3398 = load i32, ptr %t65
  %t3399 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3400 = alloca i32, i32 3
  %t3401 = getelementptr i32, ptr %t3400, i32 0
  store i32 %t3396, ptr %t3401
  %t3402 = getelementptr i32, ptr %t3400, i32 1
  store i32 %t3397, ptr %t3402
  %t3403 = getelementptr i32, ptr %t3400, i32 2
  store i32 %t3398, ptr %t3403
  %t3404 = alloca ptr, i32 3
  %t3405 = getelementptr ptr, ptr %t3404, i32 0
  store ptr %t3401, ptr %t3405
  %t3406 = getelementptr ptr, ptr %t3404, i32 1
  store ptr %t3402, ptr %t3406
  %t3407 = getelementptr ptr, ptr %t3404, i32 2
  store ptr %t3403, ptr %t3407
  %t3408 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3395, ptr %t3399, ptr %t3404, ptr %t3408, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3409 = load i32, ptr %t56
  %t3410 = icmp slt i32 %t3409, 0
  br i1 %t3410, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3411 = icmp eq i32 %t3409, 0
  br i1 %t3411, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3412 = alloca i32
  %t3413 = alloca i64
  %t3414 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3412
  %t3415 = icmp sle i32 1, 100
  %t3416 = icmp ne i32 1, 0
  %t3417 = and i1 %t3415, %t3416
  br i1 %t3417, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3418 = sub i32 100, 1
  %t3419 = add i32 %t3418, 1
  %t3420 = sdiv i32 %t3419, 1
  %t3421 = sext i32 %t3420 to i64
  store i64 %t3421, ptr %t3413
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3413
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3414
  br label %do_test49
do_test49:
  %t3422 = load i64, ptr %t3414
  %t3423 = load i64, ptr %t3413
  %t3424 = icmp slt i64 %t3422, %t3423
  br i1 %t3424, label %bb323, label %bb326
bb323:
  %t3425 = load i32, ptr %t62
  %t3426 = add i32 %t3425, 1
  store i32 %t3426, ptr %t62
  %t3427 = load i32, ptr %t57
  %t3428 = load i32, ptr %t58
  %t3429 = load i32, ptr %t59
  %t3430 = load i32, ptr %t60
  %t3431 = load i32, ptr %t61
  %t3432 = load i32, ptr %t62
  %t3433 = load i32, ptr %t63
  %t3434 = load i32, ptr %t35
  %t3435 = load i32, ptr %t36
  %t3436 = load i32, ptr %t37
  %t3437 = load i32, ptr %t38
  %t3438 = load i32, ptr %t39
  %t3439 = load i32, ptr %t40
  %t3440 = load i32, ptr %t41
  %t3441 = load i32, ptr %t42
  %t3442 = alloca ptr, i32 14
  %t3443 = getelementptr ptr, ptr %t3442, i32 0
  store ptr %t58, ptr %t3443
  %t3444 = getelementptr ptr, ptr %t3442, i32 1
  store ptr %t59, ptr %t3444
  %t3445 = getelementptr ptr, ptr %t3442, i32 2
  store ptr %t60, ptr %t3445
  %t3446 = getelementptr ptr, ptr %t3442, i32 3
  store ptr %t61, ptr %t3446
  %t3447 = getelementptr ptr, ptr %t3442, i32 4
  store ptr %t62, ptr %t3447
  %t3448 = getelementptr ptr, ptr %t3442, i32 5
  store ptr %t63, ptr %t3448
  %t3449 = getelementptr ptr, ptr %t3442, i32 6
  store ptr %t35, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3442, i32 7
  store ptr %t36, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3442, i32 8
  store ptr %t37, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3442, i32 9
  store ptr %t38, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3442, i32 10
  store ptr %t39, ptr %t3453
  %t3454 = getelementptr ptr, ptr %t3442, i32 11
  store ptr %t40, ptr %t3454
  %t3455 = getelementptr ptr, ptr %t3442, i32 12
  store ptr %t41, ptr %t3455
  %t3456 = getelementptr ptr, ptr %t3442, i32 13
  store ptr %t42, ptr %t3456
  %t3457 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3458 = alloca i32, i32 14
  %t3459 = getelementptr i32, ptr %t3458, i32 0
  store i32 0, ptr %t3459
  %t3460 = getelementptr i32, ptr %t3458, i32 1
  store i32 0, ptr %t3460
  %t3461 = getelementptr i32, ptr %t3458, i32 2
  store i32 0, ptr %t3461
  %t3462 = getelementptr i32, ptr %t3458, i32 3
  store i32 0, ptr %t3462
  %t3463 = getelementptr i32, ptr %t3458, i32 4
  store i32 0, ptr %t3463
  %t3464 = getelementptr i32, ptr %t3458, i32 5
  store i32 0, ptr %t3464
  %t3465 = getelementptr i32, ptr %t3458, i32 6
  store i32 0, ptr %t3465
  %t3466 = getelementptr i32, ptr %t3458, i32 7
  store i32 0, ptr %t3466
  %t3467 = getelementptr i32, ptr %t3458, i32 8
  store i32 0, ptr %t3467
  %t3468 = getelementptr i32, ptr %t3458, i32 9
  store i32 0, ptr %t3468
  %t3469 = getelementptr i32, ptr %t3458, i32 10
  store i32 0, ptr %t3469
  %t3470 = getelementptr i32, ptr %t3458, i32 11
  store i32 0, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3458, i32 12
  store i32 0, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3458, i32 13
  store i32 0, ptr %t3472
  call void @col6forge_write_unformatted_typed(i32 %t3427, ptr %t3442, ptr %t3457, ptr %t3458, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3473 = load i32, ptr %t70
  %t3474 = load i32, ptr %t3412
  %t3475 = add i32 %t3473, %t3474
  store i32 %t3475, ptr %t70
  %t3476 = load i64, ptr %t3414
  %t3477 = add i64 %t3476, 1
  store i64 %t3477, ptr %t3414
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3478 = load i32, ptr %t62
  %t3479 = sub i32 %t3478, 13
  store i32 %t3479, ptr %t66
  br label %L40160
L40160:
  %t3480 = load i32, ptr %t66
  %t3481 = sub i32 %t3480, 100
  %t3482 = icmp slt i32 %t3481, 0
  br i1 %t3482, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3483 = icmp eq i32 %t3481, 0
  br i1 %t3483, label %L10160, label %L20160
L30160:
  %t3484 = load i32, ptr %t55
  %t3485 = add i32 %t3484, 1
  store i32 %t3485, ptr %t55
  br label %bb330
bb330:
  %t3486 = load i32, ptr %t52
  %t3487 = load i32, ptr %t64
  %t3488 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3489 = alloca i32, i32 1
  %t3490 = getelementptr i32, ptr %t3489, i32 0
  store i32 %t3487, ptr %t3490
  %t3491 = alloca ptr, i32 1
  %t3492 = getelementptr ptr, ptr %t3491, i32 0
  store ptr %t3490, ptr %t3492
  %t3493 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3486, ptr %t3488, ptr %t3491, ptr %t3493, i32 1, i32 0)
  br label %bb331
bb331:
  %t3494 = load i32, ptr %t56
  %t3495 = icmp slt i32 %t3494, 0
  br i1 %t3495, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3496 = icmp eq i32 %t3494, 0
  br i1 %t3496, label %L171, label %L20160
L10160:
  %t3497 = load i32, ptr %t53
  %t3498 = add i32 %t3497, 1
  store i32 %t3498, ptr %t53
  br label %bb333
bb333:
  %t3499 = load i32, ptr %t52
  %t3500 = load i32, ptr %t64
  %t3501 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3502 = alloca i32, i32 1
  %t3503 = getelementptr i32, ptr %t3502, i32 0
  store i32 %t3500, ptr %t3503
  %t3504 = alloca ptr, i32 1
  %t3505 = getelementptr ptr, ptr %t3504, i32 0
  store ptr %t3503, ptr %t3505
  %t3506 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3501, ptr %t3504, ptr %t3506, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3507 = load i32, ptr %t54
  %t3508 = add i32 %t3507, 1
  store i32 %t3508, ptr %t54
  br label %bb336
bb336:
  %t3509 = load i32, ptr %t52
  %t3510 = load i32, ptr %t64
  %t3511 = load i32, ptr %t66
  %t3512 = load i32, ptr %t65
  %t3513 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3514 = alloca i32, i32 3
  %t3515 = getelementptr i32, ptr %t3514, i32 0
  store i32 %t3510, ptr %t3515
  %t3516 = getelementptr i32, ptr %t3514, i32 1
  store i32 %t3511, ptr %t3516
  %t3517 = getelementptr i32, ptr %t3514, i32 2
  store i32 %t3512, ptr %t3517
  %t3518 = alloca ptr, i32 3
  %t3519 = getelementptr ptr, ptr %t3518, i32 0
  store ptr %t3515, ptr %t3519
  %t3520 = getelementptr ptr, ptr %t3518, i32 1
  store ptr %t3516, ptr %t3520
  %t3521 = getelementptr ptr, ptr %t3518, i32 2
  store ptr %t3517, ptr %t3521
  %t3522 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3509, ptr %t3513, ptr %t3518, ptr %t3522, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3523 = load i32, ptr %t56
  %t3524 = icmp slt i32 %t3523, 0
  br i1 %t3524, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3525 = icmp eq i32 %t3523, 0
  br i1 %t3525, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3526 = load i32, ptr %t57
  %t3527 = call i32 @col6forge_endfile(i32 %t3526)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3528 = load i32, ptr %t66
  %t3529 = sub i32 %t3528, 1
  %t3530 = icmp slt i32 %t3529, 0
  br i1 %t3530, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3531 = icmp eq i32 %t3529, 0
  br i1 %t3531, label %L10170, label %L20170
L30170:
  %t3532 = load i32, ptr %t55
  %t3533 = add i32 %t3532, 1
  store i32 %t3533, ptr %t55
  br label %bb347
bb347:
  %t3534 = load i32, ptr %t52
  %t3535 = load i32, ptr %t64
  %t3536 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3537 = alloca i32, i32 1
  %t3538 = getelementptr i32, ptr %t3537, i32 0
  store i32 %t3535, ptr %t3538
  %t3539 = alloca ptr, i32 1
  %t3540 = getelementptr ptr, ptr %t3539, i32 0
  store ptr %t3538, ptr %t3540
  %t3541 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3534, ptr %t3536, ptr %t3539, ptr %t3541, i32 1, i32 0)
  br label %bb348
bb348:
  %t3542 = load i32, ptr %t56
  %t3543 = icmp slt i32 %t3542, 0
  br i1 %t3543, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3544 = icmp eq i32 %t3542, 0
  br i1 %t3544, label %L181, label %L20170
L10170:
  %t3545 = load i32, ptr %t53
  %t3546 = add i32 %t3545, 1
  store i32 %t3546, ptr %t53
  br label %bb350
bb350:
  %t3547 = load i32, ptr %t52
  %t3548 = load i32, ptr %t64
  %t3549 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3550 = alloca i32, i32 1
  %t3551 = getelementptr i32, ptr %t3550, i32 0
  store i32 %t3548, ptr %t3551
  %t3552 = alloca ptr, i32 1
  %t3553 = getelementptr ptr, ptr %t3552, i32 0
  store ptr %t3551, ptr %t3553
  %t3554 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3547, ptr %t3549, ptr %t3552, ptr %t3554, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3555 = load i32, ptr %t54
  %t3556 = add i32 %t3555, 1
  store i32 %t3556, ptr %t54
  br label %bb353
bb353:
  %t3557 = load i32, ptr %t52
  %t3558 = load i32, ptr %t64
  %t3559 = load i32, ptr %t66
  %t3560 = load i32, ptr %t65
  %t3561 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3562 = alloca i32, i32 3
  %t3563 = getelementptr i32, ptr %t3562, i32 0
  store i32 %t3558, ptr %t3563
  %t3564 = getelementptr i32, ptr %t3562, i32 1
  store i32 %t3559, ptr %t3564
  %t3565 = getelementptr i32, ptr %t3562, i32 2
  store i32 %t3560, ptr %t3565
  %t3566 = alloca ptr, i32 3
  %t3567 = getelementptr ptr, ptr %t3566, i32 0
  store ptr %t3563, ptr %t3567
  %t3568 = getelementptr ptr, ptr %t3566, i32 1
  store ptr %t3564, ptr %t3568
  %t3569 = getelementptr ptr, ptr %t3566, i32 2
  store ptr %t3565, ptr %t3569
  %t3570 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3557, ptr %t3561, ptr %t3566, ptr %t3570, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3571 = load i32, ptr %t56
  %t3572 = icmp slt i32 %t3571, 0
  br i1 %t3572, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3573 = icmp eq i32 %t3571, 0
  br i1 %t3573, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3574 = load i32, ptr %t57
  %t3575 = call i32 @col6forge_backspace(i32 %t3574)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3576 = load i32, ptr %t66
  %t3577 = sub i32 %t3576, 1
  %t3578 = icmp slt i32 %t3577, 0
  br i1 %t3578, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3579 = icmp eq i32 %t3577, 0
  br i1 %t3579, label %L10180, label %L20180
L30180:
  %t3580 = load i32, ptr %t55
  %t3581 = add i32 %t3580, 1
  store i32 %t3581, ptr %t55
  br label %bb364
bb364:
  %t3582 = load i32, ptr %t52
  %t3583 = load i32, ptr %t64
  %t3584 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3585 = alloca i32, i32 1
  %t3586 = getelementptr i32, ptr %t3585, i32 0
  store i32 %t3583, ptr %t3586
  %t3587 = alloca ptr, i32 1
  %t3588 = getelementptr ptr, ptr %t3587, i32 0
  store ptr %t3586, ptr %t3588
  %t3589 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3582, ptr %t3584, ptr %t3587, ptr %t3589, i32 1, i32 0)
  br label %bb365
bb365:
  %t3590 = load i32, ptr %t56
  %t3591 = icmp slt i32 %t3590, 0
  br i1 %t3591, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3592 = icmp eq i32 %t3590, 0
  br i1 %t3592, label %L191, label %L20180
L10180:
  %t3593 = load i32, ptr %t53
  %t3594 = add i32 %t3593, 1
  store i32 %t3594, ptr %t53
  br label %bb367
bb367:
  %t3595 = load i32, ptr %t52
  %t3596 = load i32, ptr %t64
  %t3597 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3598 = alloca i32, i32 1
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3596, ptr %t3599
  %t3600 = alloca ptr, i32 1
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3599, ptr %t3601
  %t3602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3595, ptr %t3597, ptr %t3600, ptr %t3602, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3603 = load i32, ptr %t54
  %t3604 = add i32 %t3603, 1
  store i32 %t3604, ptr %t54
  br label %bb370
bb370:
  %t3605 = load i32, ptr %t52
  %t3606 = load i32, ptr %t64
  %t3607 = load i32, ptr %t66
  %t3608 = load i32, ptr %t65
  %t3609 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3610 = alloca i32, i32 3
  %t3611 = getelementptr i32, ptr %t3610, i32 0
  store i32 %t3606, ptr %t3611
  %t3612 = getelementptr i32, ptr %t3610, i32 1
  store i32 %t3607, ptr %t3612
  %t3613 = getelementptr i32, ptr %t3610, i32 2
  store i32 %t3608, ptr %t3613
  %t3614 = alloca ptr, i32 3
  %t3615 = getelementptr ptr, ptr %t3614, i32 0
  store ptr %t3611, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3614, i32 1
  store ptr %t3612, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3614, i32 2
  store ptr %t3613, ptr %t3617
  %t3618 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3609, ptr %t3614, ptr %t3618, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t3619 = load i32, ptr %t56
  %t3620 = icmp slt i32 %t3619, 0
  br i1 %t3620, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t3621 = icmp eq i32 %t3619, 0
  br i1 %t3621, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t3622 = alloca i32
  %t3623 = alloca i64
  %t3624 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3622
  %t3625 = icmp sle i32 1, 28
  %t3626 = icmp ne i32 1, 0
  %t3627 = and i1 %t3625, %t3626
  br i1 %t3627, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t3628 = sub i32 28, 1
  %t3629 = add i32 %t3628, 1
  %t3630 = sdiv i32 %t3629, 1
  %t3631 = sext i32 %t3630 to i64
  store i64 %t3631, ptr %t3623
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t3623
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t3624
  br label %do_test63
do_test63:
  %t3632 = load i64, ptr %t3624
  %t3633 = load i64, ptr %t3623
  %t3634 = icmp slt i64 %t3632, %t3633
  br i1 %t3634, label %bb378, label %bb382
bb378:
  %t3635 = load i32, ptr %t62
  %t3636 = add i32 %t3635, 1
  store i32 %t3636, ptr %t62
  %t3637 = load i32, ptr %t57
  %t3638 = load i32, ptr %t58
  %t3639 = load i32, ptr %t59
  %t3640 = load i32, ptr %t60
  %t3641 = load i32, ptr %t61
  %t3642 = load i32, ptr %t62
  %t3643 = load i32, ptr %t63
  %t3644 = load i32, ptr %t35
  %t3645 = load i32, ptr %t36
  %t3646 = load i32, ptr %t37
  %t3647 = load i32, ptr %t38
  %t3648 = load i32, ptr %t39
  %t3649 = load i32, ptr %t40
  %t3650 = load i32, ptr %t41
  %t3651 = load i32, ptr %t42
  %t3652 = alloca ptr, i32 14
  %t3653 = getelementptr ptr, ptr %t3652, i32 0
  store ptr %t58, ptr %t3653
  %t3654 = getelementptr ptr, ptr %t3652, i32 1
  store ptr %t59, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3652, i32 2
  store ptr %t60, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3652, i32 3
  store ptr %t61, ptr %t3656
  %t3657 = getelementptr ptr, ptr %t3652, i32 4
  store ptr %t62, ptr %t3657
  %t3658 = getelementptr ptr, ptr %t3652, i32 5
  store ptr %t63, ptr %t3658
  %t3659 = getelementptr ptr, ptr %t3652, i32 6
  store ptr %t35, ptr %t3659
  %t3660 = getelementptr ptr, ptr %t3652, i32 7
  store ptr %t36, ptr %t3660
  %t3661 = getelementptr ptr, ptr %t3652, i32 8
  store ptr %t37, ptr %t3661
  %t3662 = getelementptr ptr, ptr %t3652, i32 9
  store ptr %t38, ptr %t3662
  %t3663 = getelementptr ptr, ptr %t3652, i32 10
  store ptr %t39, ptr %t3663
  %t3664 = getelementptr ptr, ptr %t3652, i32 11
  store ptr %t40, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3652, i32 12
  store ptr %t41, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3652, i32 13
  store ptr %t42, ptr %t3666
  %t3667 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3668 = alloca i32, i32 14
  %t3669 = getelementptr i32, ptr %t3668, i32 0
  store i32 0, ptr %t3669
  %t3670 = getelementptr i32, ptr %t3668, i32 1
  store i32 0, ptr %t3670
  %t3671 = getelementptr i32, ptr %t3668, i32 2
  store i32 0, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3668, i32 3
  store i32 0, ptr %t3672
  %t3673 = getelementptr i32, ptr %t3668, i32 4
  store i32 0, ptr %t3673
  %t3674 = getelementptr i32, ptr %t3668, i32 5
  store i32 0, ptr %t3674
  %t3675 = getelementptr i32, ptr %t3668, i32 6
  store i32 0, ptr %t3675
  %t3676 = getelementptr i32, ptr %t3668, i32 7
  store i32 0, ptr %t3676
  %t3677 = getelementptr i32, ptr %t3668, i32 8
  store i32 0, ptr %t3677
  %t3678 = getelementptr i32, ptr %t3668, i32 9
  store i32 0, ptr %t3678
  %t3679 = getelementptr i32, ptr %t3668, i32 10
  store i32 0, ptr %t3679
  %t3680 = getelementptr i32, ptr %t3668, i32 11
  store i32 0, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3668, i32 12
  store i32 0, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3668, i32 13
  store i32 0, ptr %t3682
  call void @col6forge_write_unformatted_typed(i32 %t3637, ptr %t3652, ptr %t3667, ptr %t3668, i32 14)
  br label %bb380
bb380:
  %t3683 = load i32, ptr %t66
  %t3684 = add i32 %t3683, 1
  store i32 %t3684, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t3685 = load i32, ptr %t70
  %t3686 = load i32, ptr %t3622
  %t3687 = add i32 %t3685, %t3686
  store i32 %t3687, ptr %t70
  %t3688 = load i64, ptr %t3624
  %t3689 = add i64 %t3688, 1
  store i64 %t3689, ptr %t3624
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t3690 = load i32, ptr %t62
  %t3691 = add i32 %t3690, 1
  store i32 %t3691, ptr %t62
  %t3692 = load i32, ptr %t57
  %t3693 = load i32, ptr %t58
  %t3694 = load i32, ptr %t59
  %t3695 = load i32, ptr %t60
  %t3696 = load i32, ptr %t61
  %t3697 = load i32, ptr %t62
  %t3698 = load i32, ptr %t63
  %t3699 = alloca ptr, i32 6
  %t3700 = getelementptr ptr, ptr %t3699, i32 0
  store ptr %t58, ptr %t3700
  %t3701 = getelementptr ptr, ptr %t3699, i32 1
  store ptr %t59, ptr %t3701
  %t3702 = getelementptr ptr, ptr %t3699, i32 2
  store ptr %t60, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3699, i32 3
  store ptr %t61, ptr %t3703
  %t3704 = getelementptr ptr, ptr %t3699, i32 4
  store ptr %t62, ptr %t3704
  %t3705 = getelementptr ptr, ptr %t3699, i32 5
  store ptr %t63, ptr %t3705
  %t3706 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t3707 = alloca i32, i32 6
  %t3708 = getelementptr i32, ptr %t3707, i32 0
  store i32 0, ptr %t3708
  %t3709 = getelementptr i32, ptr %t3707, i32 1
  store i32 0, ptr %t3709
  %t3710 = getelementptr i32, ptr %t3707, i32 2
  store i32 0, ptr %t3710
  %t3711 = getelementptr i32, ptr %t3707, i32 3
  store i32 0, ptr %t3711
  %t3712 = getelementptr i32, ptr %t3707, i32 4
  store i32 0, ptr %t3712
  %t3713 = getelementptr i32, ptr %t3707, i32 5
  store i32 0, ptr %t3713
  call void @col6forge_write_unformatted_typed(i32 %t3692, ptr %t3699, ptr %t3706, ptr %t3707, i32 6)
  br label %bb386
bb386:
  %t3714 = load i32, ptr %t66
  %t3715 = add i32 %t3714, 1
  store i32 %t3715, ptr %t66
  %t3716 = load i32, ptr %t57
  %t3717 = call i32 @col6forge_endfile(i32 %t3716)
  br label %L40190
L40190:
  %t3718 = load i32, ptr %t66
  %t3719 = sub i32 %t3718, 29
  %t3720 = icmp slt i32 %t3719, 0
  br i1 %t3720, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t3721 = icmp eq i32 %t3719, 0
  br i1 %t3721, label %L10190, label %L20190
L30190:
  %t3722 = load i32, ptr %t55
  %t3723 = add i32 %t3722, 1
  store i32 %t3723, ptr %t55
  br label %bb390
bb390:
  %t3724 = load i32, ptr %t52
  %t3725 = load i32, ptr %t64
  %t3726 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3727 = alloca i32, i32 1
  %t3728 = getelementptr i32, ptr %t3727, i32 0
  store i32 %t3725, ptr %t3728
  %t3729 = alloca ptr, i32 1
  %t3730 = getelementptr ptr, ptr %t3729, i32 0
  store ptr %t3728, ptr %t3730
  %t3731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3724, ptr %t3726, ptr %t3729, ptr %t3731, i32 1, i32 0)
  br label %bb391
bb391:
  %t3732 = load i32, ptr %t56
  %t3733 = icmp slt i32 %t3732, 0
  br i1 %t3733, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t3734 = icmp eq i32 %t3732, 0
  br i1 %t3734, label %L201, label %L20190
L10190:
  %t3735 = load i32, ptr %t53
  %t3736 = add i32 %t3735, 1
  store i32 %t3736, ptr %t53
  br label %bb393
bb393:
  %t3737 = load i32, ptr %t52
  %t3738 = load i32, ptr %t64
  %t3739 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3740 = alloca i32, i32 1
  %t3741 = getelementptr i32, ptr %t3740, i32 0
  store i32 %t3738, ptr %t3741
  %t3742 = alloca ptr, i32 1
  %t3743 = getelementptr ptr, ptr %t3742, i32 0
  store ptr %t3741, ptr %t3743
  %t3744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3739, ptr %t3742, ptr %t3744, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t3745 = load i32, ptr %t54
  %t3746 = add i32 %t3745, 1
  store i32 %t3746, ptr %t54
  br label %bb396
bb396:
  %t3747 = load i32, ptr %t52
  %t3748 = load i32, ptr %t64
  %t3749 = load i32, ptr %t66
  %t3750 = load i32, ptr %t65
  %t3751 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3752 = alloca i32, i32 3
  %t3753 = getelementptr i32, ptr %t3752, i32 0
  store i32 %t3748, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3752, i32 1
  store i32 %t3749, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3752, i32 2
  store i32 %t3750, ptr %t3755
  %t3756 = alloca ptr, i32 3
  %t3757 = getelementptr ptr, ptr %t3756, i32 0
  store ptr %t3753, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3756, i32 1
  store ptr %t3754, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3756, i32 2
  store ptr %t3755, ptr %t3759
  %t3760 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3751, ptr %t3756, ptr %t3760, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t3761 = load i32, ptr %t56
  %t3762 = icmp slt i32 %t3761, 0
  br i1 %t3762, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t3763 = icmp eq i32 %t3761, 0
  br i1 %t3763, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t3764 = load i32, ptr %t57
  %t3765 = call i32 @col6forge_rewind(i32 %t3764)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3766 = load i32, ptr %t57
  %t3767 = alloca ptr, i32 14
  %t3768 = getelementptr ptr, ptr %t3767, i32 0
  store ptr %t58, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3767, i32 1
  store ptr %t59, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3767, i32 2
  store ptr %t60, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3767, i32 3
  store ptr %t61, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3767, i32 4
  store ptr %t62, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3767, i32 5
  store ptr %t63, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3767, i32 6
  store ptr %t73, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3767, i32 7
  store ptr %t71, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3767, i32 8
  store ptr %t74, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3767, i32 9
  store ptr %t75, ptr %t3777
  %t3778 = getelementptr ptr, ptr %t3767, i32 10
  store ptr %t76, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3767, i32 11
  store ptr %t77, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3767, i32 12
  store ptr %t78, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3767, i32 13
  store ptr %t72, ptr %t3781
  %t3782 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3783 = alloca i32, i32 14
  %t3784 = getelementptr i32, ptr %t3783, i32 0
  store i32 0, ptr %t3784
  %t3785 = getelementptr i32, ptr %t3783, i32 1
  store i32 0, ptr %t3785
  %t3786 = getelementptr i32, ptr %t3783, i32 2
  store i32 0, ptr %t3786
  %t3787 = getelementptr i32, ptr %t3783, i32 3
  store i32 0, ptr %t3787
  %t3788 = getelementptr i32, ptr %t3783, i32 4
  store i32 0, ptr %t3788
  %t3789 = getelementptr i32, ptr %t3783, i32 5
  store i32 0, ptr %t3789
  %t3790 = getelementptr i32, ptr %t3783, i32 6
  store i32 0, ptr %t3790
  %t3791 = getelementptr i32, ptr %t3783, i32 7
  store i32 0, ptr %t3791
  %t3792 = getelementptr i32, ptr %t3783, i32 8
  store i32 0, ptr %t3792
  %t3793 = getelementptr i32, ptr %t3783, i32 9
  store i32 0, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3783, i32 10
  store i32 0, ptr %t3794
  %t3795 = getelementptr i32, ptr %t3783, i32 11
  store i32 0, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3783, i32 12
  store i32 0, ptr %t3796
  %t3797 = getelementptr i32, ptr %t3783, i32 13
  store i32 0, ptr %t3797
  call i32 @col6forge_read_unformatted_typed(i32 %t3766, ptr %t3767, ptr %t3782, ptr %t3783, i32 14)
  br label %bb407
bb407:
  %t3798 = load i32, ptr %t62
  %t3799 = icmp eq i32 %t3798, 01
  br i1 %t3799, label %if_then68, label %bb408
if_then68:
  %t3800 = load i32, ptr %t66
  %t3801 = mul i32 %t3800, 2
  store i32 %t3801, ptr %t66
  br label %bb408
bb408:
  %t3802 = load i32, ptr %t71
  %t3803 = sub i32 0, 11
  %t3804 = icmp eq i32 %t3802, %t3803
  br i1 %t3804, label %if_then69, label %bb409
if_then69:
  %t3805 = load i32, ptr %t66
  %t3806 = mul i32 %t3805, 3
  store i32 %t3806, ptr %t66
  br label %bb409
bb409:
  %t3807 = load i32, ptr %t72
  %t3808 = icmp eq i32 %t3807, 32767
  br i1 %t3808, label %if_then70, label %L40200
if_then70:
  %t3809 = load i32, ptr %t66
  %t3810 = mul i32 %t3809, 5
  store i32 %t3810, ptr %t66
  br label %L40200
L40200:
  %t3811 = load i32, ptr %t66
  %t3812 = sub i32 %t3811, 30
  %t3813 = icmp slt i32 %t3812, 0
  br i1 %t3813, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t3814 = icmp eq i32 %t3812, 0
  br i1 %t3814, label %L10200, label %L20200
L30200:
  %t3815 = load i32, ptr %t55
  %t3816 = add i32 %t3815, 1
  store i32 %t3816, ptr %t55
  br label %bb412
bb412:
  %t3817 = load i32, ptr %t52
  %t3818 = load i32, ptr %t64
  %t3819 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3820 = alloca i32, i32 1
  %t3821 = getelementptr i32, ptr %t3820, i32 0
  store i32 %t3818, ptr %t3821
  %t3822 = alloca ptr, i32 1
  %t3823 = getelementptr ptr, ptr %t3822, i32 0
  store ptr %t3821, ptr %t3823
  %t3824 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3817, ptr %t3819, ptr %t3822, ptr %t3824, i32 1, i32 0)
  br label %bb413
bb413:
  %t3825 = load i32, ptr %t56
  %t3826 = icmp slt i32 %t3825, 0
  br i1 %t3826, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t3827 = icmp eq i32 %t3825, 0
  br i1 %t3827, label %L211, label %L20200
L10200:
  %t3828 = load i32, ptr %t53
  %t3829 = add i32 %t3828, 1
  store i32 %t3829, ptr %t53
  br label %bb415
bb415:
  %t3830 = load i32, ptr %t52
  %t3831 = load i32, ptr %t64
  %t3832 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3833 = alloca i32, i32 1
  %t3834 = getelementptr i32, ptr %t3833, i32 0
  store i32 %t3831, ptr %t3834
  %t3835 = alloca ptr, i32 1
  %t3836 = getelementptr ptr, ptr %t3835, i32 0
  store ptr %t3834, ptr %t3836
  %t3837 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3830, ptr %t3832, ptr %t3835, ptr %t3837, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t3838 = load i32, ptr %t54
  %t3839 = add i32 %t3838, 1
  store i32 %t3839, ptr %t54
  br label %bb418
bb418:
  %t3840 = load i32, ptr %t52
  %t3841 = load i32, ptr %t64
  %t3842 = load i32, ptr %t66
  %t3843 = load i32, ptr %t65
  %t3844 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3845 = alloca i32, i32 3
  %t3846 = getelementptr i32, ptr %t3845, i32 0
  store i32 %t3841, ptr %t3846
  %t3847 = getelementptr i32, ptr %t3845, i32 1
  store i32 %t3842, ptr %t3847
  %t3848 = getelementptr i32, ptr %t3845, i32 2
  store i32 %t3843, ptr %t3848
  %t3849 = alloca ptr, i32 3
  %t3850 = getelementptr ptr, ptr %t3849, i32 0
  store ptr %t3846, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3849, i32 1
  store ptr %t3847, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3849, i32 2
  store ptr %t3848, ptr %t3852
  %t3853 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3840, ptr %t3844, ptr %t3849, ptr %t3853, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t3854 = load i32, ptr %t56
  %t3855 = icmp slt i32 %t3854, 0
  br i1 %t3855, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t3856 = icmp eq i32 %t3854, 0
  br i1 %t3856, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3857 = load i32, ptr %t57
  %t3858 = alloca ptr, i32 14
  %t3859 = getelementptr ptr, ptr %t3858, i32 0
  store ptr %t58, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3858, i32 1
  store ptr %t59, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3858, i32 2
  store ptr %t60, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3858, i32 3
  store ptr %t61, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3858, i32 4
  store ptr %t62, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3858, i32 5
  store ptr %t63, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3858, i32 6
  store ptr %t81, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3858, i32 7
  store ptr %t79, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3858, i32 8
  store ptr %t80, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3858, i32 9
  store ptr %t82, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3858, i32 10
  store ptr %t83, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3858, i32 11
  store ptr %t84, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3858, i32 12
  store ptr %t85, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3858, i32 13
  store ptr %t86, ptr %t3872
  %t3873 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3874 = alloca i32, i32 14
  %t3875 = getelementptr i32, ptr %t3874, i32 0
  store i32 0, ptr %t3875
  %t3876 = getelementptr i32, ptr %t3874, i32 1
  store i32 0, ptr %t3876
  %t3877 = getelementptr i32, ptr %t3874, i32 2
  store i32 0, ptr %t3877
  %t3878 = getelementptr i32, ptr %t3874, i32 3
  store i32 0, ptr %t3878
  %t3879 = getelementptr i32, ptr %t3874, i32 4
  store i32 0, ptr %t3879
  %t3880 = getelementptr i32, ptr %t3874, i32 5
  store i32 0, ptr %t3880
  %t3881 = getelementptr i32, ptr %t3874, i32 6
  store i32 0, ptr %t3881
  %t3882 = getelementptr i32, ptr %t3874, i32 7
  store i32 0, ptr %t3882
  %t3883 = getelementptr i32, ptr %t3874, i32 8
  store i32 0, ptr %t3883
  %t3884 = getelementptr i32, ptr %t3874, i32 9
  store i32 0, ptr %t3884
  %t3885 = getelementptr i32, ptr %t3874, i32 10
  store i32 0, ptr %t3885
  %t3886 = getelementptr i32, ptr %t3874, i32 11
  store i32 0, ptr %t3886
  %t3887 = getelementptr i32, ptr %t3874, i32 12
  store i32 0, ptr %t3887
  %t3888 = getelementptr i32, ptr %t3874, i32 13
  store i32 0, ptr %t3888
  call i32 @col6forge_read_unformatted_typed(i32 %t3857, ptr %t3858, ptr %t3873, ptr %t3874, i32 14)
  br label %bb428
bb428:
  %t3889 = load i32, ptr %t62
  %t3890 = icmp eq i32 %t3889, 02
  br i1 %t3890, label %if_then74, label %bb429
if_then74:
  %t3891 = load i32, ptr %t66
  %t3892 = mul i32 %t3891, 2
  store i32 %t3892, ptr %t66
  br label %bb429
bb429:
  %t3893 = load float, ptr %t79
  %t3894 = fsub float 0.0, 1.1e1
  %t3895 = fcmp oeq float %t3893, %t3894
  br i1 %t3895, label %if_then75, label %bb430
if_then75:
  %t3896 = load i32, ptr %t66
  %t3897 = mul i32 %t3896, 3
  store i32 %t3897, ptr %t66
  br label %bb430
bb430:
  %t3898 = load float, ptr %t80
  %t3899 = fcmp oeq float %t3898, 7.769999980926514e0
  br i1 %t3899, label %if_then76, label %L40210
if_then76:
  %t3900 = load i32, ptr %t66
  %t3901 = mul i32 %t3900, 5
  store i32 %t3901, ptr %t66
  br label %L40210
L40210:
  %t3902 = load i32, ptr %t66
  %t3903 = sub i32 %t3902, 30
  %t3904 = icmp slt i32 %t3903, 0
  br i1 %t3904, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t3905 = icmp eq i32 %t3903, 0
  br i1 %t3905, label %L10210, label %L20210
L30210:
  %t3906 = load i32, ptr %t55
  %t3907 = add i32 %t3906, 1
  store i32 %t3907, ptr %t55
  br label %bb433
bb433:
  %t3908 = load i32, ptr %t52
  %t3909 = load i32, ptr %t64
  %t3910 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3911 = alloca i32, i32 1
  %t3912 = getelementptr i32, ptr %t3911, i32 0
  store i32 %t3909, ptr %t3912
  %t3913 = alloca ptr, i32 1
  %t3914 = getelementptr ptr, ptr %t3913, i32 0
  store ptr %t3912, ptr %t3914
  %t3915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3908, ptr %t3910, ptr %t3913, ptr %t3915, i32 1, i32 0)
  br label %bb434
bb434:
  %t3916 = load i32, ptr %t56
  %t3917 = icmp slt i32 %t3916, 0
  br i1 %t3917, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t3918 = icmp eq i32 %t3916, 0
  br i1 %t3918, label %L221, label %L20210
L10210:
  %t3919 = load i32, ptr %t53
  %t3920 = add i32 %t3919, 1
  store i32 %t3920, ptr %t53
  br label %bb436
bb436:
  %t3921 = load i32, ptr %t52
  %t3922 = load i32, ptr %t64
  %t3923 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3924 = alloca i32, i32 1
  %t3925 = getelementptr i32, ptr %t3924, i32 0
  store i32 %t3922, ptr %t3925
  %t3926 = alloca ptr, i32 1
  %t3927 = getelementptr ptr, ptr %t3926, i32 0
  store ptr %t3925, ptr %t3927
  %t3928 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3921, ptr %t3923, ptr %t3926, ptr %t3928, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t3929 = load i32, ptr %t54
  %t3930 = add i32 %t3929, 1
  store i32 %t3930, ptr %t54
  br label %bb439
bb439:
  %t3931 = load i32, ptr %t52
  %t3932 = load i32, ptr %t64
  %t3933 = load i32, ptr %t66
  %t3934 = load i32, ptr %t65
  %t3935 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3936 = alloca i32, i32 3
  %t3937 = getelementptr i32, ptr %t3936, i32 0
  store i32 %t3932, ptr %t3937
  %t3938 = getelementptr i32, ptr %t3936, i32 1
  store i32 %t3933, ptr %t3938
  %t3939 = getelementptr i32, ptr %t3936, i32 2
  store i32 %t3934, ptr %t3939
  %t3940 = alloca ptr, i32 3
  %t3941 = getelementptr ptr, ptr %t3940, i32 0
  store ptr %t3937, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3940, i32 1
  store ptr %t3938, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3940, i32 2
  store ptr %t3939, ptr %t3943
  %t3944 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3931, ptr %t3935, ptr %t3940, ptr %t3944, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t3945 = load i32, ptr %t56
  %t3946 = icmp slt i32 %t3945, 0
  br i1 %t3946, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t3947 = icmp eq i32 %t3945, 0
  br i1 %t3947, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3948 = load i32, ptr %t57
  %t3949 = alloca ptr, i32 14
  %t3950 = getelementptr ptr, ptr %t3949, i32 0
  store ptr %t58, ptr %t3950
  %t3951 = getelementptr ptr, ptr %t3949, i32 1
  store ptr %t59, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3949, i32 2
  store ptr %t60, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3949, i32 3
  store ptr %t61, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3949, i32 4
  store ptr %t62, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3949, i32 5
  store ptr %t63, ptr %t3955
  %t3956 = getelementptr ptr, ptr %t3949, i32 6
  store ptr %t5, ptr %t3956
  %t3957 = getelementptr ptr, ptr %t3949, i32 7
  store ptr %t6, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3949, i32 8
  store ptr %t12, ptr %t3958
  %t3959 = getelementptr ptr, ptr %t3949, i32 9
  store ptr %t13, ptr %t3959
  %t3960 = getelementptr ptr, ptr %t3949, i32 10
  store ptr %t18, ptr %t3960
  %t3961 = getelementptr ptr, ptr %t3949, i32 11
  store ptr %t19, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3949, i32 12
  store ptr %t20, ptr %t3962
  %t3963 = getelementptr ptr, ptr %t3949, i32 13
  store ptr %t21, ptr %t3963
  %t3964 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3965 = alloca i32, i32 14
  %t3966 = getelementptr i32, ptr %t3965, i32 0
  store i32 0, ptr %t3966
  %t3967 = getelementptr i32, ptr %t3965, i32 1
  store i32 0, ptr %t3967
  %t3968 = getelementptr i32, ptr %t3965, i32 2
  store i32 0, ptr %t3968
  %t3969 = getelementptr i32, ptr %t3965, i32 3
  store i32 0, ptr %t3969
  %t3970 = getelementptr i32, ptr %t3965, i32 4
  store i32 0, ptr %t3970
  %t3971 = getelementptr i32, ptr %t3965, i32 5
  store i32 0, ptr %t3971
  %t3972 = getelementptr i32, ptr %t3965, i32 6
  store i32 0, ptr %t3972
  %t3973 = getelementptr i32, ptr %t3965, i32 7
  store i32 0, ptr %t3973
  %t3974 = getelementptr i32, ptr %t3965, i32 8
  store i32 0, ptr %t3974
  %t3975 = getelementptr i32, ptr %t3965, i32 9
  store i32 0, ptr %t3975
  %t3976 = getelementptr i32, ptr %t3965, i32 10
  store i32 0, ptr %t3976
  %t3977 = getelementptr i32, ptr %t3965, i32 11
  store i32 0, ptr %t3977
  %t3978 = getelementptr i32, ptr %t3965, i32 12
  store i32 0, ptr %t3978
  %t3979 = getelementptr i32, ptr %t3965, i32 13
  store i32 0, ptr %t3979
  call i32 @col6forge_read_unformatted_typed(i32 %t3948, ptr %t3949, ptr %t3964, ptr %t3965, i32 14)
  br label %bb449
bb449:
  %t3980 = load i32, ptr %t62
  %t3981 = icmp eq i32 %t3980, 03
  br i1 %t3981, label %if_then80, label %bb450
if_then80:
  %t3982 = load i32, ptr %t66
  %t3983 = mul i32 %t3982, 2
  store i32 %t3983, ptr %t66
  br label %bb450
bb450:
  %t3984 = load i1, ptr %t19
  %t3985 = xor i1 %t3984, true
  br i1 %t3985, label %if_then81, label %bb451
if_then81:
  %t3986 = load i32, ptr %t66
  %t3987 = mul i32 %t3986, 3
  store i32 %t3987, ptr %t66
  br label %bb451
bb451:
  %t3988 = load i1, ptr %t5
  br i1 %t3988, label %if_then82, label %L40220
if_then82:
  %t3989 = load i32, ptr %t66
  %t3990 = mul i32 %t3989, 5
  store i32 %t3990, ptr %t66
  br label %L40220
L40220:
  %t3991 = load i32, ptr %t66
  %t3992 = sub i32 %t3991, 30
  %t3993 = icmp slt i32 %t3992, 0
  br i1 %t3993, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t3994 = icmp eq i32 %t3992, 0
  br i1 %t3994, label %L10220, label %L20220
L30220:
  %t3995 = load i32, ptr %t55
  %t3996 = add i32 %t3995, 1
  store i32 %t3996, ptr %t55
  br label %bb454
bb454:
  %t3997 = load i32, ptr %t52
  %t3998 = load i32, ptr %t64
  %t3999 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4000 = alloca i32, i32 1
  %t4001 = getelementptr i32, ptr %t4000, i32 0
  store i32 %t3998, ptr %t4001
  %t4002 = alloca ptr, i32 1
  %t4003 = getelementptr ptr, ptr %t4002, i32 0
  store ptr %t4001, ptr %t4003
  %t4004 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3997, ptr %t3999, ptr %t4002, ptr %t4004, i32 1, i32 0)
  br label %bb455
bb455:
  %t4005 = load i32, ptr %t56
  %t4006 = icmp slt i32 %t4005, 0
  br i1 %t4006, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4007 = icmp eq i32 %t4005, 0
  br i1 %t4007, label %L231, label %L20220
L10220:
  %t4008 = load i32, ptr %t53
  %t4009 = add i32 %t4008, 1
  store i32 %t4009, ptr %t53
  br label %bb457
bb457:
  %t4010 = load i32, ptr %t52
  %t4011 = load i32, ptr %t64
  %t4012 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4013 = alloca i32, i32 1
  %t4014 = getelementptr i32, ptr %t4013, i32 0
  store i32 %t4011, ptr %t4014
  %t4015 = alloca ptr, i32 1
  %t4016 = getelementptr ptr, ptr %t4015, i32 0
  store ptr %t4014, ptr %t4016
  %t4017 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4010, ptr %t4012, ptr %t4015, ptr %t4017, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4018 = load i32, ptr %t54
  %t4019 = add i32 %t4018, 1
  store i32 %t4019, ptr %t54
  br label %bb460
bb460:
  %t4020 = load i32, ptr %t52
  %t4021 = load i32, ptr %t64
  %t4022 = load i32, ptr %t66
  %t4023 = load i32, ptr %t65
  %t4024 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4025 = alloca i32, i32 3
  %t4026 = getelementptr i32, ptr %t4025, i32 0
  store i32 %t4021, ptr %t4026
  %t4027 = getelementptr i32, ptr %t4025, i32 1
  store i32 %t4022, ptr %t4027
  %t4028 = getelementptr i32, ptr %t4025, i32 2
  store i32 %t4023, ptr %t4028
  %t4029 = alloca ptr, i32 3
  %t4030 = getelementptr ptr, ptr %t4029, i32 0
  store ptr %t4026, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4029, i32 1
  store ptr %t4027, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4029, i32 2
  store ptr %t4028, ptr %t4032
  %t4033 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4020, ptr %t4024, ptr %t4029, ptr %t4033, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4034 = load i32, ptr %t56
  %t4035 = icmp slt i32 %t4034, 0
  br i1 %t4035, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4036 = icmp eq i32 %t4034, 0
  br i1 %t4036, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4037 = sext i32 2 to i64
  %t4038 = sub i64 %t4037, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = getelementptr i32, ptr %t26, i64 %t4040
  store i32 0, ptr %t4041
  %t4042 = sext i32 8 to i64
  %t4043 = sub i64 %t4042, 1
  %t4044 = mul i64 %t4043, 1
  %t4045 = add i64 0, %t4044
  %t4046 = getelementptr i32, ptr %t26, i64 %t4045
  store i32 0, ptr %t4046
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4047 = load i32, ptr %t57
  %t4048 = sext i32 1 to i64
  %t4049 = sub i64 %t4048, 1
  %t4050 = mul i64 %t4049, 1
  %t4051 = add i64 0, %t4050
  %t4052 = getelementptr i32, ptr %t26, i64 %t4051
  %t4053 = sext i32 2 to i64
  %t4054 = sub i64 %t4053, 1
  %t4055 = mul i64 %t4054, 1
  %t4056 = add i64 0, %t4055
  %t4057 = getelementptr i32, ptr %t26, i64 %t4056
  %t4058 = sext i32 1 to i64
  %t4059 = sext i32 2 to i64
  %t4060 = sub i64 %t4058, 1
  %t4061 = mul i64 %t4060, 1
  %t4062 = add i64 0, %t4061
  %t4063 = mul i64 1, %t4059
  %t4064 = sext i32 2 to i64
  %t4065 = sub i64 %t4064, 1
  %t4066 = mul i64 %t4065, %t4063
  %t4067 = add i64 %t4062, %t4066
  %t4068 = getelementptr i32, ptr %t27, i64 %t4067
  %t4069 = sext i32 2 to i64
  %t4070 = sext i32 2 to i64
  %t4071 = sub i64 %t4069, 1
  %t4072 = mul i64 %t4071, 1
  %t4073 = add i64 0, %t4072
  %t4074 = mul i64 1, %t4070
  %t4075 = sext i32 2 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, %t4074
  %t4078 = add i64 %t4073, %t4077
  %t4079 = getelementptr i32, ptr %t27, i64 %t4078
  %t4080 = sext i32 1 to i64
  %t4081 = sext i32 2 to i64
  %t4082 = sub i64 %t4080, 1
  %t4083 = mul i64 %t4082, 1
  %t4084 = add i64 0, %t4083
  %t4085 = mul i64 1, %t4081
  %t4086 = sext i32 1 to i64
  %t4087 = sext i32 2 to i64
  %t4088 = sub i64 %t4086, 1
  %t4089 = mul i64 %t4088, %t4085
  %t4090 = add i64 %t4084, %t4089
  %t4091 = mul i64 %t4085, %t4087
  %t4092 = sext i32 2 to i64
  %t4093 = sub i64 %t4092, 1
  %t4094 = mul i64 %t4093, %t4091
  %t4095 = add i64 %t4090, %t4094
  %t4096 = getelementptr i32, ptr %t28, i64 %t4095
  %t4097 = sext i32 2 to i64
  %t4098 = sext i32 2 to i64
  %t4099 = sub i64 %t4097, 1
  %t4100 = mul i64 %t4099, 1
  %t4101 = add i64 0, %t4100
  %t4102 = mul i64 1, %t4098
  %t4103 = sext i32 1 to i64
  %t4104 = sext i32 2 to i64
  %t4105 = sub i64 %t4103, 1
  %t4106 = mul i64 %t4105, %t4102
  %t4107 = add i64 %t4101, %t4106
  %t4108 = mul i64 %t4102, %t4104
  %t4109 = sext i32 2 to i64
  %t4110 = sub i64 %t4109, 1
  %t4111 = mul i64 %t4110, %t4108
  %t4112 = add i64 %t4107, %t4111
  %t4113 = getelementptr i32, ptr %t28, i64 %t4112
  %t4114 = sext i32 7 to i64
  %t4115 = sub i64 %t4114, 1
  %t4116 = mul i64 %t4115, 1
  %t4117 = add i64 0, %t4116
  %t4118 = getelementptr i32, ptr %t26, i64 %t4117
  %t4119 = sext i32 8 to i64
  %t4120 = sub i64 %t4119, 1
  %t4121 = mul i64 %t4120, 1
  %t4122 = add i64 0, %t4121
  %t4123 = getelementptr i32, ptr %t26, i64 %t4122
  %t4124 = alloca ptr, i32 14
  %t4125 = getelementptr ptr, ptr %t4124, i32 0
  store ptr %t58, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4124, i32 1
  store ptr %t59, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4124, i32 2
  store ptr %t60, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4124, i32 3
  store ptr %t61, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4124, i32 4
  store ptr %t62, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4124, i32 5
  store ptr %t63, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4124, i32 6
  store ptr %t4052, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4124, i32 7
  store ptr %t4057, ptr %t4132
  %t4133 = getelementptr ptr, ptr %t4124, i32 8
  store ptr %t4068, ptr %t4133
  %t4134 = getelementptr ptr, ptr %t4124, i32 9
  store ptr %t4079, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4124, i32 10
  store ptr %t4096, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4124, i32 11
  store ptr %t4113, ptr %t4136
  %t4137 = getelementptr ptr, ptr %t4124, i32 12
  store ptr %t4118, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4124, i32 13
  store ptr %t4123, ptr %t4138
  %t4139 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4140 = alloca i32, i32 14
  %t4141 = getelementptr i32, ptr %t4140, i32 0
  store i32 0, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4140, i32 1
  store i32 0, ptr %t4142
  %t4143 = getelementptr i32, ptr %t4140, i32 2
  store i32 0, ptr %t4143
  %t4144 = getelementptr i32, ptr %t4140, i32 3
  store i32 0, ptr %t4144
  %t4145 = getelementptr i32, ptr %t4140, i32 4
  store i32 0, ptr %t4145
  %t4146 = getelementptr i32, ptr %t4140, i32 5
  store i32 0, ptr %t4146
  %t4147 = getelementptr i32, ptr %t4140, i32 6
  store i32 0, ptr %t4147
  %t4148 = getelementptr i32, ptr %t4140, i32 7
  store i32 0, ptr %t4148
  %t4149 = getelementptr i32, ptr %t4140, i32 8
  store i32 0, ptr %t4149
  %t4150 = getelementptr i32, ptr %t4140, i32 9
  store i32 0, ptr %t4150
  %t4151 = getelementptr i32, ptr %t4140, i32 10
  store i32 0, ptr %t4151
  %t4152 = getelementptr i32, ptr %t4140, i32 11
  store i32 0, ptr %t4152
  %t4153 = getelementptr i32, ptr %t4140, i32 12
  store i32 0, ptr %t4153
  %t4154 = getelementptr i32, ptr %t4140, i32 13
  store i32 0, ptr %t4154
  call i32 @col6forge_read_unformatted_typed(i32 %t4047, ptr %t4124, ptr %t4139, ptr %t4140, i32 14)
  br label %bb470
bb470:
  %t4155 = load i32, ptr %t62
  %t4156 = icmp eq i32 %t4155, 04
  br i1 %t4156, label %if_then86, label %bb471
if_then86:
  %t4157 = load i32, ptr %t66
  %t4158 = mul i32 %t4157, 2
  store i32 %t4158, ptr %t66
  br label %bb471
bb471:
  %t4159 = sext i32 2 to i64
  %t4160 = sub i64 %t4159, 1
  %t4161 = mul i64 %t4160, 1
  %t4162 = add i64 0, %t4161
  %t4163 = getelementptr i32, ptr %t26, i64 %t4162
  %t4164 = load i32, ptr %t4163
  %t4165 = sub i32 0, 11
  %t4166 = icmp eq i32 %t4164, %t4165
  br i1 %t4166, label %if_then87, label %bb472
if_then87:
  %t4167 = load i32, ptr %t66
  %t4168 = mul i32 %t4167, 3
  store i32 %t4168, ptr %t66
  br label %bb472
bb472:
  %t4169 = sext i32 8 to i64
  %t4170 = sub i64 %t4169, 1
  %t4171 = mul i64 %t4170, 1
  %t4172 = add i64 0, %t4171
  %t4173 = getelementptr i32, ptr %t26, i64 %t4172
  %t4174 = load i32, ptr %t4173
  %t4175 = icmp eq i32 %t4174, 32767
  br i1 %t4175, label %if_then88, label %L40230
if_then88:
  %t4176 = load i32, ptr %t66
  %t4177 = mul i32 %t4176, 5
  store i32 %t4177, ptr %t66
  br label %L40230
L40230:
  %t4178 = load i32, ptr %t66
  %t4179 = sub i32 %t4178, 30
  %t4180 = icmp slt i32 %t4179, 0
  br i1 %t4180, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4181 = icmp eq i32 %t4179, 0
  br i1 %t4181, label %L10230, label %L20230
L30230:
  %t4182 = load i32, ptr %t55
  %t4183 = add i32 %t4182, 1
  store i32 %t4183, ptr %t55
  br label %bb475
bb475:
  %t4184 = load i32, ptr %t52
  %t4185 = load i32, ptr %t64
  %t4186 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4187 = alloca i32, i32 1
  %t4188 = getelementptr i32, ptr %t4187, i32 0
  store i32 %t4185, ptr %t4188
  %t4189 = alloca ptr, i32 1
  %t4190 = getelementptr ptr, ptr %t4189, i32 0
  store ptr %t4188, ptr %t4190
  %t4191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4184, ptr %t4186, ptr %t4189, ptr %t4191, i32 1, i32 0)
  br label %bb476
bb476:
  %t4192 = load i32, ptr %t56
  %t4193 = icmp slt i32 %t4192, 0
  br i1 %t4193, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4194 = icmp eq i32 %t4192, 0
  br i1 %t4194, label %L241, label %L20230
L10230:
  %t4195 = load i32, ptr %t53
  %t4196 = add i32 %t4195, 1
  store i32 %t4196, ptr %t53
  br label %bb478
bb478:
  %t4197 = load i32, ptr %t52
  %t4198 = load i32, ptr %t64
  %t4199 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4200 = alloca i32, i32 1
  %t4201 = getelementptr i32, ptr %t4200, i32 0
  store i32 %t4198, ptr %t4201
  %t4202 = alloca ptr, i32 1
  %t4203 = getelementptr ptr, ptr %t4202, i32 0
  store ptr %t4201, ptr %t4203
  %t4204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4197, ptr %t4199, ptr %t4202, ptr %t4204, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4205 = load i32, ptr %t54
  %t4206 = add i32 %t4205, 1
  store i32 %t4206, ptr %t54
  br label %bb481
bb481:
  %t4207 = load i32, ptr %t52
  %t4208 = load i32, ptr %t64
  %t4209 = load i32, ptr %t66
  %t4210 = load i32, ptr %t65
  %t4211 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4212 = alloca i32, i32 3
  %t4213 = getelementptr i32, ptr %t4212, i32 0
  store i32 %t4208, ptr %t4213
  %t4214 = getelementptr i32, ptr %t4212, i32 1
  store i32 %t4209, ptr %t4214
  %t4215 = getelementptr i32, ptr %t4212, i32 2
  store i32 %t4210, ptr %t4215
  %t4216 = alloca ptr, i32 3
  %t4217 = getelementptr ptr, ptr %t4216, i32 0
  store ptr %t4213, ptr %t4217
  %t4218 = getelementptr ptr, ptr %t4216, i32 1
  store ptr %t4214, ptr %t4218
  %t4219 = getelementptr ptr, ptr %t4216, i32 2
  store ptr %t4215, ptr %t4219
  %t4220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4207, ptr %t4211, ptr %t4216, ptr %t4220, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4221 = load i32, ptr %t56
  %t4222 = icmp slt i32 %t4221, 0
  br i1 %t4222, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4223 = icmp eq i32 %t4221, 0
  br i1 %t4223, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4224 = sext i32 2 to i64
  %t4225 = sext i32 2 to i64
  %t4226 = sub i64 %t4224, 1
  %t4227 = mul i64 %t4226, 1
  %t4228 = add i64 0, %t4227
  %t4229 = mul i64 1, %t4225
  %t4230 = sext i32 2 to i64
  %t4231 = sub i64 %t4230, 1
  %t4232 = mul i64 %t4231, %t4229
  %t4233 = add i64 %t4228, %t4232
  %t4234 = getelementptr float, ptr %t33, i64 %t4233
  store float 0.0, ptr %t4234
  %t4235 = sext i32 1 to i64
  %t4236 = sext i32 2 to i64
  %t4237 = sub i64 %t4235, 1
  %t4238 = mul i64 %t4237, 1
  %t4239 = add i64 0, %t4238
  %t4240 = mul i64 1, %t4236
  %t4241 = sext i32 1 to i64
  %t4242 = sext i32 2 to i64
  %t4243 = sub i64 %t4241, 1
  %t4244 = mul i64 %t4243, %t4240
  %t4245 = add i64 %t4239, %t4244
  %t4246 = mul i64 %t4240, %t4242
  %t4247 = sext i32 2 to i64
  %t4248 = sub i64 %t4247, 1
  %t4249 = mul i64 %t4248, %t4246
  %t4250 = add i64 %t4245, %t4249
  %t4251 = getelementptr float, ptr %t34, i64 %t4250
  store float 0.0, ptr %t4251
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4252 = load i32, ptr %t57
  %t4253 = sext i32 1 to i64
  %t4254 = sub i64 %t4253, 1
  %t4255 = mul i64 %t4254, 1
  %t4256 = add i64 0, %t4255
  %t4257 = getelementptr float, ptr %t32, i64 %t4256
  %t4258 = sext i32 2 to i64
  %t4259 = sub i64 %t4258, 1
  %t4260 = mul i64 %t4259, 1
  %t4261 = add i64 0, %t4260
  %t4262 = getelementptr float, ptr %t32, i64 %t4261
  %t4263 = sext i32 1 to i64
  %t4264 = sext i32 2 to i64
  %t4265 = sub i64 %t4263, 1
  %t4266 = mul i64 %t4265, 1
  %t4267 = add i64 0, %t4266
  %t4268 = mul i64 1, %t4264
  %t4269 = sext i32 2 to i64
  %t4270 = sub i64 %t4269, 1
  %t4271 = mul i64 %t4270, %t4268
  %t4272 = add i64 %t4267, %t4271
  %t4273 = getelementptr float, ptr %t33, i64 %t4272
  %t4274 = sext i32 2 to i64
  %t4275 = sext i32 2 to i64
  %t4276 = sub i64 %t4274, 1
  %t4277 = mul i64 %t4276, 1
  %t4278 = add i64 0, %t4277
  %t4279 = mul i64 1, %t4275
  %t4280 = sext i32 2 to i64
  %t4281 = sub i64 %t4280, 1
  %t4282 = mul i64 %t4281, %t4279
  %t4283 = add i64 %t4278, %t4282
  %t4284 = getelementptr float, ptr %t33, i64 %t4283
  %t4285 = sext i32 1 to i64
  %t4286 = sext i32 2 to i64
  %t4287 = sub i64 %t4285, 1
  %t4288 = mul i64 %t4287, 1
  %t4289 = add i64 0, %t4288
  %t4290 = mul i64 1, %t4286
  %t4291 = sext i32 1 to i64
  %t4292 = sext i32 2 to i64
  %t4293 = sub i64 %t4291, 1
  %t4294 = mul i64 %t4293, %t4290
  %t4295 = add i64 %t4289, %t4294
  %t4296 = mul i64 %t4290, %t4292
  %t4297 = sext i32 2 to i64
  %t4298 = sub i64 %t4297, 1
  %t4299 = mul i64 %t4298, %t4296
  %t4300 = add i64 %t4295, %t4299
  %t4301 = getelementptr float, ptr %t34, i64 %t4300
  %t4302 = sext i32 2 to i64
  %t4303 = sext i32 2 to i64
  %t4304 = sub i64 %t4302, 1
  %t4305 = mul i64 %t4304, 1
  %t4306 = add i64 0, %t4305
  %t4307 = mul i64 1, %t4303
  %t4308 = sext i32 1 to i64
  %t4309 = sext i32 2 to i64
  %t4310 = sub i64 %t4308, 1
  %t4311 = mul i64 %t4310, %t4307
  %t4312 = add i64 %t4306, %t4311
  %t4313 = mul i64 %t4307, %t4309
  %t4314 = sext i32 2 to i64
  %t4315 = sub i64 %t4314, 1
  %t4316 = mul i64 %t4315, %t4313
  %t4317 = add i64 %t4312, %t4316
  %t4318 = getelementptr float, ptr %t34, i64 %t4317
  %t4319 = sext i32 7 to i64
  %t4320 = sub i64 %t4319, 1
  %t4321 = mul i64 %t4320, 1
  %t4322 = add i64 0, %t4321
  %t4323 = getelementptr float, ptr %t32, i64 %t4322
  %t4324 = sext i32 8 to i64
  %t4325 = sub i64 %t4324, 1
  %t4326 = mul i64 %t4325, 1
  %t4327 = add i64 0, %t4326
  %t4328 = getelementptr float, ptr %t32, i64 %t4327
  %t4329 = alloca ptr, i32 14
  %t4330 = getelementptr ptr, ptr %t4329, i32 0
  store ptr %t58, ptr %t4330
  %t4331 = getelementptr ptr, ptr %t4329, i32 1
  store ptr %t59, ptr %t4331
  %t4332 = getelementptr ptr, ptr %t4329, i32 2
  store ptr %t60, ptr %t4332
  %t4333 = getelementptr ptr, ptr %t4329, i32 3
  store ptr %t61, ptr %t4333
  %t4334 = getelementptr ptr, ptr %t4329, i32 4
  store ptr %t62, ptr %t4334
  %t4335 = getelementptr ptr, ptr %t4329, i32 5
  store ptr %t63, ptr %t4335
  %t4336 = getelementptr ptr, ptr %t4329, i32 6
  store ptr %t4257, ptr %t4336
  %t4337 = getelementptr ptr, ptr %t4329, i32 7
  store ptr %t4262, ptr %t4337
  %t4338 = getelementptr ptr, ptr %t4329, i32 8
  store ptr %t4273, ptr %t4338
  %t4339 = getelementptr ptr, ptr %t4329, i32 9
  store ptr %t4284, ptr %t4339
  %t4340 = getelementptr ptr, ptr %t4329, i32 10
  store ptr %t4301, ptr %t4340
  %t4341 = getelementptr ptr, ptr %t4329, i32 11
  store ptr %t4318, ptr %t4341
  %t4342 = getelementptr ptr, ptr %t4329, i32 12
  store ptr %t4323, ptr %t4342
  %t4343 = getelementptr ptr, ptr %t4329, i32 13
  store ptr %t4328, ptr %t4343
  %t4344 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4345 = alloca i32, i32 14
  %t4346 = getelementptr i32, ptr %t4345, i32 0
  store i32 0, ptr %t4346
  %t4347 = getelementptr i32, ptr %t4345, i32 1
  store i32 0, ptr %t4347
  %t4348 = getelementptr i32, ptr %t4345, i32 2
  store i32 0, ptr %t4348
  %t4349 = getelementptr i32, ptr %t4345, i32 3
  store i32 0, ptr %t4349
  %t4350 = getelementptr i32, ptr %t4345, i32 4
  store i32 0, ptr %t4350
  %t4351 = getelementptr i32, ptr %t4345, i32 5
  store i32 0, ptr %t4351
  %t4352 = getelementptr i32, ptr %t4345, i32 6
  store i32 0, ptr %t4352
  %t4353 = getelementptr i32, ptr %t4345, i32 7
  store i32 0, ptr %t4353
  %t4354 = getelementptr i32, ptr %t4345, i32 8
  store i32 0, ptr %t4354
  %t4355 = getelementptr i32, ptr %t4345, i32 9
  store i32 0, ptr %t4355
  %t4356 = getelementptr i32, ptr %t4345, i32 10
  store i32 0, ptr %t4356
  %t4357 = getelementptr i32, ptr %t4345, i32 11
  store i32 0, ptr %t4357
  %t4358 = getelementptr i32, ptr %t4345, i32 12
  store i32 0, ptr %t4358
  %t4359 = getelementptr i32, ptr %t4345, i32 13
  store i32 0, ptr %t4359
  call i32 @col6forge_read_unformatted_typed(i32 %t4252, ptr %t4329, ptr %t4344, ptr %t4345, i32 14)
  br label %bb491
bb491:
  %t4360 = load i32, ptr %t62
  %t4361 = icmp eq i32 %t4360, 05
  br i1 %t4361, label %if_then92, label %bb492
if_then92:
  %t4362 = load i32, ptr %t66
  %t4363 = mul i32 %t4362, 2
  store i32 %t4363, ptr %t66
  br label %bb492
bb492:
  %t4364 = sext i32 2 to i64
  %t4365 = sext i32 2 to i64
  %t4366 = sub i64 %t4364, 1
  %t4367 = mul i64 %t4366, 1
  %t4368 = add i64 0, %t4367
  %t4369 = mul i64 1, %t4365
  %t4370 = sext i32 2 to i64
  %t4371 = sub i64 %t4370, 1
  %t4372 = mul i64 %t4371, %t4369
  %t4373 = add i64 %t4368, %t4372
  %t4374 = getelementptr float, ptr %t33, i64 %t4373
  %t4375 = load float, ptr %t4374
  %t4376 = fsub float 0.0, 7.769999980926514e0
  %t4377 = fcmp oeq float %t4375, %t4376
  br i1 %t4377, label %if_then93, label %bb493
if_then93:
  %t4378 = load i32, ptr %t66
  %t4379 = mul i32 %t4378, 3
  store i32 %t4379, ptr %t66
  br label %bb493
bb493:
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
  %t4396 = getelementptr float, ptr %t34, i64 %t4395
  %t4397 = load float, ptr %t4396
  %t4398 = fcmp oeq float %t4397, 5.120000243186951e-1
  br i1 %t4398, label %if_then94, label %L40240
if_then94:
  %t4399 = load i32, ptr %t66
  %t4400 = mul i32 %t4399, 5
  store i32 %t4400, ptr %t66
  br label %L40240
L40240:
  %t4401 = load i32, ptr %t66
  %t4402 = sub i32 %t4401, 30
  %t4403 = icmp slt i32 %t4402, 0
  br i1 %t4403, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4404 = icmp eq i32 %t4402, 0
  br i1 %t4404, label %L10240, label %L20240
L30240:
  %t4405 = load i32, ptr %t55
  %t4406 = add i32 %t4405, 1
  store i32 %t4406, ptr %t55
  br label %bb496
bb496:
  %t4407 = load i32, ptr %t52
  %t4408 = load i32, ptr %t64
  %t4409 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4410 = alloca i32, i32 1
  %t4411 = getelementptr i32, ptr %t4410, i32 0
  store i32 %t4408, ptr %t4411
  %t4412 = alloca ptr, i32 1
  %t4413 = getelementptr ptr, ptr %t4412, i32 0
  store ptr %t4411, ptr %t4413
  %t4414 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4407, ptr %t4409, ptr %t4412, ptr %t4414, i32 1, i32 0)
  br label %bb497
bb497:
  %t4415 = load i32, ptr %t56
  %t4416 = icmp slt i32 %t4415, 0
  br i1 %t4416, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4417 = icmp eq i32 %t4415, 0
  br i1 %t4417, label %L251, label %L20240
L10240:
  %t4418 = load i32, ptr %t53
  %t4419 = add i32 %t4418, 1
  store i32 %t4419, ptr %t53
  br label %bb499
bb499:
  %t4420 = load i32, ptr %t52
  %t4421 = load i32, ptr %t64
  %t4422 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4423 = alloca i32, i32 1
  %t4424 = getelementptr i32, ptr %t4423, i32 0
  store i32 %t4421, ptr %t4424
  %t4425 = alloca ptr, i32 1
  %t4426 = getelementptr ptr, ptr %t4425, i32 0
  store ptr %t4424, ptr %t4426
  %t4427 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4420, ptr %t4422, ptr %t4425, ptr %t4427, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4428 = load i32, ptr %t54
  %t4429 = add i32 %t4428, 1
  store i32 %t4429, ptr %t54
  br label %bb502
bb502:
  %t4430 = load i32, ptr %t52
  %t4431 = load i32, ptr %t64
  %t4432 = load i32, ptr %t66
  %t4433 = load i32, ptr %t65
  %t4434 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4435 = alloca i32, i32 3
  %t4436 = getelementptr i32, ptr %t4435, i32 0
  store i32 %t4431, ptr %t4436
  %t4437 = getelementptr i32, ptr %t4435, i32 1
  store i32 %t4432, ptr %t4437
  %t4438 = getelementptr i32, ptr %t4435, i32 2
  store i32 %t4433, ptr %t4438
  %t4439 = alloca ptr, i32 3
  %t4440 = getelementptr ptr, ptr %t4439, i32 0
  store ptr %t4436, ptr %t4440
  %t4441 = getelementptr ptr, ptr %t4439, i32 1
  store ptr %t4437, ptr %t4441
  %t4442 = getelementptr ptr, ptr %t4439, i32 2
  store ptr %t4438, ptr %t4442
  %t4443 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4430, ptr %t4434, ptr %t4439, ptr %t4443, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4444 = load i32, ptr %t56
  %t4445 = icmp slt i32 %t4444, 0
  br i1 %t4445, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4446 = icmp eq i32 %t4444, 0
  br i1 %t4446, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4447 = sext i32 1 to i64
  %t4448 = sub i64 %t4447, 1
  %t4449 = mul i64 %t4448, 1
  %t4450 = add i64 0, %t4449
  %t4451 = getelementptr i1, ptr %t7, i64 %t4450
  store i1 0, ptr %t4451
  %t4452 = sext i32 2 to i64
  %t4453 = sext i32 2 to i64
  %t4454 = sub i64 %t4452, 1
  %t4455 = mul i64 %t4454, 1
  %t4456 = add i64 0, %t4455
  %t4457 = mul i64 1, %t4453
  %t4458 = sext i32 1 to i64
  %t4459 = sext i32 2 to i64
  %t4460 = sub i64 %t4458, 1
  %t4461 = mul i64 %t4460, %t4457
  %t4462 = add i64 %t4456, %t4461
  %t4463 = mul i64 %t4457, %t4459
  %t4464 = sext i32 2 to i64
  %t4465 = sub i64 %t4464, 1
  %t4466 = mul i64 %t4465, %t4463
  %t4467 = add i64 %t4462, %t4466
  %t4468 = getelementptr i1, ptr %t9, i64 %t4467
  store i1 1, ptr %t4468
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4469 = load i32, ptr %t57
  %t4470 = sext i32 1 to i64
  %t4471 = sub i64 %t4470, 1
  %t4472 = mul i64 %t4471, 1
  %t4473 = add i64 0, %t4472
  %t4474 = getelementptr i1, ptr %t7, i64 %t4473
  %t4475 = sext i32 2 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, 1
  %t4478 = add i64 0, %t4477
  %t4479 = getelementptr i1, ptr %t7, i64 %t4478
  %t4480 = sext i32 1 to i64
  %t4481 = sext i32 2 to i64
  %t4482 = sub i64 %t4480, 1
  %t4483 = mul i64 %t4482, 1
  %t4484 = add i64 0, %t4483
  %t4485 = mul i64 1, %t4481
  %t4486 = sext i32 2 to i64
  %t4487 = sub i64 %t4486, 1
  %t4488 = mul i64 %t4487, %t4485
  %t4489 = add i64 %t4484, %t4488
  %t4490 = getelementptr i1, ptr %t8, i64 %t4489
  %t4491 = sext i32 2 to i64
  %t4492 = sext i32 2 to i64
  %t4493 = sub i64 %t4491, 1
  %t4494 = mul i64 %t4493, 1
  %t4495 = add i64 0, %t4494
  %t4496 = mul i64 1, %t4492
  %t4497 = sext i32 2 to i64
  %t4498 = sub i64 %t4497, 1
  %t4499 = mul i64 %t4498, %t4496
  %t4500 = add i64 %t4495, %t4499
  %t4501 = getelementptr i1, ptr %t8, i64 %t4500
  %t4502 = sext i32 1 to i64
  %t4503 = sext i32 2 to i64
  %t4504 = sub i64 %t4502, 1
  %t4505 = mul i64 %t4504, 1
  %t4506 = add i64 0, %t4505
  %t4507 = mul i64 1, %t4503
  %t4508 = sext i32 1 to i64
  %t4509 = sext i32 2 to i64
  %t4510 = sub i64 %t4508, 1
  %t4511 = mul i64 %t4510, %t4507
  %t4512 = add i64 %t4506, %t4511
  %t4513 = mul i64 %t4507, %t4509
  %t4514 = sext i32 2 to i64
  %t4515 = sub i64 %t4514, 1
  %t4516 = mul i64 %t4515, %t4513
  %t4517 = add i64 %t4512, %t4516
  %t4518 = getelementptr i1, ptr %t9, i64 %t4517
  %t4519 = sext i32 2 to i64
  %t4520 = sext i32 2 to i64
  %t4521 = sub i64 %t4519, 1
  %t4522 = mul i64 %t4521, 1
  %t4523 = add i64 0, %t4522
  %t4524 = mul i64 1, %t4520
  %t4525 = sext i32 1 to i64
  %t4526 = sext i32 2 to i64
  %t4527 = sub i64 %t4525, 1
  %t4528 = mul i64 %t4527, %t4524
  %t4529 = add i64 %t4523, %t4528
  %t4530 = mul i64 %t4524, %t4526
  %t4531 = sext i32 2 to i64
  %t4532 = sub i64 %t4531, 1
  %t4533 = mul i64 %t4532, %t4530
  %t4534 = add i64 %t4529, %t4533
  %t4535 = getelementptr i1, ptr %t9, i64 %t4534
  %t4536 = sext i32 7 to i64
  %t4537 = sub i64 %t4536, 1
  %t4538 = mul i64 %t4537, 1
  %t4539 = add i64 0, %t4538
  %t4540 = getelementptr i1, ptr %t7, i64 %t4539
  %t4541 = sext i32 8 to i64
  %t4542 = sub i64 %t4541, 1
  %t4543 = mul i64 %t4542, 1
  %t4544 = add i64 0, %t4543
  %t4545 = getelementptr i1, ptr %t7, i64 %t4544
  %t4546 = alloca ptr, i32 14
  %t4547 = getelementptr ptr, ptr %t4546, i32 0
  store ptr %t58, ptr %t4547
  %t4548 = getelementptr ptr, ptr %t4546, i32 1
  store ptr %t59, ptr %t4548
  %t4549 = getelementptr ptr, ptr %t4546, i32 2
  store ptr %t60, ptr %t4549
  %t4550 = getelementptr ptr, ptr %t4546, i32 3
  store ptr %t61, ptr %t4550
  %t4551 = getelementptr ptr, ptr %t4546, i32 4
  store ptr %t62, ptr %t4551
  %t4552 = getelementptr ptr, ptr %t4546, i32 5
  store ptr %t63, ptr %t4552
  %t4553 = getelementptr ptr, ptr %t4546, i32 6
  store ptr %t4474, ptr %t4553
  %t4554 = getelementptr ptr, ptr %t4546, i32 7
  store ptr %t4479, ptr %t4554
  %t4555 = getelementptr ptr, ptr %t4546, i32 8
  store ptr %t4490, ptr %t4555
  %t4556 = getelementptr ptr, ptr %t4546, i32 9
  store ptr %t4501, ptr %t4556
  %t4557 = getelementptr ptr, ptr %t4546, i32 10
  store ptr %t4518, ptr %t4557
  %t4558 = getelementptr ptr, ptr %t4546, i32 11
  store ptr %t4535, ptr %t4558
  %t4559 = getelementptr ptr, ptr %t4546, i32 12
  store ptr %t4540, ptr %t4559
  %t4560 = getelementptr ptr, ptr %t4546, i32 13
  store ptr %t4545, ptr %t4560
  %t4561 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4562 = alloca i32, i32 14
  %t4563 = getelementptr i32, ptr %t4562, i32 0
  store i32 0, ptr %t4563
  %t4564 = getelementptr i32, ptr %t4562, i32 1
  store i32 0, ptr %t4564
  %t4565 = getelementptr i32, ptr %t4562, i32 2
  store i32 0, ptr %t4565
  %t4566 = getelementptr i32, ptr %t4562, i32 3
  store i32 0, ptr %t4566
  %t4567 = getelementptr i32, ptr %t4562, i32 4
  store i32 0, ptr %t4567
  %t4568 = getelementptr i32, ptr %t4562, i32 5
  store i32 0, ptr %t4568
  %t4569 = getelementptr i32, ptr %t4562, i32 6
  store i32 0, ptr %t4569
  %t4570 = getelementptr i32, ptr %t4562, i32 7
  store i32 0, ptr %t4570
  %t4571 = getelementptr i32, ptr %t4562, i32 8
  store i32 0, ptr %t4571
  %t4572 = getelementptr i32, ptr %t4562, i32 9
  store i32 0, ptr %t4572
  %t4573 = getelementptr i32, ptr %t4562, i32 10
  store i32 0, ptr %t4573
  %t4574 = getelementptr i32, ptr %t4562, i32 11
  store i32 0, ptr %t4574
  %t4575 = getelementptr i32, ptr %t4562, i32 12
  store i32 0, ptr %t4575
  %t4576 = getelementptr i32, ptr %t4562, i32 13
  store i32 0, ptr %t4576
  call i32 @col6forge_read_unformatted_typed(i32 %t4469, ptr %t4546, ptr %t4561, ptr %t4562, i32 14)
  br label %bb512
bb512:
  %t4577 = load i32, ptr %t62
  %t4578 = icmp eq i32 %t4577, 06
  br i1 %t4578, label %if_then98, label %bb513
if_then98:
  %t4579 = load i32, ptr %t66
  %t4580 = mul i32 %t4579, 2
  store i32 %t4580, ptr %t66
  br label %bb513
bb513:
  %t4581 = sext i32 1 to i64
  %t4582 = sub i64 %t4581, 1
  %t4583 = mul i64 %t4582, 1
  %t4584 = add i64 0, %t4583
  %t4585 = getelementptr i1, ptr %t7, i64 %t4584
  %t4586 = load i1, ptr %t4585
  br i1 %t4586, label %if_then99, label %bb514
if_then99:
  %t4587 = load i32, ptr %t66
  %t4588 = mul i32 %t4587, 3
  store i32 %t4588, ptr %t66
  br label %bb514
bb514:
  %t4589 = sext i32 2 to i64
  %t4590 = sext i32 2 to i64
  %t4591 = sub i64 %t4589, 1
  %t4592 = mul i64 %t4591, 1
  %t4593 = add i64 0, %t4592
  %t4594 = mul i64 1, %t4590
  %t4595 = sext i32 1 to i64
  %t4596 = sext i32 2 to i64
  %t4597 = sub i64 %t4595, 1
  %t4598 = mul i64 %t4597, %t4594
  %t4599 = add i64 %t4593, %t4598
  %t4600 = mul i64 %t4594, %t4596
  %t4601 = sext i32 2 to i64
  %t4602 = sub i64 %t4601, 1
  %t4603 = mul i64 %t4602, %t4600
  %t4604 = add i64 %t4599, %t4603
  %t4605 = getelementptr i1, ptr %t9, i64 %t4604
  %t4606 = load i1, ptr %t4605
  %t4607 = xor i1 %t4606, true
  br i1 %t4607, label %if_then100, label %L40250
if_then100:
  %t4608 = load i32, ptr %t66
  %t4609 = mul i32 %t4608, 5
  store i32 %t4609, ptr %t66
  br label %L40250
L40250:
  %t4610 = load i32, ptr %t66
  %t4611 = sub i32 %t4610, 30
  %t4612 = icmp slt i32 %t4611, 0
  br i1 %t4612, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t4613 = icmp eq i32 %t4611, 0
  br i1 %t4613, label %L10250, label %L20250
L30250:
  %t4614 = load i32, ptr %t55
  %t4615 = add i32 %t4614, 1
  store i32 %t4615, ptr %t55
  br label %bb517
bb517:
  %t4616 = load i32, ptr %t52
  %t4617 = load i32, ptr %t64
  %t4618 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4619 = alloca i32, i32 1
  %t4620 = getelementptr i32, ptr %t4619, i32 0
  store i32 %t4617, ptr %t4620
  %t4621 = alloca ptr, i32 1
  %t4622 = getelementptr ptr, ptr %t4621, i32 0
  store ptr %t4620, ptr %t4622
  %t4623 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4616, ptr %t4618, ptr %t4621, ptr %t4623, i32 1, i32 0)
  br label %bb518
bb518:
  %t4624 = load i32, ptr %t56
  %t4625 = icmp slt i32 %t4624, 0
  br i1 %t4625, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t4626 = icmp eq i32 %t4624, 0
  br i1 %t4626, label %L261, label %L20250
L10250:
  %t4627 = load i32, ptr %t53
  %t4628 = add i32 %t4627, 1
  store i32 %t4628, ptr %t53
  br label %bb520
bb520:
  %t4629 = load i32, ptr %t52
  %t4630 = load i32, ptr %t64
  %t4631 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4632 = alloca i32, i32 1
  %t4633 = getelementptr i32, ptr %t4632, i32 0
  store i32 %t4630, ptr %t4633
  %t4634 = alloca ptr, i32 1
  %t4635 = getelementptr ptr, ptr %t4634, i32 0
  store ptr %t4633, ptr %t4635
  %t4636 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4629, ptr %t4631, ptr %t4634, ptr %t4636, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t4637 = load i32, ptr %t54
  %t4638 = add i32 %t4637, 1
  store i32 %t4638, ptr %t54
  br label %bb523
bb523:
  %t4639 = load i32, ptr %t52
  %t4640 = load i32, ptr %t64
  %t4641 = load i32, ptr %t66
  %t4642 = load i32, ptr %t65
  %t4643 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4644 = alloca i32, i32 3
  %t4645 = getelementptr i32, ptr %t4644, i32 0
  store i32 %t4640, ptr %t4645
  %t4646 = getelementptr i32, ptr %t4644, i32 1
  store i32 %t4641, ptr %t4646
  %t4647 = getelementptr i32, ptr %t4644, i32 2
  store i32 %t4642, ptr %t4647
  %t4648 = alloca ptr, i32 3
  %t4649 = getelementptr ptr, ptr %t4648, i32 0
  store ptr %t4645, ptr %t4649
  %t4650 = getelementptr ptr, ptr %t4648, i32 1
  store ptr %t4646, ptr %t4650
  %t4651 = getelementptr ptr, ptr %t4648, i32 2
  store ptr %t4647, ptr %t4651
  %t4652 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4639, ptr %t4643, ptr %t4648, ptr %t4652, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t4653 = load i32, ptr %t56
  %t4654 = icmp slt i32 %t4653, 0
  br i1 %t4654, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t4655 = icmp eq i32 %t4653, 0
  br i1 %t4655, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t4656 = sext i32 2 to i64
  %t4657 = sext i32 2 to i64
  %t4658 = sub i64 %t4656, 1
  %t4659 = mul i64 %t4658, 1
  %t4660 = add i64 0, %t4659
  %t4661 = mul i64 1, %t4657
  %t4662 = sext i32 1 to i64
  %t4663 = sext i32 2 to i64
  %t4664 = sub i64 %t4662, 1
  %t4665 = mul i64 %t4664, %t4661
  %t4666 = add i64 %t4660, %t4665
  %t4667 = mul i64 %t4661, %t4663
  %t4668 = sext i32 1 to i64
  %t4669 = sub i64 %t4668, 1
  %t4670 = mul i64 %t4669, %t4667
  %t4671 = add i64 %t4666, %t4670
  %t4672 = getelementptr i32, ptr %t28, i64 %t4671
  store i32 0, ptr %t4672
  %t4673 = sext i32 2 to i64
  %t4674 = sext i32 2 to i64
  %t4675 = sub i64 %t4673, 1
  %t4676 = mul i64 %t4675, 1
  %t4677 = add i64 0, %t4676
  %t4678 = mul i64 1, %t4674
  %t4679 = sext i32 2 to i64
  %t4680 = sext i32 2 to i64
  %t4681 = sub i64 %t4679, 1
  %t4682 = mul i64 %t4681, %t4678
  %t4683 = add i64 %t4677, %t4682
  %t4684 = mul i64 %t4678, %t4680
  %t4685 = sext i32 2 to i64
  %t4686 = sub i64 %t4685, 1
  %t4687 = mul i64 %t4686, %t4684
  %t4688 = add i64 %t4683, %t4687
  %t4689 = getelementptr i32, ptr %t28, i64 %t4688
  store i32 0, ptr %t4689
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4690 = load i32, ptr %t57
  %t4691 = alloca ptr, i32 6
  %t4692 = getelementptr ptr, ptr %t4691, i32 0
  store ptr %t58, ptr %t4692
  %t4693 = getelementptr ptr, ptr %t4691, i32 1
  store ptr %t59, ptr %t4693
  %t4694 = getelementptr ptr, ptr %t4691, i32 2
  store ptr %t60, ptr %t4694
  %t4695 = getelementptr ptr, ptr %t4691, i32 3
  store ptr %t61, ptr %t4695
  %t4696 = getelementptr ptr, ptr %t4691, i32 4
  store ptr %t62, ptr %t4696
  %t4697 = getelementptr ptr, ptr %t4691, i32 5
  store ptr %t63, ptr %t4697
  %t4698 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4699 = alloca i32, i32 6
  %t4700 = getelementptr i32, ptr %t4699, i32 0
  store i32 0, ptr %t4700
  %t4701 = getelementptr i32, ptr %t4699, i32 1
  store i32 0, ptr %t4701
  %t4702 = getelementptr i32, ptr %t4699, i32 2
  store i32 0, ptr %t4702
  %t4703 = getelementptr i32, ptr %t4699, i32 3
  store i32 0, ptr %t4703
  %t4704 = getelementptr i32, ptr %t4699, i32 4
  store i32 0, ptr %t4704
  %t4705 = getelementptr i32, ptr %t4699, i32 5
  store i32 0, ptr %t4705
  %t4706 = call i32 @col6forge_read_unformatted_mix_v_n(i32 %t4690, ptr %t4691, ptr %t4698, ptr %t4699, i32 6, i32 105, i32 8, i32 1, ptr %t28, ptr null, ptr null, ptr null, i32 0)
  br label %bb533
bb533:
  %t4707 = load i32, ptr %t62
  %t4708 = icmp eq i32 %t4707, 07
  br i1 %t4708, label %if_then104, label %bb534
if_then104:
  %t4709 = load i32, ptr %t66
  %t4710 = mul i32 %t4709, 2
  store i32 %t4710, ptr %t66
  br label %bb534
bb534:
  %t4711 = sext i32 2 to i64
  %t4712 = sext i32 2 to i64
  %t4713 = sub i64 %t4711, 1
  %t4714 = mul i64 %t4713, 1
  %t4715 = add i64 0, %t4714
  %t4716 = mul i64 1, %t4712
  %t4717 = sext i32 1 to i64
  %t4718 = sext i32 2 to i64
  %t4719 = sub i64 %t4717, 1
  %t4720 = mul i64 %t4719, %t4716
  %t4721 = add i64 %t4715, %t4720
  %t4722 = mul i64 %t4716, %t4718
  %t4723 = sext i32 1 to i64
  %t4724 = sub i64 %t4723, 1
  %t4725 = mul i64 %t4724, %t4722
  %t4726 = add i64 %t4721, %t4725
  %t4727 = getelementptr i32, ptr %t28, i64 %t4726
  %t4728 = load i32, ptr %t4727
  %t4729 = sub i32 0, 11
  %t4730 = icmp eq i32 %t4728, %t4729
  br i1 %t4730, label %if_then105, label %bb535
if_then105:
  %t4731 = load i32, ptr %t66
  %t4732 = mul i32 %t4731, 3
  store i32 %t4732, ptr %t66
  br label %bb535
bb535:
  %t4733 = sext i32 2 to i64
  %t4734 = sext i32 2 to i64
  %t4735 = sub i64 %t4733, 1
  %t4736 = mul i64 %t4735, 1
  %t4737 = add i64 0, %t4736
  %t4738 = mul i64 1, %t4734
  %t4739 = sext i32 2 to i64
  %t4740 = sext i32 2 to i64
  %t4741 = sub i64 %t4739, 1
  %t4742 = mul i64 %t4741, %t4738
  %t4743 = add i64 %t4737, %t4742
  %t4744 = mul i64 %t4738, %t4740
  %t4745 = sext i32 2 to i64
  %t4746 = sub i64 %t4745, 1
  %t4747 = mul i64 %t4746, %t4744
  %t4748 = add i64 %t4743, %t4747
  %t4749 = getelementptr i32, ptr %t28, i64 %t4748
  %t4750 = load i32, ptr %t4749
  %t4751 = icmp eq i32 %t4750, 32767
  br i1 %t4751, label %if_then106, label %L40260
if_then106:
  %t4752 = load i32, ptr %t66
  %t4753 = mul i32 %t4752, 5
  store i32 %t4753, ptr %t66
  br label %L40260
L40260:
  %t4754 = load i32, ptr %t66
  %t4755 = sub i32 %t4754, 30
  %t4756 = icmp slt i32 %t4755, 0
  br i1 %t4756, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t4757 = icmp eq i32 %t4755, 0
  br i1 %t4757, label %L10260, label %L20260
L30260:
  %t4758 = load i32, ptr %t55
  %t4759 = add i32 %t4758, 1
  store i32 %t4759, ptr %t55
  br label %bb538
bb538:
  %t4760 = load i32, ptr %t52
  %t4761 = load i32, ptr %t64
  %t4762 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4763 = alloca i32, i32 1
  %t4764 = getelementptr i32, ptr %t4763, i32 0
  store i32 %t4761, ptr %t4764
  %t4765 = alloca ptr, i32 1
  %t4766 = getelementptr ptr, ptr %t4765, i32 0
  store ptr %t4764, ptr %t4766
  %t4767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4760, ptr %t4762, ptr %t4765, ptr %t4767, i32 1, i32 0)
  br label %bb539
bb539:
  %t4768 = load i32, ptr %t56
  %t4769 = icmp slt i32 %t4768, 0
  br i1 %t4769, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t4770 = icmp eq i32 %t4768, 0
  br i1 %t4770, label %L271, label %L20260
L10260:
  %t4771 = load i32, ptr %t53
  %t4772 = add i32 %t4771, 1
  store i32 %t4772, ptr %t53
  br label %bb541
bb541:
  %t4773 = load i32, ptr %t52
  %t4774 = load i32, ptr %t64
  %t4775 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4776 = alloca i32, i32 1
  %t4777 = getelementptr i32, ptr %t4776, i32 0
  store i32 %t4774, ptr %t4777
  %t4778 = alloca ptr, i32 1
  %t4779 = getelementptr ptr, ptr %t4778, i32 0
  store ptr %t4777, ptr %t4779
  %t4780 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4773, ptr %t4775, ptr %t4778, ptr %t4780, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t4781 = load i32, ptr %t54
  %t4782 = add i32 %t4781, 1
  store i32 %t4782, ptr %t54
  br label %bb544
bb544:
  %t4783 = load i32, ptr %t52
  %t4784 = load i32, ptr %t64
  %t4785 = load i32, ptr %t66
  %t4786 = load i32, ptr %t65
  %t4787 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4788 = alloca i32, i32 3
  %t4789 = getelementptr i32, ptr %t4788, i32 0
  store i32 %t4784, ptr %t4789
  %t4790 = getelementptr i32, ptr %t4788, i32 1
  store i32 %t4785, ptr %t4790
  %t4791 = getelementptr i32, ptr %t4788, i32 2
  store i32 %t4786, ptr %t4791
  %t4792 = alloca ptr, i32 3
  %t4793 = getelementptr ptr, ptr %t4792, i32 0
  store ptr %t4789, ptr %t4793
  %t4794 = getelementptr ptr, ptr %t4792, i32 1
  store ptr %t4790, ptr %t4794
  %t4795 = getelementptr ptr, ptr %t4792, i32 2
  store ptr %t4791, ptr %t4795
  %t4796 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4783, ptr %t4787, ptr %t4792, ptr %t4796, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t4797 = load i32, ptr %t56
  %t4798 = icmp slt i32 %t4797, 0
  br i1 %t4798, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t4799 = icmp eq i32 %t4797, 0
  br i1 %t4799, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t4800 = sext i32 2 to i64
  %t4801 = sext i32 2 to i64
  %t4802 = sub i64 %t4800, 1
  %t4803 = mul i64 %t4802, 1
  %t4804 = add i64 0, %t4803
  %t4805 = mul i64 1, %t4801
  %t4806 = sext i32 1 to i64
  %t4807 = sext i32 2 to i64
  %t4808 = sub i64 %t4806, 1
  %t4809 = mul i64 %t4808, %t4805
  %t4810 = add i64 %t4804, %t4809
  %t4811 = mul i64 %t4805, %t4807
  %t4812 = sext i32 1 to i64
  %t4813 = sub i64 %t4812, 1
  %t4814 = mul i64 %t4813, %t4811
  %t4815 = add i64 %t4810, %t4814
  %t4816 = getelementptr float, ptr %t34, i64 %t4815
  store float 0.0, ptr %t4816
  %t4817 = sext i32 2 to i64
  %t4818 = sext i32 2 to i64
  %t4819 = sub i64 %t4817, 1
  %t4820 = mul i64 %t4819, 1
  %t4821 = add i64 0, %t4820
  %t4822 = mul i64 1, %t4818
  %t4823 = sext i32 2 to i64
  %t4824 = sext i32 2 to i64
  %t4825 = sub i64 %t4823, 1
  %t4826 = mul i64 %t4825, %t4822
  %t4827 = add i64 %t4821, %t4826
  %t4828 = mul i64 %t4822, %t4824
  %t4829 = sext i32 2 to i64
  %t4830 = sub i64 %t4829, 1
  %t4831 = mul i64 %t4830, %t4828
  %t4832 = add i64 %t4827, %t4831
  %t4833 = getelementptr float, ptr %t34, i64 %t4832
  store float 0.0, ptr %t4833
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4834 = load i32, ptr %t57
  %t4835 = alloca ptr, i32 6
  %t4836 = getelementptr ptr, ptr %t4835, i32 0
  store ptr %t58, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4835, i32 1
  store ptr %t59, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4835, i32 2
  store ptr %t60, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4835, i32 3
  store ptr %t61, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4835, i32 4
  store ptr %t62, ptr %t4840
  %t4841 = getelementptr ptr, ptr %t4835, i32 5
  store ptr %t63, ptr %t4841
  %t4842 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4843 = alloca i32, i32 6
  %t4844 = getelementptr i32, ptr %t4843, i32 0
  store i32 0, ptr %t4844
  %t4845 = getelementptr i32, ptr %t4843, i32 1
  store i32 0, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4843, i32 2
  store i32 0, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4843, i32 3
  store i32 0, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4843, i32 4
  store i32 0, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4843, i32 5
  store i32 0, ptr %t4849
  %t4850 = call i32 @col6forge_read_unformatted_mix_v_n(i32 %t4834, ptr %t4835, ptr %t4842, ptr %t4843, i32 6, i32 102, i32 8, i32 1, ptr %t34, ptr null, ptr null, ptr null, i32 0)
  br label %bb554
bb554:
  %t4851 = load i32, ptr %t62
  %t4852 = icmp eq i32 %t4851, 08
  br i1 %t4852, label %if_then110, label %bb555
if_then110:
  %t4853 = load i32, ptr %t66
  %t4854 = mul i32 %t4853, 2
  store i32 %t4854, ptr %t66
  br label %bb555
bb555:
  %t4855 = sext i32 2 to i64
  %t4856 = sext i32 2 to i64
  %t4857 = sub i64 %t4855, 1
  %t4858 = mul i64 %t4857, 1
  %t4859 = add i64 0, %t4858
  %t4860 = mul i64 1, %t4856
  %t4861 = sext i32 1 to i64
  %t4862 = sext i32 2 to i64
  %t4863 = sub i64 %t4861, 1
  %t4864 = mul i64 %t4863, %t4860
  %t4865 = add i64 %t4859, %t4864
  %t4866 = mul i64 %t4860, %t4862
  %t4867 = sext i32 1 to i64
  %t4868 = sub i64 %t4867, 1
  %t4869 = mul i64 %t4868, %t4866
  %t4870 = add i64 %t4865, %t4869
  %t4871 = getelementptr float, ptr %t34, i64 %t4870
  %t4872 = load float, ptr %t4871
  %t4873 = fsub float 0.0, 1.1e1
  %t4874 = fcmp oeq float %t4872, %t4873
  br i1 %t4874, label %if_then111, label %bb556
if_then111:
  %t4875 = load i32, ptr %t66
  %t4876 = mul i32 %t4875, 3
  store i32 %t4876, ptr %t66
  br label %bb556
bb556:
  %t4877 = sext i32 2 to i64
  %t4878 = sext i32 2 to i64
  %t4879 = sub i64 %t4877, 1
  %t4880 = mul i64 %t4879, 1
  %t4881 = add i64 0, %t4880
  %t4882 = mul i64 1, %t4878
  %t4883 = sext i32 2 to i64
  %t4884 = sext i32 2 to i64
  %t4885 = sub i64 %t4883, 1
  %t4886 = mul i64 %t4885, %t4882
  %t4887 = add i64 %t4881, %t4886
  %t4888 = mul i64 %t4882, %t4884
  %t4889 = sext i32 2 to i64
  %t4890 = sub i64 %t4889, 1
  %t4891 = mul i64 %t4890, %t4888
  %t4892 = add i64 %t4887, %t4891
  %t4893 = getelementptr float, ptr %t34, i64 %t4892
  %t4894 = load float, ptr %t4893
  %t4895 = fcmp oeq float %t4894, 3.2767e4
  br i1 %t4895, label %if_then112, label %L40270
if_then112:
  %t4896 = load i32, ptr %t66
  %t4897 = mul i32 %t4896, 5
  store i32 %t4897, ptr %t66
  br label %L40270
L40270:
  %t4898 = load i32, ptr %t66
  %t4899 = sub i32 %t4898, 30
  %t4900 = icmp slt i32 %t4899, 0
  br i1 %t4900, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t4901 = icmp eq i32 %t4899, 0
  br i1 %t4901, label %L10270, label %L20270
L30270:
  %t4902 = load i32, ptr %t55
  %t4903 = add i32 %t4902, 1
  store i32 %t4903, ptr %t55
  br label %bb559
bb559:
  %t4904 = load i32, ptr %t52
  %t4905 = load i32, ptr %t64
  %t4906 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4907 = alloca i32, i32 1
  %t4908 = getelementptr i32, ptr %t4907, i32 0
  store i32 %t4905, ptr %t4908
  %t4909 = alloca ptr, i32 1
  %t4910 = getelementptr ptr, ptr %t4909, i32 0
  store ptr %t4908, ptr %t4910
  %t4911 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4904, ptr %t4906, ptr %t4909, ptr %t4911, i32 1, i32 0)
  br label %bb560
bb560:
  %t4912 = load i32, ptr %t56
  %t4913 = icmp slt i32 %t4912, 0
  br i1 %t4913, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t4914 = icmp eq i32 %t4912, 0
  br i1 %t4914, label %L281, label %L20270
L10270:
  %t4915 = load i32, ptr %t53
  %t4916 = add i32 %t4915, 1
  store i32 %t4916, ptr %t53
  br label %bb562
bb562:
  %t4917 = load i32, ptr %t52
  %t4918 = load i32, ptr %t64
  %t4919 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4920 = alloca i32, i32 1
  %t4921 = getelementptr i32, ptr %t4920, i32 0
  store i32 %t4918, ptr %t4921
  %t4922 = alloca ptr, i32 1
  %t4923 = getelementptr ptr, ptr %t4922, i32 0
  store ptr %t4921, ptr %t4923
  %t4924 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4917, ptr %t4919, ptr %t4922, ptr %t4924, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t4925 = load i32, ptr %t54
  %t4926 = add i32 %t4925, 1
  store i32 %t4926, ptr %t54
  br label %bb565
bb565:
  %t4927 = load i32, ptr %t52
  %t4928 = load i32, ptr %t64
  %t4929 = load i32, ptr %t66
  %t4930 = load i32, ptr %t65
  %t4931 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4932 = alloca i32, i32 3
  %t4933 = getelementptr i32, ptr %t4932, i32 0
  store i32 %t4928, ptr %t4933
  %t4934 = getelementptr i32, ptr %t4932, i32 1
  store i32 %t4929, ptr %t4934
  %t4935 = getelementptr i32, ptr %t4932, i32 2
  store i32 %t4930, ptr %t4935
  %t4936 = alloca ptr, i32 3
  %t4937 = getelementptr ptr, ptr %t4936, i32 0
  store ptr %t4933, ptr %t4937
  %t4938 = getelementptr ptr, ptr %t4936, i32 1
  store ptr %t4934, ptr %t4938
  %t4939 = getelementptr ptr, ptr %t4936, i32 2
  store ptr %t4935, ptr %t4939
  %t4940 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4927, ptr %t4931, ptr %t4936, ptr %t4940, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t4941 = load i32, ptr %t56
  %t4942 = icmp slt i32 %t4941, 0
  br i1 %t4942, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t4943 = icmp eq i32 %t4941, 0
  br i1 %t4943, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t4944 = sext i32 1 to i64
  %t4945 = sext i32 2 to i64
  %t4946 = sub i64 %t4944, 1
  %t4947 = mul i64 %t4946, 1
  %t4948 = add i64 0, %t4947
  %t4949 = mul i64 1, %t4945
  %t4950 = sext i32 1 to i64
  %t4951 = sext i32 2 to i64
  %t4952 = sub i64 %t4950, 1
  %t4953 = mul i64 %t4952, %t4949
  %t4954 = add i64 %t4948, %t4953
  %t4955 = mul i64 %t4949, %t4951
  %t4956 = sext i32 1 to i64
  %t4957 = sub i64 %t4956, 1
  %t4958 = mul i64 %t4957, %t4955
  %t4959 = add i64 %t4954, %t4958
  %t4960 = getelementptr i1, ptr %t9, i64 %t4959
  store i1 0, ptr %t4960
  %t4961 = sext i32 2 to i64
  %t4962 = sext i32 2 to i64
  %t4963 = sub i64 %t4961, 1
  %t4964 = mul i64 %t4963, 1
  %t4965 = add i64 0, %t4964
  %t4966 = mul i64 1, %t4962
  %t4967 = sext i32 2 to i64
  %t4968 = sext i32 2 to i64
  %t4969 = sub i64 %t4967, 1
  %t4970 = mul i64 %t4969, %t4966
  %t4971 = add i64 %t4965, %t4970
  %t4972 = mul i64 %t4966, %t4968
  %t4973 = sext i32 2 to i64
  %t4974 = sub i64 %t4973, 1
  %t4975 = mul i64 %t4974, %t4972
  %t4976 = add i64 %t4971, %t4975
  %t4977 = getelementptr i1, ptr %t9, i64 %t4976
  store i1 1, ptr %t4977
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4978 = load i32, ptr %t57
  %t4979 = alloca ptr, i32 6
  %t4980 = getelementptr ptr, ptr %t4979, i32 0
  store ptr %t58, ptr %t4980
  %t4981 = getelementptr ptr, ptr %t4979, i32 1
  store ptr %t59, ptr %t4981
  %t4982 = getelementptr ptr, ptr %t4979, i32 2
  store ptr %t60, ptr %t4982
  %t4983 = getelementptr ptr, ptr %t4979, i32 3
  store ptr %t61, ptr %t4983
  %t4984 = getelementptr ptr, ptr %t4979, i32 4
  store ptr %t62, ptr %t4984
  %t4985 = getelementptr ptr, ptr %t4979, i32 5
  store ptr %t63, ptr %t4985
  %t4986 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4987 = alloca i32, i32 6
  %t4988 = getelementptr i32, ptr %t4987, i32 0
  store i32 0, ptr %t4988
  %t4989 = getelementptr i32, ptr %t4987, i32 1
  store i32 0, ptr %t4989
  %t4990 = getelementptr i32, ptr %t4987, i32 2
  store i32 0, ptr %t4990
  %t4991 = getelementptr i32, ptr %t4987, i32 3
  store i32 0, ptr %t4991
  %t4992 = getelementptr i32, ptr %t4987, i32 4
  store i32 0, ptr %t4992
  %t4993 = getelementptr i32, ptr %t4987, i32 5
  store i32 0, ptr %t4993
  %t4994 = call i32 @col6forge_read_unformatted_mix_v_n(i32 %t4978, ptr %t4979, ptr %t4986, ptr %t4987, i32 6, i32 108, i32 8, i32 1, ptr %t9, ptr null, ptr null, ptr null, i32 0)
  br label %bb575
bb575:
  %t4995 = load i32, ptr %t62
  %t4996 = icmp eq i32 %t4995, 09
  br i1 %t4996, label %if_then116, label %bb576
if_then116:
  %t4997 = load i32, ptr %t66
  %t4998 = mul i32 %t4997, 2
  store i32 %t4998, ptr %t66
  br label %bb576
bb576:
  %t4999 = sext i32 1 to i64
  %t5000 = sext i32 2 to i64
  %t5001 = sub i64 %t4999, 1
  %t5002 = mul i64 %t5001, 1
  %t5003 = add i64 0, %t5002
  %t5004 = mul i64 1, %t5000
  %t5005 = sext i32 1 to i64
  %t5006 = sext i32 2 to i64
  %t5007 = sub i64 %t5005, 1
  %t5008 = mul i64 %t5007, %t5004
  %t5009 = add i64 %t5003, %t5008
  %t5010 = mul i64 %t5004, %t5006
  %t5011 = sext i32 1 to i64
  %t5012 = sub i64 %t5011, 1
  %t5013 = mul i64 %t5012, %t5010
  %t5014 = add i64 %t5009, %t5013
  %t5015 = getelementptr i1, ptr %t9, i64 %t5014
  %t5016 = load i1, ptr %t5015
  br i1 %t5016, label %if_then117, label %bb577
if_then117:
  %t5017 = load i32, ptr %t66
  %t5018 = mul i32 %t5017, 3
  store i32 %t5018, ptr %t66
  br label %bb577
bb577:
  %t5019 = sext i32 2 to i64
  %t5020 = sext i32 2 to i64
  %t5021 = sub i64 %t5019, 1
  %t5022 = mul i64 %t5021, 1
  %t5023 = add i64 0, %t5022
  %t5024 = mul i64 1, %t5020
  %t5025 = sext i32 2 to i64
  %t5026 = sext i32 2 to i64
  %t5027 = sub i64 %t5025, 1
  %t5028 = mul i64 %t5027, %t5024
  %t5029 = add i64 %t5023, %t5028
  %t5030 = mul i64 %t5024, %t5026
  %t5031 = sext i32 2 to i64
  %t5032 = sub i64 %t5031, 1
  %t5033 = mul i64 %t5032, %t5030
  %t5034 = add i64 %t5029, %t5033
  %t5035 = getelementptr i1, ptr %t9, i64 %t5034
  %t5036 = load i1, ptr %t5035
  %t5037 = xor i1 %t5036, true
  br i1 %t5037, label %if_then118, label %L40280
if_then118:
  %t5038 = load i32, ptr %t66
  %t5039 = mul i32 %t5038, 5
  store i32 %t5039, ptr %t66
  br label %L40280
L40280:
  %t5040 = load i32, ptr %t66
  %t5041 = sub i32 %t5040, 30
  %t5042 = icmp slt i32 %t5041, 0
  br i1 %t5042, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t5043 = icmp eq i32 %t5041, 0
  br i1 %t5043, label %L10280, label %L20280
L30280:
  %t5044 = load i32, ptr %t55
  %t5045 = add i32 %t5044, 1
  store i32 %t5045, ptr %t55
  br label %bb580
bb580:
  %t5046 = load i32, ptr %t52
  %t5047 = load i32, ptr %t64
  %t5048 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5049 = alloca i32, i32 1
  %t5050 = getelementptr i32, ptr %t5049, i32 0
  store i32 %t5047, ptr %t5050
  %t5051 = alloca ptr, i32 1
  %t5052 = getelementptr ptr, ptr %t5051, i32 0
  store ptr %t5050, ptr %t5052
  %t5053 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5046, ptr %t5048, ptr %t5051, ptr %t5053, i32 1, i32 0)
  br label %bb581
bb581:
  %t5054 = load i32, ptr %t56
  %t5055 = icmp slt i32 %t5054, 0
  br i1 %t5055, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t5056 = icmp eq i32 %t5054, 0
  br i1 %t5056, label %L291, label %L20280
L10280:
  %t5057 = load i32, ptr %t53
  %t5058 = add i32 %t5057, 1
  store i32 %t5058, ptr %t53
  br label %bb583
bb583:
  %t5059 = load i32, ptr %t52
  %t5060 = load i32, ptr %t64
  %t5061 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5062 = alloca i32, i32 1
  %t5063 = getelementptr i32, ptr %t5062, i32 0
  store i32 %t5060, ptr %t5063
  %t5064 = alloca ptr, i32 1
  %t5065 = getelementptr ptr, ptr %t5064, i32 0
  store ptr %t5063, ptr %t5065
  %t5066 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5059, ptr %t5061, ptr %t5064, ptr %t5066, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5067 = load i32, ptr %t54
  %t5068 = add i32 %t5067, 1
  store i32 %t5068, ptr %t54
  br label %bb586
bb586:
  %t5069 = load i32, ptr %t52
  %t5070 = load i32, ptr %t64
  %t5071 = load i32, ptr %t66
  %t5072 = load i32, ptr %t65
  %t5073 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5074 = alloca i32, i32 3
  %t5075 = getelementptr i32, ptr %t5074, i32 0
  store i32 %t5070, ptr %t5075
  %t5076 = getelementptr i32, ptr %t5074, i32 1
  store i32 %t5071, ptr %t5076
  %t5077 = getelementptr i32, ptr %t5074, i32 2
  store i32 %t5072, ptr %t5077
  %t5078 = alloca ptr, i32 3
  %t5079 = getelementptr ptr, ptr %t5078, i32 0
  store ptr %t5075, ptr %t5079
  %t5080 = getelementptr ptr, ptr %t5078, i32 1
  store ptr %t5076, ptr %t5080
  %t5081 = getelementptr ptr, ptr %t5078, i32 2
  store ptr %t5077, ptr %t5081
  %t5082 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5069, ptr %t5073, ptr %t5078, ptr %t5082, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5083 = load i32, ptr %t56
  %t5084 = icmp slt i32 %t5083, 0
  br i1 %t5084, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t5085 = icmp eq i32 %t5083, 0
  br i1 %t5085, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5086 = sext i32 2 to i64
  %t5087 = sext i32 2 to i64
  %t5088 = sub i64 %t5086, 1
  %t5089 = mul i64 %t5088, 1
  %t5090 = add i64 0, %t5089
  %t5091 = mul i64 1, %t5087
  %t5092 = sext i32 1 to i64
  %t5093 = sext i32 2 to i64
  %t5094 = sub i64 %t5092, 1
  %t5095 = mul i64 %t5094, %t5091
  %t5096 = add i64 %t5090, %t5095
  %t5097 = mul i64 %t5091, %t5093
  %t5098 = sext i32 1 to i64
  %t5099 = sub i64 %t5098, 1
  %t5100 = mul i64 %t5099, %t5097
  %t5101 = add i64 %t5096, %t5100
  %t5102 = getelementptr i32, ptr %t28, i64 %t5101
  store i32 0, ptr %t5102
  %t5103 = sext i32 2 to i64
  %t5104 = sext i32 2 to i64
  %t5105 = sub i64 %t5103, 1
  %t5106 = mul i64 %t5105, 1
  %t5107 = add i64 0, %t5106
  %t5108 = mul i64 1, %t5104
  %t5109 = sext i32 2 to i64
  %t5110 = sext i32 2 to i64
  %t5111 = sub i64 %t5109, 1
  %t5112 = mul i64 %t5111, %t5108
  %t5113 = add i64 %t5107, %t5112
  %t5114 = mul i64 %t5108, %t5110
  %t5115 = sext i32 1 to i64
  %t5116 = sub i64 %t5115, 1
  %t5117 = mul i64 %t5116, %t5114
  %t5118 = add i64 %t5113, %t5117
  %t5119 = getelementptr i32, ptr %t28, i64 %t5118
  store i32 0, ptr %t5119
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5120 = load i32, ptr %t57
  %t5121 = sext i32 1 to i64
  %t5122 = sext i32 2 to i64
  %t5123 = sub i64 %t5121, 1
  %t5124 = mul i64 %t5123, 1
  %t5125 = add i64 0, %t5124
  %t5126 = mul i64 1, %t5122
  %t5127 = sext i32 1 to i64
  %t5128 = sext i32 2 to i64
  %t5129 = sub i64 %t5127, 1
  %t5130 = mul i64 %t5129, %t5126
  %t5131 = add i64 %t5125, %t5130
  %t5132 = mul i64 %t5126, %t5128
  %t5133 = sext i32 1 to i64
  %t5134 = sub i64 %t5133, 1
  %t5135 = mul i64 %t5134, %t5132
  %t5136 = add i64 %t5131, %t5135
  %t5137 = getelementptr i32, ptr %t28, i64 %t5136
  %t5138 = sext i32 1 to i64
  %t5139 = sext i32 2 to i64
  %t5140 = sub i64 %t5138, 1
  %t5141 = mul i64 %t5140, 1
  %t5142 = add i64 0, %t5141
  %t5143 = mul i64 1, %t5139
  %t5144 = sext i32 2 to i64
  %t5145 = sext i32 2 to i64
  %t5146 = sub i64 %t5144, 1
  %t5147 = mul i64 %t5146, %t5143
  %t5148 = add i64 %t5142, %t5147
  %t5149 = mul i64 %t5143, %t5145
  %t5150 = sext i32 1 to i64
  %t5151 = sub i64 %t5150, 1
  %t5152 = mul i64 %t5151, %t5149
  %t5153 = add i64 %t5148, %t5152
  %t5154 = getelementptr i32, ptr %t28, i64 %t5153
  %t5155 = sext i32 2 to i64
  %t5156 = sext i32 2 to i64
  %t5157 = sub i64 %t5155, 1
  %t5158 = mul i64 %t5157, 1
  %t5159 = add i64 0, %t5158
  %t5160 = mul i64 1, %t5156
  %t5161 = sext i32 1 to i64
  %t5162 = sext i32 2 to i64
  %t5163 = sub i64 %t5161, 1
  %t5164 = mul i64 %t5163, %t5160
  %t5165 = add i64 %t5159, %t5164
  %t5166 = mul i64 %t5160, %t5162
  %t5167 = sext i32 1 to i64
  %t5168 = sub i64 %t5167, 1
  %t5169 = mul i64 %t5168, %t5166
  %t5170 = add i64 %t5165, %t5169
  %t5171 = getelementptr i32, ptr %t28, i64 %t5170
  %t5172 = sext i32 2 to i64
  %t5173 = sext i32 2 to i64
  %t5174 = sub i64 %t5172, 1
  %t5175 = mul i64 %t5174, 1
  %t5176 = add i64 0, %t5175
  %t5177 = mul i64 1, %t5173
  %t5178 = sext i32 2 to i64
  %t5179 = sext i32 2 to i64
  %t5180 = sub i64 %t5178, 1
  %t5181 = mul i64 %t5180, %t5177
  %t5182 = add i64 %t5176, %t5181
  %t5183 = mul i64 %t5177, %t5179
  %t5184 = sext i32 1 to i64
  %t5185 = sub i64 %t5184, 1
  %t5186 = mul i64 %t5185, %t5183
  %t5187 = add i64 %t5182, %t5186
  %t5188 = getelementptr i32, ptr %t28, i64 %t5187
  %t5189 = sext i32 1 to i64
  %t5190 = sext i32 2 to i64
  %t5191 = sub i64 %t5189, 1
  %t5192 = mul i64 %t5191, 1
  %t5193 = add i64 0, %t5192
  %t5194 = mul i64 1, %t5190
  %t5195 = sext i32 1 to i64
  %t5196 = sext i32 2 to i64
  %t5197 = sub i64 %t5195, 1
  %t5198 = mul i64 %t5197, %t5194
  %t5199 = add i64 %t5193, %t5198
  %t5200 = mul i64 %t5194, %t5196
  %t5201 = sext i32 2 to i64
  %t5202 = sub i64 %t5201, 1
  %t5203 = mul i64 %t5202, %t5200
  %t5204 = add i64 %t5199, %t5203
  %t5205 = getelementptr i32, ptr %t28, i64 %t5204
  %t5206 = sext i32 1 to i64
  %t5207 = sext i32 2 to i64
  %t5208 = sub i64 %t5206, 1
  %t5209 = mul i64 %t5208, 1
  %t5210 = add i64 0, %t5209
  %t5211 = mul i64 1, %t5207
  %t5212 = sext i32 2 to i64
  %t5213 = sext i32 2 to i64
  %t5214 = sub i64 %t5212, 1
  %t5215 = mul i64 %t5214, %t5211
  %t5216 = add i64 %t5210, %t5215
  %t5217 = mul i64 %t5211, %t5213
  %t5218 = sext i32 2 to i64
  %t5219 = sub i64 %t5218, 1
  %t5220 = mul i64 %t5219, %t5217
  %t5221 = add i64 %t5216, %t5220
  %t5222 = getelementptr i32, ptr %t28, i64 %t5221
  %t5223 = sext i32 2 to i64
  %t5224 = sext i32 2 to i64
  %t5225 = sub i64 %t5223, 1
  %t5226 = mul i64 %t5225, 1
  %t5227 = add i64 0, %t5226
  %t5228 = mul i64 1, %t5224
  %t5229 = sext i32 1 to i64
  %t5230 = sext i32 2 to i64
  %t5231 = sub i64 %t5229, 1
  %t5232 = mul i64 %t5231, %t5228
  %t5233 = add i64 %t5227, %t5232
  %t5234 = mul i64 %t5228, %t5230
  %t5235 = sext i32 2 to i64
  %t5236 = sub i64 %t5235, 1
  %t5237 = mul i64 %t5236, %t5234
  %t5238 = add i64 %t5233, %t5237
  %t5239 = getelementptr i32, ptr %t28, i64 %t5238
  %t5240 = sext i32 2 to i64
  %t5241 = sext i32 2 to i64
  %t5242 = sub i64 %t5240, 1
  %t5243 = mul i64 %t5242, 1
  %t5244 = add i64 0, %t5243
  %t5245 = mul i64 1, %t5241
  %t5246 = sext i32 2 to i64
  %t5247 = sext i32 2 to i64
  %t5248 = sub i64 %t5246, 1
  %t5249 = mul i64 %t5248, %t5245
  %t5250 = add i64 %t5244, %t5249
  %t5251 = mul i64 %t5245, %t5247
  %t5252 = sext i32 2 to i64
  %t5253 = sub i64 %t5252, 1
  %t5254 = mul i64 %t5253, %t5251
  %t5255 = add i64 %t5250, %t5254
  %t5256 = getelementptr i32, ptr %t28, i64 %t5255
  %t5257 = alloca ptr, i32 14
  %t5258 = getelementptr ptr, ptr %t5257, i32 0
  store ptr %t58, ptr %t5258
  %t5259 = getelementptr ptr, ptr %t5257, i32 1
  store ptr %t59, ptr %t5259
  %t5260 = getelementptr ptr, ptr %t5257, i32 2
  store ptr %t60, ptr %t5260
  %t5261 = getelementptr ptr, ptr %t5257, i32 3
  store ptr %t61, ptr %t5261
  %t5262 = getelementptr ptr, ptr %t5257, i32 4
  store ptr %t62, ptr %t5262
  %t5263 = getelementptr ptr, ptr %t5257, i32 5
  store ptr %t63, ptr %t5263
  %t5264 = getelementptr ptr, ptr %t5257, i32 6
  store ptr %t5137, ptr %t5264
  %t5265 = getelementptr ptr, ptr %t5257, i32 7
  store ptr %t5154, ptr %t5265
  %t5266 = getelementptr ptr, ptr %t5257, i32 8
  store ptr %t5171, ptr %t5266
  %t5267 = getelementptr ptr, ptr %t5257, i32 9
  store ptr %t5188, ptr %t5267
  %t5268 = getelementptr ptr, ptr %t5257, i32 10
  store ptr %t5205, ptr %t5268
  %t5269 = getelementptr ptr, ptr %t5257, i32 11
  store ptr %t5222, ptr %t5269
  %t5270 = getelementptr ptr, ptr %t5257, i32 12
  store ptr %t5239, ptr %t5270
  %t5271 = getelementptr ptr, ptr %t5257, i32 13
  store ptr %t5256, ptr %t5271
  %t5272 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5273 = alloca i32, i32 14
  %t5274 = getelementptr i32, ptr %t5273, i32 0
  store i32 0, ptr %t5274
  %t5275 = getelementptr i32, ptr %t5273, i32 1
  store i32 0, ptr %t5275
  %t5276 = getelementptr i32, ptr %t5273, i32 2
  store i32 0, ptr %t5276
  %t5277 = getelementptr i32, ptr %t5273, i32 3
  store i32 0, ptr %t5277
  %t5278 = getelementptr i32, ptr %t5273, i32 4
  store i32 0, ptr %t5278
  %t5279 = getelementptr i32, ptr %t5273, i32 5
  store i32 0, ptr %t5279
  %t5280 = getelementptr i32, ptr %t5273, i32 6
  store i32 0, ptr %t5280
  %t5281 = getelementptr i32, ptr %t5273, i32 7
  store i32 0, ptr %t5281
  %t5282 = getelementptr i32, ptr %t5273, i32 8
  store i32 0, ptr %t5282
  %t5283 = getelementptr i32, ptr %t5273, i32 9
  store i32 0, ptr %t5283
  %t5284 = getelementptr i32, ptr %t5273, i32 10
  store i32 0, ptr %t5284
  %t5285 = getelementptr i32, ptr %t5273, i32 11
  store i32 0, ptr %t5285
  %t5286 = getelementptr i32, ptr %t5273, i32 12
  store i32 0, ptr %t5286
  %t5287 = getelementptr i32, ptr %t5273, i32 13
  store i32 0, ptr %t5287
  call i32 @col6forge_read_unformatted_typed(i32 %t5120, ptr %t5257, ptr %t5272, ptr %t5273, i32 14)
  br label %bb596
bb596:
  %t5288 = load i32, ptr %t62
  %t5289 = icmp eq i32 %t5288, 10
  br i1 %t5289, label %if_then122, label %bb597
if_then122:
  %t5290 = load i32, ptr %t66
  %t5291 = mul i32 %t5290, 2
  store i32 %t5291, ptr %t66
  br label %bb597
bb597:
  %t5292 = sext i32 2 to i64
  %t5293 = sext i32 2 to i64
  %t5294 = sub i64 %t5292, 1
  %t5295 = mul i64 %t5294, 1
  %t5296 = add i64 0, %t5295
  %t5297 = mul i64 1, %t5293
  %t5298 = sext i32 1 to i64
  %t5299 = sext i32 2 to i64
  %t5300 = sub i64 %t5298, 1
  %t5301 = mul i64 %t5300, %t5297
  %t5302 = add i64 %t5296, %t5301
  %t5303 = mul i64 %t5297, %t5299
  %t5304 = sext i32 1 to i64
  %t5305 = sub i64 %t5304, 1
  %t5306 = mul i64 %t5305, %t5303
  %t5307 = add i64 %t5302, %t5306
  %t5308 = getelementptr i32, ptr %t28, i64 %t5307
  %t5309 = load i32, ptr %t5308
  %t5310 = icmp eq i32 %t5309, 777
  br i1 %t5310, label %if_then123, label %bb598
if_then123:
  %t5311 = load i32, ptr %t66
  %t5312 = mul i32 %t5311, 3
  store i32 %t5312, ptr %t66
  br label %bb598
bb598:
  %t5313 = sext i32 2 to i64
  %t5314 = sext i32 2 to i64
  %t5315 = sub i64 %t5313, 1
  %t5316 = mul i64 %t5315, 1
  %t5317 = add i64 0, %t5316
  %t5318 = mul i64 1, %t5314
  %t5319 = sext i32 2 to i64
  %t5320 = sext i32 2 to i64
  %t5321 = sub i64 %t5319, 1
  %t5322 = mul i64 %t5321, %t5318
  %t5323 = add i64 %t5317, %t5322
  %t5324 = mul i64 %t5318, %t5320
  %t5325 = sext i32 1 to i64
  %t5326 = sub i64 %t5325, 1
  %t5327 = mul i64 %t5326, %t5324
  %t5328 = add i64 %t5323, %t5327
  %t5329 = getelementptr i32, ptr %t28, i64 %t5328
  %t5330 = load i32, ptr %t5329
  %t5331 = sub i32 0, 32767
  %t5332 = icmp eq i32 %t5330, %t5331
  br i1 %t5332, label %if_then124, label %L40290
if_then124:
  %t5333 = load i32, ptr %t66
  %t5334 = mul i32 %t5333, 5
  store i32 %t5334, ptr %t66
  br label %L40290
L40290:
  %t5335 = load i32, ptr %t66
  %t5336 = sub i32 %t5335, 30
  %t5337 = icmp slt i32 %t5336, 0
  br i1 %t5337, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5338 = icmp eq i32 %t5336, 0
  br i1 %t5338, label %L10290, label %L20290
L30290:
  %t5339 = load i32, ptr %t55
  %t5340 = add i32 %t5339, 1
  store i32 %t5340, ptr %t55
  br label %bb601
bb601:
  %t5341 = load i32, ptr %t52
  %t5342 = load i32, ptr %t64
  %t5343 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5344 = alloca i32, i32 1
  %t5345 = getelementptr i32, ptr %t5344, i32 0
  store i32 %t5342, ptr %t5345
  %t5346 = alloca ptr, i32 1
  %t5347 = getelementptr ptr, ptr %t5346, i32 0
  store ptr %t5345, ptr %t5347
  %t5348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5341, ptr %t5343, ptr %t5346, ptr %t5348, i32 1, i32 0)
  br label %bb602
bb602:
  %t5349 = load i32, ptr %t56
  %t5350 = icmp slt i32 %t5349, 0
  br i1 %t5350, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5351 = icmp eq i32 %t5349, 0
  br i1 %t5351, label %L301, label %L20290
L10290:
  %t5352 = load i32, ptr %t53
  %t5353 = add i32 %t5352, 1
  store i32 %t5353, ptr %t53
  br label %bb604
bb604:
  %t5354 = load i32, ptr %t52
  %t5355 = load i32, ptr %t64
  %t5356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5357 = alloca i32, i32 1
  %t5358 = getelementptr i32, ptr %t5357, i32 0
  store i32 %t5355, ptr %t5358
  %t5359 = alloca ptr, i32 1
  %t5360 = getelementptr ptr, ptr %t5359, i32 0
  store ptr %t5358, ptr %t5360
  %t5361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5354, ptr %t5356, ptr %t5359, ptr %t5361, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5362 = load i32, ptr %t54
  %t5363 = add i32 %t5362, 1
  store i32 %t5363, ptr %t54
  br label %bb607
bb607:
  %t5364 = load i32, ptr %t52
  %t5365 = load i32, ptr %t64
  %t5366 = load i32, ptr %t66
  %t5367 = load i32, ptr %t65
  %t5368 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5369 = alloca i32, i32 3
  %t5370 = getelementptr i32, ptr %t5369, i32 0
  store i32 %t5365, ptr %t5370
  %t5371 = getelementptr i32, ptr %t5369, i32 1
  store i32 %t5366, ptr %t5371
  %t5372 = getelementptr i32, ptr %t5369, i32 2
  store i32 %t5367, ptr %t5372
  %t5373 = alloca ptr, i32 3
  %t5374 = getelementptr ptr, ptr %t5373, i32 0
  store ptr %t5370, ptr %t5374
  %t5375 = getelementptr ptr, ptr %t5373, i32 1
  store ptr %t5371, ptr %t5375
  %t5376 = getelementptr ptr, ptr %t5373, i32 2
  store ptr %t5372, ptr %t5376
  %t5377 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5364, ptr %t5368, ptr %t5373, ptr %t5377, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5378 = load i32, ptr %t56
  %t5379 = icmp slt i32 %t5378, 0
  br i1 %t5379, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5380 = icmp eq i32 %t5378, 0
  br i1 %t5380, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t5381 = sext i32 1 to i64
  %t5382 = sext i32 2 to i64
  %t5383 = sub i64 %t5381, 1
  %t5384 = mul i64 %t5383, 1
  %t5385 = add i64 0, %t5384
  %t5386 = mul i64 1, %t5382
  %t5387 = sext i32 2 to i64
  %t5388 = sext i32 2 to i64
  %t5389 = sub i64 %t5387, 1
  %t5390 = mul i64 %t5389, %t5386
  %t5391 = add i64 %t5385, %t5390
  %t5392 = mul i64 %t5386, %t5388
  %t5393 = sext i32 1 to i64
  %t5394 = sub i64 %t5393, 1
  %t5395 = mul i64 %t5394, %t5392
  %t5396 = add i64 %t5391, %t5395
  %t5397 = getelementptr float, ptr %t34, i64 %t5396
  store float 0.0, ptr %t5397
  %t5398 = sext i32 1 to i64
  %t5399 = sext i32 2 to i64
  %t5400 = sub i64 %t5398, 1
  %t5401 = mul i64 %t5400, 1
  %t5402 = add i64 0, %t5401
  %t5403 = mul i64 1, %t5399
  %t5404 = sext i32 2 to i64
  %t5405 = sext i32 2 to i64
  %t5406 = sub i64 %t5404, 1
  %t5407 = mul i64 %t5406, %t5403
  %t5408 = add i64 %t5402, %t5407
  %t5409 = mul i64 %t5403, %t5405
  %t5410 = sext i32 2 to i64
  %t5411 = sub i64 %t5410, 1
  %t5412 = mul i64 %t5411, %t5409
  %t5413 = add i64 %t5408, %t5412
  %t5414 = getelementptr float, ptr %t34, i64 %t5413
  store float 0.0, ptr %t5414
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5415 = load i32, ptr %t57
  %t5416 = sext i32 1 to i64
  %t5417 = sext i32 2 to i64
  %t5418 = sub i64 %t5416, 1
  %t5419 = mul i64 %t5418, 1
  %t5420 = add i64 0, %t5419
  %t5421 = mul i64 1, %t5417
  %t5422 = sext i32 1 to i64
  %t5423 = sext i32 2 to i64
  %t5424 = sub i64 %t5422, 1
  %t5425 = mul i64 %t5424, %t5421
  %t5426 = add i64 %t5420, %t5425
  %t5427 = mul i64 %t5421, %t5423
  %t5428 = sext i32 1 to i64
  %t5429 = sub i64 %t5428, 1
  %t5430 = mul i64 %t5429, %t5427
  %t5431 = add i64 %t5426, %t5430
  %t5432 = getelementptr float, ptr %t34, i64 %t5431
  %t5433 = sext i32 2 to i64
  %t5434 = sext i32 2 to i64
  %t5435 = sub i64 %t5433, 1
  %t5436 = mul i64 %t5435, 1
  %t5437 = add i64 0, %t5436
  %t5438 = mul i64 1, %t5434
  %t5439 = sext i32 1 to i64
  %t5440 = sext i32 2 to i64
  %t5441 = sub i64 %t5439, 1
  %t5442 = mul i64 %t5441, %t5438
  %t5443 = add i64 %t5437, %t5442
  %t5444 = mul i64 %t5438, %t5440
  %t5445 = sext i32 1 to i64
  %t5446 = sub i64 %t5445, 1
  %t5447 = mul i64 %t5446, %t5444
  %t5448 = add i64 %t5443, %t5447
  %t5449 = getelementptr float, ptr %t34, i64 %t5448
  %t5450 = sext i32 1 to i64
  %t5451 = sext i32 2 to i64
  %t5452 = sub i64 %t5450, 1
  %t5453 = mul i64 %t5452, 1
  %t5454 = add i64 0, %t5453
  %t5455 = mul i64 1, %t5451
  %t5456 = sext i32 2 to i64
  %t5457 = sext i32 2 to i64
  %t5458 = sub i64 %t5456, 1
  %t5459 = mul i64 %t5458, %t5455
  %t5460 = add i64 %t5454, %t5459
  %t5461 = mul i64 %t5455, %t5457
  %t5462 = sext i32 1 to i64
  %t5463 = sub i64 %t5462, 1
  %t5464 = mul i64 %t5463, %t5461
  %t5465 = add i64 %t5460, %t5464
  %t5466 = getelementptr float, ptr %t34, i64 %t5465
  %t5467 = sext i32 2 to i64
  %t5468 = sext i32 2 to i64
  %t5469 = sub i64 %t5467, 1
  %t5470 = mul i64 %t5469, 1
  %t5471 = add i64 0, %t5470
  %t5472 = mul i64 1, %t5468
  %t5473 = sext i32 2 to i64
  %t5474 = sext i32 2 to i64
  %t5475 = sub i64 %t5473, 1
  %t5476 = mul i64 %t5475, %t5472
  %t5477 = add i64 %t5471, %t5476
  %t5478 = mul i64 %t5472, %t5474
  %t5479 = sext i32 1 to i64
  %t5480 = sub i64 %t5479, 1
  %t5481 = mul i64 %t5480, %t5478
  %t5482 = add i64 %t5477, %t5481
  %t5483 = getelementptr float, ptr %t34, i64 %t5482
  %t5484 = sext i32 1 to i64
  %t5485 = sext i32 2 to i64
  %t5486 = sub i64 %t5484, 1
  %t5487 = mul i64 %t5486, 1
  %t5488 = add i64 0, %t5487
  %t5489 = mul i64 1, %t5485
  %t5490 = sext i32 1 to i64
  %t5491 = sext i32 2 to i64
  %t5492 = sub i64 %t5490, 1
  %t5493 = mul i64 %t5492, %t5489
  %t5494 = add i64 %t5488, %t5493
  %t5495 = mul i64 %t5489, %t5491
  %t5496 = sext i32 2 to i64
  %t5497 = sub i64 %t5496, 1
  %t5498 = mul i64 %t5497, %t5495
  %t5499 = add i64 %t5494, %t5498
  %t5500 = getelementptr float, ptr %t34, i64 %t5499
  %t5501 = sext i32 2 to i64
  %t5502 = sext i32 2 to i64
  %t5503 = sub i64 %t5501, 1
  %t5504 = mul i64 %t5503, 1
  %t5505 = add i64 0, %t5504
  %t5506 = mul i64 1, %t5502
  %t5507 = sext i32 1 to i64
  %t5508 = sext i32 2 to i64
  %t5509 = sub i64 %t5507, 1
  %t5510 = mul i64 %t5509, %t5506
  %t5511 = add i64 %t5505, %t5510
  %t5512 = mul i64 %t5506, %t5508
  %t5513 = sext i32 2 to i64
  %t5514 = sub i64 %t5513, 1
  %t5515 = mul i64 %t5514, %t5512
  %t5516 = add i64 %t5511, %t5515
  %t5517 = getelementptr float, ptr %t34, i64 %t5516
  %t5518 = sext i32 1 to i64
  %t5519 = sext i32 2 to i64
  %t5520 = sub i64 %t5518, 1
  %t5521 = mul i64 %t5520, 1
  %t5522 = add i64 0, %t5521
  %t5523 = mul i64 1, %t5519
  %t5524 = sext i32 2 to i64
  %t5525 = sext i32 2 to i64
  %t5526 = sub i64 %t5524, 1
  %t5527 = mul i64 %t5526, %t5523
  %t5528 = add i64 %t5522, %t5527
  %t5529 = mul i64 %t5523, %t5525
  %t5530 = sext i32 2 to i64
  %t5531 = sub i64 %t5530, 1
  %t5532 = mul i64 %t5531, %t5529
  %t5533 = add i64 %t5528, %t5532
  %t5534 = getelementptr float, ptr %t34, i64 %t5533
  %t5535 = sext i32 2 to i64
  %t5536 = sext i32 2 to i64
  %t5537 = sub i64 %t5535, 1
  %t5538 = mul i64 %t5537, 1
  %t5539 = add i64 0, %t5538
  %t5540 = mul i64 1, %t5536
  %t5541 = sext i32 2 to i64
  %t5542 = sext i32 2 to i64
  %t5543 = sub i64 %t5541, 1
  %t5544 = mul i64 %t5543, %t5540
  %t5545 = add i64 %t5539, %t5544
  %t5546 = mul i64 %t5540, %t5542
  %t5547 = sext i32 2 to i64
  %t5548 = sub i64 %t5547, 1
  %t5549 = mul i64 %t5548, %t5546
  %t5550 = add i64 %t5545, %t5549
  %t5551 = getelementptr float, ptr %t34, i64 %t5550
  %t5552 = alloca ptr, i32 14
  %t5553 = getelementptr ptr, ptr %t5552, i32 0
  store ptr %t58, ptr %t5553
  %t5554 = getelementptr ptr, ptr %t5552, i32 1
  store ptr %t59, ptr %t5554
  %t5555 = getelementptr ptr, ptr %t5552, i32 2
  store ptr %t60, ptr %t5555
  %t5556 = getelementptr ptr, ptr %t5552, i32 3
  store ptr %t61, ptr %t5556
  %t5557 = getelementptr ptr, ptr %t5552, i32 4
  store ptr %t62, ptr %t5557
  %t5558 = getelementptr ptr, ptr %t5552, i32 5
  store ptr %t63, ptr %t5558
  %t5559 = getelementptr ptr, ptr %t5552, i32 6
  store ptr %t5432, ptr %t5559
  %t5560 = getelementptr ptr, ptr %t5552, i32 7
  store ptr %t5449, ptr %t5560
  %t5561 = getelementptr ptr, ptr %t5552, i32 8
  store ptr %t5466, ptr %t5561
  %t5562 = getelementptr ptr, ptr %t5552, i32 9
  store ptr %t5483, ptr %t5562
  %t5563 = getelementptr ptr, ptr %t5552, i32 10
  store ptr %t5500, ptr %t5563
  %t5564 = getelementptr ptr, ptr %t5552, i32 11
  store ptr %t5517, ptr %t5564
  %t5565 = getelementptr ptr, ptr %t5552, i32 12
  store ptr %t5534, ptr %t5565
  %t5566 = getelementptr ptr, ptr %t5552, i32 13
  store ptr %t5551, ptr %t5566
  %t5567 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5568 = alloca i32, i32 14
  %t5569 = getelementptr i32, ptr %t5568, i32 0
  store i32 0, ptr %t5569
  %t5570 = getelementptr i32, ptr %t5568, i32 1
  store i32 0, ptr %t5570
  %t5571 = getelementptr i32, ptr %t5568, i32 2
  store i32 0, ptr %t5571
  %t5572 = getelementptr i32, ptr %t5568, i32 3
  store i32 0, ptr %t5572
  %t5573 = getelementptr i32, ptr %t5568, i32 4
  store i32 0, ptr %t5573
  %t5574 = getelementptr i32, ptr %t5568, i32 5
  store i32 0, ptr %t5574
  %t5575 = getelementptr i32, ptr %t5568, i32 6
  store i32 0, ptr %t5575
  %t5576 = getelementptr i32, ptr %t5568, i32 7
  store i32 0, ptr %t5576
  %t5577 = getelementptr i32, ptr %t5568, i32 8
  store i32 0, ptr %t5577
  %t5578 = getelementptr i32, ptr %t5568, i32 9
  store i32 0, ptr %t5578
  %t5579 = getelementptr i32, ptr %t5568, i32 10
  store i32 0, ptr %t5579
  %t5580 = getelementptr i32, ptr %t5568, i32 11
  store i32 0, ptr %t5580
  %t5581 = getelementptr i32, ptr %t5568, i32 12
  store i32 0, ptr %t5581
  %t5582 = getelementptr i32, ptr %t5568, i32 13
  store i32 0, ptr %t5582
  call i32 @col6forge_read_unformatted_typed(i32 %t5415, ptr %t5552, ptr %t5567, ptr %t5568, i32 14)
  br label %bb617
bb617:
  %t5583 = load i32, ptr %t62
  %t5584 = icmp eq i32 %t5583, 11
  br i1 %t5584, label %if_then128, label %bb618
if_then128:
  %t5585 = load i32, ptr %t66
  %t5586 = mul i32 %t5585, 2
  store i32 %t5586, ptr %t66
  br label %bb618
bb618:
  %t5587 = sext i32 1 to i64
  %t5588 = sext i32 2 to i64
  %t5589 = sub i64 %t5587, 1
  %t5590 = mul i64 %t5589, 1
  %t5591 = add i64 0, %t5590
  %t5592 = mul i64 1, %t5588
  %t5593 = sext i32 2 to i64
  %t5594 = sext i32 2 to i64
  %t5595 = sub i64 %t5593, 1
  %t5596 = mul i64 %t5595, %t5592
  %t5597 = add i64 %t5591, %t5596
  %t5598 = mul i64 %t5592, %t5594
  %t5599 = sext i32 1 to i64
  %t5600 = sub i64 %t5599, 1
  %t5601 = mul i64 %t5600, %t5598
  %t5602 = add i64 %t5597, %t5601
  %t5603 = getelementptr float, ptr %t34, i64 %t5602
  %t5604 = load float, ptr %t5603
  %t5605 = fcmp oeq float %t5604, 7.769999980926514e0
  br i1 %t5605, label %if_then129, label %bb619
if_then129:
  %t5606 = load i32, ptr %t66
  %t5607 = mul i32 %t5606, 3
  store i32 %t5607, ptr %t66
  br label %bb619
bb619:
  %t5608 = sext i32 1 to i64
  %t5609 = sext i32 2 to i64
  %t5610 = sub i64 %t5608, 1
  %t5611 = mul i64 %t5610, 1
  %t5612 = add i64 0, %t5611
  %t5613 = mul i64 1, %t5609
  %t5614 = sext i32 2 to i64
  %t5615 = sext i32 2 to i64
  %t5616 = sub i64 %t5614, 1
  %t5617 = mul i64 %t5616, %t5613
  %t5618 = add i64 %t5612, %t5617
  %t5619 = mul i64 %t5613, %t5615
  %t5620 = sext i32 2 to i64
  %t5621 = sub i64 %t5620, 1
  %t5622 = mul i64 %t5621, %t5619
  %t5623 = add i64 %t5618, %t5622
  %t5624 = getelementptr float, ptr %t34, i64 %t5623
  %t5625 = load float, ptr %t5624
  %t5626 = fsub float 0.0, 3.2767e4
  %t5627 = fcmp oeq float %t5625, %t5626
  br i1 %t5627, label %if_then130, label %L40300
if_then130:
  %t5628 = load i32, ptr %t66
  %t5629 = mul i32 %t5628, 5
  store i32 %t5629, ptr %t66
  br label %L40300
L40300:
  %t5630 = load i32, ptr %t66
  %t5631 = sub i32 %t5630, 30
  %t5632 = icmp slt i32 %t5631, 0
  br i1 %t5632, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t5633 = icmp eq i32 %t5631, 0
  br i1 %t5633, label %L10300, label %L20300
L30300:
  %t5634 = load i32, ptr %t55
  %t5635 = add i32 %t5634, 1
  store i32 %t5635, ptr %t55
  br label %bb622
bb622:
  %t5636 = load i32, ptr %t52
  %t5637 = load i32, ptr %t64
  %t5638 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5639 = alloca i32, i32 1
  %t5640 = getelementptr i32, ptr %t5639, i32 0
  store i32 %t5637, ptr %t5640
  %t5641 = alloca ptr, i32 1
  %t5642 = getelementptr ptr, ptr %t5641, i32 0
  store ptr %t5640, ptr %t5642
  %t5643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5636, ptr %t5638, ptr %t5641, ptr %t5643, i32 1, i32 0)
  br label %bb623
bb623:
  %t5644 = load i32, ptr %t56
  %t5645 = icmp slt i32 %t5644, 0
  br i1 %t5645, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t5646 = icmp eq i32 %t5644, 0
  br i1 %t5646, label %L311, label %L20300
L10300:
  %t5647 = load i32, ptr %t53
  %t5648 = add i32 %t5647, 1
  store i32 %t5648, ptr %t53
  br label %bb625
bb625:
  %t5649 = load i32, ptr %t52
  %t5650 = load i32, ptr %t64
  %t5651 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5652 = alloca i32, i32 1
  %t5653 = getelementptr i32, ptr %t5652, i32 0
  store i32 %t5650, ptr %t5653
  %t5654 = alloca ptr, i32 1
  %t5655 = getelementptr ptr, ptr %t5654, i32 0
  store ptr %t5653, ptr %t5655
  %t5656 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5649, ptr %t5651, ptr %t5654, ptr %t5656, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t5657 = load i32, ptr %t54
  %t5658 = add i32 %t5657, 1
  store i32 %t5658, ptr %t54
  br label %bb628
bb628:
  %t5659 = load i32, ptr %t52
  %t5660 = load i32, ptr %t64
  %t5661 = load i32, ptr %t66
  %t5662 = load i32, ptr %t65
  %t5663 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5664 = alloca i32, i32 3
  %t5665 = getelementptr i32, ptr %t5664, i32 0
  store i32 %t5660, ptr %t5665
  %t5666 = getelementptr i32, ptr %t5664, i32 1
  store i32 %t5661, ptr %t5666
  %t5667 = getelementptr i32, ptr %t5664, i32 2
  store i32 %t5662, ptr %t5667
  %t5668 = alloca ptr, i32 3
  %t5669 = getelementptr ptr, ptr %t5668, i32 0
  store ptr %t5665, ptr %t5669
  %t5670 = getelementptr ptr, ptr %t5668, i32 1
  store ptr %t5666, ptr %t5670
  %t5671 = getelementptr ptr, ptr %t5668, i32 2
  store ptr %t5667, ptr %t5671
  %t5672 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5659, ptr %t5663, ptr %t5668, ptr %t5672, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t5673 = load i32, ptr %t56
  %t5674 = icmp slt i32 %t5673, 0
  br i1 %t5674, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t5675 = icmp eq i32 %t5673, 0
  br i1 %t5675, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t5676 = sext i32 1 to i64
  %t5677 = sext i32 2 to i64
  %t5678 = sub i64 %t5676, 1
  %t5679 = mul i64 %t5678, 1
  %t5680 = add i64 0, %t5679
  %t5681 = mul i64 1, %t5677
  %t5682 = sext i32 2 to i64
  %t5683 = sext i32 2 to i64
  %t5684 = sub i64 %t5682, 1
  %t5685 = mul i64 %t5684, %t5681
  %t5686 = add i64 %t5680, %t5685
  %t5687 = mul i64 %t5681, %t5683
  %t5688 = sext i32 1 to i64
  %t5689 = sub i64 %t5688, 1
  %t5690 = mul i64 %t5689, %t5687
  %t5691 = add i64 %t5686, %t5690
  %t5692 = getelementptr i1, ptr %t9, i64 %t5691
  store i1 1, ptr %t5692
  %t5693 = sext i32 2 to i64
  %t5694 = sext i32 2 to i64
  %t5695 = sub i64 %t5693, 1
  %t5696 = mul i64 %t5695, 1
  %t5697 = add i64 0, %t5696
  %t5698 = mul i64 1, %t5694
  %t5699 = sext i32 1 to i64
  %t5700 = sext i32 2 to i64
  %t5701 = sub i64 %t5699, 1
  %t5702 = mul i64 %t5701, %t5698
  %t5703 = add i64 %t5697, %t5702
  %t5704 = mul i64 %t5698, %t5700
  %t5705 = sext i32 1 to i64
  %t5706 = sub i64 %t5705, 1
  %t5707 = mul i64 %t5706, %t5704
  %t5708 = add i64 %t5703, %t5707
  %t5709 = getelementptr i1, ptr %t9, i64 %t5708
  store i1 0, ptr %t5709
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5710 = load i32, ptr %t57
  %t5711 = sext i32 1 to i64
  %t5712 = sext i32 2 to i64
  %t5713 = sub i64 %t5711, 1
  %t5714 = mul i64 %t5713, 1
  %t5715 = add i64 0, %t5714
  %t5716 = mul i64 1, %t5712
  %t5717 = sext i32 1 to i64
  %t5718 = sext i32 2 to i64
  %t5719 = sub i64 %t5717, 1
  %t5720 = mul i64 %t5719, %t5716
  %t5721 = add i64 %t5715, %t5720
  %t5722 = mul i64 %t5716, %t5718
  %t5723 = sext i32 1 to i64
  %t5724 = sub i64 %t5723, 1
  %t5725 = mul i64 %t5724, %t5722
  %t5726 = add i64 %t5721, %t5725
  %t5727 = getelementptr i1, ptr %t9, i64 %t5726
  %t5728 = sext i32 1 to i64
  %t5729 = sext i32 2 to i64
  %t5730 = sub i64 %t5728, 1
  %t5731 = mul i64 %t5730, 1
  %t5732 = add i64 0, %t5731
  %t5733 = mul i64 1, %t5729
  %t5734 = sext i32 1 to i64
  %t5735 = sext i32 2 to i64
  %t5736 = sub i64 %t5734, 1
  %t5737 = mul i64 %t5736, %t5733
  %t5738 = add i64 %t5732, %t5737
  %t5739 = mul i64 %t5733, %t5735
  %t5740 = sext i32 2 to i64
  %t5741 = sub i64 %t5740, 1
  %t5742 = mul i64 %t5741, %t5739
  %t5743 = add i64 %t5738, %t5742
  %t5744 = getelementptr i1, ptr %t9, i64 %t5743
  %t5745 = sext i32 1 to i64
  %t5746 = sext i32 2 to i64
  %t5747 = sub i64 %t5745, 1
  %t5748 = mul i64 %t5747, 1
  %t5749 = add i64 0, %t5748
  %t5750 = mul i64 1, %t5746
  %t5751 = sext i32 2 to i64
  %t5752 = sext i32 2 to i64
  %t5753 = sub i64 %t5751, 1
  %t5754 = mul i64 %t5753, %t5750
  %t5755 = add i64 %t5749, %t5754
  %t5756 = mul i64 %t5750, %t5752
  %t5757 = sext i32 1 to i64
  %t5758 = sub i64 %t5757, 1
  %t5759 = mul i64 %t5758, %t5756
  %t5760 = add i64 %t5755, %t5759
  %t5761 = getelementptr i1, ptr %t9, i64 %t5760
  %t5762 = sext i32 1 to i64
  %t5763 = sext i32 2 to i64
  %t5764 = sub i64 %t5762, 1
  %t5765 = mul i64 %t5764, 1
  %t5766 = add i64 0, %t5765
  %t5767 = mul i64 1, %t5763
  %t5768 = sext i32 2 to i64
  %t5769 = sext i32 2 to i64
  %t5770 = sub i64 %t5768, 1
  %t5771 = mul i64 %t5770, %t5767
  %t5772 = add i64 %t5766, %t5771
  %t5773 = mul i64 %t5767, %t5769
  %t5774 = sext i32 2 to i64
  %t5775 = sub i64 %t5774, 1
  %t5776 = mul i64 %t5775, %t5773
  %t5777 = add i64 %t5772, %t5776
  %t5778 = getelementptr i1, ptr %t9, i64 %t5777
  %t5779 = sext i32 2 to i64
  %t5780 = sext i32 2 to i64
  %t5781 = sub i64 %t5779, 1
  %t5782 = mul i64 %t5781, 1
  %t5783 = add i64 0, %t5782
  %t5784 = mul i64 1, %t5780
  %t5785 = sext i32 1 to i64
  %t5786 = sext i32 2 to i64
  %t5787 = sub i64 %t5785, 1
  %t5788 = mul i64 %t5787, %t5784
  %t5789 = add i64 %t5783, %t5788
  %t5790 = mul i64 %t5784, %t5786
  %t5791 = sext i32 1 to i64
  %t5792 = sub i64 %t5791, 1
  %t5793 = mul i64 %t5792, %t5790
  %t5794 = add i64 %t5789, %t5793
  %t5795 = getelementptr i1, ptr %t9, i64 %t5794
  %t5796 = sext i32 2 to i64
  %t5797 = sext i32 2 to i64
  %t5798 = sub i64 %t5796, 1
  %t5799 = mul i64 %t5798, 1
  %t5800 = add i64 0, %t5799
  %t5801 = mul i64 1, %t5797
  %t5802 = sext i32 1 to i64
  %t5803 = sext i32 2 to i64
  %t5804 = sub i64 %t5802, 1
  %t5805 = mul i64 %t5804, %t5801
  %t5806 = add i64 %t5800, %t5805
  %t5807 = mul i64 %t5801, %t5803
  %t5808 = sext i32 2 to i64
  %t5809 = sub i64 %t5808, 1
  %t5810 = mul i64 %t5809, %t5807
  %t5811 = add i64 %t5806, %t5810
  %t5812 = getelementptr i1, ptr %t9, i64 %t5811
  %t5813 = sext i32 2 to i64
  %t5814 = sext i32 2 to i64
  %t5815 = sub i64 %t5813, 1
  %t5816 = mul i64 %t5815, 1
  %t5817 = add i64 0, %t5816
  %t5818 = mul i64 1, %t5814
  %t5819 = sext i32 2 to i64
  %t5820 = sext i32 2 to i64
  %t5821 = sub i64 %t5819, 1
  %t5822 = mul i64 %t5821, %t5818
  %t5823 = add i64 %t5817, %t5822
  %t5824 = mul i64 %t5818, %t5820
  %t5825 = sext i32 1 to i64
  %t5826 = sub i64 %t5825, 1
  %t5827 = mul i64 %t5826, %t5824
  %t5828 = add i64 %t5823, %t5827
  %t5829 = getelementptr i1, ptr %t9, i64 %t5828
  %t5830 = sext i32 2 to i64
  %t5831 = sext i32 2 to i64
  %t5832 = sub i64 %t5830, 1
  %t5833 = mul i64 %t5832, 1
  %t5834 = add i64 0, %t5833
  %t5835 = mul i64 1, %t5831
  %t5836 = sext i32 2 to i64
  %t5837 = sext i32 2 to i64
  %t5838 = sub i64 %t5836, 1
  %t5839 = mul i64 %t5838, %t5835
  %t5840 = add i64 %t5834, %t5839
  %t5841 = mul i64 %t5835, %t5837
  %t5842 = sext i32 2 to i64
  %t5843 = sub i64 %t5842, 1
  %t5844 = mul i64 %t5843, %t5841
  %t5845 = add i64 %t5840, %t5844
  %t5846 = getelementptr i1, ptr %t9, i64 %t5845
  %t5847 = alloca ptr, i32 14
  %t5848 = getelementptr ptr, ptr %t5847, i32 0
  store ptr %t58, ptr %t5848
  %t5849 = getelementptr ptr, ptr %t5847, i32 1
  store ptr %t59, ptr %t5849
  %t5850 = getelementptr ptr, ptr %t5847, i32 2
  store ptr %t60, ptr %t5850
  %t5851 = getelementptr ptr, ptr %t5847, i32 3
  store ptr %t61, ptr %t5851
  %t5852 = getelementptr ptr, ptr %t5847, i32 4
  store ptr %t62, ptr %t5852
  %t5853 = getelementptr ptr, ptr %t5847, i32 5
  store ptr %t63, ptr %t5853
  %t5854 = getelementptr ptr, ptr %t5847, i32 6
  store ptr %t5727, ptr %t5854
  %t5855 = getelementptr ptr, ptr %t5847, i32 7
  store ptr %t5744, ptr %t5855
  %t5856 = getelementptr ptr, ptr %t5847, i32 8
  store ptr %t5761, ptr %t5856
  %t5857 = getelementptr ptr, ptr %t5847, i32 9
  store ptr %t5778, ptr %t5857
  %t5858 = getelementptr ptr, ptr %t5847, i32 10
  store ptr %t5795, ptr %t5858
  %t5859 = getelementptr ptr, ptr %t5847, i32 11
  store ptr %t5812, ptr %t5859
  %t5860 = getelementptr ptr, ptr %t5847, i32 12
  store ptr %t5829, ptr %t5860
  %t5861 = getelementptr ptr, ptr %t5847, i32 13
  store ptr %t5846, ptr %t5861
  %t5862 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5863 = alloca i32, i32 14
  %t5864 = getelementptr i32, ptr %t5863, i32 0
  store i32 0, ptr %t5864
  %t5865 = getelementptr i32, ptr %t5863, i32 1
  store i32 0, ptr %t5865
  %t5866 = getelementptr i32, ptr %t5863, i32 2
  store i32 0, ptr %t5866
  %t5867 = getelementptr i32, ptr %t5863, i32 3
  store i32 0, ptr %t5867
  %t5868 = getelementptr i32, ptr %t5863, i32 4
  store i32 0, ptr %t5868
  %t5869 = getelementptr i32, ptr %t5863, i32 5
  store i32 0, ptr %t5869
  %t5870 = getelementptr i32, ptr %t5863, i32 6
  store i32 0, ptr %t5870
  %t5871 = getelementptr i32, ptr %t5863, i32 7
  store i32 0, ptr %t5871
  %t5872 = getelementptr i32, ptr %t5863, i32 8
  store i32 0, ptr %t5872
  %t5873 = getelementptr i32, ptr %t5863, i32 9
  store i32 0, ptr %t5873
  %t5874 = getelementptr i32, ptr %t5863, i32 10
  store i32 0, ptr %t5874
  %t5875 = getelementptr i32, ptr %t5863, i32 11
  store i32 0, ptr %t5875
  %t5876 = getelementptr i32, ptr %t5863, i32 12
  store i32 0, ptr %t5876
  %t5877 = getelementptr i32, ptr %t5863, i32 13
  store i32 0, ptr %t5877
  call i32 @col6forge_read_unformatted_typed(i32 %t5710, ptr %t5847, ptr %t5862, ptr %t5863, i32 14)
  br label %bb638
bb638:
  %t5878 = load i32, ptr %t62
  %t5879 = icmp eq i32 %t5878, 12
  br i1 %t5879, label %if_then134, label %bb639
if_then134:
  %t5880 = load i32, ptr %t66
  %t5881 = mul i32 %t5880, 2
  store i32 %t5881, ptr %t66
  br label %bb639
bb639:
  %t5882 = sext i32 1 to i64
  %t5883 = sext i32 2 to i64
  %t5884 = sub i64 %t5882, 1
  %t5885 = mul i64 %t5884, 1
  %t5886 = add i64 0, %t5885
  %t5887 = mul i64 1, %t5883
  %t5888 = sext i32 2 to i64
  %t5889 = sext i32 2 to i64
  %t5890 = sub i64 %t5888, 1
  %t5891 = mul i64 %t5890, %t5887
  %t5892 = add i64 %t5886, %t5891
  %t5893 = mul i64 %t5887, %t5889
  %t5894 = sext i32 1 to i64
  %t5895 = sub i64 %t5894, 1
  %t5896 = mul i64 %t5895, %t5893
  %t5897 = add i64 %t5892, %t5896
  %t5898 = getelementptr i1, ptr %t9, i64 %t5897
  %t5899 = load i1, ptr %t5898
  %t5900 = xor i1 %t5899, true
  br i1 %t5900, label %if_then135, label %bb640
if_then135:
  %t5901 = load i32, ptr %t66
  %t5902 = mul i32 %t5901, 3
  store i32 %t5902, ptr %t66
  br label %bb640
bb640:
  %t5903 = sext i32 2 to i64
  %t5904 = sext i32 2 to i64
  %t5905 = sub i64 %t5903, 1
  %t5906 = mul i64 %t5905, 1
  %t5907 = add i64 0, %t5906
  %t5908 = mul i64 1, %t5904
  %t5909 = sext i32 1 to i64
  %t5910 = sext i32 2 to i64
  %t5911 = sub i64 %t5909, 1
  %t5912 = mul i64 %t5911, %t5908
  %t5913 = add i64 %t5907, %t5912
  %t5914 = mul i64 %t5908, %t5910
  %t5915 = sext i32 1 to i64
  %t5916 = sub i64 %t5915, 1
  %t5917 = mul i64 %t5916, %t5914
  %t5918 = add i64 %t5913, %t5917
  %t5919 = getelementptr i1, ptr %t9, i64 %t5918
  %t5920 = load i1, ptr %t5919
  br i1 %t5920, label %if_then136, label %L40310
if_then136:
  %t5921 = load i32, ptr %t66
  %t5922 = mul i32 %t5921, 5
  store i32 %t5922, ptr %t66
  br label %L40310
L40310:
  %t5923 = load i32, ptr %t66
  %t5924 = sub i32 %t5923, 30
  %t5925 = icmp slt i32 %t5924, 0
  br i1 %t5925, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t5926 = icmp eq i32 %t5924, 0
  br i1 %t5926, label %L10310, label %L20310
L30310:
  %t5927 = load i32, ptr %t55
  %t5928 = add i32 %t5927, 1
  store i32 %t5928, ptr %t55
  br label %bb643
bb643:
  %t5929 = load i32, ptr %t52
  %t5930 = load i32, ptr %t64
  %t5931 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5932 = alloca i32, i32 1
  %t5933 = getelementptr i32, ptr %t5932, i32 0
  store i32 %t5930, ptr %t5933
  %t5934 = alloca ptr, i32 1
  %t5935 = getelementptr ptr, ptr %t5934, i32 0
  store ptr %t5933, ptr %t5935
  %t5936 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5929, ptr %t5931, ptr %t5934, ptr %t5936, i32 1, i32 0)
  br label %bb644
bb644:
  %t5937 = load i32, ptr %t56
  %t5938 = icmp slt i32 %t5937, 0
  br i1 %t5938, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t5939 = icmp eq i32 %t5937, 0
  br i1 %t5939, label %L321, label %L20310
L10310:
  %t5940 = load i32, ptr %t53
  %t5941 = add i32 %t5940, 1
  store i32 %t5941, ptr %t53
  br label %bb646
bb646:
  %t5942 = load i32, ptr %t52
  %t5943 = load i32, ptr %t64
  %t5944 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5945 = alloca i32, i32 1
  %t5946 = getelementptr i32, ptr %t5945, i32 0
  store i32 %t5943, ptr %t5946
  %t5947 = alloca ptr, i32 1
  %t5948 = getelementptr ptr, ptr %t5947, i32 0
  store ptr %t5946, ptr %t5948
  %t5949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5942, ptr %t5944, ptr %t5947, ptr %t5949, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t5950 = load i32, ptr %t54
  %t5951 = add i32 %t5950, 1
  store i32 %t5951, ptr %t54
  br label %bb649
bb649:
  %t5952 = load i32, ptr %t52
  %t5953 = load i32, ptr %t64
  %t5954 = load i32, ptr %t66
  %t5955 = load i32, ptr %t65
  %t5956 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5957 = alloca i32, i32 3
  %t5958 = getelementptr i32, ptr %t5957, i32 0
  store i32 %t5953, ptr %t5958
  %t5959 = getelementptr i32, ptr %t5957, i32 1
  store i32 %t5954, ptr %t5959
  %t5960 = getelementptr i32, ptr %t5957, i32 2
  store i32 %t5955, ptr %t5960
  %t5961 = alloca ptr, i32 3
  %t5962 = getelementptr ptr, ptr %t5961, i32 0
  store ptr %t5958, ptr %t5962
  %t5963 = getelementptr ptr, ptr %t5961, i32 1
  store ptr %t5959, ptr %t5963
  %t5964 = getelementptr ptr, ptr %t5961, i32 2
  store ptr %t5960, ptr %t5964
  %t5965 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5952, ptr %t5956, ptr %t5961, ptr %t5965, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t5966 = load i32, ptr %t56
  %t5967 = icmp slt i32 %t5966, 0
  br i1 %t5967, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t5968 = icmp eq i32 %t5966, 0
  br i1 %t5968, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t5969 = load i32, ptr %t57
  call i32 @col6forge_read_unformatted_typed(i32 %t5969, ptr null, ptr null, ptr null, i32 0)
  br label %bb657
bb657:
  %t5970 = load i32, ptr %t62
  store i32 %t5970, ptr %t66
  br label %L40320
L40320:
  %t5971 = load i32, ptr %t66
  %t5972 = sub i32 %t5971, 13
  %t5973 = icmp slt i32 %t5972, 0
  br i1 %t5973, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t5974 = icmp eq i32 %t5972, 0
  br i1 %t5974, label %L10320, label %L20320
L30320:
  %t5975 = load i32, ptr %t55
  %t5976 = add i32 %t5975, 1
  store i32 %t5976, ptr %t55
  br label %bb660
bb660:
  %t5977 = load i32, ptr %t52
  %t5978 = load i32, ptr %t64
  %t5979 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5980 = alloca i32, i32 1
  %t5981 = getelementptr i32, ptr %t5980, i32 0
  store i32 %t5978, ptr %t5981
  %t5982 = alloca ptr, i32 1
  %t5983 = getelementptr ptr, ptr %t5982, i32 0
  store ptr %t5981, ptr %t5983
  %t5984 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5977, ptr %t5979, ptr %t5982, ptr %t5984, i32 1, i32 0)
  br label %bb661
bb661:
  %t5985 = load i32, ptr %t56
  %t5986 = icmp slt i32 %t5985, 0
  br i1 %t5986, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t5987 = icmp eq i32 %t5985, 0
  br i1 %t5987, label %L331, label %L20320
L10320:
  %t5988 = load i32, ptr %t53
  %t5989 = add i32 %t5988, 1
  store i32 %t5989, ptr %t53
  br label %bb663
bb663:
  %t5990 = load i32, ptr %t52
  %t5991 = load i32, ptr %t64
  %t5992 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5993 = alloca i32, i32 1
  %t5994 = getelementptr i32, ptr %t5993, i32 0
  store i32 %t5991, ptr %t5994
  %t5995 = alloca ptr, i32 1
  %t5996 = getelementptr ptr, ptr %t5995, i32 0
  store ptr %t5994, ptr %t5996
  %t5997 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5990, ptr %t5992, ptr %t5995, ptr %t5997, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t5998 = load i32, ptr %t54
  %t5999 = add i32 %t5998, 1
  store i32 %t5999, ptr %t54
  br label %bb666
bb666:
  %t6000 = load i32, ptr %t52
  %t6001 = load i32, ptr %t64
  %t6002 = load i32, ptr %t66
  %t6003 = load i32, ptr %t65
  %t6004 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6005 = alloca i32, i32 3
  %t6006 = getelementptr i32, ptr %t6005, i32 0
  store i32 %t6001, ptr %t6006
  %t6007 = getelementptr i32, ptr %t6005, i32 1
  store i32 %t6002, ptr %t6007
  %t6008 = getelementptr i32, ptr %t6005, i32 2
  store i32 %t6003, ptr %t6008
  %t6009 = alloca ptr, i32 3
  %t6010 = getelementptr ptr, ptr %t6009, i32 0
  store ptr %t6006, ptr %t6010
  %t6011 = getelementptr ptr, ptr %t6009, i32 1
  store ptr %t6007, ptr %t6011
  %t6012 = getelementptr ptr, ptr %t6009, i32 2
  store ptr %t6008, ptr %t6012
  %t6013 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6000, ptr %t6004, ptr %t6009, ptr %t6013, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6014 = load i32, ptr %t56
  %t6015 = icmp slt i32 %t6014, 0
  br i1 %t6015, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6016 = icmp eq i32 %t6014, 0
  br i1 %t6016, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6017 = load i32, ptr %t57
  %t6018 = alloca ptr, i32 9
  %t6019 = getelementptr ptr, ptr %t6018, i32 0
  store ptr %t58, ptr %t6019
  %t6020 = getelementptr ptr, ptr %t6018, i32 1
  store ptr %t59, ptr %t6020
  %t6021 = getelementptr ptr, ptr %t6018, i32 2
  store ptr %t60, ptr %t6021
  %t6022 = getelementptr ptr, ptr %t6018, i32 3
  store ptr %t61, ptr %t6022
  %t6023 = getelementptr ptr, ptr %t6018, i32 4
  store ptr %t62, ptr %t6023
  %t6024 = getelementptr ptr, ptr %t6018, i32 5
  store ptr %t63, ptr %t6024
  %t6025 = getelementptr ptr, ptr %t6018, i32 6
  store ptr %t73, ptr %t6025
  %t6026 = getelementptr ptr, ptr %t6018, i32 7
  store ptr %t71, ptr %t6026
  %t6027 = getelementptr ptr, ptr %t6018, i32 8
  store ptr %t74, ptr %t6027
  %t6028 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6029 = alloca i32, i32 9
  %t6030 = getelementptr i32, ptr %t6029, i32 0
  store i32 0, ptr %t6030
  %t6031 = getelementptr i32, ptr %t6029, i32 1
  store i32 0, ptr %t6031
  %t6032 = getelementptr i32, ptr %t6029, i32 2
  store i32 0, ptr %t6032
  %t6033 = getelementptr i32, ptr %t6029, i32 3
  store i32 0, ptr %t6033
  %t6034 = getelementptr i32, ptr %t6029, i32 4
  store i32 0, ptr %t6034
  %t6035 = getelementptr i32, ptr %t6029, i32 5
  store i32 0, ptr %t6035
  %t6036 = getelementptr i32, ptr %t6029, i32 6
  store i32 0, ptr %t6036
  %t6037 = getelementptr i32, ptr %t6029, i32 7
  store i32 0, ptr %t6037
  %t6038 = getelementptr i32, ptr %t6029, i32 8
  store i32 0, ptr %t6038
  call i32 @col6forge_read_unformatted_typed(i32 %t6017, ptr %t6018, ptr %t6028, ptr %t6029, i32 9)
  br label %bb677
bb677:
  %t6039 = load i32, ptr %t62
  %t6040 = icmp eq i32 %t6039, 14
  br i1 %t6040, label %if_then143, label %bb678
if_then143:
  %t6041 = load i32, ptr %t66
  %t6042 = mul i32 %t6041, 2
  store i32 %t6042, ptr %t66
  br label %bb678
bb678:
  %t6043 = load i32, ptr %t73
  %t6044 = icmp eq i32 %t6043, 11
  br i1 %t6044, label %if_then144, label %bb679
if_then144:
  %t6045 = load i32, ptr %t66
  %t6046 = mul i32 %t6045, 3
  store i32 %t6046, ptr %t66
  br label %bb679
bb679:
  %t6047 = load i32, ptr %t71
  %t6048 = sub i32 0, 11
  %t6049 = icmp eq i32 %t6047, %t6048
  br i1 %t6049, label %if_then145, label %L40330
if_then145:
  %t6050 = load i32, ptr %t66
  %t6051 = mul i32 %t6050, 5
  store i32 %t6051, ptr %t66
  br label %L40330
L40330:
  %t6052 = load i32, ptr %t66
  %t6053 = sub i32 %t6052, 30
  %t6054 = icmp slt i32 %t6053, 0
  br i1 %t6054, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6055 = icmp eq i32 %t6053, 0
  br i1 %t6055, label %L10330, label %L20330
L30330:
  %t6056 = load i32, ptr %t55
  %t6057 = add i32 %t6056, 1
  store i32 %t6057, ptr %t55
  br label %bb682
bb682:
  %t6058 = load i32, ptr %t52
  %t6059 = load i32, ptr %t64
  %t6060 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6061 = alloca i32, i32 1
  %t6062 = getelementptr i32, ptr %t6061, i32 0
  store i32 %t6059, ptr %t6062
  %t6063 = alloca ptr, i32 1
  %t6064 = getelementptr ptr, ptr %t6063, i32 0
  store ptr %t6062, ptr %t6064
  %t6065 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6058, ptr %t6060, ptr %t6063, ptr %t6065, i32 1, i32 0)
  br label %bb683
bb683:
  %t6066 = load i32, ptr %t56
  %t6067 = icmp slt i32 %t6066, 0
  br i1 %t6067, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6068 = icmp eq i32 %t6066, 0
  br i1 %t6068, label %L341, label %L20330
L10330:
  %t6069 = load i32, ptr %t53
  %t6070 = add i32 %t6069, 1
  store i32 %t6070, ptr %t53
  br label %bb685
bb685:
  %t6071 = load i32, ptr %t52
  %t6072 = load i32, ptr %t64
  %t6073 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6074 = alloca i32, i32 1
  %t6075 = getelementptr i32, ptr %t6074, i32 0
  store i32 %t6072, ptr %t6075
  %t6076 = alloca ptr, i32 1
  %t6077 = getelementptr ptr, ptr %t6076, i32 0
  store ptr %t6075, ptr %t6077
  %t6078 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6071, ptr %t6073, ptr %t6076, ptr %t6078, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6079 = load i32, ptr %t54
  %t6080 = add i32 %t6079, 1
  store i32 %t6080, ptr %t54
  br label %bb688
bb688:
  %t6081 = load i32, ptr %t52
  %t6082 = load i32, ptr %t64
  %t6083 = load i32, ptr %t66
  %t6084 = load i32, ptr %t65
  %t6085 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6086 = alloca i32, i32 3
  %t6087 = getelementptr i32, ptr %t6086, i32 0
  store i32 %t6082, ptr %t6087
  %t6088 = getelementptr i32, ptr %t6086, i32 1
  store i32 %t6083, ptr %t6088
  %t6089 = getelementptr i32, ptr %t6086, i32 2
  store i32 %t6084, ptr %t6089
  %t6090 = alloca ptr, i32 3
  %t6091 = getelementptr ptr, ptr %t6090, i32 0
  store ptr %t6087, ptr %t6091
  %t6092 = getelementptr ptr, ptr %t6090, i32 1
  store ptr %t6088, ptr %t6092
  %t6093 = getelementptr ptr, ptr %t6090, i32 2
  store ptr %t6089, ptr %t6093
  %t6094 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6081, ptr %t6085, ptr %t6090, ptr %t6094, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6095 = load i32, ptr %t56
  %t6096 = icmp slt i32 %t6095, 0
  br i1 %t6096, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6097 = icmp eq i32 %t6095, 0
  br i1 %t6097, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6098 = load i32, ptr %t57
  %t6099 = call i32 @col6forge_rewind(i32 %t6098)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6100 = alloca i32
  %t6101 = alloca i64
  %t6102 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6100
  %t6103 = icmp sle i32 1, 150
  %t6104 = icmp ne i32 1, 0
  %t6105 = and i1 %t6103, %t6104
  br i1 %t6105, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6106 = sub i32 150, 1
  %t6107 = add i32 %t6106, 1
  %t6108 = sdiv i32 %t6107, 1
  %t6109 = sext i32 %t6108 to i64
  store i64 %t6109, ptr %t6101
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6101
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6102
  br label %do_test152
do_test152:
  %t6110 = load i64, ptr %t6102
  %t6111 = load i64, ptr %t6101
  %t6112 = icmp slt i64 %t6110, %t6111
  br i1 %t6112, label %bb698, label %bb702
bb698:
  %t6113 = load i32, ptr %t57
  %t6114 = call i32 @col6forge_read_unformatted_typed(i32 %t6113, ptr null, ptr null, ptr null, i32 0)
  %t6115 = icmp slt i32 %t6114, 0
  br i1 %t6115, label %L343, label %bb699
bb699:
  %t6116 = load i32, ptr %t67
  %t6117 = add i32 %t6116, 1
  store i32 %t6117, ptr %t67
  %t6118 = load i32, ptr %t67
  %t6119 = icmp sgt i32 %t6118, 150
  br i1 %t6119, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6120 = load i32, ptr %t70
  %t6121 = load i32, ptr %t6100
  %t6122 = add i32 %t6120, %t6121
  store i32 %t6122, ptr %t70
  %t6123 = load i64, ptr %t6102
  %t6124 = add i64 %t6123, 1
  store i64 %t6124, ptr %t6102
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6125 = load i32, ptr %t66
  %t6126 = mul i32 %t6125, 2
  store i32 %t6126, ptr %t66
  br label %bb704
bb704:
  %t6127 = load i32, ptr %t67
  %t6128 = icmp eq i32 %t6127, 142
  br i1 %t6128, label %if_then155, label %L40340
if_then155:
  %t6129 = load i32, ptr %t66
  %t6130 = mul i32 %t6129, 3
  store i32 %t6130, ptr %t66
  br label %L40340
L40340:
  %t6131 = load i32, ptr %t66
  %t6132 = sub i32 %t6131, 6
  %t6133 = icmp slt i32 %t6132, 0
  br i1 %t6133, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6134 = icmp eq i32 %t6132, 0
  br i1 %t6134, label %L10340, label %L20340
L30340:
  %t6135 = load i32, ptr %t55
  %t6136 = add i32 %t6135, 1
  store i32 %t6136, ptr %t55
  br label %bb707
bb707:
  %t6137 = load i32, ptr %t52
  %t6138 = load i32, ptr %t64
  %t6139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6140 = alloca i32, i32 1
  %t6141 = getelementptr i32, ptr %t6140, i32 0
  store i32 %t6138, ptr %t6141
  %t6142 = alloca ptr, i32 1
  %t6143 = getelementptr ptr, ptr %t6142, i32 0
  store ptr %t6141, ptr %t6143
  %t6144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6137, ptr %t6139, ptr %t6142, ptr %t6144, i32 1, i32 0)
  br label %bb708
bb708:
  %t6145 = load i32, ptr %t56
  %t6146 = icmp slt i32 %t6145, 0
  br i1 %t6146, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6147 = icmp eq i32 %t6145, 0
  br i1 %t6147, label %L351, label %L20340
L10340:
  %t6148 = load i32, ptr %t53
  %t6149 = add i32 %t6148, 1
  store i32 %t6149, ptr %t53
  br label %bb710
bb710:
  %t6150 = load i32, ptr %t52
  %t6151 = load i32, ptr %t64
  %t6152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6153 = alloca i32, i32 1
  %t6154 = getelementptr i32, ptr %t6153, i32 0
  store i32 %t6151, ptr %t6154
  %t6155 = alloca ptr, i32 1
  %t6156 = getelementptr ptr, ptr %t6155, i32 0
  store ptr %t6154, ptr %t6156
  %t6157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6150, ptr %t6152, ptr %t6155, ptr %t6157, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6158 = load i32, ptr %t54
  %t6159 = add i32 %t6158, 1
  store i32 %t6159, ptr %t54
  br label %bb713
bb713:
  %t6160 = load i32, ptr %t52
  %t6161 = load i32, ptr %t64
  %t6162 = load i32, ptr %t66
  %t6163 = load i32, ptr %t65
  %t6164 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6165 = alloca i32, i32 3
  %t6166 = getelementptr i32, ptr %t6165, i32 0
  store i32 %t6161, ptr %t6166
  %t6167 = getelementptr i32, ptr %t6165, i32 1
  store i32 %t6162, ptr %t6167
  %t6168 = getelementptr i32, ptr %t6165, i32 2
  store i32 %t6163, ptr %t6168
  %t6169 = alloca ptr, i32 3
  %t6170 = getelementptr ptr, ptr %t6169, i32 0
  store ptr %t6166, ptr %t6170
  %t6171 = getelementptr ptr, ptr %t6169, i32 1
  store ptr %t6167, ptr %t6171
  %t6172 = getelementptr ptr, ptr %t6169, i32 2
  store ptr %t6168, ptr %t6172
  %t6173 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6160, ptr %t6164, ptr %t6169, ptr %t6173, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6174 = load i32, ptr %t56
  %t6175 = icmp slt i32 %t6174, 0
  br i1 %t6175, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6176 = icmp eq i32 %t6174, 0
  br i1 %t6176, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6177 = load i32, ptr %t57
  %t6178 = call i32 @col6forge_rewind(i32 %t6177)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6179 = alloca i32
  %t6180 = alloca i64
  %t6181 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6179
  %t6182 = icmp sle i32 1, 150
  %t6183 = icmp ne i32 1, 0
  %t6184 = and i1 %t6182, %t6183
  br i1 %t6184, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6185 = sub i32 150, 1
  %t6186 = add i32 %t6185, 1
  %t6187 = sdiv i32 %t6186, 1
  %t6188 = sext i32 %t6187 to i64
  store i64 %t6188, ptr %t6180
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6180
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6181
  br label %do_test162
do_test162:
  %t6189 = load i64, ptr %t6181
  %t6190 = load i64, ptr %t6180
  %t6191 = icmp slt i64 %t6189, %t6190
  br i1 %t6191, label %bb724, label %bb732
bb724:
  %t6192 = load i32, ptr %t87
  %t6193 = add i32 %t6192, 1
  store i32 %t6193, ptr %t87
  %t6194 = load i32, ptr %t87
  %t6195 = icmp eq i32 %t6194, 13
  br i1 %t6195, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t6196 = load i32, ptr %t57
  %t6197 = alloca ptr, i32 6
  %t6198 = getelementptr ptr, ptr %t6197, i32 0
  store ptr %t58, ptr %t6198
  %t6199 = getelementptr ptr, ptr %t6197, i32 1
  store ptr %t59, ptr %t6199
  %t6200 = getelementptr ptr, ptr %t6197, i32 2
  store ptr %t60, ptr %t6200
  %t6201 = getelementptr ptr, ptr %t6197, i32 3
  store ptr %t61, ptr %t6201
  %t6202 = getelementptr ptr, ptr %t6197, i32 4
  store ptr %t62, ptr %t6202
  %t6203 = getelementptr ptr, ptr %t6197, i32 5
  store ptr %t63, ptr %t6203
  %t6204 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t6205 = alloca i32, i32 6
  %t6206 = getelementptr i32, ptr %t6205, i32 0
  store i32 0, ptr %t6206
  %t6207 = getelementptr i32, ptr %t6205, i32 1
  store i32 0, ptr %t6207
  %t6208 = getelementptr i32, ptr %t6205, i32 2
  store i32 0, ptr %t6208
  %t6209 = getelementptr i32, ptr %t6205, i32 3
  store i32 0, ptr %t6209
  %t6210 = getelementptr i32, ptr %t6205, i32 4
  store i32 0, ptr %t6210
  %t6211 = getelementptr i32, ptr %t6205, i32 5
  store i32 0, ptr %t6211
  %t6212 = call i32 @col6forge_read_unformatted_typed(i32 %t6196, ptr %t6197, ptr %t6204, ptr %t6205, i32 6)
  %t6213 = icmp slt i32 %t6212, 0
  br i1 %t6213, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6214 = load i32, ptr %t57
  call i32 @col6forge_read_unformatted_typed(i32 %t6214, ptr null, ptr null, ptr null, i32 0)
  br label %bb729
bb729:
  %t6215 = load i32, ptr %t67
  %t6216 = add i32 %t6215, 1
  store i32 %t6216, ptr %t67
  br label %L355
L355:
  %t6217 = load i32, ptr %t62
  %t6218 = load i32, ptr %t87
  %t6219 = icmp eq i32 %t6217, %t6218
  br i1 %t6219, label %if_then165, label %L352
if_then165:
  %t6220 = load i32, ptr %t67
  %t6221 = add i32 %t6220, 1
  store i32 %t6221, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6222 = load i32, ptr %t70
  %t6223 = load i32, ptr %t6179
  %t6224 = add i32 %t6222, %t6223
  store i32 %t6224, ptr %t70
  %t6225 = load i64, ptr %t6181
  %t6226 = add i64 %t6225, 1
  store i64 %t6226, ptr %t6181
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t6227 = load i32, ptr %t66
  %t6228 = mul i32 %t6227, 2
  store i32 %t6228, ptr %t66
  br label %bb734
bb734:
  %t6229 = load i32, ptr %t67
  %t6230 = icmp eq i32 %t6229, 142
  br i1 %t6230, label %if_then166, label %L40350
if_then166:
  %t6231 = load i32, ptr %t66
  %t6232 = mul i32 %t6231, 3
  store i32 %t6232, ptr %t66
  br label %L40350
L40350:
  %t6233 = load i32, ptr %t66
  %t6234 = sub i32 %t6233, 6
  %t6235 = icmp slt i32 %t6234, 0
  br i1 %t6235, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t6236 = icmp eq i32 %t6234, 0
  br i1 %t6236, label %L10350, label %L20350
L30350:
  %t6237 = load i32, ptr %t55
  %t6238 = add i32 %t6237, 1
  store i32 %t6238, ptr %t55
  br label %bb737
bb737:
  %t6239 = load i32, ptr %t52
  %t6240 = load i32, ptr %t64
  %t6241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6242 = alloca i32, i32 1
  %t6243 = getelementptr i32, ptr %t6242, i32 0
  store i32 %t6240, ptr %t6243
  %t6244 = alloca ptr, i32 1
  %t6245 = getelementptr ptr, ptr %t6244, i32 0
  store ptr %t6243, ptr %t6245
  %t6246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6239, ptr %t6241, ptr %t6244, ptr %t6246, i32 1, i32 0)
  br label %bb738
bb738:
  %t6247 = load i32, ptr %t56
  %t6248 = icmp slt i32 %t6247, 0
  br i1 %t6248, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t6249 = icmp eq i32 %t6247, 0
  br i1 %t6249, label %L361, label %L20350
L10350:
  %t6250 = load i32, ptr %t53
  %t6251 = add i32 %t6250, 1
  store i32 %t6251, ptr %t53
  br label %bb740
bb740:
  %t6252 = load i32, ptr %t52
  %t6253 = load i32, ptr %t64
  %t6254 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6255 = alloca i32, i32 1
  %t6256 = getelementptr i32, ptr %t6255, i32 0
  store i32 %t6253, ptr %t6256
  %t6257 = alloca ptr, i32 1
  %t6258 = getelementptr ptr, ptr %t6257, i32 0
  store ptr %t6256, ptr %t6258
  %t6259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6252, ptr %t6254, ptr %t6257, ptr %t6259, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6260 = load i32, ptr %t54
  %t6261 = add i32 %t6260, 1
  store i32 %t6261, ptr %t54
  br label %bb743
bb743:
  %t6262 = load i32, ptr %t52
  %t6263 = load i32, ptr %t64
  %t6264 = load i32, ptr %t66
  %t6265 = load i32, ptr %t65
  %t6266 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6267 = alloca i32, i32 3
  %t6268 = getelementptr i32, ptr %t6267, i32 0
  store i32 %t6263, ptr %t6268
  %t6269 = getelementptr i32, ptr %t6267, i32 1
  store i32 %t6264, ptr %t6269
  %t6270 = getelementptr i32, ptr %t6267, i32 2
  store i32 %t6265, ptr %t6270
  %t6271 = alloca ptr, i32 3
  %t6272 = getelementptr ptr, ptr %t6271, i32 0
  store ptr %t6268, ptr %t6272
  %t6273 = getelementptr ptr, ptr %t6271, i32 1
  store ptr %t6269, ptr %t6273
  %t6274 = getelementptr ptr, ptr %t6271, i32 2
  store ptr %t6270, ptr %t6274
  %t6275 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6262, ptr %t6266, ptr %t6271, ptr %t6275, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6276 = load i32, ptr %t52
  %t6277 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6276, ptr %t6277, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t6278 = load i32, ptr %t52
  %t6279 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6278, ptr %t6279, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t6280 = load i32, ptr %t52
  %t6281 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6280, ptr %t6281, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t6282 = load i32, ptr %t52
  %t6283 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6282, ptr %t6283, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t6284 = load i32, ptr %t52
  %t6285 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6284, ptr %t6285, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t6286 = load i32, ptr %t52
  %t6287 = load i32, ptr %t54
  %t6288 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t6289 = alloca i32, i32 1
  %t6290 = getelementptr i32, ptr %t6289, i32 0
  store i32 %t6287, ptr %t6290
  %t6291 = alloca ptr, i32 1
  %t6292 = getelementptr ptr, ptr %t6291, i32 0
  store ptr %t6290, ptr %t6292
  %t6293 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6286, ptr %t6288, ptr %t6291, ptr %t6293, i32 1, i32 0)
  br label %bb751
bb751:
  %t6294 = load i32, ptr %t52
  %t6295 = load i32, ptr %t53
  %t6296 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6297 = alloca i32, i32 1
  %t6298 = getelementptr i32, ptr %t6297, i32 0
  store i32 %t6295, ptr %t6298
  %t6299 = alloca ptr, i32 1
  %t6300 = getelementptr ptr, ptr %t6299, i32 0
  store ptr %t6298, ptr %t6300
  %t6301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6294, ptr %t6296, ptr %t6299, ptr %t6301, i32 1, i32 0)
  br label %bb752
bb752:
  %t6302 = load i32, ptr %t52
  %t6303 = load i32, ptr %t55
  %t6304 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t6305 = alloca i32, i32 1
  %t6306 = getelementptr i32, ptr %t6305, i32 0
  store i32 %t6303, ptr %t6306
  %t6307 = alloca ptr, i32 1
  %t6308 = getelementptr ptr, ptr %t6307, i32 0
  store ptr %t6306, ptr %t6308
  %t6309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6302, ptr %t6304, ptr %t6307, ptr %t6309, i32 1, i32 0)
  br label %bb753
bb753:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM411\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [15 x i8] c"iiiiiiiiiiiiii\00", align 1
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiiffffffff\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str17 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str18 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM411\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm411_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_write_unformatted_mix_v_n(i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_read_unformatted_mix_v_n(i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)
