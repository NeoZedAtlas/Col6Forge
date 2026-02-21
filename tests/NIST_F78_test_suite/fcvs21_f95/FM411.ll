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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
  store i32 11, ptr %t35
  br label %bb10
bb10:
  %t904 = sub i32 0, 11
  store i32 %t904, ptr %t36
  br label %bb11
bb11:
  store i32 777, ptr %t37
  br label %bb12
bb12:
  %t905 = sub i32 0, 777
  store i32 %t905, ptr %t38
  br label %bb13
bb13:
  store i32 512, ptr %t39
  br label %bb14
bb14:
  %t906 = sub i32 0, 512
  store i32 %t906, ptr %t40
  br label %bb15
bb15:
  %t907 = sub i32 0, 32767
  store i32 %t907, ptr %t41
  br label %bb16
bb16:
  store i32 32767, ptr %t42
  br label %bb17
bb17:
  store float 1.1e1, ptr %t43
  br label %bb18
bb18:
  %t908 = fsub float 0.0, 1.1e1
  store float %t908, ptr %t44
  br label %bb19
bb19:
  store float 7.769999980926514e0, ptr %t45
  br label %bb20
bb20:
  %t909 = fsub float 0.0, 7.769999980926514e0
  store float %t909, ptr %t46
  br label %bb21
bb21:
  store float 5.120000243186951e-1, ptr %t47
  br label %bb22
bb22:
  %t910 = fsub float 0.0, 5.120000243186951e-1
  store float %t910, ptr %t48
  br label %bb23
bb23:
  %t911 = fsub float 0.0, 3.2767e4
  store float %t911, ptr %t49
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
  br label %bb52
bb52:
  store i32 411, ptr %t58
  br label %bb53
bb53:
  %t936 = load i32, ptr %t57
  store i32 %t936, ptr %t59
  br label %bb54
bb54:
  store i32 142, ptr %t60
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
  br label %bb62
bb62:
  store i32 0, ptr %t66
  br label %bb63
bb63:
  %t940 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t940)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t941 = load i32, ptr %t66
  %t942 = sub i32 %t941, 1
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L10010, label %L20010
L30010:
  %t945 = load i32, ptr %t55
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t55
  br label %bb67
bb67:
  %t947 = load i32, ptr %t52
  %t948 = load i32, ptr %t64
  %t949 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb68
bb68:
  %t954 = load i32, ptr %t56
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L21, label %L20010
L10010:
  %t957 = load i32, ptr %t53
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t53
  br label %bb70
bb70:
  %t959 = load i32, ptr %t52
  %t960 = load i32, ptr %t64
  %t961 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t966 = load i32, ptr %t54
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t54
  br label %bb73
bb73:
  %t968 = load i32, ptr %t52
  %t969 = load i32, ptr %t64
  %t970 = load i32, ptr %t66
  %t971 = load i32, ptr %t65
  %t972 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t969, ptr %t973
  %t974 = alloca i32
  store i32 %t970, ptr %t974
  %t975 = alloca i32
  store i32 %t971, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t972, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  br label %bb76
bb76:
  %t981 = load i32, ptr %t56
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 1, ptr %t65
  br label %bb79
bb79:
  store i32 0, ptr %t66
  br label %bb80
bb80:
  %t984 = load i32, ptr %t57
  call void @col6forge_endfile(i32 %t984)
  br label %bb81
bb81:
  %t985 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t985)
  br label %bb82
bb82:
  %t986 = load i32, ptr %t57
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t67, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 0, ptr %t991
  %t992 = call i32 @col6forge_read_unformatted_typed(i32 %t986, ptr %t987, ptr %t989, ptr %t990, i32 1)
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %bb84
bb84:
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t994 = load i32, ptr %t66
  %t995 = sub i32 %t994, 1
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L10020, label %L20020
L30020:
  %t998 = load i32, ptr %t55
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t55
  br label %bb88
bb88:
  %t1000 = load i32, ptr %t52
  %t1001 = load i32, ptr %t64
  %t1002 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t1001, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb89
bb89:
  %t1007 = load i32, ptr %t56
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L31, label %L20020
L10020:
  %t1010 = load i32, ptr %t53
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t53
  br label %bb91
bb91:
  %t1012 = load i32, ptr %t52
  %t1013 = load i32, ptr %t64
  %t1014 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1013, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1019 = load i32, ptr %t54
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t54
  br label %bb94
bb94:
  %t1021 = load i32, ptr %t52
  %t1022 = load i32, ptr %t64
  %t1023 = load i32, ptr %t66
  %t1024 = load i32, ptr %t65
  %t1025 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca i32
  store i32 %t1023, ptr %t1027
  %t1028 = alloca i32
  store i32 %t1024, ptr %t1028
  %t1029 = alloca ptr, i32 3
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1025, ptr %t1029, ptr %t1033, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  br label %bb97
bb97:
  %t1034 = load i32, ptr %t56
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1037 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t1037)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  br label %bb101
bb101:
  store i32 01, ptr %t65
  br label %bb102
bb102:
  %t1038 = load i32, ptr %t57
  %t1039 = load i32, ptr %t58
  %t1040 = alloca i32
  store i32 %t1039, ptr %t1040
  %t1041 = load i32, ptr %t59
  %t1042 = alloca i32
  store i32 %t1041, ptr %t1042
  %t1043 = load i32, ptr %t60
  %t1044 = alloca i32
  store i32 %t1043, ptr %t1044
  %t1045 = load i32, ptr %t61
  %t1046 = alloca i32
  store i32 %t1045, ptr %t1046
  %t1047 = load i32, ptr %t62
  %t1048 = alloca i32
  store i32 %t1047, ptr %t1048
  %t1049 = load i32, ptr %t63
  %t1050 = alloca i32
  store i32 %t1049, ptr %t1050
  %t1051 = load i32, ptr %t35
  %t1052 = alloca i32
  store i32 %t1051, ptr %t1052
  %t1053 = load i32, ptr %t36
  %t1054 = alloca i32
  store i32 %t1053, ptr %t1054
  %t1055 = load i32, ptr %t37
  %t1056 = alloca i32
  store i32 %t1055, ptr %t1056
  %t1057 = load i32, ptr %t38
  %t1058 = alloca i32
  store i32 %t1057, ptr %t1058
  %t1059 = load i32, ptr %t39
  %t1060 = alloca i32
  store i32 %t1059, ptr %t1060
  %t1061 = load i32, ptr %t40
  %t1062 = alloca i32
  store i32 %t1061, ptr %t1062
  %t1063 = load i32, ptr %t41
  %t1064 = alloca i32
  store i32 %t1063, ptr %t1064
  %t1065 = load i32, ptr %t42
  %t1066 = alloca i32
  store i32 %t1065, ptr %t1066
  %t1067 = alloca ptr, i32 14
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1040, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t1042, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1067, i32 2
  store ptr %t1044, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1067, i32 3
  store ptr %t1046, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1067, i32 4
  store ptr %t1048, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1067, i32 5
  store ptr %t1050, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1067, i32 6
  store ptr %t1052, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1067, i32 7
  store ptr %t1054, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1067, i32 8
  store ptr %t1056, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1067, i32 9
  store ptr %t1058, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1067, i32 10
  store ptr %t1060, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1067, i32 11
  store ptr %t1062, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1067, i32 12
  store ptr %t1064, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1067, i32 13
  store ptr %t1066, ptr %t1081
  %t1082 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1083 = alloca i32, i32 14
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 0, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1083, i32 1
  store i32 0, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1083, i32 2
  store i32 0, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1083, i32 3
  store i32 0, ptr %t1087
  %t1088 = getelementptr i32, ptr %t1083, i32 4
  store i32 0, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1083, i32 5
  store i32 0, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1083, i32 6
  store i32 0, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1083, i32 7
  store i32 0, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1083, i32 8
  store i32 0, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1083, i32 9
  store i32 0, ptr %t1093
  %t1094 = getelementptr i32, ptr %t1083, i32 10
  store i32 0, ptr %t1094
  %t1095 = getelementptr i32, ptr %t1083, i32 11
  store i32 0, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1083, i32 12
  store i32 0, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1083, i32 13
  store i32 0, ptr %t1097
  call void @col6forge_write_unformatted_typed(i32 %t1038, ptr %t1067, ptr %t1082, ptr %t1083, i32 14)
  br label %bb103
bb103:
  %t1098 = load i32, ptr %t62
  store i32 %t1098, ptr %t66
  br label %L40030
L40030:
  %t1099 = load i32, ptr %t66
  %t1100 = sub i32 %t1099, 01
  %t1101 = icmp slt i32 %t1100, 0
  br i1 %t1101, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1102 = icmp eq i32 %t1100, 0
  br i1 %t1102, label %L10030, label %L20030
L30030:
  %t1103 = load i32, ptr %t55
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t55
  br label %bb106
bb106:
  %t1105 = load i32, ptr %t52
  %t1106 = load i32, ptr %t64
  %t1107 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1108 = alloca i32
  store i32 %t1106, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1107, ptr %t1109, ptr %t1111, i32 1, i32 0)
  br label %bb107
bb107:
  %t1112 = load i32, ptr %t56
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L41, label %L20030
L10030:
  %t1115 = load i32, ptr %t53
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t53
  br label %bb109
bb109:
  %t1117 = load i32, ptr %t52
  %t1118 = load i32, ptr %t64
  %t1119 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1120 = alloca i32
  store i32 %t1118, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1124 = load i32, ptr %t54
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t54
  br label %bb112
bb112:
  %t1126 = load i32, ptr %t52
  %t1127 = load i32, ptr %t64
  %t1128 = load i32, ptr %t66
  %t1129 = load i32, ptr %t65
  %t1130 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1127, ptr %t1131
  %t1132 = alloca i32
  store i32 %t1128, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1129, ptr %t1133
  %t1134 = alloca ptr, i32 3
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1130, ptr %t1134, ptr %t1138, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  br label %bb115
bb115:
  %t1139 = load i32, ptr %t56
  %t1140 = icmp slt i32 %t1139, 0
  br i1 %t1140, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1141 = icmp eq i32 %t1139, 0
  br i1 %t1141, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  br label %bb118
bb118:
  store i32 02, ptr %t65
  br label %bb119
bb119:
  %t1142 = load i32, ptr %t57
  %t1143 = load i32, ptr %t58
  %t1144 = alloca i32
  store i32 %t1143, ptr %t1144
  %t1145 = load i32, ptr %t59
  %t1146 = alloca i32
  store i32 %t1145, ptr %t1146
  %t1147 = load i32, ptr %t60
  %t1148 = alloca i32
  store i32 %t1147, ptr %t1148
  %t1149 = load i32, ptr %t61
  %t1150 = alloca i32
  store i32 %t1149, ptr %t1150
  %t1151 = load i32, ptr %t62
  %t1152 = alloca i32
  store i32 %t1151, ptr %t1152
  %t1153 = load i32, ptr %t63
  %t1154 = alloca i32
  store i32 %t1153, ptr %t1154
  %t1155 = load float, ptr %t43
  %t1156 = alloca float
  store float %t1155, ptr %t1156
  %t1157 = load float, ptr %t44
  %t1158 = alloca float
  store float %t1157, ptr %t1158
  %t1159 = load float, ptr %t45
  %t1160 = alloca float
  store float %t1159, ptr %t1160
  %t1161 = load float, ptr %t46
  %t1162 = alloca float
  store float %t1161, ptr %t1162
  %t1163 = load float, ptr %t47
  %t1164 = alloca float
  store float %t1163, ptr %t1164
  %t1165 = load float, ptr %t48
  %t1166 = alloca float
  store float %t1165, ptr %t1166
  %t1167 = load float, ptr %t49
  %t1168 = alloca float
  store float %t1167, ptr %t1168
  %t1169 = load float, ptr %t50
  %t1170 = alloca float
  store float %t1169, ptr %t1170
  %t1171 = alloca ptr, i32 14
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1144, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1146, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t1148, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1171, i32 3
  store ptr %t1150, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1171, i32 4
  store ptr %t1152, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1171, i32 5
  store ptr %t1154, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1171, i32 6
  store ptr %t1156, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1171, i32 7
  store ptr %t1158, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1171, i32 8
  store ptr %t1160, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1171, i32 9
  store ptr %t1162, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1171, i32 10
  store ptr %t1164, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1171, i32 11
  store ptr %t1166, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1171, i32 12
  store ptr %t1168, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1171, i32 13
  store ptr %t1170, ptr %t1185
  %t1186 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1187 = alloca i32, i32 14
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 0, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1187, i32 1
  store i32 0, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1187, i32 2
  store i32 0, ptr %t1190
  %t1191 = getelementptr i32, ptr %t1187, i32 3
  store i32 0, ptr %t1191
  %t1192 = getelementptr i32, ptr %t1187, i32 4
  store i32 0, ptr %t1192
  %t1193 = getelementptr i32, ptr %t1187, i32 5
  store i32 0, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1187, i32 6
  store i32 0, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1187, i32 7
  store i32 0, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1187, i32 8
  store i32 0, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1187, i32 9
  store i32 0, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1187, i32 10
  store i32 0, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1187, i32 11
  store i32 0, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1187, i32 12
  store i32 0, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1187, i32 13
  store i32 0, ptr %t1201
  call void @col6forge_write_unformatted_typed(i32 %t1142, ptr %t1171, ptr %t1186, ptr %t1187, i32 14)
  br label %bb120
bb120:
  %t1202 = load i32, ptr %t62
  store i32 %t1202, ptr %t66
  br label %L40040
L40040:
  %t1203 = load i32, ptr %t66
  %t1204 = sub i32 %t1203, 02
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L10040, label %L20040
L30040:
  %t1207 = load i32, ptr %t55
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t55
  br label %bb123
bb123:
  %t1209 = load i32, ptr %t52
  %t1210 = load i32, ptr %t64
  %t1211 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1210, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb124
bb124:
  %t1216 = load i32, ptr %t56
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L51, label %L20040
L10040:
  %t1219 = load i32, ptr %t53
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t53
  br label %bb126
bb126:
  %t1221 = load i32, ptr %t52
  %t1222 = load i32, ptr %t64
  %t1223 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1224 = alloca i32
  store i32 %t1222, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1228 = load i32, ptr %t54
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t54
  br label %bb129
bb129:
  %t1230 = load i32, ptr %t52
  %t1231 = load i32, ptr %t64
  %t1232 = load i32, ptr %t66
  %t1233 = load i32, ptr %t65
  %t1234 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1231, ptr %t1235
  %t1236 = alloca i32
  store i32 %t1232, ptr %t1236
  %t1237 = alloca i32
  store i32 %t1233, ptr %t1237
  %t1238 = alloca ptr, i32 3
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1238, ptr %t1242, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  br label %bb132
bb132:
  %t1243 = load i32, ptr %t56
  %t1244 = icmp slt i32 %t1243, 0
  br i1 %t1244, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1245 = icmp eq i32 %t1243, 0
  br i1 %t1245, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  br label %bb135
bb135:
  store i32 03, ptr %t65
  br label %bb136
bb136:
  %t1246 = load i32, ptr %t57
  %t1247 = load i32, ptr %t58
  %t1248 = alloca i32
  store i32 %t1247, ptr %t1248
  %t1249 = load i32, ptr %t59
  %t1250 = alloca i32
  store i32 %t1249, ptr %t1250
  %t1251 = load i32, ptr %t60
  %t1252 = alloca i32
  store i32 %t1251, ptr %t1252
  %t1253 = load i32, ptr %t61
  %t1254 = alloca i32
  store i32 %t1253, ptr %t1254
  %t1255 = load i32, ptr %t62
  %t1256 = alloca i32
  store i32 %t1255, ptr %t1256
  %t1257 = load i32, ptr %t63
  %t1258 = alloca i32
  store i32 %t1257, ptr %t1258
  %t1259 = load i1, ptr %t3
  %t1260 = alloca i1
  store i1 %t1259, ptr %t1260
  %t1261 = load i1, ptr %t4
  %t1262 = alloca i1
  store i1 %t1261, ptr %t1262
  %t1263 = load i1, ptr %t10
  %t1264 = alloca i1
  store i1 %t1263, ptr %t1264
  %t1265 = load i1, ptr %t11
  %t1266 = alloca i1
  store i1 %t1265, ptr %t1266
  %t1267 = load i1, ptr %t14
  %t1268 = alloca i1
  store i1 %t1267, ptr %t1268
  %t1269 = load i1, ptr %t15
  %t1270 = alloca i1
  store i1 %t1269, ptr %t1270
  %t1271 = load i1, ptr %t16
  %t1272 = alloca i1
  store i1 %t1271, ptr %t1272
  %t1273 = load i1, ptr %t17
  %t1274 = alloca i1
  store i1 %t1273, ptr %t1274
  %t1275 = alloca ptr, i32 14
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1248, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1275, i32 1
  store ptr %t1250, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1275, i32 2
  store ptr %t1252, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1275, i32 3
  store ptr %t1254, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1275, i32 4
  store ptr %t1256, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1275, i32 5
  store ptr %t1258, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1275, i32 6
  store ptr %t1260, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1275, i32 7
  store ptr %t1262, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1275, i32 8
  store ptr %t1264, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1275, i32 9
  store ptr %t1266, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1275, i32 10
  store ptr %t1268, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1275, i32 11
  store ptr %t1270, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1275, i32 12
  store ptr %t1272, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1275, i32 13
  store ptr %t1274, ptr %t1289
  %t1290 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1291 = alloca i32, i32 14
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 0, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1291, i32 1
  store i32 0, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1291, i32 2
  store i32 0, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1291, i32 3
  store i32 0, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1291, i32 4
  store i32 0, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1291, i32 5
  store i32 0, ptr %t1297
  %t1298 = getelementptr i32, ptr %t1291, i32 6
  store i32 0, ptr %t1298
  %t1299 = getelementptr i32, ptr %t1291, i32 7
  store i32 0, ptr %t1299
  %t1300 = getelementptr i32, ptr %t1291, i32 8
  store i32 0, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1291, i32 9
  store i32 0, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1291, i32 10
  store i32 0, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1291, i32 11
  store i32 0, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1291, i32 12
  store i32 0, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1291, i32 13
  store i32 0, ptr %t1305
  call void @col6forge_write_unformatted_typed(i32 %t1246, ptr %t1275, ptr %t1290, ptr %t1291, i32 14)
  br label %bb137
bb137:
  %t1306 = load i32, ptr %t62
  store i32 %t1306, ptr %t66
  br label %L40050
L40050:
  %t1307 = load i32, ptr %t66
  %t1308 = sub i32 %t1307, 03
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L10050, label %L20050
L30050:
  %t1311 = load i32, ptr %t55
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t55
  br label %bb140
bb140:
  %t1313 = load i32, ptr %t52
  %t1314 = load i32, ptr %t64
  %t1315 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1316 = alloca i32
  store i32 %t1314, ptr %t1316
  %t1317 = alloca ptr, i32 1
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1316, ptr %t1318
  %t1319 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1315, ptr %t1317, ptr %t1319, i32 1, i32 0)
  br label %bb141
bb141:
  %t1320 = load i32, ptr %t56
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L61, label %L20050
L10050:
  %t1323 = load i32, ptr %t53
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t53
  br label %bb143
bb143:
  %t1325 = load i32, ptr %t52
  %t1326 = load i32, ptr %t64
  %t1327 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1328 = alloca i32
  store i32 %t1326, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1332 = load i32, ptr %t54
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t54
  br label %bb146
bb146:
  %t1334 = load i32, ptr %t52
  %t1335 = load i32, ptr %t64
  %t1336 = load i32, ptr %t66
  %t1337 = load i32, ptr %t65
  %t1338 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1339 = alloca i32
  store i32 %t1335, ptr %t1339
  %t1340 = alloca i32
  store i32 %t1336, ptr %t1340
  %t1341 = alloca i32
  store i32 %t1337, ptr %t1341
  %t1342 = alloca ptr, i32 3
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1338, ptr %t1342, ptr %t1346, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  br label %bb149
bb149:
  %t1347 = load i32, ptr %t56
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  br label %bb152
bb152:
  store i32 04, ptr %t65
  br label %bb153
bb153:
  %t1350 = load i32, ptr %t57
  %t1351 = load i32, ptr %t58
  %t1352 = alloca i32
  store i32 %t1351, ptr %t1352
  %t1353 = load i32, ptr %t59
  %t1354 = alloca i32
  store i32 %t1353, ptr %t1354
  %t1355 = load i32, ptr %t60
  %t1356 = alloca i32
  store i32 %t1355, ptr %t1356
  %t1357 = load i32, ptr %t61
  %t1358 = alloca i32
  store i32 %t1357, ptr %t1358
  %t1359 = load i32, ptr %t62
  %t1360 = alloca i32
  store i32 %t1359, ptr %t1360
  %t1361 = load i32, ptr %t63
  %t1362 = alloca i32
  store i32 %t1361, ptr %t1362
  %t1363 = sext i32 1 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = getelementptr i32, ptr %t23, i64 %t1366
  %t1368 = load i32, ptr %t1367
  %t1369 = alloca i32
  store i32 %t1368, ptr %t1369
  %t1370 = sext i32 2 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = getelementptr i32, ptr %t23, i64 %t1373
  %t1375 = load i32, ptr %t1374
  %t1376 = alloca i32
  store i32 %t1375, ptr %t1376
  %t1377 = sext i32 1 to i64
  %t1378 = sext i32 2 to i64
  %t1379 = sub i64 %t1377, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = mul i64 1, %t1378
  %t1383 = sext i32 2 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, %t1382
  %t1386 = add i64 %t1381, %t1385
  %t1387 = getelementptr i32, ptr %t24, i64 %t1386
  %t1388 = load i32, ptr %t1387
  %t1389 = alloca i32
  store i32 %t1388, ptr %t1389
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
  %t1402 = alloca i32
  store i32 %t1401, ptr %t1402
  %t1403 = sext i32 1 to i64
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
  %t1421 = alloca i32
  store i32 %t1420, ptr %t1421
  %t1422 = sext i32 2 to i64
  %t1423 = sext i32 2 to i64
  %t1424 = sub i64 %t1422, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = mul i64 1, %t1423
  %t1428 = sext i32 1 to i64
  %t1429 = sext i32 2 to i64
  %t1430 = sub i64 %t1428, 1
  %t1431 = mul i64 %t1430, %t1427
  %t1432 = add i64 %t1426, %t1431
  %t1433 = mul i64 %t1427, %t1429
  %t1434 = sext i32 2 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, %t1433
  %t1437 = add i64 %t1432, %t1436
  %t1438 = getelementptr i32, ptr %t25, i64 %t1437
  %t1439 = load i32, ptr %t1438
  %t1440 = alloca i32
  store i32 %t1439, ptr %t1440
  %t1441 = sext i32 7 to i64
  %t1442 = sub i64 %t1441, 1
  %t1443 = mul i64 %t1442, 1
  %t1444 = add i64 0, %t1443
  %t1445 = getelementptr i32, ptr %t23, i64 %t1444
  %t1446 = load i32, ptr %t1445
  %t1447 = alloca i32
  store i32 %t1446, ptr %t1447
  %t1448 = sext i32 8 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr i32, ptr %t23, i64 %t1451
  %t1453 = load i32, ptr %t1452
  %t1454 = alloca i32
  store i32 %t1453, ptr %t1454
  %t1455 = alloca ptr, i32 14
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1352, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1354, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1356, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1455, i32 3
  store ptr %t1358, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1455, i32 4
  store ptr %t1360, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1455, i32 5
  store ptr %t1362, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1455, i32 6
  store ptr %t1369, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1455, i32 7
  store ptr %t1376, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1455, i32 8
  store ptr %t1389, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1455, i32 9
  store ptr %t1402, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1455, i32 10
  store ptr %t1421, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1455, i32 11
  store ptr %t1440, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1455, i32 12
  store ptr %t1447, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1455, i32 13
  store ptr %t1454, ptr %t1469
  %t1470 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1471 = alloca i32, i32 14
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 0, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 0, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1471, i32 2
  store i32 0, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1471, i32 3
  store i32 0, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1471, i32 4
  store i32 0, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1471, i32 5
  store i32 0, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1471, i32 6
  store i32 0, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1471, i32 7
  store i32 0, ptr %t1479
  %t1480 = getelementptr i32, ptr %t1471, i32 8
  store i32 0, ptr %t1480
  %t1481 = getelementptr i32, ptr %t1471, i32 9
  store i32 0, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1471, i32 10
  store i32 0, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1471, i32 11
  store i32 0, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1471, i32 12
  store i32 0, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1471, i32 13
  store i32 0, ptr %t1485
  call void @col6forge_write_unformatted_typed(i32 %t1350, ptr %t1455, ptr %t1470, ptr %t1471, i32 14)
  br label %bb154
bb154:
  %t1486 = load i32, ptr %t62
  store i32 %t1486, ptr %t66
  br label %L40060
L40060:
  %t1487 = load i32, ptr %t66
  %t1488 = sub i32 %t1487, 04
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L10060, label %L20060
L30060:
  %t1491 = load i32, ptr %t55
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t55
  br label %bb157
bb157:
  %t1493 = load i32, ptr %t52
  %t1494 = load i32, ptr %t64
  %t1495 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1496 = alloca i32
  store i32 %t1494, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1495, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb158
bb158:
  %t1500 = load i32, ptr %t56
  %t1501 = icmp slt i32 %t1500, 0
  br i1 %t1501, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1502 = icmp eq i32 %t1500, 0
  br i1 %t1502, label %L71, label %L20060
L10060:
  %t1503 = load i32, ptr %t53
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t53
  br label %bb160
bb160:
  %t1505 = load i32, ptr %t52
  %t1506 = load i32, ptr %t64
  %t1507 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1508 = alloca i32
  store i32 %t1506, ptr %t1508
  %t1509 = alloca ptr, i32 1
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1509, ptr %t1511, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1512 = load i32, ptr %t54
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t54
  br label %bb163
bb163:
  %t1514 = load i32, ptr %t52
  %t1515 = load i32, ptr %t64
  %t1516 = load i32, ptr %t66
  %t1517 = load i32, ptr %t65
  %t1518 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1519 = alloca i32
  store i32 %t1515, ptr %t1519
  %t1520 = alloca i32
  store i32 %t1516, ptr %t1520
  %t1521 = alloca i32
  store i32 %t1517, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1518, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  br label %bb166
bb166:
  %t1527 = load i32, ptr %t56
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  br label %bb169
bb169:
  store i32 05, ptr %t65
  br label %bb170
bb170:
  %t1530 = load i32, ptr %t57
  %t1531 = load i32, ptr %t58
  %t1532 = alloca i32
  store i32 %t1531, ptr %t1532
  %t1533 = load i32, ptr %t59
  %t1534 = alloca i32
  store i32 %t1533, ptr %t1534
  %t1535 = load i32, ptr %t60
  %t1536 = alloca i32
  store i32 %t1535, ptr %t1536
  %t1537 = load i32, ptr %t61
  %t1538 = alloca i32
  store i32 %t1537, ptr %t1538
  %t1539 = load i32, ptr %t62
  %t1540 = alloca i32
  store i32 %t1539, ptr %t1540
  %t1541 = load i32, ptr %t63
  %t1542 = alloca i32
  store i32 %t1541, ptr %t1542
  %t1543 = sext i32 1 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = getelementptr float, ptr %t29, i64 %t1546
  %t1548 = load float, ptr %t1547
  %t1549 = alloca float
  store float %t1548, ptr %t1549
  %t1550 = sext i32 2 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, 1
  %t1553 = add i64 0, %t1552
  %t1554 = getelementptr float, ptr %t29, i64 %t1553
  %t1555 = load float, ptr %t1554
  %t1556 = alloca float
  store float %t1555, ptr %t1556
  %t1557 = sext i32 1 to i64
  %t1558 = sext i32 2 to i64
  %t1559 = sub i64 %t1557, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = mul i64 1, %t1558
  %t1563 = sext i32 2 to i64
  %t1564 = sub i64 %t1563, 1
  %t1565 = mul i64 %t1564, %t1562
  %t1566 = add i64 %t1561, %t1565
  %t1567 = getelementptr float, ptr %t30, i64 %t1566
  %t1568 = load float, ptr %t1567
  %t1569 = alloca float
  store float %t1568, ptr %t1569
  %t1570 = sext i32 2 to i64
  %t1571 = sext i32 2 to i64
  %t1572 = sub i64 %t1570, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = mul i64 1, %t1571
  %t1576 = sext i32 2 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, %t1575
  %t1579 = add i64 %t1574, %t1578
  %t1580 = getelementptr float, ptr %t30, i64 %t1579
  %t1581 = load float, ptr %t1580
  %t1582 = alloca float
  store float %t1581, ptr %t1582
  %t1583 = sext i32 1 to i64
  %t1584 = sext i32 2 to i64
  %t1585 = sub i64 %t1583, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = mul i64 1, %t1584
  %t1589 = sext i32 1 to i64
  %t1590 = sext i32 2 to i64
  %t1591 = sub i64 %t1589, 1
  %t1592 = mul i64 %t1591, %t1588
  %t1593 = add i64 %t1587, %t1592
  %t1594 = mul i64 %t1588, %t1590
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, %t1594
  %t1598 = add i64 %t1593, %t1597
  %t1599 = getelementptr float, ptr %t31, i64 %t1598
  %t1600 = load float, ptr %t1599
  %t1601 = alloca float
  store float %t1600, ptr %t1601
  %t1602 = sext i32 2 to i64
  %t1603 = sext i32 2 to i64
  %t1604 = sub i64 %t1602, 1
  %t1605 = mul i64 %t1604, 1
  %t1606 = add i64 0, %t1605
  %t1607 = mul i64 1, %t1603
  %t1608 = sext i32 1 to i64
  %t1609 = sext i32 2 to i64
  %t1610 = sub i64 %t1608, 1
  %t1611 = mul i64 %t1610, %t1607
  %t1612 = add i64 %t1606, %t1611
  %t1613 = mul i64 %t1607, %t1609
  %t1614 = sext i32 2 to i64
  %t1615 = sub i64 %t1614, 1
  %t1616 = mul i64 %t1615, %t1613
  %t1617 = add i64 %t1612, %t1616
  %t1618 = getelementptr float, ptr %t31, i64 %t1617
  %t1619 = load float, ptr %t1618
  %t1620 = alloca float
  store float %t1619, ptr %t1620
  %t1621 = sext i32 7 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = getelementptr float, ptr %t29, i64 %t1624
  %t1626 = load float, ptr %t1625
  %t1627 = alloca float
  store float %t1626, ptr %t1627
  %t1628 = sext i32 8 to i64
  %t1629 = sub i64 %t1628, 1
  %t1630 = mul i64 %t1629, 1
  %t1631 = add i64 0, %t1630
  %t1632 = getelementptr float, ptr %t29, i64 %t1631
  %t1633 = load float, ptr %t1632
  %t1634 = alloca float
  store float %t1633, ptr %t1634
  %t1635 = alloca ptr, i32 14
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1532, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1635, i32 1
  store ptr %t1534, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1635, i32 2
  store ptr %t1536, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1635, i32 3
  store ptr %t1538, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1635, i32 4
  store ptr %t1540, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1635, i32 5
  store ptr %t1542, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1635, i32 6
  store ptr %t1549, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1635, i32 7
  store ptr %t1556, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1635, i32 8
  store ptr %t1569, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1635, i32 9
  store ptr %t1582, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1635, i32 10
  store ptr %t1601, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1635, i32 11
  store ptr %t1620, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1635, i32 12
  store ptr %t1627, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1635, i32 13
  store ptr %t1634, ptr %t1649
  %t1650 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1651 = alloca i32, i32 14
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 0, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1651, i32 1
  store i32 0, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1651, i32 2
  store i32 0, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1651, i32 3
  store i32 0, ptr %t1655
  %t1656 = getelementptr i32, ptr %t1651, i32 4
  store i32 0, ptr %t1656
  %t1657 = getelementptr i32, ptr %t1651, i32 5
  store i32 0, ptr %t1657
  %t1658 = getelementptr i32, ptr %t1651, i32 6
  store i32 0, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1651, i32 7
  store i32 0, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1651, i32 8
  store i32 0, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1651, i32 9
  store i32 0, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1651, i32 10
  store i32 0, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1651, i32 11
  store i32 0, ptr %t1663
  %t1664 = getelementptr i32, ptr %t1651, i32 12
  store i32 0, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1651, i32 13
  store i32 0, ptr %t1665
  call void @col6forge_write_unformatted_typed(i32 %t1530, ptr %t1635, ptr %t1650, ptr %t1651, i32 14)
  br label %bb171
bb171:
  %t1666 = load i32, ptr %t62
  store i32 %t1666, ptr %t66
  br label %L40070
L40070:
  %t1667 = load i32, ptr %t66
  %t1668 = sub i32 %t1667, 05
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L10070, label %L20070
L30070:
  %t1671 = load i32, ptr %t55
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t55
  br label %bb174
bb174:
  %t1673 = load i32, ptr %t52
  %t1674 = load i32, ptr %t64
  %t1675 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1676 = alloca i32
  store i32 %t1674, ptr %t1676
  %t1677 = alloca ptr, i32 1
  %t1678 = getelementptr ptr, ptr %t1677, i32 0
  store ptr %t1676, ptr %t1678
  %t1679 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1677, ptr %t1679, i32 1, i32 0)
  br label %bb175
bb175:
  %t1680 = load i32, ptr %t56
  %t1681 = icmp slt i32 %t1680, 0
  br i1 %t1681, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1682 = icmp eq i32 %t1680, 0
  br i1 %t1682, label %L81, label %L20070
L10070:
  %t1683 = load i32, ptr %t53
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t53
  br label %bb177
bb177:
  %t1685 = load i32, ptr %t52
  %t1686 = load i32, ptr %t64
  %t1687 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1688 = alloca i32
  store i32 %t1686, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1687, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1692 = load i32, ptr %t54
  %t1693 = add i32 %t1692, 1
  store i32 %t1693, ptr %t54
  br label %bb180
bb180:
  %t1694 = load i32, ptr %t52
  %t1695 = load i32, ptr %t64
  %t1696 = load i32, ptr %t66
  %t1697 = load i32, ptr %t65
  %t1698 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1699 = alloca i32
  store i32 %t1695, ptr %t1699
  %t1700 = alloca i32
  store i32 %t1696, ptr %t1700
  %t1701 = alloca i32
  store i32 %t1697, ptr %t1701
  %t1702 = alloca ptr, i32 3
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1699, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1702, i32 1
  store ptr %t1700, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1702, i32 2
  store ptr %t1701, ptr %t1705
  %t1706 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1698, ptr %t1702, ptr %t1706, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  br label %bb183
bb183:
  %t1707 = load i32, ptr %t56
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  br label %bb186
bb186:
  store i32 06, ptr %t65
  br label %bb187
