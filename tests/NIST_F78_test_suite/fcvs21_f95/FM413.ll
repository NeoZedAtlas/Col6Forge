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
  %t3700 = alloca i32
  %t3701 = alloca i64
  %t3702 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3700
  %t3703 = icmp sle i32 1, 100
  %t3704 = icmp ne i32 1, 0
  %t3705 = and i1 %t3703, %t3704
  br i1 %t3705, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3706 = sub i32 100, 1
  %t3707 = add i32 %t3706, 1
  %t3708 = sdiv i32 %t3707, 1
  %t3709 = sext i32 %t3708 to i64
  store i64 %t3709, ptr %t3701
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3701
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3702
  br label %do_test49
do_test49:
  %t3710 = load i64, ptr %t3702
  %t3711 = load i64, ptr %t3701
  %t3712 = icmp slt i64 %t3710, %t3711
  br i1 %t3712, label %bb320, label %bb324
bb320:
  %t3713 = load i32, ptr %t70
  %t3714 = add i32 %t3713, 2
  store i32 %t3714, ptr %t70
  %t3715 = load i32, ptr %t62
  %t3716 = add i32 %t3715, 2
  store i32 %t3716, ptr %t62
  %t3717 = load i32, ptr %t57
  %t3718 = load i32, ptr %t70
  %t3719 = load i32, ptr %t58
  %t3720 = load i32, ptr %t59
  %t3721 = load i32, ptr %t60
  %t3722 = load i32, ptr %t61
  %t3723 = load i32, ptr %t62
  %t3724 = load i32, ptr %t63
  %t3725 = load i32, ptr %t35
  %t3726 = load i32, ptr %t36
  %t3727 = load i32, ptr %t37
  %t3728 = load i32, ptr %t38
  %t3729 = load i32, ptr %t39
  %t3730 = load i32, ptr %t40
  %t3731 = load i32, ptr %t41
  %t3732 = load i32, ptr %t42
  %t3733 = alloca ptr, i32 14
  %t3734 = getelementptr ptr, ptr %t3733, i32 0
  store ptr %t58, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3733, i32 1
  store ptr %t59, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3733, i32 2
  store ptr %t60, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3733, i32 3
  store ptr %t61, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3733, i32 4
  store ptr %t62, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3733, i32 5
  store ptr %t63, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3733, i32 6
  store ptr %t35, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3733, i32 7
  store ptr %t36, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3733, i32 8
  store ptr %t37, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3733, i32 9
  store ptr %t38, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3733, i32 10
  store ptr %t39, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3733, i32 11
  store ptr %t40, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3733, i32 12
  store ptr %t41, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3733, i32 13
  store ptr %t42, ptr %t3747
  %t3748 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3749 = alloca i32, i32 14
  %t3750 = getelementptr i32, ptr %t3749, i32 0
  store i32 0, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3749, i32 1
  store i32 0, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3749, i32 2
  store i32 0, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3749, i32 3
  store i32 0, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3749, i32 4
  store i32 0, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3749, i32 5
  store i32 0, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3749, i32 6
  store i32 0, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3749, i32 7
  store i32 0, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3749, i32 8
  store i32 0, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3749, i32 9
  store i32 0, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3749, i32 10
  store i32 0, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3749, i32 11
  store i32 0, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3749, i32 12
  store i32 0, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3749, i32 13
  store i32 0, ptr %t3763
  call void @col6forge_write_direct_typed(i32 %t3717, i32 %t3718, ptr %t3733, ptr %t3748, ptr %t3749, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3764 = load i32, ptr %t69
  %t3765 = load i32, ptr %t3700
  %t3766 = add i32 %t3764, %t3765
  store i32 %t3766, ptr %t69
  %t3767 = load i64, ptr %t3702
  %t3768 = add i64 %t3767, 1
  store i64 %t3768, ptr %t3702
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  %t3769 = load i32, ptr %t70
  %t3770 = sub i32 %t3769, 113
  store i32 %t3770, ptr %t66
  br label %L40160
L40160:
  %t3771 = load i32, ptr %t66
  %t3772 = sub i32 %t3771, 100
  %t3773 = icmp slt i32 %t3772, 0
  br i1 %t3773, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3774 = icmp eq i32 %t3772, 0
  br i1 %t3774, label %L10160, label %L20160
L30160:
  %t3775 = load i32, ptr %t55
  %t3776 = add i32 %t3775, 1
  store i32 %t3776, ptr %t55
  br label %bb328
bb328:
  %t3777 = load i32, ptr %t52
  %t3778 = load i32, ptr %t64
  %t3779 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3780 = alloca i32, i32 1
  %t3781 = getelementptr i32, ptr %t3780, i32 0
  store i32 %t3778, ptr %t3781
  %t3782 = alloca ptr, i32 1
  %t3783 = getelementptr ptr, ptr %t3782, i32 0
  store ptr %t3781, ptr %t3783
  %t3784 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3777, ptr %t3779, ptr %t3782, ptr %t3784, i32 1, i32 0)
  br label %bb329
bb329:
  %t3785 = load i32, ptr %t56
  %t3786 = icmp slt i32 %t3785, 0
  br i1 %t3786, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3787 = icmp eq i32 %t3785, 0
  br i1 %t3787, label %L171, label %L20160
L10160:
  %t3788 = load i32, ptr %t53
  %t3789 = add i32 %t3788, 1
  store i32 %t3789, ptr %t53
  br label %bb331
bb331:
  %t3790 = load i32, ptr %t52
  %t3791 = load i32, ptr %t64
  %t3792 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3793 = alloca i32, i32 1
  %t3794 = getelementptr i32, ptr %t3793, i32 0
  store i32 %t3791, ptr %t3794
  %t3795 = alloca ptr, i32 1
  %t3796 = getelementptr ptr, ptr %t3795, i32 0
  store ptr %t3794, ptr %t3796
  %t3797 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3790, ptr %t3792, ptr %t3795, ptr %t3797, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3798 = load i32, ptr %t54
  %t3799 = add i32 %t3798, 1
  store i32 %t3799, ptr %t54
  br label %bb334
bb334:
  %t3800 = load i32, ptr %t52
  %t3801 = load i32, ptr %t64
  %t3802 = load i32, ptr %t66
  %t3803 = load i32, ptr %t65
  %t3804 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3805 = alloca i32, i32 3
  %t3806 = getelementptr i32, ptr %t3805, i32 0
  store i32 %t3801, ptr %t3806
  %t3807 = getelementptr i32, ptr %t3805, i32 1
  store i32 %t3802, ptr %t3807
  %t3808 = getelementptr i32, ptr %t3805, i32 2
  store i32 %t3803, ptr %t3808
  %t3809 = alloca ptr, i32 3
  %t3810 = getelementptr ptr, ptr %t3809, i32 0
  store ptr %t3806, ptr %t3810
  %t3811 = getelementptr ptr, ptr %t3809, i32 1
  store ptr %t3807, ptr %t3811
  %t3812 = getelementptr ptr, ptr %t3809, i32 2
  store ptr %t3808, ptr %t3812
  %t3813 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3800, ptr %t3804, ptr %t3809, ptr %t3813, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  %t3814 = load i32, ptr %t56
  %t3815 = icmp slt i32 %t3814, 0
  br i1 %t3815, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3816 = icmp eq i32 %t3814, 0
  br i1 %t3816, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  store i32 216, ptr %t70
  store i32 0, ptr %t66
  %t3817 = alloca i32
  %t3818 = alloca i64
  %t3819 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3817
  %t3820 = icmp sle i32 1, 100
  %t3821 = icmp ne i32 1, 0
  %t3822 = and i1 %t3820, %t3821
  br i1 %t3822, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t3823 = sub i32 100, 1
  %t3824 = add i32 %t3823, 1
  %t3825 = sdiv i32 %t3824, 1
  %t3826 = sext i32 %t3825 to i64
  store i64 %t3826, ptr %t3818
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t3818
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t3819
  br label %do_test57
do_test57:
  %t3827 = load i64, ptr %t3819
  %t3828 = load i64, ptr %t3818
  %t3829 = icmp slt i64 %t3827, %t3828
  br i1 %t3829, label %bb343, label %bb348
bb343:
  %t3830 = load i32, ptr %t70
  %t3831 = sub i32 %t3830, 2
  store i32 %t3831, ptr %t70
  %t3832 = load i32, ptr %t62
  %t3833 = sub i32 %t3832, 2
  store i32 %t3833, ptr %t62
  %t3834 = load i32, ptr %t57
  %t3835 = load i32, ptr %t70
  %t3836 = load i32, ptr %t58
  %t3837 = load i32, ptr %t59
  %t3838 = load i32, ptr %t60
  %t3839 = load i32, ptr %t61
  %t3840 = load i32, ptr %t62
  %t3841 = load i32, ptr %t63
  %t3842 = load i32, ptr %t35
  %t3843 = load i32, ptr %t36
  %t3844 = load i32, ptr %t37
  %t3845 = load i32, ptr %t38
  %t3846 = load i32, ptr %t39
  %t3847 = load i32, ptr %t40
  %t3848 = load i32, ptr %t41
  %t3849 = load i32, ptr %t42
  %t3850 = alloca ptr, i32 14
  %t3851 = getelementptr ptr, ptr %t3850, i32 0
  store ptr %t58, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3850, i32 1
  store ptr %t59, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3850, i32 2
  store ptr %t60, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3850, i32 3
  store ptr %t61, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3850, i32 4
  store ptr %t62, ptr %t3855
  %t3856 = getelementptr ptr, ptr %t3850, i32 5
  store ptr %t63, ptr %t3856
  %t3857 = getelementptr ptr, ptr %t3850, i32 6
  store ptr %t35, ptr %t3857
  %t3858 = getelementptr ptr, ptr %t3850, i32 7
  store ptr %t36, ptr %t3858
  %t3859 = getelementptr ptr, ptr %t3850, i32 8
  store ptr %t37, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3850, i32 9
  store ptr %t38, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3850, i32 10
  store ptr %t39, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3850, i32 11
  store ptr %t40, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3850, i32 12
  store ptr %t41, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3850, i32 13
  store ptr %t42, ptr %t3864
  %t3865 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3866 = alloca i32, i32 14
  %t3867 = getelementptr i32, ptr %t3866, i32 0
  store i32 0, ptr %t3867
  %t3868 = getelementptr i32, ptr %t3866, i32 1
  store i32 0, ptr %t3868
  %t3869 = getelementptr i32, ptr %t3866, i32 2
  store i32 0, ptr %t3869
  %t3870 = getelementptr i32, ptr %t3866, i32 3
  store i32 0, ptr %t3870
  %t3871 = getelementptr i32, ptr %t3866, i32 4
  store i32 0, ptr %t3871
  %t3872 = getelementptr i32, ptr %t3866, i32 5
  store i32 0, ptr %t3872
  %t3873 = getelementptr i32, ptr %t3866, i32 6
  store i32 0, ptr %t3873
  %t3874 = getelementptr i32, ptr %t3866, i32 7
  store i32 0, ptr %t3874
  %t3875 = getelementptr i32, ptr %t3866, i32 8
  store i32 0, ptr %t3875
  %t3876 = getelementptr i32, ptr %t3866, i32 9
  store i32 0, ptr %t3876
  %t3877 = getelementptr i32, ptr %t3866, i32 10
  store i32 0, ptr %t3877
  %t3878 = getelementptr i32, ptr %t3866, i32 11
  store i32 0, ptr %t3878
  %t3879 = getelementptr i32, ptr %t3866, i32 12
  store i32 0, ptr %t3879
  %t3880 = getelementptr i32, ptr %t3866, i32 13
  store i32 0, ptr %t3880
  call void @col6forge_write_direct_typed(i32 %t3834, i32 %t3835, ptr %t3850, ptr %t3865, ptr %t3866, i32 14)
  br label %bb346
bb346:
  %t3881 = load i32, ptr %t66
  %t3882 = add i32 %t3881, 1
  store i32 %t3882, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t3883 = load i32, ptr %t69
  %t3884 = load i32, ptr %t3817
  %t3885 = add i32 %t3883, %t3884
  store i32 %t3885, ptr %t69
  %t3886 = load i64, ptr %t3819
  %t3887 = add i64 %t3886, 1
  store i64 %t3887, ptr %t3819
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3888 = load i32, ptr %t66
  %t3889 = sub i32 %t3888, 100
  %t3890 = icmp slt i32 %t3889, 0
  br i1 %t3890, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t3891 = icmp eq i32 %t3889, 0
  br i1 %t3891, label %L10170, label %L20170
L30170:
  %t3892 = load i32, ptr %t55
  %t3893 = add i32 %t3892, 1
  store i32 %t3893, ptr %t55
  br label %bb351
bb351:
  %t3894 = load i32, ptr %t52
  %t3895 = load i32, ptr %t64
  %t3896 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3897 = alloca i32, i32 1
  %t3898 = getelementptr i32, ptr %t3897, i32 0
  store i32 %t3895, ptr %t3898
  %t3899 = alloca ptr, i32 1
  %t3900 = getelementptr ptr, ptr %t3899, i32 0
  store ptr %t3898, ptr %t3900
  %t3901 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3894, ptr %t3896, ptr %t3899, ptr %t3901, i32 1, i32 0)
  br label %bb352
bb352:
  %t3902 = load i32, ptr %t56
  %t3903 = icmp slt i32 %t3902, 0
  br i1 %t3903, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t3904 = icmp eq i32 %t3902, 0
  br i1 %t3904, label %L181, label %L20170
L10170:
  %t3905 = load i32, ptr %t53
  %t3906 = add i32 %t3905, 1
  store i32 %t3906, ptr %t53
  br label %bb354
bb354:
  %t3907 = load i32, ptr %t52
  %t3908 = load i32, ptr %t64
  %t3909 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3910 = alloca i32, i32 1
  %t3911 = getelementptr i32, ptr %t3910, i32 0
  store i32 %t3908, ptr %t3911
  %t3912 = alloca ptr, i32 1
  %t3913 = getelementptr ptr, ptr %t3912, i32 0
  store ptr %t3911, ptr %t3913
  %t3914 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3907, ptr %t3909, ptr %t3912, ptr %t3914, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3915 = load i32, ptr %t54
  %t3916 = add i32 %t3915, 1
  store i32 %t3916, ptr %t54
  br label %bb357
bb357:
  %t3917 = load i32, ptr %t52
  %t3918 = load i32, ptr %t64
  %t3919 = load i32, ptr %t66
  %t3920 = load i32, ptr %t65
  %t3921 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3922 = alloca i32, i32 3
  %t3923 = getelementptr i32, ptr %t3922, i32 0
  store i32 %t3918, ptr %t3923
  %t3924 = getelementptr i32, ptr %t3922, i32 1
  store i32 %t3919, ptr %t3924
  %t3925 = getelementptr i32, ptr %t3922, i32 2
  store i32 %t3920, ptr %t3925
  %t3926 = alloca ptr, i32 3
  %t3927 = getelementptr ptr, ptr %t3926, i32 0
  store ptr %t3923, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3926, i32 1
  store ptr %t3924, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3926, i32 2
  store ptr %t3925, ptr %t3929
  %t3930 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3917, ptr %t3921, ptr %t3926, ptr %t3930, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  %t3931 = load i32, ptr %t56
  %t3932 = icmp slt i32 %t3931, 0
  br i1 %t3932, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t3933 = icmp eq i32 %t3931, 0
  br i1 %t3933, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3934 = load i32, ptr %t57
  %t3935 = alloca ptr, i32 14
  %t3936 = getelementptr ptr, ptr %t3935, i32 0
  store ptr %t58, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3935, i32 1
  store ptr %t59, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3935, i32 2
  store ptr %t60, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3935, i32 3
  store ptr %t61, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3935, i32 4
  store ptr %t62, ptr %t3940
  %t3941 = getelementptr ptr, ptr %t3935, i32 5
  store ptr %t63, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3935, i32 6
  store ptr %t73, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3935, i32 7
  store ptr %t71, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3935, i32 8
  store ptr %t74, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3935, i32 9
  store ptr %t75, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3935, i32 10
  store ptr %t76, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3935, i32 11
  store ptr %t77, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3935, i32 12
  store ptr %t78, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3935, i32 13
  store ptr %t72, ptr %t3949
  %t3950 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3951 = alloca i32, i32 14
  %t3952 = getelementptr i32, ptr %t3951, i32 0
  store i32 0, ptr %t3952
  %t3953 = getelementptr i32, ptr %t3951, i32 1
  store i32 0, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3951, i32 2
  store i32 0, ptr %t3954
  %t3955 = getelementptr i32, ptr %t3951, i32 3
  store i32 0, ptr %t3955
  %t3956 = getelementptr i32, ptr %t3951, i32 4
  store i32 0, ptr %t3956
  %t3957 = getelementptr i32, ptr %t3951, i32 5
  store i32 0, ptr %t3957
  %t3958 = getelementptr i32, ptr %t3951, i32 6
  store i32 0, ptr %t3958
  %t3959 = getelementptr i32, ptr %t3951, i32 7
  store i32 0, ptr %t3959
  %t3960 = getelementptr i32, ptr %t3951, i32 8
  store i32 0, ptr %t3960
  %t3961 = getelementptr i32, ptr %t3951, i32 9
  store i32 0, ptr %t3961
  %t3962 = getelementptr i32, ptr %t3951, i32 10
  store i32 0, ptr %t3962
  %t3963 = getelementptr i32, ptr %t3951, i32 11
  store i32 0, ptr %t3963
  %t3964 = getelementptr i32, ptr %t3951, i32 12
  store i32 0, ptr %t3964
  %t3965 = getelementptr i32, ptr %t3951, i32 13
  store i32 0, ptr %t3965
  call i32 @col6forge_read_direct_typed(i32 %t3934, i32 01, ptr %t3935, ptr %t3950, ptr %t3951, i32 14)
  br label %bb367
bb367:
  %t3966 = load i32, ptr %t62
  %t3967 = icmp eq i32 %t3966, 01
  br i1 %t3967, label %if_then62, label %bb368
if_then62:
  %t3968 = load i32, ptr %t66
  %t3969 = mul i32 %t3968, 2
  store i32 %t3969, ptr %t66
  br label %bb368
bb368:
  %t3970 = load i32, ptr %t71
  %t3971 = sub i32 0, 11
  %t3972 = icmp eq i32 %t3970, %t3971
  br i1 %t3972, label %if_then63, label %bb369
if_then63:
  %t3973 = load i32, ptr %t66
  %t3974 = mul i32 %t3973, 3
  store i32 %t3974, ptr %t66
  br label %bb369
bb369:
  %t3975 = load i32, ptr %t72
  %t3976 = icmp eq i32 %t3975, 32767
  br i1 %t3976, label %if_then64, label %L40180
if_then64:
  %t3977 = load i32, ptr %t66
  %t3978 = mul i32 %t3977, 5
  store i32 %t3978, ptr %t66
  br label %L40180
L40180:
  %t3979 = load i32, ptr %t66
  %t3980 = sub i32 %t3979, 30
  %t3981 = icmp slt i32 %t3980, 0
  br i1 %t3981, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t3982 = icmp eq i32 %t3980, 0
  br i1 %t3982, label %L10180, label %L20180
L30180:
  %t3983 = load i32, ptr %t55
  %t3984 = add i32 %t3983, 1
  store i32 %t3984, ptr %t55
  br label %bb372
bb372:
  %t3985 = load i32, ptr %t52
  %t3986 = load i32, ptr %t64
  %t3987 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3988 = alloca i32, i32 1
  %t3989 = getelementptr i32, ptr %t3988, i32 0
  store i32 %t3986, ptr %t3989
  %t3990 = alloca ptr, i32 1
  %t3991 = getelementptr ptr, ptr %t3990, i32 0
  store ptr %t3989, ptr %t3991
  %t3992 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3985, ptr %t3987, ptr %t3990, ptr %t3992, i32 1, i32 0)
  br label %bb373
bb373:
  %t3993 = load i32, ptr %t56
  %t3994 = icmp slt i32 %t3993, 0
  br i1 %t3994, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t3995 = icmp eq i32 %t3993, 0
  br i1 %t3995, label %L191, label %L20180
L10180:
  %t3996 = load i32, ptr %t53
  %t3997 = add i32 %t3996, 1
  store i32 %t3997, ptr %t53
  br label %bb375
bb375:
  %t3998 = load i32, ptr %t52
  %t3999 = load i32, ptr %t64
  %t4000 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4001 = alloca i32, i32 1
  %t4002 = getelementptr i32, ptr %t4001, i32 0
  store i32 %t3999, ptr %t4002
  %t4003 = alloca ptr, i32 1
  %t4004 = getelementptr ptr, ptr %t4003, i32 0
  store ptr %t4002, ptr %t4004
  %t4005 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3998, ptr %t4000, ptr %t4003, ptr %t4005, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t4006 = load i32, ptr %t54
  %t4007 = add i32 %t4006, 1
  store i32 %t4007, ptr %t54
  br label %bb378
