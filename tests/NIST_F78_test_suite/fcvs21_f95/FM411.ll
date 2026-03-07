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
  %t993 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t992, i32 4)
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t67, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t997 = alloca i32, i32 1
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 0, ptr %t998
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t993, ptr %t994, ptr %t996, ptr %t997, i32 1)
  %t999 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t993)
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1001 = load i32, ptr %t66
  %t1002 = sub i32 %t1001, 1
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L10020, label %L20020
L30020:
  %t1005 = load i32, ptr %t55
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t55
  br label %bb88
bb88:
  %t1007 = load i32, ptr %t52
  %t1008 = load i32, ptr %t64
  %t1009 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1010 = alloca i32, i32 1
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1008, ptr %t1011
  %t1012 = alloca ptr, i32 1
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1009, ptr %t1012, ptr %t1014, i32 1, i32 0)
  br label %bb89
bb89:
  %t1015 = load i32, ptr %t56
  %t1016 = icmp slt i32 %t1015, 0
  br i1 %t1016, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1017 = icmp eq i32 %t1015, 0
  br i1 %t1017, label %L31, label %L20020
L10020:
  %t1018 = load i32, ptr %t53
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t53
  br label %bb91
bb91:
  %t1020 = load i32, ptr %t52
  %t1021 = load i32, ptr %t64
  %t1022 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1028 = load i32, ptr %t54
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t54
  br label %bb94
bb94:
  %t1030 = load i32, ptr %t52
  %t1031 = load i32, ptr %t64
  %t1032 = load i32, ptr %t66
  %t1033 = load i32, ptr %t65
  %t1034 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1035 = alloca i32, i32 3
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 %t1032, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 %t1033, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1034, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1044 = load i32, ptr %t56
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1047 = load i32, ptr %t57
  %t1048 = call i32 @col6forge_rewind(i32 %t1047)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1049 = load i32, ptr %t57
  %t1050 = add i32 4, 4
  %t1051 = add i32 %t1050, 4
  %t1052 = add i32 %t1051, 4
  %t1053 = add i32 %t1052, 4
  %t1054 = add i32 %t1053, 4
  %t1055 = add i32 %t1054, 4
  %t1056 = add i32 %t1055, 4
  %t1057 = add i32 %t1056, 4
  %t1058 = add i32 %t1057, 4
  %t1059 = add i32 %t1058, 4
  %t1060 = add i32 %t1059, 4
  %t1061 = add i32 %t1060, 4
  %t1062 = add i32 %t1061, 4
  %t1063 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1049, i32 %t1062)
  %t1064 = load i32, ptr %t58
  %t1065 = load i32, ptr %t59
  %t1066 = load i32, ptr %t60
  %t1067 = load i32, ptr %t61
  %t1068 = load i32, ptr %t62
  %t1069 = load i32, ptr %t63
  %t1070 = load i32, ptr %t35
  %t1071 = load i32, ptr %t36
  %t1072 = load i32, ptr %t37
  %t1073 = load i32, ptr %t38
  %t1074 = load i32, ptr %t39
  %t1075 = load i32, ptr %t40
  %t1076 = load i32, ptr %t41
  %t1077 = load i32, ptr %t42
  %t1078 = alloca ptr, i32 14
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t58, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t59, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t60, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1078, i32 3
  store ptr %t61, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1078, i32 4
  store ptr %t62, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1078, i32 5
  store ptr %t63, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1078, i32 6
  store ptr %t35, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1078, i32 7
  store ptr %t36, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1078, i32 8
  store ptr %t37, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1078, i32 9
  store ptr %t38, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1078, i32 10
  store ptr %t39, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1078, i32 11
  store ptr %t40, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1078, i32 12
  store ptr %t41, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1078, i32 13
  store ptr %t42, ptr %t1092
  %t1093 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1094 = alloca i32, i32 14
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 0, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1094, i32 1
  store i32 0, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1094, i32 2
  store i32 0, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1094, i32 3
  store i32 0, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1094, i32 4
  store i32 0, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1094, i32 5
  store i32 0, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1094, i32 6
  store i32 0, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1094, i32 7
  store i32 0, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1094, i32 8
  store i32 0, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1094, i32 9
  store i32 0, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1094, i32 10
  store i32 0, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1094, i32 11
  store i32 0, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1094, i32 12
  store i32 0, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1094, i32 13
  store i32 0, ptr %t1108
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1063, ptr %t1078, ptr %t1093, ptr %t1094, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1063)
  br label %bb103
bb103:
  %t1109 = load i32, ptr %t62
  store i32 %t1109, ptr %t66
  br label %L40030
L40030:
  %t1110 = load i32, ptr %t66
  %t1111 = sub i32 %t1110, 01
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L10030, label %L20030
L30030:
  %t1114 = load i32, ptr %t55
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t55
  br label %bb106
bb106:
  %t1116 = load i32, ptr %t52
  %t1117 = load i32, ptr %t64
  %t1118 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1119 = alloca i32, i32 1
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb107
bb107:
  %t1124 = load i32, ptr %t56
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L41, label %L20030
L10030:
  %t1127 = load i32, ptr %t53
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t53
  br label %bb109
bb109:
  %t1129 = load i32, ptr %t52
  %t1130 = load i32, ptr %t64
  %t1131 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1137 = load i32, ptr %t54
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t54
  br label %bb112
bb112:
  %t1139 = load i32, ptr %t52
  %t1140 = load i32, ptr %t64
  %t1141 = load i32, ptr %t66
  %t1142 = load i32, ptr %t65
  %t1143 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1144 = alloca i32, i32 3
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1140, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1144, i32 1
  store i32 %t1141, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1144, i32 2
  store i32 %t1142, ptr %t1147
  %t1148 = alloca ptr, i32 3
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1148, i32 1
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1148, i32 2
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1143, ptr %t1148, ptr %t1152, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1153 = load i32, ptr %t56
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1156 = load i32, ptr %t57
  %t1157 = add i32 4, 4
  %t1158 = add i32 %t1157, 4
  %t1159 = add i32 %t1158, 4
  %t1160 = add i32 %t1159, 4
  %t1161 = add i32 %t1160, 4
  %t1162 = add i32 %t1161, 4
  %t1163 = add i32 %t1162, 4
  %t1164 = add i32 %t1163, 4
  %t1165 = add i32 %t1164, 4
  %t1166 = add i32 %t1165, 4
  %t1167 = add i32 %t1166, 4
  %t1168 = add i32 %t1167, 4
  %t1169 = add i32 %t1168, 4
  %t1170 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1156, i32 %t1169)
  %t1171 = load i32, ptr %t58
  %t1172 = load i32, ptr %t59
  %t1173 = load i32, ptr %t60
  %t1174 = load i32, ptr %t61
  %t1175 = load i32, ptr %t62
  %t1176 = load i32, ptr %t63
  %t1177 = load float, ptr %t43
  %t1178 = load float, ptr %t44
  %t1179 = load float, ptr %t45
  %t1180 = load float, ptr %t46
  %t1181 = load float, ptr %t47
  %t1182 = load float, ptr %t48
  %t1183 = load float, ptr %t49
  %t1184 = load float, ptr %t50
  %t1185 = alloca ptr, i32 14
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t58, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t59, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t60, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1185, i32 3
  store ptr %t61, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1185, i32 4
  store ptr %t62, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1185, i32 5
  store ptr %t63, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1185, i32 6
  store ptr %t43, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1185, i32 7
  store ptr %t44, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1185, i32 8
  store ptr %t45, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1185, i32 9
  store ptr %t46, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1185, i32 10
  store ptr %t47, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1185, i32 11
  store ptr %t48, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1185, i32 12
  store ptr %t49, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1185, i32 13
  store ptr %t50, ptr %t1199
  %t1200 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1201 = alloca i32, i32 14
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 0, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1201, i32 1
  store i32 0, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1201, i32 2
  store i32 0, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1201, i32 3
  store i32 0, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1201, i32 4
  store i32 0, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1201, i32 5
  store i32 0, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1201, i32 6
  store i32 0, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1201, i32 7
  store i32 0, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1201, i32 8
  store i32 0, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1201, i32 9
  store i32 0, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1201, i32 10
  store i32 0, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1201, i32 11
  store i32 0, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1201, i32 12
  store i32 0, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1201, i32 13
  store i32 0, ptr %t1215
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1170, ptr %t1185, ptr %t1200, ptr %t1201, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1170)
  br label %bb120
bb120:
  %t1216 = load i32, ptr %t62
  store i32 %t1216, ptr %t66
  br label %L40040
L40040:
  %t1217 = load i32, ptr %t66
  %t1218 = sub i32 %t1217, 02
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L10040, label %L20040
L30040:
  %t1221 = load i32, ptr %t55
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t55
  br label %bb123
bb123:
  %t1223 = load i32, ptr %t52
  %t1224 = load i32, ptr %t64
  %t1225 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb124
bb124:
  %t1231 = load i32, ptr %t56
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L51, label %L20040
L10040:
  %t1234 = load i32, ptr %t53
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t53
  br label %bb126
bb126:
  %t1236 = load i32, ptr %t52
  %t1237 = load i32, ptr %t64
  %t1238 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1239 = alloca i32, i32 1
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1244 = load i32, ptr %t54
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t54
  br label %bb129
bb129:
  %t1246 = load i32, ptr %t52
  %t1247 = load i32, ptr %t64
  %t1248 = load i32, ptr %t66
  %t1249 = load i32, ptr %t65
  %t1250 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1251 = alloca i32, i32 3
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 %t1247, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1251, i32 1
  store i32 %t1248, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1251, i32 2
  store i32 %t1249, ptr %t1254
  %t1255 = alloca ptr, i32 3
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1255, i32 1
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1255, i32 2
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1250, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1260 = load i32, ptr %t56
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1263 = load i32, ptr %t57
  %t1264 = add i32 4, 4
  %t1265 = add i32 %t1264, 4
  %t1266 = add i32 %t1265, 4
  %t1267 = add i32 %t1266, 4
  %t1268 = add i32 %t1267, 4
  %t1269 = add i32 %t1268, 1
  %t1270 = add i32 %t1269, 1
  %t1271 = add i32 %t1270, 1
  %t1272 = add i32 %t1271, 1
  %t1273 = add i32 %t1272, 1
  %t1274 = add i32 %t1273, 1
  %t1275 = add i32 %t1274, 1
  %t1276 = add i32 %t1275, 1
  %t1277 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1263, i32 %t1276)
  %t1278 = load i32, ptr %t58
  %t1279 = load i32, ptr %t59
  %t1280 = load i32, ptr %t60
  %t1281 = load i32, ptr %t61
  %t1282 = load i32, ptr %t62
  %t1283 = load i32, ptr %t63
  %t1284 = load i1, ptr %t3
  %t1285 = load i1, ptr %t4
  %t1286 = load i1, ptr %t10
  %t1287 = load i1, ptr %t11
  %t1288 = load i1, ptr %t14
  %t1289 = load i1, ptr %t15
  %t1290 = load i1, ptr %t16
  %t1291 = load i1, ptr %t17
  %t1292 = alloca ptr, i32 14
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t58, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1292, i32 1
  store ptr %t59, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1292, i32 2
  store ptr %t60, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1292, i32 3
  store ptr %t61, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1292, i32 4
  store ptr %t62, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1292, i32 5
  store ptr %t63, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1292, i32 6
  store ptr %t3, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1292, i32 7
  store ptr %t4, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1292, i32 8
  store ptr %t10, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1292, i32 9
  store ptr %t11, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1292, i32 10
  store ptr %t14, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1292, i32 11
  store ptr %t15, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1292, i32 12
  store ptr %t16, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1292, i32 13
  store ptr %t17, ptr %t1306
  %t1307 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1308 = alloca i32, i32 14
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 0, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1308, i32 1
  store i32 0, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1308, i32 2
  store i32 0, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1308, i32 3
  store i32 0, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1308, i32 4
  store i32 0, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1308, i32 5
  store i32 0, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1308, i32 6
  store i32 0, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1308, i32 7
  store i32 0, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1308, i32 8
  store i32 0, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1308, i32 9
  store i32 0, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1308, i32 10
  store i32 0, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1308, i32 11
  store i32 0, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1308, i32 12
  store i32 0, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1308, i32 13
  store i32 0, ptr %t1322
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1277, ptr %t1292, ptr %t1307, ptr %t1308, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1277)
  br label %bb137
bb137:
  %t1323 = load i32, ptr %t62
  store i32 %t1323, ptr %t66
  br label %L40050
L40050:
  %t1324 = load i32, ptr %t66
  %t1325 = sub i32 %t1324, 03
  %t1326 = icmp slt i32 %t1325, 0
  br i1 %t1326, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1327 = icmp eq i32 %t1325, 0
  br i1 %t1327, label %L10050, label %L20050
L30050:
  %t1328 = load i32, ptr %t55
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t55
  br label %bb140
bb140:
  %t1330 = load i32, ptr %t52
  %t1331 = load i32, ptr %t64
  %t1332 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb141
bb141:
  %t1338 = load i32, ptr %t56
  %t1339 = icmp slt i32 %t1338, 0
  br i1 %t1339, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1340 = icmp eq i32 %t1338, 0
  br i1 %t1340, label %L61, label %L20050
L10050:
  %t1341 = load i32, ptr %t53
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t53
  br label %bb143
bb143:
  %t1343 = load i32, ptr %t52
  %t1344 = load i32, ptr %t64
  %t1345 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1346 = alloca i32, i32 1
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1344, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1351 = load i32, ptr %t54
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t54
  br label %bb146
bb146:
  %t1353 = load i32, ptr %t52
  %t1354 = load i32, ptr %t64
  %t1355 = load i32, ptr %t66
  %t1356 = load i32, ptr %t65
  %t1357 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1358 = alloca i32, i32 3
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1354, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1358, i32 1
  store i32 %t1355, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1358, i32 2
  store i32 %t1356, ptr %t1361
  %t1362 = alloca ptr, i32 3
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1357, ptr %t1362, ptr %t1366, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1367 = load i32, ptr %t56
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1370 = load i32, ptr %t57
  %t1371 = add i32 4, 4
  %t1372 = add i32 %t1371, 4
  %t1373 = add i32 %t1372, 4
  %t1374 = add i32 %t1373, 4
  %t1375 = add i32 %t1374, 4
  %t1376 = add i32 %t1375, 4
  %t1377 = add i32 %t1376, 4
  %t1378 = add i32 %t1377, 4
  %t1379 = add i32 %t1378, 4
  %t1380 = add i32 %t1379, 4
  %t1381 = add i32 %t1380, 4
  %t1382 = add i32 %t1381, 4
  %t1383 = add i32 %t1382, 4
  %t1384 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1370, i32 %t1383)
  %t1385 = load i32, ptr %t58
  %t1386 = load i32, ptr %t59
  %t1387 = load i32, ptr %t60
  %t1388 = load i32, ptr %t61
  %t1389 = load i32, ptr %t62
  %t1390 = load i32, ptr %t63
  %t1391 = sext i32 1 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr i32, ptr %t23, i64 %t1394
  %t1396 = sext i32 1 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = getelementptr i32, ptr %t23, i64 %t1399
  %t1401 = load i32, ptr %t1400
  %t1402 = sext i32 2 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr i32, ptr %t23, i64 %t1405
  %t1407 = sext i32 2 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = getelementptr i32, ptr %t23, i64 %t1410
  %t1412 = load i32, ptr %t1411
  %t1413 = sext i32 1 to i64
  %t1414 = sext i32 2 to i64
  %t1415 = sub i64 %t1413, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = mul i64 1, %t1414
  %t1419 = sext i32 2 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, %t1418
  %t1422 = add i64 %t1417, %t1421
  %t1423 = getelementptr i32, ptr %t24, i64 %t1422
  %t1424 = sext i32 1 to i64
  %t1425 = sext i32 2 to i64
  %t1426 = sub i64 %t1424, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = mul i64 1, %t1425
  %t1430 = sext i32 2 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, %t1429
  %t1433 = add i64 %t1428, %t1432
  %t1434 = getelementptr i32, ptr %t24, i64 %t1433
  %t1435 = load i32, ptr %t1434
  %t1436 = sext i32 2 to i64
  %t1437 = sext i32 2 to i64
  %t1438 = sub i64 %t1436, 1
  %t1439 = mul i64 %t1438, 1
  %t1440 = add i64 0, %t1439
  %t1441 = mul i64 1, %t1437
  %t1442 = sext i32 2 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = mul i64 %t1443, %t1441
  %t1445 = add i64 %t1440, %t1444
  %t1446 = getelementptr i32, ptr %t24, i64 %t1445
  %t1447 = sext i32 2 to i64
  %t1448 = sext i32 2 to i64
  %t1449 = sub i64 %t1447, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = mul i64 1, %t1448
  %t1453 = sext i32 2 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, %t1452
  %t1456 = add i64 %t1451, %t1455
  %t1457 = getelementptr i32, ptr %t24, i64 %t1456
  %t1458 = load i32, ptr %t1457
  %t1459 = sext i32 1 to i64
  %t1460 = sext i32 2 to i64
  %t1461 = sub i64 %t1459, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = mul i64 1, %t1460
  %t1465 = sext i32 1 to i64
  %t1466 = sext i32 2 to i64
  %t1467 = sub i64 %t1465, 1
  %t1468 = mul i64 %t1467, %t1464
  %t1469 = add i64 %t1463, %t1468
  %t1470 = mul i64 %t1464, %t1466
  %t1471 = sext i32 2 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, %t1470
  %t1474 = add i64 %t1469, %t1473
  %t1475 = getelementptr i32, ptr %t25, i64 %t1474
  %t1476 = sext i32 1 to i64
  %t1477 = sext i32 2 to i64
  %t1478 = sub i64 %t1476, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = mul i64 1, %t1477
  %t1482 = sext i32 1 to i64
  %t1483 = sext i32 2 to i64
  %t1484 = sub i64 %t1482, 1
  %t1485 = mul i64 %t1484, %t1481
  %t1486 = add i64 %t1480, %t1485
  %t1487 = mul i64 %t1481, %t1483
  %t1488 = sext i32 2 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, %t1487
  %t1491 = add i64 %t1486, %t1490
  %t1492 = getelementptr i32, ptr %t25, i64 %t1491
  %t1493 = load i32, ptr %t1492
  %t1494 = sext i32 2 to i64
  %t1495 = sext i32 2 to i64
  %t1496 = sub i64 %t1494, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = mul i64 1, %t1495
  %t1500 = sext i32 1 to i64
  %t1501 = sext i32 2 to i64
  %t1502 = sub i64 %t1500, 1
  %t1503 = mul i64 %t1502, %t1499
  %t1504 = add i64 %t1498, %t1503
  %t1505 = mul i64 %t1499, %t1501
  %t1506 = sext i32 2 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = mul i64 %t1507, %t1505
  %t1509 = add i64 %t1504, %t1508
  %t1510 = getelementptr i32, ptr %t25, i64 %t1509
  %t1511 = sext i32 2 to i64
  %t1512 = sext i32 2 to i64
  %t1513 = sub i64 %t1511, 1
  %t1514 = mul i64 %t1513, 1
  %t1515 = add i64 0, %t1514
  %t1516 = mul i64 1, %t1512
  %t1517 = sext i32 1 to i64
  %t1518 = sext i32 2 to i64
  %t1519 = sub i64 %t1517, 1
  %t1520 = mul i64 %t1519, %t1516
  %t1521 = add i64 %t1515, %t1520
  %t1522 = mul i64 %t1516, %t1518
  %t1523 = sext i32 2 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, %t1522
  %t1526 = add i64 %t1521, %t1525
  %t1527 = getelementptr i32, ptr %t25, i64 %t1526
  %t1528 = load i32, ptr %t1527
  %t1529 = sext i32 7 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr i32, ptr %t23, i64 %t1532
  %t1534 = sext i32 7 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = getelementptr i32, ptr %t23, i64 %t1537
  %t1539 = load i32, ptr %t1538
  %t1540 = sext i32 8 to i64
  %t1541 = sub i64 %t1540, 1
  %t1542 = mul i64 %t1541, 1
  %t1543 = add i64 0, %t1542
  %t1544 = getelementptr i32, ptr %t23, i64 %t1543
  %t1545 = sext i32 8 to i64
  %t1546 = sub i64 %t1545, 1
  %t1547 = mul i64 %t1546, 1
  %t1548 = add i64 0, %t1547
  %t1549 = getelementptr i32, ptr %t23, i64 %t1548
  %t1550 = load i32, ptr %t1549
  %t1551 = alloca ptr, i32 14
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t58, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1551, i32 1
  store ptr %t59, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1551, i32 2
  store ptr %t60, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1551, i32 3
  store ptr %t61, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1551, i32 4
  store ptr %t62, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1551, i32 5
  store ptr %t63, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1551, i32 6
  store ptr %t1395, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1551, i32 7
  store ptr %t1406, ptr %t1559
  %t1560 = getelementptr ptr, ptr %t1551, i32 8
  store ptr %t1423, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1551, i32 9
  store ptr %t1446, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1551, i32 10
  store ptr %t1475, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1551, i32 11
  store ptr %t1510, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1551, i32 12
  store ptr %t1533, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1551, i32 13
  store ptr %t1544, ptr %t1565
  %t1566 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1567 = alloca i32, i32 14
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 0, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1567, i32 1
  store i32 0, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1567, i32 2
  store i32 0, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1567, i32 3
  store i32 0, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1567, i32 4
  store i32 0, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1567, i32 5
  store i32 0, ptr %t1573
  %t1574 = getelementptr i32, ptr %t1567, i32 6
  store i32 0, ptr %t1574
  %t1575 = getelementptr i32, ptr %t1567, i32 7
  store i32 0, ptr %t1575
  %t1576 = getelementptr i32, ptr %t1567, i32 8
  store i32 0, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1567, i32 9
  store i32 0, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1567, i32 10
  store i32 0, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1567, i32 11
  store i32 0, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1567, i32 12
  store i32 0, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1567, i32 13
  store i32 0, ptr %t1581
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1384, ptr %t1551, ptr %t1566, ptr %t1567, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1384)
  br label %bb154
bb154:
  %t1582 = load i32, ptr %t62
  store i32 %t1582, ptr %t66
  br label %L40060
L40060:
  %t1583 = load i32, ptr %t66
  %t1584 = sub i32 %t1583, 04
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L10060, label %L20060
L30060:
  %t1587 = load i32, ptr %t55
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t55
  br label %bb157
bb157:
  %t1589 = load i32, ptr %t52
  %t1590 = load i32, ptr %t64
  %t1591 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1592 = alloca i32, i32 1
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  br label %bb158
bb158:
  %t1597 = load i32, ptr %t56
  %t1598 = icmp slt i32 %t1597, 0
  br i1 %t1598, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1599 = icmp eq i32 %t1597, 0
  br i1 %t1599, label %L71, label %L20060
L10060:
  %t1600 = load i32, ptr %t53
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t53
  br label %bb160
bb160:
  %t1602 = load i32, ptr %t52
  %t1603 = load i32, ptr %t64
  %t1604 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1605 = alloca i32, i32 1
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1603, ptr %t1606
  %t1607 = alloca ptr, i32 1
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1606, ptr %t1608
  %t1609 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1607, ptr %t1609, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1610 = load i32, ptr %t54
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t54
  br label %bb163
bb163:
  %t1612 = load i32, ptr %t52
  %t1613 = load i32, ptr %t64
  %t1614 = load i32, ptr %t66
  %t1615 = load i32, ptr %t65
  %t1616 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1617 = alloca i32, i32 3
  %t1618 = getelementptr i32, ptr %t1617, i32 0
  store i32 %t1613, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1617, i32 1
  store i32 %t1614, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1617, i32 2
  store i32 %t1615, ptr %t1620
  %t1621 = alloca ptr, i32 3
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1621, i32 1
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1621, i32 2
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1616, ptr %t1621, ptr %t1625, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1626 = load i32, ptr %t56
  %t1627 = icmp slt i32 %t1626, 0
  br i1 %t1627, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1628 = icmp eq i32 %t1626, 0
  br i1 %t1628, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1629 = load i32, ptr %t57
  %t1630 = add i32 4, 4
  %t1631 = add i32 %t1630, 4
  %t1632 = add i32 %t1631, 4
  %t1633 = add i32 %t1632, 4
  %t1634 = add i32 %t1633, 4
  %t1635 = add i32 %t1634, 4
  %t1636 = add i32 %t1635, 4
  %t1637 = add i32 %t1636, 4
  %t1638 = add i32 %t1637, 4
  %t1639 = add i32 %t1638, 4
  %t1640 = add i32 %t1639, 4
  %t1641 = add i32 %t1640, 4
  %t1642 = add i32 %t1641, 4
  %t1643 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1629, i32 %t1642)
  %t1644 = load i32, ptr %t58
  %t1645 = load i32, ptr %t59
  %t1646 = load i32, ptr %t60
  %t1647 = load i32, ptr %t61
  %t1648 = load i32, ptr %t62
  %t1649 = load i32, ptr %t63
  %t1650 = sext i32 1 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr float, ptr %t29, i64 %t1653
  %t1655 = sext i32 1 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr float, ptr %t29, i64 %t1658
  %t1660 = load float, ptr %t1659
  %t1661 = sext i32 2 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = mul i64 %t1662, 1
  %t1664 = add i64 0, %t1663
  %t1665 = getelementptr float, ptr %t29, i64 %t1664
  %t1666 = sext i32 2 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, 1
  %t1669 = add i64 0, %t1668
  %t1670 = getelementptr float, ptr %t29, i64 %t1669
  %t1671 = load float, ptr %t1670
  %t1672 = sext i32 1 to i64
  %t1673 = sext i32 2 to i64
  %t1674 = sub i64 %t1672, 1
  %t1675 = mul i64 %t1674, 1
  %t1676 = add i64 0, %t1675
  %t1677 = mul i64 1, %t1673
  %t1678 = sext i32 2 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, %t1677
  %t1681 = add i64 %t1676, %t1680
  %t1682 = getelementptr float, ptr %t30, i64 %t1681
  %t1683 = sext i32 1 to i64
  %t1684 = sext i32 2 to i64
  %t1685 = sub i64 %t1683, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = mul i64 1, %t1684
  %t1689 = sext i32 2 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = mul i64 %t1690, %t1688
  %t1692 = add i64 %t1687, %t1691
  %t1693 = getelementptr float, ptr %t30, i64 %t1692
  %t1694 = load float, ptr %t1693
  %t1695 = sext i32 2 to i64
  %t1696 = sext i32 2 to i64
  %t1697 = sub i64 %t1695, 1
  %t1698 = mul i64 %t1697, 1
  %t1699 = add i64 0, %t1698
  %t1700 = mul i64 1, %t1696
  %t1701 = sext i32 2 to i64
  %t1702 = sub i64 %t1701, 1
  %t1703 = mul i64 %t1702, %t1700
  %t1704 = add i64 %t1699, %t1703
  %t1705 = getelementptr float, ptr %t30, i64 %t1704
  %t1706 = sext i32 2 to i64
  %t1707 = sext i32 2 to i64
  %t1708 = sub i64 %t1706, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = mul i64 1, %t1707
  %t1712 = sext i32 2 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, %t1711
  %t1715 = add i64 %t1710, %t1714
  %t1716 = getelementptr float, ptr %t30, i64 %t1715
  %t1717 = load float, ptr %t1716
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
  %t1734 = getelementptr float, ptr %t31, i64 %t1733
  %t1735 = sext i32 1 to i64
  %t1736 = sext i32 2 to i64
  %t1737 = sub i64 %t1735, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = mul i64 1, %t1736
  %t1741 = sext i32 1 to i64
  %t1742 = sext i32 2 to i64
  %t1743 = sub i64 %t1741, 1
  %t1744 = mul i64 %t1743, %t1740
  %t1745 = add i64 %t1739, %t1744
  %t1746 = mul i64 %t1740, %t1742
  %t1747 = sext i32 2 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = mul i64 %t1748, %t1746
  %t1750 = add i64 %t1745, %t1749
  %t1751 = getelementptr float, ptr %t31, i64 %t1750
  %t1752 = load float, ptr %t1751
  %t1753 = sext i32 2 to i64
  %t1754 = sext i32 2 to i64
  %t1755 = sub i64 %t1753, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = mul i64 1, %t1754
  %t1759 = sext i32 1 to i64
  %t1760 = sext i32 2 to i64
  %t1761 = sub i64 %t1759, 1
  %t1762 = mul i64 %t1761, %t1758
  %t1763 = add i64 %t1757, %t1762
  %t1764 = mul i64 %t1758, %t1760
  %t1765 = sext i32 2 to i64
  %t1766 = sub i64 %t1765, 1
  %t1767 = mul i64 %t1766, %t1764
  %t1768 = add i64 %t1763, %t1767
  %t1769 = getelementptr float, ptr %t31, i64 %t1768
  %t1770 = sext i32 2 to i64
  %t1771 = sext i32 2 to i64
  %t1772 = sub i64 %t1770, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = mul i64 1, %t1771
  %t1776 = sext i32 1 to i64
  %t1777 = sext i32 2 to i64
  %t1778 = sub i64 %t1776, 1
  %t1779 = mul i64 %t1778, %t1775
  %t1780 = add i64 %t1774, %t1779
  %t1781 = mul i64 %t1775, %t1777
  %t1782 = sext i32 2 to i64
  %t1783 = sub i64 %t1782, 1
  %t1784 = mul i64 %t1783, %t1781
  %t1785 = add i64 %t1780, %t1784
  %t1786 = getelementptr float, ptr %t31, i64 %t1785
  %t1787 = load float, ptr %t1786
  %t1788 = sext i32 7 to i64
  %t1789 = sub i64 %t1788, 1
  %t1790 = mul i64 %t1789, 1
  %t1791 = add i64 0, %t1790
  %t1792 = getelementptr float, ptr %t29, i64 %t1791
  %t1793 = sext i32 7 to i64
  %t1794 = sub i64 %t1793, 1
  %t1795 = mul i64 %t1794, 1
  %t1796 = add i64 0, %t1795
  %t1797 = getelementptr float, ptr %t29, i64 %t1796
  %t1798 = load float, ptr %t1797
  %t1799 = sext i32 8 to i64
  %t1800 = sub i64 %t1799, 1
  %t1801 = mul i64 %t1800, 1
  %t1802 = add i64 0, %t1801
  %t1803 = getelementptr float, ptr %t29, i64 %t1802
  %t1804 = sext i32 8 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = mul i64 %t1805, 1
  %t1807 = add i64 0, %t1806
  %t1808 = getelementptr float, ptr %t29, i64 %t1807
  %t1809 = load float, ptr %t1808
  %t1810 = alloca ptr, i32 14
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t58, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1810, i32 1
  store ptr %t59, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1810, i32 2
  store ptr %t60, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1810, i32 3
  store ptr %t61, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1810, i32 4
  store ptr %t62, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1810, i32 5
  store ptr %t63, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1810, i32 6
  store ptr %t1654, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1810, i32 7
  store ptr %t1665, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1810, i32 8
  store ptr %t1682, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1810, i32 9
  store ptr %t1705, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1810, i32 10
  store ptr %t1734, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1810, i32 11
  store ptr %t1769, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1810, i32 12
  store ptr %t1792, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1810, i32 13
  store ptr %t1803, ptr %t1824
  %t1825 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1826 = alloca i32, i32 14
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 0, ptr %t1827
  %t1828 = getelementptr i32, ptr %t1826, i32 1
  store i32 0, ptr %t1828
  %t1829 = getelementptr i32, ptr %t1826, i32 2
  store i32 0, ptr %t1829
  %t1830 = getelementptr i32, ptr %t1826, i32 3
  store i32 0, ptr %t1830
  %t1831 = getelementptr i32, ptr %t1826, i32 4
  store i32 0, ptr %t1831
  %t1832 = getelementptr i32, ptr %t1826, i32 5
  store i32 0, ptr %t1832
  %t1833 = getelementptr i32, ptr %t1826, i32 6
  store i32 0, ptr %t1833
  %t1834 = getelementptr i32, ptr %t1826, i32 7
  store i32 0, ptr %t1834
  %t1835 = getelementptr i32, ptr %t1826, i32 8
  store i32 0, ptr %t1835
  %t1836 = getelementptr i32, ptr %t1826, i32 9
  store i32 0, ptr %t1836
  %t1837 = getelementptr i32, ptr %t1826, i32 10
  store i32 0, ptr %t1837
  %t1838 = getelementptr i32, ptr %t1826, i32 11
  store i32 0, ptr %t1838
  %t1839 = getelementptr i32, ptr %t1826, i32 12
  store i32 0, ptr %t1839
  %t1840 = getelementptr i32, ptr %t1826, i32 13
  store i32 0, ptr %t1840
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1643, ptr %t1810, ptr %t1825, ptr %t1826, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1643)
  br label %bb171
bb171:
  %t1841 = load i32, ptr %t62
  store i32 %t1841, ptr %t66
  br label %L40070
L40070:
  %t1842 = load i32, ptr %t66
  %t1843 = sub i32 %t1842, 05
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L10070, label %L20070
L30070:
  %t1846 = load i32, ptr %t55
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t55
  br label %bb174
bb174:
  %t1848 = load i32, ptr %t52
  %t1849 = load i32, ptr %t64
  %t1850 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1851 = alloca i32, i32 1
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1849, ptr %t1852
  %t1853 = alloca ptr, i32 1
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1852, ptr %t1854
  %t1855 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1850, ptr %t1853, ptr %t1855, i32 1, i32 0)
  br label %bb175
bb175:
  %t1856 = load i32, ptr %t56
  %t1857 = icmp slt i32 %t1856, 0
  br i1 %t1857, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1858 = icmp eq i32 %t1856, 0
  br i1 %t1858, label %L81, label %L20070
L10070:
  %t1859 = load i32, ptr %t53
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t53
  br label %bb177
bb177:
  %t1861 = load i32, ptr %t52
  %t1862 = load i32, ptr %t64
  %t1863 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1862, ptr %t1865
  %t1866 = alloca ptr, i32 1
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1861, ptr %t1863, ptr %t1866, ptr %t1868, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1869 = load i32, ptr %t54
  %t1870 = add i32 %t1869, 1
  store i32 %t1870, ptr %t54
  br label %bb180
bb180:
  %t1871 = load i32, ptr %t52
  %t1872 = load i32, ptr %t64
  %t1873 = load i32, ptr %t66
  %t1874 = load i32, ptr %t65
  %t1875 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1876 = alloca i32, i32 3
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1872, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1876, i32 1
  store i32 %t1873, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1876, i32 2
  store i32 %t1874, ptr %t1879
  %t1880 = alloca ptr, i32 3
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1880, i32 1
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1880, i32 2
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1875, ptr %t1880, ptr %t1884, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1885 = load i32, ptr %t56
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1888 = load i32, ptr %t57
  %t1889 = add i32 4, 4
  %t1890 = add i32 %t1889, 4
  %t1891 = add i32 %t1890, 4
  %t1892 = add i32 %t1891, 4
  %t1893 = add i32 %t1892, 4
  %t1894 = add i32 %t1893, 1
  %t1895 = add i32 %t1894, 1
  %t1896 = add i32 %t1895, 1
  %t1897 = add i32 %t1896, 1
  %t1898 = add i32 %t1897, 1
  %t1899 = add i32 %t1898, 1
  %t1900 = add i32 %t1899, 1
  %t1901 = add i32 %t1900, 1
  %t1902 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1888, i32 %t1901)
  %t1903 = load i32, ptr %t58
  %t1904 = load i32, ptr %t59
  %t1905 = load i32, ptr %t60
  %t1906 = load i32, ptr %t61
  %t1907 = load i32, ptr %t62
  %t1908 = load i32, ptr %t63
  %t1909 = sext i32 1 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, 1
  %t1912 = add i64 0, %t1911
  %t1913 = getelementptr i1, ptr %t0, i64 %t1912
  %t1914 = sext i32 1 to i64
  %t1915 = sub i64 %t1914, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = getelementptr i1, ptr %t0, i64 %t1917
  %t1919 = load i1, ptr %t1918
  %t1920 = sext i32 2 to i64
  %t1921 = sub i64 %t1920, 1
  %t1922 = mul i64 %t1921, 1
  %t1923 = add i64 0, %t1922
  %t1924 = getelementptr i1, ptr %t0, i64 %t1923
  %t1925 = sext i32 2 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, 1
  %t1928 = add i64 0, %t1927
  %t1929 = getelementptr i1, ptr %t0, i64 %t1928
  %t1930 = load i1, ptr %t1929
  %t1931 = sext i32 1 to i64
  %t1932 = sext i32 2 to i64
  %t1933 = sub i64 %t1931, 1
  %t1934 = mul i64 %t1933, 1
  %t1935 = add i64 0, %t1934
  %t1936 = mul i64 1, %t1932
  %t1937 = sext i32 2 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = mul i64 %t1938, %t1936
  %t1940 = add i64 %t1935, %t1939
  %t1941 = getelementptr i1, ptr %t1, i64 %t1940
  %t1942 = sext i32 1 to i64
  %t1943 = sext i32 2 to i64
  %t1944 = sub i64 %t1942, 1
  %t1945 = mul i64 %t1944, 1
  %t1946 = add i64 0, %t1945
  %t1947 = mul i64 1, %t1943
  %t1948 = sext i32 2 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = mul i64 %t1949, %t1947
  %t1951 = add i64 %t1946, %t1950
  %t1952 = getelementptr i1, ptr %t1, i64 %t1951
  %t1953 = load i1, ptr %t1952
  %t1954 = sext i32 2 to i64
  %t1955 = sext i32 2 to i64
  %t1956 = sub i64 %t1954, 1
  %t1957 = mul i64 %t1956, 1
  %t1958 = add i64 0, %t1957
  %t1959 = mul i64 1, %t1955
  %t1960 = sext i32 2 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = mul i64 %t1961, %t1959
  %t1963 = add i64 %t1958, %t1962
  %t1964 = getelementptr i1, ptr %t1, i64 %t1963
  %t1965 = sext i32 2 to i64
  %t1966 = sext i32 2 to i64
  %t1967 = sub i64 %t1965, 1
  %t1968 = mul i64 %t1967, 1
  %t1969 = add i64 0, %t1968
  %t1970 = mul i64 1, %t1966
  %t1971 = sext i32 2 to i64
  %t1972 = sub i64 %t1971, 1
  %t1973 = mul i64 %t1972, %t1970
  %t1974 = add i64 %t1969, %t1973
  %t1975 = getelementptr i1, ptr %t1, i64 %t1974
  %t1976 = load i1, ptr %t1975
  %t1977 = sext i32 1 to i64
  %t1978 = sext i32 2 to i64
  %t1979 = sub i64 %t1977, 1
  %t1980 = mul i64 %t1979, 1
  %t1981 = add i64 0, %t1980
  %t1982 = mul i64 1, %t1978
  %t1983 = sext i32 1 to i64
  %t1984 = sext i32 2 to i64
  %t1985 = sub i64 %t1983, 1
  %t1986 = mul i64 %t1985, %t1982
  %t1987 = add i64 %t1981, %t1986
  %t1988 = mul i64 %t1982, %t1984
  %t1989 = sext i32 2 to i64
  %t1990 = sub i64 %t1989, 1
  %t1991 = mul i64 %t1990, %t1988
  %t1992 = add i64 %t1987, %t1991
  %t1993 = getelementptr i1, ptr %t2, i64 %t1992
  %t1994 = sext i32 1 to i64
  %t1995 = sext i32 2 to i64
  %t1996 = sub i64 %t1994, 1
  %t1997 = mul i64 %t1996, 1
  %t1998 = add i64 0, %t1997
  %t1999 = mul i64 1, %t1995
  %t2000 = sext i32 1 to i64
  %t2001 = sext i32 2 to i64
  %t2002 = sub i64 %t2000, 1
  %t2003 = mul i64 %t2002, %t1999
  %t2004 = add i64 %t1998, %t2003
  %t2005 = mul i64 %t1999, %t2001
  %t2006 = sext i32 2 to i64
  %t2007 = sub i64 %t2006, 1
  %t2008 = mul i64 %t2007, %t2005
  %t2009 = add i64 %t2004, %t2008
  %t2010 = getelementptr i1, ptr %t2, i64 %t2009
  %t2011 = load i1, ptr %t2010
  %t2012 = sext i32 2 to i64
  %t2013 = sext i32 2 to i64
  %t2014 = sub i64 %t2012, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = mul i64 1, %t2013
  %t2018 = sext i32 1 to i64
  %t2019 = sext i32 2 to i64
  %t2020 = sub i64 %t2018, 1
  %t2021 = mul i64 %t2020, %t2017
  %t2022 = add i64 %t2016, %t2021
  %t2023 = mul i64 %t2017, %t2019
  %t2024 = sext i32 2 to i64
  %t2025 = sub i64 %t2024, 1
  %t2026 = mul i64 %t2025, %t2023
  %t2027 = add i64 %t2022, %t2026
  %t2028 = getelementptr i1, ptr %t2, i64 %t2027
  %t2029 = sext i32 2 to i64
  %t2030 = sext i32 2 to i64
  %t2031 = sub i64 %t2029, 1
  %t2032 = mul i64 %t2031, 1
  %t2033 = add i64 0, %t2032
  %t2034 = mul i64 1, %t2030
  %t2035 = sext i32 1 to i64
  %t2036 = sext i32 2 to i64
  %t2037 = sub i64 %t2035, 1
  %t2038 = mul i64 %t2037, %t2034
  %t2039 = add i64 %t2033, %t2038
  %t2040 = mul i64 %t2034, %t2036
  %t2041 = sext i32 2 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, %t2040
  %t2044 = add i64 %t2039, %t2043
  %t2045 = getelementptr i1, ptr %t2, i64 %t2044
  %t2046 = load i1, ptr %t2045
  %t2047 = sext i32 7 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, 1
  %t2050 = add i64 0, %t2049
  %t2051 = getelementptr i1, ptr %t0, i64 %t2050
  %t2052 = sext i32 7 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = getelementptr i1, ptr %t0, i64 %t2055
  %t2057 = load i1, ptr %t2056
  %t2058 = sext i32 8 to i64
  %t2059 = sub i64 %t2058, 1
  %t2060 = mul i64 %t2059, 1
  %t2061 = add i64 0, %t2060
  %t2062 = getelementptr i1, ptr %t0, i64 %t2061
  %t2063 = sext i32 8 to i64
  %t2064 = sub i64 %t2063, 1
  %t2065 = mul i64 %t2064, 1
  %t2066 = add i64 0, %t2065
  %t2067 = getelementptr i1, ptr %t0, i64 %t2066
  %t2068 = load i1, ptr %t2067
  %t2069 = alloca ptr, i32 14
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
  %t2076 = getelementptr ptr, ptr %t2069, i32 6
  store ptr %t1913, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2069, i32 7
  store ptr %t1924, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2069, i32 8
  store ptr %t1941, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2069, i32 9
  store ptr %t1964, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2069, i32 10
  store ptr %t1993, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2069, i32 11
  store ptr %t2028, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2069, i32 12
  store ptr %t2051, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2069, i32 13
  store ptr %t2062, ptr %t2083
  %t2084 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2085 = alloca i32, i32 14
  %t2086 = getelementptr i32, ptr %t2085, i32 0
  store i32 0, ptr %t2086
  %t2087 = getelementptr i32, ptr %t2085, i32 1
  store i32 0, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2085, i32 2
  store i32 0, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2085, i32 3
  store i32 0, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2085, i32 4
  store i32 0, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2085, i32 5
  store i32 0, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2085, i32 6
  store i32 0, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2085, i32 7
  store i32 0, ptr %t2093
  %t2094 = getelementptr i32, ptr %t2085, i32 8
  store i32 0, ptr %t2094
  %t2095 = getelementptr i32, ptr %t2085, i32 9
  store i32 0, ptr %t2095
  %t2096 = getelementptr i32, ptr %t2085, i32 10
  store i32 0, ptr %t2096
  %t2097 = getelementptr i32, ptr %t2085, i32 11
  store i32 0, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2085, i32 12
  store i32 0, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2085, i32 13
  store i32 0, ptr %t2099
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1902, ptr %t2069, ptr %t2084, ptr %t2085, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1902)
  br label %bb188