bb187:
  %t1710 = load i32, ptr %t57
  %t1711 = load i32, ptr %t58
  %t1712 = alloca i32
  store i32 %t1711, ptr %t1712
  %t1713 = load i32, ptr %t59
  %t1714 = alloca i32
  store i32 %t1713, ptr %t1714
  %t1715 = load i32, ptr %t60
  %t1716 = alloca i32
  store i32 %t1715, ptr %t1716
  %t1717 = load i32, ptr %t61
  %t1718 = alloca i32
  store i32 %t1717, ptr %t1718
  %t1719 = load i32, ptr %t62
  %t1720 = alloca i32
  store i32 %t1719, ptr %t1720
  %t1721 = load i32, ptr %t63
  %t1722 = alloca i32
  store i32 %t1721, ptr %t1722
  %t1723 = sext i32 1 to i64
  %t1724 = sub i64 %t1723, 1
  %t1725 = mul i64 %t1724, 1
  %t1726 = add i64 0, %t1725
  %t1727 = getelementptr i1, ptr %t0, i64 %t1726
  %t1728 = load i1, ptr %t1727
  %t1729 = alloca i1
  store i1 %t1728, ptr %t1729
  %t1730 = sext i32 2 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr i1, ptr %t0, i64 %t1733
  %t1735 = load i1, ptr %t1734
  %t1736 = alloca i1
  store i1 %t1735, ptr %t1736
  %t1737 = sext i32 1 to i64
  %t1738 = sext i32 2 to i64
  %t1739 = sub i64 %t1737, 1
  %t1740 = mul i64 %t1739, 1
  %t1741 = add i64 0, %t1740
  %t1742 = mul i64 1, %t1738
  %t1743 = sext i32 2 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, %t1742
  %t1746 = add i64 %t1741, %t1745
  %t1747 = getelementptr i1, ptr %t1, i64 %t1746
  %t1748 = load i1, ptr %t1747
  %t1749 = alloca i1
  store i1 %t1748, ptr %t1749
  %t1750 = sext i32 2 to i64
  %t1751 = sext i32 2 to i64
  %t1752 = sub i64 %t1750, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = mul i64 1, %t1751
  %t1756 = sext i32 2 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, %t1755
  %t1759 = add i64 %t1754, %t1758
  %t1760 = getelementptr i1, ptr %t1, i64 %t1759
  %t1761 = load i1, ptr %t1760
  %t1762 = alloca i1
  store i1 %t1761, ptr %t1762
  %t1763 = sext i32 1 to i64
  %t1764 = sext i32 2 to i64
  %t1765 = sub i64 %t1763, 1
  %t1766 = mul i64 %t1765, 1
  %t1767 = add i64 0, %t1766
  %t1768 = mul i64 1, %t1764
  %t1769 = sext i32 1 to i64
  %t1770 = sext i32 2 to i64
  %t1771 = sub i64 %t1769, 1
  %t1772 = mul i64 %t1771, %t1768
  %t1773 = add i64 %t1767, %t1772
  %t1774 = mul i64 %t1768, %t1770
  %t1775 = sext i32 2 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, %t1774
  %t1778 = add i64 %t1773, %t1777
  %t1779 = getelementptr i1, ptr %t2, i64 %t1778
  %t1780 = load i1, ptr %t1779
  %t1781 = alloca i1
  store i1 %t1780, ptr %t1781
  %t1782 = sext i32 2 to i64
  %t1783 = sext i32 2 to i64
  %t1784 = sub i64 %t1782, 1
  %t1785 = mul i64 %t1784, 1
  %t1786 = add i64 0, %t1785
  %t1787 = mul i64 1, %t1783
  %t1788 = sext i32 1 to i64
  %t1789 = sext i32 2 to i64
  %t1790 = sub i64 %t1788, 1
  %t1791 = mul i64 %t1790, %t1787
  %t1792 = add i64 %t1786, %t1791
  %t1793 = mul i64 %t1787, %t1789
  %t1794 = sext i32 2 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = mul i64 %t1795, %t1793
  %t1797 = add i64 %t1792, %t1796
  %t1798 = getelementptr i1, ptr %t2, i64 %t1797
  %t1799 = load i1, ptr %t1798
  %t1800 = alloca i1
  store i1 %t1799, ptr %t1800
  %t1801 = sext i32 7 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, 1
  %t1804 = add i64 0, %t1803
  %t1805 = getelementptr i1, ptr %t0, i64 %t1804
  %t1806 = load i1, ptr %t1805
  %t1807 = alloca i1
  store i1 %t1806, ptr %t1807
  %t1808 = sext i32 8 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = getelementptr i1, ptr %t0, i64 %t1811
  %t1813 = load i1, ptr %t1812
  %t1814 = alloca i1
  store i1 %t1813, ptr %t1814
  %t1815 = alloca ptr, i32 14
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1712, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1815, i32 1
  store ptr %t1714, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1815, i32 2
  store ptr %t1716, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1815, i32 3
  store ptr %t1718, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1815, i32 4
  store ptr %t1720, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1815, i32 5
  store ptr %t1722, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1815, i32 6
  store ptr %t1729, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1815, i32 7
  store ptr %t1736, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1815, i32 8
  store ptr %t1749, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1815, i32 9
  store ptr %t1762, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1815, i32 10
  store ptr %t1781, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1815, i32 11
  store ptr %t1800, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1815, i32 12
  store ptr %t1807, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1815, i32 13
  store ptr %t1814, ptr %t1829
  %t1830 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1831 = alloca i32, i32 14
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 0, ptr %t1832
  %t1833 = getelementptr i32, ptr %t1831, i32 1
  store i32 0, ptr %t1833
  %t1834 = getelementptr i32, ptr %t1831, i32 2
  store i32 0, ptr %t1834
  %t1835 = getelementptr i32, ptr %t1831, i32 3
  store i32 0, ptr %t1835
  %t1836 = getelementptr i32, ptr %t1831, i32 4
  store i32 0, ptr %t1836
  %t1837 = getelementptr i32, ptr %t1831, i32 5
  store i32 0, ptr %t1837
  %t1838 = getelementptr i32, ptr %t1831, i32 6
  store i32 0, ptr %t1838
  %t1839 = getelementptr i32, ptr %t1831, i32 7
  store i32 0, ptr %t1839
  %t1840 = getelementptr i32, ptr %t1831, i32 8
  store i32 0, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1831, i32 9
  store i32 0, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1831, i32 10
  store i32 0, ptr %t1842
  %t1843 = getelementptr i32, ptr %t1831, i32 11
  store i32 0, ptr %t1843
  %t1844 = getelementptr i32, ptr %t1831, i32 12
  store i32 0, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1831, i32 13
  store i32 0, ptr %t1845
  call void @col6forge_write_unformatted_typed(i32 %t1710, ptr %t1815, ptr %t1830, ptr %t1831, i32 14)
  br label %bb188
bb188:
  %t1846 = load i32, ptr %t62
  store i32 %t1846, ptr %t66
  br label %L40080
L40080:
  %t1847 = load i32, ptr %t66
  %t1848 = sub i32 %t1847, 06
  %t1849 = icmp slt i32 %t1848, 0
  br i1 %t1849, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1850 = icmp eq i32 %t1848, 0
  br i1 %t1850, label %L10080, label %L20080
L30080:
  %t1851 = load i32, ptr %t55
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t55
  br label %bb191
bb191:
  %t1853 = load i32, ptr %t52
  %t1854 = load i32, ptr %t64
  %t1855 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1856 = alloca i32
  store i32 %t1854, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1855, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb192
bb192:
  %t1860 = load i32, ptr %t56
  %t1861 = icmp slt i32 %t1860, 0
  br i1 %t1861, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1862 = icmp eq i32 %t1860, 0
  br i1 %t1862, label %L91, label %L20080
L10080:
  %t1863 = load i32, ptr %t53
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t53
  br label %bb194
bb194:
  %t1865 = load i32, ptr %t52
  %t1866 = load i32, ptr %t64
  %t1867 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1868 = alloca i32
  store i32 %t1866, ptr %t1868
  %t1869 = alloca ptr, i32 1
  %t1870 = getelementptr ptr, ptr %t1869, i32 0
  store ptr %t1868, ptr %t1870
  %t1871 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1867, ptr %t1869, ptr %t1871, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t1872 = load i32, ptr %t54
  %t1873 = add i32 %t1872, 1
  store i32 %t1873, ptr %t54
  br label %bb197
bb197:
  %t1874 = load i32, ptr %t52
  %t1875 = load i32, ptr %t64
  %t1876 = load i32, ptr %t66
  %t1877 = load i32, ptr %t65
  %t1878 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1879 = alloca i32
  store i32 %t1875, ptr %t1879
  %t1880 = alloca i32
  store i32 %t1876, ptr %t1880
  %t1881 = alloca i32
  store i32 %t1877, ptr %t1881
  %t1882 = alloca ptr, i32 3
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1880, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t1881, ptr %t1885
  %t1886 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1874, ptr %t1878, ptr %t1882, ptr %t1886, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  br label %bb200
bb200:
  %t1887 = load i32, ptr %t56
  %t1888 = icmp slt i32 %t1887, 0
  br i1 %t1888, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1889 = icmp eq i32 %t1887, 0
  br i1 %t1889, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  br label %bb203
bb203:
  store i32 07, ptr %t65
  br label %bb204
bb204:
  %t1890 = load i32, ptr %t57
  %t1891 = load i32, ptr %t58
  %t1892 = alloca i32
  store i32 %t1891, ptr %t1892
  %t1893 = load i32, ptr %t59
  %t1894 = alloca i32
  store i32 %t1893, ptr %t1894
  %t1895 = load i32, ptr %t60
  %t1896 = alloca i32
  store i32 %t1895, ptr %t1896
  %t1897 = load i32, ptr %t61
  %t1898 = alloca i32
  store i32 %t1897, ptr %t1898
  %t1899 = load i32, ptr %t62
  %t1900 = alloca i32
  store i32 %t1899, ptr %t1900
  %t1901 = load i32, ptr %t63
  %t1902 = alloca i32
  store i32 %t1901, ptr %t1902
  %t1903 = getelementptr i32, ptr %t25, i32 0
  %t1904 = getelementptr i32, ptr %t25, i32 1
  %t1905 = getelementptr i32, ptr %t25, i32 2
  %t1906 = getelementptr i32, ptr %t25, i32 3
  %t1907 = getelementptr i32, ptr %t25, i32 4
  %t1908 = getelementptr i32, ptr %t25, i32 5
  %t1909 = getelementptr i32, ptr %t25, i32 6
  %t1910 = getelementptr i32, ptr %t25, i32 7
  %t1911 = alloca ptr, i32 14
  %t1912 = getelementptr ptr, ptr %t1911, i32 0
  store ptr %t1892, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1911, i32 1
  store ptr %t1894, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1911, i32 2
  store ptr %t1896, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1911, i32 3
  store ptr %t1898, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1911, i32 4
  store ptr %t1900, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1911, i32 5
  store ptr %t1902, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1911, i32 6
  store ptr %t1903, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1911, i32 7
  store ptr %t1904, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1911, i32 8
  store ptr %t1905, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1911, i32 9
  store ptr %t1906, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1911, i32 10
  store ptr %t1907, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1911, i32 11
  store ptr %t1908, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1911, i32 12
  store ptr %t1909, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1911, i32 13
  store ptr %t1910, ptr %t1925
  %t1926 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1927 = alloca i32, i32 14
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 0, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1927, i32 1
  store i32 0, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1927, i32 2
  store i32 0, ptr %t1930
  %t1931 = getelementptr i32, ptr %t1927, i32 3
  store i32 0, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1927, i32 4
  store i32 0, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1927, i32 5
  store i32 0, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1927, i32 6
  store i32 0, ptr %t1934
  %t1935 = getelementptr i32, ptr %t1927, i32 7
  store i32 0, ptr %t1935
  %t1936 = getelementptr i32, ptr %t1927, i32 8
  store i32 0, ptr %t1936
  %t1937 = getelementptr i32, ptr %t1927, i32 9
  store i32 0, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1927, i32 10
  store i32 0, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1927, i32 11
  store i32 0, ptr %t1939
  %t1940 = getelementptr i32, ptr %t1927, i32 12
  store i32 0, ptr %t1940
  %t1941 = getelementptr i32, ptr %t1927, i32 13
  store i32 0, ptr %t1941
  call void @col6forge_write_unformatted_typed(i32 %t1890, ptr %t1911, ptr %t1926, ptr %t1927, i32 14)
  br label %bb205
bb205:
  %t1942 = load i32, ptr %t62
  store i32 %t1942, ptr %t66
  br label %L40090
L40090:
  %t1943 = load i32, ptr %t66
  %t1944 = sub i32 %t1943, 07
  %t1945 = icmp slt i32 %t1944, 0
  br i1 %t1945, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1946 = icmp eq i32 %t1944, 0
  br i1 %t1946, label %L10090, label %L20090
L30090:
  %t1947 = load i32, ptr %t55
  %t1948 = add i32 %t1947, 1
  store i32 %t1948, ptr %t55
  br label %bb208
bb208:
  %t1949 = load i32, ptr %t52
  %t1950 = load i32, ptr %t64
  %t1951 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1952 = alloca i32
  store i32 %t1950, ptr %t1952
  %t1953 = alloca ptr, i32 1
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1952, ptr %t1954
  %t1955 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1951, ptr %t1953, ptr %t1955, i32 1, i32 0)
  br label %bb209
bb209:
  %t1956 = load i32, ptr %t56
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L101, label %L20090
L10090:
  %t1959 = load i32, ptr %t53
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t53
  br label %bb211
bb211:
  %t1961 = load i32, ptr %t52
  %t1962 = load i32, ptr %t64
  %t1963 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1964 = alloca i32
  store i32 %t1962, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1963, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t1968 = load i32, ptr %t54
  %t1969 = add i32 %t1968, 1
  store i32 %t1969, ptr %t54
  br label %bb214
bb214:
  %t1970 = load i32, ptr %t52
  %t1971 = load i32, ptr %t64
  %t1972 = load i32, ptr %t66
  %t1973 = load i32, ptr %t65
  %t1974 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1975 = alloca i32
  store i32 %t1971, ptr %t1975
  %t1976 = alloca i32
  store i32 %t1972, ptr %t1976
  %t1977 = alloca i32
  store i32 %t1973, ptr %t1977
  %t1978 = alloca ptr, i32 3
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1975, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1978, i32 1
  store ptr %t1976, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1978, i32 2
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1974, ptr %t1978, ptr %t1982, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  br label %bb217
bb217:
  %t1983 = load i32, ptr %t56
  %t1984 = icmp slt i32 %t1983, 0
  br i1 %t1984, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t1985 = icmp eq i32 %t1983, 0
  br i1 %t1985, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  br label %bb220
bb220:
  store i32 08, ptr %t65
  br label %bb221
bb221:
  %t1986 = load i32, ptr %t57
  %t1987 = load i32, ptr %t58
  %t1988 = alloca i32
  store i32 %t1987, ptr %t1988
  %t1989 = load i32, ptr %t59
  %t1990 = alloca i32
  store i32 %t1989, ptr %t1990
  %t1991 = load i32, ptr %t60
  %t1992 = alloca i32
  store i32 %t1991, ptr %t1992
  %t1993 = load i32, ptr %t61
  %t1994 = alloca i32
  store i32 %t1993, ptr %t1994
  %t1995 = load i32, ptr %t62
  %t1996 = alloca i32
  store i32 %t1995, ptr %t1996
  %t1997 = load i32, ptr %t63
  %t1998 = alloca i32
  store i32 %t1997, ptr %t1998
  %t1999 = getelementptr float, ptr %t31, i32 0
  %t2000 = getelementptr float, ptr %t31, i32 1
  %t2001 = getelementptr float, ptr %t31, i32 2
  %t2002 = getelementptr float, ptr %t31, i32 3
  %t2003 = getelementptr float, ptr %t31, i32 4
  %t2004 = getelementptr float, ptr %t31, i32 5
  %t2005 = getelementptr float, ptr %t31, i32 6
  %t2006 = getelementptr float, ptr %t31, i32 7
  %t2007 = alloca ptr, i32 14
  %t2008 = getelementptr ptr, ptr %t2007, i32 0
  store ptr %t1988, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2007, i32 1
  store ptr %t1990, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2007, i32 2
  store ptr %t1992, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2007, i32 3
  store ptr %t1994, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2007, i32 4
  store ptr %t1996, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2007, i32 5
  store ptr %t1998, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2007, i32 6
  store ptr %t1999, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2007, i32 7
  store ptr %t2000, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2007, i32 8
  store ptr %t2001, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2007, i32 9
  store ptr %t2002, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2007, i32 10
  store ptr %t2003, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2007, i32 11
  store ptr %t2004, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2007, i32 12
  store ptr %t2005, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2007, i32 13
  store ptr %t2006, ptr %t2021
  %t2022 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2023 = alloca i32, i32 14
  %t2024 = getelementptr i32, ptr %t2023, i32 0
  store i32 0, ptr %t2024
  %t2025 = getelementptr i32, ptr %t2023, i32 1
  store i32 0, ptr %t2025
  %t2026 = getelementptr i32, ptr %t2023, i32 2
  store i32 0, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2023, i32 3
  store i32 0, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2023, i32 4
  store i32 0, ptr %t2028
  %t2029 = getelementptr i32, ptr %t2023, i32 5
  store i32 0, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2023, i32 6
  store i32 0, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2023, i32 7
  store i32 0, ptr %t2031
  %t2032 = getelementptr i32, ptr %t2023, i32 8
  store i32 0, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2023, i32 9
  store i32 0, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2023, i32 10
  store i32 0, ptr %t2034
  %t2035 = getelementptr i32, ptr %t2023, i32 11
  store i32 0, ptr %t2035
  %t2036 = getelementptr i32, ptr %t2023, i32 12
  store i32 0, ptr %t2036
  %t2037 = getelementptr i32, ptr %t2023, i32 13
  store i32 0, ptr %t2037
  call void @col6forge_write_unformatted_typed(i32 %t1986, ptr %t2007, ptr %t2022, ptr %t2023, i32 14)
  br label %bb222
bb222:
  %t2038 = load i32, ptr %t62
  store i32 %t2038, ptr %t66
  br label %L40100
L40100:
  %t2039 = load i32, ptr %t66
  %t2040 = sub i32 %t2039, 08
  %t2041 = icmp slt i32 %t2040, 0
  br i1 %t2041, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2042 = icmp eq i32 %t2040, 0
  br i1 %t2042, label %L10100, label %L20100
L30100:
  %t2043 = load i32, ptr %t55
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t55
  br label %bb225
bb225:
  %t2045 = load i32, ptr %t52
  %t2046 = load i32, ptr %t64
  %t2047 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2048 = alloca i32
  store i32 %t2046, ptr %t2048
  %t2049 = alloca ptr, i32 1
  %t2050 = getelementptr ptr, ptr %t2049, i32 0
  store ptr %t2048, ptr %t2050
  %t2051 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2047, ptr %t2049, ptr %t2051, i32 1, i32 0)
  br label %bb226
bb226:
  %t2052 = load i32, ptr %t56
  %t2053 = icmp slt i32 %t2052, 0
  br i1 %t2053, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2054 = icmp eq i32 %t2052, 0
  br i1 %t2054, label %L111, label %L20100
L10100:
  %t2055 = load i32, ptr %t53
  %t2056 = add i32 %t2055, 1
  store i32 %t2056, ptr %t53
  br label %bb228
bb228:
  %t2057 = load i32, ptr %t52
  %t2058 = load i32, ptr %t64
  %t2059 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2060 = alloca i32
  store i32 %t2058, ptr %t2060
  %t2061 = alloca ptr, i32 1
  %t2062 = getelementptr ptr, ptr %t2061, i32 0
  store ptr %t2060, ptr %t2062
  %t2063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2057, ptr %t2059, ptr %t2061, ptr %t2063, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2064 = load i32, ptr %t54
  %t2065 = add i32 %t2064, 1
  store i32 %t2065, ptr %t54
  br label %bb231
bb231:
  %t2066 = load i32, ptr %t52
  %t2067 = load i32, ptr %t64
  %t2068 = load i32, ptr %t66
  %t2069 = load i32, ptr %t65
  %t2070 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2071 = alloca i32
  store i32 %t2067, ptr %t2071
  %t2072 = alloca i32
  store i32 %t2068, ptr %t2072
  %t2073 = alloca i32
  store i32 %t2069, ptr %t2073
  %t2074 = alloca ptr, i32 3
  %t2075 = getelementptr ptr, ptr %t2074, i32 0
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2074, i32 1
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2074, i32 2
  store ptr %t2073, ptr %t2077
  %t2078 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2070, ptr %t2074, ptr %t2078, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  br label %bb234
bb234:
  %t2079 = load i32, ptr %t56
  %t2080 = icmp slt i32 %t2079, 0
  br i1 %t2080, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2081 = icmp eq i32 %t2079, 0
  br i1 %t2081, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  br label %bb237
bb237:
  store i32 09, ptr %t65
  br label %bb238
bb238:
  %t2082 = load i32, ptr %t57
  %t2083 = load i32, ptr %t58
  %t2084 = alloca i32
  store i32 %t2083, ptr %t2084
  %t2085 = load i32, ptr %t59
  %t2086 = alloca i32
  store i32 %t2085, ptr %t2086
  %t2087 = load i32, ptr %t60
  %t2088 = alloca i32
  store i32 %t2087, ptr %t2088
  %t2089 = load i32, ptr %t61
  %t2090 = alloca i32
  store i32 %t2089, ptr %t2090
  %t2091 = load i32, ptr %t62
  %t2092 = alloca i32
  store i32 %t2091, ptr %t2092
  %t2093 = load i32, ptr %t63
  %t2094 = alloca i32
  store i32 %t2093, ptr %t2094
  %t2095 = getelementptr i1, ptr %t2, i32 0
  %t2096 = getelementptr i1, ptr %t2, i32 1
  %t2097 = getelementptr i1, ptr %t2, i32 2
  %t2098 = getelementptr i1, ptr %t2, i32 3
  %t2099 = getelementptr i1, ptr %t2, i32 4
  %t2100 = getelementptr i1, ptr %t2, i32 5
  %t2101 = getelementptr i1, ptr %t2, i32 6
  %t2102 = getelementptr i1, ptr %t2, i32 7
  %t2103 = alloca ptr, i32 14
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2084, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t2086, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2103, i32 2
  store ptr %t2088, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2103, i32 3
  store ptr %t2090, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2103, i32 4
  store ptr %t2092, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2103, i32 5
  store ptr %t2094, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2103, i32 6
  store ptr %t2095, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2103, i32 7
  store ptr %t2096, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2103, i32 8
  store ptr %t2097, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2103, i32 9
  store ptr %t2098, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2103, i32 10
  store ptr %t2099, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2103, i32 11
  store ptr %t2100, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2103, i32 12
  store ptr %t2101, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2103, i32 13
  store ptr %t2102, ptr %t2117
  %t2118 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2119 = alloca i32, i32 14
  %t2120 = getelementptr i32, ptr %t2119, i32 0
  store i32 0, ptr %t2120
  %t2121 = getelementptr i32, ptr %t2119, i32 1
  store i32 0, ptr %t2121
  %t2122 = getelementptr i32, ptr %t2119, i32 2
  store i32 0, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2119, i32 3
  store i32 0, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2119, i32 4
  store i32 0, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2119, i32 5
  store i32 0, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2119, i32 6
  store i32 0, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2119, i32 7
  store i32 0, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2119, i32 8
  store i32 0, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2119, i32 9
  store i32 0, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2119, i32 10
  store i32 0, ptr %t2130
  %t2131 = getelementptr i32, ptr %t2119, i32 11
  store i32 0, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2119, i32 12
  store i32 0, ptr %t2132
  %t2133 = getelementptr i32, ptr %t2119, i32 13
  store i32 0, ptr %t2133
  call void @col6forge_write_unformatted_typed(i32 %t2082, ptr %t2103, ptr %t2118, ptr %t2119, i32 14)
  br label %bb239
bb239:
  %t2134 = load i32, ptr %t62
  store i32 %t2134, ptr %t66
  br label %L40110
L40110:
  %t2135 = load i32, ptr %t66
  %t2136 = sub i32 %t2135, 09
  %t2137 = icmp slt i32 %t2136, 0
  br i1 %t2137, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2138 = icmp eq i32 %t2136, 0
  br i1 %t2138, label %L10110, label %L20110
L30110:
  %t2139 = load i32, ptr %t55
  %t2140 = add i32 %t2139, 1
  store i32 %t2140, ptr %t55
  br label %bb242
bb242:
  %t2141 = load i32, ptr %t52
  %t2142 = load i32, ptr %t64
  %t2143 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2144 = alloca i32
  store i32 %t2142, ptr %t2144
  %t2145 = alloca ptr, i32 1
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2141, ptr %t2143, ptr %t2145, ptr %t2147, i32 1, i32 0)
  br label %bb243
bb243:
  %t2148 = load i32, ptr %t56
  %t2149 = icmp slt i32 %t2148, 0
  br i1 %t2149, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2150 = icmp eq i32 %t2148, 0
  br i1 %t2150, label %L121, label %L20110
L10110:
  %t2151 = load i32, ptr %t53
  %t2152 = add i32 %t2151, 1
  store i32 %t2152, ptr %t53
  br label %bb245
bb245:
  %t2153 = load i32, ptr %t52
  %t2154 = load i32, ptr %t64
  %t2155 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2156 = alloca i32
  store i32 %t2154, ptr %t2156
  %t2157 = alloca ptr, i32 1
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2156, ptr %t2158
  %t2159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2153, ptr %t2155, ptr %t2157, ptr %t2159, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2160 = load i32, ptr %t54
  %t2161 = add i32 %t2160, 1
  store i32 %t2161, ptr %t54
  br label %bb248
bb248:
  %t2162 = load i32, ptr %t52
  %t2163 = load i32, ptr %t64
  %t2164 = load i32, ptr %t66
  %t2165 = load i32, ptr %t65
  %t2166 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2167 = alloca i32
  store i32 %t2163, ptr %t2167
  %t2168 = alloca i32
  store i32 %t2164, ptr %t2168
  %t2169 = alloca i32
  store i32 %t2165, ptr %t2169
  %t2170 = alloca ptr, i32 3
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2167, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2170, i32 1
  store ptr %t2168, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2170, i32 2
  store ptr %t2169, ptr %t2173
  %t2174 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2166, ptr %t2170, ptr %t2174, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  br label %bb251
bb251:
  %t2175 = load i32, ptr %t56
  %t2176 = icmp slt i32 %t2175, 0
  br i1 %t2176, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2177 = icmp eq i32 %t2175, 0
  br i1 %t2177, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  br label %bb254
bb254:
  store i32 10, ptr %t65
  br label %bb255
bb255:
  %t2178 = load i32, ptr %t57
  %t2179 = load i32, ptr %t58
  %t2180 = alloca i32
  store i32 %t2179, ptr %t2180
  %t2181 = load i32, ptr %t59
  %t2182 = alloca i32
  store i32 %t2181, ptr %t2182
  %t2183 = load i32, ptr %t60
  %t2184 = alloca i32
  store i32 %t2183, ptr %t2184
  %t2185 = load i32, ptr %t61
  %t2186 = alloca i32
  store i32 %t2185, ptr %t2186
  %t2187 = load i32, ptr %t62
  %t2188 = alloca i32
  store i32 %t2187, ptr %t2188
  %t2189 = load i32, ptr %t63
  %t2190 = alloca i32
  store i32 %t2189, ptr %t2190
  %t2191 = sext i32 1 to i64
  %t2192 = sext i32 2 to i64
  %t2193 = sub i64 %t2191, 1
  %t2194 = mul i64 %t2193, 1
  %t2195 = add i64 0, %t2194
  %t2196 = mul i64 1, %t2192
  %t2197 = sext i32 1 to i64
  %t2198 = sext i32 2 to i64
  %t2199 = sub i64 %t2197, 1
  %t2200 = mul i64 %t2199, %t2196
  %t2201 = add i64 %t2195, %t2200
  %t2202 = mul i64 %t2196, %t2198
  %t2203 = sext i32 1 to i64
  %t2204 = sub i64 %t2203, 1
  %t2205 = mul i64 %t2204, %t2202
  %t2206 = add i64 %t2201, %t2205
  %t2207 = getelementptr i32, ptr %t25, i64 %t2206
  %t2208 = load i32, ptr %t2207
  %t2209 = alloca i32
  store i32 %t2208, ptr %t2209
  %t2210 = sext i32 1 to i64
  %t2211 = sext i32 2 to i64
  %t2212 = sub i64 %t2210, 1
  %t2213 = mul i64 %t2212, 1
  %t2214 = add i64 0, %t2213
  %t2215 = mul i64 1, %t2211
  %t2216 = sext i32 1 to i64
  %t2217 = sext i32 2 to i64
  %t2218 = sub i64 %t2216, 1
  %t2219 = mul i64 %t2218, %t2215
  %t2220 = add i64 %t2214, %t2219
  %t2221 = mul i64 %t2215, %t2217
  %t2222 = sext i32 2 to i64
  %t2223 = sub i64 %t2222, 1
  %t2224 = mul i64 %t2223, %t2221
  %t2225 = add i64 %t2220, %t2224
  %t2226 = getelementptr i32, ptr %t25, i64 %t2225
  %t2227 = load i32, ptr %t2226
  %t2228 = alloca i32
  store i32 %t2227, ptr %t2228
  %t2229 = sext i32 1 to i64
  %t2230 = sext i32 2 to i64
  %t2231 = sub i64 %t2229, 1
  %t2232 = mul i64 %t2231, 1
  %t2233 = add i64 0, %t2232
  %t2234 = mul i64 1, %t2230
  %t2235 = sext i32 2 to i64
  %t2236 = sext i32 2 to i64
  %t2237 = sub i64 %t2235, 1
  %t2238 = mul i64 %t2237, %t2234
  %t2239 = add i64 %t2233, %t2238
  %t2240 = mul i64 %t2234, %t2236
  %t2241 = sext i32 1 to i64
  %t2242 = sub i64 %t2241, 1
  %t2243 = mul i64 %t2242, %t2240
  %t2244 = add i64 %t2239, %t2243
  %t2245 = getelementptr i32, ptr %t25, i64 %t2244
  %t2246 = load i32, ptr %t2245
  %t2247 = alloca i32
  store i32 %t2246, ptr %t2247
  %t2248 = sext i32 1 to i64
  %t2249 = sext i32 2 to i64
  %t2250 = sub i64 %t2248, 1
  %t2251 = mul i64 %t2250, 1
  %t2252 = add i64 0, %t2251
  %t2253 = mul i64 1, %t2249
  %t2254 = sext i32 2 to i64
  %t2255 = sext i32 2 to i64
  %t2256 = sub i64 %t2254, 1
  %t2257 = mul i64 %t2256, %t2253
  %t2258 = add i64 %t2252, %t2257
  %t2259 = mul i64 %t2253, %t2255
  %t2260 = sext i32 2 to i64
  %t2261 = sub i64 %t2260, 1
  %t2262 = mul i64 %t2261, %t2259
  %t2263 = add i64 %t2258, %t2262
  %t2264 = getelementptr i32, ptr %t25, i64 %t2263
  %t2265 = load i32, ptr %t2264
  %t2266 = alloca i32
  store i32 %t2265, ptr %t2266
  %t2267 = sext i32 2 to i64
  %t2268 = sext i32 2 to i64
  %t2269 = sub i64 %t2267, 1
  %t2270 = mul i64 %t2269, 1
  %t2271 = add i64 0, %t2270
  %t2272 = mul i64 1, %t2268
  %t2273 = sext i32 1 to i64
  %t2274 = sext i32 2 to i64
  %t2275 = sub i64 %t2273, 1
  %t2276 = mul i64 %t2275, %t2272
  %t2277 = add i64 %t2271, %t2276
  %t2278 = mul i64 %t2272, %t2274
  %t2279 = sext i32 1 to i64
  %t2280 = sub i64 %t2279, 1
  %t2281 = mul i64 %t2280, %t2278
  %t2282 = add i64 %t2277, %t2281
  %t2283 = getelementptr i32, ptr %t25, i64 %t2282
  %t2284 = load i32, ptr %t2283
  %t2285 = alloca i32
  store i32 %t2284, ptr %t2285
  %t2286 = sext i32 2 to i64
  %t2287 = sext i32 2 to i64
  %t2288 = sub i64 %t2286, 1
  %t2289 = mul i64 %t2288, 1
  %t2290 = add i64 0, %t2289
  %t2291 = mul i64 1, %t2287
  %t2292 = sext i32 1 to i64
  %t2293 = sext i32 2 to i64
  %t2294 = sub i64 %t2292, 1
  %t2295 = mul i64 %t2294, %t2291
  %t2296 = add i64 %t2290, %t2295
  %t2297 = mul i64 %t2291, %t2293
  %t2298 = sext i32 2 to i64
  %t2299 = sub i64 %t2298, 1
  %t2300 = mul i64 %t2299, %t2297
  %t2301 = add i64 %t2296, %t2300
  %t2302 = getelementptr i32, ptr %t25, i64 %t2301
  %t2303 = load i32, ptr %t2302
  %t2304 = alloca i32
  store i32 %t2303, ptr %t2304
  %t2305 = sext i32 2 to i64
  %t2306 = sext i32 2 to i64
  %t2307 = sub i64 %t2305, 1
  %t2308 = mul i64 %t2307, 1
  %t2309 = add i64 0, %t2308
  %t2310 = mul i64 1, %t2306
  %t2311 = sext i32 2 to i64
  %t2312 = sext i32 2 to i64
  %t2313 = sub i64 %t2311, 1
  %t2314 = mul i64 %t2313, %t2310
  %t2315 = add i64 %t2309, %t2314
  %t2316 = mul i64 %t2310, %t2312
  %t2317 = sext i32 1 to i64
  %t2318 = sub i64 %t2317, 1
  %t2319 = mul i64 %t2318, %t2316
  %t2320 = add i64 %t2315, %t2319
  %t2321 = getelementptr i32, ptr %t25, i64 %t2320
  %t2322 = load i32, ptr %t2321
  %t2323 = alloca i32
  store i32 %t2322, ptr %t2323
  %t2324 = sext i32 2 to i64
  %t2325 = sext i32 2 to i64
  %t2326 = sub i64 %t2324, 1
  %t2327 = mul i64 %t2326, 1
  %t2328 = add i64 0, %t2327
  %t2329 = mul i64 1, %t2325
  %t2330 = sext i32 2 to i64
  %t2331 = sext i32 2 to i64
  %t2332 = sub i64 %t2330, 1
  %t2333 = mul i64 %t2332, %t2329
  %t2334 = add i64 %t2328, %t2333
  %t2335 = mul i64 %t2329, %t2331
  %t2336 = sext i32 2 to i64
  %t2337 = sub i64 %t2336, 1
  %t2338 = mul i64 %t2337, %t2335
  %t2339 = add i64 %t2334, %t2338
  %t2340 = getelementptr i32, ptr %t25, i64 %t2339
  %t2341 = load i32, ptr %t2340
  %t2342 = alloca i32
  store i32 %t2341, ptr %t2342
  %t2343 = alloca ptr, i32 14
  %t2344 = getelementptr ptr, ptr %t2343, i32 0
  store ptr %t2180, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2343, i32 1
  store ptr %t2182, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2343, i32 2
  store ptr %t2184, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2343, i32 3
  store ptr %t2186, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2343, i32 4
  store ptr %t2188, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2343, i32 5
  store ptr %t2190, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2343, i32 6
  store ptr %t2209, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2343, i32 7
  store ptr %t2228, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2343, i32 8
  store ptr %t2247, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2343, i32 9
  store ptr %t2266, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2343, i32 10
  store ptr %t2285, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2343, i32 11
  store ptr %t2304, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2343, i32 12
  store ptr %t2323, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2343, i32 13
  store ptr %t2342, ptr %t2357
  %t2358 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2359 = alloca i32, i32 14
  %t2360 = getelementptr i32, ptr %t2359, i32 0
  store i32 0, ptr %t2360
  %t2361 = getelementptr i32, ptr %t2359, i32 1
  store i32 0, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2359, i32 2
  store i32 0, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2359, i32 3
  store i32 0, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2359, i32 4
  store i32 0, ptr %t2364
  %t2365 = getelementptr i32, ptr %t2359, i32 5
  store i32 0, ptr %t2365
  %t2366 = getelementptr i32, ptr %t2359, i32 6
  store i32 0, ptr %t2366
  %t2367 = getelementptr i32, ptr %t2359, i32 7
  store i32 0, ptr %t2367
  %t2368 = getelementptr i32, ptr %t2359, i32 8
  store i32 0, ptr %t2368
  %t2369 = getelementptr i32, ptr %t2359, i32 9
  store i32 0, ptr %t2369
  %t2370 = getelementptr i32, ptr %t2359, i32 10
  store i32 0, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2359, i32 11
  store i32 0, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2359, i32 12
  store i32 0, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2359, i32 13
  store i32 0, ptr %t2373
  call void @col6forge_write_unformatted_typed(i32 %t2178, ptr %t2343, ptr %t2358, ptr %t2359, i32 14)
  br label %bb256
bb256:
  %t2374 = load i32, ptr %t62
  store i32 %t2374, ptr %t66
  br label %L40120
L40120:
  %t2375 = load i32, ptr %t66
  %t2376 = sub i32 %t2375, 10
  %t2377 = icmp slt i32 %t2376, 0
  br i1 %t2377, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2378 = icmp eq i32 %t2376, 0
  br i1 %t2378, label %L10120, label %L20120
L30120:
  %t2379 = load i32, ptr %t55
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t55
  br label %bb259
bb259:
  %t2381 = load i32, ptr %t52
  %t2382 = load i32, ptr %t64
  %t2383 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2384 = alloca i32
  store i32 %t2382, ptr %t2384
  %t2385 = alloca ptr, i32 1
  %t2386 = getelementptr ptr, ptr %t2385, i32 0
  store ptr %t2384, ptr %t2386
  %t2387 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2385, ptr %t2387, i32 1, i32 0)
  br label %bb260
bb260:
  %t2388 = load i32, ptr %t56
  %t2389 = icmp slt i32 %t2388, 0
  br i1 %t2389, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2390 = icmp eq i32 %t2388, 0
  br i1 %t2390, label %L131, label %L20120
L10120:
  %t2391 = load i32, ptr %t53
  %t2392 = add i32 %t2391, 1
  store i32 %t2392, ptr %t53
  br label %bb262
bb262:
  %t2393 = load i32, ptr %t52
  %t2394 = load i32, ptr %t64
  %t2395 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2396 = alloca i32
  store i32 %t2394, ptr %t2396
  %t2397 = alloca ptr, i32 1
  %t2398 = getelementptr ptr, ptr %t2397, i32 0
  store ptr %t2396, ptr %t2398
  %t2399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2393, ptr %t2395, ptr %t2397, ptr %t2399, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2400 = load i32, ptr %t54
  %t2401 = add i32 %t2400, 1
  store i32 %t2401, ptr %t54
  br label %bb265
bb265:
  %t2402 = load i32, ptr %t52
  %t2403 = load i32, ptr %t64
  %t2404 = load i32, ptr %t66
  %t2405 = load i32, ptr %t65
  %t2406 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2407 = alloca i32
  store i32 %t2403, ptr %t2407
  %t2408 = alloca i32
  store i32 %t2404, ptr %t2408
  %t2409 = alloca i32
  store i32 %t2405, ptr %t2409
  %t2410 = alloca ptr, i32 3
  %t2411 = getelementptr ptr, ptr %t2410, i32 0
  store ptr %t2407, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2410, i32 1
  store ptr %t2408, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2410, i32 2
  store ptr %t2409, ptr %t2413
  %t2414 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2402, ptr %t2406, ptr %t2410, ptr %t2414, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  br label %bb268
