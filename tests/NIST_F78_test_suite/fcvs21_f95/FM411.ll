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
  %t0 = alloca i32, i32 8
  %t1 = alloca i32, i32 8
  %t2 = alloca i32, i32 8
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32, i32 8
  %t8 = alloca i32, i32 8
  %t9 = alloca i32, i32 8
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
  %t384 = getelementptr i32, ptr %t0, i64 %t383
  %t385 = zext i1 1 to i32
  store i32 %t385, ptr %t384
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr i32, ptr %t0, i64 %t389
  %t391 = zext i1 0 to i32
  store i32 %t391, ptr %t390
  %t392 = sext i32 3 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr i32, ptr %t0, i64 %t395
  %t397 = zext i1 1 to i32
  store i32 %t397, ptr %t396
  %t398 = sext i32 4 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i32, ptr %t0, i64 %t401
  %t403 = zext i1 0 to i32
  store i32 %t403, ptr %t402
  %t404 = sext i32 5 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr i32, ptr %t0, i64 %t407
  %t409 = zext i1 1 to i32
  store i32 %t409, ptr %t408
  %t410 = sext i32 6 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i32, ptr %t0, i64 %t413
  %t415 = zext i1 0 to i32
  store i32 %t415, ptr %t414
  %t416 = sext i32 7 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i32, ptr %t0, i64 %t419
  %t421 = zext i1 1 to i32
  store i32 %t421, ptr %t420
  %t422 = sext i32 8 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i32, ptr %t0, i64 %t425
  %t427 = zext i1 0 to i32
  store i32 %t427, ptr %t426
  %t428 = sext i32 1 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = sext i32 1 to i64
  %t433 = sub i64 %t432, 1
  %t434 = sext i32 2 to i64
  %t435 = mul i64 1, %t434
  %t436 = mul i64 %t433, %t435
  %t437 = add i64 %t431, %t436
  %t438 = getelementptr i32, ptr %t1, i64 %t437
  %t439 = zext i1 1 to i32
  store i32 %t439, ptr %t438
  %t440 = sext i32 2 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = sext i32 2 to i64
  %t447 = mul i64 1, %t446
  %t448 = mul i64 %t445, %t447
  %t449 = add i64 %t443, %t448
  %t450 = getelementptr i32, ptr %t1, i64 %t449
  %t451 = zext i1 0 to i32
  store i32 %t451, ptr %t450
  %t452 = sext i32 1 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = sext i32 2 to i64
  %t457 = sub i64 %t456, 1
  %t458 = sext i32 2 to i64
  %t459 = mul i64 1, %t458
  %t460 = mul i64 %t457, %t459
  %t461 = add i64 %t455, %t460
  %t462 = getelementptr i32, ptr %t1, i64 %t461
  %t463 = zext i1 1 to i32
  store i32 %t463, ptr %t462
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = sext i32 2 to i64
  %t469 = sub i64 %t468, 1
  %t470 = sext i32 2 to i64
  %t471 = mul i64 1, %t470
  %t472 = mul i64 %t469, %t471
  %t473 = add i64 %t467, %t472
  %t474 = getelementptr i32, ptr %t1, i64 %t473
  %t475 = zext i1 0 to i32
  store i32 %t475, ptr %t474
  %t476 = sext i32 1 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = sext i32 3 to i64
  %t481 = sub i64 %t480, 1
  %t482 = sext i32 2 to i64
  %t483 = mul i64 1, %t482
  %t484 = mul i64 %t481, %t483
  %t485 = add i64 %t479, %t484
  %t486 = getelementptr i32, ptr %t1, i64 %t485
  %t487 = zext i1 1 to i32
  store i32 %t487, ptr %t486
  %t488 = sext i32 2 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = sext i32 3 to i64
  %t493 = sub i64 %t492, 1
  %t494 = sext i32 2 to i64
  %t495 = mul i64 1, %t494
  %t496 = mul i64 %t493, %t495
  %t497 = add i64 %t491, %t496
  %t498 = getelementptr i32, ptr %t1, i64 %t497
  %t499 = zext i1 0 to i32
  store i32 %t499, ptr %t498
  %t500 = sext i32 1 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = sext i32 4 to i64
  %t505 = sub i64 %t504, 1
  %t506 = sext i32 2 to i64
  %t507 = mul i64 1, %t506
  %t508 = mul i64 %t505, %t507
  %t509 = add i64 %t503, %t508
  %t510 = getelementptr i32, ptr %t1, i64 %t509
  %t511 = zext i1 1 to i32
  store i32 %t511, ptr %t510
  %t512 = sext i32 2 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, 1
  %t515 = add i64 0, %t514
  %t516 = sext i32 4 to i64
  %t517 = sub i64 %t516, 1
  %t518 = sext i32 2 to i64
  %t519 = mul i64 1, %t518
  %t520 = mul i64 %t517, %t519
  %t521 = add i64 %t515, %t520
  %t522 = getelementptr i32, ptr %t1, i64 %t521
  %t523 = zext i1 0 to i32
  store i32 %t523, ptr %t522
  %t524 = sext i32 1 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = sext i32 2 to i64
  %t531 = mul i64 1, %t530
  %t532 = mul i64 %t529, %t531
  %t533 = add i64 %t527, %t532
  %t534 = sext i32 1 to i64
  %t535 = sub i64 %t534, 1
  %t536 = sext i32 2 to i64
  %t537 = mul i64 1, %t536
  %t538 = sext i32 2 to i64
  %t539 = mul i64 %t537, %t538
  %t540 = mul i64 %t535, %t539
  %t541 = add i64 %t533, %t540
  %t542 = getelementptr i32, ptr %t2, i64 %t541
  %t543 = zext i1 1 to i32
  store i32 %t543, ptr %t542
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t544, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = sext i32 1 to i64
  %t549 = sub i64 %t548, 1
  %t550 = sext i32 2 to i64
  %t551 = mul i64 1, %t550
  %t552 = mul i64 %t549, %t551
  %t553 = add i64 %t547, %t552
  %t554 = sext i32 1 to i64
  %t555 = sub i64 %t554, 1
  %t556 = sext i32 2 to i64
  %t557 = mul i64 1, %t556
  %t558 = sext i32 2 to i64
  %t559 = mul i64 %t557, %t558
  %t560 = mul i64 %t555, %t559
  %t561 = add i64 %t553, %t560
  %t562 = getelementptr i32, ptr %t2, i64 %t561
  %t563 = zext i1 0 to i32
  store i32 %t563, ptr %t562
  %t564 = sext i32 1 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = sext i32 2 to i64
  %t571 = mul i64 1, %t570
  %t572 = mul i64 %t569, %t571
  %t573 = add i64 %t567, %t572
  %t574 = sext i32 1 to i64
  %t575 = sub i64 %t574, 1
  %t576 = sext i32 2 to i64
  %t577 = mul i64 1, %t576
  %t578 = sext i32 2 to i64
  %t579 = mul i64 %t577, %t578
  %t580 = mul i64 %t575, %t579
  %t581 = add i64 %t573, %t580
  %t582 = getelementptr i32, ptr %t2, i64 %t581
  %t583 = zext i1 1 to i32
  store i32 %t583, ptr %t582
  %t584 = sext i32 2 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = sext i32 2 to i64
  %t589 = sub i64 %t588, 1
  %t590 = sext i32 2 to i64
  %t591 = mul i64 1, %t590
  %t592 = mul i64 %t589, %t591
  %t593 = add i64 %t587, %t592
  %t594 = sext i32 1 to i64
  %t595 = sub i64 %t594, 1
  %t596 = sext i32 2 to i64
  %t597 = mul i64 1, %t596
  %t598 = sext i32 2 to i64
  %t599 = mul i64 %t597, %t598
  %t600 = mul i64 %t595, %t599
  %t601 = add i64 %t593, %t600
  %t602 = getelementptr i32, ptr %t2, i64 %t601
  %t603 = zext i1 0 to i32
  store i32 %t603, ptr %t602
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = sext i32 2 to i64
  %t611 = mul i64 1, %t610
  %t612 = mul i64 %t609, %t611
  %t613 = add i64 %t607, %t612
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = sext i32 2 to i64
  %t617 = mul i64 1, %t616
  %t618 = sext i32 2 to i64
  %t619 = mul i64 %t617, %t618
  %t620 = mul i64 %t615, %t619
  %t621 = add i64 %t613, %t620
  %t622 = getelementptr i32, ptr %t2, i64 %t621
  %t623 = zext i1 1 to i32
  store i32 %t623, ptr %t622
  %t624 = sext i32 2 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = sext i32 2 to i64
  %t631 = mul i64 1, %t630
  %t632 = mul i64 %t629, %t631
  %t633 = add i64 %t627, %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 2 to i64
  %t637 = mul i64 1, %t636
  %t638 = sext i32 2 to i64
  %t639 = mul i64 %t637, %t638
  %t640 = mul i64 %t635, %t639
  %t641 = add i64 %t633, %t640
  %t642 = getelementptr i32, ptr %t2, i64 %t641
  %t643 = zext i1 0 to i32
  store i32 %t643, ptr %t642
  %t644 = sext i32 1 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = sext i32 2 to i64
  %t651 = mul i64 1, %t650
  %t652 = mul i64 %t649, %t651
  %t653 = add i64 %t647, %t652
  %t654 = sext i32 2 to i64
  %t655 = sub i64 %t654, 1
  %t656 = sext i32 2 to i64
  %t657 = mul i64 1, %t656
  %t658 = sext i32 2 to i64
  %t659 = mul i64 %t657, %t658
  %t660 = mul i64 %t655, %t659
  %t661 = add i64 %t653, %t660
  %t662 = getelementptr i32, ptr %t2, i64 %t661
  %t663 = zext i1 1 to i32
  store i32 %t663, ptr %t662
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = sext i32 2 to i64
  %t671 = mul i64 1, %t670
  %t672 = mul i64 %t669, %t671
  %t673 = add i64 %t667, %t672
  %t674 = sext i32 2 to i64
  %t675 = sub i64 %t674, 1
  %t676 = sext i32 2 to i64
  %t677 = mul i64 1, %t676
  %t678 = sext i32 2 to i64
  %t679 = mul i64 %t677, %t678
  %t680 = mul i64 %t675, %t679
  %t681 = add i64 %t673, %t680
  %t682 = getelementptr i32, ptr %t2, i64 %t681
  %t683 = zext i1 0 to i32
  store i32 %t683, ptr %t682
  %t684 = sext i32 1 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = getelementptr float, ptr %t29, i64 %t687
  store float 1.1e1, ptr %t688
  %t689 = sext i32 2 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr float, ptr %t29, i64 %t692
  %t694 = fsub float 0.0, 1.1e1
  store float %t694, ptr %t693
  %t695 = sext i32 3 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr float, ptr %t29, i64 %t698
  store float 7.769999980926514e0, ptr %t699
  %t700 = sext i32 4 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr float, ptr %t29, i64 %t703
  %t705 = fsub float 0.0, 7.769999980926514e0
  store float %t705, ptr %t704
  %t706 = sext i32 5 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t29, i64 %t709
  store float 5.120000243186951e-1, ptr %t710
  %t711 = sext i32 6 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t29, i64 %t714
  %t716 = fsub float 0.0, 5.120000243186951e-1
  store float %t716, ptr %t715
  %t717 = sext i32 7 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = getelementptr float, ptr %t29, i64 %t720
  %t722 = fsub float 0.0, 3.2767e4
  store float %t722, ptr %t721
  %t723 = sext i32 8 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr float, ptr %t29, i64 %t726
  store float 3.2767e4, ptr %t727
  %t728 = sext i32 1 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = sext i32 1 to i64
  %t733 = sub i64 %t732, 1
  %t734 = sext i32 2 to i64
  %t735 = mul i64 1, %t734
  %t736 = mul i64 %t733, %t735
  %t737 = add i64 %t731, %t736
  %t738 = getelementptr float, ptr %t30, i64 %t737
  store float 1.1e1, ptr %t738
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = sext i32 1 to i64
  %t744 = sub i64 %t743, 1
  %t745 = sext i32 2 to i64
  %t746 = mul i64 1, %t745
  %t747 = mul i64 %t744, %t746
  %t748 = add i64 %t742, %t747
  %t749 = getelementptr float, ptr %t30, i64 %t748
  %t750 = fsub float 0.0, 1.1e1
  store float %t750, ptr %t749
  %t751 = sext i32 1 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = sext i32 2 to i64
  %t756 = sub i64 %t755, 1
  %t757 = sext i32 2 to i64
  %t758 = mul i64 1, %t757
  %t759 = mul i64 %t756, %t758
  %t760 = add i64 %t754, %t759
  %t761 = getelementptr float, ptr %t30, i64 %t760
  store float 7.769999980926514e0, ptr %t761
  %t762 = sext i32 2 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = sext i32 2 to i64
  %t767 = sub i64 %t766, 1
  %t768 = sext i32 2 to i64
  %t769 = mul i64 1, %t768
  %t770 = mul i64 %t767, %t769
  %t771 = add i64 %t765, %t770
  %t772 = getelementptr float, ptr %t30, i64 %t771
  %t773 = fsub float 0.0, 7.769999980926514e0
  store float %t773, ptr %t772
  %t774 = sext i32 1 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = sext i32 3 to i64
  %t779 = sub i64 %t778, 1
  %t780 = sext i32 2 to i64
  %t781 = mul i64 1, %t780
  %t782 = mul i64 %t779, %t781
  %t783 = add i64 %t777, %t782
  %t784 = getelementptr float, ptr %t30, i64 %t783
  store float 5.120000243186951e-1, ptr %t784
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = sext i32 3 to i64
  %t790 = sub i64 %t789, 1
  %t791 = sext i32 2 to i64
  %t792 = mul i64 1, %t791
  %t793 = mul i64 %t790, %t792
  %t794 = add i64 %t788, %t793
  %t795 = getelementptr float, ptr %t30, i64 %t794
  %t796 = fsub float 0.0, 5.120000243186951e-1
  store float %t796, ptr %t795
  %t797 = sext i32 1 to i64
  %t798 = sub i64 %t797, 1
  %t799 = mul i64 %t798, 1
  %t800 = add i64 0, %t799
  %t801 = sext i32 4 to i64
  %t802 = sub i64 %t801, 1
  %t803 = sext i32 2 to i64
  %t804 = mul i64 1, %t803
  %t805 = mul i64 %t802, %t804
  %t806 = add i64 %t800, %t805
  %t807 = getelementptr float, ptr %t30, i64 %t806
  %t808 = fsub float 0.0, 3.2767e4
  store float %t808, ptr %t807
  %t809 = sext i32 2 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = sext i32 4 to i64
  %t814 = sub i64 %t813, 1
  %t815 = sext i32 2 to i64
  %t816 = mul i64 1, %t815
  %t817 = mul i64 %t814, %t816
  %t818 = add i64 %t812, %t817
  %t819 = getelementptr float, ptr %t30, i64 %t818
  store float 3.2767e4, ptr %t819
  %t820 = sext i32 1 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = sext i32 1 to i64
  %t825 = sub i64 %t824, 1
  %t826 = sext i32 2 to i64
  %t827 = mul i64 1, %t826
  %t828 = mul i64 %t825, %t827
  %t829 = add i64 %t823, %t828
  %t830 = sext i32 1 to i64
  %t831 = sub i64 %t830, 1
  %t832 = sext i32 2 to i64
  %t833 = mul i64 1, %t832
  %t834 = sext i32 2 to i64
  %t835 = mul i64 %t833, %t834
  %t836 = mul i64 %t831, %t835
  %t837 = add i64 %t829, %t836
  %t838 = getelementptr float, ptr %t31, i64 %t837
  store float 1.1e1, ptr %t838
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = sext i32 1 to i64
  %t844 = sub i64 %t843, 1
  %t845 = sext i32 2 to i64
  %t846 = mul i64 1, %t845
  %t847 = mul i64 %t844, %t846
  %t848 = add i64 %t842, %t847
  %t849 = sext i32 1 to i64
  %t850 = sub i64 %t849, 1
  %t851 = sext i32 2 to i64
  %t852 = mul i64 1, %t851
  %t853 = sext i32 2 to i64
  %t854 = mul i64 %t852, %t853
  %t855 = mul i64 %t850, %t854
  %t856 = add i64 %t848, %t855
  %t857 = getelementptr float, ptr %t31, i64 %t856
  %t858 = fsub float 0.0, 1.1e1
  store float %t858, ptr %t857
  %t859 = sext i32 1 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = sext i32 2 to i64
  %t866 = mul i64 1, %t865
  %t867 = mul i64 %t864, %t866
  %t868 = add i64 %t862, %t867
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = sext i32 2 to i64
  %t872 = mul i64 1, %t871
  %t873 = sext i32 2 to i64
  %t874 = mul i64 %t872, %t873
  %t875 = mul i64 %t870, %t874
  %t876 = add i64 %t868, %t875
  %t877 = getelementptr float, ptr %t31, i64 %t876
  store float 7.769999980926514e0, ptr %t877
  %t878 = sext i32 2 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = sext i32 2 to i64
  %t883 = sub i64 %t882, 1
  %t884 = sext i32 2 to i64
  %t885 = mul i64 1, %t884
  %t886 = mul i64 %t883, %t885
  %t887 = add i64 %t881, %t886
  %t888 = sext i32 1 to i64
  %t889 = sub i64 %t888, 1
  %t890 = sext i32 2 to i64
  %t891 = mul i64 1, %t890
  %t892 = sext i32 2 to i64
  %t893 = mul i64 %t891, %t892
  %t894 = mul i64 %t889, %t893
  %t895 = add i64 %t887, %t894
  %t896 = getelementptr float, ptr %t31, i64 %t895
  %t897 = fsub float 0.0, 7.769999980926514e0
  store float %t897, ptr %t896
  %t898 = sext i32 1 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = sext i32 1 to i64
  %t903 = sub i64 %t902, 1
  %t904 = sext i32 2 to i64
  %t905 = mul i64 1, %t904
  %t906 = mul i64 %t903, %t905
  %t907 = add i64 %t901, %t906
  %t908 = sext i32 2 to i64
  %t909 = sub i64 %t908, 1
  %t910 = sext i32 2 to i64
  %t911 = mul i64 1, %t910
  %t912 = sext i32 2 to i64
  %t913 = mul i64 %t911, %t912
  %t914 = mul i64 %t909, %t913
  %t915 = add i64 %t907, %t914
  %t916 = getelementptr float, ptr %t31, i64 %t915
  store float 5.120000243186951e-1, ptr %t916
  %t917 = sext i32 2 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = sext i32 1 to i64
  %t922 = sub i64 %t921, 1
  %t923 = sext i32 2 to i64
  %t924 = mul i64 1, %t923
  %t925 = mul i64 %t922, %t924
  %t926 = add i64 %t920, %t925
  %t927 = sext i32 2 to i64
  %t928 = sub i64 %t927, 1
  %t929 = sext i32 2 to i64
  %t930 = mul i64 1, %t929
  %t931 = sext i32 2 to i64
  %t932 = mul i64 %t930, %t931
  %t933 = mul i64 %t928, %t932
  %t934 = add i64 %t926, %t933
  %t935 = getelementptr float, ptr %t31, i64 %t934
  %t936 = fsub float 0.0, 5.120000243186951e-1
  store float %t936, ptr %t935
  %t937 = sext i32 1 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = sext i32 2 to i64
  %t942 = sub i64 %t941, 1
  %t943 = sext i32 2 to i64
  %t944 = mul i64 1, %t943
  %t945 = mul i64 %t942, %t944
  %t946 = add i64 %t940, %t945
  %t947 = sext i32 2 to i64
  %t948 = sub i64 %t947, 1
  %t949 = sext i32 2 to i64
  %t950 = mul i64 1, %t949
  %t951 = sext i32 2 to i64
  %t952 = mul i64 %t950, %t951
  %t953 = mul i64 %t948, %t952
  %t954 = add i64 %t946, %t953
  %t955 = getelementptr float, ptr %t31, i64 %t954
  %t956 = fsub float 0.0, 3.2767e4
  store float %t956, ptr %t955
  %t957 = sext i32 2 to i64
  %t958 = sub i64 %t957, 1
  %t959 = mul i64 %t958, 1
  %t960 = add i64 0, %t959
  %t961 = sext i32 2 to i64
  %t962 = sub i64 %t961, 1
  %t963 = sext i32 2 to i64
  %t964 = mul i64 1, %t963
  %t965 = mul i64 %t962, %t964
  %t966 = add i64 %t960, %t965
  %t967 = sext i32 2 to i64
  %t968 = sub i64 %t967, 1
  %t969 = sext i32 2 to i64
  %t970 = mul i64 1, %t969
  %t971 = sext i32 2 to i64
  %t972 = mul i64 %t970, %t971
  %t973 = mul i64 %t968, %t972
  %t974 = add i64 %t966, %t973
  %t975 = getelementptr float, ptr %t31, i64 %t974
  store float 3.2767e4, ptr %t975
  store i32 11, ptr %t35
  %t976 = sub i32 0, 11
  store i32 %t976, ptr %t36
  store i32 777, ptr %t37
  %t977 = sub i32 0, 777
  store i32 %t977, ptr %t38
  store i32 512, ptr %t39
  %t978 = sub i32 0, 512
  store i32 %t978, ptr %t40
  %t979 = sub i32 0, 32767
  store i32 %t979, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t980 = fsub float 0.0, 1.1e1
  store float %t980, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t981 = fsub float 0.0, 7.769999980926514e0
  store float %t981, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t982 = fsub float 0.0, 5.120000243186951e-1
  store float %t982, ptr %t48
  %t983 = fsub float 0.0, 3.2767e4
  store float %t983, ptr %t49
  store float 3.2767e4, ptr %t50
  %t984 = zext i1 1 to i32
  store i32 %t984, ptr %t3
  %t985 = zext i1 0 to i32
  store i32 %t985, ptr %t4
  %t986 = zext i1 1 to i32
  store i32 %t986, ptr %t10
  %t987 = zext i1 0 to i32
  store i32 %t987, ptr %t11
  %t988 = zext i1 1 to i32
  store i32 %t988, ptr %t14
  %t989 = zext i1 0 to i32
  store i32 %t989, ptr %t15
  %t990 = zext i1 1 to i32
  store i32 %t990, ptr %t16
  %t991 = zext i1 0 to i32
  store i32 %t991, ptr %t17
  store i32 5, ptr %t51
  store i32 6, ptr %t52
  store i32 0, ptr %t53
  store i32 0, ptr %t54
  store i32 0, ptr %t55
  store i32 0, ptr %t56
  %t992 = load i32, ptr %t52
  %t993 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t993, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t994 = load i32, ptr %t52
  %t995 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t996 = load i32, ptr %t52
  %t997 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t997, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t998 = load i32, ptr %t52
  %t999 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t999, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t1000 = load i32, ptr %t52
  %t1001 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t1002 = load i32, ptr %t52
  %t1003 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t1004 = load i32, ptr %t52
  %t1005 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t1006 = load i32, ptr %t52
  %t1007 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t1008 = load i32, ptr %t52
  %t1009 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1009, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t1010 = load i32, ptr %t52
  %t1011 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1011, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1012 = load i32, ptr %t52
  %t1013 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1013, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t1014 = load i32, ptr %t52
  %t1015 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 8, ptr %t57
  store i32 411, ptr %t58
  %t1016 = load i32, ptr %t57
  store i32 %t1016, ptr %t59
  store i32 142, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t1017 = load i32, ptr %t56
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t1020 = load i32, ptr %t57
  %t1021 = call i32 @col6forge_rewind(i32 %t1020)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t1022 = load i32, ptr %t66
  %t1023 = sub i32 %t1022, 1
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L10010, label %L20010
L30010:
  %t1026 = load i32, ptr %t55
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t55
  br label %bb67
bb67:
  %t1028 = load i32, ptr %t52
  %t1029 = load i32, ptr %t64
  %t1030 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb68
bb68:
  %t1036 = load i32, ptr %t56
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L21, label %L20010
L10010:
  %t1039 = load i32, ptr %t53
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t53
  br label %bb70
bb70:
  %t1041 = load i32, ptr %t52
  %t1042 = load i32, ptr %t64
  %t1043 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1044 = alloca i32, i32 1
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1042, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1043, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t1049 = load i32, ptr %t54
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t54
  br label %bb73
bb73:
  %t1051 = load i32, ptr %t52
  %t1052 = load i32, ptr %t64
  %t1053 = load i32, ptr %t66
  %t1054 = load i32, ptr %t65
  %t1055 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1056 = alloca i32, i32 3
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 %t1053, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 %t1054, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1055, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t1065 = load i32, ptr %t56
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t1068 = load i32, ptr %t57
  %t1069 = call i32 @col6forge_endfile(i32 %t1068)
  br label %bb81
bb81:
  %t1070 = load i32, ptr %t57
  %t1071 = call i32 @col6forge_rewind(i32 %t1070)
  br label %bb82
bb82:
  %t1072 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1072, i32 281, i32 7)
  %t1073 = load i32, ptr %t57
  %t1074 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t1073, i32 4)
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t67, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 0, ptr %t1079
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t1074, ptr %t1075, ptr %t1077, ptr %t1078, i32 1)
  %t1080 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t1074)
  call void @col6forge_clear_runtime_source_context()
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1082 = load i32, ptr %t66
  %t1083 = sub i32 %t1082, 1
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L10020, label %L20020
L30020:
  %t1086 = load i32, ptr %t55
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t55
  br label %bb88
bb88:
  %t1088 = load i32, ptr %t52
  %t1089 = load i32, ptr %t64
  %t1090 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb89
bb89:
  %t1096 = load i32, ptr %t56
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L31, label %L20020
L10020:
  %t1099 = load i32, ptr %t53
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t53
  br label %bb91
bb91:
  %t1101 = load i32, ptr %t52
  %t1102 = load i32, ptr %t64
  %t1103 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1109 = load i32, ptr %t54
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t54
  br label %bb94
bb94:
  %t1111 = load i32, ptr %t52
  %t1112 = load i32, ptr %t64
  %t1113 = load i32, ptr %t66
  %t1114 = load i32, ptr %t65
  %t1115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1116 = alloca i32, i32 3
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1112, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1116, i32 1
  store i32 %t1113, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1116, i32 2
  store i32 %t1114, ptr %t1119
  %t1120 = alloca ptr, i32 3
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1115, ptr %t1120, ptr %t1124, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1125 = load i32, ptr %t56
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1128 = load i32, ptr %t57
  %t1129 = call i32 @col6forge_rewind(i32 %t1128)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1130 = load i32, ptr %t57
  %t1131 = add i32 4, 4
  %t1132 = add i32 %t1131, 4
  %t1133 = add i32 %t1132, 4
  %t1134 = add i32 %t1133, 4
  %t1135 = add i32 %t1134, 4
  %t1136 = add i32 %t1135, 4
  %t1137 = add i32 %t1136, 4
  %t1138 = add i32 %t1137, 4
  %t1139 = add i32 %t1138, 4
  %t1140 = add i32 %t1139, 4
  %t1141 = add i32 %t1140, 4
  %t1142 = add i32 %t1141, 4
  %t1143 = add i32 %t1142, 4
  %t1144 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1130, i32 %t1143)
  %t1145 = load i32, ptr %t58
  %t1146 = load i32, ptr %t59
  %t1147 = load i32, ptr %t60
  %t1148 = load i32, ptr %t61
  %t1149 = load i32, ptr %t62
  %t1150 = load i32, ptr %t63
  %t1151 = load i32, ptr %t35
  %t1152 = load i32, ptr %t36
  %t1153 = load i32, ptr %t37
  %t1154 = load i32, ptr %t38
  %t1155 = load i32, ptr %t39
  %t1156 = load i32, ptr %t40
  %t1157 = load i32, ptr %t41
  %t1158 = load i32, ptr %t42
  %t1159 = alloca ptr, i32 14
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t58, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t59, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t60, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1159, i32 3
  store ptr %t61, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1159, i32 4
  store ptr %t62, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1159, i32 5
  store ptr %t63, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1159, i32 6
  store ptr %t35, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1159, i32 7
  store ptr %t36, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1159, i32 8
  store ptr %t37, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1159, i32 9
  store ptr %t38, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1159, i32 10
  store ptr %t39, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1159, i32 11
  store ptr %t40, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1159, i32 12
  store ptr %t41, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1159, i32 13
  store ptr %t42, ptr %t1173
  %t1174 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1175 = alloca i32, i32 14
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 0, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1175, i32 1
  store i32 0, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1175, i32 2
  store i32 0, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1175, i32 3
  store i32 0, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1175, i32 4
  store i32 0, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1175, i32 5
  store i32 0, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1175, i32 6
  store i32 0, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1175, i32 7
  store i32 0, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1175, i32 8
  store i32 0, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1175, i32 9
  store i32 0, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1175, i32 10
  store i32 0, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1175, i32 11
  store i32 0, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1175, i32 12
  store i32 0, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1175, i32 13
  store i32 0, ptr %t1189
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1144, ptr %t1159, ptr %t1174, ptr %t1175, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1144)
  br label %bb103
bb103:
  %t1190 = load i32, ptr %t62
  store i32 %t1190, ptr %t66
  br label %L40030
L40030:
  %t1191 = load i32, ptr %t66
  %t1192 = sub i32 %t1191, 01
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L10030, label %L20030
L30030:
  %t1195 = load i32, ptr %t55
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t55
  br label %bb106
bb106:
  %t1197 = load i32, ptr %t52
  %t1198 = load i32, ptr %t64
  %t1199 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb107
bb107:
  %t1205 = load i32, ptr %t56
  %t1206 = icmp slt i32 %t1205, 0
  br i1 %t1206, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1207 = icmp eq i32 %t1205, 0
  br i1 %t1207, label %L41, label %L20030
L10030:
  %t1208 = load i32, ptr %t53
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t53
  br label %bb109
bb109:
  %t1210 = load i32, ptr %t52
  %t1211 = load i32, ptr %t64
  %t1212 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1213 = alloca i32, i32 1
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1211, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1218 = load i32, ptr %t54
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t54
  br label %bb112
bb112:
  %t1220 = load i32, ptr %t52
  %t1221 = load i32, ptr %t64
  %t1222 = load i32, ptr %t66
  %t1223 = load i32, ptr %t65
  %t1224 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1225 = alloca i32, i32 3
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1221, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1225, i32 1
  store i32 %t1222, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1225, i32 2
  store i32 %t1223, ptr %t1228
  %t1229 = alloca ptr, i32 3
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1224, ptr %t1229, ptr %t1233, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1234 = load i32, ptr %t56
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1237 = load i32, ptr %t57
  %t1238 = add i32 4, 4
  %t1239 = add i32 %t1238, 4
  %t1240 = add i32 %t1239, 4
  %t1241 = add i32 %t1240, 4
  %t1242 = add i32 %t1241, 4
  %t1243 = add i32 %t1242, 4
  %t1244 = add i32 %t1243, 4
  %t1245 = add i32 %t1244, 4
  %t1246 = add i32 %t1245, 4
  %t1247 = add i32 %t1246, 4
  %t1248 = add i32 %t1247, 4
  %t1249 = add i32 %t1248, 4
  %t1250 = add i32 %t1249, 4
  %t1251 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1237, i32 %t1250)
  %t1252 = load i32, ptr %t58
  %t1253 = load i32, ptr %t59
  %t1254 = load i32, ptr %t60
  %t1255 = load i32, ptr %t61
  %t1256 = load i32, ptr %t62
  %t1257 = load i32, ptr %t63
  %t1258 = load float, ptr %t43
  %t1259 = load float, ptr %t44
  %t1260 = load float, ptr %t45
  %t1261 = load float, ptr %t46
  %t1262 = load float, ptr %t47
  %t1263 = load float, ptr %t48
  %t1264 = load float, ptr %t49
  %t1265 = load float, ptr %t50
  %t1266 = alloca ptr, i32 14
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t58, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t59, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t60, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1266, i32 3
  store ptr %t61, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1266, i32 4
  store ptr %t62, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1266, i32 5
  store ptr %t63, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1266, i32 6
  store ptr %t43, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1266, i32 7
  store ptr %t44, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1266, i32 8
  store ptr %t45, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1266, i32 9
  store ptr %t46, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1266, i32 10
  store ptr %t47, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1266, i32 11
  store ptr %t48, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1266, i32 12
  store ptr %t49, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1266, i32 13
  store ptr %t50, ptr %t1280
  %t1281 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1282 = alloca i32, i32 14
  %t1283 = getelementptr i32, ptr %t1282, i32 0
  store i32 0, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1282, i32 1
  store i32 0, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1282, i32 2
  store i32 0, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1282, i32 3
  store i32 0, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1282, i32 4
  store i32 0, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1282, i32 5
  store i32 0, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1282, i32 6
  store i32 0, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1282, i32 7
  store i32 0, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1282, i32 8
  store i32 0, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1282, i32 9
  store i32 0, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1282, i32 10
  store i32 0, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1282, i32 11
  store i32 0, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1282, i32 12
  store i32 0, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1282, i32 13
  store i32 0, ptr %t1296
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1251, ptr %t1266, ptr %t1281, ptr %t1282, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1251)
  br label %bb120
bb120:
  %t1297 = load i32, ptr %t62
  store i32 %t1297, ptr %t66
  br label %L40040
L40040:
  %t1298 = load i32, ptr %t66
  %t1299 = sub i32 %t1298, 02
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L10040, label %L20040
L30040:
  %t1302 = load i32, ptr %t55
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t55
  br label %bb123
bb123:
  %t1304 = load i32, ptr %t52
  %t1305 = load i32, ptr %t64
  %t1306 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1307 = alloca i32, i32 1
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 %t1305, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1306, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb124
bb124:
  %t1312 = load i32, ptr %t56
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L51, label %L20040
L10040:
  %t1315 = load i32, ptr %t53
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t53
  br label %bb126
bb126:
  %t1317 = load i32, ptr %t52
  %t1318 = load i32, ptr %t64
  %t1319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1320 = alloca i32, i32 1
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1318, ptr %t1321
  %t1322 = alloca ptr, i32 1
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1319, ptr %t1322, ptr %t1324, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1325 = load i32, ptr %t54
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t54
  br label %bb129
bb129:
  %t1327 = load i32, ptr %t52
  %t1328 = load i32, ptr %t64
  %t1329 = load i32, ptr %t66
  %t1330 = load i32, ptr %t65
  %t1331 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1332 = alloca i32, i32 3
  %t1333 = getelementptr i32, ptr %t1332, i32 0
  store i32 %t1328, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1332, i32 1
  store i32 %t1329, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1332, i32 2
  store i32 %t1330, ptr %t1335
  %t1336 = alloca ptr, i32 3
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1333, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1331, ptr %t1336, ptr %t1340, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1341 = load i32, ptr %t56
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1344 = load i32, ptr %t57
  %t1345 = add i32 4, 4
  %t1346 = add i32 %t1345, 4
  %t1347 = add i32 %t1346, 4
  %t1348 = add i32 %t1347, 4
  %t1349 = add i32 %t1348, 4
  %t1350 = add i32 %t1349, 4
  %t1351 = add i32 %t1350, 4
  %t1352 = add i32 %t1351, 4
  %t1353 = add i32 %t1352, 4
  %t1354 = add i32 %t1353, 4
  %t1355 = add i32 %t1354, 4
  %t1356 = add i32 %t1355, 4
  %t1357 = add i32 %t1356, 4
  %t1358 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1344, i32 %t1357)
  %t1359 = load i32, ptr %t58
  %t1360 = load i32, ptr %t59
  %t1361 = load i32, ptr %t60
  %t1362 = load i32, ptr %t61
  %t1363 = load i32, ptr %t62
  %t1364 = load i32, ptr %t63
  %t1365 = load i32, ptr %t3
  %t1366 = trunc i32 %t1365 to i1
  %t1367 = load i32, ptr %t4
  %t1368 = trunc i32 %t1367 to i1
  %t1369 = load i32, ptr %t10
  %t1370 = trunc i32 %t1369 to i1
  %t1371 = load i32, ptr %t11
  %t1372 = trunc i32 %t1371 to i1
  %t1373 = load i32, ptr %t14
  %t1374 = trunc i32 %t1373 to i1
  %t1375 = load i32, ptr %t15
  %t1376 = trunc i32 %t1375 to i1
  %t1377 = load i32, ptr %t16
  %t1378 = trunc i32 %t1377 to i1
  %t1379 = load i32, ptr %t17
  %t1380 = trunc i32 %t1379 to i1
  %t1381 = alloca ptr, i32 14
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t58, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t59, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1381, i32 2
  store ptr %t60, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1381, i32 3
  store ptr %t61, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1381, i32 4
  store ptr %t62, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1381, i32 5
  store ptr %t63, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1381, i32 6
  store ptr %t3, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1381, i32 7
  store ptr %t4, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1381, i32 8
  store ptr %t10, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1381, i32 9
  store ptr %t11, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1381, i32 10
  store ptr %t14, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1381, i32 11
  store ptr %t15, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1381, i32 12
  store ptr %t16, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1381, i32 13
  store ptr %t17, ptr %t1395
  %t1396 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1397 = alloca i32, i32 14
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 0, ptr %t1398
  %t1399 = getelementptr i32, ptr %t1397, i32 1
  store i32 0, ptr %t1399
  %t1400 = getelementptr i32, ptr %t1397, i32 2
  store i32 0, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1397, i32 3
  store i32 0, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1397, i32 4
  store i32 0, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1397, i32 5
  store i32 0, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1397, i32 6
  store i32 0, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1397, i32 7
  store i32 0, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1397, i32 8
  store i32 0, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1397, i32 9
  store i32 0, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1397, i32 10
  store i32 0, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1397, i32 11
  store i32 0, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1397, i32 12
  store i32 0, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1397, i32 13
  store i32 0, ptr %t1411
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1358, ptr %t1381, ptr %t1396, ptr %t1397, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1358)
  br label %bb137
bb137:
  %t1412 = load i32, ptr %t62
  store i32 %t1412, ptr %t66
  br label %L40050
L40050:
  %t1413 = load i32, ptr %t66
  %t1414 = sub i32 %t1413, 03
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L10050, label %L20050
L30050:
  %t1417 = load i32, ptr %t55
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t55
  br label %bb140
bb140:
  %t1419 = load i32, ptr %t52
  %t1420 = load i32, ptr %t64
  %t1421 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb141
bb141:
  %t1427 = load i32, ptr %t56
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L61, label %L20050
L10050:
  %t1430 = load i32, ptr %t53
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t53
  br label %bb143
bb143:
  %t1432 = load i32, ptr %t52
  %t1433 = load i32, ptr %t64
  %t1434 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1435 = alloca i32, i32 1
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1433, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1434, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1440 = load i32, ptr %t54
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t54
  br label %bb146
bb146:
  %t1442 = load i32, ptr %t52
  %t1443 = load i32, ptr %t64
  %t1444 = load i32, ptr %t66
  %t1445 = load i32, ptr %t65
  %t1446 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1447 = alloca i32, i32 3
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1443, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1447, i32 1
  store i32 %t1444, ptr %t1449
  %t1450 = getelementptr i32, ptr %t1447, i32 2
  store i32 %t1445, ptr %t1450
  %t1451 = alloca ptr, i32 3
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1451, i32 1
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1451, i32 2
  store ptr %t1450, ptr %t1454
  %t1455 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1446, ptr %t1451, ptr %t1455, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1456 = load i32, ptr %t56
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1459 = load i32, ptr %t57
  %t1460 = add i32 4, 4
  %t1461 = add i32 %t1460, 4
  %t1462 = add i32 %t1461, 4
  %t1463 = add i32 %t1462, 4
  %t1464 = add i32 %t1463, 4
  %t1465 = add i32 %t1464, 4
  %t1466 = add i32 %t1465, 4
  %t1467 = add i32 %t1466, 4
  %t1468 = add i32 %t1467, 4
  %t1469 = add i32 %t1468, 4
  %t1470 = add i32 %t1469, 4
  %t1471 = add i32 %t1470, 4
  %t1472 = add i32 %t1471, 4
  %t1473 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1459, i32 %t1472)
  %t1474 = load i32, ptr %t58
  %t1475 = load i32, ptr %t59
  %t1476 = load i32, ptr %t60
  %t1477 = load i32, ptr %t61
  %t1478 = load i32, ptr %t62
  %t1479 = load i32, ptr %t63
  %t1480 = sext i32 1 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = getelementptr i32, ptr %t23, i64 %t1483
  %t1485 = sext i32 1 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr i32, ptr %t23, i64 %t1488
  %t1490 = load i32, ptr %t1489
  %t1491 = sext i32 2 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr i32, ptr %t23, i64 %t1494
  %t1496 = sext i32 2 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr i32, ptr %t23, i64 %t1499
  %t1501 = load i32, ptr %t1500
  %t1502 = sext i32 1 to i64
  %t1503 = sub i64 %t1502, 1
  %t1504 = mul i64 %t1503, 1
  %t1505 = add i64 0, %t1504
  %t1506 = sext i32 2 to i64
  %t1507 = sub i64 %t1506, 1
  %t1508 = sext i32 2 to i64
  %t1509 = mul i64 1, %t1508
  %t1510 = mul i64 %t1507, %t1509
  %t1511 = add i64 %t1505, %t1510
  %t1512 = getelementptr i32, ptr %t24, i64 %t1511
  %t1513 = sext i32 1 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = mul i64 %t1514, 1
  %t1516 = add i64 0, %t1515
  %t1517 = sext i32 2 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 2 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = mul i64 %t1518, %t1520
  %t1522 = add i64 %t1516, %t1521
  %t1523 = getelementptr i32, ptr %t24, i64 %t1522
  %t1524 = load i32, ptr %t1523
  %t1525 = sext i32 2 to i64
  %t1526 = sub i64 %t1525, 1
  %t1527 = mul i64 %t1526, 1
  %t1528 = add i64 0, %t1527
  %t1529 = sext i32 2 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = sext i32 2 to i64
  %t1532 = mul i64 1, %t1531
  %t1533 = mul i64 %t1530, %t1532
  %t1534 = add i64 %t1528, %t1533
  %t1535 = getelementptr i32, ptr %t24, i64 %t1534
  %t1536 = sext i32 2 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = sext i32 2 to i64
  %t1541 = sub i64 %t1540, 1
  %t1542 = sext i32 2 to i64
  %t1543 = mul i64 1, %t1542
  %t1544 = mul i64 %t1541, %t1543
  %t1545 = add i64 %t1539, %t1544
  %t1546 = getelementptr i32, ptr %t24, i64 %t1545
  %t1547 = load i32, ptr %t1546
  %t1548 = sext i32 1 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = mul i64 %t1549, 1
  %t1551 = add i64 0, %t1550
  %t1552 = sext i32 1 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = sext i32 2 to i64
  %t1555 = mul i64 1, %t1554
  %t1556 = mul i64 %t1553, %t1555
  %t1557 = add i64 %t1551, %t1556
  %t1558 = sext i32 2 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = sext i32 2 to i64
  %t1561 = mul i64 1, %t1560
  %t1562 = sext i32 2 to i64
  %t1563 = mul i64 %t1561, %t1562
  %t1564 = mul i64 %t1559, %t1563
  %t1565 = add i64 %t1557, %t1564
  %t1566 = getelementptr i32, ptr %t25, i64 %t1565
  %t1567 = sext i32 1 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = sext i32 1 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = sext i32 2 to i64
  %t1574 = mul i64 1, %t1573
  %t1575 = mul i64 %t1572, %t1574
  %t1576 = add i64 %t1570, %t1575
  %t1577 = sext i32 2 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = sext i32 2 to i64
  %t1580 = mul i64 1, %t1579
  %t1581 = sext i32 2 to i64
  %t1582 = mul i64 %t1580, %t1581
  %t1583 = mul i64 %t1578, %t1582
  %t1584 = add i64 %t1576, %t1583
  %t1585 = getelementptr i32, ptr %t25, i64 %t1584
  %t1586 = load i32, ptr %t1585
  %t1587 = sext i32 2 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = sext i32 1 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = sext i32 2 to i64
  %t1594 = mul i64 1, %t1593
  %t1595 = mul i64 %t1592, %t1594
  %t1596 = add i64 %t1590, %t1595
  %t1597 = sext i32 2 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = sext i32 2 to i64
  %t1600 = mul i64 1, %t1599
  %t1601 = sext i32 2 to i64
  %t1602 = mul i64 %t1600, %t1601
  %t1603 = mul i64 %t1598, %t1602
  %t1604 = add i64 %t1596, %t1603
  %t1605 = getelementptr i32, ptr %t25, i64 %t1604
  %t1606 = sext i32 2 to i64
  %t1607 = sub i64 %t1606, 1
  %t1608 = mul i64 %t1607, 1
  %t1609 = add i64 0, %t1608
  %t1610 = sext i32 1 to i64
  %t1611 = sub i64 %t1610, 1
  %t1612 = sext i32 2 to i64
  %t1613 = mul i64 1, %t1612
  %t1614 = mul i64 %t1611, %t1613
  %t1615 = add i64 %t1609, %t1614
  %t1616 = sext i32 2 to i64
  %t1617 = sub i64 %t1616, 1
  %t1618 = sext i32 2 to i64
  %t1619 = mul i64 1, %t1618
  %t1620 = sext i32 2 to i64
  %t1621 = mul i64 %t1619, %t1620
  %t1622 = mul i64 %t1617, %t1621
  %t1623 = add i64 %t1615, %t1622
  %t1624 = getelementptr i32, ptr %t25, i64 %t1623
  %t1625 = load i32, ptr %t1624
  %t1626 = sext i32 7 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = mul i64 %t1627, 1
  %t1629 = add i64 0, %t1628
  %t1630 = getelementptr i32, ptr %t23, i64 %t1629
  %t1631 = sext i32 7 to i64
  %t1632 = sub i64 %t1631, 1
  %t1633 = mul i64 %t1632, 1
  %t1634 = add i64 0, %t1633
  %t1635 = getelementptr i32, ptr %t23, i64 %t1634
  %t1636 = load i32, ptr %t1635
  %t1637 = sext i32 8 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = mul i64 %t1638, 1
  %t1640 = add i64 0, %t1639
  %t1641 = getelementptr i32, ptr %t23, i64 %t1640
  %t1642 = sext i32 8 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = getelementptr i32, ptr %t23, i64 %t1645
  %t1647 = load i32, ptr %t1646
  %t1648 = alloca ptr, i32 14
  %t1649 = getelementptr ptr, ptr %t1648, i32 0
  store ptr %t58, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1648, i32 1
  store ptr %t59, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1648, i32 2
  store ptr %t60, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1648, i32 3
  store ptr %t61, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1648, i32 4
  store ptr %t62, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1648, i32 5
  store ptr %t63, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1648, i32 6
  store ptr %t1484, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1648, i32 7
  store ptr %t1495, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1648, i32 8
  store ptr %t1512, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1648, i32 9
  store ptr %t1535, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1648, i32 10
  store ptr %t1566, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1648, i32 11
  store ptr %t1605, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1648, i32 12
  store ptr %t1630, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1648, i32 13
  store ptr %t1641, ptr %t1662
  %t1663 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1664 = alloca i32, i32 14
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 0, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1664, i32 1
  store i32 0, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1664, i32 2
  store i32 0, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1664, i32 3
  store i32 0, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1664, i32 4
  store i32 0, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1664, i32 5
  store i32 0, ptr %t1670
  %t1671 = getelementptr i32, ptr %t1664, i32 6
  store i32 0, ptr %t1671
  %t1672 = getelementptr i32, ptr %t1664, i32 7
  store i32 0, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1664, i32 8
  store i32 0, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1664, i32 9
  store i32 0, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1664, i32 10
  store i32 0, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1664, i32 11
  store i32 0, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1664, i32 12
  store i32 0, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1664, i32 13
  store i32 0, ptr %t1678
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1473, ptr %t1648, ptr %t1663, ptr %t1664, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1473)
  br label %bb154
bb154:
  %t1679 = load i32, ptr %t62
  store i32 %t1679, ptr %t66
  br label %L40060
L40060:
  %t1680 = load i32, ptr %t66
  %t1681 = sub i32 %t1680, 04
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L10060, label %L20060
L30060:
  %t1684 = load i32, ptr %t55
  %t1685 = add i32 %t1684, 1
  store i32 %t1685, ptr %t55
  br label %bb157
bb157:
  %t1686 = load i32, ptr %t52
  %t1687 = load i32, ptr %t64
  %t1688 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1687, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1688, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb158
bb158:
  %t1694 = load i32, ptr %t56
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L71, label %L20060
L10060:
  %t1697 = load i32, ptr %t53
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t53
  br label %bb160
bb160:
  %t1699 = load i32, ptr %t52
  %t1700 = load i32, ptr %t64
  %t1701 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1702 = alloca i32, i32 1
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 %t1700, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1701, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1707 = load i32, ptr %t54
  %t1708 = add i32 %t1707, 1
  store i32 %t1708, ptr %t54
  br label %bb163
bb163:
  %t1709 = load i32, ptr %t52
  %t1710 = load i32, ptr %t64
  %t1711 = load i32, ptr %t66
  %t1712 = load i32, ptr %t65
  %t1713 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1714 = alloca i32, i32 3
  %t1715 = getelementptr i32, ptr %t1714, i32 0
  store i32 %t1710, ptr %t1715
  %t1716 = getelementptr i32, ptr %t1714, i32 1
  store i32 %t1711, ptr %t1716
  %t1717 = getelementptr i32, ptr %t1714, i32 2
  store i32 %t1712, ptr %t1717
  %t1718 = alloca ptr, i32 3
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1718, i32 1
  store ptr %t1716, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1718, i32 2
  store ptr %t1717, ptr %t1721
  %t1722 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1713, ptr %t1718, ptr %t1722, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1723 = load i32, ptr %t56
  %t1724 = icmp slt i32 %t1723, 0
  br i1 %t1724, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1725 = icmp eq i32 %t1723, 0
  br i1 %t1725, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1726 = load i32, ptr %t57
  %t1727 = add i32 4, 4
  %t1728 = add i32 %t1727, 4
  %t1729 = add i32 %t1728, 4
  %t1730 = add i32 %t1729, 4
  %t1731 = add i32 %t1730, 4
  %t1732 = add i32 %t1731, 4
  %t1733 = add i32 %t1732, 4
  %t1734 = add i32 %t1733, 4
  %t1735 = add i32 %t1734, 4
  %t1736 = add i32 %t1735, 4
  %t1737 = add i32 %t1736, 4
  %t1738 = add i32 %t1737, 4
  %t1739 = add i32 %t1738, 4
  %t1740 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1726, i32 %t1739)
  %t1741 = load i32, ptr %t58
  %t1742 = load i32, ptr %t59
  %t1743 = load i32, ptr %t60
  %t1744 = load i32, ptr %t61
  %t1745 = load i32, ptr %t62
  %t1746 = load i32, ptr %t63
  %t1747 = sext i32 1 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = mul i64 %t1748, 1
  %t1750 = add i64 0, %t1749
  %t1751 = getelementptr float, ptr %t29, i64 %t1750
  %t1752 = sext i32 1 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = getelementptr float, ptr %t29, i64 %t1755
  %t1757 = load float, ptr %t1756
  %t1758 = sext i32 2 to i64
  %t1759 = sub i64 %t1758, 1
  %t1760 = mul i64 %t1759, 1
  %t1761 = add i64 0, %t1760
  %t1762 = getelementptr float, ptr %t29, i64 %t1761
  %t1763 = sext i32 2 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = getelementptr float, ptr %t29, i64 %t1766
  %t1768 = load float, ptr %t1767
  %t1769 = sext i32 1 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = sext i32 2 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = sext i32 2 to i64
  %t1776 = mul i64 1, %t1775
  %t1777 = mul i64 %t1774, %t1776
  %t1778 = add i64 %t1772, %t1777
  %t1779 = getelementptr float, ptr %t30, i64 %t1778
  %t1780 = sext i32 1 to i64
  %t1781 = sub i64 %t1780, 1
  %t1782 = mul i64 %t1781, 1
  %t1783 = add i64 0, %t1782
  %t1784 = sext i32 2 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = sext i32 2 to i64
  %t1787 = mul i64 1, %t1786
  %t1788 = mul i64 %t1785, %t1787
  %t1789 = add i64 %t1783, %t1788
  %t1790 = getelementptr float, ptr %t30, i64 %t1789
  %t1791 = load float, ptr %t1790
  %t1792 = sext i32 2 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = sext i32 2 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = sext i32 2 to i64
  %t1799 = mul i64 1, %t1798
  %t1800 = mul i64 %t1797, %t1799
  %t1801 = add i64 %t1795, %t1800
  %t1802 = getelementptr float, ptr %t30, i64 %t1801
  %t1803 = sext i32 2 to i64
  %t1804 = sub i64 %t1803, 1
  %t1805 = mul i64 %t1804, 1
  %t1806 = add i64 0, %t1805
  %t1807 = sext i32 2 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = sext i32 2 to i64
  %t1810 = mul i64 1, %t1809
  %t1811 = mul i64 %t1808, %t1810
  %t1812 = add i64 %t1806, %t1811
  %t1813 = getelementptr float, ptr %t30, i64 %t1812
  %t1814 = load float, ptr %t1813
  %t1815 = sext i32 1 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = mul i64 %t1816, 1
  %t1818 = add i64 0, %t1817
  %t1819 = sext i32 1 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = sext i32 2 to i64
  %t1822 = mul i64 1, %t1821
  %t1823 = mul i64 %t1820, %t1822
  %t1824 = add i64 %t1818, %t1823
  %t1825 = sext i32 2 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = sext i32 2 to i64
  %t1828 = mul i64 1, %t1827
  %t1829 = sext i32 2 to i64
  %t1830 = mul i64 %t1828, %t1829
  %t1831 = mul i64 %t1826, %t1830
  %t1832 = add i64 %t1824, %t1831
  %t1833 = getelementptr float, ptr %t31, i64 %t1832
  %t1834 = sext i32 1 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = sext i32 1 to i64
  %t1839 = sub i64 %t1838, 1
  %t1840 = sext i32 2 to i64
  %t1841 = mul i64 1, %t1840
  %t1842 = mul i64 %t1839, %t1841
  %t1843 = add i64 %t1837, %t1842
  %t1844 = sext i32 2 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = sext i32 2 to i64
  %t1847 = mul i64 1, %t1846
  %t1848 = sext i32 2 to i64
  %t1849 = mul i64 %t1847, %t1848
  %t1850 = mul i64 %t1845, %t1849
  %t1851 = add i64 %t1843, %t1850
  %t1852 = getelementptr float, ptr %t31, i64 %t1851
  %t1853 = load float, ptr %t1852
  %t1854 = sext i32 2 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = mul i64 %t1855, 1
  %t1857 = add i64 0, %t1856
  %t1858 = sext i32 1 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = sext i32 2 to i64
  %t1861 = mul i64 1, %t1860
  %t1862 = mul i64 %t1859, %t1861
  %t1863 = add i64 %t1857, %t1862
  %t1864 = sext i32 2 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = sext i32 2 to i64
  %t1867 = mul i64 1, %t1866
  %t1868 = sext i32 2 to i64
  %t1869 = mul i64 %t1867, %t1868
  %t1870 = mul i64 %t1865, %t1869
  %t1871 = add i64 %t1863, %t1870
  %t1872 = getelementptr float, ptr %t31, i64 %t1871
  %t1873 = sext i32 2 to i64
  %t1874 = sub i64 %t1873, 1
  %t1875 = mul i64 %t1874, 1
  %t1876 = add i64 0, %t1875
  %t1877 = sext i32 1 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = sext i32 2 to i64
  %t1880 = mul i64 1, %t1879
  %t1881 = mul i64 %t1878, %t1880
  %t1882 = add i64 %t1876, %t1881
  %t1883 = sext i32 2 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = sext i32 2 to i64
  %t1886 = mul i64 1, %t1885
  %t1887 = sext i32 2 to i64
  %t1888 = mul i64 %t1886, %t1887
  %t1889 = mul i64 %t1884, %t1888
  %t1890 = add i64 %t1882, %t1889
  %t1891 = getelementptr float, ptr %t31, i64 %t1890
  %t1892 = load float, ptr %t1891
  %t1893 = sext i32 7 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = getelementptr float, ptr %t29, i64 %t1896
  %t1898 = sext i32 7 to i64
  %t1899 = sub i64 %t1898, 1
  %t1900 = mul i64 %t1899, 1
  %t1901 = add i64 0, %t1900
  %t1902 = getelementptr float, ptr %t29, i64 %t1901
  %t1903 = load float, ptr %t1902
  %t1904 = sext i32 8 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = getelementptr float, ptr %t29, i64 %t1907
  %t1909 = sext i32 8 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, 1
  %t1912 = add i64 0, %t1911
  %t1913 = getelementptr float, ptr %t29, i64 %t1912
  %t1914 = load float, ptr %t1913
  %t1915 = alloca ptr, i32 14
  %t1916 = getelementptr ptr, ptr %t1915, i32 0
  store ptr %t58, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1915, i32 1
  store ptr %t59, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1915, i32 2
  store ptr %t60, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1915, i32 3
  store ptr %t61, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1915, i32 4
  store ptr %t62, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1915, i32 5
  store ptr %t63, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1915, i32 6
  store ptr %t1751, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1915, i32 7
  store ptr %t1762, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1915, i32 8
  store ptr %t1779, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1915, i32 9
  store ptr %t1802, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1915, i32 10
  store ptr %t1833, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1915, i32 11
  store ptr %t1872, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1915, i32 12
  store ptr %t1897, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1915, i32 13
  store ptr %t1908, ptr %t1929
  %t1930 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1931 = alloca i32, i32 14
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 0, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1931, i32 1
  store i32 0, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1931, i32 2
  store i32 0, ptr %t1934
  %t1935 = getelementptr i32, ptr %t1931, i32 3
  store i32 0, ptr %t1935
  %t1936 = getelementptr i32, ptr %t1931, i32 4
  store i32 0, ptr %t1936
  %t1937 = getelementptr i32, ptr %t1931, i32 5
  store i32 0, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1931, i32 6
  store i32 0, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1931, i32 7
  store i32 0, ptr %t1939
  %t1940 = getelementptr i32, ptr %t1931, i32 8
  store i32 0, ptr %t1940
  %t1941 = getelementptr i32, ptr %t1931, i32 9
  store i32 0, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1931, i32 10
  store i32 0, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1931, i32 11
  store i32 0, ptr %t1943
  %t1944 = getelementptr i32, ptr %t1931, i32 12
  store i32 0, ptr %t1944
  %t1945 = getelementptr i32, ptr %t1931, i32 13
  store i32 0, ptr %t1945
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1740, ptr %t1915, ptr %t1930, ptr %t1931, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1740)
  br label %bb171
bb171:
  %t1946 = load i32, ptr %t62
  store i32 %t1946, ptr %t66
  br label %L40070
L40070:
  %t1947 = load i32, ptr %t66
  %t1948 = sub i32 %t1947, 05
  %t1949 = icmp slt i32 %t1948, 0
  br i1 %t1949, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1950 = icmp eq i32 %t1948, 0
  br i1 %t1950, label %L10070, label %L20070
L30070:
  %t1951 = load i32, ptr %t55
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t55
  br label %bb174
bb174:
  %t1953 = load i32, ptr %t52
  %t1954 = load i32, ptr %t64
  %t1955 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1956 = alloca i32, i32 1
  %t1957 = getelementptr i32, ptr %t1956, i32 0
  store i32 %t1954, ptr %t1957
  %t1958 = alloca ptr, i32 1
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1957, ptr %t1959
  %t1960 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1953, ptr %t1955, ptr %t1958, ptr %t1960, i32 1, i32 0)
  br label %bb175
bb175:
  %t1961 = load i32, ptr %t56
  %t1962 = icmp slt i32 %t1961, 0
  br i1 %t1962, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1963 = icmp eq i32 %t1961, 0
  br i1 %t1963, label %L81, label %L20070
L10070:
  %t1964 = load i32, ptr %t53
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t53
  br label %bb177
bb177:
  %t1966 = load i32, ptr %t52
  %t1967 = load i32, ptr %t64
  %t1968 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1969 = alloca i32, i32 1
  %t1970 = getelementptr i32, ptr %t1969, i32 0
  store i32 %t1967, ptr %t1970
  %t1971 = alloca ptr, i32 1
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1968, ptr %t1971, ptr %t1973, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1974 = load i32, ptr %t54
  %t1975 = add i32 %t1974, 1
  store i32 %t1975, ptr %t54
  br label %bb180
bb180:
  %t1976 = load i32, ptr %t52
  %t1977 = load i32, ptr %t64
  %t1978 = load i32, ptr %t66
  %t1979 = load i32, ptr %t65
  %t1980 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1981 = alloca i32, i32 3
  %t1982 = getelementptr i32, ptr %t1981, i32 0
  store i32 %t1977, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1981, i32 1
  store i32 %t1978, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1981, i32 2
  store i32 %t1979, ptr %t1984
  %t1985 = alloca ptr, i32 3
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1982, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1985, i32 1
  store ptr %t1983, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1985, i32 2
  store ptr %t1984, ptr %t1988
  %t1989 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1980, ptr %t1985, ptr %t1989, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1990 = load i32, ptr %t56
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1993 = load i32, ptr %t57
  %t1994 = add i32 4, 4
  %t1995 = add i32 %t1994, 4
  %t1996 = add i32 %t1995, 4
  %t1997 = add i32 %t1996, 4
  %t1998 = add i32 %t1997, 4
  %t1999 = add i32 %t1998, 4
  %t2000 = add i32 %t1999, 4
  %t2001 = add i32 %t2000, 4
  %t2002 = add i32 %t2001, 4
  %t2003 = add i32 %t2002, 4
  %t2004 = add i32 %t2003, 4
  %t2005 = add i32 %t2004, 4
  %t2006 = add i32 %t2005, 4
  %t2007 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1993, i32 %t2006)
  %t2008 = load i32, ptr %t58
  %t2009 = load i32, ptr %t59
  %t2010 = load i32, ptr %t60
  %t2011 = load i32, ptr %t61
  %t2012 = load i32, ptr %t62
  %t2013 = load i32, ptr %t63
  %t2014 = sext i32 1 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = mul i64 %t2015, 1
  %t2017 = add i64 0, %t2016
  %t2018 = getelementptr i32, ptr %t0, i64 %t2017
  %t2019 = sext i32 1 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = getelementptr i32, ptr %t0, i64 %t2022
  %t2024 = load i32, ptr %t2023
  %t2025 = trunc i32 %t2024 to i1
  %t2026 = sext i32 2 to i64
  %t2027 = sub i64 %t2026, 1
  %t2028 = mul i64 %t2027, 1
  %t2029 = add i64 0, %t2028
  %t2030 = getelementptr i32, ptr %t0, i64 %t2029
  %t2031 = sext i32 2 to i64
  %t2032 = sub i64 %t2031, 1
  %t2033 = mul i64 %t2032, 1
  %t2034 = add i64 0, %t2033
  %t2035 = getelementptr i32, ptr %t0, i64 %t2034
  %t2036 = load i32, ptr %t2035
  %t2037 = trunc i32 %t2036 to i1
  %t2038 = sext i32 1 to i64
  %t2039 = sub i64 %t2038, 1
  %t2040 = mul i64 %t2039, 1
  %t2041 = add i64 0, %t2040
  %t2042 = sext i32 2 to i64
  %t2043 = sub i64 %t2042, 1
  %t2044 = sext i32 2 to i64
  %t2045 = mul i64 1, %t2044
  %t2046 = mul i64 %t2043, %t2045
  %t2047 = add i64 %t2041, %t2046
  %t2048 = getelementptr i32, ptr %t1, i64 %t2047
  %t2049 = sext i32 1 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = sext i32 2 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = sext i32 2 to i64
  %t2056 = mul i64 1, %t2055
  %t2057 = mul i64 %t2054, %t2056
  %t2058 = add i64 %t2052, %t2057
  %t2059 = getelementptr i32, ptr %t1, i64 %t2058
  %t2060 = load i32, ptr %t2059
  %t2061 = trunc i32 %t2060 to i1
  %t2062 = sext i32 2 to i64
  %t2063 = sub i64 %t2062, 1
  %t2064 = mul i64 %t2063, 1
  %t2065 = add i64 0, %t2064
  %t2066 = sext i32 2 to i64
  %t2067 = sub i64 %t2066, 1
  %t2068 = sext i32 2 to i64
  %t2069 = mul i64 1, %t2068
  %t2070 = mul i64 %t2067, %t2069
  %t2071 = add i64 %t2065, %t2070
  %t2072 = getelementptr i32, ptr %t1, i64 %t2071
  %t2073 = sext i32 2 to i64
  %t2074 = sub i64 %t2073, 1
  %t2075 = mul i64 %t2074, 1
  %t2076 = add i64 0, %t2075
  %t2077 = sext i32 2 to i64
  %t2078 = sub i64 %t2077, 1
  %t2079 = sext i32 2 to i64
  %t2080 = mul i64 1, %t2079
  %t2081 = mul i64 %t2078, %t2080
  %t2082 = add i64 %t2076, %t2081
  %t2083 = getelementptr i32, ptr %t1, i64 %t2082
  %t2084 = load i32, ptr %t2083
  %t2085 = trunc i32 %t2084 to i1
  %t2086 = sext i32 1 to i64
  %t2087 = sub i64 %t2086, 1
  %t2088 = mul i64 %t2087, 1
  %t2089 = add i64 0, %t2088
  %t2090 = sext i32 1 to i64
  %t2091 = sub i64 %t2090, 1
  %t2092 = sext i32 2 to i64
  %t2093 = mul i64 1, %t2092
  %t2094 = mul i64 %t2091, %t2093
  %t2095 = add i64 %t2089, %t2094
  %t2096 = sext i32 2 to i64
  %t2097 = sub i64 %t2096, 1
  %t2098 = sext i32 2 to i64
  %t2099 = mul i64 1, %t2098
  %t2100 = sext i32 2 to i64
  %t2101 = mul i64 %t2099, %t2100
  %t2102 = mul i64 %t2097, %t2101
  %t2103 = add i64 %t2095, %t2102
  %t2104 = getelementptr i32, ptr %t2, i64 %t2103
  %t2105 = sext i32 1 to i64
  %t2106 = sub i64 %t2105, 1
  %t2107 = mul i64 %t2106, 1
  %t2108 = add i64 0, %t2107
  %t2109 = sext i32 1 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = sext i32 2 to i64
  %t2112 = mul i64 1, %t2111
  %t2113 = mul i64 %t2110, %t2112
  %t2114 = add i64 %t2108, %t2113
  %t2115 = sext i32 2 to i64
  %t2116 = sub i64 %t2115, 1
  %t2117 = sext i32 2 to i64
  %t2118 = mul i64 1, %t2117
  %t2119 = sext i32 2 to i64
  %t2120 = mul i64 %t2118, %t2119
  %t2121 = mul i64 %t2116, %t2120
  %t2122 = add i64 %t2114, %t2121
  %t2123 = getelementptr i32, ptr %t2, i64 %t2122
  %t2124 = load i32, ptr %t2123
  %t2125 = trunc i32 %t2124 to i1
  %t2126 = sext i32 2 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = mul i64 %t2127, 1
  %t2129 = add i64 0, %t2128
  %t2130 = sext i32 1 to i64
  %t2131 = sub i64 %t2130, 1
  %t2132 = sext i32 2 to i64
  %t2133 = mul i64 1, %t2132
  %t2134 = mul i64 %t2131, %t2133
  %t2135 = add i64 %t2129, %t2134
  %t2136 = sext i32 2 to i64
  %t2137 = sub i64 %t2136, 1
  %t2138 = sext i32 2 to i64
  %t2139 = mul i64 1, %t2138
  %t2140 = sext i32 2 to i64
  %t2141 = mul i64 %t2139, %t2140
  %t2142 = mul i64 %t2137, %t2141
  %t2143 = add i64 %t2135, %t2142
  %t2144 = getelementptr i32, ptr %t2, i64 %t2143
  %t2145 = sext i32 2 to i64
  %t2146 = sub i64 %t2145, 1
  %t2147 = mul i64 %t2146, 1
  %t2148 = add i64 0, %t2147
  %t2149 = sext i32 1 to i64
  %t2150 = sub i64 %t2149, 1
  %t2151 = sext i32 2 to i64
  %t2152 = mul i64 1, %t2151
  %t2153 = mul i64 %t2150, %t2152
  %t2154 = add i64 %t2148, %t2153
  %t2155 = sext i32 2 to i64
  %t2156 = sub i64 %t2155, 1
  %t2157 = sext i32 2 to i64
  %t2158 = mul i64 1, %t2157
  %t2159 = sext i32 2 to i64
  %t2160 = mul i64 %t2158, %t2159
  %t2161 = mul i64 %t2156, %t2160
  %t2162 = add i64 %t2154, %t2161
  %t2163 = getelementptr i32, ptr %t2, i64 %t2162
  %t2164 = load i32, ptr %t2163
  %t2165 = trunc i32 %t2164 to i1
  %t2166 = sext i32 7 to i64
  %t2167 = sub i64 %t2166, 1
  %t2168 = mul i64 %t2167, 1
  %t2169 = add i64 0, %t2168
  %t2170 = getelementptr i32, ptr %t0, i64 %t2169
  %t2171 = sext i32 7 to i64
  %t2172 = sub i64 %t2171, 1
  %t2173 = mul i64 %t2172, 1
  %t2174 = add i64 0, %t2173
  %t2175 = getelementptr i32, ptr %t0, i64 %t2174
  %t2176 = load i32, ptr %t2175
  %t2177 = trunc i32 %t2176 to i1
  %t2178 = sext i32 8 to i64
  %t2179 = sub i64 %t2178, 1
  %t2180 = mul i64 %t2179, 1
  %t2181 = add i64 0, %t2180
  %t2182 = getelementptr i32, ptr %t0, i64 %t2181
  %t2183 = sext i32 8 to i64
  %t2184 = sub i64 %t2183, 1
  %t2185 = mul i64 %t2184, 1
  %t2186 = add i64 0, %t2185
  %t2187 = getelementptr i32, ptr %t0, i64 %t2186
  %t2188 = load i32, ptr %t2187
  %t2189 = trunc i32 %t2188 to i1
  %t2190 = alloca ptr, i32 14
  %t2191 = getelementptr ptr, ptr %t2190, i32 0
  store ptr %t58, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2190, i32 1
  store ptr %t59, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2190, i32 2
  store ptr %t60, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2190, i32 3
  store ptr %t61, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2190, i32 4
  store ptr %t62, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2190, i32 5
  store ptr %t63, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2190, i32 6
  store ptr %t2018, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2190, i32 7
  store ptr %t2030, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2190, i32 8
  store ptr %t2048, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2190, i32 9
  store ptr %t2072, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2190, i32 10
  store ptr %t2104, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2190, i32 11
  store ptr %t2144, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2190, i32 12
  store ptr %t2170, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2190, i32 13
  store ptr %t2182, ptr %t2204
  %t2205 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t2206 = alloca i32, i32 14
  %t2207 = getelementptr i32, ptr %t2206, i32 0
  store i32 0, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2206, i32 1
  store i32 0, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2206, i32 2
  store i32 0, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2206, i32 3
  store i32 0, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2206, i32 4
  store i32 0, ptr %t2211
  %t2212 = getelementptr i32, ptr %t2206, i32 5
  store i32 0, ptr %t2212
  %t2213 = getelementptr i32, ptr %t2206, i32 6
  store i32 0, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2206, i32 7
  store i32 0, ptr %t2214
  %t2215 = getelementptr i32, ptr %t2206, i32 8
  store i32 0, ptr %t2215
  %t2216 = getelementptr i32, ptr %t2206, i32 9
  store i32 0, ptr %t2216
  %t2217 = getelementptr i32, ptr %t2206, i32 10
  store i32 0, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2206, i32 11
  store i32 0, ptr %t2218
  %t2219 = getelementptr i32, ptr %t2206, i32 12
  store i32 0, ptr %t2219
  %t2220 = getelementptr i32, ptr %t2206, i32 13
  store i32 0, ptr %t2220
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2007, ptr %t2190, ptr %t2205, ptr %t2206, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2007)
  br label %bb188
bb188:
  %t2221 = load i32, ptr %t62
  store i32 %t2221, ptr %t66
  br label %L40080
L40080:
  %t2222 = load i32, ptr %t66
  %t2223 = sub i32 %t2222, 06
  %t2224 = icmp slt i32 %t2223, 0
  br i1 %t2224, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2225 = icmp eq i32 %t2223, 0
  br i1 %t2225, label %L10080, label %L20080
L30080:
  %t2226 = load i32, ptr %t55
  %t2227 = add i32 %t2226, 1
  store i32 %t2227, ptr %t55
  br label %bb191
bb191:
  %t2228 = load i32, ptr %t52
  %t2229 = load i32, ptr %t64
  %t2230 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2231 = alloca i32, i32 1
  %t2232 = getelementptr i32, ptr %t2231, i32 0
  store i32 %t2229, ptr %t2232
  %t2233 = alloca ptr, i32 1
  %t2234 = getelementptr ptr, ptr %t2233, i32 0
  store ptr %t2232, ptr %t2234
  %t2235 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2230, ptr %t2233, ptr %t2235, i32 1, i32 0)
  br label %bb192
bb192:
  %t2236 = load i32, ptr %t56
  %t2237 = icmp slt i32 %t2236, 0
  br i1 %t2237, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2238 = icmp eq i32 %t2236, 0
  br i1 %t2238, label %L91, label %L20080
L10080:
  %t2239 = load i32, ptr %t53
  %t2240 = add i32 %t2239, 1
  store i32 %t2240, ptr %t53
  br label %bb194
bb194:
  %t2241 = load i32, ptr %t52
  %t2242 = load i32, ptr %t64
  %t2243 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2244 = alloca i32, i32 1
  %t2245 = getelementptr i32, ptr %t2244, i32 0
  store i32 %t2242, ptr %t2245
  %t2246 = alloca ptr, i32 1
  %t2247 = getelementptr ptr, ptr %t2246, i32 0
  store ptr %t2245, ptr %t2247
  %t2248 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2241, ptr %t2243, ptr %t2246, ptr %t2248, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2249 = load i32, ptr %t54
  %t2250 = add i32 %t2249, 1
  store i32 %t2250, ptr %t54
  br label %bb197
bb197:
  %t2251 = load i32, ptr %t52
  %t2252 = load i32, ptr %t64
  %t2253 = load i32, ptr %t66
  %t2254 = load i32, ptr %t65
  %t2255 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2256 = alloca i32, i32 3
  %t2257 = getelementptr i32, ptr %t2256, i32 0
  store i32 %t2252, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2256, i32 1
  store i32 %t2253, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2256, i32 2
  store i32 %t2254, ptr %t2259
  %t2260 = alloca ptr, i32 3
  %t2261 = getelementptr ptr, ptr %t2260, i32 0
  store ptr %t2257, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2260, i32 1
  store ptr %t2258, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2260, i32 2
  store ptr %t2259, ptr %t2263
  %t2264 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2255, ptr %t2260, ptr %t2264, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2265 = load i32, ptr %t56
  %t2266 = icmp slt i32 %t2265, 0
  br i1 %t2266, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2267 = icmp eq i32 %t2265, 0
  br i1 %t2267, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2268 = load i32, ptr %t57
  %t2269 = add i32 4, 4
  %t2270 = add i32 %t2269, 4
  %t2271 = add i32 %t2270, 4
  %t2272 = add i32 %t2271, 4
  %t2273 = add i32 %t2272, 4
  %t2274 = mul i32 8, 4
  %t2275 = add i32 %t2273, %t2274
  %t2276 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2268, i32 %t2275)
  %t2277 = load i32, ptr %t58
  %t2278 = load i32, ptr %t59
  %t2279 = load i32, ptr %t60
  %t2280 = load i32, ptr %t61
  %t2281 = load i32, ptr %t62
  %t2282 = load i32, ptr %t63
  %t2283 = alloca ptr, i32 6
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t58, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2283, i32 1
  store ptr %t59, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2283, i32 2
  store ptr %t60, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2283, i32 3
  store ptr %t61, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2283, i32 4
  store ptr %t62, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2283, i32 5
  store ptr %t63, ptr %t2289
  %t2290 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2291 = alloca i32, i32 6
  %t2292 = getelementptr i32, ptr %t2291, i32 0
  store i32 0, ptr %t2292
  %t2293 = getelementptr i32, ptr %t2291, i32 1
  store i32 0, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2291, i32 2
  store i32 0, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2291, i32 3
  store i32 0, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2291, i32 4
  store i32 0, ptr %t2296
  %t2297 = getelementptr i32, ptr %t2291, i32 5
  store i32 0, ptr %t2297
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2276, ptr %t2283, ptr %t2290, ptr %t2291, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2276, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2276)
  br label %bb205
bb205:
  %t2298 = load i32, ptr %t62
  store i32 %t2298, ptr %t66
  br label %L40090
L40090:
  %t2299 = load i32, ptr %t66
  %t2300 = sub i32 %t2299, 07
  %t2301 = icmp slt i32 %t2300, 0
  br i1 %t2301, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2302 = icmp eq i32 %t2300, 0
  br i1 %t2302, label %L10090, label %L20090
L30090:
  %t2303 = load i32, ptr %t55
  %t2304 = add i32 %t2303, 1
  store i32 %t2304, ptr %t55
  br label %bb208
bb208:
  %t2305 = load i32, ptr %t52
  %t2306 = load i32, ptr %t64
  %t2307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2308 = alloca i32, i32 1
  %t2309 = getelementptr i32, ptr %t2308, i32 0
  store i32 %t2306, ptr %t2309
  %t2310 = alloca ptr, i32 1
  %t2311 = getelementptr ptr, ptr %t2310, i32 0
  store ptr %t2309, ptr %t2311
  %t2312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2305, ptr %t2307, ptr %t2310, ptr %t2312, i32 1, i32 0)
  br label %bb209
bb209:
  %t2313 = load i32, ptr %t56
  %t2314 = icmp slt i32 %t2313, 0
  br i1 %t2314, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2315 = icmp eq i32 %t2313, 0
  br i1 %t2315, label %L101, label %L20090
L10090:
  %t2316 = load i32, ptr %t53
  %t2317 = add i32 %t2316, 1
  store i32 %t2317, ptr %t53
  br label %bb211
bb211:
  %t2318 = load i32, ptr %t52
  %t2319 = load i32, ptr %t64
  %t2320 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2321 = alloca i32, i32 1
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2319, ptr %t2322
  %t2323 = alloca ptr, i32 1
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2322, ptr %t2324
  %t2325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2320, ptr %t2323, ptr %t2325, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2326 = load i32, ptr %t54
  %t2327 = add i32 %t2326, 1
  store i32 %t2327, ptr %t54
  br label %bb214
bb214:
  %t2328 = load i32, ptr %t52
  %t2329 = load i32, ptr %t64
  %t2330 = load i32, ptr %t66
  %t2331 = load i32, ptr %t65
  %t2332 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2333 = alloca i32, i32 3
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2329, ptr %t2334
  %t2335 = getelementptr i32, ptr %t2333, i32 1
  store i32 %t2330, ptr %t2335
  %t2336 = getelementptr i32, ptr %t2333, i32 2
  store i32 %t2331, ptr %t2336
  %t2337 = alloca ptr, i32 3
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2334, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2337, i32 1
  store ptr %t2335, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2337, i32 2
  store ptr %t2336, ptr %t2340
  %t2341 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2328, ptr %t2332, ptr %t2337, ptr %t2341, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2342 = load i32, ptr %t56
  %t2343 = icmp slt i32 %t2342, 0
  br i1 %t2343, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2344 = icmp eq i32 %t2342, 0
  br i1 %t2344, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2345 = load i32, ptr %t57
  %t2346 = add i32 4, 4
  %t2347 = add i32 %t2346, 4
  %t2348 = add i32 %t2347, 4
  %t2349 = add i32 %t2348, 4
  %t2350 = add i32 %t2349, 4
  %t2351 = mul i32 8, 4
  %t2352 = add i32 %t2350, %t2351
  %t2353 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2345, i32 %t2352)
  %t2354 = load i32, ptr %t58
  %t2355 = load i32, ptr %t59
  %t2356 = load i32, ptr %t60
  %t2357 = load i32, ptr %t61
  %t2358 = load i32, ptr %t62
  %t2359 = load i32, ptr %t63
  %t2360 = alloca ptr, i32 6
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t58, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2360, i32 1
  store ptr %t59, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2360, i32 2
  store ptr %t60, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2360, i32 3
  store ptr %t61, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2360, i32 4
  store ptr %t62, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2360, i32 5
  store ptr %t63, ptr %t2366
  %t2367 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2368 = alloca i32, i32 6
  %t2369 = getelementptr i32, ptr %t2368, i32 0
  store i32 0, ptr %t2369
  %t2370 = getelementptr i32, ptr %t2368, i32 1
  store i32 0, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2368, i32 2
  store i32 0, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2368, i32 3
  store i32 0, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2368, i32 4
  store i32 0, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2368, i32 5
  store i32 0, ptr %t2374
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2353, ptr %t2360, ptr %t2367, ptr %t2368, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2353, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2353)
  br label %bb222
bb222:
  %t2375 = load i32, ptr %t62
  store i32 %t2375, ptr %t66
  br label %L40100
L40100:
  %t2376 = load i32, ptr %t66
  %t2377 = sub i32 %t2376, 08
  %t2378 = icmp slt i32 %t2377, 0
  br i1 %t2378, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2379 = icmp eq i32 %t2377, 0
  br i1 %t2379, label %L10100, label %L20100
L30100:
  %t2380 = load i32, ptr %t55
  %t2381 = add i32 %t2380, 1
  store i32 %t2381, ptr %t55
  br label %bb225
bb225:
  %t2382 = load i32, ptr %t52
  %t2383 = load i32, ptr %t64
  %t2384 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2385 = alloca i32, i32 1
  %t2386 = getelementptr i32, ptr %t2385, i32 0
  store i32 %t2383, ptr %t2386
  %t2387 = alloca ptr, i32 1
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2386, ptr %t2388
  %t2389 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2384, ptr %t2387, ptr %t2389, i32 1, i32 0)
  br label %bb226
bb226:
  %t2390 = load i32, ptr %t56
  %t2391 = icmp slt i32 %t2390, 0
  br i1 %t2391, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2392 = icmp eq i32 %t2390, 0
  br i1 %t2392, label %L111, label %L20100
L10100:
  %t2393 = load i32, ptr %t53
  %t2394 = add i32 %t2393, 1
  store i32 %t2394, ptr %t53
  br label %bb228
bb228:
  %t2395 = load i32, ptr %t52
  %t2396 = load i32, ptr %t64
  %t2397 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2398 = alloca i32, i32 1
  %t2399 = getelementptr i32, ptr %t2398, i32 0
  store i32 %t2396, ptr %t2399
  %t2400 = alloca ptr, i32 1
  %t2401 = getelementptr ptr, ptr %t2400, i32 0
  store ptr %t2399, ptr %t2401
  %t2402 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2395, ptr %t2397, ptr %t2400, ptr %t2402, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2403 = load i32, ptr %t54
  %t2404 = add i32 %t2403, 1
  store i32 %t2404, ptr %t54
  br label %bb231
bb231:
  %t2405 = load i32, ptr %t52
  %t2406 = load i32, ptr %t64
  %t2407 = load i32, ptr %t66
  %t2408 = load i32, ptr %t65
  %t2409 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2410 = alloca i32, i32 3
  %t2411 = getelementptr i32, ptr %t2410, i32 0
  store i32 %t2406, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2410, i32 1
  store i32 %t2407, ptr %t2412
  %t2413 = getelementptr i32, ptr %t2410, i32 2
  store i32 %t2408, ptr %t2413
  %t2414 = alloca ptr, i32 3
  %t2415 = getelementptr ptr, ptr %t2414, i32 0
  store ptr %t2411, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2414, i32 1
  store ptr %t2412, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2414, i32 2
  store ptr %t2413, ptr %t2417
  %t2418 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2405, ptr %t2409, ptr %t2414, ptr %t2418, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2419 = load i32, ptr %t56
  %t2420 = icmp slt i32 %t2419, 0
  br i1 %t2420, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2421 = icmp eq i32 %t2419, 0
  br i1 %t2421, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2422 = load i32, ptr %t57
  %t2423 = add i32 4, 4
  %t2424 = add i32 %t2423, 4
  %t2425 = add i32 %t2424, 4
  %t2426 = add i32 %t2425, 4
  %t2427 = add i32 %t2426, 4
  %t2428 = mul i32 8, 4
  %t2429 = add i32 %t2427, %t2428
  %t2430 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2422, i32 %t2429)
  %t2431 = load i32, ptr %t58
  %t2432 = load i32, ptr %t59
  %t2433 = load i32, ptr %t60
  %t2434 = load i32, ptr %t61
  %t2435 = load i32, ptr %t62
  %t2436 = load i32, ptr %t63
  %t2437 = alloca ptr, i32 6
  %t2438 = getelementptr ptr, ptr %t2437, i32 0
  store ptr %t58, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2437, i32 1
  store ptr %t59, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2437, i32 2
  store ptr %t60, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2437, i32 3
  store ptr %t61, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2437, i32 4
  store ptr %t62, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2437, i32 5
  store ptr %t63, ptr %t2443
  %t2444 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2445 = alloca i32, i32 6
  %t2446 = getelementptr i32, ptr %t2445, i32 0
  store i32 0, ptr %t2446
  %t2447 = getelementptr i32, ptr %t2445, i32 1
  store i32 0, ptr %t2447
  %t2448 = getelementptr i32, ptr %t2445, i32 2
  store i32 0, ptr %t2448
  %t2449 = getelementptr i32, ptr %t2445, i32 3
  store i32 0, ptr %t2449
  %t2450 = getelementptr i32, ptr %t2445, i32 4
  store i32 0, ptr %t2450
  %t2451 = getelementptr i32, ptr %t2445, i32 5
  store i32 0, ptr %t2451
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2430, ptr %t2437, ptr %t2444, ptr %t2445, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2430, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2430)
  br label %bb239
bb239:
  %t2452 = load i32, ptr %t62
  store i32 %t2452, ptr %t66
  br label %L40110
L40110:
  %t2453 = load i32, ptr %t66
  %t2454 = sub i32 %t2453, 09
  %t2455 = icmp slt i32 %t2454, 0
  br i1 %t2455, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2456 = icmp eq i32 %t2454, 0
  br i1 %t2456, label %L10110, label %L20110
L30110:
  %t2457 = load i32, ptr %t55
  %t2458 = add i32 %t2457, 1
  store i32 %t2458, ptr %t55
  br label %bb242
bb242:
  %t2459 = load i32, ptr %t52
  %t2460 = load i32, ptr %t64
  %t2461 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2462 = alloca i32, i32 1
  %t2463 = getelementptr i32, ptr %t2462, i32 0
  store i32 %t2460, ptr %t2463
  %t2464 = alloca ptr, i32 1
  %t2465 = getelementptr ptr, ptr %t2464, i32 0
  store ptr %t2463, ptr %t2465
  %t2466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2459, ptr %t2461, ptr %t2464, ptr %t2466, i32 1, i32 0)
  br label %bb243
bb243:
  %t2467 = load i32, ptr %t56
  %t2468 = icmp slt i32 %t2467, 0
  br i1 %t2468, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2469 = icmp eq i32 %t2467, 0
  br i1 %t2469, label %L121, label %L20110
L10110:
  %t2470 = load i32, ptr %t53
  %t2471 = add i32 %t2470, 1
  store i32 %t2471, ptr %t53
  br label %bb245
bb245:
  %t2472 = load i32, ptr %t52
  %t2473 = load i32, ptr %t64
  %t2474 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2475 = alloca i32, i32 1
  %t2476 = getelementptr i32, ptr %t2475, i32 0
  store i32 %t2473, ptr %t2476
  %t2477 = alloca ptr, i32 1
  %t2478 = getelementptr ptr, ptr %t2477, i32 0
  store ptr %t2476, ptr %t2478
  %t2479 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2472, ptr %t2474, ptr %t2477, ptr %t2479, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2480 = load i32, ptr %t54
  %t2481 = add i32 %t2480, 1
  store i32 %t2481, ptr %t54
  br label %bb248
bb248:
  %t2482 = load i32, ptr %t52
  %t2483 = load i32, ptr %t64
  %t2484 = load i32, ptr %t66
  %t2485 = load i32, ptr %t65
  %t2486 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2487 = alloca i32, i32 3
  %t2488 = getelementptr i32, ptr %t2487, i32 0
  store i32 %t2483, ptr %t2488
  %t2489 = getelementptr i32, ptr %t2487, i32 1
  store i32 %t2484, ptr %t2489
  %t2490 = getelementptr i32, ptr %t2487, i32 2
  store i32 %t2485, ptr %t2490
  %t2491 = alloca ptr, i32 3
  %t2492 = getelementptr ptr, ptr %t2491, i32 0
  store ptr %t2488, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2491, i32 1
  store ptr %t2489, ptr %t2493
  %t2494 = getelementptr ptr, ptr %t2491, i32 2
  store ptr %t2490, ptr %t2494
  %t2495 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2482, ptr %t2486, ptr %t2491, ptr %t2495, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2496 = load i32, ptr %t56
  %t2497 = icmp slt i32 %t2496, 0
  br i1 %t2497, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2498 = icmp eq i32 %t2496, 0
  br i1 %t2498, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2499 = load i32, ptr %t57
  %t2500 = add i32 4, 4
  %t2501 = add i32 %t2500, 4
  %t2502 = add i32 %t2501, 4
  %t2503 = add i32 %t2502, 4
  %t2504 = add i32 %t2503, 4
  %t2505 = add i32 4, 4
  %t2506 = add i32 %t2505, 4
  %t2507 = add i32 %t2506, 4
  %t2508 = add i32 %t2507, 4
  %t2509 = add i32 %t2508, 4
  %t2510 = add i32 %t2509, 4
  %t2511 = add i32 %t2510, 4
  %t2512 = add i32 %t2504, %t2511
  %t2513 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2499, i32 %t2512)
  %t2514 = load i32, ptr %t58
  %t2515 = load i32, ptr %t59
  %t2516 = load i32, ptr %t60
  %t2517 = load i32, ptr %t61
  %t2518 = load i32, ptr %t62
  %t2519 = load i32, ptr %t63
  %t2520 = sext i32 1 to i64
  %t2521 = sub i64 %t2520, 1
  %t2522 = mul i64 %t2521, 1
  %t2523 = add i64 0, %t2522
  %t2524 = sext i32 1 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = sext i32 2 to i64
  %t2527 = mul i64 1, %t2526
  %t2528 = mul i64 %t2525, %t2527
  %t2529 = add i64 %t2523, %t2528
  %t2530 = sext i32 1 to i64
  %t2531 = sub i64 %t2530, 1
  %t2532 = sext i32 2 to i64
  %t2533 = mul i64 1, %t2532
  %t2534 = sext i32 2 to i64
  %t2535 = mul i64 %t2533, %t2534
  %t2536 = mul i64 %t2531, %t2535
  %t2537 = add i64 %t2529, %t2536
  %t2538 = getelementptr i32, ptr %t25, i64 %t2537
  %t2539 = sext i32 1 to i64
  %t2540 = sub i64 %t2539, 1
  %t2541 = mul i64 %t2540, 1
  %t2542 = add i64 0, %t2541
  %t2543 = sext i32 1 to i64
  %t2544 = sub i64 %t2543, 1
  %t2545 = sext i32 2 to i64
  %t2546 = mul i64 1, %t2545
  %t2547 = mul i64 %t2544, %t2546
  %t2548 = add i64 %t2542, %t2547
  %t2549 = sext i32 1 to i64
  %t2550 = sub i64 %t2549, 1
  %t2551 = sext i32 2 to i64
  %t2552 = mul i64 1, %t2551
  %t2553 = sext i32 2 to i64
  %t2554 = mul i64 %t2552, %t2553
  %t2555 = mul i64 %t2550, %t2554
  %t2556 = add i64 %t2548, %t2555
  %t2557 = getelementptr i32, ptr %t25, i64 %t2556
  %t2558 = load i32, ptr %t2557
  %t2559 = sext i32 1 to i64
  %t2560 = sub i64 %t2559, 1
  %t2561 = mul i64 %t2560, 1
  %t2562 = add i64 0, %t2561
  %t2563 = sext i32 1 to i64
  %t2564 = sub i64 %t2563, 1
  %t2565 = sext i32 2 to i64
  %t2566 = mul i64 1, %t2565
  %t2567 = mul i64 %t2564, %t2566
  %t2568 = add i64 %t2562, %t2567
  %t2569 = sext i32 2 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = sext i32 2 to i64
  %t2572 = mul i64 1, %t2571
  %t2573 = sext i32 2 to i64
  %t2574 = mul i64 %t2572, %t2573
  %t2575 = mul i64 %t2570, %t2574
  %t2576 = add i64 %t2568, %t2575
  %t2577 = getelementptr i32, ptr %t25, i64 %t2576
  %t2578 = sext i32 1 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = mul i64 %t2579, 1
  %t2581 = add i64 0, %t2580
  %t2582 = sext i32 1 to i64
  %t2583 = sub i64 %t2582, 1
  %t2584 = sext i32 2 to i64
  %t2585 = mul i64 1, %t2584
  %t2586 = mul i64 %t2583, %t2585
  %t2587 = add i64 %t2581, %t2586
  %t2588 = sext i32 2 to i64
  %t2589 = sub i64 %t2588, 1
  %t2590 = sext i32 2 to i64
  %t2591 = mul i64 1, %t2590
  %t2592 = sext i32 2 to i64
  %t2593 = mul i64 %t2591, %t2592
  %t2594 = mul i64 %t2589, %t2593
  %t2595 = add i64 %t2587, %t2594
  %t2596 = getelementptr i32, ptr %t25, i64 %t2595
  %t2597 = load i32, ptr %t2596
  %t2598 = sext i32 1 to i64
  %t2599 = sub i64 %t2598, 1
  %t2600 = mul i64 %t2599, 1
  %t2601 = add i64 0, %t2600
  %t2602 = sext i32 2 to i64
  %t2603 = sub i64 %t2602, 1
  %t2604 = sext i32 2 to i64
  %t2605 = mul i64 1, %t2604
  %t2606 = mul i64 %t2603, %t2605
  %t2607 = add i64 %t2601, %t2606
  %t2608 = sext i32 1 to i64
  %t2609 = sub i64 %t2608, 1
  %t2610 = sext i32 2 to i64
  %t2611 = mul i64 1, %t2610
  %t2612 = sext i32 2 to i64
  %t2613 = mul i64 %t2611, %t2612
  %t2614 = mul i64 %t2609, %t2613
  %t2615 = add i64 %t2607, %t2614
  %t2616 = getelementptr i32, ptr %t25, i64 %t2615
  %t2617 = sext i32 1 to i64
  %t2618 = sub i64 %t2617, 1
  %t2619 = mul i64 %t2618, 1
  %t2620 = add i64 0, %t2619
  %t2621 = sext i32 2 to i64
  %t2622 = sub i64 %t2621, 1
  %t2623 = sext i32 2 to i64
  %t2624 = mul i64 1, %t2623
  %t2625 = mul i64 %t2622, %t2624
  %t2626 = add i64 %t2620, %t2625
  %t2627 = sext i32 1 to i64
  %t2628 = sub i64 %t2627, 1
  %t2629 = sext i32 2 to i64
  %t2630 = mul i64 1, %t2629
  %t2631 = sext i32 2 to i64
  %t2632 = mul i64 %t2630, %t2631
  %t2633 = mul i64 %t2628, %t2632
  %t2634 = add i64 %t2626, %t2633
  %t2635 = getelementptr i32, ptr %t25, i64 %t2634
  %t2636 = load i32, ptr %t2635
  %t2637 = sext i32 1 to i64
  %t2638 = sub i64 %t2637, 1
  %t2639 = mul i64 %t2638, 1
  %t2640 = add i64 0, %t2639
  %t2641 = sext i32 2 to i64
  %t2642 = sub i64 %t2641, 1
  %t2643 = sext i32 2 to i64
  %t2644 = mul i64 1, %t2643
  %t2645 = mul i64 %t2642, %t2644
  %t2646 = add i64 %t2640, %t2645
  %t2647 = sext i32 2 to i64
  %t2648 = sub i64 %t2647, 1
  %t2649 = sext i32 2 to i64
  %t2650 = mul i64 1, %t2649
  %t2651 = sext i32 2 to i64
  %t2652 = mul i64 %t2650, %t2651
  %t2653 = mul i64 %t2648, %t2652
  %t2654 = add i64 %t2646, %t2653
  %t2655 = getelementptr i32, ptr %t25, i64 %t2654
  %t2656 = sext i32 1 to i64
  %t2657 = sub i64 %t2656, 1
  %t2658 = mul i64 %t2657, 1
  %t2659 = add i64 0, %t2658
  %t2660 = sext i32 2 to i64
  %t2661 = sub i64 %t2660, 1
  %t2662 = sext i32 2 to i64
  %t2663 = mul i64 1, %t2662
  %t2664 = mul i64 %t2661, %t2663
  %t2665 = add i64 %t2659, %t2664
  %t2666 = sext i32 2 to i64
  %t2667 = sub i64 %t2666, 1
  %t2668 = sext i32 2 to i64
  %t2669 = mul i64 1, %t2668
  %t2670 = sext i32 2 to i64
  %t2671 = mul i64 %t2669, %t2670
  %t2672 = mul i64 %t2667, %t2671
  %t2673 = add i64 %t2665, %t2672
  %t2674 = getelementptr i32, ptr %t25, i64 %t2673
  %t2675 = load i32, ptr %t2674
  %t2676 = sext i32 2 to i64
  %t2677 = sub i64 %t2676, 1
  %t2678 = mul i64 %t2677, 1
  %t2679 = add i64 0, %t2678
  %t2680 = sext i32 1 to i64
  %t2681 = sub i64 %t2680, 1
  %t2682 = sext i32 2 to i64
  %t2683 = mul i64 1, %t2682
  %t2684 = mul i64 %t2681, %t2683
  %t2685 = add i64 %t2679, %t2684
  %t2686 = sext i32 1 to i64
  %t2687 = sub i64 %t2686, 1
  %t2688 = sext i32 2 to i64
  %t2689 = mul i64 1, %t2688
  %t2690 = sext i32 2 to i64
  %t2691 = mul i64 %t2689, %t2690
  %t2692 = mul i64 %t2687, %t2691
  %t2693 = add i64 %t2685, %t2692
  %t2694 = getelementptr i32, ptr %t25, i64 %t2693
  %t2695 = sext i32 2 to i64
  %t2696 = sub i64 %t2695, 1
  %t2697 = mul i64 %t2696, 1
  %t2698 = add i64 0, %t2697
  %t2699 = sext i32 1 to i64
  %t2700 = sub i64 %t2699, 1
  %t2701 = sext i32 2 to i64
  %t2702 = mul i64 1, %t2701
  %t2703 = mul i64 %t2700, %t2702
  %t2704 = add i64 %t2698, %t2703
  %t2705 = sext i32 1 to i64
  %t2706 = sub i64 %t2705, 1
  %t2707 = sext i32 2 to i64
  %t2708 = mul i64 1, %t2707
  %t2709 = sext i32 2 to i64
  %t2710 = mul i64 %t2708, %t2709
  %t2711 = mul i64 %t2706, %t2710
  %t2712 = add i64 %t2704, %t2711
  %t2713 = getelementptr i32, ptr %t25, i64 %t2712
  %t2714 = load i32, ptr %t2713
  %t2715 = sext i32 2 to i64
  %t2716 = sub i64 %t2715, 1
  %t2717 = mul i64 %t2716, 1
  %t2718 = add i64 0, %t2717
  %t2719 = sext i32 1 to i64
  %t2720 = sub i64 %t2719, 1
  %t2721 = sext i32 2 to i64
  %t2722 = mul i64 1, %t2721
  %t2723 = mul i64 %t2720, %t2722
  %t2724 = add i64 %t2718, %t2723
  %t2725 = sext i32 2 to i64
  %t2726 = sub i64 %t2725, 1
  %t2727 = sext i32 2 to i64
  %t2728 = mul i64 1, %t2727
  %t2729 = sext i32 2 to i64
  %t2730 = mul i64 %t2728, %t2729
  %t2731 = mul i64 %t2726, %t2730
  %t2732 = add i64 %t2724, %t2731
  %t2733 = getelementptr i32, ptr %t25, i64 %t2732
  %t2734 = sext i32 2 to i64
  %t2735 = sub i64 %t2734, 1
  %t2736 = mul i64 %t2735, 1
  %t2737 = add i64 0, %t2736
  %t2738 = sext i32 1 to i64
  %t2739 = sub i64 %t2738, 1
  %t2740 = sext i32 2 to i64
  %t2741 = mul i64 1, %t2740
  %t2742 = mul i64 %t2739, %t2741
  %t2743 = add i64 %t2737, %t2742
  %t2744 = sext i32 2 to i64
  %t2745 = sub i64 %t2744, 1
  %t2746 = sext i32 2 to i64
  %t2747 = mul i64 1, %t2746
  %t2748 = sext i32 2 to i64
  %t2749 = mul i64 %t2747, %t2748
  %t2750 = mul i64 %t2745, %t2749
  %t2751 = add i64 %t2743, %t2750
  %t2752 = getelementptr i32, ptr %t25, i64 %t2751
  %t2753 = load i32, ptr %t2752
  %t2754 = sext i32 2 to i64
  %t2755 = sub i64 %t2754, 1
  %t2756 = mul i64 %t2755, 1
  %t2757 = add i64 0, %t2756
  %t2758 = sext i32 2 to i64
  %t2759 = sub i64 %t2758, 1
  %t2760 = sext i32 2 to i64
  %t2761 = mul i64 1, %t2760
  %t2762 = mul i64 %t2759, %t2761
  %t2763 = add i64 %t2757, %t2762
  %t2764 = sext i32 1 to i64
  %t2765 = sub i64 %t2764, 1
  %t2766 = sext i32 2 to i64
  %t2767 = mul i64 1, %t2766
  %t2768 = sext i32 2 to i64
  %t2769 = mul i64 %t2767, %t2768
  %t2770 = mul i64 %t2765, %t2769
  %t2771 = add i64 %t2763, %t2770
  %t2772 = getelementptr i32, ptr %t25, i64 %t2771
  %t2773 = sext i32 2 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = mul i64 %t2774, 1
  %t2776 = add i64 0, %t2775
  %t2777 = sext i32 2 to i64
  %t2778 = sub i64 %t2777, 1
  %t2779 = sext i32 2 to i64
  %t2780 = mul i64 1, %t2779
  %t2781 = mul i64 %t2778, %t2780
  %t2782 = add i64 %t2776, %t2781
  %t2783 = sext i32 1 to i64
  %t2784 = sub i64 %t2783, 1
  %t2785 = sext i32 2 to i64
  %t2786 = mul i64 1, %t2785
  %t2787 = sext i32 2 to i64
  %t2788 = mul i64 %t2786, %t2787
  %t2789 = mul i64 %t2784, %t2788
  %t2790 = add i64 %t2782, %t2789
  %t2791 = getelementptr i32, ptr %t25, i64 %t2790
  %t2792 = load i32, ptr %t2791
  %t2793 = sext i32 2 to i64
  %t2794 = sub i64 %t2793, 1
  %t2795 = mul i64 %t2794, 1
  %t2796 = add i64 0, %t2795
  %t2797 = sext i32 2 to i64
  %t2798 = sub i64 %t2797, 1
  %t2799 = sext i32 2 to i64
  %t2800 = mul i64 1, %t2799
  %t2801 = mul i64 %t2798, %t2800
  %t2802 = add i64 %t2796, %t2801
  %t2803 = sext i32 2 to i64
  %t2804 = sub i64 %t2803, 1
  %t2805 = sext i32 2 to i64
  %t2806 = mul i64 1, %t2805
  %t2807 = sext i32 2 to i64
  %t2808 = mul i64 %t2806, %t2807
  %t2809 = mul i64 %t2804, %t2808
  %t2810 = add i64 %t2802, %t2809
  %t2811 = getelementptr i32, ptr %t25, i64 %t2810
  %t2812 = sext i32 2 to i64
  %t2813 = sub i64 %t2812, 1
  %t2814 = mul i64 %t2813, 1
  %t2815 = add i64 0, %t2814
  %t2816 = sext i32 2 to i64
  %t2817 = sub i64 %t2816, 1
  %t2818 = sext i32 2 to i64
  %t2819 = mul i64 1, %t2818
  %t2820 = mul i64 %t2817, %t2819
  %t2821 = add i64 %t2815, %t2820
  %t2822 = sext i32 2 to i64
  %t2823 = sub i64 %t2822, 1
  %t2824 = sext i32 2 to i64
  %t2825 = mul i64 1, %t2824
  %t2826 = sext i32 2 to i64
  %t2827 = mul i64 %t2825, %t2826
  %t2828 = mul i64 %t2823, %t2827
  %t2829 = add i64 %t2821, %t2828
  %t2830 = getelementptr i32, ptr %t25, i64 %t2829
  %t2831 = load i32, ptr %t2830
  %t2832 = alloca ptr, i32 14
  %t2833 = getelementptr ptr, ptr %t2832, i32 0
  store ptr %t58, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2832, i32 1
  store ptr %t59, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2832, i32 2
  store ptr %t60, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2832, i32 3
  store ptr %t61, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2832, i32 4
  store ptr %t62, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2832, i32 5
  store ptr %t63, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2832, i32 6
  store ptr %t2538, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2832, i32 7
  store ptr %t2577, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2832, i32 8
  store ptr %t2616, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2832, i32 9
  store ptr %t2655, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2832, i32 10
  store ptr %t2694, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2832, i32 11
  store ptr %t2733, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2832, i32 12
  store ptr %t2772, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2832, i32 13
  store ptr %t2811, ptr %t2846
  %t2847 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2848 = alloca i32, i32 14
  %t2849 = getelementptr i32, ptr %t2848, i32 0
  store i32 0, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2848, i32 1
  store i32 0, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2848, i32 2
  store i32 0, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2848, i32 3
  store i32 0, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2848, i32 4
  store i32 0, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2848, i32 5
  store i32 0, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2848, i32 6
  store i32 0, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2848, i32 7
  store i32 0, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2848, i32 8
  store i32 0, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2848, i32 9
  store i32 0, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2848, i32 10
  store i32 0, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2848, i32 11
  store i32 0, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2848, i32 12
  store i32 0, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2848, i32 13
  store i32 0, ptr %t2862
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2513, ptr %t2832, ptr %t2847, ptr %t2848, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2513)
  br label %bb256
bb256:
  %t2863 = load i32, ptr %t62
  store i32 %t2863, ptr %t66
  br label %L40120
L40120:
  %t2864 = load i32, ptr %t66
  %t2865 = sub i32 %t2864, 10
  %t2866 = icmp slt i32 %t2865, 0
  br i1 %t2866, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2867 = icmp eq i32 %t2865, 0
  br i1 %t2867, label %L10120, label %L20120
L30120:
  %t2868 = load i32, ptr %t55
  %t2869 = add i32 %t2868, 1
  store i32 %t2869, ptr %t55
  br label %bb259
bb259:
  %t2870 = load i32, ptr %t52
  %t2871 = load i32, ptr %t64
  %t2872 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2873 = alloca i32, i32 1
  %t2874 = getelementptr i32, ptr %t2873, i32 0
  store i32 %t2871, ptr %t2874
  %t2875 = alloca ptr, i32 1
  %t2876 = getelementptr ptr, ptr %t2875, i32 0
  store ptr %t2874, ptr %t2876
  %t2877 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2870, ptr %t2872, ptr %t2875, ptr %t2877, i32 1, i32 0)
  br label %bb260
bb260:
  %t2878 = load i32, ptr %t56
  %t2879 = icmp slt i32 %t2878, 0
  br i1 %t2879, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2880 = icmp eq i32 %t2878, 0
  br i1 %t2880, label %L131, label %L20120
L10120:
  %t2881 = load i32, ptr %t53
  %t2882 = add i32 %t2881, 1
  store i32 %t2882, ptr %t53
  br label %bb262
bb262:
  %t2883 = load i32, ptr %t52
  %t2884 = load i32, ptr %t64
  %t2885 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2886 = alloca i32, i32 1
  %t2887 = getelementptr i32, ptr %t2886, i32 0
  store i32 %t2884, ptr %t2887
  %t2888 = alloca ptr, i32 1
  %t2889 = getelementptr ptr, ptr %t2888, i32 0
  store ptr %t2887, ptr %t2889
  %t2890 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2883, ptr %t2885, ptr %t2888, ptr %t2890, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2891 = load i32, ptr %t54
  %t2892 = add i32 %t2891, 1
  store i32 %t2892, ptr %t54
  br label %bb265
bb265:
  %t2893 = load i32, ptr %t52
  %t2894 = load i32, ptr %t64
  %t2895 = load i32, ptr %t66
  %t2896 = load i32, ptr %t65
  %t2897 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2898 = alloca i32, i32 3
  %t2899 = getelementptr i32, ptr %t2898, i32 0
  store i32 %t2894, ptr %t2899
  %t2900 = getelementptr i32, ptr %t2898, i32 1
  store i32 %t2895, ptr %t2900
  %t2901 = getelementptr i32, ptr %t2898, i32 2
  store i32 %t2896, ptr %t2901
  %t2902 = alloca ptr, i32 3
  %t2903 = getelementptr ptr, ptr %t2902, i32 0
  store ptr %t2899, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2902, i32 1
  store ptr %t2900, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2902, i32 2
  store ptr %t2901, ptr %t2905
  %t2906 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2893, ptr %t2897, ptr %t2902, ptr %t2906, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2907 = load i32, ptr %t56
  %t2908 = icmp slt i32 %t2907, 0
  br i1 %t2908, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2909 = icmp eq i32 %t2907, 0
  br i1 %t2909, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2910 = load i32, ptr %t57
  %t2911 = add i32 4, 4
  %t2912 = add i32 %t2911, 4
  %t2913 = add i32 %t2912, 4
  %t2914 = add i32 %t2913, 4
  %t2915 = add i32 %t2914, 4
  %t2916 = add i32 4, 4
  %t2917 = add i32 %t2916, 4
  %t2918 = add i32 %t2917, 4
  %t2919 = add i32 %t2918, 4
  %t2920 = add i32 %t2919, 4
  %t2921 = add i32 %t2920, 4
  %t2922 = add i32 %t2921, 4
  %t2923 = add i32 %t2915, %t2922
  %t2924 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2910, i32 %t2923)
  %t2925 = load i32, ptr %t58
  %t2926 = load i32, ptr %t59
  %t2927 = load i32, ptr %t60
  %t2928 = load i32, ptr %t61
  %t2929 = load i32, ptr %t62
  %t2930 = load i32, ptr %t63
  %t2931 = sext i32 1 to i64
  %t2932 = sub i64 %t2931, 1
  %t2933 = mul i64 %t2932, 1
  %t2934 = add i64 0, %t2933
  %t2935 = sext i32 1 to i64
  %t2936 = sub i64 %t2935, 1
  %t2937 = sext i32 2 to i64
  %t2938 = mul i64 1, %t2937
  %t2939 = mul i64 %t2936, %t2938
  %t2940 = add i64 %t2934, %t2939
  %t2941 = sext i32 1 to i64
  %t2942 = sub i64 %t2941, 1
  %t2943 = sext i32 2 to i64
  %t2944 = mul i64 1, %t2943
  %t2945 = sext i32 2 to i64
  %t2946 = mul i64 %t2944, %t2945
  %t2947 = mul i64 %t2942, %t2946
  %t2948 = add i64 %t2940, %t2947
  %t2949 = getelementptr float, ptr %t31, i64 %t2948
  %t2950 = sext i32 1 to i64
  %t2951 = sub i64 %t2950, 1
  %t2952 = mul i64 %t2951, 1
  %t2953 = add i64 0, %t2952
  %t2954 = sext i32 1 to i64
  %t2955 = sub i64 %t2954, 1
  %t2956 = sext i32 2 to i64
  %t2957 = mul i64 1, %t2956
  %t2958 = mul i64 %t2955, %t2957
  %t2959 = add i64 %t2953, %t2958
  %t2960 = sext i32 1 to i64
  %t2961 = sub i64 %t2960, 1
  %t2962 = sext i32 2 to i64
  %t2963 = mul i64 1, %t2962
  %t2964 = sext i32 2 to i64
  %t2965 = mul i64 %t2963, %t2964
  %t2966 = mul i64 %t2961, %t2965
  %t2967 = add i64 %t2959, %t2966
  %t2968 = getelementptr float, ptr %t31, i64 %t2967
  %t2969 = load float, ptr %t2968
  %t2970 = sext i32 2 to i64
  %t2971 = sub i64 %t2970, 1
  %t2972 = mul i64 %t2971, 1
  %t2973 = add i64 0, %t2972
  %t2974 = sext i32 1 to i64
  %t2975 = sub i64 %t2974, 1
  %t2976 = sext i32 2 to i64
  %t2977 = mul i64 1, %t2976
  %t2978 = mul i64 %t2975, %t2977
  %t2979 = add i64 %t2973, %t2978
  %t2980 = sext i32 1 to i64
  %t2981 = sub i64 %t2980, 1
  %t2982 = sext i32 2 to i64
  %t2983 = mul i64 1, %t2982
  %t2984 = sext i32 2 to i64
  %t2985 = mul i64 %t2983, %t2984
  %t2986 = mul i64 %t2981, %t2985
  %t2987 = add i64 %t2979, %t2986
  %t2988 = getelementptr float, ptr %t31, i64 %t2987
  %t2989 = sext i32 2 to i64
  %t2990 = sub i64 %t2989, 1
  %t2991 = mul i64 %t2990, 1
  %t2992 = add i64 0, %t2991
  %t2993 = sext i32 1 to i64
  %t2994 = sub i64 %t2993, 1
  %t2995 = sext i32 2 to i64
  %t2996 = mul i64 1, %t2995
  %t2997 = mul i64 %t2994, %t2996
  %t2998 = add i64 %t2992, %t2997
  %t2999 = sext i32 1 to i64
  %t3000 = sub i64 %t2999, 1
  %t3001 = sext i32 2 to i64
  %t3002 = mul i64 1, %t3001
  %t3003 = sext i32 2 to i64
  %t3004 = mul i64 %t3002, %t3003
  %t3005 = mul i64 %t3000, %t3004
  %t3006 = add i64 %t2998, %t3005
  %t3007 = getelementptr float, ptr %t31, i64 %t3006
  %t3008 = load float, ptr %t3007
  %t3009 = sext i32 1 to i64
  %t3010 = sub i64 %t3009, 1
  %t3011 = mul i64 %t3010, 1
  %t3012 = add i64 0, %t3011
  %t3013 = sext i32 2 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = sext i32 2 to i64
  %t3016 = mul i64 1, %t3015
  %t3017 = mul i64 %t3014, %t3016
  %t3018 = add i64 %t3012, %t3017
  %t3019 = sext i32 1 to i64
  %t3020 = sub i64 %t3019, 1
  %t3021 = sext i32 2 to i64
  %t3022 = mul i64 1, %t3021
  %t3023 = sext i32 2 to i64
  %t3024 = mul i64 %t3022, %t3023
  %t3025 = mul i64 %t3020, %t3024
  %t3026 = add i64 %t3018, %t3025
  %t3027 = getelementptr float, ptr %t31, i64 %t3026
  %t3028 = sext i32 1 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = mul i64 %t3029, 1
  %t3031 = add i64 0, %t3030
  %t3032 = sext i32 2 to i64
  %t3033 = sub i64 %t3032, 1
  %t3034 = sext i32 2 to i64
  %t3035 = mul i64 1, %t3034
  %t3036 = mul i64 %t3033, %t3035
  %t3037 = add i64 %t3031, %t3036
  %t3038 = sext i32 1 to i64
  %t3039 = sub i64 %t3038, 1
  %t3040 = sext i32 2 to i64
  %t3041 = mul i64 1, %t3040
  %t3042 = sext i32 2 to i64
  %t3043 = mul i64 %t3041, %t3042
  %t3044 = mul i64 %t3039, %t3043
  %t3045 = add i64 %t3037, %t3044
  %t3046 = getelementptr float, ptr %t31, i64 %t3045
  %t3047 = load float, ptr %t3046
  %t3048 = sext i32 2 to i64
  %t3049 = sub i64 %t3048, 1
  %t3050 = mul i64 %t3049, 1
  %t3051 = add i64 0, %t3050
  %t3052 = sext i32 2 to i64
  %t3053 = sub i64 %t3052, 1
  %t3054 = sext i32 2 to i64
  %t3055 = mul i64 1, %t3054
  %t3056 = mul i64 %t3053, %t3055
  %t3057 = add i64 %t3051, %t3056
  %t3058 = sext i32 1 to i64
  %t3059 = sub i64 %t3058, 1
  %t3060 = sext i32 2 to i64
  %t3061 = mul i64 1, %t3060
  %t3062 = sext i32 2 to i64
  %t3063 = mul i64 %t3061, %t3062
  %t3064 = mul i64 %t3059, %t3063
  %t3065 = add i64 %t3057, %t3064
  %t3066 = getelementptr float, ptr %t31, i64 %t3065
  %t3067 = sext i32 2 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = sext i32 2 to i64
  %t3072 = sub i64 %t3071, 1
  %t3073 = sext i32 2 to i64
  %t3074 = mul i64 1, %t3073
  %t3075 = mul i64 %t3072, %t3074
  %t3076 = add i64 %t3070, %t3075
  %t3077 = sext i32 1 to i64
  %t3078 = sub i64 %t3077, 1
  %t3079 = sext i32 2 to i64
  %t3080 = mul i64 1, %t3079
  %t3081 = sext i32 2 to i64
  %t3082 = mul i64 %t3080, %t3081
  %t3083 = mul i64 %t3078, %t3082
  %t3084 = add i64 %t3076, %t3083
  %t3085 = getelementptr float, ptr %t31, i64 %t3084
  %t3086 = load float, ptr %t3085
  %t3087 = sext i32 1 to i64
  %t3088 = sub i64 %t3087, 1
  %t3089 = mul i64 %t3088, 1
  %t3090 = add i64 0, %t3089
  %t3091 = sext i32 1 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = sext i32 2 to i64
  %t3094 = mul i64 1, %t3093
  %t3095 = mul i64 %t3092, %t3094
  %t3096 = add i64 %t3090, %t3095
  %t3097 = sext i32 2 to i64
  %t3098 = sub i64 %t3097, 1
  %t3099 = sext i32 2 to i64
  %t3100 = mul i64 1, %t3099
  %t3101 = sext i32 2 to i64
  %t3102 = mul i64 %t3100, %t3101
  %t3103 = mul i64 %t3098, %t3102
  %t3104 = add i64 %t3096, %t3103
  %t3105 = getelementptr float, ptr %t31, i64 %t3104
  %t3106 = sext i32 1 to i64
  %t3107 = sub i64 %t3106, 1
  %t3108 = mul i64 %t3107, 1
  %t3109 = add i64 0, %t3108
  %t3110 = sext i32 1 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = sext i32 2 to i64
  %t3113 = mul i64 1, %t3112
  %t3114 = mul i64 %t3111, %t3113
  %t3115 = add i64 %t3109, %t3114
  %t3116 = sext i32 2 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = sext i32 2 to i64
  %t3119 = mul i64 1, %t3118
  %t3120 = sext i32 2 to i64
  %t3121 = mul i64 %t3119, %t3120
  %t3122 = mul i64 %t3117, %t3121
  %t3123 = add i64 %t3115, %t3122
  %t3124 = getelementptr float, ptr %t31, i64 %t3123
  %t3125 = load float, ptr %t3124
  %t3126 = sext i32 2 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = sext i32 1 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = sext i32 2 to i64
  %t3133 = mul i64 1, %t3132
  %t3134 = mul i64 %t3131, %t3133
  %t3135 = add i64 %t3129, %t3134
  %t3136 = sext i32 2 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = sext i32 2 to i64
  %t3139 = mul i64 1, %t3138
  %t3140 = sext i32 2 to i64
  %t3141 = mul i64 %t3139, %t3140
  %t3142 = mul i64 %t3137, %t3141
  %t3143 = add i64 %t3135, %t3142
  %t3144 = getelementptr float, ptr %t31, i64 %t3143
  %t3145 = sext i32 2 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = mul i64 %t3146, 1
  %t3148 = add i64 0, %t3147
  %t3149 = sext i32 1 to i64
  %t3150 = sub i64 %t3149, 1
  %t3151 = sext i32 2 to i64
  %t3152 = mul i64 1, %t3151
  %t3153 = mul i64 %t3150, %t3152
  %t3154 = add i64 %t3148, %t3153
  %t3155 = sext i32 2 to i64
  %t3156 = sub i64 %t3155, 1
  %t3157 = sext i32 2 to i64
  %t3158 = mul i64 1, %t3157
  %t3159 = sext i32 2 to i64
  %t3160 = mul i64 %t3158, %t3159
  %t3161 = mul i64 %t3156, %t3160
  %t3162 = add i64 %t3154, %t3161
  %t3163 = getelementptr float, ptr %t31, i64 %t3162
  %t3164 = load float, ptr %t3163
  %t3165 = sext i32 1 to i64
  %t3166 = sub i64 %t3165, 1
  %t3167 = mul i64 %t3166, 1
  %t3168 = add i64 0, %t3167
  %t3169 = sext i32 2 to i64
  %t3170 = sub i64 %t3169, 1
  %t3171 = sext i32 2 to i64
  %t3172 = mul i64 1, %t3171
  %t3173 = mul i64 %t3170, %t3172
  %t3174 = add i64 %t3168, %t3173
  %t3175 = sext i32 2 to i64
  %t3176 = sub i64 %t3175, 1
  %t3177 = sext i32 2 to i64
  %t3178 = mul i64 1, %t3177
  %t3179 = sext i32 2 to i64
  %t3180 = mul i64 %t3178, %t3179
  %t3181 = mul i64 %t3176, %t3180
  %t3182 = add i64 %t3174, %t3181
  %t3183 = getelementptr float, ptr %t31, i64 %t3182
  %t3184 = sext i32 1 to i64
  %t3185 = sub i64 %t3184, 1
  %t3186 = mul i64 %t3185, 1
  %t3187 = add i64 0, %t3186
  %t3188 = sext i32 2 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = sext i32 2 to i64
  %t3191 = mul i64 1, %t3190
  %t3192 = mul i64 %t3189, %t3191
  %t3193 = add i64 %t3187, %t3192
  %t3194 = sext i32 2 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = sext i32 2 to i64
  %t3197 = mul i64 1, %t3196
  %t3198 = sext i32 2 to i64
  %t3199 = mul i64 %t3197, %t3198
  %t3200 = mul i64 %t3195, %t3199
  %t3201 = add i64 %t3193, %t3200
  %t3202 = getelementptr float, ptr %t31, i64 %t3201
  %t3203 = load float, ptr %t3202
  %t3204 = sext i32 2 to i64
  %t3205 = sub i64 %t3204, 1
  %t3206 = mul i64 %t3205, 1
  %t3207 = add i64 0, %t3206
  %t3208 = sext i32 2 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = sext i32 2 to i64
  %t3211 = mul i64 1, %t3210
  %t3212 = mul i64 %t3209, %t3211
  %t3213 = add i64 %t3207, %t3212
  %t3214 = sext i32 2 to i64
  %t3215 = sub i64 %t3214, 1
  %t3216 = sext i32 2 to i64
  %t3217 = mul i64 1, %t3216
  %t3218 = sext i32 2 to i64
  %t3219 = mul i64 %t3217, %t3218
  %t3220 = mul i64 %t3215, %t3219
  %t3221 = add i64 %t3213, %t3220
  %t3222 = getelementptr float, ptr %t31, i64 %t3221
  %t3223 = sext i32 2 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = mul i64 %t3224, 1
  %t3226 = add i64 0, %t3225
  %t3227 = sext i32 2 to i64
  %t3228 = sub i64 %t3227, 1
  %t3229 = sext i32 2 to i64
  %t3230 = mul i64 1, %t3229
  %t3231 = mul i64 %t3228, %t3230
  %t3232 = add i64 %t3226, %t3231
  %t3233 = sext i32 2 to i64
  %t3234 = sub i64 %t3233, 1
  %t3235 = sext i32 2 to i64
  %t3236 = mul i64 1, %t3235
  %t3237 = sext i32 2 to i64
  %t3238 = mul i64 %t3236, %t3237
  %t3239 = mul i64 %t3234, %t3238
  %t3240 = add i64 %t3232, %t3239
  %t3241 = getelementptr float, ptr %t31, i64 %t3240
  %t3242 = load float, ptr %t3241
  %t3243 = alloca ptr, i32 14
  %t3244 = getelementptr ptr, ptr %t3243, i32 0
  store ptr %t58, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3243, i32 1
  store ptr %t59, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3243, i32 2
  store ptr %t60, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3243, i32 3
  store ptr %t61, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3243, i32 4
  store ptr %t62, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3243, i32 5
  store ptr %t63, ptr %t3249
  %t3250 = getelementptr ptr, ptr %t3243, i32 6
  store ptr %t2949, ptr %t3250
  %t3251 = getelementptr ptr, ptr %t3243, i32 7
  store ptr %t2988, ptr %t3251
  %t3252 = getelementptr ptr, ptr %t3243, i32 8
  store ptr %t3027, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3243, i32 9
  store ptr %t3066, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3243, i32 10
  store ptr %t3105, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3243, i32 11
  store ptr %t3144, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3243, i32 12
  store ptr %t3183, ptr %t3256
  %t3257 = getelementptr ptr, ptr %t3243, i32 13
  store ptr %t3222, ptr %t3257
  %t3258 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3259 = alloca i32, i32 14
  %t3260 = getelementptr i32, ptr %t3259, i32 0
  store i32 0, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3259, i32 1
  store i32 0, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3259, i32 2
  store i32 0, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3259, i32 3
  store i32 0, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3259, i32 4
  store i32 0, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3259, i32 5
  store i32 0, ptr %t3265
  %t3266 = getelementptr i32, ptr %t3259, i32 6
  store i32 0, ptr %t3266
  %t3267 = getelementptr i32, ptr %t3259, i32 7
  store i32 0, ptr %t3267
  %t3268 = getelementptr i32, ptr %t3259, i32 8
  store i32 0, ptr %t3268
  %t3269 = getelementptr i32, ptr %t3259, i32 9
  store i32 0, ptr %t3269
  %t3270 = getelementptr i32, ptr %t3259, i32 10
  store i32 0, ptr %t3270
  %t3271 = getelementptr i32, ptr %t3259, i32 11
  store i32 0, ptr %t3271
  %t3272 = getelementptr i32, ptr %t3259, i32 12
  store i32 0, ptr %t3272
  %t3273 = getelementptr i32, ptr %t3259, i32 13
  store i32 0, ptr %t3273
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2924, ptr %t3243, ptr %t3258, ptr %t3259, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2924)
  br label %bb273
bb273:
  %t3274 = load i32, ptr %t62
  store i32 %t3274, ptr %t66
  br label %L40130
L40130:
  %t3275 = load i32, ptr %t66
  %t3276 = sub i32 %t3275, 11
  %t3277 = icmp slt i32 %t3276, 0
  br i1 %t3277, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3278 = icmp eq i32 %t3276, 0
  br i1 %t3278, label %L10130, label %L20130
L30130:
  %t3279 = load i32, ptr %t55
  %t3280 = add i32 %t3279, 1
  store i32 %t3280, ptr %t55
  br label %bb276
bb276:
  %t3281 = load i32, ptr %t52
  %t3282 = load i32, ptr %t64
  %t3283 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3284 = alloca i32, i32 1
  %t3285 = getelementptr i32, ptr %t3284, i32 0
  store i32 %t3282, ptr %t3285
  %t3286 = alloca ptr, i32 1
  %t3287 = getelementptr ptr, ptr %t3286, i32 0
  store ptr %t3285, ptr %t3287
  %t3288 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3281, ptr %t3283, ptr %t3286, ptr %t3288, i32 1, i32 0)
  br label %bb277
bb277:
  %t3289 = load i32, ptr %t56
  %t3290 = icmp slt i32 %t3289, 0
  br i1 %t3290, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3291 = icmp eq i32 %t3289, 0
  br i1 %t3291, label %L141, label %L20130
L10130:
  %t3292 = load i32, ptr %t53
  %t3293 = add i32 %t3292, 1
  store i32 %t3293, ptr %t53
  br label %bb279
bb279:
  %t3294 = load i32, ptr %t52
  %t3295 = load i32, ptr %t64
  %t3296 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3297 = alloca i32, i32 1
  %t3298 = getelementptr i32, ptr %t3297, i32 0
  store i32 %t3295, ptr %t3298
  %t3299 = alloca ptr, i32 1
  %t3300 = getelementptr ptr, ptr %t3299, i32 0
  store ptr %t3298, ptr %t3300
  %t3301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3294, ptr %t3296, ptr %t3299, ptr %t3301, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3302 = load i32, ptr %t54
  %t3303 = add i32 %t3302, 1
  store i32 %t3303, ptr %t54
  br label %bb282
bb282:
  %t3304 = load i32, ptr %t52
  %t3305 = load i32, ptr %t64
  %t3306 = load i32, ptr %t66
  %t3307 = load i32, ptr %t65
  %t3308 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3309 = alloca i32, i32 3
  %t3310 = getelementptr i32, ptr %t3309, i32 0
  store i32 %t3305, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3309, i32 1
  store i32 %t3306, ptr %t3311
  %t3312 = getelementptr i32, ptr %t3309, i32 2
  store i32 %t3307, ptr %t3312
  %t3313 = alloca ptr, i32 3
  %t3314 = getelementptr ptr, ptr %t3313, i32 0
  store ptr %t3310, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3313, i32 1
  store ptr %t3311, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3313, i32 2
  store ptr %t3312, ptr %t3316
  %t3317 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3304, ptr %t3308, ptr %t3313, ptr %t3317, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3318 = load i32, ptr %t56
  %t3319 = icmp slt i32 %t3318, 0
  br i1 %t3319, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3320 = icmp eq i32 %t3318, 0
  br i1 %t3320, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3321 = load i32, ptr %t57
  %t3322 = add i32 4, 4
  %t3323 = add i32 %t3322, 4
  %t3324 = add i32 %t3323, 4
  %t3325 = add i32 %t3324, 4
  %t3326 = add i32 %t3325, 4
  %t3327 = add i32 4, 4
  %t3328 = add i32 %t3327, 4
  %t3329 = add i32 %t3328, 4
  %t3330 = add i32 %t3329, 4
  %t3331 = add i32 %t3330, 4
  %t3332 = add i32 %t3331, 4
  %t3333 = add i32 %t3332, 4
  %t3334 = add i32 %t3326, %t3333
  %t3335 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3321, i32 %t3334)
  %t3336 = load i32, ptr %t58
  %t3337 = load i32, ptr %t59
  %t3338 = load i32, ptr %t60
  %t3339 = load i32, ptr %t61
  %t3340 = load i32, ptr %t62
  %t3341 = load i32, ptr %t63
  %t3342 = sext i32 1 to i64
  %t3343 = sub i64 %t3342, 1
  %t3344 = mul i64 %t3343, 1
  %t3345 = add i64 0, %t3344
  %t3346 = sext i32 1 to i64
  %t3347 = sub i64 %t3346, 1
  %t3348 = sext i32 2 to i64
  %t3349 = mul i64 1, %t3348
  %t3350 = mul i64 %t3347, %t3349
  %t3351 = add i64 %t3345, %t3350
  %t3352 = sext i32 1 to i64
  %t3353 = sub i64 %t3352, 1
  %t3354 = sext i32 2 to i64
  %t3355 = mul i64 1, %t3354
  %t3356 = sext i32 2 to i64
  %t3357 = mul i64 %t3355, %t3356
  %t3358 = mul i64 %t3353, %t3357
  %t3359 = add i64 %t3351, %t3358
  %t3360 = getelementptr i32, ptr %t2, i64 %t3359
  %t3361 = sext i32 1 to i64
  %t3362 = sub i64 %t3361, 1
  %t3363 = mul i64 %t3362, 1
  %t3364 = add i64 0, %t3363
  %t3365 = sext i32 1 to i64
  %t3366 = sub i64 %t3365, 1
  %t3367 = sext i32 2 to i64
  %t3368 = mul i64 1, %t3367
  %t3369 = mul i64 %t3366, %t3368
  %t3370 = add i64 %t3364, %t3369
  %t3371 = sext i32 1 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = sext i32 2 to i64
  %t3374 = mul i64 1, %t3373
  %t3375 = sext i32 2 to i64
  %t3376 = mul i64 %t3374, %t3375
  %t3377 = mul i64 %t3372, %t3376
  %t3378 = add i64 %t3370, %t3377
  %t3379 = getelementptr i32, ptr %t2, i64 %t3378
  %t3380 = load i32, ptr %t3379
  %t3381 = trunc i32 %t3380 to i1
  %t3382 = sext i32 1 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, 1
  %t3385 = add i64 0, %t3384
  %t3386 = sext i32 2 to i64
  %t3387 = sub i64 %t3386, 1
  %t3388 = sext i32 2 to i64
  %t3389 = mul i64 1, %t3388
  %t3390 = mul i64 %t3387, %t3389
  %t3391 = add i64 %t3385, %t3390
  %t3392 = sext i32 1 to i64
  %t3393 = sub i64 %t3392, 1
  %t3394 = sext i32 2 to i64
  %t3395 = mul i64 1, %t3394
  %t3396 = sext i32 2 to i64
  %t3397 = mul i64 %t3395, %t3396
  %t3398 = mul i64 %t3393, %t3397
  %t3399 = add i64 %t3391, %t3398
  %t3400 = getelementptr i32, ptr %t2, i64 %t3399
  %t3401 = sext i32 1 to i64
  %t3402 = sub i64 %t3401, 1
  %t3403 = mul i64 %t3402, 1
  %t3404 = add i64 0, %t3403
  %t3405 = sext i32 2 to i64
  %t3406 = sub i64 %t3405, 1
  %t3407 = sext i32 2 to i64
  %t3408 = mul i64 1, %t3407
  %t3409 = mul i64 %t3406, %t3408
  %t3410 = add i64 %t3404, %t3409
  %t3411 = sext i32 1 to i64
  %t3412 = sub i64 %t3411, 1
  %t3413 = sext i32 2 to i64
  %t3414 = mul i64 1, %t3413
  %t3415 = sext i32 2 to i64
  %t3416 = mul i64 %t3414, %t3415
  %t3417 = mul i64 %t3412, %t3416
  %t3418 = add i64 %t3410, %t3417
  %t3419 = getelementptr i32, ptr %t2, i64 %t3418
  %t3420 = load i32, ptr %t3419
  %t3421 = trunc i32 %t3420 to i1
  %t3422 = sext i32 2 to i64
  %t3423 = sub i64 %t3422, 1
  %t3424 = mul i64 %t3423, 1
  %t3425 = add i64 0, %t3424
  %t3426 = sext i32 1 to i64
  %t3427 = sub i64 %t3426, 1
  %t3428 = sext i32 2 to i64
  %t3429 = mul i64 1, %t3428
  %t3430 = mul i64 %t3427, %t3429
  %t3431 = add i64 %t3425, %t3430
  %t3432 = sext i32 1 to i64
  %t3433 = sub i64 %t3432, 1
  %t3434 = sext i32 2 to i64
  %t3435 = mul i64 1, %t3434
  %t3436 = sext i32 2 to i64
  %t3437 = mul i64 %t3435, %t3436
  %t3438 = mul i64 %t3433, %t3437
  %t3439 = add i64 %t3431, %t3438
  %t3440 = getelementptr i32, ptr %t2, i64 %t3439
  %t3441 = sext i32 2 to i64
  %t3442 = sub i64 %t3441, 1
  %t3443 = mul i64 %t3442, 1
  %t3444 = add i64 0, %t3443
  %t3445 = sext i32 1 to i64
  %t3446 = sub i64 %t3445, 1
  %t3447 = sext i32 2 to i64
  %t3448 = mul i64 1, %t3447
  %t3449 = mul i64 %t3446, %t3448
  %t3450 = add i64 %t3444, %t3449
  %t3451 = sext i32 1 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = sext i32 2 to i64
  %t3454 = mul i64 1, %t3453
  %t3455 = sext i32 2 to i64
  %t3456 = mul i64 %t3454, %t3455
  %t3457 = mul i64 %t3452, %t3456
  %t3458 = add i64 %t3450, %t3457
  %t3459 = getelementptr i32, ptr %t2, i64 %t3458
  %t3460 = load i32, ptr %t3459
  %t3461 = trunc i32 %t3460 to i1
  %t3462 = sext i32 2 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = mul i64 %t3463, 1
  %t3465 = add i64 0, %t3464
  %t3466 = sext i32 2 to i64
  %t3467 = sub i64 %t3466, 1
  %t3468 = sext i32 2 to i64
  %t3469 = mul i64 1, %t3468
  %t3470 = mul i64 %t3467, %t3469
  %t3471 = add i64 %t3465, %t3470
  %t3472 = sext i32 1 to i64
  %t3473 = sub i64 %t3472, 1
  %t3474 = sext i32 2 to i64
  %t3475 = mul i64 1, %t3474
  %t3476 = sext i32 2 to i64
  %t3477 = mul i64 %t3475, %t3476
  %t3478 = mul i64 %t3473, %t3477
  %t3479 = add i64 %t3471, %t3478
  %t3480 = getelementptr i32, ptr %t2, i64 %t3479
  %t3481 = sext i32 2 to i64
  %t3482 = sub i64 %t3481, 1
  %t3483 = mul i64 %t3482, 1
  %t3484 = add i64 0, %t3483
  %t3485 = sext i32 2 to i64
  %t3486 = sub i64 %t3485, 1
  %t3487 = sext i32 2 to i64
  %t3488 = mul i64 1, %t3487
  %t3489 = mul i64 %t3486, %t3488
  %t3490 = add i64 %t3484, %t3489
  %t3491 = sext i32 1 to i64
  %t3492 = sub i64 %t3491, 1
  %t3493 = sext i32 2 to i64
  %t3494 = mul i64 1, %t3493
  %t3495 = sext i32 2 to i64
  %t3496 = mul i64 %t3494, %t3495
  %t3497 = mul i64 %t3492, %t3496
  %t3498 = add i64 %t3490, %t3497
  %t3499 = getelementptr i32, ptr %t2, i64 %t3498
  %t3500 = load i32, ptr %t3499
  %t3501 = trunc i32 %t3500 to i1
  %t3502 = sext i32 1 to i64
  %t3503 = sub i64 %t3502, 1
  %t3504 = mul i64 %t3503, 1
  %t3505 = add i64 0, %t3504
  %t3506 = sext i32 1 to i64
  %t3507 = sub i64 %t3506, 1
  %t3508 = sext i32 2 to i64
  %t3509 = mul i64 1, %t3508
  %t3510 = mul i64 %t3507, %t3509
  %t3511 = add i64 %t3505, %t3510
  %t3512 = sext i32 2 to i64
  %t3513 = sub i64 %t3512, 1
  %t3514 = sext i32 2 to i64
  %t3515 = mul i64 1, %t3514
  %t3516 = sext i32 2 to i64
  %t3517 = mul i64 %t3515, %t3516
  %t3518 = mul i64 %t3513, %t3517
  %t3519 = add i64 %t3511, %t3518
  %t3520 = getelementptr i32, ptr %t2, i64 %t3519
  %t3521 = sext i32 1 to i64
  %t3522 = sub i64 %t3521, 1
  %t3523 = mul i64 %t3522, 1
  %t3524 = add i64 0, %t3523
  %t3525 = sext i32 1 to i64
  %t3526 = sub i64 %t3525, 1
  %t3527 = sext i32 2 to i64
  %t3528 = mul i64 1, %t3527
  %t3529 = mul i64 %t3526, %t3528
  %t3530 = add i64 %t3524, %t3529
  %t3531 = sext i32 2 to i64
  %t3532 = sub i64 %t3531, 1
  %t3533 = sext i32 2 to i64
  %t3534 = mul i64 1, %t3533
  %t3535 = sext i32 2 to i64
  %t3536 = mul i64 %t3534, %t3535
  %t3537 = mul i64 %t3532, %t3536
  %t3538 = add i64 %t3530, %t3537
  %t3539 = getelementptr i32, ptr %t2, i64 %t3538
  %t3540 = load i32, ptr %t3539
  %t3541 = trunc i32 %t3540 to i1
  %t3542 = sext i32 1 to i64
  %t3543 = sub i64 %t3542, 1
  %t3544 = mul i64 %t3543, 1
  %t3545 = add i64 0, %t3544
  %t3546 = sext i32 2 to i64
  %t3547 = sub i64 %t3546, 1
  %t3548 = sext i32 2 to i64
  %t3549 = mul i64 1, %t3548
  %t3550 = mul i64 %t3547, %t3549
  %t3551 = add i64 %t3545, %t3550
  %t3552 = sext i32 2 to i64
  %t3553 = sub i64 %t3552, 1
  %t3554 = sext i32 2 to i64
  %t3555 = mul i64 1, %t3554
  %t3556 = sext i32 2 to i64
  %t3557 = mul i64 %t3555, %t3556
  %t3558 = mul i64 %t3553, %t3557
  %t3559 = add i64 %t3551, %t3558
  %t3560 = getelementptr i32, ptr %t2, i64 %t3559
  %t3561 = sext i32 1 to i64
  %t3562 = sub i64 %t3561, 1
  %t3563 = mul i64 %t3562, 1
  %t3564 = add i64 0, %t3563
  %t3565 = sext i32 2 to i64
  %t3566 = sub i64 %t3565, 1
  %t3567 = sext i32 2 to i64
  %t3568 = mul i64 1, %t3567
  %t3569 = mul i64 %t3566, %t3568
  %t3570 = add i64 %t3564, %t3569
  %t3571 = sext i32 2 to i64
  %t3572 = sub i64 %t3571, 1
  %t3573 = sext i32 2 to i64
  %t3574 = mul i64 1, %t3573
  %t3575 = sext i32 2 to i64
  %t3576 = mul i64 %t3574, %t3575
  %t3577 = mul i64 %t3572, %t3576
  %t3578 = add i64 %t3570, %t3577
  %t3579 = getelementptr i32, ptr %t2, i64 %t3578
  %t3580 = load i32, ptr %t3579
  %t3581 = trunc i32 %t3580 to i1
  %t3582 = sext i32 2 to i64
  %t3583 = sub i64 %t3582, 1
  %t3584 = mul i64 %t3583, 1
  %t3585 = add i64 0, %t3584
  %t3586 = sext i32 1 to i64
  %t3587 = sub i64 %t3586, 1
  %t3588 = sext i32 2 to i64
  %t3589 = mul i64 1, %t3588
  %t3590 = mul i64 %t3587, %t3589
  %t3591 = add i64 %t3585, %t3590
  %t3592 = sext i32 2 to i64
  %t3593 = sub i64 %t3592, 1
  %t3594 = sext i32 2 to i64
  %t3595 = mul i64 1, %t3594
  %t3596 = sext i32 2 to i64
  %t3597 = mul i64 %t3595, %t3596
  %t3598 = mul i64 %t3593, %t3597
  %t3599 = add i64 %t3591, %t3598
  %t3600 = getelementptr i32, ptr %t2, i64 %t3599
  %t3601 = sext i32 2 to i64
  %t3602 = sub i64 %t3601, 1
  %t3603 = mul i64 %t3602, 1
  %t3604 = add i64 0, %t3603
  %t3605 = sext i32 1 to i64
  %t3606 = sub i64 %t3605, 1
  %t3607 = sext i32 2 to i64
  %t3608 = mul i64 1, %t3607
  %t3609 = mul i64 %t3606, %t3608
  %t3610 = add i64 %t3604, %t3609
  %t3611 = sext i32 2 to i64
  %t3612 = sub i64 %t3611, 1
  %t3613 = sext i32 2 to i64
  %t3614 = mul i64 1, %t3613
  %t3615 = sext i32 2 to i64
  %t3616 = mul i64 %t3614, %t3615
  %t3617 = mul i64 %t3612, %t3616
  %t3618 = add i64 %t3610, %t3617
  %t3619 = getelementptr i32, ptr %t2, i64 %t3618
  %t3620 = load i32, ptr %t3619
  %t3621 = trunc i32 %t3620 to i1
  %t3622 = sext i32 2 to i64
  %t3623 = sub i64 %t3622, 1
  %t3624 = mul i64 %t3623, 1
  %t3625 = add i64 0, %t3624
  %t3626 = sext i32 2 to i64
  %t3627 = sub i64 %t3626, 1
  %t3628 = sext i32 2 to i64
  %t3629 = mul i64 1, %t3628
  %t3630 = mul i64 %t3627, %t3629
  %t3631 = add i64 %t3625, %t3630
  %t3632 = sext i32 2 to i64
  %t3633 = sub i64 %t3632, 1
  %t3634 = sext i32 2 to i64
  %t3635 = mul i64 1, %t3634
  %t3636 = sext i32 2 to i64
  %t3637 = mul i64 %t3635, %t3636
  %t3638 = mul i64 %t3633, %t3637
  %t3639 = add i64 %t3631, %t3638
  %t3640 = getelementptr i32, ptr %t2, i64 %t3639
  %t3641 = sext i32 2 to i64
  %t3642 = sub i64 %t3641, 1
  %t3643 = mul i64 %t3642, 1
  %t3644 = add i64 0, %t3643
  %t3645 = sext i32 2 to i64
  %t3646 = sub i64 %t3645, 1
  %t3647 = sext i32 2 to i64
  %t3648 = mul i64 1, %t3647
  %t3649 = mul i64 %t3646, %t3648
  %t3650 = add i64 %t3644, %t3649
  %t3651 = sext i32 2 to i64
  %t3652 = sub i64 %t3651, 1
  %t3653 = sext i32 2 to i64
  %t3654 = mul i64 1, %t3653
  %t3655 = sext i32 2 to i64
  %t3656 = mul i64 %t3654, %t3655
  %t3657 = mul i64 %t3652, %t3656
  %t3658 = add i64 %t3650, %t3657
  %t3659 = getelementptr i32, ptr %t2, i64 %t3658
  %t3660 = load i32, ptr %t3659
  %t3661 = trunc i32 %t3660 to i1
  %t3662 = alloca ptr, i32 14
  %t3663 = getelementptr ptr, ptr %t3662, i32 0
  store ptr %t58, ptr %t3663
  %t3664 = getelementptr ptr, ptr %t3662, i32 1
  store ptr %t59, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3662, i32 2
  store ptr %t60, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3662, i32 3
  store ptr %t61, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3662, i32 4
  store ptr %t62, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3662, i32 5
  store ptr %t63, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3662, i32 6
  store ptr %t3360, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3662, i32 7
  store ptr %t3400, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3662, i32 8
  store ptr %t3440, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3662, i32 9
  store ptr %t3480, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3662, i32 10
  store ptr %t3520, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3662, i32 11
  store ptr %t3560, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3662, i32 12
  store ptr %t3600, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3662, i32 13
  store ptr %t3640, ptr %t3676
  %t3677 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3678 = alloca i32, i32 14
  %t3679 = getelementptr i32, ptr %t3678, i32 0
  store i32 0, ptr %t3679
  %t3680 = getelementptr i32, ptr %t3678, i32 1
  store i32 0, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3678, i32 2
  store i32 0, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3678, i32 3
  store i32 0, ptr %t3682
  %t3683 = getelementptr i32, ptr %t3678, i32 4
  store i32 0, ptr %t3683
  %t3684 = getelementptr i32, ptr %t3678, i32 5
  store i32 0, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3678, i32 6
  store i32 0, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3678, i32 7
  store i32 0, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3678, i32 8
  store i32 0, ptr %t3687
  %t3688 = getelementptr i32, ptr %t3678, i32 9
  store i32 0, ptr %t3688
  %t3689 = getelementptr i32, ptr %t3678, i32 10
  store i32 0, ptr %t3689
  %t3690 = getelementptr i32, ptr %t3678, i32 11
  store i32 0, ptr %t3690
  %t3691 = getelementptr i32, ptr %t3678, i32 12
  store i32 0, ptr %t3691
  %t3692 = getelementptr i32, ptr %t3678, i32 13
  store i32 0, ptr %t3692
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3335, ptr %t3662, ptr %t3677, ptr %t3678, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3335)
  br label %bb290
bb290:
  %t3693 = load i32, ptr %t62
  store i32 %t3693, ptr %t66
  br label %L40140
L40140:
  %t3694 = load i32, ptr %t66
  %t3695 = sub i32 %t3694, 12
  %t3696 = icmp slt i32 %t3695, 0
  br i1 %t3696, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3697 = icmp eq i32 %t3695, 0
  br i1 %t3697, label %L10140, label %L20140
L30140:
  %t3698 = load i32, ptr %t55
  %t3699 = add i32 %t3698, 1
  store i32 %t3699, ptr %t55
  br label %bb293
bb293:
  %t3700 = load i32, ptr %t52
  %t3701 = load i32, ptr %t64
  %t3702 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3703 = alloca i32, i32 1
  %t3704 = getelementptr i32, ptr %t3703, i32 0
  store i32 %t3701, ptr %t3704
  %t3705 = alloca ptr, i32 1
  %t3706 = getelementptr ptr, ptr %t3705, i32 0
  store ptr %t3704, ptr %t3706
  %t3707 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3700, ptr %t3702, ptr %t3705, ptr %t3707, i32 1, i32 0)
  br label %bb294
bb294:
  %t3708 = load i32, ptr %t56
  %t3709 = icmp slt i32 %t3708, 0
  br i1 %t3709, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3710 = icmp eq i32 %t3708, 0
  br i1 %t3710, label %L151, label %L20140
L10140:
  %t3711 = load i32, ptr %t53
  %t3712 = add i32 %t3711, 1
  store i32 %t3712, ptr %t53
  br label %bb296
bb296:
  %t3713 = load i32, ptr %t52
  %t3714 = load i32, ptr %t64
  %t3715 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3716 = alloca i32, i32 1
  %t3717 = getelementptr i32, ptr %t3716, i32 0
  store i32 %t3714, ptr %t3717
  %t3718 = alloca ptr, i32 1
  %t3719 = getelementptr ptr, ptr %t3718, i32 0
  store ptr %t3717, ptr %t3719
  %t3720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3713, ptr %t3715, ptr %t3718, ptr %t3720, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3721 = load i32, ptr %t54
  %t3722 = add i32 %t3721, 1
  store i32 %t3722, ptr %t54
  br label %bb299
bb299:
  %t3723 = load i32, ptr %t52
  %t3724 = load i32, ptr %t64
  %t3725 = load i32, ptr %t66
  %t3726 = load i32, ptr %t65
  %t3727 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3728 = alloca i32, i32 3
  %t3729 = getelementptr i32, ptr %t3728, i32 0
  store i32 %t3724, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3728, i32 1
  store i32 %t3725, ptr %t3730
  %t3731 = getelementptr i32, ptr %t3728, i32 2
  store i32 %t3726, ptr %t3731
  %t3732 = alloca ptr, i32 3
  %t3733 = getelementptr ptr, ptr %t3732, i32 0
  store ptr %t3729, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3732, i32 1
  store ptr %t3730, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3732, i32 2
  store ptr %t3731, ptr %t3735
  %t3736 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3723, ptr %t3727, ptr %t3732, ptr %t3736, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3737 = load i32, ptr %t56
  %t3738 = icmp slt i32 %t3737, 0
  br i1 %t3738, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3739 = icmp eq i32 %t3737, 0
  br i1 %t3739, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3740 = load i32, ptr %t57
  %t3741 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3740, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3741)
  br label %bb307
bb307:
  %t3742 = load i32, ptr %t62
  store i32 %t3742, ptr %t66
  br label %L40150
L40150:
  %t3743 = load i32, ptr %t66
  %t3744 = sub i32 %t3743, 13
  %t3745 = icmp slt i32 %t3744, 0
  br i1 %t3745, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3746 = icmp eq i32 %t3744, 0
  br i1 %t3746, label %L10150, label %L20150
L30150:
  %t3747 = load i32, ptr %t55
  %t3748 = add i32 %t3747, 1
  store i32 %t3748, ptr %t55
  br label %bb310
bb310:
  %t3749 = load i32, ptr %t52
  %t3750 = load i32, ptr %t64
  %t3751 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3752 = alloca i32, i32 1
  %t3753 = getelementptr i32, ptr %t3752, i32 0
  store i32 %t3750, ptr %t3753
  %t3754 = alloca ptr, i32 1
  %t3755 = getelementptr ptr, ptr %t3754, i32 0
  store ptr %t3753, ptr %t3755
  %t3756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3749, ptr %t3751, ptr %t3754, ptr %t3756, i32 1, i32 0)
  br label %bb311
bb311:
  %t3757 = load i32, ptr %t56
  %t3758 = icmp slt i32 %t3757, 0
  br i1 %t3758, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3759 = icmp eq i32 %t3757, 0
  br i1 %t3759, label %L161, label %L20150
L10150:
  %t3760 = load i32, ptr %t53
  %t3761 = add i32 %t3760, 1
  store i32 %t3761, ptr %t53
  br label %bb313
bb313:
  %t3762 = load i32, ptr %t52
  %t3763 = load i32, ptr %t64
  %t3764 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3765 = alloca i32, i32 1
  %t3766 = getelementptr i32, ptr %t3765, i32 0
  store i32 %t3763, ptr %t3766
  %t3767 = alloca ptr, i32 1
  %t3768 = getelementptr ptr, ptr %t3767, i32 0
  store ptr %t3766, ptr %t3768
  %t3769 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3762, ptr %t3764, ptr %t3767, ptr %t3769, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3770 = load i32, ptr %t54
  %t3771 = add i32 %t3770, 1
  store i32 %t3771, ptr %t54
  br label %bb316
bb316:
  %t3772 = load i32, ptr %t52
  %t3773 = load i32, ptr %t64
  %t3774 = load i32, ptr %t66
  %t3775 = load i32, ptr %t65
  %t3776 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3777 = alloca i32, i32 3
  %t3778 = getelementptr i32, ptr %t3777, i32 0
  store i32 %t3773, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3777, i32 1
  store i32 %t3774, ptr %t3779
  %t3780 = getelementptr i32, ptr %t3777, i32 2
  store i32 %t3775, ptr %t3780
  %t3781 = alloca ptr, i32 3
  %t3782 = getelementptr ptr, ptr %t3781, i32 0
  store ptr %t3778, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3781, i32 1
  store ptr %t3779, ptr %t3783
  %t3784 = getelementptr ptr, ptr %t3781, i32 2
  store ptr %t3780, ptr %t3784
  %t3785 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3772, ptr %t3776, ptr %t3781, ptr %t3785, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3786 = load i32, ptr %t56
  %t3787 = icmp slt i32 %t3786, 0
  br i1 %t3787, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3788 = icmp eq i32 %t3786, 0
  br i1 %t3788, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  br label %do_prelude46
do_prelude46:
  store i32 1, ptr %t70
  %t3789 = icmp sle i32 1, 100
  %t3790 = icmp ne i32 1, 0
  br i1 %t3790, label %do_trip_range49, label %do_trip_zero_step50
do_trip_zero_step50:
  %t3791 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t3791)
  call void @llvm.trap()
  unreachable
do_trip_range49:
  br i1 %t3789, label %do_trip_calc47, label %do_trip_empty48
do_trip_calc47:
  %t3792 = sub i32 100, 1
  %t3793 = add i32 %t3792, 1
  %t3794 = sdiv i32 %t3793, 1
  %t3795 = sext i32 %t3794 to i64
  br label %do_trip_done51
do_trip_empty48:
  br label %do_trip_done51
do_trip_done51:
  %t3796 = phi i64 [ %t3795, %do_trip_calc47 ], [ 0, %do_trip_empty48 ]
  br label %do_test52
do_test52:
  %t3797 = phi i64 [ 0, %do_trip_done51 ], [ %t3798, %do_inc53 ]
  %t3799 = icmp slt i64 %t3797, %t3796
  br i1 %t3799, label %bb323, label %bb326
bb323:
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
  %t3846 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
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
  br label %L4132
L4132:
  br label %do_inc53
do_inc53:
  %t3862 = load i32, ptr %t70
  %t3863 = add i32 %t3862, 1
  store i32 %t3863, ptr %t70
  %t3798 = add i64 %t3797, 1
  br label %do_test52
bb326:
  store i32 100, ptr %t65
  %t3864 = load i32, ptr %t62
  %t3865 = sub i32 %t3864, 13
  store i32 %t3865, ptr %t66
  br label %L40160
L40160:
  %t3866 = load i32, ptr %t66
  %t3867 = sub i32 %t3866, 100
  %t3868 = icmp slt i32 %t3867, 0
  br i1 %t3868, label %L20160, label %arith_if_zero54
arith_if_zero54:
  %t3869 = icmp eq i32 %t3867, 0
  br i1 %t3869, label %L10160, label %L20160
L30160:
  %t3870 = load i32, ptr %t55
  %t3871 = add i32 %t3870, 1
  store i32 %t3871, ptr %t55
  br label %bb330
bb330:
  %t3872 = load i32, ptr %t52
  %t3873 = load i32, ptr %t64
  %t3874 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3875 = alloca i32, i32 1
  %t3876 = getelementptr i32, ptr %t3875, i32 0
  store i32 %t3873, ptr %t3876
  %t3877 = alloca ptr, i32 1
  %t3878 = getelementptr ptr, ptr %t3877, i32 0
  store ptr %t3876, ptr %t3878
  %t3879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3872, ptr %t3874, ptr %t3877, ptr %t3879, i32 1, i32 0)
  br label %bb331
bb331:
  %t3880 = load i32, ptr %t56
  %t3881 = icmp slt i32 %t3880, 0
  br i1 %t3881, label %L10160, label %arith_if_zero55
arith_if_zero55:
  %t3882 = icmp eq i32 %t3880, 0
  br i1 %t3882, label %L171, label %L20160
L10160:
  %t3883 = load i32, ptr %t53
  %t3884 = add i32 %t3883, 1
  store i32 %t3884, ptr %t53
  br label %bb333
bb333:
  %t3885 = load i32, ptr %t52
  %t3886 = load i32, ptr %t64
  %t3887 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3888 = alloca i32, i32 1
  %t3889 = getelementptr i32, ptr %t3888, i32 0
  store i32 %t3886, ptr %t3889
  %t3890 = alloca ptr, i32 1
  %t3891 = getelementptr ptr, ptr %t3890, i32 0
  store ptr %t3889, ptr %t3891
  %t3892 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3885, ptr %t3887, ptr %t3890, ptr %t3892, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3893 = load i32, ptr %t54
  %t3894 = add i32 %t3893, 1
  store i32 %t3894, ptr %t54
  br label %bb336
bb336:
  %t3895 = load i32, ptr %t52
  %t3896 = load i32, ptr %t64
  %t3897 = load i32, ptr %t66
  %t3898 = load i32, ptr %t65
  %t3899 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3900 = alloca i32, i32 3
  %t3901 = getelementptr i32, ptr %t3900, i32 0
  store i32 %t3896, ptr %t3901
  %t3902 = getelementptr i32, ptr %t3900, i32 1
  store i32 %t3897, ptr %t3902
  %t3903 = getelementptr i32, ptr %t3900, i32 2
  store i32 %t3898, ptr %t3903
  %t3904 = alloca ptr, i32 3
  %t3905 = getelementptr ptr, ptr %t3904, i32 0
  store ptr %t3901, ptr %t3905
  %t3906 = getelementptr ptr, ptr %t3904, i32 1
  store ptr %t3902, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3904, i32 2
  store ptr %t3903, ptr %t3907
  %t3908 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3895, ptr %t3899, ptr %t3904, ptr %t3908, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3909 = load i32, ptr %t56
  %t3910 = icmp slt i32 %t3909, 0
  br i1 %t3910, label %L30170, label %arith_if_zero56
arith_if_zero56:
  %t3911 = icmp eq i32 %t3909, 0
  br i1 %t3911, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3912 = load i32, ptr %t57
  %t3913 = call i32 @col6forge_endfile(i32 %t3912)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3914 = load i32, ptr %t66
  %t3915 = sub i32 %t3914, 1
  %t3916 = icmp slt i32 %t3915, 0
  br i1 %t3916, label %L20170, label %arith_if_zero57
arith_if_zero57:
  %t3917 = icmp eq i32 %t3915, 0
  br i1 %t3917, label %L10170, label %L20170
L30170:
  %t3918 = load i32, ptr %t55
  %t3919 = add i32 %t3918, 1
  store i32 %t3919, ptr %t55
  br label %bb347
bb347:
  %t3920 = load i32, ptr %t52
  %t3921 = load i32, ptr %t64
  %t3922 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3923 = alloca i32, i32 1
  %t3924 = getelementptr i32, ptr %t3923, i32 0
  store i32 %t3921, ptr %t3924
  %t3925 = alloca ptr, i32 1
  %t3926 = getelementptr ptr, ptr %t3925, i32 0
  store ptr %t3924, ptr %t3926
  %t3927 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3920, ptr %t3922, ptr %t3925, ptr %t3927, i32 1, i32 0)
  br label %bb348
bb348:
  %t3928 = load i32, ptr %t56
  %t3929 = icmp slt i32 %t3928, 0
  br i1 %t3929, label %L10170, label %arith_if_zero58
arith_if_zero58:
  %t3930 = icmp eq i32 %t3928, 0
  br i1 %t3930, label %L181, label %L20170
L10170:
  %t3931 = load i32, ptr %t53
  %t3932 = add i32 %t3931, 1
  store i32 %t3932, ptr %t53
  br label %bb350
bb350:
  %t3933 = load i32, ptr %t52
  %t3934 = load i32, ptr %t64
  %t3935 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3936 = alloca i32, i32 1
  %t3937 = getelementptr i32, ptr %t3936, i32 0
  store i32 %t3934, ptr %t3937
  %t3938 = alloca ptr, i32 1
  %t3939 = getelementptr ptr, ptr %t3938, i32 0
  store ptr %t3937, ptr %t3939
  %t3940 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3933, ptr %t3935, ptr %t3938, ptr %t3940, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3941 = load i32, ptr %t54
  %t3942 = add i32 %t3941, 1
  store i32 %t3942, ptr %t54
  br label %bb353
bb353:
  %t3943 = load i32, ptr %t52
  %t3944 = load i32, ptr %t64
  %t3945 = load i32, ptr %t66
  %t3946 = load i32, ptr %t65
  %t3947 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3948 = alloca i32, i32 3
  %t3949 = getelementptr i32, ptr %t3948, i32 0
  store i32 %t3944, ptr %t3949
  %t3950 = getelementptr i32, ptr %t3948, i32 1
  store i32 %t3945, ptr %t3950
  %t3951 = getelementptr i32, ptr %t3948, i32 2
  store i32 %t3946, ptr %t3951
  %t3952 = alloca ptr, i32 3
  %t3953 = getelementptr ptr, ptr %t3952, i32 0
  store ptr %t3949, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3952, i32 1
  store ptr %t3950, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3952, i32 2
  store ptr %t3951, ptr %t3955
  %t3956 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3943, ptr %t3947, ptr %t3952, ptr %t3956, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3957 = load i32, ptr %t56
  %t3958 = icmp slt i32 %t3957, 0
  br i1 %t3958, label %L30180, label %arith_if_zero59
arith_if_zero59:
  %t3959 = icmp eq i32 %t3957, 0
  br i1 %t3959, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3960 = load i32, ptr %t57
  %t3961 = call i32 @col6forge_backspace(i32 %t3960)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3962 = load i32, ptr %t66
  %t3963 = sub i32 %t3962, 1
  %t3964 = icmp slt i32 %t3963, 0
  br i1 %t3964, label %L20180, label %arith_if_zero60
arith_if_zero60:
  %t3965 = icmp eq i32 %t3963, 0
  br i1 %t3965, label %L10180, label %L20180
L30180:
  %t3966 = load i32, ptr %t55
  %t3967 = add i32 %t3966, 1
  store i32 %t3967, ptr %t55
  br label %bb364
bb364:
  %t3968 = load i32, ptr %t52
  %t3969 = load i32, ptr %t64
  %t3970 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3971 = alloca i32, i32 1
  %t3972 = getelementptr i32, ptr %t3971, i32 0
  store i32 %t3969, ptr %t3972
  %t3973 = alloca ptr, i32 1
  %t3974 = getelementptr ptr, ptr %t3973, i32 0
  store ptr %t3972, ptr %t3974
  %t3975 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3968, ptr %t3970, ptr %t3973, ptr %t3975, i32 1, i32 0)
  br label %bb365
bb365:
  %t3976 = load i32, ptr %t56
  %t3977 = icmp slt i32 %t3976, 0
  br i1 %t3977, label %L10180, label %arith_if_zero61
arith_if_zero61:
  %t3978 = icmp eq i32 %t3976, 0
  br i1 %t3978, label %L191, label %L20180
L10180:
  %t3979 = load i32, ptr %t53
  %t3980 = add i32 %t3979, 1
  store i32 %t3980, ptr %t53
  br label %bb367
bb367:
  %t3981 = load i32, ptr %t52
  %t3982 = load i32, ptr %t64
  %t3983 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3984 = alloca i32, i32 1
  %t3985 = getelementptr i32, ptr %t3984, i32 0
  store i32 %t3982, ptr %t3985
  %t3986 = alloca ptr, i32 1
  %t3987 = getelementptr ptr, ptr %t3986, i32 0
  store ptr %t3985, ptr %t3987
  %t3988 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3981, ptr %t3983, ptr %t3986, ptr %t3988, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3989 = load i32, ptr %t54
  %t3990 = add i32 %t3989, 1
  store i32 %t3990, ptr %t54
  br label %bb370
bb370:
  %t3991 = load i32, ptr %t52
  %t3992 = load i32, ptr %t64
  %t3993 = load i32, ptr %t66
  %t3994 = load i32, ptr %t65
  %t3995 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3996 = alloca i32, i32 3
  %t3997 = getelementptr i32, ptr %t3996, i32 0
  store i32 %t3992, ptr %t3997
  %t3998 = getelementptr i32, ptr %t3996, i32 1
  store i32 %t3993, ptr %t3998
  %t3999 = getelementptr i32, ptr %t3996, i32 2
  store i32 %t3994, ptr %t3999
  %t4000 = alloca ptr, i32 3
  %t4001 = getelementptr ptr, ptr %t4000, i32 0
  store ptr %t3997, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t4000, i32 1
  store ptr %t3998, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t4000, i32 2
  store ptr %t3999, ptr %t4003
  %t4004 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3991, ptr %t3995, ptr %t4000, ptr %t4004, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t4005 = load i32, ptr %t56
  %t4006 = icmp slt i32 %t4005, 0
  br i1 %t4006, label %L30190, label %arith_if_zero62
arith_if_zero62:
  %t4007 = icmp eq i32 %t4005, 0
  br i1 %t4007, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  br label %do_prelude63
do_prelude63:
  store i32 1, ptr %t70
  %t4008 = icmp sle i32 1, 28
  %t4009 = icmp ne i32 1, 0
  br i1 %t4009, label %do_trip_range66, label %do_trip_zero_step67
do_trip_zero_step67:
  %t4010 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t4010)
  call void @llvm.trap()
  unreachable
do_trip_range66:
  br i1 %t4008, label %do_trip_calc64, label %do_trip_empty65
do_trip_calc64:
  %t4011 = sub i32 28, 1
  %t4012 = add i32 %t4011, 1
  %t4013 = sdiv i32 %t4012, 1
  %t4014 = sext i32 %t4013 to i64
  br label %do_trip_done68
do_trip_empty65:
  br label %do_trip_done68
do_trip_done68:
  %t4015 = phi i64 [ %t4014, %do_trip_calc64 ], [ 0, %do_trip_empty65 ]
  br label %do_test69
do_test69:
  %t4016 = phi i64 [ 0, %do_trip_done68 ], [ %t4017, %do_inc70 ]
  %t4018 = icmp slt i64 %t4016, %t4015
  br i1 %t4018, label %bb378, label %bb382
bb378:
  %t4019 = load i32, ptr %t62
  %t4020 = add i32 %t4019, 1
  store i32 %t4020, ptr %t62
  %t4021 = load i32, ptr %t57
  %t4022 = add i32 4, 4
  %t4023 = add i32 %t4022, 4
  %t4024 = add i32 %t4023, 4
  %t4025 = add i32 %t4024, 4
  %t4026 = add i32 %t4025, 4
  %t4027 = add i32 %t4026, 4
  %t4028 = add i32 %t4027, 4
  %t4029 = add i32 %t4028, 4
  %t4030 = add i32 %t4029, 4
  %t4031 = add i32 %t4030, 4
  %t4032 = add i32 %t4031, 4
  %t4033 = add i32 %t4032, 4
  %t4034 = add i32 %t4033, 4
  %t4035 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4021, i32 %t4034)
  %t4036 = load i32, ptr %t58
  %t4037 = load i32, ptr %t59
  %t4038 = load i32, ptr %t60
  %t4039 = load i32, ptr %t61
  %t4040 = load i32, ptr %t62
  %t4041 = load i32, ptr %t63
  %t4042 = load i32, ptr %t35
  %t4043 = load i32, ptr %t36
  %t4044 = load i32, ptr %t37
  %t4045 = load i32, ptr %t38
  %t4046 = load i32, ptr %t39
  %t4047 = load i32, ptr %t40
  %t4048 = load i32, ptr %t41
  %t4049 = load i32, ptr %t42
  %t4050 = alloca ptr, i32 14
  %t4051 = getelementptr ptr, ptr %t4050, i32 0
  store ptr %t58, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4050, i32 1
  store ptr %t59, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4050, i32 2
  store ptr %t60, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4050, i32 3
  store ptr %t61, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4050, i32 4
  store ptr %t62, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4050, i32 5
  store ptr %t63, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4050, i32 6
  store ptr %t35, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4050, i32 7
  store ptr %t36, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4050, i32 8
  store ptr %t37, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4050, i32 9
  store ptr %t38, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4050, i32 10
  store ptr %t39, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4050, i32 11
  store ptr %t40, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4050, i32 12
  store ptr %t41, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4050, i32 13
  store ptr %t42, ptr %t4064
  %t4065 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4066 = alloca i32, i32 14
  %t4067 = getelementptr i32, ptr %t4066, i32 0
  store i32 0, ptr %t4067
  %t4068 = getelementptr i32, ptr %t4066, i32 1
  store i32 0, ptr %t4068
  %t4069 = getelementptr i32, ptr %t4066, i32 2
  store i32 0, ptr %t4069
  %t4070 = getelementptr i32, ptr %t4066, i32 3
  store i32 0, ptr %t4070
  %t4071 = getelementptr i32, ptr %t4066, i32 4
  store i32 0, ptr %t4071
  %t4072 = getelementptr i32, ptr %t4066, i32 5
  store i32 0, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4066, i32 6
  store i32 0, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4066, i32 7
  store i32 0, ptr %t4074
  %t4075 = getelementptr i32, ptr %t4066, i32 8
  store i32 0, ptr %t4075
  %t4076 = getelementptr i32, ptr %t4066, i32 9
  store i32 0, ptr %t4076
  %t4077 = getelementptr i32, ptr %t4066, i32 10
  store i32 0, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4066, i32 11
  store i32 0, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4066, i32 12
  store i32 0, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4066, i32 13
  store i32 0, ptr %t4080
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4035, ptr %t4050, ptr %t4065, ptr %t4066, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4035)
  br label %bb380
bb380:
  %t4081 = load i32, ptr %t66
  %t4082 = add i32 %t4081, 1
  store i32 %t4082, ptr %t66
  br label %L4112
L4112:
  br label %do_inc70
do_inc70:
  %t4083 = load i32, ptr %t70
  %t4084 = add i32 %t4083, 1
  store i32 %t4084, ptr %t70
  %t4017 = add i64 %t4016, 1
  br label %do_test69
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t4085 = load i32, ptr %t62
  %t4086 = add i32 %t4085, 1
  store i32 %t4086, ptr %t62
  %t4087 = load i32, ptr %t57
  %t4088 = add i32 4, 4
  %t4089 = add i32 %t4088, 4
  %t4090 = add i32 %t4089, 4
  %t4091 = add i32 %t4090, 4
  %t4092 = add i32 %t4091, 4
  %t4093 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4087, i32 %t4092)
  %t4094 = load i32, ptr %t58
  %t4095 = load i32, ptr %t59
  %t4096 = load i32, ptr %t60
  %t4097 = load i32, ptr %t61
  %t4098 = load i32, ptr %t62
  %t4099 = load i32, ptr %t63
  %t4100 = alloca ptr, i32 6
  %t4101 = getelementptr ptr, ptr %t4100, i32 0
  store ptr %t58, ptr %t4101
  %t4102 = getelementptr ptr, ptr %t4100, i32 1
  store ptr %t59, ptr %t4102
  %t4103 = getelementptr ptr, ptr %t4100, i32 2
  store ptr %t60, ptr %t4103
  %t4104 = getelementptr ptr, ptr %t4100, i32 3
  store ptr %t61, ptr %t4104
  %t4105 = getelementptr ptr, ptr %t4100, i32 4
  store ptr %t62, ptr %t4105
  %t4106 = getelementptr ptr, ptr %t4100, i32 5
  store ptr %t63, ptr %t4106
  %t4107 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4108 = alloca i32, i32 6
  %t4109 = getelementptr i32, ptr %t4108, i32 0
  store i32 0, ptr %t4109
  %t4110 = getelementptr i32, ptr %t4108, i32 1
  store i32 0, ptr %t4110
  %t4111 = getelementptr i32, ptr %t4108, i32 2
  store i32 0, ptr %t4111
  %t4112 = getelementptr i32, ptr %t4108, i32 3
  store i32 0, ptr %t4112
  %t4113 = getelementptr i32, ptr %t4108, i32 4
  store i32 0, ptr %t4113
  %t4114 = getelementptr i32, ptr %t4108, i32 5
  store i32 0, ptr %t4114
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4093, ptr %t4100, ptr %t4107, ptr %t4108, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4093)
  br label %bb386
bb386:
  %t4115 = load i32, ptr %t66
  %t4116 = add i32 %t4115, 1
  store i32 %t4116, ptr %t66
  %t4117 = load i32, ptr %t57
  %t4118 = call i32 @col6forge_endfile(i32 %t4117)
  br label %L40190
L40190:
  %t4119 = load i32, ptr %t66
  %t4120 = sub i32 %t4119, 29
  %t4121 = icmp slt i32 %t4120, 0
  br i1 %t4121, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t4122 = icmp eq i32 %t4120, 0
  br i1 %t4122, label %L10190, label %L20190
L30190:
  %t4123 = load i32, ptr %t55
  %t4124 = add i32 %t4123, 1
  store i32 %t4124, ptr %t55
  br label %bb390
bb390:
  %t4125 = load i32, ptr %t52
  %t4126 = load i32, ptr %t64
  %t4127 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4128 = alloca i32, i32 1
  %t4129 = getelementptr i32, ptr %t4128, i32 0
  store i32 %t4126, ptr %t4129
  %t4130 = alloca ptr, i32 1
  %t4131 = getelementptr ptr, ptr %t4130, i32 0
  store ptr %t4129, ptr %t4131
  %t4132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4125, ptr %t4127, ptr %t4130, ptr %t4132, i32 1, i32 0)
  br label %bb391
bb391:
  %t4133 = load i32, ptr %t56
  %t4134 = icmp slt i32 %t4133, 0
  br i1 %t4134, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t4135 = icmp eq i32 %t4133, 0
  br i1 %t4135, label %L201, label %L20190
L10190:
  %t4136 = load i32, ptr %t53
  %t4137 = add i32 %t4136, 1
  store i32 %t4137, ptr %t53
  br label %bb393
bb393:
  %t4138 = load i32, ptr %t52
  %t4139 = load i32, ptr %t64
  %t4140 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4141 = alloca i32, i32 1
  %t4142 = getelementptr i32, ptr %t4141, i32 0
  store i32 %t4139, ptr %t4142
  %t4143 = alloca ptr, i32 1
  %t4144 = getelementptr ptr, ptr %t4143, i32 0
  store ptr %t4142, ptr %t4144
  %t4145 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4138, ptr %t4140, ptr %t4143, ptr %t4145, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t4146 = load i32, ptr %t54
  %t4147 = add i32 %t4146, 1
  store i32 %t4147, ptr %t54
  br label %bb396
bb396:
  %t4148 = load i32, ptr %t52
  %t4149 = load i32, ptr %t64
  %t4150 = load i32, ptr %t66
  %t4151 = load i32, ptr %t65
  %t4152 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4153 = alloca i32, i32 3
  %t4154 = getelementptr i32, ptr %t4153, i32 0
  store i32 %t4149, ptr %t4154
  %t4155 = getelementptr i32, ptr %t4153, i32 1
  store i32 %t4150, ptr %t4155
  %t4156 = getelementptr i32, ptr %t4153, i32 2
  store i32 %t4151, ptr %t4156
  %t4157 = alloca ptr, i32 3
  %t4158 = getelementptr ptr, ptr %t4157, i32 0
  store ptr %t4154, ptr %t4158
  %t4159 = getelementptr ptr, ptr %t4157, i32 1
  store ptr %t4155, ptr %t4159
  %t4160 = getelementptr ptr, ptr %t4157, i32 2
  store ptr %t4156, ptr %t4160
  %t4161 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4148, ptr %t4152, ptr %t4157, ptr %t4161, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t4162 = load i32, ptr %t56
  %t4163 = icmp slt i32 %t4162, 0
  br i1 %t4163, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t4164 = icmp eq i32 %t4162, 0
  br i1 %t4164, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t4165 = load i32, ptr %t57
  %t4166 = call i32 @col6forge_rewind(i32 %t4165)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4167 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4167, i32 832, i32 7)
  %t4168 = load i32, ptr %t57
  %t4169 = add i32 4, 4
  %t4170 = add i32 %t4169, 4
  %t4171 = add i32 %t4170, 4
  %t4172 = add i32 %t4171, 4
  %t4173 = add i32 %t4172, 4
  %t4174 = add i32 %t4173, 4
  %t4175 = add i32 %t4174, 4
  %t4176 = add i32 %t4175, 4
  %t4177 = add i32 %t4176, 4
  %t4178 = add i32 %t4177, 4
  %t4179 = add i32 %t4178, 4
  %t4180 = add i32 %t4179, 4
  %t4181 = add i32 %t4180, 4
  %t4182 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4168, i32 %t4181)
  %t4183 = alloca ptr, i32 14
  %t4184 = getelementptr ptr, ptr %t4183, i32 0
  store ptr %t58, ptr %t4184
  %t4185 = getelementptr ptr, ptr %t4183, i32 1
  store ptr %t59, ptr %t4185
  %t4186 = getelementptr ptr, ptr %t4183, i32 2
  store ptr %t60, ptr %t4186
  %t4187 = getelementptr ptr, ptr %t4183, i32 3
  store ptr %t61, ptr %t4187
  %t4188 = getelementptr ptr, ptr %t4183, i32 4
  store ptr %t62, ptr %t4188
  %t4189 = getelementptr ptr, ptr %t4183, i32 5
  store ptr %t63, ptr %t4189
  %t4190 = getelementptr ptr, ptr %t4183, i32 6
  store ptr %t73, ptr %t4190
  %t4191 = getelementptr ptr, ptr %t4183, i32 7
  store ptr %t71, ptr %t4191
  %t4192 = getelementptr ptr, ptr %t4183, i32 8
  store ptr %t74, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4183, i32 9
  store ptr %t75, ptr %t4193
  %t4194 = getelementptr ptr, ptr %t4183, i32 10
  store ptr %t76, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4183, i32 11
  store ptr %t77, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4183, i32 12
  store ptr %t78, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4183, i32 13
  store ptr %t72, ptr %t4197
  %t4198 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4199 = alloca i32, i32 14
  %t4200 = getelementptr i32, ptr %t4199, i32 0
  store i32 0, ptr %t4200
  %t4201 = getelementptr i32, ptr %t4199, i32 1
  store i32 0, ptr %t4201
  %t4202 = getelementptr i32, ptr %t4199, i32 2
  store i32 0, ptr %t4202
  %t4203 = getelementptr i32, ptr %t4199, i32 3
  store i32 0, ptr %t4203
  %t4204 = getelementptr i32, ptr %t4199, i32 4
  store i32 0, ptr %t4204
  %t4205 = getelementptr i32, ptr %t4199, i32 5
  store i32 0, ptr %t4205
  %t4206 = getelementptr i32, ptr %t4199, i32 6
  store i32 0, ptr %t4206
  %t4207 = getelementptr i32, ptr %t4199, i32 7
  store i32 0, ptr %t4207
  %t4208 = getelementptr i32, ptr %t4199, i32 8
  store i32 0, ptr %t4208
  %t4209 = getelementptr i32, ptr %t4199, i32 9
  store i32 0, ptr %t4209
  %t4210 = getelementptr i32, ptr %t4199, i32 10
  store i32 0, ptr %t4210
  %t4211 = getelementptr i32, ptr %t4199, i32 11
  store i32 0, ptr %t4211
  %t4212 = getelementptr i32, ptr %t4199, i32 12
  store i32 0, ptr %t4212
  %t4213 = getelementptr i32, ptr %t4199, i32 13
  store i32 0, ptr %t4213
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4182, ptr %t4183, ptr %t4198, ptr %t4199, i32 14)
  %t4214 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4182)
  call void @col6forge_clear_runtime_source_context()
  br label %bb407
bb407:
  %t4215 = load i32, ptr %t62
  %t4216 = icmp eq i32 %t4215, 01
  br i1 %t4216, label %if_then74, label %bb408
if_then74:
  %t4217 = load i32, ptr %t66
  %t4218 = mul i32 %t4217, 2
  store i32 %t4218, ptr %t66
  br label %bb408
bb408:
  %t4219 = load i32, ptr %t71
  %t4220 = sub i32 0, 11
  %t4221 = icmp eq i32 %t4219, %t4220
  br i1 %t4221, label %if_then75, label %bb409
if_then75:
  %t4222 = load i32, ptr %t66
  %t4223 = mul i32 %t4222, 3
  store i32 %t4223, ptr %t66
  br label %bb409
bb409:
  %t4224 = load i32, ptr %t72
  %t4225 = icmp eq i32 %t4224, 32767
  br i1 %t4225, label %if_then76, label %L40200
if_then76:
  %t4226 = load i32, ptr %t66
  %t4227 = mul i32 %t4226, 5
  store i32 %t4227, ptr %t66
  br label %L40200
L40200:
  %t4228 = load i32, ptr %t66
  %t4229 = sub i32 %t4228, 30
  %t4230 = icmp slt i32 %t4229, 0
  br i1 %t4230, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t4231 = icmp eq i32 %t4229, 0
  br i1 %t4231, label %L10200, label %L20200
L30200:
  %t4232 = load i32, ptr %t55
  %t4233 = add i32 %t4232, 1
  store i32 %t4233, ptr %t55
  br label %bb412
bb412:
  %t4234 = load i32, ptr %t52
  %t4235 = load i32, ptr %t64
  %t4236 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4237 = alloca i32, i32 1
  %t4238 = getelementptr i32, ptr %t4237, i32 0
  store i32 %t4235, ptr %t4238
  %t4239 = alloca ptr, i32 1
  %t4240 = getelementptr ptr, ptr %t4239, i32 0
  store ptr %t4238, ptr %t4240
  %t4241 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4234, ptr %t4236, ptr %t4239, ptr %t4241, i32 1, i32 0)
  br label %bb413
bb413:
  %t4242 = load i32, ptr %t56
  %t4243 = icmp slt i32 %t4242, 0
  br i1 %t4243, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t4244 = icmp eq i32 %t4242, 0
  br i1 %t4244, label %L211, label %L20200
L10200:
  %t4245 = load i32, ptr %t53
  %t4246 = add i32 %t4245, 1
  store i32 %t4246, ptr %t53
  br label %bb415
bb415:
  %t4247 = load i32, ptr %t52
  %t4248 = load i32, ptr %t64
  %t4249 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4250 = alloca i32, i32 1
  %t4251 = getelementptr i32, ptr %t4250, i32 0
  store i32 %t4248, ptr %t4251
  %t4252 = alloca ptr, i32 1
  %t4253 = getelementptr ptr, ptr %t4252, i32 0
  store ptr %t4251, ptr %t4253
  %t4254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4247, ptr %t4249, ptr %t4252, ptr %t4254, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4255 = load i32, ptr %t54
  %t4256 = add i32 %t4255, 1
  store i32 %t4256, ptr %t54
  br label %bb418
bb418:
  %t4257 = load i32, ptr %t52
  %t4258 = load i32, ptr %t64
  %t4259 = load i32, ptr %t66
  %t4260 = load i32, ptr %t65
  %t4261 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4262 = alloca i32, i32 3
  %t4263 = getelementptr i32, ptr %t4262, i32 0
  store i32 %t4258, ptr %t4263
  %t4264 = getelementptr i32, ptr %t4262, i32 1
  store i32 %t4259, ptr %t4264
  %t4265 = getelementptr i32, ptr %t4262, i32 2
  store i32 %t4260, ptr %t4265
  %t4266 = alloca ptr, i32 3
  %t4267 = getelementptr ptr, ptr %t4266, i32 0
  store ptr %t4263, ptr %t4267
  %t4268 = getelementptr ptr, ptr %t4266, i32 1
  store ptr %t4264, ptr %t4268
  %t4269 = getelementptr ptr, ptr %t4266, i32 2
  store ptr %t4265, ptr %t4269
  %t4270 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4257, ptr %t4261, ptr %t4266, ptr %t4270, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4271 = load i32, ptr %t56
  %t4272 = icmp slt i32 %t4271, 0
  br i1 %t4272, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t4273 = icmp eq i32 %t4271, 0
  br i1 %t4273, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4274 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4274, i32 862, i32 7)
  %t4275 = load i32, ptr %t57
  %t4276 = add i32 4, 4
  %t4277 = add i32 %t4276, 4
  %t4278 = add i32 %t4277, 4
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
  %t4289 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4275, i32 %t4288)
  %t4290 = alloca ptr, i32 14
  %t4291 = getelementptr ptr, ptr %t4290, i32 0
  store ptr %t58, ptr %t4291
  %t4292 = getelementptr ptr, ptr %t4290, i32 1
  store ptr %t59, ptr %t4292
  %t4293 = getelementptr ptr, ptr %t4290, i32 2
  store ptr %t60, ptr %t4293
  %t4294 = getelementptr ptr, ptr %t4290, i32 3
  store ptr %t61, ptr %t4294
  %t4295 = getelementptr ptr, ptr %t4290, i32 4
  store ptr %t62, ptr %t4295
  %t4296 = getelementptr ptr, ptr %t4290, i32 5
  store ptr %t63, ptr %t4296
  %t4297 = getelementptr ptr, ptr %t4290, i32 6
  store ptr %t81, ptr %t4297
  %t4298 = getelementptr ptr, ptr %t4290, i32 7
  store ptr %t79, ptr %t4298
  %t4299 = getelementptr ptr, ptr %t4290, i32 8
  store ptr %t80, ptr %t4299
  %t4300 = getelementptr ptr, ptr %t4290, i32 9
  store ptr %t82, ptr %t4300
  %t4301 = getelementptr ptr, ptr %t4290, i32 10
  store ptr %t83, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4290, i32 11
  store ptr %t84, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4290, i32 12
  store ptr %t85, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4290, i32 13
  store ptr %t86, ptr %t4304
  %t4305 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4306 = alloca i32, i32 14
  %t4307 = getelementptr i32, ptr %t4306, i32 0
  store i32 0, ptr %t4307
  %t4308 = getelementptr i32, ptr %t4306, i32 1
  store i32 0, ptr %t4308
  %t4309 = getelementptr i32, ptr %t4306, i32 2
  store i32 0, ptr %t4309
  %t4310 = getelementptr i32, ptr %t4306, i32 3
  store i32 0, ptr %t4310
  %t4311 = getelementptr i32, ptr %t4306, i32 4
  store i32 0, ptr %t4311
  %t4312 = getelementptr i32, ptr %t4306, i32 5
  store i32 0, ptr %t4312
  %t4313 = getelementptr i32, ptr %t4306, i32 6
  store i32 0, ptr %t4313
  %t4314 = getelementptr i32, ptr %t4306, i32 7
  store i32 0, ptr %t4314
  %t4315 = getelementptr i32, ptr %t4306, i32 8
  store i32 0, ptr %t4315
  %t4316 = getelementptr i32, ptr %t4306, i32 9
  store i32 0, ptr %t4316
  %t4317 = getelementptr i32, ptr %t4306, i32 10
  store i32 0, ptr %t4317
  %t4318 = getelementptr i32, ptr %t4306, i32 11
  store i32 0, ptr %t4318
  %t4319 = getelementptr i32, ptr %t4306, i32 12
  store i32 0, ptr %t4319
  %t4320 = getelementptr i32, ptr %t4306, i32 13
  store i32 0, ptr %t4320
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4289, ptr %t4290, ptr %t4305, ptr %t4306, i32 14)
  %t4321 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4289)
  call void @col6forge_clear_runtime_source_context()
  br label %bb428
bb428:
  %t4322 = load i32, ptr %t62
  %t4323 = icmp eq i32 %t4322, 02
  br i1 %t4323, label %if_then80, label %bb429
if_then80:
  %t4324 = load i32, ptr %t66
  %t4325 = mul i32 %t4324, 2
  store i32 %t4325, ptr %t66
  br label %bb429
bb429:
  %t4326 = load float, ptr %t79
  %t4327 = fsub float 0.0, 1.1e1
  %t4328 = fcmp oeq float %t4326, %t4327
  br i1 %t4328, label %if_then81, label %bb430
if_then81:
  %t4329 = load i32, ptr %t66
  %t4330 = mul i32 %t4329, 3
  store i32 %t4330, ptr %t66
  br label %bb430
bb430:
  %t4331 = load float, ptr %t80
  %t4332 = fcmp oeq float %t4331, 7.769999980926514e0
  br i1 %t4332, label %if_then82, label %L40210
if_then82:
  %t4333 = load i32, ptr %t66
  %t4334 = mul i32 %t4333, 5
  store i32 %t4334, ptr %t66
  br label %L40210
L40210:
  %t4335 = load i32, ptr %t66
  %t4336 = sub i32 %t4335, 30
  %t4337 = icmp slt i32 %t4336, 0
  br i1 %t4337, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t4338 = icmp eq i32 %t4336, 0
  br i1 %t4338, label %L10210, label %L20210
L30210:
  %t4339 = load i32, ptr %t55
  %t4340 = add i32 %t4339, 1
  store i32 %t4340, ptr %t55
  br label %bb433
bb433:
  %t4341 = load i32, ptr %t52
  %t4342 = load i32, ptr %t64
  %t4343 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4344 = alloca i32, i32 1
  %t4345 = getelementptr i32, ptr %t4344, i32 0
  store i32 %t4342, ptr %t4345
  %t4346 = alloca ptr, i32 1
  %t4347 = getelementptr ptr, ptr %t4346, i32 0
  store ptr %t4345, ptr %t4347
  %t4348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4341, ptr %t4343, ptr %t4346, ptr %t4348, i32 1, i32 0)
  br label %bb434
bb434:
  %t4349 = load i32, ptr %t56
  %t4350 = icmp slt i32 %t4349, 0
  br i1 %t4350, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t4351 = icmp eq i32 %t4349, 0
  br i1 %t4351, label %L221, label %L20210
L10210:
  %t4352 = load i32, ptr %t53
  %t4353 = add i32 %t4352, 1
  store i32 %t4353, ptr %t53
  br label %bb436
bb436:
  %t4354 = load i32, ptr %t52
  %t4355 = load i32, ptr %t64
  %t4356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4357 = alloca i32, i32 1
  %t4358 = getelementptr i32, ptr %t4357, i32 0
  store i32 %t4355, ptr %t4358
  %t4359 = alloca ptr, i32 1
  %t4360 = getelementptr ptr, ptr %t4359, i32 0
  store ptr %t4358, ptr %t4360
  %t4361 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4354, ptr %t4356, ptr %t4359, ptr %t4361, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4362 = load i32, ptr %t54
  %t4363 = add i32 %t4362, 1
  store i32 %t4363, ptr %t54
  br label %bb439
bb439:
  %t4364 = load i32, ptr %t52
  %t4365 = load i32, ptr %t64
  %t4366 = load i32, ptr %t66
  %t4367 = load i32, ptr %t65
  %t4368 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4369 = alloca i32, i32 3
  %t4370 = getelementptr i32, ptr %t4369, i32 0
  store i32 %t4365, ptr %t4370
  %t4371 = getelementptr i32, ptr %t4369, i32 1
  store i32 %t4366, ptr %t4371
  %t4372 = getelementptr i32, ptr %t4369, i32 2
  store i32 %t4367, ptr %t4372
  %t4373 = alloca ptr, i32 3
  %t4374 = getelementptr ptr, ptr %t4373, i32 0
  store ptr %t4370, ptr %t4374
  %t4375 = getelementptr ptr, ptr %t4373, i32 1
  store ptr %t4371, ptr %t4375
  %t4376 = getelementptr ptr, ptr %t4373, i32 2
  store ptr %t4372, ptr %t4376
  %t4377 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4364, ptr %t4368, ptr %t4373, ptr %t4377, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4378 = load i32, ptr %t56
  %t4379 = icmp slt i32 %t4378, 0
  br i1 %t4379, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t4380 = icmp eq i32 %t4378, 0
  br i1 %t4380, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  %t4381 = zext i1 0 to i32
  store i32 %t4381, ptr %t5
  %t4382 = zext i1 1 to i32
  store i32 %t4382, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4383 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4383, i32 892, i32 7)
  %t4384 = load i32, ptr %t57
  %t4385 = add i32 4, 4
  %t4386 = add i32 %t4385, 4
  %t4387 = add i32 %t4386, 4
  %t4388 = add i32 %t4387, 4
  %t4389 = add i32 %t4388, 4
  %t4390 = add i32 %t4389, 4
  %t4391 = add i32 %t4390, 4
  %t4392 = add i32 %t4391, 4
  %t4393 = add i32 %t4392, 4
  %t4394 = add i32 %t4393, 4
  %t4395 = add i32 %t4394, 4
  %t4396 = add i32 %t4395, 4
  %t4397 = add i32 %t4396, 4
  %t4398 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4384, i32 %t4397)
  %t4399 = alloca ptr, i32 14
  %t4400 = getelementptr ptr, ptr %t4399, i32 0
  store ptr %t58, ptr %t4400
  %t4401 = getelementptr ptr, ptr %t4399, i32 1
  store ptr %t59, ptr %t4401
  %t4402 = getelementptr ptr, ptr %t4399, i32 2
  store ptr %t60, ptr %t4402
  %t4403 = getelementptr ptr, ptr %t4399, i32 3
  store ptr %t61, ptr %t4403
  %t4404 = getelementptr ptr, ptr %t4399, i32 4
  store ptr %t62, ptr %t4404
  %t4405 = getelementptr ptr, ptr %t4399, i32 5
  store ptr %t63, ptr %t4405
  %t4406 = getelementptr ptr, ptr %t4399, i32 6
  store ptr %t5, ptr %t4406
  %t4407 = getelementptr ptr, ptr %t4399, i32 7
  store ptr %t6, ptr %t4407
  %t4408 = getelementptr ptr, ptr %t4399, i32 8
  store ptr %t12, ptr %t4408
  %t4409 = getelementptr ptr, ptr %t4399, i32 9
  store ptr %t13, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4399, i32 10
  store ptr %t18, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4399, i32 11
  store ptr %t19, ptr %t4411
  %t4412 = getelementptr ptr, ptr %t4399, i32 12
  store ptr %t20, ptr %t4412
  %t4413 = getelementptr ptr, ptr %t4399, i32 13
  store ptr %t21, ptr %t4413
  %t4414 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4415 = alloca i32, i32 14
  %t4416 = getelementptr i32, ptr %t4415, i32 0
  store i32 0, ptr %t4416
  %t4417 = getelementptr i32, ptr %t4415, i32 1
  store i32 0, ptr %t4417
  %t4418 = getelementptr i32, ptr %t4415, i32 2
  store i32 0, ptr %t4418
  %t4419 = getelementptr i32, ptr %t4415, i32 3
  store i32 0, ptr %t4419
  %t4420 = getelementptr i32, ptr %t4415, i32 4
  store i32 0, ptr %t4420
  %t4421 = getelementptr i32, ptr %t4415, i32 5
  store i32 0, ptr %t4421
  %t4422 = getelementptr i32, ptr %t4415, i32 6
  store i32 0, ptr %t4422
  %t4423 = getelementptr i32, ptr %t4415, i32 7
  store i32 0, ptr %t4423
  %t4424 = getelementptr i32, ptr %t4415, i32 8
  store i32 0, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4415, i32 9
  store i32 0, ptr %t4425
  %t4426 = getelementptr i32, ptr %t4415, i32 10
  store i32 0, ptr %t4426
  %t4427 = getelementptr i32, ptr %t4415, i32 11
  store i32 0, ptr %t4427
  %t4428 = getelementptr i32, ptr %t4415, i32 12
  store i32 0, ptr %t4428
  %t4429 = getelementptr i32, ptr %t4415, i32 13
  store i32 0, ptr %t4429
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4398, ptr %t4399, ptr %t4414, ptr %t4415, i32 14)
  %t4430 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4398)
  call void @col6forge_clear_runtime_source_context()
  br label %bb449
bb449:
  %t4431 = load i32, ptr %t62
  %t4432 = icmp eq i32 %t4431, 03
  br i1 %t4432, label %if_then86, label %bb450
if_then86:
  %t4433 = load i32, ptr %t66
  %t4434 = mul i32 %t4433, 2
  store i32 %t4434, ptr %t66
  br label %bb450
bb450:
  %t4435 = load i32, ptr %t19
  %t4436 = trunc i32 %t4435 to i1
  %t4437 = xor i1 %t4436, true
  br i1 %t4437, label %if_then87, label %bb451
if_then87:
  %t4438 = load i32, ptr %t66
  %t4439 = mul i32 %t4438, 3
  store i32 %t4439, ptr %t66
  br label %bb451
bb451:
  %t4440 = load i32, ptr %t5
  %t4441 = trunc i32 %t4440 to i1
  br i1 %t4441, label %if_then88, label %L40220
if_then88:
  %t4442 = load i32, ptr %t66
  %t4443 = mul i32 %t4442, 5
  store i32 %t4443, ptr %t66
  br label %L40220
L40220:
  %t4444 = load i32, ptr %t66
  %t4445 = sub i32 %t4444, 30
  %t4446 = icmp slt i32 %t4445, 0
  br i1 %t4446, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t4447 = icmp eq i32 %t4445, 0
  br i1 %t4447, label %L10220, label %L20220
L30220:
  %t4448 = load i32, ptr %t55
  %t4449 = add i32 %t4448, 1
  store i32 %t4449, ptr %t55
  br label %bb454
bb454:
  %t4450 = load i32, ptr %t52
  %t4451 = load i32, ptr %t64
  %t4452 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4453 = alloca i32, i32 1
  %t4454 = getelementptr i32, ptr %t4453, i32 0
  store i32 %t4451, ptr %t4454
  %t4455 = alloca ptr, i32 1
  %t4456 = getelementptr ptr, ptr %t4455, i32 0
  store ptr %t4454, ptr %t4456
  %t4457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4450, ptr %t4452, ptr %t4455, ptr %t4457, i32 1, i32 0)
  br label %bb455
bb455:
  %t4458 = load i32, ptr %t56
  %t4459 = icmp slt i32 %t4458, 0
  br i1 %t4459, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t4460 = icmp eq i32 %t4458, 0
  br i1 %t4460, label %L231, label %L20220
L10220:
  %t4461 = load i32, ptr %t53
  %t4462 = add i32 %t4461, 1
  store i32 %t4462, ptr %t53
  br label %bb457
bb457:
  %t4463 = load i32, ptr %t52
  %t4464 = load i32, ptr %t64
  %t4465 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4466 = alloca i32, i32 1
  %t4467 = getelementptr i32, ptr %t4466, i32 0
  store i32 %t4464, ptr %t4467
  %t4468 = alloca ptr, i32 1
  %t4469 = getelementptr ptr, ptr %t4468, i32 0
  store ptr %t4467, ptr %t4469
  %t4470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4463, ptr %t4465, ptr %t4468, ptr %t4470, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4471 = load i32, ptr %t54
  %t4472 = add i32 %t4471, 1
  store i32 %t4472, ptr %t54
  br label %bb460
bb460:
  %t4473 = load i32, ptr %t52
  %t4474 = load i32, ptr %t64
  %t4475 = load i32, ptr %t66
  %t4476 = load i32, ptr %t65
  %t4477 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4478 = alloca i32, i32 3
  %t4479 = getelementptr i32, ptr %t4478, i32 0
  store i32 %t4474, ptr %t4479
  %t4480 = getelementptr i32, ptr %t4478, i32 1
  store i32 %t4475, ptr %t4480
  %t4481 = getelementptr i32, ptr %t4478, i32 2
  store i32 %t4476, ptr %t4481
  %t4482 = alloca ptr, i32 3
  %t4483 = getelementptr ptr, ptr %t4482, i32 0
  store ptr %t4479, ptr %t4483
  %t4484 = getelementptr ptr, ptr %t4482, i32 1
  store ptr %t4480, ptr %t4484
  %t4485 = getelementptr ptr, ptr %t4482, i32 2
  store ptr %t4481, ptr %t4485
  %t4486 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4473, ptr %t4477, ptr %t4482, ptr %t4486, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4487 = load i32, ptr %t56
  %t4488 = icmp slt i32 %t4487, 0
  br i1 %t4488, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t4489 = icmp eq i32 %t4487, 0
  br i1 %t4489, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4490 = sext i32 2 to i64
  %t4491 = sub i64 %t4490, 1
  %t4492 = mul i64 %t4491, 1
  %t4493 = add i64 0, %t4492
  %t4494 = getelementptr i32, ptr %t26, i64 %t4493
  store i32 0, ptr %t4494
  %t4495 = sext i32 8 to i64
  %t4496 = sub i64 %t4495, 1
  %t4497 = mul i64 %t4496, 1
  %t4498 = add i64 0, %t4497
  %t4499 = getelementptr i32, ptr %t26, i64 %t4498
  store i32 0, ptr %t4499
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4500 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4500, i32 923, i32 7)
  %t4501 = load i32, ptr %t57
  %t4502 = add i32 4, 4
  %t4503 = add i32 %t4502, 4
  %t4504 = add i32 %t4503, 4
  %t4505 = add i32 %t4504, 4
  %t4506 = add i32 %t4505, 4
  %t4507 = add i32 %t4506, 4
  %t4508 = add i32 %t4507, 4
  %t4509 = add i32 %t4508, 4
  %t4510 = add i32 %t4509, 4
  %t4511 = add i32 %t4510, 4
  %t4512 = add i32 %t4511, 4
  %t4513 = add i32 %t4512, 4
  %t4514 = add i32 %t4513, 4
  %t4515 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4501, i32 %t4514)
  %t4516 = sext i32 1 to i64
  %t4517 = sub i64 %t4516, 1
  %t4518 = mul i64 %t4517, 1
  %t4519 = add i64 0, %t4518
  %t4520 = getelementptr i32, ptr %t26, i64 %t4519
  %t4521 = sext i32 2 to i64
  %t4522 = sub i64 %t4521, 1
  %t4523 = mul i64 %t4522, 1
  %t4524 = add i64 0, %t4523
  %t4525 = getelementptr i32, ptr %t26, i64 %t4524
  %t4526 = sext i32 1 to i64
  %t4527 = sub i64 %t4526, 1
  %t4528 = mul i64 %t4527, 1
  %t4529 = add i64 0, %t4528
  %t4530 = sext i32 2 to i64
  %t4531 = sub i64 %t4530, 1
  %t4532 = sext i32 2 to i64
  %t4533 = mul i64 1, %t4532
  %t4534 = mul i64 %t4531, %t4533
  %t4535 = add i64 %t4529, %t4534
  %t4536 = getelementptr i32, ptr %t27, i64 %t4535
  %t4537 = sext i32 2 to i64
  %t4538 = sub i64 %t4537, 1
  %t4539 = mul i64 %t4538, 1
  %t4540 = add i64 0, %t4539
  %t4541 = sext i32 2 to i64
  %t4542 = sub i64 %t4541, 1
  %t4543 = sext i32 2 to i64
  %t4544 = mul i64 1, %t4543
  %t4545 = mul i64 %t4542, %t4544
  %t4546 = add i64 %t4540, %t4545
  %t4547 = getelementptr i32, ptr %t27, i64 %t4546
  %t4548 = sext i32 1 to i64
  %t4549 = sub i64 %t4548, 1
  %t4550 = mul i64 %t4549, 1
  %t4551 = add i64 0, %t4550
  %t4552 = sext i32 1 to i64
  %t4553 = sub i64 %t4552, 1
  %t4554 = sext i32 2 to i64
  %t4555 = mul i64 1, %t4554
  %t4556 = mul i64 %t4553, %t4555
  %t4557 = add i64 %t4551, %t4556
  %t4558 = sext i32 2 to i64
  %t4559 = sub i64 %t4558, 1
  %t4560 = sext i32 2 to i64
  %t4561 = mul i64 1, %t4560
  %t4562 = sext i32 2 to i64
  %t4563 = mul i64 %t4561, %t4562
  %t4564 = mul i64 %t4559, %t4563
  %t4565 = add i64 %t4557, %t4564
  %t4566 = getelementptr i32, ptr %t28, i64 %t4565
  %t4567 = sext i32 2 to i64
  %t4568 = sub i64 %t4567, 1
  %t4569 = mul i64 %t4568, 1
  %t4570 = add i64 0, %t4569
  %t4571 = sext i32 1 to i64
  %t4572 = sub i64 %t4571, 1
  %t4573 = sext i32 2 to i64
  %t4574 = mul i64 1, %t4573
  %t4575 = mul i64 %t4572, %t4574
  %t4576 = add i64 %t4570, %t4575
  %t4577 = sext i32 2 to i64
  %t4578 = sub i64 %t4577, 1
  %t4579 = sext i32 2 to i64
  %t4580 = mul i64 1, %t4579
  %t4581 = sext i32 2 to i64
  %t4582 = mul i64 %t4580, %t4581
  %t4583 = mul i64 %t4578, %t4582
  %t4584 = add i64 %t4576, %t4583
  %t4585 = getelementptr i32, ptr %t28, i64 %t4584
  %t4586 = sext i32 7 to i64
  %t4587 = sub i64 %t4586, 1
  %t4588 = mul i64 %t4587, 1
  %t4589 = add i64 0, %t4588
  %t4590 = getelementptr i32, ptr %t26, i64 %t4589
  %t4591 = sext i32 8 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, 1
  %t4594 = add i64 0, %t4593
  %t4595 = getelementptr i32, ptr %t26, i64 %t4594
  %t4596 = alloca ptr, i32 14
  %t4597 = getelementptr ptr, ptr %t4596, i32 0
  store ptr %t58, ptr %t4597
  %t4598 = getelementptr ptr, ptr %t4596, i32 1
  store ptr %t59, ptr %t4598
  %t4599 = getelementptr ptr, ptr %t4596, i32 2
  store ptr %t60, ptr %t4599
  %t4600 = getelementptr ptr, ptr %t4596, i32 3
  store ptr %t61, ptr %t4600
  %t4601 = getelementptr ptr, ptr %t4596, i32 4
  store ptr %t62, ptr %t4601
  %t4602 = getelementptr ptr, ptr %t4596, i32 5
  store ptr %t63, ptr %t4602
  %t4603 = getelementptr ptr, ptr %t4596, i32 6
  store ptr %t4520, ptr %t4603
  %t4604 = getelementptr ptr, ptr %t4596, i32 7
  store ptr %t4525, ptr %t4604
  %t4605 = getelementptr ptr, ptr %t4596, i32 8
  store ptr %t4536, ptr %t4605
  %t4606 = getelementptr ptr, ptr %t4596, i32 9
  store ptr %t4547, ptr %t4606
  %t4607 = getelementptr ptr, ptr %t4596, i32 10
  store ptr %t4566, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4596, i32 11
  store ptr %t4585, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4596, i32 12
  store ptr %t4590, ptr %t4609
  %t4610 = getelementptr ptr, ptr %t4596, i32 13
  store ptr %t4595, ptr %t4610
  %t4611 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4612 = alloca i32, i32 14
  %t4613 = getelementptr i32, ptr %t4612, i32 0
  store i32 0, ptr %t4613
  %t4614 = getelementptr i32, ptr %t4612, i32 1
  store i32 0, ptr %t4614
  %t4615 = getelementptr i32, ptr %t4612, i32 2
  store i32 0, ptr %t4615
  %t4616 = getelementptr i32, ptr %t4612, i32 3
  store i32 0, ptr %t4616
  %t4617 = getelementptr i32, ptr %t4612, i32 4
  store i32 0, ptr %t4617
  %t4618 = getelementptr i32, ptr %t4612, i32 5
  store i32 0, ptr %t4618
  %t4619 = getelementptr i32, ptr %t4612, i32 6
  store i32 0, ptr %t4619
  %t4620 = getelementptr i32, ptr %t4612, i32 7
  store i32 0, ptr %t4620
  %t4621 = getelementptr i32, ptr %t4612, i32 8
  store i32 0, ptr %t4621
  %t4622 = getelementptr i32, ptr %t4612, i32 9
  store i32 0, ptr %t4622
  %t4623 = getelementptr i32, ptr %t4612, i32 10
  store i32 0, ptr %t4623
  %t4624 = getelementptr i32, ptr %t4612, i32 11
  store i32 0, ptr %t4624
  %t4625 = getelementptr i32, ptr %t4612, i32 12
  store i32 0, ptr %t4625
  %t4626 = getelementptr i32, ptr %t4612, i32 13
  store i32 0, ptr %t4626
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4515, ptr %t4596, ptr %t4611, ptr %t4612, i32 14)
  %t4627 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4515)
  call void @col6forge_clear_runtime_source_context()
  br label %bb470
bb470:
  %t4628 = load i32, ptr %t62
  %t4629 = icmp eq i32 %t4628, 04
  br i1 %t4629, label %if_then92, label %bb471
if_then92:
  %t4630 = load i32, ptr %t66
  %t4631 = mul i32 %t4630, 2
  store i32 %t4631, ptr %t66
  br label %bb471
bb471:
  %t4632 = sext i32 2 to i64
  %t4633 = sub i64 %t4632, 1
  %t4634 = mul i64 %t4633, 1
  %t4635 = add i64 0, %t4634
  %t4636 = getelementptr i32, ptr %t26, i64 %t4635
  %t4637 = load i32, ptr %t4636
  %t4638 = sub i32 0, 11
  %t4639 = icmp eq i32 %t4637, %t4638
  br i1 %t4639, label %if_then93, label %bb472
if_then93:
  %t4640 = load i32, ptr %t66
  %t4641 = mul i32 %t4640, 3
  store i32 %t4641, ptr %t66
  br label %bb472
bb472:
  %t4642 = sext i32 8 to i64
  %t4643 = sub i64 %t4642, 1
  %t4644 = mul i64 %t4643, 1
  %t4645 = add i64 0, %t4644
  %t4646 = getelementptr i32, ptr %t26, i64 %t4645
  %t4647 = load i32, ptr %t4646
  %t4648 = icmp eq i32 %t4647, 32767
  br i1 %t4648, label %if_then94, label %L40230
if_then94:
  %t4649 = load i32, ptr %t66
  %t4650 = mul i32 %t4649, 5
  store i32 %t4650, ptr %t66
  br label %L40230
L40230:
  %t4651 = load i32, ptr %t66
  %t4652 = sub i32 %t4651, 30
  %t4653 = icmp slt i32 %t4652, 0
  br i1 %t4653, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4654 = icmp eq i32 %t4652, 0
  br i1 %t4654, label %L10230, label %L20230
L30230:
  %t4655 = load i32, ptr %t55
  %t4656 = add i32 %t4655, 1
  store i32 %t4656, ptr %t55
  br label %bb475
bb475:
  %t4657 = load i32, ptr %t52
  %t4658 = load i32, ptr %t64
  %t4659 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4660 = alloca i32, i32 1
  %t4661 = getelementptr i32, ptr %t4660, i32 0
  store i32 %t4658, ptr %t4661
  %t4662 = alloca ptr, i32 1
  %t4663 = getelementptr ptr, ptr %t4662, i32 0
  store ptr %t4661, ptr %t4663
  %t4664 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4657, ptr %t4659, ptr %t4662, ptr %t4664, i32 1, i32 0)
  br label %bb476
bb476:
  %t4665 = load i32, ptr %t56
  %t4666 = icmp slt i32 %t4665, 0
  br i1 %t4666, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4667 = icmp eq i32 %t4665, 0
  br i1 %t4667, label %L241, label %L20230
L10230:
  %t4668 = load i32, ptr %t53
  %t4669 = add i32 %t4668, 1
  store i32 %t4669, ptr %t53
  br label %bb478
bb478:
  %t4670 = load i32, ptr %t52
  %t4671 = load i32, ptr %t64
  %t4672 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4673 = alloca i32, i32 1
  %t4674 = getelementptr i32, ptr %t4673, i32 0
  store i32 %t4671, ptr %t4674
  %t4675 = alloca ptr, i32 1
  %t4676 = getelementptr ptr, ptr %t4675, i32 0
  store ptr %t4674, ptr %t4676
  %t4677 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4670, ptr %t4672, ptr %t4675, ptr %t4677, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4678 = load i32, ptr %t54
  %t4679 = add i32 %t4678, 1
  store i32 %t4679, ptr %t54
  br label %bb481
bb481:
  %t4680 = load i32, ptr %t52
  %t4681 = load i32, ptr %t64
  %t4682 = load i32, ptr %t66
  %t4683 = load i32, ptr %t65
  %t4684 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4685 = alloca i32, i32 3
  %t4686 = getelementptr i32, ptr %t4685, i32 0
  store i32 %t4681, ptr %t4686
  %t4687 = getelementptr i32, ptr %t4685, i32 1
  store i32 %t4682, ptr %t4687
  %t4688 = getelementptr i32, ptr %t4685, i32 2
  store i32 %t4683, ptr %t4688
  %t4689 = alloca ptr, i32 3
  %t4690 = getelementptr ptr, ptr %t4689, i32 0
  store ptr %t4686, ptr %t4690
  %t4691 = getelementptr ptr, ptr %t4689, i32 1
  store ptr %t4687, ptr %t4691
  %t4692 = getelementptr ptr, ptr %t4689, i32 2
  store ptr %t4688, ptr %t4692
  %t4693 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4680, ptr %t4684, ptr %t4689, ptr %t4693, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4694 = load i32, ptr %t56
  %t4695 = icmp slt i32 %t4694, 0
  br i1 %t4695, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4696 = icmp eq i32 %t4694, 0
  br i1 %t4696, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4697 = sext i32 2 to i64
  %t4698 = sub i64 %t4697, 1
  %t4699 = mul i64 %t4698, 1
  %t4700 = add i64 0, %t4699
  %t4701 = sext i32 2 to i64
  %t4702 = sub i64 %t4701, 1
  %t4703 = sext i32 2 to i64
  %t4704 = mul i64 1, %t4703
  %t4705 = mul i64 %t4702, %t4704
  %t4706 = add i64 %t4700, %t4705
  %t4707 = getelementptr float, ptr %t33, i64 %t4706
  store float 0.0, ptr %t4707
  %t4708 = sext i32 1 to i64
  %t4709 = sub i64 %t4708, 1
  %t4710 = mul i64 %t4709, 1
  %t4711 = add i64 0, %t4710
  %t4712 = sext i32 1 to i64
  %t4713 = sub i64 %t4712, 1
  %t4714 = sext i32 2 to i64
  %t4715 = mul i64 1, %t4714
  %t4716 = mul i64 %t4713, %t4715
  %t4717 = add i64 %t4711, %t4716
  %t4718 = sext i32 2 to i64
  %t4719 = sub i64 %t4718, 1
  %t4720 = sext i32 2 to i64
  %t4721 = mul i64 1, %t4720
  %t4722 = sext i32 2 to i64
  %t4723 = mul i64 %t4721, %t4722
  %t4724 = mul i64 %t4719, %t4723
  %t4725 = add i64 %t4717, %t4724
  %t4726 = getelementptr float, ptr %t34, i64 %t4725
  store float 0.0, ptr %t4726
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4727 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4727, i32 959, i32 7)
  %t4728 = load i32, ptr %t57
  %t4729 = add i32 4, 4
  %t4730 = add i32 %t4729, 4
  %t4731 = add i32 %t4730, 4
  %t4732 = add i32 %t4731, 4
  %t4733 = add i32 %t4732, 4
  %t4734 = add i32 %t4733, 4
  %t4735 = add i32 %t4734, 4
  %t4736 = add i32 %t4735, 4
  %t4737 = add i32 %t4736, 4
  %t4738 = add i32 %t4737, 4
  %t4739 = add i32 %t4738, 4
  %t4740 = add i32 %t4739, 4
  %t4741 = add i32 %t4740, 4
  %t4742 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4728, i32 %t4741)
  %t4743 = sext i32 1 to i64
  %t4744 = sub i64 %t4743, 1
  %t4745 = mul i64 %t4744, 1
  %t4746 = add i64 0, %t4745
  %t4747 = getelementptr float, ptr %t32, i64 %t4746
  %t4748 = sext i32 2 to i64
  %t4749 = sub i64 %t4748, 1
  %t4750 = mul i64 %t4749, 1
  %t4751 = add i64 0, %t4750
  %t4752 = getelementptr float, ptr %t32, i64 %t4751
  %t4753 = sext i32 1 to i64
  %t4754 = sub i64 %t4753, 1
  %t4755 = mul i64 %t4754, 1
  %t4756 = add i64 0, %t4755
  %t4757 = sext i32 2 to i64
  %t4758 = sub i64 %t4757, 1
  %t4759 = sext i32 2 to i64
  %t4760 = mul i64 1, %t4759
  %t4761 = mul i64 %t4758, %t4760
  %t4762 = add i64 %t4756, %t4761
  %t4763 = getelementptr float, ptr %t33, i64 %t4762
  %t4764 = sext i32 2 to i64
  %t4765 = sub i64 %t4764, 1
  %t4766 = mul i64 %t4765, 1
  %t4767 = add i64 0, %t4766
  %t4768 = sext i32 2 to i64
  %t4769 = sub i64 %t4768, 1
  %t4770 = sext i32 2 to i64
  %t4771 = mul i64 1, %t4770
  %t4772 = mul i64 %t4769, %t4771
  %t4773 = add i64 %t4767, %t4772
  %t4774 = getelementptr float, ptr %t33, i64 %t4773
  %t4775 = sext i32 1 to i64
  %t4776 = sub i64 %t4775, 1
  %t4777 = mul i64 %t4776, 1
  %t4778 = add i64 0, %t4777
  %t4779 = sext i32 1 to i64
  %t4780 = sub i64 %t4779, 1
  %t4781 = sext i32 2 to i64
  %t4782 = mul i64 1, %t4781
  %t4783 = mul i64 %t4780, %t4782
  %t4784 = add i64 %t4778, %t4783
  %t4785 = sext i32 2 to i64
  %t4786 = sub i64 %t4785, 1
  %t4787 = sext i32 2 to i64
  %t4788 = mul i64 1, %t4787
  %t4789 = sext i32 2 to i64
  %t4790 = mul i64 %t4788, %t4789
  %t4791 = mul i64 %t4786, %t4790
  %t4792 = add i64 %t4784, %t4791
  %t4793 = getelementptr float, ptr %t34, i64 %t4792
  %t4794 = sext i32 2 to i64
  %t4795 = sub i64 %t4794, 1
  %t4796 = mul i64 %t4795, 1
  %t4797 = add i64 0, %t4796
  %t4798 = sext i32 1 to i64
  %t4799 = sub i64 %t4798, 1
  %t4800 = sext i32 2 to i64
  %t4801 = mul i64 1, %t4800
  %t4802 = mul i64 %t4799, %t4801
  %t4803 = add i64 %t4797, %t4802
  %t4804 = sext i32 2 to i64
  %t4805 = sub i64 %t4804, 1
  %t4806 = sext i32 2 to i64
  %t4807 = mul i64 1, %t4806
  %t4808 = sext i32 2 to i64
  %t4809 = mul i64 %t4807, %t4808
  %t4810 = mul i64 %t4805, %t4809
  %t4811 = add i64 %t4803, %t4810
  %t4812 = getelementptr float, ptr %t34, i64 %t4811
  %t4813 = sext i32 7 to i64
  %t4814 = sub i64 %t4813, 1
  %t4815 = mul i64 %t4814, 1
  %t4816 = add i64 0, %t4815
  %t4817 = getelementptr float, ptr %t32, i64 %t4816
  %t4818 = sext i32 8 to i64
  %t4819 = sub i64 %t4818, 1
  %t4820 = mul i64 %t4819, 1
  %t4821 = add i64 0, %t4820
  %t4822 = getelementptr float, ptr %t32, i64 %t4821
  %t4823 = alloca ptr, i32 14
  %t4824 = getelementptr ptr, ptr %t4823, i32 0
  store ptr %t58, ptr %t4824
  %t4825 = getelementptr ptr, ptr %t4823, i32 1
  store ptr %t59, ptr %t4825
  %t4826 = getelementptr ptr, ptr %t4823, i32 2
  store ptr %t60, ptr %t4826
  %t4827 = getelementptr ptr, ptr %t4823, i32 3
  store ptr %t61, ptr %t4827
  %t4828 = getelementptr ptr, ptr %t4823, i32 4
  store ptr %t62, ptr %t4828
  %t4829 = getelementptr ptr, ptr %t4823, i32 5
  store ptr %t63, ptr %t4829
  %t4830 = getelementptr ptr, ptr %t4823, i32 6
  store ptr %t4747, ptr %t4830
  %t4831 = getelementptr ptr, ptr %t4823, i32 7
  store ptr %t4752, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4823, i32 8
  store ptr %t4763, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4823, i32 9
  store ptr %t4774, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4823, i32 10
  store ptr %t4793, ptr %t4834
  %t4835 = getelementptr ptr, ptr %t4823, i32 11
  store ptr %t4812, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4823, i32 12
  store ptr %t4817, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4823, i32 13
  store ptr %t4822, ptr %t4837
  %t4838 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4839 = alloca i32, i32 14
  %t4840 = getelementptr i32, ptr %t4839, i32 0
  store i32 0, ptr %t4840
  %t4841 = getelementptr i32, ptr %t4839, i32 1
  store i32 0, ptr %t4841
  %t4842 = getelementptr i32, ptr %t4839, i32 2
  store i32 0, ptr %t4842
  %t4843 = getelementptr i32, ptr %t4839, i32 3
  store i32 0, ptr %t4843
  %t4844 = getelementptr i32, ptr %t4839, i32 4
  store i32 0, ptr %t4844
  %t4845 = getelementptr i32, ptr %t4839, i32 5
  store i32 0, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4839, i32 6
  store i32 0, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4839, i32 7
  store i32 0, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4839, i32 8
  store i32 0, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4839, i32 9
  store i32 0, ptr %t4849
  %t4850 = getelementptr i32, ptr %t4839, i32 10
  store i32 0, ptr %t4850
  %t4851 = getelementptr i32, ptr %t4839, i32 11
  store i32 0, ptr %t4851
  %t4852 = getelementptr i32, ptr %t4839, i32 12
  store i32 0, ptr %t4852
  %t4853 = getelementptr i32, ptr %t4839, i32 13
  store i32 0, ptr %t4853
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4742, ptr %t4823, ptr %t4838, ptr %t4839, i32 14)
  %t4854 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4742)
  call void @col6forge_clear_runtime_source_context()
  br label %bb491
bb491:
  %t4855 = load i32, ptr %t62
  %t4856 = icmp eq i32 %t4855, 05
  br i1 %t4856, label %if_then98, label %bb492
if_then98:
  %t4857 = load i32, ptr %t66
  %t4858 = mul i32 %t4857, 2
  store i32 %t4858, ptr %t66
  br label %bb492
bb492:
  %t4859 = sext i32 2 to i64
  %t4860 = sub i64 %t4859, 1
  %t4861 = mul i64 %t4860, 1
  %t4862 = add i64 0, %t4861
  %t4863 = sext i32 2 to i64
  %t4864 = sub i64 %t4863, 1
  %t4865 = sext i32 2 to i64
  %t4866 = mul i64 1, %t4865
  %t4867 = mul i64 %t4864, %t4866
  %t4868 = add i64 %t4862, %t4867
  %t4869 = getelementptr float, ptr %t33, i64 %t4868
  %t4870 = load float, ptr %t4869
  %t4871 = fsub float 0.0, 7.769999980926514e0
  %t4872 = fcmp oeq float %t4870, %t4871
  br i1 %t4872, label %if_then99, label %bb493
if_then99:
  %t4873 = load i32, ptr %t66
  %t4874 = mul i32 %t4873, 3
  store i32 %t4874, ptr %t66
  br label %bb493
bb493:
  %t4875 = sext i32 1 to i64
  %t4876 = sub i64 %t4875, 1
  %t4877 = mul i64 %t4876, 1
  %t4878 = add i64 0, %t4877
  %t4879 = sext i32 1 to i64
  %t4880 = sub i64 %t4879, 1
  %t4881 = sext i32 2 to i64
  %t4882 = mul i64 1, %t4881
  %t4883 = mul i64 %t4880, %t4882
  %t4884 = add i64 %t4878, %t4883
  %t4885 = sext i32 2 to i64
  %t4886 = sub i64 %t4885, 1
  %t4887 = sext i32 2 to i64
  %t4888 = mul i64 1, %t4887
  %t4889 = sext i32 2 to i64
  %t4890 = mul i64 %t4888, %t4889
  %t4891 = mul i64 %t4886, %t4890
  %t4892 = add i64 %t4884, %t4891
  %t4893 = getelementptr float, ptr %t34, i64 %t4892
  %t4894 = load float, ptr %t4893
  %t4895 = fcmp oeq float %t4894, 5.120000243186951e-1
  br i1 %t4895, label %if_then100, label %L40240
if_then100:
  %t4896 = load i32, ptr %t66
  %t4897 = mul i32 %t4896, 5
  store i32 %t4897, ptr %t66
  br label %L40240
L40240:
  %t4898 = load i32, ptr %t66
  %t4899 = sub i32 %t4898, 30
  %t4900 = icmp slt i32 %t4899, 0
  br i1 %t4900, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4901 = icmp eq i32 %t4899, 0
  br i1 %t4901, label %L10240, label %L20240
L30240:
  %t4902 = load i32, ptr %t55
  %t4903 = add i32 %t4902, 1
  store i32 %t4903, ptr %t55
  br label %bb496
bb496:
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
  br label %bb497
bb497:
  %t4912 = load i32, ptr %t56
  %t4913 = icmp slt i32 %t4912, 0
  br i1 %t4913, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4914 = icmp eq i32 %t4912, 0
  br i1 %t4914, label %L251, label %L20240
L10240:
  %t4915 = load i32, ptr %t53
  %t4916 = add i32 %t4915, 1
  store i32 %t4916, ptr %t53
  br label %bb499
bb499:
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
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4925 = load i32, ptr %t54
  %t4926 = add i32 %t4925, 1
  store i32 %t4926, ptr %t54
  br label %bb502
bb502:
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
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4941 = load i32, ptr %t56
  %t4942 = icmp slt i32 %t4941, 0
  br i1 %t4942, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t4943 = icmp eq i32 %t4941, 0
  br i1 %t4943, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4944 = sext i32 1 to i64
  %t4945 = sub i64 %t4944, 1
  %t4946 = mul i64 %t4945, 1
  %t4947 = add i64 0, %t4946
  %t4948 = getelementptr i32, ptr %t7, i64 %t4947
  %t4949 = zext i1 0 to i32
  store i32 %t4949, ptr %t4948
  %t4950 = sext i32 2 to i64
  %t4951 = sub i64 %t4950, 1
  %t4952 = mul i64 %t4951, 1
  %t4953 = add i64 0, %t4952
  %t4954 = sext i32 1 to i64
  %t4955 = sub i64 %t4954, 1
  %t4956 = sext i32 2 to i64
  %t4957 = mul i64 1, %t4956
  %t4958 = mul i64 %t4955, %t4957
  %t4959 = add i64 %t4953, %t4958
  %t4960 = sext i32 2 to i64
  %t4961 = sub i64 %t4960, 1
  %t4962 = sext i32 2 to i64
  %t4963 = mul i64 1, %t4962
  %t4964 = sext i32 2 to i64
  %t4965 = mul i64 %t4963, %t4964
  %t4966 = mul i64 %t4961, %t4965
  %t4967 = add i64 %t4959, %t4966
  %t4968 = getelementptr i32, ptr %t9, i64 %t4967
  %t4969 = zext i1 1 to i32
  store i32 %t4969, ptr %t4968
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4970 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4970, i32 996, i32 7)
  %t4971 = load i32, ptr %t57
  %t4972 = add i32 4, 4
  %t4973 = add i32 %t4972, 4
  %t4974 = add i32 %t4973, 4
  %t4975 = add i32 %t4974, 4
  %t4976 = add i32 %t4975, 4
  %t4977 = add i32 %t4976, 4
  %t4978 = add i32 %t4977, 4
  %t4979 = add i32 %t4978, 4
  %t4980 = add i32 %t4979, 4
  %t4981 = add i32 %t4980, 4
  %t4982 = add i32 %t4981, 4
  %t4983 = add i32 %t4982, 4
  %t4984 = add i32 %t4983, 4
  %t4985 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4971, i32 %t4984)
  %t4986 = sext i32 1 to i64
  %t4987 = sub i64 %t4986, 1
  %t4988 = mul i64 %t4987, 1
  %t4989 = add i64 0, %t4988
  %t4990 = getelementptr i32, ptr %t7, i64 %t4989
  %t4991 = sext i32 2 to i64
  %t4992 = sub i64 %t4991, 1
  %t4993 = mul i64 %t4992, 1
  %t4994 = add i64 0, %t4993
  %t4995 = getelementptr i32, ptr %t7, i64 %t4994
  %t4996 = sext i32 1 to i64
  %t4997 = sub i64 %t4996, 1
  %t4998 = mul i64 %t4997, 1
  %t4999 = add i64 0, %t4998
  %t5000 = sext i32 2 to i64
  %t5001 = sub i64 %t5000, 1
  %t5002 = sext i32 2 to i64
  %t5003 = mul i64 1, %t5002
  %t5004 = mul i64 %t5001, %t5003
  %t5005 = add i64 %t4999, %t5004
  %t5006 = getelementptr i32, ptr %t8, i64 %t5005
  %t5007 = sext i32 2 to i64
  %t5008 = sub i64 %t5007, 1
  %t5009 = mul i64 %t5008, 1
  %t5010 = add i64 0, %t5009
  %t5011 = sext i32 2 to i64
  %t5012 = sub i64 %t5011, 1
  %t5013 = sext i32 2 to i64
  %t5014 = mul i64 1, %t5013
  %t5015 = mul i64 %t5012, %t5014
  %t5016 = add i64 %t5010, %t5015
  %t5017 = getelementptr i32, ptr %t8, i64 %t5016
  %t5018 = sext i32 1 to i64
  %t5019 = sub i64 %t5018, 1
  %t5020 = mul i64 %t5019, 1
  %t5021 = add i64 0, %t5020
  %t5022 = sext i32 1 to i64
  %t5023 = sub i64 %t5022, 1
  %t5024 = sext i32 2 to i64
  %t5025 = mul i64 1, %t5024
  %t5026 = mul i64 %t5023, %t5025
  %t5027 = add i64 %t5021, %t5026
  %t5028 = sext i32 2 to i64
  %t5029 = sub i64 %t5028, 1
  %t5030 = sext i32 2 to i64
  %t5031 = mul i64 1, %t5030
  %t5032 = sext i32 2 to i64
  %t5033 = mul i64 %t5031, %t5032
  %t5034 = mul i64 %t5029, %t5033
  %t5035 = add i64 %t5027, %t5034
  %t5036 = getelementptr i32, ptr %t9, i64 %t5035
  %t5037 = sext i32 2 to i64
  %t5038 = sub i64 %t5037, 1
  %t5039 = mul i64 %t5038, 1
  %t5040 = add i64 0, %t5039
  %t5041 = sext i32 1 to i64
  %t5042 = sub i64 %t5041, 1
  %t5043 = sext i32 2 to i64
  %t5044 = mul i64 1, %t5043
  %t5045 = mul i64 %t5042, %t5044
  %t5046 = add i64 %t5040, %t5045
  %t5047 = sext i32 2 to i64
  %t5048 = sub i64 %t5047, 1
  %t5049 = sext i32 2 to i64
  %t5050 = mul i64 1, %t5049
  %t5051 = sext i32 2 to i64
  %t5052 = mul i64 %t5050, %t5051
  %t5053 = mul i64 %t5048, %t5052
  %t5054 = add i64 %t5046, %t5053
  %t5055 = getelementptr i32, ptr %t9, i64 %t5054
  %t5056 = sext i32 7 to i64
  %t5057 = sub i64 %t5056, 1
  %t5058 = mul i64 %t5057, 1
  %t5059 = add i64 0, %t5058
  %t5060 = getelementptr i32, ptr %t7, i64 %t5059
  %t5061 = sext i32 8 to i64
  %t5062 = sub i64 %t5061, 1
  %t5063 = mul i64 %t5062, 1
  %t5064 = add i64 0, %t5063
  %t5065 = getelementptr i32, ptr %t7, i64 %t5064
  %t5066 = alloca ptr, i32 14
  %t5067 = getelementptr ptr, ptr %t5066, i32 0
  store ptr %t58, ptr %t5067
  %t5068 = getelementptr ptr, ptr %t5066, i32 1
  store ptr %t59, ptr %t5068
  %t5069 = getelementptr ptr, ptr %t5066, i32 2
  store ptr %t60, ptr %t5069
  %t5070 = getelementptr ptr, ptr %t5066, i32 3
  store ptr %t61, ptr %t5070
  %t5071 = getelementptr ptr, ptr %t5066, i32 4
  store ptr %t62, ptr %t5071
  %t5072 = getelementptr ptr, ptr %t5066, i32 5
  store ptr %t63, ptr %t5072
  %t5073 = getelementptr ptr, ptr %t5066, i32 6
  store ptr %t4990, ptr %t5073
  %t5074 = getelementptr ptr, ptr %t5066, i32 7
  store ptr %t4995, ptr %t5074
  %t5075 = getelementptr ptr, ptr %t5066, i32 8
  store ptr %t5006, ptr %t5075
  %t5076 = getelementptr ptr, ptr %t5066, i32 9
  store ptr %t5017, ptr %t5076
  %t5077 = getelementptr ptr, ptr %t5066, i32 10
  store ptr %t5036, ptr %t5077
  %t5078 = getelementptr ptr, ptr %t5066, i32 11
  store ptr %t5055, ptr %t5078
  %t5079 = getelementptr ptr, ptr %t5066, i32 12
  store ptr %t5060, ptr %t5079
  %t5080 = getelementptr ptr, ptr %t5066, i32 13
  store ptr %t5065, ptr %t5080
  %t5081 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t5082 = alloca i32, i32 14
  %t5083 = getelementptr i32, ptr %t5082, i32 0
  store i32 0, ptr %t5083
  %t5084 = getelementptr i32, ptr %t5082, i32 1
  store i32 0, ptr %t5084
  %t5085 = getelementptr i32, ptr %t5082, i32 2
  store i32 0, ptr %t5085
  %t5086 = getelementptr i32, ptr %t5082, i32 3
  store i32 0, ptr %t5086
  %t5087 = getelementptr i32, ptr %t5082, i32 4
  store i32 0, ptr %t5087
  %t5088 = getelementptr i32, ptr %t5082, i32 5
  store i32 0, ptr %t5088
  %t5089 = getelementptr i32, ptr %t5082, i32 6
  store i32 0, ptr %t5089
  %t5090 = getelementptr i32, ptr %t5082, i32 7
  store i32 0, ptr %t5090
  %t5091 = getelementptr i32, ptr %t5082, i32 8
  store i32 0, ptr %t5091
  %t5092 = getelementptr i32, ptr %t5082, i32 9
  store i32 0, ptr %t5092
  %t5093 = getelementptr i32, ptr %t5082, i32 10
  store i32 0, ptr %t5093
  %t5094 = getelementptr i32, ptr %t5082, i32 11
  store i32 0, ptr %t5094
  %t5095 = getelementptr i32, ptr %t5082, i32 12
  store i32 0, ptr %t5095
  %t5096 = getelementptr i32, ptr %t5082, i32 13
  store i32 0, ptr %t5096
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4985, ptr %t5066, ptr %t5081, ptr %t5082, i32 14)
  %t5097 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4985)
  call void @col6forge_clear_runtime_source_context()
  br label %bb512
bb512:
  %t5098 = load i32, ptr %t62
  %t5099 = icmp eq i32 %t5098, 06
  br i1 %t5099, label %if_then104, label %bb513
if_then104:
  %t5100 = load i32, ptr %t66
  %t5101 = mul i32 %t5100, 2
  store i32 %t5101, ptr %t66
  br label %bb513
bb513:
  %t5102 = sext i32 1 to i64
  %t5103 = sub i64 %t5102, 1
  %t5104 = mul i64 %t5103, 1
  %t5105 = add i64 0, %t5104
  %t5106 = getelementptr i32, ptr %t7, i64 %t5105
  %t5107 = load i32, ptr %t5106
  %t5108 = trunc i32 %t5107 to i1
  br i1 %t5108, label %if_then105, label %bb514
if_then105:
  %t5109 = load i32, ptr %t66
  %t5110 = mul i32 %t5109, 3
  store i32 %t5110, ptr %t66
  br label %bb514
bb514:
  %t5111 = sext i32 2 to i64
  %t5112 = sub i64 %t5111, 1
  %t5113 = mul i64 %t5112, 1
  %t5114 = add i64 0, %t5113
  %t5115 = sext i32 1 to i64
  %t5116 = sub i64 %t5115, 1
  %t5117 = sext i32 2 to i64
  %t5118 = mul i64 1, %t5117
  %t5119 = mul i64 %t5116, %t5118
  %t5120 = add i64 %t5114, %t5119
  %t5121 = sext i32 2 to i64
  %t5122 = sub i64 %t5121, 1
  %t5123 = sext i32 2 to i64
  %t5124 = mul i64 1, %t5123
  %t5125 = sext i32 2 to i64
  %t5126 = mul i64 %t5124, %t5125
  %t5127 = mul i64 %t5122, %t5126
  %t5128 = add i64 %t5120, %t5127
  %t5129 = getelementptr i32, ptr %t9, i64 %t5128
  %t5130 = load i32, ptr %t5129
  %t5131 = trunc i32 %t5130 to i1
  %t5132 = xor i1 %t5131, true
  br i1 %t5132, label %if_then106, label %L40250
if_then106:
  %t5133 = load i32, ptr %t66
  %t5134 = mul i32 %t5133, 5
  store i32 %t5134, ptr %t66
  br label %L40250
L40250:
  %t5135 = load i32, ptr %t66
  %t5136 = sub i32 %t5135, 30
  %t5137 = icmp slt i32 %t5136, 0
  br i1 %t5137, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t5138 = icmp eq i32 %t5136, 0
  br i1 %t5138, label %L10250, label %L20250
L30250:
  %t5139 = load i32, ptr %t55
  %t5140 = add i32 %t5139, 1
  store i32 %t5140, ptr %t55
  br label %bb517
bb517:
  %t5141 = load i32, ptr %t52
  %t5142 = load i32, ptr %t64
  %t5143 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5144 = alloca i32, i32 1
  %t5145 = getelementptr i32, ptr %t5144, i32 0
  store i32 %t5142, ptr %t5145
  %t5146 = alloca ptr, i32 1
  %t5147 = getelementptr ptr, ptr %t5146, i32 0
  store ptr %t5145, ptr %t5147
  %t5148 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5141, ptr %t5143, ptr %t5146, ptr %t5148, i32 1, i32 0)
  br label %bb518
bb518:
  %t5149 = load i32, ptr %t56
  %t5150 = icmp slt i32 %t5149, 0
  br i1 %t5150, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t5151 = icmp eq i32 %t5149, 0
  br i1 %t5151, label %L261, label %L20250
L10250:
  %t5152 = load i32, ptr %t53
  %t5153 = add i32 %t5152, 1
  store i32 %t5153, ptr %t53
  br label %bb520
bb520:
  %t5154 = load i32, ptr %t52
  %t5155 = load i32, ptr %t64
  %t5156 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5157 = alloca i32, i32 1
  %t5158 = getelementptr i32, ptr %t5157, i32 0
  store i32 %t5155, ptr %t5158
  %t5159 = alloca ptr, i32 1
  %t5160 = getelementptr ptr, ptr %t5159, i32 0
  store ptr %t5158, ptr %t5160
  %t5161 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5154, ptr %t5156, ptr %t5159, ptr %t5161, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t5162 = load i32, ptr %t54
  %t5163 = add i32 %t5162, 1
  store i32 %t5163, ptr %t54
  br label %bb523
bb523:
  %t5164 = load i32, ptr %t52
  %t5165 = load i32, ptr %t64
  %t5166 = load i32, ptr %t66
  %t5167 = load i32, ptr %t65
  %t5168 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5169 = alloca i32, i32 3
  %t5170 = getelementptr i32, ptr %t5169, i32 0
  store i32 %t5165, ptr %t5170
  %t5171 = getelementptr i32, ptr %t5169, i32 1
  store i32 %t5166, ptr %t5171
  %t5172 = getelementptr i32, ptr %t5169, i32 2
  store i32 %t5167, ptr %t5172
  %t5173 = alloca ptr, i32 3
  %t5174 = getelementptr ptr, ptr %t5173, i32 0
  store ptr %t5170, ptr %t5174
  %t5175 = getelementptr ptr, ptr %t5173, i32 1
  store ptr %t5171, ptr %t5175
  %t5176 = getelementptr ptr, ptr %t5173, i32 2
  store ptr %t5172, ptr %t5176
  %t5177 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5164, ptr %t5168, ptr %t5173, ptr %t5177, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t5178 = load i32, ptr %t56
  %t5179 = icmp slt i32 %t5178, 0
  br i1 %t5179, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t5180 = icmp eq i32 %t5178, 0
  br i1 %t5180, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t5181 = sext i32 2 to i64
  %t5182 = sub i64 %t5181, 1
  %t5183 = mul i64 %t5182, 1
  %t5184 = add i64 0, %t5183
  %t5185 = sext i32 1 to i64
  %t5186 = sub i64 %t5185, 1
  %t5187 = sext i32 2 to i64
  %t5188 = mul i64 1, %t5187
  %t5189 = mul i64 %t5186, %t5188
  %t5190 = add i64 %t5184, %t5189
  %t5191 = sext i32 1 to i64
  %t5192 = sub i64 %t5191, 1
  %t5193 = sext i32 2 to i64
  %t5194 = mul i64 1, %t5193
  %t5195 = sext i32 2 to i64
  %t5196 = mul i64 %t5194, %t5195
  %t5197 = mul i64 %t5192, %t5196
  %t5198 = add i64 %t5190, %t5197
  %t5199 = getelementptr i32, ptr %t28, i64 %t5198
  store i32 0, ptr %t5199
  %t5200 = sext i32 2 to i64
  %t5201 = sub i64 %t5200, 1
  %t5202 = mul i64 %t5201, 1
  %t5203 = add i64 0, %t5202
  %t5204 = sext i32 2 to i64
  %t5205 = sub i64 %t5204, 1
  %t5206 = sext i32 2 to i64
  %t5207 = mul i64 1, %t5206
  %t5208 = mul i64 %t5205, %t5207
  %t5209 = add i64 %t5203, %t5208
  %t5210 = sext i32 2 to i64
  %t5211 = sub i64 %t5210, 1
  %t5212 = sext i32 2 to i64
  %t5213 = mul i64 1, %t5212
  %t5214 = sext i32 2 to i64
  %t5215 = mul i64 %t5213, %t5214
  %t5216 = mul i64 %t5211, %t5215
  %t5217 = add i64 %t5209, %t5216
  %t5218 = getelementptr i32, ptr %t28, i64 %t5217
  store i32 0, ptr %t5218
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5219 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5219, i32 1027, i32 7)
  %t5220 = load i32, ptr %t57
  %t5221 = add i32 4, 4
  %t5222 = add i32 %t5221, 4
  %t5223 = add i32 %t5222, 4
  %t5224 = add i32 %t5223, 4
  %t5225 = add i32 %t5224, 4
  %t5226 = mul i32 8, 4
  %t5227 = add i32 %t5225, %t5226
  %t5228 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5220, i32 %t5227)
  %t5229 = alloca ptr, i32 6
  %t5230 = getelementptr ptr, ptr %t5229, i32 0
  store ptr %t58, ptr %t5230
  %t5231 = getelementptr ptr, ptr %t5229, i32 1
  store ptr %t59, ptr %t5231
  %t5232 = getelementptr ptr, ptr %t5229, i32 2
  store ptr %t60, ptr %t5232
  %t5233 = getelementptr ptr, ptr %t5229, i32 3
  store ptr %t61, ptr %t5233
  %t5234 = getelementptr ptr, ptr %t5229, i32 4
  store ptr %t62, ptr %t5234
  %t5235 = getelementptr ptr, ptr %t5229, i32 5
  store ptr %t63, ptr %t5235
  %t5236 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5237 = alloca i32, i32 6
  %t5238 = getelementptr i32, ptr %t5237, i32 0
  store i32 0, ptr %t5238
  %t5239 = getelementptr i32, ptr %t5237, i32 1
  store i32 0, ptr %t5239
  %t5240 = getelementptr i32, ptr %t5237, i32 2
  store i32 0, ptr %t5240
  %t5241 = getelementptr i32, ptr %t5237, i32 3
  store i32 0, ptr %t5241
  %t5242 = getelementptr i32, ptr %t5237, i32 4
  store i32 0, ptr %t5242
  %t5243 = getelementptr i32, ptr %t5237, i32 5
  store i32 0, ptr %t5243
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5228, ptr %t5229, ptr %t5236, ptr %t5237, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5228, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t5244 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5228)
  call void @col6forge_clear_runtime_source_context()
  br label %bb533
bb533:
  %t5245 = load i32, ptr %t62
  %t5246 = icmp eq i32 %t5245, 07
  br i1 %t5246, label %if_then110, label %bb534
if_then110:
  %t5247 = load i32, ptr %t66
  %t5248 = mul i32 %t5247, 2
  store i32 %t5248, ptr %t66
  br label %bb534
bb534:
  %t5249 = sext i32 2 to i64
  %t5250 = sub i64 %t5249, 1
  %t5251 = mul i64 %t5250, 1
  %t5252 = add i64 0, %t5251
  %t5253 = sext i32 1 to i64
  %t5254 = sub i64 %t5253, 1
  %t5255 = sext i32 2 to i64
  %t5256 = mul i64 1, %t5255
  %t5257 = mul i64 %t5254, %t5256
  %t5258 = add i64 %t5252, %t5257
  %t5259 = sext i32 1 to i64
  %t5260 = sub i64 %t5259, 1
  %t5261 = sext i32 2 to i64
  %t5262 = mul i64 1, %t5261
  %t5263 = sext i32 2 to i64
  %t5264 = mul i64 %t5262, %t5263
  %t5265 = mul i64 %t5260, %t5264
  %t5266 = add i64 %t5258, %t5265
  %t5267 = getelementptr i32, ptr %t28, i64 %t5266
  %t5268 = load i32, ptr %t5267
  %t5269 = sub i32 0, 11
  %t5270 = icmp eq i32 %t5268, %t5269
  br i1 %t5270, label %if_then111, label %bb535
if_then111:
  %t5271 = load i32, ptr %t66
  %t5272 = mul i32 %t5271, 3
  store i32 %t5272, ptr %t66
  br label %bb535
bb535:
  %t5273 = sext i32 2 to i64
  %t5274 = sub i64 %t5273, 1
  %t5275 = mul i64 %t5274, 1
  %t5276 = add i64 0, %t5275
  %t5277 = sext i32 2 to i64
  %t5278 = sub i64 %t5277, 1
  %t5279 = sext i32 2 to i64
  %t5280 = mul i64 1, %t5279
  %t5281 = mul i64 %t5278, %t5280
  %t5282 = add i64 %t5276, %t5281
  %t5283 = sext i32 2 to i64
  %t5284 = sub i64 %t5283, 1
  %t5285 = sext i32 2 to i64
  %t5286 = mul i64 1, %t5285
  %t5287 = sext i32 2 to i64
  %t5288 = mul i64 %t5286, %t5287
  %t5289 = mul i64 %t5284, %t5288
  %t5290 = add i64 %t5282, %t5289
  %t5291 = getelementptr i32, ptr %t28, i64 %t5290
  %t5292 = load i32, ptr %t5291
  %t5293 = icmp eq i32 %t5292, 32767
  br i1 %t5293, label %if_then112, label %L40260
if_then112:
  %t5294 = load i32, ptr %t66
  %t5295 = mul i32 %t5294, 5
  store i32 %t5295, ptr %t66
  br label %L40260
L40260:
  %t5296 = load i32, ptr %t66
  %t5297 = sub i32 %t5296, 30
  %t5298 = icmp slt i32 %t5297, 0
  br i1 %t5298, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t5299 = icmp eq i32 %t5297, 0
  br i1 %t5299, label %L10260, label %L20260
L30260:
  %t5300 = load i32, ptr %t55
  %t5301 = add i32 %t5300, 1
  store i32 %t5301, ptr %t55
  br label %bb538
bb538:
  %t5302 = load i32, ptr %t52
  %t5303 = load i32, ptr %t64
  %t5304 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5305 = alloca i32, i32 1
  %t5306 = getelementptr i32, ptr %t5305, i32 0
  store i32 %t5303, ptr %t5306
  %t5307 = alloca ptr, i32 1
  %t5308 = getelementptr ptr, ptr %t5307, i32 0
  store ptr %t5306, ptr %t5308
  %t5309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5302, ptr %t5304, ptr %t5307, ptr %t5309, i32 1, i32 0)
  br label %bb539
bb539:
  %t5310 = load i32, ptr %t56
  %t5311 = icmp slt i32 %t5310, 0
  br i1 %t5311, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t5312 = icmp eq i32 %t5310, 0
  br i1 %t5312, label %L271, label %L20260
L10260:
  %t5313 = load i32, ptr %t53
  %t5314 = add i32 %t5313, 1
  store i32 %t5314, ptr %t53
  br label %bb541
bb541:
  %t5315 = load i32, ptr %t52
  %t5316 = load i32, ptr %t64
  %t5317 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5318 = alloca i32, i32 1
  %t5319 = getelementptr i32, ptr %t5318, i32 0
  store i32 %t5316, ptr %t5319
  %t5320 = alloca ptr, i32 1
  %t5321 = getelementptr ptr, ptr %t5320, i32 0
  store ptr %t5319, ptr %t5321
  %t5322 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5315, ptr %t5317, ptr %t5320, ptr %t5322, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5323 = load i32, ptr %t54
  %t5324 = add i32 %t5323, 1
  store i32 %t5324, ptr %t54
  br label %bb544
bb544:
  %t5325 = load i32, ptr %t52
  %t5326 = load i32, ptr %t64
  %t5327 = load i32, ptr %t66
  %t5328 = load i32, ptr %t65
  %t5329 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5330 = alloca i32, i32 3
  %t5331 = getelementptr i32, ptr %t5330, i32 0
  store i32 %t5326, ptr %t5331
  %t5332 = getelementptr i32, ptr %t5330, i32 1
  store i32 %t5327, ptr %t5332
  %t5333 = getelementptr i32, ptr %t5330, i32 2
  store i32 %t5328, ptr %t5333
  %t5334 = alloca ptr, i32 3
  %t5335 = getelementptr ptr, ptr %t5334, i32 0
  store ptr %t5331, ptr %t5335
  %t5336 = getelementptr ptr, ptr %t5334, i32 1
  store ptr %t5332, ptr %t5336
  %t5337 = getelementptr ptr, ptr %t5334, i32 2
  store ptr %t5333, ptr %t5337
  %t5338 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5325, ptr %t5329, ptr %t5334, ptr %t5338, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5339 = load i32, ptr %t56
  %t5340 = icmp slt i32 %t5339, 0
  br i1 %t5340, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t5341 = icmp eq i32 %t5339, 0
  br i1 %t5341, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5342 = sext i32 2 to i64
  %t5343 = sub i64 %t5342, 1
  %t5344 = mul i64 %t5343, 1
  %t5345 = add i64 0, %t5344
  %t5346 = sext i32 1 to i64
  %t5347 = sub i64 %t5346, 1
  %t5348 = sext i32 2 to i64
  %t5349 = mul i64 1, %t5348
  %t5350 = mul i64 %t5347, %t5349
  %t5351 = add i64 %t5345, %t5350
  %t5352 = sext i32 1 to i64
  %t5353 = sub i64 %t5352, 1
  %t5354 = sext i32 2 to i64
  %t5355 = mul i64 1, %t5354
  %t5356 = sext i32 2 to i64
  %t5357 = mul i64 %t5355, %t5356
  %t5358 = mul i64 %t5353, %t5357
  %t5359 = add i64 %t5351, %t5358
  %t5360 = getelementptr float, ptr %t34, i64 %t5359
  store float 0.0, ptr %t5360
  %t5361 = sext i32 2 to i64
  %t5362 = sub i64 %t5361, 1
  %t5363 = mul i64 %t5362, 1
  %t5364 = add i64 0, %t5363
  %t5365 = sext i32 2 to i64
  %t5366 = sub i64 %t5365, 1
  %t5367 = sext i32 2 to i64
  %t5368 = mul i64 1, %t5367
  %t5369 = mul i64 %t5366, %t5368
  %t5370 = add i64 %t5364, %t5369
  %t5371 = sext i32 2 to i64
  %t5372 = sub i64 %t5371, 1
  %t5373 = sext i32 2 to i64
  %t5374 = mul i64 1, %t5373
  %t5375 = sext i32 2 to i64
  %t5376 = mul i64 %t5374, %t5375
  %t5377 = mul i64 %t5372, %t5376
  %t5378 = add i64 %t5370, %t5377
  %t5379 = getelementptr float, ptr %t34, i64 %t5378
  store float 0.0, ptr %t5379
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5380 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5380, i32 1061, i32 7)
  %t5381 = load i32, ptr %t57
  %t5382 = add i32 4, 4
  %t5383 = add i32 %t5382, 4
  %t5384 = add i32 %t5383, 4
  %t5385 = add i32 %t5384, 4
  %t5386 = add i32 %t5385, 4
  %t5387 = mul i32 8, 4
  %t5388 = add i32 %t5386, %t5387
  %t5389 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5381, i32 %t5388)
  %t5390 = alloca ptr, i32 6
  %t5391 = getelementptr ptr, ptr %t5390, i32 0
  store ptr %t58, ptr %t5391
  %t5392 = getelementptr ptr, ptr %t5390, i32 1
  store ptr %t59, ptr %t5392
  %t5393 = getelementptr ptr, ptr %t5390, i32 2
  store ptr %t60, ptr %t5393
  %t5394 = getelementptr ptr, ptr %t5390, i32 3
  store ptr %t61, ptr %t5394
  %t5395 = getelementptr ptr, ptr %t5390, i32 4
  store ptr %t62, ptr %t5395
  %t5396 = getelementptr ptr, ptr %t5390, i32 5
  store ptr %t63, ptr %t5396
  %t5397 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5398 = alloca i32, i32 6
  %t5399 = getelementptr i32, ptr %t5398, i32 0
  store i32 0, ptr %t5399
  %t5400 = getelementptr i32, ptr %t5398, i32 1
  store i32 0, ptr %t5400
  %t5401 = getelementptr i32, ptr %t5398, i32 2
  store i32 0, ptr %t5401
  %t5402 = getelementptr i32, ptr %t5398, i32 3
  store i32 0, ptr %t5402
  %t5403 = getelementptr i32, ptr %t5398, i32 4
  store i32 0, ptr %t5403
  %t5404 = getelementptr i32, ptr %t5398, i32 5
  store i32 0, ptr %t5404
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5389, ptr %t5390, ptr %t5397, ptr %t5398, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5389, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  %t5405 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5389)
  call void @col6forge_clear_runtime_source_context()
  br label %bb554
bb554:
  %t5406 = load i32, ptr %t62
  %t5407 = icmp eq i32 %t5406, 08
  br i1 %t5407, label %if_then116, label %bb555
if_then116:
  %t5408 = load i32, ptr %t66
  %t5409 = mul i32 %t5408, 2
  store i32 %t5409, ptr %t66
  br label %bb555
bb555:
  %t5410 = sext i32 2 to i64
  %t5411 = sub i64 %t5410, 1
  %t5412 = mul i64 %t5411, 1
  %t5413 = add i64 0, %t5412
  %t5414 = sext i32 1 to i64
  %t5415 = sub i64 %t5414, 1
  %t5416 = sext i32 2 to i64
  %t5417 = mul i64 1, %t5416
  %t5418 = mul i64 %t5415, %t5417
  %t5419 = add i64 %t5413, %t5418
  %t5420 = sext i32 1 to i64
  %t5421 = sub i64 %t5420, 1
  %t5422 = sext i32 2 to i64
  %t5423 = mul i64 1, %t5422
  %t5424 = sext i32 2 to i64
  %t5425 = mul i64 %t5423, %t5424
  %t5426 = mul i64 %t5421, %t5425
  %t5427 = add i64 %t5419, %t5426
  %t5428 = getelementptr float, ptr %t34, i64 %t5427
  %t5429 = load float, ptr %t5428
  %t5430 = fsub float 0.0, 1.1e1
  %t5431 = fcmp oeq float %t5429, %t5430
  br i1 %t5431, label %if_then117, label %bb556
if_then117:
  %t5432 = load i32, ptr %t66
  %t5433 = mul i32 %t5432, 3
  store i32 %t5433, ptr %t66
  br label %bb556
bb556:
  %t5434 = sext i32 2 to i64
  %t5435 = sub i64 %t5434, 1
  %t5436 = mul i64 %t5435, 1
  %t5437 = add i64 0, %t5436
  %t5438 = sext i32 2 to i64
  %t5439 = sub i64 %t5438, 1
  %t5440 = sext i32 2 to i64
  %t5441 = mul i64 1, %t5440
  %t5442 = mul i64 %t5439, %t5441
  %t5443 = add i64 %t5437, %t5442
  %t5444 = sext i32 2 to i64
  %t5445 = sub i64 %t5444, 1
  %t5446 = sext i32 2 to i64
  %t5447 = mul i64 1, %t5446
  %t5448 = sext i32 2 to i64
  %t5449 = mul i64 %t5447, %t5448
  %t5450 = mul i64 %t5445, %t5449
  %t5451 = add i64 %t5443, %t5450
  %t5452 = getelementptr float, ptr %t34, i64 %t5451
  %t5453 = load float, ptr %t5452
  %t5454 = fcmp oeq float %t5453, 3.2767e4
  br i1 %t5454, label %if_then118, label %L40270
if_then118:
  %t5455 = load i32, ptr %t66
  %t5456 = mul i32 %t5455, 5
  store i32 %t5456, ptr %t66
  br label %L40270
L40270:
  %t5457 = load i32, ptr %t66
  %t5458 = sub i32 %t5457, 30
  %t5459 = icmp slt i32 %t5458, 0
  br i1 %t5459, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t5460 = icmp eq i32 %t5458, 0
  br i1 %t5460, label %L10270, label %L20270
L30270:
  %t5461 = load i32, ptr %t55
  %t5462 = add i32 %t5461, 1
  store i32 %t5462, ptr %t55
  br label %bb559
bb559:
  %t5463 = load i32, ptr %t52
  %t5464 = load i32, ptr %t64
  %t5465 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5466 = alloca i32, i32 1
  %t5467 = getelementptr i32, ptr %t5466, i32 0
  store i32 %t5464, ptr %t5467
  %t5468 = alloca ptr, i32 1
  %t5469 = getelementptr ptr, ptr %t5468, i32 0
  store ptr %t5467, ptr %t5469
  %t5470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5463, ptr %t5465, ptr %t5468, ptr %t5470, i32 1, i32 0)
  br label %bb560
bb560:
  %t5471 = load i32, ptr %t56
  %t5472 = icmp slt i32 %t5471, 0
  br i1 %t5472, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t5473 = icmp eq i32 %t5471, 0
  br i1 %t5473, label %L281, label %L20270
L10270:
  %t5474 = load i32, ptr %t53
  %t5475 = add i32 %t5474, 1
  store i32 %t5475, ptr %t53
  br label %bb562
bb562:
  %t5476 = load i32, ptr %t52
  %t5477 = load i32, ptr %t64
  %t5478 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5479 = alloca i32, i32 1
  %t5480 = getelementptr i32, ptr %t5479, i32 0
  store i32 %t5477, ptr %t5480
  %t5481 = alloca ptr, i32 1
  %t5482 = getelementptr ptr, ptr %t5481, i32 0
  store ptr %t5480, ptr %t5482
  %t5483 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5476, ptr %t5478, ptr %t5481, ptr %t5483, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t5484 = load i32, ptr %t54
  %t5485 = add i32 %t5484, 1
  store i32 %t5485, ptr %t54
  br label %bb565
bb565:
  %t5486 = load i32, ptr %t52
  %t5487 = load i32, ptr %t64
  %t5488 = load i32, ptr %t66
  %t5489 = load i32, ptr %t65
  %t5490 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5491 = alloca i32, i32 3
  %t5492 = getelementptr i32, ptr %t5491, i32 0
  store i32 %t5487, ptr %t5492
  %t5493 = getelementptr i32, ptr %t5491, i32 1
  store i32 %t5488, ptr %t5493
  %t5494 = getelementptr i32, ptr %t5491, i32 2
  store i32 %t5489, ptr %t5494
  %t5495 = alloca ptr, i32 3
  %t5496 = getelementptr ptr, ptr %t5495, i32 0
  store ptr %t5492, ptr %t5496
  %t5497 = getelementptr ptr, ptr %t5495, i32 1
  store ptr %t5493, ptr %t5497
  %t5498 = getelementptr ptr, ptr %t5495, i32 2
  store ptr %t5494, ptr %t5498
  %t5499 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5486, ptr %t5490, ptr %t5495, ptr %t5499, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t5500 = load i32, ptr %t56
  %t5501 = icmp slt i32 %t5500, 0
  br i1 %t5501, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t5502 = icmp eq i32 %t5500, 0
  br i1 %t5502, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t5503 = sext i32 1 to i64
  %t5504 = sub i64 %t5503, 1
  %t5505 = mul i64 %t5504, 1
  %t5506 = add i64 0, %t5505
  %t5507 = sext i32 1 to i64
  %t5508 = sub i64 %t5507, 1
  %t5509 = sext i32 2 to i64
  %t5510 = mul i64 1, %t5509
  %t5511 = mul i64 %t5508, %t5510
  %t5512 = add i64 %t5506, %t5511
  %t5513 = sext i32 1 to i64
  %t5514 = sub i64 %t5513, 1
  %t5515 = sext i32 2 to i64
  %t5516 = mul i64 1, %t5515
  %t5517 = sext i32 2 to i64
  %t5518 = mul i64 %t5516, %t5517
  %t5519 = mul i64 %t5514, %t5518
  %t5520 = add i64 %t5512, %t5519
  %t5521 = getelementptr i32, ptr %t9, i64 %t5520
  %t5522 = zext i1 0 to i32
  store i32 %t5522, ptr %t5521
  %t5523 = sext i32 2 to i64
  %t5524 = sub i64 %t5523, 1
  %t5525 = mul i64 %t5524, 1
  %t5526 = add i64 0, %t5525
  %t5527 = sext i32 2 to i64
  %t5528 = sub i64 %t5527, 1
  %t5529 = sext i32 2 to i64
  %t5530 = mul i64 1, %t5529
  %t5531 = mul i64 %t5528, %t5530
  %t5532 = add i64 %t5526, %t5531
  %t5533 = sext i32 2 to i64
  %t5534 = sub i64 %t5533, 1
  %t5535 = sext i32 2 to i64
  %t5536 = mul i64 1, %t5535
  %t5537 = sext i32 2 to i64
  %t5538 = mul i64 %t5536, %t5537
  %t5539 = mul i64 %t5534, %t5538
  %t5540 = add i64 %t5532, %t5539
  %t5541 = getelementptr i32, ptr %t9, i64 %t5540
  %t5542 = zext i1 1 to i32
  store i32 %t5542, ptr %t5541
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5543 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5543, i32 1095, i32 7)
  %t5544 = load i32, ptr %t57
  %t5545 = add i32 4, 4
  %t5546 = add i32 %t5545, 4
  %t5547 = add i32 %t5546, 4
  %t5548 = add i32 %t5547, 4
  %t5549 = add i32 %t5548, 4
  %t5550 = mul i32 8, 4
  %t5551 = add i32 %t5549, %t5550
  %t5552 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5544, i32 %t5551)
  %t5553 = alloca ptr, i32 6
  %t5554 = getelementptr ptr, ptr %t5553, i32 0
  store ptr %t58, ptr %t5554
  %t5555 = getelementptr ptr, ptr %t5553, i32 1
  store ptr %t59, ptr %t5555
  %t5556 = getelementptr ptr, ptr %t5553, i32 2
  store ptr %t60, ptr %t5556
  %t5557 = getelementptr ptr, ptr %t5553, i32 3
  store ptr %t61, ptr %t5557
  %t5558 = getelementptr ptr, ptr %t5553, i32 4
  store ptr %t62, ptr %t5558
  %t5559 = getelementptr ptr, ptr %t5553, i32 5
  store ptr %t63, ptr %t5559
  %t5560 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5561 = alloca i32, i32 6
  %t5562 = getelementptr i32, ptr %t5561, i32 0
  store i32 0, ptr %t5562
  %t5563 = getelementptr i32, ptr %t5561, i32 1
  store i32 0, ptr %t5563
  %t5564 = getelementptr i32, ptr %t5561, i32 2
  store i32 0, ptr %t5564
  %t5565 = getelementptr i32, ptr %t5561, i32 3
  store i32 0, ptr %t5565
  %t5566 = getelementptr i32, ptr %t5561, i32 4
  store i32 0, ptr %t5566
  %t5567 = getelementptr i32, ptr %t5561, i32 5
  store i32 0, ptr %t5567
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5552, ptr %t5553, ptr %t5560, ptr %t5561, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5552, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  %t5568 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5552)
  call void @col6forge_clear_runtime_source_context()
  br label %bb575
bb575:
  %t5569 = load i32, ptr %t62
  %t5570 = icmp eq i32 %t5569, 09
  br i1 %t5570, label %if_then122, label %bb576
if_then122:
  %t5571 = load i32, ptr %t66
  %t5572 = mul i32 %t5571, 2
  store i32 %t5572, ptr %t66
  br label %bb576
bb576:
  %t5573 = sext i32 1 to i64
  %t5574 = sub i64 %t5573, 1
  %t5575 = mul i64 %t5574, 1
  %t5576 = add i64 0, %t5575
  %t5577 = sext i32 1 to i64
  %t5578 = sub i64 %t5577, 1
  %t5579 = sext i32 2 to i64
  %t5580 = mul i64 1, %t5579
  %t5581 = mul i64 %t5578, %t5580
  %t5582 = add i64 %t5576, %t5581
  %t5583 = sext i32 1 to i64
  %t5584 = sub i64 %t5583, 1
  %t5585 = sext i32 2 to i64
  %t5586 = mul i64 1, %t5585
  %t5587 = sext i32 2 to i64
  %t5588 = mul i64 %t5586, %t5587
  %t5589 = mul i64 %t5584, %t5588
  %t5590 = add i64 %t5582, %t5589
  %t5591 = getelementptr i32, ptr %t9, i64 %t5590
  %t5592 = load i32, ptr %t5591
  %t5593 = trunc i32 %t5592 to i1
  br i1 %t5593, label %if_then123, label %bb577
if_then123:
  %t5594 = load i32, ptr %t66
  %t5595 = mul i32 %t5594, 3
  store i32 %t5595, ptr %t66
  br label %bb577
bb577:
  %t5596 = sext i32 2 to i64
  %t5597 = sub i64 %t5596, 1
  %t5598 = mul i64 %t5597, 1
  %t5599 = add i64 0, %t5598
  %t5600 = sext i32 2 to i64
  %t5601 = sub i64 %t5600, 1
  %t5602 = sext i32 2 to i64
  %t5603 = mul i64 1, %t5602
  %t5604 = mul i64 %t5601, %t5603
  %t5605 = add i64 %t5599, %t5604
  %t5606 = sext i32 2 to i64
  %t5607 = sub i64 %t5606, 1
  %t5608 = sext i32 2 to i64
  %t5609 = mul i64 1, %t5608
  %t5610 = sext i32 2 to i64
  %t5611 = mul i64 %t5609, %t5610
  %t5612 = mul i64 %t5607, %t5611
  %t5613 = add i64 %t5605, %t5612
  %t5614 = getelementptr i32, ptr %t9, i64 %t5613
  %t5615 = load i32, ptr %t5614
  %t5616 = trunc i32 %t5615 to i1
  %t5617 = xor i1 %t5616, true
  br i1 %t5617, label %if_then124, label %L40280
if_then124:
  %t5618 = load i32, ptr %t66
  %t5619 = mul i32 %t5618, 5
  store i32 %t5619, ptr %t66
  br label %L40280
L40280:
  %t5620 = load i32, ptr %t66
  %t5621 = sub i32 %t5620, 30
  %t5622 = icmp slt i32 %t5621, 0
  br i1 %t5622, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5623 = icmp eq i32 %t5621, 0
  br i1 %t5623, label %L10280, label %L20280
L30280:
  %t5624 = load i32, ptr %t55
  %t5625 = add i32 %t5624, 1
  store i32 %t5625, ptr %t55
  br label %bb580
bb580:
  %t5626 = load i32, ptr %t52
  %t5627 = load i32, ptr %t64
  %t5628 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5629 = alloca i32, i32 1
  %t5630 = getelementptr i32, ptr %t5629, i32 0
  store i32 %t5627, ptr %t5630
  %t5631 = alloca ptr, i32 1
  %t5632 = getelementptr ptr, ptr %t5631, i32 0
  store ptr %t5630, ptr %t5632
  %t5633 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5626, ptr %t5628, ptr %t5631, ptr %t5633, i32 1, i32 0)
  br label %bb581
bb581:
  %t5634 = load i32, ptr %t56
  %t5635 = icmp slt i32 %t5634, 0
  br i1 %t5635, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5636 = icmp eq i32 %t5634, 0
  br i1 %t5636, label %L291, label %L20280
L10280:
  %t5637 = load i32, ptr %t53
  %t5638 = add i32 %t5637, 1
  store i32 %t5638, ptr %t53
  br label %bb583
bb583:
  %t5639 = load i32, ptr %t52
  %t5640 = load i32, ptr %t64
  %t5641 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5642 = alloca i32, i32 1
  %t5643 = getelementptr i32, ptr %t5642, i32 0
  store i32 %t5640, ptr %t5643
  %t5644 = alloca ptr, i32 1
  %t5645 = getelementptr ptr, ptr %t5644, i32 0
  store ptr %t5643, ptr %t5645
  %t5646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5639, ptr %t5641, ptr %t5644, ptr %t5646, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5647 = load i32, ptr %t54
  %t5648 = add i32 %t5647, 1
  store i32 %t5648, ptr %t54
  br label %bb586
bb586:
  %t5649 = load i32, ptr %t52
  %t5650 = load i32, ptr %t64
  %t5651 = load i32, ptr %t66
  %t5652 = load i32, ptr %t65
  %t5653 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5654 = alloca i32, i32 3
  %t5655 = getelementptr i32, ptr %t5654, i32 0
  store i32 %t5650, ptr %t5655
  %t5656 = getelementptr i32, ptr %t5654, i32 1
  store i32 %t5651, ptr %t5656
  %t5657 = getelementptr i32, ptr %t5654, i32 2
  store i32 %t5652, ptr %t5657
  %t5658 = alloca ptr, i32 3
  %t5659 = getelementptr ptr, ptr %t5658, i32 0
  store ptr %t5655, ptr %t5659
  %t5660 = getelementptr ptr, ptr %t5658, i32 1
  store ptr %t5656, ptr %t5660
  %t5661 = getelementptr ptr, ptr %t5658, i32 2
  store ptr %t5657, ptr %t5661
  %t5662 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5649, ptr %t5653, ptr %t5658, ptr %t5662, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5663 = load i32, ptr %t56
  %t5664 = icmp slt i32 %t5663, 0
  br i1 %t5664, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5665 = icmp eq i32 %t5663, 0
  br i1 %t5665, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5666 = sext i32 2 to i64
  %t5667 = sub i64 %t5666, 1
  %t5668 = mul i64 %t5667, 1
  %t5669 = add i64 0, %t5668
  %t5670 = sext i32 1 to i64
  %t5671 = sub i64 %t5670, 1
  %t5672 = sext i32 2 to i64
  %t5673 = mul i64 1, %t5672
  %t5674 = mul i64 %t5671, %t5673
  %t5675 = add i64 %t5669, %t5674
  %t5676 = sext i32 1 to i64
  %t5677 = sub i64 %t5676, 1
  %t5678 = sext i32 2 to i64
  %t5679 = mul i64 1, %t5678
  %t5680 = sext i32 2 to i64
  %t5681 = mul i64 %t5679, %t5680
  %t5682 = mul i64 %t5677, %t5681
  %t5683 = add i64 %t5675, %t5682
  %t5684 = getelementptr i32, ptr %t28, i64 %t5683
  store i32 0, ptr %t5684
  %t5685 = sext i32 2 to i64
  %t5686 = sub i64 %t5685, 1
  %t5687 = mul i64 %t5686, 1
  %t5688 = add i64 0, %t5687
  %t5689 = sext i32 2 to i64
  %t5690 = sub i64 %t5689, 1
  %t5691 = sext i32 2 to i64
  %t5692 = mul i64 1, %t5691
  %t5693 = mul i64 %t5690, %t5692
  %t5694 = add i64 %t5688, %t5693
  %t5695 = sext i32 1 to i64
  %t5696 = sub i64 %t5695, 1
  %t5697 = sext i32 2 to i64
  %t5698 = mul i64 1, %t5697
  %t5699 = sext i32 2 to i64
  %t5700 = mul i64 %t5698, %t5699
  %t5701 = mul i64 %t5696, %t5700
  %t5702 = add i64 %t5694, %t5701
  %t5703 = getelementptr i32, ptr %t28, i64 %t5702
  store i32 0, ptr %t5703
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5704 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5704, i32 1135, i32 7)
  %t5705 = load i32, ptr %t57
  %t5706 = add i32 4, 4
  %t5707 = add i32 %t5706, 4
  %t5708 = add i32 %t5707, 4
  %t5709 = add i32 %t5708, 4
  %t5710 = add i32 %t5709, 4
  %t5711 = add i32 4, 4
  %t5712 = add i32 %t5711, 4
  %t5713 = add i32 %t5712, 4
  %t5714 = add i32 %t5713, 4
  %t5715 = add i32 %t5714, 4
  %t5716 = add i32 %t5715, 4
  %t5717 = add i32 %t5716, 4
  %t5718 = add i32 %t5710, %t5717
  %t5719 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5705, i32 %t5718)
  %t5720 = sext i32 1 to i64
  %t5721 = sub i64 %t5720, 1
  %t5722 = mul i64 %t5721, 1
  %t5723 = add i64 0, %t5722
  %t5724 = sext i32 1 to i64
  %t5725 = sub i64 %t5724, 1
  %t5726 = sext i32 2 to i64
  %t5727 = mul i64 1, %t5726
  %t5728 = mul i64 %t5725, %t5727
  %t5729 = add i64 %t5723, %t5728
  %t5730 = sext i32 1 to i64
  %t5731 = sub i64 %t5730, 1
  %t5732 = sext i32 2 to i64
  %t5733 = mul i64 1, %t5732
  %t5734 = sext i32 2 to i64
  %t5735 = mul i64 %t5733, %t5734
  %t5736 = mul i64 %t5731, %t5735
  %t5737 = add i64 %t5729, %t5736
  %t5738 = getelementptr i32, ptr %t28, i64 %t5737
  %t5739 = sext i32 1 to i64
  %t5740 = sub i64 %t5739, 1
  %t5741 = mul i64 %t5740, 1
  %t5742 = add i64 0, %t5741
  %t5743 = sext i32 2 to i64
  %t5744 = sub i64 %t5743, 1
  %t5745 = sext i32 2 to i64
  %t5746 = mul i64 1, %t5745
  %t5747 = mul i64 %t5744, %t5746
  %t5748 = add i64 %t5742, %t5747
  %t5749 = sext i32 1 to i64
  %t5750 = sub i64 %t5749, 1
  %t5751 = sext i32 2 to i64
  %t5752 = mul i64 1, %t5751
  %t5753 = sext i32 2 to i64
  %t5754 = mul i64 %t5752, %t5753
  %t5755 = mul i64 %t5750, %t5754
  %t5756 = add i64 %t5748, %t5755
  %t5757 = getelementptr i32, ptr %t28, i64 %t5756
  %t5758 = sext i32 2 to i64
  %t5759 = sub i64 %t5758, 1
  %t5760 = mul i64 %t5759, 1
  %t5761 = add i64 0, %t5760
  %t5762 = sext i32 1 to i64
  %t5763 = sub i64 %t5762, 1
  %t5764 = sext i32 2 to i64
  %t5765 = mul i64 1, %t5764
  %t5766 = mul i64 %t5763, %t5765
  %t5767 = add i64 %t5761, %t5766
  %t5768 = sext i32 1 to i64
  %t5769 = sub i64 %t5768, 1
  %t5770 = sext i32 2 to i64
  %t5771 = mul i64 1, %t5770
  %t5772 = sext i32 2 to i64
  %t5773 = mul i64 %t5771, %t5772
  %t5774 = mul i64 %t5769, %t5773
  %t5775 = add i64 %t5767, %t5774
  %t5776 = getelementptr i32, ptr %t28, i64 %t5775
  %t5777 = sext i32 2 to i64
  %t5778 = sub i64 %t5777, 1
  %t5779 = mul i64 %t5778, 1
  %t5780 = add i64 0, %t5779
  %t5781 = sext i32 2 to i64
  %t5782 = sub i64 %t5781, 1
  %t5783 = sext i32 2 to i64
  %t5784 = mul i64 1, %t5783
  %t5785 = mul i64 %t5782, %t5784
  %t5786 = add i64 %t5780, %t5785
  %t5787 = sext i32 1 to i64
  %t5788 = sub i64 %t5787, 1
  %t5789 = sext i32 2 to i64
  %t5790 = mul i64 1, %t5789
  %t5791 = sext i32 2 to i64
  %t5792 = mul i64 %t5790, %t5791
  %t5793 = mul i64 %t5788, %t5792
  %t5794 = add i64 %t5786, %t5793
  %t5795 = getelementptr i32, ptr %t28, i64 %t5794
  %t5796 = sext i32 1 to i64
  %t5797 = sub i64 %t5796, 1
  %t5798 = mul i64 %t5797, 1
  %t5799 = add i64 0, %t5798
  %t5800 = sext i32 1 to i64
  %t5801 = sub i64 %t5800, 1
  %t5802 = sext i32 2 to i64
  %t5803 = mul i64 1, %t5802
  %t5804 = mul i64 %t5801, %t5803
  %t5805 = add i64 %t5799, %t5804
  %t5806 = sext i32 2 to i64
  %t5807 = sub i64 %t5806, 1
  %t5808 = sext i32 2 to i64
  %t5809 = mul i64 1, %t5808
  %t5810 = sext i32 2 to i64
  %t5811 = mul i64 %t5809, %t5810
  %t5812 = mul i64 %t5807, %t5811
  %t5813 = add i64 %t5805, %t5812
  %t5814 = getelementptr i32, ptr %t28, i64 %t5813
  %t5815 = sext i32 1 to i64
  %t5816 = sub i64 %t5815, 1
  %t5817 = mul i64 %t5816, 1
  %t5818 = add i64 0, %t5817
  %t5819 = sext i32 2 to i64
  %t5820 = sub i64 %t5819, 1
  %t5821 = sext i32 2 to i64
  %t5822 = mul i64 1, %t5821
  %t5823 = mul i64 %t5820, %t5822
  %t5824 = add i64 %t5818, %t5823
  %t5825 = sext i32 2 to i64
  %t5826 = sub i64 %t5825, 1
  %t5827 = sext i32 2 to i64
  %t5828 = mul i64 1, %t5827
  %t5829 = sext i32 2 to i64
  %t5830 = mul i64 %t5828, %t5829
  %t5831 = mul i64 %t5826, %t5830
  %t5832 = add i64 %t5824, %t5831
  %t5833 = getelementptr i32, ptr %t28, i64 %t5832
  %t5834 = sext i32 2 to i64
  %t5835 = sub i64 %t5834, 1
  %t5836 = mul i64 %t5835, 1
  %t5837 = add i64 0, %t5836
  %t5838 = sext i32 1 to i64
  %t5839 = sub i64 %t5838, 1
  %t5840 = sext i32 2 to i64
  %t5841 = mul i64 1, %t5840
  %t5842 = mul i64 %t5839, %t5841
  %t5843 = add i64 %t5837, %t5842
  %t5844 = sext i32 2 to i64
  %t5845 = sub i64 %t5844, 1
  %t5846 = sext i32 2 to i64
  %t5847 = mul i64 1, %t5846
  %t5848 = sext i32 2 to i64
  %t5849 = mul i64 %t5847, %t5848
  %t5850 = mul i64 %t5845, %t5849
  %t5851 = add i64 %t5843, %t5850
  %t5852 = getelementptr i32, ptr %t28, i64 %t5851
  %t5853 = sext i32 2 to i64
  %t5854 = sub i64 %t5853, 1
  %t5855 = mul i64 %t5854, 1
  %t5856 = add i64 0, %t5855
  %t5857 = sext i32 2 to i64
  %t5858 = sub i64 %t5857, 1
  %t5859 = sext i32 2 to i64
  %t5860 = mul i64 1, %t5859
  %t5861 = mul i64 %t5858, %t5860
  %t5862 = add i64 %t5856, %t5861
  %t5863 = sext i32 2 to i64
  %t5864 = sub i64 %t5863, 1
  %t5865 = sext i32 2 to i64
  %t5866 = mul i64 1, %t5865
  %t5867 = sext i32 2 to i64
  %t5868 = mul i64 %t5866, %t5867
  %t5869 = mul i64 %t5864, %t5868
  %t5870 = add i64 %t5862, %t5869
  %t5871 = getelementptr i32, ptr %t28, i64 %t5870
  %t5872 = alloca ptr, i32 14
  %t5873 = getelementptr ptr, ptr %t5872, i32 0
  store ptr %t58, ptr %t5873
  %t5874 = getelementptr ptr, ptr %t5872, i32 1
  store ptr %t59, ptr %t5874
  %t5875 = getelementptr ptr, ptr %t5872, i32 2
  store ptr %t60, ptr %t5875
  %t5876 = getelementptr ptr, ptr %t5872, i32 3
  store ptr %t61, ptr %t5876
  %t5877 = getelementptr ptr, ptr %t5872, i32 4
  store ptr %t62, ptr %t5877
  %t5878 = getelementptr ptr, ptr %t5872, i32 5
  store ptr %t63, ptr %t5878
  %t5879 = getelementptr ptr, ptr %t5872, i32 6
  store ptr %t5738, ptr %t5879
  %t5880 = getelementptr ptr, ptr %t5872, i32 7
  store ptr %t5757, ptr %t5880
  %t5881 = getelementptr ptr, ptr %t5872, i32 8
  store ptr %t5776, ptr %t5881
  %t5882 = getelementptr ptr, ptr %t5872, i32 9
  store ptr %t5795, ptr %t5882
  %t5883 = getelementptr ptr, ptr %t5872, i32 10
  store ptr %t5814, ptr %t5883
  %t5884 = getelementptr ptr, ptr %t5872, i32 11
  store ptr %t5833, ptr %t5884
  %t5885 = getelementptr ptr, ptr %t5872, i32 12
  store ptr %t5852, ptr %t5885
  %t5886 = getelementptr ptr, ptr %t5872, i32 13
  store ptr %t5871, ptr %t5886
  %t5887 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5888 = alloca i32, i32 14
  %t5889 = getelementptr i32, ptr %t5888, i32 0
  store i32 0, ptr %t5889
  %t5890 = getelementptr i32, ptr %t5888, i32 1
  store i32 0, ptr %t5890
  %t5891 = getelementptr i32, ptr %t5888, i32 2
  store i32 0, ptr %t5891
  %t5892 = getelementptr i32, ptr %t5888, i32 3
  store i32 0, ptr %t5892
  %t5893 = getelementptr i32, ptr %t5888, i32 4
  store i32 0, ptr %t5893
  %t5894 = getelementptr i32, ptr %t5888, i32 5
  store i32 0, ptr %t5894
  %t5895 = getelementptr i32, ptr %t5888, i32 6
  store i32 0, ptr %t5895
  %t5896 = getelementptr i32, ptr %t5888, i32 7
  store i32 0, ptr %t5896
  %t5897 = getelementptr i32, ptr %t5888, i32 8
  store i32 0, ptr %t5897
  %t5898 = getelementptr i32, ptr %t5888, i32 9
  store i32 0, ptr %t5898
  %t5899 = getelementptr i32, ptr %t5888, i32 10
  store i32 0, ptr %t5899
  %t5900 = getelementptr i32, ptr %t5888, i32 11
  store i32 0, ptr %t5900
  %t5901 = getelementptr i32, ptr %t5888, i32 12
  store i32 0, ptr %t5901
  %t5902 = getelementptr i32, ptr %t5888, i32 13
  store i32 0, ptr %t5902
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5719, ptr %t5872, ptr %t5887, ptr %t5888, i32 14)
  %t5903 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5719)
  call void @col6forge_clear_runtime_source_context()
  br label %bb596
bb596:
  %t5904 = load i32, ptr %t62
  %t5905 = icmp eq i32 %t5904, 10
  br i1 %t5905, label %if_then128, label %bb597
if_then128:
  %t5906 = load i32, ptr %t66
  %t5907 = mul i32 %t5906, 2
  store i32 %t5907, ptr %t66
  br label %bb597
bb597:
  %t5908 = sext i32 2 to i64
  %t5909 = sub i64 %t5908, 1
  %t5910 = mul i64 %t5909, 1
  %t5911 = add i64 0, %t5910
  %t5912 = sext i32 1 to i64
  %t5913 = sub i64 %t5912, 1
  %t5914 = sext i32 2 to i64
  %t5915 = mul i64 1, %t5914
  %t5916 = mul i64 %t5913, %t5915
  %t5917 = add i64 %t5911, %t5916
  %t5918 = sext i32 1 to i64
  %t5919 = sub i64 %t5918, 1
  %t5920 = sext i32 2 to i64
  %t5921 = mul i64 1, %t5920
  %t5922 = sext i32 2 to i64
  %t5923 = mul i64 %t5921, %t5922
  %t5924 = mul i64 %t5919, %t5923
  %t5925 = add i64 %t5917, %t5924
  %t5926 = getelementptr i32, ptr %t28, i64 %t5925
  %t5927 = load i32, ptr %t5926
  %t5928 = icmp eq i32 %t5927, 777
  br i1 %t5928, label %if_then129, label %bb598
if_then129:
  %t5929 = load i32, ptr %t66
  %t5930 = mul i32 %t5929, 3
  store i32 %t5930, ptr %t66
  br label %bb598
bb598:
  %t5931 = sext i32 2 to i64
  %t5932 = sub i64 %t5931, 1
  %t5933 = mul i64 %t5932, 1
  %t5934 = add i64 0, %t5933
  %t5935 = sext i32 2 to i64
  %t5936 = sub i64 %t5935, 1
  %t5937 = sext i32 2 to i64
  %t5938 = mul i64 1, %t5937
  %t5939 = mul i64 %t5936, %t5938
  %t5940 = add i64 %t5934, %t5939
  %t5941 = sext i32 1 to i64
  %t5942 = sub i64 %t5941, 1
  %t5943 = sext i32 2 to i64
  %t5944 = mul i64 1, %t5943
  %t5945 = sext i32 2 to i64
  %t5946 = mul i64 %t5944, %t5945
  %t5947 = mul i64 %t5942, %t5946
  %t5948 = add i64 %t5940, %t5947
  %t5949 = getelementptr i32, ptr %t28, i64 %t5948
  %t5950 = load i32, ptr %t5949
  %t5951 = sub i32 0, 32767
  %t5952 = icmp eq i32 %t5950, %t5951
  br i1 %t5952, label %if_then130, label %L40290
if_then130:
  %t5953 = load i32, ptr %t66
  %t5954 = mul i32 %t5953, 5
  store i32 %t5954, ptr %t66
  br label %L40290
L40290:
  %t5955 = load i32, ptr %t66
  %t5956 = sub i32 %t5955, 30
  %t5957 = icmp slt i32 %t5956, 0
  br i1 %t5957, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t5958 = icmp eq i32 %t5956, 0
  br i1 %t5958, label %L10290, label %L20290
L30290:
  %t5959 = load i32, ptr %t55
  %t5960 = add i32 %t5959, 1
  store i32 %t5960, ptr %t55
  br label %bb601
bb601:
  %t5961 = load i32, ptr %t52
  %t5962 = load i32, ptr %t64
  %t5963 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5964 = alloca i32, i32 1
  %t5965 = getelementptr i32, ptr %t5964, i32 0
  store i32 %t5962, ptr %t5965
  %t5966 = alloca ptr, i32 1
  %t5967 = getelementptr ptr, ptr %t5966, i32 0
  store ptr %t5965, ptr %t5967
  %t5968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5961, ptr %t5963, ptr %t5966, ptr %t5968, i32 1, i32 0)
  br label %bb602
bb602:
  %t5969 = load i32, ptr %t56
  %t5970 = icmp slt i32 %t5969, 0
  br i1 %t5970, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t5971 = icmp eq i32 %t5969, 0
  br i1 %t5971, label %L301, label %L20290
L10290:
  %t5972 = load i32, ptr %t53
  %t5973 = add i32 %t5972, 1
  store i32 %t5973, ptr %t53
  br label %bb604
bb604:
  %t5974 = load i32, ptr %t52
  %t5975 = load i32, ptr %t64
  %t5976 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5977 = alloca i32, i32 1
  %t5978 = getelementptr i32, ptr %t5977, i32 0
  store i32 %t5975, ptr %t5978
  %t5979 = alloca ptr, i32 1
  %t5980 = getelementptr ptr, ptr %t5979, i32 0
  store ptr %t5978, ptr %t5980
  %t5981 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5974, ptr %t5976, ptr %t5979, ptr %t5981, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5982 = load i32, ptr %t54
  %t5983 = add i32 %t5982, 1
  store i32 %t5983, ptr %t54
  br label %bb607
bb607:
  %t5984 = load i32, ptr %t52
  %t5985 = load i32, ptr %t64
  %t5986 = load i32, ptr %t66
  %t5987 = load i32, ptr %t65
  %t5988 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5989 = alloca i32, i32 3
  %t5990 = getelementptr i32, ptr %t5989, i32 0
  store i32 %t5985, ptr %t5990
  %t5991 = getelementptr i32, ptr %t5989, i32 1
  store i32 %t5986, ptr %t5991
  %t5992 = getelementptr i32, ptr %t5989, i32 2
  store i32 %t5987, ptr %t5992
  %t5993 = alloca ptr, i32 3
  %t5994 = getelementptr ptr, ptr %t5993, i32 0
  store ptr %t5990, ptr %t5994
  %t5995 = getelementptr ptr, ptr %t5993, i32 1
  store ptr %t5991, ptr %t5995
  %t5996 = getelementptr ptr, ptr %t5993, i32 2
  store ptr %t5992, ptr %t5996
  %t5997 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5984, ptr %t5988, ptr %t5993, ptr %t5997, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5998 = load i32, ptr %t56
  %t5999 = icmp slt i32 %t5998, 0
  br i1 %t5999, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t6000 = icmp eq i32 %t5998, 0
  br i1 %t6000, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t6001 = sext i32 1 to i64
  %t6002 = sub i64 %t6001, 1
  %t6003 = mul i64 %t6002, 1
  %t6004 = add i64 0, %t6003
  %t6005 = sext i32 2 to i64
  %t6006 = sub i64 %t6005, 1
  %t6007 = sext i32 2 to i64
  %t6008 = mul i64 1, %t6007
  %t6009 = mul i64 %t6006, %t6008
  %t6010 = add i64 %t6004, %t6009
  %t6011 = sext i32 1 to i64
  %t6012 = sub i64 %t6011, 1
  %t6013 = sext i32 2 to i64
  %t6014 = mul i64 1, %t6013
  %t6015 = sext i32 2 to i64
  %t6016 = mul i64 %t6014, %t6015
  %t6017 = mul i64 %t6012, %t6016
  %t6018 = add i64 %t6010, %t6017
  %t6019 = getelementptr float, ptr %t34, i64 %t6018
  store float 0.0, ptr %t6019
  %t6020 = sext i32 1 to i64
  %t6021 = sub i64 %t6020, 1
  %t6022 = mul i64 %t6021, 1
  %t6023 = add i64 0, %t6022
  %t6024 = sext i32 2 to i64
  %t6025 = sub i64 %t6024, 1
  %t6026 = sext i32 2 to i64
  %t6027 = mul i64 1, %t6026
  %t6028 = mul i64 %t6025, %t6027
  %t6029 = add i64 %t6023, %t6028
  %t6030 = sext i32 2 to i64
  %t6031 = sub i64 %t6030, 1
  %t6032 = sext i32 2 to i64
  %t6033 = mul i64 1, %t6032
  %t6034 = sext i32 2 to i64
  %t6035 = mul i64 %t6033, %t6034
  %t6036 = mul i64 %t6031, %t6035
  %t6037 = add i64 %t6029, %t6036
  %t6038 = getelementptr float, ptr %t34, i64 %t6037
  store float 0.0, ptr %t6038
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6039 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6039, i32 1179, i32 7)
  %t6040 = load i32, ptr %t57
  %t6041 = add i32 4, 4
  %t6042 = add i32 %t6041, 4
  %t6043 = add i32 %t6042, 4
  %t6044 = add i32 %t6043, 4
  %t6045 = add i32 %t6044, 4
  %t6046 = add i32 4, 4
  %t6047 = add i32 %t6046, 4
  %t6048 = add i32 %t6047, 4
  %t6049 = add i32 %t6048, 4
  %t6050 = add i32 %t6049, 4
  %t6051 = add i32 %t6050, 4
  %t6052 = add i32 %t6051, 4
  %t6053 = add i32 %t6045, %t6052
  %t6054 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6040, i32 %t6053)
  %t6055 = sext i32 1 to i64
  %t6056 = sub i64 %t6055, 1
  %t6057 = mul i64 %t6056, 1
  %t6058 = add i64 0, %t6057
  %t6059 = sext i32 1 to i64
  %t6060 = sub i64 %t6059, 1
  %t6061 = sext i32 2 to i64
  %t6062 = mul i64 1, %t6061
  %t6063 = mul i64 %t6060, %t6062
  %t6064 = add i64 %t6058, %t6063
  %t6065 = sext i32 1 to i64
  %t6066 = sub i64 %t6065, 1
  %t6067 = sext i32 2 to i64
  %t6068 = mul i64 1, %t6067
  %t6069 = sext i32 2 to i64
  %t6070 = mul i64 %t6068, %t6069
  %t6071 = mul i64 %t6066, %t6070
  %t6072 = add i64 %t6064, %t6071
  %t6073 = getelementptr float, ptr %t34, i64 %t6072
  %t6074 = sext i32 2 to i64
  %t6075 = sub i64 %t6074, 1
  %t6076 = mul i64 %t6075, 1
  %t6077 = add i64 0, %t6076
  %t6078 = sext i32 1 to i64
  %t6079 = sub i64 %t6078, 1
  %t6080 = sext i32 2 to i64
  %t6081 = mul i64 1, %t6080
  %t6082 = mul i64 %t6079, %t6081
  %t6083 = add i64 %t6077, %t6082
  %t6084 = sext i32 1 to i64
  %t6085 = sub i64 %t6084, 1
  %t6086 = sext i32 2 to i64
  %t6087 = mul i64 1, %t6086
  %t6088 = sext i32 2 to i64
  %t6089 = mul i64 %t6087, %t6088
  %t6090 = mul i64 %t6085, %t6089
  %t6091 = add i64 %t6083, %t6090
  %t6092 = getelementptr float, ptr %t34, i64 %t6091
  %t6093 = sext i32 1 to i64
  %t6094 = sub i64 %t6093, 1
  %t6095 = mul i64 %t6094, 1
  %t6096 = add i64 0, %t6095
  %t6097 = sext i32 2 to i64
  %t6098 = sub i64 %t6097, 1
  %t6099 = sext i32 2 to i64
  %t6100 = mul i64 1, %t6099
  %t6101 = mul i64 %t6098, %t6100
  %t6102 = add i64 %t6096, %t6101
  %t6103 = sext i32 1 to i64
  %t6104 = sub i64 %t6103, 1
  %t6105 = sext i32 2 to i64
  %t6106 = mul i64 1, %t6105
  %t6107 = sext i32 2 to i64
  %t6108 = mul i64 %t6106, %t6107
  %t6109 = mul i64 %t6104, %t6108
  %t6110 = add i64 %t6102, %t6109
  %t6111 = getelementptr float, ptr %t34, i64 %t6110
  %t6112 = sext i32 2 to i64
  %t6113 = sub i64 %t6112, 1
  %t6114 = mul i64 %t6113, 1
  %t6115 = add i64 0, %t6114
  %t6116 = sext i32 2 to i64
  %t6117 = sub i64 %t6116, 1
  %t6118 = sext i32 2 to i64
  %t6119 = mul i64 1, %t6118
  %t6120 = mul i64 %t6117, %t6119
  %t6121 = add i64 %t6115, %t6120
  %t6122 = sext i32 1 to i64
  %t6123 = sub i64 %t6122, 1
  %t6124 = sext i32 2 to i64
  %t6125 = mul i64 1, %t6124
  %t6126 = sext i32 2 to i64
  %t6127 = mul i64 %t6125, %t6126
  %t6128 = mul i64 %t6123, %t6127
  %t6129 = add i64 %t6121, %t6128
  %t6130 = getelementptr float, ptr %t34, i64 %t6129
  %t6131 = sext i32 1 to i64
  %t6132 = sub i64 %t6131, 1
  %t6133 = mul i64 %t6132, 1
  %t6134 = add i64 0, %t6133
  %t6135 = sext i32 1 to i64
  %t6136 = sub i64 %t6135, 1
  %t6137 = sext i32 2 to i64
  %t6138 = mul i64 1, %t6137
  %t6139 = mul i64 %t6136, %t6138
  %t6140 = add i64 %t6134, %t6139
  %t6141 = sext i32 2 to i64
  %t6142 = sub i64 %t6141, 1
  %t6143 = sext i32 2 to i64
  %t6144 = mul i64 1, %t6143
  %t6145 = sext i32 2 to i64
  %t6146 = mul i64 %t6144, %t6145
  %t6147 = mul i64 %t6142, %t6146
  %t6148 = add i64 %t6140, %t6147
  %t6149 = getelementptr float, ptr %t34, i64 %t6148
  %t6150 = sext i32 2 to i64
  %t6151 = sub i64 %t6150, 1
  %t6152 = mul i64 %t6151, 1
  %t6153 = add i64 0, %t6152
  %t6154 = sext i32 1 to i64
  %t6155 = sub i64 %t6154, 1
  %t6156 = sext i32 2 to i64
  %t6157 = mul i64 1, %t6156
  %t6158 = mul i64 %t6155, %t6157
  %t6159 = add i64 %t6153, %t6158
  %t6160 = sext i32 2 to i64
  %t6161 = sub i64 %t6160, 1
  %t6162 = sext i32 2 to i64
  %t6163 = mul i64 1, %t6162
  %t6164 = sext i32 2 to i64
  %t6165 = mul i64 %t6163, %t6164
  %t6166 = mul i64 %t6161, %t6165
  %t6167 = add i64 %t6159, %t6166
  %t6168 = getelementptr float, ptr %t34, i64 %t6167
  %t6169 = sext i32 1 to i64
  %t6170 = sub i64 %t6169, 1
  %t6171 = mul i64 %t6170, 1
  %t6172 = add i64 0, %t6171
  %t6173 = sext i32 2 to i64
  %t6174 = sub i64 %t6173, 1
  %t6175 = sext i32 2 to i64
  %t6176 = mul i64 1, %t6175
  %t6177 = mul i64 %t6174, %t6176
  %t6178 = add i64 %t6172, %t6177
  %t6179 = sext i32 2 to i64
  %t6180 = sub i64 %t6179, 1
  %t6181 = sext i32 2 to i64
  %t6182 = mul i64 1, %t6181
  %t6183 = sext i32 2 to i64
  %t6184 = mul i64 %t6182, %t6183
  %t6185 = mul i64 %t6180, %t6184
  %t6186 = add i64 %t6178, %t6185
  %t6187 = getelementptr float, ptr %t34, i64 %t6186
  %t6188 = sext i32 2 to i64
  %t6189 = sub i64 %t6188, 1
  %t6190 = mul i64 %t6189, 1
  %t6191 = add i64 0, %t6190
  %t6192 = sext i32 2 to i64
  %t6193 = sub i64 %t6192, 1
  %t6194 = sext i32 2 to i64
  %t6195 = mul i64 1, %t6194
  %t6196 = mul i64 %t6193, %t6195
  %t6197 = add i64 %t6191, %t6196
  %t6198 = sext i32 2 to i64
  %t6199 = sub i64 %t6198, 1
  %t6200 = sext i32 2 to i64
  %t6201 = mul i64 1, %t6200
  %t6202 = sext i32 2 to i64
  %t6203 = mul i64 %t6201, %t6202
  %t6204 = mul i64 %t6199, %t6203
  %t6205 = add i64 %t6197, %t6204
  %t6206 = getelementptr float, ptr %t34, i64 %t6205
  %t6207 = alloca ptr, i32 14
  %t6208 = getelementptr ptr, ptr %t6207, i32 0
  store ptr %t58, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6207, i32 1
  store ptr %t59, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6207, i32 2
  store ptr %t60, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6207, i32 3
  store ptr %t61, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6207, i32 4
  store ptr %t62, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6207, i32 5
  store ptr %t63, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6207, i32 6
  store ptr %t6073, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6207, i32 7
  store ptr %t6092, ptr %t6215
  %t6216 = getelementptr ptr, ptr %t6207, i32 8
  store ptr %t6111, ptr %t6216
  %t6217 = getelementptr ptr, ptr %t6207, i32 9
  store ptr %t6130, ptr %t6217
  %t6218 = getelementptr ptr, ptr %t6207, i32 10
  store ptr %t6149, ptr %t6218
  %t6219 = getelementptr ptr, ptr %t6207, i32 11
  store ptr %t6168, ptr %t6219
  %t6220 = getelementptr ptr, ptr %t6207, i32 12
  store ptr %t6187, ptr %t6220
  %t6221 = getelementptr ptr, ptr %t6207, i32 13
  store ptr %t6206, ptr %t6221
  %t6222 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6223 = alloca i32, i32 14
  %t6224 = getelementptr i32, ptr %t6223, i32 0
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6223, i32 1
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6223, i32 2
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6223, i32 3
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6223, i32 4
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6223, i32 5
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6223, i32 6
  store i32 0, ptr %t6230
  %t6231 = getelementptr i32, ptr %t6223, i32 7
  store i32 0, ptr %t6231
  %t6232 = getelementptr i32, ptr %t6223, i32 8
  store i32 0, ptr %t6232
  %t6233 = getelementptr i32, ptr %t6223, i32 9
  store i32 0, ptr %t6233
  %t6234 = getelementptr i32, ptr %t6223, i32 10
  store i32 0, ptr %t6234
  %t6235 = getelementptr i32, ptr %t6223, i32 11
  store i32 0, ptr %t6235
  %t6236 = getelementptr i32, ptr %t6223, i32 12
  store i32 0, ptr %t6236
  %t6237 = getelementptr i32, ptr %t6223, i32 13
  store i32 0, ptr %t6237
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6054, ptr %t6207, ptr %t6222, ptr %t6223, i32 14)
  %t6238 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6054)
  call void @col6forge_clear_runtime_source_context()
  br label %bb617
bb617:
  %t6239 = load i32, ptr %t62
  %t6240 = icmp eq i32 %t6239, 11
  br i1 %t6240, label %if_then134, label %bb618
if_then134:
  %t6241 = load i32, ptr %t66
  %t6242 = mul i32 %t6241, 2
  store i32 %t6242, ptr %t66
  br label %bb618
bb618:
  %t6243 = sext i32 1 to i64
  %t6244 = sub i64 %t6243, 1
  %t6245 = mul i64 %t6244, 1
  %t6246 = add i64 0, %t6245
  %t6247 = sext i32 2 to i64
  %t6248 = sub i64 %t6247, 1
  %t6249 = sext i32 2 to i64
  %t6250 = mul i64 1, %t6249
  %t6251 = mul i64 %t6248, %t6250
  %t6252 = add i64 %t6246, %t6251
  %t6253 = sext i32 1 to i64
  %t6254 = sub i64 %t6253, 1
  %t6255 = sext i32 2 to i64
  %t6256 = mul i64 1, %t6255
  %t6257 = sext i32 2 to i64
  %t6258 = mul i64 %t6256, %t6257
  %t6259 = mul i64 %t6254, %t6258
  %t6260 = add i64 %t6252, %t6259
  %t6261 = getelementptr float, ptr %t34, i64 %t6260
  %t6262 = load float, ptr %t6261
  %t6263 = fcmp oeq float %t6262, 7.769999980926514e0
  br i1 %t6263, label %if_then135, label %bb619
if_then135:
  %t6264 = load i32, ptr %t66
  %t6265 = mul i32 %t6264, 3
  store i32 %t6265, ptr %t66
  br label %bb619
bb619:
  %t6266 = sext i32 1 to i64
  %t6267 = sub i64 %t6266, 1
  %t6268 = mul i64 %t6267, 1
  %t6269 = add i64 0, %t6268
  %t6270 = sext i32 2 to i64
  %t6271 = sub i64 %t6270, 1
  %t6272 = sext i32 2 to i64
  %t6273 = mul i64 1, %t6272
  %t6274 = mul i64 %t6271, %t6273
  %t6275 = add i64 %t6269, %t6274
  %t6276 = sext i32 2 to i64
  %t6277 = sub i64 %t6276, 1
  %t6278 = sext i32 2 to i64
  %t6279 = mul i64 1, %t6278
  %t6280 = sext i32 2 to i64
  %t6281 = mul i64 %t6279, %t6280
  %t6282 = mul i64 %t6277, %t6281
  %t6283 = add i64 %t6275, %t6282
  %t6284 = getelementptr float, ptr %t34, i64 %t6283
  %t6285 = load float, ptr %t6284
  %t6286 = fsub float 0.0, 3.2767e4
  %t6287 = fcmp oeq float %t6285, %t6286
  br i1 %t6287, label %if_then136, label %L40300
if_then136:
  %t6288 = load i32, ptr %t66
  %t6289 = mul i32 %t6288, 5
  store i32 %t6289, ptr %t66
  br label %L40300
L40300:
  %t6290 = load i32, ptr %t66
  %t6291 = sub i32 %t6290, 30
  %t6292 = icmp slt i32 %t6291, 0
  br i1 %t6292, label %L20300, label %arith_if_zero137
arith_if_zero137:
  %t6293 = icmp eq i32 %t6291, 0
  br i1 %t6293, label %L10300, label %L20300
L30300:
  %t6294 = load i32, ptr %t55
  %t6295 = add i32 %t6294, 1
  store i32 %t6295, ptr %t55
  br label %bb622
bb622:
  %t6296 = load i32, ptr %t52
  %t6297 = load i32, ptr %t64
  %t6298 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6299 = alloca i32, i32 1
  %t6300 = getelementptr i32, ptr %t6299, i32 0
  store i32 %t6297, ptr %t6300
  %t6301 = alloca ptr, i32 1
  %t6302 = getelementptr ptr, ptr %t6301, i32 0
  store ptr %t6300, ptr %t6302
  %t6303 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6296, ptr %t6298, ptr %t6301, ptr %t6303, i32 1, i32 0)
  br label %bb623
bb623:
  %t6304 = load i32, ptr %t56
  %t6305 = icmp slt i32 %t6304, 0
  br i1 %t6305, label %L10300, label %arith_if_zero138
arith_if_zero138:
  %t6306 = icmp eq i32 %t6304, 0
  br i1 %t6306, label %L311, label %L20300
L10300:
  %t6307 = load i32, ptr %t53
  %t6308 = add i32 %t6307, 1
  store i32 %t6308, ptr %t53
  br label %bb625
bb625:
  %t6309 = load i32, ptr %t52
  %t6310 = load i32, ptr %t64
  %t6311 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6312 = alloca i32, i32 1
  %t6313 = getelementptr i32, ptr %t6312, i32 0
  store i32 %t6310, ptr %t6313
  %t6314 = alloca ptr, i32 1
  %t6315 = getelementptr ptr, ptr %t6314, i32 0
  store ptr %t6313, ptr %t6315
  %t6316 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6309, ptr %t6311, ptr %t6314, ptr %t6316, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t6317 = load i32, ptr %t54
  %t6318 = add i32 %t6317, 1
  store i32 %t6318, ptr %t54
  br label %bb628
bb628:
  %t6319 = load i32, ptr %t52
  %t6320 = load i32, ptr %t64
  %t6321 = load i32, ptr %t66
  %t6322 = load i32, ptr %t65
  %t6323 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6324 = alloca i32, i32 3
  %t6325 = getelementptr i32, ptr %t6324, i32 0
  store i32 %t6320, ptr %t6325
  %t6326 = getelementptr i32, ptr %t6324, i32 1
  store i32 %t6321, ptr %t6326
  %t6327 = getelementptr i32, ptr %t6324, i32 2
  store i32 %t6322, ptr %t6327
  %t6328 = alloca ptr, i32 3
  %t6329 = getelementptr ptr, ptr %t6328, i32 0
  store ptr %t6325, ptr %t6329
  %t6330 = getelementptr ptr, ptr %t6328, i32 1
  store ptr %t6326, ptr %t6330
  %t6331 = getelementptr ptr, ptr %t6328, i32 2
  store ptr %t6327, ptr %t6331
  %t6332 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6319, ptr %t6323, ptr %t6328, ptr %t6332, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6333 = load i32, ptr %t56
  %t6334 = icmp slt i32 %t6333, 0
  br i1 %t6334, label %L30310, label %arith_if_zero139
arith_if_zero139:
  %t6335 = icmp eq i32 %t6333, 0
  br i1 %t6335, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6336 = sext i32 1 to i64
  %t6337 = sub i64 %t6336, 1
  %t6338 = mul i64 %t6337, 1
  %t6339 = add i64 0, %t6338
  %t6340 = sext i32 2 to i64
  %t6341 = sub i64 %t6340, 1
  %t6342 = sext i32 2 to i64
  %t6343 = mul i64 1, %t6342
  %t6344 = mul i64 %t6341, %t6343
  %t6345 = add i64 %t6339, %t6344
  %t6346 = sext i32 1 to i64
  %t6347 = sub i64 %t6346, 1
  %t6348 = sext i32 2 to i64
  %t6349 = mul i64 1, %t6348
  %t6350 = sext i32 2 to i64
  %t6351 = mul i64 %t6349, %t6350
  %t6352 = mul i64 %t6347, %t6351
  %t6353 = add i64 %t6345, %t6352
  %t6354 = getelementptr i32, ptr %t9, i64 %t6353
  %t6355 = zext i1 1 to i32
  store i32 %t6355, ptr %t6354
  %t6356 = sext i32 2 to i64
  %t6357 = sub i64 %t6356, 1
  %t6358 = mul i64 %t6357, 1
  %t6359 = add i64 0, %t6358
  %t6360 = sext i32 1 to i64
  %t6361 = sub i64 %t6360, 1
  %t6362 = sext i32 2 to i64
  %t6363 = mul i64 1, %t6362
  %t6364 = mul i64 %t6361, %t6363
  %t6365 = add i64 %t6359, %t6364
  %t6366 = sext i32 1 to i64
  %t6367 = sub i64 %t6366, 1
  %t6368 = sext i32 2 to i64
  %t6369 = mul i64 1, %t6368
  %t6370 = sext i32 2 to i64
  %t6371 = mul i64 %t6369, %t6370
  %t6372 = mul i64 %t6367, %t6371
  %t6373 = add i64 %t6365, %t6372
  %t6374 = getelementptr i32, ptr %t9, i64 %t6373
  %t6375 = zext i1 0 to i32
  store i32 %t6375, ptr %t6374
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6376 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6376, i32 1223, i32 7)
  %t6377 = load i32, ptr %t57
  %t6378 = add i32 4, 4
  %t6379 = add i32 %t6378, 4
  %t6380 = add i32 %t6379, 4
  %t6381 = add i32 %t6380, 4
  %t6382 = add i32 %t6381, 4
  %t6383 = add i32 4, 4
  %t6384 = add i32 %t6383, 4
  %t6385 = add i32 %t6384, 4
  %t6386 = add i32 %t6385, 4
  %t6387 = add i32 %t6386, 4
  %t6388 = add i32 %t6387, 4
  %t6389 = add i32 %t6388, 4
  %t6390 = add i32 %t6382, %t6389
  %t6391 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6377, i32 %t6390)
  %t6392 = sext i32 1 to i64
  %t6393 = sub i64 %t6392, 1
  %t6394 = mul i64 %t6393, 1
  %t6395 = add i64 0, %t6394
  %t6396 = sext i32 1 to i64
  %t6397 = sub i64 %t6396, 1
  %t6398 = sext i32 2 to i64
  %t6399 = mul i64 1, %t6398
  %t6400 = mul i64 %t6397, %t6399
  %t6401 = add i64 %t6395, %t6400
  %t6402 = sext i32 1 to i64
  %t6403 = sub i64 %t6402, 1
  %t6404 = sext i32 2 to i64
  %t6405 = mul i64 1, %t6404
  %t6406 = sext i32 2 to i64
  %t6407 = mul i64 %t6405, %t6406
  %t6408 = mul i64 %t6403, %t6407
  %t6409 = add i64 %t6401, %t6408
  %t6410 = getelementptr i32, ptr %t9, i64 %t6409
  %t6411 = sext i32 1 to i64
  %t6412 = sub i64 %t6411, 1
  %t6413 = mul i64 %t6412, 1
  %t6414 = add i64 0, %t6413
  %t6415 = sext i32 1 to i64
  %t6416 = sub i64 %t6415, 1
  %t6417 = sext i32 2 to i64
  %t6418 = mul i64 1, %t6417
  %t6419 = mul i64 %t6416, %t6418
  %t6420 = add i64 %t6414, %t6419
  %t6421 = sext i32 2 to i64
  %t6422 = sub i64 %t6421, 1
  %t6423 = sext i32 2 to i64
  %t6424 = mul i64 1, %t6423
  %t6425 = sext i32 2 to i64
  %t6426 = mul i64 %t6424, %t6425
  %t6427 = mul i64 %t6422, %t6426
  %t6428 = add i64 %t6420, %t6427
  %t6429 = getelementptr i32, ptr %t9, i64 %t6428
  %t6430 = sext i32 1 to i64
  %t6431 = sub i64 %t6430, 1
  %t6432 = mul i64 %t6431, 1
  %t6433 = add i64 0, %t6432
  %t6434 = sext i32 2 to i64
  %t6435 = sub i64 %t6434, 1
  %t6436 = sext i32 2 to i64
  %t6437 = mul i64 1, %t6436
  %t6438 = mul i64 %t6435, %t6437
  %t6439 = add i64 %t6433, %t6438
  %t6440 = sext i32 1 to i64
  %t6441 = sub i64 %t6440, 1
  %t6442 = sext i32 2 to i64
  %t6443 = mul i64 1, %t6442
  %t6444 = sext i32 2 to i64
  %t6445 = mul i64 %t6443, %t6444
  %t6446 = mul i64 %t6441, %t6445
  %t6447 = add i64 %t6439, %t6446
  %t6448 = getelementptr i32, ptr %t9, i64 %t6447
  %t6449 = sext i32 1 to i64
  %t6450 = sub i64 %t6449, 1
  %t6451 = mul i64 %t6450, 1
  %t6452 = add i64 0, %t6451
  %t6453 = sext i32 2 to i64
  %t6454 = sub i64 %t6453, 1
  %t6455 = sext i32 2 to i64
  %t6456 = mul i64 1, %t6455
  %t6457 = mul i64 %t6454, %t6456
  %t6458 = add i64 %t6452, %t6457
  %t6459 = sext i32 2 to i64
  %t6460 = sub i64 %t6459, 1
  %t6461 = sext i32 2 to i64
  %t6462 = mul i64 1, %t6461
  %t6463 = sext i32 2 to i64
  %t6464 = mul i64 %t6462, %t6463
  %t6465 = mul i64 %t6460, %t6464
  %t6466 = add i64 %t6458, %t6465
  %t6467 = getelementptr i32, ptr %t9, i64 %t6466
  %t6468 = sext i32 2 to i64
  %t6469 = sub i64 %t6468, 1
  %t6470 = mul i64 %t6469, 1
  %t6471 = add i64 0, %t6470
  %t6472 = sext i32 1 to i64
  %t6473 = sub i64 %t6472, 1
  %t6474 = sext i32 2 to i64
  %t6475 = mul i64 1, %t6474
  %t6476 = mul i64 %t6473, %t6475
  %t6477 = add i64 %t6471, %t6476
  %t6478 = sext i32 1 to i64
  %t6479 = sub i64 %t6478, 1
  %t6480 = sext i32 2 to i64
  %t6481 = mul i64 1, %t6480
  %t6482 = sext i32 2 to i64
  %t6483 = mul i64 %t6481, %t6482
  %t6484 = mul i64 %t6479, %t6483
  %t6485 = add i64 %t6477, %t6484
  %t6486 = getelementptr i32, ptr %t9, i64 %t6485
  %t6487 = sext i32 2 to i64
  %t6488 = sub i64 %t6487, 1
  %t6489 = mul i64 %t6488, 1
  %t6490 = add i64 0, %t6489
  %t6491 = sext i32 1 to i64
  %t6492 = sub i64 %t6491, 1
  %t6493 = sext i32 2 to i64
  %t6494 = mul i64 1, %t6493
  %t6495 = mul i64 %t6492, %t6494
  %t6496 = add i64 %t6490, %t6495
  %t6497 = sext i32 2 to i64
  %t6498 = sub i64 %t6497, 1
  %t6499 = sext i32 2 to i64
  %t6500 = mul i64 1, %t6499
  %t6501 = sext i32 2 to i64
  %t6502 = mul i64 %t6500, %t6501
  %t6503 = mul i64 %t6498, %t6502
  %t6504 = add i64 %t6496, %t6503
  %t6505 = getelementptr i32, ptr %t9, i64 %t6504
  %t6506 = sext i32 2 to i64
  %t6507 = sub i64 %t6506, 1
  %t6508 = mul i64 %t6507, 1
  %t6509 = add i64 0, %t6508
  %t6510 = sext i32 2 to i64
  %t6511 = sub i64 %t6510, 1
  %t6512 = sext i32 2 to i64
  %t6513 = mul i64 1, %t6512
  %t6514 = mul i64 %t6511, %t6513
  %t6515 = add i64 %t6509, %t6514
  %t6516 = sext i32 1 to i64
  %t6517 = sub i64 %t6516, 1
  %t6518 = sext i32 2 to i64
  %t6519 = mul i64 1, %t6518
  %t6520 = sext i32 2 to i64
  %t6521 = mul i64 %t6519, %t6520
  %t6522 = mul i64 %t6517, %t6521
  %t6523 = add i64 %t6515, %t6522
  %t6524 = getelementptr i32, ptr %t9, i64 %t6523
  %t6525 = sext i32 2 to i64
  %t6526 = sub i64 %t6525, 1
  %t6527 = mul i64 %t6526, 1
  %t6528 = add i64 0, %t6527
  %t6529 = sext i32 2 to i64
  %t6530 = sub i64 %t6529, 1
  %t6531 = sext i32 2 to i64
  %t6532 = mul i64 1, %t6531
  %t6533 = mul i64 %t6530, %t6532
  %t6534 = add i64 %t6528, %t6533
  %t6535 = sext i32 2 to i64
  %t6536 = sub i64 %t6535, 1
  %t6537 = sext i32 2 to i64
  %t6538 = mul i64 1, %t6537
  %t6539 = sext i32 2 to i64
  %t6540 = mul i64 %t6538, %t6539
  %t6541 = mul i64 %t6536, %t6540
  %t6542 = add i64 %t6534, %t6541
  %t6543 = getelementptr i32, ptr %t9, i64 %t6542
  %t6544 = alloca ptr, i32 14
  %t6545 = getelementptr ptr, ptr %t6544, i32 0
  store ptr %t58, ptr %t6545
  %t6546 = getelementptr ptr, ptr %t6544, i32 1
  store ptr %t59, ptr %t6546
  %t6547 = getelementptr ptr, ptr %t6544, i32 2
  store ptr %t60, ptr %t6547
  %t6548 = getelementptr ptr, ptr %t6544, i32 3
  store ptr %t61, ptr %t6548
  %t6549 = getelementptr ptr, ptr %t6544, i32 4
  store ptr %t62, ptr %t6549
  %t6550 = getelementptr ptr, ptr %t6544, i32 5
  store ptr %t63, ptr %t6550
  %t6551 = getelementptr ptr, ptr %t6544, i32 6
  store ptr %t6410, ptr %t6551
  %t6552 = getelementptr ptr, ptr %t6544, i32 7
  store ptr %t6429, ptr %t6552
  %t6553 = getelementptr ptr, ptr %t6544, i32 8
  store ptr %t6448, ptr %t6553
  %t6554 = getelementptr ptr, ptr %t6544, i32 9
  store ptr %t6467, ptr %t6554
  %t6555 = getelementptr ptr, ptr %t6544, i32 10
  store ptr %t6486, ptr %t6555
  %t6556 = getelementptr ptr, ptr %t6544, i32 11
  store ptr %t6505, ptr %t6556
  %t6557 = getelementptr ptr, ptr %t6544, i32 12
  store ptr %t6524, ptr %t6557
  %t6558 = getelementptr ptr, ptr %t6544, i32 13
  store ptr %t6543, ptr %t6558
  %t6559 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t6560 = alloca i32, i32 14
  %t6561 = getelementptr i32, ptr %t6560, i32 0
  store i32 0, ptr %t6561
  %t6562 = getelementptr i32, ptr %t6560, i32 1
  store i32 0, ptr %t6562
  %t6563 = getelementptr i32, ptr %t6560, i32 2
  store i32 0, ptr %t6563
  %t6564 = getelementptr i32, ptr %t6560, i32 3
  store i32 0, ptr %t6564
  %t6565 = getelementptr i32, ptr %t6560, i32 4
  store i32 0, ptr %t6565
  %t6566 = getelementptr i32, ptr %t6560, i32 5
  store i32 0, ptr %t6566
  %t6567 = getelementptr i32, ptr %t6560, i32 6
  store i32 0, ptr %t6567
  %t6568 = getelementptr i32, ptr %t6560, i32 7
  store i32 0, ptr %t6568
  %t6569 = getelementptr i32, ptr %t6560, i32 8
  store i32 0, ptr %t6569
  %t6570 = getelementptr i32, ptr %t6560, i32 9
  store i32 0, ptr %t6570
  %t6571 = getelementptr i32, ptr %t6560, i32 10
  store i32 0, ptr %t6571
  %t6572 = getelementptr i32, ptr %t6560, i32 11
  store i32 0, ptr %t6572
  %t6573 = getelementptr i32, ptr %t6560, i32 12
  store i32 0, ptr %t6573
  %t6574 = getelementptr i32, ptr %t6560, i32 13
  store i32 0, ptr %t6574
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6391, ptr %t6544, ptr %t6559, ptr %t6560, i32 14)
  %t6575 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6391)
  call void @col6forge_clear_runtime_source_context()
  br label %bb638
bb638:
  %t6576 = load i32, ptr %t62
  %t6577 = icmp eq i32 %t6576, 12
  br i1 %t6577, label %if_then140, label %bb639
if_then140:
  %t6578 = load i32, ptr %t66
  %t6579 = mul i32 %t6578, 2
  store i32 %t6579, ptr %t66
  br label %bb639
bb639:
  %t6580 = sext i32 1 to i64
  %t6581 = sub i64 %t6580, 1
  %t6582 = mul i64 %t6581, 1
  %t6583 = add i64 0, %t6582
  %t6584 = sext i32 2 to i64
  %t6585 = sub i64 %t6584, 1
  %t6586 = sext i32 2 to i64
  %t6587 = mul i64 1, %t6586
  %t6588 = mul i64 %t6585, %t6587
  %t6589 = add i64 %t6583, %t6588
  %t6590 = sext i32 1 to i64
  %t6591 = sub i64 %t6590, 1
  %t6592 = sext i32 2 to i64
  %t6593 = mul i64 1, %t6592
  %t6594 = sext i32 2 to i64
  %t6595 = mul i64 %t6593, %t6594
  %t6596 = mul i64 %t6591, %t6595
  %t6597 = add i64 %t6589, %t6596
  %t6598 = getelementptr i32, ptr %t9, i64 %t6597
  %t6599 = load i32, ptr %t6598
  %t6600 = trunc i32 %t6599 to i1
  %t6601 = xor i1 %t6600, true
  br i1 %t6601, label %if_then141, label %bb640
if_then141:
  %t6602 = load i32, ptr %t66
  %t6603 = mul i32 %t6602, 3
  store i32 %t6603, ptr %t66
  br label %bb640
bb640:
  %t6604 = sext i32 2 to i64
  %t6605 = sub i64 %t6604, 1
  %t6606 = mul i64 %t6605, 1
  %t6607 = add i64 0, %t6606
  %t6608 = sext i32 1 to i64
  %t6609 = sub i64 %t6608, 1
  %t6610 = sext i32 2 to i64
  %t6611 = mul i64 1, %t6610
  %t6612 = mul i64 %t6609, %t6611
  %t6613 = add i64 %t6607, %t6612
  %t6614 = sext i32 1 to i64
  %t6615 = sub i64 %t6614, 1
  %t6616 = sext i32 2 to i64
  %t6617 = mul i64 1, %t6616
  %t6618 = sext i32 2 to i64
  %t6619 = mul i64 %t6617, %t6618
  %t6620 = mul i64 %t6615, %t6619
  %t6621 = add i64 %t6613, %t6620
  %t6622 = getelementptr i32, ptr %t9, i64 %t6621
  %t6623 = load i32, ptr %t6622
  %t6624 = trunc i32 %t6623 to i1
  br i1 %t6624, label %if_then142, label %L40310
if_then142:
  %t6625 = load i32, ptr %t66
  %t6626 = mul i32 %t6625, 5
  store i32 %t6626, ptr %t66
  br label %L40310
L40310:
  %t6627 = load i32, ptr %t66
  %t6628 = sub i32 %t6627, 30
  %t6629 = icmp slt i32 %t6628, 0
  br i1 %t6629, label %L20310, label %arith_if_zero143
arith_if_zero143:
  %t6630 = icmp eq i32 %t6628, 0
  br i1 %t6630, label %L10310, label %L20310
L30310:
  %t6631 = load i32, ptr %t55
  %t6632 = add i32 %t6631, 1
  store i32 %t6632, ptr %t55
  br label %bb643
bb643:
  %t6633 = load i32, ptr %t52
  %t6634 = load i32, ptr %t64
  %t6635 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6636 = alloca i32, i32 1
  %t6637 = getelementptr i32, ptr %t6636, i32 0
  store i32 %t6634, ptr %t6637
  %t6638 = alloca ptr, i32 1
  %t6639 = getelementptr ptr, ptr %t6638, i32 0
  store ptr %t6637, ptr %t6639
  %t6640 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6633, ptr %t6635, ptr %t6638, ptr %t6640, i32 1, i32 0)
  br label %bb644
bb644:
  %t6641 = load i32, ptr %t56
  %t6642 = icmp slt i32 %t6641, 0
  br i1 %t6642, label %L10310, label %arith_if_zero144
arith_if_zero144:
  %t6643 = icmp eq i32 %t6641, 0
  br i1 %t6643, label %L321, label %L20310
L10310:
  %t6644 = load i32, ptr %t53
  %t6645 = add i32 %t6644, 1
  store i32 %t6645, ptr %t53
  br label %bb646
bb646:
  %t6646 = load i32, ptr %t52
  %t6647 = load i32, ptr %t64
  %t6648 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6649 = alloca i32, i32 1
  %t6650 = getelementptr i32, ptr %t6649, i32 0
  store i32 %t6647, ptr %t6650
  %t6651 = alloca ptr, i32 1
  %t6652 = getelementptr ptr, ptr %t6651, i32 0
  store ptr %t6650, ptr %t6652
  %t6653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6646, ptr %t6648, ptr %t6651, ptr %t6653, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6654 = load i32, ptr %t54
  %t6655 = add i32 %t6654, 1
  store i32 %t6655, ptr %t54
  br label %bb649
bb649:
  %t6656 = load i32, ptr %t52
  %t6657 = load i32, ptr %t64
  %t6658 = load i32, ptr %t66
  %t6659 = load i32, ptr %t65
  %t6660 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6661 = alloca i32, i32 3
  %t6662 = getelementptr i32, ptr %t6661, i32 0
  store i32 %t6657, ptr %t6662
  %t6663 = getelementptr i32, ptr %t6661, i32 1
  store i32 %t6658, ptr %t6663
  %t6664 = getelementptr i32, ptr %t6661, i32 2
  store i32 %t6659, ptr %t6664
  %t6665 = alloca ptr, i32 3
  %t6666 = getelementptr ptr, ptr %t6665, i32 0
  store ptr %t6662, ptr %t6666
  %t6667 = getelementptr ptr, ptr %t6665, i32 1
  store ptr %t6663, ptr %t6667
  %t6668 = getelementptr ptr, ptr %t6665, i32 2
  store ptr %t6664, ptr %t6668
  %t6669 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6656, ptr %t6660, ptr %t6665, ptr %t6669, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6670 = load i32, ptr %t56
  %t6671 = icmp slt i32 %t6670, 0
  br i1 %t6671, label %L30320, label %arith_if_zero145
arith_if_zero145:
  %t6672 = icmp eq i32 %t6670, 0
  br i1 %t6672, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6673 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6673, i32 1258, i32 7)
  %t6674 = load i32, ptr %t57
  %t6675 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6674, i32 0)
  %t6676 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6675)
  call void @col6forge_clear_runtime_source_context()
  br label %bb657
bb657:
  %t6677 = load i32, ptr %t62
  store i32 %t6677, ptr %t66
  br label %L40320
L40320:
  %t6678 = load i32, ptr %t66
  %t6679 = sub i32 %t6678, 13
  %t6680 = icmp slt i32 %t6679, 0
  br i1 %t6680, label %L20320, label %arith_if_zero146
arith_if_zero146:
  %t6681 = icmp eq i32 %t6679, 0
  br i1 %t6681, label %L10320, label %L20320
L30320:
  %t6682 = load i32, ptr %t55
  %t6683 = add i32 %t6682, 1
  store i32 %t6683, ptr %t55
  br label %bb660
bb660:
  %t6684 = load i32, ptr %t52
  %t6685 = load i32, ptr %t64
  %t6686 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6687 = alloca i32, i32 1
  %t6688 = getelementptr i32, ptr %t6687, i32 0
  store i32 %t6685, ptr %t6688
  %t6689 = alloca ptr, i32 1
  %t6690 = getelementptr ptr, ptr %t6689, i32 0
  store ptr %t6688, ptr %t6690
  %t6691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6684, ptr %t6686, ptr %t6689, ptr %t6691, i32 1, i32 0)
  br label %bb661
bb661:
  %t6692 = load i32, ptr %t56
  %t6693 = icmp slt i32 %t6692, 0
  br i1 %t6693, label %L10320, label %arith_if_zero147
arith_if_zero147:
  %t6694 = icmp eq i32 %t6692, 0
  br i1 %t6694, label %L331, label %L20320
L10320:
  %t6695 = load i32, ptr %t53
  %t6696 = add i32 %t6695, 1
  store i32 %t6696, ptr %t53
  br label %bb663
bb663:
  %t6697 = load i32, ptr %t52
  %t6698 = load i32, ptr %t64
  %t6699 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6700 = alloca i32, i32 1
  %t6701 = getelementptr i32, ptr %t6700, i32 0
  store i32 %t6698, ptr %t6701
  %t6702 = alloca ptr, i32 1
  %t6703 = getelementptr ptr, ptr %t6702, i32 0
  store ptr %t6701, ptr %t6703
  %t6704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6697, ptr %t6699, ptr %t6702, ptr %t6704, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6705 = load i32, ptr %t54
  %t6706 = add i32 %t6705, 1
  store i32 %t6706, ptr %t54
  br label %bb666
bb666:
  %t6707 = load i32, ptr %t52
  %t6708 = load i32, ptr %t64
  %t6709 = load i32, ptr %t66
  %t6710 = load i32, ptr %t65
  %t6711 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6712 = alloca i32, i32 3
  %t6713 = getelementptr i32, ptr %t6712, i32 0
  store i32 %t6708, ptr %t6713
  %t6714 = getelementptr i32, ptr %t6712, i32 1
  store i32 %t6709, ptr %t6714
  %t6715 = getelementptr i32, ptr %t6712, i32 2
  store i32 %t6710, ptr %t6715
  %t6716 = alloca ptr, i32 3
  %t6717 = getelementptr ptr, ptr %t6716, i32 0
  store ptr %t6713, ptr %t6717
  %t6718 = getelementptr ptr, ptr %t6716, i32 1
  store ptr %t6714, ptr %t6718
  %t6719 = getelementptr ptr, ptr %t6716, i32 2
  store ptr %t6715, ptr %t6719
  %t6720 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6707, ptr %t6711, ptr %t6716, ptr %t6720, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6721 = load i32, ptr %t56
  %t6722 = icmp slt i32 %t6721, 0
  br i1 %t6722, label %L30330, label %arith_if_zero148
arith_if_zero148:
  %t6723 = icmp eq i32 %t6721, 0
  br i1 %t6723, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6724 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6724, i32 1290, i32 7)
  %t6725 = load i32, ptr %t57
  %t6726 = add i32 4, 4
  %t6727 = add i32 %t6726, 4
  %t6728 = add i32 %t6727, 4
  %t6729 = add i32 %t6728, 4
  %t6730 = add i32 %t6729, 4
  %t6731 = add i32 %t6730, 4
  %t6732 = add i32 %t6731, 4
  %t6733 = add i32 %t6732, 4
  %t6734 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6725, i32 %t6733)
  %t6735 = alloca ptr, i32 9
  %t6736 = getelementptr ptr, ptr %t6735, i32 0
  store ptr %t58, ptr %t6736
  %t6737 = getelementptr ptr, ptr %t6735, i32 1
  store ptr %t59, ptr %t6737
  %t6738 = getelementptr ptr, ptr %t6735, i32 2
  store ptr %t60, ptr %t6738
  %t6739 = getelementptr ptr, ptr %t6735, i32 3
  store ptr %t61, ptr %t6739
  %t6740 = getelementptr ptr, ptr %t6735, i32 4
  store ptr %t62, ptr %t6740
  %t6741 = getelementptr ptr, ptr %t6735, i32 5
  store ptr %t63, ptr %t6741
  %t6742 = getelementptr ptr, ptr %t6735, i32 6
  store ptr %t73, ptr %t6742
  %t6743 = getelementptr ptr, ptr %t6735, i32 7
  store ptr %t71, ptr %t6743
  %t6744 = getelementptr ptr, ptr %t6735, i32 8
  store ptr %t74, ptr %t6744
  %t6745 = getelementptr [10 x i8], ptr @str20, i32 0, i32 0
  %t6746 = alloca i32, i32 9
  %t6747 = getelementptr i32, ptr %t6746, i32 0
  store i32 0, ptr %t6747
  %t6748 = getelementptr i32, ptr %t6746, i32 1
  store i32 0, ptr %t6748
  %t6749 = getelementptr i32, ptr %t6746, i32 2
  store i32 0, ptr %t6749
  %t6750 = getelementptr i32, ptr %t6746, i32 3
  store i32 0, ptr %t6750
  %t6751 = getelementptr i32, ptr %t6746, i32 4
  store i32 0, ptr %t6751
  %t6752 = getelementptr i32, ptr %t6746, i32 5
  store i32 0, ptr %t6752
  %t6753 = getelementptr i32, ptr %t6746, i32 6
  store i32 0, ptr %t6753
  %t6754 = getelementptr i32, ptr %t6746, i32 7
  store i32 0, ptr %t6754
  %t6755 = getelementptr i32, ptr %t6746, i32 8
  store i32 0, ptr %t6755
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6734, ptr %t6735, ptr %t6745, ptr %t6746, i32 9)
  %t6756 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6734)
  call void @col6forge_clear_runtime_source_context()
  br label %bb677
bb677:
  %t6757 = load i32, ptr %t62
  %t6758 = icmp eq i32 %t6757, 14
  br i1 %t6758, label %if_then149, label %bb678
if_then149:
  %t6759 = load i32, ptr %t66
  %t6760 = mul i32 %t6759, 2
  store i32 %t6760, ptr %t66
  br label %bb678
bb678:
  %t6761 = load i32, ptr %t73
  %t6762 = icmp eq i32 %t6761, 11
  br i1 %t6762, label %if_then150, label %bb679
if_then150:
  %t6763 = load i32, ptr %t66
  %t6764 = mul i32 %t6763, 3
  store i32 %t6764, ptr %t66
  br label %bb679
bb679:
  %t6765 = load i32, ptr %t71
  %t6766 = sub i32 0, 11
  %t6767 = icmp eq i32 %t6765, %t6766
  br i1 %t6767, label %if_then151, label %L40330
if_then151:
  %t6768 = load i32, ptr %t66
  %t6769 = mul i32 %t6768, 5
  store i32 %t6769, ptr %t66
  br label %L40330
L40330:
  %t6770 = load i32, ptr %t66
  %t6771 = sub i32 %t6770, 30
  %t6772 = icmp slt i32 %t6771, 0
  br i1 %t6772, label %L20330, label %arith_if_zero152
arith_if_zero152:
  %t6773 = icmp eq i32 %t6771, 0
  br i1 %t6773, label %L10330, label %L20330
L30330:
  %t6774 = load i32, ptr %t55
  %t6775 = add i32 %t6774, 1
  store i32 %t6775, ptr %t55
  br label %bb682
bb682:
  %t6776 = load i32, ptr %t52
  %t6777 = load i32, ptr %t64
  %t6778 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6779 = alloca i32, i32 1
  %t6780 = getelementptr i32, ptr %t6779, i32 0
  store i32 %t6777, ptr %t6780
  %t6781 = alloca ptr, i32 1
  %t6782 = getelementptr ptr, ptr %t6781, i32 0
  store ptr %t6780, ptr %t6782
  %t6783 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6776, ptr %t6778, ptr %t6781, ptr %t6783, i32 1, i32 0)
  br label %bb683
bb683:
  %t6784 = load i32, ptr %t56
  %t6785 = icmp slt i32 %t6784, 0
  br i1 %t6785, label %L10330, label %arith_if_zero153
arith_if_zero153:
  %t6786 = icmp eq i32 %t6784, 0
  br i1 %t6786, label %L341, label %L20330
L10330:
  %t6787 = load i32, ptr %t53
  %t6788 = add i32 %t6787, 1
  store i32 %t6788, ptr %t53
  br label %bb685
bb685:
  %t6789 = load i32, ptr %t52
  %t6790 = load i32, ptr %t64
  %t6791 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6792 = alloca i32, i32 1
  %t6793 = getelementptr i32, ptr %t6792, i32 0
  store i32 %t6790, ptr %t6793
  %t6794 = alloca ptr, i32 1
  %t6795 = getelementptr ptr, ptr %t6794, i32 0
  store ptr %t6793, ptr %t6795
  %t6796 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6789, ptr %t6791, ptr %t6794, ptr %t6796, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6797 = load i32, ptr %t54
  %t6798 = add i32 %t6797, 1
  store i32 %t6798, ptr %t54
  br label %bb688
bb688:
  %t6799 = load i32, ptr %t52
  %t6800 = load i32, ptr %t64
  %t6801 = load i32, ptr %t66
  %t6802 = load i32, ptr %t65
  %t6803 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6804 = alloca i32, i32 3
  %t6805 = getelementptr i32, ptr %t6804, i32 0
  store i32 %t6800, ptr %t6805
  %t6806 = getelementptr i32, ptr %t6804, i32 1
  store i32 %t6801, ptr %t6806
  %t6807 = getelementptr i32, ptr %t6804, i32 2
  store i32 %t6802, ptr %t6807
  %t6808 = alloca ptr, i32 3
  %t6809 = getelementptr ptr, ptr %t6808, i32 0
  store ptr %t6805, ptr %t6809
  %t6810 = getelementptr ptr, ptr %t6808, i32 1
  store ptr %t6806, ptr %t6810
  %t6811 = getelementptr ptr, ptr %t6808, i32 2
  store ptr %t6807, ptr %t6811
  %t6812 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6799, ptr %t6803, ptr %t6808, ptr %t6812, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6813 = load i32, ptr %t56
  %t6814 = icmp slt i32 %t6813, 0
  br i1 %t6814, label %L30340, label %arith_if_zero154
arith_if_zero154:
  %t6815 = icmp eq i32 %t6813, 0
  br i1 %t6815, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6816 = load i32, ptr %t57
  %t6817 = call i32 @col6forge_rewind(i32 %t6816)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  br label %do_prelude155
do_prelude155:
  store i32 1, ptr %t70
  %t6818 = icmp sle i32 1, 150
  %t6819 = icmp ne i32 1, 0
  br i1 %t6819, label %do_trip_range158, label %do_trip_zero_step159
do_trip_zero_step159:
  %t6820 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t6820)
  call void @llvm.trap()
  unreachable
do_trip_range158:
  br i1 %t6818, label %do_trip_calc156, label %do_trip_empty157
do_trip_calc156:
  %t6821 = sub i32 150, 1
  %t6822 = add i32 %t6821, 1
  %t6823 = sdiv i32 %t6822, 1
  %t6824 = sext i32 %t6823 to i64
  br label %do_trip_done160
do_trip_empty157:
  br label %do_trip_done160
do_trip_done160:
  %t6825 = phi i64 [ %t6824, %do_trip_calc156 ], [ 0, %do_trip_empty157 ]
  br label %do_test161
do_test161:
  %t6826 = phi i64 [ 0, %do_trip_done160 ], [ %t6827, %do_inc162 ]
  %t6828 = icmp slt i64 %t6826, %t6825
  br i1 %t6828, label %bb698, label %bb702
bb698:
  %t6829 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6829, i32 1327, i32 7)
  %t6830 = load i32, ptr %t57
  %t6831 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6830, i32 0)
  %t6832 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6831)
  call void @col6forge_clear_runtime_source_context()
  %t6833 = icmp slt i32 %t6832, 0
  br i1 %t6833, label %L343, label %bb699
bb699:
  %t6834 = load i32, ptr %t67
  %t6835 = add i32 %t6834, 1
  store i32 %t6835, ptr %t67
  %t6836 = load i32, ptr %t67
  %t6837 = icmp sgt i32 %t6836, 150
  br i1 %t6837, label %if_then163, label %L342
if_then163:
  br label %L40340
L342:
  br label %do_inc162
do_inc162:
  %t6838 = load i32, ptr %t70
  %t6839 = add i32 %t6838, 1
  store i32 %t6839, ptr %t70
  %t6827 = add i64 %t6826, 1
  br label %do_test161
bb702:
  br label %L40340
L343:
  %t6840 = load i32, ptr %t66
  %t6841 = mul i32 %t6840, 2
  store i32 %t6841, ptr %t66
  br label %bb704
bb704:
  %t6842 = load i32, ptr %t67
  %t6843 = icmp eq i32 %t6842, 142
  br i1 %t6843, label %if_then164, label %L40340
if_then164:
  %t6844 = load i32, ptr %t66
  %t6845 = mul i32 %t6844, 3
  store i32 %t6845, ptr %t66
  br label %L40340
L40340:
  %t6846 = load i32, ptr %t66
  %t6847 = sub i32 %t6846, 6
  %t6848 = icmp slt i32 %t6847, 0
  br i1 %t6848, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t6849 = icmp eq i32 %t6847, 0
  br i1 %t6849, label %L10340, label %L20340
L30340:
  %t6850 = load i32, ptr %t55
  %t6851 = add i32 %t6850, 1
  store i32 %t6851, ptr %t55
  br label %bb707
bb707:
  %t6852 = load i32, ptr %t52
  %t6853 = load i32, ptr %t64
  %t6854 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6855 = alloca i32, i32 1
  %t6856 = getelementptr i32, ptr %t6855, i32 0
  store i32 %t6853, ptr %t6856
  %t6857 = alloca ptr, i32 1
  %t6858 = getelementptr ptr, ptr %t6857, i32 0
  store ptr %t6856, ptr %t6858
  %t6859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6852, ptr %t6854, ptr %t6857, ptr %t6859, i32 1, i32 0)
  br label %bb708
bb708:
  %t6860 = load i32, ptr %t56
  %t6861 = icmp slt i32 %t6860, 0
  br i1 %t6861, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t6862 = icmp eq i32 %t6860, 0
  br i1 %t6862, label %L351, label %L20340
L10340:
  %t6863 = load i32, ptr %t53
  %t6864 = add i32 %t6863, 1
  store i32 %t6864, ptr %t53
  br label %bb710
bb710:
  %t6865 = load i32, ptr %t52
  %t6866 = load i32, ptr %t64
  %t6867 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6868 = alloca i32, i32 1
  %t6869 = getelementptr i32, ptr %t6868, i32 0
  store i32 %t6866, ptr %t6869
  %t6870 = alloca ptr, i32 1
  %t6871 = getelementptr ptr, ptr %t6870, i32 0
  store ptr %t6869, ptr %t6871
  %t6872 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6865, ptr %t6867, ptr %t6870, ptr %t6872, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6873 = load i32, ptr %t54
  %t6874 = add i32 %t6873, 1
  store i32 %t6874, ptr %t54
  br label %bb713
bb713:
  %t6875 = load i32, ptr %t52
  %t6876 = load i32, ptr %t64
  %t6877 = load i32, ptr %t66
  %t6878 = load i32, ptr %t65
  %t6879 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6880 = alloca i32, i32 3
  %t6881 = getelementptr i32, ptr %t6880, i32 0
  store i32 %t6876, ptr %t6881
  %t6882 = getelementptr i32, ptr %t6880, i32 1
  store i32 %t6877, ptr %t6882
  %t6883 = getelementptr i32, ptr %t6880, i32 2
  store i32 %t6878, ptr %t6883
  %t6884 = alloca ptr, i32 3
  %t6885 = getelementptr ptr, ptr %t6884, i32 0
  store ptr %t6881, ptr %t6885
  %t6886 = getelementptr ptr, ptr %t6884, i32 1
  store ptr %t6882, ptr %t6886
  %t6887 = getelementptr ptr, ptr %t6884, i32 2
  store ptr %t6883, ptr %t6887
  %t6888 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6875, ptr %t6879, ptr %t6884, ptr %t6888, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6889 = load i32, ptr %t56
  %t6890 = icmp slt i32 %t6889, 0
  br i1 %t6890, label %L30350, label %arith_if_zero167
arith_if_zero167:
  %t6891 = icmp eq i32 %t6889, 0
  br i1 %t6891, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6892 = load i32, ptr %t57
  %t6893 = call i32 @col6forge_rewind(i32 %t6892)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  br label %do_prelude168
do_prelude168:
  store i32 1, ptr %t70
  %t6894 = icmp sle i32 1, 150
  %t6895 = icmp ne i32 1, 0
  br i1 %t6895, label %do_trip_range171, label %do_trip_zero_step172
do_trip_zero_step172:
  %t6896 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t6896)
  call void @llvm.trap()
  unreachable
do_trip_range171:
  br i1 %t6894, label %do_trip_calc169, label %do_trip_empty170
do_trip_calc169:
  %t6897 = sub i32 150, 1
  %t6898 = add i32 %t6897, 1
  %t6899 = sdiv i32 %t6898, 1
  %t6900 = sext i32 %t6899 to i64
  br label %do_trip_done173
do_trip_empty170:
  br label %do_trip_done173
do_trip_done173:
  %t6901 = phi i64 [ %t6900, %do_trip_calc169 ], [ 0, %do_trip_empty170 ]
  br label %do_test174
do_test174:
  %t6902 = phi i64 [ 0, %do_trip_done173 ], [ %t6903, %do_inc175 ]
  %t6904 = icmp slt i64 %t6902, %t6901
  br i1 %t6904, label %bb724, label %bb732
bb724:
  %t6905 = load i32, ptr %t87
  %t6906 = add i32 %t6905, 1
  store i32 %t6906, ptr %t87
  %t6907 = load i32, ptr %t87
  %t6908 = icmp eq i32 %t6907, 13
  br i1 %t6908, label %if_then176, label %bb726
if_then176:
  br label %L353
bb726:
  %t6909 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6909, i32 1365, i32 7)
  %t6910 = load i32, ptr %t57
  %t6911 = add i32 4, 4
  %t6912 = add i32 %t6911, 4
  %t6913 = add i32 %t6912, 4
  %t6914 = add i32 %t6913, 4
  %t6915 = add i32 %t6914, 4
  %t6916 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6910, i32 %t6915)
  %t6917 = alloca ptr, i32 6
  %t6918 = getelementptr ptr, ptr %t6917, i32 0
  store ptr %t58, ptr %t6918
  %t6919 = getelementptr ptr, ptr %t6917, i32 1
  store ptr %t59, ptr %t6919
  %t6920 = getelementptr ptr, ptr %t6917, i32 2
  store ptr %t60, ptr %t6920
  %t6921 = getelementptr ptr, ptr %t6917, i32 3
  store ptr %t61, ptr %t6921
  %t6922 = getelementptr ptr, ptr %t6917, i32 4
  store ptr %t62, ptr %t6922
  %t6923 = getelementptr ptr, ptr %t6917, i32 5
  store ptr %t63, ptr %t6923
  %t6924 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t6925 = alloca i32, i32 6
  %t6926 = getelementptr i32, ptr %t6925, i32 0
  store i32 0, ptr %t6926
  %t6927 = getelementptr i32, ptr %t6925, i32 1
  store i32 0, ptr %t6927
  %t6928 = getelementptr i32, ptr %t6925, i32 2
  store i32 0, ptr %t6928
  %t6929 = getelementptr i32, ptr %t6925, i32 3
  store i32 0, ptr %t6929
  %t6930 = getelementptr i32, ptr %t6925, i32 4
  store i32 0, ptr %t6930
  %t6931 = getelementptr i32, ptr %t6925, i32 5
  store i32 0, ptr %t6931
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6916, ptr %t6917, ptr %t6924, ptr %t6925, i32 6)
  %t6932 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6916)
  call void @col6forge_clear_runtime_source_context()
  %t6933 = icmp slt i32 %t6932, 0
  br i1 %t6933, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6934 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6934, i32 1367, i32 7)
  %t6935 = load i32, ptr %t57
  %t6936 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6935, i32 0)
  %t6937 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6936)
  call void @col6forge_clear_runtime_source_context()
  br label %bb729
bb729:
  %t6938 = load i32, ptr %t67
  %t6939 = add i32 %t6938, 1
  store i32 %t6939, ptr %t67
  br label %L355
L355:
  %t6940 = load i32, ptr %t62
  %t6941 = load i32, ptr %t87
  %t6942 = icmp eq i32 %t6940, %t6941
  br i1 %t6942, label %if_then177, label %L352
if_then177:
  %t6943 = load i32, ptr %t67
  %t6944 = add i32 %t6943, 1
  store i32 %t6944, ptr %t67
  br label %L352
L352:
  br label %do_inc175
do_inc175:
  %t6945 = load i32, ptr %t70
  %t6946 = add i32 %t6945, 1
  store i32 %t6946, ptr %t70
  %t6903 = add i64 %t6902, 1
  br label %do_test174
bb732:
  br label %L40350
L354:
  %t6947 = load i32, ptr %t66
  %t6948 = mul i32 %t6947, 2
  store i32 %t6948, ptr %t66
  br label %bb734
bb734:
  %t6949 = load i32, ptr %t67
  %t6950 = icmp eq i32 %t6949, 142
  br i1 %t6950, label %if_then178, label %L40350
if_then178:
  %t6951 = load i32, ptr %t66
  %t6952 = mul i32 %t6951, 3
  store i32 %t6952, ptr %t66
  br label %L40350
L40350:
  %t6953 = load i32, ptr %t66
  %t6954 = sub i32 %t6953, 6
  %t6955 = icmp slt i32 %t6954, 0
  br i1 %t6955, label %L20350, label %arith_if_zero179
arith_if_zero179:
  %t6956 = icmp eq i32 %t6954, 0
  br i1 %t6956, label %L10350, label %L20350
L30350:
  %t6957 = load i32, ptr %t55
  %t6958 = add i32 %t6957, 1
  store i32 %t6958, ptr %t55
  br label %bb737
bb737:
  %t6959 = load i32, ptr %t52
  %t6960 = load i32, ptr %t64
  %t6961 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6962 = alloca i32, i32 1
  %t6963 = getelementptr i32, ptr %t6962, i32 0
  store i32 %t6960, ptr %t6963
  %t6964 = alloca ptr, i32 1
  %t6965 = getelementptr ptr, ptr %t6964, i32 0
  store ptr %t6963, ptr %t6965
  %t6966 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6959, ptr %t6961, ptr %t6964, ptr %t6966, i32 1, i32 0)
  br label %bb738
bb738:
  %t6967 = load i32, ptr %t56
  %t6968 = icmp slt i32 %t6967, 0
  br i1 %t6968, label %L10350, label %arith_if_zero180
arith_if_zero180:
  %t6969 = icmp eq i32 %t6967, 0
  br i1 %t6969, label %L361, label %L20350
L10350:
  %t6970 = load i32, ptr %t53
  %t6971 = add i32 %t6970, 1
  store i32 %t6971, ptr %t53
  br label %bb740
bb740:
  %t6972 = load i32, ptr %t52
  %t6973 = load i32, ptr %t64
  %t6974 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6975 = alloca i32, i32 1
  %t6976 = getelementptr i32, ptr %t6975, i32 0
  store i32 %t6973, ptr %t6976
  %t6977 = alloca ptr, i32 1
  %t6978 = getelementptr ptr, ptr %t6977, i32 0
  store ptr %t6976, ptr %t6978
  %t6979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6972, ptr %t6974, ptr %t6977, ptr %t6979, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6980 = load i32, ptr %t54
  %t6981 = add i32 %t6980, 1
  store i32 %t6981, ptr %t54
  br label %bb743
bb743:
  %t6982 = load i32, ptr %t52
  %t6983 = load i32, ptr %t64
  %t6984 = load i32, ptr %t66
  %t6985 = load i32, ptr %t65
  %t6986 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6987 = alloca i32, i32 3
  %t6988 = getelementptr i32, ptr %t6987, i32 0
  store i32 %t6983, ptr %t6988
  %t6989 = getelementptr i32, ptr %t6987, i32 1
  store i32 %t6984, ptr %t6989
  %t6990 = getelementptr i32, ptr %t6987, i32 2
  store i32 %t6985, ptr %t6990
  %t6991 = alloca ptr, i32 3
  %t6992 = getelementptr ptr, ptr %t6991, i32 0
  store ptr %t6988, ptr %t6992
  %t6993 = getelementptr ptr, ptr %t6991, i32 1
  store ptr %t6989, ptr %t6993
  %t6994 = getelementptr ptr, ptr %t6991, i32 2
  store ptr %t6990, ptr %t6994
  %t6995 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6982, ptr %t6986, ptr %t6991, ptr %t6995, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6996 = load i32, ptr %t52
  %t6997 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6996, ptr %t6997, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t6998 = load i32, ptr %t52
  %t6999 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6998, ptr %t6999, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t7000 = load i32, ptr %t52
  %t7001 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7000, ptr %t7001, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t7002 = load i32, ptr %t52
  %t7003 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7002, ptr %t7003, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t7004 = load i32, ptr %t52
  %t7005 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7004, ptr %t7005, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t7006 = load i32, ptr %t52
  %t7007 = load i32, ptr %t54
  %t7008 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t7009 = alloca i32, i32 1
  %t7010 = getelementptr i32, ptr %t7009, i32 0
  store i32 %t7007, ptr %t7010
  %t7011 = alloca ptr, i32 1
  %t7012 = getelementptr ptr, ptr %t7011, i32 0
  store ptr %t7010, ptr %t7012
  %t7013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7006, ptr %t7008, ptr %t7011, ptr %t7013, i32 1, i32 0)
  br label %bb751
bb751:
  %t7014 = load i32, ptr %t52
  %t7015 = load i32, ptr %t53
  %t7016 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t7017 = alloca i32, i32 1
  %t7018 = getelementptr i32, ptr %t7017, i32 0
  store i32 %t7015, ptr %t7018
  %t7019 = alloca ptr, i32 1
  %t7020 = getelementptr ptr, ptr %t7019, i32 0
  store ptr %t7018, ptr %t7020
  %t7021 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7014, ptr %t7016, ptr %t7019, ptr %t7021, i32 1, i32 0)
  br label %bb752
bb752:
  %t7022 = load i32, ptr %t52
  %t7023 = load i32, ptr %t55
  %t7024 = getelementptr [39 x i8], ptr @str24, i32 0, i32 0
  %t7025 = alloca i32, i32 1
  %t7026 = getelementptr i32, ptr %t7025, i32 0
  store i32 %t7023, ptr %t7026
  %t7027 = alloca ptr, i32 1
  %t7028 = getelementptr ptr, ptr %t7027, i32 0
  store ptr %t7026, ptr %t7028
  %t7029 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7022, ptr %t7024, ptr %t7027, ptr %t7029, i32 1, i32 0)
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
@str14 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM411.f\00", align 1
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiiiiiiiiii\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiiffffffff\00", align 1
@str17 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str20 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str21 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM411\0A\00", align 1
@str22 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm411_()
  ret i32 0
}
declare i32 @col6forge_unformatted_write_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_n(ptr, i32, i32, i32, i32, ptr)
declare void @llvm.trap()
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_unformatted_write_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_unformatted_write_stream_begin(i32, i32)
declare i32 @col6forge_unformatted_write_stream_typed(ptr, ptr, ptr, ptr, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