bb378:
  %t4008 = load i32, ptr %t52
  %t4009 = load i32, ptr %t64
  %t4010 = load i32, ptr %t66
  %t4011 = load i32, ptr %t65
  %t4012 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4013 = alloca i32, i32 3
  %t4014 = getelementptr i32, ptr %t4013, i32 0
  store i32 %t4009, ptr %t4014
  %t4015 = getelementptr i32, ptr %t4013, i32 1
  store i32 %t4010, ptr %t4015
  %t4016 = getelementptr i32, ptr %t4013, i32 2
  store i32 %t4011, ptr %t4016
  %t4017 = alloca ptr, i32 3
  %t4018 = getelementptr ptr, ptr %t4017, i32 0
  store ptr %t4014, ptr %t4018
  %t4019 = getelementptr ptr, ptr %t4017, i32 1
  store ptr %t4015, ptr %t4019
  %t4020 = getelementptr ptr, ptr %t4017, i32 2
  store ptr %t4016, ptr %t4020
  %t4021 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4008, ptr %t4012, ptr %t4017, ptr %t4021, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  %t4022 = load i32, ptr %t56
  %t4023 = icmp slt i32 %t4022, 0
  br i1 %t4023, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t4024 = icmp eq i32 %t4022, 0
  br i1 %t4024, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4025 = load i32, ptr %t57
  %t4026 = alloca ptr, i32 14
  %t4027 = getelementptr ptr, ptr %t4026, i32 0
  store ptr %t58, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4026, i32 1
  store ptr %t59, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4026, i32 2
  store ptr %t60, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4026, i32 3
  store ptr %t61, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4026, i32 4
  store ptr %t62, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4026, i32 5
  store ptr %t63, ptr %t4032
  %t4033 = getelementptr ptr, ptr %t4026, i32 6
  store ptr %t81, ptr %t4033
  %t4034 = getelementptr ptr, ptr %t4026, i32 7
  store ptr %t79, ptr %t4034
  %t4035 = getelementptr ptr, ptr %t4026, i32 8
  store ptr %t80, ptr %t4035
  %t4036 = getelementptr ptr, ptr %t4026, i32 9
  store ptr %t82, ptr %t4036
  %t4037 = getelementptr ptr, ptr %t4026, i32 10
  store ptr %t83, ptr %t4037
  %t4038 = getelementptr ptr, ptr %t4026, i32 11
  store ptr %t84, ptr %t4038
  %t4039 = getelementptr ptr, ptr %t4026, i32 12
  store ptr %t85, ptr %t4039
  %t4040 = getelementptr ptr, ptr %t4026, i32 13
  store ptr %t86, ptr %t4040
  %t4041 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4042 = alloca i32, i32 14
  %t4043 = getelementptr i32, ptr %t4042, i32 0
  store i32 0, ptr %t4043
  %t4044 = getelementptr i32, ptr %t4042, i32 1
  store i32 0, ptr %t4044
  %t4045 = getelementptr i32, ptr %t4042, i32 2
  store i32 0, ptr %t4045
  %t4046 = getelementptr i32, ptr %t4042, i32 3
  store i32 0, ptr %t4046
  %t4047 = getelementptr i32, ptr %t4042, i32 4
  store i32 0, ptr %t4047
  %t4048 = getelementptr i32, ptr %t4042, i32 5
  store i32 0, ptr %t4048
  %t4049 = getelementptr i32, ptr %t4042, i32 6
  store i32 0, ptr %t4049
  %t4050 = getelementptr i32, ptr %t4042, i32 7
  store i32 0, ptr %t4050
  %t4051 = getelementptr i32, ptr %t4042, i32 8
  store i32 0, ptr %t4051
  %t4052 = getelementptr i32, ptr %t4042, i32 9
  store i32 0, ptr %t4052
  %t4053 = getelementptr i32, ptr %t4042, i32 10
  store i32 0, ptr %t4053
  %t4054 = getelementptr i32, ptr %t4042, i32 11
  store i32 0, ptr %t4054
  %t4055 = getelementptr i32, ptr %t4042, i32 12
  store i32 0, ptr %t4055
  %t4056 = getelementptr i32, ptr %t4042, i32 13
  store i32 0, ptr %t4056
  call i32 @col6forge_read_direct_typed(i32 %t4025, i32 02, ptr %t4026, ptr %t4041, ptr %t4042, i32 14)
  br label %bb388
bb388:
  %t4057 = load i32, ptr %t62
  %t4058 = icmp eq i32 %t4057, 02
  br i1 %t4058, label %if_then68, label %bb389
if_then68:
  %t4059 = load i32, ptr %t66
  %t4060 = mul i32 %t4059, 2
  store i32 %t4060, ptr %t66
  br label %bb389
bb389:
  %t4061 = load float, ptr %t79
  %t4062 = fsub float 0.0, 1.1e1
  %t4063 = fcmp oeq float %t4061, %t4062
  br i1 %t4063, label %if_then69, label %bb390
if_then69:
  %t4064 = load i32, ptr %t66
  %t4065 = mul i32 %t4064, 3
  store i32 %t4065, ptr %t66
  br label %bb390
bb390:
  %t4066 = load float, ptr %t80
  %t4067 = fcmp oeq float %t4066, 7.769999980926514e0
  br i1 %t4067, label %if_then70, label %L40190
if_then70:
  %t4068 = load i32, ptr %t66
  %t4069 = mul i32 %t4068, 5
  store i32 %t4069, ptr %t66
  br label %L40190
L40190:
  %t4070 = load i32, ptr %t66
  %t4071 = sub i32 %t4070, 30
  %t4072 = icmp slt i32 %t4071, 0
  br i1 %t4072, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t4073 = icmp eq i32 %t4071, 0
  br i1 %t4073, label %L10190, label %L20190
L30190:
  %t4074 = load i32, ptr %t55
  %t4075 = add i32 %t4074, 1
  store i32 %t4075, ptr %t55
  br label %bb393
bb393:
  %t4076 = load i32, ptr %t52
  %t4077 = load i32, ptr %t64
  %t4078 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4079 = alloca i32, i32 1
  %t4080 = getelementptr i32, ptr %t4079, i32 0
  store i32 %t4077, ptr %t4080
  %t4081 = alloca ptr, i32 1
  %t4082 = getelementptr ptr, ptr %t4081, i32 0
  store ptr %t4080, ptr %t4082
  %t4083 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4076, ptr %t4078, ptr %t4081, ptr %t4083, i32 1, i32 0)
  br label %bb394
bb394:
  %t4084 = load i32, ptr %t56
  %t4085 = icmp slt i32 %t4084, 0
  br i1 %t4085, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t4086 = icmp eq i32 %t4084, 0
  br i1 %t4086, label %L201, label %L20190
L10190:
  %t4087 = load i32, ptr %t53
  %t4088 = add i32 %t4087, 1
  store i32 %t4088, ptr %t53
  br label %bb396
bb396:
  %t4089 = load i32, ptr %t52
  %t4090 = load i32, ptr %t64
  %t4091 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4092 = alloca i32, i32 1
  %t4093 = getelementptr i32, ptr %t4092, i32 0
  store i32 %t4090, ptr %t4093
  %t4094 = alloca ptr, i32 1
  %t4095 = getelementptr ptr, ptr %t4094, i32 0
  store ptr %t4093, ptr %t4095
  %t4096 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4089, ptr %t4091, ptr %t4094, ptr %t4096, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t4097 = load i32, ptr %t54
  %t4098 = add i32 %t4097, 1
  store i32 %t4098, ptr %t54
  br label %bb399
bb399:
  %t4099 = load i32, ptr %t52
  %t4100 = load i32, ptr %t64
  %t4101 = load i32, ptr %t66
  %t4102 = load i32, ptr %t65
  %t4103 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4104 = alloca i32, i32 3
  %t4105 = getelementptr i32, ptr %t4104, i32 0
  store i32 %t4100, ptr %t4105
  %t4106 = getelementptr i32, ptr %t4104, i32 1
  store i32 %t4101, ptr %t4106
  %t4107 = getelementptr i32, ptr %t4104, i32 2
  store i32 %t4102, ptr %t4107
  %t4108 = alloca ptr, i32 3
  %t4109 = getelementptr ptr, ptr %t4108, i32 0
  store ptr %t4105, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4108, i32 1
  store ptr %t4106, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4108, i32 2
  store ptr %t4107, ptr %t4111
  %t4112 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4099, ptr %t4103, ptr %t4108, ptr %t4112, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  %t4113 = load i32, ptr %t56
  %t4114 = icmp slt i32 %t4113, 0
  br i1 %t4114, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t4115 = icmp eq i32 %t4113, 0
  br i1 %t4115, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  %t4116 = zext i1 0 to i32
  store i32 %t4116, ptr %t5
  %t4117 = zext i1 1 to i32
  store i32 %t4117, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4118 = load i32, ptr %t57
  %t4119 = alloca ptr, i32 14
  %t4120 = getelementptr ptr, ptr %t4119, i32 0
  store ptr %t58, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4119, i32 1
  store ptr %t59, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4119, i32 2
  store ptr %t60, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4119, i32 3
  store ptr %t61, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4119, i32 4
  store ptr %t62, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4119, i32 5
  store ptr %t63, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4119, i32 6
  store ptr %t5, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4119, i32 7
  store ptr %t6, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4119, i32 8
  store ptr %t12, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4119, i32 9
  store ptr %t13, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4119, i32 10
  store ptr %t18, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4119, i32 11
  store ptr %t19, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4119, i32 12
  store ptr %t20, ptr %t4132
  %t4133 = getelementptr ptr, ptr %t4119, i32 13
  store ptr %t21, ptr %t4133
  %t4134 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4135 = alloca i32, i32 14
  %t4136 = getelementptr i32, ptr %t4135, i32 0
  store i32 0, ptr %t4136
  %t4137 = getelementptr i32, ptr %t4135, i32 1
  store i32 0, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4135, i32 2
  store i32 0, ptr %t4138
  %t4139 = getelementptr i32, ptr %t4135, i32 3
  store i32 0, ptr %t4139
  %t4140 = getelementptr i32, ptr %t4135, i32 4
  store i32 0, ptr %t4140
  %t4141 = getelementptr i32, ptr %t4135, i32 5
  store i32 0, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4135, i32 6
  store i32 0, ptr %t4142
  %t4143 = getelementptr i32, ptr %t4135, i32 7
  store i32 0, ptr %t4143
  %t4144 = getelementptr i32, ptr %t4135, i32 8
  store i32 0, ptr %t4144
  %t4145 = getelementptr i32, ptr %t4135, i32 9
  store i32 0, ptr %t4145
  %t4146 = getelementptr i32, ptr %t4135, i32 10
  store i32 0, ptr %t4146
  %t4147 = getelementptr i32, ptr %t4135, i32 11
  store i32 0, ptr %t4147
  %t4148 = getelementptr i32, ptr %t4135, i32 12
  store i32 0, ptr %t4148
  %t4149 = getelementptr i32, ptr %t4135, i32 13
  store i32 0, ptr %t4149
  call i32 @col6forge_read_direct_typed(i32 %t4118, i32 03, ptr %t4119, ptr %t4134, ptr %t4135, i32 14)
  br label %bb409
bb409:
  %t4150 = load i32, ptr %t62
  %t4151 = icmp eq i32 %t4150, 03
  br i1 %t4151, label %if_then74, label %bb410
if_then74:
  %t4152 = load i32, ptr %t66
  %t4153 = mul i32 %t4152, 2
  store i32 %t4153, ptr %t66
  br label %bb410
bb410:
  %t4154 = load i32, ptr %t19
  %t4155 = trunc i32 %t4154 to i1
  %t4156 = xor i1 %t4155, true
  br i1 %t4156, label %if_then75, label %bb411
if_then75:
  %t4157 = load i32, ptr %t66
  %t4158 = mul i32 %t4157, 3
  store i32 %t4158, ptr %t66
  br label %bb411
bb411:
  %t4159 = load i32, ptr %t5
  %t4160 = trunc i32 %t4159 to i1
  br i1 %t4160, label %if_then76, label %L40200
if_then76:
  %t4161 = load i32, ptr %t66
  %t4162 = mul i32 %t4161, 5
  store i32 %t4162, ptr %t66
  br label %L40200
L40200:
  %t4163 = load i32, ptr %t66
  %t4164 = sub i32 %t4163, 30
  %t4165 = icmp slt i32 %t4164, 0
  br i1 %t4165, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t4166 = icmp eq i32 %t4164, 0
  br i1 %t4166, label %L10200, label %L20200
L30200:
  %t4167 = load i32, ptr %t55
  %t4168 = add i32 %t4167, 1
  store i32 %t4168, ptr %t55
  br label %bb414
bb414:
  %t4169 = load i32, ptr %t52
  %t4170 = load i32, ptr %t64
  %t4171 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4172 = alloca i32, i32 1
  %t4173 = getelementptr i32, ptr %t4172, i32 0
  store i32 %t4170, ptr %t4173
  %t4174 = alloca ptr, i32 1
  %t4175 = getelementptr ptr, ptr %t4174, i32 0
  store ptr %t4173, ptr %t4175
  %t4176 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4169, ptr %t4171, ptr %t4174, ptr %t4176, i32 1, i32 0)
  br label %bb415
bb415:
  %t4177 = load i32, ptr %t56
  %t4178 = icmp slt i32 %t4177, 0
  br i1 %t4178, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t4179 = icmp eq i32 %t4177, 0
  br i1 %t4179, label %L211, label %L20200
L10200:
  %t4180 = load i32, ptr %t53
  %t4181 = add i32 %t4180, 1
  store i32 %t4181, ptr %t53
  br label %bb417
bb417:
  %t4182 = load i32, ptr %t52
  %t4183 = load i32, ptr %t64
  %t4184 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4185 = alloca i32, i32 1
  %t4186 = getelementptr i32, ptr %t4185, i32 0
  store i32 %t4183, ptr %t4186
  %t4187 = alloca ptr, i32 1
  %t4188 = getelementptr ptr, ptr %t4187, i32 0
  store ptr %t4186, ptr %t4188
  %t4189 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4182, ptr %t4184, ptr %t4187, ptr %t4189, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t4190 = load i32, ptr %t54
  %t4191 = add i32 %t4190, 1
  store i32 %t4191, ptr %t54
  br label %bb420
bb420:
  %t4192 = load i32, ptr %t52
  %t4193 = load i32, ptr %t64
  %t4194 = load i32, ptr %t66
  %t4195 = load i32, ptr %t65
  %t4196 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4197 = alloca i32, i32 3
  %t4198 = getelementptr i32, ptr %t4197, i32 0
  store i32 %t4193, ptr %t4198
  %t4199 = getelementptr i32, ptr %t4197, i32 1
  store i32 %t4194, ptr %t4199
  %t4200 = getelementptr i32, ptr %t4197, i32 2
  store i32 %t4195, ptr %t4200
  %t4201 = alloca ptr, i32 3
  %t4202 = getelementptr ptr, ptr %t4201, i32 0
  store ptr %t4198, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4201, i32 1
  store ptr %t4199, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4201, i32 2
  store ptr %t4200, ptr %t4204
  %t4205 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4192, ptr %t4196, ptr %t4201, ptr %t4205, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  %t4206 = load i32, ptr %t56
  %t4207 = icmp slt i32 %t4206, 0
  br i1 %t4207, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t4208 = icmp eq i32 %t4206, 0
  br i1 %t4208, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t4209 = sext i32 2 to i64
  %t4210 = sub i64 %t4209, 1
  %t4211 = mul i64 %t4210, 1
  %t4212 = add i64 0, %t4211
  %t4213 = getelementptr i32, ptr %t26, i64 %t4212
  store i32 0, ptr %t4213
  %t4214 = sext i32 8 to i64
  %t4215 = sub i64 %t4214, 1
  %t4216 = mul i64 %t4215, 1
  %t4217 = add i64 0, %t4216
  %t4218 = getelementptr i32, ptr %t26, i64 %t4217
  store i32 0, ptr %t4218
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4219 = load i32, ptr %t57
  %t4220 = sext i32 1 to i64
  %t4221 = sub i64 %t4220, 1
  %t4222 = mul i64 %t4221, 1
  %t4223 = add i64 0, %t4222
  %t4224 = getelementptr i32, ptr %t26, i64 %t4223
  %t4225 = sext i32 2 to i64
  %t4226 = sub i64 %t4225, 1
  %t4227 = mul i64 %t4226, 1
  %t4228 = add i64 0, %t4227
  %t4229 = getelementptr i32, ptr %t26, i64 %t4228
  %t4230 = sext i32 1 to i64
  %t4231 = sub i64 %t4230, 1
  %t4232 = mul i64 %t4231, 1
  %t4233 = add i64 0, %t4232
  %t4234 = sext i32 2 to i64
  %t4235 = sub i64 %t4234, 1
  %t4236 = sext i32 2 to i64
  %t4237 = mul i64 1, %t4236
  %t4238 = mul i64 %t4235, %t4237
  %t4239 = add i64 %t4233, %t4238
  %t4240 = getelementptr i32, ptr %t27, i64 %t4239
  %t4241 = sext i32 2 to i64
  %t4242 = sub i64 %t4241, 1
  %t4243 = mul i64 %t4242, 1
  %t4244 = add i64 0, %t4243
  %t4245 = sext i32 2 to i64
  %t4246 = sub i64 %t4245, 1
  %t4247 = sext i32 2 to i64
  %t4248 = mul i64 1, %t4247
  %t4249 = mul i64 %t4246, %t4248
  %t4250 = add i64 %t4244, %t4249
  %t4251 = getelementptr i32, ptr %t27, i64 %t4250
  %t4252 = sext i32 1 to i64
  %t4253 = sub i64 %t4252, 1
  %t4254 = mul i64 %t4253, 1
  %t4255 = add i64 0, %t4254
  %t4256 = sext i32 1 to i64
  %t4257 = sub i64 %t4256, 1
  %t4258 = sext i32 2 to i64
  %t4259 = mul i64 1, %t4258
  %t4260 = mul i64 %t4257, %t4259
  %t4261 = add i64 %t4255, %t4260
  %t4262 = sext i32 2 to i64
  %t4263 = sub i64 %t4262, 1
  %t4264 = sext i32 2 to i64
  %t4265 = mul i64 1, %t4264
  %t4266 = sext i32 2 to i64
  %t4267 = mul i64 %t4265, %t4266
  %t4268 = mul i64 %t4263, %t4267
  %t4269 = add i64 %t4261, %t4268
  %t4270 = getelementptr i32, ptr %t28, i64 %t4269
  %t4271 = sext i32 2 to i64
  %t4272 = sub i64 %t4271, 1
  %t4273 = mul i64 %t4272, 1
  %t4274 = add i64 0, %t4273
  %t4275 = sext i32 1 to i64
  %t4276 = sub i64 %t4275, 1
  %t4277 = sext i32 2 to i64
  %t4278 = mul i64 1, %t4277
  %t4279 = mul i64 %t4276, %t4278
  %t4280 = add i64 %t4274, %t4279
  %t4281 = sext i32 2 to i64
  %t4282 = sub i64 %t4281, 1
  %t4283 = sext i32 2 to i64
  %t4284 = mul i64 1, %t4283
  %t4285 = sext i32 2 to i64
  %t4286 = mul i64 %t4284, %t4285
  %t4287 = mul i64 %t4282, %t4286
  %t4288 = add i64 %t4280, %t4287
  %t4289 = getelementptr i32, ptr %t28, i64 %t4288
  %t4290 = sext i32 7 to i64
  %t4291 = sub i64 %t4290, 1
  %t4292 = mul i64 %t4291, 1
  %t4293 = add i64 0, %t4292
  %t4294 = getelementptr i32, ptr %t26, i64 %t4293
  %t4295 = sext i32 8 to i64
  %t4296 = sub i64 %t4295, 1
  %t4297 = mul i64 %t4296, 1
  %t4298 = add i64 0, %t4297
  %t4299 = getelementptr i32, ptr %t26, i64 %t4298
  %t4300 = alloca ptr, i32 14
  %t4301 = getelementptr ptr, ptr %t4300, i32 0
  store ptr %t58, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4300, i32 1
  store ptr %t59, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4300, i32 2
  store ptr %t60, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4300, i32 3
  store ptr %t61, ptr %t4304
  %t4305 = getelementptr ptr, ptr %t4300, i32 4
  store ptr %t62, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4300, i32 5
  store ptr %t63, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4300, i32 6
  store ptr %t4224, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4300, i32 7
  store ptr %t4229, ptr %t4308
  %t4309 = getelementptr ptr, ptr %t4300, i32 8
  store ptr %t4240, ptr %t4309
  %t4310 = getelementptr ptr, ptr %t4300, i32 9
  store ptr %t4251, ptr %t4310
  %t4311 = getelementptr ptr, ptr %t4300, i32 10
  store ptr %t4270, ptr %t4311
  %t4312 = getelementptr ptr, ptr %t4300, i32 11
  store ptr %t4289, ptr %t4312
  %t4313 = getelementptr ptr, ptr %t4300, i32 12
  store ptr %t4294, ptr %t4313
  %t4314 = getelementptr ptr, ptr %t4300, i32 13
  store ptr %t4299, ptr %t4314
  %t4315 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4316 = alloca i32, i32 14
  %t4317 = getelementptr i32, ptr %t4316, i32 0
  store i32 0, ptr %t4317
  %t4318 = getelementptr i32, ptr %t4316, i32 1
  store i32 0, ptr %t4318
  %t4319 = getelementptr i32, ptr %t4316, i32 2
  store i32 0, ptr %t4319
  %t4320 = getelementptr i32, ptr %t4316, i32 3
  store i32 0, ptr %t4320
  %t4321 = getelementptr i32, ptr %t4316, i32 4
  store i32 0, ptr %t4321
  %t4322 = getelementptr i32, ptr %t4316, i32 5
  store i32 0, ptr %t4322
  %t4323 = getelementptr i32, ptr %t4316, i32 6
  store i32 0, ptr %t4323
  %t4324 = getelementptr i32, ptr %t4316, i32 7
  store i32 0, ptr %t4324
  %t4325 = getelementptr i32, ptr %t4316, i32 8
  store i32 0, ptr %t4325
  %t4326 = getelementptr i32, ptr %t4316, i32 9
  store i32 0, ptr %t4326
  %t4327 = getelementptr i32, ptr %t4316, i32 10
  store i32 0, ptr %t4327
  %t4328 = getelementptr i32, ptr %t4316, i32 11
  store i32 0, ptr %t4328
  %t4329 = getelementptr i32, ptr %t4316, i32 12
  store i32 0, ptr %t4329
  %t4330 = getelementptr i32, ptr %t4316, i32 13
  store i32 0, ptr %t4330
  call i32 @col6forge_read_direct_typed(i32 %t4219, i32 04, ptr %t4300, ptr %t4315, ptr %t4316, i32 14)
  br label %bb430