bb268:
  %t2415 = load i32, ptr %t56
  %t2416 = icmp slt i32 %t2415, 0
  br i1 %t2416, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2417 = icmp eq i32 %t2415, 0
  br i1 %t2417, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  br label %bb271
bb271:
  store i32 11, ptr %t65
  br label %bb272
bb272:
  %t2418 = load i32, ptr %t57
  %t2419 = load i32, ptr %t58
  %t2420 = alloca i32
  store i32 %t2419, ptr %t2420
  %t2421 = load i32, ptr %t59
  %t2422 = alloca i32
  store i32 %t2421, ptr %t2422
  %t2423 = load i32, ptr %t60
  %t2424 = alloca i32
  store i32 %t2423, ptr %t2424
  %t2425 = load i32, ptr %t61
  %t2426 = alloca i32
  store i32 %t2425, ptr %t2426
  %t2427 = load i32, ptr %t62
  %t2428 = alloca i32
  store i32 %t2427, ptr %t2428
  %t2429 = load i32, ptr %t63
  %t2430 = alloca i32
  store i32 %t2429, ptr %t2430
  %t2431 = sext i32 1 to i64
  %t2432 = sext i32 2 to i64
  %t2433 = sub i64 %t2431, 1
  %t2434 = mul i64 %t2433, 1
  %t2435 = add i64 0, %t2434
  %t2436 = mul i64 1, %t2432
  %t2437 = sext i32 1 to i64
  %t2438 = sext i32 2 to i64
  %t2439 = sub i64 %t2437, 1
  %t2440 = mul i64 %t2439, %t2436
  %t2441 = add i64 %t2435, %t2440
  %t2442 = mul i64 %t2436, %t2438
  %t2443 = sext i32 1 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = mul i64 %t2444, %t2442
  %t2446 = add i64 %t2441, %t2445
  %t2447 = getelementptr float, ptr %t31, i64 %t2446
  %t2448 = load float, ptr %t2447
  %t2449 = alloca float
  store float %t2448, ptr %t2449
  %t2450 = sext i32 2 to i64
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
  %t2462 = sext i32 1 to i64
  %t2463 = sub i64 %t2462, 1
  %t2464 = mul i64 %t2463, %t2461
  %t2465 = add i64 %t2460, %t2464
  %t2466 = getelementptr float, ptr %t31, i64 %t2465
  %t2467 = load float, ptr %t2466
  %t2468 = alloca float
  store float %t2467, ptr %t2468
  %t2469 = sext i32 1 to i64
  %t2470 = sext i32 2 to i64
  %t2471 = sub i64 %t2469, 1
  %t2472 = mul i64 %t2471, 1
  %t2473 = add i64 0, %t2472
  %t2474 = mul i64 1, %t2470
  %t2475 = sext i32 2 to i64
  %t2476 = sext i32 2 to i64
  %t2477 = sub i64 %t2475, 1
  %t2478 = mul i64 %t2477, %t2474
  %t2479 = add i64 %t2473, %t2478
  %t2480 = mul i64 %t2474, %t2476
  %t2481 = sext i32 1 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = mul i64 %t2482, %t2480
  %t2484 = add i64 %t2479, %t2483
  %t2485 = getelementptr float, ptr %t31, i64 %t2484
  %t2486 = load float, ptr %t2485
  %t2487 = alloca float
  store float %t2486, ptr %t2487
  %t2488 = sext i32 2 to i64
  %t2489 = sext i32 2 to i64
  %t2490 = sub i64 %t2488, 1
  %t2491 = mul i64 %t2490, 1
  %t2492 = add i64 0, %t2491
  %t2493 = mul i64 1, %t2489
  %t2494 = sext i32 2 to i64
  %t2495 = sext i32 2 to i64
  %t2496 = sub i64 %t2494, 1
  %t2497 = mul i64 %t2496, %t2493
  %t2498 = add i64 %t2492, %t2497
  %t2499 = mul i64 %t2493, %t2495
  %t2500 = sext i32 1 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = mul i64 %t2501, %t2499
  %t2503 = add i64 %t2498, %t2502
  %t2504 = getelementptr float, ptr %t31, i64 %t2503
  %t2505 = load float, ptr %t2504
  %t2506 = alloca float
  store float %t2505, ptr %t2506
  %t2507 = sext i32 1 to i64
  %t2508 = sext i32 2 to i64
  %t2509 = sub i64 %t2507, 1
  %t2510 = mul i64 %t2509, 1
  %t2511 = add i64 0, %t2510
  %t2512 = mul i64 1, %t2508
  %t2513 = sext i32 1 to i64
  %t2514 = sext i32 2 to i64
  %t2515 = sub i64 %t2513, 1
  %t2516 = mul i64 %t2515, %t2512
  %t2517 = add i64 %t2511, %t2516
  %t2518 = mul i64 %t2512, %t2514
  %t2519 = sext i32 2 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, %t2518
  %t2522 = add i64 %t2517, %t2521
  %t2523 = getelementptr float, ptr %t31, i64 %t2522
  %t2524 = load float, ptr %t2523
  %t2525 = alloca float
  store float %t2524, ptr %t2525
  %t2526 = sext i32 2 to i64
  %t2527 = sext i32 2 to i64
  %t2528 = sub i64 %t2526, 1
  %t2529 = mul i64 %t2528, 1
  %t2530 = add i64 0, %t2529
  %t2531 = mul i64 1, %t2527
  %t2532 = sext i32 1 to i64
  %t2533 = sext i32 2 to i64
  %t2534 = sub i64 %t2532, 1
  %t2535 = mul i64 %t2534, %t2531
  %t2536 = add i64 %t2530, %t2535
  %t2537 = mul i64 %t2531, %t2533
  %t2538 = sext i32 2 to i64
  %t2539 = sub i64 %t2538, 1
  %t2540 = mul i64 %t2539, %t2537
  %t2541 = add i64 %t2536, %t2540
  %t2542 = getelementptr float, ptr %t31, i64 %t2541
  %t2543 = load float, ptr %t2542
  %t2544 = alloca float
  store float %t2543, ptr %t2544
  %t2545 = sext i32 1 to i64
  %t2546 = sext i32 2 to i64
  %t2547 = sub i64 %t2545, 1
  %t2548 = mul i64 %t2547, 1
  %t2549 = add i64 0, %t2548
  %t2550 = mul i64 1, %t2546
  %t2551 = sext i32 2 to i64
  %t2552 = sext i32 2 to i64
  %t2553 = sub i64 %t2551, 1
  %t2554 = mul i64 %t2553, %t2550
  %t2555 = add i64 %t2549, %t2554
  %t2556 = mul i64 %t2550, %t2552
  %t2557 = sext i32 2 to i64
  %t2558 = sub i64 %t2557, 1
  %t2559 = mul i64 %t2558, %t2556
  %t2560 = add i64 %t2555, %t2559
  %t2561 = getelementptr float, ptr %t31, i64 %t2560
  %t2562 = load float, ptr %t2561
  %t2563 = alloca float
  store float %t2562, ptr %t2563
  %t2564 = sext i32 2 to i64
  %t2565 = sext i32 2 to i64
  %t2566 = sub i64 %t2564, 1
  %t2567 = mul i64 %t2566, 1
  %t2568 = add i64 0, %t2567
  %t2569 = mul i64 1, %t2565
  %t2570 = sext i32 2 to i64
  %t2571 = sext i32 2 to i64
  %t2572 = sub i64 %t2570, 1
  %t2573 = mul i64 %t2572, %t2569
  %t2574 = add i64 %t2568, %t2573
  %t2575 = mul i64 %t2569, %t2571
  %t2576 = sext i32 2 to i64
  %t2577 = sub i64 %t2576, 1
  %t2578 = mul i64 %t2577, %t2575
  %t2579 = add i64 %t2574, %t2578
  %t2580 = getelementptr float, ptr %t31, i64 %t2579
  %t2581 = load float, ptr %t2580
  %t2582 = alloca float
  store float %t2581, ptr %t2582
  %t2583 = alloca ptr, i32 14
  %t2584 = getelementptr ptr, ptr %t2583, i32 0
  store ptr %t2420, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2583, i32 1
  store ptr %t2422, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2583, i32 2
  store ptr %t2424, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2583, i32 3
  store ptr %t2426, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2583, i32 4
  store ptr %t2428, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2583, i32 5
  store ptr %t2430, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2583, i32 6
  store ptr %t2449, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2583, i32 7
  store ptr %t2468, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2583, i32 8
  store ptr %t2487, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2583, i32 9
  store ptr %t2506, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2583, i32 10
  store ptr %t2525, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2583, i32 11
  store ptr %t2544, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2583, i32 12
  store ptr %t2563, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2583, i32 13
  store ptr %t2582, ptr %t2597
  %t2598 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2599 = alloca i32, i32 14
  %t2600 = getelementptr i32, ptr %t2599, i32 0
  store i32 0, ptr %t2600
  %t2601 = getelementptr i32, ptr %t2599, i32 1
  store i32 0, ptr %t2601
  %t2602 = getelementptr i32, ptr %t2599, i32 2
  store i32 0, ptr %t2602
  %t2603 = getelementptr i32, ptr %t2599, i32 3
  store i32 0, ptr %t2603
  %t2604 = getelementptr i32, ptr %t2599, i32 4
  store i32 0, ptr %t2604
  %t2605 = getelementptr i32, ptr %t2599, i32 5
  store i32 0, ptr %t2605
  %t2606 = getelementptr i32, ptr %t2599, i32 6
  store i32 0, ptr %t2606
  %t2607 = getelementptr i32, ptr %t2599, i32 7
  store i32 0, ptr %t2607
  %t2608 = getelementptr i32, ptr %t2599, i32 8
  store i32 0, ptr %t2608
  %t2609 = getelementptr i32, ptr %t2599, i32 9
  store i32 0, ptr %t2609
  %t2610 = getelementptr i32, ptr %t2599, i32 10
  store i32 0, ptr %t2610
  %t2611 = getelementptr i32, ptr %t2599, i32 11
  store i32 0, ptr %t2611
  %t2612 = getelementptr i32, ptr %t2599, i32 12
  store i32 0, ptr %t2612
  %t2613 = getelementptr i32, ptr %t2599, i32 13
  store i32 0, ptr %t2613
  call void @col6forge_write_unformatted_typed(i32 %t2418, ptr %t2583, ptr %t2598, ptr %t2599, i32 14)
  br label %bb273
bb273:
  %t2614 = load i32, ptr %t62
  store i32 %t2614, ptr %t66
  br label %L40130
L40130:
  %t2615 = load i32, ptr %t66
  %t2616 = sub i32 %t2615, 11
  %t2617 = icmp slt i32 %t2616, 0
  br i1 %t2617, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t2618 = icmp eq i32 %t2616, 0
  br i1 %t2618, label %L10130, label %L20130
L30130:
  %t2619 = load i32, ptr %t55
  %t2620 = add i32 %t2619, 1
  store i32 %t2620, ptr %t55
  br label %bb276
bb276:
  %t2621 = load i32, ptr %t52
  %t2622 = load i32, ptr %t64
  %t2623 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2624 = alloca i32
  store i32 %t2622, ptr %t2624
  %t2625 = alloca ptr, i32 1
  %t2626 = getelementptr ptr, ptr %t2625, i32 0
  store ptr %t2624, ptr %t2626
  %t2627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2621, ptr %t2623, ptr %t2625, ptr %t2627, i32 1, i32 0)
  br label %bb277
bb277:
  %t2628 = load i32, ptr %t56
  %t2629 = icmp slt i32 %t2628, 0
  br i1 %t2629, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t2630 = icmp eq i32 %t2628, 0
  br i1 %t2630, label %L141, label %L20130
L10130:
  %t2631 = load i32, ptr %t53
  %t2632 = add i32 %t2631, 1
  store i32 %t2632, ptr %t53
  br label %bb279
bb279:
  %t2633 = load i32, ptr %t52
  %t2634 = load i32, ptr %t64
  %t2635 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2636 = alloca i32
  store i32 %t2634, ptr %t2636
  %t2637 = alloca ptr, i32 1
  %t2638 = getelementptr ptr, ptr %t2637, i32 0
  store ptr %t2636, ptr %t2638
  %t2639 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2633, ptr %t2635, ptr %t2637, ptr %t2639, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t2640 = load i32, ptr %t54
  %t2641 = add i32 %t2640, 1
  store i32 %t2641, ptr %t54
  br label %bb282
bb282:
  %t2642 = load i32, ptr %t52
  %t2643 = load i32, ptr %t64
  %t2644 = load i32, ptr %t66
  %t2645 = load i32, ptr %t65
  %t2646 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2647 = alloca i32
  store i32 %t2643, ptr %t2647
  %t2648 = alloca i32
  store i32 %t2644, ptr %t2648
  %t2649 = alloca i32
  store i32 %t2645, ptr %t2649
  %t2650 = alloca ptr, i32 3
  %t2651 = getelementptr ptr, ptr %t2650, i32 0
  store ptr %t2647, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2650, i32 1
  store ptr %t2648, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2650, i32 2
  store ptr %t2649, ptr %t2653
  %t2654 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2642, ptr %t2646, ptr %t2650, ptr %t2654, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  br label %bb285
bb285:
  %t2655 = load i32, ptr %t56
  %t2656 = icmp slt i32 %t2655, 0
  br i1 %t2656, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t2657 = icmp eq i32 %t2655, 0
  br i1 %t2657, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  br label %bb288
bb288:
  store i32 12, ptr %t65
  br label %bb289
bb289:
  %t2658 = load i32, ptr %t57
  %t2659 = load i32, ptr %t58
  %t2660 = alloca i32
  store i32 %t2659, ptr %t2660
  %t2661 = load i32, ptr %t59
  %t2662 = alloca i32
  store i32 %t2661, ptr %t2662
  %t2663 = load i32, ptr %t60
  %t2664 = alloca i32
  store i32 %t2663, ptr %t2664
  %t2665 = load i32, ptr %t61
  %t2666 = alloca i32
  store i32 %t2665, ptr %t2666
  %t2667 = load i32, ptr %t62
  %t2668 = alloca i32
  store i32 %t2667, ptr %t2668
  %t2669 = load i32, ptr %t63
  %t2670 = alloca i32
  store i32 %t2669, ptr %t2670
  %t2671 = sext i32 1 to i64
  %t2672 = sext i32 2 to i64
  %t2673 = sub i64 %t2671, 1
  %t2674 = mul i64 %t2673, 1
  %t2675 = add i64 0, %t2674
  %t2676 = mul i64 1, %t2672
  %t2677 = sext i32 1 to i64
  %t2678 = sext i32 2 to i64
  %t2679 = sub i64 %t2677, 1
  %t2680 = mul i64 %t2679, %t2676
  %t2681 = add i64 %t2675, %t2680
  %t2682 = mul i64 %t2676, %t2678
  %t2683 = sext i32 1 to i64
  %t2684 = sub i64 %t2683, 1
  %t2685 = mul i64 %t2684, %t2682
  %t2686 = add i64 %t2681, %t2685
  %t2687 = getelementptr i1, ptr %t2, i64 %t2686
  %t2688 = load i1, ptr %t2687
  %t2689 = alloca i1
  store i1 %t2688, ptr %t2689
  %t2690 = sext i32 1 to i64
  %t2691 = sext i32 2 to i64
  %t2692 = sub i64 %t2690, 1
  %t2693 = mul i64 %t2692, 1
  %t2694 = add i64 0, %t2693
  %t2695 = mul i64 1, %t2691
  %t2696 = sext i32 2 to i64
  %t2697 = sext i32 2 to i64
  %t2698 = sub i64 %t2696, 1
  %t2699 = mul i64 %t2698, %t2695
  %t2700 = add i64 %t2694, %t2699
  %t2701 = mul i64 %t2695, %t2697
  %t2702 = sext i32 1 to i64
  %t2703 = sub i64 %t2702, 1
  %t2704 = mul i64 %t2703, %t2701
  %t2705 = add i64 %t2700, %t2704
  %t2706 = getelementptr i1, ptr %t2, i64 %t2705
  %t2707 = load i1, ptr %t2706
  %t2708 = alloca i1
  store i1 %t2707, ptr %t2708
  %t2709 = sext i32 2 to i64
  %t2710 = sext i32 2 to i64
  %t2711 = sub i64 %t2709, 1
  %t2712 = mul i64 %t2711, 1
  %t2713 = add i64 0, %t2712
  %t2714 = mul i64 1, %t2710
  %t2715 = sext i32 1 to i64
  %t2716 = sext i32 2 to i64
  %t2717 = sub i64 %t2715, 1
  %t2718 = mul i64 %t2717, %t2714
  %t2719 = add i64 %t2713, %t2718
  %t2720 = mul i64 %t2714, %t2716
  %t2721 = sext i32 1 to i64
  %t2722 = sub i64 %t2721, 1
  %t2723 = mul i64 %t2722, %t2720
  %t2724 = add i64 %t2719, %t2723
  %t2725 = getelementptr i1, ptr %t2, i64 %t2724
  %t2726 = load i1, ptr %t2725
  %t2727 = alloca i1
  store i1 %t2726, ptr %t2727
  %t2728 = sext i32 2 to i64
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
  %t2744 = getelementptr i1, ptr %t2, i64 %t2743
  %t2745 = load i1, ptr %t2744
  %t2746 = alloca i1
  store i1 %t2745, ptr %t2746
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
  %t2763 = getelementptr i1, ptr %t2, i64 %t2762
  %t2764 = load i1, ptr %t2763
  %t2765 = alloca i1
  store i1 %t2764, ptr %t2765
  %t2766 = sext i32 1 to i64
  %t2767 = sext i32 2 to i64
  %t2768 = sub i64 %t2766, 1
  %t2769 = mul i64 %t2768, 1
  %t2770 = add i64 0, %t2769
  %t2771 = mul i64 1, %t2767
  %t2772 = sext i32 2 to i64
  %t2773 = sext i32 2 to i64
  %t2774 = sub i64 %t2772, 1
  %t2775 = mul i64 %t2774, %t2771
  %t2776 = add i64 %t2770, %t2775
  %t2777 = mul i64 %t2771, %t2773
  %t2778 = sext i32 2 to i64
  %t2779 = sub i64 %t2778, 1
  %t2780 = mul i64 %t2779, %t2777
  %t2781 = add i64 %t2776, %t2780
  %t2782 = getelementptr i1, ptr %t2, i64 %t2781
  %t2783 = load i1, ptr %t2782
  %t2784 = alloca i1
  store i1 %t2783, ptr %t2784
  %t2785 = sext i32 2 to i64
  %t2786 = sext i32 2 to i64
  %t2787 = sub i64 %t2785, 1
  %t2788 = mul i64 %t2787, 1
  %t2789 = add i64 0, %t2788
  %t2790 = mul i64 1, %t2786
  %t2791 = sext i32 1 to i64
  %t2792 = sext i32 2 to i64
  %t2793 = sub i64 %t2791, 1
  %t2794 = mul i64 %t2793, %t2790
  %t2795 = add i64 %t2789, %t2794
  %t2796 = mul i64 %t2790, %t2792
  %t2797 = sext i32 2 to i64
  %t2798 = sub i64 %t2797, 1
  %t2799 = mul i64 %t2798, %t2796
  %t2800 = add i64 %t2795, %t2799
  %t2801 = getelementptr i1, ptr %t2, i64 %t2800
  %t2802 = load i1, ptr %t2801
  %t2803 = alloca i1
  store i1 %t2802, ptr %t2803
  %t2804 = sext i32 2 to i64
  %t2805 = sext i32 2 to i64
  %t2806 = sub i64 %t2804, 1
  %t2807 = mul i64 %t2806, 1
  %t2808 = add i64 0, %t2807
  %t2809 = mul i64 1, %t2805
  %t2810 = sext i32 2 to i64
  %t2811 = sext i32 2 to i64
  %t2812 = sub i64 %t2810, 1
  %t2813 = mul i64 %t2812, %t2809
  %t2814 = add i64 %t2808, %t2813
  %t2815 = mul i64 %t2809, %t2811
  %t2816 = sext i32 2 to i64
  %t2817 = sub i64 %t2816, 1
  %t2818 = mul i64 %t2817, %t2815
  %t2819 = add i64 %t2814, %t2818
  %t2820 = getelementptr i1, ptr %t2, i64 %t2819
  %t2821 = load i1, ptr %t2820
  %t2822 = alloca i1
  store i1 %t2821, ptr %t2822
  %t2823 = alloca ptr, i32 14
  %t2824 = getelementptr ptr, ptr %t2823, i32 0
  store ptr %t2660, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2823, i32 1
  store ptr %t2662, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2823, i32 2
  store ptr %t2664, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2823, i32 3
  store ptr %t2666, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2823, i32 4
  store ptr %t2668, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2823, i32 5
  store ptr %t2670, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2823, i32 6
  store ptr %t2689, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2823, i32 7
  store ptr %t2708, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2823, i32 8
  store ptr %t2727, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2823, i32 9
  store ptr %t2746, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2823, i32 10
  store ptr %t2765, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2823, i32 11
  store ptr %t2784, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2823, i32 12
  store ptr %t2803, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2823, i32 13
  store ptr %t2822, ptr %t2837
  %t2838 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2839 = alloca i32, i32 14
  %t2840 = getelementptr i32, ptr %t2839, i32 0
  store i32 0, ptr %t2840
  %t2841 = getelementptr i32, ptr %t2839, i32 1
  store i32 0, ptr %t2841
  %t2842 = getelementptr i32, ptr %t2839, i32 2
  store i32 0, ptr %t2842
  %t2843 = getelementptr i32, ptr %t2839, i32 3
  store i32 0, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2839, i32 4
  store i32 0, ptr %t2844
  %t2845 = getelementptr i32, ptr %t2839, i32 5
  store i32 0, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2839, i32 6
  store i32 0, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2839, i32 7
  store i32 0, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2839, i32 8
  store i32 0, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2839, i32 9
  store i32 0, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2839, i32 10
  store i32 0, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2839, i32 11
  store i32 0, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2839, i32 12
  store i32 0, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2839, i32 13
  store i32 0, ptr %t2853
  call void @col6forge_write_unformatted_typed(i32 %t2658, ptr %t2823, ptr %t2838, ptr %t2839, i32 14)
  br label %bb290
bb290:
  %t2854 = load i32, ptr %t62
  store i32 %t2854, ptr %t66
  br label %L40140
L40140:
  %t2855 = load i32, ptr %t66
  %t2856 = sub i32 %t2855, 12
  %t2857 = icmp slt i32 %t2856, 0
  br i1 %t2857, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t2858 = icmp eq i32 %t2856, 0
  br i1 %t2858, label %L10140, label %L20140
L30140:
  %t2859 = load i32, ptr %t55
  %t2860 = add i32 %t2859, 1
  store i32 %t2860, ptr %t55
  br label %bb293
bb293:
  %t2861 = load i32, ptr %t52
  %t2862 = load i32, ptr %t64
  %t2863 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2864 = alloca i32
  store i32 %t2862, ptr %t2864
  %t2865 = alloca ptr, i32 1
  %t2866 = getelementptr ptr, ptr %t2865, i32 0
  store ptr %t2864, ptr %t2866
  %t2867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2861, ptr %t2863, ptr %t2865, ptr %t2867, i32 1, i32 0)
  br label %bb294
bb294:
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
  br label %bb296
bb296:
  %t2873 = load i32, ptr %t52
  %t2874 = load i32, ptr %t64
  %t2875 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2876 = alloca i32
  store i32 %t2874, ptr %t2876
  %t2877 = alloca ptr, i32 1
  %t2878 = getelementptr ptr, ptr %t2877, i32 0
  store ptr %t2876, ptr %t2878
  %t2879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2873, ptr %t2875, ptr %t2877, ptr %t2879, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t2880 = load i32, ptr %t54
  %t2881 = add i32 %t2880, 1
  store i32 %t2881, ptr %t54
  br label %bb299
bb299:
  %t2882 = load i32, ptr %t52
  %t2883 = load i32, ptr %t64
  %t2884 = load i32, ptr %t66
  %t2885 = load i32, ptr %t65
  %t2886 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t2894 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2882, ptr %t2886, ptr %t2890, ptr %t2894, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  br label %bb302
bb302:
  %t2895 = load i32, ptr %t56
  %t2896 = icmp slt i32 %t2895, 0
  br i1 %t2896, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2897 = icmp eq i32 %t2895, 0
  br i1 %t2897, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  br label %bb305
bb305:
  store i32 13, ptr %t65
  br label %bb306
bb306:
  %t2898 = load i32, ptr %t57
  call void @col6forge_write_unformatted_typed(i32 %t2898, ptr null, ptr null, ptr null, i32 0)
  br label %bb307
bb307:
  %t2899 = load i32, ptr %t62
  store i32 %t2899, ptr %t66
  br label %L40150
L40150:
  %t2900 = load i32, ptr %t66
  %t2901 = sub i32 %t2900, 13
  %t2902 = icmp slt i32 %t2901, 0
  br i1 %t2902, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2903 = icmp eq i32 %t2901, 0
  br i1 %t2903, label %L10150, label %L20150
L30150:
  %t2904 = load i32, ptr %t55
  %t2905 = add i32 %t2904, 1
  store i32 %t2905, ptr %t55
  br label %bb310
bb310:
  %t2906 = load i32, ptr %t52
  %t2907 = load i32, ptr %t64
  %t2908 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2909 = alloca i32
  store i32 %t2907, ptr %t2909
  %t2910 = alloca ptr, i32 1
  %t2911 = getelementptr ptr, ptr %t2910, i32 0
  store ptr %t2909, ptr %t2911
  %t2912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2906, ptr %t2908, ptr %t2910, ptr %t2912, i32 1, i32 0)
  br label %bb311
bb311:
  %t2913 = load i32, ptr %t56
  %t2914 = icmp slt i32 %t2913, 0
  br i1 %t2914, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2915 = icmp eq i32 %t2913, 0
  br i1 %t2915, label %L161, label %L20150
L10150:
  %t2916 = load i32, ptr %t53
  %t2917 = add i32 %t2916, 1
  store i32 %t2917, ptr %t53
  br label %bb313
bb313:
  %t2918 = load i32, ptr %t52
  %t2919 = load i32, ptr %t64
  %t2920 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2921 = alloca i32
  store i32 %t2919, ptr %t2921
  %t2922 = alloca ptr, i32 1
  %t2923 = getelementptr ptr, ptr %t2922, i32 0
  store ptr %t2921, ptr %t2923
  %t2924 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2918, ptr %t2920, ptr %t2922, ptr %t2924, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t2925 = load i32, ptr %t54
  %t2926 = add i32 %t2925, 1
  store i32 %t2926, ptr %t54
  br label %bb316
bb316:
  %t2927 = load i32, ptr %t52
  %t2928 = load i32, ptr %t64
  %t2929 = load i32, ptr %t66
  %t2930 = load i32, ptr %t65
  %t2931 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2932 = alloca i32
  store i32 %t2928, ptr %t2932
  %t2933 = alloca i32
  store i32 %t2929, ptr %t2933
  %t2934 = alloca i32
  store i32 %t2930, ptr %t2934
  %t2935 = alloca ptr, i32 3
  %t2936 = getelementptr ptr, ptr %t2935, i32 0
  store ptr %t2932, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2935, i32 1
  store ptr %t2933, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2935, i32 2
  store ptr %t2934, ptr %t2938
  %t2939 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2927, ptr %t2931, ptr %t2935, ptr %t2939, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  br label %bb319
bb319:
  %t2940 = load i32, ptr %t56
  %t2941 = icmp slt i32 %t2940, 0
  br i1 %t2941, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2942 = icmp eq i32 %t2940, 0
  br i1 %t2942, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  br label %bb322
bb322:
  %t2943 = alloca i32
  %t2944 = alloca i64
  %t2945 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t2943
  %t2946 = icmp sle i32 1, 100
  %t2947 = icmp ne i32 1, 0
  %t2948 = and i1 %t2946, %t2947
  br i1 %t2948, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2949 = sub i32 100, 1
  %t2950 = sdiv i32 %t2949, 1
  %t2951 = add i32 %t2950, 1
  %t2952 = sext i32 %t2951 to i64
  store i64 %t2952, ptr %t2944
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2944
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2945
  br label %do_test49
do_test49:
  %t2953 = load i64, ptr %t2945
  %t2954 = load i64, ptr %t2944
  %t2955 = icmp slt i64 %t2953, %t2954
  br i1 %t2955, label %bb323, label %bb326
bb323:
  %t2956 = load i32, ptr %t62
  %t2957 = add i32 %t2956, 1
  store i32 %t2957, ptr %t62
  br label %bb324
bb324:
  %t2958 = load i32, ptr %t57
  %t2959 = load i32, ptr %t58
  %t2960 = alloca i32
  store i32 %t2959, ptr %t2960
  %t2961 = load i32, ptr %t59
  %t2962 = alloca i32
  store i32 %t2961, ptr %t2962
  %t2963 = load i32, ptr %t60
  %t2964 = alloca i32
  store i32 %t2963, ptr %t2964
  %t2965 = load i32, ptr %t61
  %t2966 = alloca i32
  store i32 %t2965, ptr %t2966
  %t2967 = load i32, ptr %t62
  %t2968 = alloca i32
  store i32 %t2967, ptr %t2968
  %t2969 = load i32, ptr %t63
  %t2970 = alloca i32
  store i32 %t2969, ptr %t2970
  %t2971 = load i32, ptr %t35
  %t2972 = alloca i32
  store i32 %t2971, ptr %t2972
  %t2973 = load i32, ptr %t36
  %t2974 = alloca i32
  store i32 %t2973, ptr %t2974
  %t2975 = load i32, ptr %t37
  %t2976 = alloca i32
  store i32 %t2975, ptr %t2976
  %t2977 = load i32, ptr %t38
  %t2978 = alloca i32
  store i32 %t2977, ptr %t2978
  %t2979 = load i32, ptr %t39
  %t2980 = alloca i32
  store i32 %t2979, ptr %t2980
  %t2981 = load i32, ptr %t40
  %t2982 = alloca i32
  store i32 %t2981, ptr %t2982
  %t2983 = load i32, ptr %t41
  %t2984 = alloca i32
  store i32 %t2983, ptr %t2984
  %t2985 = load i32, ptr %t42
  %t2986 = alloca i32
  store i32 %t2985, ptr %t2986
  %t2987 = alloca ptr, i32 14
  %t2988 = getelementptr ptr, ptr %t2987, i32 0
  store ptr %t2960, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2987, i32 1
  store ptr %t2962, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2987, i32 2
  store ptr %t2964, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2987, i32 3
  store ptr %t2966, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2987, i32 4
  store ptr %t2968, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2987, i32 5
  store ptr %t2970, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2987, i32 6
  store ptr %t2972, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2987, i32 7
  store ptr %t2974, ptr %t2995
  %t2996 = getelementptr ptr, ptr %t2987, i32 8
  store ptr %t2976, ptr %t2996
  %t2997 = getelementptr ptr, ptr %t2987, i32 9
  store ptr %t2978, ptr %t2997
  %t2998 = getelementptr ptr, ptr %t2987, i32 10
  store ptr %t2980, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2987, i32 11
  store ptr %t2982, ptr %t2999
  %t3000 = getelementptr ptr, ptr %t2987, i32 12
  store ptr %t2984, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2987, i32 13
  store ptr %t2986, ptr %t3001
  %t3002 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3003 = alloca i32, i32 14
  %t3004 = getelementptr i32, ptr %t3003, i32 0
  store i32 0, ptr %t3004
  %t3005 = getelementptr i32, ptr %t3003, i32 1
  store i32 0, ptr %t3005
  %t3006 = getelementptr i32, ptr %t3003, i32 2
  store i32 0, ptr %t3006
  %t3007 = getelementptr i32, ptr %t3003, i32 3
  store i32 0, ptr %t3007
  %t3008 = getelementptr i32, ptr %t3003, i32 4
  store i32 0, ptr %t3008
  %t3009 = getelementptr i32, ptr %t3003, i32 5
  store i32 0, ptr %t3009
  %t3010 = getelementptr i32, ptr %t3003, i32 6
  store i32 0, ptr %t3010
  %t3011 = getelementptr i32, ptr %t3003, i32 7
  store i32 0, ptr %t3011
  %t3012 = getelementptr i32, ptr %t3003, i32 8
  store i32 0, ptr %t3012
  %t3013 = getelementptr i32, ptr %t3003, i32 9
  store i32 0, ptr %t3013
  %t3014 = getelementptr i32, ptr %t3003, i32 10
  store i32 0, ptr %t3014
  %t3015 = getelementptr i32, ptr %t3003, i32 11
  store i32 0, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3003, i32 12
  store i32 0, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3003, i32 13
  store i32 0, ptr %t3017
  call void @col6forge_write_unformatted_typed(i32 %t2958, ptr %t2987, ptr %t3002, ptr %t3003, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3018 = load i32, ptr %t70
  %t3019 = load i32, ptr %t2943
  %t3020 = add i32 %t3018, %t3019
  store i32 %t3020, ptr %t70
  %t3021 = load i64, ptr %t2945
  %t3022 = add i64 %t3021, 1
  store i64 %t3022, ptr %t2945
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  br label %bb327
bb327:
  %t3023 = load i32, ptr %t62
  %t3024 = sub i32 %t3023, 13
  store i32 %t3024, ptr %t66
  br label %L40160
L40160:
  %t3025 = load i32, ptr %t66
  %t3026 = sub i32 %t3025, 100
  %t3027 = icmp slt i32 %t3026, 0
  br i1 %t3027, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3028 = icmp eq i32 %t3026, 0
  br i1 %t3028, label %L10160, label %L20160
L30160:
  %t3029 = load i32, ptr %t55
  %t3030 = add i32 %t3029, 1
  store i32 %t3030, ptr %t55
  br label %bb330
bb330:
  %t3031 = load i32, ptr %t52
  %t3032 = load i32, ptr %t64
  %t3033 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3034 = alloca i32
  store i32 %t3032, ptr %t3034
  %t3035 = alloca ptr, i32 1
  %t3036 = getelementptr ptr, ptr %t3035, i32 0
  store ptr %t3034, ptr %t3036
  %t3037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3031, ptr %t3033, ptr %t3035, ptr %t3037, i32 1, i32 0)
  br label %bb331
bb331:
  %t3038 = load i32, ptr %t56
  %t3039 = icmp slt i32 %t3038, 0
  br i1 %t3039, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3040 = icmp eq i32 %t3038, 0
  br i1 %t3040, label %L171, label %L20160
L10160:
  %t3041 = load i32, ptr %t53
  %t3042 = add i32 %t3041, 1
  store i32 %t3042, ptr %t53
  br label %bb333
bb333:
  %t3043 = load i32, ptr %t52
  %t3044 = load i32, ptr %t64
  %t3045 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3046 = alloca i32
  store i32 %t3044, ptr %t3046
  %t3047 = alloca ptr, i32 1
  %t3048 = getelementptr ptr, ptr %t3047, i32 0
  store ptr %t3046, ptr %t3048
  %t3049 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3043, ptr %t3045, ptr %t3047, ptr %t3049, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3050 = load i32, ptr %t54
  %t3051 = add i32 %t3050, 1
  store i32 %t3051, ptr %t54
  br label %bb336
bb336:
  %t3052 = load i32, ptr %t52
  %t3053 = load i32, ptr %t64
  %t3054 = load i32, ptr %t66
  %t3055 = load i32, ptr %t65
  %t3056 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3057 = alloca i32
  store i32 %t3053, ptr %t3057
  %t3058 = alloca i32
  store i32 %t3054, ptr %t3058
  %t3059 = alloca i32
  store i32 %t3055, ptr %t3059
  %t3060 = alloca ptr, i32 3
  %t3061 = getelementptr ptr, ptr %t3060, i32 0
  store ptr %t3057, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3060, i32 1
  store ptr %t3058, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3060, i32 2
  store ptr %t3059, ptr %t3063
  %t3064 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3052, ptr %t3056, ptr %t3060, ptr %t3064, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  br label %bb339
bb339:
  %t3065 = load i32, ptr %t56
  %t3066 = icmp slt i32 %t3065, 0
  br i1 %t3066, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3067 = icmp eq i32 %t3065, 0
  br i1 %t3067, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  br label %bb342
bb342:
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3068 = load i32, ptr %t57
  call void @col6forge_endfile(i32 %t3068)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3069 = load i32, ptr %t66
  %t3070 = sub i32 %t3069, 1
  %t3071 = icmp slt i32 %t3070, 0
  br i1 %t3071, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3072 = icmp eq i32 %t3070, 0
  br i1 %t3072, label %L10170, label %L20170
L30170:
  %t3073 = load i32, ptr %t55
  %t3074 = add i32 %t3073, 1
  store i32 %t3074, ptr %t55
  br label %bb347
