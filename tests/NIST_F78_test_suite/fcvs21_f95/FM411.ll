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
  %t1072 = load i32, ptr %t57
  %t1073 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t1072, i32 4)
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t67, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t1077 = alloca i32, i32 1
  %t1078 = getelementptr i32, ptr %t1077, i32 0
  store i32 0, ptr %t1078
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t1073, ptr %t1074, ptr %t1076, ptr %t1077, i32 1)
  %t1079 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t1073)
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t1081 = load i32, ptr %t66
  %t1082 = sub i32 %t1081, 1
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L10020, label %L20020
L30020:
  %t1085 = load i32, ptr %t55
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t55
  br label %bb88
bb88:
  %t1087 = load i32, ptr %t52
  %t1088 = load i32, ptr %t64
  %t1089 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1090 = alloca i32, i32 1
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb89
bb89:
  %t1095 = load i32, ptr %t56
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L31, label %L20020
L10020:
  %t1098 = load i32, ptr %t53
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t53
  br label %bb91
bb91:
  %t1100 = load i32, ptr %t52
  %t1101 = load i32, ptr %t64
  %t1102 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1108 = load i32, ptr %t54
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t54
  br label %bb94
bb94:
  %t1110 = load i32, ptr %t52
  %t1111 = load i32, ptr %t64
  %t1112 = load i32, ptr %t66
  %t1113 = load i32, ptr %t65
  %t1114 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1115 = alloca i32, i32 3
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1111, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 %t1112, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1115, i32 2
  store i32 %t1113, ptr %t1118
  %t1119 = alloca ptr, i32 3
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1114, ptr %t1119, ptr %t1123, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  %t1124 = load i32, ptr %t56
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1127 = load i32, ptr %t57
  %t1128 = call i32 @col6forge_rewind(i32 %t1127)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1129 = load i32, ptr %t57
  %t1130 = add i32 4, 4
  %t1131 = add i32 %t1130, 4
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
  %t1143 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1129, i32 %t1142)
  %t1144 = load i32, ptr %t58
  %t1145 = load i32, ptr %t59
  %t1146 = load i32, ptr %t60
  %t1147 = load i32, ptr %t61
  %t1148 = load i32, ptr %t62
  %t1149 = load i32, ptr %t63
  %t1150 = load i32, ptr %t35
  %t1151 = load i32, ptr %t36
  %t1152 = load i32, ptr %t37
  %t1153 = load i32, ptr %t38
  %t1154 = load i32, ptr %t39
  %t1155 = load i32, ptr %t40
  %t1156 = load i32, ptr %t41
  %t1157 = load i32, ptr %t42
  %t1158 = alloca ptr, i32 14
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t58, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t59, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t60, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1158, i32 3
  store ptr %t61, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1158, i32 4
  store ptr %t62, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1158, i32 5
  store ptr %t63, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1158, i32 6
  store ptr %t35, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1158, i32 7
  store ptr %t36, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1158, i32 8
  store ptr %t37, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1158, i32 9
  store ptr %t38, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1158, i32 10
  store ptr %t39, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1158, i32 11
  store ptr %t40, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1158, i32 12
  store ptr %t41, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1158, i32 13
  store ptr %t42, ptr %t1172
  %t1173 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1174 = alloca i32, i32 14
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 0, ptr %t1175
  %t1176 = getelementptr i32, ptr %t1174, i32 1
  store i32 0, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1174, i32 2
  store i32 0, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1174, i32 3
  store i32 0, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1174, i32 4
  store i32 0, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1174, i32 5
  store i32 0, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1174, i32 6
  store i32 0, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1174, i32 7
  store i32 0, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1174, i32 8
  store i32 0, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1174, i32 9
  store i32 0, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1174, i32 10
  store i32 0, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1174, i32 11
  store i32 0, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1174, i32 12
  store i32 0, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1174, i32 13
  store i32 0, ptr %t1188
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1143, ptr %t1158, ptr %t1173, ptr %t1174, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1143)
  br label %bb103
bb103:
  %t1189 = load i32, ptr %t62
  store i32 %t1189, ptr %t66
  br label %L40030
L40030:
  %t1190 = load i32, ptr %t66
  %t1191 = sub i32 %t1190, 01
  %t1192 = icmp slt i32 %t1191, 0
  br i1 %t1192, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1193 = icmp eq i32 %t1191, 0
  br i1 %t1193, label %L10030, label %L20030
L30030:
  %t1194 = load i32, ptr %t55
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t55
  br label %bb106
bb106:
  %t1196 = load i32, ptr %t52
  %t1197 = load i32, ptr %t64
  %t1198 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1199 = alloca i32, i32 1
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb107
bb107:
  %t1204 = load i32, ptr %t56
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L41, label %L20030
L10030:
  %t1207 = load i32, ptr %t53
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t53
  br label %bb109
bb109:
  %t1209 = load i32, ptr %t52
  %t1210 = load i32, ptr %t64
  %t1211 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1212 = alloca i32, i32 1
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1210, ptr %t1213
  %t1214 = alloca ptr, i32 1
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1214, ptr %t1216, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1217 = load i32, ptr %t54
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t54
  br label %bb112
bb112:
  %t1219 = load i32, ptr %t52
  %t1220 = load i32, ptr %t64
  %t1221 = load i32, ptr %t66
  %t1222 = load i32, ptr %t65
  %t1223 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1224 = alloca i32, i32 3
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1220, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1224, i32 1
  store i32 %t1221, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1224, i32 2
  store i32 %t1222, ptr %t1227
  %t1228 = alloca ptr, i32 3
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1223, ptr %t1228, ptr %t1232, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  %t1233 = load i32, ptr %t56
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1236 = load i32, ptr %t57
  %t1237 = add i32 4, 4
  %t1238 = add i32 %t1237, 4
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
  %t1250 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1236, i32 %t1249)
  %t1251 = load i32, ptr %t58
  %t1252 = load i32, ptr %t59
  %t1253 = load i32, ptr %t60
  %t1254 = load i32, ptr %t61
  %t1255 = load i32, ptr %t62
  %t1256 = load i32, ptr %t63
  %t1257 = load float, ptr %t43
  %t1258 = load float, ptr %t44
  %t1259 = load float, ptr %t45
  %t1260 = load float, ptr %t46
  %t1261 = load float, ptr %t47
  %t1262 = load float, ptr %t48
  %t1263 = load float, ptr %t49
  %t1264 = load float, ptr %t50
  %t1265 = alloca ptr, i32 14
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t58, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1265, i32 1
  store ptr %t59, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1265, i32 2
  store ptr %t60, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1265, i32 3
  store ptr %t61, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1265, i32 4
  store ptr %t62, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1265, i32 5
  store ptr %t63, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1265, i32 6
  store ptr %t43, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1265, i32 7
  store ptr %t44, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1265, i32 8
  store ptr %t45, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1265, i32 9
  store ptr %t46, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1265, i32 10
  store ptr %t47, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1265, i32 11
  store ptr %t48, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1265, i32 12
  store ptr %t49, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1265, i32 13
  store ptr %t50, ptr %t1279
  %t1280 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1281 = alloca i32, i32 14
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 0, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1281, i32 1
  store i32 0, ptr %t1283
  %t1284 = getelementptr i32, ptr %t1281, i32 2
  store i32 0, ptr %t1284
  %t1285 = getelementptr i32, ptr %t1281, i32 3
  store i32 0, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1281, i32 4
  store i32 0, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1281, i32 5
  store i32 0, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1281, i32 6
  store i32 0, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1281, i32 7
  store i32 0, ptr %t1289
  %t1290 = getelementptr i32, ptr %t1281, i32 8
  store i32 0, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1281, i32 9
  store i32 0, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1281, i32 10
  store i32 0, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1281, i32 11
  store i32 0, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1281, i32 12
  store i32 0, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1281, i32 13
  store i32 0, ptr %t1295
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1250, ptr %t1265, ptr %t1280, ptr %t1281, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1250)
  br label %bb120
bb120:
  %t1296 = load i32, ptr %t62
  store i32 %t1296, ptr %t66
  br label %L40040
L40040:
  %t1297 = load i32, ptr %t66
  %t1298 = sub i32 %t1297, 02
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L10040, label %L20040
L30040:
  %t1301 = load i32, ptr %t55
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t55
  br label %bb123
bb123:
  %t1303 = load i32, ptr %t52
  %t1304 = load i32, ptr %t64
  %t1305 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb124
bb124:
  %t1311 = load i32, ptr %t56
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L51, label %L20040
L10040:
  %t1314 = load i32, ptr %t53
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t53
  br label %bb126
bb126:
  %t1316 = load i32, ptr %t52
  %t1317 = load i32, ptr %t64
  %t1318 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1324 = load i32, ptr %t54
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t54
  br label %bb129
bb129:
  %t1326 = load i32, ptr %t52
  %t1327 = load i32, ptr %t64
  %t1328 = load i32, ptr %t66
  %t1329 = load i32, ptr %t65
  %t1330 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1331 = alloca i32, i32 3
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 %t1327, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1331, i32 1
  store i32 %t1328, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1331, i32 2
  store i32 %t1329, ptr %t1334
  %t1335 = alloca ptr, i32 3
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1332, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1333, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1330, ptr %t1335, ptr %t1339, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  %t1340 = load i32, ptr %t56
  %t1341 = icmp slt i32 %t1340, 0
  br i1 %t1341, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1342 = icmp eq i32 %t1340, 0
  br i1 %t1342, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1343 = load i32, ptr %t57
  %t1344 = add i32 4, 4
  %t1345 = add i32 %t1344, 4
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
  %t1357 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1343, i32 %t1356)
  %t1358 = load i32, ptr %t58
  %t1359 = load i32, ptr %t59
  %t1360 = load i32, ptr %t60
  %t1361 = load i32, ptr %t61
  %t1362 = load i32, ptr %t62
  %t1363 = load i32, ptr %t63
  %t1364 = load i32, ptr %t3
  %t1365 = trunc i32 %t1364 to i1
  %t1366 = load i32, ptr %t4
  %t1367 = trunc i32 %t1366 to i1
  %t1368 = load i32, ptr %t10
  %t1369 = trunc i32 %t1368 to i1
  %t1370 = load i32, ptr %t11
  %t1371 = trunc i32 %t1370 to i1
  %t1372 = load i32, ptr %t14
  %t1373 = trunc i32 %t1372 to i1
  %t1374 = load i32, ptr %t15
  %t1375 = trunc i32 %t1374 to i1
  %t1376 = load i32, ptr %t16
  %t1377 = trunc i32 %t1376 to i1
  %t1378 = load i32, ptr %t17
  %t1379 = trunc i32 %t1378 to i1
  %t1380 = alloca ptr, i32 14
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t58, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1380, i32 1
  store ptr %t59, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1380, i32 2
  store ptr %t60, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1380, i32 3
  store ptr %t61, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1380, i32 4
  store ptr %t62, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1380, i32 5
  store ptr %t63, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1380, i32 6
  store ptr %t3, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1380, i32 7
  store ptr %t4, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1380, i32 8
  store ptr %t10, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1380, i32 9
  store ptr %t11, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1380, i32 10
  store ptr %t14, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1380, i32 11
  store ptr %t15, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1380, i32 12
  store ptr %t16, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1380, i32 13
  store ptr %t17, ptr %t1394
  %t1395 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1396 = alloca i32, i32 14
  %t1397 = getelementptr i32, ptr %t1396, i32 0
  store i32 0, ptr %t1397
  %t1398 = getelementptr i32, ptr %t1396, i32 1
  store i32 0, ptr %t1398
  %t1399 = getelementptr i32, ptr %t1396, i32 2
  store i32 0, ptr %t1399
  %t1400 = getelementptr i32, ptr %t1396, i32 3
  store i32 0, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1396, i32 4
  store i32 0, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1396, i32 5
  store i32 0, ptr %t1402
  %t1403 = getelementptr i32, ptr %t1396, i32 6
  store i32 0, ptr %t1403
  %t1404 = getelementptr i32, ptr %t1396, i32 7
  store i32 0, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1396, i32 8
  store i32 0, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1396, i32 9
  store i32 0, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1396, i32 10
  store i32 0, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1396, i32 11
  store i32 0, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1396, i32 12
  store i32 0, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1396, i32 13
  store i32 0, ptr %t1410
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1357, ptr %t1380, ptr %t1395, ptr %t1396, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1357)
  br label %bb137
bb137:
  %t1411 = load i32, ptr %t62
  store i32 %t1411, ptr %t66
  br label %L40050
L40050:
  %t1412 = load i32, ptr %t66
  %t1413 = sub i32 %t1412, 03
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L10050, label %L20050
L30050:
  %t1416 = load i32, ptr %t55
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t55
  br label %bb140
bb140:
  %t1418 = load i32, ptr %t52
  %t1419 = load i32, ptr %t64
  %t1420 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1421 = alloca i32, i32 1
  %t1422 = getelementptr i32, ptr %t1421, i32 0
  store i32 %t1419, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1420, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb141
bb141:
  %t1426 = load i32, ptr %t56
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L61, label %L20050
L10050:
  %t1429 = load i32, ptr %t53
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t53
  br label %bb143
bb143:
  %t1431 = load i32, ptr %t52
  %t1432 = load i32, ptr %t64
  %t1433 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1434 = alloca i32, i32 1
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1432, ptr %t1435
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1435, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1439 = load i32, ptr %t54
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t54
  br label %bb146
bb146:
  %t1441 = load i32, ptr %t52
  %t1442 = load i32, ptr %t64
  %t1443 = load i32, ptr %t66
  %t1444 = load i32, ptr %t65
  %t1445 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1446 = alloca i32, i32 3
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1442, ptr %t1447
  %t1448 = getelementptr i32, ptr %t1446, i32 1
  store i32 %t1443, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1446, i32 2
  store i32 %t1444, ptr %t1449
  %t1450 = alloca ptr, i32 3
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1447, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1445, ptr %t1450, ptr %t1454, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  %t1455 = load i32, ptr %t56
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1458 = load i32, ptr %t57
  %t1459 = add i32 4, 4
  %t1460 = add i32 %t1459, 4
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
  %t1472 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1458, i32 %t1471)
  %t1473 = load i32, ptr %t58
  %t1474 = load i32, ptr %t59
  %t1475 = load i32, ptr %t60
  %t1476 = load i32, ptr %t61
  %t1477 = load i32, ptr %t62
  %t1478 = load i32, ptr %t63
  %t1479 = sext i32 1 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr i32, ptr %t23, i64 %t1482
  %t1484 = sext i32 1 to i64
  %t1485 = sub i64 %t1484, 1
  %t1486 = mul i64 %t1485, 1
  %t1487 = add i64 0, %t1486
  %t1488 = getelementptr i32, ptr %t23, i64 %t1487
  %t1489 = load i32, ptr %t1488
  %t1490 = sext i32 2 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = mul i64 %t1491, 1
  %t1493 = add i64 0, %t1492
  %t1494 = getelementptr i32, ptr %t23, i64 %t1493
  %t1495 = sext i32 2 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = getelementptr i32, ptr %t23, i64 %t1498
  %t1500 = load i32, ptr %t1499
  %t1501 = sext i32 1 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = sext i32 2 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = sext i32 2 to i64
  %t1508 = mul i64 1, %t1507
  %t1509 = mul i64 %t1506, %t1508
  %t1510 = add i64 %t1504, %t1509
  %t1511 = getelementptr i32, ptr %t24, i64 %t1510
  %t1512 = sext i32 1 to i64
  %t1513 = sub i64 %t1512, 1
  %t1514 = mul i64 %t1513, 1
  %t1515 = add i64 0, %t1514
  %t1516 = sext i32 2 to i64
  %t1517 = sub i64 %t1516, 1
  %t1518 = sext i32 2 to i64
  %t1519 = mul i64 1, %t1518
  %t1520 = mul i64 %t1517, %t1519
  %t1521 = add i64 %t1515, %t1520
  %t1522 = getelementptr i32, ptr %t24, i64 %t1521
  %t1523 = load i32, ptr %t1522
  %t1524 = sext i32 2 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = sext i32 2 to i64
  %t1529 = sub i64 %t1528, 1
  %t1530 = sext i32 2 to i64
  %t1531 = mul i64 1, %t1530
  %t1532 = mul i64 %t1529, %t1531
  %t1533 = add i64 %t1527, %t1532
  %t1534 = getelementptr i32, ptr %t24, i64 %t1533
  %t1535 = sext i32 2 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = sext i32 2 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = sext i32 2 to i64
  %t1542 = mul i64 1, %t1541
  %t1543 = mul i64 %t1540, %t1542
  %t1544 = add i64 %t1538, %t1543
  %t1545 = getelementptr i32, ptr %t24, i64 %t1544
  %t1546 = load i32, ptr %t1545
  %t1547 = sext i32 1 to i64
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
  %t1566 = sext i32 1 to i64
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
  %t1586 = sext i32 2 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = sext i32 1 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = sext i32 2 to i64
  %t1593 = mul i64 1, %t1592
  %t1594 = mul i64 %t1591, %t1593
  %t1595 = add i64 %t1589, %t1594
  %t1596 = sext i32 2 to i64
  %t1597 = sub i64 %t1596, 1
  %t1598 = sext i32 2 to i64
  %t1599 = mul i64 1, %t1598
  %t1600 = sext i32 2 to i64
  %t1601 = mul i64 %t1599, %t1600
  %t1602 = mul i64 %t1597, %t1601
  %t1603 = add i64 %t1595, %t1602
  %t1604 = getelementptr i32, ptr %t25, i64 %t1603
  %t1605 = sext i32 2 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = sext i32 1 to i64
  %t1610 = sub i64 %t1609, 1
  %t1611 = sext i32 2 to i64
  %t1612 = mul i64 1, %t1611
  %t1613 = mul i64 %t1610, %t1612
  %t1614 = add i64 %t1608, %t1613
  %t1615 = sext i32 2 to i64
  %t1616 = sub i64 %t1615, 1
  %t1617 = sext i32 2 to i64
  %t1618 = mul i64 1, %t1617
  %t1619 = sext i32 2 to i64
  %t1620 = mul i64 %t1618, %t1619
  %t1621 = mul i64 %t1616, %t1620
  %t1622 = add i64 %t1614, %t1621
  %t1623 = getelementptr i32, ptr %t25, i64 %t1622
  %t1624 = load i32, ptr %t1623
  %t1625 = sext i32 7 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = getelementptr i32, ptr %t23, i64 %t1628
  %t1630 = sext i32 7 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, 1
  %t1633 = add i64 0, %t1632
  %t1634 = getelementptr i32, ptr %t23, i64 %t1633
  %t1635 = load i32, ptr %t1634
  %t1636 = sext i32 8 to i64
  %t1637 = sub i64 %t1636, 1
  %t1638 = mul i64 %t1637, 1
  %t1639 = add i64 0, %t1638
  %t1640 = getelementptr i32, ptr %t23, i64 %t1639
  %t1641 = sext i32 8 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, 1
  %t1644 = add i64 0, %t1643
  %t1645 = getelementptr i32, ptr %t23, i64 %t1644
  %t1646 = load i32, ptr %t1645
  %t1647 = alloca ptr, i32 14
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t58, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1647, i32 1
  store ptr %t59, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1647, i32 2
  store ptr %t60, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1647, i32 3
  store ptr %t61, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1647, i32 4
  store ptr %t62, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1647, i32 5
  store ptr %t63, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1647, i32 6
  store ptr %t1483, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1647, i32 7
  store ptr %t1494, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1647, i32 8
  store ptr %t1511, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1647, i32 9
  store ptr %t1534, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1647, i32 10
  store ptr %t1565, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1647, i32 11
  store ptr %t1604, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1647, i32 12
  store ptr %t1629, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1647, i32 13
  store ptr %t1640, ptr %t1661
  %t1662 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1663 = alloca i32, i32 14
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 0, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1663, i32 1
  store i32 0, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1663, i32 2
  store i32 0, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1663, i32 3
  store i32 0, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1663, i32 4
  store i32 0, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1663, i32 5
  store i32 0, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1663, i32 6
  store i32 0, ptr %t1670
  %t1671 = getelementptr i32, ptr %t1663, i32 7
  store i32 0, ptr %t1671
  %t1672 = getelementptr i32, ptr %t1663, i32 8
  store i32 0, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1663, i32 9
  store i32 0, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1663, i32 10
  store i32 0, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1663, i32 11
  store i32 0, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1663, i32 12
  store i32 0, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1663, i32 13
  store i32 0, ptr %t1677
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1472, ptr %t1647, ptr %t1662, ptr %t1663, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1472)
  br label %bb154
bb154:
  %t1678 = load i32, ptr %t62
  store i32 %t1678, ptr %t66
  br label %L40060
L40060:
  %t1679 = load i32, ptr %t66
  %t1680 = sub i32 %t1679, 04
  %t1681 = icmp slt i32 %t1680, 0
  br i1 %t1681, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1682 = icmp eq i32 %t1680, 0
  br i1 %t1682, label %L10060, label %L20060
L30060:
  %t1683 = load i32, ptr %t55
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t55
  br label %bb157
bb157:
  %t1685 = load i32, ptr %t52
  %t1686 = load i32, ptr %t64
  %t1687 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1688 = alloca i32, i32 1
  %t1689 = getelementptr i32, ptr %t1688, i32 0
  store i32 %t1686, ptr %t1689
  %t1690 = alloca ptr, i32 1
  %t1691 = getelementptr ptr, ptr %t1690, i32 0
  store ptr %t1689, ptr %t1691
  %t1692 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1687, ptr %t1690, ptr %t1692, i32 1, i32 0)
  br label %bb158
bb158:
  %t1693 = load i32, ptr %t56
  %t1694 = icmp slt i32 %t1693, 0
  br i1 %t1694, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1695 = icmp eq i32 %t1693, 0
  br i1 %t1695, label %L71, label %L20060
L10060:
  %t1696 = load i32, ptr %t53
  %t1697 = add i32 %t1696, 1
  store i32 %t1697, ptr %t53
  br label %bb160
bb160:
  %t1698 = load i32, ptr %t52
  %t1699 = load i32, ptr %t64
  %t1700 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1701 = alloca i32, i32 1
  %t1702 = getelementptr i32, ptr %t1701, i32 0
  store i32 %t1699, ptr %t1702
  %t1703 = alloca ptr, i32 1
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1702, ptr %t1704
  %t1705 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1700, ptr %t1703, ptr %t1705, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1706 = load i32, ptr %t54
  %t1707 = add i32 %t1706, 1
  store i32 %t1707, ptr %t54
  br label %bb163
bb163:
  %t1708 = load i32, ptr %t52
  %t1709 = load i32, ptr %t64
  %t1710 = load i32, ptr %t66
  %t1711 = load i32, ptr %t65
  %t1712 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1713 = alloca i32, i32 3
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1709, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1713, i32 1
  store i32 %t1710, ptr %t1715
  %t1716 = getelementptr i32, ptr %t1713, i32 2
  store i32 %t1711, ptr %t1716
  %t1717 = alloca ptr, i32 3
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1714, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1717, i32 1
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1717, i32 2
  store ptr %t1716, ptr %t1720
  %t1721 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1712, ptr %t1717, ptr %t1721, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  %t1722 = load i32, ptr %t56
  %t1723 = icmp slt i32 %t1722, 0
  br i1 %t1723, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1724 = icmp eq i32 %t1722, 0
  br i1 %t1724, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1725 = load i32, ptr %t57
  %t1726 = add i32 4, 4
  %t1727 = add i32 %t1726, 4
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
  %t1739 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1725, i32 %t1738)
  %t1740 = load i32, ptr %t58
  %t1741 = load i32, ptr %t59
  %t1742 = load i32, ptr %t60
  %t1743 = load i32, ptr %t61
  %t1744 = load i32, ptr %t62
  %t1745 = load i32, ptr %t63
  %t1746 = sext i32 1 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = mul i64 %t1747, 1
  %t1749 = add i64 0, %t1748
  %t1750 = getelementptr float, ptr %t29, i64 %t1749
  %t1751 = sext i32 1 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr float, ptr %t29, i64 %t1754
  %t1756 = load float, ptr %t1755
  %t1757 = sext i32 2 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = getelementptr float, ptr %t29, i64 %t1760
  %t1762 = sext i32 2 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = getelementptr float, ptr %t29, i64 %t1765
  %t1767 = load float, ptr %t1766
  %t1768 = sext i32 1 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = sext i32 2 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = sext i32 2 to i64
  %t1775 = mul i64 1, %t1774
  %t1776 = mul i64 %t1773, %t1775
  %t1777 = add i64 %t1771, %t1776
  %t1778 = getelementptr float, ptr %t30, i64 %t1777
  %t1779 = sext i32 1 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = sext i32 2 to i64
  %t1784 = sub i64 %t1783, 1
  %t1785 = sext i32 2 to i64
  %t1786 = mul i64 1, %t1785
  %t1787 = mul i64 %t1784, %t1786
  %t1788 = add i64 %t1782, %t1787
  %t1789 = getelementptr float, ptr %t30, i64 %t1788
  %t1790 = load float, ptr %t1789
  %t1791 = sext i32 2 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = sext i32 2 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = sext i32 2 to i64
  %t1798 = mul i64 1, %t1797
  %t1799 = mul i64 %t1796, %t1798
  %t1800 = add i64 %t1794, %t1799
  %t1801 = getelementptr float, ptr %t30, i64 %t1800
  %t1802 = sext i32 2 to i64
  %t1803 = sub i64 %t1802, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = sext i32 2 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = sext i32 2 to i64
  %t1809 = mul i64 1, %t1808
  %t1810 = mul i64 %t1807, %t1809
  %t1811 = add i64 %t1805, %t1810
  %t1812 = getelementptr float, ptr %t30, i64 %t1811
  %t1813 = load float, ptr %t1812
  %t1814 = sext i32 1 to i64
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
  %t1833 = sext i32 1 to i64
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
  %t1853 = sext i32 2 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = sext i32 1 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = sext i32 2 to i64
  %t1860 = mul i64 1, %t1859
  %t1861 = mul i64 %t1858, %t1860
  %t1862 = add i64 %t1856, %t1861
  %t1863 = sext i32 2 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = sext i32 2 to i64
  %t1866 = mul i64 1, %t1865
  %t1867 = sext i32 2 to i64
  %t1868 = mul i64 %t1866, %t1867
  %t1869 = mul i64 %t1864, %t1868
  %t1870 = add i64 %t1862, %t1869
  %t1871 = getelementptr float, ptr %t31, i64 %t1870
  %t1872 = sext i32 2 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = sext i32 1 to i64
  %t1877 = sub i64 %t1876, 1
  %t1878 = sext i32 2 to i64
  %t1879 = mul i64 1, %t1878
  %t1880 = mul i64 %t1877, %t1879
  %t1881 = add i64 %t1875, %t1880
  %t1882 = sext i32 2 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = sext i32 2 to i64
  %t1885 = mul i64 1, %t1884
  %t1886 = sext i32 2 to i64
  %t1887 = mul i64 %t1885, %t1886
  %t1888 = mul i64 %t1883, %t1887
  %t1889 = add i64 %t1881, %t1888
  %t1890 = getelementptr float, ptr %t31, i64 %t1889
  %t1891 = load float, ptr %t1890
  %t1892 = sext i32 7 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr float, ptr %t29, i64 %t1895
  %t1897 = sext i32 7 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = getelementptr float, ptr %t29, i64 %t1900
  %t1902 = load float, ptr %t1901
  %t1903 = sext i32 8 to i64
  %t1904 = sub i64 %t1903, 1
  %t1905 = mul i64 %t1904, 1
  %t1906 = add i64 0, %t1905
  %t1907 = getelementptr float, ptr %t29, i64 %t1906
  %t1908 = sext i32 8 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, 1
  %t1911 = add i64 0, %t1910
  %t1912 = getelementptr float, ptr %t29, i64 %t1911
  %t1913 = load float, ptr %t1912
  %t1914 = alloca ptr, i32 14
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t58, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1914, i32 1
  store ptr %t59, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1914, i32 2
  store ptr %t60, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1914, i32 3
  store ptr %t61, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1914, i32 4
  store ptr %t62, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1914, i32 5
  store ptr %t63, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1914, i32 6
  store ptr %t1750, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1914, i32 7
  store ptr %t1761, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1914, i32 8
  store ptr %t1778, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1914, i32 9
  store ptr %t1801, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1914, i32 10
  store ptr %t1832, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1914, i32 11
  store ptr %t1871, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1914, i32 12
  store ptr %t1896, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1914, i32 13
  store ptr %t1907, ptr %t1928
  %t1929 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1930 = alloca i32, i32 14
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 0, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1930, i32 1
  store i32 0, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1930, i32 2
  store i32 0, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1930, i32 3
  store i32 0, ptr %t1934
  %t1935 = getelementptr i32, ptr %t1930, i32 4
  store i32 0, ptr %t1935
  %t1936 = getelementptr i32, ptr %t1930, i32 5
  store i32 0, ptr %t1936
  %t1937 = getelementptr i32, ptr %t1930, i32 6
  store i32 0, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1930, i32 7
  store i32 0, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1930, i32 8
  store i32 0, ptr %t1939
  %t1940 = getelementptr i32, ptr %t1930, i32 9
  store i32 0, ptr %t1940
  %t1941 = getelementptr i32, ptr %t1930, i32 10
  store i32 0, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1930, i32 11
  store i32 0, ptr %t1942
  %t1943 = getelementptr i32, ptr %t1930, i32 12
  store i32 0, ptr %t1943
  %t1944 = getelementptr i32, ptr %t1930, i32 13
  store i32 0, ptr %t1944
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t1739, ptr %t1914, ptr %t1929, ptr %t1930, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t1739)
  br label %bb171
bb171:
  %t1945 = load i32, ptr %t62
  store i32 %t1945, ptr %t66
  br label %L40070
L40070:
  %t1946 = load i32, ptr %t66
  %t1947 = sub i32 %t1946, 05
  %t1948 = icmp slt i32 %t1947, 0
  br i1 %t1948, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1949 = icmp eq i32 %t1947, 0
  br i1 %t1949, label %L10070, label %L20070
L30070:
  %t1950 = load i32, ptr %t55
  %t1951 = add i32 %t1950, 1
  store i32 %t1951, ptr %t55
  br label %bb174
bb174:
  %t1952 = load i32, ptr %t52
  %t1953 = load i32, ptr %t64
  %t1954 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1955 = alloca i32, i32 1
  %t1956 = getelementptr i32, ptr %t1955, i32 0
  store i32 %t1953, ptr %t1956
  %t1957 = alloca ptr, i32 1
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1952, ptr %t1954, ptr %t1957, ptr %t1959, i32 1, i32 0)
  br label %bb175
bb175:
  %t1960 = load i32, ptr %t56
  %t1961 = icmp slt i32 %t1960, 0
  br i1 %t1961, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1962 = icmp eq i32 %t1960, 0
  br i1 %t1962, label %L81, label %L20070
L10070:
  %t1963 = load i32, ptr %t53
  %t1964 = add i32 %t1963, 1
  store i32 %t1964, ptr %t53
  br label %bb177
bb177:
  %t1965 = load i32, ptr %t52
  %t1966 = load i32, ptr %t64
  %t1967 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1968 = alloca i32, i32 1
  %t1969 = getelementptr i32, ptr %t1968, i32 0
  store i32 %t1966, ptr %t1969
  %t1970 = alloca ptr, i32 1
  %t1971 = getelementptr ptr, ptr %t1970, i32 0
  store ptr %t1969, ptr %t1971
  %t1972 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1965, ptr %t1967, ptr %t1970, ptr %t1972, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1973 = load i32, ptr %t54
  %t1974 = add i32 %t1973, 1
  store i32 %t1974, ptr %t54
  br label %bb180
bb180:
  %t1975 = load i32, ptr %t52
  %t1976 = load i32, ptr %t64
  %t1977 = load i32, ptr %t66
  %t1978 = load i32, ptr %t65
  %t1979 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1980 = alloca i32, i32 3
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1976, ptr %t1981
  %t1982 = getelementptr i32, ptr %t1980, i32 1
  store i32 %t1977, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1980, i32 2
  store i32 %t1978, ptr %t1983
  %t1984 = alloca ptr, i32 3
  %t1985 = getelementptr ptr, ptr %t1984, i32 0
  store ptr %t1981, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1984, i32 1
  store ptr %t1982, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1984, i32 2
  store ptr %t1983, ptr %t1987
  %t1988 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1975, ptr %t1979, ptr %t1984, ptr %t1988, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  %t1989 = load i32, ptr %t56
  %t1990 = icmp slt i32 %t1989, 0
  br i1 %t1990, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1991 = icmp eq i32 %t1989, 0
  br i1 %t1991, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1992 = load i32, ptr %t57
  %t1993 = add i32 4, 4
  %t1994 = add i32 %t1993, 4
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
  %t2006 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t1992, i32 %t2005)
  %t2007 = load i32, ptr %t58
  %t2008 = load i32, ptr %t59
  %t2009 = load i32, ptr %t60
  %t2010 = load i32, ptr %t61
  %t2011 = load i32, ptr %t62
  %t2012 = load i32, ptr %t63
  %t2013 = sext i32 1 to i64
  %t2014 = sub i64 %t2013, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = getelementptr i32, ptr %t0, i64 %t2016
  %t2018 = sext i32 1 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = mul i64 %t2019, 1
  %t2021 = add i64 0, %t2020
  %t2022 = getelementptr i32, ptr %t0, i64 %t2021
  %t2023 = load i32, ptr %t2022
  %t2024 = trunc i32 %t2023 to i1
  %t2025 = sext i32 2 to i64
  %t2026 = sub i64 %t2025, 1
  %t2027 = mul i64 %t2026, 1
  %t2028 = add i64 0, %t2027
  %t2029 = getelementptr i32, ptr %t0, i64 %t2028
  %t2030 = sext i32 2 to i64
  %t2031 = sub i64 %t2030, 1
  %t2032 = mul i64 %t2031, 1
  %t2033 = add i64 0, %t2032
  %t2034 = getelementptr i32, ptr %t0, i64 %t2033
  %t2035 = load i32, ptr %t2034
  %t2036 = trunc i32 %t2035 to i1
  %t2037 = sext i32 1 to i64
  %t2038 = sub i64 %t2037, 1
  %t2039 = mul i64 %t2038, 1
  %t2040 = add i64 0, %t2039
  %t2041 = sext i32 2 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = sext i32 2 to i64
  %t2044 = mul i64 1, %t2043
  %t2045 = mul i64 %t2042, %t2044
  %t2046 = add i64 %t2040, %t2045
  %t2047 = getelementptr i32, ptr %t1, i64 %t2046
  %t2048 = sext i32 1 to i64
  %t2049 = sub i64 %t2048, 1
  %t2050 = mul i64 %t2049, 1
  %t2051 = add i64 0, %t2050
  %t2052 = sext i32 2 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = sext i32 2 to i64
  %t2055 = mul i64 1, %t2054
  %t2056 = mul i64 %t2053, %t2055
  %t2057 = add i64 %t2051, %t2056
  %t2058 = getelementptr i32, ptr %t1, i64 %t2057
  %t2059 = load i32, ptr %t2058
  %t2060 = trunc i32 %t2059 to i1
  %t2061 = sext i32 2 to i64
  %t2062 = sub i64 %t2061, 1
  %t2063 = mul i64 %t2062, 1
  %t2064 = add i64 0, %t2063
  %t2065 = sext i32 2 to i64
  %t2066 = sub i64 %t2065, 1
  %t2067 = sext i32 2 to i64
  %t2068 = mul i64 1, %t2067
  %t2069 = mul i64 %t2066, %t2068
  %t2070 = add i64 %t2064, %t2069
  %t2071 = getelementptr i32, ptr %t1, i64 %t2070
  %t2072 = sext i32 2 to i64
  %t2073 = sub i64 %t2072, 1
  %t2074 = mul i64 %t2073, 1
  %t2075 = add i64 0, %t2074
  %t2076 = sext i32 2 to i64
  %t2077 = sub i64 %t2076, 1
  %t2078 = sext i32 2 to i64
  %t2079 = mul i64 1, %t2078
  %t2080 = mul i64 %t2077, %t2079
  %t2081 = add i64 %t2075, %t2080
  %t2082 = getelementptr i32, ptr %t1, i64 %t2081
  %t2083 = load i32, ptr %t2082
  %t2084 = trunc i32 %t2083 to i1
  %t2085 = sext i32 1 to i64
  %t2086 = sub i64 %t2085, 1
  %t2087 = mul i64 %t2086, 1
  %t2088 = add i64 0, %t2087
  %t2089 = sext i32 1 to i64
  %t2090 = sub i64 %t2089, 1
  %t2091 = sext i32 2 to i64
  %t2092 = mul i64 1, %t2091
  %t2093 = mul i64 %t2090, %t2092
  %t2094 = add i64 %t2088, %t2093
  %t2095 = sext i32 2 to i64
  %t2096 = sub i64 %t2095, 1
  %t2097 = sext i32 2 to i64
  %t2098 = mul i64 1, %t2097
  %t2099 = sext i32 2 to i64
  %t2100 = mul i64 %t2098, %t2099
  %t2101 = mul i64 %t2096, %t2100
  %t2102 = add i64 %t2094, %t2101
  %t2103 = getelementptr i32, ptr %t2, i64 %t2102
  %t2104 = sext i32 1 to i64
  %t2105 = sub i64 %t2104, 1
  %t2106 = mul i64 %t2105, 1
  %t2107 = add i64 0, %t2106
  %t2108 = sext i32 1 to i64
  %t2109 = sub i64 %t2108, 1
  %t2110 = sext i32 2 to i64
  %t2111 = mul i64 1, %t2110
  %t2112 = mul i64 %t2109, %t2111
  %t2113 = add i64 %t2107, %t2112
  %t2114 = sext i32 2 to i64
  %t2115 = sub i64 %t2114, 1
  %t2116 = sext i32 2 to i64
  %t2117 = mul i64 1, %t2116
  %t2118 = sext i32 2 to i64
  %t2119 = mul i64 %t2117, %t2118
  %t2120 = mul i64 %t2115, %t2119
  %t2121 = add i64 %t2113, %t2120
  %t2122 = getelementptr i32, ptr %t2, i64 %t2121
  %t2123 = load i32, ptr %t2122
  %t2124 = trunc i32 %t2123 to i1
  %t2125 = sext i32 2 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = sext i32 1 to i64
  %t2130 = sub i64 %t2129, 1
  %t2131 = sext i32 2 to i64
  %t2132 = mul i64 1, %t2131
  %t2133 = mul i64 %t2130, %t2132
  %t2134 = add i64 %t2128, %t2133
  %t2135 = sext i32 2 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = sext i32 2 to i64
  %t2138 = mul i64 1, %t2137
  %t2139 = sext i32 2 to i64
  %t2140 = mul i64 %t2138, %t2139
  %t2141 = mul i64 %t2136, %t2140
  %t2142 = add i64 %t2134, %t2141
  %t2143 = getelementptr i32, ptr %t2, i64 %t2142
  %t2144 = sext i32 2 to i64
  %t2145 = sub i64 %t2144, 1
  %t2146 = mul i64 %t2145, 1
  %t2147 = add i64 0, %t2146
  %t2148 = sext i32 1 to i64
  %t2149 = sub i64 %t2148, 1
  %t2150 = sext i32 2 to i64
  %t2151 = mul i64 1, %t2150
  %t2152 = mul i64 %t2149, %t2151
  %t2153 = add i64 %t2147, %t2152
  %t2154 = sext i32 2 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = sext i32 2 to i64
  %t2157 = mul i64 1, %t2156
  %t2158 = sext i32 2 to i64
  %t2159 = mul i64 %t2157, %t2158
  %t2160 = mul i64 %t2155, %t2159
  %t2161 = add i64 %t2153, %t2160
  %t2162 = getelementptr i32, ptr %t2, i64 %t2161
  %t2163 = load i32, ptr %t2162
  %t2164 = trunc i32 %t2163 to i1
  %t2165 = sext i32 7 to i64
  %t2166 = sub i64 %t2165, 1
  %t2167 = mul i64 %t2166, 1
  %t2168 = add i64 0, %t2167
  %t2169 = getelementptr i32, ptr %t0, i64 %t2168
  %t2170 = sext i32 7 to i64
  %t2171 = sub i64 %t2170, 1
  %t2172 = mul i64 %t2171, 1
  %t2173 = add i64 0, %t2172
  %t2174 = getelementptr i32, ptr %t0, i64 %t2173
  %t2175 = load i32, ptr %t2174
  %t2176 = trunc i32 %t2175 to i1
  %t2177 = sext i32 8 to i64
  %t2178 = sub i64 %t2177, 1
  %t2179 = mul i64 %t2178, 1
  %t2180 = add i64 0, %t2179
  %t2181 = getelementptr i32, ptr %t0, i64 %t2180
  %t2182 = sext i32 8 to i64
  %t2183 = sub i64 %t2182, 1
  %t2184 = mul i64 %t2183, 1
  %t2185 = add i64 0, %t2184
  %t2186 = getelementptr i32, ptr %t0, i64 %t2185
  %t2187 = load i32, ptr %t2186
  %t2188 = trunc i32 %t2187 to i1
  %t2189 = alloca ptr, i32 14
  %t2190 = getelementptr ptr, ptr %t2189, i32 0
  store ptr %t58, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2189, i32 1
  store ptr %t59, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2189, i32 2
  store ptr %t60, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2189, i32 3
  store ptr %t61, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2189, i32 4
  store ptr %t62, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2189, i32 5
  store ptr %t63, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2189, i32 6
  store ptr %t2017, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2189, i32 7
  store ptr %t2029, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2189, i32 8
  store ptr %t2047, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2189, i32 9
  store ptr %t2071, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2189, i32 10
  store ptr %t2103, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2189, i32 11
  store ptr %t2143, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2189, i32 12
  store ptr %t2169, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2189, i32 13
  store ptr %t2181, ptr %t2203
  %t2204 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2205 = alloca i32, i32 14
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 0, ptr %t2206
  %t2207 = getelementptr i32, ptr %t2205, i32 1
  store i32 0, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2205, i32 2
  store i32 0, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2205, i32 3
  store i32 0, ptr %t2209
  %t2210 = getelementptr i32, ptr %t2205, i32 4
  store i32 0, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2205, i32 5
  store i32 0, ptr %t2211
  %t2212 = getelementptr i32, ptr %t2205, i32 6
  store i32 0, ptr %t2212
  %t2213 = getelementptr i32, ptr %t2205, i32 7
  store i32 0, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2205, i32 8
  store i32 0, ptr %t2214
  %t2215 = getelementptr i32, ptr %t2205, i32 9
  store i32 0, ptr %t2215
  %t2216 = getelementptr i32, ptr %t2205, i32 10
  store i32 0, ptr %t2216
  %t2217 = getelementptr i32, ptr %t2205, i32 11
  store i32 0, ptr %t2217
  %t2218 = getelementptr i32, ptr %t2205, i32 12
  store i32 0, ptr %t2218
  %t2219 = getelementptr i32, ptr %t2205, i32 13
  store i32 0, ptr %t2219
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2006, ptr %t2189, ptr %t2204, ptr %t2205, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2006)
  br label %bb188
