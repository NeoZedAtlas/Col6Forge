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
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = sext i32 1 to i64
  %t137 = sub i64 %t136, 1
  %t138 = sext i32 2 to i64
  %t139 = mul i64 1, %t138
  %t140 = mul i64 %t137, %t139
  %t141 = add i64 %t135, %t140
  %t142 = getelementptr i32, ptr %t24, i64 %t141
  store i32 11, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = sext i32 1 to i64
  %t148 = sub i64 %t147, 1
  %t149 = sext i32 2 to i64
  %t150 = mul i64 1, %t149
  %t151 = mul i64 %t148, %t150
  %t152 = add i64 %t146, %t151
  %t153 = getelementptr i32, ptr %t24, i64 %t152
  %t154 = sub i32 0, 11
  store i32 %t154, ptr %t153
  %t155 = sext i32 1 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = sext i32 2 to i64
  %t160 = sub i64 %t159, 1
  %t161 = sext i32 2 to i64
  %t162 = mul i64 1, %t161
  %t163 = mul i64 %t160, %t162
  %t164 = add i64 %t158, %t163
  %t165 = getelementptr i32, ptr %t24, i64 %t164
  store i32 777, ptr %t165
  %t166 = sext i32 2 to i64
  %t167 = sub i64 %t166, 1
  %t168 = mul i64 %t167, 1
  %t169 = add i64 0, %t168
  %t170 = sext i32 2 to i64
  %t171 = sub i64 %t170, 1
  %t172 = sext i32 2 to i64
  %t173 = mul i64 1, %t172
  %t174 = mul i64 %t171, %t173
  %t175 = add i64 %t169, %t174
  %t176 = getelementptr i32, ptr %t24, i64 %t175
  %t177 = sub i32 0, 777
  store i32 %t177, ptr %t176
  %t178 = sext i32 1 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = sext i32 3 to i64
  %t183 = sub i64 %t182, 1
  %t184 = sext i32 2 to i64
  %t185 = mul i64 1, %t184
  %t186 = mul i64 %t183, %t185
  %t187 = add i64 %t181, %t186
  %t188 = getelementptr i32, ptr %t24, i64 %t187
  store i32 512, ptr %t188
  %t189 = sext i32 2 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = sext i32 3 to i64
  %t194 = sub i64 %t193, 1
  %t195 = sext i32 2 to i64
  %t196 = mul i64 1, %t195
  %t197 = mul i64 %t194, %t196
  %t198 = add i64 %t192, %t197
  %t199 = getelementptr i32, ptr %t24, i64 %t198
  %t200 = sub i32 0, 512
  store i32 %t200, ptr %t199
  %t201 = sext i32 1 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = sext i32 4 to i64
  %t206 = sub i64 %t205, 1
  %t207 = sext i32 2 to i64
  %t208 = mul i64 1, %t207
  %t209 = mul i64 %t206, %t208
  %t210 = add i64 %t204, %t209
  %t211 = getelementptr i32, ptr %t24, i64 %t210
  %t212 = sub i32 0, 32767
  store i32 %t212, ptr %t211
  %t213 = sext i32 2 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = sext i32 4 to i64
  %t218 = sub i64 %t217, 1
  %t219 = sext i32 2 to i64
  %t220 = mul i64 1, %t219
  %t221 = mul i64 %t218, %t220
  %t222 = add i64 %t216, %t221
  %t223 = getelementptr i32, ptr %t24, i64 %t222
  store i32 32767, ptr %t223
  %t224 = sext i32 1 to i64
  %t225 = sub i64 %t224, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = sext i32 1 to i64
  %t229 = sub i64 %t228, 1
  %t230 = sext i32 2 to i64
  %t231 = mul i64 1, %t230
  %t232 = mul i64 %t229, %t231
  %t233 = add i64 %t227, %t232
  %t234 = sext i32 1 to i64
  %t235 = sub i64 %t234, 1
  %t236 = sext i32 2 to i64
  %t237 = mul i64 1, %t236
  %t238 = sext i32 2 to i64
  %t239 = mul i64 %t237, %t238
  %t240 = mul i64 %t235, %t239
  %t241 = add i64 %t233, %t240
  %t242 = getelementptr i32, ptr %t25, i64 %t241
  store i32 11, ptr %t242
  %t243 = sext i32 2 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = sext i32 1 to i64
  %t248 = sub i64 %t247, 1
  %t249 = sext i32 2 to i64
  %t250 = mul i64 1, %t249
  %t251 = mul i64 %t248, %t250
  %t252 = add i64 %t246, %t251
  %t253 = sext i32 1 to i64
  %t254 = sub i64 %t253, 1
  %t255 = sext i32 2 to i64
  %t256 = mul i64 1, %t255
  %t257 = sext i32 2 to i64
  %t258 = mul i64 %t256, %t257
  %t259 = mul i64 %t254, %t258
  %t260 = add i64 %t252, %t259
  %t261 = getelementptr i32, ptr %t25, i64 %t260
  %t262 = sub i32 0, 11
  store i32 %t262, ptr %t261
  %t263 = sext i32 1 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = sext i32 2 to i64
  %t268 = sub i64 %t267, 1
  %t269 = sext i32 2 to i64
  %t270 = mul i64 1, %t269
  %t271 = mul i64 %t268, %t270
  %t272 = add i64 %t266, %t271
  %t273 = sext i32 1 to i64
  %t274 = sub i64 %t273, 1
  %t275 = sext i32 2 to i64
  %t276 = mul i64 1, %t275
  %t277 = sext i32 2 to i64
  %t278 = mul i64 %t276, %t277
  %t279 = mul i64 %t274, %t278
  %t280 = add i64 %t272, %t279
  %t281 = getelementptr i32, ptr %t25, i64 %t280
  store i32 777, ptr %t281
  %t282 = sext i32 2 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = sext i32 2 to i64
  %t287 = sub i64 %t286, 1
  %t288 = sext i32 2 to i64
  %t289 = mul i64 1, %t288
  %t290 = mul i64 %t287, %t289
  %t291 = add i64 %t285, %t290
  %t292 = sext i32 1 to i64
  %t293 = sub i64 %t292, 1
  %t294 = sext i32 2 to i64
  %t295 = mul i64 1, %t294
  %t296 = sext i32 2 to i64
  %t297 = mul i64 %t295, %t296
  %t298 = mul i64 %t293, %t297
  %t299 = add i64 %t291, %t298
  %t300 = getelementptr i32, ptr %t25, i64 %t299
  %t301 = sub i32 0, 777
  store i32 %t301, ptr %t300
  %t302 = sext i32 1 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = sext i32 1 to i64
  %t307 = sub i64 %t306, 1
  %t308 = sext i32 2 to i64
  %t309 = mul i64 1, %t308
  %t310 = mul i64 %t307, %t309
  %t311 = add i64 %t305, %t310
  %t312 = sext i32 2 to i64
  %t313 = sub i64 %t312, 1
  %t314 = sext i32 2 to i64
  %t315 = mul i64 1, %t314
  %t316 = sext i32 2 to i64
  %t317 = mul i64 %t315, %t316
  %t318 = mul i64 %t313, %t317
  %t319 = add i64 %t311, %t318
  %t320 = getelementptr i32, ptr %t25, i64 %t319
  store i32 512, ptr %t320
  %t321 = sext i32 2 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = sext i32 1 to i64
  %t326 = sub i64 %t325, 1
  %t327 = sext i32 2 to i64
  %t328 = mul i64 1, %t327
  %t329 = mul i64 %t326, %t328
  %t330 = add i64 %t324, %t329
  %t331 = sext i32 2 to i64
  %t332 = sub i64 %t331, 1
  %t333 = sext i32 2 to i64
  %t334 = mul i64 1, %t333
  %t335 = sext i32 2 to i64
  %t336 = mul i64 %t334, %t335
  %t337 = mul i64 %t332, %t336
  %t338 = add i64 %t330, %t337
  %t339 = getelementptr i32, ptr %t25, i64 %t338
  %t340 = sub i32 0, 512
  store i32 %t340, ptr %t339
  %t341 = sext i32 1 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t345, 1
  %t347 = sext i32 2 to i64
  %t348 = mul i64 1, %t347
  %t349 = mul i64 %t346, %t348
  %t350 = add i64 %t344, %t349
  %t351 = sext i32 2 to i64
  %t352 = sub i64 %t351, 1
  %t353 = sext i32 2 to i64
  %t354 = mul i64 1, %t353
  %t355 = sext i32 2 to i64
  %t356 = mul i64 %t354, %t355
  %t357 = mul i64 %t352, %t356
  %t358 = add i64 %t350, %t357
  %t359 = getelementptr i32, ptr %t25, i64 %t358
  %t360 = sub i32 0, 32767
  store i32 %t360, ptr %t359
  %t361 = sext i32 2 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = sext i32 2 to i64
  %t366 = sub i64 %t365, 1
  %t367 = sext i32 2 to i64
  %t368 = mul i64 1, %t367
  %t369 = mul i64 %t366, %t368
  %t370 = add i64 %t364, %t369
  %t371 = sext i32 2 to i64
  %t372 = sub i64 %t371, 1
  %t373 = sext i32 2 to i64
  %t374 = mul i64 1, %t373
  %t375 = sext i32 2 to i64
  %t376 = mul i64 %t374, %t375
  %t377 = mul i64 %t372, %t376
  %t378 = add i64 %t370, %t377
  %t379 = getelementptr i32, ptr %t25, i64 %t378
  store i32 32767, ptr %t379
  %t380 = sext i32 1 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr i1, ptr %t0, i64 %t383
  store i1 1, ptr %t384
  %t385 = sext i32 2 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = getelementptr i1, ptr %t0, i64 %t388
  store i1 0, ptr %t389
  %t390 = sext i32 3 to i64
  %t391 = sub i64 %t390, 1
  %t392 = mul i64 %t391, 1
  %t393 = add i64 0, %t392
  %t394 = getelementptr i1, ptr %t0, i64 %t393
  store i1 1, ptr %t394
  %t395 = sext i32 4 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr i1, ptr %t0, i64 %t398
  store i1 0, ptr %t399
  %t400 = sext i32 5 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr i1, ptr %t0, i64 %t403
  store i1 1, ptr %t404
  %t405 = sext i32 6 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = getelementptr i1, ptr %t0, i64 %t408
  store i1 0, ptr %t409
  %t410 = sext i32 7 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i1, ptr %t0, i64 %t413
  store i1 1, ptr %t414
  %t415 = sext i32 8 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr i1, ptr %t0, i64 %t418
  store i1 0, ptr %t419
  %t420 = sext i32 1 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = sext i32 1 to i64
  %t425 = sub i64 %t424, 1
  %t426 = sext i32 2 to i64
  %t427 = mul i64 1, %t426
  %t428 = mul i64 %t425, %t427
  %t429 = add i64 %t423, %t428
  %t430 = getelementptr i1, ptr %t1, i64 %t429
  store i1 1, ptr %t430
  %t431 = sext i32 2 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = sext i32 1 to i64
  %t436 = sub i64 %t435, 1
  %t437 = sext i32 2 to i64
  %t438 = mul i64 1, %t437
  %t439 = mul i64 %t436, %t438
  %t440 = add i64 %t434, %t439
  %t441 = getelementptr i1, ptr %t1, i64 %t440
  store i1 0, ptr %t441
  %t442 = sext i32 1 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = sext i32 2 to i64
  %t447 = sub i64 %t446, 1
  %t448 = sext i32 2 to i64
  %t449 = mul i64 1, %t448
  %t450 = mul i64 %t447, %t449
  %t451 = add i64 %t445, %t450
  %t452 = getelementptr i1, ptr %t1, i64 %t451
  store i1 1, ptr %t452
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = sext i32 2 to i64
  %t460 = mul i64 1, %t459
  %t461 = mul i64 %t458, %t460
  %t462 = add i64 %t456, %t461
  %t463 = getelementptr i1, ptr %t1, i64 %t462
  store i1 0, ptr %t463
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = sext i32 3 to i64
  %t469 = sub i64 %t468, 1
  %t470 = sext i32 2 to i64
  %t471 = mul i64 1, %t470
  %t472 = mul i64 %t469, %t471
  %t473 = add i64 %t467, %t472
  %t474 = getelementptr i1, ptr %t1, i64 %t473
  store i1 1, ptr %t474
  %t475 = sext i32 2 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = sext i32 3 to i64
  %t480 = sub i64 %t479, 1
  %t481 = sext i32 2 to i64
  %t482 = mul i64 1, %t481
  %t483 = mul i64 %t480, %t482
  %t484 = add i64 %t478, %t483
  %t485 = getelementptr i1, ptr %t1, i64 %t484
  store i1 0, ptr %t485
  %t486 = sext i32 1 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = sext i32 4 to i64
  %t491 = sub i64 %t490, 1
  %t492 = sext i32 2 to i64
  %t493 = mul i64 1, %t492
  %t494 = mul i64 %t491, %t493
  %t495 = add i64 %t489, %t494
  %t496 = getelementptr i1, ptr %t1, i64 %t495
  store i1 1, ptr %t496
  %t497 = sext i32 2 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = sext i32 4 to i64
  %t502 = sub i64 %t501, 1
  %t503 = sext i32 2 to i64
  %t504 = mul i64 1, %t503
  %t505 = mul i64 %t502, %t504
  %t506 = add i64 %t500, %t505
  %t507 = getelementptr i1, ptr %t1, i64 %t506
  store i1 0, ptr %t507
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = sext i32 1 to i64
  %t513 = sub i64 %t512, 1
  %t514 = sext i32 2 to i64
  %t515 = mul i64 1, %t514
  %t516 = mul i64 %t513, %t515
  %t517 = add i64 %t511, %t516
  %t518 = sext i32 1 to i64
  %t519 = sub i64 %t518, 1
  %t520 = sext i32 2 to i64
  %t521 = mul i64 1, %t520
  %t522 = sext i32 2 to i64
  %t523 = mul i64 %t521, %t522
  %t524 = mul i64 %t519, %t523
  %t525 = add i64 %t517, %t524
  %t526 = getelementptr i1, ptr %t2, i64 %t525
  store i1 1, ptr %t526
  %t527 = sext i32 2 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = sext i32 1 to i64
  %t532 = sub i64 %t531, 1
  %t533 = sext i32 2 to i64
  %t534 = mul i64 1, %t533
  %t535 = mul i64 %t532, %t534
  %t536 = add i64 %t530, %t535
  %t537 = sext i32 1 to i64
  %t538 = sub i64 %t537, 1
  %t539 = sext i32 2 to i64
  %t540 = mul i64 1, %t539
  %t541 = sext i32 2 to i64
  %t542 = mul i64 %t540, %t541
  %t543 = mul i64 %t538, %t542
  %t544 = add i64 %t536, %t543
  %t545 = getelementptr i1, ptr %t2, i64 %t544
  store i1 0, ptr %t545
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = sext i32 2 to i64
  %t553 = mul i64 1, %t552
  %t554 = mul i64 %t551, %t553
  %t555 = add i64 %t549, %t554
  %t556 = sext i32 1 to i64
  %t557 = sub i64 %t556, 1
  %t558 = sext i32 2 to i64
  %t559 = mul i64 1, %t558
  %t560 = sext i32 2 to i64
  %t561 = mul i64 %t559, %t560
  %t562 = mul i64 %t557, %t561
  %t563 = add i64 %t555, %t562
  %t564 = getelementptr i1, ptr %t2, i64 %t563
  store i1 1, ptr %t564
  %t565 = sext i32 2 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = sext i32 2 to i64
  %t572 = mul i64 1, %t571
  %t573 = mul i64 %t570, %t572
  %t574 = add i64 %t568, %t573
  %t575 = sext i32 1 to i64
  %t576 = sub i64 %t575, 1
  %t577 = sext i32 2 to i64
  %t578 = mul i64 1, %t577
  %t579 = sext i32 2 to i64
  %t580 = mul i64 %t578, %t579
  %t581 = mul i64 %t576, %t580
  %t582 = add i64 %t574, %t581
  %t583 = getelementptr i1, ptr %t2, i64 %t582
  store i1 0, ptr %t583
  %t584 = sext i32 1 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t588, 1
  %t590 = sext i32 2 to i64
  %t591 = mul i64 1, %t590
  %t592 = mul i64 %t589, %t591
  %t593 = add i64 %t587, %t592
  %t594 = sext i32 2 to i64
  %t595 = sub i64 %t594, 1
  %t596 = sext i32 2 to i64
  %t597 = mul i64 1, %t596
  %t598 = sext i32 2 to i64
  %t599 = mul i64 %t597, %t598
  %t600 = mul i64 %t595, %t599
  %t601 = add i64 %t593, %t600
  %t602 = getelementptr i1, ptr %t2, i64 %t601
  store i1 1, ptr %t602
  %t603 = sext i32 2 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = sext i32 2 to i64
  %t610 = mul i64 1, %t609
  %t611 = mul i64 %t608, %t610
  %t612 = add i64 %t606, %t611
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = sext i32 2 to i64
  %t616 = mul i64 1, %t615
  %t617 = sext i32 2 to i64
  %t618 = mul i64 %t616, %t617
  %t619 = mul i64 %t614, %t618
  %t620 = add i64 %t612, %t619
  %t621 = getelementptr i1, ptr %t2, i64 %t620
  store i1 0, ptr %t621
  %t622 = sext i32 1 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = sext i32 2 to i64
  %t629 = mul i64 1, %t628
  %t630 = mul i64 %t627, %t629
  %t631 = add i64 %t625, %t630
  %t632 = sext i32 2 to i64
  %t633 = sub i64 %t632, 1
  %t634 = sext i32 2 to i64
  %t635 = mul i64 1, %t634
  %t636 = sext i32 2 to i64
  %t637 = mul i64 %t635, %t636
  %t638 = mul i64 %t633, %t637
  %t639 = add i64 %t631, %t638
  %t640 = getelementptr i1, ptr %t2, i64 %t639
  store i1 1, ptr %t640
  %t641 = sext i32 2 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = sext i32 2 to i64
  %t646 = sub i64 %t645, 1
  %t647 = sext i32 2 to i64
  %t648 = mul i64 1, %t647
  %t649 = mul i64 %t646, %t648
  %t650 = add i64 %t644, %t649
  %t651 = sext i32 2 to i64
  %t652 = sub i64 %t651, 1
  %t653 = sext i32 2 to i64
  %t654 = mul i64 1, %t653
  %t655 = sext i32 2 to i64
  %t656 = mul i64 %t654, %t655
  %t657 = mul i64 %t652, %t656
  %t658 = add i64 %t650, %t657
  %t659 = getelementptr i1, ptr %t2, i64 %t658
  store i1 0, ptr %t659
  %t660 = sext i32 1 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr float, ptr %t29, i64 %t663
  store float 1.1e1, ptr %t664
  %t665 = sext i32 2 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr float, ptr %t29, i64 %t668
  %t670 = fsub float 0.0, 1.1e1
  store float %t670, ptr %t669
  %t671 = sext i32 3 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr float, ptr %t29, i64 %t674
  store float 7.769999980926514e0, ptr %t675
  %t676 = sext i32 4 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr float, ptr %t29, i64 %t679
  %t681 = fsub float 0.0, 7.769999980926514e0
  store float %t681, ptr %t680
  %t682 = sext i32 5 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr float, ptr %t29, i64 %t685
  store float 5.120000243186951e-1, ptr %t686
  %t687 = sext i32 6 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr float, ptr %t29, i64 %t690
  %t692 = fsub float 0.0, 5.120000243186951e-1
  store float %t692, ptr %t691
  %t693 = sext i32 7 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr float, ptr %t29, i64 %t696
  %t698 = fsub float 0.0, 3.2767e4
  store float %t698, ptr %t697
  %t699 = sext i32 8 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr float, ptr %t29, i64 %t702
  store float 3.2767e4, ptr %t703
  %t704 = sext i32 1 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = sext i32 1 to i64
  %t709 = sub i64 %t708, 1
  %t710 = sext i32 2 to i64
  %t711 = mul i64 1, %t710
  %t712 = mul i64 %t709, %t711
  %t713 = add i64 %t707, %t712
  %t714 = getelementptr float, ptr %t30, i64 %t713
  store float 1.1e1, ptr %t714
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = sext i32 1 to i64
  %t720 = sub i64 %t719, 1
  %t721 = sext i32 2 to i64
  %t722 = mul i64 1, %t721
  %t723 = mul i64 %t720, %t722
  %t724 = add i64 %t718, %t723
  %t725 = getelementptr float, ptr %t30, i64 %t724
  %t726 = fsub float 0.0, 1.1e1
  store float %t726, ptr %t725
  %t727 = sext i32 1 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = sext i32 2 to i64
  %t732 = sub i64 %t731, 1
  %t733 = sext i32 2 to i64
  %t734 = mul i64 1, %t733
  %t735 = mul i64 %t732, %t734
  %t736 = add i64 %t730, %t735
  %t737 = getelementptr float, ptr %t30, i64 %t736
  store float 7.769999980926514e0, ptr %t737
  %t738 = sext i32 2 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t742, 1
  %t744 = sext i32 2 to i64
  %t745 = mul i64 1, %t744
  %t746 = mul i64 %t743, %t745
  %t747 = add i64 %t741, %t746
  %t748 = getelementptr float, ptr %t30, i64 %t747
  %t749 = fsub float 0.0, 7.769999980926514e0
  store float %t749, ptr %t748
  %t750 = sext i32 1 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = sext i32 3 to i64
  %t755 = sub i64 %t754, 1
  %t756 = sext i32 2 to i64
  %t757 = mul i64 1, %t756
  %t758 = mul i64 %t755, %t757
  %t759 = add i64 %t753, %t758
  %t760 = getelementptr float, ptr %t30, i64 %t759
  store float 5.120000243186951e-1, ptr %t760
  %t761 = sext i32 2 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = sext i32 3 to i64
  %t766 = sub i64 %t765, 1
  %t767 = sext i32 2 to i64
  %t768 = mul i64 1, %t767
  %t769 = mul i64 %t766, %t768
  %t770 = add i64 %t764, %t769
  %t771 = getelementptr float, ptr %t30, i64 %t770
  %t772 = fsub float 0.0, 5.120000243186951e-1
  store float %t772, ptr %t771
  %t773 = sext i32 1 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = sext i32 4 to i64
  %t778 = sub i64 %t777, 1
  %t779 = sext i32 2 to i64
  %t780 = mul i64 1, %t779
  %t781 = mul i64 %t778, %t780
  %t782 = add i64 %t776, %t781
  %t783 = getelementptr float, ptr %t30, i64 %t782
  %t784 = fsub float 0.0, 3.2767e4
  store float %t784, ptr %t783
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = sext i32 4 to i64
  %t790 = sub i64 %t789, 1
  %t791 = sext i32 2 to i64
  %t792 = mul i64 1, %t791
  %t793 = mul i64 %t790, %t792
  %t794 = add i64 %t788, %t793
  %t795 = getelementptr float, ptr %t30, i64 %t794
  store float 3.2767e4, ptr %t795
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = sext i32 2 to i64
  %t803 = mul i64 1, %t802
  %t804 = mul i64 %t801, %t803
  %t805 = add i64 %t799, %t804
  %t806 = sext i32 1 to i64
  %t807 = sub i64 %t806, 1
  %t808 = sext i32 2 to i64
  %t809 = mul i64 1, %t808
  %t810 = sext i32 2 to i64
  %t811 = mul i64 %t809, %t810
  %t812 = mul i64 %t807, %t811
  %t813 = add i64 %t805, %t812
  %t814 = getelementptr float, ptr %t31, i64 %t813
  store float 1.1e1, ptr %t814
  %t815 = sext i32 2 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = sext i32 1 to i64
  %t820 = sub i64 %t819, 1
  %t821 = sext i32 2 to i64
  %t822 = mul i64 1, %t821
  %t823 = mul i64 %t820, %t822
  %t824 = add i64 %t818, %t823
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = sext i32 2 to i64
  %t828 = mul i64 1, %t827
  %t829 = sext i32 2 to i64
  %t830 = mul i64 %t828, %t829
  %t831 = mul i64 %t826, %t830
  %t832 = add i64 %t824, %t831
  %t833 = getelementptr float, ptr %t31, i64 %t832
  %t834 = fsub float 0.0, 1.1e1
  store float %t834, ptr %t833
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = sext i32 2 to i64
  %t842 = mul i64 1, %t841
  %t843 = mul i64 %t840, %t842
  %t844 = add i64 %t838, %t843
  %t845 = sext i32 1 to i64
  %t846 = sub i64 %t845, 1
  %t847 = sext i32 2 to i64
  %t848 = mul i64 1, %t847
  %t849 = sext i32 2 to i64
  %t850 = mul i64 %t848, %t849
  %t851 = mul i64 %t846, %t850
  %t852 = add i64 %t844, %t851
  %t853 = getelementptr float, ptr %t31, i64 %t852
  store float 7.769999980926514e0, ptr %t853
  %t854 = sext i32 2 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t858, 1
  %t860 = sext i32 2 to i64
  %t861 = mul i64 1, %t860
  %t862 = mul i64 %t859, %t861
  %t863 = add i64 %t857, %t862
  %t864 = sext i32 1 to i64
  %t865 = sub i64 %t864, 1
  %t866 = sext i32 2 to i64
  %t867 = mul i64 1, %t866
  %t868 = sext i32 2 to i64
  %t869 = mul i64 %t867, %t868
  %t870 = mul i64 %t865, %t869
  %t871 = add i64 %t863, %t870
  %t872 = getelementptr float, ptr %t31, i64 %t871
  %t873 = fsub float 0.0, 7.769999980926514e0
  store float %t873, ptr %t872
  %t874 = sext i32 1 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = sext i32 2 to i64
  %t881 = mul i64 1, %t880
  %t882 = mul i64 %t879, %t881
  %t883 = add i64 %t877, %t882
  %t884 = sext i32 2 to i64
  %t885 = sub i64 %t884, 1
  %t886 = sext i32 2 to i64
  %t887 = mul i64 1, %t886
  %t888 = sext i32 2 to i64
  %t889 = mul i64 %t887, %t888
  %t890 = mul i64 %t885, %t889
  %t891 = add i64 %t883, %t890
  %t892 = getelementptr float, ptr %t31, i64 %t891
  store float 5.120000243186951e-1, ptr %t892
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = sext i32 1 to i64
  %t898 = sub i64 %t897, 1
  %t899 = sext i32 2 to i64
  %t900 = mul i64 1, %t899
  %t901 = mul i64 %t898, %t900
  %t902 = add i64 %t896, %t901
  %t903 = sext i32 2 to i64
  %t904 = sub i64 %t903, 1
  %t905 = sext i32 2 to i64
  %t906 = mul i64 1, %t905
  %t907 = sext i32 2 to i64
  %t908 = mul i64 %t906, %t907
  %t909 = mul i64 %t904, %t908
  %t910 = add i64 %t902, %t909
  %t911 = getelementptr float, ptr %t31, i64 %t910
  %t912 = fsub float 0.0, 5.120000243186951e-1
  store float %t912, ptr %t911
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = sext i32 2 to i64
  %t918 = sub i64 %t917, 1
  %t919 = sext i32 2 to i64
  %t920 = mul i64 1, %t919
  %t921 = mul i64 %t918, %t920
  %t922 = add i64 %t916, %t921
  %t923 = sext i32 2 to i64
  %t924 = sub i64 %t923, 1
  %t925 = sext i32 2 to i64
  %t926 = mul i64 1, %t925
  %t927 = sext i32 2 to i64
  %t928 = mul i64 %t926, %t927
  %t929 = mul i64 %t924, %t928
  %t930 = add i64 %t922, %t929
  %t931 = getelementptr float, ptr %t31, i64 %t930
  %t932 = fsub float 0.0, 3.2767e4
  store float %t932, ptr %t931
  %t933 = sext i32 2 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = sext i32 2 to i64
  %t938 = sub i64 %t937, 1
  %t939 = sext i32 2 to i64
  %t940 = mul i64 1, %t939
  %t941 = mul i64 %t938, %t940
  %t942 = add i64 %t936, %t941
  %t943 = sext i32 2 to i64
  %t944 = sub i64 %t943, 1
  %t945 = sext i32 2 to i64
  %t946 = mul i64 1, %t945
  %t947 = sext i32 2 to i64
  %t948 = mul i64 %t946, %t947
  %t949 = mul i64 %t944, %t948
  %t950 = add i64 %t942, %t949
  %t951 = getelementptr float, ptr %t31, i64 %t950
  store float 3.2767e4, ptr %t951
  store i32 11, ptr %t35
  %t952 = sub i32 0, 11
  store i32 %t952, ptr %t36
  store i32 777, ptr %t37
  %t953 = sub i32 0, 777
  store i32 %t953, ptr %t38
  store i32 512, ptr %t39
  %t954 = sub i32 0, 512
  store i32 %t954, ptr %t40
  %t955 = sub i32 0, 32767
  store i32 %t955, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t956 = fsub float 0.0, 1.1e1
  store float %t956, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t957 = fsub float 0.0, 7.769999980926514e0
  store float %t957, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t958 = fsub float 0.0, 5.120000243186951e-1
  store float %t958, ptr %t48
  %t959 = fsub float 0.0, 3.2767e4
  store float %t959, ptr %t49
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
  %t960 = load i32, ptr %t52
  %t961 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t961, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t962 = load i32, ptr %t52
  %t963 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t964 = load i32, ptr %t52
  %t965 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t966 = load i32, ptr %t52
  %t967 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t968 = load i32, ptr %t52
  %t969 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t970 = load i32, ptr %t52
  %t971 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t972 = load i32, ptr %t52
  %t973 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t974 = load i32, ptr %t52
  %t975 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t976 = load i32, ptr %t52
  %t977 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t978 = load i32, ptr %t52
  %t979 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t980 = load i32, ptr %t52
  %t981 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t981, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t982 = load i32, ptr %t52
  %t983 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t983, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 8, ptr %t57
  store i32 411, ptr %t58
  %t984 = load i32, ptr %t57
  store i32 %t984, ptr %t59
  store i32 142, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t985 = load i32, ptr %t56
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t988 = load i32, ptr %t57
  %t989 = call i32 @col6forge_rewind(i32 %t988)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t990 = load i32, ptr %t66
  %t991 = sub i32 %t990, 1
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L10010, label %L20010
L30010:
  %t994 = load i32, ptr %t55
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t55
  br label %bb67
bb67:
  %t996 = load i32, ptr %t52
  %t997 = load i32, ptr %t64
  %t998 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb68
bb68:
  %t1004 = load i32, ptr %t56
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L21, label %L20010
L10010:
  %t1007 = load i32, ptr %t53
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t53
  br label %bb70
bb70:
  %t1009 = load i32, ptr %t52
  %t1010 = load i32, ptr %t64
  %t1011 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t1017 = load i32, ptr %t54
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t54
  br label %bb73
bb73:
  %t1019 = load i32, ptr %t52
  %t1020 = load i32, ptr %t64
  %t1021 = load i32, ptr %t66
  %t1022 = load i32, ptr %t65
  %t1023 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1024 = alloca i32, i32 3
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1020, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 %t1021, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 %t1022, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1023, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t1033 = load i32, ptr %t56
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t1036 = load i32, ptr %t57
  %t1037 = call i32 @col6forge_endfile(i32 %t1036)
  br label %bb81
bb81:
  %t1038 = load i32, ptr %t57
  %t1039 = call i32 @col6forge_rewind(i32 %t1038)
  br label %bb82
bb82:
  %t1040 = load i32, ptr %t57
  %t1041 = load i32, ptr %t57
  %t1042 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t1041, i32 4)
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t67, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 0, ptr %t1047
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t1042, ptr %t1043, ptr %t1045, ptr %t1046, i32 1)
  %t1048 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t1042)
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1050 = load i32, ptr %t66
  %t1051 = sub i32 %t1050, 1
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L10020, label %L20020
L30020:
  %t1054 = load i32, ptr %t55
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t55
  br label %bb88
bb88:
  %t1056 = load i32, ptr %t52
  %t1057 = load i32, ptr %t64
  %t1058 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb89
bb89:
  %t1064 = load i32, ptr %t56
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L31, label %L20020
L10020:
  %t1067 = load i32, ptr %t53
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t53
  br label %bb91
bb91:
  %t1069 = load i32, ptr %t52
  %t1070 = load i32, ptr %t64
  %t1071 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1077 = load i32, ptr %t54
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t54
  br label %bb94
bb94:
  %t1079 = load i32, ptr %t52
  %t1080 = load i32, ptr %t64
  %t1081 = load i32, ptr %t66
  %t1082 = load i32, ptr %t65
  %t1083 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1084 = alloca i32, i32 3
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1080, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1084, i32 1
  store i32 %t1081, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1084, i32 2
  store i32 %t1082, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1083, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1093 = load i32, ptr %t56
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1096 = load i32, ptr %t57
  %t1097 = call i32 @col6forge_rewind(i32 %t1096)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1098 = load i32, ptr %t57
  %t1099 = add i32 4, 4
  %t1100 = add i32 %t1099, 4
  %t1101 = add i32 %t1100, 4
  %t1102 = add i32 %t1101, 4
  %t1103 = add i32 %t1102, 4
  %t1104 = add i32 %t1103, 4
  %t1105 = add i32 %t1104, 4
  %t1106 = add i32 %t1105, 4
  %t1107 = add i32 %t1106, 4
  %t1108 = add i32 %t1107, 4
  %t1109 = add i32 %t1108, 4
  %t1110 = add i32 %t1109, 4
  %t1111 = add i32 %t1110, 4
  %t1112 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1098, i32 %t1111)
  %t1113 = load i32, ptr %t58
  %t1114 = load i32, ptr %t59
  %t1115 = load i32, ptr %t60
  %t1116 = load i32, ptr %t61
  %t1117 = load i32, ptr %t62
  %t1118 = load i32, ptr %t63
  %t1119 = load i32, ptr %t35
  %t1120 = load i32, ptr %t36
  %t1121 = load i32, ptr %t37
  %t1122 = load i32, ptr %t38
  %t1123 = load i32, ptr %t39
  %t1124 = load i32, ptr %t40
  %t1125 = load i32, ptr %t41
  %t1126 = load i32, ptr %t42
  %t1127 = alloca ptr, i32 14
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t58, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t59, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t60, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1127, i32 3
  store ptr %t61, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1127, i32 4
  store ptr %t62, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1127, i32 5
  store ptr %t63, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1127, i32 6
  store ptr %t35, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1127, i32 7
  store ptr %t36, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1127, i32 8
  store ptr %t37, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1127, i32 9
  store ptr %t38, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1127, i32 10
  store ptr %t39, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1127, i32 11
  store ptr %t40, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1127, i32 12
  store ptr %t41, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1127, i32 13
  store ptr %t42, ptr %t1141
  %t1142 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1143 = alloca i32, i32 14
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 0, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1143, i32 1
  store i32 0, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1143, i32 2
  store i32 0, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1143, i32 3
  store i32 0, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1143, i32 4
  store i32 0, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1143, i32 5
  store i32 0, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1143, i32 6
  store i32 0, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1143, i32 7
  store i32 0, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1143, i32 8
  store i32 0, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1143, i32 9
  store i32 0, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1143, i32 10
  store i32 0, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1143, i32 11
  store i32 0, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1143, i32 12
  store i32 0, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1143, i32 13
  store i32 0, ptr %t1157
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1112, ptr %t1127, ptr %t1142, ptr %t1143, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1112)
  br label %bb103
bb103:
  %t1158 = load i32, ptr %t62
  store i32 %t1158, ptr %t66
  br label %L40030
L40030:
  %t1159 = load i32, ptr %t66
  %t1160 = sub i32 %t1159, 01
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L10030, label %L20030
L30030:
  %t1163 = load i32, ptr %t55
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t55
  br label %bb106
bb106:
  %t1165 = load i32, ptr %t52
  %t1166 = load i32, ptr %t64
  %t1167 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1168 = alloca i32, i32 1
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb107
bb107:
  %t1173 = load i32, ptr %t56
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L41, label %L20030
L10030:
  %t1176 = load i32, ptr %t53
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t53
  br label %bb109
bb109:
  %t1178 = load i32, ptr %t52
  %t1179 = load i32, ptr %t64
  %t1180 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1181 = alloca i32, i32 1
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1186 = load i32, ptr %t54
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t54
  br label %bb112
bb112:
  %t1188 = load i32, ptr %t52
  %t1189 = load i32, ptr %t64
  %t1190 = load i32, ptr %t66
  %t1191 = load i32, ptr %t65
  %t1192 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1193 = alloca i32, i32 3
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1189, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1193, i32 1
  store i32 %t1190, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1193, i32 2
  store i32 %t1191, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1192, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1202 = load i32, ptr %t56
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1205 = load i32, ptr %t57
  %t1206 = add i32 4, 4
  %t1207 = add i32 %t1206, 4
  %t1208 = add i32 %t1207, 4
  %t1209 = add i32 %t1208, 4
  %t1210 = add i32 %t1209, 4
  %t1211 = add i32 %t1210, 4
  %t1212 = add i32 %t1211, 4
  %t1213 = add i32 %t1212, 4
  %t1214 = add i32 %t1213, 4
  %t1215 = add i32 %t1214, 4
  %t1216 = add i32 %t1215, 4
  %t1217 = add i32 %t1216, 4
  %t1218 = add i32 %t1217, 4
  %t1219 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1205, i32 %t1218)
  %t1220 = load i32, ptr %t58
  %t1221 = load i32, ptr %t59
  %t1222 = load i32, ptr %t60
  %t1223 = load i32, ptr %t61
  %t1224 = load i32, ptr %t62
  %t1225 = load i32, ptr %t63
  %t1226 = load float, ptr %t43
  %t1227 = load float, ptr %t44
  %t1228 = load float, ptr %t45
  %t1229 = load float, ptr %t46
  %t1230 = load float, ptr %t47
  %t1231 = load float, ptr %t48
  %t1232 = load float, ptr %t49
  %t1233 = load float, ptr %t50
  %t1234 = alloca ptr, i32 14
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t58, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1234, i32 1
  store ptr %t59, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1234, i32 2
  store ptr %t60, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1234, i32 3
  store ptr %t61, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1234, i32 4
  store ptr %t62, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1234, i32 5
  store ptr %t63, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1234, i32 6
  store ptr %t43, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1234, i32 7
  store ptr %t44, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1234, i32 8
  store ptr %t45, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1234, i32 9
  store ptr %t46, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1234, i32 10
  store ptr %t47, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1234, i32 11
  store ptr %t48, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1234, i32 12
  store ptr %t49, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1234, i32 13
  store ptr %t50, ptr %t1248
  %t1249 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1250 = alloca i32, i32 14
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 0, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1250, i32 1
  store i32 0, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1250, i32 2
  store i32 0, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1250, i32 3
  store i32 0, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1250, i32 4
  store i32 0, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1250, i32 5
  store i32 0, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1250, i32 6
  store i32 0, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1250, i32 7
  store i32 0, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1250, i32 8
  store i32 0, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1250, i32 9
  store i32 0, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1250, i32 10
  store i32 0, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1250, i32 11
  store i32 0, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1250, i32 12
  store i32 0, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1250, i32 13
  store i32 0, ptr %t1264
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1219, ptr %t1234, ptr %t1249, ptr %t1250, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1219)
  br label %bb120
bb120:
  %t1265 = load i32, ptr %t62
  store i32 %t1265, ptr %t66
  br label %L40040
L40040:
  %t1266 = load i32, ptr %t66
  %t1267 = sub i32 %t1266, 02
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L10040, label %L20040
L30040:
  %t1270 = load i32, ptr %t55
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t55
  br label %bb123
bb123:
  %t1272 = load i32, ptr %t52
  %t1273 = load i32, ptr %t64
  %t1274 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1275 = alloca i32, i32 1
  %t1276 = getelementptr i32, ptr %t1275, i32 0
  store i32 %t1273, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1274, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb124
bb124:
  %t1280 = load i32, ptr %t56
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L51, label %L20040
L10040:
  %t1283 = load i32, ptr %t53
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t53
  br label %bb126
bb126:
  %t1285 = load i32, ptr %t52
  %t1286 = load i32, ptr %t64
  %t1287 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1293 = load i32, ptr %t54
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t54
  br label %bb129
bb129:
  %t1295 = load i32, ptr %t52
  %t1296 = load i32, ptr %t64
  %t1297 = load i32, ptr %t66
  %t1298 = load i32, ptr %t65
  %t1299 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1300 = alloca i32, i32 3
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1300, i32 1
  store i32 %t1297, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1300, i32 2
  store i32 %t1298, ptr %t1303
  %t1304 = alloca ptr, i32 3
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1304, i32 1
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1304, i32 2
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1299, ptr %t1304, ptr %t1308, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1309 = load i32, ptr %t56
  %t1310 = icmp slt i32 %t1309, 0
  br i1 %t1310, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1311 = icmp eq i32 %t1309, 0
  br i1 %t1311, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1312 = load i32, ptr %t57
  %t1313 = add i32 4, 4
  %t1314 = add i32 %t1313, 4
  %t1315 = add i32 %t1314, 4
  %t1316 = add i32 %t1315, 4
  %t1317 = add i32 %t1316, 4
  %t1318 = add i32 %t1317, 1
  %t1319 = add i32 %t1318, 1
  %t1320 = add i32 %t1319, 1
  %t1321 = add i32 %t1320, 1
  %t1322 = add i32 %t1321, 1
  %t1323 = add i32 %t1322, 1
  %t1324 = add i32 %t1323, 1
  %t1325 = add i32 %t1324, 1
  %t1326 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1312, i32 %t1325)
  %t1327 = load i32, ptr %t58
  %t1328 = load i32, ptr %t59
  %t1329 = load i32, ptr %t60
  %t1330 = load i32, ptr %t61
  %t1331 = load i32, ptr %t62
  %t1332 = load i32, ptr %t63
  %t1333 = load i1, ptr %t3
  %t1334 = load i1, ptr %t4
  %t1335 = load i1, ptr %t10
  %t1336 = load i1, ptr %t11
  %t1337 = load i1, ptr %t14
  %t1338 = load i1, ptr %t15
  %t1339 = load i1, ptr %t16
  %t1340 = load i1, ptr %t17
  %t1341 = alloca ptr, i32 14
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t58, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t59, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t60, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1341, i32 3
  store ptr %t61, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1341, i32 4
  store ptr %t62, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1341, i32 5
  store ptr %t63, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1341, i32 6
  store ptr %t3, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1341, i32 7
  store ptr %t4, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1341, i32 8
  store ptr %t10, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1341, i32 9
  store ptr %t11, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1341, i32 10
  store ptr %t14, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1341, i32 11
  store ptr %t15, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1341, i32 12
  store ptr %t16, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1341, i32 13
  store ptr %t17, ptr %t1355
  %t1356 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1357 = alloca i32, i32 14
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 0, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1357, i32 1
  store i32 0, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1357, i32 2
  store i32 0, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1357, i32 3
  store i32 0, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1357, i32 4
  store i32 0, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1357, i32 5
  store i32 0, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1357, i32 6
  store i32 0, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1357, i32 7
  store i32 0, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1357, i32 8
  store i32 0, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1357, i32 9
  store i32 0, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1357, i32 10
  store i32 0, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1357, i32 11
  store i32 0, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1357, i32 12
  store i32 0, ptr %t1370
  %t1371 = getelementptr i32, ptr %t1357, i32 13
  store i32 0, ptr %t1371
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1326, ptr %t1341, ptr %t1356, ptr %t1357, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1326)
  br label %bb137
bb137:
  %t1372 = load i32, ptr %t62
  store i32 %t1372, ptr %t66
  br label %L40050
L40050:
  %t1373 = load i32, ptr %t66
  %t1374 = sub i32 %t1373, 03
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L10050, label %L20050
L30050:
  %t1377 = load i32, ptr %t55
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t55
  br label %bb140
bb140:
  %t1379 = load i32, ptr %t52
  %t1380 = load i32, ptr %t64
  %t1381 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1382 = alloca i32, i32 1
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb141
bb141:
  %t1387 = load i32, ptr %t56
  %t1388 = icmp slt i32 %t1387, 0
  br i1 %t1388, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1389 = icmp eq i32 %t1387, 0
  br i1 %t1389, label %L61, label %L20050
L10050:
  %t1390 = load i32, ptr %t53
  %t1391 = add i32 %t1390, 1
  store i32 %t1391, ptr %t53
  br label %bb143
bb143:
  %t1392 = load i32, ptr %t52
  %t1393 = load i32, ptr %t64
  %t1394 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1395 = alloca i32, i32 1
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1393, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1392, ptr %t1394, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1400 = load i32, ptr %t54
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t54
  br label %bb146
bb146:
  %t1402 = load i32, ptr %t52
  %t1403 = load i32, ptr %t64
  %t1404 = load i32, ptr %t66
  %t1405 = load i32, ptr %t65
  %t1406 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1407 = alloca i32, i32 3
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1403, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1407, i32 1
  store i32 %t1404, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1407, i32 2
  store i32 %t1405, ptr %t1410
  %t1411 = alloca ptr, i32 3
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1411, i32 1
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1411, i32 2
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1406, ptr %t1411, ptr %t1415, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1416 = load i32, ptr %t56
  %t1417 = icmp slt i32 %t1416, 0
  br i1 %t1417, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1418 = icmp eq i32 %t1416, 0
  br i1 %t1418, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1419 = load i32, ptr %t57
  %t1420 = add i32 4, 4
  %t1421 = add i32 %t1420, 4
  %t1422 = add i32 %t1421, 4
  %t1423 = add i32 %t1422, 4
  %t1424 = add i32 %t1423, 4
  %t1425 = add i32 %t1424, 4
  %t1426 = add i32 %t1425, 4
  %t1427 = add i32 %t1426, 4
  %t1428 = add i32 %t1427, 4
  %t1429 = add i32 %t1428, 4
  %t1430 = add i32 %t1429, 4
  %t1431 = add i32 %t1430, 4
  %t1432 = add i32 %t1431, 4
  %t1433 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1419, i32 %t1432)
  %t1434 = load i32, ptr %t58
  %t1435 = load i32, ptr %t59
  %t1436 = load i32, ptr %t60
  %t1437 = load i32, ptr %t61
  %t1438 = load i32, ptr %t62
  %t1439 = load i32, ptr %t63
  %t1440 = sext i32 1 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = getelementptr i32, ptr %t23, i64 %t1443
  %t1445 = sext i32 1 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = getelementptr i32, ptr %t23, i64 %t1448
  %t1450 = load i32, ptr %t1449
  %t1451 = sext i32 2 to i64
  %t1452 = sub i64 %t1451, 1
  %t1453 = mul i64 %t1452, 1
  %t1454 = add i64 0, %t1453
  %t1455 = getelementptr i32, ptr %t23, i64 %t1454
  %t1456 = sext i32 2 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr i32, ptr %t23, i64 %t1459
  %t1461 = load i32, ptr %t1460
  %t1462 = sext i32 1 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, 1
  %t1465 = add i64 0, %t1464
  %t1466 = sext i32 2 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = sext i32 2 to i64
  %t1469 = mul i64 1, %t1468
  %t1470 = mul i64 %t1467, %t1469
  %t1471 = add i64 %t1465, %t1470
  %t1472 = getelementptr i32, ptr %t24, i64 %t1471
  %t1473 = sext i32 1 to i64
  %t1474 = sub i64 %t1473, 1
  %t1475 = mul i64 %t1474, 1
  %t1476 = add i64 0, %t1475
  %t1477 = sext i32 2 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = sext i32 2 to i64
  %t1480 = mul i64 1, %t1479
  %t1481 = mul i64 %t1478, %t1480
  %t1482 = add i64 %t1476, %t1481
  %t1483 = getelementptr i32, ptr %t24, i64 %t1482
  %t1484 = load i32, ptr %t1483
  %t1485 = sext i32 2 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = sext i32 2 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = sext i32 2 to i64
  %t1492 = mul i64 1, %t1491
  %t1493 = mul i64 %t1490, %t1492
  %t1494 = add i64 %t1488, %t1493
  %t1495 = getelementptr i32, ptr %t24, i64 %t1494
  %t1496 = sext i32 2 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = sext i32 2 to i64
  %t1501 = sub i64 %t1500, 1
  %t1502 = sext i32 2 to i64
  %t1503 = mul i64 1, %t1502
  %t1504 = mul i64 %t1501, %t1503
  %t1505 = add i64 %t1499, %t1504
  %t1506 = getelementptr i32, ptr %t24, i64 %t1505
  %t1507 = load i32, ptr %t1506
  %t1508 = sext i32 1 to i64
  %t1509 = sub i64 %t1508, 1
  %t1510 = mul i64 %t1509, 1
  %t1511 = add i64 0, %t1510
  %t1512 = sext i32 1 to i64
  %t1513 = sub i64 %t1512, 1
  %t1514 = sext i32 2 to i64
  %t1515 = mul i64 1, %t1514
  %t1516 = mul i64 %t1513, %t1515
  %t1517 = add i64 %t1511, %t1516
  %t1518 = sext i32 2 to i64
  %t1519 = sub i64 %t1518, 1
  %t1520 = sext i32 2 to i64
  %t1521 = mul i64 1, %t1520
  %t1522 = sext i32 2 to i64
  %t1523 = mul i64 %t1521, %t1522
  %t1524 = mul i64 %t1519, %t1523
  %t1525 = add i64 %t1517, %t1524
  %t1526 = getelementptr i32, ptr %t25, i64 %t1525
  %t1527 = sext i32 1 to i64
  %t1528 = sub i64 %t1527, 1
  %t1529 = mul i64 %t1528, 1
  %t1530 = add i64 0, %t1529
  %t1531 = sext i32 1 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = sext i32 2 to i64
  %t1534 = mul i64 1, %t1533
  %t1535 = mul i64 %t1532, %t1534
  %t1536 = add i64 %t1530, %t1535
  %t1537 = sext i32 2 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = sext i32 2 to i64
  %t1540 = mul i64 1, %t1539
  %t1541 = sext i32 2 to i64
  %t1542 = mul i64 %t1540, %t1541
  %t1543 = mul i64 %t1538, %t1542
  %t1544 = add i64 %t1536, %t1543
  %t1545 = getelementptr i32, ptr %t25, i64 %t1544
  %t1546 = load i32, ptr %t1545
  %t1547 = sext i32 2 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = sext i32 1 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = sext i32 2 to i64
  %t1554 = mul i64 1, %t1553
  %t1555 = mul i64 %t1552, %t1554
  %t1556 = add i64 %t1550, %t1555
  %t1557 = sext i32 2 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = sext i32 2 to i64
  %t1560 = mul i64 1, %t1559
  %t1561 = sext i32 2 to i64
  %t1562 = mul i64 %t1560, %t1561
  %t1563 = mul i64 %t1558, %t1562
  %t1564 = add i64 %t1556, %t1563
  %t1565 = getelementptr i32, ptr %t25, i64 %t1564
  %t1566 = sext i32 2 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = sext i32 1 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = sext i32 2 to i64
  %t1573 = mul i64 1, %t1572
  %t1574 = mul i64 %t1571, %t1573
  %t1575 = add i64 %t1569, %t1574
  %t1576 = sext i32 2 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = sext i32 2 to i64
  %t1579 = mul i64 1, %t1578
  %t1580 = sext i32 2 to i64
  %t1581 = mul i64 %t1579, %t1580
  %t1582 = mul i64 %t1577, %t1581
  %t1583 = add i64 %t1575, %t1582
  %t1584 = getelementptr i32, ptr %t25, i64 %t1583
  %t1585 = load i32, ptr %t1584
  %t1586 = sext i32 7 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = getelementptr i32, ptr %t23, i64 %t1589
  %t1591 = sext i32 7 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = getelementptr i32, ptr %t23, i64 %t1594
  %t1596 = load i32, ptr %t1595
  %t1597 = sext i32 8 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = getelementptr i32, ptr %t23, i64 %t1600
  %t1602 = sext i32 8 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = getelementptr i32, ptr %t23, i64 %t1605
  %t1607 = load i32, ptr %t1606
  %t1608 = alloca ptr, i32 14
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t58, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t59, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t60, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1608, i32 3
  store ptr %t61, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1608, i32 4
  store ptr %t62, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1608, i32 5
  store ptr %t63, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1608, i32 6
  store ptr %t1444, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1608, i32 7
  store ptr %t1455, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1608, i32 8
  store ptr %t1472, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1608, i32 9
  store ptr %t1495, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1608, i32 10
  store ptr %t1526, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1608, i32 11
  store ptr %t1565, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1608, i32 12
  store ptr %t1590, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1608, i32 13
  store ptr %t1601, ptr %t1622
  %t1623 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1624 = alloca i32, i32 14
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 0, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1624, i32 1
  store i32 0, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1624, i32 2
  store i32 0, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1624, i32 3
  store i32 0, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1624, i32 4
  store i32 0, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1624, i32 5
  store i32 0, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1624, i32 6
  store i32 0, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1624, i32 7
  store i32 0, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1624, i32 8
  store i32 0, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1624, i32 9
  store i32 0, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1624, i32 10
  store i32 0, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1624, i32 11
  store i32 0, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1624, i32 12
  store i32 0, ptr %t1637
  %t1638 = getelementptr i32, ptr %t1624, i32 13
  store i32 0, ptr %t1638
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1433, ptr %t1608, ptr %t1623, ptr %t1624, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1433)
  br label %bb154
bb154:
  %t1639 = load i32, ptr %t62
  store i32 %t1639, ptr %t66
  br label %L40060
L40060:
  %t1640 = load i32, ptr %t66
  %t1641 = sub i32 %t1640, 04
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L10060, label %L20060
L30060:
  %t1644 = load i32, ptr %t55
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t55
  br label %bb157
bb157:
  %t1646 = load i32, ptr %t52
  %t1647 = load i32, ptr %t64
  %t1648 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1649 = alloca i32, i32 1
  %t1650 = getelementptr i32, ptr %t1649, i32 0
  store i32 %t1647, ptr %t1650
  %t1651 = alloca ptr, i32 1
  %t1652 = getelementptr ptr, ptr %t1651, i32 0
  store ptr %t1650, ptr %t1652
  %t1653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1646, ptr %t1648, ptr %t1651, ptr %t1653, i32 1, i32 0)
  br label %bb158
bb158:
  %t1654 = load i32, ptr %t56
  %t1655 = icmp slt i32 %t1654, 0
  br i1 %t1655, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1656 = icmp eq i32 %t1654, 0
  br i1 %t1656, label %L71, label %L20060
L10060:
  %t1657 = load i32, ptr %t53
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t53
  br label %bb160
bb160:
  %t1659 = load i32, ptr %t52
  %t1660 = load i32, ptr %t64
  %t1661 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1662 = alloca i32, i32 1
  %t1663 = getelementptr i32, ptr %t1662, i32 0
  store i32 %t1660, ptr %t1663
  %t1664 = alloca ptr, i32 1
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1663, ptr %t1665
  %t1666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1661, ptr %t1664, ptr %t1666, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1667 = load i32, ptr %t54
  %t1668 = add i32 %t1667, 1
  store i32 %t1668, ptr %t54
  br label %bb163
bb163:
  %t1669 = load i32, ptr %t52
  %t1670 = load i32, ptr %t64
  %t1671 = load i32, ptr %t66
  %t1672 = load i32, ptr %t65
  %t1673 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1674 = alloca i32, i32 3
  %t1675 = getelementptr i32, ptr %t1674, i32 0
  store i32 %t1670, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1674, i32 1
  store i32 %t1671, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1674, i32 2
  store i32 %t1672, ptr %t1677
  %t1678 = alloca ptr, i32 3
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1675, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1678, i32 1
  store ptr %t1676, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1678, i32 2
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1669, ptr %t1673, ptr %t1678, ptr %t1682, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1683 = load i32, ptr %t56
  %t1684 = icmp slt i32 %t1683, 0
  br i1 %t1684, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1685 = icmp eq i32 %t1683, 0
  br i1 %t1685, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1686 = load i32, ptr %t57
  %t1687 = add i32 4, 4
  %t1688 = add i32 %t1687, 4
  %t1689 = add i32 %t1688, 4
  %t1690 = add i32 %t1689, 4
  %t1691 = add i32 %t1690, 4
  %t1692 = add i32 %t1691, 4
  %t1693 = add i32 %t1692, 4
  %t1694 = add i32 %t1693, 4
  %t1695 = add i32 %t1694, 4
  %t1696 = add i32 %t1695, 4
  %t1697 = add i32 %t1696, 4
  %t1698 = add i32 %t1697, 4
  %t1699 = add i32 %t1698, 4
  %t1700 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1686, i32 %t1699)
  %t1701 = load i32, ptr %t58
  %t1702 = load i32, ptr %t59
  %t1703 = load i32, ptr %t60
  %t1704 = load i32, ptr %t61
  %t1705 = load i32, ptr %t62
  %t1706 = load i32, ptr %t63
  %t1707 = sext i32 1 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = getelementptr float, ptr %t29, i64 %t1710
  %t1712 = sext i32 1 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr float, ptr %t29, i64 %t1715
  %t1717 = load float, ptr %t1716
  %t1718 = sext i32 2 to i64
  %t1719 = sub i64 %t1718, 1
  %t1720 = mul i64 %t1719, 1
  %t1721 = add i64 0, %t1720
  %t1722 = getelementptr float, ptr %t29, i64 %t1721
  %t1723 = sext i32 2 to i64
  %t1724 = sub i64 %t1723, 1
  %t1725 = mul i64 %t1724, 1
  %t1726 = add i64 0, %t1725
  %t1727 = getelementptr float, ptr %t29, i64 %t1726
  %t1728 = load float, ptr %t1727
  %t1729 = sext i32 1 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = sext i32 2 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = sext i32 2 to i64
  %t1736 = mul i64 1, %t1735
  %t1737 = mul i64 %t1734, %t1736
  %t1738 = add i64 %t1732, %t1737
  %t1739 = getelementptr float, ptr %t30, i64 %t1738
  %t1740 = sext i32 1 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = sext i32 2 to i64
  %t1745 = sub i64 %t1744, 1
  %t1746 = sext i32 2 to i64
  %t1747 = mul i64 1, %t1746
  %t1748 = mul i64 %t1745, %t1747
  %t1749 = add i64 %t1743, %t1748
  %t1750 = getelementptr float, ptr %t30, i64 %t1749
  %t1751 = load float, ptr %t1750
  %t1752 = sext i32 2 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = sext i32 2 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = sext i32 2 to i64
  %t1759 = mul i64 1, %t1758
  %t1760 = mul i64 %t1757, %t1759
  %t1761 = add i64 %t1755, %t1760
  %t1762 = getelementptr float, ptr %t30, i64 %t1761
  %t1763 = sext i32 2 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = sext i32 2 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = sext i32 2 to i64
  %t1770 = mul i64 1, %t1769
  %t1771 = mul i64 %t1768, %t1770
  %t1772 = add i64 %t1766, %t1771
  %t1773 = getelementptr float, ptr %t30, i64 %t1772
  %t1774 = load float, ptr %t1773
  %t1775 = sext i32 1 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = sext i32 1 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = sext i32 2 to i64
  %t1782 = mul i64 1, %t1781
  %t1783 = mul i64 %t1780, %t1782
  %t1784 = add i64 %t1778, %t1783
  %t1785 = sext i32 2 to i64
  %t1786 = sub i64 %t1785, 1
  %t1787 = sext i32 2 to i64
  %t1788 = mul i64 1, %t1787
  %t1789 = sext i32 2 to i64
  %t1790 = mul i64 %t1788, %t1789
  %t1791 = mul i64 %t1786, %t1790
  %t1792 = add i64 %t1784, %t1791
  %t1793 = getelementptr float, ptr %t31, i64 %t1792
  %t1794 = sext i32 1 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = mul i64 %t1795, 1
  %t1797 = add i64 0, %t1796
  %t1798 = sext i32 1 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = sext i32 2 to i64
  %t1801 = mul i64 1, %t1800
  %t1802 = mul i64 %t1799, %t1801
  %t1803 = add i64 %t1797, %t1802
  %t1804 = sext i32 2 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = sext i32 2 to i64
  %t1807 = mul i64 1, %t1806
  %t1808 = sext i32 2 to i64
  %t1809 = mul i64 %t1807, %t1808
  %t1810 = mul i64 %t1805, %t1809
  %t1811 = add i64 %t1803, %t1810
  %t1812 = getelementptr float, ptr %t31, i64 %t1811
  %t1813 = load float, ptr %t1812
  %t1814 = sext i32 2 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = sext i32 1 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = sext i32 2 to i64
  %t1821 = mul i64 1, %t1820
  %t1822 = mul i64 %t1819, %t1821
  %t1823 = add i64 %t1817, %t1822
  %t1824 = sext i32 2 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = sext i32 2 to i64
  %t1827 = mul i64 1, %t1826
  %t1828 = sext i32 2 to i64
  %t1829 = mul i64 %t1827, %t1828
  %t1830 = mul i64 %t1825, %t1829
  %t1831 = add i64 %t1823, %t1830
  %t1832 = getelementptr float, ptr %t31, i64 %t1831
  %t1833 = sext i32 2 to i64
  %t1834 = sub i64 %t1833, 1
  %t1835 = mul i64 %t1834, 1
  %t1836 = add i64 0, %t1835
  %t1837 = sext i32 1 to i64
  %t1838 = sub i64 %t1837, 1
  %t1839 = sext i32 2 to i64
  %t1840 = mul i64 1, %t1839
  %t1841 = mul i64 %t1838, %t1840
  %t1842 = add i64 %t1836, %t1841
  %t1843 = sext i32 2 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = sext i32 2 to i64
  %t1846 = mul i64 1, %t1845
  %t1847 = sext i32 2 to i64
  %t1848 = mul i64 %t1846, %t1847
  %t1849 = mul i64 %t1844, %t1848
  %t1850 = add i64 %t1842, %t1849
  %t1851 = getelementptr float, ptr %t31, i64 %t1850
  %t1852 = load float, ptr %t1851
  %t1853 = sext i32 7 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = getelementptr float, ptr %t29, i64 %t1856
  %t1858 = sext i32 7 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = getelementptr float, ptr %t29, i64 %t1861
  %t1863 = load float, ptr %t1862
  %t1864 = sext i32 8 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = mul i64 %t1865, 1
  %t1867 = add i64 0, %t1866
  %t1868 = getelementptr float, ptr %t29, i64 %t1867
  %t1869 = sext i32 8 to i64
  %t1870 = sub i64 %t1869, 1
  %t1871 = mul i64 %t1870, 1
  %t1872 = add i64 0, %t1871
  %t1873 = getelementptr float, ptr %t29, i64 %t1872
  %t1874 = load float, ptr %t1873
  %t1875 = alloca ptr, i32 14
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t58, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1875, i32 1
  store ptr %t59, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1875, i32 2
  store ptr %t60, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1875, i32 3
  store ptr %t61, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1875, i32 4
  store ptr %t62, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1875, i32 5
  store ptr %t63, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1875, i32 6
  store ptr %t1711, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1875, i32 7
  store ptr %t1722, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1875, i32 8
  store ptr %t1739, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1875, i32 9
  store ptr %t1762, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1875, i32 10
  store ptr %t1793, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1875, i32 11
  store ptr %t1832, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1875, i32 12
  store ptr %t1857, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1875, i32 13
  store ptr %t1868, ptr %t1889
  %t1890 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1891 = alloca i32, i32 14
  %t1892 = getelementptr i32, ptr %t1891, i32 0
  store i32 0, ptr %t1892
  %t1893 = getelementptr i32, ptr %t1891, i32 1
  store i32 0, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1891, i32 2
  store i32 0, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1891, i32 3
  store i32 0, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1891, i32 4
  store i32 0, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1891, i32 5
  store i32 0, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1891, i32 6
  store i32 0, ptr %t1898
  %t1899 = getelementptr i32, ptr %t1891, i32 7
  store i32 0, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1891, i32 8
  store i32 0, ptr %t1900
  %t1901 = getelementptr i32, ptr %t1891, i32 9
  store i32 0, ptr %t1901
  %t1902 = getelementptr i32, ptr %t1891, i32 10
  store i32 0, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1891, i32 11
  store i32 0, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1891, i32 12
  store i32 0, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1891, i32 13
  store i32 0, ptr %t1905
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1700, ptr %t1875, ptr %t1890, ptr %t1891, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1700)
  br label %bb171
bb171:
  %t1906 = load i32, ptr %t62
  store i32 %t1906, ptr %t66
  br label %L40070
L40070:
  %t1907 = load i32, ptr %t66
  %t1908 = sub i32 %t1907, 05
  %t1909 = icmp slt i32 %t1908, 0
  br i1 %t1909, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1910 = icmp eq i32 %t1908, 0
  br i1 %t1910, label %L10070, label %L20070
L30070:
  %t1911 = load i32, ptr %t55
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t55
  br label %bb174
bb174:
  %t1913 = load i32, ptr %t52
  %t1914 = load i32, ptr %t64
  %t1915 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1916 = alloca i32, i32 1
  %t1917 = getelementptr i32, ptr %t1916, i32 0
  store i32 %t1914, ptr %t1917
  %t1918 = alloca ptr, i32 1
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1917, ptr %t1919
  %t1920 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1915, ptr %t1918, ptr %t1920, i32 1, i32 0)
  br label %bb175
bb175:
  %t1921 = load i32, ptr %t56
  %t1922 = icmp slt i32 %t1921, 0
  br i1 %t1922, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1923 = icmp eq i32 %t1921, 0
  br i1 %t1923, label %L81, label %L20070
L10070:
  %t1924 = load i32, ptr %t53
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t53
  br label %bb177
bb177:
  %t1926 = load i32, ptr %t52
  %t1927 = load i32, ptr %t64
  %t1928 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1929 = alloca i32, i32 1
  %t1930 = getelementptr i32, ptr %t1929, i32 0
  store i32 %t1927, ptr %t1930
  %t1931 = alloca ptr, i32 1
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1928, ptr %t1931, ptr %t1933, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1934 = load i32, ptr %t54
  %t1935 = add i32 %t1934, 1
  store i32 %t1935, ptr %t54
  br label %bb180
bb180:
  %t1936 = load i32, ptr %t52
  %t1937 = load i32, ptr %t64
  %t1938 = load i32, ptr %t66
  %t1939 = load i32, ptr %t65
  %t1940 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1941 = alloca i32, i32 3
  %t1942 = getelementptr i32, ptr %t1941, i32 0
  store i32 %t1937, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1941, i32 1
  store i32 %t1938, ptr %t1943
  %t1944 = getelementptr i32, ptr %t1941, i32 2
  store i32 %t1939, ptr %t1944
  %t1945 = alloca ptr, i32 3
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1945, i32 1
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1945, i32 2
  store ptr %t1944, ptr %t1948
  %t1949 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1936, ptr %t1940, ptr %t1945, ptr %t1949, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1950 = load i32, ptr %t56
  %t1951 = icmp slt i32 %t1950, 0
  br i1 %t1951, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1952 = icmp eq i32 %t1950, 0
  br i1 %t1952, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1953 = load i32, ptr %t57
  %t1954 = add i32 4, 4
  %t1955 = add i32 %t1954, 4
  %t1956 = add i32 %t1955, 4
  %t1957 = add i32 %t1956, 4
  %t1958 = add i32 %t1957, 4
  %t1959 = add i32 %t1958, 1
  %t1960 = add i32 %t1959, 1
  %t1961 = add i32 %t1960, 1
  %t1962 = add i32 %t1961, 1
  %t1963 = add i32 %t1962, 1
  %t1964 = add i32 %t1963, 1
  %t1965 = add i32 %t1964, 1
  %t1966 = add i32 %t1965, 1
  %t1967 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1953, i32 %t1966)
  %t1968 = load i32, ptr %t58
  %t1969 = load i32, ptr %t59
  %t1970 = load i32, ptr %t60
  %t1971 = load i32, ptr %t61
  %t1972 = load i32, ptr %t62
  %t1973 = load i32, ptr %t63
  %t1974 = sext i32 1 to i64
  %t1975 = sub i64 %t1974, 1
  %t1976 = mul i64 %t1975, 1
  %t1977 = add i64 0, %t1976
  %t1978 = getelementptr i1, ptr %t0, i64 %t1977
  %t1979 = sext i32 1 to i64
  %t1980 = sub i64 %t1979, 1
  %t1981 = mul i64 %t1980, 1
  %t1982 = add i64 0, %t1981
  %t1983 = getelementptr i1, ptr %t0, i64 %t1982
  %t1984 = load i1, ptr %t1983
  %t1985 = sext i32 2 to i64
  %t1986 = sub i64 %t1985, 1
  %t1987 = mul i64 %t1986, 1
  %t1988 = add i64 0, %t1987
  %t1989 = getelementptr i1, ptr %t0, i64 %t1988
  %t1990 = sext i32 2 to i64
  %t1991 = sub i64 %t1990, 1
  %t1992 = mul i64 %t1991, 1
  %t1993 = add i64 0, %t1992
  %t1994 = getelementptr i1, ptr %t0, i64 %t1993
  %t1995 = load i1, ptr %t1994
  %t1996 = sext i32 1 to i64
  %t1997 = sub i64 %t1996, 1
  %t1998 = mul i64 %t1997, 1
  %t1999 = add i64 0, %t1998
  %t2000 = sext i32 2 to i64
  %t2001 = sub i64 %t2000, 1
  %t2002 = sext i32 2 to i64
  %t2003 = mul i64 1, %t2002
  %t2004 = mul i64 %t2001, %t2003
  %t2005 = add i64 %t1999, %t2004
  %t2006 = getelementptr i1, ptr %t1, i64 %t2005
  %t2007 = sext i32 1 to i64
  %t2008 = sub i64 %t2007, 1
  %t2009 = mul i64 %t2008, 1
  %t2010 = add i64 0, %t2009
  %t2011 = sext i32 2 to i64
  %t2012 = sub i64 %t2011, 1
  %t2013 = sext i32 2 to i64
  %t2014 = mul i64 1, %t2013
  %t2015 = mul i64 %t2012, %t2014
  %t2016 = add i64 %t2010, %t2015
  %t2017 = getelementptr i1, ptr %t1, i64 %t2016
  %t2018 = load i1, ptr %t2017
  %t2019 = sext i32 2 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = sext i32 2 to i64
  %t2024 = sub i64 %t2023, 1
  %t2025 = sext i32 2 to i64
  %t2026 = mul i64 1, %t2025
  %t2027 = mul i64 %t2024, %t2026
  %t2028 = add i64 %t2022, %t2027
  %t2029 = getelementptr i1, ptr %t1, i64 %t2028
  %t2030 = sext i32 2 to i64
  %t2031 = sub i64 %t2030, 1
  %t2032 = mul i64 %t2031, 1
  %t2033 = add i64 0, %t2032
  %t2034 = sext i32 2 to i64
  %t2035 = sub i64 %t2034, 1
  %t2036 = sext i32 2 to i64
  %t2037 = mul i64 1, %t2036
  %t2038 = mul i64 %t2035, %t2037
  %t2039 = add i64 %t2033, %t2038
  %t2040 = getelementptr i1, ptr %t1, i64 %t2039
  %t2041 = load i1, ptr %t2040
  %t2042 = sext i32 1 to i64
  %t2043 = sub i64 %t2042, 1
  %t2044 = mul i64 %t2043, 1
  %t2045 = add i64 0, %t2044
  %t2046 = sext i32 1 to i64
  %t2047 = sub i64 %t2046, 1
  %t2048 = sext i32 2 to i64
  %t2049 = mul i64 1, %t2048
  %t2050 = mul i64 %t2047, %t2049
  %t2051 = add i64 %t2045, %t2050
  %t2052 = sext i32 2 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = sext i32 2 to i64
  %t2055 = mul i64 1, %t2054
  %t2056 = sext i32 2 to i64
  %t2057 = mul i64 %t2055, %t2056
  %t2058 = mul i64 %t2053, %t2057
  %t2059 = add i64 %t2051, %t2058
  %t2060 = getelementptr i1, ptr %t2, i64 %t2059
  %t2061 = sext i32 1 to i64
  %t2062 = sub i64 %t2061, 1
  %t2063 = mul i64 %t2062, 1
  %t2064 = add i64 0, %t2063
  %t2065 = sext i32 1 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = sext i32 2 to i64
  %t2068 = mul i64 1, %t2067
  %t2069 = mul i64 %t2066, %t2068
  %t2070 = add i64 %t2064, %t2069
  %t2071 = sext i32 2 to i64
  %t2072 = sub i64 %t2071, 1
  %t2073 = sext i32 2 to i64
  %t2074 = mul i64 1, %t2073
  %t2075 = sext i32 2 to i64
  %t2076 = mul i64 %t2074, %t2075
  %t2077 = mul i64 %t2072, %t2076
  %t2078 = add i64 %t2070, %t2077
  %t2079 = getelementptr i1, ptr %t2, i64 %t2078
  %t2080 = load i1, ptr %t2079
  %t2081 = sext i32 2 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, 1
  %t2084 = add i64 0, %t2083
  %t2085 = sext i32 1 to i64
  %t2086 = sub i64 %t2085, 1
  %t2087 = sext i32 2 to i64
  %t2088 = mul i64 1, %t2087
  %t2089 = mul i64 %t2086, %t2088
  %t2090 = add i64 %t2084, %t2089
  %t2091 = sext i32 2 to i64
  %t2092 = sub i64 %t2091, 1
  %t2093 = sext i32 2 to i64
  %t2094 = mul i64 1, %t2093
  %t2095 = sext i32 2 to i64
  %t2096 = mul i64 %t2094, %t2095
  %t2097 = mul i64 %t2092, %t2096
  %t2098 = add i64 %t2090, %t2097
  %t2099 = getelementptr i1, ptr %t2, i64 %t2098
  %t2100 = sext i32 2 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = mul i64 %t2101, 1
  %t2103 = add i64 0, %t2102
  %t2104 = sext i32 1 to i64
  %t2105 = sub i64 %t2104, 1
  %t2106 = sext i32 2 to i64
  %t2107 = mul i64 1, %t2106
  %t2108 = mul i64 %t2105, %t2107
  %t2109 = add i64 %t2103, %t2108
  %t2110 = sext i32 2 to i64
  %t2111 = sub i64 %t2110, 1
  %t2112 = sext i32 2 to i64
  %t2113 = mul i64 1, %t2112
  %t2114 = sext i32 2 to i64
  %t2115 = mul i64 %t2113, %t2114
  %t2116 = mul i64 %t2111, %t2115
  %t2117 = add i64 %t2109, %t2116
  %t2118 = getelementptr i1, ptr %t2, i64 %t2117
  %t2119 = load i1, ptr %t2118
  %t2120 = sext i32 7 to i64
  %t2121 = sub i64 %t2120, 1
  %t2122 = mul i64 %t2121, 1
  %t2123 = add i64 0, %t2122
  %t2124 = getelementptr i1, ptr %t0, i64 %t2123
  %t2125 = sext i32 7 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = getelementptr i1, ptr %t0, i64 %t2128
  %t2130 = load i1, ptr %t2129
  %t2131 = sext i32 8 to i64
  %t2132 = sub i64 %t2131, 1
  %t2133 = mul i64 %t2132, 1
  %t2134 = add i64 0, %t2133
  %t2135 = getelementptr i1, ptr %t0, i64 %t2134
  %t2136 = sext i32 8 to i64
  %t2137 = sub i64 %t2136, 1
  %t2138 = mul i64 %t2137, 1
  %t2139 = add i64 0, %t2138
  %t2140 = getelementptr i1, ptr %t0, i64 %t2139
  %t2141 = load i1, ptr %t2140
  %t2142 = alloca ptr, i32 14
  %t2143 = getelementptr ptr, ptr %t2142, i32 0
  store ptr %t58, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2142, i32 1
  store ptr %t59, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2142, i32 2
  store ptr %t60, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2142, i32 3
  store ptr %t61, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2142, i32 4
  store ptr %t62, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2142, i32 5
  store ptr %t63, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2142, i32 6
  store ptr %t1978, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2142, i32 7
  store ptr %t1989, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2142, i32 8
  store ptr %t2006, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2142, i32 9
  store ptr %t2029, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2142, i32 10
  store ptr %t2060, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2142, i32 11
  store ptr %t2099, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2142, i32 12
  store ptr %t2124, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2142, i32 13
  store ptr %t2135, ptr %t2156
  %t2157 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2158 = alloca i32, i32 14
  %t2159 = getelementptr i32, ptr %t2158, i32 0
  store i32 0, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2158, i32 1
  store i32 0, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2158, i32 2
  store i32 0, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2158, i32 3
  store i32 0, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2158, i32 4
  store i32 0, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2158, i32 5
  store i32 0, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2158, i32 6
  store i32 0, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2158, i32 7
  store i32 0, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2158, i32 8
  store i32 0, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2158, i32 9
  store i32 0, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2158, i32 10
  store i32 0, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2158, i32 11
  store i32 0, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2158, i32 12
  store i32 0, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2158, i32 13
  store i32 0, ptr %t2172
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1967, ptr %t2142, ptr %t2157, ptr %t2158, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1967)
  br label %bb188
bb188:
  %t2173 = load i32, ptr %t62
  store i32 %t2173, ptr %t66
  br label %L40080
L40080:
  %t2174 = load i32, ptr %t66
  %t2175 = sub i32 %t2174, 06
  %t2176 = icmp slt i32 %t2175, 0
  br i1 %t2176, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2177 = icmp eq i32 %t2175, 0
  br i1 %t2177, label %L10080, label %L20080
L30080:
  %t2178 = load i32, ptr %t55
  %t2179 = add i32 %t2178, 1
  store i32 %t2179, ptr %t55
  br label %bb191
bb191:
  %t2180 = load i32, ptr %t52
  %t2181 = load i32, ptr %t64
  %t2182 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2183 = alloca i32, i32 1
  %t2184 = getelementptr i32, ptr %t2183, i32 0
  store i32 %t2181, ptr %t2184
  %t2185 = alloca ptr, i32 1
  %t2186 = getelementptr ptr, ptr %t2185, i32 0
  store ptr %t2184, ptr %t2186
  %t2187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2182, ptr %t2185, ptr %t2187, i32 1, i32 0)
  br label %bb192
bb192:
  %t2188 = load i32, ptr %t56
  %t2189 = icmp slt i32 %t2188, 0
  br i1 %t2189, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2190 = icmp eq i32 %t2188, 0
  br i1 %t2190, label %L91, label %L20080
L10080:
  %t2191 = load i32, ptr %t53
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t53
  br label %bb194
bb194:
  %t2193 = load i32, ptr %t52
  %t2194 = load i32, ptr %t64
  %t2195 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2196 = alloca i32, i32 1
  %t2197 = getelementptr i32, ptr %t2196, i32 0
  store i32 %t2194, ptr %t2197
  %t2198 = alloca ptr, i32 1
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2197, ptr %t2199
  %t2200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2195, ptr %t2198, ptr %t2200, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2201 = load i32, ptr %t54
  %t2202 = add i32 %t2201, 1
  store i32 %t2202, ptr %t54
  br label %bb197
bb197:
  %t2203 = load i32, ptr %t52
  %t2204 = load i32, ptr %t64
  %t2205 = load i32, ptr %t66
  %t2206 = load i32, ptr %t65
  %t2207 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2208 = alloca i32, i32 3
  %t2209 = getelementptr i32, ptr %t2208, i32 0
  store i32 %t2204, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2208, i32 1
  store i32 %t2205, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2208, i32 2
  store i32 %t2206, ptr %t2211
  %t2212 = alloca ptr, i32 3
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2209, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2212, i32 1
  store ptr %t2210, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2212, i32 2
  store ptr %t2211, ptr %t2215
  %t2216 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2203, ptr %t2207, ptr %t2212, ptr %t2216, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2217 = load i32, ptr %t56
  %t2218 = icmp slt i32 %t2217, 0
  br i1 %t2218, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2219 = icmp eq i32 %t2217, 0
  br i1 %t2219, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2220 = load i32, ptr %t57
  %t2221 = add i32 4, 4
  %t2222 = add i32 %t2221, 4
  %t2223 = add i32 %t2222, 4
  %t2224 = add i32 %t2223, 4
  %t2225 = add i32 %t2224, 4
  %t2226 = mul i32 8, 4
  %t2227 = add i32 %t2225, %t2226
  %t2228 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2220, i32 %t2227)
  %t2229 = load i32, ptr %t58
  %t2230 = load i32, ptr %t59
  %t2231 = load i32, ptr %t60
  %t2232 = load i32, ptr %t61
  %t2233 = load i32, ptr %t62
  %t2234 = load i32, ptr %t63
  %t2235 = alloca ptr, i32 6
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t58, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2235, i32 1
  store ptr %t59, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2235, i32 2
  store ptr %t60, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2235, i32 3
  store ptr %t61, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2235, i32 4
  store ptr %t62, ptr %t2240
  %t2241 = getelementptr ptr, ptr %t2235, i32 5
  store ptr %t63, ptr %t2241
  %t2242 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2243 = alloca i32, i32 6
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 0, ptr %t2244
  %t2245 = getelementptr i32, ptr %t2243, i32 1
  store i32 0, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2243, i32 2
  store i32 0, ptr %t2246
  %t2247 = getelementptr i32, ptr %t2243, i32 3
  store i32 0, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2243, i32 4
  store i32 0, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2243, i32 5
  store i32 0, ptr %t2249
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2228, ptr %t2235, ptr %t2242, ptr %t2243, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2228, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2228)
  br label %bb205
bb205:
  %t2250 = load i32, ptr %t62
  store i32 %t2250, ptr %t66
  br label %L40090
L40090:
  %t2251 = load i32, ptr %t66
  %t2252 = sub i32 %t2251, 07
  %t2253 = icmp slt i32 %t2252, 0
  br i1 %t2253, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2254 = icmp eq i32 %t2252, 0
  br i1 %t2254, label %L10090, label %L20090
L30090:
  %t2255 = load i32, ptr %t55
  %t2256 = add i32 %t2255, 1
  store i32 %t2256, ptr %t55
  br label %bb208
bb208:
  %t2257 = load i32, ptr %t52
  %t2258 = load i32, ptr %t64
  %t2259 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2260 = alloca i32, i32 1
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2258, ptr %t2261
  %t2262 = alloca ptr, i32 1
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2261, ptr %t2263
  %t2264 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2259, ptr %t2262, ptr %t2264, i32 1, i32 0)
  br label %bb209
bb209:
  %t2265 = load i32, ptr %t56
  %t2266 = icmp slt i32 %t2265, 0
  br i1 %t2266, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2267 = icmp eq i32 %t2265, 0
  br i1 %t2267, label %L101, label %L20090
L10090:
  %t2268 = load i32, ptr %t53
  %t2269 = add i32 %t2268, 1
  store i32 %t2269, ptr %t53
  br label %bb211
bb211:
  %t2270 = load i32, ptr %t52
  %t2271 = load i32, ptr %t64
  %t2272 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2273 = alloca i32, i32 1
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 %t2271, ptr %t2274
  %t2275 = alloca ptr, i32 1
  %t2276 = getelementptr ptr, ptr %t2275, i32 0
  store ptr %t2274, ptr %t2276
  %t2277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2270, ptr %t2272, ptr %t2275, ptr %t2277, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2278 = load i32, ptr %t54
  %t2279 = add i32 %t2278, 1
  store i32 %t2279, ptr %t54
  br label %bb214
bb214:
  %t2280 = load i32, ptr %t52
  %t2281 = load i32, ptr %t64
  %t2282 = load i32, ptr %t66
  %t2283 = load i32, ptr %t65
  %t2284 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2285 = alloca i32, i32 3
  %t2286 = getelementptr i32, ptr %t2285, i32 0
  store i32 %t2281, ptr %t2286
  %t2287 = getelementptr i32, ptr %t2285, i32 1
  store i32 %t2282, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2285, i32 2
  store i32 %t2283, ptr %t2288
  %t2289 = alloca ptr, i32 3
  %t2290 = getelementptr ptr, ptr %t2289, i32 0
  store ptr %t2286, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2289, i32 1
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2289, i32 2
  store ptr %t2288, ptr %t2292
  %t2293 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2280, ptr %t2284, ptr %t2289, ptr %t2293, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2294 = load i32, ptr %t56
  %t2295 = icmp slt i32 %t2294, 0
  br i1 %t2295, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2296 = icmp eq i32 %t2294, 0
  br i1 %t2296, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2297 = load i32, ptr %t57
  %t2298 = add i32 4, 4
  %t2299 = add i32 %t2298, 4
  %t2300 = add i32 %t2299, 4
  %t2301 = add i32 %t2300, 4
  %t2302 = add i32 %t2301, 4
  %t2303 = mul i32 8, 4
  %t2304 = add i32 %t2302, %t2303
  %t2305 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2297, i32 %t2304)
  %t2306 = load i32, ptr %t58
  %t2307 = load i32, ptr %t59
  %t2308 = load i32, ptr %t60
  %t2309 = load i32, ptr %t61
  %t2310 = load i32, ptr %t62
  %t2311 = load i32, ptr %t63
  %t2312 = alloca ptr, i32 6
  %t2313 = getelementptr ptr, ptr %t2312, i32 0
  store ptr %t58, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2312, i32 1
  store ptr %t59, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2312, i32 2
  store ptr %t60, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2312, i32 3
  store ptr %t61, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2312, i32 4
  store ptr %t62, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2312, i32 5
  store ptr %t63, ptr %t2318
  %t2319 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2320 = alloca i32, i32 6
  %t2321 = getelementptr i32, ptr %t2320, i32 0
  store i32 0, ptr %t2321
  %t2322 = getelementptr i32, ptr %t2320, i32 1
  store i32 0, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2320, i32 2
  store i32 0, ptr %t2323
  %t2324 = getelementptr i32, ptr %t2320, i32 3
  store i32 0, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2320, i32 4
  store i32 0, ptr %t2325
  %t2326 = getelementptr i32, ptr %t2320, i32 5
  store i32 0, ptr %t2326
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2305, ptr %t2312, ptr %t2319, ptr %t2320, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2305, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2305)
  br label %bb222
bb222:
  %t2327 = load i32, ptr %t62
  store i32 %t2327, ptr %t66
  br label %L40100
L40100:
  %t2328 = load i32, ptr %t66
  %t2329 = sub i32 %t2328, 08
  %t2330 = icmp slt i32 %t2329, 0
  br i1 %t2330, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2331 = icmp eq i32 %t2329, 0
  br i1 %t2331, label %L10100, label %L20100
L30100:
  %t2332 = load i32, ptr %t55
  %t2333 = add i32 %t2332, 1
  store i32 %t2333, ptr %t55
  br label %bb225
bb225:
  %t2334 = load i32, ptr %t52
  %t2335 = load i32, ptr %t64
  %t2336 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2337 = alloca i32, i32 1
  %t2338 = getelementptr i32, ptr %t2337, i32 0
  store i32 %t2335, ptr %t2338
  %t2339 = alloca ptr, i32 1
  %t2340 = getelementptr ptr, ptr %t2339, i32 0
  store ptr %t2338, ptr %t2340
  %t2341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2334, ptr %t2336, ptr %t2339, ptr %t2341, i32 1, i32 0)
  br label %bb226
bb226:
  %t2342 = load i32, ptr %t56
  %t2343 = icmp slt i32 %t2342, 0
  br i1 %t2343, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2344 = icmp eq i32 %t2342, 0
  br i1 %t2344, label %L111, label %L20100
L10100:
  %t2345 = load i32, ptr %t53
  %t2346 = add i32 %t2345, 1
  store i32 %t2346, ptr %t53
  br label %bb228
bb228:
  %t2347 = load i32, ptr %t52
  %t2348 = load i32, ptr %t64
  %t2349 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2350 = alloca i32, i32 1
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2348, ptr %t2351
  %t2352 = alloca ptr, i32 1
  %t2353 = getelementptr ptr, ptr %t2352, i32 0
  store ptr %t2351, ptr %t2353
  %t2354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2347, ptr %t2349, ptr %t2352, ptr %t2354, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2355 = load i32, ptr %t54
  %t2356 = add i32 %t2355, 1
  store i32 %t2356, ptr %t54
  br label %bb231
bb231:
  %t2357 = load i32, ptr %t52
  %t2358 = load i32, ptr %t64
  %t2359 = load i32, ptr %t66
  %t2360 = load i32, ptr %t65
  %t2361 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2362 = alloca i32, i32 3
  %t2363 = getelementptr i32, ptr %t2362, i32 0
  store i32 %t2358, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2362, i32 1
  store i32 %t2359, ptr %t2364
  %t2365 = getelementptr i32, ptr %t2362, i32 2
  store i32 %t2360, ptr %t2365
  %t2366 = alloca ptr, i32 3
  %t2367 = getelementptr ptr, ptr %t2366, i32 0
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2366, i32 1
  store ptr %t2364, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2366, i32 2
  store ptr %t2365, ptr %t2369
  %t2370 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2357, ptr %t2361, ptr %t2366, ptr %t2370, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2371 = load i32, ptr %t56
  %t2372 = icmp slt i32 %t2371, 0
  br i1 %t2372, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2373 = icmp eq i32 %t2371, 0
  br i1 %t2373, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2374 = load i32, ptr %t57
  %t2375 = add i32 4, 4
  %t2376 = add i32 %t2375, 4
  %t2377 = add i32 %t2376, 4
  %t2378 = add i32 %t2377, 4
  %t2379 = add i32 %t2378, 4
  %t2380 = add i32 %t2379, 8
  %t2381 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2374, i32 %t2380)
  %t2382 = load i32, ptr %t58
  %t2383 = load i32, ptr %t59
  %t2384 = load i32, ptr %t60
  %t2385 = load i32, ptr %t61
  %t2386 = load i32, ptr %t62
  %t2387 = load i32, ptr %t63
  %t2388 = alloca ptr, i32 6
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t58, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2388, i32 1
  store ptr %t59, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2388, i32 2
  store ptr %t60, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2388, i32 3
  store ptr %t61, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2388, i32 4
  store ptr %t62, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2388, i32 5
  store ptr %t63, ptr %t2394
  %t2395 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2396 = alloca i32, i32 6
  %t2397 = getelementptr i32, ptr %t2396, i32 0
  store i32 0, ptr %t2397
  %t2398 = getelementptr i32, ptr %t2396, i32 1
  store i32 0, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2396, i32 2
  store i32 0, ptr %t2399
  %t2400 = getelementptr i32, ptr %t2396, i32 3
  store i32 0, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2396, i32 4
  store i32 0, ptr %t2401
  %t2402 = getelementptr i32, ptr %t2396, i32 5
  store i32 0, ptr %t2402
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2381, ptr %t2388, ptr %t2395, ptr %t2396, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2381, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2381)
  br label %bb239
bb239:
  %t2403 = load i32, ptr %t62
  store i32 %t2403, ptr %t66
  br label %L40110
L40110:
  %t2404 = load i32, ptr %t66
  %t2405 = sub i32 %t2404, 09
  %t2406 = icmp slt i32 %t2405, 0
  br i1 %t2406, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2407 = icmp eq i32 %t2405, 0
  br i1 %t2407, label %L10110, label %L20110
L30110:
  %t2408 = load i32, ptr %t55
  %t2409 = add i32 %t2408, 1
  store i32 %t2409, ptr %t55
  br label %bb242
bb242:
  %t2410 = load i32, ptr %t52
  %t2411 = load i32, ptr %t64
  %t2412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2413 = alloca i32, i32 1
  %t2414 = getelementptr i32, ptr %t2413, i32 0
  store i32 %t2411, ptr %t2414
  %t2415 = alloca ptr, i32 1
  %t2416 = getelementptr ptr, ptr %t2415, i32 0
  store ptr %t2414, ptr %t2416
  %t2417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2410, ptr %t2412, ptr %t2415, ptr %t2417, i32 1, i32 0)
  br label %bb243
bb243:
  %t2418 = load i32, ptr %t56
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L121, label %L20110
L10110:
  %t2421 = load i32, ptr %t53
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t53
  br label %bb245
bb245:
  %t2423 = load i32, ptr %t52
  %t2424 = load i32, ptr %t64
  %t2425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2426 = alloca i32, i32 1
  %t2427 = getelementptr i32, ptr %t2426, i32 0
  store i32 %t2424, ptr %t2427
  %t2428 = alloca ptr, i32 1
  %t2429 = getelementptr ptr, ptr %t2428, i32 0
  store ptr %t2427, ptr %t2429
  %t2430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2423, ptr %t2425, ptr %t2428, ptr %t2430, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2431 = load i32, ptr %t54
  %t2432 = add i32 %t2431, 1
  store i32 %t2432, ptr %t54
  br label %bb248
bb248:
  %t2433 = load i32, ptr %t52
  %t2434 = load i32, ptr %t64
  %t2435 = load i32, ptr %t66
  %t2436 = load i32, ptr %t65
  %t2437 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2438 = alloca i32, i32 3
  %t2439 = getelementptr i32, ptr %t2438, i32 0
  store i32 %t2434, ptr %t2439
  %t2440 = getelementptr i32, ptr %t2438, i32 1
  store i32 %t2435, ptr %t2440
  %t2441 = getelementptr i32, ptr %t2438, i32 2
  store i32 %t2436, ptr %t2441
  %t2442 = alloca ptr, i32 3
  %t2443 = getelementptr ptr, ptr %t2442, i32 0
  store ptr %t2439, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2442, i32 1
  store ptr %t2440, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2442, i32 2
  store ptr %t2441, ptr %t2445
  %t2446 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2433, ptr %t2437, ptr %t2442, ptr %t2446, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2447 = load i32, ptr %t56
  %t2448 = icmp slt i32 %t2447, 0
  br i1 %t2448, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2449 = icmp eq i32 %t2447, 0
  br i1 %t2449, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2450 = load i32, ptr %t57
  %t2451 = add i32 4, 4
  %t2452 = add i32 %t2451, 4
  %t2453 = add i32 %t2452, 4
  %t2454 = add i32 %t2453, 4
  %t2455 = add i32 %t2454, 4
  %t2456 = add i32 4, 4
  %t2457 = add i32 %t2456, 4
  %t2458 = add i32 %t2457, 4
  %t2459 = add i32 %t2458, 4
  %t2460 = add i32 %t2459, 4
  %t2461 = add i32 %t2460, 4
  %t2462 = add i32 %t2461, 4
  %t2463 = add i32 %t2455, %t2462
  %t2464 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2450, i32 %t2463)
  %t2465 = load i32, ptr %t58
  %t2466 = load i32, ptr %t59
  %t2467 = load i32, ptr %t60
  %t2468 = load i32, ptr %t61
  %t2469 = load i32, ptr %t62
  %t2470 = load i32, ptr %t63
  %t2471 = sext i32 1 to i64
  %t2472 = sub i64 %t2471, 1
  %t2473 = mul i64 %t2472, 1
  %t2474 = add i64 0, %t2473
  %t2475 = sext i32 1 to i64
  %t2476 = sub i64 %t2475, 1
  %t2477 = sext i32 2 to i64
  %t2478 = mul i64 1, %t2477
  %t2479 = mul i64 %t2476, %t2478
  %t2480 = add i64 %t2474, %t2479
  %t2481 = sext i32 1 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = sext i32 2 to i64
  %t2484 = mul i64 1, %t2483
  %t2485 = sext i32 2 to i64
  %t2486 = mul i64 %t2484, %t2485
  %t2487 = mul i64 %t2482, %t2486
  %t2488 = add i64 %t2480, %t2487
  %t2489 = getelementptr i32, ptr %t25, i64 %t2488
  %t2490 = sext i32 1 to i64
  %t2491 = sub i64 %t2490, 1
  %t2492 = mul i64 %t2491, 1
  %t2493 = add i64 0, %t2492
  %t2494 = sext i32 1 to i64
  %t2495 = sub i64 %t2494, 1
  %t2496 = sext i32 2 to i64
  %t2497 = mul i64 1, %t2496
  %t2498 = mul i64 %t2495, %t2497
  %t2499 = add i64 %t2493, %t2498
  %t2500 = sext i32 1 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = sext i32 2 to i64
  %t2503 = mul i64 1, %t2502
  %t2504 = sext i32 2 to i64
  %t2505 = mul i64 %t2503, %t2504
  %t2506 = mul i64 %t2501, %t2505
  %t2507 = add i64 %t2499, %t2506
  %t2508 = getelementptr i32, ptr %t25, i64 %t2507
  %t2509 = load i32, ptr %t2508
  %t2510 = sext i32 1 to i64
  %t2511 = sub i64 %t2510, 1
  %t2512 = mul i64 %t2511, 1
  %t2513 = add i64 0, %t2512
  %t2514 = sext i32 1 to i64
  %t2515 = sub i64 %t2514, 1
  %t2516 = sext i32 2 to i64
  %t2517 = mul i64 1, %t2516
  %t2518 = mul i64 %t2515, %t2517
  %t2519 = add i64 %t2513, %t2518
  %t2520 = sext i32 2 to i64
  %t2521 = sub i64 %t2520, 1
  %t2522 = sext i32 2 to i64
  %t2523 = mul i64 1, %t2522
  %t2524 = sext i32 2 to i64
  %t2525 = mul i64 %t2523, %t2524
  %t2526 = mul i64 %t2521, %t2525
  %t2527 = add i64 %t2519, %t2526
  %t2528 = getelementptr i32, ptr %t25, i64 %t2527
  %t2529 = sext i32 1 to i64
  %t2530 = sub i64 %t2529, 1
  %t2531 = mul i64 %t2530, 1
  %t2532 = add i64 0, %t2531
  %t2533 = sext i32 1 to i64
  %t2534 = sub i64 %t2533, 1
  %t2535 = sext i32 2 to i64
  %t2536 = mul i64 1, %t2535
  %t2537 = mul i64 %t2534, %t2536
  %t2538 = add i64 %t2532, %t2537
  %t2539 = sext i32 2 to i64
  %t2540 = sub i64 %t2539, 1
  %t2541 = sext i32 2 to i64
  %t2542 = mul i64 1, %t2541
  %t2543 = sext i32 2 to i64
  %t2544 = mul i64 %t2542, %t2543
  %t2545 = mul i64 %t2540, %t2544
  %t2546 = add i64 %t2538, %t2545
  %t2547 = getelementptr i32, ptr %t25, i64 %t2546
  %t2548 = load i32, ptr %t2547
  %t2549 = sext i32 1 to i64
  %t2550 = sub i64 %t2549, 1
  %t2551 = mul i64 %t2550, 1
  %t2552 = add i64 0, %t2551
  %t2553 = sext i32 2 to i64
  %t2554 = sub i64 %t2553, 1
  %t2555 = sext i32 2 to i64
  %t2556 = mul i64 1, %t2555
  %t2557 = mul i64 %t2554, %t2556
  %t2558 = add i64 %t2552, %t2557
  %t2559 = sext i32 1 to i64
  %t2560 = sub i64 %t2559, 1
  %t2561 = sext i32 2 to i64
  %t2562 = mul i64 1, %t2561
  %t2563 = sext i32 2 to i64
  %t2564 = mul i64 %t2562, %t2563
  %t2565 = mul i64 %t2560, %t2564
  %t2566 = add i64 %t2558, %t2565
  %t2567 = getelementptr i32, ptr %t25, i64 %t2566
  %t2568 = sext i32 1 to i64
  %t2569 = sub i64 %t2568, 1
  %t2570 = mul i64 %t2569, 1
  %t2571 = add i64 0, %t2570
  %t2572 = sext i32 2 to i64
  %t2573 = sub i64 %t2572, 1
  %t2574 = sext i32 2 to i64
  %t2575 = mul i64 1, %t2574
  %t2576 = mul i64 %t2573, %t2575
  %t2577 = add i64 %t2571, %t2576
  %t2578 = sext i32 1 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = sext i32 2 to i64
  %t2581 = mul i64 1, %t2580
  %t2582 = sext i32 2 to i64
  %t2583 = mul i64 %t2581, %t2582
  %t2584 = mul i64 %t2579, %t2583
  %t2585 = add i64 %t2577, %t2584
  %t2586 = getelementptr i32, ptr %t25, i64 %t2585
  %t2587 = load i32, ptr %t2586
  %t2588 = sext i32 1 to i64
  %t2589 = sub i64 %t2588, 1
  %t2590 = mul i64 %t2589, 1
  %t2591 = add i64 0, %t2590
  %t2592 = sext i32 2 to i64
  %t2593 = sub i64 %t2592, 1
  %t2594 = sext i32 2 to i64
  %t2595 = mul i64 1, %t2594
  %t2596 = mul i64 %t2593, %t2595
  %t2597 = add i64 %t2591, %t2596
  %t2598 = sext i32 2 to i64
  %t2599 = sub i64 %t2598, 1
  %t2600 = sext i32 2 to i64
  %t2601 = mul i64 1, %t2600
  %t2602 = sext i32 2 to i64
  %t2603 = mul i64 %t2601, %t2602
  %t2604 = mul i64 %t2599, %t2603
  %t2605 = add i64 %t2597, %t2604
  %t2606 = getelementptr i32, ptr %t25, i64 %t2605
  %t2607 = sext i32 1 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = mul i64 %t2608, 1
  %t2610 = add i64 0, %t2609
  %t2611 = sext i32 2 to i64
  %t2612 = sub i64 %t2611, 1
  %t2613 = sext i32 2 to i64
  %t2614 = mul i64 1, %t2613
  %t2615 = mul i64 %t2612, %t2614
  %t2616 = add i64 %t2610, %t2615
  %t2617 = sext i32 2 to i64
  %t2618 = sub i64 %t2617, 1
  %t2619 = sext i32 2 to i64
  %t2620 = mul i64 1, %t2619
  %t2621 = sext i32 2 to i64
  %t2622 = mul i64 %t2620, %t2621
  %t2623 = mul i64 %t2618, %t2622
  %t2624 = add i64 %t2616, %t2623
  %t2625 = getelementptr i32, ptr %t25, i64 %t2624
  %t2626 = load i32, ptr %t2625
  %t2627 = sext i32 2 to i64
  %t2628 = sub i64 %t2627, 1
  %t2629 = mul i64 %t2628, 1
  %t2630 = add i64 0, %t2629
  %t2631 = sext i32 1 to i64
  %t2632 = sub i64 %t2631, 1
  %t2633 = sext i32 2 to i64
  %t2634 = mul i64 1, %t2633
  %t2635 = mul i64 %t2632, %t2634
  %t2636 = add i64 %t2630, %t2635
  %t2637 = sext i32 1 to i64
  %t2638 = sub i64 %t2637, 1
  %t2639 = sext i32 2 to i64
  %t2640 = mul i64 1, %t2639
  %t2641 = sext i32 2 to i64
  %t2642 = mul i64 %t2640, %t2641
  %t2643 = mul i64 %t2638, %t2642
  %t2644 = add i64 %t2636, %t2643
  %t2645 = getelementptr i32, ptr %t25, i64 %t2644
  %t2646 = sext i32 2 to i64
  %t2647 = sub i64 %t2646, 1
  %t2648 = mul i64 %t2647, 1
  %t2649 = add i64 0, %t2648
  %t2650 = sext i32 1 to i64
  %t2651 = sub i64 %t2650, 1
  %t2652 = sext i32 2 to i64
  %t2653 = mul i64 1, %t2652
  %t2654 = mul i64 %t2651, %t2653
  %t2655 = add i64 %t2649, %t2654
  %t2656 = sext i32 1 to i64
  %t2657 = sub i64 %t2656, 1
  %t2658 = sext i32 2 to i64
  %t2659 = mul i64 1, %t2658
  %t2660 = sext i32 2 to i64
  %t2661 = mul i64 %t2659, %t2660
  %t2662 = mul i64 %t2657, %t2661
  %t2663 = add i64 %t2655, %t2662
  %t2664 = getelementptr i32, ptr %t25, i64 %t2663
  %t2665 = load i32, ptr %t2664
  %t2666 = sext i32 2 to i64
  %t2667 = sub i64 %t2666, 1
  %t2668 = mul i64 %t2667, 1
  %t2669 = add i64 0, %t2668
  %t2670 = sext i32 1 to i64
  %t2671 = sub i64 %t2670, 1
  %t2672 = sext i32 2 to i64
  %t2673 = mul i64 1, %t2672
  %t2674 = mul i64 %t2671, %t2673
  %t2675 = add i64 %t2669, %t2674
  %t2676 = sext i32 2 to i64
  %t2677 = sub i64 %t2676, 1
  %t2678 = sext i32 2 to i64
  %t2679 = mul i64 1, %t2678
  %t2680 = sext i32 2 to i64
  %t2681 = mul i64 %t2679, %t2680
  %t2682 = mul i64 %t2677, %t2681
  %t2683 = add i64 %t2675, %t2682
  %t2684 = getelementptr i32, ptr %t25, i64 %t2683
  %t2685 = sext i32 2 to i64
  %t2686 = sub i64 %t2685, 1
  %t2687 = mul i64 %t2686, 1
  %t2688 = add i64 0, %t2687
  %t2689 = sext i32 1 to i64
  %t2690 = sub i64 %t2689, 1
  %t2691 = sext i32 2 to i64
  %t2692 = mul i64 1, %t2691
  %t2693 = mul i64 %t2690, %t2692
  %t2694 = add i64 %t2688, %t2693
  %t2695 = sext i32 2 to i64
  %t2696 = sub i64 %t2695, 1
  %t2697 = sext i32 2 to i64
  %t2698 = mul i64 1, %t2697
  %t2699 = sext i32 2 to i64
  %t2700 = mul i64 %t2698, %t2699
  %t2701 = mul i64 %t2696, %t2700
  %t2702 = add i64 %t2694, %t2701
  %t2703 = getelementptr i32, ptr %t25, i64 %t2702
  %t2704 = load i32, ptr %t2703
  %t2705 = sext i32 2 to i64
  %t2706 = sub i64 %t2705, 1
  %t2707 = mul i64 %t2706, 1
  %t2708 = add i64 0, %t2707
  %t2709 = sext i32 2 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = sext i32 2 to i64
  %t2712 = mul i64 1, %t2711
  %t2713 = mul i64 %t2710, %t2712
  %t2714 = add i64 %t2708, %t2713
  %t2715 = sext i32 1 to i64
  %t2716 = sub i64 %t2715, 1
  %t2717 = sext i32 2 to i64
  %t2718 = mul i64 1, %t2717
  %t2719 = sext i32 2 to i64
  %t2720 = mul i64 %t2718, %t2719
  %t2721 = mul i64 %t2716, %t2720
  %t2722 = add i64 %t2714, %t2721
  %t2723 = getelementptr i32, ptr %t25, i64 %t2722
  %t2724 = sext i32 2 to i64
  %t2725 = sub i64 %t2724, 1
  %t2726 = mul i64 %t2725, 1
  %t2727 = add i64 0, %t2726
  %t2728 = sext i32 2 to i64
  %t2729 = sub i64 %t2728, 1
  %t2730 = sext i32 2 to i64
  %t2731 = mul i64 1, %t2730
  %t2732 = mul i64 %t2729, %t2731
  %t2733 = add i64 %t2727, %t2732
  %t2734 = sext i32 1 to i64
  %t2735 = sub i64 %t2734, 1
  %t2736 = sext i32 2 to i64
  %t2737 = mul i64 1, %t2736
  %t2738 = sext i32 2 to i64
  %t2739 = mul i64 %t2737, %t2738
  %t2740 = mul i64 %t2735, %t2739
  %t2741 = add i64 %t2733, %t2740
  %t2742 = getelementptr i32, ptr %t25, i64 %t2741
  %t2743 = load i32, ptr %t2742
  %t2744 = sext i32 2 to i64
  %t2745 = sub i64 %t2744, 1
  %t2746 = mul i64 %t2745, 1
  %t2747 = add i64 0, %t2746
  %t2748 = sext i32 2 to i64
  %t2749 = sub i64 %t2748, 1
  %t2750 = sext i32 2 to i64
  %t2751 = mul i64 1, %t2750
  %t2752 = mul i64 %t2749, %t2751
  %t2753 = add i64 %t2747, %t2752
  %t2754 = sext i32 2 to i64
  %t2755 = sub i64 %t2754, 1
  %t2756 = sext i32 2 to i64
  %t2757 = mul i64 1, %t2756
  %t2758 = sext i32 2 to i64
  %t2759 = mul i64 %t2757, %t2758
  %t2760 = mul i64 %t2755, %t2759
  %t2761 = add i64 %t2753, %t2760
  %t2762 = getelementptr i32, ptr %t25, i64 %t2761
  %t2763 = sext i32 2 to i64
  %t2764 = sub i64 %t2763, 1
  %t2765 = mul i64 %t2764, 1
  %t2766 = add i64 0, %t2765
  %t2767 = sext i32 2 to i64
  %t2768 = sub i64 %t2767, 1
  %t2769 = sext i32 2 to i64
  %t2770 = mul i64 1, %t2769
  %t2771 = mul i64 %t2768, %t2770
  %t2772 = add i64 %t2766, %t2771
  %t2773 = sext i32 2 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = sext i32 2 to i64
  %t2776 = mul i64 1, %t2775
  %t2777 = sext i32 2 to i64
  %t2778 = mul i64 %t2776, %t2777
  %t2779 = mul i64 %t2774, %t2778
  %t2780 = add i64 %t2772, %t2779
  %t2781 = getelementptr i32, ptr %t25, i64 %t2780
  %t2782 = load i32, ptr %t2781
  %t2783 = alloca ptr, i32 14
  %t2784 = getelementptr ptr, ptr %t2783, i32 0
  store ptr %t58, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2783, i32 1
  store ptr %t59, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2783, i32 2
  store ptr %t60, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2783, i32 3
  store ptr %t61, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2783, i32 4
  store ptr %t62, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2783, i32 5
  store ptr %t63, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2783, i32 6
  store ptr %t2489, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2783, i32 7
  store ptr %t2528, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2783, i32 8
  store ptr %t2567, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2783, i32 9
  store ptr %t2606, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2783, i32 10
  store ptr %t2645, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2783, i32 11
  store ptr %t2684, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2783, i32 12
  store ptr %t2723, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2783, i32 13
  store ptr %t2762, ptr %t2797
  %t2798 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2799 = alloca i32, i32 14
  %t2800 = getelementptr i32, ptr %t2799, i32 0
  store i32 0, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2799, i32 1
  store i32 0, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2799, i32 2
  store i32 0, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2799, i32 3
  store i32 0, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2799, i32 4
  store i32 0, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2799, i32 5
  store i32 0, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2799, i32 6
  store i32 0, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2799, i32 7
  store i32 0, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2799, i32 8
  store i32 0, ptr %t2808
  %t2809 = getelementptr i32, ptr %t2799, i32 9
  store i32 0, ptr %t2809
  %t2810 = getelementptr i32, ptr %t2799, i32 10
  store i32 0, ptr %t2810
  %t2811 = getelementptr i32, ptr %t2799, i32 11
  store i32 0, ptr %t2811
  %t2812 = getelementptr i32, ptr %t2799, i32 12
  store i32 0, ptr %t2812
  %t2813 = getelementptr i32, ptr %t2799, i32 13
  store i32 0, ptr %t2813
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2464, ptr %t2783, ptr %t2798, ptr %t2799, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2464)
  br label %bb256
bb256:
  %t2814 = load i32, ptr %t62
  store i32 %t2814, ptr %t66
  br label %L40120
L40120:
  %t2815 = load i32, ptr %t66
  %t2816 = sub i32 %t2815, 10
  %t2817 = icmp slt i32 %t2816, 0
  br i1 %t2817, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2818 = icmp eq i32 %t2816, 0
  br i1 %t2818, label %L10120, label %L20120
L30120:
  %t2819 = load i32, ptr %t55
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t55
  br label %bb259
bb259:
  %t2821 = load i32, ptr %t52
  %t2822 = load i32, ptr %t64
  %t2823 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2824 = alloca i32, i32 1
  %t2825 = getelementptr i32, ptr %t2824, i32 0
  store i32 %t2822, ptr %t2825
  %t2826 = alloca ptr, i32 1
  %t2827 = getelementptr ptr, ptr %t2826, i32 0
  store ptr %t2825, ptr %t2827
  %t2828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2823, ptr %t2826, ptr %t2828, i32 1, i32 0)
  br label %bb260
bb260:
  %t2829 = load i32, ptr %t56
  %t2830 = icmp slt i32 %t2829, 0
  br i1 %t2830, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2831 = icmp eq i32 %t2829, 0
  br i1 %t2831, label %L131, label %L20120
L10120:
  %t2832 = load i32, ptr %t53
  %t2833 = add i32 %t2832, 1
  store i32 %t2833, ptr %t53
  br label %bb262
bb262:
  %t2834 = load i32, ptr %t52
  %t2835 = load i32, ptr %t64
  %t2836 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2837 = alloca i32, i32 1
  %t2838 = getelementptr i32, ptr %t2837, i32 0
  store i32 %t2835, ptr %t2838
  %t2839 = alloca ptr, i32 1
  %t2840 = getelementptr ptr, ptr %t2839, i32 0
  store ptr %t2838, ptr %t2840
  %t2841 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2834, ptr %t2836, ptr %t2839, ptr %t2841, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2842 = load i32, ptr %t54
  %t2843 = add i32 %t2842, 1
  store i32 %t2843, ptr %t54
  br label %bb265
bb265:
  %t2844 = load i32, ptr %t52
  %t2845 = load i32, ptr %t64
  %t2846 = load i32, ptr %t66
  %t2847 = load i32, ptr %t65
  %t2848 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2849 = alloca i32, i32 3
  %t2850 = getelementptr i32, ptr %t2849, i32 0
  store i32 %t2845, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2849, i32 1
  store i32 %t2846, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2849, i32 2
  store i32 %t2847, ptr %t2852
  %t2853 = alloca ptr, i32 3
  %t2854 = getelementptr ptr, ptr %t2853, i32 0
  store ptr %t2850, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2853, i32 1
  store ptr %t2851, ptr %t2855
  %t2856 = getelementptr ptr, ptr %t2853, i32 2
  store ptr %t2852, ptr %t2856
  %t2857 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2844, ptr %t2848, ptr %t2853, ptr %t2857, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2858 = load i32, ptr %t56
  %t2859 = icmp slt i32 %t2858, 0
  br i1 %t2859, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2860 = icmp eq i32 %t2858, 0
  br i1 %t2860, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2861 = load i32, ptr %t57
  %t2862 = add i32 4, 4
  %t2863 = add i32 %t2862, 4
  %t2864 = add i32 %t2863, 4
  %t2865 = add i32 %t2864, 4
  %t2866 = add i32 %t2865, 4
  %t2867 = add i32 4, 4
  %t2868 = add i32 %t2867, 4
  %t2869 = add i32 %t2868, 4
  %t2870 = add i32 %t2869, 4
  %t2871 = add i32 %t2870, 4
  %t2872 = add i32 %t2871, 4
  %t2873 = add i32 %t2872, 4
  %t2874 = add i32 %t2866, %t2873
  %t2875 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2861, i32 %t2874)
  %t2876 = load i32, ptr %t58
  %t2877 = load i32, ptr %t59
  %t2878 = load i32, ptr %t60
  %t2879 = load i32, ptr %t61
  %t2880 = load i32, ptr %t62
  %t2881 = load i32, ptr %t63
  %t2882 = sext i32 1 to i64
  %t2883 = sub i64 %t2882, 1
  %t2884 = mul i64 %t2883, 1
  %t2885 = add i64 0, %t2884
  %t2886 = sext i32 1 to i64
  %t2887 = sub i64 %t2886, 1
  %t2888 = sext i32 2 to i64
  %t2889 = mul i64 1, %t2888
  %t2890 = mul i64 %t2887, %t2889
  %t2891 = add i64 %t2885, %t2890
  %t2892 = sext i32 1 to i64
  %t2893 = sub i64 %t2892, 1
  %t2894 = sext i32 2 to i64
  %t2895 = mul i64 1, %t2894
  %t2896 = sext i32 2 to i64
  %t2897 = mul i64 %t2895, %t2896
  %t2898 = mul i64 %t2893, %t2897
  %t2899 = add i64 %t2891, %t2898
  %t2900 = getelementptr float, ptr %t31, i64 %t2899
  %t2901 = sext i32 1 to i64
  %t2902 = sub i64 %t2901, 1
  %t2903 = mul i64 %t2902, 1
  %t2904 = add i64 0, %t2903
  %t2905 = sext i32 1 to i64
  %t2906 = sub i64 %t2905, 1
  %t2907 = sext i32 2 to i64
  %t2908 = mul i64 1, %t2907
  %t2909 = mul i64 %t2906, %t2908
  %t2910 = add i64 %t2904, %t2909
  %t2911 = sext i32 1 to i64
  %t2912 = sub i64 %t2911, 1
  %t2913 = sext i32 2 to i64
  %t2914 = mul i64 1, %t2913
  %t2915 = sext i32 2 to i64
  %t2916 = mul i64 %t2914, %t2915
  %t2917 = mul i64 %t2912, %t2916
  %t2918 = add i64 %t2910, %t2917
  %t2919 = getelementptr float, ptr %t31, i64 %t2918
  %t2920 = load float, ptr %t2919
  %t2921 = sext i32 2 to i64
  %t2922 = sub i64 %t2921, 1
  %t2923 = mul i64 %t2922, 1
  %t2924 = add i64 0, %t2923
  %t2925 = sext i32 1 to i64
  %t2926 = sub i64 %t2925, 1
  %t2927 = sext i32 2 to i64
  %t2928 = mul i64 1, %t2927
  %t2929 = mul i64 %t2926, %t2928
  %t2930 = add i64 %t2924, %t2929
  %t2931 = sext i32 1 to i64
  %t2932 = sub i64 %t2931, 1
  %t2933 = sext i32 2 to i64
  %t2934 = mul i64 1, %t2933
  %t2935 = sext i32 2 to i64
  %t2936 = mul i64 %t2934, %t2935
  %t2937 = mul i64 %t2932, %t2936
  %t2938 = add i64 %t2930, %t2937
  %t2939 = getelementptr float, ptr %t31, i64 %t2938
  %t2940 = sext i32 2 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = mul i64 %t2941, 1
  %t2943 = add i64 0, %t2942
  %t2944 = sext i32 1 to i64
  %t2945 = sub i64 %t2944, 1
  %t2946 = sext i32 2 to i64
  %t2947 = mul i64 1, %t2946
  %t2948 = mul i64 %t2945, %t2947
  %t2949 = add i64 %t2943, %t2948
  %t2950 = sext i32 1 to i64
  %t2951 = sub i64 %t2950, 1
  %t2952 = sext i32 2 to i64
  %t2953 = mul i64 1, %t2952
  %t2954 = sext i32 2 to i64
  %t2955 = mul i64 %t2953, %t2954
  %t2956 = mul i64 %t2951, %t2955
  %t2957 = add i64 %t2949, %t2956
  %t2958 = getelementptr float, ptr %t31, i64 %t2957
  %t2959 = load float, ptr %t2958
  %t2960 = sext i32 1 to i64
  %t2961 = sub i64 %t2960, 1
  %t2962 = mul i64 %t2961, 1
  %t2963 = add i64 0, %t2962
  %t2964 = sext i32 2 to i64
  %t2965 = sub i64 %t2964, 1
  %t2966 = sext i32 2 to i64
  %t2967 = mul i64 1, %t2966
  %t2968 = mul i64 %t2965, %t2967
  %t2969 = add i64 %t2963, %t2968
  %t2970 = sext i32 1 to i64
  %t2971 = sub i64 %t2970, 1
  %t2972 = sext i32 2 to i64
  %t2973 = mul i64 1, %t2972
  %t2974 = sext i32 2 to i64
  %t2975 = mul i64 %t2973, %t2974
  %t2976 = mul i64 %t2971, %t2975
  %t2977 = add i64 %t2969, %t2976
  %t2978 = getelementptr float, ptr %t31, i64 %t2977
  %t2979 = sext i32 1 to i64
  %t2980 = sub i64 %t2979, 1
  %t2981 = mul i64 %t2980, 1
  %t2982 = add i64 0, %t2981
  %t2983 = sext i32 2 to i64
  %t2984 = sub i64 %t2983, 1
  %t2985 = sext i32 2 to i64
  %t2986 = mul i64 1, %t2985
  %t2987 = mul i64 %t2984, %t2986
  %t2988 = add i64 %t2982, %t2987
  %t2989 = sext i32 1 to i64
  %t2990 = sub i64 %t2989, 1
  %t2991 = sext i32 2 to i64
  %t2992 = mul i64 1, %t2991
  %t2993 = sext i32 2 to i64
  %t2994 = mul i64 %t2992, %t2993
  %t2995 = mul i64 %t2990, %t2994
  %t2996 = add i64 %t2988, %t2995
  %t2997 = getelementptr float, ptr %t31, i64 %t2996
  %t2998 = load float, ptr %t2997
  %t2999 = sext i32 2 to i64
  %t3000 = sub i64 %t2999, 1
  %t3001 = mul i64 %t3000, 1
  %t3002 = add i64 0, %t3001
  %t3003 = sext i32 2 to i64
  %t3004 = sub i64 %t3003, 1
  %t3005 = sext i32 2 to i64
  %t3006 = mul i64 1, %t3005
  %t3007 = mul i64 %t3004, %t3006
  %t3008 = add i64 %t3002, %t3007
  %t3009 = sext i32 1 to i64
  %t3010 = sub i64 %t3009, 1
  %t3011 = sext i32 2 to i64
  %t3012 = mul i64 1, %t3011
  %t3013 = sext i32 2 to i64
  %t3014 = mul i64 %t3012, %t3013
  %t3015 = mul i64 %t3010, %t3014
  %t3016 = add i64 %t3008, %t3015
  %t3017 = getelementptr float, ptr %t31, i64 %t3016
  %t3018 = sext i32 2 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = mul i64 %t3019, 1
  %t3021 = add i64 0, %t3020
  %t3022 = sext i32 2 to i64
  %t3023 = sub i64 %t3022, 1
  %t3024 = sext i32 2 to i64
  %t3025 = mul i64 1, %t3024
  %t3026 = mul i64 %t3023, %t3025
  %t3027 = add i64 %t3021, %t3026
  %t3028 = sext i32 1 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = sext i32 2 to i64
  %t3031 = mul i64 1, %t3030
  %t3032 = sext i32 2 to i64
  %t3033 = mul i64 %t3031, %t3032
  %t3034 = mul i64 %t3029, %t3033
  %t3035 = add i64 %t3027, %t3034
  %t3036 = getelementptr float, ptr %t31, i64 %t3035
  %t3037 = load float, ptr %t3036
  %t3038 = sext i32 1 to i64
  %t3039 = sub i64 %t3038, 1
  %t3040 = mul i64 %t3039, 1
  %t3041 = add i64 0, %t3040
  %t3042 = sext i32 1 to i64
  %t3043 = sub i64 %t3042, 1
  %t3044 = sext i32 2 to i64
  %t3045 = mul i64 1, %t3044
  %t3046 = mul i64 %t3043, %t3045
  %t3047 = add i64 %t3041, %t3046
  %t3048 = sext i32 2 to i64
  %t3049 = sub i64 %t3048, 1
  %t3050 = sext i32 2 to i64
  %t3051 = mul i64 1, %t3050
  %t3052 = sext i32 2 to i64
  %t3053 = mul i64 %t3051, %t3052
  %t3054 = mul i64 %t3049, %t3053
  %t3055 = add i64 %t3047, %t3054
  %t3056 = getelementptr float, ptr %t31, i64 %t3055
  %t3057 = sext i32 1 to i64
  %t3058 = sub i64 %t3057, 1
  %t3059 = mul i64 %t3058, 1
  %t3060 = add i64 0, %t3059
  %t3061 = sext i32 1 to i64
  %t3062 = sub i64 %t3061, 1
  %t3063 = sext i32 2 to i64
  %t3064 = mul i64 1, %t3063
  %t3065 = mul i64 %t3062, %t3064
  %t3066 = add i64 %t3060, %t3065
  %t3067 = sext i32 2 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = sext i32 2 to i64
  %t3070 = mul i64 1, %t3069
  %t3071 = sext i32 2 to i64
  %t3072 = mul i64 %t3070, %t3071
  %t3073 = mul i64 %t3068, %t3072
  %t3074 = add i64 %t3066, %t3073
  %t3075 = getelementptr float, ptr %t31, i64 %t3074
  %t3076 = load float, ptr %t3075
  %t3077 = sext i32 2 to i64
  %t3078 = sub i64 %t3077, 1
  %t3079 = mul i64 %t3078, 1
  %t3080 = add i64 0, %t3079
  %t3081 = sext i32 1 to i64
  %t3082 = sub i64 %t3081, 1
  %t3083 = sext i32 2 to i64
  %t3084 = mul i64 1, %t3083
  %t3085 = mul i64 %t3082, %t3084
  %t3086 = add i64 %t3080, %t3085
  %t3087 = sext i32 2 to i64
  %t3088 = sub i64 %t3087, 1
  %t3089 = sext i32 2 to i64
  %t3090 = mul i64 1, %t3089
  %t3091 = sext i32 2 to i64
  %t3092 = mul i64 %t3090, %t3091
  %t3093 = mul i64 %t3088, %t3092
  %t3094 = add i64 %t3086, %t3093
  %t3095 = getelementptr float, ptr %t31, i64 %t3094
  %t3096 = sext i32 2 to i64
  %t3097 = sub i64 %t3096, 1
  %t3098 = mul i64 %t3097, 1
  %t3099 = add i64 0, %t3098
  %t3100 = sext i32 1 to i64
  %t3101 = sub i64 %t3100, 1
  %t3102 = sext i32 2 to i64
  %t3103 = mul i64 1, %t3102
  %t3104 = mul i64 %t3101, %t3103
  %t3105 = add i64 %t3099, %t3104
  %t3106 = sext i32 2 to i64
  %t3107 = sub i64 %t3106, 1
  %t3108 = sext i32 2 to i64
  %t3109 = mul i64 1, %t3108
  %t3110 = sext i32 2 to i64
  %t3111 = mul i64 %t3109, %t3110
  %t3112 = mul i64 %t3107, %t3111
  %t3113 = add i64 %t3105, %t3112
  %t3114 = getelementptr float, ptr %t31, i64 %t3113
  %t3115 = load float, ptr %t3114
  %t3116 = sext i32 1 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = mul i64 %t3117, 1
  %t3119 = add i64 0, %t3118
  %t3120 = sext i32 2 to i64
  %t3121 = sub i64 %t3120, 1
  %t3122 = sext i32 2 to i64
  %t3123 = mul i64 1, %t3122
  %t3124 = mul i64 %t3121, %t3123
  %t3125 = add i64 %t3119, %t3124
  %t3126 = sext i32 2 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = sext i32 2 to i64
  %t3129 = mul i64 1, %t3128
  %t3130 = sext i32 2 to i64
  %t3131 = mul i64 %t3129, %t3130
  %t3132 = mul i64 %t3127, %t3131
  %t3133 = add i64 %t3125, %t3132
  %t3134 = getelementptr float, ptr %t31, i64 %t3133
  %t3135 = sext i32 1 to i64
  %t3136 = sub i64 %t3135, 1
  %t3137 = mul i64 %t3136, 1
  %t3138 = add i64 0, %t3137
  %t3139 = sext i32 2 to i64
  %t3140 = sub i64 %t3139, 1
  %t3141 = sext i32 2 to i64
  %t3142 = mul i64 1, %t3141
  %t3143 = mul i64 %t3140, %t3142
  %t3144 = add i64 %t3138, %t3143
  %t3145 = sext i32 2 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = sext i32 2 to i64
  %t3148 = mul i64 1, %t3147
  %t3149 = sext i32 2 to i64
  %t3150 = mul i64 %t3148, %t3149
  %t3151 = mul i64 %t3146, %t3150
  %t3152 = add i64 %t3144, %t3151
  %t3153 = getelementptr float, ptr %t31, i64 %t3152
  %t3154 = load float, ptr %t3153
  %t3155 = sext i32 2 to i64
  %t3156 = sub i64 %t3155, 1
  %t3157 = mul i64 %t3156, 1
  %t3158 = add i64 0, %t3157
  %t3159 = sext i32 2 to i64
  %t3160 = sub i64 %t3159, 1
  %t3161 = sext i32 2 to i64
  %t3162 = mul i64 1, %t3161
  %t3163 = mul i64 %t3160, %t3162
  %t3164 = add i64 %t3158, %t3163
  %t3165 = sext i32 2 to i64
  %t3166 = sub i64 %t3165, 1
  %t3167 = sext i32 2 to i64
  %t3168 = mul i64 1, %t3167
  %t3169 = sext i32 2 to i64
  %t3170 = mul i64 %t3168, %t3169
  %t3171 = mul i64 %t3166, %t3170
  %t3172 = add i64 %t3164, %t3171
  %t3173 = getelementptr float, ptr %t31, i64 %t3172
  %t3174 = sext i32 2 to i64
  %t3175 = sub i64 %t3174, 1
  %t3176 = mul i64 %t3175, 1
  %t3177 = add i64 0, %t3176
  %t3178 = sext i32 2 to i64
  %t3179 = sub i64 %t3178, 1
  %t3180 = sext i32 2 to i64
  %t3181 = mul i64 1, %t3180
  %t3182 = mul i64 %t3179, %t3181
  %t3183 = add i64 %t3177, %t3182
  %t3184 = sext i32 2 to i64
  %t3185 = sub i64 %t3184, 1
  %t3186 = sext i32 2 to i64
  %t3187 = mul i64 1, %t3186
  %t3188 = sext i32 2 to i64
  %t3189 = mul i64 %t3187, %t3188
  %t3190 = mul i64 %t3185, %t3189
  %t3191 = add i64 %t3183, %t3190
  %t3192 = getelementptr float, ptr %t31, i64 %t3191
  %t3193 = load float, ptr %t3192
  %t3194 = alloca ptr, i32 14
  %t3195 = getelementptr ptr, ptr %t3194, i32 0
  store ptr %t58, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3194, i32 1
  store ptr %t59, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3194, i32 2
  store ptr %t60, ptr %t3197
  %t3198 = getelementptr ptr, ptr %t3194, i32 3
  store ptr %t61, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3194, i32 4
  store ptr %t62, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3194, i32 5
  store ptr %t63, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3194, i32 6
  store ptr %t2900, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3194, i32 7
  store ptr %t2939, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3194, i32 8
  store ptr %t2978, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3194, i32 9
  store ptr %t3017, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3194, i32 10
  store ptr %t3056, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3194, i32 11
  store ptr %t3095, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3194, i32 12
  store ptr %t3134, ptr %t3207
  %t3208 = getelementptr ptr, ptr %t3194, i32 13
  store ptr %t3173, ptr %t3208
  %t3209 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3210 = alloca i32, i32 14
  %t3211 = getelementptr i32, ptr %t3210, i32 0
  store i32 0, ptr %t3211
  %t3212 = getelementptr i32, ptr %t3210, i32 1
  store i32 0, ptr %t3212
  %t3213 = getelementptr i32, ptr %t3210, i32 2
  store i32 0, ptr %t3213
  %t3214 = getelementptr i32, ptr %t3210, i32 3
  store i32 0, ptr %t3214
  %t3215 = getelementptr i32, ptr %t3210, i32 4
  store i32 0, ptr %t3215
  %t3216 = getelementptr i32, ptr %t3210, i32 5
  store i32 0, ptr %t3216
  %t3217 = getelementptr i32, ptr %t3210, i32 6
  store i32 0, ptr %t3217
  %t3218 = getelementptr i32, ptr %t3210, i32 7
  store i32 0, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3210, i32 8
  store i32 0, ptr %t3219
  %t3220 = getelementptr i32, ptr %t3210, i32 9
  store i32 0, ptr %t3220
  %t3221 = getelementptr i32, ptr %t3210, i32 10
  store i32 0, ptr %t3221
  %t3222 = getelementptr i32, ptr %t3210, i32 11
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3210, i32 12
  store i32 0, ptr %t3223
  %t3224 = getelementptr i32, ptr %t3210, i32 13
  store i32 0, ptr %t3224
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2875, ptr %t3194, ptr %t3209, ptr %t3210, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2875)
  br label %bb273
bb273:
  %t3225 = load i32, ptr %t62
  store i32 %t3225, ptr %t66
  br label %L40130
L40130:
  %t3226 = load i32, ptr %t66
  %t3227 = sub i32 %t3226, 11
  %t3228 = icmp slt i32 %t3227, 0
  br i1 %t3228, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3229 = icmp eq i32 %t3227, 0
  br i1 %t3229, label %L10130, label %L20130
L30130:
  %t3230 = load i32, ptr %t55
  %t3231 = add i32 %t3230, 1
  store i32 %t3231, ptr %t55
  br label %bb276
bb276:
  %t3232 = load i32, ptr %t52
  %t3233 = load i32, ptr %t64
  %t3234 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3235 = alloca i32, i32 1
  %t3236 = getelementptr i32, ptr %t3235, i32 0
  store i32 %t3233, ptr %t3236
  %t3237 = alloca ptr, i32 1
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3236, ptr %t3238
  %t3239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3232, ptr %t3234, ptr %t3237, ptr %t3239, i32 1, i32 0)
  br label %bb277
bb277:
  %t3240 = load i32, ptr %t56
  %t3241 = icmp slt i32 %t3240, 0
  br i1 %t3241, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3242 = icmp eq i32 %t3240, 0
  br i1 %t3242, label %L141, label %L20130
L10130:
  %t3243 = load i32, ptr %t53
  %t3244 = add i32 %t3243, 1
  store i32 %t3244, ptr %t53
  br label %bb279
bb279:
  %t3245 = load i32, ptr %t52
  %t3246 = load i32, ptr %t64
  %t3247 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3248 = alloca i32, i32 1
  %t3249 = getelementptr i32, ptr %t3248, i32 0
  store i32 %t3246, ptr %t3249
  %t3250 = alloca ptr, i32 1
  %t3251 = getelementptr ptr, ptr %t3250, i32 0
  store ptr %t3249, ptr %t3251
  %t3252 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3245, ptr %t3247, ptr %t3250, ptr %t3252, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3253 = load i32, ptr %t54
  %t3254 = add i32 %t3253, 1
  store i32 %t3254, ptr %t54
  br label %bb282
bb282:
  %t3255 = load i32, ptr %t52
  %t3256 = load i32, ptr %t64
  %t3257 = load i32, ptr %t66
  %t3258 = load i32, ptr %t65
  %t3259 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3260 = alloca i32, i32 3
  %t3261 = getelementptr i32, ptr %t3260, i32 0
  store i32 %t3256, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3260, i32 1
  store i32 %t3257, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3260, i32 2
  store i32 %t3258, ptr %t3263
  %t3264 = alloca ptr, i32 3
  %t3265 = getelementptr ptr, ptr %t3264, i32 0
  store ptr %t3261, ptr %t3265
  %t3266 = getelementptr ptr, ptr %t3264, i32 1
  store ptr %t3262, ptr %t3266
  %t3267 = getelementptr ptr, ptr %t3264, i32 2
  store ptr %t3263, ptr %t3267
  %t3268 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3255, ptr %t3259, ptr %t3264, ptr %t3268, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3269 = load i32, ptr %t56
  %t3270 = icmp slt i32 %t3269, 0
  br i1 %t3270, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3271 = icmp eq i32 %t3269, 0
  br i1 %t3271, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3272 = load i32, ptr %t57
  %t3273 = add i32 4, 4
  %t3274 = add i32 %t3273, 4
  %t3275 = add i32 %t3274, 4
  %t3276 = add i32 %t3275, 4
  %t3277 = add i32 %t3276, 4
  %t3278 = add i32 1, 1
  %t3279 = add i32 %t3278, 1
  %t3280 = add i32 %t3279, 1
  %t3281 = add i32 %t3280, 1
  %t3282 = add i32 %t3281, 1
  %t3283 = add i32 %t3282, 1
  %t3284 = add i32 %t3283, 1
  %t3285 = add i32 %t3277, %t3284
  %t3286 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3272, i32 %t3285)
  %t3287 = load i32, ptr %t58
  %t3288 = load i32, ptr %t59
  %t3289 = load i32, ptr %t60
  %t3290 = load i32, ptr %t61
  %t3291 = load i32, ptr %t62
  %t3292 = load i32, ptr %t63
  %t3293 = sext i32 1 to i64
  %t3294 = sub i64 %t3293, 1
  %t3295 = mul i64 %t3294, 1
  %t3296 = add i64 0, %t3295
  %t3297 = sext i32 1 to i64
  %t3298 = sub i64 %t3297, 1
  %t3299 = sext i32 2 to i64
  %t3300 = mul i64 1, %t3299
  %t3301 = mul i64 %t3298, %t3300
  %t3302 = add i64 %t3296, %t3301
  %t3303 = sext i32 1 to i64
  %t3304 = sub i64 %t3303, 1
  %t3305 = sext i32 2 to i64
  %t3306 = mul i64 1, %t3305
  %t3307 = sext i32 2 to i64
  %t3308 = mul i64 %t3306, %t3307
  %t3309 = mul i64 %t3304, %t3308
  %t3310 = add i64 %t3302, %t3309
  %t3311 = getelementptr i1, ptr %t2, i64 %t3310
  %t3312 = sext i32 1 to i64
  %t3313 = sub i64 %t3312, 1
  %t3314 = mul i64 %t3313, 1
  %t3315 = add i64 0, %t3314
  %t3316 = sext i32 1 to i64
  %t3317 = sub i64 %t3316, 1
  %t3318 = sext i32 2 to i64
  %t3319 = mul i64 1, %t3318
  %t3320 = mul i64 %t3317, %t3319
  %t3321 = add i64 %t3315, %t3320
  %t3322 = sext i32 1 to i64
  %t3323 = sub i64 %t3322, 1
  %t3324 = sext i32 2 to i64
  %t3325 = mul i64 1, %t3324
  %t3326 = sext i32 2 to i64
  %t3327 = mul i64 %t3325, %t3326
  %t3328 = mul i64 %t3323, %t3327
  %t3329 = add i64 %t3321, %t3328
  %t3330 = getelementptr i1, ptr %t2, i64 %t3329
  %t3331 = load i1, ptr %t3330
  %t3332 = sext i32 1 to i64
  %t3333 = sub i64 %t3332, 1
  %t3334 = mul i64 %t3333, 1
  %t3335 = add i64 0, %t3334
  %t3336 = sext i32 2 to i64
  %t3337 = sub i64 %t3336, 1
  %t3338 = sext i32 2 to i64
  %t3339 = mul i64 1, %t3338
  %t3340 = mul i64 %t3337, %t3339
  %t3341 = add i64 %t3335, %t3340
  %t3342 = sext i32 1 to i64
  %t3343 = sub i64 %t3342, 1
  %t3344 = sext i32 2 to i64
  %t3345 = mul i64 1, %t3344
  %t3346 = sext i32 2 to i64
  %t3347 = mul i64 %t3345, %t3346
  %t3348 = mul i64 %t3343, %t3347
  %t3349 = add i64 %t3341, %t3348
  %t3350 = getelementptr i1, ptr %t2, i64 %t3349
  %t3351 = sext i32 1 to i64
  %t3352 = sub i64 %t3351, 1
  %t3353 = mul i64 %t3352, 1
  %t3354 = add i64 0, %t3353
  %t3355 = sext i32 2 to i64
  %t3356 = sub i64 %t3355, 1
  %t3357 = sext i32 2 to i64
  %t3358 = mul i64 1, %t3357
  %t3359 = mul i64 %t3356, %t3358
  %t3360 = add i64 %t3354, %t3359
  %t3361 = sext i32 1 to i64
  %t3362 = sub i64 %t3361, 1
  %t3363 = sext i32 2 to i64
  %t3364 = mul i64 1, %t3363
  %t3365 = sext i32 2 to i64
  %t3366 = mul i64 %t3364, %t3365
  %t3367 = mul i64 %t3362, %t3366
  %t3368 = add i64 %t3360, %t3367
  %t3369 = getelementptr i1, ptr %t2, i64 %t3368
  %t3370 = load i1, ptr %t3369
  %t3371 = sext i32 2 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = sext i32 1 to i64
  %t3376 = sub i64 %t3375, 1
  %t3377 = sext i32 2 to i64
  %t3378 = mul i64 1, %t3377
  %t3379 = mul i64 %t3376, %t3378
  %t3380 = add i64 %t3374, %t3379
  %t3381 = sext i32 1 to i64
  %t3382 = sub i64 %t3381, 1
  %t3383 = sext i32 2 to i64
  %t3384 = mul i64 1, %t3383
  %t3385 = sext i32 2 to i64
  %t3386 = mul i64 %t3384, %t3385
  %t3387 = mul i64 %t3382, %t3386
  %t3388 = add i64 %t3380, %t3387
  %t3389 = getelementptr i1, ptr %t2, i64 %t3388
  %t3390 = sext i32 2 to i64
  %t3391 = sub i64 %t3390, 1
  %t3392 = mul i64 %t3391, 1
  %t3393 = add i64 0, %t3392
  %t3394 = sext i32 1 to i64
  %t3395 = sub i64 %t3394, 1
  %t3396 = sext i32 2 to i64
  %t3397 = mul i64 1, %t3396
  %t3398 = mul i64 %t3395, %t3397
  %t3399 = add i64 %t3393, %t3398
  %t3400 = sext i32 1 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = sext i32 2 to i64
  %t3403 = mul i64 1, %t3402
  %t3404 = sext i32 2 to i64
  %t3405 = mul i64 %t3403, %t3404
  %t3406 = mul i64 %t3401, %t3405
  %t3407 = add i64 %t3399, %t3406
  %t3408 = getelementptr i1, ptr %t2, i64 %t3407
  %t3409 = load i1, ptr %t3408
  %t3410 = sext i32 2 to i64
  %t3411 = sub i64 %t3410, 1
  %t3412 = mul i64 %t3411, 1
  %t3413 = add i64 0, %t3412
  %t3414 = sext i32 2 to i64
  %t3415 = sub i64 %t3414, 1
  %t3416 = sext i32 2 to i64
  %t3417 = mul i64 1, %t3416
  %t3418 = mul i64 %t3415, %t3417
  %t3419 = add i64 %t3413, %t3418
  %t3420 = sext i32 1 to i64
  %t3421 = sub i64 %t3420, 1
  %t3422 = sext i32 2 to i64
  %t3423 = mul i64 1, %t3422
  %t3424 = sext i32 2 to i64
  %t3425 = mul i64 %t3423, %t3424
  %t3426 = mul i64 %t3421, %t3425
  %t3427 = add i64 %t3419, %t3426
  %t3428 = getelementptr i1, ptr %t2, i64 %t3427
  %t3429 = sext i32 2 to i64
  %t3430 = sub i64 %t3429, 1
  %t3431 = mul i64 %t3430, 1
  %t3432 = add i64 0, %t3431
  %t3433 = sext i32 2 to i64
  %t3434 = sub i64 %t3433, 1
  %t3435 = sext i32 2 to i64
  %t3436 = mul i64 1, %t3435
  %t3437 = mul i64 %t3434, %t3436
  %t3438 = add i64 %t3432, %t3437
  %t3439 = sext i32 1 to i64
  %t3440 = sub i64 %t3439, 1
  %t3441 = sext i32 2 to i64
  %t3442 = mul i64 1, %t3441
  %t3443 = sext i32 2 to i64
  %t3444 = mul i64 %t3442, %t3443
  %t3445 = mul i64 %t3440, %t3444
  %t3446 = add i64 %t3438, %t3445
  %t3447 = getelementptr i1, ptr %t2, i64 %t3446
  %t3448 = load i1, ptr %t3447
  %t3449 = sext i32 1 to i64
  %t3450 = sub i64 %t3449, 1
  %t3451 = mul i64 %t3450, 1
  %t3452 = add i64 0, %t3451
  %t3453 = sext i32 1 to i64
  %t3454 = sub i64 %t3453, 1
  %t3455 = sext i32 2 to i64
  %t3456 = mul i64 1, %t3455
  %t3457 = mul i64 %t3454, %t3456
  %t3458 = add i64 %t3452, %t3457
  %t3459 = sext i32 2 to i64
  %t3460 = sub i64 %t3459, 1
  %t3461 = sext i32 2 to i64
  %t3462 = mul i64 1, %t3461
  %t3463 = sext i32 2 to i64
  %t3464 = mul i64 %t3462, %t3463
  %t3465 = mul i64 %t3460, %t3464
  %t3466 = add i64 %t3458, %t3465
  %t3467 = getelementptr i1, ptr %t2, i64 %t3466
  %t3468 = sext i32 1 to i64
  %t3469 = sub i64 %t3468, 1
  %t3470 = mul i64 %t3469, 1
  %t3471 = add i64 0, %t3470
  %t3472 = sext i32 1 to i64
  %t3473 = sub i64 %t3472, 1
  %t3474 = sext i32 2 to i64
  %t3475 = mul i64 1, %t3474
  %t3476 = mul i64 %t3473, %t3475
  %t3477 = add i64 %t3471, %t3476
  %t3478 = sext i32 2 to i64
  %t3479 = sub i64 %t3478, 1
  %t3480 = sext i32 2 to i64
  %t3481 = mul i64 1, %t3480
  %t3482 = sext i32 2 to i64
  %t3483 = mul i64 %t3481, %t3482
  %t3484 = mul i64 %t3479, %t3483
  %t3485 = add i64 %t3477, %t3484
  %t3486 = getelementptr i1, ptr %t2, i64 %t3485
  %t3487 = load i1, ptr %t3486
  %t3488 = sext i32 1 to i64
  %t3489 = sub i64 %t3488, 1
  %t3490 = mul i64 %t3489, 1
  %t3491 = add i64 0, %t3490
  %t3492 = sext i32 2 to i64
  %t3493 = sub i64 %t3492, 1
  %t3494 = sext i32 2 to i64
  %t3495 = mul i64 1, %t3494
  %t3496 = mul i64 %t3493, %t3495
  %t3497 = add i64 %t3491, %t3496
  %t3498 = sext i32 2 to i64
  %t3499 = sub i64 %t3498, 1
  %t3500 = sext i32 2 to i64
  %t3501 = mul i64 1, %t3500
  %t3502 = sext i32 2 to i64
  %t3503 = mul i64 %t3501, %t3502
  %t3504 = mul i64 %t3499, %t3503
  %t3505 = add i64 %t3497, %t3504
  %t3506 = getelementptr i1, ptr %t2, i64 %t3505
  %t3507 = sext i32 1 to i64
  %t3508 = sub i64 %t3507, 1
  %t3509 = mul i64 %t3508, 1
  %t3510 = add i64 0, %t3509
  %t3511 = sext i32 2 to i64
  %t3512 = sub i64 %t3511, 1
  %t3513 = sext i32 2 to i64
  %t3514 = mul i64 1, %t3513
  %t3515 = mul i64 %t3512, %t3514
  %t3516 = add i64 %t3510, %t3515
  %t3517 = sext i32 2 to i64
  %t3518 = sub i64 %t3517, 1
  %t3519 = sext i32 2 to i64
  %t3520 = mul i64 1, %t3519
  %t3521 = sext i32 2 to i64
  %t3522 = mul i64 %t3520, %t3521
  %t3523 = mul i64 %t3518, %t3522
  %t3524 = add i64 %t3516, %t3523
  %t3525 = getelementptr i1, ptr %t2, i64 %t3524
  %t3526 = load i1, ptr %t3525
  %t3527 = sext i32 2 to i64
  %t3528 = sub i64 %t3527, 1
  %t3529 = mul i64 %t3528, 1
  %t3530 = add i64 0, %t3529
  %t3531 = sext i32 1 to i64
  %t3532 = sub i64 %t3531, 1
  %t3533 = sext i32 2 to i64
  %t3534 = mul i64 1, %t3533
  %t3535 = mul i64 %t3532, %t3534
  %t3536 = add i64 %t3530, %t3535
  %t3537 = sext i32 2 to i64
  %t3538 = sub i64 %t3537, 1
  %t3539 = sext i32 2 to i64
  %t3540 = mul i64 1, %t3539
  %t3541 = sext i32 2 to i64
  %t3542 = mul i64 %t3540, %t3541
  %t3543 = mul i64 %t3538, %t3542
  %t3544 = add i64 %t3536, %t3543
  %t3545 = getelementptr i1, ptr %t2, i64 %t3544
  %t3546 = sext i32 2 to i64
  %t3547 = sub i64 %t3546, 1
  %t3548 = mul i64 %t3547, 1
  %t3549 = add i64 0, %t3548
  %t3550 = sext i32 1 to i64
  %t3551 = sub i64 %t3550, 1
  %t3552 = sext i32 2 to i64
  %t3553 = mul i64 1, %t3552
  %t3554 = mul i64 %t3551, %t3553
  %t3555 = add i64 %t3549, %t3554
  %t3556 = sext i32 2 to i64
  %t3557 = sub i64 %t3556, 1
  %t3558 = sext i32 2 to i64
  %t3559 = mul i64 1, %t3558
  %t3560 = sext i32 2 to i64
  %t3561 = mul i64 %t3559, %t3560
  %t3562 = mul i64 %t3557, %t3561
  %t3563 = add i64 %t3555, %t3562
  %t3564 = getelementptr i1, ptr %t2, i64 %t3563
  %t3565 = load i1, ptr %t3564
  %t3566 = sext i32 2 to i64
  %t3567 = sub i64 %t3566, 1
  %t3568 = mul i64 %t3567, 1
  %t3569 = add i64 0, %t3568
  %t3570 = sext i32 2 to i64
  %t3571 = sub i64 %t3570, 1
  %t3572 = sext i32 2 to i64
  %t3573 = mul i64 1, %t3572
  %t3574 = mul i64 %t3571, %t3573
  %t3575 = add i64 %t3569, %t3574
  %t3576 = sext i32 2 to i64
  %t3577 = sub i64 %t3576, 1
  %t3578 = sext i32 2 to i64
  %t3579 = mul i64 1, %t3578
  %t3580 = sext i32 2 to i64
  %t3581 = mul i64 %t3579, %t3580
  %t3582 = mul i64 %t3577, %t3581
  %t3583 = add i64 %t3575, %t3582
  %t3584 = getelementptr i1, ptr %t2, i64 %t3583
  %t3585 = sext i32 2 to i64
  %t3586 = sub i64 %t3585, 1
  %t3587 = mul i64 %t3586, 1
  %t3588 = add i64 0, %t3587
  %t3589 = sext i32 2 to i64
  %t3590 = sub i64 %t3589, 1
  %t3591 = sext i32 2 to i64
  %t3592 = mul i64 1, %t3591
  %t3593 = mul i64 %t3590, %t3592
  %t3594 = add i64 %t3588, %t3593
  %t3595 = sext i32 2 to i64
  %t3596 = sub i64 %t3595, 1
  %t3597 = sext i32 2 to i64
  %t3598 = mul i64 1, %t3597
  %t3599 = sext i32 2 to i64
  %t3600 = mul i64 %t3598, %t3599
  %t3601 = mul i64 %t3596, %t3600
  %t3602 = add i64 %t3594, %t3601
  %t3603 = getelementptr i1, ptr %t2, i64 %t3602
  %t3604 = load i1, ptr %t3603
  %t3605 = alloca ptr, i32 14
  %t3606 = getelementptr ptr, ptr %t3605, i32 0
  store ptr %t58, ptr %t3606
  %t3607 = getelementptr ptr, ptr %t3605, i32 1
  store ptr %t59, ptr %t3607
  %t3608 = getelementptr ptr, ptr %t3605, i32 2
  store ptr %t60, ptr %t3608
  %t3609 = getelementptr ptr, ptr %t3605, i32 3
  store ptr %t61, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3605, i32 4
  store ptr %t62, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3605, i32 5
  store ptr %t63, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3605, i32 6
  store ptr %t3311, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3605, i32 7
  store ptr %t3350, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3605, i32 8
  store ptr %t3389, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3605, i32 9
  store ptr %t3428, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3605, i32 10
  store ptr %t3467, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3605, i32 11
  store ptr %t3506, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3605, i32 12
  store ptr %t3545, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3605, i32 13
  store ptr %t3584, ptr %t3619
  %t3620 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3621 = alloca i32, i32 14
  %t3622 = getelementptr i32, ptr %t3621, i32 0
  store i32 0, ptr %t3622
  %t3623 = getelementptr i32, ptr %t3621, i32 1
  store i32 0, ptr %t3623
  %t3624 = getelementptr i32, ptr %t3621, i32 2
  store i32 0, ptr %t3624
  %t3625 = getelementptr i32, ptr %t3621, i32 3
  store i32 0, ptr %t3625
  %t3626 = getelementptr i32, ptr %t3621, i32 4
  store i32 0, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3621, i32 5
  store i32 0, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3621, i32 6
  store i32 0, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3621, i32 7
  store i32 0, ptr %t3629
  %t3630 = getelementptr i32, ptr %t3621, i32 8
  store i32 0, ptr %t3630
  %t3631 = getelementptr i32, ptr %t3621, i32 9
  store i32 0, ptr %t3631
  %t3632 = getelementptr i32, ptr %t3621, i32 10
  store i32 0, ptr %t3632
  %t3633 = getelementptr i32, ptr %t3621, i32 11
  store i32 0, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3621, i32 12
  store i32 0, ptr %t3634
  %t3635 = getelementptr i32, ptr %t3621, i32 13
  store i32 0, ptr %t3635
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3286, ptr %t3605, ptr %t3620, ptr %t3621, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3286)
  br label %bb290
bb290:
  %t3636 = load i32, ptr %t62
  store i32 %t3636, ptr %t66
  br label %L40140
L40140:
  %t3637 = load i32, ptr %t66
  %t3638 = sub i32 %t3637, 12
  %t3639 = icmp slt i32 %t3638, 0
  br i1 %t3639, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3640 = icmp eq i32 %t3638, 0
  br i1 %t3640, label %L10140, label %L20140
L30140:
  %t3641 = load i32, ptr %t55
  %t3642 = add i32 %t3641, 1
  store i32 %t3642, ptr %t55
  br label %bb293
bb293:
  %t3643 = load i32, ptr %t52
  %t3644 = load i32, ptr %t64
  %t3645 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3646 = alloca i32, i32 1
  %t3647 = getelementptr i32, ptr %t3646, i32 0
  store i32 %t3644, ptr %t3647
  %t3648 = alloca ptr, i32 1
  %t3649 = getelementptr ptr, ptr %t3648, i32 0
  store ptr %t3647, ptr %t3649
  %t3650 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3643, ptr %t3645, ptr %t3648, ptr %t3650, i32 1, i32 0)
  br label %bb294
bb294:
  %t3651 = load i32, ptr %t56
  %t3652 = icmp slt i32 %t3651, 0
  br i1 %t3652, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3653 = icmp eq i32 %t3651, 0
  br i1 %t3653, label %L151, label %L20140
L10140:
  %t3654 = load i32, ptr %t53
  %t3655 = add i32 %t3654, 1
  store i32 %t3655, ptr %t53
  br label %bb296
bb296:
  %t3656 = load i32, ptr %t52
  %t3657 = load i32, ptr %t64
  %t3658 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3659 = alloca i32, i32 1
  %t3660 = getelementptr i32, ptr %t3659, i32 0
  store i32 %t3657, ptr %t3660
  %t3661 = alloca ptr, i32 1
  %t3662 = getelementptr ptr, ptr %t3661, i32 0
  store ptr %t3660, ptr %t3662
  %t3663 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3656, ptr %t3658, ptr %t3661, ptr %t3663, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3664 = load i32, ptr %t54
  %t3665 = add i32 %t3664, 1
  store i32 %t3665, ptr %t54
  br label %bb299
bb299:
  %t3666 = load i32, ptr %t52
  %t3667 = load i32, ptr %t64
  %t3668 = load i32, ptr %t66
  %t3669 = load i32, ptr %t65
  %t3670 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3671 = alloca i32, i32 3
  %t3672 = getelementptr i32, ptr %t3671, i32 0
  store i32 %t3667, ptr %t3672
  %t3673 = getelementptr i32, ptr %t3671, i32 1
  store i32 %t3668, ptr %t3673
  %t3674 = getelementptr i32, ptr %t3671, i32 2
  store i32 %t3669, ptr %t3674
  %t3675 = alloca ptr, i32 3
  %t3676 = getelementptr ptr, ptr %t3675, i32 0
  store ptr %t3672, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3675, i32 1
  store ptr %t3673, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3675, i32 2
  store ptr %t3674, ptr %t3678
  %t3679 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3666, ptr %t3670, ptr %t3675, ptr %t3679, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3680 = load i32, ptr %t56
  %t3681 = icmp slt i32 %t3680, 0
  br i1 %t3681, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3682 = icmp eq i32 %t3680, 0
  br i1 %t3682, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3683 = load i32, ptr %t57
  %t3684 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3683, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3684)
  br label %bb307
bb307:
  %t3685 = load i32, ptr %t62
  store i32 %t3685, ptr %t66
  br label %L40150
L40150:
  %t3686 = load i32, ptr %t66
  %t3687 = sub i32 %t3686, 13
  %t3688 = icmp slt i32 %t3687, 0
  br i1 %t3688, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3689 = icmp eq i32 %t3687, 0
  br i1 %t3689, label %L10150, label %L20150
L30150:
  %t3690 = load i32, ptr %t55
  %t3691 = add i32 %t3690, 1
  store i32 %t3691, ptr %t55
  br label %bb310
bb310:
  %t3692 = load i32, ptr %t52
  %t3693 = load i32, ptr %t64
  %t3694 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3695 = alloca i32, i32 1
  %t3696 = getelementptr i32, ptr %t3695, i32 0
  store i32 %t3693, ptr %t3696
  %t3697 = alloca ptr, i32 1
  %t3698 = getelementptr ptr, ptr %t3697, i32 0
  store ptr %t3696, ptr %t3698
  %t3699 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3692, ptr %t3694, ptr %t3697, ptr %t3699, i32 1, i32 0)
  br label %bb311
bb311:
  %t3700 = load i32, ptr %t56
  %t3701 = icmp slt i32 %t3700, 0
  br i1 %t3701, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3702 = icmp eq i32 %t3700, 0
  br i1 %t3702, label %L161, label %L20150
L10150:
  %t3703 = load i32, ptr %t53
  %t3704 = add i32 %t3703, 1
  store i32 %t3704, ptr %t53
  br label %bb313
bb313:
  %t3705 = load i32, ptr %t52
  %t3706 = load i32, ptr %t64
  %t3707 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3708 = alloca i32, i32 1
  %t3709 = getelementptr i32, ptr %t3708, i32 0
  store i32 %t3706, ptr %t3709
  %t3710 = alloca ptr, i32 1
  %t3711 = getelementptr ptr, ptr %t3710, i32 0
  store ptr %t3709, ptr %t3711
  %t3712 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3705, ptr %t3707, ptr %t3710, ptr %t3712, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3713 = load i32, ptr %t54
  %t3714 = add i32 %t3713, 1
  store i32 %t3714, ptr %t54
  br label %bb316
bb316:
  %t3715 = load i32, ptr %t52
  %t3716 = load i32, ptr %t64
  %t3717 = load i32, ptr %t66
  %t3718 = load i32, ptr %t65
  %t3719 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3720 = alloca i32, i32 3
  %t3721 = getelementptr i32, ptr %t3720, i32 0
  store i32 %t3716, ptr %t3721
  %t3722 = getelementptr i32, ptr %t3720, i32 1
  store i32 %t3717, ptr %t3722
  %t3723 = getelementptr i32, ptr %t3720, i32 2
  store i32 %t3718, ptr %t3723
  %t3724 = alloca ptr, i32 3
  %t3725 = getelementptr ptr, ptr %t3724, i32 0
  store ptr %t3721, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3724, i32 1
  store ptr %t3722, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3724, i32 2
  store ptr %t3723, ptr %t3727
  %t3728 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3715, ptr %t3719, ptr %t3724, ptr %t3728, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3729 = load i32, ptr %t56
  %t3730 = icmp slt i32 %t3729, 0
  br i1 %t3730, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3731 = icmp eq i32 %t3729, 0
  br i1 %t3731, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3732 = alloca i32
  %t3733 = alloca i64
  %t3734 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3732
  %t3735 = icmp sle i32 1, 100
  %t3736 = icmp ne i32 1, 0
  %t3737 = and i1 %t3735, %t3736
  br i1 %t3737, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3738 = sub i32 100, 1
  %t3739 = add i32 %t3738, 1
  %t3740 = sdiv i32 %t3739, 1
  %t3741 = sext i32 %t3740 to i64
  store i64 %t3741, ptr %t3733
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3733
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3734
  br label %do_test49
do_test49:
  %t3742 = load i64, ptr %t3734
  %t3743 = load i64, ptr %t3733
  %t3744 = icmp slt i64 %t3742, %t3743
  br i1 %t3744, label %bb323, label %bb326
bb323:
  %t3745 = load i32, ptr %t62
  %t3746 = add i32 %t3745, 1
  store i32 %t3746, ptr %t62
  %t3747 = load i32, ptr %t57
  %t3748 = add i32 4, 4
  %t3749 = add i32 %t3748, 4
  %t3750 = add i32 %t3749, 4
  %t3751 = add i32 %t3750, 4
  %t3752 = add i32 %t3751, 4
  %t3753 = add i32 %t3752, 4
  %t3754 = add i32 %t3753, 4
  %t3755 = add i32 %t3754, 4
  %t3756 = add i32 %t3755, 4
  %t3757 = add i32 %t3756, 4
  %t3758 = add i32 %t3757, 4
  %t3759 = add i32 %t3758, 4
  %t3760 = add i32 %t3759, 4
  %t3761 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3747, i32 %t3760)
  %t3762 = load i32, ptr %t58
  %t3763 = load i32, ptr %t59
  %t3764 = load i32, ptr %t60
  %t3765 = load i32, ptr %t61
  %t3766 = load i32, ptr %t62
  %t3767 = load i32, ptr %t63
  %t3768 = load i32, ptr %t35
  %t3769 = load i32, ptr %t36
  %t3770 = load i32, ptr %t37
  %t3771 = load i32, ptr %t38
  %t3772 = load i32, ptr %t39
  %t3773 = load i32, ptr %t40
  %t3774 = load i32, ptr %t41
  %t3775 = load i32, ptr %t42
  %t3776 = alloca ptr, i32 14
  %t3777 = getelementptr ptr, ptr %t3776, i32 0
  store ptr %t58, ptr %t3777
  %t3778 = getelementptr ptr, ptr %t3776, i32 1
  store ptr %t59, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3776, i32 2
  store ptr %t60, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3776, i32 3
  store ptr %t61, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3776, i32 4
  store ptr %t62, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3776, i32 5
  store ptr %t63, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3776, i32 6
  store ptr %t35, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3776, i32 7
  store ptr %t36, ptr %t3784
  %t3785 = getelementptr ptr, ptr %t3776, i32 8
  store ptr %t37, ptr %t3785
  %t3786 = getelementptr ptr, ptr %t3776, i32 9
  store ptr %t38, ptr %t3786
  %t3787 = getelementptr ptr, ptr %t3776, i32 10
  store ptr %t39, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3776, i32 11
  store ptr %t40, ptr %t3788
  %t3789 = getelementptr ptr, ptr %t3776, i32 12
  store ptr %t41, ptr %t3789
  %t3790 = getelementptr ptr, ptr %t3776, i32 13
  store ptr %t42, ptr %t3790
  %t3791 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3792 = alloca i32, i32 14
  %t3793 = getelementptr i32, ptr %t3792, i32 0
  store i32 0, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3792, i32 1
  store i32 0, ptr %t3794
  %t3795 = getelementptr i32, ptr %t3792, i32 2
  store i32 0, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3792, i32 3
  store i32 0, ptr %t3796
  %t3797 = getelementptr i32, ptr %t3792, i32 4
  store i32 0, ptr %t3797
  %t3798 = getelementptr i32, ptr %t3792, i32 5
  store i32 0, ptr %t3798
  %t3799 = getelementptr i32, ptr %t3792, i32 6
  store i32 0, ptr %t3799
  %t3800 = getelementptr i32, ptr %t3792, i32 7
  store i32 0, ptr %t3800
  %t3801 = getelementptr i32, ptr %t3792, i32 8
  store i32 0, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3792, i32 9
  store i32 0, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3792, i32 10
  store i32 0, ptr %t3803
  %t3804 = getelementptr i32, ptr %t3792, i32 11
  store i32 0, ptr %t3804
  %t3805 = getelementptr i32, ptr %t3792, i32 12
  store i32 0, ptr %t3805
  %t3806 = getelementptr i32, ptr %t3792, i32 13
  store i32 0, ptr %t3806
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3761, ptr %t3776, ptr %t3791, ptr %t3792, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3761)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3807 = load i32, ptr %t70
  %t3808 = load i32, ptr %t3732
  %t3809 = add i32 %t3807, %t3808
  store i32 %t3809, ptr %t70
  %t3810 = load i64, ptr %t3734
  %t3811 = add i64 %t3810, 1
  store i64 %t3811, ptr %t3734
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3812 = load i32, ptr %t62
  %t3813 = sub i32 %t3812, 13
  store i32 %t3813, ptr %t66
  br label %L40160
L40160:
  %t3814 = load i32, ptr %t66
  %t3815 = sub i32 %t3814, 100
  %t3816 = icmp slt i32 %t3815, 0
  br i1 %t3816, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3817 = icmp eq i32 %t3815, 0
  br i1 %t3817, label %L10160, label %L20160
L30160:
  %t3818 = load i32, ptr %t55
  %t3819 = add i32 %t3818, 1
  store i32 %t3819, ptr %t55
  br label %bb330
bb330:
  %t3820 = load i32, ptr %t52
  %t3821 = load i32, ptr %t64
  %t3822 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3823 = alloca i32, i32 1
  %t3824 = getelementptr i32, ptr %t3823, i32 0
  store i32 %t3821, ptr %t3824
  %t3825 = alloca ptr, i32 1
  %t3826 = getelementptr ptr, ptr %t3825, i32 0
  store ptr %t3824, ptr %t3826
  %t3827 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3820, ptr %t3822, ptr %t3825, ptr %t3827, i32 1, i32 0)
  br label %bb331
bb331:
  %t3828 = load i32, ptr %t56
  %t3829 = icmp slt i32 %t3828, 0
  br i1 %t3829, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3830 = icmp eq i32 %t3828, 0
  br i1 %t3830, label %L171, label %L20160
L10160:
  %t3831 = load i32, ptr %t53
  %t3832 = add i32 %t3831, 1
  store i32 %t3832, ptr %t53
  br label %bb333
bb333:
  %t3833 = load i32, ptr %t52
  %t3834 = load i32, ptr %t64
  %t3835 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3836 = alloca i32, i32 1
  %t3837 = getelementptr i32, ptr %t3836, i32 0
  store i32 %t3834, ptr %t3837
  %t3838 = alloca ptr, i32 1
  %t3839 = getelementptr ptr, ptr %t3838, i32 0
  store ptr %t3837, ptr %t3839
  %t3840 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3833, ptr %t3835, ptr %t3838, ptr %t3840, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3841 = load i32, ptr %t54
  %t3842 = add i32 %t3841, 1
  store i32 %t3842, ptr %t54
  br label %bb336
bb336:
  %t3843 = load i32, ptr %t52
  %t3844 = load i32, ptr %t64
  %t3845 = load i32, ptr %t66
  %t3846 = load i32, ptr %t65
  %t3847 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3848 = alloca i32, i32 3
  %t3849 = getelementptr i32, ptr %t3848, i32 0
  store i32 %t3844, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3848, i32 1
  store i32 %t3845, ptr %t3850
  %t3851 = getelementptr i32, ptr %t3848, i32 2
  store i32 %t3846, ptr %t3851
  %t3852 = alloca ptr, i32 3
  %t3853 = getelementptr ptr, ptr %t3852, i32 0
  store ptr %t3849, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3852, i32 1
  store ptr %t3850, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3852, i32 2
  store ptr %t3851, ptr %t3855
  %t3856 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3843, ptr %t3847, ptr %t3852, ptr %t3856, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3857 = load i32, ptr %t56
  %t3858 = icmp slt i32 %t3857, 0
  br i1 %t3858, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3859 = icmp eq i32 %t3857, 0
  br i1 %t3859, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3860 = load i32, ptr %t57
  %t3861 = call i32 @col6forge_endfile(i32 %t3860)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3862 = load i32, ptr %t66
  %t3863 = sub i32 %t3862, 1
  %t3864 = icmp slt i32 %t3863, 0
  br i1 %t3864, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3865 = icmp eq i32 %t3863, 0
  br i1 %t3865, label %L10170, label %L20170
L30170:
  %t3866 = load i32, ptr %t55
  %t3867 = add i32 %t3866, 1
  store i32 %t3867, ptr %t55
  br label %bb347
bb347:
  %t3868 = load i32, ptr %t52
  %t3869 = load i32, ptr %t64
  %t3870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3871 = alloca i32, i32 1
  %t3872 = getelementptr i32, ptr %t3871, i32 0
  store i32 %t3869, ptr %t3872
  %t3873 = alloca ptr, i32 1
  %t3874 = getelementptr ptr, ptr %t3873, i32 0
  store ptr %t3872, ptr %t3874
  %t3875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3868, ptr %t3870, ptr %t3873, ptr %t3875, i32 1, i32 0)
  br label %bb348
bb348:
  %t3876 = load i32, ptr %t56
  %t3877 = icmp slt i32 %t3876, 0
  br i1 %t3877, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3878 = icmp eq i32 %t3876, 0
  br i1 %t3878, label %L181, label %L20170
L10170:
  %t3879 = load i32, ptr %t53
  %t3880 = add i32 %t3879, 1
  store i32 %t3880, ptr %t53
  br label %bb350
bb350:
  %t3881 = load i32, ptr %t52
  %t3882 = load i32, ptr %t64
  %t3883 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3884 = alloca i32, i32 1
  %t3885 = getelementptr i32, ptr %t3884, i32 0
  store i32 %t3882, ptr %t3885
  %t3886 = alloca ptr, i32 1
  %t3887 = getelementptr ptr, ptr %t3886, i32 0
  store ptr %t3885, ptr %t3887
  %t3888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3881, ptr %t3883, ptr %t3886, ptr %t3888, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3889 = load i32, ptr %t54
  %t3890 = add i32 %t3889, 1
  store i32 %t3890, ptr %t54
  br label %bb353
bb353:
  %t3891 = load i32, ptr %t52
  %t3892 = load i32, ptr %t64
  %t3893 = load i32, ptr %t66
  %t3894 = load i32, ptr %t65
  %t3895 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3896 = alloca i32, i32 3
  %t3897 = getelementptr i32, ptr %t3896, i32 0
  store i32 %t3892, ptr %t3897
  %t3898 = getelementptr i32, ptr %t3896, i32 1
  store i32 %t3893, ptr %t3898
  %t3899 = getelementptr i32, ptr %t3896, i32 2
  store i32 %t3894, ptr %t3899
  %t3900 = alloca ptr, i32 3
  %t3901 = getelementptr ptr, ptr %t3900, i32 0
  store ptr %t3897, ptr %t3901
  %t3902 = getelementptr ptr, ptr %t3900, i32 1
  store ptr %t3898, ptr %t3902
  %t3903 = getelementptr ptr, ptr %t3900, i32 2
  store ptr %t3899, ptr %t3903
  %t3904 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3891, ptr %t3895, ptr %t3900, ptr %t3904, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3905 = load i32, ptr %t56
  %t3906 = icmp slt i32 %t3905, 0
  br i1 %t3906, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3907 = icmp eq i32 %t3905, 0
  br i1 %t3907, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3908 = load i32, ptr %t57
  %t3909 = call i32 @col6forge_backspace(i32 %t3908)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3910 = load i32, ptr %t66
  %t3911 = sub i32 %t3910, 1
  %t3912 = icmp slt i32 %t3911, 0
  br i1 %t3912, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3913 = icmp eq i32 %t3911, 0
  br i1 %t3913, label %L10180, label %L20180
L30180:
  %t3914 = load i32, ptr %t55
  %t3915 = add i32 %t3914, 1
  store i32 %t3915, ptr %t55
  br label %bb364
bb364:
  %t3916 = load i32, ptr %t52
  %t3917 = load i32, ptr %t64
  %t3918 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3919 = alloca i32, i32 1
  %t3920 = getelementptr i32, ptr %t3919, i32 0
  store i32 %t3917, ptr %t3920
  %t3921 = alloca ptr, i32 1
  %t3922 = getelementptr ptr, ptr %t3921, i32 0
  store ptr %t3920, ptr %t3922
  %t3923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3916, ptr %t3918, ptr %t3921, ptr %t3923, i32 1, i32 0)
  br label %bb365
bb365:
  %t3924 = load i32, ptr %t56
  %t3925 = icmp slt i32 %t3924, 0
  br i1 %t3925, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3926 = icmp eq i32 %t3924, 0
  br i1 %t3926, label %L191, label %L20180
L10180:
  %t3927 = load i32, ptr %t53
  %t3928 = add i32 %t3927, 1
  store i32 %t3928, ptr %t53
  br label %bb367
bb367:
  %t3929 = load i32, ptr %t52
  %t3930 = load i32, ptr %t64
  %t3931 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3932 = alloca i32, i32 1
  %t3933 = getelementptr i32, ptr %t3932, i32 0
  store i32 %t3930, ptr %t3933
  %t3934 = alloca ptr, i32 1
  %t3935 = getelementptr ptr, ptr %t3934, i32 0
  store ptr %t3933, ptr %t3935
  %t3936 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3929, ptr %t3931, ptr %t3934, ptr %t3936, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3937 = load i32, ptr %t54
  %t3938 = add i32 %t3937, 1
  store i32 %t3938, ptr %t54
  br label %bb370
bb370:
  %t3939 = load i32, ptr %t52
  %t3940 = load i32, ptr %t64
  %t3941 = load i32, ptr %t66
  %t3942 = load i32, ptr %t65
  %t3943 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3944 = alloca i32, i32 3
  %t3945 = getelementptr i32, ptr %t3944, i32 0
  store i32 %t3940, ptr %t3945
  %t3946 = getelementptr i32, ptr %t3944, i32 1
  store i32 %t3941, ptr %t3946
  %t3947 = getelementptr i32, ptr %t3944, i32 2
  store i32 %t3942, ptr %t3947
  %t3948 = alloca ptr, i32 3
  %t3949 = getelementptr ptr, ptr %t3948, i32 0
  store ptr %t3945, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3948, i32 1
  store ptr %t3946, ptr %t3950
  %t3951 = getelementptr ptr, ptr %t3948, i32 2
  store ptr %t3947, ptr %t3951
  %t3952 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3939, ptr %t3943, ptr %t3948, ptr %t3952, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t3953 = load i32, ptr %t56
  %t3954 = icmp slt i32 %t3953, 0
  br i1 %t3954, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t3955 = icmp eq i32 %t3953, 0
  br i1 %t3955, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t3956 = alloca i32
  %t3957 = alloca i64
  %t3958 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3956
  %t3959 = icmp sle i32 1, 28
  %t3960 = icmp ne i32 1, 0
  %t3961 = and i1 %t3959, %t3960
  br i1 %t3961, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t3962 = sub i32 28, 1
  %t3963 = add i32 %t3962, 1
  %t3964 = sdiv i32 %t3963, 1
  %t3965 = sext i32 %t3964 to i64
  store i64 %t3965, ptr %t3957
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t3957
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t3958
  br label %do_test63
do_test63:
  %t3966 = load i64, ptr %t3958
  %t3967 = load i64, ptr %t3957
  %t3968 = icmp slt i64 %t3966, %t3967
  br i1 %t3968, label %bb378, label %bb382
bb378:
  %t3969 = load i32, ptr %t62
  %t3970 = add i32 %t3969, 1
  store i32 %t3970, ptr %t62
  %t3971 = load i32, ptr %t57
  %t3972 = add i32 4, 4
  %t3973 = add i32 %t3972, 4
  %t3974 = add i32 %t3973, 4
  %t3975 = add i32 %t3974, 4
  %t3976 = add i32 %t3975, 4
  %t3977 = add i32 %t3976, 4
  %t3978 = add i32 %t3977, 4
  %t3979 = add i32 %t3978, 4
  %t3980 = add i32 %t3979, 4
  %t3981 = add i32 %t3980, 4
  %t3982 = add i32 %t3981, 4
  %t3983 = add i32 %t3982, 4
  %t3984 = add i32 %t3983, 4
  %t3985 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3971, i32 %t3984)
  %t3986 = load i32, ptr %t58
  %t3987 = load i32, ptr %t59
  %t3988 = load i32, ptr %t60
  %t3989 = load i32, ptr %t61
  %t3990 = load i32, ptr %t62
  %t3991 = load i32, ptr %t63
  %t3992 = load i32, ptr %t35
  %t3993 = load i32, ptr %t36
  %t3994 = load i32, ptr %t37
  %t3995 = load i32, ptr %t38
  %t3996 = load i32, ptr %t39
  %t3997 = load i32, ptr %t40
  %t3998 = load i32, ptr %t41
  %t3999 = load i32, ptr %t42
  %t4000 = alloca ptr, i32 14
  %t4001 = getelementptr ptr, ptr %t4000, i32 0
  store ptr %t58, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t4000, i32 1
  store ptr %t59, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t4000, i32 2
  store ptr %t60, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t4000, i32 3
  store ptr %t61, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t4000, i32 4
  store ptr %t62, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t4000, i32 5
  store ptr %t63, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t4000, i32 6
  store ptr %t35, ptr %t4007
  %t4008 = getelementptr ptr, ptr %t4000, i32 7
  store ptr %t36, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t4000, i32 8
  store ptr %t37, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4000, i32 9
  store ptr %t38, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t4000, i32 10
  store ptr %t39, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t4000, i32 11
  store ptr %t40, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t4000, i32 12
  store ptr %t41, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4000, i32 13
  store ptr %t42, ptr %t4014
  %t4015 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4016 = alloca i32, i32 14
  %t4017 = getelementptr i32, ptr %t4016, i32 0
  store i32 0, ptr %t4017
  %t4018 = getelementptr i32, ptr %t4016, i32 1
  store i32 0, ptr %t4018
  %t4019 = getelementptr i32, ptr %t4016, i32 2
  store i32 0, ptr %t4019
  %t4020 = getelementptr i32, ptr %t4016, i32 3
  store i32 0, ptr %t4020
  %t4021 = getelementptr i32, ptr %t4016, i32 4
  store i32 0, ptr %t4021
  %t4022 = getelementptr i32, ptr %t4016, i32 5
  store i32 0, ptr %t4022
  %t4023 = getelementptr i32, ptr %t4016, i32 6
  store i32 0, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4016, i32 7
  store i32 0, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4016, i32 8
  store i32 0, ptr %t4025
  %t4026 = getelementptr i32, ptr %t4016, i32 9
  store i32 0, ptr %t4026
  %t4027 = getelementptr i32, ptr %t4016, i32 10
  store i32 0, ptr %t4027
  %t4028 = getelementptr i32, ptr %t4016, i32 11
  store i32 0, ptr %t4028
  %t4029 = getelementptr i32, ptr %t4016, i32 12
  store i32 0, ptr %t4029
  %t4030 = getelementptr i32, ptr %t4016, i32 13
  store i32 0, ptr %t4030
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3985, ptr %t4000, ptr %t4015, ptr %t4016, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3985)
  br label %bb380
bb380:
  %t4031 = load i32, ptr %t66
  %t4032 = add i32 %t4031, 1
  store i32 %t4032, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t4033 = load i32, ptr %t70
  %t4034 = load i32, ptr %t3956
  %t4035 = add i32 %t4033, %t4034
  store i32 %t4035, ptr %t70
  %t4036 = load i64, ptr %t3958
  %t4037 = add i64 %t4036, 1
  store i64 %t4037, ptr %t3958
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t4038 = load i32, ptr %t62
  %t4039 = add i32 %t4038, 1
  store i32 %t4039, ptr %t62
  %t4040 = load i32, ptr %t57
  %t4041 = add i32 4, 4
  %t4042 = add i32 %t4041, 4
  %t4043 = add i32 %t4042, 4
  %t4044 = add i32 %t4043, 4
  %t4045 = add i32 %t4044, 4
  %t4046 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4040, i32 %t4045)
  %t4047 = load i32, ptr %t58
  %t4048 = load i32, ptr %t59
  %t4049 = load i32, ptr %t60
  %t4050 = load i32, ptr %t61
  %t4051 = load i32, ptr %t62
  %t4052 = load i32, ptr %t63
  %t4053 = alloca ptr, i32 6
  %t4054 = getelementptr ptr, ptr %t4053, i32 0
  store ptr %t58, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4053, i32 1
  store ptr %t59, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4053, i32 2
  store ptr %t60, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4053, i32 3
  store ptr %t61, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4053, i32 4
  store ptr %t62, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4053, i32 5
  store ptr %t63, ptr %t4059
  %t4060 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4061 = alloca i32, i32 6
  %t4062 = getelementptr i32, ptr %t4061, i32 0
  store i32 0, ptr %t4062
  %t4063 = getelementptr i32, ptr %t4061, i32 1
  store i32 0, ptr %t4063
  %t4064 = getelementptr i32, ptr %t4061, i32 2
  store i32 0, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4061, i32 3
  store i32 0, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4061, i32 4
  store i32 0, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4061, i32 5
  store i32 0, ptr %t4067
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4046, ptr %t4053, ptr %t4060, ptr %t4061, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4046)
  br label %bb386
bb386:
  %t4068 = load i32, ptr %t66
  %t4069 = add i32 %t4068, 1
  store i32 %t4069, ptr %t66
  %t4070 = load i32, ptr %t57
  %t4071 = call i32 @col6forge_endfile(i32 %t4070)
  br label %L40190
L40190:
  %t4072 = load i32, ptr %t66
  %t4073 = sub i32 %t4072, 29
  %t4074 = icmp slt i32 %t4073, 0
  br i1 %t4074, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t4075 = icmp eq i32 %t4073, 0
  br i1 %t4075, label %L10190, label %L20190
L30190:
  %t4076 = load i32, ptr %t55
  %t4077 = add i32 %t4076, 1
  store i32 %t4077, ptr %t55
  br label %bb390
bb390:
  %t4078 = load i32, ptr %t52
  %t4079 = load i32, ptr %t64
  %t4080 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4081 = alloca i32, i32 1
  %t4082 = getelementptr i32, ptr %t4081, i32 0
  store i32 %t4079, ptr %t4082
  %t4083 = alloca ptr, i32 1
  %t4084 = getelementptr ptr, ptr %t4083, i32 0
  store ptr %t4082, ptr %t4084
  %t4085 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4078, ptr %t4080, ptr %t4083, ptr %t4085, i32 1, i32 0)
  br label %bb391
bb391:
  %t4086 = load i32, ptr %t56
  %t4087 = icmp slt i32 %t4086, 0
  br i1 %t4087, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t4088 = icmp eq i32 %t4086, 0
  br i1 %t4088, label %L201, label %L20190
L10190:
  %t4089 = load i32, ptr %t53
  %t4090 = add i32 %t4089, 1
  store i32 %t4090, ptr %t53
  br label %bb393
bb393:
  %t4091 = load i32, ptr %t52
  %t4092 = load i32, ptr %t64
  %t4093 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4094 = alloca i32, i32 1
  %t4095 = getelementptr i32, ptr %t4094, i32 0
  store i32 %t4092, ptr %t4095
  %t4096 = alloca ptr, i32 1
  %t4097 = getelementptr ptr, ptr %t4096, i32 0
  store ptr %t4095, ptr %t4097
  %t4098 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4091, ptr %t4093, ptr %t4096, ptr %t4098, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t4099 = load i32, ptr %t54
  %t4100 = add i32 %t4099, 1
  store i32 %t4100, ptr %t54
  br label %bb396
bb396:
  %t4101 = load i32, ptr %t52
  %t4102 = load i32, ptr %t64
  %t4103 = load i32, ptr %t66
  %t4104 = load i32, ptr %t65
  %t4105 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4106 = alloca i32, i32 3
  %t4107 = getelementptr i32, ptr %t4106, i32 0
  store i32 %t4102, ptr %t4107
  %t4108 = getelementptr i32, ptr %t4106, i32 1
  store i32 %t4103, ptr %t4108
  %t4109 = getelementptr i32, ptr %t4106, i32 2
  store i32 %t4104, ptr %t4109
  %t4110 = alloca ptr, i32 3
  %t4111 = getelementptr ptr, ptr %t4110, i32 0
  store ptr %t4107, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4110, i32 1
  store ptr %t4108, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4110, i32 2
  store ptr %t4109, ptr %t4113
  %t4114 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4101, ptr %t4105, ptr %t4110, ptr %t4114, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t4115 = load i32, ptr %t56
  %t4116 = icmp slt i32 %t4115, 0
  br i1 %t4116, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t4117 = icmp eq i32 %t4115, 0
  br i1 %t4117, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t4118 = load i32, ptr %t57
  %t4119 = call i32 @col6forge_rewind(i32 %t4118)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4120 = load i32, ptr %t57
  %t4121 = load i32, ptr %t57
  %t4122 = add i32 4, 4
  %t4123 = add i32 %t4122, 4
  %t4124 = add i32 %t4123, 4
  %t4125 = add i32 %t4124, 4
  %t4126 = add i32 %t4125, 4
  %t4127 = add i32 %t4126, 4
  %t4128 = add i32 %t4127, 4
  %t4129 = add i32 %t4128, 4
  %t4130 = add i32 %t4129, 4
  %t4131 = add i32 %t4130, 4
  %t4132 = add i32 %t4131, 4
  %t4133 = add i32 %t4132, 4
  %t4134 = add i32 %t4133, 4
  %t4135 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4121, i32 %t4134)
  %t4136 = alloca ptr, i32 14
  %t4137 = getelementptr ptr, ptr %t4136, i32 0
  store ptr %t58, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4136, i32 1
  store ptr %t59, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4136, i32 2
  store ptr %t60, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4136, i32 3
  store ptr %t61, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4136, i32 4
  store ptr %t62, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4136, i32 5
  store ptr %t63, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4136, i32 6
  store ptr %t73, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4136, i32 7
  store ptr %t71, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4136, i32 8
  store ptr %t74, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4136, i32 9
  store ptr %t75, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4136, i32 10
  store ptr %t76, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4136, i32 11
  store ptr %t77, ptr %t4148
  %t4149 = getelementptr ptr, ptr %t4136, i32 12
  store ptr %t78, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4136, i32 13
  store ptr %t72, ptr %t4150
  %t4151 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4152 = alloca i32, i32 14
  %t4153 = getelementptr i32, ptr %t4152, i32 0
  store i32 0, ptr %t4153
  %t4154 = getelementptr i32, ptr %t4152, i32 1
  store i32 0, ptr %t4154
  %t4155 = getelementptr i32, ptr %t4152, i32 2
  store i32 0, ptr %t4155
  %t4156 = getelementptr i32, ptr %t4152, i32 3
  store i32 0, ptr %t4156
  %t4157 = getelementptr i32, ptr %t4152, i32 4
  store i32 0, ptr %t4157
  %t4158 = getelementptr i32, ptr %t4152, i32 5
  store i32 0, ptr %t4158
  %t4159 = getelementptr i32, ptr %t4152, i32 6
  store i32 0, ptr %t4159
  %t4160 = getelementptr i32, ptr %t4152, i32 7
  store i32 0, ptr %t4160
  %t4161 = getelementptr i32, ptr %t4152, i32 8
  store i32 0, ptr %t4161
  %t4162 = getelementptr i32, ptr %t4152, i32 9
  store i32 0, ptr %t4162
  %t4163 = getelementptr i32, ptr %t4152, i32 10
  store i32 0, ptr %t4163
  %t4164 = getelementptr i32, ptr %t4152, i32 11
  store i32 0, ptr %t4164
  %t4165 = getelementptr i32, ptr %t4152, i32 12
  store i32 0, ptr %t4165
  %t4166 = getelementptr i32, ptr %t4152, i32 13
  store i32 0, ptr %t4166
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4135, ptr %t4136, ptr %t4151, ptr %t4152, i32 14)
  %t4167 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4135)
  br label %bb407
bb407:
  %t4168 = load i32, ptr %t62
  %t4169 = icmp eq i32 %t4168, 01
  br i1 %t4169, label %if_then68, label %bb408
if_then68:
  %t4170 = load i32, ptr %t66
  %t4171 = mul i32 %t4170, 2
  store i32 %t4171, ptr %t66
  br label %bb408
bb408:
  %t4172 = load i32, ptr %t71
  %t4173 = sub i32 0, 11
  %t4174 = icmp eq i32 %t4172, %t4173
  br i1 %t4174, label %if_then69, label %bb409
if_then69:
  %t4175 = load i32, ptr %t66
  %t4176 = mul i32 %t4175, 3
  store i32 %t4176, ptr %t66
  br label %bb409
bb409:
  %t4177 = load i32, ptr %t72
  %t4178 = icmp eq i32 %t4177, 32767
  br i1 %t4178, label %if_then70, label %L40200
if_then70:
  %t4179 = load i32, ptr %t66
  %t4180 = mul i32 %t4179, 5
  store i32 %t4180, ptr %t66
  br label %L40200
L40200:
  %t4181 = load i32, ptr %t66
  %t4182 = sub i32 %t4181, 30
  %t4183 = icmp slt i32 %t4182, 0
  br i1 %t4183, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t4184 = icmp eq i32 %t4182, 0
  br i1 %t4184, label %L10200, label %L20200
L30200:
  %t4185 = load i32, ptr %t55
  %t4186 = add i32 %t4185, 1
  store i32 %t4186, ptr %t55
  br label %bb412
bb412:
  %t4187 = load i32, ptr %t52
  %t4188 = load i32, ptr %t64
  %t4189 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4190 = alloca i32, i32 1
  %t4191 = getelementptr i32, ptr %t4190, i32 0
  store i32 %t4188, ptr %t4191
  %t4192 = alloca ptr, i32 1
  %t4193 = getelementptr ptr, ptr %t4192, i32 0
  store ptr %t4191, ptr %t4193
  %t4194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4187, ptr %t4189, ptr %t4192, ptr %t4194, i32 1, i32 0)
  br label %bb413
bb413:
  %t4195 = load i32, ptr %t56
  %t4196 = icmp slt i32 %t4195, 0
  br i1 %t4196, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t4197 = icmp eq i32 %t4195, 0
  br i1 %t4197, label %L211, label %L20200
L10200:
  %t4198 = load i32, ptr %t53
  %t4199 = add i32 %t4198, 1
  store i32 %t4199, ptr %t53
  br label %bb415
bb415:
  %t4200 = load i32, ptr %t52
  %t4201 = load i32, ptr %t64
  %t4202 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4203 = alloca i32, i32 1
  %t4204 = getelementptr i32, ptr %t4203, i32 0
  store i32 %t4201, ptr %t4204
  %t4205 = alloca ptr, i32 1
  %t4206 = getelementptr ptr, ptr %t4205, i32 0
  store ptr %t4204, ptr %t4206
  %t4207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4200, ptr %t4202, ptr %t4205, ptr %t4207, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4208 = load i32, ptr %t54
  %t4209 = add i32 %t4208, 1
  store i32 %t4209, ptr %t54
  br label %bb418
bb418:
  %t4210 = load i32, ptr %t52
  %t4211 = load i32, ptr %t64
  %t4212 = load i32, ptr %t66
  %t4213 = load i32, ptr %t65
  %t4214 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4215 = alloca i32, i32 3
  %t4216 = getelementptr i32, ptr %t4215, i32 0
  store i32 %t4211, ptr %t4216
  %t4217 = getelementptr i32, ptr %t4215, i32 1
  store i32 %t4212, ptr %t4217
  %t4218 = getelementptr i32, ptr %t4215, i32 2
  store i32 %t4213, ptr %t4218
  %t4219 = alloca ptr, i32 3
  %t4220 = getelementptr ptr, ptr %t4219, i32 0
  store ptr %t4216, ptr %t4220
  %t4221 = getelementptr ptr, ptr %t4219, i32 1
  store ptr %t4217, ptr %t4221
  %t4222 = getelementptr ptr, ptr %t4219, i32 2
  store ptr %t4218, ptr %t4222
  %t4223 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4210, ptr %t4214, ptr %t4219, ptr %t4223, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4224 = load i32, ptr %t56
  %t4225 = icmp slt i32 %t4224, 0
  br i1 %t4225, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t4226 = icmp eq i32 %t4224, 0
  br i1 %t4226, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4227 = load i32, ptr %t57
  %t4228 = load i32, ptr %t57
  %t4229 = add i32 4, 4
  %t4230 = add i32 %t4229, 4
  %t4231 = add i32 %t4230, 4
  %t4232 = add i32 %t4231, 4
  %t4233 = add i32 %t4232, 4
  %t4234 = add i32 %t4233, 4
  %t4235 = add i32 %t4234, 4
  %t4236 = add i32 %t4235, 4
  %t4237 = add i32 %t4236, 4
  %t4238 = add i32 %t4237, 4
  %t4239 = add i32 %t4238, 4
  %t4240 = add i32 %t4239, 4
  %t4241 = add i32 %t4240, 4
  %t4242 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4228, i32 %t4241)
  %t4243 = alloca ptr, i32 14
  %t4244 = getelementptr ptr, ptr %t4243, i32 0
  store ptr %t58, ptr %t4244
  %t4245 = getelementptr ptr, ptr %t4243, i32 1
  store ptr %t59, ptr %t4245
  %t4246 = getelementptr ptr, ptr %t4243, i32 2
  store ptr %t60, ptr %t4246
  %t4247 = getelementptr ptr, ptr %t4243, i32 3
  store ptr %t61, ptr %t4247
  %t4248 = getelementptr ptr, ptr %t4243, i32 4
  store ptr %t62, ptr %t4248
  %t4249 = getelementptr ptr, ptr %t4243, i32 5
  store ptr %t63, ptr %t4249
  %t4250 = getelementptr ptr, ptr %t4243, i32 6
  store ptr %t81, ptr %t4250
  %t4251 = getelementptr ptr, ptr %t4243, i32 7
  store ptr %t79, ptr %t4251
  %t4252 = getelementptr ptr, ptr %t4243, i32 8
  store ptr %t80, ptr %t4252
  %t4253 = getelementptr ptr, ptr %t4243, i32 9
  store ptr %t82, ptr %t4253
  %t4254 = getelementptr ptr, ptr %t4243, i32 10
  store ptr %t83, ptr %t4254
  %t4255 = getelementptr ptr, ptr %t4243, i32 11
  store ptr %t84, ptr %t4255
  %t4256 = getelementptr ptr, ptr %t4243, i32 12
  store ptr %t85, ptr %t4256
  %t4257 = getelementptr ptr, ptr %t4243, i32 13
  store ptr %t86, ptr %t4257
  %t4258 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4259 = alloca i32, i32 14
  %t4260 = getelementptr i32, ptr %t4259, i32 0
  store i32 0, ptr %t4260
  %t4261 = getelementptr i32, ptr %t4259, i32 1
  store i32 0, ptr %t4261
  %t4262 = getelementptr i32, ptr %t4259, i32 2
  store i32 0, ptr %t4262
  %t4263 = getelementptr i32, ptr %t4259, i32 3
  store i32 0, ptr %t4263
  %t4264 = getelementptr i32, ptr %t4259, i32 4
  store i32 0, ptr %t4264
  %t4265 = getelementptr i32, ptr %t4259, i32 5
  store i32 0, ptr %t4265
  %t4266 = getelementptr i32, ptr %t4259, i32 6
  store i32 0, ptr %t4266
  %t4267 = getelementptr i32, ptr %t4259, i32 7
  store i32 0, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4259, i32 8
  store i32 0, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4259, i32 9
  store i32 0, ptr %t4269
  %t4270 = getelementptr i32, ptr %t4259, i32 10
  store i32 0, ptr %t4270
  %t4271 = getelementptr i32, ptr %t4259, i32 11
  store i32 0, ptr %t4271
  %t4272 = getelementptr i32, ptr %t4259, i32 12
  store i32 0, ptr %t4272
  %t4273 = getelementptr i32, ptr %t4259, i32 13
  store i32 0, ptr %t4273
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4242, ptr %t4243, ptr %t4258, ptr %t4259, i32 14)
  %t4274 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4242)
  br label %bb428
bb428:
  %t4275 = load i32, ptr %t62
  %t4276 = icmp eq i32 %t4275, 02
  br i1 %t4276, label %if_then74, label %bb429
if_then74:
  %t4277 = load i32, ptr %t66
  %t4278 = mul i32 %t4277, 2
  store i32 %t4278, ptr %t66
  br label %bb429
bb429:
  %t4279 = load float, ptr %t79
  %t4280 = fsub float 0.0, 1.1e1
  %t4281 = fcmp oeq float %t4279, %t4280
  br i1 %t4281, label %if_then75, label %bb430
if_then75:
  %t4282 = load i32, ptr %t66
  %t4283 = mul i32 %t4282, 3
  store i32 %t4283, ptr %t66
  br label %bb430
bb430:
  %t4284 = load float, ptr %t80
  %t4285 = fcmp oeq float %t4284, 7.769999980926514e0
  br i1 %t4285, label %if_then76, label %L40210
if_then76:
  %t4286 = load i32, ptr %t66
  %t4287 = mul i32 %t4286, 5
  store i32 %t4287, ptr %t66
  br label %L40210
L40210:
  %t4288 = load i32, ptr %t66
  %t4289 = sub i32 %t4288, 30
  %t4290 = icmp slt i32 %t4289, 0
  br i1 %t4290, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t4291 = icmp eq i32 %t4289, 0
  br i1 %t4291, label %L10210, label %L20210
L30210:
  %t4292 = load i32, ptr %t55
  %t4293 = add i32 %t4292, 1
  store i32 %t4293, ptr %t55
  br label %bb433
bb433:
  %t4294 = load i32, ptr %t52
  %t4295 = load i32, ptr %t64
  %t4296 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4297 = alloca i32, i32 1
  %t4298 = getelementptr i32, ptr %t4297, i32 0
  store i32 %t4295, ptr %t4298
  %t4299 = alloca ptr, i32 1
  %t4300 = getelementptr ptr, ptr %t4299, i32 0
  store ptr %t4298, ptr %t4300
  %t4301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4294, ptr %t4296, ptr %t4299, ptr %t4301, i32 1, i32 0)
  br label %bb434
bb434:
  %t4302 = load i32, ptr %t56
  %t4303 = icmp slt i32 %t4302, 0
  br i1 %t4303, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t4304 = icmp eq i32 %t4302, 0
  br i1 %t4304, label %L221, label %L20210
L10210:
  %t4305 = load i32, ptr %t53
  %t4306 = add i32 %t4305, 1
  store i32 %t4306, ptr %t53
  br label %bb436
bb436:
  %t4307 = load i32, ptr %t52
  %t4308 = load i32, ptr %t64
  %t4309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4310 = alloca i32, i32 1
  %t4311 = getelementptr i32, ptr %t4310, i32 0
  store i32 %t4308, ptr %t4311
  %t4312 = alloca ptr, i32 1
  %t4313 = getelementptr ptr, ptr %t4312, i32 0
  store ptr %t4311, ptr %t4313
  %t4314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4307, ptr %t4309, ptr %t4312, ptr %t4314, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4315 = load i32, ptr %t54
  %t4316 = add i32 %t4315, 1
  store i32 %t4316, ptr %t54
  br label %bb439
bb439:
  %t4317 = load i32, ptr %t52
  %t4318 = load i32, ptr %t64
  %t4319 = load i32, ptr %t66
  %t4320 = load i32, ptr %t65
  %t4321 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4322 = alloca i32, i32 3
  %t4323 = getelementptr i32, ptr %t4322, i32 0
  store i32 %t4318, ptr %t4323
  %t4324 = getelementptr i32, ptr %t4322, i32 1
  store i32 %t4319, ptr %t4324
  %t4325 = getelementptr i32, ptr %t4322, i32 2
  store i32 %t4320, ptr %t4325
  %t4326 = alloca ptr, i32 3
  %t4327 = getelementptr ptr, ptr %t4326, i32 0
  store ptr %t4323, ptr %t4327
  %t4328 = getelementptr ptr, ptr %t4326, i32 1
  store ptr %t4324, ptr %t4328
  %t4329 = getelementptr ptr, ptr %t4326, i32 2
  store ptr %t4325, ptr %t4329
  %t4330 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4317, ptr %t4321, ptr %t4326, ptr %t4330, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4331 = load i32, ptr %t56
  %t4332 = icmp slt i32 %t4331, 0
  br i1 %t4332, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t4333 = icmp eq i32 %t4331, 0
  br i1 %t4333, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4334 = load i32, ptr %t57
  %t4335 = load i32, ptr %t57
  %t4336 = add i32 4, 4
  %t4337 = add i32 %t4336, 4
  %t4338 = add i32 %t4337, 4
  %t4339 = add i32 %t4338, 4
  %t4340 = add i32 %t4339, 4
  %t4341 = add i32 %t4340, 1
  %t4342 = add i32 %t4341, 1
  %t4343 = add i32 %t4342, 1
  %t4344 = add i32 %t4343, 1
  %t4345 = add i32 %t4344, 1
  %t4346 = add i32 %t4345, 1
  %t4347 = add i32 %t4346, 1
  %t4348 = add i32 %t4347, 1
  %t4349 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4335, i32 %t4348)
  %t4350 = alloca ptr, i32 14
  %t4351 = getelementptr ptr, ptr %t4350, i32 0
  store ptr %t58, ptr %t4351
  %t4352 = getelementptr ptr, ptr %t4350, i32 1
  store ptr %t59, ptr %t4352
  %t4353 = getelementptr ptr, ptr %t4350, i32 2
  store ptr %t60, ptr %t4353
  %t4354 = getelementptr ptr, ptr %t4350, i32 3
  store ptr %t61, ptr %t4354
  %t4355 = getelementptr ptr, ptr %t4350, i32 4
  store ptr %t62, ptr %t4355
  %t4356 = getelementptr ptr, ptr %t4350, i32 5
  store ptr %t63, ptr %t4356
  %t4357 = getelementptr ptr, ptr %t4350, i32 6
  store ptr %t5, ptr %t4357
  %t4358 = getelementptr ptr, ptr %t4350, i32 7
  store ptr %t6, ptr %t4358
  %t4359 = getelementptr ptr, ptr %t4350, i32 8
  store ptr %t12, ptr %t4359
  %t4360 = getelementptr ptr, ptr %t4350, i32 9
  store ptr %t13, ptr %t4360
  %t4361 = getelementptr ptr, ptr %t4350, i32 10
  store ptr %t18, ptr %t4361
  %t4362 = getelementptr ptr, ptr %t4350, i32 11
  store ptr %t19, ptr %t4362
  %t4363 = getelementptr ptr, ptr %t4350, i32 12
  store ptr %t20, ptr %t4363
  %t4364 = getelementptr ptr, ptr %t4350, i32 13
  store ptr %t21, ptr %t4364
  %t4365 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4366 = alloca i32, i32 14
  %t4367 = getelementptr i32, ptr %t4366, i32 0
  store i32 0, ptr %t4367
  %t4368 = getelementptr i32, ptr %t4366, i32 1
  store i32 0, ptr %t4368
  %t4369 = getelementptr i32, ptr %t4366, i32 2
  store i32 0, ptr %t4369
  %t4370 = getelementptr i32, ptr %t4366, i32 3
  store i32 0, ptr %t4370
  %t4371 = getelementptr i32, ptr %t4366, i32 4
  store i32 0, ptr %t4371
  %t4372 = getelementptr i32, ptr %t4366, i32 5
  store i32 0, ptr %t4372
  %t4373 = getelementptr i32, ptr %t4366, i32 6
  store i32 0, ptr %t4373
  %t4374 = getelementptr i32, ptr %t4366, i32 7
  store i32 0, ptr %t4374
  %t4375 = getelementptr i32, ptr %t4366, i32 8
  store i32 0, ptr %t4375
  %t4376 = getelementptr i32, ptr %t4366, i32 9
  store i32 0, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4366, i32 10
  store i32 0, ptr %t4377
  %t4378 = getelementptr i32, ptr %t4366, i32 11
  store i32 0, ptr %t4378
  %t4379 = getelementptr i32, ptr %t4366, i32 12
  store i32 0, ptr %t4379
  %t4380 = getelementptr i32, ptr %t4366, i32 13
  store i32 0, ptr %t4380
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4349, ptr %t4350, ptr %t4365, ptr %t4366, i32 14)
  %t4381 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4349)
  br label %bb449
bb449:
  %t4382 = load i32, ptr %t62
  %t4383 = icmp eq i32 %t4382, 03
  br i1 %t4383, label %if_then80, label %bb450
if_then80:
  %t4384 = load i32, ptr %t66
  %t4385 = mul i32 %t4384, 2
  store i32 %t4385, ptr %t66
  br label %bb450
bb450:
  %t4386 = load i1, ptr %t19
  %t4387 = xor i1 %t4386, true
  br i1 %t4387, label %if_then81, label %bb451
if_then81:
  %t4388 = load i32, ptr %t66
  %t4389 = mul i32 %t4388, 3
  store i32 %t4389, ptr %t66
  br label %bb451
bb451:
  %t4390 = load i1, ptr %t5
  br i1 %t4390, label %if_then82, label %L40220
if_then82:
  %t4391 = load i32, ptr %t66
  %t4392 = mul i32 %t4391, 5
  store i32 %t4392, ptr %t66
  br label %L40220
L40220:
  %t4393 = load i32, ptr %t66
  %t4394 = sub i32 %t4393, 30
  %t4395 = icmp slt i32 %t4394, 0
  br i1 %t4395, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t4396 = icmp eq i32 %t4394, 0
  br i1 %t4396, label %L10220, label %L20220
L30220:
  %t4397 = load i32, ptr %t55
  %t4398 = add i32 %t4397, 1
  store i32 %t4398, ptr %t55
  br label %bb454
bb454:
  %t4399 = load i32, ptr %t52
  %t4400 = load i32, ptr %t64
  %t4401 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4402 = alloca i32, i32 1
  %t4403 = getelementptr i32, ptr %t4402, i32 0
  store i32 %t4400, ptr %t4403
  %t4404 = alloca ptr, i32 1
  %t4405 = getelementptr ptr, ptr %t4404, i32 0
  store ptr %t4403, ptr %t4405
  %t4406 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4399, ptr %t4401, ptr %t4404, ptr %t4406, i32 1, i32 0)
  br label %bb455
bb455:
  %t4407 = load i32, ptr %t56
  %t4408 = icmp slt i32 %t4407, 0
  br i1 %t4408, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4409 = icmp eq i32 %t4407, 0
  br i1 %t4409, label %L231, label %L20220
L10220:
  %t4410 = load i32, ptr %t53
  %t4411 = add i32 %t4410, 1
  store i32 %t4411, ptr %t53
  br label %bb457
bb457:
  %t4412 = load i32, ptr %t52
  %t4413 = load i32, ptr %t64
  %t4414 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4415 = alloca i32, i32 1
  %t4416 = getelementptr i32, ptr %t4415, i32 0
  store i32 %t4413, ptr %t4416
  %t4417 = alloca ptr, i32 1
  %t4418 = getelementptr ptr, ptr %t4417, i32 0
  store ptr %t4416, ptr %t4418
  %t4419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4412, ptr %t4414, ptr %t4417, ptr %t4419, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4420 = load i32, ptr %t54
  %t4421 = add i32 %t4420, 1
  store i32 %t4421, ptr %t54
  br label %bb460
bb460:
  %t4422 = load i32, ptr %t52
  %t4423 = load i32, ptr %t64
  %t4424 = load i32, ptr %t66
  %t4425 = load i32, ptr %t65
  %t4426 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4427 = alloca i32, i32 3
  %t4428 = getelementptr i32, ptr %t4427, i32 0
  store i32 %t4423, ptr %t4428
  %t4429 = getelementptr i32, ptr %t4427, i32 1
  store i32 %t4424, ptr %t4429
  %t4430 = getelementptr i32, ptr %t4427, i32 2
  store i32 %t4425, ptr %t4430
  %t4431 = alloca ptr, i32 3
  %t4432 = getelementptr ptr, ptr %t4431, i32 0
  store ptr %t4428, ptr %t4432
  %t4433 = getelementptr ptr, ptr %t4431, i32 1
  store ptr %t4429, ptr %t4433
  %t4434 = getelementptr ptr, ptr %t4431, i32 2
  store ptr %t4430, ptr %t4434
  %t4435 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4422, ptr %t4426, ptr %t4431, ptr %t4435, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4436 = load i32, ptr %t56
  %t4437 = icmp slt i32 %t4436, 0
  br i1 %t4437, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4438 = icmp eq i32 %t4436, 0
  br i1 %t4438, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4439 = sext i32 2 to i64
  %t4440 = sub i64 %t4439, 1
  %t4441 = mul i64 %t4440, 1
  %t4442 = add i64 0, %t4441
  %t4443 = getelementptr i32, ptr %t26, i64 %t4442
  store i32 0, ptr %t4443
  %t4444 = sext i32 8 to i64
  %t4445 = sub i64 %t4444, 1
  %t4446 = mul i64 %t4445, 1
  %t4447 = add i64 0, %t4446
  %t4448 = getelementptr i32, ptr %t26, i64 %t4447
  store i32 0, ptr %t4448
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4449 = load i32, ptr %t57
  %t4450 = load i32, ptr %t57
  %t4451 = add i32 4, 4
  %t4452 = add i32 %t4451, 4
  %t4453 = add i32 %t4452, 4
  %t4454 = add i32 %t4453, 4
  %t4455 = add i32 %t4454, 4
  %t4456 = add i32 %t4455, 4
  %t4457 = add i32 %t4456, 4
  %t4458 = add i32 %t4457, 4
  %t4459 = add i32 %t4458, 4
  %t4460 = add i32 %t4459, 4
  %t4461 = add i32 %t4460, 4
  %t4462 = add i32 %t4461, 4
  %t4463 = add i32 %t4462, 4
  %t4464 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4450, i32 %t4463)
  %t4465 = sext i32 1 to i64
  %t4466 = sub i64 %t4465, 1
  %t4467 = mul i64 %t4466, 1
  %t4468 = add i64 0, %t4467
  %t4469 = getelementptr i32, ptr %t26, i64 %t4468
  %t4470 = sext i32 2 to i64
  %t4471 = sub i64 %t4470, 1
  %t4472 = mul i64 %t4471, 1
  %t4473 = add i64 0, %t4472
  %t4474 = getelementptr i32, ptr %t26, i64 %t4473
  %t4475 = sext i32 1 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, 1
  %t4478 = add i64 0, %t4477
  %t4479 = sext i32 2 to i64
  %t4480 = sub i64 %t4479, 1
  %t4481 = sext i32 2 to i64
  %t4482 = mul i64 1, %t4481
  %t4483 = mul i64 %t4480, %t4482
  %t4484 = add i64 %t4478, %t4483
  %t4485 = getelementptr i32, ptr %t27, i64 %t4484
  %t4486 = sext i32 2 to i64
  %t4487 = sub i64 %t4486, 1
  %t4488 = mul i64 %t4487, 1
  %t4489 = add i64 0, %t4488
  %t4490 = sext i32 2 to i64
  %t4491 = sub i64 %t4490, 1
  %t4492 = sext i32 2 to i64
  %t4493 = mul i64 1, %t4492
  %t4494 = mul i64 %t4491, %t4493
  %t4495 = add i64 %t4489, %t4494
  %t4496 = getelementptr i32, ptr %t27, i64 %t4495
  %t4497 = sext i32 1 to i64
  %t4498 = sub i64 %t4497, 1
  %t4499 = mul i64 %t4498, 1
  %t4500 = add i64 0, %t4499
  %t4501 = sext i32 1 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = sext i32 2 to i64
  %t4504 = mul i64 1, %t4503
  %t4505 = mul i64 %t4502, %t4504
  %t4506 = add i64 %t4500, %t4505
  %t4507 = sext i32 2 to i64
  %t4508 = sub i64 %t4507, 1
  %t4509 = sext i32 2 to i64
  %t4510 = mul i64 1, %t4509
  %t4511 = sext i32 2 to i64
  %t4512 = mul i64 %t4510, %t4511
  %t4513 = mul i64 %t4508, %t4512
  %t4514 = add i64 %t4506, %t4513
  %t4515 = getelementptr i32, ptr %t28, i64 %t4514
  %t4516 = sext i32 2 to i64
  %t4517 = sub i64 %t4516, 1
  %t4518 = mul i64 %t4517, 1
  %t4519 = add i64 0, %t4518
  %t4520 = sext i32 1 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = sext i32 2 to i64
  %t4523 = mul i64 1, %t4522
  %t4524 = mul i64 %t4521, %t4523
  %t4525 = add i64 %t4519, %t4524
  %t4526 = sext i32 2 to i64
  %t4527 = sub i64 %t4526, 1
  %t4528 = sext i32 2 to i64
  %t4529 = mul i64 1, %t4528
  %t4530 = sext i32 2 to i64
  %t4531 = mul i64 %t4529, %t4530
  %t4532 = mul i64 %t4527, %t4531
  %t4533 = add i64 %t4525, %t4532
  %t4534 = getelementptr i32, ptr %t28, i64 %t4533
  %t4535 = sext i32 7 to i64
  %t4536 = sub i64 %t4535, 1
  %t4537 = mul i64 %t4536, 1
  %t4538 = add i64 0, %t4537
  %t4539 = getelementptr i32, ptr %t26, i64 %t4538
  %t4540 = sext i32 8 to i64
  %t4541 = sub i64 %t4540, 1
  %t4542 = mul i64 %t4541, 1
  %t4543 = add i64 0, %t4542
  %t4544 = getelementptr i32, ptr %t26, i64 %t4543
  %t4545 = alloca ptr, i32 14
  %t4546 = getelementptr ptr, ptr %t4545, i32 0
  store ptr %t58, ptr %t4546
  %t4547 = getelementptr ptr, ptr %t4545, i32 1
  store ptr %t59, ptr %t4547
  %t4548 = getelementptr ptr, ptr %t4545, i32 2
  store ptr %t60, ptr %t4548
  %t4549 = getelementptr ptr, ptr %t4545, i32 3
  store ptr %t61, ptr %t4549
  %t4550 = getelementptr ptr, ptr %t4545, i32 4
  store ptr %t62, ptr %t4550
  %t4551 = getelementptr ptr, ptr %t4545, i32 5
  store ptr %t63, ptr %t4551
  %t4552 = getelementptr ptr, ptr %t4545, i32 6
  store ptr %t4469, ptr %t4552
  %t4553 = getelementptr ptr, ptr %t4545, i32 7
  store ptr %t4474, ptr %t4553
  %t4554 = getelementptr ptr, ptr %t4545, i32 8
  store ptr %t4485, ptr %t4554
  %t4555 = getelementptr ptr, ptr %t4545, i32 9
  store ptr %t4496, ptr %t4555
  %t4556 = getelementptr ptr, ptr %t4545, i32 10
  store ptr %t4515, ptr %t4556
  %t4557 = getelementptr ptr, ptr %t4545, i32 11
  store ptr %t4534, ptr %t4557
  %t4558 = getelementptr ptr, ptr %t4545, i32 12
  store ptr %t4539, ptr %t4558
  %t4559 = getelementptr ptr, ptr %t4545, i32 13
  store ptr %t4544, ptr %t4559
  %t4560 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4561 = alloca i32, i32 14
  %t4562 = getelementptr i32, ptr %t4561, i32 0
  store i32 0, ptr %t4562
  %t4563 = getelementptr i32, ptr %t4561, i32 1
  store i32 0, ptr %t4563
  %t4564 = getelementptr i32, ptr %t4561, i32 2
  store i32 0, ptr %t4564
  %t4565 = getelementptr i32, ptr %t4561, i32 3
  store i32 0, ptr %t4565
  %t4566 = getelementptr i32, ptr %t4561, i32 4
  store i32 0, ptr %t4566
  %t4567 = getelementptr i32, ptr %t4561, i32 5
  store i32 0, ptr %t4567
  %t4568 = getelementptr i32, ptr %t4561, i32 6
  store i32 0, ptr %t4568
  %t4569 = getelementptr i32, ptr %t4561, i32 7
  store i32 0, ptr %t4569
  %t4570 = getelementptr i32, ptr %t4561, i32 8
  store i32 0, ptr %t4570
  %t4571 = getelementptr i32, ptr %t4561, i32 9
  store i32 0, ptr %t4571
  %t4572 = getelementptr i32, ptr %t4561, i32 10
  store i32 0, ptr %t4572
  %t4573 = getelementptr i32, ptr %t4561, i32 11
  store i32 0, ptr %t4573
  %t4574 = getelementptr i32, ptr %t4561, i32 12
  store i32 0, ptr %t4574
  %t4575 = getelementptr i32, ptr %t4561, i32 13
  store i32 0, ptr %t4575
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4464, ptr %t4545, ptr %t4560, ptr %t4561, i32 14)
  %t4576 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4464)
  br label %bb470
bb470:
  %t4577 = load i32, ptr %t62
  %t4578 = icmp eq i32 %t4577, 04
  br i1 %t4578, label %if_then86, label %bb471
if_then86:
  %t4579 = load i32, ptr %t66
  %t4580 = mul i32 %t4579, 2
  store i32 %t4580, ptr %t66
  br label %bb471
bb471:
  %t4581 = sext i32 2 to i64
  %t4582 = sub i64 %t4581, 1
  %t4583 = mul i64 %t4582, 1
  %t4584 = add i64 0, %t4583
  %t4585 = getelementptr i32, ptr %t26, i64 %t4584
  %t4586 = load i32, ptr %t4585
  %t4587 = sub i32 0, 11
  %t4588 = icmp eq i32 %t4586, %t4587
  br i1 %t4588, label %if_then87, label %bb472
if_then87:
  %t4589 = load i32, ptr %t66
  %t4590 = mul i32 %t4589, 3
  store i32 %t4590, ptr %t66
  br label %bb472
bb472:
  %t4591 = sext i32 8 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, 1
  %t4594 = add i64 0, %t4593
  %t4595 = getelementptr i32, ptr %t26, i64 %t4594
  %t4596 = load i32, ptr %t4595
  %t4597 = icmp eq i32 %t4596, 32767
  br i1 %t4597, label %if_then88, label %L40230
if_then88:
  %t4598 = load i32, ptr %t66
  %t4599 = mul i32 %t4598, 5
  store i32 %t4599, ptr %t66
  br label %L40230
L40230:
  %t4600 = load i32, ptr %t66
  %t4601 = sub i32 %t4600, 30
  %t4602 = icmp slt i32 %t4601, 0
  br i1 %t4602, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4603 = icmp eq i32 %t4601, 0
  br i1 %t4603, label %L10230, label %L20230
L30230:
  %t4604 = load i32, ptr %t55
  %t4605 = add i32 %t4604, 1
  store i32 %t4605, ptr %t55
  br label %bb475
bb475:
  %t4606 = load i32, ptr %t52
  %t4607 = load i32, ptr %t64
  %t4608 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4609 = alloca i32, i32 1
  %t4610 = getelementptr i32, ptr %t4609, i32 0
  store i32 %t4607, ptr %t4610
  %t4611 = alloca ptr, i32 1
  %t4612 = getelementptr ptr, ptr %t4611, i32 0
  store ptr %t4610, ptr %t4612
  %t4613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4606, ptr %t4608, ptr %t4611, ptr %t4613, i32 1, i32 0)
  br label %bb476
bb476:
  %t4614 = load i32, ptr %t56
  %t4615 = icmp slt i32 %t4614, 0
  br i1 %t4615, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4616 = icmp eq i32 %t4614, 0
  br i1 %t4616, label %L241, label %L20230
L10230:
  %t4617 = load i32, ptr %t53
  %t4618 = add i32 %t4617, 1
  store i32 %t4618, ptr %t53
  br label %bb478
bb478:
  %t4619 = load i32, ptr %t52
  %t4620 = load i32, ptr %t64
  %t4621 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4622 = alloca i32, i32 1
  %t4623 = getelementptr i32, ptr %t4622, i32 0
  store i32 %t4620, ptr %t4623
  %t4624 = alloca ptr, i32 1
  %t4625 = getelementptr ptr, ptr %t4624, i32 0
  store ptr %t4623, ptr %t4625
  %t4626 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4619, ptr %t4621, ptr %t4624, ptr %t4626, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4627 = load i32, ptr %t54
  %t4628 = add i32 %t4627, 1
  store i32 %t4628, ptr %t54
  br label %bb481
bb481:
  %t4629 = load i32, ptr %t52
  %t4630 = load i32, ptr %t64
  %t4631 = load i32, ptr %t66
  %t4632 = load i32, ptr %t65
  %t4633 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4634 = alloca i32, i32 3
  %t4635 = getelementptr i32, ptr %t4634, i32 0
  store i32 %t4630, ptr %t4635
  %t4636 = getelementptr i32, ptr %t4634, i32 1
  store i32 %t4631, ptr %t4636
  %t4637 = getelementptr i32, ptr %t4634, i32 2
  store i32 %t4632, ptr %t4637
  %t4638 = alloca ptr, i32 3
  %t4639 = getelementptr ptr, ptr %t4638, i32 0
  store ptr %t4635, ptr %t4639
  %t4640 = getelementptr ptr, ptr %t4638, i32 1
  store ptr %t4636, ptr %t4640
  %t4641 = getelementptr ptr, ptr %t4638, i32 2
  store ptr %t4637, ptr %t4641
  %t4642 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4629, ptr %t4633, ptr %t4638, ptr %t4642, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4643 = load i32, ptr %t56
  %t4644 = icmp slt i32 %t4643, 0
  br i1 %t4644, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4645 = icmp eq i32 %t4643, 0
  br i1 %t4645, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4646 = sext i32 2 to i64
  %t4647 = sub i64 %t4646, 1
  %t4648 = mul i64 %t4647, 1
  %t4649 = add i64 0, %t4648
  %t4650 = sext i32 2 to i64
  %t4651 = sub i64 %t4650, 1
  %t4652 = sext i32 2 to i64
  %t4653 = mul i64 1, %t4652
  %t4654 = mul i64 %t4651, %t4653
  %t4655 = add i64 %t4649, %t4654
  %t4656 = getelementptr float, ptr %t33, i64 %t4655
  store float 0.0, ptr %t4656
  %t4657 = sext i32 1 to i64
  %t4658 = sub i64 %t4657, 1
  %t4659 = mul i64 %t4658, 1
  %t4660 = add i64 0, %t4659
  %t4661 = sext i32 1 to i64
  %t4662 = sub i64 %t4661, 1
  %t4663 = sext i32 2 to i64
  %t4664 = mul i64 1, %t4663
  %t4665 = mul i64 %t4662, %t4664
  %t4666 = add i64 %t4660, %t4665
  %t4667 = sext i32 2 to i64
  %t4668 = sub i64 %t4667, 1
  %t4669 = sext i32 2 to i64
  %t4670 = mul i64 1, %t4669
  %t4671 = sext i32 2 to i64
  %t4672 = mul i64 %t4670, %t4671
  %t4673 = mul i64 %t4668, %t4672
  %t4674 = add i64 %t4666, %t4673
  %t4675 = getelementptr float, ptr %t34, i64 %t4674
  store float 0.0, ptr %t4675
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4676 = load i32, ptr %t57
  %t4677 = load i32, ptr %t57
  %t4678 = add i32 4, 4
  %t4679 = add i32 %t4678, 4
  %t4680 = add i32 %t4679, 4
  %t4681 = add i32 %t4680, 4
  %t4682 = add i32 %t4681, 4
  %t4683 = add i32 %t4682, 4
  %t4684 = add i32 %t4683, 4
  %t4685 = add i32 %t4684, 4
  %t4686 = add i32 %t4685, 4
  %t4687 = add i32 %t4686, 4
  %t4688 = add i32 %t4687, 4
  %t4689 = add i32 %t4688, 4
  %t4690 = add i32 %t4689, 4
  %t4691 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4677, i32 %t4690)
  %t4692 = sext i32 1 to i64
  %t4693 = sub i64 %t4692, 1
  %t4694 = mul i64 %t4693, 1
  %t4695 = add i64 0, %t4694
  %t4696 = getelementptr float, ptr %t32, i64 %t4695
  %t4697 = sext i32 2 to i64
  %t4698 = sub i64 %t4697, 1
  %t4699 = mul i64 %t4698, 1
  %t4700 = add i64 0, %t4699
  %t4701 = getelementptr float, ptr %t32, i64 %t4700
  %t4702 = sext i32 1 to i64
  %t4703 = sub i64 %t4702, 1
  %t4704 = mul i64 %t4703, 1
  %t4705 = add i64 0, %t4704
  %t4706 = sext i32 2 to i64
  %t4707 = sub i64 %t4706, 1
  %t4708 = sext i32 2 to i64
  %t4709 = mul i64 1, %t4708
  %t4710 = mul i64 %t4707, %t4709
  %t4711 = add i64 %t4705, %t4710
  %t4712 = getelementptr float, ptr %t33, i64 %t4711
  %t4713 = sext i32 2 to i64
  %t4714 = sub i64 %t4713, 1
  %t4715 = mul i64 %t4714, 1
  %t4716 = add i64 0, %t4715
  %t4717 = sext i32 2 to i64
  %t4718 = sub i64 %t4717, 1
  %t4719 = sext i32 2 to i64
  %t4720 = mul i64 1, %t4719
  %t4721 = mul i64 %t4718, %t4720
  %t4722 = add i64 %t4716, %t4721
  %t4723 = getelementptr float, ptr %t33, i64 %t4722
  %t4724 = sext i32 1 to i64
  %t4725 = sub i64 %t4724, 1
  %t4726 = mul i64 %t4725, 1
  %t4727 = add i64 0, %t4726
  %t4728 = sext i32 1 to i64
  %t4729 = sub i64 %t4728, 1
  %t4730 = sext i32 2 to i64
  %t4731 = mul i64 1, %t4730
  %t4732 = mul i64 %t4729, %t4731
  %t4733 = add i64 %t4727, %t4732
  %t4734 = sext i32 2 to i64
  %t4735 = sub i64 %t4734, 1
  %t4736 = sext i32 2 to i64
  %t4737 = mul i64 1, %t4736
  %t4738 = sext i32 2 to i64
  %t4739 = mul i64 %t4737, %t4738
  %t4740 = mul i64 %t4735, %t4739
  %t4741 = add i64 %t4733, %t4740
  %t4742 = getelementptr float, ptr %t34, i64 %t4741
  %t4743 = sext i32 2 to i64
  %t4744 = sub i64 %t4743, 1
  %t4745 = mul i64 %t4744, 1
  %t4746 = add i64 0, %t4745
  %t4747 = sext i32 1 to i64
  %t4748 = sub i64 %t4747, 1
  %t4749 = sext i32 2 to i64
  %t4750 = mul i64 1, %t4749
  %t4751 = mul i64 %t4748, %t4750
  %t4752 = add i64 %t4746, %t4751
  %t4753 = sext i32 2 to i64
  %t4754 = sub i64 %t4753, 1
  %t4755 = sext i32 2 to i64
  %t4756 = mul i64 1, %t4755
  %t4757 = sext i32 2 to i64
  %t4758 = mul i64 %t4756, %t4757
  %t4759 = mul i64 %t4754, %t4758
  %t4760 = add i64 %t4752, %t4759
  %t4761 = getelementptr float, ptr %t34, i64 %t4760
  %t4762 = sext i32 7 to i64
  %t4763 = sub i64 %t4762, 1
  %t4764 = mul i64 %t4763, 1
  %t4765 = add i64 0, %t4764
  %t4766 = getelementptr float, ptr %t32, i64 %t4765
  %t4767 = sext i32 8 to i64
  %t4768 = sub i64 %t4767, 1
  %t4769 = mul i64 %t4768, 1
  %t4770 = add i64 0, %t4769
  %t4771 = getelementptr float, ptr %t32, i64 %t4770
  %t4772 = alloca ptr, i32 14
  %t4773 = getelementptr ptr, ptr %t4772, i32 0
  store ptr %t58, ptr %t4773
  %t4774 = getelementptr ptr, ptr %t4772, i32 1
  store ptr %t59, ptr %t4774
  %t4775 = getelementptr ptr, ptr %t4772, i32 2
  store ptr %t60, ptr %t4775
  %t4776 = getelementptr ptr, ptr %t4772, i32 3
  store ptr %t61, ptr %t4776
  %t4777 = getelementptr ptr, ptr %t4772, i32 4
  store ptr %t62, ptr %t4777
  %t4778 = getelementptr ptr, ptr %t4772, i32 5
  store ptr %t63, ptr %t4778
  %t4779 = getelementptr ptr, ptr %t4772, i32 6
  store ptr %t4696, ptr %t4779
  %t4780 = getelementptr ptr, ptr %t4772, i32 7
  store ptr %t4701, ptr %t4780
  %t4781 = getelementptr ptr, ptr %t4772, i32 8
  store ptr %t4712, ptr %t4781
  %t4782 = getelementptr ptr, ptr %t4772, i32 9
  store ptr %t4723, ptr %t4782
  %t4783 = getelementptr ptr, ptr %t4772, i32 10
  store ptr %t4742, ptr %t4783
  %t4784 = getelementptr ptr, ptr %t4772, i32 11
  store ptr %t4761, ptr %t4784
  %t4785 = getelementptr ptr, ptr %t4772, i32 12
  store ptr %t4766, ptr %t4785
  %t4786 = getelementptr ptr, ptr %t4772, i32 13
  store ptr %t4771, ptr %t4786
  %t4787 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4788 = alloca i32, i32 14
  %t4789 = getelementptr i32, ptr %t4788, i32 0
  store i32 0, ptr %t4789
  %t4790 = getelementptr i32, ptr %t4788, i32 1
  store i32 0, ptr %t4790
  %t4791 = getelementptr i32, ptr %t4788, i32 2
  store i32 0, ptr %t4791
  %t4792 = getelementptr i32, ptr %t4788, i32 3
  store i32 0, ptr %t4792
  %t4793 = getelementptr i32, ptr %t4788, i32 4
  store i32 0, ptr %t4793
  %t4794 = getelementptr i32, ptr %t4788, i32 5
  store i32 0, ptr %t4794
  %t4795 = getelementptr i32, ptr %t4788, i32 6
  store i32 0, ptr %t4795
  %t4796 = getelementptr i32, ptr %t4788, i32 7
  store i32 0, ptr %t4796
  %t4797 = getelementptr i32, ptr %t4788, i32 8
  store i32 0, ptr %t4797
  %t4798 = getelementptr i32, ptr %t4788, i32 9
  store i32 0, ptr %t4798
  %t4799 = getelementptr i32, ptr %t4788, i32 10
  store i32 0, ptr %t4799
  %t4800 = getelementptr i32, ptr %t4788, i32 11
  store i32 0, ptr %t4800
  %t4801 = getelementptr i32, ptr %t4788, i32 12
  store i32 0, ptr %t4801
  %t4802 = getelementptr i32, ptr %t4788, i32 13
  store i32 0, ptr %t4802
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4691, ptr %t4772, ptr %t4787, ptr %t4788, i32 14)
  %t4803 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4691)
  br label %bb491
bb491:
  %t4804 = load i32, ptr %t62
  %t4805 = icmp eq i32 %t4804, 05
  br i1 %t4805, label %if_then92, label %bb492
if_then92:
  %t4806 = load i32, ptr %t66
  %t4807 = mul i32 %t4806, 2
  store i32 %t4807, ptr %t66
  br label %bb492
bb492:
  %t4808 = sext i32 2 to i64
  %t4809 = sub i64 %t4808, 1
  %t4810 = mul i64 %t4809, 1
  %t4811 = add i64 0, %t4810
  %t4812 = sext i32 2 to i64
  %t4813 = sub i64 %t4812, 1
  %t4814 = sext i32 2 to i64
  %t4815 = mul i64 1, %t4814
  %t4816 = mul i64 %t4813, %t4815
  %t4817 = add i64 %t4811, %t4816
  %t4818 = getelementptr float, ptr %t33, i64 %t4817
  %t4819 = load float, ptr %t4818
  %t4820 = fsub float 0.0, 7.769999980926514e0
  %t4821 = fcmp oeq float %t4819, %t4820
  br i1 %t4821, label %if_then93, label %bb493
if_then93:
  %t4822 = load i32, ptr %t66
  %t4823 = mul i32 %t4822, 3
  store i32 %t4823, ptr %t66
  br label %bb493
bb493:
  %t4824 = sext i32 1 to i64
  %t4825 = sub i64 %t4824, 1
  %t4826 = mul i64 %t4825, 1
  %t4827 = add i64 0, %t4826
  %t4828 = sext i32 1 to i64
  %t4829 = sub i64 %t4828, 1
  %t4830 = sext i32 2 to i64
  %t4831 = mul i64 1, %t4830
  %t4832 = mul i64 %t4829, %t4831
  %t4833 = add i64 %t4827, %t4832
  %t4834 = sext i32 2 to i64
  %t4835 = sub i64 %t4834, 1
  %t4836 = sext i32 2 to i64
  %t4837 = mul i64 1, %t4836
  %t4838 = sext i32 2 to i64
  %t4839 = mul i64 %t4837, %t4838
  %t4840 = mul i64 %t4835, %t4839
  %t4841 = add i64 %t4833, %t4840
  %t4842 = getelementptr float, ptr %t34, i64 %t4841
  %t4843 = load float, ptr %t4842
  %t4844 = fcmp oeq float %t4843, 5.120000243186951e-1
  br i1 %t4844, label %if_then94, label %L40240
if_then94:
  %t4845 = load i32, ptr %t66
  %t4846 = mul i32 %t4845, 5
  store i32 %t4846, ptr %t66
  br label %L40240
L40240:
  %t4847 = load i32, ptr %t66
  %t4848 = sub i32 %t4847, 30
  %t4849 = icmp slt i32 %t4848, 0
  br i1 %t4849, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4850 = icmp eq i32 %t4848, 0
  br i1 %t4850, label %L10240, label %L20240
L30240:
  %t4851 = load i32, ptr %t55
  %t4852 = add i32 %t4851, 1
  store i32 %t4852, ptr %t55
  br label %bb496
bb496:
  %t4853 = load i32, ptr %t52
  %t4854 = load i32, ptr %t64
  %t4855 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4856 = alloca i32, i32 1
  %t4857 = getelementptr i32, ptr %t4856, i32 0
  store i32 %t4854, ptr %t4857
  %t4858 = alloca ptr, i32 1
  %t4859 = getelementptr ptr, ptr %t4858, i32 0
  store ptr %t4857, ptr %t4859
  %t4860 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4853, ptr %t4855, ptr %t4858, ptr %t4860, i32 1, i32 0)
  br label %bb497
bb497:
  %t4861 = load i32, ptr %t56
  %t4862 = icmp slt i32 %t4861, 0
  br i1 %t4862, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4863 = icmp eq i32 %t4861, 0
  br i1 %t4863, label %L251, label %L20240
L10240:
  %t4864 = load i32, ptr %t53
  %t4865 = add i32 %t4864, 1
  store i32 %t4865, ptr %t53
  br label %bb499
bb499:
  %t4866 = load i32, ptr %t52
  %t4867 = load i32, ptr %t64
  %t4868 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4869 = alloca i32, i32 1
  %t4870 = getelementptr i32, ptr %t4869, i32 0
  store i32 %t4867, ptr %t4870
  %t4871 = alloca ptr, i32 1
  %t4872 = getelementptr ptr, ptr %t4871, i32 0
  store ptr %t4870, ptr %t4872
  %t4873 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4866, ptr %t4868, ptr %t4871, ptr %t4873, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4874 = load i32, ptr %t54
  %t4875 = add i32 %t4874, 1
  store i32 %t4875, ptr %t54
  br label %bb502
bb502:
  %t4876 = load i32, ptr %t52
  %t4877 = load i32, ptr %t64
  %t4878 = load i32, ptr %t66
  %t4879 = load i32, ptr %t65
  %t4880 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4881 = alloca i32, i32 3
  %t4882 = getelementptr i32, ptr %t4881, i32 0
  store i32 %t4877, ptr %t4882
  %t4883 = getelementptr i32, ptr %t4881, i32 1
  store i32 %t4878, ptr %t4883
  %t4884 = getelementptr i32, ptr %t4881, i32 2
  store i32 %t4879, ptr %t4884
  %t4885 = alloca ptr, i32 3
  %t4886 = getelementptr ptr, ptr %t4885, i32 0
  store ptr %t4882, ptr %t4886
  %t4887 = getelementptr ptr, ptr %t4885, i32 1
  store ptr %t4883, ptr %t4887
  %t4888 = getelementptr ptr, ptr %t4885, i32 2
  store ptr %t4884, ptr %t4888
  %t4889 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4876, ptr %t4880, ptr %t4885, ptr %t4889, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4890 = load i32, ptr %t56
  %t4891 = icmp slt i32 %t4890, 0
  br i1 %t4891, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4892 = icmp eq i32 %t4890, 0
  br i1 %t4892, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4893 = sext i32 1 to i64
  %t4894 = sub i64 %t4893, 1
  %t4895 = mul i64 %t4894, 1
  %t4896 = add i64 0, %t4895
  %t4897 = getelementptr i1, ptr %t7, i64 %t4896
  store i1 0, ptr %t4897
  %t4898 = sext i32 2 to i64
  %t4899 = sub i64 %t4898, 1
  %t4900 = mul i64 %t4899, 1
  %t4901 = add i64 0, %t4900
  %t4902 = sext i32 1 to i64
  %t4903 = sub i64 %t4902, 1
  %t4904 = sext i32 2 to i64
  %t4905 = mul i64 1, %t4904
  %t4906 = mul i64 %t4903, %t4905
  %t4907 = add i64 %t4901, %t4906
  %t4908 = sext i32 2 to i64
  %t4909 = sub i64 %t4908, 1
  %t4910 = sext i32 2 to i64
  %t4911 = mul i64 1, %t4910
  %t4912 = sext i32 2 to i64
  %t4913 = mul i64 %t4911, %t4912
  %t4914 = mul i64 %t4909, %t4913
  %t4915 = add i64 %t4907, %t4914
  %t4916 = getelementptr i1, ptr %t9, i64 %t4915
  store i1 1, ptr %t4916
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4917 = load i32, ptr %t57
  %t4918 = load i32, ptr %t57
  %t4919 = add i32 4, 4
  %t4920 = add i32 %t4919, 4
  %t4921 = add i32 %t4920, 4
  %t4922 = add i32 %t4921, 4
  %t4923 = add i32 %t4922, 4
  %t4924 = add i32 %t4923, 1
  %t4925 = add i32 %t4924, 1
  %t4926 = add i32 %t4925, 1
  %t4927 = add i32 %t4926, 1
  %t4928 = add i32 %t4927, 1
  %t4929 = add i32 %t4928, 1
  %t4930 = add i32 %t4929, 1
  %t4931 = add i32 %t4930, 1
  %t4932 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4918, i32 %t4931)
  %t4933 = sext i32 1 to i64
  %t4934 = sub i64 %t4933, 1
  %t4935 = mul i64 %t4934, 1
  %t4936 = add i64 0, %t4935
  %t4937 = getelementptr i1, ptr %t7, i64 %t4936
  %t4938 = sext i32 2 to i64
  %t4939 = sub i64 %t4938, 1
  %t4940 = mul i64 %t4939, 1
  %t4941 = add i64 0, %t4940
  %t4942 = getelementptr i1, ptr %t7, i64 %t4941
  %t4943 = sext i32 1 to i64
  %t4944 = sub i64 %t4943, 1
  %t4945 = mul i64 %t4944, 1
  %t4946 = add i64 0, %t4945
  %t4947 = sext i32 2 to i64
  %t4948 = sub i64 %t4947, 1
  %t4949 = sext i32 2 to i64
  %t4950 = mul i64 1, %t4949
  %t4951 = mul i64 %t4948, %t4950
  %t4952 = add i64 %t4946, %t4951
  %t4953 = getelementptr i1, ptr %t8, i64 %t4952
  %t4954 = sext i32 2 to i64
  %t4955 = sub i64 %t4954, 1
  %t4956 = mul i64 %t4955, 1
  %t4957 = add i64 0, %t4956
  %t4958 = sext i32 2 to i64
  %t4959 = sub i64 %t4958, 1
  %t4960 = sext i32 2 to i64
  %t4961 = mul i64 1, %t4960
  %t4962 = mul i64 %t4959, %t4961
  %t4963 = add i64 %t4957, %t4962
  %t4964 = getelementptr i1, ptr %t8, i64 %t4963
  %t4965 = sext i32 1 to i64
  %t4966 = sub i64 %t4965, 1
  %t4967 = mul i64 %t4966, 1
  %t4968 = add i64 0, %t4967
  %t4969 = sext i32 1 to i64
  %t4970 = sub i64 %t4969, 1
  %t4971 = sext i32 2 to i64
  %t4972 = mul i64 1, %t4971
  %t4973 = mul i64 %t4970, %t4972
  %t4974 = add i64 %t4968, %t4973
  %t4975 = sext i32 2 to i64
  %t4976 = sub i64 %t4975, 1
  %t4977 = sext i32 2 to i64
  %t4978 = mul i64 1, %t4977
  %t4979 = sext i32 2 to i64
  %t4980 = mul i64 %t4978, %t4979
  %t4981 = mul i64 %t4976, %t4980
  %t4982 = add i64 %t4974, %t4981
  %t4983 = getelementptr i1, ptr %t9, i64 %t4982
  %t4984 = sext i32 2 to i64
  %t4985 = sub i64 %t4984, 1
  %t4986 = mul i64 %t4985, 1
  %t4987 = add i64 0, %t4986
  %t4988 = sext i32 1 to i64
  %t4989 = sub i64 %t4988, 1
  %t4990 = sext i32 2 to i64
  %t4991 = mul i64 1, %t4990
  %t4992 = mul i64 %t4989, %t4991
  %t4993 = add i64 %t4987, %t4992
  %t4994 = sext i32 2 to i64
  %t4995 = sub i64 %t4994, 1
  %t4996 = sext i32 2 to i64
  %t4997 = mul i64 1, %t4996
  %t4998 = sext i32 2 to i64
  %t4999 = mul i64 %t4997, %t4998
  %t5000 = mul i64 %t4995, %t4999
  %t5001 = add i64 %t4993, %t5000
  %t5002 = getelementptr i1, ptr %t9, i64 %t5001
  %t5003 = sext i32 7 to i64
  %t5004 = sub i64 %t5003, 1
  %t5005 = mul i64 %t5004, 1
  %t5006 = add i64 0, %t5005
  %t5007 = getelementptr i1, ptr %t7, i64 %t5006
  %t5008 = sext i32 8 to i64
  %t5009 = sub i64 %t5008, 1
  %t5010 = mul i64 %t5009, 1
  %t5011 = add i64 0, %t5010
  %t5012 = getelementptr i1, ptr %t7, i64 %t5011
  %t5013 = alloca ptr, i32 14
  %t5014 = getelementptr ptr, ptr %t5013, i32 0
  store ptr %t58, ptr %t5014
  %t5015 = getelementptr ptr, ptr %t5013, i32 1
  store ptr %t59, ptr %t5015
  %t5016 = getelementptr ptr, ptr %t5013, i32 2
  store ptr %t60, ptr %t5016
  %t5017 = getelementptr ptr, ptr %t5013, i32 3
  store ptr %t61, ptr %t5017
  %t5018 = getelementptr ptr, ptr %t5013, i32 4
  store ptr %t62, ptr %t5018
  %t5019 = getelementptr ptr, ptr %t5013, i32 5
  store ptr %t63, ptr %t5019
  %t5020 = getelementptr ptr, ptr %t5013, i32 6
  store ptr %t4937, ptr %t5020
  %t5021 = getelementptr ptr, ptr %t5013, i32 7
  store ptr %t4942, ptr %t5021
  %t5022 = getelementptr ptr, ptr %t5013, i32 8
  store ptr %t4953, ptr %t5022
  %t5023 = getelementptr ptr, ptr %t5013, i32 9
  store ptr %t4964, ptr %t5023
  %t5024 = getelementptr ptr, ptr %t5013, i32 10
  store ptr %t4983, ptr %t5024
  %t5025 = getelementptr ptr, ptr %t5013, i32 11
  store ptr %t5002, ptr %t5025
  %t5026 = getelementptr ptr, ptr %t5013, i32 12
  store ptr %t5007, ptr %t5026
  %t5027 = getelementptr ptr, ptr %t5013, i32 13
  store ptr %t5012, ptr %t5027
  %t5028 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5029 = alloca i32, i32 14
  %t5030 = getelementptr i32, ptr %t5029, i32 0
  store i32 0, ptr %t5030
  %t5031 = getelementptr i32, ptr %t5029, i32 1
  store i32 0, ptr %t5031
  %t5032 = getelementptr i32, ptr %t5029, i32 2
  store i32 0, ptr %t5032
  %t5033 = getelementptr i32, ptr %t5029, i32 3
  store i32 0, ptr %t5033
  %t5034 = getelementptr i32, ptr %t5029, i32 4
  store i32 0, ptr %t5034
  %t5035 = getelementptr i32, ptr %t5029, i32 5
  store i32 0, ptr %t5035
  %t5036 = getelementptr i32, ptr %t5029, i32 6
  store i32 0, ptr %t5036
  %t5037 = getelementptr i32, ptr %t5029, i32 7
  store i32 0, ptr %t5037
  %t5038 = getelementptr i32, ptr %t5029, i32 8
  store i32 0, ptr %t5038
  %t5039 = getelementptr i32, ptr %t5029, i32 9
  store i32 0, ptr %t5039
  %t5040 = getelementptr i32, ptr %t5029, i32 10
  store i32 0, ptr %t5040
  %t5041 = getelementptr i32, ptr %t5029, i32 11
  store i32 0, ptr %t5041
  %t5042 = getelementptr i32, ptr %t5029, i32 12
  store i32 0, ptr %t5042
  %t5043 = getelementptr i32, ptr %t5029, i32 13
  store i32 0, ptr %t5043
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4932, ptr %t5013, ptr %t5028, ptr %t5029, i32 14)
  %t5044 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4932)
  br label %bb512
bb512:
  %t5045 = load i32, ptr %t62
  %t5046 = icmp eq i32 %t5045, 06
  br i1 %t5046, label %if_then98, label %bb513
if_then98:
  %t5047 = load i32, ptr %t66
  %t5048 = mul i32 %t5047, 2
  store i32 %t5048, ptr %t66
  br label %bb513
bb513:
  %t5049 = sext i32 1 to i64
  %t5050 = sub i64 %t5049, 1
  %t5051 = mul i64 %t5050, 1
  %t5052 = add i64 0, %t5051
  %t5053 = getelementptr i1, ptr %t7, i64 %t5052
  %t5054 = load i1, ptr %t5053
  br i1 %t5054, label %if_then99, label %bb514
if_then99:
  %t5055 = load i32, ptr %t66
  %t5056 = mul i32 %t5055, 3
  store i32 %t5056, ptr %t66
  br label %bb514
bb514:
  %t5057 = sext i32 2 to i64
  %t5058 = sub i64 %t5057, 1
  %t5059 = mul i64 %t5058, 1
  %t5060 = add i64 0, %t5059
  %t5061 = sext i32 1 to i64
  %t5062 = sub i64 %t5061, 1
  %t5063 = sext i32 2 to i64
  %t5064 = mul i64 1, %t5063
  %t5065 = mul i64 %t5062, %t5064
  %t5066 = add i64 %t5060, %t5065
  %t5067 = sext i32 2 to i64
  %t5068 = sub i64 %t5067, 1
  %t5069 = sext i32 2 to i64
  %t5070 = mul i64 1, %t5069
  %t5071 = sext i32 2 to i64
  %t5072 = mul i64 %t5070, %t5071
  %t5073 = mul i64 %t5068, %t5072
  %t5074 = add i64 %t5066, %t5073
  %t5075 = getelementptr i1, ptr %t9, i64 %t5074
  %t5076 = load i1, ptr %t5075
  %t5077 = xor i1 %t5076, true
  br i1 %t5077, label %if_then100, label %L40250
if_then100:
  %t5078 = load i32, ptr %t66
  %t5079 = mul i32 %t5078, 5
  store i32 %t5079, ptr %t66
  br label %L40250
L40250:
  %t5080 = load i32, ptr %t66
  %t5081 = sub i32 %t5080, 30
  %t5082 = icmp slt i32 %t5081, 0
  br i1 %t5082, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t5083 = icmp eq i32 %t5081, 0
  br i1 %t5083, label %L10250, label %L20250
L30250:
  %t5084 = load i32, ptr %t55
  %t5085 = add i32 %t5084, 1
  store i32 %t5085, ptr %t55
  br label %bb517
bb517:
  %t5086 = load i32, ptr %t52
  %t5087 = load i32, ptr %t64
  %t5088 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5089 = alloca i32, i32 1
  %t5090 = getelementptr i32, ptr %t5089, i32 0
  store i32 %t5087, ptr %t5090
  %t5091 = alloca ptr, i32 1
  %t5092 = getelementptr ptr, ptr %t5091, i32 0
  store ptr %t5090, ptr %t5092
  %t5093 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5086, ptr %t5088, ptr %t5091, ptr %t5093, i32 1, i32 0)
  br label %bb518
bb518:
  %t5094 = load i32, ptr %t56
  %t5095 = icmp slt i32 %t5094, 0
  br i1 %t5095, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t5096 = icmp eq i32 %t5094, 0
  br i1 %t5096, label %L261, label %L20250
L10250:
  %t5097 = load i32, ptr %t53
  %t5098 = add i32 %t5097, 1
  store i32 %t5098, ptr %t53
  br label %bb520
bb520:
  %t5099 = load i32, ptr %t52
  %t5100 = load i32, ptr %t64
  %t5101 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5102 = alloca i32, i32 1
  %t5103 = getelementptr i32, ptr %t5102, i32 0
  store i32 %t5100, ptr %t5103
  %t5104 = alloca ptr, i32 1
  %t5105 = getelementptr ptr, ptr %t5104, i32 0
  store ptr %t5103, ptr %t5105
  %t5106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5099, ptr %t5101, ptr %t5104, ptr %t5106, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t5107 = load i32, ptr %t54
  %t5108 = add i32 %t5107, 1
  store i32 %t5108, ptr %t54
  br label %bb523
bb523:
  %t5109 = load i32, ptr %t52
  %t5110 = load i32, ptr %t64
  %t5111 = load i32, ptr %t66
  %t5112 = load i32, ptr %t65
  %t5113 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5114 = alloca i32, i32 3
  %t5115 = getelementptr i32, ptr %t5114, i32 0
  store i32 %t5110, ptr %t5115
  %t5116 = getelementptr i32, ptr %t5114, i32 1
  store i32 %t5111, ptr %t5116
  %t5117 = getelementptr i32, ptr %t5114, i32 2
  store i32 %t5112, ptr %t5117
  %t5118 = alloca ptr, i32 3
  %t5119 = getelementptr ptr, ptr %t5118, i32 0
  store ptr %t5115, ptr %t5119
  %t5120 = getelementptr ptr, ptr %t5118, i32 1
  store ptr %t5116, ptr %t5120
  %t5121 = getelementptr ptr, ptr %t5118, i32 2
  store ptr %t5117, ptr %t5121
  %t5122 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5109, ptr %t5113, ptr %t5118, ptr %t5122, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t5123 = load i32, ptr %t56
  %t5124 = icmp slt i32 %t5123, 0
  br i1 %t5124, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t5125 = icmp eq i32 %t5123, 0
  br i1 %t5125, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t5126 = sext i32 2 to i64
  %t5127 = sub i64 %t5126, 1
  %t5128 = mul i64 %t5127, 1
  %t5129 = add i64 0, %t5128
  %t5130 = sext i32 1 to i64
  %t5131 = sub i64 %t5130, 1
  %t5132 = sext i32 2 to i64
  %t5133 = mul i64 1, %t5132
  %t5134 = mul i64 %t5131, %t5133
  %t5135 = add i64 %t5129, %t5134
  %t5136 = sext i32 1 to i64
  %t5137 = sub i64 %t5136, 1
  %t5138 = sext i32 2 to i64
  %t5139 = mul i64 1, %t5138
  %t5140 = sext i32 2 to i64
  %t5141 = mul i64 %t5139, %t5140
  %t5142 = mul i64 %t5137, %t5141
  %t5143 = add i64 %t5135, %t5142
  %t5144 = getelementptr i32, ptr %t28, i64 %t5143
  store i32 0, ptr %t5144
  %t5145 = sext i32 2 to i64
  %t5146 = sub i64 %t5145, 1
  %t5147 = mul i64 %t5146, 1
  %t5148 = add i64 0, %t5147
  %t5149 = sext i32 2 to i64
  %t5150 = sub i64 %t5149, 1
  %t5151 = sext i32 2 to i64
  %t5152 = mul i64 1, %t5151
  %t5153 = mul i64 %t5150, %t5152
  %t5154 = add i64 %t5148, %t5153
  %t5155 = sext i32 2 to i64
  %t5156 = sub i64 %t5155, 1
  %t5157 = sext i32 2 to i64
  %t5158 = mul i64 1, %t5157
  %t5159 = sext i32 2 to i64
  %t5160 = mul i64 %t5158, %t5159
  %t5161 = mul i64 %t5156, %t5160
  %t5162 = add i64 %t5154, %t5161
  %t5163 = getelementptr i32, ptr %t28, i64 %t5162
  store i32 0, ptr %t5163
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5164 = load i32, ptr %t57
  %t5165 = load i32, ptr %t57
  %t5166 = add i32 4, 4
  %t5167 = add i32 %t5166, 4
  %t5168 = add i32 %t5167, 4
  %t5169 = add i32 %t5168, 4
  %t5170 = add i32 %t5169, 4
  %t5171 = mul i32 8, 4
  %t5172 = add i32 %t5170, %t5171
  %t5173 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5165, i32 %t5172)
  %t5174 = alloca ptr, i32 6
  %t5175 = getelementptr ptr, ptr %t5174, i32 0
  store ptr %t58, ptr %t5175
  %t5176 = getelementptr ptr, ptr %t5174, i32 1
  store ptr %t59, ptr %t5176
  %t5177 = getelementptr ptr, ptr %t5174, i32 2
  store ptr %t60, ptr %t5177
  %t5178 = getelementptr ptr, ptr %t5174, i32 3
  store ptr %t61, ptr %t5178
  %t5179 = getelementptr ptr, ptr %t5174, i32 4
  store ptr %t62, ptr %t5179
  %t5180 = getelementptr ptr, ptr %t5174, i32 5
  store ptr %t63, ptr %t5180
  %t5181 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5182 = alloca i32, i32 6
  %t5183 = getelementptr i32, ptr %t5182, i32 0
  store i32 0, ptr %t5183
  %t5184 = getelementptr i32, ptr %t5182, i32 1
  store i32 0, ptr %t5184
  %t5185 = getelementptr i32, ptr %t5182, i32 2
  store i32 0, ptr %t5185
  %t5186 = getelementptr i32, ptr %t5182, i32 3
  store i32 0, ptr %t5186
  %t5187 = getelementptr i32, ptr %t5182, i32 4
  store i32 0, ptr %t5187
  %t5188 = getelementptr i32, ptr %t5182, i32 5
  store i32 0, ptr %t5188
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5173, ptr %t5174, ptr %t5181, ptr %t5182, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5173, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t5189 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5173)
  br label %bb533
bb533:
  %t5190 = load i32, ptr %t62
  %t5191 = icmp eq i32 %t5190, 07
  br i1 %t5191, label %if_then104, label %bb534
if_then104:
  %t5192 = load i32, ptr %t66
  %t5193 = mul i32 %t5192, 2
  store i32 %t5193, ptr %t66
  br label %bb534
bb534:
  %t5194 = sext i32 2 to i64
  %t5195 = sub i64 %t5194, 1
  %t5196 = mul i64 %t5195, 1
  %t5197 = add i64 0, %t5196
  %t5198 = sext i32 1 to i64
  %t5199 = sub i64 %t5198, 1
  %t5200 = sext i32 2 to i64
  %t5201 = mul i64 1, %t5200
  %t5202 = mul i64 %t5199, %t5201
  %t5203 = add i64 %t5197, %t5202
  %t5204 = sext i32 1 to i64
  %t5205 = sub i64 %t5204, 1
  %t5206 = sext i32 2 to i64
  %t5207 = mul i64 1, %t5206
  %t5208 = sext i32 2 to i64
  %t5209 = mul i64 %t5207, %t5208
  %t5210 = mul i64 %t5205, %t5209
  %t5211 = add i64 %t5203, %t5210
  %t5212 = getelementptr i32, ptr %t28, i64 %t5211
  %t5213 = load i32, ptr %t5212
  %t5214 = sub i32 0, 11
  %t5215 = icmp eq i32 %t5213, %t5214
  br i1 %t5215, label %if_then105, label %bb535
if_then105:
  %t5216 = load i32, ptr %t66
  %t5217 = mul i32 %t5216, 3
  store i32 %t5217, ptr %t66
  br label %bb535
bb535:
  %t5218 = sext i32 2 to i64
  %t5219 = sub i64 %t5218, 1
  %t5220 = mul i64 %t5219, 1
  %t5221 = add i64 0, %t5220
  %t5222 = sext i32 2 to i64
  %t5223 = sub i64 %t5222, 1
  %t5224 = sext i32 2 to i64
  %t5225 = mul i64 1, %t5224
  %t5226 = mul i64 %t5223, %t5225
  %t5227 = add i64 %t5221, %t5226
  %t5228 = sext i32 2 to i64
  %t5229 = sub i64 %t5228, 1
  %t5230 = sext i32 2 to i64
  %t5231 = mul i64 1, %t5230
  %t5232 = sext i32 2 to i64
  %t5233 = mul i64 %t5231, %t5232
  %t5234 = mul i64 %t5229, %t5233
  %t5235 = add i64 %t5227, %t5234
  %t5236 = getelementptr i32, ptr %t28, i64 %t5235
  %t5237 = load i32, ptr %t5236
  %t5238 = icmp eq i32 %t5237, 32767
  br i1 %t5238, label %if_then106, label %L40260
if_then106:
  %t5239 = load i32, ptr %t66
  %t5240 = mul i32 %t5239, 5
  store i32 %t5240, ptr %t66
  br label %L40260
L40260:
  %t5241 = load i32, ptr %t66
  %t5242 = sub i32 %t5241, 30
  %t5243 = icmp slt i32 %t5242, 0
  br i1 %t5243, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t5244 = icmp eq i32 %t5242, 0
  br i1 %t5244, label %L10260, label %L20260
L30260:
  %t5245 = load i32, ptr %t55
  %t5246 = add i32 %t5245, 1
  store i32 %t5246, ptr %t55
  br label %bb538
bb538:
  %t5247 = load i32, ptr %t52
  %t5248 = load i32, ptr %t64
  %t5249 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5250 = alloca i32, i32 1
  %t5251 = getelementptr i32, ptr %t5250, i32 0
  store i32 %t5248, ptr %t5251
  %t5252 = alloca ptr, i32 1
  %t5253 = getelementptr ptr, ptr %t5252, i32 0
  store ptr %t5251, ptr %t5253
  %t5254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5247, ptr %t5249, ptr %t5252, ptr %t5254, i32 1, i32 0)
  br label %bb539
bb539:
  %t5255 = load i32, ptr %t56
  %t5256 = icmp slt i32 %t5255, 0
  br i1 %t5256, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t5257 = icmp eq i32 %t5255, 0
  br i1 %t5257, label %L271, label %L20260
L10260:
  %t5258 = load i32, ptr %t53
  %t5259 = add i32 %t5258, 1
  store i32 %t5259, ptr %t53
  br label %bb541
bb541:
  %t5260 = load i32, ptr %t52
  %t5261 = load i32, ptr %t64
  %t5262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5263 = alloca i32, i32 1
  %t5264 = getelementptr i32, ptr %t5263, i32 0
  store i32 %t5261, ptr %t5264
  %t5265 = alloca ptr, i32 1
  %t5266 = getelementptr ptr, ptr %t5265, i32 0
  store ptr %t5264, ptr %t5266
  %t5267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5260, ptr %t5262, ptr %t5265, ptr %t5267, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5268 = load i32, ptr %t54
  %t5269 = add i32 %t5268, 1
  store i32 %t5269, ptr %t54
  br label %bb544
bb544:
  %t5270 = load i32, ptr %t52
  %t5271 = load i32, ptr %t64
  %t5272 = load i32, ptr %t66
  %t5273 = load i32, ptr %t65
  %t5274 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5275 = alloca i32, i32 3
  %t5276 = getelementptr i32, ptr %t5275, i32 0
  store i32 %t5271, ptr %t5276
  %t5277 = getelementptr i32, ptr %t5275, i32 1
  store i32 %t5272, ptr %t5277
  %t5278 = getelementptr i32, ptr %t5275, i32 2
  store i32 %t5273, ptr %t5278
  %t5279 = alloca ptr, i32 3
  %t5280 = getelementptr ptr, ptr %t5279, i32 0
  store ptr %t5276, ptr %t5280
  %t5281 = getelementptr ptr, ptr %t5279, i32 1
  store ptr %t5277, ptr %t5281
  %t5282 = getelementptr ptr, ptr %t5279, i32 2
  store ptr %t5278, ptr %t5282
  %t5283 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5270, ptr %t5274, ptr %t5279, ptr %t5283, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5284 = load i32, ptr %t56
  %t5285 = icmp slt i32 %t5284, 0
  br i1 %t5285, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t5286 = icmp eq i32 %t5284, 0
  br i1 %t5286, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5287 = sext i32 2 to i64
  %t5288 = sub i64 %t5287, 1
  %t5289 = mul i64 %t5288, 1
  %t5290 = add i64 0, %t5289
  %t5291 = sext i32 1 to i64
  %t5292 = sub i64 %t5291, 1
  %t5293 = sext i32 2 to i64
  %t5294 = mul i64 1, %t5293
  %t5295 = mul i64 %t5292, %t5294
  %t5296 = add i64 %t5290, %t5295
  %t5297 = sext i32 1 to i64
  %t5298 = sub i64 %t5297, 1
  %t5299 = sext i32 2 to i64
  %t5300 = mul i64 1, %t5299
  %t5301 = sext i32 2 to i64
  %t5302 = mul i64 %t5300, %t5301
  %t5303 = mul i64 %t5298, %t5302
  %t5304 = add i64 %t5296, %t5303
  %t5305 = getelementptr float, ptr %t34, i64 %t5304
  store float 0.0, ptr %t5305
  %t5306 = sext i32 2 to i64
  %t5307 = sub i64 %t5306, 1
  %t5308 = mul i64 %t5307, 1
  %t5309 = add i64 0, %t5308
  %t5310 = sext i32 2 to i64
  %t5311 = sub i64 %t5310, 1
  %t5312 = sext i32 2 to i64
  %t5313 = mul i64 1, %t5312
  %t5314 = mul i64 %t5311, %t5313
  %t5315 = add i64 %t5309, %t5314
  %t5316 = sext i32 2 to i64
  %t5317 = sub i64 %t5316, 1
  %t5318 = sext i32 2 to i64
  %t5319 = mul i64 1, %t5318
  %t5320 = sext i32 2 to i64
  %t5321 = mul i64 %t5319, %t5320
  %t5322 = mul i64 %t5317, %t5321
  %t5323 = add i64 %t5315, %t5322
  %t5324 = getelementptr float, ptr %t34, i64 %t5323
  store float 0.0, ptr %t5324
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5325 = load i32, ptr %t57
  %t5326 = load i32, ptr %t57
  %t5327 = add i32 4, 4
  %t5328 = add i32 %t5327, 4
  %t5329 = add i32 %t5328, 4
  %t5330 = add i32 %t5329, 4
  %t5331 = add i32 %t5330, 4
  %t5332 = mul i32 8, 4
  %t5333 = add i32 %t5331, %t5332
  %t5334 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5326, i32 %t5333)
  %t5335 = alloca ptr, i32 6
  %t5336 = getelementptr ptr, ptr %t5335, i32 0
  store ptr %t58, ptr %t5336
  %t5337 = getelementptr ptr, ptr %t5335, i32 1
  store ptr %t59, ptr %t5337
  %t5338 = getelementptr ptr, ptr %t5335, i32 2
  store ptr %t60, ptr %t5338
  %t5339 = getelementptr ptr, ptr %t5335, i32 3
  store ptr %t61, ptr %t5339
  %t5340 = getelementptr ptr, ptr %t5335, i32 4
  store ptr %t62, ptr %t5340
  %t5341 = getelementptr ptr, ptr %t5335, i32 5
  store ptr %t63, ptr %t5341
  %t5342 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5343 = alloca i32, i32 6
  %t5344 = getelementptr i32, ptr %t5343, i32 0
  store i32 0, ptr %t5344
  %t5345 = getelementptr i32, ptr %t5343, i32 1
  store i32 0, ptr %t5345
  %t5346 = getelementptr i32, ptr %t5343, i32 2
  store i32 0, ptr %t5346
  %t5347 = getelementptr i32, ptr %t5343, i32 3
  store i32 0, ptr %t5347
  %t5348 = getelementptr i32, ptr %t5343, i32 4
  store i32 0, ptr %t5348
  %t5349 = getelementptr i32, ptr %t5343, i32 5
  store i32 0, ptr %t5349
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5334, ptr %t5335, ptr %t5342, ptr %t5343, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5334, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  %t5350 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5334)
  br label %bb554
bb554:
  %t5351 = load i32, ptr %t62
  %t5352 = icmp eq i32 %t5351, 08
  br i1 %t5352, label %if_then110, label %bb555
if_then110:
  %t5353 = load i32, ptr %t66
  %t5354 = mul i32 %t5353, 2
  store i32 %t5354, ptr %t66
  br label %bb555
bb555:
  %t5355 = sext i32 2 to i64
  %t5356 = sub i64 %t5355, 1
  %t5357 = mul i64 %t5356, 1
  %t5358 = add i64 0, %t5357
  %t5359 = sext i32 1 to i64
  %t5360 = sub i64 %t5359, 1
  %t5361 = sext i32 2 to i64
  %t5362 = mul i64 1, %t5361
  %t5363 = mul i64 %t5360, %t5362
  %t5364 = add i64 %t5358, %t5363
  %t5365 = sext i32 1 to i64
  %t5366 = sub i64 %t5365, 1
  %t5367 = sext i32 2 to i64
  %t5368 = mul i64 1, %t5367
  %t5369 = sext i32 2 to i64
  %t5370 = mul i64 %t5368, %t5369
  %t5371 = mul i64 %t5366, %t5370
  %t5372 = add i64 %t5364, %t5371
  %t5373 = getelementptr float, ptr %t34, i64 %t5372
  %t5374 = load float, ptr %t5373
  %t5375 = fsub float 0.0, 1.1e1
  %t5376 = fcmp oeq float %t5374, %t5375
  br i1 %t5376, label %if_then111, label %bb556
if_then111:
  %t5377 = load i32, ptr %t66
  %t5378 = mul i32 %t5377, 3
  store i32 %t5378, ptr %t66
  br label %bb556
bb556:
  %t5379 = sext i32 2 to i64
  %t5380 = sub i64 %t5379, 1
  %t5381 = mul i64 %t5380, 1
  %t5382 = add i64 0, %t5381
  %t5383 = sext i32 2 to i64
  %t5384 = sub i64 %t5383, 1
  %t5385 = sext i32 2 to i64
  %t5386 = mul i64 1, %t5385
  %t5387 = mul i64 %t5384, %t5386
  %t5388 = add i64 %t5382, %t5387
  %t5389 = sext i32 2 to i64
  %t5390 = sub i64 %t5389, 1
  %t5391 = sext i32 2 to i64
  %t5392 = mul i64 1, %t5391
  %t5393 = sext i32 2 to i64
  %t5394 = mul i64 %t5392, %t5393
  %t5395 = mul i64 %t5390, %t5394
  %t5396 = add i64 %t5388, %t5395
  %t5397 = getelementptr float, ptr %t34, i64 %t5396
  %t5398 = load float, ptr %t5397
  %t5399 = fcmp oeq float %t5398, 3.2767e4
  br i1 %t5399, label %if_then112, label %L40270
if_then112:
  %t5400 = load i32, ptr %t66
  %t5401 = mul i32 %t5400, 5
  store i32 %t5401, ptr %t66
  br label %L40270
L40270:
  %t5402 = load i32, ptr %t66
  %t5403 = sub i32 %t5402, 30
  %t5404 = icmp slt i32 %t5403, 0
  br i1 %t5404, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t5405 = icmp eq i32 %t5403, 0
  br i1 %t5405, label %L10270, label %L20270
L30270:
  %t5406 = load i32, ptr %t55
  %t5407 = add i32 %t5406, 1
  store i32 %t5407, ptr %t55
  br label %bb559
bb559:
  %t5408 = load i32, ptr %t52
  %t5409 = load i32, ptr %t64
  %t5410 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5411 = alloca i32, i32 1
  %t5412 = getelementptr i32, ptr %t5411, i32 0
  store i32 %t5409, ptr %t5412
  %t5413 = alloca ptr, i32 1
  %t5414 = getelementptr ptr, ptr %t5413, i32 0
  store ptr %t5412, ptr %t5414
  %t5415 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5408, ptr %t5410, ptr %t5413, ptr %t5415, i32 1, i32 0)
  br label %bb560
bb560:
  %t5416 = load i32, ptr %t56
  %t5417 = icmp slt i32 %t5416, 0
  br i1 %t5417, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t5418 = icmp eq i32 %t5416, 0
  br i1 %t5418, label %L281, label %L20270
L10270:
  %t5419 = load i32, ptr %t53
  %t5420 = add i32 %t5419, 1
  store i32 %t5420, ptr %t53
  br label %bb562
bb562:
  %t5421 = load i32, ptr %t52
  %t5422 = load i32, ptr %t64
  %t5423 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5424 = alloca i32, i32 1
  %t5425 = getelementptr i32, ptr %t5424, i32 0
  store i32 %t5422, ptr %t5425
  %t5426 = alloca ptr, i32 1
  %t5427 = getelementptr ptr, ptr %t5426, i32 0
  store ptr %t5425, ptr %t5427
  %t5428 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5421, ptr %t5423, ptr %t5426, ptr %t5428, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t5429 = load i32, ptr %t54
  %t5430 = add i32 %t5429, 1
  store i32 %t5430, ptr %t54
  br label %bb565
bb565:
  %t5431 = load i32, ptr %t52
  %t5432 = load i32, ptr %t64
  %t5433 = load i32, ptr %t66
  %t5434 = load i32, ptr %t65
  %t5435 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5436 = alloca i32, i32 3
  %t5437 = getelementptr i32, ptr %t5436, i32 0
  store i32 %t5432, ptr %t5437
  %t5438 = getelementptr i32, ptr %t5436, i32 1
  store i32 %t5433, ptr %t5438
  %t5439 = getelementptr i32, ptr %t5436, i32 2
  store i32 %t5434, ptr %t5439
  %t5440 = alloca ptr, i32 3
  %t5441 = getelementptr ptr, ptr %t5440, i32 0
  store ptr %t5437, ptr %t5441
  %t5442 = getelementptr ptr, ptr %t5440, i32 1
  store ptr %t5438, ptr %t5442
  %t5443 = getelementptr ptr, ptr %t5440, i32 2
  store ptr %t5439, ptr %t5443
  %t5444 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5431, ptr %t5435, ptr %t5440, ptr %t5444, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t5445 = load i32, ptr %t56
  %t5446 = icmp slt i32 %t5445, 0
  br i1 %t5446, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t5447 = icmp eq i32 %t5445, 0
  br i1 %t5447, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t5448 = sext i32 1 to i64
  %t5449 = sub i64 %t5448, 1
  %t5450 = mul i64 %t5449, 1
  %t5451 = add i64 0, %t5450
  %t5452 = sext i32 1 to i64
  %t5453 = sub i64 %t5452, 1
  %t5454 = sext i32 2 to i64
  %t5455 = mul i64 1, %t5454
  %t5456 = mul i64 %t5453, %t5455
  %t5457 = add i64 %t5451, %t5456
  %t5458 = sext i32 1 to i64
  %t5459 = sub i64 %t5458, 1
  %t5460 = sext i32 2 to i64
  %t5461 = mul i64 1, %t5460
  %t5462 = sext i32 2 to i64
  %t5463 = mul i64 %t5461, %t5462
  %t5464 = mul i64 %t5459, %t5463
  %t5465 = add i64 %t5457, %t5464
  %t5466 = getelementptr i1, ptr %t9, i64 %t5465
  store i1 0, ptr %t5466
  %t5467 = sext i32 2 to i64
  %t5468 = sub i64 %t5467, 1
  %t5469 = mul i64 %t5468, 1
  %t5470 = add i64 0, %t5469
  %t5471 = sext i32 2 to i64
  %t5472 = sub i64 %t5471, 1
  %t5473 = sext i32 2 to i64
  %t5474 = mul i64 1, %t5473
  %t5475 = mul i64 %t5472, %t5474
  %t5476 = add i64 %t5470, %t5475
  %t5477 = sext i32 2 to i64
  %t5478 = sub i64 %t5477, 1
  %t5479 = sext i32 2 to i64
  %t5480 = mul i64 1, %t5479
  %t5481 = sext i32 2 to i64
  %t5482 = mul i64 %t5480, %t5481
  %t5483 = mul i64 %t5478, %t5482
  %t5484 = add i64 %t5476, %t5483
  %t5485 = getelementptr i1, ptr %t9, i64 %t5484
  store i1 1, ptr %t5485
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5486 = load i32, ptr %t57
  %t5487 = load i32, ptr %t57
  %t5488 = add i32 4, 4
  %t5489 = add i32 %t5488, 4
  %t5490 = add i32 %t5489, 4
  %t5491 = add i32 %t5490, 4
  %t5492 = add i32 %t5491, 4
  %t5493 = add i32 %t5492, 8
  %t5494 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5487, i32 %t5493)
  %t5495 = alloca ptr, i32 6
  %t5496 = getelementptr ptr, ptr %t5495, i32 0
  store ptr %t58, ptr %t5496
  %t5497 = getelementptr ptr, ptr %t5495, i32 1
  store ptr %t59, ptr %t5497
  %t5498 = getelementptr ptr, ptr %t5495, i32 2
  store ptr %t60, ptr %t5498
  %t5499 = getelementptr ptr, ptr %t5495, i32 3
  store ptr %t61, ptr %t5499
  %t5500 = getelementptr ptr, ptr %t5495, i32 4
  store ptr %t62, ptr %t5500
  %t5501 = getelementptr ptr, ptr %t5495, i32 5
  store ptr %t63, ptr %t5501
  %t5502 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5503 = alloca i32, i32 6
  %t5504 = getelementptr i32, ptr %t5503, i32 0
  store i32 0, ptr %t5504
  %t5505 = getelementptr i32, ptr %t5503, i32 1
  store i32 0, ptr %t5505
  %t5506 = getelementptr i32, ptr %t5503, i32 2
  store i32 0, ptr %t5506
  %t5507 = getelementptr i32, ptr %t5503, i32 3
  store i32 0, ptr %t5507
  %t5508 = getelementptr i32, ptr %t5503, i32 4
  store i32 0, ptr %t5508
  %t5509 = getelementptr i32, ptr %t5503, i32 5
  store i32 0, ptr %t5509
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5494, ptr %t5495, ptr %t5502, ptr %t5503, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5494, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  %t5510 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5494)
  br label %bb575
bb575:
  %t5511 = load i32, ptr %t62
  %t5512 = icmp eq i32 %t5511, 09
  br i1 %t5512, label %if_then116, label %bb576
if_then116:
  %t5513 = load i32, ptr %t66
  %t5514 = mul i32 %t5513, 2
  store i32 %t5514, ptr %t66
  br label %bb576
bb576:
  %t5515 = sext i32 1 to i64
  %t5516 = sub i64 %t5515, 1
  %t5517 = mul i64 %t5516, 1
  %t5518 = add i64 0, %t5517
  %t5519 = sext i32 1 to i64
  %t5520 = sub i64 %t5519, 1
  %t5521 = sext i32 2 to i64
  %t5522 = mul i64 1, %t5521
  %t5523 = mul i64 %t5520, %t5522
  %t5524 = add i64 %t5518, %t5523
  %t5525 = sext i32 1 to i64
  %t5526 = sub i64 %t5525, 1
  %t5527 = sext i32 2 to i64
  %t5528 = mul i64 1, %t5527
  %t5529 = sext i32 2 to i64
  %t5530 = mul i64 %t5528, %t5529
  %t5531 = mul i64 %t5526, %t5530
  %t5532 = add i64 %t5524, %t5531
  %t5533 = getelementptr i1, ptr %t9, i64 %t5532
  %t5534 = load i1, ptr %t5533
  br i1 %t5534, label %if_then117, label %bb577
if_then117:
  %t5535 = load i32, ptr %t66
  %t5536 = mul i32 %t5535, 3
  store i32 %t5536, ptr %t66
  br label %bb577
bb577:
  %t5537 = sext i32 2 to i64
  %t5538 = sub i64 %t5537, 1
  %t5539 = mul i64 %t5538, 1
  %t5540 = add i64 0, %t5539
  %t5541 = sext i32 2 to i64
  %t5542 = sub i64 %t5541, 1
  %t5543 = sext i32 2 to i64
  %t5544 = mul i64 1, %t5543
  %t5545 = mul i64 %t5542, %t5544
  %t5546 = add i64 %t5540, %t5545
  %t5547 = sext i32 2 to i64
  %t5548 = sub i64 %t5547, 1
  %t5549 = sext i32 2 to i64
  %t5550 = mul i64 1, %t5549
  %t5551 = sext i32 2 to i64
  %t5552 = mul i64 %t5550, %t5551
  %t5553 = mul i64 %t5548, %t5552
  %t5554 = add i64 %t5546, %t5553
  %t5555 = getelementptr i1, ptr %t9, i64 %t5554
  %t5556 = load i1, ptr %t5555
  %t5557 = xor i1 %t5556, true
  br i1 %t5557, label %if_then118, label %L40280
if_then118:
  %t5558 = load i32, ptr %t66
  %t5559 = mul i32 %t5558, 5
  store i32 %t5559, ptr %t66
  br label %L40280
L40280:
  %t5560 = load i32, ptr %t66
  %t5561 = sub i32 %t5560, 30
  %t5562 = icmp slt i32 %t5561, 0
  br i1 %t5562, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t5563 = icmp eq i32 %t5561, 0
  br i1 %t5563, label %L10280, label %L20280
L30280:
  %t5564 = load i32, ptr %t55
  %t5565 = add i32 %t5564, 1
  store i32 %t5565, ptr %t55
  br label %bb580
bb580:
  %t5566 = load i32, ptr %t52
  %t5567 = load i32, ptr %t64
  %t5568 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5569 = alloca i32, i32 1
  %t5570 = getelementptr i32, ptr %t5569, i32 0
  store i32 %t5567, ptr %t5570
  %t5571 = alloca ptr, i32 1
  %t5572 = getelementptr ptr, ptr %t5571, i32 0
  store ptr %t5570, ptr %t5572
  %t5573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5566, ptr %t5568, ptr %t5571, ptr %t5573, i32 1, i32 0)
  br label %bb581
bb581:
  %t5574 = load i32, ptr %t56
  %t5575 = icmp slt i32 %t5574, 0
  br i1 %t5575, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t5576 = icmp eq i32 %t5574, 0
  br i1 %t5576, label %L291, label %L20280
L10280:
  %t5577 = load i32, ptr %t53
  %t5578 = add i32 %t5577, 1
  store i32 %t5578, ptr %t53
  br label %bb583
bb583:
  %t5579 = load i32, ptr %t52
  %t5580 = load i32, ptr %t64
  %t5581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5582 = alloca i32, i32 1
  %t5583 = getelementptr i32, ptr %t5582, i32 0
  store i32 %t5580, ptr %t5583
  %t5584 = alloca ptr, i32 1
  %t5585 = getelementptr ptr, ptr %t5584, i32 0
  store ptr %t5583, ptr %t5585
  %t5586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5579, ptr %t5581, ptr %t5584, ptr %t5586, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5587 = load i32, ptr %t54
  %t5588 = add i32 %t5587, 1
  store i32 %t5588, ptr %t54
  br label %bb586
bb586:
  %t5589 = load i32, ptr %t52
  %t5590 = load i32, ptr %t64
  %t5591 = load i32, ptr %t66
  %t5592 = load i32, ptr %t65
  %t5593 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5594 = alloca i32, i32 3
  %t5595 = getelementptr i32, ptr %t5594, i32 0
  store i32 %t5590, ptr %t5595
  %t5596 = getelementptr i32, ptr %t5594, i32 1
  store i32 %t5591, ptr %t5596
  %t5597 = getelementptr i32, ptr %t5594, i32 2
  store i32 %t5592, ptr %t5597
  %t5598 = alloca ptr, i32 3
  %t5599 = getelementptr ptr, ptr %t5598, i32 0
  store ptr %t5595, ptr %t5599
  %t5600 = getelementptr ptr, ptr %t5598, i32 1
  store ptr %t5596, ptr %t5600
  %t5601 = getelementptr ptr, ptr %t5598, i32 2
  store ptr %t5597, ptr %t5601
  %t5602 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5589, ptr %t5593, ptr %t5598, ptr %t5602, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5603 = load i32, ptr %t56
  %t5604 = icmp slt i32 %t5603, 0
  br i1 %t5604, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t5605 = icmp eq i32 %t5603, 0
  br i1 %t5605, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5606 = sext i32 2 to i64
  %t5607 = sub i64 %t5606, 1
  %t5608 = mul i64 %t5607, 1
  %t5609 = add i64 0, %t5608
  %t5610 = sext i32 1 to i64
  %t5611 = sub i64 %t5610, 1
  %t5612 = sext i32 2 to i64
  %t5613 = mul i64 1, %t5612
  %t5614 = mul i64 %t5611, %t5613
  %t5615 = add i64 %t5609, %t5614
  %t5616 = sext i32 1 to i64
  %t5617 = sub i64 %t5616, 1
  %t5618 = sext i32 2 to i64
  %t5619 = mul i64 1, %t5618
  %t5620 = sext i32 2 to i64
  %t5621 = mul i64 %t5619, %t5620
  %t5622 = mul i64 %t5617, %t5621
  %t5623 = add i64 %t5615, %t5622
  %t5624 = getelementptr i32, ptr %t28, i64 %t5623
  store i32 0, ptr %t5624
  %t5625 = sext i32 2 to i64
  %t5626 = sub i64 %t5625, 1
  %t5627 = mul i64 %t5626, 1
  %t5628 = add i64 0, %t5627
  %t5629 = sext i32 2 to i64
  %t5630 = sub i64 %t5629, 1
  %t5631 = sext i32 2 to i64
  %t5632 = mul i64 1, %t5631
  %t5633 = mul i64 %t5630, %t5632
  %t5634 = add i64 %t5628, %t5633
  %t5635 = sext i32 1 to i64
  %t5636 = sub i64 %t5635, 1
  %t5637 = sext i32 2 to i64
  %t5638 = mul i64 1, %t5637
  %t5639 = sext i32 2 to i64
  %t5640 = mul i64 %t5638, %t5639
  %t5641 = mul i64 %t5636, %t5640
  %t5642 = add i64 %t5634, %t5641
  %t5643 = getelementptr i32, ptr %t28, i64 %t5642
  store i32 0, ptr %t5643
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5644 = load i32, ptr %t57
  %t5645 = load i32, ptr %t57
  %t5646 = add i32 4, 4
  %t5647 = add i32 %t5646, 4
  %t5648 = add i32 %t5647, 4
  %t5649 = add i32 %t5648, 4
  %t5650 = add i32 %t5649, 4
  %t5651 = add i32 4, 4
  %t5652 = add i32 %t5651, 4
  %t5653 = add i32 %t5652, 4
  %t5654 = add i32 %t5653, 4
  %t5655 = add i32 %t5654, 4
  %t5656 = add i32 %t5655, 4
  %t5657 = add i32 %t5656, 4
  %t5658 = add i32 %t5650, %t5657
  %t5659 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5645, i32 %t5658)
  %t5660 = sext i32 1 to i64
  %t5661 = sub i64 %t5660, 1
  %t5662 = mul i64 %t5661, 1
  %t5663 = add i64 0, %t5662
  %t5664 = sext i32 1 to i64
  %t5665 = sub i64 %t5664, 1
  %t5666 = sext i32 2 to i64
  %t5667 = mul i64 1, %t5666
  %t5668 = mul i64 %t5665, %t5667
  %t5669 = add i64 %t5663, %t5668
  %t5670 = sext i32 1 to i64
  %t5671 = sub i64 %t5670, 1
  %t5672 = sext i32 2 to i64
  %t5673 = mul i64 1, %t5672
  %t5674 = sext i32 2 to i64
  %t5675 = mul i64 %t5673, %t5674
  %t5676 = mul i64 %t5671, %t5675
  %t5677 = add i64 %t5669, %t5676
  %t5678 = getelementptr i32, ptr %t28, i64 %t5677
  %t5679 = sext i32 1 to i64
  %t5680 = sub i64 %t5679, 1
  %t5681 = mul i64 %t5680, 1
  %t5682 = add i64 0, %t5681
  %t5683 = sext i32 2 to i64
  %t5684 = sub i64 %t5683, 1
  %t5685 = sext i32 2 to i64
  %t5686 = mul i64 1, %t5685
  %t5687 = mul i64 %t5684, %t5686
  %t5688 = add i64 %t5682, %t5687
  %t5689 = sext i32 1 to i64
  %t5690 = sub i64 %t5689, 1
  %t5691 = sext i32 2 to i64
  %t5692 = mul i64 1, %t5691
  %t5693 = sext i32 2 to i64
  %t5694 = mul i64 %t5692, %t5693
  %t5695 = mul i64 %t5690, %t5694
  %t5696 = add i64 %t5688, %t5695
  %t5697 = getelementptr i32, ptr %t28, i64 %t5696
  %t5698 = sext i32 2 to i64
  %t5699 = sub i64 %t5698, 1
  %t5700 = mul i64 %t5699, 1
  %t5701 = add i64 0, %t5700
  %t5702 = sext i32 1 to i64
  %t5703 = sub i64 %t5702, 1
  %t5704 = sext i32 2 to i64
  %t5705 = mul i64 1, %t5704
  %t5706 = mul i64 %t5703, %t5705
  %t5707 = add i64 %t5701, %t5706
  %t5708 = sext i32 1 to i64
  %t5709 = sub i64 %t5708, 1
  %t5710 = sext i32 2 to i64
  %t5711 = mul i64 1, %t5710
  %t5712 = sext i32 2 to i64
  %t5713 = mul i64 %t5711, %t5712
  %t5714 = mul i64 %t5709, %t5713
  %t5715 = add i64 %t5707, %t5714
  %t5716 = getelementptr i32, ptr %t28, i64 %t5715
  %t5717 = sext i32 2 to i64
  %t5718 = sub i64 %t5717, 1
  %t5719 = mul i64 %t5718, 1
  %t5720 = add i64 0, %t5719
  %t5721 = sext i32 2 to i64
  %t5722 = sub i64 %t5721, 1
  %t5723 = sext i32 2 to i64
  %t5724 = mul i64 1, %t5723
  %t5725 = mul i64 %t5722, %t5724
  %t5726 = add i64 %t5720, %t5725
  %t5727 = sext i32 1 to i64
  %t5728 = sub i64 %t5727, 1
  %t5729 = sext i32 2 to i64
  %t5730 = mul i64 1, %t5729
  %t5731 = sext i32 2 to i64
  %t5732 = mul i64 %t5730, %t5731
  %t5733 = mul i64 %t5728, %t5732
  %t5734 = add i64 %t5726, %t5733
  %t5735 = getelementptr i32, ptr %t28, i64 %t5734
  %t5736 = sext i32 1 to i64
  %t5737 = sub i64 %t5736, 1
  %t5738 = mul i64 %t5737, 1
  %t5739 = add i64 0, %t5738
  %t5740 = sext i32 1 to i64
  %t5741 = sub i64 %t5740, 1
  %t5742 = sext i32 2 to i64
  %t5743 = mul i64 1, %t5742
  %t5744 = mul i64 %t5741, %t5743
  %t5745 = add i64 %t5739, %t5744
  %t5746 = sext i32 2 to i64
  %t5747 = sub i64 %t5746, 1
  %t5748 = sext i32 2 to i64
  %t5749 = mul i64 1, %t5748
  %t5750 = sext i32 2 to i64
  %t5751 = mul i64 %t5749, %t5750
  %t5752 = mul i64 %t5747, %t5751
  %t5753 = add i64 %t5745, %t5752
  %t5754 = getelementptr i32, ptr %t28, i64 %t5753
  %t5755 = sext i32 1 to i64
  %t5756 = sub i64 %t5755, 1
  %t5757 = mul i64 %t5756, 1
  %t5758 = add i64 0, %t5757
  %t5759 = sext i32 2 to i64
  %t5760 = sub i64 %t5759, 1
  %t5761 = sext i32 2 to i64
  %t5762 = mul i64 1, %t5761
  %t5763 = mul i64 %t5760, %t5762
  %t5764 = add i64 %t5758, %t5763
  %t5765 = sext i32 2 to i64
  %t5766 = sub i64 %t5765, 1
  %t5767 = sext i32 2 to i64
  %t5768 = mul i64 1, %t5767
  %t5769 = sext i32 2 to i64
  %t5770 = mul i64 %t5768, %t5769
  %t5771 = mul i64 %t5766, %t5770
  %t5772 = add i64 %t5764, %t5771
  %t5773 = getelementptr i32, ptr %t28, i64 %t5772
  %t5774 = sext i32 2 to i64
  %t5775 = sub i64 %t5774, 1
  %t5776 = mul i64 %t5775, 1
  %t5777 = add i64 0, %t5776
  %t5778 = sext i32 1 to i64
  %t5779 = sub i64 %t5778, 1
  %t5780 = sext i32 2 to i64
  %t5781 = mul i64 1, %t5780
  %t5782 = mul i64 %t5779, %t5781
  %t5783 = add i64 %t5777, %t5782
  %t5784 = sext i32 2 to i64
  %t5785 = sub i64 %t5784, 1
  %t5786 = sext i32 2 to i64
  %t5787 = mul i64 1, %t5786
  %t5788 = sext i32 2 to i64
  %t5789 = mul i64 %t5787, %t5788
  %t5790 = mul i64 %t5785, %t5789
  %t5791 = add i64 %t5783, %t5790
  %t5792 = getelementptr i32, ptr %t28, i64 %t5791
  %t5793 = sext i32 2 to i64
  %t5794 = sub i64 %t5793, 1
  %t5795 = mul i64 %t5794, 1
  %t5796 = add i64 0, %t5795
  %t5797 = sext i32 2 to i64
  %t5798 = sub i64 %t5797, 1
  %t5799 = sext i32 2 to i64
  %t5800 = mul i64 1, %t5799
  %t5801 = mul i64 %t5798, %t5800
  %t5802 = add i64 %t5796, %t5801
  %t5803 = sext i32 2 to i64
  %t5804 = sub i64 %t5803, 1
  %t5805 = sext i32 2 to i64
  %t5806 = mul i64 1, %t5805
  %t5807 = sext i32 2 to i64
  %t5808 = mul i64 %t5806, %t5807
  %t5809 = mul i64 %t5804, %t5808
  %t5810 = add i64 %t5802, %t5809
  %t5811 = getelementptr i32, ptr %t28, i64 %t5810
  %t5812 = alloca ptr, i32 14
  %t5813 = getelementptr ptr, ptr %t5812, i32 0
  store ptr %t58, ptr %t5813
  %t5814 = getelementptr ptr, ptr %t5812, i32 1
  store ptr %t59, ptr %t5814
  %t5815 = getelementptr ptr, ptr %t5812, i32 2
  store ptr %t60, ptr %t5815
  %t5816 = getelementptr ptr, ptr %t5812, i32 3
  store ptr %t61, ptr %t5816
  %t5817 = getelementptr ptr, ptr %t5812, i32 4
  store ptr %t62, ptr %t5817
  %t5818 = getelementptr ptr, ptr %t5812, i32 5
  store ptr %t63, ptr %t5818
  %t5819 = getelementptr ptr, ptr %t5812, i32 6
  store ptr %t5678, ptr %t5819
  %t5820 = getelementptr ptr, ptr %t5812, i32 7
  store ptr %t5697, ptr %t5820
  %t5821 = getelementptr ptr, ptr %t5812, i32 8
  store ptr %t5716, ptr %t5821
  %t5822 = getelementptr ptr, ptr %t5812, i32 9
  store ptr %t5735, ptr %t5822
  %t5823 = getelementptr ptr, ptr %t5812, i32 10
  store ptr %t5754, ptr %t5823
  %t5824 = getelementptr ptr, ptr %t5812, i32 11
  store ptr %t5773, ptr %t5824
  %t5825 = getelementptr ptr, ptr %t5812, i32 12
  store ptr %t5792, ptr %t5825
  %t5826 = getelementptr ptr, ptr %t5812, i32 13
  store ptr %t5811, ptr %t5826
  %t5827 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5828 = alloca i32, i32 14
  %t5829 = getelementptr i32, ptr %t5828, i32 0
  store i32 0, ptr %t5829
  %t5830 = getelementptr i32, ptr %t5828, i32 1
  store i32 0, ptr %t5830
  %t5831 = getelementptr i32, ptr %t5828, i32 2
  store i32 0, ptr %t5831
  %t5832 = getelementptr i32, ptr %t5828, i32 3
  store i32 0, ptr %t5832
  %t5833 = getelementptr i32, ptr %t5828, i32 4
  store i32 0, ptr %t5833
  %t5834 = getelementptr i32, ptr %t5828, i32 5
  store i32 0, ptr %t5834
  %t5835 = getelementptr i32, ptr %t5828, i32 6
  store i32 0, ptr %t5835
  %t5836 = getelementptr i32, ptr %t5828, i32 7
  store i32 0, ptr %t5836
  %t5837 = getelementptr i32, ptr %t5828, i32 8
  store i32 0, ptr %t5837
  %t5838 = getelementptr i32, ptr %t5828, i32 9
  store i32 0, ptr %t5838
  %t5839 = getelementptr i32, ptr %t5828, i32 10
  store i32 0, ptr %t5839
  %t5840 = getelementptr i32, ptr %t5828, i32 11
  store i32 0, ptr %t5840
  %t5841 = getelementptr i32, ptr %t5828, i32 12
  store i32 0, ptr %t5841
  %t5842 = getelementptr i32, ptr %t5828, i32 13
  store i32 0, ptr %t5842
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5659, ptr %t5812, ptr %t5827, ptr %t5828, i32 14)
  %t5843 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5659)
  br label %bb596
bb596:
  %t5844 = load i32, ptr %t62
  %t5845 = icmp eq i32 %t5844, 10
  br i1 %t5845, label %if_then122, label %bb597
if_then122:
  %t5846 = load i32, ptr %t66
  %t5847 = mul i32 %t5846, 2
  store i32 %t5847, ptr %t66
  br label %bb597
bb597:
  %t5848 = sext i32 2 to i64
  %t5849 = sub i64 %t5848, 1
  %t5850 = mul i64 %t5849, 1
  %t5851 = add i64 0, %t5850
  %t5852 = sext i32 1 to i64
  %t5853 = sub i64 %t5852, 1
  %t5854 = sext i32 2 to i64
  %t5855 = mul i64 1, %t5854
  %t5856 = mul i64 %t5853, %t5855
  %t5857 = add i64 %t5851, %t5856
  %t5858 = sext i32 1 to i64
  %t5859 = sub i64 %t5858, 1
  %t5860 = sext i32 2 to i64
  %t5861 = mul i64 1, %t5860
  %t5862 = sext i32 2 to i64
  %t5863 = mul i64 %t5861, %t5862
  %t5864 = mul i64 %t5859, %t5863
  %t5865 = add i64 %t5857, %t5864
  %t5866 = getelementptr i32, ptr %t28, i64 %t5865
  %t5867 = load i32, ptr %t5866
  %t5868 = icmp eq i32 %t5867, 777
  br i1 %t5868, label %if_then123, label %bb598
if_then123:
  %t5869 = load i32, ptr %t66
  %t5870 = mul i32 %t5869, 3
  store i32 %t5870, ptr %t66
  br label %bb598
bb598:
  %t5871 = sext i32 2 to i64
  %t5872 = sub i64 %t5871, 1
  %t5873 = mul i64 %t5872, 1
  %t5874 = add i64 0, %t5873
  %t5875 = sext i32 2 to i64
  %t5876 = sub i64 %t5875, 1
  %t5877 = sext i32 2 to i64
  %t5878 = mul i64 1, %t5877
  %t5879 = mul i64 %t5876, %t5878
  %t5880 = add i64 %t5874, %t5879
  %t5881 = sext i32 1 to i64
  %t5882 = sub i64 %t5881, 1
  %t5883 = sext i32 2 to i64
  %t5884 = mul i64 1, %t5883
  %t5885 = sext i32 2 to i64
  %t5886 = mul i64 %t5884, %t5885
  %t5887 = mul i64 %t5882, %t5886
  %t5888 = add i64 %t5880, %t5887
  %t5889 = getelementptr i32, ptr %t28, i64 %t5888
  %t5890 = load i32, ptr %t5889
  %t5891 = sub i32 0, 32767
  %t5892 = icmp eq i32 %t5890, %t5891
  br i1 %t5892, label %if_then124, label %L40290
if_then124:
  %t5893 = load i32, ptr %t66
  %t5894 = mul i32 %t5893, 5
  store i32 %t5894, ptr %t66
  br label %L40290
L40290:
  %t5895 = load i32, ptr %t66
  %t5896 = sub i32 %t5895, 30
  %t5897 = icmp slt i32 %t5896, 0
  br i1 %t5897, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5898 = icmp eq i32 %t5896, 0
  br i1 %t5898, label %L10290, label %L20290
L30290:
  %t5899 = load i32, ptr %t55
  %t5900 = add i32 %t5899, 1
  store i32 %t5900, ptr %t55
  br label %bb601
bb601:
  %t5901 = load i32, ptr %t52
  %t5902 = load i32, ptr %t64
  %t5903 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5904 = alloca i32, i32 1
  %t5905 = getelementptr i32, ptr %t5904, i32 0
  store i32 %t5902, ptr %t5905
  %t5906 = alloca ptr, i32 1
  %t5907 = getelementptr ptr, ptr %t5906, i32 0
  store ptr %t5905, ptr %t5907
  %t5908 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5901, ptr %t5903, ptr %t5906, ptr %t5908, i32 1, i32 0)
  br label %bb602
bb602:
  %t5909 = load i32, ptr %t56
  %t5910 = icmp slt i32 %t5909, 0
  br i1 %t5910, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5911 = icmp eq i32 %t5909, 0
  br i1 %t5911, label %L301, label %L20290
L10290:
  %t5912 = load i32, ptr %t53
  %t5913 = add i32 %t5912, 1
  store i32 %t5913, ptr %t53
  br label %bb604
bb604:
  %t5914 = load i32, ptr %t52
  %t5915 = load i32, ptr %t64
  %t5916 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5917 = alloca i32, i32 1
  %t5918 = getelementptr i32, ptr %t5917, i32 0
  store i32 %t5915, ptr %t5918
  %t5919 = alloca ptr, i32 1
  %t5920 = getelementptr ptr, ptr %t5919, i32 0
  store ptr %t5918, ptr %t5920
  %t5921 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5914, ptr %t5916, ptr %t5919, ptr %t5921, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5922 = load i32, ptr %t54
  %t5923 = add i32 %t5922, 1
  store i32 %t5923, ptr %t54
  br label %bb607
bb607:
  %t5924 = load i32, ptr %t52
  %t5925 = load i32, ptr %t64
  %t5926 = load i32, ptr %t66
  %t5927 = load i32, ptr %t65
  %t5928 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5929 = alloca i32, i32 3
  %t5930 = getelementptr i32, ptr %t5929, i32 0
  store i32 %t5925, ptr %t5930
  %t5931 = getelementptr i32, ptr %t5929, i32 1
  store i32 %t5926, ptr %t5931
  %t5932 = getelementptr i32, ptr %t5929, i32 2
  store i32 %t5927, ptr %t5932
  %t5933 = alloca ptr, i32 3
  %t5934 = getelementptr ptr, ptr %t5933, i32 0
  store ptr %t5930, ptr %t5934
  %t5935 = getelementptr ptr, ptr %t5933, i32 1
  store ptr %t5931, ptr %t5935
  %t5936 = getelementptr ptr, ptr %t5933, i32 2
  store ptr %t5932, ptr %t5936
  %t5937 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5924, ptr %t5928, ptr %t5933, ptr %t5937, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5938 = load i32, ptr %t56
  %t5939 = icmp slt i32 %t5938, 0
  br i1 %t5939, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5940 = icmp eq i32 %t5938, 0
  br i1 %t5940, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t5941 = sext i32 1 to i64
  %t5942 = sub i64 %t5941, 1
  %t5943 = mul i64 %t5942, 1
  %t5944 = add i64 0, %t5943
  %t5945 = sext i32 2 to i64
  %t5946 = sub i64 %t5945, 1
  %t5947 = sext i32 2 to i64
  %t5948 = mul i64 1, %t5947
  %t5949 = mul i64 %t5946, %t5948
  %t5950 = add i64 %t5944, %t5949
  %t5951 = sext i32 1 to i64
  %t5952 = sub i64 %t5951, 1
  %t5953 = sext i32 2 to i64
  %t5954 = mul i64 1, %t5953
  %t5955 = sext i32 2 to i64
  %t5956 = mul i64 %t5954, %t5955
  %t5957 = mul i64 %t5952, %t5956
  %t5958 = add i64 %t5950, %t5957
  %t5959 = getelementptr float, ptr %t34, i64 %t5958
  store float 0.0, ptr %t5959
  %t5960 = sext i32 1 to i64
  %t5961 = sub i64 %t5960, 1
  %t5962 = mul i64 %t5961, 1
  %t5963 = add i64 0, %t5962
  %t5964 = sext i32 2 to i64
  %t5965 = sub i64 %t5964, 1
  %t5966 = sext i32 2 to i64
  %t5967 = mul i64 1, %t5966
  %t5968 = mul i64 %t5965, %t5967
  %t5969 = add i64 %t5963, %t5968
  %t5970 = sext i32 2 to i64
  %t5971 = sub i64 %t5970, 1
  %t5972 = sext i32 2 to i64
  %t5973 = mul i64 1, %t5972
  %t5974 = sext i32 2 to i64
  %t5975 = mul i64 %t5973, %t5974
  %t5976 = mul i64 %t5971, %t5975
  %t5977 = add i64 %t5969, %t5976
  %t5978 = getelementptr float, ptr %t34, i64 %t5977
  store float 0.0, ptr %t5978
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5979 = load i32, ptr %t57
  %t5980 = load i32, ptr %t57
  %t5981 = add i32 4, 4
  %t5982 = add i32 %t5981, 4
  %t5983 = add i32 %t5982, 4
  %t5984 = add i32 %t5983, 4
  %t5985 = add i32 %t5984, 4
  %t5986 = add i32 4, 4
  %t5987 = add i32 %t5986, 4
  %t5988 = add i32 %t5987, 4
  %t5989 = add i32 %t5988, 4
  %t5990 = add i32 %t5989, 4
  %t5991 = add i32 %t5990, 4
  %t5992 = add i32 %t5991, 4
  %t5993 = add i32 %t5985, %t5992
  %t5994 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5980, i32 %t5993)
  %t5995 = sext i32 1 to i64
  %t5996 = sub i64 %t5995, 1
  %t5997 = mul i64 %t5996, 1
  %t5998 = add i64 0, %t5997
  %t5999 = sext i32 1 to i64
  %t6000 = sub i64 %t5999, 1
  %t6001 = sext i32 2 to i64
  %t6002 = mul i64 1, %t6001
  %t6003 = mul i64 %t6000, %t6002
  %t6004 = add i64 %t5998, %t6003
  %t6005 = sext i32 1 to i64
  %t6006 = sub i64 %t6005, 1
  %t6007 = sext i32 2 to i64
  %t6008 = mul i64 1, %t6007
  %t6009 = sext i32 2 to i64
  %t6010 = mul i64 %t6008, %t6009
  %t6011 = mul i64 %t6006, %t6010
  %t6012 = add i64 %t6004, %t6011
  %t6013 = getelementptr float, ptr %t34, i64 %t6012
  %t6014 = sext i32 2 to i64
  %t6015 = sub i64 %t6014, 1
  %t6016 = mul i64 %t6015, 1
  %t6017 = add i64 0, %t6016
  %t6018 = sext i32 1 to i64
  %t6019 = sub i64 %t6018, 1
  %t6020 = sext i32 2 to i64
  %t6021 = mul i64 1, %t6020
  %t6022 = mul i64 %t6019, %t6021
  %t6023 = add i64 %t6017, %t6022
  %t6024 = sext i32 1 to i64
  %t6025 = sub i64 %t6024, 1
  %t6026 = sext i32 2 to i64
  %t6027 = mul i64 1, %t6026
  %t6028 = sext i32 2 to i64
  %t6029 = mul i64 %t6027, %t6028
  %t6030 = mul i64 %t6025, %t6029
  %t6031 = add i64 %t6023, %t6030
  %t6032 = getelementptr float, ptr %t34, i64 %t6031
  %t6033 = sext i32 1 to i64
  %t6034 = sub i64 %t6033, 1
  %t6035 = mul i64 %t6034, 1
  %t6036 = add i64 0, %t6035
  %t6037 = sext i32 2 to i64
  %t6038 = sub i64 %t6037, 1
  %t6039 = sext i32 2 to i64
  %t6040 = mul i64 1, %t6039
  %t6041 = mul i64 %t6038, %t6040
  %t6042 = add i64 %t6036, %t6041
  %t6043 = sext i32 1 to i64
  %t6044 = sub i64 %t6043, 1
  %t6045 = sext i32 2 to i64
  %t6046 = mul i64 1, %t6045
  %t6047 = sext i32 2 to i64
  %t6048 = mul i64 %t6046, %t6047
  %t6049 = mul i64 %t6044, %t6048
  %t6050 = add i64 %t6042, %t6049
  %t6051 = getelementptr float, ptr %t34, i64 %t6050
  %t6052 = sext i32 2 to i64
  %t6053 = sub i64 %t6052, 1
  %t6054 = mul i64 %t6053, 1
  %t6055 = add i64 0, %t6054
  %t6056 = sext i32 2 to i64
  %t6057 = sub i64 %t6056, 1
  %t6058 = sext i32 2 to i64
  %t6059 = mul i64 1, %t6058
  %t6060 = mul i64 %t6057, %t6059
  %t6061 = add i64 %t6055, %t6060
  %t6062 = sext i32 1 to i64
  %t6063 = sub i64 %t6062, 1
  %t6064 = sext i32 2 to i64
  %t6065 = mul i64 1, %t6064
  %t6066 = sext i32 2 to i64
  %t6067 = mul i64 %t6065, %t6066
  %t6068 = mul i64 %t6063, %t6067
  %t6069 = add i64 %t6061, %t6068
  %t6070 = getelementptr float, ptr %t34, i64 %t6069
  %t6071 = sext i32 1 to i64
  %t6072 = sub i64 %t6071, 1
  %t6073 = mul i64 %t6072, 1
  %t6074 = add i64 0, %t6073
  %t6075 = sext i32 1 to i64
  %t6076 = sub i64 %t6075, 1
  %t6077 = sext i32 2 to i64
  %t6078 = mul i64 1, %t6077
  %t6079 = mul i64 %t6076, %t6078
  %t6080 = add i64 %t6074, %t6079
  %t6081 = sext i32 2 to i64
  %t6082 = sub i64 %t6081, 1
  %t6083 = sext i32 2 to i64
  %t6084 = mul i64 1, %t6083
  %t6085 = sext i32 2 to i64
  %t6086 = mul i64 %t6084, %t6085
  %t6087 = mul i64 %t6082, %t6086
  %t6088 = add i64 %t6080, %t6087
  %t6089 = getelementptr float, ptr %t34, i64 %t6088
  %t6090 = sext i32 2 to i64
  %t6091 = sub i64 %t6090, 1
  %t6092 = mul i64 %t6091, 1
  %t6093 = add i64 0, %t6092
  %t6094 = sext i32 1 to i64
  %t6095 = sub i64 %t6094, 1
  %t6096 = sext i32 2 to i64
  %t6097 = mul i64 1, %t6096
  %t6098 = mul i64 %t6095, %t6097
  %t6099 = add i64 %t6093, %t6098
  %t6100 = sext i32 2 to i64
  %t6101 = sub i64 %t6100, 1
  %t6102 = sext i32 2 to i64
  %t6103 = mul i64 1, %t6102
  %t6104 = sext i32 2 to i64
  %t6105 = mul i64 %t6103, %t6104
  %t6106 = mul i64 %t6101, %t6105
  %t6107 = add i64 %t6099, %t6106
  %t6108 = getelementptr float, ptr %t34, i64 %t6107
  %t6109 = sext i32 1 to i64
  %t6110 = sub i64 %t6109, 1
  %t6111 = mul i64 %t6110, 1
  %t6112 = add i64 0, %t6111
  %t6113 = sext i32 2 to i64
  %t6114 = sub i64 %t6113, 1
  %t6115 = sext i32 2 to i64
  %t6116 = mul i64 1, %t6115
  %t6117 = mul i64 %t6114, %t6116
  %t6118 = add i64 %t6112, %t6117
  %t6119 = sext i32 2 to i64
  %t6120 = sub i64 %t6119, 1
  %t6121 = sext i32 2 to i64
  %t6122 = mul i64 1, %t6121
  %t6123 = sext i32 2 to i64
  %t6124 = mul i64 %t6122, %t6123
  %t6125 = mul i64 %t6120, %t6124
  %t6126 = add i64 %t6118, %t6125
  %t6127 = getelementptr float, ptr %t34, i64 %t6126
  %t6128 = sext i32 2 to i64
  %t6129 = sub i64 %t6128, 1
  %t6130 = mul i64 %t6129, 1
  %t6131 = add i64 0, %t6130
  %t6132 = sext i32 2 to i64
  %t6133 = sub i64 %t6132, 1
  %t6134 = sext i32 2 to i64
  %t6135 = mul i64 1, %t6134
  %t6136 = mul i64 %t6133, %t6135
  %t6137 = add i64 %t6131, %t6136
  %t6138 = sext i32 2 to i64
  %t6139 = sub i64 %t6138, 1
  %t6140 = sext i32 2 to i64
  %t6141 = mul i64 1, %t6140
  %t6142 = sext i32 2 to i64
  %t6143 = mul i64 %t6141, %t6142
  %t6144 = mul i64 %t6139, %t6143
  %t6145 = add i64 %t6137, %t6144
  %t6146 = getelementptr float, ptr %t34, i64 %t6145
  %t6147 = alloca ptr, i32 14
  %t6148 = getelementptr ptr, ptr %t6147, i32 0
  store ptr %t58, ptr %t6148
  %t6149 = getelementptr ptr, ptr %t6147, i32 1
  store ptr %t59, ptr %t6149
  %t6150 = getelementptr ptr, ptr %t6147, i32 2
  store ptr %t60, ptr %t6150
  %t6151 = getelementptr ptr, ptr %t6147, i32 3
  store ptr %t61, ptr %t6151
  %t6152 = getelementptr ptr, ptr %t6147, i32 4
  store ptr %t62, ptr %t6152
  %t6153 = getelementptr ptr, ptr %t6147, i32 5
  store ptr %t63, ptr %t6153
  %t6154 = getelementptr ptr, ptr %t6147, i32 6
  store ptr %t6013, ptr %t6154
  %t6155 = getelementptr ptr, ptr %t6147, i32 7
  store ptr %t6032, ptr %t6155
  %t6156 = getelementptr ptr, ptr %t6147, i32 8
  store ptr %t6051, ptr %t6156
  %t6157 = getelementptr ptr, ptr %t6147, i32 9
  store ptr %t6070, ptr %t6157
  %t6158 = getelementptr ptr, ptr %t6147, i32 10
  store ptr %t6089, ptr %t6158
  %t6159 = getelementptr ptr, ptr %t6147, i32 11
  store ptr %t6108, ptr %t6159
  %t6160 = getelementptr ptr, ptr %t6147, i32 12
  store ptr %t6127, ptr %t6160
  %t6161 = getelementptr ptr, ptr %t6147, i32 13
  store ptr %t6146, ptr %t6161
  %t6162 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6163 = alloca i32, i32 14
  %t6164 = getelementptr i32, ptr %t6163, i32 0
  store i32 0, ptr %t6164
  %t6165 = getelementptr i32, ptr %t6163, i32 1
  store i32 0, ptr %t6165
  %t6166 = getelementptr i32, ptr %t6163, i32 2
  store i32 0, ptr %t6166
  %t6167 = getelementptr i32, ptr %t6163, i32 3
  store i32 0, ptr %t6167
  %t6168 = getelementptr i32, ptr %t6163, i32 4
  store i32 0, ptr %t6168
  %t6169 = getelementptr i32, ptr %t6163, i32 5
  store i32 0, ptr %t6169
  %t6170 = getelementptr i32, ptr %t6163, i32 6
  store i32 0, ptr %t6170
  %t6171 = getelementptr i32, ptr %t6163, i32 7
  store i32 0, ptr %t6171
  %t6172 = getelementptr i32, ptr %t6163, i32 8
  store i32 0, ptr %t6172
  %t6173 = getelementptr i32, ptr %t6163, i32 9
  store i32 0, ptr %t6173
  %t6174 = getelementptr i32, ptr %t6163, i32 10
  store i32 0, ptr %t6174
  %t6175 = getelementptr i32, ptr %t6163, i32 11
  store i32 0, ptr %t6175
  %t6176 = getelementptr i32, ptr %t6163, i32 12
  store i32 0, ptr %t6176
  %t6177 = getelementptr i32, ptr %t6163, i32 13
  store i32 0, ptr %t6177
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5994, ptr %t6147, ptr %t6162, ptr %t6163, i32 14)
  %t6178 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5994)
  br label %bb617
bb617:
  %t6179 = load i32, ptr %t62
  %t6180 = icmp eq i32 %t6179, 11
  br i1 %t6180, label %if_then128, label %bb618
if_then128:
  %t6181 = load i32, ptr %t66
  %t6182 = mul i32 %t6181, 2
  store i32 %t6182, ptr %t66
  br label %bb618
bb618:
  %t6183 = sext i32 1 to i64
  %t6184 = sub i64 %t6183, 1
  %t6185 = mul i64 %t6184, 1
  %t6186 = add i64 0, %t6185
  %t6187 = sext i32 2 to i64
  %t6188 = sub i64 %t6187, 1
  %t6189 = sext i32 2 to i64
  %t6190 = mul i64 1, %t6189
  %t6191 = mul i64 %t6188, %t6190
  %t6192 = add i64 %t6186, %t6191
  %t6193 = sext i32 1 to i64
  %t6194 = sub i64 %t6193, 1
  %t6195 = sext i32 2 to i64
  %t6196 = mul i64 1, %t6195
  %t6197 = sext i32 2 to i64
  %t6198 = mul i64 %t6196, %t6197
  %t6199 = mul i64 %t6194, %t6198
  %t6200 = add i64 %t6192, %t6199
  %t6201 = getelementptr float, ptr %t34, i64 %t6200
  %t6202 = load float, ptr %t6201
  %t6203 = fcmp oeq float %t6202, 7.769999980926514e0
  br i1 %t6203, label %if_then129, label %bb619
if_then129:
  %t6204 = load i32, ptr %t66
  %t6205 = mul i32 %t6204, 3
  store i32 %t6205, ptr %t66
  br label %bb619
bb619:
  %t6206 = sext i32 1 to i64
  %t6207 = sub i64 %t6206, 1
  %t6208 = mul i64 %t6207, 1
  %t6209 = add i64 0, %t6208
  %t6210 = sext i32 2 to i64
  %t6211 = sub i64 %t6210, 1
  %t6212 = sext i32 2 to i64
  %t6213 = mul i64 1, %t6212
  %t6214 = mul i64 %t6211, %t6213
  %t6215 = add i64 %t6209, %t6214
  %t6216 = sext i32 2 to i64
  %t6217 = sub i64 %t6216, 1
  %t6218 = sext i32 2 to i64
  %t6219 = mul i64 1, %t6218
  %t6220 = sext i32 2 to i64
  %t6221 = mul i64 %t6219, %t6220
  %t6222 = mul i64 %t6217, %t6221
  %t6223 = add i64 %t6215, %t6222
  %t6224 = getelementptr float, ptr %t34, i64 %t6223
  %t6225 = load float, ptr %t6224
  %t6226 = fsub float 0.0, 3.2767e4
  %t6227 = fcmp oeq float %t6225, %t6226
  br i1 %t6227, label %if_then130, label %L40300
if_then130:
  %t6228 = load i32, ptr %t66
  %t6229 = mul i32 %t6228, 5
  store i32 %t6229, ptr %t66
  br label %L40300
L40300:
  %t6230 = load i32, ptr %t66
  %t6231 = sub i32 %t6230, 30
  %t6232 = icmp slt i32 %t6231, 0
  br i1 %t6232, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t6233 = icmp eq i32 %t6231, 0
  br i1 %t6233, label %L10300, label %L20300
L30300:
  %t6234 = load i32, ptr %t55
  %t6235 = add i32 %t6234, 1
  store i32 %t6235, ptr %t55
  br label %bb622
bb622:
  %t6236 = load i32, ptr %t52
  %t6237 = load i32, ptr %t64
  %t6238 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6239 = alloca i32, i32 1
  %t6240 = getelementptr i32, ptr %t6239, i32 0
  store i32 %t6237, ptr %t6240
  %t6241 = alloca ptr, i32 1
  %t6242 = getelementptr ptr, ptr %t6241, i32 0
  store ptr %t6240, ptr %t6242
  %t6243 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6236, ptr %t6238, ptr %t6241, ptr %t6243, i32 1, i32 0)
  br label %bb623
bb623:
  %t6244 = load i32, ptr %t56
  %t6245 = icmp slt i32 %t6244, 0
  br i1 %t6245, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t6246 = icmp eq i32 %t6244, 0
  br i1 %t6246, label %L311, label %L20300
L10300:
  %t6247 = load i32, ptr %t53
  %t6248 = add i32 %t6247, 1
  store i32 %t6248, ptr %t53
  br label %bb625
bb625:
  %t6249 = load i32, ptr %t52
  %t6250 = load i32, ptr %t64
  %t6251 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6252 = alloca i32, i32 1
  %t6253 = getelementptr i32, ptr %t6252, i32 0
  store i32 %t6250, ptr %t6253
  %t6254 = alloca ptr, i32 1
  %t6255 = getelementptr ptr, ptr %t6254, i32 0
  store ptr %t6253, ptr %t6255
  %t6256 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6249, ptr %t6251, ptr %t6254, ptr %t6256, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t6257 = load i32, ptr %t54
  %t6258 = add i32 %t6257, 1
  store i32 %t6258, ptr %t54
  br label %bb628
bb628:
  %t6259 = load i32, ptr %t52
  %t6260 = load i32, ptr %t64
  %t6261 = load i32, ptr %t66
  %t6262 = load i32, ptr %t65
  %t6263 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6264 = alloca i32, i32 3
  %t6265 = getelementptr i32, ptr %t6264, i32 0
  store i32 %t6260, ptr %t6265
  %t6266 = getelementptr i32, ptr %t6264, i32 1
  store i32 %t6261, ptr %t6266
  %t6267 = getelementptr i32, ptr %t6264, i32 2
  store i32 %t6262, ptr %t6267
  %t6268 = alloca ptr, i32 3
  %t6269 = getelementptr ptr, ptr %t6268, i32 0
  store ptr %t6265, ptr %t6269
  %t6270 = getelementptr ptr, ptr %t6268, i32 1
  store ptr %t6266, ptr %t6270
  %t6271 = getelementptr ptr, ptr %t6268, i32 2
  store ptr %t6267, ptr %t6271
  %t6272 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6259, ptr %t6263, ptr %t6268, ptr %t6272, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6273 = load i32, ptr %t56
  %t6274 = icmp slt i32 %t6273, 0
  br i1 %t6274, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t6275 = icmp eq i32 %t6273, 0
  br i1 %t6275, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6276 = sext i32 1 to i64
  %t6277 = sub i64 %t6276, 1
  %t6278 = mul i64 %t6277, 1
  %t6279 = add i64 0, %t6278
  %t6280 = sext i32 2 to i64
  %t6281 = sub i64 %t6280, 1
  %t6282 = sext i32 2 to i64
  %t6283 = mul i64 1, %t6282
  %t6284 = mul i64 %t6281, %t6283
  %t6285 = add i64 %t6279, %t6284
  %t6286 = sext i32 1 to i64
  %t6287 = sub i64 %t6286, 1
  %t6288 = sext i32 2 to i64
  %t6289 = mul i64 1, %t6288
  %t6290 = sext i32 2 to i64
  %t6291 = mul i64 %t6289, %t6290
  %t6292 = mul i64 %t6287, %t6291
  %t6293 = add i64 %t6285, %t6292
  %t6294 = getelementptr i1, ptr %t9, i64 %t6293
  store i1 1, ptr %t6294
  %t6295 = sext i32 2 to i64
  %t6296 = sub i64 %t6295, 1
  %t6297 = mul i64 %t6296, 1
  %t6298 = add i64 0, %t6297
  %t6299 = sext i32 1 to i64
  %t6300 = sub i64 %t6299, 1
  %t6301 = sext i32 2 to i64
  %t6302 = mul i64 1, %t6301
  %t6303 = mul i64 %t6300, %t6302
  %t6304 = add i64 %t6298, %t6303
  %t6305 = sext i32 1 to i64
  %t6306 = sub i64 %t6305, 1
  %t6307 = sext i32 2 to i64
  %t6308 = mul i64 1, %t6307
  %t6309 = sext i32 2 to i64
  %t6310 = mul i64 %t6308, %t6309
  %t6311 = mul i64 %t6306, %t6310
  %t6312 = add i64 %t6304, %t6311
  %t6313 = getelementptr i1, ptr %t9, i64 %t6312
  store i1 0, ptr %t6313
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6314 = load i32, ptr %t57
  %t6315 = load i32, ptr %t57
  %t6316 = add i32 4, 4
  %t6317 = add i32 %t6316, 4
  %t6318 = add i32 %t6317, 4
  %t6319 = add i32 %t6318, 4
  %t6320 = add i32 %t6319, 4
  %t6321 = add i32 1, 1
  %t6322 = add i32 %t6321, 1
  %t6323 = add i32 %t6322, 1
  %t6324 = add i32 %t6323, 1
  %t6325 = add i32 %t6324, 1
  %t6326 = add i32 %t6325, 1
  %t6327 = add i32 %t6326, 1
  %t6328 = add i32 %t6320, %t6327
  %t6329 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6315, i32 %t6328)
  %t6330 = sext i32 1 to i64
  %t6331 = sub i64 %t6330, 1
  %t6332 = mul i64 %t6331, 1
  %t6333 = add i64 0, %t6332
  %t6334 = sext i32 1 to i64
  %t6335 = sub i64 %t6334, 1
  %t6336 = sext i32 2 to i64
  %t6337 = mul i64 1, %t6336
  %t6338 = mul i64 %t6335, %t6337
  %t6339 = add i64 %t6333, %t6338
  %t6340 = sext i32 1 to i64
  %t6341 = sub i64 %t6340, 1
  %t6342 = sext i32 2 to i64
  %t6343 = mul i64 1, %t6342
  %t6344 = sext i32 2 to i64
  %t6345 = mul i64 %t6343, %t6344
  %t6346 = mul i64 %t6341, %t6345
  %t6347 = add i64 %t6339, %t6346
  %t6348 = getelementptr i1, ptr %t9, i64 %t6347
  %t6349 = sext i32 1 to i64
  %t6350 = sub i64 %t6349, 1
  %t6351 = mul i64 %t6350, 1
  %t6352 = add i64 0, %t6351
  %t6353 = sext i32 1 to i64
  %t6354 = sub i64 %t6353, 1
  %t6355 = sext i32 2 to i64
  %t6356 = mul i64 1, %t6355
  %t6357 = mul i64 %t6354, %t6356
  %t6358 = add i64 %t6352, %t6357
  %t6359 = sext i32 2 to i64
  %t6360 = sub i64 %t6359, 1
  %t6361 = sext i32 2 to i64
  %t6362 = mul i64 1, %t6361
  %t6363 = sext i32 2 to i64
  %t6364 = mul i64 %t6362, %t6363
  %t6365 = mul i64 %t6360, %t6364
  %t6366 = add i64 %t6358, %t6365
  %t6367 = getelementptr i1, ptr %t9, i64 %t6366
  %t6368 = sext i32 1 to i64
  %t6369 = sub i64 %t6368, 1
  %t6370 = mul i64 %t6369, 1
  %t6371 = add i64 0, %t6370
  %t6372 = sext i32 2 to i64
  %t6373 = sub i64 %t6372, 1
  %t6374 = sext i32 2 to i64
  %t6375 = mul i64 1, %t6374
  %t6376 = mul i64 %t6373, %t6375
  %t6377 = add i64 %t6371, %t6376
  %t6378 = sext i32 1 to i64
  %t6379 = sub i64 %t6378, 1
  %t6380 = sext i32 2 to i64
  %t6381 = mul i64 1, %t6380
  %t6382 = sext i32 2 to i64
  %t6383 = mul i64 %t6381, %t6382
  %t6384 = mul i64 %t6379, %t6383
  %t6385 = add i64 %t6377, %t6384
  %t6386 = getelementptr i1, ptr %t9, i64 %t6385
  %t6387 = sext i32 1 to i64
  %t6388 = sub i64 %t6387, 1
  %t6389 = mul i64 %t6388, 1
  %t6390 = add i64 0, %t6389
  %t6391 = sext i32 2 to i64
  %t6392 = sub i64 %t6391, 1
  %t6393 = sext i32 2 to i64
  %t6394 = mul i64 1, %t6393
  %t6395 = mul i64 %t6392, %t6394
  %t6396 = add i64 %t6390, %t6395
  %t6397 = sext i32 2 to i64
  %t6398 = sub i64 %t6397, 1
  %t6399 = sext i32 2 to i64
  %t6400 = mul i64 1, %t6399
  %t6401 = sext i32 2 to i64
  %t6402 = mul i64 %t6400, %t6401
  %t6403 = mul i64 %t6398, %t6402
  %t6404 = add i64 %t6396, %t6403
  %t6405 = getelementptr i1, ptr %t9, i64 %t6404
  %t6406 = sext i32 2 to i64
  %t6407 = sub i64 %t6406, 1
  %t6408 = mul i64 %t6407, 1
  %t6409 = add i64 0, %t6408
  %t6410 = sext i32 1 to i64
  %t6411 = sub i64 %t6410, 1
  %t6412 = sext i32 2 to i64
  %t6413 = mul i64 1, %t6412
  %t6414 = mul i64 %t6411, %t6413
  %t6415 = add i64 %t6409, %t6414
  %t6416 = sext i32 1 to i64
  %t6417 = sub i64 %t6416, 1
  %t6418 = sext i32 2 to i64
  %t6419 = mul i64 1, %t6418
  %t6420 = sext i32 2 to i64
  %t6421 = mul i64 %t6419, %t6420
  %t6422 = mul i64 %t6417, %t6421
  %t6423 = add i64 %t6415, %t6422
  %t6424 = getelementptr i1, ptr %t9, i64 %t6423
  %t6425 = sext i32 2 to i64
  %t6426 = sub i64 %t6425, 1
  %t6427 = mul i64 %t6426, 1
  %t6428 = add i64 0, %t6427
  %t6429 = sext i32 1 to i64
  %t6430 = sub i64 %t6429, 1
  %t6431 = sext i32 2 to i64
  %t6432 = mul i64 1, %t6431
  %t6433 = mul i64 %t6430, %t6432
  %t6434 = add i64 %t6428, %t6433
  %t6435 = sext i32 2 to i64
  %t6436 = sub i64 %t6435, 1
  %t6437 = sext i32 2 to i64
  %t6438 = mul i64 1, %t6437
  %t6439 = sext i32 2 to i64
  %t6440 = mul i64 %t6438, %t6439
  %t6441 = mul i64 %t6436, %t6440
  %t6442 = add i64 %t6434, %t6441
  %t6443 = getelementptr i1, ptr %t9, i64 %t6442
  %t6444 = sext i32 2 to i64
  %t6445 = sub i64 %t6444, 1
  %t6446 = mul i64 %t6445, 1
  %t6447 = add i64 0, %t6446
  %t6448 = sext i32 2 to i64
  %t6449 = sub i64 %t6448, 1
  %t6450 = sext i32 2 to i64
  %t6451 = mul i64 1, %t6450
  %t6452 = mul i64 %t6449, %t6451
  %t6453 = add i64 %t6447, %t6452
  %t6454 = sext i32 1 to i64
  %t6455 = sub i64 %t6454, 1
  %t6456 = sext i32 2 to i64
  %t6457 = mul i64 1, %t6456
  %t6458 = sext i32 2 to i64
  %t6459 = mul i64 %t6457, %t6458
  %t6460 = mul i64 %t6455, %t6459
  %t6461 = add i64 %t6453, %t6460
  %t6462 = getelementptr i1, ptr %t9, i64 %t6461
  %t6463 = sext i32 2 to i64
  %t6464 = sub i64 %t6463, 1
  %t6465 = mul i64 %t6464, 1
  %t6466 = add i64 0, %t6465
  %t6467 = sext i32 2 to i64
  %t6468 = sub i64 %t6467, 1
  %t6469 = sext i32 2 to i64
  %t6470 = mul i64 1, %t6469
  %t6471 = mul i64 %t6468, %t6470
  %t6472 = add i64 %t6466, %t6471
  %t6473 = sext i32 2 to i64
  %t6474 = sub i64 %t6473, 1
  %t6475 = sext i32 2 to i64
  %t6476 = mul i64 1, %t6475
  %t6477 = sext i32 2 to i64
  %t6478 = mul i64 %t6476, %t6477
  %t6479 = mul i64 %t6474, %t6478
  %t6480 = add i64 %t6472, %t6479
  %t6481 = getelementptr i1, ptr %t9, i64 %t6480
  %t6482 = alloca ptr, i32 14
  %t6483 = getelementptr ptr, ptr %t6482, i32 0
  store ptr %t58, ptr %t6483
  %t6484 = getelementptr ptr, ptr %t6482, i32 1
  store ptr %t59, ptr %t6484
  %t6485 = getelementptr ptr, ptr %t6482, i32 2
  store ptr %t60, ptr %t6485
  %t6486 = getelementptr ptr, ptr %t6482, i32 3
  store ptr %t61, ptr %t6486
  %t6487 = getelementptr ptr, ptr %t6482, i32 4
  store ptr %t62, ptr %t6487
  %t6488 = getelementptr ptr, ptr %t6482, i32 5
  store ptr %t63, ptr %t6488
  %t6489 = getelementptr ptr, ptr %t6482, i32 6
  store ptr %t6348, ptr %t6489
  %t6490 = getelementptr ptr, ptr %t6482, i32 7
  store ptr %t6367, ptr %t6490
  %t6491 = getelementptr ptr, ptr %t6482, i32 8
  store ptr %t6386, ptr %t6491
  %t6492 = getelementptr ptr, ptr %t6482, i32 9
  store ptr %t6405, ptr %t6492
  %t6493 = getelementptr ptr, ptr %t6482, i32 10
  store ptr %t6424, ptr %t6493
  %t6494 = getelementptr ptr, ptr %t6482, i32 11
  store ptr %t6443, ptr %t6494
  %t6495 = getelementptr ptr, ptr %t6482, i32 12
  store ptr %t6462, ptr %t6495
  %t6496 = getelementptr ptr, ptr %t6482, i32 13
  store ptr %t6481, ptr %t6496
  %t6497 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6498 = alloca i32, i32 14
  %t6499 = getelementptr i32, ptr %t6498, i32 0
  store i32 0, ptr %t6499
  %t6500 = getelementptr i32, ptr %t6498, i32 1
  store i32 0, ptr %t6500
  %t6501 = getelementptr i32, ptr %t6498, i32 2
  store i32 0, ptr %t6501
  %t6502 = getelementptr i32, ptr %t6498, i32 3
  store i32 0, ptr %t6502
  %t6503 = getelementptr i32, ptr %t6498, i32 4
  store i32 0, ptr %t6503
  %t6504 = getelementptr i32, ptr %t6498, i32 5
  store i32 0, ptr %t6504
  %t6505 = getelementptr i32, ptr %t6498, i32 6
  store i32 0, ptr %t6505
  %t6506 = getelementptr i32, ptr %t6498, i32 7
  store i32 0, ptr %t6506
  %t6507 = getelementptr i32, ptr %t6498, i32 8
  store i32 0, ptr %t6507
  %t6508 = getelementptr i32, ptr %t6498, i32 9
  store i32 0, ptr %t6508
  %t6509 = getelementptr i32, ptr %t6498, i32 10
  store i32 0, ptr %t6509
  %t6510 = getelementptr i32, ptr %t6498, i32 11
  store i32 0, ptr %t6510
  %t6511 = getelementptr i32, ptr %t6498, i32 12
  store i32 0, ptr %t6511
  %t6512 = getelementptr i32, ptr %t6498, i32 13
  store i32 0, ptr %t6512
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6329, ptr %t6482, ptr %t6497, ptr %t6498, i32 14)
  %t6513 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6329)
  br label %bb638
bb638:
  %t6514 = load i32, ptr %t62
  %t6515 = icmp eq i32 %t6514, 12
  br i1 %t6515, label %if_then134, label %bb639
if_then134:
  %t6516 = load i32, ptr %t66
  %t6517 = mul i32 %t6516, 2
  store i32 %t6517, ptr %t66
  br label %bb639
bb639:
  %t6518 = sext i32 1 to i64
  %t6519 = sub i64 %t6518, 1
  %t6520 = mul i64 %t6519, 1
  %t6521 = add i64 0, %t6520
  %t6522 = sext i32 2 to i64
  %t6523 = sub i64 %t6522, 1
  %t6524 = sext i32 2 to i64
  %t6525 = mul i64 1, %t6524
  %t6526 = mul i64 %t6523, %t6525
  %t6527 = add i64 %t6521, %t6526
  %t6528 = sext i32 1 to i64
  %t6529 = sub i64 %t6528, 1
  %t6530 = sext i32 2 to i64
  %t6531 = mul i64 1, %t6530
  %t6532 = sext i32 2 to i64
  %t6533 = mul i64 %t6531, %t6532
  %t6534 = mul i64 %t6529, %t6533
  %t6535 = add i64 %t6527, %t6534
  %t6536 = getelementptr i1, ptr %t9, i64 %t6535
  %t6537 = load i1, ptr %t6536
  %t6538 = xor i1 %t6537, true
  br i1 %t6538, label %if_then135, label %bb640
if_then135:
  %t6539 = load i32, ptr %t66
  %t6540 = mul i32 %t6539, 3
  store i32 %t6540, ptr %t66
  br label %bb640
bb640:
  %t6541 = sext i32 2 to i64
  %t6542 = sub i64 %t6541, 1
  %t6543 = mul i64 %t6542, 1
  %t6544 = add i64 0, %t6543
  %t6545 = sext i32 1 to i64
  %t6546 = sub i64 %t6545, 1
  %t6547 = sext i32 2 to i64
  %t6548 = mul i64 1, %t6547
  %t6549 = mul i64 %t6546, %t6548
  %t6550 = add i64 %t6544, %t6549
  %t6551 = sext i32 1 to i64
  %t6552 = sub i64 %t6551, 1
  %t6553 = sext i32 2 to i64
  %t6554 = mul i64 1, %t6553
  %t6555 = sext i32 2 to i64
  %t6556 = mul i64 %t6554, %t6555
  %t6557 = mul i64 %t6552, %t6556
  %t6558 = add i64 %t6550, %t6557
  %t6559 = getelementptr i1, ptr %t9, i64 %t6558
  %t6560 = load i1, ptr %t6559
  br i1 %t6560, label %if_then136, label %L40310
if_then136:
  %t6561 = load i32, ptr %t66
  %t6562 = mul i32 %t6561, 5
  store i32 %t6562, ptr %t66
  br label %L40310
L40310:
  %t6563 = load i32, ptr %t66
  %t6564 = sub i32 %t6563, 30
  %t6565 = icmp slt i32 %t6564, 0
  br i1 %t6565, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t6566 = icmp eq i32 %t6564, 0
  br i1 %t6566, label %L10310, label %L20310
L30310:
  %t6567 = load i32, ptr %t55
  %t6568 = add i32 %t6567, 1
  store i32 %t6568, ptr %t55
  br label %bb643
bb643:
  %t6569 = load i32, ptr %t52
  %t6570 = load i32, ptr %t64
  %t6571 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6572 = alloca i32, i32 1
  %t6573 = getelementptr i32, ptr %t6572, i32 0
  store i32 %t6570, ptr %t6573
  %t6574 = alloca ptr, i32 1
  %t6575 = getelementptr ptr, ptr %t6574, i32 0
  store ptr %t6573, ptr %t6575
  %t6576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6569, ptr %t6571, ptr %t6574, ptr %t6576, i32 1, i32 0)
  br label %bb644
bb644:
  %t6577 = load i32, ptr %t56
  %t6578 = icmp slt i32 %t6577, 0
  br i1 %t6578, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t6579 = icmp eq i32 %t6577, 0
  br i1 %t6579, label %L321, label %L20310
L10310:
  %t6580 = load i32, ptr %t53
  %t6581 = add i32 %t6580, 1
  store i32 %t6581, ptr %t53
  br label %bb646
bb646:
  %t6582 = load i32, ptr %t52
  %t6583 = load i32, ptr %t64
  %t6584 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6585 = alloca i32, i32 1
  %t6586 = getelementptr i32, ptr %t6585, i32 0
  store i32 %t6583, ptr %t6586
  %t6587 = alloca ptr, i32 1
  %t6588 = getelementptr ptr, ptr %t6587, i32 0
  store ptr %t6586, ptr %t6588
  %t6589 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6582, ptr %t6584, ptr %t6587, ptr %t6589, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6590 = load i32, ptr %t54
  %t6591 = add i32 %t6590, 1
  store i32 %t6591, ptr %t54
  br label %bb649
bb649:
  %t6592 = load i32, ptr %t52
  %t6593 = load i32, ptr %t64
  %t6594 = load i32, ptr %t66
  %t6595 = load i32, ptr %t65
  %t6596 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6597 = alloca i32, i32 3
  %t6598 = getelementptr i32, ptr %t6597, i32 0
  store i32 %t6593, ptr %t6598
  %t6599 = getelementptr i32, ptr %t6597, i32 1
  store i32 %t6594, ptr %t6599
  %t6600 = getelementptr i32, ptr %t6597, i32 2
  store i32 %t6595, ptr %t6600
  %t6601 = alloca ptr, i32 3
  %t6602 = getelementptr ptr, ptr %t6601, i32 0
  store ptr %t6598, ptr %t6602
  %t6603 = getelementptr ptr, ptr %t6601, i32 1
  store ptr %t6599, ptr %t6603
  %t6604 = getelementptr ptr, ptr %t6601, i32 2
  store ptr %t6600, ptr %t6604
  %t6605 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6592, ptr %t6596, ptr %t6601, ptr %t6605, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6606 = load i32, ptr %t56
  %t6607 = icmp slt i32 %t6606, 0
  br i1 %t6607, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t6608 = icmp eq i32 %t6606, 0
  br i1 %t6608, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6609 = load i32, ptr %t57
  %t6610 = load i32, ptr %t57
  %t6611 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6610, i32 0)
  %t6612 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6611)
  br label %bb657
bb657:
  %t6613 = load i32, ptr %t62
  store i32 %t6613, ptr %t66
  br label %L40320
L40320:
  %t6614 = load i32, ptr %t66
  %t6615 = sub i32 %t6614, 13
  %t6616 = icmp slt i32 %t6615, 0
  br i1 %t6616, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t6617 = icmp eq i32 %t6615, 0
  br i1 %t6617, label %L10320, label %L20320
L30320:
  %t6618 = load i32, ptr %t55
  %t6619 = add i32 %t6618, 1
  store i32 %t6619, ptr %t55
  br label %bb660
bb660:
  %t6620 = load i32, ptr %t52
  %t6621 = load i32, ptr %t64
  %t6622 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6623 = alloca i32, i32 1
  %t6624 = getelementptr i32, ptr %t6623, i32 0
  store i32 %t6621, ptr %t6624
  %t6625 = alloca ptr, i32 1
  %t6626 = getelementptr ptr, ptr %t6625, i32 0
  store ptr %t6624, ptr %t6626
  %t6627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6620, ptr %t6622, ptr %t6625, ptr %t6627, i32 1, i32 0)
  br label %bb661
bb661:
  %t6628 = load i32, ptr %t56
  %t6629 = icmp slt i32 %t6628, 0
  br i1 %t6629, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t6630 = icmp eq i32 %t6628, 0
  br i1 %t6630, label %L331, label %L20320
L10320:
  %t6631 = load i32, ptr %t53
  %t6632 = add i32 %t6631, 1
  store i32 %t6632, ptr %t53
  br label %bb663
bb663:
  %t6633 = load i32, ptr %t52
  %t6634 = load i32, ptr %t64
  %t6635 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6636 = alloca i32, i32 1
  %t6637 = getelementptr i32, ptr %t6636, i32 0
  store i32 %t6634, ptr %t6637
  %t6638 = alloca ptr, i32 1
  %t6639 = getelementptr ptr, ptr %t6638, i32 0
  store ptr %t6637, ptr %t6639
  %t6640 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6633, ptr %t6635, ptr %t6638, ptr %t6640, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6641 = load i32, ptr %t54
  %t6642 = add i32 %t6641, 1
  store i32 %t6642, ptr %t54
  br label %bb666
bb666:
  %t6643 = load i32, ptr %t52
  %t6644 = load i32, ptr %t64
  %t6645 = load i32, ptr %t66
  %t6646 = load i32, ptr %t65
  %t6647 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6648 = alloca i32, i32 3
  %t6649 = getelementptr i32, ptr %t6648, i32 0
  store i32 %t6644, ptr %t6649
  %t6650 = getelementptr i32, ptr %t6648, i32 1
  store i32 %t6645, ptr %t6650
  %t6651 = getelementptr i32, ptr %t6648, i32 2
  store i32 %t6646, ptr %t6651
  %t6652 = alloca ptr, i32 3
  %t6653 = getelementptr ptr, ptr %t6652, i32 0
  store ptr %t6649, ptr %t6653
  %t6654 = getelementptr ptr, ptr %t6652, i32 1
  store ptr %t6650, ptr %t6654
  %t6655 = getelementptr ptr, ptr %t6652, i32 2
  store ptr %t6651, ptr %t6655
  %t6656 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6643, ptr %t6647, ptr %t6652, ptr %t6656, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6657 = load i32, ptr %t56
  %t6658 = icmp slt i32 %t6657, 0
  br i1 %t6658, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6659 = icmp eq i32 %t6657, 0
  br i1 %t6659, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6660 = load i32, ptr %t57
  %t6661 = load i32, ptr %t57
  %t6662 = add i32 4, 4
  %t6663 = add i32 %t6662, 4
  %t6664 = add i32 %t6663, 4
  %t6665 = add i32 %t6664, 4
  %t6666 = add i32 %t6665, 4
  %t6667 = add i32 %t6666, 4
  %t6668 = add i32 %t6667, 4
  %t6669 = add i32 %t6668, 4
  %t6670 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6661, i32 %t6669)
  %t6671 = alloca ptr, i32 9
  %t6672 = getelementptr ptr, ptr %t6671, i32 0
  store ptr %t58, ptr %t6672
  %t6673 = getelementptr ptr, ptr %t6671, i32 1
  store ptr %t59, ptr %t6673
  %t6674 = getelementptr ptr, ptr %t6671, i32 2
  store ptr %t60, ptr %t6674
  %t6675 = getelementptr ptr, ptr %t6671, i32 3
  store ptr %t61, ptr %t6675
  %t6676 = getelementptr ptr, ptr %t6671, i32 4
  store ptr %t62, ptr %t6676
  %t6677 = getelementptr ptr, ptr %t6671, i32 5
  store ptr %t63, ptr %t6677
  %t6678 = getelementptr ptr, ptr %t6671, i32 6
  store ptr %t73, ptr %t6678
  %t6679 = getelementptr ptr, ptr %t6671, i32 7
  store ptr %t71, ptr %t6679
  %t6680 = getelementptr ptr, ptr %t6671, i32 8
  store ptr %t74, ptr %t6680
  %t6681 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6682 = alloca i32, i32 9
  %t6683 = getelementptr i32, ptr %t6682, i32 0
  store i32 0, ptr %t6683
  %t6684 = getelementptr i32, ptr %t6682, i32 1
  store i32 0, ptr %t6684
  %t6685 = getelementptr i32, ptr %t6682, i32 2
  store i32 0, ptr %t6685
  %t6686 = getelementptr i32, ptr %t6682, i32 3
  store i32 0, ptr %t6686
  %t6687 = getelementptr i32, ptr %t6682, i32 4
  store i32 0, ptr %t6687
  %t6688 = getelementptr i32, ptr %t6682, i32 5
  store i32 0, ptr %t6688
  %t6689 = getelementptr i32, ptr %t6682, i32 6
  store i32 0, ptr %t6689
  %t6690 = getelementptr i32, ptr %t6682, i32 7
  store i32 0, ptr %t6690
  %t6691 = getelementptr i32, ptr %t6682, i32 8
  store i32 0, ptr %t6691
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6670, ptr %t6671, ptr %t6681, ptr %t6682, i32 9)
  %t6692 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6670)
  br label %bb677
bb677:
  %t6693 = load i32, ptr %t62
  %t6694 = icmp eq i32 %t6693, 14
  br i1 %t6694, label %if_then143, label %bb678
if_then143:
  %t6695 = load i32, ptr %t66
  %t6696 = mul i32 %t6695, 2
  store i32 %t6696, ptr %t66
  br label %bb678
bb678:
  %t6697 = load i32, ptr %t73
  %t6698 = icmp eq i32 %t6697, 11
  br i1 %t6698, label %if_then144, label %bb679
if_then144:
  %t6699 = load i32, ptr %t66
  %t6700 = mul i32 %t6699, 3
  store i32 %t6700, ptr %t66
  br label %bb679
bb679:
  %t6701 = load i32, ptr %t71
  %t6702 = sub i32 0, 11
  %t6703 = icmp eq i32 %t6701, %t6702
  br i1 %t6703, label %if_then145, label %L40330
if_then145:
  %t6704 = load i32, ptr %t66
  %t6705 = mul i32 %t6704, 5
  store i32 %t6705, ptr %t66
  br label %L40330
L40330:
  %t6706 = load i32, ptr %t66
  %t6707 = sub i32 %t6706, 30
  %t6708 = icmp slt i32 %t6707, 0
  br i1 %t6708, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6709 = icmp eq i32 %t6707, 0
  br i1 %t6709, label %L10330, label %L20330
L30330:
  %t6710 = load i32, ptr %t55
  %t6711 = add i32 %t6710, 1
  store i32 %t6711, ptr %t55
  br label %bb682
bb682:
  %t6712 = load i32, ptr %t52
  %t6713 = load i32, ptr %t64
  %t6714 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6715 = alloca i32, i32 1
  %t6716 = getelementptr i32, ptr %t6715, i32 0
  store i32 %t6713, ptr %t6716
  %t6717 = alloca ptr, i32 1
  %t6718 = getelementptr ptr, ptr %t6717, i32 0
  store ptr %t6716, ptr %t6718
  %t6719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6712, ptr %t6714, ptr %t6717, ptr %t6719, i32 1, i32 0)
  br label %bb683
bb683:
  %t6720 = load i32, ptr %t56
  %t6721 = icmp slt i32 %t6720, 0
  br i1 %t6721, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6722 = icmp eq i32 %t6720, 0
  br i1 %t6722, label %L341, label %L20330
L10330:
  %t6723 = load i32, ptr %t53
  %t6724 = add i32 %t6723, 1
  store i32 %t6724, ptr %t53
  br label %bb685
bb685:
  %t6725 = load i32, ptr %t52
  %t6726 = load i32, ptr %t64
  %t6727 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6728 = alloca i32, i32 1
  %t6729 = getelementptr i32, ptr %t6728, i32 0
  store i32 %t6726, ptr %t6729
  %t6730 = alloca ptr, i32 1
  %t6731 = getelementptr ptr, ptr %t6730, i32 0
  store ptr %t6729, ptr %t6731
  %t6732 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6725, ptr %t6727, ptr %t6730, ptr %t6732, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6733 = load i32, ptr %t54
  %t6734 = add i32 %t6733, 1
  store i32 %t6734, ptr %t54
  br label %bb688
bb688:
  %t6735 = load i32, ptr %t52
  %t6736 = load i32, ptr %t64
  %t6737 = load i32, ptr %t66
  %t6738 = load i32, ptr %t65
  %t6739 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6740 = alloca i32, i32 3
  %t6741 = getelementptr i32, ptr %t6740, i32 0
  store i32 %t6736, ptr %t6741
  %t6742 = getelementptr i32, ptr %t6740, i32 1
  store i32 %t6737, ptr %t6742
  %t6743 = getelementptr i32, ptr %t6740, i32 2
  store i32 %t6738, ptr %t6743
  %t6744 = alloca ptr, i32 3
  %t6745 = getelementptr ptr, ptr %t6744, i32 0
  store ptr %t6741, ptr %t6745
  %t6746 = getelementptr ptr, ptr %t6744, i32 1
  store ptr %t6742, ptr %t6746
  %t6747 = getelementptr ptr, ptr %t6744, i32 2
  store ptr %t6743, ptr %t6747
  %t6748 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6735, ptr %t6739, ptr %t6744, ptr %t6748, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6749 = load i32, ptr %t56
  %t6750 = icmp slt i32 %t6749, 0
  br i1 %t6750, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6751 = icmp eq i32 %t6749, 0
  br i1 %t6751, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6752 = load i32, ptr %t57
  %t6753 = call i32 @col6forge_rewind(i32 %t6752)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6754 = alloca i32
  %t6755 = alloca i64
  %t6756 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6754
  %t6757 = icmp sle i32 1, 150
  %t6758 = icmp ne i32 1, 0
  %t6759 = and i1 %t6757, %t6758
  br i1 %t6759, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6760 = sub i32 150, 1
  %t6761 = add i32 %t6760, 1
  %t6762 = sdiv i32 %t6761, 1
  %t6763 = sext i32 %t6762 to i64
  store i64 %t6763, ptr %t6755
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6755
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6756
  br label %do_test152
do_test152:
  %t6764 = load i64, ptr %t6756
  %t6765 = load i64, ptr %t6755
  %t6766 = icmp slt i64 %t6764, %t6765
  br i1 %t6766, label %bb698, label %bb702
bb698:
  %t6767 = load i32, ptr %t57
  %t6768 = load i32, ptr %t57
  %t6769 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6768, i32 0)
  %t6770 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6769)
  %t6771 = icmp slt i32 %t6770, 0
  br i1 %t6771, label %L343, label %bb699
bb699:
  %t6772 = load i32, ptr %t67
  %t6773 = add i32 %t6772, 1
  store i32 %t6773, ptr %t67
  %t6774 = load i32, ptr %t67
  %t6775 = icmp sgt i32 %t6774, 150
  br i1 %t6775, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6776 = load i32, ptr %t70
  %t6777 = load i32, ptr %t6754
  %t6778 = add i32 %t6776, %t6777
  store i32 %t6778, ptr %t70
  %t6779 = load i64, ptr %t6756
  %t6780 = add i64 %t6779, 1
  store i64 %t6780, ptr %t6756
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6781 = load i32, ptr %t66
  %t6782 = mul i32 %t6781, 2
  store i32 %t6782, ptr %t66
  br label %bb704
bb704:
  %t6783 = load i32, ptr %t67
  %t6784 = icmp eq i32 %t6783, 142
  br i1 %t6784, label %if_then155, label %L40340
if_then155:
  %t6785 = load i32, ptr %t66
  %t6786 = mul i32 %t6785, 3
  store i32 %t6786, ptr %t66
  br label %L40340
L40340:
  %t6787 = load i32, ptr %t66
  %t6788 = sub i32 %t6787, 6
  %t6789 = icmp slt i32 %t6788, 0
  br i1 %t6789, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6790 = icmp eq i32 %t6788, 0
  br i1 %t6790, label %L10340, label %L20340
L30340:
  %t6791 = load i32, ptr %t55
  %t6792 = add i32 %t6791, 1
  store i32 %t6792, ptr %t55
  br label %bb707
bb707:
  %t6793 = load i32, ptr %t52
  %t6794 = load i32, ptr %t64
  %t6795 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6796 = alloca i32, i32 1
  %t6797 = getelementptr i32, ptr %t6796, i32 0
  store i32 %t6794, ptr %t6797
  %t6798 = alloca ptr, i32 1
  %t6799 = getelementptr ptr, ptr %t6798, i32 0
  store ptr %t6797, ptr %t6799
  %t6800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6793, ptr %t6795, ptr %t6798, ptr %t6800, i32 1, i32 0)
  br label %bb708
bb708:
  %t6801 = load i32, ptr %t56
  %t6802 = icmp slt i32 %t6801, 0
  br i1 %t6802, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6803 = icmp eq i32 %t6801, 0
  br i1 %t6803, label %L351, label %L20340
L10340:
  %t6804 = load i32, ptr %t53
  %t6805 = add i32 %t6804, 1
  store i32 %t6805, ptr %t53
  br label %bb710
bb710:
  %t6806 = load i32, ptr %t52
  %t6807 = load i32, ptr %t64
  %t6808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6809 = alloca i32, i32 1
  %t6810 = getelementptr i32, ptr %t6809, i32 0
  store i32 %t6807, ptr %t6810
  %t6811 = alloca ptr, i32 1
  %t6812 = getelementptr ptr, ptr %t6811, i32 0
  store ptr %t6810, ptr %t6812
  %t6813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6806, ptr %t6808, ptr %t6811, ptr %t6813, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6814 = load i32, ptr %t54
  %t6815 = add i32 %t6814, 1
  store i32 %t6815, ptr %t54
  br label %bb713
bb713:
  %t6816 = load i32, ptr %t52
  %t6817 = load i32, ptr %t64
  %t6818 = load i32, ptr %t66
  %t6819 = load i32, ptr %t65
  %t6820 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6821 = alloca i32, i32 3
  %t6822 = getelementptr i32, ptr %t6821, i32 0
  store i32 %t6817, ptr %t6822
  %t6823 = getelementptr i32, ptr %t6821, i32 1
  store i32 %t6818, ptr %t6823
  %t6824 = getelementptr i32, ptr %t6821, i32 2
  store i32 %t6819, ptr %t6824
  %t6825 = alloca ptr, i32 3
  %t6826 = getelementptr ptr, ptr %t6825, i32 0
  store ptr %t6822, ptr %t6826
  %t6827 = getelementptr ptr, ptr %t6825, i32 1
  store ptr %t6823, ptr %t6827
  %t6828 = getelementptr ptr, ptr %t6825, i32 2
  store ptr %t6824, ptr %t6828
  %t6829 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6816, ptr %t6820, ptr %t6825, ptr %t6829, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6830 = load i32, ptr %t56
  %t6831 = icmp slt i32 %t6830, 0
  br i1 %t6831, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6832 = icmp eq i32 %t6830, 0
  br i1 %t6832, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6833 = load i32, ptr %t57
  %t6834 = call i32 @col6forge_rewind(i32 %t6833)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6835 = alloca i32
  %t6836 = alloca i64
  %t6837 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6835
  %t6838 = icmp sle i32 1, 150
  %t6839 = icmp ne i32 1, 0
  %t6840 = and i1 %t6838, %t6839
  br i1 %t6840, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6841 = sub i32 150, 1
  %t6842 = add i32 %t6841, 1
  %t6843 = sdiv i32 %t6842, 1
  %t6844 = sext i32 %t6843 to i64
  store i64 %t6844, ptr %t6836
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6836
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6837
  br label %do_test162
do_test162:
  %t6845 = load i64, ptr %t6837
  %t6846 = load i64, ptr %t6836
  %t6847 = icmp slt i64 %t6845, %t6846
  br i1 %t6847, label %bb724, label %bb732
bb724:
  %t6848 = load i32, ptr %t87
  %t6849 = add i32 %t6848, 1
  store i32 %t6849, ptr %t87
  %t6850 = load i32, ptr %t87
  %t6851 = icmp eq i32 %t6850, 13
  br i1 %t6851, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t6852 = load i32, ptr %t57
  %t6853 = load i32, ptr %t57
  %t6854 = add i32 4, 4
  %t6855 = add i32 %t6854, 4
  %t6856 = add i32 %t6855, 4
  %t6857 = add i32 %t6856, 4
  %t6858 = add i32 %t6857, 4
  %t6859 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6853, i32 %t6858)
  %t6860 = alloca ptr, i32 6
  %t6861 = getelementptr ptr, ptr %t6860, i32 0
  store ptr %t58, ptr %t6861
  %t6862 = getelementptr ptr, ptr %t6860, i32 1
  store ptr %t59, ptr %t6862
  %t6863 = getelementptr ptr, ptr %t6860, i32 2
  store ptr %t60, ptr %t6863
  %t6864 = getelementptr ptr, ptr %t6860, i32 3
  store ptr %t61, ptr %t6864
  %t6865 = getelementptr ptr, ptr %t6860, i32 4
  store ptr %t62, ptr %t6865
  %t6866 = getelementptr ptr, ptr %t6860, i32 5
  store ptr %t63, ptr %t6866
  %t6867 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t6868 = alloca i32, i32 6
  %t6869 = getelementptr i32, ptr %t6868, i32 0
  store i32 0, ptr %t6869
  %t6870 = getelementptr i32, ptr %t6868, i32 1
  store i32 0, ptr %t6870
  %t6871 = getelementptr i32, ptr %t6868, i32 2
  store i32 0, ptr %t6871
  %t6872 = getelementptr i32, ptr %t6868, i32 3
  store i32 0, ptr %t6872
  %t6873 = getelementptr i32, ptr %t6868, i32 4
  store i32 0, ptr %t6873
  %t6874 = getelementptr i32, ptr %t6868, i32 5
  store i32 0, ptr %t6874
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6859, ptr %t6860, ptr %t6867, ptr %t6868, i32 6)
  %t6875 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6859)
  %t6876 = icmp slt i32 %t6875, 0
  br i1 %t6876, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6877 = load i32, ptr %t57
  %t6878 = load i32, ptr %t57
  %t6879 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6878, i32 0)
  %t6880 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6879)
  br label %bb729
bb729:
  %t6881 = load i32, ptr %t67
  %t6882 = add i32 %t6881, 1
  store i32 %t6882, ptr %t67
  br label %L355
L355:
  %t6883 = load i32, ptr %t62
  %t6884 = load i32, ptr %t87
  %t6885 = icmp eq i32 %t6883, %t6884
  br i1 %t6885, label %if_then165, label %L352
if_then165:
  %t6886 = load i32, ptr %t67
  %t6887 = add i32 %t6886, 1
  store i32 %t6887, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6888 = load i32, ptr %t70
  %t6889 = load i32, ptr %t6835
  %t6890 = add i32 %t6888, %t6889
  store i32 %t6890, ptr %t70
  %t6891 = load i64, ptr %t6837
  %t6892 = add i64 %t6891, 1
  store i64 %t6892, ptr %t6837
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t6893 = load i32, ptr %t66
  %t6894 = mul i32 %t6893, 2
  store i32 %t6894, ptr %t66
  br label %bb734
bb734:
  %t6895 = load i32, ptr %t67
  %t6896 = icmp eq i32 %t6895, 142
  br i1 %t6896, label %if_then166, label %L40350
if_then166:
  %t6897 = load i32, ptr %t66
  %t6898 = mul i32 %t6897, 3
  store i32 %t6898, ptr %t66
  br label %L40350
L40350:
  %t6899 = load i32, ptr %t66
  %t6900 = sub i32 %t6899, 6
  %t6901 = icmp slt i32 %t6900, 0
  br i1 %t6901, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t6902 = icmp eq i32 %t6900, 0
  br i1 %t6902, label %L10350, label %L20350
L30350:
  %t6903 = load i32, ptr %t55
  %t6904 = add i32 %t6903, 1
  store i32 %t6904, ptr %t55
  br label %bb737
bb737:
  %t6905 = load i32, ptr %t52
  %t6906 = load i32, ptr %t64
  %t6907 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6908 = alloca i32, i32 1
  %t6909 = getelementptr i32, ptr %t6908, i32 0
  store i32 %t6906, ptr %t6909
  %t6910 = alloca ptr, i32 1
  %t6911 = getelementptr ptr, ptr %t6910, i32 0
  store ptr %t6909, ptr %t6911
  %t6912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6905, ptr %t6907, ptr %t6910, ptr %t6912, i32 1, i32 0)
  br label %bb738
bb738:
  %t6913 = load i32, ptr %t56
  %t6914 = icmp slt i32 %t6913, 0
  br i1 %t6914, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t6915 = icmp eq i32 %t6913, 0
  br i1 %t6915, label %L361, label %L20350
L10350:
  %t6916 = load i32, ptr %t53
  %t6917 = add i32 %t6916, 1
  store i32 %t6917, ptr %t53
  br label %bb740
bb740:
  %t6918 = load i32, ptr %t52
  %t6919 = load i32, ptr %t64
  %t6920 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6921 = alloca i32, i32 1
  %t6922 = getelementptr i32, ptr %t6921, i32 0
  store i32 %t6919, ptr %t6922
  %t6923 = alloca ptr, i32 1
  %t6924 = getelementptr ptr, ptr %t6923, i32 0
  store ptr %t6922, ptr %t6924
  %t6925 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6918, ptr %t6920, ptr %t6923, ptr %t6925, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6926 = load i32, ptr %t54
  %t6927 = add i32 %t6926, 1
  store i32 %t6927, ptr %t54
  br label %bb743
bb743:
  %t6928 = load i32, ptr %t52
  %t6929 = load i32, ptr %t64
  %t6930 = load i32, ptr %t66
  %t6931 = load i32, ptr %t65
  %t6932 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6933 = alloca i32, i32 3
  %t6934 = getelementptr i32, ptr %t6933, i32 0
  store i32 %t6929, ptr %t6934
  %t6935 = getelementptr i32, ptr %t6933, i32 1
  store i32 %t6930, ptr %t6935
  %t6936 = getelementptr i32, ptr %t6933, i32 2
  store i32 %t6931, ptr %t6936
  %t6937 = alloca ptr, i32 3
  %t6938 = getelementptr ptr, ptr %t6937, i32 0
  store ptr %t6934, ptr %t6938
  %t6939 = getelementptr ptr, ptr %t6937, i32 1
  store ptr %t6935, ptr %t6939
  %t6940 = getelementptr ptr, ptr %t6937, i32 2
  store ptr %t6936, ptr %t6940
  %t6941 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6928, ptr %t6932, ptr %t6937, ptr %t6941, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6942 = load i32, ptr %t52
  %t6943 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6942, ptr %t6943, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t6944 = load i32, ptr %t52
  %t6945 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6944, ptr %t6945, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t6946 = load i32, ptr %t52
  %t6947 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6946, ptr %t6947, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t6948 = load i32, ptr %t52
  %t6949 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6948, ptr %t6949, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t6950 = load i32, ptr %t52
  %t6951 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6950, ptr %t6951, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t6952 = load i32, ptr %t52
  %t6953 = load i32, ptr %t54
  %t6954 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t6955 = alloca i32, i32 1
  %t6956 = getelementptr i32, ptr %t6955, i32 0
  store i32 %t6953, ptr %t6956
  %t6957 = alloca ptr, i32 1
  %t6958 = getelementptr ptr, ptr %t6957, i32 0
  store ptr %t6956, ptr %t6958
  %t6959 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6952, ptr %t6954, ptr %t6957, ptr %t6959, i32 1, i32 0)
  br label %bb751
bb751:
  %t6960 = load i32, ptr %t52
  %t6961 = load i32, ptr %t53
  %t6962 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6963 = alloca i32, i32 1
  %t6964 = getelementptr i32, ptr %t6963, i32 0
  store i32 %t6961, ptr %t6964
  %t6965 = alloca ptr, i32 1
  %t6966 = getelementptr ptr, ptr %t6965, i32 0
  store ptr %t6964, ptr %t6966
  %t6967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6960, ptr %t6962, ptr %t6965, ptr %t6967, i32 1, i32 0)
  br label %bb752
bb752:
  %t6968 = load i32, ptr %t52
  %t6969 = load i32, ptr %t55
  %t6970 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t6971 = alloca i32, i32 1
  %t6972 = getelementptr i32, ptr %t6971, i32 0
  store i32 %t6969, ptr %t6972
  %t6973 = alloca ptr, i32 1
  %t6974 = getelementptr ptr, ptr %t6973, i32 0
  store ptr %t6972, ptr %t6974
  %t6975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6968, ptr %t6970, ptr %t6973, ptr %t6975, i32 1, i32 0)
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