bb347:
  %t3075 = load i32, ptr %t52
  %t3076 = load i32, ptr %t64
  %t3077 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3078 = alloca i32
  store i32 %t3076, ptr %t3078
  %t3079 = alloca ptr, i32 1
  %t3080 = getelementptr ptr, ptr %t3079, i32 0
  store ptr %t3078, ptr %t3080
  %t3081 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3077, ptr %t3079, ptr %t3081, i32 1, i32 0)
  br label %bb348
bb348:
  %t3082 = load i32, ptr %t56
  %t3083 = icmp slt i32 %t3082, 0
  br i1 %t3083, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3084 = icmp eq i32 %t3082, 0
  br i1 %t3084, label %L181, label %L20170
L10170:
  %t3085 = load i32, ptr %t53
  %t3086 = add i32 %t3085, 1
  store i32 %t3086, ptr %t53
  br label %bb350
bb350:
  %t3087 = load i32, ptr %t52
  %t3088 = load i32, ptr %t64
  %t3089 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3090 = alloca i32
  store i32 %t3088, ptr %t3090
  %t3091 = alloca ptr, i32 1
  %t3092 = getelementptr ptr, ptr %t3091, i32 0
  store ptr %t3090, ptr %t3092
  %t3093 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3087, ptr %t3089, ptr %t3091, ptr %t3093, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3094 = load i32, ptr %t54
  %t3095 = add i32 %t3094, 1
  store i32 %t3095, ptr %t54
  br label %bb353
bb353:
  %t3096 = load i32, ptr %t52
  %t3097 = load i32, ptr %t64
  %t3098 = load i32, ptr %t66
  %t3099 = load i32, ptr %t65
  %t3100 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3101 = alloca i32
  store i32 %t3097, ptr %t3101
  %t3102 = alloca i32
  store i32 %t3098, ptr %t3102
  %t3103 = alloca i32
  store i32 %t3099, ptr %t3103
  %t3104 = alloca ptr, i32 3
  %t3105 = getelementptr ptr, ptr %t3104, i32 0
  store ptr %t3101, ptr %t3105
  %t3106 = getelementptr ptr, ptr %t3104, i32 1
  store ptr %t3102, ptr %t3106
  %t3107 = getelementptr ptr, ptr %t3104, i32 2
  store ptr %t3103, ptr %t3107
  %t3108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3096, ptr %t3100, ptr %t3104, ptr %t3108, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  br label %bb356
bb356:
  %t3109 = load i32, ptr %t56
  %t3110 = icmp slt i32 %t3109, 0
  br i1 %t3110, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3111 = icmp eq i32 %t3109, 0
  br i1 %t3111, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  br label %bb359
bb359:
  store i32 0, ptr %t66
  br label %bb360
bb360:
  %t3112 = load i32, ptr %t57
  call void @col6forge_backspace(i32 %t3112)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3113 = load i32, ptr %t66
  %t3114 = sub i32 %t3113, 1
  %t3115 = icmp slt i32 %t3114, 0
  br i1 %t3115, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3116 = icmp eq i32 %t3114, 0
  br i1 %t3116, label %L10180, label %L20180
L30180:
  %t3117 = load i32, ptr %t55
  %t3118 = add i32 %t3117, 1
  store i32 %t3118, ptr %t55
  br label %bb364
bb364:
  %t3119 = load i32, ptr %t52
  %t3120 = load i32, ptr %t64
  %t3121 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3122 = alloca i32
  store i32 %t3120, ptr %t3122
  %t3123 = alloca ptr, i32 1
  %t3124 = getelementptr ptr, ptr %t3123, i32 0
  store ptr %t3122, ptr %t3124
  %t3125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3119, ptr %t3121, ptr %t3123, ptr %t3125, i32 1, i32 0)
  br label %bb365
bb365:
  %t3126 = load i32, ptr %t56
  %t3127 = icmp slt i32 %t3126, 0
  br i1 %t3127, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3128 = icmp eq i32 %t3126, 0
  br i1 %t3128, label %L191, label %L20180
L10180:
  %t3129 = load i32, ptr %t53
  %t3130 = add i32 %t3129, 1
  store i32 %t3130, ptr %t53
  br label %bb367
bb367:
  %t3131 = load i32, ptr %t52
  %t3132 = load i32, ptr %t64
  %t3133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3134 = alloca i32
  store i32 %t3132, ptr %t3134
  %t3135 = alloca ptr, i32 1
  %t3136 = getelementptr ptr, ptr %t3135, i32 0
  store ptr %t3134, ptr %t3136
  %t3137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3131, ptr %t3133, ptr %t3135, ptr %t3137, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3138 = load i32, ptr %t54
  %t3139 = add i32 %t3138, 1
  store i32 %t3139, ptr %t54
  br label %bb370
bb370:
  %t3140 = load i32, ptr %t52
  %t3141 = load i32, ptr %t64
  %t3142 = load i32, ptr %t66
  %t3143 = load i32, ptr %t65
  %t3144 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3145 = alloca i32
  store i32 %t3141, ptr %t3145
  %t3146 = alloca i32
  store i32 %t3142, ptr %t3146
  %t3147 = alloca i32
  store i32 %t3143, ptr %t3147
  %t3148 = alloca ptr, i32 3
  %t3149 = getelementptr ptr, ptr %t3148, i32 0
  store ptr %t3145, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3148, i32 1
  store ptr %t3146, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3148, i32 2
  store ptr %t3147, ptr %t3151
  %t3152 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3140, ptr %t3144, ptr %t3148, ptr %t3152, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  br label %bb373
bb373:
  %t3153 = load i32, ptr %t56
  %t3154 = icmp slt i32 %t3153, 0
  br i1 %t3154, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t3155 = icmp eq i32 %t3153, 0
  br i1 %t3155, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  br label %bb376
bb376:
  store i32 113, ptr %t62
  br label %bb377
bb377:
  %t3156 = alloca i32
  %t3157 = alloca i64
  %t3158 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3156
  %t3159 = icmp sle i32 1, 28
  %t3160 = icmp ne i32 1, 0
  %t3161 = and i1 %t3159, %t3160
  br i1 %t3161, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t3162 = sub i32 28, 1
  %t3163 = sdiv i32 %t3162, 1
  %t3164 = add i32 %t3163, 1
  %t3165 = sext i32 %t3164 to i64
  store i64 %t3165, ptr %t3157
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t3157
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t3158
  br label %do_test63
do_test63:
  %t3166 = load i64, ptr %t3158
  %t3167 = load i64, ptr %t3157
  %t3168 = icmp slt i64 %t3166, %t3167
  br i1 %t3168, label %bb378, label %bb382
bb378:
  %t3169 = load i32, ptr %t62
  %t3170 = add i32 %t3169, 1
  store i32 %t3170, ptr %t62
  br label %bb379
bb379:
  %t3171 = load i32, ptr %t57
  %t3172 = load i32, ptr %t58
  %t3173 = alloca i32
  store i32 %t3172, ptr %t3173
  %t3174 = load i32, ptr %t59
  %t3175 = alloca i32
  store i32 %t3174, ptr %t3175
  %t3176 = load i32, ptr %t60
  %t3177 = alloca i32
  store i32 %t3176, ptr %t3177
  %t3178 = load i32, ptr %t61
  %t3179 = alloca i32
  store i32 %t3178, ptr %t3179
  %t3180 = load i32, ptr %t62
  %t3181 = alloca i32
  store i32 %t3180, ptr %t3181
  %t3182 = load i32, ptr %t63
  %t3183 = alloca i32
  store i32 %t3182, ptr %t3183
  %t3184 = load i32, ptr %t35
  %t3185 = alloca i32
  store i32 %t3184, ptr %t3185
  %t3186 = load i32, ptr %t36
  %t3187 = alloca i32
  store i32 %t3186, ptr %t3187
  %t3188 = load i32, ptr %t37
  %t3189 = alloca i32
  store i32 %t3188, ptr %t3189
  %t3190 = load i32, ptr %t38
  %t3191 = alloca i32
  store i32 %t3190, ptr %t3191
  %t3192 = load i32, ptr %t39
  %t3193 = alloca i32
  store i32 %t3192, ptr %t3193
  %t3194 = load i32, ptr %t40
  %t3195 = alloca i32
  store i32 %t3194, ptr %t3195
  %t3196 = load i32, ptr %t41
  %t3197 = alloca i32
  store i32 %t3196, ptr %t3197
  %t3198 = load i32, ptr %t42
  %t3199 = alloca i32
  store i32 %t3198, ptr %t3199
  %t3200 = alloca ptr, i32 14
  %t3201 = getelementptr ptr, ptr %t3200, i32 0
  store ptr %t3173, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3200, i32 1
  store ptr %t3175, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3200, i32 2
  store ptr %t3177, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3200, i32 3
  store ptr %t3179, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3200, i32 4
  store ptr %t3181, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3200, i32 5
  store ptr %t3183, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3200, i32 6
  store ptr %t3185, ptr %t3207
  %t3208 = getelementptr ptr, ptr %t3200, i32 7
  store ptr %t3187, ptr %t3208
  %t3209 = getelementptr ptr, ptr %t3200, i32 8
  store ptr %t3189, ptr %t3209
  %t3210 = getelementptr ptr, ptr %t3200, i32 9
  store ptr %t3191, ptr %t3210
  %t3211 = getelementptr ptr, ptr %t3200, i32 10
  store ptr %t3193, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3200, i32 11
  store ptr %t3195, ptr %t3212
  %t3213 = getelementptr ptr, ptr %t3200, i32 12
  store ptr %t3197, ptr %t3213
  %t3214 = getelementptr ptr, ptr %t3200, i32 13
  store ptr %t3199, ptr %t3214
  %t3215 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3216 = alloca i32, i32 14
  %t3217 = getelementptr i32, ptr %t3216, i32 0
  store i32 0, ptr %t3217
  %t3218 = getelementptr i32, ptr %t3216, i32 1
  store i32 0, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3216, i32 2
  store i32 0, ptr %t3219
  %t3220 = getelementptr i32, ptr %t3216, i32 3
  store i32 0, ptr %t3220
  %t3221 = getelementptr i32, ptr %t3216, i32 4
  store i32 0, ptr %t3221
  %t3222 = getelementptr i32, ptr %t3216, i32 5
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3216, i32 6
  store i32 0, ptr %t3223
  %t3224 = getelementptr i32, ptr %t3216, i32 7
  store i32 0, ptr %t3224
  %t3225 = getelementptr i32, ptr %t3216, i32 8
  store i32 0, ptr %t3225
  %t3226 = getelementptr i32, ptr %t3216, i32 9
  store i32 0, ptr %t3226
  %t3227 = getelementptr i32, ptr %t3216, i32 10
  store i32 0, ptr %t3227
  %t3228 = getelementptr i32, ptr %t3216, i32 11
  store i32 0, ptr %t3228
  %t3229 = getelementptr i32, ptr %t3216, i32 12
  store i32 0, ptr %t3229
  %t3230 = getelementptr i32, ptr %t3216, i32 13
  store i32 0, ptr %t3230
  call void @col6forge_write_unformatted_typed(i32 %t3171, ptr %t3200, ptr %t3215, ptr %t3216, i32 14)
  br label %bb380
bb380:
  %t3231 = load i32, ptr %t66
  %t3232 = add i32 %t3231, 1
  store i32 %t3232, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t3233 = load i32, ptr %t70
  %t3234 = load i32, ptr %t3156
  %t3235 = add i32 %t3233, %t3234
  store i32 %t3235, ptr %t70
  %t3236 = load i64, ptr %t3158
  %t3237 = add i64 %t3236, 1
  store i64 %t3237, ptr %t3158
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  br label %bb383
bb383:
  store i32 9999, ptr %t63
  br label %bb384
bb384:
  %t3238 = load i32, ptr %t62
  %t3239 = add i32 %t3238, 1
  store i32 %t3239, ptr %t62
  br label %bb385
bb385:
  %t3240 = load i32, ptr %t57
  %t3241 = load i32, ptr %t58
  %t3242 = alloca i32
  store i32 %t3241, ptr %t3242
  %t3243 = load i32, ptr %t59
  %t3244 = alloca i32
  store i32 %t3243, ptr %t3244
  %t3245 = load i32, ptr %t60
  %t3246 = alloca i32
  store i32 %t3245, ptr %t3246
  %t3247 = load i32, ptr %t61
  %t3248 = alloca i32
  store i32 %t3247, ptr %t3248
  %t3249 = load i32, ptr %t62
  %t3250 = alloca i32
  store i32 %t3249, ptr %t3250
  %t3251 = load i32, ptr %t63
  %t3252 = alloca i32
  store i32 %t3251, ptr %t3252
  %t3253 = alloca ptr, i32 6
  %t3254 = getelementptr ptr, ptr %t3253, i32 0
  store ptr %t3242, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3253, i32 1
  store ptr %t3244, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3253, i32 2
  store ptr %t3246, ptr %t3256
  %t3257 = getelementptr ptr, ptr %t3253, i32 3
  store ptr %t3248, ptr %t3257
  %t3258 = getelementptr ptr, ptr %t3253, i32 4
  store ptr %t3250, ptr %t3258
  %t3259 = getelementptr ptr, ptr %t3253, i32 5
  store ptr %t3252, ptr %t3259
  %t3260 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t3261 = alloca i32, i32 6
  %t3262 = getelementptr i32, ptr %t3261, i32 0
  store i32 0, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3261, i32 1
  store i32 0, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3261, i32 2
  store i32 0, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3261, i32 3
  store i32 0, ptr %t3265
  %t3266 = getelementptr i32, ptr %t3261, i32 4
  store i32 0, ptr %t3266
  %t3267 = getelementptr i32, ptr %t3261, i32 5
  store i32 0, ptr %t3267
  call void @col6forge_write_unformatted_typed(i32 %t3240, ptr %t3253, ptr %t3260, ptr %t3261, i32 6)
  br label %bb386
bb386:
  %t3268 = load i32, ptr %t66
  %t3269 = add i32 %t3268, 1
  store i32 %t3269, ptr %t66
  br label %bb387
bb387:
  %t3270 = load i32, ptr %t57
  call void @col6forge_endfile(i32 %t3270)
  br label %L40190
L40190:
  %t3271 = load i32, ptr %t66
  %t3272 = sub i32 %t3271, 29
  %t3273 = icmp slt i32 %t3272, 0
  br i1 %t3273, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t3274 = icmp eq i32 %t3272, 0
  br i1 %t3274, label %L10190, label %L20190
L30190:
  %t3275 = load i32, ptr %t55
  %t3276 = add i32 %t3275, 1
  store i32 %t3276, ptr %t55
  br label %bb390
bb390:
  %t3277 = load i32, ptr %t52
  %t3278 = load i32, ptr %t64
  %t3279 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3280 = alloca i32
  store i32 %t3278, ptr %t3280
  %t3281 = alloca ptr, i32 1
  %t3282 = getelementptr ptr, ptr %t3281, i32 0
  store ptr %t3280, ptr %t3282
  %t3283 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3277, ptr %t3279, ptr %t3281, ptr %t3283, i32 1, i32 0)
  br label %bb391
bb391:
  %t3284 = load i32, ptr %t56
  %t3285 = icmp slt i32 %t3284, 0
  br i1 %t3285, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t3286 = icmp eq i32 %t3284, 0
  br i1 %t3286, label %L201, label %L20190
L10190:
  %t3287 = load i32, ptr %t53
  %t3288 = add i32 %t3287, 1
  store i32 %t3288, ptr %t53
  br label %bb393
bb393:
  %t3289 = load i32, ptr %t52
  %t3290 = load i32, ptr %t64
  %t3291 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3292 = alloca i32
  store i32 %t3290, ptr %t3292
  %t3293 = alloca ptr, i32 1
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3292, ptr %t3294
  %t3295 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3289, ptr %t3291, ptr %t3293, ptr %t3295, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t3296 = load i32, ptr %t54
  %t3297 = add i32 %t3296, 1
  store i32 %t3297, ptr %t54
  br label %bb396
bb396:
  %t3298 = load i32, ptr %t52
  %t3299 = load i32, ptr %t64
  %t3300 = load i32, ptr %t66
  %t3301 = load i32, ptr %t65
  %t3302 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3303 = alloca i32
  store i32 %t3299, ptr %t3303
  %t3304 = alloca i32
  store i32 %t3300, ptr %t3304
  %t3305 = alloca i32
  store i32 %t3301, ptr %t3305
  %t3306 = alloca ptr, i32 3
  %t3307 = getelementptr ptr, ptr %t3306, i32 0
  store ptr %t3303, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3306, i32 1
  store ptr %t3304, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3306, i32 2
  store ptr %t3305, ptr %t3309
  %t3310 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3298, ptr %t3302, ptr %t3306, ptr %t3310, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  br label %bb399
bb399:
  %t3311 = load i32, ptr %t56
  %t3312 = icmp slt i32 %t3311, 0
  br i1 %t3312, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t3313 = icmp eq i32 %t3311, 0
  br i1 %t3313, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t3314 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t3314)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  br label %bb403
bb403:
  store i32 0, ptr %t72
  br label %bb404
bb404:
  store i32 30, ptr %t65
  br label %bb405
bb405:
  store i32 1, ptr %t66
  br label %bb406
bb406:
  %t3315 = load i32, ptr %t57
  %t3316 = alloca ptr, i32 14
  %t3317 = getelementptr ptr, ptr %t3316, i32 0
  store ptr %t58, ptr %t3317
  %t3318 = getelementptr ptr, ptr %t3316, i32 1
  store ptr %t59, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3316, i32 2
  store ptr %t60, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3316, i32 3
  store ptr %t61, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3316, i32 4
  store ptr %t62, ptr %t3321
  %t3322 = getelementptr ptr, ptr %t3316, i32 5
  store ptr %t63, ptr %t3322
  %t3323 = getelementptr ptr, ptr %t3316, i32 6
  store ptr %t73, ptr %t3323
  %t3324 = getelementptr ptr, ptr %t3316, i32 7
  store ptr %t71, ptr %t3324
  %t3325 = getelementptr ptr, ptr %t3316, i32 8
  store ptr %t74, ptr %t3325
  %t3326 = getelementptr ptr, ptr %t3316, i32 9
  store ptr %t75, ptr %t3326
  %t3327 = getelementptr ptr, ptr %t3316, i32 10
  store ptr %t76, ptr %t3327
  %t3328 = getelementptr ptr, ptr %t3316, i32 11
  store ptr %t77, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3316, i32 12
  store ptr %t78, ptr %t3329
  %t3330 = getelementptr ptr, ptr %t3316, i32 13
  store ptr %t72, ptr %t3330
  %t3331 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3332 = alloca i32, i32 14
  %t3333 = getelementptr i32, ptr %t3332, i32 0
  store i32 0, ptr %t3333
  %t3334 = getelementptr i32, ptr %t3332, i32 1
  store i32 0, ptr %t3334
  %t3335 = getelementptr i32, ptr %t3332, i32 2
  store i32 0, ptr %t3335
  %t3336 = getelementptr i32, ptr %t3332, i32 3
  store i32 0, ptr %t3336
  %t3337 = getelementptr i32, ptr %t3332, i32 4
  store i32 0, ptr %t3337
  %t3338 = getelementptr i32, ptr %t3332, i32 5
  store i32 0, ptr %t3338
  %t3339 = getelementptr i32, ptr %t3332, i32 6
  store i32 0, ptr %t3339
  %t3340 = getelementptr i32, ptr %t3332, i32 7
  store i32 0, ptr %t3340
  %t3341 = getelementptr i32, ptr %t3332, i32 8
  store i32 0, ptr %t3341
  %t3342 = getelementptr i32, ptr %t3332, i32 9
  store i32 0, ptr %t3342
  %t3343 = getelementptr i32, ptr %t3332, i32 10
  store i32 0, ptr %t3343
  %t3344 = getelementptr i32, ptr %t3332, i32 11
  store i32 0, ptr %t3344
  %t3345 = getelementptr i32, ptr %t3332, i32 12
  store i32 0, ptr %t3345
  %t3346 = getelementptr i32, ptr %t3332, i32 13
  store i32 0, ptr %t3346
  call i32 @col6forge_read_unformatted_typed(i32 %t3315, ptr %t3316, ptr %t3331, ptr %t3332, i32 14)
  br label %bb407
bb407:
  %t3347 = load i32, ptr %t62
  %t3348 = icmp eq i32 %t3347, 01
  br i1 %t3348, label %if_then68, label %bb408
if_then68:
  %t3349 = load i32, ptr %t66
  %t3350 = mul i32 %t3349, 2
  store i32 %t3350, ptr %t66
  br label %bb408
bb408:
  %t3351 = load i32, ptr %t71
  %t3352 = sub i32 0, 11
  %t3353 = icmp eq i32 %t3351, %t3352
  br i1 %t3353, label %if_then69, label %bb409
if_then69:
  %t3354 = load i32, ptr %t66
  %t3355 = mul i32 %t3354, 3
  store i32 %t3355, ptr %t66
  br label %bb409
bb409:
  %t3356 = load i32, ptr %t72
  %t3357 = icmp eq i32 %t3356, 32767
  br i1 %t3357, label %if_then70, label %L40200
if_then70:
  %t3358 = load i32, ptr %t66
  %t3359 = mul i32 %t3358, 5
  store i32 %t3359, ptr %t66
  br label %L40200
L40200:
  %t3360 = load i32, ptr %t66
  %t3361 = sub i32 %t3360, 30
  %t3362 = icmp slt i32 %t3361, 0
  br i1 %t3362, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t3363 = icmp eq i32 %t3361, 0
  br i1 %t3363, label %L10200, label %L20200
L30200:
  %t3364 = load i32, ptr %t55
  %t3365 = add i32 %t3364, 1
  store i32 %t3365, ptr %t55
  br label %bb412
bb412:
  %t3366 = load i32, ptr %t52
  %t3367 = load i32, ptr %t64
  %t3368 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3369 = alloca i32
  store i32 %t3367, ptr %t3369
  %t3370 = alloca ptr, i32 1
  %t3371 = getelementptr ptr, ptr %t3370, i32 0
  store ptr %t3369, ptr %t3371
  %t3372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3366, ptr %t3368, ptr %t3370, ptr %t3372, i32 1, i32 0)
  br label %bb413
bb413:
  %t3373 = load i32, ptr %t56
  %t3374 = icmp slt i32 %t3373, 0
  br i1 %t3374, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t3375 = icmp eq i32 %t3373, 0
  br i1 %t3375, label %L211, label %L20200
L10200:
  %t3376 = load i32, ptr %t53
  %t3377 = add i32 %t3376, 1
  store i32 %t3377, ptr %t53
  br label %bb415
bb415:
  %t3378 = load i32, ptr %t52
  %t3379 = load i32, ptr %t64
  %t3380 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3381 = alloca i32
  store i32 %t3379, ptr %t3381
  %t3382 = alloca ptr, i32 1
  %t3383 = getelementptr ptr, ptr %t3382, i32 0
  store ptr %t3381, ptr %t3383
  %t3384 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3378, ptr %t3380, ptr %t3382, ptr %t3384, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t3385 = load i32, ptr %t54
  %t3386 = add i32 %t3385, 1
  store i32 %t3386, ptr %t54
  br label %bb418
bb418:
  %t3387 = load i32, ptr %t52
  %t3388 = load i32, ptr %t64
  %t3389 = load i32, ptr %t66
  %t3390 = load i32, ptr %t65
  %t3391 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3392 = alloca i32
  store i32 %t3388, ptr %t3392
  %t3393 = alloca i32
  store i32 %t3389, ptr %t3393
  %t3394 = alloca i32
  store i32 %t3390, ptr %t3394
  %t3395 = alloca ptr, i32 3
  %t3396 = getelementptr ptr, ptr %t3395, i32 0
  store ptr %t3392, ptr %t3396
  %t3397 = getelementptr ptr, ptr %t3395, i32 1
  store ptr %t3393, ptr %t3397
  %t3398 = getelementptr ptr, ptr %t3395, i32 2
  store ptr %t3394, ptr %t3398
  %t3399 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3387, ptr %t3391, ptr %t3395, ptr %t3399, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  br label %bb421
bb421:
  %t3400 = load i32, ptr %t56
  %t3401 = icmp slt i32 %t3400, 0
  br i1 %t3401, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t3402 = icmp eq i32 %t3400, 0
  br i1 %t3402, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  br label %bb424
bb424:
  store float 0.0, ptr %t80
  br label %bb425
bb425:
  store i32 30, ptr %t65
  br label %bb426
bb426:
  store i32 1, ptr %t66
  br label %bb427
bb427:
  %t3403 = load i32, ptr %t57
  %t3404 = alloca ptr, i32 14
  %t3405 = getelementptr ptr, ptr %t3404, i32 0
  store ptr %t58, ptr %t3405
  %t3406 = getelementptr ptr, ptr %t3404, i32 1
  store ptr %t59, ptr %t3406
  %t3407 = getelementptr ptr, ptr %t3404, i32 2
  store ptr %t60, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3404, i32 3
  store ptr %t61, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3404, i32 4
  store ptr %t62, ptr %t3409
  %t3410 = getelementptr ptr, ptr %t3404, i32 5
  store ptr %t63, ptr %t3410
  %t3411 = getelementptr ptr, ptr %t3404, i32 6
  store ptr %t81, ptr %t3411
  %t3412 = getelementptr ptr, ptr %t3404, i32 7
  store ptr %t79, ptr %t3412
  %t3413 = getelementptr ptr, ptr %t3404, i32 8
  store ptr %t80, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3404, i32 9
  store ptr %t82, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3404, i32 10
  store ptr %t83, ptr %t3415
  %t3416 = getelementptr ptr, ptr %t3404, i32 11
  store ptr %t84, ptr %t3416
  %t3417 = getelementptr ptr, ptr %t3404, i32 12
  store ptr %t85, ptr %t3417
  %t3418 = getelementptr ptr, ptr %t3404, i32 13
  store ptr %t86, ptr %t3418
  %t3419 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3420 = alloca i32, i32 14
  %t3421 = getelementptr i32, ptr %t3420, i32 0
  store i32 0, ptr %t3421
  %t3422 = getelementptr i32, ptr %t3420, i32 1
  store i32 0, ptr %t3422
  %t3423 = getelementptr i32, ptr %t3420, i32 2
  store i32 0, ptr %t3423
  %t3424 = getelementptr i32, ptr %t3420, i32 3
  store i32 0, ptr %t3424
  %t3425 = getelementptr i32, ptr %t3420, i32 4
  store i32 0, ptr %t3425
  %t3426 = getelementptr i32, ptr %t3420, i32 5
  store i32 0, ptr %t3426
  %t3427 = getelementptr i32, ptr %t3420, i32 6
  store i32 0, ptr %t3427
  %t3428 = getelementptr i32, ptr %t3420, i32 7
  store i32 0, ptr %t3428
  %t3429 = getelementptr i32, ptr %t3420, i32 8
  store i32 0, ptr %t3429
  %t3430 = getelementptr i32, ptr %t3420, i32 9
  store i32 0, ptr %t3430
  %t3431 = getelementptr i32, ptr %t3420, i32 10
  store i32 0, ptr %t3431
  %t3432 = getelementptr i32, ptr %t3420, i32 11
  store i32 0, ptr %t3432
  %t3433 = getelementptr i32, ptr %t3420, i32 12
  store i32 0, ptr %t3433
  %t3434 = getelementptr i32, ptr %t3420, i32 13
  store i32 0, ptr %t3434
  call i32 @col6forge_read_unformatted_typed(i32 %t3403, ptr %t3404, ptr %t3419, ptr %t3420, i32 14)
  br label %bb428
bb428:
  %t3435 = load i32, ptr %t62
  %t3436 = icmp eq i32 %t3435, 02
  br i1 %t3436, label %if_then74, label %bb429
if_then74:
  %t3437 = load i32, ptr %t66
  %t3438 = mul i32 %t3437, 2
  store i32 %t3438, ptr %t66
  br label %bb429
bb429:
  %t3439 = load float, ptr %t79
  %t3440 = fsub float 0.0, 1.1e1
  %t3441 = fcmp oeq float %t3439, %t3440
  br i1 %t3441, label %if_then75, label %bb430
if_then75:
  %t3442 = load i32, ptr %t66
  %t3443 = mul i32 %t3442, 3
  store i32 %t3443, ptr %t66
  br label %bb430
bb430:
  %t3444 = load float, ptr %t80
  %t3445 = fcmp oeq float %t3444, 7.769999980926514e0
  br i1 %t3445, label %if_then76, label %L40210
if_then76:
  %t3446 = load i32, ptr %t66
  %t3447 = mul i32 %t3446, 5
  store i32 %t3447, ptr %t66
  br label %L40210
L40210:
  %t3448 = load i32, ptr %t66
  %t3449 = sub i32 %t3448, 30
  %t3450 = icmp slt i32 %t3449, 0
  br i1 %t3450, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t3451 = icmp eq i32 %t3449, 0
  br i1 %t3451, label %L10210, label %L20210
L30210:
  %t3452 = load i32, ptr %t55
  %t3453 = add i32 %t3452, 1
  store i32 %t3453, ptr %t55
  br label %bb433
bb433:
  %t3454 = load i32, ptr %t52
  %t3455 = load i32, ptr %t64
  %t3456 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3457 = alloca i32
  store i32 %t3455, ptr %t3457
  %t3458 = alloca ptr, i32 1
  %t3459 = getelementptr ptr, ptr %t3458, i32 0
  store ptr %t3457, ptr %t3459
  %t3460 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3454, ptr %t3456, ptr %t3458, ptr %t3460, i32 1, i32 0)
  br label %bb434
bb434:
  %t3461 = load i32, ptr %t56
  %t3462 = icmp slt i32 %t3461, 0
  br i1 %t3462, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t3463 = icmp eq i32 %t3461, 0
  br i1 %t3463, label %L221, label %L20210
L10210:
  %t3464 = load i32, ptr %t53
  %t3465 = add i32 %t3464, 1
  store i32 %t3465, ptr %t53
  br label %bb436
bb436:
  %t3466 = load i32, ptr %t52
  %t3467 = load i32, ptr %t64
  %t3468 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3469 = alloca i32
  store i32 %t3467, ptr %t3469
  %t3470 = alloca ptr, i32 1
  %t3471 = getelementptr ptr, ptr %t3470, i32 0
  store ptr %t3469, ptr %t3471
  %t3472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3466, ptr %t3468, ptr %t3470, ptr %t3472, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t3473 = load i32, ptr %t54
  %t3474 = add i32 %t3473, 1
  store i32 %t3474, ptr %t54
  br label %bb439
bb439:
  %t3475 = load i32, ptr %t52
  %t3476 = load i32, ptr %t64
  %t3477 = load i32, ptr %t66
  %t3478 = load i32, ptr %t65
  %t3479 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3480 = alloca i32
  store i32 %t3476, ptr %t3480
  %t3481 = alloca i32
  store i32 %t3477, ptr %t3481
  %t3482 = alloca i32
  store i32 %t3478, ptr %t3482
  %t3483 = alloca ptr, i32 3
  %t3484 = getelementptr ptr, ptr %t3483, i32 0
  store ptr %t3480, ptr %t3484
  %t3485 = getelementptr ptr, ptr %t3483, i32 1
  store ptr %t3481, ptr %t3485
  %t3486 = getelementptr ptr, ptr %t3483, i32 2
  store ptr %t3482, ptr %t3486
  %t3487 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3475, ptr %t3479, ptr %t3483, ptr %t3487, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  br label %bb442
bb442:
  %t3488 = load i32, ptr %t56
  %t3489 = icmp slt i32 %t3488, 0
  br i1 %t3489, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t3490 = icmp eq i32 %t3488, 0
  br i1 %t3490, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  store i1 0, ptr %t5
  br label %bb445
bb445:
  store i1 1, ptr %t19
  br label %bb446
bb446:
  store i32 30, ptr %t65
  br label %bb447
bb447:
  store i32 1, ptr %t66
  br label %bb448
bb448:
  %t3491 = load i32, ptr %t57
  %t3492 = alloca ptr, i32 14
  %t3493 = getelementptr ptr, ptr %t3492, i32 0
  store ptr %t58, ptr %t3493
  %t3494 = getelementptr ptr, ptr %t3492, i32 1
  store ptr %t59, ptr %t3494
  %t3495 = getelementptr ptr, ptr %t3492, i32 2
  store ptr %t60, ptr %t3495
  %t3496 = getelementptr ptr, ptr %t3492, i32 3
  store ptr %t61, ptr %t3496
  %t3497 = getelementptr ptr, ptr %t3492, i32 4
  store ptr %t62, ptr %t3497
  %t3498 = getelementptr ptr, ptr %t3492, i32 5
  store ptr %t63, ptr %t3498
  %t3499 = getelementptr ptr, ptr %t3492, i32 6
  store ptr %t5, ptr %t3499
  %t3500 = getelementptr ptr, ptr %t3492, i32 7
  store ptr %t6, ptr %t3500
  %t3501 = getelementptr ptr, ptr %t3492, i32 8
  store ptr %t12, ptr %t3501
  %t3502 = getelementptr ptr, ptr %t3492, i32 9
  store ptr %t13, ptr %t3502
  %t3503 = getelementptr ptr, ptr %t3492, i32 10
  store ptr %t18, ptr %t3503
  %t3504 = getelementptr ptr, ptr %t3492, i32 11
  store ptr %t19, ptr %t3504
  %t3505 = getelementptr ptr, ptr %t3492, i32 12
  store ptr %t20, ptr %t3505
  %t3506 = getelementptr ptr, ptr %t3492, i32 13
  store ptr %t21, ptr %t3506
  %t3507 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3508 = alloca i32, i32 14
  %t3509 = getelementptr i32, ptr %t3508, i32 0
  store i32 0, ptr %t3509
  %t3510 = getelementptr i32, ptr %t3508, i32 1
  store i32 0, ptr %t3510
  %t3511 = getelementptr i32, ptr %t3508, i32 2
  store i32 0, ptr %t3511
  %t3512 = getelementptr i32, ptr %t3508, i32 3
  store i32 0, ptr %t3512
  %t3513 = getelementptr i32, ptr %t3508, i32 4
  store i32 0, ptr %t3513
  %t3514 = getelementptr i32, ptr %t3508, i32 5
  store i32 0, ptr %t3514
  %t3515 = getelementptr i32, ptr %t3508, i32 6
  store i32 0, ptr %t3515
  %t3516 = getelementptr i32, ptr %t3508, i32 7
  store i32 0, ptr %t3516
  %t3517 = getelementptr i32, ptr %t3508, i32 8
  store i32 0, ptr %t3517
  %t3518 = getelementptr i32, ptr %t3508, i32 9
  store i32 0, ptr %t3518
  %t3519 = getelementptr i32, ptr %t3508, i32 10
  store i32 0, ptr %t3519
  %t3520 = getelementptr i32, ptr %t3508, i32 11
  store i32 0, ptr %t3520
  %t3521 = getelementptr i32, ptr %t3508, i32 12
  store i32 0, ptr %t3521
  %t3522 = getelementptr i32, ptr %t3508, i32 13
  store i32 0, ptr %t3522
  call i32 @col6forge_read_unformatted_typed(i32 %t3491, ptr %t3492, ptr %t3507, ptr %t3508, i32 14)
  br label %bb449
bb449:
  %t3523 = load i32, ptr %t62
  %t3524 = icmp eq i32 %t3523, 03
  br i1 %t3524, label %if_then80, label %bb450
if_then80:
  %t3525 = load i32, ptr %t66
  %t3526 = mul i32 %t3525, 2
  store i32 %t3526, ptr %t66
  br label %bb450
bb450:
  %t3527 = load i1, ptr %t19
  %t3528 = xor i1 %t3527, true
  br i1 %t3528, label %if_then81, label %bb451
if_then81:
  %t3529 = load i32, ptr %t66
  %t3530 = mul i32 %t3529, 3
  store i32 %t3530, ptr %t66
  br label %bb451
bb451:
  %t3531 = load i1, ptr %t5
  br i1 %t3531, label %if_then82, label %L40220
if_then82:
  %t3532 = load i32, ptr %t66
  %t3533 = mul i32 %t3532, 5
  store i32 %t3533, ptr %t66
  br label %L40220
L40220:
  %t3534 = load i32, ptr %t66
  %t3535 = sub i32 %t3534, 30
  %t3536 = icmp slt i32 %t3535, 0
  br i1 %t3536, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t3537 = icmp eq i32 %t3535, 0
  br i1 %t3537, label %L10220, label %L20220
L30220:
  %t3538 = load i32, ptr %t55
  %t3539 = add i32 %t3538, 1
  store i32 %t3539, ptr %t55
  br label %bb454
bb454:
  %t3540 = load i32, ptr %t52
  %t3541 = load i32, ptr %t64
  %t3542 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3543 = alloca i32
  store i32 %t3541, ptr %t3543
  %t3544 = alloca ptr, i32 1
  %t3545 = getelementptr ptr, ptr %t3544, i32 0
  store ptr %t3543, ptr %t3545
  %t3546 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3540, ptr %t3542, ptr %t3544, ptr %t3546, i32 1, i32 0)
  br label %bb455
bb455:
  %t3547 = load i32, ptr %t56
  %t3548 = icmp slt i32 %t3547, 0
  br i1 %t3548, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t3549 = icmp eq i32 %t3547, 0
  br i1 %t3549, label %L231, label %L20220