bb188:
  %t2100 = load i32, ptr %t62
  store i32 %t2100, ptr %t66
  br label %L40080
L40080:
  %t2101 = load i32, ptr %t66
  %t2102 = sub i32 %t2101, 06
  %t2103 = icmp slt i32 %t2102, 0
  br i1 %t2103, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2104 = icmp eq i32 %t2102, 0
  br i1 %t2104, label %L10080, label %L20080
L30080:
  %t2105 = load i32, ptr %t55
  %t2106 = add i32 %t2105, 1
  store i32 %t2106, ptr %t55
  br label %bb191
bb191:
  %t2107 = load i32, ptr %t52
  %t2108 = load i32, ptr %t64
  %t2109 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2110 = alloca i32, i32 1
  %t2111 = getelementptr i32, ptr %t2110, i32 0
  store i32 %t2108, ptr %t2111
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2109, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %bb192
bb192:
  %t2115 = load i32, ptr %t56
  %t2116 = icmp slt i32 %t2115, 0
  br i1 %t2116, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2117 = icmp eq i32 %t2115, 0
  br i1 %t2117, label %L91, label %L20080
L10080:
  %t2118 = load i32, ptr %t53
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t53
  br label %bb194
bb194:
  %t2120 = load i32, ptr %t52
  %t2121 = load i32, ptr %t64
  %t2122 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2123 = alloca i32, i32 1
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2121, ptr %t2124
  %t2125 = alloca ptr, i32 1
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2122, ptr %t2125, ptr %t2127, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2128 = load i32, ptr %t54
  %t2129 = add i32 %t2128, 1
  store i32 %t2129, ptr %t54
  br label %bb197
bb197:
  %t2130 = load i32, ptr %t52
  %t2131 = load i32, ptr %t64
  %t2132 = load i32, ptr %t66
  %t2133 = load i32, ptr %t65
  %t2134 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2135 = alloca i32, i32 3
  %t2136 = getelementptr i32, ptr %t2135, i32 0
  store i32 %t2131, ptr %t2136
  %t2137 = getelementptr i32, ptr %t2135, i32 1
  store i32 %t2132, ptr %t2137
  %t2138 = getelementptr i32, ptr %t2135, i32 2
  store i32 %t2133, ptr %t2138
  %t2139 = alloca ptr, i32 3
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2136, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2139, i32 1
  store ptr %t2137, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2139, i32 2
  store ptr %t2138, ptr %t2142
  %t2143 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2134, ptr %t2139, ptr %t2143, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2144 = load i32, ptr %t56
  %t2145 = icmp slt i32 %t2144, 0
  br i1 %t2145, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2146 = icmp eq i32 %t2144, 0
  br i1 %t2146, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2147 = load i32, ptr %t57
  %t2148 = add i32 4, 4
  %t2149 = add i32 %t2148, 4
  %t2150 = add i32 %t2149, 4
  %t2151 = add i32 %t2150, 4
  %t2152 = add i32 %t2151, 4
  %t2153 = mul i32 8, 4
  %t2154 = add i32 %t2152, %t2153
  %t2155 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2147, i32 %t2154)
  %t2156 = load i32, ptr %t58
  %t2157 = load i32, ptr %t59
  %t2158 = load i32, ptr %t60
  %t2159 = load i32, ptr %t61
  %t2160 = load i32, ptr %t62
  %t2161 = load i32, ptr %t63
  %t2162 = alloca ptr, i32 6
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t58, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2162, i32 1
  store ptr %t59, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2162, i32 2
  store ptr %t60, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2162, i32 3
  store ptr %t61, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2162, i32 4
  store ptr %t62, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2162, i32 5
  store ptr %t63, ptr %t2168
  %t2169 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2170 = alloca i32, i32 6
  %t2171 = getelementptr i32, ptr %t2170, i32 0
  store i32 0, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2170, i32 1
  store i32 0, ptr %t2172
  %t2173 = getelementptr i32, ptr %t2170, i32 2
  store i32 0, ptr %t2173
  %t2174 = getelementptr i32, ptr %t2170, i32 3
  store i32 0, ptr %t2174
  %t2175 = getelementptr i32, ptr %t2170, i32 4
  store i32 0, ptr %t2175
  %t2176 = getelementptr i32, ptr %t2170, i32 5
  store i32 0, ptr %t2176
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2155, ptr %t2162, ptr %t2169, ptr %t2170, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2155, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2155)
  br label %bb205
bb205:
  %t2177 = load i32, ptr %t62
  store i32 %t2177, ptr %t66
  br label %L40090
L40090:
  %t2178 = load i32, ptr %t66
  %t2179 = sub i32 %t2178, 07
  %t2180 = icmp slt i32 %t2179, 0
  br i1 %t2180, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2181 = icmp eq i32 %t2179, 0
  br i1 %t2181, label %L10090, label %L20090
L30090:
  %t2182 = load i32, ptr %t55
  %t2183 = add i32 %t2182, 1
  store i32 %t2183, ptr %t55
  br label %bb208
bb208:
  %t2184 = load i32, ptr %t52
  %t2185 = load i32, ptr %t64
  %t2186 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2187 = alloca i32, i32 1
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2185, ptr %t2188
  %t2189 = alloca ptr, i32 1
  %t2190 = getelementptr ptr, ptr %t2189, i32 0
  store ptr %t2188, ptr %t2190
  %t2191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2184, ptr %t2186, ptr %t2189, ptr %t2191, i32 1, i32 0)
  br label %bb209
bb209:
  %t2192 = load i32, ptr %t56
  %t2193 = icmp slt i32 %t2192, 0
  br i1 %t2193, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2194 = icmp eq i32 %t2192, 0
  br i1 %t2194, label %L101, label %L20090
L10090:
  %t2195 = load i32, ptr %t53
  %t2196 = add i32 %t2195, 1
  store i32 %t2196, ptr %t53
  br label %bb211
bb211:
  %t2197 = load i32, ptr %t52
  %t2198 = load i32, ptr %t64
  %t2199 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2200 = alloca i32, i32 1
  %t2201 = getelementptr i32, ptr %t2200, i32 0
  store i32 %t2198, ptr %t2201
  %t2202 = alloca ptr, i32 1
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2201, ptr %t2203
  %t2204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2199, ptr %t2202, ptr %t2204, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2205 = load i32, ptr %t54
  %t2206 = add i32 %t2205, 1
  store i32 %t2206, ptr %t54
  br label %bb214
bb214:
  %t2207 = load i32, ptr %t52
  %t2208 = load i32, ptr %t64
  %t2209 = load i32, ptr %t66
  %t2210 = load i32, ptr %t65
  %t2211 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2212 = alloca i32, i32 3
  %t2213 = getelementptr i32, ptr %t2212, i32 0
  store i32 %t2208, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2212, i32 1
  store i32 %t2209, ptr %t2214
  %t2215 = getelementptr i32, ptr %t2212, i32 2
  store i32 %t2210, ptr %t2215
  %t2216 = alloca ptr, i32 3
  %t2217 = getelementptr ptr, ptr %t2216, i32 0
  store ptr %t2213, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2216, i32 1
  store ptr %t2214, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2216, i32 2
  store ptr %t2215, ptr %t2219
  %t2220 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2211, ptr %t2216, ptr %t2220, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2221 = load i32, ptr %t56
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2224 = load i32, ptr %t57
  %t2225 = add i32 4, 4
  %t2226 = add i32 %t2225, 4
  %t2227 = add i32 %t2226, 4
  %t2228 = add i32 %t2227, 4
  %t2229 = add i32 %t2228, 4
  %t2230 = mul i32 8, 4
  %t2231 = add i32 %t2229, %t2230
  %t2232 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2224, i32 %t2231)
  %t2233 = load i32, ptr %t58
  %t2234 = load i32, ptr %t59
  %t2235 = load i32, ptr %t60
  %t2236 = load i32, ptr %t61
  %t2237 = load i32, ptr %t62
  %t2238 = load i32, ptr %t63
  %t2239 = alloca ptr, i32 6
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t58, ptr %t2240
  %t2241 = getelementptr ptr, ptr %t2239, i32 1
  store ptr %t59, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2239, i32 2
  store ptr %t60, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2239, i32 3
  store ptr %t61, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2239, i32 4
  store ptr %t62, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2239, i32 5
  store ptr %t63, ptr %t2245
  %t2246 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2247 = alloca i32, i32 6
  %t2248 = getelementptr i32, ptr %t2247, i32 0
  store i32 0, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2247, i32 1
  store i32 0, ptr %t2249
  %t2250 = getelementptr i32, ptr %t2247, i32 2
  store i32 0, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2247, i32 3
  store i32 0, ptr %t2251
  %t2252 = getelementptr i32, ptr %t2247, i32 4
  store i32 0, ptr %t2252
  %t2253 = getelementptr i32, ptr %t2247, i32 5
  store i32 0, ptr %t2253
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2232, ptr %t2239, ptr %t2246, ptr %t2247, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2232, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2232)
  br label %bb222
bb222:
  %t2254 = load i32, ptr %t62
  store i32 %t2254, ptr %t66
  br label %L40100
L40100:
  %t2255 = load i32, ptr %t66
  %t2256 = sub i32 %t2255, 08
  %t2257 = icmp slt i32 %t2256, 0
  br i1 %t2257, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2258 = icmp eq i32 %t2256, 0
  br i1 %t2258, label %L10100, label %L20100
L30100:
  %t2259 = load i32, ptr %t55
  %t2260 = add i32 %t2259, 1
  store i32 %t2260, ptr %t55
  br label %bb225
bb225:
  %t2261 = load i32, ptr %t52
  %t2262 = load i32, ptr %t64
  %t2263 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2264 = alloca i32, i32 1
  %t2265 = getelementptr i32, ptr %t2264, i32 0
  store i32 %t2262, ptr %t2265
  %t2266 = alloca ptr, i32 1
  %t2267 = getelementptr ptr, ptr %t2266, i32 0
  store ptr %t2265, ptr %t2267
  %t2268 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2261, ptr %t2263, ptr %t2266, ptr %t2268, i32 1, i32 0)
  br label %bb226
bb226:
  %t2269 = load i32, ptr %t56
  %t2270 = icmp slt i32 %t2269, 0
  br i1 %t2270, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2271 = icmp eq i32 %t2269, 0
  br i1 %t2271, label %L111, label %L20100
L10100:
  %t2272 = load i32, ptr %t53
  %t2273 = add i32 %t2272, 1
  store i32 %t2273, ptr %t53
  br label %bb228
bb228:
  %t2274 = load i32, ptr %t52
  %t2275 = load i32, ptr %t64
  %t2276 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2277 = alloca i32, i32 1
  %t2278 = getelementptr i32, ptr %t2277, i32 0
  store i32 %t2275, ptr %t2278
  %t2279 = alloca ptr, i32 1
  %t2280 = getelementptr ptr, ptr %t2279, i32 0
  store ptr %t2278, ptr %t2280
  %t2281 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2276, ptr %t2279, ptr %t2281, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2282 = load i32, ptr %t54
  %t2283 = add i32 %t2282, 1
  store i32 %t2283, ptr %t54
  br label %bb231
bb231:
  %t2284 = load i32, ptr %t52
  %t2285 = load i32, ptr %t64
  %t2286 = load i32, ptr %t66
  %t2287 = load i32, ptr %t65
  %t2288 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2289 = alloca i32, i32 3
  %t2290 = getelementptr i32, ptr %t2289, i32 0
  store i32 %t2285, ptr %t2290
  %t2291 = getelementptr i32, ptr %t2289, i32 1
  store i32 %t2286, ptr %t2291
  %t2292 = getelementptr i32, ptr %t2289, i32 2
  store i32 %t2287, ptr %t2292
  %t2293 = alloca ptr, i32 3
  %t2294 = getelementptr ptr, ptr %t2293, i32 0
  store ptr %t2290, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2293, i32 1
  store ptr %t2291, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2293, i32 2
  store ptr %t2292, ptr %t2296
  %t2297 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2284, ptr %t2288, ptr %t2293, ptr %t2297, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2298 = load i32, ptr %t56
  %t2299 = icmp slt i32 %t2298, 0
  br i1 %t2299, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2300 = icmp eq i32 %t2298, 0
  br i1 %t2300, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2301 = load i32, ptr %t57
  %t2302 = add i32 4, 4
  %t2303 = add i32 %t2302, 4
  %t2304 = add i32 %t2303, 4
  %t2305 = add i32 %t2304, 4
  %t2306 = add i32 %t2305, 4
  %t2307 = add i32 %t2306, 8
  %t2308 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2301, i32 %t2307)
  %t2309 = load i32, ptr %t58
  %t2310 = load i32, ptr %t59
  %t2311 = load i32, ptr %t60
  %t2312 = load i32, ptr %t61
  %t2313 = load i32, ptr %t62
  %t2314 = load i32, ptr %t63
  %t2315 = alloca ptr, i32 6
  %t2316 = getelementptr ptr, ptr %t2315, i32 0
  store ptr %t58, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2315, i32 1
  store ptr %t59, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2315, i32 2
  store ptr %t60, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2315, i32 3
  store ptr %t61, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2315, i32 4
  store ptr %t62, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2315, i32 5
  store ptr %t63, ptr %t2321
  %t2322 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2323 = alloca i32, i32 6
  %t2324 = getelementptr i32, ptr %t2323, i32 0
  store i32 0, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2323, i32 1
  store i32 0, ptr %t2325
  %t2326 = getelementptr i32, ptr %t2323, i32 2
  store i32 0, ptr %t2326
  %t2327 = getelementptr i32, ptr %t2323, i32 3
  store i32 0, ptr %t2327
  %t2328 = getelementptr i32, ptr %t2323, i32 4
  store i32 0, ptr %t2328
  %t2329 = getelementptr i32, ptr %t2323, i32 5
  store i32 0, ptr %t2329
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2308, ptr %t2315, ptr %t2322, ptr %t2323, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2308, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2308)
  br label %bb239
bb239:
  %t2330 = load i32, ptr %t62
  store i32 %t2330, ptr %t66
  br label %L40110
L40110:
  %t2331 = load i32, ptr %t66
  %t2332 = sub i32 %t2331, 09
  %t2333 = icmp slt i32 %t2332, 0
  br i1 %t2333, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2334 = icmp eq i32 %t2332, 0
  br i1 %t2334, label %L10110, label %L20110
L30110:
  %t2335 = load i32, ptr %t55
  %t2336 = add i32 %t2335, 1
  store i32 %t2336, ptr %t55
  br label %bb242
bb242:
  %t2337 = load i32, ptr %t52
  %t2338 = load i32, ptr %t64
  %t2339 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2340 = alloca i32, i32 1
  %t2341 = getelementptr i32, ptr %t2340, i32 0
  store i32 %t2338, ptr %t2341
  %t2342 = alloca ptr, i32 1
  %t2343 = getelementptr ptr, ptr %t2342, i32 0
  store ptr %t2341, ptr %t2343
  %t2344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2339, ptr %t2342, ptr %t2344, i32 1, i32 0)
  br label %bb243
bb243:
  %t2345 = load i32, ptr %t56
  %t2346 = icmp slt i32 %t2345, 0
  br i1 %t2346, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2347 = icmp eq i32 %t2345, 0
  br i1 %t2347, label %L121, label %L20110
L10110:
  %t2348 = load i32, ptr %t53
  %t2349 = add i32 %t2348, 1
  store i32 %t2349, ptr %t53
  br label %bb245
bb245:
  %t2350 = load i32, ptr %t52
  %t2351 = load i32, ptr %t64
  %t2352 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2353 = alloca i32, i32 1
  %t2354 = getelementptr i32, ptr %t2353, i32 0
  store i32 %t2351, ptr %t2354
  %t2355 = alloca ptr, i32 1
  %t2356 = getelementptr ptr, ptr %t2355, i32 0
  store ptr %t2354, ptr %t2356
  %t2357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2350, ptr %t2352, ptr %t2355, ptr %t2357, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2358 = load i32, ptr %t54
  %t2359 = add i32 %t2358, 1
  store i32 %t2359, ptr %t54
  br label %bb248
bb248:
  %t2360 = load i32, ptr %t52
  %t2361 = load i32, ptr %t64
  %t2362 = load i32, ptr %t66
  %t2363 = load i32, ptr %t65
  %t2364 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2365 = alloca i32, i32 3
  %t2366 = getelementptr i32, ptr %t2365, i32 0
  store i32 %t2361, ptr %t2366
  %t2367 = getelementptr i32, ptr %t2365, i32 1
  store i32 %t2362, ptr %t2367
  %t2368 = getelementptr i32, ptr %t2365, i32 2
  store i32 %t2363, ptr %t2368
  %t2369 = alloca ptr, i32 3
  %t2370 = getelementptr ptr, ptr %t2369, i32 0
  store ptr %t2366, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2369, i32 1
  store ptr %t2367, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2369, i32 2
  store ptr %t2368, ptr %t2372
  %t2373 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2360, ptr %t2364, ptr %t2369, ptr %t2373, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2374 = load i32, ptr %t56
  %t2375 = icmp slt i32 %t2374, 0
  br i1 %t2375, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2376 = icmp eq i32 %t2374, 0
  br i1 %t2376, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2377 = load i32, ptr %t57
  %t2378 = add i32 4, 4
  %t2379 = add i32 %t2378, 4
  %t2380 = add i32 %t2379, 4
  %t2381 = add i32 %t2380, 4
  %t2382 = add i32 %t2381, 4
  %t2383 = add i32 4, 4
  %t2384 = add i32 %t2383, 4
  %t2385 = add i32 %t2384, 4
  %t2386 = add i32 %t2385, 4
  %t2387 = add i32 %t2386, 4
  %t2388 = add i32 %t2387, 4
  %t2389 = add i32 %t2388, 4
  %t2390 = add i32 %t2382, %t2389
  %t2391 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2377, i32 %t2390)
  %t2392 = load i32, ptr %t58
  %t2393 = load i32, ptr %t59
  %t2394 = load i32, ptr %t60
  %t2395 = load i32, ptr %t61
  %t2396 = load i32, ptr %t62
  %t2397 = load i32, ptr %t63
  %t2398 = sext i32 1 to i64
  %t2399 = sext i32 2 to i64
  %t2400 = sub i64 %t2398, 1
  %t2401 = mul i64 %t2400, 1
  %t2402 = add i64 0, %t2401
  %t2403 = mul i64 1, %t2399
  %t2404 = sext i32 1 to i64
  %t2405 = sext i32 2 to i64
  %t2406 = sub i64 %t2404, 1
  %t2407 = mul i64 %t2406, %t2403
  %t2408 = add i64 %t2402, %t2407
  %t2409 = mul i64 %t2403, %t2405
  %t2410 = sext i32 1 to i64
  %t2411 = sub i64 %t2410, 1
  %t2412 = mul i64 %t2411, %t2409
  %t2413 = add i64 %t2408, %t2412
  %t2414 = getelementptr i32, ptr %t25, i64 %t2413
  %t2415 = sext i32 1 to i64
  %t2416 = sext i32 2 to i64
  %t2417 = sub i64 %t2415, 1
  %t2418 = mul i64 %t2417, 1
  %t2419 = add i64 0, %t2418
  %t2420 = mul i64 1, %t2416
  %t2421 = sext i32 1 to i64
  %t2422 = sext i32 2 to i64
  %t2423 = sub i64 %t2421, 1
  %t2424 = mul i64 %t2423, %t2420
  %t2425 = add i64 %t2419, %t2424
  %t2426 = mul i64 %t2420, %t2422
  %t2427 = sext i32 1 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, %t2426
  %t2430 = add i64 %t2425, %t2429
  %t2431 = getelementptr i32, ptr %t25, i64 %t2430
  %t2432 = load i32, ptr %t2431
  %t2433 = sext i32 1 to i64
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
  %t2445 = sext i32 2 to i64
  %t2446 = sub i64 %t2445, 1
  %t2447 = mul i64 %t2446, %t2444
  %t2448 = add i64 %t2443, %t2447
  %t2449 = getelementptr i32, ptr %t25, i64 %t2448
  %t2450 = sext i32 1 to i64
  %t2451 = sext i32 2 to i64
  %t2452 = sub i64 %t2450, 1
  %t2453 = mul i64 %t2452, 1
  %t2454 = add i64 0, %t2453
  %t2455 = mul i64 1, %t2451
  %t2456 = sext i32 1 to i64
  %t2457 = sext i32 2 to i64
  %t2458 = sub i64 %t2456, 1
  %t2459 = mul i64 %t2458, %t2455
  %t2460 = add i64 %t2454, %t2459
  %t2461 = mul i64 %t2455, %t2457
  %t2462 = sext i32 2 to i64
  %t2463 = sub i64 %t2462, 1
  %t2464 = mul i64 %t2463, %t2461
  %t2465 = add i64 %t2460, %t2464
  %t2466 = getelementptr i32, ptr %t25, i64 %t2465
  %t2467 = load i32, ptr %t2466
  %t2468 = sext i32 1 to i64
  %t2469 = sext i32 2 to i64
  %t2470 = sub i64 %t2468, 1
  %t2471 = mul i64 %t2470, 1
  %t2472 = add i64 0, %t2471
  %t2473 = mul i64 1, %t2469
  %t2474 = sext i32 2 to i64
  %t2475 = sext i32 2 to i64
  %t2476 = sub i64 %t2474, 1
  %t2477 = mul i64 %t2476, %t2473
  %t2478 = add i64 %t2472, %t2477
  %t2479 = mul i64 %t2473, %t2475
  %t2480 = sext i32 1 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = mul i64 %t2481, %t2479
  %t2483 = add i64 %t2478, %t2482
  %t2484 = getelementptr i32, ptr %t25, i64 %t2483
  %t2485 = sext i32 1 to i64
  %t2486 = sext i32 2 to i64
  %t2487 = sub i64 %t2485, 1
  %t2488 = mul i64 %t2487, 1
  %t2489 = add i64 0, %t2488
  %t2490 = mul i64 1, %t2486
  %t2491 = sext i32 2 to i64
  %t2492 = sext i32 2 to i64
  %t2493 = sub i64 %t2491, 1
  %t2494 = mul i64 %t2493, %t2490
  %t2495 = add i64 %t2489, %t2494
  %t2496 = mul i64 %t2490, %t2492
  %t2497 = sext i32 1 to i64
  %t2498 = sub i64 %t2497, 1
  %t2499 = mul i64 %t2498, %t2496
  %t2500 = add i64 %t2495, %t2499
  %t2501 = getelementptr i32, ptr %t25, i64 %t2500
  %t2502 = load i32, ptr %t2501
  %t2503 = sext i32 1 to i64
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
  %t2515 = sext i32 2 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = mul i64 %t2516, %t2514
  %t2518 = add i64 %t2513, %t2517
  %t2519 = getelementptr i32, ptr %t25, i64 %t2518
  %t2520 = sext i32 1 to i64
  %t2521 = sext i32 2 to i64
  %t2522 = sub i64 %t2520, 1
  %t2523 = mul i64 %t2522, 1
  %t2524 = add i64 0, %t2523
  %t2525 = mul i64 1, %t2521
  %t2526 = sext i32 2 to i64
  %t2527 = sext i32 2 to i64
  %t2528 = sub i64 %t2526, 1
  %t2529 = mul i64 %t2528, %t2525
  %t2530 = add i64 %t2524, %t2529
  %t2531 = mul i64 %t2525, %t2527
  %t2532 = sext i32 2 to i64
  %t2533 = sub i64 %t2532, 1
  %t2534 = mul i64 %t2533, %t2531
  %t2535 = add i64 %t2530, %t2534
  %t2536 = getelementptr i32, ptr %t25, i64 %t2535
  %t2537 = load i32, ptr %t2536
  %t2538 = sext i32 2 to i64
  %t2539 = sext i32 2 to i64
  %t2540 = sub i64 %t2538, 1
  %t2541 = mul i64 %t2540, 1
  %t2542 = add i64 0, %t2541
  %t2543 = mul i64 1, %t2539
  %t2544 = sext i32 1 to i64
  %t2545 = sext i32 2 to i64
  %t2546 = sub i64 %t2544, 1
  %t2547 = mul i64 %t2546, %t2543
  %t2548 = add i64 %t2542, %t2547
  %t2549 = mul i64 %t2543, %t2545
  %t2550 = sext i32 1 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, %t2549
  %t2553 = add i64 %t2548, %t2552
  %t2554 = getelementptr i32, ptr %t25, i64 %t2553
  %t2555 = sext i32 2 to i64
  %t2556 = sext i32 2 to i64
  %t2557 = sub i64 %t2555, 1
  %t2558 = mul i64 %t2557, 1
  %t2559 = add i64 0, %t2558
  %t2560 = mul i64 1, %t2556
  %t2561 = sext i32 1 to i64
  %t2562 = sext i32 2 to i64
  %t2563 = sub i64 %t2561, 1
  %t2564 = mul i64 %t2563, %t2560
  %t2565 = add i64 %t2559, %t2564
  %t2566 = mul i64 %t2560, %t2562
  %t2567 = sext i32 1 to i64
  %t2568 = sub i64 %t2567, 1
  %t2569 = mul i64 %t2568, %t2566
  %t2570 = add i64 %t2565, %t2569
  %t2571 = getelementptr i32, ptr %t25, i64 %t2570
  %t2572 = load i32, ptr %t2571
  %t2573 = sext i32 2 to i64
  %t2574 = sext i32 2 to i64
  %t2575 = sub i64 %t2573, 1
  %t2576 = mul i64 %t2575, 1
  %t2577 = add i64 0, %t2576
  %t2578 = mul i64 1, %t2574
  %t2579 = sext i32 1 to i64
  %t2580 = sext i32 2 to i64
  %t2581 = sub i64 %t2579, 1
  %t2582 = mul i64 %t2581, %t2578
  %t2583 = add i64 %t2577, %t2582
  %t2584 = mul i64 %t2578, %t2580
  %t2585 = sext i32 2 to i64
  %t2586 = sub i64 %t2585, 1
  %t2587 = mul i64 %t2586, %t2584
  %t2588 = add i64 %t2583, %t2587
  %t2589 = getelementptr i32, ptr %t25, i64 %t2588
  %t2590 = sext i32 2 to i64
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
  %t2602 = sext i32 2 to i64
  %t2603 = sub i64 %t2602, 1
  %t2604 = mul i64 %t2603, %t2601
  %t2605 = add i64 %t2600, %t2604
  %t2606 = getelementptr i32, ptr %t25, i64 %t2605
  %t2607 = load i32, ptr %t2606
  %t2608 = sext i32 2 to i64
  %t2609 = sext i32 2 to i64
  %t2610 = sub i64 %t2608, 1
  %t2611 = mul i64 %t2610, 1
  %t2612 = add i64 0, %t2611
  %t2613 = mul i64 1, %t2609
  %t2614 = sext i32 2 to i64
  %t2615 = sext i32 2 to i64
  %t2616 = sub i64 %t2614, 1
  %t2617 = mul i64 %t2616, %t2613
  %t2618 = add i64 %t2612, %t2617
  %t2619 = mul i64 %t2613, %t2615
  %t2620 = sext i32 1 to i64
  %t2621 = sub i64 %t2620, 1
  %t2622 = mul i64 %t2621, %t2619
  %t2623 = add i64 %t2618, %t2622
  %t2624 = getelementptr i32, ptr %t25, i64 %t2623
  %t2625 = sext i32 2 to i64
  %t2626 = sext i32 2 to i64
  %t2627 = sub i64 %t2625, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = mul i64 1, %t2626
  %t2631 = sext i32 2 to i64
  %t2632 = sext i32 2 to i64
  %t2633 = sub i64 %t2631, 1
  %t2634 = mul i64 %t2633, %t2630
  %t2635 = add i64 %t2629, %t2634
  %t2636 = mul i64 %t2630, %t2632
  %t2637 = sext i32 1 to i64
  %t2638 = sub i64 %t2637, 1
  %t2639 = mul i64 %t2638, %t2636
  %t2640 = add i64 %t2635, %t2639
  %t2641 = getelementptr i32, ptr %t25, i64 %t2640
  %t2642 = load i32, ptr %t2641
  %t2643 = sext i32 2 to i64
  %t2644 = sext i32 2 to i64
  %t2645 = sub i64 %t2643, 1
  %t2646 = mul i64 %t2645, 1
  %t2647 = add i64 0, %t2646
  %t2648 = mul i64 1, %t2644
  %t2649 = sext i32 2 to i64
  %t2650 = sext i32 2 to i64
  %t2651 = sub i64 %t2649, 1
  %t2652 = mul i64 %t2651, %t2648
  %t2653 = add i64 %t2647, %t2652
  %t2654 = mul i64 %t2648, %t2650
  %t2655 = sext i32 2 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, %t2654
  %t2658 = add i64 %t2653, %t2657
  %t2659 = getelementptr i32, ptr %t25, i64 %t2658
  %t2660 = sext i32 2 to i64
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
  %t2672 = sext i32 2 to i64
  %t2673 = sub i64 %t2672, 1
  %t2674 = mul i64 %t2673, %t2671
  %t2675 = add i64 %t2670, %t2674
  %t2676 = getelementptr i32, ptr %t25, i64 %t2675
  %t2677 = load i32, ptr %t2676
  %t2678 = alloca ptr, i32 14
  %t2679 = getelementptr ptr, ptr %t2678, i32 0
  store ptr %t58, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2678, i32 1
  store ptr %t59, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2678, i32 2
  store ptr %t60, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2678, i32 3
  store ptr %t61, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2678, i32 4
  store ptr %t62, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2678, i32 5
  store ptr %t63, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2678, i32 6
  store ptr %t2414, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2678, i32 7
  store ptr %t2449, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2678, i32 8
  store ptr %t2484, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2678, i32 9
  store ptr %t2519, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2678, i32 10
  store ptr %t2554, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2678, i32 11
  store ptr %t2589, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2678, i32 12
  store ptr %t2624, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2678, i32 13
  store ptr %t2659, ptr %t2692
  %t2693 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2694 = alloca i32, i32 14
  %t2695 = getelementptr i32, ptr %t2694, i32 0
  store i32 0, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2694, i32 1
  store i32 0, ptr %t2696
  %t2697 = getelementptr i32, ptr %t2694, i32 2
  store i32 0, ptr %t2697
  %t2698 = getelementptr i32, ptr %t2694, i32 3
  store i32 0, ptr %t2698
  %t2699 = getelementptr i32, ptr %t2694, i32 4
  store i32 0, ptr %t2699
  %t2700 = getelementptr i32, ptr %t2694, i32 5
  store i32 0, ptr %t2700
  %t2701 = getelementptr i32, ptr %t2694, i32 6
  store i32 0, ptr %t2701
  %t2702 = getelementptr i32, ptr %t2694, i32 7
  store i32 0, ptr %t2702
  %t2703 = getelementptr i32, ptr %t2694, i32 8
  store i32 0, ptr %t2703
  %t2704 = getelementptr i32, ptr %t2694, i32 9
  store i32 0, ptr %t2704
  %t2705 = getelementptr i32, ptr %t2694, i32 10
  store i32 0, ptr %t2705
  %t2706 = getelementptr i32, ptr %t2694, i32 11
  store i32 0, ptr %t2706
  %t2707 = getelementptr i32, ptr %t2694, i32 12
  store i32 0, ptr %t2707
  %t2708 = getelementptr i32, ptr %t2694, i32 13
  store i32 0, ptr %t2708
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2391, ptr %t2678, ptr %t2693, ptr %t2694, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2391)
  br label %bb256
bb256:
  %t2709 = load i32, ptr %t62
  store i32 %t2709, ptr %t66
  br label %L40120
L40120:
  %t2710 = load i32, ptr %t66
  %t2711 = sub i32 %t2710, 10
  %t2712 = icmp slt i32 %t2711, 0
  br i1 %t2712, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2713 = icmp eq i32 %t2711, 0
  br i1 %t2713, label %L10120, label %L20120
L30120:
  %t2714 = load i32, ptr %t55
  %t2715 = add i32 %t2714, 1
  store i32 %t2715, ptr %t55
  br label %bb259
bb259:
  %t2716 = load i32, ptr %t52
  %t2717 = load i32, ptr %t64
  %t2718 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2719 = alloca i32, i32 1
  %t2720 = getelementptr i32, ptr %t2719, i32 0
  store i32 %t2717, ptr %t2720
  %t2721 = alloca ptr, i32 1
  %t2722 = getelementptr ptr, ptr %t2721, i32 0
  store ptr %t2720, ptr %t2722
  %t2723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2716, ptr %t2718, ptr %t2721, ptr %t2723, i32 1, i32 0)
  br label %bb260
bb260:
  %t2724 = load i32, ptr %t56
  %t2725 = icmp slt i32 %t2724, 0
  br i1 %t2725, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2726 = icmp eq i32 %t2724, 0
  br i1 %t2726, label %L131, label %L20120
L10120:
  %t2727 = load i32, ptr %t53
  %t2728 = add i32 %t2727, 1
  store i32 %t2728, ptr %t53
  br label %bb262
bb262:
  %t2729 = load i32, ptr %t52
  %t2730 = load i32, ptr %t64
  %t2731 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2732 = alloca i32, i32 1
  %t2733 = getelementptr i32, ptr %t2732, i32 0
  store i32 %t2730, ptr %t2733
  %t2734 = alloca ptr, i32 1
  %t2735 = getelementptr ptr, ptr %t2734, i32 0
  store ptr %t2733, ptr %t2735
  %t2736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2729, ptr %t2731, ptr %t2734, ptr %t2736, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2737 = load i32, ptr %t54
  %t2738 = add i32 %t2737, 1
  store i32 %t2738, ptr %t54
  br label %bb265
