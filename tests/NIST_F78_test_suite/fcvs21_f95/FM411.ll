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
  %t1349 = add i32 %t1348, 1
  %t1350 = add i32 %t1349, 1
  %t1351 = add i32 %t1350, 1
  %t1352 = add i32 %t1351, 1
  %t1353 = add i32 %t1352, 1
  %t1354 = add i32 %t1353, 1
  %t1355 = add i32 %t1354, 1
  %t1356 = add i32 %t1355, 1
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
  %t1998 = add i32 %t1997, 1
  %t1999 = add i32 %t1998, 1
  %t2000 = add i32 %t1999, 1
  %t2001 = add i32 %t2000, 1
  %t2002 = add i32 %t2001, 1
  %t2003 = add i32 %t2002, 1
  %t2004 = add i32 %t2003, 1
  %t2005 = add i32 %t2004, 1
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
  %t2427 = add i32 %t2426, 8
  %t2428 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2421, i32 %t2427)
  %t2429 = load i32, ptr %t58
  %t2430 = load i32, ptr %t59
  %t2431 = load i32, ptr %t60
  %t2432 = load i32, ptr %t61
  %t2433 = load i32, ptr %t62
  %t2434 = load i32, ptr %t63
  %t2435 = alloca ptr, i32 6
  %t2436 = getelementptr ptr, ptr %t2435, i32 0
  store ptr %t58, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2435, i32 1
  store ptr %t59, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2435, i32 2
  store ptr %t60, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2435, i32 3
  store ptr %t61, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2435, i32 4
  store ptr %t62, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2435, i32 5
  store ptr %t63, ptr %t2441
  %t2442 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t2443 = alloca i32, i32 6
  %t2444 = getelementptr i32, ptr %t2443, i32 0
  store i32 0, ptr %t2444
  %t2445 = getelementptr i32, ptr %t2443, i32 1
  store i32 0, ptr %t2445
  %t2446 = getelementptr i32, ptr %t2443, i32 2
  store i32 0, ptr %t2446
  %t2447 = getelementptr i32, ptr %t2443, i32 3
  store i32 0, ptr %t2447
  %t2448 = getelementptr i32, ptr %t2443, i32 4
  store i32 0, ptr %t2448
  %t2449 = getelementptr i32, ptr %t2443, i32 5
  store i32 0, ptr %t2449
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2428, ptr %t2435, ptr %t2442, ptr %t2443, i32 6)
  call i32 @col6forge_unformatted_write_stream_n(ptr %t2428, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2428)
  br label %bb239
bb239:
  %t2450 = load i32, ptr %t62
  store i32 %t2450, ptr %t66
  br label %L40110
L40110:
  %t2451 = load i32, ptr %t66
  %t2452 = sub i32 %t2451, 09
  %t2453 = icmp slt i32 %t2452, 0
  br i1 %t2453, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2454 = icmp eq i32 %t2452, 0
  br i1 %t2454, label %L10110, label %L20110
L30110:
  %t2455 = load i32, ptr %t55
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t55
  br label %bb242
bb242:
  %t2457 = load i32, ptr %t52
  %t2458 = load i32, ptr %t64
  %t2459 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2460 = alloca i32, i32 1
  %t2461 = getelementptr i32, ptr %t2460, i32 0
  store i32 %t2458, ptr %t2461
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2461, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2459, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %bb243
bb243:
  %t2465 = load i32, ptr %t56
  %t2466 = icmp slt i32 %t2465, 0
  br i1 %t2466, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2467 = icmp eq i32 %t2465, 0
  br i1 %t2467, label %L121, label %L20110
L10110:
  %t2468 = load i32, ptr %t53
  %t2469 = add i32 %t2468, 1
  store i32 %t2469, ptr %t53
  br label %bb245
bb245:
  %t2470 = load i32, ptr %t52
  %t2471 = load i32, ptr %t64
  %t2472 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2473 = alloca i32, i32 1
  %t2474 = getelementptr i32, ptr %t2473, i32 0
  store i32 %t2471, ptr %t2474
  %t2475 = alloca ptr, i32 1
  %t2476 = getelementptr ptr, ptr %t2475, i32 0
  store ptr %t2474, ptr %t2476
  %t2477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2470, ptr %t2472, ptr %t2475, ptr %t2477, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t2478 = load i32, ptr %t54
  %t2479 = add i32 %t2478, 1
  store i32 %t2479, ptr %t54
  br label %bb248
bb248:
  %t2480 = load i32, ptr %t52
  %t2481 = load i32, ptr %t64
  %t2482 = load i32, ptr %t66
  %t2483 = load i32, ptr %t65
  %t2484 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2485 = alloca i32, i32 3
  %t2486 = getelementptr i32, ptr %t2485, i32 0
  store i32 %t2481, ptr %t2486
  %t2487 = getelementptr i32, ptr %t2485, i32 1
  store i32 %t2482, ptr %t2487
  %t2488 = getelementptr i32, ptr %t2485, i32 2
  store i32 %t2483, ptr %t2488
  %t2489 = alloca ptr, i32 3
  %t2490 = getelementptr ptr, ptr %t2489, i32 0
  store ptr %t2486, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2489, i32 1
  store ptr %t2487, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2489, i32 2
  store ptr %t2488, ptr %t2492
  %t2493 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2480, ptr %t2484, ptr %t2489, ptr %t2493, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  %t2494 = load i32, ptr %t56
  %t2495 = icmp slt i32 %t2494, 0
  br i1 %t2495, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2496 = icmp eq i32 %t2494, 0
  br i1 %t2496, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2497 = load i32, ptr %t57
  %t2498 = add i32 4, 4
  %t2499 = add i32 %t2498, 4
  %t2500 = add i32 %t2499, 4
  %t2501 = add i32 %t2500, 4
  %t2502 = add i32 %t2501, 4
  %t2503 = add i32 4, 4
  %t2504 = add i32 %t2503, 4
  %t2505 = add i32 %t2504, 4
  %t2506 = add i32 %t2505, 4
  %t2507 = add i32 %t2506, 4
  %t2508 = add i32 %t2507, 4
  %t2509 = add i32 %t2508, 4
  %t2510 = add i32 %t2502, %t2509
  %t2511 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2497, i32 %t2510)
  %t2512 = load i32, ptr %t58
  %t2513 = load i32, ptr %t59
  %t2514 = load i32, ptr %t60
  %t2515 = load i32, ptr %t61
  %t2516 = load i32, ptr %t62
  %t2517 = load i32, ptr %t63
  %t2518 = sext i32 1 to i64
  %t2519 = sub i64 %t2518, 1
  %t2520 = mul i64 %t2519, 1
  %t2521 = add i64 0, %t2520
  %t2522 = sext i32 1 to i64
  %t2523 = sub i64 %t2522, 1
  %t2524 = sext i32 2 to i64
  %t2525 = mul i64 1, %t2524
  %t2526 = mul i64 %t2523, %t2525
  %t2527 = add i64 %t2521, %t2526
  %t2528 = sext i32 1 to i64
  %t2529 = sub i64 %t2528, 1
  %t2530 = sext i32 2 to i64
  %t2531 = mul i64 1, %t2530
  %t2532 = sext i32 2 to i64
  %t2533 = mul i64 %t2531, %t2532
  %t2534 = mul i64 %t2529, %t2533
  %t2535 = add i64 %t2527, %t2534
  %t2536 = getelementptr i32, ptr %t25, i64 %t2535
  %t2537 = sext i32 1 to i64
  %t2538 = sub i64 %t2537, 1
  %t2539 = mul i64 %t2538, 1
  %t2540 = add i64 0, %t2539
  %t2541 = sext i32 1 to i64
  %t2542 = sub i64 %t2541, 1
  %t2543 = sext i32 2 to i64
  %t2544 = mul i64 1, %t2543
  %t2545 = mul i64 %t2542, %t2544
  %t2546 = add i64 %t2540, %t2545
  %t2547 = sext i32 1 to i64
  %t2548 = sub i64 %t2547, 1
  %t2549 = sext i32 2 to i64
  %t2550 = mul i64 1, %t2549
  %t2551 = sext i32 2 to i64
  %t2552 = mul i64 %t2550, %t2551
  %t2553 = mul i64 %t2548, %t2552
  %t2554 = add i64 %t2546, %t2553
  %t2555 = getelementptr i32, ptr %t25, i64 %t2554
  %t2556 = load i32, ptr %t2555
  %t2557 = sext i32 1 to i64
  %t2558 = sub i64 %t2557, 1
  %t2559 = mul i64 %t2558, 1
  %t2560 = add i64 0, %t2559
  %t2561 = sext i32 1 to i64
  %t2562 = sub i64 %t2561, 1
  %t2563 = sext i32 2 to i64
  %t2564 = mul i64 1, %t2563
  %t2565 = mul i64 %t2562, %t2564
  %t2566 = add i64 %t2560, %t2565
  %t2567 = sext i32 2 to i64
  %t2568 = sub i64 %t2567, 1
  %t2569 = sext i32 2 to i64
  %t2570 = mul i64 1, %t2569
  %t2571 = sext i32 2 to i64
  %t2572 = mul i64 %t2570, %t2571
  %t2573 = mul i64 %t2568, %t2572
  %t2574 = add i64 %t2566, %t2573
  %t2575 = getelementptr i32, ptr %t25, i64 %t2574
  %t2576 = sext i32 1 to i64
  %t2577 = sub i64 %t2576, 1
  %t2578 = mul i64 %t2577, 1
  %t2579 = add i64 0, %t2578
  %t2580 = sext i32 1 to i64
  %t2581 = sub i64 %t2580, 1
  %t2582 = sext i32 2 to i64
  %t2583 = mul i64 1, %t2582
  %t2584 = mul i64 %t2581, %t2583
  %t2585 = add i64 %t2579, %t2584
  %t2586 = sext i32 2 to i64
  %t2587 = sub i64 %t2586, 1
  %t2588 = sext i32 2 to i64
  %t2589 = mul i64 1, %t2588
  %t2590 = sext i32 2 to i64
  %t2591 = mul i64 %t2589, %t2590
  %t2592 = mul i64 %t2587, %t2591
  %t2593 = add i64 %t2585, %t2592
  %t2594 = getelementptr i32, ptr %t25, i64 %t2593
  %t2595 = load i32, ptr %t2594
  %t2596 = sext i32 1 to i64
  %t2597 = sub i64 %t2596, 1
  %t2598 = mul i64 %t2597, 1
  %t2599 = add i64 0, %t2598
  %t2600 = sext i32 2 to i64
  %t2601 = sub i64 %t2600, 1
  %t2602 = sext i32 2 to i64
  %t2603 = mul i64 1, %t2602
  %t2604 = mul i64 %t2601, %t2603
  %t2605 = add i64 %t2599, %t2604
  %t2606 = sext i32 1 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = sext i32 2 to i64
  %t2609 = mul i64 1, %t2608
  %t2610 = sext i32 2 to i64
  %t2611 = mul i64 %t2609, %t2610
  %t2612 = mul i64 %t2607, %t2611
  %t2613 = add i64 %t2605, %t2612
  %t2614 = getelementptr i32, ptr %t25, i64 %t2613
  %t2615 = sext i32 1 to i64
  %t2616 = sub i64 %t2615, 1
  %t2617 = mul i64 %t2616, 1
  %t2618 = add i64 0, %t2617
  %t2619 = sext i32 2 to i64
  %t2620 = sub i64 %t2619, 1
  %t2621 = sext i32 2 to i64
  %t2622 = mul i64 1, %t2621
  %t2623 = mul i64 %t2620, %t2622
  %t2624 = add i64 %t2618, %t2623
  %t2625 = sext i32 1 to i64
  %t2626 = sub i64 %t2625, 1
  %t2627 = sext i32 2 to i64
  %t2628 = mul i64 1, %t2627
  %t2629 = sext i32 2 to i64
  %t2630 = mul i64 %t2628, %t2629
  %t2631 = mul i64 %t2626, %t2630
  %t2632 = add i64 %t2624, %t2631
  %t2633 = getelementptr i32, ptr %t25, i64 %t2632
  %t2634 = load i32, ptr %t2633
  %t2635 = sext i32 1 to i64
  %t2636 = sub i64 %t2635, 1
  %t2637 = mul i64 %t2636, 1
  %t2638 = add i64 0, %t2637
  %t2639 = sext i32 2 to i64
  %t2640 = sub i64 %t2639, 1
  %t2641 = sext i32 2 to i64
  %t2642 = mul i64 1, %t2641
  %t2643 = mul i64 %t2640, %t2642
  %t2644 = add i64 %t2638, %t2643
  %t2645 = sext i32 2 to i64
  %t2646 = sub i64 %t2645, 1
  %t2647 = sext i32 2 to i64
  %t2648 = mul i64 1, %t2647
  %t2649 = sext i32 2 to i64
  %t2650 = mul i64 %t2648, %t2649
  %t2651 = mul i64 %t2646, %t2650
  %t2652 = add i64 %t2644, %t2651
  %t2653 = getelementptr i32, ptr %t25, i64 %t2652
  %t2654 = sext i32 1 to i64
  %t2655 = sub i64 %t2654, 1
  %t2656 = mul i64 %t2655, 1
  %t2657 = add i64 0, %t2656
  %t2658 = sext i32 2 to i64
  %t2659 = sub i64 %t2658, 1
  %t2660 = sext i32 2 to i64
  %t2661 = mul i64 1, %t2660
  %t2662 = mul i64 %t2659, %t2661
  %t2663 = add i64 %t2657, %t2662
  %t2664 = sext i32 2 to i64
  %t2665 = sub i64 %t2664, 1
  %t2666 = sext i32 2 to i64
  %t2667 = mul i64 1, %t2666
  %t2668 = sext i32 2 to i64
  %t2669 = mul i64 %t2667, %t2668
  %t2670 = mul i64 %t2665, %t2669
  %t2671 = add i64 %t2663, %t2670
  %t2672 = getelementptr i32, ptr %t25, i64 %t2671
  %t2673 = load i32, ptr %t2672
  %t2674 = sext i32 2 to i64
  %t2675 = sub i64 %t2674, 1
  %t2676 = mul i64 %t2675, 1
  %t2677 = add i64 0, %t2676
  %t2678 = sext i32 1 to i64
  %t2679 = sub i64 %t2678, 1
  %t2680 = sext i32 2 to i64
  %t2681 = mul i64 1, %t2680
  %t2682 = mul i64 %t2679, %t2681
  %t2683 = add i64 %t2677, %t2682
  %t2684 = sext i32 1 to i64
  %t2685 = sub i64 %t2684, 1
  %t2686 = sext i32 2 to i64
  %t2687 = mul i64 1, %t2686
  %t2688 = sext i32 2 to i64
  %t2689 = mul i64 %t2687, %t2688
  %t2690 = mul i64 %t2685, %t2689
  %t2691 = add i64 %t2683, %t2690
  %t2692 = getelementptr i32, ptr %t25, i64 %t2691
  %t2693 = sext i32 2 to i64
  %t2694 = sub i64 %t2693, 1
  %t2695 = mul i64 %t2694, 1
  %t2696 = add i64 0, %t2695
  %t2697 = sext i32 1 to i64
  %t2698 = sub i64 %t2697, 1
  %t2699 = sext i32 2 to i64
  %t2700 = mul i64 1, %t2699
  %t2701 = mul i64 %t2698, %t2700
  %t2702 = add i64 %t2696, %t2701
  %t2703 = sext i32 1 to i64
  %t2704 = sub i64 %t2703, 1
  %t2705 = sext i32 2 to i64
  %t2706 = mul i64 1, %t2705
  %t2707 = sext i32 2 to i64
  %t2708 = mul i64 %t2706, %t2707
  %t2709 = mul i64 %t2704, %t2708
  %t2710 = add i64 %t2702, %t2709
  %t2711 = getelementptr i32, ptr %t25, i64 %t2710
  %t2712 = load i32, ptr %t2711
  %t2713 = sext i32 2 to i64
  %t2714 = sub i64 %t2713, 1
  %t2715 = mul i64 %t2714, 1
  %t2716 = add i64 0, %t2715
  %t2717 = sext i32 1 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = sext i32 2 to i64
  %t2720 = mul i64 1, %t2719
  %t2721 = mul i64 %t2718, %t2720
  %t2722 = add i64 %t2716, %t2721
  %t2723 = sext i32 2 to i64
  %t2724 = sub i64 %t2723, 1
  %t2725 = sext i32 2 to i64
  %t2726 = mul i64 1, %t2725
  %t2727 = sext i32 2 to i64
  %t2728 = mul i64 %t2726, %t2727
  %t2729 = mul i64 %t2724, %t2728
  %t2730 = add i64 %t2722, %t2729
  %t2731 = getelementptr i32, ptr %t25, i64 %t2730
  %t2732 = sext i32 2 to i64
  %t2733 = sub i64 %t2732, 1
  %t2734 = mul i64 %t2733, 1
  %t2735 = add i64 0, %t2734
  %t2736 = sext i32 1 to i64
  %t2737 = sub i64 %t2736, 1
  %t2738 = sext i32 2 to i64
  %t2739 = mul i64 1, %t2738
  %t2740 = mul i64 %t2737, %t2739
  %t2741 = add i64 %t2735, %t2740
  %t2742 = sext i32 2 to i64
  %t2743 = sub i64 %t2742, 1
  %t2744 = sext i32 2 to i64
  %t2745 = mul i64 1, %t2744
  %t2746 = sext i32 2 to i64
  %t2747 = mul i64 %t2745, %t2746
  %t2748 = mul i64 %t2743, %t2747
  %t2749 = add i64 %t2741, %t2748
  %t2750 = getelementptr i32, ptr %t25, i64 %t2749
  %t2751 = load i32, ptr %t2750
  %t2752 = sext i32 2 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, 1
  %t2755 = add i64 0, %t2754
  %t2756 = sext i32 2 to i64
  %t2757 = sub i64 %t2756, 1
  %t2758 = sext i32 2 to i64
  %t2759 = mul i64 1, %t2758
  %t2760 = mul i64 %t2757, %t2759
  %t2761 = add i64 %t2755, %t2760
  %t2762 = sext i32 1 to i64
  %t2763 = sub i64 %t2762, 1
  %t2764 = sext i32 2 to i64
  %t2765 = mul i64 1, %t2764
  %t2766 = sext i32 2 to i64
  %t2767 = mul i64 %t2765, %t2766
  %t2768 = mul i64 %t2763, %t2767
  %t2769 = add i64 %t2761, %t2768
  %t2770 = getelementptr i32, ptr %t25, i64 %t2769
  %t2771 = sext i32 2 to i64
  %t2772 = sub i64 %t2771, 1
  %t2773 = mul i64 %t2772, 1
  %t2774 = add i64 0, %t2773
  %t2775 = sext i32 2 to i64
  %t2776 = sub i64 %t2775, 1
  %t2777 = sext i32 2 to i64
  %t2778 = mul i64 1, %t2777
  %t2779 = mul i64 %t2776, %t2778
  %t2780 = add i64 %t2774, %t2779
  %t2781 = sext i32 1 to i64
  %t2782 = sub i64 %t2781, 1
  %t2783 = sext i32 2 to i64
  %t2784 = mul i64 1, %t2783
  %t2785 = sext i32 2 to i64
  %t2786 = mul i64 %t2784, %t2785
  %t2787 = mul i64 %t2782, %t2786
  %t2788 = add i64 %t2780, %t2787
  %t2789 = getelementptr i32, ptr %t25, i64 %t2788
  %t2790 = load i32, ptr %t2789
  %t2791 = sext i32 2 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = sext i32 2 to i64
  %t2796 = sub i64 %t2795, 1
  %t2797 = sext i32 2 to i64
  %t2798 = mul i64 1, %t2797
  %t2799 = mul i64 %t2796, %t2798
  %t2800 = add i64 %t2794, %t2799
  %t2801 = sext i32 2 to i64
  %t2802 = sub i64 %t2801, 1
  %t2803 = sext i32 2 to i64
  %t2804 = mul i64 1, %t2803
  %t2805 = sext i32 2 to i64
  %t2806 = mul i64 %t2804, %t2805
  %t2807 = mul i64 %t2802, %t2806
  %t2808 = add i64 %t2800, %t2807
  %t2809 = getelementptr i32, ptr %t25, i64 %t2808
  %t2810 = sext i32 2 to i64
  %t2811 = sub i64 %t2810, 1
  %t2812 = mul i64 %t2811, 1
  %t2813 = add i64 0, %t2812
  %t2814 = sext i32 2 to i64
  %t2815 = sub i64 %t2814, 1
  %t2816 = sext i32 2 to i64
  %t2817 = mul i64 1, %t2816
  %t2818 = mul i64 %t2815, %t2817
  %t2819 = add i64 %t2813, %t2818
  %t2820 = sext i32 2 to i64
  %t2821 = sub i64 %t2820, 1
  %t2822 = sext i32 2 to i64
  %t2823 = mul i64 1, %t2822
  %t2824 = sext i32 2 to i64
  %t2825 = mul i64 %t2823, %t2824
  %t2826 = mul i64 %t2821, %t2825
  %t2827 = add i64 %t2819, %t2826
  %t2828 = getelementptr i32, ptr %t25, i64 %t2827
  %t2829 = load i32, ptr %t2828
  %t2830 = alloca ptr, i32 14
  %t2831 = getelementptr ptr, ptr %t2830, i32 0
  store ptr %t58, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2830, i32 1
  store ptr %t59, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2830, i32 2
  store ptr %t60, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2830, i32 3
  store ptr %t61, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2830, i32 4
  store ptr %t62, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2830, i32 5
  store ptr %t63, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2830, i32 6
  store ptr %t2536, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2830, i32 7
  store ptr %t2575, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2830, i32 8
  store ptr %t2614, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2830, i32 9
  store ptr %t2653, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2830, i32 10
  store ptr %t2692, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2830, i32 11
  store ptr %t2731, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2830, i32 12
  store ptr %t2770, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2830, i32 13
  store ptr %t2809, ptr %t2844
  %t2845 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2846 = alloca i32, i32 14
  %t2847 = getelementptr i32, ptr %t2846, i32 0
  store i32 0, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2846, i32 1
  store i32 0, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2846, i32 2
  store i32 0, ptr %t2849
  %t2850 = getelementptr i32, ptr %t2846, i32 3
  store i32 0, ptr %t2850
  %t2851 = getelementptr i32, ptr %t2846, i32 4
  store i32 0, ptr %t2851
  %t2852 = getelementptr i32, ptr %t2846, i32 5
  store i32 0, ptr %t2852
  %t2853 = getelementptr i32, ptr %t2846, i32 6
  store i32 0, ptr %t2853
  %t2854 = getelementptr i32, ptr %t2846, i32 7
  store i32 0, ptr %t2854
  %t2855 = getelementptr i32, ptr %t2846, i32 8
  store i32 0, ptr %t2855
  %t2856 = getelementptr i32, ptr %t2846, i32 9
  store i32 0, ptr %t2856
  %t2857 = getelementptr i32, ptr %t2846, i32 10
  store i32 0, ptr %t2857
  %t2858 = getelementptr i32, ptr %t2846, i32 11
  store i32 0, ptr %t2858
  %t2859 = getelementptr i32, ptr %t2846, i32 12
  store i32 0, ptr %t2859
  %t2860 = getelementptr i32, ptr %t2846, i32 13
  store i32 0, ptr %t2860
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2511, ptr %t2830, ptr %t2845, ptr %t2846, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2511)
  br label %bb256
bb256:
  %t2861 = load i32, ptr %t62
  store i32 %t2861, ptr %t66
  br label %L40120
L40120:
  %t2862 = load i32, ptr %t66
  %t2863 = sub i32 %t2862, 10
  %t2864 = icmp slt i32 %t2863, 0
  br i1 %t2864, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t2865 = icmp eq i32 %t2863, 0
  br i1 %t2865, label %L10120, label %L20120
L30120:
  %t2866 = load i32, ptr %t55
  %t2867 = add i32 %t2866, 1
  store i32 %t2867, ptr %t55
  br label %bb259
bb259:
  %t2868 = load i32, ptr %t52
  %t2869 = load i32, ptr %t64
  %t2870 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2871 = alloca i32, i32 1
  %t2872 = getelementptr i32, ptr %t2871, i32 0
  store i32 %t2869, ptr %t2872
  %t2873 = alloca ptr, i32 1
  %t2874 = getelementptr ptr, ptr %t2873, i32 0
  store ptr %t2872, ptr %t2874
  %t2875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2868, ptr %t2870, ptr %t2873, ptr %t2875, i32 1, i32 0)
  br label %bb260
bb260:
  %t2876 = load i32, ptr %t56
  %t2877 = icmp slt i32 %t2876, 0
  br i1 %t2877, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2878 = icmp eq i32 %t2876, 0
  br i1 %t2878, label %L131, label %L20120
L10120:
  %t2879 = load i32, ptr %t53
  %t2880 = add i32 %t2879, 1
  store i32 %t2880, ptr %t53
  br label %bb262
bb262:
  %t2881 = load i32, ptr %t52
  %t2882 = load i32, ptr %t64
  %t2883 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2884 = alloca i32, i32 1
  %t2885 = getelementptr i32, ptr %t2884, i32 0
  store i32 %t2882, ptr %t2885
  %t2886 = alloca ptr, i32 1
  %t2887 = getelementptr ptr, ptr %t2886, i32 0
  store ptr %t2885, ptr %t2887
  %t2888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2881, ptr %t2883, ptr %t2886, ptr %t2888, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2889 = load i32, ptr %t54
  %t2890 = add i32 %t2889, 1
  store i32 %t2890, ptr %t54
  br label %bb265