L10220:
  %t3550 = load i32, ptr %t53
  %t3551 = add i32 %t3550, 1
  store i32 %t3551, ptr %t53
  br label %bb457
bb457:
  %t3552 = load i32, ptr %t52
  %t3553 = load i32, ptr %t64
  %t3554 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3555 = alloca i32
  store i32 %t3553, ptr %t3555
  %t3556 = alloca ptr, i32 1
  %t3557 = getelementptr ptr, ptr %t3556, i32 0
  store ptr %t3555, ptr %t3557
  %t3558 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3552, ptr %t3554, ptr %t3556, ptr %t3558, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t3559 = load i32, ptr %t54
  %t3560 = add i32 %t3559, 1
  store i32 %t3560, ptr %t54
  br label %bb460
bb460:
  %t3561 = load i32, ptr %t52
  %t3562 = load i32, ptr %t64
  %t3563 = load i32, ptr %t66
  %t3564 = load i32, ptr %t65
  %t3565 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3566 = alloca i32
  store i32 %t3562, ptr %t3566
  %t3567 = alloca i32
  store i32 %t3563, ptr %t3567
  %t3568 = alloca i32
  store i32 %t3564, ptr %t3568
  %t3569 = alloca ptr, i32 3
  %t3570 = getelementptr ptr, ptr %t3569, i32 0
  store ptr %t3566, ptr %t3570
  %t3571 = getelementptr ptr, ptr %t3569, i32 1
  store ptr %t3567, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3569, i32 2
  store ptr %t3568, ptr %t3572
  %t3573 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3561, ptr %t3565, ptr %t3569, ptr %t3573, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  br label %bb463
bb463:
  %t3574 = load i32, ptr %t56
  %t3575 = icmp slt i32 %t3574, 0
  br i1 %t3575, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t3576 = icmp eq i32 %t3574, 0
  br i1 %t3576, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t3577 = sext i32 2 to i64
  %t3578 = sub i64 %t3577, 1
  %t3579 = mul i64 %t3578, 1
  %t3580 = add i64 0, %t3579
  %t3581 = getelementptr i32, ptr %t26, i64 %t3580
  store i32 0, ptr %t3581
  br label %bb466
bb466:
  %t3582 = sext i32 8 to i64
  %t3583 = sub i64 %t3582, 1
  %t3584 = mul i64 %t3583, 1
  %t3585 = add i64 0, %t3584
  %t3586 = getelementptr i32, ptr %t26, i64 %t3585
  store i32 0, ptr %t3586
  br label %bb467
bb467:
  store i32 30, ptr %t65
  br label %bb468
bb468:
  store i32 1, ptr %t66
  br label %bb469
bb469:
  %t3587 = load i32, ptr %t57
  %t3588 = sext i32 1 to i64
  %t3589 = sub i64 %t3588, 1
  %t3590 = mul i64 %t3589, 1
  %t3591 = add i64 0, %t3590
  %t3592 = getelementptr i32, ptr %t26, i64 %t3591
  %t3593 = sext i32 2 to i64
  %t3594 = sub i64 %t3593, 1
  %t3595 = mul i64 %t3594, 1
  %t3596 = add i64 0, %t3595
  %t3597 = getelementptr i32, ptr %t26, i64 %t3596
  %t3598 = sext i32 1 to i64
  %t3599 = sext i32 2 to i64
  %t3600 = sub i64 %t3598, 1
  %t3601 = mul i64 %t3600, 1
  %t3602 = add i64 0, %t3601
  %t3603 = mul i64 1, %t3599
  %t3604 = sext i32 2 to i64
  %t3605 = sub i64 %t3604, 1
  %t3606 = mul i64 %t3605, %t3603
  %t3607 = add i64 %t3602, %t3606
  %t3608 = getelementptr i32, ptr %t27, i64 %t3607
  %t3609 = sext i32 2 to i64
  %t3610 = sext i32 2 to i64
  %t3611 = sub i64 %t3609, 1
  %t3612 = mul i64 %t3611, 1
  %t3613 = add i64 0, %t3612
  %t3614 = mul i64 1, %t3610
  %t3615 = sext i32 2 to i64
  %t3616 = sub i64 %t3615, 1
  %t3617 = mul i64 %t3616, %t3614
  %t3618 = add i64 %t3613, %t3617
  %t3619 = getelementptr i32, ptr %t27, i64 %t3618
  %t3620 = sext i32 1 to i64
  %t3621 = sext i32 2 to i64
  %t3622 = sub i64 %t3620, 1
  %t3623 = mul i64 %t3622, 1
  %t3624 = add i64 0, %t3623
  %t3625 = mul i64 1, %t3621
  %t3626 = sext i32 1 to i64
  %t3627 = sext i32 2 to i64
  %t3628 = sub i64 %t3626, 1
  %t3629 = mul i64 %t3628, %t3625
  %t3630 = add i64 %t3624, %t3629
  %t3631 = mul i64 %t3625, %t3627
  %t3632 = sext i32 2 to i64
  %t3633 = sub i64 %t3632, 1
  %t3634 = mul i64 %t3633, %t3631
  %t3635 = add i64 %t3630, %t3634
  %t3636 = getelementptr i32, ptr %t28, i64 %t3635
  %t3637 = sext i32 2 to i64
  %t3638 = sext i32 2 to i64
  %t3639 = sub i64 %t3637, 1
  %t3640 = mul i64 %t3639, 1
  %t3641 = add i64 0, %t3640
  %t3642 = mul i64 1, %t3638
  %t3643 = sext i32 1 to i64
  %t3644 = sext i32 2 to i64
  %t3645 = sub i64 %t3643, 1
  %t3646 = mul i64 %t3645, %t3642
  %t3647 = add i64 %t3641, %t3646
  %t3648 = mul i64 %t3642, %t3644
  %t3649 = sext i32 2 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = mul i64 %t3650, %t3648
  %t3652 = add i64 %t3647, %t3651
  %t3653 = getelementptr i32, ptr %t28, i64 %t3652
  %t3654 = sext i32 7 to i64
  %t3655 = sub i64 %t3654, 1
  %t3656 = mul i64 %t3655, 1
  %t3657 = add i64 0, %t3656
  %t3658 = getelementptr i32, ptr %t26, i64 %t3657
  %t3659 = sext i32 8 to i64
  %t3660 = sub i64 %t3659, 1
  %t3661 = mul i64 %t3660, 1
  %t3662 = add i64 0, %t3661
  %t3663 = getelementptr i32, ptr %t26, i64 %t3662
  %t3664 = alloca ptr, i32 14
  %t3665 = getelementptr ptr, ptr %t3664, i32 0
  store ptr %t58, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3664, i32 1
  store ptr %t59, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3664, i32 2
  store ptr %t60, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3664, i32 3
  store ptr %t61, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3664, i32 4
  store ptr %t62, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3664, i32 5
  store ptr %t63, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3664, i32 6
  store ptr %t3592, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3664, i32 7
  store ptr %t3597, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3664, i32 8
  store ptr %t3608, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3664, i32 9
  store ptr %t3619, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3664, i32 10
  store ptr %t3636, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3664, i32 11
  store ptr %t3653, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3664, i32 12
  store ptr %t3658, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3664, i32 13
  store ptr %t3663, ptr %t3678
  %t3679 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3680 = alloca i32, i32 14
  %t3681 = getelementptr i32, ptr %t3680, i32 0
  store i32 0, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3680, i32 1
  store i32 0, ptr %t3682
  %t3683 = getelementptr i32, ptr %t3680, i32 2
  store i32 0, ptr %t3683
  %t3684 = getelementptr i32, ptr %t3680, i32 3
  store i32 0, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3680, i32 4
  store i32 0, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3680, i32 5
  store i32 0, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3680, i32 6
  store i32 0, ptr %t3687
  %t3688 = getelementptr i32, ptr %t3680, i32 7
  store i32 0, ptr %t3688
  %t3689 = getelementptr i32, ptr %t3680, i32 8
  store i32 0, ptr %t3689
  %t3690 = getelementptr i32, ptr %t3680, i32 9
  store i32 0, ptr %t3690
  %t3691 = getelementptr i32, ptr %t3680, i32 10
  store i32 0, ptr %t3691
  %t3692 = getelementptr i32, ptr %t3680, i32 11
  store i32 0, ptr %t3692
  %t3693 = getelementptr i32, ptr %t3680, i32 12
  store i32 0, ptr %t3693
  %t3694 = getelementptr i32, ptr %t3680, i32 13
  store i32 0, ptr %t3694
  call i32 @col6forge_read_unformatted_typed(i32 %t3587, ptr %t3664, ptr %t3679, ptr %t3680, i32 14)
  br label %bb470
bb470:
  %t3695 = load i32, ptr %t62
  %t3696 = icmp eq i32 %t3695, 04
  br i1 %t3696, label %if_then86, label %bb471
if_then86:
  %t3697 = load i32, ptr %t66
  %t3698 = mul i32 %t3697, 2
  store i32 %t3698, ptr %t66
  br label %bb471
bb471:
  %t3699 = sext i32 2 to i64
  %t3700 = sub i64 %t3699, 1
  %t3701 = mul i64 %t3700, 1
  %t3702 = add i64 0, %t3701
  %t3703 = getelementptr i32, ptr %t26, i64 %t3702
  %t3704 = load i32, ptr %t3703
  %t3705 = sub i32 0, 11
  %t3706 = icmp eq i32 %t3704, %t3705
  br i1 %t3706, label %if_then87, label %bb472
if_then87:
  %t3707 = load i32, ptr %t66
  %t3708 = mul i32 %t3707, 3
  store i32 %t3708, ptr %t66
  br label %bb472
bb472:
  %t3709 = sext i32 8 to i64
  %t3710 = sub i64 %t3709, 1
  %t3711 = mul i64 %t3710, 1
  %t3712 = add i64 0, %t3711
  %t3713 = getelementptr i32, ptr %t26, i64 %t3712
  %t3714 = load i32, ptr %t3713
  %t3715 = icmp eq i32 %t3714, 32767
  br i1 %t3715, label %if_then88, label %L40230
if_then88:
  %t3716 = load i32, ptr %t66
  %t3717 = mul i32 %t3716, 5
  store i32 %t3717, ptr %t66
  br label %L40230
L40230:
  %t3718 = load i32, ptr %t66
  %t3719 = sub i32 %t3718, 30
  %t3720 = icmp slt i32 %t3719, 0
  br i1 %t3720, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t3721 = icmp eq i32 %t3719, 0
  br i1 %t3721, label %L10230, label %L20230
L30230:
  %t3722 = load i32, ptr %t55
  %t3723 = add i32 %t3722, 1
  store i32 %t3723, ptr %t55
  br label %bb475
bb475:
  %t3724 = load i32, ptr %t52
  %t3725 = load i32, ptr %t64
  %t3726 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3727 = alloca i32
  store i32 %t3725, ptr %t3727
  %t3728 = alloca ptr, i32 1
  %t3729 = getelementptr ptr, ptr %t3728, i32 0
  store ptr %t3727, ptr %t3729
  %t3730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3724, ptr %t3726, ptr %t3728, ptr %t3730, i32 1, i32 0)
  br label %bb476
bb476:
  %t3731 = load i32, ptr %t56
  %t3732 = icmp slt i32 %t3731, 0
  br i1 %t3732, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t3733 = icmp eq i32 %t3731, 0
  br i1 %t3733, label %L241, label %L20230
L10230:
  %t3734 = load i32, ptr %t53
  %t3735 = add i32 %t3734, 1
  store i32 %t3735, ptr %t53
  br label %bb478
bb478:
  %t3736 = load i32, ptr %t52
  %t3737 = load i32, ptr %t64
  %t3738 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3739 = alloca i32
  store i32 %t3737, ptr %t3739
  %t3740 = alloca ptr, i32 1
  %t3741 = getelementptr ptr, ptr %t3740, i32 0
  store ptr %t3739, ptr %t3741
  %t3742 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3736, ptr %t3738, ptr %t3740, ptr %t3742, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t3743 = load i32, ptr %t54
  %t3744 = add i32 %t3743, 1
  store i32 %t3744, ptr %t54
  br label %bb481
bb481:
  %t3745 = load i32, ptr %t52
  %t3746 = load i32, ptr %t64
  %t3747 = load i32, ptr %t66
  %t3748 = load i32, ptr %t65
  %t3749 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3750 = alloca i32
  store i32 %t3746, ptr %t3750
  %t3751 = alloca i32
  store i32 %t3747, ptr %t3751
  %t3752 = alloca i32
  store i32 %t3748, ptr %t3752
  %t3753 = alloca ptr, i32 3
  %t3754 = getelementptr ptr, ptr %t3753, i32 0
  store ptr %t3750, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3753, i32 1
  store ptr %t3751, ptr %t3755
  %t3756 = getelementptr ptr, ptr %t3753, i32 2
  store ptr %t3752, ptr %t3756
  %t3757 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3745, ptr %t3749, ptr %t3753, ptr %t3757, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  br label %bb484
bb484:
  %t3758 = load i32, ptr %t56
  %t3759 = icmp slt i32 %t3758, 0
  br i1 %t3759, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t3760 = icmp eq i32 %t3758, 0
  br i1 %t3760, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t3761 = sext i32 2 to i64
  %t3762 = sext i32 2 to i64
  %t3763 = sub i64 %t3761, 1
  %t3764 = mul i64 %t3763, 1
  %t3765 = add i64 0, %t3764
  %t3766 = mul i64 1, %t3762
  %t3767 = sext i32 2 to i64
  %t3768 = sub i64 %t3767, 1
  %t3769 = mul i64 %t3768, %t3766
  %t3770 = add i64 %t3765, %t3769
  %t3771 = getelementptr float, ptr %t33, i64 %t3770
  store float 0.0, ptr %t3771
  br label %bb487
bb487:
  %t3772 = sext i32 1 to i64
  %t3773 = sext i32 2 to i64
  %t3774 = sub i64 %t3772, 1
  %t3775 = mul i64 %t3774, 1
  %t3776 = add i64 0, %t3775
  %t3777 = mul i64 1, %t3773
  %t3778 = sext i32 1 to i64
  %t3779 = sext i32 2 to i64
  %t3780 = sub i64 %t3778, 1
  %t3781 = mul i64 %t3780, %t3777
  %t3782 = add i64 %t3776, %t3781
  %t3783 = mul i64 %t3777, %t3779
  %t3784 = sext i32 2 to i64
  %t3785 = sub i64 %t3784, 1
  %t3786 = mul i64 %t3785, %t3783
  %t3787 = add i64 %t3782, %t3786
  %t3788 = getelementptr float, ptr %t34, i64 %t3787
  store float 0.0, ptr %t3788
  br label %bb488
bb488:
  store i32 30, ptr %t65
  br label %bb489
bb489:
  store i32 1, ptr %t66
  br label %bb490
bb490:
  %t3789 = load i32, ptr %t57
  %t3790 = sext i32 1 to i64
  %t3791 = sub i64 %t3790, 1
  %t3792 = mul i64 %t3791, 1
  %t3793 = add i64 0, %t3792
  %t3794 = getelementptr float, ptr %t32, i64 %t3793
  %t3795 = sext i32 2 to i64
  %t3796 = sub i64 %t3795, 1
  %t3797 = mul i64 %t3796, 1
  %t3798 = add i64 0, %t3797
  %t3799 = getelementptr float, ptr %t32, i64 %t3798
  %t3800 = sext i32 1 to i64
  %t3801 = sext i32 2 to i64
  %t3802 = sub i64 %t3800, 1
  %t3803 = mul i64 %t3802, 1
  %t3804 = add i64 0, %t3803
  %t3805 = mul i64 1, %t3801
  %t3806 = sext i32 2 to i64
  %t3807 = sub i64 %t3806, 1
  %t3808 = mul i64 %t3807, %t3805
  %t3809 = add i64 %t3804, %t3808
  %t3810 = getelementptr float, ptr %t33, i64 %t3809
  %t3811 = sext i32 2 to i64
  %t3812 = sext i32 2 to i64
  %t3813 = sub i64 %t3811, 1
  %t3814 = mul i64 %t3813, 1
  %t3815 = add i64 0, %t3814
  %t3816 = mul i64 1, %t3812
  %t3817 = sext i32 2 to i64
  %t3818 = sub i64 %t3817, 1
  %t3819 = mul i64 %t3818, %t3816
  %t3820 = add i64 %t3815, %t3819
  %t3821 = getelementptr float, ptr %t33, i64 %t3820
  %t3822 = sext i32 1 to i64
  %t3823 = sext i32 2 to i64
  %t3824 = sub i64 %t3822, 1
  %t3825 = mul i64 %t3824, 1
  %t3826 = add i64 0, %t3825
  %t3827 = mul i64 1, %t3823
  %t3828 = sext i32 1 to i64
  %t3829 = sext i32 2 to i64
  %t3830 = sub i64 %t3828, 1
  %t3831 = mul i64 %t3830, %t3827
  %t3832 = add i64 %t3826, %t3831
  %t3833 = mul i64 %t3827, %t3829
  %t3834 = sext i32 2 to i64
  %t3835 = sub i64 %t3834, 1
  %t3836 = mul i64 %t3835, %t3833
  %t3837 = add i64 %t3832, %t3836
  %t3838 = getelementptr float, ptr %t34, i64 %t3837
  %t3839 = sext i32 2 to i64
  %t3840 = sext i32 2 to i64
  %t3841 = sub i64 %t3839, 1
  %t3842 = mul i64 %t3841, 1
  %t3843 = add i64 0, %t3842
  %t3844 = mul i64 1, %t3840
  %t3845 = sext i32 1 to i64
  %t3846 = sext i32 2 to i64
  %t3847 = sub i64 %t3845, 1
  %t3848 = mul i64 %t3847, %t3844
  %t3849 = add i64 %t3843, %t3848
  %t3850 = mul i64 %t3844, %t3846
  %t3851 = sext i32 2 to i64
  %t3852 = sub i64 %t3851, 1
  %t3853 = mul i64 %t3852, %t3850
  %t3854 = add i64 %t3849, %t3853
  %t3855 = getelementptr float, ptr %t34, i64 %t3854
  %t3856 = sext i32 7 to i64
  %t3857 = sub i64 %t3856, 1
  %t3858 = mul i64 %t3857, 1
  %t3859 = add i64 0, %t3858
  %t3860 = getelementptr float, ptr %t32, i64 %t3859
  %t3861 = sext i32 8 to i64
  %t3862 = sub i64 %t3861, 1
  %t3863 = mul i64 %t3862, 1
  %t3864 = add i64 0, %t3863
  %t3865 = getelementptr float, ptr %t32, i64 %t3864
  %t3866 = alloca ptr, i32 14
  %t3867 = getelementptr ptr, ptr %t3866, i32 0
  store ptr %t58, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3866, i32 1
  store ptr %t59, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3866, i32 2
  store ptr %t60, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3866, i32 3
  store ptr %t61, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3866, i32 4
  store ptr %t62, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3866, i32 5
  store ptr %t63, ptr %t3872
  %t3873 = getelementptr ptr, ptr %t3866, i32 6
  store ptr %t3794, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3866, i32 7
  store ptr %t3799, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3866, i32 8
  store ptr %t3810, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3866, i32 9
  store ptr %t3821, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3866, i32 10
  store ptr %t3838, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3866, i32 11
  store ptr %t3855, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3866, i32 12
  store ptr %t3860, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3866, i32 13
  store ptr %t3865, ptr %t3880
  %t3881 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3882 = alloca i32, i32 14
  %t3883 = getelementptr i32, ptr %t3882, i32 0
  store i32 0, ptr %t3883
  %t3884 = getelementptr i32, ptr %t3882, i32 1
  store i32 0, ptr %t3884
  %t3885 = getelementptr i32, ptr %t3882, i32 2
  store i32 0, ptr %t3885
  %t3886 = getelementptr i32, ptr %t3882, i32 3
  store i32 0, ptr %t3886
  %t3887 = getelementptr i32, ptr %t3882, i32 4
  store i32 0, ptr %t3887
  %t3888 = getelementptr i32, ptr %t3882, i32 5
  store i32 0, ptr %t3888
  %t3889 = getelementptr i32, ptr %t3882, i32 6
  store i32 0, ptr %t3889
  %t3890 = getelementptr i32, ptr %t3882, i32 7
  store i32 0, ptr %t3890
  %t3891 = getelementptr i32, ptr %t3882, i32 8
  store i32 0, ptr %t3891
  %t3892 = getelementptr i32, ptr %t3882, i32 9
  store i32 0, ptr %t3892
  %t3893 = getelementptr i32, ptr %t3882, i32 10
  store i32 0, ptr %t3893
  %t3894 = getelementptr i32, ptr %t3882, i32 11
  store i32 0, ptr %t3894
  %t3895 = getelementptr i32, ptr %t3882, i32 12
  store i32 0, ptr %t3895
  %t3896 = getelementptr i32, ptr %t3882, i32 13
  store i32 0, ptr %t3896
  call i32 @col6forge_read_unformatted_typed(i32 %t3789, ptr %t3866, ptr %t3881, ptr %t3882, i32 14)
  br label %bb491
bb491:
  %t3897 = load i32, ptr %t62
  %t3898 = icmp eq i32 %t3897, 05
  br i1 %t3898, label %if_then92, label %bb492
if_then92:
  %t3899 = load i32, ptr %t66
  %t3900 = mul i32 %t3899, 2
  store i32 %t3900, ptr %t66
  br label %bb492
bb492:
  %t3901 = sext i32 2 to i64
  %t3902 = sext i32 2 to i64
  %t3903 = sub i64 %t3901, 1
  %t3904 = mul i64 %t3903, 1
  %t3905 = add i64 0, %t3904
  %t3906 = mul i64 1, %t3902
  %t3907 = sext i32 2 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = mul i64 %t3908, %t3906
  %t3910 = add i64 %t3905, %t3909
  %t3911 = getelementptr float, ptr %t33, i64 %t3910
  %t3912 = load float, ptr %t3911
  %t3913 = fsub float 0.0, 7.769999980926514e0
  %t3914 = fcmp oeq float %t3912, %t3913
  br i1 %t3914, label %if_then93, label %bb493
if_then93:
  %t3915 = load i32, ptr %t66
  %t3916 = mul i32 %t3915, 3
  store i32 %t3916, ptr %t66
  br label %bb493
bb493:
  %t3917 = sext i32 1 to i64
  %t3918 = sext i32 2 to i64
  %t3919 = sub i64 %t3917, 1
  %t3920 = mul i64 %t3919, 1
  %t3921 = add i64 0, %t3920
  %t3922 = mul i64 1, %t3918
  %t3923 = sext i32 1 to i64
  %t3924 = sext i32 2 to i64
  %t3925 = sub i64 %t3923, 1
  %t3926 = mul i64 %t3925, %t3922
  %t3927 = add i64 %t3921, %t3926
  %t3928 = mul i64 %t3922, %t3924
  %t3929 = sext i32 2 to i64
  %t3930 = sub i64 %t3929, 1
  %t3931 = mul i64 %t3930, %t3928
  %t3932 = add i64 %t3927, %t3931
  %t3933 = getelementptr float, ptr %t34, i64 %t3932
  %t3934 = load float, ptr %t3933
  %t3935 = fcmp oeq float %t3934, 5.120000243186951e-1
  br i1 %t3935, label %if_then94, label %L40240
if_then94:
  %t3936 = load i32, ptr %t66
  %t3937 = mul i32 %t3936, 5
  store i32 %t3937, ptr %t66
  br label %L40240
L40240:
  %t3938 = load i32, ptr %t66
  %t3939 = sub i32 %t3938, 30
  %t3940 = icmp slt i32 %t3939, 0
  br i1 %t3940, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t3941 = icmp eq i32 %t3939, 0
  br i1 %t3941, label %L10240, label %L20240
L30240:
  %t3942 = load i32, ptr %t55
  %t3943 = add i32 %t3942, 1
  store i32 %t3943, ptr %t55
  br label %bb496
bb496:
  %t3944 = load i32, ptr %t52
  %t3945 = load i32, ptr %t64
  %t3946 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3947 = alloca i32
  store i32 %t3945, ptr %t3947
  %t3948 = alloca ptr, i32 1
  %t3949 = getelementptr ptr, ptr %t3948, i32 0
  store ptr %t3947, ptr %t3949
  %t3950 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3944, ptr %t3946, ptr %t3948, ptr %t3950, i32 1, i32 0)
  br label %bb497
bb497:
  %t3951 = load i32, ptr %t56
  %t3952 = icmp slt i32 %t3951, 0
  br i1 %t3952, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t3953 = icmp eq i32 %t3951, 0
  br i1 %t3953, label %L251, label %L20240
L10240:
  %t3954 = load i32, ptr %t53
  %t3955 = add i32 %t3954, 1
  store i32 %t3955, ptr %t53
  br label %bb499
bb499:
  %t3956 = load i32, ptr %t52
  %t3957 = load i32, ptr %t64
  %t3958 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3959 = alloca i32
  store i32 %t3957, ptr %t3959
  %t3960 = alloca ptr, i32 1
  %t3961 = getelementptr ptr, ptr %t3960, i32 0
  store ptr %t3959, ptr %t3961
  %t3962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3956, ptr %t3958, ptr %t3960, ptr %t3962, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t3963 = load i32, ptr %t54
  %t3964 = add i32 %t3963, 1
  store i32 %t3964, ptr %t54
  br label %bb502
bb502:
  %t3965 = load i32, ptr %t52
  %t3966 = load i32, ptr %t64
  %t3967 = load i32, ptr %t66
  %t3968 = load i32, ptr %t65
  %t3969 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3970 = alloca i32
  store i32 %t3966, ptr %t3970
  %t3971 = alloca i32
  store i32 %t3967, ptr %t3971
  %t3972 = alloca i32
  store i32 %t3968, ptr %t3972
  %t3973 = alloca ptr, i32 3
  %t3974 = getelementptr ptr, ptr %t3973, i32 0
  store ptr %t3970, ptr %t3974
  %t3975 = getelementptr ptr, ptr %t3973, i32 1
  store ptr %t3971, ptr %t3975
  %t3976 = getelementptr ptr, ptr %t3973, i32 2
  store ptr %t3972, ptr %t3976
  %t3977 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3965, ptr %t3969, ptr %t3973, ptr %t3977, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  br label %bb505
bb505:
  %t3978 = load i32, ptr %t56
  %t3979 = icmp slt i32 %t3978, 0
  br i1 %t3979, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t3980 = icmp eq i32 %t3978, 0
  br i1 %t3980, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t3981 = sext i32 1 to i64
  %t3982 = sub i64 %t3981, 1
  %t3983 = mul i64 %t3982, 1
  %t3984 = add i64 0, %t3983
  %t3985 = getelementptr i1, ptr %t7, i64 %t3984
  store i1 0, ptr %t3985
  br label %bb508
bb508:
  %t3986 = sext i32 2 to i64
  %t3987 = sext i32 2 to i64
  %t3988 = sub i64 %t3986, 1
  %t3989 = mul i64 %t3988, 1
  %t3990 = add i64 0, %t3989
  %t3991 = mul i64 1, %t3987
  %t3992 = sext i32 1 to i64
  %t3993 = sext i32 2 to i64
  %t3994 = sub i64 %t3992, 1
  %t3995 = mul i64 %t3994, %t3991
  %t3996 = add i64 %t3990, %t3995
  %t3997 = mul i64 %t3991, %t3993
  %t3998 = sext i32 2 to i64
  %t3999 = sub i64 %t3998, 1
  %t4000 = mul i64 %t3999, %t3997
  %t4001 = add i64 %t3996, %t4000
  %t4002 = getelementptr i1, ptr %t9, i64 %t4001
  store i1 1, ptr %t4002
  br label %bb509
bb509:
  store i32 30, ptr %t65
  br label %bb510
bb510:
  store i32 1, ptr %t66
  br label %bb511
bb511:
  %t4003 = load i32, ptr %t57
  %t4004 = sext i32 1 to i64
  %t4005 = sub i64 %t4004, 1
  %t4006 = mul i64 %t4005, 1
  %t4007 = add i64 0, %t4006
  %t4008 = getelementptr i1, ptr %t7, i64 %t4007
  %t4009 = sext i32 2 to i64
  %t4010 = sub i64 %t4009, 1
  %t4011 = mul i64 %t4010, 1
  %t4012 = add i64 0, %t4011
  %t4013 = getelementptr i1, ptr %t7, i64 %t4012
  %t4014 = sext i32 1 to i64
  %t4015 = sext i32 2 to i64
  %t4016 = sub i64 %t4014, 1
  %t4017 = mul i64 %t4016, 1
  %t4018 = add i64 0, %t4017
  %t4019 = mul i64 1, %t4015
  %t4020 = sext i32 2 to i64
  %t4021 = sub i64 %t4020, 1
  %t4022 = mul i64 %t4021, %t4019
  %t4023 = add i64 %t4018, %t4022
  %t4024 = getelementptr i1, ptr %t8, i64 %t4023
  %t4025 = sext i32 2 to i64
  %t4026 = sext i32 2 to i64
  %t4027 = sub i64 %t4025, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = mul i64 1, %t4026
  %t4031 = sext i32 2 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, %t4030
  %t4034 = add i64 %t4029, %t4033
  %t4035 = getelementptr i1, ptr %t8, i64 %t4034
  %t4036 = sext i32 1 to i64
  %t4037 = sext i32 2 to i64
  %t4038 = sub i64 %t4036, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = mul i64 1, %t4037
  %t4042 = sext i32 1 to i64
  %t4043 = sext i32 2 to i64
  %t4044 = sub i64 %t4042, 1
  %t4045 = mul i64 %t4044, %t4041
  %t4046 = add i64 %t4040, %t4045
  %t4047 = mul i64 %t4041, %t4043
  %t4048 = sext i32 2 to i64
  %t4049 = sub i64 %t4048, 1
  %t4050 = mul i64 %t4049, %t4047
  %t4051 = add i64 %t4046, %t4050
  %t4052 = getelementptr i1, ptr %t9, i64 %t4051
  %t4053 = sext i32 2 to i64
  %t4054 = sext i32 2 to i64
  %t4055 = sub i64 %t4053, 1
  %t4056 = mul i64 %t4055, 1
  %t4057 = add i64 0, %t4056
  %t4058 = mul i64 1, %t4054
  %t4059 = sext i32 1 to i64
  %t4060 = sext i32 2 to i64
  %t4061 = sub i64 %t4059, 1
  %t4062 = mul i64 %t4061, %t4058
  %t4063 = add i64 %t4057, %t4062
  %t4064 = mul i64 %t4058, %t4060
  %t4065 = sext i32 2 to i64
  %t4066 = sub i64 %t4065, 1
  %t4067 = mul i64 %t4066, %t4064
  %t4068 = add i64 %t4063, %t4067
  %t4069 = getelementptr i1, ptr %t9, i64 %t4068
  %t4070 = sext i32 7 to i64
  %t4071 = sub i64 %t4070, 1
  %t4072 = mul i64 %t4071, 1
  %t4073 = add i64 0, %t4072
  %t4074 = getelementptr i1, ptr %t7, i64 %t4073
  %t4075 = sext i32 8 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, 1
  %t4078 = add i64 0, %t4077
  %t4079 = getelementptr i1, ptr %t7, i64 %t4078
  %t4080 = alloca ptr, i32 14
  %t4081 = getelementptr ptr, ptr %t4080, i32 0
  store ptr %t58, ptr %t4081
  %t4082 = getelementptr ptr, ptr %t4080, i32 1
  store ptr %t59, ptr %t4082
  %t4083 = getelementptr ptr, ptr %t4080, i32 2
  store ptr %t60, ptr %t4083
  %t4084 = getelementptr ptr, ptr %t4080, i32 3
  store ptr %t61, ptr %t4084
  %t4085 = getelementptr ptr, ptr %t4080, i32 4
  store ptr %t62, ptr %t4085
  %t4086 = getelementptr ptr, ptr %t4080, i32 5
  store ptr %t63, ptr %t4086
  %t4087 = getelementptr ptr, ptr %t4080, i32 6
  store ptr %t4008, ptr %t4087
  %t4088 = getelementptr ptr, ptr %t4080, i32 7
  store ptr %t4013, ptr %t4088
  %t4089 = getelementptr ptr, ptr %t4080, i32 8
  store ptr %t4024, ptr %t4089
  %t4090 = getelementptr ptr, ptr %t4080, i32 9
  store ptr %t4035, ptr %t4090
  %t4091 = getelementptr ptr, ptr %t4080, i32 10
  store ptr %t4052, ptr %t4091
  %t4092 = getelementptr ptr, ptr %t4080, i32 11
  store ptr %t4069, ptr %t4092
  %t4093 = getelementptr ptr, ptr %t4080, i32 12
  store ptr %t4074, ptr %t4093
  %t4094 = getelementptr ptr, ptr %t4080, i32 13
  store ptr %t4079, ptr %t4094
  %t4095 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4096 = alloca i32, i32 14
  %t4097 = getelementptr i32, ptr %t4096, i32 0
  store i32 0, ptr %t4097
  %t4098 = getelementptr i32, ptr %t4096, i32 1
  store i32 0, ptr %t4098
  %t4099 = getelementptr i32, ptr %t4096, i32 2
  store i32 0, ptr %t4099
  %t4100 = getelementptr i32, ptr %t4096, i32 3
  store i32 0, ptr %t4100
  %t4101 = getelementptr i32, ptr %t4096, i32 4
  store i32 0, ptr %t4101
  %t4102 = getelementptr i32, ptr %t4096, i32 5
  store i32 0, ptr %t4102
  %t4103 = getelementptr i32, ptr %t4096, i32 6
  store i32 0, ptr %t4103
  %t4104 = getelementptr i32, ptr %t4096, i32 7
  store i32 0, ptr %t4104
  %t4105 = getelementptr i32, ptr %t4096, i32 8
  store i32 0, ptr %t4105
  %t4106 = getelementptr i32, ptr %t4096, i32 9
  store i32 0, ptr %t4106
  %t4107 = getelementptr i32, ptr %t4096, i32 10
  store i32 0, ptr %t4107
  %t4108 = getelementptr i32, ptr %t4096, i32 11
  store i32 0, ptr %t4108
  %t4109 = getelementptr i32, ptr %t4096, i32 12
  store i32 0, ptr %t4109
  %t4110 = getelementptr i32, ptr %t4096, i32 13
  store i32 0, ptr %t4110
  call i32 @col6forge_read_unformatted_typed(i32 %t4003, ptr %t4080, ptr %t4095, ptr %t4096, i32 14)
  br label %bb512
bb512:
  %t4111 = load i32, ptr %t62
  %t4112 = icmp eq i32 %t4111, 06
  br i1 %t4112, label %if_then98, label %bb513
if_then98:
  %t4113 = load i32, ptr %t66
  %t4114 = mul i32 %t4113, 2
  store i32 %t4114, ptr %t66
  br label %bb513
bb513:
  %t4115 = sext i32 1 to i64
  %t4116 = sub i64 %t4115, 1
  %t4117 = mul i64 %t4116, 1
  %t4118 = add i64 0, %t4117
  %t4119 = getelementptr i1, ptr %t7, i64 %t4118
  %t4120 = load i1, ptr %t4119
  br i1 %t4120, label %if_then99, label %bb514
if_then99:
  %t4121 = load i32, ptr %t66
  %t4122 = mul i32 %t4121, 3
  store i32 %t4122, ptr %t66
  br label %bb514
bb514:
  %t4123 = sext i32 2 to i64
  %t4124 = sext i32 2 to i64
  %t4125 = sub i64 %t4123, 1
  %t4126 = mul i64 %t4125, 1
  %t4127 = add i64 0, %t4126
  %t4128 = mul i64 1, %t4124
  %t4129 = sext i32 1 to i64
  %t4130 = sext i32 2 to i64
  %t4131 = sub i64 %t4129, 1
  %t4132 = mul i64 %t4131, %t4128
  %t4133 = add i64 %t4127, %t4132
  %t4134 = mul i64 %t4128, %t4130
  %t4135 = sext i32 2 to i64
  %t4136 = sub i64 %t4135, 1
  %t4137 = mul i64 %t4136, %t4134
  %t4138 = add i64 %t4133, %t4137
  %t4139 = getelementptr i1, ptr %t9, i64 %t4138
  %t4140 = load i1, ptr %t4139
  %t4141 = xor i1 %t4140, true
  br i1 %t4141, label %if_then100, label %L40250
if_then100:
  %t4142 = load i32, ptr %t66
  %t4143 = mul i32 %t4142, 5
  store i32 %t4143, ptr %t66
  br label %L40250
L40250:
  %t4144 = load i32, ptr %t66
  %t4145 = sub i32 %t4144, 30
  %t4146 = icmp slt i32 %t4145, 0
  br i1 %t4146, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t4147 = icmp eq i32 %t4145, 0
  br i1 %t4147, label %L10250, label %L20250
L30250:
  %t4148 = load i32, ptr %t55
  %t4149 = add i32 %t4148, 1
  store i32 %t4149, ptr %t55
  br label %bb517
bb517:
  %t4150 = load i32, ptr %t52
  %t4151 = load i32, ptr %t64
  %t4152 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4153 = alloca i32
  store i32 %t4151, ptr %t4153
  %t4154 = alloca ptr, i32 1
  %t4155 = getelementptr ptr, ptr %t4154, i32 0
  store ptr %t4153, ptr %t4155
  %t4156 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4150, ptr %t4152, ptr %t4154, ptr %t4156, i32 1, i32 0)
  br label %bb518