bb430:
  %t4331 = load i32, ptr %t62
  %t4332 = icmp eq i32 %t4331, 04
  br i1 %t4332, label %if_then80, label %bb431
if_then80:
  %t4333 = load i32, ptr %t66
  %t4334 = mul i32 %t4333, 2
  store i32 %t4334, ptr %t66
  br label %bb431
bb431:
  %t4335 = sext i32 2 to i64
  %t4336 = sub i64 %t4335, 1
  %t4337 = mul i64 %t4336, 1
  %t4338 = add i64 0, %t4337
  %t4339 = getelementptr i32, ptr %t26, i64 %t4338
  %t4340 = load i32, ptr %t4339
  %t4341 = sub i32 0, 11
  %t4342 = icmp eq i32 %t4340, %t4341
  br i1 %t4342, label %if_then81, label %bb432
if_then81:
  %t4343 = load i32, ptr %t66
  %t4344 = mul i32 %t4343, 3
  store i32 %t4344, ptr %t66
  br label %bb432
bb432:
  %t4345 = sext i32 8 to i64
  %t4346 = sub i64 %t4345, 1
  %t4347 = mul i64 %t4346, 1
  %t4348 = add i64 0, %t4347
  %t4349 = getelementptr i32, ptr %t26, i64 %t4348
  %t4350 = load i32, ptr %t4349
  %t4351 = icmp eq i32 %t4350, 32767
  br i1 %t4351, label %if_then82, label %L40210
if_then82:
  %t4352 = load i32, ptr %t66
  %t4353 = mul i32 %t4352, 5
  store i32 %t4353, ptr %t66
  br label %L40210
L40210:
  %t4354 = load i32, ptr %t66
  %t4355 = sub i32 %t4354, 30
  %t4356 = icmp slt i32 %t4355, 0
  br i1 %t4356, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t4357 = icmp eq i32 %t4355, 0
  br i1 %t4357, label %L10210, label %L20210
L30210:
  %t4358 = load i32, ptr %t55
  %t4359 = add i32 %t4358, 1
  store i32 %t4359, ptr %t55
  br label %bb435
bb435:
  %t4360 = load i32, ptr %t52
  %t4361 = load i32, ptr %t64
  %t4362 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4363 = alloca i32, i32 1
  %t4364 = getelementptr i32, ptr %t4363, i32 0
  store i32 %t4361, ptr %t4364
  %t4365 = alloca ptr, i32 1
  %t4366 = getelementptr ptr, ptr %t4365, i32 0
  store ptr %t4364, ptr %t4366
  %t4367 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4360, ptr %t4362, ptr %t4365, ptr %t4367, i32 1, i32 0)
  br label %bb436
bb436:
  %t4368 = load i32, ptr %t56
  %t4369 = icmp slt i32 %t4368, 0
  br i1 %t4369, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t4370 = icmp eq i32 %t4368, 0
  br i1 %t4370, label %L221, label %L20210
L10210:
  %t4371 = load i32, ptr %t53
  %t4372 = add i32 %t4371, 1
  store i32 %t4372, ptr %t53
  br label %bb438
bb438:
  %t4373 = load i32, ptr %t52
  %t4374 = load i32, ptr %t64
  %t4375 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4376 = alloca i32, i32 1
  %t4377 = getelementptr i32, ptr %t4376, i32 0
  store i32 %t4374, ptr %t4377
  %t4378 = alloca ptr, i32 1
  %t4379 = getelementptr ptr, ptr %t4378, i32 0
  store ptr %t4377, ptr %t4379
  %t4380 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4373, ptr %t4375, ptr %t4378, ptr %t4380, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t4381 = load i32, ptr %t54
  %t4382 = add i32 %t4381, 1
  store i32 %t4382, ptr %t54
  br label %bb441
bb441:
  %t4383 = load i32, ptr %t52
  %t4384 = load i32, ptr %t64
  %t4385 = load i32, ptr %t66
  %t4386 = load i32, ptr %t65
  %t4387 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4388 = alloca i32, i32 3
  %t4389 = getelementptr i32, ptr %t4388, i32 0
  store i32 %t4384, ptr %t4389
  %t4390 = getelementptr i32, ptr %t4388, i32 1
  store i32 %t4385, ptr %t4390
  %t4391 = getelementptr i32, ptr %t4388, i32 2
  store i32 %t4386, ptr %t4391
  %t4392 = alloca ptr, i32 3
  %t4393 = getelementptr ptr, ptr %t4392, i32 0
  store ptr %t4389, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4392, i32 1
  store ptr %t4390, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4392, i32 2
  store ptr %t4391, ptr %t4395
  %t4396 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4383, ptr %t4387, ptr %t4392, ptr %t4396, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  %t4397 = load i32, ptr %t56
  %t4398 = icmp slt i32 %t4397, 0
  br i1 %t4398, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t4399 = icmp eq i32 %t4397, 0
  br i1 %t4399, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t4400 = sext i32 2 to i64
  %t4401 = sub i64 %t4400, 1
  %t4402 = mul i64 %t4401, 1
  %t4403 = add i64 0, %t4402
  %t4404 = sext i32 2 to i64
  %t4405 = sub i64 %t4404, 1
  %t4406 = sext i32 2 to i64
  %t4407 = mul i64 1, %t4406
  %t4408 = mul i64 %t4405, %t4407
  %t4409 = add i64 %t4403, %t4408
  %t4410 = getelementptr float, ptr %t33, i64 %t4409
  store float 0.0, ptr %t4410
  %t4411 = sext i32 1 to i64
  %t4412 = sub i64 %t4411, 1
  %t4413 = mul i64 %t4412, 1
  %t4414 = add i64 0, %t4413
  %t4415 = sext i32 1 to i64
  %t4416 = sub i64 %t4415, 1
  %t4417 = sext i32 2 to i64
  %t4418 = mul i64 1, %t4417
  %t4419 = mul i64 %t4416, %t4418
  %t4420 = add i64 %t4414, %t4419
  %t4421 = sext i32 2 to i64
  %t4422 = sub i64 %t4421, 1
  %t4423 = sext i32 2 to i64
  %t4424 = mul i64 1, %t4423
  %t4425 = sext i32 2 to i64
  %t4426 = mul i64 %t4424, %t4425
  %t4427 = mul i64 %t4422, %t4426
  %t4428 = add i64 %t4420, %t4427
  %t4429 = getelementptr float, ptr %t34, i64 %t4428
  store float 0.0, ptr %t4429
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4430 = load i32, ptr %t57
  %t4431 = sext i32 1 to i64
  %t4432 = sub i64 %t4431, 1
  %t4433 = mul i64 %t4432, 1
  %t4434 = add i64 0, %t4433
  %t4435 = getelementptr float, ptr %t32, i64 %t4434
  %t4436 = sext i32 2 to i64
  %t4437 = sub i64 %t4436, 1
  %t4438 = mul i64 %t4437, 1
  %t4439 = add i64 0, %t4438
  %t4440 = getelementptr float, ptr %t32, i64 %t4439
  %t4441 = sext i32 1 to i64
  %t4442 = sub i64 %t4441, 1
  %t4443 = mul i64 %t4442, 1
  %t4444 = add i64 0, %t4443
  %t4445 = sext i32 2 to i64
  %t4446 = sub i64 %t4445, 1
  %t4447 = sext i32 2 to i64
  %t4448 = mul i64 1, %t4447
  %t4449 = mul i64 %t4446, %t4448
  %t4450 = add i64 %t4444, %t4449
  %t4451 = getelementptr float, ptr %t33, i64 %t4450
  %t4452 = sext i32 2 to i64
  %t4453 = sub i64 %t4452, 1
  %t4454 = mul i64 %t4453, 1
  %t4455 = add i64 0, %t4454
  %t4456 = sext i32 2 to i64
  %t4457 = sub i64 %t4456, 1
  %t4458 = sext i32 2 to i64
  %t4459 = mul i64 1, %t4458
  %t4460 = mul i64 %t4457, %t4459
  %t4461 = add i64 %t4455, %t4460
  %t4462 = getelementptr float, ptr %t33, i64 %t4461
  %t4463 = sext i32 1 to i64
  %t4464 = sub i64 %t4463, 1
  %t4465 = mul i64 %t4464, 1
  %t4466 = add i64 0, %t4465
  %t4467 = sext i32 1 to i64
  %t4468 = sub i64 %t4467, 1
  %t4469 = sext i32 2 to i64
  %t4470 = mul i64 1, %t4469
  %t4471 = mul i64 %t4468, %t4470
  %t4472 = add i64 %t4466, %t4471
  %t4473 = sext i32 2 to i64
  %t4474 = sub i64 %t4473, 1
  %t4475 = sext i32 2 to i64
  %t4476 = mul i64 1, %t4475
  %t4477 = sext i32 2 to i64
  %t4478 = mul i64 %t4476, %t4477
  %t4479 = mul i64 %t4474, %t4478
  %t4480 = add i64 %t4472, %t4479
  %t4481 = getelementptr float, ptr %t34, i64 %t4480
  %t4482 = sext i32 2 to i64
  %t4483 = sub i64 %t4482, 1
  %t4484 = mul i64 %t4483, 1
  %t4485 = add i64 0, %t4484
  %t4486 = sext i32 1 to i64
  %t4487 = sub i64 %t4486, 1
  %t4488 = sext i32 2 to i64
  %t4489 = mul i64 1, %t4488
  %t4490 = mul i64 %t4487, %t4489
  %t4491 = add i64 %t4485, %t4490
  %t4492 = sext i32 2 to i64
  %t4493 = sub i64 %t4492, 1
  %t4494 = sext i32 2 to i64
  %t4495 = mul i64 1, %t4494
  %t4496 = sext i32 2 to i64
  %t4497 = mul i64 %t4495, %t4496
  %t4498 = mul i64 %t4493, %t4497
  %t4499 = add i64 %t4491, %t4498
  %t4500 = getelementptr float, ptr %t34, i64 %t4499
  %t4501 = sext i32 7 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = mul i64 %t4502, 1
  %t4504 = add i64 0, %t4503
  %t4505 = getelementptr float, ptr %t32, i64 %t4504
  %t4506 = sext i32 8 to i64
  %t4507 = sub i64 %t4506, 1
  %t4508 = mul i64 %t4507, 1
  %t4509 = add i64 0, %t4508
  %t4510 = getelementptr float, ptr %t32, i64 %t4509
  %t4511 = alloca ptr, i32 14
  %t4512 = getelementptr ptr, ptr %t4511, i32 0
  store ptr %t58, ptr %t4512
  %t4513 = getelementptr ptr, ptr %t4511, i32 1
  store ptr %t59, ptr %t4513
  %t4514 = getelementptr ptr, ptr %t4511, i32 2
  store ptr %t60, ptr %t4514
  %t4515 = getelementptr ptr, ptr %t4511, i32 3
  store ptr %t61, ptr %t4515
  %t4516 = getelementptr ptr, ptr %t4511, i32 4
  store ptr %t62, ptr %t4516
  %t4517 = getelementptr ptr, ptr %t4511, i32 5
  store ptr %t63, ptr %t4517
  %t4518 = getelementptr ptr, ptr %t4511, i32 6
  store ptr %t4435, ptr %t4518
  %t4519 = getelementptr ptr, ptr %t4511, i32 7
  store ptr %t4440, ptr %t4519
  %t4520 = getelementptr ptr, ptr %t4511, i32 8
  store ptr %t4451, ptr %t4520
  %t4521 = getelementptr ptr, ptr %t4511, i32 9
  store ptr %t4462, ptr %t4521
  %t4522 = getelementptr ptr, ptr %t4511, i32 10
  store ptr %t4481, ptr %t4522
  %t4523 = getelementptr ptr, ptr %t4511, i32 11
  store ptr %t4500, ptr %t4523
  %t4524 = getelementptr ptr, ptr %t4511, i32 12
  store ptr %t4505, ptr %t4524
  %t4525 = getelementptr ptr, ptr %t4511, i32 13
  store ptr %t4510, ptr %t4525
  %t4526 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4527 = alloca i32, i32 14
  %t4528 = getelementptr i32, ptr %t4527, i32 0
  store i32 0, ptr %t4528
  %t4529 = getelementptr i32, ptr %t4527, i32 1
  store i32 0, ptr %t4529
  %t4530 = getelementptr i32, ptr %t4527, i32 2
  store i32 0, ptr %t4530
  %t4531 = getelementptr i32, ptr %t4527, i32 3
  store i32 0, ptr %t4531
  %t4532 = getelementptr i32, ptr %t4527, i32 4
  store i32 0, ptr %t4532
  %t4533 = getelementptr i32, ptr %t4527, i32 5
  store i32 0, ptr %t4533
  %t4534 = getelementptr i32, ptr %t4527, i32 6
  store i32 0, ptr %t4534
  %t4535 = getelementptr i32, ptr %t4527, i32 7
  store i32 0, ptr %t4535
  %t4536 = getelementptr i32, ptr %t4527, i32 8
  store i32 0, ptr %t4536
  %t4537 = getelementptr i32, ptr %t4527, i32 9
  store i32 0, ptr %t4537
  %t4538 = getelementptr i32, ptr %t4527, i32 10
  store i32 0, ptr %t4538
  %t4539 = getelementptr i32, ptr %t4527, i32 11
  store i32 0, ptr %t4539
  %t4540 = getelementptr i32, ptr %t4527, i32 12
  store i32 0, ptr %t4540
  %t4541 = getelementptr i32, ptr %t4527, i32 13
  store i32 0, ptr %t4541
  call i32 @col6forge_read_direct_typed(i32 %t4430, i32 05, ptr %t4511, ptr %t4526, ptr %t4527, i32 14)
  br label %bb451
bb451:
  %t4542 = load i32, ptr %t62
  %t4543 = icmp eq i32 %t4542, 05
  br i1 %t4543, label %if_then86, label %bb452
if_then86:
  %t4544 = load i32, ptr %t66
  %t4545 = mul i32 %t4544, 2
  store i32 %t4545, ptr %t66
  br label %bb452
bb452:
  %t4546 = sext i32 2 to i64
  %t4547 = sub i64 %t4546, 1
  %t4548 = mul i64 %t4547, 1
  %t4549 = add i64 0, %t4548
  %t4550 = sext i32 2 to i64
  %t4551 = sub i64 %t4550, 1
  %t4552 = sext i32 2 to i64
  %t4553 = mul i64 1, %t4552
  %t4554 = mul i64 %t4551, %t4553
  %t4555 = add i64 %t4549, %t4554
  %t4556 = getelementptr float, ptr %t33, i64 %t4555
  %t4557 = load float, ptr %t4556
  %t4558 = fsub float 0.0, 7.769999980926514e0
  %t4559 = fcmp oeq float %t4557, %t4558
  br i1 %t4559, label %if_then87, label %bb453
if_then87:
  %t4560 = load i32, ptr %t66
  %t4561 = mul i32 %t4560, 3
  store i32 %t4561, ptr %t66
  br label %bb453
bb453:
  %t4562 = sext i32 1 to i64
  %t4563 = sub i64 %t4562, 1
  %t4564 = mul i64 %t4563, 1
  %t4565 = add i64 0, %t4564
  %t4566 = sext i32 1 to i64
  %t4567 = sub i64 %t4566, 1
  %t4568 = sext i32 2 to i64
  %t4569 = mul i64 1, %t4568
  %t4570 = mul i64 %t4567, %t4569
  %t4571 = add i64 %t4565, %t4570
  %t4572 = sext i32 2 to i64
  %t4573 = sub i64 %t4572, 1
  %t4574 = sext i32 2 to i64
  %t4575 = mul i64 1, %t4574
  %t4576 = sext i32 2 to i64
  %t4577 = mul i64 %t4575, %t4576
  %t4578 = mul i64 %t4573, %t4577
  %t4579 = add i64 %t4571, %t4578
  %t4580 = getelementptr float, ptr %t34, i64 %t4579
  %t4581 = load float, ptr %t4580
  %t4582 = fcmp oeq float %t4581, 5.120000243186951e-1
  br i1 %t4582, label %if_then88, label %L40220
if_then88:
  %t4583 = load i32, ptr %t66
  %t4584 = mul i32 %t4583, 5
  store i32 %t4584, ptr %t66
  br label %L40220
L40220:
  %t4585 = load i32, ptr %t66
  %t4586 = sub i32 %t4585, 30
  %t4587 = icmp slt i32 %t4586, 0
  br i1 %t4587, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t4588 = icmp eq i32 %t4586, 0
  br i1 %t4588, label %L10220, label %L20220
L30220:
  %t4589 = load i32, ptr %t55
  %t4590 = add i32 %t4589, 1
  store i32 %t4590, ptr %t55
  br label %bb456
bb456:
  %t4591 = load i32, ptr %t52
  %t4592 = load i32, ptr %t64
  %t4593 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4594 = alloca i32, i32 1
  %t4595 = getelementptr i32, ptr %t4594, i32 0
  store i32 %t4592, ptr %t4595
  %t4596 = alloca ptr, i32 1
  %t4597 = getelementptr ptr, ptr %t4596, i32 0
  store ptr %t4595, ptr %t4597
  %t4598 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4591, ptr %t4593, ptr %t4596, ptr %t4598, i32 1, i32 0)
  br label %bb457
bb457:
  %t4599 = load i32, ptr %t56
  %t4600 = icmp slt i32 %t4599, 0
  br i1 %t4600, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t4601 = icmp eq i32 %t4599, 0
  br i1 %t4601, label %L231, label %L20220
L10220:
  %t4602 = load i32, ptr %t53
  %t4603 = add i32 %t4602, 1
  store i32 %t4603, ptr %t53
  br label %bb459
bb459:
  %t4604 = load i32, ptr %t52
  %t4605 = load i32, ptr %t64
  %t4606 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4607 = alloca i32, i32 1
  %t4608 = getelementptr i32, ptr %t4607, i32 0
  store i32 %t4605, ptr %t4608
  %t4609 = alloca ptr, i32 1
  %t4610 = getelementptr ptr, ptr %t4609, i32 0
  store ptr %t4608, ptr %t4610
  %t4611 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4604, ptr %t4606, ptr %t4609, ptr %t4611, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t4612 = load i32, ptr %t54
  %t4613 = add i32 %t4612, 1
  store i32 %t4613, ptr %t54
  br label %bb462