bb265:
  %t2891 = load i32, ptr %t52
  %t2892 = load i32, ptr %t64
  %t2893 = load i32, ptr %t66
  %t2894 = load i32, ptr %t65
  %t2895 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2896 = alloca i32, i32 3
  %t2897 = getelementptr i32, ptr %t2896, i32 0
  store i32 %t2892, ptr %t2897
  %t2898 = getelementptr i32, ptr %t2896, i32 1
  store i32 %t2893, ptr %t2898
  %t2899 = getelementptr i32, ptr %t2896, i32 2
  store i32 %t2894, ptr %t2899
  %t2900 = alloca ptr, i32 3
  %t2901 = getelementptr ptr, ptr %t2900, i32 0
  store ptr %t2897, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2900, i32 1
  store ptr %t2898, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2900, i32 2
  store ptr %t2899, ptr %t2903
  %t2904 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2891, ptr %t2895, ptr %t2900, ptr %t2904, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  %t2905 = load i32, ptr %t56
  %t2906 = icmp slt i32 %t2905, 0
  br i1 %t2906, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2907 = icmp eq i32 %t2905, 0
  br i1 %t2907, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2908 = load i32, ptr %t57
  %t2909 = add i32 4, 4
  %t2910 = add i32 %t2909, 4
  %t2911 = add i32 %t2910, 4
  %t2912 = add i32 %t2911, 4
  %t2913 = add i32 %t2912, 4
  %t2914 = add i32 4, 4
  %t2915 = add i32 %t2914, 4
  %t2916 = add i32 %t2915, 4
  %t2917 = add i32 %t2916, 4
  %t2918 = add i32 %t2917, 4
  %t2919 = add i32 %t2918, 4
  %t2920 = add i32 %t2919, 4
  %t2921 = add i32 %t2913, %t2920
  %t2922 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t2908, i32 %t2921)
  %t2923 = load i32, ptr %t58
  %t2924 = load i32, ptr %t59
  %t2925 = load i32, ptr %t60
  %t2926 = load i32, ptr %t61
  %t2927 = load i32, ptr %t62
  %t2928 = load i32, ptr %t63
  %t2929 = sext i32 1 to i64
  %t2930 = sub i64 %t2929, 1
  %t2931 = mul i64 %t2930, 1
  %t2932 = add i64 0, %t2931
  %t2933 = sext i32 1 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = sext i32 2 to i64
  %t2936 = mul i64 1, %t2935
  %t2937 = mul i64 %t2934, %t2936
  %t2938 = add i64 %t2932, %t2937
  %t2939 = sext i32 1 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = sext i32 2 to i64
  %t2942 = mul i64 1, %t2941
  %t2943 = sext i32 2 to i64
  %t2944 = mul i64 %t2942, %t2943
  %t2945 = mul i64 %t2940, %t2944
  %t2946 = add i64 %t2938, %t2945
  %t2947 = getelementptr float, ptr %t31, i64 %t2946
  %t2948 = sext i32 1 to i64
  %t2949 = sub i64 %t2948, 1
  %t2950 = mul i64 %t2949, 1
  %t2951 = add i64 0, %t2950
  %t2952 = sext i32 1 to i64
  %t2953 = sub i64 %t2952, 1
  %t2954 = sext i32 2 to i64
  %t2955 = mul i64 1, %t2954
  %t2956 = mul i64 %t2953, %t2955
  %t2957 = add i64 %t2951, %t2956
  %t2958 = sext i32 1 to i64
  %t2959 = sub i64 %t2958, 1
  %t2960 = sext i32 2 to i64
  %t2961 = mul i64 1, %t2960
  %t2962 = sext i32 2 to i64
  %t2963 = mul i64 %t2961, %t2962
  %t2964 = mul i64 %t2959, %t2963
  %t2965 = add i64 %t2957, %t2964
  %t2966 = getelementptr float, ptr %t31, i64 %t2965
  %t2967 = load float, ptr %t2966
  %t2968 = sext i32 2 to i64
  %t2969 = sub i64 %t2968, 1
  %t2970 = mul i64 %t2969, 1
  %t2971 = add i64 0, %t2970
  %t2972 = sext i32 1 to i64
  %t2973 = sub i64 %t2972, 1
  %t2974 = sext i32 2 to i64
  %t2975 = mul i64 1, %t2974
  %t2976 = mul i64 %t2973, %t2975
  %t2977 = add i64 %t2971, %t2976
  %t2978 = sext i32 1 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = sext i32 2 to i64
  %t2981 = mul i64 1, %t2980
  %t2982 = sext i32 2 to i64
  %t2983 = mul i64 %t2981, %t2982
  %t2984 = mul i64 %t2979, %t2983
  %t2985 = add i64 %t2977, %t2984
  %t2986 = getelementptr float, ptr %t31, i64 %t2985
  %t2987 = sext i32 2 to i64
  %t2988 = sub i64 %t2987, 1
  %t2989 = mul i64 %t2988, 1
  %t2990 = add i64 0, %t2989
  %t2991 = sext i32 1 to i64
  %t2992 = sub i64 %t2991, 1
  %t2993 = sext i32 2 to i64
  %t2994 = mul i64 1, %t2993
  %t2995 = mul i64 %t2992, %t2994
  %t2996 = add i64 %t2990, %t2995
  %t2997 = sext i32 1 to i64
  %t2998 = sub i64 %t2997, 1
  %t2999 = sext i32 2 to i64
  %t3000 = mul i64 1, %t2999
  %t3001 = sext i32 2 to i64
  %t3002 = mul i64 %t3000, %t3001
  %t3003 = mul i64 %t2998, %t3002
  %t3004 = add i64 %t2996, %t3003
  %t3005 = getelementptr float, ptr %t31, i64 %t3004
  %t3006 = load float, ptr %t3005
  %t3007 = sext i32 1 to i64
  %t3008 = sub i64 %t3007, 1
  %t3009 = mul i64 %t3008, 1
  %t3010 = add i64 0, %t3009
  %t3011 = sext i32 2 to i64
  %t3012 = sub i64 %t3011, 1
  %t3013 = sext i32 2 to i64
  %t3014 = mul i64 1, %t3013
  %t3015 = mul i64 %t3012, %t3014
  %t3016 = add i64 %t3010, %t3015
  %t3017 = sext i32 1 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = sext i32 2 to i64
  %t3020 = mul i64 1, %t3019
  %t3021 = sext i32 2 to i64
  %t3022 = mul i64 %t3020, %t3021
  %t3023 = mul i64 %t3018, %t3022
  %t3024 = add i64 %t3016, %t3023
  %t3025 = getelementptr float, ptr %t31, i64 %t3024
  %t3026 = sext i32 1 to i64
  %t3027 = sub i64 %t3026, 1
  %t3028 = mul i64 %t3027, 1
  %t3029 = add i64 0, %t3028
  %t3030 = sext i32 2 to i64
  %t3031 = sub i64 %t3030, 1
  %t3032 = sext i32 2 to i64
  %t3033 = mul i64 1, %t3032
  %t3034 = mul i64 %t3031, %t3033
  %t3035 = add i64 %t3029, %t3034
  %t3036 = sext i32 1 to i64
  %t3037 = sub i64 %t3036, 1
  %t3038 = sext i32 2 to i64
  %t3039 = mul i64 1, %t3038
  %t3040 = sext i32 2 to i64
  %t3041 = mul i64 %t3039, %t3040
  %t3042 = mul i64 %t3037, %t3041
  %t3043 = add i64 %t3035, %t3042
  %t3044 = getelementptr float, ptr %t31, i64 %t3043
  %t3045 = load float, ptr %t3044
  %t3046 = sext i32 2 to i64
  %t3047 = sub i64 %t3046, 1
  %t3048 = mul i64 %t3047, 1
  %t3049 = add i64 0, %t3048
  %t3050 = sext i32 2 to i64
  %t3051 = sub i64 %t3050, 1
  %t3052 = sext i32 2 to i64
  %t3053 = mul i64 1, %t3052
  %t3054 = mul i64 %t3051, %t3053
  %t3055 = add i64 %t3049, %t3054
  %t3056 = sext i32 1 to i64
  %t3057 = sub i64 %t3056, 1
  %t3058 = sext i32 2 to i64
  %t3059 = mul i64 1, %t3058
  %t3060 = sext i32 2 to i64
  %t3061 = mul i64 %t3059, %t3060
  %t3062 = mul i64 %t3057, %t3061
  %t3063 = add i64 %t3055, %t3062
  %t3064 = getelementptr float, ptr %t31, i64 %t3063
  %t3065 = sext i32 2 to i64
  %t3066 = sub i64 %t3065, 1
  %t3067 = mul i64 %t3066, 1
  %t3068 = add i64 0, %t3067
  %t3069 = sext i32 2 to i64
  %t3070 = sub i64 %t3069, 1
  %t3071 = sext i32 2 to i64
  %t3072 = mul i64 1, %t3071
  %t3073 = mul i64 %t3070, %t3072
  %t3074 = add i64 %t3068, %t3073
  %t3075 = sext i32 1 to i64
  %t3076 = sub i64 %t3075, 1
  %t3077 = sext i32 2 to i64
  %t3078 = mul i64 1, %t3077
  %t3079 = sext i32 2 to i64
  %t3080 = mul i64 %t3078, %t3079
  %t3081 = mul i64 %t3076, %t3080
  %t3082 = add i64 %t3074, %t3081
  %t3083 = getelementptr float, ptr %t31, i64 %t3082
  %t3084 = load float, ptr %t3083
  %t3085 = sext i32 1 to i64
  %t3086 = sub i64 %t3085, 1
  %t3087 = mul i64 %t3086, 1
  %t3088 = add i64 0, %t3087
  %t3089 = sext i32 1 to i64
  %t3090 = sub i64 %t3089, 1
  %t3091 = sext i32 2 to i64
  %t3092 = mul i64 1, %t3091
  %t3093 = mul i64 %t3090, %t3092
  %t3094 = add i64 %t3088, %t3093
  %t3095 = sext i32 2 to i64
  %t3096 = sub i64 %t3095, 1
  %t3097 = sext i32 2 to i64
  %t3098 = mul i64 1, %t3097
  %t3099 = sext i32 2 to i64
  %t3100 = mul i64 %t3098, %t3099
  %t3101 = mul i64 %t3096, %t3100
  %t3102 = add i64 %t3094, %t3101
  %t3103 = getelementptr float, ptr %t31, i64 %t3102
  %t3104 = sext i32 1 to i64
  %t3105 = sub i64 %t3104, 1
  %t3106 = mul i64 %t3105, 1
  %t3107 = add i64 0, %t3106
  %t3108 = sext i32 1 to i64
  %t3109 = sub i64 %t3108, 1
  %t3110 = sext i32 2 to i64
  %t3111 = mul i64 1, %t3110
  %t3112 = mul i64 %t3109, %t3111
  %t3113 = add i64 %t3107, %t3112
  %t3114 = sext i32 2 to i64
  %t3115 = sub i64 %t3114, 1
  %t3116 = sext i32 2 to i64
  %t3117 = mul i64 1, %t3116
  %t3118 = sext i32 2 to i64
  %t3119 = mul i64 %t3117, %t3118
  %t3120 = mul i64 %t3115, %t3119
  %t3121 = add i64 %t3113, %t3120
  %t3122 = getelementptr float, ptr %t31, i64 %t3121
  %t3123 = load float, ptr %t3122
  %t3124 = sext i32 2 to i64
  %t3125 = sub i64 %t3124, 1
  %t3126 = mul i64 %t3125, 1
  %t3127 = add i64 0, %t3126
  %t3128 = sext i32 1 to i64
  %t3129 = sub i64 %t3128, 1
  %t3130 = sext i32 2 to i64
  %t3131 = mul i64 1, %t3130
  %t3132 = mul i64 %t3129, %t3131
  %t3133 = add i64 %t3127, %t3132
  %t3134 = sext i32 2 to i64
  %t3135 = sub i64 %t3134, 1
  %t3136 = sext i32 2 to i64
  %t3137 = mul i64 1, %t3136
  %t3138 = sext i32 2 to i64
  %t3139 = mul i64 %t3137, %t3138
  %t3140 = mul i64 %t3135, %t3139
  %t3141 = add i64 %t3133, %t3140
  %t3142 = getelementptr float, ptr %t31, i64 %t3141
  %t3143 = sext i32 2 to i64
  %t3144 = sub i64 %t3143, 1
  %t3145 = mul i64 %t3144, 1
  %t3146 = add i64 0, %t3145
  %t3147 = sext i32 1 to i64
  %t3148 = sub i64 %t3147, 1
  %t3149 = sext i32 2 to i64
  %t3150 = mul i64 1, %t3149
  %t3151 = mul i64 %t3148, %t3150
  %t3152 = add i64 %t3146, %t3151
  %t3153 = sext i32 2 to i64
  %t3154 = sub i64 %t3153, 1
  %t3155 = sext i32 2 to i64
  %t3156 = mul i64 1, %t3155
  %t3157 = sext i32 2 to i64
  %t3158 = mul i64 %t3156, %t3157
  %t3159 = mul i64 %t3154, %t3158
  %t3160 = add i64 %t3152, %t3159
  %t3161 = getelementptr float, ptr %t31, i64 %t3160
  %t3162 = load float, ptr %t3161
  %t3163 = sext i32 1 to i64
  %t3164 = sub i64 %t3163, 1
  %t3165 = mul i64 %t3164, 1
  %t3166 = add i64 0, %t3165
  %t3167 = sext i32 2 to i64
  %t3168 = sub i64 %t3167, 1
  %t3169 = sext i32 2 to i64
  %t3170 = mul i64 1, %t3169
  %t3171 = mul i64 %t3168, %t3170
  %t3172 = add i64 %t3166, %t3171
  %t3173 = sext i32 2 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = sext i32 2 to i64
  %t3176 = mul i64 1, %t3175
  %t3177 = sext i32 2 to i64
  %t3178 = mul i64 %t3176, %t3177
  %t3179 = mul i64 %t3174, %t3178
  %t3180 = add i64 %t3172, %t3179
  %t3181 = getelementptr float, ptr %t31, i64 %t3180
  %t3182 = sext i32 1 to i64
  %t3183 = sub i64 %t3182, 1
  %t3184 = mul i64 %t3183, 1
  %t3185 = add i64 0, %t3184
  %t3186 = sext i32 2 to i64
  %t3187 = sub i64 %t3186, 1
  %t3188 = sext i32 2 to i64
  %t3189 = mul i64 1, %t3188
  %t3190 = mul i64 %t3187, %t3189
  %t3191 = add i64 %t3185, %t3190
  %t3192 = sext i32 2 to i64
  %t3193 = sub i64 %t3192, 1
  %t3194 = sext i32 2 to i64
  %t3195 = mul i64 1, %t3194
  %t3196 = sext i32 2 to i64
  %t3197 = mul i64 %t3195, %t3196
  %t3198 = mul i64 %t3193, %t3197
  %t3199 = add i64 %t3191, %t3198
  %t3200 = getelementptr float, ptr %t31, i64 %t3199
  %t3201 = load float, ptr %t3200
  %t3202 = sext i32 2 to i64
  %t3203 = sub i64 %t3202, 1
  %t3204 = mul i64 %t3203, 1
  %t3205 = add i64 0, %t3204
  %t3206 = sext i32 2 to i64
  %t3207 = sub i64 %t3206, 1
  %t3208 = sext i32 2 to i64
  %t3209 = mul i64 1, %t3208
  %t3210 = mul i64 %t3207, %t3209
  %t3211 = add i64 %t3205, %t3210
  %t3212 = sext i32 2 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = sext i32 2 to i64
  %t3215 = mul i64 1, %t3214
  %t3216 = sext i32 2 to i64
  %t3217 = mul i64 %t3215, %t3216
  %t3218 = mul i64 %t3213, %t3217
  %t3219 = add i64 %t3211, %t3218
  %t3220 = getelementptr float, ptr %t31, i64 %t3219
  %t3221 = sext i32 2 to i64
  %t3222 = sub i64 %t3221, 1
  %t3223 = mul i64 %t3222, 1
  %t3224 = add i64 0, %t3223
  %t3225 = sext i32 2 to i64
  %t3226 = sub i64 %t3225, 1
  %t3227 = sext i32 2 to i64
  %t3228 = mul i64 1, %t3227
  %t3229 = mul i64 %t3226, %t3228
  %t3230 = add i64 %t3224, %t3229
  %t3231 = sext i32 2 to i64
  %t3232 = sub i64 %t3231, 1
  %t3233 = sext i32 2 to i64
  %t3234 = mul i64 1, %t3233
  %t3235 = sext i32 2 to i64
  %t3236 = mul i64 %t3234, %t3235
  %t3237 = mul i64 %t3232, %t3236
  %t3238 = add i64 %t3230, %t3237
  %t3239 = getelementptr float, ptr %t31, i64 %t3238
  %t3240 = load float, ptr %t3239
  %t3241 = alloca ptr, i32 14
  %t3242 = getelementptr ptr, ptr %t3241, i32 0
  store ptr %t58, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3241, i32 1
  store ptr %t59, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3241, i32 2
  store ptr %t60, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3241, i32 3
  store ptr %t61, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3241, i32 4
  store ptr %t62, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3241, i32 5
  store ptr %t63, ptr %t3247
  %t3248 = getelementptr ptr, ptr %t3241, i32 6
  store ptr %t2947, ptr %t3248
  %t3249 = getelementptr ptr, ptr %t3241, i32 7
  store ptr %t2986, ptr %t3249
  %t3250 = getelementptr ptr, ptr %t3241, i32 8
  store ptr %t3025, ptr %t3250
  %t3251 = getelementptr ptr, ptr %t3241, i32 9
  store ptr %t3064, ptr %t3251
  %t3252 = getelementptr ptr, ptr %t3241, i32 10
  store ptr %t3103, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3241, i32 11
  store ptr %t3142, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3241, i32 12
  store ptr %t3181, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3241, i32 13
  store ptr %t3220, ptr %t3255
  %t3256 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3257 = alloca i32, i32 14
  %t3258 = getelementptr i32, ptr %t3257, i32 0
  store i32 0, ptr %t3258
  %t3259 = getelementptr i32, ptr %t3257, i32 1
  store i32 0, ptr %t3259
  %t3260 = getelementptr i32, ptr %t3257, i32 2
  store i32 0, ptr %t3260
  %t3261 = getelementptr i32, ptr %t3257, i32 3
  store i32 0, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3257, i32 4
  store i32 0, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3257, i32 5
  store i32 0, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3257, i32 6
  store i32 0, ptr %t3264
  %t3265 = getelementptr i32, ptr %t3257, i32 7
  store i32 0, ptr %t3265
  %t3266 = getelementptr i32, ptr %t3257, i32 8
  store i32 0, ptr %t3266
  %t3267 = getelementptr i32, ptr %t3257, i32 9
  store i32 0, ptr %t3267
  %t3268 = getelementptr i32, ptr %t3257, i32 10
  store i32 0, ptr %t3268
  %t3269 = getelementptr i32, ptr %t3257, i32 11
  store i32 0, ptr %t3269
  %t3270 = getelementptr i32, ptr %t3257, i32 12
  store i32 0, ptr %t3270
  %t3271 = getelementptr i32, ptr %t3257, i32 13
  store i32 0, ptr %t3271
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t2922, ptr %t3241, ptr %t3256, ptr %t3257, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t2922)
  br label %bb273
bb273:
  %t3272 = load i32, ptr %t62
  store i32 %t3272, ptr %t66
  br label %L40130
L40130:
  %t3273 = load i32, ptr %t66
  %t3274 = sub i32 %t3273, 11
  %t3275 = icmp slt i32 %t3274, 0
  br i1 %t3275, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3276 = icmp eq i32 %t3274, 0
  br i1 %t3276, label %L10130, label %L20130
L30130:
  %t3277 = load i32, ptr %t55
  %t3278 = add i32 %t3277, 1
  store i32 %t3278, ptr %t55
  br label %bb276
bb276:
  %t3279 = load i32, ptr %t52
  %t3280 = load i32, ptr %t64
  %t3281 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3282 = alloca i32, i32 1
  %t3283 = getelementptr i32, ptr %t3282, i32 0
  store i32 %t3280, ptr %t3283
  %t3284 = alloca ptr, i32 1
  %t3285 = getelementptr ptr, ptr %t3284, i32 0
  store ptr %t3283, ptr %t3285
  %t3286 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3279, ptr %t3281, ptr %t3284, ptr %t3286, i32 1, i32 0)
  br label %bb277
bb277:
  %t3287 = load i32, ptr %t56
  %t3288 = icmp slt i32 %t3287, 0
  br i1 %t3288, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3289 = icmp eq i32 %t3287, 0
  br i1 %t3289, label %L141, label %L20130
L10130:
  %t3290 = load i32, ptr %t53
  %t3291 = add i32 %t3290, 1
  store i32 %t3291, ptr %t53
  br label %bb279
bb279:
  %t3292 = load i32, ptr %t52
  %t3293 = load i32, ptr %t64
  %t3294 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3295 = alloca i32, i32 1
  %t3296 = getelementptr i32, ptr %t3295, i32 0
  store i32 %t3293, ptr %t3296
  %t3297 = alloca ptr, i32 1
  %t3298 = getelementptr ptr, ptr %t3297, i32 0
  store ptr %t3296, ptr %t3298
  %t3299 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3292, ptr %t3294, ptr %t3297, ptr %t3299, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t3300 = load i32, ptr %t54
  %t3301 = add i32 %t3300, 1
  store i32 %t3301, ptr %t54
  br label %bb282
bb282:
  %t3302 = load i32, ptr %t52
  %t3303 = load i32, ptr %t64
  %t3304 = load i32, ptr %t66
  %t3305 = load i32, ptr %t65
  %t3306 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3307 = alloca i32, i32 3
  %t3308 = getelementptr i32, ptr %t3307, i32 0
  store i32 %t3303, ptr %t3308
  %t3309 = getelementptr i32, ptr %t3307, i32 1
  store i32 %t3304, ptr %t3309
  %t3310 = getelementptr i32, ptr %t3307, i32 2
  store i32 %t3305, ptr %t3310
  %t3311 = alloca ptr, i32 3
  %t3312 = getelementptr ptr, ptr %t3311, i32 0
  store ptr %t3308, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3311, i32 1
  store ptr %t3309, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3311, i32 2
  store ptr %t3310, ptr %t3314
  %t3315 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3302, ptr %t3306, ptr %t3311, ptr %t3315, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  %t3316 = load i32, ptr %t56
  %t3317 = icmp slt i32 %t3316, 0
  br i1 %t3317, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3318 = icmp eq i32 %t3316, 0
  br i1 %t3318, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3319 = load i32, ptr %t57
  %t3320 = add i32 4, 4
  %t3321 = add i32 %t3320, 4
  %t3322 = add i32 %t3321, 4
  %t3323 = add i32 %t3322, 4
  %t3324 = add i32 %t3323, 4
  %t3325 = add i32 1, 1
  %t3326 = add i32 %t3325, 1
  %t3327 = add i32 %t3326, 1
  %t3328 = add i32 %t3327, 1
  %t3329 = add i32 %t3328, 1
  %t3330 = add i32 %t3329, 1
  %t3331 = add i32 %t3330, 1
  %t3332 = add i32 %t3324, %t3331
  %t3333 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3319, i32 %t3332)
  %t3334 = load i32, ptr %t58
  %t3335 = load i32, ptr %t59
  %t3336 = load i32, ptr %t60
  %t3337 = load i32, ptr %t61
  %t3338 = load i32, ptr %t62
  %t3339 = load i32, ptr %t63
  %t3340 = sext i32 1 to i64
  %t3341 = sub i64 %t3340, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = sext i32 1 to i64
  %t3345 = sub i64 %t3344, 1
  %t3346 = sext i32 2 to i64
  %t3347 = mul i64 1, %t3346
  %t3348 = mul i64 %t3345, %t3347
  %t3349 = add i64 %t3343, %t3348
  %t3350 = sext i32 1 to i64
  %t3351 = sub i64 %t3350, 1
  %t3352 = sext i32 2 to i64
  %t3353 = mul i64 1, %t3352
  %t3354 = sext i32 2 to i64
  %t3355 = mul i64 %t3353, %t3354
  %t3356 = mul i64 %t3351, %t3355
  %t3357 = add i64 %t3349, %t3356
  %t3358 = getelementptr i32, ptr %t2, i64 %t3357
  %t3359 = sext i32 1 to i64
  %t3360 = sub i64 %t3359, 1
  %t3361 = mul i64 %t3360, 1
  %t3362 = add i64 0, %t3361
  %t3363 = sext i32 1 to i64
  %t3364 = sub i64 %t3363, 1
  %t3365 = sext i32 2 to i64
  %t3366 = mul i64 1, %t3365
  %t3367 = mul i64 %t3364, %t3366
  %t3368 = add i64 %t3362, %t3367
  %t3369 = sext i32 1 to i64
  %t3370 = sub i64 %t3369, 1
  %t3371 = sext i32 2 to i64
  %t3372 = mul i64 1, %t3371
  %t3373 = sext i32 2 to i64
  %t3374 = mul i64 %t3372, %t3373
  %t3375 = mul i64 %t3370, %t3374
  %t3376 = add i64 %t3368, %t3375
  %t3377 = getelementptr i32, ptr %t2, i64 %t3376
  %t3378 = load i32, ptr %t3377
  %t3379 = trunc i32 %t3378 to i1
  %t3380 = sext i32 1 to i64
  %t3381 = sub i64 %t3380, 1
  %t3382 = mul i64 %t3381, 1
  %t3383 = add i64 0, %t3382
  %t3384 = sext i32 2 to i64
  %t3385 = sub i64 %t3384, 1
  %t3386 = sext i32 2 to i64
  %t3387 = mul i64 1, %t3386
  %t3388 = mul i64 %t3385, %t3387
  %t3389 = add i64 %t3383, %t3388
  %t3390 = sext i32 1 to i64
  %t3391 = sub i64 %t3390, 1
  %t3392 = sext i32 2 to i64
  %t3393 = mul i64 1, %t3392
  %t3394 = sext i32 2 to i64
  %t3395 = mul i64 %t3393, %t3394
  %t3396 = mul i64 %t3391, %t3395
  %t3397 = add i64 %t3389, %t3396
  %t3398 = getelementptr i32, ptr %t2, i64 %t3397
  %t3399 = sext i32 1 to i64
  %t3400 = sub i64 %t3399, 1
  %t3401 = mul i64 %t3400, 1
  %t3402 = add i64 0, %t3401
  %t3403 = sext i32 2 to i64
  %t3404 = sub i64 %t3403, 1
  %t3405 = sext i32 2 to i64
  %t3406 = mul i64 1, %t3405
  %t3407 = mul i64 %t3404, %t3406
  %t3408 = add i64 %t3402, %t3407
  %t3409 = sext i32 1 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = sext i32 2 to i64
  %t3412 = mul i64 1, %t3411
  %t3413 = sext i32 2 to i64
  %t3414 = mul i64 %t3412, %t3413
  %t3415 = mul i64 %t3410, %t3414
  %t3416 = add i64 %t3408, %t3415
  %t3417 = getelementptr i32, ptr %t2, i64 %t3416
  %t3418 = load i32, ptr %t3417
  %t3419 = trunc i32 %t3418 to i1
  %t3420 = sext i32 2 to i64
  %t3421 = sub i64 %t3420, 1
  %t3422 = mul i64 %t3421, 1
  %t3423 = add i64 0, %t3422
  %t3424 = sext i32 1 to i64
  %t3425 = sub i64 %t3424, 1
  %t3426 = sext i32 2 to i64
  %t3427 = mul i64 1, %t3426
  %t3428 = mul i64 %t3425, %t3427
  %t3429 = add i64 %t3423, %t3428
  %t3430 = sext i32 1 to i64
  %t3431 = sub i64 %t3430, 1
  %t3432 = sext i32 2 to i64
  %t3433 = mul i64 1, %t3432
  %t3434 = sext i32 2 to i64
  %t3435 = mul i64 %t3433, %t3434
  %t3436 = mul i64 %t3431, %t3435
  %t3437 = add i64 %t3429, %t3436
  %t3438 = getelementptr i32, ptr %t2, i64 %t3437
  %t3439 = sext i32 2 to i64
  %t3440 = sub i64 %t3439, 1
  %t3441 = mul i64 %t3440, 1
  %t3442 = add i64 0, %t3441
  %t3443 = sext i32 1 to i64
  %t3444 = sub i64 %t3443, 1
  %t3445 = sext i32 2 to i64
  %t3446 = mul i64 1, %t3445
  %t3447 = mul i64 %t3444, %t3446
  %t3448 = add i64 %t3442, %t3447
  %t3449 = sext i32 1 to i64
  %t3450 = sub i64 %t3449, 1
  %t3451 = sext i32 2 to i64
  %t3452 = mul i64 1, %t3451
  %t3453 = sext i32 2 to i64
  %t3454 = mul i64 %t3452, %t3453
  %t3455 = mul i64 %t3450, %t3454
  %t3456 = add i64 %t3448, %t3455
  %t3457 = getelementptr i32, ptr %t2, i64 %t3456
  %t3458 = load i32, ptr %t3457
  %t3459 = trunc i32 %t3458 to i1
  %t3460 = sext i32 2 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = sext i32 2 to i64
  %t3465 = sub i64 %t3464, 1
  %t3466 = sext i32 2 to i64
  %t3467 = mul i64 1, %t3466
  %t3468 = mul i64 %t3465, %t3467
  %t3469 = add i64 %t3463, %t3468
  %t3470 = sext i32 1 to i64
  %t3471 = sub i64 %t3470, 1
  %t3472 = sext i32 2 to i64
  %t3473 = mul i64 1, %t3472
  %t3474 = sext i32 2 to i64
  %t3475 = mul i64 %t3473, %t3474
  %t3476 = mul i64 %t3471, %t3475
  %t3477 = add i64 %t3469, %t3476
  %t3478 = getelementptr i32, ptr %t2, i64 %t3477
  %t3479 = sext i32 2 to i64
  %t3480 = sub i64 %t3479, 1
  %t3481 = mul i64 %t3480, 1
  %t3482 = add i64 0, %t3481
  %t3483 = sext i32 2 to i64
  %t3484 = sub i64 %t3483, 1
  %t3485 = sext i32 2 to i64
  %t3486 = mul i64 1, %t3485
  %t3487 = mul i64 %t3484, %t3486
  %t3488 = add i64 %t3482, %t3487
  %t3489 = sext i32 1 to i64
  %t3490 = sub i64 %t3489, 1
  %t3491 = sext i32 2 to i64
  %t3492 = mul i64 1, %t3491
  %t3493 = sext i32 2 to i64
  %t3494 = mul i64 %t3492, %t3493
  %t3495 = mul i64 %t3490, %t3494
  %t3496 = add i64 %t3488, %t3495
  %t3497 = getelementptr i32, ptr %t2, i64 %t3496
  %t3498 = load i32, ptr %t3497
  %t3499 = trunc i32 %t3498 to i1
  %t3500 = sext i32 1 to i64
  %t3501 = sub i64 %t3500, 1
  %t3502 = mul i64 %t3501, 1
  %t3503 = add i64 0, %t3502
  %t3504 = sext i32 1 to i64
  %t3505 = sub i64 %t3504, 1
  %t3506 = sext i32 2 to i64
  %t3507 = mul i64 1, %t3506
  %t3508 = mul i64 %t3505, %t3507
  %t3509 = add i64 %t3503, %t3508
  %t3510 = sext i32 2 to i64
  %t3511 = sub i64 %t3510, 1
  %t3512 = sext i32 2 to i64
  %t3513 = mul i64 1, %t3512
  %t3514 = sext i32 2 to i64
  %t3515 = mul i64 %t3513, %t3514
  %t3516 = mul i64 %t3511, %t3515
  %t3517 = add i64 %t3509, %t3516
  %t3518 = getelementptr i32, ptr %t2, i64 %t3517
  %t3519 = sext i32 1 to i64
  %t3520 = sub i64 %t3519, 1
  %t3521 = mul i64 %t3520, 1
  %t3522 = add i64 0, %t3521
  %t3523 = sext i32 1 to i64
  %t3524 = sub i64 %t3523, 1
  %t3525 = sext i32 2 to i64
  %t3526 = mul i64 1, %t3525
  %t3527 = mul i64 %t3524, %t3526
  %t3528 = add i64 %t3522, %t3527
  %t3529 = sext i32 2 to i64
  %t3530 = sub i64 %t3529, 1
  %t3531 = sext i32 2 to i64
  %t3532 = mul i64 1, %t3531
  %t3533 = sext i32 2 to i64
  %t3534 = mul i64 %t3532, %t3533
  %t3535 = mul i64 %t3530, %t3534
  %t3536 = add i64 %t3528, %t3535
  %t3537 = getelementptr i32, ptr %t2, i64 %t3536
  %t3538 = load i32, ptr %t3537
  %t3539 = trunc i32 %t3538 to i1
  %t3540 = sext i32 1 to i64
  %t3541 = sub i64 %t3540, 1
  %t3542 = mul i64 %t3541, 1
  %t3543 = add i64 0, %t3542
  %t3544 = sext i32 2 to i64
  %t3545 = sub i64 %t3544, 1
  %t3546 = sext i32 2 to i64
  %t3547 = mul i64 1, %t3546
  %t3548 = mul i64 %t3545, %t3547
  %t3549 = add i64 %t3543, %t3548
  %t3550 = sext i32 2 to i64
  %t3551 = sub i64 %t3550, 1
  %t3552 = sext i32 2 to i64
  %t3553 = mul i64 1, %t3552
  %t3554 = sext i32 2 to i64
  %t3555 = mul i64 %t3553, %t3554
  %t3556 = mul i64 %t3551, %t3555
  %t3557 = add i64 %t3549, %t3556
  %t3558 = getelementptr i32, ptr %t2, i64 %t3557
  %t3559 = sext i32 1 to i64
  %t3560 = sub i64 %t3559, 1
  %t3561 = mul i64 %t3560, 1
  %t3562 = add i64 0, %t3561
  %t3563 = sext i32 2 to i64
  %t3564 = sub i64 %t3563, 1
  %t3565 = sext i32 2 to i64
  %t3566 = mul i64 1, %t3565
  %t3567 = mul i64 %t3564, %t3566
  %t3568 = add i64 %t3562, %t3567
  %t3569 = sext i32 2 to i64
  %t3570 = sub i64 %t3569, 1
  %t3571 = sext i32 2 to i64
  %t3572 = mul i64 1, %t3571
  %t3573 = sext i32 2 to i64
  %t3574 = mul i64 %t3572, %t3573
  %t3575 = mul i64 %t3570, %t3574
  %t3576 = add i64 %t3568, %t3575
  %t3577 = getelementptr i32, ptr %t2, i64 %t3576
  %t3578 = load i32, ptr %t3577
  %t3579 = trunc i32 %t3578 to i1
  %t3580 = sext i32 2 to i64
  %t3581 = sub i64 %t3580, 1
  %t3582 = mul i64 %t3581, 1
  %t3583 = add i64 0, %t3582
  %t3584 = sext i32 1 to i64
  %t3585 = sub i64 %t3584, 1
  %t3586 = sext i32 2 to i64
  %t3587 = mul i64 1, %t3586
  %t3588 = mul i64 %t3585, %t3587
  %t3589 = add i64 %t3583, %t3588
  %t3590 = sext i32 2 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = sext i32 2 to i64
  %t3593 = mul i64 1, %t3592
  %t3594 = sext i32 2 to i64
  %t3595 = mul i64 %t3593, %t3594
  %t3596 = mul i64 %t3591, %t3595
  %t3597 = add i64 %t3589, %t3596
  %t3598 = getelementptr i32, ptr %t2, i64 %t3597
  %t3599 = sext i32 2 to i64
  %t3600 = sub i64 %t3599, 1
  %t3601 = mul i64 %t3600, 1
  %t3602 = add i64 0, %t3601
  %t3603 = sext i32 1 to i64
  %t3604 = sub i64 %t3603, 1
  %t3605 = sext i32 2 to i64
  %t3606 = mul i64 1, %t3605
  %t3607 = mul i64 %t3604, %t3606
  %t3608 = add i64 %t3602, %t3607
  %t3609 = sext i32 2 to i64
  %t3610 = sub i64 %t3609, 1
  %t3611 = sext i32 2 to i64
  %t3612 = mul i64 1, %t3611
  %t3613 = sext i32 2 to i64
  %t3614 = mul i64 %t3612, %t3613
  %t3615 = mul i64 %t3610, %t3614
  %t3616 = add i64 %t3608, %t3615
  %t3617 = getelementptr i32, ptr %t2, i64 %t3616
  %t3618 = load i32, ptr %t3617
  %t3619 = trunc i32 %t3618 to i1
  %t3620 = sext i32 2 to i64
  %t3621 = sub i64 %t3620, 1
  %t3622 = mul i64 %t3621, 1
  %t3623 = add i64 0, %t3622
  %t3624 = sext i32 2 to i64
  %t3625 = sub i64 %t3624, 1
  %t3626 = sext i32 2 to i64
  %t3627 = mul i64 1, %t3626
  %t3628 = mul i64 %t3625, %t3627
  %t3629 = add i64 %t3623, %t3628
  %t3630 = sext i32 2 to i64
  %t3631 = sub i64 %t3630, 1
  %t3632 = sext i32 2 to i64
  %t3633 = mul i64 1, %t3632
  %t3634 = sext i32 2 to i64
  %t3635 = mul i64 %t3633, %t3634
  %t3636 = mul i64 %t3631, %t3635
  %t3637 = add i64 %t3629, %t3636
  %t3638 = getelementptr i32, ptr %t2, i64 %t3637
  %t3639 = sext i32 2 to i64
  %t3640 = sub i64 %t3639, 1
  %t3641 = mul i64 %t3640, 1
  %t3642 = add i64 0, %t3641
  %t3643 = sext i32 2 to i64
  %t3644 = sub i64 %t3643, 1
  %t3645 = sext i32 2 to i64
  %t3646 = mul i64 1, %t3645
  %t3647 = mul i64 %t3644, %t3646
  %t3648 = add i64 %t3642, %t3647
  %t3649 = sext i32 2 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = sext i32 2 to i64
  %t3652 = mul i64 1, %t3651
  %t3653 = sext i32 2 to i64
  %t3654 = mul i64 %t3652, %t3653
  %t3655 = mul i64 %t3650, %t3654
  %t3656 = add i64 %t3648, %t3655
  %t3657 = getelementptr i32, ptr %t2, i64 %t3656
  %t3658 = load i32, ptr %t3657
  %t3659 = trunc i32 %t3658 to i1
  %t3660 = alloca ptr, i32 14
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t58, ptr %t3661
  %t3662 = getelementptr ptr, ptr %t3660, i32 1
  store ptr %t59, ptr %t3662
  %t3663 = getelementptr ptr, ptr %t3660, i32 2
  store ptr %t60, ptr %t3663
  %t3664 = getelementptr ptr, ptr %t3660, i32 3
  store ptr %t61, ptr %t3664
  %t3665 = getelementptr ptr, ptr %t3660, i32 4
  store ptr %t62, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3660, i32 5
  store ptr %t63, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3660, i32 6
  store ptr %t3358, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3660, i32 7
  store ptr %t3398, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3660, i32 8
  store ptr %t3438, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3660, i32 9
  store ptr %t3478, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3660, i32 10
  store ptr %t3518, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3660, i32 11
  store ptr %t3558, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3660, i32 12
  store ptr %t3598, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3660, i32 13
  store ptr %t3638, ptr %t3674
  %t3675 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3676 = alloca i32, i32 14
  %t3677 = getelementptr i32, ptr %t3676, i32 0
  store i32 0, ptr %t3677
  %t3678 = getelementptr i32, ptr %t3676, i32 1
  store i32 0, ptr %t3678
  %t3679 = getelementptr i32, ptr %t3676, i32 2
  store i32 0, ptr %t3679
  %t3680 = getelementptr i32, ptr %t3676, i32 3
  store i32 0, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3676, i32 4
  store i32 0, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3676, i32 5
  store i32 0, ptr %t3682
  %t3683 = getelementptr i32, ptr %t3676, i32 6
  store i32 0, ptr %t3683
  %t3684 = getelementptr i32, ptr %t3676, i32 7
  store i32 0, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3676, i32 8
  store i32 0, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3676, i32 9
  store i32 0, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3676, i32 10
  store i32 0, ptr %t3687
  %t3688 = getelementptr i32, ptr %t3676, i32 11
  store i32 0, ptr %t3688
  %t3689 = getelementptr i32, ptr %t3676, i32 12
  store i32 0, ptr %t3689
  %t3690 = getelementptr i32, ptr %t3676, i32 13
  store i32 0, ptr %t3690
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t3333, ptr %t3660, ptr %t3675, ptr %t3676, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3333)
  br label %bb290