bb265:
  %t2739 = load i32, ptr %t52
  %t2740 = load i32, ptr %t64
  %t2741 = load i32, ptr %t66
  %t2742 = load i32, ptr %t65
  %t2743 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2744 = alloca i32, i32 3
  %t2745 = getelementptr i32, ptr %t2744, i32 0
  store i32 %t2740, ptr %t2745
  %t2746 = getelementptr i32, ptr %t2744, i32 1
  store i32 %t2741, ptr %t2746
  %t2747 = getelementptr i32, ptr %t2744, i32 2
  store i32 %t2742, ptr %t2747
  %t2748 = alloca ptr, i32 3
  %t2749 = getelementptr ptr, ptr %t2748, i32 0
  store ptr %t2745, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2748, i32 1
  store ptr %t2746, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2748, i32 2
  store ptr %t2747, ptr %t2751
  %t2752 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2739, ptr %t2743, ptr %t2748, ptr %t2752, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2753 = load i32, ptr %t56
  %t2754 = icmp slt i32 %t2753, 0
  br i1 %t2754, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2755 = icmp eq i32 %t2753, 0
  br i1 %t2755, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2756 = load i32, ptr %t57
  %t2757 = add i32 4, 4
  %t2758 = add i32 %t2757, 4
  %t2759 = add i32 %t2758, 4
  %t2760 = add i32 %t2759, 4
  %t2761 = add i32 %t2760, 4
  %t2762 = add i32 4, 4
  %t2763 = add i32 %t2762, 4
  %t2764 = add i32 %t2763, 4
  %t2765 = add i32 %t2764, 4
  %t2766 = add i32 %t2765, 4
  %t2767 = add i32 %t2766, 4
  %t2768 = add i32 %t2767, 4
  %t2769 = add i32 %t2761, %t2768
  %t2770 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2756, i32 %t2769)
  %t2771 = load i32, ptr %t58
  %t2772 = load i32, ptr %t59
  %t2773 = load i32, ptr %t60
  %t2774 = load i32, ptr %t61
  %t2775 = load i32, ptr %t62
  %t2776 = load i32, ptr %t63
  %t2777 = sext i32 1 to i64
  %t2778 = sext i32 2 to i64
  %t2779 = sub i64 %t2777, 1
  %t2780 = mul i64 %t2779, 1
  %t2781 = add i64 0, %t2780
  %t2782 = mul i64 1, %t2778
  %t2783 = sext i32 1 to i64
  %t2784 = sext i32 2 to i64
  %t2785 = sub i64 %t2783, 1
  %t2786 = mul i64 %t2785, %t2782
  %t2787 = add i64 %t2781, %t2786
  %t2788 = mul i64 %t2782, %t2784
  %t2789 = sext i32 1 to i64
  %t2790 = sub i64 %t2789, 1
  %t2791 = mul i64 %t2790, %t2788
  %t2792 = add i64 %t2787, %t2791
  %t2793 = getelementptr float, ptr %t31, i64 %t2792
  %t2794 = sext i32 1 to i64
  %t2795 = sext i32 2 to i64
  %t2796 = sub i64 %t2794, 1
  %t2797 = mul i64 %t2796, 1
  %t2798 = add i64 0, %t2797
  %t2799 = mul i64 1, %t2795
  %t2800 = sext i32 1 to i64
  %t2801 = sext i32 2 to i64
  %t2802 = sub i64 %t2800, 1
  %t2803 = mul i64 %t2802, %t2799
  %t2804 = add i64 %t2798, %t2803
  %t2805 = mul i64 %t2799, %t2801
  %t2806 = sext i32 1 to i64
  %t2807 = sub i64 %t2806, 1
  %t2808 = mul i64 %t2807, %t2805
  %t2809 = add i64 %t2804, %t2808
  %t2810 = getelementptr float, ptr %t31, i64 %t2809
  %t2811 = load float, ptr %t2810
  %t2812 = sext i32 2 to i64
  %t2813 = sext i32 2 to i64
  %t2814 = sub i64 %t2812, 1
  %t2815 = mul i64 %t2814, 1
  %t2816 = add i64 0, %t2815
  %t2817 = mul i64 1, %t2813
  %t2818 = sext i32 1 to i64
  %t2819 = sext i32 2 to i64
  %t2820 = sub i64 %t2818, 1
  %t2821 = mul i64 %t2820, %t2817
  %t2822 = add i64 %t2816, %t2821
  %t2823 = mul i64 %t2817, %t2819
  %t2824 = sext i32 1 to i64
  %t2825 = sub i64 %t2824, 1
  %t2826 = mul i64 %t2825, %t2823
  %t2827 = add i64 %t2822, %t2826
  %t2828 = getelementptr float, ptr %t31, i64 %t2827
  %t2829 = sext i32 2 to i64
  %t2830 = sext i32 2 to i64
  %t2831 = sub i64 %t2829, 1
  %t2832 = mul i64 %t2831, 1
  %t2833 = add i64 0, %t2832
  %t2834 = mul i64 1, %t2830
  %t2835 = sext i32 1 to i64
  %t2836 = sext i32 2 to i64
  %t2837 = sub i64 %t2835, 1
  %t2838 = mul i64 %t2837, %t2834
  %t2839 = add i64 %t2833, %t2838
  %t2840 = mul i64 %t2834, %t2836
  %t2841 = sext i32 1 to i64
  %t2842 = sub i64 %t2841, 1
  %t2843 = mul i64 %t2842, %t2840
  %t2844 = add i64 %t2839, %t2843
  %t2845 = getelementptr float, ptr %t31, i64 %t2844
  %t2846 = load float, ptr %t2845
  %t2847 = sext i32 1 to i64
  %t2848 = sext i32 2 to i64
  %t2849 = sub i64 %t2847, 1
  %t2850 = mul i64 %t2849, 1
  %t2851 = add i64 0, %t2850
  %t2852 = mul i64 1, %t2848
  %t2853 = sext i32 2 to i64
  %t2854 = sext i32 2 to i64
  %t2855 = sub i64 %t2853, 1
  %t2856 = mul i64 %t2855, %t2852
  %t2857 = add i64 %t2851, %t2856
  %t2858 = mul i64 %t2852, %t2854
  %t2859 = sext i32 1 to i64
  %t2860 = sub i64 %t2859, 1
  %t2861 = mul i64 %t2860, %t2858
  %t2862 = add i64 %t2857, %t2861
  %t2863 = getelementptr float, ptr %t31, i64 %t2862
  %t2864 = sext i32 1 to i64
  %t2865 = sext i32 2 to i64
  %t2866 = sub i64 %t2864, 1
  %t2867 = mul i64 %t2866, 1
  %t2868 = add i64 0, %t2867
  %t2869 = mul i64 1, %t2865
  %t2870 = sext i32 2 to i64
  %t2871 = sext i32 2 to i64
  %t2872 = sub i64 %t2870, 1
  %t2873 = mul i64 %t2872, %t2869
  %t2874 = add i64 %t2868, %t2873
  %t2875 = mul i64 %t2869, %t2871
  %t2876 = sext i32 1 to i64
  %t2877 = sub i64 %t2876, 1
  %t2878 = mul i64 %t2877, %t2875
  %t2879 = add i64 %t2874, %t2878
  %t2880 = getelementptr float, ptr %t31, i64 %t2879
  %t2881 = load float, ptr %t2880
  %t2882 = sext i32 2 to i64
  %t2883 = sext i32 2 to i64
  %t2884 = sub i64 %t2882, 1
  %t2885 = mul i64 %t2884, 1
  %t2886 = add i64 0, %t2885
  %t2887 = mul i64 1, %t2883
  %t2888 = sext i32 2 to i64
  %t2889 = sext i32 2 to i64
  %t2890 = sub i64 %t2888, 1
  %t2891 = mul i64 %t2890, %t2887
  %t2892 = add i64 %t2886, %t2891
  %t2893 = mul i64 %t2887, %t2889
  %t2894 = sext i32 1 to i64
  %t2895 = sub i64 %t2894, 1
  %t2896 = mul i64 %t2895, %t2893
  %t2897 = add i64 %t2892, %t2896
  %t2898 = getelementptr float, ptr %t31, i64 %t2897
  %t2899 = sext i32 2 to i64
  %t2900 = sext i32 2 to i64
  %t2901 = sub i64 %t2899, 1
  %t2902 = mul i64 %t2901, 1
  %t2903 = add i64 0, %t2902
  %t2904 = mul i64 1, %t2900
  %t2905 = sext i32 2 to i64
  %t2906 = sext i32 2 to i64
  %t2907 = sub i64 %t2905, 1
  %t2908 = mul i64 %t2907, %t2904
  %t2909 = add i64 %t2903, %t2908
  %t2910 = mul i64 %t2904, %t2906
  %t2911 = sext i32 1 to i64
  %t2912 = sub i64 %t2911, 1
  %t2913 = mul i64 %t2912, %t2910
  %t2914 = add i64 %t2909, %t2913
  %t2915 = getelementptr float, ptr %t31, i64 %t2914
  %t2916 = load float, ptr %t2915
  %t2917 = sext i32 1 to i64
  %t2918 = sext i32 2 to i64
  %t2919 = sub i64 %t2917, 1
  %t2920 = mul i64 %t2919, 1
  %t2921 = add i64 0, %t2920
  %t2922 = mul i64 1, %t2918
  %t2923 = sext i32 1 to i64
  %t2924 = sext i32 2 to i64
  %t2925 = sub i64 %t2923, 1
  %t2926 = mul i64 %t2925, %t2922
  %t2927 = add i64 %t2921, %t2926
  %t2928 = mul i64 %t2922, %t2924
  %t2929 = sext i32 2 to i64
  %t2930 = sub i64 %t2929, 1
  %t2931 = mul i64 %t2930, %t2928
  %t2932 = add i64 %t2927, %t2931
  %t2933 = getelementptr float, ptr %t31, i64 %t2932
  %t2934 = sext i32 1 to i64
  %t2935 = sext i32 2 to i64
  %t2936 = sub i64 %t2934, 1
  %t2937 = mul i64 %t2936, 1
  %t2938 = add i64 0, %t2937
  %t2939 = mul i64 1, %t2935
  %t2940 = sext i32 1 to i64
  %t2941 = sext i32 2 to i64
  %t2942 = sub i64 %t2940, 1
  %t2943 = mul i64 %t2942, %t2939
  %t2944 = add i64 %t2938, %t2943
  %t2945 = mul i64 %t2939, %t2941
  %t2946 = sext i32 2 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, %t2945
  %t2949 = add i64 %t2944, %t2948
  %t2950 = getelementptr float, ptr %t31, i64 %t2949
  %t2951 = load float, ptr %t2950
  %t2952 = sext i32 2 to i64
  %t2953 = sext i32 2 to i64
  %t2954 = sub i64 %t2952, 1
  %t2955 = mul i64 %t2954, 1
  %t2956 = add i64 0, %t2955
  %t2957 = mul i64 1, %t2953
  %t2958 = sext i32 1 to i64
  %t2959 = sext i32 2 to i64
  %t2960 = sub i64 %t2958, 1
  %t2961 = mul i64 %t2960, %t2957
  %t2962 = add i64 %t2956, %t2961
  %t2963 = mul i64 %t2957, %t2959
  %t2964 = sext i32 2 to i64
  %t2965 = sub i64 %t2964, 1
  %t2966 = mul i64 %t2965, %t2963
  %t2967 = add i64 %t2962, %t2966
  %t2968 = getelementptr float, ptr %t31, i64 %t2967
  %t2969 = sext i32 2 to i64
  %t2970 = sext i32 2 to i64
  %t2971 = sub i64 %t2969, 1
  %t2972 = mul i64 %t2971, 1
  %t2973 = add i64 0, %t2972
  %t2974 = mul i64 1, %t2970
  %t2975 = sext i32 1 to i64
  %t2976 = sext i32 2 to i64
  %t2977 = sub i64 %t2975, 1
  %t2978 = mul i64 %t2977, %t2974
  %t2979 = add i64 %t2973, %t2978
  %t2980 = mul i64 %t2974, %t2976
  %t2981 = sext i32 2 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, %t2980
  %t2984 = add i64 %t2979, %t2983
  %t2985 = getelementptr float, ptr %t31, i64 %t2984
  %t2986 = load float, ptr %t2985
  %t2987 = sext i32 1 to i64
  %t2988 = sext i32 2 to i64
  %t2989 = sub i64 %t2987, 1
  %t2990 = mul i64 %t2989, 1
  %t2991 = add i64 0, %t2990
  %t2992 = mul i64 1, %t2988
  %t2993 = sext i32 2 to i64
  %t2994 = sext i32 2 to i64
  %t2995 = sub i64 %t2993, 1
  %t2996 = mul i64 %t2995, %t2992
  %t2997 = add i64 %t2991, %t2996
  %t2998 = mul i64 %t2992, %t2994
  %t2999 = sext i32 2 to i64
  %t3000 = sub i64 %t2999, 1
  %t3001 = mul i64 %t3000, %t2998
  %t3002 = add i64 %t2997, %t3001
  %t3003 = getelementptr float, ptr %t31, i64 %t3002
  %t3004 = sext i32 1 to i64
  %t3005 = sext i32 2 to i64
  %t3006 = sub i64 %t3004, 1
  %t3007 = mul i64 %t3006, 1
  %t3008 = add i64 0, %t3007
  %t3009 = mul i64 1, %t3005
  %t3010 = sext i32 2 to i64
  %t3011 = sext i32 2 to i64
  %t3012 = sub i64 %t3010, 1
  %t3013 = mul i64 %t3012, %t3009
  %t3014 = add i64 %t3008, %t3013
  %t3015 = mul i64 %t3009, %t3011
  %t3016 = sext i32 2 to i64
  %t3017 = sub i64 %t3016, 1
  %t3018 = mul i64 %t3017, %t3015
  %t3019 = add i64 %t3014, %t3018
  %t3020 = getelementptr float, ptr %t31, i64 %t3019
  %t3021 = load float, ptr %t3020
  %t3022 = sext i32 2 to i64
  %t3023 = sext i32 2 to i64
  %t3024 = sub i64 %t3022, 1
  %t3025 = mul i64 %t3024, 1
  %t3026 = add i64 0, %t3025
  %t3027 = mul i64 1, %t3023
  %t3028 = sext i32 2 to i64
  %t3029 = sext i32 2 to i64
  %t3030 = sub i64 %t3028, 1
  %t3031 = mul i64 %t3030, %t3027
  %t3032 = add i64 %t3026, %t3031
  %t3033 = mul i64 %t3027, %t3029
  %t3034 = sext i32 2 to i64
  %t3035 = sub i64 %t3034, 1
  %t3036 = mul i64 %t3035, %t3033
  %t3037 = add i64 %t3032, %t3036
  %t3038 = getelementptr float, ptr %t31, i64 %t3037
  %t3039 = sext i32 2 to i64
  %t3040 = sext i32 2 to i64
  %t3041 = sub i64 %t3039, 1
  %t3042 = mul i64 %t3041, 1
  %t3043 = add i64 0, %t3042
  %t3044 = mul i64 1, %t3040
  %t3045 = sext i32 2 to i64
  %t3046 = sext i32 2 to i64
  %t3047 = sub i64 %t3045, 1
  %t3048 = mul i64 %t3047, %t3044
  %t3049 = add i64 %t3043, %t3048
  %t3050 = mul i64 %t3044, %t3046
  %t3051 = sext i32 2 to i64
  %t3052 = sub i64 %t3051, 1
  %t3053 = mul i64 %t3052, %t3050
  %t3054 = add i64 %t3049, %t3053
  %t3055 = getelementptr float, ptr %t31, i64 %t3054
  %t3056 = load float, ptr %t3055
  %t3057 = alloca ptr, i32 14
  %t3058 = getelementptr ptr, ptr %t3057, i32 0
  store ptr %t58, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3057, i32 1
  store ptr %t59, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3057, i32 2
  store ptr %t60, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3057, i32 3
  store ptr %t61, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3057, i32 4
  store ptr %t62, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3057, i32 5
  store ptr %t63, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3057, i32 6
  store ptr %t2793, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3057, i32 7
  store ptr %t2828, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3057, i32 8
  store ptr %t2863, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3057, i32 9
  store ptr %t2898, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3057, i32 10
  store ptr %t2933, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3057, i32 11
  store ptr %t2968, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3057, i32 12
  store ptr %t3003, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3057, i32 13
  store ptr %t3038, ptr %t3071
  %t3072 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3073 = alloca i32, i32 14
  %t3074 = getelementptr i32, ptr %t3073, i32 0
  store i32 0, ptr %t3074
  %t3075 = getelementptr i32, ptr %t3073, i32 1
  store i32 0, ptr %t3075
  %t3076 = getelementptr i32, ptr %t3073, i32 2
  store i32 0, ptr %t3076
  %t3077 = getelementptr i32, ptr %t3073, i32 3
  store i32 0, ptr %t3077
  %t3078 = getelementptr i32, ptr %t3073, i32 4
  store i32 0, ptr %t3078
  %t3079 = getelementptr i32, ptr %t3073, i32 5
  store i32 0, ptr %t3079
  %t3080 = getelementptr i32, ptr %t3073, i32 6
  store i32 0, ptr %t3080
  %t3081 = getelementptr i32, ptr %t3073, i32 7
  store i32 0, ptr %t3081
  %t3082 = getelementptr i32, ptr %t3073, i32 8
  store i32 0, ptr %t3082
  %t3083 = getelementptr i32, ptr %t3073, i32 9
  store i32 0, ptr %t3083
  %t3084 = getelementptr i32, ptr %t3073, i32 10
  store i32 0, ptr %t3084
  %t3085 = getelementptr i32, ptr %t3073, i32 11
  store i32 0, ptr %t3085
  %t3086 = getelementptr i32, ptr %t3073, i32 12
  store i32 0, ptr %t3086
  %t3087 = getelementptr i32, ptr %t3073, i32 13
  store i32 0, ptr %t3087
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2770, ptr %t3057, ptr %t3072, ptr %t3073, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2770)
  br label %bb273
bb273:
  %t3088 = load i32, ptr %t62
  store i32 %t3088, ptr %t66
  br label %L40130
L40130:
  %t3089 = load i32, ptr %t66
  %t3090 = sub i32 %t3089, 11
  %t3091 = icmp slt i32 %t3090, 0
  br i1 %t3091, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3092 = icmp eq i32 %t3090, 0
  br i1 %t3092, label %L10130, label %L20130
L30130:
  %t3093 = load i32, ptr %t55
  %t3094 = add i32 %t3093, 1
  store i32 %t3094, ptr %t55
  br label %bb276
bb276:
  %t3095 = load i32, ptr %t52
  %t3096 = load i32, ptr %t64
  %t3097 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3098 = alloca i32, i32 1
  %t3099 = getelementptr i32, ptr %t3098, i32 0
  store i32 %t3096, ptr %t3099
  %t3100 = alloca ptr, i32 1
  %t3101 = getelementptr ptr, ptr %t3100, i32 0
  store ptr %t3099, ptr %t3101
  %t3102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3095, ptr %t3097, ptr %t3100, ptr %t3102, i32 1, i32 0)
  br label %bb277
bb277:
  %t3103 = load i32, ptr %t56
  %t3104 = icmp slt i32 %t3103, 0
  br i1 %t3104, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3105 = icmp eq i32 %t3103, 0
  br i1 %t3105, label %L141, label %L20130
L10130:
  %t3106 = load i32, ptr %t53
  %t3107 = add i32 %t3106, 1
  store i32 %t3107, ptr %t53
  br label %bb279
bb279:
  %t3108 = load i32, ptr %t52
  %t3109 = load i32, ptr %t64
  %t3110 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3111 = alloca i32, i32 1
  %t3112 = getelementptr i32, ptr %t3111, i32 0
  store i32 %t3109, ptr %t3112
  %t3113 = alloca ptr, i32 1
  %t3114 = getelementptr ptr, ptr %t3113, i32 0
  store ptr %t3112, ptr %t3114
  %t3115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3110, ptr %t3113, ptr %t3115, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3116 = load i32, ptr %t54
  %t3117 = add i32 %t3116, 1
  store i32 %t3117, ptr %t54
  br label %bb282
bb282:
  %t3118 = load i32, ptr %t52
  %t3119 = load i32, ptr %t64
  %t3120 = load i32, ptr %t66
  %t3121 = load i32, ptr %t65
  %t3122 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3123 = alloca i32, i32 3
  %t3124 = getelementptr i32, ptr %t3123, i32 0
  store i32 %t3119, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3123, i32 1
  store i32 %t3120, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3123, i32 2
  store i32 %t3121, ptr %t3126
  %t3127 = alloca ptr, i32 3
  %t3128 = getelementptr ptr, ptr %t3127, i32 0
  store ptr %t3124, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3127, i32 1
  store ptr %t3125, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3127, i32 2
  store ptr %t3126, ptr %t3130
  %t3131 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3118, ptr %t3122, ptr %t3127, ptr %t3131, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3132 = load i32, ptr %t56
  %t3133 = icmp slt i32 %t3132, 0
  br i1 %t3133, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3134 = icmp eq i32 %t3132, 0
  br i1 %t3134, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3135 = load i32, ptr %t57
  %t3136 = add i32 4, 4
  %t3137 = add i32 %t3136, 4
  %t3138 = add i32 %t3137, 4
  %t3139 = add i32 %t3138, 4
  %t3140 = add i32 %t3139, 4
  %t3141 = add i32 1, 1
  %t3142 = add i32 %t3141, 1
  %t3143 = add i32 %t3142, 1
  %t3144 = add i32 %t3143, 1
  %t3145 = add i32 %t3144, 1
  %t3146 = add i32 %t3145, 1
  %t3147 = add i32 %t3146, 1
  %t3148 = add i32 %t3140, %t3147
  %t3149 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3135, i32 %t3148)
  %t3150 = load i32, ptr %t58
  %t3151 = load i32, ptr %t59
  %t3152 = load i32, ptr %t60
  %t3153 = load i32, ptr %t61
  %t3154 = load i32, ptr %t62
  %t3155 = load i32, ptr %t63
  %t3156 = sext i32 1 to i64
  %t3157 = sext i32 2 to i64
  %t3158 = sub i64 %t3156, 1
  %t3159 = mul i64 %t3158, 1
  %t3160 = add i64 0, %t3159
  %t3161 = mul i64 1, %t3157
  %t3162 = sext i32 1 to i64
  %t3163 = sext i32 2 to i64
  %t3164 = sub i64 %t3162, 1
  %t3165 = mul i64 %t3164, %t3161
  %t3166 = add i64 %t3160, %t3165
  %t3167 = mul i64 %t3161, %t3163
  %t3168 = sext i32 1 to i64
  %t3169 = sub i64 %t3168, 1
  %t3170 = mul i64 %t3169, %t3167
  %t3171 = add i64 %t3166, %t3170
  %t3172 = getelementptr i1, ptr %t2, i64 %t3171
  %t3173 = sext i32 1 to i64
  %t3174 = sext i32 2 to i64
  %t3175 = sub i64 %t3173, 1
  %t3176 = mul i64 %t3175, 1
  %t3177 = add i64 0, %t3176
  %t3178 = mul i64 1, %t3174
  %t3179 = sext i32 1 to i64
  %t3180 = sext i32 2 to i64
  %t3181 = sub i64 %t3179, 1
  %t3182 = mul i64 %t3181, %t3178
  %t3183 = add i64 %t3177, %t3182
  %t3184 = mul i64 %t3178, %t3180
  %t3185 = sext i32 1 to i64
  %t3186 = sub i64 %t3185, 1
  %t3187 = mul i64 %t3186, %t3184
  %t3188 = add i64 %t3183, %t3187
  %t3189 = getelementptr i1, ptr %t2, i64 %t3188
  %t3190 = load i1, ptr %t3189
  %t3191 = sext i32 1 to i64
  %t3192 = sext i32 2 to i64
  %t3193 = sub i64 %t3191, 1
  %t3194 = mul i64 %t3193, 1
  %t3195 = add i64 0, %t3194
  %t3196 = mul i64 1, %t3192
  %t3197 = sext i32 2 to i64
  %t3198 = sext i32 2 to i64
  %t3199 = sub i64 %t3197, 1
  %t3200 = mul i64 %t3199, %t3196
  %t3201 = add i64 %t3195, %t3200
  %t3202 = mul i64 %t3196, %t3198
  %t3203 = sext i32 1 to i64
  %t3204 = sub i64 %t3203, 1
  %t3205 = mul i64 %t3204, %t3202
  %t3206 = add i64 %t3201, %t3205
  %t3207 = getelementptr i1, ptr %t2, i64 %t3206
  %t3208 = sext i32 1 to i64
  %t3209 = sext i32 2 to i64
  %t3210 = sub i64 %t3208, 1
  %t3211 = mul i64 %t3210, 1
  %t3212 = add i64 0, %t3211
  %t3213 = mul i64 1, %t3209
  %t3214 = sext i32 2 to i64
  %t3215 = sext i32 2 to i64
  %t3216 = sub i64 %t3214, 1
  %t3217 = mul i64 %t3216, %t3213
  %t3218 = add i64 %t3212, %t3217
  %t3219 = mul i64 %t3213, %t3215
  %t3220 = sext i32 1 to i64
  %t3221 = sub i64 %t3220, 1
  %t3222 = mul i64 %t3221, %t3219
  %t3223 = add i64 %t3218, %t3222
  %t3224 = getelementptr i1, ptr %t2, i64 %t3223
  %t3225 = load i1, ptr %t3224
  %t3226 = sext i32 2 to i64
  %t3227 = sext i32 2 to i64
  %t3228 = sub i64 %t3226, 1
  %t3229 = mul i64 %t3228, 1
  %t3230 = add i64 0, %t3229
  %t3231 = mul i64 1, %t3227
  %t3232 = sext i32 1 to i64
  %t3233 = sext i32 2 to i64
  %t3234 = sub i64 %t3232, 1
  %t3235 = mul i64 %t3234, %t3231
  %t3236 = add i64 %t3230, %t3235
  %t3237 = mul i64 %t3231, %t3233
  %t3238 = sext i32 1 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = mul i64 %t3239, %t3237
  %t3241 = add i64 %t3236, %t3240
  %t3242 = getelementptr i1, ptr %t2, i64 %t3241
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
  %t3255 = sext i32 1 to i64
  %t3256 = sub i64 %t3255, 1
  %t3257 = mul i64 %t3256, %t3254
  %t3258 = add i64 %t3253, %t3257
  %t3259 = getelementptr i1, ptr %t2, i64 %t3258
  %t3260 = load i1, ptr %t3259
  %t3261 = sext i32 2 to i64
  %t3262 = sext i32 2 to i64
  %t3263 = sub i64 %t3261, 1
  %t3264 = mul i64 %t3263, 1
  %t3265 = add i64 0, %t3264
  %t3266 = mul i64 1, %t3262
  %t3267 = sext i32 2 to i64
  %t3268 = sext i32 2 to i64
  %t3269 = sub i64 %t3267, 1
  %t3270 = mul i64 %t3269, %t3266
  %t3271 = add i64 %t3265, %t3270
  %t3272 = mul i64 %t3266, %t3268
  %t3273 = sext i32 1 to i64
  %t3274 = sub i64 %t3273, 1
  %t3275 = mul i64 %t3274, %t3272
  %t3276 = add i64 %t3271, %t3275
  %t3277 = getelementptr i1, ptr %t2, i64 %t3276
  %t3278 = sext i32 2 to i64
  %t3279 = sext i32 2 to i64
  %t3280 = sub i64 %t3278, 1
  %t3281 = mul i64 %t3280, 1
  %t3282 = add i64 0, %t3281
  %t3283 = mul i64 1, %t3279
  %t3284 = sext i32 2 to i64
  %t3285 = sext i32 2 to i64
  %t3286 = sub i64 %t3284, 1
  %t3287 = mul i64 %t3286, %t3283
  %t3288 = add i64 %t3282, %t3287
  %t3289 = mul i64 %t3283, %t3285
  %t3290 = sext i32 1 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = mul i64 %t3291, %t3289
  %t3293 = add i64 %t3288, %t3292
  %t3294 = getelementptr i1, ptr %t2, i64 %t3293
  %t3295 = load i1, ptr %t3294
  %t3296 = sext i32 1 to i64
  %t3297 = sext i32 2 to i64
  %t3298 = sub i64 %t3296, 1
  %t3299 = mul i64 %t3298, 1
  %t3300 = add i64 0, %t3299
  %t3301 = mul i64 1, %t3297
  %t3302 = sext i32 1 to i64
  %t3303 = sext i32 2 to i64
  %t3304 = sub i64 %t3302, 1
  %t3305 = mul i64 %t3304, %t3301
  %t3306 = add i64 %t3300, %t3305
  %t3307 = mul i64 %t3301, %t3303
  %t3308 = sext i32 2 to i64
  %t3309 = sub i64 %t3308, 1
  %t3310 = mul i64 %t3309, %t3307
  %t3311 = add i64 %t3306, %t3310
  %t3312 = getelementptr i1, ptr %t2, i64 %t3311
  %t3313 = sext i32 1 to i64
  %t3314 = sext i32 2 to i64
  %t3315 = sub i64 %t3313, 1
  %t3316 = mul i64 %t3315, 1
  %t3317 = add i64 0, %t3316
  %t3318 = mul i64 1, %t3314
  %t3319 = sext i32 1 to i64
  %t3320 = sext i32 2 to i64
  %t3321 = sub i64 %t3319, 1
  %t3322 = mul i64 %t3321, %t3318
  %t3323 = add i64 %t3317, %t3322
  %t3324 = mul i64 %t3318, %t3320
  %t3325 = sext i32 2 to i64
  %t3326 = sub i64 %t3325, 1
  %t3327 = mul i64 %t3326, %t3324
  %t3328 = add i64 %t3323, %t3327
  %t3329 = getelementptr i1, ptr %t2, i64 %t3328
  %t3330 = load i1, ptr %t3329
  %t3331 = sext i32 1 to i64
  %t3332 = sext i32 2 to i64
  %t3333 = sub i64 %t3331, 1
  %t3334 = mul i64 %t3333, 1
  %t3335 = add i64 0, %t3334
  %t3336 = mul i64 1, %t3332
  %t3337 = sext i32 2 to i64
  %t3338 = sext i32 2 to i64
  %t3339 = sub i64 %t3337, 1
  %t3340 = mul i64 %t3339, %t3336
  %t3341 = add i64 %t3335, %t3340
  %t3342 = mul i64 %t3336, %t3338
  %t3343 = sext i32 2 to i64
  %t3344 = sub i64 %t3343, 1
  %t3345 = mul i64 %t3344, %t3342
  %t3346 = add i64 %t3341, %t3345
  %t3347 = getelementptr i1, ptr %t2, i64 %t3346
  %t3348 = sext i32 1 to i64
  %t3349 = sext i32 2 to i64
  %t3350 = sub i64 %t3348, 1
  %t3351 = mul i64 %t3350, 1
  %t3352 = add i64 0, %t3351
  %t3353 = mul i64 1, %t3349
  %t3354 = sext i32 2 to i64
  %t3355 = sext i32 2 to i64
  %t3356 = sub i64 %t3354, 1
  %t3357 = mul i64 %t3356, %t3353
  %t3358 = add i64 %t3352, %t3357
  %t3359 = mul i64 %t3353, %t3355
  %t3360 = sext i32 2 to i64
  %t3361 = sub i64 %t3360, 1
  %t3362 = mul i64 %t3361, %t3359
  %t3363 = add i64 %t3358, %t3362
  %t3364 = getelementptr i1, ptr %t2, i64 %t3363
  %t3365 = load i1, ptr %t3364
  %t3366 = sext i32 2 to i64
  %t3367 = sext i32 2 to i64
  %t3368 = sub i64 %t3366, 1
  %t3369 = mul i64 %t3368, 1
  %t3370 = add i64 0, %t3369
  %t3371 = mul i64 1, %t3367
  %t3372 = sext i32 1 to i64
  %t3373 = sext i32 2 to i64
  %t3374 = sub i64 %t3372, 1
  %t3375 = mul i64 %t3374, %t3371
  %t3376 = add i64 %t3370, %t3375
  %t3377 = mul i64 %t3371, %t3373
  %t3378 = sext i32 2 to i64
  %t3379 = sub i64 %t3378, 1
  %t3380 = mul i64 %t3379, %t3377
  %t3381 = add i64 %t3376, %t3380
  %t3382 = getelementptr i1, ptr %t2, i64 %t3381
  %t3383 = sext i32 2 to i64
  %t3384 = sext i32 2 to i64
  %t3385 = sub i64 %t3383, 1
  %t3386 = mul i64 %t3385, 1
  %t3387 = add i64 0, %t3386
  %t3388 = mul i64 1, %t3384
  %t3389 = sext i32 1 to i64
  %t3390 = sext i32 2 to i64
  %t3391 = sub i64 %t3389, 1
  %t3392 = mul i64 %t3391, %t3388
  %t3393 = add i64 %t3387, %t3392
  %t3394 = mul i64 %t3388, %t3390
  %t3395 = sext i32 2 to i64
  %t3396 = sub i64 %t3395, 1
  %t3397 = mul i64 %t3396, %t3394
  %t3398 = add i64 %t3393, %t3397
  %t3399 = getelementptr i1, ptr %t2, i64 %t3398
  %t3400 = load i1, ptr %t3399
  %t3401 = sext i32 2 to i64
  %t3402 = sext i32 2 to i64
  %t3403 = sub i64 %t3401, 1
  %t3404 = mul i64 %t3403, 1
  %t3405 = add i64 0, %t3404
  %t3406 = mul i64 1, %t3402
  %t3407 = sext i32 2 to i64
  %t3408 = sext i32 2 to i64
  %t3409 = sub i64 %t3407, 1
  %t3410 = mul i64 %t3409, %t3406
  %t3411 = add i64 %t3405, %t3410
  %t3412 = mul i64 %t3406, %t3408
  %t3413 = sext i32 2 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = mul i64 %t3414, %t3412
  %t3416 = add i64 %t3411, %t3415
  %t3417 = getelementptr i1, ptr %t2, i64 %t3416
  %t3418 = sext i32 2 to i64
  %t3419 = sext i32 2 to i64
  %t3420 = sub i64 %t3418, 1
  %t3421 = mul i64 %t3420, 1
  %t3422 = add i64 0, %t3421
  %t3423 = mul i64 1, %t3419
  %t3424 = sext i32 2 to i64
  %t3425 = sext i32 2 to i64
  %t3426 = sub i64 %t3424, 1
  %t3427 = mul i64 %t3426, %t3423
  %t3428 = add i64 %t3422, %t3427
  %t3429 = mul i64 %t3423, %t3425
  %t3430 = sext i32 2 to i64
  %t3431 = sub i64 %t3430, 1
  %t3432 = mul i64 %t3431, %t3429
  %t3433 = add i64 %t3428, %t3432
  %t3434 = getelementptr i1, ptr %t2, i64 %t3433
  %t3435 = load i1, ptr %t3434
  %t3436 = alloca ptr, i32 14
  %t3437 = getelementptr ptr, ptr %t3436, i32 0
  store ptr %t58, ptr %t3437
  %t3438 = getelementptr ptr, ptr %t3436, i32 1
  store ptr %t59, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3436, i32 2
  store ptr %t60, ptr %t3439
  %t3440 = getelementptr ptr, ptr %t3436, i32 3
  store ptr %t61, ptr %t3440
  %t3441 = getelementptr ptr, ptr %t3436, i32 4
  store ptr %t62, ptr %t3441
  %t3442 = getelementptr ptr, ptr %t3436, i32 5
  store ptr %t63, ptr %t3442
  %t3443 = getelementptr ptr, ptr %t3436, i32 6
  store ptr %t3172, ptr %t3443
  %t3444 = getelementptr ptr, ptr %t3436, i32 7
  store ptr %t3207, ptr %t3444
  %t3445 = getelementptr ptr, ptr %t3436, i32 8
  store ptr %t3242, ptr %t3445
  %t3446 = getelementptr ptr, ptr %t3436, i32 9
  store ptr %t3277, ptr %t3446
  %t3447 = getelementptr ptr, ptr %t3436, i32 10
  store ptr %t3312, ptr %t3447
  %t3448 = getelementptr ptr, ptr %t3436, i32 11
  store ptr %t3347, ptr %t3448
  %t3449 = getelementptr ptr, ptr %t3436, i32 12
  store ptr %t3382, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3436, i32 13
  store ptr %t3417, ptr %t3450
  %t3451 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3452 = alloca i32, i32 14
  %t3453 = getelementptr i32, ptr %t3452, i32 0
  store i32 0, ptr %t3453
  %t3454 = getelementptr i32, ptr %t3452, i32 1
  store i32 0, ptr %t3454
  %t3455 = getelementptr i32, ptr %t3452, i32 2
  store i32 0, ptr %t3455
  %t3456 = getelementptr i32, ptr %t3452, i32 3
  store i32 0, ptr %t3456
  %t3457 = getelementptr i32, ptr %t3452, i32 4
  store i32 0, ptr %t3457
  %t3458 = getelementptr i32, ptr %t3452, i32 5
  store i32 0, ptr %t3458
  %t3459 = getelementptr i32, ptr %t3452, i32 6
  store i32 0, ptr %t3459
  %t3460 = getelementptr i32, ptr %t3452, i32 7
  store i32 0, ptr %t3460
  %t3461 = getelementptr i32, ptr %t3452, i32 8
  store i32 0, ptr %t3461
  %t3462 = getelementptr i32, ptr %t3452, i32 9
  store i32 0, ptr %t3462
  %t3463 = getelementptr i32, ptr %t3452, i32 10
  store i32 0, ptr %t3463
  %t3464 = getelementptr i32, ptr %t3452, i32 11
  store i32 0, ptr %t3464
  %t3465 = getelementptr i32, ptr %t3452, i32 12
  store i32 0, ptr %t3465
  %t3466 = getelementptr i32, ptr %t3452, i32 13
  store i32 0, ptr %t3466
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3149, ptr %t3436, ptr %t3451, ptr %t3452, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3149)
  br label %bb290
bb290:
  %t3467 = load i32, ptr %t62
  store i32 %t3467, ptr %t66
  br label %L40140
L40140:
  %t3468 = load i32, ptr %t66
  %t3469 = sub i32 %t3468, 12
  %t3470 = icmp slt i32 %t3469, 0
  br i1 %t3470, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3471 = icmp eq i32 %t3469, 0
  br i1 %t3471, label %L10140, label %L20140
L30140:
  %t3472 = load i32, ptr %t55
  %t3473 = add i32 %t3472, 1
  store i32 %t3473, ptr %t55
  br label %bb293
bb293:
  %t3474 = load i32, ptr %t52
  %t3475 = load i32, ptr %t64
  %t3476 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3477 = alloca i32, i32 1
  %t3478 = getelementptr i32, ptr %t3477, i32 0
  store i32 %t3475, ptr %t3478
  %t3479 = alloca ptr, i32 1
  %t3480 = getelementptr ptr, ptr %t3479, i32 0
  store ptr %t3478, ptr %t3480
  %t3481 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3474, ptr %t3476, ptr %t3479, ptr %t3481, i32 1, i32 0)
  br label %bb294
bb294:
  %t3482 = load i32, ptr %t56
  %t3483 = icmp slt i32 %t3482, 0
  br i1 %t3483, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3484 = icmp eq i32 %t3482, 0
  br i1 %t3484, label %L151, label %L20140
L10140:
  %t3485 = load i32, ptr %t53
  %t3486 = add i32 %t3485, 1
  store i32 %t3486, ptr %t53
  br label %bb296
bb296:
  %t3487 = load i32, ptr %t52
  %t3488 = load i32, ptr %t64
  %t3489 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3490 = alloca i32, i32 1
  %t3491 = getelementptr i32, ptr %t3490, i32 0
  store i32 %t3488, ptr %t3491
  %t3492 = alloca ptr, i32 1
  %t3493 = getelementptr ptr, ptr %t3492, i32 0
  store ptr %t3491, ptr %t3493
  %t3494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3487, ptr %t3489, ptr %t3492, ptr %t3494, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3495 = load i32, ptr %t54
  %t3496 = add i32 %t3495, 1
  store i32 %t3496, ptr %t54
  br label %bb299
bb299:
  %t3497 = load i32, ptr %t52
  %t3498 = load i32, ptr %t64
  %t3499 = load i32, ptr %t66
  %t3500 = load i32, ptr %t65
  %t3501 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3502 = alloca i32, i32 3
  %t3503 = getelementptr i32, ptr %t3502, i32 0
  store i32 %t3498, ptr %t3503
  %t3504 = getelementptr i32, ptr %t3502, i32 1
  store i32 %t3499, ptr %t3504
  %t3505 = getelementptr i32, ptr %t3502, i32 2
  store i32 %t3500, ptr %t3505
  %t3506 = alloca ptr, i32 3
  %t3507 = getelementptr ptr, ptr %t3506, i32 0
  store ptr %t3503, ptr %t3507
  %t3508 = getelementptr ptr, ptr %t3506, i32 1
  store ptr %t3504, ptr %t3508
  %t3509 = getelementptr ptr, ptr %t3506, i32 2
  store ptr %t3505, ptr %t3509
  %t3510 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3501, ptr %t3506, ptr %t3510, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3511 = load i32, ptr %t56
  %t3512 = icmp slt i32 %t3511, 0
  br i1 %t3512, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3513 = icmp eq i32 %t3511, 0
  br i1 %t3513, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3514 = load i32, ptr %t57
  %t3515 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3514, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3515)
  br label %bb307