bb462:
  %t4614 = load i32, ptr %t52
  %t4615 = load i32, ptr %t64
  %t4616 = load i32, ptr %t66
  %t4617 = load i32, ptr %t65
  %t4618 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4619 = alloca i32, i32 3
  %t4620 = getelementptr i32, ptr %t4619, i32 0
  store i32 %t4615, ptr %t4620
  %t4621 = getelementptr i32, ptr %t4619, i32 1
  store i32 %t4616, ptr %t4621
  %t4622 = getelementptr i32, ptr %t4619, i32 2
  store i32 %t4617, ptr %t4622
  %t4623 = alloca ptr, i32 3
  %t4624 = getelementptr ptr, ptr %t4623, i32 0
  store ptr %t4620, ptr %t4624
  %t4625 = getelementptr ptr, ptr %t4623, i32 1
  store ptr %t4621, ptr %t4625
  %t4626 = getelementptr ptr, ptr %t4623, i32 2
  store ptr %t4622, ptr %t4626
  %t4627 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4614, ptr %t4618, ptr %t4623, ptr %t4627, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  %t4628 = load i32, ptr %t56
  %t4629 = icmp slt i32 %t4628, 0
  br i1 %t4629, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t4630 = icmp eq i32 %t4628, 0
  br i1 %t4630, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t4631 = sext i32 1 to i64
  %t4632 = sub i64 %t4631, 1
  %t4633 = mul i64 %t4632, 1
  %t4634 = add i64 0, %t4633
  %t4635 = getelementptr i32, ptr %t7, i64 %t4634
  %t4636 = zext i1 0 to i32
  store i32 %t4636, ptr %t4635
  %t4637 = sext i32 2 to i64
  %t4638 = sub i64 %t4637, 1
  %t4639 = mul i64 %t4638, 1
  %t4640 = add i64 0, %t4639
  %t4641 = sext i32 1 to i64
  %t4642 = sub i64 %t4641, 1
  %t4643 = sext i32 2 to i64
  %t4644 = mul i64 1, %t4643
  %t4645 = mul i64 %t4642, %t4644
  %t4646 = add i64 %t4640, %t4645
  %t4647 = sext i32 2 to i64
  %t4648 = sub i64 %t4647, 1
  %t4649 = sext i32 2 to i64
  %t4650 = mul i64 1, %t4649
  %t4651 = sext i32 2 to i64
  %t4652 = mul i64 %t4650, %t4651
  %t4653 = mul i64 %t4648, %t4652
  %t4654 = add i64 %t4646, %t4653
  %t4655 = getelementptr i32, ptr %t9, i64 %t4654
  %t4656 = zext i1 1 to i32
  store i32 %t4656, ptr %t4655
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4657 = load i32, ptr %t57
  %t4658 = sext i32 1 to i64
  %t4659 = sub i64 %t4658, 1
  %t4660 = mul i64 %t4659, 1
  %t4661 = add i64 0, %t4660
  %t4662 = getelementptr i32, ptr %t7, i64 %t4661
  %t4663 = sext i32 2 to i64
  %t4664 = sub i64 %t4663, 1
  %t4665 = mul i64 %t4664, 1
  %t4666 = add i64 0, %t4665
  %t4667 = getelementptr i32, ptr %t7, i64 %t4666
  %t4668 = sext i32 1 to i64
  %t4669 = sub i64 %t4668, 1
  %t4670 = mul i64 %t4669, 1
  %t4671 = add i64 0, %t4670
  %t4672 = sext i32 2 to i64
  %t4673 = sub i64 %t4672, 1
  %t4674 = sext i32 2 to i64
  %t4675 = mul i64 1, %t4674
  %t4676 = mul i64 %t4673, %t4675
  %t4677 = add i64 %t4671, %t4676
  %t4678 = getelementptr i32, ptr %t8, i64 %t4677
  %t4679 = sext i32 2 to i64
  %t4680 = sub i64 %t4679, 1
  %t4681 = mul i64 %t4680, 1
  %t4682 = add i64 0, %t4681
  %t4683 = sext i32 2 to i64
  %t4684 = sub i64 %t4683, 1
  %t4685 = sext i32 2 to i64
  %t4686 = mul i64 1, %t4685
  %t4687 = mul i64 %t4684, %t4686
  %t4688 = add i64 %t4682, %t4687
  %t4689 = getelementptr i32, ptr %t8, i64 %t4688
  %t4690 = sext i32 1 to i64
  %t4691 = sub i64 %t4690, 1
  %t4692 = mul i64 %t4691, 1
  %t4693 = add i64 0, %t4692
  %t4694 = sext i32 1 to i64
  %t4695 = sub i64 %t4694, 1
  %t4696 = sext i32 2 to i64
  %t4697 = mul i64 1, %t4696
  %t4698 = mul i64 %t4695, %t4697
  %t4699 = add i64 %t4693, %t4698
  %t4700 = sext i32 2 to i64
  %t4701 = sub i64 %t4700, 1
  %t4702 = sext i32 2 to i64
  %t4703 = mul i64 1, %t4702
  %t4704 = sext i32 2 to i64
  %t4705 = mul i64 %t4703, %t4704
  %t4706 = mul i64 %t4701, %t4705
  %t4707 = add i64 %t4699, %t4706
  %t4708 = getelementptr i32, ptr %t9, i64 %t4707
  %t4709 = sext i32 2 to i64
  %t4710 = sub i64 %t4709, 1
  %t4711 = mul i64 %t4710, 1
  %t4712 = add i64 0, %t4711
  %t4713 = sext i32 1 to i64
  %t4714 = sub i64 %t4713, 1
  %t4715 = sext i32 2 to i64
  %t4716 = mul i64 1, %t4715
  %t4717 = mul i64 %t4714, %t4716
  %t4718 = add i64 %t4712, %t4717
  %t4719 = sext i32 2 to i64
  %t4720 = sub i64 %t4719, 1
  %t4721 = sext i32 2 to i64
  %t4722 = mul i64 1, %t4721
  %t4723 = sext i32 2 to i64
  %t4724 = mul i64 %t4722, %t4723
  %t4725 = mul i64 %t4720, %t4724
  %t4726 = add i64 %t4718, %t4725
  %t4727 = getelementptr i32, ptr %t9, i64 %t4726
  %t4728 = sext i32 7 to i64
  %t4729 = sub i64 %t4728, 1
  %t4730 = mul i64 %t4729, 1
  %t4731 = add i64 0, %t4730
  %t4732 = getelementptr i32, ptr %t7, i64 %t4731
  %t4733 = sext i32 8 to i64
  %t4734 = sub i64 %t4733, 1
  %t4735 = mul i64 %t4734, 1
  %t4736 = add i64 0, %t4735
  %t4737 = getelementptr i32, ptr %t7, i64 %t4736
  %t4738 = alloca ptr, i32 14
  %t4739 = getelementptr ptr, ptr %t4738, i32 0
  store ptr %t58, ptr %t4739
  %t4740 = getelementptr ptr, ptr %t4738, i32 1
  store ptr %t59, ptr %t4740
  %t4741 = getelementptr ptr, ptr %t4738, i32 2
  store ptr %t60, ptr %t4741
  %t4742 = getelementptr ptr, ptr %t4738, i32 3
  store ptr %t61, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4738, i32 4
  store ptr %t62, ptr %t4743
  %t4744 = getelementptr ptr, ptr %t4738, i32 5
  store ptr %t63, ptr %t4744
  %t4745 = getelementptr ptr, ptr %t4738, i32 6
  store ptr %t4662, ptr %t4745
  %t4746 = getelementptr ptr, ptr %t4738, i32 7
  store ptr %t4667, ptr %t4746
  %t4747 = getelementptr ptr, ptr %t4738, i32 8
  store ptr %t4678, ptr %t4747
  %t4748 = getelementptr ptr, ptr %t4738, i32 9
  store ptr %t4689, ptr %t4748
  %t4749 = getelementptr ptr, ptr %t4738, i32 10
  store ptr %t4708, ptr %t4749
  %t4750 = getelementptr ptr, ptr %t4738, i32 11
  store ptr %t4727, ptr %t4750
  %t4751 = getelementptr ptr, ptr %t4738, i32 12
  store ptr %t4732, ptr %t4751
  %t4752 = getelementptr ptr, ptr %t4738, i32 13
  store ptr %t4737, ptr %t4752
  %t4753 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4754 = alloca i32, i32 14
  %t4755 = getelementptr i32, ptr %t4754, i32 0
  store i32 0, ptr %t4755
  %t4756 = getelementptr i32, ptr %t4754, i32 1
  store i32 0, ptr %t4756
  %t4757 = getelementptr i32, ptr %t4754, i32 2
  store i32 0, ptr %t4757
  %t4758 = getelementptr i32, ptr %t4754, i32 3
  store i32 0, ptr %t4758
  %t4759 = getelementptr i32, ptr %t4754, i32 4
  store i32 0, ptr %t4759
  %t4760 = getelementptr i32, ptr %t4754, i32 5
  store i32 0, ptr %t4760
  %t4761 = getelementptr i32, ptr %t4754, i32 6
  store i32 0, ptr %t4761
  %t4762 = getelementptr i32, ptr %t4754, i32 7
  store i32 0, ptr %t4762
  %t4763 = getelementptr i32, ptr %t4754, i32 8
  store i32 0, ptr %t4763
  %t4764 = getelementptr i32, ptr %t4754, i32 9
  store i32 0, ptr %t4764
  %t4765 = getelementptr i32, ptr %t4754, i32 10
  store i32 0, ptr %t4765
  %t4766 = getelementptr i32, ptr %t4754, i32 11
  store i32 0, ptr %t4766
  %t4767 = getelementptr i32, ptr %t4754, i32 12
  store i32 0, ptr %t4767
  %t4768 = getelementptr i32, ptr %t4754, i32 13
  store i32 0, ptr %t4768
  call i32 @col6forge_read_direct_typed(i32 %t4657, i32 06, ptr %t4738, ptr %t4753, ptr %t4754, i32 14)
  br label %bb472
bb472:
  %t4769 = load i32, ptr %t62
  %t4770 = icmp eq i32 %t4769, 06
  br i1 %t4770, label %if_then92, label %bb473
if_then92:
  %t4771 = load i32, ptr %t66
  %t4772 = mul i32 %t4771, 2
  store i32 %t4772, ptr %t66
  br label %bb473
bb473:
  %t4773 = sext i32 1 to i64
  %t4774 = sub i64 %t4773, 1
  %t4775 = mul i64 %t4774, 1
  %t4776 = add i64 0, %t4775
  %t4777 = getelementptr i32, ptr %t7, i64 %t4776
  %t4778 = load i32, ptr %t4777
  %t4779 = trunc i32 %t4778 to i1
  br i1 %t4779, label %if_then93, label %bb474
if_then93:
  %t4780 = load i32, ptr %t66
  %t4781 = mul i32 %t4780, 3
  store i32 %t4781, ptr %t66
  br label %bb474
bb474:
  %t4782 = sext i32 2 to i64
  %t4783 = sub i64 %t4782, 1
  %t4784 = mul i64 %t4783, 1
  %t4785 = add i64 0, %t4784
  %t4786 = sext i32 1 to i64
  %t4787 = sub i64 %t4786, 1
  %t4788 = sext i32 2 to i64
  %t4789 = mul i64 1, %t4788
  %t4790 = mul i64 %t4787, %t4789
  %t4791 = add i64 %t4785, %t4790
  %t4792 = sext i32 2 to i64
  %t4793 = sub i64 %t4792, 1
  %t4794 = sext i32 2 to i64
  %t4795 = mul i64 1, %t4794
  %t4796 = sext i32 2 to i64
  %t4797 = mul i64 %t4795, %t4796
  %t4798 = mul i64 %t4793, %t4797
  %t4799 = add i64 %t4791, %t4798
  %t4800 = getelementptr i32, ptr %t9, i64 %t4799
  %t4801 = load i32, ptr %t4800
  %t4802 = trunc i32 %t4801 to i1
  %t4803 = xor i1 %t4802, true
  br i1 %t4803, label %if_then94, label %L40230
if_then94:
  %t4804 = load i32, ptr %t66
  %t4805 = mul i32 %t4804, 5
  store i32 %t4805, ptr %t66
  br label %L40230
L40230:
  %t4806 = load i32, ptr %t66
  %t4807 = sub i32 %t4806, 30
  %t4808 = icmp slt i32 %t4807, 0
  br i1 %t4808, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4809 = icmp eq i32 %t4807, 0
  br i1 %t4809, label %L10230, label %L20230
L30230:
  %t4810 = load i32, ptr %t55
  %t4811 = add i32 %t4810, 1
  store i32 %t4811, ptr %t55
  br label %bb477
bb477:
  %t4812 = load i32, ptr %t52
  %t4813 = load i32, ptr %t64
  %t4814 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4815 = alloca i32, i32 1
  %t4816 = getelementptr i32, ptr %t4815, i32 0
  store i32 %t4813, ptr %t4816
  %t4817 = alloca ptr, i32 1
  %t4818 = getelementptr ptr, ptr %t4817, i32 0
  store ptr %t4816, ptr %t4818
  %t4819 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4812, ptr %t4814, ptr %t4817, ptr %t4819, i32 1, i32 0)
  br label %bb478
bb478:
  %t4820 = load i32, ptr %t56
  %t4821 = icmp slt i32 %t4820, 0
  br i1 %t4821, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4822 = icmp eq i32 %t4820, 0
  br i1 %t4822, label %L241, label %L20230
L10230:
  %t4823 = load i32, ptr %t53
  %t4824 = add i32 %t4823, 1
  store i32 %t4824, ptr %t53
  br label %bb480
bb480:
  %t4825 = load i32, ptr %t52
  %t4826 = load i32, ptr %t64
  %t4827 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4828 = alloca i32, i32 1
  %t4829 = getelementptr i32, ptr %t4828, i32 0
  store i32 %t4826, ptr %t4829
  %t4830 = alloca ptr, i32 1
  %t4831 = getelementptr ptr, ptr %t4830, i32 0
  store ptr %t4829, ptr %t4831
  %t4832 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4825, ptr %t4827, ptr %t4830, ptr %t4832, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4833 = load i32, ptr %t54
  %t4834 = add i32 %t4833, 1
  store i32 %t4834, ptr %t54
  br label %bb483
bb483:
  %t4835 = load i32, ptr %t52
  %t4836 = load i32, ptr %t64
  %t4837 = load i32, ptr %t66
  %t4838 = load i32, ptr %t65
  %t4839 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4840 = alloca i32, i32 3
  %t4841 = getelementptr i32, ptr %t4840, i32 0
  store i32 %t4836, ptr %t4841
  %t4842 = getelementptr i32, ptr %t4840, i32 1
  store i32 %t4837, ptr %t4842
  %t4843 = getelementptr i32, ptr %t4840, i32 2
  store i32 %t4838, ptr %t4843
  %t4844 = alloca ptr, i32 3
  %t4845 = getelementptr ptr, ptr %t4844, i32 0
  store ptr %t4841, ptr %t4845
  %t4846 = getelementptr ptr, ptr %t4844, i32 1
  store ptr %t4842, ptr %t4846
  %t4847 = getelementptr ptr, ptr %t4844, i32 2
  store ptr %t4843, ptr %t4847
  %t4848 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4835, ptr %t4839, ptr %t4844, ptr %t4848, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  %t4849 = load i32, ptr %t56
  %t4850 = icmp slt i32 %t4849, 0
  br i1 %t4850, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4851 = icmp eq i32 %t4849, 0
  br i1 %t4851, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4852 = sext i32 2 to i64
  %t4853 = sub i64 %t4852, 1
  %t4854 = mul i64 %t4853, 1
  %t4855 = add i64 0, %t4854
  %t4856 = sext i32 1 to i64
  %t4857 = sub i64 %t4856, 1
  %t4858 = sext i32 2 to i64
  %t4859 = mul i64 1, %t4858
  %t4860 = mul i64 %t4857, %t4859
  %t4861 = add i64 %t4855, %t4860
  %t4862 = sext i32 1 to i64
  %t4863 = sub i64 %t4862, 1
  %t4864 = sext i32 2 to i64
  %t4865 = mul i64 1, %t4864
  %t4866 = sext i32 2 to i64
  %t4867 = mul i64 %t4865, %t4866
  %t4868 = mul i64 %t4863, %t4867
  %t4869 = add i64 %t4861, %t4868
  %t4870 = getelementptr i32, ptr %t28, i64 %t4869
  store i32 0, ptr %t4870
  %t4871 = sext i32 2 to i64
  %t4872 = sub i64 %t4871, 1
  %t4873 = mul i64 %t4872, 1
  %t4874 = add i64 0, %t4873
  %t4875 = sext i32 2 to i64
  %t4876 = sub i64 %t4875, 1
  %t4877 = sext i32 2 to i64
  %t4878 = mul i64 1, %t4877
  %t4879 = mul i64 %t4876, %t4878
  %t4880 = add i64 %t4874, %t4879
  %t4881 = sext i32 2 to i64
  %t4882 = sub i64 %t4881, 1
  %t4883 = sext i32 2 to i64
  %t4884 = mul i64 1, %t4883
  %t4885 = sext i32 2 to i64
  %t4886 = mul i64 %t4884, %t4885
  %t4887 = mul i64 %t4882, %t4886
  %t4888 = add i64 %t4880, %t4887
  %t4889 = getelementptr i32, ptr %t28, i64 %t4888
  store i32 0, ptr %t4889
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4890 = load i32, ptr %t57
  %t4891 = add i32 4, 4
  %t4892 = add i32 %t4891, 4
  %t4893 = add i32 %t4892, 4
  %t4894 = add i32 %t4893, 4
  %t4895 = add i32 %t4894, 4
  %t4896 = mul i32 8, 4
  %t4897 = add i32 %t4895, %t4896
  %t4898 = call ptr @col6forge_direct_read_stream_begin(i32 %t4890, i32 07, i32 %t4897)
  %t4899 = alloca ptr, i32 6
  %t4900 = getelementptr ptr, ptr %t4899, i32 0
  store ptr %t58, ptr %t4900
  %t4901 = getelementptr ptr, ptr %t4899, i32 1
  store ptr %t59, ptr %t4901
  %t4902 = getelementptr ptr, ptr %t4899, i32 2
  store ptr %t60, ptr %t4902
  %t4903 = getelementptr ptr, ptr %t4899, i32 3
  store ptr %t61, ptr %t4903
  %t4904 = getelementptr ptr, ptr %t4899, i32 4
  store ptr %t62, ptr %t4904
  %t4905 = getelementptr ptr, ptr %t4899, i32 5
  store ptr %t63, ptr %t4905
  %t4906 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4907 = alloca i32, i32 6
  %t4908 = getelementptr i32, ptr %t4907, i32 0
  store i32 0, ptr %t4908
  %t4909 = getelementptr i32, ptr %t4907, i32 1
  store i32 0, ptr %t4909
  %t4910 = getelementptr i32, ptr %t4907, i32 2
  store i32 0, ptr %t4910
  %t4911 = getelementptr i32, ptr %t4907, i32 3
  store i32 0, ptr %t4911
  %t4912 = getelementptr i32, ptr %t4907, i32 4
  store i32 0, ptr %t4912
  %t4913 = getelementptr i32, ptr %t4907, i32 5
  store i32 0, ptr %t4913
  call i32 @col6forge_read_direct_stream_typed(ptr %t4898, ptr %t4899, ptr %t4906, ptr %t4907, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t4898, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  call i32 @col6forge_direct_read_stream_finish(ptr %t4898)
  br label %bb493
bb493:
  %t4914 = load i32, ptr %t62
  %t4915 = icmp eq i32 %t4914, 07
  br i1 %t4915, label %if_then98, label %bb494
if_then98:
  %t4916 = load i32, ptr %t66
  %t4917 = mul i32 %t4916, 2
  store i32 %t4917, ptr %t66
  br label %bb494
bb494:
  %t4918 = sext i32 2 to i64
  %t4919 = sub i64 %t4918, 1
  %t4920 = mul i64 %t4919, 1
  %t4921 = add i64 0, %t4920
  %t4922 = sext i32 1 to i64
  %t4923 = sub i64 %t4922, 1
  %t4924 = sext i32 2 to i64
  %t4925 = mul i64 1, %t4924
  %t4926 = mul i64 %t4923, %t4925
  %t4927 = add i64 %t4921, %t4926
  %t4928 = sext i32 1 to i64
  %t4929 = sub i64 %t4928, 1
  %t4930 = sext i32 2 to i64
  %t4931 = mul i64 1, %t4930
  %t4932 = sext i32 2 to i64
  %t4933 = mul i64 %t4931, %t4932
  %t4934 = mul i64 %t4929, %t4933
  %t4935 = add i64 %t4927, %t4934
  %t4936 = getelementptr i32, ptr %t28, i64 %t4935
  %t4937 = load i32, ptr %t4936
  %t4938 = sub i32 0, 11
  %t4939 = icmp eq i32 %t4937, %t4938
  br i1 %t4939, label %if_then99, label %bb495
if_then99:
  %t4940 = load i32, ptr %t66
  %t4941 = mul i32 %t4940, 3
  store i32 %t4941, ptr %t66
  br label %bb495
bb495:
  %t4942 = sext i32 2 to i64
  %t4943 = sub i64 %t4942, 1
  %t4944 = mul i64 %t4943, 1
  %t4945 = add i64 0, %t4944
  %t4946 = sext i32 2 to i64
  %t4947 = sub i64 %t4946, 1
  %t4948 = sext i32 2 to i64
  %t4949 = mul i64 1, %t4948
  %t4950 = mul i64 %t4947, %t4949
  %t4951 = add i64 %t4945, %t4950
  %t4952 = sext i32 2 to i64
  %t4953 = sub i64 %t4952, 1
  %t4954 = sext i32 2 to i64
  %t4955 = mul i64 1, %t4954
  %t4956 = sext i32 2 to i64
  %t4957 = mul i64 %t4955, %t4956
  %t4958 = mul i64 %t4953, %t4957
  %t4959 = add i64 %t4951, %t4958
  %t4960 = getelementptr i32, ptr %t28, i64 %t4959
  %t4961 = load i32, ptr %t4960
  %t4962 = icmp eq i32 %t4961, 32767
  br i1 %t4962, label %if_then100, label %L40240
if_then100:
  %t4963 = load i32, ptr %t66
  %t4964 = mul i32 %t4963, 5
  store i32 %t4964, ptr %t66
  br label %L40240
L40240:
  %t4965 = load i32, ptr %t66
  %t4966 = sub i32 %t4965, 30
  %t4967 = icmp slt i32 %t4966, 0
  br i1 %t4967, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4968 = icmp eq i32 %t4966, 0
  br i1 %t4968, label %L10240, label %L20240
L30240:
  %t4969 = load i32, ptr %t55
  %t4970 = add i32 %t4969, 1
  store i32 %t4970, ptr %t55
  br label %bb498
bb498:
  %t4971 = load i32, ptr %t52
  %t4972 = load i32, ptr %t64
  %t4973 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4974 = alloca i32, i32 1
  %t4975 = getelementptr i32, ptr %t4974, i32 0
  store i32 %t4972, ptr %t4975
  %t4976 = alloca ptr, i32 1
  %t4977 = getelementptr ptr, ptr %t4976, i32 0
  store ptr %t4975, ptr %t4977
  %t4978 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4971, ptr %t4973, ptr %t4976, ptr %t4978, i32 1, i32 0)
  br label %bb499
bb499:
  %t4979 = load i32, ptr %t56
  %t4980 = icmp slt i32 %t4979, 0
  br i1 %t4980, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4981 = icmp eq i32 %t4979, 0
  br i1 %t4981, label %L251, label %L20240
L10240:
  %t4982 = load i32, ptr %t53
  %t4983 = add i32 %t4982, 1
  store i32 %t4983, ptr %t53
  br label %bb501
bb501:
  %t4984 = load i32, ptr %t52
  %t4985 = load i32, ptr %t64
  %t4986 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4987 = alloca i32, i32 1
  %t4988 = getelementptr i32, ptr %t4987, i32 0
  store i32 %t4985, ptr %t4988
  %t4989 = alloca ptr, i32 1
  %t4990 = getelementptr ptr, ptr %t4989, i32 0
  store ptr %t4988, ptr %t4990
  %t4991 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4984, ptr %t4986, ptr %t4989, ptr %t4991, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4992 = load i32, ptr %t54
  %t4993 = add i32 %t4992, 1
  store i32 %t4993, ptr %t54
  br label %bb504