bb188:
  %t2220 = load i32, ptr %t62
  store i32 %t2220, ptr %t66
  br label %L40080
L40080:
  %t2221 = load i32, ptr %t66
  %t2222 = sub i32 %t2221, 06
  %t2223 = icmp slt i32 %t2222, 0
  br i1 %t2223, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2224 = icmp eq i32 %t2222, 0
  br i1 %t2224, label %L10080, label %L20080
L30080:
  %t2225 = load i32, ptr %t55
  %t2226 = add i32 %t2225, 1
  store i32 %t2226, ptr %t55
  br label %bb191
bb191:
  %t2227 = load i32, ptr %t52
  %t2228 = load i32, ptr %t64
  %t2229 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2230 = alloca i32, i32 1
  %t2231 = getelementptr i32, ptr %t2230, i32 0
  store i32 %t2228, ptr %t2231
  %t2232 = alloca ptr, i32 1
  %t2233 = getelementptr ptr, ptr %t2232, i32 0
  store ptr %t2231, ptr %t2233
  %t2234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2227, ptr %t2229, ptr %t2232, ptr %t2234, i32 1, i32 0)
  br label %bb192
bb192:
  %t2235 = load i32, ptr %t56
  %t2236 = icmp slt i32 %t2235, 0
  br i1 %t2236, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2237 = icmp eq i32 %t2235, 0
  br i1 %t2237, label %L91, label %L20080
L10080:
  %t2238 = load i32, ptr %t53
  %t2239 = add i32 %t2238, 1
  store i32 %t2239, ptr %t53
  br label %bb194
bb194:
  %t2240 = load i32, ptr %t52
  %t2241 = load i32, ptr %t64
  %t2242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2243 = alloca i32, i32 1
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 %t2241, ptr %t2244
  %t2245 = alloca ptr, i32 1
  %t2246 = getelementptr ptr, ptr %t2245, i32 0
  store ptr %t2244, ptr %t2246
  %t2247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2240, ptr %t2242, ptr %t2245, ptr %t2247, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t2248 = load i32, ptr %t54
  %t2249 = add i32 %t2248, 1
  store i32 %t2249, ptr %t54
  br label %bb197
bb197:
  %t2250 = load i32, ptr %t52
  %t2251 = load i32, ptr %t64
  %t2252 = load i32, ptr %t66
  %t2253 = load i32, ptr %t65
  %t2254 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2255 = alloca i32, i32 3
  %t2256 = getelementptr i32, ptr %t2255, i32 0
  store i32 %t2251, ptr %t2256
  %t2257 = getelementptr i32, ptr %t2255, i32 1
  store i32 %t2252, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2255, i32 2
  store i32 %t2253, ptr %t2258
  %t2259 = alloca ptr, i32 3
  %t2260 = getelementptr ptr, ptr %t2259, i32 0
  store ptr %t2256, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2259, i32 1
  store ptr %t2257, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2259, i32 2
  store ptr %t2258, ptr %t2262
  %t2263 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2250, ptr %t2254, ptr %t2259, ptr %t2263, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  %t2264 = load i32, ptr %t56
  %t2265 = icmp slt i32 %t2264, 0
  br i1 %t2265, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2266 = icmp eq i32 %t2264, 0
  br i1 %t2266, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2267 = load i32, ptr %t57
  %t2268 = add i32 4, 4
  %t2269 = add i32 %t2268, 4
  %t2270 = add i32 %t2269, 4
  %t2271 = add i32 %t2270, 4
  %t2272 = add i32 %t2271, 4
  %t2273 = mul i32 8, 4
  %t2274 = add i32 %t2272, %t2273
  %t2275 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2267, i32 %t2274)
  %t2276 = load i32, ptr %t58
  %t2277 = load i32, ptr %t59
  %t2278 = load i32, ptr %t60
  %t2279 = load i32, ptr %t61
  %t2280 = load i32, ptr %t62
  %t2281 = load i32, ptr %t63
  %t2282 = alloca ptr, i32 6
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t58, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t59, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t60, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2282, i32 3
  store ptr %t61, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2282, i32 4
  store ptr %t62, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2282, i32 5
  store ptr %t63, ptr %t2288
  %t2289 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2290 = alloca i32, i32 6
  %t2291 = getelementptr i32, ptr %t2290, i32 0
  store i32 0, ptr %t2291
  %t2292 = getelementptr i32, ptr %t2290, i32 1
  store i32 0, ptr %t2292
  %t2293 = getelementptr i32, ptr %t2290, i32 2
  store i32 0, ptr %t2293
  %t2294 = getelementptr i32, ptr %t2290, i32 3
  store i32 0, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2290, i32 4
  store i32 0, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2290, i32 5
  store i32 0, ptr %t2296
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2275, ptr %t2282, ptr %t2289, ptr %t2290, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2275, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2275)
  br label %bb205
bb205:
  %t2297 = load i32, ptr %t62
  store i32 %t2297, ptr %t66
  br label %L40090
L40090:
  %t2298 = load i32, ptr %t66
  %t2299 = sub i32 %t2298, 07
  %t2300 = icmp slt i32 %t2299, 0
  br i1 %t2300, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2301 = icmp eq i32 %t2299, 0
  br i1 %t2301, label %L10090, label %L20090
L30090:
  %t2302 = load i32, ptr %t55
  %t2303 = add i32 %t2302, 1
  store i32 %t2303, ptr %t55
  br label %bb208
bb208:
  %t2304 = load i32, ptr %t52
  %t2305 = load i32, ptr %t64
  %t2306 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2307 = alloca i32, i32 1
  %t2308 = getelementptr i32, ptr %t2307, i32 0
  store i32 %t2305, ptr %t2308
  %t2309 = alloca ptr, i32 1
  %t2310 = getelementptr ptr, ptr %t2309, i32 0
  store ptr %t2308, ptr %t2310
  %t2311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2306, ptr %t2309, ptr %t2311, i32 1, i32 0)
  br label %bb209
bb209:
  %t2312 = load i32, ptr %t56
  %t2313 = icmp slt i32 %t2312, 0
  br i1 %t2313, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2314 = icmp eq i32 %t2312, 0
  br i1 %t2314, label %L101, label %L20090
L10090:
  %t2315 = load i32, ptr %t53
  %t2316 = add i32 %t2315, 1
  store i32 %t2316, ptr %t53
  br label %bb211
bb211:
  %t2317 = load i32, ptr %t52
  %t2318 = load i32, ptr %t64
  %t2319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2320 = alloca i32, i32 1
  %t2321 = getelementptr i32, ptr %t2320, i32 0
  store i32 %t2318, ptr %t2321
  %t2322 = alloca ptr, i32 1
  %t2323 = getelementptr ptr, ptr %t2322, i32 0
  store ptr %t2321, ptr %t2323
  %t2324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2317, ptr %t2319, ptr %t2322, ptr %t2324, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t2325 = load i32, ptr %t54
  %t2326 = add i32 %t2325, 1
  store i32 %t2326, ptr %t54
  br label %bb214
bb214:
  %t2327 = load i32, ptr %t52
  %t2328 = load i32, ptr %t64
  %t2329 = load i32, ptr %t66
  %t2330 = load i32, ptr %t65
  %t2331 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2332 = alloca i32, i32 3
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2328, ptr %t2333
  %t2334 = getelementptr i32, ptr %t2332, i32 1
  store i32 %t2329, ptr %t2334
  %t2335 = getelementptr i32, ptr %t2332, i32 2
  store i32 %t2330, ptr %t2335
  %t2336 = alloca ptr, i32 3
  %t2337 = getelementptr ptr, ptr %t2336, i32 0
  store ptr %t2333, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2336, i32 1
  store ptr %t2334, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2336, i32 2
  store ptr %t2335, ptr %t2339
  %t2340 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2327, ptr %t2331, ptr %t2336, ptr %t2340, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  %t2341 = load i32, ptr %t56
  %t2342 = icmp slt i32 %t2341, 0
  br i1 %t2342, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2343 = icmp eq i32 %t2341, 0
  br i1 %t2343, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2344 = load i32, ptr %t57
  %t2345 = add i32 4, 4
  %t2346 = add i32 %t2345, 4
  %t2347 = add i32 %t2346, 4
  %t2348 = add i32 %t2347, 4
  %t2349 = add i32 %t2348, 4
  %t2350 = mul i32 8, 4
  %t2351 = add i32 %t2349, %t2350
  %t2352 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2344, i32 %t2351)
  %t2353 = load i32, ptr %t58
  %t2354 = load i32, ptr %t59
  %t2355 = load i32, ptr %t60
  %t2356 = load i32, ptr %t61
  %t2357 = load i32, ptr %t62
  %t2358 = load i32, ptr %t63
  %t2359 = alloca ptr, i32 6
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t58, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2359, i32 1
  store ptr %t59, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2359, i32 2
  store ptr %t60, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2359, i32 3
  store ptr %t61, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2359, i32 4
  store ptr %t62, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2359, i32 5
  store ptr %t63, ptr %t2365
  %t2366 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2367 = alloca i32, i32 6
  %t2368 = getelementptr i32, ptr %t2367, i32 0
  store i32 0, ptr %t2368
  %t2369 = getelementptr i32, ptr %t2367, i32 1
  store i32 0, ptr %t2369
  %t2370 = getelementptr i32, ptr %t2367, i32 2
  store i32 0, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2367, i32 3
  store i32 0, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2367, i32 4
  store i32 0, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2367, i32 5
  store i32 0, ptr %t2373
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2352, ptr %t2359, ptr %t2366, ptr %t2367, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2352, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2352)
  br label %bb222
bb222:
  %t2374 = load i32, ptr %t62
  store i32 %t2374, ptr %t66
  br label %L40100
L40100:
  %t2375 = load i32, ptr %t66
  %t2376 = sub i32 %t2375, 08
  %t2377 = icmp slt i32 %t2376, 0
  br i1 %t2377, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2378 = icmp eq i32 %t2376, 0
  br i1 %t2378, label %L10100, label %L20100
L30100:
  %t2379 = load i32, ptr %t55
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t55
  br label %bb225
bb225:
  %t2381 = load i32, ptr %t52
  %t2382 = load i32, ptr %t64
  %t2383 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2384 = alloca i32, i32 1
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2382, ptr %t2385
  %t2386 = alloca ptr, i32 1
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2385, ptr %t2387
  %t2388 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2386, ptr %t2388, i32 1, i32 0)
  br label %bb226
bb226:
  %t2389 = load i32, ptr %t56
  %t2390 = icmp slt i32 %t2389, 0
  br i1 %t2390, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2391 = icmp eq i32 %t2389, 0
  br i1 %t2391, label %L111, label %L20100
L10100:
  %t2392 = load i32, ptr %t53
  %t2393 = add i32 %t2392, 1
  store i32 %t2393, ptr %t53
  br label %bb228
bb228:
  %t2394 = load i32, ptr %t52
  %t2395 = load i32, ptr %t64
  %t2396 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2397 = alloca i32, i32 1
  %t2398 = getelementptr i32, ptr %t2397, i32 0
  store i32 %t2395, ptr %t2398
  %t2399 = alloca ptr, i32 1
  %t2400 = getelementptr ptr, ptr %t2399, i32 0
  store ptr %t2398, ptr %t2400
  %t2401 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2396, ptr %t2399, ptr %t2401, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t2402 = load i32, ptr %t54
  %t2403 = add i32 %t2402, 1
  store i32 %t2403, ptr %t54
  br label %bb231
bb231:
  %t2404 = load i32, ptr %t52
  %t2405 = load i32, ptr %t64
  %t2406 = load i32, ptr %t66
  %t2407 = load i32, ptr %t65
  %t2408 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2409 = alloca i32, i32 3
  %t2410 = getelementptr i32, ptr %t2409, i32 0
  store i32 %t2405, ptr %t2410
  %t2411 = getelementptr i32, ptr %t2409, i32 1
  store i32 %t2406, ptr %t2411
  %t2412 = getelementptr i32, ptr %t2409, i32 2
  store i32 %t2407, ptr %t2412
  %t2413 = alloca ptr, i32 3
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2410, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2413, i32 1
  store ptr %t2411, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2413, i32 2
  store ptr %t2412, ptr %t2416
  %t2417 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2404, ptr %t2408, ptr %t2413, ptr %t2417, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  %t2418 = load i32, ptr %t56
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2421 = load i32, ptr %t57
  %t2422 = add i32 4, 4
  %t2423 = add i32 %t2422, 4
  %t2424 = add i32 %t2423, 4
  %t2425 = add i32 %t2424, 4
  %t2426 = add i32 %t2425, 4
  %t2427 = mul i32 8, 4
  %t2428 = add i32 %t2426, %t2427
  %t2429 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2421, i32 %t2428)
  %t2430 = load i32, ptr %t58
  %t2431 = load i32, ptr %t59
  %t2432 = load i32, ptr %t60
  %t2433 = load i32, ptr %t61
  %t2434 = load i32, ptr %t62
  %t2435 = load i32, ptr %t63
  %t2436 = alloca ptr, i32 6
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t58, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2436, i32 1
  store ptr %t59, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2436, i32 2
  store ptr %t60, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2436, i32 3
  store ptr %t61, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2436, i32 4
  store ptr %t62, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2436, i32 5
  store ptr %t63, ptr %t2442
  %t2443 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2444 = alloca i32, i32 6
  %t2445 = getelementptr i32, ptr %t2444, i32 0
  store i32 0, ptr %t2445
  %t2446 = getelementptr i32, ptr %t2444, i32 1
  store i32 0, ptr %t2446
  %t2447 = getelementptr i32, ptr %t2444, i32 2
  store i32 0, ptr %t2447
  %t2448 = getelementptr i32, ptr %t2444, i32 3
  store i32 0, ptr %t2448
  %t2449 = getelementptr i32, ptr %t2444, i32 4
  store i32 0, ptr %t2449
  %t2450 = getelementptr i32, ptr %t2444, i32 5
  store i32 0, ptr %t2450
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2429, ptr %t2436, ptr %t2443, ptr %t2444, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2429, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2429)
  br label %bb239
bb239:
  %t2451 = load i32, ptr %t62
  store i32 %t2451, ptr %t66
  br label %L40110
L40110:
  %t2452 = load i32, ptr %t66
  %t2453 = sub i32 %t2452, 09
  %t2454 = icmp slt i32 %t2453, 0
  br i1 %t2454, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2455 = icmp eq i32 %t2453, 0
  br i1 %t2455, label %L10110, label %L20110
L30110:
  %t2456 = load i32, ptr %t55
  %t2457 = add i32 %t2456, 1
  store i32 %t2457, ptr %t55
  br label %bb242
bb242:
  %t2458 = load i32, ptr %t52
  %t2459 = load i32, ptr %t64
  %t2460 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2461 = alloca i32, i32 1
  %t2462 = getelementptr i32, ptr %t2461, i32 0
  store i32 %t2459, ptr %t2462
  %t2463 = alloca ptr, i32 1
  %t2464 = getelementptr ptr, ptr %t2463, i32 0
  store ptr %t2462, ptr %t2464
  %t2465 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2458, ptr %t2460, ptr %t2463, ptr %t2465, i32 1, i32 0)
  br label %bb243
bb243:
  %t2466 = load i32, ptr %t56
  %t2467 = icmp slt i32 %t2466, 0
  br i1 %t2467, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2468 = icmp eq i32 %t2466, 0
  br i1 %t2468, label %L121, label %L20110
L10110:
  %t2469 = load i32, ptr %t53
  %t2470 = add i32 %t2469, 1
  store i32 %t2470, ptr %t53
  br label %bb245
bb245:
  %t2471 = load i32, ptr %t52
  %t2472 = load i32, ptr %t64
  %t2473 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2474 = alloca i32, i32 1
  %t2475 = getelementptr i32, ptr %t2474, i32 0
  store i32 %t2472, ptr %t2475
  %t2476 = alloca ptr, i32 1
  %t2477 = getelementptr ptr, ptr %t2476, i32 0
  store ptr %t2475, ptr %t2477
  %t2478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2471, ptr %t2473, ptr %t2476, ptr %t2478, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2479 = load i32, ptr %t54
  %t2480 = add i32 %t2479, 1
  store i32 %t2480, ptr %t54
  br label %bb248
bb248:
  %t2481 = load i32, ptr %t52
  %t2482 = load i32, ptr %t64
  %t2483 = load i32, ptr %t66
  %t2484 = load i32, ptr %t65
  %t2485 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2486 = alloca i32, i32 3
  %t2487 = getelementptr i32, ptr %t2486, i32 0
  store i32 %t2482, ptr %t2487
  %t2488 = getelementptr i32, ptr %t2486, i32 1
  store i32 %t2483, ptr %t2488
  %t2489 = getelementptr i32, ptr %t2486, i32 2
  store i32 %t2484, ptr %t2489
  %t2490 = alloca ptr, i32 3
  %t2491 = getelementptr ptr, ptr %t2490, i32 0
  store ptr %t2487, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2490, i32 1
  store ptr %t2488, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2490, i32 2
  store ptr %t2489, ptr %t2493
  %t2494 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2481, ptr %t2485, ptr %t2490, ptr %t2494, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2495 = load i32, ptr %t56
  %t2496 = icmp slt i32 %t2495, 0
  br i1 %t2496, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2497 = icmp eq i32 %t2495, 0
  br i1 %t2497, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2498 = load i32, ptr %t57
  %t2499 = add i32 4, 4
  %t2500 = add i32 %t2499, 4
  %t2501 = add i32 %t2500, 4
  %t2502 = add i32 %t2501, 4
  %t2503 = add i32 %t2502, 4
  %t2504 = add i32 4, 4
  %t2505 = add i32 %t2504, 4
  %t2506 = add i32 %t2505, 4
  %t2507 = add i32 %t2506, 4
  %t2508 = add i32 %t2507, 4
  %t2509 = add i32 %t2508, 4
  %t2510 = add i32 %t2509, 4
  %t2511 = add i32 %t2503, %t2510
  %t2512 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2498, i32 %t2511)
  %t2513 = load i32, ptr %t58
  %t2514 = load i32, ptr %t59
  %t2515 = load i32, ptr %t60
  %t2516 = load i32, ptr %t61
  %t2517 = load i32, ptr %t62
  %t2518 = load i32, ptr %t63
  %t2519 = sext i32 1 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, 1
  %t2522 = add i64 0, %t2521
  %t2523 = sext i32 1 to i64
  %t2524 = sub i64 %t2523, 1
  %t2525 = sext i32 2 to i64
  %t2526 = mul i64 1, %t2525
  %t2527 = mul i64 %t2524, %t2526
  %t2528 = add i64 %t2522, %t2527
  %t2529 = sext i32 1 to i64
  %t2530 = sub i64 %t2529, 1
  %t2531 = sext i32 2 to i64
  %t2532 = mul i64 1, %t2531
  %t2533 = sext i32 2 to i64
  %t2534 = mul i64 %t2532, %t2533
  %t2535 = mul i64 %t2530, %t2534
  %t2536 = add i64 %t2528, %t2535
  %t2537 = getelementptr i32, ptr %t25, i64 %t2536
  %t2538 = sext i32 1 to i64
  %t2539 = sub i64 %t2538, 1
  %t2540 = mul i64 %t2539, 1
  %t2541 = add i64 0, %t2540
  %t2542 = sext i32 1 to i64
  %t2543 = sub i64 %t2542, 1
  %t2544 = sext i32 2 to i64
  %t2545 = mul i64 1, %t2544
  %t2546 = mul i64 %t2543, %t2545
  %t2547 = add i64 %t2541, %t2546
  %t2548 = sext i32 1 to i64
  %t2549 = sub i64 %t2548, 1
  %t2550 = sext i32 2 to i64
  %t2551 = mul i64 1, %t2550
  %t2552 = sext i32 2 to i64
  %t2553 = mul i64 %t2551, %t2552
  %t2554 = mul i64 %t2549, %t2553
  %t2555 = add i64 %t2547, %t2554
  %t2556 = getelementptr i32, ptr %t25, i64 %t2555
  %t2557 = load i32, ptr %t2556
  %t2558 = sext i32 1 to i64
  %t2559 = sub i64 %t2558, 1
  %t2560 = mul i64 %t2559, 1
  %t2561 = add i64 0, %t2560
  %t2562 = sext i32 1 to i64
  %t2563 = sub i64 %t2562, 1
  %t2564 = sext i32 2 to i64
  %t2565 = mul i64 1, %t2564
  %t2566 = mul i64 %t2563, %t2565
  %t2567 = add i64 %t2561, %t2566
  %t2568 = sext i32 2 to i64
  %t2569 = sub i64 %t2568, 1
  %t2570 = sext i32 2 to i64
  %t2571 = mul i64 1, %t2570
  %t2572 = sext i32 2 to i64
  %t2573 = mul i64 %t2571, %t2572
  %t2574 = mul i64 %t2569, %t2573
  %t2575 = add i64 %t2567, %t2574
  %t2576 = getelementptr i32, ptr %t25, i64 %t2575
  %t2577 = sext i32 1 to i64
  %t2578 = sub i64 %t2577, 1
  %t2579 = mul i64 %t2578, 1
  %t2580 = add i64 0, %t2579
  %t2581 = sext i32 1 to i64
  %t2582 = sub i64 %t2581, 1
  %t2583 = sext i32 2 to i64
  %t2584 = mul i64 1, %t2583
  %t2585 = mul i64 %t2582, %t2584
  %t2586 = add i64 %t2580, %t2585
  %t2587 = sext i32 2 to i64
  %t2588 = sub i64 %t2587, 1
  %t2589 = sext i32 2 to i64
  %t2590 = mul i64 1, %t2589
  %t2591 = sext i32 2 to i64
  %t2592 = mul i64 %t2590, %t2591
  %t2593 = mul i64 %t2588, %t2592
  %t2594 = add i64 %t2586, %t2593
  %t2595 = getelementptr i32, ptr %t25, i64 %t2594
  %t2596 = load i32, ptr %t2595
  %t2597 = sext i32 1 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = mul i64 %t2598, 1
  %t2600 = add i64 0, %t2599
  %t2601 = sext i32 2 to i64
  %t2602 = sub i64 %t2601, 1
  %t2603 = sext i32 2 to i64
  %t2604 = mul i64 1, %t2603
  %t2605 = mul i64 %t2602, %t2604
  %t2606 = add i64 %t2600, %t2605
  %t2607 = sext i32 1 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = sext i32 2 to i64
  %t2610 = mul i64 1, %t2609
  %t2611 = sext i32 2 to i64
  %t2612 = mul i64 %t2610, %t2611
  %t2613 = mul i64 %t2608, %t2612
  %t2614 = add i64 %t2606, %t2613
  %t2615 = getelementptr i32, ptr %t25, i64 %t2614
  %t2616 = sext i32 1 to i64
  %t2617 = sub i64 %t2616, 1
  %t2618 = mul i64 %t2617, 1
  %t2619 = add i64 0, %t2618
  %t2620 = sext i32 2 to i64
  %t2621 = sub i64 %t2620, 1
  %t2622 = sext i32 2 to i64
  %t2623 = mul i64 1, %t2622
  %t2624 = mul i64 %t2621, %t2623
  %t2625 = add i64 %t2619, %t2624
  %t2626 = sext i32 1 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = sext i32 2 to i64
  %t2629 = mul i64 1, %t2628
  %t2630 = sext i32 2 to i64
  %t2631 = mul i64 %t2629, %t2630
  %t2632 = mul i64 %t2627, %t2631
  %t2633 = add i64 %t2625, %t2632
  %t2634 = getelementptr i32, ptr %t25, i64 %t2633
  %t2635 = load i32, ptr %t2634
  %t2636 = sext i32 1 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = mul i64 %t2637, 1
  %t2639 = add i64 0, %t2638
  %t2640 = sext i32 2 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = sext i32 2 to i64
  %t2643 = mul i64 1, %t2642
  %t2644 = mul i64 %t2641, %t2643
  %t2645 = add i64 %t2639, %t2644
  %t2646 = sext i32 2 to i64
  %t2647 = sub i64 %t2646, 1
  %t2648 = sext i32 2 to i64
  %t2649 = mul i64 1, %t2648
  %t2650 = sext i32 2 to i64
  %t2651 = mul i64 %t2649, %t2650
  %t2652 = mul i64 %t2647, %t2651
  %t2653 = add i64 %t2645, %t2652
  %t2654 = getelementptr i32, ptr %t25, i64 %t2653
  %t2655 = sext i32 1 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = mul i64 %t2656, 1
  %t2658 = add i64 0, %t2657
  %t2659 = sext i32 2 to i64
  %t2660 = sub i64 %t2659, 1
  %t2661 = sext i32 2 to i64
  %t2662 = mul i64 1, %t2661
  %t2663 = mul i64 %t2660, %t2662
  %t2664 = add i64 %t2658, %t2663
  %t2665 = sext i32 2 to i64
  %t2666 = sub i64 %t2665, 1
  %t2667 = sext i32 2 to i64
  %t2668 = mul i64 1, %t2667
  %t2669 = sext i32 2 to i64
  %t2670 = mul i64 %t2668, %t2669
  %t2671 = mul i64 %t2666, %t2670
  %t2672 = add i64 %t2664, %t2671
  %t2673 = getelementptr i32, ptr %t25, i64 %t2672
  %t2674 = load i32, ptr %t2673
  %t2675 = sext i32 2 to i64
  %t2676 = sub i64 %t2675, 1
  %t2677 = mul i64 %t2676, 1
  %t2678 = add i64 0, %t2677
  %t2679 = sext i32 1 to i64
  %t2680 = sub i64 %t2679, 1
  %t2681 = sext i32 2 to i64
  %t2682 = mul i64 1, %t2681
  %t2683 = mul i64 %t2680, %t2682
  %t2684 = add i64 %t2678, %t2683
  %t2685 = sext i32 1 to i64
  %t2686 = sub i64 %t2685, 1
  %t2687 = sext i32 2 to i64
  %t2688 = mul i64 1, %t2687
  %t2689 = sext i32 2 to i64
  %t2690 = mul i64 %t2688, %t2689
  %t2691 = mul i64 %t2686, %t2690
  %t2692 = add i64 %t2684, %t2691
  %t2693 = getelementptr i32, ptr %t25, i64 %t2692
  %t2694 = sext i32 2 to i64
  %t2695 = sub i64 %t2694, 1
  %t2696 = mul i64 %t2695, 1
  %t2697 = add i64 0, %t2696
  %t2698 = sext i32 1 to i64
  %t2699 = sub i64 %t2698, 1
  %t2700 = sext i32 2 to i64
  %t2701 = mul i64 1, %t2700
  %t2702 = mul i64 %t2699, %t2701
  %t2703 = add i64 %t2697, %t2702
  %t2704 = sext i32 1 to i64
  %t2705 = sub i64 %t2704, 1
  %t2706 = sext i32 2 to i64
  %t2707 = mul i64 1, %t2706
  %t2708 = sext i32 2 to i64
  %t2709 = mul i64 %t2707, %t2708
  %t2710 = mul i64 %t2705, %t2709
  %t2711 = add i64 %t2703, %t2710
  %t2712 = getelementptr i32, ptr %t25, i64 %t2711
  %t2713 = load i32, ptr %t2712
  %t2714 = sext i32 2 to i64
  %t2715 = sub i64 %t2714, 1
  %t2716 = mul i64 %t2715, 1
  %t2717 = add i64 0, %t2716
  %t2718 = sext i32 1 to i64
  %t2719 = sub i64 %t2718, 1
  %t2720 = sext i32 2 to i64
  %t2721 = mul i64 1, %t2720
  %t2722 = mul i64 %t2719, %t2721
  %t2723 = add i64 %t2717, %t2722
  %t2724 = sext i32 2 to i64
  %t2725 = sub i64 %t2724, 1
  %t2726 = sext i32 2 to i64
  %t2727 = mul i64 1, %t2726
  %t2728 = sext i32 2 to i64
  %t2729 = mul i64 %t2727, %t2728
  %t2730 = mul i64 %t2725, %t2729
  %t2731 = add i64 %t2723, %t2730
  %t2732 = getelementptr i32, ptr %t25, i64 %t2731
  %t2733 = sext i32 2 to i64
  %t2734 = sub i64 %t2733, 1
  %t2735 = mul i64 %t2734, 1
  %t2736 = add i64 0, %t2735
  %t2737 = sext i32 1 to i64
  %t2738 = sub i64 %t2737, 1
  %t2739 = sext i32 2 to i64
  %t2740 = mul i64 1, %t2739
  %t2741 = mul i64 %t2738, %t2740
  %t2742 = add i64 %t2736, %t2741
  %t2743 = sext i32 2 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = sext i32 2 to i64
  %t2746 = mul i64 1, %t2745
  %t2747 = sext i32 2 to i64
  %t2748 = mul i64 %t2746, %t2747
  %t2749 = mul i64 %t2744, %t2748
  %t2750 = add i64 %t2742, %t2749
  %t2751 = getelementptr i32, ptr %t25, i64 %t2750
  %t2752 = load i32, ptr %t2751
  %t2753 = sext i32 2 to i64
  %t2754 = sub i64 %t2753, 1
  %t2755 = mul i64 %t2754, 1
  %t2756 = add i64 0, %t2755
  %t2757 = sext i32 2 to i64
  %t2758 = sub i64 %t2757, 1
  %t2759 = sext i32 2 to i64
  %t2760 = mul i64 1, %t2759
  %t2761 = mul i64 %t2758, %t2760
  %t2762 = add i64 %t2756, %t2761
  %t2763 = sext i32 1 to i64
  %t2764 = sub i64 %t2763, 1
  %t2765 = sext i32 2 to i64
  %t2766 = mul i64 1, %t2765
  %t2767 = sext i32 2 to i64
  %t2768 = mul i64 %t2766, %t2767
  %t2769 = mul i64 %t2764, %t2768
  %t2770 = add i64 %t2762, %t2769
  %t2771 = getelementptr i32, ptr %t25, i64 %t2770
  %t2772 = sext i32 2 to i64
  %t2773 = sub i64 %t2772, 1
  %t2774 = mul i64 %t2773, 1
  %t2775 = add i64 0, %t2774
  %t2776 = sext i32 2 to i64
  %t2777 = sub i64 %t2776, 1
  %t2778 = sext i32 2 to i64
  %t2779 = mul i64 1, %t2778
  %t2780 = mul i64 %t2777, %t2779
  %t2781 = add i64 %t2775, %t2780
  %t2782 = sext i32 1 to i64
  %t2783 = sub i64 %t2782, 1
  %t2784 = sext i32 2 to i64
  %t2785 = mul i64 1, %t2784
  %t2786 = sext i32 2 to i64
  %t2787 = mul i64 %t2785, %t2786
  %t2788 = mul i64 %t2783, %t2787
  %t2789 = add i64 %t2781, %t2788
  %t2790 = getelementptr i32, ptr %t25, i64 %t2789
  %t2791 = load i32, ptr %t2790
  %t2792 = sext i32 2 to i64
  %t2793 = sub i64 %t2792, 1
  %t2794 = mul i64 %t2793, 1
  %t2795 = add i64 0, %t2794
  %t2796 = sext i32 2 to i64
  %t2797 = sub i64 %t2796, 1
  %t2798 = sext i32 2 to i64
  %t2799 = mul i64 1, %t2798
  %t2800 = mul i64 %t2797, %t2799
  %t2801 = add i64 %t2795, %t2800
  %t2802 = sext i32 2 to i64
  %t2803 = sub i64 %t2802, 1
  %t2804 = sext i32 2 to i64
  %t2805 = mul i64 1, %t2804
  %t2806 = sext i32 2 to i64
  %t2807 = mul i64 %t2805, %t2806
  %t2808 = mul i64 %t2803, %t2807
  %t2809 = add i64 %t2801, %t2808
  %t2810 = getelementptr i32, ptr %t25, i64 %t2809
  %t2811 = sext i32 2 to i64
  %t2812 = sub i64 %t2811, 1
  %t2813 = mul i64 %t2812, 1
  %t2814 = add i64 0, %t2813
  %t2815 = sext i32 2 to i64
  %t2816 = sub i64 %t2815, 1
  %t2817 = sext i32 2 to i64
  %t2818 = mul i64 1, %t2817
  %t2819 = mul i64 %t2816, %t2818
  %t2820 = add i64 %t2814, %t2819
  %t2821 = sext i32 2 to i64
  %t2822 = sub i64 %t2821, 1
  %t2823 = sext i32 2 to i64
  %t2824 = mul i64 1, %t2823
  %t2825 = sext i32 2 to i64
  %t2826 = mul i64 %t2824, %t2825
  %t2827 = mul i64 %t2822, %t2826
  %t2828 = add i64 %t2820, %t2827
  %t2829 = getelementptr i32, ptr %t25, i64 %t2828
  %t2830 = load i32, ptr %t2829
  %t2831 = alloca ptr, i32 14
  %t2832 = getelementptr ptr, ptr %t2831, i32 0
  store ptr %t58, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2831, i32 1
  store ptr %t59, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2831, i32 2
  store ptr %t60, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2831, i32 3
  store ptr %t61, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2831, i32 4
  store ptr %t62, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2831, i32 5
  store ptr %t63, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2831, i32 6
  store ptr %t2537, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2831, i32 7
  store ptr %t2576, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2831, i32 8
  store ptr %t2615, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2831, i32 9
  store ptr %t2654, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2831, i32 10
  store ptr %t2693, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2831, i32 11
  store ptr %t2732, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2831, i32 12
  store ptr %t2771, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2831, i32 13
  store ptr %t2810, ptr %t2845
  %t2846 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2847 = alloca i32, i32 14
  %t2848 = getelementptr i32, ptr %t2847, i32 0
  store i32 0, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2847, i32 1
  store i32 0, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2847, i32 2
  store i32 0, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2847, i32 3
  store i32 0, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2847, i32 4
  store i32 0, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2847, i32 5
  store i32 0, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2847, i32 6
  store i32 0, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2847, i32 7
  store i32 0, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2847, i32 8
  store i32 0, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2847, i32 9
  store i32 0, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2847, i32 10
  store i32 0, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2847, i32 11
  store i32 0, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2847, i32 12
  store i32 0, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2847, i32 13
  store i32 0, ptr %t2861
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2512, ptr %t2831, ptr %t2846, ptr %t2847, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2512)
  br label %bb256
bb256:
  %t2862 = load i32, ptr %t62
  store i32 %t2862, ptr %t66
  br label %L40120
L40120:
  %t2863 = load i32, ptr %t66
  %t2864 = sub i32 %t2863, 10
  %t2865 = icmp slt i32 %t2864, 0
  br i1 %t2865, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2866 = icmp eq i32 %t2864, 0
  br i1 %t2866, label %L10120, label %L20120
L30120:
  %t2867 = load i32, ptr %t55
  %t2868 = add i32 %t2867, 1
  store i32 %t2868, ptr %t55
  br label %bb259
bb259:
  %t2869 = load i32, ptr %t52
  %t2870 = load i32, ptr %t64
  %t2871 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2872 = alloca i32, i32 1
  %t2873 = getelementptr i32, ptr %t2872, i32 0
  store i32 %t2870, ptr %t2873
  %t2874 = alloca ptr, i32 1
  %t2875 = getelementptr ptr, ptr %t2874, i32 0
  store ptr %t2873, ptr %t2875
  %t2876 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2869, ptr %t2871, ptr %t2874, ptr %t2876, i32 1, i32 0)
  br label %bb260
bb260:
  %t2877 = load i32, ptr %t56
  %t2878 = icmp slt i32 %t2877, 0
  br i1 %t2878, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2879 = icmp eq i32 %t2877, 0
  br i1 %t2879, label %L131, label %L20120
L10120:
  %t2880 = load i32, ptr %t53
  %t2881 = add i32 %t2880, 1
  store i32 %t2881, ptr %t53
  br label %bb262