bb290:
  %t3691 = load i32, ptr %t62
  store i32 %t3691, ptr %t66
  br label %L40140
L40140:
  %t3692 = load i32, ptr %t66
  %t3693 = sub i32 %t3692, 12
  %t3694 = icmp slt i32 %t3693, 0
  br i1 %t3694, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3695 = icmp eq i32 %t3693, 0
  br i1 %t3695, label %L10140, label %L20140
L30140:
  %t3696 = load i32, ptr %t55
  %t3697 = add i32 %t3696, 1
  store i32 %t3697, ptr %t55
  br label %bb293
bb293:
  %t3698 = load i32, ptr %t52
  %t3699 = load i32, ptr %t64
  %t3700 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3701 = alloca i32, i32 1
  %t3702 = getelementptr i32, ptr %t3701, i32 0
  store i32 %t3699, ptr %t3702
  %t3703 = alloca ptr, i32 1
  %t3704 = getelementptr ptr, ptr %t3703, i32 0
  store ptr %t3702, ptr %t3704
  %t3705 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3698, ptr %t3700, ptr %t3703, ptr %t3705, i32 1, i32 0)
  br label %bb294
bb294:
  %t3706 = load i32, ptr %t56
  %t3707 = icmp slt i32 %t3706, 0
  br i1 %t3707, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3708 = icmp eq i32 %t3706, 0
  br i1 %t3708, label %L151, label %L20140
L10140:
  %t3709 = load i32, ptr %t53
  %t3710 = add i32 %t3709, 1
  store i32 %t3710, ptr %t53
  br label %bb296
bb296:
  %t3711 = load i32, ptr %t52
  %t3712 = load i32, ptr %t64
  %t3713 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3714 = alloca i32, i32 1
  %t3715 = getelementptr i32, ptr %t3714, i32 0
  store i32 %t3712, ptr %t3715
  %t3716 = alloca ptr, i32 1
  %t3717 = getelementptr ptr, ptr %t3716, i32 0
  store ptr %t3715, ptr %t3717
  %t3718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3711, ptr %t3713, ptr %t3716, ptr %t3718, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t3719 = load i32, ptr %t54
  %t3720 = add i32 %t3719, 1
  store i32 %t3720, ptr %t54
  br label %bb299
bb299:
  %t3721 = load i32, ptr %t52
  %t3722 = load i32, ptr %t64
  %t3723 = load i32, ptr %t66
  %t3724 = load i32, ptr %t65
  %t3725 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3726 = alloca i32, i32 3
  %t3727 = getelementptr i32, ptr %t3726, i32 0
  store i32 %t3722, ptr %t3727
  %t3728 = getelementptr i32, ptr %t3726, i32 1
  store i32 %t3723, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3726, i32 2
  store i32 %t3724, ptr %t3729
  %t3730 = alloca ptr, i32 3
  %t3731 = getelementptr ptr, ptr %t3730, i32 0
  store ptr %t3727, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3730, i32 1
  store ptr %t3728, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3730, i32 2
  store ptr %t3729, ptr %t3733
  %t3734 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3721, ptr %t3725, ptr %t3730, ptr %t3734, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  %t3735 = load i32, ptr %t56
  %t3736 = icmp slt i32 %t3735, 0
  br i1 %t3736, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3737 = icmp eq i32 %t3735, 0
  br i1 %t3737, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3738 = load i32, ptr %t57
  %t3739 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t3738, i32 0)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t3739)
  br label %bb307
bb307:
  %t3740 = load i32, ptr %t62
  store i32 %t3740, ptr %t66
  br label %L40150
L40150:
  %t3741 = load i32, ptr %t66
  %t3742 = sub i32 %t3741, 13
  %t3743 = icmp slt i32 %t3742, 0
  br i1 %t3743, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3744 = icmp eq i32 %t3742, 0
  br i1 %t3744, label %L10150, label %L20150
L30150:
  %t3745 = load i32, ptr %t55
  %t3746 = add i32 %t3745, 1
  store i32 %t3746, ptr %t55
  br label %bb310
bb310:
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
  br label %bb311
bb311:
  %t3755 = load i32, ptr %t56
  %t3756 = icmp slt i32 %t3755, 0
  br i1 %t3756, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3757 = icmp eq i32 %t3755, 0
  br i1 %t3757, label %L161, label %L20150
L10150:
  %t3758 = load i32, ptr %t53
  %t3759 = add i32 %t3758, 1
  store i32 %t3759, ptr %t53
  br label %bb313
bb313:
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
  br label %bb314
bb314:
  br label %L161
L20150:
  %t3768 = load i32, ptr %t54
  %t3769 = add i32 %t3768, 1
  store i32 %t3769, ptr %t54
  br label %bb316
bb316:
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
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  %t3784 = load i32, ptr %t56
  %t3785 = icmp slt i32 %t3784, 0
  br i1 %t3785, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3786 = icmp eq i32 %t3784, 0
  br i1 %t3786, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  %t3787 = alloca i32
  %t3788 = alloca i64
  %t3789 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t3787
  %t3790 = icmp sle i32 1, 100
  %t3791 = icmp ne i32 1, 0
  %t3792 = and i1 %t3790, %t3791
  br i1 %t3792, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3793 = sub i32 100, 1
  %t3794 = add i32 %t3793, 1
  %t3795 = sdiv i32 %t3794, 1
  %t3796 = sext i32 %t3795 to i64
  store i64 %t3796, ptr %t3788
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3788
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3789
  br label %do_test49
do_test49:
  %t3797 = load i64, ptr %t3789
  %t3798 = load i64, ptr %t3788
  %t3799 = icmp slt i64 %t3797, %t3798
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
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3862 = load i32, ptr %t70
  %t3863 = load i32, ptr %t3787
  %t3864 = add i32 %t3862, %t3863
  store i32 %t3864, ptr %t70
  %t3865 = load i64, ptr %t3789
  %t3866 = add i64 %t3865, 1
  store i64 %t3866, ptr %t3789
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  %t3867 = load i32, ptr %t62
  %t3868 = sub i32 %t3867, 13
  store i32 %t3868, ptr %t66
  br label %L40160
L40160:
  %t3869 = load i32, ptr %t66
  %t3870 = sub i32 %t3869, 100
  %t3871 = icmp slt i32 %t3870, 0
  br i1 %t3871, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3872 = icmp eq i32 %t3870, 0
  br i1 %t3872, label %L10160, label %L20160
L30160:
  %t3873 = load i32, ptr %t55
  %t3874 = add i32 %t3873, 1
  store i32 %t3874, ptr %t55
  br label %bb330
bb330:
  %t3875 = load i32, ptr %t52
  %t3876 = load i32, ptr %t64
  %t3877 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3878 = alloca i32, i32 1
  %t3879 = getelementptr i32, ptr %t3878, i32 0
  store i32 %t3876, ptr %t3879
  %t3880 = alloca ptr, i32 1
  %t3881 = getelementptr ptr, ptr %t3880, i32 0
  store ptr %t3879, ptr %t3881
  %t3882 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3875, ptr %t3877, ptr %t3880, ptr %t3882, i32 1, i32 0)
  br label %bb331
bb331:
  %t3883 = load i32, ptr %t56
  %t3884 = icmp slt i32 %t3883, 0
  br i1 %t3884, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3885 = icmp eq i32 %t3883, 0
  br i1 %t3885, label %L171, label %L20160
L10160:
  %t3886 = load i32, ptr %t53
  %t3887 = add i32 %t3886, 1
  store i32 %t3887, ptr %t53
  br label %bb333
bb333:
  %t3888 = load i32, ptr %t52
  %t3889 = load i32, ptr %t64
  %t3890 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3891 = alloca i32, i32 1
  %t3892 = getelementptr i32, ptr %t3891, i32 0
  store i32 %t3889, ptr %t3892
  %t3893 = alloca ptr, i32 1
  %t3894 = getelementptr ptr, ptr %t3893, i32 0
  store ptr %t3892, ptr %t3894
  %t3895 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3888, ptr %t3890, ptr %t3893, ptr %t3895, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t3896 = load i32, ptr %t54
  %t3897 = add i32 %t3896, 1
  store i32 %t3897, ptr %t54
  br label %bb336
bb336:
  %t3898 = load i32, ptr %t52
  %t3899 = load i32, ptr %t64
  %t3900 = load i32, ptr %t66
  %t3901 = load i32, ptr %t65
  %t3902 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3903 = alloca i32, i32 3
  %t3904 = getelementptr i32, ptr %t3903, i32 0
  store i32 %t3899, ptr %t3904
  %t3905 = getelementptr i32, ptr %t3903, i32 1
  store i32 %t3900, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3903, i32 2
  store i32 %t3901, ptr %t3906
  %t3907 = alloca ptr, i32 3
  %t3908 = getelementptr ptr, ptr %t3907, i32 0
  store ptr %t3904, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3907, i32 1
  store ptr %t3905, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3907, i32 2
  store ptr %t3906, ptr %t3910
  %t3911 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3898, ptr %t3902, ptr %t3907, ptr %t3911, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  %t3912 = load i32, ptr %t56
  %t3913 = icmp slt i32 %t3912, 0
  br i1 %t3913, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3914 = icmp eq i32 %t3912, 0
  br i1 %t3914, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  br label %L172
L172:
  %t3915 = load i32, ptr %t57
  %t3916 = call i32 @col6forge_endfile(i32 %t3915)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t3917 = load i32, ptr %t66
  %t3918 = sub i32 %t3917, 1
  %t3919 = icmp slt i32 %t3918, 0
  br i1 %t3919, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t3920 = icmp eq i32 %t3918, 0
  br i1 %t3920, label %L10170, label %L20170
L30170:
  %t3921 = load i32, ptr %t55
  %t3922 = add i32 %t3921, 1
  store i32 %t3922, ptr %t55
  br label %bb347
bb347:
  %t3923 = load i32, ptr %t52
  %t3924 = load i32, ptr %t64
  %t3925 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3926 = alloca i32, i32 1
  %t3927 = getelementptr i32, ptr %t3926, i32 0
  store i32 %t3924, ptr %t3927
  %t3928 = alloca ptr, i32 1
  %t3929 = getelementptr ptr, ptr %t3928, i32 0
  store ptr %t3927, ptr %t3929
  %t3930 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3923, ptr %t3925, ptr %t3928, ptr %t3930, i32 1, i32 0)
  br label %bb348
bb348:
  %t3931 = load i32, ptr %t56
  %t3932 = icmp slt i32 %t3931, 0
  br i1 %t3932, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t3933 = icmp eq i32 %t3931, 0
  br i1 %t3933, label %L181, label %L20170
L10170:
  %t3934 = load i32, ptr %t53
  %t3935 = add i32 %t3934, 1
  store i32 %t3935, ptr %t53
  br label %bb350
bb350:
  %t3936 = load i32, ptr %t52
  %t3937 = load i32, ptr %t64
  %t3938 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3939 = alloca i32, i32 1
  %t3940 = getelementptr i32, ptr %t3939, i32 0
  store i32 %t3937, ptr %t3940
  %t3941 = alloca ptr, i32 1
  %t3942 = getelementptr ptr, ptr %t3941, i32 0
  store ptr %t3940, ptr %t3942
  %t3943 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3936, ptr %t3938, ptr %t3941, ptr %t3943, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t3944 = load i32, ptr %t54
  %t3945 = add i32 %t3944, 1
  store i32 %t3945, ptr %t54
  br label %bb353
bb353:
  %t3946 = load i32, ptr %t52
  %t3947 = load i32, ptr %t64
  %t3948 = load i32, ptr %t66
  %t3949 = load i32, ptr %t65
  %t3950 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3951 = alloca i32, i32 3
  %t3952 = getelementptr i32, ptr %t3951, i32 0
  store i32 %t3947, ptr %t3952
  %t3953 = getelementptr i32, ptr %t3951, i32 1
  store i32 %t3948, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3951, i32 2
  store i32 %t3949, ptr %t3954
  %t3955 = alloca ptr, i32 3
  %t3956 = getelementptr ptr, ptr %t3955, i32 0
  store ptr %t3952, ptr %t3956
  %t3957 = getelementptr ptr, ptr %t3955, i32 1
  store ptr %t3953, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3955, i32 2
  store ptr %t3954, ptr %t3958
  %t3959 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3946, ptr %t3950, ptr %t3955, ptr %t3959, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  %t3960 = load i32, ptr %t56
  %t3961 = icmp slt i32 %t3960, 0
  br i1 %t3961, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t3962 = icmp eq i32 %t3960, 0
  br i1 %t3962, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t3963 = load i32, ptr %t57
  %t3964 = call i32 @col6forge_backspace(i32 %t3963)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t3965 = load i32, ptr %t66
  %t3966 = sub i32 %t3965, 1
  %t3967 = icmp slt i32 %t3966, 0
  br i1 %t3967, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t3968 = icmp eq i32 %t3966, 0
  br i1 %t3968, label %L10180, label %L20180
L30180:
  %t3969 = load i32, ptr %t55
  %t3970 = add i32 %t3969, 1
  store i32 %t3970, ptr %t55
  br label %bb364
bb364:
  %t3971 = load i32, ptr %t52
  %t3972 = load i32, ptr %t64
  %t3973 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3974 = alloca i32, i32 1
  %t3975 = getelementptr i32, ptr %t3974, i32 0
  store i32 %t3972, ptr %t3975
  %t3976 = alloca ptr, i32 1
  %t3977 = getelementptr ptr, ptr %t3976, i32 0
  store ptr %t3975, ptr %t3977
  %t3978 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3971, ptr %t3973, ptr %t3976, ptr %t3978, i32 1, i32 0)
  br label %bb365
bb365:
  %t3979 = load i32, ptr %t56
  %t3980 = icmp slt i32 %t3979, 0
  br i1 %t3980, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t3981 = icmp eq i32 %t3979, 0
  br i1 %t3981, label %L191, label %L20180
L10180:
  %t3982 = load i32, ptr %t53
  %t3983 = add i32 %t3982, 1
  store i32 %t3983, ptr %t53
  br label %bb367
bb367:
  %t3984 = load i32, ptr %t52
  %t3985 = load i32, ptr %t64
  %t3986 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3987 = alloca i32, i32 1
  %t3988 = getelementptr i32, ptr %t3987, i32 0
  store i32 %t3985, ptr %t3988
  %t3989 = alloca ptr, i32 1
  %t3990 = getelementptr ptr, ptr %t3989, i32 0
  store ptr %t3988, ptr %t3990
  %t3991 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3984, ptr %t3986, ptr %t3989, ptr %t3991, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t3992 = load i32, ptr %t54
  %t3993 = add i32 %t3992, 1
  store i32 %t3993, ptr %t54
  br label %bb370
bb370:
  %t3994 = load i32, ptr %t52
  %t3995 = load i32, ptr %t64
  %t3996 = load i32, ptr %t66
  %t3997 = load i32, ptr %t65
  %t3998 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3999 = alloca i32, i32 3
  %t4000 = getelementptr i32, ptr %t3999, i32 0
  store i32 %t3995, ptr %t4000
  %t4001 = getelementptr i32, ptr %t3999, i32 1
  store i32 %t3996, ptr %t4001
  %t4002 = getelementptr i32, ptr %t3999, i32 2
  store i32 %t3997, ptr %t4002
  %t4003 = alloca ptr, i32 3
  %t4004 = getelementptr ptr, ptr %t4003, i32 0
  store ptr %t4000, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t4003, i32 1
  store ptr %t4001, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t4003, i32 2
  store ptr %t4002, ptr %t4006
  %t4007 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3994, ptr %t3998, ptr %t4003, ptr %t4007, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  %t4008 = load i32, ptr %t56
  %t4009 = icmp slt i32 %t4008, 0
  br i1 %t4009, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t4010 = icmp eq i32 %t4008, 0
  br i1 %t4010, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  store i32 113, ptr %t62
  %t4011 = alloca i32
  %t4012 = alloca i64
  %t4013 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4011
  %t4014 = icmp sle i32 1, 28
  %t4015 = icmp ne i32 1, 0
  %t4016 = and i1 %t4014, %t4015
  br i1 %t4016, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t4017 = sub i32 28, 1
  %t4018 = add i32 %t4017, 1
  %t4019 = sdiv i32 %t4018, 1
  %t4020 = sext i32 %t4019 to i64
  store i64 %t4020, ptr %t4012
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t4012
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t4013
  br label %do_test63
do_test63:
  %t4021 = load i64, ptr %t4013
  %t4022 = load i64, ptr %t4012
  %t4023 = icmp slt i64 %t4021, %t4022
  br i1 %t4023, label %bb378, label %bb382
bb378:
  %t4024 = load i32, ptr %t62
  %t4025 = add i32 %t4024, 1
  store i32 %t4025, ptr %t62
  %t4026 = load i32, ptr %t57
  %t4027 = add i32 4, 4
  %t4028 = add i32 %t4027, 4
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
  %t4040 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4026, i32 %t4039)
  %t4041 = load i32, ptr %t58
  %t4042 = load i32, ptr %t59
  %t4043 = load i32, ptr %t60
  %t4044 = load i32, ptr %t61
  %t4045 = load i32, ptr %t62
  %t4046 = load i32, ptr %t63
  %t4047 = load i32, ptr %t35
  %t4048 = load i32, ptr %t36
  %t4049 = load i32, ptr %t37
  %t4050 = load i32, ptr %t38
  %t4051 = load i32, ptr %t39
  %t4052 = load i32, ptr %t40
  %t4053 = load i32, ptr %t41
  %t4054 = load i32, ptr %t42
  %t4055 = alloca ptr, i32 14
  %t4056 = getelementptr ptr, ptr %t4055, i32 0
  store ptr %t58, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4055, i32 1
  store ptr %t59, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4055, i32 2
  store ptr %t60, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4055, i32 3
  store ptr %t61, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4055, i32 4
  store ptr %t62, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4055, i32 5
  store ptr %t63, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4055, i32 6
  store ptr %t35, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4055, i32 7
  store ptr %t36, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4055, i32 8
  store ptr %t37, ptr %t4064
  %t4065 = getelementptr ptr, ptr %t4055, i32 9
  store ptr %t38, ptr %t4065
  %t4066 = getelementptr ptr, ptr %t4055, i32 10
  store ptr %t39, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4055, i32 11
  store ptr %t40, ptr %t4067
  %t4068 = getelementptr ptr, ptr %t4055, i32 12
  store ptr %t41, ptr %t4068
  %t4069 = getelementptr ptr, ptr %t4055, i32 13
  store ptr %t42, ptr %t4069
  %t4070 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4071 = alloca i32, i32 14
  %t4072 = getelementptr i32, ptr %t4071, i32 0
  store i32 0, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4071, i32 1
  store i32 0, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4071, i32 2
  store i32 0, ptr %t4074
  %t4075 = getelementptr i32, ptr %t4071, i32 3
  store i32 0, ptr %t4075
  %t4076 = getelementptr i32, ptr %t4071, i32 4
  store i32 0, ptr %t4076
  %t4077 = getelementptr i32, ptr %t4071, i32 5
  store i32 0, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4071, i32 6
  store i32 0, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4071, i32 7
  store i32 0, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4071, i32 8
  store i32 0, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4071, i32 9
  store i32 0, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4071, i32 10
  store i32 0, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4071, i32 11
  store i32 0, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4071, i32 12
  store i32 0, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4071, i32 13
  store i32 0, ptr %t4085
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4040, ptr %t4055, ptr %t4070, ptr %t4071, i32 14)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4040)
  br label %bb380
bb380:
  %t4086 = load i32, ptr %t66
  %t4087 = add i32 %t4086, 1
  store i32 %t4087, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t4088 = load i32, ptr %t70
  %t4089 = load i32, ptr %t4011
  %t4090 = add i32 %t4088, %t4089
  store i32 %t4090, ptr %t70
  %t4091 = load i64, ptr %t4013
  %t4092 = add i64 %t4091, 1
  store i64 %t4092, ptr %t4013
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  store i32 9999, ptr %t63
  %t4093 = load i32, ptr %t62
  %t4094 = add i32 %t4093, 1
  store i32 %t4094, ptr %t62
  %t4095 = load i32, ptr %t57
  %t4096 = add i32 4, 4
  %t4097 = add i32 %t4096, 4
  %t4098 = add i32 %t4097, 4
  %t4099 = add i32 %t4098, 4
  %t4100 = add i32 %t4099, 4
  %t4101 = call ptr @col6forge_unformatted_write_stream_begin(i32 %t4095, i32 %t4100)
  %t4102 = load i32, ptr %t58
  %t4103 = load i32, ptr %t59
  %t4104 = load i32, ptr %t60
  %t4105 = load i32, ptr %t61
  %t4106 = load i32, ptr %t62
  %t4107 = load i32, ptr %t63
  %t4108 = alloca ptr, i32 6
  %t4109 = getelementptr ptr, ptr %t4108, i32 0
  store ptr %t58, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4108, i32 1
  store ptr %t59, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4108, i32 2
  store ptr %t60, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4108, i32 3
  store ptr %t61, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4108, i32 4
  store ptr %t62, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4108, i32 5
  store ptr %t63, ptr %t4114
  %t4115 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t4116 = alloca i32, i32 6
  %t4117 = getelementptr i32, ptr %t4116, i32 0
  store i32 0, ptr %t4117
  %t4118 = getelementptr i32, ptr %t4116, i32 1
  store i32 0, ptr %t4118
  %t4119 = getelementptr i32, ptr %t4116, i32 2
  store i32 0, ptr %t4119
  %t4120 = getelementptr i32, ptr %t4116, i32 3
  store i32 0, ptr %t4120
  %t4121 = getelementptr i32, ptr %t4116, i32 4
  store i32 0, ptr %t4121
  %t4122 = getelementptr i32, ptr %t4116, i32 5
  store i32 0, ptr %t4122
  call i32 @col6forge_unformatted_write_stream_typed(ptr %t4101, ptr %t4108, ptr %t4115, ptr %t4116, i32 6)
  call i32 @col6forge_unformatted_write_stream_finish(ptr %t4101)
  br label %bb386
bb386:
  %t4123 = load i32, ptr %t66
  %t4124 = add i32 %t4123, 1
  store i32 %t4124, ptr %t66
  %t4125 = load i32, ptr %t57
  %t4126 = call i32 @col6forge_endfile(i32 %t4125)
  br label %L40190
L40190:
  %t4127 = load i32, ptr %t66
  %t4128 = sub i32 %t4127, 29
  %t4129 = icmp slt i32 %t4128, 0
  br i1 %t4129, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t4130 = icmp eq i32 %t4128, 0
  br i1 %t4130, label %L10190, label %L20190
L30190:
  %t4131 = load i32, ptr %t55
  %t4132 = add i32 %t4131, 1
  store i32 %t4132, ptr %t55
  br label %bb390
bb390:
  %t4133 = load i32, ptr %t52
  %t4134 = load i32, ptr %t64
  %t4135 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4136 = alloca i32, i32 1
  %t4137 = getelementptr i32, ptr %t4136, i32 0
  store i32 %t4134, ptr %t4137
  %t4138 = alloca ptr, i32 1
  %t4139 = getelementptr ptr, ptr %t4138, i32 0
  store ptr %t4137, ptr %t4139
  %t4140 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4133, ptr %t4135, ptr %t4138, ptr %t4140, i32 1, i32 0)
  br label %bb391
bb391:
  %t4141 = load i32, ptr %t56
  %t4142 = icmp slt i32 %t4141, 0
  br i1 %t4142, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t4143 = icmp eq i32 %t4141, 0
  br i1 %t4143, label %L201, label %L20190
L10190:
  %t4144 = load i32, ptr %t53
  %t4145 = add i32 %t4144, 1
  store i32 %t4145, ptr %t53
  br label %bb393
bb393:
  %t4146 = load i32, ptr %t52
  %t4147 = load i32, ptr %t64
  %t4148 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4149 = alloca i32, i32 1
  %t4150 = getelementptr i32, ptr %t4149, i32 0
  store i32 %t4147, ptr %t4150
  %t4151 = alloca ptr, i32 1
  %t4152 = getelementptr ptr, ptr %t4151, i32 0
  store ptr %t4150, ptr %t4152
  %t4153 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4146, ptr %t4148, ptr %t4151, ptr %t4153, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t4154 = load i32, ptr %t54
  %t4155 = add i32 %t4154, 1
  store i32 %t4155, ptr %t54
  br label %bb396
bb396:
  %t4156 = load i32, ptr %t52
  %t4157 = load i32, ptr %t64
  %t4158 = load i32, ptr %t66
  %t4159 = load i32, ptr %t65
  %t4160 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4161 = alloca i32, i32 3
  %t4162 = getelementptr i32, ptr %t4161, i32 0
  store i32 %t4157, ptr %t4162
  %t4163 = getelementptr i32, ptr %t4161, i32 1
  store i32 %t4158, ptr %t4163
  %t4164 = getelementptr i32, ptr %t4161, i32 2
  store i32 %t4159, ptr %t4164
  %t4165 = alloca ptr, i32 3
  %t4166 = getelementptr ptr, ptr %t4165, i32 0
  store ptr %t4162, ptr %t4166
  %t4167 = getelementptr ptr, ptr %t4165, i32 1
  store ptr %t4163, ptr %t4167
  %t4168 = getelementptr ptr, ptr %t4165, i32 2
  store ptr %t4164, ptr %t4168
  %t4169 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4156, ptr %t4160, ptr %t4165, ptr %t4169, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  %t4170 = load i32, ptr %t56
  %t4171 = icmp slt i32 %t4170, 0
  br i1 %t4171, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t4172 = icmp eq i32 %t4170, 0
  br i1 %t4172, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t4173 = load i32, ptr %t57
  %t4174 = call i32 @col6forge_rewind(i32 %t4173)
  br label %bb402
bb402:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4175 = load i32, ptr %t57
  %t4176 = add i32 4, 4
  %t4177 = add i32 %t4176, 4
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
  %t4189 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4175, i32 %t4188)
  %t4190 = alloca ptr, i32 14
  %t4191 = getelementptr ptr, ptr %t4190, i32 0
  store ptr %t58, ptr %t4191
  %t4192 = getelementptr ptr, ptr %t4190, i32 1
  store ptr %t59, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4190, i32 2
  store ptr %t60, ptr %t4193
  %t4194 = getelementptr ptr, ptr %t4190, i32 3
  store ptr %t61, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4190, i32 4
  store ptr %t62, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4190, i32 5
  store ptr %t63, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4190, i32 6
  store ptr %t73, ptr %t4197
  %t4198 = getelementptr ptr, ptr %t4190, i32 7
  store ptr %t71, ptr %t4198
  %t4199 = getelementptr ptr, ptr %t4190, i32 8
  store ptr %t74, ptr %t4199
  %t4200 = getelementptr ptr, ptr %t4190, i32 9
  store ptr %t75, ptr %t4200
  %t4201 = getelementptr ptr, ptr %t4190, i32 10
  store ptr %t76, ptr %t4201
  %t4202 = getelementptr ptr, ptr %t4190, i32 11
  store ptr %t77, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4190, i32 12
  store ptr %t78, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4190, i32 13
  store ptr %t72, ptr %t4204
  %t4205 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4206 = alloca i32, i32 14
  %t4207 = getelementptr i32, ptr %t4206, i32 0
  store i32 0, ptr %t4207
  %t4208 = getelementptr i32, ptr %t4206, i32 1
  store i32 0, ptr %t4208
  %t4209 = getelementptr i32, ptr %t4206, i32 2
  store i32 0, ptr %t4209
  %t4210 = getelementptr i32, ptr %t4206, i32 3
  store i32 0, ptr %t4210
  %t4211 = getelementptr i32, ptr %t4206, i32 4
  store i32 0, ptr %t4211
  %t4212 = getelementptr i32, ptr %t4206, i32 5
  store i32 0, ptr %t4212
  %t4213 = getelementptr i32, ptr %t4206, i32 6
  store i32 0, ptr %t4213
  %t4214 = getelementptr i32, ptr %t4206, i32 7
  store i32 0, ptr %t4214
  %t4215 = getelementptr i32, ptr %t4206, i32 8
  store i32 0, ptr %t4215
  %t4216 = getelementptr i32, ptr %t4206, i32 9
  store i32 0, ptr %t4216
  %t4217 = getelementptr i32, ptr %t4206, i32 10
  store i32 0, ptr %t4217
  %t4218 = getelementptr i32, ptr %t4206, i32 11
  store i32 0, ptr %t4218
  %t4219 = getelementptr i32, ptr %t4206, i32 12
  store i32 0, ptr %t4219
  %t4220 = getelementptr i32, ptr %t4206, i32 13
  store i32 0, ptr %t4220
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4189, ptr %t4190, ptr %t4205, ptr %t4206, i32 14)
  %t4221 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4189)
  br label %bb407