bb504:
  %t4994 = load i32, ptr %t52
  %t4995 = load i32, ptr %t64
  %t4996 = load i32, ptr %t66
  %t4997 = load i32, ptr %t65
  %t4998 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4999 = alloca i32, i32 3
  %t5000 = getelementptr i32, ptr %t4999, i32 0
  store i32 %t4995, ptr %t5000
  %t5001 = getelementptr i32, ptr %t4999, i32 1
  store i32 %t4996, ptr %t5001
  %t5002 = getelementptr i32, ptr %t4999, i32 2
  store i32 %t4997, ptr %t5002
  %t5003 = alloca ptr, i32 3
  %t5004 = getelementptr ptr, ptr %t5003, i32 0
  store ptr %t5000, ptr %t5004
  %t5005 = getelementptr ptr, ptr %t5003, i32 1
  store ptr %t5001, ptr %t5005
  %t5006 = getelementptr ptr, ptr %t5003, i32 2
  store ptr %t5002, ptr %t5006
  %t5007 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4994, ptr %t4998, ptr %t5003, ptr %t5007, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  %t5008 = load i32, ptr %t56
  %t5009 = icmp slt i32 %t5008, 0
  br i1 %t5009, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t5010 = icmp eq i32 %t5008, 0
  br i1 %t5010, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t5011 = sext i32 2 to i64
  %t5012 = sub i64 %t5011, 1
  %t5013 = mul i64 %t5012, 1
  %t5014 = add i64 0, %t5013
  %t5015 = sext i32 1 to i64
  %t5016 = sub i64 %t5015, 1
  %t5017 = sext i32 2 to i64
  %t5018 = mul i64 1, %t5017
  %t5019 = mul i64 %t5016, %t5018
  %t5020 = add i64 %t5014, %t5019
  %t5021 = sext i32 1 to i64
  %t5022 = sub i64 %t5021, 1
  %t5023 = sext i32 2 to i64
  %t5024 = mul i64 1, %t5023
  %t5025 = sext i32 2 to i64
  %t5026 = mul i64 %t5024, %t5025
  %t5027 = mul i64 %t5022, %t5026
  %t5028 = add i64 %t5020, %t5027
  %t5029 = getelementptr float, ptr %t34, i64 %t5028
  store float 0.0, ptr %t5029
  %t5030 = sext i32 2 to i64
  %t5031 = sub i64 %t5030, 1
  %t5032 = mul i64 %t5031, 1
  %t5033 = add i64 0, %t5032
  %t5034 = sext i32 2 to i64
  %t5035 = sub i64 %t5034, 1
  %t5036 = sext i32 2 to i64
  %t5037 = mul i64 1, %t5036
  %t5038 = mul i64 %t5035, %t5037
  %t5039 = add i64 %t5033, %t5038
  %t5040 = sext i32 2 to i64
  %t5041 = sub i64 %t5040, 1
  %t5042 = sext i32 2 to i64
  %t5043 = mul i64 1, %t5042
  %t5044 = sext i32 2 to i64
  %t5045 = mul i64 %t5043, %t5044
  %t5046 = mul i64 %t5041, %t5045
  %t5047 = add i64 %t5039, %t5046
  %t5048 = getelementptr float, ptr %t34, i64 %t5047
  store float 0.0, ptr %t5048
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5049 = load i32, ptr %t57
  %t5050 = add i32 4, 4
  %t5051 = add i32 %t5050, 4
  %t5052 = add i32 %t5051, 4
  %t5053 = add i32 %t5052, 4
  %t5054 = add i32 %t5053, 4
  %t5055 = mul i32 8, 4
  %t5056 = add i32 %t5054, %t5055
  %t5057 = call ptr @col6forge_direct_read_stream_begin(i32 %t5049, i32 08, i32 %t5056)
  %t5058 = alloca ptr, i32 6
  %t5059 = getelementptr ptr, ptr %t5058, i32 0
  store ptr %t58, ptr %t5059
  %t5060 = getelementptr ptr, ptr %t5058, i32 1
  store ptr %t59, ptr %t5060
  %t5061 = getelementptr ptr, ptr %t5058, i32 2
  store ptr %t60, ptr %t5061
  %t5062 = getelementptr ptr, ptr %t5058, i32 3
  store ptr %t61, ptr %t5062
  %t5063 = getelementptr ptr, ptr %t5058, i32 4
  store ptr %t62, ptr %t5063
  %t5064 = getelementptr ptr, ptr %t5058, i32 5
  store ptr %t63, ptr %t5064
  %t5065 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5066 = alloca i32, i32 6
  %t5067 = getelementptr i32, ptr %t5066, i32 0
  store i32 0, ptr %t5067
  %t5068 = getelementptr i32, ptr %t5066, i32 1
  store i32 0, ptr %t5068
  %t5069 = getelementptr i32, ptr %t5066, i32 2
  store i32 0, ptr %t5069
  %t5070 = getelementptr i32, ptr %t5066, i32 3
  store i32 0, ptr %t5070
  %t5071 = getelementptr i32, ptr %t5066, i32 4
  store i32 0, ptr %t5071
  %t5072 = getelementptr i32, ptr %t5066, i32 5
  store i32 0, ptr %t5072
  call i32 @col6forge_read_direct_stream_typed(ptr %t5057, ptr %t5058, ptr %t5065, ptr %t5066, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t5057, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5057)
  br label %bb514
bb514:
  %t5073 = load i32, ptr %t62
  %t5074 = icmp eq i32 %t5073, 08
  br i1 %t5074, label %if_then104, label %bb515
if_then104:
  %t5075 = load i32, ptr %t66
  %t5076 = mul i32 %t5075, 2
  store i32 %t5076, ptr %t66
  br label %bb515
bb515:
  %t5077 = sext i32 2 to i64
  %t5078 = sub i64 %t5077, 1
  %t5079 = mul i64 %t5078, 1
  %t5080 = add i64 0, %t5079
  %t5081 = sext i32 1 to i64
  %t5082 = sub i64 %t5081, 1
  %t5083 = sext i32 2 to i64
  %t5084 = mul i64 1, %t5083
  %t5085 = mul i64 %t5082, %t5084
  %t5086 = add i64 %t5080, %t5085
  %t5087 = sext i32 1 to i64
  %t5088 = sub i64 %t5087, 1
  %t5089 = sext i32 2 to i64
  %t5090 = mul i64 1, %t5089
  %t5091 = sext i32 2 to i64
  %t5092 = mul i64 %t5090, %t5091
  %t5093 = mul i64 %t5088, %t5092
  %t5094 = add i64 %t5086, %t5093
  %t5095 = getelementptr float, ptr %t34, i64 %t5094
  %t5096 = load float, ptr %t5095
  %t5097 = fsub float 0.0, 1.1e1
  %t5098 = fcmp oeq float %t5096, %t5097
  br i1 %t5098, label %if_then105, label %bb516
if_then105:
  %t5099 = load i32, ptr %t66
  %t5100 = mul i32 %t5099, 3
  store i32 %t5100, ptr %t66
  br label %bb516
bb516:
  %t5101 = sext i32 2 to i64
  %t5102 = sub i64 %t5101, 1
  %t5103 = mul i64 %t5102, 1
  %t5104 = add i64 0, %t5103
  %t5105 = sext i32 2 to i64
  %t5106 = sub i64 %t5105, 1
  %t5107 = sext i32 2 to i64
  %t5108 = mul i64 1, %t5107
  %t5109 = mul i64 %t5106, %t5108
  %t5110 = add i64 %t5104, %t5109
  %t5111 = sext i32 2 to i64
  %t5112 = sub i64 %t5111, 1
  %t5113 = sext i32 2 to i64
  %t5114 = mul i64 1, %t5113
  %t5115 = sext i32 2 to i64
  %t5116 = mul i64 %t5114, %t5115
  %t5117 = mul i64 %t5112, %t5116
  %t5118 = add i64 %t5110, %t5117
  %t5119 = getelementptr float, ptr %t34, i64 %t5118
  %t5120 = load float, ptr %t5119
  %t5121 = fcmp oeq float %t5120, 3.2767e4
  br i1 %t5121, label %if_then106, label %L40250
if_then106:
  %t5122 = load i32, ptr %t66
  %t5123 = mul i32 %t5122, 5
  store i32 %t5123, ptr %t66
  br label %L40250
L40250:
  %t5124 = load i32, ptr %t66
  %t5125 = sub i32 %t5124, 30
  %t5126 = icmp slt i32 %t5125, 0
  br i1 %t5126, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t5127 = icmp eq i32 %t5125, 0
  br i1 %t5127, label %L10250, label %L20250
L30250:
  %t5128 = load i32, ptr %t55
  %t5129 = add i32 %t5128, 1
  store i32 %t5129, ptr %t55
  br label %bb519
bb519:
  %t5130 = load i32, ptr %t52
  %t5131 = load i32, ptr %t64
  %t5132 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5133 = alloca i32, i32 1
  %t5134 = getelementptr i32, ptr %t5133, i32 0
  store i32 %t5131, ptr %t5134
  %t5135 = alloca ptr, i32 1
  %t5136 = getelementptr ptr, ptr %t5135, i32 0
  store ptr %t5134, ptr %t5136
  %t5137 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5130, ptr %t5132, ptr %t5135, ptr %t5137, i32 1, i32 0)
  br label %bb520
bb520:
  %t5138 = load i32, ptr %t56
  %t5139 = icmp slt i32 %t5138, 0
  br i1 %t5139, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t5140 = icmp eq i32 %t5138, 0
  br i1 %t5140, label %L261, label %L20250
L10250:
  %t5141 = load i32, ptr %t53
  %t5142 = add i32 %t5141, 1
  store i32 %t5142, ptr %t53
  br label %bb522
bb522:
  %t5143 = load i32, ptr %t52
  %t5144 = load i32, ptr %t64
  %t5145 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5146 = alloca i32, i32 1
  %t5147 = getelementptr i32, ptr %t5146, i32 0
  store i32 %t5144, ptr %t5147
  %t5148 = alloca ptr, i32 1
  %t5149 = getelementptr ptr, ptr %t5148, i32 0
  store ptr %t5147, ptr %t5149
  %t5150 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5143, ptr %t5145, ptr %t5148, ptr %t5150, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t5151 = load i32, ptr %t54
  %t5152 = add i32 %t5151, 1
  store i32 %t5152, ptr %t54
  br label %bb525
bb525:
  %t5153 = load i32, ptr %t52
  %t5154 = load i32, ptr %t64
  %t5155 = load i32, ptr %t66
  %t5156 = load i32, ptr %t65
  %t5157 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5158 = alloca i32, i32 3
  %t5159 = getelementptr i32, ptr %t5158, i32 0
  store i32 %t5154, ptr %t5159
  %t5160 = getelementptr i32, ptr %t5158, i32 1
  store i32 %t5155, ptr %t5160
  %t5161 = getelementptr i32, ptr %t5158, i32 2
  store i32 %t5156, ptr %t5161
  %t5162 = alloca ptr, i32 3
  %t5163 = getelementptr ptr, ptr %t5162, i32 0
  store ptr %t5159, ptr %t5163
  %t5164 = getelementptr ptr, ptr %t5162, i32 1
  store ptr %t5160, ptr %t5164
  %t5165 = getelementptr ptr, ptr %t5162, i32 2
  store ptr %t5161, ptr %t5165
  %t5166 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5153, ptr %t5157, ptr %t5162, ptr %t5166, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  %t5167 = load i32, ptr %t56
  %t5168 = icmp slt i32 %t5167, 0
  br i1 %t5168, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t5169 = icmp eq i32 %t5167, 0
  br i1 %t5169, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t5170 = sext i32 1 to i64
  %t5171 = sub i64 %t5170, 1
  %t5172 = mul i64 %t5171, 1
  %t5173 = add i64 0, %t5172
  %t5174 = sext i32 1 to i64
  %t5175 = sub i64 %t5174, 1
  %t5176 = sext i32 2 to i64
  %t5177 = mul i64 1, %t5176
  %t5178 = mul i64 %t5175, %t5177
  %t5179 = add i64 %t5173, %t5178
  %t5180 = sext i32 1 to i64
  %t5181 = sub i64 %t5180, 1
  %t5182 = sext i32 2 to i64
  %t5183 = mul i64 1, %t5182
  %t5184 = sext i32 2 to i64
  %t5185 = mul i64 %t5183, %t5184
  %t5186 = mul i64 %t5181, %t5185
  %t5187 = add i64 %t5179, %t5186
  %t5188 = getelementptr i32, ptr %t9, i64 %t5187
  %t5189 = zext i1 0 to i32
  store i32 %t5189, ptr %t5188
  %t5190 = sext i32 2 to i64
  %t5191 = sub i64 %t5190, 1
  %t5192 = mul i64 %t5191, 1
  %t5193 = add i64 0, %t5192
  %t5194 = sext i32 2 to i64
  %t5195 = sub i64 %t5194, 1
  %t5196 = sext i32 2 to i64
  %t5197 = mul i64 1, %t5196
  %t5198 = mul i64 %t5195, %t5197
  %t5199 = add i64 %t5193, %t5198
  %t5200 = sext i32 2 to i64
  %t5201 = sub i64 %t5200, 1
  %t5202 = sext i32 2 to i64
  %t5203 = mul i64 1, %t5202
  %t5204 = sext i32 2 to i64
  %t5205 = mul i64 %t5203, %t5204
  %t5206 = mul i64 %t5201, %t5205
  %t5207 = add i64 %t5199, %t5206
  %t5208 = getelementptr i32, ptr %t9, i64 %t5207
  %t5209 = zext i1 1 to i32
  store i32 %t5209, ptr %t5208
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5210 = load i32, ptr %t57
  %t5211 = add i32 4, 4
  %t5212 = add i32 %t5211, 4
  %t5213 = add i32 %t5212, 4
  %t5214 = add i32 %t5213, 4
  %t5215 = add i32 %t5214, 4
  %t5216 = mul i32 8, 4
  %t5217 = add i32 %t5215, %t5216
  %t5218 = call ptr @col6forge_direct_read_stream_begin(i32 %t5210, i32 09, i32 %t5217)
  %t5219 = alloca ptr, i32 6
  %t5220 = getelementptr ptr, ptr %t5219, i32 0
  store ptr %t58, ptr %t5220
  %t5221 = getelementptr ptr, ptr %t5219, i32 1
  store ptr %t59, ptr %t5221
  %t5222 = getelementptr ptr, ptr %t5219, i32 2
  store ptr %t60, ptr %t5222
  %t5223 = getelementptr ptr, ptr %t5219, i32 3
  store ptr %t61, ptr %t5223
  %t5224 = getelementptr ptr, ptr %t5219, i32 4
  store ptr %t62, ptr %t5224
  %t5225 = getelementptr ptr, ptr %t5219, i32 5
  store ptr %t63, ptr %t5225
  %t5226 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5227 = alloca i32, i32 6
  %t5228 = getelementptr i32, ptr %t5227, i32 0
  store i32 0, ptr %t5228
  %t5229 = getelementptr i32, ptr %t5227, i32 1
  store i32 0, ptr %t5229
  %t5230 = getelementptr i32, ptr %t5227, i32 2
  store i32 0, ptr %t5230
  %t5231 = getelementptr i32, ptr %t5227, i32 3
  store i32 0, ptr %t5231
  %t5232 = getelementptr i32, ptr %t5227, i32 4
  store i32 0, ptr %t5232
  %t5233 = getelementptr i32, ptr %t5227, i32 5
  store i32 0, ptr %t5233
  call i32 @col6forge_read_direct_stream_typed(ptr %t5218, ptr %t5219, ptr %t5226, ptr %t5227, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t5218, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5218)
  br label %bb535
bb535:
  %t5234 = load i32, ptr %t62
  %t5235 = icmp eq i32 %t5234, 09
  br i1 %t5235, label %if_then110, label %bb536
if_then110:
  %t5236 = load i32, ptr %t66
  %t5237 = mul i32 %t5236, 2
  store i32 %t5237, ptr %t66
  br label %bb536
bb536:
  %t5238 = sext i32 1 to i64
  %t5239 = sub i64 %t5238, 1
  %t5240 = mul i64 %t5239, 1
  %t5241 = add i64 0, %t5240
  %t5242 = sext i32 1 to i64
  %t5243 = sub i64 %t5242, 1
  %t5244 = sext i32 2 to i64
  %t5245 = mul i64 1, %t5244
  %t5246 = mul i64 %t5243, %t5245
  %t5247 = add i64 %t5241, %t5246
  %t5248 = sext i32 1 to i64
  %t5249 = sub i64 %t5248, 1
  %t5250 = sext i32 2 to i64
  %t5251 = mul i64 1, %t5250
  %t5252 = sext i32 2 to i64
  %t5253 = mul i64 %t5251, %t5252
  %t5254 = mul i64 %t5249, %t5253
  %t5255 = add i64 %t5247, %t5254
  %t5256 = getelementptr i32, ptr %t9, i64 %t5255
  %t5257 = load i32, ptr %t5256
  %t5258 = trunc i32 %t5257 to i1
  br i1 %t5258, label %if_then111, label %bb537
if_then111:
  %t5259 = load i32, ptr %t66
  %t5260 = mul i32 %t5259, 3
  store i32 %t5260, ptr %t66
  br label %bb537
bb537:
  %t5261 = sext i32 2 to i64
  %t5262 = sub i64 %t5261, 1
  %t5263 = mul i64 %t5262, 1
  %t5264 = add i64 0, %t5263
  %t5265 = sext i32 2 to i64
  %t5266 = sub i64 %t5265, 1
  %t5267 = sext i32 2 to i64
  %t5268 = mul i64 1, %t5267
  %t5269 = mul i64 %t5266, %t5268
  %t5270 = add i64 %t5264, %t5269
  %t5271 = sext i32 2 to i64
  %t5272 = sub i64 %t5271, 1
  %t5273 = sext i32 2 to i64
  %t5274 = mul i64 1, %t5273
  %t5275 = sext i32 2 to i64
  %t5276 = mul i64 %t5274, %t5275
  %t5277 = mul i64 %t5272, %t5276
  %t5278 = add i64 %t5270, %t5277
  %t5279 = getelementptr i32, ptr %t9, i64 %t5278
  %t5280 = load i32, ptr %t5279
  %t5281 = trunc i32 %t5280 to i1
  %t5282 = xor i1 %t5281, true
  br i1 %t5282, label %if_then112, label %L40260
if_then112:
  %t5283 = load i32, ptr %t66
  %t5284 = mul i32 %t5283, 5
  store i32 %t5284, ptr %t66
  br label %L40260
L40260:
  %t5285 = load i32, ptr %t66
  %t5286 = sub i32 %t5285, 30
  %t5287 = icmp slt i32 %t5286, 0
  br i1 %t5287, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t5288 = icmp eq i32 %t5286, 0
  br i1 %t5288, label %L10260, label %L20260
L30260:
  %t5289 = load i32, ptr %t55
  %t5290 = add i32 %t5289, 1
  store i32 %t5290, ptr %t55
  br label %bb540
bb540:
  %t5291 = load i32, ptr %t52
  %t5292 = load i32, ptr %t64
  %t5293 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5294 = alloca i32, i32 1
  %t5295 = getelementptr i32, ptr %t5294, i32 0
  store i32 %t5292, ptr %t5295
  %t5296 = alloca ptr, i32 1
  %t5297 = getelementptr ptr, ptr %t5296, i32 0
  store ptr %t5295, ptr %t5297
  %t5298 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5291, ptr %t5293, ptr %t5296, ptr %t5298, i32 1, i32 0)
  br label %bb541
bb541:
  %t5299 = load i32, ptr %t56
  %t5300 = icmp slt i32 %t5299, 0
  br i1 %t5300, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t5301 = icmp eq i32 %t5299, 0
  br i1 %t5301, label %L271, label %L20260
L10260:
  %t5302 = load i32, ptr %t53
  %t5303 = add i32 %t5302, 1
  store i32 %t5303, ptr %t53
  br label %bb543
bb543:
  %t5304 = load i32, ptr %t52
  %t5305 = load i32, ptr %t64
  %t5306 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5307 = alloca i32, i32 1
  %t5308 = getelementptr i32, ptr %t5307, i32 0
  store i32 %t5305, ptr %t5308
  %t5309 = alloca ptr, i32 1
  %t5310 = getelementptr ptr, ptr %t5309, i32 0
  store ptr %t5308, ptr %t5310
  %t5311 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5304, ptr %t5306, ptr %t5309, ptr %t5311, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t5312 = load i32, ptr %t54
  %t5313 = add i32 %t5312, 1
  store i32 %t5313, ptr %t54
  br label %bb546