bb262:
  %t2882 = load i32, ptr %t52
  %t2883 = load i32, ptr %t64
  %t2884 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2885 = alloca i32, i32 1
  %t2886 = getelementptr i32, ptr %t2885, i32 0
  store i32 %t2883, ptr %t2886
  %t2887 = alloca ptr, i32 1
  %t2888 = getelementptr ptr, ptr %t2887, i32 0
  store ptr %t2886, ptr %t2888
  %t2889 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2882, ptr %t2884, ptr %t2887, ptr %t2889, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2890 = load i32, ptr %t54
  %t2891 = add i32 %t2890, 1
  store i32 %t2891, ptr %t54
  br label %bb265
bb265:
  %t2892 = load i32, ptr %t52
  %t2893 = load i32, ptr %t64
  %t2894 = load i32, ptr %t66
  %t2895 = load i32, ptr %t65
  %t2896 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2897 = alloca i32, i32 3
  %t2898 = getelementptr i32, ptr %t2897, i32 0
  store i32 %t2893, ptr %t2898
  %t2899 = getelementptr i32, ptr %t2897, i32 1
  store i32 %t2894, ptr %t2899
  %t2900 = getelementptr i32, ptr %t2897, i32 2
  store i32 %t2895, ptr %t2900
  %t2901 = alloca ptr, i32 3
  %t2902 = getelementptr ptr, ptr %t2901, i32 0
  store ptr %t2898, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2901, i32 1
  store ptr %t2899, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2901, i32 2
  store ptr %t2900, ptr %t2904
  %t2905 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2892, ptr %t2896, ptr %t2901, ptr %t2905, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2906 = load i32, ptr %t56
  %t2907 = icmp slt i32 %t2906, 0
  br i1 %t2907, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2908 = icmp eq i32 %t2906, 0
  br i1 %t2908, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2909 = load i32, ptr %t57
  %t2910 = add i32 4, 4
  %t2911 = add i32 %t2910, 4
  %t2912 = add i32 %t2911, 4
  %t2913 = add i32 %t2912, 4
  %t2914 = add i32 %t2913, 4
  %t2915 = add i32 4, 4
  %t2916 = add i32 %t2915, 4
  %t2917 = add i32 %t2916, 4
  %t2918 = add i32 %t2917, 4
  %t2919 = add i32 %t2918, 4
  %t2920 = add i32 %t2919, 4
  %t2921 = add i32 %t2920, 4
  %t2922 = add i32 %t2914, %t2921
  %t2923 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2909, i32 %t2922)
  %t2924 = load i32, ptr %t58
  %t2925 = load i32, ptr %t59
  %t2926 = load i32, ptr %t60
  %t2927 = load i32, ptr %t61
  %t2928 = load i32, ptr %t62
  %t2929 = load i32, ptr %t63
  %t2930 = sext i32 1 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = mul i64 %t2931, 1
  %t2933 = add i64 0, %t2932
  %t2934 = sext i32 1 to i64
  %t2935 = sub i64 %t2934, 1
  %t2936 = sext i32 2 to i64
  %t2937 = mul i64 1, %t2936
  %t2938 = mul i64 %t2935, %t2937
  %t2939 = add i64 %t2933, %t2938
  %t2940 = sext i32 1 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = sext i32 2 to i64
  %t2943 = mul i64 1, %t2942
  %t2944 = sext i32 2 to i64
  %t2945 = mul i64 %t2943, %t2944
  %t2946 = mul i64 %t2941, %t2945
  %t2947 = add i64 %t2939, %t2946
  %t2948 = getelementptr float, ptr %t31, i64 %t2947
  %t2949 = sext i32 1 to i64
  %t2950 = sub i64 %t2949, 1
  %t2951 = mul i64 %t2950, 1
  %t2952 = add i64 0, %t2951
  %t2953 = sext i32 1 to i64
  %t2954 = sub i64 %t2953, 1
  %t2955 = sext i32 2 to i64
  %t2956 = mul i64 1, %t2955
  %t2957 = mul i64 %t2954, %t2956
  %t2958 = add i64 %t2952, %t2957
  %t2959 = sext i32 1 to i64
  %t2960 = sub i64 %t2959, 1
  %t2961 = sext i32 2 to i64
  %t2962 = mul i64 1, %t2961
  %t2963 = sext i32 2 to i64
  %t2964 = mul i64 %t2962, %t2963
  %t2965 = mul i64 %t2960, %t2964
  %t2966 = add i64 %t2958, %t2965
  %t2967 = getelementptr float, ptr %t31, i64 %t2966
  %t2968 = load float, ptr %t2967
  %t2969 = sext i32 2 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = mul i64 %t2970, 1
  %t2972 = add i64 0, %t2971
  %t2973 = sext i32 1 to i64
  %t2974 = sub i64 %t2973, 1
  %t2975 = sext i32 2 to i64
  %t2976 = mul i64 1, %t2975
  %t2977 = mul i64 %t2974, %t2976
  %t2978 = add i64 %t2972, %t2977
  %t2979 = sext i32 1 to i64
  %t2980 = sub i64 %t2979, 1
  %t2981 = sext i32 2 to i64
  %t2982 = mul i64 1, %t2981
  %t2983 = sext i32 2 to i64
  %t2984 = mul i64 %t2982, %t2983
  %t2985 = mul i64 %t2980, %t2984
  %t2986 = add i64 %t2978, %t2985
  %t2987 = getelementptr float, ptr %t31, i64 %t2986
  %t2988 = sext i32 2 to i64
  %t2989 = sub i64 %t2988, 1
  %t2990 = mul i64 %t2989, 1
  %t2991 = add i64 0, %t2990
  %t2992 = sext i32 1 to i64
  %t2993 = sub i64 %t2992, 1
  %t2994 = sext i32 2 to i64
  %t2995 = mul i64 1, %t2994
  %t2996 = mul i64 %t2993, %t2995
  %t2997 = add i64 %t2991, %t2996
  %t2998 = sext i32 1 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = sext i32 2 to i64
  %t3001 = mul i64 1, %t3000
  %t3002 = sext i32 2 to i64
  %t3003 = mul i64 %t3001, %t3002
  %t3004 = mul i64 %t2999, %t3003
  %t3005 = add i64 %t2997, %t3004
  %t3006 = getelementptr float, ptr %t31, i64 %t3005
  %t3007 = load float, ptr %t3006
  %t3008 = sext i32 1 to i64
  %t3009 = sub i64 %t3008, 1
  %t3010 = mul i64 %t3009, 1
  %t3011 = add i64 0, %t3010
  %t3012 = sext i32 2 to i64
  %t3013 = sub i64 %t3012, 1
  %t3014 = sext i32 2 to i64
  %t3015 = mul i64 1, %t3014
  %t3016 = mul i64 %t3013, %t3015
  %t3017 = add i64 %t3011, %t3016
  %t3018 = sext i32 1 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = sext i32 2 to i64
  %t3021 = mul i64 1, %t3020
  %t3022 = sext i32 2 to i64
  %t3023 = mul i64 %t3021, %t3022
  %t3024 = mul i64 %t3019, %t3023
  %t3025 = add i64 %t3017, %t3024
  %t3026 = getelementptr float, ptr %t31, i64 %t3025
  %t3027 = sext i32 1 to i64
  %t3028 = sub i64 %t3027, 1
  %t3029 = mul i64 %t3028, 1
  %t3030 = add i64 0, %t3029
  %t3031 = sext i32 2 to i64
  %t3032 = sub i64 %t3031, 1
  %t3033 = sext i32 2 to i64
  %t3034 = mul i64 1, %t3033
  %t3035 = mul i64 %t3032, %t3034
  %t3036 = add i64 %t3030, %t3035
  %t3037 = sext i32 1 to i64
  %t3038 = sub i64 %t3037, 1
  %t3039 = sext i32 2 to i64
  %t3040 = mul i64 1, %t3039
  %t3041 = sext i32 2 to i64
  %t3042 = mul i64 %t3040, %t3041
  %t3043 = mul i64 %t3038, %t3042
  %t3044 = add i64 %t3036, %t3043
  %t3045 = getelementptr float, ptr %t31, i64 %t3044
  %t3046 = load float, ptr %t3045
  %t3047 = sext i32 2 to i64
  %t3048 = sub i64 %t3047, 1
  %t3049 = mul i64 %t3048, 1
  %t3050 = add i64 0, %t3049
  %t3051 = sext i32 2 to i64
  %t3052 = sub i64 %t3051, 1
  %t3053 = sext i32 2 to i64
  %t3054 = mul i64 1, %t3053
  %t3055 = mul i64 %t3052, %t3054
  %t3056 = add i64 %t3050, %t3055
  %t3057 = sext i32 1 to i64
  %t3058 = sub i64 %t3057, 1
  %t3059 = sext i32 2 to i64
  %t3060 = mul i64 1, %t3059
  %t3061 = sext i32 2 to i64
  %t3062 = mul i64 %t3060, %t3061
  %t3063 = mul i64 %t3058, %t3062
  %t3064 = add i64 %t3056, %t3063
  %t3065 = getelementptr float, ptr %t31, i64 %t3064
  %t3066 = sext i32 2 to i64
  %t3067 = sub i64 %t3066, 1
  %t3068 = mul i64 %t3067, 1
  %t3069 = add i64 0, %t3068
  %t3070 = sext i32 2 to i64
  %t3071 = sub i64 %t3070, 1
  %t3072 = sext i32 2 to i64
  %t3073 = mul i64 1, %t3072
  %t3074 = mul i64 %t3071, %t3073
  %t3075 = add i64 %t3069, %t3074
  %t3076 = sext i32 1 to i64
  %t3077 = sub i64 %t3076, 1
  %t3078 = sext i32 2 to i64
  %t3079 = mul i64 1, %t3078
  %t3080 = sext i32 2 to i64
  %t3081 = mul i64 %t3079, %t3080
  %t3082 = mul i64 %t3077, %t3081
  %t3083 = add i64 %t3075, %t3082
  %t3084 = getelementptr float, ptr %t31, i64 %t3083
  %t3085 = load float, ptr %t3084
  %t3086 = sext i32 1 to i64
  %t3087 = sub i64 %t3086, 1
  %t3088 = mul i64 %t3087, 1
  %t3089 = add i64 0, %t3088
  %t3090 = sext i32 1 to i64
  %t3091 = sub i64 %t3090, 1
  %t3092 = sext i32 2 to i64
  %t3093 = mul i64 1, %t3092
  %t3094 = mul i64 %t3091, %t3093
  %t3095 = add i64 %t3089, %t3094
  %t3096 = sext i32 2 to i64
  %t3097 = sub i64 %t3096, 1
  %t3098 = sext i32 2 to i64
  %t3099 = mul i64 1, %t3098
  %t3100 = sext i32 2 to i64
  %t3101 = mul i64 %t3099, %t3100
  %t3102 = mul i64 %t3097, %t3101
  %t3103 = add i64 %t3095, %t3102
  %t3104 = getelementptr float, ptr %t31, i64 %t3103
  %t3105 = sext i32 1 to i64
  %t3106 = sub i64 %t3105, 1
  %t3107 = mul i64 %t3106, 1
  %t3108 = add i64 0, %t3107
  %t3109 = sext i32 1 to i64
  %t3110 = sub i64 %t3109, 1
  %t3111 = sext i32 2 to i64
  %t3112 = mul i64 1, %t3111
  %t3113 = mul i64 %t3110, %t3112
  %t3114 = add i64 %t3108, %t3113
  %t3115 = sext i32 2 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = sext i32 2 to i64
  %t3118 = mul i64 1, %t3117
  %t3119 = sext i32 2 to i64
  %t3120 = mul i64 %t3118, %t3119
  %t3121 = mul i64 %t3116, %t3120
  %t3122 = add i64 %t3114, %t3121
  %t3123 = getelementptr float, ptr %t31, i64 %t3122
  %t3124 = load float, ptr %t3123
  %t3125 = sext i32 2 to i64
  %t3126 = sub i64 %t3125, 1
  %t3127 = mul i64 %t3126, 1
  %t3128 = add i64 0, %t3127
  %t3129 = sext i32 1 to i64
  %t3130 = sub i64 %t3129, 1
  %t3131 = sext i32 2 to i64
  %t3132 = mul i64 1, %t3131
  %t3133 = mul i64 %t3130, %t3132
  %t3134 = add i64 %t3128, %t3133
  %t3135 = sext i32 2 to i64
  %t3136 = sub i64 %t3135, 1
  %t3137 = sext i32 2 to i64
  %t3138 = mul i64 1, %t3137
  %t3139 = sext i32 2 to i64
  %t3140 = mul i64 %t3138, %t3139
  %t3141 = mul i64 %t3136, %t3140
  %t3142 = add i64 %t3134, %t3141
  %t3143 = getelementptr float, ptr %t31, i64 %t3142
  %t3144 = sext i32 2 to i64
  %t3145 = sub i64 %t3144, 1
  %t3146 = mul i64 %t3145, 1
  %t3147 = add i64 0, %t3146
  %t3148 = sext i32 1 to i64
  %t3149 = sub i64 %t3148, 1
  %t3150 = sext i32 2 to i64
  %t3151 = mul i64 1, %t3150
  %t3152 = mul i64 %t3149, %t3151
  %t3153 = add i64 %t3147, %t3152
  %t3154 = sext i32 2 to i64
  %t3155 = sub i64 %t3154, 1
  %t3156 = sext i32 2 to i64
  %t3157 = mul i64 1, %t3156
  %t3158 = sext i32 2 to i64
  %t3159 = mul i64 %t3157, %t3158
  %t3160 = mul i64 %t3155, %t3159
  %t3161 = add i64 %t3153, %t3160
  %t3162 = getelementptr float, ptr %t31, i64 %t3161
  %t3163 = load float, ptr %t3162
  %t3164 = sext i32 1 to i64
  %t3165 = sub i64 %t3164, 1
  %t3166 = mul i64 %t3165, 1
  %t3167 = add i64 0, %t3166
  %t3168 = sext i32 2 to i64
  %t3169 = sub i64 %t3168, 1
  %t3170 = sext i32 2 to i64
  %t3171 = mul i64 1, %t3170
  %t3172 = mul i64 %t3169, %t3171
  %t3173 = add i64 %t3167, %t3172
  %t3174 = sext i32 2 to i64
  %t3175 = sub i64 %t3174, 1
  %t3176 = sext i32 2 to i64
  %t3177 = mul i64 1, %t3176
  %t3178 = sext i32 2 to i64
  %t3179 = mul i64 %t3177, %t3178
  %t3180 = mul i64 %t3175, %t3179
  %t3181 = add i64 %t3173, %t3180
  %t3182 = getelementptr float, ptr %t31, i64 %t3181
  %t3183 = sext i32 1 to i64
  %t3184 = sub i64 %t3183, 1
  %t3185 = mul i64 %t3184, 1
  %t3186 = add i64 0, %t3185
  %t3187 = sext i32 2 to i64
  %t3188 = sub i64 %t3187, 1
  %t3189 = sext i32 2 to i64
  %t3190 = mul i64 1, %t3189
  %t3191 = mul i64 %t3188, %t3190
  %t3192 = add i64 %t3186, %t3191
  %t3193 = sext i32 2 to i64
  %t3194 = sub i64 %t3193, 1
  %t3195 = sext i32 2 to i64
  %t3196 = mul i64 1, %t3195
  %t3197 = sext i32 2 to i64
  %t3198 = mul i64 %t3196, %t3197
  %t3199 = mul i64 %t3194, %t3198
  %t3200 = add i64 %t3192, %t3199
  %t3201 = getelementptr float, ptr %t31, i64 %t3200
  %t3202 = load float, ptr %t3201
  %t3203 = sext i32 2 to i64
  %t3204 = sub i64 %t3203, 1
  %t3205 = mul i64 %t3204, 1
  %t3206 = add i64 0, %t3205
  %t3207 = sext i32 2 to i64
  %t3208 = sub i64 %t3207, 1
  %t3209 = sext i32 2 to i64
  %t3210 = mul i64 1, %t3209
  %t3211 = mul i64 %t3208, %t3210
  %t3212 = add i64 %t3206, %t3211
  %t3213 = sext i32 2 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = sext i32 2 to i64
  %t3216 = mul i64 1, %t3215
  %t3217 = sext i32 2 to i64
  %t3218 = mul i64 %t3216, %t3217
  %t3219 = mul i64 %t3214, %t3218
  %t3220 = add i64 %t3212, %t3219
  %t3221 = getelementptr float, ptr %t31, i64 %t3220
  %t3222 = sext i32 2 to i64
  %t3223 = sub i64 %t3222, 1
  %t3224 = mul i64 %t3223, 1
  %t3225 = add i64 0, %t3224
  %t3226 = sext i32 2 to i64
  %t3227 = sub i64 %t3226, 1
  %t3228 = sext i32 2 to i64
  %t3229 = mul i64 1, %t3228
  %t3230 = mul i64 %t3227, %t3229
  %t3231 = add i64 %t3225, %t3230
  %t3232 = sext i32 2 to i64
  %t3233 = sub i64 %t3232, 1
  %t3234 = sext i32 2 to i64
  %t3235 = mul i64 1, %t3234
  %t3236 = sext i32 2 to i64
  %t3237 = mul i64 %t3235, %t3236
  %t3238 = mul i64 %t3233, %t3237
  %t3239 = add i64 %t3231, %t3238
  %t3240 = getelementptr float, ptr %t31, i64 %t3239
  %t3241 = load float, ptr %t3240
  %t3242 = alloca ptr, i32 14
  %t3243 = getelementptr ptr, ptr %t3242, i32 0
  store ptr %t58, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3242, i32 1
  store ptr %t59, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3242, i32 2
  store ptr %t60, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3242, i32 3
  store ptr %t61, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3242, i32 4
  store ptr %t62, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3242, i32 5
  store ptr %t63, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3242, i32 6
  store ptr %t2948, ptr %t3249
  %t3250 = getelementptr ptr, ptr %t3242, i32 7
  store ptr %t2987, ptr %t3250
  %t3251 = getelementptr ptr, ptr %t3242, i32 8
  store ptr %t3026, ptr %t3251
  %t3252 = getelementptr ptr, ptr %t3242, i32 9
  store ptr %t3065, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3242, i32 10
  store ptr %t3104, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3242, i32 11
  store ptr %t3143, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3242, i32 12
  store ptr %t3182, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3242, i32 13
  store ptr %t3221, ptr %t3256
  %t3257 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3258 = alloca i32, i32 14
  %t3259 = getelementptr i32, ptr %t3258, i32 0
  store i32 0, ptr %t3259
  %t3260 = getelementptr i32, ptr %t3258, i32 1
  store i32 0, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3258, i32 2
  store i32 0, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3258, i32 3
  store i32 0, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3258, i32 4
  store i32 0, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3258, i32 5
  store i32 0, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3258, i32 6
  store i32 0, ptr %t3265
  %t3266 = getelementptr i32, ptr %t3258, i32 7
  store i32 0, ptr %t3266
  %t3267 = getelementptr i32, ptr %t3258, i32 8
  store i32 0, ptr %t3267
  %t3268 = getelementptr i32, ptr %t3258, i32 9
  store i32 0, ptr %t3268
  %t3269 = getelementptr i32, ptr %t3258, i32 10
  store i32 0, ptr %t3269
  %t3270 = getelementptr i32, ptr %t3258, i32 11
  store i32 0, ptr %t3270
  %t3271 = getelementptr i32, ptr %t3258, i32 12
  store i32 0, ptr %t3271
  %t3272 = getelementptr i32, ptr %t3258, i32 13
  store i32 0, ptr %t3272
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2923, ptr %t3242, ptr %t3257, ptr %t3258, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2923)
  br label %bb273
bb273:
  %t3273 = load i32, ptr %t62
  store i32 %t3273, ptr %t66
  br label %L40130
L40130:
  %t3274 = load i32, ptr %t66
  %t3275 = sub i32 %t3274, 11
  %t3276 = icmp slt i32 %t3275, 0
  br i1 %t3276, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3277 = icmp eq i32 %t3275, 0
  br i1 %t3277, label %L10130, label %L20130
L30130:
  %t3278 = load i32, ptr %t55
  %t3279 = add i32 %t3278, 1
  store i32 %t3279, ptr %t55
  br label %bb276
bb276:
  %t3280 = load i32, ptr %t52
  %t3281 = load i32, ptr %t64
  %t3282 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3283 = alloca i32, i32 1
  %t3284 = getelementptr i32, ptr %t3283, i32 0
  store i32 %t3281, ptr %t3284
  %t3285 = alloca ptr, i32 1
  %t3286 = getelementptr ptr, ptr %t3285, i32 0
  store ptr %t3284, ptr %t3286
  %t3287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3280, ptr %t3282, ptr %t3285, ptr %t3287, i32 1, i32 0)
  br label %bb277
bb277:
  %t3288 = load i32, ptr %t56
  %t3289 = icmp slt i32 %t3288, 0
  br i1 %t3289, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3290 = icmp eq i32 %t3288, 0
  br i1 %t3290, label %L141, label %L20130
L10130:
  %t3291 = load i32, ptr %t53
  %t3292 = add i32 %t3291, 1
  store i32 %t3292, ptr %t53
  br label %bb279
bb279:
  %t3293 = load i32, ptr %t52
  %t3294 = load i32, ptr %t64
  %t3295 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3296 = alloca i32, i32 1
  %t3297 = getelementptr i32, ptr %t3296, i32 0
  store i32 %t3294, ptr %t3297
  %t3298 = alloca ptr, i32 1
  %t3299 = getelementptr ptr, ptr %t3298, i32 0
  store ptr %t3297, ptr %t3299
  %t3300 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3293, ptr %t3295, ptr %t3298, ptr %t3300, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3301 = load i32, ptr %t54
  %t3302 = add i32 %t3301, 1
  store i32 %t3302, ptr %t54
  br label %bb282
bb282:
  %t3303 = load i32, ptr %t52
  %t3304 = load i32, ptr %t64
  %t3305 = load i32, ptr %t66
  %t3306 = load i32, ptr %t65
  %t3307 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3308 = alloca i32, i32 3
  %t3309 = getelementptr i32, ptr %t3308, i32 0
  store i32 %t3304, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3308, i32 1
  store i32 %t3305, ptr %t3310
  %t3311 = getelementptr i32, ptr %t3308, i32 2
  store i32 %t3306, ptr %t3311
  %t3312 = alloca ptr, i32 3
  %t3313 = getelementptr ptr, ptr %t3312, i32 0
  store ptr %t3309, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3312, i32 1
  store ptr %t3310, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3312, i32 2
  store ptr %t3311, ptr %t3315
  %t3316 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3303, ptr %t3307, ptr %t3312, ptr %t3316, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3317 = load i32, ptr %t56
  %t3318 = icmp slt i32 %t3317, 0
  br i1 %t3318, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3319 = icmp eq i32 %t3317, 0
  br i1 %t3319, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3320 = load i32, ptr %t57
  %t3321 = add i32 4, 4
  %t3322 = add i32 %t3321, 4
  %t3323 = add i32 %t3322, 4
  %t3324 = add i32 %t3323, 4
  %t3325 = add i32 %t3324, 4
  %t3326 = add i32 4, 4
  %t3327 = add i32 %t3326, 4
  %t3328 = add i32 %t3327, 4
  %t3329 = add i32 %t3328, 4
  %t3330 = add i32 %t3329, 4
  %t3331 = add i32 %t3330, 4
  %t3332 = add i32 %t3331, 4
  %t3333 = add i32 %t3325, %t3332
  %t3334 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3320, i32 %t3333)
  %t3335 = load i32, ptr %t58
  %t3336 = load i32, ptr %t59
  %t3337 = load i32, ptr %t60
  %t3338 = load i32, ptr %t61
  %t3339 = load i32, ptr %t62
  %t3340 = load i32, ptr %t63
  %t3341 = sext i32 1 to i64
  %t3342 = sub i64 %t3341, 1
  %t3343 = mul i64 %t3342, 1
  %t3344 = add i64 0, %t3343
  %t3345 = sext i32 1 to i64
  %t3346 = sub i64 %t3345, 1
  %t3347 = sext i32 2 to i64
  %t3348 = mul i64 1, %t3347
  %t3349 = mul i64 %t3346, %t3348
  %t3350 = add i64 %t3344, %t3349
  %t3351 = sext i32 1 to i64
  %t3352 = sub i64 %t3351, 1
  %t3353 = sext i32 2 to i64
  %t3354 = mul i64 1, %t3353
  %t3355 = sext i32 2 to i64
  %t3356 = mul i64 %t3354, %t3355
  %t3357 = mul i64 %t3352, %t3356
  %t3358 = add i64 %t3350, %t3357
  %t3359 = getelementptr i32, ptr %t2, i64 %t3358
  %t3360 = sext i32 1 to i64
  %t3361 = sub i64 %t3360, 1
  %t3362 = mul i64 %t3361, 1
  %t3363 = add i64 0, %t3362
  %t3364 = sext i32 1 to i64
  %t3365 = sub i64 %t3364, 1
  %t3366 = sext i32 2 to i64
  %t3367 = mul i64 1, %t3366
  %t3368 = mul i64 %t3365, %t3367
  %t3369 = add i64 %t3363, %t3368
  %t3370 = sext i32 1 to i64
  %t3371 = sub i64 %t3370, 1
  %t3372 = sext i32 2 to i64
  %t3373 = mul i64 1, %t3372
  %t3374 = sext i32 2 to i64
  %t3375 = mul i64 %t3373, %t3374
  %t3376 = mul i64 %t3371, %t3375
  %t3377 = add i64 %t3369, %t3376
  %t3378 = getelementptr i32, ptr %t2, i64 %t3377
  %t3379 = load i32, ptr %t3378
  %t3380 = trunc i32 %t3379 to i1
  %t3381 = sext i32 1 to i64
  %t3382 = sub i64 %t3381, 1
  %t3383 = mul i64 %t3382, 1
  %t3384 = add i64 0, %t3383
  %t3385 = sext i32 2 to i64
  %t3386 = sub i64 %t3385, 1
  %t3387 = sext i32 2 to i64
  %t3388 = mul i64 1, %t3387
  %t3389 = mul i64 %t3386, %t3388
  %t3390 = add i64 %t3384, %t3389
  %t3391 = sext i32 1 to i64
  %t3392 = sub i64 %t3391, 1
  %t3393 = sext i32 2 to i64
  %t3394 = mul i64 1, %t3393
  %t3395 = sext i32 2 to i64
  %t3396 = mul i64 %t3394, %t3395
  %t3397 = mul i64 %t3392, %t3396
  %t3398 = add i64 %t3390, %t3397
  %t3399 = getelementptr i32, ptr %t2, i64 %t3398
  %t3400 = sext i32 1 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = mul i64 %t3401, 1
  %t3403 = add i64 0, %t3402
  %t3404 = sext i32 2 to i64
  %t3405 = sub i64 %t3404, 1
  %t3406 = sext i32 2 to i64
  %t3407 = mul i64 1, %t3406
  %t3408 = mul i64 %t3405, %t3407
  %t3409 = add i64 %t3403, %t3408
  %t3410 = sext i32 1 to i64
  %t3411 = sub i64 %t3410, 1
  %t3412 = sext i32 2 to i64
  %t3413 = mul i64 1, %t3412
  %t3414 = sext i32 2 to i64
  %t3415 = mul i64 %t3413, %t3414
  %t3416 = mul i64 %t3411, %t3415
  %t3417 = add i64 %t3409, %t3416
  %t3418 = getelementptr i32, ptr %t2, i64 %t3417
  %t3419 = load i32, ptr %t3418
  %t3420 = trunc i32 %t3419 to i1
  %t3421 = sext i32 2 to i64
  %t3422 = sub i64 %t3421, 1
  %t3423 = mul i64 %t3422, 1
  %t3424 = add i64 0, %t3423
  %t3425 = sext i32 1 to i64
  %t3426 = sub i64 %t3425, 1
  %t3427 = sext i32 2 to i64
  %t3428 = mul i64 1, %t3427
  %t3429 = mul i64 %t3426, %t3428
  %t3430 = add i64 %t3424, %t3429
  %t3431 = sext i32 1 to i64
  %t3432 = sub i64 %t3431, 1
  %t3433 = sext i32 2 to i64
  %t3434 = mul i64 1, %t3433
  %t3435 = sext i32 2 to i64
  %t3436 = mul i64 %t3434, %t3435
  %t3437 = mul i64 %t3432, %t3436
  %t3438 = add i64 %t3430, %t3437
  %t3439 = getelementptr i32, ptr %t2, i64 %t3438
  %t3440 = sext i32 2 to i64
  %t3441 = sub i64 %t3440, 1
  %t3442 = mul i64 %t3441, 1
  %t3443 = add i64 0, %t3442
  %t3444 = sext i32 1 to i64
  %t3445 = sub i64 %t3444, 1
  %t3446 = sext i32 2 to i64
  %t3447 = mul i64 1, %t3446
  %t3448 = mul i64 %t3445, %t3447
  %t3449 = add i64 %t3443, %t3448
  %t3450 = sext i32 1 to i64
  %t3451 = sub i64 %t3450, 1
  %t3452 = sext i32 2 to i64
  %t3453 = mul i64 1, %t3452
  %t3454 = sext i32 2 to i64
  %t3455 = mul i64 %t3453, %t3454
  %t3456 = mul i64 %t3451, %t3455
  %t3457 = add i64 %t3449, %t3456
  %t3458 = getelementptr i32, ptr %t2, i64 %t3457
  %t3459 = load i32, ptr %t3458
  %t3460 = trunc i32 %t3459 to i1
  %t3461 = sext i32 2 to i64
  %t3462 = sub i64 %t3461, 1
  %t3463 = mul i64 %t3462, 1
  %t3464 = add i64 0, %t3463
  %t3465 = sext i32 2 to i64
  %t3466 = sub i64 %t3465, 1
  %t3467 = sext i32 2 to i64
  %t3468 = mul i64 1, %t3467
  %t3469 = mul i64 %t3466, %t3468
  %t3470 = add i64 %t3464, %t3469
  %t3471 = sext i32 1 to i64
  %t3472 = sub i64 %t3471, 1
  %t3473 = sext i32 2 to i64
  %t3474 = mul i64 1, %t3473
  %t3475 = sext i32 2 to i64
  %t3476 = mul i64 %t3474, %t3475
  %t3477 = mul i64 %t3472, %t3476
  %t3478 = add i64 %t3470, %t3477
  %t3479 = getelementptr i32, ptr %t2, i64 %t3478
  %t3480 = sext i32 2 to i64
  %t3481 = sub i64 %t3480, 1
  %t3482 = mul i64 %t3481, 1
  %t3483 = add i64 0, %t3482
  %t3484 = sext i32 2 to i64
  %t3485 = sub i64 %t3484, 1
  %t3486 = sext i32 2 to i64
  %t3487 = mul i64 1, %t3486
  %t3488 = mul i64 %t3485, %t3487
  %t3489 = add i64 %t3483, %t3488
  %t3490 = sext i32 1 to i64
  %t3491 = sub i64 %t3490, 1
  %t3492 = sext i32 2 to i64
  %t3493 = mul i64 1, %t3492
  %t3494 = sext i32 2 to i64
  %t3495 = mul i64 %t3493, %t3494
  %t3496 = mul i64 %t3491, %t3495
  %t3497 = add i64 %t3489, %t3496
  %t3498 = getelementptr i32, ptr %t2, i64 %t3497
  %t3499 = load i32, ptr %t3498
  %t3500 = trunc i32 %t3499 to i1
  %t3501 = sext i32 1 to i64
  %t3502 = sub i64 %t3501, 1
  %t3503 = mul i64 %t3502, 1
  %t3504 = add i64 0, %t3503
  %t3505 = sext i32 1 to i64
  %t3506 = sub i64 %t3505, 1
  %t3507 = sext i32 2 to i64
  %t3508 = mul i64 1, %t3507
  %t3509 = mul i64 %t3506, %t3508
  %t3510 = add i64 %t3504, %t3509
  %t3511 = sext i32 2 to i64
  %t3512 = sub i64 %t3511, 1
  %t3513 = sext i32 2 to i64
  %t3514 = mul i64 1, %t3513
  %t3515 = sext i32 2 to i64
  %t3516 = mul i64 %t3514, %t3515
  %t3517 = mul i64 %t3512, %t3516
  %t3518 = add i64 %t3510, %t3517
  %t3519 = getelementptr i32, ptr %t2, i64 %t3518
  %t3520 = sext i32 1 to i64
  %t3521 = sub i64 %t3520, 1
  %t3522 = mul i64 %t3521, 1
  %t3523 = add i64 0, %t3522
  %t3524 = sext i32 1 to i64
  %t3525 = sub i64 %t3524, 1
  %t3526 = sext i32 2 to i64
  %t3527 = mul i64 1, %t3526
  %t3528 = mul i64 %t3525, %t3527
  %t3529 = add i64 %t3523, %t3528
  %t3530 = sext i32 2 to i64
  %t3531 = sub i64 %t3530, 1
  %t3532 = sext i32 2 to i64
  %t3533 = mul i64 1, %t3532
  %t3534 = sext i32 2 to i64
  %t3535 = mul i64 %t3533, %t3534
  %t3536 = mul i64 %t3531, %t3535
  %t3537 = add i64 %t3529, %t3536
  %t3538 = getelementptr i32, ptr %t2, i64 %t3537
  %t3539 = load i32, ptr %t3538
  %t3540 = trunc i32 %t3539 to i1
  %t3541 = sext i32 1 to i64
  %t3542 = sub i64 %t3541, 1
  %t3543 = mul i64 %t3542, 1
  %t3544 = add i64 0, %t3543
  %t3545 = sext i32 2 to i64
  %t3546 = sub i64 %t3545, 1
  %t3547 = sext i32 2 to i64
  %t3548 = mul i64 1, %t3547
  %t3549 = mul i64 %t3546, %t3548
  %t3550 = add i64 %t3544, %t3549
  %t3551 = sext i32 2 to i64
  %t3552 = sub i64 %t3551, 1
  %t3553 = sext i32 2 to i64
  %t3554 = mul i64 1, %t3553
  %t3555 = sext i32 2 to i64
  %t3556 = mul i64 %t3554, %t3555
  %t3557 = mul i64 %t3552, %t3556
  %t3558 = add i64 %t3550, %t3557
  %t3559 = getelementptr i32, ptr %t2, i64 %t3558
  %t3560 = sext i32 1 to i64
  %t3561 = sub i64 %t3560, 1
  %t3562 = mul i64 %t3561, 1
  %t3563 = add i64 0, %t3562
  %t3564 = sext i32 2 to i64
  %t3565 = sub i64 %t3564, 1
  %t3566 = sext i32 2 to i64
  %t3567 = mul i64 1, %t3566
  %t3568 = mul i64 %t3565, %t3567
  %t3569 = add i64 %t3563, %t3568
  %t3570 = sext i32 2 to i64
  %t3571 = sub i64 %t3570, 1
  %t3572 = sext i32 2 to i64
  %t3573 = mul i64 1, %t3572
  %t3574 = sext i32 2 to i64
  %t3575 = mul i64 %t3573, %t3574
  %t3576 = mul i64 %t3571, %t3575
  %t3577 = add i64 %t3569, %t3576
  %t3578 = getelementptr i32, ptr %t2, i64 %t3577
  %t3579 = load i32, ptr %t3578
  %t3580 = trunc i32 %t3579 to i1
  %t3581 = sext i32 2 to i64
  %t3582 = sub i64 %t3581, 1
  %t3583 = mul i64 %t3582, 1
  %t3584 = add i64 0, %t3583
  %t3585 = sext i32 1 to i64
  %t3586 = sub i64 %t3585, 1
  %t3587 = sext i32 2 to i64
  %t3588 = mul i64 1, %t3587
  %t3589 = mul i64 %t3586, %t3588
  %t3590 = add i64 %t3584, %t3589
  %t3591 = sext i32 2 to i64
  %t3592 = sub i64 %t3591, 1
  %t3593 = sext i32 2 to i64
  %t3594 = mul i64 1, %t3593
  %t3595 = sext i32 2 to i64
  %t3596 = mul i64 %t3594, %t3595
  %t3597 = mul i64 %t3592, %t3596
  %t3598 = add i64 %t3590, %t3597
  %t3599 = getelementptr i32, ptr %t2, i64 %t3598
  %t3600 = sext i32 2 to i64
  %t3601 = sub i64 %t3600, 1
  %t3602 = mul i64 %t3601, 1
  %t3603 = add i64 0, %t3602
  %t3604 = sext i32 1 to i64
  %t3605 = sub i64 %t3604, 1
  %t3606 = sext i32 2 to i64
  %t3607 = mul i64 1, %t3606
  %t3608 = mul i64 %t3605, %t3607
  %t3609 = add i64 %t3603, %t3608
  %t3610 = sext i32 2 to i64
  %t3611 = sub i64 %t3610, 1
  %t3612 = sext i32 2 to i64
  %t3613 = mul i64 1, %t3612
  %t3614 = sext i32 2 to i64
  %t3615 = mul i64 %t3613, %t3614
  %t3616 = mul i64 %t3611, %t3615
  %t3617 = add i64 %t3609, %t3616
  %t3618 = getelementptr i32, ptr %t2, i64 %t3617
  %t3619 = load i32, ptr %t3618
  %t3620 = trunc i32 %t3619 to i1
  %t3621 = sext i32 2 to i64
  %t3622 = sub i64 %t3621, 1
  %t3623 = mul i64 %t3622, 1
  %t3624 = add i64 0, %t3623
  %t3625 = sext i32 2 to i64
  %t3626 = sub i64 %t3625, 1
  %t3627 = sext i32 2 to i64
  %t3628 = mul i64 1, %t3627
  %t3629 = mul i64 %t3626, %t3628
  %t3630 = add i64 %t3624, %t3629
  %t3631 = sext i32 2 to i64
  %t3632 = sub i64 %t3631, 1
  %t3633 = sext i32 2 to i64
  %t3634 = mul i64 1, %t3633
  %t3635 = sext i32 2 to i64
  %t3636 = mul i64 %t3634, %t3635
  %t3637 = mul i64 %t3632, %t3636
  %t3638 = add i64 %t3630, %t3637
  %t3639 = getelementptr i32, ptr %t2, i64 %t3638
  %t3640 = sext i32 2 to i64
  %t3641 = sub i64 %t3640, 1
  %t3642 = mul i64 %t3641, 1
  %t3643 = add i64 0, %t3642
  %t3644 = sext i32 2 to i64
  %t3645 = sub i64 %t3644, 1
  %t3646 = sext i32 2 to i64
  %t3647 = mul i64 1, %t3646
  %t3648 = mul i64 %t3645, %t3647
  %t3649 = add i64 %t3643, %t3648
  %t3650 = sext i32 2 to i64
  %t3651 = sub i64 %t3650, 1
  %t3652 = sext i32 2 to i64
  %t3653 = mul i64 1, %t3652
  %t3654 = sext i32 2 to i64
  %t3655 = mul i64 %t3653, %t3654
  %t3656 = mul i64 %t3651, %t3655
  %t3657 = add i64 %t3649, %t3656
  %t3658 = getelementptr i32, ptr %t2, i64 %t3657
  %t3659 = load i32, ptr %t3658
  %t3660 = trunc i32 %t3659 to i1
  %t3661 = alloca ptr, i32 14
  %t3662 = getelementptr ptr, ptr %t3661, i32 0
  store ptr %t58, ptr %t3662
  %t3663 = getelementptr ptr, ptr %t3661, i32 1
  store ptr %t59, ptr %t3663
  %t3664 = getelementptr ptr, ptr %t3661, i32 2
  store ptr %t60, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3661, i32 3
  store ptr %t61, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3661, i32 4
  store ptr %t62, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3661, i32 5
  store ptr %t63, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3661, i32 6
  store ptr %t3359, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3661, i32 7
  store ptr %t3399, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3661, i32 8
  store ptr %t3439, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3661, i32 9
  store ptr %t3479, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3661, i32 10
  store ptr %t3519, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3661, i32 11
  store ptr %t3559, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3661, i32 12
  store ptr %t3599, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3661, i32 13
  store ptr %t3639, ptr %t3675
  %t3676 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3677 = alloca i32, i32 14
  %t3678 = getelementptr i32, ptr %t3677, i32 0
  store i32 0, ptr %t3678
  %t3679 = getelementptr i32, ptr %t3677, i32 1
  store i32 0, ptr %t3679
  %t3680 = getelementptr i32, ptr %t3677, i32 2
  store i32 0, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3677, i32 3
  store i32 0, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3677, i32 4
  store i32 0, ptr %t3682
  %t3683 = getelementptr i32, ptr %t3677, i32 5
  store i32 0, ptr %t3683
  %t3684 = getelementptr i32, ptr %t3677, i32 6
  store i32 0, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3677, i32 7
  store i32 0, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3677, i32 8
  store i32 0, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3677, i32 9
  store i32 0, ptr %t3687
  %t3688 = getelementptr i32, ptr %t3677, i32 10
  store i32 0, ptr %t3688
  %t3689 = getelementptr i32, ptr %t3677, i32 11
  store i32 0, ptr %t3689
  %t3690 = getelementptr i32, ptr %t3677, i32 12
  store i32 0, ptr %t3690
  %t3691 = getelementptr i32, ptr %t3677, i32 13
  store i32 0, ptr %t3691
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3334, ptr %t3661, ptr %t3676, ptr %t3677, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3334)
  br label %bb290