bb307:
  %t3516 = load i32, ptr %t62
  store i32 %t3516, ptr %t66
  br label %L40150
L40150:
  %t3517 = load i32, ptr %t66
  %t3518 = sub i32 %t3517, 13
  %t3519 = icmp slt i32 %t3518, 0
  br i1 %t3519, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3520 = icmp eq i32 %t3518, 0
  br i1 %t3520, label %L10150, label %L20150
L30150:
  %t3521 = load i32, ptr %t55
  %t3522 = add i32 %t3521, 1
  store i32 %t3522, ptr %t55
  br label %bb310
bb310:
  %t3523 = load i32, ptr %t52
  %t3524 = load i32, ptr %t64
  %t3525 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3526 = alloca i32, i32 1
  %t3527 = getelementptr i32, ptr %t3526, i32 0
  store i32 %t3524, ptr %t3527
  %t3528 = alloca ptr, i32 1
  %t3529 = getelementptr ptr, ptr %t3528, i32 0
  store ptr %t3527, ptr %t3529
  %t3530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3523, ptr %t3525, ptr %t3528, ptr %t3530, i32 1, i32 0)
  br label %bb311
bb311:
  %t3531 = load i32, ptr %t56
  %t3532 = icmp slt i32 %t3531, 0
  br i1 %t3532, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3533 = icmp eq i32 %t3531, 0
  br i1 %t3533, label %L161, label %L20150
L10150:
  %t3534 = load i32, ptr %t53
  %t3535 = add i32 %t3534, 1
  store i32 %t3535, ptr %t53
  br label %bb313
bb313:
  %t3536 = load i32, ptr %t52
  %t3537 = load i32, ptr %t64
  %t3538 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3539 = alloca i32, i32 1
  %t3540 = getelementptr i32, ptr %t3539, i32 0
  store i32 %t3537, ptr %t3540
  %t3541 = alloca ptr, i32 1
  %t3542 = getelementptr ptr, ptr %t3541, i32 0
  store ptr %t3540, ptr %t3542
  %t3543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3536, ptr %t3538, ptr %t3541, ptr %t3543, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3544 = load i32, ptr %t54
  %t3545 = add i32 %t3544, 1
  store i32 %t3545, ptr %t54
  br label %bb316
bb316:
  %t3546 = load i32, ptr %t52
  %t3547 = load i32, ptr %t64
  %t3548 = load i32, ptr %t66
  %t3549 = load i32, ptr %t65
  %t3550 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3551 = alloca i32, i32 3
  %t3552 = getelementptr i32, ptr %t3551, i32 0
  store i32 %t3547, ptr %t3552
  %t3553 = getelementptr i32, ptr %t3551, i32 1
  store i32 %t3548, ptr %t3553
  %t3554 = getelementptr i32, ptr %t3551, i32 2
  store i32 %t3549, ptr %t3554
  %t3555 = alloca ptr, i32 3
  %t3556 = getelementptr ptr, ptr %t3555, i32 0
  store ptr %t3552, ptr %t3556
  %t3557 = getelementptr ptr, ptr %t3555, i32 1
  store ptr %t3553, ptr %t3557
  %t3558 = getelementptr ptr, ptr %t3555, i32 2
  store ptr %t3554, ptr %t3558
  %t3559 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3546, ptr %t3550, ptr %t3555, ptr %t3559, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3560 = load i32, ptr %t56
  %t3561 = icmp slt i32 %t3560, 0
  br i1 %t3561, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3562 = icmp eq i32 %t3560, 0
  br i1 %t3562, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3563 = alloca i32
  %t3564 = alloca i64
  %t3565 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3563
  %t3566 = icmp sle i32 1, 100
  %t3567 = icmp ne i32 1, 0
  %t3568 = and i1 %t3566, %t3567
  br i1 %t3568, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3569 = sub i32 100, 1
  %t3570 = add i32 %t3569, 1
  %t3571 = sdiv i32 %t3570, 1
  %t3572 = sext i32 %t3571 to i64
  store i64 %t3572, ptr %t3564
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3564
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3565
  br label %do_test49
do_test49:
  %t3573 = load i64, ptr %t3565
  %t3574 = load i64, ptr %t3564
  %t3575 = icmp slt i64 %t3573, %t3574
  br i1 %t3575, label %bb323, label %bb326
bb323:
  %t3576 = load i32, ptr %t62
  %t3577 = add i32 %t3576, 1
  store i32 %t3577, ptr %t62
  %t3578 = load i32, ptr %t57
  %t3579 = add i32 4, 4
  %t3580 = add i32 %t3579, 4
  %t3581 = add i32 %t3580, 4
  %t3582 = add i32 %t3581, 4
  %t3583 = add i32 %t3582, 4
  %t3584 = add i32 %t3583, 4
  %t3585 = add i32 %t3584, 4
  %t3586 = add i32 %t3585, 4
  %t3587 = add i32 %t3586, 4
  %t3588 = add i32 %t3587, 4
  %t3589 = add i32 %t3588, 4
  %t3590 = add i32 %t3589, 4
  %t3591 = add i32 %t3590, 4
  %t3592 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3578, i32 %t3591)
  %t3593 = load i32, ptr %t58
  %t3594 = load i32, ptr %t59
  %t3595 = load i32, ptr %t60
  %t3596 = load i32, ptr %t61
  %t3597 = load i32, ptr %t62
  %t3598 = load i32, ptr %t63
  %t3599 = load i32, ptr %t35
  %t3600 = load i32, ptr %t36
  %t3601 = load i32, ptr %t37
  %t3602 = load i32, ptr %t38
  %t3603 = load i32, ptr %t39
  %t3604 = load i32, ptr %t40
  %t3605 = load i32, ptr %t41
  %t3606 = load i32, ptr %t42
  %t3607 = alloca ptr, i32 14
  %t3608 = getelementptr ptr, ptr %t3607, i32 0
  store ptr %t58, ptr %t3608
  %t3609 = getelementptr ptr, ptr %t3607, i32 1
  store ptr %t59, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3607, i32 2
  store ptr %t60, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3607, i32 3
  store ptr %t61, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3607, i32 4
  store ptr %t62, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3607, i32 5
  store ptr %t63, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3607, i32 6
  store ptr %t35, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3607, i32 7
  store ptr %t36, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3607, i32 8
  store ptr %t37, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3607, i32 9
  store ptr %t38, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3607, i32 10
  store ptr %t39, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3607, i32 11
  store ptr %t40, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3607, i32 12
  store ptr %t41, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3607, i32 13
  store ptr %t42, ptr %t3621
  %t3622 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3623 = alloca i32, i32 14
  %t3624 = getelementptr i32, ptr %t3623, i32 0
  store i32 0, ptr %t3624
  %t3625 = getelementptr i32, ptr %t3623, i32 1
  store i32 0, ptr %t3625
  %t3626 = getelementptr i32, ptr %t3623, i32 2
  store i32 0, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3623, i32 3
  store i32 0, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3623, i32 4
  store i32 0, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3623, i32 5
  store i32 0, ptr %t3629
  %t3630 = getelementptr i32, ptr %t3623, i32 6
  store i32 0, ptr %t3630
  %t3631 = getelementptr i32, ptr %t3623, i32 7
  store i32 0, ptr %t3631
  %t3632 = getelementptr i32, ptr %t3623, i32 8
  store i32 0, ptr %t3632
  %t3633 = getelementptr i32, ptr %t3623, i32 9
  store i32 0, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3623, i32 10
  store i32 0, ptr %t3634
  %t3635 = getelementptr i32, ptr %t3623, i32 11
  store i32 0, ptr %t3635
  %t3636 = getelementptr i32, ptr %t3623, i32 12
  store i32 0, ptr %t3636
  %t3637 = getelementptr i32, ptr %t3623, i32 13
  store i32 0, ptr %t3637
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3592, ptr %t3607, ptr %t3622, ptr %t3623, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3592)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3638 = load i32, ptr %t70
  %t3639 = load i32, ptr %t3563
  %t3640 = add i32 %t3638, %t3639
  store i32 %t3640, ptr %t70
  %t3641 = load i64, ptr %t3565
  %t3642 = add i64 %t3641, 1
  store i64 %t3642, ptr %t3565
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3643 = load i32, ptr %t62
  %t3644 = sub i32 %t3643, 13
  store i32 %t3644, ptr %t66
  br label %L40160
L40160:
  %t3645 = load i32, ptr %t66
  %t3646 = sub i32 %t3645, 100
  %t3647 = icmp slt i32 %t3646, 0
  br i1 %t3647, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3648 = icmp eq i32 %t3646, 0
  br i1 %t3648, label %L10160, label %L20160
L30160:
  %t3649 = load i32, ptr %t55
  %t3650 = add i32 %t3649, 1
  store i32 %t3650, ptr %t55
  br label %bb330
bb330:
  %t3651 = load i32, ptr %t52
  %t3652 = load i32, ptr %t64
  %t3653 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3654 = alloca i32, i32 1
  %t3655 = getelementptr i32, ptr %t3654, i32 0
  store i32 %t3652, ptr %t3655
  %t3656 = alloca ptr, i32 1
  %t3657 = getelementptr ptr, ptr %t3656, i32 0
  store ptr %t3655, ptr %t3657
  %t3658 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3651, ptr %t3653, ptr %t3656, ptr %t3658, i32 1, i32 0)
  br label %bb331
bb331:
  %t3659 = load i32, ptr %t56
  %t3660 = icmp slt i32 %t3659, 0
  br i1 %t3660, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3661 = icmp eq i32 %t3659, 0
  br i1 %t3661, label %L171, label %L20160
L10160:
  %t3662 = load i32, ptr %t53
  %t3663 = add i32 %t3662, 1
  store i32 %t3663, ptr %t53
  br label %bb333
bb333:
  %t3664 = load i32, ptr %t52
  %t3665 = load i32, ptr %t64
  %t3666 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3667 = alloca i32, i32 1
  %t3668 = getelementptr i32, ptr %t3667, i32 0
  store i32 %t3665, ptr %t3668
  %t3669 = alloca ptr, i32 1
  %t3670 = getelementptr ptr, ptr %t3669, i32 0
  store ptr %t3668, ptr %t3670
  %t3671 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3664, ptr %t3666, ptr %t3669, ptr %t3671, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3672 = load i32, ptr %t54
  %t3673 = add i32 %t3672, 1
  store i32 %t3673, ptr %t54
  br label %bb336
bb336:
  %t3674 = load i32, ptr %t52
  %t3675 = load i32, ptr %t64
  %t3676 = load i32, ptr %t66
  %t3677 = load i32, ptr %t65
  %t3678 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3679 = alloca i32, i32 3
  %t3680 = getelementptr i32, ptr %t3679, i32 0
  store i32 %t3675, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3679, i32 1
  store i32 %t3676, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3679, i32 2
  store i32 %t3677, ptr %t3682
  %t3683 = alloca ptr, i32 3
  %t3684 = getelementptr ptr, ptr %t3683, i32 0
  store ptr %t3680, ptr %t3684
  %t3685 = getelementptr ptr, ptr %t3683, i32 1
  store ptr %t3681, ptr %t3685
  %t3686 = getelementptr ptr, ptr %t3683, i32 2
  store ptr %t3682, ptr %t3686
  %t3687 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3674, ptr %t3678, ptr %t3683, ptr %t3687, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3688 = load i32, ptr %t56
  %t3689 = icmp slt i32 %t3688, 0
  br i1 %t3689, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3690 = icmp eq i32 %t3688, 0
  br i1 %t3690, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3691 = load i32, ptr %t57
  %t3692 = call i32 @col6forge_endfile(i32 %t3691)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3693 = load i32, ptr %t66
  %t3694 = sub i32 %t3693, 1
  %t3695 = icmp slt i32 %t3694, 0
  br i1 %t3695, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3696 = icmp eq i32 %t3694, 0
  br i1 %t3696, label %L10170, label %L20170
L30170:
  %t3697 = load i32, ptr %t55
  %t3698 = add i32 %t3697, 1
  store i32 %t3698, ptr %t55
  br label %bb347
bb347:
  %t3699 = load i32, ptr %t52
  %t3700 = load i32, ptr %t64
  %t3701 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3702 = alloca i32, i32 1
  %t3703 = getelementptr i32, ptr %t3702, i32 0
  store i32 %t3700, ptr %t3703
  %t3704 = alloca ptr, i32 1
  %t3705 = getelementptr ptr, ptr %t3704, i32 0
  store ptr %t3703, ptr %t3705
  %t3706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3699, ptr %t3701, ptr %t3704, ptr %t3706, i32 1, i32 0)
  br label %bb348
bb348:
  %t3707 = load i32, ptr %t56
  %t3708 = icmp slt i32 %t3707, 0
  br i1 %t3708, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3709 = icmp eq i32 %t3707, 0
  br i1 %t3709, label %L181, label %L20170
L10170:
  %t3710 = load i32, ptr %t53
  %t3711 = add i32 %t3710, 1
  store i32 %t3711, ptr %t53
  br label %bb350
bb350:
  %t3712 = load i32, ptr %t52
  %t3713 = load i32, ptr %t64
  %t3714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3715 = alloca i32, i32 1
  %t3716 = getelementptr i32, ptr %t3715, i32 0
  store i32 %t3713, ptr %t3716
  %t3717 = alloca ptr, i32 1
  %t3718 = getelementptr ptr, ptr %t3717, i32 0
  store ptr %t3716, ptr %t3718
  %t3719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3712, ptr %t3714, ptr %t3717, ptr %t3719, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3720 = load i32, ptr %t54
  %t3721 = add i32 %t3720, 1
  store i32 %t3721, ptr %t54
  br label %bb353
bb353:
  %t3722 = load i32, ptr %t52
  %t3723 = load i32, ptr %t64
  %t3724 = load i32, ptr %t66
  %t3725 = load i32, ptr %t65
  %t3726 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3727 = alloca i32, i32 3
  %t3728 = getelementptr i32, ptr %t3727, i32 0
  store i32 %t3723, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3727, i32 1
  store i32 %t3724, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3727, i32 2
  store i32 %t3725, ptr %t3730
  %t3731 = alloca ptr, i32 3
  %t3732 = getelementptr ptr, ptr %t3731, i32 0
  store ptr %t3728, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3731, i32 1
  store ptr %t3729, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3731, i32 2
  store ptr %t3730, ptr %t3734
  %t3735 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3722, ptr %t3726, ptr %t3731, ptr %t3735, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3736 = load i32, ptr %t56
  %t3737 = icmp slt i32 %t3736, 0
  br i1 %t3737, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3738 = icmp eq i32 %t3736, 0
  br i1 %t3738, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3739 = load i32, ptr %t57
  %t3740 = call i32 @col6forge_backspace(i32 %t3739)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3741 = load i32, ptr %t66
  %t3742 = sub i32 %t3741, 1
  %t3743 = icmp slt i32 %t3742, 0
  br i1 %t3743, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3744 = icmp eq i32 %t3742, 0
  br i1 %t3744, label %L10180, label %L20180
L30180:
  %t3745 = load i32, ptr %t55
  %t3746 = add i32 %t3745, 1
  store i32 %t3746, ptr %t55
  br label %bb364
bb364:
  %t3747 = load i32, ptr %t52
  %t3748 = load i32, ptr %t64
  %t3749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3750 = alloca i32, i32 1
  %t3751 = getelementptr i32, ptr %t3750, i32 0
  store i32 %t3748, ptr %t3751
  %t3752 = alloca ptr, i32 1
  %t3753 = getelementptr ptr, ptr %t3752, i32 0
  store ptr %t3751, ptr %t3753
  %t3754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3749, ptr %t3752, ptr %t3754, i32 1, i32 0)
  br label %bb365
bb365:
  %t3755 = load i32, ptr %t56
  %t3756 = icmp slt i32 %t3755, 0
  br i1 %t3756, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3757 = icmp eq i32 %t3755, 0
  br i1 %t3757, label %L191, label %L20180
L10180:
  %t3758 = load i32, ptr %t53
  %t3759 = add i32 %t3758, 1
  store i32 %t3759, ptr %t53
  br label %bb367
bb367:
  %t3760 = load i32, ptr %t52
  %t3761 = load i32, ptr %t64
  %t3762 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3763 = alloca i32, i32 1
  %t3764 = getelementptr i32, ptr %t3763, i32 0
  store i32 %t3761, ptr %t3764
  %t3765 = alloca ptr, i32 1
  %t3766 = getelementptr ptr, ptr %t3765, i32 0
  store ptr %t3764, ptr %t3766
  %t3767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3760, ptr %t3762, ptr %t3765, ptr %t3767, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3768 = load i32, ptr %t54
  %t3769 = add i32 %t3768, 1
  store i32 %t3769, ptr %t54
  br label %bb370
bb370:
  %t3770 = load i32, ptr %t52
  %t3771 = load i32, ptr %t64
  %t3772 = load i32, ptr %t66
  %t3773 = load i32, ptr %t65
  %t3774 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3775 = alloca i32, i32 3
  %t3776 = getelementptr i32, ptr %t3775, i32 0
  store i32 %t3771, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3775, i32 1
  store i32 %t3772, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3775, i32 2
  store i32 %t3773, ptr %t3778
  %t3779 = alloca ptr, i32 3
  %t3780 = getelementptr ptr, ptr %t3779, i32 0
  store ptr %t3776, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3779, i32 1
  store ptr %t3777, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3779, i32 2
  store ptr %t3778, ptr %t3782
  %t3783 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3770, ptr %t3774, ptr %t3779, ptr %t3783, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t3784 = load i32, ptr %t56
  %t3785 = icmp slt i32 %t3784, 0
  br i1 %t3785, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t3786 = icmp eq i32 %t3784, 0
  br i1 %t3786, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t3787 = alloca i32
  %t3788 = alloca i64
  %t3789 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3787
  %t3790 = icmp sle i32 1, 28
  %t3791 = icmp ne i32 1, 0
  %t3792 = and i1 %t3790, %t3791
  br i1 %t3792, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t3793 = sub i32 28, 1
  %t3794 = add i32 %t3793, 1
  %t3795 = sdiv i32 %t3794, 1
  %t3796 = sext i32 %t3795 to i64
  store i64 %t3796, ptr %t3788
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t3788
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t3789
  br label %do_test63
do_test63:
  %t3797 = load i64, ptr %t3789
  %t3798 = load i64, ptr %t3788
  %t3799 = icmp slt i64 %t3797, %t3798
  br i1 %t3799, label %bb378, label %bb382
bb378:
  %t3800 = load i32, ptr %t62
  %t3801 = add i32 %t3800, 1
  store i32 %t3801, ptr %t62
  %t3802 = load i32, ptr %t57
  %t3803 = add i32 4, 4
  %t3804 = add i32 %t3803, 4
  %t3805 = add i32 %t3804, 4
  %t3806 = add i32 %t3805, 4
  %t3807 = add i32 %t3806, 4
  %t3808 = add i32 %t3807, 4
  %t3809 = add i32 %t3808, 4
  %t3810 = add i32 %t3809, 4
  %t3811 = add i32 %t3810, 4
  %t3812 = add i32 %t3811, 4
  %t3813 = add i32 %t3812, 4
  %t3814 = add i32 %t3813, 4
  %t3815 = add i32 %t3814, 4
  %t3816 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3802, i32 %t3815)
  %t3817 = load i32, ptr %t58
  %t3818 = load i32, ptr %t59
  %t3819 = load i32, ptr %t60
  %t3820 = load i32, ptr %t61
  %t3821 = load i32, ptr %t62
  %t3822 = load i32, ptr %t63
  %t3823 = load i32, ptr %t35
  %t3824 = load i32, ptr %t36
  %t3825 = load i32, ptr %t37
  %t3826 = load i32, ptr %t38
  %t3827 = load i32, ptr %t39
  %t3828 = load i32, ptr %t40
  %t3829 = load i32, ptr %t41
  %t3830 = load i32, ptr %t42
  %t3831 = alloca ptr, i32 14
  %t3832 = getelementptr ptr, ptr %t3831, i32 0
  store ptr %t58, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3831, i32 1
  store ptr %t59, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3831, i32 2
  store ptr %t60, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3831, i32 3
  store ptr %t61, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3831, i32 4
  store ptr %t62, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3831, i32 5
  store ptr %t63, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3831, i32 6
  store ptr %t35, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3831, i32 7
  store ptr %t36, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3831, i32 8
  store ptr %t37, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3831, i32 9
  store ptr %t38, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3831, i32 10
  store ptr %t39, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3831, i32 11
  store ptr %t40, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3831, i32 12
  store ptr %t41, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3831, i32 13
  store ptr %t42, ptr %t3845
  %t3846 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3847 = alloca i32, i32 14
  %t3848 = getelementptr i32, ptr %t3847, i32 0
  store i32 0, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3847, i32 1
  store i32 0, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3847, i32 2
  store i32 0, ptr %t3850
  %t3851 = getelementptr i32, ptr %t3847, i32 3
  store i32 0, ptr %t3851
  %t3852 = getelementptr i32, ptr %t3847, i32 4
  store i32 0, ptr %t3852
  %t3853 = getelementptr i32, ptr %t3847, i32 5
  store i32 0, ptr %t3853
  %t3854 = getelementptr i32, ptr %t3847, i32 6
  store i32 0, ptr %t3854
  %t3855 = getelementptr i32, ptr %t3847, i32 7
  store i32 0, ptr %t3855
  %t3856 = getelementptr i32, ptr %t3847, i32 8
  store i32 0, ptr %t3856
  %t3857 = getelementptr i32, ptr %t3847, i32 9
  store i32 0, ptr %t3857
  %t3858 = getelementptr i32, ptr %t3847, i32 10
  store i32 0, ptr %t3858
  %t3859 = getelementptr i32, ptr %t3847, i32 11
  store i32 0, ptr %t3859
  %t3860 = getelementptr i32, ptr %t3847, i32 12
  store i32 0, ptr %t3860
  %t3861 = getelementptr i32, ptr %t3847, i32 13
  store i32 0, ptr %t3861
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3816, ptr %t3831, ptr %t3846, ptr %t3847, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3816)
  br label %bb380
bb380:
  %t3862 = load i32, ptr %t66
  %t3863 = add i32 %t3862, 1
  store i32 %t3863, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t3864 = load i32, ptr %t70
  %t3865 = load i32, ptr %t3787
  %t3866 = add i32 %t3864, %t3865
  store i32 %t3866, ptr %t70
  %t3867 = load i64, ptr %t3789
  %t3868 = add i64 %t3867, 1
  store i64 %t3868, ptr %t3789
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t3869 = load i32, ptr %t62
  %t3870 = add i32 %t3869, 1
  store i32 %t3870, ptr %t62
  %t3871 = load i32, ptr %t57
  %t3872 = add i32 4, 4
  %t3873 = add i32 %t3872, 4
  %t3874 = add i32 %t3873, 4
  %t3875 = add i32 %t3874, 4
  %t3876 = add i32 %t3875, 4
  %t3877 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3871, i32 %t3876)
  %t3878 = load i32, ptr %t58
  %t3879 = load i32, ptr %t59
  %t3880 = load i32, ptr %t60
  %t3881 = load i32, ptr %t61
  %t3882 = load i32, ptr %t62
  %t3883 = load i32, ptr %t63
  %t3884 = alloca ptr, i32 6
  %t3885 = getelementptr ptr, ptr %t3884, i32 0
  store ptr %t58, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3884, i32 1
  store ptr %t59, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3884, i32 2
  store ptr %t60, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3884, i32 3
  store ptr %t61, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3884, i32 4
  store ptr %t62, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3884, i32 5
  store ptr %t63, ptr %t3890
  %t3891 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t3892 = alloca i32, i32 6
  %t3893 = getelementptr i32, ptr %t3892, i32 0
  store i32 0, ptr %t3893
  %t3894 = getelementptr i32, ptr %t3892, i32 1
  store i32 0, ptr %t3894
  %t3895 = getelementptr i32, ptr %t3892, i32 2
  store i32 0, ptr %t3895
  %t3896 = getelementptr i32, ptr %t3892, i32 3
  store i32 0, ptr %t3896
  %t3897 = getelementptr i32, ptr %t3892, i32 4
  store i32 0, ptr %t3897
  %t3898 = getelementptr i32, ptr %t3892, i32 5
  store i32 0, ptr %t3898
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3877, ptr %t3884, ptr %t3891, ptr %t3892, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3877)
  br label %bb386
bb386:
  %t3899 = load i32, ptr %t66
  %t3900 = add i32 %t3899, 1
  store i32 %t3900, ptr %t66
  %t3901 = load i32, ptr %t57
  %t3902 = call i32 @col6forge_endfile(i32 %t3901)
  br label %L40190
L40190:
  %t3903 = load i32, ptr %t66
  %t3904 = sub i32 %t3903, 29
  %t3905 = icmp slt i32 %t3904, 0
  br i1 %t3905, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t3906 = icmp eq i32 %t3904, 0
  br i1 %t3906, label %L10190, label %L20190
L30190:
  %t3907 = load i32, ptr %t55
  %t3908 = add i32 %t3907, 1
  store i32 %t3908, ptr %t55
  br label %bb390
bb390:
  %t3909 = load i32, ptr %t52
  %t3910 = load i32, ptr %t64
  %t3911 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3912 = alloca i32, i32 1
  %t3913 = getelementptr i32, ptr %t3912, i32 0
  store i32 %t3910, ptr %t3913
  %t3914 = alloca ptr, i32 1
  %t3915 = getelementptr ptr, ptr %t3914, i32 0
  store ptr %t3913, ptr %t3915
  %t3916 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3909, ptr %t3911, ptr %t3914, ptr %t3916, i32 1, i32 0)
  br label %bb391
bb391:
  %t3917 = load i32, ptr %t56
  %t3918 = icmp slt i32 %t3917, 0
  br i1 %t3918, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t3919 = icmp eq i32 %t3917, 0
  br i1 %t3919, label %L201, label %L20190
L10190:
  %t3920 = load i32, ptr %t53
  %t3921 = add i32 %t3920, 1
  store i32 %t3921, ptr %t53
  br label %bb393
bb393:
  %t3922 = load i32, ptr %t52
  %t3923 = load i32, ptr %t64
  %t3924 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3925 = alloca i32, i32 1
  %t3926 = getelementptr i32, ptr %t3925, i32 0
  store i32 %t3923, ptr %t3926
  %t3927 = alloca ptr, i32 1
  %t3928 = getelementptr ptr, ptr %t3927, i32 0
  store ptr %t3926, ptr %t3928
  %t3929 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3922, ptr %t3924, ptr %t3927, ptr %t3929, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t3930 = load i32, ptr %t54
  %t3931 = add i32 %t3930, 1
  store i32 %t3931, ptr %t54
  br label %bb396
bb396:
  %t3932 = load i32, ptr %t52
  %t3933 = load i32, ptr %t64
  %t3934 = load i32, ptr %t66
  %t3935 = load i32, ptr %t65
  %t3936 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3937 = alloca i32, i32 3
  %t3938 = getelementptr i32, ptr %t3937, i32 0
  store i32 %t3933, ptr %t3938
  %t3939 = getelementptr i32, ptr %t3937, i32 1
  store i32 %t3934, ptr %t3939
  %t3940 = getelementptr i32, ptr %t3937, i32 2
  store i32 %t3935, ptr %t3940
  %t3941 = alloca ptr, i32 3
  %t3942 = getelementptr ptr, ptr %t3941, i32 0
  store ptr %t3938, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3941, i32 1
  store ptr %t3939, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3941, i32 2
  store ptr %t3940, ptr %t3944
  %t3945 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3932, ptr %t3936, ptr %t3941, ptr %t3945, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t3946 = load i32, ptr %t56
  %t3947 = icmp slt i32 %t3946, 0
  br i1 %t3947, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t3948 = icmp eq i32 %t3946, 0
  br i1 %t3948, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t3949 = load i32, ptr %t57
  %t3950 = call i32 @col6forge_rewind(i32 %t3949)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3951 = load i32, ptr %t57
  %t3952 = add i32 4, 4
  %t3953 = add i32 %t3952, 4
  %t3954 = add i32 %t3953, 4
  %t3955 = add i32 %t3954, 4
  %t3956 = add i32 %t3955, 4
  %t3957 = add i32 %t3956, 4
  %t3958 = add i32 %t3957, 4
  %t3959 = add i32 %t3958, 4
  %t3960 = add i32 %t3959, 4
  %t3961 = add i32 %t3960, 4
  %t3962 = add i32 %t3961, 4
  %t3963 = add i32 %t3962, 4
  %t3964 = add i32 %t3963, 4
  %t3965 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t3951, i32 %t3964)
  %t3966 = alloca ptr, i32 14
  %t3967 = getelementptr ptr, ptr %t3966, i32 0
  store ptr %t58, ptr %t3967
  %t3968 = getelementptr ptr, ptr %t3966, i32 1
  store ptr %t59, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3966, i32 2
  store ptr %t60, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3966, i32 3
  store ptr %t61, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3966, i32 4
  store ptr %t62, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3966, i32 5
  store ptr %t63, ptr %t3972
  %t3973 = getelementptr ptr, ptr %t3966, i32 6
  store ptr %t73, ptr %t3973
  %t3974 = getelementptr ptr, ptr %t3966, i32 7
  store ptr %t71, ptr %t3974
  %t3975 = getelementptr ptr, ptr %t3966, i32 8
  store ptr %t74, ptr %t3975
  %t3976 = getelementptr ptr, ptr %t3966, i32 9
  store ptr %t75, ptr %t3976
  %t3977 = getelementptr ptr, ptr %t3966, i32 10
  store ptr %t76, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3966, i32 11
  store ptr %t77, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3966, i32 12
  store ptr %t78, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3966, i32 13
  store ptr %t72, ptr %t3980
  %t3981 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3982 = alloca i32, i32 14
  %t3983 = getelementptr i32, ptr %t3982, i32 0
  store i32 0, ptr %t3983
  %t3984 = getelementptr i32, ptr %t3982, i32 1
  store i32 0, ptr %t3984
  %t3985 = getelementptr i32, ptr %t3982, i32 2
  store i32 0, ptr %t3985
  %t3986 = getelementptr i32, ptr %t3982, i32 3
  store i32 0, ptr %t3986
  %t3987 = getelementptr i32, ptr %t3982, i32 4
  store i32 0, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3982, i32 5
  store i32 0, ptr %t3988
  %t3989 = getelementptr i32, ptr %t3982, i32 6
  store i32 0, ptr %t3989
  %t3990 = getelementptr i32, ptr %t3982, i32 7
  store i32 0, ptr %t3990
  %t3991 = getelementptr i32, ptr %t3982, i32 8
  store i32 0, ptr %t3991
  %t3992 = getelementptr i32, ptr %t3982, i32 9
  store i32 0, ptr %t3992
  %t3993 = getelementptr i32, ptr %t3982, i32 10
  store i32 0, ptr %t3993
  %t3994 = getelementptr i32, ptr %t3982, i32 11
  store i32 0, ptr %t3994
  %t3995 = getelementptr i32, ptr %t3982, i32 12
  store i32 0, ptr %t3995
  %t3996 = getelementptr i32, ptr %t3982, i32 13
  store i32 0, ptr %t3996
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t3965, ptr %t3966, ptr %t3981, ptr %t3982, i32 14)
  %t3997 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t3965)
  br label %bb407
bb407:
  %t3998 = load i32, ptr %t62
  %t3999 = icmp eq i32 %t3998, 01
  br i1 %t3999, label %if_then68, label %bb408
if_then68:
  %t4000 = load i32, ptr %t66
  %t4001 = mul i32 %t4000, 2
  store i32 %t4001, ptr %t66
  br label %bb408
bb408:
  %t4002 = load i32, ptr %t71
  %t4003 = sub i32 0, 11
  %t4004 = icmp eq i32 %t4002, %t4003
  br i1 %t4004, label %if_then69, label %bb409
if_then69:
  %t4005 = load i32, ptr %t66
  %t4006 = mul i32 %t4005, 3
  store i32 %t4006, ptr %t66
  br label %bb409
bb409:
  %t4007 = load i32, ptr %t72
  %t4008 = icmp eq i32 %t4007, 32767
  br i1 %t4008, label %if_then70, label %L40200
if_then70:
  %t4009 = load i32, ptr %t66
  %t4010 = mul i32 %t4009, 5
  store i32 %t4010, ptr %t66
  br label %L40200
L40200:
  %t4011 = load i32, ptr %t66
  %t4012 = sub i32 %t4011, 30
  %t4013 = icmp slt i32 %t4012, 0
  br i1 %t4013, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t4014 = icmp eq i32 %t4012, 0
  br i1 %t4014, label %L10200, label %L20200
L30200:
  %t4015 = load i32, ptr %t55
  %t4016 = add i32 %t4015, 1
  store i32 %t4016, ptr %t55
  br label %bb412
bb412:
  %t4017 = load i32, ptr %t52
  %t4018 = load i32, ptr %t64
  %t4019 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4020 = alloca i32, i32 1
  %t4021 = getelementptr i32, ptr %t4020, i32 0
  store i32 %t4018, ptr %t4021
  %t4022 = alloca ptr, i32 1
  %t4023 = getelementptr ptr, ptr %t4022, i32 0
  store ptr %t4021, ptr %t4023
  %t4024 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4017, ptr %t4019, ptr %t4022, ptr %t4024, i32 1, i32 0)
  br label %bb413
bb413:
  %t4025 = load i32, ptr %t56
  %t4026 = icmp slt i32 %t4025, 0
  br i1 %t4026, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t4027 = icmp eq i32 %t4025, 0
  br i1 %t4027, label %L211, label %L20200
L10200:
  %t4028 = load i32, ptr %t53
  %t4029 = add i32 %t4028, 1
  store i32 %t4029, ptr %t53
  br label %bb415
bb415:
  %t4030 = load i32, ptr %t52
  %t4031 = load i32, ptr %t64
  %t4032 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4033 = alloca i32, i32 1
  %t4034 = getelementptr i32, ptr %t4033, i32 0
  store i32 %t4031, ptr %t4034
  %t4035 = alloca ptr, i32 1
  %t4036 = getelementptr ptr, ptr %t4035, i32 0
  store ptr %t4034, ptr %t4036
  %t4037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4030, ptr %t4032, ptr %t4035, ptr %t4037, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4038 = load i32, ptr %t54
  %t4039 = add i32 %t4038, 1
  store i32 %t4039, ptr %t54
  br label %bb418
bb418:
  %t4040 = load i32, ptr %t52
  %t4041 = load i32, ptr %t64
  %t4042 = load i32, ptr %t66
  %t4043 = load i32, ptr %t65
  %t4044 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4045 = alloca i32, i32 3
  %t4046 = getelementptr i32, ptr %t4045, i32 0
  store i32 %t4041, ptr %t4046
  %t4047 = getelementptr i32, ptr %t4045, i32 1
  store i32 %t4042, ptr %t4047
  %t4048 = getelementptr i32, ptr %t4045, i32 2
  store i32 %t4043, ptr %t4048
  %t4049 = alloca ptr, i32 3
  %t4050 = getelementptr ptr, ptr %t4049, i32 0
  store ptr %t4046, ptr %t4050
  %t4051 = getelementptr ptr, ptr %t4049, i32 1
  store ptr %t4047, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4049, i32 2
  store ptr %t4048, ptr %t4052
  %t4053 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4040, ptr %t4044, ptr %t4049, ptr %t4053, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4054 = load i32, ptr %t56
  %t4055 = icmp slt i32 %t4054, 0
  br i1 %t4055, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t4056 = icmp eq i32 %t4054, 0
  br i1 %t4056, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4057 = load i32, ptr %t57
  %t4058 = add i32 4, 4
  %t4059 = add i32 %t4058, 4
  %t4060 = add i32 %t4059, 4
  %t4061 = add i32 %t4060, 4
  %t4062 = add i32 %t4061, 4
  %t4063 = add i32 %t4062, 4
  %t4064 = add i32 %t4063, 4
  %t4065 = add i32 %t4064, 4
  %t4066 = add i32 %t4065, 4
  %t4067 = add i32 %t4066, 4
  %t4068 = add i32 %t4067, 4
  %t4069 = add i32 %t4068, 4
  %t4070 = add i32 %t4069, 4
  %t4071 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4057, i32 %t4070)
  %t4072 = alloca ptr, i32 14
  %t4073 = getelementptr ptr, ptr %t4072, i32 0
  store ptr %t58, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4072, i32 1
  store ptr %t59, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4072, i32 2
  store ptr %t60, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4072, i32 3
  store ptr %t61, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4072, i32 4
  store ptr %t62, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4072, i32 5
  store ptr %t63, ptr %t4078
  %t4079 = getelementptr ptr, ptr %t4072, i32 6
  store ptr %t81, ptr %t4079
  %t4080 = getelementptr ptr, ptr %t4072, i32 7
  store ptr %t79, ptr %t4080
  %t4081 = getelementptr ptr, ptr %t4072, i32 8
  store ptr %t80, ptr %t4081
  %t4082 = getelementptr ptr, ptr %t4072, i32 9
  store ptr %t82, ptr %t4082
  %t4083 = getelementptr ptr, ptr %t4072, i32 10
  store ptr %t83, ptr %t4083
  %t4084 = getelementptr ptr, ptr %t4072, i32 11
  store ptr %t84, ptr %t4084
  %t4085 = getelementptr ptr, ptr %t4072, i32 12
  store ptr %t85, ptr %t4085
  %t4086 = getelementptr ptr, ptr %t4072, i32 13
  store ptr %t86, ptr %t4086
  %t4087 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4088 = alloca i32, i32 14
  %t4089 = getelementptr i32, ptr %t4088, i32 0
  store i32 0, ptr %t4089
  %t4090 = getelementptr i32, ptr %t4088, i32 1
  store i32 0, ptr %t4090
  %t4091 = getelementptr i32, ptr %t4088, i32 2
  store i32 0, ptr %t4091
  %t4092 = getelementptr i32, ptr %t4088, i32 3
  store i32 0, ptr %t4092
  %t4093 = getelementptr i32, ptr %t4088, i32 4
  store i32 0, ptr %t4093
  %t4094 = getelementptr i32, ptr %t4088, i32 5
  store i32 0, ptr %t4094
  %t4095 = getelementptr i32, ptr %t4088, i32 6
  store i32 0, ptr %t4095
  %t4096 = getelementptr i32, ptr %t4088, i32 7
  store i32 0, ptr %t4096
  %t4097 = getelementptr i32, ptr %t4088, i32 8
  store i32 0, ptr %t4097
  %t4098 = getelementptr i32, ptr %t4088, i32 9
  store i32 0, ptr %t4098
  %t4099 = getelementptr i32, ptr %t4088, i32 10
  store i32 0, ptr %t4099
  %t4100 = getelementptr i32, ptr %t4088, i32 11
  store i32 0, ptr %t4100
  %t4101 = getelementptr i32, ptr %t4088, i32 12
  store i32 0, ptr %t4101
  %t4102 = getelementptr i32, ptr %t4088, i32 13
  store i32 0, ptr %t4102
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4071, ptr %t4072, ptr %t4087, ptr %t4088, i32 14)
  %t4103 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4071)
  br label %bb428
bb428:
  %t4104 = load i32, ptr %t62
  %t4105 = icmp eq i32 %t4104, 02
  br i1 %t4105, label %if_then74, label %bb429
if_then74:
  %t4106 = load i32, ptr %t66
  %t4107 = mul i32 %t4106, 2
  store i32 %t4107, ptr %t66
  br label %bb429
