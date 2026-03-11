; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM411.f"
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
  %t1041 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t1040, i32 4)
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t67, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t1045 = alloca i32, i32 1
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 0, ptr %t1046
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t1041, ptr %t1042, ptr %t1044, ptr %t1045, i32 1)
  %t1047 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t1041)
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1049 = load i32, ptr %t66
  %t1050 = sub i32 %t1049, 1
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L10020, label %L20020
L30020:
  %t1053 = load i32, ptr %t55
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t55
  br label %bb88
bb88:
  %t1055 = load i32, ptr %t52
  %t1056 = load i32, ptr %t64
  %t1057 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb89
bb89:
  %t1063 = load i32, ptr %t56
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L31, label %L20020
L10020:
  %t1066 = load i32, ptr %t53
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t53
  br label %bb91
bb91:
  %t1068 = load i32, ptr %t52
  %t1069 = load i32, ptr %t64
  %t1070 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1076 = load i32, ptr %t54
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t54
  br label %bb94
bb94:
  %t1078 = load i32, ptr %t52
  %t1079 = load i32, ptr %t64
  %t1080 = load i32, ptr %t66
  %t1081 = load i32, ptr %t65
  %t1082 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1083 = alloca i32, i32 3
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1079, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1083, i32 1
  store i32 %t1080, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1083, i32 2
  store i32 %t1081, ptr %t1086
  %t1087 = alloca ptr, i32 3
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1087, i32 1
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1087, i32 2
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1082, ptr %t1087, ptr %t1091, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1092 = load i32, ptr %t56
  %t1093 = icmp slt i32 %t1092, 0
  br i1 %t1093, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1094 = icmp eq i32 %t1092, 0
  br i1 %t1094, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1095 = load i32, ptr %t57
  %t1096 = call i32 @col6forge_rewind(i32 %t1095)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1097 = load i32, ptr %t57
  %t1098 = add i32 4, 4
  %t1099 = add i32 %t1098, 4
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
  %t1111 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1097, i32 %t1110)
  %t1112 = load i32, ptr %t58
  %t1113 = load i32, ptr %t59
  %t1114 = load i32, ptr %t60
  %t1115 = load i32, ptr %t61
  %t1116 = load i32, ptr %t62
  %t1117 = load i32, ptr %t63
  %t1118 = load i32, ptr %t35
  %t1119 = load i32, ptr %t36
  %t1120 = load i32, ptr %t37
  %t1121 = load i32, ptr %t38
  %t1122 = load i32, ptr %t39
  %t1123 = load i32, ptr %t40
  %t1124 = load i32, ptr %t41
  %t1125 = load i32, ptr %t42
  %t1126 = alloca ptr, i32 14
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t58, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t59, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t60, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1126, i32 3
  store ptr %t61, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1126, i32 4
  store ptr %t62, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1126, i32 5
  store ptr %t63, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1126, i32 6
  store ptr %t35, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1126, i32 7
  store ptr %t36, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1126, i32 8
  store ptr %t37, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1126, i32 9
  store ptr %t38, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1126, i32 10
  store ptr %t39, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1126, i32 11
  store ptr %t40, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1126, i32 12
  store ptr %t41, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1126, i32 13
  store ptr %t42, ptr %t1140
  %t1141 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
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
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1111, ptr %t1126, ptr %t1141, ptr %t1142, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1111)
  br label %bb103
bb103:
  %t1157 = load i32, ptr %t62
  store i32 %t1157, ptr %t66
  br label %L40030
L40030:
  %t1158 = load i32, ptr %t66
  %t1159 = sub i32 %t1158, 01
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L10030, label %L20030
L30030:
  %t1162 = load i32, ptr %t55
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t55
  br label %bb106
bb106:
  %t1164 = load i32, ptr %t52
  %t1165 = load i32, ptr %t64
  %t1166 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb107
bb107:
  %t1172 = load i32, ptr %t56
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L41, label %L20030
L10030:
  %t1175 = load i32, ptr %t53
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t53
  br label %bb109
bb109:
  %t1177 = load i32, ptr %t52
  %t1178 = load i32, ptr %t64
  %t1179 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1185 = load i32, ptr %t54
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t54
  br label %bb112
bb112:
  %t1187 = load i32, ptr %t52
  %t1188 = load i32, ptr %t64
  %t1189 = load i32, ptr %t66
  %t1190 = load i32, ptr %t65
  %t1191 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1192 = alloca i32, i32 3
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1188, ptr %t1193
  %t1194 = getelementptr i32, ptr %t1192, i32 1
  store i32 %t1189, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1192, i32 2
  store i32 %t1190, ptr %t1195
  %t1196 = alloca ptr, i32 3
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1196, i32 1
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1196, i32 2
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1191, ptr %t1196, ptr %t1200, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1201 = load i32, ptr %t56
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1204 = load i32, ptr %t57
  %t1205 = add i32 4, 4
  %t1206 = add i32 %t1205, 4
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
  %t1218 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1204, i32 %t1217)
  %t1219 = load i32, ptr %t58
  %t1220 = load i32, ptr %t59
  %t1221 = load i32, ptr %t60
  %t1222 = load i32, ptr %t61
  %t1223 = load i32, ptr %t62
  %t1224 = load i32, ptr %t63
  %t1225 = load float, ptr %t43
  %t1226 = load float, ptr %t44
  %t1227 = load float, ptr %t45
  %t1228 = load float, ptr %t46
  %t1229 = load float, ptr %t47
  %t1230 = load float, ptr %t48
  %t1231 = load float, ptr %t49
  %t1232 = load float, ptr %t50
  %t1233 = alloca ptr, i32 14
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t58, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t59, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t60, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1233, i32 3
  store ptr %t61, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1233, i32 4
  store ptr %t62, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1233, i32 5
  store ptr %t63, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1233, i32 6
  store ptr %t43, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1233, i32 7
  store ptr %t44, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1233, i32 8
  store ptr %t45, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1233, i32 9
  store ptr %t46, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1233, i32 10
  store ptr %t47, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1233, i32 11
  store ptr %t48, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1233, i32 12
  store ptr %t49, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1233, i32 13
  store ptr %t50, ptr %t1247
  %t1248 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1249 = alloca i32, i32 14
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 0, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1249, i32 1
  store i32 0, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1249, i32 2
  store i32 0, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1249, i32 3
  store i32 0, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1249, i32 4
  store i32 0, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1249, i32 5
  store i32 0, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1249, i32 6
  store i32 0, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1249, i32 7
  store i32 0, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1249, i32 8
  store i32 0, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1249, i32 9
  store i32 0, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1249, i32 10
  store i32 0, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1249, i32 11
  store i32 0, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1249, i32 12
  store i32 0, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1249, i32 13
  store i32 0, ptr %t1263
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1218, ptr %t1233, ptr %t1248, ptr %t1249, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1218)
  br label %bb120
bb120:
  %t1264 = load i32, ptr %t62
  store i32 %t1264, ptr %t66
  br label %L40040
L40040:
  %t1265 = load i32, ptr %t66
  %t1266 = sub i32 %t1265, 02
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L10040, label %L20040
L30040:
  %t1269 = load i32, ptr %t55
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t55
  br label %bb123
bb123:
  %t1271 = load i32, ptr %t52
  %t1272 = load i32, ptr %t64
  %t1273 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb124
bb124:
  %t1279 = load i32, ptr %t56
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L51, label %L20040
L10040:
  %t1282 = load i32, ptr %t53
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t53
  br label %bb126
bb126:
  %t1284 = load i32, ptr %t52
  %t1285 = load i32, ptr %t64
  %t1286 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1292 = load i32, ptr %t54
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t54
  br label %bb129
bb129:
  %t1294 = load i32, ptr %t52
  %t1295 = load i32, ptr %t64
  %t1296 = load i32, ptr %t66
  %t1297 = load i32, ptr %t65
  %t1298 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1299 = alloca i32, i32 3
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1295, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1299, i32 1
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1299, i32 2
  store i32 %t1297, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1298, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1308 = load i32, ptr %t56
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1311 = load i32, ptr %t57
  %t1312 = add i32 4, 4
  %t1313 = add i32 %t1312, 4
  %t1314 = add i32 %t1313, 4
  %t1315 = add i32 %t1314, 4
  %t1316 = add i32 %t1315, 4
  %t1317 = add i32 %t1316, 1
  %t1318 = add i32 %t1317, 1
  %t1319 = add i32 %t1318, 1
  %t1320 = add i32 %t1319, 1
  %t1321 = add i32 %t1320, 1
  %t1322 = add i32 %t1321, 1
  %t1323 = add i32 %t1322, 1
  %t1324 = add i32 %t1323, 1
  %t1325 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1311, i32 %t1324)
  %t1326 = load i32, ptr %t58
  %t1327 = load i32, ptr %t59
  %t1328 = load i32, ptr %t60
  %t1329 = load i32, ptr %t61
  %t1330 = load i32, ptr %t62
  %t1331 = load i32, ptr %t63
  %t1332 = load i1, ptr %t3
  %t1333 = load i1, ptr %t4
  %t1334 = load i1, ptr %t10
  %t1335 = load i1, ptr %t11
  %t1336 = load i1, ptr %t14
  %t1337 = load i1, ptr %t15
  %t1338 = load i1, ptr %t16
  %t1339 = load i1, ptr %t17
  %t1340 = alloca ptr, i32 14
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t58, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t59, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t60, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t61, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1340, i32 4
  store ptr %t62, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1340, i32 5
  store ptr %t63, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1340, i32 6
  store ptr %t3, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1340, i32 7
  store ptr %t4, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1340, i32 8
  store ptr %t10, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1340, i32 9
  store ptr %t11, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1340, i32 10
  store ptr %t14, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1340, i32 11
  store ptr %t15, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1340, i32 12
  store ptr %t16, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1340, i32 13
  store ptr %t17, ptr %t1354
  %t1355 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1356 = alloca i32, i32 14
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 0, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1356, i32 1
  store i32 0, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1356, i32 2
  store i32 0, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1356, i32 3
  store i32 0, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1356, i32 4
  store i32 0, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1356, i32 5
  store i32 0, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1356, i32 6
  store i32 0, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1356, i32 7
  store i32 0, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1356, i32 8
  store i32 0, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1356, i32 9
  store i32 0, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1356, i32 10
  store i32 0, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1356, i32 11
  store i32 0, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1356, i32 12
  store i32 0, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1356, i32 13
  store i32 0, ptr %t1370
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1325, ptr %t1340, ptr %t1355, ptr %t1356, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1325)
  br label %bb137
bb137:
  %t1371 = load i32, ptr %t62
  store i32 %t1371, ptr %t66
  br label %L40050
L40050:
  %t1372 = load i32, ptr %t66
  %t1373 = sub i32 %t1372, 03
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L10050, label %L20050
L30050:
  %t1376 = load i32, ptr %t55
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t55
  br label %bb140
bb140:
  %t1378 = load i32, ptr %t52
  %t1379 = load i32, ptr %t64
  %t1380 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1381 = alloca i32, i32 1
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb141
bb141:
  %t1386 = load i32, ptr %t56
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L61, label %L20050
L10050:
  %t1389 = load i32, ptr %t53
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t53
  br label %bb143
bb143:
  %t1391 = load i32, ptr %t52
  %t1392 = load i32, ptr %t64
  %t1393 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1394 = alloca i32, i32 1
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1399 = load i32, ptr %t54
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t54
  br label %bb146
bb146:
  %t1401 = load i32, ptr %t52
  %t1402 = load i32, ptr %t64
  %t1403 = load i32, ptr %t66
  %t1404 = load i32, ptr %t65
  %t1405 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1406 = alloca i32, i32 3
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1402, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1406, i32 1
  store i32 %t1403, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1406, i32 2
  store i32 %t1404, ptr %t1409
  %t1410 = alloca ptr, i32 3
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1410, i32 1
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1410, i32 2
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1405, ptr %t1410, ptr %t1414, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1415 = load i32, ptr %t56
  %t1416 = icmp slt i32 %t1415, 0
  br i1 %t1416, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1417 = icmp eq i32 %t1415, 0
  br i1 %t1417, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1418 = load i32, ptr %t57
  %t1419 = add i32 4, 4
  %t1420 = add i32 %t1419, 4
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
  %t1432 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1418, i32 %t1431)
  %t1433 = load i32, ptr %t58
  %t1434 = load i32, ptr %t59
  %t1435 = load i32, ptr %t60
  %t1436 = load i32, ptr %t61
  %t1437 = load i32, ptr %t62
  %t1438 = load i32, ptr %t63
  %t1439 = sext i32 1 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = getelementptr i32, ptr %t23, i64 %t1442
  %t1444 = sext i32 1 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr i32, ptr %t23, i64 %t1447
  %t1449 = load i32, ptr %t1448
  %t1450 = sext i32 2 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr i32, ptr %t23, i64 %t1453
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr i32, ptr %t23, i64 %t1458
  %t1460 = load i32, ptr %t1459
  %t1461 = sext i32 1 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = sext i32 2 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = sext i32 2 to i64
  %t1468 = mul i64 1, %t1467
  %t1469 = mul i64 %t1466, %t1468
  %t1470 = add i64 %t1464, %t1469
  %t1471 = getelementptr i32, ptr %t24, i64 %t1470
  %t1472 = sext i32 1 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, 1
  %t1475 = add i64 0, %t1474
  %t1476 = sext i32 2 to i64
  %t1477 = sub i64 %t1476, 1
  %t1478 = sext i32 2 to i64
  %t1479 = mul i64 1, %t1478
  %t1480 = mul i64 %t1477, %t1479
  %t1481 = add i64 %t1475, %t1480
  %t1482 = getelementptr i32, ptr %t24, i64 %t1481
  %t1483 = load i32, ptr %t1482
  %t1484 = sext i32 2 to i64
  %t1485 = sub i64 %t1484, 1
  %t1486 = mul i64 %t1485, 1
  %t1487 = add i64 0, %t1486
  %t1488 = sext i32 2 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = sext i32 2 to i64
  %t1491 = mul i64 1, %t1490
  %t1492 = mul i64 %t1489, %t1491
  %t1493 = add i64 %t1487, %t1492
  %t1494 = getelementptr i32, ptr %t24, i64 %t1493
  %t1495 = sext i32 2 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = sext i32 2 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = sext i32 2 to i64
  %t1502 = mul i64 1, %t1501
  %t1503 = mul i64 %t1500, %t1502
  %t1504 = add i64 %t1498, %t1503
  %t1505 = getelementptr i32, ptr %t24, i64 %t1504
  %t1506 = load i32, ptr %t1505
  %t1507 = sext i32 1 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = sext i32 1 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = sext i32 2 to i64
  %t1514 = mul i64 1, %t1513
  %t1515 = mul i64 %t1512, %t1514
  %t1516 = add i64 %t1510, %t1515
  %t1517 = sext i32 2 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 2 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = sext i32 2 to i64
  %t1522 = mul i64 %t1520, %t1521
  %t1523 = mul i64 %t1518, %t1522
  %t1524 = add i64 %t1516, %t1523
  %t1525 = getelementptr i32, ptr %t25, i64 %t1524
  %t1526 = sext i32 1 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = sext i32 1 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = sext i32 2 to i64
  %t1533 = mul i64 1, %t1532
  %t1534 = mul i64 %t1531, %t1533
  %t1535 = add i64 %t1529, %t1534
  %t1536 = sext i32 2 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = sext i32 2 to i64
  %t1539 = mul i64 1, %t1538
  %t1540 = sext i32 2 to i64
  %t1541 = mul i64 %t1539, %t1540
  %t1542 = mul i64 %t1537, %t1541
  %t1543 = add i64 %t1535, %t1542
  %t1544 = getelementptr i32, ptr %t25, i64 %t1543
  %t1545 = load i32, ptr %t1544
  %t1546 = sext i32 2 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = sext i32 1 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = sext i32 2 to i64
  %t1553 = mul i64 1, %t1552
  %t1554 = mul i64 %t1551, %t1553
  %t1555 = add i64 %t1549, %t1554
  %t1556 = sext i32 2 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = sext i32 2 to i64
  %t1559 = mul i64 1, %t1558
  %t1560 = sext i32 2 to i64
  %t1561 = mul i64 %t1559, %t1560
  %t1562 = mul i64 %t1557, %t1561
  %t1563 = add i64 %t1555, %t1562
  %t1564 = getelementptr i32, ptr %t25, i64 %t1563
  %t1565 = sext i32 2 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = sext i32 1 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = sext i32 2 to i64
  %t1572 = mul i64 1, %t1571
  %t1573 = mul i64 %t1570, %t1572
  %t1574 = add i64 %t1568, %t1573
  %t1575 = sext i32 2 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = sext i32 2 to i64
  %t1578 = mul i64 1, %t1577
  %t1579 = sext i32 2 to i64
  %t1580 = mul i64 %t1578, %t1579
  %t1581 = mul i64 %t1576, %t1580
  %t1582 = add i64 %t1574, %t1581
  %t1583 = getelementptr i32, ptr %t25, i64 %t1582
  %t1584 = load i32, ptr %t1583
  %t1585 = sext i32 7 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr i32, ptr %t23, i64 %t1588
  %t1590 = sext i32 7 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr i32, ptr %t23, i64 %t1593
  %t1595 = load i32, ptr %t1594
  %t1596 = sext i32 8 to i64
  %t1597 = sub i64 %t1596, 1
  %t1598 = mul i64 %t1597, 1
  %t1599 = add i64 0, %t1598
  %t1600 = getelementptr i32, ptr %t23, i64 %t1599
  %t1601 = sext i32 8 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = mul i64 %t1602, 1
  %t1604 = add i64 0, %t1603
  %t1605 = getelementptr i32, ptr %t23, i64 %t1604
  %t1606 = load i32, ptr %t1605
  %t1607 = alloca ptr, i32 14
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t58, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1607, i32 1
  store ptr %t59, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1607, i32 2
  store ptr %t60, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1607, i32 3
  store ptr %t61, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1607, i32 4
  store ptr %t62, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1607, i32 5
  store ptr %t63, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1607, i32 6
  store ptr %t1443, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1607, i32 7
  store ptr %t1454, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1607, i32 8
  store ptr %t1471, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1607, i32 9
  store ptr %t1494, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1607, i32 10
  store ptr %t1525, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1607, i32 11
  store ptr %t1564, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1607, i32 12
  store ptr %t1589, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1607, i32 13
  store ptr %t1600, ptr %t1621
  %t1622 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1623 = alloca i32, i32 14
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 0, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1623, i32 1
  store i32 0, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1623, i32 2
  store i32 0, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1623, i32 3
  store i32 0, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1623, i32 4
  store i32 0, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1623, i32 5
  store i32 0, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1623, i32 6
  store i32 0, ptr %t1630
  %t1631 = getelementptr i32, ptr %t1623, i32 7
  store i32 0, ptr %t1631
  %t1632 = getelementptr i32, ptr %t1623, i32 8
  store i32 0, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1623, i32 9
  store i32 0, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1623, i32 10
  store i32 0, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1623, i32 11
  store i32 0, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1623, i32 12
  store i32 0, ptr %t1636
  %t1637 = getelementptr i32, ptr %t1623, i32 13
  store i32 0, ptr %t1637
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1432, ptr %t1607, ptr %t1622, ptr %t1623, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1432)
  br label %bb154
bb154:
  %t1638 = load i32, ptr %t62
  store i32 %t1638, ptr %t66
  br label %L40060
L40060:
  %t1639 = load i32, ptr %t66
  %t1640 = sub i32 %t1639, 04
  %t1641 = icmp slt i32 %t1640, 0
  br i1 %t1641, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1642 = icmp eq i32 %t1640, 0
  br i1 %t1642, label %L10060, label %L20060
L30060:
  %t1643 = load i32, ptr %t55
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t55
  br label %bb157
bb157:
  %t1645 = load i32, ptr %t52
  %t1646 = load i32, ptr %t64
  %t1647 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1648 = alloca i32, i32 1
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 %t1646, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1647, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb158
bb158:
  %t1653 = load i32, ptr %t56
  %t1654 = icmp slt i32 %t1653, 0
  br i1 %t1654, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1655 = icmp eq i32 %t1653, 0
  br i1 %t1655, label %L71, label %L20060
L10060:
  %t1656 = load i32, ptr %t53
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t53
  br label %bb160
bb160:
  %t1658 = load i32, ptr %t52
  %t1659 = load i32, ptr %t64
  %t1660 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1661 = alloca i32, i32 1
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1659, ptr %t1662
  %t1663 = alloca ptr, i32 1
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1660, ptr %t1663, ptr %t1665, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1666 = load i32, ptr %t54
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t54
  br label %bb163
bb163:
  %t1668 = load i32, ptr %t52
  %t1669 = load i32, ptr %t64
  %t1670 = load i32, ptr %t66
  %t1671 = load i32, ptr %t65
  %t1672 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1673 = alloca i32, i32 3
  %t1674 = getelementptr i32, ptr %t1673, i32 0
  store i32 %t1669, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1673, i32 1
  store i32 %t1670, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1673, i32 2
  store i32 %t1671, ptr %t1676
  %t1677 = alloca ptr, i32 3
  %t1678 = getelementptr ptr, ptr %t1677, i32 0
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1677, i32 1
  store ptr %t1675, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1677, i32 2
  store ptr %t1676, ptr %t1680
  %t1681 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1672, ptr %t1677, ptr %t1681, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1682 = load i32, ptr %t56
  %t1683 = icmp slt i32 %t1682, 0
  br i1 %t1683, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1684 = icmp eq i32 %t1682, 0
  br i1 %t1684, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1685 = load i32, ptr %t57
  %t1686 = add i32 4, 4
  %t1687 = add i32 %t1686, 4
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
  %t1699 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1685, i32 %t1698)
  %t1700 = load i32, ptr %t58
  %t1701 = load i32, ptr %t59
  %t1702 = load i32, ptr %t60
  %t1703 = load i32, ptr %t61
  %t1704 = load i32, ptr %t62
  %t1705 = load i32, ptr %t63
  %t1706 = sext i32 1 to i64
  %t1707 = sub i64 %t1706, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = getelementptr float, ptr %t29, i64 %t1709
  %t1711 = sext i32 1 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = getelementptr float, ptr %t29, i64 %t1714
  %t1716 = load float, ptr %t1715
  %t1717 = sext i32 2 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr float, ptr %t29, i64 %t1720
  %t1722 = sext i32 2 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr float, ptr %t29, i64 %t1725
  %t1727 = load float, ptr %t1726
  %t1728 = sext i32 1 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = sext i32 2 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = sext i32 2 to i64
  %t1735 = mul i64 1, %t1734
  %t1736 = mul i64 %t1733, %t1735
  %t1737 = add i64 %t1731, %t1736
  %t1738 = getelementptr float, ptr %t30, i64 %t1737
  %t1739 = sext i32 1 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = sext i32 2 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = sext i32 2 to i64
  %t1746 = mul i64 1, %t1745
  %t1747 = mul i64 %t1744, %t1746
  %t1748 = add i64 %t1742, %t1747
  %t1749 = getelementptr float, ptr %t30, i64 %t1748
  %t1750 = load float, ptr %t1749
  %t1751 = sext i32 2 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = sext i32 2 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = sext i32 2 to i64
  %t1758 = mul i64 1, %t1757
  %t1759 = mul i64 %t1756, %t1758
  %t1760 = add i64 %t1754, %t1759
  %t1761 = getelementptr float, ptr %t30, i64 %t1760
  %t1762 = sext i32 2 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = sext i32 2 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = sext i32 2 to i64
  %t1769 = mul i64 1, %t1768
  %t1770 = mul i64 %t1767, %t1769
  %t1771 = add i64 %t1765, %t1770
  %t1772 = getelementptr float, ptr %t30, i64 %t1771
  %t1773 = load float, ptr %t1772
  %t1774 = sext i32 1 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = sext i32 1 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = sext i32 2 to i64
  %t1781 = mul i64 1, %t1780
  %t1782 = mul i64 %t1779, %t1781
  %t1783 = add i64 %t1777, %t1782
  %t1784 = sext i32 2 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = sext i32 2 to i64
  %t1787 = mul i64 1, %t1786
  %t1788 = sext i32 2 to i64
  %t1789 = mul i64 %t1787, %t1788
  %t1790 = mul i64 %t1785, %t1789
  %t1791 = add i64 %t1783, %t1790
  %t1792 = getelementptr float, ptr %t31, i64 %t1791
  %t1793 = sext i32 1 to i64
  %t1794 = sub i64 %t1793, 1
  %t1795 = mul i64 %t1794, 1
  %t1796 = add i64 0, %t1795
  %t1797 = sext i32 1 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = sext i32 2 to i64
  %t1800 = mul i64 1, %t1799
  %t1801 = mul i64 %t1798, %t1800
  %t1802 = add i64 %t1796, %t1801
  %t1803 = sext i32 2 to i64
  %t1804 = sub i64 %t1803, 1
  %t1805 = sext i32 2 to i64
  %t1806 = mul i64 1, %t1805
  %t1807 = sext i32 2 to i64
  %t1808 = mul i64 %t1806, %t1807
  %t1809 = mul i64 %t1804, %t1808
  %t1810 = add i64 %t1802, %t1809
  %t1811 = getelementptr float, ptr %t31, i64 %t1810
  %t1812 = load float, ptr %t1811
  %t1813 = sext i32 2 to i64
  %t1814 = sub i64 %t1813, 1
  %t1815 = mul i64 %t1814, 1
  %t1816 = add i64 0, %t1815
  %t1817 = sext i32 1 to i64
  %t1818 = sub i64 %t1817, 1
  %t1819 = sext i32 2 to i64
  %t1820 = mul i64 1, %t1819
  %t1821 = mul i64 %t1818, %t1820
  %t1822 = add i64 %t1816, %t1821
  %t1823 = sext i32 2 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = sext i32 2 to i64
  %t1826 = mul i64 1, %t1825
  %t1827 = sext i32 2 to i64
  %t1828 = mul i64 %t1826, %t1827
  %t1829 = mul i64 %t1824, %t1828
  %t1830 = add i64 %t1822, %t1829
  %t1831 = getelementptr float, ptr %t31, i64 %t1830
  %t1832 = sext i32 2 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = sext i32 1 to i64
  %t1837 = sub i64 %t1836, 1
  %t1838 = sext i32 2 to i64
  %t1839 = mul i64 1, %t1838
  %t1840 = mul i64 %t1837, %t1839
  %t1841 = add i64 %t1835, %t1840
  %t1842 = sext i32 2 to i64
  %t1843 = sub i64 %t1842, 1
  %t1844 = sext i32 2 to i64
  %t1845 = mul i64 1, %t1844
  %t1846 = sext i32 2 to i64
  %t1847 = mul i64 %t1845, %t1846
  %t1848 = mul i64 %t1843, %t1847
  %t1849 = add i64 %t1841, %t1848
  %t1850 = getelementptr float, ptr %t31, i64 %t1849
  %t1851 = load float, ptr %t1850
  %t1852 = sext i32 7 to i64
  %t1853 = sub i64 %t1852, 1
  %t1854 = mul i64 %t1853, 1
  %t1855 = add i64 0, %t1854
  %t1856 = getelementptr float, ptr %t29, i64 %t1855
  %t1857 = sext i32 7 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, 1
  %t1860 = add i64 0, %t1859
  %t1861 = getelementptr float, ptr %t29, i64 %t1860
  %t1862 = load float, ptr %t1861
  %t1863 = sext i32 8 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = getelementptr float, ptr %t29, i64 %t1866
  %t1868 = sext i32 8 to i64
  %t1869 = sub i64 %t1868, 1
  %t1870 = mul i64 %t1869, 1
  %t1871 = add i64 0, %t1870
  %t1872 = getelementptr float, ptr %t29, i64 %t1871
  %t1873 = load float, ptr %t1872
  %t1874 = alloca ptr, i32 14
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t58, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1874, i32 1
  store ptr %t59, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1874, i32 2
  store ptr %t60, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1874, i32 3
  store ptr %t61, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1874, i32 4
  store ptr %t62, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1874, i32 5
  store ptr %t63, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1874, i32 6
  store ptr %t1710, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1874, i32 7
  store ptr %t1721, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1874, i32 8
  store ptr %t1738, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1874, i32 9
  store ptr %t1761, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1874, i32 10
  store ptr %t1792, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1874, i32 11
  store ptr %t1831, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1874, i32 12
  store ptr %t1856, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1874, i32 13
  store ptr %t1867, ptr %t1888
  %t1889 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1890 = alloca i32, i32 14
  %t1891 = getelementptr i32, ptr %t1890, i32 0
  store i32 0, ptr %t1891
  %t1892 = getelementptr i32, ptr %t1890, i32 1
  store i32 0, ptr %t1892
  %t1893 = getelementptr i32, ptr %t1890, i32 2
  store i32 0, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1890, i32 3
  store i32 0, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1890, i32 4
  store i32 0, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1890, i32 5
  store i32 0, ptr %t1896
  %t1897 = getelementptr i32, ptr %t1890, i32 6
  store i32 0, ptr %t1897
  %t1898 = getelementptr i32, ptr %t1890, i32 7
  store i32 0, ptr %t1898
  %t1899 = getelementptr i32, ptr %t1890, i32 8
  store i32 0, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1890, i32 9
  store i32 0, ptr %t1900
  %t1901 = getelementptr i32, ptr %t1890, i32 10
  store i32 0, ptr %t1901
  %t1902 = getelementptr i32, ptr %t1890, i32 11
  store i32 0, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1890, i32 12
  store i32 0, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1890, i32 13
  store i32 0, ptr %t1904
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1699, ptr %t1874, ptr %t1889, ptr %t1890, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1699)
  br label %bb171
bb171:
  %t1905 = load i32, ptr %t62
  store i32 %t1905, ptr %t66
  br label %L40070
L40070:
  %t1906 = load i32, ptr %t66
  %t1907 = sub i32 %t1906, 05
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L10070, label %L20070
L30070:
  %t1910 = load i32, ptr %t55
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t55
  br label %bb174
bb174:
  %t1912 = load i32, ptr %t52
  %t1913 = load i32, ptr %t64
  %t1914 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1915 = alloca i32, i32 1
  %t1916 = getelementptr i32, ptr %t1915, i32 0
  store i32 %t1913, ptr %t1916
  %t1917 = alloca ptr, i32 1
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1916, ptr %t1918
  %t1919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1914, ptr %t1917, ptr %t1919, i32 1, i32 0)
  br label %bb175
bb175:
  %t1920 = load i32, ptr %t56
  %t1921 = icmp slt i32 %t1920, 0
  br i1 %t1921, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1922 = icmp eq i32 %t1920, 0
  br i1 %t1922, label %L81, label %L20070
L10070:
  %t1923 = load i32, ptr %t53
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t53
  br label %bb177
bb177:
  %t1925 = load i32, ptr %t52
  %t1926 = load i32, ptr %t64
  %t1927 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1928 = alloca i32, i32 1
  %t1929 = getelementptr i32, ptr %t1928, i32 0
  store i32 %t1926, ptr %t1929
  %t1930 = alloca ptr, i32 1
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1929, ptr %t1931
  %t1932 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1927, ptr %t1930, ptr %t1932, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1933 = load i32, ptr %t54
  %t1934 = add i32 %t1933, 1
  store i32 %t1934, ptr %t54
  br label %bb180
bb180:
  %t1935 = load i32, ptr %t52
  %t1936 = load i32, ptr %t64
  %t1937 = load i32, ptr %t66
  %t1938 = load i32, ptr %t65
  %t1939 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1940 = alloca i32, i32 3
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1936, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1940, i32 1
  store i32 %t1937, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1940, i32 2
  store i32 %t1938, ptr %t1943
  %t1944 = alloca ptr, i32 3
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1944, i32 1
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1944, i32 2
  store ptr %t1943, ptr %t1947
  %t1948 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1935, ptr %t1939, ptr %t1944, ptr %t1948, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1949 = load i32, ptr %t56
  %t1950 = icmp slt i32 %t1949, 0
  br i1 %t1950, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1951 = icmp eq i32 %t1949, 0
  br i1 %t1951, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1952 = load i32, ptr %t57
  %t1953 = add i32 4, 4
  %t1954 = add i32 %t1953, 4
  %t1955 = add i32 %t1954, 4
  %t1956 = add i32 %t1955, 4
  %t1957 = add i32 %t1956, 4
  %t1958 = add i32 %t1957, 1
  %t1959 = add i32 %t1958, 1
  %t1960 = add i32 %t1959, 1
  %t1961 = add i32 %t1960, 1
  %t1962 = add i32 %t1961, 1
  %t1963 = add i32 %t1962, 1
  %t1964 = add i32 %t1963, 1
  %t1965 = add i32 %t1964, 1
  %t1966 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1952, i32 %t1965)
  %t1967 = load i32, ptr %t58
  %t1968 = load i32, ptr %t59
  %t1969 = load i32, ptr %t60
  %t1970 = load i32, ptr %t61
  %t1971 = load i32, ptr %t62
  %t1972 = load i32, ptr %t63
  %t1973 = sext i32 1 to i64
  %t1974 = sub i64 %t1973, 1
  %t1975 = mul i64 %t1974, 1
  %t1976 = add i64 0, %t1975
  %t1977 = getelementptr i1, ptr %t0, i64 %t1976
  %t1978 = sext i32 1 to i64
  %t1979 = sub i64 %t1978, 1
  %t1980 = mul i64 %t1979, 1
  %t1981 = add i64 0, %t1980
  %t1982 = getelementptr i1, ptr %t0, i64 %t1981
  %t1983 = load i1, ptr %t1982
  %t1984 = sext i32 2 to i64
  %t1985 = sub i64 %t1984, 1
  %t1986 = mul i64 %t1985, 1
  %t1987 = add i64 0, %t1986
  %t1988 = getelementptr i1, ptr %t0, i64 %t1987
  %t1989 = sext i32 2 to i64
  %t1990 = sub i64 %t1989, 1
  %t1991 = mul i64 %t1990, 1
  %t1992 = add i64 0, %t1991
  %t1993 = getelementptr i1, ptr %t0, i64 %t1992
  %t1994 = load i1, ptr %t1993
  %t1995 = sext i32 1 to i64
  %t1996 = sub i64 %t1995, 1
  %t1997 = mul i64 %t1996, 1
  %t1998 = add i64 0, %t1997
  %t1999 = sext i32 2 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = sext i32 2 to i64
  %t2002 = mul i64 1, %t2001
  %t2003 = mul i64 %t2000, %t2002
  %t2004 = add i64 %t1998, %t2003
  %t2005 = getelementptr i1, ptr %t1, i64 %t2004
  %t2006 = sext i32 1 to i64
  %t2007 = sub i64 %t2006, 1
  %t2008 = mul i64 %t2007, 1
  %t2009 = add i64 0, %t2008
  %t2010 = sext i32 2 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = sext i32 2 to i64
  %t2013 = mul i64 1, %t2012
  %t2014 = mul i64 %t2011, %t2013
  %t2015 = add i64 %t2009, %t2014
  %t2016 = getelementptr i1, ptr %t1, i64 %t2015
  %t2017 = load i1, ptr %t2016
  %t2018 = sext i32 2 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = mul i64 %t2019, 1
  %t2021 = add i64 0, %t2020
  %t2022 = sext i32 2 to i64
  %t2023 = sub i64 %t2022, 1
  %t2024 = sext i32 2 to i64
  %t2025 = mul i64 1, %t2024
  %t2026 = mul i64 %t2023, %t2025
  %t2027 = add i64 %t2021, %t2026
  %t2028 = getelementptr i1, ptr %t1, i64 %t2027
  %t2029 = sext i32 2 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = sext i32 2 to i64
  %t2034 = sub i64 %t2033, 1
  %t2035 = sext i32 2 to i64
  %t2036 = mul i64 1, %t2035
  %t2037 = mul i64 %t2034, %t2036
  %t2038 = add i64 %t2032, %t2037
  %t2039 = getelementptr i1, ptr %t1, i64 %t2038
  %t2040 = load i1, ptr %t2039
  %t2041 = sext i32 1 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = sext i32 1 to i64
  %t2046 = sub i64 %t2045, 1
  %t2047 = sext i32 2 to i64
  %t2048 = mul i64 1, %t2047
  %t2049 = mul i64 %t2046, %t2048
  %t2050 = add i64 %t2044, %t2049
  %t2051 = sext i32 2 to i64
  %t2052 = sub i64 %t2051, 1
  %t2053 = sext i32 2 to i64
  %t2054 = mul i64 1, %t2053
  %t2055 = sext i32 2 to i64
  %t2056 = mul i64 %t2054, %t2055
  %t2057 = mul i64 %t2052, %t2056
  %t2058 = add i64 %t2050, %t2057
  %t2059 = getelementptr i1, ptr %t2, i64 %t2058
  %t2060 = sext i32 1 to i64
  %t2061 = sub i64 %t2060, 1
  %t2062 = mul i64 %t2061, 1
  %t2063 = add i64 0, %t2062
  %t2064 = sext i32 1 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = sext i32 2 to i64
  %t2067 = mul i64 1, %t2066
  %t2068 = mul i64 %t2065, %t2067
  %t2069 = add i64 %t2063, %t2068
  %t2070 = sext i32 2 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = sext i32 2 to i64
  %t2073 = mul i64 1, %t2072
  %t2074 = sext i32 2 to i64
  %t2075 = mul i64 %t2073, %t2074
  %t2076 = mul i64 %t2071, %t2075
  %t2077 = add i64 %t2069, %t2076
  %t2078 = getelementptr i1, ptr %t2, i64 %t2077
  %t2079 = load i1, ptr %t2078
  %t2080 = sext i32 2 to i64
  %t2081 = sub i64 %t2080, 1
  %t2082 = mul i64 %t2081, 1
  %t2083 = add i64 0, %t2082
  %t2084 = sext i32 1 to i64
  %t2085 = sub i64 %t2084, 1
  %t2086 = sext i32 2 to i64
  %t2087 = mul i64 1, %t2086
  %t2088 = mul i64 %t2085, %t2087
  %t2089 = add i64 %t2083, %t2088
  %t2090 = sext i32 2 to i64
  %t2091 = sub i64 %t2090, 1
  %t2092 = sext i32 2 to i64
  %t2093 = mul i64 1, %t2092
  %t2094 = sext i32 2 to i64
  %t2095 = mul i64 %t2093, %t2094
  %t2096 = mul i64 %t2091, %t2095
  %t2097 = add i64 %t2089, %t2096
  %t2098 = getelementptr i1, ptr %t2, i64 %t2097
  %t2099 = sext i32 2 to i64
  %t2100 = sub i64 %t2099, 1
  %t2101 = mul i64 %t2100, 1
  %t2102 = add i64 0, %t2101
  %t2103 = sext i32 1 to i64
  %t2104 = sub i64 %t2103, 1
  %t2105 = sext i32 2 to i64
  %t2106 = mul i64 1, %t2105
  %t2107 = mul i64 %t2104, %t2106
  %t2108 = add i64 %t2102, %t2107
  %t2109 = sext i32 2 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = sext i32 2 to i64
  %t2112 = mul i64 1, %t2111
  %t2113 = sext i32 2 to i64
  %t2114 = mul i64 %t2112, %t2113
  %t2115 = mul i64 %t2110, %t2114
  %t2116 = add i64 %t2108, %t2115
  %t2117 = getelementptr i1, ptr %t2, i64 %t2116
  %t2118 = load i1, ptr %t2117
  %t2119 = sext i32 7 to i64
  %t2120 = sub i64 %t2119, 1
  %t2121 = mul i64 %t2120, 1
  %t2122 = add i64 0, %t2121
  %t2123 = getelementptr i1, ptr %t0, i64 %t2122
  %t2124 = sext i32 7 to i64
  %t2125 = sub i64 %t2124, 1
  %t2126 = mul i64 %t2125, 1
  %t2127 = add i64 0, %t2126
  %t2128 = getelementptr i1, ptr %t0, i64 %t2127
  %t2129 = load i1, ptr %t2128
  %t2130 = sext i32 8 to i64
  %t2131 = sub i64 %t2130, 1
  %t2132 = mul i64 %t2131, 1
  %t2133 = add i64 0, %t2132
  %t2134 = getelementptr i1, ptr %t0, i64 %t2133
  %t2135 = sext i32 8 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = mul i64 %t2136, 1
  %t2138 = add i64 0, %t2137
  %t2139 = getelementptr i1, ptr %t0, i64 %t2138
  %t2140 = load i1, ptr %t2139
  %t2141 = alloca ptr, i32 14
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t58, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2141, i32 1
  store ptr %t59, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2141, i32 2
  store ptr %t60, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2141, i32 3
  store ptr %t61, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2141, i32 4
  store ptr %t62, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2141, i32 5
  store ptr %t63, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2141, i32 6
  store ptr %t1977, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2141, i32 7
  store ptr %t1988, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2141, i32 8
  store ptr %t2005, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2141, i32 9
  store ptr %t2028, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2141, i32 10
  store ptr %t2059, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2141, i32 11
  store ptr %t2098, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2141, i32 12
  store ptr %t2123, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2141, i32 13
  store ptr %t2134, ptr %t2155
  %t2156 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2157 = alloca i32, i32 14
  %t2158 = getelementptr i32, ptr %t2157, i32 0
  store i32 0, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2157, i32 1
  store i32 0, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2157, i32 2
  store i32 0, ptr %t2160
  %t2161 = getelementptr i32, ptr %t2157, i32 3
  store i32 0, ptr %t2161
  %t2162 = getelementptr i32, ptr %t2157, i32 4
  store i32 0, ptr %t2162
  %t2163 = getelementptr i32, ptr %t2157, i32 5
  store i32 0, ptr %t2163
  %t2164 = getelementptr i32, ptr %t2157, i32 6
  store i32 0, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2157, i32 7
  store i32 0, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2157, i32 8
  store i32 0, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2157, i32 9
  store i32 0, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2157, i32 10
  store i32 0, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2157, i32 11
  store i32 0, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2157, i32 12
  store i32 0, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2157, i32 13
  store i32 0, ptr %t2171
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1966, ptr %t2141, ptr %t2156, ptr %t2157, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1966)
  br label %bb188
bb188:
  %t2172 = load i32, ptr %t62
  store i32 %t2172, ptr %t66
  br label %L40080
L40080:
  %t2173 = load i32, ptr %t66
  %t2174 = sub i32 %t2173, 06
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L10080, label %L20080
L30080:
  %t2177 = load i32, ptr %t55
  %t2178 = add i32 %t2177, 1
  store i32 %t2178, ptr %t55
  br label %bb191
bb191:
  %t2179 = load i32, ptr %t52
  %t2180 = load i32, ptr %t64
  %t2181 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2182 = alloca i32, i32 1
  %t2183 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2180, ptr %t2183
  %t2184 = alloca ptr, i32 1
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2183, ptr %t2185
  %t2186 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2181, ptr %t2184, ptr %t2186, i32 1, i32 0)
  br label %bb192
bb192:
  %t2187 = load i32, ptr %t56
  %t2188 = icmp slt i32 %t2187, 0
  br i1 %t2188, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2189 = icmp eq i32 %t2187, 0
  br i1 %t2189, label %L91, label %L20080
L10080:
  %t2190 = load i32, ptr %t53
  %t2191 = add i32 %t2190, 1
  store i32 %t2191, ptr %t53
  br label %bb194
bb194:
  %t2192 = load i32, ptr %t52
  %t2193 = load i32, ptr %t64
  %t2194 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2195 = alloca i32, i32 1
  %t2196 = getelementptr i32, ptr %t2195, i32 0
  store i32 %t2193, ptr %t2196
  %t2197 = alloca ptr, i32 1
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2196, ptr %t2198
  %t2199 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2192, ptr %t2194, ptr %t2197, ptr %t2199, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2200 = load i32, ptr %t54
  %t2201 = add i32 %t2200, 1
  store i32 %t2201, ptr %t54
  br label %bb197
bb197:
  %t2202 = load i32, ptr %t52
  %t2203 = load i32, ptr %t64
  %t2204 = load i32, ptr %t66
  %t2205 = load i32, ptr %t65
  %t2206 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2207 = alloca i32, i32 3
  %t2208 = getelementptr i32, ptr %t2207, i32 0
  store i32 %t2203, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2207, i32 1
  store i32 %t2204, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2207, i32 2
  store i32 %t2205, ptr %t2210
  %t2211 = alloca ptr, i32 3
  %t2212 = getelementptr ptr, ptr %t2211, i32 0
  store ptr %t2208, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2211, i32 1
  store ptr %t2209, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2211, i32 2
  store ptr %t2210, ptr %t2214
  %t2215 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2206, ptr %t2211, ptr %t2215, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2216 = load i32, ptr %t56
  %t2217 = icmp slt i32 %t2216, 0
  br i1 %t2217, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2218 = icmp eq i32 %t2216, 0
  br i1 %t2218, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2219 = load i32, ptr %t57
  %t2220 = add i32 4, 4
  %t2221 = add i32 %t2220, 4
  %t2222 = add i32 %t2221, 4
  %t2223 = add i32 %t2222, 4
  %t2224 = add i32 %t2223, 4
  %t2225 = mul i32 8, 4
  %t2226 = add i32 %t2224, %t2225
  %t2227 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2219, i32 %t2226)
  %t2228 = load i32, ptr %t58
  %t2229 = load i32, ptr %t59
  %t2230 = load i32, ptr %t60
  %t2231 = load i32, ptr %t61
  %t2232 = load i32, ptr %t62
  %t2233 = load i32, ptr %t63
  %t2234 = alloca ptr, i32 6
  %t2235 = getelementptr ptr, ptr %t2234, i32 0
  store ptr %t58, ptr %t2235
  %t2236 = getelementptr ptr, ptr %t2234, i32 1
  store ptr %t59, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2234, i32 2
  store ptr %t60, ptr %t2237
  %t2238 = getelementptr ptr, ptr %t2234, i32 3
  store ptr %t61, ptr %t2238
  %t2239 = getelementptr ptr, ptr %t2234, i32 4
  store ptr %t62, ptr %t2239
  %t2240 = getelementptr ptr, ptr %t2234, i32 5
  store ptr %t63, ptr %t2240
  %t2241 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2242 = alloca i32, i32 6
  %t2243 = getelementptr i32, ptr %t2242, i32 0
  store i32 0, ptr %t2243
  %t2244 = getelementptr i32, ptr %t2242, i32 1
  store i32 0, ptr %t2244
  %t2245 = getelementptr i32, ptr %t2242, i32 2
  store i32 0, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2242, i32 3
  store i32 0, ptr %t2246
  %t2247 = getelementptr i32, ptr %t2242, i32 4
  store i32 0, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2242, i32 5
  store i32 0, ptr %t2248
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2227, ptr %t2234, ptr %t2241, ptr %t2242, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2227, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2227)
  br label %bb205
bb205:
  %t2249 = load i32, ptr %t62
  store i32 %t2249, ptr %t66
  br label %L40090
L40090:
  %t2250 = load i32, ptr %t66
  %t2251 = sub i32 %t2250, 07
  %t2252 = icmp slt i32 %t2251, 0
  br i1 %t2252, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2253 = icmp eq i32 %t2251, 0
  br i1 %t2253, label %L10090, label %L20090
L30090:
  %t2254 = load i32, ptr %t55
  %t2255 = add i32 %t2254, 1
  store i32 %t2255, ptr %t55
  br label %bb208
bb208:
  %t2256 = load i32, ptr %t52
  %t2257 = load i32, ptr %t64
  %t2258 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2259 = alloca i32, i32 1
  %t2260 = getelementptr i32, ptr %t2259, i32 0
  store i32 %t2257, ptr %t2260
  %t2261 = alloca ptr, i32 1
  %t2262 = getelementptr ptr, ptr %t2261, i32 0
  store ptr %t2260, ptr %t2262
  %t2263 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2258, ptr %t2261, ptr %t2263, i32 1, i32 0)
  br label %bb209
bb209:
  %t2264 = load i32, ptr %t56
  %t2265 = icmp slt i32 %t2264, 0
  br i1 %t2265, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2266 = icmp eq i32 %t2264, 0
  br i1 %t2266, label %L101, label %L20090
L10090:
  %t2267 = load i32, ptr %t53
  %t2268 = add i32 %t2267, 1
  store i32 %t2268, ptr %t53
  br label %bb211
bb211:
  %t2269 = load i32, ptr %t52
  %t2270 = load i32, ptr %t64
  %t2271 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2272 = alloca i32, i32 1
  %t2273 = getelementptr i32, ptr %t2272, i32 0
  store i32 %t2270, ptr %t2273
  %t2274 = alloca ptr, i32 1
  %t2275 = getelementptr ptr, ptr %t2274, i32 0
  store ptr %t2273, ptr %t2275
  %t2276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2269, ptr %t2271, ptr %t2274, ptr %t2276, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2277 = load i32, ptr %t54
  %t2278 = add i32 %t2277, 1
  store i32 %t2278, ptr %t54
  br label %bb214
bb214:
  %t2279 = load i32, ptr %t52
  %t2280 = load i32, ptr %t64
  %t2281 = load i32, ptr %t66
  %t2282 = load i32, ptr %t65
  %t2283 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2284 = alloca i32, i32 3
  %t2285 = getelementptr i32, ptr %t2284, i32 0
  store i32 %t2280, ptr %t2285
  %t2286 = getelementptr i32, ptr %t2284, i32 1
  store i32 %t2281, ptr %t2286
  %t2287 = getelementptr i32, ptr %t2284, i32 2
  store i32 %t2282, ptr %t2287
  %t2288 = alloca ptr, i32 3
  %t2289 = getelementptr ptr, ptr %t2288, i32 0
  store ptr %t2285, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2288, i32 1
  store ptr %t2286, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2288, i32 2
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2279, ptr %t2283, ptr %t2288, ptr %t2292, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2293 = load i32, ptr %t56
  %t2294 = icmp slt i32 %t2293, 0
  br i1 %t2294, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2295 = icmp eq i32 %t2293, 0
  br i1 %t2295, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2296 = load i32, ptr %t57
  %t2297 = add i32 4, 4
  %t2298 = add i32 %t2297, 4
  %t2299 = add i32 %t2298, 4
  %t2300 = add i32 %t2299, 4
  %t2301 = add i32 %t2300, 4
  %t2302 = mul i32 8, 4
  %t2303 = add i32 %t2301, %t2302
  %t2304 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2296, i32 %t2303)
  %t2305 = load i32, ptr %t58
  %t2306 = load i32, ptr %t59
  %t2307 = load i32, ptr %t60
  %t2308 = load i32, ptr %t61
  %t2309 = load i32, ptr %t62
  %t2310 = load i32, ptr %t63
  %t2311 = alloca ptr, i32 6
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t58, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2311, i32 1
  store ptr %t59, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2311, i32 2
  store ptr %t60, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2311, i32 3
  store ptr %t61, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2311, i32 4
  store ptr %t62, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2311, i32 5
  store ptr %t63, ptr %t2317
  %t2318 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2319 = alloca i32, i32 6
  %t2320 = getelementptr i32, ptr %t2319, i32 0
  store i32 0, ptr %t2320
  %t2321 = getelementptr i32, ptr %t2319, i32 1
  store i32 0, ptr %t2321
  %t2322 = getelementptr i32, ptr %t2319, i32 2
  store i32 0, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2319, i32 3
  store i32 0, ptr %t2323
  %t2324 = getelementptr i32, ptr %t2319, i32 4
  store i32 0, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2319, i32 5
  store i32 0, ptr %t2325
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2304, ptr %t2311, ptr %t2318, ptr %t2319, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2304, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2304)
  br label %bb222
bb222:
  %t2326 = load i32, ptr %t62
  store i32 %t2326, ptr %t66
  br label %L40100
L40100:
  %t2327 = load i32, ptr %t66
  %t2328 = sub i32 %t2327, 08
  %t2329 = icmp slt i32 %t2328, 0
  br i1 %t2329, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2330 = icmp eq i32 %t2328, 0
  br i1 %t2330, label %L10100, label %L20100
L30100:
  %t2331 = load i32, ptr %t55
  %t2332 = add i32 %t2331, 1
  store i32 %t2332, ptr %t55
  br label %bb225
bb225:
  %t2333 = load i32, ptr %t52
  %t2334 = load i32, ptr %t64
  %t2335 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2336 = alloca i32, i32 1
  %t2337 = getelementptr i32, ptr %t2336, i32 0
  store i32 %t2334, ptr %t2337
  %t2338 = alloca ptr, i32 1
  %t2339 = getelementptr ptr, ptr %t2338, i32 0
  store ptr %t2337, ptr %t2339
  %t2340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2335, ptr %t2338, ptr %t2340, i32 1, i32 0)
  br label %bb226
bb226:
  %t2341 = load i32, ptr %t56
  %t2342 = icmp slt i32 %t2341, 0
  br i1 %t2342, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2343 = icmp eq i32 %t2341, 0
  br i1 %t2343, label %L111, label %L20100
L10100:
  %t2344 = load i32, ptr %t53
  %t2345 = add i32 %t2344, 1
  store i32 %t2345, ptr %t53
  br label %bb228
bb228:
  %t2346 = load i32, ptr %t52
  %t2347 = load i32, ptr %t64
  %t2348 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2349 = alloca i32, i32 1
  %t2350 = getelementptr i32, ptr %t2349, i32 0
  store i32 %t2347, ptr %t2350
  %t2351 = alloca ptr, i32 1
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2350, ptr %t2352
  %t2353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2348, ptr %t2351, ptr %t2353, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2354 = load i32, ptr %t54
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t54
  br label %bb231
bb231:
  %t2356 = load i32, ptr %t52
  %t2357 = load i32, ptr %t64
  %t2358 = load i32, ptr %t66
  %t2359 = load i32, ptr %t65
  %t2360 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2361 = alloca i32, i32 3
  %t2362 = getelementptr i32, ptr %t2361, i32 0
  store i32 %t2357, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2361, i32 1
  store i32 %t2358, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2361, i32 2
  store i32 %t2359, ptr %t2364
  %t2365 = alloca ptr, i32 3
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2362, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2363, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t2364, ptr %t2368
  %t2369 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2356, ptr %t2360, ptr %t2365, ptr %t2369, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2370 = load i32, ptr %t56
  %t2371 = icmp slt i32 %t2370, 0
  br i1 %t2371, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2372 = icmp eq i32 %t2370, 0
  br i1 %t2372, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2373 = load i32, ptr %t57
  %t2374 = add i32 4, 4
  %t2375 = add i32 %t2374, 4
  %t2376 = add i32 %t2375, 4
  %t2377 = add i32 %t2376, 4
  %t2378 = add i32 %t2377, 4
  %t2379 = add i32 %t2378, 8
  %t2380 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2373, i32 %t2379)
  %t2381 = load i32, ptr %t58
  %t2382 = load i32, ptr %t59
  %t2383 = load i32, ptr %t60
  %t2384 = load i32, ptr %t61
  %t2385 = load i32, ptr %t62
  %t2386 = load i32, ptr %t63
  %t2387 = alloca ptr, i32 6
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t58, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2387, i32 1
  store ptr %t59, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2387, i32 2
  store ptr %t60, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2387, i32 3
  store ptr %t61, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2387, i32 4
  store ptr %t62, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2387, i32 5
  store ptr %t63, ptr %t2393
  %t2394 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2395 = alloca i32, i32 6
  %t2396 = getelementptr i32, ptr %t2395, i32 0
  store i32 0, ptr %t2396
  %t2397 = getelementptr i32, ptr %t2395, i32 1
  store i32 0, ptr %t2397
  %t2398 = getelementptr i32, ptr %t2395, i32 2
  store i32 0, ptr %t2398
  %t2399 = getelementptr i32, ptr %t2395, i32 3
  store i32 0, ptr %t2399
  %t2400 = getelementptr i32, ptr %t2395, i32 4
  store i32 0, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2395, i32 5
  store i32 0, ptr %t2401
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2380, ptr %t2387, ptr %t2394, ptr %t2395, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2380, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2380)
  br label %bb239
bb239:
  %t2402 = load i32, ptr %t62
  store i32 %t2402, ptr %t66
  br label %L40110
L40110:
  %t2403 = load i32, ptr %t66
  %t2404 = sub i32 %t2403, 09
  %t2405 = icmp slt i32 %t2404, 0
  br i1 %t2405, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2406 = icmp eq i32 %t2404, 0
  br i1 %t2406, label %L10110, label %L20110
L30110:
  %t2407 = load i32, ptr %t55
  %t2408 = add i32 %t2407, 1
  store i32 %t2408, ptr %t55
  br label %bb242
bb242:
  %t2409 = load i32, ptr %t52
  %t2410 = load i32, ptr %t64
  %t2411 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2412 = alloca i32, i32 1
  %t2413 = getelementptr i32, ptr %t2412, i32 0
  store i32 %t2410, ptr %t2413
  %t2414 = alloca ptr, i32 1
  %t2415 = getelementptr ptr, ptr %t2414, i32 0
  store ptr %t2413, ptr %t2415
  %t2416 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2409, ptr %t2411, ptr %t2414, ptr %t2416, i32 1, i32 0)
  br label %bb243
bb243:
  %t2417 = load i32, ptr %t56
  %t2418 = icmp slt i32 %t2417, 0
  br i1 %t2418, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2419 = icmp eq i32 %t2417, 0
  br i1 %t2419, label %L121, label %L20110
L10110:
  %t2420 = load i32, ptr %t53
  %t2421 = add i32 %t2420, 1
  store i32 %t2421, ptr %t53
  br label %bb245
bb245:
  %t2422 = load i32, ptr %t52
  %t2423 = load i32, ptr %t64
  %t2424 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2425 = alloca i32, i32 1
  %t2426 = getelementptr i32, ptr %t2425, i32 0
  store i32 %t2423, ptr %t2426
  %t2427 = alloca ptr, i32 1
  %t2428 = getelementptr ptr, ptr %t2427, i32 0
  store ptr %t2426, ptr %t2428
  %t2429 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2422, ptr %t2424, ptr %t2427, ptr %t2429, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2430 = load i32, ptr %t54
  %t2431 = add i32 %t2430, 1
  store i32 %t2431, ptr %t54
  br label %bb248
bb248:
  %t2432 = load i32, ptr %t52
  %t2433 = load i32, ptr %t64
  %t2434 = load i32, ptr %t66
  %t2435 = load i32, ptr %t65
  %t2436 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2437 = alloca i32, i32 3
  %t2438 = getelementptr i32, ptr %t2437, i32 0
  store i32 %t2433, ptr %t2438
  %t2439 = getelementptr i32, ptr %t2437, i32 1
  store i32 %t2434, ptr %t2439
  %t2440 = getelementptr i32, ptr %t2437, i32 2
  store i32 %t2435, ptr %t2440
  %t2441 = alloca ptr, i32 3
  %t2442 = getelementptr ptr, ptr %t2441, i32 0
  store ptr %t2438, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2441, i32 1
  store ptr %t2439, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2441, i32 2
  store ptr %t2440, ptr %t2444
  %t2445 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2432, ptr %t2436, ptr %t2441, ptr %t2445, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2446 = load i32, ptr %t56
  %t2447 = icmp slt i32 %t2446, 0
  br i1 %t2447, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2448 = icmp eq i32 %t2446, 0
  br i1 %t2448, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2449 = load i32, ptr %t57
  %t2450 = add i32 4, 4
  %t2451 = add i32 %t2450, 4
  %t2452 = add i32 %t2451, 4
  %t2453 = add i32 %t2452, 4
  %t2454 = add i32 %t2453, 4
  %t2455 = add i32 4, 4
  %t2456 = add i32 %t2455, 4
  %t2457 = add i32 %t2456, 4
  %t2458 = add i32 %t2457, 4
  %t2459 = add i32 %t2458, 4
  %t2460 = add i32 %t2459, 4
  %t2461 = add i32 %t2460, 4
  %t2462 = add i32 %t2454, %t2461
  %t2463 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2449, i32 %t2462)
  %t2464 = load i32, ptr %t58
  %t2465 = load i32, ptr %t59
  %t2466 = load i32, ptr %t60
  %t2467 = load i32, ptr %t61
  %t2468 = load i32, ptr %t62
  %t2469 = load i32, ptr %t63
  %t2470 = sext i32 1 to i64
  %t2471 = sub i64 %t2470, 1
  %t2472 = mul i64 %t2471, 1
  %t2473 = add i64 0, %t2472
  %t2474 = sext i32 1 to i64
  %t2475 = sub i64 %t2474, 1
  %t2476 = sext i32 2 to i64
  %t2477 = mul i64 1, %t2476
  %t2478 = mul i64 %t2475, %t2477
  %t2479 = add i64 %t2473, %t2478
  %t2480 = sext i32 1 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = sext i32 2 to i64
  %t2483 = mul i64 1, %t2482
  %t2484 = sext i32 2 to i64
  %t2485 = mul i64 %t2483, %t2484
  %t2486 = mul i64 %t2481, %t2485
  %t2487 = add i64 %t2479, %t2486
  %t2488 = getelementptr i32, ptr %t25, i64 %t2487
  %t2489 = sext i32 1 to i64
  %t2490 = sub i64 %t2489, 1
  %t2491 = mul i64 %t2490, 1
  %t2492 = add i64 0, %t2491
  %t2493 = sext i32 1 to i64
  %t2494 = sub i64 %t2493, 1
  %t2495 = sext i32 2 to i64
  %t2496 = mul i64 1, %t2495
  %t2497 = mul i64 %t2494, %t2496
  %t2498 = add i64 %t2492, %t2497
  %t2499 = sext i32 1 to i64
  %t2500 = sub i64 %t2499, 1
  %t2501 = sext i32 2 to i64
  %t2502 = mul i64 1, %t2501
  %t2503 = sext i32 2 to i64
  %t2504 = mul i64 %t2502, %t2503
  %t2505 = mul i64 %t2500, %t2504
  %t2506 = add i64 %t2498, %t2505
  %t2507 = getelementptr i32, ptr %t25, i64 %t2506
  %t2508 = load i32, ptr %t2507
  %t2509 = sext i32 1 to i64
  %t2510 = sub i64 %t2509, 1
  %t2511 = mul i64 %t2510, 1
  %t2512 = add i64 0, %t2511
  %t2513 = sext i32 1 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = sext i32 2 to i64
  %t2516 = mul i64 1, %t2515
  %t2517 = mul i64 %t2514, %t2516
  %t2518 = add i64 %t2512, %t2517
  %t2519 = sext i32 2 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = sext i32 2 to i64
  %t2522 = mul i64 1, %t2521
  %t2523 = sext i32 2 to i64
  %t2524 = mul i64 %t2522, %t2523
  %t2525 = mul i64 %t2520, %t2524
  %t2526 = add i64 %t2518, %t2525
  %t2527 = getelementptr i32, ptr %t25, i64 %t2526
  %t2528 = sext i32 1 to i64
  %t2529 = sub i64 %t2528, 1
  %t2530 = mul i64 %t2529, 1
  %t2531 = add i64 0, %t2530
  %t2532 = sext i32 1 to i64
  %t2533 = sub i64 %t2532, 1
  %t2534 = sext i32 2 to i64
  %t2535 = mul i64 1, %t2534
  %t2536 = mul i64 %t2533, %t2535
  %t2537 = add i64 %t2531, %t2536
  %t2538 = sext i32 2 to i64
  %t2539 = sub i64 %t2538, 1
  %t2540 = sext i32 2 to i64
  %t2541 = mul i64 1, %t2540
  %t2542 = sext i32 2 to i64
  %t2543 = mul i64 %t2541, %t2542
  %t2544 = mul i64 %t2539, %t2543
  %t2545 = add i64 %t2537, %t2544
  %t2546 = getelementptr i32, ptr %t25, i64 %t2545
  %t2547 = load i32, ptr %t2546
  %t2548 = sext i32 1 to i64
  %t2549 = sub i64 %t2548, 1
  %t2550 = mul i64 %t2549, 1
  %t2551 = add i64 0, %t2550
  %t2552 = sext i32 2 to i64
  %t2553 = sub i64 %t2552, 1
  %t2554 = sext i32 2 to i64
  %t2555 = mul i64 1, %t2554
  %t2556 = mul i64 %t2553, %t2555
  %t2557 = add i64 %t2551, %t2556
  %t2558 = sext i32 1 to i64
  %t2559 = sub i64 %t2558, 1
  %t2560 = sext i32 2 to i64
  %t2561 = mul i64 1, %t2560
  %t2562 = sext i32 2 to i64
  %t2563 = mul i64 %t2561, %t2562
  %t2564 = mul i64 %t2559, %t2563
  %t2565 = add i64 %t2557, %t2564
  %t2566 = getelementptr i32, ptr %t25, i64 %t2565
  %t2567 = sext i32 1 to i64
  %t2568 = sub i64 %t2567, 1
  %t2569 = mul i64 %t2568, 1
  %t2570 = add i64 0, %t2569
  %t2571 = sext i32 2 to i64
  %t2572 = sub i64 %t2571, 1
  %t2573 = sext i32 2 to i64
  %t2574 = mul i64 1, %t2573
  %t2575 = mul i64 %t2572, %t2574
  %t2576 = add i64 %t2570, %t2575
  %t2577 = sext i32 1 to i64
  %t2578 = sub i64 %t2577, 1
  %t2579 = sext i32 2 to i64
  %t2580 = mul i64 1, %t2579
  %t2581 = sext i32 2 to i64
  %t2582 = mul i64 %t2580, %t2581
  %t2583 = mul i64 %t2578, %t2582
  %t2584 = add i64 %t2576, %t2583
  %t2585 = getelementptr i32, ptr %t25, i64 %t2584
  %t2586 = load i32, ptr %t2585
  %t2587 = sext i32 1 to i64
  %t2588 = sub i64 %t2587, 1
  %t2589 = mul i64 %t2588, 1
  %t2590 = add i64 0, %t2589
  %t2591 = sext i32 2 to i64
  %t2592 = sub i64 %t2591, 1
  %t2593 = sext i32 2 to i64
  %t2594 = mul i64 1, %t2593
  %t2595 = mul i64 %t2592, %t2594
  %t2596 = add i64 %t2590, %t2595
  %t2597 = sext i32 2 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = sext i32 2 to i64
  %t2600 = mul i64 1, %t2599
  %t2601 = sext i32 2 to i64
  %t2602 = mul i64 %t2600, %t2601
  %t2603 = mul i64 %t2598, %t2602
  %t2604 = add i64 %t2596, %t2603
  %t2605 = getelementptr i32, ptr %t25, i64 %t2604
  %t2606 = sext i32 1 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = mul i64 %t2607, 1
  %t2609 = add i64 0, %t2608
  %t2610 = sext i32 2 to i64
  %t2611 = sub i64 %t2610, 1
  %t2612 = sext i32 2 to i64
  %t2613 = mul i64 1, %t2612
  %t2614 = mul i64 %t2611, %t2613
  %t2615 = add i64 %t2609, %t2614
  %t2616 = sext i32 2 to i64
  %t2617 = sub i64 %t2616, 1
  %t2618 = sext i32 2 to i64
  %t2619 = mul i64 1, %t2618
  %t2620 = sext i32 2 to i64
  %t2621 = mul i64 %t2619, %t2620
  %t2622 = mul i64 %t2617, %t2621
  %t2623 = add i64 %t2615, %t2622
  %t2624 = getelementptr i32, ptr %t25, i64 %t2623
  %t2625 = load i32, ptr %t2624
  %t2626 = sext i32 2 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = sext i32 1 to i64
  %t2631 = sub i64 %t2630, 1
  %t2632 = sext i32 2 to i64
  %t2633 = mul i64 1, %t2632
  %t2634 = mul i64 %t2631, %t2633
  %t2635 = add i64 %t2629, %t2634
  %t2636 = sext i32 1 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = sext i32 2 to i64
  %t2639 = mul i64 1, %t2638
  %t2640 = sext i32 2 to i64
  %t2641 = mul i64 %t2639, %t2640
  %t2642 = mul i64 %t2637, %t2641
  %t2643 = add i64 %t2635, %t2642
  %t2644 = getelementptr i32, ptr %t25, i64 %t2643
  %t2645 = sext i32 2 to i64
  %t2646 = sub i64 %t2645, 1
  %t2647 = mul i64 %t2646, 1
  %t2648 = add i64 0, %t2647
  %t2649 = sext i32 1 to i64
  %t2650 = sub i64 %t2649, 1
  %t2651 = sext i32 2 to i64
  %t2652 = mul i64 1, %t2651
  %t2653 = mul i64 %t2650, %t2652
  %t2654 = add i64 %t2648, %t2653
  %t2655 = sext i32 1 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = sext i32 2 to i64
  %t2658 = mul i64 1, %t2657
  %t2659 = sext i32 2 to i64
  %t2660 = mul i64 %t2658, %t2659
  %t2661 = mul i64 %t2656, %t2660
  %t2662 = add i64 %t2654, %t2661
  %t2663 = getelementptr i32, ptr %t25, i64 %t2662
  %t2664 = load i32, ptr %t2663
  %t2665 = sext i32 2 to i64
  %t2666 = sub i64 %t2665, 1
  %t2667 = mul i64 %t2666, 1
  %t2668 = add i64 0, %t2667
  %t2669 = sext i32 1 to i64
  %t2670 = sub i64 %t2669, 1
  %t2671 = sext i32 2 to i64
  %t2672 = mul i64 1, %t2671
  %t2673 = mul i64 %t2670, %t2672
  %t2674 = add i64 %t2668, %t2673
  %t2675 = sext i32 2 to i64
  %t2676 = sub i64 %t2675, 1
  %t2677 = sext i32 2 to i64
  %t2678 = mul i64 1, %t2677
  %t2679 = sext i32 2 to i64
  %t2680 = mul i64 %t2678, %t2679
  %t2681 = mul i64 %t2676, %t2680
  %t2682 = add i64 %t2674, %t2681
  %t2683 = getelementptr i32, ptr %t25, i64 %t2682
  %t2684 = sext i32 2 to i64
  %t2685 = sub i64 %t2684, 1
  %t2686 = mul i64 %t2685, 1
  %t2687 = add i64 0, %t2686
  %t2688 = sext i32 1 to i64
  %t2689 = sub i64 %t2688, 1
  %t2690 = sext i32 2 to i64
  %t2691 = mul i64 1, %t2690
  %t2692 = mul i64 %t2689, %t2691
  %t2693 = add i64 %t2687, %t2692
  %t2694 = sext i32 2 to i64
  %t2695 = sub i64 %t2694, 1
  %t2696 = sext i32 2 to i64
  %t2697 = mul i64 1, %t2696
  %t2698 = sext i32 2 to i64
  %t2699 = mul i64 %t2697, %t2698
  %t2700 = mul i64 %t2695, %t2699
  %t2701 = add i64 %t2693, %t2700
  %t2702 = getelementptr i32, ptr %t25, i64 %t2701
  %t2703 = load i32, ptr %t2702
  %t2704 = sext i32 2 to i64
  %t2705 = sub i64 %t2704, 1
  %t2706 = mul i64 %t2705, 1
  %t2707 = add i64 0, %t2706
  %t2708 = sext i32 2 to i64
  %t2709 = sub i64 %t2708, 1
  %t2710 = sext i32 2 to i64
  %t2711 = mul i64 1, %t2710
  %t2712 = mul i64 %t2709, %t2711
  %t2713 = add i64 %t2707, %t2712
  %t2714 = sext i32 1 to i64
  %t2715 = sub i64 %t2714, 1
  %t2716 = sext i32 2 to i64
  %t2717 = mul i64 1, %t2716
  %t2718 = sext i32 2 to i64
  %t2719 = mul i64 %t2717, %t2718
  %t2720 = mul i64 %t2715, %t2719
  %t2721 = add i64 %t2713, %t2720
  %t2722 = getelementptr i32, ptr %t25, i64 %t2721
  %t2723 = sext i32 2 to i64
  %t2724 = sub i64 %t2723, 1
  %t2725 = mul i64 %t2724, 1
  %t2726 = add i64 0, %t2725
  %t2727 = sext i32 2 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = sext i32 2 to i64
  %t2730 = mul i64 1, %t2729
  %t2731 = mul i64 %t2728, %t2730
  %t2732 = add i64 %t2726, %t2731
  %t2733 = sext i32 1 to i64
  %t2734 = sub i64 %t2733, 1
  %t2735 = sext i32 2 to i64
  %t2736 = mul i64 1, %t2735
  %t2737 = sext i32 2 to i64
  %t2738 = mul i64 %t2736, %t2737
  %t2739 = mul i64 %t2734, %t2738
  %t2740 = add i64 %t2732, %t2739
  %t2741 = getelementptr i32, ptr %t25, i64 %t2740
  %t2742 = load i32, ptr %t2741
  %t2743 = sext i32 2 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = mul i64 %t2744, 1
  %t2746 = add i64 0, %t2745
  %t2747 = sext i32 2 to i64
  %t2748 = sub i64 %t2747, 1
  %t2749 = sext i32 2 to i64
  %t2750 = mul i64 1, %t2749
  %t2751 = mul i64 %t2748, %t2750
  %t2752 = add i64 %t2746, %t2751
  %t2753 = sext i32 2 to i64
  %t2754 = sub i64 %t2753, 1
  %t2755 = sext i32 2 to i64
  %t2756 = mul i64 1, %t2755
  %t2757 = sext i32 2 to i64
  %t2758 = mul i64 %t2756, %t2757
  %t2759 = mul i64 %t2754, %t2758
  %t2760 = add i64 %t2752, %t2759
  %t2761 = getelementptr i32, ptr %t25, i64 %t2760
  %t2762 = sext i32 2 to i64
  %t2763 = sub i64 %t2762, 1
  %t2764 = mul i64 %t2763, 1
  %t2765 = add i64 0, %t2764
  %t2766 = sext i32 2 to i64
  %t2767 = sub i64 %t2766, 1
  %t2768 = sext i32 2 to i64
  %t2769 = mul i64 1, %t2768
  %t2770 = mul i64 %t2767, %t2769
  %t2771 = add i64 %t2765, %t2770
  %t2772 = sext i32 2 to i64
  %t2773 = sub i64 %t2772, 1
  %t2774 = sext i32 2 to i64
  %t2775 = mul i64 1, %t2774
  %t2776 = sext i32 2 to i64
  %t2777 = mul i64 %t2775, %t2776
  %t2778 = mul i64 %t2773, %t2777
  %t2779 = add i64 %t2771, %t2778
  %t2780 = getelementptr i32, ptr %t25, i64 %t2779
  %t2781 = load i32, ptr %t2780
  %t2782 = alloca ptr, i32 14
  %t2783 = getelementptr ptr, ptr %t2782, i32 0
  store ptr %t58, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2782, i32 1
  store ptr %t59, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2782, i32 2
  store ptr %t60, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2782, i32 3
  store ptr %t61, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2782, i32 4
  store ptr %t62, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2782, i32 5
  store ptr %t63, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2782, i32 6
  store ptr %t2488, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2782, i32 7
  store ptr %t2527, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2782, i32 8
  store ptr %t2566, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2782, i32 9
  store ptr %t2605, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2782, i32 10
  store ptr %t2644, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2782, i32 11
  store ptr %t2683, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2782, i32 12
  store ptr %t2722, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2782, i32 13
  store ptr %t2761, ptr %t2796
  %t2797 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2798 = alloca i32, i32 14
  %t2799 = getelementptr i32, ptr %t2798, i32 0
  store i32 0, ptr %t2799
  %t2800 = getelementptr i32, ptr %t2798, i32 1
  store i32 0, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2798, i32 2
  store i32 0, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2798, i32 3
  store i32 0, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2798, i32 4
  store i32 0, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2798, i32 5
  store i32 0, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2798, i32 6
  store i32 0, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2798, i32 7
  store i32 0, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2798, i32 8
  store i32 0, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2798, i32 9
  store i32 0, ptr %t2808
  %t2809 = getelementptr i32, ptr %t2798, i32 10
  store i32 0, ptr %t2809
  %t2810 = getelementptr i32, ptr %t2798, i32 11
  store i32 0, ptr %t2810
  %t2811 = getelementptr i32, ptr %t2798, i32 12
  store i32 0, ptr %t2811
  %t2812 = getelementptr i32, ptr %t2798, i32 13
  store i32 0, ptr %t2812
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2463, ptr %t2782, ptr %t2797, ptr %t2798, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2463)
  br label %bb256
bb256:
  %t2813 = load i32, ptr %t62
  store i32 %t2813, ptr %t66
  br label %L40120
L40120:
  %t2814 = load i32, ptr %t66
  %t2815 = sub i32 %t2814, 10
  %t2816 = icmp slt i32 %t2815, 0
  br i1 %t2816, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2817 = icmp eq i32 %t2815, 0
  br i1 %t2817, label %L10120, label %L20120
L30120:
  %t2818 = load i32, ptr %t55
  %t2819 = add i32 %t2818, 1
  store i32 %t2819, ptr %t55
  br label %bb259
bb259:
  %t2820 = load i32, ptr %t52
  %t2821 = load i32, ptr %t64
  %t2822 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2823 = alloca i32, i32 1
  %t2824 = getelementptr i32, ptr %t2823, i32 0
  store i32 %t2821, ptr %t2824
  %t2825 = alloca ptr, i32 1
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2824, ptr %t2826
  %t2827 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2820, ptr %t2822, ptr %t2825, ptr %t2827, i32 1, i32 0)
  br label %bb260
bb260:
  %t2828 = load i32, ptr %t56
  %t2829 = icmp slt i32 %t2828, 0
  br i1 %t2829, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2830 = icmp eq i32 %t2828, 0
  br i1 %t2830, label %L131, label %L20120
L10120:
  %t2831 = load i32, ptr %t53
  %t2832 = add i32 %t2831, 1
  store i32 %t2832, ptr %t53
  br label %bb262
bb262:
  %t2833 = load i32, ptr %t52
  %t2834 = load i32, ptr %t64
  %t2835 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2836 = alloca i32, i32 1
  %t2837 = getelementptr i32, ptr %t2836, i32 0
  store i32 %t2834, ptr %t2837
  %t2838 = alloca ptr, i32 1
  %t2839 = getelementptr ptr, ptr %t2838, i32 0
  store ptr %t2837, ptr %t2839
  %t2840 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2833, ptr %t2835, ptr %t2838, ptr %t2840, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2841 = load i32, ptr %t54
  %t2842 = add i32 %t2841, 1
  store i32 %t2842, ptr %t54
  br label %bb265
bb265:
  %t2843 = load i32, ptr %t52
  %t2844 = load i32, ptr %t64
  %t2845 = load i32, ptr %t66
  %t2846 = load i32, ptr %t65
  %t2847 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2848 = alloca i32, i32 3
  %t2849 = getelementptr i32, ptr %t2848, i32 0
  store i32 %t2844, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2848, i32 1
  store i32 %t2845, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2848, i32 2
  store i32 %t2846, ptr %t2851
  %t2852 = alloca ptr, i32 3
  %t2853 = getelementptr ptr, ptr %t2852, i32 0
  store ptr %t2849, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2852, i32 1
  store ptr %t2850, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2852, i32 2
  store ptr %t2851, ptr %t2855
  %t2856 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2843, ptr %t2847, ptr %t2852, ptr %t2856, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2857 = load i32, ptr %t56
  %t2858 = icmp slt i32 %t2857, 0
  br i1 %t2858, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2859 = icmp eq i32 %t2857, 0
  br i1 %t2859, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2860 = load i32, ptr %t57
  %t2861 = add i32 4, 4
  %t2862 = add i32 %t2861, 4
  %t2863 = add i32 %t2862, 4
  %t2864 = add i32 %t2863, 4
  %t2865 = add i32 %t2864, 4
  %t2866 = add i32 4, 4
  %t2867 = add i32 %t2866, 4
  %t2868 = add i32 %t2867, 4
  %t2869 = add i32 %t2868, 4
  %t2870 = add i32 %t2869, 4
  %t2871 = add i32 %t2870, 4
  %t2872 = add i32 %t2871, 4
  %t2873 = add i32 %t2865, %t2872
  %t2874 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2860, i32 %t2873)
  %t2875 = load i32, ptr %t58
  %t2876 = load i32, ptr %t59
  %t2877 = load i32, ptr %t60
  %t2878 = load i32, ptr %t61
  %t2879 = load i32, ptr %t62
  %t2880 = load i32, ptr %t63
  %t2881 = sext i32 1 to i64
  %t2882 = sub i64 %t2881, 1
  %t2883 = mul i64 %t2882, 1
  %t2884 = add i64 0, %t2883
  %t2885 = sext i32 1 to i64
  %t2886 = sub i64 %t2885, 1
  %t2887 = sext i32 2 to i64
  %t2888 = mul i64 1, %t2887
  %t2889 = mul i64 %t2886, %t2888
  %t2890 = add i64 %t2884, %t2889
  %t2891 = sext i32 1 to i64
  %t2892 = sub i64 %t2891, 1
  %t2893 = sext i32 2 to i64
  %t2894 = mul i64 1, %t2893
  %t2895 = sext i32 2 to i64
  %t2896 = mul i64 %t2894, %t2895
  %t2897 = mul i64 %t2892, %t2896
  %t2898 = add i64 %t2890, %t2897
  %t2899 = getelementptr float, ptr %t31, i64 %t2898
  %t2900 = sext i32 1 to i64
  %t2901 = sub i64 %t2900, 1
  %t2902 = mul i64 %t2901, 1
  %t2903 = add i64 0, %t2902
  %t2904 = sext i32 1 to i64
  %t2905 = sub i64 %t2904, 1
  %t2906 = sext i32 2 to i64
  %t2907 = mul i64 1, %t2906
  %t2908 = mul i64 %t2905, %t2907
  %t2909 = add i64 %t2903, %t2908
  %t2910 = sext i32 1 to i64
  %t2911 = sub i64 %t2910, 1
  %t2912 = sext i32 2 to i64
  %t2913 = mul i64 1, %t2912
  %t2914 = sext i32 2 to i64
  %t2915 = mul i64 %t2913, %t2914
  %t2916 = mul i64 %t2911, %t2915
  %t2917 = add i64 %t2909, %t2916
  %t2918 = getelementptr float, ptr %t31, i64 %t2917
  %t2919 = load float, ptr %t2918
  %t2920 = sext i32 2 to i64
  %t2921 = sub i64 %t2920, 1
  %t2922 = mul i64 %t2921, 1
  %t2923 = add i64 0, %t2922
  %t2924 = sext i32 1 to i64
  %t2925 = sub i64 %t2924, 1
  %t2926 = sext i32 2 to i64
  %t2927 = mul i64 1, %t2926
  %t2928 = mul i64 %t2925, %t2927
  %t2929 = add i64 %t2923, %t2928
  %t2930 = sext i32 1 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = sext i32 2 to i64
  %t2933 = mul i64 1, %t2932
  %t2934 = sext i32 2 to i64
  %t2935 = mul i64 %t2933, %t2934
  %t2936 = mul i64 %t2931, %t2935
  %t2937 = add i64 %t2929, %t2936
  %t2938 = getelementptr float, ptr %t31, i64 %t2937
  %t2939 = sext i32 2 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = mul i64 %t2940, 1
  %t2942 = add i64 0, %t2941
  %t2943 = sext i32 1 to i64
  %t2944 = sub i64 %t2943, 1
  %t2945 = sext i32 2 to i64
  %t2946 = mul i64 1, %t2945
  %t2947 = mul i64 %t2944, %t2946
  %t2948 = add i64 %t2942, %t2947
  %t2949 = sext i32 1 to i64
  %t2950 = sub i64 %t2949, 1
  %t2951 = sext i32 2 to i64
  %t2952 = mul i64 1, %t2951
  %t2953 = sext i32 2 to i64
  %t2954 = mul i64 %t2952, %t2953
  %t2955 = mul i64 %t2950, %t2954
  %t2956 = add i64 %t2948, %t2955
  %t2957 = getelementptr float, ptr %t31, i64 %t2956
  %t2958 = load float, ptr %t2957
  %t2959 = sext i32 1 to i64
  %t2960 = sub i64 %t2959, 1
  %t2961 = mul i64 %t2960, 1
  %t2962 = add i64 0, %t2961
  %t2963 = sext i32 2 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = sext i32 2 to i64
  %t2966 = mul i64 1, %t2965
  %t2967 = mul i64 %t2964, %t2966
  %t2968 = add i64 %t2962, %t2967
  %t2969 = sext i32 1 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = sext i32 2 to i64
  %t2972 = mul i64 1, %t2971
  %t2973 = sext i32 2 to i64
  %t2974 = mul i64 %t2972, %t2973
  %t2975 = mul i64 %t2970, %t2974
  %t2976 = add i64 %t2968, %t2975
  %t2977 = getelementptr float, ptr %t31, i64 %t2976
  %t2978 = sext i32 1 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = mul i64 %t2979, 1
  %t2981 = add i64 0, %t2980
  %t2982 = sext i32 2 to i64
  %t2983 = sub i64 %t2982, 1
  %t2984 = sext i32 2 to i64
  %t2985 = mul i64 1, %t2984
  %t2986 = mul i64 %t2983, %t2985
  %t2987 = add i64 %t2981, %t2986
  %t2988 = sext i32 1 to i64
  %t2989 = sub i64 %t2988, 1
  %t2990 = sext i32 2 to i64
  %t2991 = mul i64 1, %t2990
  %t2992 = sext i32 2 to i64
  %t2993 = mul i64 %t2991, %t2992
  %t2994 = mul i64 %t2989, %t2993
  %t2995 = add i64 %t2987, %t2994
  %t2996 = getelementptr float, ptr %t31, i64 %t2995
  %t2997 = load float, ptr %t2996
  %t2998 = sext i32 2 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = mul i64 %t2999, 1
  %t3001 = add i64 0, %t3000
  %t3002 = sext i32 2 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = sext i32 2 to i64
  %t3005 = mul i64 1, %t3004
  %t3006 = mul i64 %t3003, %t3005
  %t3007 = add i64 %t3001, %t3006
  %t3008 = sext i32 1 to i64
  %t3009 = sub i64 %t3008, 1
  %t3010 = sext i32 2 to i64
  %t3011 = mul i64 1, %t3010
  %t3012 = sext i32 2 to i64
  %t3013 = mul i64 %t3011, %t3012
  %t3014 = mul i64 %t3009, %t3013
  %t3015 = add i64 %t3007, %t3014
  %t3016 = getelementptr float, ptr %t31, i64 %t3015
  %t3017 = sext i32 2 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = sext i32 2 to i64
  %t3022 = sub i64 %t3021, 1
  %t3023 = sext i32 2 to i64
  %t3024 = mul i64 1, %t3023
  %t3025 = mul i64 %t3022, %t3024
  %t3026 = add i64 %t3020, %t3025
  %t3027 = sext i32 1 to i64
  %t3028 = sub i64 %t3027, 1
  %t3029 = sext i32 2 to i64
  %t3030 = mul i64 1, %t3029
  %t3031 = sext i32 2 to i64
  %t3032 = mul i64 %t3030, %t3031
  %t3033 = mul i64 %t3028, %t3032
  %t3034 = add i64 %t3026, %t3033
  %t3035 = getelementptr float, ptr %t31, i64 %t3034
  %t3036 = load float, ptr %t3035
  %t3037 = sext i32 1 to i64
  %t3038 = sub i64 %t3037, 1
  %t3039 = mul i64 %t3038, 1
  %t3040 = add i64 0, %t3039
  %t3041 = sext i32 1 to i64
  %t3042 = sub i64 %t3041, 1
  %t3043 = sext i32 2 to i64
  %t3044 = mul i64 1, %t3043
  %t3045 = mul i64 %t3042, %t3044
  %t3046 = add i64 %t3040, %t3045
  %t3047 = sext i32 2 to i64
  %t3048 = sub i64 %t3047, 1
  %t3049 = sext i32 2 to i64
  %t3050 = mul i64 1, %t3049
  %t3051 = sext i32 2 to i64
  %t3052 = mul i64 %t3050, %t3051
  %t3053 = mul i64 %t3048, %t3052
  %t3054 = add i64 %t3046, %t3053
  %t3055 = getelementptr float, ptr %t31, i64 %t3054
  %t3056 = sext i32 1 to i64
  %t3057 = sub i64 %t3056, 1
  %t3058 = mul i64 %t3057, 1
  %t3059 = add i64 0, %t3058
  %t3060 = sext i32 1 to i64
  %t3061 = sub i64 %t3060, 1
  %t3062 = sext i32 2 to i64
  %t3063 = mul i64 1, %t3062
  %t3064 = mul i64 %t3061, %t3063
  %t3065 = add i64 %t3059, %t3064
  %t3066 = sext i32 2 to i64
  %t3067 = sub i64 %t3066, 1
  %t3068 = sext i32 2 to i64
  %t3069 = mul i64 1, %t3068
  %t3070 = sext i32 2 to i64
  %t3071 = mul i64 %t3069, %t3070
  %t3072 = mul i64 %t3067, %t3071
  %t3073 = add i64 %t3065, %t3072
  %t3074 = getelementptr float, ptr %t31, i64 %t3073
  %t3075 = load float, ptr %t3074
  %t3076 = sext i32 2 to i64
  %t3077 = sub i64 %t3076, 1
  %t3078 = mul i64 %t3077, 1
  %t3079 = add i64 0, %t3078
  %t3080 = sext i32 1 to i64
  %t3081 = sub i64 %t3080, 1
  %t3082 = sext i32 2 to i64
  %t3083 = mul i64 1, %t3082
  %t3084 = mul i64 %t3081, %t3083
  %t3085 = add i64 %t3079, %t3084
  %t3086 = sext i32 2 to i64
  %t3087 = sub i64 %t3086, 1
  %t3088 = sext i32 2 to i64
  %t3089 = mul i64 1, %t3088
  %t3090 = sext i32 2 to i64
  %t3091 = mul i64 %t3089, %t3090
  %t3092 = mul i64 %t3087, %t3091
  %t3093 = add i64 %t3085, %t3092
  %t3094 = getelementptr float, ptr %t31, i64 %t3093
  %t3095 = sext i32 2 to i64
  %t3096 = sub i64 %t3095, 1
  %t3097 = mul i64 %t3096, 1
  %t3098 = add i64 0, %t3097
  %t3099 = sext i32 1 to i64
  %t3100 = sub i64 %t3099, 1
  %t3101 = sext i32 2 to i64
  %t3102 = mul i64 1, %t3101
  %t3103 = mul i64 %t3100, %t3102
  %t3104 = add i64 %t3098, %t3103
  %t3105 = sext i32 2 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = sext i32 2 to i64
  %t3108 = mul i64 1, %t3107
  %t3109 = sext i32 2 to i64
  %t3110 = mul i64 %t3108, %t3109
  %t3111 = mul i64 %t3106, %t3110
  %t3112 = add i64 %t3104, %t3111
  %t3113 = getelementptr float, ptr %t31, i64 %t3112
  %t3114 = load float, ptr %t3113
  %t3115 = sext i32 1 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = sext i32 2 to i64
  %t3120 = sub i64 %t3119, 1
  %t3121 = sext i32 2 to i64
  %t3122 = mul i64 1, %t3121
  %t3123 = mul i64 %t3120, %t3122
  %t3124 = add i64 %t3118, %t3123
  %t3125 = sext i32 2 to i64
  %t3126 = sub i64 %t3125, 1
  %t3127 = sext i32 2 to i64
  %t3128 = mul i64 1, %t3127
  %t3129 = sext i32 2 to i64
  %t3130 = mul i64 %t3128, %t3129
  %t3131 = mul i64 %t3126, %t3130
  %t3132 = add i64 %t3124, %t3131
  %t3133 = getelementptr float, ptr %t31, i64 %t3132
  %t3134 = sext i32 1 to i64
  %t3135 = sub i64 %t3134, 1
  %t3136 = mul i64 %t3135, 1
  %t3137 = add i64 0, %t3136
  %t3138 = sext i32 2 to i64
  %t3139 = sub i64 %t3138, 1
  %t3140 = sext i32 2 to i64
  %t3141 = mul i64 1, %t3140
  %t3142 = mul i64 %t3139, %t3141
  %t3143 = add i64 %t3137, %t3142
  %t3144 = sext i32 2 to i64
  %t3145 = sub i64 %t3144, 1
  %t3146 = sext i32 2 to i64
  %t3147 = mul i64 1, %t3146
  %t3148 = sext i32 2 to i64
  %t3149 = mul i64 %t3147, %t3148
  %t3150 = mul i64 %t3145, %t3149
  %t3151 = add i64 %t3143, %t3150
  %t3152 = getelementptr float, ptr %t31, i64 %t3151
  %t3153 = load float, ptr %t3152
  %t3154 = sext i32 2 to i64
  %t3155 = sub i64 %t3154, 1
  %t3156 = mul i64 %t3155, 1
  %t3157 = add i64 0, %t3156
  %t3158 = sext i32 2 to i64
  %t3159 = sub i64 %t3158, 1
  %t3160 = sext i32 2 to i64
  %t3161 = mul i64 1, %t3160
  %t3162 = mul i64 %t3159, %t3161
  %t3163 = add i64 %t3157, %t3162
  %t3164 = sext i32 2 to i64
  %t3165 = sub i64 %t3164, 1
  %t3166 = sext i32 2 to i64
  %t3167 = mul i64 1, %t3166
  %t3168 = sext i32 2 to i64
  %t3169 = mul i64 %t3167, %t3168
  %t3170 = mul i64 %t3165, %t3169
  %t3171 = add i64 %t3163, %t3170
  %t3172 = getelementptr float, ptr %t31, i64 %t3171
  %t3173 = sext i32 2 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = mul i64 %t3174, 1
  %t3176 = add i64 0, %t3175
  %t3177 = sext i32 2 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = sext i32 2 to i64
  %t3180 = mul i64 1, %t3179
  %t3181 = mul i64 %t3178, %t3180
  %t3182 = add i64 %t3176, %t3181
  %t3183 = sext i32 2 to i64
  %t3184 = sub i64 %t3183, 1
  %t3185 = sext i32 2 to i64
  %t3186 = mul i64 1, %t3185
  %t3187 = sext i32 2 to i64
  %t3188 = mul i64 %t3186, %t3187
  %t3189 = mul i64 %t3184, %t3188
  %t3190 = add i64 %t3182, %t3189
  %t3191 = getelementptr float, ptr %t31, i64 %t3190
  %t3192 = load float, ptr %t3191
  %t3193 = alloca ptr, i32 14
  %t3194 = getelementptr ptr, ptr %t3193, i32 0
  store ptr %t58, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3193, i32 1
  store ptr %t59, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3193, i32 2
  store ptr %t60, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3193, i32 3
  store ptr %t61, ptr %t3197
  %t3198 = getelementptr ptr, ptr %t3193, i32 4
  store ptr %t62, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3193, i32 5
  store ptr %t63, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3193, i32 6
  store ptr %t2899, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3193, i32 7
  store ptr %t2938, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3193, i32 8
  store ptr %t2977, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3193, i32 9
  store ptr %t3016, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3193, i32 10
  store ptr %t3055, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3193, i32 11
  store ptr %t3094, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3193, i32 12
  store ptr %t3133, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3193, i32 13
  store ptr %t3172, ptr %t3207
  %t3208 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3209 = alloca i32, i32 14
  %t3210 = getelementptr i32, ptr %t3209, i32 0
  store i32 0, ptr %t3210
  %t3211 = getelementptr i32, ptr %t3209, i32 1
  store i32 0, ptr %t3211
  %t3212 = getelementptr i32, ptr %t3209, i32 2
  store i32 0, ptr %t3212
  %t3213 = getelementptr i32, ptr %t3209, i32 3
  store i32 0, ptr %t3213
  %t3214 = getelementptr i32, ptr %t3209, i32 4
  store i32 0, ptr %t3214
  %t3215 = getelementptr i32, ptr %t3209, i32 5
  store i32 0, ptr %t3215
  %t3216 = getelementptr i32, ptr %t3209, i32 6
  store i32 0, ptr %t3216
  %t3217 = getelementptr i32, ptr %t3209, i32 7
  store i32 0, ptr %t3217
  %t3218 = getelementptr i32, ptr %t3209, i32 8
  store i32 0, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3209, i32 9
  store i32 0, ptr %t3219
  %t3220 = getelementptr i32, ptr %t3209, i32 10
  store i32 0, ptr %t3220
  %t3221 = getelementptr i32, ptr %t3209, i32 11
  store i32 0, ptr %t3221
  %t3222 = getelementptr i32, ptr %t3209, i32 12
  store i32 0, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3209, i32 13
  store i32 0, ptr %t3223
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2874, ptr %t3193, ptr %t3208, ptr %t3209, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2874)
  br label %bb273
bb273:
  %t3224 = load i32, ptr %t62
  store i32 %t3224, ptr %t66
  br label %L40130
L40130:
  %t3225 = load i32, ptr %t66
  %t3226 = sub i32 %t3225, 11
  %t3227 = icmp slt i32 %t3226, 0
  br i1 %t3227, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3228 = icmp eq i32 %t3226, 0
  br i1 %t3228, label %L10130, label %L20130
L30130:
  %t3229 = load i32, ptr %t55
  %t3230 = add i32 %t3229, 1
  store i32 %t3230, ptr %t55
  br label %bb276
bb276:
  %t3231 = load i32, ptr %t52
  %t3232 = load i32, ptr %t64
  %t3233 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3234 = alloca i32, i32 1
  %t3235 = getelementptr i32, ptr %t3234, i32 0
  store i32 %t3232, ptr %t3235
  %t3236 = alloca ptr, i32 1
  %t3237 = getelementptr ptr, ptr %t3236, i32 0
  store ptr %t3235, ptr %t3237
  %t3238 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3231, ptr %t3233, ptr %t3236, ptr %t3238, i32 1, i32 0)
  br label %bb277
bb277:
  %t3239 = load i32, ptr %t56
  %t3240 = icmp slt i32 %t3239, 0
  br i1 %t3240, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3241 = icmp eq i32 %t3239, 0
  br i1 %t3241, label %L141, label %L20130
L10130:
  %t3242 = load i32, ptr %t53
  %t3243 = add i32 %t3242, 1
  store i32 %t3243, ptr %t53
  br label %bb279
bb279:
  %t3244 = load i32, ptr %t52
  %t3245 = load i32, ptr %t64
  %t3246 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3247 = alloca i32, i32 1
  %t3248 = getelementptr i32, ptr %t3247, i32 0
  store i32 %t3245, ptr %t3248
  %t3249 = alloca ptr, i32 1
  %t3250 = getelementptr ptr, ptr %t3249, i32 0
  store ptr %t3248, ptr %t3250
  %t3251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3244, ptr %t3246, ptr %t3249, ptr %t3251, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3252 = load i32, ptr %t54
  %t3253 = add i32 %t3252, 1
  store i32 %t3253, ptr %t54
  br label %bb282
bb282:
  %t3254 = load i32, ptr %t52
  %t3255 = load i32, ptr %t64
  %t3256 = load i32, ptr %t66
  %t3257 = load i32, ptr %t65
  %t3258 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3259 = alloca i32, i32 3
  %t3260 = getelementptr i32, ptr %t3259, i32 0
  store i32 %t3255, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3259, i32 1
  store i32 %t3256, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3259, i32 2
  store i32 %t3257, ptr %t3262
  %t3263 = alloca ptr, i32 3
  %t3264 = getelementptr ptr, ptr %t3263, i32 0
  store ptr %t3260, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3263, i32 1
  store ptr %t3261, ptr %t3265
  %t3266 = getelementptr ptr, ptr %t3263, i32 2
  store ptr %t3262, ptr %t3266
  %t3267 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3254, ptr %t3258, ptr %t3263, ptr %t3267, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3268 = load i32, ptr %t56
  %t3269 = icmp slt i32 %t3268, 0
  br i1 %t3269, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3270 = icmp eq i32 %t3268, 0
  br i1 %t3270, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3271 = load i32, ptr %t57
  %t3272 = add i32 4, 4
  %t3273 = add i32 %t3272, 4
  %t3274 = add i32 %t3273, 4
  %t3275 = add i32 %t3274, 4
  %t3276 = add i32 %t3275, 4
  %t3277 = add i32 1, 1
  %t3278 = add i32 %t3277, 1
  %t3279 = add i32 %t3278, 1
  %t3280 = add i32 %t3279, 1
  %t3281 = add i32 %t3280, 1
  %t3282 = add i32 %t3281, 1
  %t3283 = add i32 %t3282, 1
  %t3284 = add i32 %t3276, %t3283
  %t3285 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3271, i32 %t3284)
  %t3286 = load i32, ptr %t58
  %t3287 = load i32, ptr %t59
  %t3288 = load i32, ptr %t60
  %t3289 = load i32, ptr %t61
  %t3290 = load i32, ptr %t62
  %t3291 = load i32, ptr %t63
  %t3292 = sext i32 1 to i64
  %t3293 = sub i64 %t3292, 1
  %t3294 = mul i64 %t3293, 1
  %t3295 = add i64 0, %t3294
  %t3296 = sext i32 1 to i64
  %t3297 = sub i64 %t3296, 1
  %t3298 = sext i32 2 to i64
  %t3299 = mul i64 1, %t3298
  %t3300 = mul i64 %t3297, %t3299
  %t3301 = add i64 %t3295, %t3300
  %t3302 = sext i32 1 to i64
  %t3303 = sub i64 %t3302, 1
  %t3304 = sext i32 2 to i64
  %t3305 = mul i64 1, %t3304
  %t3306 = sext i32 2 to i64
  %t3307 = mul i64 %t3305, %t3306
  %t3308 = mul i64 %t3303, %t3307
  %t3309 = add i64 %t3301, %t3308
  %t3310 = getelementptr i1, ptr %t2, i64 %t3309
  %t3311 = sext i32 1 to i64
  %t3312 = sub i64 %t3311, 1
  %t3313 = mul i64 %t3312, 1
  %t3314 = add i64 0, %t3313
  %t3315 = sext i32 1 to i64
  %t3316 = sub i64 %t3315, 1
  %t3317 = sext i32 2 to i64
  %t3318 = mul i64 1, %t3317
  %t3319 = mul i64 %t3316, %t3318
  %t3320 = add i64 %t3314, %t3319
  %t3321 = sext i32 1 to i64
  %t3322 = sub i64 %t3321, 1
  %t3323 = sext i32 2 to i64
  %t3324 = mul i64 1, %t3323
  %t3325 = sext i32 2 to i64
  %t3326 = mul i64 %t3324, %t3325
  %t3327 = mul i64 %t3322, %t3326
  %t3328 = add i64 %t3320, %t3327
  %t3329 = getelementptr i1, ptr %t2, i64 %t3328
  %t3330 = load i1, ptr %t3329
  %t3331 = sext i32 1 to i64
  %t3332 = sub i64 %t3331, 1
  %t3333 = mul i64 %t3332, 1
  %t3334 = add i64 0, %t3333
  %t3335 = sext i32 2 to i64
  %t3336 = sub i64 %t3335, 1
  %t3337 = sext i32 2 to i64
  %t3338 = mul i64 1, %t3337
  %t3339 = mul i64 %t3336, %t3338
  %t3340 = add i64 %t3334, %t3339
  %t3341 = sext i32 1 to i64
  %t3342 = sub i64 %t3341, 1
  %t3343 = sext i32 2 to i64
  %t3344 = mul i64 1, %t3343
  %t3345 = sext i32 2 to i64
  %t3346 = mul i64 %t3344, %t3345
  %t3347 = mul i64 %t3342, %t3346
  %t3348 = add i64 %t3340, %t3347
  %t3349 = getelementptr i1, ptr %t2, i64 %t3348
  %t3350 = sext i32 1 to i64
  %t3351 = sub i64 %t3350, 1
  %t3352 = mul i64 %t3351, 1
  %t3353 = add i64 0, %t3352
  %t3354 = sext i32 2 to i64
  %t3355 = sub i64 %t3354, 1
  %t3356 = sext i32 2 to i64
  %t3357 = mul i64 1, %t3356
  %t3358 = mul i64 %t3355, %t3357
  %t3359 = add i64 %t3353, %t3358
  %t3360 = sext i32 1 to i64
  %t3361 = sub i64 %t3360, 1
  %t3362 = sext i32 2 to i64
  %t3363 = mul i64 1, %t3362
  %t3364 = sext i32 2 to i64
  %t3365 = mul i64 %t3363, %t3364
  %t3366 = mul i64 %t3361, %t3365
  %t3367 = add i64 %t3359, %t3366
  %t3368 = getelementptr i1, ptr %t2, i64 %t3367
  %t3369 = load i1, ptr %t3368
  %t3370 = sext i32 2 to i64
  %t3371 = sub i64 %t3370, 1
  %t3372 = mul i64 %t3371, 1
  %t3373 = add i64 0, %t3372
  %t3374 = sext i32 1 to i64
  %t3375 = sub i64 %t3374, 1
  %t3376 = sext i32 2 to i64
  %t3377 = mul i64 1, %t3376
  %t3378 = mul i64 %t3375, %t3377
  %t3379 = add i64 %t3373, %t3378
  %t3380 = sext i32 1 to i64
  %t3381 = sub i64 %t3380, 1
  %t3382 = sext i32 2 to i64
  %t3383 = mul i64 1, %t3382
  %t3384 = sext i32 2 to i64
  %t3385 = mul i64 %t3383, %t3384
  %t3386 = mul i64 %t3381, %t3385
  %t3387 = add i64 %t3379, %t3386
  %t3388 = getelementptr i1, ptr %t2, i64 %t3387
  %t3389 = sext i32 2 to i64
  %t3390 = sub i64 %t3389, 1
  %t3391 = mul i64 %t3390, 1
  %t3392 = add i64 0, %t3391
  %t3393 = sext i32 1 to i64
  %t3394 = sub i64 %t3393, 1
  %t3395 = sext i32 2 to i64
  %t3396 = mul i64 1, %t3395
  %t3397 = mul i64 %t3394, %t3396
  %t3398 = add i64 %t3392, %t3397
  %t3399 = sext i32 1 to i64
  %t3400 = sub i64 %t3399, 1
  %t3401 = sext i32 2 to i64
  %t3402 = mul i64 1, %t3401
  %t3403 = sext i32 2 to i64
  %t3404 = mul i64 %t3402, %t3403
  %t3405 = mul i64 %t3400, %t3404
  %t3406 = add i64 %t3398, %t3405
  %t3407 = getelementptr i1, ptr %t2, i64 %t3406
  %t3408 = load i1, ptr %t3407
  %t3409 = sext i32 2 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = mul i64 %t3410, 1
  %t3412 = add i64 0, %t3411
  %t3413 = sext i32 2 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = sext i32 2 to i64
  %t3416 = mul i64 1, %t3415
  %t3417 = mul i64 %t3414, %t3416
  %t3418 = add i64 %t3412, %t3417
  %t3419 = sext i32 1 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = sext i32 2 to i64
  %t3422 = mul i64 1, %t3421
  %t3423 = sext i32 2 to i64
  %t3424 = mul i64 %t3422, %t3423
  %t3425 = mul i64 %t3420, %t3424
  %t3426 = add i64 %t3418, %t3425
  %t3427 = getelementptr i1, ptr %t2, i64 %t3426
  %t3428 = sext i32 2 to i64
  %t3429 = sub i64 %t3428, 1
  %t3430 = mul i64 %t3429, 1
  %t3431 = add i64 0, %t3430
  %t3432 = sext i32 2 to i64
  %t3433 = sub i64 %t3432, 1
  %t3434 = sext i32 2 to i64
  %t3435 = mul i64 1, %t3434
  %t3436 = mul i64 %t3433, %t3435
  %t3437 = add i64 %t3431, %t3436
  %t3438 = sext i32 1 to i64
  %t3439 = sub i64 %t3438, 1
  %t3440 = sext i32 2 to i64
  %t3441 = mul i64 1, %t3440
  %t3442 = sext i32 2 to i64
  %t3443 = mul i64 %t3441, %t3442
  %t3444 = mul i64 %t3439, %t3443
  %t3445 = add i64 %t3437, %t3444
  %t3446 = getelementptr i1, ptr %t2, i64 %t3445
  %t3447 = load i1, ptr %t3446
  %t3448 = sext i32 1 to i64
  %t3449 = sub i64 %t3448, 1
  %t3450 = mul i64 %t3449, 1
  %t3451 = add i64 0, %t3450
  %t3452 = sext i32 1 to i64
  %t3453 = sub i64 %t3452, 1
  %t3454 = sext i32 2 to i64
  %t3455 = mul i64 1, %t3454
  %t3456 = mul i64 %t3453, %t3455
  %t3457 = add i64 %t3451, %t3456
  %t3458 = sext i32 2 to i64
  %t3459 = sub i64 %t3458, 1
  %t3460 = sext i32 2 to i64
  %t3461 = mul i64 1, %t3460
  %t3462 = sext i32 2 to i64
  %t3463 = mul i64 %t3461, %t3462
  %t3464 = mul i64 %t3459, %t3463
  %t3465 = add i64 %t3457, %t3464
  %t3466 = getelementptr i1, ptr %t2, i64 %t3465
  %t3467 = sext i32 1 to i64
  %t3468 = sub i64 %t3467, 1
  %t3469 = mul i64 %t3468, 1
  %t3470 = add i64 0, %t3469
  %t3471 = sext i32 1 to i64
  %t3472 = sub i64 %t3471, 1
  %t3473 = sext i32 2 to i64
  %t3474 = mul i64 1, %t3473
  %t3475 = mul i64 %t3472, %t3474
  %t3476 = add i64 %t3470, %t3475
  %t3477 = sext i32 2 to i64
  %t3478 = sub i64 %t3477, 1
  %t3479 = sext i32 2 to i64
  %t3480 = mul i64 1, %t3479
  %t3481 = sext i32 2 to i64
  %t3482 = mul i64 %t3480, %t3481
  %t3483 = mul i64 %t3478, %t3482
  %t3484 = add i64 %t3476, %t3483
  %t3485 = getelementptr i1, ptr %t2, i64 %t3484
  %t3486 = load i1, ptr %t3485
  %t3487 = sext i32 1 to i64
  %t3488 = sub i64 %t3487, 1
  %t3489 = mul i64 %t3488, 1
  %t3490 = add i64 0, %t3489
  %t3491 = sext i32 2 to i64
  %t3492 = sub i64 %t3491, 1
  %t3493 = sext i32 2 to i64
  %t3494 = mul i64 1, %t3493
  %t3495 = mul i64 %t3492, %t3494
  %t3496 = add i64 %t3490, %t3495
  %t3497 = sext i32 2 to i64
  %t3498 = sub i64 %t3497, 1
  %t3499 = sext i32 2 to i64
  %t3500 = mul i64 1, %t3499
  %t3501 = sext i32 2 to i64
  %t3502 = mul i64 %t3500, %t3501
  %t3503 = mul i64 %t3498, %t3502
  %t3504 = add i64 %t3496, %t3503
  %t3505 = getelementptr i1, ptr %t2, i64 %t3504
  %t3506 = sext i32 1 to i64
  %t3507 = sub i64 %t3506, 1
  %t3508 = mul i64 %t3507, 1
  %t3509 = add i64 0, %t3508
  %t3510 = sext i32 2 to i64
  %t3511 = sub i64 %t3510, 1
  %t3512 = sext i32 2 to i64
  %t3513 = mul i64 1, %t3512
  %t3514 = mul i64 %t3511, %t3513
  %t3515 = add i64 %t3509, %t3514
  %t3516 = sext i32 2 to i64
  %t3517 = sub i64 %t3516, 1
  %t3518 = sext i32 2 to i64
  %t3519 = mul i64 1, %t3518
  %t3520 = sext i32 2 to i64
  %t3521 = mul i64 %t3519, %t3520
  %t3522 = mul i64 %t3517, %t3521
  %t3523 = add i64 %t3515, %t3522
  %t3524 = getelementptr i1, ptr %t2, i64 %t3523
  %t3525 = load i1, ptr %t3524
  %t3526 = sext i32 2 to i64
  %t3527 = sub i64 %t3526, 1
  %t3528 = mul i64 %t3527, 1
  %t3529 = add i64 0, %t3528
  %t3530 = sext i32 1 to i64
  %t3531 = sub i64 %t3530, 1
  %t3532 = sext i32 2 to i64
  %t3533 = mul i64 1, %t3532
  %t3534 = mul i64 %t3531, %t3533
  %t3535 = add i64 %t3529, %t3534
  %t3536 = sext i32 2 to i64
  %t3537 = sub i64 %t3536, 1
  %t3538 = sext i32 2 to i64
  %t3539 = mul i64 1, %t3538
  %t3540 = sext i32 2 to i64
  %t3541 = mul i64 %t3539, %t3540
  %t3542 = mul i64 %t3537, %t3541
  %t3543 = add i64 %t3535, %t3542
  %t3544 = getelementptr i1, ptr %t2, i64 %t3543
  %t3545 = sext i32 2 to i64
  %t3546 = sub i64 %t3545, 1
  %t3547 = mul i64 %t3546, 1
  %t3548 = add i64 0, %t3547
  %t3549 = sext i32 1 to i64
  %t3550 = sub i64 %t3549, 1
  %t3551 = sext i32 2 to i64
  %t3552 = mul i64 1, %t3551
  %t3553 = mul i64 %t3550, %t3552
  %t3554 = add i64 %t3548, %t3553
  %t3555 = sext i32 2 to i64
  %t3556 = sub i64 %t3555, 1
  %t3557 = sext i32 2 to i64
  %t3558 = mul i64 1, %t3557
  %t3559 = sext i32 2 to i64
  %t3560 = mul i64 %t3558, %t3559
  %t3561 = mul i64 %t3556, %t3560
  %t3562 = add i64 %t3554, %t3561
  %t3563 = getelementptr i1, ptr %t2, i64 %t3562
  %t3564 = load i1, ptr %t3563
  %t3565 = sext i32 2 to i64
  %t3566 = sub i64 %t3565, 1
  %t3567 = mul i64 %t3566, 1
  %t3568 = add i64 0, %t3567
  %t3569 = sext i32 2 to i64
  %t3570 = sub i64 %t3569, 1
  %t3571 = sext i32 2 to i64
  %t3572 = mul i64 1, %t3571
  %t3573 = mul i64 %t3570, %t3572
  %t3574 = add i64 %t3568, %t3573
  %t3575 = sext i32 2 to i64
  %t3576 = sub i64 %t3575, 1
  %t3577 = sext i32 2 to i64
  %t3578 = mul i64 1, %t3577
  %t3579 = sext i32 2 to i64
  %t3580 = mul i64 %t3578, %t3579
  %t3581 = mul i64 %t3576, %t3580
  %t3582 = add i64 %t3574, %t3581
  %t3583 = getelementptr i1, ptr %t2, i64 %t3582
  %t3584 = sext i32 2 to i64
  %t3585 = sub i64 %t3584, 1
  %t3586 = mul i64 %t3585, 1
  %t3587 = add i64 0, %t3586
  %t3588 = sext i32 2 to i64
  %t3589 = sub i64 %t3588, 1
  %t3590 = sext i32 2 to i64
  %t3591 = mul i64 1, %t3590
  %t3592 = mul i64 %t3589, %t3591
  %t3593 = add i64 %t3587, %t3592
  %t3594 = sext i32 2 to i64
  %t3595 = sub i64 %t3594, 1
  %t3596 = sext i32 2 to i64
  %t3597 = mul i64 1, %t3596
  %t3598 = sext i32 2 to i64
  %t3599 = mul i64 %t3597, %t3598
  %t3600 = mul i64 %t3595, %t3599
  %t3601 = add i64 %t3593, %t3600
  %t3602 = getelementptr i1, ptr %t2, i64 %t3601
  %t3603 = load i1, ptr %t3602
  %t3604 = alloca ptr, i32 14
  %t3605 = getelementptr ptr, ptr %t3604, i32 0
  store ptr %t58, ptr %t3605
  %t3606 = getelementptr ptr, ptr %t3604, i32 1
  store ptr %t59, ptr %t3606
  %t3607 = getelementptr ptr, ptr %t3604, i32 2
  store ptr %t60, ptr %t3607
  %t3608 = getelementptr ptr, ptr %t3604, i32 3
  store ptr %t61, ptr %t3608
  %t3609 = getelementptr ptr, ptr %t3604, i32 4
  store ptr %t62, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3604, i32 5
  store ptr %t63, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3604, i32 6
  store ptr %t3310, ptr %t3611
  %t3612 = getelementptr ptr, ptr %t3604, i32 7
  store ptr %t3349, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3604, i32 8
  store ptr %t3388, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3604, i32 9
  store ptr %t3427, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3604, i32 10
  store ptr %t3466, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3604, i32 11
  store ptr %t3505, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3604, i32 12
  store ptr %t3544, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3604, i32 13
  store ptr %t3583, ptr %t3618
  %t3619 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3620 = alloca i32, i32 14
  %t3621 = getelementptr i32, ptr %t3620, i32 0
  store i32 0, ptr %t3621
  %t3622 = getelementptr i32, ptr %t3620, i32 1
  store i32 0, ptr %t3622
  %t3623 = getelementptr i32, ptr %t3620, i32 2
  store i32 0, ptr %t3623
  %t3624 = getelementptr i32, ptr %t3620, i32 3
  store i32 0, ptr %t3624
  %t3625 = getelementptr i32, ptr %t3620, i32 4
  store i32 0, ptr %t3625
  %t3626 = getelementptr i32, ptr %t3620, i32 5
  store i32 0, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3620, i32 6
  store i32 0, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3620, i32 7
  store i32 0, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3620, i32 8
  store i32 0, ptr %t3629
  %t3630 = getelementptr i32, ptr %t3620, i32 9
  store i32 0, ptr %t3630
  %t3631 = getelementptr i32, ptr %t3620, i32 10
  store i32 0, ptr %t3631
  %t3632 = getelementptr i32, ptr %t3620, i32 11
  store i32 0, ptr %t3632
  %t3633 = getelementptr i32, ptr %t3620, i32 12
  store i32 0, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3620, i32 13
  store i32 0, ptr %t3634
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3285, ptr %t3604, ptr %t3619, ptr %t3620, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3285)
  br label %bb290
bb290:
  %t3635 = load i32, ptr %t62
  store i32 %t3635, ptr %t66
  br label %L40140
L40140:
  %t3636 = load i32, ptr %t66
  %t3637 = sub i32 %t3636, 12
  %t3638 = icmp slt i32 %t3637, 0
  br i1 %t3638, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3639 = icmp eq i32 %t3637, 0
  br i1 %t3639, label %L10140, label %L20140
L30140:
  %t3640 = load i32, ptr %t55
  %t3641 = add i32 %t3640, 1
  store i32 %t3641, ptr %t55
  br label %bb293
bb293:
  %t3642 = load i32, ptr %t52
  %t3643 = load i32, ptr %t64
  %t3644 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3645 = alloca i32, i32 1
  %t3646 = getelementptr i32, ptr %t3645, i32 0
  store i32 %t3643, ptr %t3646
  %t3647 = alloca ptr, i32 1
  %t3648 = getelementptr ptr, ptr %t3647, i32 0
  store ptr %t3646, ptr %t3648
  %t3649 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3642, ptr %t3644, ptr %t3647, ptr %t3649, i32 1, i32 0)
  br label %bb294
bb294:
  %t3650 = load i32, ptr %t56
  %t3651 = icmp slt i32 %t3650, 0
  br i1 %t3651, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3652 = icmp eq i32 %t3650, 0
  br i1 %t3652, label %L151, label %L20140
L10140:
  %t3653 = load i32, ptr %t53
  %t3654 = add i32 %t3653, 1
  store i32 %t3654, ptr %t53
  br label %bb296
bb296:
  %t3655 = load i32, ptr %t52
  %t3656 = load i32, ptr %t64
  %t3657 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3658 = alloca i32, i32 1
  %t3659 = getelementptr i32, ptr %t3658, i32 0
  store i32 %t3656, ptr %t3659
  %t3660 = alloca ptr, i32 1
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3659, ptr %t3661
  %t3662 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3655, ptr %t3657, ptr %t3660, ptr %t3662, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3663 = load i32, ptr %t54
  %t3664 = add i32 %t3663, 1
  store i32 %t3664, ptr %t54
  br label %bb299
bb299:
  %t3665 = load i32, ptr %t52
  %t3666 = load i32, ptr %t64
  %t3667 = load i32, ptr %t66
  %t3668 = load i32, ptr %t65
  %t3669 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3670 = alloca i32, i32 3
  %t3671 = getelementptr i32, ptr %t3670, i32 0
  store i32 %t3666, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3670, i32 1
  store i32 %t3667, ptr %t3672
  %t3673 = getelementptr i32, ptr %t3670, i32 2
  store i32 %t3668, ptr %t3673
  %t3674 = alloca ptr, i32 3
  %t3675 = getelementptr ptr, ptr %t3674, i32 0
  store ptr %t3671, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3674, i32 1
  store ptr %t3672, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3674, i32 2
  store ptr %t3673, ptr %t3677
  %t3678 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3665, ptr %t3669, ptr %t3674, ptr %t3678, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3679 = load i32, ptr %t56
  %t3680 = icmp slt i32 %t3679, 0
  br i1 %t3680, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3681 = icmp eq i32 %t3679, 0
  br i1 %t3681, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3682 = load i32, ptr %t57
  %t3683 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3682, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3683)
  br label %bb307
bb307:
  %t3684 = load i32, ptr %t62
  store i32 %t3684, ptr %t66
  br label %L40150
L40150:
  %t3685 = load i32, ptr %t66
  %t3686 = sub i32 %t3685, 13
  %t3687 = icmp slt i32 %t3686, 0
  br i1 %t3687, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3688 = icmp eq i32 %t3686, 0
  br i1 %t3688, label %L10150, label %L20150
L30150:
  %t3689 = load i32, ptr %t55
  %t3690 = add i32 %t3689, 1
  store i32 %t3690, ptr %t55
  br label %bb310
bb310:
  %t3691 = load i32, ptr %t52
  %t3692 = load i32, ptr %t64
  %t3693 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3694 = alloca i32, i32 1
  %t3695 = getelementptr i32, ptr %t3694, i32 0
  store i32 %t3692, ptr %t3695
  %t3696 = alloca ptr, i32 1
  %t3697 = getelementptr ptr, ptr %t3696, i32 0
  store ptr %t3695, ptr %t3697
  %t3698 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3691, ptr %t3693, ptr %t3696, ptr %t3698, i32 1, i32 0)
  br label %bb311
bb311:
  %t3699 = load i32, ptr %t56
  %t3700 = icmp slt i32 %t3699, 0
  br i1 %t3700, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3701 = icmp eq i32 %t3699, 0
  br i1 %t3701, label %L161, label %L20150
L10150:
  %t3702 = load i32, ptr %t53
  %t3703 = add i32 %t3702, 1
  store i32 %t3703, ptr %t53
  br label %bb313
bb313:
  %t3704 = load i32, ptr %t52
  %t3705 = load i32, ptr %t64
  %t3706 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3707 = alloca i32, i32 1
  %t3708 = getelementptr i32, ptr %t3707, i32 0
  store i32 %t3705, ptr %t3708
  %t3709 = alloca ptr, i32 1
  %t3710 = getelementptr ptr, ptr %t3709, i32 0
  store ptr %t3708, ptr %t3710
  %t3711 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3704, ptr %t3706, ptr %t3709, ptr %t3711, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3712 = load i32, ptr %t54
  %t3713 = add i32 %t3712, 1
  store i32 %t3713, ptr %t54
  br label %bb316
bb316:
  %t3714 = load i32, ptr %t52
  %t3715 = load i32, ptr %t64
  %t3716 = load i32, ptr %t66
  %t3717 = load i32, ptr %t65
  %t3718 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3719 = alloca i32, i32 3
  %t3720 = getelementptr i32, ptr %t3719, i32 0
  store i32 %t3715, ptr %t3720
  %t3721 = getelementptr i32, ptr %t3719, i32 1
  store i32 %t3716, ptr %t3721
  %t3722 = getelementptr i32, ptr %t3719, i32 2
  store i32 %t3717, ptr %t3722
  %t3723 = alloca ptr, i32 3
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3720, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3723, i32 1
  store ptr %t3721, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3723, i32 2
  store ptr %t3722, ptr %t3726
  %t3727 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3714, ptr %t3718, ptr %t3723, ptr %t3727, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3728 = load i32, ptr %t56
  %t3729 = icmp slt i32 %t3728, 0
  br i1 %t3729, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3730 = icmp eq i32 %t3728, 0
  br i1 %t3730, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3731 = alloca i32
  %t3732 = alloca i64
  %t3733 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3731
  %t3734 = icmp sle i32 1, 100
  %t3735 = icmp ne i32 1, 0
  %t3736 = and i1 %t3734, %t3735
  br i1 %t3736, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3737 = sub i32 100, 1
  %t3738 = add i32 %t3737, 1
  %t3739 = sdiv i32 %t3738, 1
  %t3740 = sext i32 %t3739 to i64
  store i64 %t3740, ptr %t3732
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3732
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3733
  br label %do_test49
do_test49:
  %t3741 = load i64, ptr %t3733
  %t3742 = load i64, ptr %t3732
  %t3743 = icmp slt i64 %t3741, %t3742
  br i1 %t3743, label %bb323, label %bb326
bb323:
  %t3744 = load i32, ptr %t62
  %t3745 = add i32 %t3744, 1
  store i32 %t3745, ptr %t62
  %t3746 = load i32, ptr %t57
  %t3747 = add i32 4, 4
  %t3748 = add i32 %t3747, 4
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
  %t3760 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3746, i32 %t3759)
  %t3761 = load i32, ptr %t58
  %t3762 = load i32, ptr %t59
  %t3763 = load i32, ptr %t60
  %t3764 = load i32, ptr %t61
  %t3765 = load i32, ptr %t62
  %t3766 = load i32, ptr %t63
  %t3767 = load i32, ptr %t35
  %t3768 = load i32, ptr %t36
  %t3769 = load i32, ptr %t37
  %t3770 = load i32, ptr %t38
  %t3771 = load i32, ptr %t39
  %t3772 = load i32, ptr %t40
  %t3773 = load i32, ptr %t41
  %t3774 = load i32, ptr %t42
  %t3775 = alloca ptr, i32 14
  %t3776 = getelementptr ptr, ptr %t3775, i32 0
  store ptr %t58, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3775, i32 1
  store ptr %t59, ptr %t3777
  %t3778 = getelementptr ptr, ptr %t3775, i32 2
  store ptr %t60, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3775, i32 3
  store ptr %t61, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3775, i32 4
  store ptr %t62, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3775, i32 5
  store ptr %t63, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3775, i32 6
  store ptr %t35, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3775, i32 7
  store ptr %t36, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3775, i32 8
  store ptr %t37, ptr %t3784
  %t3785 = getelementptr ptr, ptr %t3775, i32 9
  store ptr %t38, ptr %t3785
  %t3786 = getelementptr ptr, ptr %t3775, i32 10
  store ptr %t39, ptr %t3786
  %t3787 = getelementptr ptr, ptr %t3775, i32 11
  store ptr %t40, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3775, i32 12
  store ptr %t41, ptr %t3788
  %t3789 = getelementptr ptr, ptr %t3775, i32 13
  store ptr %t42, ptr %t3789
  %t3790 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3791 = alloca i32, i32 14
  %t3792 = getelementptr i32, ptr %t3791, i32 0
  store i32 0, ptr %t3792
  %t3793 = getelementptr i32, ptr %t3791, i32 1
  store i32 0, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3791, i32 2
  store i32 0, ptr %t3794
  %t3795 = getelementptr i32, ptr %t3791, i32 3
  store i32 0, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3791, i32 4
  store i32 0, ptr %t3796
  %t3797 = getelementptr i32, ptr %t3791, i32 5
  store i32 0, ptr %t3797
  %t3798 = getelementptr i32, ptr %t3791, i32 6
  store i32 0, ptr %t3798
  %t3799 = getelementptr i32, ptr %t3791, i32 7
  store i32 0, ptr %t3799
  %t3800 = getelementptr i32, ptr %t3791, i32 8
  store i32 0, ptr %t3800
  %t3801 = getelementptr i32, ptr %t3791, i32 9
  store i32 0, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3791, i32 10
  store i32 0, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3791, i32 11
  store i32 0, ptr %t3803
  %t3804 = getelementptr i32, ptr %t3791, i32 12
  store i32 0, ptr %t3804
  %t3805 = getelementptr i32, ptr %t3791, i32 13
  store i32 0, ptr %t3805
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3760, ptr %t3775, ptr %t3790, ptr %t3791, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3760)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3806 = load i32, ptr %t70
  %t3807 = load i32, ptr %t3731
  %t3808 = add i32 %t3806, %t3807
  store i32 %t3808, ptr %t70
  %t3809 = load i64, ptr %t3733
  %t3810 = add i64 %t3809, 1
  store i64 %t3810, ptr %t3733
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3811 = load i32, ptr %t62
  %t3812 = sub i32 %t3811, 13
  store i32 %t3812, ptr %t66
  br label %L40160
L40160:
  %t3813 = load i32, ptr %t66
  %t3814 = sub i32 %t3813, 100
  %t3815 = icmp slt i32 %t3814, 0
  br i1 %t3815, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3816 = icmp eq i32 %t3814, 0
  br i1 %t3816, label %L10160, label %L20160
L30160:
  %t3817 = load i32, ptr %t55
  %t3818 = add i32 %t3817, 1
  store i32 %t3818, ptr %t55
  br label %bb330
bb330:
  %t3819 = load i32, ptr %t52
  %t3820 = load i32, ptr %t64
  %t3821 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3822 = alloca i32, i32 1
  %t3823 = getelementptr i32, ptr %t3822, i32 0
  store i32 %t3820, ptr %t3823
  %t3824 = alloca ptr, i32 1
  %t3825 = getelementptr ptr, ptr %t3824, i32 0
  store ptr %t3823, ptr %t3825
  %t3826 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3821, ptr %t3824, ptr %t3826, i32 1, i32 0)
  br label %bb331
bb331:
  %t3827 = load i32, ptr %t56
  %t3828 = icmp slt i32 %t3827, 0
  br i1 %t3828, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3829 = icmp eq i32 %t3827, 0
  br i1 %t3829, label %L171, label %L20160
L10160:
  %t3830 = load i32, ptr %t53
  %t3831 = add i32 %t3830, 1
  store i32 %t3831, ptr %t53
  br label %bb333
bb333:
  %t3832 = load i32, ptr %t52
  %t3833 = load i32, ptr %t64
  %t3834 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3835 = alloca i32, i32 1
  %t3836 = getelementptr i32, ptr %t3835, i32 0
  store i32 %t3833, ptr %t3836
  %t3837 = alloca ptr, i32 1
  %t3838 = getelementptr ptr, ptr %t3837, i32 0
  store ptr %t3836, ptr %t3838
  %t3839 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3832, ptr %t3834, ptr %t3837, ptr %t3839, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3840 = load i32, ptr %t54
  %t3841 = add i32 %t3840, 1
  store i32 %t3841, ptr %t54
  br label %bb336
bb336:
  %t3842 = load i32, ptr %t52
  %t3843 = load i32, ptr %t64
  %t3844 = load i32, ptr %t66
  %t3845 = load i32, ptr %t65
  %t3846 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3847 = alloca i32, i32 3
  %t3848 = getelementptr i32, ptr %t3847, i32 0
  store i32 %t3843, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3847, i32 1
  store i32 %t3844, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3847, i32 2
  store i32 %t3845, ptr %t3850
  %t3851 = alloca ptr, i32 3
  %t3852 = getelementptr ptr, ptr %t3851, i32 0
  store ptr %t3848, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3851, i32 1
  store ptr %t3849, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3851, i32 2
  store ptr %t3850, ptr %t3854
  %t3855 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3842, ptr %t3846, ptr %t3851, ptr %t3855, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3856 = load i32, ptr %t56
  %t3857 = icmp slt i32 %t3856, 0
  br i1 %t3857, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3858 = icmp eq i32 %t3856, 0
  br i1 %t3858, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3859 = load i32, ptr %t57
  %t3860 = call i32 @col6forge_endfile(i32 %t3859)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3861 = load i32, ptr %t66
  %t3862 = sub i32 %t3861, 1
  %t3863 = icmp slt i32 %t3862, 0
  br i1 %t3863, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3864 = icmp eq i32 %t3862, 0
  br i1 %t3864, label %L10170, label %L20170
L30170:
  %t3865 = load i32, ptr %t55
  %t3866 = add i32 %t3865, 1
  store i32 %t3866, ptr %t55
  br label %bb347
bb347:
  %t3867 = load i32, ptr %t52
  %t3868 = load i32, ptr %t64
  %t3869 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3870 = alloca i32, i32 1
  %t3871 = getelementptr i32, ptr %t3870, i32 0
  store i32 %t3868, ptr %t3871
  %t3872 = alloca ptr, i32 1
  %t3873 = getelementptr ptr, ptr %t3872, i32 0
  store ptr %t3871, ptr %t3873
  %t3874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3867, ptr %t3869, ptr %t3872, ptr %t3874, i32 1, i32 0)
  br label %bb348
bb348:
  %t3875 = load i32, ptr %t56
  %t3876 = icmp slt i32 %t3875, 0
  br i1 %t3876, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3877 = icmp eq i32 %t3875, 0
  br i1 %t3877, label %L181, label %L20170
L10170:
  %t3878 = load i32, ptr %t53
  %t3879 = add i32 %t3878, 1
  store i32 %t3879, ptr %t53
  br label %bb350
bb350:
  %t3880 = load i32, ptr %t52
  %t3881 = load i32, ptr %t64
  %t3882 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3883 = alloca i32, i32 1
  %t3884 = getelementptr i32, ptr %t3883, i32 0
  store i32 %t3881, ptr %t3884
  %t3885 = alloca ptr, i32 1
  %t3886 = getelementptr ptr, ptr %t3885, i32 0
  store ptr %t3884, ptr %t3886
  %t3887 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3880, ptr %t3882, ptr %t3885, ptr %t3887, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3888 = load i32, ptr %t54
  %t3889 = add i32 %t3888, 1
  store i32 %t3889, ptr %t54
  br label %bb353
bb353:
  %t3890 = load i32, ptr %t52
  %t3891 = load i32, ptr %t64
  %t3892 = load i32, ptr %t66
  %t3893 = load i32, ptr %t65
  %t3894 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3895 = alloca i32, i32 3
  %t3896 = getelementptr i32, ptr %t3895, i32 0
  store i32 %t3891, ptr %t3896
  %t3897 = getelementptr i32, ptr %t3895, i32 1
  store i32 %t3892, ptr %t3897
  %t3898 = getelementptr i32, ptr %t3895, i32 2
  store i32 %t3893, ptr %t3898
  %t3899 = alloca ptr, i32 3
  %t3900 = getelementptr ptr, ptr %t3899, i32 0
  store ptr %t3896, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3899, i32 1
  store ptr %t3897, ptr %t3901
  %t3902 = getelementptr ptr, ptr %t3899, i32 2
  store ptr %t3898, ptr %t3902
  %t3903 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3890, ptr %t3894, ptr %t3899, ptr %t3903, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3904 = load i32, ptr %t56
  %t3905 = icmp slt i32 %t3904, 0
  br i1 %t3905, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3906 = icmp eq i32 %t3904, 0
  br i1 %t3906, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3907 = load i32, ptr %t57
  %t3908 = call i32 @col6forge_backspace(i32 %t3907)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3909 = load i32, ptr %t66
  %t3910 = sub i32 %t3909, 1
  %t3911 = icmp slt i32 %t3910, 0
  br i1 %t3911, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3912 = icmp eq i32 %t3910, 0
  br i1 %t3912, label %L10180, label %L20180
L30180:
  %t3913 = load i32, ptr %t55
  %t3914 = add i32 %t3913, 1
  store i32 %t3914, ptr %t55
  br label %bb364
bb364:
  %t3915 = load i32, ptr %t52
  %t3916 = load i32, ptr %t64
  %t3917 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3918 = alloca i32, i32 1
  %t3919 = getelementptr i32, ptr %t3918, i32 0
  store i32 %t3916, ptr %t3919
  %t3920 = alloca ptr, i32 1
  %t3921 = getelementptr ptr, ptr %t3920, i32 0
  store ptr %t3919, ptr %t3921
  %t3922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3915, ptr %t3917, ptr %t3920, ptr %t3922, i32 1, i32 0)
  br label %bb365
bb365:
  %t3923 = load i32, ptr %t56
  %t3924 = icmp slt i32 %t3923, 0
  br i1 %t3924, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3925 = icmp eq i32 %t3923, 0
  br i1 %t3925, label %L191, label %L20180
L10180:
  %t3926 = load i32, ptr %t53
  %t3927 = add i32 %t3926, 1
  store i32 %t3927, ptr %t53
  br label %bb367
bb367:
  %t3928 = load i32, ptr %t52
  %t3929 = load i32, ptr %t64
  %t3930 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3931 = alloca i32, i32 1
  %t3932 = getelementptr i32, ptr %t3931, i32 0
  store i32 %t3929, ptr %t3932
  %t3933 = alloca ptr, i32 1
  %t3934 = getelementptr ptr, ptr %t3933, i32 0
  store ptr %t3932, ptr %t3934
  %t3935 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3928, ptr %t3930, ptr %t3933, ptr %t3935, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3936 = load i32, ptr %t54
  %t3937 = add i32 %t3936, 1
  store i32 %t3937, ptr %t54
  br label %bb370
bb370:
  %t3938 = load i32, ptr %t52
  %t3939 = load i32, ptr %t64
  %t3940 = load i32, ptr %t66
  %t3941 = load i32, ptr %t65
  %t3942 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3943 = alloca i32, i32 3
  %t3944 = getelementptr i32, ptr %t3943, i32 0
  store i32 %t3939, ptr %t3944
  %t3945 = getelementptr i32, ptr %t3943, i32 1
  store i32 %t3940, ptr %t3945
  %t3946 = getelementptr i32, ptr %t3943, i32 2
  store i32 %t3941, ptr %t3946
  %t3947 = alloca ptr, i32 3
  %t3948 = getelementptr ptr, ptr %t3947, i32 0
  store ptr %t3944, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3947, i32 1
  store ptr %t3945, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3947, i32 2
  store ptr %t3946, ptr %t3950
  %t3951 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3938, ptr %t3942, ptr %t3947, ptr %t3951, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t3952 = load i32, ptr %t56
  %t3953 = icmp slt i32 %t3952, 0
  br i1 %t3953, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t3954 = icmp eq i32 %t3952, 0
  br i1 %t3954, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t3955 = alloca i32
  %t3956 = alloca i64
  %t3957 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3955
  %t3958 = icmp sle i32 1, 28
  %t3959 = icmp ne i32 1, 0
  %t3960 = and i1 %t3958, %t3959
  br i1 %t3960, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t3961 = sub i32 28, 1
  %t3962 = add i32 %t3961, 1
  %t3963 = sdiv i32 %t3962, 1
  %t3964 = sext i32 %t3963 to i64
  store i64 %t3964, ptr %t3956
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t3956
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t3957
  br label %do_test63
do_test63:
  %t3965 = load i64, ptr %t3957
  %t3966 = load i64, ptr %t3956
  %t3967 = icmp slt i64 %t3965, %t3966
  br i1 %t3967, label %bb378, label %bb382
bb378:
  %t3968 = load i32, ptr %t62
  %t3969 = add i32 %t3968, 1
  store i32 %t3969, ptr %t62
  %t3970 = load i32, ptr %t57
  %t3971 = add i32 4, 4
  %t3972 = add i32 %t3971, 4
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
  %t3984 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3970, i32 %t3983)
  %t3985 = load i32, ptr %t58
  %t3986 = load i32, ptr %t59
  %t3987 = load i32, ptr %t60
  %t3988 = load i32, ptr %t61
  %t3989 = load i32, ptr %t62
  %t3990 = load i32, ptr %t63
  %t3991 = load i32, ptr %t35
  %t3992 = load i32, ptr %t36
  %t3993 = load i32, ptr %t37
  %t3994 = load i32, ptr %t38
  %t3995 = load i32, ptr %t39
  %t3996 = load i32, ptr %t40
  %t3997 = load i32, ptr %t41
  %t3998 = load i32, ptr %t42
  %t3999 = alloca ptr, i32 14
  %t4000 = getelementptr ptr, ptr %t3999, i32 0
  store ptr %t58, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3999, i32 1
  store ptr %t59, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3999, i32 2
  store ptr %t60, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t3999, i32 3
  store ptr %t61, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t3999, i32 4
  store ptr %t62, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t3999, i32 5
  store ptr %t63, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t3999, i32 6
  store ptr %t35, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t3999, i32 7
  store ptr %t36, ptr %t4007
  %t4008 = getelementptr ptr, ptr %t3999, i32 8
  store ptr %t37, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t3999, i32 9
  store ptr %t38, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t3999, i32 10
  store ptr %t39, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t3999, i32 11
  store ptr %t40, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t3999, i32 12
  store ptr %t41, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t3999, i32 13
  store ptr %t42, ptr %t4013
  %t4014 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4015 = alloca i32, i32 14
  %t4016 = getelementptr i32, ptr %t4015, i32 0
  store i32 0, ptr %t4016
  %t4017 = getelementptr i32, ptr %t4015, i32 1
  store i32 0, ptr %t4017
  %t4018 = getelementptr i32, ptr %t4015, i32 2
  store i32 0, ptr %t4018
  %t4019 = getelementptr i32, ptr %t4015, i32 3
  store i32 0, ptr %t4019
  %t4020 = getelementptr i32, ptr %t4015, i32 4
  store i32 0, ptr %t4020
  %t4021 = getelementptr i32, ptr %t4015, i32 5
  store i32 0, ptr %t4021
  %t4022 = getelementptr i32, ptr %t4015, i32 6
  store i32 0, ptr %t4022
  %t4023 = getelementptr i32, ptr %t4015, i32 7
  store i32 0, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4015, i32 8
  store i32 0, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4015, i32 9
  store i32 0, ptr %t4025
  %t4026 = getelementptr i32, ptr %t4015, i32 10
  store i32 0, ptr %t4026
  %t4027 = getelementptr i32, ptr %t4015, i32 11
  store i32 0, ptr %t4027
  %t4028 = getelementptr i32, ptr %t4015, i32 12
  store i32 0, ptr %t4028
  %t4029 = getelementptr i32, ptr %t4015, i32 13
  store i32 0, ptr %t4029
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3984, ptr %t3999, ptr %t4014, ptr %t4015, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3984)
  br label %bb380
bb380:
  %t4030 = load i32, ptr %t66
  %t4031 = add i32 %t4030, 1
  store i32 %t4031, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t4032 = load i32, ptr %t70
  %t4033 = load i32, ptr %t3955
  %t4034 = add i32 %t4032, %t4033
  store i32 %t4034, ptr %t70
  %t4035 = load i64, ptr %t3957
  %t4036 = add i64 %t4035, 1
  store i64 %t4036, ptr %t3957
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t4037 = load i32, ptr %t62
  %t4038 = add i32 %t4037, 1
  store i32 %t4038, ptr %t62
  %t4039 = load i32, ptr %t57
  %t4040 = add i32 4, 4
  %t4041 = add i32 %t4040, 4
  %t4042 = add i32 %t4041, 4
  %t4043 = add i32 %t4042, 4
  %t4044 = add i32 %t4043, 4
  %t4045 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4039, i32 %t4044)
  %t4046 = load i32, ptr %t58
  %t4047 = load i32, ptr %t59
  %t4048 = load i32, ptr %t60
  %t4049 = load i32, ptr %t61
  %t4050 = load i32, ptr %t62
  %t4051 = load i32, ptr %t63
  %t4052 = alloca ptr, i32 6
  %t4053 = getelementptr ptr, ptr %t4052, i32 0
  store ptr %t58, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4052, i32 1
  store ptr %t59, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4052, i32 2
  store ptr %t60, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4052, i32 3
  store ptr %t61, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4052, i32 4
  store ptr %t62, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4052, i32 5
  store ptr %t63, ptr %t4058
  %t4059 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4060 = alloca i32, i32 6
  %t4061 = getelementptr i32, ptr %t4060, i32 0
  store i32 0, ptr %t4061
  %t4062 = getelementptr i32, ptr %t4060, i32 1
  store i32 0, ptr %t4062
  %t4063 = getelementptr i32, ptr %t4060, i32 2
  store i32 0, ptr %t4063
  %t4064 = getelementptr i32, ptr %t4060, i32 3
  store i32 0, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4060, i32 4
  store i32 0, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4060, i32 5
  store i32 0, ptr %t4066
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4045, ptr %t4052, ptr %t4059, ptr %t4060, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4045)
  br label %bb386
bb386:
  %t4067 = load i32, ptr %t66
  %t4068 = add i32 %t4067, 1
  store i32 %t4068, ptr %t66
  %t4069 = load i32, ptr %t57
  %t4070 = call i32 @col6forge_endfile(i32 %t4069)
  br label %L40190
L40190:
  %t4071 = load i32, ptr %t66
  %t4072 = sub i32 %t4071, 29
  %t4073 = icmp slt i32 %t4072, 0
  br i1 %t4073, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t4074 = icmp eq i32 %t4072, 0
  br i1 %t4074, label %L10190, label %L20190
L30190:
  %t4075 = load i32, ptr %t55
  %t4076 = add i32 %t4075, 1
  store i32 %t4076, ptr %t55
  br label %bb390
bb390:
  %t4077 = load i32, ptr %t52
  %t4078 = load i32, ptr %t64
  %t4079 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4080 = alloca i32, i32 1
  %t4081 = getelementptr i32, ptr %t4080, i32 0
  store i32 %t4078, ptr %t4081
  %t4082 = alloca ptr, i32 1
  %t4083 = getelementptr ptr, ptr %t4082, i32 0
  store ptr %t4081, ptr %t4083
  %t4084 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4077, ptr %t4079, ptr %t4082, ptr %t4084, i32 1, i32 0)
  br label %bb391
bb391:
  %t4085 = load i32, ptr %t56
  %t4086 = icmp slt i32 %t4085, 0
  br i1 %t4086, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t4087 = icmp eq i32 %t4085, 0
  br i1 %t4087, label %L201, label %L20190
L10190:
  %t4088 = load i32, ptr %t53
  %t4089 = add i32 %t4088, 1
  store i32 %t4089, ptr %t53
  br label %bb393
bb393:
  %t4090 = load i32, ptr %t52
  %t4091 = load i32, ptr %t64
  %t4092 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4093 = alloca i32, i32 1
  %t4094 = getelementptr i32, ptr %t4093, i32 0
  store i32 %t4091, ptr %t4094
  %t4095 = alloca ptr, i32 1
  %t4096 = getelementptr ptr, ptr %t4095, i32 0
  store ptr %t4094, ptr %t4096
  %t4097 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4090, ptr %t4092, ptr %t4095, ptr %t4097, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t4098 = load i32, ptr %t54
  %t4099 = add i32 %t4098, 1
  store i32 %t4099, ptr %t54
  br label %bb396
bb396:
  %t4100 = load i32, ptr %t52
  %t4101 = load i32, ptr %t64
  %t4102 = load i32, ptr %t66
  %t4103 = load i32, ptr %t65
  %t4104 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4105 = alloca i32, i32 3
  %t4106 = getelementptr i32, ptr %t4105, i32 0
  store i32 %t4101, ptr %t4106
  %t4107 = getelementptr i32, ptr %t4105, i32 1
  store i32 %t4102, ptr %t4107
  %t4108 = getelementptr i32, ptr %t4105, i32 2
  store i32 %t4103, ptr %t4108
  %t4109 = alloca ptr, i32 3
  %t4110 = getelementptr ptr, ptr %t4109, i32 0
  store ptr %t4106, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4109, i32 1
  store ptr %t4107, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4109, i32 2
  store ptr %t4108, ptr %t4112
  %t4113 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4100, ptr %t4104, ptr %t4109, ptr %t4113, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t4114 = load i32, ptr %t56
  %t4115 = icmp slt i32 %t4114, 0
  br i1 %t4115, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t4116 = icmp eq i32 %t4114, 0
  br i1 %t4116, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t4117 = load i32, ptr %t57
  %t4118 = call i32 @col6forge_rewind(i32 %t4117)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4119 = load i32, ptr %t57
  %t4120 = add i32 4, 4
  %t4121 = add i32 %t4120, 4
  %t4122 = add i32 %t4121, 4
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
  %t4133 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4119, i32 %t4132)
  %t4134 = alloca ptr, i32 14
  %t4135 = getelementptr ptr, ptr %t4134, i32 0
  store ptr %t58, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4134, i32 1
  store ptr %t59, ptr %t4136
  %t4137 = getelementptr ptr, ptr %t4134, i32 2
  store ptr %t60, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4134, i32 3
  store ptr %t61, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4134, i32 4
  store ptr %t62, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4134, i32 5
  store ptr %t63, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4134, i32 6
  store ptr %t73, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4134, i32 7
  store ptr %t71, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4134, i32 8
  store ptr %t74, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4134, i32 9
  store ptr %t75, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4134, i32 10
  store ptr %t76, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4134, i32 11
  store ptr %t77, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4134, i32 12
  store ptr %t78, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4134, i32 13
  store ptr %t72, ptr %t4148
  %t4149 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4150 = alloca i32, i32 14
  %t4151 = getelementptr i32, ptr %t4150, i32 0
  store i32 0, ptr %t4151
  %t4152 = getelementptr i32, ptr %t4150, i32 1
  store i32 0, ptr %t4152
  %t4153 = getelementptr i32, ptr %t4150, i32 2
  store i32 0, ptr %t4153
  %t4154 = getelementptr i32, ptr %t4150, i32 3
  store i32 0, ptr %t4154
  %t4155 = getelementptr i32, ptr %t4150, i32 4
  store i32 0, ptr %t4155
  %t4156 = getelementptr i32, ptr %t4150, i32 5
  store i32 0, ptr %t4156
  %t4157 = getelementptr i32, ptr %t4150, i32 6
  store i32 0, ptr %t4157
  %t4158 = getelementptr i32, ptr %t4150, i32 7
  store i32 0, ptr %t4158
  %t4159 = getelementptr i32, ptr %t4150, i32 8
  store i32 0, ptr %t4159
  %t4160 = getelementptr i32, ptr %t4150, i32 9
  store i32 0, ptr %t4160
  %t4161 = getelementptr i32, ptr %t4150, i32 10
  store i32 0, ptr %t4161
  %t4162 = getelementptr i32, ptr %t4150, i32 11
  store i32 0, ptr %t4162
  %t4163 = getelementptr i32, ptr %t4150, i32 12
  store i32 0, ptr %t4163
  %t4164 = getelementptr i32, ptr %t4150, i32 13
  store i32 0, ptr %t4164
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4133, ptr %t4134, ptr %t4149, ptr %t4150, i32 14)
  %t4165 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4133)
  br label %bb407
bb407:
  %t4166 = load i32, ptr %t62
  %t4167 = icmp eq i32 %t4166, 01
  br i1 %t4167, label %if_then68, label %bb408
if_then68:
  %t4168 = load i32, ptr %t66
  %t4169 = mul i32 %t4168, 2
  store i32 %t4169, ptr %t66
  br label %bb408
bb408:
  %t4170 = load i32, ptr %t71
  %t4171 = sub i32 0, 11
  %t4172 = icmp eq i32 %t4170, %t4171
  br i1 %t4172, label %if_then69, label %bb409
if_then69:
  %t4173 = load i32, ptr %t66
  %t4174 = mul i32 %t4173, 3
  store i32 %t4174, ptr %t66
  br label %bb409
bb409:
  %t4175 = load i32, ptr %t72
  %t4176 = icmp eq i32 %t4175, 32767
  br i1 %t4176, label %if_then70, label %L40200
if_then70:
  %t4177 = load i32, ptr %t66
  %t4178 = mul i32 %t4177, 5
  store i32 %t4178, ptr %t66
  br label %L40200
L40200:
  %t4179 = load i32, ptr %t66
  %t4180 = sub i32 %t4179, 30
  %t4181 = icmp slt i32 %t4180, 0
  br i1 %t4181, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t4182 = icmp eq i32 %t4180, 0
  br i1 %t4182, label %L10200, label %L20200
L30200:
  %t4183 = load i32, ptr %t55
  %t4184 = add i32 %t4183, 1
  store i32 %t4184, ptr %t55
  br label %bb412
bb412:
  %t4185 = load i32, ptr %t52
  %t4186 = load i32, ptr %t64
  %t4187 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4188 = alloca i32, i32 1
  %t4189 = getelementptr i32, ptr %t4188, i32 0
  store i32 %t4186, ptr %t4189
  %t4190 = alloca ptr, i32 1
  %t4191 = getelementptr ptr, ptr %t4190, i32 0
  store ptr %t4189, ptr %t4191
  %t4192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4185, ptr %t4187, ptr %t4190, ptr %t4192, i32 1, i32 0)
  br label %bb413
bb413:
  %t4193 = load i32, ptr %t56
  %t4194 = icmp slt i32 %t4193, 0
  br i1 %t4194, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t4195 = icmp eq i32 %t4193, 0
  br i1 %t4195, label %L211, label %L20200
L10200:
  %t4196 = load i32, ptr %t53
  %t4197 = add i32 %t4196, 1
  store i32 %t4197, ptr %t53
  br label %bb415
bb415:
  %t4198 = load i32, ptr %t52
  %t4199 = load i32, ptr %t64
  %t4200 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4201 = alloca i32, i32 1
  %t4202 = getelementptr i32, ptr %t4201, i32 0
  store i32 %t4199, ptr %t4202
  %t4203 = alloca ptr, i32 1
  %t4204 = getelementptr ptr, ptr %t4203, i32 0
  store ptr %t4202, ptr %t4204
  %t4205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4198, ptr %t4200, ptr %t4203, ptr %t4205, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4206 = load i32, ptr %t54
  %t4207 = add i32 %t4206, 1
  store i32 %t4207, ptr %t54
  br label %bb418
bb418:
  %t4208 = load i32, ptr %t52
  %t4209 = load i32, ptr %t64
  %t4210 = load i32, ptr %t66
  %t4211 = load i32, ptr %t65
  %t4212 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4213 = alloca i32, i32 3
  %t4214 = getelementptr i32, ptr %t4213, i32 0
  store i32 %t4209, ptr %t4214
  %t4215 = getelementptr i32, ptr %t4213, i32 1
  store i32 %t4210, ptr %t4215
  %t4216 = getelementptr i32, ptr %t4213, i32 2
  store i32 %t4211, ptr %t4216
  %t4217 = alloca ptr, i32 3
  %t4218 = getelementptr ptr, ptr %t4217, i32 0
  store ptr %t4214, ptr %t4218
  %t4219 = getelementptr ptr, ptr %t4217, i32 1
  store ptr %t4215, ptr %t4219
  %t4220 = getelementptr ptr, ptr %t4217, i32 2
  store ptr %t4216, ptr %t4220
  %t4221 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4208, ptr %t4212, ptr %t4217, ptr %t4221, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4222 = load i32, ptr %t56
  %t4223 = icmp slt i32 %t4222, 0
  br i1 %t4223, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t4224 = icmp eq i32 %t4222, 0
  br i1 %t4224, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4225 = load i32, ptr %t57
  %t4226 = add i32 4, 4
  %t4227 = add i32 %t4226, 4
  %t4228 = add i32 %t4227, 4
  %t4229 = add i32 %t4228, 4
  %t4230 = add i32 %t4229, 4
  %t4231 = add i32 %t4230, 4
  %t4232 = add i32 %t4231, 4
  %t4233 = add i32 %t4232, 4
  %t4234 = add i32 %t4233, 4
  %t4235 = add i32 %t4234, 4
  %t4236 = add i32 %t4235, 4
  %t4237 = add i32 %t4236, 4
  %t4238 = add i32 %t4237, 4
  %t4239 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4225, i32 %t4238)
  %t4240 = alloca ptr, i32 14
  %t4241 = getelementptr ptr, ptr %t4240, i32 0
  store ptr %t58, ptr %t4241
  %t4242 = getelementptr ptr, ptr %t4240, i32 1
  store ptr %t59, ptr %t4242
  %t4243 = getelementptr ptr, ptr %t4240, i32 2
  store ptr %t60, ptr %t4243
  %t4244 = getelementptr ptr, ptr %t4240, i32 3
  store ptr %t61, ptr %t4244
  %t4245 = getelementptr ptr, ptr %t4240, i32 4
  store ptr %t62, ptr %t4245
  %t4246 = getelementptr ptr, ptr %t4240, i32 5
  store ptr %t63, ptr %t4246
  %t4247 = getelementptr ptr, ptr %t4240, i32 6
  store ptr %t81, ptr %t4247
  %t4248 = getelementptr ptr, ptr %t4240, i32 7
  store ptr %t79, ptr %t4248
  %t4249 = getelementptr ptr, ptr %t4240, i32 8
  store ptr %t80, ptr %t4249
  %t4250 = getelementptr ptr, ptr %t4240, i32 9
  store ptr %t82, ptr %t4250
  %t4251 = getelementptr ptr, ptr %t4240, i32 10
  store ptr %t83, ptr %t4251
  %t4252 = getelementptr ptr, ptr %t4240, i32 11
  store ptr %t84, ptr %t4252
  %t4253 = getelementptr ptr, ptr %t4240, i32 12
  store ptr %t85, ptr %t4253
  %t4254 = getelementptr ptr, ptr %t4240, i32 13
  store ptr %t86, ptr %t4254
  %t4255 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4256 = alloca i32, i32 14
  %t4257 = getelementptr i32, ptr %t4256, i32 0
  store i32 0, ptr %t4257
  %t4258 = getelementptr i32, ptr %t4256, i32 1
  store i32 0, ptr %t4258
  %t4259 = getelementptr i32, ptr %t4256, i32 2
  store i32 0, ptr %t4259
  %t4260 = getelementptr i32, ptr %t4256, i32 3
  store i32 0, ptr %t4260
  %t4261 = getelementptr i32, ptr %t4256, i32 4
  store i32 0, ptr %t4261
  %t4262 = getelementptr i32, ptr %t4256, i32 5
  store i32 0, ptr %t4262
  %t4263 = getelementptr i32, ptr %t4256, i32 6
  store i32 0, ptr %t4263
  %t4264 = getelementptr i32, ptr %t4256, i32 7
  store i32 0, ptr %t4264
  %t4265 = getelementptr i32, ptr %t4256, i32 8
  store i32 0, ptr %t4265
  %t4266 = getelementptr i32, ptr %t4256, i32 9
  store i32 0, ptr %t4266
  %t4267 = getelementptr i32, ptr %t4256, i32 10
  store i32 0, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4256, i32 11
  store i32 0, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4256, i32 12
  store i32 0, ptr %t4269
  %t4270 = getelementptr i32, ptr %t4256, i32 13
  store i32 0, ptr %t4270
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4239, ptr %t4240, ptr %t4255, ptr %t4256, i32 14)
  %t4271 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4239)
  br label %bb428
bb428:
  %t4272 = load i32, ptr %t62
  %t4273 = icmp eq i32 %t4272, 02
  br i1 %t4273, label %if_then74, label %bb429
if_then74:
  %t4274 = load i32, ptr %t66
  %t4275 = mul i32 %t4274, 2
  store i32 %t4275, ptr %t66
  br label %bb429
bb429:
  %t4276 = load float, ptr %t79
  %t4277 = fsub float 0.0, 1.1e1
  %t4278 = fcmp oeq float %t4276, %t4277
  br i1 %t4278, label %if_then75, label %bb430
if_then75:
  %t4279 = load i32, ptr %t66
  %t4280 = mul i32 %t4279, 3
  store i32 %t4280, ptr %t66
  br label %bb430
bb430:
  %t4281 = load float, ptr %t80
  %t4282 = fcmp oeq float %t4281, 7.769999980926514e0
  br i1 %t4282, label %if_then76, label %L40210
if_then76:
  %t4283 = load i32, ptr %t66
  %t4284 = mul i32 %t4283, 5
  store i32 %t4284, ptr %t66
  br label %L40210
L40210:
  %t4285 = load i32, ptr %t66
  %t4286 = sub i32 %t4285, 30
  %t4287 = icmp slt i32 %t4286, 0
  br i1 %t4287, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t4288 = icmp eq i32 %t4286, 0
  br i1 %t4288, label %L10210, label %L20210
L30210:
  %t4289 = load i32, ptr %t55
  %t4290 = add i32 %t4289, 1
  store i32 %t4290, ptr %t55
  br label %bb433
bb433:
  %t4291 = load i32, ptr %t52
  %t4292 = load i32, ptr %t64
  %t4293 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4294 = alloca i32, i32 1
  %t4295 = getelementptr i32, ptr %t4294, i32 0
  store i32 %t4292, ptr %t4295
  %t4296 = alloca ptr, i32 1
  %t4297 = getelementptr ptr, ptr %t4296, i32 0
  store ptr %t4295, ptr %t4297
  %t4298 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4291, ptr %t4293, ptr %t4296, ptr %t4298, i32 1, i32 0)
  br label %bb434
bb434:
  %t4299 = load i32, ptr %t56
  %t4300 = icmp slt i32 %t4299, 0
  br i1 %t4300, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t4301 = icmp eq i32 %t4299, 0
  br i1 %t4301, label %L221, label %L20210
L10210:
  %t4302 = load i32, ptr %t53
  %t4303 = add i32 %t4302, 1
  store i32 %t4303, ptr %t53
  br label %bb436
bb436:
  %t4304 = load i32, ptr %t52
  %t4305 = load i32, ptr %t64
  %t4306 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4307 = alloca i32, i32 1
  %t4308 = getelementptr i32, ptr %t4307, i32 0
  store i32 %t4305, ptr %t4308
  %t4309 = alloca ptr, i32 1
  %t4310 = getelementptr ptr, ptr %t4309, i32 0
  store ptr %t4308, ptr %t4310
  %t4311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4304, ptr %t4306, ptr %t4309, ptr %t4311, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4312 = load i32, ptr %t54
  %t4313 = add i32 %t4312, 1
  store i32 %t4313, ptr %t54
  br label %bb439
bb439:
  %t4314 = load i32, ptr %t52
  %t4315 = load i32, ptr %t64
  %t4316 = load i32, ptr %t66
  %t4317 = load i32, ptr %t65
  %t4318 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4319 = alloca i32, i32 3
  %t4320 = getelementptr i32, ptr %t4319, i32 0
  store i32 %t4315, ptr %t4320
  %t4321 = getelementptr i32, ptr %t4319, i32 1
  store i32 %t4316, ptr %t4321
  %t4322 = getelementptr i32, ptr %t4319, i32 2
  store i32 %t4317, ptr %t4322
  %t4323 = alloca ptr, i32 3
  %t4324 = getelementptr ptr, ptr %t4323, i32 0
  store ptr %t4320, ptr %t4324
  %t4325 = getelementptr ptr, ptr %t4323, i32 1
  store ptr %t4321, ptr %t4325
  %t4326 = getelementptr ptr, ptr %t4323, i32 2
  store ptr %t4322, ptr %t4326
  %t4327 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4314, ptr %t4318, ptr %t4323, ptr %t4327, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4328 = load i32, ptr %t56
  %t4329 = icmp slt i32 %t4328, 0
  br i1 %t4329, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t4330 = icmp eq i32 %t4328, 0
  br i1 %t4330, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4331 = load i32, ptr %t57
  %t4332 = add i32 4, 4
  %t4333 = add i32 %t4332, 4
  %t4334 = add i32 %t4333, 4
  %t4335 = add i32 %t4334, 4
  %t4336 = add i32 %t4335, 4
  %t4337 = add i32 %t4336, 1
  %t4338 = add i32 %t4337, 1
  %t4339 = add i32 %t4338, 1
  %t4340 = add i32 %t4339, 1
  %t4341 = add i32 %t4340, 1
  %t4342 = add i32 %t4341, 1
  %t4343 = add i32 %t4342, 1
  %t4344 = add i32 %t4343, 1
  %t4345 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4331, i32 %t4344)
  %t4346 = alloca ptr, i32 14
  %t4347 = getelementptr ptr, ptr %t4346, i32 0
  store ptr %t58, ptr %t4347
  %t4348 = getelementptr ptr, ptr %t4346, i32 1
  store ptr %t59, ptr %t4348
  %t4349 = getelementptr ptr, ptr %t4346, i32 2
  store ptr %t60, ptr %t4349
  %t4350 = getelementptr ptr, ptr %t4346, i32 3
  store ptr %t61, ptr %t4350
  %t4351 = getelementptr ptr, ptr %t4346, i32 4
  store ptr %t62, ptr %t4351
  %t4352 = getelementptr ptr, ptr %t4346, i32 5
  store ptr %t63, ptr %t4352
  %t4353 = getelementptr ptr, ptr %t4346, i32 6
  store ptr %t5, ptr %t4353
  %t4354 = getelementptr ptr, ptr %t4346, i32 7
  store ptr %t6, ptr %t4354
  %t4355 = getelementptr ptr, ptr %t4346, i32 8
  store ptr %t12, ptr %t4355
  %t4356 = getelementptr ptr, ptr %t4346, i32 9
  store ptr %t13, ptr %t4356
  %t4357 = getelementptr ptr, ptr %t4346, i32 10
  store ptr %t18, ptr %t4357
  %t4358 = getelementptr ptr, ptr %t4346, i32 11
  store ptr %t19, ptr %t4358
  %t4359 = getelementptr ptr, ptr %t4346, i32 12
  store ptr %t20, ptr %t4359
  %t4360 = getelementptr ptr, ptr %t4346, i32 13
  store ptr %t21, ptr %t4360
  %t4361 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4362 = alloca i32, i32 14
  %t4363 = getelementptr i32, ptr %t4362, i32 0
  store i32 0, ptr %t4363
  %t4364 = getelementptr i32, ptr %t4362, i32 1
  store i32 0, ptr %t4364
  %t4365 = getelementptr i32, ptr %t4362, i32 2
  store i32 0, ptr %t4365
  %t4366 = getelementptr i32, ptr %t4362, i32 3
  store i32 0, ptr %t4366
  %t4367 = getelementptr i32, ptr %t4362, i32 4
  store i32 0, ptr %t4367
  %t4368 = getelementptr i32, ptr %t4362, i32 5
  store i32 0, ptr %t4368
  %t4369 = getelementptr i32, ptr %t4362, i32 6
  store i32 0, ptr %t4369
  %t4370 = getelementptr i32, ptr %t4362, i32 7
  store i32 0, ptr %t4370
  %t4371 = getelementptr i32, ptr %t4362, i32 8
  store i32 0, ptr %t4371
  %t4372 = getelementptr i32, ptr %t4362, i32 9
  store i32 0, ptr %t4372
  %t4373 = getelementptr i32, ptr %t4362, i32 10
  store i32 0, ptr %t4373
  %t4374 = getelementptr i32, ptr %t4362, i32 11
  store i32 0, ptr %t4374
  %t4375 = getelementptr i32, ptr %t4362, i32 12
  store i32 0, ptr %t4375
  %t4376 = getelementptr i32, ptr %t4362, i32 13
  store i32 0, ptr %t4376
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4345, ptr %t4346, ptr %t4361, ptr %t4362, i32 14)
  %t4377 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4345)
  br label %bb449
bb449:
  %t4378 = load i32, ptr %t62
  %t4379 = icmp eq i32 %t4378, 03
  br i1 %t4379, label %if_then80, label %bb450
if_then80:
  %t4380 = load i32, ptr %t66
  %t4381 = mul i32 %t4380, 2
  store i32 %t4381, ptr %t66
  br label %bb450
bb450:
  %t4382 = load i1, ptr %t19
  %t4383 = xor i1 %t4382, true
  br i1 %t4383, label %if_then81, label %bb451
if_then81:
  %t4384 = load i32, ptr %t66
  %t4385 = mul i32 %t4384, 3
  store i32 %t4385, ptr %t66
  br label %bb451
bb451:
  %t4386 = load i1, ptr %t5
  br i1 %t4386, label %if_then82, label %L40220
if_then82:
  %t4387 = load i32, ptr %t66
  %t4388 = mul i32 %t4387, 5
  store i32 %t4388, ptr %t66
  br label %L40220
L40220:
  %t4389 = load i32, ptr %t66
  %t4390 = sub i32 %t4389, 30
  %t4391 = icmp slt i32 %t4390, 0
  br i1 %t4391, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t4392 = icmp eq i32 %t4390, 0
  br i1 %t4392, label %L10220, label %L20220
L30220:
  %t4393 = load i32, ptr %t55
  %t4394 = add i32 %t4393, 1
  store i32 %t4394, ptr %t55
  br label %bb454
bb454:
  %t4395 = load i32, ptr %t52
  %t4396 = load i32, ptr %t64
  %t4397 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4398 = alloca i32, i32 1
  %t4399 = getelementptr i32, ptr %t4398, i32 0
  store i32 %t4396, ptr %t4399
  %t4400 = alloca ptr, i32 1
  %t4401 = getelementptr ptr, ptr %t4400, i32 0
  store ptr %t4399, ptr %t4401
  %t4402 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4395, ptr %t4397, ptr %t4400, ptr %t4402, i32 1, i32 0)
  br label %bb455
bb455:
  %t4403 = load i32, ptr %t56
  %t4404 = icmp slt i32 %t4403, 0
  br i1 %t4404, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4405 = icmp eq i32 %t4403, 0
  br i1 %t4405, label %L231, label %L20220
L10220:
  %t4406 = load i32, ptr %t53
  %t4407 = add i32 %t4406, 1
  store i32 %t4407, ptr %t53
  br label %bb457
bb457:
  %t4408 = load i32, ptr %t52
  %t4409 = load i32, ptr %t64
  %t4410 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4411 = alloca i32, i32 1
  %t4412 = getelementptr i32, ptr %t4411, i32 0
  store i32 %t4409, ptr %t4412
  %t4413 = alloca ptr, i32 1
  %t4414 = getelementptr ptr, ptr %t4413, i32 0
  store ptr %t4412, ptr %t4414
  %t4415 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4408, ptr %t4410, ptr %t4413, ptr %t4415, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4416 = load i32, ptr %t54
  %t4417 = add i32 %t4416, 1
  store i32 %t4417, ptr %t54
  br label %bb460
bb460:
  %t4418 = load i32, ptr %t52
  %t4419 = load i32, ptr %t64
  %t4420 = load i32, ptr %t66
  %t4421 = load i32, ptr %t65
  %t4422 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4423 = alloca i32, i32 3
  %t4424 = getelementptr i32, ptr %t4423, i32 0
  store i32 %t4419, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4423, i32 1
  store i32 %t4420, ptr %t4425
  %t4426 = getelementptr i32, ptr %t4423, i32 2
  store i32 %t4421, ptr %t4426
  %t4427 = alloca ptr, i32 3
  %t4428 = getelementptr ptr, ptr %t4427, i32 0
  store ptr %t4424, ptr %t4428
  %t4429 = getelementptr ptr, ptr %t4427, i32 1
  store ptr %t4425, ptr %t4429
  %t4430 = getelementptr ptr, ptr %t4427, i32 2
  store ptr %t4426, ptr %t4430
  %t4431 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4418, ptr %t4422, ptr %t4427, ptr %t4431, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4432 = load i32, ptr %t56
  %t4433 = icmp slt i32 %t4432, 0
  br i1 %t4433, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4434 = icmp eq i32 %t4432, 0
  br i1 %t4434, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4435 = sext i32 2 to i64
  %t4436 = sub i64 %t4435, 1
  %t4437 = mul i64 %t4436, 1
  %t4438 = add i64 0, %t4437
  %t4439 = getelementptr i32, ptr %t26, i64 %t4438
  store i32 0, ptr %t4439
  %t4440 = sext i32 8 to i64
  %t4441 = sub i64 %t4440, 1
  %t4442 = mul i64 %t4441, 1
  %t4443 = add i64 0, %t4442
  %t4444 = getelementptr i32, ptr %t26, i64 %t4443
  store i32 0, ptr %t4444
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4445 = load i32, ptr %t57
  %t4446 = add i32 4, 4
  %t4447 = add i32 %t4446, 4
  %t4448 = add i32 %t4447, 4
  %t4449 = add i32 %t4448, 4
  %t4450 = add i32 %t4449, 4
  %t4451 = add i32 %t4450, 4
  %t4452 = add i32 %t4451, 4
  %t4453 = add i32 %t4452, 4
  %t4454 = add i32 %t4453, 4
  %t4455 = add i32 %t4454, 4
  %t4456 = add i32 %t4455, 4
  %t4457 = add i32 %t4456, 4
  %t4458 = add i32 %t4457, 4
  %t4459 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4445, i32 %t4458)
  %t4460 = sext i32 1 to i64
  %t4461 = sub i64 %t4460, 1
  %t4462 = mul i64 %t4461, 1
  %t4463 = add i64 0, %t4462
  %t4464 = getelementptr i32, ptr %t26, i64 %t4463
  %t4465 = sext i32 2 to i64
  %t4466 = sub i64 %t4465, 1
  %t4467 = mul i64 %t4466, 1
  %t4468 = add i64 0, %t4467
  %t4469 = getelementptr i32, ptr %t26, i64 %t4468
  %t4470 = sext i32 1 to i64
  %t4471 = sub i64 %t4470, 1
  %t4472 = mul i64 %t4471, 1
  %t4473 = add i64 0, %t4472
  %t4474 = sext i32 2 to i64
  %t4475 = sub i64 %t4474, 1
  %t4476 = sext i32 2 to i64
  %t4477 = mul i64 1, %t4476
  %t4478 = mul i64 %t4475, %t4477
  %t4479 = add i64 %t4473, %t4478
  %t4480 = getelementptr i32, ptr %t27, i64 %t4479
  %t4481 = sext i32 2 to i64
  %t4482 = sub i64 %t4481, 1
  %t4483 = mul i64 %t4482, 1
  %t4484 = add i64 0, %t4483
  %t4485 = sext i32 2 to i64
  %t4486 = sub i64 %t4485, 1
  %t4487 = sext i32 2 to i64
  %t4488 = mul i64 1, %t4487
  %t4489 = mul i64 %t4486, %t4488
  %t4490 = add i64 %t4484, %t4489
  %t4491 = getelementptr i32, ptr %t27, i64 %t4490
  %t4492 = sext i32 1 to i64
  %t4493 = sub i64 %t4492, 1
  %t4494 = mul i64 %t4493, 1
  %t4495 = add i64 0, %t4494
  %t4496 = sext i32 1 to i64
  %t4497 = sub i64 %t4496, 1
  %t4498 = sext i32 2 to i64
  %t4499 = mul i64 1, %t4498
  %t4500 = mul i64 %t4497, %t4499
  %t4501 = add i64 %t4495, %t4500
  %t4502 = sext i32 2 to i64
  %t4503 = sub i64 %t4502, 1
  %t4504 = sext i32 2 to i64
  %t4505 = mul i64 1, %t4504
  %t4506 = sext i32 2 to i64
  %t4507 = mul i64 %t4505, %t4506
  %t4508 = mul i64 %t4503, %t4507
  %t4509 = add i64 %t4501, %t4508
  %t4510 = getelementptr i32, ptr %t28, i64 %t4509
  %t4511 = sext i32 2 to i64
  %t4512 = sub i64 %t4511, 1
  %t4513 = mul i64 %t4512, 1
  %t4514 = add i64 0, %t4513
  %t4515 = sext i32 1 to i64
  %t4516 = sub i64 %t4515, 1
  %t4517 = sext i32 2 to i64
  %t4518 = mul i64 1, %t4517
  %t4519 = mul i64 %t4516, %t4518
  %t4520 = add i64 %t4514, %t4519
  %t4521 = sext i32 2 to i64
  %t4522 = sub i64 %t4521, 1
  %t4523 = sext i32 2 to i64
  %t4524 = mul i64 1, %t4523
  %t4525 = sext i32 2 to i64
  %t4526 = mul i64 %t4524, %t4525
  %t4527 = mul i64 %t4522, %t4526
  %t4528 = add i64 %t4520, %t4527
  %t4529 = getelementptr i32, ptr %t28, i64 %t4528
  %t4530 = sext i32 7 to i64
  %t4531 = sub i64 %t4530, 1
  %t4532 = mul i64 %t4531, 1
  %t4533 = add i64 0, %t4532
  %t4534 = getelementptr i32, ptr %t26, i64 %t4533
  %t4535 = sext i32 8 to i64
  %t4536 = sub i64 %t4535, 1
  %t4537 = mul i64 %t4536, 1
  %t4538 = add i64 0, %t4537
  %t4539 = getelementptr i32, ptr %t26, i64 %t4538
  %t4540 = alloca ptr, i32 14
  %t4541 = getelementptr ptr, ptr %t4540, i32 0
  store ptr %t58, ptr %t4541
  %t4542 = getelementptr ptr, ptr %t4540, i32 1
  store ptr %t59, ptr %t4542
  %t4543 = getelementptr ptr, ptr %t4540, i32 2
  store ptr %t60, ptr %t4543
  %t4544 = getelementptr ptr, ptr %t4540, i32 3
  store ptr %t61, ptr %t4544
  %t4545 = getelementptr ptr, ptr %t4540, i32 4
  store ptr %t62, ptr %t4545
  %t4546 = getelementptr ptr, ptr %t4540, i32 5
  store ptr %t63, ptr %t4546
  %t4547 = getelementptr ptr, ptr %t4540, i32 6
  store ptr %t4464, ptr %t4547
  %t4548 = getelementptr ptr, ptr %t4540, i32 7
  store ptr %t4469, ptr %t4548
  %t4549 = getelementptr ptr, ptr %t4540, i32 8
  store ptr %t4480, ptr %t4549
  %t4550 = getelementptr ptr, ptr %t4540, i32 9
  store ptr %t4491, ptr %t4550
  %t4551 = getelementptr ptr, ptr %t4540, i32 10
  store ptr %t4510, ptr %t4551
  %t4552 = getelementptr ptr, ptr %t4540, i32 11
  store ptr %t4529, ptr %t4552
  %t4553 = getelementptr ptr, ptr %t4540, i32 12
  store ptr %t4534, ptr %t4553
  %t4554 = getelementptr ptr, ptr %t4540, i32 13
  store ptr %t4539, ptr %t4554
  %t4555 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4556 = alloca i32, i32 14
  %t4557 = getelementptr i32, ptr %t4556, i32 0
  store i32 0, ptr %t4557
  %t4558 = getelementptr i32, ptr %t4556, i32 1
  store i32 0, ptr %t4558
  %t4559 = getelementptr i32, ptr %t4556, i32 2
  store i32 0, ptr %t4559
  %t4560 = getelementptr i32, ptr %t4556, i32 3
  store i32 0, ptr %t4560
  %t4561 = getelementptr i32, ptr %t4556, i32 4
  store i32 0, ptr %t4561
  %t4562 = getelementptr i32, ptr %t4556, i32 5
  store i32 0, ptr %t4562
  %t4563 = getelementptr i32, ptr %t4556, i32 6
  store i32 0, ptr %t4563
  %t4564 = getelementptr i32, ptr %t4556, i32 7
  store i32 0, ptr %t4564
  %t4565 = getelementptr i32, ptr %t4556, i32 8
  store i32 0, ptr %t4565
  %t4566 = getelementptr i32, ptr %t4556, i32 9
  store i32 0, ptr %t4566
  %t4567 = getelementptr i32, ptr %t4556, i32 10
  store i32 0, ptr %t4567
  %t4568 = getelementptr i32, ptr %t4556, i32 11
  store i32 0, ptr %t4568
  %t4569 = getelementptr i32, ptr %t4556, i32 12
  store i32 0, ptr %t4569
  %t4570 = getelementptr i32, ptr %t4556, i32 13
  store i32 0, ptr %t4570
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4459, ptr %t4540, ptr %t4555, ptr %t4556, i32 14)
  %t4571 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4459)
  br label %bb470
bb470:
  %t4572 = load i32, ptr %t62
  %t4573 = icmp eq i32 %t4572, 04
  br i1 %t4573, label %if_then86, label %bb471
if_then86:
  %t4574 = load i32, ptr %t66
  %t4575 = mul i32 %t4574, 2
  store i32 %t4575, ptr %t66
  br label %bb471
bb471:
  %t4576 = sext i32 2 to i64
  %t4577 = sub i64 %t4576, 1
  %t4578 = mul i64 %t4577, 1
  %t4579 = add i64 0, %t4578
  %t4580 = getelementptr i32, ptr %t26, i64 %t4579
  %t4581 = load i32, ptr %t4580
  %t4582 = sub i32 0, 11
  %t4583 = icmp eq i32 %t4581, %t4582
  br i1 %t4583, label %if_then87, label %bb472
if_then87:
  %t4584 = load i32, ptr %t66
  %t4585 = mul i32 %t4584, 3
  store i32 %t4585, ptr %t66
  br label %bb472
bb472:
  %t4586 = sext i32 8 to i64
  %t4587 = sub i64 %t4586, 1
  %t4588 = mul i64 %t4587, 1
  %t4589 = add i64 0, %t4588
  %t4590 = getelementptr i32, ptr %t26, i64 %t4589
  %t4591 = load i32, ptr %t4590
  %t4592 = icmp eq i32 %t4591, 32767
  br i1 %t4592, label %if_then88, label %L40230
if_then88:
  %t4593 = load i32, ptr %t66
  %t4594 = mul i32 %t4593, 5
  store i32 %t4594, ptr %t66
  br label %L40230
L40230:
  %t4595 = load i32, ptr %t66
  %t4596 = sub i32 %t4595, 30
  %t4597 = icmp slt i32 %t4596, 0
  br i1 %t4597, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4598 = icmp eq i32 %t4596, 0
  br i1 %t4598, label %L10230, label %L20230
L30230:
  %t4599 = load i32, ptr %t55
  %t4600 = add i32 %t4599, 1
  store i32 %t4600, ptr %t55
  br label %bb475
bb475:
  %t4601 = load i32, ptr %t52
  %t4602 = load i32, ptr %t64
  %t4603 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4604 = alloca i32, i32 1
  %t4605 = getelementptr i32, ptr %t4604, i32 0
  store i32 %t4602, ptr %t4605
  %t4606 = alloca ptr, i32 1
  %t4607 = getelementptr ptr, ptr %t4606, i32 0
  store ptr %t4605, ptr %t4607
  %t4608 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4601, ptr %t4603, ptr %t4606, ptr %t4608, i32 1, i32 0)
  br label %bb476
bb476:
  %t4609 = load i32, ptr %t56
  %t4610 = icmp slt i32 %t4609, 0
  br i1 %t4610, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4611 = icmp eq i32 %t4609, 0
  br i1 %t4611, label %L241, label %L20230
L10230:
  %t4612 = load i32, ptr %t53
  %t4613 = add i32 %t4612, 1
  store i32 %t4613, ptr %t53
  br label %bb478
bb478:
  %t4614 = load i32, ptr %t52
  %t4615 = load i32, ptr %t64
  %t4616 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4617 = alloca i32, i32 1
  %t4618 = getelementptr i32, ptr %t4617, i32 0
  store i32 %t4615, ptr %t4618
  %t4619 = alloca ptr, i32 1
  %t4620 = getelementptr ptr, ptr %t4619, i32 0
  store ptr %t4618, ptr %t4620
  %t4621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4614, ptr %t4616, ptr %t4619, ptr %t4621, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4622 = load i32, ptr %t54
  %t4623 = add i32 %t4622, 1
  store i32 %t4623, ptr %t54
  br label %bb481
bb481:
  %t4624 = load i32, ptr %t52
  %t4625 = load i32, ptr %t64
  %t4626 = load i32, ptr %t66
  %t4627 = load i32, ptr %t65
  %t4628 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4629 = alloca i32, i32 3
  %t4630 = getelementptr i32, ptr %t4629, i32 0
  store i32 %t4625, ptr %t4630
  %t4631 = getelementptr i32, ptr %t4629, i32 1
  store i32 %t4626, ptr %t4631
  %t4632 = getelementptr i32, ptr %t4629, i32 2
  store i32 %t4627, ptr %t4632
  %t4633 = alloca ptr, i32 3
  %t4634 = getelementptr ptr, ptr %t4633, i32 0
  store ptr %t4630, ptr %t4634
  %t4635 = getelementptr ptr, ptr %t4633, i32 1
  store ptr %t4631, ptr %t4635
  %t4636 = getelementptr ptr, ptr %t4633, i32 2
  store ptr %t4632, ptr %t4636
  %t4637 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4624, ptr %t4628, ptr %t4633, ptr %t4637, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4638 = load i32, ptr %t56
  %t4639 = icmp slt i32 %t4638, 0
  br i1 %t4639, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4640 = icmp eq i32 %t4638, 0
  br i1 %t4640, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4641 = sext i32 2 to i64
  %t4642 = sub i64 %t4641, 1
  %t4643 = mul i64 %t4642, 1
  %t4644 = add i64 0, %t4643
  %t4645 = sext i32 2 to i64
  %t4646 = sub i64 %t4645, 1
  %t4647 = sext i32 2 to i64
  %t4648 = mul i64 1, %t4647
  %t4649 = mul i64 %t4646, %t4648
  %t4650 = add i64 %t4644, %t4649
  %t4651 = getelementptr float, ptr %t33, i64 %t4650
  store float 0.0, ptr %t4651
  %t4652 = sext i32 1 to i64
  %t4653 = sub i64 %t4652, 1
  %t4654 = mul i64 %t4653, 1
  %t4655 = add i64 0, %t4654
  %t4656 = sext i32 1 to i64
  %t4657 = sub i64 %t4656, 1
  %t4658 = sext i32 2 to i64
  %t4659 = mul i64 1, %t4658
  %t4660 = mul i64 %t4657, %t4659
  %t4661 = add i64 %t4655, %t4660
  %t4662 = sext i32 2 to i64
  %t4663 = sub i64 %t4662, 1
  %t4664 = sext i32 2 to i64
  %t4665 = mul i64 1, %t4664
  %t4666 = sext i32 2 to i64
  %t4667 = mul i64 %t4665, %t4666
  %t4668 = mul i64 %t4663, %t4667
  %t4669 = add i64 %t4661, %t4668
  %t4670 = getelementptr float, ptr %t34, i64 %t4669
  store float 0.0, ptr %t4670
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4671 = load i32, ptr %t57
  %t4672 = add i32 4, 4
  %t4673 = add i32 %t4672, 4
  %t4674 = add i32 %t4673, 4
  %t4675 = add i32 %t4674, 4
  %t4676 = add i32 %t4675, 4
  %t4677 = add i32 %t4676, 4
  %t4678 = add i32 %t4677, 4
  %t4679 = add i32 %t4678, 4
  %t4680 = add i32 %t4679, 4
  %t4681 = add i32 %t4680, 4
  %t4682 = add i32 %t4681, 4
  %t4683 = add i32 %t4682, 4
  %t4684 = add i32 %t4683, 4
  %t4685 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4671, i32 %t4684)
  %t4686 = sext i32 1 to i64
  %t4687 = sub i64 %t4686, 1
  %t4688 = mul i64 %t4687, 1
  %t4689 = add i64 0, %t4688
  %t4690 = getelementptr float, ptr %t32, i64 %t4689
  %t4691 = sext i32 2 to i64
  %t4692 = sub i64 %t4691, 1
  %t4693 = mul i64 %t4692, 1
  %t4694 = add i64 0, %t4693
  %t4695 = getelementptr float, ptr %t32, i64 %t4694
  %t4696 = sext i32 1 to i64
  %t4697 = sub i64 %t4696, 1
  %t4698 = mul i64 %t4697, 1
  %t4699 = add i64 0, %t4698
  %t4700 = sext i32 2 to i64
  %t4701 = sub i64 %t4700, 1
  %t4702 = sext i32 2 to i64
  %t4703 = mul i64 1, %t4702
  %t4704 = mul i64 %t4701, %t4703
  %t4705 = add i64 %t4699, %t4704
  %t4706 = getelementptr float, ptr %t33, i64 %t4705
  %t4707 = sext i32 2 to i64
  %t4708 = sub i64 %t4707, 1
  %t4709 = mul i64 %t4708, 1
  %t4710 = add i64 0, %t4709
  %t4711 = sext i32 2 to i64
  %t4712 = sub i64 %t4711, 1
  %t4713 = sext i32 2 to i64
  %t4714 = mul i64 1, %t4713
  %t4715 = mul i64 %t4712, %t4714
  %t4716 = add i64 %t4710, %t4715
  %t4717 = getelementptr float, ptr %t33, i64 %t4716
  %t4718 = sext i32 1 to i64
  %t4719 = sub i64 %t4718, 1
  %t4720 = mul i64 %t4719, 1
  %t4721 = add i64 0, %t4720
  %t4722 = sext i32 1 to i64
  %t4723 = sub i64 %t4722, 1
  %t4724 = sext i32 2 to i64
  %t4725 = mul i64 1, %t4724
  %t4726 = mul i64 %t4723, %t4725
  %t4727 = add i64 %t4721, %t4726
  %t4728 = sext i32 2 to i64
  %t4729 = sub i64 %t4728, 1
  %t4730 = sext i32 2 to i64
  %t4731 = mul i64 1, %t4730
  %t4732 = sext i32 2 to i64
  %t4733 = mul i64 %t4731, %t4732
  %t4734 = mul i64 %t4729, %t4733
  %t4735 = add i64 %t4727, %t4734
  %t4736 = getelementptr float, ptr %t34, i64 %t4735
  %t4737 = sext i32 2 to i64
  %t4738 = sub i64 %t4737, 1
  %t4739 = mul i64 %t4738, 1
  %t4740 = add i64 0, %t4739
  %t4741 = sext i32 1 to i64
  %t4742 = sub i64 %t4741, 1
  %t4743 = sext i32 2 to i64
  %t4744 = mul i64 1, %t4743
  %t4745 = mul i64 %t4742, %t4744
  %t4746 = add i64 %t4740, %t4745
  %t4747 = sext i32 2 to i64
  %t4748 = sub i64 %t4747, 1
  %t4749 = sext i32 2 to i64
  %t4750 = mul i64 1, %t4749
  %t4751 = sext i32 2 to i64
  %t4752 = mul i64 %t4750, %t4751
  %t4753 = mul i64 %t4748, %t4752
  %t4754 = add i64 %t4746, %t4753
  %t4755 = getelementptr float, ptr %t34, i64 %t4754
  %t4756 = sext i32 7 to i64
  %t4757 = sub i64 %t4756, 1
  %t4758 = mul i64 %t4757, 1
  %t4759 = add i64 0, %t4758
  %t4760 = getelementptr float, ptr %t32, i64 %t4759
  %t4761 = sext i32 8 to i64
  %t4762 = sub i64 %t4761, 1
  %t4763 = mul i64 %t4762, 1
  %t4764 = add i64 0, %t4763
  %t4765 = getelementptr float, ptr %t32, i64 %t4764
  %t4766 = alloca ptr, i32 14
  %t4767 = getelementptr ptr, ptr %t4766, i32 0
  store ptr %t58, ptr %t4767
  %t4768 = getelementptr ptr, ptr %t4766, i32 1
  store ptr %t59, ptr %t4768
  %t4769 = getelementptr ptr, ptr %t4766, i32 2
  store ptr %t60, ptr %t4769
  %t4770 = getelementptr ptr, ptr %t4766, i32 3
  store ptr %t61, ptr %t4770
  %t4771 = getelementptr ptr, ptr %t4766, i32 4
  store ptr %t62, ptr %t4771
  %t4772 = getelementptr ptr, ptr %t4766, i32 5
  store ptr %t63, ptr %t4772
  %t4773 = getelementptr ptr, ptr %t4766, i32 6
  store ptr %t4690, ptr %t4773
  %t4774 = getelementptr ptr, ptr %t4766, i32 7
  store ptr %t4695, ptr %t4774
  %t4775 = getelementptr ptr, ptr %t4766, i32 8
  store ptr %t4706, ptr %t4775
  %t4776 = getelementptr ptr, ptr %t4766, i32 9
  store ptr %t4717, ptr %t4776
  %t4777 = getelementptr ptr, ptr %t4766, i32 10
  store ptr %t4736, ptr %t4777
  %t4778 = getelementptr ptr, ptr %t4766, i32 11
  store ptr %t4755, ptr %t4778
  %t4779 = getelementptr ptr, ptr %t4766, i32 12
  store ptr %t4760, ptr %t4779
  %t4780 = getelementptr ptr, ptr %t4766, i32 13
  store ptr %t4765, ptr %t4780
  %t4781 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4782 = alloca i32, i32 14
  %t4783 = getelementptr i32, ptr %t4782, i32 0
  store i32 0, ptr %t4783
  %t4784 = getelementptr i32, ptr %t4782, i32 1
  store i32 0, ptr %t4784
  %t4785 = getelementptr i32, ptr %t4782, i32 2
  store i32 0, ptr %t4785
  %t4786 = getelementptr i32, ptr %t4782, i32 3
  store i32 0, ptr %t4786
  %t4787 = getelementptr i32, ptr %t4782, i32 4
  store i32 0, ptr %t4787
  %t4788 = getelementptr i32, ptr %t4782, i32 5
  store i32 0, ptr %t4788
  %t4789 = getelementptr i32, ptr %t4782, i32 6
  store i32 0, ptr %t4789
  %t4790 = getelementptr i32, ptr %t4782, i32 7
  store i32 0, ptr %t4790
  %t4791 = getelementptr i32, ptr %t4782, i32 8
  store i32 0, ptr %t4791
  %t4792 = getelementptr i32, ptr %t4782, i32 9
  store i32 0, ptr %t4792
  %t4793 = getelementptr i32, ptr %t4782, i32 10
  store i32 0, ptr %t4793
  %t4794 = getelementptr i32, ptr %t4782, i32 11
  store i32 0, ptr %t4794
  %t4795 = getelementptr i32, ptr %t4782, i32 12
  store i32 0, ptr %t4795
  %t4796 = getelementptr i32, ptr %t4782, i32 13
  store i32 0, ptr %t4796
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4685, ptr %t4766, ptr %t4781, ptr %t4782, i32 14)
  %t4797 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4685)
  br label %bb491
bb491:
  %t4798 = load i32, ptr %t62
  %t4799 = icmp eq i32 %t4798, 05
  br i1 %t4799, label %if_then92, label %bb492
if_then92:
  %t4800 = load i32, ptr %t66
  %t4801 = mul i32 %t4800, 2
  store i32 %t4801, ptr %t66
  br label %bb492
bb492:
  %t4802 = sext i32 2 to i64
  %t4803 = sub i64 %t4802, 1
  %t4804 = mul i64 %t4803, 1
  %t4805 = add i64 0, %t4804
  %t4806 = sext i32 2 to i64
  %t4807 = sub i64 %t4806, 1
  %t4808 = sext i32 2 to i64
  %t4809 = mul i64 1, %t4808
  %t4810 = mul i64 %t4807, %t4809
  %t4811 = add i64 %t4805, %t4810
  %t4812 = getelementptr float, ptr %t33, i64 %t4811
  %t4813 = load float, ptr %t4812
  %t4814 = fsub float 0.0, 7.769999980926514e0
  %t4815 = fcmp oeq float %t4813, %t4814
  br i1 %t4815, label %if_then93, label %bb493
if_then93:
  %t4816 = load i32, ptr %t66
  %t4817 = mul i32 %t4816, 3
  store i32 %t4817, ptr %t66
  br label %bb493
bb493:
  %t4818 = sext i32 1 to i64
  %t4819 = sub i64 %t4818, 1
  %t4820 = mul i64 %t4819, 1
  %t4821 = add i64 0, %t4820
  %t4822 = sext i32 1 to i64
  %t4823 = sub i64 %t4822, 1
  %t4824 = sext i32 2 to i64
  %t4825 = mul i64 1, %t4824
  %t4826 = mul i64 %t4823, %t4825
  %t4827 = add i64 %t4821, %t4826
  %t4828 = sext i32 2 to i64
  %t4829 = sub i64 %t4828, 1
  %t4830 = sext i32 2 to i64
  %t4831 = mul i64 1, %t4830
  %t4832 = sext i32 2 to i64
  %t4833 = mul i64 %t4831, %t4832
  %t4834 = mul i64 %t4829, %t4833
  %t4835 = add i64 %t4827, %t4834
  %t4836 = getelementptr float, ptr %t34, i64 %t4835
  %t4837 = load float, ptr %t4836
  %t4838 = fcmp oeq float %t4837, 5.120000243186951e-1
  br i1 %t4838, label %if_then94, label %L40240
if_then94:
  %t4839 = load i32, ptr %t66
  %t4840 = mul i32 %t4839, 5
  store i32 %t4840, ptr %t66
  br label %L40240
L40240:
  %t4841 = load i32, ptr %t66
  %t4842 = sub i32 %t4841, 30
  %t4843 = icmp slt i32 %t4842, 0
  br i1 %t4843, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4844 = icmp eq i32 %t4842, 0
  br i1 %t4844, label %L10240, label %L20240
L30240:
  %t4845 = load i32, ptr %t55
  %t4846 = add i32 %t4845, 1
  store i32 %t4846, ptr %t55
  br label %bb496
bb496:
  %t4847 = load i32, ptr %t52
  %t4848 = load i32, ptr %t64
  %t4849 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4850 = alloca i32, i32 1
  %t4851 = getelementptr i32, ptr %t4850, i32 0
  store i32 %t4848, ptr %t4851
  %t4852 = alloca ptr, i32 1
  %t4853 = getelementptr ptr, ptr %t4852, i32 0
  store ptr %t4851, ptr %t4853
  %t4854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4847, ptr %t4849, ptr %t4852, ptr %t4854, i32 1, i32 0)
  br label %bb497
bb497:
  %t4855 = load i32, ptr %t56
  %t4856 = icmp slt i32 %t4855, 0
  br i1 %t4856, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4857 = icmp eq i32 %t4855, 0
  br i1 %t4857, label %L251, label %L20240
L10240:
  %t4858 = load i32, ptr %t53
  %t4859 = add i32 %t4858, 1
  store i32 %t4859, ptr %t53
  br label %bb499
bb499:
  %t4860 = load i32, ptr %t52
  %t4861 = load i32, ptr %t64
  %t4862 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4863 = alloca i32, i32 1
  %t4864 = getelementptr i32, ptr %t4863, i32 0
  store i32 %t4861, ptr %t4864
  %t4865 = alloca ptr, i32 1
  %t4866 = getelementptr ptr, ptr %t4865, i32 0
  store ptr %t4864, ptr %t4866
  %t4867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4860, ptr %t4862, ptr %t4865, ptr %t4867, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4868 = load i32, ptr %t54
  %t4869 = add i32 %t4868, 1
  store i32 %t4869, ptr %t54
  br label %bb502
bb502:
  %t4870 = load i32, ptr %t52
  %t4871 = load i32, ptr %t64
  %t4872 = load i32, ptr %t66
  %t4873 = load i32, ptr %t65
  %t4874 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4875 = alloca i32, i32 3
  %t4876 = getelementptr i32, ptr %t4875, i32 0
  store i32 %t4871, ptr %t4876
  %t4877 = getelementptr i32, ptr %t4875, i32 1
  store i32 %t4872, ptr %t4877
  %t4878 = getelementptr i32, ptr %t4875, i32 2
  store i32 %t4873, ptr %t4878
  %t4879 = alloca ptr, i32 3
  %t4880 = getelementptr ptr, ptr %t4879, i32 0
  store ptr %t4876, ptr %t4880
  %t4881 = getelementptr ptr, ptr %t4879, i32 1
  store ptr %t4877, ptr %t4881
  %t4882 = getelementptr ptr, ptr %t4879, i32 2
  store ptr %t4878, ptr %t4882
  %t4883 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4870, ptr %t4874, ptr %t4879, ptr %t4883, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4884 = load i32, ptr %t56
  %t4885 = icmp slt i32 %t4884, 0
  br i1 %t4885, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4886 = icmp eq i32 %t4884, 0
  br i1 %t4886, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4887 = sext i32 1 to i64
  %t4888 = sub i64 %t4887, 1
  %t4889 = mul i64 %t4888, 1
  %t4890 = add i64 0, %t4889
  %t4891 = getelementptr i1, ptr %t7, i64 %t4890
  store i1 0, ptr %t4891
  %t4892 = sext i32 2 to i64
  %t4893 = sub i64 %t4892, 1
  %t4894 = mul i64 %t4893, 1
  %t4895 = add i64 0, %t4894
  %t4896 = sext i32 1 to i64
  %t4897 = sub i64 %t4896, 1
  %t4898 = sext i32 2 to i64
  %t4899 = mul i64 1, %t4898
  %t4900 = mul i64 %t4897, %t4899
  %t4901 = add i64 %t4895, %t4900
  %t4902 = sext i32 2 to i64
  %t4903 = sub i64 %t4902, 1
  %t4904 = sext i32 2 to i64
  %t4905 = mul i64 1, %t4904
  %t4906 = sext i32 2 to i64
  %t4907 = mul i64 %t4905, %t4906
  %t4908 = mul i64 %t4903, %t4907
  %t4909 = add i64 %t4901, %t4908
  %t4910 = getelementptr i1, ptr %t9, i64 %t4909
  store i1 1, ptr %t4910
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4911 = load i32, ptr %t57
  %t4912 = add i32 4, 4
  %t4913 = add i32 %t4912, 4
  %t4914 = add i32 %t4913, 4
  %t4915 = add i32 %t4914, 4
  %t4916 = add i32 %t4915, 4
  %t4917 = add i32 %t4916, 1
  %t4918 = add i32 %t4917, 1
  %t4919 = add i32 %t4918, 1
  %t4920 = add i32 %t4919, 1
  %t4921 = add i32 %t4920, 1
  %t4922 = add i32 %t4921, 1
  %t4923 = add i32 %t4922, 1
  %t4924 = add i32 %t4923, 1
  %t4925 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4911, i32 %t4924)
  %t4926 = sext i32 1 to i64
  %t4927 = sub i64 %t4926, 1
  %t4928 = mul i64 %t4927, 1
  %t4929 = add i64 0, %t4928
  %t4930 = getelementptr i1, ptr %t7, i64 %t4929
  %t4931 = sext i32 2 to i64
  %t4932 = sub i64 %t4931, 1
  %t4933 = mul i64 %t4932, 1
  %t4934 = add i64 0, %t4933
  %t4935 = getelementptr i1, ptr %t7, i64 %t4934
  %t4936 = sext i32 1 to i64
  %t4937 = sub i64 %t4936, 1
  %t4938 = mul i64 %t4937, 1
  %t4939 = add i64 0, %t4938
  %t4940 = sext i32 2 to i64
  %t4941 = sub i64 %t4940, 1
  %t4942 = sext i32 2 to i64
  %t4943 = mul i64 1, %t4942
  %t4944 = mul i64 %t4941, %t4943
  %t4945 = add i64 %t4939, %t4944
  %t4946 = getelementptr i1, ptr %t8, i64 %t4945
  %t4947 = sext i32 2 to i64
  %t4948 = sub i64 %t4947, 1
  %t4949 = mul i64 %t4948, 1
  %t4950 = add i64 0, %t4949
  %t4951 = sext i32 2 to i64
  %t4952 = sub i64 %t4951, 1
  %t4953 = sext i32 2 to i64
  %t4954 = mul i64 1, %t4953
  %t4955 = mul i64 %t4952, %t4954
  %t4956 = add i64 %t4950, %t4955
  %t4957 = getelementptr i1, ptr %t8, i64 %t4956
  %t4958 = sext i32 1 to i64
  %t4959 = sub i64 %t4958, 1
  %t4960 = mul i64 %t4959, 1
  %t4961 = add i64 0, %t4960
  %t4962 = sext i32 1 to i64
  %t4963 = sub i64 %t4962, 1
  %t4964 = sext i32 2 to i64
  %t4965 = mul i64 1, %t4964
  %t4966 = mul i64 %t4963, %t4965
  %t4967 = add i64 %t4961, %t4966
  %t4968 = sext i32 2 to i64
  %t4969 = sub i64 %t4968, 1
  %t4970 = sext i32 2 to i64
  %t4971 = mul i64 1, %t4970
  %t4972 = sext i32 2 to i64
  %t4973 = mul i64 %t4971, %t4972
  %t4974 = mul i64 %t4969, %t4973
  %t4975 = add i64 %t4967, %t4974
  %t4976 = getelementptr i1, ptr %t9, i64 %t4975
  %t4977 = sext i32 2 to i64
  %t4978 = sub i64 %t4977, 1
  %t4979 = mul i64 %t4978, 1
  %t4980 = add i64 0, %t4979
  %t4981 = sext i32 1 to i64
  %t4982 = sub i64 %t4981, 1
  %t4983 = sext i32 2 to i64
  %t4984 = mul i64 1, %t4983
  %t4985 = mul i64 %t4982, %t4984
  %t4986 = add i64 %t4980, %t4985
  %t4987 = sext i32 2 to i64
  %t4988 = sub i64 %t4987, 1
  %t4989 = sext i32 2 to i64
  %t4990 = mul i64 1, %t4989
  %t4991 = sext i32 2 to i64
  %t4992 = mul i64 %t4990, %t4991
  %t4993 = mul i64 %t4988, %t4992
  %t4994 = add i64 %t4986, %t4993
  %t4995 = getelementptr i1, ptr %t9, i64 %t4994
  %t4996 = sext i32 7 to i64
  %t4997 = sub i64 %t4996, 1
  %t4998 = mul i64 %t4997, 1
  %t4999 = add i64 0, %t4998
  %t5000 = getelementptr i1, ptr %t7, i64 %t4999
  %t5001 = sext i32 8 to i64
  %t5002 = sub i64 %t5001, 1
  %t5003 = mul i64 %t5002, 1
  %t5004 = add i64 0, %t5003
  %t5005 = getelementptr i1, ptr %t7, i64 %t5004
  %t5006 = alloca ptr, i32 14
  %t5007 = getelementptr ptr, ptr %t5006, i32 0
  store ptr %t58, ptr %t5007
  %t5008 = getelementptr ptr, ptr %t5006, i32 1
  store ptr %t59, ptr %t5008
  %t5009 = getelementptr ptr, ptr %t5006, i32 2
  store ptr %t60, ptr %t5009
  %t5010 = getelementptr ptr, ptr %t5006, i32 3
  store ptr %t61, ptr %t5010
  %t5011 = getelementptr ptr, ptr %t5006, i32 4
  store ptr %t62, ptr %t5011
  %t5012 = getelementptr ptr, ptr %t5006, i32 5
  store ptr %t63, ptr %t5012
  %t5013 = getelementptr ptr, ptr %t5006, i32 6
  store ptr %t4930, ptr %t5013
  %t5014 = getelementptr ptr, ptr %t5006, i32 7
  store ptr %t4935, ptr %t5014
  %t5015 = getelementptr ptr, ptr %t5006, i32 8
  store ptr %t4946, ptr %t5015
  %t5016 = getelementptr ptr, ptr %t5006, i32 9
  store ptr %t4957, ptr %t5016
  %t5017 = getelementptr ptr, ptr %t5006, i32 10
  store ptr %t4976, ptr %t5017
  %t5018 = getelementptr ptr, ptr %t5006, i32 11
  store ptr %t4995, ptr %t5018
  %t5019 = getelementptr ptr, ptr %t5006, i32 12
  store ptr %t5000, ptr %t5019
  %t5020 = getelementptr ptr, ptr %t5006, i32 13
  store ptr %t5005, ptr %t5020
  %t5021 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5022 = alloca i32, i32 14
  %t5023 = getelementptr i32, ptr %t5022, i32 0
  store i32 0, ptr %t5023
  %t5024 = getelementptr i32, ptr %t5022, i32 1
  store i32 0, ptr %t5024
  %t5025 = getelementptr i32, ptr %t5022, i32 2
  store i32 0, ptr %t5025
  %t5026 = getelementptr i32, ptr %t5022, i32 3
  store i32 0, ptr %t5026
  %t5027 = getelementptr i32, ptr %t5022, i32 4
  store i32 0, ptr %t5027
  %t5028 = getelementptr i32, ptr %t5022, i32 5
  store i32 0, ptr %t5028
  %t5029 = getelementptr i32, ptr %t5022, i32 6
  store i32 0, ptr %t5029
  %t5030 = getelementptr i32, ptr %t5022, i32 7
  store i32 0, ptr %t5030
  %t5031 = getelementptr i32, ptr %t5022, i32 8
  store i32 0, ptr %t5031
  %t5032 = getelementptr i32, ptr %t5022, i32 9
  store i32 0, ptr %t5032
  %t5033 = getelementptr i32, ptr %t5022, i32 10
  store i32 0, ptr %t5033
  %t5034 = getelementptr i32, ptr %t5022, i32 11
  store i32 0, ptr %t5034
  %t5035 = getelementptr i32, ptr %t5022, i32 12
  store i32 0, ptr %t5035
  %t5036 = getelementptr i32, ptr %t5022, i32 13
  store i32 0, ptr %t5036
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4925, ptr %t5006, ptr %t5021, ptr %t5022, i32 14)
  %t5037 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4925)
  br label %bb512
bb512:
  %t5038 = load i32, ptr %t62
  %t5039 = icmp eq i32 %t5038, 06
  br i1 %t5039, label %if_then98, label %bb513
if_then98:
  %t5040 = load i32, ptr %t66
  %t5041 = mul i32 %t5040, 2
  store i32 %t5041, ptr %t66
  br label %bb513
bb513:
  %t5042 = sext i32 1 to i64
  %t5043 = sub i64 %t5042, 1
  %t5044 = mul i64 %t5043, 1
  %t5045 = add i64 0, %t5044
  %t5046 = getelementptr i1, ptr %t7, i64 %t5045
  %t5047 = load i1, ptr %t5046
  br i1 %t5047, label %if_then99, label %bb514
if_then99:
  %t5048 = load i32, ptr %t66
  %t5049 = mul i32 %t5048, 3
  store i32 %t5049, ptr %t66
  br label %bb514
bb514:
  %t5050 = sext i32 2 to i64
  %t5051 = sub i64 %t5050, 1
  %t5052 = mul i64 %t5051, 1
  %t5053 = add i64 0, %t5052
  %t5054 = sext i32 1 to i64
  %t5055 = sub i64 %t5054, 1
  %t5056 = sext i32 2 to i64
  %t5057 = mul i64 1, %t5056
  %t5058 = mul i64 %t5055, %t5057
  %t5059 = add i64 %t5053, %t5058
  %t5060 = sext i32 2 to i64
  %t5061 = sub i64 %t5060, 1
  %t5062 = sext i32 2 to i64
  %t5063 = mul i64 1, %t5062
  %t5064 = sext i32 2 to i64
  %t5065 = mul i64 %t5063, %t5064
  %t5066 = mul i64 %t5061, %t5065
  %t5067 = add i64 %t5059, %t5066
  %t5068 = getelementptr i1, ptr %t9, i64 %t5067
  %t5069 = load i1, ptr %t5068
  %t5070 = xor i1 %t5069, true
  br i1 %t5070, label %if_then100, label %L40250
if_then100:
  %t5071 = load i32, ptr %t66
  %t5072 = mul i32 %t5071, 5
  store i32 %t5072, ptr %t66
  br label %L40250
L40250:
  %t5073 = load i32, ptr %t66
  %t5074 = sub i32 %t5073, 30
  %t5075 = icmp slt i32 %t5074, 0
  br i1 %t5075, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t5076 = icmp eq i32 %t5074, 0
  br i1 %t5076, label %L10250, label %L20250
L30250:
  %t5077 = load i32, ptr %t55
  %t5078 = add i32 %t5077, 1
  store i32 %t5078, ptr %t55
  br label %bb517
bb517:
  %t5079 = load i32, ptr %t52
  %t5080 = load i32, ptr %t64
  %t5081 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5082 = alloca i32, i32 1
  %t5083 = getelementptr i32, ptr %t5082, i32 0
  store i32 %t5080, ptr %t5083
  %t5084 = alloca ptr, i32 1
  %t5085 = getelementptr ptr, ptr %t5084, i32 0
  store ptr %t5083, ptr %t5085
  %t5086 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5079, ptr %t5081, ptr %t5084, ptr %t5086, i32 1, i32 0)
  br label %bb518
bb518:
  %t5087 = load i32, ptr %t56
  %t5088 = icmp slt i32 %t5087, 0
  br i1 %t5088, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t5089 = icmp eq i32 %t5087, 0
  br i1 %t5089, label %L261, label %L20250
L10250:
  %t5090 = load i32, ptr %t53
  %t5091 = add i32 %t5090, 1
  store i32 %t5091, ptr %t53
  br label %bb520
bb520:
  %t5092 = load i32, ptr %t52
  %t5093 = load i32, ptr %t64
  %t5094 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5095 = alloca i32, i32 1
  %t5096 = getelementptr i32, ptr %t5095, i32 0
  store i32 %t5093, ptr %t5096
  %t5097 = alloca ptr, i32 1
  %t5098 = getelementptr ptr, ptr %t5097, i32 0
  store ptr %t5096, ptr %t5098
  %t5099 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5092, ptr %t5094, ptr %t5097, ptr %t5099, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t5100 = load i32, ptr %t54
  %t5101 = add i32 %t5100, 1
  store i32 %t5101, ptr %t54
  br label %bb523
bb523:
  %t5102 = load i32, ptr %t52
  %t5103 = load i32, ptr %t64
  %t5104 = load i32, ptr %t66
  %t5105 = load i32, ptr %t65
  %t5106 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5107 = alloca i32, i32 3
  %t5108 = getelementptr i32, ptr %t5107, i32 0
  store i32 %t5103, ptr %t5108
  %t5109 = getelementptr i32, ptr %t5107, i32 1
  store i32 %t5104, ptr %t5109
  %t5110 = getelementptr i32, ptr %t5107, i32 2
  store i32 %t5105, ptr %t5110
  %t5111 = alloca ptr, i32 3
  %t5112 = getelementptr ptr, ptr %t5111, i32 0
  store ptr %t5108, ptr %t5112
  %t5113 = getelementptr ptr, ptr %t5111, i32 1
  store ptr %t5109, ptr %t5113
  %t5114 = getelementptr ptr, ptr %t5111, i32 2
  store ptr %t5110, ptr %t5114
  %t5115 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5102, ptr %t5106, ptr %t5111, ptr %t5115, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t5116 = load i32, ptr %t56
  %t5117 = icmp slt i32 %t5116, 0
  br i1 %t5117, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t5118 = icmp eq i32 %t5116, 0
  br i1 %t5118, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t5119 = sext i32 2 to i64
  %t5120 = sub i64 %t5119, 1
  %t5121 = mul i64 %t5120, 1
  %t5122 = add i64 0, %t5121
  %t5123 = sext i32 1 to i64
  %t5124 = sub i64 %t5123, 1
  %t5125 = sext i32 2 to i64
  %t5126 = mul i64 1, %t5125
  %t5127 = mul i64 %t5124, %t5126
  %t5128 = add i64 %t5122, %t5127
  %t5129 = sext i32 1 to i64
  %t5130 = sub i64 %t5129, 1
  %t5131 = sext i32 2 to i64
  %t5132 = mul i64 1, %t5131
  %t5133 = sext i32 2 to i64
  %t5134 = mul i64 %t5132, %t5133
  %t5135 = mul i64 %t5130, %t5134
  %t5136 = add i64 %t5128, %t5135
  %t5137 = getelementptr i32, ptr %t28, i64 %t5136
  store i32 0, ptr %t5137
  %t5138 = sext i32 2 to i64
  %t5139 = sub i64 %t5138, 1
  %t5140 = mul i64 %t5139, 1
  %t5141 = add i64 0, %t5140
  %t5142 = sext i32 2 to i64
  %t5143 = sub i64 %t5142, 1
  %t5144 = sext i32 2 to i64
  %t5145 = mul i64 1, %t5144
  %t5146 = mul i64 %t5143, %t5145
  %t5147 = add i64 %t5141, %t5146
  %t5148 = sext i32 2 to i64
  %t5149 = sub i64 %t5148, 1
  %t5150 = sext i32 2 to i64
  %t5151 = mul i64 1, %t5150
  %t5152 = sext i32 2 to i64
  %t5153 = mul i64 %t5151, %t5152
  %t5154 = mul i64 %t5149, %t5153
  %t5155 = add i64 %t5147, %t5154
  %t5156 = getelementptr i32, ptr %t28, i64 %t5155
  store i32 0, ptr %t5156
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5157 = load i32, ptr %t57
  %t5158 = add i32 4, 4
  %t5159 = add i32 %t5158, 4
  %t5160 = add i32 %t5159, 4
  %t5161 = add i32 %t5160, 4
  %t5162 = add i32 %t5161, 4
  %t5163 = mul i32 8, 4
  %t5164 = add i32 %t5162, %t5163
  %t5165 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5157, i32 %t5164)
  %t5166 = alloca ptr, i32 6
  %t5167 = getelementptr ptr, ptr %t5166, i32 0
  store ptr %t58, ptr %t5167
  %t5168 = getelementptr ptr, ptr %t5166, i32 1
  store ptr %t59, ptr %t5168
  %t5169 = getelementptr ptr, ptr %t5166, i32 2
  store ptr %t60, ptr %t5169
  %t5170 = getelementptr ptr, ptr %t5166, i32 3
  store ptr %t61, ptr %t5170
  %t5171 = getelementptr ptr, ptr %t5166, i32 4
  store ptr %t62, ptr %t5171
  %t5172 = getelementptr ptr, ptr %t5166, i32 5
  store ptr %t63, ptr %t5172
  %t5173 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5174 = alloca i32, i32 6
  %t5175 = getelementptr i32, ptr %t5174, i32 0
  store i32 0, ptr %t5175
  %t5176 = getelementptr i32, ptr %t5174, i32 1
  store i32 0, ptr %t5176
  %t5177 = getelementptr i32, ptr %t5174, i32 2
  store i32 0, ptr %t5177
  %t5178 = getelementptr i32, ptr %t5174, i32 3
  store i32 0, ptr %t5178
  %t5179 = getelementptr i32, ptr %t5174, i32 4
  store i32 0, ptr %t5179
  %t5180 = getelementptr i32, ptr %t5174, i32 5
  store i32 0, ptr %t5180
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5165, ptr %t5166, ptr %t5173, ptr %t5174, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5165, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t5181 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5165)
  br label %bb533
bb533:
  %t5182 = load i32, ptr %t62
  %t5183 = icmp eq i32 %t5182, 07
  br i1 %t5183, label %if_then104, label %bb534
if_then104:
  %t5184 = load i32, ptr %t66
  %t5185 = mul i32 %t5184, 2
  store i32 %t5185, ptr %t66
  br label %bb534
bb534:
  %t5186 = sext i32 2 to i64
  %t5187 = sub i64 %t5186, 1
  %t5188 = mul i64 %t5187, 1
  %t5189 = add i64 0, %t5188
  %t5190 = sext i32 1 to i64
  %t5191 = sub i64 %t5190, 1
  %t5192 = sext i32 2 to i64
  %t5193 = mul i64 1, %t5192
  %t5194 = mul i64 %t5191, %t5193
  %t5195 = add i64 %t5189, %t5194
  %t5196 = sext i32 1 to i64
  %t5197 = sub i64 %t5196, 1
  %t5198 = sext i32 2 to i64
  %t5199 = mul i64 1, %t5198
  %t5200 = sext i32 2 to i64
  %t5201 = mul i64 %t5199, %t5200
  %t5202 = mul i64 %t5197, %t5201
  %t5203 = add i64 %t5195, %t5202
  %t5204 = getelementptr i32, ptr %t28, i64 %t5203
  %t5205 = load i32, ptr %t5204
  %t5206 = sub i32 0, 11
  %t5207 = icmp eq i32 %t5205, %t5206
  br i1 %t5207, label %if_then105, label %bb535
if_then105:
  %t5208 = load i32, ptr %t66
  %t5209 = mul i32 %t5208, 3
  store i32 %t5209, ptr %t66
  br label %bb535
bb535:
  %t5210 = sext i32 2 to i64
  %t5211 = sub i64 %t5210, 1
  %t5212 = mul i64 %t5211, 1
  %t5213 = add i64 0, %t5212
  %t5214 = sext i32 2 to i64
  %t5215 = sub i64 %t5214, 1
  %t5216 = sext i32 2 to i64
  %t5217 = mul i64 1, %t5216
  %t5218 = mul i64 %t5215, %t5217
  %t5219 = add i64 %t5213, %t5218
  %t5220 = sext i32 2 to i64
  %t5221 = sub i64 %t5220, 1
  %t5222 = sext i32 2 to i64
  %t5223 = mul i64 1, %t5222
  %t5224 = sext i32 2 to i64
  %t5225 = mul i64 %t5223, %t5224
  %t5226 = mul i64 %t5221, %t5225
  %t5227 = add i64 %t5219, %t5226
  %t5228 = getelementptr i32, ptr %t28, i64 %t5227
  %t5229 = load i32, ptr %t5228
  %t5230 = icmp eq i32 %t5229, 32767
  br i1 %t5230, label %if_then106, label %L40260
if_then106:
  %t5231 = load i32, ptr %t66
  %t5232 = mul i32 %t5231, 5
  store i32 %t5232, ptr %t66
  br label %L40260
L40260:
  %t5233 = load i32, ptr %t66
  %t5234 = sub i32 %t5233, 30
  %t5235 = icmp slt i32 %t5234, 0
  br i1 %t5235, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t5236 = icmp eq i32 %t5234, 0
  br i1 %t5236, label %L10260, label %L20260
L30260:
  %t5237 = load i32, ptr %t55
  %t5238 = add i32 %t5237, 1
  store i32 %t5238, ptr %t55
  br label %bb538
bb538:
  %t5239 = load i32, ptr %t52
  %t5240 = load i32, ptr %t64
  %t5241 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5242 = alloca i32, i32 1
  %t5243 = getelementptr i32, ptr %t5242, i32 0
  store i32 %t5240, ptr %t5243
  %t5244 = alloca ptr, i32 1
  %t5245 = getelementptr ptr, ptr %t5244, i32 0
  store ptr %t5243, ptr %t5245
  %t5246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5239, ptr %t5241, ptr %t5244, ptr %t5246, i32 1, i32 0)
  br label %bb539
bb539:
  %t5247 = load i32, ptr %t56
  %t5248 = icmp slt i32 %t5247, 0
  br i1 %t5248, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t5249 = icmp eq i32 %t5247, 0
  br i1 %t5249, label %L271, label %L20260
L10260:
  %t5250 = load i32, ptr %t53
  %t5251 = add i32 %t5250, 1
  store i32 %t5251, ptr %t53
  br label %bb541
bb541:
  %t5252 = load i32, ptr %t52
  %t5253 = load i32, ptr %t64
  %t5254 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5255 = alloca i32, i32 1
  %t5256 = getelementptr i32, ptr %t5255, i32 0
  store i32 %t5253, ptr %t5256
  %t5257 = alloca ptr, i32 1
  %t5258 = getelementptr ptr, ptr %t5257, i32 0
  store ptr %t5256, ptr %t5258
  %t5259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5252, ptr %t5254, ptr %t5257, ptr %t5259, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5260 = load i32, ptr %t54
  %t5261 = add i32 %t5260, 1
  store i32 %t5261, ptr %t54
  br label %bb544
bb544:
  %t5262 = load i32, ptr %t52
  %t5263 = load i32, ptr %t64
  %t5264 = load i32, ptr %t66
  %t5265 = load i32, ptr %t65
  %t5266 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5267 = alloca i32, i32 3
  %t5268 = getelementptr i32, ptr %t5267, i32 0
  store i32 %t5263, ptr %t5268
  %t5269 = getelementptr i32, ptr %t5267, i32 1
  store i32 %t5264, ptr %t5269
  %t5270 = getelementptr i32, ptr %t5267, i32 2
  store i32 %t5265, ptr %t5270
  %t5271 = alloca ptr, i32 3
  %t5272 = getelementptr ptr, ptr %t5271, i32 0
  store ptr %t5268, ptr %t5272
  %t5273 = getelementptr ptr, ptr %t5271, i32 1
  store ptr %t5269, ptr %t5273
  %t5274 = getelementptr ptr, ptr %t5271, i32 2
  store ptr %t5270, ptr %t5274
  %t5275 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5262, ptr %t5266, ptr %t5271, ptr %t5275, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5276 = load i32, ptr %t56
  %t5277 = icmp slt i32 %t5276, 0
  br i1 %t5277, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t5278 = icmp eq i32 %t5276, 0
  br i1 %t5278, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5279 = sext i32 2 to i64
  %t5280 = sub i64 %t5279, 1
  %t5281 = mul i64 %t5280, 1
  %t5282 = add i64 0, %t5281
  %t5283 = sext i32 1 to i64
  %t5284 = sub i64 %t5283, 1
  %t5285 = sext i32 2 to i64
  %t5286 = mul i64 1, %t5285
  %t5287 = mul i64 %t5284, %t5286
  %t5288 = add i64 %t5282, %t5287
  %t5289 = sext i32 1 to i64
  %t5290 = sub i64 %t5289, 1
  %t5291 = sext i32 2 to i64
  %t5292 = mul i64 1, %t5291
  %t5293 = sext i32 2 to i64
  %t5294 = mul i64 %t5292, %t5293
  %t5295 = mul i64 %t5290, %t5294
  %t5296 = add i64 %t5288, %t5295
  %t5297 = getelementptr float, ptr %t34, i64 %t5296
  store float 0.0, ptr %t5297
  %t5298 = sext i32 2 to i64
  %t5299 = sub i64 %t5298, 1
  %t5300 = mul i64 %t5299, 1
  %t5301 = add i64 0, %t5300
  %t5302 = sext i32 2 to i64
  %t5303 = sub i64 %t5302, 1
  %t5304 = sext i32 2 to i64
  %t5305 = mul i64 1, %t5304
  %t5306 = mul i64 %t5303, %t5305
  %t5307 = add i64 %t5301, %t5306
  %t5308 = sext i32 2 to i64
  %t5309 = sub i64 %t5308, 1
  %t5310 = sext i32 2 to i64
  %t5311 = mul i64 1, %t5310
  %t5312 = sext i32 2 to i64
  %t5313 = mul i64 %t5311, %t5312
  %t5314 = mul i64 %t5309, %t5313
  %t5315 = add i64 %t5307, %t5314
  %t5316 = getelementptr float, ptr %t34, i64 %t5315
  store float 0.0, ptr %t5316
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5317 = load i32, ptr %t57
  %t5318 = add i32 4, 4
  %t5319 = add i32 %t5318, 4
  %t5320 = add i32 %t5319, 4
  %t5321 = add i32 %t5320, 4
  %t5322 = add i32 %t5321, 4
  %t5323 = mul i32 8, 4
  %t5324 = add i32 %t5322, %t5323
  %t5325 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5317, i32 %t5324)
  %t5326 = alloca ptr, i32 6
  %t5327 = getelementptr ptr, ptr %t5326, i32 0
  store ptr %t58, ptr %t5327
  %t5328 = getelementptr ptr, ptr %t5326, i32 1
  store ptr %t59, ptr %t5328
  %t5329 = getelementptr ptr, ptr %t5326, i32 2
  store ptr %t60, ptr %t5329
  %t5330 = getelementptr ptr, ptr %t5326, i32 3
  store ptr %t61, ptr %t5330
  %t5331 = getelementptr ptr, ptr %t5326, i32 4
  store ptr %t62, ptr %t5331
  %t5332 = getelementptr ptr, ptr %t5326, i32 5
  store ptr %t63, ptr %t5332
  %t5333 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5334 = alloca i32, i32 6
  %t5335 = getelementptr i32, ptr %t5334, i32 0
  store i32 0, ptr %t5335
  %t5336 = getelementptr i32, ptr %t5334, i32 1
  store i32 0, ptr %t5336
  %t5337 = getelementptr i32, ptr %t5334, i32 2
  store i32 0, ptr %t5337
  %t5338 = getelementptr i32, ptr %t5334, i32 3
  store i32 0, ptr %t5338
  %t5339 = getelementptr i32, ptr %t5334, i32 4
  store i32 0, ptr %t5339
  %t5340 = getelementptr i32, ptr %t5334, i32 5
  store i32 0, ptr %t5340
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5325, ptr %t5326, ptr %t5333, ptr %t5334, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5325, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  %t5341 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5325)
  br label %bb554
bb554:
  %t5342 = load i32, ptr %t62
  %t5343 = icmp eq i32 %t5342, 08
  br i1 %t5343, label %if_then110, label %bb555
if_then110:
  %t5344 = load i32, ptr %t66
  %t5345 = mul i32 %t5344, 2
  store i32 %t5345, ptr %t66
  br label %bb555
bb555:
  %t5346 = sext i32 2 to i64
  %t5347 = sub i64 %t5346, 1
  %t5348 = mul i64 %t5347, 1
  %t5349 = add i64 0, %t5348
  %t5350 = sext i32 1 to i64
  %t5351 = sub i64 %t5350, 1
  %t5352 = sext i32 2 to i64
  %t5353 = mul i64 1, %t5352
  %t5354 = mul i64 %t5351, %t5353
  %t5355 = add i64 %t5349, %t5354
  %t5356 = sext i32 1 to i64
  %t5357 = sub i64 %t5356, 1
  %t5358 = sext i32 2 to i64
  %t5359 = mul i64 1, %t5358
  %t5360 = sext i32 2 to i64
  %t5361 = mul i64 %t5359, %t5360
  %t5362 = mul i64 %t5357, %t5361
  %t5363 = add i64 %t5355, %t5362
  %t5364 = getelementptr float, ptr %t34, i64 %t5363
  %t5365 = load float, ptr %t5364
  %t5366 = fsub float 0.0, 1.1e1
  %t5367 = fcmp oeq float %t5365, %t5366
  br i1 %t5367, label %if_then111, label %bb556
if_then111:
  %t5368 = load i32, ptr %t66
  %t5369 = mul i32 %t5368, 3
  store i32 %t5369, ptr %t66
  br label %bb556
bb556:
  %t5370 = sext i32 2 to i64
  %t5371 = sub i64 %t5370, 1
  %t5372 = mul i64 %t5371, 1
  %t5373 = add i64 0, %t5372
  %t5374 = sext i32 2 to i64
  %t5375 = sub i64 %t5374, 1
  %t5376 = sext i32 2 to i64
  %t5377 = mul i64 1, %t5376
  %t5378 = mul i64 %t5375, %t5377
  %t5379 = add i64 %t5373, %t5378
  %t5380 = sext i32 2 to i64
  %t5381 = sub i64 %t5380, 1
  %t5382 = sext i32 2 to i64
  %t5383 = mul i64 1, %t5382
  %t5384 = sext i32 2 to i64
  %t5385 = mul i64 %t5383, %t5384
  %t5386 = mul i64 %t5381, %t5385
  %t5387 = add i64 %t5379, %t5386
  %t5388 = getelementptr float, ptr %t34, i64 %t5387
  %t5389 = load float, ptr %t5388
  %t5390 = fcmp oeq float %t5389, 3.2767e4
  br i1 %t5390, label %if_then112, label %L40270
if_then112:
  %t5391 = load i32, ptr %t66
  %t5392 = mul i32 %t5391, 5
  store i32 %t5392, ptr %t66
  br label %L40270
L40270:
  %t5393 = load i32, ptr %t66
  %t5394 = sub i32 %t5393, 30
  %t5395 = icmp slt i32 %t5394, 0
  br i1 %t5395, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t5396 = icmp eq i32 %t5394, 0
  br i1 %t5396, label %L10270, label %L20270
L30270:
  %t5397 = load i32, ptr %t55
  %t5398 = add i32 %t5397, 1
  store i32 %t5398, ptr %t55
  br label %bb559
bb559:
  %t5399 = load i32, ptr %t52
  %t5400 = load i32, ptr %t64
  %t5401 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5402 = alloca i32, i32 1
  %t5403 = getelementptr i32, ptr %t5402, i32 0
  store i32 %t5400, ptr %t5403
  %t5404 = alloca ptr, i32 1
  %t5405 = getelementptr ptr, ptr %t5404, i32 0
  store ptr %t5403, ptr %t5405
  %t5406 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5399, ptr %t5401, ptr %t5404, ptr %t5406, i32 1, i32 0)
  br label %bb560
bb560:
  %t5407 = load i32, ptr %t56
  %t5408 = icmp slt i32 %t5407, 0
  br i1 %t5408, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t5409 = icmp eq i32 %t5407, 0
  br i1 %t5409, label %L281, label %L20270
L10270:
  %t5410 = load i32, ptr %t53
  %t5411 = add i32 %t5410, 1
  store i32 %t5411, ptr %t53
  br label %bb562
bb562:
  %t5412 = load i32, ptr %t52
  %t5413 = load i32, ptr %t64
  %t5414 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5415 = alloca i32, i32 1
  %t5416 = getelementptr i32, ptr %t5415, i32 0
  store i32 %t5413, ptr %t5416
  %t5417 = alloca ptr, i32 1
  %t5418 = getelementptr ptr, ptr %t5417, i32 0
  store ptr %t5416, ptr %t5418
  %t5419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5412, ptr %t5414, ptr %t5417, ptr %t5419, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t5420 = load i32, ptr %t54
  %t5421 = add i32 %t5420, 1
  store i32 %t5421, ptr %t54
  br label %bb565
bb565:
  %t5422 = load i32, ptr %t52
  %t5423 = load i32, ptr %t64
  %t5424 = load i32, ptr %t66
  %t5425 = load i32, ptr %t65
  %t5426 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5427 = alloca i32, i32 3
  %t5428 = getelementptr i32, ptr %t5427, i32 0
  store i32 %t5423, ptr %t5428
  %t5429 = getelementptr i32, ptr %t5427, i32 1
  store i32 %t5424, ptr %t5429
  %t5430 = getelementptr i32, ptr %t5427, i32 2
  store i32 %t5425, ptr %t5430
  %t5431 = alloca ptr, i32 3
  %t5432 = getelementptr ptr, ptr %t5431, i32 0
  store ptr %t5428, ptr %t5432
  %t5433 = getelementptr ptr, ptr %t5431, i32 1
  store ptr %t5429, ptr %t5433
  %t5434 = getelementptr ptr, ptr %t5431, i32 2
  store ptr %t5430, ptr %t5434
  %t5435 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5422, ptr %t5426, ptr %t5431, ptr %t5435, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t5436 = load i32, ptr %t56
  %t5437 = icmp slt i32 %t5436, 0
  br i1 %t5437, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t5438 = icmp eq i32 %t5436, 0
  br i1 %t5438, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t5439 = sext i32 1 to i64
  %t5440 = sub i64 %t5439, 1
  %t5441 = mul i64 %t5440, 1
  %t5442 = add i64 0, %t5441
  %t5443 = sext i32 1 to i64
  %t5444 = sub i64 %t5443, 1
  %t5445 = sext i32 2 to i64
  %t5446 = mul i64 1, %t5445
  %t5447 = mul i64 %t5444, %t5446
  %t5448 = add i64 %t5442, %t5447
  %t5449 = sext i32 1 to i64
  %t5450 = sub i64 %t5449, 1
  %t5451 = sext i32 2 to i64
  %t5452 = mul i64 1, %t5451
  %t5453 = sext i32 2 to i64
  %t5454 = mul i64 %t5452, %t5453
  %t5455 = mul i64 %t5450, %t5454
  %t5456 = add i64 %t5448, %t5455
  %t5457 = getelementptr i1, ptr %t9, i64 %t5456
  store i1 0, ptr %t5457
  %t5458 = sext i32 2 to i64
  %t5459 = sub i64 %t5458, 1
  %t5460 = mul i64 %t5459, 1
  %t5461 = add i64 0, %t5460
  %t5462 = sext i32 2 to i64
  %t5463 = sub i64 %t5462, 1
  %t5464 = sext i32 2 to i64
  %t5465 = mul i64 1, %t5464
  %t5466 = mul i64 %t5463, %t5465
  %t5467 = add i64 %t5461, %t5466
  %t5468 = sext i32 2 to i64
  %t5469 = sub i64 %t5468, 1
  %t5470 = sext i32 2 to i64
  %t5471 = mul i64 1, %t5470
  %t5472 = sext i32 2 to i64
  %t5473 = mul i64 %t5471, %t5472
  %t5474 = mul i64 %t5469, %t5473
  %t5475 = add i64 %t5467, %t5474
  %t5476 = getelementptr i1, ptr %t9, i64 %t5475
  store i1 1, ptr %t5476
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5477 = load i32, ptr %t57
  %t5478 = add i32 4, 4
  %t5479 = add i32 %t5478, 4
  %t5480 = add i32 %t5479, 4
  %t5481 = add i32 %t5480, 4
  %t5482 = add i32 %t5481, 4
  %t5483 = add i32 %t5482, 8
  %t5484 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5477, i32 %t5483)
  %t5485 = alloca ptr, i32 6
  %t5486 = getelementptr ptr, ptr %t5485, i32 0
  store ptr %t58, ptr %t5486
  %t5487 = getelementptr ptr, ptr %t5485, i32 1
  store ptr %t59, ptr %t5487
  %t5488 = getelementptr ptr, ptr %t5485, i32 2
  store ptr %t60, ptr %t5488
  %t5489 = getelementptr ptr, ptr %t5485, i32 3
  store ptr %t61, ptr %t5489
  %t5490 = getelementptr ptr, ptr %t5485, i32 4
  store ptr %t62, ptr %t5490
  %t5491 = getelementptr ptr, ptr %t5485, i32 5
  store ptr %t63, ptr %t5491
  %t5492 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5493 = alloca i32, i32 6
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
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5484, ptr %t5485, ptr %t5492, ptr %t5493, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5484, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  %t5500 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5484)
  br label %bb575
bb575:
  %t5501 = load i32, ptr %t62
  %t5502 = icmp eq i32 %t5501, 09
  br i1 %t5502, label %if_then116, label %bb576
if_then116:
  %t5503 = load i32, ptr %t66
  %t5504 = mul i32 %t5503, 2
  store i32 %t5504, ptr %t66
  br label %bb576
bb576:
  %t5505 = sext i32 1 to i64
  %t5506 = sub i64 %t5505, 1
  %t5507 = mul i64 %t5506, 1
  %t5508 = add i64 0, %t5507
  %t5509 = sext i32 1 to i64
  %t5510 = sub i64 %t5509, 1
  %t5511 = sext i32 2 to i64
  %t5512 = mul i64 1, %t5511
  %t5513 = mul i64 %t5510, %t5512
  %t5514 = add i64 %t5508, %t5513
  %t5515 = sext i32 1 to i64
  %t5516 = sub i64 %t5515, 1
  %t5517 = sext i32 2 to i64
  %t5518 = mul i64 1, %t5517
  %t5519 = sext i32 2 to i64
  %t5520 = mul i64 %t5518, %t5519
  %t5521 = mul i64 %t5516, %t5520
  %t5522 = add i64 %t5514, %t5521
  %t5523 = getelementptr i1, ptr %t9, i64 %t5522
  %t5524 = load i1, ptr %t5523
  br i1 %t5524, label %if_then117, label %bb577
if_then117:
  %t5525 = load i32, ptr %t66
  %t5526 = mul i32 %t5525, 3
  store i32 %t5526, ptr %t66
  br label %bb577
bb577:
  %t5527 = sext i32 2 to i64
  %t5528 = sub i64 %t5527, 1
  %t5529 = mul i64 %t5528, 1
  %t5530 = add i64 0, %t5529
  %t5531 = sext i32 2 to i64
  %t5532 = sub i64 %t5531, 1
  %t5533 = sext i32 2 to i64
  %t5534 = mul i64 1, %t5533
  %t5535 = mul i64 %t5532, %t5534
  %t5536 = add i64 %t5530, %t5535
  %t5537 = sext i32 2 to i64
  %t5538 = sub i64 %t5537, 1
  %t5539 = sext i32 2 to i64
  %t5540 = mul i64 1, %t5539
  %t5541 = sext i32 2 to i64
  %t5542 = mul i64 %t5540, %t5541
  %t5543 = mul i64 %t5538, %t5542
  %t5544 = add i64 %t5536, %t5543
  %t5545 = getelementptr i1, ptr %t9, i64 %t5544
  %t5546 = load i1, ptr %t5545
  %t5547 = xor i1 %t5546, true
  br i1 %t5547, label %if_then118, label %L40280
if_then118:
  %t5548 = load i32, ptr %t66
  %t5549 = mul i32 %t5548, 5
  store i32 %t5549, ptr %t66
  br label %L40280
L40280:
  %t5550 = load i32, ptr %t66
  %t5551 = sub i32 %t5550, 30
  %t5552 = icmp slt i32 %t5551, 0
  br i1 %t5552, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t5553 = icmp eq i32 %t5551, 0
  br i1 %t5553, label %L10280, label %L20280
L30280:
  %t5554 = load i32, ptr %t55
  %t5555 = add i32 %t5554, 1
  store i32 %t5555, ptr %t55
  br label %bb580
bb580:
  %t5556 = load i32, ptr %t52
  %t5557 = load i32, ptr %t64
  %t5558 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5559 = alloca i32, i32 1
  %t5560 = getelementptr i32, ptr %t5559, i32 0
  store i32 %t5557, ptr %t5560
  %t5561 = alloca ptr, i32 1
  %t5562 = getelementptr ptr, ptr %t5561, i32 0
  store ptr %t5560, ptr %t5562
  %t5563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5556, ptr %t5558, ptr %t5561, ptr %t5563, i32 1, i32 0)
  br label %bb581
bb581:
  %t5564 = load i32, ptr %t56
  %t5565 = icmp slt i32 %t5564, 0
  br i1 %t5565, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t5566 = icmp eq i32 %t5564, 0
  br i1 %t5566, label %L291, label %L20280
L10280:
  %t5567 = load i32, ptr %t53
  %t5568 = add i32 %t5567, 1
  store i32 %t5568, ptr %t53
  br label %bb583
bb583:
  %t5569 = load i32, ptr %t52
  %t5570 = load i32, ptr %t64
  %t5571 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5572 = alloca i32, i32 1
  %t5573 = getelementptr i32, ptr %t5572, i32 0
  store i32 %t5570, ptr %t5573
  %t5574 = alloca ptr, i32 1
  %t5575 = getelementptr ptr, ptr %t5574, i32 0
  store ptr %t5573, ptr %t5575
  %t5576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5569, ptr %t5571, ptr %t5574, ptr %t5576, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5577 = load i32, ptr %t54
  %t5578 = add i32 %t5577, 1
  store i32 %t5578, ptr %t54
  br label %bb586
bb586:
  %t5579 = load i32, ptr %t52
  %t5580 = load i32, ptr %t64
  %t5581 = load i32, ptr %t66
  %t5582 = load i32, ptr %t65
  %t5583 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5584 = alloca i32, i32 3
  %t5585 = getelementptr i32, ptr %t5584, i32 0
  store i32 %t5580, ptr %t5585
  %t5586 = getelementptr i32, ptr %t5584, i32 1
  store i32 %t5581, ptr %t5586
  %t5587 = getelementptr i32, ptr %t5584, i32 2
  store i32 %t5582, ptr %t5587
  %t5588 = alloca ptr, i32 3
  %t5589 = getelementptr ptr, ptr %t5588, i32 0
  store ptr %t5585, ptr %t5589
  %t5590 = getelementptr ptr, ptr %t5588, i32 1
  store ptr %t5586, ptr %t5590
  %t5591 = getelementptr ptr, ptr %t5588, i32 2
  store ptr %t5587, ptr %t5591
  %t5592 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5579, ptr %t5583, ptr %t5588, ptr %t5592, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5593 = load i32, ptr %t56
  %t5594 = icmp slt i32 %t5593, 0
  br i1 %t5594, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t5595 = icmp eq i32 %t5593, 0
  br i1 %t5595, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5596 = sext i32 2 to i64
  %t5597 = sub i64 %t5596, 1
  %t5598 = mul i64 %t5597, 1
  %t5599 = add i64 0, %t5598
  %t5600 = sext i32 1 to i64
  %t5601 = sub i64 %t5600, 1
  %t5602 = sext i32 2 to i64
  %t5603 = mul i64 1, %t5602
  %t5604 = mul i64 %t5601, %t5603
  %t5605 = add i64 %t5599, %t5604
  %t5606 = sext i32 1 to i64
  %t5607 = sub i64 %t5606, 1
  %t5608 = sext i32 2 to i64
  %t5609 = mul i64 1, %t5608
  %t5610 = sext i32 2 to i64
  %t5611 = mul i64 %t5609, %t5610
  %t5612 = mul i64 %t5607, %t5611
  %t5613 = add i64 %t5605, %t5612
  %t5614 = getelementptr i32, ptr %t28, i64 %t5613
  store i32 0, ptr %t5614
  %t5615 = sext i32 2 to i64
  %t5616 = sub i64 %t5615, 1
  %t5617 = mul i64 %t5616, 1
  %t5618 = add i64 0, %t5617
  %t5619 = sext i32 2 to i64
  %t5620 = sub i64 %t5619, 1
  %t5621 = sext i32 2 to i64
  %t5622 = mul i64 1, %t5621
  %t5623 = mul i64 %t5620, %t5622
  %t5624 = add i64 %t5618, %t5623
  %t5625 = sext i32 1 to i64
  %t5626 = sub i64 %t5625, 1
  %t5627 = sext i32 2 to i64
  %t5628 = mul i64 1, %t5627
  %t5629 = sext i32 2 to i64
  %t5630 = mul i64 %t5628, %t5629
  %t5631 = mul i64 %t5626, %t5630
  %t5632 = add i64 %t5624, %t5631
  %t5633 = getelementptr i32, ptr %t28, i64 %t5632
  store i32 0, ptr %t5633
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5634 = load i32, ptr %t57
  %t5635 = add i32 4, 4
  %t5636 = add i32 %t5635, 4
  %t5637 = add i32 %t5636, 4
  %t5638 = add i32 %t5637, 4
  %t5639 = add i32 %t5638, 4
  %t5640 = add i32 4, 4
  %t5641 = add i32 %t5640, 4
  %t5642 = add i32 %t5641, 4
  %t5643 = add i32 %t5642, 4
  %t5644 = add i32 %t5643, 4
  %t5645 = add i32 %t5644, 4
  %t5646 = add i32 %t5645, 4
  %t5647 = add i32 %t5639, %t5646
  %t5648 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5634, i32 %t5647)
  %t5649 = sext i32 1 to i64
  %t5650 = sub i64 %t5649, 1
  %t5651 = mul i64 %t5650, 1
  %t5652 = add i64 0, %t5651
  %t5653 = sext i32 1 to i64
  %t5654 = sub i64 %t5653, 1
  %t5655 = sext i32 2 to i64
  %t5656 = mul i64 1, %t5655
  %t5657 = mul i64 %t5654, %t5656
  %t5658 = add i64 %t5652, %t5657
  %t5659 = sext i32 1 to i64
  %t5660 = sub i64 %t5659, 1
  %t5661 = sext i32 2 to i64
  %t5662 = mul i64 1, %t5661
  %t5663 = sext i32 2 to i64
  %t5664 = mul i64 %t5662, %t5663
  %t5665 = mul i64 %t5660, %t5664
  %t5666 = add i64 %t5658, %t5665
  %t5667 = getelementptr i32, ptr %t28, i64 %t5666
  %t5668 = sext i32 1 to i64
  %t5669 = sub i64 %t5668, 1
  %t5670 = mul i64 %t5669, 1
  %t5671 = add i64 0, %t5670
  %t5672 = sext i32 2 to i64
  %t5673 = sub i64 %t5672, 1
  %t5674 = sext i32 2 to i64
  %t5675 = mul i64 1, %t5674
  %t5676 = mul i64 %t5673, %t5675
  %t5677 = add i64 %t5671, %t5676
  %t5678 = sext i32 1 to i64
  %t5679 = sub i64 %t5678, 1
  %t5680 = sext i32 2 to i64
  %t5681 = mul i64 1, %t5680
  %t5682 = sext i32 2 to i64
  %t5683 = mul i64 %t5681, %t5682
  %t5684 = mul i64 %t5679, %t5683
  %t5685 = add i64 %t5677, %t5684
  %t5686 = getelementptr i32, ptr %t28, i64 %t5685
  %t5687 = sext i32 2 to i64
  %t5688 = sub i64 %t5687, 1
  %t5689 = mul i64 %t5688, 1
  %t5690 = add i64 0, %t5689
  %t5691 = sext i32 1 to i64
  %t5692 = sub i64 %t5691, 1
  %t5693 = sext i32 2 to i64
  %t5694 = mul i64 1, %t5693
  %t5695 = mul i64 %t5692, %t5694
  %t5696 = add i64 %t5690, %t5695
  %t5697 = sext i32 1 to i64
  %t5698 = sub i64 %t5697, 1
  %t5699 = sext i32 2 to i64
  %t5700 = mul i64 1, %t5699
  %t5701 = sext i32 2 to i64
  %t5702 = mul i64 %t5700, %t5701
  %t5703 = mul i64 %t5698, %t5702
  %t5704 = add i64 %t5696, %t5703
  %t5705 = getelementptr i32, ptr %t28, i64 %t5704
  %t5706 = sext i32 2 to i64
  %t5707 = sub i64 %t5706, 1
  %t5708 = mul i64 %t5707, 1
  %t5709 = add i64 0, %t5708
  %t5710 = sext i32 2 to i64
  %t5711 = sub i64 %t5710, 1
  %t5712 = sext i32 2 to i64
  %t5713 = mul i64 1, %t5712
  %t5714 = mul i64 %t5711, %t5713
  %t5715 = add i64 %t5709, %t5714
  %t5716 = sext i32 1 to i64
  %t5717 = sub i64 %t5716, 1
  %t5718 = sext i32 2 to i64
  %t5719 = mul i64 1, %t5718
  %t5720 = sext i32 2 to i64
  %t5721 = mul i64 %t5719, %t5720
  %t5722 = mul i64 %t5717, %t5721
  %t5723 = add i64 %t5715, %t5722
  %t5724 = getelementptr i32, ptr %t28, i64 %t5723
  %t5725 = sext i32 1 to i64
  %t5726 = sub i64 %t5725, 1
  %t5727 = mul i64 %t5726, 1
  %t5728 = add i64 0, %t5727
  %t5729 = sext i32 1 to i64
  %t5730 = sub i64 %t5729, 1
  %t5731 = sext i32 2 to i64
  %t5732 = mul i64 1, %t5731
  %t5733 = mul i64 %t5730, %t5732
  %t5734 = add i64 %t5728, %t5733
  %t5735 = sext i32 2 to i64
  %t5736 = sub i64 %t5735, 1
  %t5737 = sext i32 2 to i64
  %t5738 = mul i64 1, %t5737
  %t5739 = sext i32 2 to i64
  %t5740 = mul i64 %t5738, %t5739
  %t5741 = mul i64 %t5736, %t5740
  %t5742 = add i64 %t5734, %t5741
  %t5743 = getelementptr i32, ptr %t28, i64 %t5742
  %t5744 = sext i32 1 to i64
  %t5745 = sub i64 %t5744, 1
  %t5746 = mul i64 %t5745, 1
  %t5747 = add i64 0, %t5746
  %t5748 = sext i32 2 to i64
  %t5749 = sub i64 %t5748, 1
  %t5750 = sext i32 2 to i64
  %t5751 = mul i64 1, %t5750
  %t5752 = mul i64 %t5749, %t5751
  %t5753 = add i64 %t5747, %t5752
  %t5754 = sext i32 2 to i64
  %t5755 = sub i64 %t5754, 1
  %t5756 = sext i32 2 to i64
  %t5757 = mul i64 1, %t5756
  %t5758 = sext i32 2 to i64
  %t5759 = mul i64 %t5757, %t5758
  %t5760 = mul i64 %t5755, %t5759
  %t5761 = add i64 %t5753, %t5760
  %t5762 = getelementptr i32, ptr %t28, i64 %t5761
  %t5763 = sext i32 2 to i64
  %t5764 = sub i64 %t5763, 1
  %t5765 = mul i64 %t5764, 1
  %t5766 = add i64 0, %t5765
  %t5767 = sext i32 1 to i64
  %t5768 = sub i64 %t5767, 1
  %t5769 = sext i32 2 to i64
  %t5770 = mul i64 1, %t5769
  %t5771 = mul i64 %t5768, %t5770
  %t5772 = add i64 %t5766, %t5771
  %t5773 = sext i32 2 to i64
  %t5774 = sub i64 %t5773, 1
  %t5775 = sext i32 2 to i64
  %t5776 = mul i64 1, %t5775
  %t5777 = sext i32 2 to i64
  %t5778 = mul i64 %t5776, %t5777
  %t5779 = mul i64 %t5774, %t5778
  %t5780 = add i64 %t5772, %t5779
  %t5781 = getelementptr i32, ptr %t28, i64 %t5780
  %t5782 = sext i32 2 to i64
  %t5783 = sub i64 %t5782, 1
  %t5784 = mul i64 %t5783, 1
  %t5785 = add i64 0, %t5784
  %t5786 = sext i32 2 to i64
  %t5787 = sub i64 %t5786, 1
  %t5788 = sext i32 2 to i64
  %t5789 = mul i64 1, %t5788
  %t5790 = mul i64 %t5787, %t5789
  %t5791 = add i64 %t5785, %t5790
  %t5792 = sext i32 2 to i64
  %t5793 = sub i64 %t5792, 1
  %t5794 = sext i32 2 to i64
  %t5795 = mul i64 1, %t5794
  %t5796 = sext i32 2 to i64
  %t5797 = mul i64 %t5795, %t5796
  %t5798 = mul i64 %t5793, %t5797
  %t5799 = add i64 %t5791, %t5798
  %t5800 = getelementptr i32, ptr %t28, i64 %t5799
  %t5801 = alloca ptr, i32 14
  %t5802 = getelementptr ptr, ptr %t5801, i32 0
  store ptr %t58, ptr %t5802
  %t5803 = getelementptr ptr, ptr %t5801, i32 1
  store ptr %t59, ptr %t5803
  %t5804 = getelementptr ptr, ptr %t5801, i32 2
  store ptr %t60, ptr %t5804
  %t5805 = getelementptr ptr, ptr %t5801, i32 3
  store ptr %t61, ptr %t5805
  %t5806 = getelementptr ptr, ptr %t5801, i32 4
  store ptr %t62, ptr %t5806
  %t5807 = getelementptr ptr, ptr %t5801, i32 5
  store ptr %t63, ptr %t5807
  %t5808 = getelementptr ptr, ptr %t5801, i32 6
  store ptr %t5667, ptr %t5808
  %t5809 = getelementptr ptr, ptr %t5801, i32 7
  store ptr %t5686, ptr %t5809
  %t5810 = getelementptr ptr, ptr %t5801, i32 8
  store ptr %t5705, ptr %t5810
  %t5811 = getelementptr ptr, ptr %t5801, i32 9
  store ptr %t5724, ptr %t5811
  %t5812 = getelementptr ptr, ptr %t5801, i32 10
  store ptr %t5743, ptr %t5812
  %t5813 = getelementptr ptr, ptr %t5801, i32 11
  store ptr %t5762, ptr %t5813
  %t5814 = getelementptr ptr, ptr %t5801, i32 12
  store ptr %t5781, ptr %t5814
  %t5815 = getelementptr ptr, ptr %t5801, i32 13
  store ptr %t5800, ptr %t5815
  %t5816 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5817 = alloca i32, i32 14
  %t5818 = getelementptr i32, ptr %t5817, i32 0
  store i32 0, ptr %t5818
  %t5819 = getelementptr i32, ptr %t5817, i32 1
  store i32 0, ptr %t5819
  %t5820 = getelementptr i32, ptr %t5817, i32 2
  store i32 0, ptr %t5820
  %t5821 = getelementptr i32, ptr %t5817, i32 3
  store i32 0, ptr %t5821
  %t5822 = getelementptr i32, ptr %t5817, i32 4
  store i32 0, ptr %t5822
  %t5823 = getelementptr i32, ptr %t5817, i32 5
  store i32 0, ptr %t5823
  %t5824 = getelementptr i32, ptr %t5817, i32 6
  store i32 0, ptr %t5824
  %t5825 = getelementptr i32, ptr %t5817, i32 7
  store i32 0, ptr %t5825
  %t5826 = getelementptr i32, ptr %t5817, i32 8
  store i32 0, ptr %t5826
  %t5827 = getelementptr i32, ptr %t5817, i32 9
  store i32 0, ptr %t5827
  %t5828 = getelementptr i32, ptr %t5817, i32 10
  store i32 0, ptr %t5828
  %t5829 = getelementptr i32, ptr %t5817, i32 11
  store i32 0, ptr %t5829
  %t5830 = getelementptr i32, ptr %t5817, i32 12
  store i32 0, ptr %t5830
  %t5831 = getelementptr i32, ptr %t5817, i32 13
  store i32 0, ptr %t5831
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5648, ptr %t5801, ptr %t5816, ptr %t5817, i32 14)
  %t5832 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5648)
  br label %bb596
bb596:
  %t5833 = load i32, ptr %t62
  %t5834 = icmp eq i32 %t5833, 10
  br i1 %t5834, label %if_then122, label %bb597
if_then122:
  %t5835 = load i32, ptr %t66
  %t5836 = mul i32 %t5835, 2
  store i32 %t5836, ptr %t66
  br label %bb597
bb597:
  %t5837 = sext i32 2 to i64
  %t5838 = sub i64 %t5837, 1
  %t5839 = mul i64 %t5838, 1
  %t5840 = add i64 0, %t5839
  %t5841 = sext i32 1 to i64
  %t5842 = sub i64 %t5841, 1
  %t5843 = sext i32 2 to i64
  %t5844 = mul i64 1, %t5843
  %t5845 = mul i64 %t5842, %t5844
  %t5846 = add i64 %t5840, %t5845
  %t5847 = sext i32 1 to i64
  %t5848 = sub i64 %t5847, 1
  %t5849 = sext i32 2 to i64
  %t5850 = mul i64 1, %t5849
  %t5851 = sext i32 2 to i64
  %t5852 = mul i64 %t5850, %t5851
  %t5853 = mul i64 %t5848, %t5852
  %t5854 = add i64 %t5846, %t5853
  %t5855 = getelementptr i32, ptr %t28, i64 %t5854
  %t5856 = load i32, ptr %t5855
  %t5857 = icmp eq i32 %t5856, 777
  br i1 %t5857, label %if_then123, label %bb598
if_then123:
  %t5858 = load i32, ptr %t66
  %t5859 = mul i32 %t5858, 3
  store i32 %t5859, ptr %t66
  br label %bb598
bb598:
  %t5860 = sext i32 2 to i64
  %t5861 = sub i64 %t5860, 1
  %t5862 = mul i64 %t5861, 1
  %t5863 = add i64 0, %t5862
  %t5864 = sext i32 2 to i64
  %t5865 = sub i64 %t5864, 1
  %t5866 = sext i32 2 to i64
  %t5867 = mul i64 1, %t5866
  %t5868 = mul i64 %t5865, %t5867
  %t5869 = add i64 %t5863, %t5868
  %t5870 = sext i32 1 to i64
  %t5871 = sub i64 %t5870, 1
  %t5872 = sext i32 2 to i64
  %t5873 = mul i64 1, %t5872
  %t5874 = sext i32 2 to i64
  %t5875 = mul i64 %t5873, %t5874
  %t5876 = mul i64 %t5871, %t5875
  %t5877 = add i64 %t5869, %t5876
  %t5878 = getelementptr i32, ptr %t28, i64 %t5877
  %t5879 = load i32, ptr %t5878
  %t5880 = sub i32 0, 32767
  %t5881 = icmp eq i32 %t5879, %t5880
  br i1 %t5881, label %if_then124, label %L40290
if_then124:
  %t5882 = load i32, ptr %t66
  %t5883 = mul i32 %t5882, 5
  store i32 %t5883, ptr %t66
  br label %L40290
L40290:
  %t5884 = load i32, ptr %t66
  %t5885 = sub i32 %t5884, 30
  %t5886 = icmp slt i32 %t5885, 0
  br i1 %t5886, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5887 = icmp eq i32 %t5885, 0
  br i1 %t5887, label %L10290, label %L20290
L30290:
  %t5888 = load i32, ptr %t55
  %t5889 = add i32 %t5888, 1
  store i32 %t5889, ptr %t55
  br label %bb601
bb601:
  %t5890 = load i32, ptr %t52
  %t5891 = load i32, ptr %t64
  %t5892 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5893 = alloca i32, i32 1
  %t5894 = getelementptr i32, ptr %t5893, i32 0
  store i32 %t5891, ptr %t5894
  %t5895 = alloca ptr, i32 1
  %t5896 = getelementptr ptr, ptr %t5895, i32 0
  store ptr %t5894, ptr %t5896
  %t5897 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5890, ptr %t5892, ptr %t5895, ptr %t5897, i32 1, i32 0)
  br label %bb602
bb602:
  %t5898 = load i32, ptr %t56
  %t5899 = icmp slt i32 %t5898, 0
  br i1 %t5899, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5900 = icmp eq i32 %t5898, 0
  br i1 %t5900, label %L301, label %L20290
L10290:
  %t5901 = load i32, ptr %t53
  %t5902 = add i32 %t5901, 1
  store i32 %t5902, ptr %t53
  br label %bb604
bb604:
  %t5903 = load i32, ptr %t52
  %t5904 = load i32, ptr %t64
  %t5905 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5906 = alloca i32, i32 1
  %t5907 = getelementptr i32, ptr %t5906, i32 0
  store i32 %t5904, ptr %t5907
  %t5908 = alloca ptr, i32 1
  %t5909 = getelementptr ptr, ptr %t5908, i32 0
  store ptr %t5907, ptr %t5909
  %t5910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5903, ptr %t5905, ptr %t5908, ptr %t5910, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5911 = load i32, ptr %t54
  %t5912 = add i32 %t5911, 1
  store i32 %t5912, ptr %t54
  br label %bb607
bb607:
  %t5913 = load i32, ptr %t52
  %t5914 = load i32, ptr %t64
  %t5915 = load i32, ptr %t66
  %t5916 = load i32, ptr %t65
  %t5917 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5918 = alloca i32, i32 3
  %t5919 = getelementptr i32, ptr %t5918, i32 0
  store i32 %t5914, ptr %t5919
  %t5920 = getelementptr i32, ptr %t5918, i32 1
  store i32 %t5915, ptr %t5920
  %t5921 = getelementptr i32, ptr %t5918, i32 2
  store i32 %t5916, ptr %t5921
  %t5922 = alloca ptr, i32 3
  %t5923 = getelementptr ptr, ptr %t5922, i32 0
  store ptr %t5919, ptr %t5923
  %t5924 = getelementptr ptr, ptr %t5922, i32 1
  store ptr %t5920, ptr %t5924
  %t5925 = getelementptr ptr, ptr %t5922, i32 2
  store ptr %t5921, ptr %t5925
  %t5926 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5913, ptr %t5917, ptr %t5922, ptr %t5926, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5927 = load i32, ptr %t56
  %t5928 = icmp slt i32 %t5927, 0
  br i1 %t5928, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5929 = icmp eq i32 %t5927, 0
  br i1 %t5929, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t5930 = sext i32 1 to i64
  %t5931 = sub i64 %t5930, 1
  %t5932 = mul i64 %t5931, 1
  %t5933 = add i64 0, %t5932
  %t5934 = sext i32 2 to i64
  %t5935 = sub i64 %t5934, 1
  %t5936 = sext i32 2 to i64
  %t5937 = mul i64 1, %t5936
  %t5938 = mul i64 %t5935, %t5937
  %t5939 = add i64 %t5933, %t5938
  %t5940 = sext i32 1 to i64
  %t5941 = sub i64 %t5940, 1
  %t5942 = sext i32 2 to i64
  %t5943 = mul i64 1, %t5942
  %t5944 = sext i32 2 to i64
  %t5945 = mul i64 %t5943, %t5944
  %t5946 = mul i64 %t5941, %t5945
  %t5947 = add i64 %t5939, %t5946
  %t5948 = getelementptr float, ptr %t34, i64 %t5947
  store float 0.0, ptr %t5948
  %t5949 = sext i32 1 to i64
  %t5950 = sub i64 %t5949, 1
  %t5951 = mul i64 %t5950, 1
  %t5952 = add i64 0, %t5951
  %t5953 = sext i32 2 to i64
  %t5954 = sub i64 %t5953, 1
  %t5955 = sext i32 2 to i64
  %t5956 = mul i64 1, %t5955
  %t5957 = mul i64 %t5954, %t5956
  %t5958 = add i64 %t5952, %t5957
  %t5959 = sext i32 2 to i64
  %t5960 = sub i64 %t5959, 1
  %t5961 = sext i32 2 to i64
  %t5962 = mul i64 1, %t5961
  %t5963 = sext i32 2 to i64
  %t5964 = mul i64 %t5962, %t5963
  %t5965 = mul i64 %t5960, %t5964
  %t5966 = add i64 %t5958, %t5965
  %t5967 = getelementptr float, ptr %t34, i64 %t5966
  store float 0.0, ptr %t5967
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5968 = load i32, ptr %t57
  %t5969 = add i32 4, 4
  %t5970 = add i32 %t5969, 4
  %t5971 = add i32 %t5970, 4
  %t5972 = add i32 %t5971, 4
  %t5973 = add i32 %t5972, 4
  %t5974 = add i32 4, 4
  %t5975 = add i32 %t5974, 4
  %t5976 = add i32 %t5975, 4
  %t5977 = add i32 %t5976, 4
  %t5978 = add i32 %t5977, 4
  %t5979 = add i32 %t5978, 4
  %t5980 = add i32 %t5979, 4
  %t5981 = add i32 %t5973, %t5980
  %t5982 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5968, i32 %t5981)
  %t5983 = sext i32 1 to i64
  %t5984 = sub i64 %t5983, 1
  %t5985 = mul i64 %t5984, 1
  %t5986 = add i64 0, %t5985
  %t5987 = sext i32 1 to i64
  %t5988 = sub i64 %t5987, 1
  %t5989 = sext i32 2 to i64
  %t5990 = mul i64 1, %t5989
  %t5991 = mul i64 %t5988, %t5990
  %t5992 = add i64 %t5986, %t5991
  %t5993 = sext i32 1 to i64
  %t5994 = sub i64 %t5993, 1
  %t5995 = sext i32 2 to i64
  %t5996 = mul i64 1, %t5995
  %t5997 = sext i32 2 to i64
  %t5998 = mul i64 %t5996, %t5997
  %t5999 = mul i64 %t5994, %t5998
  %t6000 = add i64 %t5992, %t5999
  %t6001 = getelementptr float, ptr %t34, i64 %t6000
  %t6002 = sext i32 2 to i64
  %t6003 = sub i64 %t6002, 1
  %t6004 = mul i64 %t6003, 1
  %t6005 = add i64 0, %t6004
  %t6006 = sext i32 1 to i64
  %t6007 = sub i64 %t6006, 1
  %t6008 = sext i32 2 to i64
  %t6009 = mul i64 1, %t6008
  %t6010 = mul i64 %t6007, %t6009
  %t6011 = add i64 %t6005, %t6010
  %t6012 = sext i32 1 to i64
  %t6013 = sub i64 %t6012, 1
  %t6014 = sext i32 2 to i64
  %t6015 = mul i64 1, %t6014
  %t6016 = sext i32 2 to i64
  %t6017 = mul i64 %t6015, %t6016
  %t6018 = mul i64 %t6013, %t6017
  %t6019 = add i64 %t6011, %t6018
  %t6020 = getelementptr float, ptr %t34, i64 %t6019
  %t6021 = sext i32 1 to i64
  %t6022 = sub i64 %t6021, 1
  %t6023 = mul i64 %t6022, 1
  %t6024 = add i64 0, %t6023
  %t6025 = sext i32 2 to i64
  %t6026 = sub i64 %t6025, 1
  %t6027 = sext i32 2 to i64
  %t6028 = mul i64 1, %t6027
  %t6029 = mul i64 %t6026, %t6028
  %t6030 = add i64 %t6024, %t6029
  %t6031 = sext i32 1 to i64
  %t6032 = sub i64 %t6031, 1
  %t6033 = sext i32 2 to i64
  %t6034 = mul i64 1, %t6033
  %t6035 = sext i32 2 to i64
  %t6036 = mul i64 %t6034, %t6035
  %t6037 = mul i64 %t6032, %t6036
  %t6038 = add i64 %t6030, %t6037
  %t6039 = getelementptr float, ptr %t34, i64 %t6038
  %t6040 = sext i32 2 to i64
  %t6041 = sub i64 %t6040, 1
  %t6042 = mul i64 %t6041, 1
  %t6043 = add i64 0, %t6042
  %t6044 = sext i32 2 to i64
  %t6045 = sub i64 %t6044, 1
  %t6046 = sext i32 2 to i64
  %t6047 = mul i64 1, %t6046
  %t6048 = mul i64 %t6045, %t6047
  %t6049 = add i64 %t6043, %t6048
  %t6050 = sext i32 1 to i64
  %t6051 = sub i64 %t6050, 1
  %t6052 = sext i32 2 to i64
  %t6053 = mul i64 1, %t6052
  %t6054 = sext i32 2 to i64
  %t6055 = mul i64 %t6053, %t6054
  %t6056 = mul i64 %t6051, %t6055
  %t6057 = add i64 %t6049, %t6056
  %t6058 = getelementptr float, ptr %t34, i64 %t6057
  %t6059 = sext i32 1 to i64
  %t6060 = sub i64 %t6059, 1
  %t6061 = mul i64 %t6060, 1
  %t6062 = add i64 0, %t6061
  %t6063 = sext i32 1 to i64
  %t6064 = sub i64 %t6063, 1
  %t6065 = sext i32 2 to i64
  %t6066 = mul i64 1, %t6065
  %t6067 = mul i64 %t6064, %t6066
  %t6068 = add i64 %t6062, %t6067
  %t6069 = sext i32 2 to i64
  %t6070 = sub i64 %t6069, 1
  %t6071 = sext i32 2 to i64
  %t6072 = mul i64 1, %t6071
  %t6073 = sext i32 2 to i64
  %t6074 = mul i64 %t6072, %t6073
  %t6075 = mul i64 %t6070, %t6074
  %t6076 = add i64 %t6068, %t6075
  %t6077 = getelementptr float, ptr %t34, i64 %t6076
  %t6078 = sext i32 2 to i64
  %t6079 = sub i64 %t6078, 1
  %t6080 = mul i64 %t6079, 1
  %t6081 = add i64 0, %t6080
  %t6082 = sext i32 1 to i64
  %t6083 = sub i64 %t6082, 1
  %t6084 = sext i32 2 to i64
  %t6085 = mul i64 1, %t6084
  %t6086 = mul i64 %t6083, %t6085
  %t6087 = add i64 %t6081, %t6086
  %t6088 = sext i32 2 to i64
  %t6089 = sub i64 %t6088, 1
  %t6090 = sext i32 2 to i64
  %t6091 = mul i64 1, %t6090
  %t6092 = sext i32 2 to i64
  %t6093 = mul i64 %t6091, %t6092
  %t6094 = mul i64 %t6089, %t6093
  %t6095 = add i64 %t6087, %t6094
  %t6096 = getelementptr float, ptr %t34, i64 %t6095
  %t6097 = sext i32 1 to i64
  %t6098 = sub i64 %t6097, 1
  %t6099 = mul i64 %t6098, 1
  %t6100 = add i64 0, %t6099
  %t6101 = sext i32 2 to i64
  %t6102 = sub i64 %t6101, 1
  %t6103 = sext i32 2 to i64
  %t6104 = mul i64 1, %t6103
  %t6105 = mul i64 %t6102, %t6104
  %t6106 = add i64 %t6100, %t6105
  %t6107 = sext i32 2 to i64
  %t6108 = sub i64 %t6107, 1
  %t6109 = sext i32 2 to i64
  %t6110 = mul i64 1, %t6109
  %t6111 = sext i32 2 to i64
  %t6112 = mul i64 %t6110, %t6111
  %t6113 = mul i64 %t6108, %t6112
  %t6114 = add i64 %t6106, %t6113
  %t6115 = getelementptr float, ptr %t34, i64 %t6114
  %t6116 = sext i32 2 to i64
  %t6117 = sub i64 %t6116, 1
  %t6118 = mul i64 %t6117, 1
  %t6119 = add i64 0, %t6118
  %t6120 = sext i32 2 to i64
  %t6121 = sub i64 %t6120, 1
  %t6122 = sext i32 2 to i64
  %t6123 = mul i64 1, %t6122
  %t6124 = mul i64 %t6121, %t6123
  %t6125 = add i64 %t6119, %t6124
  %t6126 = sext i32 2 to i64
  %t6127 = sub i64 %t6126, 1
  %t6128 = sext i32 2 to i64
  %t6129 = mul i64 1, %t6128
  %t6130 = sext i32 2 to i64
  %t6131 = mul i64 %t6129, %t6130
  %t6132 = mul i64 %t6127, %t6131
  %t6133 = add i64 %t6125, %t6132
  %t6134 = getelementptr float, ptr %t34, i64 %t6133
  %t6135 = alloca ptr, i32 14
  %t6136 = getelementptr ptr, ptr %t6135, i32 0
  store ptr %t58, ptr %t6136
  %t6137 = getelementptr ptr, ptr %t6135, i32 1
  store ptr %t59, ptr %t6137
  %t6138 = getelementptr ptr, ptr %t6135, i32 2
  store ptr %t60, ptr %t6138
  %t6139 = getelementptr ptr, ptr %t6135, i32 3
  store ptr %t61, ptr %t6139
  %t6140 = getelementptr ptr, ptr %t6135, i32 4
  store ptr %t62, ptr %t6140
  %t6141 = getelementptr ptr, ptr %t6135, i32 5
  store ptr %t63, ptr %t6141
  %t6142 = getelementptr ptr, ptr %t6135, i32 6
  store ptr %t6001, ptr %t6142
  %t6143 = getelementptr ptr, ptr %t6135, i32 7
  store ptr %t6020, ptr %t6143
  %t6144 = getelementptr ptr, ptr %t6135, i32 8
  store ptr %t6039, ptr %t6144
  %t6145 = getelementptr ptr, ptr %t6135, i32 9
  store ptr %t6058, ptr %t6145
  %t6146 = getelementptr ptr, ptr %t6135, i32 10
  store ptr %t6077, ptr %t6146
  %t6147 = getelementptr ptr, ptr %t6135, i32 11
  store ptr %t6096, ptr %t6147
  %t6148 = getelementptr ptr, ptr %t6135, i32 12
  store ptr %t6115, ptr %t6148
  %t6149 = getelementptr ptr, ptr %t6135, i32 13
  store ptr %t6134, ptr %t6149
  %t6150 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6151 = alloca i32, i32 14
  %t6152 = getelementptr i32, ptr %t6151, i32 0
  store i32 0, ptr %t6152
  %t6153 = getelementptr i32, ptr %t6151, i32 1
  store i32 0, ptr %t6153
  %t6154 = getelementptr i32, ptr %t6151, i32 2
  store i32 0, ptr %t6154
  %t6155 = getelementptr i32, ptr %t6151, i32 3
  store i32 0, ptr %t6155
  %t6156 = getelementptr i32, ptr %t6151, i32 4
  store i32 0, ptr %t6156
  %t6157 = getelementptr i32, ptr %t6151, i32 5
  store i32 0, ptr %t6157
  %t6158 = getelementptr i32, ptr %t6151, i32 6
  store i32 0, ptr %t6158
  %t6159 = getelementptr i32, ptr %t6151, i32 7
  store i32 0, ptr %t6159
  %t6160 = getelementptr i32, ptr %t6151, i32 8
  store i32 0, ptr %t6160
  %t6161 = getelementptr i32, ptr %t6151, i32 9
  store i32 0, ptr %t6161
  %t6162 = getelementptr i32, ptr %t6151, i32 10
  store i32 0, ptr %t6162
  %t6163 = getelementptr i32, ptr %t6151, i32 11
  store i32 0, ptr %t6163
  %t6164 = getelementptr i32, ptr %t6151, i32 12
  store i32 0, ptr %t6164
  %t6165 = getelementptr i32, ptr %t6151, i32 13
  store i32 0, ptr %t6165
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5982, ptr %t6135, ptr %t6150, ptr %t6151, i32 14)
  %t6166 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5982)
  br label %bb617
bb617:
  %t6167 = load i32, ptr %t62
  %t6168 = icmp eq i32 %t6167, 11
  br i1 %t6168, label %if_then128, label %bb618
if_then128:
  %t6169 = load i32, ptr %t66
  %t6170 = mul i32 %t6169, 2
  store i32 %t6170, ptr %t66
  br label %bb618
bb618:
  %t6171 = sext i32 1 to i64
  %t6172 = sub i64 %t6171, 1
  %t6173 = mul i64 %t6172, 1
  %t6174 = add i64 0, %t6173
  %t6175 = sext i32 2 to i64
  %t6176 = sub i64 %t6175, 1
  %t6177 = sext i32 2 to i64
  %t6178 = mul i64 1, %t6177
  %t6179 = mul i64 %t6176, %t6178
  %t6180 = add i64 %t6174, %t6179
  %t6181 = sext i32 1 to i64
  %t6182 = sub i64 %t6181, 1
  %t6183 = sext i32 2 to i64
  %t6184 = mul i64 1, %t6183
  %t6185 = sext i32 2 to i64
  %t6186 = mul i64 %t6184, %t6185
  %t6187 = mul i64 %t6182, %t6186
  %t6188 = add i64 %t6180, %t6187
  %t6189 = getelementptr float, ptr %t34, i64 %t6188
  %t6190 = load float, ptr %t6189
  %t6191 = fcmp oeq float %t6190, 7.769999980926514e0
  br i1 %t6191, label %if_then129, label %bb619
if_then129:
  %t6192 = load i32, ptr %t66
  %t6193 = mul i32 %t6192, 3
  store i32 %t6193, ptr %t66
  br label %bb619
bb619:
  %t6194 = sext i32 1 to i64
  %t6195 = sub i64 %t6194, 1
  %t6196 = mul i64 %t6195, 1
  %t6197 = add i64 0, %t6196
  %t6198 = sext i32 2 to i64
  %t6199 = sub i64 %t6198, 1
  %t6200 = sext i32 2 to i64
  %t6201 = mul i64 1, %t6200
  %t6202 = mul i64 %t6199, %t6201
  %t6203 = add i64 %t6197, %t6202
  %t6204 = sext i32 2 to i64
  %t6205 = sub i64 %t6204, 1
  %t6206 = sext i32 2 to i64
  %t6207 = mul i64 1, %t6206
  %t6208 = sext i32 2 to i64
  %t6209 = mul i64 %t6207, %t6208
  %t6210 = mul i64 %t6205, %t6209
  %t6211 = add i64 %t6203, %t6210
  %t6212 = getelementptr float, ptr %t34, i64 %t6211
  %t6213 = load float, ptr %t6212
  %t6214 = fsub float 0.0, 3.2767e4
  %t6215 = fcmp oeq float %t6213, %t6214
  br i1 %t6215, label %if_then130, label %L40300
if_then130:
  %t6216 = load i32, ptr %t66
  %t6217 = mul i32 %t6216, 5
  store i32 %t6217, ptr %t66
  br label %L40300
L40300:
  %t6218 = load i32, ptr %t66
  %t6219 = sub i32 %t6218, 30
  %t6220 = icmp slt i32 %t6219, 0
  br i1 %t6220, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t6221 = icmp eq i32 %t6219, 0
  br i1 %t6221, label %L10300, label %L20300
L30300:
  %t6222 = load i32, ptr %t55
  %t6223 = add i32 %t6222, 1
  store i32 %t6223, ptr %t55
  br label %bb622
bb622:
  %t6224 = load i32, ptr %t52
  %t6225 = load i32, ptr %t64
  %t6226 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6227 = alloca i32, i32 1
  %t6228 = getelementptr i32, ptr %t6227, i32 0
  store i32 %t6225, ptr %t6228
  %t6229 = alloca ptr, i32 1
  %t6230 = getelementptr ptr, ptr %t6229, i32 0
  store ptr %t6228, ptr %t6230
  %t6231 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6224, ptr %t6226, ptr %t6229, ptr %t6231, i32 1, i32 0)
  br label %bb623
bb623:
  %t6232 = load i32, ptr %t56
  %t6233 = icmp slt i32 %t6232, 0
  br i1 %t6233, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t6234 = icmp eq i32 %t6232, 0
  br i1 %t6234, label %L311, label %L20300
L10300:
  %t6235 = load i32, ptr %t53
  %t6236 = add i32 %t6235, 1
  store i32 %t6236, ptr %t53
  br label %bb625
bb625:
  %t6237 = load i32, ptr %t52
  %t6238 = load i32, ptr %t64
  %t6239 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6240 = alloca i32, i32 1
  %t6241 = getelementptr i32, ptr %t6240, i32 0
  store i32 %t6238, ptr %t6241
  %t6242 = alloca ptr, i32 1
  %t6243 = getelementptr ptr, ptr %t6242, i32 0
  store ptr %t6241, ptr %t6243
  %t6244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6237, ptr %t6239, ptr %t6242, ptr %t6244, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t6245 = load i32, ptr %t54
  %t6246 = add i32 %t6245, 1
  store i32 %t6246, ptr %t54
  br label %bb628
bb628:
  %t6247 = load i32, ptr %t52
  %t6248 = load i32, ptr %t64
  %t6249 = load i32, ptr %t66
  %t6250 = load i32, ptr %t65
  %t6251 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6252 = alloca i32, i32 3
  %t6253 = getelementptr i32, ptr %t6252, i32 0
  store i32 %t6248, ptr %t6253
  %t6254 = getelementptr i32, ptr %t6252, i32 1
  store i32 %t6249, ptr %t6254
  %t6255 = getelementptr i32, ptr %t6252, i32 2
  store i32 %t6250, ptr %t6255
  %t6256 = alloca ptr, i32 3
  %t6257 = getelementptr ptr, ptr %t6256, i32 0
  store ptr %t6253, ptr %t6257
  %t6258 = getelementptr ptr, ptr %t6256, i32 1
  store ptr %t6254, ptr %t6258
  %t6259 = getelementptr ptr, ptr %t6256, i32 2
  store ptr %t6255, ptr %t6259
  %t6260 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6247, ptr %t6251, ptr %t6256, ptr %t6260, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6261 = load i32, ptr %t56
  %t6262 = icmp slt i32 %t6261, 0
  br i1 %t6262, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t6263 = icmp eq i32 %t6261, 0
  br i1 %t6263, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6264 = sext i32 1 to i64
  %t6265 = sub i64 %t6264, 1
  %t6266 = mul i64 %t6265, 1
  %t6267 = add i64 0, %t6266
  %t6268 = sext i32 2 to i64
  %t6269 = sub i64 %t6268, 1
  %t6270 = sext i32 2 to i64
  %t6271 = mul i64 1, %t6270
  %t6272 = mul i64 %t6269, %t6271
  %t6273 = add i64 %t6267, %t6272
  %t6274 = sext i32 1 to i64
  %t6275 = sub i64 %t6274, 1
  %t6276 = sext i32 2 to i64
  %t6277 = mul i64 1, %t6276
  %t6278 = sext i32 2 to i64
  %t6279 = mul i64 %t6277, %t6278
  %t6280 = mul i64 %t6275, %t6279
  %t6281 = add i64 %t6273, %t6280
  %t6282 = getelementptr i1, ptr %t9, i64 %t6281
  store i1 1, ptr %t6282
  %t6283 = sext i32 2 to i64
  %t6284 = sub i64 %t6283, 1
  %t6285 = mul i64 %t6284, 1
  %t6286 = add i64 0, %t6285
  %t6287 = sext i32 1 to i64
  %t6288 = sub i64 %t6287, 1
  %t6289 = sext i32 2 to i64
  %t6290 = mul i64 1, %t6289
  %t6291 = mul i64 %t6288, %t6290
  %t6292 = add i64 %t6286, %t6291
  %t6293 = sext i32 1 to i64
  %t6294 = sub i64 %t6293, 1
  %t6295 = sext i32 2 to i64
  %t6296 = mul i64 1, %t6295
  %t6297 = sext i32 2 to i64
  %t6298 = mul i64 %t6296, %t6297
  %t6299 = mul i64 %t6294, %t6298
  %t6300 = add i64 %t6292, %t6299
  %t6301 = getelementptr i1, ptr %t9, i64 %t6300
  store i1 0, ptr %t6301
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6302 = load i32, ptr %t57
  %t6303 = add i32 4, 4
  %t6304 = add i32 %t6303, 4
  %t6305 = add i32 %t6304, 4
  %t6306 = add i32 %t6305, 4
  %t6307 = add i32 %t6306, 4
  %t6308 = add i32 1, 1
  %t6309 = add i32 %t6308, 1
  %t6310 = add i32 %t6309, 1
  %t6311 = add i32 %t6310, 1
  %t6312 = add i32 %t6311, 1
  %t6313 = add i32 %t6312, 1
  %t6314 = add i32 %t6313, 1
  %t6315 = add i32 %t6307, %t6314
  %t6316 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6302, i32 %t6315)
  %t6317 = sext i32 1 to i64
  %t6318 = sub i64 %t6317, 1
  %t6319 = mul i64 %t6318, 1
  %t6320 = add i64 0, %t6319
  %t6321 = sext i32 1 to i64
  %t6322 = sub i64 %t6321, 1
  %t6323 = sext i32 2 to i64
  %t6324 = mul i64 1, %t6323
  %t6325 = mul i64 %t6322, %t6324
  %t6326 = add i64 %t6320, %t6325
  %t6327 = sext i32 1 to i64
  %t6328 = sub i64 %t6327, 1
  %t6329 = sext i32 2 to i64
  %t6330 = mul i64 1, %t6329
  %t6331 = sext i32 2 to i64
  %t6332 = mul i64 %t6330, %t6331
  %t6333 = mul i64 %t6328, %t6332
  %t6334 = add i64 %t6326, %t6333
  %t6335 = getelementptr i1, ptr %t9, i64 %t6334
  %t6336 = sext i32 1 to i64
  %t6337 = sub i64 %t6336, 1
  %t6338 = mul i64 %t6337, 1
  %t6339 = add i64 0, %t6338
  %t6340 = sext i32 1 to i64
  %t6341 = sub i64 %t6340, 1
  %t6342 = sext i32 2 to i64
  %t6343 = mul i64 1, %t6342
  %t6344 = mul i64 %t6341, %t6343
  %t6345 = add i64 %t6339, %t6344
  %t6346 = sext i32 2 to i64
  %t6347 = sub i64 %t6346, 1
  %t6348 = sext i32 2 to i64
  %t6349 = mul i64 1, %t6348
  %t6350 = sext i32 2 to i64
  %t6351 = mul i64 %t6349, %t6350
  %t6352 = mul i64 %t6347, %t6351
  %t6353 = add i64 %t6345, %t6352
  %t6354 = getelementptr i1, ptr %t9, i64 %t6353
  %t6355 = sext i32 1 to i64
  %t6356 = sub i64 %t6355, 1
  %t6357 = mul i64 %t6356, 1
  %t6358 = add i64 0, %t6357
  %t6359 = sext i32 2 to i64
  %t6360 = sub i64 %t6359, 1
  %t6361 = sext i32 2 to i64
  %t6362 = mul i64 1, %t6361
  %t6363 = mul i64 %t6360, %t6362
  %t6364 = add i64 %t6358, %t6363
  %t6365 = sext i32 1 to i64
  %t6366 = sub i64 %t6365, 1
  %t6367 = sext i32 2 to i64
  %t6368 = mul i64 1, %t6367
  %t6369 = sext i32 2 to i64
  %t6370 = mul i64 %t6368, %t6369
  %t6371 = mul i64 %t6366, %t6370
  %t6372 = add i64 %t6364, %t6371
  %t6373 = getelementptr i1, ptr %t9, i64 %t6372
  %t6374 = sext i32 1 to i64
  %t6375 = sub i64 %t6374, 1
  %t6376 = mul i64 %t6375, 1
  %t6377 = add i64 0, %t6376
  %t6378 = sext i32 2 to i64
  %t6379 = sub i64 %t6378, 1
  %t6380 = sext i32 2 to i64
  %t6381 = mul i64 1, %t6380
  %t6382 = mul i64 %t6379, %t6381
  %t6383 = add i64 %t6377, %t6382
  %t6384 = sext i32 2 to i64
  %t6385 = sub i64 %t6384, 1
  %t6386 = sext i32 2 to i64
  %t6387 = mul i64 1, %t6386
  %t6388 = sext i32 2 to i64
  %t6389 = mul i64 %t6387, %t6388
  %t6390 = mul i64 %t6385, %t6389
  %t6391 = add i64 %t6383, %t6390
  %t6392 = getelementptr i1, ptr %t9, i64 %t6391
  %t6393 = sext i32 2 to i64
  %t6394 = sub i64 %t6393, 1
  %t6395 = mul i64 %t6394, 1
  %t6396 = add i64 0, %t6395
  %t6397 = sext i32 1 to i64
  %t6398 = sub i64 %t6397, 1
  %t6399 = sext i32 2 to i64
  %t6400 = mul i64 1, %t6399
  %t6401 = mul i64 %t6398, %t6400
  %t6402 = add i64 %t6396, %t6401
  %t6403 = sext i32 1 to i64
  %t6404 = sub i64 %t6403, 1
  %t6405 = sext i32 2 to i64
  %t6406 = mul i64 1, %t6405
  %t6407 = sext i32 2 to i64
  %t6408 = mul i64 %t6406, %t6407
  %t6409 = mul i64 %t6404, %t6408
  %t6410 = add i64 %t6402, %t6409
  %t6411 = getelementptr i1, ptr %t9, i64 %t6410
  %t6412 = sext i32 2 to i64
  %t6413 = sub i64 %t6412, 1
  %t6414 = mul i64 %t6413, 1
  %t6415 = add i64 0, %t6414
  %t6416 = sext i32 1 to i64
  %t6417 = sub i64 %t6416, 1
  %t6418 = sext i32 2 to i64
  %t6419 = mul i64 1, %t6418
  %t6420 = mul i64 %t6417, %t6419
  %t6421 = add i64 %t6415, %t6420
  %t6422 = sext i32 2 to i64
  %t6423 = sub i64 %t6422, 1
  %t6424 = sext i32 2 to i64
  %t6425 = mul i64 1, %t6424
  %t6426 = sext i32 2 to i64
  %t6427 = mul i64 %t6425, %t6426
  %t6428 = mul i64 %t6423, %t6427
  %t6429 = add i64 %t6421, %t6428
  %t6430 = getelementptr i1, ptr %t9, i64 %t6429
  %t6431 = sext i32 2 to i64
  %t6432 = sub i64 %t6431, 1
  %t6433 = mul i64 %t6432, 1
  %t6434 = add i64 0, %t6433
  %t6435 = sext i32 2 to i64
  %t6436 = sub i64 %t6435, 1
  %t6437 = sext i32 2 to i64
  %t6438 = mul i64 1, %t6437
  %t6439 = mul i64 %t6436, %t6438
  %t6440 = add i64 %t6434, %t6439
  %t6441 = sext i32 1 to i64
  %t6442 = sub i64 %t6441, 1
  %t6443 = sext i32 2 to i64
  %t6444 = mul i64 1, %t6443
  %t6445 = sext i32 2 to i64
  %t6446 = mul i64 %t6444, %t6445
  %t6447 = mul i64 %t6442, %t6446
  %t6448 = add i64 %t6440, %t6447
  %t6449 = getelementptr i1, ptr %t9, i64 %t6448
  %t6450 = sext i32 2 to i64
  %t6451 = sub i64 %t6450, 1
  %t6452 = mul i64 %t6451, 1
  %t6453 = add i64 0, %t6452
  %t6454 = sext i32 2 to i64
  %t6455 = sub i64 %t6454, 1
  %t6456 = sext i32 2 to i64
  %t6457 = mul i64 1, %t6456
  %t6458 = mul i64 %t6455, %t6457
  %t6459 = add i64 %t6453, %t6458
  %t6460 = sext i32 2 to i64
  %t6461 = sub i64 %t6460, 1
  %t6462 = sext i32 2 to i64
  %t6463 = mul i64 1, %t6462
  %t6464 = sext i32 2 to i64
  %t6465 = mul i64 %t6463, %t6464
  %t6466 = mul i64 %t6461, %t6465
  %t6467 = add i64 %t6459, %t6466
  %t6468 = getelementptr i1, ptr %t9, i64 %t6467
  %t6469 = alloca ptr, i32 14
  %t6470 = getelementptr ptr, ptr %t6469, i32 0
  store ptr %t58, ptr %t6470
  %t6471 = getelementptr ptr, ptr %t6469, i32 1
  store ptr %t59, ptr %t6471
  %t6472 = getelementptr ptr, ptr %t6469, i32 2
  store ptr %t60, ptr %t6472
  %t6473 = getelementptr ptr, ptr %t6469, i32 3
  store ptr %t61, ptr %t6473
  %t6474 = getelementptr ptr, ptr %t6469, i32 4
  store ptr %t62, ptr %t6474
  %t6475 = getelementptr ptr, ptr %t6469, i32 5
  store ptr %t63, ptr %t6475
  %t6476 = getelementptr ptr, ptr %t6469, i32 6
  store ptr %t6335, ptr %t6476
  %t6477 = getelementptr ptr, ptr %t6469, i32 7
  store ptr %t6354, ptr %t6477
  %t6478 = getelementptr ptr, ptr %t6469, i32 8
  store ptr %t6373, ptr %t6478
  %t6479 = getelementptr ptr, ptr %t6469, i32 9
  store ptr %t6392, ptr %t6479
  %t6480 = getelementptr ptr, ptr %t6469, i32 10
  store ptr %t6411, ptr %t6480
  %t6481 = getelementptr ptr, ptr %t6469, i32 11
  store ptr %t6430, ptr %t6481
  %t6482 = getelementptr ptr, ptr %t6469, i32 12
  store ptr %t6449, ptr %t6482
  %t6483 = getelementptr ptr, ptr %t6469, i32 13
  store ptr %t6468, ptr %t6483
  %t6484 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6485 = alloca i32, i32 14
  %t6486 = getelementptr i32, ptr %t6485, i32 0
  store i32 0, ptr %t6486
  %t6487 = getelementptr i32, ptr %t6485, i32 1
  store i32 0, ptr %t6487
  %t6488 = getelementptr i32, ptr %t6485, i32 2
  store i32 0, ptr %t6488
  %t6489 = getelementptr i32, ptr %t6485, i32 3
  store i32 0, ptr %t6489
  %t6490 = getelementptr i32, ptr %t6485, i32 4
  store i32 0, ptr %t6490
  %t6491 = getelementptr i32, ptr %t6485, i32 5
  store i32 0, ptr %t6491
  %t6492 = getelementptr i32, ptr %t6485, i32 6
  store i32 0, ptr %t6492
  %t6493 = getelementptr i32, ptr %t6485, i32 7
  store i32 0, ptr %t6493
  %t6494 = getelementptr i32, ptr %t6485, i32 8
  store i32 0, ptr %t6494
  %t6495 = getelementptr i32, ptr %t6485, i32 9
  store i32 0, ptr %t6495
  %t6496 = getelementptr i32, ptr %t6485, i32 10
  store i32 0, ptr %t6496
  %t6497 = getelementptr i32, ptr %t6485, i32 11
  store i32 0, ptr %t6497
  %t6498 = getelementptr i32, ptr %t6485, i32 12
  store i32 0, ptr %t6498
  %t6499 = getelementptr i32, ptr %t6485, i32 13
  store i32 0, ptr %t6499
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6316, ptr %t6469, ptr %t6484, ptr %t6485, i32 14)
  %t6500 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6316)
  br label %bb638
bb638:
  %t6501 = load i32, ptr %t62
  %t6502 = icmp eq i32 %t6501, 12
  br i1 %t6502, label %if_then134, label %bb639
if_then134:
  %t6503 = load i32, ptr %t66
  %t6504 = mul i32 %t6503, 2
  store i32 %t6504, ptr %t66
  br label %bb639
bb639:
  %t6505 = sext i32 1 to i64
  %t6506 = sub i64 %t6505, 1
  %t6507 = mul i64 %t6506, 1
  %t6508 = add i64 0, %t6507
  %t6509 = sext i32 2 to i64
  %t6510 = sub i64 %t6509, 1
  %t6511 = sext i32 2 to i64
  %t6512 = mul i64 1, %t6511
  %t6513 = mul i64 %t6510, %t6512
  %t6514 = add i64 %t6508, %t6513
  %t6515 = sext i32 1 to i64
  %t6516 = sub i64 %t6515, 1
  %t6517 = sext i32 2 to i64
  %t6518 = mul i64 1, %t6517
  %t6519 = sext i32 2 to i64
  %t6520 = mul i64 %t6518, %t6519
  %t6521 = mul i64 %t6516, %t6520
  %t6522 = add i64 %t6514, %t6521
  %t6523 = getelementptr i1, ptr %t9, i64 %t6522
  %t6524 = load i1, ptr %t6523
  %t6525 = xor i1 %t6524, true
  br i1 %t6525, label %if_then135, label %bb640
if_then135:
  %t6526 = load i32, ptr %t66
  %t6527 = mul i32 %t6526, 3
  store i32 %t6527, ptr %t66
  br label %bb640
bb640:
  %t6528 = sext i32 2 to i64
  %t6529 = sub i64 %t6528, 1
  %t6530 = mul i64 %t6529, 1
  %t6531 = add i64 0, %t6530
  %t6532 = sext i32 1 to i64
  %t6533 = sub i64 %t6532, 1
  %t6534 = sext i32 2 to i64
  %t6535 = mul i64 1, %t6534
  %t6536 = mul i64 %t6533, %t6535
  %t6537 = add i64 %t6531, %t6536
  %t6538 = sext i32 1 to i64
  %t6539 = sub i64 %t6538, 1
  %t6540 = sext i32 2 to i64
  %t6541 = mul i64 1, %t6540
  %t6542 = sext i32 2 to i64
  %t6543 = mul i64 %t6541, %t6542
  %t6544 = mul i64 %t6539, %t6543
  %t6545 = add i64 %t6537, %t6544
  %t6546 = getelementptr i1, ptr %t9, i64 %t6545
  %t6547 = load i1, ptr %t6546
  br i1 %t6547, label %if_then136, label %L40310
if_then136:
  %t6548 = load i32, ptr %t66
  %t6549 = mul i32 %t6548, 5
  store i32 %t6549, ptr %t66
  br label %L40310
L40310:
  %t6550 = load i32, ptr %t66
  %t6551 = sub i32 %t6550, 30
  %t6552 = icmp slt i32 %t6551, 0
  br i1 %t6552, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t6553 = icmp eq i32 %t6551, 0
  br i1 %t6553, label %L10310, label %L20310
L30310:
  %t6554 = load i32, ptr %t55
  %t6555 = add i32 %t6554, 1
  store i32 %t6555, ptr %t55
  br label %bb643
bb643:
  %t6556 = load i32, ptr %t52
  %t6557 = load i32, ptr %t64
  %t6558 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6559 = alloca i32, i32 1
  %t6560 = getelementptr i32, ptr %t6559, i32 0
  store i32 %t6557, ptr %t6560
  %t6561 = alloca ptr, i32 1
  %t6562 = getelementptr ptr, ptr %t6561, i32 0
  store ptr %t6560, ptr %t6562
  %t6563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6556, ptr %t6558, ptr %t6561, ptr %t6563, i32 1, i32 0)
  br label %bb644
bb644:
  %t6564 = load i32, ptr %t56
  %t6565 = icmp slt i32 %t6564, 0
  br i1 %t6565, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t6566 = icmp eq i32 %t6564, 0
  br i1 %t6566, label %L321, label %L20310
L10310:
  %t6567 = load i32, ptr %t53
  %t6568 = add i32 %t6567, 1
  store i32 %t6568, ptr %t53
  br label %bb646
bb646:
  %t6569 = load i32, ptr %t52
  %t6570 = load i32, ptr %t64
  %t6571 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6572 = alloca i32, i32 1
  %t6573 = getelementptr i32, ptr %t6572, i32 0
  store i32 %t6570, ptr %t6573
  %t6574 = alloca ptr, i32 1
  %t6575 = getelementptr ptr, ptr %t6574, i32 0
  store ptr %t6573, ptr %t6575
  %t6576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6569, ptr %t6571, ptr %t6574, ptr %t6576, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6577 = load i32, ptr %t54
  %t6578 = add i32 %t6577, 1
  store i32 %t6578, ptr %t54
  br label %bb649
bb649:
  %t6579 = load i32, ptr %t52
  %t6580 = load i32, ptr %t64
  %t6581 = load i32, ptr %t66
  %t6582 = load i32, ptr %t65
  %t6583 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6584 = alloca i32, i32 3
  %t6585 = getelementptr i32, ptr %t6584, i32 0
  store i32 %t6580, ptr %t6585
  %t6586 = getelementptr i32, ptr %t6584, i32 1
  store i32 %t6581, ptr %t6586
  %t6587 = getelementptr i32, ptr %t6584, i32 2
  store i32 %t6582, ptr %t6587
  %t6588 = alloca ptr, i32 3
  %t6589 = getelementptr ptr, ptr %t6588, i32 0
  store ptr %t6585, ptr %t6589
  %t6590 = getelementptr ptr, ptr %t6588, i32 1
  store ptr %t6586, ptr %t6590
  %t6591 = getelementptr ptr, ptr %t6588, i32 2
  store ptr %t6587, ptr %t6591
  %t6592 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6579, ptr %t6583, ptr %t6588, ptr %t6592, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6593 = load i32, ptr %t56
  %t6594 = icmp slt i32 %t6593, 0
  br i1 %t6594, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t6595 = icmp eq i32 %t6593, 0
  br i1 %t6595, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6596 = load i32, ptr %t57
  %t6597 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6596, i32 0)
  %t6598 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6597)
  br label %bb657
bb657:
  %t6599 = load i32, ptr %t62
  store i32 %t6599, ptr %t66
  br label %L40320
L40320:
  %t6600 = load i32, ptr %t66
  %t6601 = sub i32 %t6600, 13
  %t6602 = icmp slt i32 %t6601, 0
  br i1 %t6602, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t6603 = icmp eq i32 %t6601, 0
  br i1 %t6603, label %L10320, label %L20320
L30320:
  %t6604 = load i32, ptr %t55
  %t6605 = add i32 %t6604, 1
  store i32 %t6605, ptr %t55
  br label %bb660
bb660:
  %t6606 = load i32, ptr %t52
  %t6607 = load i32, ptr %t64
  %t6608 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6609 = alloca i32, i32 1
  %t6610 = getelementptr i32, ptr %t6609, i32 0
  store i32 %t6607, ptr %t6610
  %t6611 = alloca ptr, i32 1
  %t6612 = getelementptr ptr, ptr %t6611, i32 0
  store ptr %t6610, ptr %t6612
  %t6613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6606, ptr %t6608, ptr %t6611, ptr %t6613, i32 1, i32 0)
  br label %bb661
bb661:
  %t6614 = load i32, ptr %t56
  %t6615 = icmp slt i32 %t6614, 0
  br i1 %t6615, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t6616 = icmp eq i32 %t6614, 0
  br i1 %t6616, label %L331, label %L20320
L10320:
  %t6617 = load i32, ptr %t53
  %t6618 = add i32 %t6617, 1
  store i32 %t6618, ptr %t53
  br label %bb663
bb663:
  %t6619 = load i32, ptr %t52
  %t6620 = load i32, ptr %t64
  %t6621 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6622 = alloca i32, i32 1
  %t6623 = getelementptr i32, ptr %t6622, i32 0
  store i32 %t6620, ptr %t6623
  %t6624 = alloca ptr, i32 1
  %t6625 = getelementptr ptr, ptr %t6624, i32 0
  store ptr %t6623, ptr %t6625
  %t6626 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6619, ptr %t6621, ptr %t6624, ptr %t6626, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6627 = load i32, ptr %t54
  %t6628 = add i32 %t6627, 1
  store i32 %t6628, ptr %t54
  br label %bb666
bb666:
  %t6629 = load i32, ptr %t52
  %t6630 = load i32, ptr %t64
  %t6631 = load i32, ptr %t66
  %t6632 = load i32, ptr %t65
  %t6633 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6634 = alloca i32, i32 3
  %t6635 = getelementptr i32, ptr %t6634, i32 0
  store i32 %t6630, ptr %t6635
  %t6636 = getelementptr i32, ptr %t6634, i32 1
  store i32 %t6631, ptr %t6636
  %t6637 = getelementptr i32, ptr %t6634, i32 2
  store i32 %t6632, ptr %t6637
  %t6638 = alloca ptr, i32 3
  %t6639 = getelementptr ptr, ptr %t6638, i32 0
  store ptr %t6635, ptr %t6639
  %t6640 = getelementptr ptr, ptr %t6638, i32 1
  store ptr %t6636, ptr %t6640
  %t6641 = getelementptr ptr, ptr %t6638, i32 2
  store ptr %t6637, ptr %t6641
  %t6642 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6629, ptr %t6633, ptr %t6638, ptr %t6642, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6643 = load i32, ptr %t56
  %t6644 = icmp slt i32 %t6643, 0
  br i1 %t6644, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6645 = icmp eq i32 %t6643, 0
  br i1 %t6645, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6646 = load i32, ptr %t57
  %t6647 = add i32 4, 4
  %t6648 = add i32 %t6647, 4
  %t6649 = add i32 %t6648, 4
  %t6650 = add i32 %t6649, 4
  %t6651 = add i32 %t6650, 4
  %t6652 = add i32 %t6651, 4
  %t6653 = add i32 %t6652, 4
  %t6654 = add i32 %t6653, 4
  %t6655 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6646, i32 %t6654)
  %t6656 = alloca ptr, i32 9
  %t6657 = getelementptr ptr, ptr %t6656, i32 0
  store ptr %t58, ptr %t6657
  %t6658 = getelementptr ptr, ptr %t6656, i32 1
  store ptr %t59, ptr %t6658
  %t6659 = getelementptr ptr, ptr %t6656, i32 2
  store ptr %t60, ptr %t6659
  %t6660 = getelementptr ptr, ptr %t6656, i32 3
  store ptr %t61, ptr %t6660
  %t6661 = getelementptr ptr, ptr %t6656, i32 4
  store ptr %t62, ptr %t6661
  %t6662 = getelementptr ptr, ptr %t6656, i32 5
  store ptr %t63, ptr %t6662
  %t6663 = getelementptr ptr, ptr %t6656, i32 6
  store ptr %t73, ptr %t6663
  %t6664 = getelementptr ptr, ptr %t6656, i32 7
  store ptr %t71, ptr %t6664
  %t6665 = getelementptr ptr, ptr %t6656, i32 8
  store ptr %t74, ptr %t6665
  %t6666 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6667 = alloca i32, i32 9
  %t6668 = getelementptr i32, ptr %t6667, i32 0
  store i32 0, ptr %t6668
  %t6669 = getelementptr i32, ptr %t6667, i32 1
  store i32 0, ptr %t6669
  %t6670 = getelementptr i32, ptr %t6667, i32 2
  store i32 0, ptr %t6670
  %t6671 = getelementptr i32, ptr %t6667, i32 3
  store i32 0, ptr %t6671
  %t6672 = getelementptr i32, ptr %t6667, i32 4
  store i32 0, ptr %t6672
  %t6673 = getelementptr i32, ptr %t6667, i32 5
  store i32 0, ptr %t6673
  %t6674 = getelementptr i32, ptr %t6667, i32 6
  store i32 0, ptr %t6674
  %t6675 = getelementptr i32, ptr %t6667, i32 7
  store i32 0, ptr %t6675
  %t6676 = getelementptr i32, ptr %t6667, i32 8
  store i32 0, ptr %t6676
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6655, ptr %t6656, ptr %t6666, ptr %t6667, i32 9)
  %t6677 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6655)
  br label %bb677
bb677:
  %t6678 = load i32, ptr %t62
  %t6679 = icmp eq i32 %t6678, 14
  br i1 %t6679, label %if_then143, label %bb678
if_then143:
  %t6680 = load i32, ptr %t66
  %t6681 = mul i32 %t6680, 2
  store i32 %t6681, ptr %t66
  br label %bb678
bb678:
  %t6682 = load i32, ptr %t73
  %t6683 = icmp eq i32 %t6682, 11
  br i1 %t6683, label %if_then144, label %bb679
if_then144:
  %t6684 = load i32, ptr %t66
  %t6685 = mul i32 %t6684, 3
  store i32 %t6685, ptr %t66
  br label %bb679
bb679:
  %t6686 = load i32, ptr %t71
  %t6687 = sub i32 0, 11
  %t6688 = icmp eq i32 %t6686, %t6687
  br i1 %t6688, label %if_then145, label %L40330
if_then145:
  %t6689 = load i32, ptr %t66
  %t6690 = mul i32 %t6689, 5
  store i32 %t6690, ptr %t66
  br label %L40330
L40330:
  %t6691 = load i32, ptr %t66
  %t6692 = sub i32 %t6691, 30
  %t6693 = icmp slt i32 %t6692, 0
  br i1 %t6693, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6694 = icmp eq i32 %t6692, 0
  br i1 %t6694, label %L10330, label %L20330
L30330:
  %t6695 = load i32, ptr %t55
  %t6696 = add i32 %t6695, 1
  store i32 %t6696, ptr %t55
  br label %bb682
bb682:
  %t6697 = load i32, ptr %t52
  %t6698 = load i32, ptr %t64
  %t6699 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6700 = alloca i32, i32 1
  %t6701 = getelementptr i32, ptr %t6700, i32 0
  store i32 %t6698, ptr %t6701
  %t6702 = alloca ptr, i32 1
  %t6703 = getelementptr ptr, ptr %t6702, i32 0
  store ptr %t6701, ptr %t6703
  %t6704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6697, ptr %t6699, ptr %t6702, ptr %t6704, i32 1, i32 0)
  br label %bb683
bb683:
  %t6705 = load i32, ptr %t56
  %t6706 = icmp slt i32 %t6705, 0
  br i1 %t6706, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6707 = icmp eq i32 %t6705, 0
  br i1 %t6707, label %L341, label %L20330
L10330:
  %t6708 = load i32, ptr %t53
  %t6709 = add i32 %t6708, 1
  store i32 %t6709, ptr %t53
  br label %bb685
bb685:
  %t6710 = load i32, ptr %t52
  %t6711 = load i32, ptr %t64
  %t6712 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6713 = alloca i32, i32 1
  %t6714 = getelementptr i32, ptr %t6713, i32 0
  store i32 %t6711, ptr %t6714
  %t6715 = alloca ptr, i32 1
  %t6716 = getelementptr ptr, ptr %t6715, i32 0
  store ptr %t6714, ptr %t6716
  %t6717 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6710, ptr %t6712, ptr %t6715, ptr %t6717, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6718 = load i32, ptr %t54
  %t6719 = add i32 %t6718, 1
  store i32 %t6719, ptr %t54
  br label %bb688
bb688:
  %t6720 = load i32, ptr %t52
  %t6721 = load i32, ptr %t64
  %t6722 = load i32, ptr %t66
  %t6723 = load i32, ptr %t65
  %t6724 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6725 = alloca i32, i32 3
  %t6726 = getelementptr i32, ptr %t6725, i32 0
  store i32 %t6721, ptr %t6726
  %t6727 = getelementptr i32, ptr %t6725, i32 1
  store i32 %t6722, ptr %t6727
  %t6728 = getelementptr i32, ptr %t6725, i32 2
  store i32 %t6723, ptr %t6728
  %t6729 = alloca ptr, i32 3
  %t6730 = getelementptr ptr, ptr %t6729, i32 0
  store ptr %t6726, ptr %t6730
  %t6731 = getelementptr ptr, ptr %t6729, i32 1
  store ptr %t6727, ptr %t6731
  %t6732 = getelementptr ptr, ptr %t6729, i32 2
  store ptr %t6728, ptr %t6732
  %t6733 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6720, ptr %t6724, ptr %t6729, ptr %t6733, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6734 = load i32, ptr %t56
  %t6735 = icmp slt i32 %t6734, 0
  br i1 %t6735, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6736 = icmp eq i32 %t6734, 0
  br i1 %t6736, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6737 = load i32, ptr %t57
  %t6738 = call i32 @col6forge_rewind(i32 %t6737)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6739 = alloca i32
  %t6740 = alloca i64
  %t6741 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6739
  %t6742 = icmp sle i32 1, 150
  %t6743 = icmp ne i32 1, 0
  %t6744 = and i1 %t6742, %t6743
  br i1 %t6744, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6745 = sub i32 150, 1
  %t6746 = add i32 %t6745, 1
  %t6747 = sdiv i32 %t6746, 1
  %t6748 = sext i32 %t6747 to i64
  store i64 %t6748, ptr %t6740
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6740
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6741
  br label %do_test152
do_test152:
  %t6749 = load i64, ptr %t6741
  %t6750 = load i64, ptr %t6740
  %t6751 = icmp slt i64 %t6749, %t6750
  br i1 %t6751, label %bb698, label %bb702
bb698:
  %t6752 = load i32, ptr %t57
  %t6753 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6752, i32 0)
  %t6754 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6753)
  %t6755 = icmp slt i32 %t6754, 0
  br i1 %t6755, label %L343, label %bb699
bb699:
  %t6756 = load i32, ptr %t67
  %t6757 = add i32 %t6756, 1
  store i32 %t6757, ptr %t67
  %t6758 = load i32, ptr %t67
  %t6759 = icmp sgt i32 %t6758, 150
  br i1 %t6759, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6760 = load i32, ptr %t70
  %t6761 = load i32, ptr %t6739
  %t6762 = add i32 %t6760, %t6761
  store i32 %t6762, ptr %t70
  %t6763 = load i64, ptr %t6741
  %t6764 = add i64 %t6763, 1
  store i64 %t6764, ptr %t6741
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6765 = load i32, ptr %t66
  %t6766 = mul i32 %t6765, 2
  store i32 %t6766, ptr %t66
  br label %bb704
bb704:
  %t6767 = load i32, ptr %t67
  %t6768 = icmp eq i32 %t6767, 142
  br i1 %t6768, label %if_then155, label %L40340
if_then155:
  %t6769 = load i32, ptr %t66
  %t6770 = mul i32 %t6769, 3
  store i32 %t6770, ptr %t66
  br label %L40340
L40340:
  %t6771 = load i32, ptr %t66
  %t6772 = sub i32 %t6771, 6
  %t6773 = icmp slt i32 %t6772, 0
  br i1 %t6773, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6774 = icmp eq i32 %t6772, 0
  br i1 %t6774, label %L10340, label %L20340
L30340:
  %t6775 = load i32, ptr %t55
  %t6776 = add i32 %t6775, 1
  store i32 %t6776, ptr %t55
  br label %bb707
bb707:
  %t6777 = load i32, ptr %t52
  %t6778 = load i32, ptr %t64
  %t6779 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6780 = alloca i32, i32 1
  %t6781 = getelementptr i32, ptr %t6780, i32 0
  store i32 %t6778, ptr %t6781
  %t6782 = alloca ptr, i32 1
  %t6783 = getelementptr ptr, ptr %t6782, i32 0
  store ptr %t6781, ptr %t6783
  %t6784 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6777, ptr %t6779, ptr %t6782, ptr %t6784, i32 1, i32 0)
  br label %bb708
bb708:
  %t6785 = load i32, ptr %t56
  %t6786 = icmp slt i32 %t6785, 0
  br i1 %t6786, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6787 = icmp eq i32 %t6785, 0
  br i1 %t6787, label %L351, label %L20340
L10340:
  %t6788 = load i32, ptr %t53
  %t6789 = add i32 %t6788, 1
  store i32 %t6789, ptr %t53
  br label %bb710
bb710:
  %t6790 = load i32, ptr %t52
  %t6791 = load i32, ptr %t64
  %t6792 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6793 = alloca i32, i32 1
  %t6794 = getelementptr i32, ptr %t6793, i32 0
  store i32 %t6791, ptr %t6794
  %t6795 = alloca ptr, i32 1
  %t6796 = getelementptr ptr, ptr %t6795, i32 0
  store ptr %t6794, ptr %t6796
  %t6797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6790, ptr %t6792, ptr %t6795, ptr %t6797, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6798 = load i32, ptr %t54
  %t6799 = add i32 %t6798, 1
  store i32 %t6799, ptr %t54
  br label %bb713
bb713:
  %t6800 = load i32, ptr %t52
  %t6801 = load i32, ptr %t64
  %t6802 = load i32, ptr %t66
  %t6803 = load i32, ptr %t65
  %t6804 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6805 = alloca i32, i32 3
  %t6806 = getelementptr i32, ptr %t6805, i32 0
  store i32 %t6801, ptr %t6806
  %t6807 = getelementptr i32, ptr %t6805, i32 1
  store i32 %t6802, ptr %t6807
  %t6808 = getelementptr i32, ptr %t6805, i32 2
  store i32 %t6803, ptr %t6808
  %t6809 = alloca ptr, i32 3
  %t6810 = getelementptr ptr, ptr %t6809, i32 0
  store ptr %t6806, ptr %t6810
  %t6811 = getelementptr ptr, ptr %t6809, i32 1
  store ptr %t6807, ptr %t6811
  %t6812 = getelementptr ptr, ptr %t6809, i32 2
  store ptr %t6808, ptr %t6812
  %t6813 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6800, ptr %t6804, ptr %t6809, ptr %t6813, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6814 = load i32, ptr %t56
  %t6815 = icmp slt i32 %t6814, 0
  br i1 %t6815, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6816 = icmp eq i32 %t6814, 0
  br i1 %t6816, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6817 = load i32, ptr %t57
  %t6818 = call i32 @col6forge_rewind(i32 %t6817)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6819 = alloca i32
  %t6820 = alloca i64
  %t6821 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6819
  %t6822 = icmp sle i32 1, 150
  %t6823 = icmp ne i32 1, 0
  %t6824 = and i1 %t6822, %t6823
  br i1 %t6824, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6825 = sub i32 150, 1
  %t6826 = add i32 %t6825, 1
  %t6827 = sdiv i32 %t6826, 1
  %t6828 = sext i32 %t6827 to i64
  store i64 %t6828, ptr %t6820
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6820
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6821
  br label %do_test162
do_test162:
  %t6829 = load i64, ptr %t6821
  %t6830 = load i64, ptr %t6820
  %t6831 = icmp slt i64 %t6829, %t6830
  br i1 %t6831, label %bb724, label %bb732
bb724:
  %t6832 = load i32, ptr %t87
  %t6833 = add i32 %t6832, 1
  store i32 %t6833, ptr %t87
  %t6834 = load i32, ptr %t87
  %t6835 = icmp eq i32 %t6834, 13
  br i1 %t6835, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t6836 = load i32, ptr %t57
  %t6837 = add i32 4, 4
  %t6838 = add i32 %t6837, 4
  %t6839 = add i32 %t6838, 4
  %t6840 = add i32 %t6839, 4
  %t6841 = add i32 %t6840, 4
  %t6842 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6836, i32 %t6841)
  %t6843 = alloca ptr, i32 6
  %t6844 = getelementptr ptr, ptr %t6843, i32 0
  store ptr %t58, ptr %t6844
  %t6845 = getelementptr ptr, ptr %t6843, i32 1
  store ptr %t59, ptr %t6845
  %t6846 = getelementptr ptr, ptr %t6843, i32 2
  store ptr %t60, ptr %t6846
  %t6847 = getelementptr ptr, ptr %t6843, i32 3
  store ptr %t61, ptr %t6847
  %t6848 = getelementptr ptr, ptr %t6843, i32 4
  store ptr %t62, ptr %t6848
  %t6849 = getelementptr ptr, ptr %t6843, i32 5
  store ptr %t63, ptr %t6849
  %t6850 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t6851 = alloca i32, i32 6
  %t6852 = getelementptr i32, ptr %t6851, i32 0
  store i32 0, ptr %t6852
  %t6853 = getelementptr i32, ptr %t6851, i32 1
  store i32 0, ptr %t6853
  %t6854 = getelementptr i32, ptr %t6851, i32 2
  store i32 0, ptr %t6854
  %t6855 = getelementptr i32, ptr %t6851, i32 3
  store i32 0, ptr %t6855
  %t6856 = getelementptr i32, ptr %t6851, i32 4
  store i32 0, ptr %t6856
  %t6857 = getelementptr i32, ptr %t6851, i32 5
  store i32 0, ptr %t6857
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6842, ptr %t6843, ptr %t6850, ptr %t6851, i32 6)
  %t6858 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6842)
  %t6859 = icmp slt i32 %t6858, 0
  br i1 %t6859, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6860 = load i32, ptr %t57
  %t6861 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6860, i32 0)
  %t6862 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6861)
  br label %bb729
bb729:
  %t6863 = load i32, ptr %t67
  %t6864 = add i32 %t6863, 1
  store i32 %t6864, ptr %t67
  br label %L355
L355:
  %t6865 = load i32, ptr %t62
  %t6866 = load i32, ptr %t87
  %t6867 = icmp eq i32 %t6865, %t6866
  br i1 %t6867, label %if_then165, label %L352
if_then165:
  %t6868 = load i32, ptr %t67
  %t6869 = add i32 %t6868, 1
  store i32 %t6869, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6870 = load i32, ptr %t70
  %t6871 = load i32, ptr %t6819
  %t6872 = add i32 %t6870, %t6871
  store i32 %t6872, ptr %t70
  %t6873 = load i64, ptr %t6821
  %t6874 = add i64 %t6873, 1
  store i64 %t6874, ptr %t6821
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t6875 = load i32, ptr %t66
  %t6876 = mul i32 %t6875, 2
  store i32 %t6876, ptr %t66
  br label %bb734
bb734:
  %t6877 = load i32, ptr %t67
  %t6878 = icmp eq i32 %t6877, 142
  br i1 %t6878, label %if_then166, label %L40350
if_then166:
  %t6879 = load i32, ptr %t66
  %t6880 = mul i32 %t6879, 3
  store i32 %t6880, ptr %t66
  br label %L40350
L40350:
  %t6881 = load i32, ptr %t66
  %t6882 = sub i32 %t6881, 6
  %t6883 = icmp slt i32 %t6882, 0
  br i1 %t6883, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t6884 = icmp eq i32 %t6882, 0
  br i1 %t6884, label %L10350, label %L20350
L30350:
  %t6885 = load i32, ptr %t55
  %t6886 = add i32 %t6885, 1
  store i32 %t6886, ptr %t55
  br label %bb737
bb737:
  %t6887 = load i32, ptr %t52
  %t6888 = load i32, ptr %t64
  %t6889 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6890 = alloca i32, i32 1
  %t6891 = getelementptr i32, ptr %t6890, i32 0
  store i32 %t6888, ptr %t6891
  %t6892 = alloca ptr, i32 1
  %t6893 = getelementptr ptr, ptr %t6892, i32 0
  store ptr %t6891, ptr %t6893
  %t6894 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6887, ptr %t6889, ptr %t6892, ptr %t6894, i32 1, i32 0)
  br label %bb738
bb738:
  %t6895 = load i32, ptr %t56
  %t6896 = icmp slt i32 %t6895, 0
  br i1 %t6896, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t6897 = icmp eq i32 %t6895, 0
  br i1 %t6897, label %L361, label %L20350
L10350:
  %t6898 = load i32, ptr %t53
  %t6899 = add i32 %t6898, 1
  store i32 %t6899, ptr %t53
  br label %bb740
bb740:
  %t6900 = load i32, ptr %t52
  %t6901 = load i32, ptr %t64
  %t6902 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6903 = alloca i32, i32 1
  %t6904 = getelementptr i32, ptr %t6903, i32 0
  store i32 %t6901, ptr %t6904
  %t6905 = alloca ptr, i32 1
  %t6906 = getelementptr ptr, ptr %t6905, i32 0
  store ptr %t6904, ptr %t6906
  %t6907 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6900, ptr %t6902, ptr %t6905, ptr %t6907, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6908 = load i32, ptr %t54
  %t6909 = add i32 %t6908, 1
  store i32 %t6909, ptr %t54
  br label %bb743
bb743:
  %t6910 = load i32, ptr %t52
  %t6911 = load i32, ptr %t64
  %t6912 = load i32, ptr %t66
  %t6913 = load i32, ptr %t65
  %t6914 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6915 = alloca i32, i32 3
  %t6916 = getelementptr i32, ptr %t6915, i32 0
  store i32 %t6911, ptr %t6916
  %t6917 = getelementptr i32, ptr %t6915, i32 1
  store i32 %t6912, ptr %t6917
  %t6918 = getelementptr i32, ptr %t6915, i32 2
  store i32 %t6913, ptr %t6918
  %t6919 = alloca ptr, i32 3
  %t6920 = getelementptr ptr, ptr %t6919, i32 0
  store ptr %t6916, ptr %t6920
  %t6921 = getelementptr ptr, ptr %t6919, i32 1
  store ptr %t6917, ptr %t6921
  %t6922 = getelementptr ptr, ptr %t6919, i32 2
  store ptr %t6918, ptr %t6922
  %t6923 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6910, ptr %t6914, ptr %t6919, ptr %t6923, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6924 = load i32, ptr %t52
  %t6925 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6924, ptr %t6925, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t6926 = load i32, ptr %t52
  %t6927 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6926, ptr %t6927, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t6928 = load i32, ptr %t52
  %t6929 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6928, ptr %t6929, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t6930 = load i32, ptr %t52
  %t6931 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6930, ptr %t6931, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t6932 = load i32, ptr %t52
  %t6933 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6932, ptr %t6933, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t6934 = load i32, ptr %t52
  %t6935 = load i32, ptr %t54
  %t6936 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t6937 = alloca i32, i32 1
  %t6938 = getelementptr i32, ptr %t6937, i32 0
  store i32 %t6935, ptr %t6938
  %t6939 = alloca ptr, i32 1
  %t6940 = getelementptr ptr, ptr %t6939, i32 0
  store ptr %t6938, ptr %t6940
  %t6941 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6934, ptr %t6936, ptr %t6939, ptr %t6941, i32 1, i32 0)
  br label %bb751
bb751:
  %t6942 = load i32, ptr %t52
  %t6943 = load i32, ptr %t53
  %t6944 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6945 = alloca i32, i32 1
  %t6946 = getelementptr i32, ptr %t6945, i32 0
  store i32 %t6943, ptr %t6946
  %t6947 = alloca ptr, i32 1
  %t6948 = getelementptr ptr, ptr %t6947, i32 0
  store ptr %t6946, ptr %t6948
  %t6949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6942, ptr %t6944, ptr %t6947, ptr %t6949, i32 1, i32 0)
  br label %bb752
bb752:
  %t6950 = load i32, ptr %t52
  %t6951 = load i32, ptr %t55
  %t6952 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t6953 = alloca i32, i32 1
  %t6954 = getelementptr i32, ptr %t6953, i32 0
  store i32 %t6951, ptr %t6954
  %t6955 = alloca ptr, i32 1
  %t6956 = getelementptr ptr, ptr %t6955, i32 0
  store ptr %t6954, ptr %t6956
  %t6957 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6950, ptr %t6952, ptr %t6955, ptr %t6957, i32 1, i32 0)
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