bb290:
  %t3692 = load i32, ptr %t62
  store i32 %t3692, ptr %t66
  br label %L40140
L40140:
  %t3693 = load i32, ptr %t66
  %t3694 = sub i32 %t3693, 12
  %t3695 = icmp slt i32 %t3694, 0
  br i1 %t3695, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3696 = icmp eq i32 %t3694, 0
  br i1 %t3696, label %L10140, label %L20140
L30140:
  %t3697 = load i32, ptr %t55
  %t3698 = add i32 %t3697, 1
  store i32 %t3698, ptr %t55
  br label %bb293
bb293:
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
  br label %bb294
bb294:
  %t3707 = load i32, ptr %t56
  %t3708 = icmp slt i32 %t3707, 0
  br i1 %t3708, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3709 = icmp eq i32 %t3707, 0
  br i1 %t3709, label %L151, label %L20140
L10140:
  %t3710 = load i32, ptr %t53
  %t3711 = add i32 %t3710, 1
  store i32 %t3711, ptr %t53
  br label %bb296
bb296:
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
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3720 = load i32, ptr %t54
  %t3721 = add i32 %t3720, 1
  store i32 %t3721, ptr %t54
  br label %bb299
bb299:
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
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3736 = load i32, ptr %t56
  %t3737 = icmp slt i32 %t3736, 0
  br i1 %t3737, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3738 = icmp eq i32 %t3736, 0
  br i1 %t3738, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3739 = load i32, ptr %t57
  %t3740 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3739, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3740)
  br label %bb307
bb307:
  %t3741 = load i32, ptr %t62
  store i32 %t3741, ptr %t66
  br label %L40150
L40150:
  %t3742 = load i32, ptr %t66
  %t3743 = sub i32 %t3742, 13
  %t3744 = icmp slt i32 %t3743, 0
  br i1 %t3744, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3745 = icmp eq i32 %t3743, 0
  br i1 %t3745, label %L10150, label %L20150
L30150:
  %t3746 = load i32, ptr %t55
  %t3747 = add i32 %t3746, 1
  store i32 %t3747, ptr %t55
  br label %bb310
bb310:
  %t3748 = load i32, ptr %t52
  %t3749 = load i32, ptr %t64
  %t3750 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3751 = alloca i32, i32 1
  %t3752 = getelementptr i32, ptr %t3751, i32 0
  store i32 %t3749, ptr %t3752
  %t3753 = alloca ptr, i32 1
  %t3754 = getelementptr ptr, ptr %t3753, i32 0
  store ptr %t3752, ptr %t3754
  %t3755 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3748, ptr %t3750, ptr %t3753, ptr %t3755, i32 1, i32 0)
  br label %bb311
bb311:
  %t3756 = load i32, ptr %t56
  %t3757 = icmp slt i32 %t3756, 0
  br i1 %t3757, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3758 = icmp eq i32 %t3756, 0
  br i1 %t3758, label %L161, label %L20150
L10150:
  %t3759 = load i32, ptr %t53
  %t3760 = add i32 %t3759, 1
  store i32 %t3760, ptr %t53
  br label %bb313
bb313:
  %t3761 = load i32, ptr %t52
  %t3762 = load i32, ptr %t64
  %t3763 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3764 = alloca i32, i32 1
  %t3765 = getelementptr i32, ptr %t3764, i32 0
  store i32 %t3762, ptr %t3765
  %t3766 = alloca ptr, i32 1
  %t3767 = getelementptr ptr, ptr %t3766, i32 0
  store ptr %t3765, ptr %t3767
  %t3768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3761, ptr %t3763, ptr %t3766, ptr %t3768, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3769 = load i32, ptr %t54
  %t3770 = add i32 %t3769, 1
  store i32 %t3770, ptr %t54
  br label %bb316
bb316:
  %t3771 = load i32, ptr %t52
  %t3772 = load i32, ptr %t64
  %t3773 = load i32, ptr %t66
  %t3774 = load i32, ptr %t65
  %t3775 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3776 = alloca i32, i32 3
  %t3777 = getelementptr i32, ptr %t3776, i32 0
  store i32 %t3772, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3776, i32 1
  store i32 %t3773, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3776, i32 2
  store i32 %t3774, ptr %t3779
  %t3780 = alloca ptr, i32 3
  %t3781 = getelementptr ptr, ptr %t3780, i32 0
  store ptr %t3777, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3780, i32 1
  store ptr %t3778, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3780, i32 2
  store ptr %t3779, ptr %t3783
  %t3784 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3771, ptr %t3775, ptr %t3780, ptr %t3784, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3785 = load i32, ptr %t56
  %t3786 = icmp slt i32 %t3785, 0
  br i1 %t3786, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3787 = icmp eq i32 %t3785, 0
  br i1 %t3787, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3788 = alloca i32
  %t3789 = alloca i64
  %t3790 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3788
  %t3791 = icmp sle i32 1, 100
  %t3792 = icmp ne i32 1, 0
  %t3793 = and i1 %t3791, %t3792
  br i1 %t3793, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3794 = sub i32 100, 1
  %t3795 = add i32 %t3794, 1
  %t3796 = sdiv i32 %t3795, 1
  %t3797 = sext i32 %t3796 to i64
  store i64 %t3797, ptr %t3789
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3789
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3790
  br label %do_test49
do_test49:
  %t3798 = load i64, ptr %t3790
  %t3799 = load i64, ptr %t3789
  %t3800 = icmp slt i64 %t3798, %t3799
  br i1 %t3800, label %bb323, label %bb326
bb323:
  %t3801 = load i32, ptr %t62
  %t3802 = add i32 %t3801, 1
  store i32 %t3802, ptr %t62
  %t3803 = load i32, ptr %t57
  %t3804 = add i32 4, 4
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
  %t3816 = add i32 %t3815, 4
  %t3817 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3803, i32 %t3816)
  %t3818 = load i32, ptr %t58
  %t3819 = load i32, ptr %t59
  %t3820 = load i32, ptr %t60
  %t3821 = load i32, ptr %t61
  %t3822 = load i32, ptr %t62
  %t3823 = load i32, ptr %t63
  %t3824 = load i32, ptr %t35
  %t3825 = load i32, ptr %t36
  %t3826 = load i32, ptr %t37
  %t3827 = load i32, ptr %t38
  %t3828 = load i32, ptr %t39
  %t3829 = load i32, ptr %t40
  %t3830 = load i32, ptr %t41
  %t3831 = load i32, ptr %t42
  %t3832 = alloca ptr, i32 14
  %t3833 = getelementptr ptr, ptr %t3832, i32 0
  store ptr %t58, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3832, i32 1
  store ptr %t59, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3832, i32 2
  store ptr %t60, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3832, i32 3
  store ptr %t61, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3832, i32 4
  store ptr %t62, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3832, i32 5
  store ptr %t63, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3832, i32 6
  store ptr %t35, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3832, i32 7
  store ptr %t36, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3832, i32 8
  store ptr %t37, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3832, i32 9
  store ptr %t38, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3832, i32 10
  store ptr %t39, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3832, i32 11
  store ptr %t40, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3832, i32 12
  store ptr %t41, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3832, i32 13
  store ptr %t42, ptr %t3846
  %t3847 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3848 = alloca i32, i32 14
  %t3849 = getelementptr i32, ptr %t3848, i32 0
  store i32 0, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3848, i32 1
  store i32 0, ptr %t3850
  %t3851 = getelementptr i32, ptr %t3848, i32 2
  store i32 0, ptr %t3851
  %t3852 = getelementptr i32, ptr %t3848, i32 3
  store i32 0, ptr %t3852
  %t3853 = getelementptr i32, ptr %t3848, i32 4
  store i32 0, ptr %t3853
  %t3854 = getelementptr i32, ptr %t3848, i32 5
  store i32 0, ptr %t3854
  %t3855 = getelementptr i32, ptr %t3848, i32 6
  store i32 0, ptr %t3855
  %t3856 = getelementptr i32, ptr %t3848, i32 7
  store i32 0, ptr %t3856
  %t3857 = getelementptr i32, ptr %t3848, i32 8
  store i32 0, ptr %t3857
  %t3858 = getelementptr i32, ptr %t3848, i32 9
  store i32 0, ptr %t3858
  %t3859 = getelementptr i32, ptr %t3848, i32 10
  store i32 0, ptr %t3859
  %t3860 = getelementptr i32, ptr %t3848, i32 11
  store i32 0, ptr %t3860
  %t3861 = getelementptr i32, ptr %t3848, i32 12
  store i32 0, ptr %t3861
  %t3862 = getelementptr i32, ptr %t3848, i32 13
  store i32 0, ptr %t3862
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3817, ptr %t3832, ptr %t3847, ptr %t3848, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3817)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3863 = load i32, ptr %t70
  %t3864 = load i32, ptr %t3788
  %t3865 = add i32 %t3863, %t3864
  store i32 %t3865, ptr %t70
  %t3866 = load i64, ptr %t3790
  %t3867 = add i64 %t3866, 1
  store i64 %t3867, ptr %t3790
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3868 = load i32, ptr %t62
  %t3869 = sub i32 %t3868, 13
  store i32 %t3869, ptr %t66
  br label %L40160
L40160:
  %t3870 = load i32, ptr %t66
  %t3871 = sub i32 %t3870, 100
  %t3872 = icmp slt i32 %t3871, 0
  br i1 %t3872, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3873 = icmp eq i32 %t3871, 0
  br i1 %t3873, label %L10160, label %L20160
L30160:
  %t3874 = load i32, ptr %t55
  %t3875 = add i32 %t3874, 1
  store i32 %t3875, ptr %t55
  br label %bb330
bb330:
  %t3876 = load i32, ptr %t52
  %t3877 = load i32, ptr %t64
  %t3878 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3879 = alloca i32, i32 1
  %t3880 = getelementptr i32, ptr %t3879, i32 0
  store i32 %t3877, ptr %t3880
  %t3881 = alloca ptr, i32 1
  %t3882 = getelementptr ptr, ptr %t3881, i32 0
  store ptr %t3880, ptr %t3882
  %t3883 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3876, ptr %t3878, ptr %t3881, ptr %t3883, i32 1, i32 0)
  br label %bb331
bb331:
  %t3884 = load i32, ptr %t56
  %t3885 = icmp slt i32 %t3884, 0
  br i1 %t3885, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3886 = icmp eq i32 %t3884, 0
  br i1 %t3886, label %L171, label %L20160
L10160:
  %t3887 = load i32, ptr %t53
  %t3888 = add i32 %t3887, 1
  store i32 %t3888, ptr %t53
  br label %bb333
bb333:
  %t3889 = load i32, ptr %t52
  %t3890 = load i32, ptr %t64
  %t3891 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3892 = alloca i32, i32 1
  %t3893 = getelementptr i32, ptr %t3892, i32 0
  store i32 %t3890, ptr %t3893
  %t3894 = alloca ptr, i32 1
  %t3895 = getelementptr ptr, ptr %t3894, i32 0
  store ptr %t3893, ptr %t3895
  %t3896 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3889, ptr %t3891, ptr %t3894, ptr %t3896, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3897 = load i32, ptr %t54
  %t3898 = add i32 %t3897, 1
  store i32 %t3898, ptr %t54
  br label %bb336
bb336:
  %t3899 = load i32, ptr %t52
  %t3900 = load i32, ptr %t64
  %t3901 = load i32, ptr %t66
  %t3902 = load i32, ptr %t65
  %t3903 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3904 = alloca i32, i32 3
  %t3905 = getelementptr i32, ptr %t3904, i32 0
  store i32 %t3900, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3904, i32 1
  store i32 %t3901, ptr %t3906
  %t3907 = getelementptr i32, ptr %t3904, i32 2
  store i32 %t3902, ptr %t3907
  %t3908 = alloca ptr, i32 3
  %t3909 = getelementptr ptr, ptr %t3908, i32 0
  store ptr %t3905, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3908, i32 1
  store ptr %t3906, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3908, i32 2
  store ptr %t3907, ptr %t3911
  %t3912 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3899, ptr %t3903, ptr %t3908, ptr %t3912, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3913 = load i32, ptr %t56
  %t3914 = icmp slt i32 %t3913, 0
  br i1 %t3914, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3915 = icmp eq i32 %t3913, 0
  br i1 %t3915, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3916 = load i32, ptr %t57
  %t3917 = call i32 @col6forge_endfile(i32 %t3916)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3918 = load i32, ptr %t66
  %t3919 = sub i32 %t3918, 1
  %t3920 = icmp slt i32 %t3919, 0
  br i1 %t3920, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3921 = icmp eq i32 %t3919, 0
  br i1 %t3921, label %L10170, label %L20170
L30170:
  %t3922 = load i32, ptr %t55
  %t3923 = add i32 %t3922, 1
  store i32 %t3923, ptr %t55
  br label %bb347
bb347:
  %t3924 = load i32, ptr %t52
  %t3925 = load i32, ptr %t64
  %t3926 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3927 = alloca i32, i32 1
  %t3928 = getelementptr i32, ptr %t3927, i32 0
  store i32 %t3925, ptr %t3928
  %t3929 = alloca ptr, i32 1
  %t3930 = getelementptr ptr, ptr %t3929, i32 0
  store ptr %t3928, ptr %t3930
  %t3931 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3924, ptr %t3926, ptr %t3929, ptr %t3931, i32 1, i32 0)
  br label %bb348
bb348:
  %t3932 = load i32, ptr %t56
  %t3933 = icmp slt i32 %t3932, 0
  br i1 %t3933, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3934 = icmp eq i32 %t3932, 0
  br i1 %t3934, label %L181, label %L20170
L10170:
  %t3935 = load i32, ptr %t53
  %t3936 = add i32 %t3935, 1
  store i32 %t3936, ptr %t53
  br label %bb350
bb350:
  %t3937 = load i32, ptr %t52
  %t3938 = load i32, ptr %t64
  %t3939 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3940 = alloca i32, i32 1
  %t3941 = getelementptr i32, ptr %t3940, i32 0
  store i32 %t3938, ptr %t3941
  %t3942 = alloca ptr, i32 1
  %t3943 = getelementptr ptr, ptr %t3942, i32 0
  store ptr %t3941, ptr %t3943
  %t3944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3937, ptr %t3939, ptr %t3942, ptr %t3944, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3945 = load i32, ptr %t54
  %t3946 = add i32 %t3945, 1
  store i32 %t3946, ptr %t54
  br label %bb353
bb353:
  %t3947 = load i32, ptr %t52
  %t3948 = load i32, ptr %t64
  %t3949 = load i32, ptr %t66
  %t3950 = load i32, ptr %t65
  %t3951 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3952 = alloca i32, i32 3
  %t3953 = getelementptr i32, ptr %t3952, i32 0
  store i32 %t3948, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3952, i32 1
  store i32 %t3949, ptr %t3954
  %t3955 = getelementptr i32, ptr %t3952, i32 2
  store i32 %t3950, ptr %t3955
  %t3956 = alloca ptr, i32 3
  %t3957 = getelementptr ptr, ptr %t3956, i32 0
  store ptr %t3953, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3956, i32 1
  store ptr %t3954, ptr %t3958
  %t3959 = getelementptr ptr, ptr %t3956, i32 2
  store ptr %t3955, ptr %t3959
  %t3960 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3947, ptr %t3951, ptr %t3956, ptr %t3960, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3961 = load i32, ptr %t56
  %t3962 = icmp slt i32 %t3961, 0
  br i1 %t3962, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3963 = icmp eq i32 %t3961, 0
  br i1 %t3963, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3964 = load i32, ptr %t57
  %t3965 = call i32 @col6forge_backspace(i32 %t3964)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3966 = load i32, ptr %t66
  %t3967 = sub i32 %t3966, 1
  %t3968 = icmp slt i32 %t3967, 0
  br i1 %t3968, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3969 = icmp eq i32 %t3967, 0
  br i1 %t3969, label %L10180, label %L20180
L30180:
  %t3970 = load i32, ptr %t55
  %t3971 = add i32 %t3970, 1
  store i32 %t3971, ptr %t55
  br label %bb364
bb364:
  %t3972 = load i32, ptr %t52
  %t3973 = load i32, ptr %t64
  %t3974 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3975 = alloca i32, i32 1
  %t3976 = getelementptr i32, ptr %t3975, i32 0
  store i32 %t3973, ptr %t3976
  %t3977 = alloca ptr, i32 1
  %t3978 = getelementptr ptr, ptr %t3977, i32 0
  store ptr %t3976, ptr %t3978
  %t3979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3972, ptr %t3974, ptr %t3977, ptr %t3979, i32 1, i32 0)
  br label %bb365
bb365:
  %t3980 = load i32, ptr %t56
  %t3981 = icmp slt i32 %t3980, 0
  br i1 %t3981, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3982 = icmp eq i32 %t3980, 0
  br i1 %t3982, label %L191, label %L20180
L10180:
  %t3983 = load i32, ptr %t53
  %t3984 = add i32 %t3983, 1
  store i32 %t3984, ptr %t53
  br label %bb367
bb367:
  %t3985 = load i32, ptr %t52
  %t3986 = load i32, ptr %t64
  %t3987 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3988 = alloca i32, i32 1
  %t3989 = getelementptr i32, ptr %t3988, i32 0
  store i32 %t3986, ptr %t3989
  %t3990 = alloca ptr, i32 1
  %t3991 = getelementptr ptr, ptr %t3990, i32 0
  store ptr %t3989, ptr %t3991
  %t3992 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3985, ptr %t3987, ptr %t3990, ptr %t3992, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3993 = load i32, ptr %t54
  %t3994 = add i32 %t3993, 1
  store i32 %t3994, ptr %t54
  br label %bb370
bb370:
  %t3995 = load i32, ptr %t52
  %t3996 = load i32, ptr %t64
  %t3997 = load i32, ptr %t66
  %t3998 = load i32, ptr %t65
  %t3999 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4000 = alloca i32, i32 3
  %t4001 = getelementptr i32, ptr %t4000, i32 0
  store i32 %t3996, ptr %t4001
  %t4002 = getelementptr i32, ptr %t4000, i32 1
  store i32 %t3997, ptr %t4002
  %t4003 = getelementptr i32, ptr %t4000, i32 2
  store i32 %t3998, ptr %t4003
  %t4004 = alloca ptr, i32 3
  %t4005 = getelementptr ptr, ptr %t4004, i32 0
  store ptr %t4001, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t4004, i32 1
  store ptr %t4002, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t4004, i32 2
  store ptr %t4003, ptr %t4007
  %t4008 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3995, ptr %t3999, ptr %t4004, ptr %t4008, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t4009 = load i32, ptr %t56
  %t4010 = icmp slt i32 %t4009, 0
  br i1 %t4010, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t4011 = icmp eq i32 %t4009, 0
  br i1 %t4011, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t4012 = alloca i32
  %t4013 = alloca i64
  %t4014 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4012
  %t4015 = icmp sle i32 1, 28
  %t4016 = icmp ne i32 1, 0
  %t4017 = and i1 %t4015, %t4016
  br i1 %t4017, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t4018 = sub i32 28, 1
  %t4019 = add i32 %t4018, 1
  %t4020 = sdiv i32 %t4019, 1
  %t4021 = sext i32 %t4020 to i64
  store i64 %t4021, ptr %t4013
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t4013
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t4014
  br label %do_test63
do_test63:
  %t4022 = load i64, ptr %t4014
  %t4023 = load i64, ptr %t4013
  %t4024 = icmp slt i64 %t4022, %t4023
  br i1 %t4024, label %bb378, label %bb382
bb378:
  %t4025 = load i32, ptr %t62
  %t4026 = add i32 %t4025, 1
  store i32 %t4026, ptr %t62
  %t4027 = load i32, ptr %t57
  %t4028 = add i32 4, 4
  %t4029 = add i32 %t4028, 4
  %t4030 = add i32 %t4029, 4
  %t4031 = add i32 %t4030, 4
  %t4032 = add i32 %t4031, 4
  %t4033 = add i32 %t4032, 4
  %t4034 = add i32 %t4033, 4
  %t4035 = add i32 %t4034, 4
  %t4036 = add i32 %t4035, 4
  %t4037 = add i32 %t4036, 4
  %t4038 = add i32 %t4037, 4
  %t4039 = add i32 %t4038, 4
  %t4040 = add i32 %t4039, 4
  %t4041 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4027, i32 %t4040)
  %t4042 = load i32, ptr %t58
  %t4043 = load i32, ptr %t59
  %t4044 = load i32, ptr %t60
  %t4045 = load i32, ptr %t61
  %t4046 = load i32, ptr %t62
  %t4047 = load i32, ptr %t63
  %t4048 = load i32, ptr %t35
  %t4049 = load i32, ptr %t36
  %t4050 = load i32, ptr %t37
  %t4051 = load i32, ptr %t38
  %t4052 = load i32, ptr %t39
  %t4053 = load i32, ptr %t40
  %t4054 = load i32, ptr %t41
  %t4055 = load i32, ptr %t42
  %t4056 = alloca ptr, i32 14
  %t4057 = getelementptr ptr, ptr %t4056, i32 0
  store ptr %t58, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4056, i32 1
  store ptr %t59, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4056, i32 2
  store ptr %t60, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4056, i32 3
  store ptr %t61, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4056, i32 4
  store ptr %t62, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4056, i32 5
  store ptr %t63, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4056, i32 6
  store ptr %t35, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4056, i32 7
  store ptr %t36, ptr %t4064
  %t4065 = getelementptr ptr, ptr %t4056, i32 8
  store ptr %t37, ptr %t4065
  %t4066 = getelementptr ptr, ptr %t4056, i32 9
  store ptr %t38, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4056, i32 10
  store ptr %t39, ptr %t4067
  %t4068 = getelementptr ptr, ptr %t4056, i32 11
  store ptr %t40, ptr %t4068
  %t4069 = getelementptr ptr, ptr %t4056, i32 12
  store ptr %t41, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4056, i32 13
  store ptr %t42, ptr %t4070
  %t4071 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4072 = alloca i32, i32 14
  %t4073 = getelementptr i32, ptr %t4072, i32 0
  store i32 0, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4072, i32 1
  store i32 0, ptr %t4074
  %t4075 = getelementptr i32, ptr %t4072, i32 2
  store i32 0, ptr %t4075
  %t4076 = getelementptr i32, ptr %t4072, i32 3
  store i32 0, ptr %t4076
  %t4077 = getelementptr i32, ptr %t4072, i32 4
  store i32 0, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4072, i32 5
  store i32 0, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4072, i32 6
  store i32 0, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4072, i32 7
  store i32 0, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4072, i32 8
  store i32 0, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4072, i32 9
  store i32 0, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4072, i32 10
  store i32 0, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4072, i32 11
  store i32 0, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4072, i32 12
  store i32 0, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4072, i32 13
  store i32 0, ptr %t4086
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4041, ptr %t4056, ptr %t4071, ptr %t4072, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4041)
  br label %bb380
bb380:
  %t4087 = load i32, ptr %t66
  %t4088 = add i32 %t4087, 1
  store i32 %t4088, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t4089 = load i32, ptr %t70
  %t4090 = load i32, ptr %t4012
  %t4091 = add i32 %t4089, %t4090
  store i32 %t4091, ptr %t70
  %t4092 = load i64, ptr %t4014
  %t4093 = add i64 %t4092, 1
  store i64 %t4093, ptr %t4014
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t4094 = load i32, ptr %t62
  %t4095 = add i32 %t4094, 1
  store i32 %t4095, ptr %t62
  %t4096 = load i32, ptr %t57
  %t4097 = add i32 4, 4
  %t4098 = add i32 %t4097, 4
  %t4099 = add i32 %t4098, 4
  %t4100 = add i32 %t4099, 4
  %t4101 = add i32 %t4100, 4
  %t4102 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4096, i32 %t4101)
  %t4103 = load i32, ptr %t58
  %t4104 = load i32, ptr %t59
  %t4105 = load i32, ptr %t60
  %t4106 = load i32, ptr %t61
  %t4107 = load i32, ptr %t62
  %t4108 = load i32, ptr %t63
  %t4109 = alloca ptr, i32 6
  %t4110 = getelementptr ptr, ptr %t4109, i32 0
  store ptr %t58, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4109, i32 1
  store ptr %t59, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4109, i32 2
  store ptr %t60, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4109, i32 3
  store ptr %t61, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4109, i32 4
  store ptr %t62, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4109, i32 5
  store ptr %t63, ptr %t4115
  %t4116 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4117 = alloca i32, i32 6
  %t4118 = getelementptr i32, ptr %t4117, i32 0
  store i32 0, ptr %t4118
  %t4119 = getelementptr i32, ptr %t4117, i32 1
  store i32 0, ptr %t4119
  %t4120 = getelementptr i32, ptr %t4117, i32 2
  store i32 0, ptr %t4120
  %t4121 = getelementptr i32, ptr %t4117, i32 3
  store i32 0, ptr %t4121
  %t4122 = getelementptr i32, ptr %t4117, i32 4
  store i32 0, ptr %t4122
  %t4123 = getelementptr i32, ptr %t4117, i32 5
  store i32 0, ptr %t4123
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4102, ptr %t4109, ptr %t4116, ptr %t4117, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4102)
  br label %bb386
bb386:
  %t4124 = load i32, ptr %t66
  %t4125 = add i32 %t4124, 1
  store i32 %t4125, ptr %t66
  %t4126 = load i32, ptr %t57
  %t4127 = call i32 @col6forge_endfile(i32 %t4126)
  br label %L40190
L40190:
  %t4128 = load i32, ptr %t66
  %t4129 = sub i32 %t4128, 29
  %t4130 = icmp slt i32 %t4129, 0
  br i1 %t4130, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t4131 = icmp eq i32 %t4129, 0
  br i1 %t4131, label %L10190, label %L20190
L30190:
  %t4132 = load i32, ptr %t55
  %t4133 = add i32 %t4132, 1
  store i32 %t4133, ptr %t55
  br label %bb390
bb390:
  %t4134 = load i32, ptr %t52
  %t4135 = load i32, ptr %t64
  %t4136 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4137 = alloca i32, i32 1
  %t4138 = getelementptr i32, ptr %t4137, i32 0
  store i32 %t4135, ptr %t4138
  %t4139 = alloca ptr, i32 1
  %t4140 = getelementptr ptr, ptr %t4139, i32 0
  store ptr %t4138, ptr %t4140
  %t4141 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4134, ptr %t4136, ptr %t4139, ptr %t4141, i32 1, i32 0)
  br label %bb391
bb391:
  %t4142 = load i32, ptr %t56
  %t4143 = icmp slt i32 %t4142, 0
  br i1 %t4143, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t4144 = icmp eq i32 %t4142, 0
  br i1 %t4144, label %L201, label %L20190
L10190:
  %t4145 = load i32, ptr %t53
  %t4146 = add i32 %t4145, 1
  store i32 %t4146, ptr %t53
  br label %bb393
bb393:
  %t4147 = load i32, ptr %t52
  %t4148 = load i32, ptr %t64
  %t4149 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4150 = alloca i32, i32 1
  %t4151 = getelementptr i32, ptr %t4150, i32 0
  store i32 %t4148, ptr %t4151
  %t4152 = alloca ptr, i32 1
  %t4153 = getelementptr ptr, ptr %t4152, i32 0
  store ptr %t4151, ptr %t4153
  %t4154 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4147, ptr %t4149, ptr %t4152, ptr %t4154, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t4155 = load i32, ptr %t54
  %t4156 = add i32 %t4155, 1
  store i32 %t4156, ptr %t54
  br label %bb396
bb396:
  %t4157 = load i32, ptr %t52
  %t4158 = load i32, ptr %t64
  %t4159 = load i32, ptr %t66
  %t4160 = load i32, ptr %t65
  %t4161 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4162 = alloca i32, i32 3
  %t4163 = getelementptr i32, ptr %t4162, i32 0
  store i32 %t4158, ptr %t4163
  %t4164 = getelementptr i32, ptr %t4162, i32 1
  store i32 %t4159, ptr %t4164
  %t4165 = getelementptr i32, ptr %t4162, i32 2
  store i32 %t4160, ptr %t4165
  %t4166 = alloca ptr, i32 3
  %t4167 = getelementptr ptr, ptr %t4166, i32 0
  store ptr %t4163, ptr %t4167
  %t4168 = getelementptr ptr, ptr %t4166, i32 1
  store ptr %t4164, ptr %t4168
  %t4169 = getelementptr ptr, ptr %t4166, i32 2
  store ptr %t4165, ptr %t4169
  %t4170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4157, ptr %t4161, ptr %t4166, ptr %t4170, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t4171 = load i32, ptr %t56
  %t4172 = icmp slt i32 %t4171, 0
  br i1 %t4172, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t4173 = icmp eq i32 %t4171, 0
  br i1 %t4173, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t4174 = load i32, ptr %t57
  %t4175 = call i32 @col6forge_rewind(i32 %t4174)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4176 = load i32, ptr %t57
  %t4177 = add i32 4, 4
  %t4178 = add i32 %t4177, 4
  %t4179 = add i32 %t4178, 4
  %t4180 = add i32 %t4179, 4
  %t4181 = add i32 %t4180, 4
  %t4182 = add i32 %t4181, 4
  %t4183 = add i32 %t4182, 4
  %t4184 = add i32 %t4183, 4
  %t4185 = add i32 %t4184, 4
  %t4186 = add i32 %t4185, 4
  %t4187 = add i32 %t4186, 4
  %t4188 = add i32 %t4187, 4
  %t4189 = add i32 %t4188, 4
  %t4190 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4176, i32 %t4189)
  %t4191 = alloca ptr, i32 14
  %t4192 = getelementptr ptr, ptr %t4191, i32 0
  store ptr %t58, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4191, i32 1
  store ptr %t59, ptr %t4193
  %t4194 = getelementptr ptr, ptr %t4191, i32 2
  store ptr %t60, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4191, i32 3
  store ptr %t61, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4191, i32 4
  store ptr %t62, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4191, i32 5
  store ptr %t63, ptr %t4197
  %t4198 = getelementptr ptr, ptr %t4191, i32 6
  store ptr %t73, ptr %t4198
  %t4199 = getelementptr ptr, ptr %t4191, i32 7
  store ptr %t71, ptr %t4199
  %t4200 = getelementptr ptr, ptr %t4191, i32 8
  store ptr %t74, ptr %t4200
  %t4201 = getelementptr ptr, ptr %t4191, i32 9
  store ptr %t75, ptr %t4201
  %t4202 = getelementptr ptr, ptr %t4191, i32 10
  store ptr %t76, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4191, i32 11
  store ptr %t77, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4191, i32 12
  store ptr %t78, ptr %t4204
  %t4205 = getelementptr ptr, ptr %t4191, i32 13
  store ptr %t72, ptr %t4205
  %t4206 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4207 = alloca i32, i32 14
  %t4208 = getelementptr i32, ptr %t4207, i32 0
  store i32 0, ptr %t4208
  %t4209 = getelementptr i32, ptr %t4207, i32 1
  store i32 0, ptr %t4209
  %t4210 = getelementptr i32, ptr %t4207, i32 2
  store i32 0, ptr %t4210
  %t4211 = getelementptr i32, ptr %t4207, i32 3
  store i32 0, ptr %t4211
  %t4212 = getelementptr i32, ptr %t4207, i32 4
  store i32 0, ptr %t4212
  %t4213 = getelementptr i32, ptr %t4207, i32 5
  store i32 0, ptr %t4213
  %t4214 = getelementptr i32, ptr %t4207, i32 6
  store i32 0, ptr %t4214
  %t4215 = getelementptr i32, ptr %t4207, i32 7
  store i32 0, ptr %t4215
  %t4216 = getelementptr i32, ptr %t4207, i32 8
  store i32 0, ptr %t4216
  %t4217 = getelementptr i32, ptr %t4207, i32 9
  store i32 0, ptr %t4217
  %t4218 = getelementptr i32, ptr %t4207, i32 10
  store i32 0, ptr %t4218
  %t4219 = getelementptr i32, ptr %t4207, i32 11
  store i32 0, ptr %t4219
  %t4220 = getelementptr i32, ptr %t4207, i32 12
  store i32 0, ptr %t4220
  %t4221 = getelementptr i32, ptr %t4207, i32 13
  store i32 0, ptr %t4221
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4190, ptr %t4191, ptr %t4206, ptr %t4207, i32 14)
  %t4222 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4190)
  br label %bb407
bb407:
  %t4223 = load i32, ptr %t62
  %t4224 = icmp eq i32 %t4223, 01
  br i1 %t4224, label %if_then68, label %bb408
if_then68:
  %t4225 = load i32, ptr %t66
  %t4226 = mul i32 %t4225, 2
  store i32 %t4226, ptr %t66
  br label %bb408
bb408:
  %t4227 = load i32, ptr %t71
  %t4228 = sub i32 0, 11
  %t4229 = icmp eq i32 %t4227, %t4228
  br i1 %t4229, label %if_then69, label %bb409
if_then69:
  %t4230 = load i32, ptr %t66
  %t4231 = mul i32 %t4230, 3
  store i32 %t4231, ptr %t66
  br label %bb409
bb409:
  %t4232 = load i32, ptr %t72
  %t4233 = icmp eq i32 %t4232, 32767
  br i1 %t4233, label %if_then70, label %L40200
if_then70:
  %t4234 = load i32, ptr %t66
  %t4235 = mul i32 %t4234, 5
  store i32 %t4235, ptr %t66
  br label %L40200
L40200:
  %t4236 = load i32, ptr %t66
  %t4237 = sub i32 %t4236, 30
  %t4238 = icmp slt i32 %t4237, 0
  br i1 %t4238, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t4239 = icmp eq i32 %t4237, 0
  br i1 %t4239, label %L10200, label %L20200
L30200:
  %t4240 = load i32, ptr %t55
  %t4241 = add i32 %t4240, 1
  store i32 %t4241, ptr %t55
  br label %bb412
bb412:
  %t4242 = load i32, ptr %t52
  %t4243 = load i32, ptr %t64
  %t4244 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4245 = alloca i32, i32 1
  %t4246 = getelementptr i32, ptr %t4245, i32 0
  store i32 %t4243, ptr %t4246
  %t4247 = alloca ptr, i32 1
  %t4248 = getelementptr ptr, ptr %t4247, i32 0
  store ptr %t4246, ptr %t4248
  %t4249 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4242, ptr %t4244, ptr %t4247, ptr %t4249, i32 1, i32 0)
  br label %bb413
bb413:
  %t4250 = load i32, ptr %t56
  %t4251 = icmp slt i32 %t4250, 0
  br i1 %t4251, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t4252 = icmp eq i32 %t4250, 0
  br i1 %t4252, label %L211, label %L20200
L10200:
  %t4253 = load i32, ptr %t53
  %t4254 = add i32 %t4253, 1
  store i32 %t4254, ptr %t53
  br label %bb415
bb415:
  %t4255 = load i32, ptr %t52
  %t4256 = load i32, ptr %t64
  %t4257 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4258 = alloca i32, i32 1
  %t4259 = getelementptr i32, ptr %t4258, i32 0
  store i32 %t4256, ptr %t4259
  %t4260 = alloca ptr, i32 1
  %t4261 = getelementptr ptr, ptr %t4260, i32 0
  store ptr %t4259, ptr %t4261
  %t4262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4255, ptr %t4257, ptr %t4260, ptr %t4262, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4263 = load i32, ptr %t54
  %t4264 = add i32 %t4263, 1
  store i32 %t4264, ptr %t54
  br label %bb418