bb407:
  %t4222 = load i32, ptr %t62
  %t4223 = icmp eq i32 %t4222, 01
  br i1 %t4223, label %if_then68, label %bb408
if_then68:
  %t4224 = load i32, ptr %t66
  %t4225 = mul i32 %t4224, 2
  store i32 %t4225, ptr %t66
  br label %bb408
bb408:
  %t4226 = load i32, ptr %t71
  %t4227 = sub i32 0, 11
  %t4228 = icmp eq i32 %t4226, %t4227
  br i1 %t4228, label %if_then69, label %bb409
if_then69:
  %t4229 = load i32, ptr %t66
  %t4230 = mul i32 %t4229, 3
  store i32 %t4230, ptr %t66
  br label %bb409
bb409:
  %t4231 = load i32, ptr %t72
  %t4232 = icmp eq i32 %t4231, 32767
  br i1 %t4232, label %if_then70, label %L40200
if_then70:
  %t4233 = load i32, ptr %t66
  %t4234 = mul i32 %t4233, 5
  store i32 %t4234, ptr %t66
  br label %L40200
L40200:
  %t4235 = load i32, ptr %t66
  %t4236 = sub i32 %t4235, 30
  %t4237 = icmp slt i32 %t4236, 0
  br i1 %t4237, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t4238 = icmp eq i32 %t4236, 0
  br i1 %t4238, label %L10200, label %L20200
L30200:
  %t4239 = load i32, ptr %t55
  %t4240 = add i32 %t4239, 1
  store i32 %t4240, ptr %t55
  br label %bb412
bb412:
  %t4241 = load i32, ptr %t52
  %t4242 = load i32, ptr %t64
  %t4243 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4244 = alloca i32, i32 1
  %t4245 = getelementptr i32, ptr %t4244, i32 0
  store i32 %t4242, ptr %t4245
  %t4246 = alloca ptr, i32 1
  %t4247 = getelementptr ptr, ptr %t4246, i32 0
  store ptr %t4245, ptr %t4247
  %t4248 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4241, ptr %t4243, ptr %t4246, ptr %t4248, i32 1, i32 0)
  br label %bb413
bb413:
  %t4249 = load i32, ptr %t56
  %t4250 = icmp slt i32 %t4249, 0
  br i1 %t4250, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t4251 = icmp eq i32 %t4249, 0
  br i1 %t4251, label %L211, label %L20200
L10200:
  %t4252 = load i32, ptr %t53
  %t4253 = add i32 %t4252, 1
  store i32 %t4253, ptr %t53
  br label %bb415
bb415:
  %t4254 = load i32, ptr %t52
  %t4255 = load i32, ptr %t64
  %t4256 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4257 = alloca i32, i32 1
  %t4258 = getelementptr i32, ptr %t4257, i32 0
  store i32 %t4255, ptr %t4258
  %t4259 = alloca ptr, i32 1
  %t4260 = getelementptr ptr, ptr %t4259, i32 0
  store ptr %t4258, ptr %t4260
  %t4261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4254, ptr %t4256, ptr %t4259, ptr %t4261, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t4262 = load i32, ptr %t54
  %t4263 = add i32 %t4262, 1
  store i32 %t4263, ptr %t54
  br label %bb418
bb418:
  %t4264 = load i32, ptr %t52
  %t4265 = load i32, ptr %t64
  %t4266 = load i32, ptr %t66
  %t4267 = load i32, ptr %t65
  %t4268 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4269 = alloca i32, i32 3
  %t4270 = getelementptr i32, ptr %t4269, i32 0
  store i32 %t4265, ptr %t4270
  %t4271 = getelementptr i32, ptr %t4269, i32 1
  store i32 %t4266, ptr %t4271
  %t4272 = getelementptr i32, ptr %t4269, i32 2
  store i32 %t4267, ptr %t4272
  %t4273 = alloca ptr, i32 3
  %t4274 = getelementptr ptr, ptr %t4273, i32 0
  store ptr %t4270, ptr %t4274
  %t4275 = getelementptr ptr, ptr %t4273, i32 1
  store ptr %t4271, ptr %t4275
  %t4276 = getelementptr ptr, ptr %t4273, i32 2
  store ptr %t4272, ptr %t4276
  %t4277 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4264, ptr %t4268, ptr %t4273, ptr %t4277, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  %t4278 = load i32, ptr %t56
  %t4279 = icmp slt i32 %t4278, 0
  br i1 %t4279, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t4280 = icmp eq i32 %t4278, 0
  br i1 %t4280, label %L210, label %L30210
L210:
  br label %bb423
bb423:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4281 = load i32, ptr %t57
  %t4282 = add i32 4, 4
  %t4283 = add i32 %t4282, 4
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
  %t4295 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4281, i32 %t4294)
  %t4296 = alloca ptr, i32 14
  %t4297 = getelementptr ptr, ptr %t4296, i32 0
  store ptr %t58, ptr %t4297
  %t4298 = getelementptr ptr, ptr %t4296, i32 1
  store ptr %t59, ptr %t4298
  %t4299 = getelementptr ptr, ptr %t4296, i32 2
  store ptr %t60, ptr %t4299
  %t4300 = getelementptr ptr, ptr %t4296, i32 3
  store ptr %t61, ptr %t4300
  %t4301 = getelementptr ptr, ptr %t4296, i32 4
  store ptr %t62, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4296, i32 5
  store ptr %t63, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4296, i32 6
  store ptr %t81, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4296, i32 7
  store ptr %t79, ptr %t4304
  %t4305 = getelementptr ptr, ptr %t4296, i32 8
  store ptr %t80, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4296, i32 9
  store ptr %t82, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4296, i32 10
  store ptr %t83, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4296, i32 11
  store ptr %t84, ptr %t4308
  %t4309 = getelementptr ptr, ptr %t4296, i32 12
  store ptr %t85, ptr %t4309
  %t4310 = getelementptr ptr, ptr %t4296, i32 13
  store ptr %t86, ptr %t4310
  %t4311 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4312 = alloca i32, i32 14
  %t4313 = getelementptr i32, ptr %t4312, i32 0
  store i32 0, ptr %t4313
  %t4314 = getelementptr i32, ptr %t4312, i32 1
  store i32 0, ptr %t4314
  %t4315 = getelementptr i32, ptr %t4312, i32 2
  store i32 0, ptr %t4315
  %t4316 = getelementptr i32, ptr %t4312, i32 3
  store i32 0, ptr %t4316
  %t4317 = getelementptr i32, ptr %t4312, i32 4
  store i32 0, ptr %t4317
  %t4318 = getelementptr i32, ptr %t4312, i32 5
  store i32 0, ptr %t4318
  %t4319 = getelementptr i32, ptr %t4312, i32 6
  store i32 0, ptr %t4319
  %t4320 = getelementptr i32, ptr %t4312, i32 7
  store i32 0, ptr %t4320
  %t4321 = getelementptr i32, ptr %t4312, i32 8
  store i32 0, ptr %t4321
  %t4322 = getelementptr i32, ptr %t4312, i32 9
  store i32 0, ptr %t4322
  %t4323 = getelementptr i32, ptr %t4312, i32 10
  store i32 0, ptr %t4323
  %t4324 = getelementptr i32, ptr %t4312, i32 11
  store i32 0, ptr %t4324
  %t4325 = getelementptr i32, ptr %t4312, i32 12
  store i32 0, ptr %t4325
  %t4326 = getelementptr i32, ptr %t4312, i32 13
  store i32 0, ptr %t4326
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4295, ptr %t4296, ptr %t4311, ptr %t4312, i32 14)
  %t4327 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4295)
  br label %bb428
bb428:
  %t4328 = load i32, ptr %t62
  %t4329 = icmp eq i32 %t4328, 02
  br i1 %t4329, label %if_then74, label %bb429
if_then74:
  %t4330 = load i32, ptr %t66
  %t4331 = mul i32 %t4330, 2
  store i32 %t4331, ptr %t66
  br label %bb429
bb429:
  %t4332 = load float, ptr %t79
  %t4333 = fsub float 0.0, 1.1e1
  %t4334 = fcmp oeq float %t4332, %t4333
  br i1 %t4334, label %if_then75, label %bb430
if_then75:
  %t4335 = load i32, ptr %t66
  %t4336 = mul i32 %t4335, 3
  store i32 %t4336, ptr %t66
  br label %bb430
bb430:
  %t4337 = load float, ptr %t80
  %t4338 = fcmp oeq float %t4337, 7.769999980926514e0
  br i1 %t4338, label %if_then76, label %L40210
if_then76:
  %t4339 = load i32, ptr %t66
  %t4340 = mul i32 %t4339, 5
  store i32 %t4340, ptr %t66
  br label %L40210
L40210:
  %t4341 = load i32, ptr %t66
  %t4342 = sub i32 %t4341, 30
  %t4343 = icmp slt i32 %t4342, 0
  br i1 %t4343, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t4344 = icmp eq i32 %t4342, 0
  br i1 %t4344, label %L10210, label %L20210
L30210:
  %t4345 = load i32, ptr %t55
  %t4346 = add i32 %t4345, 1
  store i32 %t4346, ptr %t55
  br label %bb433
bb433:
  %t4347 = load i32, ptr %t52
  %t4348 = load i32, ptr %t64
  %t4349 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4350 = alloca i32, i32 1
  %t4351 = getelementptr i32, ptr %t4350, i32 0
  store i32 %t4348, ptr %t4351
  %t4352 = alloca ptr, i32 1
  %t4353 = getelementptr ptr, ptr %t4352, i32 0
  store ptr %t4351, ptr %t4353
  %t4354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4347, ptr %t4349, ptr %t4352, ptr %t4354, i32 1, i32 0)
  br label %bb434
bb434:
  %t4355 = load i32, ptr %t56
  %t4356 = icmp slt i32 %t4355, 0
  br i1 %t4356, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t4357 = icmp eq i32 %t4355, 0
  br i1 %t4357, label %L221, label %L20210
L10210:
  %t4358 = load i32, ptr %t53
  %t4359 = add i32 %t4358, 1
  store i32 %t4359, ptr %t53
  br label %bb436
bb436:
  %t4360 = load i32, ptr %t52
  %t4361 = load i32, ptr %t64
  %t4362 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4363 = alloca i32, i32 1
  %t4364 = getelementptr i32, ptr %t4363, i32 0
  store i32 %t4361, ptr %t4364
  %t4365 = alloca ptr, i32 1
  %t4366 = getelementptr ptr, ptr %t4365, i32 0
  store ptr %t4364, ptr %t4366
  %t4367 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4360, ptr %t4362, ptr %t4365, ptr %t4367, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t4368 = load i32, ptr %t54
  %t4369 = add i32 %t4368, 1
  store i32 %t4369, ptr %t54
  br label %bb439
bb439:
  %t4370 = load i32, ptr %t52
  %t4371 = load i32, ptr %t64
  %t4372 = load i32, ptr %t66
  %t4373 = load i32, ptr %t65
  %t4374 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4375 = alloca i32, i32 3
  %t4376 = getelementptr i32, ptr %t4375, i32 0
  store i32 %t4371, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4375, i32 1
  store i32 %t4372, ptr %t4377
  %t4378 = getelementptr i32, ptr %t4375, i32 2
  store i32 %t4373, ptr %t4378
  %t4379 = alloca ptr, i32 3
  %t4380 = getelementptr ptr, ptr %t4379, i32 0
  store ptr %t4376, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4379, i32 1
  store ptr %t4377, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4379, i32 2
  store ptr %t4378, ptr %t4382
  %t4383 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4370, ptr %t4374, ptr %t4379, ptr %t4383, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  %t4384 = load i32, ptr %t56
  %t4385 = icmp slt i32 %t4384, 0
  br i1 %t4385, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t4386 = icmp eq i32 %t4384, 0
  br i1 %t4386, label %L220, label %L30220
L220:
  br label %bb444
bb444:
  %t4387 = zext i1 0 to i32
  store i32 %t4387, ptr %t5
  %t4388 = zext i1 1 to i32
  store i32 %t4388, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4389 = load i32, ptr %t57
  %t4390 = add i32 4, 4
  %t4391 = add i32 %t4390, 4
  %t4392 = add i32 %t4391, 4
  %t4393 = add i32 %t4392, 4
  %t4394 = add i32 %t4393, 4
  %t4395 = add i32 %t4394, 1
  %t4396 = add i32 %t4395, 1
  %t4397 = add i32 %t4396, 1
  %t4398 = add i32 %t4397, 1
  %t4399 = add i32 %t4398, 1
  %t4400 = add i32 %t4399, 1
  %t4401 = add i32 %t4400, 1
  %t4402 = add i32 %t4401, 1
  %t4403 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4389, i32 %t4402)
  %t4404 = alloca ptr, i32 14
  %t4405 = getelementptr ptr, ptr %t4404, i32 0
  store ptr %t58, ptr %t4405
  %t4406 = getelementptr ptr, ptr %t4404, i32 1
  store ptr %t59, ptr %t4406
  %t4407 = getelementptr ptr, ptr %t4404, i32 2
  store ptr %t60, ptr %t4407
  %t4408 = getelementptr ptr, ptr %t4404, i32 3
  store ptr %t61, ptr %t4408
  %t4409 = getelementptr ptr, ptr %t4404, i32 4
  store ptr %t62, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4404, i32 5
  store ptr %t63, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4404, i32 6
  store ptr %t5, ptr %t4411
  %t4412 = getelementptr ptr, ptr %t4404, i32 7
  store ptr %t6, ptr %t4412
  %t4413 = getelementptr ptr, ptr %t4404, i32 8
  store ptr %t12, ptr %t4413
  %t4414 = getelementptr ptr, ptr %t4404, i32 9
  store ptr %t13, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4404, i32 10
  store ptr %t18, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4404, i32 11
  store ptr %t19, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4404, i32 12
  store ptr %t20, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4404, i32 13
  store ptr %t21, ptr %t4418
  %t4419 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4420 = alloca i32, i32 14
  %t4421 = getelementptr i32, ptr %t4420, i32 0
  store i32 0, ptr %t4421
  %t4422 = getelementptr i32, ptr %t4420, i32 1
  store i32 0, ptr %t4422
  %t4423 = getelementptr i32, ptr %t4420, i32 2
  store i32 0, ptr %t4423
  %t4424 = getelementptr i32, ptr %t4420, i32 3
  store i32 0, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4420, i32 4
  store i32 0, ptr %t4425
  %t4426 = getelementptr i32, ptr %t4420, i32 5
  store i32 0, ptr %t4426
  %t4427 = getelementptr i32, ptr %t4420, i32 6
  store i32 0, ptr %t4427
  %t4428 = getelementptr i32, ptr %t4420, i32 7
  store i32 0, ptr %t4428
  %t4429 = getelementptr i32, ptr %t4420, i32 8
  store i32 0, ptr %t4429
  %t4430 = getelementptr i32, ptr %t4420, i32 9
  store i32 0, ptr %t4430
  %t4431 = getelementptr i32, ptr %t4420, i32 10
  store i32 0, ptr %t4431
  %t4432 = getelementptr i32, ptr %t4420, i32 11
  store i32 0, ptr %t4432
  %t4433 = getelementptr i32, ptr %t4420, i32 12
  store i32 0, ptr %t4433
  %t4434 = getelementptr i32, ptr %t4420, i32 13
  store i32 0, ptr %t4434
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4403, ptr %t4404, ptr %t4419, ptr %t4420, i32 14)
  %t4435 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4403)
  br label %bb449
bb449:
  %t4436 = load i32, ptr %t62
  %t4437 = icmp eq i32 %t4436, 03
  br i1 %t4437, label %if_then80, label %bb450
if_then80:
  %t4438 = load i32, ptr %t66
  %t4439 = mul i32 %t4438, 2
  store i32 %t4439, ptr %t66
  br label %bb450
bb450:
  %t4440 = load i32, ptr %t19
  %t4441 = trunc i32 %t4440 to i1
  %t4442 = xor i1 %t4441, true
  br i1 %t4442, label %if_then81, label %bb451
if_then81:
  %t4443 = load i32, ptr %t66
  %t4444 = mul i32 %t4443, 3
  store i32 %t4444, ptr %t66
  br label %bb451
bb451:
  %t4445 = load i32, ptr %t5
  %t4446 = trunc i32 %t4445 to i1
  br i1 %t4446, label %if_then82, label %L40220
if_then82:
  %t4447 = load i32, ptr %t66
  %t4448 = mul i32 %t4447, 5
  store i32 %t4448, ptr %t66
  br label %L40220
L40220:
  %t4449 = load i32, ptr %t66
  %t4450 = sub i32 %t4449, 30
  %t4451 = icmp slt i32 %t4450, 0
  br i1 %t4451, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t4452 = icmp eq i32 %t4450, 0
  br i1 %t4452, label %L10220, label %L20220
L30220:
  %t4453 = load i32, ptr %t55
  %t4454 = add i32 %t4453, 1
  store i32 %t4454, ptr %t55
  br label %bb454
bb454:
  %t4455 = load i32, ptr %t52
  %t4456 = load i32, ptr %t64
  %t4457 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4458 = alloca i32, i32 1
  %t4459 = getelementptr i32, ptr %t4458, i32 0
  store i32 %t4456, ptr %t4459
  %t4460 = alloca ptr, i32 1
  %t4461 = getelementptr ptr, ptr %t4460, i32 0
  store ptr %t4459, ptr %t4461
  %t4462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4455, ptr %t4457, ptr %t4460, ptr %t4462, i32 1, i32 0)
  br label %bb455
bb455:
  %t4463 = load i32, ptr %t56
  %t4464 = icmp slt i32 %t4463, 0
  br i1 %t4464, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t4465 = icmp eq i32 %t4463, 0
  br i1 %t4465, label %L231, label %L20220
L10220:
  %t4466 = load i32, ptr %t53
  %t4467 = add i32 %t4466, 1
  store i32 %t4467, ptr %t53
  br label %bb457
bb457:
  %t4468 = load i32, ptr %t52
  %t4469 = load i32, ptr %t64
  %t4470 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4471 = alloca i32, i32 1
  %t4472 = getelementptr i32, ptr %t4471, i32 0
  store i32 %t4469, ptr %t4472
  %t4473 = alloca ptr, i32 1
  %t4474 = getelementptr ptr, ptr %t4473, i32 0
  store ptr %t4472, ptr %t4474
  %t4475 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4468, ptr %t4470, ptr %t4473, ptr %t4475, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t4476 = load i32, ptr %t54
  %t4477 = add i32 %t4476, 1
  store i32 %t4477, ptr %t54
  br label %bb460
bb460:
  %t4478 = load i32, ptr %t52
  %t4479 = load i32, ptr %t64
  %t4480 = load i32, ptr %t66
  %t4481 = load i32, ptr %t65
  %t4482 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4483 = alloca i32, i32 3
  %t4484 = getelementptr i32, ptr %t4483, i32 0
  store i32 %t4479, ptr %t4484
  %t4485 = getelementptr i32, ptr %t4483, i32 1
  store i32 %t4480, ptr %t4485
  %t4486 = getelementptr i32, ptr %t4483, i32 2
  store i32 %t4481, ptr %t4486
  %t4487 = alloca ptr, i32 3
  %t4488 = getelementptr ptr, ptr %t4487, i32 0
  store ptr %t4484, ptr %t4488
  %t4489 = getelementptr ptr, ptr %t4487, i32 1
  store ptr %t4485, ptr %t4489
  %t4490 = getelementptr ptr, ptr %t4487, i32 2
  store ptr %t4486, ptr %t4490
  %t4491 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4478, ptr %t4482, ptr %t4487, ptr %t4491, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  %t4492 = load i32, ptr %t56
  %t4493 = icmp slt i32 %t4492, 0
  br i1 %t4493, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t4494 = icmp eq i32 %t4492, 0
  br i1 %t4494, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t4495 = sext i32 2 to i64
  %t4496 = sub i64 %t4495, 1
  %t4497 = mul i64 %t4496, 1
  %t4498 = add i64 0, %t4497
  %t4499 = getelementptr i32, ptr %t26, i64 %t4498
  store i32 0, ptr %t4499
  %t4500 = sext i32 8 to i64
  %t4501 = sub i64 %t4500, 1
  %t4502 = mul i64 %t4501, 1
  %t4503 = add i64 0, %t4502
  %t4504 = getelementptr i32, ptr %t26, i64 %t4503
  store i32 0, ptr %t4504
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4505 = load i32, ptr %t57
  %t4506 = add i32 4, 4
  %t4507 = add i32 %t4506, 4
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
  %t4519 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4505, i32 %t4518)
  %t4520 = sext i32 1 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = mul i64 %t4521, 1
  %t4523 = add i64 0, %t4522
  %t4524 = getelementptr i32, ptr %t26, i64 %t4523
  %t4525 = sext i32 2 to i64
  %t4526 = sub i64 %t4525, 1
  %t4527 = mul i64 %t4526, 1
  %t4528 = add i64 0, %t4527
  %t4529 = getelementptr i32, ptr %t26, i64 %t4528
  %t4530 = sext i32 1 to i64
  %t4531 = sub i64 %t4530, 1
  %t4532 = mul i64 %t4531, 1
  %t4533 = add i64 0, %t4532
  %t4534 = sext i32 2 to i64
  %t4535 = sub i64 %t4534, 1
  %t4536 = sext i32 2 to i64
  %t4537 = mul i64 1, %t4536
  %t4538 = mul i64 %t4535, %t4537
  %t4539 = add i64 %t4533, %t4538
  %t4540 = getelementptr i32, ptr %t27, i64 %t4539
  %t4541 = sext i32 2 to i64
  %t4542 = sub i64 %t4541, 1
  %t4543 = mul i64 %t4542, 1
  %t4544 = add i64 0, %t4543
  %t4545 = sext i32 2 to i64
  %t4546 = sub i64 %t4545, 1
  %t4547 = sext i32 2 to i64
  %t4548 = mul i64 1, %t4547
  %t4549 = mul i64 %t4546, %t4548
  %t4550 = add i64 %t4544, %t4549
  %t4551 = getelementptr i32, ptr %t27, i64 %t4550
  %t4552 = sext i32 1 to i64
  %t4553 = sub i64 %t4552, 1
  %t4554 = mul i64 %t4553, 1
  %t4555 = add i64 0, %t4554
  %t4556 = sext i32 1 to i64
  %t4557 = sub i64 %t4556, 1
  %t4558 = sext i32 2 to i64
  %t4559 = mul i64 1, %t4558
  %t4560 = mul i64 %t4557, %t4559
  %t4561 = add i64 %t4555, %t4560
  %t4562 = sext i32 2 to i64
  %t4563 = sub i64 %t4562, 1
  %t4564 = sext i32 2 to i64
  %t4565 = mul i64 1, %t4564
  %t4566 = sext i32 2 to i64
  %t4567 = mul i64 %t4565, %t4566
  %t4568 = mul i64 %t4563, %t4567
  %t4569 = add i64 %t4561, %t4568
  %t4570 = getelementptr i32, ptr %t28, i64 %t4569
  %t4571 = sext i32 2 to i64
  %t4572 = sub i64 %t4571, 1
  %t4573 = mul i64 %t4572, 1
  %t4574 = add i64 0, %t4573
  %t4575 = sext i32 1 to i64
  %t4576 = sub i64 %t4575, 1
  %t4577 = sext i32 2 to i64
  %t4578 = mul i64 1, %t4577
  %t4579 = mul i64 %t4576, %t4578
  %t4580 = add i64 %t4574, %t4579
  %t4581 = sext i32 2 to i64
  %t4582 = sub i64 %t4581, 1
  %t4583 = sext i32 2 to i64
  %t4584 = mul i64 1, %t4583
  %t4585 = sext i32 2 to i64
  %t4586 = mul i64 %t4584, %t4585
  %t4587 = mul i64 %t4582, %t4586
  %t4588 = add i64 %t4580, %t4587
  %t4589 = getelementptr i32, ptr %t28, i64 %t4588
  %t4590 = sext i32 7 to i64
  %t4591 = sub i64 %t4590, 1
  %t4592 = mul i64 %t4591, 1
  %t4593 = add i64 0, %t4592
  %t4594 = getelementptr i32, ptr %t26, i64 %t4593
  %t4595 = sext i32 8 to i64
  %t4596 = sub i64 %t4595, 1
  %t4597 = mul i64 %t4596, 1
  %t4598 = add i64 0, %t4597
  %t4599 = getelementptr i32, ptr %t26, i64 %t4598
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
  store ptr %t4524, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4600, i32 7
  store ptr %t4529, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4600, i32 8
  store ptr %t4540, ptr %t4609
  %t4610 = getelementptr ptr, ptr %t4600, i32 9
  store ptr %t4551, ptr %t4610
  %t4611 = getelementptr ptr, ptr %t4600, i32 10
  store ptr %t4570, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4600, i32 11
  store ptr %t4589, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4600, i32 12
  store ptr %t4594, ptr %t4613
  %t4614 = getelementptr ptr, ptr %t4600, i32 13
  store ptr %t4599, ptr %t4614
  %t4615 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4616 = alloca i32, i32 14
  %t4617 = getelementptr i32, ptr %t4616, i32 0
  store i32 0, ptr %t4617
  %t4618 = getelementptr i32, ptr %t4616, i32 1
  store i32 0, ptr %t4618
  %t4619 = getelementptr i32, ptr %t4616, i32 2
  store i32 0, ptr %t4619
  %t4620 = getelementptr i32, ptr %t4616, i32 3
  store i32 0, ptr %t4620
  %t4621 = getelementptr i32, ptr %t4616, i32 4
  store i32 0, ptr %t4621
  %t4622 = getelementptr i32, ptr %t4616, i32 5
  store i32 0, ptr %t4622
  %t4623 = getelementptr i32, ptr %t4616, i32 6
  store i32 0, ptr %t4623
  %t4624 = getelementptr i32, ptr %t4616, i32 7
  store i32 0, ptr %t4624
  %t4625 = getelementptr i32, ptr %t4616, i32 8
  store i32 0, ptr %t4625
  %t4626 = getelementptr i32, ptr %t4616, i32 9
  store i32 0, ptr %t4626
  %t4627 = getelementptr i32, ptr %t4616, i32 10
  store i32 0, ptr %t4627
  %t4628 = getelementptr i32, ptr %t4616, i32 11
  store i32 0, ptr %t4628
  %t4629 = getelementptr i32, ptr %t4616, i32 12
  store i32 0, ptr %t4629
  %t4630 = getelementptr i32, ptr %t4616, i32 13
  store i32 0, ptr %t4630
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4519, ptr %t4600, ptr %t4615, ptr %t4616, i32 14)
  %t4631 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4519)
  br label %bb470
bb470:
  %t4632 = load i32, ptr %t62
  %t4633 = icmp eq i32 %t4632, 04
  br i1 %t4633, label %if_then86, label %bb471
if_then86:
  %t4634 = load i32, ptr %t66
  %t4635 = mul i32 %t4634, 2
  store i32 %t4635, ptr %t66
  br label %bb471
bb471:
  %t4636 = sext i32 2 to i64
  %t4637 = sub i64 %t4636, 1
  %t4638 = mul i64 %t4637, 1
  %t4639 = add i64 0, %t4638
  %t4640 = getelementptr i32, ptr %t26, i64 %t4639
  %t4641 = load i32, ptr %t4640
  %t4642 = sub i32 0, 11
  %t4643 = icmp eq i32 %t4641, %t4642
  br i1 %t4643, label %if_then87, label %bb472
if_then87:
  %t4644 = load i32, ptr %t66
  %t4645 = mul i32 %t4644, 3
  store i32 %t4645, ptr %t66
  br label %bb472
bb472:
  %t4646 = sext i32 8 to i64
  %t4647 = sub i64 %t4646, 1
  %t4648 = mul i64 %t4647, 1
  %t4649 = add i64 0, %t4648
  %t4650 = getelementptr i32, ptr %t26, i64 %t4649
  %t4651 = load i32, ptr %t4650
  %t4652 = icmp eq i32 %t4651, 32767
  br i1 %t4652, label %if_then88, label %L40230
if_then88:
  %t4653 = load i32, ptr %t66
  %t4654 = mul i32 %t4653, 5
  store i32 %t4654, ptr %t66
  br label %L40230
L40230:
  %t4655 = load i32, ptr %t66
  %t4656 = sub i32 %t4655, 30
  %t4657 = icmp slt i32 %t4656, 0
  br i1 %t4657, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t4658 = icmp eq i32 %t4656, 0
  br i1 %t4658, label %L10230, label %L20230
L30230:
  %t4659 = load i32, ptr %t55
  %t4660 = add i32 %t4659, 1
  store i32 %t4660, ptr %t55
  br label %bb475
bb475:
  %t4661 = load i32, ptr %t52
  %t4662 = load i32, ptr %t64
  %t4663 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4664 = alloca i32, i32 1
  %t4665 = getelementptr i32, ptr %t4664, i32 0
  store i32 %t4662, ptr %t4665
  %t4666 = alloca ptr, i32 1
  %t4667 = getelementptr ptr, ptr %t4666, i32 0
  store ptr %t4665, ptr %t4667
  %t4668 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4661, ptr %t4663, ptr %t4666, ptr %t4668, i32 1, i32 0)
  br label %bb476
bb476:
  %t4669 = load i32, ptr %t56
  %t4670 = icmp slt i32 %t4669, 0
  br i1 %t4670, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t4671 = icmp eq i32 %t4669, 0
  br i1 %t4671, label %L241, label %L20230
L10230:
  %t4672 = load i32, ptr %t53
  %t4673 = add i32 %t4672, 1
  store i32 %t4673, ptr %t53
  br label %bb478
bb478:
  %t4674 = load i32, ptr %t52
  %t4675 = load i32, ptr %t64
  %t4676 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4677 = alloca i32, i32 1
  %t4678 = getelementptr i32, ptr %t4677, i32 0
  store i32 %t4675, ptr %t4678
  %t4679 = alloca ptr, i32 1
  %t4680 = getelementptr ptr, ptr %t4679, i32 0
  store ptr %t4678, ptr %t4680
  %t4681 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4674, ptr %t4676, ptr %t4679, ptr %t4681, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t4682 = load i32, ptr %t54
  %t4683 = add i32 %t4682, 1
  store i32 %t4683, ptr %t54
  br label %bb481