bb546:
  %t5314 = load i32, ptr %t52
  %t5315 = load i32, ptr %t64
  %t5316 = load i32, ptr %t66
  %t5317 = load i32, ptr %t65
  %t5318 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5319 = alloca i32, i32 3
  %t5320 = getelementptr i32, ptr %t5319, i32 0
  store i32 %t5315, ptr %t5320
  %t5321 = getelementptr i32, ptr %t5319, i32 1
  store i32 %t5316, ptr %t5321
  %t5322 = getelementptr i32, ptr %t5319, i32 2
  store i32 %t5317, ptr %t5322
  %t5323 = alloca ptr, i32 3
  %t5324 = getelementptr ptr, ptr %t5323, i32 0
  store ptr %t5320, ptr %t5324
  %t5325 = getelementptr ptr, ptr %t5323, i32 1
  store ptr %t5321, ptr %t5325
  %t5326 = getelementptr ptr, ptr %t5323, i32 2
  store ptr %t5322, ptr %t5326
  %t5327 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5314, ptr %t5318, ptr %t5323, ptr %t5327, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  %t5328 = load i32, ptr %t56
  %t5329 = icmp slt i32 %t5328, 0
  br i1 %t5329, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t5330 = icmp eq i32 %t5328, 0
  br i1 %t5330, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t5331 = sext i32 2 to i64
  %t5332 = sub i64 %t5331, 1
  %t5333 = mul i64 %t5332, 1
  %t5334 = add i64 0, %t5333
  %t5335 = sext i32 1 to i64
  %t5336 = sub i64 %t5335, 1
  %t5337 = sext i32 2 to i64
  %t5338 = mul i64 1, %t5337
  %t5339 = mul i64 %t5336, %t5338
  %t5340 = add i64 %t5334, %t5339
  %t5341 = sext i32 1 to i64
  %t5342 = sub i64 %t5341, 1
  %t5343 = sext i32 2 to i64
  %t5344 = mul i64 1, %t5343
  %t5345 = sext i32 2 to i64
  %t5346 = mul i64 %t5344, %t5345
  %t5347 = mul i64 %t5342, %t5346
  %t5348 = add i64 %t5340, %t5347
  %t5349 = getelementptr i32, ptr %t28, i64 %t5348
  store i32 0, ptr %t5349
  %t5350 = sext i32 2 to i64
  %t5351 = sub i64 %t5350, 1
  %t5352 = mul i64 %t5351, 1
  %t5353 = add i64 0, %t5352
  %t5354 = sext i32 2 to i64
  %t5355 = sub i64 %t5354, 1
  %t5356 = sext i32 2 to i64
  %t5357 = mul i64 1, %t5356
  %t5358 = mul i64 %t5355, %t5357
  %t5359 = add i64 %t5353, %t5358
  %t5360 = sext i32 1 to i64
  %t5361 = sub i64 %t5360, 1
  %t5362 = sext i32 2 to i64
  %t5363 = mul i64 1, %t5362
  %t5364 = sext i32 2 to i64
  %t5365 = mul i64 %t5363, %t5364
  %t5366 = mul i64 %t5361, %t5365
  %t5367 = add i64 %t5359, %t5366
  %t5368 = getelementptr i32, ptr %t28, i64 %t5367
  store i32 0, ptr %t5368
  store i32 30, ptr %t65
  store i32 1, ptr %t66
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
  br label %bb556
bb556:
  %t5567 = load i32, ptr %t62
  %t5568 = icmp eq i32 %t5567, 10
  br i1 %t5568, label %if_then116, label %bb557
if_then116:
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
  br i1 %t5591, label %if_then117, label %bb558
if_then117:
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
  br i1 %t5615, label %if_then118, label %L40270
if_then118:
  %t5616 = load i32, ptr %t66
  %t5617 = mul i32 %t5616, 5
  store i32 %t5617, ptr %t66
  br label %L40270
L40270:
  %t5618 = load i32, ptr %t66
  %t5619 = sub i32 %t5618, 30
  %t5620 = icmp slt i32 %t5619, 0
  br i1 %t5620, label %L20270, label %arith_if_zero119
arith_if_zero119:
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
  br i1 %t5633, label %L10270, label %arith_if_zero120
arith_if_zero120:
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
  br i1 %t5662, label %L30280, label %arith_if_zero121
arith_if_zero121:
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
  %t5716 = call ptr @col6forge_direct_read_stream_begin(i32 %t5702, i32 11, i32 %t5715)
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
  %t5735 = getelementptr float, ptr %t34, i64 %t5734
  %t5736 = sext i32 2 to i64
  %t5737 = sub i64 %t5736, 1
  %t5738 = mul i64 %t5737, 1
  %t5739 = add i64 0, %t5738
  %t5740 = sext i32 1 to i64
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
  %t5754 = getelementptr float, ptr %t34, i64 %t5753
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
  %t5765 = sext i32 1 to i64
  %t5766 = sub i64 %t5765, 1
  %t5767 = sext i32 2 to i64
  %t5768 = mul i64 1, %t5767
  %t5769 = sext i32 2 to i64
  %t5770 = mul i64 %t5768, %t5769
  %t5771 = mul i64 %t5766, %t5770
  %t5772 = add i64 %t5764, %t5771
  %t5773 = getelementptr float, ptr %t34, i64 %t5772
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
  %t5792 = getelementptr float, ptr %t34, i64 %t5791
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
  %t5811 = getelementptr float, ptr %t34, i64 %t5810
  %t5812 = sext i32 2 to i64
  %t5813 = sub i64 %t5812, 1
  %t5814 = mul i64 %t5813, 1
  %t5815 = add i64 0, %t5814
  %t5816 = sext i32 1 to i64
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
  %t5830 = getelementptr float, ptr %t34, i64 %t5829
  %t5831 = sext i32 1 to i64
  %t5832 = sub i64 %t5831, 1
  %t5833 = mul i64 %t5832, 1
  %t5834 = add i64 0, %t5833
  %t5835 = sext i32 2 to i64
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
  %t5849 = getelementptr float, ptr %t34, i64 %t5848
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
  %t5868 = getelementptr float, ptr %t34, i64 %t5867
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
  %t5884 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
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
  call i32 @col6forge_read_direct_stream_typed(ptr %t5716, ptr %t5869, ptr %t5884, ptr %t5885, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5716)
  br label %bb577
bb577:
  %t5900 = load i32, ptr %t62
  %t5901 = icmp eq i32 %t5900, 11
  br i1 %t5901, label %if_then122, label %bb578
if_then122:
  %t5902 = load i32, ptr %t66
  %t5903 = mul i32 %t5902, 2
  store i32 %t5903, ptr %t66
  br label %bb578
bb578:
  %t5904 = sext i32 1 to i64
  %t5905 = sub i64 %t5904, 1
  %t5906 = mul i64 %t5905, 1
  %t5907 = add i64 0, %t5906
  %t5908 = sext i32 2 to i64
  %t5909 = sub i64 %t5908, 1
  %t5910 = sext i32 2 to i64
  %t5911 = mul i64 1, %t5910
  %t5912 = mul i64 %t5909, %t5911
  %t5913 = add i64 %t5907, %t5912
  %t5914 = sext i32 1 to i64
  %t5915 = sub i64 %t5914, 1
  %t5916 = sext i32 2 to i64
  %t5917 = mul i64 1, %t5916
  %t5918 = sext i32 2 to i64
  %t5919 = mul i64 %t5917, %t5918
  %t5920 = mul i64 %t5915, %t5919
  %t5921 = add i64 %t5913, %t5920
  %t5922 = getelementptr float, ptr %t34, i64 %t5921
  %t5923 = load float, ptr %t5922
  %t5924 = fcmp oeq float %t5923, 7.769999980926514e0
  br i1 %t5924, label %if_then123, label %bb579
if_then123:
  %t5925 = load i32, ptr %t66
  %t5926 = mul i32 %t5925, 3
  store i32 %t5926, ptr %t66
  br label %bb579
bb579:
  %t5927 = sext i32 1 to i64
  %t5928 = sub i64 %t5927, 1
  %t5929 = mul i64 %t5928, 1
  %t5930 = add i64 0, %t5929
  %t5931 = sext i32 2 to i64
  %t5932 = sub i64 %t5931, 1
  %t5933 = sext i32 2 to i64
  %t5934 = mul i64 1, %t5933
  %t5935 = mul i64 %t5932, %t5934
  %t5936 = add i64 %t5930, %t5935
  %t5937 = sext i32 2 to i64
  %t5938 = sub i64 %t5937, 1
  %t5939 = sext i32 2 to i64
  %t5940 = mul i64 1, %t5939
  %t5941 = sext i32 2 to i64
  %t5942 = mul i64 %t5940, %t5941
  %t5943 = mul i64 %t5938, %t5942
  %t5944 = add i64 %t5936, %t5943
  %t5945 = getelementptr float, ptr %t34, i64 %t5944
  %t5946 = load float, ptr %t5945
  %t5947 = fsub float 0.0, 3.2767e4
  %t5948 = fcmp oeq float %t5946, %t5947
  br i1 %t5948, label %if_then124, label %L40280
if_then124:
  %t5949 = load i32, ptr %t66
  %t5950 = mul i32 %t5949, 5
  store i32 %t5950, ptr %t66
  br label %L40280
L40280:
  %t5951 = load i32, ptr %t66
  %t5952 = sub i32 %t5951, 30
  %t5953 = icmp slt i32 %t5952, 0
  br i1 %t5953, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5954 = icmp eq i32 %t5952, 0
  br i1 %t5954, label %L10280, label %L20280
L30280:
  %t5955 = load i32, ptr %t55
  %t5956 = add i32 %t5955, 1
  store i32 %t5956, ptr %t55
  br label %bb582
bb582:
  %t5957 = load i32, ptr %t52
  %t5958 = load i32, ptr %t64
  %t5959 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5960 = alloca i32, i32 1
  %t5961 = getelementptr i32, ptr %t5960, i32 0
  store i32 %t5958, ptr %t5961
  %t5962 = alloca ptr, i32 1
  %t5963 = getelementptr ptr, ptr %t5962, i32 0
  store ptr %t5961, ptr %t5963
  %t5964 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5957, ptr %t5959, ptr %t5962, ptr %t5964, i32 1, i32 0)
  br label %bb583
bb583:
  %t5965 = load i32, ptr %t56
  %t5966 = icmp slt i32 %t5965, 0
  br i1 %t5966, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5967 = icmp eq i32 %t5965, 0
  br i1 %t5967, label %L291, label %L20280
L10280:
  %t5968 = load i32, ptr %t53
  %t5969 = add i32 %t5968, 1
  store i32 %t5969, ptr %t53
  br label %bb585
bb585:
  %t5970 = load i32, ptr %t52
  %t5971 = load i32, ptr %t64
  %t5972 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5973 = alloca i32, i32 1
  %t5974 = getelementptr i32, ptr %t5973, i32 0
  store i32 %t5971, ptr %t5974
  %t5975 = alloca ptr, i32 1
  %t5976 = getelementptr ptr, ptr %t5975, i32 0
  store ptr %t5974, ptr %t5976
  %t5977 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5970, ptr %t5972, ptr %t5975, ptr %t5977, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5978 = load i32, ptr %t54
  %t5979 = add i32 %t5978, 1
  store i32 %t5979, ptr %t54
  br label %bb588
bb588:
  %t5980 = load i32, ptr %t52
  %t5981 = load i32, ptr %t64
  %t5982 = load i32, ptr %t66
  %t5983 = load i32, ptr %t65
  %t5984 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5985 = alloca i32, i32 3
  %t5986 = getelementptr i32, ptr %t5985, i32 0
  store i32 %t5981, ptr %t5986
  %t5987 = getelementptr i32, ptr %t5985, i32 1
  store i32 %t5982, ptr %t5987
  %t5988 = getelementptr i32, ptr %t5985, i32 2
  store i32 %t5983, ptr %t5988
  %t5989 = alloca ptr, i32 3
  %t5990 = getelementptr ptr, ptr %t5989, i32 0
  store ptr %t5986, ptr %t5990
  %t5991 = getelementptr ptr, ptr %t5989, i32 1
  store ptr %t5987, ptr %t5991
  %t5992 = getelementptr ptr, ptr %t5989, i32 2
  store ptr %t5988, ptr %t5992
  %t5993 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5980, ptr %t5984, ptr %t5989, ptr %t5993, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  %t5994 = load i32, ptr %t56
  %t5995 = icmp slt i32 %t5994, 0
  br i1 %t5995, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5996 = icmp eq i32 %t5994, 0
  br i1 %t5996, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t5997 = sext i32 1 to i64
  %t5998 = sub i64 %t5997, 1
  %t5999 = mul i64 %t5998, 1
  %t6000 = add i64 0, %t5999
  %t6001 = sext i32 2 to i64
  %t6002 = sub i64 %t6001, 1
  %t6003 = sext i32 2 to i64
  %t6004 = mul i64 1, %t6003
  %t6005 = mul i64 %t6002, %t6004
  %t6006 = add i64 %t6000, %t6005
  %t6007 = sext i32 1 to i64
  %t6008 = sub i64 %t6007, 1
  %t6009 = sext i32 2 to i64
  %t6010 = mul i64 1, %t6009
  %t6011 = sext i32 2 to i64
  %t6012 = mul i64 %t6010, %t6011
  %t6013 = mul i64 %t6008, %t6012
  %t6014 = add i64 %t6006, %t6013
  %t6015 = getelementptr i32, ptr %t9, i64 %t6014
  %t6016 = zext i1 1 to i32
  store i32 %t6016, ptr %t6015
  %t6017 = sext i32 2 to i64
  %t6018 = sub i64 %t6017, 1
  %t6019 = mul i64 %t6018, 1
  %t6020 = add i64 0, %t6019
  %t6021 = sext i32 1 to i64
  %t6022 = sub i64 %t6021, 1
  %t6023 = sext i32 2 to i64
  %t6024 = mul i64 1, %t6023
  %t6025 = mul i64 %t6022, %t6024
  %t6026 = add i64 %t6020, %t6025
  %t6027 = sext i32 1 to i64
  %t6028 = sub i64 %t6027, 1
  %t6029 = sext i32 2 to i64
  %t6030 = mul i64 1, %t6029
  %t6031 = sext i32 2 to i64
  %t6032 = mul i64 %t6030, %t6031
  %t6033 = mul i64 %t6028, %t6032
  %t6034 = add i64 %t6026, %t6033
  %t6035 = getelementptr i32, ptr %t9, i64 %t6034
  %t6036 = zext i1 0 to i32
  store i32 %t6036, ptr %t6035
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t6037 = load i32, ptr %t57
  %t6038 = add i32 4, 4
  %t6039 = add i32 %t6038, 4
  %t6040 = add i32 %t6039, 4
  %t6041 = add i32 %t6040, 4
  %t6042 = add i32 %t6041, 4
  %t6043 = add i32 4, 4
  %t6044 = add i32 %t6043, 4
  %t6045 = add i32 %t6044, 4
  %t6046 = add i32 %t6045, 4
  %t6047 = add i32 %t6046, 4
  %t6048 = add i32 %t6047, 4
  %t6049 = add i32 %t6048, 4
  %t6050 = add i32 %t6042, %t6049
  %t6051 = call ptr @col6forge_direct_read_stream_begin(i32 %t6037, i32 12, i32 %t6050)
  %t6052 = sext i32 1 to i64
  %t6053 = sub i64 %t6052, 1
  %t6054 = mul i64 %t6053, 1
  %t6055 = add i64 0, %t6054
  %t6056 = sext i32 1 to i64
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
  %t6070 = getelementptr i32, ptr %t9, i64 %t6069
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
  %t6089 = getelementptr i32, ptr %t9, i64 %t6088
  %t6090 = sext i32 1 to i64
  %t6091 = sub i64 %t6090, 1
  %t6092 = mul i64 %t6091, 1
  %t6093 = add i64 0, %t6092
  %t6094 = sext i32 2 to i64
  %t6095 = sub i64 %t6094, 1
  %t6096 = sext i32 2 to i64
  %t6097 = mul i64 1, %t6096
  %t6098 = mul i64 %t6095, %t6097
  %t6099 = add i64 %t6093, %t6098
  %t6100 = sext i32 1 to i64
  %t6101 = sub i64 %t6100, 1
  %t6102 = sext i32 2 to i64
  %t6103 = mul i64 1, %t6102
  %t6104 = sext i32 2 to i64
  %t6105 = mul i64 %t6103, %t6104
  %t6106 = mul i64 %t6101, %t6105
  %t6107 = add i64 %t6099, %t6106
  %t6108 = getelementptr i32, ptr %t9, i64 %t6107
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
  %t6127 = getelementptr i32, ptr %t9, i64 %t6126
  %t6128 = sext i32 2 to i64
  %t6129 = sub i64 %t6128, 1
  %t6130 = mul i64 %t6129, 1
  %t6131 = add i64 0, %t6130
  %t6132 = sext i32 1 to i64
  %t6133 = sub i64 %t6132, 1
  %t6134 = sext i32 2 to i64
  %t6135 = mul i64 1, %t6134
  %t6136 = mul i64 %t6133, %t6135
  %t6137 = add i64 %t6131, %t6136
  %t6138 = sext i32 1 to i64
  %t6139 = sub i64 %t6138, 1
  %t6140 = sext i32 2 to i64
  %t6141 = mul i64 1, %t6140
  %t6142 = sext i32 2 to i64
  %t6143 = mul i64 %t6141, %t6142
  %t6144 = mul i64 %t6139, %t6143
  %t6145 = add i64 %t6137, %t6144
  %t6146 = getelementptr i32, ptr %t9, i64 %t6145
  %t6147 = sext i32 2 to i64
  %t6148 = sub i64 %t6147, 1
  %t6149 = mul i64 %t6148, 1
  %t6150 = add i64 0, %t6149
  %t6151 = sext i32 1 to i64
  %t6152 = sub i64 %t6151, 1
  %t6153 = sext i32 2 to i64
  %t6154 = mul i64 1, %t6153
  %t6155 = mul i64 %t6152, %t6154
  %t6156 = add i64 %t6150, %t6155
  %t6157 = sext i32 2 to i64
  %t6158 = sub i64 %t6157, 1
  %t6159 = sext i32 2 to i64
  %t6160 = mul i64 1, %t6159
  %t6161 = sext i32 2 to i64
  %t6162 = mul i64 %t6160, %t6161
  %t6163 = mul i64 %t6158, %t6162
  %t6164 = add i64 %t6156, %t6163
  %t6165 = getelementptr i32, ptr %t9, i64 %t6164
  %t6166 = sext i32 2 to i64
  %t6167 = sub i64 %t6166, 1
  %t6168 = mul i64 %t6167, 1
  %t6169 = add i64 0, %t6168
  %t6170 = sext i32 2 to i64
  %t6171 = sub i64 %t6170, 1
  %t6172 = sext i32 2 to i64
  %t6173 = mul i64 1, %t6172
  %t6174 = mul i64 %t6171, %t6173
  %t6175 = add i64 %t6169, %t6174
  %t6176 = sext i32 1 to i64
  %t6177 = sub i64 %t6176, 1
  %t6178 = sext i32 2 to i64
  %t6179 = mul i64 1, %t6178
  %t6180 = sext i32 2 to i64
  %t6181 = mul i64 %t6179, %t6180
  %t6182 = mul i64 %t6177, %t6181
  %t6183 = add i64 %t6175, %t6182
  %t6184 = getelementptr i32, ptr %t9, i64 %t6183
  %t6185 = sext i32 2 to i64
  %t6186 = sub i64 %t6185, 1
  %t6187 = mul i64 %t6186, 1
  %t6188 = add i64 0, %t6187
  %t6189 = sext i32 2 to i64
  %t6190 = sub i64 %t6189, 1
  %t6191 = sext i32 2 to i64
  %t6192 = mul i64 1, %t6191
  %t6193 = mul i64 %t6190, %t6192
  %t6194 = add i64 %t6188, %t6193
  %t6195 = sext i32 2 to i64
  %t6196 = sub i64 %t6195, 1
  %t6197 = sext i32 2 to i64
  %t6198 = mul i64 1, %t6197
  %t6199 = sext i32 2 to i64
  %t6200 = mul i64 %t6198, %t6199
  %t6201 = mul i64 %t6196, %t6200
  %t6202 = add i64 %t6194, %t6201
  %t6203 = getelementptr i32, ptr %t9, i64 %t6202
  %t6204 = alloca ptr, i32 14
  %t6205 = getelementptr ptr, ptr %t6204, i32 0
  store ptr %t58, ptr %t6205
  %t6206 = getelementptr ptr, ptr %t6204, i32 1
  store ptr %t59, ptr %t6206
  %t6207 = getelementptr ptr, ptr %t6204, i32 2
  store ptr %t60, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6204, i32 3
  store ptr %t61, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6204, i32 4
  store ptr %t62, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6204, i32 5
  store ptr %t63, ptr %t6210
  %t6211 = getelementptr ptr, ptr %t6204, i32 6
  store ptr %t6070, ptr %t6211
  %t6212 = getelementptr ptr, ptr %t6204, i32 7
  store ptr %t6089, ptr %t6212
  %t6213 = getelementptr ptr, ptr %t6204, i32 8
  store ptr %t6108, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6204, i32 9
  store ptr %t6127, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6204, i32 10
  store ptr %t6146, ptr %t6215
  %t6216 = getelementptr ptr, ptr %t6204, i32 11
  store ptr %t6165, ptr %t6216
  %t6217 = getelementptr ptr, ptr %t6204, i32 12
  store ptr %t6184, ptr %t6217
  %t6218 = getelementptr ptr, ptr %t6204, i32 13
  store ptr %t6203, ptr %t6218
  %t6219 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t6220 = alloca i32, i32 14
  %t6221 = getelementptr i32, ptr %t6220, i32 0
  store i32 0, ptr %t6221
  %t6222 = getelementptr i32, ptr %t6220, i32 1
  store i32 0, ptr %t6222
  %t6223 = getelementptr i32, ptr %t6220, i32 2
  store i32 0, ptr %t6223
  %t6224 = getelementptr i32, ptr %t6220, i32 3
  store i32 0, ptr %t6224
  %t6225 = getelementptr i32, ptr %t6220, i32 4
  store i32 0, ptr %t6225
  %t6226 = getelementptr i32, ptr %t6220, i32 5
  store i32 0, ptr %t6226
  %t6227 = getelementptr i32, ptr %t6220, i32 6
  store i32 0, ptr %t6227
  %t6228 = getelementptr i32, ptr %t6220, i32 7
  store i32 0, ptr %t6228
  %t6229 = getelementptr i32, ptr %t6220, i32 8
  store i32 0, ptr %t6229
  %t6230 = getelementptr i32, ptr %t6220, i32 9
  store i32 0, ptr %t6230
  %t6231 = getelementptr i32, ptr %t6220, i32 10
  store i32 0, ptr %t6231
  %t6232 = getelementptr i32, ptr %t6220, i32 11
  store i32 0, ptr %t6232
  %t6233 = getelementptr i32, ptr %t6220, i32 12
  store i32 0, ptr %t6233
  %t6234 = getelementptr i32, ptr %t6220, i32 13
  store i32 0, ptr %t6234
  call i32 @col6forge_read_direct_stream_typed(ptr %t6051, ptr %t6204, ptr %t6219, ptr %t6220, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t6051)
  br label %bb598