bb418:
  %t4265 = load i32, ptr %t52
  %t4266 = load i32, ptr %t64
  %t4267 = load i32, ptr %t66
  %t4268 = load i32, ptr %t65
  %t4269 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4270 = alloca i32, i32 3
  %t4271 = getelementptr i32, ptr %t4270, i32 0
  store i32 %t4266, ptr %t4271
  %t4272 = getelementptr i32, ptr %t4270, i32 1
  store i32 %t4267, ptr %t4272
  %t4273 = getelementptr i32, ptr %t4270, i32 2
  store i32 %t4268, ptr %t4273
  %t4274 = alloca ptr, i32 3
  %t4275 = getelementptr ptr, ptr %t4274, i32 0
  store ptr %t4271, ptr %t4275
  %t4276 = getelementptr ptr, ptr %t4274, i32 1
  store ptr %t4272, ptr %t4276
  %t4277 = getelementptr ptr, ptr %t4274, i32 2
  store ptr %t4273, ptr %t4277
  %t4278 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4265, ptr %t4269, ptr %t4274, ptr %t4278, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4279 = load i32, ptr %t56
  %t4280 = icmp slt i32 %t4279, 0
  br i1 %t4280, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t4281 = icmp eq i32 %t4279, 0
  br i1 %t4281, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4282 = load i32, ptr %t57
  %t4283 = add i32 4, 4
  %t4284 = add i32 %t4283, 4
  %t4285 = add i32 %t4284, 4
  %t4286 = add i32 %t4285, 4
  %t4287 = add i32 %t4286, 4
  %t4288 = add i32 %t4287, 4
  %t4289 = add i32 %t4288, 4
  %t4290 = add i32 %t4289, 4
  %t4291 = add i32 %t4290, 4
  %t4292 = add i32 %t4291, 4
  %t4293 = add i32 %t4292, 4
  %t4294 = add i32 %t4293, 4
  %t4295 = add i32 %t4294, 4
  %t4296 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4282, i32 %t4295)
  %t4297 = alloca ptr, i32 14
  %t4298 = getelementptr ptr, ptr %t4297, i32 0
  store ptr %t58, ptr %t4298
  %t4299 = getelementptr ptr, ptr %t4297, i32 1
  store ptr %t59, ptr %t4299
  %t4300 = getelementptr ptr, ptr %t4297, i32 2
  store ptr %t60, ptr %t4300
  %t4301 = getelementptr ptr, ptr %t4297, i32 3
  store ptr %t61, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4297, i32 4
  store ptr %t62, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4297, i32 5
  store ptr %t63, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4297, i32 6
  store ptr %t81, ptr %t4304
  %t4305 = getelementptr ptr, ptr %t4297, i32 7
  store ptr %t79, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4297, i32 8
  store ptr %t80, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4297, i32 9
  store ptr %t82, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4297, i32 10
  store ptr %t83, ptr %t4308
  %t4309 = getelementptr ptr, ptr %t4297, i32 11
  store ptr %t84, ptr %t4309
  %t4310 = getelementptr ptr, ptr %t4297, i32 12
  store ptr %t85, ptr %t4310
  %t4311 = getelementptr ptr, ptr %t4297, i32 13
  store ptr %t86, ptr %t4311
  %t4312 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4313 = alloca i32, i32 14
  %t4314 = getelementptr i32, ptr %t4313, i32 0
  store i32 0, ptr %t4314
  %t4315 = getelementptr i32, ptr %t4313, i32 1
  store i32 0, ptr %t4315
  %t4316 = getelementptr i32, ptr %t4313, i32 2
  store i32 0, ptr %t4316
  %t4317 = getelementptr i32, ptr %t4313, i32 3
  store i32 0, ptr %t4317
  %t4318 = getelementptr i32, ptr %t4313, i32 4
  store i32 0, ptr %t4318
  %t4319 = getelementptr i32, ptr %t4313, i32 5
  store i32 0, ptr %t4319
  %t4320 = getelementptr i32, ptr %t4313, i32 6
  store i32 0, ptr %t4320
  %t4321 = getelementptr i32, ptr %t4313, i32 7
  store i32 0, ptr %t4321
  %t4322 = getelementptr i32, ptr %t4313, i32 8
  store i32 0, ptr %t4322
  %t4323 = getelementptr i32, ptr %t4313, i32 9
  store i32 0, ptr %t4323
  %t4324 = getelementptr i32, ptr %t4313, i32 10
  store i32 0, ptr %t4324
  %t4325 = getelementptr i32, ptr %t4313, i32 11
  store i32 0, ptr %t4325
  %t4326 = getelementptr i32, ptr %t4313, i32 12
  store i32 0, ptr %t4326
  %t4327 = getelementptr i32, ptr %t4313, i32 13
  store i32 0, ptr %t4327
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4296, ptr %t4297, ptr %t4312, ptr %t4313, i32 14)
  %t4328 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4296)
  br label %bb428
bb428:
  %t4329 = load i32, ptr %t62
  %t4330 = icmp eq i32 %t4329, 02
  br i1 %t4330, label %if_then74, label %bb429
if_then74:
  %t4331 = load i32, ptr %t66
  %t4332 = mul i32 %t4331, 2
  store i32 %t4332, ptr %t66
  br label %bb429
bb429:
  %t4333 = load float, ptr %t79
  %t4334 = fsub float 0.0, 1.1e1
  %t4335 = fcmp oeq float %t4333, %t4334
  br i1 %t4335, label %if_then75, label %bb430
if_then75:
  %t4336 = load i32, ptr %t66
  %t4337 = mul i32 %t4336, 3
  store i32 %t4337, ptr %t66
  br label %bb430
bb430:
  %t4338 = load float, ptr %t80
  %t4339 = fcmp oeq float %t4338, 7.769999980926514e0
  br i1 %t4339, label %if_then76, label %L40210
if_then76:
  %t4340 = load i32, ptr %t66
  %t4341 = mul i32 %t4340, 5
  store i32 %t4341, ptr %t66
  br label %L40210
L40210:
  %t4342 = load i32, ptr %t66
  %t4343 = sub i32 %t4342, 30
  %t4344 = icmp slt i32 %t4343, 0
  br i1 %t4344, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t4345 = icmp eq i32 %t4343, 0
  br i1 %t4345, label %L10210, label %L20210
L30210:
  %t4346 = load i32, ptr %t55
  %t4347 = add i32 %t4346, 1
  store i32 %t4347, ptr %t55
  br label %bb433
bb433:
  %t4348 = load i32, ptr %t52
  %t4349 = load i32, ptr %t64
  %t4350 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4351 = alloca i32, i32 1
  %t4352 = getelementptr i32, ptr %t4351, i32 0
  store i32 %t4349, ptr %t4352
  %t4353 = alloca ptr, i32 1
  %t4354 = getelementptr ptr, ptr %t4353, i32 0
  store ptr %t4352, ptr %t4354
  %t4355 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4348, ptr %t4350, ptr %t4353, ptr %t4355, i32 1, i32 0)
  br label %bb434
bb434:
  %t4356 = load i32, ptr %t56
  %t4357 = icmp slt i32 %t4356, 0
  br i1 %t4357, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t4358 = icmp eq i32 %t4356, 0
  br i1 %t4358, label %L221, label %L20210
L10210:
  %t4359 = load i32, ptr %t53
  %t4360 = add i32 %t4359, 1
  store i32 %t4360, ptr %t53
  br label %bb436
bb436:
  %t4361 = load i32, ptr %t52
  %t4362 = load i32, ptr %t64
  %t4363 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4364 = alloca i32, i32 1
  %t4365 = getelementptr i32, ptr %t4364, i32 0
  store i32 %t4362, ptr %t4365
  %t4366 = alloca ptr, i32 1
  %t4367 = getelementptr ptr, ptr %t4366, i32 0
  store ptr %t4365, ptr %t4367
  %t4368 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4361, ptr %t4363, ptr %t4366, ptr %t4368, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4369 = load i32, ptr %t54
  %t4370 = add i32 %t4369, 1
  store i32 %t4370, ptr %t54
  br label %bb439
bb439:
  %t4371 = load i32, ptr %t52
  %t4372 = load i32, ptr %t64
  %t4373 = load i32, ptr %t66
  %t4374 = load i32, ptr %t65
  %t4375 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4376 = alloca i32, i32 3
  %t4377 = getelementptr i32, ptr %t4376, i32 0
  store i32 %t4372, ptr %t4377
  %t4378 = getelementptr i32, ptr %t4376, i32 1
  store i32 %t4373, ptr %t4378
  %t4379 = getelementptr i32, ptr %t4376, i32 2
  store i32 %t4374, ptr %t4379
  %t4380 = alloca ptr, i32 3
  %t4381 = getelementptr ptr, ptr %t4380, i32 0
  store ptr %t4377, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4380, i32 1
  store ptr %t4378, ptr %t4382
  %t4383 = getelementptr ptr, ptr %t4380, i32 2
  store ptr %t4379, ptr %t4383
  %t4384 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4371, ptr %t4375, ptr %t4380, ptr %t4384, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4385 = load i32, ptr %t56
  %t4386 = icmp slt i32 %t4385, 0
  br i1 %t4386, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t4387 = icmp eq i32 %t4385, 0
  br i1 %t4387, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  %t4388 = zext i1 0 to i32
  store i32 %t4388, ptr %t5
  %t4389 = zext i1 1 to i32
  store i32 %t4389, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4390 = load i32, ptr %t57
  %t4391 = add i32 4, 4
  %t4392 = add i32 %t4391, 4
  %t4393 = add i32 %t4392, 4
  %t4394 = add i32 %t4393, 4
  %t4395 = add i32 %t4394, 4
  %t4396 = add i32 %t4395, 4
  %t4397 = add i32 %t4396, 4
  %t4398 = add i32 %t4397, 4
  %t4399 = add i32 %t4398, 4
  %t4400 = add i32 %t4399, 4
  %t4401 = add i32 %t4400, 4
  %t4402 = add i32 %t4401, 4
  %t4403 = add i32 %t4402, 4
  %t4404 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4390, i32 %t4403)
  %t4405 = alloca ptr, i32 14
  %t4406 = getelementptr ptr, ptr %t4405, i32 0
  store ptr %t58, ptr %t4406
  %t4407 = getelementptr ptr, ptr %t4405, i32 1
  store ptr %t59, ptr %t4407
  %t4408 = getelementptr ptr, ptr %t4405, i32 2
  store ptr %t60, ptr %t4408
  %t4409 = getelementptr ptr, ptr %t4405, i32 3
  store ptr %t61, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4405, i32 4
  store ptr %t62, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4405, i32 5
  store ptr %t63, ptr %t4411
  %t4412 = getelementptr ptr, ptr %t4405, i32 6
  store ptr %t5, ptr %t4412
  %t4413 = getelementptr ptr, ptr %t4405, i32 7
  store ptr %t6, ptr %t4413
  %t4414 = getelementptr ptr, ptr %t4405, i32 8
  store ptr %t12, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4405, i32 9
  store ptr %t13, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4405, i32 10
  store ptr %t18, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4405, i32 11
  store ptr %t19, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4405, i32 12
  store ptr %t20, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4405, i32 13
  store ptr %t21, ptr %t4419
  %t4420 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4421 = alloca i32, i32 14
  %t4422 = getelementptr i32, ptr %t4421, i32 0
  store i32 0, ptr %t4422
  %t4423 = getelementptr i32, ptr %t4421, i32 1
  store i32 0, ptr %t4423
  %t4424 = getelementptr i32, ptr %t4421, i32 2
  store i32 0, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4421, i32 3
  store i32 0, ptr %t4425
  %t4426 = getelementptr i32, ptr %t4421, i32 4
  store i32 0, ptr %t4426
  %t4427 = getelementptr i32, ptr %t4421, i32 5
  store i32 0, ptr %t4427
  %t4428 = getelementptr i32, ptr %t4421, i32 6
  store i32 0, ptr %t4428
  %t4429 = getelementptr i32, ptr %t4421, i32 7
  store i32 0, ptr %t4429
  %t4430 = getelementptr i32, ptr %t4421, i32 8
  store i32 0, ptr %t4430
  %t4431 = getelementptr i32, ptr %t4421, i32 9
  store i32 0, ptr %t4431
  %t4432 = getelementptr i32, ptr %t4421, i32 10
  store i32 0, ptr %t4432
  %t4433 = getelementptr i32, ptr %t4421, i32 11
  store i32 0, ptr %t4433
  %t4434 = getelementptr i32, ptr %t4421, i32 12
  store i32 0, ptr %t4434
  %t4435 = getelementptr i32, ptr %t4421, i32 13
  store i32 0, ptr %t4435
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4404, ptr %t4405, ptr %t4420, ptr %t4421, i32 14)
  %t4436 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4404)
  br label %bb449
bb449:
  %t4437 = load i32, ptr %t62
  %t4438 = icmp eq i32 %t4437, 03
  br i1 %t4438, label %if_then80, label %bb450
if_then80:
  %t4439 = load i32, ptr %t66
  %t4440 = mul i32 %t4439, 2
  store i32 %t4440, ptr %t66
  br label %bb450
bb450:
  %t4441 = load i32, ptr %t19
  %t4442 = trunc i32 %t4441 to i1
  %t4443 = xor i1 %t4442, true
  br i1 %t4443, label %if_then81, label %bb451
if_then81:
  %t4444 = load i32, ptr %t66
  %t4445 = mul i32 %t4444, 3
  store i32 %t4445, ptr %t66
  br label %bb451
bb451:
  %t4446 = load i32, ptr %t5
  %t4447 = trunc i32 %t4446 to i1
  br i1 %t4447, label %if_then82, label %L40220
if_then82:
  %t4448 = load i32, ptr %t66
  %t4449 = mul i32 %t4448, 5
  store i32 %t4449, ptr %t66
  br label %L40220
L40220:
  %t4450 = load i32, ptr %t66
  %t4451 = sub i32 %t4450, 30
  %t4452 = icmp slt i32 %t4451, 0
  br i1 %t4452, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t4453 = icmp eq i32 %t4451, 0
  br i1 %t4453, label %L10220, label %L20220
L30220:
  %t4454 = load i32, ptr %t55
  %t4455 = add i32 %t4454, 1
  store i32 %t4455, ptr %t55
  br label %bb454
bb454:
  %t4456 = load i32, ptr %t52
  %t4457 = load i32, ptr %t64
  %t4458 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4459 = alloca i32, i32 1
  %t4460 = getelementptr i32, ptr %t4459, i32 0
  store i32 %t4457, ptr %t4460
  %t4461 = alloca ptr, i32 1
  %t4462 = getelementptr ptr, ptr %t4461, i32 0
  store ptr %t4460, ptr %t4462
  %t4463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4456, ptr %t4458, ptr %t4461, ptr %t4463, i32 1, i32 0)
  br label %bb455
bb455:
  %t4464 = load i32, ptr %t56
  %t4465 = icmp slt i32 %t4464, 0
  br i1 %t4465, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4466 = icmp eq i32 %t4464, 0
  br i1 %t4466, label %L231, label %L20220
L10220:
  %t4467 = load i32, ptr %t53
  %t4468 = add i32 %t4467, 1
  store i32 %t4468, ptr %t53
  br label %bb457
bb457:
  %t4469 = load i32, ptr %t52
  %t4470 = load i32, ptr %t64
  %t4471 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4472 = alloca i32, i32 1
  %t4473 = getelementptr i32, ptr %t4472, i32 0
  store i32 %t4470, ptr %t4473
  %t4474 = alloca ptr, i32 1
  %t4475 = getelementptr ptr, ptr %t4474, i32 0
  store ptr %t4473, ptr %t4475
  %t4476 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4469, ptr %t4471, ptr %t4474, ptr %t4476, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4477 = load i32, ptr %t54
  %t4478 = add i32 %t4477, 1
  store i32 %t4478, ptr %t54
  br label %bb460
bb460:
  %t4479 = load i32, ptr %t52
  %t4480 = load i32, ptr %t64
  %t4481 = load i32, ptr %t66
  %t4482 = load i32, ptr %t65
  %t4483 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4484 = alloca i32, i32 3
  %t4485 = getelementptr i32, ptr %t4484, i32 0
  store i32 %t4480, ptr %t4485
  %t4486 = getelementptr i32, ptr %t4484, i32 1
  store i32 %t4481, ptr %t4486
  %t4487 = getelementptr i32, ptr %t4484, i32 2
  store i32 %t4482, ptr %t4487
  %t4488 = alloca ptr, i32 3
  %t4489 = getelementptr ptr, ptr %t4488, i32 0
  store ptr %t4485, ptr %t4489
  %t4490 = getelementptr ptr, ptr %t4488, i32 1
  store ptr %t4486, ptr %t4490
  %t4491 = getelementptr ptr, ptr %t4488, i32 2
  store ptr %t4487, ptr %t4491
  %t4492 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4479, ptr %t4483, ptr %t4488, ptr %t4492, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4493 = load i32, ptr %t56
  %t4494 = icmp slt i32 %t4493, 0
  br i1 %t4494, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4495 = icmp eq i32 %t4493, 0
  br i1 %t4495, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4496 = sext i32 2 to i64
  %t4497 = sub i64 %t4496, 1
  %t4498 = mul i64 %t4497, 1
  %t4499 = add i64 0, %t4498
  %t4500 = getelementptr i32, ptr %t26, i64 %t4499
  store i32 0, ptr %t4500
  %t4501 = sext i32 8 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = mul i64 %t4502, 1
  %t4504 = add i64 0, %t4503
  %t4505 = getelementptr i32, ptr %t26, i64 %t4504
  store i32 0, ptr %t4505
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4506 = load i32, ptr %t57
  %t4507 = add i32 4, 4
  %t4508 = add i32 %t4507, 4
  %t4509 = add i32 %t4508, 4
  %t4510 = add i32 %t4509, 4
  %t4511 = add i32 %t4510, 4
  %t4512 = add i32 %t4511, 4
  %t4513 = add i32 %t4512, 4
  %t4514 = add i32 %t4513, 4
  %t4515 = add i32 %t4514, 4
  %t4516 = add i32 %t4515, 4
  %t4517 = add i32 %t4516, 4
  %t4518 = add i32 %t4517, 4
  %t4519 = add i32 %t4518, 4
  %t4520 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4506, i32 %t4519)
  %t4521 = sext i32 1 to i64
  %t4522 = sub i64 %t4521, 1
  %t4523 = mul i64 %t4522, 1
  %t4524 = add i64 0, %t4523
  %t4525 = getelementptr i32, ptr %t26, i64 %t4524
  %t4526 = sext i32 2 to i64
  %t4527 = sub i64 %t4526, 1
  %t4528 = mul i64 %t4527, 1
  %t4529 = add i64 0, %t4528
  %t4530 = getelementptr i32, ptr %t26, i64 %t4529
  %t4531 = sext i32 1 to i64
  %t4532 = sub i64 %t4531, 1
  %t4533 = mul i64 %t4532, 1
  %t4534 = add i64 0, %t4533
  %t4535 = sext i32 2 to i64
  %t4536 = sub i64 %t4535, 1
  %t4537 = sext i32 2 to i64
  %t4538 = mul i64 1, %t4537
  %t4539 = mul i64 %t4536, %t4538
  %t4540 = add i64 %t4534, %t4539
  %t4541 = getelementptr i32, ptr %t27, i64 %t4540
  %t4542 = sext i32 2 to i64
  %t4543 = sub i64 %t4542, 1
  %t4544 = mul i64 %t4543, 1
  %t4545 = add i64 0, %t4544
  %t4546 = sext i32 2 to i64
  %t4547 = sub i64 %t4546, 1
  %t4548 = sext i32 2 to i64
  %t4549 = mul i64 1, %t4548
  %t4550 = mul i64 %t4547, %t4549
  %t4551 = add i64 %t4545, %t4550
  %t4552 = getelementptr i32, ptr %t27, i64 %t4551
  %t4553 = sext i32 1 to i64
  %t4554 = sub i64 %t4553, 1
  %t4555 = mul i64 %t4554, 1
  %t4556 = add i64 0, %t4555
  %t4557 = sext i32 1 to i64
  %t4558 = sub i64 %t4557, 1
  %t4559 = sext i32 2 to i64
  %t4560 = mul i64 1, %t4559
  %t4561 = mul i64 %t4558, %t4560
  %t4562 = add i64 %t4556, %t4561
  %t4563 = sext i32 2 to i64
  %t4564 = sub i64 %t4563, 1
  %t4565 = sext i32 2 to i64
  %t4566 = mul i64 1, %t4565
  %t4567 = sext i32 2 to i64
  %t4568 = mul i64 %t4566, %t4567
  %t4569 = mul i64 %t4564, %t4568
  %t4570 = add i64 %t4562, %t4569
  %t4571 = getelementptr i32, ptr %t28, i64 %t4570
  %t4572 = sext i32 2 to i64
  %t4573 = sub i64 %t4572, 1
  %t4574 = mul i64 %t4573, 1
  %t4575 = add i64 0, %t4574
  %t4576 = sext i32 1 to i64
  %t4577 = sub i64 %t4576, 1
  %t4578 = sext i32 2 to i64
  %t4579 = mul i64 1, %t4578
  %t4580 = mul i64 %t4577, %t4579
  %t4581 = add i64 %t4575, %t4580
  %t4582 = sext i32 2 to i64
  %t4583 = sub i64 %t4582, 1
  %t4584 = sext i32 2 to i64
  %t4585 = mul i64 1, %t4584
  %t4586 = sext i32 2 to i64
  %t4587 = mul i64 %t4585, %t4586
  %t4588 = mul i64 %t4583, %t4587
  %t4589 = add i64 %t4581, %t4588
  %t4590 = getelementptr i32, ptr %t28, i64 %t4589
  %t4591 = sext i32 7 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, 1
  %t4594 = add i64 0, %t4593
  %t4595 = getelementptr i32, ptr %t26, i64 %t4594
  %t4596 = sext i32 8 to i64
  %t4597 = sub i64 %t4596, 1
  %t4598 = mul i64 %t4597, 1
  %t4599 = add i64 0, %t4598
  %t4600 = getelementptr i32, ptr %t26, i64 %t4599
  %t4601 = alloca ptr, i32 14
  %t4602 = getelementptr ptr, ptr %t4601, i32 0
  store ptr %t58, ptr %t4602
  %t4603 = getelementptr ptr, ptr %t4601, i32 1
  store ptr %t59, ptr %t4603
  %t4604 = getelementptr ptr, ptr %t4601, i32 2
  store ptr %t60, ptr %t4604
  %t4605 = getelementptr ptr, ptr %t4601, i32 3
  store ptr %t61, ptr %t4605
  %t4606 = getelementptr ptr, ptr %t4601, i32 4
  store ptr %t62, ptr %t4606
  %t4607 = getelementptr ptr, ptr %t4601, i32 5
  store ptr %t63, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4601, i32 6
  store ptr %t4525, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4601, i32 7
  store ptr %t4530, ptr %t4609
  %t4610 = getelementptr ptr, ptr %t4601, i32 8
  store ptr %t4541, ptr %t4610
  %t4611 = getelementptr ptr, ptr %t4601, i32 9
  store ptr %t4552, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4601, i32 10
  store ptr %t4571, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4601, i32 11
  store ptr %t4590, ptr %t4613
  %t4614 = getelementptr ptr, ptr %t4601, i32 12
  store ptr %t4595, ptr %t4614
  %t4615 = getelementptr ptr, ptr %t4601, i32 13
  store ptr %t4600, ptr %t4615
  %t4616 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4617 = alloca i32, i32 14
  %t4618 = getelementptr i32, ptr %t4617, i32 0
  store i32 0, ptr %t4618
  %t4619 = getelementptr i32, ptr %t4617, i32 1
  store i32 0, ptr %t4619
  %t4620 = getelementptr i32, ptr %t4617, i32 2
  store i32 0, ptr %t4620
  %t4621 = getelementptr i32, ptr %t4617, i32 3
  store i32 0, ptr %t4621
  %t4622 = getelementptr i32, ptr %t4617, i32 4
  store i32 0, ptr %t4622
  %t4623 = getelementptr i32, ptr %t4617, i32 5
  store i32 0, ptr %t4623
  %t4624 = getelementptr i32, ptr %t4617, i32 6
  store i32 0, ptr %t4624
  %t4625 = getelementptr i32, ptr %t4617, i32 7
  store i32 0, ptr %t4625
  %t4626 = getelementptr i32, ptr %t4617, i32 8
  store i32 0, ptr %t4626
  %t4627 = getelementptr i32, ptr %t4617, i32 9
  store i32 0, ptr %t4627
  %t4628 = getelementptr i32, ptr %t4617, i32 10
  store i32 0, ptr %t4628
  %t4629 = getelementptr i32, ptr %t4617, i32 11
  store i32 0, ptr %t4629
  %t4630 = getelementptr i32, ptr %t4617, i32 12
  store i32 0, ptr %t4630
  %t4631 = getelementptr i32, ptr %t4617, i32 13
  store i32 0, ptr %t4631
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4520, ptr %t4601, ptr %t4616, ptr %t4617, i32 14)
  %t4632 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4520)
  br label %bb470
bb470:
  %t4633 = load i32, ptr %t62
  %t4634 = icmp eq i32 %t4633, 04
  br i1 %t4634, label %if_then86, label %bb471
if_then86:
  %t4635 = load i32, ptr %t66
  %t4636 = mul i32 %t4635, 2
  store i32 %t4636, ptr %t66
  br label %bb471
bb471:
  %t4637 = sext i32 2 to i64
  %t4638 = sub i64 %t4637, 1
  %t4639 = mul i64 %t4638, 1
  %t4640 = add i64 0, %t4639
  %t4641 = getelementptr i32, ptr %t26, i64 %t4640
  %t4642 = load i32, ptr %t4641
  %t4643 = sub i32 0, 11
  %t4644 = icmp eq i32 %t4642, %t4643
  br i1 %t4644, label %if_then87, label %bb472
if_then87:
  %t4645 = load i32, ptr %t66
  %t4646 = mul i32 %t4645, 3
  store i32 %t4646, ptr %t66
  br label %bb472
bb472:
  %t4647 = sext i32 8 to i64
  %t4648 = sub i64 %t4647, 1
  %t4649 = mul i64 %t4648, 1
  %t4650 = add i64 0, %t4649
  %t4651 = getelementptr i32, ptr %t26, i64 %t4650
  %t4652 = load i32, ptr %t4651
  %t4653 = icmp eq i32 %t4652, 32767
  br i1 %t4653, label %if_then88, label %L40230
if_then88:
  %t4654 = load i32, ptr %t66
  %t4655 = mul i32 %t4654, 5
  store i32 %t4655, ptr %t66
  br label %L40230
L40230:
  %t4656 = load i32, ptr %t66
  %t4657 = sub i32 %t4656, 30
  %t4658 = icmp slt i32 %t4657, 0
  br i1 %t4658, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4659 = icmp eq i32 %t4657, 0
  br i1 %t4659, label %L10230, label %L20230
L30230:
  %t4660 = load i32, ptr %t55
  %t4661 = add i32 %t4660, 1
  store i32 %t4661, ptr %t55
  br label %bb475
bb475:
  %t4662 = load i32, ptr %t52
  %t4663 = load i32, ptr %t64
  %t4664 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4665 = alloca i32, i32 1
  %t4666 = getelementptr i32, ptr %t4665, i32 0
  store i32 %t4663, ptr %t4666
  %t4667 = alloca ptr, i32 1
  %t4668 = getelementptr ptr, ptr %t4667, i32 0
  store ptr %t4666, ptr %t4668
  %t4669 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4662, ptr %t4664, ptr %t4667, ptr %t4669, i32 1, i32 0)
  br label %bb476
bb476:
  %t4670 = load i32, ptr %t56
  %t4671 = icmp slt i32 %t4670, 0
  br i1 %t4671, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4672 = icmp eq i32 %t4670, 0
  br i1 %t4672, label %L241, label %L20230
L10230:
  %t4673 = load i32, ptr %t53
  %t4674 = add i32 %t4673, 1
  store i32 %t4674, ptr %t53
  br label %bb478
bb478:
  %t4675 = load i32, ptr %t52
  %t4676 = load i32, ptr %t64
  %t4677 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4678 = alloca i32, i32 1
  %t4679 = getelementptr i32, ptr %t4678, i32 0
  store i32 %t4676, ptr %t4679
  %t4680 = alloca ptr, i32 1
  %t4681 = getelementptr ptr, ptr %t4680, i32 0
  store ptr %t4679, ptr %t4681
  %t4682 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4675, ptr %t4677, ptr %t4680, ptr %t4682, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4683 = load i32, ptr %t54
  %t4684 = add i32 %t4683, 1
  store i32 %t4684, ptr %t54
  br label %bb481
bb481:
  %t4685 = load i32, ptr %t52
  %t4686 = load i32, ptr %t64
  %t4687 = load i32, ptr %t66
  %t4688 = load i32, ptr %t65
  %t4689 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4690 = alloca i32, i32 3
  %t4691 = getelementptr i32, ptr %t4690, i32 0
  store i32 %t4686, ptr %t4691
  %t4692 = getelementptr i32, ptr %t4690, i32 1
  store i32 %t4687, ptr %t4692
  %t4693 = getelementptr i32, ptr %t4690, i32 2
  store i32 %t4688, ptr %t4693
  %t4694 = alloca ptr, i32 3
  %t4695 = getelementptr ptr, ptr %t4694, i32 0
  store ptr %t4691, ptr %t4695
  %t4696 = getelementptr ptr, ptr %t4694, i32 1
  store ptr %t4692, ptr %t4696
  %t4697 = getelementptr ptr, ptr %t4694, i32 2
  store ptr %t4693, ptr %t4697
  %t4698 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4685, ptr %t4689, ptr %t4694, ptr %t4698, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4699 = load i32, ptr %t56
  %t4700 = icmp slt i32 %t4699, 0
  br i1 %t4700, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4701 = icmp eq i32 %t4699, 0
  br i1 %t4701, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4702 = sext i32 2 to i64
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
  store float 0.0, ptr %t4712
  %t4713 = sext i32 1 to i64
  %t4714 = sub i64 %t4713, 1
  %t4715 = mul i64 %t4714, 1
  %t4716 = add i64 0, %t4715
  %t4717 = sext i32 1 to i64
  %t4718 = sub i64 %t4717, 1
  %t4719 = sext i32 2 to i64
  %t4720 = mul i64 1, %t4719
  %t4721 = mul i64 %t4718, %t4720
  %t4722 = add i64 %t4716, %t4721
  %t4723 = sext i32 2 to i64
  %t4724 = sub i64 %t4723, 1
  %t4725 = sext i32 2 to i64
  %t4726 = mul i64 1, %t4725
  %t4727 = sext i32 2 to i64
  %t4728 = mul i64 %t4726, %t4727
  %t4729 = mul i64 %t4724, %t4728
  %t4730 = add i64 %t4722, %t4729
  %t4731 = getelementptr float, ptr %t34, i64 %t4730
  store float 0.0, ptr %t4731
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4732 = load i32, ptr %t57
  %t4733 = add i32 4, 4
  %t4734 = add i32 %t4733, 4
  %t4735 = add i32 %t4734, 4
  %t4736 = add i32 %t4735, 4
  %t4737 = add i32 %t4736, 4
  %t4738 = add i32 %t4737, 4
  %t4739 = add i32 %t4738, 4
  %t4740 = add i32 %t4739, 4
  %t4741 = add i32 %t4740, 4
  %t4742 = add i32 %t4741, 4
  %t4743 = add i32 %t4742, 4
  %t4744 = add i32 %t4743, 4
  %t4745 = add i32 %t4744, 4
  %t4746 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4732, i32 %t4745)
  %t4747 = sext i32 1 to i64
  %t4748 = sub i64 %t4747, 1
  %t4749 = mul i64 %t4748, 1
  %t4750 = add i64 0, %t4749
  %t4751 = getelementptr float, ptr %t32, i64 %t4750
  %t4752 = sext i32 2 to i64
  %t4753 = sub i64 %t4752, 1
  %t4754 = mul i64 %t4753, 1
  %t4755 = add i64 0, %t4754
  %t4756 = getelementptr float, ptr %t32, i64 %t4755
  %t4757 = sext i32 1 to i64
  %t4758 = sub i64 %t4757, 1
  %t4759 = mul i64 %t4758, 1
  %t4760 = add i64 0, %t4759
  %t4761 = sext i32 2 to i64
  %t4762 = sub i64 %t4761, 1
  %t4763 = sext i32 2 to i64
  %t4764 = mul i64 1, %t4763
  %t4765 = mul i64 %t4762, %t4764
  %t4766 = add i64 %t4760, %t4765
  %t4767 = getelementptr float, ptr %t33, i64 %t4766
  %t4768 = sext i32 2 to i64
  %t4769 = sub i64 %t4768, 1
  %t4770 = mul i64 %t4769, 1
  %t4771 = add i64 0, %t4770
  %t4772 = sext i32 2 to i64
  %t4773 = sub i64 %t4772, 1
  %t4774 = sext i32 2 to i64
  %t4775 = mul i64 1, %t4774
  %t4776 = mul i64 %t4773, %t4775
  %t4777 = add i64 %t4771, %t4776
  %t4778 = getelementptr float, ptr %t33, i64 %t4777
  %t4779 = sext i32 1 to i64
  %t4780 = sub i64 %t4779, 1
  %t4781 = mul i64 %t4780, 1
  %t4782 = add i64 0, %t4781
  %t4783 = sext i32 1 to i64
  %t4784 = sub i64 %t4783, 1
  %t4785 = sext i32 2 to i64
  %t4786 = mul i64 1, %t4785
  %t4787 = mul i64 %t4784, %t4786
  %t4788 = add i64 %t4782, %t4787
  %t4789 = sext i32 2 to i64
  %t4790 = sub i64 %t4789, 1
  %t4791 = sext i32 2 to i64
  %t4792 = mul i64 1, %t4791
  %t4793 = sext i32 2 to i64
  %t4794 = mul i64 %t4792, %t4793
  %t4795 = mul i64 %t4790, %t4794
  %t4796 = add i64 %t4788, %t4795
  %t4797 = getelementptr float, ptr %t34, i64 %t4796
  %t4798 = sext i32 2 to i64
  %t4799 = sub i64 %t4798, 1
  %t4800 = mul i64 %t4799, 1
  %t4801 = add i64 0, %t4800
  %t4802 = sext i32 1 to i64
  %t4803 = sub i64 %t4802, 1
  %t4804 = sext i32 2 to i64
  %t4805 = mul i64 1, %t4804
  %t4806 = mul i64 %t4803, %t4805
  %t4807 = add i64 %t4801, %t4806
  %t4808 = sext i32 2 to i64
  %t4809 = sub i64 %t4808, 1
  %t4810 = sext i32 2 to i64
  %t4811 = mul i64 1, %t4810
  %t4812 = sext i32 2 to i64
  %t4813 = mul i64 %t4811, %t4812
  %t4814 = mul i64 %t4809, %t4813
  %t4815 = add i64 %t4807, %t4814
  %t4816 = getelementptr float, ptr %t34, i64 %t4815
  %t4817 = sext i32 7 to i64
  %t4818 = sub i64 %t4817, 1
  %t4819 = mul i64 %t4818, 1
  %t4820 = add i64 0, %t4819
  %t4821 = getelementptr float, ptr %t32, i64 %t4820
  %t4822 = sext i32 8 to i64
  %t4823 = sub i64 %t4822, 1
  %t4824 = mul i64 %t4823, 1
  %t4825 = add i64 0, %t4824
  %t4826 = getelementptr float, ptr %t32, i64 %t4825
  %t4827 = alloca ptr, i32 14
  %t4828 = getelementptr ptr, ptr %t4827, i32 0
  store ptr %t58, ptr %t4828
  %t4829 = getelementptr ptr, ptr %t4827, i32 1
  store ptr %t59, ptr %t4829
  %t4830 = getelementptr ptr, ptr %t4827, i32 2
  store ptr %t60, ptr %t4830
  %t4831 = getelementptr ptr, ptr %t4827, i32 3
  store ptr %t61, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4827, i32 4
  store ptr %t62, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4827, i32 5
  store ptr %t63, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4827, i32 6
  store ptr %t4751, ptr %t4834
  %t4835 = getelementptr ptr, ptr %t4827, i32 7
  store ptr %t4756, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4827, i32 8
  store ptr %t4767, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4827, i32 9
  store ptr %t4778, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4827, i32 10
  store ptr %t4797, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4827, i32 11
  store ptr %t4816, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4827, i32 12
  store ptr %t4821, ptr %t4840
  %t4841 = getelementptr ptr, ptr %t4827, i32 13
  store ptr %t4826, ptr %t4841
  %t4842 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4843 = alloca i32, i32 14
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
  %t4850 = getelementptr i32, ptr %t4843, i32 6
  store i32 0, ptr %t4850
  %t4851 = getelementptr i32, ptr %t4843, i32 7
  store i32 0, ptr %t4851
  %t4852 = getelementptr i32, ptr %t4843, i32 8
  store i32 0, ptr %t4852
  %t4853 = getelementptr i32, ptr %t4843, i32 9
  store i32 0, ptr %t4853
  %t4854 = getelementptr i32, ptr %t4843, i32 10
  store i32 0, ptr %t4854
  %t4855 = getelementptr i32, ptr %t4843, i32 11
  store i32 0, ptr %t4855
  %t4856 = getelementptr i32, ptr %t4843, i32 12
  store i32 0, ptr %t4856
  %t4857 = getelementptr i32, ptr %t4843, i32 13
  store i32 0, ptr %t4857
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4746, ptr %t4827, ptr %t4842, ptr %t4843, i32 14)
  %t4858 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4746)
  br label %bb491
bb491:
  %t4859 = load i32, ptr %t62
  %t4860 = icmp eq i32 %t4859, 05
  br i1 %t4860, label %if_then92, label %bb492
if_then92:
  %t4861 = load i32, ptr %t66
  %t4862 = mul i32 %t4861, 2
  store i32 %t4862, ptr %t66
  br label %bb492
bb492:
  %t4863 = sext i32 2 to i64
  %t4864 = sub i64 %t4863, 1
  %t4865 = mul i64 %t4864, 1
  %t4866 = add i64 0, %t4865
  %t4867 = sext i32 2 to i64
  %t4868 = sub i64 %t4867, 1
  %t4869 = sext i32 2 to i64
  %t4870 = mul i64 1, %t4869
  %t4871 = mul i64 %t4868, %t4870
  %t4872 = add i64 %t4866, %t4871
  %t4873 = getelementptr float, ptr %t33, i64 %t4872
  %t4874 = load float, ptr %t4873
  %t4875 = fsub float 0.0, 7.769999980926514e0
  %t4876 = fcmp oeq float %t4874, %t4875
  br i1 %t4876, label %if_then93, label %bb493
if_then93:
  %t4877 = load i32, ptr %t66
  %t4878 = mul i32 %t4877, 3
  store i32 %t4878, ptr %t66
  br label %bb493
bb493:
  %t4879 = sext i32 1 to i64
  %t4880 = sub i64 %t4879, 1
  %t4881 = mul i64 %t4880, 1
  %t4882 = add i64 0, %t4881
  %t4883 = sext i32 1 to i64
  %t4884 = sub i64 %t4883, 1
  %t4885 = sext i32 2 to i64
  %t4886 = mul i64 1, %t4885
  %t4887 = mul i64 %t4884, %t4886
  %t4888 = add i64 %t4882, %t4887
  %t4889 = sext i32 2 to i64
  %t4890 = sub i64 %t4889, 1
  %t4891 = sext i32 2 to i64
  %t4892 = mul i64 1, %t4891
  %t4893 = sext i32 2 to i64
  %t4894 = mul i64 %t4892, %t4893
  %t4895 = mul i64 %t4890, %t4894
  %t4896 = add i64 %t4888, %t4895
  %t4897 = getelementptr float, ptr %t34, i64 %t4896
  %t4898 = load float, ptr %t4897
  %t4899 = fcmp oeq float %t4898, 5.120000243186951e-1
  br i1 %t4899, label %if_then94, label %L40240
if_then94:
  %t4900 = load i32, ptr %t66
  %t4901 = mul i32 %t4900, 5
  store i32 %t4901, ptr %t66
  br label %L40240
L40240:
  %t4902 = load i32, ptr %t66
  %t4903 = sub i32 %t4902, 30
  %t4904 = icmp slt i32 %t4903, 0
  br i1 %t4904, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4905 = icmp eq i32 %t4903, 0
  br i1 %t4905, label %L10240, label %L20240
L30240:
  %t4906 = load i32, ptr %t55
  %t4907 = add i32 %t4906, 1
  store i32 %t4907, ptr %t55
  br label %bb496
bb496:
  %t4908 = load i32, ptr %t52
  %t4909 = load i32, ptr %t64
  %t4910 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4911 = alloca i32, i32 1
  %t4912 = getelementptr i32, ptr %t4911, i32 0
  store i32 %t4909, ptr %t4912
  %t4913 = alloca ptr, i32 1
  %t4914 = getelementptr ptr, ptr %t4913, i32 0
  store ptr %t4912, ptr %t4914
  %t4915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4908, ptr %t4910, ptr %t4913, ptr %t4915, i32 1, i32 0)
  br label %bb497
bb497:
  %t4916 = load i32, ptr %t56
  %t4917 = icmp slt i32 %t4916, 0
  br i1 %t4917, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4918 = icmp eq i32 %t4916, 0
  br i1 %t4918, label %L251, label %L20240