bb481:
  %t4684 = load i32, ptr %t52
  %t4685 = load i32, ptr %t64
  %t4686 = load i32, ptr %t66
  %t4687 = load i32, ptr %t65
  %t4688 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4689 = alloca i32, i32 3
  %t4690 = getelementptr i32, ptr %t4689, i32 0
  store i32 %t4685, ptr %t4690
  %t4691 = getelementptr i32, ptr %t4689, i32 1
  store i32 %t4686, ptr %t4691
  %t4692 = getelementptr i32, ptr %t4689, i32 2
  store i32 %t4687, ptr %t4692
  %t4693 = alloca ptr, i32 3
  %t4694 = getelementptr ptr, ptr %t4693, i32 0
  store ptr %t4690, ptr %t4694
  %t4695 = getelementptr ptr, ptr %t4693, i32 1
  store ptr %t4691, ptr %t4695
  %t4696 = getelementptr ptr, ptr %t4693, i32 2
  store ptr %t4692, ptr %t4696
  %t4697 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4684, ptr %t4688, ptr %t4693, ptr %t4697, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  %t4698 = load i32, ptr %t56
  %t4699 = icmp slt i32 %t4698, 0
  br i1 %t4699, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t4700 = icmp eq i32 %t4698, 0
  br i1 %t4700, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t4701 = sext i32 2 to i64
  %t4702 = sub i64 %t4701, 1
  %t4703 = mul i64 %t4702, 1
  %t4704 = add i64 0, %t4703
  %t4705 = sext i32 2 to i64
  %t4706 = sub i64 %t4705, 1
  %t4707 = sext i32 2 to i64
  %t4708 = mul i64 1, %t4707
  %t4709 = mul i64 %t4706, %t4708
  %t4710 = add i64 %t4704, %t4709
  %t4711 = getelementptr float, ptr %t33, i64 %t4710
  store float 0.0, ptr %t4711
  %t4712 = sext i32 1 to i64
  %t4713 = sub i64 %t4712, 1
  %t4714 = mul i64 %t4713, 1
  %t4715 = add i64 0, %t4714
  %t4716 = sext i32 1 to i64
  %t4717 = sub i64 %t4716, 1
  %t4718 = sext i32 2 to i64
  %t4719 = mul i64 1, %t4718
  %t4720 = mul i64 %t4717, %t4719
  %t4721 = add i64 %t4715, %t4720
  %t4722 = sext i32 2 to i64
  %t4723 = sub i64 %t4722, 1
  %t4724 = sext i32 2 to i64
  %t4725 = mul i64 1, %t4724
  %t4726 = sext i32 2 to i64
  %t4727 = mul i64 %t4725, %t4726
  %t4728 = mul i64 %t4723, %t4727
  %t4729 = add i64 %t4721, %t4728
  %t4730 = getelementptr float, ptr %t34, i64 %t4729
  store float 0.0, ptr %t4730
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4731 = load i32, ptr %t57
  %t4732 = add i32 4, 4
  %t4733 = add i32 %t4732, 4
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
  %t4745 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4731, i32 %t4744)
  %t4746 = sext i32 1 to i64
  %t4747 = sub i64 %t4746, 1
  %t4748 = mul i64 %t4747, 1
  %t4749 = add i64 0, %t4748
  %t4750 = getelementptr float, ptr %t32, i64 %t4749
  %t4751 = sext i32 2 to i64
  %t4752 = sub i64 %t4751, 1
  %t4753 = mul i64 %t4752, 1
  %t4754 = add i64 0, %t4753
  %t4755 = getelementptr float, ptr %t32, i64 %t4754
  %t4756 = sext i32 1 to i64
  %t4757 = sub i64 %t4756, 1
  %t4758 = mul i64 %t4757, 1
  %t4759 = add i64 0, %t4758
  %t4760 = sext i32 2 to i64
  %t4761 = sub i64 %t4760, 1
  %t4762 = sext i32 2 to i64
  %t4763 = mul i64 1, %t4762
  %t4764 = mul i64 %t4761, %t4763
  %t4765 = add i64 %t4759, %t4764
  %t4766 = getelementptr float, ptr %t33, i64 %t4765
  %t4767 = sext i32 2 to i64
  %t4768 = sub i64 %t4767, 1
  %t4769 = mul i64 %t4768, 1
  %t4770 = add i64 0, %t4769
  %t4771 = sext i32 2 to i64
  %t4772 = sub i64 %t4771, 1
  %t4773 = sext i32 2 to i64
  %t4774 = mul i64 1, %t4773
  %t4775 = mul i64 %t4772, %t4774
  %t4776 = add i64 %t4770, %t4775
  %t4777 = getelementptr float, ptr %t33, i64 %t4776
  %t4778 = sext i32 1 to i64
  %t4779 = sub i64 %t4778, 1
  %t4780 = mul i64 %t4779, 1
  %t4781 = add i64 0, %t4780
  %t4782 = sext i32 1 to i64
  %t4783 = sub i64 %t4782, 1
  %t4784 = sext i32 2 to i64
  %t4785 = mul i64 1, %t4784
  %t4786 = mul i64 %t4783, %t4785
  %t4787 = add i64 %t4781, %t4786
  %t4788 = sext i32 2 to i64
  %t4789 = sub i64 %t4788, 1
  %t4790 = sext i32 2 to i64
  %t4791 = mul i64 1, %t4790
  %t4792 = sext i32 2 to i64
  %t4793 = mul i64 %t4791, %t4792
  %t4794 = mul i64 %t4789, %t4793
  %t4795 = add i64 %t4787, %t4794
  %t4796 = getelementptr float, ptr %t34, i64 %t4795
  %t4797 = sext i32 2 to i64
  %t4798 = sub i64 %t4797, 1
  %t4799 = mul i64 %t4798, 1
  %t4800 = add i64 0, %t4799
  %t4801 = sext i32 1 to i64
  %t4802 = sub i64 %t4801, 1
  %t4803 = sext i32 2 to i64
  %t4804 = mul i64 1, %t4803
  %t4805 = mul i64 %t4802, %t4804
  %t4806 = add i64 %t4800, %t4805
  %t4807 = sext i32 2 to i64
  %t4808 = sub i64 %t4807, 1
  %t4809 = sext i32 2 to i64
  %t4810 = mul i64 1, %t4809
  %t4811 = sext i32 2 to i64
  %t4812 = mul i64 %t4810, %t4811
  %t4813 = mul i64 %t4808, %t4812
  %t4814 = add i64 %t4806, %t4813
  %t4815 = getelementptr float, ptr %t34, i64 %t4814
  %t4816 = sext i32 7 to i64
  %t4817 = sub i64 %t4816, 1
  %t4818 = mul i64 %t4817, 1
  %t4819 = add i64 0, %t4818
  %t4820 = getelementptr float, ptr %t32, i64 %t4819
  %t4821 = sext i32 8 to i64
  %t4822 = sub i64 %t4821, 1
  %t4823 = mul i64 %t4822, 1
  %t4824 = add i64 0, %t4823
  %t4825 = getelementptr float, ptr %t32, i64 %t4824
  %t4826 = alloca ptr, i32 14
  %t4827 = getelementptr ptr, ptr %t4826, i32 0
  store ptr %t58, ptr %t4827
  %t4828 = getelementptr ptr, ptr %t4826, i32 1
  store ptr %t59, ptr %t4828
  %t4829 = getelementptr ptr, ptr %t4826, i32 2
  store ptr %t60, ptr %t4829
  %t4830 = getelementptr ptr, ptr %t4826, i32 3
  store ptr %t61, ptr %t4830
  %t4831 = getelementptr ptr, ptr %t4826, i32 4
  store ptr %t62, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4826, i32 5
  store ptr %t63, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4826, i32 6
  store ptr %t4750, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4826, i32 7
  store ptr %t4755, ptr %t4834
  %t4835 = getelementptr ptr, ptr %t4826, i32 8
  store ptr %t4766, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4826, i32 9
  store ptr %t4777, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4826, i32 10
  store ptr %t4796, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4826, i32 11
  store ptr %t4815, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4826, i32 12
  store ptr %t4820, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4826, i32 13
  store ptr %t4825, ptr %t4840
  %t4841 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4842 = alloca i32, i32 14
  %t4843 = getelementptr i32, ptr %t4842, i32 0
  store i32 0, ptr %t4843
  %t4844 = getelementptr i32, ptr %t4842, i32 1
  store i32 0, ptr %t4844
  %t4845 = getelementptr i32, ptr %t4842, i32 2
  store i32 0, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4842, i32 3
  store i32 0, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4842, i32 4
  store i32 0, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4842, i32 5
  store i32 0, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4842, i32 6
  store i32 0, ptr %t4849
  %t4850 = getelementptr i32, ptr %t4842, i32 7
  store i32 0, ptr %t4850
  %t4851 = getelementptr i32, ptr %t4842, i32 8
  store i32 0, ptr %t4851
  %t4852 = getelementptr i32, ptr %t4842, i32 9
  store i32 0, ptr %t4852
  %t4853 = getelementptr i32, ptr %t4842, i32 10
  store i32 0, ptr %t4853
  %t4854 = getelementptr i32, ptr %t4842, i32 11
  store i32 0, ptr %t4854
  %t4855 = getelementptr i32, ptr %t4842, i32 12
  store i32 0, ptr %t4855
  %t4856 = getelementptr i32, ptr %t4842, i32 13
  store i32 0, ptr %t4856
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4745, ptr %t4826, ptr %t4841, ptr %t4842, i32 14)
  %t4857 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4745)
  br label %bb491
bb491:
  %t4858 = load i32, ptr %t62
  %t4859 = icmp eq i32 %t4858, 05
  br i1 %t4859, label %if_then92, label %bb492
if_then92:
  %t4860 = load i32, ptr %t66
  %t4861 = mul i32 %t4860, 2
  store i32 %t4861, ptr %t66
  br label %bb492
bb492:
  %t4862 = sext i32 2 to i64
  %t4863 = sub i64 %t4862, 1
  %t4864 = mul i64 %t4863, 1
  %t4865 = add i64 0, %t4864
  %t4866 = sext i32 2 to i64
  %t4867 = sub i64 %t4866, 1
  %t4868 = sext i32 2 to i64
  %t4869 = mul i64 1, %t4868
  %t4870 = mul i64 %t4867, %t4869
  %t4871 = add i64 %t4865, %t4870
  %t4872 = getelementptr float, ptr %t33, i64 %t4871
  %t4873 = load float, ptr %t4872
  %t4874 = fsub float 0.0, 7.769999980926514e0
  %t4875 = fcmp oeq float %t4873, %t4874
  br i1 %t4875, label %if_then93, label %bb493
if_then93:
  %t4876 = load i32, ptr %t66
  %t4877 = mul i32 %t4876, 3
  store i32 %t4877, ptr %t66
  br label %bb493
bb493:
  %t4878 = sext i32 1 to i64
  %t4879 = sub i64 %t4878, 1
  %t4880 = mul i64 %t4879, 1
  %t4881 = add i64 0, %t4880
  %t4882 = sext i32 1 to i64
  %t4883 = sub i64 %t4882, 1
  %t4884 = sext i32 2 to i64
  %t4885 = mul i64 1, %t4884
  %t4886 = mul i64 %t4883, %t4885
  %t4887 = add i64 %t4881, %t4886
  %t4888 = sext i32 2 to i64
  %t4889 = sub i64 %t4888, 1
  %t4890 = sext i32 2 to i64
  %t4891 = mul i64 1, %t4890
  %t4892 = sext i32 2 to i64
  %t4893 = mul i64 %t4891, %t4892
  %t4894 = mul i64 %t4889, %t4893
  %t4895 = add i64 %t4887, %t4894
  %t4896 = getelementptr float, ptr %t34, i64 %t4895
  %t4897 = load float, ptr %t4896
  %t4898 = fcmp oeq float %t4897, 5.120000243186951e-1
  br i1 %t4898, label %if_then94, label %L40240
if_then94:
  %t4899 = load i32, ptr %t66
  %t4900 = mul i32 %t4899, 5
  store i32 %t4900, ptr %t66
  br label %L40240
L40240:
  %t4901 = load i32, ptr %t66
  %t4902 = sub i32 %t4901, 30
  %t4903 = icmp slt i32 %t4902, 0
  br i1 %t4903, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t4904 = icmp eq i32 %t4902, 0
  br i1 %t4904, label %L10240, label %L20240
L30240:
  %t4905 = load i32, ptr %t55
  %t4906 = add i32 %t4905, 1
  store i32 %t4906, ptr %t55
  br label %bb496
bb496:
  %t4907 = load i32, ptr %t52
  %t4908 = load i32, ptr %t64
  %t4909 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4910 = alloca i32, i32 1
  %t4911 = getelementptr i32, ptr %t4910, i32 0
  store i32 %t4908, ptr %t4911
  %t4912 = alloca ptr, i32 1
  %t4913 = getelementptr ptr, ptr %t4912, i32 0
  store ptr %t4911, ptr %t4913
  %t4914 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4907, ptr %t4909, ptr %t4912, ptr %t4914, i32 1, i32 0)
  br label %bb497
bb497:
  %t4915 = load i32, ptr %t56
  %t4916 = icmp slt i32 %t4915, 0
  br i1 %t4916, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t4917 = icmp eq i32 %t4915, 0
  br i1 %t4917, label %L251, label %L20240
L10240:
  %t4918 = load i32, ptr %t53
  %t4919 = add i32 %t4918, 1
  store i32 %t4919, ptr %t53
  br label %bb499
bb499:
  %t4920 = load i32, ptr %t52
  %t4921 = load i32, ptr %t64
  %t4922 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4923 = alloca i32, i32 1
  %t4924 = getelementptr i32, ptr %t4923, i32 0
  store i32 %t4921, ptr %t4924
  %t4925 = alloca ptr, i32 1
  %t4926 = getelementptr ptr, ptr %t4925, i32 0
  store ptr %t4924, ptr %t4926
  %t4927 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4920, ptr %t4922, ptr %t4925, ptr %t4927, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t4928 = load i32, ptr %t54
  %t4929 = add i32 %t4928, 1
  store i32 %t4929, ptr %t54
  br label %bb502
bb502:
  %t4930 = load i32, ptr %t52
  %t4931 = load i32, ptr %t64
  %t4932 = load i32, ptr %t66
  %t4933 = load i32, ptr %t65
  %t4934 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4935 = alloca i32, i32 3
  %t4936 = getelementptr i32, ptr %t4935, i32 0
  store i32 %t4931, ptr %t4936
  %t4937 = getelementptr i32, ptr %t4935, i32 1
  store i32 %t4932, ptr %t4937
  %t4938 = getelementptr i32, ptr %t4935, i32 2
  store i32 %t4933, ptr %t4938
  %t4939 = alloca ptr, i32 3
  %t4940 = getelementptr ptr, ptr %t4939, i32 0
  store ptr %t4936, ptr %t4940
  %t4941 = getelementptr ptr, ptr %t4939, i32 1
  store ptr %t4937, ptr %t4941
  %t4942 = getelementptr ptr, ptr %t4939, i32 2
  store ptr %t4938, ptr %t4942
  %t4943 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4930, ptr %t4934, ptr %t4939, ptr %t4943, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  %t4944 = load i32, ptr %t56
  %t4945 = icmp slt i32 %t4944, 0
  br i1 %t4945, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t4946 = icmp eq i32 %t4944, 0
  br i1 %t4946, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t4947 = sext i32 1 to i64
  %t4948 = sub i64 %t4947, 1
  %t4949 = mul i64 %t4948, 1
  %t4950 = add i64 0, %t4949
  %t4951 = getelementptr i32, ptr %t7, i64 %t4950
  %t4952 = zext i1 0 to i32
  store i32 %t4952, ptr %t4951
  %t4953 = sext i32 2 to i64
  %t4954 = sub i64 %t4953, 1
  %t4955 = mul i64 %t4954, 1
  %t4956 = add i64 0, %t4955
  %t4957 = sext i32 1 to i64
  %t4958 = sub i64 %t4957, 1
  %t4959 = sext i32 2 to i64
  %t4960 = mul i64 1, %t4959
  %t4961 = mul i64 %t4958, %t4960
  %t4962 = add i64 %t4956, %t4961
  %t4963 = sext i32 2 to i64
  %t4964 = sub i64 %t4963, 1
  %t4965 = sext i32 2 to i64
  %t4966 = mul i64 1, %t4965
  %t4967 = sext i32 2 to i64
  %t4968 = mul i64 %t4966, %t4967
  %t4969 = mul i64 %t4964, %t4968
  %t4970 = add i64 %t4962, %t4969
  %t4971 = getelementptr i32, ptr %t9, i64 %t4970
  %t4972 = zext i1 1 to i32
  store i32 %t4972, ptr %t4971
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4973 = load i32, ptr %t57
  %t4974 = add i32 4, 4
  %t4975 = add i32 %t4974, 4
  %t4976 = add i32 %t4975, 4
  %t4977 = add i32 %t4976, 4
  %t4978 = add i32 %t4977, 4
  %t4979 = add i32 %t4978, 1
  %t4980 = add i32 %t4979, 1
  %t4981 = add i32 %t4980, 1
  %t4982 = add i32 %t4981, 1
  %t4983 = add i32 %t4982, 1
  %t4984 = add i32 %t4983, 1
  %t4985 = add i32 %t4984, 1
  %t4986 = add i32 %t4985, 1
  %t4987 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t4973, i32 %t4986)
  %t4988 = sext i32 1 to i64
  %t4989 = sub i64 %t4988, 1
  %t4990 = mul i64 %t4989, 1
  %t4991 = add i64 0, %t4990
  %t4992 = getelementptr i32, ptr %t7, i64 %t4991
  %t4993 = sext i32 2 to i64
  %t4994 = sub i64 %t4993, 1
  %t4995 = mul i64 %t4994, 1
  %t4996 = add i64 0, %t4995
  %t4997 = getelementptr i32, ptr %t7, i64 %t4996
  %t4998 = sext i32 1 to i64
  %t4999 = sub i64 %t4998, 1
  %t5000 = mul i64 %t4999, 1
  %t5001 = add i64 0, %t5000
  %t5002 = sext i32 2 to i64
  %t5003 = sub i64 %t5002, 1
  %t5004 = sext i32 2 to i64
  %t5005 = mul i64 1, %t5004
  %t5006 = mul i64 %t5003, %t5005
  %t5007 = add i64 %t5001, %t5006
  %t5008 = getelementptr i32, ptr %t8, i64 %t5007
  %t5009 = sext i32 2 to i64
  %t5010 = sub i64 %t5009, 1
  %t5011 = mul i64 %t5010, 1
  %t5012 = add i64 0, %t5011
  %t5013 = sext i32 2 to i64
  %t5014 = sub i64 %t5013, 1
  %t5015 = sext i32 2 to i64
  %t5016 = mul i64 1, %t5015
  %t5017 = mul i64 %t5014, %t5016
  %t5018 = add i64 %t5012, %t5017
  %t5019 = getelementptr i32, ptr %t8, i64 %t5018
  %t5020 = sext i32 1 to i64
  %t5021 = sub i64 %t5020, 1
  %t5022 = mul i64 %t5021, 1
  %t5023 = add i64 0, %t5022
  %t5024 = sext i32 1 to i64
  %t5025 = sub i64 %t5024, 1
  %t5026 = sext i32 2 to i64
  %t5027 = mul i64 1, %t5026
  %t5028 = mul i64 %t5025, %t5027
  %t5029 = add i64 %t5023, %t5028
  %t5030 = sext i32 2 to i64
  %t5031 = sub i64 %t5030, 1
  %t5032 = sext i32 2 to i64
  %t5033 = mul i64 1, %t5032
  %t5034 = sext i32 2 to i64
  %t5035 = mul i64 %t5033, %t5034
  %t5036 = mul i64 %t5031, %t5035
  %t5037 = add i64 %t5029, %t5036
  %t5038 = getelementptr i32, ptr %t9, i64 %t5037
  %t5039 = sext i32 2 to i64
  %t5040 = sub i64 %t5039, 1
  %t5041 = mul i64 %t5040, 1
  %t5042 = add i64 0, %t5041
  %t5043 = sext i32 1 to i64
  %t5044 = sub i64 %t5043, 1
  %t5045 = sext i32 2 to i64
  %t5046 = mul i64 1, %t5045
  %t5047 = mul i64 %t5044, %t5046
  %t5048 = add i64 %t5042, %t5047
  %t5049 = sext i32 2 to i64
  %t5050 = sub i64 %t5049, 1
  %t5051 = sext i32 2 to i64
  %t5052 = mul i64 1, %t5051
  %t5053 = sext i32 2 to i64
  %t5054 = mul i64 %t5052, %t5053
  %t5055 = mul i64 %t5050, %t5054
  %t5056 = add i64 %t5048, %t5055
  %t5057 = getelementptr i32, ptr %t9, i64 %t5056
  %t5058 = sext i32 7 to i64
  %t5059 = sub i64 %t5058, 1
  %t5060 = mul i64 %t5059, 1
  %t5061 = add i64 0, %t5060
  %t5062 = getelementptr i32, ptr %t7, i64 %t5061
  %t5063 = sext i32 8 to i64
  %t5064 = sub i64 %t5063, 1
  %t5065 = mul i64 %t5064, 1
  %t5066 = add i64 0, %t5065
  %t5067 = getelementptr i32, ptr %t7, i64 %t5066
  %t5068 = alloca ptr, i32 14
  %t5069 = getelementptr ptr, ptr %t5068, i32 0
  store ptr %t58, ptr %t5069
  %t5070 = getelementptr ptr, ptr %t5068, i32 1
  store ptr %t59, ptr %t5070
  %t5071 = getelementptr ptr, ptr %t5068, i32 2
  store ptr %t60, ptr %t5071
  %t5072 = getelementptr ptr, ptr %t5068, i32 3
  store ptr %t61, ptr %t5072
  %t5073 = getelementptr ptr, ptr %t5068, i32 4
  store ptr %t62, ptr %t5073
  %t5074 = getelementptr ptr, ptr %t5068, i32 5
  store ptr %t63, ptr %t5074
  %t5075 = getelementptr ptr, ptr %t5068, i32 6
  store ptr %t4992, ptr %t5075
  %t5076 = getelementptr ptr, ptr %t5068, i32 7
  store ptr %t4997, ptr %t5076
  %t5077 = getelementptr ptr, ptr %t5068, i32 8
  store ptr %t5008, ptr %t5077
  %t5078 = getelementptr ptr, ptr %t5068, i32 9
  store ptr %t5019, ptr %t5078
  %t5079 = getelementptr ptr, ptr %t5068, i32 10
  store ptr %t5038, ptr %t5079
  %t5080 = getelementptr ptr, ptr %t5068, i32 11
  store ptr %t5057, ptr %t5080
  %t5081 = getelementptr ptr, ptr %t5068, i32 12
  store ptr %t5062, ptr %t5081
  %t5082 = getelementptr ptr, ptr %t5068, i32 13
  store ptr %t5067, ptr %t5082
  %t5083 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5084 = alloca i32, i32 14
  %t5085 = getelementptr i32, ptr %t5084, i32 0
  store i32 0, ptr %t5085
  %t5086 = getelementptr i32, ptr %t5084, i32 1
  store i32 0, ptr %t5086
  %t5087 = getelementptr i32, ptr %t5084, i32 2
  store i32 0, ptr %t5087
  %t5088 = getelementptr i32, ptr %t5084, i32 3
  store i32 0, ptr %t5088
  %t5089 = getelementptr i32, ptr %t5084, i32 4
  store i32 0, ptr %t5089
  %t5090 = getelementptr i32, ptr %t5084, i32 5
  store i32 0, ptr %t5090
  %t5091 = getelementptr i32, ptr %t5084, i32 6
  store i32 0, ptr %t5091
  %t5092 = getelementptr i32, ptr %t5084, i32 7
  store i32 0, ptr %t5092
  %t5093 = getelementptr i32, ptr %t5084, i32 8
  store i32 0, ptr %t5093
  %t5094 = getelementptr i32, ptr %t5084, i32 9
  store i32 0, ptr %t5094
  %t5095 = getelementptr i32, ptr %t5084, i32 10
  store i32 0, ptr %t5095
  %t5096 = getelementptr i32, ptr %t5084, i32 11
  store i32 0, ptr %t5096
  %t5097 = getelementptr i32, ptr %t5084, i32 12
  store i32 0, ptr %t5097
  %t5098 = getelementptr i32, ptr %t5084, i32 13
  store i32 0, ptr %t5098
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t4987, ptr %t5068, ptr %t5083, ptr %t5084, i32 14)
  %t5099 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t4987)
  br label %bb512
bb512:
  %t5100 = load i32, ptr %t62
  %t5101 = icmp eq i32 %t5100, 06
  br i1 %t5101, label %if_then98, label %bb513
if_then98:
  %t5102 = load i32, ptr %t66
  %t5103 = mul i32 %t5102, 2
  store i32 %t5103, ptr %t66
  br label %bb513
bb513:
  %t5104 = sext i32 1 to i64
  %t5105 = sub i64 %t5104, 1
  %t5106 = mul i64 %t5105, 1
  %t5107 = add i64 0, %t5106
  %t5108 = getelementptr i32, ptr %t7, i64 %t5107
  %t5109 = load i32, ptr %t5108
  %t5110 = trunc i32 %t5109 to i1
  br i1 %t5110, label %if_then99, label %bb514
if_then99:
  %t5111 = load i32, ptr %t66
  %t5112 = mul i32 %t5111, 3
  store i32 %t5112, ptr %t66
  br label %bb514
bb514:
  %t5113 = sext i32 2 to i64
  %t5114 = sub i64 %t5113, 1
  %t5115 = mul i64 %t5114, 1
  %t5116 = add i64 0, %t5115
  %t5117 = sext i32 1 to i64
  %t5118 = sub i64 %t5117, 1
  %t5119 = sext i32 2 to i64
  %t5120 = mul i64 1, %t5119
  %t5121 = mul i64 %t5118, %t5120
  %t5122 = add i64 %t5116, %t5121
  %t5123 = sext i32 2 to i64
  %t5124 = sub i64 %t5123, 1
  %t5125 = sext i32 2 to i64
  %t5126 = mul i64 1, %t5125
  %t5127 = sext i32 2 to i64
  %t5128 = mul i64 %t5126, %t5127
  %t5129 = mul i64 %t5124, %t5128
  %t5130 = add i64 %t5122, %t5129
  %t5131 = getelementptr i32, ptr %t9, i64 %t5130
  %t5132 = load i32, ptr %t5131
  %t5133 = trunc i32 %t5132 to i1
  %t5134 = xor i1 %t5133, true
  br i1 %t5134, label %if_then100, label %L40250
if_then100:
  %t5135 = load i32, ptr %t66
  %t5136 = mul i32 %t5135, 5
  store i32 %t5136, ptr %t66
  br label %L40250
L40250:
  %t5137 = load i32, ptr %t66
  %t5138 = sub i32 %t5137, 30
  %t5139 = icmp slt i32 %t5138, 0
  br i1 %t5139, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t5140 = icmp eq i32 %t5138, 0
  br i1 %t5140, label %L10250, label %L20250
L30250:
  %t5141 = load i32, ptr %t55
  %t5142 = add i32 %t5141, 1
  store i32 %t5142, ptr %t55
  br label %bb517
bb517:
  %t5143 = load i32, ptr %t52
  %t5144 = load i32, ptr %t64
  %t5145 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5146 = alloca i32, i32 1
  %t5147 = getelementptr i32, ptr %t5146, i32 0
  store i32 %t5144, ptr %t5147
  %t5148 = alloca ptr, i32 1
  %t5149 = getelementptr ptr, ptr %t5148, i32 0
  store ptr %t5147, ptr %t5149
  %t5150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5143, ptr %t5145, ptr %t5148, ptr %t5150, i32 1, i32 0)
  br label %bb518
bb518:
  %t5151 = load i32, ptr %t56
  %t5152 = icmp slt i32 %t5151, 0
  br i1 %t5152, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t5153 = icmp eq i32 %t5151, 0
  br i1 %t5153, label %L261, label %L20250
L10250:
  %t5154 = load i32, ptr %t53
  %t5155 = add i32 %t5154, 1
  store i32 %t5155, ptr %t53
  br label %bb520
bb520:
  %t5156 = load i32, ptr %t52
  %t5157 = load i32, ptr %t64
  %t5158 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5159 = alloca i32, i32 1
  %t5160 = getelementptr i32, ptr %t5159, i32 0
  store i32 %t5157, ptr %t5160
  %t5161 = alloca ptr, i32 1
  %t5162 = getelementptr ptr, ptr %t5161, i32 0
  store ptr %t5160, ptr %t5162
  %t5163 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5156, ptr %t5158, ptr %t5161, ptr %t5163, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t5164 = load i32, ptr %t54
  %t5165 = add i32 %t5164, 1
  store i32 %t5165, ptr %t54
  br label %bb523
bb523:
  %t5166 = load i32, ptr %t52
  %t5167 = load i32, ptr %t64
  %t5168 = load i32, ptr %t66
  %t5169 = load i32, ptr %t65
  %t5170 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5171 = alloca i32, i32 3
  %t5172 = getelementptr i32, ptr %t5171, i32 0
  store i32 %t5167, ptr %t5172
  %t5173 = getelementptr i32, ptr %t5171, i32 1
  store i32 %t5168, ptr %t5173
  %t5174 = getelementptr i32, ptr %t5171, i32 2
  store i32 %t5169, ptr %t5174
  %t5175 = alloca ptr, i32 3
  %t5176 = getelementptr ptr, ptr %t5175, i32 0
  store ptr %t5172, ptr %t5176
  %t5177 = getelementptr ptr, ptr %t5175, i32 1
  store ptr %t5173, ptr %t5177
  %t5178 = getelementptr ptr, ptr %t5175, i32 2
  store ptr %t5174, ptr %t5178
  %t5179 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5166, ptr %t5170, ptr %t5175, ptr %t5179, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  %t5180 = load i32, ptr %t56
  %t5181 = icmp slt i32 %t5180, 0
  br i1 %t5181, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t5182 = icmp eq i32 %t5180, 0
  br i1 %t5182, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t5183 = sext i32 2 to i64
  %t5184 = sub i64 %t5183, 1
  %t5185 = mul i64 %t5184, 1
  %t5186 = add i64 0, %t5185
  %t5187 = sext i32 1 to i64
  %t5188 = sub i64 %t5187, 1
  %t5189 = sext i32 2 to i64
  %t5190 = mul i64 1, %t5189
  %t5191 = mul i64 %t5188, %t5190
  %t5192 = add i64 %t5186, %t5191
  %t5193 = sext i32 1 to i64
  %t5194 = sub i64 %t5193, 1
  %t5195 = sext i32 2 to i64
  %t5196 = mul i64 1, %t5195
  %t5197 = sext i32 2 to i64
  %t5198 = mul i64 %t5196, %t5197
  %t5199 = mul i64 %t5194, %t5198
  %t5200 = add i64 %t5192, %t5199
  %t5201 = getelementptr i32, ptr %t28, i64 %t5200
  store i32 0, ptr %t5201
  %t5202 = sext i32 2 to i64
  %t5203 = sub i64 %t5202, 1
  %t5204 = mul i64 %t5203, 1
  %t5205 = add i64 0, %t5204
  %t5206 = sext i32 2 to i64
  %t5207 = sub i64 %t5206, 1
  %t5208 = sext i32 2 to i64
  %t5209 = mul i64 1, %t5208
  %t5210 = mul i64 %t5207, %t5209
  %t5211 = add i64 %t5205, %t5210
  %t5212 = sext i32 2 to i64
  %t5213 = sub i64 %t5212, 1
  %t5214 = sext i32 2 to i64
  %t5215 = mul i64 1, %t5214
  %t5216 = sext i32 2 to i64
  %t5217 = mul i64 %t5215, %t5216
  %t5218 = mul i64 %t5213, %t5217
  %t5219 = add i64 %t5211, %t5218
  %t5220 = getelementptr i32, ptr %t28, i64 %t5219
  store i32 0, ptr %t5220
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5221 = load i32, ptr %t57
  %t5222 = add i32 4, 4
  %t5223 = add i32 %t5222, 4
  %t5224 = add i32 %t5223, 4
  %t5225 = add i32 %t5224, 4
  %t5226 = add i32 %t5225, 4
  %t5227 = mul i32 8, 4
  %t5228 = add i32 %t5226, %t5227
  %t5229 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5221, i32 %t5228)
  %t5230 = alloca ptr, i32 6
  %t5231 = getelementptr ptr, ptr %t5230, i32 0
  store ptr %t58, ptr %t5231
  %t5232 = getelementptr ptr, ptr %t5230, i32 1
  store ptr %t59, ptr %t5232
  %t5233 = getelementptr ptr, ptr %t5230, i32 2
  store ptr %t60, ptr %t5233
  %t5234 = getelementptr ptr, ptr %t5230, i32 3
  store ptr %t61, ptr %t5234
  %t5235 = getelementptr ptr, ptr %t5230, i32 4
  store ptr %t62, ptr %t5235
  %t5236 = getelementptr ptr, ptr %t5230, i32 5
  store ptr %t63, ptr %t5236
  %t5237 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5238 = alloca i32, i32 6
  %t5239 = getelementptr i32, ptr %t5238, i32 0
  store i32 0, ptr %t5239
  %t5240 = getelementptr i32, ptr %t5238, i32 1
  store i32 0, ptr %t5240
  %t5241 = getelementptr i32, ptr %t5238, i32 2
  store i32 0, ptr %t5241
  %t5242 = getelementptr i32, ptr %t5238, i32 3
  store i32 0, ptr %t5242
  %t5243 = getelementptr i32, ptr %t5238, i32 4
  store i32 0, ptr %t5243
  %t5244 = getelementptr i32, ptr %t5238, i32 5
  store i32 0, ptr %t5244
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5229, ptr %t5230, ptr %t5237, ptr %t5238, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5229, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  %t5245 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5229)
  br label %bb533