bb598:
  %t6235 = load i32, ptr %t62
  %t6236 = icmp eq i32 %t6235, 12
  br i1 %t6236, label %if_then128, label %bb599
if_then128:
  %t6237 = load i32, ptr %t66
  %t6238 = mul i32 %t6237, 2
  store i32 %t6238, ptr %t66
  br label %bb599
bb599:
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
  %t6257 = getelementptr i32, ptr %t9, i64 %t6256
  %t6258 = load i32, ptr %t6257
  %t6259 = trunc i32 %t6258 to i1
  %t6260 = xor i1 %t6259, true
  br i1 %t6260, label %if_then129, label %bb600
if_then129:
  %t6261 = load i32, ptr %t66
  %t6262 = mul i32 %t6261, 3
  store i32 %t6262, ptr %t66
  br label %bb600
bb600:
  %t6263 = sext i32 2 to i64
  %t6264 = sub i64 %t6263, 1
  %t6265 = mul i64 %t6264, 1
  %t6266 = add i64 0, %t6265
  %t6267 = sext i32 1 to i64
  %t6268 = sub i64 %t6267, 1
  %t6269 = sext i32 2 to i64
  %t6270 = mul i64 1, %t6269
  %t6271 = mul i64 %t6268, %t6270
  %t6272 = add i64 %t6266, %t6271
  %t6273 = sext i32 1 to i64
  %t6274 = sub i64 %t6273, 1
  %t6275 = sext i32 2 to i64
  %t6276 = mul i64 1, %t6275
  %t6277 = sext i32 2 to i64
  %t6278 = mul i64 %t6276, %t6277
  %t6279 = mul i64 %t6274, %t6278
  %t6280 = add i64 %t6272, %t6279
  %t6281 = getelementptr i32, ptr %t9, i64 %t6280
  %t6282 = load i32, ptr %t6281
  %t6283 = trunc i32 %t6282 to i1
  br i1 %t6283, label %if_then130, label %L40290
if_then130:
  %t6284 = load i32, ptr %t66
  %t6285 = mul i32 %t6284, 5
  store i32 %t6285, ptr %t66
  br label %L40290
L40290:
  %t6286 = load i32, ptr %t66
  %t6287 = sub i32 %t6286, 30
  %t6288 = icmp slt i32 %t6287, 0
  br i1 %t6288, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t6289 = icmp eq i32 %t6287, 0
  br i1 %t6289, label %L10290, label %L20290
L30290:
  %t6290 = load i32, ptr %t55
  %t6291 = add i32 %t6290, 1
  store i32 %t6291, ptr %t55
  br label %bb603
bb603:
  %t6292 = load i32, ptr %t52
  %t6293 = load i32, ptr %t64
  %t6294 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6295 = alloca i32, i32 1
  %t6296 = getelementptr i32, ptr %t6295, i32 0
  store i32 %t6293, ptr %t6296
  %t6297 = alloca ptr, i32 1
  %t6298 = getelementptr ptr, ptr %t6297, i32 0
  store ptr %t6296, ptr %t6298
  %t6299 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6292, ptr %t6294, ptr %t6297, ptr %t6299, i32 1, i32 0)
  br label %bb604
bb604:
  %t6300 = load i32, ptr %t56
  %t6301 = icmp slt i32 %t6300, 0
  br i1 %t6301, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t6302 = icmp eq i32 %t6300, 0
  br i1 %t6302, label %L301, label %L20290
L10290:
  %t6303 = load i32, ptr %t53
  %t6304 = add i32 %t6303, 1
  store i32 %t6304, ptr %t53
  br label %bb606
bb606:
  %t6305 = load i32, ptr %t52
  %t6306 = load i32, ptr %t64
  %t6307 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6308 = alloca i32, i32 1
  %t6309 = getelementptr i32, ptr %t6308, i32 0
  store i32 %t6306, ptr %t6309
  %t6310 = alloca ptr, i32 1
  %t6311 = getelementptr ptr, ptr %t6310, i32 0
  store ptr %t6309, ptr %t6311
  %t6312 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6305, ptr %t6307, ptr %t6310, ptr %t6312, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t6313 = load i32, ptr %t54
  %t6314 = add i32 %t6313, 1
  store i32 %t6314, ptr %t54
  br label %bb609
bb609:
  %t6315 = load i32, ptr %t52
  %t6316 = load i32, ptr %t64
  %t6317 = load i32, ptr %t66
  %t6318 = load i32, ptr %t65
  %t6319 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t6328 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6315, ptr %t6319, ptr %t6324, ptr %t6328, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  %t6329 = load i32, ptr %t56
  %t6330 = icmp slt i32 %t6329, 0
  br i1 %t6330, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t6331 = icmp eq i32 %t6329, 0
  br i1 %t6331, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6332 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t6332, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb617
bb617:
  %t6333 = load i32, ptr %t62
  store i32 %t6333, ptr %t66
  br label %L40300
L40300:
  %t6334 = load i32, ptr %t66
  %t6335 = sub i32 %t6334, 13
  %t6336 = icmp slt i32 %t6335, 0
  br i1 %t6336, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t6337 = icmp eq i32 %t6335, 0
  br i1 %t6337, label %L10300, label %L20300
L30300:
  %t6338 = load i32, ptr %t55
  %t6339 = add i32 %t6338, 1
  store i32 %t6339, ptr %t55
  br label %bb620
bb620:
  %t6340 = load i32, ptr %t52
  %t6341 = load i32, ptr %t64
  %t6342 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6343 = alloca i32, i32 1
  %t6344 = getelementptr i32, ptr %t6343, i32 0
  store i32 %t6341, ptr %t6344
  %t6345 = alloca ptr, i32 1
  %t6346 = getelementptr ptr, ptr %t6345, i32 0
  store ptr %t6344, ptr %t6346
  %t6347 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6340, ptr %t6342, ptr %t6345, ptr %t6347, i32 1, i32 0)
  br label %bb621
bb621:
  %t6348 = load i32, ptr %t56
  %t6349 = icmp slt i32 %t6348, 0
  br i1 %t6349, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t6350 = icmp eq i32 %t6348, 0
  br i1 %t6350, label %L311, label %L20300
L10300:
  %t6351 = load i32, ptr %t53
  %t6352 = add i32 %t6351, 1
  store i32 %t6352, ptr %t53
  br label %bb623
bb623:
  %t6353 = load i32, ptr %t52
  %t6354 = load i32, ptr %t64
  %t6355 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6356 = alloca i32, i32 1
  %t6357 = getelementptr i32, ptr %t6356, i32 0
  store i32 %t6354, ptr %t6357
  %t6358 = alloca ptr, i32 1
  %t6359 = getelementptr ptr, ptr %t6358, i32 0
  store ptr %t6357, ptr %t6359
  %t6360 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6353, ptr %t6355, ptr %t6358, ptr %t6360, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t6361 = load i32, ptr %t54
  %t6362 = add i32 %t6361, 1
  store i32 %t6362, ptr %t54
  br label %bb626
bb626:
  %t6363 = load i32, ptr %t52
  %t6364 = load i32, ptr %t64
  %t6365 = load i32, ptr %t66
  %t6366 = load i32, ptr %t65
  %t6367 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6368 = alloca i32, i32 3
  %t6369 = getelementptr i32, ptr %t6368, i32 0
  store i32 %t6364, ptr %t6369
  %t6370 = getelementptr i32, ptr %t6368, i32 1
  store i32 %t6365, ptr %t6370
  %t6371 = getelementptr i32, ptr %t6368, i32 2
  store i32 %t6366, ptr %t6371
  %t6372 = alloca ptr, i32 3
  %t6373 = getelementptr ptr, ptr %t6372, i32 0
  store ptr %t6369, ptr %t6373
  %t6374 = getelementptr ptr, ptr %t6372, i32 1
  store ptr %t6370, ptr %t6374
  %t6375 = getelementptr ptr, ptr %t6372, i32 2
  store ptr %t6371, ptr %t6375
  %t6376 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6363, ptr %t6367, ptr %t6372, ptr %t6376, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  %t6377 = load i32, ptr %t56
  %t6378 = icmp slt i32 %t6377, 0
  br i1 %t6378, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t6379 = icmp eq i32 %t6377, 0
  br i1 %t6379, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6380 = load i32, ptr %t57
  %t6381 = alloca ptr, i32 9
  %t6382 = getelementptr ptr, ptr %t6381, i32 0
  store ptr %t58, ptr %t6382
  %t6383 = getelementptr ptr, ptr %t6381, i32 1
  store ptr %t59, ptr %t6383
  %t6384 = getelementptr ptr, ptr %t6381, i32 2
  store ptr %t60, ptr %t6384
  %t6385 = getelementptr ptr, ptr %t6381, i32 3
  store ptr %t61, ptr %t6385
  %t6386 = getelementptr ptr, ptr %t6381, i32 4
  store ptr %t62, ptr %t6386
  %t6387 = getelementptr ptr, ptr %t6381, i32 5
  store ptr %t63, ptr %t6387
  %t6388 = getelementptr ptr, ptr %t6381, i32 6
  store ptr %t73, ptr %t6388
  %t6389 = getelementptr ptr, ptr %t6381, i32 7
  store ptr %t71, ptr %t6389
  %t6390 = getelementptr ptr, ptr %t6381, i32 8
  store ptr %t74, ptr %t6390
  %t6391 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t6392 = alloca i32, i32 9
  %t6393 = getelementptr i32, ptr %t6392, i32 0
  store i32 0, ptr %t6393
  %t6394 = getelementptr i32, ptr %t6392, i32 1
  store i32 0, ptr %t6394
  %t6395 = getelementptr i32, ptr %t6392, i32 2
  store i32 0, ptr %t6395
  %t6396 = getelementptr i32, ptr %t6392, i32 3
  store i32 0, ptr %t6396
  %t6397 = getelementptr i32, ptr %t6392, i32 4
  store i32 0, ptr %t6397
  %t6398 = getelementptr i32, ptr %t6392, i32 5
  store i32 0, ptr %t6398
  %t6399 = getelementptr i32, ptr %t6392, i32 6
  store i32 0, ptr %t6399
  %t6400 = getelementptr i32, ptr %t6392, i32 7
  store i32 0, ptr %t6400
  %t6401 = getelementptr i32, ptr %t6392, i32 8
  store i32 0, ptr %t6401
  call i32 @col6forge_read_direct_typed(i32 %t6380, i32 01, ptr %t6381, ptr %t6391, ptr %t6392, i32 9)
  br label %bb637
bb637:
  %t6402 = load i32, ptr %t62
  %t6403 = icmp eq i32 %t6402, 01
  br i1 %t6403, label %if_then137, label %bb638
if_then137:
  %t6404 = load i32, ptr %t66
  %t6405 = mul i32 %t6404, 2
  store i32 %t6405, ptr %t66
  br label %bb638
bb638:
  %t6406 = load i32, ptr %t73
  %t6407 = icmp eq i32 %t6406, 11
  br i1 %t6407, label %if_then138, label %bb639
if_then138:
  %t6408 = load i32, ptr %t66
  %t6409 = mul i32 %t6408, 3
  store i32 %t6409, ptr %t66
  br label %bb639
bb639:
  %t6410 = load i32, ptr %t71
  %t6411 = sub i32 0, 11
  %t6412 = icmp eq i32 %t6410, %t6411
  br i1 %t6412, label %if_then139, label %L40310
if_then139:
  %t6413 = load i32, ptr %t66
  %t6414 = mul i32 %t6413, 5
  store i32 %t6414, ptr %t66
  br label %L40310
L40310:
  %t6415 = load i32, ptr %t66
  %t6416 = sub i32 %t6415, 30
  %t6417 = icmp slt i32 %t6416, 0
  br i1 %t6417, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t6418 = icmp eq i32 %t6416, 0
  br i1 %t6418, label %L10310, label %L20310
L30310:
  %t6419 = load i32, ptr %t55
  %t6420 = add i32 %t6419, 1
  store i32 %t6420, ptr %t55
  br label %bb642
bb642:
  %t6421 = load i32, ptr %t52
  %t6422 = load i32, ptr %t64
  %t6423 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6424 = alloca i32, i32 1
  %t6425 = getelementptr i32, ptr %t6424, i32 0
  store i32 %t6422, ptr %t6425
  %t6426 = alloca ptr, i32 1
  %t6427 = getelementptr ptr, ptr %t6426, i32 0
  store ptr %t6425, ptr %t6427
  %t6428 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6421, ptr %t6423, ptr %t6426, ptr %t6428, i32 1, i32 0)
  br label %bb643
bb643:
  %t6429 = load i32, ptr %t56
  %t6430 = icmp slt i32 %t6429, 0
  br i1 %t6430, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t6431 = icmp eq i32 %t6429, 0
  br i1 %t6431, label %L321, label %L20310
L10310:
  %t6432 = load i32, ptr %t53
  %t6433 = add i32 %t6432, 1
  store i32 %t6433, ptr %t53
  br label %bb645
bb645:
  %t6434 = load i32, ptr %t52
  %t6435 = load i32, ptr %t64
  %t6436 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6437 = alloca i32, i32 1
  %t6438 = getelementptr i32, ptr %t6437, i32 0
  store i32 %t6435, ptr %t6438
  %t6439 = alloca ptr, i32 1
  %t6440 = getelementptr ptr, ptr %t6439, i32 0
  store ptr %t6438, ptr %t6440
  %t6441 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6434, ptr %t6436, ptr %t6439, ptr %t6441, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t6442 = load i32, ptr %t54
  %t6443 = add i32 %t6442, 1
  store i32 %t6443, ptr %t54
  br label %bb648
bb648:
  %t6444 = load i32, ptr %t52
  %t6445 = load i32, ptr %t64
  %t6446 = load i32, ptr %t66
  %t6447 = load i32, ptr %t65
  %t6448 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6449 = alloca i32, i32 3
  %t6450 = getelementptr i32, ptr %t6449, i32 0
  store i32 %t6445, ptr %t6450
  %t6451 = getelementptr i32, ptr %t6449, i32 1
  store i32 %t6446, ptr %t6451
  %t6452 = getelementptr i32, ptr %t6449, i32 2
  store i32 %t6447, ptr %t6452
  %t6453 = alloca ptr, i32 3
  %t6454 = getelementptr ptr, ptr %t6453, i32 0
  store ptr %t6450, ptr %t6454
  %t6455 = getelementptr ptr, ptr %t6453, i32 1
  store ptr %t6451, ptr %t6455
  %t6456 = getelementptr ptr, ptr %t6453, i32 2
  store ptr %t6452, ptr %t6456
  %t6457 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6444, ptr %t6448, ptr %t6453, ptr %t6457, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  %t6458 = load i32, ptr %t56
  %t6459 = icmp slt i32 %t6458, 0
  br i1 %t6459, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t6460 = icmp eq i32 %t6458, 0
  br i1 %t6460, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  store i32 0, ptr %t62
  store i32 13, ptr %t70
  store i32 0, ptr %t66
  %t6461 = alloca i32
  %t6462 = alloca i64
  %t6463 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6461
  %t6464 = icmp sle i32 1, 100
  %t6465 = icmp ne i32 1, 0
  %t6466 = and i1 %t6464, %t6465
  br i1 %t6466, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t6467 = sub i32 100, 1
  %t6468 = add i32 %t6467, 1
  %t6469 = sdiv i32 %t6468, 1
  %t6470 = sext i32 %t6469 to i64
  store i64 %t6470, ptr %t6462
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t6462
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t6463
  br label %do_test146
do_test146:
  %t6471 = load i64, ptr %t6463
  %t6472 = load i64, ptr %t6462
  %t6473 = icmp slt i64 %t6471, %t6472
  br i1 %t6473, label %bb658, label %bb663
bb658:
  %t6474 = load i32, ptr %t70
  %t6475 = add i32 %t6474, 2
  store i32 %t6475, ptr %t70
  %t6476 = load i32, ptr %t87
  %t6477 = add i32 %t6476, 2
  store i32 %t6477, ptr %t87
  %t6478 = load i32, ptr %t57
  %t6479 = load i32, ptr %t70
  %t6480 = alloca ptr, i32 14
  %t6481 = getelementptr ptr, ptr %t6480, i32 0
  store ptr %t58, ptr %t6481
  %t6482 = getelementptr ptr, ptr %t6480, i32 1
  store ptr %t59, ptr %t6482
  %t6483 = getelementptr ptr, ptr %t6480, i32 2
  store ptr %t60, ptr %t6483
  %t6484 = getelementptr ptr, ptr %t6480, i32 3
  store ptr %t61, ptr %t6484
  %t6485 = getelementptr ptr, ptr %t6480, i32 4
  store ptr %t62, ptr %t6485
  %t6486 = getelementptr ptr, ptr %t6480, i32 5
  store ptr %t63, ptr %t6486
  %t6487 = getelementptr ptr, ptr %t6480, i32 6
  store ptr %t73, ptr %t6487
  %t6488 = getelementptr ptr, ptr %t6480, i32 7
  store ptr %t71, ptr %t6488
  %t6489 = getelementptr ptr, ptr %t6480, i32 8
  store ptr %t74, ptr %t6489
  %t6490 = getelementptr ptr, ptr %t6480, i32 9
  store ptr %t75, ptr %t6490
  %t6491 = getelementptr ptr, ptr %t6480, i32 10
  store ptr %t76, ptr %t6491
  %t6492 = getelementptr ptr, ptr %t6480, i32 11
  store ptr %t77, ptr %t6492
  %t6493 = getelementptr ptr, ptr %t6480, i32 12
  store ptr %t78, ptr %t6493
  %t6494 = getelementptr ptr, ptr %t6480, i32 13
  store ptr %t72, ptr %t6494
  %t6495 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6496 = alloca i32, i32 14
  %t6497 = getelementptr i32, ptr %t6496, i32 0
  store i32 0, ptr %t6497
  %t6498 = getelementptr i32, ptr %t6496, i32 1
  store i32 0, ptr %t6498
  %t6499 = getelementptr i32, ptr %t6496, i32 2
  store i32 0, ptr %t6499
  %t6500 = getelementptr i32, ptr %t6496, i32 3
  store i32 0, ptr %t6500
  %t6501 = getelementptr i32, ptr %t6496, i32 4
  store i32 0, ptr %t6501
  %t6502 = getelementptr i32, ptr %t6496, i32 5
  store i32 0, ptr %t6502
  %t6503 = getelementptr i32, ptr %t6496, i32 6
  store i32 0, ptr %t6503
  %t6504 = getelementptr i32, ptr %t6496, i32 7
  store i32 0, ptr %t6504
  %t6505 = getelementptr i32, ptr %t6496, i32 8
  store i32 0, ptr %t6505
  %t6506 = getelementptr i32, ptr %t6496, i32 9
  store i32 0, ptr %t6506
  %t6507 = getelementptr i32, ptr %t6496, i32 10
  store i32 0, ptr %t6507
  %t6508 = getelementptr i32, ptr %t6496, i32 11
  store i32 0, ptr %t6508
  %t6509 = getelementptr i32, ptr %t6496, i32 12
  store i32 0, ptr %t6509
  %t6510 = getelementptr i32, ptr %t6496, i32 13
  store i32 0, ptr %t6510
  call i32 @col6forge_read_direct_typed(i32 %t6478, i32 %t6479, ptr %t6480, ptr %t6495, ptr %t6496, i32 14)
  br label %bb661
bb661:
  %t6511 = load i32, ptr %t62
  %t6512 = load i32, ptr %t87
  %t6513 = icmp eq i32 %t6511, %t6512
  br i1 %t6513, label %if_then148, label %L4134
if_then148:
  %t6514 = load i32, ptr %t66
  %t6515 = add i32 %t6514, 1
  store i32 %t6515, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t6516 = load i32, ptr %t69
  %t6517 = load i32, ptr %t6461
  %t6518 = add i32 %t6516, %t6517
  store i32 %t6518, ptr %t69
  %t6519 = load i64, ptr %t6463
  %t6520 = add i64 %t6519, 1
  store i64 %t6520, ptr %t6463
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t6521 = load i32, ptr %t66
  %t6522 = sub i32 %t6521, 100
  %t6523 = icmp slt i32 %t6522, 0
  br i1 %t6523, label %L20320, label %arith_if_zero149
arith_if_zero149:
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
  br i1 %t6536, label %L10320, label %arith_if_zero150
arith_if_zero150:
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
  br i1 %t6565, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t6566 = icmp eq i32 %t6564, 0
  br i1 %t6566, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  store i32 0, ptr %t62
  store i32 0, ptr %t66
  store i32 216, ptr %t70
  %t6567 = alloca i32
  %t6568 = alloca i64
  %t6569 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6567
  %t6570 = icmp sle i32 1, 100
  %t6571 = icmp ne i32 1, 0
  %t6572 = and i1 %t6570, %t6571
  br i1 %t6572, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t6573 = sub i32 100, 1
  %t6574 = add i32 %t6573, 1
  %t6575 = sdiv i32 %t6574, 1
  %t6576 = sext i32 %t6575 to i64
  store i64 %t6576, ptr %t6568
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t6568
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t6569
  br label %do_test155