bb518:
  %t4157 = load i32, ptr %t56
  %t4158 = icmp slt i32 %t4157, 0
  br i1 %t4158, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t4159 = icmp eq i32 %t4157, 0
  br i1 %t4159, label %L261, label %L20250
L10250:
  %t4160 = load i32, ptr %t53
  %t4161 = add i32 %t4160, 1
  store i32 %t4161, ptr %t53
  br label %bb520
bb520:
  %t4162 = load i32, ptr %t52
  %t4163 = load i32, ptr %t64
  %t4164 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4165 = alloca i32
  store i32 %t4163, ptr %t4165
  %t4166 = alloca ptr, i32 1
  %t4167 = getelementptr ptr, ptr %t4166, i32 0
  store ptr %t4165, ptr %t4167
  %t4168 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4162, ptr %t4164, ptr %t4166, ptr %t4168, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t4169 = load i32, ptr %t54
  %t4170 = add i32 %t4169, 1
  store i32 %t4170, ptr %t54
  br label %bb523
bb523:
  %t4171 = load i32, ptr %t52
  %t4172 = load i32, ptr %t64
  %t4173 = load i32, ptr %t66
  %t4174 = load i32, ptr %t65
  %t4175 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4176 = alloca i32
  store i32 %t4172, ptr %t4176
  %t4177 = alloca i32
  store i32 %t4173, ptr %t4177
  %t4178 = alloca i32
  store i32 %t4174, ptr %t4178
  %t4179 = alloca ptr, i32 3
  %t4180 = getelementptr ptr, ptr %t4179, i32 0
  store ptr %t4176, ptr %t4180
  %t4181 = getelementptr ptr, ptr %t4179, i32 1
  store ptr %t4177, ptr %t4181
  %t4182 = getelementptr ptr, ptr %t4179, i32 2
  store ptr %t4178, ptr %t4182
  %t4183 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4171, ptr %t4175, ptr %t4179, ptr %t4183, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  br label %bb526
bb526:
  %t4184 = load i32, ptr %t56
  %t4185 = icmp slt i32 %t4184, 0
  br i1 %t4185, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t4186 = icmp eq i32 %t4184, 0
  br i1 %t4186, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t4187 = sext i32 2 to i64
  %t4188 = sext i32 2 to i64
  %t4189 = sub i64 %t4187, 1
  %t4190 = mul i64 %t4189, 1
  %t4191 = add i64 0, %t4190
  %t4192 = mul i64 1, %t4188
  %t4193 = sext i32 1 to i64
  %t4194 = sext i32 2 to i64
  %t4195 = sub i64 %t4193, 1
  %t4196 = mul i64 %t4195, %t4192
  %t4197 = add i64 %t4191, %t4196
  %t4198 = mul i64 %t4192, %t4194
  %t4199 = sext i32 1 to i64
  %t4200 = sub i64 %t4199, 1
  %t4201 = mul i64 %t4200, %t4198
  %t4202 = add i64 %t4197, %t4201
  %t4203 = getelementptr i32, ptr %t28, i64 %t4202
  store i32 0, ptr %t4203
  br label %bb529
bb529:
  %t4204 = sext i32 2 to i64
  %t4205 = sext i32 2 to i64
  %t4206 = sub i64 %t4204, 1
  %t4207 = mul i64 %t4206, 1
  %t4208 = add i64 0, %t4207
  %t4209 = mul i64 1, %t4205
  %t4210 = sext i32 2 to i64
  %t4211 = sext i32 2 to i64
  %t4212 = sub i64 %t4210, 1
  %t4213 = mul i64 %t4212, %t4209
  %t4214 = add i64 %t4208, %t4213
  %t4215 = mul i64 %t4209, %t4211
  %t4216 = sext i32 2 to i64
  %t4217 = sub i64 %t4216, 1
  %t4218 = mul i64 %t4217, %t4215
  %t4219 = add i64 %t4214, %t4218
  %t4220 = getelementptr i32, ptr %t28, i64 %t4219
  store i32 0, ptr %t4220
  br label %bb530
bb530:
  store i32 30, ptr %t65
  br label %bb531
bb531:
  store i32 1, ptr %t66
  br label %bb532
bb532:
  %t4221 = load i32, ptr %t57
  %t4222 = getelementptr i32, ptr %t28, i32 0
  %t4223 = getelementptr i32, ptr %t28, i32 1
  %t4224 = getelementptr i32, ptr %t28, i32 2
  %t4225 = getelementptr i32, ptr %t28, i32 3
  %t4226 = getelementptr i32, ptr %t28, i32 4
  %t4227 = getelementptr i32, ptr %t28, i32 5
  %t4228 = getelementptr i32, ptr %t28, i32 6
  %t4229 = getelementptr i32, ptr %t28, i32 7
  %t4230 = alloca ptr, i32 14
  %t4231 = getelementptr ptr, ptr %t4230, i32 0
  store ptr %t58, ptr %t4231
  %t4232 = getelementptr ptr, ptr %t4230, i32 1
  store ptr %t59, ptr %t4232
  %t4233 = getelementptr ptr, ptr %t4230, i32 2
  store ptr %t60, ptr %t4233
  %t4234 = getelementptr ptr, ptr %t4230, i32 3
  store ptr %t61, ptr %t4234
  %t4235 = getelementptr ptr, ptr %t4230, i32 4
  store ptr %t62, ptr %t4235
  %t4236 = getelementptr ptr, ptr %t4230, i32 5
  store ptr %t63, ptr %t4236
  %t4237 = getelementptr ptr, ptr %t4230, i32 6
  store ptr %t4222, ptr %t4237
  %t4238 = getelementptr ptr, ptr %t4230, i32 7
  store ptr %t4223, ptr %t4238
  %t4239 = getelementptr ptr, ptr %t4230, i32 8
  store ptr %t4224, ptr %t4239
  %t4240 = getelementptr ptr, ptr %t4230, i32 9
  store ptr %t4225, ptr %t4240
  %t4241 = getelementptr ptr, ptr %t4230, i32 10
  store ptr %t4226, ptr %t4241
  %t4242 = getelementptr ptr, ptr %t4230, i32 11
  store ptr %t4227, ptr %t4242
  %t4243 = getelementptr ptr, ptr %t4230, i32 12
  store ptr %t4228, ptr %t4243
  %t4244 = getelementptr ptr, ptr %t4230, i32 13
  store ptr %t4229, ptr %t4244
  %t4245 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4246 = alloca i32, i32 14
  %t4247 = getelementptr i32, ptr %t4246, i32 0
  store i32 0, ptr %t4247
  %t4248 = getelementptr i32, ptr %t4246, i32 1
  store i32 0, ptr %t4248
  %t4249 = getelementptr i32, ptr %t4246, i32 2
  store i32 0, ptr %t4249
  %t4250 = getelementptr i32, ptr %t4246, i32 3
  store i32 0, ptr %t4250
  %t4251 = getelementptr i32, ptr %t4246, i32 4
  store i32 0, ptr %t4251
  %t4252 = getelementptr i32, ptr %t4246, i32 5
  store i32 0, ptr %t4252
  %t4253 = getelementptr i32, ptr %t4246, i32 6
  store i32 0, ptr %t4253
  %t4254 = getelementptr i32, ptr %t4246, i32 7
  store i32 0, ptr %t4254
  %t4255 = getelementptr i32, ptr %t4246, i32 8
  store i32 0, ptr %t4255
  %t4256 = getelementptr i32, ptr %t4246, i32 9
  store i32 0, ptr %t4256
  %t4257 = getelementptr i32, ptr %t4246, i32 10
  store i32 0, ptr %t4257
  %t4258 = getelementptr i32, ptr %t4246, i32 11
  store i32 0, ptr %t4258
  %t4259 = getelementptr i32, ptr %t4246, i32 12
  store i32 0, ptr %t4259
  %t4260 = getelementptr i32, ptr %t4246, i32 13
  store i32 0, ptr %t4260
  call i32 @col6forge_read_unformatted_typed(i32 %t4221, ptr %t4230, ptr %t4245, ptr %t4246, i32 14)
  br label %bb533
bb533:
  %t4261 = load i32, ptr %t62
  %t4262 = icmp eq i32 %t4261, 07
  br i1 %t4262, label %if_then104, label %bb534
if_then104:
  %t4263 = load i32, ptr %t66
  %t4264 = mul i32 %t4263, 2
  store i32 %t4264, ptr %t66
  br label %bb534
bb534:
  %t4265 = sext i32 2 to i64
  %t4266 = sext i32 2 to i64
  %t4267 = sub i64 %t4265, 1
  %t4268 = mul i64 %t4267, 1
  %t4269 = add i64 0, %t4268
  %t4270 = mul i64 1, %t4266
  %t4271 = sext i32 1 to i64
  %t4272 = sext i32 2 to i64
  %t4273 = sub i64 %t4271, 1
  %t4274 = mul i64 %t4273, %t4270
  %t4275 = add i64 %t4269, %t4274
  %t4276 = mul i64 %t4270, %t4272
  %t4277 = sext i32 1 to i64
  %t4278 = sub i64 %t4277, 1
  %t4279 = mul i64 %t4278, %t4276
  %t4280 = add i64 %t4275, %t4279
  %t4281 = getelementptr i32, ptr %t28, i64 %t4280
  %t4282 = load i32, ptr %t4281
  %t4283 = sub i32 0, 11
  %t4284 = icmp eq i32 %t4282, %t4283
  br i1 %t4284, label %if_then105, label %bb535
if_then105:
  %t4285 = load i32, ptr %t66
  %t4286 = mul i32 %t4285, 3
  store i32 %t4286, ptr %t66
  br label %bb535
bb535:
  %t4287 = sext i32 2 to i64
  %t4288 = sext i32 2 to i64
  %t4289 = sub i64 %t4287, 1
  %t4290 = mul i64 %t4289, 1
  %t4291 = add i64 0, %t4290
  %t4292 = mul i64 1, %t4288
  %t4293 = sext i32 2 to i64
  %t4294 = sext i32 2 to i64
  %t4295 = sub i64 %t4293, 1
  %t4296 = mul i64 %t4295, %t4292
  %t4297 = add i64 %t4291, %t4296
  %t4298 = mul i64 %t4292, %t4294
  %t4299 = sext i32 2 to i64
  %t4300 = sub i64 %t4299, 1
  %t4301 = mul i64 %t4300, %t4298
  %t4302 = add i64 %t4297, %t4301
  %t4303 = getelementptr i32, ptr %t28, i64 %t4302
  %t4304 = load i32, ptr %t4303
  %t4305 = icmp eq i32 %t4304, 32767
  br i1 %t4305, label %if_then106, label %L40260
if_then106:
  %t4306 = load i32, ptr %t66
  %t4307 = mul i32 %t4306, 5
  store i32 %t4307, ptr %t66
  br label %L40260
L40260:
  %t4308 = load i32, ptr %t66
  %t4309 = sub i32 %t4308, 30
  %t4310 = icmp slt i32 %t4309, 0
  br i1 %t4310, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t4311 = icmp eq i32 %t4309, 0
  br i1 %t4311, label %L10260, label %L20260
L30260:
  %t4312 = load i32, ptr %t55
  %t4313 = add i32 %t4312, 1
  store i32 %t4313, ptr %t55
  br label %bb538
bb538:
  %t4314 = load i32, ptr %t52
  %t4315 = load i32, ptr %t64
  %t4316 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4317 = alloca i32
  store i32 %t4315, ptr %t4317
  %t4318 = alloca ptr, i32 1
  %t4319 = getelementptr ptr, ptr %t4318, i32 0
  store ptr %t4317, ptr %t4319
  %t4320 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4314, ptr %t4316, ptr %t4318, ptr %t4320, i32 1, i32 0)
  br label %bb539
bb539:
  %t4321 = load i32, ptr %t56
  %t4322 = icmp slt i32 %t4321, 0
  br i1 %t4322, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t4323 = icmp eq i32 %t4321, 0
  br i1 %t4323, label %L271, label %L20260
L10260:
  %t4324 = load i32, ptr %t53
  %t4325 = add i32 %t4324, 1
  store i32 %t4325, ptr %t53
  br label %bb541
bb541:
  %t4326 = load i32, ptr %t52
  %t4327 = load i32, ptr %t64
  %t4328 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4329 = alloca i32
  store i32 %t4327, ptr %t4329
  %t4330 = alloca ptr, i32 1
  %t4331 = getelementptr ptr, ptr %t4330, i32 0
  store ptr %t4329, ptr %t4331
  %t4332 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4326, ptr %t4328, ptr %t4330, ptr %t4332, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t4333 = load i32, ptr %t54
  %t4334 = add i32 %t4333, 1
  store i32 %t4334, ptr %t54
  br label %bb544
bb544:
  %t4335 = load i32, ptr %t52
  %t4336 = load i32, ptr %t64
  %t4337 = load i32, ptr %t66
  %t4338 = load i32, ptr %t65
  %t4339 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4340 = alloca i32
  store i32 %t4336, ptr %t4340
  %t4341 = alloca i32
  store i32 %t4337, ptr %t4341
  %t4342 = alloca i32
  store i32 %t4338, ptr %t4342
  %t4343 = alloca ptr, i32 3
  %t4344 = getelementptr ptr, ptr %t4343, i32 0
  store ptr %t4340, ptr %t4344
  %t4345 = getelementptr ptr, ptr %t4343, i32 1
  store ptr %t4341, ptr %t4345
  %t4346 = getelementptr ptr, ptr %t4343, i32 2
  store ptr %t4342, ptr %t4346
  %t4347 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4335, ptr %t4339, ptr %t4343, ptr %t4347, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  br label %bb547
bb547:
  %t4348 = load i32, ptr %t56
  %t4349 = icmp slt i32 %t4348, 0
  br i1 %t4349, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t4350 = icmp eq i32 %t4348, 0
  br i1 %t4350, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t4351 = sext i32 2 to i64
  %t4352 = sext i32 2 to i64
  %t4353 = sub i64 %t4351, 1
  %t4354 = mul i64 %t4353, 1
  %t4355 = add i64 0, %t4354
  %t4356 = mul i64 1, %t4352
  %t4357 = sext i32 1 to i64
  %t4358 = sext i32 2 to i64
  %t4359 = sub i64 %t4357, 1
  %t4360 = mul i64 %t4359, %t4356
  %t4361 = add i64 %t4355, %t4360
  %t4362 = mul i64 %t4356, %t4358
  %t4363 = sext i32 1 to i64
  %t4364 = sub i64 %t4363, 1
  %t4365 = mul i64 %t4364, %t4362
  %t4366 = add i64 %t4361, %t4365
  %t4367 = getelementptr float, ptr %t34, i64 %t4366
  store float 0.0, ptr %t4367
  br label %bb550
bb550:
  %t4368 = sext i32 2 to i64
  %t4369 = sext i32 2 to i64
  %t4370 = sub i64 %t4368, 1
  %t4371 = mul i64 %t4370, 1
  %t4372 = add i64 0, %t4371
  %t4373 = mul i64 1, %t4369
  %t4374 = sext i32 2 to i64
  %t4375 = sext i32 2 to i64
  %t4376 = sub i64 %t4374, 1
  %t4377 = mul i64 %t4376, %t4373
  %t4378 = add i64 %t4372, %t4377
  %t4379 = mul i64 %t4373, %t4375
  %t4380 = sext i32 2 to i64
  %t4381 = sub i64 %t4380, 1
  %t4382 = mul i64 %t4381, %t4379
  %t4383 = add i64 %t4378, %t4382
  %t4384 = getelementptr float, ptr %t34, i64 %t4383
  store float 0.0, ptr %t4384
  br label %bb551
bb551:
  store i32 30, ptr %t65
  br label %bb552
bb552:
  store i32 1, ptr %t66
  br label %bb553
bb553:
  %t4385 = load i32, ptr %t57
  %t4386 = getelementptr float, ptr %t34, i32 0
  %t4387 = getelementptr float, ptr %t34, i32 1
  %t4388 = getelementptr float, ptr %t34, i32 2
  %t4389 = getelementptr float, ptr %t34, i32 3
  %t4390 = getelementptr float, ptr %t34, i32 4
  %t4391 = getelementptr float, ptr %t34, i32 5
  %t4392 = getelementptr float, ptr %t34, i32 6
  %t4393 = getelementptr float, ptr %t34, i32 7
  %t4394 = alloca ptr, i32 14
  %t4395 = getelementptr ptr, ptr %t4394, i32 0
  store ptr %t58, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4394, i32 1
  store ptr %t59, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4394, i32 2
  store ptr %t60, ptr %t4397
  %t4398 = getelementptr ptr, ptr %t4394, i32 3
  store ptr %t61, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4394, i32 4
  store ptr %t62, ptr %t4399
  %t4400 = getelementptr ptr, ptr %t4394, i32 5
  store ptr %t63, ptr %t4400
  %t4401 = getelementptr ptr, ptr %t4394, i32 6
  store ptr %t4386, ptr %t4401
  %t4402 = getelementptr ptr, ptr %t4394, i32 7
  store ptr %t4387, ptr %t4402
  %t4403 = getelementptr ptr, ptr %t4394, i32 8
  store ptr %t4388, ptr %t4403
  %t4404 = getelementptr ptr, ptr %t4394, i32 9
  store ptr %t4389, ptr %t4404
  %t4405 = getelementptr ptr, ptr %t4394, i32 10
  store ptr %t4390, ptr %t4405
  %t4406 = getelementptr ptr, ptr %t4394, i32 11
  store ptr %t4391, ptr %t4406
  %t4407 = getelementptr ptr, ptr %t4394, i32 12
  store ptr %t4392, ptr %t4407
  %t4408 = getelementptr ptr, ptr %t4394, i32 13
  store ptr %t4393, ptr %t4408
  %t4409 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4410 = alloca i32, i32 14
  %t4411 = getelementptr i32, ptr %t4410, i32 0
  store i32 0, ptr %t4411
  %t4412 = getelementptr i32, ptr %t4410, i32 1
  store i32 0, ptr %t4412
  %t4413 = getelementptr i32, ptr %t4410, i32 2
  store i32 0, ptr %t4413
  %t4414 = getelementptr i32, ptr %t4410, i32 3
  store i32 0, ptr %t4414
  %t4415 = getelementptr i32, ptr %t4410, i32 4
  store i32 0, ptr %t4415
  %t4416 = getelementptr i32, ptr %t4410, i32 5
  store i32 0, ptr %t4416
  %t4417 = getelementptr i32, ptr %t4410, i32 6
  store i32 0, ptr %t4417
  %t4418 = getelementptr i32, ptr %t4410, i32 7
  store i32 0, ptr %t4418
  %t4419 = getelementptr i32, ptr %t4410, i32 8
  store i32 0, ptr %t4419
  %t4420 = getelementptr i32, ptr %t4410, i32 9
  store i32 0, ptr %t4420
  %t4421 = getelementptr i32, ptr %t4410, i32 10
  store i32 0, ptr %t4421
  %t4422 = getelementptr i32, ptr %t4410, i32 11
  store i32 0, ptr %t4422
  %t4423 = getelementptr i32, ptr %t4410, i32 12
  store i32 0, ptr %t4423
  %t4424 = getelementptr i32, ptr %t4410, i32 13
  store i32 0, ptr %t4424
  call i32 @col6forge_read_unformatted_typed(i32 %t4385, ptr %t4394, ptr %t4409, ptr %t4410, i32 14)
  br label %bb554
bb554:
  %t4425 = load i32, ptr %t62
  %t4426 = icmp eq i32 %t4425, 08
  br i1 %t4426, label %if_then110, label %bb555
if_then110:
  %t4427 = load i32, ptr %t66
  %t4428 = mul i32 %t4427, 2
  store i32 %t4428, ptr %t66
  br label %bb555
bb555:
  %t4429 = sext i32 2 to i64
  %t4430 = sext i32 2 to i64
  %t4431 = sub i64 %t4429, 1
  %t4432 = mul i64 %t4431, 1
  %t4433 = add i64 0, %t4432
  %t4434 = mul i64 1, %t4430
  %t4435 = sext i32 1 to i64
  %t4436 = sext i32 2 to i64
  %t4437 = sub i64 %t4435, 1
  %t4438 = mul i64 %t4437, %t4434
  %t4439 = add i64 %t4433, %t4438
  %t4440 = mul i64 %t4434, %t4436
  %t4441 = sext i32 1 to i64
  %t4442 = sub i64 %t4441, 1
  %t4443 = mul i64 %t4442, %t4440
  %t4444 = add i64 %t4439, %t4443
  %t4445 = getelementptr float, ptr %t34, i64 %t4444
  %t4446 = load float, ptr %t4445
  %t4447 = fsub float 0.0, 1.1e1
  %t4448 = fcmp oeq float %t4446, %t4447
  br i1 %t4448, label %if_then111, label %bb556
if_then111:
  %t4449 = load i32, ptr %t66
  %t4450 = mul i32 %t4449, 3
  store i32 %t4450, ptr %t66
  br label %bb556
bb556:
  %t4451 = sext i32 2 to i64
  %t4452 = sext i32 2 to i64
  %t4453 = sub i64 %t4451, 1
  %t4454 = mul i64 %t4453, 1
  %t4455 = add i64 0, %t4454
  %t4456 = mul i64 1, %t4452
  %t4457 = sext i32 2 to i64
  %t4458 = sext i32 2 to i64
  %t4459 = sub i64 %t4457, 1
  %t4460 = mul i64 %t4459, %t4456
  %t4461 = add i64 %t4455, %t4460
  %t4462 = mul i64 %t4456, %t4458
  %t4463 = sext i32 2 to i64
  %t4464 = sub i64 %t4463, 1
  %t4465 = mul i64 %t4464, %t4462
  %t4466 = add i64 %t4461, %t4465
  %t4467 = getelementptr float, ptr %t34, i64 %t4466
  %t4468 = load float, ptr %t4467
  %t4469 = fcmp oeq float %t4468, 3.2767e4
  br i1 %t4469, label %if_then112, label %L40270
if_then112:
  %t4470 = load i32, ptr %t66
  %t4471 = mul i32 %t4470, 5
  store i32 %t4471, ptr %t66
  br label %L40270
L40270:
  %t4472 = load i32, ptr %t66
  %t4473 = sub i32 %t4472, 30
  %t4474 = icmp slt i32 %t4473, 0
  br i1 %t4474, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t4475 = icmp eq i32 %t4473, 0
  br i1 %t4475, label %L10270, label %L20270
L30270:
  %t4476 = load i32, ptr %t55
  %t4477 = add i32 %t4476, 1
  store i32 %t4477, ptr %t55
  br label %bb559
bb559:
  %t4478 = load i32, ptr %t52
  %t4479 = load i32, ptr %t64
  %t4480 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4481 = alloca i32
  store i32 %t4479, ptr %t4481
  %t4482 = alloca ptr, i32 1
  %t4483 = getelementptr ptr, ptr %t4482, i32 0
  store ptr %t4481, ptr %t4483
  %t4484 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4478, ptr %t4480, ptr %t4482, ptr %t4484, i32 1, i32 0)
  br label %bb560
bb560:
  %t4485 = load i32, ptr %t56
  %t4486 = icmp slt i32 %t4485, 0
  br i1 %t4486, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t4487 = icmp eq i32 %t4485, 0
  br i1 %t4487, label %L281, label %L20270
L10270:
  %t4488 = load i32, ptr %t53
  %t4489 = add i32 %t4488, 1
  store i32 %t4489, ptr %t53
  br label %bb562
bb562:
  %t4490 = load i32, ptr %t52
  %t4491 = load i32, ptr %t64
  %t4492 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4493 = alloca i32
  store i32 %t4491, ptr %t4493
  %t4494 = alloca ptr, i32 1
  %t4495 = getelementptr ptr, ptr %t4494, i32 0
  store ptr %t4493, ptr %t4495
  %t4496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4490, ptr %t4492, ptr %t4494, ptr %t4496, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t4497 = load i32, ptr %t54
  %t4498 = add i32 %t4497, 1
  store i32 %t4498, ptr %t54
  br label %bb565
bb565:
  %t4499 = load i32, ptr %t52
  %t4500 = load i32, ptr %t64
  %t4501 = load i32, ptr %t66
  %t4502 = load i32, ptr %t65
  %t4503 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4504 = alloca i32
  store i32 %t4500, ptr %t4504
  %t4505 = alloca i32
  store i32 %t4501, ptr %t4505
  %t4506 = alloca i32
  store i32 %t4502, ptr %t4506
  %t4507 = alloca ptr, i32 3
  %t4508 = getelementptr ptr, ptr %t4507, i32 0
  store ptr %t4504, ptr %t4508
  %t4509 = getelementptr ptr, ptr %t4507, i32 1
  store ptr %t4505, ptr %t4509
  %t4510 = getelementptr ptr, ptr %t4507, i32 2
  store ptr %t4506, ptr %t4510
  %t4511 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4499, ptr %t4503, ptr %t4507, ptr %t4511, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  br label %bb568
bb568:
  %t4512 = load i32, ptr %t56
  %t4513 = icmp slt i32 %t4512, 0
  br i1 %t4513, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t4514 = icmp eq i32 %t4512, 0
  br i1 %t4514, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t4515 = sext i32 1 to i64
  %t4516 = sext i32 2 to i64
  %t4517 = sub i64 %t4515, 1
  %t4518 = mul i64 %t4517, 1
  %t4519 = add i64 0, %t4518
  %t4520 = mul i64 1, %t4516
  %t4521 = sext i32 1 to i64
  %t4522 = sext i32 2 to i64
  %t4523 = sub i64 %t4521, 1
  %t4524 = mul i64 %t4523, %t4520
  %t4525 = add i64 %t4519, %t4524
  %t4526 = mul i64 %t4520, %t4522
  %t4527 = sext i32 1 to i64
  %t4528 = sub i64 %t4527, 1
  %t4529 = mul i64 %t4528, %t4526
  %t4530 = add i64 %t4525, %t4529
  %t4531 = getelementptr i1, ptr %t9, i64 %t4530
  store i1 0, ptr %t4531
  br label %bb571
bb571:
  %t4532 = sext i32 2 to i64
  %t4533 = sext i32 2 to i64
  %t4534 = sub i64 %t4532, 1
  %t4535 = mul i64 %t4534, 1
  %t4536 = add i64 0, %t4535
  %t4537 = mul i64 1, %t4533
  %t4538 = sext i32 2 to i64
  %t4539 = sext i32 2 to i64
  %t4540 = sub i64 %t4538, 1
  %t4541 = mul i64 %t4540, %t4537
  %t4542 = add i64 %t4536, %t4541
  %t4543 = mul i64 %t4537, %t4539
  %t4544 = sext i32 2 to i64
  %t4545 = sub i64 %t4544, 1
  %t4546 = mul i64 %t4545, %t4543
  %t4547 = add i64 %t4542, %t4546
  %t4548 = getelementptr i1, ptr %t9, i64 %t4547
  store i1 1, ptr %t4548
  br label %bb572
bb572:
  store i32 30, ptr %t65
  br label %bb573
bb573:
  store i32 1, ptr %t66
  br label %bb574
bb574:
  %t4549 = load i32, ptr %t57
  %t4550 = getelementptr i1, ptr %t9, i32 0
  %t4551 = getelementptr i1, ptr %t9, i32 1
  %t4552 = getelementptr i1, ptr %t9, i32 2
  %t4553 = getelementptr i1, ptr %t9, i32 3
  %t4554 = getelementptr i1, ptr %t9, i32 4
  %t4555 = getelementptr i1, ptr %t9, i32 5
  %t4556 = getelementptr i1, ptr %t9, i32 6
  %t4557 = getelementptr i1, ptr %t9, i32 7
  %t4558 = alloca ptr, i32 14
  %t4559 = getelementptr ptr, ptr %t4558, i32 0
  store ptr %t58, ptr %t4559
  %t4560 = getelementptr ptr, ptr %t4558, i32 1
  store ptr %t59, ptr %t4560
  %t4561 = getelementptr ptr, ptr %t4558, i32 2
  store ptr %t60, ptr %t4561
  %t4562 = getelementptr ptr, ptr %t4558, i32 3
  store ptr %t61, ptr %t4562
  %t4563 = getelementptr ptr, ptr %t4558, i32 4
  store ptr %t62, ptr %t4563
  %t4564 = getelementptr ptr, ptr %t4558, i32 5
  store ptr %t63, ptr %t4564
  %t4565 = getelementptr ptr, ptr %t4558, i32 6
  store ptr %t4550, ptr %t4565
  %t4566 = getelementptr ptr, ptr %t4558, i32 7
  store ptr %t4551, ptr %t4566
  %t4567 = getelementptr ptr, ptr %t4558, i32 8
  store ptr %t4552, ptr %t4567
  %t4568 = getelementptr ptr, ptr %t4558, i32 9
  store ptr %t4553, ptr %t4568
  %t4569 = getelementptr ptr, ptr %t4558, i32 10
  store ptr %t4554, ptr %t4569
  %t4570 = getelementptr ptr, ptr %t4558, i32 11
  store ptr %t4555, ptr %t4570
  %t4571 = getelementptr ptr, ptr %t4558, i32 12
  store ptr %t4556, ptr %t4571
  %t4572 = getelementptr ptr, ptr %t4558, i32 13
  store ptr %t4557, ptr %t4572
  %t4573 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4574 = alloca i32, i32 14
  %t4575 = getelementptr i32, ptr %t4574, i32 0
  store i32 0, ptr %t4575
  %t4576 = getelementptr i32, ptr %t4574, i32 1
  store i32 0, ptr %t4576
  %t4577 = getelementptr i32, ptr %t4574, i32 2
  store i32 0, ptr %t4577
  %t4578 = getelementptr i32, ptr %t4574, i32 3
  store i32 0, ptr %t4578
  %t4579 = getelementptr i32, ptr %t4574, i32 4
  store i32 0, ptr %t4579
  %t4580 = getelementptr i32, ptr %t4574, i32 5
  store i32 0, ptr %t4580
  %t4581 = getelementptr i32, ptr %t4574, i32 6
  store i32 0, ptr %t4581
  %t4582 = getelementptr i32, ptr %t4574, i32 7
  store i32 0, ptr %t4582
  %t4583 = getelementptr i32, ptr %t4574, i32 8
  store i32 0, ptr %t4583
  %t4584 = getelementptr i32, ptr %t4574, i32 9
  store i32 0, ptr %t4584
  %t4585 = getelementptr i32, ptr %t4574, i32 10
  store i32 0, ptr %t4585
  %t4586 = getelementptr i32, ptr %t4574, i32 11
  store i32 0, ptr %t4586
  %t4587 = getelementptr i32, ptr %t4574, i32 12
  store i32 0, ptr %t4587
  %t4588 = getelementptr i32, ptr %t4574, i32 13
  store i32 0, ptr %t4588
  call i32 @col6forge_read_unformatted_typed(i32 %t4549, ptr %t4558, ptr %t4573, ptr %t4574, i32 14)
  br label %bb575
bb575:
  %t4589 = load i32, ptr %t62
  %t4590 = icmp eq i32 %t4589, 09
  br i1 %t4590, label %if_then116, label %bb576
if_then116:
  %t4591 = load i32, ptr %t66
  %t4592 = mul i32 %t4591, 2
  store i32 %t4592, ptr %t66
  br label %bb576
bb576:
  %t4593 = sext i32 1 to i64
  %t4594 = sext i32 2 to i64
  %t4595 = sub i64 %t4593, 1
  %t4596 = mul i64 %t4595, 1
  %t4597 = add i64 0, %t4596
  %t4598 = mul i64 1, %t4594
  %t4599 = sext i32 1 to i64
  %t4600 = sext i32 2 to i64
  %t4601 = sub i64 %t4599, 1
  %t4602 = mul i64 %t4601, %t4598
  %t4603 = add i64 %t4597, %t4602
  %t4604 = mul i64 %t4598, %t4600
  %t4605 = sext i32 1 to i64
  %t4606 = sub i64 %t4605, 1
  %t4607 = mul i64 %t4606, %t4604
  %t4608 = add i64 %t4603, %t4607
  %t4609 = getelementptr i1, ptr %t9, i64 %t4608
  %t4610 = load i1, ptr %t4609
  br i1 %t4610, label %if_then117, label %bb577
if_then117:
  %t4611 = load i32, ptr %t66
  %t4612 = mul i32 %t4611, 3
  store i32 %t4612, ptr %t66
  br label %bb577
bb577:
  %t4613 = sext i32 2 to i64
  %t4614 = sext i32 2 to i64
  %t4615 = sub i64 %t4613, 1
  %t4616 = mul i64 %t4615, 1
  %t4617 = add i64 0, %t4616
  %t4618 = mul i64 1, %t4614
  %t4619 = sext i32 2 to i64
  %t4620 = sext i32 2 to i64
  %t4621 = sub i64 %t4619, 1
  %t4622 = mul i64 %t4621, %t4618
  %t4623 = add i64 %t4617, %t4622
  %t4624 = mul i64 %t4618, %t4620
  %t4625 = sext i32 2 to i64
  %t4626 = sub i64 %t4625, 1
  %t4627 = mul i64 %t4626, %t4624
  %t4628 = add i64 %t4623, %t4627
  %t4629 = getelementptr i1, ptr %t9, i64 %t4628
  %t4630 = load i1, ptr %t4629
  %t4631 = xor i1 %t4630, true
  br i1 %t4631, label %if_then118, label %L40280
if_then118:
  %t4632 = load i32, ptr %t66
  %t4633 = mul i32 %t4632, 5
  store i32 %t4633, ptr %t66
  br label %L40280
L40280:
  %t4634 = load i32, ptr %t66
  %t4635 = sub i32 %t4634, 30
  %t4636 = icmp slt i32 %t4635, 0
  br i1 %t4636, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t4637 = icmp eq i32 %t4635, 0
  br i1 %t4637, label %L10280, label %L20280
L30280:
  %t4638 = load i32, ptr %t55
  %t4639 = add i32 %t4638, 1
  store i32 %t4639, ptr %t55
  br label %bb580
bb580:
  %t4640 = load i32, ptr %t52
  %t4641 = load i32, ptr %t64
  %t4642 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4643 = alloca i32
  store i32 %t4641, ptr %t4643
  %t4644 = alloca ptr, i32 1
  %t4645 = getelementptr ptr, ptr %t4644, i32 0
  store ptr %t4643, ptr %t4645
  %t4646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4640, ptr %t4642, ptr %t4644, ptr %t4646, i32 1, i32 0)
  br label %bb581
bb581:
  %t4647 = load i32, ptr %t56
  %t4648 = icmp slt i32 %t4647, 0
  br i1 %t4648, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t4649 = icmp eq i32 %t4647, 0
  br i1 %t4649, label %L291, label %L20280
L10280:
  %t4650 = load i32, ptr %t53
  %t4651 = add i32 %t4650, 1
  store i32 %t4651, ptr %t53
  br label %bb583
bb583:
  %t4652 = load i32, ptr %t52
  %t4653 = load i32, ptr %t64
  %t4654 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4655 = alloca i32
  store i32 %t4653, ptr %t4655
  %t4656 = alloca ptr, i32 1
  %t4657 = getelementptr ptr, ptr %t4656, i32 0
  store ptr %t4655, ptr %t4657
  %t4658 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4652, ptr %t4654, ptr %t4656, ptr %t4658, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t4659 = load i32, ptr %t54
  %t4660 = add i32 %t4659, 1
  store i32 %t4660, ptr %t54
  br label %bb586
bb586:
  %t4661 = load i32, ptr %t52
  %t4662 = load i32, ptr %t64
  %t4663 = load i32, ptr %t66
  %t4664 = load i32, ptr %t65
  %t4665 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4666 = alloca i32
  store i32 %t4662, ptr %t4666
  %t4667 = alloca i32
  store i32 %t4663, ptr %t4667
  %t4668 = alloca i32
  store i32 %t4664, ptr %t4668
  %t4669 = alloca ptr, i32 3
  %t4670 = getelementptr ptr, ptr %t4669, i32 0
  store ptr %t4666, ptr %t4670
  %t4671 = getelementptr ptr, ptr %t4669, i32 1
  store ptr %t4667, ptr %t4671
  %t4672 = getelementptr ptr, ptr %t4669, i32 2
  store ptr %t4668, ptr %t4672
  %t4673 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4661, ptr %t4665, ptr %t4669, ptr %t4673, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  br label %bb589
bb589:
  %t4674 = load i32, ptr %t56
  %t4675 = icmp slt i32 %t4674, 0
  br i1 %t4675, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t4676 = icmp eq i32 %t4674, 0
  br i1 %t4676, label %L290, label %L30290
L290:
  br label %bb591
bb591:
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
  %t4693 = getelementptr i32, ptr %t28, i64 %t4692
  store i32 0, ptr %t4693
  br label %bb592
bb592:
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
  %t4706 = sext i32 1 to i64
  %t4707 = sub i64 %t4706, 1
  %t4708 = mul i64 %t4707, %t4705
  %t4709 = add i64 %t4704, %t4708
  %t4710 = getelementptr i32, ptr %t28, i64 %t4709
  store i32 0, ptr %t4710
  br label %bb593