bb533:
  %t5246 = load i32, ptr %t62
  %t5247 = icmp eq i32 %t5246, 07
  br i1 %t5247, label %if_then104, label %bb534
if_then104:
  %t5248 = load i32, ptr %t66
  %t5249 = mul i32 %t5248, 2
  store i32 %t5249, ptr %t66
  br label %bb534
bb534:
  %t5250 = sext i32 2 to i64
  %t5251 = sub i64 %t5250, 1
  %t5252 = mul i64 %t5251, 1
  %t5253 = add i64 0, %t5252
  %t5254 = sext i32 1 to i64
  %t5255 = sub i64 %t5254, 1
  %t5256 = sext i32 2 to i64
  %t5257 = mul i64 1, %t5256
  %t5258 = mul i64 %t5255, %t5257
  %t5259 = add i64 %t5253, %t5258
  %t5260 = sext i32 1 to i64
  %t5261 = sub i64 %t5260, 1
  %t5262 = sext i32 2 to i64
  %t5263 = mul i64 1, %t5262
  %t5264 = sext i32 2 to i64
  %t5265 = mul i64 %t5263, %t5264
  %t5266 = mul i64 %t5261, %t5265
  %t5267 = add i64 %t5259, %t5266
  %t5268 = getelementptr i32, ptr %t28, i64 %t5267
  %t5269 = load i32, ptr %t5268
  %t5270 = sub i32 0, 11
  %t5271 = icmp eq i32 %t5269, %t5270
  br i1 %t5271, label %if_then105, label %bb535
if_then105:
  %t5272 = load i32, ptr %t66
  %t5273 = mul i32 %t5272, 3
  store i32 %t5273, ptr %t66
  br label %bb535
bb535:
  %t5274 = sext i32 2 to i64
  %t5275 = sub i64 %t5274, 1
  %t5276 = mul i64 %t5275, 1
  %t5277 = add i64 0, %t5276
  %t5278 = sext i32 2 to i64
  %t5279 = sub i64 %t5278, 1
  %t5280 = sext i32 2 to i64
  %t5281 = mul i64 1, %t5280
  %t5282 = mul i64 %t5279, %t5281
  %t5283 = add i64 %t5277, %t5282
  %t5284 = sext i32 2 to i64
  %t5285 = sub i64 %t5284, 1
  %t5286 = sext i32 2 to i64
  %t5287 = mul i64 1, %t5286
  %t5288 = sext i32 2 to i64
  %t5289 = mul i64 %t5287, %t5288
  %t5290 = mul i64 %t5285, %t5289
  %t5291 = add i64 %t5283, %t5290
  %t5292 = getelementptr i32, ptr %t28, i64 %t5291
  %t5293 = load i32, ptr %t5292
  %t5294 = icmp eq i32 %t5293, 32767
  br i1 %t5294, label %if_then106, label %L40260
if_then106:
  %t5295 = load i32, ptr %t66
  %t5296 = mul i32 %t5295, 5
  store i32 %t5296, ptr %t66
  br label %L40260
L40260:
  %t5297 = load i32, ptr %t66
  %t5298 = sub i32 %t5297, 30
  %t5299 = icmp slt i32 %t5298, 0
  br i1 %t5299, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t5300 = icmp eq i32 %t5298, 0
  br i1 %t5300, label %L10260, label %L20260
L30260:
  %t5301 = load i32, ptr %t55
  %t5302 = add i32 %t5301, 1
  store i32 %t5302, ptr %t55
  br label %bb538
bb538:
  %t5303 = load i32, ptr %t52
  %t5304 = load i32, ptr %t64
  %t5305 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5306 = alloca i32, i32 1
  %t5307 = getelementptr i32, ptr %t5306, i32 0
  store i32 %t5304, ptr %t5307
  %t5308 = alloca ptr, i32 1
  %t5309 = getelementptr ptr, ptr %t5308, i32 0
  store ptr %t5307, ptr %t5309
  %t5310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5303, ptr %t5305, ptr %t5308, ptr %t5310, i32 1, i32 0)
  br label %bb539
bb539:
  %t5311 = load i32, ptr %t56
  %t5312 = icmp slt i32 %t5311, 0
  br i1 %t5312, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t5313 = icmp eq i32 %t5311, 0
  br i1 %t5313, label %L271, label %L20260
L10260:
  %t5314 = load i32, ptr %t53
  %t5315 = add i32 %t5314, 1
  store i32 %t5315, ptr %t53
  br label %bb541
bb541:
  %t5316 = load i32, ptr %t52
  %t5317 = load i32, ptr %t64
  %t5318 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5319 = alloca i32, i32 1
  %t5320 = getelementptr i32, ptr %t5319, i32 0
  store i32 %t5317, ptr %t5320
  %t5321 = alloca ptr, i32 1
  %t5322 = getelementptr ptr, ptr %t5321, i32 0
  store ptr %t5320, ptr %t5322
  %t5323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5316, ptr %t5318, ptr %t5321, ptr %t5323, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t5324 = load i32, ptr %t54
  %t5325 = add i32 %t5324, 1
  store i32 %t5325, ptr %t54
  br label %bb544
bb544:
  %t5326 = load i32, ptr %t52
  %t5327 = load i32, ptr %t64
  %t5328 = load i32, ptr %t66
  %t5329 = load i32, ptr %t65
  %t5330 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5331 = alloca i32, i32 3
  %t5332 = getelementptr i32, ptr %t5331, i32 0
  store i32 %t5327, ptr %t5332
  %t5333 = getelementptr i32, ptr %t5331, i32 1
  store i32 %t5328, ptr %t5333
  %t5334 = getelementptr i32, ptr %t5331, i32 2
  store i32 %t5329, ptr %t5334
  %t5335 = alloca ptr, i32 3
  %t5336 = getelementptr ptr, ptr %t5335, i32 0
  store ptr %t5332, ptr %t5336
  %t5337 = getelementptr ptr, ptr %t5335, i32 1
  store ptr %t5333, ptr %t5337
  %t5338 = getelementptr ptr, ptr %t5335, i32 2
  store ptr %t5334, ptr %t5338
  %t5339 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5326, ptr %t5330, ptr %t5335, ptr %t5339, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  %t5340 = load i32, ptr %t56
  %t5341 = icmp slt i32 %t5340, 0
  br i1 %t5341, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t5342 = icmp eq i32 %t5340, 0
  br i1 %t5342, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t5343 = sext i32 2 to i64
  %t5344 = sub i64 %t5343, 1
  %t5345 = mul i64 %t5344, 1
  %t5346 = add i64 0, %t5345
  %t5347 = sext i32 1 to i64
  %t5348 = sub i64 %t5347, 1
  %t5349 = sext i32 2 to i64
  %t5350 = mul i64 1, %t5349
  %t5351 = mul i64 %t5348, %t5350
  %t5352 = add i64 %t5346, %t5351
  %t5353 = sext i32 1 to i64
  %t5354 = sub i64 %t5353, 1
  %t5355 = sext i32 2 to i64
  %t5356 = mul i64 1, %t5355
  %t5357 = sext i32 2 to i64
  %t5358 = mul i64 %t5356, %t5357
  %t5359 = mul i64 %t5354, %t5358
  %t5360 = add i64 %t5352, %t5359
  %t5361 = getelementptr float, ptr %t34, i64 %t5360
  store float 0.0, ptr %t5361
  %t5362 = sext i32 2 to i64
  %t5363 = sub i64 %t5362, 1
  %t5364 = mul i64 %t5363, 1
  %t5365 = add i64 0, %t5364
  %t5366 = sext i32 2 to i64
  %t5367 = sub i64 %t5366, 1
  %t5368 = sext i32 2 to i64
  %t5369 = mul i64 1, %t5368
  %t5370 = mul i64 %t5367, %t5369
  %t5371 = add i64 %t5365, %t5370
  %t5372 = sext i32 2 to i64
  %t5373 = sub i64 %t5372, 1
  %t5374 = sext i32 2 to i64
  %t5375 = mul i64 1, %t5374
  %t5376 = sext i32 2 to i64
  %t5377 = mul i64 %t5375, %t5376
  %t5378 = mul i64 %t5373, %t5377
  %t5379 = add i64 %t5371, %t5378
  %t5380 = getelementptr float, ptr %t34, i64 %t5379
  store float 0.0, ptr %t5380
  store i32 30, ptr %t65
  store i32 1, ptr %t66
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
  %t5397 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
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
  br label %bb554
bb554:
  %t5406 = load i32, ptr %t62
  %t5407 = icmp eq i32 %t5406, 08
  br i1 %t5407, label %if_then110, label %bb555
if_then110:
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
  br i1 %t5431, label %if_then111, label %bb556
if_then111:
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
  br i1 %t5454, label %if_then112, label %L40270
if_then112:
  %t5455 = load i32, ptr %t66
  %t5456 = mul i32 %t5455, 5
  store i32 %t5456, ptr %t66
  br label %L40270
L40270:
  %t5457 = load i32, ptr %t66
  %t5458 = sub i32 %t5457, 30
  %t5459 = icmp slt i32 %t5458, 0
  br i1 %t5459, label %L20270, label %arith_if_zero113
arith_if_zero113:
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
  br i1 %t5472, label %L10270, label %arith_if_zero114
arith_if_zero114:
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
  br i1 %t5501, label %L30280, label %arith_if_zero115
arith_if_zero115:
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
  %t5543 = load i32, ptr %t57
  %t5544 = add i32 4, 4
  %t5545 = add i32 %t5544, 4
  %t5546 = add i32 %t5545, 4
  %t5547 = add i32 %t5546, 4
  %t5548 = add i32 %t5547, 4
  %t5549 = add i32 %t5548, 8
  %t5550 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5543, i32 %t5549)
  %t5551 = alloca ptr, i32 6
  %t5552 = getelementptr ptr, ptr %t5551, i32 0
  store ptr %t58, ptr %t5552
  %t5553 = getelementptr ptr, ptr %t5551, i32 1
  store ptr %t59, ptr %t5553
  %t5554 = getelementptr ptr, ptr %t5551, i32 2
  store ptr %t60, ptr %t5554
  %t5555 = getelementptr ptr, ptr %t5551, i32 3
  store ptr %t61, ptr %t5555
  %t5556 = getelementptr ptr, ptr %t5551, i32 4
  store ptr %t62, ptr %t5556
  %t5557 = getelementptr ptr, ptr %t5551, i32 5
  store ptr %t63, ptr %t5557
  %t5558 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t5559 = alloca i32, i32 6
  %t5560 = getelementptr i32, ptr %t5559, i32 0
  store i32 0, ptr %t5560
  %t5561 = getelementptr i32, ptr %t5559, i32 1
  store i32 0, ptr %t5561
  %t5562 = getelementptr i32, ptr %t5559, i32 2
  store i32 0, ptr %t5562
  %t5563 = getelementptr i32, ptr %t5559, i32 3
  store i32 0, ptr %t5563
  %t5564 = getelementptr i32, ptr %t5559, i32 4
  store i32 0, ptr %t5564
  %t5565 = getelementptr i32, ptr %t5559, i32 5
  store i32 0, ptr %t5565
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5550, ptr %t5551, ptr %t5558, ptr %t5559, i32 6)
  call i32 @col6forge_unformatted_read_stream_n(ptr %t5550, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  %t5566 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5550)
  br label %bb575
bb575:
  %t5567 = load i32, ptr %t62
  %t5568 = icmp eq i32 %t5567, 09
  br i1 %t5568, label %if_then116, label %bb576
if_then116:
  %t5569 = load i32, ptr %t66
  %t5570 = mul i32 %t5569, 2
  store i32 %t5570, ptr %t66
  br label %bb576
bb576:
  %t5571 = sext i32 1 to i64
  %t5572 = sub i64 %t5571, 1
  %t5573 = mul i64 %t5572, 1
  %t5574 = add i64 0, %t5573
  %t5575 = sext i32 1 to i64
  %t5576 = sub i64 %t5575, 1
  %t5577 = sext i32 2 to i64
  %t5578 = mul i64 1, %t5577
  %t5579 = mul i64 %t5576, %t5578
  %t5580 = add i64 %t5574, %t5579
  %t5581 = sext i32 1 to i64
  %t5582 = sub i64 %t5581, 1
  %t5583 = sext i32 2 to i64
  %t5584 = mul i64 1, %t5583
  %t5585 = sext i32 2 to i64
  %t5586 = mul i64 %t5584, %t5585
  %t5587 = mul i64 %t5582, %t5586
  %t5588 = add i64 %t5580, %t5587
  %t5589 = getelementptr i32, ptr %t9, i64 %t5588
  %t5590 = load i32, ptr %t5589
  %t5591 = trunc i32 %t5590 to i1
  br i1 %t5591, label %if_then117, label %bb577
if_then117:
  %t5592 = load i32, ptr %t66
  %t5593 = mul i32 %t5592, 3
  store i32 %t5593, ptr %t66
  br label %bb577
bb577:
  %t5594 = sext i32 2 to i64
  %t5595 = sub i64 %t5594, 1
  %t5596 = mul i64 %t5595, 1
  %t5597 = add i64 0, %t5596
  %t5598 = sext i32 2 to i64
  %t5599 = sub i64 %t5598, 1
  %t5600 = sext i32 2 to i64
  %t5601 = mul i64 1, %t5600
  %t5602 = mul i64 %t5599, %t5601
  %t5603 = add i64 %t5597, %t5602
  %t5604 = sext i32 2 to i64
  %t5605 = sub i64 %t5604, 1
  %t5606 = sext i32 2 to i64
  %t5607 = mul i64 1, %t5606
  %t5608 = sext i32 2 to i64
  %t5609 = mul i64 %t5607, %t5608
  %t5610 = mul i64 %t5605, %t5609
  %t5611 = add i64 %t5603, %t5610
  %t5612 = getelementptr i32, ptr %t9, i64 %t5611
  %t5613 = load i32, ptr %t5612
  %t5614 = trunc i32 %t5613 to i1
  %t5615 = xor i1 %t5614, true
  br i1 %t5615, label %if_then118, label %L40280
if_then118:
  %t5616 = load i32, ptr %t66
  %t5617 = mul i32 %t5616, 5
  store i32 %t5617, ptr %t66
  br label %L40280
L40280:
  %t5618 = load i32, ptr %t66
  %t5619 = sub i32 %t5618, 30
  %t5620 = icmp slt i32 %t5619, 0
  br i1 %t5620, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t5621 = icmp eq i32 %t5619, 0
  br i1 %t5621, label %L10280, label %L20280
L30280:
  %t5622 = load i32, ptr %t55
  %t5623 = add i32 %t5622, 1
  store i32 %t5623, ptr %t55
  br label %bb580
bb580:
  %t5624 = load i32, ptr %t52
  %t5625 = load i32, ptr %t64
  %t5626 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5627 = alloca i32, i32 1
  %t5628 = getelementptr i32, ptr %t5627, i32 0
  store i32 %t5625, ptr %t5628
  %t5629 = alloca ptr, i32 1
  %t5630 = getelementptr ptr, ptr %t5629, i32 0
  store ptr %t5628, ptr %t5630
  %t5631 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5624, ptr %t5626, ptr %t5629, ptr %t5631, i32 1, i32 0)
  br label %bb581
bb581:
  %t5632 = load i32, ptr %t56
  %t5633 = icmp slt i32 %t5632, 0
  br i1 %t5633, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t5634 = icmp eq i32 %t5632, 0
  br i1 %t5634, label %L291, label %L20280
L10280:
  %t5635 = load i32, ptr %t53
  %t5636 = add i32 %t5635, 1
  store i32 %t5636, ptr %t53
  br label %bb583
bb583:
  %t5637 = load i32, ptr %t52
  %t5638 = load i32, ptr %t64
  %t5639 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5640 = alloca i32, i32 1
  %t5641 = getelementptr i32, ptr %t5640, i32 0
  store i32 %t5638, ptr %t5641
  %t5642 = alloca ptr, i32 1
  %t5643 = getelementptr ptr, ptr %t5642, i32 0
  store ptr %t5641, ptr %t5643
  %t5644 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5637, ptr %t5639, ptr %t5642, ptr %t5644, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t5645 = load i32, ptr %t54
  %t5646 = add i32 %t5645, 1
  store i32 %t5646, ptr %t54
  br label %bb586
bb586:
  %t5647 = load i32, ptr %t52
  %t5648 = load i32, ptr %t64
  %t5649 = load i32, ptr %t66
  %t5650 = load i32, ptr %t65
  %t5651 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5652 = alloca i32, i32 3
  %t5653 = getelementptr i32, ptr %t5652, i32 0
  store i32 %t5648, ptr %t5653
  %t5654 = getelementptr i32, ptr %t5652, i32 1
  store i32 %t5649, ptr %t5654
  %t5655 = getelementptr i32, ptr %t5652, i32 2
  store i32 %t5650, ptr %t5655
  %t5656 = alloca ptr, i32 3
  %t5657 = getelementptr ptr, ptr %t5656, i32 0
  store ptr %t5653, ptr %t5657
  %t5658 = getelementptr ptr, ptr %t5656, i32 1
  store ptr %t5654, ptr %t5658
  %t5659 = getelementptr ptr, ptr %t5656, i32 2
  store ptr %t5655, ptr %t5659
  %t5660 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5647, ptr %t5651, ptr %t5656, ptr %t5660, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  %t5661 = load i32, ptr %t56
  %t5662 = icmp slt i32 %t5661, 0
  br i1 %t5662, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t5663 = icmp eq i32 %t5661, 0
  br i1 %t5663, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t5664 = sext i32 2 to i64
  %t5665 = sub i64 %t5664, 1
  %t5666 = mul i64 %t5665, 1
  %t5667 = add i64 0, %t5666
  %t5668 = sext i32 1 to i64
  %t5669 = sub i64 %t5668, 1
  %t5670 = sext i32 2 to i64
  %t5671 = mul i64 1, %t5670
  %t5672 = mul i64 %t5669, %t5671
  %t5673 = add i64 %t5667, %t5672
  %t5674 = sext i32 1 to i64
  %t5675 = sub i64 %t5674, 1
  %t5676 = sext i32 2 to i64
  %t5677 = mul i64 1, %t5676
  %t5678 = sext i32 2 to i64
  %t5679 = mul i64 %t5677, %t5678
  %t5680 = mul i64 %t5675, %t5679
  %t5681 = add i64 %t5673, %t5680
  %t5682 = getelementptr i32, ptr %t28, i64 %t5681
  store i32 0, ptr %t5682
  %t5683 = sext i32 2 to i64
  %t5684 = sub i64 %t5683, 1
  %t5685 = mul i64 %t5684, 1
  %t5686 = add i64 0, %t5685
  %t5687 = sext i32 2 to i64
  %t5688 = sub i64 %t5687, 1
  %t5689 = sext i32 2 to i64
  %t5690 = mul i64 1, %t5689
  %t5691 = mul i64 %t5688, %t5690
  %t5692 = add i64 %t5686, %t5691
  %t5693 = sext i32 1 to i64
  %t5694 = sub i64 %t5693, 1
  %t5695 = sext i32 2 to i64
  %t5696 = mul i64 1, %t5695
  %t5697 = sext i32 2 to i64
  %t5698 = mul i64 %t5696, %t5697
  %t5699 = mul i64 %t5694, %t5698
  %t5700 = add i64 %t5692, %t5699
  %t5701 = getelementptr i32, ptr %t28, i64 %t5700
  store i32 0, ptr %t5701
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5702 = load i32, ptr %t57
  %t5703 = add i32 4, 4
  %t5704 = add i32 %t5703, 4
  %t5705 = add i32 %t5704, 4
  %t5706 = add i32 %t5705, 4
  %t5707 = add i32 %t5706, 4
  %t5708 = add i32 4, 4
  %t5709 = add i32 %t5708, 4
  %t5710 = add i32 %t5709, 4
  %t5711 = add i32 %t5710, 4
  %t5712 = add i32 %t5711, 4
  %t5713 = add i32 %t5712, 4
  %t5714 = add i32 %t5713, 4
  %t5715 = add i32 %t5707, %t5714
  %t5716 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t5702, i32 %t5715)
  %t5717 = sext i32 1 to i64
  %t5718 = sub i64 %t5717, 1
  %t5719 = mul i64 %t5718, 1
  %t5720 = add i64 0, %t5719
  %t5721 = sext i32 1 to i64
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
  %t5740 = sext i32 2 to i64
  %t5741 = sub i64 %t5740, 1
  %t5742 = sext i32 2 to i64
  %t5743 = mul i64 1, %t5742
  %t5744 = mul i64 %t5741, %t5743
  %t5745 = add i64 %t5739, %t5744
  %t5746 = sext i32 1 to i64
  %t5747 = sub i64 %t5746, 1
  %t5748 = sext i32 2 to i64
  %t5749 = mul i64 1, %t5748
  %t5750 = sext i32 2 to i64
  %t5751 = mul i64 %t5749, %t5750
  %t5752 = mul i64 %t5747, %t5751
  %t5753 = add i64 %t5745, %t5752
  %t5754 = getelementptr i32, ptr %t28, i64 %t5753
  %t5755 = sext i32 2 to i64
  %t5756 = sub i64 %t5755, 1
  %t5757 = mul i64 %t5756, 1
  %t5758 = add i64 0, %t5757
  %t5759 = sext i32 1 to i64
  %t5760 = sub i64 %t5759, 1
  %t5761 = sext i32 2 to i64
  %t5762 = mul i64 1, %t5761
  %t5763 = mul i64 %t5760, %t5762
  %t5764 = add i64 %t5758, %t5763
  %t5765 = sext i32 1 to i64
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
  %t5778 = sext i32 2 to i64
  %t5779 = sub i64 %t5778, 1
  %t5780 = sext i32 2 to i64
  %t5781 = mul i64 1, %t5780
  %t5782 = mul i64 %t5779, %t5781
  %t5783 = add i64 %t5777, %t5782
  %t5784 = sext i32 1 to i64
  %t5785 = sub i64 %t5784, 1
  %t5786 = sext i32 2 to i64
  %t5787 = mul i64 1, %t5786
  %t5788 = sext i32 2 to i64
  %t5789 = mul i64 %t5787, %t5788
  %t5790 = mul i64 %t5785, %t5789
  %t5791 = add i64 %t5783, %t5790
  %t5792 = getelementptr i32, ptr %t28, i64 %t5791
  %t5793 = sext i32 1 to i64
  %t5794 = sub i64 %t5793, 1
  %t5795 = mul i64 %t5794, 1
  %t5796 = add i64 0, %t5795
  %t5797 = sext i32 1 to i64
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
  %t5812 = sext i32 1 to i64
  %t5813 = sub i64 %t5812, 1
  %t5814 = mul i64 %t5813, 1
  %t5815 = add i64 0, %t5814
  %t5816 = sext i32 2 to i64
  %t5817 = sub i64 %t5816, 1
  %t5818 = sext i32 2 to i64
  %t5819 = mul i64 1, %t5818
  %t5820 = mul i64 %t5817, %t5819
  %t5821 = add i64 %t5815, %t5820
  %t5822 = sext i32 2 to i64
  %t5823 = sub i64 %t5822, 1
  %t5824 = sext i32 2 to i64
  %t5825 = mul i64 1, %t5824
  %t5826 = sext i32 2 to i64
  %t5827 = mul i64 %t5825, %t5826
  %t5828 = mul i64 %t5823, %t5827
  %t5829 = add i64 %t5821, %t5828
  %t5830 = getelementptr i32, ptr %t28, i64 %t5829
  %t5831 = sext i32 2 to i64
  %t5832 = sub i64 %t5831, 1
  %t5833 = mul i64 %t5832, 1
  %t5834 = add i64 0, %t5833
  %t5835 = sext i32 1 to i64
  %t5836 = sub i64 %t5835, 1
  %t5837 = sext i32 2 to i64
  %t5838 = mul i64 1, %t5837
  %t5839 = mul i64 %t5836, %t5838
  %t5840 = add i64 %t5834, %t5839
  %t5841 = sext i32 2 to i64
  %t5842 = sub i64 %t5841, 1
  %t5843 = sext i32 2 to i64
  %t5844 = mul i64 1, %t5843
  %t5845 = sext i32 2 to i64
  %t5846 = mul i64 %t5844, %t5845
  %t5847 = mul i64 %t5842, %t5846
  %t5848 = add i64 %t5840, %t5847
  %t5849 = getelementptr i32, ptr %t28, i64 %t5848
  %t5850 = sext i32 2 to i64
  %t5851 = sub i64 %t5850, 1
  %t5852 = mul i64 %t5851, 1
  %t5853 = add i64 0, %t5852
  %t5854 = sext i32 2 to i64
  %t5855 = sub i64 %t5854, 1
  %t5856 = sext i32 2 to i64
  %t5857 = mul i64 1, %t5856
  %t5858 = mul i64 %t5855, %t5857
  %t5859 = add i64 %t5853, %t5858
  %t5860 = sext i32 2 to i64
  %t5861 = sub i64 %t5860, 1
  %t5862 = sext i32 2 to i64
  %t5863 = mul i64 1, %t5862
  %t5864 = sext i32 2 to i64
  %t5865 = mul i64 %t5863, %t5864
  %t5866 = mul i64 %t5861, %t5865
  %t5867 = add i64 %t5859, %t5866
  %t5868 = getelementptr i32, ptr %t28, i64 %t5867
  %t5869 = alloca ptr, i32 14
  %t5870 = getelementptr ptr, ptr %t5869, i32 0
  store ptr %t58, ptr %t5870
  %t5871 = getelementptr ptr, ptr %t5869, i32 1
  store ptr %t59, ptr %t5871
  %t5872 = getelementptr ptr, ptr %t5869, i32 2
  store ptr %t60, ptr %t5872
  %t5873 = getelementptr ptr, ptr %t5869, i32 3
  store ptr %t61, ptr %t5873
  %t5874 = getelementptr ptr, ptr %t5869, i32 4
  store ptr %t62, ptr %t5874
  %t5875 = getelementptr ptr, ptr %t5869, i32 5
  store ptr %t63, ptr %t5875
  %t5876 = getelementptr ptr, ptr %t5869, i32 6
  store ptr %t5735, ptr %t5876
  %t5877 = getelementptr ptr, ptr %t5869, i32 7
  store ptr %t5754, ptr %t5877
  %t5878 = getelementptr ptr, ptr %t5869, i32 8
  store ptr %t5773, ptr %t5878
  %t5879 = getelementptr ptr, ptr %t5869, i32 9
  store ptr %t5792, ptr %t5879
  %t5880 = getelementptr ptr, ptr %t5869, i32 10
  store ptr %t5811, ptr %t5880
  %t5881 = getelementptr ptr, ptr %t5869, i32 11
  store ptr %t5830, ptr %t5881
  %t5882 = getelementptr ptr, ptr %t5869, i32 12
  store ptr %t5849, ptr %t5882
  %t5883 = getelementptr ptr, ptr %t5869, i32 13
  store ptr %t5868, ptr %t5883
  %t5884 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t5885 = alloca i32, i32 14
  %t5886 = getelementptr i32, ptr %t5885, i32 0
  store i32 0, ptr %t5886
  %t5887 = getelementptr i32, ptr %t5885, i32 1
  store i32 0, ptr %t5887
  %t5888 = getelementptr i32, ptr %t5885, i32 2
  store i32 0, ptr %t5888
  %t5889 = getelementptr i32, ptr %t5885, i32 3
  store i32 0, ptr %t5889
  %t5890 = getelementptr i32, ptr %t5885, i32 4
  store i32 0, ptr %t5890
  %t5891 = getelementptr i32, ptr %t5885, i32 5
  store i32 0, ptr %t5891
  %t5892 = getelementptr i32, ptr %t5885, i32 6
  store i32 0, ptr %t5892
  %t5893 = getelementptr i32, ptr %t5885, i32 7
  store i32 0, ptr %t5893
  %t5894 = getelementptr i32, ptr %t5885, i32 8
  store i32 0, ptr %t5894
  %t5895 = getelementptr i32, ptr %t5885, i32 9
  store i32 0, ptr %t5895
  %t5896 = getelementptr i32, ptr %t5885, i32 10
  store i32 0, ptr %t5896
  %t5897 = getelementptr i32, ptr %t5885, i32 11
  store i32 0, ptr %t5897
  %t5898 = getelementptr i32, ptr %t5885, i32 12
  store i32 0, ptr %t5898
  %t5899 = getelementptr i32, ptr %t5885, i32 13
  store i32 0, ptr %t5899
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t5716, ptr %t5869, ptr %t5884, ptr %t5885, i32 14)
  %t5900 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t5716)
  br label %bb596
bb596:
  %t5901 = load i32, ptr %t62
  %t5902 = icmp eq i32 %t5901, 10
  br i1 %t5902, label %if_then122, label %bb597
if_then122:
  %t5903 = load i32, ptr %t66
  %t5904 = mul i32 %t5903, 2
  store i32 %t5904, ptr %t66
  br label %bb597
bb597:
  %t5905 = sext i32 2 to i64
  %t5906 = sub i64 %t5905, 1
  %t5907 = mul i64 %t5906, 1
  %t5908 = add i64 0, %t5907
  %t5909 = sext i32 1 to i64
  %t5910 = sub i64 %t5909, 1
  %t5911 = sext i32 2 to i64
  %t5912 = mul i64 1, %t5911
  %t5913 = mul i64 %t5910, %t5912
  %t5914 = add i64 %t5908, %t5913
  %t5915 = sext i32 1 to i64
  %t5916 = sub i64 %t5915, 1
  %t5917 = sext i32 2 to i64
  %t5918 = mul i64 1, %t5917
  %t5919 = sext i32 2 to i64
  %t5920 = mul i64 %t5918, %t5919
  %t5921 = mul i64 %t5916, %t5920
  %t5922 = add i64 %t5914, %t5921
  %t5923 = getelementptr i32, ptr %t28, i64 %t5922
  %t5924 = load i32, ptr %t5923
  %t5925 = icmp eq i32 %t5924, 777
  br i1 %t5925, label %if_then123, label %bb598
if_then123:
  %t5926 = load i32, ptr %t66
  %t5927 = mul i32 %t5926, 3
  store i32 %t5927, ptr %t66
  br label %bb598