bb429:
  %t4108 = load float, ptr %t79
  %t4109 = fsub float 0.0, 1.1e1
  %t4110 = fcmp oeq float %t4108, %t4109
  br i1 %t4110, label %if_then75, label %bb430
if_then75:
  %t4111 = load i32, ptr %t66
  %t4112 = mul i32 %t4111, 3
  store i32 %t4112, ptr %t66
  br label %bb430
bb430:
  %t4113 = load float, ptr %t80
  %t4114 = fcmp oeq float %t4113, 7.769999980926514e0
  br i1 %t4114, label %if_then76, label %L40210
if_then76:
  %t4115 = load i32, ptr %t66
  %t4116 = mul i32 %t4115, 5
  store i32 %t4116, ptr %t66
  br label %L40210
L40210:
  %t4117 = load i32, ptr %t66
  %t4118 = sub i32 %t4117, 30
  %t4119 = icmp slt i32 %t4118, 0
  br i1 %t4119, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t4120 = icmp eq i32 %t4118, 0
  br i1 %t4120, label %L10210, label %L20210
L30210:
  %t4121 = load i32, ptr %t55
  %t4122 = add i32 %t4121, 1
  store i32 %t4122, ptr %t55
  br label %bb433
bb433:
  %t4123 = load i32, ptr %t52
  %t4124 = load i32, ptr %t64
  %t4125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4126 = alloca i32, i32 1
  %t4127 = getelementptr i32, ptr %t4126, i32 0
  store i32 %t4124, ptr %t4127
  %t4128 = alloca ptr, i32 1
  %t4129 = getelementptr ptr, ptr %t4128, i32 0
  store ptr %t4127, ptr %t4129
  %t4130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4123, ptr %t4125, ptr %t4128, ptr %t4130, i32 1, i32 0)
  br label %bb434
bb434:
  %t4131 = load i32, ptr %t56
  %t4132 = icmp slt i32 %t4131, 0
  br i1 %t4132, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t4133 = icmp eq i32 %t4131, 0
  br i1 %t4133, label %L221, label %L20210
L10210:
  %t4134 = load i32, ptr %t53
  %t4135 = add i32 %t4134, 1
  store i32 %t4135, ptr %t53
  br label %bb436
bb436:
  %t4136 = load i32, ptr %t52
  %t4137 = load i32, ptr %t64
  %t4138 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4139 = alloca i32, i32 1
  %t4140 = getelementptr i32, ptr %t4139, i32 0
  store i32 %t4137, ptr %t4140
  %t4141 = alloca ptr, i32 1
  %t4142 = getelementptr ptr, ptr %t4141, i32 0
  store ptr %t4140, ptr %t4142
  %t4143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4136, ptr %t4138, ptr %t4141, ptr %t4143, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4144 = load i32, ptr %t54
  %t4145 = add i32 %t4144, 1
  store i32 %t4145, ptr %t54
  br label %bb439
bb439:
  %t4146 = load i32, ptr %t52
  %t4147 = load i32, ptr %t64
  %t4148 = load i32, ptr %t66
  %t4149 = load i32, ptr %t65
  %t4150 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4151 = alloca i32, i32 3
  %t4152 = getelementptr i32, ptr %t4151, i32 0
  store i32 %t4147, ptr %t4152
  %t4153 = getelementptr i32, ptr %t4151, i32 1
  store i32 %t4148, ptr %t4153
  %t4154 = getelementptr i32, ptr %t4151, i32 2
  store i32 %t4149, ptr %t4154
  %t4155 = alloca ptr, i32 3
  %t4156 = getelementptr ptr, ptr %t4155, i32 0
  store ptr %t4152, ptr %t4156
  %t4157 = getelementptr ptr, ptr %t4155, i32 1
  store ptr %t4153, ptr %t4157
  %t4158 = getelementptr ptr, ptr %t4155, i32 2
  store ptr %t4154, ptr %t4158
  %t4159 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4146, ptr %t4150, ptr %t4155, ptr %t4159, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4160 = load i32, ptr %t56
  %t4161 = icmp slt i32 %t4160, 0
  br i1 %t4161, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t4162 = icmp eq i32 %t4160, 0
  br i1 %t4162, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4163 = load i32, ptr %t57
  %t4164 = add i32 4, 4
  %t4165 = add i32 %t4164, 4
  %t4166 = add i32 %t4165, 4
  %t4167 = add i32 %t4166, 4
  %t4168 = add i32 %t4167, 4
  %t4169 = add i32 %t4168, 1
  %t4170 = add i32 %t4169, 1
  %t4171 = add i32 %t4170, 1
  %t4172 = add i32 %t4171, 1
  %t4173 = add i32 %t4172, 1
  %t4174 = add i32 %t4173, 1
  %t4175 = add i32 %t4174, 1
  %t4176 = add i32 %t4175, 1
  %t4177 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4163, i32 %t4176)
  %t4178 = alloca ptr, i32 14
  %t4179 = getelementptr ptr, ptr %t4178, i32 0
  store ptr %t58, ptr %t4179
  %t4180 = getelementptr ptr, ptr %t4178, i32 1
  store ptr %t59, ptr %t4180
  %t4181 = getelementptr ptr, ptr %t4178, i32 2
  store ptr %t60, ptr %t4181
  %t4182 = getelementptr ptr, ptr %t4178, i32 3
  store ptr %t61, ptr %t4182
  %t4183 = getelementptr ptr, ptr %t4178, i32 4
  store ptr %t62, ptr %t4183
  %t4184 = getelementptr ptr, ptr %t4178, i32 5
  store ptr %t63, ptr %t4184
  %t4185 = getelementptr ptr, ptr %t4178, i32 6
  store ptr %t5, ptr %t4185
  %t4186 = getelementptr ptr, ptr %t4178, i32 7
  store ptr %t6, ptr %t4186
  %t4187 = getelementptr ptr, ptr %t4178, i32 8
  store ptr %t12, ptr %t4187
  %t4188 = getelementptr ptr, ptr %t4178, i32 9
  store ptr %t13, ptr %t4188
  %t4189 = getelementptr ptr, ptr %t4178, i32 10
  store ptr %t18, ptr %t4189
  %t4190 = getelementptr ptr, ptr %t4178, i32 11
  store ptr %t19, ptr %t4190
  %t4191 = getelementptr ptr, ptr %t4178, i32 12
  store ptr %t20, ptr %t4191
  %t4192 = getelementptr ptr, ptr %t4178, i32 13
  store ptr %t21, ptr %t4192
  %t4193 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4194 = alloca i32, i32 14
  %t4195 = getelementptr i32, ptr %t4194, i32 0
  store i32 0, ptr %t4195
  %t4196 = getelementptr i32, ptr %t4194, i32 1
  store i32 0, ptr %t4196
  %t4197 = getelementptr i32, ptr %t4194, i32 2
  store i32 0, ptr %t4197
  %t4198 = getelementptr i32, ptr %t4194, i32 3
  store i32 0, ptr %t4198
  %t4199 = getelementptr i32, ptr %t4194, i32 4
  store i32 0, ptr %t4199
  %t4200 = getelementptr i32, ptr %t4194, i32 5
  store i32 0, ptr %t4200
  %t4201 = getelementptr i32, ptr %t4194, i32 6
  store i32 0, ptr %t4201
  %t4202 = getelementptr i32, ptr %t4194, i32 7
  store i32 0, ptr %t4202
  %t4203 = getelementptr i32, ptr %t4194, i32 8
  store i32 0, ptr %t4203
  %t4204 = getelementptr i32, ptr %t4194, i32 9
  store i32 0, ptr %t4204
  %t4205 = getelementptr i32, ptr %t4194, i32 10
  store i32 0, ptr %t4205
  %t4206 = getelementptr i32, ptr %t4194, i32 11
  store i32 0, ptr %t4206
  %t4207 = getelementptr i32, ptr %t4194, i32 12
  store i32 0, ptr %t4207
  %t4208 = getelementptr i32, ptr %t4194, i32 13
  store i32 0, ptr %t4208
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4177, ptr %t4178, ptr %t4193, ptr %t4194, i32 14)
  %t4209 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4177)
  br label %bb449
bb449:
  %t4210 = load i32, ptr %t62
  %t4211 = icmp eq i32 %t4210, 03
  br i1 %t4211, label %if_then80, label %bb450
if_then80:
  %t4212 = load i32, ptr %t66
  %t4213 = mul i32 %t4212, 2
  store i32 %t4213, ptr %t66
  br label %bb450
bb450:
  %t4214 = load i1, ptr %t19
  %t4215 = xor i1 %t4214, true
  br i1 %t4215, label %if_then81, label %bb451
if_then81:
  %t4216 = load i32, ptr %t66
  %t4217 = mul i32 %t4216, 3
  store i32 %t4217, ptr %t66
  br label %bb451
bb451:
  %t4218 = load i1, ptr %t5
  br i1 %t4218, label %if_then82, label %L40220
if_then82:
  %t4219 = load i32, ptr %t66
  %t4220 = mul i32 %t4219, 5
  store i32 %t4220, ptr %t66
  br label %L40220
L40220:
  %t4221 = load i32, ptr %t66
  %t4222 = sub i32 %t4221, 30
  %t4223 = icmp slt i32 %t4222, 0
  br i1 %t4223, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t4224 = icmp eq i32 %t4222, 0
  br i1 %t4224, label %L10220, label %L20220
L30220:
  %t4225 = load i32, ptr %t55
  %t4226 = add i32 %t4225, 1
  store i32 %t4226, ptr %t55
  br label %bb454
bb454:
  %t4227 = load i32, ptr %t52
  %t4228 = load i32, ptr %t64
  %t4229 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4230 = alloca i32, i32 1
  %t4231 = getelementptr i32, ptr %t4230, i32 0
  store i32 %t4228, ptr %t4231
  %t4232 = alloca ptr, i32 1
  %t4233 = getelementptr ptr, ptr %t4232, i32 0
  store ptr %t4231, ptr %t4233
  %t4234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4227, ptr %t4229, ptr %t4232, ptr %t4234, i32 1, i32 0)
  br label %bb455
bb455:
  %t4235 = load i32, ptr %t56
  %t4236 = icmp slt i32 %t4235, 0
  br i1 %t4236, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4237 = icmp eq i32 %t4235, 0
  br i1 %t4237, label %L231, label %L20220
L10220:
  %t4238 = load i32, ptr %t53
  %t4239 = add i32 %t4238, 1
  store i32 %t4239, ptr %t53
  br label %bb457
bb457:
  %t4240 = load i32, ptr %t52
  %t4241 = load i32, ptr %t64
  %t4242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4243 = alloca i32, i32 1
  %t4244 = getelementptr i32, ptr %t4243, i32 0
  store i32 %t4241, ptr %t4244
  %t4245 = alloca ptr, i32 1
  %t4246 = getelementptr ptr, ptr %t4245, i32 0
  store ptr %t4244, ptr %t4246
  %t4247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4240, ptr %t4242, ptr %t4245, ptr %t4247, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4248 = load i32, ptr %t54
  %t4249 = add i32 %t4248, 1
  store i32 %t4249, ptr %t54
  br label %bb460
bb460:
  %t4250 = load i32, ptr %t52
  %t4251 = load i32, ptr %t64
  %t4252 = load i32, ptr %t66
  %t4253 = load i32, ptr %t65
  %t4254 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4255 = alloca i32, i32 3
  %t4256 = getelementptr i32, ptr %t4255, i32 0
  store i32 %t4251, ptr %t4256
  %t4257 = getelementptr i32, ptr %t4255, i32 1
  store i32 %t4252, ptr %t4257
  %t4258 = getelementptr i32, ptr %t4255, i32 2
  store i32 %t4253, ptr %t4258
  %t4259 = alloca ptr, i32 3
  %t4260 = getelementptr ptr, ptr %t4259, i32 0
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4259, i32 1
  store ptr %t4257, ptr %t4261
  %t4262 = getelementptr ptr, ptr %t4259, i32 2
  store ptr %t4258, ptr %t4262
  %t4263 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4250, ptr %t4254, ptr %t4259, ptr %t4263, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4264 = load i32, ptr %t56
  %t4265 = icmp slt i32 %t4264, 0
  br i1 %t4265, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4266 = icmp eq i32 %t4264, 0
  br i1 %t4266, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4267 = sext i32 2 to i64
  %t4268 = sub i64 %t4267, 1
  %t4269 = mul i64 %t4268, 1
  %t4270 = add i64 0, %t4269
  %t4271 = getelementptr i32, ptr %t26, i64 %t4270
  store i32 0, ptr %t4271
  %t4272 = sext i32 8 to i64
  %t4273 = sub i64 %t4272, 1
  %t4274 = mul i64 %t4273, 1
  %t4275 = add i64 0, %t4274
  %t4276 = getelementptr i32, ptr %t26, i64 %t4275
  store i32 0, ptr %t4276
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4277 = load i32, ptr %t57
  %t4278 = add i32 4, 4
  %t4279 = add i32 %t4278, 4
  %t4280 = add i32 %t4279, 4
  %t4281 = add i32 %t4280, 4
  %t4282 = add i32 %t4281, 4
  %t4283 = add i32 %t4282, 4
  %t4284 = add i32 %t4283, 4
  %t4285 = add i32 %t4284, 4
  %t4286 = add i32 %t4285, 4
  %t4287 = add i32 %t4286, 4
  %t4288 = add i32 %t4287, 4
  %t4289 = add i32 %t4288, 4
  %t4290 = add i32 %t4289, 4
  %t4291 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4277, i32 %t4290)
  %t4292 = sext i32 1 to i64
  %t4293 = sub i64 %t4292, 1
  %t4294 = mul i64 %t4293, 1
  %t4295 = add i64 0, %t4294
  %t4296 = getelementptr i32, ptr %t26, i64 %t4295
  %t4297 = sext i32 2 to i64
  %t4298 = sub i64 %t4297, 1
  %t4299 = mul i64 %t4298, 1
  %t4300 = add i64 0, %t4299
  %t4301 = getelementptr i32, ptr %t26, i64 %t4300
  %t4302 = sext i32 1 to i64
  %t4303 = sext i32 2 to i64
  %t4304 = sub i64 %t4302, 1
  %t4305 = mul i64 %t4304, 1
  %t4306 = add i64 0, %t4305
  %t4307 = mul i64 1, %t4303
  %t4308 = sext i32 2 to i64
  %t4309 = sub i64 %t4308, 1
  %t4310 = mul i64 %t4309, %t4307
  %t4311 = add i64 %t4306, %t4310
  %t4312 = getelementptr i32, ptr %t27, i64 %t4311
  %t4313 = sext i32 2 to i64
  %t4314 = sext i32 2 to i64
  %t4315 = sub i64 %t4313, 1
  %t4316 = mul i64 %t4315, 1
  %t4317 = add i64 0, %t4316
  %t4318 = mul i64 1, %t4314
  %t4319 = sext i32 2 to i64
  %t4320 = sub i64 %t4319, 1
  %t4321 = mul i64 %t4320, %t4318
  %t4322 = add i64 %t4317, %t4321
  %t4323 = getelementptr i32, ptr %t27, i64 %t4322
  %t4324 = sext i32 1 to i64
  %t4325 = sext i32 2 to i64
  %t4326 = sub i64 %t4324, 1
  %t4327 = mul i64 %t4326, 1
  %t4328 = add i64 0, %t4327
  %t4329 = mul i64 1, %t4325
  %t4330 = sext i32 1 to i64
  %t4331 = sext i32 2 to i64
  %t4332 = sub i64 %t4330, 1
  %t4333 = mul i64 %t4332, %t4329
  %t4334 = add i64 %t4328, %t4333
  %t4335 = mul i64 %t4329, %t4331
  %t4336 = sext i32 2 to i64
  %t4337 = sub i64 %t4336, 1
  %t4338 = mul i64 %t4337, %t4335
  %t4339 = add i64 %t4334, %t4338
  %t4340 = getelementptr i32, ptr %t28, i64 %t4339
  %t4341 = sext i32 2 to i64
  %t4342 = sext i32 2 to i64
  %t4343 = sub i64 %t4341, 1
  %t4344 = mul i64 %t4343, 1
  %t4345 = add i64 0, %t4344
  %t4346 = mul i64 1, %t4342
  %t4347 = sext i32 1 to i64
  %t4348 = sext i32 2 to i64
  %t4349 = sub i64 %t4347, 1
  %t4350 = mul i64 %t4349, %t4346
  %t4351 = add i64 %t4345, %t4350
  %t4352 = mul i64 %t4346, %t4348
  %t4353 = sext i32 2 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, %t4352
  %t4356 = add i64 %t4351, %t4355
  %t4357 = getelementptr i32, ptr %t28, i64 %t4356
  %t4358 = sext i32 7 to i64
  %t4359 = sub i64 %t4358, 1
  %t4360 = mul i64 %t4359, 1
  %t4361 = add i64 0, %t4360
  %t4362 = getelementptr i32, ptr %t26, i64 %t4361
  %t4363 = sext i32 8 to i64
  %t4364 = sub i64 %t4363, 1
  %t4365 = mul i64 %t4364, 1
  %t4366 = add i64 0, %t4365
  %t4367 = getelementptr i32, ptr %t26, i64 %t4366
  %t4368 = alloca ptr, i32 14
  %t4369 = getelementptr ptr, ptr %t4368, i32 0
  store ptr %t58, ptr %t4369
  %t4370 = getelementptr ptr, ptr %t4368, i32 1
  store ptr %t59, ptr %t4370
  %t4371 = getelementptr ptr, ptr %t4368, i32 2
  store ptr %t60, ptr %t4371
  %t4372 = getelementptr ptr, ptr %t4368, i32 3
  store ptr %t61, ptr %t4372
  %t4373 = getelementptr ptr, ptr %t4368, i32 4
  store ptr %t62, ptr %t4373
  %t4374 = getelementptr ptr, ptr %t4368, i32 5
  store ptr %t63, ptr %t4374
  %t4375 = getelementptr ptr, ptr %t4368, i32 6
  store ptr %t4296, ptr %t4375
  %t4376 = getelementptr ptr, ptr %t4368, i32 7
  store ptr %t4301, ptr %t4376
  %t4377 = getelementptr ptr, ptr %t4368, i32 8
  store ptr %t4312, ptr %t4377
  %t4378 = getelementptr ptr, ptr %t4368, i32 9
  store ptr %t4323, ptr %t4378
  %t4379 = getelementptr ptr, ptr %t4368, i32 10
  store ptr %t4340, ptr %t4379
  %t4380 = getelementptr ptr, ptr %t4368, i32 11
  store ptr %t4357, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4368, i32 12
  store ptr %t4362, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4368, i32 13
  store ptr %t4367, ptr %t4382
  %t4383 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4384 = alloca i32, i32 14
  %t4385 = getelementptr i32, ptr %t4384, i32 0
  store i32 0, ptr %t4385
  %t4386 = getelementptr i32, ptr %t4384, i32 1
  store i32 0, ptr %t4386
  %t4387 = getelementptr i32, ptr %t4384, i32 2
  store i32 0, ptr %t4387
  %t4388 = getelementptr i32, ptr %t4384, i32 3
  store i32 0, ptr %t4388
  %t4389 = getelementptr i32, ptr %t4384, i32 4
  store i32 0, ptr %t4389
  %t4390 = getelementptr i32, ptr %t4384, i32 5
  store i32 0, ptr %t4390
  %t4391 = getelementptr i32, ptr %t4384, i32 6
  store i32 0, ptr %t4391
  %t4392 = getelementptr i32, ptr %t4384, i32 7
  store i32 0, ptr %t4392
  %t4393 = getelementptr i32, ptr %t4384, i32 8
  store i32 0, ptr %t4393
  %t4394 = getelementptr i32, ptr %t4384, i32 9
  store i32 0, ptr %t4394
  %t4395 = getelementptr i32, ptr %t4384, i32 10
  store i32 0, ptr %t4395
  %t4396 = getelementptr i32, ptr %t4384, i32 11
  store i32 0, ptr %t4396
  %t4397 = getelementptr i32, ptr %t4384, i32 12
  store i32 0, ptr %t4397
  %t4398 = getelementptr i32, ptr %t4384, i32 13
  store i32 0, ptr %t4398
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4291, ptr %t4368, ptr %t4383, ptr %t4384, i32 14)
  %t4399 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4291)
  br label %bb470
bb470:
  %t4400 = load i32, ptr %t62
  %t4401 = icmp eq i32 %t4400, 04
  br i1 %t4401, label %if_then86, label %bb471
if_then86:
  %t4402 = load i32, ptr %t66
  %t4403 = mul i32 %t4402, 2
  store i32 %t4403, ptr %t66
  br label %bb471
bb471:
  %t4404 = sext i32 2 to i64
  %t4405 = sub i64 %t4404, 1
  %t4406 = mul i64 %t4405, 1
  %t4407 = add i64 0, %t4406
  %t4408 = getelementptr i32, ptr %t26, i64 %t4407
  %t4409 = load i32, ptr %t4408
  %t4410 = sub i32 0, 11
  %t4411 = icmp eq i32 %t4409, %t4410
  br i1 %t4411, label %if_then87, label %bb472
if_then87:
  %t4412 = load i32, ptr %t66
  %t4413 = mul i32 %t4412, 3
  store i32 %t4413, ptr %t66
  br label %bb472
bb472:
  %t4414 = sext i32 8 to i64
  %t4415 = sub i64 %t4414, 1
  %t4416 = mul i64 %t4415, 1
  %t4417 = add i64 0, %t4416
  %t4418 = getelementptr i32, ptr %t26, i64 %t4417
  %t4419 = load i32, ptr %t4418
  %t4420 = icmp eq i32 %t4419, 32767
  br i1 %t4420, label %if_then88, label %L40230
if_then88:
  %t4421 = load i32, ptr %t66
  %t4422 = mul i32 %t4421, 5
  store i32 %t4422, ptr %t66
  br label %L40230
L40230:
  %t4423 = load i32, ptr %t66
  %t4424 = sub i32 %t4423, 30
  %t4425 = icmp slt i32 %t4424, 0
  br i1 %t4425, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4426 = icmp eq i32 %t4424, 0
  br i1 %t4426, label %L10230, label %L20230
L30230:
  %t4427 = load i32, ptr %t55
  %t4428 = add i32 %t4427, 1
  store i32 %t4428, ptr %t55
  br label %bb475
bb475:
  %t4429 = load i32, ptr %t52
  %t4430 = load i32, ptr %t64
  %t4431 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4432 = alloca i32, i32 1
  %t4433 = getelementptr i32, ptr %t4432, i32 0
  store i32 %t4430, ptr %t4433
  %t4434 = alloca ptr, i32 1
  %t4435 = getelementptr ptr, ptr %t4434, i32 0
  store ptr %t4433, ptr %t4435
  %t4436 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4429, ptr %t4431, ptr %t4434, ptr %t4436, i32 1, i32 0)
  br label %bb476
bb476:
  %t4437 = load i32, ptr %t56
  %t4438 = icmp slt i32 %t4437, 0
  br i1 %t4438, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4439 = icmp eq i32 %t4437, 0
  br i1 %t4439, label %L241, label %L20230
L10230:
  %t4440 = load i32, ptr %t53
  %t4441 = add i32 %t4440, 1
  store i32 %t4441, ptr %t53
  br label %bb478
bb478:
  %t4442 = load i32, ptr %t52
  %t4443 = load i32, ptr %t64
  %t4444 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4445 = alloca i32, i32 1
  %t4446 = getelementptr i32, ptr %t4445, i32 0
  store i32 %t4443, ptr %t4446
  %t4447 = alloca ptr, i32 1
  %t4448 = getelementptr ptr, ptr %t4447, i32 0
  store ptr %t4446, ptr %t4448
  %t4449 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4442, ptr %t4444, ptr %t4447, ptr %t4449, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4450 = load i32, ptr %t54
  %t4451 = add i32 %t4450, 1
  store i32 %t4451, ptr %t54
  br label %bb481
bb481:
  %t4452 = load i32, ptr %t52
  %t4453 = load i32, ptr %t64
  %t4454 = load i32, ptr %t66
  %t4455 = load i32, ptr %t65
  %t4456 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4457 = alloca i32, i32 3
  %t4458 = getelementptr i32, ptr %t4457, i32 0
  store i32 %t4453, ptr %t4458
  %t4459 = getelementptr i32, ptr %t4457, i32 1
  store i32 %t4454, ptr %t4459
  %t4460 = getelementptr i32, ptr %t4457, i32 2
  store i32 %t4455, ptr %t4460
  %t4461 = alloca ptr, i32 3
  %t4462 = getelementptr ptr, ptr %t4461, i32 0
  store ptr %t4458, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4461, i32 1
  store ptr %t4459, ptr %t4463
  %t4464 = getelementptr ptr, ptr %t4461, i32 2
  store ptr %t4460, ptr %t4464
  %t4465 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4452, ptr %t4456, ptr %t4461, ptr %t4465, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4466 = load i32, ptr %t56
  %t4467 = icmp slt i32 %t4466, 0
  br i1 %t4467, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4468 = icmp eq i32 %t4466, 0
  br i1 %t4468, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4469 = sext i32 2 to i64
  %t4470 = sext i32 2 to i64
  %t4471 = sub i64 %t4469, 1
  %t4472 = mul i64 %t4471, 1
  %t4473 = add i64 0, %t4472
  %t4474 = mul i64 1, %t4470
  %t4475 = sext i32 2 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, %t4474
  %t4478 = add i64 %t4473, %t4477
  %t4479 = getelementptr float, ptr %t33, i64 %t4478
  store float 0.0, ptr %t4479
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
  %t4496 = getelementptr float, ptr %t34, i64 %t4495
  store float 0.0, ptr %t4496
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4497 = load i32, ptr %t57
  %t4498 = add i32 4, 4
  %t4499 = add i32 %t4498, 4
  %t4500 = add i32 %t4499, 4
  %t4501 = add i32 %t4500, 4
  %t4502 = add i32 %t4501, 4
  %t4503 = add i32 %t4502, 4
  %t4504 = add i32 %t4503, 4
  %t4505 = add i32 %t4504, 4
  %t4506 = add i32 %t4505, 4
  %t4507 = add i32 %t4506, 4
  %t4508 = add i32 %t4507, 4
  %t4509 = add i32 %t4508, 4
  %t4510 = add i32 %t4509, 4
  %t4511 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4497, i32 %t4510)
  %t4512 = sext i32 1 to i64
  %t4513 = sub i64 %t4512, 1
  %t4514 = mul i64 %t4513, 1
  %t4515 = add i64 0, %t4514
  %t4516 = getelementptr float, ptr %t32, i64 %t4515
  %t4517 = sext i32 2 to i64
  %t4518 = sub i64 %t4517, 1
  %t4519 = mul i64 %t4518, 1
  %t4520 = add i64 0, %t4519
  %t4521 = getelementptr float, ptr %t32, i64 %t4520
  %t4522 = sext i32 1 to i64
  %t4523 = sext i32 2 to i64
  %t4524 = sub i64 %t4522, 1
  %t4525 = mul i64 %t4524, 1
  %t4526 = add i64 0, %t4525
  %t4527 = mul i64 1, %t4523
  %t4528 = sext i32 2 to i64
  %t4529 = sub i64 %t4528, 1
  %t4530 = mul i64 %t4529, %t4527
  %t4531 = add i64 %t4526, %t4530
  %t4532 = getelementptr float, ptr %t33, i64 %t4531
  %t4533 = sext i32 2 to i64
  %t4534 = sext i32 2 to i64
  %t4535 = sub i64 %t4533, 1
  %t4536 = mul i64 %t4535, 1
  %t4537 = add i64 0, %t4536
  %t4538 = mul i64 1, %t4534
  %t4539 = sext i32 2 to i64
  %t4540 = sub i64 %t4539, 1
  %t4541 = mul i64 %t4540, %t4538
  %t4542 = add i64 %t4537, %t4541
  %t4543 = getelementptr float, ptr %t33, i64 %t4542
  %t4544 = sext i32 1 to i64
  %t4545 = sext i32 2 to i64
  %t4546 = sub i64 %t4544, 1
  %t4547 = mul i64 %t4546, 1
  %t4548 = add i64 0, %t4547
  %t4549 = mul i64 1, %t4545
  %t4550 = sext i32 1 to i64
  %t4551 = sext i32 2 to i64
  %t4552 = sub i64 %t4550, 1
  %t4553 = mul i64 %t4552, %t4549
  %t4554 = add i64 %t4548, %t4553
  %t4555 = mul i64 %t4549, %t4551
  %t4556 = sext i32 2 to i64
  %t4557 = sub i64 %t4556, 1
  %t4558 = mul i64 %t4557, %t4555
  %t4559 = add i64 %t4554, %t4558
  %t4560 = getelementptr float, ptr %t34, i64 %t4559
  %t4561 = sext i32 2 to i64
  %t4562 = sext i32 2 to i64
  %t4563 = sub i64 %t4561, 1
  %t4564 = mul i64 %t4563, 1
  %t4565 = add i64 0, %t4564
  %t4566 = mul i64 1, %t4562
  %t4567 = sext i32 1 to i64
  %t4568 = sext i32 2 to i64
  %t4569 = sub i64 %t4567, 1
  %t4570 = mul i64 %t4569, %t4566
  %t4571 = add i64 %t4565, %t4570
  %t4572 = mul i64 %t4566, %t4568
  %t4573 = sext i32 2 to i64
  %t4574 = sub i64 %t4573, 1
  %t4575 = mul i64 %t4574, %t4572
  %t4576 = add i64 %t4571, %t4575
  %t4577 = getelementptr float, ptr %t34, i64 %t4576
  %t4578 = sext i32 7 to i64
  %t4579 = sub i64 %t4578, 1
  %t4580 = mul i64 %t4579, 1
  %t4581 = add i64 0, %t4580
  %t4582 = getelementptr float, ptr %t32, i64 %t4581
  %t4583 = sext i32 8 to i64
  %t4584 = sub i64 %t4583, 1
  %t4585 = mul i64 %t4584, 1
  %t4586 = add i64 0, %t4585
  %t4587 = getelementptr float, ptr %t32, i64 %t4586
  %t4588 = alloca ptr, i32 14
  %t4589 = getelementptr ptr, ptr %t4588, i32 0
  store ptr %t58, ptr %t4589
  %t4590 = getelementptr ptr, ptr %t4588, i32 1
  store ptr %t59, ptr %t4590
  %t4591 = getelementptr ptr, ptr %t4588, i32 2
  store ptr %t60, ptr %t4591
  %t4592 = getelementptr ptr, ptr %t4588, i32 3
  store ptr %t61, ptr %t4592
  %t4593 = getelementptr ptr, ptr %t4588, i32 4
  store ptr %t62, ptr %t4593
  %t4594 = getelementptr ptr, ptr %t4588, i32 5
  store ptr %t63, ptr %t4594
  %t4595 = getelementptr ptr, ptr %t4588, i32 6
  store ptr %t4516, ptr %t4595
  %t4596 = getelementptr ptr, ptr %t4588, i32 7
  store ptr %t4521, ptr %t4596
  %t4597 = getelementptr ptr, ptr %t4588, i32 8
  store ptr %t4532, ptr %t4597
  %t4598 = getelementptr ptr, ptr %t4588, i32 9
  store ptr %t4543, ptr %t4598
  %t4599 = getelementptr ptr, ptr %t4588, i32 10
  store ptr %t4560, ptr %t4599
  %t4600 = getelementptr ptr, ptr %t4588, i32 11
  store ptr %t4577, ptr %t4600
  %t4601 = getelementptr ptr, ptr %t4588, i32 12
  store ptr %t4582, ptr %t4601
  %t4602 = getelementptr ptr, ptr %t4588, i32 13
  store ptr %t4587, ptr %t4602
  %t4603 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4604 = alloca i32, i32 14
  %t4605 = getelementptr i32, ptr %t4604, i32 0
  store i32 0, ptr %t4605
  %t4606 = getelementptr i32, ptr %t4604, i32 1
  store i32 0, ptr %t4606
  %t4607 = getelementptr i32, ptr %t4604, i32 2
  store i32 0, ptr %t4607
  %t4608 = getelementptr i32, ptr %t4604, i32 3
  store i32 0, ptr %t4608
  %t4609 = getelementptr i32, ptr %t4604, i32 4
  store i32 0, ptr %t4609
  %t4610 = getelementptr i32, ptr %t4604, i32 5
  store i32 0, ptr %t4610
  %t4611 = getelementptr i32, ptr %t4604, i32 6
  store i32 0, ptr %t4611
  %t4612 = getelementptr i32, ptr %t4604, i32 7
  store i32 0, ptr %t4612
  %t4613 = getelementptr i32, ptr %t4604, i32 8
  store i32 0, ptr %t4613
  %t4614 = getelementptr i32, ptr %t4604, i32 9
  store i32 0, ptr %t4614
  %t4615 = getelementptr i32, ptr %t4604, i32 10
  store i32 0, ptr %t4615
  %t4616 = getelementptr i32, ptr %t4604, i32 11
  store i32 0, ptr %t4616
  %t4617 = getelementptr i32, ptr %t4604, i32 12
  store i32 0, ptr %t4617
  %t4618 = getelementptr i32, ptr %t4604, i32 13
  store i32 0, ptr %t4618
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4511, ptr %t4588, ptr %t4603, ptr %t4604, i32 14)
  %t4619 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4511)
  br label %bb491
bb491:
  %t4620 = load i32, ptr %t62
  %t4621 = icmp eq i32 %t4620, 05
  br i1 %t4621, label %if_then92, label %bb492
if_then92:
  %t4622 = load i32, ptr %t66
  %t4623 = mul i32 %t4622, 2
  store i32 %t4623, ptr %t66
  br label %bb492
bb492:
  %t4624 = sext i32 2 to i64
  %t4625 = sext i32 2 to i64
  %t4626 = sub i64 %t4624, 1
  %t4627 = mul i64 %t4626, 1
  %t4628 = add i64 0, %t4627
  %t4629 = mul i64 1, %t4625
  %t4630 = sext i32 2 to i64
  %t4631 = sub i64 %t4630, 1
  %t4632 = mul i64 %t4631, %t4629
  %t4633 = add i64 %t4628, %t4632
  %t4634 = getelementptr float, ptr %t33, i64 %t4633
  %t4635 = load float, ptr %t4634
  %t4636 = fsub float 0.0, 7.769999980926514e0
  %t4637 = fcmp oeq float %t4635, %t4636
  br i1 %t4637, label %if_then93, label %bb493
if_then93:
  %t4638 = load i32, ptr %t66
  %t4639 = mul i32 %t4638, 3
  store i32 %t4639, ptr %t66
  br label %bb493
bb493:
  %t4640 = sext i32 1 to i64
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
  %t4652 = sext i32 2 to i64
  %t4653 = sub i64 %t4652, 1
  %t4654 = mul i64 %t4653, %t4651
  %t4655 = add i64 %t4650, %t4654
  %t4656 = getelementptr float, ptr %t34, i64 %t4655
  %t4657 = load float, ptr %t4656
  %t4658 = fcmp oeq float %t4657, 5.120000243186951e-1
  br i1 %t4658, label %if_then94, label %L40240
if_then94:
  %t4659 = load i32, ptr %t66
  %t4660 = mul i32 %t4659, 5
  store i32 %t4660, ptr %t66
  br label %L40240
L40240:
  %t4661 = load i32, ptr %t66
  %t4662 = sub i32 %t4661, 30
  %t4663 = icmp slt i32 %t4662, 0
  br i1 %t4663, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4664 = icmp eq i32 %t4662, 0
  br i1 %t4664, label %L10240, label %L20240
L30240:
  %t4665 = load i32, ptr %t55
  %t4666 = add i32 %t4665, 1
  store i32 %t4666, ptr %t55
  br label %bb496
bb496:
  %t4667 = load i32, ptr %t52
  %t4668 = load i32, ptr %t64
  %t4669 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4670 = alloca i32, i32 1
  %t4671 = getelementptr i32, ptr %t4670, i32 0
  store i32 %t4668, ptr %t4671
  %t4672 = alloca ptr, i32 1
  %t4673 = getelementptr ptr, ptr %t4672, i32 0
  store ptr %t4671, ptr %t4673
  %t4674 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4667, ptr %t4669, ptr %t4672, ptr %t4674, i32 1, i32 0)
  br label %bb497
bb497:
  %t4675 = load i32, ptr %t56
  %t4676 = icmp slt i32 %t4675, 0
  br i1 %t4676, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4677 = icmp eq i32 %t4675, 0
  br i1 %t4677, label %L251, label %L20240
L10240:
  %t4678 = load i32, ptr %t53
  %t4679 = add i32 %t4678, 1
  store i32 %t4679, ptr %t53
  br label %bb499
bb499:
  %t4680 = load i32, ptr %t52
  %t4681 = load i32, ptr %t64
  %t4682 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4683 = alloca i32, i32 1
  %t4684 = getelementptr i32, ptr %t4683, i32 0
  store i32 %t4681, ptr %t4684
  %t4685 = alloca ptr, i32 1
  %t4686 = getelementptr ptr, ptr %t4685, i32 0
  store ptr %t4684, ptr %t4686
  %t4687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4680, ptr %t4682, ptr %t4685, ptr %t4687, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4688 = load i32, ptr %t54
  %t4689 = add i32 %t4688, 1
  store i32 %t4689, ptr %t54
  br label %bb502