L10240:
  %t4919 = load i32, ptr %t53
  %t4920 = add i32 %t4919, 1
  store i32 %t4920, ptr %t53
  br label %bb499
bb499:
  %t4921 = load i32, ptr %t52
  %t4922 = load i32, ptr %t64
  %t4923 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4924 = alloca i32, i32 1
  %t4925 = getelementptr i32, ptr %t4924, i32 0
  store i32 %t4922, ptr %t4925
  %t4926 = alloca ptr, i32 1
  %t4927 = getelementptr ptr, ptr %t4926, i32 0
  store ptr %t4925, ptr %t4927
  %t4928 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4921, ptr %t4923, ptr %t4926, ptr %t4928, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4929 = load i32, ptr %t54
  %t4930 = add i32 %t4929, 1
  store i32 %t4930, ptr %t54
  br label %bb502
bb502:
  %t4931 = load i32, ptr %t52
  %t4932 = load i32, ptr %t64
  %t4933 = load i32, ptr %t66
  %t4934 = load i32, ptr %t65
  %t4935 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4936 = alloca i32, i32 3
  %t4937 = getelementptr i32, ptr %t4936, i32 0
  store i32 %t4932, ptr %t4937
  %t4938 = getelementptr i32, ptr %t4936, i32 1
  store i32 %t4933, ptr %t4938
  %t4939 = getelementptr i32, ptr %t4936, i32 2
  store i32 %t4934, ptr %t4939
  %t4940 = alloca ptr, i32 3
  %t4941 = getelementptr ptr, ptr %t4940, i32 0
  store ptr %t4937, ptr %t4941
  %t4942 = getelementptr ptr, ptr %t4940, i32 1
  store ptr %t4938, ptr %t4942
  %t4943 = getelementptr ptr, ptr %t4940, i32 2
  store ptr %t4939, ptr %t4943
  %t4944 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4931, ptr %t4935, ptr %t4940, ptr %t4944, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4945 = load i32, ptr %t56
  %t4946 = icmp slt i32 %t4945, 0
  br i1 %t4946, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4947 = icmp eq i32 %t4945, 0
  br i1 %t4947, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4948 = sext i32 1 to i64
  %t4949 = sub i64 %t4948, 1
  %t4950 = mul i64 %t4949, 1
  %t4951 = add i64 0, %t4950
  %t4952 = getelementptr i32, ptr %t7, i64 %t4951
  %t4953 = zext i1 0 to i32
  store i32 %t4953, ptr %t4952
  %t4954 = sext i32 2 to i64
  %t4955 = sub i64 %t4954, 1
  %t4956 = mul i64 %t4955, 1
  %t4957 = add i64 0, %t4956
  %t4958 = sext i32 1 to i64
  %t4959 = sub i64 %t4958, 1
  %t4960 = sext i32 2 to i64
  %t4961 = mul i64 1, %t4960
  %t4962 = mul i64 %t4959, %t4961
  %t4963 = add i64 %t4957, %t4962
  %t4964 = sext i32 2 to i64
  %t4965 = sub i64 %t4964, 1
  %t4966 = sext i32 2 to i64
  %t4967 = mul i64 1, %t4966
  %t4968 = sext i32 2 to i64
  %t4969 = mul i64 %t4967, %t4968
  %t4970 = mul i64 %t4965, %t4969
  %t4971 = add i64 %t4963, %t4970
  %t4972 = getelementptr i32, ptr %t9, i64 %t4971
  %t4973 = zext i1 1 to i32
  store i32 %t4973, ptr %t4972
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4974 = load i32, ptr %t57
  %t4975 = add i32 4, 4
  %t4976 = add i32 %t4975, 4
  %t4977 = add i32 %t4976, 4
  %t4978 = add i32 %t4977, 4
  %t4979 = add i32 %t4978, 4
  %t4980 = add i32 %t4979, 4
  %t4981 = add i32 %t4980, 4
  %t4982 = add i32 %t4981, 4
  %t4983 = add i32 %t4982, 4
  %t4984 = add i32 %t4983, 4
  %t4985 = add i32 %t4984, 4
  %t4986 = add i32 %t4985, 4
  %t4987 = add i32 %t4986, 4
  %t4988 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4974, i32 %t4987)
  %t4989 = sext i32 1 to i64
  %t4990 = sub i64 %t4989, 1
  %t4991 = mul i64 %t4990, 1
  %t4992 = add i64 0, %t4991
  %t4993 = getelementptr i32, ptr %t7, i64 %t4992
  %t4994 = sext i32 2 to i64
  %t4995 = sub i64 %t4994, 1
  %t4996 = mul i64 %t4995, 1
  %t4997 = add i64 0, %t4996
  %t4998 = getelementptr i32, ptr %t7, i64 %t4997
  %t4999 = sext i32 1 to i64
  %t5000 = sub i64 %t4999, 1
  %t5001 = mul i64 %t5000, 1
  %t5002 = add i64 0, %t5001
  %t5003 = sext i32 2 to i64
  %t5004 = sub i64 %t5003, 1
  %t5005 = sext i32 2 to i64
  %t5006 = mul i64 1, %t5005
  %t5007 = mul i64 %t5004, %t5006
  %t5008 = add i64 %t5002, %t5007
  %t5009 = getelementptr i32, ptr %t8, i64 %t5008
  %t5010 = sext i32 2 to i64
  %t5011 = sub i64 %t5010, 1
  %t5012 = mul i64 %t5011, 1
  %t5013 = add i64 0, %t5012
  %t5014 = sext i32 2 to i64
  %t5015 = sub i64 %t5014, 1
  %t5016 = sext i32 2 to i64
  %t5017 = mul i64 1, %t5016
  %t5018 = mul i64 %t5015, %t5017
  %t5019 = add i64 %t5013, %t5018
  %t5020 = getelementptr i32, ptr %t8, i64 %t5019
  %t5021 = sext i32 1 to i64
  %t5022 = sub i64 %t5021, 1
  %t5023 = mul i64 %t5022, 1
  %t5024 = add i64 0, %t5023
  %t5025 = sext i32 1 to i64
  %t5026 = sub i64 %t5025, 1
  %t5027 = sext i32 2 to i64
  %t5028 = mul i64 1, %t5027
  %t5029 = mul i64 %t5026, %t5028
  %t5030 = add i64 %t5024, %t5029
  %t5031 = sext i32 2 to i64
  %t5032 = sub i64 %t5031, 1
  %t5033 = sext i32 2 to i64
  %t5034 = mul i64 1, %t5033
  %t5035 = sext i32 2 to i64
  %t5036 = mul i64 %t5034, %t5035
  %t5037 = mul i64 %t5032, %t5036
  %t5038 = add i64 %t5030, %t5037
  %t5039 = getelementptr i32, ptr %t9, i64 %t5038
  %t5040 = sext i32 2 to i64
  %t5041 = sub i64 %t5040, 1
  %t5042 = mul i64 %t5041, 1
  %t5043 = add i64 0, %t5042
  %t5044 = sext i32 1 to i64
  %t5045 = sub i64 %t5044, 1
  %t5046 = sext i32 2 to i64
  %t5047 = mul i64 1, %t5046
  %t5048 = mul i64 %t5045, %t5047
  %t5049 = add i64 %t5043, %t5048
  %t5050 = sext i32 2 to i64
  %t5051 = sub i64 %t5050, 1
  %t5052 = sext i32 2 to i64
  %t5053 = mul i64 1, %t5052
  %t5054 = sext i32 2 to i64
  %t5055 = mul i64 %t5053, %t5054
  %t5056 = mul i64 %t5051, %t5055
  %t5057 = add i64 %t5049, %t5056
  %t5058 = getelementptr i32, ptr %t9, i64 %t5057
  %t5059 = sext i32 7 to i64
  %t5060 = sub i64 %t5059, 1
  %t5061 = mul i64 %t5060, 1
  %t5062 = add i64 0, %t5061
  %t5063 = getelementptr i32, ptr %t7, i64 %t5062
  %t5064 = sext i32 8 to i64
  %t5065 = sub i64 %t5064, 1
  %t5066 = mul i64 %t5065, 1
  %t5067 = add i64 0, %t5066
  %t5068 = getelementptr i32, ptr %t7, i64 %t5067
  %t5069 = alloca ptr, i32 14
  %t5070 = getelementptr ptr, ptr %t5069, i32 0
  store ptr %t58, ptr %t5070
  %t5071 = getelementptr ptr, ptr %t5069, i32 1
  store ptr %t59, ptr %t5071
  %t5072 = getelementptr ptr, ptr %t5069, i32 2
  store ptr %t60, ptr %t5072
  %t5073 = getelementptr ptr, ptr %t5069, i32 3
  store ptr %t61, ptr %t5073
  %t5074 = getelementptr ptr, ptr %t5069, i32 4
  store ptr %t62, ptr %t5074
  %t5075 = getelementptr ptr, ptr %t5069, i32 5
  store ptr %t63, ptr %t5075
  %t5076 = getelementptr ptr, ptr %t5069, i32 6
  store ptr %t4993, ptr %t5076
  %t5077 = getelementptr ptr, ptr %t5069, i32 7
  store ptr %t4998, ptr %t5077
  %t5078 = getelementptr ptr, ptr %t5069, i32 8
  store ptr %t5009, ptr %t5078
  %t5079 = getelementptr ptr, ptr %t5069, i32 9
  store ptr %t5020, ptr %t5079
  %t5080 = getelementptr ptr, ptr %t5069, i32 10
  store ptr %t5039, ptr %t5080
  %t5081 = getelementptr ptr, ptr %t5069, i32 11
  store ptr %t5058, ptr %t5081
  %t5082 = getelementptr ptr, ptr %t5069, i32 12
  store ptr %t5063, ptr %t5082
  %t5083 = getelementptr ptr, ptr %t5069, i32 13
  store ptr %t5068, ptr %t5083
  %t5084 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5085 = alloca i32, i32 14
  %t5086 = getelementptr i32, ptr %t5085, i32 0
  store i32 0, ptr %t5086
  %t5087 = getelementptr i32, ptr %t5085, i32 1
  store i32 0, ptr %t5087
  %t5088 = getelementptr i32, ptr %t5085, i32 2
  store i32 0, ptr %t5088
  %t5089 = getelementptr i32, ptr %t5085, i32 3
  store i32 0, ptr %t5089
  %t5090 = getelementptr i32, ptr %t5085, i32 4
  store i32 0, ptr %t5090
  %t5091 = getelementptr i32, ptr %t5085, i32 5
  store i32 0, ptr %t5091
  %t5092 = getelementptr i32, ptr %t5085, i32 6
  store i32 0, ptr %t5092
  %t5093 = getelementptr i32, ptr %t5085, i32 7
  store i32 0, ptr %t5093
  %t5094 = getelementptr i32, ptr %t5085, i32 8
  store i32 0, ptr %t5094
  %t5095 = getelementptr i32, ptr %t5085, i32 9
  store i32 0, ptr %t5095
  %t5096 = getelementptr i32, ptr %t5085, i32 10
  store i32 0, ptr %t5096
  %t5097 = getelementptr i32, ptr %t5085, i32 11
  store i32 0, ptr %t5097
  %t5098 = getelementptr i32, ptr %t5085, i32 12
  store i32 0, ptr %t5098
  %t5099 = getelementptr i32, ptr %t5085, i32 13
  store i32 0, ptr %t5099
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4988, ptr %t5069, ptr %t5084, ptr %t5085, i32 14)
  %t5100 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4988)
  br label %bb512
bb512:
  %t5101 = load i32, ptr %t62
  %t5102 = icmp eq i32 %t5101, 06
  br i1 %t5102, label %if_then98, label %bb513
if_then98:
  %t5103 = load i32, ptr %t66
  %t5104 = mul i32 %t5103, 2
  store i32 %t5104, ptr %t66
  br label %bb513
bb513:
  %t5105 = sext i32 1 to i64
  %t5106 = sub i64 %t5105, 1
  %t5107 = mul i64 %t5106, 1
  %t5108 = add i64 0, %t5107
  %t5109 = getelementptr i32, ptr %t7, i64 %t5108
  %t5110 = load i32, ptr %t5109
  %t5111 = trunc i32 %t5110 to i1
  br i1 %t5111, label %if_then99, label %bb514
if_then99:
  %t5112 = load i32, ptr %t66
  %t5113 = mul i32 %t5112, 3
  store i32 %t5113, ptr %t66
  br label %bb514
bb514:
  %t5114 = sext i32 2 to i64
  %t5115 = sub i64 %t5114, 1
  %t5116 = mul i64 %t5115, 1
  %t5117 = add i64 0, %t5116
  %t5118 = sext i32 1 to i64
  %t5119 = sub i64 %t5118, 1
  %t5120 = sext i32 2 to i64
  %t5121 = mul i64 1, %t5120
  %t5122 = mul i64 %t5119, %t5121
  %t5123 = add i64 %t5117, %t5122
  %t5124 = sext i32 2 to i64
  %t5125 = sub i64 %t5124, 1
  %t5126 = sext i32 2 to i64
  %t5127 = mul i64 1, %t5126
  %t5128 = sext i32 2 to i64
  %t5129 = mul i64 %t5127, %t5128
  %t5130 = mul i64 %t5125, %t5129
  %t5131 = add i64 %t5123, %t5130
  %t5132 = getelementptr i32, ptr %t9, i64 %t5131
  %t5133 = load i32, ptr %t5132
  %t5134 = trunc i32 %t5133 to i1
  %t5135 = xor i1 %t5134, true
  br i1 %t5135, label %if_then100, label %L40250
if_then100:
  %t5136 = load i32, ptr %t66
  %t5137 = mul i32 %t5136, 5
  store i32 %t5137, ptr %t66
  br label %L40250
L40250:
  %t5138 = load i32, ptr %t66
  %t5139 = sub i32 %t5138, 30
  %t5140 = icmp slt i32 %t5139, 0
  br i1 %t5140, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t5141 = icmp eq i32 %t5139, 0
  br i1 %t5141, label %L10250, label %L20250
L30250:
  %t5142 = load i32, ptr %t55
  %t5143 = add i32 %t5142, 1
  store i32 %t5143, ptr %t55
  br label %bb517
bb517:
  %t5144 = load i32, ptr %t52
  %t5145 = load i32, ptr %t64
  %t5146 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5147 = alloca i32, i32 1
  %t5148 = getelementptr i32, ptr %t5147, i32 0
  store i32 %t5145, ptr %t5148
  %t5149 = alloca ptr, i32 1
  %t5150 = getelementptr ptr, ptr %t5149, i32 0
  store ptr %t5148, ptr %t5150
  %t5151 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5144, ptr %t5146, ptr %t5149, ptr %t5151, i32 1, i32 0)
  br label %bb518
bb518:
  %t5152 = load i32, ptr %t56
  %t5153 = icmp slt i32 %t5152, 0
  br i1 %t5153, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t5154 = icmp eq i32 %t5152, 0
  br i1 %t5154, label %L261, label %L20250
L10250:
  %t5155 = load i32, ptr %t53
  %t5156 = add i32 %t5155, 1
  store i32 %t5156, ptr %t53
  br label %bb520
bb520:
  %t5157 = load i32, ptr %t52
  %t5158 = load i32, ptr %t64
  %t5159 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5160 = alloca i32, i32 1
  %t5161 = getelementptr i32, ptr %t5160, i32 0
  store i32 %t5158, ptr %t5161
  %t5162 = alloca ptr, i32 1
  %t5163 = getelementptr ptr, ptr %t5162, i32 0
  store ptr %t5161, ptr %t5163
  %t5164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5157, ptr %t5159, ptr %t5162, ptr %t5164, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t5165 = load i32, ptr %t54
  %t5166 = add i32 %t5165, 1
  store i32 %t5166, ptr %t54
  br label %bb523
bb523:
  %t5167 = load i32, ptr %t52
  %t5168 = load i32, ptr %t64
  %t5169 = load i32, ptr %t66
  %t5170 = load i32, ptr %t65
  %t5171 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5172 = alloca i32, i32 3
  %t5173 = getelementptr i32, ptr %t5172, i32 0
  store i32 %t5168, ptr %t5173
  %t5174 = getelementptr i32, ptr %t5172, i32 1
  store i32 %t5169, ptr %t5174
  %t5175 = getelementptr i32, ptr %t5172, i32 2
  store i32 %t5170, ptr %t5175
  %t5176 = alloca ptr, i32 3
  %t5177 = getelementptr ptr, ptr %t5176, i32 0
  store ptr %t5173, ptr %t5177
  %t5178 = getelementptr ptr, ptr %t5176, i32 1
  store ptr %t5174, ptr %t5178
  %t5179 = getelementptr ptr, ptr %t5176, i32 2
  store ptr %t5175, ptr %t5179
  %t5180 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5167, ptr %t5171, ptr %t5176, ptr %t5180, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t5181 = load i32, ptr %t56
  %t5182 = icmp slt i32 %t5181, 0
  br i1 %t5182, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t5183 = icmp eq i32 %t5181, 0
  br i1 %t5183, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t5184 = sext i32 2 to i64
  %t5185 = sub i64 %t5184, 1
  %t5186 = mul i64 %t5185, 1
  %t5187 = add i64 0, %t5186
  %t5188 = sext i32 1 to i64
  %t5189 = sub i64 %t5188, 1
  %t5190 = sext i32 2 to i64
  %t5191 = mul i64 1, %t5190
  %t5192 = mul i64 %t5189, %t5191
  %t5193 = add i64 %t5187, %t5192
  %t5194 = sext i32 1 to i64
  %t5195 = sub i64 %t5194, 1
  %t5196 = sext i32 2 to i64
  %t5197 = mul i64 1, %t5196
  %t5198 = sext i32 2 to i64
  %t5199 = mul i64 %t5197, %t5198
  %t5200 = mul i64 %t5195, %t5199
  %t5201 = add i64 %t5193, %t5200
  %t5202 = getelementptr i32, ptr %t28, i64 %t5201
  store i32 0, ptr %t5202
  %t5203 = sext i32 2 to i64
  %t5204 = sub i64 %t5203, 1
  %t5205 = mul i64 %t5204, 1
  %t5206 = add i64 0, %t5205
  %t5207 = sext i32 2 to i64
  %t5208 = sub i64 %t5207, 1
  %t5209 = sext i32 2 to i64
  %t5210 = mul i64 1, %t5209
  %t5211 = mul i64 %t5208, %t5210
  %t5212 = add i64 %t5206, %t5211
  %t5213 = sext i32 2 to i64
  %t5214 = sub i64 %t5213, 1
  %t5215 = sext i32 2 to i64
  %t5216 = mul i64 1, %t5215
  %t5217 = sext i32 2 to i64
  %t5218 = mul i64 %t5216, %t5217
  %t5219 = mul i64 %t5214, %t5218
  %t5220 = add i64 %t5212, %t5219
  %t5221 = getelementptr i32, ptr %t28, i64 %t5220
  store i32 0, ptr %t5221
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5222 = load i32, ptr %t57
  %t5223 = add i32 4, 4
  %t5224 = add i32 %t5223, 4
  %t5225 = add i32 %t5224, 4
  %t5226 = add i32 %t5225, 4
  %t5227 = add i32 %t5226, 4
  %t5228 = mul i32 8, 4
  %t5229 = add i32 %t5227, %t5228
  %t5230 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5222, i32 %t5229)
  %t5231 = alloca ptr, i32 6
  %t5232 = getelementptr ptr, ptr %t5231, i32 0
  store ptr %t58, ptr %t5232
  %t5233 = getelementptr ptr, ptr %t5231, i32 1
  store ptr %t59, ptr %t5233
  %t5234 = getelementptr ptr, ptr %t5231, i32 2
  store ptr %t60, ptr %t5234
  %t5235 = getelementptr ptr, ptr %t5231, i32 3
  store ptr %t61, ptr %t5235
  %t5236 = getelementptr ptr, ptr %t5231, i32 4
  store ptr %t62, ptr %t5236
  %t5237 = getelementptr ptr, ptr %t5231, i32 5
  store ptr %t63, ptr %t5237
  %t5238 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5239 = alloca i32, i32 6
  %t5240 = getelementptr i32, ptr %t5239, i32 0
  store i32 0, ptr %t5240
  %t5241 = getelementptr i32, ptr %t5239, i32 1
  store i32 0, ptr %t5241
  %t5242 = getelementptr i32, ptr %t5239, i32 2
  store i32 0, ptr %t5242
  %t5243 = getelementptr i32, ptr %t5239, i32 3
  store i32 0, ptr %t5243
  %t5244 = getelementptr i32, ptr %t5239, i32 4
  store i32 0, ptr %t5244
  %t5245 = getelementptr i32, ptr %t5239, i32 5
  store i32 0, ptr %t5245
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5230, ptr %t5231, ptr %t5238, ptr %t5239, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5230, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t5246 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5230)
  br label %bb533
bb533:
  %t5247 = load i32, ptr %t62
  %t5248 = icmp eq i32 %t5247, 07
  br i1 %t5248, label %if_then104, label %bb534
if_then104:
  %t5249 = load i32, ptr %t66
  %t5250 = mul i32 %t5249, 2
  store i32 %t5250, ptr %t66
  br label %bb534
bb534:
  %t5251 = sext i32 2 to i64
  %t5252 = sub i64 %t5251, 1
  %t5253 = mul i64 %t5252, 1
  %t5254 = add i64 0, %t5253
  %t5255 = sext i32 1 to i64
  %t5256 = sub i64 %t5255, 1
  %t5257 = sext i32 2 to i64
  %t5258 = mul i64 1, %t5257
  %t5259 = mul i64 %t5256, %t5258
  %t5260 = add i64 %t5254, %t5259
  %t5261 = sext i32 1 to i64
  %t5262 = sub i64 %t5261, 1
  %t5263 = sext i32 2 to i64
  %t5264 = mul i64 1, %t5263
  %t5265 = sext i32 2 to i64
  %t5266 = mul i64 %t5264, %t5265
  %t5267 = mul i64 %t5262, %t5266
  %t5268 = add i64 %t5260, %t5267
  %t5269 = getelementptr i32, ptr %t28, i64 %t5268
  %t5270 = load i32, ptr %t5269
  %t5271 = sub i32 0, 11
  %t5272 = icmp eq i32 %t5270, %t5271
  br i1 %t5272, label %if_then105, label %bb535
if_then105:
  %t5273 = load i32, ptr %t66
  %t5274 = mul i32 %t5273, 3
  store i32 %t5274, ptr %t66
  br label %bb535
bb535:
  %t5275 = sext i32 2 to i64
  %t5276 = sub i64 %t5275, 1
  %t5277 = mul i64 %t5276, 1
  %t5278 = add i64 0, %t5277
  %t5279 = sext i32 2 to i64
  %t5280 = sub i64 %t5279, 1
  %t5281 = sext i32 2 to i64
  %t5282 = mul i64 1, %t5281
  %t5283 = mul i64 %t5280, %t5282
  %t5284 = add i64 %t5278, %t5283
  %t5285 = sext i32 2 to i64
  %t5286 = sub i64 %t5285, 1
  %t5287 = sext i32 2 to i64
  %t5288 = mul i64 1, %t5287
  %t5289 = sext i32 2 to i64
  %t5290 = mul i64 %t5288, %t5289
  %t5291 = mul i64 %t5286, %t5290
  %t5292 = add i64 %t5284, %t5291
  %t5293 = getelementptr i32, ptr %t28, i64 %t5292
  %t5294 = load i32, ptr %t5293
  %t5295 = icmp eq i32 %t5294, 32767
  br i1 %t5295, label %if_then106, label %L40260
if_then106:
  %t5296 = load i32, ptr %t66
  %t5297 = mul i32 %t5296, 5
  store i32 %t5297, ptr %t66
  br label %L40260
L40260:
  %t5298 = load i32, ptr %t66
  %t5299 = sub i32 %t5298, 30
  %t5300 = icmp slt i32 %t5299, 0
  br i1 %t5300, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t5301 = icmp eq i32 %t5299, 0
  br i1 %t5301, label %L10260, label %L20260
L30260:
  %t5302 = load i32, ptr %t55
  %t5303 = add i32 %t5302, 1
  store i32 %t5303, ptr %t55
  br label %bb538
bb538:
  %t5304 = load i32, ptr %t52
  %t5305 = load i32, ptr %t64
  %t5306 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5307 = alloca i32, i32 1
  %t5308 = getelementptr i32, ptr %t5307, i32 0
  store i32 %t5305, ptr %t5308
  %t5309 = alloca ptr, i32 1
  %t5310 = getelementptr ptr, ptr %t5309, i32 0
  store ptr %t5308, ptr %t5310
  %t5311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5304, ptr %t5306, ptr %t5309, ptr %t5311, i32 1, i32 0)
  br label %bb539
bb539:
  %t5312 = load i32, ptr %t56
  %t5313 = icmp slt i32 %t5312, 0
  br i1 %t5313, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t5314 = icmp eq i32 %t5312, 0
  br i1 %t5314, label %L271, label %L20260
L10260:
  %t5315 = load i32, ptr %t53
  %t5316 = add i32 %t5315, 1
  store i32 %t5316, ptr %t53
  br label %bb541
bb541:
  %t5317 = load i32, ptr %t52
  %t5318 = load i32, ptr %t64
  %t5319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5320 = alloca i32, i32 1
  %t5321 = getelementptr i32, ptr %t5320, i32 0
  store i32 %t5318, ptr %t5321
  %t5322 = alloca ptr, i32 1
  %t5323 = getelementptr ptr, ptr %t5322, i32 0
  store ptr %t5321, ptr %t5323
  %t5324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5317, ptr %t5319, ptr %t5322, ptr %t5324, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5325 = load i32, ptr %t54
  %t5326 = add i32 %t5325, 1
  store i32 %t5326, ptr %t54
  br label %bb544
bb544:
  %t5327 = load i32, ptr %t52
  %t5328 = load i32, ptr %t64
  %t5329 = load i32, ptr %t66
  %t5330 = load i32, ptr %t65
  %t5331 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5332 = alloca i32, i32 3
  %t5333 = getelementptr i32, ptr %t5332, i32 0
  store i32 %t5328, ptr %t5333
  %t5334 = getelementptr i32, ptr %t5332, i32 1
  store i32 %t5329, ptr %t5334
  %t5335 = getelementptr i32, ptr %t5332, i32 2
  store i32 %t5330, ptr %t5335
  %t5336 = alloca ptr, i32 3
  %t5337 = getelementptr ptr, ptr %t5336, i32 0
  store ptr %t5333, ptr %t5337
  %t5338 = getelementptr ptr, ptr %t5336, i32 1
  store ptr %t5334, ptr %t5338
  %t5339 = getelementptr ptr, ptr %t5336, i32 2
  store ptr %t5335, ptr %t5339
  %t5340 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5327, ptr %t5331, ptr %t5336, ptr %t5340, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5341 = load i32, ptr %t56
  %t5342 = icmp slt i32 %t5341, 0
  br i1 %t5342, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t5343 = icmp eq i32 %t5341, 0
  br i1 %t5343, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5344 = sext i32 2 to i64
  %t5345 = sub i64 %t5344, 1
  %t5346 = mul i64 %t5345, 1
  %t5347 = add i64 0, %t5346
  %t5348 = sext i32 1 to i64
  %t5349 = sub i64 %t5348, 1
  %t5350 = sext i32 2 to i64
  %t5351 = mul i64 1, %t5350
  %t5352 = mul i64 %t5349, %t5351
  %t5353 = add i64 %t5347, %t5352
  %t5354 = sext i32 1 to i64
  %t5355 = sub i64 %t5354, 1
  %t5356 = sext i32 2 to i64
  %t5357 = mul i64 1, %t5356
  %t5358 = sext i32 2 to i64
  %t5359 = mul i64 %t5357, %t5358
  %t5360 = mul i64 %t5355, %t5359
  %t5361 = add i64 %t5353, %t5360
  %t5362 = getelementptr float, ptr %t34, i64 %t5361
  store float 0.0, ptr %t5362
  %t5363 = sext i32 2 to i64
  %t5364 = sub i64 %t5363, 1
  %t5365 = mul i64 %t5364, 1
  %t5366 = add i64 0, %t5365
  %t5367 = sext i32 2 to i64
  %t5368 = sub i64 %t5367, 1
  %t5369 = sext i32 2 to i64
  %t5370 = mul i64 1, %t5369
  %t5371 = mul i64 %t5368, %t5370
  %t5372 = add i64 %t5366, %t5371
  %t5373 = sext i32 2 to i64
  %t5374 = sub i64 %t5373, 1
  %t5375 = sext i32 2 to i64
  %t5376 = mul i64 1, %t5375
  %t5377 = sext i32 2 to i64
  %t5378 = mul i64 %t5376, %t5377
  %t5379 = mul i64 %t5374, %t5378
  %t5380 = add i64 %t5372, %t5379
  %t5381 = getelementptr float, ptr %t34, i64 %t5380
  store float 0.0, ptr %t5381
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5382 = load i32, ptr %t57
  %t5383 = add i32 4, 4
  %t5384 = add i32 %t5383, 4
  %t5385 = add i32 %t5384, 4
  %t5386 = add i32 %t5385, 4
  %t5387 = add i32 %t5386, 4
  %t5388 = mul i32 8, 4
  %t5389 = add i32 %t5387, %t5388
  %t5390 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5382, i32 %t5389)
  %t5391 = alloca ptr, i32 6
  %t5392 = getelementptr ptr, ptr %t5391, i32 0
  store ptr %t58, ptr %t5392
  %t5393 = getelementptr ptr, ptr %t5391, i32 1
  store ptr %t59, ptr %t5393
  %t5394 = getelementptr ptr, ptr %t5391, i32 2
  store ptr %t60, ptr %t5394
  %t5395 = getelementptr ptr, ptr %t5391, i32 3
  store ptr %t61, ptr %t5395
  %t5396 = getelementptr ptr, ptr %t5391, i32 4
  store ptr %t62, ptr %t5396
  %t5397 = getelementptr ptr, ptr %t5391, i32 5
  store ptr %t63, ptr %t5397
  %t5398 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5399 = alloca i32, i32 6
  %t5400 = getelementptr i32, ptr %t5399, i32 0
  store i32 0, ptr %t5400
  %t5401 = getelementptr i32, ptr %t5399, i32 1
  store i32 0, ptr %t5401
  %t5402 = getelementptr i32, ptr %t5399, i32 2
  store i32 0, ptr %t5402
  %t5403 = getelementptr i32, ptr %t5399, i32 3
  store i32 0, ptr %t5403
  %t5404 = getelementptr i32, ptr %t5399, i32 4
  store i32 0, ptr %t5404
  %t5405 = getelementptr i32, ptr %t5399, i32 5
  store i32 0, ptr %t5405
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5390, ptr %t5391, ptr %t5398, ptr %t5399, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5390, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  %t5406 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5390)
  br label %bb554
bb554:
  %t5407 = load i32, ptr %t62
  %t5408 = icmp eq i32 %t5407, 08
  br i1 %t5408, label %if_then110, label %bb555
if_then110:
  %t5409 = load i32, ptr %t66
  %t5410 = mul i32 %t5409, 2
  store i32 %t5410, ptr %t66
  br label %bb555
bb555:
  %t5411 = sext i32 2 to i64
  %t5412 = sub i64 %t5411, 1
  %t5413 = mul i64 %t5412, 1
  %t5414 = add i64 0, %t5413
  %t5415 = sext i32 1 to i64
  %t5416 = sub i64 %t5415, 1
  %t5417 = sext i32 2 to i64
  %t5418 = mul i64 1, %t5417
  %t5419 = mul i64 %t5416, %t5418
  %t5420 = add i64 %t5414, %t5419
  %t5421 = sext i32 1 to i64
  %t5422 = sub i64 %t5421, 1
  %t5423 = sext i32 2 to i64
  %t5424 = mul i64 1, %t5423
  %t5425 = sext i32 2 to i64
  %t5426 = mul i64 %t5424, %t5425
  %t5427 = mul i64 %t5422, %t5426
  %t5428 = add i64 %t5420, %t5427
  %t5429 = getelementptr float, ptr %t34, i64 %t5428
  %t5430 = load float, ptr %t5429
  %t5431 = fsub float 0.0, 1.1e1
  %t5432 = fcmp oeq float %t5430, %t5431
  br i1 %t5432, label %if_then111, label %bb556
if_then111:
  %t5433 = load i32, ptr %t66
  %t5434 = mul i32 %t5433, 3
  store i32 %t5434, ptr %t66
  br label %bb556
bb556:
  %t5435 = sext i32 2 to i64
  %t5436 = sub i64 %t5435, 1
  %t5437 = mul i64 %t5436, 1
  %t5438 = add i64 0, %t5437
  %t5439 = sext i32 2 to i64
  %t5440 = sub i64 %t5439, 1
  %t5441 = sext i32 2 to i64
  %t5442 = mul i64 1, %t5441
  %t5443 = mul i64 %t5440, %t5442
  %t5444 = add i64 %t5438, %t5443
  %t5445 = sext i32 2 to i64
  %t5446 = sub i64 %t5445, 1
  %t5447 = sext i32 2 to i64
  %t5448 = mul i64 1, %t5447
  %t5449 = sext i32 2 to i64
  %t5450 = mul i64 %t5448, %t5449
  %t5451 = mul i64 %t5446, %t5450
  %t5452 = add i64 %t5444, %t5451
  %t5453 = getelementptr float, ptr %t34, i64 %t5452
  %t5454 = load float, ptr %t5453
  %t5455 = fcmp oeq float %t5454, 3.2767e4
  br i1 %t5455, label %if_then112, label %L40270
if_then112:
  %t5456 = load i32, ptr %t66
  %t5457 = mul i32 %t5456, 5
  store i32 %t5457, ptr %t66
  br label %L40270
L40270:
  %t5458 = load i32, ptr %t66
  %t5459 = sub i32 %t5458, 30
  %t5460 = icmp slt i32 %t5459, 0
  br i1 %t5460, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t5461 = icmp eq i32 %t5459, 0
  br i1 %t5461, label %L10270, label %L20270
L30270:
  %t5462 = load i32, ptr %t55
  %t5463 = add i32 %t5462, 1
  store i32 %t5463, ptr %t55
  br label %bb559
bb559:
  %t5464 = load i32, ptr %t52
  %t5465 = load i32, ptr %t64
  %t5466 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5467 = alloca i32, i32 1
  %t5468 = getelementptr i32, ptr %t5467, i32 0
  store i32 %t5465, ptr %t5468
  %t5469 = alloca ptr, i32 1
  %t5470 = getelementptr ptr, ptr %t5469, i32 0
  store ptr %t5468, ptr %t5470
  %t5471 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5464, ptr %t5466, ptr %t5469, ptr %t5471, i32 1, i32 0)
  br label %bb560
bb560:
  %t5472 = load i32, ptr %t56
  %t5473 = icmp slt i32 %t5472, 0
  br i1 %t5473, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t5474 = icmp eq i32 %t5472, 0
  br i1 %t5474, label %L281, label %L20270
L10270:
  %t5475 = load i32, ptr %t53
  %t5476 = add i32 %t5475, 1
  store i32 %t5476, ptr %t53
  br label %bb562
bb562:
  %t5477 = load i32, ptr %t52
  %t5478 = load i32, ptr %t64
  %t5479 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5480 = alloca i32, i32 1
  %t5481 = getelementptr i32, ptr %t5480, i32 0
  store i32 %t5478, ptr %t5481
  %t5482 = alloca ptr, i32 1
  %t5483 = getelementptr ptr, ptr %t5482, i32 0
  store ptr %t5481, ptr %t5483
  %t5484 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5477, ptr %t5479, ptr %t5482, ptr %t5484, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t5485 = load i32, ptr %t54
  %t5486 = add i32 %t5485, 1
  store i32 %t5486, ptr %t54
  br label %bb565
bb565:
  %t5487 = load i32, ptr %t52
  %t5488 = load i32, ptr %t64
  %t5489 = load i32, ptr %t66
  %t5490 = load i32, ptr %t65
  %t5491 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5492 = alloca i32, i32 3
  %t5493 = getelementptr i32, ptr %t5492, i32 0
  store i32 %t5488, ptr %t5493
  %t5494 = getelementptr i32, ptr %t5492, i32 1
  store i32 %t5489, ptr %t5494
  %t5495 = getelementptr i32, ptr %t5492, i32 2
  store i32 %t5490, ptr %t5495
  %t5496 = alloca ptr, i32 3
  %t5497 = getelementptr ptr, ptr %t5496, i32 0
  store ptr %t5493, ptr %t5497
  %t5498 = getelementptr ptr, ptr %t5496, i32 1
  store ptr %t5494, ptr %t5498
  %t5499 = getelementptr ptr, ptr %t5496, i32 2
  store ptr %t5495, ptr %t5499
  %t5500 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5487, ptr %t5491, ptr %t5496, ptr %t5500, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  %t5501 = load i32, ptr %t56
  %t5502 = icmp slt i32 %t5501, 0
  br i1 %t5502, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t5503 = icmp eq i32 %t5501, 0
  br i1 %t5503, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t5504 = sext i32 1 to i64
  %t5505 = sub i64 %t5504, 1
  %t5506 = mul i64 %t5505, 1
  %t5507 = add i64 0, %t5506
  %t5508 = sext i32 1 to i64
  %t5509 = sub i64 %t5508, 1
  %t5510 = sext i32 2 to i64
  %t5511 = mul i64 1, %t5510
  %t5512 = mul i64 %t5509, %t5511
  %t5513 = add i64 %t5507, %t5512
  %t5514 = sext i32 1 to i64
  %t5515 = sub i64 %t5514, 1
  %t5516 = sext i32 2 to i64
  %t5517 = mul i64 1, %t5516
  %t5518 = sext i32 2 to i64
  %t5519 = mul i64 %t5517, %t5518
  %t5520 = mul i64 %t5515, %t5519
  %t5521 = add i64 %t5513, %t5520
  %t5522 = getelementptr i32, ptr %t9, i64 %t5521
  %t5523 = zext i1 0 to i32
  store i32 %t5523, ptr %t5522
  %t5524 = sext i32 2 to i64
  %t5525 = sub i64 %t5524, 1
  %t5526 = mul i64 %t5525, 1
  %t5527 = add i64 0, %t5526
  %t5528 = sext i32 2 to i64
  %t5529 = sub i64 %t5528, 1
  %t5530 = sext i32 2 to i64
  %t5531 = mul i64 1, %t5530
  %t5532 = mul i64 %t5529, %t5531
  %t5533 = add i64 %t5527, %t5532
  %t5534 = sext i32 2 to i64
  %t5535 = sub i64 %t5534, 1
  %t5536 = sext i32 2 to i64
  %t5537 = mul i64 1, %t5536
  %t5538 = sext i32 2 to i64
  %t5539 = mul i64 %t5537, %t5538
  %t5540 = mul i64 %t5535, %t5539
  %t5541 = add i64 %t5533, %t5540
  %t5542 = getelementptr i32, ptr %t9, i64 %t5541
  %t5543 = zext i1 1 to i32
  store i32 %t5543, ptr %t5542
  store i32 30, ptr %t65
  store i32 1, ptr %t66
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
  %t5560 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
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
  br label %bb575
bb575:
  %t5569 = load i32, ptr %t62
  %t5570 = icmp eq i32 %t5569, 09
  br i1 %t5570, label %if_then116, label %bb576