bb593:
  store i32 30, ptr %t65
  br label %bb594
bb594:
  store i32 1, ptr %t66
  br label %bb595
bb595:
  %t4711 = load i32, ptr %t57
  %t4712 = sext i32 1 to i64
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
  %t4724 = sext i32 1 to i64
  %t4725 = sub i64 %t4724, 1
  %t4726 = mul i64 %t4725, %t4723
  %t4727 = add i64 %t4722, %t4726
  %t4728 = getelementptr i32, ptr %t28, i64 %t4727
  %t4729 = sext i32 1 to i64
  %t4730 = sext i32 2 to i64
  %t4731 = sub i64 %t4729, 1
  %t4732 = mul i64 %t4731, 1
  %t4733 = add i64 0, %t4732
  %t4734 = mul i64 1, %t4730
  %t4735 = sext i32 2 to i64
  %t4736 = sext i32 2 to i64
  %t4737 = sub i64 %t4735, 1
  %t4738 = mul i64 %t4737, %t4734
  %t4739 = add i64 %t4733, %t4738
  %t4740 = mul i64 %t4734, %t4736
  %t4741 = sext i32 1 to i64
  %t4742 = sub i64 %t4741, 1
  %t4743 = mul i64 %t4742, %t4740
  %t4744 = add i64 %t4739, %t4743
  %t4745 = getelementptr i32, ptr %t28, i64 %t4744
  %t4746 = sext i32 2 to i64
  %t4747 = sext i32 2 to i64
  %t4748 = sub i64 %t4746, 1
  %t4749 = mul i64 %t4748, 1
  %t4750 = add i64 0, %t4749
  %t4751 = mul i64 1, %t4747
  %t4752 = sext i32 1 to i64
  %t4753 = sext i32 2 to i64
  %t4754 = sub i64 %t4752, 1
  %t4755 = mul i64 %t4754, %t4751
  %t4756 = add i64 %t4750, %t4755
  %t4757 = mul i64 %t4751, %t4753
  %t4758 = sext i32 1 to i64
  %t4759 = sub i64 %t4758, 1
  %t4760 = mul i64 %t4759, %t4757
  %t4761 = add i64 %t4756, %t4760
  %t4762 = getelementptr i32, ptr %t28, i64 %t4761
  %t4763 = sext i32 2 to i64
  %t4764 = sext i32 2 to i64
  %t4765 = sub i64 %t4763, 1
  %t4766 = mul i64 %t4765, 1
  %t4767 = add i64 0, %t4766
  %t4768 = mul i64 1, %t4764
  %t4769 = sext i32 2 to i64
  %t4770 = sext i32 2 to i64
  %t4771 = sub i64 %t4769, 1
  %t4772 = mul i64 %t4771, %t4768
  %t4773 = add i64 %t4767, %t4772
  %t4774 = mul i64 %t4768, %t4770
  %t4775 = sext i32 1 to i64
  %t4776 = sub i64 %t4775, 1
  %t4777 = mul i64 %t4776, %t4774
  %t4778 = add i64 %t4773, %t4777
  %t4779 = getelementptr i32, ptr %t28, i64 %t4778
  %t4780 = sext i32 1 to i64
  %t4781 = sext i32 2 to i64
  %t4782 = sub i64 %t4780, 1
  %t4783 = mul i64 %t4782, 1
  %t4784 = add i64 0, %t4783
  %t4785 = mul i64 1, %t4781
  %t4786 = sext i32 1 to i64
  %t4787 = sext i32 2 to i64
  %t4788 = sub i64 %t4786, 1
  %t4789 = mul i64 %t4788, %t4785
  %t4790 = add i64 %t4784, %t4789
  %t4791 = mul i64 %t4785, %t4787
  %t4792 = sext i32 2 to i64
  %t4793 = sub i64 %t4792, 1
  %t4794 = mul i64 %t4793, %t4791
  %t4795 = add i64 %t4790, %t4794
  %t4796 = getelementptr i32, ptr %t28, i64 %t4795
  %t4797 = sext i32 1 to i64
  %t4798 = sext i32 2 to i64
  %t4799 = sub i64 %t4797, 1
  %t4800 = mul i64 %t4799, 1
  %t4801 = add i64 0, %t4800
  %t4802 = mul i64 1, %t4798
  %t4803 = sext i32 2 to i64
  %t4804 = sext i32 2 to i64
  %t4805 = sub i64 %t4803, 1
  %t4806 = mul i64 %t4805, %t4802
  %t4807 = add i64 %t4801, %t4806
  %t4808 = mul i64 %t4802, %t4804
  %t4809 = sext i32 2 to i64
  %t4810 = sub i64 %t4809, 1
  %t4811 = mul i64 %t4810, %t4808
  %t4812 = add i64 %t4807, %t4811
  %t4813 = getelementptr i32, ptr %t28, i64 %t4812
  %t4814 = sext i32 2 to i64
  %t4815 = sext i32 2 to i64
  %t4816 = sub i64 %t4814, 1
  %t4817 = mul i64 %t4816, 1
  %t4818 = add i64 0, %t4817
  %t4819 = mul i64 1, %t4815
  %t4820 = sext i32 1 to i64
  %t4821 = sext i32 2 to i64
  %t4822 = sub i64 %t4820, 1
  %t4823 = mul i64 %t4822, %t4819
  %t4824 = add i64 %t4818, %t4823
  %t4825 = mul i64 %t4819, %t4821
  %t4826 = sext i32 2 to i64
  %t4827 = sub i64 %t4826, 1
  %t4828 = mul i64 %t4827, %t4825
  %t4829 = add i64 %t4824, %t4828
  %t4830 = getelementptr i32, ptr %t28, i64 %t4829
  %t4831 = sext i32 2 to i64
  %t4832 = sext i32 2 to i64
  %t4833 = sub i64 %t4831, 1
  %t4834 = mul i64 %t4833, 1
  %t4835 = add i64 0, %t4834
  %t4836 = mul i64 1, %t4832
  %t4837 = sext i32 2 to i64
  %t4838 = sext i32 2 to i64
  %t4839 = sub i64 %t4837, 1
  %t4840 = mul i64 %t4839, %t4836
  %t4841 = add i64 %t4835, %t4840
  %t4842 = mul i64 %t4836, %t4838
  %t4843 = sext i32 2 to i64
  %t4844 = sub i64 %t4843, 1
  %t4845 = mul i64 %t4844, %t4842
  %t4846 = add i64 %t4841, %t4845
  %t4847 = getelementptr i32, ptr %t28, i64 %t4846
  %t4848 = alloca ptr, i32 14
  %t4849 = getelementptr ptr, ptr %t4848, i32 0
  store ptr %t58, ptr %t4849
  %t4850 = getelementptr ptr, ptr %t4848, i32 1
  store ptr %t59, ptr %t4850
  %t4851 = getelementptr ptr, ptr %t4848, i32 2
  store ptr %t60, ptr %t4851
  %t4852 = getelementptr ptr, ptr %t4848, i32 3
  store ptr %t61, ptr %t4852
  %t4853 = getelementptr ptr, ptr %t4848, i32 4
  store ptr %t62, ptr %t4853
  %t4854 = getelementptr ptr, ptr %t4848, i32 5
  store ptr %t63, ptr %t4854
  %t4855 = getelementptr ptr, ptr %t4848, i32 6
  store ptr %t4728, ptr %t4855
  %t4856 = getelementptr ptr, ptr %t4848, i32 7
  store ptr %t4745, ptr %t4856
  %t4857 = getelementptr ptr, ptr %t4848, i32 8
  store ptr %t4762, ptr %t4857
  %t4858 = getelementptr ptr, ptr %t4848, i32 9
  store ptr %t4779, ptr %t4858
  %t4859 = getelementptr ptr, ptr %t4848, i32 10
  store ptr %t4796, ptr %t4859
  %t4860 = getelementptr ptr, ptr %t4848, i32 11
  store ptr %t4813, ptr %t4860
  %t4861 = getelementptr ptr, ptr %t4848, i32 12
  store ptr %t4830, ptr %t4861
  %t4862 = getelementptr ptr, ptr %t4848, i32 13
  store ptr %t4847, ptr %t4862
  %t4863 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4864 = alloca i32, i32 14
  %t4865 = getelementptr i32, ptr %t4864, i32 0
  store i32 0, ptr %t4865
  %t4866 = getelementptr i32, ptr %t4864, i32 1
  store i32 0, ptr %t4866
  %t4867 = getelementptr i32, ptr %t4864, i32 2
  store i32 0, ptr %t4867
  %t4868 = getelementptr i32, ptr %t4864, i32 3
  store i32 0, ptr %t4868
  %t4869 = getelementptr i32, ptr %t4864, i32 4
  store i32 0, ptr %t4869
  %t4870 = getelementptr i32, ptr %t4864, i32 5
  store i32 0, ptr %t4870
  %t4871 = getelementptr i32, ptr %t4864, i32 6
  store i32 0, ptr %t4871
  %t4872 = getelementptr i32, ptr %t4864, i32 7
  store i32 0, ptr %t4872
  %t4873 = getelementptr i32, ptr %t4864, i32 8
  store i32 0, ptr %t4873
  %t4874 = getelementptr i32, ptr %t4864, i32 9
  store i32 0, ptr %t4874
  %t4875 = getelementptr i32, ptr %t4864, i32 10
  store i32 0, ptr %t4875
  %t4876 = getelementptr i32, ptr %t4864, i32 11
  store i32 0, ptr %t4876
  %t4877 = getelementptr i32, ptr %t4864, i32 12
  store i32 0, ptr %t4877
  %t4878 = getelementptr i32, ptr %t4864, i32 13
  store i32 0, ptr %t4878
  call i32 @col6forge_read_unformatted_typed(i32 %t4711, ptr %t4848, ptr %t4863, ptr %t4864, i32 14)
  br label %bb596
bb596:
  %t4879 = load i32, ptr %t62
  %t4880 = icmp eq i32 %t4879, 10
  br i1 %t4880, label %if_then122, label %bb597
if_then122:
  %t4881 = load i32, ptr %t66
  %t4882 = mul i32 %t4881, 2
  store i32 %t4882, ptr %t66
  br label %bb597
bb597:
  %t4883 = sext i32 2 to i64
  %t4884 = sext i32 2 to i64
  %t4885 = sub i64 %t4883, 1
  %t4886 = mul i64 %t4885, 1
  %t4887 = add i64 0, %t4886
  %t4888 = mul i64 1, %t4884
  %t4889 = sext i32 1 to i64
  %t4890 = sext i32 2 to i64
  %t4891 = sub i64 %t4889, 1
  %t4892 = mul i64 %t4891, %t4888
  %t4893 = add i64 %t4887, %t4892
  %t4894 = mul i64 %t4888, %t4890
  %t4895 = sext i32 1 to i64
  %t4896 = sub i64 %t4895, 1
  %t4897 = mul i64 %t4896, %t4894
  %t4898 = add i64 %t4893, %t4897
  %t4899 = getelementptr i32, ptr %t28, i64 %t4898
  %t4900 = load i32, ptr %t4899
  %t4901 = icmp eq i32 %t4900, 777
  br i1 %t4901, label %if_then123, label %bb598
if_then123:
  %t4902 = load i32, ptr %t66
  %t4903 = mul i32 %t4902, 3
  store i32 %t4903, ptr %t66
  br label %bb598
bb598:
  %t4904 = sext i32 2 to i64
  %t4905 = sext i32 2 to i64
  %t4906 = sub i64 %t4904, 1
  %t4907 = mul i64 %t4906, 1
  %t4908 = add i64 0, %t4907
  %t4909 = mul i64 1, %t4905
  %t4910 = sext i32 2 to i64
  %t4911 = sext i32 2 to i64
  %t4912 = sub i64 %t4910, 1
  %t4913 = mul i64 %t4912, %t4909
  %t4914 = add i64 %t4908, %t4913
  %t4915 = mul i64 %t4909, %t4911
  %t4916 = sext i32 1 to i64
  %t4917 = sub i64 %t4916, 1
  %t4918 = mul i64 %t4917, %t4915
  %t4919 = add i64 %t4914, %t4918
  %t4920 = getelementptr i32, ptr %t28, i64 %t4919
  %t4921 = load i32, ptr %t4920
  %t4922 = sub i32 0, 32767
  %t4923 = icmp eq i32 %t4921, %t4922
  br i1 %t4923, label %if_then124, label %L40290
if_then124:
  %t4924 = load i32, ptr %t66
  %t4925 = mul i32 %t4924, 5
  store i32 %t4925, ptr %t66
  br label %L40290
L40290:
  %t4926 = load i32, ptr %t66
  %t4927 = sub i32 %t4926, 30
  %t4928 = icmp slt i32 %t4927, 0
  br i1 %t4928, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t4929 = icmp eq i32 %t4927, 0
  br i1 %t4929, label %L10290, label %L20290
L30290:
  %t4930 = load i32, ptr %t55
  %t4931 = add i32 %t4930, 1
  store i32 %t4931, ptr %t55
  br label %bb601
bb601:
  %t4932 = load i32, ptr %t52
  %t4933 = load i32, ptr %t64
  %t4934 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4935 = alloca i32
  store i32 %t4933, ptr %t4935
  %t4936 = alloca ptr, i32 1
  %t4937 = getelementptr ptr, ptr %t4936, i32 0
  store ptr %t4935, ptr %t4937
  %t4938 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4932, ptr %t4934, ptr %t4936, ptr %t4938, i32 1, i32 0)
  br label %bb602
bb602:
  %t4939 = load i32, ptr %t56
  %t4940 = icmp slt i32 %t4939, 0
  br i1 %t4940, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t4941 = icmp eq i32 %t4939, 0
  br i1 %t4941, label %L301, label %L20290
L10290:
  %t4942 = load i32, ptr %t53
  %t4943 = add i32 %t4942, 1
  store i32 %t4943, ptr %t53
  br label %bb604
bb604:
  %t4944 = load i32, ptr %t52
  %t4945 = load i32, ptr %t64
  %t4946 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4947 = alloca i32
  store i32 %t4945, ptr %t4947
  %t4948 = alloca ptr, i32 1
  %t4949 = getelementptr ptr, ptr %t4948, i32 0
  store ptr %t4947, ptr %t4949
  %t4950 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4944, ptr %t4946, ptr %t4948, ptr %t4950, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t4951 = load i32, ptr %t54
  %t4952 = add i32 %t4951, 1
  store i32 %t4952, ptr %t54
  br label %bb607
bb607:
  %t4953 = load i32, ptr %t52
  %t4954 = load i32, ptr %t64
  %t4955 = load i32, ptr %t66
  %t4956 = load i32, ptr %t65
  %t4957 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4958 = alloca i32
  store i32 %t4954, ptr %t4958
  %t4959 = alloca i32
  store i32 %t4955, ptr %t4959
  %t4960 = alloca i32
  store i32 %t4956, ptr %t4960
  %t4961 = alloca ptr, i32 3
  %t4962 = getelementptr ptr, ptr %t4961, i32 0
  store ptr %t4958, ptr %t4962
  %t4963 = getelementptr ptr, ptr %t4961, i32 1
  store ptr %t4959, ptr %t4963
  %t4964 = getelementptr ptr, ptr %t4961, i32 2
  store ptr %t4960, ptr %t4964
  %t4965 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4953, ptr %t4957, ptr %t4961, ptr %t4965, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  br label %bb610
bb610:
  %t4966 = load i32, ptr %t56
  %t4967 = icmp slt i32 %t4966, 0
  br i1 %t4967, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t4968 = icmp eq i32 %t4966, 0
  br i1 %t4968, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t4969 = sext i32 1 to i64
  %t4970 = sext i32 2 to i64
  %t4971 = sub i64 %t4969, 1
  %t4972 = mul i64 %t4971, 1
  %t4973 = add i64 0, %t4972
  %t4974 = mul i64 1, %t4970
  %t4975 = sext i32 2 to i64
  %t4976 = sext i32 2 to i64
  %t4977 = sub i64 %t4975, 1
  %t4978 = mul i64 %t4977, %t4974
  %t4979 = add i64 %t4973, %t4978
  %t4980 = mul i64 %t4974, %t4976
  %t4981 = sext i32 1 to i64
  %t4982 = sub i64 %t4981, 1
  %t4983 = mul i64 %t4982, %t4980
  %t4984 = add i64 %t4979, %t4983
  %t4985 = getelementptr float, ptr %t34, i64 %t4984
  store float 0.0, ptr %t4985
  br label %bb613
bb613:
  %t4986 = sext i32 1 to i64
  %t4987 = sext i32 2 to i64
  %t4988 = sub i64 %t4986, 1
  %t4989 = mul i64 %t4988, 1
  %t4990 = add i64 0, %t4989
  %t4991 = mul i64 1, %t4987
  %t4992 = sext i32 2 to i64
  %t4993 = sext i32 2 to i64
  %t4994 = sub i64 %t4992, 1
  %t4995 = mul i64 %t4994, %t4991
  %t4996 = add i64 %t4990, %t4995
  %t4997 = mul i64 %t4991, %t4993
  %t4998 = sext i32 2 to i64
  %t4999 = sub i64 %t4998, 1
  %t5000 = mul i64 %t4999, %t4997
  %t5001 = add i64 %t4996, %t5000
  %t5002 = getelementptr float, ptr %t34, i64 %t5001
  store float 0.0, ptr %t5002
  br label %bb614
bb614:
  store i32 30, ptr %t65
  br label %bb615
bb615:
  store i32 1, ptr %t66
  br label %bb616
bb616:
  %t5003 = load i32, ptr %t57
  %t5004 = sext i32 1 to i64
  %t5005 = sext i32 2 to i64
  %t5006 = sub i64 %t5004, 1
  %t5007 = mul i64 %t5006, 1
  %t5008 = add i64 0, %t5007
  %t5009 = mul i64 1, %t5005
  %t5010 = sext i32 1 to i64
  %t5011 = sext i32 2 to i64
  %t5012 = sub i64 %t5010, 1
  %t5013 = mul i64 %t5012, %t5009
  %t5014 = add i64 %t5008, %t5013
  %t5015 = mul i64 %t5009, %t5011
  %t5016 = sext i32 1 to i64
  %t5017 = sub i64 %t5016, 1
  %t5018 = mul i64 %t5017, %t5015
  %t5019 = add i64 %t5014, %t5018
  %t5020 = getelementptr float, ptr %t34, i64 %t5019
  %t5021 = sext i32 2 to i64
  %t5022 = sext i32 2 to i64
  %t5023 = sub i64 %t5021, 1
  %t5024 = mul i64 %t5023, 1
  %t5025 = add i64 0, %t5024
  %t5026 = mul i64 1, %t5022
  %t5027 = sext i32 1 to i64
  %t5028 = sext i32 2 to i64
  %t5029 = sub i64 %t5027, 1
  %t5030 = mul i64 %t5029, %t5026
  %t5031 = add i64 %t5025, %t5030
  %t5032 = mul i64 %t5026, %t5028
  %t5033 = sext i32 1 to i64
  %t5034 = sub i64 %t5033, 1
  %t5035 = mul i64 %t5034, %t5032
  %t5036 = add i64 %t5031, %t5035
  %t5037 = getelementptr float, ptr %t34, i64 %t5036
  %t5038 = sext i32 1 to i64
  %t5039 = sext i32 2 to i64
  %t5040 = sub i64 %t5038, 1
  %t5041 = mul i64 %t5040, 1
  %t5042 = add i64 0, %t5041
  %t5043 = mul i64 1, %t5039
  %t5044 = sext i32 2 to i64
  %t5045 = sext i32 2 to i64
  %t5046 = sub i64 %t5044, 1
  %t5047 = mul i64 %t5046, %t5043
  %t5048 = add i64 %t5042, %t5047
  %t5049 = mul i64 %t5043, %t5045
  %t5050 = sext i32 1 to i64
  %t5051 = sub i64 %t5050, 1
  %t5052 = mul i64 %t5051, %t5049
  %t5053 = add i64 %t5048, %t5052
  %t5054 = getelementptr float, ptr %t34, i64 %t5053
  %t5055 = sext i32 2 to i64
  %t5056 = sext i32 2 to i64
  %t5057 = sub i64 %t5055, 1
  %t5058 = mul i64 %t5057, 1
  %t5059 = add i64 0, %t5058
  %t5060 = mul i64 1, %t5056
  %t5061 = sext i32 2 to i64
  %t5062 = sext i32 2 to i64
  %t5063 = sub i64 %t5061, 1
  %t5064 = mul i64 %t5063, %t5060
  %t5065 = add i64 %t5059, %t5064
  %t5066 = mul i64 %t5060, %t5062
  %t5067 = sext i32 1 to i64
  %t5068 = sub i64 %t5067, 1
  %t5069 = mul i64 %t5068, %t5066
  %t5070 = add i64 %t5065, %t5069
  %t5071 = getelementptr float, ptr %t34, i64 %t5070
  %t5072 = sext i32 1 to i64
  %t5073 = sext i32 2 to i64
  %t5074 = sub i64 %t5072, 1
  %t5075 = mul i64 %t5074, 1
  %t5076 = add i64 0, %t5075
  %t5077 = mul i64 1, %t5073
  %t5078 = sext i32 1 to i64
  %t5079 = sext i32 2 to i64
  %t5080 = sub i64 %t5078, 1
  %t5081 = mul i64 %t5080, %t5077
  %t5082 = add i64 %t5076, %t5081
  %t5083 = mul i64 %t5077, %t5079
  %t5084 = sext i32 2 to i64
  %t5085 = sub i64 %t5084, 1
  %t5086 = mul i64 %t5085, %t5083
  %t5087 = add i64 %t5082, %t5086
  %t5088 = getelementptr float, ptr %t34, i64 %t5087
  %t5089 = sext i32 2 to i64
  %t5090 = sext i32 2 to i64
  %t5091 = sub i64 %t5089, 1
  %t5092 = mul i64 %t5091, 1
  %t5093 = add i64 0, %t5092
  %t5094 = mul i64 1, %t5090
  %t5095 = sext i32 1 to i64
  %t5096 = sext i32 2 to i64
  %t5097 = sub i64 %t5095, 1
  %t5098 = mul i64 %t5097, %t5094
  %t5099 = add i64 %t5093, %t5098
  %t5100 = mul i64 %t5094, %t5096
  %t5101 = sext i32 2 to i64
  %t5102 = sub i64 %t5101, 1
  %t5103 = mul i64 %t5102, %t5100
  %t5104 = add i64 %t5099, %t5103
  %t5105 = getelementptr float, ptr %t34, i64 %t5104
  %t5106 = sext i32 1 to i64
  %t5107 = sext i32 2 to i64
  %t5108 = sub i64 %t5106, 1
  %t5109 = mul i64 %t5108, 1
  %t5110 = add i64 0, %t5109
  %t5111 = mul i64 1, %t5107
  %t5112 = sext i32 2 to i64
  %t5113 = sext i32 2 to i64
  %t5114 = sub i64 %t5112, 1
  %t5115 = mul i64 %t5114, %t5111
  %t5116 = add i64 %t5110, %t5115
  %t5117 = mul i64 %t5111, %t5113
  %t5118 = sext i32 2 to i64
  %t5119 = sub i64 %t5118, 1
  %t5120 = mul i64 %t5119, %t5117
  %t5121 = add i64 %t5116, %t5120
  %t5122 = getelementptr float, ptr %t34, i64 %t5121
  %t5123 = sext i32 2 to i64
  %t5124 = sext i32 2 to i64
  %t5125 = sub i64 %t5123, 1
  %t5126 = mul i64 %t5125, 1
  %t5127 = add i64 0, %t5126
  %t5128 = mul i64 1, %t5124
  %t5129 = sext i32 2 to i64
  %t5130 = sext i32 2 to i64
  %t5131 = sub i64 %t5129, 1
  %t5132 = mul i64 %t5131, %t5128
  %t5133 = add i64 %t5127, %t5132
  %t5134 = mul i64 %t5128, %t5130
  %t5135 = sext i32 2 to i64
  %t5136 = sub i64 %t5135, 1
  %t5137 = mul i64 %t5136, %t5134
  %t5138 = add i64 %t5133, %t5137
  %t5139 = getelementptr float, ptr %t34, i64 %t5138
  %t5140 = alloca ptr, i32 14
  %t5141 = getelementptr ptr, ptr %t5140, i32 0
  store ptr %t58, ptr %t5141
  %t5142 = getelementptr ptr, ptr %t5140, i32 1
  store ptr %t59, ptr %t5142
  %t5143 = getelementptr ptr, ptr %t5140, i32 2
  store ptr %t60, ptr %t5143
  %t5144 = getelementptr ptr, ptr %t5140, i32 3
  store ptr %t61, ptr %t5144
  %t5145 = getelementptr ptr, ptr %t5140, i32 4
  store ptr %t62, ptr %t5145
  %t5146 = getelementptr ptr, ptr %t5140, i32 5
  store ptr %t63, ptr %t5146
  %t5147 = getelementptr ptr, ptr %t5140, i32 6
  store ptr %t5020, ptr %t5147
  %t5148 = getelementptr ptr, ptr %t5140, i32 7
  store ptr %t5037, ptr %t5148
  %t5149 = getelementptr ptr, ptr %t5140, i32 8
  store ptr %t5054, ptr %t5149
  %t5150 = getelementptr ptr, ptr %t5140, i32 9
  store ptr %t5071, ptr %t5150
  %t5151 = getelementptr ptr, ptr %t5140, i32 10
  store ptr %t5088, ptr %t5151
  %t5152 = getelementptr ptr, ptr %t5140, i32 11
  store ptr %t5105, ptr %t5152
  %t5153 = getelementptr ptr, ptr %t5140, i32 12
  store ptr %t5122, ptr %t5153
  %t5154 = getelementptr ptr, ptr %t5140, i32 13
  store ptr %t5139, ptr %t5154
  %t5155 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5156 = alloca i32, i32 14
  %t5157 = getelementptr i32, ptr %t5156, i32 0
  store i32 0, ptr %t5157
  %t5158 = getelementptr i32, ptr %t5156, i32 1
  store i32 0, ptr %t5158
  %t5159 = getelementptr i32, ptr %t5156, i32 2
  store i32 0, ptr %t5159
  %t5160 = getelementptr i32, ptr %t5156, i32 3
  store i32 0, ptr %t5160
  %t5161 = getelementptr i32, ptr %t5156, i32 4
  store i32 0, ptr %t5161
  %t5162 = getelementptr i32, ptr %t5156, i32 5
  store i32 0, ptr %t5162
  %t5163 = getelementptr i32, ptr %t5156, i32 6
  store i32 0, ptr %t5163
  %t5164 = getelementptr i32, ptr %t5156, i32 7
  store i32 0, ptr %t5164
  %t5165 = getelementptr i32, ptr %t5156, i32 8
  store i32 0, ptr %t5165
  %t5166 = getelementptr i32, ptr %t5156, i32 9
  store i32 0, ptr %t5166
  %t5167 = getelementptr i32, ptr %t5156, i32 10
  store i32 0, ptr %t5167
  %t5168 = getelementptr i32, ptr %t5156, i32 11
  store i32 0, ptr %t5168
  %t5169 = getelementptr i32, ptr %t5156, i32 12
  store i32 0, ptr %t5169
  %t5170 = getelementptr i32, ptr %t5156, i32 13
  store i32 0, ptr %t5170
  call i32 @col6forge_read_unformatted_typed(i32 %t5003, ptr %t5140, ptr %t5155, ptr %t5156, i32 14)
  br label %bb617
bb617:
  %t5171 = load i32, ptr %t62
  %t5172 = icmp eq i32 %t5171, 11
  br i1 %t5172, label %if_then128, label %bb618
if_then128:
  %t5173 = load i32, ptr %t66
  %t5174 = mul i32 %t5173, 2
  store i32 %t5174, ptr %t66
  br label %bb618
bb618:
  %t5175 = sext i32 1 to i64
  %t5176 = sext i32 2 to i64
  %t5177 = sub i64 %t5175, 1
  %t5178 = mul i64 %t5177, 1
  %t5179 = add i64 0, %t5178
  %t5180 = mul i64 1, %t5176
  %t5181 = sext i32 2 to i64
  %t5182 = sext i32 2 to i64
  %t5183 = sub i64 %t5181, 1
  %t5184 = mul i64 %t5183, %t5180
  %t5185 = add i64 %t5179, %t5184
  %t5186 = mul i64 %t5180, %t5182
  %t5187 = sext i32 1 to i64
  %t5188 = sub i64 %t5187, 1
  %t5189 = mul i64 %t5188, %t5186
  %t5190 = add i64 %t5185, %t5189
  %t5191 = getelementptr float, ptr %t34, i64 %t5190
  %t5192 = load float, ptr %t5191
  %t5193 = fcmp oeq float %t5192, 7.769999980926514e0
  br i1 %t5193, label %if_then129, label %bb619
if_then129:
  %t5194 = load i32, ptr %t66
  %t5195 = mul i32 %t5194, 3
  store i32 %t5195, ptr %t66
  br label %bb619
bb619:
  %t5196 = sext i32 1 to i64
  %t5197 = sext i32 2 to i64
  %t5198 = sub i64 %t5196, 1
  %t5199 = mul i64 %t5198, 1
  %t5200 = add i64 0, %t5199
  %t5201 = mul i64 1, %t5197
  %t5202 = sext i32 2 to i64
  %t5203 = sext i32 2 to i64
  %t5204 = sub i64 %t5202, 1
  %t5205 = mul i64 %t5204, %t5201
  %t5206 = add i64 %t5200, %t5205
  %t5207 = mul i64 %t5201, %t5203
  %t5208 = sext i32 2 to i64
  %t5209 = sub i64 %t5208, 1
  %t5210 = mul i64 %t5209, %t5207
  %t5211 = add i64 %t5206, %t5210
  %t5212 = getelementptr float, ptr %t34, i64 %t5211
  %t5213 = load float, ptr %t5212
  %t5214 = fsub float 0.0, 3.2767e4
  %t5215 = fcmp oeq float %t5213, %t5214
  br i1 %t5215, label %if_then130, label %L40300
if_then130:
  %t5216 = load i32, ptr %t66
  %t5217 = mul i32 %t5216, 5
  store i32 %t5217, ptr %t66
  br label %L40300
L40300:
  %t5218 = load i32, ptr %t66
  %t5219 = sub i32 %t5218, 30
  %t5220 = icmp slt i32 %t5219, 0
  br i1 %t5220, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t5221 = icmp eq i32 %t5219, 0
  br i1 %t5221, label %L10300, label %L20300
L30300:
  %t5222 = load i32, ptr %t55
  %t5223 = add i32 %t5222, 1
  store i32 %t5223, ptr %t55
  br label %bb622
bb622:
  %t5224 = load i32, ptr %t52
  %t5225 = load i32, ptr %t64
  %t5226 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5227 = alloca i32
  store i32 %t5225, ptr %t5227
  %t5228 = alloca ptr, i32 1
  %t5229 = getelementptr ptr, ptr %t5228, i32 0
  store ptr %t5227, ptr %t5229
  %t5230 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5224, ptr %t5226, ptr %t5228, ptr %t5230, i32 1, i32 0)
  br label %bb623
bb623:
  %t5231 = load i32, ptr %t56
  %t5232 = icmp slt i32 %t5231, 0
  br i1 %t5232, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t5233 = icmp eq i32 %t5231, 0
  br i1 %t5233, label %L311, label %L20300
L10300:
  %t5234 = load i32, ptr %t53
  %t5235 = add i32 %t5234, 1
  store i32 %t5235, ptr %t53
  br label %bb625
bb625:
  %t5236 = load i32, ptr %t52
  %t5237 = load i32, ptr %t64
  %t5238 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5239 = alloca i32
  store i32 %t5237, ptr %t5239
  %t5240 = alloca ptr, i32 1
  %t5241 = getelementptr ptr, ptr %t5240, i32 0
  store ptr %t5239, ptr %t5241
  %t5242 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5236, ptr %t5238, ptr %t5240, ptr %t5242, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t5243 = load i32, ptr %t54
  %t5244 = add i32 %t5243, 1
  store i32 %t5244, ptr %t54
  br label %bb628
bb628:
  %t5245 = load i32, ptr %t52
  %t5246 = load i32, ptr %t64
  %t5247 = load i32, ptr %t66
  %t5248 = load i32, ptr %t65
  %t5249 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5250 = alloca i32
  store i32 %t5246, ptr %t5250
  %t5251 = alloca i32
  store i32 %t5247, ptr %t5251
  %t5252 = alloca i32
  store i32 %t5248, ptr %t5252
  %t5253 = alloca ptr, i32 3
  %t5254 = getelementptr ptr, ptr %t5253, i32 0
  store ptr %t5250, ptr %t5254
  %t5255 = getelementptr ptr, ptr %t5253, i32 1
  store ptr %t5251, ptr %t5255
  %t5256 = getelementptr ptr, ptr %t5253, i32 2
  store ptr %t5252, ptr %t5256
  %t5257 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5245, ptr %t5249, ptr %t5253, ptr %t5257, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  br label %bb631
bb631:
  %t5258 = load i32, ptr %t56
  %t5259 = icmp slt i32 %t5258, 0
  br i1 %t5259, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t5260 = icmp eq i32 %t5258, 0
  br i1 %t5260, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t5261 = sext i32 1 to i64
  %t5262 = sext i32 2 to i64
  %t5263 = sub i64 %t5261, 1
  %t5264 = mul i64 %t5263, 1
  %t5265 = add i64 0, %t5264
  %t5266 = mul i64 1, %t5262
  %t5267 = sext i32 2 to i64
  %t5268 = sext i32 2 to i64
  %t5269 = sub i64 %t5267, 1
  %t5270 = mul i64 %t5269, %t5266
  %t5271 = add i64 %t5265, %t5270
  %t5272 = mul i64 %t5266, %t5268
  %t5273 = sext i32 1 to i64
  %t5274 = sub i64 %t5273, 1
  %t5275 = mul i64 %t5274, %t5272
  %t5276 = add i64 %t5271, %t5275
  %t5277 = getelementptr i1, ptr %t9, i64 %t5276
  store i1 1, ptr %t5277
  br label %bb634
bb634:
  %t5278 = sext i32 2 to i64
  %t5279 = sext i32 2 to i64
  %t5280 = sub i64 %t5278, 1
  %t5281 = mul i64 %t5280, 1
  %t5282 = add i64 0, %t5281
  %t5283 = mul i64 1, %t5279
  %t5284 = sext i32 1 to i64
  %t5285 = sext i32 2 to i64
  %t5286 = sub i64 %t5284, 1
  %t5287 = mul i64 %t5286, %t5283
  %t5288 = add i64 %t5282, %t5287
  %t5289 = mul i64 %t5283, %t5285
  %t5290 = sext i32 1 to i64
  %t5291 = sub i64 %t5290, 1
  %t5292 = mul i64 %t5291, %t5289
  %t5293 = add i64 %t5288, %t5292
  %t5294 = getelementptr i1, ptr %t9, i64 %t5293
  store i1 0, ptr %t5294
  br label %bb635
bb635:
  store i32 30, ptr %t65
  br label %bb636
bb636:
  store i32 1, ptr %t66
  br label %bb637