bb598:
  %t5928 = sext i32 2 to i64
  %t5929 = sub i64 %t5928, 1
  %t5930 = mul i64 %t5929, 1
  %t5931 = add i64 0, %t5930
  %t5932 = sext i32 2 to i64
  %t5933 = sub i64 %t5932, 1
  %t5934 = sext i32 2 to i64
  %t5935 = mul i64 1, %t5934
  %t5936 = mul i64 %t5933, %t5935
  %t5937 = add i64 %t5931, %t5936
  %t5938 = sext i32 1 to i64
  %t5939 = sub i64 %t5938, 1
  %t5940 = sext i32 2 to i64
  %t5941 = mul i64 1, %t5940
  %t5942 = sext i32 2 to i64
  %t5943 = mul i64 %t5941, %t5942
  %t5944 = mul i64 %t5939, %t5943
  %t5945 = add i64 %t5937, %t5944
  %t5946 = getelementptr i32, ptr %t28, i64 %t5945
  %t5947 = load i32, ptr %t5946
  %t5948 = sub i32 0, 32767
  %t5949 = icmp eq i32 %t5947, %t5948
  br i1 %t5949, label %if_then124, label %L40290
if_then124:
  %t5950 = load i32, ptr %t66
  %t5951 = mul i32 %t5950, 5
  store i32 %t5951, ptr %t66
  br label %L40290
L40290:
  %t5952 = load i32, ptr %t66
  %t5953 = sub i32 %t5952, 30
  %t5954 = icmp slt i32 %t5953, 0
  br i1 %t5954, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t5955 = icmp eq i32 %t5953, 0
  br i1 %t5955, label %L10290, label %L20290
L30290:
  %t5956 = load i32, ptr %t55
  %t5957 = add i32 %t5956, 1
  store i32 %t5957, ptr %t55
  br label %bb601
bb601:
  %t5958 = load i32, ptr %t52
  %t5959 = load i32, ptr %t64
  %t5960 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5961 = alloca i32, i32 1
  %t5962 = getelementptr i32, ptr %t5961, i32 0
  store i32 %t5959, ptr %t5962
  %t5963 = alloca ptr, i32 1
  %t5964 = getelementptr ptr, ptr %t5963, i32 0
  store ptr %t5962, ptr %t5964
  %t5965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5958, ptr %t5960, ptr %t5963, ptr %t5965, i32 1, i32 0)
  br label %bb602
bb602:
  %t5966 = load i32, ptr %t56
  %t5967 = icmp slt i32 %t5966, 0
  br i1 %t5967, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t5968 = icmp eq i32 %t5966, 0
  br i1 %t5968, label %L301, label %L20290
L10290:
  %t5969 = load i32, ptr %t53
  %t5970 = add i32 %t5969, 1
  store i32 %t5970, ptr %t53
  br label %bb604
bb604:
  %t5971 = load i32, ptr %t52
  %t5972 = load i32, ptr %t64
  %t5973 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5974 = alloca i32, i32 1
  %t5975 = getelementptr i32, ptr %t5974, i32 0
  store i32 %t5972, ptr %t5975
  %t5976 = alloca ptr, i32 1
  %t5977 = getelementptr ptr, ptr %t5976, i32 0
  store ptr %t5975, ptr %t5977
  %t5978 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5971, ptr %t5973, ptr %t5976, ptr %t5978, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t5979 = load i32, ptr %t54
  %t5980 = add i32 %t5979, 1
  store i32 %t5980, ptr %t54
  br label %bb607
bb607:
  %t5981 = load i32, ptr %t52
  %t5982 = load i32, ptr %t64
  %t5983 = load i32, ptr %t66
  %t5984 = load i32, ptr %t65
  %t5985 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5986 = alloca i32, i32 3
  %t5987 = getelementptr i32, ptr %t5986, i32 0
  store i32 %t5982, ptr %t5987
  %t5988 = getelementptr i32, ptr %t5986, i32 1
  store i32 %t5983, ptr %t5988
  %t5989 = getelementptr i32, ptr %t5986, i32 2
  store i32 %t5984, ptr %t5989
  %t5990 = alloca ptr, i32 3
  %t5991 = getelementptr ptr, ptr %t5990, i32 0
  store ptr %t5987, ptr %t5991
  %t5992 = getelementptr ptr, ptr %t5990, i32 1
  store ptr %t5988, ptr %t5992
  %t5993 = getelementptr ptr, ptr %t5990, i32 2
  store ptr %t5989, ptr %t5993
  %t5994 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5981, ptr %t5985, ptr %t5990, ptr %t5994, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  %t5995 = load i32, ptr %t56
  %t5996 = icmp slt i32 %t5995, 0
  br i1 %t5996, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t5997 = icmp eq i32 %t5995, 0
  br i1 %t5997, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t5998 = sext i32 1 to i64
  %t5999 = sub i64 %t5998, 1
  %t6000 = mul i64 %t5999, 1
  %t6001 = add i64 0, %t6000
  %t6002 = sext i32 2 to i64
  %t6003 = sub i64 %t6002, 1
  %t6004 = sext i32 2 to i64
  %t6005 = mul i64 1, %t6004
  %t6006 = mul i64 %t6003, %t6005
  %t6007 = add i64 %t6001, %t6006
  %t6008 = sext i32 1 to i64
  %t6009 = sub i64 %t6008, 1
  %t6010 = sext i32 2 to i64
  %t6011 = mul i64 1, %t6010
  %t6012 = sext i32 2 to i64
  %t6013 = mul i64 %t6011, %t6012
  %t6014 = mul i64 %t6009, %t6013
  %t6015 = add i64 %t6007, %t6014
  %t6016 = getelementptr float, ptr %t34, i64 %t6015
  store float 0.0, ptr %t6016
  %t6017 = sext i32 1 to i64
  %t6018 = sub i64 %t6017, 1
  %t6019 = mul i64 %t6018, 1
  %t6020 = add i64 0, %t6019
  %t6021 = sext i32 2 to i64
  %t6022 = sub i64 %t6021, 1
  %t6023 = sext i32 2 to i64
  %t6024 = mul i64 1, %t6023
  %t6025 = mul i64 %t6022, %t6024
  %t6026 = add i64 %t6020, %t6025
  %t6027 = sext i32 2 to i64
  %t6028 = sub i64 %t6027, 1
  %t6029 = sext i32 2 to i64
  %t6030 = mul i64 1, %t6029
  %t6031 = sext i32 2 to i64
  %t6032 = mul i64 %t6030, %t6031
  %t6033 = mul i64 %t6028, %t6032
  %t6034 = add i64 %t6026, %t6033
  %t6035 = getelementptr float, ptr %t34, i64 %t6034
  store float 0.0, ptr %t6035
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6036 = load i32, ptr %t57
  %t6037 = add i32 4, 4
  %t6038 = add i32 %t6037, 4
  %t6039 = add i32 %t6038, 4
  %t6040 = add i32 %t6039, 4
  %t6041 = add i32 %t6040, 4
  %t6042 = add i32 4, 4
  %t6043 = add i32 %t6042, 4
  %t6044 = add i32 %t6043, 4
  %t6045 = add i32 %t6044, 4
  %t6046 = add i32 %t6045, 4
  %t6047 = add i32 %t6046, 4
  %t6048 = add i32 %t6047, 4
  %t6049 = add i32 %t6041, %t6048
  %t6050 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6036, i32 %t6049)
  %t6051 = sext i32 1 to i64
  %t6052 = sub i64 %t6051, 1
  %t6053 = mul i64 %t6052, 1
  %t6054 = add i64 0, %t6053
  %t6055 = sext i32 1 to i64
  %t6056 = sub i64 %t6055, 1
  %t6057 = sext i32 2 to i64
  %t6058 = mul i64 1, %t6057
  %t6059 = mul i64 %t6056, %t6058
  %t6060 = add i64 %t6054, %t6059
  %t6061 = sext i32 1 to i64
  %t6062 = sub i64 %t6061, 1
  %t6063 = sext i32 2 to i64
  %t6064 = mul i64 1, %t6063
  %t6065 = sext i32 2 to i64
  %t6066 = mul i64 %t6064, %t6065
  %t6067 = mul i64 %t6062, %t6066
  %t6068 = add i64 %t6060, %t6067
  %t6069 = getelementptr float, ptr %t34, i64 %t6068
  %t6070 = sext i32 2 to i64
  %t6071 = sub i64 %t6070, 1
  %t6072 = mul i64 %t6071, 1
  %t6073 = add i64 0, %t6072
  %t6074 = sext i32 1 to i64
  %t6075 = sub i64 %t6074, 1
  %t6076 = sext i32 2 to i64
  %t6077 = mul i64 1, %t6076
  %t6078 = mul i64 %t6075, %t6077
  %t6079 = add i64 %t6073, %t6078
  %t6080 = sext i32 1 to i64
  %t6081 = sub i64 %t6080, 1
  %t6082 = sext i32 2 to i64
  %t6083 = mul i64 1, %t6082
  %t6084 = sext i32 2 to i64
  %t6085 = mul i64 %t6083, %t6084
  %t6086 = mul i64 %t6081, %t6085
  %t6087 = add i64 %t6079, %t6086
  %t6088 = getelementptr float, ptr %t34, i64 %t6087
  %t6089 = sext i32 1 to i64
  %t6090 = sub i64 %t6089, 1
  %t6091 = mul i64 %t6090, 1
  %t6092 = add i64 0, %t6091
  %t6093 = sext i32 2 to i64
  %t6094 = sub i64 %t6093, 1
  %t6095 = sext i32 2 to i64
  %t6096 = mul i64 1, %t6095
  %t6097 = mul i64 %t6094, %t6096
  %t6098 = add i64 %t6092, %t6097
  %t6099 = sext i32 1 to i64
  %t6100 = sub i64 %t6099, 1
  %t6101 = sext i32 2 to i64
  %t6102 = mul i64 1, %t6101
  %t6103 = sext i32 2 to i64
  %t6104 = mul i64 %t6102, %t6103
  %t6105 = mul i64 %t6100, %t6104
  %t6106 = add i64 %t6098, %t6105
  %t6107 = getelementptr float, ptr %t34, i64 %t6106
  %t6108 = sext i32 2 to i64
  %t6109 = sub i64 %t6108, 1
  %t6110 = mul i64 %t6109, 1
  %t6111 = add i64 0, %t6110
  %t6112 = sext i32 2 to i64
  %t6113 = sub i64 %t6112, 1
  %t6114 = sext i32 2 to i64
  %t6115 = mul i64 1, %t6114
  %t6116 = mul i64 %t6113, %t6115
  %t6117 = add i64 %t6111, %t6116
  %t6118 = sext i32 1 to i64
  %t6119 = sub i64 %t6118, 1
  %t6120 = sext i32 2 to i64
  %t6121 = mul i64 1, %t6120
  %t6122 = sext i32 2 to i64
  %t6123 = mul i64 %t6121, %t6122
  %t6124 = mul i64 %t6119, %t6123
  %t6125 = add i64 %t6117, %t6124
  %t6126 = getelementptr float, ptr %t34, i64 %t6125
  %t6127 = sext i32 1 to i64
  %t6128 = sub i64 %t6127, 1
  %t6129 = mul i64 %t6128, 1
  %t6130 = add i64 0, %t6129
  %t6131 = sext i32 1 to i64
  %t6132 = sub i64 %t6131, 1
  %t6133 = sext i32 2 to i64
  %t6134 = mul i64 1, %t6133
  %t6135 = mul i64 %t6132, %t6134
  %t6136 = add i64 %t6130, %t6135
  %t6137 = sext i32 2 to i64
  %t6138 = sub i64 %t6137, 1
  %t6139 = sext i32 2 to i64
  %t6140 = mul i64 1, %t6139
  %t6141 = sext i32 2 to i64
  %t6142 = mul i64 %t6140, %t6141
  %t6143 = mul i64 %t6138, %t6142
  %t6144 = add i64 %t6136, %t6143
  %t6145 = getelementptr float, ptr %t34, i64 %t6144
  %t6146 = sext i32 2 to i64
  %t6147 = sub i64 %t6146, 1
  %t6148 = mul i64 %t6147, 1
  %t6149 = add i64 0, %t6148
  %t6150 = sext i32 1 to i64
  %t6151 = sub i64 %t6150, 1
  %t6152 = sext i32 2 to i64
  %t6153 = mul i64 1, %t6152
  %t6154 = mul i64 %t6151, %t6153
  %t6155 = add i64 %t6149, %t6154
  %t6156 = sext i32 2 to i64
  %t6157 = sub i64 %t6156, 1
  %t6158 = sext i32 2 to i64
  %t6159 = mul i64 1, %t6158
  %t6160 = sext i32 2 to i64
  %t6161 = mul i64 %t6159, %t6160
  %t6162 = mul i64 %t6157, %t6161
  %t6163 = add i64 %t6155, %t6162
  %t6164 = getelementptr float, ptr %t34, i64 %t6163
  %t6165 = sext i32 1 to i64
  %t6166 = sub i64 %t6165, 1
  %t6167 = mul i64 %t6166, 1
  %t6168 = add i64 0, %t6167
  %t6169 = sext i32 2 to i64
  %t6170 = sub i64 %t6169, 1
  %t6171 = sext i32 2 to i64
  %t6172 = mul i64 1, %t6171
  %t6173 = mul i64 %t6170, %t6172
  %t6174 = add i64 %t6168, %t6173
  %t6175 = sext i32 2 to i64
  %t6176 = sub i64 %t6175, 1
  %t6177 = sext i32 2 to i64
  %t6178 = mul i64 1, %t6177
  %t6179 = sext i32 2 to i64
  %t6180 = mul i64 %t6178, %t6179
  %t6181 = mul i64 %t6176, %t6180
  %t6182 = add i64 %t6174, %t6181
  %t6183 = getelementptr float, ptr %t34, i64 %t6182
  %t6184 = sext i32 2 to i64
  %t6185 = sub i64 %t6184, 1
  %t6186 = mul i64 %t6185, 1
  %t6187 = add i64 0, %t6186
  %t6188 = sext i32 2 to i64
  %t6189 = sub i64 %t6188, 1
  %t6190 = sext i32 2 to i64
  %t6191 = mul i64 1, %t6190
  %t6192 = mul i64 %t6189, %t6191
  %t6193 = add i64 %t6187, %t6192
  %t6194 = sext i32 2 to i64
  %t6195 = sub i64 %t6194, 1
  %t6196 = sext i32 2 to i64
  %t6197 = mul i64 1, %t6196
  %t6198 = sext i32 2 to i64
  %t6199 = mul i64 %t6197, %t6198
  %t6200 = mul i64 %t6195, %t6199
  %t6201 = add i64 %t6193, %t6200
  %t6202 = getelementptr float, ptr %t34, i64 %t6201
  %t6203 = alloca ptr, i32 14
  %t6204 = getelementptr ptr, ptr %t6203, i32 0
  store ptr %t58, ptr %t6204
  %t6205 = getelementptr ptr, ptr %t6203, i32 1
  store ptr %t59, ptr %t6205
  %t6206 = getelementptr ptr, ptr %t6203, i32 2
  store ptr %t60, ptr %t6206
  %t6207 = getelementptr ptr, ptr %t6203, i32 3
  store ptr %t61, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6203, i32 4
  store ptr %t62, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6203, i32 5
  store ptr %t63, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6203, i32 6
  store ptr %t6069, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6203, i32 7
  store ptr %t6088, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6203, i32 8
  store ptr %t6107, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6203, i32 9
  store ptr %t6126, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6203, i32 10
  store ptr %t6145, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6203, i32 11
  store ptr %t6164, ptr %t6215
  %t6216 = getelementptr ptr, ptr %t6203, i32 12
  store ptr %t6183, ptr %t6216
  %t6217 = getelementptr ptr, ptr %t6203, i32 13
  store ptr %t6202, ptr %t6217
  %t6218 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6219 = alloca i32, i32 14
  %t6220 = getelementptr i32, ptr %t6219, i32 0
  store i32 0, ptr %t6220
  %t6221 = getelementptr i32, ptr %t6219, i32 1
  store i32 0, ptr %t6221
  %t6222 = getelementptr i32, ptr %t6219, i32 2
  store i32 0, ptr %t6222
  %t6223 = getelementptr i32, ptr %t6219, i32 3
  store i32 0, ptr %t6223
  %t6224 = getelementptr i32, ptr %t6219, i32 4
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6219, i32 5
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6219, i32 6
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6219, i32 7
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6219, i32 8
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6219, i32 9
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6219, i32 10
  store i32 0, ptr %t6230
  %t6231 = getelementptr i32, ptr %t6219, i32 11
  store i32 0, ptr %t6231
  %t6232 = getelementptr i32, ptr %t6219, i32 12
  store i32 0, ptr %t6232
  %t6233 = getelementptr i32, ptr %t6219, i32 13
  store i32 0, ptr %t6233
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6050, ptr %t6203, ptr %t6218, ptr %t6219, i32 14)
  %t6234 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6050)
  br label %bb617
bb617:
  %t6235 = load i32, ptr %t62
  %t6236 = icmp eq i32 %t6235, 11
  br i1 %t6236, label %if_then128, label %bb618
if_then128:
  %t6237 = load i32, ptr %t66
  %t6238 = mul i32 %t6237, 2
  store i32 %t6238, ptr %t66
  br label %bb618
bb618:
  %t6239 = sext i32 1 to i64
  %t6240 = sub i64 %t6239, 1
  %t6241 = mul i64 %t6240, 1
  %t6242 = add i64 0, %t6241
  %t6243 = sext i32 2 to i64
  %t6244 = sub i64 %t6243, 1
  %t6245 = sext i32 2 to i64
  %t6246 = mul i64 1, %t6245
  %t6247 = mul i64 %t6244, %t6246
  %t6248 = add i64 %t6242, %t6247
  %t6249 = sext i32 1 to i64
  %t6250 = sub i64 %t6249, 1
  %t6251 = sext i32 2 to i64
  %t6252 = mul i64 1, %t6251
  %t6253 = sext i32 2 to i64
  %t6254 = mul i64 %t6252, %t6253
  %t6255 = mul i64 %t6250, %t6254
  %t6256 = add i64 %t6248, %t6255
  %t6257 = getelementptr float, ptr %t34, i64 %t6256
  %t6258 = load float, ptr %t6257
  %t6259 = fcmp oeq float %t6258, 7.769999980926514e0
  br i1 %t6259, label %if_then129, label %bb619
if_then129:
  %t6260 = load i32, ptr %t66
  %t6261 = mul i32 %t6260, 3
  store i32 %t6261, ptr %t66
  br label %bb619
bb619:
  %t6262 = sext i32 1 to i64
  %t6263 = sub i64 %t6262, 1
  %t6264 = mul i64 %t6263, 1
  %t6265 = add i64 0, %t6264
  %t6266 = sext i32 2 to i64
  %t6267 = sub i64 %t6266, 1
  %t6268 = sext i32 2 to i64
  %t6269 = mul i64 1, %t6268
  %t6270 = mul i64 %t6267, %t6269
  %t6271 = add i64 %t6265, %t6270
  %t6272 = sext i32 2 to i64
  %t6273 = sub i64 %t6272, 1
  %t6274 = sext i32 2 to i64
  %t6275 = mul i64 1, %t6274
  %t6276 = sext i32 2 to i64
  %t6277 = mul i64 %t6275, %t6276
  %t6278 = mul i64 %t6273, %t6277
  %t6279 = add i64 %t6271, %t6278
  %t6280 = getelementptr float, ptr %t34, i64 %t6279
  %t6281 = load float, ptr %t6280
  %t6282 = fsub float 0.0, 3.2767e4
  %t6283 = fcmp oeq float %t6281, %t6282
  br i1 %t6283, label %if_then130, label %L40300
if_then130:
  %t6284 = load i32, ptr %t66
  %t6285 = mul i32 %t6284, 5
  store i32 %t6285, ptr %t66
  br label %L40300
L40300:
  %t6286 = load i32, ptr %t66
  %t6287 = sub i32 %t6286, 30
  %t6288 = icmp slt i32 %t6287, 0
  br i1 %t6288, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t6289 = icmp eq i32 %t6287, 0
  br i1 %t6289, label %L10300, label %L20300
L30300:
  %t6290 = load i32, ptr %t55
  %t6291 = add i32 %t6290, 1
  store i32 %t6291, ptr %t55
  br label %bb622
bb622:
  %t6292 = load i32, ptr %t52
  %t6293 = load i32, ptr %t64
  %t6294 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6295 = alloca i32, i32 1
  %t6296 = getelementptr i32, ptr %t6295, i32 0
  store i32 %t6293, ptr %t6296
  %t6297 = alloca ptr, i32 1
  %t6298 = getelementptr ptr, ptr %t6297, i32 0
  store ptr %t6296, ptr %t6298
  %t6299 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6292, ptr %t6294, ptr %t6297, ptr %t6299, i32 1, i32 0)
  br label %bb623
bb623:
  %t6300 = load i32, ptr %t56
  %t6301 = icmp slt i32 %t6300, 0
  br i1 %t6301, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t6302 = icmp eq i32 %t6300, 0
  br i1 %t6302, label %L311, label %L20300
L10300:
  %t6303 = load i32, ptr %t53
  %t6304 = add i32 %t6303, 1
  store i32 %t6304, ptr %t53
  br label %bb625
bb625:
  %t6305 = load i32, ptr %t52
  %t6306 = load i32, ptr %t64
  %t6307 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6308 = alloca i32, i32 1
  %t6309 = getelementptr i32, ptr %t6308, i32 0
  store i32 %t6306, ptr %t6309
  %t6310 = alloca ptr, i32 1
  %t6311 = getelementptr ptr, ptr %t6310, i32 0
  store ptr %t6309, ptr %t6311
  %t6312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6305, ptr %t6307, ptr %t6310, ptr %t6312, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t6313 = load i32, ptr %t54
  %t6314 = add i32 %t6313, 1
  store i32 %t6314, ptr %t54
  br label %bb628
bb628:
  %t6315 = load i32, ptr %t52
  %t6316 = load i32, ptr %t64
  %t6317 = load i32, ptr %t66
  %t6318 = load i32, ptr %t65
  %t6319 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6320 = alloca i32, i32 3
  %t6321 = getelementptr i32, ptr %t6320, i32 0
  store i32 %t6316, ptr %t6321
  %t6322 = getelementptr i32, ptr %t6320, i32 1
  store i32 %t6317, ptr %t6322
  %t6323 = getelementptr i32, ptr %t6320, i32 2
  store i32 %t6318, ptr %t6323
  %t6324 = alloca ptr, i32 3
  %t6325 = getelementptr ptr, ptr %t6324, i32 0
  store ptr %t6321, ptr %t6325
  %t6326 = getelementptr ptr, ptr %t6324, i32 1
  store ptr %t6322, ptr %t6326
  %t6327 = getelementptr ptr, ptr %t6324, i32 2
  store ptr %t6323, ptr %t6327
  %t6328 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6315, ptr %t6319, ptr %t6324, ptr %t6328, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  %t6329 = load i32, ptr %t56
  %t6330 = icmp slt i32 %t6329, 0
  br i1 %t6330, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t6331 = icmp eq i32 %t6329, 0
  br i1 %t6331, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t6332 = sext i32 1 to i64
  %t6333 = sub i64 %t6332, 1
  %t6334 = mul i64 %t6333, 1
  %t6335 = add i64 0, %t6334
  %t6336 = sext i32 2 to i64
  %t6337 = sub i64 %t6336, 1
  %t6338 = sext i32 2 to i64
  %t6339 = mul i64 1, %t6338
  %t6340 = mul i64 %t6337, %t6339
  %t6341 = add i64 %t6335, %t6340
  %t6342 = sext i32 1 to i64
  %t6343 = sub i64 %t6342, 1
  %t6344 = sext i32 2 to i64
  %t6345 = mul i64 1, %t6344
  %t6346 = sext i32 2 to i64
  %t6347 = mul i64 %t6345, %t6346
  %t6348 = mul i64 %t6343, %t6347
  %t6349 = add i64 %t6341, %t6348
  %t6350 = getelementptr i32, ptr %t9, i64 %t6349
  %t6351 = zext i1 1 to i32
  store i32 %t6351, ptr %t6350
  %t6352 = sext i32 2 to i64
  %t6353 = sub i64 %t6352, 1
  %t6354 = mul i64 %t6353, 1
  %t6355 = add i64 0, %t6354
  %t6356 = sext i32 1 to i64
  %t6357 = sub i64 %t6356, 1
  %t6358 = sext i32 2 to i64
  %t6359 = mul i64 1, %t6358
  %t6360 = mul i64 %t6357, %t6359
  %t6361 = add i64 %t6355, %t6360
  %t6362 = sext i32 1 to i64
  %t6363 = sub i64 %t6362, 1
  %t6364 = sext i32 2 to i64
  %t6365 = mul i64 1, %t6364
  %t6366 = sext i32 2 to i64
  %t6367 = mul i64 %t6365, %t6366
  %t6368 = mul i64 %t6363, %t6367
  %t6369 = add i64 %t6361, %t6368
  %t6370 = getelementptr i32, ptr %t9, i64 %t6369
  %t6371 = zext i1 0 to i32
  store i32 %t6371, ptr %t6370
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6372 = load i32, ptr %t57
  %t6373 = add i32 4, 4
  %t6374 = add i32 %t6373, 4
  %t6375 = add i32 %t6374, 4
  %t6376 = add i32 %t6375, 4
  %t6377 = add i32 %t6376, 4
  %t6378 = add i32 1, 1
  %t6379 = add i32 %t6378, 1
  %t6380 = add i32 %t6379, 1
  %t6381 = add i32 %t6380, 1
  %t6382 = add i32 %t6381, 1
  %t6383 = add i32 %t6382, 1
  %t6384 = add i32 %t6383, 1
  %t6385 = add i32 %t6377, %t6384
  %t6386 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6372, i32 %t6385)
  %t6387 = sext i32 1 to i64
  %t6388 = sub i64 %t6387, 1
  %t6389 = mul i64 %t6388, 1
  %t6390 = add i64 0, %t6389
  %t6391 = sext i32 1 to i64
  %t6392 = sub i64 %t6391, 1
  %t6393 = sext i32 2 to i64
  %t6394 = mul i64 1, %t6393
  %t6395 = mul i64 %t6392, %t6394
  %t6396 = add i64 %t6390, %t6395
  %t6397 = sext i32 1 to i64
  %t6398 = sub i64 %t6397, 1
  %t6399 = sext i32 2 to i64
  %t6400 = mul i64 1, %t6399
  %t6401 = sext i32 2 to i64
  %t6402 = mul i64 %t6400, %t6401
  %t6403 = mul i64 %t6398, %t6402
  %t6404 = add i64 %t6396, %t6403
  %t6405 = getelementptr i32, ptr %t9, i64 %t6404
  %t6406 = sext i32 1 to i64
  %t6407 = sub i64 %t6406, 1
  %t6408 = mul i64 %t6407, 1
  %t6409 = add i64 0, %t6408
  %t6410 = sext i32 1 to i64
  %t6411 = sub i64 %t6410, 1
  %t6412 = sext i32 2 to i64
  %t6413 = mul i64 1, %t6412
  %t6414 = mul i64 %t6411, %t6413
  %t6415 = add i64 %t6409, %t6414
  %t6416 = sext i32 2 to i64
  %t6417 = sub i64 %t6416, 1
  %t6418 = sext i32 2 to i64
  %t6419 = mul i64 1, %t6418
  %t6420 = sext i32 2 to i64
  %t6421 = mul i64 %t6419, %t6420
  %t6422 = mul i64 %t6417, %t6421
  %t6423 = add i64 %t6415, %t6422
  %t6424 = getelementptr i32, ptr %t9, i64 %t6423
  %t6425 = sext i32 1 to i64
  %t6426 = sub i64 %t6425, 1
  %t6427 = mul i64 %t6426, 1
  %t6428 = add i64 0, %t6427
  %t6429 = sext i32 2 to i64
  %t6430 = sub i64 %t6429, 1
  %t6431 = sext i32 2 to i64
  %t6432 = mul i64 1, %t6431
  %t6433 = mul i64 %t6430, %t6432
  %t6434 = add i64 %t6428, %t6433
  %t6435 = sext i32 1 to i64
  %t6436 = sub i64 %t6435, 1
  %t6437 = sext i32 2 to i64
  %t6438 = mul i64 1, %t6437
  %t6439 = sext i32 2 to i64
  %t6440 = mul i64 %t6438, %t6439
  %t6441 = mul i64 %t6436, %t6440
  %t6442 = add i64 %t6434, %t6441
  %t6443 = getelementptr i32, ptr %t9, i64 %t6442
  %t6444 = sext i32 1 to i64
  %t6445 = sub i64 %t6444, 1
  %t6446 = mul i64 %t6445, 1
  %t6447 = add i64 0, %t6446
  %t6448 = sext i32 2 to i64
  %t6449 = sub i64 %t6448, 1
  %t6450 = sext i32 2 to i64
  %t6451 = mul i64 1, %t6450
  %t6452 = mul i64 %t6449, %t6451
  %t6453 = add i64 %t6447, %t6452
  %t6454 = sext i32 2 to i64
  %t6455 = sub i64 %t6454, 1
  %t6456 = sext i32 2 to i64
  %t6457 = mul i64 1, %t6456
  %t6458 = sext i32 2 to i64
  %t6459 = mul i64 %t6457, %t6458
  %t6460 = mul i64 %t6455, %t6459
  %t6461 = add i64 %t6453, %t6460
  %t6462 = getelementptr i32, ptr %t9, i64 %t6461
  %t6463 = sext i32 2 to i64
  %t6464 = sub i64 %t6463, 1
  %t6465 = mul i64 %t6464, 1
  %t6466 = add i64 0, %t6465
  %t6467 = sext i32 1 to i64
  %t6468 = sub i64 %t6467, 1
  %t6469 = sext i32 2 to i64
  %t6470 = mul i64 1, %t6469
  %t6471 = mul i64 %t6468, %t6470
  %t6472 = add i64 %t6466, %t6471
  %t6473 = sext i32 1 to i64
  %t6474 = sub i64 %t6473, 1
  %t6475 = sext i32 2 to i64
  %t6476 = mul i64 1, %t6475
  %t6477 = sext i32 2 to i64
  %t6478 = mul i64 %t6476, %t6477
  %t6479 = mul i64 %t6474, %t6478
  %t6480 = add i64 %t6472, %t6479
  %t6481 = getelementptr i32, ptr %t9, i64 %t6480
  %t6482 = sext i32 2 to i64
  %t6483 = sub i64 %t6482, 1
  %t6484 = mul i64 %t6483, 1
  %t6485 = add i64 0, %t6484
  %t6486 = sext i32 1 to i64
  %t6487 = sub i64 %t6486, 1
  %t6488 = sext i32 2 to i64
  %t6489 = mul i64 1, %t6488
  %t6490 = mul i64 %t6487, %t6489
  %t6491 = add i64 %t6485, %t6490
  %t6492 = sext i32 2 to i64
  %t6493 = sub i64 %t6492, 1
  %t6494 = sext i32 2 to i64
  %t6495 = mul i64 1, %t6494
  %t6496 = sext i32 2 to i64
  %t6497 = mul i64 %t6495, %t6496
  %t6498 = mul i64 %t6493, %t6497
  %t6499 = add i64 %t6491, %t6498
  %t6500 = getelementptr i32, ptr %t9, i64 %t6499
  %t6501 = sext i32 2 to i64
  %t6502 = sub i64 %t6501, 1
  %t6503 = mul i64 %t6502, 1
  %t6504 = add i64 0, %t6503
  %t6505 = sext i32 2 to i64
  %t6506 = sub i64 %t6505, 1
  %t6507 = sext i32 2 to i64
  %t6508 = mul i64 1, %t6507
  %t6509 = mul i64 %t6506, %t6508
  %t6510 = add i64 %t6504, %t6509
  %t6511 = sext i32 1 to i64
  %t6512 = sub i64 %t6511, 1
  %t6513 = sext i32 2 to i64
  %t6514 = mul i64 1, %t6513
  %t6515 = sext i32 2 to i64
  %t6516 = mul i64 %t6514, %t6515
  %t6517 = mul i64 %t6512, %t6516
  %t6518 = add i64 %t6510, %t6517
  %t6519 = getelementptr i32, ptr %t9, i64 %t6518
  %t6520 = sext i32 2 to i64
  %t6521 = sub i64 %t6520, 1
  %t6522 = mul i64 %t6521, 1
  %t6523 = add i64 0, %t6522
  %t6524 = sext i32 2 to i64
  %t6525 = sub i64 %t6524, 1
  %t6526 = sext i32 2 to i64
  %t6527 = mul i64 1, %t6526
  %t6528 = mul i64 %t6525, %t6527
  %t6529 = add i64 %t6523, %t6528
  %t6530 = sext i32 2 to i64
  %t6531 = sub i64 %t6530, 1
  %t6532 = sext i32 2 to i64
  %t6533 = mul i64 1, %t6532
  %t6534 = sext i32 2 to i64
  %t6535 = mul i64 %t6533, %t6534
  %t6536 = mul i64 %t6531, %t6535
  %t6537 = add i64 %t6529, %t6536
  %t6538 = getelementptr i32, ptr %t9, i64 %t6537
  %t6539 = alloca ptr, i32 14
  %t6540 = getelementptr ptr, ptr %t6539, i32 0
  store ptr %t58, ptr %t6540
  %t6541 = getelementptr ptr, ptr %t6539, i32 1
  store ptr %t59, ptr %t6541
  %t6542 = getelementptr ptr, ptr %t6539, i32 2
  store ptr %t60, ptr %t6542
  %t6543 = getelementptr ptr, ptr %t6539, i32 3
  store ptr %t61, ptr %t6543
  %t6544 = getelementptr ptr, ptr %t6539, i32 4
  store ptr %t62, ptr %t6544
  %t6545 = getelementptr ptr, ptr %t6539, i32 5
  store ptr %t63, ptr %t6545
  %t6546 = getelementptr ptr, ptr %t6539, i32 6
  store ptr %t6405, ptr %t6546
  %t6547 = getelementptr ptr, ptr %t6539, i32 7
  store ptr %t6424, ptr %t6547
  %t6548 = getelementptr ptr, ptr %t6539, i32 8
  store ptr %t6443, ptr %t6548
  %t6549 = getelementptr ptr, ptr %t6539, i32 9
  store ptr %t6462, ptr %t6549
  %t6550 = getelementptr ptr, ptr %t6539, i32 10
  store ptr %t6481, ptr %t6550
  %t6551 = getelementptr ptr, ptr %t6539, i32 11
  store ptr %t6500, ptr %t6551
  %t6552 = getelementptr ptr, ptr %t6539, i32 12
  store ptr %t6519, ptr %t6552
  %t6553 = getelementptr ptr, ptr %t6539, i32 13
  store ptr %t6538, ptr %t6553
  %t6554 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t6555 = alloca i32, i32 14
  %t6556 = getelementptr i32, ptr %t6555, i32 0
  store i32 0, ptr %t6556
  %t6557 = getelementptr i32, ptr %t6555, i32 1
  store i32 0, ptr %t6557
  %t6558 = getelementptr i32, ptr %t6555, i32 2
  store i32 0, ptr %t6558
  %t6559 = getelementptr i32, ptr %t6555, i32 3
  store i32 0, ptr %t6559
  %t6560 = getelementptr i32, ptr %t6555, i32 4
  store i32 0, ptr %t6560
  %t6561 = getelementptr i32, ptr %t6555, i32 5
  store i32 0, ptr %t6561
  %t6562 = getelementptr i32, ptr %t6555, i32 6
  store i32 0, ptr %t6562
  %t6563 = getelementptr i32, ptr %t6555, i32 7
  store i32 0, ptr %t6563
  %t6564 = getelementptr i32, ptr %t6555, i32 8
  store i32 0, ptr %t6564
  %t6565 = getelementptr i32, ptr %t6555, i32 9
  store i32 0, ptr %t6565
  %t6566 = getelementptr i32, ptr %t6555, i32 10
  store i32 0, ptr %t6566
  %t6567 = getelementptr i32, ptr %t6555, i32 11
  store i32 0, ptr %t6567
  %t6568 = getelementptr i32, ptr %t6555, i32 12
  store i32 0, ptr %t6568
  %t6569 = getelementptr i32, ptr %t6555, i32 13
  store i32 0, ptr %t6569
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6386, ptr %t6539, ptr %t6554, ptr %t6555, i32 14)
  %t6570 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6386)
  br label %bb638