bb502:
  %t4690 = load i32, ptr %t52
  %t4691 = load i32, ptr %t64
  %t4692 = load i32, ptr %t66
  %t4693 = load i32, ptr %t65
  %t4694 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4695 = alloca i32, i32 3
  %t4696 = getelementptr i32, ptr %t4695, i32 0
  store i32 %t4691, ptr %t4696
  %t4697 = getelementptr i32, ptr %t4695, i32 1
  store i32 %t4692, ptr %t4697
  %t4698 = getelementptr i32, ptr %t4695, i32 2
  store i32 %t4693, ptr %t4698
  %t4699 = alloca ptr, i32 3
  %t4700 = getelementptr ptr, ptr %t4699, i32 0
  store ptr %t4696, ptr %t4700
  %t4701 = getelementptr ptr, ptr %t4699, i32 1
  store ptr %t4697, ptr %t4701
  %t4702 = getelementptr ptr, ptr %t4699, i32 2
  store ptr %t4698, ptr %t4702
  %t4703 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4690, ptr %t4694, ptr %t4699, ptr %t4703, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4704 = load i32, ptr %t56
  %t4705 = icmp slt i32 %t4704, 0
  br i1 %t4705, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4706 = icmp eq i32 %t4704, 0
  br i1 %t4706, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4707 = sext i32 1 to i64
  %t4708 = sub i64 %t4707, 1
  %t4709 = mul i64 %t4708, 1
  %t4710 = add i64 0, %t4709
  %t4711 = getelementptr i1, ptr %t7, i64 %t4710
  store i1 0, ptr %t4711
  %t4712 = sext i32 2 to i64
  %t4713 = sext i32 2 to i64
  %t4714 = sub i64 %t4712, 1
  %t4715 = mul i64 %t4714, 1
  %t4716 = add i64 0, %t4715
  %t4717 = mul i64 1, %t4713
  %t4718 = sext i32 1 to i64
  %t4719 = sext i32 2 to i64
  %t4720 = sub i64 %t4718, 1
  %t4721 = mul i64 %t4720, %t4717
  %t4722 = add i64 %t4716, %t4721
  %t4723 = mul i64 %t4717, %t4719
  %t4724 = sext i32 2 to i64
  %t4725 = sub i64 %t4724, 1
  %t4726 = mul i64 %t4725, %t4723
  %t4727 = add i64 %t4722, %t4726
  %t4728 = getelementptr i1, ptr %t9, i64 %t4727
  store i1 1, ptr %t4728
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4729 = load i32, ptr %t57
  %t4730 = add i32 4, 4
  %t4731 = add i32 %t4730, 4
  %t4732 = add i32 %t4731, 4
  %t4733 = add i32 %t4732, 4
  %t4734 = add i32 %t4733, 4
  %t4735 = add i32 %t4734, 1
  %t4736 = add i32 %t4735, 1
  %t4737 = add i32 %t4736, 1
  %t4738 = add i32 %t4737, 1
  %t4739 = add i32 %t4738, 1
  %t4740 = add i32 %t4739, 1
  %t4741 = add i32 %t4740, 1
  %t4742 = add i32 %t4741, 1
  %t4743 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4729, i32 %t4742)
  %t4744 = sext i32 1 to i64
  %t4745 = sub i64 %t4744, 1
  %t4746 = mul i64 %t4745, 1
  %t4747 = add i64 0, %t4746
  %t4748 = getelementptr i1, ptr %t7, i64 %t4747
  %t4749 = sext i32 2 to i64
  %t4750 = sub i64 %t4749, 1
  %t4751 = mul i64 %t4750, 1
  %t4752 = add i64 0, %t4751
  %t4753 = getelementptr i1, ptr %t7, i64 %t4752
  %t4754 = sext i32 1 to i64
  %t4755 = sext i32 2 to i64
  %t4756 = sub i64 %t4754, 1
  %t4757 = mul i64 %t4756, 1
  %t4758 = add i64 0, %t4757
  %t4759 = mul i64 1, %t4755
  %t4760 = sext i32 2 to i64
  %t4761 = sub i64 %t4760, 1
  %t4762 = mul i64 %t4761, %t4759
  %t4763 = add i64 %t4758, %t4762
  %t4764 = getelementptr i1, ptr %t8, i64 %t4763
  %t4765 = sext i32 2 to i64
  %t4766 = sext i32 2 to i64
  %t4767 = sub i64 %t4765, 1
  %t4768 = mul i64 %t4767, 1
  %t4769 = add i64 0, %t4768
  %t4770 = mul i64 1, %t4766
  %t4771 = sext i32 2 to i64
  %t4772 = sub i64 %t4771, 1
  %t4773 = mul i64 %t4772, %t4770
  %t4774 = add i64 %t4769, %t4773
  %t4775 = getelementptr i1, ptr %t8, i64 %t4774
  %t4776 = sext i32 1 to i64
  %t4777 = sext i32 2 to i64
  %t4778 = sub i64 %t4776, 1
  %t4779 = mul i64 %t4778, 1
  %t4780 = add i64 0, %t4779
  %t4781 = mul i64 1, %t4777
  %t4782 = sext i32 1 to i64
  %t4783 = sext i32 2 to i64
  %t4784 = sub i64 %t4782, 1
  %t4785 = mul i64 %t4784, %t4781
  %t4786 = add i64 %t4780, %t4785
  %t4787 = mul i64 %t4781, %t4783
  %t4788 = sext i32 2 to i64
  %t4789 = sub i64 %t4788, 1
  %t4790 = mul i64 %t4789, %t4787
  %t4791 = add i64 %t4786, %t4790
  %t4792 = getelementptr i1, ptr %t9, i64 %t4791
  %t4793 = sext i32 2 to i64
  %t4794 = sext i32 2 to i64
  %t4795 = sub i64 %t4793, 1
  %t4796 = mul i64 %t4795, 1
  %t4797 = add i64 0, %t4796
  %t4798 = mul i64 1, %t4794
  %t4799 = sext i32 1 to i64
  %t4800 = sext i32 2 to i64
  %t4801 = sub i64 %t4799, 1
  %t4802 = mul i64 %t4801, %t4798
  %t4803 = add i64 %t4797, %t4802
  %t4804 = mul i64 %t4798, %t4800
  %t4805 = sext i32 2 to i64
  %t4806 = sub i64 %t4805, 1
  %t4807 = mul i64 %t4806, %t4804
  %t4808 = add i64 %t4803, %t4807
  %t4809 = getelementptr i1, ptr %t9, i64 %t4808
  %t4810 = sext i32 7 to i64
  %t4811 = sub i64 %t4810, 1
  %t4812 = mul i64 %t4811, 1
  %t4813 = add i64 0, %t4812
  %t4814 = getelementptr i1, ptr %t7, i64 %t4813
  %t4815 = sext i32 8 to i64
  %t4816 = sub i64 %t4815, 1
  %t4817 = mul i64 %t4816, 1
  %t4818 = add i64 0, %t4817
  %t4819 = getelementptr i1, ptr %t7, i64 %t4818
  %t4820 = alloca ptr, i32 14
  %t4821 = getelementptr ptr, ptr %t4820, i32 0
  store ptr %t58, ptr %t4821
  %t4822 = getelementptr ptr, ptr %t4820, i32 1
  store ptr %t59, ptr %t4822
  %t4823 = getelementptr ptr, ptr %t4820, i32 2
  store ptr %t60, ptr %t4823
  %t4824 = getelementptr ptr, ptr %t4820, i32 3
  store ptr %t61, ptr %t4824
  %t4825 = getelementptr ptr, ptr %t4820, i32 4
  store ptr %t62, ptr %t4825
  %t4826 = getelementptr ptr, ptr %t4820, i32 5
  store ptr %t63, ptr %t4826
  %t4827 = getelementptr ptr, ptr %t4820, i32 6
  store ptr %t4748, ptr %t4827
  %t4828 = getelementptr ptr, ptr %t4820, i32 7
  store ptr %t4753, ptr %t4828
  %t4829 = getelementptr ptr, ptr %t4820, i32 8
  store ptr %t4764, ptr %t4829
  %t4830 = getelementptr ptr, ptr %t4820, i32 9
  store ptr %t4775, ptr %t4830
  %t4831 = getelementptr ptr, ptr %t4820, i32 10
  store ptr %t4792, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4820, i32 11
  store ptr %t4809, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4820, i32 12
  store ptr %t4814, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4820, i32 13
  store ptr %t4819, ptr %t4834
  %t4835 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4836 = alloca i32, i32 14
  %t4837 = getelementptr i32, ptr %t4836, i32 0
  store i32 0, ptr %t4837
  %t4838 = getelementptr i32, ptr %t4836, i32 1
  store i32 0, ptr %t4838
  %t4839 = getelementptr i32, ptr %t4836, i32 2
  store i32 0, ptr %t4839
  %t4840 = getelementptr i32, ptr %t4836, i32 3
  store i32 0, ptr %t4840
  %t4841 = getelementptr i32, ptr %t4836, i32 4
  store i32 0, ptr %t4841
  %t4842 = getelementptr i32, ptr %t4836, i32 5
  store i32 0, ptr %t4842
  %t4843 = getelementptr i32, ptr %t4836, i32 6
  store i32 0, ptr %t4843
  %t4844 = getelementptr i32, ptr %t4836, i32 7
  store i32 0, ptr %t4844
  %t4845 = getelementptr i32, ptr %t4836, i32 8
  store i32 0, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4836, i32 9
  store i32 0, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4836, i32 10
  store i32 0, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4836, i32 11
  store i32 0, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4836, i32 12
  store i32 0, ptr %t4849
  %t4850 = getelementptr i32, ptr %t4836, i32 13
  store i32 0, ptr %t4850
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4743, ptr %t4820, ptr %t4835, ptr %t4836, i32 14)
  %t4851 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4743)
  br label %bb512
bb512:
  %t4852 = load i32, ptr %t62
  %t4853 = icmp eq i32 %t4852, 06
  br i1 %t4853, label %if_then98, label %bb513
if_then98:
  %t4854 = load i32, ptr %t66
  %t4855 = mul i32 %t4854, 2
  store i32 %t4855, ptr %t66
  br label %bb513
bb513:
  %t4856 = sext i32 1 to i64
  %t4857 = sub i64 %t4856, 1
  %t4858 = mul i64 %t4857, 1
  %t4859 = add i64 0, %t4858
  %t4860 = getelementptr i1, ptr %t7, i64 %t4859
  %t4861 = load i1, ptr %t4860
  br i1 %t4861, label %if_then99, label %bb514
if_then99:
  %t4862 = load i32, ptr %t66
  %t4863 = mul i32 %t4862, 3
  store i32 %t4863, ptr %t66
  br label %bb514
bb514:
  %t4864 = sext i32 2 to i64
  %t4865 = sext i32 2 to i64
  %t4866 = sub i64 %t4864, 1
  %t4867 = mul i64 %t4866, 1
  %t4868 = add i64 0, %t4867
  %t4869 = mul i64 1, %t4865
  %t4870 = sext i32 1 to i64
  %t4871 = sext i32 2 to i64
  %t4872 = sub i64 %t4870, 1
  %t4873 = mul i64 %t4872, %t4869
  %t4874 = add i64 %t4868, %t4873
  %t4875 = mul i64 %t4869, %t4871
  %t4876 = sext i32 2 to i64
  %t4877 = sub i64 %t4876, 1
  %t4878 = mul i64 %t4877, %t4875
  %t4879 = add i64 %t4874, %t4878
  %t4880 = getelementptr i1, ptr %t9, i64 %t4879
  %t4881 = load i1, ptr %t4880
  %t4882 = xor i1 %t4881, true
  br i1 %t4882, label %if_then100, label %L40250
if_then100:
  %t4883 = load i32, ptr %t66
  %t4884 = mul i32 %t4883, 5
  store i32 %t4884, ptr %t66
  br label %L40250
L40250:
  %t4885 = load i32, ptr %t66
  %t4886 = sub i32 %t4885, 30
  %t4887 = icmp slt i32 %t4886, 0
  br i1 %t4887, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t4888 = icmp eq i32 %t4886, 0
  br i1 %t4888, label %L10250, label %L20250
L30250:
  %t4889 = load i32, ptr %t55
  %t4890 = add i32 %t4889, 1
  store i32 %t4890, ptr %t55
  br label %bb517
bb517:
  %t4891 = load i32, ptr %t52
  %t4892 = load i32, ptr %t64
  %t4893 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4894 = alloca i32, i32 1
  %t4895 = getelementptr i32, ptr %t4894, i32 0
  store i32 %t4892, ptr %t4895
  %t4896 = alloca ptr, i32 1
  %t4897 = getelementptr ptr, ptr %t4896, i32 0
  store ptr %t4895, ptr %t4897
  %t4898 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4891, ptr %t4893, ptr %t4896, ptr %t4898, i32 1, i32 0)
  br label %bb518
bb518:
  %t4899 = load i32, ptr %t56
  %t4900 = icmp slt i32 %t4899, 0
  br i1 %t4900, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t4901 = icmp eq i32 %t4899, 0
  br i1 %t4901, label %L261, label %L20250
L10250:
  %t4902 = load i32, ptr %t53
  %t4903 = add i32 %t4902, 1
  store i32 %t4903, ptr %t53
  br label %bb520
bb520:
  %t4904 = load i32, ptr %t52
  %t4905 = load i32, ptr %t64
  %t4906 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4907 = alloca i32, i32 1
  %t4908 = getelementptr i32, ptr %t4907, i32 0
  store i32 %t4905, ptr %t4908
  %t4909 = alloca ptr, i32 1
  %t4910 = getelementptr ptr, ptr %t4909, i32 0
  store ptr %t4908, ptr %t4910
  %t4911 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4904, ptr %t4906, ptr %t4909, ptr %t4911, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t4912 = load i32, ptr %t54
  %t4913 = add i32 %t4912, 1
  store i32 %t4913, ptr %t54
  br label %bb523
bb523:
  %t4914 = load i32, ptr %t52
  %t4915 = load i32, ptr %t64
  %t4916 = load i32, ptr %t66
  %t4917 = load i32, ptr %t65
  %t4918 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4919 = alloca i32, i32 3
  %t4920 = getelementptr i32, ptr %t4919, i32 0
  store i32 %t4915, ptr %t4920
  %t4921 = getelementptr i32, ptr %t4919, i32 1
  store i32 %t4916, ptr %t4921
  %t4922 = getelementptr i32, ptr %t4919, i32 2
  store i32 %t4917, ptr %t4922
  %t4923 = alloca ptr, i32 3
  %t4924 = getelementptr ptr, ptr %t4923, i32 0
  store ptr %t4920, ptr %t4924
  %t4925 = getelementptr ptr, ptr %t4923, i32 1
  store ptr %t4921, ptr %t4925
  %t4926 = getelementptr ptr, ptr %t4923, i32 2
  store ptr %t4922, ptr %t4926
  %t4927 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4914, ptr %t4918, ptr %t4923, ptr %t4927, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t4928 = load i32, ptr %t56
  %t4929 = icmp slt i32 %t4928, 0
  br i1 %t4929, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t4930 = icmp eq i32 %t4928, 0
  br i1 %t4930, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t4931 = sext i32 2 to i64
  %t4932 = sext i32 2 to i64
  %t4933 = sub i64 %t4931, 1
  %t4934 = mul i64 %t4933, 1
  %t4935 = add i64 0, %t4934
  %t4936 = mul i64 1, %t4932
  %t4937 = sext i32 1 to i64
  %t4938 = sext i32 2 to i64
  %t4939 = sub i64 %t4937, 1
  %t4940 = mul i64 %t4939, %t4936
  %t4941 = add i64 %t4935, %t4940
  %t4942 = mul i64 %t4936, %t4938
  %t4943 = sext i32 1 to i64
  %t4944 = sub i64 %t4943, 1
  %t4945 = mul i64 %t4944, %t4942
  %t4946 = add i64 %t4941, %t4945
  %t4947 = getelementptr i32, ptr %t28, i64 %t4946
  store i32 0, ptr %t4947
  %t4948 = sext i32 2 to i64
  %t4949 = sext i32 2 to i64
  %t4950 = sub i64 %t4948, 1
  %t4951 = mul i64 %t4950, 1
  %t4952 = add i64 0, %t4951
  %t4953 = mul i64 1, %t4949
  %t4954 = sext i32 2 to i64
  %t4955 = sext i32 2 to i64
  %t4956 = sub i64 %t4954, 1
  %t4957 = mul i64 %t4956, %t4953
  %t4958 = add i64 %t4952, %t4957
  %t4959 = mul i64 %t4953, %t4955
  %t4960 = sext i32 2 to i64
  %t4961 = sub i64 %t4960, 1
  %t4962 = mul i64 %t4961, %t4959
  %t4963 = add i64 %t4958, %t4962
  %t4964 = getelementptr i32, ptr %t28, i64 %t4963
  store i32 0, ptr %t4964
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4965 = load i32, ptr %t57
  %t4966 = add i32 4, 4
  %t4967 = add i32 %t4966, 4
  %t4968 = add i32 %t4967, 4
  %t4969 = add i32 %t4968, 4
  %t4970 = add i32 %t4969, 4
  %t4971 = mul i32 8, 4
  %t4972 = add i32 %t4970, %t4971
  %t4973 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4965, i32 %t4972)
  %t4974 = alloca ptr, i32 6
  %t4975 = getelementptr ptr, ptr %t4974, i32 0
  store ptr %t58, ptr %t4975
  %t4976 = getelementptr ptr, ptr %t4974, i32 1
  store ptr %t59, ptr %t4976
  %t4977 = getelementptr ptr, ptr %t4974, i32 2
  store ptr %t60, ptr %t4977
  %t4978 = getelementptr ptr, ptr %t4974, i32 3
  store ptr %t61, ptr %t4978
  %t4979 = getelementptr ptr, ptr %t4974, i32 4
  store ptr %t62, ptr %t4979
  %t4980 = getelementptr ptr, ptr %t4974, i32 5
  store ptr %t63, ptr %t4980
  %t4981 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4982 = alloca i32, i32 6
  %t4983 = getelementptr i32, ptr %t4982, i32 0
  store i32 0, ptr %t4983
  %t4984 = getelementptr i32, ptr %t4982, i32 1
  store i32 0, ptr %t4984
  %t4985 = getelementptr i32, ptr %t4982, i32 2
  store i32 0, ptr %t4985
  %t4986 = getelementptr i32, ptr %t4982, i32 3
  store i32 0, ptr %t4986
  %t4987 = getelementptr i32, ptr %t4982, i32 4
  store i32 0, ptr %t4987
  %t4988 = getelementptr i32, ptr %t4982, i32 5
  store i32 0, ptr %t4988
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4973, ptr %t4974, ptr %t4981, ptr %t4982, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t4973, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t4989 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4973)
  br label %bb533
bb533:
  %t4990 = load i32, ptr %t62
  %t4991 = icmp eq i32 %t4990, 07
  br i1 %t4991, label %if_then104, label %bb534
if_then104:
  %t4992 = load i32, ptr %t66
  %t4993 = mul i32 %t4992, 2
  store i32 %t4993, ptr %t66
  br label %bb534
bb534:
  %t4994 = sext i32 2 to i64
  %t4995 = sext i32 2 to i64
  %t4996 = sub i64 %t4994, 1
  %t4997 = mul i64 %t4996, 1
  %t4998 = add i64 0, %t4997
  %t4999 = mul i64 1, %t4995
  %t5000 = sext i32 1 to i64
  %t5001 = sext i32 2 to i64
  %t5002 = sub i64 %t5000, 1
  %t5003 = mul i64 %t5002, %t4999
  %t5004 = add i64 %t4998, %t5003
  %t5005 = mul i64 %t4999, %t5001
  %t5006 = sext i32 1 to i64
  %t5007 = sub i64 %t5006, 1
  %t5008 = mul i64 %t5007, %t5005
  %t5009 = add i64 %t5004, %t5008
  %t5010 = getelementptr i32, ptr %t28, i64 %t5009
  %t5011 = load i32, ptr %t5010
  %t5012 = sub i32 0, 11
  %t5013 = icmp eq i32 %t5011, %t5012
  br i1 %t5013, label %if_then105, label %bb535
if_then105:
  %t5014 = load i32, ptr %t66
  %t5015 = mul i32 %t5014, 3
  store i32 %t5015, ptr %t66
  br label %bb535
bb535:
  %t5016 = sext i32 2 to i64
  %t5017 = sext i32 2 to i64
  %t5018 = sub i64 %t5016, 1
  %t5019 = mul i64 %t5018, 1
  %t5020 = add i64 0, %t5019
  %t5021 = mul i64 1, %t5017
  %t5022 = sext i32 2 to i64
  %t5023 = sext i32 2 to i64
  %t5024 = sub i64 %t5022, 1
  %t5025 = mul i64 %t5024, %t5021
  %t5026 = add i64 %t5020, %t5025
  %t5027 = mul i64 %t5021, %t5023
  %t5028 = sext i32 2 to i64
  %t5029 = sub i64 %t5028, 1
  %t5030 = mul i64 %t5029, %t5027
  %t5031 = add i64 %t5026, %t5030
  %t5032 = getelementptr i32, ptr %t28, i64 %t5031
  %t5033 = load i32, ptr %t5032
  %t5034 = icmp eq i32 %t5033, 32767
  br i1 %t5034, label %if_then106, label %L40260
if_then106:
  %t5035 = load i32, ptr %t66
  %t5036 = mul i32 %t5035, 5
  store i32 %t5036, ptr %t66
  br label %L40260
L40260:
  %t5037 = load i32, ptr %t66
  %t5038 = sub i32 %t5037, 30
  %t5039 = icmp slt i32 %t5038, 0
  br i1 %t5039, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t5040 = icmp eq i32 %t5038, 0
  br i1 %t5040, label %L10260, label %L20260
L30260:
  %t5041 = load i32, ptr %t55
  %t5042 = add i32 %t5041, 1
  store i32 %t5042, ptr %t55
  br label %bb538
bb538:
  %t5043 = load i32, ptr %t52
  %t5044 = load i32, ptr %t64
  %t5045 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5046 = alloca i32, i32 1
  %t5047 = getelementptr i32, ptr %t5046, i32 0
  store i32 %t5044, ptr %t5047
  %t5048 = alloca ptr, i32 1
  %t5049 = getelementptr ptr, ptr %t5048, i32 0
  store ptr %t5047, ptr %t5049
  %t5050 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5043, ptr %t5045, ptr %t5048, ptr %t5050, i32 1, i32 0)
  br label %bb539
bb539:
  %t5051 = load i32, ptr %t56
  %t5052 = icmp slt i32 %t5051, 0
  br i1 %t5052, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t5053 = icmp eq i32 %t5051, 0
  br i1 %t5053, label %L271, label %L20260
L10260:
  %t5054 = load i32, ptr %t53
  %t5055 = add i32 %t5054, 1
  store i32 %t5055, ptr %t53
  br label %bb541
bb541:
  %t5056 = load i32, ptr %t52
  %t5057 = load i32, ptr %t64
  %t5058 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5059 = alloca i32, i32 1
  %t5060 = getelementptr i32, ptr %t5059, i32 0
  store i32 %t5057, ptr %t5060
  %t5061 = alloca ptr, i32 1
  %t5062 = getelementptr ptr, ptr %t5061, i32 0
  store ptr %t5060, ptr %t5062
  %t5063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5056, ptr %t5058, ptr %t5061, ptr %t5063, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5064 = load i32, ptr %t54
  %t5065 = add i32 %t5064, 1
  store i32 %t5065, ptr %t54
  br label %bb544
bb544:
  %t5066 = load i32, ptr %t52
  %t5067 = load i32, ptr %t64
  %t5068 = load i32, ptr %t66
  %t5069 = load i32, ptr %t65
  %t5070 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5071 = alloca i32, i32 3
  %t5072 = getelementptr i32, ptr %t5071, i32 0
  store i32 %t5067, ptr %t5072
  %t5073 = getelementptr i32, ptr %t5071, i32 1
  store i32 %t5068, ptr %t5073
  %t5074 = getelementptr i32, ptr %t5071, i32 2
  store i32 %t5069, ptr %t5074
  %t5075 = alloca ptr, i32 3
  %t5076 = getelementptr ptr, ptr %t5075, i32 0
  store ptr %t5072, ptr %t5076
  %t5077 = getelementptr ptr, ptr %t5075, i32 1
  store ptr %t5073, ptr %t5077
  %t5078 = getelementptr ptr, ptr %t5075, i32 2
  store ptr %t5074, ptr %t5078
  %t5079 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5066, ptr %t5070, ptr %t5075, ptr %t5079, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5080 = load i32, ptr %t56
  %t5081 = icmp slt i32 %t5080, 0
  br i1 %t5081, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t5082 = icmp eq i32 %t5080, 0
  br i1 %t5082, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5083 = sext i32 2 to i64
  %t5084 = sext i32 2 to i64
  %t5085 = sub i64 %t5083, 1
  %t5086 = mul i64 %t5085, 1
  %t5087 = add i64 0, %t5086
  %t5088 = mul i64 1, %t5084
  %t5089 = sext i32 1 to i64
  %t5090 = sext i32 2 to i64
  %t5091 = sub i64 %t5089, 1
  %t5092 = mul i64 %t5091, %t5088
  %t5093 = add i64 %t5087, %t5092
  %t5094 = mul i64 %t5088, %t5090
  %t5095 = sext i32 1 to i64
  %t5096 = sub i64 %t5095, 1
  %t5097 = mul i64 %t5096, %t5094
  %t5098 = add i64 %t5093, %t5097
  %t5099 = getelementptr float, ptr %t34, i64 %t5098
  store float 0.0, ptr %t5099
  %t5100 = sext i32 2 to i64
  %t5101 = sext i32 2 to i64
  %t5102 = sub i64 %t5100, 1
  %t5103 = mul i64 %t5102, 1
  %t5104 = add i64 0, %t5103
  %t5105 = mul i64 1, %t5101
  %t5106 = sext i32 2 to i64
  %t5107 = sext i32 2 to i64
  %t5108 = sub i64 %t5106, 1
  %t5109 = mul i64 %t5108, %t5105
  %t5110 = add i64 %t5104, %t5109
  %t5111 = mul i64 %t5105, %t5107
  %t5112 = sext i32 2 to i64
  %t5113 = sub i64 %t5112, 1
  %t5114 = mul i64 %t5113, %t5111
  %t5115 = add i64 %t5110, %t5114
  %t5116 = getelementptr float, ptr %t34, i64 %t5115
  store float 0.0, ptr %t5116
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5117 = load i32, ptr %t57
  %t5118 = add i32 4, 4
  %t5119 = add i32 %t5118, 4
  %t5120 = add i32 %t5119, 4
  %t5121 = add i32 %t5120, 4
  %t5122 = add i32 %t5121, 4
  %t5123 = mul i32 8, 4
  %t5124 = add i32 %t5122, %t5123
  %t5125 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5117, i32 %t5124)
  %t5126 = alloca ptr, i32 6
  %t5127 = getelementptr ptr, ptr %t5126, i32 0
  store ptr %t58, ptr %t5127
  %t5128 = getelementptr ptr, ptr %t5126, i32 1
  store ptr %t59, ptr %t5128
  %t5129 = getelementptr ptr, ptr %t5126, i32 2
  store ptr %t60, ptr %t5129
  %t5130 = getelementptr ptr, ptr %t5126, i32 3
  store ptr %t61, ptr %t5130
  %t5131 = getelementptr ptr, ptr %t5126, i32 4
  store ptr %t62, ptr %t5131
  %t5132 = getelementptr ptr, ptr %t5126, i32 5
  store ptr %t63, ptr %t5132
  %t5133 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5134 = alloca i32, i32 6
  %t5135 = getelementptr i32, ptr %t5134, i32 0
  store i32 0, ptr %t5135
  %t5136 = getelementptr i32, ptr %t5134, i32 1
  store i32 0, ptr %t5136
  %t5137 = getelementptr i32, ptr %t5134, i32 2
  store i32 0, ptr %t5137
  %t5138 = getelementptr i32, ptr %t5134, i32 3
  store i32 0, ptr %t5138
  %t5139 = getelementptr i32, ptr %t5134, i32 4
  store i32 0, ptr %t5139
  %t5140 = getelementptr i32, ptr %t5134, i32 5
  store i32 0, ptr %t5140
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5125, ptr %t5126, ptr %t5133, ptr %t5134, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5125, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  %t5141 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5125)
  br label %bb554
bb554:
  %t5142 = load i32, ptr %t62
  %t5143 = icmp eq i32 %t5142, 08
  br i1 %t5143, label %if_then110, label %bb555
if_then110:
  %t5144 = load i32, ptr %t66
  %t5145 = mul i32 %t5144, 2
  store i32 %t5145, ptr %t66
  br label %bb555
bb555:
  %t5146 = sext i32 2 to i64
  %t5147 = sext i32 2 to i64
  %t5148 = sub i64 %t5146, 1
  %t5149 = mul i64 %t5148, 1
  %t5150 = add i64 0, %t5149
  %t5151 = mul i64 1, %t5147
  %t5152 = sext i32 1 to i64
  %t5153 = sext i32 2 to i64
  %t5154 = sub i64 %t5152, 1
  %t5155 = mul i64 %t5154, %t5151
  %t5156 = add i64 %t5150, %t5155
  %t5157 = mul i64 %t5151, %t5153
  %t5158 = sext i32 1 to i64
  %t5159 = sub i64 %t5158, 1
  %t5160 = mul i64 %t5159, %t5157
  %t5161 = add i64 %t5156, %t5160
  %t5162 = getelementptr float, ptr %t34, i64 %t5161
  %t5163 = load float, ptr %t5162
  %t5164 = fsub float 0.0, 1.1e1
  %t5165 = fcmp oeq float %t5163, %t5164
  br i1 %t5165, label %if_then111, label %bb556
if_then111:
  %t5166 = load i32, ptr %t66
  %t5167 = mul i32 %t5166, 3
  store i32 %t5167, ptr %t66
  br label %bb556
bb556:
  %t5168 = sext i32 2 to i64
  %t5169 = sext i32 2 to i64
  %t5170 = sub i64 %t5168, 1
  %t5171 = mul i64 %t5170, 1
  %t5172 = add i64 0, %t5171
  %t5173 = mul i64 1, %t5169
  %t5174 = sext i32 2 to i64
  %t5175 = sext i32 2 to i64
  %t5176 = sub i64 %t5174, 1
  %t5177 = mul i64 %t5176, %t5173
  %t5178 = add i64 %t5172, %t5177
  %t5179 = mul i64 %t5173, %t5175
  %t5180 = sext i32 2 to i64
  %t5181 = sub i64 %t5180, 1
  %t5182 = mul i64 %t5181, %t5179
  %t5183 = add i64 %t5178, %t5182
  %t5184 = getelementptr float, ptr %t34, i64 %t5183
  %t5185 = load float, ptr %t5184
  %t5186 = fcmp oeq float %t5185, 3.2767e4
  br i1 %t5186, label %if_then112, label %L40270
if_then112:
  %t5187 = load i32, ptr %t66
  %t5188 = mul i32 %t5187, 5
  store i32 %t5188, ptr %t66
  br label %L40270
L40270:
  %t5189 = load i32, ptr %t66
  %t5190 = sub i32 %t5189, 30
  %t5191 = icmp slt i32 %t5190, 0
  br i1 %t5191, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t5192 = icmp eq i32 %t5190, 0
  br i1 %t5192, label %L10270, label %L20270
L30270:
  %t5193 = load i32, ptr %t55
  %t5194 = add i32 %t5193, 1
  store i32 %t5194, ptr %t55
  br label %bb559
bb559:
  %t5195 = load i32, ptr %t52
  %t5196 = load i32, ptr %t64
  %t5197 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5198 = alloca i32, i32 1
  %t5199 = getelementptr i32, ptr %t5198, i32 0
  store i32 %t5196, ptr %t5199
  %t5200 = alloca ptr, i32 1
  %t5201 = getelementptr ptr, ptr %t5200, i32 0
  store ptr %t5199, ptr %t5201
  %t5202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5195, ptr %t5197, ptr %t5200, ptr %t5202, i32 1, i32 0)
  br label %bb560
bb560:
  %t5203 = load i32, ptr %t56
  %t5204 = icmp slt i32 %t5203, 0
  br i1 %t5204, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t5205 = icmp eq i32 %t5203, 0
  br i1 %t5205, label %L281, label %L20270
L10270:
  %t5206 = load i32, ptr %t53
  %t5207 = add i32 %t5206, 1
  store i32 %t5207, ptr %t53
  br label %bb562
bb562:
  %t5208 = load i32, ptr %t52
  %t5209 = load i32, ptr %t64
  %t5210 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5211 = alloca i32, i32 1
  %t5212 = getelementptr i32, ptr %t5211, i32 0
  store i32 %t5209, ptr %t5212
  %t5213 = alloca ptr, i32 1
  %t5214 = getelementptr ptr, ptr %t5213, i32 0
  store ptr %t5212, ptr %t5214
  %t5215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5208, ptr %t5210, ptr %t5213, ptr %t5215, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t5216 = load i32, ptr %t54
  %t5217 = add i32 %t5216, 1
  store i32 %t5217, ptr %t54
  br label %bb565
bb565:
  %t5218 = load i32, ptr %t52
  %t5219 = load i32, ptr %t64
  %t5220 = load i32, ptr %t66
  %t5221 = load i32, ptr %t65
  %t5222 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5223 = alloca i32, i32 3
  %t5224 = getelementptr i32, ptr %t5223, i32 0
  store i32 %t5219, ptr %t5224
  %t5225 = getelementptr i32, ptr %t5223, i32 1
  store i32 %t5220, ptr %t5225
  %t5226 = getelementptr i32, ptr %t5223, i32 2
  store i32 %t5221, ptr %t5226
  %t5227 = alloca ptr, i32 3
  %t5228 = getelementptr ptr, ptr %t5227, i32 0
  store ptr %t5224, ptr %t5228
  %t5229 = getelementptr ptr, ptr %t5227, i32 1
  store ptr %t5225, ptr %t5229
  %t5230 = getelementptr ptr, ptr %t5227, i32 2
  store ptr %t5226, ptr %t5230
  %t5231 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5218, ptr %t5222, ptr %t5227, ptr %t5231, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t5232 = load i32, ptr %t56
  %t5233 = icmp slt i32 %t5232, 0
  br i1 %t5233, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t5234 = icmp eq i32 %t5232, 0
  br i1 %t5234, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t5235 = sext i32 1 to i64
  %t5236 = sext i32 2 to i64
  %t5237 = sub i64 %t5235, 1
  %t5238 = mul i64 %t5237, 1
  %t5239 = add i64 0, %t5238
  %t5240 = mul i64 1, %t5236
  %t5241 = sext i32 1 to i64
  %t5242 = sext i32 2 to i64
  %t5243 = sub i64 %t5241, 1
  %t5244 = mul i64 %t5243, %t5240
  %t5245 = add i64 %t5239, %t5244
  %t5246 = mul i64 %t5240, %t5242
  %t5247 = sext i32 1 to i64
  %t5248 = sub i64 %t5247, 1
  %t5249 = mul i64 %t5248, %t5246
  %t5250 = add i64 %t5245, %t5249
  %t5251 = getelementptr i1, ptr %t9, i64 %t5250
  store i1 0, ptr %t5251
  %t5252 = sext i32 2 to i64
  %t5253 = sext i32 2 to i64
  %t5254 = sub i64 %t5252, 1
  %t5255 = mul i64 %t5254, 1
  %t5256 = add i64 0, %t5255
  %t5257 = mul i64 1, %t5253
  %t5258 = sext i32 2 to i64
  %t5259 = sext i32 2 to i64
  %t5260 = sub i64 %t5258, 1
  %t5261 = mul i64 %t5260, %t5257
  %t5262 = add i64 %t5256, %t5261
  %t5263 = mul i64 %t5257, %t5259
  %t5264 = sext i32 2 to i64
  %t5265 = sub i64 %t5264, 1
  %t5266 = mul i64 %t5265, %t5263
  %t5267 = add i64 %t5262, %t5266
  %t5268 = getelementptr i1, ptr %t9, i64 %t5267
  store i1 1, ptr %t5268
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5269 = load i32, ptr %t57
  %t5270 = add i32 4, 4
  %t5271 = add i32 %t5270, 4
  %t5272 = add i32 %t5271, 4
  %t5273 = add i32 %t5272, 4
  %t5274 = add i32 %t5273, 4
  %t5275 = add i32 %t5274, 8
  %t5276 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5269, i32 %t5275)
  %t5277 = alloca ptr, i32 6
  %t5278 = getelementptr ptr, ptr %t5277, i32 0
  store ptr %t58, ptr %t5278
  %t5279 = getelementptr ptr, ptr %t5277, i32 1
  store ptr %t59, ptr %t5279
  %t5280 = getelementptr ptr, ptr %t5277, i32 2
  store ptr %t60, ptr %t5280
  %t5281 = getelementptr ptr, ptr %t5277, i32 3
  store ptr %t61, ptr %t5281
  %t5282 = getelementptr ptr, ptr %t5277, i32 4
  store ptr %t62, ptr %t5282
  %t5283 = getelementptr ptr, ptr %t5277, i32 5
  store ptr %t63, ptr %t5283
  %t5284 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5285 = alloca i32, i32 6
  %t5286 = getelementptr i32, ptr %t5285, i32 0
  store i32 0, ptr %t5286
  %t5287 = getelementptr i32, ptr %t5285, i32 1
  store i32 0, ptr %t5287
  %t5288 = getelementptr i32, ptr %t5285, i32 2
  store i32 0, ptr %t5288
  %t5289 = getelementptr i32, ptr %t5285, i32 3
  store i32 0, ptr %t5289
  %t5290 = getelementptr i32, ptr %t5285, i32 4
  store i32 0, ptr %t5290
  %t5291 = getelementptr i32, ptr %t5285, i32 5
  store i32 0, ptr %t5291
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5276, ptr %t5277, ptr %t5284, ptr %t5285, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5276, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  %t5292 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5276)
  br label %bb575
bb575:
  %t5293 = load i32, ptr %t62
  %t5294 = icmp eq i32 %t5293, 09
  br i1 %t5294, label %if_then116, label %bb576
if_then116:
  %t5295 = load i32, ptr %t66
  %t5296 = mul i32 %t5295, 2
  store i32 %t5296, ptr %t66
  br label %bb576
bb576:
  %t5297 = sext i32 1 to i64
  %t5298 = sext i32 2 to i64
  %t5299 = sub i64 %t5297, 1
  %t5300 = mul i64 %t5299, 1
  %t5301 = add i64 0, %t5300
  %t5302 = mul i64 1, %t5298
  %t5303 = sext i32 1 to i64
  %t5304 = sext i32 2 to i64
  %t5305 = sub i64 %t5303, 1
  %t5306 = mul i64 %t5305, %t5302
  %t5307 = add i64 %t5301, %t5306
  %t5308 = mul i64 %t5302, %t5304
  %t5309 = sext i32 1 to i64
  %t5310 = sub i64 %t5309, 1
  %t5311 = mul i64 %t5310, %t5308
  %t5312 = add i64 %t5307, %t5311
  %t5313 = getelementptr i1, ptr %t9, i64 %t5312
  %t5314 = load i1, ptr %t5313
  br i1 %t5314, label %if_then117, label %bb577
if_then117:
  %t5315 = load i32, ptr %t66
  %t5316 = mul i32 %t5315, 3
  store i32 %t5316, ptr %t66
  br label %bb577
bb577:
  %t5317 = sext i32 2 to i64
  %t5318 = sext i32 2 to i64
  %t5319 = sub i64 %t5317, 1
  %t5320 = mul i64 %t5319, 1
  %t5321 = add i64 0, %t5320
  %t5322 = mul i64 1, %t5318
  %t5323 = sext i32 2 to i64
  %t5324 = sext i32 2 to i64
  %t5325 = sub i64 %t5323, 1
  %t5326 = mul i64 %t5325, %t5322
  %t5327 = add i64 %t5321, %t5326
  %t5328 = mul i64 %t5322, %t5324
  %t5329 = sext i32 2 to i64
  %t5330 = sub i64 %t5329, 1
  %t5331 = mul i64 %t5330, %t5328
  %t5332 = add i64 %t5327, %t5331
  %t5333 = getelementptr i1, ptr %t9, i64 %t5332
  %t5334 = load i1, ptr %t5333
  %t5335 = xor i1 %t5334, true
  br i1 %t5335, label %if_then118, label %L40280
if_then118:
  %t5336 = load i32, ptr %t66
  %t5337 = mul i32 %t5336, 5
  store i32 %t5337, ptr %t66
  br label %L40280
L40280:
  %t5338 = load i32, ptr %t66
  %t5339 = sub i32 %t5338, 30
  %t5340 = icmp slt i32 %t5339, 0
  br i1 %t5340, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t5341 = icmp eq i32 %t5339, 0
  br i1 %t5341, label %L10280, label %L20280
L30280:
  %t5342 = load i32, ptr %t55
  %t5343 = add i32 %t5342, 1
  store i32 %t5343, ptr %t55
  br label %bb580
bb580:
  %t5344 = load i32, ptr %t52
  %t5345 = load i32, ptr %t64
  %t5346 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5347 = alloca i32, i32 1
  %t5348 = getelementptr i32, ptr %t5347, i32 0
  store i32 %t5345, ptr %t5348
  %t5349 = alloca ptr, i32 1
  %t5350 = getelementptr ptr, ptr %t5349, i32 0
  store ptr %t5348, ptr %t5350
  %t5351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5344, ptr %t5346, ptr %t5349, ptr %t5351, i32 1, i32 0)
  br label %bb581
bb581:
  %t5352 = load i32, ptr %t56
  %t5353 = icmp slt i32 %t5352, 0
  br i1 %t5353, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t5354 = icmp eq i32 %t5352, 0
  br i1 %t5354, label %L291, label %L20280
L10280:
  %t5355 = load i32, ptr %t53
  %t5356 = add i32 %t5355, 1
  store i32 %t5356, ptr %t53
  br label %bb583