bb637:
  %t5295 = load i32, ptr %t57
  %t5296 = sext i32 1 to i64
  %t5297 = sext i32 2 to i64
  %t5298 = sub i64 %t5296, 1
  %t5299 = mul i64 %t5298, 1
  %t5300 = add i64 0, %t5299
  %t5301 = mul i64 1, %t5297
  %t5302 = sext i32 1 to i64
  %t5303 = sext i32 2 to i64
  %t5304 = sub i64 %t5302, 1
  %t5305 = mul i64 %t5304, %t5301
  %t5306 = add i64 %t5300, %t5305
  %t5307 = mul i64 %t5301, %t5303
  %t5308 = sext i32 1 to i64
  %t5309 = sub i64 %t5308, 1
  %t5310 = mul i64 %t5309, %t5307
  %t5311 = add i64 %t5306, %t5310
  %t5312 = getelementptr i1, ptr %t9, i64 %t5311
  %t5313 = sext i32 1 to i64
  %t5314 = sext i32 2 to i64
  %t5315 = sub i64 %t5313, 1
  %t5316 = mul i64 %t5315, 1
  %t5317 = add i64 0, %t5316
  %t5318 = mul i64 1, %t5314
  %t5319 = sext i32 1 to i64
  %t5320 = sext i32 2 to i64
  %t5321 = sub i64 %t5319, 1
  %t5322 = mul i64 %t5321, %t5318
  %t5323 = add i64 %t5317, %t5322
  %t5324 = mul i64 %t5318, %t5320
  %t5325 = sext i32 2 to i64
  %t5326 = sub i64 %t5325, 1
  %t5327 = mul i64 %t5326, %t5324
  %t5328 = add i64 %t5323, %t5327
  %t5329 = getelementptr i1, ptr %t9, i64 %t5328
  %t5330 = sext i32 1 to i64
  %t5331 = sext i32 2 to i64
  %t5332 = sub i64 %t5330, 1
  %t5333 = mul i64 %t5332, 1
  %t5334 = add i64 0, %t5333
  %t5335 = mul i64 1, %t5331
  %t5336 = sext i32 2 to i64
  %t5337 = sext i32 2 to i64
  %t5338 = sub i64 %t5336, 1
  %t5339 = mul i64 %t5338, %t5335
  %t5340 = add i64 %t5334, %t5339
  %t5341 = mul i64 %t5335, %t5337
  %t5342 = sext i32 1 to i64
  %t5343 = sub i64 %t5342, 1
  %t5344 = mul i64 %t5343, %t5341
  %t5345 = add i64 %t5340, %t5344
  %t5346 = getelementptr i1, ptr %t9, i64 %t5345
  %t5347 = sext i32 1 to i64
  %t5348 = sext i32 2 to i64
  %t5349 = sub i64 %t5347, 1
  %t5350 = mul i64 %t5349, 1
  %t5351 = add i64 0, %t5350
  %t5352 = mul i64 1, %t5348
  %t5353 = sext i32 2 to i64
  %t5354 = sext i32 2 to i64
  %t5355 = sub i64 %t5353, 1
  %t5356 = mul i64 %t5355, %t5352
  %t5357 = add i64 %t5351, %t5356
  %t5358 = mul i64 %t5352, %t5354
  %t5359 = sext i32 2 to i64
  %t5360 = sub i64 %t5359, 1
  %t5361 = mul i64 %t5360, %t5358
  %t5362 = add i64 %t5357, %t5361
  %t5363 = getelementptr i1, ptr %t9, i64 %t5362
  %t5364 = sext i32 2 to i64
  %t5365 = sext i32 2 to i64
  %t5366 = sub i64 %t5364, 1
  %t5367 = mul i64 %t5366, 1
  %t5368 = add i64 0, %t5367
  %t5369 = mul i64 1, %t5365
  %t5370 = sext i32 1 to i64
  %t5371 = sext i32 2 to i64
  %t5372 = sub i64 %t5370, 1
  %t5373 = mul i64 %t5372, %t5369
  %t5374 = add i64 %t5368, %t5373
  %t5375 = mul i64 %t5369, %t5371
  %t5376 = sext i32 1 to i64
  %t5377 = sub i64 %t5376, 1
  %t5378 = mul i64 %t5377, %t5375
  %t5379 = add i64 %t5374, %t5378
  %t5380 = getelementptr i1, ptr %t9, i64 %t5379
  %t5381 = sext i32 2 to i64
  %t5382 = sext i32 2 to i64
  %t5383 = sub i64 %t5381, 1
  %t5384 = mul i64 %t5383, 1
  %t5385 = add i64 0, %t5384
  %t5386 = mul i64 1, %t5382
  %t5387 = sext i32 1 to i64
  %t5388 = sext i32 2 to i64
  %t5389 = sub i64 %t5387, 1
  %t5390 = mul i64 %t5389, %t5386
  %t5391 = add i64 %t5385, %t5390
  %t5392 = mul i64 %t5386, %t5388
  %t5393 = sext i32 2 to i64
  %t5394 = sub i64 %t5393, 1
  %t5395 = mul i64 %t5394, %t5392
  %t5396 = add i64 %t5391, %t5395
  %t5397 = getelementptr i1, ptr %t9, i64 %t5396
  %t5398 = sext i32 2 to i64
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
  %t5410 = sext i32 1 to i64
  %t5411 = sub i64 %t5410, 1
  %t5412 = mul i64 %t5411, %t5409
  %t5413 = add i64 %t5408, %t5412
  %t5414 = getelementptr i1, ptr %t9, i64 %t5413
  %t5415 = sext i32 2 to i64
  %t5416 = sext i32 2 to i64
  %t5417 = sub i64 %t5415, 1
  %t5418 = mul i64 %t5417, 1
  %t5419 = add i64 0, %t5418
  %t5420 = mul i64 1, %t5416
  %t5421 = sext i32 2 to i64
  %t5422 = sext i32 2 to i64
  %t5423 = sub i64 %t5421, 1
  %t5424 = mul i64 %t5423, %t5420
  %t5425 = add i64 %t5419, %t5424
  %t5426 = mul i64 %t5420, %t5422
  %t5427 = sext i32 2 to i64
  %t5428 = sub i64 %t5427, 1
  %t5429 = mul i64 %t5428, %t5426
  %t5430 = add i64 %t5425, %t5429
  %t5431 = getelementptr i1, ptr %t9, i64 %t5430
  %t5432 = alloca ptr, i32 14
  %t5433 = getelementptr ptr, ptr %t5432, i32 0
  store ptr %t58, ptr %t5433
  %t5434 = getelementptr ptr, ptr %t5432, i32 1
  store ptr %t59, ptr %t5434
  %t5435 = getelementptr ptr, ptr %t5432, i32 2
  store ptr %t60, ptr %t5435
  %t5436 = getelementptr ptr, ptr %t5432, i32 3
  store ptr %t61, ptr %t5436
  %t5437 = getelementptr ptr, ptr %t5432, i32 4
  store ptr %t62, ptr %t5437
  %t5438 = getelementptr ptr, ptr %t5432, i32 5
  store ptr %t63, ptr %t5438
  %t5439 = getelementptr ptr, ptr %t5432, i32 6
  store ptr %t5312, ptr %t5439
  %t5440 = getelementptr ptr, ptr %t5432, i32 7
  store ptr %t5329, ptr %t5440
  %t5441 = getelementptr ptr, ptr %t5432, i32 8
  store ptr %t5346, ptr %t5441
  %t5442 = getelementptr ptr, ptr %t5432, i32 9
  store ptr %t5363, ptr %t5442
  %t5443 = getelementptr ptr, ptr %t5432, i32 10
  store ptr %t5380, ptr %t5443
  %t5444 = getelementptr ptr, ptr %t5432, i32 11
  store ptr %t5397, ptr %t5444
  %t5445 = getelementptr ptr, ptr %t5432, i32 12
  store ptr %t5414, ptr %t5445
  %t5446 = getelementptr ptr, ptr %t5432, i32 13
  store ptr %t5431, ptr %t5446
  %t5447 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5448 = alloca i32, i32 14
  %t5449 = getelementptr i32, ptr %t5448, i32 0
  store i32 0, ptr %t5449
  %t5450 = getelementptr i32, ptr %t5448, i32 1
  store i32 0, ptr %t5450
  %t5451 = getelementptr i32, ptr %t5448, i32 2
  store i32 0, ptr %t5451
  %t5452 = getelementptr i32, ptr %t5448, i32 3
  store i32 0, ptr %t5452
  %t5453 = getelementptr i32, ptr %t5448, i32 4
  store i32 0, ptr %t5453
  %t5454 = getelementptr i32, ptr %t5448, i32 5
  store i32 0, ptr %t5454
  %t5455 = getelementptr i32, ptr %t5448, i32 6
  store i32 0, ptr %t5455
  %t5456 = getelementptr i32, ptr %t5448, i32 7
  store i32 0, ptr %t5456
  %t5457 = getelementptr i32, ptr %t5448, i32 8
  store i32 0, ptr %t5457
  %t5458 = getelementptr i32, ptr %t5448, i32 9
  store i32 0, ptr %t5458
  %t5459 = getelementptr i32, ptr %t5448, i32 10
  store i32 0, ptr %t5459
  %t5460 = getelementptr i32, ptr %t5448, i32 11
  store i32 0, ptr %t5460
  %t5461 = getelementptr i32, ptr %t5448, i32 12
  store i32 0, ptr %t5461
  %t5462 = getelementptr i32, ptr %t5448, i32 13
  store i32 0, ptr %t5462
  call i32 @col6forge_read_unformatted_typed(i32 %t5295, ptr %t5432, ptr %t5447, ptr %t5448, i32 14)
  br label %bb638
bb638:
  %t5463 = load i32, ptr %t62
  %t5464 = icmp eq i32 %t5463, 12
  br i1 %t5464, label %if_then134, label %bb639
if_then134:
  %t5465 = load i32, ptr %t66
  %t5466 = mul i32 %t5465, 2
  store i32 %t5466, ptr %t66
  br label %bb639
bb639:
  %t5467 = sext i32 1 to i64
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
  %t5483 = getelementptr i1, ptr %t9, i64 %t5482
  %t5484 = load i1, ptr %t5483
  %t5485 = xor i1 %t5484, true
  br i1 %t5485, label %if_then135, label %bb640
if_then135:
  %t5486 = load i32, ptr %t66
  %t5487 = mul i32 %t5486, 3
  store i32 %t5487, ptr %t66
  br label %bb640
bb640:
  %t5488 = sext i32 2 to i64
  %t5489 = sext i32 2 to i64
  %t5490 = sub i64 %t5488, 1
  %t5491 = mul i64 %t5490, 1
  %t5492 = add i64 0, %t5491
  %t5493 = mul i64 1, %t5489
  %t5494 = sext i32 1 to i64
  %t5495 = sext i32 2 to i64
  %t5496 = sub i64 %t5494, 1
  %t5497 = mul i64 %t5496, %t5493
  %t5498 = add i64 %t5492, %t5497
  %t5499 = mul i64 %t5493, %t5495
  %t5500 = sext i32 1 to i64
  %t5501 = sub i64 %t5500, 1
  %t5502 = mul i64 %t5501, %t5499
  %t5503 = add i64 %t5498, %t5502
  %t5504 = getelementptr i1, ptr %t9, i64 %t5503
  %t5505 = load i1, ptr %t5504
  br i1 %t5505, label %if_then136, label %L40310
if_then136:
  %t5506 = load i32, ptr %t66
  %t5507 = mul i32 %t5506, 5
  store i32 %t5507, ptr %t66
  br label %L40310
L40310:
  %t5508 = load i32, ptr %t66
  %t5509 = sub i32 %t5508, 30
  %t5510 = icmp slt i32 %t5509, 0
  br i1 %t5510, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t5511 = icmp eq i32 %t5509, 0
  br i1 %t5511, label %L10310, label %L20310
L30310:
  %t5512 = load i32, ptr %t55
  %t5513 = add i32 %t5512, 1
  store i32 %t5513, ptr %t55
  br label %bb643
bb643:
  %t5514 = load i32, ptr %t52
  %t5515 = load i32, ptr %t64
  %t5516 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5517 = alloca i32
  store i32 %t5515, ptr %t5517
  %t5518 = alloca ptr, i32 1
  %t5519 = getelementptr ptr, ptr %t5518, i32 0
  store ptr %t5517, ptr %t5519
  %t5520 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5514, ptr %t5516, ptr %t5518, ptr %t5520, i32 1, i32 0)
  br label %bb644
bb644:
  %t5521 = load i32, ptr %t56
  %t5522 = icmp slt i32 %t5521, 0
  br i1 %t5522, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t5523 = icmp eq i32 %t5521, 0
  br i1 %t5523, label %L321, label %L20310
L10310:
  %t5524 = load i32, ptr %t53
  %t5525 = add i32 %t5524, 1
  store i32 %t5525, ptr %t53
  br label %bb646
bb646:
  %t5526 = load i32, ptr %t52
  %t5527 = load i32, ptr %t64
  %t5528 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5529 = alloca i32
  store i32 %t5527, ptr %t5529
  %t5530 = alloca ptr, i32 1
  %t5531 = getelementptr ptr, ptr %t5530, i32 0
  store ptr %t5529, ptr %t5531
  %t5532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5526, ptr %t5528, ptr %t5530, ptr %t5532, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t5533 = load i32, ptr %t54
  %t5534 = add i32 %t5533, 1
  store i32 %t5534, ptr %t54
  br label %bb649
bb649:
  %t5535 = load i32, ptr %t52
  %t5536 = load i32, ptr %t64
  %t5537 = load i32, ptr %t66
  %t5538 = load i32, ptr %t65
  %t5539 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5540 = alloca i32
  store i32 %t5536, ptr %t5540
  %t5541 = alloca i32
  store i32 %t5537, ptr %t5541
  %t5542 = alloca i32
  store i32 %t5538, ptr %t5542
  %t5543 = alloca ptr, i32 3
  %t5544 = getelementptr ptr, ptr %t5543, i32 0
  store ptr %t5540, ptr %t5544
  %t5545 = getelementptr ptr, ptr %t5543, i32 1
  store ptr %t5541, ptr %t5545
  %t5546 = getelementptr ptr, ptr %t5543, i32 2
  store ptr %t5542, ptr %t5546
  %t5547 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5535, ptr %t5539, ptr %t5543, ptr %t5547, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  br label %bb652
bb652:
  %t5548 = load i32, ptr %t56
  %t5549 = icmp slt i32 %t5548, 0
  br i1 %t5549, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t5550 = icmp eq i32 %t5548, 0
  br i1 %t5550, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  br label %bb655
bb655:
  store i32 13, ptr %t65
  br label %bb656
bb656:
  %t5551 = load i32, ptr %t57
  call i32 @col6forge_read_unformatted_typed(i32 %t5551, ptr null, ptr null, ptr null, i32 0)
  br label %bb657
bb657:
  %t5552 = load i32, ptr %t62
  store i32 %t5552, ptr %t66
  br label %L40320
L40320:
  %t5553 = load i32, ptr %t66
  %t5554 = sub i32 %t5553, 13
  %t5555 = icmp slt i32 %t5554, 0
  br i1 %t5555, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t5556 = icmp eq i32 %t5554, 0
  br i1 %t5556, label %L10320, label %L20320
L30320:
  %t5557 = load i32, ptr %t55
  %t5558 = add i32 %t5557, 1
  store i32 %t5558, ptr %t55
  br label %bb660
bb660:
  %t5559 = load i32, ptr %t52
  %t5560 = load i32, ptr %t64
  %t5561 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5562 = alloca i32
  store i32 %t5560, ptr %t5562
  %t5563 = alloca ptr, i32 1
  %t5564 = getelementptr ptr, ptr %t5563, i32 0
  store ptr %t5562, ptr %t5564
  %t5565 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5559, ptr %t5561, ptr %t5563, ptr %t5565, i32 1, i32 0)
  br label %bb661
bb661:
  %t5566 = load i32, ptr %t56
  %t5567 = icmp slt i32 %t5566, 0
  br i1 %t5567, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t5568 = icmp eq i32 %t5566, 0
  br i1 %t5568, label %L331, label %L20320
L10320:
  %t5569 = load i32, ptr %t53
  %t5570 = add i32 %t5569, 1
  store i32 %t5570, ptr %t53
  br label %bb663
bb663:
  %t5571 = load i32, ptr %t52
  %t5572 = load i32, ptr %t64
  %t5573 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5574 = alloca i32
  store i32 %t5572, ptr %t5574
  %t5575 = alloca ptr, i32 1
  %t5576 = getelementptr ptr, ptr %t5575, i32 0
  store ptr %t5574, ptr %t5576
  %t5577 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5571, ptr %t5573, ptr %t5575, ptr %t5577, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t5578 = load i32, ptr %t54
  %t5579 = add i32 %t5578, 1
  store i32 %t5579, ptr %t54
  br label %bb666
bb666:
  %t5580 = load i32, ptr %t52
  %t5581 = load i32, ptr %t64
  %t5582 = load i32, ptr %t66
  %t5583 = load i32, ptr %t65
  %t5584 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5585 = alloca i32
  store i32 %t5581, ptr %t5585
  %t5586 = alloca i32
  store i32 %t5582, ptr %t5586
  %t5587 = alloca i32
  store i32 %t5583, ptr %t5587
  %t5588 = alloca ptr, i32 3
  %t5589 = getelementptr ptr, ptr %t5588, i32 0
  store ptr %t5585, ptr %t5589
  %t5590 = getelementptr ptr, ptr %t5588, i32 1
  store ptr %t5586, ptr %t5590
  %t5591 = getelementptr ptr, ptr %t5588, i32 2
  store ptr %t5587, ptr %t5591
  %t5592 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5580, ptr %t5584, ptr %t5588, ptr %t5592, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  br label %bb669
bb669:
  %t5593 = load i32, ptr %t56
  %t5594 = icmp slt i32 %t5593, 0
  br i1 %t5594, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t5595 = icmp eq i32 %t5593, 0
  br i1 %t5595, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  br label %bb672
bb672:
  store i32 0, ptr %t71
  br label %bb673
bb673:
  store i32 0, ptr %t74
  br label %bb674
bb674:
  store i32 0, ptr %t65
  br label %bb675
bb675:
  store i32 1, ptr %t66
  br label %bb676
bb676:
  %t5596 = load i32, ptr %t57
  %t5597 = alloca ptr, i32 9
  %t5598 = getelementptr ptr, ptr %t5597, i32 0
  store ptr %t58, ptr %t5598
  %t5599 = getelementptr ptr, ptr %t5597, i32 1
  store ptr %t59, ptr %t5599
  %t5600 = getelementptr ptr, ptr %t5597, i32 2
  store ptr %t60, ptr %t5600
  %t5601 = getelementptr ptr, ptr %t5597, i32 3
  store ptr %t61, ptr %t5601
  %t5602 = getelementptr ptr, ptr %t5597, i32 4
  store ptr %t62, ptr %t5602
  %t5603 = getelementptr ptr, ptr %t5597, i32 5
  store ptr %t63, ptr %t5603
  %t5604 = getelementptr ptr, ptr %t5597, i32 6
  store ptr %t73, ptr %t5604
  %t5605 = getelementptr ptr, ptr %t5597, i32 7
  store ptr %t71, ptr %t5605
  %t5606 = getelementptr ptr, ptr %t5597, i32 8
  store ptr %t74, ptr %t5606
  %t5607 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t5608 = alloca i32, i32 9
  %t5609 = getelementptr i32, ptr %t5608, i32 0
  store i32 0, ptr %t5609
  %t5610 = getelementptr i32, ptr %t5608, i32 1
  store i32 0, ptr %t5610
  %t5611 = getelementptr i32, ptr %t5608, i32 2
  store i32 0, ptr %t5611
  %t5612 = getelementptr i32, ptr %t5608, i32 3
  store i32 0, ptr %t5612
  %t5613 = getelementptr i32, ptr %t5608, i32 4
  store i32 0, ptr %t5613
  %t5614 = getelementptr i32, ptr %t5608, i32 5
  store i32 0, ptr %t5614
  %t5615 = getelementptr i32, ptr %t5608, i32 6
  store i32 0, ptr %t5615
  %t5616 = getelementptr i32, ptr %t5608, i32 7
  store i32 0, ptr %t5616
  %t5617 = getelementptr i32, ptr %t5608, i32 8
  store i32 0, ptr %t5617
  call i32 @col6forge_read_unformatted_typed(i32 %t5596, ptr %t5597, ptr %t5607, ptr %t5608, i32 9)
  br label %bb677
bb677:
  %t5618 = load i32, ptr %t62
  %t5619 = icmp eq i32 %t5618, 14
  br i1 %t5619, label %if_then143, label %bb678
if_then143:
  %t5620 = load i32, ptr %t66
  %t5621 = mul i32 %t5620, 2
  store i32 %t5621, ptr %t66
  br label %bb678
bb678:
  %t5622 = load i32, ptr %t73
  %t5623 = icmp eq i32 %t5622, 11
  br i1 %t5623, label %if_then144, label %bb679
if_then144:
  %t5624 = load i32, ptr %t66
  %t5625 = mul i32 %t5624, 3
  store i32 %t5625, ptr %t66
  br label %bb679
bb679:
  %t5626 = load i32, ptr %t71
  %t5627 = sub i32 0, 11
  %t5628 = icmp eq i32 %t5626, %t5627
  br i1 %t5628, label %if_then145, label %L40330
if_then145:
  %t5629 = load i32, ptr %t66
  %t5630 = mul i32 %t5629, 5
  store i32 %t5630, ptr %t66
  br label %L40330
L40330:
  %t5631 = load i32, ptr %t66
  %t5632 = sub i32 %t5631, 30
  %t5633 = icmp slt i32 %t5632, 0
  br i1 %t5633, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t5634 = icmp eq i32 %t5632, 0
  br i1 %t5634, label %L10330, label %L20330
L30330:
  %t5635 = load i32, ptr %t55
  %t5636 = add i32 %t5635, 1
  store i32 %t5636, ptr %t55
  br label %bb682
bb682:
  %t5637 = load i32, ptr %t52
  %t5638 = load i32, ptr %t64
  %t5639 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5640 = alloca i32
  store i32 %t5638, ptr %t5640
  %t5641 = alloca ptr, i32 1
  %t5642 = getelementptr ptr, ptr %t5641, i32 0
  store ptr %t5640, ptr %t5642
  %t5643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5637, ptr %t5639, ptr %t5641, ptr %t5643, i32 1, i32 0)
  br label %bb683
bb683:
  %t5644 = load i32, ptr %t56
  %t5645 = icmp slt i32 %t5644, 0
  br i1 %t5645, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t5646 = icmp eq i32 %t5644, 0
  br i1 %t5646, label %L341, label %L20330
L10330:
  %t5647 = load i32, ptr %t53
  %t5648 = add i32 %t5647, 1
  store i32 %t5648, ptr %t53
  br label %bb685
bb685:
  %t5649 = load i32, ptr %t52
  %t5650 = load i32, ptr %t64
  %t5651 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5652 = alloca i32
  store i32 %t5650, ptr %t5652
  %t5653 = alloca ptr, i32 1
  %t5654 = getelementptr ptr, ptr %t5653, i32 0
  store ptr %t5652, ptr %t5654
  %t5655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5649, ptr %t5651, ptr %t5653, ptr %t5655, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t5656 = load i32, ptr %t54
  %t5657 = add i32 %t5656, 1
  store i32 %t5657, ptr %t54
  br label %bb688
bb688:
  %t5658 = load i32, ptr %t52
  %t5659 = load i32, ptr %t64
  %t5660 = load i32, ptr %t66
  %t5661 = load i32, ptr %t65
  %t5662 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5663 = alloca i32
  store i32 %t5659, ptr %t5663
  %t5664 = alloca i32
  store i32 %t5660, ptr %t5664
  %t5665 = alloca i32
  store i32 %t5661, ptr %t5665
  %t5666 = alloca ptr, i32 3
  %t5667 = getelementptr ptr, ptr %t5666, i32 0
  store ptr %t5663, ptr %t5667
  %t5668 = getelementptr ptr, ptr %t5666, i32 1
  store ptr %t5664, ptr %t5668
  %t5669 = getelementptr ptr, ptr %t5666, i32 2
  store ptr %t5665, ptr %t5669
  %t5670 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5658, ptr %t5662, ptr %t5666, ptr %t5670, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  br label %bb691
bb691:
  %t5671 = load i32, ptr %t56
  %t5672 = icmp slt i32 %t5671, 0
  br i1 %t5672, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t5673 = icmp eq i32 %t5671, 0
  br i1 %t5673, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t5674 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t5674)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  br label %bb695
bb695:
  store i32 0, ptr %t67
  br label %bb696
bb696:
  store i32 6, ptr %t65
  br label %bb697
bb697:
  %t5675 = alloca i32
  %t5676 = alloca i64
  %t5677 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t5675
  %t5678 = icmp sle i32 1, 150
  %t5679 = icmp ne i32 1, 0
  %t5680 = and i1 %t5678, %t5679
  br i1 %t5680, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t5681 = sub i32 150, 1
  %t5682 = sdiv i32 %t5681, 1
  %t5683 = add i32 %t5682, 1
  %t5684 = sext i32 %t5683 to i64
  store i64 %t5684, ptr %t5676
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t5676
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t5677
  br label %do_test152
do_test152:
  %t5685 = load i64, ptr %t5677
  %t5686 = load i64, ptr %t5676
  %t5687 = icmp slt i64 %t5685, %t5686
  br i1 %t5687, label %bb698, label %bb702
bb698:
  %t5688 = load i32, ptr %t57
  %t5689 = call i32 @col6forge_read_unformatted_typed(i32 %t5688, ptr null, ptr null, ptr null, i32 0)
  %t5690 = icmp slt i32 %t5689, 0
  br i1 %t5690, label %L343, label %bb699
bb699:
  %t5691 = load i32, ptr %t67
  %t5692 = add i32 %t5691, 1
  store i32 %t5692, ptr %t67
  br label %bb700
bb700:
  %t5693 = load i32, ptr %t67
  %t5694 = icmp sgt i32 %t5693, 150
  br i1 %t5694, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t5695 = load i32, ptr %t70
  %t5696 = load i32, ptr %t5675
  %t5697 = add i32 %t5695, %t5696
  store i32 %t5697, ptr %t70
  %t5698 = load i64, ptr %t5677
  %t5699 = add i64 %t5698, 1
  store i64 %t5699, ptr %t5677
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t5700 = load i32, ptr %t66
  %t5701 = mul i32 %t5700, 2
  store i32 %t5701, ptr %t66
  br label %bb704
bb704:
  %t5702 = load i32, ptr %t67
  %t5703 = icmp eq i32 %t5702, 142
  br i1 %t5703, label %if_then155, label %L40340
if_then155:
  %t5704 = load i32, ptr %t66
  %t5705 = mul i32 %t5704, 3
  store i32 %t5705, ptr %t66
  br label %L40340
L40340:
  %t5706 = load i32, ptr %t66
  %t5707 = sub i32 %t5706, 6
  %t5708 = icmp slt i32 %t5707, 0
  br i1 %t5708, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t5709 = icmp eq i32 %t5707, 0
  br i1 %t5709, label %L10340, label %L20340
L30340:
  %t5710 = load i32, ptr %t55
  %t5711 = add i32 %t5710, 1
  store i32 %t5711, ptr %t55
  br label %bb707
bb707:
  %t5712 = load i32, ptr %t52
  %t5713 = load i32, ptr %t64
  %t5714 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5715 = alloca i32
  store i32 %t5713, ptr %t5715
  %t5716 = alloca ptr, i32 1
  %t5717 = getelementptr ptr, ptr %t5716, i32 0
  store ptr %t5715, ptr %t5717
  %t5718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5712, ptr %t5714, ptr %t5716, ptr %t5718, i32 1, i32 0)
  br label %bb708
bb708:
  %t5719 = load i32, ptr %t56
  %t5720 = icmp slt i32 %t5719, 0
  br i1 %t5720, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t5721 = icmp eq i32 %t5719, 0
  br i1 %t5721, label %L351, label %L20340
L10340:
  %t5722 = load i32, ptr %t53
  %t5723 = add i32 %t5722, 1
  store i32 %t5723, ptr %t53
  br label %bb710
bb710:
  %t5724 = load i32, ptr %t52
  %t5725 = load i32, ptr %t64
  %t5726 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5727 = alloca i32
  store i32 %t5725, ptr %t5727
  %t5728 = alloca ptr, i32 1
  %t5729 = getelementptr ptr, ptr %t5728, i32 0
  store ptr %t5727, ptr %t5729
  %t5730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5724, ptr %t5726, ptr %t5728, ptr %t5730, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t5731 = load i32, ptr %t54
  %t5732 = add i32 %t5731, 1
  store i32 %t5732, ptr %t54
  br label %bb713
bb713:
  %t5733 = load i32, ptr %t52
  %t5734 = load i32, ptr %t64
  %t5735 = load i32, ptr %t66
  %t5736 = load i32, ptr %t65
  %t5737 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5738 = alloca i32
  store i32 %t5734, ptr %t5738
  %t5739 = alloca i32
  store i32 %t5735, ptr %t5739
  %t5740 = alloca i32
  store i32 %t5736, ptr %t5740
  %t5741 = alloca ptr, i32 3
  %t5742 = getelementptr ptr, ptr %t5741, i32 0
  store ptr %t5738, ptr %t5742
  %t5743 = getelementptr ptr, ptr %t5741, i32 1
  store ptr %t5739, ptr %t5743
  %t5744 = getelementptr ptr, ptr %t5741, i32 2
  store ptr %t5740, ptr %t5744
  %t5745 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5733, ptr %t5737, ptr %t5741, ptr %t5745, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  br label %bb716
bb716:
  %t5746 = load i32, ptr %t56
  %t5747 = icmp slt i32 %t5746, 0
  br i1 %t5747, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t5748 = icmp eq i32 %t5746, 0
  br i1 %t5748, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t5749 = load i32, ptr %t57
  call void @col6forge_rewind(i32 %t5749)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  br label %bb720
bb720:
  store i32 6, ptr %t65
  br label %bb721
bb721:
  store i32 0, ptr %t67
  br label %bb722
bb722:
  store i32 0, ptr %t87
  br label %bb723
bb723:
  %t5750 = alloca i32
  %t5751 = alloca i64
  %t5752 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t5750
  %t5753 = icmp sle i32 1, 150
  %t5754 = icmp ne i32 1, 0
  %t5755 = and i1 %t5753, %t5754
  br i1 %t5755, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t5756 = sub i32 150, 1
  %t5757 = sdiv i32 %t5756, 1
  %t5758 = add i32 %t5757, 1
  %t5759 = sext i32 %t5758 to i64
  store i64 %t5759, ptr %t5751
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t5751
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t5752
  br label %do_test162
do_test162:
  %t5760 = load i64, ptr %t5752
  %t5761 = load i64, ptr %t5751
  %t5762 = icmp slt i64 %t5760, %t5761
  br i1 %t5762, label %bb724, label %bb732
bb724:
  %t5763 = load i32, ptr %t87
  %t5764 = add i32 %t5763, 1
  store i32 %t5764, ptr %t87
  br label %bb725
bb725:
  %t5765 = load i32, ptr %t87
  %t5766 = icmp eq i32 %t5765, 13
  br i1 %t5766, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t5767 = load i32, ptr %t57
  %t5768 = alloca ptr, i32 6
  %t5769 = getelementptr ptr, ptr %t5768, i32 0
  store ptr %t58, ptr %t5769
  %t5770 = getelementptr ptr, ptr %t5768, i32 1
  store ptr %t59, ptr %t5770
  %t5771 = getelementptr ptr, ptr %t5768, i32 2
  store ptr %t60, ptr %t5771
  %t5772 = getelementptr ptr, ptr %t5768, i32 3
  store ptr %t61, ptr %t5772
  %t5773 = getelementptr ptr, ptr %t5768, i32 4
  store ptr %t62, ptr %t5773
  %t5774 = getelementptr ptr, ptr %t5768, i32 5
  store ptr %t63, ptr %t5774
  %t5775 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5776 = alloca i32, i32 6
  %t5777 = getelementptr i32, ptr %t5776, i32 0
  store i32 0, ptr %t5777
  %t5778 = getelementptr i32, ptr %t5776, i32 1
  store i32 0, ptr %t5778
  %t5779 = getelementptr i32, ptr %t5776, i32 2
  store i32 0, ptr %t5779
  %t5780 = getelementptr i32, ptr %t5776, i32 3
  store i32 0, ptr %t5780
  %t5781 = getelementptr i32, ptr %t5776, i32 4
  store i32 0, ptr %t5781
  %t5782 = getelementptr i32, ptr %t5776, i32 5
  store i32 0, ptr %t5782
  %t5783 = call i32 @col6forge_read_unformatted_typed(i32 %t5767, ptr %t5768, ptr %t5775, ptr %t5776, i32 6)
  %t5784 = icmp slt i32 %t5783, 0
  br i1 %t5784, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t5785 = load i32, ptr %t57
  call i32 @col6forge_read_unformatted_typed(i32 %t5785, ptr null, ptr null, ptr null, i32 0)
  br label %bb729
bb729:
  %t5786 = load i32, ptr %t67
  %t5787 = add i32 %t5786, 1
  store i32 %t5787, ptr %t67
  br label %L355
L355:
  %t5788 = load i32, ptr %t62
  %t5789 = load i32, ptr %t87
  %t5790 = icmp eq i32 %t5788, %t5789
  br i1 %t5790, label %if_then165, label %L352
if_then165:
  %t5791 = load i32, ptr %t67
  %t5792 = add i32 %t5791, 1
  store i32 %t5792, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t5793 = load i32, ptr %t70
  %t5794 = load i32, ptr %t5750
  %t5795 = add i32 %t5793, %t5794
  store i32 %t5795, ptr %t70
  %t5796 = load i64, ptr %t5752
  %t5797 = add i64 %t5796, 1
  store i64 %t5797, ptr %t5752
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t5798 = load i32, ptr %t66
  %t5799 = mul i32 %t5798, 2
  store i32 %t5799, ptr %t66
  br label %bb734
bb734:
  %t5800 = load i32, ptr %t67
  %t5801 = icmp eq i32 %t5800, 142
  br i1 %t5801, label %if_then166, label %L40350
if_then166:
  %t5802 = load i32, ptr %t66
  %t5803 = mul i32 %t5802, 3
  store i32 %t5803, ptr %t66
  br label %L40350
L40350:
  %t5804 = load i32, ptr %t66
  %t5805 = sub i32 %t5804, 6
  %t5806 = icmp slt i32 %t5805, 0
  br i1 %t5806, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t5807 = icmp eq i32 %t5805, 0
  br i1 %t5807, label %L10350, label %L20350
L30350:
  %t5808 = load i32, ptr %t55
  %t5809 = add i32 %t5808, 1
  store i32 %t5809, ptr %t55
  br label %bb737
bb737:
  %t5810 = load i32, ptr %t52
  %t5811 = load i32, ptr %t64
  %t5812 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5813 = alloca i32
  store i32 %t5811, ptr %t5813
  %t5814 = alloca ptr, i32 1
  %t5815 = getelementptr ptr, ptr %t5814, i32 0
  store ptr %t5813, ptr %t5815
  %t5816 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5810, ptr %t5812, ptr %t5814, ptr %t5816, i32 1, i32 0)
  br label %bb738
bb738:
  %t5817 = load i32, ptr %t56
  %t5818 = icmp slt i32 %t5817, 0
  br i1 %t5818, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t5819 = icmp eq i32 %t5817, 0
  br i1 %t5819, label %L361, label %L20350
L10350:
  %t5820 = load i32, ptr %t53
  %t5821 = add i32 %t5820, 1
  store i32 %t5821, ptr %t53
  br label %bb740
bb740:
  %t5822 = load i32, ptr %t52
  %t5823 = load i32, ptr %t64
  %t5824 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5825 = alloca i32
  store i32 %t5823, ptr %t5825
  %t5826 = alloca ptr, i32 1
  %t5827 = getelementptr ptr, ptr %t5826, i32 0
  store ptr %t5825, ptr %t5827
  %t5828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5822, ptr %t5824, ptr %t5826, ptr %t5828, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t5829 = load i32, ptr %t54
  %t5830 = add i32 %t5829, 1
  store i32 %t5830, ptr %t54
  br label %bb743
bb743:
  %t5831 = load i32, ptr %t52
  %t5832 = load i32, ptr %t64
  %t5833 = load i32, ptr %t66
  %t5834 = load i32, ptr %t65
  %t5835 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5836 = alloca i32
  store i32 %t5832, ptr %t5836
  %t5837 = alloca i32
  store i32 %t5833, ptr %t5837
  %t5838 = alloca i32
  store i32 %t5834, ptr %t5838
  %t5839 = alloca ptr, i32 3
  %t5840 = getelementptr ptr, ptr %t5839, i32 0
  store ptr %t5836, ptr %t5840
  %t5841 = getelementptr ptr, ptr %t5839, i32 1
  store ptr %t5837, ptr %t5841
  %t5842 = getelementptr ptr, ptr %t5839, i32 2
  store ptr %t5838, ptr %t5842
  %t5843 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5831, ptr %t5835, ptr %t5839, ptr %t5843, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t5844 = load i32, ptr %t52
  %t5845 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5844, ptr %t5845, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t5846 = load i32, ptr %t52
  %t5847 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5846, ptr %t5847, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t5848 = load i32, ptr %t52
  %t5849 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5848, ptr %t5849, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t5850 = load i32, ptr %t52
  %t5851 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5850, ptr %t5851, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t5852 = load i32, ptr %t52
  %t5853 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5852, ptr %t5853, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t5854 = load i32, ptr %t52
  %t5855 = load i32, ptr %t54
  %t5856 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t5857 = alloca i32
  store i32 %t5855, ptr %t5857
  %t5858 = alloca ptr, i32 1
  %t5859 = getelementptr ptr, ptr %t5858, i32 0
  store ptr %t5857, ptr %t5859
  %t5860 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5854, ptr %t5856, ptr %t5858, ptr %t5860, i32 1, i32 0)
  br label %bb751
bb751:
  %t5861 = load i32, ptr %t52
  %t5862 = load i32, ptr %t53
  %t5863 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t5864 = alloca i32
  store i32 %t5862, ptr %t5864
  %t5865 = alloca ptr, i32 1
  %t5866 = getelementptr ptr, ptr %t5865, i32 0
  store ptr %t5864, ptr %t5866
  %t5867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5861, ptr %t5863, ptr %t5865, ptr %t5867, i32 1, i32 0)
  br label %bb752
bb752:
  %t5868 = load i32, ptr %t52
  %t5869 = load i32, ptr %t55
  %t5870 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t5871 = alloca i32
  store i32 %t5869, ptr %t5871
  %t5872 = alloca ptr, i32 1
  %t5873 = getelementptr ptr, ptr %t5872, i32 0
  store ptr %t5871, ptr %t5873
  %t5874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5868, ptr %t5870, ptr %t5872, ptr %t5874, i32 1, i32 0)
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
declare void @col6forge_endfile(i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare void @col6forge_write_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare void @col6forge_backspace(i32)
declare void @col6forge_rewind(i32)