bb638:
  %t6571 = load i32, ptr %t62
  %t6572 = icmp eq i32 %t6571, 12
  br i1 %t6572, label %if_then134, label %bb639
if_then134:
  %t6573 = load i32, ptr %t66
  %t6574 = mul i32 %t6573, 2
  store i32 %t6574, ptr %t66
  br label %bb639
bb639:
  %t6575 = sext i32 1 to i64
  %t6576 = sub i64 %t6575, 1
  %t6577 = mul i64 %t6576, 1
  %t6578 = add i64 0, %t6577
  %t6579 = sext i32 2 to i64
  %t6580 = sub i64 %t6579, 1
  %t6581 = sext i32 2 to i64
  %t6582 = mul i64 1, %t6581
  %t6583 = mul i64 %t6580, %t6582
  %t6584 = add i64 %t6578, %t6583
  %t6585 = sext i32 1 to i64
  %t6586 = sub i64 %t6585, 1
  %t6587 = sext i32 2 to i64
  %t6588 = mul i64 1, %t6587
  %t6589 = sext i32 2 to i64
  %t6590 = mul i64 %t6588, %t6589
  %t6591 = mul i64 %t6586, %t6590
  %t6592 = add i64 %t6584, %t6591
  %t6593 = getelementptr i32, ptr %t9, i64 %t6592
  %t6594 = load i32, ptr %t6593
  %t6595 = trunc i32 %t6594 to i1
  %t6596 = xor i1 %t6595, true
  br i1 %t6596, label %if_then135, label %bb640
if_then135:
  %t6597 = load i32, ptr %t66
  %t6598 = mul i32 %t6597, 3
  store i32 %t6598, ptr %t66
  br label %bb640
bb640:
  %t6599 = sext i32 2 to i64
  %t6600 = sub i64 %t6599, 1
  %t6601 = mul i64 %t6600, 1
  %t6602 = add i64 0, %t6601
  %t6603 = sext i32 1 to i64
  %t6604 = sub i64 %t6603, 1
  %t6605 = sext i32 2 to i64
  %t6606 = mul i64 1, %t6605
  %t6607 = mul i64 %t6604, %t6606
  %t6608 = add i64 %t6602, %t6607
  %t6609 = sext i32 1 to i64
  %t6610 = sub i64 %t6609, 1
  %t6611 = sext i32 2 to i64
  %t6612 = mul i64 1, %t6611
  %t6613 = sext i32 2 to i64
  %t6614 = mul i64 %t6612, %t6613
  %t6615 = mul i64 %t6610, %t6614
  %t6616 = add i64 %t6608, %t6615
  %t6617 = getelementptr i32, ptr %t9, i64 %t6616
  %t6618 = load i32, ptr %t6617
  %t6619 = trunc i32 %t6618 to i1
  br i1 %t6619, label %if_then136, label %L40310
if_then136:
  %t6620 = load i32, ptr %t66
  %t6621 = mul i32 %t6620, 5
  store i32 %t6621, ptr %t66
  br label %L40310
L40310:
  %t6622 = load i32, ptr %t66
  %t6623 = sub i32 %t6622, 30
  %t6624 = icmp slt i32 %t6623, 0
  br i1 %t6624, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t6625 = icmp eq i32 %t6623, 0
  br i1 %t6625, label %L10310, label %L20310
L30310:
  %t6626 = load i32, ptr %t55
  %t6627 = add i32 %t6626, 1
  store i32 %t6627, ptr %t55
  br label %bb643
bb643:
  %t6628 = load i32, ptr %t52
  %t6629 = load i32, ptr %t64
  %t6630 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6631 = alloca i32, i32 1
  %t6632 = getelementptr i32, ptr %t6631, i32 0
  store i32 %t6629, ptr %t6632
  %t6633 = alloca ptr, i32 1
  %t6634 = getelementptr ptr, ptr %t6633, i32 0
  store ptr %t6632, ptr %t6634
  %t6635 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6628, ptr %t6630, ptr %t6633, ptr %t6635, i32 1, i32 0)
  br label %bb644
bb644:
  %t6636 = load i32, ptr %t56
  %t6637 = icmp slt i32 %t6636, 0
  br i1 %t6637, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t6638 = icmp eq i32 %t6636, 0
  br i1 %t6638, label %L321, label %L20310
L10310:
  %t6639 = load i32, ptr %t53
  %t6640 = add i32 %t6639, 1
  store i32 %t6640, ptr %t53
  br label %bb646
bb646:
  %t6641 = load i32, ptr %t52
  %t6642 = load i32, ptr %t64
  %t6643 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6644 = alloca i32, i32 1
  %t6645 = getelementptr i32, ptr %t6644, i32 0
  store i32 %t6642, ptr %t6645
  %t6646 = alloca ptr, i32 1
  %t6647 = getelementptr ptr, ptr %t6646, i32 0
  store ptr %t6645, ptr %t6647
  %t6648 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6641, ptr %t6643, ptr %t6646, ptr %t6648, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t6649 = load i32, ptr %t54
  %t6650 = add i32 %t6649, 1
  store i32 %t6650, ptr %t54
  br label %bb649
bb649:
  %t6651 = load i32, ptr %t52
  %t6652 = load i32, ptr %t64
  %t6653 = load i32, ptr %t66
  %t6654 = load i32, ptr %t65
  %t6655 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6656 = alloca i32, i32 3
  %t6657 = getelementptr i32, ptr %t6656, i32 0
  store i32 %t6652, ptr %t6657
  %t6658 = getelementptr i32, ptr %t6656, i32 1
  store i32 %t6653, ptr %t6658
  %t6659 = getelementptr i32, ptr %t6656, i32 2
  store i32 %t6654, ptr %t6659
  %t6660 = alloca ptr, i32 3
  %t6661 = getelementptr ptr, ptr %t6660, i32 0
  store ptr %t6657, ptr %t6661
  %t6662 = getelementptr ptr, ptr %t6660, i32 1
  store ptr %t6658, ptr %t6662
  %t6663 = getelementptr ptr, ptr %t6660, i32 2
  store ptr %t6659, ptr %t6663
  %t6664 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6651, ptr %t6655, ptr %t6660, ptr %t6664, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  %t6665 = load i32, ptr %t56
  %t6666 = icmp slt i32 %t6665, 0
  br i1 %t6666, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t6667 = icmp eq i32 %t6665, 0
  br i1 %t6667, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6668 = load i32, ptr %t57
  %t6669 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6668, i32 0)
  %t6670 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6669)
  br label %bb657
bb657:
  %t6671 = load i32, ptr %t62
  store i32 %t6671, ptr %t66
  br label %L40320
L40320:
  %t6672 = load i32, ptr %t66
  %t6673 = sub i32 %t6672, 13
  %t6674 = icmp slt i32 %t6673, 0
  br i1 %t6674, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t6675 = icmp eq i32 %t6673, 0
  br i1 %t6675, label %L10320, label %L20320
L30320:
  %t6676 = load i32, ptr %t55
  %t6677 = add i32 %t6676, 1
  store i32 %t6677, ptr %t55
  br label %bb660
bb660:
  %t6678 = load i32, ptr %t52
  %t6679 = load i32, ptr %t64
  %t6680 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6681 = alloca i32, i32 1
  %t6682 = getelementptr i32, ptr %t6681, i32 0
  store i32 %t6679, ptr %t6682
  %t6683 = alloca ptr, i32 1
  %t6684 = getelementptr ptr, ptr %t6683, i32 0
  store ptr %t6682, ptr %t6684
  %t6685 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6678, ptr %t6680, ptr %t6683, ptr %t6685, i32 1, i32 0)
  br label %bb661
bb661:
  %t6686 = load i32, ptr %t56
  %t6687 = icmp slt i32 %t6686, 0
  br i1 %t6687, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t6688 = icmp eq i32 %t6686, 0
  br i1 %t6688, label %L331, label %L20320
L10320:
  %t6689 = load i32, ptr %t53
  %t6690 = add i32 %t6689, 1
  store i32 %t6690, ptr %t53
  br label %bb663
bb663:
  %t6691 = load i32, ptr %t52
  %t6692 = load i32, ptr %t64
  %t6693 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6694 = alloca i32, i32 1
  %t6695 = getelementptr i32, ptr %t6694, i32 0
  store i32 %t6692, ptr %t6695
  %t6696 = alloca ptr, i32 1
  %t6697 = getelementptr ptr, ptr %t6696, i32 0
  store ptr %t6695, ptr %t6697
  %t6698 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6691, ptr %t6693, ptr %t6696, ptr %t6698, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t6699 = load i32, ptr %t54
  %t6700 = add i32 %t6699, 1
  store i32 %t6700, ptr %t54
  br label %bb666
bb666:
  %t6701 = load i32, ptr %t52
  %t6702 = load i32, ptr %t64
  %t6703 = load i32, ptr %t66
  %t6704 = load i32, ptr %t65
  %t6705 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6706 = alloca i32, i32 3
  %t6707 = getelementptr i32, ptr %t6706, i32 0
  store i32 %t6702, ptr %t6707
  %t6708 = getelementptr i32, ptr %t6706, i32 1
  store i32 %t6703, ptr %t6708
  %t6709 = getelementptr i32, ptr %t6706, i32 2
  store i32 %t6704, ptr %t6709
  %t6710 = alloca ptr, i32 3
  %t6711 = getelementptr ptr, ptr %t6710, i32 0
  store ptr %t6707, ptr %t6711
  %t6712 = getelementptr ptr, ptr %t6710, i32 1
  store ptr %t6708, ptr %t6712
  %t6713 = getelementptr ptr, ptr %t6710, i32 2
  store ptr %t6709, ptr %t6713
  %t6714 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6701, ptr %t6705, ptr %t6710, ptr %t6714, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  %t6715 = load i32, ptr %t56
  %t6716 = icmp slt i32 %t6715, 0
  br i1 %t6716, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t6717 = icmp eq i32 %t6715, 0
  br i1 %t6717, label %L330, label %L30330
L330:
  br label %bb671
bb671:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6718 = load i32, ptr %t57
  %t6719 = add i32 4, 4
  %t6720 = add i32 %t6719, 4
  %t6721 = add i32 %t6720, 4
  %t6722 = add i32 %t6721, 4
  %t6723 = add i32 %t6722, 4
  %t6724 = add i32 %t6723, 4
  %t6725 = add i32 %t6724, 4
  %t6726 = add i32 %t6725, 4
  %t6727 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6718, i32 %t6726)
  %t6728 = alloca ptr, i32 9
  %t6729 = getelementptr ptr, ptr %t6728, i32 0
  store ptr %t58, ptr %t6729
  %t6730 = getelementptr ptr, ptr %t6728, i32 1
  store ptr %t59, ptr %t6730
  %t6731 = getelementptr ptr, ptr %t6728, i32 2
  store ptr %t60, ptr %t6731
  %t6732 = getelementptr ptr, ptr %t6728, i32 3
  store ptr %t61, ptr %t6732
  %t6733 = getelementptr ptr, ptr %t6728, i32 4
  store ptr %t62, ptr %t6733
  %t6734 = getelementptr ptr, ptr %t6728, i32 5
  store ptr %t63, ptr %t6734
  %t6735 = getelementptr ptr, ptr %t6728, i32 6
  store ptr %t73, ptr %t6735
  %t6736 = getelementptr ptr, ptr %t6728, i32 7
  store ptr %t71, ptr %t6736
  %t6737 = getelementptr ptr, ptr %t6728, i32 8
  store ptr %t74, ptr %t6737
  %t6738 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t6739 = alloca i32, i32 9
  %t6740 = getelementptr i32, ptr %t6739, i32 0
  store i32 0, ptr %t6740
  %t6741 = getelementptr i32, ptr %t6739, i32 1
  store i32 0, ptr %t6741
  %t6742 = getelementptr i32, ptr %t6739, i32 2
  store i32 0, ptr %t6742
  %t6743 = getelementptr i32, ptr %t6739, i32 3
  store i32 0, ptr %t6743
  %t6744 = getelementptr i32, ptr %t6739, i32 4
  store i32 0, ptr %t6744
  %t6745 = getelementptr i32, ptr %t6739, i32 5
  store i32 0, ptr %t6745
  %t6746 = getelementptr i32, ptr %t6739, i32 6
  store i32 0, ptr %t6746
  %t6747 = getelementptr i32, ptr %t6739, i32 7
  store i32 0, ptr %t6747
  %t6748 = getelementptr i32, ptr %t6739, i32 8
  store i32 0, ptr %t6748
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6727, ptr %t6728, ptr %t6738, ptr %t6739, i32 9)
  %t6749 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6727)
  br label %bb677
bb677:
  %t6750 = load i32, ptr %t62
  %t6751 = icmp eq i32 %t6750, 14
  br i1 %t6751, label %if_then143, label %bb678
if_then143:
  %t6752 = load i32, ptr %t66
  %t6753 = mul i32 %t6752, 2
  store i32 %t6753, ptr %t66
  br label %bb678
bb678:
  %t6754 = load i32, ptr %t73
  %t6755 = icmp eq i32 %t6754, 11
  br i1 %t6755, label %if_then144, label %bb679
if_then144:
  %t6756 = load i32, ptr %t66
  %t6757 = mul i32 %t6756, 3
  store i32 %t6757, ptr %t66
  br label %bb679
bb679:
  %t6758 = load i32, ptr %t71
  %t6759 = sub i32 0, 11
  %t6760 = icmp eq i32 %t6758, %t6759
  br i1 %t6760, label %if_then145, label %L40330
if_then145:
  %t6761 = load i32, ptr %t66
  %t6762 = mul i32 %t6761, 5
  store i32 %t6762, ptr %t66
  br label %L40330
L40330:
  %t6763 = load i32, ptr %t66
  %t6764 = sub i32 %t6763, 30
  %t6765 = icmp slt i32 %t6764, 0
  br i1 %t6765, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t6766 = icmp eq i32 %t6764, 0
  br i1 %t6766, label %L10330, label %L20330
L30330:
  %t6767 = load i32, ptr %t55
  %t6768 = add i32 %t6767, 1
  store i32 %t6768, ptr %t55
  br label %bb682
bb682:
  %t6769 = load i32, ptr %t52
  %t6770 = load i32, ptr %t64
  %t6771 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6772 = alloca i32, i32 1
  %t6773 = getelementptr i32, ptr %t6772, i32 0
  store i32 %t6770, ptr %t6773
  %t6774 = alloca ptr, i32 1
  %t6775 = getelementptr ptr, ptr %t6774, i32 0
  store ptr %t6773, ptr %t6775
  %t6776 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6769, ptr %t6771, ptr %t6774, ptr %t6776, i32 1, i32 0)
  br label %bb683
bb683:
  %t6777 = load i32, ptr %t56
  %t6778 = icmp slt i32 %t6777, 0
  br i1 %t6778, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t6779 = icmp eq i32 %t6777, 0
  br i1 %t6779, label %L341, label %L20330
L10330:
  %t6780 = load i32, ptr %t53
  %t6781 = add i32 %t6780, 1
  store i32 %t6781, ptr %t53
  br label %bb685
bb685:
  %t6782 = load i32, ptr %t52
  %t6783 = load i32, ptr %t64
  %t6784 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6785 = alloca i32, i32 1
  %t6786 = getelementptr i32, ptr %t6785, i32 0
  store i32 %t6783, ptr %t6786
  %t6787 = alloca ptr, i32 1
  %t6788 = getelementptr ptr, ptr %t6787, i32 0
  store ptr %t6786, ptr %t6788
  %t6789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6782, ptr %t6784, ptr %t6787, ptr %t6789, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t6790 = load i32, ptr %t54
  %t6791 = add i32 %t6790, 1
  store i32 %t6791, ptr %t54
  br label %bb688
bb688:
  %t6792 = load i32, ptr %t52
  %t6793 = load i32, ptr %t64
  %t6794 = load i32, ptr %t66
  %t6795 = load i32, ptr %t65
  %t6796 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6797 = alloca i32, i32 3
  %t6798 = getelementptr i32, ptr %t6797, i32 0
  store i32 %t6793, ptr %t6798
  %t6799 = getelementptr i32, ptr %t6797, i32 1
  store i32 %t6794, ptr %t6799
  %t6800 = getelementptr i32, ptr %t6797, i32 2
  store i32 %t6795, ptr %t6800
  %t6801 = alloca ptr, i32 3
  %t6802 = getelementptr ptr, ptr %t6801, i32 0
  store ptr %t6798, ptr %t6802
  %t6803 = getelementptr ptr, ptr %t6801, i32 1
  store ptr %t6799, ptr %t6803
  %t6804 = getelementptr ptr, ptr %t6801, i32 2
  store ptr %t6800, ptr %t6804
  %t6805 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6792, ptr %t6796, ptr %t6801, ptr %t6805, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  %t6806 = load i32, ptr %t56
  %t6807 = icmp slt i32 %t6806, 0
  br i1 %t6807, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t6808 = icmp eq i32 %t6806, 0
  br i1 %t6808, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t6809 = load i32, ptr %t57
  %t6810 = call i32 @col6forge_rewind(i32 %t6809)
  br label %bb694
bb694:
  store i32 1, ptr %t66
  store i32 0, ptr %t67
  store i32 6, ptr %t65
  %t6811 = alloca i32
  %t6812 = alloca i64
  %t6813 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6811
  %t6814 = icmp sle i32 1, 150
  %t6815 = icmp ne i32 1, 0
  %t6816 = and i1 %t6814, %t6815
  br i1 %t6816, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t6817 = sub i32 150, 1
  %t6818 = add i32 %t6817, 1
  %t6819 = sdiv i32 %t6818, 1
  %t6820 = sext i32 %t6819 to i64
  store i64 %t6820, ptr %t6812
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t6812
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t6813
  br label %do_test152
do_test152:
  %t6821 = load i64, ptr %t6813
  %t6822 = load i64, ptr %t6812
  %t6823 = icmp slt i64 %t6821, %t6822
  br i1 %t6823, label %bb698, label %bb702
bb698:
  %t6824 = load i32, ptr %t57
  %t6825 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6824, i32 0)
  %t6826 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6825)
  %t6827 = icmp slt i32 %t6826, 0
  br i1 %t6827, label %L343, label %bb699
bb699:
  %t6828 = load i32, ptr %t67
  %t6829 = add i32 %t6828, 1
  store i32 %t6829, ptr %t67
  %t6830 = load i32, ptr %t67
  %t6831 = icmp sgt i32 %t6830, 150
  br i1 %t6831, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t6832 = load i32, ptr %t70
  %t6833 = load i32, ptr %t6811
  %t6834 = add i32 %t6832, %t6833
  store i32 %t6834, ptr %t70
  %t6835 = load i64, ptr %t6813
  %t6836 = add i64 %t6835, 1
  store i64 %t6836, ptr %t6813
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t6837 = load i32, ptr %t66
  %t6838 = mul i32 %t6837, 2
  store i32 %t6838, ptr %t66
  br label %bb704
bb704:
  %t6839 = load i32, ptr %t67
  %t6840 = icmp eq i32 %t6839, 142
  br i1 %t6840, label %if_then155, label %L40340
if_then155:
  %t6841 = load i32, ptr %t66
  %t6842 = mul i32 %t6841, 3
  store i32 %t6842, ptr %t66
  br label %L40340
L40340:
  %t6843 = load i32, ptr %t66
  %t6844 = sub i32 %t6843, 6
  %t6845 = icmp slt i32 %t6844, 0
  br i1 %t6845, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t6846 = icmp eq i32 %t6844, 0
  br i1 %t6846, label %L10340, label %L20340
L30340:
  %t6847 = load i32, ptr %t55
  %t6848 = add i32 %t6847, 1
  store i32 %t6848, ptr %t55
  br label %bb707
bb707:
  %t6849 = load i32, ptr %t52
  %t6850 = load i32, ptr %t64
  %t6851 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t6852 = alloca i32, i32 1
  %t6853 = getelementptr i32, ptr %t6852, i32 0
  store i32 %t6850, ptr %t6853
  %t6854 = alloca ptr, i32 1
  %t6855 = getelementptr ptr, ptr %t6854, i32 0
  store ptr %t6853, ptr %t6855
  %t6856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6849, ptr %t6851, ptr %t6854, ptr %t6856, i32 1, i32 0)
  br label %bb708
bb708:
  %t6857 = load i32, ptr %t56
  %t6858 = icmp slt i32 %t6857, 0
  br i1 %t6858, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t6859 = icmp eq i32 %t6857, 0
  br i1 %t6859, label %L351, label %L20340
L10340:
  %t6860 = load i32, ptr %t53
  %t6861 = add i32 %t6860, 1
  store i32 %t6861, ptr %t53
  br label %bb710
bb710:
  %t6862 = load i32, ptr %t52
  %t6863 = load i32, ptr %t64
  %t6864 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t6865 = alloca i32, i32 1
  %t6866 = getelementptr i32, ptr %t6865, i32 0
  store i32 %t6863, ptr %t6866
  %t6867 = alloca ptr, i32 1
  %t6868 = getelementptr ptr, ptr %t6867, i32 0
  store ptr %t6866, ptr %t6868
  %t6869 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6862, ptr %t6864, ptr %t6867, ptr %t6869, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t6870 = load i32, ptr %t54
  %t6871 = add i32 %t6870, 1
  store i32 %t6871, ptr %t54
  br label %bb713
bb713:
  %t6872 = load i32, ptr %t52
  %t6873 = load i32, ptr %t64
  %t6874 = load i32, ptr %t66
  %t6875 = load i32, ptr %t65
  %t6876 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t6877 = alloca i32, i32 3
  %t6878 = getelementptr i32, ptr %t6877, i32 0
  store i32 %t6873, ptr %t6878
  %t6879 = getelementptr i32, ptr %t6877, i32 1
  store i32 %t6874, ptr %t6879
  %t6880 = getelementptr i32, ptr %t6877, i32 2
  store i32 %t6875, ptr %t6880
  %t6881 = alloca ptr, i32 3
  %t6882 = getelementptr ptr, ptr %t6881, i32 0
  store ptr %t6878, ptr %t6882
  %t6883 = getelementptr ptr, ptr %t6881, i32 1
  store ptr %t6879, ptr %t6883
  %t6884 = getelementptr ptr, ptr %t6881, i32 2
  store ptr %t6880, ptr %t6884
  %t6885 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6872, ptr %t6876, ptr %t6881, ptr %t6885, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  %t6886 = load i32, ptr %t56
  %t6887 = icmp slt i32 %t6886, 0
  br i1 %t6887, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t6888 = icmp eq i32 %t6886, 0
  br i1 %t6888, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t6889 = load i32, ptr %t57
  %t6890 = call i32 @col6forge_rewind(i32 %t6889)
  br label %bb719
bb719:
  store i32 1, ptr %t66
  store i32 6, ptr %t65
  store i32 0, ptr %t67
  store i32 0, ptr %t87
  %t6891 = alloca i32
  %t6892 = alloca i64
  %t6893 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t6891
  %t6894 = icmp sle i32 1, 150
  %t6895 = icmp ne i32 1, 0
  %t6896 = and i1 %t6894, %t6895
  br i1 %t6896, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t6897 = sub i32 150, 1
  %t6898 = add i32 %t6897, 1
  %t6899 = sdiv i32 %t6898, 1
  %t6900 = sext i32 %t6899 to i64
  store i64 %t6900, ptr %t6892
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t6892
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t6893
  br label %do_test162
do_test162:
  %t6901 = load i64, ptr %t6893
  %t6902 = load i64, ptr %t6892
  %t6903 = icmp slt i64 %t6901, %t6902
  br i1 %t6903, label %bb724, label %bb732
bb724:
  %t6904 = load i32, ptr %t87
  %t6905 = add i32 %t6904, 1
  store i32 %t6905, ptr %t87
  %t6906 = load i32, ptr %t87
  %t6907 = icmp eq i32 %t6906, 13
  br i1 %t6907, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t6908 = load i32, ptr %t57
  %t6909 = add i32 4, 4
  %t6910 = add i32 %t6909, 4
  %t6911 = add i32 %t6910, 4
  %t6912 = add i32 %t6911, 4
  %t6913 = add i32 %t6912, 4
  %t6914 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6908, i32 %t6913)
  %t6915 = alloca ptr, i32 6
  %t6916 = getelementptr ptr, ptr %t6915, i32 0
  store ptr %t58, ptr %t6916
  %t6917 = getelementptr ptr, ptr %t6915, i32 1
  store ptr %t59, ptr %t6917
  %t6918 = getelementptr ptr, ptr %t6915, i32 2
  store ptr %t60, ptr %t6918
  %t6919 = getelementptr ptr, ptr %t6915, i32 3
  store ptr %t61, ptr %t6919
  %t6920 = getelementptr ptr, ptr %t6915, i32 4
  store ptr %t62, ptr %t6920
  %t6921 = getelementptr ptr, ptr %t6915, i32 5
  store ptr %t63, ptr %t6921
  %t6922 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  %t6923 = alloca i32, i32 6
  %t6924 = getelementptr i32, ptr %t6923, i32 0
  store i32 0, ptr %t6924
  %t6925 = getelementptr i32, ptr %t6923, i32 1
  store i32 0, ptr %t6925
  %t6926 = getelementptr i32, ptr %t6923, i32 2
  store i32 0, ptr %t6926
  %t6927 = getelementptr i32, ptr %t6923, i32 3
  store i32 0, ptr %t6927
  %t6928 = getelementptr i32, ptr %t6923, i32 4
  store i32 0, ptr %t6928
  %t6929 = getelementptr i32, ptr %t6923, i32 5
  store i32 0, ptr %t6929
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t6914, ptr %t6915, ptr %t6922, ptr %t6923, i32 6)
  %t6930 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6914)
  %t6931 = icmp slt i32 %t6930, 0
  br i1 %t6931, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t6932 = load i32, ptr %t57
  %t6933 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t6932, i32 0)
  %t6934 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t6933)
  br label %bb729
bb729:
  %t6935 = load i32, ptr %t67
  %t6936 = add i32 %t6935, 1
  store i32 %t6936, ptr %t67
  br label %L355
L355:
  %t6937 = load i32, ptr %t62
  %t6938 = load i32, ptr %t87
  %t6939 = icmp eq i32 %t6937, %t6938
  br i1 %t6939, label %if_then165, label %L352
if_then165:
  %t6940 = load i32, ptr %t67
  %t6941 = add i32 %t6940, 1
  store i32 %t6941, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t6942 = load i32, ptr %t70
  %t6943 = load i32, ptr %t6891
  %t6944 = add i32 %t6942, %t6943
  store i32 %t6944, ptr %t70
  %t6945 = load i64, ptr %t6893
  %t6946 = add i64 %t6945, 1
  store i64 %t6946, ptr %t6893
  br label %do_test162
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
  br i1 %t6950, label %if_then166, label %L40350
if_then166:
  %t6951 = load i32, ptr %t66
  %t6952 = mul i32 %t6951, 3
  store i32 %t6952, ptr %t66
  br label %L40350
L40350:
  %t6953 = load i32, ptr %t66
  %t6954 = sub i32 %t6953, 6
  %t6955 = icmp slt i32 %t6954, 0
  br i1 %t6955, label %L20350, label %arith_if_zero167
arith_if_zero167:
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
  br i1 %t6968, label %L10350, label %arith_if_zero168
arith_if_zero168:
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
  %t7003 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
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
  %t7008 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
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
  %t7016 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
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
  %t7024 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
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