bb583:
  %t5357 = load i32, ptr %t52
  %t5358 = load i32, ptr %t64
  %t5359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5360 = alloca i32, i32 1
  %t5361 = getelementptr i32, ptr %t5360, i32 0
  store i32 %t5358, ptr %t5361
  %t5362 = alloca ptr, i32 1
  %t5363 = getelementptr ptr, ptr %t5362, i32 0
  store ptr %t5361, ptr %t5363
  %t5364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5357, ptr %t5359, ptr %t5362, ptr %t5364, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5365 = load i32, ptr %t54
  %t5366 = add i32 %t5365, 1
  store i32 %t5366, ptr %t54
  br label %bb586
bb586:
  %t5367 = load i32, ptr %t52
  %t5368 = load i32, ptr %t64
  %t5369 = load i32, ptr %t66
  %t5370 = load i32, ptr %t65
  %t5371 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5372 = alloca i32, i32 3
  %t5373 = getelementptr i32, ptr %t5372, i32 0
  store i32 %t5368, ptr %t5373
  %t5374 = getelementptr i32, ptr %t5372, i32 1
  store i32 %t5369, ptr %t5374
  %t5375 = getelementptr i32, ptr %t5372, i32 2
  store i32 %t5370, ptr %t5375
  %t5376 = alloca ptr, i32 3
  %t5377 = getelementptr ptr, ptr %t5376, i32 0
  store ptr %t5373, ptr %t5377
  %t5378 = getelementptr ptr, ptr %t5376, i32 1
  store ptr %t5374, ptr %t5378
  %t5379 = getelementptr ptr, ptr %t5376, i32 2
  store ptr %t5375, ptr %t5379
  %t5380 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5367, ptr %t5371, ptr %t5376, ptr %t5380, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5381 = load i32, ptr %t56
  %t5382 = icmp slt i32 %t5381, 0
  br i1 %t5382, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t5383 = icmp eq i32 %t5381, 0
  br i1 %t5383, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5384 = sext i32 2 to i64
  %t5385 = sext i32 2 to i64
  %t5386 = sub i64 %t5384, 1
  %t5387 = mul i64 %t5386, 1
  %t5388 = add i64 0, %t5387
  %t5389 = mul i64 1, %t5385
  %t5390 = sext i32 1 to i64
  %t5391 = sext i32 2 to i64
  %t5392 = sub i64 %t5390, 1
  %t5393 = mul i64 %t5392, %t5389
  %t5394 = add i64 %t5388, %t5393
  %t5395 = mul i64 %t5389, %t5391
  %t5396 = sext i32 1 to i64
  %t5397 = sub i64 %t5396, 1
  %t5398 = mul i64 %t5397, %t5395
  %t5399 = add i64 %t5394, %t5398
  %t5400 = getelementptr i32, ptr %t28, i64 %t5399
  store i32 0, ptr %t5400
  %t5401 = sext i32 2 to i64
  %t5402 = sext i32 2 to i64
  %t5403 = sub i64 %t5401, 1
  %t5404 = mul i64 %t5403, 1
  %t5405 = add i64 0, %t5404
  %t5406 = mul i64 1, %t5402
  %t5407 = sext i32 2 to i64
  %t5408 = sext i32 2 to i64
  %t5409 = sub i64 %t5407, 1
  %t5410 = mul i64 %t5409, %t5406
  %t5411 = add i64 %t5405, %t5410
  %t5412 = mul i64 %t5406, %t5408
  %t5413 = sext i32 1 to i64
  %t5414 = sub i64 %t5413, 1
  %t5415 = mul i64 %t5414, %t5412
  %t5416 = add i64 %t5411, %t5415
  %t5417 = getelementptr i32, ptr %t28, i64 %t5416
  store i32 0, ptr %t5417
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5418 = load i32, ptr %t57
  %t5419 = add i32 4, 4
  %t5420 = add i32 %t5419, 4
  %t5421 = add i32 %t5420, 4
  %t5422 = add i32 %t5421, 4
  %t5423 = add i32 %t5422, 4
  %t5424 = add i32 4, 4
  %t5425 = add i32 %t5424, 4
  %t5426 = add i32 %t5425, 4
  %t5427 = add i32 %t5426, 4
  %t5428 = add i32 %t5427, 4
  %t5429 = add i32 %t5428, 4
  %t5430 = add i32 %t5429, 4
  %t5431 = add i32 %t5423, %t5430
  %t5432 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5418, i32 %t5431)
  %t5433 = sext i32 1 to i64
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
  %t5449 = getelementptr i32, ptr %t28, i64 %t5448
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
  %t5466 = getelementptr i32, ptr %t28, i64 %t5465
  %t5467 = sext i32 2 to i64
  %t5468 = sext i32 2 to i64
  %t5469 = sub i64 %t5467, 1
  %t5470 = mul i64 %t5469, 1
  %t5471 = add i64 0, %t5470
  %t5472 = mul i64 1, %t5468
  %t5473 = sext i32 1 to i64
  %t5474 = sext i32 2 to i64
  %t5475 = sub i64 %t5473, 1
  %t5476 = mul i64 %t5475, %t5472
  %t5477 = add i64 %t5471, %t5476
  %t5478 = mul i64 %t5472, %t5474
  %t5479 = sext i32 1 to i64
  %t5480 = sub i64 %t5479, 1
  %t5481 = mul i64 %t5480, %t5478
  %t5482 = add i64 %t5477, %t5481
  %t5483 = getelementptr i32, ptr %t28, i64 %t5482
  %t5484 = sext i32 2 to i64
  %t5485 = sext i32 2 to i64
  %t5486 = sub i64 %t5484, 1
  %t5487 = mul i64 %t5486, 1
  %t5488 = add i64 0, %t5487
  %t5489 = mul i64 1, %t5485
  %t5490 = sext i32 2 to i64
  %t5491 = sext i32 2 to i64
  %t5492 = sub i64 %t5490, 1
  %t5493 = mul i64 %t5492, %t5489
  %t5494 = add i64 %t5488, %t5493
  %t5495 = mul i64 %t5489, %t5491
  %t5496 = sext i32 1 to i64
  %t5497 = sub i64 %t5496, 1
  %t5498 = mul i64 %t5497, %t5495
  %t5499 = add i64 %t5494, %t5498
  %t5500 = getelementptr i32, ptr %t28, i64 %t5499
  %t5501 = sext i32 1 to i64
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
  %t5517 = getelementptr i32, ptr %t28, i64 %t5516
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
  %t5534 = getelementptr i32, ptr %t28, i64 %t5533
  %t5535 = sext i32 2 to i64
  %t5536 = sext i32 2 to i64
  %t5537 = sub i64 %t5535, 1
  %t5538 = mul i64 %t5537, 1
  %t5539 = add i64 0, %t5538
  %t5540 = mul i64 1, %t5536
  %t5541 = sext i32 1 to i64
  %t5542 = sext i32 2 to i64
  %t5543 = sub i64 %t5541, 1
  %t5544 = mul i64 %t5543, %t5540
  %t5545 = add i64 %t5539, %t5544
  %t5546 = mul i64 %t5540, %t5542
  %t5547 = sext i32 2 to i64
  %t5548 = sub i64 %t5547, 1
  %t5549 = mul i64 %t5548, %t5546
  %t5550 = add i64 %t5545, %t5549
  %t5551 = getelementptr i32, ptr %t28, i64 %t5550
  %t5552 = sext i32 2 to i64
  %t5553 = sext i32 2 to i64
  %t5554 = sub i64 %t5552, 1
  %t5555 = mul i64 %t5554, 1
  %t5556 = add i64 0, %t5555
  %t5557 = mul i64 1, %t5553
  %t5558 = sext i32 2 to i64
  %t5559 = sext i32 2 to i64
  %t5560 = sub i64 %t5558, 1
  %t5561 = mul i64 %t5560, %t5557
  %t5562 = add i64 %t5556, %t5561
  %t5563 = mul i64 %t5557, %t5559
  %t5564 = sext i32 2 to i64
  %t5565 = sub i64 %t5564, 1
  %t5566 = mul i64 %t5565, %t5563
  %t5567 = add i64 %t5562, %t5566
  %t5568 = getelementptr i32, ptr %t28, i64 %t5567
  %t5569 = alloca ptr, i32 14
  %t5570 = getelementptr ptr, ptr %t5569, i32 0
  store ptr %t58, ptr %t5570
  %t5571 = getelementptr ptr, ptr %t5569, i32 1
  store ptr %t59, ptr %t5571
  %t5572 = getelementptr ptr, ptr %t5569, i32 2
  store ptr %t60, ptr %t5572
  %t5573 = getelementptr ptr, ptr %t5569, i32 3
  store ptr %t61, ptr %t5573
  %t5574 = getelementptr ptr, ptr %t5569, i32 4
  store ptr %t62, ptr %t5574
  %t5575 = getelementptr ptr, ptr %t5569, i32 5
  store ptr %t63, ptr %t5575
  %t5576 = getelementptr ptr, ptr %t5569, i32 6
  store ptr %t5449, ptr %t5576
  %t5577 = getelementptr ptr, ptr %t5569, i32 7
  store ptr %t5466, ptr %t5577
  %t5578 = getelementptr ptr, ptr %t5569, i32 8
  store ptr %t5483, ptr %t5578
  %t5579 = getelementptr ptr, ptr %t5569, i32 9
  store ptr %t5500, ptr %t5579
  %t5580 = getelementptr ptr, ptr %t5569, i32 10
  store ptr %t5517, ptr %t5580
  %t5581 = getelementptr ptr, ptr %t5569, i32 11
  store ptr %t5534, ptr %t5581
  %t5582 = getelementptr ptr, ptr %t5569, i32 12
  store ptr %t5551, ptr %t5582
  %t5583 = getelementptr ptr, ptr %t5569, i32 13
  store ptr %t5568, ptr %t5583
  %t5584 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5585 = alloca i32, i32 14
  %t5586 = getelementptr i32, ptr %t5585, i32 0
  store i32 0, ptr %t5586
  %t5587 = getelementptr i32, ptr %t5585, i32 1
  store i32 0, ptr %t5587
  %t5588 = getelementptr i32, ptr %t5585, i32 2
  store i32 0, ptr %t5588
  %t5589 = getelementptr i32, ptr %t5585, i32 3
  store i32 0, ptr %t5589
  %t5590 = getelementptr i32, ptr %t5585, i32 4
  store i32 0, ptr %t5590
  %t5591 = getelementptr i32, ptr %t5585, i32 5
  store i32 0, ptr %t5591
  %t5592 = getelementptr i32, ptr %t5585, i32 6
  store i32 0, ptr %t5592
  %t5593 = getelementptr i32, ptr %t5585, i32 7
  store i32 0, ptr %t5593
  %t5594 = getelementptr i32, ptr %t5585, i32 8
  store i32 0, ptr %t5594
  %t5595 = getelementptr i32, ptr %t5585, i32 9
  store i32 0, ptr %t5595
  %t5596 = getelementptr i32, ptr %t5585, i32 10
  store i32 0, ptr %t5596
  %t5597 = getelementptr i32, ptr %t5585, i32 11
  store i32 0, ptr %t5597
  %t5598 = getelementptr i32, ptr %t5585, i32 12
  store i32 0, ptr %t5598
  %t5599 = getelementptr i32, ptr %t5585, i32 13
  store i32 0, ptr %t5599
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5432, ptr %t5569, ptr %t5584, ptr %t5585, i32 14)
  %t5600 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5432)
  br label %bb596
bb596:
  %t5601 = load i32, ptr %t62
  %t5602 = icmp eq i32 %t5601, 10
  br i1 %t5602, label %if_then122, label %bb597
if_then122:
  %t5603 = load i32, ptr %t66
  %t5604 = mul i32 %t5603, 2
  store i32 %t5604, ptr %t66
  br label %bb597
bb597:
  %t5605 = sext i32 2 to i64
  %t5606 = sext i32 2 to i64
  %t5607 = sub i64 %t5605, 1
  %t5608 = mul i64 %t5607, 1
  %t5609 = add i64 0, %t5608
  %t5610 = mul i64 1, %t5606
  %t5611 = sext i32 1 to i64
  %t5612 = sext i32 2 to i64
  %t5613 = sub i64 %t5611, 1
  %t5614 = mul i64 %t5613, %t5610
  %t5615 = add i64 %t5609, %t5614
  %t5616 = mul i64 %t5610, %t5612
  %t5617 = sext i32 1 to i64
  %t5618 = sub i64 %t5617, 1
  %t5619 = mul i64 %t5618, %t5616
  %t5620 = add i64 %t5615, %t5619
  %t5621 = getelementptr i32, ptr %t28, i64 %t5620
  %t5622 = load i32, ptr %t5621
  %t5623 = icmp eq i32 %t5622, 777
  br i1 %t5623, label %if_then123, label %bb598
if_then123:
  %t5624 = load i32, ptr %t66
  %t5625 = mul i32 %t5624, 3
  store i32 %t5625, ptr %t66
  br label %bb598
bb598:
  %t5626 = sext i32 2 to i64
  %t5627 = sext i32 2 to i64
  %t5628 = sub i64 %t5626, 1
  %t5629 = mul i64 %t5628, 1
  %t5630 = add i64 0, %t5629
  %t5631 = mul i64 1, %t5627
  %t5632 = sext i32 2 to i64
  %t5633 = sext i32 2 to i64
  %t5634 = sub i64 %t5632, 1
  %t5635 = mul i64 %t5634, %t5631
  %t5636 = add i64 %t5630, %t5635
  %t5637 = mul i64 %t5631, %t5633
  %t5638 = sext i32 1 to i64
  %t5639 = sub i64 %t5638, 1
  %t5640 = mul i64 %t5639, %t5637
  %t5641 = add i64 %t5636, %t5640
  %t5642 = getelementptr i32, ptr %t28, i64 %t5641
  %t5643 = load i32, ptr %t5642
  %t5644 = sub i32 0, 32767
  %t5645 = icmp eq i32 %t5643, %t5644
  br i1 %t5645, label %if_then124, label %L40290
if_then124:
  %t5646 = load i32, ptr %t66
  %t5647 = mul i32 %t5646, 5
  store i32 %t5647, ptr %t66
  br label %L40290
L40290:
  %t5648 = load i32, ptr %t66
  %t5649 = sub i32 %t5648, 30
  %t5650 = icmp slt i32 %t5649, 0
  br i1 %t5650, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5651 = icmp eq i32 %t5649, 0
  br i1 %t5651, label %L10290, label %L20290
L30290:
  %t5652 = load i32, ptr %t55
  %t5653 = add i32 %t5652, 1
  store i32 %t5653, ptr %t55
  br label %bb601
bb601:
  %t5654 = load i32, ptr %t52
  %t5655 = load i32, ptr %t64
  %t5656 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5657 = alloca i32, i32 1
  %t5658 = getelementptr i32, ptr %t5657, i32 0
  store i32 %t5655, ptr %t5658
  %t5659 = alloca ptr, i32 1
  %t5660 = getelementptr ptr, ptr %t5659, i32 0
  store ptr %t5658, ptr %t5660
  %t5661 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5654, ptr %t5656, ptr %t5659, ptr %t5661, i32 1, i32 0)
  br label %bb602
bb602:
  %t5662 = load i32, ptr %t56
  %t5663 = icmp slt i32 %t5662, 0
  br i1 %t5663, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5664 = icmp eq i32 %t5662, 0
  br i1 %t5664, label %L301, label %L20290
L10290:
  %t5665 = load i32, ptr %t53
  %t5666 = add i32 %t5665, 1
  store i32 %t5666, ptr %t53
  br label %bb604
bb604:
  %t5667 = load i32, ptr %t52
  %t5668 = load i32, ptr %t64
  %t5669 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5670 = alloca i32, i32 1
  %t5671 = getelementptr i32, ptr %t5670, i32 0
  store i32 %t5668, ptr %t5671
  %t5672 = alloca ptr, i32 1
  %t5673 = getelementptr ptr, ptr %t5672, i32 0
  store ptr %t5671, ptr %t5673
  %t5674 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5667, ptr %t5669, ptr %t5672, ptr %t5674, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5675 = load i32, ptr %t54
  %t5676 = add i32 %t5675, 1
  store i32 %t5676, ptr %t54
  br label %bb607
bb607:
  %t5677 = load i32, ptr %t52
  %t5678 = load i32, ptr %t64
  %t5679 = load i32, ptr %t66
  %t5680 = load i32, ptr %t65
  %t5681 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5682 = alloca i32, i32 3
  %t5683 = getelementptr i32, ptr %t5682, i32 0
  store i32 %t5678, ptr %t5683
  %t5684 = getelementptr i32, ptr %t5682, i32 1
  store i32 %t5679, ptr %t5684
  %t5685 = getelementptr i32, ptr %t5682, i32 2
  store i32 %t5680, ptr %t5685
  %t5686 = alloca ptr, i32 3
  %t5687 = getelementptr ptr, ptr %t5686, i32 0
  store ptr %t5683, ptr %t5687
  %t5688 = getelementptr ptr, ptr %t5686, i32 1
  store ptr %t5684, ptr %t5688
  %t5689 = getelementptr ptr, ptr %t5686, i32 2
  store ptr %t5685, ptr %t5689
  %t5690 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5677, ptr %t5681, ptr %t5686, ptr %t5690, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5691 = load i32, ptr %t56
  %t5692 = icmp slt i32 %t5691, 0
  br i1 %t5692, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5693 = icmp eq i32 %t5691, 0
  br i1 %t5693, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t5694 = sext i32 1 to i64
  %t5695 = sext i32 2 to i64
  %t5696 = sub i64 %t5694, 1
  %t5697 = mul i64 %t5696, 1
  %t5698 = add i64 0, %t5697
  %t5699 = mul i64 1, %t5695
  %t5700 = sext i32 2 to i64
  %t5701 = sext i32 2 to i64
  %t5702 = sub i64 %t5700, 1
  %t5703 = mul i64 %t5702, %t5699
  %t5704 = add i64 %t5698, %t5703
  %t5705 = mul i64 %t5699, %t5701
  %t5706 = sext i32 1 to i64
  %t5707 = sub i64 %t5706, 1
  %t5708 = mul i64 %t5707, %t5705
  %t5709 = add i64 %t5704, %t5708
  %t5710 = getelementptr float, ptr %t34, i64 %t5709
  store float 0.0, ptr %t5710
  %t5711 = sext i32 1 to i64
  %t5712 = sext i32 2 to i64
  %t5713 = sub i64 %t5711, 1
  %t5714 = mul i64 %t5713, 1
  %t5715 = add i64 0, %t5714
  %t5716 = mul i64 1, %t5712
  %t5717 = sext i32 2 to i64
  %t5718 = sext i32 2 to i64
  %t5719 = sub i64 %t5717, 1
  %t5720 = mul i64 %t5719, %t5716
  %t5721 = add i64 %t5715, %t5720
  %t5722 = mul i64 %t5716, %t5718
  %t5723 = sext i32 2 to i64
  %t5724 = sub i64 %t5723, 1
  %t5725 = mul i64 %t5724, %t5722
  %t5726 = add i64 %t5721, %t5725
  %t5727 = getelementptr float, ptr %t34, i64 %t5726
  store float 0.0, ptr %t5727
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5728 = load i32, ptr %t57
  %t5729 = add i32 4, 4
  %t5730 = add i32 %t5729, 4
  %t5731 = add i32 %t5730, 4
  %t5732 = add i32 %t5731, 4
  %t5733 = add i32 %t5732, 4
  %t5734 = add i32 4, 4
  %t5735 = add i32 %t5734, 4
  %t5736 = add i32 %t5735, 4
  %t5737 = add i32 %t5736, 4
  %t5738 = add i32 %t5737, 4
  %t5739 = add i32 %t5738, 4
  %t5740 = add i32 %t5739, 4
  %t5741 = add i32 %t5733, %t5740
  %t5742 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5728, i32 %t5741)
  %t5743 = sext i32 1 to i64
  %t5744 = sext i32 2 to i64
  %t5745 = sub i64 %t5743, 1
  %t5746 = mul i64 %t5745, 1
  %t5747 = add i64 0, %t5746
  %t5748 = mul i64 1, %t5744
  %t5749 = sext i32 1 to i64
  %t5750 = sext i32 2 to i64
  %t5751 = sub i64 %t5749, 1
  %t5752 = mul i64 %t5751, %t5748
  %t5753 = add i64 %t5747, %t5752
  %t5754 = mul i64 %t5748, %t5750
  %t5755 = sext i32 1 to i64
  %t5756 = sub i64 %t5755, 1
  %t5757 = mul i64 %t5756, %t5754
  %t5758 = add i64 %t5753, %t5757
  %t5759 = getelementptr float, ptr %t34, i64 %t5758
  %t5760 = sext i32 2 to i64
  %t5761 = sext i32 2 to i64
  %t5762 = sub i64 %t5760, 1
  %t5763 = mul i64 %t5762, 1
  %t5764 = add i64 0, %t5763
  %t5765 = mul i64 1, %t5761
  %t5766 = sext i32 1 to i64
  %t5767 = sext i32 2 to i64
  %t5768 = sub i64 %t5766, 1
  %t5769 = mul i64 %t5768, %t5765
  %t5770 = add i64 %t5764, %t5769
  %t5771 = mul i64 %t5765, %t5767
  %t5772 = sext i32 1 to i64
  %t5773 = sub i64 %t5772, 1
  %t5774 = mul i64 %t5773, %t5771
  %t5775 = add i64 %t5770, %t5774
  %t5776 = getelementptr float, ptr %t34, i64 %t5775
  %t5777 = sext i32 1 to i64
  %t5778 = sext i32 2 to i64
  %t5779 = sub i64 %t5777, 1
  %t5780 = mul i64 %t5779, 1
  %t5781 = add i64 0, %t5780
  %t5782 = mul i64 1, %t5778
  %t5783 = sext i32 2 to i64
  %t5784 = sext i32 2 to i64
  %t5785 = sub i64 %t5783, 1
  %t5786 = mul i64 %t5785, %t5782
  %t5787 = add i64 %t5781, %t5786
  %t5788 = mul i64 %t5782, %t5784
  %t5789 = sext i32 1 to i64
  %t5790 = sub i64 %t5789, 1
  %t5791 = mul i64 %t5790, %t5788
  %t5792 = add i64 %t5787, %t5791
  %t5793 = getelementptr float, ptr %t34, i64 %t5792
  %t5794 = sext i32 2 to i64
  %t5795 = sext i32 2 to i64
  %t5796 = sub i64 %t5794, 1
  %t5797 = mul i64 %t5796, 1
  %t5798 = add i64 0, %t5797
  %t5799 = mul i64 1, %t5795
  %t5800 = sext i32 2 to i64
  %t5801 = sext i32 2 to i64
  %t5802 = sub i64 %t5800, 1
  %t5803 = mul i64 %t5802, %t5799
  %t5804 = add i64 %t5798, %t5803
  %t5805 = mul i64 %t5799, %t5801
  %t5806 = sext i32 1 to i64
  %t5807 = sub i64 %t5806, 1
  %t5808 = mul i64 %t5807, %t5805
  %t5809 = add i64 %t5804, %t5808
  %t5810 = getelementptr float, ptr %t34, i64 %t5809
  %t5811 = sext i32 1 to i64
  %t5812 = sext i32 2 to i64
  %t5813 = sub i64 %t5811, 1
  %t5814 = mul i64 %t5813, 1
  %t5815 = add i64 0, %t5814
  %t5816 = mul i64 1, %t5812
  %t5817 = sext i32 1 to i64
  %t5818 = sext i32 2 to i64
  %t5819 = sub i64 %t5817, 1
  %t5820 = mul i64 %t5819, %t5816
  %t5821 = add i64 %t5815, %t5820
  %t5822 = mul i64 %t5816, %t5818
  %t5823 = sext i32 2 to i64
  %t5824 = sub i64 %t5823, 1
  %t5825 = mul i64 %t5824, %t5822
  %t5826 = add i64 %t5821, %t5825
  %t5827 = getelementptr float, ptr %t34, i64 %t5826
  %t5828 = sext i32 2 to i64
  %t5829 = sext i32 2 to i64
  %t5830 = sub i64 %t5828, 1
  %t5831 = mul i64 %t5830, 1
  %t5832 = add i64 0, %t5831
  %t5833 = mul i64 1, %t5829
  %t5834 = sext i32 1 to i64
  %t5835 = sext i32 2 to i64
  %t5836 = sub i64 %t5834, 1
  %t5837 = mul i64 %t5836, %t5833
  %t5838 = add i64 %t5832, %t5837
  %t5839 = mul i64 %t5833, %t5835
  %t5840 = sext i32 2 to i64
  %t5841 = sub i64 %t5840, 1
  %t5842 = mul i64 %t5841, %t5839
  %t5843 = add i64 %t5838, %t5842
  %t5844 = getelementptr float, ptr %t34, i64 %t5843
  %t5845 = sext i32 1 to i64
  %t5846 = sext i32 2 to i64
  %t5847 = sub i64 %t5845, 1
  %t5848 = mul i64 %t5847, 1
  %t5849 = add i64 0, %t5848
  %t5850 = mul i64 1, %t5846
  %t5851 = sext i32 2 to i64
  %t5852 = sext i32 2 to i64
  %t5853 = sub i64 %t5851, 1
  %t5854 = mul i64 %t5853, %t5850
  %t5855 = add i64 %t5849, %t5854
  %t5856 = mul i64 %t5850, %t5852
  %t5857 = sext i32 2 to i64
  %t5858 = sub i64 %t5857, 1
  %t5859 = mul i64 %t5858, %t5856
  %t5860 = add i64 %t5855, %t5859
  %t5861 = getelementptr float, ptr %t34, i64 %t5860
  %t5862 = sext i32 2 to i64
  %t5863 = sext i32 2 to i64
  %t5864 = sub i64 %t5862, 1
  %t5865 = mul i64 %t5864, 1
  %t5866 = add i64 0, %t5865
  %t5867 = mul i64 1, %t5863
  %t5868 = sext i32 2 to i64
  %t5869 = sext i32 2 to i64
  %t5870 = sub i64 %t5868, 1
  %t5871 = mul i64 %t5870, %t5867
  %t5872 = add i64 %t5866, %t5871
  %t5873 = mul i64 %t5867, %t5869
  %t5874 = sext i32 2 to i64
  %t5875 = sub i64 %t5874, 1
  %t5876 = mul i64 %t5875, %t5873
  %t5877 = add i64 %t5872, %t5876
  %t5878 = getelementptr float, ptr %t34, i64 %t5877
  %t5879 = alloca ptr, i32 14
  %t5880 = getelementptr ptr, ptr %t5879, i32 0
  store ptr %t58, ptr %t5880
  %t5881 = getelementptr ptr, ptr %t5879, i32 1
  store ptr %t59, ptr %t5881
  %t5882 = getelementptr ptr, ptr %t5879, i32 2
  store ptr %t60, ptr %t5882
  %t5883 = getelementptr ptr, ptr %t5879, i32 3
  store ptr %t61, ptr %t5883
  %t5884 = getelementptr ptr, ptr %t5879, i32 4
  store ptr %t62, ptr %t5884
  %t5885 = getelementptr ptr, ptr %t5879, i32 5
  store ptr %t63, ptr %t5885
  %t5886 = getelementptr ptr, ptr %t5879, i32 6
  store ptr %t5759, ptr %t5886
  %t5887 = getelementptr ptr, ptr %t5879, i32 7
  store ptr %t5776, ptr %t5887
  %t5888 = getelementptr ptr, ptr %t5879, i32 8
  store ptr %t5793, ptr %t5888
  %t5889 = getelementptr ptr, ptr %t5879, i32 9
  store ptr %t5810, ptr %t5889
  %t5890 = getelementptr ptr, ptr %t5879, i32 10
  store ptr %t5827, ptr %t5890
  %t5891 = getelementptr ptr, ptr %t5879, i32 11
  store ptr %t5844, ptr %t5891
  %t5892 = getelementptr ptr, ptr %t5879, i32 12
  store ptr %t5861, ptr %t5892
  %t5893 = getelementptr ptr, ptr %t5879, i32 13
  store ptr %t5878, ptr %t5893
  %t5894 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5895 = alloca i32, i32 14
  %t5896 = getelementptr i32, ptr %t5895, i32 0
  store i32 0, ptr %t5896
  %t5897 = getelementptr i32, ptr %t5895, i32 1
  store i32 0, ptr %t5897
  %t5898 = getelementptr i32, ptr %t5895, i32 2
  store i32 0, ptr %t5898
  %t5899 = getelementptr i32, ptr %t5895, i32 3
  store i32 0, ptr %t5899
  %t5900 = getelementptr i32, ptr %t5895, i32 4
  store i32 0, ptr %t5900
  %t5901 = getelementptr i32, ptr %t5895, i32 5
  store i32 0, ptr %t5901
  %t5902 = getelementptr i32, ptr %t5895, i32 6
  store i32 0, ptr %t5902
  %t5903 = getelementptr i32, ptr %t5895, i32 7
  store i32 0, ptr %t5903
  %t5904 = getelementptr i32, ptr %t5895, i32 8
  store i32 0, ptr %t5904
  %t5905 = getelementptr i32, ptr %t5895, i32 9
  store i32 0, ptr %t5905
  %t5906 = getelementptr i32, ptr %t5895, i32 10
  store i32 0, ptr %t5906
  %t5907 = getelementptr i32, ptr %t5895, i32 11
  store i32 0, ptr %t5907
  %t5908 = getelementptr i32, ptr %t5895, i32 12
  store i32 0, ptr %t5908
  %t5909 = getelementptr i32, ptr %t5895, i32 13
  store i32 0, ptr %t5909
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5742, ptr %t5879, ptr %t5894, ptr %t5895, i32 14)
  %t5910 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5742)
  br label %bb617
bb617:
  %t5911 = load i32, ptr %t62
  %t5912 = icmp eq i32 %t5911, 11
  br i1 %t5912, label %if_then128, label %bb618
if_then128:
  %t5913 = load i32, ptr %t66
  %t5914 = mul i32 %t5913, 2
  store i32 %t5914, ptr %t66
  br label %bb618
bb618:
  %t5915 = sext i32 1 to i64
  %t5916 = sext i32 2 to i64
  %t5917 = sub i64 %t5915, 1
  %t5918 = mul i64 %t5917, 1
  %t5919 = add i64 0, %t5918
  %t5920 = mul i64 1, %t5916
  %t5921 = sext i32 2 to i64
  %t5922 = sext i32 2 to i64
  %t5923 = sub i64 %t5921, 1
  %t5924 = mul i64 %t5923, %t5920
  %t5925 = add i64 %t5919, %t5924
  %t5926 = mul i64 %t5920, %t5922
  %t5927 = sext i32 1 to i64
  %t5928 = sub i64 %t5927, 1
  %t5929 = mul i64 %t5928, %t5926
  %t5930 = add i64 %t5925, %t5929
  %t5931 = getelementptr float, ptr %t34, i64 %t5930
  %t5932 = load float, ptr %t5931
  %t5933 = fcmp oeq float %t5932, 7.769999980926514e0
  br i1 %t5933, label %if_then129, label %bb619
if_then129:
  %t5934 = load i32, ptr %t66
  %t5935 = mul i32 %t5934, 3
  store i32 %t5935, ptr %t66
  br label %bb619
bb619:
  %t5936 = sext i32 1 to i64
  %t5937 = sext i32 2 to i64
  %t5938 = sub i64 %t5936, 1
  %t5939 = mul i64 %t5938, 1
  %t5940 = add i64 0, %t5939
  %t5941 = mul i64 1, %t5937
  %t5942 = sext i32 2 to i64
  %t5943 = sext i32 2 to i64
  %t5944 = sub i64 %t5942, 1
  %t5945 = mul i64 %t5944, %t5941
  %t5946 = add i64 %t5940, %t5945
  %t5947 = mul i64 %t5941, %t5943
  %t5948 = sext i32 2 to i64
  %t5949 = sub i64 %t5948, 1
  %t5950 = mul i64 %t5949, %t5947
  %t5951 = add i64 %t5946, %t5950
  %t5952 = getelementptr float, ptr %t34, i64 %t5951
  %t5953 = load float, ptr %t5952
  %t5954 = fsub float 0.0, 3.2767e4
  %t5955 = fcmp oeq float %t5953, %t5954
  br i1 %t5955, label %if_then130, label %L40300
if_then130:
  %t5956 = load i32, ptr %t66
  %t5957 = mul i32 %t5956, 5
  store i32 %t5957, ptr %t66
  br label %L40300
L40300:
  %t5958 = load i32, ptr %t66
  %t5959 = sub i32 %t5958, 30
  %t5960 = icmp slt i32 %t5959, 0
  br i1 %t5960, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t5961 = icmp eq i32 %t5959, 0
  br i1 %t5961, label %L10300, label %L20300
L30300:
  %t5962 = load i32, ptr %t55
  %t5963 = add i32 %t5962, 1
  store i32 %t5963, ptr %t55
  br label %bb622
bb622:
  %t5964 = load i32, ptr %t52
  %t5965 = load i32, ptr %t64
  %t5966 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5967 = alloca i32, i32 1
  %t5968 = getelementptr i32, ptr %t5967, i32 0
  store i32 %t5965, ptr %t5968
  %t5969 = alloca ptr, i32 1
  %t5970 = getelementptr ptr, ptr %t5969, i32 0
  store ptr %t5968, ptr %t5970
  %t5971 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5964, ptr %t5966, ptr %t5969, ptr %t5971, i32 1, i32 0)
  br label %bb623
bb623:
  %t5972 = load i32, ptr %t56
  %t5973 = icmp slt i32 %t5972, 0
  br i1 %t5973, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t5974 = icmp eq i32 %t5972, 0
  br i1 %t5974, label %L311, label %L20300
L10300:
  %t5975 = load i32, ptr %t53
  %t5976 = add i32 %t5975, 1
  store i32 %t5976, ptr %t53
  br label %bb625
bb625:
  %t5977 = load i32, ptr %t52
  %t5978 = load i32, ptr %t64
  %t5979 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5980 = alloca i32, i32 1
  %t5981 = getelementptr i32, ptr %t5980, i32 0
  store i32 %t5978, ptr %t5981
  %t5982 = alloca ptr, i32 1
  %t5983 = getelementptr ptr, ptr %t5982, i32 0
  store ptr %t5981, ptr %t5983
  %t5984 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5977, ptr %t5979, ptr %t5982, ptr %t5984, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t5985 = load i32, ptr %t54
  %t5986 = add i32 %t5985, 1
  store i32 %t5986, ptr %t54
  br label %bb628