if_then116:
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
  br i1 %t5593, label %if_then117, label %bb577
if_then117:
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
  br i1 %t5617, label %if_then118, label %L40280
if_then118:
  %t5618 = load i32, ptr %t66
  %t5619 = mul i32 %t5618, 5
  store i32 %t5619, ptr %t66
  br label %L40280
L40280:
  %t5620 = load i32, ptr %t66
  %t5621 = sub i32 %t5620, 30
  %t5622 = icmp slt i32 %t5621, 0
  br i1 %t5622, label %L20280, label %arith_if_zero119
arith_if_zero119:
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
  br i1 %t5635, label %L10280, label %arith_if_zero120
arith_if_zero120:
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
  br i1 %t5664, label %L30290, label %arith_if_zero121
arith_if_zero121:
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
  %t5704 = load i32, ptr %t57
  %t5705 = add i32 4, 4
  %t5706 = add i32 %t5705, 4
  %t5707 = add i32 %t5706, 4
  %t5708 = add i32 %t5707, 4
  %t5709 = add i32 %t5708, 4
  %t5710 = add i32 4, 4
  %t5711 = add i32 %t5710, 4
  %t5712 = add i32 %t5711, 4
  %t5713 = add i32 %t5712, 4
  %t5714 = add i32 %t5713, 4
  %t5715 = add i32 %t5714, 4
  %t5716 = add i32 %t5715, 4
  %t5717 = add i32 %t5709, %t5716
  %t5718 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5704, i32 %t5717)
  %t5719 = sext i32 1 to i64
  %t5720 = sub i64 %t5719, 1
  %t5721 = mul i64 %t5720, 1
  %t5722 = add i64 0, %t5721
  %t5723 = sext i32 1 to i64
  %t5724 = sub i64 %t5723, 1
  %t5725 = sext i32 2 to i64
  %t5726 = mul i64 1, %t5725
  %t5727 = mul i64 %t5724, %t5726
  %t5728 = add i64 %t5722, %t5727
  %t5729 = sext i32 1 to i64
  %t5730 = sub i64 %t5729, 1
  %t5731 = sext i32 2 to i64
  %t5732 = mul i64 1, %t5731
  %t5733 = sext i32 2 to i64
  %t5734 = mul i64 %t5732, %t5733
  %t5735 = mul i64 %t5730, %t5734
  %t5736 = add i64 %t5728, %t5735
  %t5737 = getelementptr i32, ptr %t28, i64 %t5736
  %t5738 = sext i32 1 to i64
  %t5739 = sub i64 %t5738, 1
  %t5740 = mul i64 %t5739, 1
  %t5741 = add i64 0, %t5740
  %t5742 = sext i32 2 to i64
  %t5743 = sub i64 %t5742, 1
  %t5744 = sext i32 2 to i64
  %t5745 = mul i64 1, %t5744
  %t5746 = mul i64 %t5743, %t5745
  %t5747 = add i64 %t5741, %t5746
  %t5748 = sext i32 1 to i64
  %t5749 = sub i64 %t5748, 1
  %t5750 = sext i32 2 to i64
  %t5751 = mul i64 1, %t5750
  %t5752 = sext i32 2 to i64
  %t5753 = mul i64 %t5751, %t5752
  %t5754 = mul i64 %t5749, %t5753
  %t5755 = add i64 %t5747, %t5754
  %t5756 = getelementptr i32, ptr %t28, i64 %t5755
  %t5757 = sext i32 2 to i64
  %t5758 = sub i64 %t5757, 1
  %t5759 = mul i64 %t5758, 1
  %t5760 = add i64 0, %t5759
  %t5761 = sext i32 1 to i64
  %t5762 = sub i64 %t5761, 1
  %t5763 = sext i32 2 to i64
  %t5764 = mul i64 1, %t5763
  %t5765 = mul i64 %t5762, %t5764
  %t5766 = add i64 %t5760, %t5765
  %t5767 = sext i32 1 to i64
  %t5768 = sub i64 %t5767, 1
  %t5769 = sext i32 2 to i64
  %t5770 = mul i64 1, %t5769
  %t5771 = sext i32 2 to i64
  %t5772 = mul i64 %t5770, %t5771
  %t5773 = mul i64 %t5768, %t5772
  %t5774 = add i64 %t5766, %t5773
  %t5775 = getelementptr i32, ptr %t28, i64 %t5774
  %t5776 = sext i32 2 to i64
  %t5777 = sub i64 %t5776, 1
  %t5778 = mul i64 %t5777, 1
  %t5779 = add i64 0, %t5778
  %t5780 = sext i32 2 to i64
  %t5781 = sub i64 %t5780, 1
  %t5782 = sext i32 2 to i64
  %t5783 = mul i64 1, %t5782
  %t5784 = mul i64 %t5781, %t5783
  %t5785 = add i64 %t5779, %t5784
  %t5786 = sext i32 1 to i64
  %t5787 = sub i64 %t5786, 1
  %t5788 = sext i32 2 to i64
  %t5789 = mul i64 1, %t5788
  %t5790 = sext i32 2 to i64
  %t5791 = mul i64 %t5789, %t5790
  %t5792 = mul i64 %t5787, %t5791
  %t5793 = add i64 %t5785, %t5792
  %t5794 = getelementptr i32, ptr %t28, i64 %t5793
  %t5795 = sext i32 1 to i64
  %t5796 = sub i64 %t5795, 1
  %t5797 = mul i64 %t5796, 1
  %t5798 = add i64 0, %t5797
  %t5799 = sext i32 1 to i64
  %t5800 = sub i64 %t5799, 1
  %t5801 = sext i32 2 to i64
  %t5802 = mul i64 1, %t5801
  %t5803 = mul i64 %t5800, %t5802
  %t5804 = add i64 %t5798, %t5803
  %t5805 = sext i32 2 to i64
  %t5806 = sub i64 %t5805, 1
  %t5807 = sext i32 2 to i64
  %t5808 = mul i64 1, %t5807
  %t5809 = sext i32 2 to i64
  %t5810 = mul i64 %t5808, %t5809
  %t5811 = mul i64 %t5806, %t5810
  %t5812 = add i64 %t5804, %t5811
  %t5813 = getelementptr i32, ptr %t28, i64 %t5812
  %t5814 = sext i32 1 to i64
  %t5815 = sub i64 %t5814, 1
  %t5816 = mul i64 %t5815, 1
  %t5817 = add i64 0, %t5816
  %t5818 = sext i32 2 to i64
  %t5819 = sub i64 %t5818, 1
  %t5820 = sext i32 2 to i64
  %t5821 = mul i64 1, %t5820
  %t5822 = mul i64 %t5819, %t5821
  %t5823 = add i64 %t5817, %t5822
  %t5824 = sext i32 2 to i64
  %t5825 = sub i64 %t5824, 1
  %t5826 = sext i32 2 to i64
  %t5827 = mul i64 1, %t5826
  %t5828 = sext i32 2 to i64
  %t5829 = mul i64 %t5827, %t5828
  %t5830 = mul i64 %t5825, %t5829
  %t5831 = add i64 %t5823, %t5830
  %t5832 = getelementptr i32, ptr %t28, i64 %t5831
  %t5833 = sext i32 2 to i64
  %t5834 = sub i64 %t5833, 1
  %t5835 = mul i64 %t5834, 1
  %t5836 = add i64 0, %t5835
  %t5837 = sext i32 1 to i64
  %t5838 = sub i64 %t5837, 1
  %t5839 = sext i32 2 to i64
  %t5840 = mul i64 1, %t5839
  %t5841 = mul i64 %t5838, %t5840
  %t5842 = add i64 %t5836, %t5841
  %t5843 = sext i32 2 to i64
  %t5844 = sub i64 %t5843, 1
  %t5845 = sext i32 2 to i64
  %t5846 = mul i64 1, %t5845
  %t5847 = sext i32 2 to i64
  %t5848 = mul i64 %t5846, %t5847
  %t5849 = mul i64 %t5844, %t5848
  %t5850 = add i64 %t5842, %t5849
  %t5851 = getelementptr i32, ptr %t28, i64 %t5850
  %t5852 = sext i32 2 to i64
  %t5853 = sub i64 %t5852, 1
  %t5854 = mul i64 %t5853, 1
  %t5855 = add i64 0, %t5854
  %t5856 = sext i32 2 to i64
  %t5857 = sub i64 %t5856, 1
  %t5858 = sext i32 2 to i64
  %t5859 = mul i64 1, %t5858
  %t5860 = mul i64 %t5857, %t5859
  %t5861 = add i64 %t5855, %t5860
  %t5862 = sext i32 2 to i64
  %t5863 = sub i64 %t5862, 1
  %t5864 = sext i32 2 to i64
  %t5865 = mul i64 1, %t5864
  %t5866 = sext i32 2 to i64
  %t5867 = mul i64 %t5865, %t5866
  %t5868 = mul i64 %t5863, %t5867
  %t5869 = add i64 %t5861, %t5868
  %t5870 = getelementptr i32, ptr %t28, i64 %t5869
  %t5871 = alloca ptr, i32 14
  %t5872 = getelementptr ptr, ptr %t5871, i32 0
  store ptr %t58, ptr %t5872
  %t5873 = getelementptr ptr, ptr %t5871, i32 1
  store ptr %t59, ptr %t5873
  %t5874 = getelementptr ptr, ptr %t5871, i32 2
  store ptr %t60, ptr %t5874
  %t5875 = getelementptr ptr, ptr %t5871, i32 3
  store ptr %t61, ptr %t5875
  %t5876 = getelementptr ptr, ptr %t5871, i32 4
  store ptr %t62, ptr %t5876
  %t5877 = getelementptr ptr, ptr %t5871, i32 5
  store ptr %t63, ptr %t5877
  %t5878 = getelementptr ptr, ptr %t5871, i32 6
  store ptr %t5737, ptr %t5878
  %t5879 = getelementptr ptr, ptr %t5871, i32 7
  store ptr %t5756, ptr %t5879
  %t5880 = getelementptr ptr, ptr %t5871, i32 8
  store ptr %t5775, ptr %t5880
  %t5881 = getelementptr ptr, ptr %t5871, i32 9
  store ptr %t5794, ptr %t5881
  %t5882 = getelementptr ptr, ptr %t5871, i32 10
  store ptr %t5813, ptr %t5882
  %t5883 = getelementptr ptr, ptr %t5871, i32 11
  store ptr %t5832, ptr %t5883
  %t5884 = getelementptr ptr, ptr %t5871, i32 12
  store ptr %t5851, ptr %t5884
  %t5885 = getelementptr ptr, ptr %t5871, i32 13
  store ptr %t5870, ptr %t5885
  %t5886 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5887 = alloca i32, i32 14
  %t5888 = getelementptr i32, ptr %t5887, i32 0
  store i32 0, ptr %t5888
  %t5889 = getelementptr i32, ptr %t5887, i32 1
  store i32 0, ptr %t5889
  %t5890 = getelementptr i32, ptr %t5887, i32 2
  store i32 0, ptr %t5890
  %t5891 = getelementptr i32, ptr %t5887, i32 3
  store i32 0, ptr %t5891
  %t5892 = getelementptr i32, ptr %t5887, i32 4
  store i32 0, ptr %t5892
  %t5893 = getelementptr i32, ptr %t5887, i32 5
  store i32 0, ptr %t5893
  %t5894 = getelementptr i32, ptr %t5887, i32 6
  store i32 0, ptr %t5894
  %t5895 = getelementptr i32, ptr %t5887, i32 7
  store i32 0, ptr %t5895
  %t5896 = getelementptr i32, ptr %t5887, i32 8
  store i32 0, ptr %t5896
  %t5897 = getelementptr i32, ptr %t5887, i32 9
  store i32 0, ptr %t5897
  %t5898 = getelementptr i32, ptr %t5887, i32 10
  store i32 0, ptr %t5898
  %t5899 = getelementptr i32, ptr %t5887, i32 11
  store i32 0, ptr %t5899
  %t5900 = getelementptr i32, ptr %t5887, i32 12
  store i32 0, ptr %t5900
  %t5901 = getelementptr i32, ptr %t5887, i32 13
  store i32 0, ptr %t5901
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5718, ptr %t5871, ptr %t5886, ptr %t5887, i32 14)
  %t5902 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5718)
  br label %bb596
bb596:
  %t5903 = load i32, ptr %t62
  %t5904 = icmp eq i32 %t5903, 10
  br i1 %t5904, label %if_then122, label %bb597
if_then122:
  %t5905 = load i32, ptr %t66
  %t5906 = mul i32 %t5905, 2
  store i32 %t5906, ptr %t66
  br label %bb597
bb597:
  %t5907 = sext i32 2 to i64
  %t5908 = sub i64 %t5907, 1
  %t5909 = mul i64 %t5908, 1
  %t5910 = add i64 0, %t5909
  %t5911 = sext i32 1 to i64
  %t5912 = sub i64 %t5911, 1
  %t5913 = sext i32 2 to i64
  %t5914 = mul i64 1, %t5913
  %t5915 = mul i64 %t5912, %t5914
  %t5916 = add i64 %t5910, %t5915
  %t5917 = sext i32 1 to i64
  %t5918 = sub i64 %t5917, 1
  %t5919 = sext i32 2 to i64
  %t5920 = mul i64 1, %t5919
  %t5921 = sext i32 2 to i64
  %t5922 = mul i64 %t5920, %t5921
  %t5923 = mul i64 %t5918, %t5922
  %t5924 = add i64 %t5916, %t5923
  %t5925 = getelementptr i32, ptr %t28, i64 %t5924
  %t5926 = load i32, ptr %t5925
  %t5927 = icmp eq i32 %t5926, 777
  br i1 %t5927, label %if_then123, label %bb598
if_then123:
  %t5928 = load i32, ptr %t66
  %t5929 = mul i32 %t5928, 3
  store i32 %t5929, ptr %t66
  br label %bb598
bb598:
  %t5930 = sext i32 2 to i64
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
  %t5948 = getelementptr i32, ptr %t28, i64 %t5947
  %t5949 = load i32, ptr %t5948
  %t5950 = sub i32 0, 32767
  %t5951 = icmp eq i32 %t5949, %t5950
  br i1 %t5951, label %if_then124, label %L40290
if_then124:
  %t5952 = load i32, ptr %t66
  %t5953 = mul i32 %t5952, 5
  store i32 %t5953, ptr %t66
  br label %L40290
L40290:
  %t5954 = load i32, ptr %t66
  %t5955 = sub i32 %t5954, 30
  %t5956 = icmp slt i32 %t5955, 0
  br i1 %t5956, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5957 = icmp eq i32 %t5955, 0
  br i1 %t5957, label %L10290, label %L20290
L30290:
  %t5958 = load i32, ptr %t55
  %t5959 = add i32 %t5958, 1
  store i32 %t5959, ptr %t55
  br label %bb601
bb601:
  %t5960 = load i32, ptr %t52
  %t5961 = load i32, ptr %t64
  %t5962 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5963 = alloca i32, i32 1
  %t5964 = getelementptr i32, ptr %t5963, i32 0
  store i32 %t5961, ptr %t5964
  %t5965 = alloca ptr, i32 1
  %t5966 = getelementptr ptr, ptr %t5965, i32 0
  store ptr %t5964, ptr %t5966
  %t5967 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5960, ptr %t5962, ptr %t5965, ptr %t5967, i32 1, i32 0)
  br label %bb602
bb602:
  %t5968 = load i32, ptr %t56
  %t5969 = icmp slt i32 %t5968, 0
  br i1 %t5969, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5970 = icmp eq i32 %t5968, 0
  br i1 %t5970, label %L301, label %L20290
L10290:
  %t5971 = load i32, ptr %t53
  %t5972 = add i32 %t5971, 1
  store i32 %t5972, ptr %t53
  br label %bb604
bb604:
  %t5973 = load i32, ptr %t52
  %t5974 = load i32, ptr %t64
  %t5975 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5976 = alloca i32, i32 1
  %t5977 = getelementptr i32, ptr %t5976, i32 0
  store i32 %t5974, ptr %t5977
  %t5978 = alloca ptr, i32 1
  %t5979 = getelementptr ptr, ptr %t5978, i32 0
  store ptr %t5977, ptr %t5979
  %t5980 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5973, ptr %t5975, ptr %t5978, ptr %t5980, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5981 = load i32, ptr %t54
  %t5982 = add i32 %t5981, 1
  store i32 %t5982, ptr %t54
  br label %bb607
bb607:
  %t5983 = load i32, ptr %t52
  %t5984 = load i32, ptr %t64
  %t5985 = load i32, ptr %t66
  %t5986 = load i32, ptr %t65
  %t5987 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5988 = alloca i32, i32 3
  %t5989 = getelementptr i32, ptr %t5988, i32 0
  store i32 %t5984, ptr %t5989
  %t5990 = getelementptr i32, ptr %t5988, i32 1
  store i32 %t5985, ptr %t5990
  %t5991 = getelementptr i32, ptr %t5988, i32 2
  store i32 %t5986, ptr %t5991
  %t5992 = alloca ptr, i32 3
  %t5993 = getelementptr ptr, ptr %t5992, i32 0
  store ptr %t5989, ptr %t5993
  %t5994 = getelementptr ptr, ptr %t5992, i32 1
  store ptr %t5990, ptr %t5994
  %t5995 = getelementptr ptr, ptr %t5992, i32 2
  store ptr %t5991, ptr %t5995
  %t5996 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5983, ptr %t5987, ptr %t5992, ptr %t5996, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5997 = load i32, ptr %t56
  %t5998 = icmp slt i32 %t5997, 0
  br i1 %t5998, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5999 = icmp eq i32 %t5997, 0
  br i1 %t5999, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t6000 = sext i32 1 to i64
  %t6001 = sub i64 %t6000, 1
  %t6002 = mul i64 %t6001, 1
  %t6003 = add i64 0, %t6002
  %t6004 = sext i32 2 to i64
  %t6005 = sub i64 %t6004, 1
  %t6006 = sext i32 2 to i64
  %t6007 = mul i64 1, %t6006
  %t6008 = mul i64 %t6005, %t6007
  %t6009 = add i64 %t6003, %t6008
  %t6010 = sext i32 1 to i64
  %t6011 = sub i64 %t6010, 1
  %t6012 = sext i32 2 to i64
  %t6013 = mul i64 1, %t6012
  %t6014 = sext i32 2 to i64
  %t6015 = mul i64 %t6013, %t6014
  %t6016 = mul i64 %t6011, %t6015
  %t6017 = add i64 %t6009, %t6016
  %t6018 = getelementptr float, ptr %t34, i64 %t6017
  store float 0.0, ptr %t6018
  %t6019 = sext i32 1 to i64
  %t6020 = sub i64 %t6019, 1
  %t6021 = mul i64 %t6020, 1
  %t6022 = add i64 0, %t6021
  %t6023 = sext i32 2 to i64
  %t6024 = sub i64 %t6023, 1
  %t6025 = sext i32 2 to i64
  %t6026 = mul i64 1, %t6025
  %t6027 = mul i64 %t6024, %t6026
  %t6028 = add i64 %t6022, %t6027
  %t6029 = sext i32 2 to i64
  %t6030 = sub i64 %t6029, 1
  %t6031 = sext i32 2 to i64
  %t6032 = mul i64 1, %t6031
  %t6033 = sext i32 2 to i64
  %t6034 = mul i64 %t6032, %t6033
  %t6035 = mul i64 %t6030, %t6034
  %t6036 = add i64 %t6028, %t6035
  %t6037 = getelementptr float, ptr %t34, i64 %t6036
  store float 0.0, ptr %t6037
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6038 = load i32, ptr %t57
  %t6039 = add i32 4, 4
  %t6040 = add i32 %t6039, 4
  %t6041 = add i32 %t6040, 4
  %t6042 = add i32 %t6041, 4
  %t6043 = add i32 %t6042, 4
  %t6044 = add i32 4, 4
  %t6045 = add i32 %t6044, 4
  %t6046 = add i32 %t6045, 4
  %t6047 = add i32 %t6046, 4
  %t6048 = add i32 %t6047, 4
  %t6049 = add i32 %t6048, 4
  %t6050 = add i32 %t6049, 4
  %t6051 = add i32 %t6043, %t6050
  %t6052 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6038, i32 %t6051)
  %t6053 = sext i32 1 to i64
  %t6054 = sub i64 %t6053, 1
  %t6055 = mul i64 %t6054, 1
  %t6056 = add i64 0, %t6055
  %t6057 = sext i32 1 to i64
  %t6058 = sub i64 %t6057, 1
  %t6059 = sext i32 2 to i64
  %t6060 = mul i64 1, %t6059
  %t6061 = mul i64 %t6058, %t6060
  %t6062 = add i64 %t6056, %t6061
  %t6063 = sext i32 1 to i64
  %t6064 = sub i64 %t6063, 1
  %t6065 = sext i32 2 to i64
  %t6066 = mul i64 1, %t6065
  %t6067 = sext i32 2 to i64
  %t6068 = mul i64 %t6066, %t6067
  %t6069 = mul i64 %t6064, %t6068
  %t6070 = add i64 %t6062, %t6069
  %t6071 = getelementptr float, ptr %t34, i64 %t6070
  %t6072 = sext i32 2 to i64
  %t6073 = sub i64 %t6072, 1
  %t6074 = mul i64 %t6073, 1
  %t6075 = add i64 0, %t6074
  %t6076 = sext i32 1 to i64
  %t6077 = sub i64 %t6076, 1
  %t6078 = sext i32 2 to i64
  %t6079 = mul i64 1, %t6078
  %t6080 = mul i64 %t6077, %t6079
  %t6081 = add i64 %t6075, %t6080
  %t6082 = sext i32 1 to i64
  %t6083 = sub i64 %t6082, 1
  %t6084 = sext i32 2 to i64
  %t6085 = mul i64 1, %t6084
  %t6086 = sext i32 2 to i64
  %t6087 = mul i64 %t6085, %t6086
  %t6088 = mul i64 %t6083, %t6087
  %t6089 = add i64 %t6081, %t6088
  %t6090 = getelementptr float, ptr %t34, i64 %t6089
  %t6091 = sext i32 1 to i64
  %t6092 = sub i64 %t6091, 1
  %t6093 = mul i64 %t6092, 1
  %t6094 = add i64 0, %t6093
  %t6095 = sext i32 2 to i64
  %t6096 = sub i64 %t6095, 1
  %t6097 = sext i32 2 to i64
  %t6098 = mul i64 1, %t6097
  %t6099 = mul i64 %t6096, %t6098
  %t6100 = add i64 %t6094, %t6099
  %t6101 = sext i32 1 to i64
  %t6102 = sub i64 %t6101, 1
  %t6103 = sext i32 2 to i64
  %t6104 = mul i64 1, %t6103
  %t6105 = sext i32 2 to i64
  %t6106 = mul i64 %t6104, %t6105
  %t6107 = mul i64 %t6102, %t6106
  %t6108 = add i64 %t6100, %t6107
  %t6109 = getelementptr float, ptr %t34, i64 %t6108
  %t6110 = sext i32 2 to i64
  %t6111 = sub i64 %t6110, 1
  %t6112 = mul i64 %t6111, 1
  %t6113 = add i64 0, %t6112
  %t6114 = sext i32 2 to i64
  %t6115 = sub i64 %t6114, 1
  %t6116 = sext i32 2 to i64
  %t6117 = mul i64 1, %t6116
  %t6118 = mul i64 %t6115, %t6117
  %t6119 = add i64 %t6113, %t6118
  %t6120 = sext i32 1 to i64
  %t6121 = sub i64 %t6120, 1
  %t6122 = sext i32 2 to i64
  %t6123 = mul i64 1, %t6122
  %t6124 = sext i32 2 to i64
  %t6125 = mul i64 %t6123, %t6124
  %t6126 = mul i64 %t6121, %t6125
  %t6127 = add i64 %t6119, %t6126
  %t6128 = getelementptr float, ptr %t34, i64 %t6127
  %t6129 = sext i32 1 to i64
  %t6130 = sub i64 %t6129, 1
  %t6131 = mul i64 %t6130, 1
  %t6132 = add i64 0, %t6131
  %t6133 = sext i32 1 to i64
  %t6134 = sub i64 %t6133, 1
  %t6135 = sext i32 2 to i64
  %t6136 = mul i64 1, %t6135
  %t6137 = mul i64 %t6134, %t6136
  %t6138 = add i64 %t6132, %t6137
  %t6139 = sext i32 2 to i64
  %t6140 = sub i64 %t6139, 1
  %t6141 = sext i32 2 to i64
  %t6142 = mul i64 1, %t6141
  %t6143 = sext i32 2 to i64
  %t6144 = mul i64 %t6142, %t6143
  %t6145 = mul i64 %t6140, %t6144
  %t6146 = add i64 %t6138, %t6145
  %t6147 = getelementptr float, ptr %t34, i64 %t6146
  %t6148 = sext i32 2 to i64
  %t6149 = sub i64 %t6148, 1
  %t6150 = mul i64 %t6149, 1
  %t6151 = add i64 0, %t6150
  %t6152 = sext i32 1 to i64
  %t6153 = sub i64 %t6152, 1
  %t6154 = sext i32 2 to i64
  %t6155 = mul i64 1, %t6154
  %t6156 = mul i64 %t6153, %t6155
  %t6157 = add i64 %t6151, %t6156
  %t6158 = sext i32 2 to i64
  %t6159 = sub i64 %t6158, 1
  %t6160 = sext i32 2 to i64
  %t6161 = mul i64 1, %t6160
  %t6162 = sext i32 2 to i64
  %t6163 = mul i64 %t6161, %t6162
  %t6164 = mul i64 %t6159, %t6163
  %t6165 = add i64 %t6157, %t6164
  %t6166 = getelementptr float, ptr %t34, i64 %t6165
  %t6167 = sext i32 1 to i64
  %t6168 = sub i64 %t6167, 1
  %t6169 = mul i64 %t6168, 1
  %t6170 = add i64 0, %t6169
  %t6171 = sext i32 2 to i64
  %t6172 = sub i64 %t6171, 1
  %t6173 = sext i32 2 to i64
  %t6174 = mul i64 1, %t6173
  %t6175 = mul i64 %t6172, %t6174
  %t6176 = add i64 %t6170, %t6175
  %t6177 = sext i32 2 to i64
  %t6178 = sub i64 %t6177, 1
  %t6179 = sext i32 2 to i64
  %t6180 = mul i64 1, %t6179
  %t6181 = sext i32 2 to i64
  %t6182 = mul i64 %t6180, %t6181
  %t6183 = mul i64 %t6178, %t6182
  %t6184 = add i64 %t6176, %t6183
  %t6185 = getelementptr float, ptr %t34, i64 %t6184
  %t6186 = sext i32 2 to i64
  %t6187 = sub i64 %t6186, 1
  %t6188 = mul i64 %t6187, 1
  %t6189 = add i64 0, %t6188
  %t6190 = sext i32 2 to i64
  %t6191 = sub i64 %t6190, 1
  %t6192 = sext i32 2 to i64
  %t6193 = mul i64 1, %t6192
  %t6194 = mul i64 %t6191, %t6193
  %t6195 = add i64 %t6189, %t6194
  %t6196 = sext i32 2 to i64
  %t6197 = sub i64 %t6196, 1
  %t6198 = sext i32 2 to i64
  %t6199 = mul i64 1, %t6198
  %t6200 = sext i32 2 to i64
  %t6201 = mul i64 %t6199, %t6200
  %t6202 = mul i64 %t6197, %t6201
  %t6203 = add i64 %t6195, %t6202
  %t6204 = getelementptr float, ptr %t34, i64 %t6203
  %t6205 = alloca ptr, i32 14
  %t6206 = getelementptr ptr, ptr %t6205, i32 0
  store ptr %t58, ptr %t6206
  %t6207 = getelementptr ptr, ptr %t6205, i32 1
  store ptr %t59, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6205, i32 2
  store ptr %t60, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6205, i32 3
  store ptr %t61, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6205, i32 4
  store ptr %t62, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6205, i32 5
  store ptr %t63, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6205, i32 6
  store ptr %t6071, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6205, i32 7
  store ptr %t6090, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6205, i32 8
  store ptr %t6109, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6205, i32 9
  store ptr %t6128, ptr %t6215
  %t6216 = getelementptr ptr, ptr %t6205, i32 10
  store ptr %t6147, ptr %t6216
  %t6217 = getelementptr ptr, ptr %t6205, i32 11
  store ptr %t6166, ptr %t6217
  %t6218 = getelementptr ptr, ptr %t6205, i32 12
  store ptr %t6185, ptr %t6218
  %t6219 = getelementptr ptr, ptr %t6205, i32 13
  store ptr %t6204, ptr %t6219
  %t6220 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6221 = alloca i32, i32 14
  %t6222 = getelementptr i32, ptr %t6221, i32 0
  store i32 0, ptr %t6222
  %t6223 = getelementptr i32, ptr %t6221, i32 1
  store i32 0, ptr %t6223
  %t6224 = getelementptr i32, ptr %t6221, i32 2
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6221, i32 3
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6221, i32 4
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6221, i32 5
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6221, i32 6
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6221, i32 7
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6221, i32 8
  store i32 0, ptr %t6230
  %t6231 = getelementptr i32, ptr %t6221, i32 9
  store i32 0, ptr %t6231
  %t6232 = getelementptr i32, ptr %t6221, i32 10
  store i32 0, ptr %t6232
  %t6233 = getelementptr i32, ptr %t6221, i32 11
  store i32 0, ptr %t6233
  %t6234 = getelementptr i32, ptr %t6221, i32 12
  store i32 0, ptr %t6234
  %t6235 = getelementptr i32, ptr %t6221, i32 13
  store i32 0, ptr %t6235
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6052, ptr %t6205, ptr %t6220, ptr %t6221, i32 14)
  %t6236 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6052)
  br label %bb617
bb617:
  %t6237 = load i32, ptr %t62
  %t6238 = icmp eq i32 %t6237, 11
  br i1 %t6238, label %if_then128, label %bb618
if_then128:
  %t6239 = load i32, ptr %t66
  %t6240 = mul i32 %t6239, 2
  store i32 %t6240, ptr %t66
  br label %bb618
bb618:
  %t6241 = sext i32 1 to i64
  %t6242 = sub i64 %t6241, 1
  %t6243 = mul i64 %t6242, 1
  %t6244 = add i64 0, %t6243
  %t6245 = sext i32 2 to i64
  %t6246 = sub i64 %t6245, 1
  %t6247 = sext i32 2 to i64
  %t6248 = mul i64 1, %t6247
  %t6249 = mul i64 %t6246, %t6248
  %t6250 = add i64 %t6244, %t6249
  %t6251 = sext i32 1 to i64
  %t6252 = sub i64 %t6251, 1
  %t6253 = sext i32 2 to i64
  %t6254 = mul i64 1, %t6253
  %t6255 = sext i32 2 to i64
  %t6256 = mul i64 %t6254, %t6255
  %t6257 = mul i64 %t6252, %t6256
  %t6258 = add i64 %t6250, %t6257
  %t6259 = getelementptr float, ptr %t34, i64 %t6258
  %t6260 = load float, ptr %t6259
  %t6261 = fcmp oeq float %t6260, 7.769999980926514e0
  br i1 %t6261, label %if_then129, label %bb619
if_then129:
  %t6262 = load i32, ptr %t66
  %t6263 = mul i32 %t6262, 3
  store i32 %t6263, ptr %t66
  br label %bb619
bb619:
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
  %t6274 = sext i32 2 to i64
  %t6275 = sub i64 %t6274, 1
  %t6276 = sext i32 2 to i64
  %t6277 = mul i64 1, %t6276
  %t6278 = sext i32 2 to i64
  %t6279 = mul i64 %t6277, %t6278
  %t6280 = mul i64 %t6275, %t6279
  %t6281 = add i64 %t6273, %t6280
  %t6282 = getelementptr float, ptr %t34, i64 %t6281
  %t6283 = load float, ptr %t6282
  %t6284 = fsub float 0.0, 3.2767e4
  %t6285 = fcmp oeq float %t6283, %t6284
  br i1 %t6285, label %if_then130, label %L40300
if_then130:
  %t6286 = load i32, ptr %t66
  %t6287 = mul i32 %t6286, 5
  store i32 %t6287, ptr %t66
  br label %L40300
L40300:
  %t6288 = load i32, ptr %t66
  %t6289 = sub i32 %t6288, 30
  %t6290 = icmp slt i32 %t6289, 0
  br i1 %t6290, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t6291 = icmp eq i32 %t6289, 0
  br i1 %t6291, label %L10300, label %L20300
L30300:
  %t6292 = load i32, ptr %t55
  %t6293 = add i32 %t6292, 1
  store i32 %t6293, ptr %t55
  br label %bb622
bb622:
  %t6294 = load i32, ptr %t52
  %t6295 = load i32, ptr %t64
  %t6296 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6297 = alloca i32, i32 1
  %t6298 = getelementptr i32, ptr %t6297, i32 0
  store i32 %t6295, ptr %t6298
  %t6299 = alloca ptr, i32 1
  %t6300 = getelementptr ptr, ptr %t6299, i32 0
  store ptr %t6298, ptr %t6300
  %t6301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6294, ptr %t6296, ptr %t6299, ptr %t6301, i32 1, i32 0)
  br label %bb623
bb623:
  %t6302 = load i32, ptr %t56
  %t6303 = icmp slt i32 %t6302, 0
  br i1 %t6303, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t6304 = icmp eq i32 %t6302, 0
  br i1 %t6304, label %L311, label %L20300
L10300:
  %t6305 = load i32, ptr %t53
  %t6306 = add i32 %t6305, 1
  store i32 %t6306, ptr %t53
  br label %bb625
bb625:
  %t6307 = load i32, ptr %t52
  %t6308 = load i32, ptr %t64
  %t6309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6310 = alloca i32, i32 1
  %t6311 = getelementptr i32, ptr %t6310, i32 0
  store i32 %t6308, ptr %t6311
  %t6312 = alloca ptr, i32 1
  %t6313 = getelementptr ptr, ptr %t6312, i32 0
  store ptr %t6311, ptr %t6313
  %t6314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6307, ptr %t6309, ptr %t6312, ptr %t6314, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t6315 = load i32, ptr %t54
  %t6316 = add i32 %t6315, 1
  store i32 %t6316, ptr %t54
  br label %bb628