do_test155:
  %t6577 = load i64, ptr %t6569
  %t6578 = load i64, ptr %t6568
  %t6579 = icmp slt i64 %t6577, %t6578
  br i1 %t6579, label %bb682, label %bb687
bb682:
  %t6580 = load i32, ptr %t70
  %t6581 = sub i32 %t6580, 2
  store i32 %t6581, ptr %t70
  %t6582 = load i32, ptr %t87
  %t6583 = sub i32 %t6582, 2
  store i32 %t6583, ptr %t87
  %t6584 = load i32, ptr %t57
  %t6585 = load i32, ptr %t70
  %t6586 = alloca ptr, i32 14
  %t6587 = getelementptr ptr, ptr %t6586, i32 0
  store ptr %t58, ptr %t6587
  %t6588 = getelementptr ptr, ptr %t6586, i32 1
  store ptr %t59, ptr %t6588
  %t6589 = getelementptr ptr, ptr %t6586, i32 2
  store ptr %t60, ptr %t6589
  %t6590 = getelementptr ptr, ptr %t6586, i32 3
  store ptr %t61, ptr %t6590
  %t6591 = getelementptr ptr, ptr %t6586, i32 4
  store ptr %t62, ptr %t6591
  %t6592 = getelementptr ptr, ptr %t6586, i32 5
  store ptr %t63, ptr %t6592
  %t6593 = getelementptr ptr, ptr %t6586, i32 6
  store ptr %t73, ptr %t6593
  %t6594 = getelementptr ptr, ptr %t6586, i32 7
  store ptr %t71, ptr %t6594
  %t6595 = getelementptr ptr, ptr %t6586, i32 8
  store ptr %t74, ptr %t6595
  %t6596 = getelementptr ptr, ptr %t6586, i32 9
  store ptr %t75, ptr %t6596
  %t6597 = getelementptr ptr, ptr %t6586, i32 10
  store ptr %t76, ptr %t6597
  %t6598 = getelementptr ptr, ptr %t6586, i32 11
  store ptr %t77, ptr %t6598
  %t6599 = getelementptr ptr, ptr %t6586, i32 12
  store ptr %t78, ptr %t6599
  %t6600 = getelementptr ptr, ptr %t6586, i32 13
  store ptr %t72, ptr %t6600
  %t6601 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6602 = alloca i32, i32 14
  %t6603 = getelementptr i32, ptr %t6602, i32 0
  store i32 0, ptr %t6603
  %t6604 = getelementptr i32, ptr %t6602, i32 1
  store i32 0, ptr %t6604
  %t6605 = getelementptr i32, ptr %t6602, i32 2
  store i32 0, ptr %t6605
  %t6606 = getelementptr i32, ptr %t6602, i32 3
  store i32 0, ptr %t6606
  %t6607 = getelementptr i32, ptr %t6602, i32 4
  store i32 0, ptr %t6607
  %t6608 = getelementptr i32, ptr %t6602, i32 5
  store i32 0, ptr %t6608
  %t6609 = getelementptr i32, ptr %t6602, i32 6
  store i32 0, ptr %t6609
  %t6610 = getelementptr i32, ptr %t6602, i32 7
  store i32 0, ptr %t6610
  %t6611 = getelementptr i32, ptr %t6602, i32 8
  store i32 0, ptr %t6611
  %t6612 = getelementptr i32, ptr %t6602, i32 9
  store i32 0, ptr %t6612
  %t6613 = getelementptr i32, ptr %t6602, i32 10
  store i32 0, ptr %t6613
  %t6614 = getelementptr i32, ptr %t6602, i32 11
  store i32 0, ptr %t6614
  %t6615 = getelementptr i32, ptr %t6602, i32 12
  store i32 0, ptr %t6615
  %t6616 = getelementptr i32, ptr %t6602, i32 13
  store i32 0, ptr %t6616
  call i32 @col6forge_read_direct_typed(i32 %t6584, i32 %t6585, ptr %t6586, ptr %t6601, ptr %t6602, i32 14)
  br label %bb685
bb685:
  %t6617 = load i32, ptr %t62
  %t6618 = load i32, ptr %t87
  %t6619 = icmp eq i32 %t6617, %t6618
  br i1 %t6619, label %if_then157, label %L4135
if_then157:
  %t6620 = load i32, ptr %t66
  %t6621 = add i32 %t6620, 1
  store i32 %t6621, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t6622 = load i32, ptr %t69
  %t6623 = load i32, ptr %t6567
  %t6624 = add i32 %t6622, %t6623
  store i32 %t6624, ptr %t69
  %t6625 = load i64, ptr %t6569
  %t6626 = add i64 %t6625, 1
  store i64 %t6626, ptr %t6569
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t6627 = load i32, ptr %t66
  %t6628 = sub i32 %t6627, 100
  %t6629 = icmp slt i32 %t6628, 0
  br i1 %t6629, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t6630 = icmp eq i32 %t6628, 0
  br i1 %t6630, label %L10330, label %L20330
L30330:
  %t6631 = load i32, ptr %t55
  %t6632 = add i32 %t6631, 1
  store i32 %t6632, ptr %t55
  br label %bb690
bb690:
  %t6633 = load i32, ptr %t52
  %t6634 = load i32, ptr %t64
  %t6635 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6636 = alloca i32, i32 1
  %t6637 = getelementptr i32, ptr %t6636, i32 0
  store i32 %t6634, ptr %t6637
  %t6638 = alloca ptr, i32 1
  %t6639 = getelementptr ptr, ptr %t6638, i32 0
  store ptr %t6637, ptr %t6639
  %t6640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6633, ptr %t6635, ptr %t6638, ptr %t6640, i32 1, i32 0)
  br label %bb691
bb691:
  %t6641 = load i32, ptr %t56
  %t6642 = icmp slt i32 %t6641, 0
  br i1 %t6642, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t6643 = icmp eq i32 %t6641, 0
  br i1 %t6643, label %L341, label %L20330
L10330:
  %t6644 = load i32, ptr %t53
  %t6645 = add i32 %t6644, 1
  store i32 %t6645, ptr %t53
  br label %bb693
bb693:
  %t6646 = load i32, ptr %t52
  %t6647 = load i32, ptr %t64
  %t6648 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6649 = alloca i32, i32 1
  %t6650 = getelementptr i32, ptr %t6649, i32 0
  store i32 %t6647, ptr %t6650
  %t6651 = alloca ptr, i32 1
  %t6652 = getelementptr ptr, ptr %t6651, i32 0
  store ptr %t6650, ptr %t6652
  %t6653 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6646, ptr %t6648, ptr %t6651, ptr %t6653, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t6654 = load i32, ptr %t54
  %t6655 = add i32 %t6654, 1
  store i32 %t6655, ptr %t54
  br label %bb696
bb696:
  %t6656 = load i32, ptr %t52
  %t6657 = load i32, ptr %t64
  %t6658 = load i32, ptr %t66
  %t6659 = load i32, ptr %t65
  %t6660 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t6669 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6656, ptr %t6660, ptr %t6665, ptr %t6669, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  %t6670 = load i32, ptr %t56
  %t6671 = icmp slt i32 %t6670, 0
  br i1 %t6671, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t6672 = icmp eq i32 %t6670, 0
  br i1 %t6672, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  %t6673 = load i32, ptr %t57
  %t6674 = load i32, ptr %t58
  %t6675 = load i32, ptr %t59
  %t6676 = load i32, ptr %t60
  %t6677 = load i32, ptr %t61
  %t6678 = load i32, ptr %t62
  %t6679 = load i32, ptr %t63
  %t6680 = load i32, ptr %t37
  %t6681 = load i32, ptr %t38
  %t6682 = load i32, ptr %t35
  %t6683 = load i32, ptr %t36
  %t6684 = load i32, ptr %t41
  %t6685 = load i32, ptr %t42
  %t6686 = load i32, ptr %t39
  %t6687 = load i32, ptr %t40
  %t6688 = alloca ptr, i32 14
  %t6689 = getelementptr ptr, ptr %t6688, i32 0
  store ptr %t58, ptr %t6689
  %t6690 = getelementptr ptr, ptr %t6688, i32 1
  store ptr %t59, ptr %t6690
  %t6691 = getelementptr ptr, ptr %t6688, i32 2
  store ptr %t60, ptr %t6691
  %t6692 = getelementptr ptr, ptr %t6688, i32 3
  store ptr %t61, ptr %t6692
  %t6693 = getelementptr ptr, ptr %t6688, i32 4
  store ptr %t62, ptr %t6693
  %t6694 = getelementptr ptr, ptr %t6688, i32 5
  store ptr %t63, ptr %t6694
  %t6695 = getelementptr ptr, ptr %t6688, i32 6
  store ptr %t37, ptr %t6695
  %t6696 = getelementptr ptr, ptr %t6688, i32 7
  store ptr %t38, ptr %t6696
  %t6697 = getelementptr ptr, ptr %t6688, i32 8
  store ptr %t35, ptr %t6697
  %t6698 = getelementptr ptr, ptr %t6688, i32 9
  store ptr %t36, ptr %t6698
  %t6699 = getelementptr ptr, ptr %t6688, i32 10
  store ptr %t41, ptr %t6699
  %t6700 = getelementptr ptr, ptr %t6688, i32 11
  store ptr %t42, ptr %t6700
  %t6701 = getelementptr ptr, ptr %t6688, i32 12
  store ptr %t39, ptr %t6701
  %t6702 = getelementptr ptr, ptr %t6688, i32 13
  store ptr %t40, ptr %t6702
  %t6703 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6704 = alloca i32, i32 14
  %t6705 = getelementptr i32, ptr %t6704, i32 0
  store i32 0, ptr %t6705
  %t6706 = getelementptr i32, ptr %t6704, i32 1
  store i32 0, ptr %t6706
  %t6707 = getelementptr i32, ptr %t6704, i32 2
  store i32 0, ptr %t6707
  %t6708 = getelementptr i32, ptr %t6704, i32 3
  store i32 0, ptr %t6708
  %t6709 = getelementptr i32, ptr %t6704, i32 4
  store i32 0, ptr %t6709
  %t6710 = getelementptr i32, ptr %t6704, i32 5
  store i32 0, ptr %t6710
  %t6711 = getelementptr i32, ptr %t6704, i32 6
  store i32 0, ptr %t6711
  %t6712 = getelementptr i32, ptr %t6704, i32 7
  store i32 0, ptr %t6712
  %t6713 = getelementptr i32, ptr %t6704, i32 8
  store i32 0, ptr %t6713
  %t6714 = getelementptr i32, ptr %t6704, i32 9
  store i32 0, ptr %t6714
  %t6715 = getelementptr i32, ptr %t6704, i32 10
  store i32 0, ptr %t6715
  %t6716 = getelementptr i32, ptr %t6704, i32 11
  store i32 0, ptr %t6716
  %t6717 = getelementptr i32, ptr %t6704, i32 12
  store i32 0, ptr %t6717
  %t6718 = getelementptr i32, ptr %t6704, i32 13
  store i32 0, ptr %t6718
  call void @col6forge_write_direct_typed(i32 %t6673, i32 01, ptr %t6688, ptr %t6703, ptr %t6704, i32 14)
  br label %bb703
bb703:
  %t6719 = load i32, ptr %t57
  %t6720 = alloca ptr, i32 14
  %t6721 = getelementptr ptr, ptr %t6720, i32 0
  store ptr %t58, ptr %t6721
  %t6722 = getelementptr ptr, ptr %t6720, i32 1
  store ptr %t59, ptr %t6722
  %t6723 = getelementptr ptr, ptr %t6720, i32 2
  store ptr %t60, ptr %t6723
  %t6724 = getelementptr ptr, ptr %t6720, i32 3
  store ptr %t61, ptr %t6724
  %t6725 = getelementptr ptr, ptr %t6720, i32 4
  store ptr %t62, ptr %t6725
  %t6726 = getelementptr ptr, ptr %t6720, i32 5
  store ptr %t63, ptr %t6726
  %t6727 = getelementptr ptr, ptr %t6720, i32 6
  store ptr %t88, ptr %t6727
  %t6728 = getelementptr ptr, ptr %t6720, i32 7
  store ptr %t89, ptr %t6728
  %t6729 = getelementptr ptr, ptr %t6720, i32 8
  store ptr %t90, ptr %t6729
  %t6730 = getelementptr ptr, ptr %t6720, i32 9
  store ptr %t91, ptr %t6730
  %t6731 = getelementptr ptr, ptr %t6720, i32 10
  store ptr %t92, ptr %t6731
  %t6732 = getelementptr ptr, ptr %t6720, i32 11
  store ptr %t93, ptr %t6732
  %t6733 = getelementptr ptr, ptr %t6720, i32 12
  store ptr %t94, ptr %t6733
  %t6734 = getelementptr ptr, ptr %t6720, i32 13
  store ptr %t95, ptr %t6734
  %t6735 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6736 = alloca i32, i32 14
  %t6737 = getelementptr i32, ptr %t6736, i32 0
  store i32 0, ptr %t6737
  %t6738 = getelementptr i32, ptr %t6736, i32 1
  store i32 0, ptr %t6738
  %t6739 = getelementptr i32, ptr %t6736, i32 2
  store i32 0, ptr %t6739
  %t6740 = getelementptr i32, ptr %t6736, i32 3
  store i32 0, ptr %t6740
  %t6741 = getelementptr i32, ptr %t6736, i32 4
  store i32 0, ptr %t6741
  %t6742 = getelementptr i32, ptr %t6736, i32 5
  store i32 0, ptr %t6742
  %t6743 = getelementptr i32, ptr %t6736, i32 6
  store i32 0, ptr %t6743
  %t6744 = getelementptr i32, ptr %t6736, i32 7
  store i32 0, ptr %t6744
  %t6745 = getelementptr i32, ptr %t6736, i32 8
  store i32 0, ptr %t6745
  %t6746 = getelementptr i32, ptr %t6736, i32 9
  store i32 0, ptr %t6746
  %t6747 = getelementptr i32, ptr %t6736, i32 10
  store i32 0, ptr %t6747
  %t6748 = getelementptr i32, ptr %t6736, i32 11
  store i32 0, ptr %t6748
  %t6749 = getelementptr i32, ptr %t6736, i32 12
  store i32 0, ptr %t6749
  %t6750 = getelementptr i32, ptr %t6736, i32 13
  store i32 0, ptr %t6750
  call i32 @col6forge_read_direct_typed(i32 %t6719, i32 01, ptr %t6720, ptr %t6735, ptr %t6736, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  store i32 1, ptr %t66
  %t6751 = load i32, ptr %t62
  %t6752 = icmp eq i32 %t6751, 01
  br i1 %t6752, label %if_then161, label %bb707
if_then161:
  %t6753 = load i32, ptr %t66
  %t6754 = mul i32 %t6753, 2
  store i32 %t6754, ptr %t66
  br label %bb707
bb707:
  %t6755 = load i32, ptr %t88
  %t6756 = icmp eq i32 %t6755, 777
  br i1 %t6756, label %if_then162, label %bb708
if_then162:
  %t6757 = load i32, ptr %t66
  %t6758 = mul i32 %t6757, 3
  store i32 %t6758, ptr %t66
  br label %bb708
bb708:
  %t6759 = load i32, ptr %t89
  %t6760 = sub i32 0, 777
  %t6761 = icmp eq i32 %t6759, %t6760
  br i1 %t6761, label %if_then163, label %bb709
if_then163:
  %t6762 = load i32, ptr %t66
  %t6763 = mul i32 %t6762, 5
  store i32 %t6763, ptr %t66
  br label %bb709
bb709:
  %t6764 = load i32, ptr %t93
  %t6765 = icmp eq i32 %t6764, 32767
  br i1 %t6765, label %if_then164, label %L40340
if_then164:
  %t6766 = load i32, ptr %t66
  %t6767 = mul i32 %t6766, 7
  store i32 %t6767, ptr %t66
  br label %L40340
L40340:
  %t6768 = load i32, ptr %t66
  %t6769 = sub i32 %t6768, 210
  %t6770 = icmp slt i32 %t6769, 0
  br i1 %t6770, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t6771 = icmp eq i32 %t6769, 0
  br i1 %t6771, label %L10340, label %L20340
L30340:
  %t6772 = load i32, ptr %t55
  %t6773 = add i32 %t6772, 1
  store i32 %t6773, ptr %t55
  br label %bb712
bb712:
  %t6774 = load i32, ptr %t52
  %t6775 = load i32, ptr %t64
  %t6776 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6777 = alloca i32, i32 1
  %t6778 = getelementptr i32, ptr %t6777, i32 0
  store i32 %t6775, ptr %t6778
  %t6779 = alloca ptr, i32 1
  %t6780 = getelementptr ptr, ptr %t6779, i32 0
  store ptr %t6778, ptr %t6780
  %t6781 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6774, ptr %t6776, ptr %t6779, ptr %t6781, i32 1, i32 0)
  br label %bb713
bb713:
  %t6782 = load i32, ptr %t56
  %t6783 = icmp slt i32 %t6782, 0
  br i1 %t6783, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t6784 = icmp eq i32 %t6782, 0
  br i1 %t6784, label %L351, label %L20340
L10340:
  %t6785 = load i32, ptr %t53
  %t6786 = add i32 %t6785, 1
  store i32 %t6786, ptr %t53
  br label %bb715
bb715:
  %t6787 = load i32, ptr %t52
  %t6788 = load i32, ptr %t64
  %t6789 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6790 = alloca i32, i32 1
  %t6791 = getelementptr i32, ptr %t6790, i32 0
  store i32 %t6788, ptr %t6791
  %t6792 = alloca ptr, i32 1
  %t6793 = getelementptr ptr, ptr %t6792, i32 0
  store ptr %t6791, ptr %t6793
  %t6794 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6787, ptr %t6789, ptr %t6792, ptr %t6794, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t6795 = load i32, ptr %t54
  %t6796 = add i32 %t6795, 1
  store i32 %t6796, ptr %t54
  br label %bb718
bb718:
  %t6797 = load i32, ptr %t52
  %t6798 = load i32, ptr %t64
  %t6799 = load i32, ptr %t66
  %t6800 = load i32, ptr %t65
  %t6801 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6802 = alloca i32, i32 3
  %t6803 = getelementptr i32, ptr %t6802, i32 0
  store i32 %t6798, ptr %t6803
  %t6804 = getelementptr i32, ptr %t6802, i32 1
  store i32 %t6799, ptr %t6804
  %t6805 = getelementptr i32, ptr %t6802, i32 2
  store i32 %t6800, ptr %t6805
  %t6806 = alloca ptr, i32 3
  %t6807 = getelementptr ptr, ptr %t6806, i32 0
  store ptr %t6803, ptr %t6807
  %t6808 = getelementptr ptr, ptr %t6806, i32 1
  store ptr %t6804, ptr %t6808
  %t6809 = getelementptr ptr, ptr %t6806, i32 2
  store ptr %t6805, ptr %t6809
  %t6810 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6797, ptr %t6801, ptr %t6806, ptr %t6810, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t6811 = load i32, ptr %t52
  %t6812 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6811, ptr %t6812, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t6813 = load i32, ptr %t52
  %t6814 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6813, ptr %t6814, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t6815 = load i32, ptr %t52
  %t6816 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6815, ptr %t6816, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t6817 = load i32, ptr %t52
  %t6818 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6817, ptr %t6818, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t6819 = load i32, ptr %t52
  %t6820 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6819, ptr %t6820, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t6821 = load i32, ptr %t52
  %t6822 = load i32, ptr %t54
  %t6823 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6824 = alloca i32, i32 1
  %t6825 = getelementptr i32, ptr %t6824, i32 0
  store i32 %t6822, ptr %t6825
  %t6826 = alloca ptr, i32 1
  %t6827 = getelementptr ptr, ptr %t6826, i32 0
  store ptr %t6825, ptr %t6827
  %t6828 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6821, ptr %t6823, ptr %t6826, ptr %t6828, i32 1, i32 0)
  br label %bb726
bb726:
  %t6829 = load i32, ptr %t52
  %t6830 = load i32, ptr %t53
  %t6831 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t6832 = alloca i32, i32 1
  %t6833 = getelementptr i32, ptr %t6832, i32 0
  store i32 %t6830, ptr %t6833
  %t6834 = alloca ptr, i32 1
  %t6835 = getelementptr ptr, ptr %t6834, i32 0
  store ptr %t6833, ptr %t6835
  %t6836 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6829, ptr %t6831, ptr %t6834, ptr %t6836, i32 1, i32 0)
  br label %bb727
bb727:
  %t6837 = load i32, ptr %t52
  %t6838 = load i32, ptr %t55
  %t6839 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t6840 = alloca i32, i32 1
  %t6841 = getelementptr i32, ptr %t6840, i32 0
  store i32 %t6838, ptr %t6841
  %t6842 = alloca ptr, i32 1
  %t6843 = getelementptr ptr, ptr %t6842, i32 0
  store ptr %t6841, ptr %t6843
  %t6844 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6837, ptr %t6839, ptr %t6842, ptr %t6844, i32 1, i32 0)
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
@str19 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm413_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_direct_read_stream_finish(ptr)
declare i32 @col6forge_read_direct_stream_typed(ptr, ptr, ptr, ptr, i32)
declare ptr @col6forge_direct_write_stream_begin(i32, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_direct_write_stream_finish(ptr)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare ptr @col6forge_direct_read_stream_begin(i32, i32, i32)
declare i32 @col6forge_read_direct_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_direct_stream_n(ptr, i32, i32, i32, i32, ptr)
declare i32 @col6forge_write_direct_stream_typed(ptr, ptr, ptr, ptr, i32)