bb628:
  %t5987 = load i32, ptr %t52
  %t5988 = load i32, ptr %t64
  %t5989 = load i32, ptr %t66
  %t5990 = load i32, ptr %t65
  %t5991 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5992 = alloca i32, i32 3
  %t5993 = getelementptr i32, ptr %t5992, i32 0
  store i32 %t5988, ptr %t5993
  %t5994 = getelementptr i32, ptr %t5992, i32 1
  store i32 %t5989, ptr %t5994
  %t5995 = getelementptr i32, ptr %t5992, i32 2
  store i32 %t5990, ptr %t5995
  %t5996 = alloca ptr, i32 3
  %t5997 = getelementptr ptr, ptr %t5996, i32 0
  store ptr %t5993, ptr %t5997
  %t5998 = getelementptr ptr, ptr %t5996, i32 1
  store ptr %t5994, ptr %t5998
  %t5999 = getelementptr ptr, ptr %t5996, i32 2
  store ptr %t5995, ptr %t5999
  %t6000 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5987, ptr %t5991, ptr %t5996, ptr %t6000, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6001 = load i32, ptr %t56
  %t6002 = icmp slt i32 %t6001, 0
  br i1 %t6002, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t6003 = icmp eq i32 %t6001, 0
  br i1 %t6003, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6004 = sext i32 1 to i64
  %t6005 = sext i32 2 to i64
  %t6006 = sub i64 %t6004, 1
  %t6007 = mul i64 %t6006, 1
  %t6008 = add i64 0, %t6007
  %t6009 = mul i64 1, %t6005
  %t6010 = sext i32 2 to i64
  %t6011 = sext i32 2 to i64
  %t6012 = sub i64 %t6010, 1
  %t6013 = mul i64 %t6012, %t6009
  %t6014 = add i64 %t6008, %t6013
  %t6015 = mul i64 %t6009, %t6011
  %t6016 = sext i32 1 to i64
  %t6017 = sub i64 %t6016, 1
  %t6018 = mul i64 %t6017, %t6015
  %t6019 = add i64 %t6014, %t6018
  %t6020 = getelementptr i1, ptr %t9, i64 %t6019
  store i1 1, ptr %t6020
  %t6021 = sext i32 2 to i64
  %t6022 = sext i32 2 to i64
  %t6023 = sub i64 %t6021, 1
  %t6024 = mul i64 %t6023, 1
  %t6025 = add i64 0, %t6024
  %t6026 = mul i64 1, %t6022
  %t6027 = sext i32 1 to i64
  %t6028 = sext i32 2 to i64
  %t6029 = sub i64 %t6027, 1
  %t6030 = mul i64 %t6029, %t6026
  %t6031 = add i64 %t6025, %t6030
  %t6032 = mul i64 %t6026, %t6028
  %t6033 = sext i32 1 to i64
  %t6034 = sub i64 %t6033, 1
  %t6035 = mul i64 %t6034, %t6032
  %t6036 = add i64 %t6031, %t6035
  %t6037 = getelementptr i1, ptr %t9, i64 %t6036
  store i1 0, ptr %t6037
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6038 = load i32, ptr %t57
  %t6039 = add i32 4, 4
  %t6040 = add i32 %t6039, 4
  %t6041 = add i32 %t6040, 4
  %t6042 = add i32 %t6041, 4
  %t6043 = add i32 %t6042, 4
  %t6044 = add i32 1, 1
  %t6045 = add i32 %t6044, 1
  %t6046 = add i32 %t6045, 1
  %t6047 = add i32 %t6046, 1
  %t6048 = add i32 %t6047, 1
  %t6049 = add i32 %t6048, 1
  %t6050 = add i32 %t6049, 1
  %t6051 = add i32 %t6043, %t6050
  %t6052 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6038, i32 %t6051)
  %t6053 = sext i32 1 to i64
  %t6054 = sext i32 2 to i64
  %t6055 = sub i64 %t6053, 1
  %t6056 = mul i64 %t6055, 1
  %t6057 = add i64 0, %t6056
  %t6058 = mul i64 1, %t6054
  %t6059 = sext i32 1 to i64
  %t6060 = sext i32 2 to i64
  %t6061 = sub i64 %t6059, 1
  %t6062 = mul i64 %t6061, %t6058
  %t6063 = add i64 %t6057, %t6062
  %t6064 = mul i64 %t6058, %t6060
  %t6065 = sext i32 1 to i64
  %t6066 = sub i64 %t6065, 1
  %t6067 = mul i64 %t6066, %t6064
  %t6068 = add i64 %t6063, %t6067
  %t6069 = getelementptr i1, ptr %t9, i64 %t6068
  %t6070 = sext i32 1 to i64
  %t6071 = sext i32 2 to i64
  %t6072 = sub i64 %t6070, 1
  %t6073 = mul i64 %t6072, 1
  %t6074 = add i64 0, %t6073
  %t6075 = mul i64 1, %t6071
  %t6076 = sext i32 1 to i64
  %t6077 = sext i32 2 to i64
  %t6078 = sub i64 %t6076, 1
  %t6079 = mul i64 %t6078, %t6075
  %t6080 = add i64 %t6074, %t6079
  %t6081 = mul i64 %t6075, %t6077
  %t6082 = sext i32 2 to i64
  %t6083 = sub i64 %t6082, 1
  %t6084 = mul i64 %t6083, %t6081
  %t6085 = add i64 %t6080, %t6084
  %t6086 = getelementptr i1, ptr %t9, i64 %t6085
  %t6087 = sext i32 1 to i64
  %t6088 = sext i32 2 to i64
  %t6089 = sub i64 %t6087, 1
  %t6090 = mul i64 %t6089, 1
  %t6091 = add i64 0, %t6090
  %t6092 = mul i64 1, %t6088
  %t6093 = sext i32 2 to i64
  %t6094 = sext i32 2 to i64
  %t6095 = sub i64 %t6093, 1
  %t6096 = mul i64 %t6095, %t6092
  %t6097 = add i64 %t6091, %t6096
  %t6098 = mul i64 %t6092, %t6094
  %t6099 = sext i32 1 to i64
  %t6100 = sub i64 %t6099, 1
  %t6101 = mul i64 %t6100, %t6098
  %t6102 = add i64 %t6097, %t6101
  %t6103 = getelementptr i1, ptr %t9, i64 %t6102
  %t6104 = sext i32 1 to i64
  %t6105 = sext i32 2 to i64
  %t6106 = sub i64 %t6104, 1
  %t6107 = mul i64 %t6106, 1
  %t6108 = add i64 0, %t6107
  %t6109 = mul i64 1, %t6105
  %t6110 = sext i32 2 to i64
  %t6111 = sext i32 2 to i64
  %t6112 = sub i64 %t6110, 1
  %t6113 = mul i64 %t6112, %t6109
  %t6114 = add i64 %t6108, %t6113
  %t6115 = mul i64 %t6109, %t6111
  %t6116 = sext i32 2 to i64
  %t6117 = sub i64 %t6116, 1
  %t6118 = mul i64 %t6117, %t6115
  %t6119 = add i64 %t6114, %t6118
  %t6120 = getelementptr i1, ptr %t9, i64 %t6119
  %t6121 = sext i32 2 to i64
  %t6122 = sext i32 2 to i64
  %t6123 = sub i64 %t6121, 1
  %t6124 = mul i64 %t6123, 1
  %t6125 = add i64 0, %t6124
  %t6126 = mul i64 1, %t6122
  %t6127 = sext i32 1 to i64
  %t6128 = sext i32 2 to i64
  %t6129 = sub i64 %t6127, 1
  %t6130 = mul i64 %t6129, %t6126
  %t6131 = add i64 %t6125, %t6130
  %t6132 = mul i64 %t6126, %t6128
  %t6133 = sext i32 1 to i64
  %t6134 = sub i64 %t6133, 1
  %t6135 = mul i64 %t6134, %t6132
  %t6136 = add i64 %t6131, %t6135
  %t6137 = getelementptr i1, ptr %t9, i64 %t6136
  %t6138 = sext i32 2 to i64
  %t6139 = sext i32 2 to i64
  %t6140 = sub i64 %t6138, 1
  %t6141 = mul i64 %t6140, 1
  %t6142 = add i64 0, %t6141
  %t6143 = mul i64 1, %t6139
  %t6144 = sext i32 1 to i64
  %t6145 = sext i32 2 to i64
  %t6146 = sub i64 %t6144, 1
  %t6147 = mul i64 %t6146, %t6143
  %t6148 = add i64 %t6142, %t6147
  %t6149 = mul i64 %t6143, %t6145
  %t6150 = sext i32 2 to i64
  %t6151 = sub i64 %t6150, 1
  %t6152 = mul i64 %t6151, %t6149
  %t6153 = add i64 %t6148, %t6152
  %t6154 = getelementptr i1, ptr %t9, i64 %t6153
  %t6155 = sext i32 2 to i64
  %t6156 = sext i32 2 to i64
  %t6157 = sub i64 %t6155, 1
  %t6158 = mul i64 %t6157, 1
  %t6159 = add i64 0, %t6158
  %t6160 = mul i64 1, %t6156
  %t6161 = sext i32 2 to i64
  %t6162 = sext i32 2 to i64
  %t6163 = sub i64 %t6161, 1
  %t6164 = mul i64 %t6163, %t6160
  %t6165 = add i64 %t6159, %t6164
  %t6166 = mul i64 %t6160, %t6162
  %t6167 = sext i32 1 to i64
  %t6168 = sub i64 %t6167, 1
  %t6169 = mul i64 %t6168, %t6166
  %t6170 = add i64 %t6165, %t6169
  %t6171 = getelementptr i1, ptr %t9, i64 %t6170
  %t6172 = sext i32 2 to i64
  %t6173 = sext i32 2 to i64
  %t6174 = sub i64 %t6172, 1
  %t6175 = mul i64 %t6174, 1
  %t6176 = add i64 0, %t6175
  %t6177 = mul i64 1, %t6173
  %t6178 = sext i32 2 to i64
  %t6179 = sext i32 2 to i64
  %t6180 = sub i64 %t6178, 1
  %t6181 = mul i64 %t6180, %t6177
  %t6182 = add i64 %t6176, %t6181
  %t6183 = mul i64 %t6177, %t6179
  %t6184 = sext i32 2 to i64
  %t6185 = sub i64 %t6184, 1
  %t6186 = mul i64 %t6185, %t6183
  %t6187 = add i64 %t6182, %t6186
  %t6188 = getelementptr i1, ptr %t9, i64 %t6187
  %t6189 = alloca ptr, i32 14
  %t6190 = getelementptr ptr, ptr %t6189, i32 0
  store ptr %t58, ptr %t6190
  %t6191 = getelementptr ptr, ptr %t6189, i32 1
  store ptr %t59, ptr %t6191
  %t6192 = getelementptr ptr, ptr %t6189, i32 2
  store ptr %t60, ptr %t6192
  %t6193 = getelementptr ptr, ptr %t6189, i32 3
  store ptr %t61, ptr %t6193
  %t6194 = getelementptr ptr, ptr %t6189, i32 4
  store ptr %t62, ptr %t6194
  %t6195 = getelementptr ptr, ptr %t6189, i32 5
  store ptr %t63, ptr %t6195
  %t6196 = getelementptr ptr, ptr %t6189, i32 6
  store ptr %t6069, ptr %t6196
  %t6197 = getelementptr ptr, ptr %t6189, i32 7
  store ptr %t6086, ptr %t6197
  %t6198 = getelementptr ptr, ptr %t6189, i32 8
  store ptr %t6103, ptr %t6198
  %t6199 = getelementptr ptr, ptr %t6189, i32 9
  store ptr %t6120, ptr %t6199
  %t6200 = getelementptr ptr, ptr %t6189, i32 10
  store ptr %t6137, ptr %t6200
  %t6201 = getelementptr ptr, ptr %t6189, i32 11
  store ptr %t6154, ptr %t6201
  %t6202 = getelementptr ptr, ptr %t6189, i32 12
  store ptr %t6171, ptr %t6202
  %t6203 = getelementptr ptr, ptr %t6189, i32 13
  store ptr %t6188, ptr %t6203
  %t6204 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6205 = alloca i32, i32 14
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
  %t6212 = getelementptr i32, ptr %t6205, i32 6
  store i32 0, ptr %t6212
  %t6213 = getelementptr i32, ptr %t6205, i32 7
  store i32 0, ptr %t6213
  %t6214 = getelementptr i32, ptr %t6205, i32 8
  store i32 0, ptr %t6214
  %t6215 = getelementptr i32, ptr %t6205, i32 9
  store i32 0, ptr %t6215
  %t6216 = getelementptr i32, ptr %t6205, i32 10
  store i32 0, ptr %t6216
  %t6217 = getelementptr i32, ptr %t6205, i32 11
  store i32 0, ptr %t6217
  %t6218 = getelementptr i32, ptr %t6205, i32 12
  store i32 0, ptr %t6218
  %t6219 = getelementptr i32, ptr %t6205, i32 13
  store i32 0, ptr %t6219
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6052, ptr %t6189, ptr %t6204, ptr %t6205, i32 14)
  %t6220 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6052)
  br label %bb638
bb638:
  %t6221 = load i32, ptr %t62
  %t6222 = icmp eq i32 %t6221, 12
  br i1 %t6222, label %if_then134, label %bb639
if_then134:
  %t6223 = load i32, ptr %t66
  %t6224 = mul i32 %t6223, 2
  store i32 %t6224, ptr %t66
  br label %bb639
bb639:
  %t6225 = sext i32 1 to i64
  %t6226 = sext i32 2 to i64
  %t6227 = sub i64 %t6225, 1
  %t6228 = mul i64 %t6227, 1
  %t6229 = add i64 0, %t6228
  %t6230 = mul i64 1, %t6226
  %t6231 = sext i32 2 to i64
  %t6232 = sext i32 2 to i64
  %t6233 = sub i64 %t6231, 1
  %t6234 = mul i64 %t6233, %t6230
  %t6235 = add i64 %t6229, %t6234
  %t6236 = mul i64 %t6230, %t6232
  %t6237 = sext i32 1 to i64
  %t6238 = sub i64 %t6237, 1
  %t6239 = mul i64 %t6238, %t6236
  %t6240 = add i64 %t6235, %t6239
  %t6241 = getelementptr i1, ptr %t9, i64 %t6240
  %t6242 = load i1, ptr %t6241
  %t6243 = xor i1 %t6242, true
  br i1 %t6243, label %if_then135, label %bb640
if_then135:
  %t6244 = load i32, ptr %t66
  %t6245 = mul i32 %t6244, 3
  store i32 %t6245, ptr %t66
  br label %bb640
bb640:
  %t6246 = sext i32 2 to i64
  %t6247 = sext i32 2 to i64
  %t6248 = sub i64 %t6246, 1
  %t6249 = mul i64 %t6248, 1
  %t6250 = add i64 0, %t6249
  %t6251 = mul i64 1, %t6247
  %t6252 = sext i32 1 to i64
  %t6253 = sext i32 2 to i64
  %t6254 = sub i64 %t6252, 1
  %t6255 = mul i64 %t6254, %t6251
  %t6256 = add i64 %t6250, %t6255
  %t6257 = mul i64 %t6251, %t6253
  %t6258 = sext i32 1 to i64
  %t6259 = sub i64 %t6258, 1
  %t6260 = mul i64 %t6259, %t6257
  %t6261 = add i64 %t6256, %t6260
  %t6262 = getelementptr i1, ptr %t9, i64 %t6261
  %t6263 = load i1, ptr %t6262
  br i1 %t6263, label %if_then136, label %L40310
if_then136:
  %t6264 = load i32, ptr %t66
  %t6265 = mul i32 %t6264, 5
  store i32 %t6265, ptr %t66
  br label %L40310
L40310:
  %t6266 = load i32, ptr %t66
  %t6267 = sub i32 %t6266, 30
  %t6268 = icmp slt i32 %t6267, 0
  br i1 %t6268, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t6269 = icmp eq i32 %t6267, 0
  br i1 %t6269, label %L10310, label %L20310
L30310:
  %t6270 = load i32, ptr %t55
  %t6271 = add i32 %t6270, 1
  store i32 %t6271, ptr %t55
  br label %bb643
bb643:
  %t6272 = load i32, ptr %t52
  %t6273 = load i32, ptr %t64
  %t6274 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6275 = alloca i32, i32 1
  %t6276 = getelementptr i32, ptr %t6275, i32 0
  store i32 %t6273, ptr %t6276
  %t6277 = alloca ptr, i32 1
  %t6278 = getelementptr ptr, ptr %t6277, i32 0
  store ptr %t6276, ptr %t6278
  %t6279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6272, ptr %t6274, ptr %t6277, ptr %t6279, i32 1, i32 0)
  br label %bb644
bb644:
  %t6280 = load i32, ptr %t56
  %t6281 = icmp slt i32 %t6280, 0
  br i1 %t6281, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t6282 = icmp eq i32 %t6280, 0
  br i1 %t6282, label %L321, label %L20310
L10310:
  %t6283 = load i32, ptr %t53
  %t6284 = add i32 %t6283, 1
  store i32 %t6284, ptr %t53
  br label %bb646
bb646:
  %t6285 = load i32, ptr %t52
  %t6286 = load i32, ptr %t64
  %t6287 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6288 = alloca i32, i32 1
  %t6289 = getelementptr i32, ptr %t6288, i32 0
  store i32 %t6286, ptr %t6289
  %t6290 = alloca ptr, i32 1
  %t6291 = getelementptr ptr, ptr %t6290, i32 0
  store ptr %t6289, ptr %t6291
  %t6292 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6285, ptr %t6287, ptr %t6290, ptr %t6292, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6293 = load i32, ptr %t54
  %t6294 = add i32 %t6293, 1
  store i32 %t6294, ptr %t54
  br label %bb649
bb649:
  %t6295 = load i32, ptr %t52
  %t6296 = load i32, ptr %t64
  %t6297 = load i32, ptr %t66
  %t6298 = load i32, ptr %t65
  %t6299 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6300 = alloca i32, i32 3
  %t6301 = getelementptr i32, ptr %t6300, i32 0
  store i32 %t6296, ptr %t6301
  %t6302 = getelementptr i32, ptr %t6300, i32 1
  store i32 %t6297, ptr %t6302
  %t6303 = getelementptr i32, ptr %t6300, i32 2
  store i32 %t6298, ptr %t6303
  %t6304 = alloca ptr, i32 3
  %t6305 = getelementptr ptr, ptr %t6304, i32 0
  store ptr %t6301, ptr %t6305
  %t6306 = getelementptr ptr, ptr %t6304, i32 1
  store ptr %t6302, ptr %t6306
  %t6307 = getelementptr ptr, ptr %t6304, i32 2
  store ptr %t6303, ptr %t6307
  %t6308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6295, ptr %t6299, ptr %t6304, ptr %t6308, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6309 = load i32, ptr %t56
  %t6310 = icmp slt i32 %t6309, 0
  br i1 %t6310, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t6311 = icmp eq i32 %t6309, 0
  br i1 %t6311, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6312 = load i32, ptr %t57
  %t6313 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6312, i32 0)
  %t6314 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6313)
  br label %bb657
bb657:
  %t6315 = load i32, ptr %t62
  store i32 %t6315, ptr %t66
  br label %L40320
L40320:
  %t6316 = load i32, ptr %t66
  %t6317 = sub i32 %t6316, 13
  %t6318 = icmp slt i32 %t6317, 0
  br i1 %t6318, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t6319 = icmp eq i32 %t6317, 0
  br i1 %t6319, label %L10320, label %L20320
L30320:
  %t6320 = load i32, ptr %t55
  %t6321 = add i32 %t6320, 1
  store i32 %t6321, ptr %t55
  br label %bb660
bb660:
  %t6322 = load i32, ptr %t52
  %t6323 = load i32, ptr %t64
  %t6324 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6325 = alloca i32, i32 1
  %t6326 = getelementptr i32, ptr %t6325, i32 0
  store i32 %t6323, ptr %t6326
  %t6327 = alloca ptr, i32 1
  %t6328 = getelementptr ptr, ptr %t6327, i32 0
  store ptr %t6326, ptr %t6328
  %t6329 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6322, ptr %t6324, ptr %t6327, ptr %t6329, i32 1, i32 0)
  br label %bb661
bb661:
  %t6330 = load i32, ptr %t56
  %t6331 = icmp slt i32 %t6330, 0
  br i1 %t6331, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t6332 = icmp eq i32 %t6330, 0
  br i1 %t6332, label %L331, label %L20320
L10320:
  %t6333 = load i32, ptr %t53
  %t6334 = add i32 %t6333, 1
  store i32 %t6334, ptr %t53
  br label %bb663
bb663:
  %t6335 = load i32, ptr %t52
  %t6336 = load i32, ptr %t64
  %t6337 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6338 = alloca i32, i32 1
  %t6339 = getelementptr i32, ptr %t6338, i32 0
  store i32 %t6336, ptr %t6339
  %t6340 = alloca ptr, i32 1
  %t6341 = getelementptr ptr, ptr %t6340, i32 0
  store ptr %t6339, ptr %t6341
  %t6342 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6335, ptr %t6337, ptr %t6340, ptr %t6342, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6343 = load i32, ptr %t54
  %t6344 = add i32 %t6343, 1
  store i32 %t6344, ptr %t54
  br label %bb666
bb666:
  %t6345 = load i32, ptr %t52
  %t6346 = load i32, ptr %t64
  %t6347 = load i32, ptr %t66
  %t6348 = load i32, ptr %t65
  %t6349 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6350 = alloca i32, i32 3
  %t6351 = getelementptr i32, ptr %t6350, i32 0
  store i32 %t6346, ptr %t6351
  %t6352 = getelementptr i32, ptr %t6350, i32 1
  store i32 %t6347, ptr %t6352
  %t6353 = getelementptr i32, ptr %t6350, i32 2
  store i32 %t6348, ptr %t6353
  %t6354 = alloca ptr, i32 3
  %t6355 = getelementptr ptr, ptr %t6354, i32 0
  store ptr %t6351, ptr %t6355
  %t6356 = getelementptr ptr, ptr %t6354, i32 1
  store ptr %t6352, ptr %t6356
  %t6357 = getelementptr ptr, ptr %t6354, i32 2
  store ptr %t6353, ptr %t6357
  %t6358 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6345, ptr %t6349, ptr %t6354, ptr %t6358, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6359 = load i32, ptr %t56
  %t6360 = icmp slt i32 %t6359, 0
  br i1 %t6360, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6361 = icmp eq i32 %t6359, 0
  br i1 %t6361, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6362 = load i32, ptr %t57
  %t6363 = add i32 4, 4
  %t6364 = add i32 %t6363, 4
  %t6365 = add i32 %t6364, 4
  %t6366 = add i32 %t6365, 4
  %t6367 = add i32 %t6366, 4
  %t6368 = add i32 %t6367, 4
  %t6369 = add i32 %t6368, 4
  %t6370 = add i32 %t6369, 4
  %t6371 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6362, i32 %t6370)
  %t6372 = alloca ptr, i32 9
  %t6373 = getelementptr ptr, ptr %t6372, i32 0
  store ptr %t58, ptr %t6373
  %t6374 = getelementptr ptr, ptr %t6372, i32 1
  store ptr %t59, ptr %t6374
  %t6375 = getelementptr ptr, ptr %t6372, i32 2
  store ptr %t60, ptr %t6375
  %t6376 = getelementptr ptr, ptr %t6372, i32 3
  store ptr %t61, ptr %t6376
  %t6377 = getelementptr ptr, ptr %t6372, i32 4
  store ptr %t62, ptr %t6377
  %t6378 = getelementptr ptr, ptr %t6372, i32 5
  store ptr %t63, ptr %t6378
  %t6379 = getelementptr ptr, ptr %t6372, i32 6
  store ptr %t73, ptr %t6379
  %t6380 = getelementptr ptr, ptr %t6372, i32 7
  store ptr %t71, ptr %t6380
  %t6381 = getelementptr ptr, ptr %t6372, i32 8
  store ptr %t74, ptr %t6381
  %t6382 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6383 = alloca i32, i32 9
  %t6384 = getelementptr i32, ptr %t6383, i32 0
  store i32 0, ptr %t6384
  %t6385 = getelementptr i32, ptr %t6383, i32 1
  store i32 0, ptr %t6385
  %t6386 = getelementptr i32, ptr %t6383, i32 2
  store i32 0, ptr %t6386
  %t6387 = getelementptr i32, ptr %t6383, i32 3
  store i32 0, ptr %t6387
  %t6388 = getelementptr i32, ptr %t6383, i32 4
  store i32 0, ptr %t6388
  %t6389 = getelementptr i32, ptr %t6383, i32 5
  store i32 0, ptr %t6389
  %t6390 = getelementptr i32, ptr %t6383, i32 6
  store i32 0, ptr %t6390
  %t6391 = getelementptr i32, ptr %t6383, i32 7
  store i32 0, ptr %t6391
  %t6392 = getelementptr i32, ptr %t6383, i32 8
  store i32 0, ptr %t6392
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6371, ptr %t6372, ptr %t6382, ptr %t6383, i32 9)
  %t6393 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6371)
  br label %bb677
bb677:
  %t6394 = load i32, ptr %t62
  %t6395 = icmp eq i32 %t6394, 14
  br i1 %t6395, label %if_then143, label %bb678
if_then143:
  %t6396 = load i32, ptr %t66
  %t6397 = mul i32 %t6396, 2
  store i32 %t6397, ptr %t66
  br label %bb678
bb678:
  %t6398 = load i32, ptr %t73
  %t6399 = icmp eq i32 %t6398, 11
  br i1 %t6399, label %if_then144, label %bb679
if_then144:
  %t6400 = load i32, ptr %t66
  %t6401 = mul i32 %t6400, 3
  store i32 %t6401, ptr %t66
  br label %bb679
bb679:
  %t6402 = load i32, ptr %t71
  %t6403 = sub i32 0, 11
  %t6404 = icmp eq i32 %t6402, %t6403
  br i1 %t6404, label %if_then145, label %L40330
if_then145:
  %t6405 = load i32, ptr %t66
  %t6406 = mul i32 %t6405, 5
  store i32 %t6406, ptr %t66
  br label %L40330
L40330:
  %t6407 = load i32, ptr %t66
  %t6408 = sub i32 %t6407, 30
  %t6409 = icmp slt i32 %t6408, 0
  br i1 %t6409, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6410 = icmp eq i32 %t6408, 0
  br i1 %t6410, label %L10330, label %L20330
L30330:
  %t6411 = load i32, ptr %t55
  %t6412 = add i32 %t6411, 1
  store i32 %t6412, ptr %t55
  br label %bb682
bb682:
  %t6413 = load i32, ptr %t52
  %t6414 = load i32, ptr %t64
  %t6415 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6416 = alloca i32, i32 1
  %t6417 = getelementptr i32, ptr %t6416, i32 0
  store i32 %t6414, ptr %t6417
  %t6418 = alloca ptr, i32 1
  %t6419 = getelementptr ptr, ptr %t6418, i32 0
  store ptr %t6417, ptr %t6419
  %t6420 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6413, ptr %t6415, ptr %t6418, ptr %t6420, i32 1, i32 0)
  br label %bb683
bb683:
  %t6421 = load i32, ptr %t56
  %t6422 = icmp slt i32 %t6421, 0
  br i1 %t6422, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6423 = icmp eq i32 %t6421, 0
  br i1 %t6423, label %L341, label %L20330
L10330:
  %t6424 = load i32, ptr %t53
  %t6425 = add i32 %t6424, 1
  store i32 %t6425, ptr %t53
  br label %bb685
bb685:
  %t6426 = load i32, ptr %t52
  %t6427 = load i32, ptr %t64
  %t6428 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6429 = alloca i32, i32 1
  %t6430 = getelementptr i32, ptr %t6429, i32 0
  store i32 %t6427, ptr %t6430
  %t6431 = alloca ptr, i32 1
  %t6432 = getelementptr ptr, ptr %t6431, i32 0
  store ptr %t6430, ptr %t6432
  %t6433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6426, ptr %t6428, ptr %t6431, ptr %t6433, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6434 = load i32, ptr %t54
  %t6435 = add i32 %t6434, 1
  store i32 %t6435, ptr %t54
  br label %bb688
bb688:
  %t6436 = load i32, ptr %t52
  %t6437 = load i32, ptr %t64
  %t6438 = load i32, ptr %t66
  %t6439 = load i32, ptr %t65
  %t6440 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6441 = alloca i32, i32 3
  %t6442 = getelementptr i32, ptr %t6441, i32 0
  store i32 %t6437, ptr %t6442
  %t6443 = getelementptr i32, ptr %t6441, i32 1
  store i32 %t6438, ptr %t6443
  %t6444 = getelementptr i32, ptr %t6441, i32 2
  store i32 %t6439, ptr %t6444
  %t6445 = alloca ptr, i32 3
  %t6446 = getelementptr ptr, ptr %t6445, i32 0
  store ptr %t6442, ptr %t6446
  %t6447 = getelementptr ptr, ptr %t6445, i32 1
  store ptr %t6443, ptr %t6447
  %t6448 = getelementptr ptr, ptr %t6445, i32 2
  store ptr %t6444, ptr %t6448
  %t6449 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6436, ptr %t6440, ptr %t6445, ptr %t6449, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6450 = load i32, ptr %t56
  %t6451 = icmp slt i32 %t6450, 0
  br i1 %t6451, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6452 = icmp eq i32 %t6450, 0
  br i1 %t6452, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6453 = load i32, ptr %t57
  %t6454 = call i32 @col6forge_rewind(i32 %t6453)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6455 = alloca i32
  %t6456 = alloca i64
  %t6457 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6455
  %t6458 = icmp sle i32 1, 150
  %t6459 = icmp ne i32 1, 0
  %t6460 = and i1 %t6458, %t6459
  br i1 %t6460, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6461 = sub i32 150, 1
  %t6462 = add i32 %t6461, 1
  %t6463 = sdiv i32 %t6462, 1
  %t6464 = sext i32 %t6463 to i64
  store i64 %t6464, ptr %t6456
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6456
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6457
  br label %do_test152
do_test152:
  %t6465 = load i64, ptr %t6457
  %t6466 = load i64, ptr %t6456
  %t6467 = icmp slt i64 %t6465, %t6466
  br i1 %t6467, label %bb698, label %bb702
bb698:
  %t6468 = load i32, ptr %t57
  %t6469 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6468, i32 0)
  %t6470 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6469)
  %t6471 = icmp slt i32 %t6470, 0
  br i1 %t6471, label %L343, label %bb699
bb699:
  %t6472 = load i32, ptr %t67
  %t6473 = add i32 %t6472, 1
  store i32 %t6473, ptr %t67
  %t6474 = load i32, ptr %t67
  %t6475 = icmp sgt i32 %t6474, 150
  br i1 %t6475, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6476 = load i32, ptr %t70
  %t6477 = load i32, ptr %t6455
  %t6478 = add i32 %t6476, %t6477
  store i32 %t6478, ptr %t70
  %t6479 = load i64, ptr %t6457
  %t6480 = add i64 %t6479, 1
  store i64 %t6480, ptr %t6457
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6481 = load i32, ptr %t66
  %t6482 = mul i32 %t6481, 2
  store i32 %t6482, ptr %t66
  br label %bb704
bb704:
  %t6483 = load i32, ptr %t67
  %t6484 = icmp eq i32 %t6483, 142
  br i1 %t6484, label %if_then155, label %L40340
if_then155:
  %t6485 = load i32, ptr %t66
  %t6486 = mul i32 %t6485, 3
  store i32 %t6486, ptr %t66
  br label %L40340
L40340:
  %t6487 = load i32, ptr %t66
  %t6488 = sub i32 %t6487, 6
  %t6489 = icmp slt i32 %t6488, 0
  br i1 %t6489, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6490 = icmp eq i32 %t6488, 0
  br i1 %t6490, label %L10340, label %L20340
L30340:
  %t6491 = load i32, ptr %t55
  %t6492 = add i32 %t6491, 1
  store i32 %t6492, ptr %t55
  br label %bb707
bb707:
  %t6493 = load i32, ptr %t52
  %t6494 = load i32, ptr %t64
  %t6495 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6496 = alloca i32, i32 1
  %t6497 = getelementptr i32, ptr %t6496, i32 0
  store i32 %t6494, ptr %t6497
  %t6498 = alloca ptr, i32 1
  %t6499 = getelementptr ptr, ptr %t6498, i32 0
  store ptr %t6497, ptr %t6499
  %t6500 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6493, ptr %t6495, ptr %t6498, ptr %t6500, i32 1, i32 0)
  br label %bb708
bb708:
  %t6501 = load i32, ptr %t56
  %t6502 = icmp slt i32 %t6501, 0
  br i1 %t6502, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6503 = icmp eq i32 %t6501, 0
  br i1 %t6503, label %L351, label %L20340
L10340:
  %t6504 = load i32, ptr %t53
  %t6505 = add i32 %t6504, 1
  store i32 %t6505, ptr %t53
  br label %bb710
bb710:
  %t6506 = load i32, ptr %t52
  %t6507 = load i32, ptr %t64
  %t6508 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6509 = alloca i32, i32 1
  %t6510 = getelementptr i32, ptr %t6509, i32 0
  store i32 %t6507, ptr %t6510
  %t6511 = alloca ptr, i32 1
  %t6512 = getelementptr ptr, ptr %t6511, i32 0
  store ptr %t6510, ptr %t6512
  %t6513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6506, ptr %t6508, ptr %t6511, ptr %t6513, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6514 = load i32, ptr %t54
  %t6515 = add i32 %t6514, 1
  store i32 %t6515, ptr %t54
  br label %bb713
bb713:
  %t6516 = load i32, ptr %t52
  %t6517 = load i32, ptr %t64
  %t6518 = load i32, ptr %t66
  %t6519 = load i32, ptr %t65
  %t6520 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6521 = alloca i32, i32 3
  %t6522 = getelementptr i32, ptr %t6521, i32 0
  store i32 %t6517, ptr %t6522
  %t6523 = getelementptr i32, ptr %t6521, i32 1
  store i32 %t6518, ptr %t6523
  %t6524 = getelementptr i32, ptr %t6521, i32 2
  store i32 %t6519, ptr %t6524
  %t6525 = alloca ptr, i32 3
  %t6526 = getelementptr ptr, ptr %t6525, i32 0
  store ptr %t6522, ptr %t6526
  %t6527 = getelementptr ptr, ptr %t6525, i32 1
  store ptr %t6523, ptr %t6527
  %t6528 = getelementptr ptr, ptr %t6525, i32 2
  store ptr %t6524, ptr %t6528
  %t6529 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6516, ptr %t6520, ptr %t6525, ptr %t6529, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6530 = load i32, ptr %t56
  %t6531 = icmp slt i32 %t6530, 0
  br i1 %t6531, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6532 = icmp eq i32 %t6530, 0
  br i1 %t6532, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6533 = load i32, ptr %t57
  %t6534 = call i32 @col6forge_rewind(i32 %t6533)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6535 = alloca i32
  %t6536 = alloca i64
  %t6537 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6535
  %t6538 = icmp sle i32 1, 150
  %t6539 = icmp ne i32 1, 0
  %t6540 = and i1 %t6538, %t6539
  br i1 %t6540, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6541 = sub i32 150, 1
  %t6542 = add i32 %t6541, 1
  %t6543 = sdiv i32 %t6542, 1
  %t6544 = sext i32 %t6543 to i64
  store i64 %t6544, ptr %t6536
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6536
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6537
  br label %do_test162
do_test162:
  %t6545 = load i64, ptr %t6537
  %t6546 = load i64, ptr %t6536
  %t6547 = icmp slt i64 %t6545, %t6546
  br i1 %t6547, label %bb724, label %bb732
bb724:
  %t6548 = load i32, ptr %t87
  %t6549 = add i32 %t6548, 1
  store i32 %t6549, ptr %t87
  %t6550 = load i32, ptr %t87
  %t6551 = icmp eq i32 %t6550, 13
  br i1 %t6551, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t6552 = load i32, ptr %t57
  %t6553 = add i32 4, 4
  %t6554 = add i32 %t6553, 4
  %t6555 = add i32 %t6554, 4
  %t6556 = add i32 %t6555, 4
  %t6557 = add i32 %t6556, 4
  %t6558 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6552, i32 %t6557)
  %t6559 = alloca ptr, i32 6
  %t6560 = getelementptr ptr, ptr %t6559, i32 0
  store ptr %t58, ptr %t6560
  %t6561 = getelementptr ptr, ptr %t6559, i32 1
  store ptr %t59, ptr %t6561
  %t6562 = getelementptr ptr, ptr %t6559, i32 2
  store ptr %t60, ptr %t6562
  %t6563 = getelementptr ptr, ptr %t6559, i32 3
  store ptr %t61, ptr %t6563
  %t6564 = getelementptr ptr, ptr %t6559, i32 4
  store ptr %t62, ptr %t6564
  %t6565 = getelementptr ptr, ptr %t6559, i32 5
  store ptr %t63, ptr %t6565
  %t6566 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t6567 = alloca i32, i32 6
  %t6568 = getelementptr i32, ptr %t6567, i32 0
  store i32 0, ptr %t6568
  %t6569 = getelementptr i32, ptr %t6567, i32 1
  store i32 0, ptr %t6569
  %t6570 = getelementptr i32, ptr %t6567, i32 2
  store i32 0, ptr %t6570
  %t6571 = getelementptr i32, ptr %t6567, i32 3
  store i32 0, ptr %t6571
  %t6572 = getelementptr i32, ptr %t6567, i32 4
  store i32 0, ptr %t6572
  %t6573 = getelementptr i32, ptr %t6567, i32 5
  store i32 0, ptr %t6573
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6558, ptr %t6559, ptr %t6566, ptr %t6567, i32 6)
  %t6574 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6558)
  %t6575 = icmp slt i32 %t6574, 0
  br i1 %t6575, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6576 = load i32, ptr %t57
  %t6577 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6576, i32 0)
  %t6578 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6577)
  br label %bb729
bb729:
  %t6579 = load i32, ptr %t67
  %t6580 = add i32 %t6579, 1
  store i32 %t6580, ptr %t67
  br label %L355
L355:
  %t6581 = load i32, ptr %t62
  %t6582 = load i32, ptr %t87
  %t6583 = icmp eq i32 %t6581, %t6582
  br i1 %t6583, label %if_then165, label %L352
if_then165:
  %t6584 = load i32, ptr %t67
  %t6585 = add i32 %t6584, 1
  store i32 %t6585, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6586 = load i32, ptr %t70
  %t6587 = load i32, ptr %t6535
  %t6588 = add i32 %t6586, %t6587
  store i32 %t6588, ptr %t70
  %t6589 = load i64, ptr %t6537
  %t6590 = add i64 %t6589, 1
  store i64 %t6590, ptr %t6537
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t6591 = load i32, ptr %t66
  %t6592 = mul i32 %t6591, 2
  store i32 %t6592, ptr %t66
  br label %bb734
bb734:
  %t6593 = load i32, ptr %t67
  %t6594 = icmp eq i32 %t6593, 142
  br i1 %t6594, label %if_then166, label %L40350
if_then166:
  %t6595 = load i32, ptr %t66
  %t6596 = mul i32 %t6595, 3
  store i32 %t6596, ptr %t66
  br label %L40350
L40350:
  %t6597 = load i32, ptr %t66
  %t6598 = sub i32 %t6597, 6
  %t6599 = icmp slt i32 %t6598, 0
  br i1 %t6599, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t6600 = icmp eq i32 %t6598, 0
  br i1 %t6600, label %L10350, label %L20350
L30350:
  %t6601 = load i32, ptr %t55
  %t6602 = add i32 %t6601, 1
  store i32 %t6602, ptr %t55
  br label %bb737
bb737:
  %t6603 = load i32, ptr %t52
  %t6604 = load i32, ptr %t64
  %t6605 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6606 = alloca i32, i32 1
  %t6607 = getelementptr i32, ptr %t6606, i32 0
  store i32 %t6604, ptr %t6607
  %t6608 = alloca ptr, i32 1
  %t6609 = getelementptr ptr, ptr %t6608, i32 0
  store ptr %t6607, ptr %t6609
  %t6610 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6603, ptr %t6605, ptr %t6608, ptr %t6610, i32 1, i32 0)
  br label %bb738
bb738:
  %t6611 = load i32, ptr %t56
  %t6612 = icmp slt i32 %t6611, 0
  br i1 %t6612, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t6613 = icmp eq i32 %t6611, 0
  br i1 %t6613, label %L361, label %L20350
L10350:
  %t6614 = load i32, ptr %t53
  %t6615 = add i32 %t6614, 1
  store i32 %t6615, ptr %t53
  br label %bb740
bb740:
  %t6616 = load i32, ptr %t52
  %t6617 = load i32, ptr %t64
  %t6618 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6619 = alloca i32, i32 1
  %t6620 = getelementptr i32, ptr %t6619, i32 0
  store i32 %t6617, ptr %t6620
  %t6621 = alloca ptr, i32 1
  %t6622 = getelementptr ptr, ptr %t6621, i32 0
  store ptr %t6620, ptr %t6622
  %t6623 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6616, ptr %t6618, ptr %t6621, ptr %t6623, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6624 = load i32, ptr %t54
  %t6625 = add i32 %t6624, 1
  store i32 %t6625, ptr %t54
  br label %bb743
bb743:
  %t6626 = load i32, ptr %t52
  %t6627 = load i32, ptr %t64
  %t6628 = load i32, ptr %t66
  %t6629 = load i32, ptr %t65
  %t6630 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6631 = alloca i32, i32 3
  %t6632 = getelementptr i32, ptr %t6631, i32 0
  store i32 %t6627, ptr %t6632
  %t6633 = getelementptr i32, ptr %t6631, i32 1
  store i32 %t6628, ptr %t6633
  %t6634 = getelementptr i32, ptr %t6631, i32 2
  store i32 %t6629, ptr %t6634
  %t6635 = alloca ptr, i32 3
  %t6636 = getelementptr ptr, ptr %t6635, i32 0
  store ptr %t6632, ptr %t6636
  %t6637 = getelementptr ptr, ptr %t6635, i32 1
  store ptr %t6633, ptr %t6637
  %t6638 = getelementptr ptr, ptr %t6635, i32 2
  store ptr %t6634, ptr %t6638
  %t6639 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6626, ptr %t6630, ptr %t6635, ptr %t6639, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6640 = load i32, ptr %t52
  %t6641 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6640, ptr %t6641, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t6642 = load i32, ptr %t52
  %t6643 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6642, ptr %t6643, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t6644 = load i32, ptr %t52
  %t6645 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6644, ptr %t6645, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t6646 = load i32, ptr %t52
  %t6647 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6646, ptr %t6647, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t6648 = load i32, ptr %t52
  %t6649 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6648, ptr %t6649, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t6650 = load i32, ptr %t52
  %t6651 = load i32, ptr %t54
  %t6652 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t6653 = alloca i32, i32 1
  %t6654 = getelementptr i32, ptr %t6653, i32 0
  store i32 %t6651, ptr %t6654
  %t6655 = alloca ptr, i32 1
  %t6656 = getelementptr ptr, ptr %t6655, i32 0
  store ptr %t6654, ptr %t6656
  %t6657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6650, ptr %t6652, ptr %t6655, ptr %t6657, i32 1, i32 0)
  br label %bb751
bb751:
  %t6658 = load i32, ptr %t52
  %t6659 = load i32, ptr %t53
  %t6660 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6661 = alloca i32, i32 1
  %t6662 = getelementptr i32, ptr %t6661, i32 0
  store i32 %t6659, ptr %t6662
  %t6663 = alloca ptr, i32 1
  %t6664 = getelementptr ptr, ptr %t6663, i32 0
  store ptr %t6662, ptr %t6664
  %t6665 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6658, ptr %t6660, ptr %t6663, ptr %t6665, i32 1, i32 0)
  br label %bb752
bb752:
  %t6666 = load i32, ptr %t52
  %t6667 = load i32, ptr %t55
  %t6668 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t6669 = alloca i32, i32 1
  %t6670 = getelementptr i32, ptr %t6669, i32 0
  store i32 %t6667, ptr %t6670
  %t6671 = alloca ptr, i32 1
  %t6672 = getelementptr ptr, ptr %t6671, i32 0
  store ptr %t6670, ptr %t6672
  %t6673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6666, ptr %t6668, ptr %t6671, ptr %t6673, i32 1, i32 0)
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
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare i32 @col6forge_unformatted_write_stream_finish(ptr)
declare i32 @col6forge_unformatted_write_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_unformatted_read_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_endfile(i32)
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare ptr @col6forge_unformatted_write_stream_begin(i32, i32)
declare i32 @col6forge_unformatted_write_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_rewind(i32)