bb628:
  %t6317 = load i32, ptr %t52
  %t6318 = load i32, ptr %t64
  %t6319 = load i32, ptr %t66
  %t6320 = load i32, ptr %t65
  %t6321 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6322 = alloca i32, i32 3
  %t6323 = getelementptr i32, ptr %t6322, i32 0
  store i32 %t6318, ptr %t6323
  %t6324 = getelementptr i32, ptr %t6322, i32 1
  store i32 %t6319, ptr %t6324
  %t6325 = getelementptr i32, ptr %t6322, i32 2
  store i32 %t6320, ptr %t6325
  %t6326 = alloca ptr, i32 3
  %t6327 = getelementptr ptr, ptr %t6326, i32 0
  store ptr %t6323, ptr %t6327
  %t6328 = getelementptr ptr, ptr %t6326, i32 1
  store ptr %t6324, ptr %t6328
  %t6329 = getelementptr ptr, ptr %t6326, i32 2
  store ptr %t6325, ptr %t6329
  %t6330 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6317, ptr %t6321, ptr %t6326, ptr %t6330, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6331 = load i32, ptr %t56
  %t6332 = icmp slt i32 %t6331, 0
  br i1 %t6332, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t6333 = icmp eq i32 %t6331, 0
  br i1 %t6333, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6334 = sext i32 1 to i64
  %t6335 = sub i64 %t6334, 1
  %t6336 = mul i64 %t6335, 1
  %t6337 = add i64 0, %t6336
  %t6338 = sext i32 2 to i64
  %t6339 = sub i64 %t6338, 1
  %t6340 = sext i32 2 to i64
  %t6341 = mul i64 1, %t6340
  %t6342 = mul i64 %t6339, %t6341
  %t6343 = add i64 %t6337, %t6342
  %t6344 = sext i32 1 to i64
  %t6345 = sub i64 %t6344, 1
  %t6346 = sext i32 2 to i64
  %t6347 = mul i64 1, %t6346
  %t6348 = sext i32 2 to i64
  %t6349 = mul i64 %t6347, %t6348
  %t6350 = mul i64 %t6345, %t6349
  %t6351 = add i64 %t6343, %t6350
  %t6352 = getelementptr i32, ptr %t9, i64 %t6351
  %t6353 = zext i1 1 to i32
  store i32 %t6353, ptr %t6352
  %t6354 = sext i32 2 to i64
  %t6355 = sub i64 %t6354, 1
  %t6356 = mul i64 %t6355, 1
  %t6357 = add i64 0, %t6356
  %t6358 = sext i32 1 to i64
  %t6359 = sub i64 %t6358, 1
  %t6360 = sext i32 2 to i64
  %t6361 = mul i64 1, %t6360
  %t6362 = mul i64 %t6359, %t6361
  %t6363 = add i64 %t6357, %t6362
  %t6364 = sext i32 1 to i64
  %t6365 = sub i64 %t6364, 1
  %t6366 = sext i32 2 to i64
  %t6367 = mul i64 1, %t6366
  %t6368 = sext i32 2 to i64
  %t6369 = mul i64 %t6367, %t6368
  %t6370 = mul i64 %t6365, %t6369
  %t6371 = add i64 %t6363, %t6370
  %t6372 = getelementptr i32, ptr %t9, i64 %t6371
  %t6373 = zext i1 0 to i32
  store i32 %t6373, ptr %t6372
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6374 = load i32, ptr %t57
  %t6375 = add i32 4, 4
  %t6376 = add i32 %t6375, 4
  %t6377 = add i32 %t6376, 4
  %t6378 = add i32 %t6377, 4
  %t6379 = add i32 %t6378, 4
  %t6380 = add i32 4, 4
  %t6381 = add i32 %t6380, 4
  %t6382 = add i32 %t6381, 4
  %t6383 = add i32 %t6382, 4
  %t6384 = add i32 %t6383, 4
  %t6385 = add i32 %t6384, 4
  %t6386 = add i32 %t6385, 4
  %t6387 = add i32 %t6379, %t6386
  %t6388 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6374, i32 %t6387)
  %t6389 = sext i32 1 to i64
  %t6390 = sub i64 %t6389, 1
  %t6391 = mul i64 %t6390, 1
  %t6392 = add i64 0, %t6391
  %t6393 = sext i32 1 to i64
  %t6394 = sub i64 %t6393, 1
  %t6395 = sext i32 2 to i64
  %t6396 = mul i64 1, %t6395
  %t6397 = mul i64 %t6394, %t6396
  %t6398 = add i64 %t6392, %t6397
  %t6399 = sext i32 1 to i64
  %t6400 = sub i64 %t6399, 1
  %t6401 = sext i32 2 to i64
  %t6402 = mul i64 1, %t6401
  %t6403 = sext i32 2 to i64
  %t6404 = mul i64 %t6402, %t6403
  %t6405 = mul i64 %t6400, %t6404
  %t6406 = add i64 %t6398, %t6405
  %t6407 = getelementptr i32, ptr %t9, i64 %t6406
  %t6408 = sext i32 1 to i64
  %t6409 = sub i64 %t6408, 1
  %t6410 = mul i64 %t6409, 1
  %t6411 = add i64 0, %t6410
  %t6412 = sext i32 1 to i64
  %t6413 = sub i64 %t6412, 1
  %t6414 = sext i32 2 to i64
  %t6415 = mul i64 1, %t6414
  %t6416 = mul i64 %t6413, %t6415
  %t6417 = add i64 %t6411, %t6416
  %t6418 = sext i32 2 to i64
  %t6419 = sub i64 %t6418, 1
  %t6420 = sext i32 2 to i64
  %t6421 = mul i64 1, %t6420
  %t6422 = sext i32 2 to i64
  %t6423 = mul i64 %t6421, %t6422
  %t6424 = mul i64 %t6419, %t6423
  %t6425 = add i64 %t6417, %t6424
  %t6426 = getelementptr i32, ptr %t9, i64 %t6425
  %t6427 = sext i32 1 to i64
  %t6428 = sub i64 %t6427, 1
  %t6429 = mul i64 %t6428, 1
  %t6430 = add i64 0, %t6429
  %t6431 = sext i32 2 to i64
  %t6432 = sub i64 %t6431, 1
  %t6433 = sext i32 2 to i64
  %t6434 = mul i64 1, %t6433
  %t6435 = mul i64 %t6432, %t6434
  %t6436 = add i64 %t6430, %t6435
  %t6437 = sext i32 1 to i64
  %t6438 = sub i64 %t6437, 1
  %t6439 = sext i32 2 to i64
  %t6440 = mul i64 1, %t6439
  %t6441 = sext i32 2 to i64
  %t6442 = mul i64 %t6440, %t6441
  %t6443 = mul i64 %t6438, %t6442
  %t6444 = add i64 %t6436, %t6443
  %t6445 = getelementptr i32, ptr %t9, i64 %t6444
  %t6446 = sext i32 1 to i64
  %t6447 = sub i64 %t6446, 1
  %t6448 = mul i64 %t6447, 1
  %t6449 = add i64 0, %t6448
  %t6450 = sext i32 2 to i64
  %t6451 = sub i64 %t6450, 1
  %t6452 = sext i32 2 to i64
  %t6453 = mul i64 1, %t6452
  %t6454 = mul i64 %t6451, %t6453
  %t6455 = add i64 %t6449, %t6454
  %t6456 = sext i32 2 to i64
  %t6457 = sub i64 %t6456, 1
  %t6458 = sext i32 2 to i64
  %t6459 = mul i64 1, %t6458
  %t6460 = sext i32 2 to i64
  %t6461 = mul i64 %t6459, %t6460
  %t6462 = mul i64 %t6457, %t6461
  %t6463 = add i64 %t6455, %t6462
  %t6464 = getelementptr i32, ptr %t9, i64 %t6463
  %t6465 = sext i32 2 to i64
  %t6466 = sub i64 %t6465, 1
  %t6467 = mul i64 %t6466, 1
  %t6468 = add i64 0, %t6467
  %t6469 = sext i32 1 to i64
  %t6470 = sub i64 %t6469, 1
  %t6471 = sext i32 2 to i64
  %t6472 = mul i64 1, %t6471
  %t6473 = mul i64 %t6470, %t6472
  %t6474 = add i64 %t6468, %t6473
  %t6475 = sext i32 1 to i64
  %t6476 = sub i64 %t6475, 1
  %t6477 = sext i32 2 to i64
  %t6478 = mul i64 1, %t6477
  %t6479 = sext i32 2 to i64
  %t6480 = mul i64 %t6478, %t6479
  %t6481 = mul i64 %t6476, %t6480
  %t6482 = add i64 %t6474, %t6481
  %t6483 = getelementptr i32, ptr %t9, i64 %t6482
  %t6484 = sext i32 2 to i64
  %t6485 = sub i64 %t6484, 1
  %t6486 = mul i64 %t6485, 1
  %t6487 = add i64 0, %t6486
  %t6488 = sext i32 1 to i64
  %t6489 = sub i64 %t6488, 1
  %t6490 = sext i32 2 to i64
  %t6491 = mul i64 1, %t6490
  %t6492 = mul i64 %t6489, %t6491
  %t6493 = add i64 %t6487, %t6492
  %t6494 = sext i32 2 to i64
  %t6495 = sub i64 %t6494, 1
  %t6496 = sext i32 2 to i64
  %t6497 = mul i64 1, %t6496
  %t6498 = sext i32 2 to i64
  %t6499 = mul i64 %t6497, %t6498
  %t6500 = mul i64 %t6495, %t6499
  %t6501 = add i64 %t6493, %t6500
  %t6502 = getelementptr i32, ptr %t9, i64 %t6501
  %t6503 = sext i32 2 to i64
  %t6504 = sub i64 %t6503, 1
  %t6505 = mul i64 %t6504, 1
  %t6506 = add i64 0, %t6505
  %t6507 = sext i32 2 to i64
  %t6508 = sub i64 %t6507, 1
  %t6509 = sext i32 2 to i64
  %t6510 = mul i64 1, %t6509
  %t6511 = mul i64 %t6508, %t6510
  %t6512 = add i64 %t6506, %t6511
  %t6513 = sext i32 1 to i64
  %t6514 = sub i64 %t6513, 1
  %t6515 = sext i32 2 to i64
  %t6516 = mul i64 1, %t6515
  %t6517 = sext i32 2 to i64
  %t6518 = mul i64 %t6516, %t6517
  %t6519 = mul i64 %t6514, %t6518
  %t6520 = add i64 %t6512, %t6519
  %t6521 = getelementptr i32, ptr %t9, i64 %t6520
  %t6522 = sext i32 2 to i64
  %t6523 = sub i64 %t6522, 1
  %t6524 = mul i64 %t6523, 1
  %t6525 = add i64 0, %t6524
  %t6526 = sext i32 2 to i64
  %t6527 = sub i64 %t6526, 1
  %t6528 = sext i32 2 to i64
  %t6529 = mul i64 1, %t6528
  %t6530 = mul i64 %t6527, %t6529
  %t6531 = add i64 %t6525, %t6530
  %t6532 = sext i32 2 to i64
  %t6533 = sub i64 %t6532, 1
  %t6534 = sext i32 2 to i64
  %t6535 = mul i64 1, %t6534
  %t6536 = sext i32 2 to i64
  %t6537 = mul i64 %t6535, %t6536
  %t6538 = mul i64 %t6533, %t6537
  %t6539 = add i64 %t6531, %t6538
  %t6540 = getelementptr i32, ptr %t9, i64 %t6539
  %t6541 = alloca ptr, i32 14
  %t6542 = getelementptr ptr, ptr %t6541, i32 0
  store ptr %t58, ptr %t6542
  %t6543 = getelementptr ptr, ptr %t6541, i32 1
  store ptr %t59, ptr %t6543
  %t6544 = getelementptr ptr, ptr %t6541, i32 2
  store ptr %t60, ptr %t6544
  %t6545 = getelementptr ptr, ptr %t6541, i32 3
  store ptr %t61, ptr %t6545
  %t6546 = getelementptr ptr, ptr %t6541, i32 4
  store ptr %t62, ptr %t6546
  %t6547 = getelementptr ptr, ptr %t6541, i32 5
  store ptr %t63, ptr %t6547
  %t6548 = getelementptr ptr, ptr %t6541, i32 6
  store ptr %t6407, ptr %t6548
  %t6549 = getelementptr ptr, ptr %t6541, i32 7
  store ptr %t6426, ptr %t6549
  %t6550 = getelementptr ptr, ptr %t6541, i32 8
  store ptr %t6445, ptr %t6550
  %t6551 = getelementptr ptr, ptr %t6541, i32 9
  store ptr %t6464, ptr %t6551
  %t6552 = getelementptr ptr, ptr %t6541, i32 10
  store ptr %t6483, ptr %t6552
  %t6553 = getelementptr ptr, ptr %t6541, i32 11
  store ptr %t6502, ptr %t6553
  %t6554 = getelementptr ptr, ptr %t6541, i32 12
  store ptr %t6521, ptr %t6554
  %t6555 = getelementptr ptr, ptr %t6541, i32 13
  store ptr %t6540, ptr %t6555
  %t6556 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6557 = alloca i32, i32 14
  %t6558 = getelementptr i32, ptr %t6557, i32 0
  store i32 0, ptr %t6558
  %t6559 = getelementptr i32, ptr %t6557, i32 1
  store i32 0, ptr %t6559
  %t6560 = getelementptr i32, ptr %t6557, i32 2
  store i32 0, ptr %t6560
  %t6561 = getelementptr i32, ptr %t6557, i32 3
  store i32 0, ptr %t6561
  %t6562 = getelementptr i32, ptr %t6557, i32 4
  store i32 0, ptr %t6562
  %t6563 = getelementptr i32, ptr %t6557, i32 5
  store i32 0, ptr %t6563
  %t6564 = getelementptr i32, ptr %t6557, i32 6
  store i32 0, ptr %t6564
  %t6565 = getelementptr i32, ptr %t6557, i32 7
  store i32 0, ptr %t6565
  %t6566 = getelementptr i32, ptr %t6557, i32 8
  store i32 0, ptr %t6566
  %t6567 = getelementptr i32, ptr %t6557, i32 9
  store i32 0, ptr %t6567
  %t6568 = getelementptr i32, ptr %t6557, i32 10
  store i32 0, ptr %t6568
  %t6569 = getelementptr i32, ptr %t6557, i32 11
  store i32 0, ptr %t6569
  %t6570 = getelementptr i32, ptr %t6557, i32 12
  store i32 0, ptr %t6570
  %t6571 = getelementptr i32, ptr %t6557, i32 13
  store i32 0, ptr %t6571
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6388, ptr %t6541, ptr %t6556, ptr %t6557, i32 14)
  %t6572 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6388)
  br label %bb638
bb638:
  %t6573 = load i32, ptr %t62
  %t6574 = icmp eq i32 %t6573, 12
  br i1 %t6574, label %if_then134, label %bb639
if_then134:
  %t6575 = load i32, ptr %t66
  %t6576 = mul i32 %t6575, 2
  store i32 %t6576, ptr %t66
  br label %bb639
bb639:
  %t6577 = sext i32 1 to i64
  %t6578 = sub i64 %t6577, 1
  %t6579 = mul i64 %t6578, 1
  %t6580 = add i64 0, %t6579
  %t6581 = sext i32 2 to i64
  %t6582 = sub i64 %t6581, 1
  %t6583 = sext i32 2 to i64
  %t6584 = mul i64 1, %t6583
  %t6585 = mul i64 %t6582, %t6584
  %t6586 = add i64 %t6580, %t6585
  %t6587 = sext i32 1 to i64
  %t6588 = sub i64 %t6587, 1
  %t6589 = sext i32 2 to i64
  %t6590 = mul i64 1, %t6589
  %t6591 = sext i32 2 to i64
  %t6592 = mul i64 %t6590, %t6591
  %t6593 = mul i64 %t6588, %t6592
  %t6594 = add i64 %t6586, %t6593
  %t6595 = getelementptr i32, ptr %t9, i64 %t6594
  %t6596 = load i32, ptr %t6595
  %t6597 = trunc i32 %t6596 to i1
  %t6598 = xor i1 %t6597, true
  br i1 %t6598, label %if_then135, label %bb640
if_then135:
  %t6599 = load i32, ptr %t66
  %t6600 = mul i32 %t6599, 3
  store i32 %t6600, ptr %t66
  br label %bb640
bb640:
  %t6601 = sext i32 2 to i64
  %t6602 = sub i64 %t6601, 1
  %t6603 = mul i64 %t6602, 1
  %t6604 = add i64 0, %t6603
  %t6605 = sext i32 1 to i64
  %t6606 = sub i64 %t6605, 1
  %t6607 = sext i32 2 to i64
  %t6608 = mul i64 1, %t6607
  %t6609 = mul i64 %t6606, %t6608
  %t6610 = add i64 %t6604, %t6609
  %t6611 = sext i32 1 to i64
  %t6612 = sub i64 %t6611, 1
  %t6613 = sext i32 2 to i64
  %t6614 = mul i64 1, %t6613
  %t6615 = sext i32 2 to i64
  %t6616 = mul i64 %t6614, %t6615
  %t6617 = mul i64 %t6612, %t6616
  %t6618 = add i64 %t6610, %t6617
  %t6619 = getelementptr i32, ptr %t9, i64 %t6618
  %t6620 = load i32, ptr %t6619
  %t6621 = trunc i32 %t6620 to i1
  br i1 %t6621, label %if_then136, label %L40310
if_then136:
  %t6622 = load i32, ptr %t66
  %t6623 = mul i32 %t6622, 5
  store i32 %t6623, ptr %t66
  br label %L40310
L40310:
  %t6624 = load i32, ptr %t66
  %t6625 = sub i32 %t6624, 30
  %t6626 = icmp slt i32 %t6625, 0
  br i1 %t6626, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t6627 = icmp eq i32 %t6625, 0
  br i1 %t6627, label %L10310, label %L20310
L30310:
  %t6628 = load i32, ptr %t55
  %t6629 = add i32 %t6628, 1
  store i32 %t6629, ptr %t55
  br label %bb643
bb643:
  %t6630 = load i32, ptr %t52
  %t6631 = load i32, ptr %t64
  %t6632 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6633 = alloca i32, i32 1
  %t6634 = getelementptr i32, ptr %t6633, i32 0
  store i32 %t6631, ptr %t6634
  %t6635 = alloca ptr, i32 1
  %t6636 = getelementptr ptr, ptr %t6635, i32 0
  store ptr %t6634, ptr %t6636
  %t6637 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6630, ptr %t6632, ptr %t6635, ptr %t6637, i32 1, i32 0)
  br label %bb644
bb644:
  %t6638 = load i32, ptr %t56
  %t6639 = icmp slt i32 %t6638, 0
  br i1 %t6639, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t6640 = icmp eq i32 %t6638, 0
  br i1 %t6640, label %L321, label %L20310
L10310:
  %t6641 = load i32, ptr %t53
  %t6642 = add i32 %t6641, 1
  store i32 %t6642, ptr %t53
  br label %bb646
bb646:
  %t6643 = load i32, ptr %t52
  %t6644 = load i32, ptr %t64
  %t6645 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6646 = alloca i32, i32 1
  %t6647 = getelementptr i32, ptr %t6646, i32 0
  store i32 %t6644, ptr %t6647
  %t6648 = alloca ptr, i32 1
  %t6649 = getelementptr ptr, ptr %t6648, i32 0
  store ptr %t6647, ptr %t6649
  %t6650 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6643, ptr %t6645, ptr %t6648, ptr %t6650, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6651 = load i32, ptr %t54
  %t6652 = add i32 %t6651, 1
  store i32 %t6652, ptr %t54
  br label %bb649
bb649:
  %t6653 = load i32, ptr %t52
  %t6654 = load i32, ptr %t64
  %t6655 = load i32, ptr %t66
  %t6656 = load i32, ptr %t65
  %t6657 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6658 = alloca i32, i32 3
  %t6659 = getelementptr i32, ptr %t6658, i32 0
  store i32 %t6654, ptr %t6659
  %t6660 = getelementptr i32, ptr %t6658, i32 1
  store i32 %t6655, ptr %t6660
  %t6661 = getelementptr i32, ptr %t6658, i32 2
  store i32 %t6656, ptr %t6661
  %t6662 = alloca ptr, i32 3
  %t6663 = getelementptr ptr, ptr %t6662, i32 0
  store ptr %t6659, ptr %t6663
  %t6664 = getelementptr ptr, ptr %t6662, i32 1
  store ptr %t6660, ptr %t6664
  %t6665 = getelementptr ptr, ptr %t6662, i32 2
  store ptr %t6661, ptr %t6665
  %t6666 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6653, ptr %t6657, ptr %t6662, ptr %t6666, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6667 = load i32, ptr %t56
  %t6668 = icmp slt i32 %t6667, 0
  br i1 %t6668, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t6669 = icmp eq i32 %t6667, 0
  br i1 %t6669, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6670 = load i32, ptr %t57
  %t6671 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6670, i32 0)
  %t6672 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6671)
  br label %bb657
bb657:
  %t6673 = load i32, ptr %t62
  store i32 %t6673, ptr %t66
  br label %L40320
L40320:
  %t6674 = load i32, ptr %t66
  %t6675 = sub i32 %t6674, 13
  %t6676 = icmp slt i32 %t6675, 0
  br i1 %t6676, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t6677 = icmp eq i32 %t6675, 0
  br i1 %t6677, label %L10320, label %L20320
L30320:
  %t6678 = load i32, ptr %t55
  %t6679 = add i32 %t6678, 1
  store i32 %t6679, ptr %t55
  br label %bb660
bb660:
  %t6680 = load i32, ptr %t52
  %t6681 = load i32, ptr %t64
  %t6682 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6683 = alloca i32, i32 1
  %t6684 = getelementptr i32, ptr %t6683, i32 0
  store i32 %t6681, ptr %t6684
  %t6685 = alloca ptr, i32 1
  %t6686 = getelementptr ptr, ptr %t6685, i32 0
  store ptr %t6684, ptr %t6686
  %t6687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6680, ptr %t6682, ptr %t6685, ptr %t6687, i32 1, i32 0)
  br label %bb661
bb661:
  %t6688 = load i32, ptr %t56
  %t6689 = icmp slt i32 %t6688, 0
  br i1 %t6689, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t6690 = icmp eq i32 %t6688, 0
  br i1 %t6690, label %L331, label %L20320
L10320:
  %t6691 = load i32, ptr %t53
  %t6692 = add i32 %t6691, 1
  store i32 %t6692, ptr %t53
  br label %bb663
bb663:
  %t6693 = load i32, ptr %t52
  %t6694 = load i32, ptr %t64
  %t6695 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6696 = alloca i32, i32 1
  %t6697 = getelementptr i32, ptr %t6696, i32 0
  store i32 %t6694, ptr %t6697
  %t6698 = alloca ptr, i32 1
  %t6699 = getelementptr ptr, ptr %t6698, i32 0
  store ptr %t6697, ptr %t6699
  %t6700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6693, ptr %t6695, ptr %t6698, ptr %t6700, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6701 = load i32, ptr %t54
  %t6702 = add i32 %t6701, 1
  store i32 %t6702, ptr %t54
  br label %bb666
bb666:
  %t6703 = load i32, ptr %t52
  %t6704 = load i32, ptr %t64
  %t6705 = load i32, ptr %t66
  %t6706 = load i32, ptr %t65
  %t6707 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6708 = alloca i32, i32 3
  %t6709 = getelementptr i32, ptr %t6708, i32 0
  store i32 %t6704, ptr %t6709
  %t6710 = getelementptr i32, ptr %t6708, i32 1
  store i32 %t6705, ptr %t6710
  %t6711 = getelementptr i32, ptr %t6708, i32 2
  store i32 %t6706, ptr %t6711
  %t6712 = alloca ptr, i32 3
  %t6713 = getelementptr ptr, ptr %t6712, i32 0
  store ptr %t6709, ptr %t6713
  %t6714 = getelementptr ptr, ptr %t6712, i32 1
  store ptr %t6710, ptr %t6714
  %t6715 = getelementptr ptr, ptr %t6712, i32 2
  store ptr %t6711, ptr %t6715
  %t6716 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6703, ptr %t6707, ptr %t6712, ptr %t6716, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6717 = load i32, ptr %t56
  %t6718 = icmp slt i32 %t6717, 0
  br i1 %t6718, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6719 = icmp eq i32 %t6717, 0
  br i1 %t6719, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6720 = load i32, ptr %t57
  %t6721 = add i32 4, 4
  %t6722 = add i32 %t6721, 4
  %t6723 = add i32 %t6722, 4
  %t6724 = add i32 %t6723, 4
  %t6725 = add i32 %t6724, 4
  %t6726 = add i32 %t6725, 4
  %t6727 = add i32 %t6726, 4
  %t6728 = add i32 %t6727, 4
  %t6729 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6720, i32 %t6728)
  %t6730 = alloca ptr, i32 9
  %t6731 = getelementptr ptr, ptr %t6730, i32 0
  store ptr %t58, ptr %t6731
  %t6732 = getelementptr ptr, ptr %t6730, i32 1
  store ptr %t59, ptr %t6732
  %t6733 = getelementptr ptr, ptr %t6730, i32 2
  store ptr %t60, ptr %t6733
  %t6734 = getelementptr ptr, ptr %t6730, i32 3
  store ptr %t61, ptr %t6734
  %t6735 = getelementptr ptr, ptr %t6730, i32 4
  store ptr %t62, ptr %t6735
  %t6736 = getelementptr ptr, ptr %t6730, i32 5
  store ptr %t63, ptr %t6736
  %t6737 = getelementptr ptr, ptr %t6730, i32 6
  store ptr %t73, ptr %t6737
  %t6738 = getelementptr ptr, ptr %t6730, i32 7
  store ptr %t71, ptr %t6738
  %t6739 = getelementptr ptr, ptr %t6730, i32 8
  store ptr %t74, ptr %t6739
  %t6740 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6741 = alloca i32, i32 9
  %t6742 = getelementptr i32, ptr %t6741, i32 0
  store i32 0, ptr %t6742
  %t6743 = getelementptr i32, ptr %t6741, i32 1
  store i32 0, ptr %t6743
  %t6744 = getelementptr i32, ptr %t6741, i32 2
  store i32 0, ptr %t6744
  %t6745 = getelementptr i32, ptr %t6741, i32 3
  store i32 0, ptr %t6745
  %t6746 = getelementptr i32, ptr %t6741, i32 4
  store i32 0, ptr %t6746
  %t6747 = getelementptr i32, ptr %t6741, i32 5
  store i32 0, ptr %t6747
  %t6748 = getelementptr i32, ptr %t6741, i32 6
  store i32 0, ptr %t6748
  %t6749 = getelementptr i32, ptr %t6741, i32 7
  store i32 0, ptr %t6749
  %t6750 = getelementptr i32, ptr %t6741, i32 8
  store i32 0, ptr %t6750
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6729, ptr %t6730, ptr %t6740, ptr %t6741, i32 9)
  %t6751 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6729)
  br label %bb677
bb677:
  %t6752 = load i32, ptr %t62
  %t6753 = icmp eq i32 %t6752, 14
  br i1 %t6753, label %if_then143, label %bb678
if_then143:
  %t6754 = load i32, ptr %t66
  %t6755 = mul i32 %t6754, 2
  store i32 %t6755, ptr %t66
  br label %bb678
bb678:
  %t6756 = load i32, ptr %t73
  %t6757 = icmp eq i32 %t6756, 11
  br i1 %t6757, label %if_then144, label %bb679
if_then144:
  %t6758 = load i32, ptr %t66
  %t6759 = mul i32 %t6758, 3
  store i32 %t6759, ptr %t66
  br label %bb679
bb679:
  %t6760 = load i32, ptr %t71
  %t6761 = sub i32 0, 11
  %t6762 = icmp eq i32 %t6760, %t6761
  br i1 %t6762, label %if_then145, label %L40330
if_then145:
  %t6763 = load i32, ptr %t66
  %t6764 = mul i32 %t6763, 5
  store i32 %t6764, ptr %t66
  br label %L40330
L40330:
  %t6765 = load i32, ptr %t66
  %t6766 = sub i32 %t6765, 30
  %t6767 = icmp slt i32 %t6766, 0
  br i1 %t6767, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6768 = icmp eq i32 %t6766, 0
  br i1 %t6768, label %L10330, label %L20330
L30330:
  %t6769 = load i32, ptr %t55
  %t6770 = add i32 %t6769, 1
  store i32 %t6770, ptr %t55
  br label %bb682
bb682:
  %t6771 = load i32, ptr %t52
  %t6772 = load i32, ptr %t64
  %t6773 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6774 = alloca i32, i32 1
  %t6775 = getelementptr i32, ptr %t6774, i32 0
  store i32 %t6772, ptr %t6775
  %t6776 = alloca ptr, i32 1
  %t6777 = getelementptr ptr, ptr %t6776, i32 0
  store ptr %t6775, ptr %t6777
  %t6778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6771, ptr %t6773, ptr %t6776, ptr %t6778, i32 1, i32 0)
  br label %bb683
bb683:
  %t6779 = load i32, ptr %t56
  %t6780 = icmp slt i32 %t6779, 0
  br i1 %t6780, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6781 = icmp eq i32 %t6779, 0
  br i1 %t6781, label %L341, label %L20330
L10330:
  %t6782 = load i32, ptr %t53
  %t6783 = add i32 %t6782, 1
  store i32 %t6783, ptr %t53
  br label %bb685
bb685:
  %t6784 = load i32, ptr %t52
  %t6785 = load i32, ptr %t64
  %t6786 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6787 = alloca i32, i32 1
  %t6788 = getelementptr i32, ptr %t6787, i32 0
  store i32 %t6785, ptr %t6788
  %t6789 = alloca ptr, i32 1
  %t6790 = getelementptr ptr, ptr %t6789, i32 0
  store ptr %t6788, ptr %t6790
  %t6791 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6784, ptr %t6786, ptr %t6789, ptr %t6791, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6792 = load i32, ptr %t54
  %t6793 = add i32 %t6792, 1
  store i32 %t6793, ptr %t54
  br label %bb688
bb688:
  %t6794 = load i32, ptr %t52
  %t6795 = load i32, ptr %t64
  %t6796 = load i32, ptr %t66
  %t6797 = load i32, ptr %t65
  %t6798 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6799 = alloca i32, i32 3
  %t6800 = getelementptr i32, ptr %t6799, i32 0
  store i32 %t6795, ptr %t6800
  %t6801 = getelementptr i32, ptr %t6799, i32 1
  store i32 %t6796, ptr %t6801
  %t6802 = getelementptr i32, ptr %t6799, i32 2
  store i32 %t6797, ptr %t6802
  %t6803 = alloca ptr, i32 3
  %t6804 = getelementptr ptr, ptr %t6803, i32 0
  store ptr %t6800, ptr %t6804
  %t6805 = getelementptr ptr, ptr %t6803, i32 1
  store ptr %t6801, ptr %t6805
  %t6806 = getelementptr ptr, ptr %t6803, i32 2
  store ptr %t6802, ptr %t6806
  %t6807 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6794, ptr %t6798, ptr %t6803, ptr %t6807, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6808 = load i32, ptr %t56
  %t6809 = icmp slt i32 %t6808, 0
  br i1 %t6809, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6810 = icmp eq i32 %t6808, 0
  br i1 %t6810, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6811 = load i32, ptr %t57
  %t6812 = call i32 @col6forge_rewind(i32 %t6811)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6813 = alloca i32
  %t6814 = alloca i64
  %t6815 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6813
  %t6816 = icmp sle i32 1, 150
  %t6817 = icmp ne i32 1, 0
  %t6818 = and i1 %t6816, %t6817
  br i1 %t6818, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6819 = sub i32 150, 1
  %t6820 = add i32 %t6819, 1
  %t6821 = sdiv i32 %t6820, 1
  %t6822 = sext i32 %t6821 to i64
  store i64 %t6822, ptr %t6814
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6814
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6815
  br label %do_test152
do_test152:
  %t6823 = load i64, ptr %t6815
  %t6824 = load i64, ptr %t6814
  %t6825 = icmp slt i64 %t6823, %t6824
  br i1 %t6825, label %bb698, label %bb702
bb698:
  %t6826 = load i32, ptr %t57
  %t6827 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6826, i32 0)
  %t6828 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6827)
  %t6829 = icmp slt i32 %t6828, 0
  br i1 %t6829, label %L343, label %bb699
bb699:
  %t6830 = load i32, ptr %t67
  %t6831 = add i32 %t6830, 1
  store i32 %t6831, ptr %t67
  %t6832 = load i32, ptr %t67
  %t6833 = icmp sgt i32 %t6832, 150
  br i1 %t6833, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6834 = load i32, ptr %t70
  %t6835 = load i32, ptr %t6813
  %t6836 = add i32 %t6834, %t6835
  store i32 %t6836, ptr %t70
  %t6837 = load i64, ptr %t6815
  %t6838 = add i64 %t6837, 1
  store i64 %t6838, ptr %t6815
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6839 = load i32, ptr %t66
  %t6840 = mul i32 %t6839, 2
  store i32 %t6840, ptr %t66
  br label %bb704
bb704:
  %t6841 = load i32, ptr %t67
  %t6842 = icmp eq i32 %t6841, 142
  br i1 %t6842, label %if_then155, label %L40340
if_then155:
  %t6843 = load i32, ptr %t66
  %t6844 = mul i32 %t6843, 3
  store i32 %t6844, ptr %t66
  br label %L40340
L40340:
  %t6845 = load i32, ptr %t66
  %t6846 = sub i32 %t6845, 6
  %t6847 = icmp slt i32 %t6846, 0
  br i1 %t6847, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6848 = icmp eq i32 %t6846, 0
  br i1 %t6848, label %L10340, label %L20340
L30340:
  %t6849 = load i32, ptr %t55
  %t6850 = add i32 %t6849, 1
  store i32 %t6850, ptr %t55
  br label %bb707
bb707:
  %t6851 = load i32, ptr %t52
  %t6852 = load i32, ptr %t64
  %t6853 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6854 = alloca i32, i32 1
  %t6855 = getelementptr i32, ptr %t6854, i32 0
  store i32 %t6852, ptr %t6855
  %t6856 = alloca ptr, i32 1
  %t6857 = getelementptr ptr, ptr %t6856, i32 0
  store ptr %t6855, ptr %t6857
  %t6858 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6851, ptr %t6853, ptr %t6856, ptr %t6858, i32 1, i32 0)
  br label %bb708
bb708:
  %t6859 = load i32, ptr %t56
  %t6860 = icmp slt i32 %t6859, 0
  br i1 %t6860, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6861 = icmp eq i32 %t6859, 0
  br i1 %t6861, label %L351, label %L20340
L10340:
  %t6862 = load i32, ptr %t53
  %t6863 = add i32 %t6862, 1
  store i32 %t6863, ptr %t53
  br label %bb710
bb710:
  %t6864 = load i32, ptr %t52
  %t6865 = load i32, ptr %t64
  %t6866 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6867 = alloca i32, i32 1
  %t6868 = getelementptr i32, ptr %t6867, i32 0
  store i32 %t6865, ptr %t6868
  %t6869 = alloca ptr, i32 1
  %t6870 = getelementptr ptr, ptr %t6869, i32 0
  store ptr %t6868, ptr %t6870
  %t6871 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6864, ptr %t6866, ptr %t6869, ptr %t6871, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6872 = load i32, ptr %t54
  %t6873 = add i32 %t6872, 1
  store i32 %t6873, ptr %t54
  br label %bb713
bb713:
  %t6874 = load i32, ptr %t52
  %t6875 = load i32, ptr %t64
  %t6876 = load i32, ptr %t66
  %t6877 = load i32, ptr %t65
  %t6878 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6879 = alloca i32, i32 3
  %t6880 = getelementptr i32, ptr %t6879, i32 0
  store i32 %t6875, ptr %t6880
  %t6881 = getelementptr i32, ptr %t6879, i32 1
  store i32 %t6876, ptr %t6881
  %t6882 = getelementptr i32, ptr %t6879, i32 2
  store i32 %t6877, ptr %t6882
  %t6883 = alloca ptr, i32 3
  %t6884 = getelementptr ptr, ptr %t6883, i32 0
  store ptr %t6880, ptr %t6884
  %t6885 = getelementptr ptr, ptr %t6883, i32 1
  store ptr %t6881, ptr %t6885
  %t6886 = getelementptr ptr, ptr %t6883, i32 2
  store ptr %t6882, ptr %t6886
  %t6887 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6874, ptr %t6878, ptr %t6883, ptr %t6887, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6888 = load i32, ptr %t56
  %t6889 = icmp slt i32 %t6888, 0
  br i1 %t6889, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6890 = icmp eq i32 %t6888, 0
  br i1 %t6890, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6891 = load i32, ptr %t57
  %t6892 = call i32 @col6forge_rewind(i32 %t6891)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6893 = alloca i32
  %t6894 = alloca i64
  %t6895 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6893
  %t6896 = icmp sle i32 1, 150
  %t6897 = icmp ne i32 1, 0
  %t6898 = and i1 %t6896, %t6897
  br i1 %t6898, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6899 = sub i32 150, 1
  %t6900 = add i32 %t6899, 1
  %t6901 = sdiv i32 %t6900, 1
  %t6902 = sext i32 %t6901 to i64
  store i64 %t6902, ptr %t6894
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6894
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6895
  br label %do_test162
do_test162:
  %t6903 = load i64, ptr %t6895
  %t6904 = load i64, ptr %t6894
  %t6905 = icmp slt i64 %t6903, %t6904
  br i1 %t6905, label %bb724, label %bb732
bb724:
  %t6906 = load i32, ptr %t87
  %t6907 = add i32 %t6906, 1
  store i32 %t6907, ptr %t87
  %t6908 = load i32, ptr %t87
  %t6909 = icmp eq i32 %t6908, 13
  br i1 %t6909, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
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
  %t6924 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
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
  %t6933 = icmp slt i32 %t6932, 0
  br i1 %t6933, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6934 = load i32, ptr %t57
  %t6935 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6934, i32 0)
  %t6936 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6935)
  br label %bb729
bb729:
  %t6937 = load i32, ptr %t67
  %t6938 = add i32 %t6937, 1
  store i32 %t6938, ptr %t67
  br label %L355
L355:
  %t6939 = load i32, ptr %t62
  %t6940 = load i32, ptr %t87
  %t6941 = icmp eq i32 %t6939, %t6940
  br i1 %t6941, label %if_then165, label %L352
if_then165:
  %t6942 = load i32, ptr %t67
  %t6943 = add i32 %t6942, 1
  store i32 %t6943, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6944 = load i32, ptr %t70
  %t6945 = load i32, ptr %t6893
  %t6946 = add i32 %t6944, %t6945
  store i32 %t6946, ptr %t70
  %t6947 = load i64, ptr %t6895
  %t6948 = add i64 %t6947, 1
  store i64 %t6948, ptr %t6895
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t6949 = load i32, ptr %t66
  %t6950 = mul i32 %t6949, 2
  store i32 %t6950, ptr %t66
  br label %bb734
bb734:
  %t6951 = load i32, ptr %t67
  %t6952 = icmp eq i32 %t6951, 142
  br i1 %t6952, label %if_then166, label %L40350
if_then166:
  %t6953 = load i32, ptr %t66
  %t6954 = mul i32 %t6953, 3
  store i32 %t6954, ptr %t66
  br label %L40350
L40350:
  %t6955 = load i32, ptr %t66
  %t6956 = sub i32 %t6955, 6
  %t6957 = icmp slt i32 %t6956, 0
  br i1 %t6957, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t6958 = icmp eq i32 %t6956, 0
  br i1 %t6958, label %L10350, label %L20350
L30350:
  %t6959 = load i32, ptr %t55
  %t6960 = add i32 %t6959, 1
  store i32 %t6960, ptr %t55
  br label %bb737
bb737:
  %t6961 = load i32, ptr %t52
  %t6962 = load i32, ptr %t64
  %t6963 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6964 = alloca i32, i32 1
  %t6965 = getelementptr i32, ptr %t6964, i32 0
  store i32 %t6962, ptr %t6965
  %t6966 = alloca ptr, i32 1
  %t6967 = getelementptr ptr, ptr %t6966, i32 0
  store ptr %t6965, ptr %t6967
  %t6968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6961, ptr %t6963, ptr %t6966, ptr %t6968, i32 1, i32 0)
  br label %bb738
bb738:
  %t6969 = load i32, ptr %t56
  %t6970 = icmp slt i32 %t6969, 0
  br i1 %t6970, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t6971 = icmp eq i32 %t6969, 0
  br i1 %t6971, label %L361, label %L20350
L10350:
  %t6972 = load i32, ptr %t53
  %t6973 = add i32 %t6972, 1
  store i32 %t6973, ptr %t53
  br label %bb740
bb740:
  %t6974 = load i32, ptr %t52
  %t6975 = load i32, ptr %t64
  %t6976 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6977 = alloca i32, i32 1
  %t6978 = getelementptr i32, ptr %t6977, i32 0
  store i32 %t6975, ptr %t6978
  %t6979 = alloca ptr, i32 1
  %t6980 = getelementptr ptr, ptr %t6979, i32 0
  store ptr %t6978, ptr %t6980
  %t6981 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6974, ptr %t6976, ptr %t6979, ptr %t6981, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t6982 = load i32, ptr %t54
  %t6983 = add i32 %t6982, 1
  store i32 %t6983, ptr %t54
  br label %bb743
bb743:
  %t6984 = load i32, ptr %t52
  %t6985 = load i32, ptr %t64
  %t6986 = load i32, ptr %t66
  %t6987 = load i32, ptr %t65
  %t6988 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6989 = alloca i32, i32 3
  %t6990 = getelementptr i32, ptr %t6989, i32 0
  store i32 %t6985, ptr %t6990
  %t6991 = getelementptr i32, ptr %t6989, i32 1
  store i32 %t6986, ptr %t6991
  %t6992 = getelementptr i32, ptr %t6989, i32 2
  store i32 %t6987, ptr %t6992
  %t6993 = alloca ptr, i32 3
  %t6994 = getelementptr ptr, ptr %t6993, i32 0
  store ptr %t6990, ptr %t6994
  %t6995 = getelementptr ptr, ptr %t6993, i32 1
  store ptr %t6991, ptr %t6995
  %t6996 = getelementptr ptr, ptr %t6993, i32 2
  store ptr %t6992, ptr %t6996
  %t6997 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6984, ptr %t6988, ptr %t6993, ptr %t6997, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t6998 = load i32, ptr %t52
  %t6999 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6998, ptr %t6999, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t7000 = load i32, ptr %t52
  %t7001 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7000, ptr %t7001, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t7002 = load i32, ptr %t52
  %t7003 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7002, ptr %t7003, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t7004 = load i32, ptr %t52
  %t7005 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7004, ptr %t7005, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t7006 = load i32, ptr %t52
  %t7007 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7006, ptr %t7007, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t7008 = load i32, ptr %t52
  %t7009 = load i32, ptr %t54
  %t7010 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t7011 = alloca i32, i32 1
  %t7012 = getelementptr i32, ptr %t7011, i32 0
  store i32 %t7009, ptr %t7012
  %t7013 = alloca ptr, i32 1
  %t7014 = getelementptr ptr, ptr %t7013, i32 0
  store ptr %t7012, ptr %t7014
  %t7015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7008, ptr %t7010, ptr %t7013, ptr %t7015, i32 1, i32 0)
  br label %bb751
bb751:
  %t7016 = load i32, ptr %t52
  %t7017 = load i32, ptr %t53
  %t7018 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t7019 = alloca i32, i32 1
  %t7020 = getelementptr i32, ptr %t7019, i32 0
  store i32 %t7017, ptr %t7020
  %t7021 = alloca ptr, i32 1
  %t7022 = getelementptr ptr, ptr %t7021, i32 0
  store ptr %t7020, ptr %t7022
  %t7023 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7016, ptr %t7018, ptr %t7021, ptr %t7023, i32 1, i32 0)
  br label %bb752
bb752:
  %t7024 = load i32, ptr %t52
  %t7025 = load i32, ptr %t55
  %t7026 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t7027 = alloca i32, i32 1
  %t7028 = getelementptr i32, ptr %t7027, i32 0
  store i32 %t7025, ptr %t7028
  %t7029 = alloca ptr, i32 1
  %t7030 = getelementptr ptr, ptr %t7029, i32 0
  store ptr %t7028, ptr %t7030
  %t7031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7024, ptr %t7026, ptr %t7029, ptr %t7031, i32 1, i32 0)
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
