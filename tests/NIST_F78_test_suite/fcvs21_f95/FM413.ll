; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM413.f"
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
  %t140 = sext i32 1 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = sext i32 1 to i64
  %t145 = sub i64 %t144, 1
  %t146 = sext i32 2 to i64
  %t147 = mul i64 1, %t146
  %t148 = mul i64 %t145, %t147
  %t149 = add i64 %t143, %t148
  %t150 = getelementptr i32, ptr %t24, i64 %t149
  store i32 11, ptr %t150
  %t151 = sext i32 2 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = sext i32 1 to i64
  %t156 = sub i64 %t155, 1
  %t157 = sext i32 2 to i64
  %t158 = mul i64 1, %t157
  %t159 = mul i64 %t156, %t158
  %t160 = add i64 %t154, %t159
  %t161 = getelementptr i32, ptr %t24, i64 %t160
  %t162 = sub i32 0, 11
  store i32 %t162, ptr %t161
  %t163 = sext i32 1 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = sext i32 2 to i64
  %t168 = sub i64 %t167, 1
  %t169 = sext i32 2 to i64
  %t170 = mul i64 1, %t169
  %t171 = mul i64 %t168, %t170
  %t172 = add i64 %t166, %t171
  %t173 = getelementptr i32, ptr %t24, i64 %t172
  store i32 777, ptr %t173
  %t174 = sext i32 2 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = sext i32 2 to i64
  %t179 = sub i64 %t178, 1
  %t180 = sext i32 2 to i64
  %t181 = mul i64 1, %t180
  %t182 = mul i64 %t179, %t181
  %t183 = add i64 %t177, %t182
  %t184 = getelementptr i32, ptr %t24, i64 %t183
  %t185 = sub i32 0, 777
  store i32 %t185, ptr %t184
  %t186 = sext i32 1 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = sext i32 3 to i64
  %t191 = sub i64 %t190, 1
  %t192 = sext i32 2 to i64
  %t193 = mul i64 1, %t192
  %t194 = mul i64 %t191, %t193
  %t195 = add i64 %t189, %t194
  %t196 = getelementptr i32, ptr %t24, i64 %t195
  store i32 512, ptr %t196
  %t197 = sext i32 2 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = sext i32 3 to i64
  %t202 = sub i64 %t201, 1
  %t203 = sext i32 2 to i64
  %t204 = mul i64 1, %t203
  %t205 = mul i64 %t202, %t204
  %t206 = add i64 %t200, %t205
  %t207 = getelementptr i32, ptr %t24, i64 %t206
  %t208 = sub i32 0, 512
  store i32 %t208, ptr %t207
  %t209 = sext i32 1 to i64
  %t210 = sub i64 %t209, 1
  %t211 = mul i64 %t210, 1
  %t212 = add i64 0, %t211
  %t213 = sext i32 4 to i64
  %t214 = sub i64 %t213, 1
  %t215 = sext i32 2 to i64
  %t216 = mul i64 1, %t215
  %t217 = mul i64 %t214, %t216
  %t218 = add i64 %t212, %t217
  %t219 = getelementptr i32, ptr %t24, i64 %t218
  %t220 = sub i32 0, 32767
  store i32 %t220, ptr %t219
  %t221 = sext i32 2 to i64
  %t222 = sub i64 %t221, 1
  %t223 = mul i64 %t222, 1
  %t224 = add i64 0, %t223
  %t225 = sext i32 4 to i64
  %t226 = sub i64 %t225, 1
  %t227 = sext i32 2 to i64
  %t228 = mul i64 1, %t227
  %t229 = mul i64 %t226, %t228
  %t230 = add i64 %t224, %t229
  %t231 = getelementptr i32, ptr %t24, i64 %t230
  store i32 32767, ptr %t231
  %t232 = sext i32 1 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = sext i32 1 to i64
  %t237 = sub i64 %t236, 1
  %t238 = sext i32 2 to i64
  %t239 = mul i64 1, %t238
  %t240 = mul i64 %t237, %t239
  %t241 = add i64 %t235, %t240
  %t242 = sext i32 1 to i64
  %t243 = sub i64 %t242, 1
  %t244 = sext i32 2 to i64
  %t245 = mul i64 1, %t244
  %t246 = sext i32 2 to i64
  %t247 = mul i64 %t245, %t246
  %t248 = mul i64 %t243, %t247
  %t249 = add i64 %t241, %t248
  %t250 = getelementptr i32, ptr %t25, i64 %t249
  store i32 11, ptr %t250
  %t251 = sext i32 2 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = sext i32 1 to i64
  %t256 = sub i64 %t255, 1
  %t257 = sext i32 2 to i64
  %t258 = mul i64 1, %t257
  %t259 = mul i64 %t256, %t258
  %t260 = add i64 %t254, %t259
  %t261 = sext i32 1 to i64
  %t262 = sub i64 %t261, 1
  %t263 = sext i32 2 to i64
  %t264 = mul i64 1, %t263
  %t265 = sext i32 2 to i64
  %t266 = mul i64 %t264, %t265
  %t267 = mul i64 %t262, %t266
  %t268 = add i64 %t260, %t267
  %t269 = getelementptr i32, ptr %t25, i64 %t268
  %t270 = sub i32 0, 11
  store i32 %t270, ptr %t269
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t275, 1
  %t277 = sext i32 2 to i64
  %t278 = mul i64 1, %t277
  %t279 = mul i64 %t276, %t278
  %t280 = add i64 %t274, %t279
  %t281 = sext i32 1 to i64
  %t282 = sub i64 %t281, 1
  %t283 = sext i32 2 to i64
  %t284 = mul i64 1, %t283
  %t285 = sext i32 2 to i64
  %t286 = mul i64 %t284, %t285
  %t287 = mul i64 %t282, %t286
  %t288 = add i64 %t280, %t287
  %t289 = getelementptr i32, ptr %t25, i64 %t288
  store i32 777, ptr %t289
  %t290 = sext i32 2 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = sext i32 2 to i64
  %t295 = sub i64 %t294, 1
  %t296 = sext i32 2 to i64
  %t297 = mul i64 1, %t296
  %t298 = mul i64 %t295, %t297
  %t299 = add i64 %t293, %t298
  %t300 = sext i32 1 to i64
  %t301 = sub i64 %t300, 1
  %t302 = sext i32 2 to i64
  %t303 = mul i64 1, %t302
  %t304 = sext i32 2 to i64
  %t305 = mul i64 %t303, %t304
  %t306 = mul i64 %t301, %t305
  %t307 = add i64 %t299, %t306
  %t308 = getelementptr i32, ptr %t25, i64 %t307
  %t309 = sub i32 0, 777
  store i32 %t309, ptr %t308
  %t310 = sext i32 1 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = sext i32 1 to i64
  %t315 = sub i64 %t314, 1
  %t316 = sext i32 2 to i64
  %t317 = mul i64 1, %t316
  %t318 = mul i64 %t315, %t317
  %t319 = add i64 %t313, %t318
  %t320 = sext i32 2 to i64
  %t321 = sub i64 %t320, 1
  %t322 = sext i32 2 to i64
  %t323 = mul i64 1, %t322
  %t324 = sext i32 2 to i64
  %t325 = mul i64 %t323, %t324
  %t326 = mul i64 %t321, %t325
  %t327 = add i64 %t319, %t326
  %t328 = getelementptr i32, ptr %t25, i64 %t327
  store i32 512, ptr %t328
  %t329 = sext i32 2 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = sext i32 1 to i64
  %t334 = sub i64 %t333, 1
  %t335 = sext i32 2 to i64
  %t336 = mul i64 1, %t335
  %t337 = mul i64 %t334, %t336
  %t338 = add i64 %t332, %t337
  %t339 = sext i32 2 to i64
  %t340 = sub i64 %t339, 1
  %t341 = sext i32 2 to i64
  %t342 = mul i64 1, %t341
  %t343 = sext i32 2 to i64
  %t344 = mul i64 %t342, %t343
  %t345 = mul i64 %t340, %t344
  %t346 = add i64 %t338, %t345
  %t347 = getelementptr i32, ptr %t25, i64 %t346
  %t348 = sub i32 0, 512
  store i32 %t348, ptr %t347
  %t349 = sext i32 1 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t353, 1
  %t355 = sext i32 2 to i64
  %t356 = mul i64 1, %t355
  %t357 = mul i64 %t354, %t356
  %t358 = add i64 %t352, %t357
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = sext i32 2 to i64
  %t362 = mul i64 1, %t361
  %t363 = sext i32 2 to i64
  %t364 = mul i64 %t362, %t363
  %t365 = mul i64 %t360, %t364
  %t366 = add i64 %t358, %t365
  %t367 = getelementptr i32, ptr %t25, i64 %t366
  %t368 = sub i32 0, 32767
  store i32 %t368, ptr %t367
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = sext i32 2 to i64
  %t376 = mul i64 1, %t375
  %t377 = mul i64 %t374, %t376
  %t378 = add i64 %t372, %t377
  %t379 = sext i32 2 to i64
  %t380 = sub i64 %t379, 1
  %t381 = sext i32 2 to i64
  %t382 = mul i64 1, %t381
  %t383 = sext i32 2 to i64
  %t384 = mul i64 %t382, %t383
  %t385 = mul i64 %t380, %t384
  %t386 = add i64 %t378, %t385
  %t387 = getelementptr i32, ptr %t25, i64 %t386
  store i32 32767, ptr %t387
  %t388 = sext i32 1 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr i32, ptr %t0, i64 %t391
  %t393 = zext i1 1 to i32
  store i32 %t393, ptr %t392
  %t394 = sext i32 2 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr i32, ptr %t0, i64 %t397
  %t399 = zext i1 0 to i32
  store i32 %t399, ptr %t398
  %t400 = sext i32 3 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr i32, ptr %t0, i64 %t403
  %t405 = zext i1 1 to i32
  store i32 %t405, ptr %t404
  %t406 = sext i32 4 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr i32, ptr %t0, i64 %t409
  %t411 = zext i1 0 to i32
  store i32 %t411, ptr %t410
  %t412 = sext i32 5 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i32, ptr %t0, i64 %t415
  %t417 = zext i1 1 to i32
  store i32 %t417, ptr %t416
  %t418 = sext i32 6 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr i32, ptr %t0, i64 %t421
  %t423 = zext i1 0 to i32
  store i32 %t423, ptr %t422
  %t424 = sext i32 7 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr i32, ptr %t0, i64 %t427
  %t429 = zext i1 1 to i32
  store i32 %t429, ptr %t428
  %t430 = sext i32 8 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = getelementptr i32, ptr %t0, i64 %t433
  %t435 = zext i1 0 to i32
  store i32 %t435, ptr %t434
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = sext i32 1 to i64
  %t441 = sub i64 %t440, 1
  %t442 = sext i32 2 to i64
  %t443 = mul i64 1, %t442
  %t444 = mul i64 %t441, %t443
  %t445 = add i64 %t439, %t444
  %t446 = getelementptr i32, ptr %t1, i64 %t445
  %t447 = zext i1 1 to i32
  store i32 %t447, ptr %t446
  %t448 = sext i32 2 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, 1
  %t451 = add i64 0, %t450
  %t452 = sext i32 1 to i64
  %t453 = sub i64 %t452, 1
  %t454 = sext i32 2 to i64
  %t455 = mul i64 1, %t454
  %t456 = mul i64 %t453, %t455
  %t457 = add i64 %t451, %t456
  %t458 = getelementptr i32, ptr %t1, i64 %t457
  %t459 = zext i1 0 to i32
  store i32 %t459, ptr %t458
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t464, 1
  %t466 = sext i32 2 to i64
  %t467 = mul i64 1, %t466
  %t468 = mul i64 %t465, %t467
  %t469 = add i64 %t463, %t468
  %t470 = getelementptr i32, ptr %t1, i64 %t469
  %t471 = zext i1 1 to i32
  store i32 %t471, ptr %t470
  %t472 = sext i32 2 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = sext i32 2 to i64
  %t479 = mul i64 1, %t478
  %t480 = mul i64 %t477, %t479
  %t481 = add i64 %t475, %t480
  %t482 = getelementptr i32, ptr %t1, i64 %t481
  %t483 = zext i1 0 to i32
  store i32 %t483, ptr %t482
  %t484 = sext i32 1 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = sext i32 3 to i64
  %t489 = sub i64 %t488, 1
  %t490 = sext i32 2 to i64
  %t491 = mul i64 1, %t490
  %t492 = mul i64 %t489, %t491
  %t493 = add i64 %t487, %t492
  %t494 = getelementptr i32, ptr %t1, i64 %t493
  %t495 = zext i1 1 to i32
  store i32 %t495, ptr %t494
  %t496 = sext i32 2 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, 1
  %t499 = add i64 0, %t498
  %t500 = sext i32 3 to i64
  %t501 = sub i64 %t500, 1
  %t502 = sext i32 2 to i64
  %t503 = mul i64 1, %t502
  %t504 = mul i64 %t501, %t503
  %t505 = add i64 %t499, %t504
  %t506 = getelementptr i32, ptr %t1, i64 %t505
  %t507 = zext i1 0 to i32
  store i32 %t507, ptr %t506
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = sext i32 4 to i64
  %t513 = sub i64 %t512, 1
  %t514 = sext i32 2 to i64
  %t515 = mul i64 1, %t514
  %t516 = mul i64 %t513, %t515
  %t517 = add i64 %t511, %t516
  %t518 = getelementptr i32, ptr %t1, i64 %t517
  %t519 = zext i1 1 to i32
  store i32 %t519, ptr %t518
  %t520 = sext i32 2 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = sext i32 4 to i64
  %t525 = sub i64 %t524, 1
  %t526 = sext i32 2 to i64
  %t527 = mul i64 1, %t526
  %t528 = mul i64 %t525, %t527
  %t529 = add i64 %t523, %t528
  %t530 = getelementptr i32, ptr %t1, i64 %t529
  %t531 = zext i1 0 to i32
  store i32 %t531, ptr %t530
  %t532 = sext i32 1 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = sext i32 1 to i64
  %t537 = sub i64 %t536, 1
  %t538 = sext i32 2 to i64
  %t539 = mul i64 1, %t538
  %t540 = mul i64 %t537, %t539
  %t541 = add i64 %t535, %t540
  %t542 = sext i32 1 to i64
  %t543 = sub i64 %t542, 1
  %t544 = sext i32 2 to i64
  %t545 = mul i64 1, %t544
  %t546 = sext i32 2 to i64
  %t547 = mul i64 %t545, %t546
  %t548 = mul i64 %t543, %t547
  %t549 = add i64 %t541, %t548
  %t550 = getelementptr i32, ptr %t2, i64 %t549
  %t551 = zext i1 1 to i32
  store i32 %t551, ptr %t550
  %t552 = sext i32 2 to i64
  %t553 = sub i64 %t552, 1
  %t554 = mul i64 %t553, 1
  %t555 = add i64 0, %t554
  %t556 = sext i32 1 to i64
  %t557 = sub i64 %t556, 1
  %t558 = sext i32 2 to i64
  %t559 = mul i64 1, %t558
  %t560 = mul i64 %t557, %t559
  %t561 = add i64 %t555, %t560
  %t562 = sext i32 1 to i64
  %t563 = sub i64 %t562, 1
  %t564 = sext i32 2 to i64
  %t565 = mul i64 1, %t564
  %t566 = sext i32 2 to i64
  %t567 = mul i64 %t565, %t566
  %t568 = mul i64 %t563, %t567
  %t569 = add i64 %t561, %t568
  %t570 = getelementptr i32, ptr %t2, i64 %t569
  %t571 = zext i1 0 to i32
  store i32 %t571, ptr %t570
  %t572 = sext i32 1 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = sext i32 2 to i64
  %t577 = sub i64 %t576, 1
  %t578 = sext i32 2 to i64
  %t579 = mul i64 1, %t578
  %t580 = mul i64 %t577, %t579
  %t581 = add i64 %t575, %t580
  %t582 = sext i32 1 to i64
  %t583 = sub i64 %t582, 1
  %t584 = sext i32 2 to i64
  %t585 = mul i64 1, %t584
  %t586 = sext i32 2 to i64
  %t587 = mul i64 %t585, %t586
  %t588 = mul i64 %t583, %t587
  %t589 = add i64 %t581, %t588
  %t590 = getelementptr i32, ptr %t2, i64 %t589
  %t591 = zext i1 1 to i32
  store i32 %t591, ptr %t590
  %t592 = sext i32 2 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 2 to i64
  %t597 = sub i64 %t596, 1
  %t598 = sext i32 2 to i64
  %t599 = mul i64 1, %t598
  %t600 = mul i64 %t597, %t599
  %t601 = add i64 %t595, %t600
  %t602 = sext i32 1 to i64
  %t603 = sub i64 %t602, 1
  %t604 = sext i32 2 to i64
  %t605 = mul i64 1, %t604
  %t606 = sext i32 2 to i64
  %t607 = mul i64 %t605, %t606
  %t608 = mul i64 %t603, %t607
  %t609 = add i64 %t601, %t608
  %t610 = getelementptr i32, ptr %t2, i64 %t609
  %t611 = zext i1 0 to i32
  store i32 %t611, ptr %t610
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t616, 1
  %t618 = sext i32 2 to i64
  %t619 = mul i64 1, %t618
  %t620 = mul i64 %t617, %t619
  %t621 = add i64 %t615, %t620
  %t622 = sext i32 2 to i64
  %t623 = sub i64 %t622, 1
  %t624 = sext i32 2 to i64
  %t625 = mul i64 1, %t624
  %t626 = sext i32 2 to i64
  %t627 = mul i64 %t625, %t626
  %t628 = mul i64 %t623, %t627
  %t629 = add i64 %t621, %t628
  %t630 = getelementptr i32, ptr %t2, i64 %t629
  %t631 = zext i1 1 to i32
  store i32 %t631, ptr %t630
  %t632 = sext i32 2 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = sext i32 1 to i64
  %t637 = sub i64 %t636, 1
  %t638 = sext i32 2 to i64
  %t639 = mul i64 1, %t638
  %t640 = mul i64 %t637, %t639
  %t641 = add i64 %t635, %t640
  %t642 = sext i32 2 to i64
  %t643 = sub i64 %t642, 1
  %t644 = sext i32 2 to i64
  %t645 = mul i64 1, %t644
  %t646 = sext i32 2 to i64
  %t647 = mul i64 %t645, %t646
  %t648 = mul i64 %t643, %t647
  %t649 = add i64 %t641, %t648
  %t650 = getelementptr i32, ptr %t2, i64 %t649
  %t651 = zext i1 0 to i32
  store i32 %t651, ptr %t650
  %t652 = sext i32 1 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = sext i32 2 to i64
  %t657 = sub i64 %t656, 1
  %t658 = sext i32 2 to i64
  %t659 = mul i64 1, %t658
  %t660 = mul i64 %t657, %t659
  %t661 = add i64 %t655, %t660
  %t662 = sext i32 2 to i64
  %t663 = sub i64 %t662, 1
  %t664 = sext i32 2 to i64
  %t665 = mul i64 1, %t664
  %t666 = sext i32 2 to i64
  %t667 = mul i64 %t665, %t666
  %t668 = mul i64 %t663, %t667
  %t669 = add i64 %t661, %t668
  %t670 = getelementptr i32, ptr %t2, i64 %t669
  %t671 = zext i1 1 to i32
  store i32 %t671, ptr %t670
  %t672 = sext i32 2 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = sext i32 2 to i64
  %t677 = sub i64 %t676, 1
  %t678 = sext i32 2 to i64
  %t679 = mul i64 1, %t678
  %t680 = mul i64 %t677, %t679
  %t681 = add i64 %t675, %t680
  %t682 = sext i32 2 to i64
  %t683 = sub i64 %t682, 1
  %t684 = sext i32 2 to i64
  %t685 = mul i64 1, %t684
  %t686 = sext i32 2 to i64
  %t687 = mul i64 %t685, %t686
  %t688 = mul i64 %t683, %t687
  %t689 = add i64 %t681, %t688
  %t690 = getelementptr i32, ptr %t2, i64 %t689
  %t691 = zext i1 0 to i32
  store i32 %t691, ptr %t690
  %t692 = sext i32 1 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr float, ptr %t29, i64 %t695
  store float 1.1e1, ptr %t696
  %t697 = sext i32 2 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr float, ptr %t29, i64 %t700
  %t702 = fsub float 0.0, 1.1e1
  store float %t702, ptr %t701
  %t703 = sext i32 3 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr float, ptr %t29, i64 %t706
  store float 7.769999980926514e0, ptr %t707
  %t708 = sext i32 4 to i64
  %t709 = sub i64 %t708, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = getelementptr float, ptr %t29, i64 %t711
  %t713 = fsub float 0.0, 7.769999980926514e0
  store float %t713, ptr %t712
  %t714 = sext i32 5 to i64
  %t715 = sub i64 %t714, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = getelementptr float, ptr %t29, i64 %t717
  store float 5.120000243186951e-1, ptr %t718
  %t719 = sext i32 6 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t29, i64 %t722
  %t724 = fsub float 0.0, 5.120000243186951e-1
  store float %t724, ptr %t723
  %t725 = sext i32 7 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr float, ptr %t29, i64 %t728
  %t730 = fsub float 0.0, 3.2767e4
  store float %t730, ptr %t729
  %t731 = sext i32 8 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr float, ptr %t29, i64 %t734
  store float 3.2767e4, ptr %t735
  %t736 = sext i32 1 to i64
  %t737 = sub i64 %t736, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = sext i32 1 to i64
  %t741 = sub i64 %t740, 1
  %t742 = sext i32 2 to i64
  %t743 = mul i64 1, %t742
  %t744 = mul i64 %t741, %t743
  %t745 = add i64 %t739, %t744
  %t746 = getelementptr float, ptr %t30, i64 %t745
  store float 1.1e1, ptr %t746
  %t747 = sext i32 2 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = sext i32 1 to i64
  %t752 = sub i64 %t751, 1
  %t753 = sext i32 2 to i64
  %t754 = mul i64 1, %t753
  %t755 = mul i64 %t752, %t754
  %t756 = add i64 %t750, %t755
  %t757 = getelementptr float, ptr %t30, i64 %t756
  %t758 = fsub float 0.0, 1.1e1
  store float %t758, ptr %t757
  %t759 = sext i32 1 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = sext i32 2 to i64
  %t764 = sub i64 %t763, 1
  %t765 = sext i32 2 to i64
  %t766 = mul i64 1, %t765
  %t767 = mul i64 %t764, %t766
  %t768 = add i64 %t762, %t767
  %t769 = getelementptr float, ptr %t30, i64 %t768
  store float 7.769999980926514e0, ptr %t769
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = sext i32 2 to i64
  %t775 = sub i64 %t774, 1
  %t776 = sext i32 2 to i64
  %t777 = mul i64 1, %t776
  %t778 = mul i64 %t775, %t777
  %t779 = add i64 %t773, %t778
  %t780 = getelementptr float, ptr %t30, i64 %t779
  %t781 = fsub float 0.0, 7.769999980926514e0
  store float %t781, ptr %t780
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = sext i32 3 to i64
  %t787 = sub i64 %t786, 1
  %t788 = sext i32 2 to i64
  %t789 = mul i64 1, %t788
  %t790 = mul i64 %t787, %t789
  %t791 = add i64 %t785, %t790
  %t792 = getelementptr float, ptr %t30, i64 %t791
  store float 5.120000243186951e-1, ptr %t792
  %t793 = sext i32 2 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = sext i32 3 to i64
  %t798 = sub i64 %t797, 1
  %t799 = sext i32 2 to i64
  %t800 = mul i64 1, %t799
  %t801 = mul i64 %t798, %t800
  %t802 = add i64 %t796, %t801
  %t803 = getelementptr float, ptr %t30, i64 %t802
  %t804 = fsub float 0.0, 5.120000243186951e-1
  store float %t804, ptr %t803
  %t805 = sext i32 1 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = sext i32 4 to i64
  %t810 = sub i64 %t809, 1
  %t811 = sext i32 2 to i64
  %t812 = mul i64 1, %t811
  %t813 = mul i64 %t810, %t812
  %t814 = add i64 %t808, %t813
  %t815 = getelementptr float, ptr %t30, i64 %t814
  %t816 = fsub float 0.0, 3.2767e4
  store float %t816, ptr %t815
  %t817 = sext i32 2 to i64
  %t818 = sub i64 %t817, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = sext i32 4 to i64
  %t822 = sub i64 %t821, 1
  %t823 = sext i32 2 to i64
  %t824 = mul i64 1, %t823
  %t825 = mul i64 %t822, %t824
  %t826 = add i64 %t820, %t825
  %t827 = getelementptr float, ptr %t30, i64 %t826
  store float 3.2767e4, ptr %t827
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = sext i32 1 to i64
  %t833 = sub i64 %t832, 1
  %t834 = sext i32 2 to i64
  %t835 = mul i64 1, %t834
  %t836 = mul i64 %t833, %t835
  %t837 = add i64 %t831, %t836
  %t838 = sext i32 1 to i64
  %t839 = sub i64 %t838, 1
  %t840 = sext i32 2 to i64
  %t841 = mul i64 1, %t840
  %t842 = sext i32 2 to i64
  %t843 = mul i64 %t841, %t842
  %t844 = mul i64 %t839, %t843
  %t845 = add i64 %t837, %t844
  %t846 = getelementptr float, ptr %t31, i64 %t845
  store float 1.1e1, ptr %t846
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = sext i32 1 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 2 to i64
  %t854 = mul i64 1, %t853
  %t855 = mul i64 %t852, %t854
  %t856 = add i64 %t850, %t855
  %t857 = sext i32 1 to i64
  %t858 = sub i64 %t857, 1
  %t859 = sext i32 2 to i64
  %t860 = mul i64 1, %t859
  %t861 = sext i32 2 to i64
  %t862 = mul i64 %t860, %t861
  %t863 = mul i64 %t858, %t862
  %t864 = add i64 %t856, %t863
  %t865 = getelementptr float, ptr %t31, i64 %t864
  %t866 = fsub float 0.0, 1.1e1
  store float %t866, ptr %t865
  %t867 = sext i32 1 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = sext i32 2 to i64
  %t874 = mul i64 1, %t873
  %t875 = mul i64 %t872, %t874
  %t876 = add i64 %t870, %t875
  %t877 = sext i32 1 to i64
  %t878 = sub i64 %t877, 1
  %t879 = sext i32 2 to i64
  %t880 = mul i64 1, %t879
  %t881 = sext i32 2 to i64
  %t882 = mul i64 %t880, %t881
  %t883 = mul i64 %t878, %t882
  %t884 = add i64 %t876, %t883
  %t885 = getelementptr float, ptr %t31, i64 %t884
  store float 7.769999980926514e0, ptr %t885
  %t886 = sext i32 2 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = sext i32 2 to i64
  %t891 = sub i64 %t890, 1
  %t892 = sext i32 2 to i64
  %t893 = mul i64 1, %t892
  %t894 = mul i64 %t891, %t893
  %t895 = add i64 %t889, %t894
  %t896 = sext i32 1 to i64
  %t897 = sub i64 %t896, 1
  %t898 = sext i32 2 to i64
  %t899 = mul i64 1, %t898
  %t900 = sext i32 2 to i64
  %t901 = mul i64 %t899, %t900
  %t902 = mul i64 %t897, %t901
  %t903 = add i64 %t895, %t902
  %t904 = getelementptr float, ptr %t31, i64 %t903
  %t905 = fsub float 0.0, 7.769999980926514e0
  store float %t905, ptr %t904
  %t906 = sext i32 1 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = sext i32 2 to i64
  %t913 = mul i64 1, %t912
  %t914 = mul i64 %t911, %t913
  %t915 = add i64 %t909, %t914
  %t916 = sext i32 2 to i64
  %t917 = sub i64 %t916, 1
  %t918 = sext i32 2 to i64
  %t919 = mul i64 1, %t918
  %t920 = sext i32 2 to i64
  %t921 = mul i64 %t919, %t920
  %t922 = mul i64 %t917, %t921
  %t923 = add i64 %t915, %t922
  %t924 = getelementptr float, ptr %t31, i64 %t923
  store float 5.120000243186951e-1, ptr %t924
  %t925 = sext i32 2 to i64
  %t926 = sub i64 %t925, 1
  %t927 = mul i64 %t926, 1
  %t928 = add i64 0, %t927
  %t929 = sext i32 1 to i64
  %t930 = sub i64 %t929, 1
  %t931 = sext i32 2 to i64
  %t932 = mul i64 1, %t931
  %t933 = mul i64 %t930, %t932
  %t934 = add i64 %t928, %t933
  %t935 = sext i32 2 to i64
  %t936 = sub i64 %t935, 1
  %t937 = sext i32 2 to i64
  %t938 = mul i64 1, %t937
  %t939 = sext i32 2 to i64
  %t940 = mul i64 %t938, %t939
  %t941 = mul i64 %t936, %t940
  %t942 = add i64 %t934, %t941
  %t943 = getelementptr float, ptr %t31, i64 %t942
  %t944 = fsub float 0.0, 5.120000243186951e-1
  store float %t944, ptr %t943
  %t945 = sext i32 1 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = sext i32 2 to i64
  %t950 = sub i64 %t949, 1
  %t951 = sext i32 2 to i64
  %t952 = mul i64 1, %t951
  %t953 = mul i64 %t950, %t952
  %t954 = add i64 %t948, %t953
  %t955 = sext i32 2 to i64
  %t956 = sub i64 %t955, 1
  %t957 = sext i32 2 to i64
  %t958 = mul i64 1, %t957
  %t959 = sext i32 2 to i64
  %t960 = mul i64 %t958, %t959
  %t961 = mul i64 %t956, %t960
  %t962 = add i64 %t954, %t961
  %t963 = getelementptr float, ptr %t31, i64 %t962
  %t964 = fsub float 0.0, 3.2767e4
  store float %t964, ptr %t963
  %t965 = sext i32 2 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = sext i32 2 to i64
  %t970 = sub i64 %t969, 1
  %t971 = sext i32 2 to i64
  %t972 = mul i64 1, %t971
  %t973 = mul i64 %t970, %t972
  %t974 = add i64 %t968, %t973
  %t975 = sext i32 2 to i64
  %t976 = sub i64 %t975, 1
  %t977 = sext i32 2 to i64
  %t978 = mul i64 1, %t977
  %t979 = sext i32 2 to i64
  %t980 = mul i64 %t978, %t979
  %t981 = mul i64 %t976, %t980
  %t982 = add i64 %t974, %t981
  %t983 = getelementptr float, ptr %t31, i64 %t982
  store float 3.2767e4, ptr %t983
  store i32 11, ptr %t35
  %t984 = sub i32 0, 11
  store i32 %t984, ptr %t36
  store i32 777, ptr %t37
  %t985 = sub i32 0, 777
  store i32 %t985, ptr %t38
  store i32 512, ptr %t39
  %t986 = sub i32 0, 512
  store i32 %t986, ptr %t40
  %t987 = sub i32 0, 32767
  store i32 %t987, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t988 = fsub float 0.0, 1.1e1
  store float %t988, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t989 = fsub float 0.0, 7.769999980926514e0
  store float %t989, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t990 = fsub float 0.0, 5.120000243186951e-1
  store float %t990, ptr %t48
  %t991 = fsub float 0.0, 3.2767e4
  store float %t991, ptr %t49
  store float 3.2767e4, ptr %t50
  %t992 = zext i1 1 to i32
  store i32 %t992, ptr %t3
  %t993 = zext i1 0 to i32
  store i32 %t993, ptr %t4
  %t994 = zext i1 1 to i32
  store i32 %t994, ptr %t10
  %t995 = zext i1 0 to i32
  store i32 %t995, ptr %t11
  %t996 = zext i1 1 to i32
  store i32 %t996, ptr %t14
  %t997 = zext i1 0 to i32
  store i32 %t997, ptr %t15
  %t998 = zext i1 1 to i32
  store i32 %t998, ptr %t16
  %t999 = zext i1 0 to i32
  store i32 %t999, ptr %t17
  store i32 5, ptr %t51
  store i32 6, ptr %t52
  store i32 0, ptr %t53
  store i32 0, ptr %t54
  store i32 0, ptr %t55
  store i32 0, ptr %t56
  %t1000 = load i32, ptr %t52
  %t1001 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t1002 = load i32, ptr %t52
  %t1003 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t1004 = load i32, ptr %t52
  %t1005 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t1006 = load i32, ptr %t52
  %t1007 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1007, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t1008 = load i32, ptr %t52
  %t1009 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1009, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t1010 = load i32, ptr %t52
  %t1011 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1011, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t1012 = load i32, ptr %t52
  %t1013 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1013, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t1014 = load i32, ptr %t52
  %t1015 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t1016 = load i32, ptr %t52
  %t1017 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1017, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t1018 = load i32, ptr %t52
  %t1019 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1019, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1020 = load i32, ptr %t52
  %t1021 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1021, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t1022 = load i32, ptr %t52
  %t1023 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1023, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 9, ptr %t57
  store i32 413, ptr %t58
  %t1024 = load i32, ptr %t57
  store i32 %t1024, ptr %t59
  store i32 214, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t1025 = load i32, ptr %t56
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t1028 = load i32, ptr %t57
  %t1029 = getelementptr [7 x i8], ptr @str9, i32 0, i32 0
  %t1030 = call i32 @col6forge_open_ex(i32 %t1028, ptr null, i32 0, ptr %t1029, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 80, i32 1)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t1031 = load i32, ptr %t66
  %t1032 = sub i32 %t1031, 1
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L10010, label %L20010
L30010:
  %t1035 = load i32, ptr %t55
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t55
  br label %bb67
bb67:
  %t1037 = load i32, ptr %t52
  %t1038 = load i32, ptr %t64
  %t1039 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb68
bb68:
  %t1045 = load i32, ptr %t56
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L21, label %L20010
L10010:
  %t1048 = load i32, ptr %t53
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t53
  br label %bb70
bb70:
  %t1050 = load i32, ptr %t52
  %t1051 = load i32, ptr %t64
  %t1052 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t1058 = load i32, ptr %t54
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t54
  br label %bb73
bb73:
  %t1060 = load i32, ptr %t52
  %t1061 = load i32, ptr %t64
  %t1062 = load i32, ptr %t66
  %t1063 = load i32, ptr %t65
  %t1064 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1065 = alloca i32, i32 3
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1061, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1065, i32 1
  store i32 %t1062, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1065, i32 2
  store i32 %t1063, ptr %t1068
  %t1069 = alloca ptr, i32 3
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1064, ptr %t1069, ptr %t1073, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t1074 = load i32, ptr %t56
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1077 = load i32, ptr %t57
  %t1078 = load i32, ptr %t58
  %t1079 = load i32, ptr %t59
  %t1080 = load i32, ptr %t60
  %t1081 = load i32, ptr %t61
  %t1082 = load i32, ptr %t62
  %t1083 = load i32, ptr %t63
  %t1084 = load i32, ptr %t35
  %t1085 = load i32, ptr %t36
  %t1086 = load i32, ptr %t37
  %t1087 = load i32, ptr %t38
  %t1088 = load i32, ptr %t39
  %t1089 = load i32, ptr %t40
  %t1090 = load i32, ptr %t41
  %t1091 = load i32, ptr %t42
  %t1092 = alloca ptr, i32 14
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t58, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1092, i32 1
  store ptr %t59, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1092, i32 2
  store ptr %t60, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1092, i32 3
  store ptr %t61, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1092, i32 4
  store ptr %t62, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1092, i32 5
  store ptr %t63, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1092, i32 6
  store ptr %t35, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1092, i32 7
  store ptr %t36, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1092, i32 8
  store ptr %t37, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1092, i32 9
  store ptr %t38, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1092, i32 10
  store ptr %t39, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1092, i32 11
  store ptr %t40, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1092, i32 12
  store ptr %t41, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1092, i32 13
  store ptr %t42, ptr %t1106
  %t1107 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1108 = alloca i32, i32 14
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 0, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1108, i32 1
  store i32 0, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1108, i32 2
  store i32 0, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1108, i32 3
  store i32 0, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1108, i32 4
  store i32 0, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1108, i32 5
  store i32 0, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1108, i32 6
  store i32 0, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1108, i32 7
  store i32 0, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1108, i32 8
  store i32 0, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1108, i32 9
  store i32 0, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1108, i32 10
  store i32 0, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1108, i32 11
  store i32 0, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1108, i32 12
  store i32 0, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1108, i32 13
  store i32 0, ptr %t1122
  call void @col6forge_write_direct_typed(i32 %t1077, i32 01, ptr %t1092, ptr %t1107, ptr %t1108, i32 14)
  br label %bb81
bb81:
  %t1123 = load i32, ptr %t62
  store i32 %t1123, ptr %t66
  br label %L40020
L40020:
  %t1124 = load i32, ptr %t66
  %t1125 = sub i32 %t1124, 01
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L10020, label %L20020
L30020:
  %t1128 = load i32, ptr %t55
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t55
  br label %bb84
bb84:
  %t1130 = load i32, ptr %t52
  %t1131 = load i32, ptr %t64
  %t1132 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb85
bb85:
  %t1138 = load i32, ptr %t56
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L31, label %L20020
L10020:
  %t1141 = load i32, ptr %t53
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t53
  br label %bb87
bb87:
  %t1143 = load i32, ptr %t52
  %t1144 = load i32, ptr %t64
  %t1145 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t1151 = load i32, ptr %t54
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t54
  br label %bb90
bb90:
  %t1153 = load i32, ptr %t52
  %t1154 = load i32, ptr %t64
  %t1155 = load i32, ptr %t66
  %t1156 = load i32, ptr %t65
  %t1157 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1158 = alloca i32, i32 3
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1154, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1158, i32 1
  store i32 %t1155, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1158, i32 2
  store i32 %t1156, ptr %t1161
  %t1162 = alloca ptr, i32 3
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1162, i32 2
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1157, ptr %t1162, ptr %t1166, i32 3, i32 0)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  %t1167 = load i32, ptr %t56
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1170 = load i32, ptr %t57
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
  %t1200 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
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
  call void @col6forge_write_direct_typed(i32 %t1170, i32 02, ptr %t1185, ptr %t1200, ptr %t1201, i32 14)
  br label %bb98
bb98:
  %t1216 = load i32, ptr %t62
  store i32 %t1216, ptr %t66
  br label %L40030
L40030:
  %t1217 = load i32, ptr %t66
  %t1218 = sub i32 %t1217, 02
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L10030, label %L20030
L30030:
  %t1221 = load i32, ptr %t55
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t55
  br label %bb101
bb101:
  %t1223 = load i32, ptr %t52
  %t1224 = load i32, ptr %t64
  %t1225 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb102
bb102:
  %t1231 = load i32, ptr %t56
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L41, label %L20030
L10030:
  %t1234 = load i32, ptr %t53
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t53
  br label %bb104
bb104:
  %t1236 = load i32, ptr %t52
  %t1237 = load i32, ptr %t64
  %t1238 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1239 = alloca i32, i32 1
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t1244 = load i32, ptr %t54
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t54
  br label %bb107
bb107:
  %t1246 = load i32, ptr %t52
  %t1247 = load i32, ptr %t64
  %t1248 = load i32, ptr %t66
  %t1249 = load i32, ptr %t65
  %t1250 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t1259 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1250, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  %t1260 = load i32, ptr %t56
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1263 = load i32, ptr %t57
  %t1264 = load i32, ptr %t58
  %t1265 = load i32, ptr %t59
  %t1266 = load i32, ptr %t60
  %t1267 = load i32, ptr %t61
  %t1268 = load i32, ptr %t62
  %t1269 = load i32, ptr %t63
  %t1270 = load i32, ptr %t3
  %t1271 = trunc i32 %t1270 to i1
  %t1272 = load i32, ptr %t4
  %t1273 = trunc i32 %t1272 to i1
  %t1274 = load i32, ptr %t10
  %t1275 = trunc i32 %t1274 to i1
  %t1276 = load i32, ptr %t11
  %t1277 = trunc i32 %t1276 to i1
  %t1278 = load i32, ptr %t14
  %t1279 = trunc i32 %t1278 to i1
  %t1280 = load i32, ptr %t15
  %t1281 = trunc i32 %t1280 to i1
  %t1282 = load i32, ptr %t16
  %t1283 = trunc i32 %t1282 to i1
  %t1284 = load i32, ptr %t17
  %t1285 = trunc i32 %t1284 to i1
  %t1286 = alloca ptr, i32 14
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t58, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1286, i32 1
  store ptr %t59, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1286, i32 2
  store ptr %t60, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1286, i32 3
  store ptr %t61, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1286, i32 4
  store ptr %t62, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1286, i32 5
  store ptr %t63, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1286, i32 6
  store ptr %t3, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1286, i32 7
  store ptr %t4, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1286, i32 8
  store ptr %t10, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1286, i32 9
  store ptr %t11, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1286, i32 10
  store ptr %t14, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1286, i32 11
  store ptr %t15, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1286, i32 12
  store ptr %t16, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1286, i32 13
  store ptr %t17, ptr %t1300
  %t1301 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1302 = alloca i32, i32 14
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 0, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1302, i32 1
  store i32 0, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1302, i32 2
  store i32 0, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1302, i32 3
  store i32 0, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1302, i32 4
  store i32 0, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1302, i32 5
  store i32 0, ptr %t1308
  %t1309 = getelementptr i32, ptr %t1302, i32 6
  store i32 0, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1302, i32 7
  store i32 0, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1302, i32 8
  store i32 0, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1302, i32 9
  store i32 0, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1302, i32 10
  store i32 0, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1302, i32 11
  store i32 0, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1302, i32 12
  store i32 0, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1302, i32 13
  store i32 0, ptr %t1316
  call void @col6forge_write_direct_typed(i32 %t1263, i32 03, ptr %t1286, ptr %t1301, ptr %t1302, i32 14)
  br label %bb115
bb115:
  %t1317 = load i32, ptr %t62
  store i32 %t1317, ptr %t66
  br label %L40040
L40040:
  %t1318 = load i32, ptr %t66
  %t1319 = sub i32 %t1318, 03
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L10040, label %L20040
L30040:
  %t1322 = load i32, ptr %t55
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t55
  br label %bb118
bb118:
  %t1324 = load i32, ptr %t52
  %t1325 = load i32, ptr %t64
  %t1326 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1327 = alloca i32, i32 1
  %t1328 = getelementptr i32, ptr %t1327, i32 0
  store i32 %t1325, ptr %t1328
  %t1329 = alloca ptr, i32 1
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1328, ptr %t1330
  %t1331 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1326, ptr %t1329, ptr %t1331, i32 1, i32 0)
  br label %bb119
bb119:
  %t1332 = load i32, ptr %t56
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L51, label %L20040
L10040:
  %t1335 = load i32, ptr %t53
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t53
  br label %bb121
bb121:
  %t1337 = load i32, ptr %t52
  %t1338 = load i32, ptr %t64
  %t1339 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1338, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t1345 = load i32, ptr %t54
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t54
  br label %bb124
bb124:
  %t1347 = load i32, ptr %t52
  %t1348 = load i32, ptr %t64
  %t1349 = load i32, ptr %t66
  %t1350 = load i32, ptr %t65
  %t1351 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1352 = alloca i32, i32 3
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1348, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1352, i32 1
  store i32 %t1349, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1352, i32 2
  store i32 %t1350, ptr %t1355
  %t1356 = alloca ptr, i32 3
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1356, i32 1
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1356, i32 2
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1351, ptr %t1356, ptr %t1360, i32 3, i32 0)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  %t1361 = load i32, ptr %t56
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1364 = load i32, ptr %t57
  %t1365 = load i32, ptr %t58
  %t1366 = load i32, ptr %t59
  %t1367 = load i32, ptr %t60
  %t1368 = load i32, ptr %t61
  %t1369 = load i32, ptr %t62
  %t1370 = load i32, ptr %t63
  %t1371 = sext i32 1 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr i32, ptr %t23, i64 %t1374
  %t1376 = sext i32 1 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = getelementptr i32, ptr %t23, i64 %t1379
  %t1381 = load i32, ptr %t1380
  %t1382 = sext i32 2 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = getelementptr i32, ptr %t23, i64 %t1385
  %t1387 = sext i32 2 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = getelementptr i32, ptr %t23, i64 %t1390
  %t1392 = load i32, ptr %t1391
  %t1393 = sext i32 1 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = sext i32 2 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = sext i32 2 to i64
  %t1400 = mul i64 1, %t1399
  %t1401 = mul i64 %t1398, %t1400
  %t1402 = add i64 %t1396, %t1401
  %t1403 = getelementptr i32, ptr %t24, i64 %t1402
  %t1404 = sext i32 1 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = sext i32 2 to i64
  %t1409 = sub i64 %t1408, 1
  %t1410 = sext i32 2 to i64
  %t1411 = mul i64 1, %t1410
  %t1412 = mul i64 %t1409, %t1411
  %t1413 = add i64 %t1407, %t1412
  %t1414 = getelementptr i32, ptr %t24, i64 %t1413
  %t1415 = load i32, ptr %t1414
  %t1416 = sext i32 2 to i64
  %t1417 = sub i64 %t1416, 1
  %t1418 = mul i64 %t1417, 1
  %t1419 = add i64 0, %t1418
  %t1420 = sext i32 2 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = sext i32 2 to i64
  %t1423 = mul i64 1, %t1422
  %t1424 = mul i64 %t1421, %t1423
  %t1425 = add i64 %t1419, %t1424
  %t1426 = getelementptr i32, ptr %t24, i64 %t1425
  %t1427 = sext i32 2 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = sext i32 2 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = sext i32 2 to i64
  %t1434 = mul i64 1, %t1433
  %t1435 = mul i64 %t1432, %t1434
  %t1436 = add i64 %t1430, %t1435
  %t1437 = getelementptr i32, ptr %t24, i64 %t1436
  %t1438 = load i32, ptr %t1437
  %t1439 = sext i32 1 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = sext i32 1 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = sext i32 2 to i64
  %t1446 = mul i64 1, %t1445
  %t1447 = mul i64 %t1444, %t1446
  %t1448 = add i64 %t1442, %t1447
  %t1449 = sext i32 2 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = sext i32 2 to i64
  %t1452 = mul i64 1, %t1451
  %t1453 = sext i32 2 to i64
  %t1454 = mul i64 %t1452, %t1453
  %t1455 = mul i64 %t1450, %t1454
  %t1456 = add i64 %t1448, %t1455
  %t1457 = getelementptr i32, ptr %t25, i64 %t1456
  %t1458 = sext i32 1 to i64
  %t1459 = sub i64 %t1458, 1
  %t1460 = mul i64 %t1459, 1
  %t1461 = add i64 0, %t1460
  %t1462 = sext i32 1 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = sext i32 2 to i64
  %t1465 = mul i64 1, %t1464
  %t1466 = mul i64 %t1463, %t1465
  %t1467 = add i64 %t1461, %t1466
  %t1468 = sext i32 2 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = sext i32 2 to i64
  %t1471 = mul i64 1, %t1470
  %t1472 = sext i32 2 to i64
  %t1473 = mul i64 %t1471, %t1472
  %t1474 = mul i64 %t1469, %t1473
  %t1475 = add i64 %t1467, %t1474
  %t1476 = getelementptr i32, ptr %t25, i64 %t1475
  %t1477 = load i32, ptr %t1476
  %t1478 = sext i32 2 to i64
  %t1479 = sub i64 %t1478, 1
  %t1480 = mul i64 %t1479, 1
  %t1481 = add i64 0, %t1480
  %t1482 = sext i32 1 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = sext i32 2 to i64
  %t1485 = mul i64 1, %t1484
  %t1486 = mul i64 %t1483, %t1485
  %t1487 = add i64 %t1481, %t1486
  %t1488 = sext i32 2 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = sext i32 2 to i64
  %t1491 = mul i64 1, %t1490
  %t1492 = sext i32 2 to i64
  %t1493 = mul i64 %t1491, %t1492
  %t1494 = mul i64 %t1489, %t1493
  %t1495 = add i64 %t1487, %t1494
  %t1496 = getelementptr i32, ptr %t25, i64 %t1495
  %t1497 = sext i32 2 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, 1
  %t1500 = add i64 0, %t1499
  %t1501 = sext i32 1 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = sext i32 2 to i64
  %t1504 = mul i64 1, %t1503
  %t1505 = mul i64 %t1502, %t1504
  %t1506 = add i64 %t1500, %t1505
  %t1507 = sext i32 2 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = sext i32 2 to i64
  %t1510 = mul i64 1, %t1509
  %t1511 = sext i32 2 to i64
  %t1512 = mul i64 %t1510, %t1511
  %t1513 = mul i64 %t1508, %t1512
  %t1514 = add i64 %t1506, %t1513
  %t1515 = getelementptr i32, ptr %t25, i64 %t1514
  %t1516 = load i32, ptr %t1515
  %t1517 = sext i32 7 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i32, ptr %t23, i64 %t1520
  %t1522 = sext i32 7 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, 1
  %t1525 = add i64 0, %t1524
  %t1526 = getelementptr i32, ptr %t23, i64 %t1525
  %t1527 = load i32, ptr %t1526
  %t1528 = sext i32 8 to i64
  %t1529 = sub i64 %t1528, 1
  %t1530 = mul i64 %t1529, 1
  %t1531 = add i64 0, %t1530
  %t1532 = getelementptr i32, ptr %t23, i64 %t1531
  %t1533 = sext i32 8 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = mul i64 %t1534, 1
  %t1536 = add i64 0, %t1535
  %t1537 = getelementptr i32, ptr %t23, i64 %t1536
  %t1538 = load i32, ptr %t1537
  %t1539 = alloca ptr, i32 14
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t58, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1539, i32 1
  store ptr %t59, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1539, i32 2
  store ptr %t60, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1539, i32 3
  store ptr %t61, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1539, i32 4
  store ptr %t62, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1539, i32 5
  store ptr %t63, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1539, i32 6
  store ptr %t1375, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1539, i32 7
  store ptr %t1386, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1539, i32 8
  store ptr %t1403, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1539, i32 9
  store ptr %t1426, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1539, i32 10
  store ptr %t1457, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1539, i32 11
  store ptr %t1496, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1539, i32 12
  store ptr %t1521, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1539, i32 13
  store ptr %t1532, ptr %t1553
  %t1554 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1555 = alloca i32, i32 14
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 0, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1555, i32 1
  store i32 0, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1555, i32 2
  store i32 0, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1555, i32 3
  store i32 0, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1555, i32 4
  store i32 0, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1555, i32 5
  store i32 0, ptr %t1561
  %t1562 = getelementptr i32, ptr %t1555, i32 6
  store i32 0, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1555, i32 7
  store i32 0, ptr %t1563
  %t1564 = getelementptr i32, ptr %t1555, i32 8
  store i32 0, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1555, i32 9
  store i32 0, ptr %t1565
  %t1566 = getelementptr i32, ptr %t1555, i32 10
  store i32 0, ptr %t1566
  %t1567 = getelementptr i32, ptr %t1555, i32 11
  store i32 0, ptr %t1567
  %t1568 = getelementptr i32, ptr %t1555, i32 12
  store i32 0, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1555, i32 13
  store i32 0, ptr %t1569
  call void @col6forge_write_direct_typed(i32 %t1364, i32 04, ptr %t1539, ptr %t1554, ptr %t1555, i32 14)
  br label %bb132
bb132:
  %t1570 = load i32, ptr %t62
  store i32 %t1570, ptr %t66
  br label %L40050
L40050:
  %t1571 = load i32, ptr %t66
  %t1572 = sub i32 %t1571, 04
  %t1573 = icmp slt i32 %t1572, 0
  br i1 %t1573, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1574 = icmp eq i32 %t1572, 0
  br i1 %t1574, label %L10050, label %L20050
L30050:
  %t1575 = load i32, ptr %t55
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t55
  br label %bb135
bb135:
  %t1577 = load i32, ptr %t52
  %t1578 = load i32, ptr %t64
  %t1579 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1580 = alloca i32, i32 1
  %t1581 = getelementptr i32, ptr %t1580, i32 0
  store i32 %t1578, ptr %t1581
  %t1582 = alloca ptr, i32 1
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t1581, ptr %t1583
  %t1584 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1579, ptr %t1582, ptr %t1584, i32 1, i32 0)
  br label %bb136
bb136:
  %t1585 = load i32, ptr %t56
  %t1586 = icmp slt i32 %t1585, 0
  br i1 %t1586, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1587 = icmp eq i32 %t1585, 0
  br i1 %t1587, label %L61, label %L20050
L10050:
  %t1588 = load i32, ptr %t53
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t53
  br label %bb138
bb138:
  %t1590 = load i32, ptr %t52
  %t1591 = load i32, ptr %t64
  %t1592 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1593 = alloca i32, i32 1
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1591, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1592, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1598 = load i32, ptr %t54
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t54
  br label %bb141
bb141:
  %t1600 = load i32, ptr %t52
  %t1601 = load i32, ptr %t64
  %t1602 = load i32, ptr %t66
  %t1603 = load i32, ptr %t65
  %t1604 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1605 = alloca i32, i32 3
  %t1606 = getelementptr i32, ptr %t1605, i32 0
  store i32 %t1601, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1605, i32 1
  store i32 %t1602, ptr %t1607
  %t1608 = getelementptr i32, ptr %t1605, i32 2
  store i32 %t1603, ptr %t1608
  %t1609 = alloca ptr, i32 3
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1606, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1609, i32 1
  store ptr %t1607, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1609, i32 2
  store ptr %t1608, ptr %t1612
  %t1613 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1604, ptr %t1609, ptr %t1613, i32 3, i32 0)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  %t1614 = load i32, ptr %t56
  %t1615 = icmp slt i32 %t1614, 0
  br i1 %t1615, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1616 = icmp eq i32 %t1614, 0
  br i1 %t1616, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1617 = load i32, ptr %t57
  %t1618 = load i32, ptr %t58
  %t1619 = load i32, ptr %t59
  %t1620 = load i32, ptr %t60
  %t1621 = load i32, ptr %t61
  %t1622 = load i32, ptr %t62
  %t1623 = load i32, ptr %t63
  %t1624 = sext i32 1 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, 1
  %t1627 = add i64 0, %t1626
  %t1628 = getelementptr float, ptr %t29, i64 %t1627
  %t1629 = sext i32 1 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = getelementptr float, ptr %t29, i64 %t1632
  %t1634 = load float, ptr %t1633
  %t1635 = sext i32 2 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = getelementptr float, ptr %t29, i64 %t1638
  %t1640 = sext i32 2 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = getelementptr float, ptr %t29, i64 %t1643
  %t1645 = load float, ptr %t1644
  %t1646 = sext i32 1 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = mul i64 %t1647, 1
  %t1649 = add i64 0, %t1648
  %t1650 = sext i32 2 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = sext i32 2 to i64
  %t1653 = mul i64 1, %t1652
  %t1654 = mul i64 %t1651, %t1653
  %t1655 = add i64 %t1649, %t1654
  %t1656 = getelementptr float, ptr %t30, i64 %t1655
  %t1657 = sext i32 1 to i64
  %t1658 = sub i64 %t1657, 1
  %t1659 = mul i64 %t1658, 1
  %t1660 = add i64 0, %t1659
  %t1661 = sext i32 2 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = sext i32 2 to i64
  %t1664 = mul i64 1, %t1663
  %t1665 = mul i64 %t1662, %t1664
  %t1666 = add i64 %t1660, %t1665
  %t1667 = getelementptr float, ptr %t30, i64 %t1666
  %t1668 = load float, ptr %t1667
  %t1669 = sext i32 2 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = sext i32 2 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = sext i32 2 to i64
  %t1676 = mul i64 1, %t1675
  %t1677 = mul i64 %t1674, %t1676
  %t1678 = add i64 %t1672, %t1677
  %t1679 = getelementptr float, ptr %t30, i64 %t1678
  %t1680 = sext i32 2 to i64
  %t1681 = sub i64 %t1680, 1
  %t1682 = mul i64 %t1681, 1
  %t1683 = add i64 0, %t1682
  %t1684 = sext i32 2 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = sext i32 2 to i64
  %t1687 = mul i64 1, %t1686
  %t1688 = mul i64 %t1685, %t1687
  %t1689 = add i64 %t1683, %t1688
  %t1690 = getelementptr float, ptr %t30, i64 %t1689
  %t1691 = load float, ptr %t1690
  %t1692 = sext i32 1 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = mul i64 %t1693, 1
  %t1695 = add i64 0, %t1694
  %t1696 = sext i32 1 to i64
  %t1697 = sub i64 %t1696, 1
  %t1698 = sext i32 2 to i64
  %t1699 = mul i64 1, %t1698
  %t1700 = mul i64 %t1697, %t1699
  %t1701 = add i64 %t1695, %t1700
  %t1702 = sext i32 2 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = sext i32 2 to i64
  %t1705 = mul i64 1, %t1704
  %t1706 = sext i32 2 to i64
  %t1707 = mul i64 %t1705, %t1706
  %t1708 = mul i64 %t1703, %t1707
  %t1709 = add i64 %t1701, %t1708
  %t1710 = getelementptr float, ptr %t31, i64 %t1709
  %t1711 = sext i32 1 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = sext i32 1 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = sext i32 2 to i64
  %t1718 = mul i64 1, %t1717
  %t1719 = mul i64 %t1716, %t1718
  %t1720 = add i64 %t1714, %t1719
  %t1721 = sext i32 2 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = sext i32 2 to i64
  %t1724 = mul i64 1, %t1723
  %t1725 = sext i32 2 to i64
  %t1726 = mul i64 %t1724, %t1725
  %t1727 = mul i64 %t1722, %t1726
  %t1728 = add i64 %t1720, %t1727
  %t1729 = getelementptr float, ptr %t31, i64 %t1728
  %t1730 = load float, ptr %t1729
  %t1731 = sext i32 2 to i64
  %t1732 = sub i64 %t1731, 1
  %t1733 = mul i64 %t1732, 1
  %t1734 = add i64 0, %t1733
  %t1735 = sext i32 1 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = sext i32 2 to i64
  %t1738 = mul i64 1, %t1737
  %t1739 = mul i64 %t1736, %t1738
  %t1740 = add i64 %t1734, %t1739
  %t1741 = sext i32 2 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = sext i32 2 to i64
  %t1744 = mul i64 1, %t1743
  %t1745 = sext i32 2 to i64
  %t1746 = mul i64 %t1744, %t1745
  %t1747 = mul i64 %t1742, %t1746
  %t1748 = add i64 %t1740, %t1747
  %t1749 = getelementptr float, ptr %t31, i64 %t1748
  %t1750 = sext i32 2 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = sext i32 1 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = sext i32 2 to i64
  %t1757 = mul i64 1, %t1756
  %t1758 = mul i64 %t1755, %t1757
  %t1759 = add i64 %t1753, %t1758
  %t1760 = sext i32 2 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = sext i32 2 to i64
  %t1763 = mul i64 1, %t1762
  %t1764 = sext i32 2 to i64
  %t1765 = mul i64 %t1763, %t1764
  %t1766 = mul i64 %t1761, %t1765
  %t1767 = add i64 %t1759, %t1766
  %t1768 = getelementptr float, ptr %t31, i64 %t1767
  %t1769 = load float, ptr %t1768
  %t1770 = sext i32 7 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = mul i64 %t1771, 1
  %t1773 = add i64 0, %t1772
  %t1774 = getelementptr float, ptr %t29, i64 %t1773
  %t1775 = sext i32 7 to i64
  %t1776 = sub i64 %t1775, 1
  %t1777 = mul i64 %t1776, 1
  %t1778 = add i64 0, %t1777
  %t1779 = getelementptr float, ptr %t29, i64 %t1778
  %t1780 = load float, ptr %t1779
  %t1781 = sext i32 8 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr float, ptr %t29, i64 %t1784
  %t1786 = sext i32 8 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr float, ptr %t29, i64 %t1789
  %t1791 = load float, ptr %t1790
  %t1792 = alloca ptr, i32 14
  %t1793 = getelementptr ptr, ptr %t1792, i32 0
  store ptr %t58, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1792, i32 1
  store ptr %t59, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1792, i32 2
  store ptr %t60, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1792, i32 3
  store ptr %t61, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1792, i32 4
  store ptr %t62, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1792, i32 5
  store ptr %t63, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1792, i32 6
  store ptr %t1628, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1792, i32 7
  store ptr %t1639, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1792, i32 8
  store ptr %t1656, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1792, i32 9
  store ptr %t1679, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1792, i32 10
  store ptr %t1710, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1792, i32 11
  store ptr %t1749, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1792, i32 12
  store ptr %t1774, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1792, i32 13
  store ptr %t1785, ptr %t1806
  %t1807 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1808 = alloca i32, i32 14
  %t1809 = getelementptr i32, ptr %t1808, i32 0
  store i32 0, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1808, i32 1
  store i32 0, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1808, i32 2
  store i32 0, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1808, i32 3
  store i32 0, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1808, i32 4
  store i32 0, ptr %t1813
  %t1814 = getelementptr i32, ptr %t1808, i32 5
  store i32 0, ptr %t1814
  %t1815 = getelementptr i32, ptr %t1808, i32 6
  store i32 0, ptr %t1815
  %t1816 = getelementptr i32, ptr %t1808, i32 7
  store i32 0, ptr %t1816
  %t1817 = getelementptr i32, ptr %t1808, i32 8
  store i32 0, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1808, i32 9
  store i32 0, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1808, i32 10
  store i32 0, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1808, i32 11
  store i32 0, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1808, i32 12
  store i32 0, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1808, i32 13
  store i32 0, ptr %t1822
  call void @col6forge_write_direct_typed(i32 %t1617, i32 05, ptr %t1792, ptr %t1807, ptr %t1808, i32 14)
  br label %bb149
bb149:
  %t1823 = load i32, ptr %t62
  store i32 %t1823, ptr %t66
  br label %L40060
L40060:
  %t1824 = load i32, ptr %t66
  %t1825 = sub i32 %t1824, 05
  %t1826 = icmp slt i32 %t1825, 0
  br i1 %t1826, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1827 = icmp eq i32 %t1825, 0
  br i1 %t1827, label %L10060, label %L20060
L30060:
  %t1828 = load i32, ptr %t55
  %t1829 = add i32 %t1828, 1
  store i32 %t1829, ptr %t55
  br label %bb152
bb152:
  %t1830 = load i32, ptr %t52
  %t1831 = load i32, ptr %t64
  %t1832 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1833 = alloca i32, i32 1
  %t1834 = getelementptr i32, ptr %t1833, i32 0
  store i32 %t1831, ptr %t1834
  %t1835 = alloca ptr, i32 1
  %t1836 = getelementptr ptr, ptr %t1835, i32 0
  store ptr %t1834, ptr %t1836
  %t1837 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1830, ptr %t1832, ptr %t1835, ptr %t1837, i32 1, i32 0)
  br label %bb153
bb153:
  %t1838 = load i32, ptr %t56
  %t1839 = icmp slt i32 %t1838, 0
  br i1 %t1839, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1840 = icmp eq i32 %t1838, 0
  br i1 %t1840, label %L71, label %L20060
L10060:
  %t1841 = load i32, ptr %t53
  %t1842 = add i32 %t1841, 1
  store i32 %t1842, ptr %t53
  br label %bb155
bb155:
  %t1843 = load i32, ptr %t52
  %t1844 = load i32, ptr %t64
  %t1845 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1846 = alloca i32, i32 1
  %t1847 = getelementptr i32, ptr %t1846, i32 0
  store i32 %t1844, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1843, ptr %t1845, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1851 = load i32, ptr %t54
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t54
  br label %bb158
bb158:
  %t1853 = load i32, ptr %t52
  %t1854 = load i32, ptr %t64
  %t1855 = load i32, ptr %t66
  %t1856 = load i32, ptr %t65
  %t1857 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1858 = alloca i32, i32 3
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1854, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 %t1855, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 %t1856, ptr %t1861
  %t1862 = alloca ptr, i32 3
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1862, i32 1
  store ptr %t1860, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1862, i32 2
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1857, ptr %t1862, ptr %t1866, i32 3, i32 0)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  %t1867 = load i32, ptr %t56
  %t1868 = icmp slt i32 %t1867, 0
  br i1 %t1868, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1869 = icmp eq i32 %t1867, 0
  br i1 %t1869, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1870 = load i32, ptr %t57
  %t1871 = load i32, ptr %t58
  %t1872 = load i32, ptr %t59
  %t1873 = load i32, ptr %t60
  %t1874 = load i32, ptr %t61
  %t1875 = load i32, ptr %t62
  %t1876 = load i32, ptr %t63
  %t1877 = sext i32 1 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = getelementptr i32, ptr %t0, i64 %t1880
  %t1882 = sext i32 1 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = mul i64 %t1883, 1
  %t1885 = add i64 0, %t1884
  %t1886 = getelementptr i32, ptr %t0, i64 %t1885
  %t1887 = load i32, ptr %t1886
  %t1888 = trunc i32 %t1887 to i1
  %t1889 = sext i32 2 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = getelementptr i32, ptr %t0, i64 %t1892
  %t1894 = sext i32 2 to i64
  %t1895 = sub i64 %t1894, 1
  %t1896 = mul i64 %t1895, 1
  %t1897 = add i64 0, %t1896
  %t1898 = getelementptr i32, ptr %t0, i64 %t1897
  %t1899 = load i32, ptr %t1898
  %t1900 = trunc i32 %t1899 to i1
  %t1901 = sext i32 1 to i64
  %t1902 = sub i64 %t1901, 1
  %t1903 = mul i64 %t1902, 1
  %t1904 = add i64 0, %t1903
  %t1905 = sext i32 2 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = sext i32 2 to i64
  %t1908 = mul i64 1, %t1907
  %t1909 = mul i64 %t1906, %t1908
  %t1910 = add i64 %t1904, %t1909
  %t1911 = getelementptr i32, ptr %t1, i64 %t1910
  %t1912 = sext i32 1 to i64
  %t1913 = sub i64 %t1912, 1
  %t1914 = mul i64 %t1913, 1
  %t1915 = add i64 0, %t1914
  %t1916 = sext i32 2 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = sext i32 2 to i64
  %t1919 = mul i64 1, %t1918
  %t1920 = mul i64 %t1917, %t1919
  %t1921 = add i64 %t1915, %t1920
  %t1922 = getelementptr i32, ptr %t1, i64 %t1921
  %t1923 = load i32, ptr %t1922
  %t1924 = trunc i32 %t1923 to i1
  %t1925 = sext i32 2 to i64
  %t1926 = sub i64 %t1925, 1
  %t1927 = mul i64 %t1926, 1
  %t1928 = add i64 0, %t1927
  %t1929 = sext i32 2 to i64
  %t1930 = sub i64 %t1929, 1
  %t1931 = sext i32 2 to i64
  %t1932 = mul i64 1, %t1931
  %t1933 = mul i64 %t1930, %t1932
  %t1934 = add i64 %t1928, %t1933
  %t1935 = getelementptr i32, ptr %t1, i64 %t1934
  %t1936 = sext i32 2 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = sext i32 2 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = sext i32 2 to i64
  %t1943 = mul i64 1, %t1942
  %t1944 = mul i64 %t1941, %t1943
  %t1945 = add i64 %t1939, %t1944
  %t1946 = getelementptr i32, ptr %t1, i64 %t1945
  %t1947 = load i32, ptr %t1946
  %t1948 = trunc i32 %t1947 to i1
  %t1949 = sext i32 1 to i64
  %t1950 = sub i64 %t1949, 1
  %t1951 = mul i64 %t1950, 1
  %t1952 = add i64 0, %t1951
  %t1953 = sext i32 1 to i64
  %t1954 = sub i64 %t1953, 1
  %t1955 = sext i32 2 to i64
  %t1956 = mul i64 1, %t1955
  %t1957 = mul i64 %t1954, %t1956
  %t1958 = add i64 %t1952, %t1957
  %t1959 = sext i32 2 to i64
  %t1960 = sub i64 %t1959, 1
  %t1961 = sext i32 2 to i64
  %t1962 = mul i64 1, %t1961
  %t1963 = sext i32 2 to i64
  %t1964 = mul i64 %t1962, %t1963
  %t1965 = mul i64 %t1960, %t1964
  %t1966 = add i64 %t1958, %t1965
  %t1967 = getelementptr i32, ptr %t2, i64 %t1966
  %t1968 = sext i32 1 to i64
  %t1969 = sub i64 %t1968, 1
  %t1970 = mul i64 %t1969, 1
  %t1971 = add i64 0, %t1970
  %t1972 = sext i32 1 to i64
  %t1973 = sub i64 %t1972, 1
  %t1974 = sext i32 2 to i64
  %t1975 = mul i64 1, %t1974
  %t1976 = mul i64 %t1973, %t1975
  %t1977 = add i64 %t1971, %t1976
  %t1978 = sext i32 2 to i64
  %t1979 = sub i64 %t1978, 1
  %t1980 = sext i32 2 to i64
  %t1981 = mul i64 1, %t1980
  %t1982 = sext i32 2 to i64
  %t1983 = mul i64 %t1981, %t1982
  %t1984 = mul i64 %t1979, %t1983
  %t1985 = add i64 %t1977, %t1984
  %t1986 = getelementptr i32, ptr %t2, i64 %t1985
  %t1987 = load i32, ptr %t1986
  %t1988 = trunc i32 %t1987 to i1
  %t1989 = sext i32 2 to i64
  %t1990 = sub i64 %t1989, 1
  %t1991 = mul i64 %t1990, 1
  %t1992 = add i64 0, %t1991
  %t1993 = sext i32 1 to i64
  %t1994 = sub i64 %t1993, 1
  %t1995 = sext i32 2 to i64
  %t1996 = mul i64 1, %t1995
  %t1997 = mul i64 %t1994, %t1996
  %t1998 = add i64 %t1992, %t1997
  %t1999 = sext i32 2 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = sext i32 2 to i64
  %t2002 = mul i64 1, %t2001
  %t2003 = sext i32 2 to i64
  %t2004 = mul i64 %t2002, %t2003
  %t2005 = mul i64 %t2000, %t2004
  %t2006 = add i64 %t1998, %t2005
  %t2007 = getelementptr i32, ptr %t2, i64 %t2006
  %t2008 = sext i32 2 to i64
  %t2009 = sub i64 %t2008, 1
  %t2010 = mul i64 %t2009, 1
  %t2011 = add i64 0, %t2010
  %t2012 = sext i32 1 to i64
  %t2013 = sub i64 %t2012, 1
  %t2014 = sext i32 2 to i64
  %t2015 = mul i64 1, %t2014
  %t2016 = mul i64 %t2013, %t2015
  %t2017 = add i64 %t2011, %t2016
  %t2018 = sext i32 2 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = sext i32 2 to i64
  %t2021 = mul i64 1, %t2020
  %t2022 = sext i32 2 to i64
  %t2023 = mul i64 %t2021, %t2022
  %t2024 = mul i64 %t2019, %t2023
  %t2025 = add i64 %t2017, %t2024
  %t2026 = getelementptr i32, ptr %t2, i64 %t2025
  %t2027 = load i32, ptr %t2026
  %t2028 = trunc i32 %t2027 to i1
  %t2029 = sext i32 7 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = getelementptr i32, ptr %t0, i64 %t2032
  %t2034 = sext i32 7 to i64
  %t2035 = sub i64 %t2034, 1
  %t2036 = mul i64 %t2035, 1
  %t2037 = add i64 0, %t2036
  %t2038 = getelementptr i32, ptr %t0, i64 %t2037
  %t2039 = load i32, ptr %t2038
  %t2040 = trunc i32 %t2039 to i1
  %t2041 = sext i32 8 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = getelementptr i32, ptr %t0, i64 %t2044
  %t2046 = sext i32 8 to i64
  %t2047 = sub i64 %t2046, 1
  %t2048 = mul i64 %t2047, 1
  %t2049 = add i64 0, %t2048
  %t2050 = getelementptr i32, ptr %t0, i64 %t2049
  %t2051 = load i32, ptr %t2050
  %t2052 = trunc i32 %t2051 to i1
  %t2053 = alloca ptr, i32 14
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t58, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t59, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2053, i32 2
  store ptr %t60, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2053, i32 3
  store ptr %t61, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2053, i32 4
  store ptr %t62, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2053, i32 5
  store ptr %t63, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2053, i32 6
  store ptr %t1881, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2053, i32 7
  store ptr %t1893, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2053, i32 8
  store ptr %t1911, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2053, i32 9
  store ptr %t1935, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2053, i32 10
  store ptr %t1967, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2053, i32 11
  store ptr %t2007, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2053, i32 12
  store ptr %t2033, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2053, i32 13
  store ptr %t2045, ptr %t2067
  %t2068 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t2069 = alloca i32, i32 14
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 0, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2069, i32 1
  store i32 0, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2069, i32 2
  store i32 0, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2069, i32 3
  store i32 0, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2069, i32 4
  store i32 0, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2069, i32 5
  store i32 0, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2069, i32 6
  store i32 0, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2069, i32 7
  store i32 0, ptr %t2077
  %t2078 = getelementptr i32, ptr %t2069, i32 8
  store i32 0, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2069, i32 9
  store i32 0, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2069, i32 10
  store i32 0, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2069, i32 11
  store i32 0, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2069, i32 12
  store i32 0, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2069, i32 13
  store i32 0, ptr %t2083
  call void @col6forge_write_direct_typed(i32 %t1870, i32 06, ptr %t2053, ptr %t2068, ptr %t2069, i32 14)
  br label %bb166
bb166:
  %t2084 = load i32, ptr %t62
  store i32 %t2084, ptr %t66
  br label %L40070
L40070:
  %t2085 = load i32, ptr %t66
  %t2086 = sub i32 %t2085, 06
  %t2087 = icmp slt i32 %t2086, 0
  br i1 %t2087, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t2088 = icmp eq i32 %t2086, 0
  br i1 %t2088, label %L10070, label %L20070
L30070:
  %t2089 = load i32, ptr %t55
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t55
  br label %bb169
bb169:
  %t2091 = load i32, ptr %t52
  %t2092 = load i32, ptr %t64
  %t2093 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2094 = alloca i32, i32 1
  %t2095 = getelementptr i32, ptr %t2094, i32 0
  store i32 %t2092, ptr %t2095
  %t2096 = alloca ptr, i32 1
  %t2097 = getelementptr ptr, ptr %t2096, i32 0
  store ptr %t2095, ptr %t2097
  %t2098 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2091, ptr %t2093, ptr %t2096, ptr %t2098, i32 1, i32 0)
  br label %bb170
bb170:
  %t2099 = load i32, ptr %t56
  %t2100 = icmp slt i32 %t2099, 0
  br i1 %t2100, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t2101 = icmp eq i32 %t2099, 0
  br i1 %t2101, label %L81, label %L20070
L10070:
  %t2102 = load i32, ptr %t53
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t53
  br label %bb172
bb172:
  %t2104 = load i32, ptr %t52
  %t2105 = load i32, ptr %t64
  %t2106 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2107 = alloca i32, i32 1
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 %t2105, ptr %t2108
  %t2109 = alloca ptr, i32 1
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2108, ptr %t2110
  %t2111 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2106, ptr %t2109, ptr %t2111, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t2112 = load i32, ptr %t54
  %t2113 = add i32 %t2112, 1
  store i32 %t2113, ptr %t54
  br label %bb175
bb175:
  %t2114 = load i32, ptr %t52
  %t2115 = load i32, ptr %t64
  %t2116 = load i32, ptr %t66
  %t2117 = load i32, ptr %t65
  %t2118 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t2127 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2118, ptr %t2123, ptr %t2127, i32 3, i32 0)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  %t2128 = load i32, ptr %t56
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2131 = load i32, ptr %t57
  %t2132 = add i32 4, 4
  %t2133 = add i32 %t2132, 4
  %t2134 = add i32 %t2133, 4
  %t2135 = add i32 %t2134, 4
  %t2136 = add i32 %t2135, 4
  %t2137 = mul i32 8, 4
  %t2138 = add i32 %t2136, %t2137
  %t2139 = call ptr @col6forge_direct_write_stream_begin(i32 %t2131, i32 07, i32 %t2138)
  %t2140 = load i32, ptr %t58
  %t2141 = load i32, ptr %t59
  %t2142 = load i32, ptr %t60
  %t2143 = load i32, ptr %t61
  %t2144 = load i32, ptr %t62
  %t2145 = load i32, ptr %t63
  %t2146 = alloca ptr, i32 6
  %t2147 = getelementptr ptr, ptr %t2146, i32 0
  store ptr %t58, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2146, i32 1
  store ptr %t59, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2146, i32 2
  store ptr %t60, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2146, i32 3
  store ptr %t61, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2146, i32 4
  store ptr %t62, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2146, i32 5
  store ptr %t63, ptr %t2152
  %t2153 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2154 = alloca i32, i32 6
  %t2155 = getelementptr i32, ptr %t2154, i32 0
  store i32 0, ptr %t2155
  %t2156 = getelementptr i32, ptr %t2154, i32 1
  store i32 0, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2154, i32 2
  store i32 0, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2154, i32 3
  store i32 0, ptr %t2158
  %t2159 = getelementptr i32, ptr %t2154, i32 4
  store i32 0, ptr %t2159
  %t2160 = getelementptr i32, ptr %t2154, i32 5
  store i32 0, ptr %t2160
  call i32 @col6forge_write_direct_stream_typed(ptr %t2139, ptr %t2146, ptr %t2153, ptr %t2154, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2139, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2139)
  br label %bb183
bb183:
  %t2161 = load i32, ptr %t62
  store i32 %t2161, ptr %t66
  br label %L40080
L40080:
  %t2162 = load i32, ptr %t66
  %t2163 = sub i32 %t2162, 07
  %t2164 = icmp slt i32 %t2163, 0
  br i1 %t2164, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2165 = icmp eq i32 %t2163, 0
  br i1 %t2165, label %L10080, label %L20080
L30080:
  %t2166 = load i32, ptr %t55
  %t2167 = add i32 %t2166, 1
  store i32 %t2167, ptr %t55
  br label %bb186
bb186:
  %t2168 = load i32, ptr %t52
  %t2169 = load i32, ptr %t64
  %t2170 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2171 = alloca i32, i32 1
  %t2172 = getelementptr i32, ptr %t2171, i32 0
  store i32 %t2169, ptr %t2172
  %t2173 = alloca ptr, i32 1
  %t2174 = getelementptr ptr, ptr %t2173, i32 0
  store ptr %t2172, ptr %t2174
  %t2175 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2168, ptr %t2170, ptr %t2173, ptr %t2175, i32 1, i32 0)
  br label %bb187
bb187:
  %t2176 = load i32, ptr %t56
  %t2177 = icmp slt i32 %t2176, 0
  br i1 %t2177, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2178 = icmp eq i32 %t2176, 0
  br i1 %t2178, label %L91, label %L20080
L10080:
  %t2179 = load i32, ptr %t53
  %t2180 = add i32 %t2179, 1
  store i32 %t2180, ptr %t53
  br label %bb189
bb189:
  %t2181 = load i32, ptr %t52
  %t2182 = load i32, ptr %t64
  %t2183 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2184 = alloca i32, i32 1
  %t2185 = getelementptr i32, ptr %t2184, i32 0
  store i32 %t2182, ptr %t2185
  %t2186 = alloca ptr, i32 1
  %t2187 = getelementptr ptr, ptr %t2186, i32 0
  store ptr %t2185, ptr %t2187
  %t2188 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2181, ptr %t2183, ptr %t2186, ptr %t2188, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t2189 = load i32, ptr %t54
  %t2190 = add i32 %t2189, 1
  store i32 %t2190, ptr %t54
  br label %bb192
bb192:
  %t2191 = load i32, ptr %t52
  %t2192 = load i32, ptr %t64
  %t2193 = load i32, ptr %t66
  %t2194 = load i32, ptr %t65
  %t2195 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2196 = alloca i32, i32 3
  %t2197 = getelementptr i32, ptr %t2196, i32 0
  store i32 %t2192, ptr %t2197
  %t2198 = getelementptr i32, ptr %t2196, i32 1
  store i32 %t2193, ptr %t2198
  %t2199 = getelementptr i32, ptr %t2196, i32 2
  store i32 %t2194, ptr %t2199
  %t2200 = alloca ptr, i32 3
  %t2201 = getelementptr ptr, ptr %t2200, i32 0
  store ptr %t2197, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2200, i32 1
  store ptr %t2198, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2200, i32 2
  store ptr %t2199, ptr %t2203
  %t2204 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2191, ptr %t2195, ptr %t2200, ptr %t2204, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  %t2205 = load i32, ptr %t56
  %t2206 = icmp slt i32 %t2205, 0
  br i1 %t2206, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2207 = icmp eq i32 %t2205, 0
  br i1 %t2207, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2208 = load i32, ptr %t57
  %t2209 = add i32 4, 4
  %t2210 = add i32 %t2209, 4
  %t2211 = add i32 %t2210, 4
  %t2212 = add i32 %t2211, 4
  %t2213 = add i32 %t2212, 4
  %t2214 = mul i32 8, 4
  %t2215 = add i32 %t2213, %t2214
  %t2216 = call ptr @col6forge_direct_write_stream_begin(i32 %t2208, i32 08, i32 %t2215)
  %t2217 = load i32, ptr %t58
  %t2218 = load i32, ptr %t59
  %t2219 = load i32, ptr %t60
  %t2220 = load i32, ptr %t61
  %t2221 = load i32, ptr %t62
  %t2222 = load i32, ptr %t63
  %t2223 = alloca ptr, i32 6
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t58, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2223, i32 1
  store ptr %t59, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2223, i32 2
  store ptr %t60, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2223, i32 3
  store ptr %t61, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2223, i32 4
  store ptr %t62, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2223, i32 5
  store ptr %t63, ptr %t2229
  %t2230 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2231 = alloca i32, i32 6
  %t2232 = getelementptr i32, ptr %t2231, i32 0
  store i32 0, ptr %t2232
  %t2233 = getelementptr i32, ptr %t2231, i32 1
  store i32 0, ptr %t2233
  %t2234 = getelementptr i32, ptr %t2231, i32 2
  store i32 0, ptr %t2234
  %t2235 = getelementptr i32, ptr %t2231, i32 3
  store i32 0, ptr %t2235
  %t2236 = getelementptr i32, ptr %t2231, i32 4
  store i32 0, ptr %t2236
  %t2237 = getelementptr i32, ptr %t2231, i32 5
  store i32 0, ptr %t2237
  call i32 @col6forge_write_direct_stream_typed(ptr %t2216, ptr %t2223, ptr %t2230, ptr %t2231, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2216, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2216)
  br label %bb200
bb200:
  %t2238 = load i32, ptr %t62
  store i32 %t2238, ptr %t66
  br label %L40090
L40090:
  %t2239 = load i32, ptr %t66
  %t2240 = sub i32 %t2239, 08
  %t2241 = icmp slt i32 %t2240, 0
  br i1 %t2241, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2242 = icmp eq i32 %t2240, 0
  br i1 %t2242, label %L10090, label %L20090
L30090:
  %t2243 = load i32, ptr %t55
  %t2244 = add i32 %t2243, 1
  store i32 %t2244, ptr %t55
  br label %bb203
bb203:
  %t2245 = load i32, ptr %t52
  %t2246 = load i32, ptr %t64
  %t2247 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2248 = alloca i32, i32 1
  %t2249 = getelementptr i32, ptr %t2248, i32 0
  store i32 %t2246, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %bb204
bb204:
  %t2253 = load i32, ptr %t56
  %t2254 = icmp slt i32 %t2253, 0
  br i1 %t2254, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2255 = icmp eq i32 %t2253, 0
  br i1 %t2255, label %L101, label %L20090
L10090:
  %t2256 = load i32, ptr %t53
  %t2257 = add i32 %t2256, 1
  store i32 %t2257, ptr %t53
  br label %bb206
bb206:
  %t2258 = load i32, ptr %t52
  %t2259 = load i32, ptr %t64
  %t2260 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2261 = alloca i32, i32 1
  %t2262 = getelementptr i32, ptr %t2261, i32 0
  store i32 %t2259, ptr %t2262
  %t2263 = alloca ptr, i32 1
  %t2264 = getelementptr ptr, ptr %t2263, i32 0
  store ptr %t2262, ptr %t2264
  %t2265 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2260, ptr %t2263, ptr %t2265, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t2266 = load i32, ptr %t54
  %t2267 = add i32 %t2266, 1
  store i32 %t2267, ptr %t54
  br label %bb209
bb209:
  %t2268 = load i32, ptr %t52
  %t2269 = load i32, ptr %t64
  %t2270 = load i32, ptr %t66
  %t2271 = load i32, ptr %t65
  %t2272 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2273 = alloca i32, i32 3
  %t2274 = getelementptr i32, ptr %t2273, i32 0
  store i32 %t2269, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2273, i32 1
  store i32 %t2270, ptr %t2275
  %t2276 = getelementptr i32, ptr %t2273, i32 2
  store i32 %t2271, ptr %t2276
  %t2277 = alloca ptr, i32 3
  %t2278 = getelementptr ptr, ptr %t2277, i32 0
  store ptr %t2274, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2277, i32 1
  store ptr %t2275, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2277, i32 2
  store ptr %t2276, ptr %t2280
  %t2281 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2272, ptr %t2277, ptr %t2281, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  %t2282 = load i32, ptr %t56
  %t2283 = icmp slt i32 %t2282, 0
  br i1 %t2283, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2284 = icmp eq i32 %t2282, 0
  br i1 %t2284, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2285 = load i32, ptr %t57
  %t2286 = add i32 4, 4
  %t2287 = add i32 %t2286, 4
  %t2288 = add i32 %t2287, 4
  %t2289 = add i32 %t2288, 4
  %t2290 = add i32 %t2289, 4
  %t2291 = mul i32 8, 4
  %t2292 = add i32 %t2290, %t2291
  %t2293 = call ptr @col6forge_direct_write_stream_begin(i32 %t2285, i32 09, i32 %t2292)
  %t2294 = load i32, ptr %t58
  %t2295 = load i32, ptr %t59
  %t2296 = load i32, ptr %t60
  %t2297 = load i32, ptr %t61
  %t2298 = load i32, ptr %t62
  %t2299 = load i32, ptr %t63
  %t2300 = alloca ptr, i32 6
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t58, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2300, i32 1
  store ptr %t59, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2300, i32 2
  store ptr %t60, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2300, i32 3
  store ptr %t61, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2300, i32 4
  store ptr %t62, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2300, i32 5
  store ptr %t63, ptr %t2306
  %t2307 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2308 = alloca i32, i32 6
  %t2309 = getelementptr i32, ptr %t2308, i32 0
  store i32 0, ptr %t2309
  %t2310 = getelementptr i32, ptr %t2308, i32 1
  store i32 0, ptr %t2310
  %t2311 = getelementptr i32, ptr %t2308, i32 2
  store i32 0, ptr %t2311
  %t2312 = getelementptr i32, ptr %t2308, i32 3
  store i32 0, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2308, i32 4
  store i32 0, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2308, i32 5
  store i32 0, ptr %t2314
  call i32 @col6forge_write_direct_stream_typed(ptr %t2293, ptr %t2300, ptr %t2307, ptr %t2308, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2293, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2293)
  br label %bb217
bb217:
  %t2315 = load i32, ptr %t62
  store i32 %t2315, ptr %t66
  br label %L40100
L40100:
  %t2316 = load i32, ptr %t66
  %t2317 = sub i32 %t2316, 09
  %t2318 = icmp slt i32 %t2317, 0
  br i1 %t2318, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2319 = icmp eq i32 %t2317, 0
  br i1 %t2319, label %L10100, label %L20100
L30100:
  %t2320 = load i32, ptr %t55
  %t2321 = add i32 %t2320, 1
  store i32 %t2321, ptr %t55
  br label %bb220
bb220:
  %t2322 = load i32, ptr %t52
  %t2323 = load i32, ptr %t64
  %t2324 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb221
bb221:
  %t2330 = load i32, ptr %t56
  %t2331 = icmp slt i32 %t2330, 0
  br i1 %t2331, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2332 = icmp eq i32 %t2330, 0
  br i1 %t2332, label %L111, label %L20100
L10100:
  %t2333 = load i32, ptr %t53
  %t2334 = add i32 %t2333, 1
  store i32 %t2334, ptr %t53
  br label %bb223
bb223:
  %t2335 = load i32, ptr %t52
  %t2336 = load i32, ptr %t64
  %t2337 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2338 = alloca i32, i32 1
  %t2339 = getelementptr i32, ptr %t2338, i32 0
  store i32 %t2336, ptr %t2339
  %t2340 = alloca ptr, i32 1
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2339, ptr %t2341
  %t2342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2335, ptr %t2337, ptr %t2340, ptr %t2342, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t2343 = load i32, ptr %t54
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t54
  br label %bb226
bb226:
  %t2345 = load i32, ptr %t52
  %t2346 = load i32, ptr %t64
  %t2347 = load i32, ptr %t66
  %t2348 = load i32, ptr %t65
  %t2349 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2350 = alloca i32, i32 3
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2346, ptr %t2351
  %t2352 = getelementptr i32, ptr %t2350, i32 1
  store i32 %t2347, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2350, i32 2
  store i32 %t2348, ptr %t2353
  %t2354 = alloca ptr, i32 3
  %t2355 = getelementptr ptr, ptr %t2354, i32 0
  store ptr %t2351, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2354, i32 1
  store ptr %t2352, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2354, i32 2
  store ptr %t2353, ptr %t2357
  %t2358 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2349, ptr %t2354, ptr %t2358, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  %t2359 = load i32, ptr %t56
  %t2360 = icmp slt i32 %t2359, 0
  br i1 %t2360, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2361 = icmp eq i32 %t2359, 0
  br i1 %t2361, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2362 = load i32, ptr %t57
  %t2363 = add i32 4, 4
  %t2364 = add i32 %t2363, 4
  %t2365 = add i32 %t2364, 4
  %t2366 = add i32 %t2365, 4
  %t2367 = add i32 %t2366, 4
  %t2368 = add i32 4, 4
  %t2369 = add i32 %t2368, 4
  %t2370 = add i32 %t2369, 4
  %t2371 = add i32 %t2370, 4
  %t2372 = add i32 %t2371, 4
  %t2373 = add i32 %t2372, 4
  %t2374 = add i32 %t2373, 4
  %t2375 = add i32 %t2367, %t2374
  %t2376 = call ptr @col6forge_direct_write_stream_begin(i32 %t2362, i32 10, i32 %t2375)
  %t2377 = load i32, ptr %t58
  %t2378 = load i32, ptr %t59
  %t2379 = load i32, ptr %t60
  %t2380 = load i32, ptr %t61
  %t2381 = load i32, ptr %t62
  %t2382 = load i32, ptr %t63
  %t2383 = sext i32 1 to i64
  %t2384 = sub i64 %t2383, 1
  %t2385 = mul i64 %t2384, 1
  %t2386 = add i64 0, %t2385
  %t2387 = sext i32 1 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = sext i32 2 to i64
  %t2390 = mul i64 1, %t2389
  %t2391 = mul i64 %t2388, %t2390
  %t2392 = add i64 %t2386, %t2391
  %t2393 = sext i32 1 to i64
  %t2394 = sub i64 %t2393, 1
  %t2395 = sext i32 2 to i64
  %t2396 = mul i64 1, %t2395
  %t2397 = sext i32 2 to i64
  %t2398 = mul i64 %t2396, %t2397
  %t2399 = mul i64 %t2394, %t2398
  %t2400 = add i64 %t2392, %t2399
  %t2401 = getelementptr i32, ptr %t25, i64 %t2400
  %t2402 = sext i32 1 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = mul i64 %t2403, 1
  %t2405 = add i64 0, %t2404
  %t2406 = sext i32 1 to i64
  %t2407 = sub i64 %t2406, 1
  %t2408 = sext i32 2 to i64
  %t2409 = mul i64 1, %t2408
  %t2410 = mul i64 %t2407, %t2409
  %t2411 = add i64 %t2405, %t2410
  %t2412 = sext i32 1 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = sext i32 2 to i64
  %t2415 = mul i64 1, %t2414
  %t2416 = sext i32 2 to i64
  %t2417 = mul i64 %t2415, %t2416
  %t2418 = mul i64 %t2413, %t2417
  %t2419 = add i64 %t2411, %t2418
  %t2420 = getelementptr i32, ptr %t25, i64 %t2419
  %t2421 = load i32, ptr %t2420
  %t2422 = sext i32 1 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = mul i64 %t2423, 1
  %t2425 = add i64 0, %t2424
  %t2426 = sext i32 1 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = sext i32 2 to i64
  %t2429 = mul i64 1, %t2428
  %t2430 = mul i64 %t2427, %t2429
  %t2431 = add i64 %t2425, %t2430
  %t2432 = sext i32 2 to i64
  %t2433 = sub i64 %t2432, 1
  %t2434 = sext i32 2 to i64
  %t2435 = mul i64 1, %t2434
  %t2436 = sext i32 2 to i64
  %t2437 = mul i64 %t2435, %t2436
  %t2438 = mul i64 %t2433, %t2437
  %t2439 = add i64 %t2431, %t2438
  %t2440 = getelementptr i32, ptr %t25, i64 %t2439
  %t2441 = sext i32 1 to i64
  %t2442 = sub i64 %t2441, 1
  %t2443 = mul i64 %t2442, 1
  %t2444 = add i64 0, %t2443
  %t2445 = sext i32 1 to i64
  %t2446 = sub i64 %t2445, 1
  %t2447 = sext i32 2 to i64
  %t2448 = mul i64 1, %t2447
  %t2449 = mul i64 %t2446, %t2448
  %t2450 = add i64 %t2444, %t2449
  %t2451 = sext i32 2 to i64
  %t2452 = sub i64 %t2451, 1
  %t2453 = sext i32 2 to i64
  %t2454 = mul i64 1, %t2453
  %t2455 = sext i32 2 to i64
  %t2456 = mul i64 %t2454, %t2455
  %t2457 = mul i64 %t2452, %t2456
  %t2458 = add i64 %t2450, %t2457
  %t2459 = getelementptr i32, ptr %t25, i64 %t2458
  %t2460 = load i32, ptr %t2459
  %t2461 = sext i32 1 to i64
  %t2462 = sub i64 %t2461, 1
  %t2463 = mul i64 %t2462, 1
  %t2464 = add i64 0, %t2463
  %t2465 = sext i32 2 to i64
  %t2466 = sub i64 %t2465, 1
  %t2467 = sext i32 2 to i64
  %t2468 = mul i64 1, %t2467
  %t2469 = mul i64 %t2466, %t2468
  %t2470 = add i64 %t2464, %t2469
  %t2471 = sext i32 1 to i64
  %t2472 = sub i64 %t2471, 1
  %t2473 = sext i32 2 to i64
  %t2474 = mul i64 1, %t2473
  %t2475 = sext i32 2 to i64
  %t2476 = mul i64 %t2474, %t2475
  %t2477 = mul i64 %t2472, %t2476
  %t2478 = add i64 %t2470, %t2477
  %t2479 = getelementptr i32, ptr %t25, i64 %t2478
  %t2480 = sext i32 1 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = mul i64 %t2481, 1
  %t2483 = add i64 0, %t2482
  %t2484 = sext i32 2 to i64
  %t2485 = sub i64 %t2484, 1
  %t2486 = sext i32 2 to i64
  %t2487 = mul i64 1, %t2486
  %t2488 = mul i64 %t2485, %t2487
  %t2489 = add i64 %t2483, %t2488
  %t2490 = sext i32 1 to i64
  %t2491 = sub i64 %t2490, 1
  %t2492 = sext i32 2 to i64
  %t2493 = mul i64 1, %t2492
  %t2494 = sext i32 2 to i64
  %t2495 = mul i64 %t2493, %t2494
  %t2496 = mul i64 %t2491, %t2495
  %t2497 = add i64 %t2489, %t2496
  %t2498 = getelementptr i32, ptr %t25, i64 %t2497
  %t2499 = load i32, ptr %t2498
  %t2500 = sext i32 1 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = mul i64 %t2501, 1
  %t2503 = add i64 0, %t2502
  %t2504 = sext i32 2 to i64
  %t2505 = sub i64 %t2504, 1
  %t2506 = sext i32 2 to i64
  %t2507 = mul i64 1, %t2506
  %t2508 = mul i64 %t2505, %t2507
  %t2509 = add i64 %t2503, %t2508
  %t2510 = sext i32 2 to i64
  %t2511 = sub i64 %t2510, 1
  %t2512 = sext i32 2 to i64
  %t2513 = mul i64 1, %t2512
  %t2514 = sext i32 2 to i64
  %t2515 = mul i64 %t2513, %t2514
  %t2516 = mul i64 %t2511, %t2515
  %t2517 = add i64 %t2509, %t2516
  %t2518 = getelementptr i32, ptr %t25, i64 %t2517
  %t2519 = sext i32 1 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, 1
  %t2522 = add i64 0, %t2521
  %t2523 = sext i32 2 to i64
  %t2524 = sub i64 %t2523, 1
  %t2525 = sext i32 2 to i64
  %t2526 = mul i64 1, %t2525
  %t2527 = mul i64 %t2524, %t2526
  %t2528 = add i64 %t2522, %t2527
  %t2529 = sext i32 2 to i64
  %t2530 = sub i64 %t2529, 1
  %t2531 = sext i32 2 to i64
  %t2532 = mul i64 1, %t2531
  %t2533 = sext i32 2 to i64
  %t2534 = mul i64 %t2532, %t2533
  %t2535 = mul i64 %t2530, %t2534
  %t2536 = add i64 %t2528, %t2535
  %t2537 = getelementptr i32, ptr %t25, i64 %t2536
  %t2538 = load i32, ptr %t2537
  %t2539 = sext i32 2 to i64
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
  %t2558 = sext i32 2 to i64
  %t2559 = sub i64 %t2558, 1
  %t2560 = mul i64 %t2559, 1
  %t2561 = add i64 0, %t2560
  %t2562 = sext i32 1 to i64
  %t2563 = sub i64 %t2562, 1
  %t2564 = sext i32 2 to i64
  %t2565 = mul i64 1, %t2564
  %t2566 = mul i64 %t2563, %t2565
  %t2567 = add i64 %t2561, %t2566
  %t2568 = sext i32 1 to i64
  %t2569 = sub i64 %t2568, 1
  %t2570 = sext i32 2 to i64
  %t2571 = mul i64 1, %t2570
  %t2572 = sext i32 2 to i64
  %t2573 = mul i64 %t2571, %t2572
  %t2574 = mul i64 %t2569, %t2573
  %t2575 = add i64 %t2567, %t2574
  %t2576 = getelementptr i32, ptr %t25, i64 %t2575
  %t2577 = load i32, ptr %t2576
  %t2578 = sext i32 2 to i64
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
  %t2597 = sext i32 2 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = mul i64 %t2598, 1
  %t2600 = add i64 0, %t2599
  %t2601 = sext i32 1 to i64
  %t2602 = sub i64 %t2601, 1
  %t2603 = sext i32 2 to i64
  %t2604 = mul i64 1, %t2603
  %t2605 = mul i64 %t2602, %t2604
  %t2606 = add i64 %t2600, %t2605
  %t2607 = sext i32 2 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = sext i32 2 to i64
  %t2610 = mul i64 1, %t2609
  %t2611 = sext i32 2 to i64
  %t2612 = mul i64 %t2610, %t2611
  %t2613 = mul i64 %t2608, %t2612
  %t2614 = add i64 %t2606, %t2613
  %t2615 = getelementptr i32, ptr %t25, i64 %t2614
  %t2616 = load i32, ptr %t2615
  %t2617 = sext i32 2 to i64
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
  %t2636 = sext i32 2 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = mul i64 %t2637, 1
  %t2639 = add i64 0, %t2638
  %t2640 = sext i32 2 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = sext i32 2 to i64
  %t2643 = mul i64 1, %t2642
  %t2644 = mul i64 %t2641, %t2643
  %t2645 = add i64 %t2639, %t2644
  %t2646 = sext i32 1 to i64
  %t2647 = sub i64 %t2646, 1
  %t2648 = sext i32 2 to i64
  %t2649 = mul i64 1, %t2648
  %t2650 = sext i32 2 to i64
  %t2651 = mul i64 %t2649, %t2650
  %t2652 = mul i64 %t2647, %t2651
  %t2653 = add i64 %t2645, %t2652
  %t2654 = getelementptr i32, ptr %t25, i64 %t2653
  %t2655 = load i32, ptr %t2654
  %t2656 = sext i32 2 to i64
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
  %t2675 = sext i32 2 to i64
  %t2676 = sub i64 %t2675, 1
  %t2677 = mul i64 %t2676, 1
  %t2678 = add i64 0, %t2677
  %t2679 = sext i32 2 to i64
  %t2680 = sub i64 %t2679, 1
  %t2681 = sext i32 2 to i64
  %t2682 = mul i64 1, %t2681
  %t2683 = mul i64 %t2680, %t2682
  %t2684 = add i64 %t2678, %t2683
  %t2685 = sext i32 2 to i64
  %t2686 = sub i64 %t2685, 1
  %t2687 = sext i32 2 to i64
  %t2688 = mul i64 1, %t2687
  %t2689 = sext i32 2 to i64
  %t2690 = mul i64 %t2688, %t2689
  %t2691 = mul i64 %t2686, %t2690
  %t2692 = add i64 %t2684, %t2691
  %t2693 = getelementptr i32, ptr %t25, i64 %t2692
  %t2694 = load i32, ptr %t2693
  %t2695 = alloca ptr, i32 14
  %t2696 = getelementptr ptr, ptr %t2695, i32 0
  store ptr %t58, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2695, i32 1
  store ptr %t59, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2695, i32 2
  store ptr %t60, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2695, i32 3
  store ptr %t61, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2695, i32 4
  store ptr %t62, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2695, i32 5
  store ptr %t63, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2695, i32 6
  store ptr %t2401, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2695, i32 7
  store ptr %t2440, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2695, i32 8
  store ptr %t2479, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2695, i32 9
  store ptr %t2518, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2695, i32 10
  store ptr %t2557, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2695, i32 11
  store ptr %t2596, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2695, i32 12
  store ptr %t2635, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2695, i32 13
  store ptr %t2674, ptr %t2709
  %t2710 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2711 = alloca i32, i32 14
  %t2712 = getelementptr i32, ptr %t2711, i32 0
  store i32 0, ptr %t2712
  %t2713 = getelementptr i32, ptr %t2711, i32 1
  store i32 0, ptr %t2713
  %t2714 = getelementptr i32, ptr %t2711, i32 2
  store i32 0, ptr %t2714
  %t2715 = getelementptr i32, ptr %t2711, i32 3
  store i32 0, ptr %t2715
  %t2716 = getelementptr i32, ptr %t2711, i32 4
  store i32 0, ptr %t2716
  %t2717 = getelementptr i32, ptr %t2711, i32 5
  store i32 0, ptr %t2717
  %t2718 = getelementptr i32, ptr %t2711, i32 6
  store i32 0, ptr %t2718
  %t2719 = getelementptr i32, ptr %t2711, i32 7
  store i32 0, ptr %t2719
  %t2720 = getelementptr i32, ptr %t2711, i32 8
  store i32 0, ptr %t2720
  %t2721 = getelementptr i32, ptr %t2711, i32 9
  store i32 0, ptr %t2721
  %t2722 = getelementptr i32, ptr %t2711, i32 10
  store i32 0, ptr %t2722
  %t2723 = getelementptr i32, ptr %t2711, i32 11
  store i32 0, ptr %t2723
  %t2724 = getelementptr i32, ptr %t2711, i32 12
  store i32 0, ptr %t2724
  %t2725 = getelementptr i32, ptr %t2711, i32 13
  store i32 0, ptr %t2725
  call i32 @col6forge_write_direct_stream_typed(ptr %t2376, ptr %t2695, ptr %t2710, ptr %t2711, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2376)
  br label %bb234
bb234:
  %t2726 = load i32, ptr %t62
  store i32 %t2726, ptr %t66
  br label %L40110
L40110:
  %t2727 = load i32, ptr %t66
  %t2728 = sub i32 %t2727, 10
  %t2729 = icmp slt i32 %t2728, 0
  br i1 %t2729, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2730 = icmp eq i32 %t2728, 0
  br i1 %t2730, label %L10110, label %L20110
L30110:
  %t2731 = load i32, ptr %t55
  %t2732 = add i32 %t2731, 1
  store i32 %t2732, ptr %t55
  br label %bb237
bb237:
  %t2733 = load i32, ptr %t52
  %t2734 = load i32, ptr %t64
  %t2735 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2736 = alloca i32, i32 1
  %t2737 = getelementptr i32, ptr %t2736, i32 0
  store i32 %t2734, ptr %t2737
  %t2738 = alloca ptr, i32 1
  %t2739 = getelementptr ptr, ptr %t2738, i32 0
  store ptr %t2737, ptr %t2739
  %t2740 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2733, ptr %t2735, ptr %t2738, ptr %t2740, i32 1, i32 0)
  br label %bb238
bb238:
  %t2741 = load i32, ptr %t56
  %t2742 = icmp slt i32 %t2741, 0
  br i1 %t2742, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2743 = icmp eq i32 %t2741, 0
  br i1 %t2743, label %L121, label %L20110
L10110:
  %t2744 = load i32, ptr %t53
  %t2745 = add i32 %t2744, 1
  store i32 %t2745, ptr %t53
  br label %bb240
bb240:
  %t2746 = load i32, ptr %t52
  %t2747 = load i32, ptr %t64
  %t2748 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2749 = alloca i32, i32 1
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2747, ptr %t2750
  %t2751 = alloca ptr, i32 1
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2750, ptr %t2752
  %t2753 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2748, ptr %t2751, ptr %t2753, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t2754 = load i32, ptr %t54
  %t2755 = add i32 %t2754, 1
  store i32 %t2755, ptr %t54
  br label %bb243
bb243:
  %t2756 = load i32, ptr %t52
  %t2757 = load i32, ptr %t64
  %t2758 = load i32, ptr %t66
  %t2759 = load i32, ptr %t65
  %t2760 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2761 = alloca i32, i32 3
  %t2762 = getelementptr i32, ptr %t2761, i32 0
  store i32 %t2757, ptr %t2762
  %t2763 = getelementptr i32, ptr %t2761, i32 1
  store i32 %t2758, ptr %t2763
  %t2764 = getelementptr i32, ptr %t2761, i32 2
  store i32 %t2759, ptr %t2764
  %t2765 = alloca ptr, i32 3
  %t2766 = getelementptr ptr, ptr %t2765, i32 0
  store ptr %t2762, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2765, i32 1
  store ptr %t2763, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2765, i32 2
  store ptr %t2764, ptr %t2768
  %t2769 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2756, ptr %t2760, ptr %t2765, ptr %t2769, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  %t2770 = load i32, ptr %t56
  %t2771 = icmp slt i32 %t2770, 0
  br i1 %t2771, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2772 = icmp eq i32 %t2770, 0
  br i1 %t2772, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2773 = load i32, ptr %t57
  %t2774 = add i32 4, 4
  %t2775 = add i32 %t2774, 4
  %t2776 = add i32 %t2775, 4
  %t2777 = add i32 %t2776, 4
  %t2778 = add i32 %t2777, 4
  %t2779 = add i32 4, 4
  %t2780 = add i32 %t2779, 4
  %t2781 = add i32 %t2780, 4
  %t2782 = add i32 %t2781, 4
  %t2783 = add i32 %t2782, 4
  %t2784 = add i32 %t2783, 4
  %t2785 = add i32 %t2784, 4
  %t2786 = add i32 %t2778, %t2785
  %t2787 = call ptr @col6forge_direct_write_stream_begin(i32 %t2773, i32 11, i32 %t2786)
  %t2788 = load i32, ptr %t58
  %t2789 = load i32, ptr %t59
  %t2790 = load i32, ptr %t60
  %t2791 = load i32, ptr %t61
  %t2792 = load i32, ptr %t62
  %t2793 = load i32, ptr %t63
  %t2794 = sext i32 1 to i64
  %t2795 = sub i64 %t2794, 1
  %t2796 = mul i64 %t2795, 1
  %t2797 = add i64 0, %t2796
  %t2798 = sext i32 1 to i64
  %t2799 = sub i64 %t2798, 1
  %t2800 = sext i32 2 to i64
  %t2801 = mul i64 1, %t2800
  %t2802 = mul i64 %t2799, %t2801
  %t2803 = add i64 %t2797, %t2802
  %t2804 = sext i32 1 to i64
  %t2805 = sub i64 %t2804, 1
  %t2806 = sext i32 2 to i64
  %t2807 = mul i64 1, %t2806
  %t2808 = sext i32 2 to i64
  %t2809 = mul i64 %t2807, %t2808
  %t2810 = mul i64 %t2805, %t2809
  %t2811 = add i64 %t2803, %t2810
  %t2812 = getelementptr float, ptr %t31, i64 %t2811
  %t2813 = sext i32 1 to i64
  %t2814 = sub i64 %t2813, 1
  %t2815 = mul i64 %t2814, 1
  %t2816 = add i64 0, %t2815
  %t2817 = sext i32 1 to i64
  %t2818 = sub i64 %t2817, 1
  %t2819 = sext i32 2 to i64
  %t2820 = mul i64 1, %t2819
  %t2821 = mul i64 %t2818, %t2820
  %t2822 = add i64 %t2816, %t2821
  %t2823 = sext i32 1 to i64
  %t2824 = sub i64 %t2823, 1
  %t2825 = sext i32 2 to i64
  %t2826 = mul i64 1, %t2825
  %t2827 = sext i32 2 to i64
  %t2828 = mul i64 %t2826, %t2827
  %t2829 = mul i64 %t2824, %t2828
  %t2830 = add i64 %t2822, %t2829
  %t2831 = getelementptr float, ptr %t31, i64 %t2830
  %t2832 = load float, ptr %t2831
  %t2833 = sext i32 2 to i64
  %t2834 = sub i64 %t2833, 1
  %t2835 = mul i64 %t2834, 1
  %t2836 = add i64 0, %t2835
  %t2837 = sext i32 1 to i64
  %t2838 = sub i64 %t2837, 1
  %t2839 = sext i32 2 to i64
  %t2840 = mul i64 1, %t2839
  %t2841 = mul i64 %t2838, %t2840
  %t2842 = add i64 %t2836, %t2841
  %t2843 = sext i32 1 to i64
  %t2844 = sub i64 %t2843, 1
  %t2845 = sext i32 2 to i64
  %t2846 = mul i64 1, %t2845
  %t2847 = sext i32 2 to i64
  %t2848 = mul i64 %t2846, %t2847
  %t2849 = mul i64 %t2844, %t2848
  %t2850 = add i64 %t2842, %t2849
  %t2851 = getelementptr float, ptr %t31, i64 %t2850
  %t2852 = sext i32 2 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = mul i64 %t2853, 1
  %t2855 = add i64 0, %t2854
  %t2856 = sext i32 1 to i64
  %t2857 = sub i64 %t2856, 1
  %t2858 = sext i32 2 to i64
  %t2859 = mul i64 1, %t2858
  %t2860 = mul i64 %t2857, %t2859
  %t2861 = add i64 %t2855, %t2860
  %t2862 = sext i32 1 to i64
  %t2863 = sub i64 %t2862, 1
  %t2864 = sext i32 2 to i64
  %t2865 = mul i64 1, %t2864
  %t2866 = sext i32 2 to i64
  %t2867 = mul i64 %t2865, %t2866
  %t2868 = mul i64 %t2863, %t2867
  %t2869 = add i64 %t2861, %t2868
  %t2870 = getelementptr float, ptr %t31, i64 %t2869
  %t2871 = load float, ptr %t2870
  %t2872 = sext i32 1 to i64
  %t2873 = sub i64 %t2872, 1
  %t2874 = mul i64 %t2873, 1
  %t2875 = add i64 0, %t2874
  %t2876 = sext i32 2 to i64
  %t2877 = sub i64 %t2876, 1
  %t2878 = sext i32 2 to i64
  %t2879 = mul i64 1, %t2878
  %t2880 = mul i64 %t2877, %t2879
  %t2881 = add i64 %t2875, %t2880
  %t2882 = sext i32 1 to i64
  %t2883 = sub i64 %t2882, 1
  %t2884 = sext i32 2 to i64
  %t2885 = mul i64 1, %t2884
  %t2886 = sext i32 2 to i64
  %t2887 = mul i64 %t2885, %t2886
  %t2888 = mul i64 %t2883, %t2887
  %t2889 = add i64 %t2881, %t2888
  %t2890 = getelementptr float, ptr %t31, i64 %t2889
  %t2891 = sext i32 1 to i64
  %t2892 = sub i64 %t2891, 1
  %t2893 = mul i64 %t2892, 1
  %t2894 = add i64 0, %t2893
  %t2895 = sext i32 2 to i64
  %t2896 = sub i64 %t2895, 1
  %t2897 = sext i32 2 to i64
  %t2898 = mul i64 1, %t2897
  %t2899 = mul i64 %t2896, %t2898
  %t2900 = add i64 %t2894, %t2899
  %t2901 = sext i32 1 to i64
  %t2902 = sub i64 %t2901, 1
  %t2903 = sext i32 2 to i64
  %t2904 = mul i64 1, %t2903
  %t2905 = sext i32 2 to i64
  %t2906 = mul i64 %t2904, %t2905
  %t2907 = mul i64 %t2902, %t2906
  %t2908 = add i64 %t2900, %t2907
  %t2909 = getelementptr float, ptr %t31, i64 %t2908
  %t2910 = load float, ptr %t2909
  %t2911 = sext i32 2 to i64
  %t2912 = sub i64 %t2911, 1
  %t2913 = mul i64 %t2912, 1
  %t2914 = add i64 0, %t2913
  %t2915 = sext i32 2 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = sext i32 2 to i64
  %t2918 = mul i64 1, %t2917
  %t2919 = mul i64 %t2916, %t2918
  %t2920 = add i64 %t2914, %t2919
  %t2921 = sext i32 1 to i64
  %t2922 = sub i64 %t2921, 1
  %t2923 = sext i32 2 to i64
  %t2924 = mul i64 1, %t2923
  %t2925 = sext i32 2 to i64
  %t2926 = mul i64 %t2924, %t2925
  %t2927 = mul i64 %t2922, %t2926
  %t2928 = add i64 %t2920, %t2927
  %t2929 = getelementptr float, ptr %t31, i64 %t2928
  %t2930 = sext i32 2 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = mul i64 %t2931, 1
  %t2933 = add i64 0, %t2932
  %t2934 = sext i32 2 to i64
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
  %t2949 = load float, ptr %t2948
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
  %t2960 = sext i32 2 to i64
  %t2961 = sub i64 %t2960, 1
  %t2962 = sext i32 2 to i64
  %t2963 = mul i64 1, %t2962
  %t2964 = sext i32 2 to i64
  %t2965 = mul i64 %t2963, %t2964
  %t2966 = mul i64 %t2961, %t2965
  %t2967 = add i64 %t2959, %t2966
  %t2968 = getelementptr float, ptr %t31, i64 %t2967
  %t2969 = sext i32 1 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = mul i64 %t2970, 1
  %t2972 = add i64 0, %t2971
  %t2973 = sext i32 1 to i64
  %t2974 = sub i64 %t2973, 1
  %t2975 = sext i32 2 to i64
  %t2976 = mul i64 1, %t2975
  %t2977 = mul i64 %t2974, %t2976
  %t2978 = add i64 %t2972, %t2977
  %t2979 = sext i32 2 to i64
  %t2980 = sub i64 %t2979, 1
  %t2981 = sext i32 2 to i64
  %t2982 = mul i64 1, %t2981
  %t2983 = sext i32 2 to i64
  %t2984 = mul i64 %t2982, %t2983
  %t2985 = mul i64 %t2980, %t2984
  %t2986 = add i64 %t2978, %t2985
  %t2987 = getelementptr float, ptr %t31, i64 %t2986
  %t2988 = load float, ptr %t2987
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
  %t2999 = sext i32 2 to i64
  %t3000 = sub i64 %t2999, 1
  %t3001 = sext i32 2 to i64
  %t3002 = mul i64 1, %t3001
  %t3003 = sext i32 2 to i64
  %t3004 = mul i64 %t3002, %t3003
  %t3005 = mul i64 %t3000, %t3004
  %t3006 = add i64 %t2998, %t3005
  %t3007 = getelementptr float, ptr %t31, i64 %t3006
  %t3008 = sext i32 2 to i64
  %t3009 = sub i64 %t3008, 1
  %t3010 = mul i64 %t3009, 1
  %t3011 = add i64 0, %t3010
  %t3012 = sext i32 1 to i64
  %t3013 = sub i64 %t3012, 1
  %t3014 = sext i32 2 to i64
  %t3015 = mul i64 1, %t3014
  %t3016 = mul i64 %t3013, %t3015
  %t3017 = add i64 %t3011, %t3016
  %t3018 = sext i32 2 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = sext i32 2 to i64
  %t3021 = mul i64 1, %t3020
  %t3022 = sext i32 2 to i64
  %t3023 = mul i64 %t3021, %t3022
  %t3024 = mul i64 %t3019, %t3023
  %t3025 = add i64 %t3017, %t3024
  %t3026 = getelementptr float, ptr %t31, i64 %t3025
  %t3027 = load float, ptr %t3026
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
  %t3038 = sext i32 2 to i64
  %t3039 = sub i64 %t3038, 1
  %t3040 = sext i32 2 to i64
  %t3041 = mul i64 1, %t3040
  %t3042 = sext i32 2 to i64
  %t3043 = mul i64 %t3041, %t3042
  %t3044 = mul i64 %t3039, %t3043
  %t3045 = add i64 %t3037, %t3044
  %t3046 = getelementptr float, ptr %t31, i64 %t3045
  %t3047 = sext i32 1 to i64
  %t3048 = sub i64 %t3047, 1
  %t3049 = mul i64 %t3048, 1
  %t3050 = add i64 0, %t3049
  %t3051 = sext i32 2 to i64
  %t3052 = sub i64 %t3051, 1
  %t3053 = sext i32 2 to i64
  %t3054 = mul i64 1, %t3053
  %t3055 = mul i64 %t3052, %t3054
  %t3056 = add i64 %t3050, %t3055
  %t3057 = sext i32 2 to i64
  %t3058 = sub i64 %t3057, 1
  %t3059 = sext i32 2 to i64
  %t3060 = mul i64 1, %t3059
  %t3061 = sext i32 2 to i64
  %t3062 = mul i64 %t3060, %t3061
  %t3063 = mul i64 %t3058, %t3062
  %t3064 = add i64 %t3056, %t3063
  %t3065 = getelementptr float, ptr %t31, i64 %t3064
  %t3066 = load float, ptr %t3065
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
  %t3077 = sext i32 2 to i64
  %t3078 = sub i64 %t3077, 1
  %t3079 = sext i32 2 to i64
  %t3080 = mul i64 1, %t3079
  %t3081 = sext i32 2 to i64
  %t3082 = mul i64 %t3080, %t3081
  %t3083 = mul i64 %t3078, %t3082
  %t3084 = add i64 %t3076, %t3083
  %t3085 = getelementptr float, ptr %t31, i64 %t3084
  %t3086 = sext i32 2 to i64
  %t3087 = sub i64 %t3086, 1
  %t3088 = mul i64 %t3087, 1
  %t3089 = add i64 0, %t3088
  %t3090 = sext i32 2 to i64
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
  %t3105 = load float, ptr %t3104
  %t3106 = alloca ptr, i32 14
  %t3107 = getelementptr ptr, ptr %t3106, i32 0
  store ptr %t58, ptr %t3107
  %t3108 = getelementptr ptr, ptr %t3106, i32 1
  store ptr %t59, ptr %t3108
  %t3109 = getelementptr ptr, ptr %t3106, i32 2
  store ptr %t60, ptr %t3109
  %t3110 = getelementptr ptr, ptr %t3106, i32 3
  store ptr %t61, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t3106, i32 4
  store ptr %t62, ptr %t3111
  %t3112 = getelementptr ptr, ptr %t3106, i32 5
  store ptr %t63, ptr %t3112
  %t3113 = getelementptr ptr, ptr %t3106, i32 6
  store ptr %t2812, ptr %t3113
  %t3114 = getelementptr ptr, ptr %t3106, i32 7
  store ptr %t2851, ptr %t3114
  %t3115 = getelementptr ptr, ptr %t3106, i32 8
  store ptr %t2890, ptr %t3115
  %t3116 = getelementptr ptr, ptr %t3106, i32 9
  store ptr %t2929, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3106, i32 10
  store ptr %t2968, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t3106, i32 11
  store ptr %t3007, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3106, i32 12
  store ptr %t3046, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3106, i32 13
  store ptr %t3085, ptr %t3120
  %t3121 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3122 = alloca i32, i32 14
  %t3123 = getelementptr i32, ptr %t3122, i32 0
  store i32 0, ptr %t3123
  %t3124 = getelementptr i32, ptr %t3122, i32 1
  store i32 0, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3122, i32 2
  store i32 0, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3122, i32 3
  store i32 0, ptr %t3126
  %t3127 = getelementptr i32, ptr %t3122, i32 4
  store i32 0, ptr %t3127
  %t3128 = getelementptr i32, ptr %t3122, i32 5
  store i32 0, ptr %t3128
  %t3129 = getelementptr i32, ptr %t3122, i32 6
  store i32 0, ptr %t3129
  %t3130 = getelementptr i32, ptr %t3122, i32 7
  store i32 0, ptr %t3130
  %t3131 = getelementptr i32, ptr %t3122, i32 8
  store i32 0, ptr %t3131
  %t3132 = getelementptr i32, ptr %t3122, i32 9
  store i32 0, ptr %t3132
  %t3133 = getelementptr i32, ptr %t3122, i32 10
  store i32 0, ptr %t3133
  %t3134 = getelementptr i32, ptr %t3122, i32 11
  store i32 0, ptr %t3134
  %t3135 = getelementptr i32, ptr %t3122, i32 12
  store i32 0, ptr %t3135
  %t3136 = getelementptr i32, ptr %t3122, i32 13
  store i32 0, ptr %t3136
  call i32 @col6forge_write_direct_stream_typed(ptr %t2787, ptr %t3106, ptr %t3121, ptr %t3122, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2787)
  br label %bb251
bb251:
  %t3137 = load i32, ptr %t62
  store i32 %t3137, ptr %t66
  br label %L40120
L40120:
  %t3138 = load i32, ptr %t66
  %t3139 = sub i32 %t3138, 11
  %t3140 = icmp slt i32 %t3139, 0
  br i1 %t3140, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t3141 = icmp eq i32 %t3139, 0
  br i1 %t3141, label %L10120, label %L20120
L30120:
  %t3142 = load i32, ptr %t55
  %t3143 = add i32 %t3142, 1
  store i32 %t3143, ptr %t55
  br label %bb254
bb254:
  %t3144 = load i32, ptr %t52
  %t3145 = load i32, ptr %t64
  %t3146 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3147 = alloca i32, i32 1
  %t3148 = getelementptr i32, ptr %t3147, i32 0
  store i32 %t3145, ptr %t3148
  %t3149 = alloca ptr, i32 1
  %t3150 = getelementptr ptr, ptr %t3149, i32 0
  store ptr %t3148, ptr %t3150
  %t3151 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3144, ptr %t3146, ptr %t3149, ptr %t3151, i32 1, i32 0)
  br label %bb255
bb255:
  %t3152 = load i32, ptr %t56
  %t3153 = icmp slt i32 %t3152, 0
  br i1 %t3153, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t3154 = icmp eq i32 %t3152, 0
  br i1 %t3154, label %L131, label %L20120
L10120:
  %t3155 = load i32, ptr %t53
  %t3156 = add i32 %t3155, 1
  store i32 %t3156, ptr %t53
  br label %bb257
bb257:
  %t3157 = load i32, ptr %t52
  %t3158 = load i32, ptr %t64
  %t3159 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3160 = alloca i32, i32 1
  %t3161 = getelementptr i32, ptr %t3160, i32 0
  store i32 %t3158, ptr %t3161
  %t3162 = alloca ptr, i32 1
  %t3163 = getelementptr ptr, ptr %t3162, i32 0
  store ptr %t3161, ptr %t3163
  %t3164 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3157, ptr %t3159, ptr %t3162, ptr %t3164, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t3165 = load i32, ptr %t54
  %t3166 = add i32 %t3165, 1
  store i32 %t3166, ptr %t54
  br label %bb260
bb260:
  %t3167 = load i32, ptr %t52
  %t3168 = load i32, ptr %t64
  %t3169 = load i32, ptr %t66
  %t3170 = load i32, ptr %t65
  %t3171 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3172 = alloca i32, i32 3
  %t3173 = getelementptr i32, ptr %t3172, i32 0
  store i32 %t3168, ptr %t3173
  %t3174 = getelementptr i32, ptr %t3172, i32 1
  store i32 %t3169, ptr %t3174
  %t3175 = getelementptr i32, ptr %t3172, i32 2
  store i32 %t3170, ptr %t3175
  %t3176 = alloca ptr, i32 3
  %t3177 = getelementptr ptr, ptr %t3176, i32 0
  store ptr %t3173, ptr %t3177
  %t3178 = getelementptr ptr, ptr %t3176, i32 1
  store ptr %t3174, ptr %t3178
  %t3179 = getelementptr ptr, ptr %t3176, i32 2
  store ptr %t3175, ptr %t3179
  %t3180 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3167, ptr %t3171, ptr %t3176, ptr %t3180, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  %t3181 = load i32, ptr %t56
  %t3182 = icmp slt i32 %t3181, 0
  br i1 %t3182, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t3183 = icmp eq i32 %t3181, 0
  br i1 %t3183, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3184 = load i32, ptr %t57
  %t3185 = add i32 4, 4
  %t3186 = add i32 %t3185, 4
  %t3187 = add i32 %t3186, 4
  %t3188 = add i32 %t3187, 4
  %t3189 = add i32 %t3188, 4
  %t3190 = add i32 4, 4
  %t3191 = add i32 %t3190, 4
  %t3192 = add i32 %t3191, 4
  %t3193 = add i32 %t3192, 4
  %t3194 = add i32 %t3193, 4
  %t3195 = add i32 %t3194, 4
  %t3196 = add i32 %t3195, 4
  %t3197 = add i32 %t3189, %t3196
  %t3198 = call ptr @col6forge_direct_write_stream_begin(i32 %t3184, i32 12, i32 %t3197)
  %t3199 = load i32, ptr %t58
  %t3200 = load i32, ptr %t59
  %t3201 = load i32, ptr %t60
  %t3202 = load i32, ptr %t61
  %t3203 = load i32, ptr %t62
  %t3204 = load i32, ptr %t63
  %t3205 = sext i32 1 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = mul i64 %t3206, 1
  %t3208 = add i64 0, %t3207
  %t3209 = sext i32 1 to i64
  %t3210 = sub i64 %t3209, 1
  %t3211 = sext i32 2 to i64
  %t3212 = mul i64 1, %t3211
  %t3213 = mul i64 %t3210, %t3212
  %t3214 = add i64 %t3208, %t3213
  %t3215 = sext i32 1 to i64
  %t3216 = sub i64 %t3215, 1
  %t3217 = sext i32 2 to i64
  %t3218 = mul i64 1, %t3217
  %t3219 = sext i32 2 to i64
  %t3220 = mul i64 %t3218, %t3219
  %t3221 = mul i64 %t3216, %t3220
  %t3222 = add i64 %t3214, %t3221
  %t3223 = getelementptr i32, ptr %t2, i64 %t3222
  %t3224 = sext i32 1 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = mul i64 %t3225, 1
  %t3227 = add i64 0, %t3226
  %t3228 = sext i32 1 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = sext i32 2 to i64
  %t3231 = mul i64 1, %t3230
  %t3232 = mul i64 %t3229, %t3231
  %t3233 = add i64 %t3227, %t3232
  %t3234 = sext i32 1 to i64
  %t3235 = sub i64 %t3234, 1
  %t3236 = sext i32 2 to i64
  %t3237 = mul i64 1, %t3236
  %t3238 = sext i32 2 to i64
  %t3239 = mul i64 %t3237, %t3238
  %t3240 = mul i64 %t3235, %t3239
  %t3241 = add i64 %t3233, %t3240
  %t3242 = getelementptr i32, ptr %t2, i64 %t3241
  %t3243 = load i32, ptr %t3242
  %t3244 = trunc i32 %t3243 to i1
  %t3245 = sext i32 1 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = mul i64 %t3246, 1
  %t3248 = add i64 0, %t3247
  %t3249 = sext i32 2 to i64
  %t3250 = sub i64 %t3249, 1
  %t3251 = sext i32 2 to i64
  %t3252 = mul i64 1, %t3251
  %t3253 = mul i64 %t3250, %t3252
  %t3254 = add i64 %t3248, %t3253
  %t3255 = sext i32 1 to i64
  %t3256 = sub i64 %t3255, 1
  %t3257 = sext i32 2 to i64
  %t3258 = mul i64 1, %t3257
  %t3259 = sext i32 2 to i64
  %t3260 = mul i64 %t3258, %t3259
  %t3261 = mul i64 %t3256, %t3260
  %t3262 = add i64 %t3254, %t3261
  %t3263 = getelementptr i32, ptr %t2, i64 %t3262
  %t3264 = sext i32 1 to i64
  %t3265 = sub i64 %t3264, 1
  %t3266 = mul i64 %t3265, 1
  %t3267 = add i64 0, %t3266
  %t3268 = sext i32 2 to i64
  %t3269 = sub i64 %t3268, 1
  %t3270 = sext i32 2 to i64
  %t3271 = mul i64 1, %t3270
  %t3272 = mul i64 %t3269, %t3271
  %t3273 = add i64 %t3267, %t3272
  %t3274 = sext i32 1 to i64
  %t3275 = sub i64 %t3274, 1
  %t3276 = sext i32 2 to i64
  %t3277 = mul i64 1, %t3276
  %t3278 = sext i32 2 to i64
  %t3279 = mul i64 %t3277, %t3278
  %t3280 = mul i64 %t3275, %t3279
  %t3281 = add i64 %t3273, %t3280
  %t3282 = getelementptr i32, ptr %t2, i64 %t3281
  %t3283 = load i32, ptr %t3282
  %t3284 = trunc i32 %t3283 to i1
  %t3285 = sext i32 2 to i64
  %t3286 = sub i64 %t3285, 1
  %t3287 = mul i64 %t3286, 1
  %t3288 = add i64 0, %t3287
  %t3289 = sext i32 1 to i64
  %t3290 = sub i64 %t3289, 1
  %t3291 = sext i32 2 to i64
  %t3292 = mul i64 1, %t3291
  %t3293 = mul i64 %t3290, %t3292
  %t3294 = add i64 %t3288, %t3293
  %t3295 = sext i32 1 to i64
  %t3296 = sub i64 %t3295, 1
  %t3297 = sext i32 2 to i64
  %t3298 = mul i64 1, %t3297
  %t3299 = sext i32 2 to i64
  %t3300 = mul i64 %t3298, %t3299
  %t3301 = mul i64 %t3296, %t3300
  %t3302 = add i64 %t3294, %t3301
  %t3303 = getelementptr i32, ptr %t2, i64 %t3302
  %t3304 = sext i32 2 to i64
  %t3305 = sub i64 %t3304, 1
  %t3306 = mul i64 %t3305, 1
  %t3307 = add i64 0, %t3306
  %t3308 = sext i32 1 to i64
  %t3309 = sub i64 %t3308, 1
  %t3310 = sext i32 2 to i64
  %t3311 = mul i64 1, %t3310
  %t3312 = mul i64 %t3309, %t3311
  %t3313 = add i64 %t3307, %t3312
  %t3314 = sext i32 1 to i64
  %t3315 = sub i64 %t3314, 1
  %t3316 = sext i32 2 to i64
  %t3317 = mul i64 1, %t3316
  %t3318 = sext i32 2 to i64
  %t3319 = mul i64 %t3317, %t3318
  %t3320 = mul i64 %t3315, %t3319
  %t3321 = add i64 %t3313, %t3320
  %t3322 = getelementptr i32, ptr %t2, i64 %t3321
  %t3323 = load i32, ptr %t3322
  %t3324 = trunc i32 %t3323 to i1
  %t3325 = sext i32 2 to i64
  %t3326 = sub i64 %t3325, 1
  %t3327 = mul i64 %t3326, 1
  %t3328 = add i64 0, %t3327
  %t3329 = sext i32 2 to i64
  %t3330 = sub i64 %t3329, 1
  %t3331 = sext i32 2 to i64
  %t3332 = mul i64 1, %t3331
  %t3333 = mul i64 %t3330, %t3332
  %t3334 = add i64 %t3328, %t3333
  %t3335 = sext i32 1 to i64
  %t3336 = sub i64 %t3335, 1
  %t3337 = sext i32 2 to i64
  %t3338 = mul i64 1, %t3337
  %t3339 = sext i32 2 to i64
  %t3340 = mul i64 %t3338, %t3339
  %t3341 = mul i64 %t3336, %t3340
  %t3342 = add i64 %t3334, %t3341
  %t3343 = getelementptr i32, ptr %t2, i64 %t3342
  %t3344 = sext i32 2 to i64
  %t3345 = sub i64 %t3344, 1
  %t3346 = mul i64 %t3345, 1
  %t3347 = add i64 0, %t3346
  %t3348 = sext i32 2 to i64
  %t3349 = sub i64 %t3348, 1
  %t3350 = sext i32 2 to i64
  %t3351 = mul i64 1, %t3350
  %t3352 = mul i64 %t3349, %t3351
  %t3353 = add i64 %t3347, %t3352
  %t3354 = sext i32 1 to i64
  %t3355 = sub i64 %t3354, 1
  %t3356 = sext i32 2 to i64
  %t3357 = mul i64 1, %t3356
  %t3358 = sext i32 2 to i64
  %t3359 = mul i64 %t3357, %t3358
  %t3360 = mul i64 %t3355, %t3359
  %t3361 = add i64 %t3353, %t3360
  %t3362 = getelementptr i32, ptr %t2, i64 %t3361
  %t3363 = load i32, ptr %t3362
  %t3364 = trunc i32 %t3363 to i1
  %t3365 = sext i32 1 to i64
  %t3366 = sub i64 %t3365, 1
  %t3367 = mul i64 %t3366, 1
  %t3368 = add i64 0, %t3367
  %t3369 = sext i32 1 to i64
  %t3370 = sub i64 %t3369, 1
  %t3371 = sext i32 2 to i64
  %t3372 = mul i64 1, %t3371
  %t3373 = mul i64 %t3370, %t3372
  %t3374 = add i64 %t3368, %t3373
  %t3375 = sext i32 2 to i64
  %t3376 = sub i64 %t3375, 1
  %t3377 = sext i32 2 to i64
  %t3378 = mul i64 1, %t3377
  %t3379 = sext i32 2 to i64
  %t3380 = mul i64 %t3378, %t3379
  %t3381 = mul i64 %t3376, %t3380
  %t3382 = add i64 %t3374, %t3381
  %t3383 = getelementptr i32, ptr %t2, i64 %t3382
  %t3384 = sext i32 1 to i64
  %t3385 = sub i64 %t3384, 1
  %t3386 = mul i64 %t3385, 1
  %t3387 = add i64 0, %t3386
  %t3388 = sext i32 1 to i64
  %t3389 = sub i64 %t3388, 1
  %t3390 = sext i32 2 to i64
  %t3391 = mul i64 1, %t3390
  %t3392 = mul i64 %t3389, %t3391
  %t3393 = add i64 %t3387, %t3392
  %t3394 = sext i32 2 to i64
  %t3395 = sub i64 %t3394, 1
  %t3396 = sext i32 2 to i64
  %t3397 = mul i64 1, %t3396
  %t3398 = sext i32 2 to i64
  %t3399 = mul i64 %t3397, %t3398
  %t3400 = mul i64 %t3395, %t3399
  %t3401 = add i64 %t3393, %t3400
  %t3402 = getelementptr i32, ptr %t2, i64 %t3401
  %t3403 = load i32, ptr %t3402
  %t3404 = trunc i32 %t3403 to i1
  %t3405 = sext i32 1 to i64
  %t3406 = sub i64 %t3405, 1
  %t3407 = mul i64 %t3406, 1
  %t3408 = add i64 0, %t3407
  %t3409 = sext i32 2 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = sext i32 2 to i64
  %t3412 = mul i64 1, %t3411
  %t3413 = mul i64 %t3410, %t3412
  %t3414 = add i64 %t3408, %t3413
  %t3415 = sext i32 2 to i64
  %t3416 = sub i64 %t3415, 1
  %t3417 = sext i32 2 to i64
  %t3418 = mul i64 1, %t3417
  %t3419 = sext i32 2 to i64
  %t3420 = mul i64 %t3418, %t3419
  %t3421 = mul i64 %t3416, %t3420
  %t3422 = add i64 %t3414, %t3421
  %t3423 = getelementptr i32, ptr %t2, i64 %t3422
  %t3424 = sext i32 1 to i64
  %t3425 = sub i64 %t3424, 1
  %t3426 = mul i64 %t3425, 1
  %t3427 = add i64 0, %t3426
  %t3428 = sext i32 2 to i64
  %t3429 = sub i64 %t3428, 1
  %t3430 = sext i32 2 to i64
  %t3431 = mul i64 1, %t3430
  %t3432 = mul i64 %t3429, %t3431
  %t3433 = add i64 %t3427, %t3432
  %t3434 = sext i32 2 to i64
  %t3435 = sub i64 %t3434, 1
  %t3436 = sext i32 2 to i64
  %t3437 = mul i64 1, %t3436
  %t3438 = sext i32 2 to i64
  %t3439 = mul i64 %t3437, %t3438
  %t3440 = mul i64 %t3435, %t3439
  %t3441 = add i64 %t3433, %t3440
  %t3442 = getelementptr i32, ptr %t2, i64 %t3441
  %t3443 = load i32, ptr %t3442
  %t3444 = trunc i32 %t3443 to i1
  %t3445 = sext i32 2 to i64
  %t3446 = sub i64 %t3445, 1
  %t3447 = mul i64 %t3446, 1
  %t3448 = add i64 0, %t3447
  %t3449 = sext i32 1 to i64
  %t3450 = sub i64 %t3449, 1
  %t3451 = sext i32 2 to i64
  %t3452 = mul i64 1, %t3451
  %t3453 = mul i64 %t3450, %t3452
  %t3454 = add i64 %t3448, %t3453
  %t3455 = sext i32 2 to i64
  %t3456 = sub i64 %t3455, 1
  %t3457 = sext i32 2 to i64
  %t3458 = mul i64 1, %t3457
  %t3459 = sext i32 2 to i64
  %t3460 = mul i64 %t3458, %t3459
  %t3461 = mul i64 %t3456, %t3460
  %t3462 = add i64 %t3454, %t3461
  %t3463 = getelementptr i32, ptr %t2, i64 %t3462
  %t3464 = sext i32 2 to i64
  %t3465 = sub i64 %t3464, 1
  %t3466 = mul i64 %t3465, 1
  %t3467 = add i64 0, %t3466
  %t3468 = sext i32 1 to i64
  %t3469 = sub i64 %t3468, 1
  %t3470 = sext i32 2 to i64
  %t3471 = mul i64 1, %t3470
  %t3472 = mul i64 %t3469, %t3471
  %t3473 = add i64 %t3467, %t3472
  %t3474 = sext i32 2 to i64
  %t3475 = sub i64 %t3474, 1
  %t3476 = sext i32 2 to i64
  %t3477 = mul i64 1, %t3476
  %t3478 = sext i32 2 to i64
  %t3479 = mul i64 %t3477, %t3478
  %t3480 = mul i64 %t3475, %t3479
  %t3481 = add i64 %t3473, %t3480
  %t3482 = getelementptr i32, ptr %t2, i64 %t3481
  %t3483 = load i32, ptr %t3482
  %t3484 = trunc i32 %t3483 to i1
  %t3485 = sext i32 2 to i64
  %t3486 = sub i64 %t3485, 1
  %t3487 = mul i64 %t3486, 1
  %t3488 = add i64 0, %t3487
  %t3489 = sext i32 2 to i64
  %t3490 = sub i64 %t3489, 1
  %t3491 = sext i32 2 to i64
  %t3492 = mul i64 1, %t3491
  %t3493 = mul i64 %t3490, %t3492
  %t3494 = add i64 %t3488, %t3493
  %t3495 = sext i32 2 to i64
  %t3496 = sub i64 %t3495, 1
  %t3497 = sext i32 2 to i64
  %t3498 = mul i64 1, %t3497
  %t3499 = sext i32 2 to i64
  %t3500 = mul i64 %t3498, %t3499
  %t3501 = mul i64 %t3496, %t3500
  %t3502 = add i64 %t3494, %t3501
  %t3503 = getelementptr i32, ptr %t2, i64 %t3502
  %t3504 = sext i32 2 to i64
  %t3505 = sub i64 %t3504, 1
  %t3506 = mul i64 %t3505, 1
  %t3507 = add i64 0, %t3506
  %t3508 = sext i32 2 to i64
  %t3509 = sub i64 %t3508, 1
  %t3510 = sext i32 2 to i64
  %t3511 = mul i64 1, %t3510
  %t3512 = mul i64 %t3509, %t3511
  %t3513 = add i64 %t3507, %t3512
  %t3514 = sext i32 2 to i64
  %t3515 = sub i64 %t3514, 1
  %t3516 = sext i32 2 to i64
  %t3517 = mul i64 1, %t3516
  %t3518 = sext i32 2 to i64
  %t3519 = mul i64 %t3517, %t3518
  %t3520 = mul i64 %t3515, %t3519
  %t3521 = add i64 %t3513, %t3520
  %t3522 = getelementptr i32, ptr %t2, i64 %t3521
  %t3523 = load i32, ptr %t3522
  %t3524 = trunc i32 %t3523 to i1
  %t3525 = alloca ptr, i32 14
  %t3526 = getelementptr ptr, ptr %t3525, i32 0
  store ptr %t58, ptr %t3526
  %t3527 = getelementptr ptr, ptr %t3525, i32 1
  store ptr %t59, ptr %t3527
  %t3528 = getelementptr ptr, ptr %t3525, i32 2
  store ptr %t60, ptr %t3528
  %t3529 = getelementptr ptr, ptr %t3525, i32 3
  store ptr %t61, ptr %t3529
  %t3530 = getelementptr ptr, ptr %t3525, i32 4
  store ptr %t62, ptr %t3530
  %t3531 = getelementptr ptr, ptr %t3525, i32 5
  store ptr %t63, ptr %t3531
  %t3532 = getelementptr ptr, ptr %t3525, i32 6
  store ptr %t3223, ptr %t3532
  %t3533 = getelementptr ptr, ptr %t3525, i32 7
  store ptr %t3263, ptr %t3533
  %t3534 = getelementptr ptr, ptr %t3525, i32 8
  store ptr %t3303, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3525, i32 9
  store ptr %t3343, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3525, i32 10
  store ptr %t3383, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3525, i32 11
  store ptr %t3423, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3525, i32 12
  store ptr %t3463, ptr %t3538
  %t3539 = getelementptr ptr, ptr %t3525, i32 13
  store ptr %t3503, ptr %t3539
  %t3540 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3541 = alloca i32, i32 14
  %t3542 = getelementptr i32, ptr %t3541, i32 0
  store i32 0, ptr %t3542
  %t3543 = getelementptr i32, ptr %t3541, i32 1
  store i32 0, ptr %t3543
  %t3544 = getelementptr i32, ptr %t3541, i32 2
  store i32 0, ptr %t3544
  %t3545 = getelementptr i32, ptr %t3541, i32 3
  store i32 0, ptr %t3545
  %t3546 = getelementptr i32, ptr %t3541, i32 4
  store i32 0, ptr %t3546
  %t3547 = getelementptr i32, ptr %t3541, i32 5
  store i32 0, ptr %t3547
  %t3548 = getelementptr i32, ptr %t3541, i32 6
  store i32 0, ptr %t3548
  %t3549 = getelementptr i32, ptr %t3541, i32 7
  store i32 0, ptr %t3549
  %t3550 = getelementptr i32, ptr %t3541, i32 8
  store i32 0, ptr %t3550
  %t3551 = getelementptr i32, ptr %t3541, i32 9
  store i32 0, ptr %t3551
  %t3552 = getelementptr i32, ptr %t3541, i32 10
  store i32 0, ptr %t3552
  %t3553 = getelementptr i32, ptr %t3541, i32 11
  store i32 0, ptr %t3553
  %t3554 = getelementptr i32, ptr %t3541, i32 12
  store i32 0, ptr %t3554
  %t3555 = getelementptr i32, ptr %t3541, i32 13
  store i32 0, ptr %t3555
  call i32 @col6forge_write_direct_stream_typed(ptr %t3198, ptr %t3525, ptr %t3540, ptr %t3541, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t3198)
  br label %bb268
bb268:
  %t3556 = load i32, ptr %t62
  store i32 %t3556, ptr %t66
  br label %L40130
L40130:
  %t3557 = load i32, ptr %t66
  %t3558 = sub i32 %t3557, 12
  %t3559 = icmp slt i32 %t3558, 0
  br i1 %t3559, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3560 = icmp eq i32 %t3558, 0
  br i1 %t3560, label %L10130, label %L20130
L30130:
  %t3561 = load i32, ptr %t55
  %t3562 = add i32 %t3561, 1
  store i32 %t3562, ptr %t55
  br label %bb271
bb271:
  %t3563 = load i32, ptr %t52
  %t3564 = load i32, ptr %t64
  %t3565 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3566 = alloca i32, i32 1
  %t3567 = getelementptr i32, ptr %t3566, i32 0
  store i32 %t3564, ptr %t3567
  %t3568 = alloca ptr, i32 1
  %t3569 = getelementptr ptr, ptr %t3568, i32 0
  store ptr %t3567, ptr %t3569
  %t3570 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3563, ptr %t3565, ptr %t3568, ptr %t3570, i32 1, i32 0)
  br label %bb272
bb272:
  %t3571 = load i32, ptr %t56
  %t3572 = icmp slt i32 %t3571, 0
  br i1 %t3572, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3573 = icmp eq i32 %t3571, 0
  br i1 %t3573, label %L141, label %L20130
L10130:
  %t3574 = load i32, ptr %t53
  %t3575 = add i32 %t3574, 1
  store i32 %t3575, ptr %t53
  br label %bb274
bb274:
  %t3576 = load i32, ptr %t52
  %t3577 = load i32, ptr %t64
  %t3578 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3579 = alloca i32, i32 1
  %t3580 = getelementptr i32, ptr %t3579, i32 0
  store i32 %t3577, ptr %t3580
  %t3581 = alloca ptr, i32 1
  %t3582 = getelementptr ptr, ptr %t3581, i32 0
  store ptr %t3580, ptr %t3582
  %t3583 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3576, ptr %t3578, ptr %t3581, ptr %t3583, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t3584 = load i32, ptr %t54
  %t3585 = add i32 %t3584, 1
  store i32 %t3585, ptr %t54
  br label %bb277
bb277:
  %t3586 = load i32, ptr %t52
  %t3587 = load i32, ptr %t64
  %t3588 = load i32, ptr %t66
  %t3589 = load i32, ptr %t65
  %t3590 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3591 = alloca i32, i32 3
  %t3592 = getelementptr i32, ptr %t3591, i32 0
  store i32 %t3587, ptr %t3592
  %t3593 = getelementptr i32, ptr %t3591, i32 1
  store i32 %t3588, ptr %t3593
  %t3594 = getelementptr i32, ptr %t3591, i32 2
  store i32 %t3589, ptr %t3594
  %t3595 = alloca ptr, i32 3
  %t3596 = getelementptr ptr, ptr %t3595, i32 0
  store ptr %t3592, ptr %t3596
  %t3597 = getelementptr ptr, ptr %t3595, i32 1
  store ptr %t3593, ptr %t3597
  %t3598 = getelementptr ptr, ptr %t3595, i32 2
  store ptr %t3594, ptr %t3598
  %t3599 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3586, ptr %t3590, ptr %t3595, ptr %t3599, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  %t3600 = load i32, ptr %t56
  %t3601 = icmp slt i32 %t3600, 0
  br i1 %t3601, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3602 = icmp eq i32 %t3600, 0
  br i1 %t3602, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3603 = load i32, ptr %t57
  call void @col6forge_write_direct_typed(i32 %t3603, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb285
bb285:
  %t3604 = load i32, ptr %t62
  store i32 %t3604, ptr %t66
  br label %L40140
L40140:
  %t3605 = load i32, ptr %t66
  %t3606 = sub i32 %t3605, 13
  %t3607 = icmp slt i32 %t3606, 0
  br i1 %t3607, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3608 = icmp eq i32 %t3606, 0
  br i1 %t3608, label %L10140, label %L20140
L30140:
  %t3609 = load i32, ptr %t55
  %t3610 = add i32 %t3609, 1
  store i32 %t3610, ptr %t55
  br label %bb288
bb288:
  %t3611 = load i32, ptr %t52
  %t3612 = load i32, ptr %t64
  %t3613 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3614 = alloca i32, i32 1
  %t3615 = getelementptr i32, ptr %t3614, i32 0
  store i32 %t3612, ptr %t3615
  %t3616 = alloca ptr, i32 1
  %t3617 = getelementptr ptr, ptr %t3616, i32 0
  store ptr %t3615, ptr %t3617
  %t3618 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3611, ptr %t3613, ptr %t3616, ptr %t3618, i32 1, i32 0)
  br label %bb289
bb289:
  %t3619 = load i32, ptr %t56
  %t3620 = icmp slt i32 %t3619, 0
  br i1 %t3620, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3621 = icmp eq i32 %t3619, 0
  br i1 %t3621, label %L151, label %L20140
L10140:
  %t3622 = load i32, ptr %t53
  %t3623 = add i32 %t3622, 1
  store i32 %t3623, ptr %t53
  br label %bb291
bb291:
  %t3624 = load i32, ptr %t52
  %t3625 = load i32, ptr %t64
  %t3626 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3627 = alloca i32, i32 1
  %t3628 = getelementptr i32, ptr %t3627, i32 0
  store i32 %t3625, ptr %t3628
  %t3629 = alloca ptr, i32 1
  %t3630 = getelementptr ptr, ptr %t3629, i32 0
  store ptr %t3628, ptr %t3630
  %t3631 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3624, ptr %t3626, ptr %t3629, ptr %t3631, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t3632 = load i32, ptr %t54
  %t3633 = add i32 %t3632, 1
  store i32 %t3633, ptr %t54
  br label %bb294
bb294:
  %t3634 = load i32, ptr %t52
  %t3635 = load i32, ptr %t64
  %t3636 = load i32, ptr %t66
  %t3637 = load i32, ptr %t65
  %t3638 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3639 = alloca i32, i32 3
  %t3640 = getelementptr i32, ptr %t3639, i32 0
  store i32 %t3635, ptr %t3640
  %t3641 = getelementptr i32, ptr %t3639, i32 1
  store i32 %t3636, ptr %t3641
  %t3642 = getelementptr i32, ptr %t3639, i32 2
  store i32 %t3637, ptr %t3642
  %t3643 = alloca ptr, i32 3
  %t3644 = getelementptr ptr, ptr %t3643, i32 0
  store ptr %t3640, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3643, i32 1
  store ptr %t3641, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3643, i32 2
  store ptr %t3642, ptr %t3646
  %t3647 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3634, ptr %t3638, ptr %t3643, ptr %t3647, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  %t3648 = load i32, ptr %t56
  %t3649 = icmp slt i32 %t3648, 0
  br i1 %t3649, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3650 = icmp eq i32 %t3648, 0
  br i1 %t3650, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  store i32 14, ptr %t65
  store i32 14, ptr %t70
  %t3651 = load i32, ptr %t57
  %t3652 = load i32, ptr %t70
  call void @col6forge_write_direct_typed(i32 %t3651, i32 %t3652, ptr null, ptr null, ptr null, i32 0)
  br label %bb303
bb303:
  %t3653 = load i32, ptr %t62
  store i32 %t3653, ptr %t66
  br label %L40150
L40150:
  %t3654 = load i32, ptr %t66
  %t3655 = sub i32 %t3654, 14
  %t3656 = icmp slt i32 %t3655, 0
  br i1 %t3656, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3657 = icmp eq i32 %t3655, 0
  br i1 %t3657, label %L10150, label %L20150
L30150:
  %t3658 = load i32, ptr %t55
  %t3659 = add i32 %t3658, 1
  store i32 %t3659, ptr %t55
  br label %bb306
bb306:
  %t3660 = load i32, ptr %t52
  %t3661 = load i32, ptr %t64
  %t3662 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3663 = alloca i32, i32 1
  %t3664 = getelementptr i32, ptr %t3663, i32 0
  store i32 %t3661, ptr %t3664
  %t3665 = alloca ptr, i32 1
  %t3666 = getelementptr ptr, ptr %t3665, i32 0
  store ptr %t3664, ptr %t3666
  %t3667 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3660, ptr %t3662, ptr %t3665, ptr %t3667, i32 1, i32 0)
  br label %bb307
bb307:
  %t3668 = load i32, ptr %t56
  %t3669 = icmp slt i32 %t3668, 0
  br i1 %t3669, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3670 = icmp eq i32 %t3668, 0
  br i1 %t3670, label %L161, label %L20150
L10150:
  %t3671 = load i32, ptr %t53
  %t3672 = add i32 %t3671, 1
  store i32 %t3672, ptr %t53
  br label %bb309
bb309:
  %t3673 = load i32, ptr %t52
  %t3674 = load i32, ptr %t64
  %t3675 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3676 = alloca i32, i32 1
  %t3677 = getelementptr i32, ptr %t3676, i32 0
  store i32 %t3674, ptr %t3677
  %t3678 = alloca ptr, i32 1
  %t3679 = getelementptr ptr, ptr %t3678, i32 0
  store ptr %t3677, ptr %t3679
  %t3680 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3673, ptr %t3675, ptr %t3678, ptr %t3680, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t3681 = load i32, ptr %t54
  %t3682 = add i32 %t3681, 1
  store i32 %t3682, ptr %t54
  br label %bb312
bb312:
  %t3683 = load i32, ptr %t52
  %t3684 = load i32, ptr %t64
  %t3685 = load i32, ptr %t66
  %t3686 = load i32, ptr %t65
  %t3687 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3688 = alloca i32, i32 3
  %t3689 = getelementptr i32, ptr %t3688, i32 0
  store i32 %t3684, ptr %t3689
  %t3690 = getelementptr i32, ptr %t3688, i32 1
  store i32 %t3685, ptr %t3690
  %t3691 = getelementptr i32, ptr %t3688, i32 2
  store i32 %t3686, ptr %t3691
  %t3692 = alloca ptr, i32 3
  %t3693 = getelementptr ptr, ptr %t3692, i32 0
  store ptr %t3689, ptr %t3693
  %t3694 = getelementptr ptr, ptr %t3692, i32 1
  store ptr %t3690, ptr %t3694
  %t3695 = getelementptr ptr, ptr %t3692, i32 2
  store ptr %t3691, ptr %t3695
  %t3696 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3683, ptr %t3687, ptr %t3692, ptr %t3696, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  %t3697 = load i32, ptr %t56
  %t3698 = icmp slt i32 %t3697, 0
  br i1 %t3698, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3699 = icmp eq i32 %t3697, 0
  br i1 %t3699, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  store i32 13, ptr %t70
  br label %do_prelude46
do_prelude46:
  store i32 1, ptr %t69
  %t3700 = icmp sle i32 1, 100
  %t3701 = icmp ne i32 1, 0
  br i1 %t3701, label %do_trip_range49, label %do_trip_zero_step50
do_trip_zero_step50:
  %t3702 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t3702)
  call void @llvm.trap()
  unreachable
do_trip_range49:
  br i1 %t3700, label %do_trip_calc47, label %do_trip_empty48
do_trip_calc47:
  %t3703 = sub i32 100, 1
  %t3704 = add i32 %t3703, 1
  %t3705 = sdiv i32 %t3704, 1
  %t3706 = sext i32 %t3705 to i64
  br label %do_trip_done51
do_trip_empty48:
  br label %do_trip_done51
do_trip_done51:
  %t3707 = phi i64 [ %t3706, %do_trip_calc47 ], [ 0, %do_trip_empty48 ]
  br label %do_test52
do_test52:
  %t3708 = phi i64 [ 0, %do_trip_done51 ], [ %t3709, %do_inc53 ]
  %t3710 = icmp slt i64 %t3708, %t3707
  br i1 %t3710, label %bb320, label %bb324
bb320:
  %t3711 = load i32, ptr %t70
  %t3712 = add i32 %t3711, 2
  store i32 %t3712, ptr %t70
  %t3713 = load i32, ptr %t62
  %t3714 = add i32 %t3713, 2
  store i32 %t3714, ptr %t62
  %t3715 = load i32, ptr %t57
  %t3716 = load i32, ptr %t70
  %t3717 = load i32, ptr %t58
  %t3718 = load i32, ptr %t59
  %t3719 = load i32, ptr %t60
  %t3720 = load i32, ptr %t61
  %t3721 = load i32, ptr %t62
  %t3722 = load i32, ptr %t63
  %t3723 = load i32, ptr %t35
  %t3724 = load i32, ptr %t36
  %t3725 = load i32, ptr %t37
  %t3726 = load i32, ptr %t38
  %t3727 = load i32, ptr %t39
  %t3728 = load i32, ptr %t40
  %t3729 = load i32, ptr %t41
  %t3730 = load i32, ptr %t42
  %t3731 = alloca ptr, i32 14
  %t3732 = getelementptr ptr, ptr %t3731, i32 0
  store ptr %t58, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3731, i32 1
  store ptr %t59, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3731, i32 2
  store ptr %t60, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3731, i32 3
  store ptr %t61, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3731, i32 4
  store ptr %t62, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3731, i32 5
  store ptr %t63, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3731, i32 6
  store ptr %t35, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3731, i32 7
  store ptr %t36, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3731, i32 8
  store ptr %t37, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3731, i32 9
  store ptr %t38, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3731, i32 10
  store ptr %t39, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3731, i32 11
  store ptr %t40, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3731, i32 12
  store ptr %t41, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3731, i32 13
  store ptr %t42, ptr %t3745
  %t3746 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3747 = alloca i32, i32 14
  %t3748 = getelementptr i32, ptr %t3747, i32 0
  store i32 0, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3747, i32 1
  store i32 0, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3747, i32 2
  store i32 0, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3747, i32 3
  store i32 0, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3747, i32 4
  store i32 0, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3747, i32 5
  store i32 0, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3747, i32 6
  store i32 0, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3747, i32 7
  store i32 0, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3747, i32 8
  store i32 0, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3747, i32 9
  store i32 0, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3747, i32 10
  store i32 0, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3747, i32 11
  store i32 0, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3747, i32 12
  store i32 0, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3747, i32 13
  store i32 0, ptr %t3761
  call void @col6forge_write_direct_typed(i32 %t3715, i32 %t3716, ptr %t3731, ptr %t3746, ptr %t3747, i32 14)
  br label %L4132
L4132:
  br label %do_inc53
do_inc53:
  %t3762 = load i32, ptr %t69
  %t3763 = add i32 %t3762, 1
  store i32 %t3763, ptr %t69
  %t3709 = add i64 %t3708, 1
  br label %do_test52
bb324:
  store i32 100, ptr %t65
  %t3764 = load i32, ptr %t70
  %t3765 = sub i32 %t3764, 113
  store i32 %t3765, ptr %t66
  br label %L40160
L40160:
  %t3766 = load i32, ptr %t66
  %t3767 = sub i32 %t3766, 100
  %t3768 = icmp slt i32 %t3767, 0
  br i1 %t3768, label %L20160, label %arith_if_zero54
arith_if_zero54:
  %t3769 = icmp eq i32 %t3767, 0
  br i1 %t3769, label %L10160, label %L20160
L30160:
  %t3770 = load i32, ptr %t55
  %t3771 = add i32 %t3770, 1
  store i32 %t3771, ptr %t55
  br label %bb328
bb328:
  %t3772 = load i32, ptr %t52
  %t3773 = load i32, ptr %t64
  %t3774 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3775 = alloca i32, i32 1
  %t3776 = getelementptr i32, ptr %t3775, i32 0
  store i32 %t3773, ptr %t3776
  %t3777 = alloca ptr, i32 1
  %t3778 = getelementptr ptr, ptr %t3777, i32 0
  store ptr %t3776, ptr %t3778
  %t3779 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3772, ptr %t3774, ptr %t3777, ptr %t3779, i32 1, i32 0)
  br label %bb329
bb329:
  %t3780 = load i32, ptr %t56
  %t3781 = icmp slt i32 %t3780, 0
  br i1 %t3781, label %L10160, label %arith_if_zero55
arith_if_zero55:
  %t3782 = icmp eq i32 %t3780, 0
  br i1 %t3782, label %L171, label %L20160
L10160:
  %t3783 = load i32, ptr %t53
  %t3784 = add i32 %t3783, 1
  store i32 %t3784, ptr %t53
  br label %bb331
bb331:
  %t3785 = load i32, ptr %t52
  %t3786 = load i32, ptr %t64
  %t3787 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3788 = alloca i32, i32 1
  %t3789 = getelementptr i32, ptr %t3788, i32 0
  store i32 %t3786, ptr %t3789
  %t3790 = alloca ptr, i32 1
  %t3791 = getelementptr ptr, ptr %t3790, i32 0
  store ptr %t3789, ptr %t3791
  %t3792 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3785, ptr %t3787, ptr %t3790, ptr %t3792, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3793 = load i32, ptr %t54
  %t3794 = add i32 %t3793, 1
  store i32 %t3794, ptr %t54
  br label %bb334
bb334:
  %t3795 = load i32, ptr %t52
  %t3796 = load i32, ptr %t64
  %t3797 = load i32, ptr %t66
  %t3798 = load i32, ptr %t65
  %t3799 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3800 = alloca i32, i32 3
  %t3801 = getelementptr i32, ptr %t3800, i32 0
  store i32 %t3796, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3800, i32 1
  store i32 %t3797, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3800, i32 2
  store i32 %t3798, ptr %t3803
  %t3804 = alloca ptr, i32 3
  %t3805 = getelementptr ptr, ptr %t3804, i32 0
  store ptr %t3801, ptr %t3805
  %t3806 = getelementptr ptr, ptr %t3804, i32 1
  store ptr %t3802, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3804, i32 2
  store ptr %t3803, ptr %t3807
  %t3808 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3795, ptr %t3799, ptr %t3804, ptr %t3808, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  %t3809 = load i32, ptr %t56
  %t3810 = icmp slt i32 %t3809, 0
  br i1 %t3810, label %L30170, label %arith_if_zero56
arith_if_zero56:
  %t3811 = icmp eq i32 %t3809, 0
  br i1 %t3811, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  store i32 216, ptr %t70
  store i32 0, ptr %t66
  br label %do_prelude57
do_prelude57:
  store i32 1, ptr %t69
  %t3812 = icmp sle i32 1, 100
  %t3813 = icmp ne i32 1, 0
  br i1 %t3813, label %do_trip_range60, label %do_trip_zero_step61
do_trip_zero_step61:
  %t3814 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t3814)
  call void @llvm.trap()
  unreachable
do_trip_range60:
  br i1 %t3812, label %do_trip_calc58, label %do_trip_empty59
do_trip_calc58:
  %t3815 = sub i32 100, 1
  %t3816 = add i32 %t3815, 1
  %t3817 = sdiv i32 %t3816, 1
  %t3818 = sext i32 %t3817 to i64
  br label %do_trip_done62
do_trip_empty59:
  br label %do_trip_done62
do_trip_done62:
  %t3819 = phi i64 [ %t3818, %do_trip_calc58 ], [ 0, %do_trip_empty59 ]
  br label %do_test63
do_test63:
  %t3820 = phi i64 [ 0, %do_trip_done62 ], [ %t3821, %do_inc64 ]
  %t3822 = icmp slt i64 %t3820, %t3819
  br i1 %t3822, label %bb343, label %bb348
bb343:
  %t3823 = load i32, ptr %t70
  %t3824 = sub i32 %t3823, 2
  store i32 %t3824, ptr %t70
  %t3825 = load i32, ptr %t62
  %t3826 = sub i32 %t3825, 2
  store i32 %t3826, ptr %t62
  %t3827 = load i32, ptr %t57
  %t3828 = load i32, ptr %t70
  %t3829 = load i32, ptr %t58
  %t3830 = load i32, ptr %t59
  %t3831 = load i32, ptr %t60
  %t3832 = load i32, ptr %t61
  %t3833 = load i32, ptr %t62
  %t3834 = load i32, ptr %t63
  %t3835 = load i32, ptr %t35
  %t3836 = load i32, ptr %t36
  %t3837 = load i32, ptr %t37
  %t3838 = load i32, ptr %t38
  %t3839 = load i32, ptr %t39
  %t3840 = load i32, ptr %t40
  %t3841 = load i32, ptr %t41
  %t3842 = load i32, ptr %t42
  %t3843 = alloca ptr, i32 14
  %t3844 = getelementptr ptr, ptr %t3843, i32 0
  store ptr %t58, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3843, i32 1
  store ptr %t59, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3843, i32 2
  store ptr %t60, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3843, i32 3
  store ptr %t61, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3843, i32 4
  store ptr %t62, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3843, i32 5
  store ptr %t63, ptr %t3849
  %t3850 = getelementptr ptr, ptr %t3843, i32 6
  store ptr %t35, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3843, i32 7
  store ptr %t36, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3843, i32 8
  store ptr %t37, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3843, i32 9
  store ptr %t38, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3843, i32 10
  store ptr %t39, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3843, i32 11
  store ptr %t40, ptr %t3855
  %t3856 = getelementptr ptr, ptr %t3843, i32 12
  store ptr %t41, ptr %t3856
  %t3857 = getelementptr ptr, ptr %t3843, i32 13
  store ptr %t42, ptr %t3857
  %t3858 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3859 = alloca i32, i32 14
  %t3860 = getelementptr i32, ptr %t3859, i32 0
  store i32 0, ptr %t3860
  %t3861 = getelementptr i32, ptr %t3859, i32 1
  store i32 0, ptr %t3861
  %t3862 = getelementptr i32, ptr %t3859, i32 2
  store i32 0, ptr %t3862
  %t3863 = getelementptr i32, ptr %t3859, i32 3
  store i32 0, ptr %t3863
  %t3864 = getelementptr i32, ptr %t3859, i32 4
  store i32 0, ptr %t3864
  %t3865 = getelementptr i32, ptr %t3859, i32 5
  store i32 0, ptr %t3865
  %t3866 = getelementptr i32, ptr %t3859, i32 6
  store i32 0, ptr %t3866
  %t3867 = getelementptr i32, ptr %t3859, i32 7
  store i32 0, ptr %t3867
  %t3868 = getelementptr i32, ptr %t3859, i32 8
  store i32 0, ptr %t3868
  %t3869 = getelementptr i32, ptr %t3859, i32 9
  store i32 0, ptr %t3869
  %t3870 = getelementptr i32, ptr %t3859, i32 10
  store i32 0, ptr %t3870
  %t3871 = getelementptr i32, ptr %t3859, i32 11
  store i32 0, ptr %t3871
  %t3872 = getelementptr i32, ptr %t3859, i32 12
  store i32 0, ptr %t3872
  %t3873 = getelementptr i32, ptr %t3859, i32 13
  store i32 0, ptr %t3873
  call void @col6forge_write_direct_typed(i32 %t3827, i32 %t3828, ptr %t3843, ptr %t3858, ptr %t3859, i32 14)
  br label %bb346
bb346:
  %t3874 = load i32, ptr %t66
  %t3875 = add i32 %t3874, 1
  store i32 %t3875, ptr %t66
  br label %L4133
L4133:
  br label %do_inc64
do_inc64:
  %t3876 = load i32, ptr %t69
  %t3877 = add i32 %t3876, 1
  store i32 %t3877, ptr %t69
  %t3821 = add i64 %t3820, 1
  br label %do_test63
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3878 = load i32, ptr %t66
  %t3879 = sub i32 %t3878, 100
  %t3880 = icmp slt i32 %t3879, 0
  br i1 %t3880, label %L20170, label %arith_if_zero65
arith_if_zero65:
  %t3881 = icmp eq i32 %t3879, 0
  br i1 %t3881, label %L10170, label %L20170
L30170:
  %t3882 = load i32, ptr %t55
  %t3883 = add i32 %t3882, 1
  store i32 %t3883, ptr %t55
  br label %bb351
bb351:
  %t3884 = load i32, ptr %t52
  %t3885 = load i32, ptr %t64
  %t3886 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3887 = alloca i32, i32 1
  %t3888 = getelementptr i32, ptr %t3887, i32 0
  store i32 %t3885, ptr %t3888
  %t3889 = alloca ptr, i32 1
  %t3890 = getelementptr ptr, ptr %t3889, i32 0
  store ptr %t3888, ptr %t3890
  %t3891 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3884, ptr %t3886, ptr %t3889, ptr %t3891, i32 1, i32 0)
  br label %bb352
bb352:
  %t3892 = load i32, ptr %t56
  %t3893 = icmp slt i32 %t3892, 0
  br i1 %t3893, label %L10170, label %arith_if_zero66
arith_if_zero66:
  %t3894 = icmp eq i32 %t3892, 0
  br i1 %t3894, label %L181, label %L20170
L10170:
  %t3895 = load i32, ptr %t53
  %t3896 = add i32 %t3895, 1
  store i32 %t3896, ptr %t53
  br label %bb354
bb354:
  %t3897 = load i32, ptr %t52
  %t3898 = load i32, ptr %t64
  %t3899 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3900 = alloca i32, i32 1
  %t3901 = getelementptr i32, ptr %t3900, i32 0
  store i32 %t3898, ptr %t3901
  %t3902 = alloca ptr, i32 1
  %t3903 = getelementptr ptr, ptr %t3902, i32 0
  store ptr %t3901, ptr %t3903
  %t3904 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3897, ptr %t3899, ptr %t3902, ptr %t3904, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3905 = load i32, ptr %t54
  %t3906 = add i32 %t3905, 1
  store i32 %t3906, ptr %t54
  br label %bb357
bb357:
  %t3907 = load i32, ptr %t52
  %t3908 = load i32, ptr %t64
  %t3909 = load i32, ptr %t66
  %t3910 = load i32, ptr %t65
  %t3911 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3912 = alloca i32, i32 3
  %t3913 = getelementptr i32, ptr %t3912, i32 0
  store i32 %t3908, ptr %t3913
  %t3914 = getelementptr i32, ptr %t3912, i32 1
  store i32 %t3909, ptr %t3914
  %t3915 = getelementptr i32, ptr %t3912, i32 2
  store i32 %t3910, ptr %t3915
  %t3916 = alloca ptr, i32 3
  %t3917 = getelementptr ptr, ptr %t3916, i32 0
  store ptr %t3913, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3916, i32 1
  store ptr %t3914, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3916, i32 2
  store ptr %t3915, ptr %t3919
  %t3920 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3907, ptr %t3911, ptr %t3916, ptr %t3920, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  %t3921 = load i32, ptr %t56
  %t3922 = icmp slt i32 %t3921, 0
  br i1 %t3922, label %L30180, label %arith_if_zero67
arith_if_zero67:
  %t3923 = icmp eq i32 %t3921, 0
  br i1 %t3923, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3924 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3924, i32 764, i32 7)
  %t3925 = load i32, ptr %t57
  %t3926 = alloca ptr, i32 14
  %t3927 = getelementptr ptr, ptr %t3926, i32 0
  store ptr %t58, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3926, i32 1
  store ptr %t59, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3926, i32 2
  store ptr %t60, ptr %t3929
  %t3930 = getelementptr ptr, ptr %t3926, i32 3
  store ptr %t61, ptr %t3930
  %t3931 = getelementptr ptr, ptr %t3926, i32 4
  store ptr %t62, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3926, i32 5
  store ptr %t63, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3926, i32 6
  store ptr %t73, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3926, i32 7
  store ptr %t71, ptr %t3934
  %t3935 = getelementptr ptr, ptr %t3926, i32 8
  store ptr %t74, ptr %t3935
  %t3936 = getelementptr ptr, ptr %t3926, i32 9
  store ptr %t75, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3926, i32 10
  store ptr %t76, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3926, i32 11
  store ptr %t77, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3926, i32 12
  store ptr %t78, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3926, i32 13
  store ptr %t72, ptr %t3940
  %t3941 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3942 = alloca i32, i32 14
  %t3943 = getelementptr i32, ptr %t3942, i32 0
  store i32 0, ptr %t3943
  %t3944 = getelementptr i32, ptr %t3942, i32 1
  store i32 0, ptr %t3944
  %t3945 = getelementptr i32, ptr %t3942, i32 2
  store i32 0, ptr %t3945
  %t3946 = getelementptr i32, ptr %t3942, i32 3
  store i32 0, ptr %t3946
  %t3947 = getelementptr i32, ptr %t3942, i32 4
  store i32 0, ptr %t3947
  %t3948 = getelementptr i32, ptr %t3942, i32 5
  store i32 0, ptr %t3948
  %t3949 = getelementptr i32, ptr %t3942, i32 6
  store i32 0, ptr %t3949
  %t3950 = getelementptr i32, ptr %t3942, i32 7
  store i32 0, ptr %t3950
  %t3951 = getelementptr i32, ptr %t3942, i32 8
  store i32 0, ptr %t3951
  %t3952 = getelementptr i32, ptr %t3942, i32 9
  store i32 0, ptr %t3952
  %t3953 = getelementptr i32, ptr %t3942, i32 10
  store i32 0, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3942, i32 11
  store i32 0, ptr %t3954
  %t3955 = getelementptr i32, ptr %t3942, i32 12
  store i32 0, ptr %t3955
  %t3956 = getelementptr i32, ptr %t3942, i32 13
  store i32 0, ptr %t3956
  call i32 @col6forge_read_direct_typed(i32 %t3925, i32 01, ptr %t3926, ptr %t3941, ptr %t3942, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb367
bb367:
  %t3957 = load i32, ptr %t62
  %t3958 = icmp eq i32 %t3957, 01
  br i1 %t3958, label %if_then68, label %bb368
if_then68:
  %t3959 = load i32, ptr %t66
  %t3960 = mul i32 %t3959, 2
  store i32 %t3960, ptr %t66
  br label %bb368
bb368:
  %t3961 = load i32, ptr %t71
  %t3962 = sub i32 0, 11
  %t3963 = icmp eq i32 %t3961, %t3962
  br i1 %t3963, label %if_then69, label %bb369
if_then69:
  %t3964 = load i32, ptr %t66
  %t3965 = mul i32 %t3964, 3
  store i32 %t3965, ptr %t66
  br label %bb369
bb369:
  %t3966 = load i32, ptr %t72
  %t3967 = icmp eq i32 %t3966, 32767
  br i1 %t3967, label %if_then70, label %L40180
if_then70:
  %t3968 = load i32, ptr %t66
  %t3969 = mul i32 %t3968, 5
  store i32 %t3969, ptr %t66
  br label %L40180
L40180:
  %t3970 = load i32, ptr %t66
  %t3971 = sub i32 %t3970, 30
  %t3972 = icmp slt i32 %t3971, 0
  br i1 %t3972, label %L20180, label %arith_if_zero71
arith_if_zero71:
  %t3973 = icmp eq i32 %t3971, 0
  br i1 %t3973, label %L10180, label %L20180
L30180:
  %t3974 = load i32, ptr %t55
  %t3975 = add i32 %t3974, 1
  store i32 %t3975, ptr %t55
  br label %bb372
bb372:
  %t3976 = load i32, ptr %t52
  %t3977 = load i32, ptr %t64
  %t3978 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3979 = alloca i32, i32 1
  %t3980 = getelementptr i32, ptr %t3979, i32 0
  store i32 %t3977, ptr %t3980
  %t3981 = alloca ptr, i32 1
  %t3982 = getelementptr ptr, ptr %t3981, i32 0
  store ptr %t3980, ptr %t3982
  %t3983 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3976, ptr %t3978, ptr %t3981, ptr %t3983, i32 1, i32 0)
  br label %bb373
bb373:
  %t3984 = load i32, ptr %t56
  %t3985 = icmp slt i32 %t3984, 0
  br i1 %t3985, label %L10180, label %arith_if_zero72
arith_if_zero72:
  %t3986 = icmp eq i32 %t3984, 0
  br i1 %t3986, label %L191, label %L20180
L10180:
  %t3987 = load i32, ptr %t53
  %t3988 = add i32 %t3987, 1
  store i32 %t3988, ptr %t53
  br label %bb375
bb375:
  %t3989 = load i32, ptr %t52
  %t3990 = load i32, ptr %t64
  %t3991 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3992 = alloca i32, i32 1
  %t3993 = getelementptr i32, ptr %t3992, i32 0
  store i32 %t3990, ptr %t3993
  %t3994 = alloca ptr, i32 1
  %t3995 = getelementptr ptr, ptr %t3994, i32 0
  store ptr %t3993, ptr %t3995
  %t3996 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3989, ptr %t3991, ptr %t3994, ptr %t3996, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t3997 = load i32, ptr %t54
  %t3998 = add i32 %t3997, 1
  store i32 %t3998, ptr %t54
  br label %bb378
bb378:
  %t3999 = load i32, ptr %t52
  %t4000 = load i32, ptr %t64
  %t4001 = load i32, ptr %t66
  %t4002 = load i32, ptr %t65
  %t4003 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4004 = alloca i32, i32 3
  %t4005 = getelementptr i32, ptr %t4004, i32 0
  store i32 %t4000, ptr %t4005
  %t4006 = getelementptr i32, ptr %t4004, i32 1
  store i32 %t4001, ptr %t4006
  %t4007 = getelementptr i32, ptr %t4004, i32 2
  store i32 %t4002, ptr %t4007
  %t4008 = alloca ptr, i32 3
  %t4009 = getelementptr ptr, ptr %t4008, i32 0
  store ptr %t4005, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4008, i32 1
  store ptr %t4006, ptr %t4010
  %t4011 = getelementptr ptr, ptr %t4008, i32 2
  store ptr %t4007, ptr %t4011
  %t4012 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3999, ptr %t4003, ptr %t4008, ptr %t4012, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  %t4013 = load i32, ptr %t56
  %t4014 = icmp slt i32 %t4013, 0
  br i1 %t4014, label %L30190, label %arith_if_zero73
arith_if_zero73:
  %t4015 = icmp eq i32 %t4013, 0
  br i1 %t4015, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4016 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4016, i32 794, i32 7)
  %t4017 = load i32, ptr %t57
  %t4018 = alloca ptr, i32 14
  %t4019 = getelementptr ptr, ptr %t4018, i32 0
  store ptr %t58, ptr %t4019
  %t4020 = getelementptr ptr, ptr %t4018, i32 1
  store ptr %t59, ptr %t4020
  %t4021 = getelementptr ptr, ptr %t4018, i32 2
  store ptr %t60, ptr %t4021
  %t4022 = getelementptr ptr, ptr %t4018, i32 3
  store ptr %t61, ptr %t4022
  %t4023 = getelementptr ptr, ptr %t4018, i32 4
  store ptr %t62, ptr %t4023
  %t4024 = getelementptr ptr, ptr %t4018, i32 5
  store ptr %t63, ptr %t4024
  %t4025 = getelementptr ptr, ptr %t4018, i32 6
  store ptr %t81, ptr %t4025
  %t4026 = getelementptr ptr, ptr %t4018, i32 7
  store ptr %t79, ptr %t4026
  %t4027 = getelementptr ptr, ptr %t4018, i32 8
  store ptr %t80, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4018, i32 9
  store ptr %t82, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4018, i32 10
  store ptr %t83, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4018, i32 11
  store ptr %t84, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4018, i32 12
  store ptr %t85, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4018, i32 13
  store ptr %t86, ptr %t4032
  %t4033 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4034 = alloca i32, i32 14
  %t4035 = getelementptr i32, ptr %t4034, i32 0
  store i32 0, ptr %t4035
  %t4036 = getelementptr i32, ptr %t4034, i32 1
  store i32 0, ptr %t4036
  %t4037 = getelementptr i32, ptr %t4034, i32 2
  store i32 0, ptr %t4037
  %t4038 = getelementptr i32, ptr %t4034, i32 3
  store i32 0, ptr %t4038
  %t4039 = getelementptr i32, ptr %t4034, i32 4
  store i32 0, ptr %t4039
  %t4040 = getelementptr i32, ptr %t4034, i32 5
  store i32 0, ptr %t4040
  %t4041 = getelementptr i32, ptr %t4034, i32 6
  store i32 0, ptr %t4041
  %t4042 = getelementptr i32, ptr %t4034, i32 7
  store i32 0, ptr %t4042
  %t4043 = getelementptr i32, ptr %t4034, i32 8
  store i32 0, ptr %t4043
  %t4044 = getelementptr i32, ptr %t4034, i32 9
  store i32 0, ptr %t4044
  %t4045 = getelementptr i32, ptr %t4034, i32 10
  store i32 0, ptr %t4045
  %t4046 = getelementptr i32, ptr %t4034, i32 11
  store i32 0, ptr %t4046
  %t4047 = getelementptr i32, ptr %t4034, i32 12
  store i32 0, ptr %t4047
  %t4048 = getelementptr i32, ptr %t4034, i32 13
  store i32 0, ptr %t4048
  call i32 @col6forge_read_direct_typed(i32 %t4017, i32 02, ptr %t4018, ptr %t4033, ptr %t4034, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb388
bb388:
  %t4049 = load i32, ptr %t62
  %t4050 = icmp eq i32 %t4049, 02
  br i1 %t4050, label %if_then74, label %bb389
if_then74:
  %t4051 = load i32, ptr %t66
  %t4052 = mul i32 %t4051, 2
  store i32 %t4052, ptr %t66
  br label %bb389
bb389:
  %t4053 = load float, ptr %t79
  %t4054 = fsub float 0.0, 1.1e1
  %t4055 = fcmp oeq float %t4053, %t4054
  br i1 %t4055, label %if_then75, label %bb390
if_then75:
  %t4056 = load i32, ptr %t66
  %t4057 = mul i32 %t4056, 3
  store i32 %t4057, ptr %t66
  br label %bb390
bb390:
  %t4058 = load float, ptr %t80
  %t4059 = fcmp oeq float %t4058, 7.769999980926514e0
  br i1 %t4059, label %if_then76, label %L40190
if_then76:
  %t4060 = load i32, ptr %t66
  %t4061 = mul i32 %t4060, 5
  store i32 %t4061, ptr %t66
  br label %L40190
L40190:
  %t4062 = load i32, ptr %t66
  %t4063 = sub i32 %t4062, 30
  %t4064 = icmp slt i32 %t4063, 0
  br i1 %t4064, label %L20190, label %arith_if_zero77
arith_if_zero77:
  %t4065 = icmp eq i32 %t4063, 0
  br i1 %t4065, label %L10190, label %L20190
L30190:
  %t4066 = load i32, ptr %t55
  %t4067 = add i32 %t4066, 1
  store i32 %t4067, ptr %t55
  br label %bb393
bb393:
  %t4068 = load i32, ptr %t52
  %t4069 = load i32, ptr %t64
  %t4070 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4071 = alloca i32, i32 1
  %t4072 = getelementptr i32, ptr %t4071, i32 0
  store i32 %t4069, ptr %t4072
  %t4073 = alloca ptr, i32 1
  %t4074 = getelementptr ptr, ptr %t4073, i32 0
  store ptr %t4072, ptr %t4074
  %t4075 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4068, ptr %t4070, ptr %t4073, ptr %t4075, i32 1, i32 0)
  br label %bb394
bb394:
  %t4076 = load i32, ptr %t56
  %t4077 = icmp slt i32 %t4076, 0
  br i1 %t4077, label %L10190, label %arith_if_zero78
arith_if_zero78:
  %t4078 = icmp eq i32 %t4076, 0
  br i1 %t4078, label %L201, label %L20190
L10190:
  %t4079 = load i32, ptr %t53
  %t4080 = add i32 %t4079, 1
  store i32 %t4080, ptr %t53
  br label %bb396
bb396:
  %t4081 = load i32, ptr %t52
  %t4082 = load i32, ptr %t64
  %t4083 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4084 = alloca i32, i32 1
  %t4085 = getelementptr i32, ptr %t4084, i32 0
  store i32 %t4082, ptr %t4085
  %t4086 = alloca ptr, i32 1
  %t4087 = getelementptr ptr, ptr %t4086, i32 0
  store ptr %t4085, ptr %t4087
  %t4088 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4081, ptr %t4083, ptr %t4086, ptr %t4088, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t4089 = load i32, ptr %t54
  %t4090 = add i32 %t4089, 1
  store i32 %t4090, ptr %t54
  br label %bb399
bb399:
  %t4091 = load i32, ptr %t52
  %t4092 = load i32, ptr %t64
  %t4093 = load i32, ptr %t66
  %t4094 = load i32, ptr %t65
  %t4095 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4096 = alloca i32, i32 3
  %t4097 = getelementptr i32, ptr %t4096, i32 0
  store i32 %t4092, ptr %t4097
  %t4098 = getelementptr i32, ptr %t4096, i32 1
  store i32 %t4093, ptr %t4098
  %t4099 = getelementptr i32, ptr %t4096, i32 2
  store i32 %t4094, ptr %t4099
  %t4100 = alloca ptr, i32 3
  %t4101 = getelementptr ptr, ptr %t4100, i32 0
  store ptr %t4097, ptr %t4101
  %t4102 = getelementptr ptr, ptr %t4100, i32 1
  store ptr %t4098, ptr %t4102
  %t4103 = getelementptr ptr, ptr %t4100, i32 2
  store ptr %t4099, ptr %t4103
  %t4104 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4091, ptr %t4095, ptr %t4100, ptr %t4104, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  %t4105 = load i32, ptr %t56
  %t4106 = icmp slt i32 %t4105, 0
  br i1 %t4106, label %L30200, label %arith_if_zero79
arith_if_zero79:
  %t4107 = icmp eq i32 %t4105, 0
  br i1 %t4107, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  %t4108 = zext i1 0 to i32
  store i32 %t4108, ptr %t5
  %t4109 = zext i1 1 to i32
  store i32 %t4109, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4110 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4110, i32 824, i32 7)
  %t4111 = load i32, ptr %t57
  %t4112 = alloca ptr, i32 14
  %t4113 = getelementptr ptr, ptr %t4112, i32 0
  store ptr %t58, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4112, i32 1
  store ptr %t59, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4112, i32 2
  store ptr %t60, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4112, i32 3
  store ptr %t61, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4112, i32 4
  store ptr %t62, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4112, i32 5
  store ptr %t63, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4112, i32 6
  store ptr %t5, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4112, i32 7
  store ptr %t6, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4112, i32 8
  store ptr %t12, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4112, i32 9
  store ptr %t13, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4112, i32 10
  store ptr %t18, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4112, i32 11
  store ptr %t19, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4112, i32 12
  store ptr %t20, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4112, i32 13
  store ptr %t21, ptr %t4126
  %t4127 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4128 = alloca i32, i32 14
  %t4129 = getelementptr i32, ptr %t4128, i32 0
  store i32 0, ptr %t4129
  %t4130 = getelementptr i32, ptr %t4128, i32 1
  store i32 0, ptr %t4130
  %t4131 = getelementptr i32, ptr %t4128, i32 2
  store i32 0, ptr %t4131
  %t4132 = getelementptr i32, ptr %t4128, i32 3
  store i32 0, ptr %t4132
  %t4133 = getelementptr i32, ptr %t4128, i32 4
  store i32 0, ptr %t4133
  %t4134 = getelementptr i32, ptr %t4128, i32 5
  store i32 0, ptr %t4134
  %t4135 = getelementptr i32, ptr %t4128, i32 6
  store i32 0, ptr %t4135
  %t4136 = getelementptr i32, ptr %t4128, i32 7
  store i32 0, ptr %t4136
  %t4137 = getelementptr i32, ptr %t4128, i32 8
  store i32 0, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4128, i32 9
  store i32 0, ptr %t4138
  %t4139 = getelementptr i32, ptr %t4128, i32 10
  store i32 0, ptr %t4139
  %t4140 = getelementptr i32, ptr %t4128, i32 11
  store i32 0, ptr %t4140
  %t4141 = getelementptr i32, ptr %t4128, i32 12
  store i32 0, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4128, i32 13
  store i32 0, ptr %t4142
  call i32 @col6forge_read_direct_typed(i32 %t4111, i32 03, ptr %t4112, ptr %t4127, ptr %t4128, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb409
bb409:
  %t4143 = load i32, ptr %t62
  %t4144 = icmp eq i32 %t4143, 03
  br i1 %t4144, label %if_then80, label %bb410
if_then80:
  %t4145 = load i32, ptr %t66
  %t4146 = mul i32 %t4145, 2
  store i32 %t4146, ptr %t66
  br label %bb410
bb410:
  %t4147 = load i32, ptr %t19
  %t4148 = trunc i32 %t4147 to i1
  %t4149 = xor i1 %t4148, true
  br i1 %t4149, label %if_then81, label %bb411
if_then81:
  %t4150 = load i32, ptr %t66
  %t4151 = mul i32 %t4150, 3
  store i32 %t4151, ptr %t66
  br label %bb411
bb411:
  %t4152 = load i32, ptr %t5
  %t4153 = trunc i32 %t4152 to i1
  br i1 %t4153, label %if_then82, label %L40200
if_then82:
  %t4154 = load i32, ptr %t66
  %t4155 = mul i32 %t4154, 5
  store i32 %t4155, ptr %t66
  br label %L40200
L40200:
  %t4156 = load i32, ptr %t66
  %t4157 = sub i32 %t4156, 30
  %t4158 = icmp slt i32 %t4157, 0
  br i1 %t4158, label %L20200, label %arith_if_zero83
arith_if_zero83:
  %t4159 = icmp eq i32 %t4157, 0
  br i1 %t4159, label %L10200, label %L20200
L30200:
  %t4160 = load i32, ptr %t55
  %t4161 = add i32 %t4160, 1
  store i32 %t4161, ptr %t55
  br label %bb414
bb414:
  %t4162 = load i32, ptr %t52
  %t4163 = load i32, ptr %t64
  %t4164 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4165 = alloca i32, i32 1
  %t4166 = getelementptr i32, ptr %t4165, i32 0
  store i32 %t4163, ptr %t4166
  %t4167 = alloca ptr, i32 1
  %t4168 = getelementptr ptr, ptr %t4167, i32 0
  store ptr %t4166, ptr %t4168
  %t4169 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4162, ptr %t4164, ptr %t4167, ptr %t4169, i32 1, i32 0)
  br label %bb415
bb415:
  %t4170 = load i32, ptr %t56
  %t4171 = icmp slt i32 %t4170, 0
  br i1 %t4171, label %L10200, label %arith_if_zero84
arith_if_zero84:
  %t4172 = icmp eq i32 %t4170, 0
  br i1 %t4172, label %L211, label %L20200
L10200:
  %t4173 = load i32, ptr %t53
  %t4174 = add i32 %t4173, 1
  store i32 %t4174, ptr %t53
  br label %bb417
bb417:
  %t4175 = load i32, ptr %t52
  %t4176 = load i32, ptr %t64
  %t4177 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4178 = alloca i32, i32 1
  %t4179 = getelementptr i32, ptr %t4178, i32 0
  store i32 %t4176, ptr %t4179
  %t4180 = alloca ptr, i32 1
  %t4181 = getelementptr ptr, ptr %t4180, i32 0
  store ptr %t4179, ptr %t4181
  %t4182 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4175, ptr %t4177, ptr %t4180, ptr %t4182, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t4183 = load i32, ptr %t54
  %t4184 = add i32 %t4183, 1
  store i32 %t4184, ptr %t54
  br label %bb420
bb420:
  %t4185 = load i32, ptr %t52
  %t4186 = load i32, ptr %t64
  %t4187 = load i32, ptr %t66
  %t4188 = load i32, ptr %t65
  %t4189 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4190 = alloca i32, i32 3
  %t4191 = getelementptr i32, ptr %t4190, i32 0
  store i32 %t4186, ptr %t4191
  %t4192 = getelementptr i32, ptr %t4190, i32 1
  store i32 %t4187, ptr %t4192
  %t4193 = getelementptr i32, ptr %t4190, i32 2
  store i32 %t4188, ptr %t4193
  %t4194 = alloca ptr, i32 3
  %t4195 = getelementptr ptr, ptr %t4194, i32 0
  store ptr %t4191, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4194, i32 1
  store ptr %t4192, ptr %t4196
  %t4197 = getelementptr ptr, ptr %t4194, i32 2
  store ptr %t4193, ptr %t4197
  %t4198 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4185, ptr %t4189, ptr %t4194, ptr %t4198, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  %t4199 = load i32, ptr %t56
  %t4200 = icmp slt i32 %t4199, 0
  br i1 %t4200, label %L30210, label %arith_if_zero85
arith_if_zero85:
  %t4201 = icmp eq i32 %t4199, 0
  br i1 %t4201, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t4202 = sext i32 2 to i64
  %t4203 = sub i64 %t4202, 1
  %t4204 = mul i64 %t4203, 1
  %t4205 = add i64 0, %t4204
  %t4206 = getelementptr i32, ptr %t26, i64 %t4205
  store i32 0, ptr %t4206
  %t4207 = sext i32 8 to i64
  %t4208 = sub i64 %t4207, 1
  %t4209 = mul i64 %t4208, 1
  %t4210 = add i64 0, %t4209
  %t4211 = getelementptr i32, ptr %t26, i64 %t4210
  store i32 0, ptr %t4211
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4212 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4212, i32 855, i32 7)
  %t4213 = load i32, ptr %t57
  %t4214 = sext i32 1 to i64
  %t4215 = sub i64 %t4214, 1
  %t4216 = mul i64 %t4215, 1
  %t4217 = add i64 0, %t4216
  %t4218 = getelementptr i32, ptr %t26, i64 %t4217
  %t4219 = sext i32 2 to i64
  %t4220 = sub i64 %t4219, 1
  %t4221 = mul i64 %t4220, 1
  %t4222 = add i64 0, %t4221
  %t4223 = getelementptr i32, ptr %t26, i64 %t4222
  %t4224 = sext i32 1 to i64
  %t4225 = sub i64 %t4224, 1
  %t4226 = mul i64 %t4225, 1
  %t4227 = add i64 0, %t4226
  %t4228 = sext i32 2 to i64
  %t4229 = sub i64 %t4228, 1
  %t4230 = sext i32 2 to i64
  %t4231 = mul i64 1, %t4230
  %t4232 = mul i64 %t4229, %t4231
  %t4233 = add i64 %t4227, %t4232
  %t4234 = getelementptr i32, ptr %t27, i64 %t4233
  %t4235 = sext i32 2 to i64
  %t4236 = sub i64 %t4235, 1
  %t4237 = mul i64 %t4236, 1
  %t4238 = add i64 0, %t4237
  %t4239 = sext i32 2 to i64
  %t4240 = sub i64 %t4239, 1
  %t4241 = sext i32 2 to i64
  %t4242 = mul i64 1, %t4241
  %t4243 = mul i64 %t4240, %t4242
  %t4244 = add i64 %t4238, %t4243
  %t4245 = getelementptr i32, ptr %t27, i64 %t4244
  %t4246 = sext i32 1 to i64
  %t4247 = sub i64 %t4246, 1
  %t4248 = mul i64 %t4247, 1
  %t4249 = add i64 0, %t4248
  %t4250 = sext i32 1 to i64
  %t4251 = sub i64 %t4250, 1
  %t4252 = sext i32 2 to i64
  %t4253 = mul i64 1, %t4252
  %t4254 = mul i64 %t4251, %t4253
  %t4255 = add i64 %t4249, %t4254
  %t4256 = sext i32 2 to i64
  %t4257 = sub i64 %t4256, 1
  %t4258 = sext i32 2 to i64
  %t4259 = mul i64 1, %t4258
  %t4260 = sext i32 2 to i64
  %t4261 = mul i64 %t4259, %t4260
  %t4262 = mul i64 %t4257, %t4261
  %t4263 = add i64 %t4255, %t4262
  %t4264 = getelementptr i32, ptr %t28, i64 %t4263
  %t4265 = sext i32 2 to i64
  %t4266 = sub i64 %t4265, 1
  %t4267 = mul i64 %t4266, 1
  %t4268 = add i64 0, %t4267
  %t4269 = sext i32 1 to i64
  %t4270 = sub i64 %t4269, 1
  %t4271 = sext i32 2 to i64
  %t4272 = mul i64 1, %t4271
  %t4273 = mul i64 %t4270, %t4272
  %t4274 = add i64 %t4268, %t4273
  %t4275 = sext i32 2 to i64
  %t4276 = sub i64 %t4275, 1
  %t4277 = sext i32 2 to i64
  %t4278 = mul i64 1, %t4277
  %t4279 = sext i32 2 to i64
  %t4280 = mul i64 %t4278, %t4279
  %t4281 = mul i64 %t4276, %t4280
  %t4282 = add i64 %t4274, %t4281
  %t4283 = getelementptr i32, ptr %t28, i64 %t4282
  %t4284 = sext i32 7 to i64
  %t4285 = sub i64 %t4284, 1
  %t4286 = mul i64 %t4285, 1
  %t4287 = add i64 0, %t4286
  %t4288 = getelementptr i32, ptr %t26, i64 %t4287
  %t4289 = sext i32 8 to i64
  %t4290 = sub i64 %t4289, 1
  %t4291 = mul i64 %t4290, 1
  %t4292 = add i64 0, %t4291
  %t4293 = getelementptr i32, ptr %t26, i64 %t4292
  %t4294 = alloca ptr, i32 14
  %t4295 = getelementptr ptr, ptr %t4294, i32 0
  store ptr %t58, ptr %t4295
  %t4296 = getelementptr ptr, ptr %t4294, i32 1
  store ptr %t59, ptr %t4296
  %t4297 = getelementptr ptr, ptr %t4294, i32 2
  store ptr %t60, ptr %t4297
  %t4298 = getelementptr ptr, ptr %t4294, i32 3
  store ptr %t61, ptr %t4298
  %t4299 = getelementptr ptr, ptr %t4294, i32 4
  store ptr %t62, ptr %t4299
  %t4300 = getelementptr ptr, ptr %t4294, i32 5
  store ptr %t63, ptr %t4300
  %t4301 = getelementptr ptr, ptr %t4294, i32 6
  store ptr %t4218, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4294, i32 7
  store ptr %t4223, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4294, i32 8
  store ptr %t4234, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4294, i32 9
  store ptr %t4245, ptr %t4304
  %t4305 = getelementptr ptr, ptr %t4294, i32 10
  store ptr %t4264, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4294, i32 11
  store ptr %t4283, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4294, i32 12
  store ptr %t4288, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4294, i32 13
  store ptr %t4293, ptr %t4308
  %t4309 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4310 = alloca i32, i32 14
  %t4311 = getelementptr i32, ptr %t4310, i32 0
  store i32 0, ptr %t4311
  %t4312 = getelementptr i32, ptr %t4310, i32 1
  store i32 0, ptr %t4312
  %t4313 = getelementptr i32, ptr %t4310, i32 2
  store i32 0, ptr %t4313
  %t4314 = getelementptr i32, ptr %t4310, i32 3
  store i32 0, ptr %t4314
  %t4315 = getelementptr i32, ptr %t4310, i32 4
  store i32 0, ptr %t4315
  %t4316 = getelementptr i32, ptr %t4310, i32 5
  store i32 0, ptr %t4316
  %t4317 = getelementptr i32, ptr %t4310, i32 6
  store i32 0, ptr %t4317
  %t4318 = getelementptr i32, ptr %t4310, i32 7
  store i32 0, ptr %t4318
  %t4319 = getelementptr i32, ptr %t4310, i32 8
  store i32 0, ptr %t4319
  %t4320 = getelementptr i32, ptr %t4310, i32 9
  store i32 0, ptr %t4320
  %t4321 = getelementptr i32, ptr %t4310, i32 10
  store i32 0, ptr %t4321
  %t4322 = getelementptr i32, ptr %t4310, i32 11
  store i32 0, ptr %t4322
  %t4323 = getelementptr i32, ptr %t4310, i32 12
  store i32 0, ptr %t4323
  %t4324 = getelementptr i32, ptr %t4310, i32 13
  store i32 0, ptr %t4324
  call i32 @col6forge_read_direct_typed(i32 %t4213, i32 04, ptr %t4294, ptr %t4309, ptr %t4310, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb430
bb430:
  %t4325 = load i32, ptr %t62
  %t4326 = icmp eq i32 %t4325, 04
  br i1 %t4326, label %if_then86, label %bb431
if_then86:
  %t4327 = load i32, ptr %t66
  %t4328 = mul i32 %t4327, 2
  store i32 %t4328, ptr %t66
  br label %bb431
bb431:
  %t4329 = sext i32 2 to i64
  %t4330 = sub i64 %t4329, 1
  %t4331 = mul i64 %t4330, 1
  %t4332 = add i64 0, %t4331
  %t4333 = getelementptr i32, ptr %t26, i64 %t4332
  %t4334 = load i32, ptr %t4333
  %t4335 = sub i32 0, 11
  %t4336 = icmp eq i32 %t4334, %t4335
  br i1 %t4336, label %if_then87, label %bb432
if_then87:
  %t4337 = load i32, ptr %t66
  %t4338 = mul i32 %t4337, 3
  store i32 %t4338, ptr %t66
  br label %bb432
bb432:
  %t4339 = sext i32 8 to i64
  %t4340 = sub i64 %t4339, 1
  %t4341 = mul i64 %t4340, 1
  %t4342 = add i64 0, %t4341
  %t4343 = getelementptr i32, ptr %t26, i64 %t4342
  %t4344 = load i32, ptr %t4343
  %t4345 = icmp eq i32 %t4344, 32767
  br i1 %t4345, label %if_then88, label %L40210
if_then88:
  %t4346 = load i32, ptr %t66
  %t4347 = mul i32 %t4346, 5
  store i32 %t4347, ptr %t66
  br label %L40210
L40210:
  %t4348 = load i32, ptr %t66
  %t4349 = sub i32 %t4348, 30
  %t4350 = icmp slt i32 %t4349, 0
  br i1 %t4350, label %L20210, label %arith_if_zero89
arith_if_zero89:
  %t4351 = icmp eq i32 %t4349, 0
  br i1 %t4351, label %L10210, label %L20210
L30210:
  %t4352 = load i32, ptr %t55
  %t4353 = add i32 %t4352, 1
  store i32 %t4353, ptr %t55
  br label %bb435
bb435:
  %t4354 = load i32, ptr %t52
  %t4355 = load i32, ptr %t64
  %t4356 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4357 = alloca i32, i32 1
  %t4358 = getelementptr i32, ptr %t4357, i32 0
  store i32 %t4355, ptr %t4358
  %t4359 = alloca ptr, i32 1
  %t4360 = getelementptr ptr, ptr %t4359, i32 0
  store ptr %t4358, ptr %t4360
  %t4361 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4354, ptr %t4356, ptr %t4359, ptr %t4361, i32 1, i32 0)
  br label %bb436
bb436:
  %t4362 = load i32, ptr %t56
  %t4363 = icmp slt i32 %t4362, 0
  br i1 %t4363, label %L10210, label %arith_if_zero90
arith_if_zero90:
  %t4364 = icmp eq i32 %t4362, 0
  br i1 %t4364, label %L221, label %L20210
L10210:
  %t4365 = load i32, ptr %t53
  %t4366 = add i32 %t4365, 1
  store i32 %t4366, ptr %t53
  br label %bb438
bb438:
  %t4367 = load i32, ptr %t52
  %t4368 = load i32, ptr %t64
  %t4369 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4370 = alloca i32, i32 1
  %t4371 = getelementptr i32, ptr %t4370, i32 0
  store i32 %t4368, ptr %t4371
  %t4372 = alloca ptr, i32 1
  %t4373 = getelementptr ptr, ptr %t4372, i32 0
  store ptr %t4371, ptr %t4373
  %t4374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4367, ptr %t4369, ptr %t4372, ptr %t4374, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t4375 = load i32, ptr %t54
  %t4376 = add i32 %t4375, 1
  store i32 %t4376, ptr %t54
  br label %bb441
bb441:
  %t4377 = load i32, ptr %t52
  %t4378 = load i32, ptr %t64
  %t4379 = load i32, ptr %t66
  %t4380 = load i32, ptr %t65
  %t4381 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4382 = alloca i32, i32 3
  %t4383 = getelementptr i32, ptr %t4382, i32 0
  store i32 %t4378, ptr %t4383
  %t4384 = getelementptr i32, ptr %t4382, i32 1
  store i32 %t4379, ptr %t4384
  %t4385 = getelementptr i32, ptr %t4382, i32 2
  store i32 %t4380, ptr %t4385
  %t4386 = alloca ptr, i32 3
  %t4387 = getelementptr ptr, ptr %t4386, i32 0
  store ptr %t4383, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4386, i32 1
  store ptr %t4384, ptr %t4388
  %t4389 = getelementptr ptr, ptr %t4386, i32 2
  store ptr %t4385, ptr %t4389
  %t4390 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4377, ptr %t4381, ptr %t4386, ptr %t4390, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  %t4391 = load i32, ptr %t56
  %t4392 = icmp slt i32 %t4391, 0
  br i1 %t4392, label %L30220, label %arith_if_zero91
arith_if_zero91:
  %t4393 = icmp eq i32 %t4391, 0
  br i1 %t4393, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t4394 = sext i32 2 to i64
  %t4395 = sub i64 %t4394, 1
  %t4396 = mul i64 %t4395, 1
  %t4397 = add i64 0, %t4396
  %t4398 = sext i32 2 to i64
  %t4399 = sub i64 %t4398, 1
  %t4400 = sext i32 2 to i64
  %t4401 = mul i64 1, %t4400
  %t4402 = mul i64 %t4399, %t4401
  %t4403 = add i64 %t4397, %t4402
  %t4404 = getelementptr float, ptr %t33, i64 %t4403
  store float 0.0, ptr %t4404
  %t4405 = sext i32 1 to i64
  %t4406 = sub i64 %t4405, 1
  %t4407 = mul i64 %t4406, 1
  %t4408 = add i64 0, %t4407
  %t4409 = sext i32 1 to i64
  %t4410 = sub i64 %t4409, 1
  %t4411 = sext i32 2 to i64
  %t4412 = mul i64 1, %t4411
  %t4413 = mul i64 %t4410, %t4412
  %t4414 = add i64 %t4408, %t4413
  %t4415 = sext i32 2 to i64
  %t4416 = sub i64 %t4415, 1
  %t4417 = sext i32 2 to i64
  %t4418 = mul i64 1, %t4417
  %t4419 = sext i32 2 to i64
  %t4420 = mul i64 %t4418, %t4419
  %t4421 = mul i64 %t4416, %t4420
  %t4422 = add i64 %t4414, %t4421
  %t4423 = getelementptr float, ptr %t34, i64 %t4422
  store float 0.0, ptr %t4423
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4424 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4424, i32 891, i32 7)
  %t4425 = load i32, ptr %t57
  %t4426 = sext i32 1 to i64
  %t4427 = sub i64 %t4426, 1
  %t4428 = mul i64 %t4427, 1
  %t4429 = add i64 0, %t4428
  %t4430 = getelementptr float, ptr %t32, i64 %t4429
  %t4431 = sext i32 2 to i64
  %t4432 = sub i64 %t4431, 1
  %t4433 = mul i64 %t4432, 1
  %t4434 = add i64 0, %t4433
  %t4435 = getelementptr float, ptr %t32, i64 %t4434
  %t4436 = sext i32 1 to i64
  %t4437 = sub i64 %t4436, 1
  %t4438 = mul i64 %t4437, 1
  %t4439 = add i64 0, %t4438
  %t4440 = sext i32 2 to i64
  %t4441 = sub i64 %t4440, 1
  %t4442 = sext i32 2 to i64
  %t4443 = mul i64 1, %t4442
  %t4444 = mul i64 %t4441, %t4443
  %t4445 = add i64 %t4439, %t4444
  %t4446 = getelementptr float, ptr %t33, i64 %t4445
  %t4447 = sext i32 2 to i64
  %t4448 = sub i64 %t4447, 1
  %t4449 = mul i64 %t4448, 1
  %t4450 = add i64 0, %t4449
  %t4451 = sext i32 2 to i64
  %t4452 = sub i64 %t4451, 1
  %t4453 = sext i32 2 to i64
  %t4454 = mul i64 1, %t4453
  %t4455 = mul i64 %t4452, %t4454
  %t4456 = add i64 %t4450, %t4455
  %t4457 = getelementptr float, ptr %t33, i64 %t4456
  %t4458 = sext i32 1 to i64
  %t4459 = sub i64 %t4458, 1
  %t4460 = mul i64 %t4459, 1
  %t4461 = add i64 0, %t4460
  %t4462 = sext i32 1 to i64
  %t4463 = sub i64 %t4462, 1
  %t4464 = sext i32 2 to i64
  %t4465 = mul i64 1, %t4464
  %t4466 = mul i64 %t4463, %t4465
  %t4467 = add i64 %t4461, %t4466
  %t4468 = sext i32 2 to i64
  %t4469 = sub i64 %t4468, 1
  %t4470 = sext i32 2 to i64
  %t4471 = mul i64 1, %t4470
  %t4472 = sext i32 2 to i64
  %t4473 = mul i64 %t4471, %t4472
  %t4474 = mul i64 %t4469, %t4473
  %t4475 = add i64 %t4467, %t4474
  %t4476 = getelementptr float, ptr %t34, i64 %t4475
  %t4477 = sext i32 2 to i64
  %t4478 = sub i64 %t4477, 1
  %t4479 = mul i64 %t4478, 1
  %t4480 = add i64 0, %t4479
  %t4481 = sext i32 1 to i64
  %t4482 = sub i64 %t4481, 1
  %t4483 = sext i32 2 to i64
  %t4484 = mul i64 1, %t4483
  %t4485 = mul i64 %t4482, %t4484
  %t4486 = add i64 %t4480, %t4485
  %t4487 = sext i32 2 to i64
  %t4488 = sub i64 %t4487, 1
  %t4489 = sext i32 2 to i64
  %t4490 = mul i64 1, %t4489
  %t4491 = sext i32 2 to i64
  %t4492 = mul i64 %t4490, %t4491
  %t4493 = mul i64 %t4488, %t4492
  %t4494 = add i64 %t4486, %t4493
  %t4495 = getelementptr float, ptr %t34, i64 %t4494
  %t4496 = sext i32 7 to i64
  %t4497 = sub i64 %t4496, 1
  %t4498 = mul i64 %t4497, 1
  %t4499 = add i64 0, %t4498
  %t4500 = getelementptr float, ptr %t32, i64 %t4499
  %t4501 = sext i32 8 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = mul i64 %t4502, 1
  %t4504 = add i64 0, %t4503
  %t4505 = getelementptr float, ptr %t32, i64 %t4504
  %t4506 = alloca ptr, i32 14
  %t4507 = getelementptr ptr, ptr %t4506, i32 0
  store ptr %t58, ptr %t4507
  %t4508 = getelementptr ptr, ptr %t4506, i32 1
  store ptr %t59, ptr %t4508
  %t4509 = getelementptr ptr, ptr %t4506, i32 2
  store ptr %t60, ptr %t4509
  %t4510 = getelementptr ptr, ptr %t4506, i32 3
  store ptr %t61, ptr %t4510
  %t4511 = getelementptr ptr, ptr %t4506, i32 4
  store ptr %t62, ptr %t4511
  %t4512 = getelementptr ptr, ptr %t4506, i32 5
  store ptr %t63, ptr %t4512
  %t4513 = getelementptr ptr, ptr %t4506, i32 6
  store ptr %t4430, ptr %t4513
  %t4514 = getelementptr ptr, ptr %t4506, i32 7
  store ptr %t4435, ptr %t4514
  %t4515 = getelementptr ptr, ptr %t4506, i32 8
  store ptr %t4446, ptr %t4515
  %t4516 = getelementptr ptr, ptr %t4506, i32 9
  store ptr %t4457, ptr %t4516
  %t4517 = getelementptr ptr, ptr %t4506, i32 10
  store ptr %t4476, ptr %t4517
  %t4518 = getelementptr ptr, ptr %t4506, i32 11
  store ptr %t4495, ptr %t4518
  %t4519 = getelementptr ptr, ptr %t4506, i32 12
  store ptr %t4500, ptr %t4519
  %t4520 = getelementptr ptr, ptr %t4506, i32 13
  store ptr %t4505, ptr %t4520
  %t4521 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4522 = alloca i32, i32 14
  %t4523 = getelementptr i32, ptr %t4522, i32 0
  store i32 0, ptr %t4523
  %t4524 = getelementptr i32, ptr %t4522, i32 1
  store i32 0, ptr %t4524
  %t4525 = getelementptr i32, ptr %t4522, i32 2
  store i32 0, ptr %t4525
  %t4526 = getelementptr i32, ptr %t4522, i32 3
  store i32 0, ptr %t4526
  %t4527 = getelementptr i32, ptr %t4522, i32 4
  store i32 0, ptr %t4527
  %t4528 = getelementptr i32, ptr %t4522, i32 5
  store i32 0, ptr %t4528
  %t4529 = getelementptr i32, ptr %t4522, i32 6
  store i32 0, ptr %t4529
  %t4530 = getelementptr i32, ptr %t4522, i32 7
  store i32 0, ptr %t4530
  %t4531 = getelementptr i32, ptr %t4522, i32 8
  store i32 0, ptr %t4531
  %t4532 = getelementptr i32, ptr %t4522, i32 9
  store i32 0, ptr %t4532
  %t4533 = getelementptr i32, ptr %t4522, i32 10
  store i32 0, ptr %t4533
  %t4534 = getelementptr i32, ptr %t4522, i32 11
  store i32 0, ptr %t4534
  %t4535 = getelementptr i32, ptr %t4522, i32 12
  store i32 0, ptr %t4535
  %t4536 = getelementptr i32, ptr %t4522, i32 13
  store i32 0, ptr %t4536
  call i32 @col6forge_read_direct_typed(i32 %t4425, i32 05, ptr %t4506, ptr %t4521, ptr %t4522, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb451
bb451:
  %t4537 = load i32, ptr %t62
  %t4538 = icmp eq i32 %t4537, 05
  br i1 %t4538, label %if_then92, label %bb452
if_then92:
  %t4539 = load i32, ptr %t66
  %t4540 = mul i32 %t4539, 2
  store i32 %t4540, ptr %t66
  br label %bb452
bb452:
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
  %t4551 = getelementptr float, ptr %t33, i64 %t4550
  %t4552 = load float, ptr %t4551
  %t4553 = fsub float 0.0, 7.769999980926514e0
  %t4554 = fcmp oeq float %t4552, %t4553
  br i1 %t4554, label %if_then93, label %bb453
if_then93:
  %t4555 = load i32, ptr %t66
  %t4556 = mul i32 %t4555, 3
  store i32 %t4556, ptr %t66
  br label %bb453
bb453:
  %t4557 = sext i32 1 to i64
  %t4558 = sub i64 %t4557, 1
  %t4559 = mul i64 %t4558, 1
  %t4560 = add i64 0, %t4559
  %t4561 = sext i32 1 to i64
  %t4562 = sub i64 %t4561, 1
  %t4563 = sext i32 2 to i64
  %t4564 = mul i64 1, %t4563
  %t4565 = mul i64 %t4562, %t4564
  %t4566 = add i64 %t4560, %t4565
  %t4567 = sext i32 2 to i64
  %t4568 = sub i64 %t4567, 1
  %t4569 = sext i32 2 to i64
  %t4570 = mul i64 1, %t4569
  %t4571 = sext i32 2 to i64
  %t4572 = mul i64 %t4570, %t4571
  %t4573 = mul i64 %t4568, %t4572
  %t4574 = add i64 %t4566, %t4573
  %t4575 = getelementptr float, ptr %t34, i64 %t4574
  %t4576 = load float, ptr %t4575
  %t4577 = fcmp oeq float %t4576, 5.120000243186951e-1
  br i1 %t4577, label %if_then94, label %L40220
if_then94:
  %t4578 = load i32, ptr %t66
  %t4579 = mul i32 %t4578, 5
  store i32 %t4579, ptr %t66
  br label %L40220
L40220:
  %t4580 = load i32, ptr %t66
  %t4581 = sub i32 %t4580, 30
  %t4582 = icmp slt i32 %t4581, 0
  br i1 %t4582, label %L20220, label %arith_if_zero95
arith_if_zero95:
  %t4583 = icmp eq i32 %t4581, 0
  br i1 %t4583, label %L10220, label %L20220
L30220:
  %t4584 = load i32, ptr %t55
  %t4585 = add i32 %t4584, 1
  store i32 %t4585, ptr %t55
  br label %bb456
bb456:
  %t4586 = load i32, ptr %t52
  %t4587 = load i32, ptr %t64
  %t4588 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4589 = alloca i32, i32 1
  %t4590 = getelementptr i32, ptr %t4589, i32 0
  store i32 %t4587, ptr %t4590
  %t4591 = alloca ptr, i32 1
  %t4592 = getelementptr ptr, ptr %t4591, i32 0
  store ptr %t4590, ptr %t4592
  %t4593 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4586, ptr %t4588, ptr %t4591, ptr %t4593, i32 1, i32 0)
  br label %bb457
bb457:
  %t4594 = load i32, ptr %t56
  %t4595 = icmp slt i32 %t4594, 0
  br i1 %t4595, label %L10220, label %arith_if_zero96
arith_if_zero96:
  %t4596 = icmp eq i32 %t4594, 0
  br i1 %t4596, label %L231, label %L20220
L10220:
  %t4597 = load i32, ptr %t53
  %t4598 = add i32 %t4597, 1
  store i32 %t4598, ptr %t53
  br label %bb459
bb459:
  %t4599 = load i32, ptr %t52
  %t4600 = load i32, ptr %t64
  %t4601 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4602 = alloca i32, i32 1
  %t4603 = getelementptr i32, ptr %t4602, i32 0
  store i32 %t4600, ptr %t4603
  %t4604 = alloca ptr, i32 1
  %t4605 = getelementptr ptr, ptr %t4604, i32 0
  store ptr %t4603, ptr %t4605
  %t4606 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4599, ptr %t4601, ptr %t4604, ptr %t4606, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t4607 = load i32, ptr %t54
  %t4608 = add i32 %t4607, 1
  store i32 %t4608, ptr %t54
  br label %bb462
bb462:
  %t4609 = load i32, ptr %t52
  %t4610 = load i32, ptr %t64
  %t4611 = load i32, ptr %t66
  %t4612 = load i32, ptr %t65
  %t4613 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4614 = alloca i32, i32 3
  %t4615 = getelementptr i32, ptr %t4614, i32 0
  store i32 %t4610, ptr %t4615
  %t4616 = getelementptr i32, ptr %t4614, i32 1
  store i32 %t4611, ptr %t4616
  %t4617 = getelementptr i32, ptr %t4614, i32 2
  store i32 %t4612, ptr %t4617
  %t4618 = alloca ptr, i32 3
  %t4619 = getelementptr ptr, ptr %t4618, i32 0
  store ptr %t4615, ptr %t4619
  %t4620 = getelementptr ptr, ptr %t4618, i32 1
  store ptr %t4616, ptr %t4620
  %t4621 = getelementptr ptr, ptr %t4618, i32 2
  store ptr %t4617, ptr %t4621
  %t4622 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4609, ptr %t4613, ptr %t4618, ptr %t4622, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  %t4623 = load i32, ptr %t56
  %t4624 = icmp slt i32 %t4623, 0
  br i1 %t4624, label %L30230, label %arith_if_zero97
arith_if_zero97:
  %t4625 = icmp eq i32 %t4623, 0
  br i1 %t4625, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t4626 = sext i32 1 to i64
  %t4627 = sub i64 %t4626, 1
  %t4628 = mul i64 %t4627, 1
  %t4629 = add i64 0, %t4628
  %t4630 = getelementptr i32, ptr %t7, i64 %t4629
  %t4631 = zext i1 0 to i32
  store i32 %t4631, ptr %t4630
  %t4632 = sext i32 2 to i64
  %t4633 = sub i64 %t4632, 1
  %t4634 = mul i64 %t4633, 1
  %t4635 = add i64 0, %t4634
  %t4636 = sext i32 1 to i64
  %t4637 = sub i64 %t4636, 1
  %t4638 = sext i32 2 to i64
  %t4639 = mul i64 1, %t4638
  %t4640 = mul i64 %t4637, %t4639
  %t4641 = add i64 %t4635, %t4640
  %t4642 = sext i32 2 to i64
  %t4643 = sub i64 %t4642, 1
  %t4644 = sext i32 2 to i64
  %t4645 = mul i64 1, %t4644
  %t4646 = sext i32 2 to i64
  %t4647 = mul i64 %t4645, %t4646
  %t4648 = mul i64 %t4643, %t4647
  %t4649 = add i64 %t4641, %t4648
  %t4650 = getelementptr i32, ptr %t9, i64 %t4649
  %t4651 = zext i1 1 to i32
  store i32 %t4651, ptr %t4650
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4652 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4652, i32 927, i32 7)
  %t4653 = load i32, ptr %t57
  %t4654 = sext i32 1 to i64
  %t4655 = sub i64 %t4654, 1
  %t4656 = mul i64 %t4655, 1
  %t4657 = add i64 0, %t4656
  %t4658 = getelementptr i32, ptr %t7, i64 %t4657
  %t4659 = sext i32 2 to i64
  %t4660 = sub i64 %t4659, 1
  %t4661 = mul i64 %t4660, 1
  %t4662 = add i64 0, %t4661
  %t4663 = getelementptr i32, ptr %t7, i64 %t4662
  %t4664 = sext i32 1 to i64
  %t4665 = sub i64 %t4664, 1
  %t4666 = mul i64 %t4665, 1
  %t4667 = add i64 0, %t4666
  %t4668 = sext i32 2 to i64
  %t4669 = sub i64 %t4668, 1
  %t4670 = sext i32 2 to i64
  %t4671 = mul i64 1, %t4670
  %t4672 = mul i64 %t4669, %t4671
  %t4673 = add i64 %t4667, %t4672
  %t4674 = getelementptr i32, ptr %t8, i64 %t4673
  %t4675 = sext i32 2 to i64
  %t4676 = sub i64 %t4675, 1
  %t4677 = mul i64 %t4676, 1
  %t4678 = add i64 0, %t4677
  %t4679 = sext i32 2 to i64
  %t4680 = sub i64 %t4679, 1
  %t4681 = sext i32 2 to i64
  %t4682 = mul i64 1, %t4681
  %t4683 = mul i64 %t4680, %t4682
  %t4684 = add i64 %t4678, %t4683
  %t4685 = getelementptr i32, ptr %t8, i64 %t4684
  %t4686 = sext i32 1 to i64
  %t4687 = sub i64 %t4686, 1
  %t4688 = mul i64 %t4687, 1
  %t4689 = add i64 0, %t4688
  %t4690 = sext i32 1 to i64
  %t4691 = sub i64 %t4690, 1
  %t4692 = sext i32 2 to i64
  %t4693 = mul i64 1, %t4692
  %t4694 = mul i64 %t4691, %t4693
  %t4695 = add i64 %t4689, %t4694
  %t4696 = sext i32 2 to i64
  %t4697 = sub i64 %t4696, 1
  %t4698 = sext i32 2 to i64
  %t4699 = mul i64 1, %t4698
  %t4700 = sext i32 2 to i64
  %t4701 = mul i64 %t4699, %t4700
  %t4702 = mul i64 %t4697, %t4701
  %t4703 = add i64 %t4695, %t4702
  %t4704 = getelementptr i32, ptr %t9, i64 %t4703
  %t4705 = sext i32 2 to i64
  %t4706 = sub i64 %t4705, 1
  %t4707 = mul i64 %t4706, 1
  %t4708 = add i64 0, %t4707
  %t4709 = sext i32 1 to i64
  %t4710 = sub i64 %t4709, 1
  %t4711 = sext i32 2 to i64
  %t4712 = mul i64 1, %t4711
  %t4713 = mul i64 %t4710, %t4712
  %t4714 = add i64 %t4708, %t4713
  %t4715 = sext i32 2 to i64
  %t4716 = sub i64 %t4715, 1
  %t4717 = sext i32 2 to i64
  %t4718 = mul i64 1, %t4717
  %t4719 = sext i32 2 to i64
  %t4720 = mul i64 %t4718, %t4719
  %t4721 = mul i64 %t4716, %t4720
  %t4722 = add i64 %t4714, %t4721
  %t4723 = getelementptr i32, ptr %t9, i64 %t4722
  %t4724 = sext i32 7 to i64
  %t4725 = sub i64 %t4724, 1
  %t4726 = mul i64 %t4725, 1
  %t4727 = add i64 0, %t4726
  %t4728 = getelementptr i32, ptr %t7, i64 %t4727
  %t4729 = sext i32 8 to i64
  %t4730 = sub i64 %t4729, 1
  %t4731 = mul i64 %t4730, 1
  %t4732 = add i64 0, %t4731
  %t4733 = getelementptr i32, ptr %t7, i64 %t4732
  %t4734 = alloca ptr, i32 14
  %t4735 = getelementptr ptr, ptr %t4734, i32 0
  store ptr %t58, ptr %t4735
  %t4736 = getelementptr ptr, ptr %t4734, i32 1
  store ptr %t59, ptr %t4736
  %t4737 = getelementptr ptr, ptr %t4734, i32 2
  store ptr %t60, ptr %t4737
  %t4738 = getelementptr ptr, ptr %t4734, i32 3
  store ptr %t61, ptr %t4738
  %t4739 = getelementptr ptr, ptr %t4734, i32 4
  store ptr %t62, ptr %t4739
  %t4740 = getelementptr ptr, ptr %t4734, i32 5
  store ptr %t63, ptr %t4740
  %t4741 = getelementptr ptr, ptr %t4734, i32 6
  store ptr %t4658, ptr %t4741
  %t4742 = getelementptr ptr, ptr %t4734, i32 7
  store ptr %t4663, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4734, i32 8
  store ptr %t4674, ptr %t4743
  %t4744 = getelementptr ptr, ptr %t4734, i32 9
  store ptr %t4685, ptr %t4744
  %t4745 = getelementptr ptr, ptr %t4734, i32 10
  store ptr %t4704, ptr %t4745
  %t4746 = getelementptr ptr, ptr %t4734, i32 11
  store ptr %t4723, ptr %t4746
  %t4747 = getelementptr ptr, ptr %t4734, i32 12
  store ptr %t4728, ptr %t4747
  %t4748 = getelementptr ptr, ptr %t4734, i32 13
  store ptr %t4733, ptr %t4748
  %t4749 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4750 = alloca i32, i32 14
  %t4751 = getelementptr i32, ptr %t4750, i32 0
  store i32 0, ptr %t4751
  %t4752 = getelementptr i32, ptr %t4750, i32 1
  store i32 0, ptr %t4752
  %t4753 = getelementptr i32, ptr %t4750, i32 2
  store i32 0, ptr %t4753
  %t4754 = getelementptr i32, ptr %t4750, i32 3
  store i32 0, ptr %t4754
  %t4755 = getelementptr i32, ptr %t4750, i32 4
  store i32 0, ptr %t4755
  %t4756 = getelementptr i32, ptr %t4750, i32 5
  store i32 0, ptr %t4756
  %t4757 = getelementptr i32, ptr %t4750, i32 6
  store i32 0, ptr %t4757
  %t4758 = getelementptr i32, ptr %t4750, i32 7
  store i32 0, ptr %t4758
  %t4759 = getelementptr i32, ptr %t4750, i32 8
  store i32 0, ptr %t4759
  %t4760 = getelementptr i32, ptr %t4750, i32 9
  store i32 0, ptr %t4760
  %t4761 = getelementptr i32, ptr %t4750, i32 10
  store i32 0, ptr %t4761
  %t4762 = getelementptr i32, ptr %t4750, i32 11
  store i32 0, ptr %t4762
  %t4763 = getelementptr i32, ptr %t4750, i32 12
  store i32 0, ptr %t4763
  %t4764 = getelementptr i32, ptr %t4750, i32 13
  store i32 0, ptr %t4764
  call i32 @col6forge_read_direct_typed(i32 %t4653, i32 06, ptr %t4734, ptr %t4749, ptr %t4750, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb472
bb472:
  %t4765 = load i32, ptr %t62
  %t4766 = icmp eq i32 %t4765, 06
  br i1 %t4766, label %if_then98, label %bb473
if_then98:
  %t4767 = load i32, ptr %t66
  %t4768 = mul i32 %t4767, 2
  store i32 %t4768, ptr %t66
  br label %bb473
bb473:
  %t4769 = sext i32 1 to i64
  %t4770 = sub i64 %t4769, 1
  %t4771 = mul i64 %t4770, 1
  %t4772 = add i64 0, %t4771
  %t4773 = getelementptr i32, ptr %t7, i64 %t4772
  %t4774 = load i32, ptr %t4773
  %t4775 = trunc i32 %t4774 to i1
  br i1 %t4775, label %if_then99, label %bb474
if_then99:
  %t4776 = load i32, ptr %t66
  %t4777 = mul i32 %t4776, 3
  store i32 %t4777, ptr %t66
  br label %bb474
bb474:
  %t4778 = sext i32 2 to i64
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
  %t4796 = getelementptr i32, ptr %t9, i64 %t4795
  %t4797 = load i32, ptr %t4796
  %t4798 = trunc i32 %t4797 to i1
  %t4799 = xor i1 %t4798, true
  br i1 %t4799, label %if_then100, label %L40230
if_then100:
  %t4800 = load i32, ptr %t66
  %t4801 = mul i32 %t4800, 5
  store i32 %t4801, ptr %t66
  br label %L40230
L40230:
  %t4802 = load i32, ptr %t66
  %t4803 = sub i32 %t4802, 30
  %t4804 = icmp slt i32 %t4803, 0
  br i1 %t4804, label %L20230, label %arith_if_zero101
arith_if_zero101:
  %t4805 = icmp eq i32 %t4803, 0
  br i1 %t4805, label %L10230, label %L20230
L30230:
  %t4806 = load i32, ptr %t55
  %t4807 = add i32 %t4806, 1
  store i32 %t4807, ptr %t55
  br label %bb477
bb477:
  %t4808 = load i32, ptr %t52
  %t4809 = load i32, ptr %t64
  %t4810 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4811 = alloca i32, i32 1
  %t4812 = getelementptr i32, ptr %t4811, i32 0
  store i32 %t4809, ptr %t4812
  %t4813 = alloca ptr, i32 1
  %t4814 = getelementptr ptr, ptr %t4813, i32 0
  store ptr %t4812, ptr %t4814
  %t4815 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4808, ptr %t4810, ptr %t4813, ptr %t4815, i32 1, i32 0)
  br label %bb478
bb478:
  %t4816 = load i32, ptr %t56
  %t4817 = icmp slt i32 %t4816, 0
  br i1 %t4817, label %L10230, label %arith_if_zero102
arith_if_zero102:
  %t4818 = icmp eq i32 %t4816, 0
  br i1 %t4818, label %L241, label %L20230
L10230:
  %t4819 = load i32, ptr %t53
  %t4820 = add i32 %t4819, 1
  store i32 %t4820, ptr %t53
  br label %bb480
bb480:
  %t4821 = load i32, ptr %t52
  %t4822 = load i32, ptr %t64
  %t4823 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4824 = alloca i32, i32 1
  %t4825 = getelementptr i32, ptr %t4824, i32 0
  store i32 %t4822, ptr %t4825
  %t4826 = alloca ptr, i32 1
  %t4827 = getelementptr ptr, ptr %t4826, i32 0
  store ptr %t4825, ptr %t4827
  %t4828 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4821, ptr %t4823, ptr %t4826, ptr %t4828, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4829 = load i32, ptr %t54
  %t4830 = add i32 %t4829, 1
  store i32 %t4830, ptr %t54
  br label %bb483
bb483:
  %t4831 = load i32, ptr %t52
  %t4832 = load i32, ptr %t64
  %t4833 = load i32, ptr %t66
  %t4834 = load i32, ptr %t65
  %t4835 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4836 = alloca i32, i32 3
  %t4837 = getelementptr i32, ptr %t4836, i32 0
  store i32 %t4832, ptr %t4837
  %t4838 = getelementptr i32, ptr %t4836, i32 1
  store i32 %t4833, ptr %t4838
  %t4839 = getelementptr i32, ptr %t4836, i32 2
  store i32 %t4834, ptr %t4839
  %t4840 = alloca ptr, i32 3
  %t4841 = getelementptr ptr, ptr %t4840, i32 0
  store ptr %t4837, ptr %t4841
  %t4842 = getelementptr ptr, ptr %t4840, i32 1
  store ptr %t4838, ptr %t4842
  %t4843 = getelementptr ptr, ptr %t4840, i32 2
  store ptr %t4839, ptr %t4843
  %t4844 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4831, ptr %t4835, ptr %t4840, ptr %t4844, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  %t4845 = load i32, ptr %t56
  %t4846 = icmp slt i32 %t4845, 0
  br i1 %t4846, label %L30240, label %arith_if_zero103
arith_if_zero103:
  %t4847 = icmp eq i32 %t4845, 0
  br i1 %t4847, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4848 = sext i32 2 to i64
  %t4849 = sub i64 %t4848, 1
  %t4850 = mul i64 %t4849, 1
  %t4851 = add i64 0, %t4850
  %t4852 = sext i32 1 to i64
  %t4853 = sub i64 %t4852, 1
  %t4854 = sext i32 2 to i64
  %t4855 = mul i64 1, %t4854
  %t4856 = mul i64 %t4853, %t4855
  %t4857 = add i64 %t4851, %t4856
  %t4858 = sext i32 1 to i64
  %t4859 = sub i64 %t4858, 1
  %t4860 = sext i32 2 to i64
  %t4861 = mul i64 1, %t4860
  %t4862 = sext i32 2 to i64
  %t4863 = mul i64 %t4861, %t4862
  %t4864 = mul i64 %t4859, %t4863
  %t4865 = add i64 %t4857, %t4864
  %t4866 = getelementptr i32, ptr %t28, i64 %t4865
  store i32 0, ptr %t4866
  %t4867 = sext i32 2 to i64
  %t4868 = sub i64 %t4867, 1
  %t4869 = mul i64 %t4868, 1
  %t4870 = add i64 0, %t4869
  %t4871 = sext i32 2 to i64
  %t4872 = sub i64 %t4871, 1
  %t4873 = sext i32 2 to i64
  %t4874 = mul i64 1, %t4873
  %t4875 = mul i64 %t4872, %t4874
  %t4876 = add i64 %t4870, %t4875
  %t4877 = sext i32 2 to i64
  %t4878 = sub i64 %t4877, 1
  %t4879 = sext i32 2 to i64
  %t4880 = mul i64 1, %t4879
  %t4881 = sext i32 2 to i64
  %t4882 = mul i64 %t4880, %t4881
  %t4883 = mul i64 %t4878, %t4882
  %t4884 = add i64 %t4876, %t4883
  %t4885 = getelementptr i32, ptr %t28, i64 %t4884
  store i32 0, ptr %t4885
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4886 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4886, i32 958, i32 7)
  %t4887 = load i32, ptr %t57
  %t4888 = add i32 4, 4
  %t4889 = add i32 %t4888, 4
  %t4890 = add i32 %t4889, 4
  %t4891 = add i32 %t4890, 4
  %t4892 = add i32 %t4891, 4
  %t4893 = mul i32 8, 4
  %t4894 = add i32 %t4892, %t4893
  %t4895 = call ptr @col6forge_direct_read_stream_begin(i32 %t4887, i32 07, i32 %t4894)
  %t4896 = alloca ptr, i32 6
  %t4897 = getelementptr ptr, ptr %t4896, i32 0
  store ptr %t58, ptr %t4897
  %t4898 = getelementptr ptr, ptr %t4896, i32 1
  store ptr %t59, ptr %t4898
  %t4899 = getelementptr ptr, ptr %t4896, i32 2
  store ptr %t60, ptr %t4899
  %t4900 = getelementptr ptr, ptr %t4896, i32 3
  store ptr %t61, ptr %t4900
  %t4901 = getelementptr ptr, ptr %t4896, i32 4
  store ptr %t62, ptr %t4901
  %t4902 = getelementptr ptr, ptr %t4896, i32 5
  store ptr %t63, ptr %t4902
  %t4903 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4904 = alloca i32, i32 6
  %t4905 = getelementptr i32, ptr %t4904, i32 0
  store i32 0, ptr %t4905
  %t4906 = getelementptr i32, ptr %t4904, i32 1
  store i32 0, ptr %t4906
  %t4907 = getelementptr i32, ptr %t4904, i32 2
  store i32 0, ptr %t4907
  %t4908 = getelementptr i32, ptr %t4904, i32 3
  store i32 0, ptr %t4908
  %t4909 = getelementptr i32, ptr %t4904, i32 4
  store i32 0, ptr %t4909
  %t4910 = getelementptr i32, ptr %t4904, i32 5
  store i32 0, ptr %t4910
  call i32 @col6forge_read_direct_stream_typed(ptr %t4895, ptr %t4896, ptr %t4903, ptr %t4904, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t4895, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  call i32 @col6forge_direct_read_stream_finish(ptr %t4895)
  call void @col6forge_clear_runtime_source_context()
  br label %bb493
bb493:
  %t4911 = load i32, ptr %t62
  %t4912 = icmp eq i32 %t4911, 07
  br i1 %t4912, label %if_then104, label %bb494
if_then104:
  %t4913 = load i32, ptr %t66
  %t4914 = mul i32 %t4913, 2
  store i32 %t4914, ptr %t66
  br label %bb494
bb494:
  %t4915 = sext i32 2 to i64
  %t4916 = sub i64 %t4915, 1
  %t4917 = mul i64 %t4916, 1
  %t4918 = add i64 0, %t4917
  %t4919 = sext i32 1 to i64
  %t4920 = sub i64 %t4919, 1
  %t4921 = sext i32 2 to i64
  %t4922 = mul i64 1, %t4921
  %t4923 = mul i64 %t4920, %t4922
  %t4924 = add i64 %t4918, %t4923
  %t4925 = sext i32 1 to i64
  %t4926 = sub i64 %t4925, 1
  %t4927 = sext i32 2 to i64
  %t4928 = mul i64 1, %t4927
  %t4929 = sext i32 2 to i64
  %t4930 = mul i64 %t4928, %t4929
  %t4931 = mul i64 %t4926, %t4930
  %t4932 = add i64 %t4924, %t4931
  %t4933 = getelementptr i32, ptr %t28, i64 %t4932
  %t4934 = load i32, ptr %t4933
  %t4935 = sub i32 0, 11
  %t4936 = icmp eq i32 %t4934, %t4935
  br i1 %t4936, label %if_then105, label %bb495
if_then105:
  %t4937 = load i32, ptr %t66
  %t4938 = mul i32 %t4937, 3
  store i32 %t4938, ptr %t66
  br label %bb495
bb495:
  %t4939 = sext i32 2 to i64
  %t4940 = sub i64 %t4939, 1
  %t4941 = mul i64 %t4940, 1
  %t4942 = add i64 0, %t4941
  %t4943 = sext i32 2 to i64
  %t4944 = sub i64 %t4943, 1
  %t4945 = sext i32 2 to i64
  %t4946 = mul i64 1, %t4945
  %t4947 = mul i64 %t4944, %t4946
  %t4948 = add i64 %t4942, %t4947
  %t4949 = sext i32 2 to i64
  %t4950 = sub i64 %t4949, 1
  %t4951 = sext i32 2 to i64
  %t4952 = mul i64 1, %t4951
  %t4953 = sext i32 2 to i64
  %t4954 = mul i64 %t4952, %t4953
  %t4955 = mul i64 %t4950, %t4954
  %t4956 = add i64 %t4948, %t4955
  %t4957 = getelementptr i32, ptr %t28, i64 %t4956
  %t4958 = load i32, ptr %t4957
  %t4959 = icmp eq i32 %t4958, 32767
  br i1 %t4959, label %if_then106, label %L40240
if_then106:
  %t4960 = load i32, ptr %t66
  %t4961 = mul i32 %t4960, 5
  store i32 %t4961, ptr %t66
  br label %L40240
L40240:
  %t4962 = load i32, ptr %t66
  %t4963 = sub i32 %t4962, 30
  %t4964 = icmp slt i32 %t4963, 0
  br i1 %t4964, label %L20240, label %arith_if_zero107
arith_if_zero107:
  %t4965 = icmp eq i32 %t4963, 0
  br i1 %t4965, label %L10240, label %L20240
L30240:
  %t4966 = load i32, ptr %t55
  %t4967 = add i32 %t4966, 1
  store i32 %t4967, ptr %t55
  br label %bb498
bb498:
  %t4968 = load i32, ptr %t52
  %t4969 = load i32, ptr %t64
  %t4970 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4971 = alloca i32, i32 1
  %t4972 = getelementptr i32, ptr %t4971, i32 0
  store i32 %t4969, ptr %t4972
  %t4973 = alloca ptr, i32 1
  %t4974 = getelementptr ptr, ptr %t4973, i32 0
  store ptr %t4972, ptr %t4974
  %t4975 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4968, ptr %t4970, ptr %t4973, ptr %t4975, i32 1, i32 0)
  br label %bb499
bb499:
  %t4976 = load i32, ptr %t56
  %t4977 = icmp slt i32 %t4976, 0
  br i1 %t4977, label %L10240, label %arith_if_zero108
arith_if_zero108:
  %t4978 = icmp eq i32 %t4976, 0
  br i1 %t4978, label %L251, label %L20240
L10240:
  %t4979 = load i32, ptr %t53
  %t4980 = add i32 %t4979, 1
  store i32 %t4980, ptr %t53
  br label %bb501
bb501:
  %t4981 = load i32, ptr %t52
  %t4982 = load i32, ptr %t64
  %t4983 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4984 = alloca i32, i32 1
  %t4985 = getelementptr i32, ptr %t4984, i32 0
  store i32 %t4982, ptr %t4985
  %t4986 = alloca ptr, i32 1
  %t4987 = getelementptr ptr, ptr %t4986, i32 0
  store ptr %t4985, ptr %t4987
  %t4988 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4981, ptr %t4983, ptr %t4986, ptr %t4988, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4989 = load i32, ptr %t54
  %t4990 = add i32 %t4989, 1
  store i32 %t4990, ptr %t54
  br label %bb504
bb504:
  %t4991 = load i32, ptr %t52
  %t4992 = load i32, ptr %t64
  %t4993 = load i32, ptr %t66
  %t4994 = load i32, ptr %t65
  %t4995 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4996 = alloca i32, i32 3
  %t4997 = getelementptr i32, ptr %t4996, i32 0
  store i32 %t4992, ptr %t4997
  %t4998 = getelementptr i32, ptr %t4996, i32 1
  store i32 %t4993, ptr %t4998
  %t4999 = getelementptr i32, ptr %t4996, i32 2
  store i32 %t4994, ptr %t4999
  %t5000 = alloca ptr, i32 3
  %t5001 = getelementptr ptr, ptr %t5000, i32 0
  store ptr %t4997, ptr %t5001
  %t5002 = getelementptr ptr, ptr %t5000, i32 1
  store ptr %t4998, ptr %t5002
  %t5003 = getelementptr ptr, ptr %t5000, i32 2
  store ptr %t4999, ptr %t5003
  %t5004 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4991, ptr %t4995, ptr %t5000, ptr %t5004, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  %t5005 = load i32, ptr %t56
  %t5006 = icmp slt i32 %t5005, 0
  br i1 %t5006, label %L30250, label %arith_if_zero109
arith_if_zero109:
  %t5007 = icmp eq i32 %t5005, 0
  br i1 %t5007, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t5008 = sext i32 2 to i64
  %t5009 = sub i64 %t5008, 1
  %t5010 = mul i64 %t5009, 1
  %t5011 = add i64 0, %t5010
  %t5012 = sext i32 1 to i64
  %t5013 = sub i64 %t5012, 1
  %t5014 = sext i32 2 to i64
  %t5015 = mul i64 1, %t5014
  %t5016 = mul i64 %t5013, %t5015
  %t5017 = add i64 %t5011, %t5016
  %t5018 = sext i32 1 to i64
  %t5019 = sub i64 %t5018, 1
  %t5020 = sext i32 2 to i64
  %t5021 = mul i64 1, %t5020
  %t5022 = sext i32 2 to i64
  %t5023 = mul i64 %t5021, %t5022
  %t5024 = mul i64 %t5019, %t5023
  %t5025 = add i64 %t5017, %t5024
  %t5026 = getelementptr float, ptr %t34, i64 %t5025
  store float 0.0, ptr %t5026
  %t5027 = sext i32 2 to i64
  %t5028 = sub i64 %t5027, 1
  %t5029 = mul i64 %t5028, 1
  %t5030 = add i64 0, %t5029
  %t5031 = sext i32 2 to i64
  %t5032 = sub i64 %t5031, 1
  %t5033 = sext i32 2 to i64
  %t5034 = mul i64 1, %t5033
  %t5035 = mul i64 %t5032, %t5034
  %t5036 = add i64 %t5030, %t5035
  %t5037 = sext i32 2 to i64
  %t5038 = sub i64 %t5037, 1
  %t5039 = sext i32 2 to i64
  %t5040 = mul i64 1, %t5039
  %t5041 = sext i32 2 to i64
  %t5042 = mul i64 %t5040, %t5041
  %t5043 = mul i64 %t5038, %t5042
  %t5044 = add i64 %t5036, %t5043
  %t5045 = getelementptr float, ptr %t34, i64 %t5044
  store float 0.0, ptr %t5045
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5046 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5046, i32 992, i32 7)
  %t5047 = load i32, ptr %t57
  %t5048 = add i32 4, 4
  %t5049 = add i32 %t5048, 4
  %t5050 = add i32 %t5049, 4
  %t5051 = add i32 %t5050, 4
  %t5052 = add i32 %t5051, 4
  %t5053 = mul i32 8, 4
  %t5054 = add i32 %t5052, %t5053
  %t5055 = call ptr @col6forge_direct_read_stream_begin(i32 %t5047, i32 08, i32 %t5054)
  %t5056 = alloca ptr, i32 6
  %t5057 = getelementptr ptr, ptr %t5056, i32 0
  store ptr %t58, ptr %t5057
  %t5058 = getelementptr ptr, ptr %t5056, i32 1
  store ptr %t59, ptr %t5058
  %t5059 = getelementptr ptr, ptr %t5056, i32 2
  store ptr %t60, ptr %t5059
  %t5060 = getelementptr ptr, ptr %t5056, i32 3
  store ptr %t61, ptr %t5060
  %t5061 = getelementptr ptr, ptr %t5056, i32 4
  store ptr %t62, ptr %t5061
  %t5062 = getelementptr ptr, ptr %t5056, i32 5
  store ptr %t63, ptr %t5062
  %t5063 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5064 = alloca i32, i32 6
  %t5065 = getelementptr i32, ptr %t5064, i32 0
  store i32 0, ptr %t5065
  %t5066 = getelementptr i32, ptr %t5064, i32 1
  store i32 0, ptr %t5066
  %t5067 = getelementptr i32, ptr %t5064, i32 2
  store i32 0, ptr %t5067
  %t5068 = getelementptr i32, ptr %t5064, i32 3
  store i32 0, ptr %t5068
  %t5069 = getelementptr i32, ptr %t5064, i32 4
  store i32 0, ptr %t5069
  %t5070 = getelementptr i32, ptr %t5064, i32 5
  store i32 0, ptr %t5070
  call i32 @col6forge_read_direct_stream_typed(ptr %t5055, ptr %t5056, ptr %t5063, ptr %t5064, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t5055, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5055)
  call void @col6forge_clear_runtime_source_context()
  br label %bb514
bb514:
  %t5071 = load i32, ptr %t62
  %t5072 = icmp eq i32 %t5071, 08
  br i1 %t5072, label %if_then110, label %bb515
if_then110:
  %t5073 = load i32, ptr %t66
  %t5074 = mul i32 %t5073, 2
  store i32 %t5074, ptr %t66
  br label %bb515
bb515:
  %t5075 = sext i32 2 to i64
  %t5076 = sub i64 %t5075, 1
  %t5077 = mul i64 %t5076, 1
  %t5078 = add i64 0, %t5077
  %t5079 = sext i32 1 to i64
  %t5080 = sub i64 %t5079, 1
  %t5081 = sext i32 2 to i64
  %t5082 = mul i64 1, %t5081
  %t5083 = mul i64 %t5080, %t5082
  %t5084 = add i64 %t5078, %t5083
  %t5085 = sext i32 1 to i64
  %t5086 = sub i64 %t5085, 1
  %t5087 = sext i32 2 to i64
  %t5088 = mul i64 1, %t5087
  %t5089 = sext i32 2 to i64
  %t5090 = mul i64 %t5088, %t5089
  %t5091 = mul i64 %t5086, %t5090
  %t5092 = add i64 %t5084, %t5091
  %t5093 = getelementptr float, ptr %t34, i64 %t5092
  %t5094 = load float, ptr %t5093
  %t5095 = fsub float 0.0, 1.1e1
  %t5096 = fcmp oeq float %t5094, %t5095
  br i1 %t5096, label %if_then111, label %bb516
if_then111:
  %t5097 = load i32, ptr %t66
  %t5098 = mul i32 %t5097, 3
  store i32 %t5098, ptr %t66
  br label %bb516
bb516:
  %t5099 = sext i32 2 to i64
  %t5100 = sub i64 %t5099, 1
  %t5101 = mul i64 %t5100, 1
  %t5102 = add i64 0, %t5101
  %t5103 = sext i32 2 to i64
  %t5104 = sub i64 %t5103, 1
  %t5105 = sext i32 2 to i64
  %t5106 = mul i64 1, %t5105
  %t5107 = mul i64 %t5104, %t5106
  %t5108 = add i64 %t5102, %t5107
  %t5109 = sext i32 2 to i64
  %t5110 = sub i64 %t5109, 1
  %t5111 = sext i32 2 to i64
  %t5112 = mul i64 1, %t5111
  %t5113 = sext i32 2 to i64
  %t5114 = mul i64 %t5112, %t5113
  %t5115 = mul i64 %t5110, %t5114
  %t5116 = add i64 %t5108, %t5115
  %t5117 = getelementptr float, ptr %t34, i64 %t5116
  %t5118 = load float, ptr %t5117
  %t5119 = fcmp oeq float %t5118, 3.2767e4
  br i1 %t5119, label %if_then112, label %L40250
if_then112:
  %t5120 = load i32, ptr %t66
  %t5121 = mul i32 %t5120, 5
  store i32 %t5121, ptr %t66
  br label %L40250
L40250:
  %t5122 = load i32, ptr %t66
  %t5123 = sub i32 %t5122, 30
  %t5124 = icmp slt i32 %t5123, 0
  br i1 %t5124, label %L20250, label %arith_if_zero113
arith_if_zero113:
  %t5125 = icmp eq i32 %t5123, 0
  br i1 %t5125, label %L10250, label %L20250
L30250:
  %t5126 = load i32, ptr %t55
  %t5127 = add i32 %t5126, 1
  store i32 %t5127, ptr %t55
  br label %bb519
bb519:
  %t5128 = load i32, ptr %t52
  %t5129 = load i32, ptr %t64
  %t5130 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5131 = alloca i32, i32 1
  %t5132 = getelementptr i32, ptr %t5131, i32 0
  store i32 %t5129, ptr %t5132
  %t5133 = alloca ptr, i32 1
  %t5134 = getelementptr ptr, ptr %t5133, i32 0
  store ptr %t5132, ptr %t5134
  %t5135 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5128, ptr %t5130, ptr %t5133, ptr %t5135, i32 1, i32 0)
  br label %bb520
bb520:
  %t5136 = load i32, ptr %t56
  %t5137 = icmp slt i32 %t5136, 0
  br i1 %t5137, label %L10250, label %arith_if_zero114
arith_if_zero114:
  %t5138 = icmp eq i32 %t5136, 0
  br i1 %t5138, label %L261, label %L20250
L10250:
  %t5139 = load i32, ptr %t53
  %t5140 = add i32 %t5139, 1
  store i32 %t5140, ptr %t53
  br label %bb522
bb522:
  %t5141 = load i32, ptr %t52
  %t5142 = load i32, ptr %t64
  %t5143 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5144 = alloca i32, i32 1
  %t5145 = getelementptr i32, ptr %t5144, i32 0
  store i32 %t5142, ptr %t5145
  %t5146 = alloca ptr, i32 1
  %t5147 = getelementptr ptr, ptr %t5146, i32 0
  store ptr %t5145, ptr %t5147
  %t5148 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5141, ptr %t5143, ptr %t5146, ptr %t5148, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t5149 = load i32, ptr %t54
  %t5150 = add i32 %t5149, 1
  store i32 %t5150, ptr %t54
  br label %bb525
bb525:
  %t5151 = load i32, ptr %t52
  %t5152 = load i32, ptr %t64
  %t5153 = load i32, ptr %t66
  %t5154 = load i32, ptr %t65
  %t5155 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5156 = alloca i32, i32 3
  %t5157 = getelementptr i32, ptr %t5156, i32 0
  store i32 %t5152, ptr %t5157
  %t5158 = getelementptr i32, ptr %t5156, i32 1
  store i32 %t5153, ptr %t5158
  %t5159 = getelementptr i32, ptr %t5156, i32 2
  store i32 %t5154, ptr %t5159
  %t5160 = alloca ptr, i32 3
  %t5161 = getelementptr ptr, ptr %t5160, i32 0
  store ptr %t5157, ptr %t5161
  %t5162 = getelementptr ptr, ptr %t5160, i32 1
  store ptr %t5158, ptr %t5162
  %t5163 = getelementptr ptr, ptr %t5160, i32 2
  store ptr %t5159, ptr %t5163
  %t5164 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5151, ptr %t5155, ptr %t5160, ptr %t5164, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  %t5165 = load i32, ptr %t56
  %t5166 = icmp slt i32 %t5165, 0
  br i1 %t5166, label %L30260, label %arith_if_zero115
arith_if_zero115:
  %t5167 = icmp eq i32 %t5165, 0
  br i1 %t5167, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t5168 = sext i32 1 to i64
  %t5169 = sub i64 %t5168, 1
  %t5170 = mul i64 %t5169, 1
  %t5171 = add i64 0, %t5170
  %t5172 = sext i32 1 to i64
  %t5173 = sub i64 %t5172, 1
  %t5174 = sext i32 2 to i64
  %t5175 = mul i64 1, %t5174
  %t5176 = mul i64 %t5173, %t5175
  %t5177 = add i64 %t5171, %t5176
  %t5178 = sext i32 1 to i64
  %t5179 = sub i64 %t5178, 1
  %t5180 = sext i32 2 to i64
  %t5181 = mul i64 1, %t5180
  %t5182 = sext i32 2 to i64
  %t5183 = mul i64 %t5181, %t5182
  %t5184 = mul i64 %t5179, %t5183
  %t5185 = add i64 %t5177, %t5184
  %t5186 = getelementptr i32, ptr %t9, i64 %t5185
  %t5187 = zext i1 0 to i32
  store i32 %t5187, ptr %t5186
  %t5188 = sext i32 2 to i64
  %t5189 = sub i64 %t5188, 1
  %t5190 = mul i64 %t5189, 1
  %t5191 = add i64 0, %t5190
  %t5192 = sext i32 2 to i64
  %t5193 = sub i64 %t5192, 1
  %t5194 = sext i32 2 to i64
  %t5195 = mul i64 1, %t5194
  %t5196 = mul i64 %t5193, %t5195
  %t5197 = add i64 %t5191, %t5196
  %t5198 = sext i32 2 to i64
  %t5199 = sub i64 %t5198, 1
  %t5200 = sext i32 2 to i64
  %t5201 = mul i64 1, %t5200
  %t5202 = sext i32 2 to i64
  %t5203 = mul i64 %t5201, %t5202
  %t5204 = mul i64 %t5199, %t5203
  %t5205 = add i64 %t5197, %t5204
  %t5206 = getelementptr i32, ptr %t9, i64 %t5205
  %t5207 = zext i1 1 to i32
  store i32 %t5207, ptr %t5206
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5208 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5208, i32 1026, i32 7)
  %t5209 = load i32, ptr %t57
  %t5210 = add i32 4, 4
  %t5211 = add i32 %t5210, 4
  %t5212 = add i32 %t5211, 4
  %t5213 = add i32 %t5212, 4
  %t5214 = add i32 %t5213, 4
  %t5215 = mul i32 8, 4
  %t5216 = add i32 %t5214, %t5215
  %t5217 = call ptr @col6forge_direct_read_stream_begin(i32 %t5209, i32 09, i32 %t5216)
  %t5218 = alloca ptr, i32 6
  %t5219 = getelementptr ptr, ptr %t5218, i32 0
  store ptr %t58, ptr %t5219
  %t5220 = getelementptr ptr, ptr %t5218, i32 1
  store ptr %t59, ptr %t5220
  %t5221 = getelementptr ptr, ptr %t5218, i32 2
  store ptr %t60, ptr %t5221
  %t5222 = getelementptr ptr, ptr %t5218, i32 3
  store ptr %t61, ptr %t5222
  %t5223 = getelementptr ptr, ptr %t5218, i32 4
  store ptr %t62, ptr %t5223
  %t5224 = getelementptr ptr, ptr %t5218, i32 5
  store ptr %t63, ptr %t5224
  %t5225 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5226 = alloca i32, i32 6
  %t5227 = getelementptr i32, ptr %t5226, i32 0
  store i32 0, ptr %t5227
  %t5228 = getelementptr i32, ptr %t5226, i32 1
  store i32 0, ptr %t5228
  %t5229 = getelementptr i32, ptr %t5226, i32 2
  store i32 0, ptr %t5229
  %t5230 = getelementptr i32, ptr %t5226, i32 3
  store i32 0, ptr %t5230
  %t5231 = getelementptr i32, ptr %t5226, i32 4
  store i32 0, ptr %t5231
  %t5232 = getelementptr i32, ptr %t5226, i32 5
  store i32 0, ptr %t5232
  call i32 @col6forge_read_direct_stream_typed(ptr %t5217, ptr %t5218, ptr %t5225, ptr %t5226, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t5217, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5217)
  call void @col6forge_clear_runtime_source_context()
  br label %bb535
bb535:
  %t5233 = load i32, ptr %t62
  %t5234 = icmp eq i32 %t5233, 09
  br i1 %t5234, label %if_then116, label %bb536
if_then116:
  %t5235 = load i32, ptr %t66
  %t5236 = mul i32 %t5235, 2
  store i32 %t5236, ptr %t66
  br label %bb536
bb536:
  %t5237 = sext i32 1 to i64
  %t5238 = sub i64 %t5237, 1
  %t5239 = mul i64 %t5238, 1
  %t5240 = add i64 0, %t5239
  %t5241 = sext i32 1 to i64
  %t5242 = sub i64 %t5241, 1
  %t5243 = sext i32 2 to i64
  %t5244 = mul i64 1, %t5243
  %t5245 = mul i64 %t5242, %t5244
  %t5246 = add i64 %t5240, %t5245
  %t5247 = sext i32 1 to i64
  %t5248 = sub i64 %t5247, 1
  %t5249 = sext i32 2 to i64
  %t5250 = mul i64 1, %t5249
  %t5251 = sext i32 2 to i64
  %t5252 = mul i64 %t5250, %t5251
  %t5253 = mul i64 %t5248, %t5252
  %t5254 = add i64 %t5246, %t5253
  %t5255 = getelementptr i32, ptr %t9, i64 %t5254
  %t5256 = load i32, ptr %t5255
  %t5257 = trunc i32 %t5256 to i1
  br i1 %t5257, label %if_then117, label %bb537
if_then117:
  %t5258 = load i32, ptr %t66
  %t5259 = mul i32 %t5258, 3
  store i32 %t5259, ptr %t66
  br label %bb537
bb537:
  %t5260 = sext i32 2 to i64
  %t5261 = sub i64 %t5260, 1
  %t5262 = mul i64 %t5261, 1
  %t5263 = add i64 0, %t5262
  %t5264 = sext i32 2 to i64
  %t5265 = sub i64 %t5264, 1
  %t5266 = sext i32 2 to i64
  %t5267 = mul i64 1, %t5266
  %t5268 = mul i64 %t5265, %t5267
  %t5269 = add i64 %t5263, %t5268
  %t5270 = sext i32 2 to i64
  %t5271 = sub i64 %t5270, 1
  %t5272 = sext i32 2 to i64
  %t5273 = mul i64 1, %t5272
  %t5274 = sext i32 2 to i64
  %t5275 = mul i64 %t5273, %t5274
  %t5276 = mul i64 %t5271, %t5275
  %t5277 = add i64 %t5269, %t5276
  %t5278 = getelementptr i32, ptr %t9, i64 %t5277
  %t5279 = load i32, ptr %t5278
  %t5280 = trunc i32 %t5279 to i1
  %t5281 = xor i1 %t5280, true
  br i1 %t5281, label %if_then118, label %L40260
if_then118:
  %t5282 = load i32, ptr %t66
  %t5283 = mul i32 %t5282, 5
  store i32 %t5283, ptr %t66
  br label %L40260
L40260:
  %t5284 = load i32, ptr %t66
  %t5285 = sub i32 %t5284, 30
  %t5286 = icmp slt i32 %t5285, 0
  br i1 %t5286, label %L20260, label %arith_if_zero119
arith_if_zero119:
  %t5287 = icmp eq i32 %t5285, 0
  br i1 %t5287, label %L10260, label %L20260
L30260:
  %t5288 = load i32, ptr %t55
  %t5289 = add i32 %t5288, 1
  store i32 %t5289, ptr %t55
  br label %bb540
bb540:
  %t5290 = load i32, ptr %t52
  %t5291 = load i32, ptr %t64
  %t5292 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5293 = alloca i32, i32 1
  %t5294 = getelementptr i32, ptr %t5293, i32 0
  store i32 %t5291, ptr %t5294
  %t5295 = alloca ptr, i32 1
  %t5296 = getelementptr ptr, ptr %t5295, i32 0
  store ptr %t5294, ptr %t5296
  %t5297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5290, ptr %t5292, ptr %t5295, ptr %t5297, i32 1, i32 0)
  br label %bb541
bb541:
  %t5298 = load i32, ptr %t56
  %t5299 = icmp slt i32 %t5298, 0
  br i1 %t5299, label %L10260, label %arith_if_zero120
arith_if_zero120:
  %t5300 = icmp eq i32 %t5298, 0
  br i1 %t5300, label %L271, label %L20260
L10260:
  %t5301 = load i32, ptr %t53
  %t5302 = add i32 %t5301, 1
  store i32 %t5302, ptr %t53
  br label %bb543
bb543:
  %t5303 = load i32, ptr %t52
  %t5304 = load i32, ptr %t64
  %t5305 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5306 = alloca i32, i32 1
  %t5307 = getelementptr i32, ptr %t5306, i32 0
  store i32 %t5304, ptr %t5307
  %t5308 = alloca ptr, i32 1
  %t5309 = getelementptr ptr, ptr %t5308, i32 0
  store ptr %t5307, ptr %t5309
  %t5310 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5303, ptr %t5305, ptr %t5308, ptr %t5310, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t5311 = load i32, ptr %t54
  %t5312 = add i32 %t5311, 1
  store i32 %t5312, ptr %t54
  br label %bb546
bb546:
  %t5313 = load i32, ptr %t52
  %t5314 = load i32, ptr %t64
  %t5315 = load i32, ptr %t66
  %t5316 = load i32, ptr %t65
  %t5317 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5318 = alloca i32, i32 3
  %t5319 = getelementptr i32, ptr %t5318, i32 0
  store i32 %t5314, ptr %t5319
  %t5320 = getelementptr i32, ptr %t5318, i32 1
  store i32 %t5315, ptr %t5320
  %t5321 = getelementptr i32, ptr %t5318, i32 2
  store i32 %t5316, ptr %t5321
  %t5322 = alloca ptr, i32 3
  %t5323 = getelementptr ptr, ptr %t5322, i32 0
  store ptr %t5319, ptr %t5323
  %t5324 = getelementptr ptr, ptr %t5322, i32 1
  store ptr %t5320, ptr %t5324
  %t5325 = getelementptr ptr, ptr %t5322, i32 2
  store ptr %t5321, ptr %t5325
  %t5326 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5313, ptr %t5317, ptr %t5322, ptr %t5326, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  %t5327 = load i32, ptr %t56
  %t5328 = icmp slt i32 %t5327, 0
  br i1 %t5328, label %L30270, label %arith_if_zero121
arith_if_zero121:
  %t5329 = icmp eq i32 %t5327, 0
  br i1 %t5329, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t5330 = sext i32 2 to i64
  %t5331 = sub i64 %t5330, 1
  %t5332 = mul i64 %t5331, 1
  %t5333 = add i64 0, %t5332
  %t5334 = sext i32 1 to i64
  %t5335 = sub i64 %t5334, 1
  %t5336 = sext i32 2 to i64
  %t5337 = mul i64 1, %t5336
  %t5338 = mul i64 %t5335, %t5337
  %t5339 = add i64 %t5333, %t5338
  %t5340 = sext i32 1 to i64
  %t5341 = sub i64 %t5340, 1
  %t5342 = sext i32 2 to i64
  %t5343 = mul i64 1, %t5342
  %t5344 = sext i32 2 to i64
  %t5345 = mul i64 %t5343, %t5344
  %t5346 = mul i64 %t5341, %t5345
  %t5347 = add i64 %t5339, %t5346
  %t5348 = getelementptr i32, ptr %t28, i64 %t5347
  store i32 0, ptr %t5348
  %t5349 = sext i32 2 to i64
  %t5350 = sub i64 %t5349, 1
  %t5351 = mul i64 %t5350, 1
  %t5352 = add i64 0, %t5351
  %t5353 = sext i32 2 to i64
  %t5354 = sub i64 %t5353, 1
  %t5355 = sext i32 2 to i64
  %t5356 = mul i64 1, %t5355
  %t5357 = mul i64 %t5354, %t5356
  %t5358 = add i64 %t5352, %t5357
  %t5359 = sext i32 1 to i64
  %t5360 = sub i64 %t5359, 1
  %t5361 = sext i32 2 to i64
  %t5362 = mul i64 1, %t5361
  %t5363 = sext i32 2 to i64
  %t5364 = mul i64 %t5362, %t5363
  %t5365 = mul i64 %t5360, %t5364
  %t5366 = add i64 %t5358, %t5365
  %t5367 = getelementptr i32, ptr %t28, i64 %t5366
  store i32 0, ptr %t5367
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5368 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5368, i32 1066, i32 7)
  %t5369 = load i32, ptr %t57
  %t5370 = add i32 4, 4
  %t5371 = add i32 %t5370, 4
  %t5372 = add i32 %t5371, 4
  %t5373 = add i32 %t5372, 4
  %t5374 = add i32 %t5373, 4
  %t5375 = add i32 4, 4
  %t5376 = add i32 %t5375, 4
  %t5377 = add i32 %t5376, 4
  %t5378 = add i32 %t5377, 4
  %t5379 = add i32 %t5378, 4
  %t5380 = add i32 %t5379, 4
  %t5381 = add i32 %t5380, 4
  %t5382 = add i32 %t5374, %t5381
  %t5383 = call ptr @col6forge_direct_read_stream_begin(i32 %t5369, i32 10, i32 %t5382)
  %t5384 = sext i32 1 to i64
  %t5385 = sub i64 %t5384, 1
  %t5386 = mul i64 %t5385, 1
  %t5387 = add i64 0, %t5386
  %t5388 = sext i32 1 to i64
  %t5389 = sub i64 %t5388, 1
  %t5390 = sext i32 2 to i64
  %t5391 = mul i64 1, %t5390
  %t5392 = mul i64 %t5389, %t5391
  %t5393 = add i64 %t5387, %t5392
  %t5394 = sext i32 1 to i64
  %t5395 = sub i64 %t5394, 1
  %t5396 = sext i32 2 to i64
  %t5397 = mul i64 1, %t5396
  %t5398 = sext i32 2 to i64
  %t5399 = mul i64 %t5397, %t5398
  %t5400 = mul i64 %t5395, %t5399
  %t5401 = add i64 %t5393, %t5400
  %t5402 = getelementptr i32, ptr %t28, i64 %t5401
  %t5403 = sext i32 1 to i64
  %t5404 = sub i64 %t5403, 1
  %t5405 = mul i64 %t5404, 1
  %t5406 = add i64 0, %t5405
  %t5407 = sext i32 2 to i64
  %t5408 = sub i64 %t5407, 1
  %t5409 = sext i32 2 to i64
  %t5410 = mul i64 1, %t5409
  %t5411 = mul i64 %t5408, %t5410
  %t5412 = add i64 %t5406, %t5411
  %t5413 = sext i32 1 to i64
  %t5414 = sub i64 %t5413, 1
  %t5415 = sext i32 2 to i64
  %t5416 = mul i64 1, %t5415
  %t5417 = sext i32 2 to i64
  %t5418 = mul i64 %t5416, %t5417
  %t5419 = mul i64 %t5414, %t5418
  %t5420 = add i64 %t5412, %t5419
  %t5421 = getelementptr i32, ptr %t28, i64 %t5420
  %t5422 = sext i32 2 to i64
  %t5423 = sub i64 %t5422, 1
  %t5424 = mul i64 %t5423, 1
  %t5425 = add i64 0, %t5424
  %t5426 = sext i32 1 to i64
  %t5427 = sub i64 %t5426, 1
  %t5428 = sext i32 2 to i64
  %t5429 = mul i64 1, %t5428
  %t5430 = mul i64 %t5427, %t5429
  %t5431 = add i64 %t5425, %t5430
  %t5432 = sext i32 1 to i64
  %t5433 = sub i64 %t5432, 1
  %t5434 = sext i32 2 to i64
  %t5435 = mul i64 1, %t5434
  %t5436 = sext i32 2 to i64
  %t5437 = mul i64 %t5435, %t5436
  %t5438 = mul i64 %t5433, %t5437
  %t5439 = add i64 %t5431, %t5438
  %t5440 = getelementptr i32, ptr %t28, i64 %t5439
  %t5441 = sext i32 2 to i64
  %t5442 = sub i64 %t5441, 1
  %t5443 = mul i64 %t5442, 1
  %t5444 = add i64 0, %t5443
  %t5445 = sext i32 2 to i64
  %t5446 = sub i64 %t5445, 1
  %t5447 = sext i32 2 to i64
  %t5448 = mul i64 1, %t5447
  %t5449 = mul i64 %t5446, %t5448
  %t5450 = add i64 %t5444, %t5449
  %t5451 = sext i32 1 to i64
  %t5452 = sub i64 %t5451, 1
  %t5453 = sext i32 2 to i64
  %t5454 = mul i64 1, %t5453
  %t5455 = sext i32 2 to i64
  %t5456 = mul i64 %t5454, %t5455
  %t5457 = mul i64 %t5452, %t5456
  %t5458 = add i64 %t5450, %t5457
  %t5459 = getelementptr i32, ptr %t28, i64 %t5458
  %t5460 = sext i32 1 to i64
  %t5461 = sub i64 %t5460, 1
  %t5462 = mul i64 %t5461, 1
  %t5463 = add i64 0, %t5462
  %t5464 = sext i32 1 to i64
  %t5465 = sub i64 %t5464, 1
  %t5466 = sext i32 2 to i64
  %t5467 = mul i64 1, %t5466
  %t5468 = mul i64 %t5465, %t5467
  %t5469 = add i64 %t5463, %t5468
  %t5470 = sext i32 2 to i64
  %t5471 = sub i64 %t5470, 1
  %t5472 = sext i32 2 to i64
  %t5473 = mul i64 1, %t5472
  %t5474 = sext i32 2 to i64
  %t5475 = mul i64 %t5473, %t5474
  %t5476 = mul i64 %t5471, %t5475
  %t5477 = add i64 %t5469, %t5476
  %t5478 = getelementptr i32, ptr %t28, i64 %t5477
  %t5479 = sext i32 1 to i64
  %t5480 = sub i64 %t5479, 1
  %t5481 = mul i64 %t5480, 1
  %t5482 = add i64 0, %t5481
  %t5483 = sext i32 2 to i64
  %t5484 = sub i64 %t5483, 1
  %t5485 = sext i32 2 to i64
  %t5486 = mul i64 1, %t5485
  %t5487 = mul i64 %t5484, %t5486
  %t5488 = add i64 %t5482, %t5487
  %t5489 = sext i32 2 to i64
  %t5490 = sub i64 %t5489, 1
  %t5491 = sext i32 2 to i64
  %t5492 = mul i64 1, %t5491
  %t5493 = sext i32 2 to i64
  %t5494 = mul i64 %t5492, %t5493
  %t5495 = mul i64 %t5490, %t5494
  %t5496 = add i64 %t5488, %t5495
  %t5497 = getelementptr i32, ptr %t28, i64 %t5496
  %t5498 = sext i32 2 to i64
  %t5499 = sub i64 %t5498, 1
  %t5500 = mul i64 %t5499, 1
  %t5501 = add i64 0, %t5500
  %t5502 = sext i32 1 to i64
  %t5503 = sub i64 %t5502, 1
  %t5504 = sext i32 2 to i64
  %t5505 = mul i64 1, %t5504
  %t5506 = mul i64 %t5503, %t5505
  %t5507 = add i64 %t5501, %t5506
  %t5508 = sext i32 2 to i64
  %t5509 = sub i64 %t5508, 1
  %t5510 = sext i32 2 to i64
  %t5511 = mul i64 1, %t5510
  %t5512 = sext i32 2 to i64
  %t5513 = mul i64 %t5511, %t5512
  %t5514 = mul i64 %t5509, %t5513
  %t5515 = add i64 %t5507, %t5514
  %t5516 = getelementptr i32, ptr %t28, i64 %t5515
  %t5517 = sext i32 2 to i64
  %t5518 = sub i64 %t5517, 1
  %t5519 = mul i64 %t5518, 1
  %t5520 = add i64 0, %t5519
  %t5521 = sext i32 2 to i64
  %t5522 = sub i64 %t5521, 1
  %t5523 = sext i32 2 to i64
  %t5524 = mul i64 1, %t5523
  %t5525 = mul i64 %t5522, %t5524
  %t5526 = add i64 %t5520, %t5525
  %t5527 = sext i32 2 to i64
  %t5528 = sub i64 %t5527, 1
  %t5529 = sext i32 2 to i64
  %t5530 = mul i64 1, %t5529
  %t5531 = sext i32 2 to i64
  %t5532 = mul i64 %t5530, %t5531
  %t5533 = mul i64 %t5528, %t5532
  %t5534 = add i64 %t5526, %t5533
  %t5535 = getelementptr i32, ptr %t28, i64 %t5534
  %t5536 = alloca ptr, i32 14
  %t5537 = getelementptr ptr, ptr %t5536, i32 0
  store ptr %t58, ptr %t5537
  %t5538 = getelementptr ptr, ptr %t5536, i32 1
  store ptr %t59, ptr %t5538
  %t5539 = getelementptr ptr, ptr %t5536, i32 2
  store ptr %t60, ptr %t5539
  %t5540 = getelementptr ptr, ptr %t5536, i32 3
  store ptr %t61, ptr %t5540
  %t5541 = getelementptr ptr, ptr %t5536, i32 4
  store ptr %t62, ptr %t5541
  %t5542 = getelementptr ptr, ptr %t5536, i32 5
  store ptr %t63, ptr %t5542
  %t5543 = getelementptr ptr, ptr %t5536, i32 6
  store ptr %t5402, ptr %t5543
  %t5544 = getelementptr ptr, ptr %t5536, i32 7
  store ptr %t5421, ptr %t5544
  %t5545 = getelementptr ptr, ptr %t5536, i32 8
  store ptr %t5440, ptr %t5545
  %t5546 = getelementptr ptr, ptr %t5536, i32 9
  store ptr %t5459, ptr %t5546
  %t5547 = getelementptr ptr, ptr %t5536, i32 10
  store ptr %t5478, ptr %t5547
  %t5548 = getelementptr ptr, ptr %t5536, i32 11
  store ptr %t5497, ptr %t5548
  %t5549 = getelementptr ptr, ptr %t5536, i32 12
  store ptr %t5516, ptr %t5549
  %t5550 = getelementptr ptr, ptr %t5536, i32 13
  store ptr %t5535, ptr %t5550
  %t5551 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5552 = alloca i32, i32 14
  %t5553 = getelementptr i32, ptr %t5552, i32 0
  store i32 0, ptr %t5553
  %t5554 = getelementptr i32, ptr %t5552, i32 1
  store i32 0, ptr %t5554
  %t5555 = getelementptr i32, ptr %t5552, i32 2
  store i32 0, ptr %t5555
  %t5556 = getelementptr i32, ptr %t5552, i32 3
  store i32 0, ptr %t5556
  %t5557 = getelementptr i32, ptr %t5552, i32 4
  store i32 0, ptr %t5557
  %t5558 = getelementptr i32, ptr %t5552, i32 5
  store i32 0, ptr %t5558
  %t5559 = getelementptr i32, ptr %t5552, i32 6
  store i32 0, ptr %t5559
  %t5560 = getelementptr i32, ptr %t5552, i32 7
  store i32 0, ptr %t5560
  %t5561 = getelementptr i32, ptr %t5552, i32 8
  store i32 0, ptr %t5561
  %t5562 = getelementptr i32, ptr %t5552, i32 9
  store i32 0, ptr %t5562
  %t5563 = getelementptr i32, ptr %t5552, i32 10
  store i32 0, ptr %t5563
  %t5564 = getelementptr i32, ptr %t5552, i32 11
  store i32 0, ptr %t5564
  %t5565 = getelementptr i32, ptr %t5552, i32 12
  store i32 0, ptr %t5565
  %t5566 = getelementptr i32, ptr %t5552, i32 13
  store i32 0, ptr %t5566
  call i32 @col6forge_read_direct_stream_typed(ptr %t5383, ptr %t5536, ptr %t5551, ptr %t5552, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5383)
  call void @col6forge_clear_runtime_source_context()
  br label %bb556
bb556:
  %t5567 = load i32, ptr %t62
  %t5568 = icmp eq i32 %t5567, 10
  br i1 %t5568, label %if_then122, label %bb557
if_then122:
  %t5569 = load i32, ptr %t66
  %t5570 = mul i32 %t5569, 2
  store i32 %t5570, ptr %t66
  br label %bb557
bb557:
  %t5571 = sext i32 2 to i64
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
  %t5589 = getelementptr i32, ptr %t28, i64 %t5588
  %t5590 = load i32, ptr %t5589
  %t5591 = icmp eq i32 %t5590, 777
  br i1 %t5591, label %if_then123, label %bb558
if_then123:
  %t5592 = load i32, ptr %t66
  %t5593 = mul i32 %t5592, 3
  store i32 %t5593, ptr %t66
  br label %bb558
bb558:
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
  %t5604 = sext i32 1 to i64
  %t5605 = sub i64 %t5604, 1
  %t5606 = sext i32 2 to i64
  %t5607 = mul i64 1, %t5606
  %t5608 = sext i32 2 to i64
  %t5609 = mul i64 %t5607, %t5608
  %t5610 = mul i64 %t5605, %t5609
  %t5611 = add i64 %t5603, %t5610
  %t5612 = getelementptr i32, ptr %t28, i64 %t5611
  %t5613 = load i32, ptr %t5612
  %t5614 = sub i32 0, 32767
  %t5615 = icmp eq i32 %t5613, %t5614
  br i1 %t5615, label %if_then124, label %L40270
if_then124:
  %t5616 = load i32, ptr %t66
  %t5617 = mul i32 %t5616, 5
  store i32 %t5617, ptr %t66
  br label %L40270
L40270:
  %t5618 = load i32, ptr %t66
  %t5619 = sub i32 %t5618, 30
  %t5620 = icmp slt i32 %t5619, 0
  br i1 %t5620, label %L20270, label %arith_if_zero125
arith_if_zero125:
  %t5621 = icmp eq i32 %t5619, 0
  br i1 %t5621, label %L10270, label %L20270
L30270:
  %t5622 = load i32, ptr %t55
  %t5623 = add i32 %t5622, 1
  store i32 %t5623, ptr %t55
  br label %bb561
bb561:
  %t5624 = load i32, ptr %t52
  %t5625 = load i32, ptr %t64
  %t5626 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5627 = alloca i32, i32 1
  %t5628 = getelementptr i32, ptr %t5627, i32 0
  store i32 %t5625, ptr %t5628
  %t5629 = alloca ptr, i32 1
  %t5630 = getelementptr ptr, ptr %t5629, i32 0
  store ptr %t5628, ptr %t5630
  %t5631 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5624, ptr %t5626, ptr %t5629, ptr %t5631, i32 1, i32 0)
  br label %bb562
bb562:
  %t5632 = load i32, ptr %t56
  %t5633 = icmp slt i32 %t5632, 0
  br i1 %t5633, label %L10270, label %arith_if_zero126
arith_if_zero126:
  %t5634 = icmp eq i32 %t5632, 0
  br i1 %t5634, label %L281, label %L20270
L10270:
  %t5635 = load i32, ptr %t53
  %t5636 = add i32 %t5635, 1
  store i32 %t5636, ptr %t53
  br label %bb564
bb564:
  %t5637 = load i32, ptr %t52
  %t5638 = load i32, ptr %t64
  %t5639 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5640 = alloca i32, i32 1
  %t5641 = getelementptr i32, ptr %t5640, i32 0
  store i32 %t5638, ptr %t5641
  %t5642 = alloca ptr, i32 1
  %t5643 = getelementptr ptr, ptr %t5642, i32 0
  store ptr %t5641, ptr %t5643
  %t5644 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5637, ptr %t5639, ptr %t5642, ptr %t5644, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t5645 = load i32, ptr %t54
  %t5646 = add i32 %t5645, 1
  store i32 %t5646, ptr %t54
  br label %bb567
bb567:
  %t5647 = load i32, ptr %t52
  %t5648 = load i32, ptr %t64
  %t5649 = load i32, ptr %t66
  %t5650 = load i32, ptr %t65
  %t5651 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t5660 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5647, ptr %t5651, ptr %t5656, ptr %t5660, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  %t5661 = load i32, ptr %t56
  %t5662 = icmp slt i32 %t5661, 0
  br i1 %t5662, label %L30280, label %arith_if_zero127
arith_if_zero127:
  %t5663 = icmp eq i32 %t5661, 0
  br i1 %t5663, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t5664 = sext i32 1 to i64
  %t5665 = sub i64 %t5664, 1
  %t5666 = mul i64 %t5665, 1
  %t5667 = add i64 0, %t5666
  %t5668 = sext i32 2 to i64
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
  %t5682 = getelementptr float, ptr %t34, i64 %t5681
  store float 0.0, ptr %t5682
  %t5683 = sext i32 1 to i64
  %t5684 = sub i64 %t5683, 1
  %t5685 = mul i64 %t5684, 1
  %t5686 = add i64 0, %t5685
  %t5687 = sext i32 2 to i64
  %t5688 = sub i64 %t5687, 1
  %t5689 = sext i32 2 to i64
  %t5690 = mul i64 1, %t5689
  %t5691 = mul i64 %t5688, %t5690
  %t5692 = add i64 %t5686, %t5691
  %t5693 = sext i32 2 to i64
  %t5694 = sub i64 %t5693, 1
  %t5695 = sext i32 2 to i64
  %t5696 = mul i64 1, %t5695
  %t5697 = sext i32 2 to i64
  %t5698 = mul i64 %t5696, %t5697
  %t5699 = mul i64 %t5694, %t5698
  %t5700 = add i64 %t5692, %t5699
  %t5701 = getelementptr float, ptr %t34, i64 %t5700
  store float 0.0, ptr %t5701
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5702 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t5702, i32 1110, i32 7)
  %t5703 = load i32, ptr %t57
  %t5704 = add i32 4, 4
  %t5705 = add i32 %t5704, 4
  %t5706 = add i32 %t5705, 4
  %t5707 = add i32 %t5706, 4
  %t5708 = add i32 %t5707, 4
  %t5709 = add i32 4, 4
  %t5710 = add i32 %t5709, 4
  %t5711 = add i32 %t5710, 4
  %t5712 = add i32 %t5711, 4
  %t5713 = add i32 %t5712, 4
  %t5714 = add i32 %t5713, 4
  %t5715 = add i32 %t5714, 4
  %t5716 = add i32 %t5708, %t5715
  %t5717 = call ptr @col6forge_direct_read_stream_begin(i32 %t5703, i32 11, i32 %t5716)
  %t5718 = sext i32 1 to i64
  %t5719 = sub i64 %t5718, 1
  %t5720 = mul i64 %t5719, 1
  %t5721 = add i64 0, %t5720
  %t5722 = sext i32 1 to i64
  %t5723 = sub i64 %t5722, 1
  %t5724 = sext i32 2 to i64
  %t5725 = mul i64 1, %t5724
  %t5726 = mul i64 %t5723, %t5725
  %t5727 = add i64 %t5721, %t5726
  %t5728 = sext i32 1 to i64
  %t5729 = sub i64 %t5728, 1
  %t5730 = sext i32 2 to i64
  %t5731 = mul i64 1, %t5730
  %t5732 = sext i32 2 to i64
  %t5733 = mul i64 %t5731, %t5732
  %t5734 = mul i64 %t5729, %t5733
  %t5735 = add i64 %t5727, %t5734
  %t5736 = getelementptr float, ptr %t34, i64 %t5735
  %t5737 = sext i32 2 to i64
  %t5738 = sub i64 %t5737, 1
  %t5739 = mul i64 %t5738, 1
  %t5740 = add i64 0, %t5739
  %t5741 = sext i32 1 to i64
  %t5742 = sub i64 %t5741, 1
  %t5743 = sext i32 2 to i64
  %t5744 = mul i64 1, %t5743
  %t5745 = mul i64 %t5742, %t5744
  %t5746 = add i64 %t5740, %t5745
  %t5747 = sext i32 1 to i64
  %t5748 = sub i64 %t5747, 1
  %t5749 = sext i32 2 to i64
  %t5750 = mul i64 1, %t5749
  %t5751 = sext i32 2 to i64
  %t5752 = mul i64 %t5750, %t5751
  %t5753 = mul i64 %t5748, %t5752
  %t5754 = add i64 %t5746, %t5753
  %t5755 = getelementptr float, ptr %t34, i64 %t5754
  %t5756 = sext i32 1 to i64
  %t5757 = sub i64 %t5756, 1
  %t5758 = mul i64 %t5757, 1
  %t5759 = add i64 0, %t5758
  %t5760 = sext i32 2 to i64
  %t5761 = sub i64 %t5760, 1
  %t5762 = sext i32 2 to i64
  %t5763 = mul i64 1, %t5762
  %t5764 = mul i64 %t5761, %t5763
  %t5765 = add i64 %t5759, %t5764
  %t5766 = sext i32 1 to i64
  %t5767 = sub i64 %t5766, 1
  %t5768 = sext i32 2 to i64
  %t5769 = mul i64 1, %t5768
  %t5770 = sext i32 2 to i64
  %t5771 = mul i64 %t5769, %t5770
  %t5772 = mul i64 %t5767, %t5771
  %t5773 = add i64 %t5765, %t5772
  %t5774 = getelementptr float, ptr %t34, i64 %t5773
  %t5775 = sext i32 2 to i64
  %t5776 = sub i64 %t5775, 1
  %t5777 = mul i64 %t5776, 1
  %t5778 = add i64 0, %t5777
  %t5779 = sext i32 2 to i64
  %t5780 = sub i64 %t5779, 1
  %t5781 = sext i32 2 to i64
  %t5782 = mul i64 1, %t5781
  %t5783 = mul i64 %t5780, %t5782
  %t5784 = add i64 %t5778, %t5783
  %t5785 = sext i32 1 to i64
  %t5786 = sub i64 %t5785, 1
  %t5787 = sext i32 2 to i64
  %t5788 = mul i64 1, %t5787
  %t5789 = sext i32 2 to i64
  %t5790 = mul i64 %t5788, %t5789
  %t5791 = mul i64 %t5786, %t5790
  %t5792 = add i64 %t5784, %t5791
  %t5793 = getelementptr float, ptr %t34, i64 %t5792
  %t5794 = sext i32 1 to i64
  %t5795 = sub i64 %t5794, 1
  %t5796 = mul i64 %t5795, 1
  %t5797 = add i64 0, %t5796
  %t5798 = sext i32 1 to i64
  %t5799 = sub i64 %t5798, 1
  %t5800 = sext i32 2 to i64
  %t5801 = mul i64 1, %t5800
  %t5802 = mul i64 %t5799, %t5801
  %t5803 = add i64 %t5797, %t5802
  %t5804 = sext i32 2 to i64
  %t5805 = sub i64 %t5804, 1
  %t5806 = sext i32 2 to i64
  %t5807 = mul i64 1, %t5806
  %t5808 = sext i32 2 to i64
  %t5809 = mul i64 %t5807, %t5808
  %t5810 = mul i64 %t5805, %t5809
  %t5811 = add i64 %t5803, %t5810
  %t5812 = getelementptr float, ptr %t34, i64 %t5811
  %t5813 = sext i32 2 to i64
  %t5814 = sub i64 %t5813, 1
  %t5815 = mul i64 %t5814, 1
  %t5816 = add i64 0, %t5815
  %t5817 = sext i32 1 to i64
  %t5818 = sub i64 %t5817, 1
  %t5819 = sext i32 2 to i64
  %t5820 = mul i64 1, %t5819
  %t5821 = mul i64 %t5818, %t5820
  %t5822 = add i64 %t5816, %t5821
  %t5823 = sext i32 2 to i64
  %t5824 = sub i64 %t5823, 1
  %t5825 = sext i32 2 to i64
  %t5826 = mul i64 1, %t5825
  %t5827 = sext i32 2 to i64
  %t5828 = mul i64 %t5826, %t5827
  %t5829 = mul i64 %t5824, %t5828
  %t5830 = add i64 %t5822, %t5829
  %t5831 = getelementptr float, ptr %t34, i64 %t5830
  %t5832 = sext i32 1 to i64
  %t5833 = sub i64 %t5832, 1
  %t5834 = mul i64 %t5833, 1
  %t5835 = add i64 0, %t5834
  %t5836 = sext i32 2 to i64
  %t5837 = sub i64 %t5836, 1
  %t5838 = sext i32 2 to i64
  %t5839 = mul i64 1, %t5838
  %t5840 = mul i64 %t5837, %t5839
  %t5841 = add i64 %t5835, %t5840
  %t5842 = sext i32 2 to i64
  %t5843 = sub i64 %t5842, 1
  %t5844 = sext i32 2 to i64
  %t5845 = mul i64 1, %t5844
  %t5846 = sext i32 2 to i64
  %t5847 = mul i64 %t5845, %t5846
  %t5848 = mul i64 %t5843, %t5847
  %t5849 = add i64 %t5841, %t5848
  %t5850 = getelementptr float, ptr %t34, i64 %t5849
  %t5851 = sext i32 2 to i64
  %t5852 = sub i64 %t5851, 1
  %t5853 = mul i64 %t5852, 1
  %t5854 = add i64 0, %t5853
  %t5855 = sext i32 2 to i64
  %t5856 = sub i64 %t5855, 1
  %t5857 = sext i32 2 to i64
  %t5858 = mul i64 1, %t5857
  %t5859 = mul i64 %t5856, %t5858
  %t5860 = add i64 %t5854, %t5859
  %t5861 = sext i32 2 to i64
  %t5862 = sub i64 %t5861, 1
  %t5863 = sext i32 2 to i64
  %t5864 = mul i64 1, %t5863
  %t5865 = sext i32 2 to i64
  %t5866 = mul i64 %t5864, %t5865
  %t5867 = mul i64 %t5862, %t5866
  %t5868 = add i64 %t5860, %t5867
  %t5869 = getelementptr float, ptr %t34, i64 %t5868
  %t5870 = alloca ptr, i32 14
  %t5871 = getelementptr ptr, ptr %t5870, i32 0
  store ptr %t58, ptr %t5871
  %t5872 = getelementptr ptr, ptr %t5870, i32 1
  store ptr %t59, ptr %t5872
  %t5873 = getelementptr ptr, ptr %t5870, i32 2
  store ptr %t60, ptr %t5873
  %t5874 = getelementptr ptr, ptr %t5870, i32 3
  store ptr %t61, ptr %t5874
  %t5875 = getelementptr ptr, ptr %t5870, i32 4
  store ptr %t62, ptr %t5875
  %t5876 = getelementptr ptr, ptr %t5870, i32 5
  store ptr %t63, ptr %t5876
  %t5877 = getelementptr ptr, ptr %t5870, i32 6
  store ptr %t5736, ptr %t5877
  %t5878 = getelementptr ptr, ptr %t5870, i32 7
  store ptr %t5755, ptr %t5878
  %t5879 = getelementptr ptr, ptr %t5870, i32 8
  store ptr %t5774, ptr %t5879
  %t5880 = getelementptr ptr, ptr %t5870, i32 9
  store ptr %t5793, ptr %t5880
  %t5881 = getelementptr ptr, ptr %t5870, i32 10
  store ptr %t5812, ptr %t5881
  %t5882 = getelementptr ptr, ptr %t5870, i32 11
  store ptr %t5831, ptr %t5882
  %t5883 = getelementptr ptr, ptr %t5870, i32 12
  store ptr %t5850, ptr %t5883
  %t5884 = getelementptr ptr, ptr %t5870, i32 13
  store ptr %t5869, ptr %t5884
  %t5885 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5886 = alloca i32, i32 14
  %t5887 = getelementptr i32, ptr %t5886, i32 0
  store i32 0, ptr %t5887
  %t5888 = getelementptr i32, ptr %t5886, i32 1
  store i32 0, ptr %t5888
  %t5889 = getelementptr i32, ptr %t5886, i32 2
  store i32 0, ptr %t5889
  %t5890 = getelementptr i32, ptr %t5886, i32 3
  store i32 0, ptr %t5890
  %t5891 = getelementptr i32, ptr %t5886, i32 4
  store i32 0, ptr %t5891
  %t5892 = getelementptr i32, ptr %t5886, i32 5
  store i32 0, ptr %t5892
  %t5893 = getelementptr i32, ptr %t5886, i32 6
  store i32 0, ptr %t5893
  %t5894 = getelementptr i32, ptr %t5886, i32 7
  store i32 0, ptr %t5894
  %t5895 = getelementptr i32, ptr %t5886, i32 8
  store i32 0, ptr %t5895
  %t5896 = getelementptr i32, ptr %t5886, i32 9
  store i32 0, ptr %t5896
  %t5897 = getelementptr i32, ptr %t5886, i32 10
  store i32 0, ptr %t5897
  %t5898 = getelementptr i32, ptr %t5886, i32 11
  store i32 0, ptr %t5898
  %t5899 = getelementptr i32, ptr %t5886, i32 12
  store i32 0, ptr %t5899
  %t5900 = getelementptr i32, ptr %t5886, i32 13
  store i32 0, ptr %t5900
  call i32 @col6forge_read_direct_stream_typed(ptr %t5717, ptr %t5870, ptr %t5885, ptr %t5886, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5717)
  call void @col6forge_clear_runtime_source_context()
  br label %bb577
bb577:
  %t5901 = load i32, ptr %t62
  %t5902 = icmp eq i32 %t5901, 11
  br i1 %t5902, label %if_then128, label %bb578
if_then128:
  %t5903 = load i32, ptr %t66
  %t5904 = mul i32 %t5903, 2
  store i32 %t5904, ptr %t66
  br label %bb578
bb578:
  %t5905 = sext i32 1 to i64
  %t5906 = sub i64 %t5905, 1
  %t5907 = mul i64 %t5906, 1
  %t5908 = add i64 0, %t5907
  %t5909 = sext i32 2 to i64
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
  %t5923 = getelementptr float, ptr %t34, i64 %t5922
  %t5924 = load float, ptr %t5923
  %t5925 = fcmp oeq float %t5924, 7.769999980926514e0
  br i1 %t5925, label %if_then129, label %bb579
if_then129:
  %t5926 = load i32, ptr %t66
  %t5927 = mul i32 %t5926, 3
  store i32 %t5927, ptr %t66
  br label %bb579
bb579:
  %t5928 = sext i32 1 to i64
  %t5929 = sub i64 %t5928, 1
  %t5930 = mul i64 %t5929, 1
  %t5931 = add i64 0, %t5930
  %t5932 = sext i32 2 to i64
  %t5933 = sub i64 %t5932, 1
  %t5934 = sext i32 2 to i64
  %t5935 = mul i64 1, %t5934
  %t5936 = mul i64 %t5933, %t5935
  %t5937 = add i64 %t5931, %t5936
  %t5938 = sext i32 2 to i64
  %t5939 = sub i64 %t5938, 1
  %t5940 = sext i32 2 to i64
  %t5941 = mul i64 1, %t5940
  %t5942 = sext i32 2 to i64
  %t5943 = mul i64 %t5941, %t5942
  %t5944 = mul i64 %t5939, %t5943
  %t5945 = add i64 %t5937, %t5944
  %t5946 = getelementptr float, ptr %t34, i64 %t5945
  %t5947 = load float, ptr %t5946
  %t5948 = fsub float 0.0, 3.2767e4
  %t5949 = fcmp oeq float %t5947, %t5948
  br i1 %t5949, label %if_then130, label %L40280
if_then130:
  %t5950 = load i32, ptr %t66
  %t5951 = mul i32 %t5950, 5
  store i32 %t5951, ptr %t66
  br label %L40280
L40280:
  %t5952 = load i32, ptr %t66
  %t5953 = sub i32 %t5952, 30
  %t5954 = icmp slt i32 %t5953, 0
  br i1 %t5954, label %L20280, label %arith_if_zero131
arith_if_zero131:
  %t5955 = icmp eq i32 %t5953, 0
  br i1 %t5955, label %L10280, label %L20280
L30280:
  %t5956 = load i32, ptr %t55
  %t5957 = add i32 %t5956, 1
  store i32 %t5957, ptr %t55
  br label %bb582
bb582:
  %t5958 = load i32, ptr %t52
  %t5959 = load i32, ptr %t64
  %t5960 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5961 = alloca i32, i32 1
  %t5962 = getelementptr i32, ptr %t5961, i32 0
  store i32 %t5959, ptr %t5962
  %t5963 = alloca ptr, i32 1
  %t5964 = getelementptr ptr, ptr %t5963, i32 0
  store ptr %t5962, ptr %t5964
  %t5965 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5958, ptr %t5960, ptr %t5963, ptr %t5965, i32 1, i32 0)
  br label %bb583
bb583:
  %t5966 = load i32, ptr %t56
  %t5967 = icmp slt i32 %t5966, 0
  br i1 %t5967, label %L10280, label %arith_if_zero132
arith_if_zero132:
  %t5968 = icmp eq i32 %t5966, 0
  br i1 %t5968, label %L291, label %L20280
L10280:
  %t5969 = load i32, ptr %t53
  %t5970 = add i32 %t5969, 1
  store i32 %t5970, ptr %t53
  br label %bb585
bb585:
  %t5971 = load i32, ptr %t52
  %t5972 = load i32, ptr %t64
  %t5973 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5974 = alloca i32, i32 1
  %t5975 = getelementptr i32, ptr %t5974, i32 0
  store i32 %t5972, ptr %t5975
  %t5976 = alloca ptr, i32 1
  %t5977 = getelementptr ptr, ptr %t5976, i32 0
  store ptr %t5975, ptr %t5977
  %t5978 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5971, ptr %t5973, ptr %t5976, ptr %t5978, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5979 = load i32, ptr %t54
  %t5980 = add i32 %t5979, 1
  store i32 %t5980, ptr %t54
  br label %bb588
bb588:
  %t5981 = load i32, ptr %t52
  %t5982 = load i32, ptr %t64
  %t5983 = load i32, ptr %t66
  %t5984 = load i32, ptr %t65
  %t5985 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t5994 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5981, ptr %t5985, ptr %t5990, ptr %t5994, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  %t5995 = load i32, ptr %t56
  %t5996 = icmp slt i32 %t5995, 0
  br i1 %t5996, label %L30290, label %arith_if_zero133
arith_if_zero133:
  %t5997 = icmp eq i32 %t5995, 0
  br i1 %t5997, label %L290, label %L30290
L290:
  br label %bb593
bb593:
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
  %t6016 = getelementptr i32, ptr %t9, i64 %t6015
  %t6017 = zext i1 1 to i32
  store i32 %t6017, ptr %t6016
  %t6018 = sext i32 2 to i64
  %t6019 = sub i64 %t6018, 1
  %t6020 = mul i64 %t6019, 1
  %t6021 = add i64 0, %t6020
  %t6022 = sext i32 1 to i64
  %t6023 = sub i64 %t6022, 1
  %t6024 = sext i32 2 to i64
  %t6025 = mul i64 1, %t6024
  %t6026 = mul i64 %t6023, %t6025
  %t6027 = add i64 %t6021, %t6026
  %t6028 = sext i32 1 to i64
  %t6029 = sub i64 %t6028, 1
  %t6030 = sext i32 2 to i64
  %t6031 = mul i64 1, %t6030
  %t6032 = sext i32 2 to i64
  %t6033 = mul i64 %t6031, %t6032
  %t6034 = mul i64 %t6029, %t6033
  %t6035 = add i64 %t6027, %t6034
  %t6036 = getelementptr i32, ptr %t9, i64 %t6035
  %t6037 = zext i1 0 to i32
  store i32 %t6037, ptr %t6036
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6038 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6038, i32 1154, i32 7)
  %t6039 = load i32, ptr %t57
  %t6040 = add i32 4, 4
  %t6041 = add i32 %t6040, 4
  %t6042 = add i32 %t6041, 4
  %t6043 = add i32 %t6042, 4
  %t6044 = add i32 %t6043, 4
  %t6045 = add i32 4, 4
  %t6046 = add i32 %t6045, 4
  %t6047 = add i32 %t6046, 4
  %t6048 = add i32 %t6047, 4
  %t6049 = add i32 %t6048, 4
  %t6050 = add i32 %t6049, 4
  %t6051 = add i32 %t6050, 4
  %t6052 = add i32 %t6044, %t6051
  %t6053 = call ptr @col6forge_direct_read_stream_begin(i32 %t6039, i32 12, i32 %t6052)
  %t6054 = sext i32 1 to i64
  %t6055 = sub i64 %t6054, 1
  %t6056 = mul i64 %t6055, 1
  %t6057 = add i64 0, %t6056
  %t6058 = sext i32 1 to i64
  %t6059 = sub i64 %t6058, 1
  %t6060 = sext i32 2 to i64
  %t6061 = mul i64 1, %t6060
  %t6062 = mul i64 %t6059, %t6061
  %t6063 = add i64 %t6057, %t6062
  %t6064 = sext i32 1 to i64
  %t6065 = sub i64 %t6064, 1
  %t6066 = sext i32 2 to i64
  %t6067 = mul i64 1, %t6066
  %t6068 = sext i32 2 to i64
  %t6069 = mul i64 %t6067, %t6068
  %t6070 = mul i64 %t6065, %t6069
  %t6071 = add i64 %t6063, %t6070
  %t6072 = getelementptr i32, ptr %t9, i64 %t6071
  %t6073 = sext i32 1 to i64
  %t6074 = sub i64 %t6073, 1
  %t6075 = mul i64 %t6074, 1
  %t6076 = add i64 0, %t6075
  %t6077 = sext i32 1 to i64
  %t6078 = sub i64 %t6077, 1
  %t6079 = sext i32 2 to i64
  %t6080 = mul i64 1, %t6079
  %t6081 = mul i64 %t6078, %t6080
  %t6082 = add i64 %t6076, %t6081
  %t6083 = sext i32 2 to i64
  %t6084 = sub i64 %t6083, 1
  %t6085 = sext i32 2 to i64
  %t6086 = mul i64 1, %t6085
  %t6087 = sext i32 2 to i64
  %t6088 = mul i64 %t6086, %t6087
  %t6089 = mul i64 %t6084, %t6088
  %t6090 = add i64 %t6082, %t6089
  %t6091 = getelementptr i32, ptr %t9, i64 %t6090
  %t6092 = sext i32 1 to i64
  %t6093 = sub i64 %t6092, 1
  %t6094 = mul i64 %t6093, 1
  %t6095 = add i64 0, %t6094
  %t6096 = sext i32 2 to i64
  %t6097 = sub i64 %t6096, 1
  %t6098 = sext i32 2 to i64
  %t6099 = mul i64 1, %t6098
  %t6100 = mul i64 %t6097, %t6099
  %t6101 = add i64 %t6095, %t6100
  %t6102 = sext i32 1 to i64
  %t6103 = sub i64 %t6102, 1
  %t6104 = sext i32 2 to i64
  %t6105 = mul i64 1, %t6104
  %t6106 = sext i32 2 to i64
  %t6107 = mul i64 %t6105, %t6106
  %t6108 = mul i64 %t6103, %t6107
  %t6109 = add i64 %t6101, %t6108
  %t6110 = getelementptr i32, ptr %t9, i64 %t6109
  %t6111 = sext i32 1 to i64
  %t6112 = sub i64 %t6111, 1
  %t6113 = mul i64 %t6112, 1
  %t6114 = add i64 0, %t6113
  %t6115 = sext i32 2 to i64
  %t6116 = sub i64 %t6115, 1
  %t6117 = sext i32 2 to i64
  %t6118 = mul i64 1, %t6117
  %t6119 = mul i64 %t6116, %t6118
  %t6120 = add i64 %t6114, %t6119
  %t6121 = sext i32 2 to i64
  %t6122 = sub i64 %t6121, 1
  %t6123 = sext i32 2 to i64
  %t6124 = mul i64 1, %t6123
  %t6125 = sext i32 2 to i64
  %t6126 = mul i64 %t6124, %t6125
  %t6127 = mul i64 %t6122, %t6126
  %t6128 = add i64 %t6120, %t6127
  %t6129 = getelementptr i32, ptr %t9, i64 %t6128
  %t6130 = sext i32 2 to i64
  %t6131 = sub i64 %t6130, 1
  %t6132 = mul i64 %t6131, 1
  %t6133 = add i64 0, %t6132
  %t6134 = sext i32 1 to i64
  %t6135 = sub i64 %t6134, 1
  %t6136 = sext i32 2 to i64
  %t6137 = mul i64 1, %t6136
  %t6138 = mul i64 %t6135, %t6137
  %t6139 = add i64 %t6133, %t6138
  %t6140 = sext i32 1 to i64
  %t6141 = sub i64 %t6140, 1
  %t6142 = sext i32 2 to i64
  %t6143 = mul i64 1, %t6142
  %t6144 = sext i32 2 to i64
  %t6145 = mul i64 %t6143, %t6144
  %t6146 = mul i64 %t6141, %t6145
  %t6147 = add i64 %t6139, %t6146
  %t6148 = getelementptr i32, ptr %t9, i64 %t6147
  %t6149 = sext i32 2 to i64
  %t6150 = sub i64 %t6149, 1
  %t6151 = mul i64 %t6150, 1
  %t6152 = add i64 0, %t6151
  %t6153 = sext i32 1 to i64
  %t6154 = sub i64 %t6153, 1
  %t6155 = sext i32 2 to i64
  %t6156 = mul i64 1, %t6155
  %t6157 = mul i64 %t6154, %t6156
  %t6158 = add i64 %t6152, %t6157
  %t6159 = sext i32 2 to i64
  %t6160 = sub i64 %t6159, 1
  %t6161 = sext i32 2 to i64
  %t6162 = mul i64 1, %t6161
  %t6163 = sext i32 2 to i64
  %t6164 = mul i64 %t6162, %t6163
  %t6165 = mul i64 %t6160, %t6164
  %t6166 = add i64 %t6158, %t6165
  %t6167 = getelementptr i32, ptr %t9, i64 %t6166
  %t6168 = sext i32 2 to i64
  %t6169 = sub i64 %t6168, 1
  %t6170 = mul i64 %t6169, 1
  %t6171 = add i64 0, %t6170
  %t6172 = sext i32 2 to i64
  %t6173 = sub i64 %t6172, 1
  %t6174 = sext i32 2 to i64
  %t6175 = mul i64 1, %t6174
  %t6176 = mul i64 %t6173, %t6175
  %t6177 = add i64 %t6171, %t6176
  %t6178 = sext i32 1 to i64
  %t6179 = sub i64 %t6178, 1
  %t6180 = sext i32 2 to i64
  %t6181 = mul i64 1, %t6180
  %t6182 = sext i32 2 to i64
  %t6183 = mul i64 %t6181, %t6182
  %t6184 = mul i64 %t6179, %t6183
  %t6185 = add i64 %t6177, %t6184
  %t6186 = getelementptr i32, ptr %t9, i64 %t6185
  %t6187 = sext i32 2 to i64
  %t6188 = sub i64 %t6187, 1
  %t6189 = mul i64 %t6188, 1
  %t6190 = add i64 0, %t6189
  %t6191 = sext i32 2 to i64
  %t6192 = sub i64 %t6191, 1
  %t6193 = sext i32 2 to i64
  %t6194 = mul i64 1, %t6193
  %t6195 = mul i64 %t6192, %t6194
  %t6196 = add i64 %t6190, %t6195
  %t6197 = sext i32 2 to i64
  %t6198 = sub i64 %t6197, 1
  %t6199 = sext i32 2 to i64
  %t6200 = mul i64 1, %t6199
  %t6201 = sext i32 2 to i64
  %t6202 = mul i64 %t6200, %t6201
  %t6203 = mul i64 %t6198, %t6202
  %t6204 = add i64 %t6196, %t6203
  %t6205 = getelementptr i32, ptr %t9, i64 %t6204
  %t6206 = alloca ptr, i32 14
  %t6207 = getelementptr ptr, ptr %t6206, i32 0
  store ptr %t58, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6206, i32 1
  store ptr %t59, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6206, i32 2
  store ptr %t60, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6206, i32 3
  store ptr %t61, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6206, i32 4
  store ptr %t62, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6206, i32 5
  store ptr %t63, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6206, i32 6
  store ptr %t6072, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6206, i32 7
  store ptr %t6091, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6206, i32 8
  store ptr %t6110, ptr %t6215
  %t6216 = getelementptr ptr, ptr %t6206, i32 9
  store ptr %t6129, ptr %t6216
  %t6217 = getelementptr ptr, ptr %t6206, i32 10
  store ptr %t6148, ptr %t6217
  %t6218 = getelementptr ptr, ptr %t6206, i32 11
  store ptr %t6167, ptr %t6218
  %t6219 = getelementptr ptr, ptr %t6206, i32 12
  store ptr %t6186, ptr %t6219
  %t6220 = getelementptr ptr, ptr %t6206, i32 13
  store ptr %t6205, ptr %t6220
  %t6221 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t6222 = alloca i32, i32 14
  %t6223 = getelementptr i32, ptr %t6222, i32 0
  store i32 0, ptr %t6223
  %t6224 = getelementptr i32, ptr %t6222, i32 1
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6222, i32 2
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6222, i32 3
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6222, i32 4
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6222, i32 5
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6222, i32 6
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6222, i32 7
  store i32 0, ptr %t6230
  %t6231 = getelementptr i32, ptr %t6222, i32 8
  store i32 0, ptr %t6231
  %t6232 = getelementptr i32, ptr %t6222, i32 9
  store i32 0, ptr %t6232
  %t6233 = getelementptr i32, ptr %t6222, i32 10
  store i32 0, ptr %t6233
  %t6234 = getelementptr i32, ptr %t6222, i32 11
  store i32 0, ptr %t6234
  %t6235 = getelementptr i32, ptr %t6222, i32 12
  store i32 0, ptr %t6235
  %t6236 = getelementptr i32, ptr %t6222, i32 13
  store i32 0, ptr %t6236
  call i32 @col6forge_read_direct_stream_typed(ptr %t6053, ptr %t6206, ptr %t6221, ptr %t6222, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t6053)
  call void @col6forge_clear_runtime_source_context()
  br label %bb598
bb598:
  %t6237 = load i32, ptr %t62
  %t6238 = icmp eq i32 %t6237, 12
  br i1 %t6238, label %if_then134, label %bb599
if_then134:
  %t6239 = load i32, ptr %t66
  %t6240 = mul i32 %t6239, 2
  store i32 %t6240, ptr %t66
  br label %bb599
bb599:
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
  %t6259 = getelementptr i32, ptr %t9, i64 %t6258
  %t6260 = load i32, ptr %t6259
  %t6261 = trunc i32 %t6260 to i1
  %t6262 = xor i1 %t6261, true
  br i1 %t6262, label %if_then135, label %bb600
if_then135:
  %t6263 = load i32, ptr %t66
  %t6264 = mul i32 %t6263, 3
  store i32 %t6264, ptr %t66
  br label %bb600
bb600:
  %t6265 = sext i32 2 to i64
  %t6266 = sub i64 %t6265, 1
  %t6267 = mul i64 %t6266, 1
  %t6268 = add i64 0, %t6267
  %t6269 = sext i32 1 to i64
  %t6270 = sub i64 %t6269, 1
  %t6271 = sext i32 2 to i64
  %t6272 = mul i64 1, %t6271
  %t6273 = mul i64 %t6270, %t6272
  %t6274 = add i64 %t6268, %t6273
  %t6275 = sext i32 1 to i64
  %t6276 = sub i64 %t6275, 1
  %t6277 = sext i32 2 to i64
  %t6278 = mul i64 1, %t6277
  %t6279 = sext i32 2 to i64
  %t6280 = mul i64 %t6278, %t6279
  %t6281 = mul i64 %t6276, %t6280
  %t6282 = add i64 %t6274, %t6281
  %t6283 = getelementptr i32, ptr %t9, i64 %t6282
  %t6284 = load i32, ptr %t6283
  %t6285 = trunc i32 %t6284 to i1
  br i1 %t6285, label %if_then136, label %L40290
if_then136:
  %t6286 = load i32, ptr %t66
  %t6287 = mul i32 %t6286, 5
  store i32 %t6287, ptr %t66
  br label %L40290
L40290:
  %t6288 = load i32, ptr %t66
  %t6289 = sub i32 %t6288, 30
  %t6290 = icmp slt i32 %t6289, 0
  br i1 %t6290, label %L20290, label %arith_if_zero137
arith_if_zero137:
  %t6291 = icmp eq i32 %t6289, 0
  br i1 %t6291, label %L10290, label %L20290
L30290:
  %t6292 = load i32, ptr %t55
  %t6293 = add i32 %t6292, 1
  store i32 %t6293, ptr %t55
  br label %bb603
bb603:
  %t6294 = load i32, ptr %t52
  %t6295 = load i32, ptr %t64
  %t6296 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6297 = alloca i32, i32 1
  %t6298 = getelementptr i32, ptr %t6297, i32 0
  store i32 %t6295, ptr %t6298
  %t6299 = alloca ptr, i32 1
  %t6300 = getelementptr ptr, ptr %t6299, i32 0
  store ptr %t6298, ptr %t6300
  %t6301 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6294, ptr %t6296, ptr %t6299, ptr %t6301, i32 1, i32 0)
  br label %bb604
bb604:
  %t6302 = load i32, ptr %t56
  %t6303 = icmp slt i32 %t6302, 0
  br i1 %t6303, label %L10290, label %arith_if_zero138
arith_if_zero138:
  %t6304 = icmp eq i32 %t6302, 0
  br i1 %t6304, label %L301, label %L20290
L10290:
  %t6305 = load i32, ptr %t53
  %t6306 = add i32 %t6305, 1
  store i32 %t6306, ptr %t53
  br label %bb606
bb606:
  %t6307 = load i32, ptr %t52
  %t6308 = load i32, ptr %t64
  %t6309 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6310 = alloca i32, i32 1
  %t6311 = getelementptr i32, ptr %t6310, i32 0
  store i32 %t6308, ptr %t6311
  %t6312 = alloca ptr, i32 1
  %t6313 = getelementptr ptr, ptr %t6312, i32 0
  store ptr %t6311, ptr %t6313
  %t6314 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6307, ptr %t6309, ptr %t6312, ptr %t6314, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t6315 = load i32, ptr %t54
  %t6316 = add i32 %t6315, 1
  store i32 %t6316, ptr %t54
  br label %bb609
bb609:
  %t6317 = load i32, ptr %t52
  %t6318 = load i32, ptr %t64
  %t6319 = load i32, ptr %t66
  %t6320 = load i32, ptr %t65
  %t6321 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t6330 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6317, ptr %t6321, ptr %t6326, ptr %t6330, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  %t6331 = load i32, ptr %t56
  %t6332 = icmp slt i32 %t6331, 0
  br i1 %t6332, label %L30300, label %arith_if_zero139
arith_if_zero139:
  %t6333 = icmp eq i32 %t6331, 0
  br i1 %t6333, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6334 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6334, i32 1189, i32 7)
  %t6335 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t6335, i32 13, ptr null, ptr null, ptr null, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb617
bb617:
  %t6336 = load i32, ptr %t62
  store i32 %t6336, ptr %t66
  br label %L40300
L40300:
  %t6337 = load i32, ptr %t66
  %t6338 = sub i32 %t6337, 13
  %t6339 = icmp slt i32 %t6338, 0
  br i1 %t6339, label %L20300, label %arith_if_zero140
arith_if_zero140:
  %t6340 = icmp eq i32 %t6338, 0
  br i1 %t6340, label %L10300, label %L20300
L30300:
  %t6341 = load i32, ptr %t55
  %t6342 = add i32 %t6341, 1
  store i32 %t6342, ptr %t55
  br label %bb620
bb620:
  %t6343 = load i32, ptr %t52
  %t6344 = load i32, ptr %t64
  %t6345 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6346 = alloca i32, i32 1
  %t6347 = getelementptr i32, ptr %t6346, i32 0
  store i32 %t6344, ptr %t6347
  %t6348 = alloca ptr, i32 1
  %t6349 = getelementptr ptr, ptr %t6348, i32 0
  store ptr %t6347, ptr %t6349
  %t6350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6343, ptr %t6345, ptr %t6348, ptr %t6350, i32 1, i32 0)
  br label %bb621
bb621:
  %t6351 = load i32, ptr %t56
  %t6352 = icmp slt i32 %t6351, 0
  br i1 %t6352, label %L10300, label %arith_if_zero141
arith_if_zero141:
  %t6353 = icmp eq i32 %t6351, 0
  br i1 %t6353, label %L311, label %L20300
L10300:
  %t6354 = load i32, ptr %t53
  %t6355 = add i32 %t6354, 1
  store i32 %t6355, ptr %t53
  br label %bb623
bb623:
  %t6356 = load i32, ptr %t52
  %t6357 = load i32, ptr %t64
  %t6358 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6359 = alloca i32, i32 1
  %t6360 = getelementptr i32, ptr %t6359, i32 0
  store i32 %t6357, ptr %t6360
  %t6361 = alloca ptr, i32 1
  %t6362 = getelementptr ptr, ptr %t6361, i32 0
  store ptr %t6360, ptr %t6362
  %t6363 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6356, ptr %t6358, ptr %t6361, ptr %t6363, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t6364 = load i32, ptr %t54
  %t6365 = add i32 %t6364, 1
  store i32 %t6365, ptr %t54
  br label %bb626
bb626:
  %t6366 = load i32, ptr %t52
  %t6367 = load i32, ptr %t64
  %t6368 = load i32, ptr %t66
  %t6369 = load i32, ptr %t65
  %t6370 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6371 = alloca i32, i32 3
  %t6372 = getelementptr i32, ptr %t6371, i32 0
  store i32 %t6367, ptr %t6372
  %t6373 = getelementptr i32, ptr %t6371, i32 1
  store i32 %t6368, ptr %t6373
  %t6374 = getelementptr i32, ptr %t6371, i32 2
  store i32 %t6369, ptr %t6374
  %t6375 = alloca ptr, i32 3
  %t6376 = getelementptr ptr, ptr %t6375, i32 0
  store ptr %t6372, ptr %t6376
  %t6377 = getelementptr ptr, ptr %t6375, i32 1
  store ptr %t6373, ptr %t6377
  %t6378 = getelementptr ptr, ptr %t6375, i32 2
  store ptr %t6374, ptr %t6378
  %t6379 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6366, ptr %t6370, ptr %t6375, ptr %t6379, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  %t6380 = load i32, ptr %t56
  %t6381 = icmp slt i32 %t6380, 0
  br i1 %t6381, label %L30310, label %arith_if_zero142
arith_if_zero142:
  %t6382 = icmp eq i32 %t6380, 0
  br i1 %t6382, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6383 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6383, i32 1220, i32 7)
  %t6384 = load i32, ptr %t57
  %t6385 = alloca ptr, i32 9
  %t6386 = getelementptr ptr, ptr %t6385, i32 0
  store ptr %t58, ptr %t6386
  %t6387 = getelementptr ptr, ptr %t6385, i32 1
  store ptr %t59, ptr %t6387
  %t6388 = getelementptr ptr, ptr %t6385, i32 2
  store ptr %t60, ptr %t6388
  %t6389 = getelementptr ptr, ptr %t6385, i32 3
  store ptr %t61, ptr %t6389
  %t6390 = getelementptr ptr, ptr %t6385, i32 4
  store ptr %t62, ptr %t6390
  %t6391 = getelementptr ptr, ptr %t6385, i32 5
  store ptr %t63, ptr %t6391
  %t6392 = getelementptr ptr, ptr %t6385, i32 6
  store ptr %t73, ptr %t6392
  %t6393 = getelementptr ptr, ptr %t6385, i32 7
  store ptr %t71, ptr %t6393
  %t6394 = getelementptr ptr, ptr %t6385, i32 8
  store ptr %t74, ptr %t6394
  %t6395 = getelementptr [10 x i8], ptr @str21, i32 0, i32 0
  %t6396 = alloca i32, i32 9
  %t6397 = getelementptr i32, ptr %t6396, i32 0
  store i32 0, ptr %t6397
  %t6398 = getelementptr i32, ptr %t6396, i32 1
  store i32 0, ptr %t6398
  %t6399 = getelementptr i32, ptr %t6396, i32 2
  store i32 0, ptr %t6399
  %t6400 = getelementptr i32, ptr %t6396, i32 3
  store i32 0, ptr %t6400
  %t6401 = getelementptr i32, ptr %t6396, i32 4
  store i32 0, ptr %t6401
  %t6402 = getelementptr i32, ptr %t6396, i32 5
  store i32 0, ptr %t6402
  %t6403 = getelementptr i32, ptr %t6396, i32 6
  store i32 0, ptr %t6403
  %t6404 = getelementptr i32, ptr %t6396, i32 7
  store i32 0, ptr %t6404
  %t6405 = getelementptr i32, ptr %t6396, i32 8
  store i32 0, ptr %t6405
  call i32 @col6forge_read_direct_typed(i32 %t6384, i32 01, ptr %t6385, ptr %t6395, ptr %t6396, i32 9)
  call void @col6forge_clear_runtime_source_context()
  br label %bb637
bb637:
  %t6406 = load i32, ptr %t62
  %t6407 = icmp eq i32 %t6406, 01
  br i1 %t6407, label %if_then143, label %bb638
if_then143:
  %t6408 = load i32, ptr %t66
  %t6409 = mul i32 %t6408, 2
  store i32 %t6409, ptr %t66
  br label %bb638
bb638:
  %t6410 = load i32, ptr %t73
  %t6411 = icmp eq i32 %t6410, 11
  br i1 %t6411, label %if_then144, label %bb639
if_then144:
  %t6412 = load i32, ptr %t66
  %t6413 = mul i32 %t6412, 3
  store i32 %t6413, ptr %t66
  br label %bb639
bb639:
  %t6414 = load i32, ptr %t71
  %t6415 = sub i32 0, 11
  %t6416 = icmp eq i32 %t6414, %t6415
  br i1 %t6416, label %if_then145, label %L40310
if_then145:
  %t6417 = load i32, ptr %t66
  %t6418 = mul i32 %t6417, 5
  store i32 %t6418, ptr %t66
  br label %L40310
L40310:
  %t6419 = load i32, ptr %t66
  %t6420 = sub i32 %t6419, 30
  %t6421 = icmp slt i32 %t6420, 0
  br i1 %t6421, label %L20310, label %arith_if_zero146
arith_if_zero146:
  %t6422 = icmp eq i32 %t6420, 0
  br i1 %t6422, label %L10310, label %L20310
L30310:
  %t6423 = load i32, ptr %t55
  %t6424 = add i32 %t6423, 1
  store i32 %t6424, ptr %t55
  br label %bb642
bb642:
  %t6425 = load i32, ptr %t52
  %t6426 = load i32, ptr %t64
  %t6427 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6428 = alloca i32, i32 1
  %t6429 = getelementptr i32, ptr %t6428, i32 0
  store i32 %t6426, ptr %t6429
  %t6430 = alloca ptr, i32 1
  %t6431 = getelementptr ptr, ptr %t6430, i32 0
  store ptr %t6429, ptr %t6431
  %t6432 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6425, ptr %t6427, ptr %t6430, ptr %t6432, i32 1, i32 0)
  br label %bb643
bb643:
  %t6433 = load i32, ptr %t56
  %t6434 = icmp slt i32 %t6433, 0
  br i1 %t6434, label %L10310, label %arith_if_zero147
arith_if_zero147:
  %t6435 = icmp eq i32 %t6433, 0
  br i1 %t6435, label %L321, label %L20310
L10310:
  %t6436 = load i32, ptr %t53
  %t6437 = add i32 %t6436, 1
  store i32 %t6437, ptr %t53
  br label %bb645
bb645:
  %t6438 = load i32, ptr %t52
  %t6439 = load i32, ptr %t64
  %t6440 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6441 = alloca i32, i32 1
  %t6442 = getelementptr i32, ptr %t6441, i32 0
  store i32 %t6439, ptr %t6442
  %t6443 = alloca ptr, i32 1
  %t6444 = getelementptr ptr, ptr %t6443, i32 0
  store ptr %t6442, ptr %t6444
  %t6445 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6438, ptr %t6440, ptr %t6443, ptr %t6445, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t6446 = load i32, ptr %t54
  %t6447 = add i32 %t6446, 1
  store i32 %t6447, ptr %t54
  br label %bb648
bb648:
  %t6448 = load i32, ptr %t52
  %t6449 = load i32, ptr %t64
  %t6450 = load i32, ptr %t66
  %t6451 = load i32, ptr %t65
  %t6452 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6453 = alloca i32, i32 3
  %t6454 = getelementptr i32, ptr %t6453, i32 0
  store i32 %t6449, ptr %t6454
  %t6455 = getelementptr i32, ptr %t6453, i32 1
  store i32 %t6450, ptr %t6455
  %t6456 = getelementptr i32, ptr %t6453, i32 2
  store i32 %t6451, ptr %t6456
  %t6457 = alloca ptr, i32 3
  %t6458 = getelementptr ptr, ptr %t6457, i32 0
  store ptr %t6454, ptr %t6458
  %t6459 = getelementptr ptr, ptr %t6457, i32 1
  store ptr %t6455, ptr %t6459
  %t6460 = getelementptr ptr, ptr %t6457, i32 2
  store ptr %t6456, ptr %t6460
  %t6461 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6448, ptr %t6452, ptr %t6457, ptr %t6461, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  %t6462 = load i32, ptr %t56
  %t6463 = icmp slt i32 %t6462, 0
  br i1 %t6463, label %L30320, label %arith_if_zero148
arith_if_zero148:
  %t6464 = icmp eq i32 %t6462, 0
  br i1 %t6464, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  store i32 0, ptr %t62
  store i32 13, ptr %t70
  store i32 0, ptr %t66
  br label %do_prelude149
do_prelude149:
  store i32 1, ptr %t69
  %t6465 = icmp sle i32 1, 100
  %t6466 = icmp ne i32 1, 0
  br i1 %t6466, label %do_trip_range152, label %do_trip_zero_step153
do_trip_zero_step153:
  %t6467 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t6467)
  call void @llvm.trap()
  unreachable
do_trip_range152:
  br i1 %t6465, label %do_trip_calc150, label %do_trip_empty151
do_trip_calc150:
  %t6468 = sub i32 100, 1
  %t6469 = add i32 %t6468, 1
  %t6470 = sdiv i32 %t6469, 1
  %t6471 = sext i32 %t6470 to i64
  br label %do_trip_done154
do_trip_empty151:
  br label %do_trip_done154
do_trip_done154:
  %t6472 = phi i64 [ %t6471, %do_trip_calc150 ], [ 0, %do_trip_empty151 ]
  br label %do_test155
do_test155:
  %t6473 = phi i64 [ 0, %do_trip_done154 ], [ %t6474, %do_inc156 ]
  %t6475 = icmp slt i64 %t6473, %t6472
  br i1 %t6475, label %bb658, label %bb663
bb658:
  %t6476 = load i32, ptr %t70
  %t6477 = add i32 %t6476, 2
  store i32 %t6477, ptr %t70
  %t6478 = load i32, ptr %t87
  %t6479 = add i32 %t6478, 2
  store i32 %t6479, ptr %t87
  %t6480 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6480, i32 1263, i32 7)
  %t6481 = load i32, ptr %t57
  %t6482 = load i32, ptr %t70
  %t6483 = alloca ptr, i32 14
  %t6484 = getelementptr ptr, ptr %t6483, i32 0
  store ptr %t58, ptr %t6484
  %t6485 = getelementptr ptr, ptr %t6483, i32 1
  store ptr %t59, ptr %t6485
  %t6486 = getelementptr ptr, ptr %t6483, i32 2
  store ptr %t60, ptr %t6486
  %t6487 = getelementptr ptr, ptr %t6483, i32 3
  store ptr %t61, ptr %t6487
  %t6488 = getelementptr ptr, ptr %t6483, i32 4
  store ptr %t62, ptr %t6488
  %t6489 = getelementptr ptr, ptr %t6483, i32 5
  store ptr %t63, ptr %t6489
  %t6490 = getelementptr ptr, ptr %t6483, i32 6
  store ptr %t73, ptr %t6490
  %t6491 = getelementptr ptr, ptr %t6483, i32 7
  store ptr %t71, ptr %t6491
  %t6492 = getelementptr ptr, ptr %t6483, i32 8
  store ptr %t74, ptr %t6492
  %t6493 = getelementptr ptr, ptr %t6483, i32 9
  store ptr %t75, ptr %t6493
  %t6494 = getelementptr ptr, ptr %t6483, i32 10
  store ptr %t76, ptr %t6494
  %t6495 = getelementptr ptr, ptr %t6483, i32 11
  store ptr %t77, ptr %t6495
  %t6496 = getelementptr ptr, ptr %t6483, i32 12
  store ptr %t78, ptr %t6496
  %t6497 = getelementptr ptr, ptr %t6483, i32 13
  store ptr %t72, ptr %t6497
  %t6498 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6499 = alloca i32, i32 14
  %t6500 = getelementptr i32, ptr %t6499, i32 0
  store i32 0, ptr %t6500
  %t6501 = getelementptr i32, ptr %t6499, i32 1
  store i32 0, ptr %t6501
  %t6502 = getelementptr i32, ptr %t6499, i32 2
  store i32 0, ptr %t6502
  %t6503 = getelementptr i32, ptr %t6499, i32 3
  store i32 0, ptr %t6503
  %t6504 = getelementptr i32, ptr %t6499, i32 4
  store i32 0, ptr %t6504
  %t6505 = getelementptr i32, ptr %t6499, i32 5
  store i32 0, ptr %t6505
  %t6506 = getelementptr i32, ptr %t6499, i32 6
  store i32 0, ptr %t6506
  %t6507 = getelementptr i32, ptr %t6499, i32 7
  store i32 0, ptr %t6507
  %t6508 = getelementptr i32, ptr %t6499, i32 8
  store i32 0, ptr %t6508
  %t6509 = getelementptr i32, ptr %t6499, i32 9
  store i32 0, ptr %t6509
  %t6510 = getelementptr i32, ptr %t6499, i32 10
  store i32 0, ptr %t6510
  %t6511 = getelementptr i32, ptr %t6499, i32 11
  store i32 0, ptr %t6511
  %t6512 = getelementptr i32, ptr %t6499, i32 12
  store i32 0, ptr %t6512
  %t6513 = getelementptr i32, ptr %t6499, i32 13
  store i32 0, ptr %t6513
  call i32 @col6forge_read_direct_typed(i32 %t6481, i32 %t6482, ptr %t6483, ptr %t6498, ptr %t6499, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb661
bb661:
  %t6514 = load i32, ptr %t62
  %t6515 = load i32, ptr %t87
  %t6516 = icmp eq i32 %t6514, %t6515
  br i1 %t6516, label %if_then157, label %L4134
if_then157:
  %t6517 = load i32, ptr %t66
  %t6518 = add i32 %t6517, 1
  store i32 %t6518, ptr %t66
  br label %L4134
L4134:
  br label %do_inc156
do_inc156:
  %t6519 = load i32, ptr %t69
  %t6520 = add i32 %t6519, 1
  store i32 %t6520, ptr %t69
  %t6474 = add i64 %t6473, 1
  br label %do_test155
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t6521 = load i32, ptr %t66
  %t6522 = sub i32 %t6521, 100
  %t6523 = icmp slt i32 %t6522, 0
  br i1 %t6523, label %L20320, label %arith_if_zero158
arith_if_zero158:
  %t6524 = icmp eq i32 %t6522, 0
  br i1 %t6524, label %L10320, label %L20320
L30320:
  %t6525 = load i32, ptr %t55
  %t6526 = add i32 %t6525, 1
  store i32 %t6526, ptr %t55
  br label %bb666
bb666:
  %t6527 = load i32, ptr %t52
  %t6528 = load i32, ptr %t64
  %t6529 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6530 = alloca i32, i32 1
  %t6531 = getelementptr i32, ptr %t6530, i32 0
  store i32 %t6528, ptr %t6531
  %t6532 = alloca ptr, i32 1
  %t6533 = getelementptr ptr, ptr %t6532, i32 0
  store ptr %t6531, ptr %t6533
  %t6534 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6527, ptr %t6529, ptr %t6532, ptr %t6534, i32 1, i32 0)
  br label %bb667
bb667:
  %t6535 = load i32, ptr %t56
  %t6536 = icmp slt i32 %t6535, 0
  br i1 %t6536, label %L10320, label %arith_if_zero159
arith_if_zero159:
  %t6537 = icmp eq i32 %t6535, 0
  br i1 %t6537, label %L331, label %L20320
L10320:
  %t6538 = load i32, ptr %t53
  %t6539 = add i32 %t6538, 1
  store i32 %t6539, ptr %t53
  br label %bb669
bb669:
  %t6540 = load i32, ptr %t52
  %t6541 = load i32, ptr %t64
  %t6542 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6543 = alloca i32, i32 1
  %t6544 = getelementptr i32, ptr %t6543, i32 0
  store i32 %t6541, ptr %t6544
  %t6545 = alloca ptr, i32 1
  %t6546 = getelementptr ptr, ptr %t6545, i32 0
  store ptr %t6544, ptr %t6546
  %t6547 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6540, ptr %t6542, ptr %t6545, ptr %t6547, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t6548 = load i32, ptr %t54
  %t6549 = add i32 %t6548, 1
  store i32 %t6549, ptr %t54
  br label %bb672
bb672:
  %t6550 = load i32, ptr %t52
  %t6551 = load i32, ptr %t64
  %t6552 = load i32, ptr %t66
  %t6553 = load i32, ptr %t65
  %t6554 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6555 = alloca i32, i32 3
  %t6556 = getelementptr i32, ptr %t6555, i32 0
  store i32 %t6551, ptr %t6556
  %t6557 = getelementptr i32, ptr %t6555, i32 1
  store i32 %t6552, ptr %t6557
  %t6558 = getelementptr i32, ptr %t6555, i32 2
  store i32 %t6553, ptr %t6558
  %t6559 = alloca ptr, i32 3
  %t6560 = getelementptr ptr, ptr %t6559, i32 0
  store ptr %t6556, ptr %t6560
  %t6561 = getelementptr ptr, ptr %t6559, i32 1
  store ptr %t6557, ptr %t6561
  %t6562 = getelementptr ptr, ptr %t6559, i32 2
  store ptr %t6558, ptr %t6562
  %t6563 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6550, ptr %t6554, ptr %t6559, ptr %t6563, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  %t6564 = load i32, ptr %t56
  %t6565 = icmp slt i32 %t6564, 0
  br i1 %t6565, label %L30330, label %arith_if_zero160
arith_if_zero160:
  %t6566 = icmp eq i32 %t6564, 0
  br i1 %t6566, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  store i32 0, ptr %t62
  store i32 0, ptr %t66
  store i32 216, ptr %t70
  br label %do_prelude161
do_prelude161:
  store i32 1, ptr %t69
  %t6567 = icmp sle i32 1, 100
  %t6568 = icmp ne i32 1, 0
  br i1 %t6568, label %do_trip_range164, label %do_trip_zero_step165
do_trip_zero_step165:
  %t6569 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t6569)
  call void @llvm.trap()
  unreachable
do_trip_range164:
  br i1 %t6567, label %do_trip_calc162, label %do_trip_empty163
do_trip_calc162:
  %t6570 = sub i32 100, 1
  %t6571 = add i32 %t6570, 1
  %t6572 = sdiv i32 %t6571, 1
  %t6573 = sext i32 %t6572 to i64
  br label %do_trip_done166
do_trip_empty163:
  br label %do_trip_done166
do_trip_done166:
  %t6574 = phi i64 [ %t6573, %do_trip_calc162 ], [ 0, %do_trip_empty163 ]
  br label %do_test167
do_test167:
  %t6575 = phi i64 [ 0, %do_trip_done166 ], [ %t6576, %do_inc168 ]
  %t6577 = icmp slt i64 %t6575, %t6574
  br i1 %t6577, label %bb682, label %bb687
bb682:
  %t6578 = load i32, ptr %t70
  %t6579 = sub i32 %t6578, 2
  store i32 %t6579, ptr %t70
  %t6580 = load i32, ptr %t87
  %t6581 = sub i32 %t6580, 2
  store i32 %t6581, ptr %t87
  %t6582 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6582, i32 1297, i32 7)
  %t6583 = load i32, ptr %t57
  %t6584 = load i32, ptr %t70
  %t6585 = alloca ptr, i32 14
  %t6586 = getelementptr ptr, ptr %t6585, i32 0
  store ptr %t58, ptr %t6586
  %t6587 = getelementptr ptr, ptr %t6585, i32 1
  store ptr %t59, ptr %t6587
  %t6588 = getelementptr ptr, ptr %t6585, i32 2
  store ptr %t60, ptr %t6588
  %t6589 = getelementptr ptr, ptr %t6585, i32 3
  store ptr %t61, ptr %t6589
  %t6590 = getelementptr ptr, ptr %t6585, i32 4
  store ptr %t62, ptr %t6590
  %t6591 = getelementptr ptr, ptr %t6585, i32 5
  store ptr %t63, ptr %t6591
  %t6592 = getelementptr ptr, ptr %t6585, i32 6
  store ptr %t73, ptr %t6592
  %t6593 = getelementptr ptr, ptr %t6585, i32 7
  store ptr %t71, ptr %t6593
  %t6594 = getelementptr ptr, ptr %t6585, i32 8
  store ptr %t74, ptr %t6594
  %t6595 = getelementptr ptr, ptr %t6585, i32 9
  store ptr %t75, ptr %t6595
  %t6596 = getelementptr ptr, ptr %t6585, i32 10
  store ptr %t76, ptr %t6596
  %t6597 = getelementptr ptr, ptr %t6585, i32 11
  store ptr %t77, ptr %t6597
  %t6598 = getelementptr ptr, ptr %t6585, i32 12
  store ptr %t78, ptr %t6598
  %t6599 = getelementptr ptr, ptr %t6585, i32 13
  store ptr %t72, ptr %t6599
  %t6600 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6601 = alloca i32, i32 14
  %t6602 = getelementptr i32, ptr %t6601, i32 0
  store i32 0, ptr %t6602
  %t6603 = getelementptr i32, ptr %t6601, i32 1
  store i32 0, ptr %t6603
  %t6604 = getelementptr i32, ptr %t6601, i32 2
  store i32 0, ptr %t6604
  %t6605 = getelementptr i32, ptr %t6601, i32 3
  store i32 0, ptr %t6605
  %t6606 = getelementptr i32, ptr %t6601, i32 4
  store i32 0, ptr %t6606
  %t6607 = getelementptr i32, ptr %t6601, i32 5
  store i32 0, ptr %t6607
  %t6608 = getelementptr i32, ptr %t6601, i32 6
  store i32 0, ptr %t6608
  %t6609 = getelementptr i32, ptr %t6601, i32 7
  store i32 0, ptr %t6609
  %t6610 = getelementptr i32, ptr %t6601, i32 8
  store i32 0, ptr %t6610
  %t6611 = getelementptr i32, ptr %t6601, i32 9
  store i32 0, ptr %t6611
  %t6612 = getelementptr i32, ptr %t6601, i32 10
  store i32 0, ptr %t6612
  %t6613 = getelementptr i32, ptr %t6601, i32 11
  store i32 0, ptr %t6613
  %t6614 = getelementptr i32, ptr %t6601, i32 12
  store i32 0, ptr %t6614
  %t6615 = getelementptr i32, ptr %t6601, i32 13
  store i32 0, ptr %t6615
  call i32 @col6forge_read_direct_typed(i32 %t6583, i32 %t6584, ptr %t6585, ptr %t6600, ptr %t6601, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb685
bb685:
  %t6616 = load i32, ptr %t62
  %t6617 = load i32, ptr %t87
  %t6618 = icmp eq i32 %t6616, %t6617
  br i1 %t6618, label %if_then169, label %L4135
if_then169:
  %t6619 = load i32, ptr %t66
  %t6620 = add i32 %t6619, 1
  store i32 %t6620, ptr %t66
  br label %L4135
L4135:
  br label %do_inc168
do_inc168:
  %t6621 = load i32, ptr %t69
  %t6622 = add i32 %t6621, 1
  store i32 %t6622, ptr %t69
  %t6576 = add i64 %t6575, 1
  br label %do_test167
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t6623 = load i32, ptr %t66
  %t6624 = sub i32 %t6623, 100
  %t6625 = icmp slt i32 %t6624, 0
  br i1 %t6625, label %L20330, label %arith_if_zero170
arith_if_zero170:
  %t6626 = icmp eq i32 %t6624, 0
  br i1 %t6626, label %L10330, label %L20330
L30330:
  %t6627 = load i32, ptr %t55
  %t6628 = add i32 %t6627, 1
  store i32 %t6628, ptr %t55
  br label %bb690
bb690:
  %t6629 = load i32, ptr %t52
  %t6630 = load i32, ptr %t64
  %t6631 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6632 = alloca i32, i32 1
  %t6633 = getelementptr i32, ptr %t6632, i32 0
  store i32 %t6630, ptr %t6633
  %t6634 = alloca ptr, i32 1
  %t6635 = getelementptr ptr, ptr %t6634, i32 0
  store ptr %t6633, ptr %t6635
  %t6636 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6629, ptr %t6631, ptr %t6634, ptr %t6636, i32 1, i32 0)
  br label %bb691
bb691:
  %t6637 = load i32, ptr %t56
  %t6638 = icmp slt i32 %t6637, 0
  br i1 %t6638, label %L10330, label %arith_if_zero171
arith_if_zero171:
  %t6639 = icmp eq i32 %t6637, 0
  br i1 %t6639, label %L341, label %L20330
L10330:
  %t6640 = load i32, ptr %t53
  %t6641 = add i32 %t6640, 1
  store i32 %t6641, ptr %t53
  br label %bb693
bb693:
  %t6642 = load i32, ptr %t52
  %t6643 = load i32, ptr %t64
  %t6644 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6645 = alloca i32, i32 1
  %t6646 = getelementptr i32, ptr %t6645, i32 0
  store i32 %t6643, ptr %t6646
  %t6647 = alloca ptr, i32 1
  %t6648 = getelementptr ptr, ptr %t6647, i32 0
  store ptr %t6646, ptr %t6648
  %t6649 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6642, ptr %t6644, ptr %t6647, ptr %t6649, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t6650 = load i32, ptr %t54
  %t6651 = add i32 %t6650, 1
  store i32 %t6651, ptr %t54
  br label %bb696
bb696:
  %t6652 = load i32, ptr %t52
  %t6653 = load i32, ptr %t64
  %t6654 = load i32, ptr %t66
  %t6655 = load i32, ptr %t65
  %t6656 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6657 = alloca i32, i32 3
  %t6658 = getelementptr i32, ptr %t6657, i32 0
  store i32 %t6653, ptr %t6658
  %t6659 = getelementptr i32, ptr %t6657, i32 1
  store i32 %t6654, ptr %t6659
  %t6660 = getelementptr i32, ptr %t6657, i32 2
  store i32 %t6655, ptr %t6660
  %t6661 = alloca ptr, i32 3
  %t6662 = getelementptr ptr, ptr %t6661, i32 0
  store ptr %t6658, ptr %t6662
  %t6663 = getelementptr ptr, ptr %t6661, i32 1
  store ptr %t6659, ptr %t6663
  %t6664 = getelementptr ptr, ptr %t6661, i32 2
  store ptr %t6660, ptr %t6664
  %t6665 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6652, ptr %t6656, ptr %t6661, ptr %t6665, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  %t6666 = load i32, ptr %t56
  %t6667 = icmp slt i32 %t6666, 0
  br i1 %t6667, label %L30340, label %arith_if_zero172
arith_if_zero172:
  %t6668 = icmp eq i32 %t6666, 0
  br i1 %t6668, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  %t6669 = load i32, ptr %t57
  %t6670 = load i32, ptr %t58
  %t6671 = load i32, ptr %t59
  %t6672 = load i32, ptr %t60
  %t6673 = load i32, ptr %t61
  %t6674 = load i32, ptr %t62
  %t6675 = load i32, ptr %t63
  %t6676 = load i32, ptr %t37
  %t6677 = load i32, ptr %t38
  %t6678 = load i32, ptr %t35
  %t6679 = load i32, ptr %t36
  %t6680 = load i32, ptr %t41
  %t6681 = load i32, ptr %t42
  %t6682 = load i32, ptr %t39
  %t6683 = load i32, ptr %t40
  %t6684 = alloca ptr, i32 14
  %t6685 = getelementptr ptr, ptr %t6684, i32 0
  store ptr %t58, ptr %t6685
  %t6686 = getelementptr ptr, ptr %t6684, i32 1
  store ptr %t59, ptr %t6686
  %t6687 = getelementptr ptr, ptr %t6684, i32 2
  store ptr %t60, ptr %t6687
  %t6688 = getelementptr ptr, ptr %t6684, i32 3
  store ptr %t61, ptr %t6688
  %t6689 = getelementptr ptr, ptr %t6684, i32 4
  store ptr %t62, ptr %t6689
  %t6690 = getelementptr ptr, ptr %t6684, i32 5
  store ptr %t63, ptr %t6690
  %t6691 = getelementptr ptr, ptr %t6684, i32 6
  store ptr %t37, ptr %t6691
  %t6692 = getelementptr ptr, ptr %t6684, i32 7
  store ptr %t38, ptr %t6692
  %t6693 = getelementptr ptr, ptr %t6684, i32 8
  store ptr %t35, ptr %t6693
  %t6694 = getelementptr ptr, ptr %t6684, i32 9
  store ptr %t36, ptr %t6694
  %t6695 = getelementptr ptr, ptr %t6684, i32 10
  store ptr %t41, ptr %t6695
  %t6696 = getelementptr ptr, ptr %t6684, i32 11
  store ptr %t42, ptr %t6696
  %t6697 = getelementptr ptr, ptr %t6684, i32 12
  store ptr %t39, ptr %t6697
  %t6698 = getelementptr ptr, ptr %t6684, i32 13
  store ptr %t40, ptr %t6698
  %t6699 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6700 = alloca i32, i32 14
  %t6701 = getelementptr i32, ptr %t6700, i32 0
  store i32 0, ptr %t6701
  %t6702 = getelementptr i32, ptr %t6700, i32 1
  store i32 0, ptr %t6702
  %t6703 = getelementptr i32, ptr %t6700, i32 2
  store i32 0, ptr %t6703
  %t6704 = getelementptr i32, ptr %t6700, i32 3
  store i32 0, ptr %t6704
  %t6705 = getelementptr i32, ptr %t6700, i32 4
  store i32 0, ptr %t6705
  %t6706 = getelementptr i32, ptr %t6700, i32 5
  store i32 0, ptr %t6706
  %t6707 = getelementptr i32, ptr %t6700, i32 6
  store i32 0, ptr %t6707
  %t6708 = getelementptr i32, ptr %t6700, i32 7
  store i32 0, ptr %t6708
  %t6709 = getelementptr i32, ptr %t6700, i32 8
  store i32 0, ptr %t6709
  %t6710 = getelementptr i32, ptr %t6700, i32 9
  store i32 0, ptr %t6710
  %t6711 = getelementptr i32, ptr %t6700, i32 10
  store i32 0, ptr %t6711
  %t6712 = getelementptr i32, ptr %t6700, i32 11
  store i32 0, ptr %t6712
  %t6713 = getelementptr i32, ptr %t6700, i32 12
  store i32 0, ptr %t6713
  %t6714 = getelementptr i32, ptr %t6700, i32 13
  store i32 0, ptr %t6714
  call void @col6forge_write_direct_typed(i32 %t6669, i32 01, ptr %t6684, ptr %t6699, ptr %t6700, i32 14)
  br label %bb703
bb703:
  %t6715 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t6715, i32 1330, i32 7)
  %t6716 = load i32, ptr %t57
  %t6717 = alloca ptr, i32 14
  %t6718 = getelementptr ptr, ptr %t6717, i32 0
  store ptr %t58, ptr %t6718
  %t6719 = getelementptr ptr, ptr %t6717, i32 1
  store ptr %t59, ptr %t6719
  %t6720 = getelementptr ptr, ptr %t6717, i32 2
  store ptr %t60, ptr %t6720
  %t6721 = getelementptr ptr, ptr %t6717, i32 3
  store ptr %t61, ptr %t6721
  %t6722 = getelementptr ptr, ptr %t6717, i32 4
  store ptr %t62, ptr %t6722
  %t6723 = getelementptr ptr, ptr %t6717, i32 5
  store ptr %t63, ptr %t6723
  %t6724 = getelementptr ptr, ptr %t6717, i32 6
  store ptr %t88, ptr %t6724
  %t6725 = getelementptr ptr, ptr %t6717, i32 7
  store ptr %t89, ptr %t6725
  %t6726 = getelementptr ptr, ptr %t6717, i32 8
  store ptr %t90, ptr %t6726
  %t6727 = getelementptr ptr, ptr %t6717, i32 9
  store ptr %t91, ptr %t6727
  %t6728 = getelementptr ptr, ptr %t6717, i32 10
  store ptr %t92, ptr %t6728
  %t6729 = getelementptr ptr, ptr %t6717, i32 11
  store ptr %t93, ptr %t6729
  %t6730 = getelementptr ptr, ptr %t6717, i32 12
  store ptr %t94, ptr %t6730
  %t6731 = getelementptr ptr, ptr %t6717, i32 13
  store ptr %t95, ptr %t6731
  %t6732 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6733 = alloca i32, i32 14
  %t6734 = getelementptr i32, ptr %t6733, i32 0
  store i32 0, ptr %t6734
  %t6735 = getelementptr i32, ptr %t6733, i32 1
  store i32 0, ptr %t6735
  %t6736 = getelementptr i32, ptr %t6733, i32 2
  store i32 0, ptr %t6736
  %t6737 = getelementptr i32, ptr %t6733, i32 3
  store i32 0, ptr %t6737
  %t6738 = getelementptr i32, ptr %t6733, i32 4
  store i32 0, ptr %t6738
  %t6739 = getelementptr i32, ptr %t6733, i32 5
  store i32 0, ptr %t6739
  %t6740 = getelementptr i32, ptr %t6733, i32 6
  store i32 0, ptr %t6740
  %t6741 = getelementptr i32, ptr %t6733, i32 7
  store i32 0, ptr %t6741
  %t6742 = getelementptr i32, ptr %t6733, i32 8
  store i32 0, ptr %t6742
  %t6743 = getelementptr i32, ptr %t6733, i32 9
  store i32 0, ptr %t6743
  %t6744 = getelementptr i32, ptr %t6733, i32 10
  store i32 0, ptr %t6744
  %t6745 = getelementptr i32, ptr %t6733, i32 11
  store i32 0, ptr %t6745
  %t6746 = getelementptr i32, ptr %t6733, i32 12
  store i32 0, ptr %t6746
  %t6747 = getelementptr i32, ptr %t6733, i32 13
  store i32 0, ptr %t6747
  call i32 @col6forge_read_direct_typed(i32 %t6716, i32 01, ptr %t6717, ptr %t6732, ptr %t6733, i32 14)
  call void @col6forge_clear_runtime_source_context()
  br label %bb704
bb704:
  store i32 210, ptr %t65
  store i32 1, ptr %t66
  %t6748 = load i32, ptr %t62
  %t6749 = icmp eq i32 %t6748, 01
  br i1 %t6749, label %if_then173, label %bb707
if_then173:
  %t6750 = load i32, ptr %t66
  %t6751 = mul i32 %t6750, 2
  store i32 %t6751, ptr %t66
  br label %bb707
bb707:
  %t6752 = load i32, ptr %t88
  %t6753 = icmp eq i32 %t6752, 777
  br i1 %t6753, label %if_then174, label %bb708
if_then174:
  %t6754 = load i32, ptr %t66
  %t6755 = mul i32 %t6754, 3
  store i32 %t6755, ptr %t66
  br label %bb708
bb708:
  %t6756 = load i32, ptr %t89
  %t6757 = sub i32 0, 777
  %t6758 = icmp eq i32 %t6756, %t6757
  br i1 %t6758, label %if_then175, label %bb709
if_then175:
  %t6759 = load i32, ptr %t66
  %t6760 = mul i32 %t6759, 5
  store i32 %t6760, ptr %t66
  br label %bb709
bb709:
  %t6761 = load i32, ptr %t93
  %t6762 = icmp eq i32 %t6761, 32767
  br i1 %t6762, label %if_then176, label %L40340
if_then176:
  %t6763 = load i32, ptr %t66
  %t6764 = mul i32 %t6763, 7
  store i32 %t6764, ptr %t66
  br label %L40340
L40340:
  %t6765 = load i32, ptr %t66
  %t6766 = sub i32 %t6765, 210
  %t6767 = icmp slt i32 %t6766, 0
  br i1 %t6767, label %L20340, label %arith_if_zero177
arith_if_zero177:
  %t6768 = icmp eq i32 %t6766, 0
  br i1 %t6768, label %L10340, label %L20340
L30340:
  %t6769 = load i32, ptr %t55
  %t6770 = add i32 %t6769, 1
  store i32 %t6770, ptr %t55
  br label %bb712
bb712:
  %t6771 = load i32, ptr %t52
  %t6772 = load i32, ptr %t64
  %t6773 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6774 = alloca i32, i32 1
  %t6775 = getelementptr i32, ptr %t6774, i32 0
  store i32 %t6772, ptr %t6775
  %t6776 = alloca ptr, i32 1
  %t6777 = getelementptr ptr, ptr %t6776, i32 0
  store ptr %t6775, ptr %t6777
  %t6778 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6771, ptr %t6773, ptr %t6776, ptr %t6778, i32 1, i32 0)
  br label %bb713
bb713:
  %t6779 = load i32, ptr %t56
  %t6780 = icmp slt i32 %t6779, 0
  br i1 %t6780, label %L10340, label %arith_if_zero178
arith_if_zero178:
  %t6781 = icmp eq i32 %t6779, 0
  br i1 %t6781, label %L351, label %L20340
L10340:
  %t6782 = load i32, ptr %t53
  %t6783 = add i32 %t6782, 1
  store i32 %t6783, ptr %t53
  br label %bb715
bb715:
  %t6784 = load i32, ptr %t52
  %t6785 = load i32, ptr %t64
  %t6786 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6787 = alloca i32, i32 1
  %t6788 = getelementptr i32, ptr %t6787, i32 0
  store i32 %t6785, ptr %t6788
  %t6789 = alloca ptr, i32 1
  %t6790 = getelementptr ptr, ptr %t6789, i32 0
  store ptr %t6788, ptr %t6790
  %t6791 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6784, ptr %t6786, ptr %t6789, ptr %t6791, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t6792 = load i32, ptr %t54
  %t6793 = add i32 %t6792, 1
  store i32 %t6793, ptr %t54
  br label %bb718
bb718:
  %t6794 = load i32, ptr %t52
  %t6795 = load i32, ptr %t64
  %t6796 = load i32, ptr %t66
  %t6797 = load i32, ptr %t65
  %t6798 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t6807 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6794, ptr %t6798, ptr %t6803, ptr %t6807, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t6808 = load i32, ptr %t52
  %t6809 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6808, ptr %t6809, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t6810 = load i32, ptr %t52
  %t6811 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6810, ptr %t6811, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t6812 = load i32, ptr %t52
  %t6813 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6812, ptr %t6813, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t6814 = load i32, ptr %t52
  %t6815 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6814, ptr %t6815, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t6816 = load i32, ptr %t52
  %t6817 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6816, ptr %t6817, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t6818 = load i32, ptr %t52
  %t6819 = load i32, ptr %t54
  %t6820 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t6821 = alloca i32, i32 1
  %t6822 = getelementptr i32, ptr %t6821, i32 0
  store i32 %t6819, ptr %t6822
  %t6823 = alloca ptr, i32 1
  %t6824 = getelementptr ptr, ptr %t6823, i32 0
  store ptr %t6822, ptr %t6824
  %t6825 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6818, ptr %t6820, ptr %t6823, ptr %t6825, i32 1, i32 0)
  br label %bb726
bb726:
  %t6826 = load i32, ptr %t52
  %t6827 = load i32, ptr %t53
  %t6828 = getelementptr [38 x i8], ptr @str24, i32 0, i32 0
  %t6829 = alloca i32, i32 1
  %t6830 = getelementptr i32, ptr %t6829, i32 0
  store i32 %t6827, ptr %t6830
  %t6831 = alloca ptr, i32 1
  %t6832 = getelementptr ptr, ptr %t6831, i32 0
  store ptr %t6830, ptr %t6832
  %t6833 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6826, ptr %t6828, ptr %t6831, ptr %t6833, i32 1, i32 0)
  br label %bb727
bb727:
  %t6834 = load i32, ptr %t52
  %t6835 = load i32, ptr %t55
  %t6836 = getelementptr [39 x i8], ptr @str25, i32 0, i32 0
  %t6837 = alloca i32, i32 1
  %t6838 = getelementptr i32, ptr %t6837, i32 0
  store i32 %t6835, ptr %t6838
  %t6839 = alloca ptr, i32 1
  %t6840 = getelementptr ptr, ptr %t6839, i32 0
  store ptr %t6838, ptr %t6840
  %t6841 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6834, ptr %t6836, ptr %t6839, ptr %t6841, i32 1, i32 0)
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
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str20 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM413.f\00", align 1
@str21 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str22 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@str23 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm413_()
  ret i32 0
}
declare i32 @col6forge_direct_read_stream_finish(ptr)
declare i32 @col6forge_direct_write_stream_finish(ptr)
declare void @llvm.trap()
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare ptr @col6forge_direct_read_stream_begin(i32, i32, i32)
declare i32 @col6forge_read_direct_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_read_direct_stream_typed(ptr, ptr, ptr, ptr, i32)
declare ptr @col6forge_direct_write_stream_begin(i32, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_write_direct_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_write_direct_stream_typed(ptr, ptr, ptr, ptr, i32)
