; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM413.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t392 = getelementptr i1, ptr %t0, i64 %t391
  store i1 1, ptr %t392
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr i1, ptr %t0, i64 %t396
  store i1 0, ptr %t397
  %t398 = sext i32 3 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i1, ptr %t0, i64 %t401
  store i1 1, ptr %t402
  %t403 = sext i32 4 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = getelementptr i1, ptr %t0, i64 %t406
  store i1 0, ptr %t407
  %t408 = sext i32 5 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = getelementptr i1, ptr %t0, i64 %t411
  store i1 1, ptr %t412
  %t413 = sext i32 6 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = getelementptr i1, ptr %t0, i64 %t416
  store i1 0, ptr %t417
  %t418 = sext i32 7 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr i1, ptr %t0, i64 %t421
  store i1 1, ptr %t422
  %t423 = sext i32 8 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i1, ptr %t0, i64 %t426
  store i1 0, ptr %t427
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
  %t438 = getelementptr i1, ptr %t1, i64 %t437
  store i1 1, ptr %t438
  %t439 = sext i32 2 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t443, 1
  %t445 = sext i32 2 to i64
  %t446 = mul i64 1, %t445
  %t447 = mul i64 %t444, %t446
  %t448 = add i64 %t442, %t447
  %t449 = getelementptr i1, ptr %t1, i64 %t448
  store i1 0, ptr %t449
  %t450 = sext i32 1 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t454, 1
  %t456 = sext i32 2 to i64
  %t457 = mul i64 1, %t456
  %t458 = mul i64 %t455, %t457
  %t459 = add i64 %t453, %t458
  %t460 = getelementptr i1, ptr %t1, i64 %t459
  store i1 1, ptr %t460
  %t461 = sext i32 2 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = sext i32 2 to i64
  %t466 = sub i64 %t465, 1
  %t467 = sext i32 2 to i64
  %t468 = mul i64 1, %t467
  %t469 = mul i64 %t466, %t468
  %t470 = add i64 %t464, %t469
  %t471 = getelementptr i1, ptr %t1, i64 %t470
  store i1 0, ptr %t471
  %t472 = sext i32 1 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = sext i32 3 to i64
  %t477 = sub i64 %t476, 1
  %t478 = sext i32 2 to i64
  %t479 = mul i64 1, %t478
  %t480 = mul i64 %t477, %t479
  %t481 = add i64 %t475, %t480
  %t482 = getelementptr i1, ptr %t1, i64 %t481
  store i1 1, ptr %t482
  %t483 = sext i32 2 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = sext i32 3 to i64
  %t488 = sub i64 %t487, 1
  %t489 = sext i32 2 to i64
  %t490 = mul i64 1, %t489
  %t491 = mul i64 %t488, %t490
  %t492 = add i64 %t486, %t491
  %t493 = getelementptr i1, ptr %t1, i64 %t492
  store i1 0, ptr %t493
  %t494 = sext i32 1 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = sext i32 4 to i64
  %t499 = sub i64 %t498, 1
  %t500 = sext i32 2 to i64
  %t501 = mul i64 1, %t500
  %t502 = mul i64 %t499, %t501
  %t503 = add i64 %t497, %t502
  %t504 = getelementptr i1, ptr %t1, i64 %t503
  store i1 1, ptr %t504
  %t505 = sext i32 2 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = sext i32 4 to i64
  %t510 = sub i64 %t509, 1
  %t511 = sext i32 2 to i64
  %t512 = mul i64 1, %t511
  %t513 = mul i64 %t510, %t512
  %t514 = add i64 %t508, %t513
  %t515 = getelementptr i1, ptr %t1, i64 %t514
  store i1 0, ptr %t515
  %t516 = sext i32 1 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = sext i32 1 to i64
  %t521 = sub i64 %t520, 1
  %t522 = sext i32 2 to i64
  %t523 = mul i64 1, %t522
  %t524 = mul i64 %t521, %t523
  %t525 = add i64 %t519, %t524
  %t526 = sext i32 1 to i64
  %t527 = sub i64 %t526, 1
  %t528 = sext i32 2 to i64
  %t529 = mul i64 1, %t528
  %t530 = sext i32 2 to i64
  %t531 = mul i64 %t529, %t530
  %t532 = mul i64 %t527, %t531
  %t533 = add i64 %t525, %t532
  %t534 = getelementptr i1, ptr %t2, i64 %t533
  store i1 1, ptr %t534
  %t535 = sext i32 2 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = sext i32 1 to i64
  %t540 = sub i64 %t539, 1
  %t541 = sext i32 2 to i64
  %t542 = mul i64 1, %t541
  %t543 = mul i64 %t540, %t542
  %t544 = add i64 %t538, %t543
  %t545 = sext i32 1 to i64
  %t546 = sub i64 %t545, 1
  %t547 = sext i32 2 to i64
  %t548 = mul i64 1, %t547
  %t549 = sext i32 2 to i64
  %t550 = mul i64 %t548, %t549
  %t551 = mul i64 %t546, %t550
  %t552 = add i64 %t544, %t551
  %t553 = getelementptr i1, ptr %t2, i64 %t552
  store i1 0, ptr %t553
  %t554 = sext i32 1 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t558, 1
  %t560 = sext i32 2 to i64
  %t561 = mul i64 1, %t560
  %t562 = mul i64 %t559, %t561
  %t563 = add i64 %t557, %t562
  %t564 = sext i32 1 to i64
  %t565 = sub i64 %t564, 1
  %t566 = sext i32 2 to i64
  %t567 = mul i64 1, %t566
  %t568 = sext i32 2 to i64
  %t569 = mul i64 %t567, %t568
  %t570 = mul i64 %t565, %t569
  %t571 = add i64 %t563, %t570
  %t572 = getelementptr i1, ptr %t2, i64 %t571
  store i1 1, ptr %t572
  %t573 = sext i32 2 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = sext i32 2 to i64
  %t578 = sub i64 %t577, 1
  %t579 = sext i32 2 to i64
  %t580 = mul i64 1, %t579
  %t581 = mul i64 %t578, %t580
  %t582 = add i64 %t576, %t581
  %t583 = sext i32 1 to i64
  %t584 = sub i64 %t583, 1
  %t585 = sext i32 2 to i64
  %t586 = mul i64 1, %t585
  %t587 = sext i32 2 to i64
  %t588 = mul i64 %t586, %t587
  %t589 = mul i64 %t584, %t588
  %t590 = add i64 %t582, %t589
  %t591 = getelementptr i1, ptr %t2, i64 %t590
  store i1 0, ptr %t591
  %t592 = sext i32 1 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = sext i32 2 to i64
  %t599 = mul i64 1, %t598
  %t600 = mul i64 %t597, %t599
  %t601 = add i64 %t595, %t600
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = sext i32 2 to i64
  %t605 = mul i64 1, %t604
  %t606 = sext i32 2 to i64
  %t607 = mul i64 %t605, %t606
  %t608 = mul i64 %t603, %t607
  %t609 = add i64 %t601, %t608
  %t610 = getelementptr i1, ptr %t2, i64 %t609
  store i1 1, ptr %t610
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = sext i32 1 to i64
  %t616 = sub i64 %t615, 1
  %t617 = sext i32 2 to i64
  %t618 = mul i64 1, %t617
  %t619 = mul i64 %t616, %t618
  %t620 = add i64 %t614, %t619
  %t621 = sext i32 2 to i64
  %t622 = sub i64 %t621, 1
  %t623 = sext i32 2 to i64
  %t624 = mul i64 1, %t623
  %t625 = sext i32 2 to i64
  %t626 = mul i64 %t624, %t625
  %t627 = mul i64 %t622, %t626
  %t628 = add i64 %t620, %t627
  %t629 = getelementptr i1, ptr %t2, i64 %t628
  store i1 0, ptr %t629
  %t630 = sext i32 1 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 2 to i64
  %t637 = mul i64 1, %t636
  %t638 = mul i64 %t635, %t637
  %t639 = add i64 %t633, %t638
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = sext i32 2 to i64
  %t643 = mul i64 1, %t642
  %t644 = sext i32 2 to i64
  %t645 = mul i64 %t643, %t644
  %t646 = mul i64 %t641, %t645
  %t647 = add i64 %t639, %t646
  %t648 = getelementptr i1, ptr %t2, i64 %t647
  store i1 1, ptr %t648
  %t649 = sext i32 2 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = sext i32 2 to i64
  %t656 = mul i64 1, %t655
  %t657 = mul i64 %t654, %t656
  %t658 = add i64 %t652, %t657
  %t659 = sext i32 2 to i64
  %t660 = sub i64 %t659, 1
  %t661 = sext i32 2 to i64
  %t662 = mul i64 1, %t661
  %t663 = sext i32 2 to i64
  %t664 = mul i64 %t662, %t663
  %t665 = mul i64 %t660, %t664
  %t666 = add i64 %t658, %t665
  %t667 = getelementptr i1, ptr %t2, i64 %t666
  store i1 0, ptr %t667
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr float, ptr %t29, i64 %t671
  store float 1.1e1, ptr %t672
  %t673 = sext i32 2 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr float, ptr %t29, i64 %t676
  %t678 = fsub float 0.0, 1.1e1
  store float %t678, ptr %t677
  %t679 = sext i32 3 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr float, ptr %t29, i64 %t682
  store float 7.769999980926514e0, ptr %t683
  %t684 = sext i32 4 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = getelementptr float, ptr %t29, i64 %t687
  %t689 = fsub float 0.0, 7.769999980926514e0
  store float %t689, ptr %t688
  %t690 = sext i32 5 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr float, ptr %t29, i64 %t693
  store float 5.120000243186951e-1, ptr %t694
  %t695 = sext i32 6 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr float, ptr %t29, i64 %t698
  %t700 = fsub float 0.0, 5.120000243186951e-1
  store float %t700, ptr %t699
  %t701 = sext i32 7 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = getelementptr float, ptr %t29, i64 %t704
  %t706 = fsub float 0.0, 3.2767e4
  store float %t706, ptr %t705
  %t707 = sext i32 8 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t29, i64 %t710
  store float 3.2767e4, ptr %t711
  %t712 = sext i32 1 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = sext i32 1 to i64
  %t717 = sub i64 %t716, 1
  %t718 = sext i32 2 to i64
  %t719 = mul i64 1, %t718
  %t720 = mul i64 %t717, %t719
  %t721 = add i64 %t715, %t720
  %t722 = getelementptr float, ptr %t30, i64 %t721
  store float 1.1e1, ptr %t722
  %t723 = sext i32 2 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = sext i32 1 to i64
  %t728 = sub i64 %t727, 1
  %t729 = sext i32 2 to i64
  %t730 = mul i64 1, %t729
  %t731 = mul i64 %t728, %t730
  %t732 = add i64 %t726, %t731
  %t733 = getelementptr float, ptr %t30, i64 %t732
  %t734 = fsub float 0.0, 1.1e1
  store float %t734, ptr %t733
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = sext i32 2 to i64
  %t742 = mul i64 1, %t741
  %t743 = mul i64 %t740, %t742
  %t744 = add i64 %t738, %t743
  %t745 = getelementptr float, ptr %t30, i64 %t744
  store float 7.769999980926514e0, ptr %t745
  %t746 = sext i32 2 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = sext i32 2 to i64
  %t751 = sub i64 %t750, 1
  %t752 = sext i32 2 to i64
  %t753 = mul i64 1, %t752
  %t754 = mul i64 %t751, %t753
  %t755 = add i64 %t749, %t754
  %t756 = getelementptr float, ptr %t30, i64 %t755
  %t757 = fsub float 0.0, 7.769999980926514e0
  store float %t757, ptr %t756
  %t758 = sext i32 1 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = sext i32 3 to i64
  %t763 = sub i64 %t762, 1
  %t764 = sext i32 2 to i64
  %t765 = mul i64 1, %t764
  %t766 = mul i64 %t763, %t765
  %t767 = add i64 %t761, %t766
  %t768 = getelementptr float, ptr %t30, i64 %t767
  store float 5.120000243186951e-1, ptr %t768
  %t769 = sext i32 2 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = sext i32 3 to i64
  %t774 = sub i64 %t773, 1
  %t775 = sext i32 2 to i64
  %t776 = mul i64 1, %t775
  %t777 = mul i64 %t774, %t776
  %t778 = add i64 %t772, %t777
  %t779 = getelementptr float, ptr %t30, i64 %t778
  %t780 = fsub float 0.0, 5.120000243186951e-1
  store float %t780, ptr %t779
  %t781 = sext i32 1 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = sext i32 4 to i64
  %t786 = sub i64 %t785, 1
  %t787 = sext i32 2 to i64
  %t788 = mul i64 1, %t787
  %t789 = mul i64 %t786, %t788
  %t790 = add i64 %t784, %t789
  %t791 = getelementptr float, ptr %t30, i64 %t790
  %t792 = fsub float 0.0, 3.2767e4
  store float %t792, ptr %t791
  %t793 = sext i32 2 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = sext i32 4 to i64
  %t798 = sub i64 %t797, 1
  %t799 = sext i32 2 to i64
  %t800 = mul i64 1, %t799
  %t801 = mul i64 %t798, %t800
  %t802 = add i64 %t796, %t801
  %t803 = getelementptr float, ptr %t30, i64 %t802
  store float 3.2767e4, ptr %t803
  %t804 = sext i32 1 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, 1
  %t807 = add i64 0, %t806
  %t808 = sext i32 1 to i64
  %t809 = sub i64 %t808, 1
  %t810 = sext i32 2 to i64
  %t811 = mul i64 1, %t810
  %t812 = mul i64 %t809, %t811
  %t813 = add i64 %t807, %t812
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = sext i32 2 to i64
  %t817 = mul i64 1, %t816
  %t818 = sext i32 2 to i64
  %t819 = mul i64 %t817, %t818
  %t820 = mul i64 %t815, %t819
  %t821 = add i64 %t813, %t820
  %t822 = getelementptr float, ptr %t31, i64 %t821
  store float 1.1e1, ptr %t822
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = sext i32 1 to i64
  %t828 = sub i64 %t827, 1
  %t829 = sext i32 2 to i64
  %t830 = mul i64 1, %t829
  %t831 = mul i64 %t828, %t830
  %t832 = add i64 %t826, %t831
  %t833 = sext i32 1 to i64
  %t834 = sub i64 %t833, 1
  %t835 = sext i32 2 to i64
  %t836 = mul i64 1, %t835
  %t837 = sext i32 2 to i64
  %t838 = mul i64 %t836, %t837
  %t839 = mul i64 %t834, %t838
  %t840 = add i64 %t832, %t839
  %t841 = getelementptr float, ptr %t31, i64 %t840
  %t842 = fsub float 0.0, 1.1e1
  store float %t842, ptr %t841
  %t843 = sext i32 1 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = sext i32 2 to i64
  %t850 = mul i64 1, %t849
  %t851 = mul i64 %t848, %t850
  %t852 = add i64 %t846, %t851
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = sext i32 2 to i64
  %t856 = mul i64 1, %t855
  %t857 = sext i32 2 to i64
  %t858 = mul i64 %t856, %t857
  %t859 = mul i64 %t854, %t858
  %t860 = add i64 %t852, %t859
  %t861 = getelementptr float, ptr %t31, i64 %t860
  store float 7.769999980926514e0, ptr %t861
  %t862 = sext i32 2 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = sext i32 2 to i64
  %t867 = sub i64 %t866, 1
  %t868 = sext i32 2 to i64
  %t869 = mul i64 1, %t868
  %t870 = mul i64 %t867, %t869
  %t871 = add i64 %t865, %t870
  %t872 = sext i32 1 to i64
  %t873 = sub i64 %t872, 1
  %t874 = sext i32 2 to i64
  %t875 = mul i64 1, %t874
  %t876 = sext i32 2 to i64
  %t877 = mul i64 %t875, %t876
  %t878 = mul i64 %t873, %t877
  %t879 = add i64 %t871, %t878
  %t880 = getelementptr float, ptr %t31, i64 %t879
  %t881 = fsub float 0.0, 7.769999980926514e0
  store float %t881, ptr %t880
  %t882 = sext i32 1 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = sext i32 1 to i64
  %t887 = sub i64 %t886, 1
  %t888 = sext i32 2 to i64
  %t889 = mul i64 1, %t888
  %t890 = mul i64 %t887, %t889
  %t891 = add i64 %t885, %t890
  %t892 = sext i32 2 to i64
  %t893 = sub i64 %t892, 1
  %t894 = sext i32 2 to i64
  %t895 = mul i64 1, %t894
  %t896 = sext i32 2 to i64
  %t897 = mul i64 %t895, %t896
  %t898 = mul i64 %t893, %t897
  %t899 = add i64 %t891, %t898
  %t900 = getelementptr float, ptr %t31, i64 %t899
  store float 5.120000243186951e-1, ptr %t900
  %t901 = sext i32 2 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = sext i32 1 to i64
  %t906 = sub i64 %t905, 1
  %t907 = sext i32 2 to i64
  %t908 = mul i64 1, %t907
  %t909 = mul i64 %t906, %t908
  %t910 = add i64 %t904, %t909
  %t911 = sext i32 2 to i64
  %t912 = sub i64 %t911, 1
  %t913 = sext i32 2 to i64
  %t914 = mul i64 1, %t913
  %t915 = sext i32 2 to i64
  %t916 = mul i64 %t914, %t915
  %t917 = mul i64 %t912, %t916
  %t918 = add i64 %t910, %t917
  %t919 = getelementptr float, ptr %t31, i64 %t918
  %t920 = fsub float 0.0, 5.120000243186951e-1
  store float %t920, ptr %t919
  %t921 = sext i32 1 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = sext i32 2 to i64
  %t926 = sub i64 %t925, 1
  %t927 = sext i32 2 to i64
  %t928 = mul i64 1, %t927
  %t929 = mul i64 %t926, %t928
  %t930 = add i64 %t924, %t929
  %t931 = sext i32 2 to i64
  %t932 = sub i64 %t931, 1
  %t933 = sext i32 2 to i64
  %t934 = mul i64 1, %t933
  %t935 = sext i32 2 to i64
  %t936 = mul i64 %t934, %t935
  %t937 = mul i64 %t932, %t936
  %t938 = add i64 %t930, %t937
  %t939 = getelementptr float, ptr %t31, i64 %t938
  %t940 = fsub float 0.0, 3.2767e4
  store float %t940, ptr %t939
  %t941 = sext i32 2 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = sext i32 2 to i64
  %t948 = mul i64 1, %t947
  %t949 = mul i64 %t946, %t948
  %t950 = add i64 %t944, %t949
  %t951 = sext i32 2 to i64
  %t952 = sub i64 %t951, 1
  %t953 = sext i32 2 to i64
  %t954 = mul i64 1, %t953
  %t955 = sext i32 2 to i64
  %t956 = mul i64 %t954, %t955
  %t957 = mul i64 %t952, %t956
  %t958 = add i64 %t950, %t957
  %t959 = getelementptr float, ptr %t31, i64 %t958
  store float 3.2767e4, ptr %t959
  store i32 11, ptr %t35
  %t960 = sub i32 0, 11
  store i32 %t960, ptr %t36
  store i32 777, ptr %t37
  %t961 = sub i32 0, 777
  store i32 %t961, ptr %t38
  store i32 512, ptr %t39
  %t962 = sub i32 0, 512
  store i32 %t962, ptr %t40
  %t963 = sub i32 0, 32767
  store i32 %t963, ptr %t41
  store i32 32767, ptr %t42
  store float 1.1e1, ptr %t43
  %t964 = fsub float 0.0, 1.1e1
  store float %t964, ptr %t44
  store float 7.769999980926514e0, ptr %t45
  %t965 = fsub float 0.0, 7.769999980926514e0
  store float %t965, ptr %t46
  store float 5.120000243186951e-1, ptr %t47
  %t966 = fsub float 0.0, 5.120000243186951e-1
  store float %t966, ptr %t48
  %t967 = fsub float 0.0, 3.2767e4
  store float %t967, ptr %t49
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
  %t968 = load i32, ptr %t52
  %t969 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t970 = load i32, ptr %t52
  %t971 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t972 = load i32, ptr %t52
  %t973 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t974 = load i32, ptr %t52
  %t975 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t976 = load i32, ptr %t52
  %t977 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t978 = load i32, ptr %t52
  %t979 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t980 = load i32, ptr %t52
  %t981 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t981, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t982 = load i32, ptr %t52
  %t983 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t983, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t984 = load i32, ptr %t52
  %t985 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t985, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t986 = load i32, ptr %t52
  %t987 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t988 = load i32, ptr %t52
  %t989 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t990 = load i32, ptr %t52
  %t991 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t991, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 9, ptr %t57
  store i32 413, ptr %t58
  %t992 = load i32, ptr %t57
  store i32 %t992, ptr %t59
  store i32 214, ptr %t60
  store i32 80, ptr %t61
  store i32 0, ptr %t62
  store i32 0, ptr %t63
  store i32 1, ptr %t64
  %t993 = load i32, ptr %t56
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  store i32 0, ptr %t66
  %t996 = load i32, ptr %t57
  %t997 = getelementptr [7 x i8], ptr @str9, i32 0, i32 0
  %t998 = call i32 @col6forge_open_ex(i32 %t996, ptr null, i32 0, ptr %t997, i32 6, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, i32 80, i32 1)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t999 = load i32, ptr %t66
  %t1000 = sub i32 %t999, 1
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L10010, label %L20010
L30010:
  %t1003 = load i32, ptr %t55
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t55
  br label %bb67
bb67:
  %t1005 = load i32, ptr %t52
  %t1006 = load i32, ptr %t64
  %t1007 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb68
bb68:
  %t1013 = load i32, ptr %t56
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L21, label %L20010
L10010:
  %t1016 = load i32, ptr %t53
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t53
  br label %bb70
bb70:
  %t1018 = load i32, ptr %t52
  %t1019 = load i32, ptr %t64
  %t1020 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t1026 = load i32, ptr %t54
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t54
  br label %bb73
bb73:
  %t1028 = load i32, ptr %t52
  %t1029 = load i32, ptr %t64
  %t1030 = load i32, ptr %t66
  %t1031 = load i32, ptr %t65
  %t1032 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1033 = alloca i32, i32 3
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1029, ptr %t1034
  %t1035 = getelementptr i32, ptr %t1033, i32 1
  store i32 %t1030, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1033, i32 2
  store i32 %t1031, ptr %t1036
  %t1037 = alloca ptr, i32 3
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1032, ptr %t1037, ptr %t1041, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  %t1042 = load i32, ptr %t56
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  store i32 01, ptr %t65
  %t1045 = load i32, ptr %t57
  %t1046 = load i32, ptr %t58
  %t1047 = load i32, ptr %t59
  %t1048 = load i32, ptr %t60
  %t1049 = load i32, ptr %t61
  %t1050 = load i32, ptr %t62
  %t1051 = load i32, ptr %t63
  %t1052 = load i32, ptr %t35
  %t1053 = load i32, ptr %t36
  %t1054 = load i32, ptr %t37
  %t1055 = load i32, ptr %t38
  %t1056 = load i32, ptr %t39
  %t1057 = load i32, ptr %t40
  %t1058 = load i32, ptr %t41
  %t1059 = load i32, ptr %t42
  %t1060 = alloca ptr, i32 14
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t58, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t59, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t60, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1060, i32 3
  store ptr %t61, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1060, i32 4
  store ptr %t62, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1060, i32 5
  store ptr %t63, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1060, i32 6
  store ptr %t35, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1060, i32 7
  store ptr %t36, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1060, i32 8
  store ptr %t37, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1060, i32 9
  store ptr %t38, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1060, i32 10
  store ptr %t39, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1060, i32 11
  store ptr %t40, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1060, i32 12
  store ptr %t41, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1060, i32 13
  store ptr %t42, ptr %t1074
  %t1075 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1076 = alloca i32, i32 14
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 0, ptr %t1077
  %t1078 = getelementptr i32, ptr %t1076, i32 1
  store i32 0, ptr %t1078
  %t1079 = getelementptr i32, ptr %t1076, i32 2
  store i32 0, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1076, i32 3
  store i32 0, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1076, i32 4
  store i32 0, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1076, i32 5
  store i32 0, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1076, i32 6
  store i32 0, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1076, i32 7
  store i32 0, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1076, i32 8
  store i32 0, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1076, i32 9
  store i32 0, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1076, i32 10
  store i32 0, ptr %t1087
  %t1088 = getelementptr i32, ptr %t1076, i32 11
  store i32 0, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1076, i32 12
  store i32 0, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1076, i32 13
  store i32 0, ptr %t1090
  call void @col6forge_write_direct_typed(i32 %t1045, i32 01, ptr %t1060, ptr %t1075, ptr %t1076, i32 14)
  br label %bb81
bb81:
  %t1091 = load i32, ptr %t62
  store i32 %t1091, ptr %t66
  br label %L40020
L40020:
  %t1092 = load i32, ptr %t66
  %t1093 = sub i32 %t1092, 01
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L10020, label %L20020
L30020:
  %t1096 = load i32, ptr %t55
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t55
  br label %bb84
bb84:
  %t1098 = load i32, ptr %t52
  %t1099 = load i32, ptr %t64
  %t1100 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1101 = alloca i32, i32 1
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1099, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb85
bb85:
  %t1106 = load i32, ptr %t56
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L31, label %L20020
L10020:
  %t1109 = load i32, ptr %t53
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t53
  br label %bb87
bb87:
  %t1111 = load i32, ptr %t52
  %t1112 = load i32, ptr %t64
  %t1113 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1114 = alloca i32, i32 1
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1112, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1113, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t1119 = load i32, ptr %t54
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t54
  br label %bb90
bb90:
  %t1121 = load i32, ptr %t52
  %t1122 = load i32, ptr %t64
  %t1123 = load i32, ptr %t66
  %t1124 = load i32, ptr %t65
  %t1125 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1126 = alloca i32, i32 3
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1122, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1126, i32 1
  store i32 %t1123, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1126, i32 2
  store i32 %t1124, ptr %t1129
  %t1130 = alloca ptr, i32 3
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1130, i32 1
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1130, i32 2
  store ptr %t1129, ptr %t1133
  %t1134 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1125, ptr %t1130, ptr %t1134, i32 3, i32 0)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  %t1135 = load i32, ptr %t56
  %t1136 = icmp slt i32 %t1135, 0
  br i1 %t1136, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1137 = icmp eq i32 %t1135, 0
  br i1 %t1137, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  store i32 02, ptr %t65
  %t1138 = load i32, ptr %t57
  %t1139 = load i32, ptr %t58
  %t1140 = load i32, ptr %t59
  %t1141 = load i32, ptr %t60
  %t1142 = load i32, ptr %t61
  %t1143 = load i32, ptr %t62
  %t1144 = load i32, ptr %t63
  %t1145 = load float, ptr %t43
  %t1146 = load float, ptr %t44
  %t1147 = load float, ptr %t45
  %t1148 = load float, ptr %t46
  %t1149 = load float, ptr %t47
  %t1150 = load float, ptr %t48
  %t1151 = load float, ptr %t49
  %t1152 = load float, ptr %t50
  %t1153 = alloca ptr, i32 14
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t58, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t59, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t60, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1153, i32 3
  store ptr %t61, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1153, i32 4
  store ptr %t62, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1153, i32 5
  store ptr %t63, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1153, i32 6
  store ptr %t43, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1153, i32 7
  store ptr %t44, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1153, i32 8
  store ptr %t45, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1153, i32 9
  store ptr %t46, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1153, i32 10
  store ptr %t47, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1153, i32 11
  store ptr %t48, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1153, i32 12
  store ptr %t49, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1153, i32 13
  store ptr %t50, ptr %t1167
  %t1168 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1169 = alloca i32, i32 14
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 0, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 0, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1169, i32 2
  store i32 0, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1169, i32 3
  store i32 0, ptr %t1173
  %t1174 = getelementptr i32, ptr %t1169, i32 4
  store i32 0, ptr %t1174
  %t1175 = getelementptr i32, ptr %t1169, i32 5
  store i32 0, ptr %t1175
  %t1176 = getelementptr i32, ptr %t1169, i32 6
  store i32 0, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1169, i32 7
  store i32 0, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1169, i32 8
  store i32 0, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1169, i32 9
  store i32 0, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1169, i32 10
  store i32 0, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1169, i32 11
  store i32 0, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1169, i32 12
  store i32 0, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1169, i32 13
  store i32 0, ptr %t1183
  call void @col6forge_write_direct_typed(i32 %t1138, i32 02, ptr %t1153, ptr %t1168, ptr %t1169, i32 14)
  br label %bb98
bb98:
  %t1184 = load i32, ptr %t62
  store i32 %t1184, ptr %t66
  br label %L40030
L40030:
  %t1185 = load i32, ptr %t66
  %t1186 = sub i32 %t1185, 02
  %t1187 = icmp slt i32 %t1186, 0
  br i1 %t1187, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1188 = icmp eq i32 %t1186, 0
  br i1 %t1188, label %L10030, label %L20030
L30030:
  %t1189 = load i32, ptr %t55
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t55
  br label %bb101
bb101:
  %t1191 = load i32, ptr %t52
  %t1192 = load i32, ptr %t64
  %t1193 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb102
bb102:
  %t1199 = load i32, ptr %t56
  %t1200 = icmp slt i32 %t1199, 0
  br i1 %t1200, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1201 = icmp eq i32 %t1199, 0
  br i1 %t1201, label %L41, label %L20030
L10030:
  %t1202 = load i32, ptr %t53
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t53
  br label %bb104
bb104:
  %t1204 = load i32, ptr %t52
  %t1205 = load i32, ptr %t64
  %t1206 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1207 = alloca i32, i32 1
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t1212 = load i32, ptr %t54
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t54
  br label %bb107
bb107:
  %t1214 = load i32, ptr %t52
  %t1215 = load i32, ptr %t64
  %t1216 = load i32, ptr %t66
  %t1217 = load i32, ptr %t65
  %t1218 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1219 = alloca i32, i32 3
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1215, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1219, i32 1
  store i32 %t1216, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1219, i32 2
  store i32 %t1217, ptr %t1222
  %t1223 = alloca ptr, i32 3
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1220, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1223, i32 2
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1218, ptr %t1223, ptr %t1227, i32 3, i32 0)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  %t1228 = load i32, ptr %t56
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  store i32 03, ptr %t65
  %t1231 = load i32, ptr %t57
  %t1232 = load i32, ptr %t58
  %t1233 = load i32, ptr %t59
  %t1234 = load i32, ptr %t60
  %t1235 = load i32, ptr %t61
  %t1236 = load i32, ptr %t62
  %t1237 = load i32, ptr %t63
  %t1238 = load i1, ptr %t3
  %t1239 = load i1, ptr %t4
  %t1240 = load i1, ptr %t10
  %t1241 = load i1, ptr %t11
  %t1242 = load i1, ptr %t14
  %t1243 = load i1, ptr %t15
  %t1244 = load i1, ptr %t16
  %t1245 = load i1, ptr %t17
  %t1246 = alloca ptr, i32 14
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t58, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1246, i32 1
  store ptr %t59, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1246, i32 2
  store ptr %t60, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1246, i32 3
  store ptr %t61, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1246, i32 4
  store ptr %t62, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1246, i32 5
  store ptr %t63, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1246, i32 6
  store ptr %t3, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1246, i32 7
  store ptr %t4, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1246, i32 8
  store ptr %t10, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1246, i32 9
  store ptr %t11, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1246, i32 10
  store ptr %t14, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1246, i32 11
  store ptr %t15, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1246, i32 12
  store ptr %t16, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1246, i32 13
  store ptr %t17, ptr %t1260
  %t1261 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t1262 = alloca i32, i32 14
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 0, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1262, i32 1
  store i32 0, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1262, i32 2
  store i32 0, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1262, i32 3
  store i32 0, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1262, i32 4
  store i32 0, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1262, i32 5
  store i32 0, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1262, i32 6
  store i32 0, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1262, i32 7
  store i32 0, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1262, i32 8
  store i32 0, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1262, i32 9
  store i32 0, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1262, i32 10
  store i32 0, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1262, i32 11
  store i32 0, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1262, i32 12
  store i32 0, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1262, i32 13
  store i32 0, ptr %t1276
  call void @col6forge_write_direct_typed(i32 %t1231, i32 03, ptr %t1246, ptr %t1261, ptr %t1262, i32 14)
  br label %bb115
bb115:
  %t1277 = load i32, ptr %t62
  store i32 %t1277, ptr %t66
  br label %L40040
L40040:
  %t1278 = load i32, ptr %t66
  %t1279 = sub i32 %t1278, 03
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L10040, label %L20040
L30040:
  %t1282 = load i32, ptr %t55
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t55
  br label %bb118
bb118:
  %t1284 = load i32, ptr %t52
  %t1285 = load i32, ptr %t64
  %t1286 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb119
bb119:
  %t1292 = load i32, ptr %t56
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L51, label %L20040
L10040:
  %t1295 = load i32, ptr %t53
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t53
  br label %bb121
bb121:
  %t1297 = load i32, ptr %t52
  %t1298 = load i32, ptr %t64
  %t1299 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1300 = alloca i32, i32 1
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t1305 = load i32, ptr %t54
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t54
  br label %bb124
bb124:
  %t1307 = load i32, ptr %t52
  %t1308 = load i32, ptr %t64
  %t1309 = load i32, ptr %t66
  %t1310 = load i32, ptr %t65
  %t1311 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1312 = alloca i32, i32 3
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1308, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 %t1310, ptr %t1315
  %t1316 = alloca ptr, i32 3
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1311, ptr %t1316, ptr %t1320, i32 3, i32 0)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  %t1321 = load i32, ptr %t56
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  store i32 04, ptr %t65
  %t1324 = load i32, ptr %t57
  %t1325 = load i32, ptr %t58
  %t1326 = load i32, ptr %t59
  %t1327 = load i32, ptr %t60
  %t1328 = load i32, ptr %t61
  %t1329 = load i32, ptr %t62
  %t1330 = load i32, ptr %t63
  %t1331 = sext i32 1 to i64
  %t1332 = sub i64 %t1331, 1
  %t1333 = mul i64 %t1332, 1
  %t1334 = add i64 0, %t1333
  %t1335 = getelementptr i32, ptr %t23, i64 %t1334
  %t1336 = sext i32 1 to i64
  %t1337 = sub i64 %t1336, 1
  %t1338 = mul i64 %t1337, 1
  %t1339 = add i64 0, %t1338
  %t1340 = getelementptr i32, ptr %t23, i64 %t1339
  %t1341 = load i32, ptr %t1340
  %t1342 = sext i32 2 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr i32, ptr %t23, i64 %t1345
  %t1347 = sext i32 2 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = getelementptr i32, ptr %t23, i64 %t1350
  %t1352 = load i32, ptr %t1351
  %t1353 = sext i32 1 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = mul i64 %t1354, 1
  %t1356 = add i64 0, %t1355
  %t1357 = sext i32 2 to i64
  %t1358 = sub i64 %t1357, 1
  %t1359 = sext i32 2 to i64
  %t1360 = mul i64 1, %t1359
  %t1361 = mul i64 %t1358, %t1360
  %t1362 = add i64 %t1356, %t1361
  %t1363 = getelementptr i32, ptr %t24, i64 %t1362
  %t1364 = sext i32 1 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = mul i64 %t1365, 1
  %t1367 = add i64 0, %t1366
  %t1368 = sext i32 2 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = sext i32 2 to i64
  %t1371 = mul i64 1, %t1370
  %t1372 = mul i64 %t1369, %t1371
  %t1373 = add i64 %t1367, %t1372
  %t1374 = getelementptr i32, ptr %t24, i64 %t1373
  %t1375 = load i32, ptr %t1374
  %t1376 = sext i32 2 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = sext i32 2 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = sext i32 2 to i64
  %t1383 = mul i64 1, %t1382
  %t1384 = mul i64 %t1381, %t1383
  %t1385 = add i64 %t1379, %t1384
  %t1386 = getelementptr i32, ptr %t24, i64 %t1385
  %t1387 = sext i32 2 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = sext i32 2 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = sext i32 2 to i64
  %t1394 = mul i64 1, %t1393
  %t1395 = mul i64 %t1392, %t1394
  %t1396 = add i64 %t1390, %t1395
  %t1397 = getelementptr i32, ptr %t24, i64 %t1396
  %t1398 = load i32, ptr %t1397
  %t1399 = sext i32 1 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = sext i32 1 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = sext i32 2 to i64
  %t1406 = mul i64 1, %t1405
  %t1407 = mul i64 %t1404, %t1406
  %t1408 = add i64 %t1402, %t1407
  %t1409 = sext i32 2 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = sext i32 2 to i64
  %t1412 = mul i64 1, %t1411
  %t1413 = sext i32 2 to i64
  %t1414 = mul i64 %t1412, %t1413
  %t1415 = mul i64 %t1410, %t1414
  %t1416 = add i64 %t1408, %t1415
  %t1417 = getelementptr i32, ptr %t25, i64 %t1416
  %t1418 = sext i32 1 to i64
  %t1419 = sub i64 %t1418, 1
  %t1420 = mul i64 %t1419, 1
  %t1421 = add i64 0, %t1420
  %t1422 = sext i32 1 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = sext i32 2 to i64
  %t1425 = mul i64 1, %t1424
  %t1426 = mul i64 %t1423, %t1425
  %t1427 = add i64 %t1421, %t1426
  %t1428 = sext i32 2 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = sext i32 2 to i64
  %t1431 = mul i64 1, %t1430
  %t1432 = sext i32 2 to i64
  %t1433 = mul i64 %t1431, %t1432
  %t1434 = mul i64 %t1429, %t1433
  %t1435 = add i64 %t1427, %t1434
  %t1436 = getelementptr i32, ptr %t25, i64 %t1435
  %t1437 = load i32, ptr %t1436
  %t1438 = sext i32 2 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = sext i32 1 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = sext i32 2 to i64
  %t1445 = mul i64 1, %t1444
  %t1446 = mul i64 %t1443, %t1445
  %t1447 = add i64 %t1441, %t1446
  %t1448 = sext i32 2 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = sext i32 2 to i64
  %t1451 = mul i64 1, %t1450
  %t1452 = sext i32 2 to i64
  %t1453 = mul i64 %t1451, %t1452
  %t1454 = mul i64 %t1449, %t1453
  %t1455 = add i64 %t1447, %t1454
  %t1456 = getelementptr i32, ptr %t25, i64 %t1455
  %t1457 = sext i32 2 to i64
  %t1458 = sub i64 %t1457, 1
  %t1459 = mul i64 %t1458, 1
  %t1460 = add i64 0, %t1459
  %t1461 = sext i32 1 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = sext i32 2 to i64
  %t1464 = mul i64 1, %t1463
  %t1465 = mul i64 %t1462, %t1464
  %t1466 = add i64 %t1460, %t1465
  %t1467 = sext i32 2 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = sext i32 2 to i64
  %t1470 = mul i64 1, %t1469
  %t1471 = sext i32 2 to i64
  %t1472 = mul i64 %t1470, %t1471
  %t1473 = mul i64 %t1468, %t1472
  %t1474 = add i64 %t1466, %t1473
  %t1475 = getelementptr i32, ptr %t25, i64 %t1474
  %t1476 = load i32, ptr %t1475
  %t1477 = sext i32 7 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr i32, ptr %t23, i64 %t1480
  %t1482 = sext i32 7 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = mul i64 %t1483, 1
  %t1485 = add i64 0, %t1484
  %t1486 = getelementptr i32, ptr %t23, i64 %t1485
  %t1487 = load i32, ptr %t1486
  %t1488 = sext i32 8 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = getelementptr i32, ptr %t23, i64 %t1491
  %t1493 = sext i32 8 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = mul i64 %t1494, 1
  %t1496 = add i64 0, %t1495
  %t1497 = getelementptr i32, ptr %t23, i64 %t1496
  %t1498 = load i32, ptr %t1497
  %t1499 = alloca ptr, i32 14
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t58, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1499, i32 1
  store ptr %t59, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1499, i32 2
  store ptr %t60, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1499, i32 3
  store ptr %t61, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1499, i32 4
  store ptr %t62, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1499, i32 5
  store ptr %t63, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1499, i32 6
  store ptr %t1335, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1499, i32 7
  store ptr %t1346, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1499, i32 8
  store ptr %t1363, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1499, i32 9
  store ptr %t1386, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1499, i32 10
  store ptr %t1417, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1499, i32 11
  store ptr %t1456, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1499, i32 12
  store ptr %t1481, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1499, i32 13
  store ptr %t1492, ptr %t1513
  %t1514 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1515 = alloca i32, i32 14
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 0, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1515, i32 1
  store i32 0, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1515, i32 2
  store i32 0, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1515, i32 3
  store i32 0, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1515, i32 4
  store i32 0, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1515, i32 5
  store i32 0, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1515, i32 6
  store i32 0, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1515, i32 7
  store i32 0, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1515, i32 8
  store i32 0, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1515, i32 9
  store i32 0, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1515, i32 10
  store i32 0, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1515, i32 11
  store i32 0, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1515, i32 12
  store i32 0, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1515, i32 13
  store i32 0, ptr %t1529
  call void @col6forge_write_direct_typed(i32 %t1324, i32 04, ptr %t1499, ptr %t1514, ptr %t1515, i32 14)
  br label %bb132
bb132:
  %t1530 = load i32, ptr %t62
  store i32 %t1530, ptr %t66
  br label %L40050
L40050:
  %t1531 = load i32, ptr %t66
  %t1532 = sub i32 %t1531, 04
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L10050, label %L20050
L30050:
  %t1535 = load i32, ptr %t55
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t55
  br label %bb135
bb135:
  %t1537 = load i32, ptr %t52
  %t1538 = load i32, ptr %t64
  %t1539 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1540 = alloca i32, i32 1
  %t1541 = getelementptr i32, ptr %t1540, i32 0
  store i32 %t1538, ptr %t1541
  %t1542 = alloca ptr, i32 1
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1541, ptr %t1543
  %t1544 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1539, ptr %t1542, ptr %t1544, i32 1, i32 0)
  br label %bb136
bb136:
  %t1545 = load i32, ptr %t56
  %t1546 = icmp slt i32 %t1545, 0
  br i1 %t1546, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1547 = icmp eq i32 %t1545, 0
  br i1 %t1547, label %L61, label %L20050
L10050:
  %t1548 = load i32, ptr %t53
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t53
  br label %bb138
bb138:
  %t1550 = load i32, ptr %t52
  %t1551 = load i32, ptr %t64
  %t1552 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1553 = alloca i32, i32 1
  %t1554 = getelementptr i32, ptr %t1553, i32 0
  store i32 %t1551, ptr %t1554
  %t1555 = alloca ptr, i32 1
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1552, ptr %t1555, ptr %t1557, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1558 = load i32, ptr %t54
  %t1559 = add i32 %t1558, 1
  store i32 %t1559, ptr %t54
  br label %bb141
bb141:
  %t1560 = load i32, ptr %t52
  %t1561 = load i32, ptr %t64
  %t1562 = load i32, ptr %t66
  %t1563 = load i32, ptr %t65
  %t1564 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1565 = alloca i32, i32 3
  %t1566 = getelementptr i32, ptr %t1565, i32 0
  store i32 %t1561, ptr %t1566
  %t1567 = getelementptr i32, ptr %t1565, i32 1
  store i32 %t1562, ptr %t1567
  %t1568 = getelementptr i32, ptr %t1565, i32 2
  store i32 %t1563, ptr %t1568
  %t1569 = alloca ptr, i32 3
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1569, i32 1
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1569, i32 2
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1560, ptr %t1564, ptr %t1569, ptr %t1573, i32 3, i32 0)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  %t1574 = load i32, ptr %t56
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  store i32 05, ptr %t65
  %t1577 = load i32, ptr %t57
  %t1578 = load i32, ptr %t58
  %t1579 = load i32, ptr %t59
  %t1580 = load i32, ptr %t60
  %t1581 = load i32, ptr %t61
  %t1582 = load i32, ptr %t62
  %t1583 = load i32, ptr %t63
  %t1584 = sext i32 1 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = getelementptr float, ptr %t29, i64 %t1587
  %t1589 = sext i32 1 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr float, ptr %t29, i64 %t1592
  %t1594 = load float, ptr %t1593
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr float, ptr %t29, i64 %t1598
  %t1600 = sext i32 2 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = getelementptr float, ptr %t29, i64 %t1603
  %t1605 = load float, ptr %t1604
  %t1606 = sext i32 1 to i64
  %t1607 = sub i64 %t1606, 1
  %t1608 = mul i64 %t1607, 1
  %t1609 = add i64 0, %t1608
  %t1610 = sext i32 2 to i64
  %t1611 = sub i64 %t1610, 1
  %t1612 = sext i32 2 to i64
  %t1613 = mul i64 1, %t1612
  %t1614 = mul i64 %t1611, %t1613
  %t1615 = add i64 %t1609, %t1614
  %t1616 = getelementptr float, ptr %t30, i64 %t1615
  %t1617 = sext i32 1 to i64
  %t1618 = sub i64 %t1617, 1
  %t1619 = mul i64 %t1618, 1
  %t1620 = add i64 0, %t1619
  %t1621 = sext i32 2 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = sext i32 2 to i64
  %t1624 = mul i64 1, %t1623
  %t1625 = mul i64 %t1622, %t1624
  %t1626 = add i64 %t1620, %t1625
  %t1627 = getelementptr float, ptr %t30, i64 %t1626
  %t1628 = load float, ptr %t1627
  %t1629 = sext i32 2 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = sext i32 2 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = sext i32 2 to i64
  %t1636 = mul i64 1, %t1635
  %t1637 = mul i64 %t1634, %t1636
  %t1638 = add i64 %t1632, %t1637
  %t1639 = getelementptr float, ptr %t30, i64 %t1638
  %t1640 = sext i32 2 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = sext i32 2 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = sext i32 2 to i64
  %t1647 = mul i64 1, %t1646
  %t1648 = mul i64 %t1645, %t1647
  %t1649 = add i64 %t1643, %t1648
  %t1650 = getelementptr float, ptr %t30, i64 %t1649
  %t1651 = load float, ptr %t1650
  %t1652 = sext i32 1 to i64
  %t1653 = sub i64 %t1652, 1
  %t1654 = mul i64 %t1653, 1
  %t1655 = add i64 0, %t1654
  %t1656 = sext i32 1 to i64
  %t1657 = sub i64 %t1656, 1
  %t1658 = sext i32 2 to i64
  %t1659 = mul i64 1, %t1658
  %t1660 = mul i64 %t1657, %t1659
  %t1661 = add i64 %t1655, %t1660
  %t1662 = sext i32 2 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = sext i32 2 to i64
  %t1665 = mul i64 1, %t1664
  %t1666 = sext i32 2 to i64
  %t1667 = mul i64 %t1665, %t1666
  %t1668 = mul i64 %t1663, %t1667
  %t1669 = add i64 %t1661, %t1668
  %t1670 = getelementptr float, ptr %t31, i64 %t1669
  %t1671 = sext i32 1 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = sext i32 1 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = sext i32 2 to i64
  %t1678 = mul i64 1, %t1677
  %t1679 = mul i64 %t1676, %t1678
  %t1680 = add i64 %t1674, %t1679
  %t1681 = sext i32 2 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = sext i32 2 to i64
  %t1684 = mul i64 1, %t1683
  %t1685 = sext i32 2 to i64
  %t1686 = mul i64 %t1684, %t1685
  %t1687 = mul i64 %t1682, %t1686
  %t1688 = add i64 %t1680, %t1687
  %t1689 = getelementptr float, ptr %t31, i64 %t1688
  %t1690 = load float, ptr %t1689
  %t1691 = sext i32 2 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = sext i32 1 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = sext i32 2 to i64
  %t1698 = mul i64 1, %t1697
  %t1699 = mul i64 %t1696, %t1698
  %t1700 = add i64 %t1694, %t1699
  %t1701 = sext i32 2 to i64
  %t1702 = sub i64 %t1701, 1
  %t1703 = sext i32 2 to i64
  %t1704 = mul i64 1, %t1703
  %t1705 = sext i32 2 to i64
  %t1706 = mul i64 %t1704, %t1705
  %t1707 = mul i64 %t1702, %t1706
  %t1708 = add i64 %t1700, %t1707
  %t1709 = getelementptr float, ptr %t31, i64 %t1708
  %t1710 = sext i32 2 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = sext i32 1 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = sext i32 2 to i64
  %t1717 = mul i64 1, %t1716
  %t1718 = mul i64 %t1715, %t1717
  %t1719 = add i64 %t1713, %t1718
  %t1720 = sext i32 2 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = sext i32 2 to i64
  %t1723 = mul i64 1, %t1722
  %t1724 = sext i32 2 to i64
  %t1725 = mul i64 %t1723, %t1724
  %t1726 = mul i64 %t1721, %t1725
  %t1727 = add i64 %t1719, %t1726
  %t1728 = getelementptr float, ptr %t31, i64 %t1727
  %t1729 = load float, ptr %t1728
  %t1730 = sext i32 7 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr float, ptr %t29, i64 %t1733
  %t1735 = sext i32 7 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr float, ptr %t29, i64 %t1738
  %t1740 = load float, ptr %t1739
  %t1741 = sext i32 8 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = mul i64 %t1742, 1
  %t1744 = add i64 0, %t1743
  %t1745 = getelementptr float, ptr %t29, i64 %t1744
  %t1746 = sext i32 8 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = mul i64 %t1747, 1
  %t1749 = add i64 0, %t1748
  %t1750 = getelementptr float, ptr %t29, i64 %t1749
  %t1751 = load float, ptr %t1750
  %t1752 = alloca ptr, i32 14
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t58, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1752, i32 1
  store ptr %t59, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1752, i32 2
  store ptr %t60, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1752, i32 3
  store ptr %t61, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1752, i32 4
  store ptr %t62, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1752, i32 5
  store ptr %t63, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1752, i32 6
  store ptr %t1588, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1752, i32 7
  store ptr %t1599, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1752, i32 8
  store ptr %t1616, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1752, i32 9
  store ptr %t1639, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1752, i32 10
  store ptr %t1670, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1752, i32 11
  store ptr %t1709, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1752, i32 12
  store ptr %t1734, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1752, i32 13
  store ptr %t1745, ptr %t1766
  %t1767 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1768 = alloca i32, i32 14
  %t1769 = getelementptr i32, ptr %t1768, i32 0
  store i32 0, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1768, i32 1
  store i32 0, ptr %t1770
  %t1771 = getelementptr i32, ptr %t1768, i32 2
  store i32 0, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1768, i32 3
  store i32 0, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1768, i32 4
  store i32 0, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1768, i32 5
  store i32 0, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1768, i32 6
  store i32 0, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1768, i32 7
  store i32 0, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1768, i32 8
  store i32 0, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1768, i32 9
  store i32 0, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1768, i32 10
  store i32 0, ptr %t1779
  %t1780 = getelementptr i32, ptr %t1768, i32 11
  store i32 0, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1768, i32 12
  store i32 0, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1768, i32 13
  store i32 0, ptr %t1782
  call void @col6forge_write_direct_typed(i32 %t1577, i32 05, ptr %t1752, ptr %t1767, ptr %t1768, i32 14)
  br label %bb149
bb149:
  %t1783 = load i32, ptr %t62
  store i32 %t1783, ptr %t66
  br label %L40060
L40060:
  %t1784 = load i32, ptr %t66
  %t1785 = sub i32 %t1784, 05
  %t1786 = icmp slt i32 %t1785, 0
  br i1 %t1786, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1787 = icmp eq i32 %t1785, 0
  br i1 %t1787, label %L10060, label %L20060
L30060:
  %t1788 = load i32, ptr %t55
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t55
  br label %bb152
bb152:
  %t1790 = load i32, ptr %t52
  %t1791 = load i32, ptr %t64
  %t1792 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1793 = alloca i32, i32 1
  %t1794 = getelementptr i32, ptr %t1793, i32 0
  store i32 %t1791, ptr %t1794
  %t1795 = alloca ptr, i32 1
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1794, ptr %t1796
  %t1797 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1792, ptr %t1795, ptr %t1797, i32 1, i32 0)
  br label %bb153
bb153:
  %t1798 = load i32, ptr %t56
  %t1799 = icmp slt i32 %t1798, 0
  br i1 %t1799, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1800 = icmp eq i32 %t1798, 0
  br i1 %t1800, label %L71, label %L20060
L10060:
  %t1801 = load i32, ptr %t53
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t53
  br label %bb155
bb155:
  %t1803 = load i32, ptr %t52
  %t1804 = load i32, ptr %t64
  %t1805 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1806 = alloca i32, i32 1
  %t1807 = getelementptr i32, ptr %t1806, i32 0
  store i32 %t1804, ptr %t1807
  %t1808 = alloca ptr, i32 1
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1807, ptr %t1809
  %t1810 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1805, ptr %t1808, ptr %t1810, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1811 = load i32, ptr %t54
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t54
  br label %bb158
bb158:
  %t1813 = load i32, ptr %t52
  %t1814 = load i32, ptr %t64
  %t1815 = load i32, ptr %t66
  %t1816 = load i32, ptr %t65
  %t1817 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1818 = alloca i32, i32 3
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 %t1814, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1818, i32 1
  store i32 %t1815, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1818, i32 2
  store i32 %t1816, ptr %t1821
  %t1822 = alloca ptr, i32 3
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1822, i32 1
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1822, i32 2
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1817, ptr %t1822, ptr %t1826, i32 3, i32 0)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  %t1827 = load i32, ptr %t56
  %t1828 = icmp slt i32 %t1827, 0
  br i1 %t1828, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1829 = icmp eq i32 %t1827, 0
  br i1 %t1829, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  store i32 06, ptr %t65
  %t1830 = load i32, ptr %t57
  %t1831 = load i32, ptr %t58
  %t1832 = load i32, ptr %t59
  %t1833 = load i32, ptr %t60
  %t1834 = load i32, ptr %t61
  %t1835 = load i32, ptr %t62
  %t1836 = load i32, ptr %t63
  %t1837 = sext i32 1 to i64
  %t1838 = sub i64 %t1837, 1
  %t1839 = mul i64 %t1838, 1
  %t1840 = add i64 0, %t1839
  %t1841 = getelementptr i1, ptr %t0, i64 %t1840
  %t1842 = sext i32 1 to i64
  %t1843 = sub i64 %t1842, 1
  %t1844 = mul i64 %t1843, 1
  %t1845 = add i64 0, %t1844
  %t1846 = getelementptr i1, ptr %t0, i64 %t1845
  %t1847 = load i1, ptr %t1846
  %t1848 = sext i32 2 to i64
  %t1849 = sub i64 %t1848, 1
  %t1850 = mul i64 %t1849, 1
  %t1851 = add i64 0, %t1850
  %t1852 = getelementptr i1, ptr %t0, i64 %t1851
  %t1853 = sext i32 2 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, 1
  %t1856 = add i64 0, %t1855
  %t1857 = getelementptr i1, ptr %t0, i64 %t1856
  %t1858 = load i1, ptr %t1857
  %t1859 = sext i32 1 to i64
  %t1860 = sub i64 %t1859, 1
  %t1861 = mul i64 %t1860, 1
  %t1862 = add i64 0, %t1861
  %t1863 = sext i32 2 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = sext i32 2 to i64
  %t1866 = mul i64 1, %t1865
  %t1867 = mul i64 %t1864, %t1866
  %t1868 = add i64 %t1862, %t1867
  %t1869 = getelementptr i1, ptr %t1, i64 %t1868
  %t1870 = sext i32 1 to i64
  %t1871 = sub i64 %t1870, 1
  %t1872 = mul i64 %t1871, 1
  %t1873 = add i64 0, %t1872
  %t1874 = sext i32 2 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = sext i32 2 to i64
  %t1877 = mul i64 1, %t1876
  %t1878 = mul i64 %t1875, %t1877
  %t1879 = add i64 %t1873, %t1878
  %t1880 = getelementptr i1, ptr %t1, i64 %t1879
  %t1881 = load i1, ptr %t1880
  %t1882 = sext i32 2 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = mul i64 %t1883, 1
  %t1885 = add i64 0, %t1884
  %t1886 = sext i32 2 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = sext i32 2 to i64
  %t1889 = mul i64 1, %t1888
  %t1890 = mul i64 %t1887, %t1889
  %t1891 = add i64 %t1885, %t1890
  %t1892 = getelementptr i1, ptr %t1, i64 %t1891
  %t1893 = sext i32 2 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = sext i32 2 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = sext i32 2 to i64
  %t1900 = mul i64 1, %t1899
  %t1901 = mul i64 %t1898, %t1900
  %t1902 = add i64 %t1896, %t1901
  %t1903 = getelementptr i1, ptr %t1, i64 %t1902
  %t1904 = load i1, ptr %t1903
  %t1905 = sext i32 1 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = sext i32 1 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = sext i32 2 to i64
  %t1912 = mul i64 1, %t1911
  %t1913 = mul i64 %t1910, %t1912
  %t1914 = add i64 %t1908, %t1913
  %t1915 = sext i32 2 to i64
  %t1916 = sub i64 %t1915, 1
  %t1917 = sext i32 2 to i64
  %t1918 = mul i64 1, %t1917
  %t1919 = sext i32 2 to i64
  %t1920 = mul i64 %t1918, %t1919
  %t1921 = mul i64 %t1916, %t1920
  %t1922 = add i64 %t1914, %t1921
  %t1923 = getelementptr i1, ptr %t2, i64 %t1922
  %t1924 = sext i32 1 to i64
  %t1925 = sub i64 %t1924, 1
  %t1926 = mul i64 %t1925, 1
  %t1927 = add i64 0, %t1926
  %t1928 = sext i32 1 to i64
  %t1929 = sub i64 %t1928, 1
  %t1930 = sext i32 2 to i64
  %t1931 = mul i64 1, %t1930
  %t1932 = mul i64 %t1929, %t1931
  %t1933 = add i64 %t1927, %t1932
  %t1934 = sext i32 2 to i64
  %t1935 = sub i64 %t1934, 1
  %t1936 = sext i32 2 to i64
  %t1937 = mul i64 1, %t1936
  %t1938 = sext i32 2 to i64
  %t1939 = mul i64 %t1937, %t1938
  %t1940 = mul i64 %t1935, %t1939
  %t1941 = add i64 %t1933, %t1940
  %t1942 = getelementptr i1, ptr %t2, i64 %t1941
  %t1943 = load i1, ptr %t1942
  %t1944 = sext i32 2 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = mul i64 %t1945, 1
  %t1947 = add i64 0, %t1946
  %t1948 = sext i32 1 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = sext i32 2 to i64
  %t1951 = mul i64 1, %t1950
  %t1952 = mul i64 %t1949, %t1951
  %t1953 = add i64 %t1947, %t1952
  %t1954 = sext i32 2 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = sext i32 2 to i64
  %t1957 = mul i64 1, %t1956
  %t1958 = sext i32 2 to i64
  %t1959 = mul i64 %t1957, %t1958
  %t1960 = mul i64 %t1955, %t1959
  %t1961 = add i64 %t1953, %t1960
  %t1962 = getelementptr i1, ptr %t2, i64 %t1961
  %t1963 = sext i32 2 to i64
  %t1964 = sub i64 %t1963, 1
  %t1965 = mul i64 %t1964, 1
  %t1966 = add i64 0, %t1965
  %t1967 = sext i32 1 to i64
  %t1968 = sub i64 %t1967, 1
  %t1969 = sext i32 2 to i64
  %t1970 = mul i64 1, %t1969
  %t1971 = mul i64 %t1968, %t1970
  %t1972 = add i64 %t1966, %t1971
  %t1973 = sext i32 2 to i64
  %t1974 = sub i64 %t1973, 1
  %t1975 = sext i32 2 to i64
  %t1976 = mul i64 1, %t1975
  %t1977 = sext i32 2 to i64
  %t1978 = mul i64 %t1976, %t1977
  %t1979 = mul i64 %t1974, %t1978
  %t1980 = add i64 %t1972, %t1979
  %t1981 = getelementptr i1, ptr %t2, i64 %t1980
  %t1982 = load i1, ptr %t1981
  %t1983 = sext i32 7 to i64
  %t1984 = sub i64 %t1983, 1
  %t1985 = mul i64 %t1984, 1
  %t1986 = add i64 0, %t1985
  %t1987 = getelementptr i1, ptr %t0, i64 %t1986
  %t1988 = sext i32 7 to i64
  %t1989 = sub i64 %t1988, 1
  %t1990 = mul i64 %t1989, 1
  %t1991 = add i64 0, %t1990
  %t1992 = getelementptr i1, ptr %t0, i64 %t1991
  %t1993 = load i1, ptr %t1992
  %t1994 = sext i32 8 to i64
  %t1995 = sub i64 %t1994, 1
  %t1996 = mul i64 %t1995, 1
  %t1997 = add i64 0, %t1996
  %t1998 = getelementptr i1, ptr %t0, i64 %t1997
  %t1999 = sext i32 8 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = mul i64 %t2000, 1
  %t2002 = add i64 0, %t2001
  %t2003 = getelementptr i1, ptr %t0, i64 %t2002
  %t2004 = load i1, ptr %t2003
  %t2005 = alloca ptr, i32 14
  %t2006 = getelementptr ptr, ptr %t2005, i32 0
  store ptr %t58, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2005, i32 1
  store ptr %t59, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2005, i32 2
  store ptr %t60, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2005, i32 3
  store ptr %t61, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2005, i32 4
  store ptr %t62, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2005, i32 5
  store ptr %t63, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2005, i32 6
  store ptr %t1841, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2005, i32 7
  store ptr %t1852, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2005, i32 8
  store ptr %t1869, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2005, i32 9
  store ptr %t1892, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2005, i32 10
  store ptr %t1923, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2005, i32 11
  store ptr %t1962, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2005, i32 12
  store ptr %t1987, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2005, i32 13
  store ptr %t1998, ptr %t2019
  %t2020 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t2021 = alloca i32, i32 14
  %t2022 = getelementptr i32, ptr %t2021, i32 0
  store i32 0, ptr %t2022
  %t2023 = getelementptr i32, ptr %t2021, i32 1
  store i32 0, ptr %t2023
  %t2024 = getelementptr i32, ptr %t2021, i32 2
  store i32 0, ptr %t2024
  %t2025 = getelementptr i32, ptr %t2021, i32 3
  store i32 0, ptr %t2025
  %t2026 = getelementptr i32, ptr %t2021, i32 4
  store i32 0, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2021, i32 5
  store i32 0, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2021, i32 6
  store i32 0, ptr %t2028
  %t2029 = getelementptr i32, ptr %t2021, i32 7
  store i32 0, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2021, i32 8
  store i32 0, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2021, i32 9
  store i32 0, ptr %t2031
  %t2032 = getelementptr i32, ptr %t2021, i32 10
  store i32 0, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2021, i32 11
  store i32 0, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2021, i32 12
  store i32 0, ptr %t2034
  %t2035 = getelementptr i32, ptr %t2021, i32 13
  store i32 0, ptr %t2035
  call void @col6forge_write_direct_typed(i32 %t1830, i32 06, ptr %t2005, ptr %t2020, ptr %t2021, i32 14)
  br label %bb166
bb166:
  %t2036 = load i32, ptr %t62
  store i32 %t2036, ptr %t66
  br label %L40070
L40070:
  %t2037 = load i32, ptr %t66
  %t2038 = sub i32 %t2037, 06
  %t2039 = icmp slt i32 %t2038, 0
  br i1 %t2039, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t2040 = icmp eq i32 %t2038, 0
  br i1 %t2040, label %L10070, label %L20070
L30070:
  %t2041 = load i32, ptr %t55
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t55
  br label %bb169
bb169:
  %t2043 = load i32, ptr %t52
  %t2044 = load i32, ptr %t64
  %t2045 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2046 = alloca i32, i32 1
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2044, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2045, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb170
bb170:
  %t2051 = load i32, ptr %t56
  %t2052 = icmp slt i32 %t2051, 0
  br i1 %t2052, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t2053 = icmp eq i32 %t2051, 0
  br i1 %t2053, label %L81, label %L20070
L10070:
  %t2054 = load i32, ptr %t53
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t53
  br label %bb172
bb172:
  %t2056 = load i32, ptr %t52
  %t2057 = load i32, ptr %t64
  %t2058 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2059 = alloca i32, i32 1
  %t2060 = getelementptr i32, ptr %t2059, i32 0
  store i32 %t2057, ptr %t2060
  %t2061 = alloca ptr, i32 1
  %t2062 = getelementptr ptr, ptr %t2061, i32 0
  store ptr %t2060, ptr %t2062
  %t2063 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2058, ptr %t2061, ptr %t2063, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t2064 = load i32, ptr %t54
  %t2065 = add i32 %t2064, 1
  store i32 %t2065, ptr %t54
  br label %bb175
bb175:
  %t2066 = load i32, ptr %t52
  %t2067 = load i32, ptr %t64
  %t2068 = load i32, ptr %t66
  %t2069 = load i32, ptr %t65
  %t2070 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2071 = alloca i32, i32 3
  %t2072 = getelementptr i32, ptr %t2071, i32 0
  store i32 %t2067, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2071, i32 1
  store i32 %t2068, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2071, i32 2
  store i32 %t2069, ptr %t2074
  %t2075 = alloca ptr, i32 3
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2075, i32 1
  store ptr %t2073, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2075, i32 2
  store ptr %t2074, ptr %t2078
  %t2079 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2070, ptr %t2075, ptr %t2079, i32 3, i32 0)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  %t2080 = load i32, ptr %t56
  %t2081 = icmp slt i32 %t2080, 0
  br i1 %t2081, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t2082 = icmp eq i32 %t2080, 0
  br i1 %t2082, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  store i32 07, ptr %t65
  %t2083 = load i32, ptr %t57
  %t2084 = add i32 4, 4
  %t2085 = add i32 %t2084, 4
  %t2086 = add i32 %t2085, 4
  %t2087 = add i32 %t2086, 4
  %t2088 = add i32 %t2087, 4
  %t2089 = mul i32 8, 4
  %t2090 = add i32 %t2088, %t2089
  %t2091 = call ptr @col6forge_direct_write_stream_begin(i32 %t2083, i32 07, i32 %t2090)
  %t2092 = load i32, ptr %t58
  %t2093 = load i32, ptr %t59
  %t2094 = load i32, ptr %t60
  %t2095 = load i32, ptr %t61
  %t2096 = load i32, ptr %t62
  %t2097 = load i32, ptr %t63
  %t2098 = alloca ptr, i32 6
  %t2099 = getelementptr ptr, ptr %t2098, i32 0
  store ptr %t58, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2098, i32 1
  store ptr %t59, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2098, i32 2
  store ptr %t60, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2098, i32 3
  store ptr %t61, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2098, i32 4
  store ptr %t62, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2098, i32 5
  store ptr %t63, ptr %t2104
  %t2105 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2106 = alloca i32, i32 6
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 0, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2106, i32 1
  store i32 0, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2106, i32 2
  store i32 0, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2106, i32 3
  store i32 0, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2106, i32 4
  store i32 0, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2106, i32 5
  store i32 0, ptr %t2112
  call i32 @col6forge_write_direct_stream_typed(ptr %t2091, ptr %t2098, ptr %t2105, ptr %t2106, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2091, i32 105, i32 0, i32 8, i32 1, ptr %t25)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2091)
  br label %bb183
bb183:
  %t2113 = load i32, ptr %t62
  store i32 %t2113, ptr %t66
  br label %L40080
L40080:
  %t2114 = load i32, ptr %t66
  %t2115 = sub i32 %t2114, 07
  %t2116 = icmp slt i32 %t2115, 0
  br i1 %t2116, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2117 = icmp eq i32 %t2115, 0
  br i1 %t2117, label %L10080, label %L20080
L30080:
  %t2118 = load i32, ptr %t55
  %t2119 = add i32 %t2118, 1
  store i32 %t2119, ptr %t55
  br label %bb186
bb186:
  %t2120 = load i32, ptr %t52
  %t2121 = load i32, ptr %t64
  %t2122 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2123 = alloca i32, i32 1
  %t2124 = getelementptr i32, ptr %t2123, i32 0
  store i32 %t2121, ptr %t2124
  %t2125 = alloca ptr, i32 1
  %t2126 = getelementptr ptr, ptr %t2125, i32 0
  store ptr %t2124, ptr %t2126
  %t2127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2122, ptr %t2125, ptr %t2127, i32 1, i32 0)
  br label %bb187
bb187:
  %t2128 = load i32, ptr %t56
  %t2129 = icmp slt i32 %t2128, 0
  br i1 %t2129, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2130 = icmp eq i32 %t2128, 0
  br i1 %t2130, label %L91, label %L20080
L10080:
  %t2131 = load i32, ptr %t53
  %t2132 = add i32 %t2131, 1
  store i32 %t2132, ptr %t53
  br label %bb189
bb189:
  %t2133 = load i32, ptr %t52
  %t2134 = load i32, ptr %t64
  %t2135 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2136 = alloca i32, i32 1
  %t2137 = getelementptr i32, ptr %t2136, i32 0
  store i32 %t2134, ptr %t2137
  %t2138 = alloca ptr, i32 1
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2137, ptr %t2139
  %t2140 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2135, ptr %t2138, ptr %t2140, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t2141 = load i32, ptr %t54
  %t2142 = add i32 %t2141, 1
  store i32 %t2142, ptr %t54
  br label %bb192
bb192:
  %t2143 = load i32, ptr %t52
  %t2144 = load i32, ptr %t64
  %t2145 = load i32, ptr %t66
  %t2146 = load i32, ptr %t65
  %t2147 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2148 = alloca i32, i32 3
  %t2149 = getelementptr i32, ptr %t2148, i32 0
  store i32 %t2144, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2148, i32 1
  store i32 %t2145, ptr %t2150
  %t2151 = getelementptr i32, ptr %t2148, i32 2
  store i32 %t2146, ptr %t2151
  %t2152 = alloca ptr, i32 3
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2149, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2152, i32 1
  store ptr %t2150, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2152, i32 2
  store ptr %t2151, ptr %t2155
  %t2156 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2147, ptr %t2152, ptr %t2156, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  %t2157 = load i32, ptr %t56
  %t2158 = icmp slt i32 %t2157, 0
  br i1 %t2158, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2159 = icmp eq i32 %t2157, 0
  br i1 %t2159, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2160 = load i32, ptr %t57
  %t2161 = add i32 4, 4
  %t2162 = add i32 %t2161, 4
  %t2163 = add i32 %t2162, 4
  %t2164 = add i32 %t2163, 4
  %t2165 = add i32 %t2164, 4
  %t2166 = mul i32 8, 4
  %t2167 = add i32 %t2165, %t2166
  %t2168 = call ptr @col6forge_direct_write_stream_begin(i32 %t2160, i32 08, i32 %t2167)
  %t2169 = load i32, ptr %t58
  %t2170 = load i32, ptr %t59
  %t2171 = load i32, ptr %t60
  %t2172 = load i32, ptr %t61
  %t2173 = load i32, ptr %t62
  %t2174 = load i32, ptr %t63
  %t2175 = alloca ptr, i32 6
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t58, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2175, i32 1
  store ptr %t59, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2175, i32 2
  store ptr %t60, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2175, i32 3
  store ptr %t61, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2175, i32 4
  store ptr %t62, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2175, i32 5
  store ptr %t63, ptr %t2181
  %t2182 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2183 = alloca i32, i32 6
  %t2184 = getelementptr i32, ptr %t2183, i32 0
  store i32 0, ptr %t2184
  %t2185 = getelementptr i32, ptr %t2183, i32 1
  store i32 0, ptr %t2185
  %t2186 = getelementptr i32, ptr %t2183, i32 2
  store i32 0, ptr %t2186
  %t2187 = getelementptr i32, ptr %t2183, i32 3
  store i32 0, ptr %t2187
  %t2188 = getelementptr i32, ptr %t2183, i32 4
  store i32 0, ptr %t2188
  %t2189 = getelementptr i32, ptr %t2183, i32 5
  store i32 0, ptr %t2189
  call i32 @col6forge_write_direct_stream_typed(ptr %t2168, ptr %t2175, ptr %t2182, ptr %t2183, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2168, i32 102, i32 0, i32 8, i32 1, ptr %t31)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2168)
  br label %bb200
bb200:
  %t2190 = load i32, ptr %t62
  store i32 %t2190, ptr %t66
  br label %L40090
L40090:
  %t2191 = load i32, ptr %t66
  %t2192 = sub i32 %t2191, 08
  %t2193 = icmp slt i32 %t2192, 0
  br i1 %t2193, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2194 = icmp eq i32 %t2192, 0
  br i1 %t2194, label %L10090, label %L20090
L30090:
  %t2195 = load i32, ptr %t55
  %t2196 = add i32 %t2195, 1
  store i32 %t2196, ptr %t55
  br label %bb203
bb203:
  %t2197 = load i32, ptr %t52
  %t2198 = load i32, ptr %t64
  %t2199 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2200 = alloca i32, i32 1
  %t2201 = getelementptr i32, ptr %t2200, i32 0
  store i32 %t2198, ptr %t2201
  %t2202 = alloca ptr, i32 1
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2201, ptr %t2203
  %t2204 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2199, ptr %t2202, ptr %t2204, i32 1, i32 0)
  br label %bb204
bb204:
  %t2205 = load i32, ptr %t56
  %t2206 = icmp slt i32 %t2205, 0
  br i1 %t2206, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2207 = icmp eq i32 %t2205, 0
  br i1 %t2207, label %L101, label %L20090
L10090:
  %t2208 = load i32, ptr %t53
  %t2209 = add i32 %t2208, 1
  store i32 %t2209, ptr %t53
  br label %bb206
bb206:
  %t2210 = load i32, ptr %t52
  %t2211 = load i32, ptr %t64
  %t2212 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2213 = alloca i32, i32 1
  %t2214 = getelementptr i32, ptr %t2213, i32 0
  store i32 %t2211, ptr %t2214
  %t2215 = alloca ptr, i32 1
  %t2216 = getelementptr ptr, ptr %t2215, i32 0
  store ptr %t2214, ptr %t2216
  %t2217 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2212, ptr %t2215, ptr %t2217, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t2218 = load i32, ptr %t54
  %t2219 = add i32 %t2218, 1
  store i32 %t2219, ptr %t54
  br label %bb209
bb209:
  %t2220 = load i32, ptr %t52
  %t2221 = load i32, ptr %t64
  %t2222 = load i32, ptr %t66
  %t2223 = load i32, ptr %t65
  %t2224 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2225 = alloca i32, i32 3
  %t2226 = getelementptr i32, ptr %t2225, i32 0
  store i32 %t2221, ptr %t2226
  %t2227 = getelementptr i32, ptr %t2225, i32 1
  store i32 %t2222, ptr %t2227
  %t2228 = getelementptr i32, ptr %t2225, i32 2
  store i32 %t2223, ptr %t2228
  %t2229 = alloca ptr, i32 3
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2226, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2229, i32 1
  store ptr %t2227, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2229, i32 2
  store ptr %t2228, ptr %t2232
  %t2233 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2220, ptr %t2224, ptr %t2229, ptr %t2233, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  %t2234 = load i32, ptr %t56
  %t2235 = icmp slt i32 %t2234, 0
  br i1 %t2235, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2236 = icmp eq i32 %t2234, 0
  br i1 %t2236, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2237 = load i32, ptr %t57
  %t2238 = add i32 4, 4
  %t2239 = add i32 %t2238, 4
  %t2240 = add i32 %t2239, 4
  %t2241 = add i32 %t2240, 4
  %t2242 = add i32 %t2241, 4
  %t2243 = add i32 %t2242, 8
  %t2244 = call ptr @col6forge_direct_write_stream_begin(i32 %t2237, i32 09, i32 %t2243)
  %t2245 = load i32, ptr %t58
  %t2246 = load i32, ptr %t59
  %t2247 = load i32, ptr %t60
  %t2248 = load i32, ptr %t61
  %t2249 = load i32, ptr %t62
  %t2250 = load i32, ptr %t63
  %t2251 = alloca ptr, i32 6
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t58, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2251, i32 1
  store ptr %t59, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2251, i32 2
  store ptr %t60, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2251, i32 3
  store ptr %t61, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2251, i32 4
  store ptr %t62, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2251, i32 5
  store ptr %t63, ptr %t2257
  %t2258 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2259 = alloca i32, i32 6
  %t2260 = getelementptr i32, ptr %t2259, i32 0
  store i32 0, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2259, i32 1
  store i32 0, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2259, i32 2
  store i32 0, ptr %t2262
  %t2263 = getelementptr i32, ptr %t2259, i32 3
  store i32 0, ptr %t2263
  %t2264 = getelementptr i32, ptr %t2259, i32 4
  store i32 0, ptr %t2264
  %t2265 = getelementptr i32, ptr %t2259, i32 5
  store i32 0, ptr %t2265
  call i32 @col6forge_write_direct_stream_typed(ptr %t2244, ptr %t2251, ptr %t2258, ptr %t2259, i32 6)
  call i32 @col6forge_write_direct_stream_n(ptr %t2244, i32 108, i32 0, i32 8, i32 1, ptr %t2)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2244)
  br label %bb217
bb217:
  %t2266 = load i32, ptr %t62
  store i32 %t2266, ptr %t66
  br label %L40100
L40100:
  %t2267 = load i32, ptr %t66
  %t2268 = sub i32 %t2267, 09
  %t2269 = icmp slt i32 %t2268, 0
  br i1 %t2269, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2270 = icmp eq i32 %t2268, 0
  br i1 %t2270, label %L10100, label %L20100
L30100:
  %t2271 = load i32, ptr %t55
  %t2272 = add i32 %t2271, 1
  store i32 %t2272, ptr %t55
  br label %bb220
bb220:
  %t2273 = load i32, ptr %t52
  %t2274 = load i32, ptr %t64
  %t2275 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2276 = alloca i32, i32 1
  %t2277 = getelementptr i32, ptr %t2276, i32 0
  store i32 %t2274, ptr %t2277
  %t2278 = alloca ptr, i32 1
  %t2279 = getelementptr ptr, ptr %t2278, i32 0
  store ptr %t2277, ptr %t2279
  %t2280 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2273, ptr %t2275, ptr %t2278, ptr %t2280, i32 1, i32 0)
  br label %bb221
bb221:
  %t2281 = load i32, ptr %t56
  %t2282 = icmp slt i32 %t2281, 0
  br i1 %t2282, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2283 = icmp eq i32 %t2281, 0
  br i1 %t2283, label %L111, label %L20100
L10100:
  %t2284 = load i32, ptr %t53
  %t2285 = add i32 %t2284, 1
  store i32 %t2285, ptr %t53
  br label %bb223
bb223:
  %t2286 = load i32, ptr %t52
  %t2287 = load i32, ptr %t64
  %t2288 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2289 = alloca i32, i32 1
  %t2290 = getelementptr i32, ptr %t2289, i32 0
  store i32 %t2287, ptr %t2290
  %t2291 = alloca ptr, i32 1
  %t2292 = getelementptr ptr, ptr %t2291, i32 0
  store ptr %t2290, ptr %t2292
  %t2293 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2286, ptr %t2288, ptr %t2291, ptr %t2293, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t2294 = load i32, ptr %t54
  %t2295 = add i32 %t2294, 1
  store i32 %t2295, ptr %t54
  br label %bb226
bb226:
  %t2296 = load i32, ptr %t52
  %t2297 = load i32, ptr %t64
  %t2298 = load i32, ptr %t66
  %t2299 = load i32, ptr %t65
  %t2300 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2301 = alloca i32, i32 3
  %t2302 = getelementptr i32, ptr %t2301, i32 0
  store i32 %t2297, ptr %t2302
  %t2303 = getelementptr i32, ptr %t2301, i32 1
  store i32 %t2298, ptr %t2303
  %t2304 = getelementptr i32, ptr %t2301, i32 2
  store i32 %t2299, ptr %t2304
  %t2305 = alloca ptr, i32 3
  %t2306 = getelementptr ptr, ptr %t2305, i32 0
  store ptr %t2302, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2305, i32 1
  store ptr %t2303, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2305, i32 2
  store ptr %t2304, ptr %t2308
  %t2309 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2300, ptr %t2305, ptr %t2309, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  %t2310 = load i32, ptr %t56
  %t2311 = icmp slt i32 %t2310, 0
  br i1 %t2311, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2312 = icmp eq i32 %t2310, 0
  br i1 %t2312, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2313 = load i32, ptr %t57
  %t2314 = add i32 4, 4
  %t2315 = add i32 %t2314, 4
  %t2316 = add i32 %t2315, 4
  %t2317 = add i32 %t2316, 4
  %t2318 = add i32 %t2317, 4
  %t2319 = add i32 4, 4
  %t2320 = add i32 %t2319, 4
  %t2321 = add i32 %t2320, 4
  %t2322 = add i32 %t2321, 4
  %t2323 = add i32 %t2322, 4
  %t2324 = add i32 %t2323, 4
  %t2325 = add i32 %t2324, 4
  %t2326 = add i32 %t2318, %t2325
  %t2327 = call ptr @col6forge_direct_write_stream_begin(i32 %t2313, i32 10, i32 %t2326)
  %t2328 = load i32, ptr %t58
  %t2329 = load i32, ptr %t59
  %t2330 = load i32, ptr %t60
  %t2331 = load i32, ptr %t61
  %t2332 = load i32, ptr %t62
  %t2333 = load i32, ptr %t63
  %t2334 = sext i32 1 to i64
  %t2335 = sub i64 %t2334, 1
  %t2336 = mul i64 %t2335, 1
  %t2337 = add i64 0, %t2336
  %t2338 = sext i32 1 to i64
  %t2339 = sub i64 %t2338, 1
  %t2340 = sext i32 2 to i64
  %t2341 = mul i64 1, %t2340
  %t2342 = mul i64 %t2339, %t2341
  %t2343 = add i64 %t2337, %t2342
  %t2344 = sext i32 1 to i64
  %t2345 = sub i64 %t2344, 1
  %t2346 = sext i32 2 to i64
  %t2347 = mul i64 1, %t2346
  %t2348 = sext i32 2 to i64
  %t2349 = mul i64 %t2347, %t2348
  %t2350 = mul i64 %t2345, %t2349
  %t2351 = add i64 %t2343, %t2350
  %t2352 = getelementptr i32, ptr %t25, i64 %t2351
  %t2353 = sext i32 1 to i64
  %t2354 = sub i64 %t2353, 1
  %t2355 = mul i64 %t2354, 1
  %t2356 = add i64 0, %t2355
  %t2357 = sext i32 1 to i64
  %t2358 = sub i64 %t2357, 1
  %t2359 = sext i32 2 to i64
  %t2360 = mul i64 1, %t2359
  %t2361 = mul i64 %t2358, %t2360
  %t2362 = add i64 %t2356, %t2361
  %t2363 = sext i32 1 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = sext i32 2 to i64
  %t2366 = mul i64 1, %t2365
  %t2367 = sext i32 2 to i64
  %t2368 = mul i64 %t2366, %t2367
  %t2369 = mul i64 %t2364, %t2368
  %t2370 = add i64 %t2362, %t2369
  %t2371 = getelementptr i32, ptr %t25, i64 %t2370
  %t2372 = load i32, ptr %t2371
  %t2373 = sext i32 1 to i64
  %t2374 = sub i64 %t2373, 1
  %t2375 = mul i64 %t2374, 1
  %t2376 = add i64 0, %t2375
  %t2377 = sext i32 1 to i64
  %t2378 = sub i64 %t2377, 1
  %t2379 = sext i32 2 to i64
  %t2380 = mul i64 1, %t2379
  %t2381 = mul i64 %t2378, %t2380
  %t2382 = add i64 %t2376, %t2381
  %t2383 = sext i32 2 to i64
  %t2384 = sub i64 %t2383, 1
  %t2385 = sext i32 2 to i64
  %t2386 = mul i64 1, %t2385
  %t2387 = sext i32 2 to i64
  %t2388 = mul i64 %t2386, %t2387
  %t2389 = mul i64 %t2384, %t2388
  %t2390 = add i64 %t2382, %t2389
  %t2391 = getelementptr i32, ptr %t25, i64 %t2390
  %t2392 = sext i32 1 to i64
  %t2393 = sub i64 %t2392, 1
  %t2394 = mul i64 %t2393, 1
  %t2395 = add i64 0, %t2394
  %t2396 = sext i32 1 to i64
  %t2397 = sub i64 %t2396, 1
  %t2398 = sext i32 2 to i64
  %t2399 = mul i64 1, %t2398
  %t2400 = mul i64 %t2397, %t2399
  %t2401 = add i64 %t2395, %t2400
  %t2402 = sext i32 2 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = sext i32 2 to i64
  %t2405 = mul i64 1, %t2404
  %t2406 = sext i32 2 to i64
  %t2407 = mul i64 %t2405, %t2406
  %t2408 = mul i64 %t2403, %t2407
  %t2409 = add i64 %t2401, %t2408
  %t2410 = getelementptr i32, ptr %t25, i64 %t2409
  %t2411 = load i32, ptr %t2410
  %t2412 = sext i32 1 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = mul i64 %t2413, 1
  %t2415 = add i64 0, %t2414
  %t2416 = sext i32 2 to i64
  %t2417 = sub i64 %t2416, 1
  %t2418 = sext i32 2 to i64
  %t2419 = mul i64 1, %t2418
  %t2420 = mul i64 %t2417, %t2419
  %t2421 = add i64 %t2415, %t2420
  %t2422 = sext i32 1 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = sext i32 2 to i64
  %t2425 = mul i64 1, %t2424
  %t2426 = sext i32 2 to i64
  %t2427 = mul i64 %t2425, %t2426
  %t2428 = mul i64 %t2423, %t2427
  %t2429 = add i64 %t2421, %t2428
  %t2430 = getelementptr i32, ptr %t25, i64 %t2429
  %t2431 = sext i32 1 to i64
  %t2432 = sub i64 %t2431, 1
  %t2433 = mul i64 %t2432, 1
  %t2434 = add i64 0, %t2433
  %t2435 = sext i32 2 to i64
  %t2436 = sub i64 %t2435, 1
  %t2437 = sext i32 2 to i64
  %t2438 = mul i64 1, %t2437
  %t2439 = mul i64 %t2436, %t2438
  %t2440 = add i64 %t2434, %t2439
  %t2441 = sext i32 1 to i64
  %t2442 = sub i64 %t2441, 1
  %t2443 = sext i32 2 to i64
  %t2444 = mul i64 1, %t2443
  %t2445 = sext i32 2 to i64
  %t2446 = mul i64 %t2444, %t2445
  %t2447 = mul i64 %t2442, %t2446
  %t2448 = add i64 %t2440, %t2447
  %t2449 = getelementptr i32, ptr %t25, i64 %t2448
  %t2450 = load i32, ptr %t2449
  %t2451 = sext i32 1 to i64
  %t2452 = sub i64 %t2451, 1
  %t2453 = mul i64 %t2452, 1
  %t2454 = add i64 0, %t2453
  %t2455 = sext i32 2 to i64
  %t2456 = sub i64 %t2455, 1
  %t2457 = sext i32 2 to i64
  %t2458 = mul i64 1, %t2457
  %t2459 = mul i64 %t2456, %t2458
  %t2460 = add i64 %t2454, %t2459
  %t2461 = sext i32 2 to i64
  %t2462 = sub i64 %t2461, 1
  %t2463 = sext i32 2 to i64
  %t2464 = mul i64 1, %t2463
  %t2465 = sext i32 2 to i64
  %t2466 = mul i64 %t2464, %t2465
  %t2467 = mul i64 %t2462, %t2466
  %t2468 = add i64 %t2460, %t2467
  %t2469 = getelementptr i32, ptr %t25, i64 %t2468
  %t2470 = sext i32 1 to i64
  %t2471 = sub i64 %t2470, 1
  %t2472 = mul i64 %t2471, 1
  %t2473 = add i64 0, %t2472
  %t2474 = sext i32 2 to i64
  %t2475 = sub i64 %t2474, 1
  %t2476 = sext i32 2 to i64
  %t2477 = mul i64 1, %t2476
  %t2478 = mul i64 %t2475, %t2477
  %t2479 = add i64 %t2473, %t2478
  %t2480 = sext i32 2 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = sext i32 2 to i64
  %t2483 = mul i64 1, %t2482
  %t2484 = sext i32 2 to i64
  %t2485 = mul i64 %t2483, %t2484
  %t2486 = mul i64 %t2481, %t2485
  %t2487 = add i64 %t2479, %t2486
  %t2488 = getelementptr i32, ptr %t25, i64 %t2487
  %t2489 = load i32, ptr %t2488
  %t2490 = sext i32 2 to i64
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
  %t2509 = sext i32 2 to i64
  %t2510 = sub i64 %t2509, 1
  %t2511 = mul i64 %t2510, 1
  %t2512 = add i64 0, %t2511
  %t2513 = sext i32 1 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = sext i32 2 to i64
  %t2516 = mul i64 1, %t2515
  %t2517 = mul i64 %t2514, %t2516
  %t2518 = add i64 %t2512, %t2517
  %t2519 = sext i32 1 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = sext i32 2 to i64
  %t2522 = mul i64 1, %t2521
  %t2523 = sext i32 2 to i64
  %t2524 = mul i64 %t2522, %t2523
  %t2525 = mul i64 %t2520, %t2524
  %t2526 = add i64 %t2518, %t2525
  %t2527 = getelementptr i32, ptr %t25, i64 %t2526
  %t2528 = load i32, ptr %t2527
  %t2529 = sext i32 2 to i64
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
  %t2548 = sext i32 2 to i64
  %t2549 = sub i64 %t2548, 1
  %t2550 = mul i64 %t2549, 1
  %t2551 = add i64 0, %t2550
  %t2552 = sext i32 1 to i64
  %t2553 = sub i64 %t2552, 1
  %t2554 = sext i32 2 to i64
  %t2555 = mul i64 1, %t2554
  %t2556 = mul i64 %t2553, %t2555
  %t2557 = add i64 %t2551, %t2556
  %t2558 = sext i32 2 to i64
  %t2559 = sub i64 %t2558, 1
  %t2560 = sext i32 2 to i64
  %t2561 = mul i64 1, %t2560
  %t2562 = sext i32 2 to i64
  %t2563 = mul i64 %t2561, %t2562
  %t2564 = mul i64 %t2559, %t2563
  %t2565 = add i64 %t2557, %t2564
  %t2566 = getelementptr i32, ptr %t25, i64 %t2565
  %t2567 = load i32, ptr %t2566
  %t2568 = sext i32 2 to i64
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
  %t2587 = sext i32 2 to i64
  %t2588 = sub i64 %t2587, 1
  %t2589 = mul i64 %t2588, 1
  %t2590 = add i64 0, %t2589
  %t2591 = sext i32 2 to i64
  %t2592 = sub i64 %t2591, 1
  %t2593 = sext i32 2 to i64
  %t2594 = mul i64 1, %t2593
  %t2595 = mul i64 %t2592, %t2594
  %t2596 = add i64 %t2590, %t2595
  %t2597 = sext i32 1 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = sext i32 2 to i64
  %t2600 = mul i64 1, %t2599
  %t2601 = sext i32 2 to i64
  %t2602 = mul i64 %t2600, %t2601
  %t2603 = mul i64 %t2598, %t2602
  %t2604 = add i64 %t2596, %t2603
  %t2605 = getelementptr i32, ptr %t25, i64 %t2604
  %t2606 = load i32, ptr %t2605
  %t2607 = sext i32 2 to i64
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
  %t2626 = sext i32 2 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = sext i32 2 to i64
  %t2631 = sub i64 %t2630, 1
  %t2632 = sext i32 2 to i64
  %t2633 = mul i64 1, %t2632
  %t2634 = mul i64 %t2631, %t2633
  %t2635 = add i64 %t2629, %t2634
  %t2636 = sext i32 2 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = sext i32 2 to i64
  %t2639 = mul i64 1, %t2638
  %t2640 = sext i32 2 to i64
  %t2641 = mul i64 %t2639, %t2640
  %t2642 = mul i64 %t2637, %t2641
  %t2643 = add i64 %t2635, %t2642
  %t2644 = getelementptr i32, ptr %t25, i64 %t2643
  %t2645 = load i32, ptr %t2644
  %t2646 = alloca ptr, i32 14
  %t2647 = getelementptr ptr, ptr %t2646, i32 0
  store ptr %t58, ptr %t2647
  %t2648 = getelementptr ptr, ptr %t2646, i32 1
  store ptr %t59, ptr %t2648
  %t2649 = getelementptr ptr, ptr %t2646, i32 2
  store ptr %t60, ptr %t2649
  %t2650 = getelementptr ptr, ptr %t2646, i32 3
  store ptr %t61, ptr %t2650
  %t2651 = getelementptr ptr, ptr %t2646, i32 4
  store ptr %t62, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2646, i32 5
  store ptr %t63, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2646, i32 6
  store ptr %t2352, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2646, i32 7
  store ptr %t2391, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2646, i32 8
  store ptr %t2430, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2646, i32 9
  store ptr %t2469, ptr %t2656
  %t2657 = getelementptr ptr, ptr %t2646, i32 10
  store ptr %t2508, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2646, i32 11
  store ptr %t2547, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2646, i32 12
  store ptr %t2586, ptr %t2659
  %t2660 = getelementptr ptr, ptr %t2646, i32 13
  store ptr %t2625, ptr %t2660
  %t2661 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2662 = alloca i32, i32 14
  %t2663 = getelementptr i32, ptr %t2662, i32 0
  store i32 0, ptr %t2663
  %t2664 = getelementptr i32, ptr %t2662, i32 1
  store i32 0, ptr %t2664
  %t2665 = getelementptr i32, ptr %t2662, i32 2
  store i32 0, ptr %t2665
  %t2666 = getelementptr i32, ptr %t2662, i32 3
  store i32 0, ptr %t2666
  %t2667 = getelementptr i32, ptr %t2662, i32 4
  store i32 0, ptr %t2667
  %t2668 = getelementptr i32, ptr %t2662, i32 5
  store i32 0, ptr %t2668
  %t2669 = getelementptr i32, ptr %t2662, i32 6
  store i32 0, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2662, i32 7
  store i32 0, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2662, i32 8
  store i32 0, ptr %t2671
  %t2672 = getelementptr i32, ptr %t2662, i32 9
  store i32 0, ptr %t2672
  %t2673 = getelementptr i32, ptr %t2662, i32 10
  store i32 0, ptr %t2673
  %t2674 = getelementptr i32, ptr %t2662, i32 11
  store i32 0, ptr %t2674
  %t2675 = getelementptr i32, ptr %t2662, i32 12
  store i32 0, ptr %t2675
  %t2676 = getelementptr i32, ptr %t2662, i32 13
  store i32 0, ptr %t2676
  call i32 @col6forge_write_direct_stream_typed(ptr %t2327, ptr %t2646, ptr %t2661, ptr %t2662, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2327)
  br label %bb234
bb234:
  %t2677 = load i32, ptr %t62
  store i32 %t2677, ptr %t66
  br label %L40110
L40110:
  %t2678 = load i32, ptr %t66
  %t2679 = sub i32 %t2678, 10
  %t2680 = icmp slt i32 %t2679, 0
  br i1 %t2680, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2681 = icmp eq i32 %t2679, 0
  br i1 %t2681, label %L10110, label %L20110
L30110:
  %t2682 = load i32, ptr %t55
  %t2683 = add i32 %t2682, 1
  store i32 %t2683, ptr %t55
  br label %bb237
bb237:
  %t2684 = load i32, ptr %t52
  %t2685 = load i32, ptr %t64
  %t2686 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2687 = alloca i32, i32 1
  %t2688 = getelementptr i32, ptr %t2687, i32 0
  store i32 %t2685, ptr %t2688
  %t2689 = alloca ptr, i32 1
  %t2690 = getelementptr ptr, ptr %t2689, i32 0
  store ptr %t2688, ptr %t2690
  %t2691 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2684, ptr %t2686, ptr %t2689, ptr %t2691, i32 1, i32 0)
  br label %bb238
bb238:
  %t2692 = load i32, ptr %t56
  %t2693 = icmp slt i32 %t2692, 0
  br i1 %t2693, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2694 = icmp eq i32 %t2692, 0
  br i1 %t2694, label %L121, label %L20110
L10110:
  %t2695 = load i32, ptr %t53
  %t2696 = add i32 %t2695, 1
  store i32 %t2696, ptr %t53
  br label %bb240
bb240:
  %t2697 = load i32, ptr %t52
  %t2698 = load i32, ptr %t64
  %t2699 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2700 = alloca i32, i32 1
  %t2701 = getelementptr i32, ptr %t2700, i32 0
  store i32 %t2698, ptr %t2701
  %t2702 = alloca ptr, i32 1
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t2701, ptr %t2703
  %t2704 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2697, ptr %t2699, ptr %t2702, ptr %t2704, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t2705 = load i32, ptr %t54
  %t2706 = add i32 %t2705, 1
  store i32 %t2706, ptr %t54
  br label %bb243
bb243:
  %t2707 = load i32, ptr %t52
  %t2708 = load i32, ptr %t64
  %t2709 = load i32, ptr %t66
  %t2710 = load i32, ptr %t65
  %t2711 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2712 = alloca i32, i32 3
  %t2713 = getelementptr i32, ptr %t2712, i32 0
  store i32 %t2708, ptr %t2713
  %t2714 = getelementptr i32, ptr %t2712, i32 1
  store i32 %t2709, ptr %t2714
  %t2715 = getelementptr i32, ptr %t2712, i32 2
  store i32 %t2710, ptr %t2715
  %t2716 = alloca ptr, i32 3
  %t2717 = getelementptr ptr, ptr %t2716, i32 0
  store ptr %t2713, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2716, i32 1
  store ptr %t2714, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2716, i32 2
  store ptr %t2715, ptr %t2719
  %t2720 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2707, ptr %t2711, ptr %t2716, ptr %t2720, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  %t2721 = load i32, ptr %t56
  %t2722 = icmp slt i32 %t2721, 0
  br i1 %t2722, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2723 = icmp eq i32 %t2721, 0
  br i1 %t2723, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2724 = load i32, ptr %t57
  %t2725 = add i32 4, 4
  %t2726 = add i32 %t2725, 4
  %t2727 = add i32 %t2726, 4
  %t2728 = add i32 %t2727, 4
  %t2729 = add i32 %t2728, 4
  %t2730 = add i32 4, 4
  %t2731 = add i32 %t2730, 4
  %t2732 = add i32 %t2731, 4
  %t2733 = add i32 %t2732, 4
  %t2734 = add i32 %t2733, 4
  %t2735 = add i32 %t2734, 4
  %t2736 = add i32 %t2735, 4
  %t2737 = add i32 %t2729, %t2736
  %t2738 = call ptr @col6forge_direct_write_stream_begin(i32 %t2724, i32 11, i32 %t2737)
  %t2739 = load i32, ptr %t58
  %t2740 = load i32, ptr %t59
  %t2741 = load i32, ptr %t60
  %t2742 = load i32, ptr %t61
  %t2743 = load i32, ptr %t62
  %t2744 = load i32, ptr %t63
  %t2745 = sext i32 1 to i64
  %t2746 = sub i64 %t2745, 1
  %t2747 = mul i64 %t2746, 1
  %t2748 = add i64 0, %t2747
  %t2749 = sext i32 1 to i64
  %t2750 = sub i64 %t2749, 1
  %t2751 = sext i32 2 to i64
  %t2752 = mul i64 1, %t2751
  %t2753 = mul i64 %t2750, %t2752
  %t2754 = add i64 %t2748, %t2753
  %t2755 = sext i32 1 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = sext i32 2 to i64
  %t2758 = mul i64 1, %t2757
  %t2759 = sext i32 2 to i64
  %t2760 = mul i64 %t2758, %t2759
  %t2761 = mul i64 %t2756, %t2760
  %t2762 = add i64 %t2754, %t2761
  %t2763 = getelementptr float, ptr %t31, i64 %t2762
  %t2764 = sext i32 1 to i64
  %t2765 = sub i64 %t2764, 1
  %t2766 = mul i64 %t2765, 1
  %t2767 = add i64 0, %t2766
  %t2768 = sext i32 1 to i64
  %t2769 = sub i64 %t2768, 1
  %t2770 = sext i32 2 to i64
  %t2771 = mul i64 1, %t2770
  %t2772 = mul i64 %t2769, %t2771
  %t2773 = add i64 %t2767, %t2772
  %t2774 = sext i32 1 to i64
  %t2775 = sub i64 %t2774, 1
  %t2776 = sext i32 2 to i64
  %t2777 = mul i64 1, %t2776
  %t2778 = sext i32 2 to i64
  %t2779 = mul i64 %t2777, %t2778
  %t2780 = mul i64 %t2775, %t2779
  %t2781 = add i64 %t2773, %t2780
  %t2782 = getelementptr float, ptr %t31, i64 %t2781
  %t2783 = load float, ptr %t2782
  %t2784 = sext i32 2 to i64
  %t2785 = sub i64 %t2784, 1
  %t2786 = mul i64 %t2785, 1
  %t2787 = add i64 0, %t2786
  %t2788 = sext i32 1 to i64
  %t2789 = sub i64 %t2788, 1
  %t2790 = sext i32 2 to i64
  %t2791 = mul i64 1, %t2790
  %t2792 = mul i64 %t2789, %t2791
  %t2793 = add i64 %t2787, %t2792
  %t2794 = sext i32 1 to i64
  %t2795 = sub i64 %t2794, 1
  %t2796 = sext i32 2 to i64
  %t2797 = mul i64 1, %t2796
  %t2798 = sext i32 2 to i64
  %t2799 = mul i64 %t2797, %t2798
  %t2800 = mul i64 %t2795, %t2799
  %t2801 = add i64 %t2793, %t2800
  %t2802 = getelementptr float, ptr %t31, i64 %t2801
  %t2803 = sext i32 2 to i64
  %t2804 = sub i64 %t2803, 1
  %t2805 = mul i64 %t2804, 1
  %t2806 = add i64 0, %t2805
  %t2807 = sext i32 1 to i64
  %t2808 = sub i64 %t2807, 1
  %t2809 = sext i32 2 to i64
  %t2810 = mul i64 1, %t2809
  %t2811 = mul i64 %t2808, %t2810
  %t2812 = add i64 %t2806, %t2811
  %t2813 = sext i32 1 to i64
  %t2814 = sub i64 %t2813, 1
  %t2815 = sext i32 2 to i64
  %t2816 = mul i64 1, %t2815
  %t2817 = sext i32 2 to i64
  %t2818 = mul i64 %t2816, %t2817
  %t2819 = mul i64 %t2814, %t2818
  %t2820 = add i64 %t2812, %t2819
  %t2821 = getelementptr float, ptr %t31, i64 %t2820
  %t2822 = load float, ptr %t2821
  %t2823 = sext i32 1 to i64
  %t2824 = sub i64 %t2823, 1
  %t2825 = mul i64 %t2824, 1
  %t2826 = add i64 0, %t2825
  %t2827 = sext i32 2 to i64
  %t2828 = sub i64 %t2827, 1
  %t2829 = sext i32 2 to i64
  %t2830 = mul i64 1, %t2829
  %t2831 = mul i64 %t2828, %t2830
  %t2832 = add i64 %t2826, %t2831
  %t2833 = sext i32 1 to i64
  %t2834 = sub i64 %t2833, 1
  %t2835 = sext i32 2 to i64
  %t2836 = mul i64 1, %t2835
  %t2837 = sext i32 2 to i64
  %t2838 = mul i64 %t2836, %t2837
  %t2839 = mul i64 %t2834, %t2838
  %t2840 = add i64 %t2832, %t2839
  %t2841 = getelementptr float, ptr %t31, i64 %t2840
  %t2842 = sext i32 1 to i64
  %t2843 = sub i64 %t2842, 1
  %t2844 = mul i64 %t2843, 1
  %t2845 = add i64 0, %t2844
  %t2846 = sext i32 2 to i64
  %t2847 = sub i64 %t2846, 1
  %t2848 = sext i32 2 to i64
  %t2849 = mul i64 1, %t2848
  %t2850 = mul i64 %t2847, %t2849
  %t2851 = add i64 %t2845, %t2850
  %t2852 = sext i32 1 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = sext i32 2 to i64
  %t2855 = mul i64 1, %t2854
  %t2856 = sext i32 2 to i64
  %t2857 = mul i64 %t2855, %t2856
  %t2858 = mul i64 %t2853, %t2857
  %t2859 = add i64 %t2851, %t2858
  %t2860 = getelementptr float, ptr %t31, i64 %t2859
  %t2861 = load float, ptr %t2860
  %t2862 = sext i32 2 to i64
  %t2863 = sub i64 %t2862, 1
  %t2864 = mul i64 %t2863, 1
  %t2865 = add i64 0, %t2864
  %t2866 = sext i32 2 to i64
  %t2867 = sub i64 %t2866, 1
  %t2868 = sext i32 2 to i64
  %t2869 = mul i64 1, %t2868
  %t2870 = mul i64 %t2867, %t2869
  %t2871 = add i64 %t2865, %t2870
  %t2872 = sext i32 1 to i64
  %t2873 = sub i64 %t2872, 1
  %t2874 = sext i32 2 to i64
  %t2875 = mul i64 1, %t2874
  %t2876 = sext i32 2 to i64
  %t2877 = mul i64 %t2875, %t2876
  %t2878 = mul i64 %t2873, %t2877
  %t2879 = add i64 %t2871, %t2878
  %t2880 = getelementptr float, ptr %t31, i64 %t2879
  %t2881 = sext i32 2 to i64
  %t2882 = sub i64 %t2881, 1
  %t2883 = mul i64 %t2882, 1
  %t2884 = add i64 0, %t2883
  %t2885 = sext i32 2 to i64
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
  %t2900 = load float, ptr %t2899
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
  %t2911 = sext i32 2 to i64
  %t2912 = sub i64 %t2911, 1
  %t2913 = sext i32 2 to i64
  %t2914 = mul i64 1, %t2913
  %t2915 = sext i32 2 to i64
  %t2916 = mul i64 %t2914, %t2915
  %t2917 = mul i64 %t2912, %t2916
  %t2918 = add i64 %t2910, %t2917
  %t2919 = getelementptr float, ptr %t31, i64 %t2918
  %t2920 = sext i32 1 to i64
  %t2921 = sub i64 %t2920, 1
  %t2922 = mul i64 %t2921, 1
  %t2923 = add i64 0, %t2922
  %t2924 = sext i32 1 to i64
  %t2925 = sub i64 %t2924, 1
  %t2926 = sext i32 2 to i64
  %t2927 = mul i64 1, %t2926
  %t2928 = mul i64 %t2925, %t2927
  %t2929 = add i64 %t2923, %t2928
  %t2930 = sext i32 2 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = sext i32 2 to i64
  %t2933 = mul i64 1, %t2932
  %t2934 = sext i32 2 to i64
  %t2935 = mul i64 %t2933, %t2934
  %t2936 = mul i64 %t2931, %t2935
  %t2937 = add i64 %t2929, %t2936
  %t2938 = getelementptr float, ptr %t31, i64 %t2937
  %t2939 = load float, ptr %t2938
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
  %t2950 = sext i32 2 to i64
  %t2951 = sub i64 %t2950, 1
  %t2952 = sext i32 2 to i64
  %t2953 = mul i64 1, %t2952
  %t2954 = sext i32 2 to i64
  %t2955 = mul i64 %t2953, %t2954
  %t2956 = mul i64 %t2951, %t2955
  %t2957 = add i64 %t2949, %t2956
  %t2958 = getelementptr float, ptr %t31, i64 %t2957
  %t2959 = sext i32 2 to i64
  %t2960 = sub i64 %t2959, 1
  %t2961 = mul i64 %t2960, 1
  %t2962 = add i64 0, %t2961
  %t2963 = sext i32 1 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = sext i32 2 to i64
  %t2966 = mul i64 1, %t2965
  %t2967 = mul i64 %t2964, %t2966
  %t2968 = add i64 %t2962, %t2967
  %t2969 = sext i32 2 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = sext i32 2 to i64
  %t2972 = mul i64 1, %t2971
  %t2973 = sext i32 2 to i64
  %t2974 = mul i64 %t2972, %t2973
  %t2975 = mul i64 %t2970, %t2974
  %t2976 = add i64 %t2968, %t2975
  %t2977 = getelementptr float, ptr %t31, i64 %t2976
  %t2978 = load float, ptr %t2977
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
  %t2989 = sext i32 2 to i64
  %t2990 = sub i64 %t2989, 1
  %t2991 = sext i32 2 to i64
  %t2992 = mul i64 1, %t2991
  %t2993 = sext i32 2 to i64
  %t2994 = mul i64 %t2992, %t2993
  %t2995 = mul i64 %t2990, %t2994
  %t2996 = add i64 %t2988, %t2995
  %t2997 = getelementptr float, ptr %t31, i64 %t2996
  %t2998 = sext i32 1 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = mul i64 %t2999, 1
  %t3001 = add i64 0, %t3000
  %t3002 = sext i32 2 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = sext i32 2 to i64
  %t3005 = mul i64 1, %t3004
  %t3006 = mul i64 %t3003, %t3005
  %t3007 = add i64 %t3001, %t3006
  %t3008 = sext i32 2 to i64
  %t3009 = sub i64 %t3008, 1
  %t3010 = sext i32 2 to i64
  %t3011 = mul i64 1, %t3010
  %t3012 = sext i32 2 to i64
  %t3013 = mul i64 %t3011, %t3012
  %t3014 = mul i64 %t3009, %t3013
  %t3015 = add i64 %t3007, %t3014
  %t3016 = getelementptr float, ptr %t31, i64 %t3015
  %t3017 = load float, ptr %t3016
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
  %t3028 = sext i32 2 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = sext i32 2 to i64
  %t3031 = mul i64 1, %t3030
  %t3032 = sext i32 2 to i64
  %t3033 = mul i64 %t3031, %t3032
  %t3034 = mul i64 %t3029, %t3033
  %t3035 = add i64 %t3027, %t3034
  %t3036 = getelementptr float, ptr %t31, i64 %t3035
  %t3037 = sext i32 2 to i64
  %t3038 = sub i64 %t3037, 1
  %t3039 = mul i64 %t3038, 1
  %t3040 = add i64 0, %t3039
  %t3041 = sext i32 2 to i64
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
  store ptr %t2763, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3057, i32 7
  store ptr %t2802, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3057, i32 8
  store ptr %t2841, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3057, i32 9
  store ptr %t2880, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3057, i32 10
  store ptr %t2919, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3057, i32 11
  store ptr %t2958, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3057, i32 12
  store ptr %t2997, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3057, i32 13
  store ptr %t3036, ptr %t3071
  %t3072 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
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
  call i32 @col6forge_write_direct_stream_typed(ptr %t2738, ptr %t3057, ptr %t3072, ptr %t3073, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t2738)
  br label %bb251
bb251:
  %t3088 = load i32, ptr %t62
  store i32 %t3088, ptr %t66
  br label %L40120
L40120:
  %t3089 = load i32, ptr %t66
  %t3090 = sub i32 %t3089, 11
  %t3091 = icmp slt i32 %t3090, 0
  br i1 %t3091, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t3092 = icmp eq i32 %t3090, 0
  br i1 %t3092, label %L10120, label %L20120
L30120:
  %t3093 = load i32, ptr %t55
  %t3094 = add i32 %t3093, 1
  store i32 %t3094, ptr %t55
  br label %bb254
bb254:
  %t3095 = load i32, ptr %t52
  %t3096 = load i32, ptr %t64
  %t3097 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3098 = alloca i32, i32 1
  %t3099 = getelementptr i32, ptr %t3098, i32 0
  store i32 %t3096, ptr %t3099
  %t3100 = alloca ptr, i32 1
  %t3101 = getelementptr ptr, ptr %t3100, i32 0
  store ptr %t3099, ptr %t3101
  %t3102 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3095, ptr %t3097, ptr %t3100, ptr %t3102, i32 1, i32 0)
  br label %bb255
bb255:
  %t3103 = load i32, ptr %t56
  %t3104 = icmp slt i32 %t3103, 0
  br i1 %t3104, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t3105 = icmp eq i32 %t3103, 0
  br i1 %t3105, label %L131, label %L20120
L10120:
  %t3106 = load i32, ptr %t53
  %t3107 = add i32 %t3106, 1
  store i32 %t3107, ptr %t53
  br label %bb257
bb257:
  %t3108 = load i32, ptr %t52
  %t3109 = load i32, ptr %t64
  %t3110 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3111 = alloca i32, i32 1
  %t3112 = getelementptr i32, ptr %t3111, i32 0
  store i32 %t3109, ptr %t3112
  %t3113 = alloca ptr, i32 1
  %t3114 = getelementptr ptr, ptr %t3113, i32 0
  store ptr %t3112, ptr %t3114
  %t3115 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3110, ptr %t3113, ptr %t3115, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t3116 = load i32, ptr %t54
  %t3117 = add i32 %t3116, 1
  store i32 %t3117, ptr %t54
  br label %bb260
bb260:
  %t3118 = load i32, ptr %t52
  %t3119 = load i32, ptr %t64
  %t3120 = load i32, ptr %t66
  %t3121 = load i32, ptr %t65
  %t3122 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t3131 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3118, ptr %t3122, ptr %t3127, ptr %t3131, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  %t3132 = load i32, ptr %t56
  %t3133 = icmp slt i32 %t3132, 0
  br i1 %t3133, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t3134 = icmp eq i32 %t3132, 0
  br i1 %t3134, label %L130, label %L30130
L130:
  br label %bb265
bb265:
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
  %t3149 = call ptr @col6forge_direct_write_stream_begin(i32 %t3135, i32 12, i32 %t3148)
  %t3150 = load i32, ptr %t58
  %t3151 = load i32, ptr %t59
  %t3152 = load i32, ptr %t60
  %t3153 = load i32, ptr %t61
  %t3154 = load i32, ptr %t62
  %t3155 = load i32, ptr %t63
  %t3156 = sext i32 1 to i64
  %t3157 = sub i64 %t3156, 1
  %t3158 = mul i64 %t3157, 1
  %t3159 = add i64 0, %t3158
  %t3160 = sext i32 1 to i64
  %t3161 = sub i64 %t3160, 1
  %t3162 = sext i32 2 to i64
  %t3163 = mul i64 1, %t3162
  %t3164 = mul i64 %t3161, %t3163
  %t3165 = add i64 %t3159, %t3164
  %t3166 = sext i32 1 to i64
  %t3167 = sub i64 %t3166, 1
  %t3168 = sext i32 2 to i64
  %t3169 = mul i64 1, %t3168
  %t3170 = sext i32 2 to i64
  %t3171 = mul i64 %t3169, %t3170
  %t3172 = mul i64 %t3167, %t3171
  %t3173 = add i64 %t3165, %t3172
  %t3174 = getelementptr i1, ptr %t2, i64 %t3173
  %t3175 = sext i32 1 to i64
  %t3176 = sub i64 %t3175, 1
  %t3177 = mul i64 %t3176, 1
  %t3178 = add i64 0, %t3177
  %t3179 = sext i32 1 to i64
  %t3180 = sub i64 %t3179, 1
  %t3181 = sext i32 2 to i64
  %t3182 = mul i64 1, %t3181
  %t3183 = mul i64 %t3180, %t3182
  %t3184 = add i64 %t3178, %t3183
  %t3185 = sext i32 1 to i64
  %t3186 = sub i64 %t3185, 1
  %t3187 = sext i32 2 to i64
  %t3188 = mul i64 1, %t3187
  %t3189 = sext i32 2 to i64
  %t3190 = mul i64 %t3188, %t3189
  %t3191 = mul i64 %t3186, %t3190
  %t3192 = add i64 %t3184, %t3191
  %t3193 = getelementptr i1, ptr %t2, i64 %t3192
  %t3194 = load i1, ptr %t3193
  %t3195 = sext i32 1 to i64
  %t3196 = sub i64 %t3195, 1
  %t3197 = mul i64 %t3196, 1
  %t3198 = add i64 0, %t3197
  %t3199 = sext i32 2 to i64
  %t3200 = sub i64 %t3199, 1
  %t3201 = sext i32 2 to i64
  %t3202 = mul i64 1, %t3201
  %t3203 = mul i64 %t3200, %t3202
  %t3204 = add i64 %t3198, %t3203
  %t3205 = sext i32 1 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = sext i32 2 to i64
  %t3208 = mul i64 1, %t3207
  %t3209 = sext i32 2 to i64
  %t3210 = mul i64 %t3208, %t3209
  %t3211 = mul i64 %t3206, %t3210
  %t3212 = add i64 %t3204, %t3211
  %t3213 = getelementptr i1, ptr %t2, i64 %t3212
  %t3214 = sext i32 1 to i64
  %t3215 = sub i64 %t3214, 1
  %t3216 = mul i64 %t3215, 1
  %t3217 = add i64 0, %t3216
  %t3218 = sext i32 2 to i64
  %t3219 = sub i64 %t3218, 1
  %t3220 = sext i32 2 to i64
  %t3221 = mul i64 1, %t3220
  %t3222 = mul i64 %t3219, %t3221
  %t3223 = add i64 %t3217, %t3222
  %t3224 = sext i32 1 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = sext i32 2 to i64
  %t3227 = mul i64 1, %t3226
  %t3228 = sext i32 2 to i64
  %t3229 = mul i64 %t3227, %t3228
  %t3230 = mul i64 %t3225, %t3229
  %t3231 = add i64 %t3223, %t3230
  %t3232 = getelementptr i1, ptr %t2, i64 %t3231
  %t3233 = load i1, ptr %t3232
  %t3234 = sext i32 2 to i64
  %t3235 = sub i64 %t3234, 1
  %t3236 = mul i64 %t3235, 1
  %t3237 = add i64 0, %t3236
  %t3238 = sext i32 1 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = sext i32 2 to i64
  %t3241 = mul i64 1, %t3240
  %t3242 = mul i64 %t3239, %t3241
  %t3243 = add i64 %t3237, %t3242
  %t3244 = sext i32 1 to i64
  %t3245 = sub i64 %t3244, 1
  %t3246 = sext i32 2 to i64
  %t3247 = mul i64 1, %t3246
  %t3248 = sext i32 2 to i64
  %t3249 = mul i64 %t3247, %t3248
  %t3250 = mul i64 %t3245, %t3249
  %t3251 = add i64 %t3243, %t3250
  %t3252 = getelementptr i1, ptr %t2, i64 %t3251
  %t3253 = sext i32 2 to i64
  %t3254 = sub i64 %t3253, 1
  %t3255 = mul i64 %t3254, 1
  %t3256 = add i64 0, %t3255
  %t3257 = sext i32 1 to i64
  %t3258 = sub i64 %t3257, 1
  %t3259 = sext i32 2 to i64
  %t3260 = mul i64 1, %t3259
  %t3261 = mul i64 %t3258, %t3260
  %t3262 = add i64 %t3256, %t3261
  %t3263 = sext i32 1 to i64
  %t3264 = sub i64 %t3263, 1
  %t3265 = sext i32 2 to i64
  %t3266 = mul i64 1, %t3265
  %t3267 = sext i32 2 to i64
  %t3268 = mul i64 %t3266, %t3267
  %t3269 = mul i64 %t3264, %t3268
  %t3270 = add i64 %t3262, %t3269
  %t3271 = getelementptr i1, ptr %t2, i64 %t3270
  %t3272 = load i1, ptr %t3271
  %t3273 = sext i32 2 to i64
  %t3274 = sub i64 %t3273, 1
  %t3275 = mul i64 %t3274, 1
  %t3276 = add i64 0, %t3275
  %t3277 = sext i32 2 to i64
  %t3278 = sub i64 %t3277, 1
  %t3279 = sext i32 2 to i64
  %t3280 = mul i64 1, %t3279
  %t3281 = mul i64 %t3278, %t3280
  %t3282 = add i64 %t3276, %t3281
  %t3283 = sext i32 1 to i64
  %t3284 = sub i64 %t3283, 1
  %t3285 = sext i32 2 to i64
  %t3286 = mul i64 1, %t3285
  %t3287 = sext i32 2 to i64
  %t3288 = mul i64 %t3286, %t3287
  %t3289 = mul i64 %t3284, %t3288
  %t3290 = add i64 %t3282, %t3289
  %t3291 = getelementptr i1, ptr %t2, i64 %t3290
  %t3292 = sext i32 2 to i64
  %t3293 = sub i64 %t3292, 1
  %t3294 = mul i64 %t3293, 1
  %t3295 = add i64 0, %t3294
  %t3296 = sext i32 2 to i64
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
  %t3311 = load i1, ptr %t3310
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
  %t3322 = sext i32 2 to i64
  %t3323 = sub i64 %t3322, 1
  %t3324 = sext i32 2 to i64
  %t3325 = mul i64 1, %t3324
  %t3326 = sext i32 2 to i64
  %t3327 = mul i64 %t3325, %t3326
  %t3328 = mul i64 %t3323, %t3327
  %t3329 = add i64 %t3321, %t3328
  %t3330 = getelementptr i1, ptr %t2, i64 %t3329
  %t3331 = sext i32 1 to i64
  %t3332 = sub i64 %t3331, 1
  %t3333 = mul i64 %t3332, 1
  %t3334 = add i64 0, %t3333
  %t3335 = sext i32 1 to i64
  %t3336 = sub i64 %t3335, 1
  %t3337 = sext i32 2 to i64
  %t3338 = mul i64 1, %t3337
  %t3339 = mul i64 %t3336, %t3338
  %t3340 = add i64 %t3334, %t3339
  %t3341 = sext i32 2 to i64
  %t3342 = sub i64 %t3341, 1
  %t3343 = sext i32 2 to i64
  %t3344 = mul i64 1, %t3343
  %t3345 = sext i32 2 to i64
  %t3346 = mul i64 %t3344, %t3345
  %t3347 = mul i64 %t3342, %t3346
  %t3348 = add i64 %t3340, %t3347
  %t3349 = getelementptr i1, ptr %t2, i64 %t3348
  %t3350 = load i1, ptr %t3349
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
  %t3361 = sext i32 2 to i64
  %t3362 = sub i64 %t3361, 1
  %t3363 = sext i32 2 to i64
  %t3364 = mul i64 1, %t3363
  %t3365 = sext i32 2 to i64
  %t3366 = mul i64 %t3364, %t3365
  %t3367 = mul i64 %t3362, %t3366
  %t3368 = add i64 %t3360, %t3367
  %t3369 = getelementptr i1, ptr %t2, i64 %t3368
  %t3370 = sext i32 1 to i64
  %t3371 = sub i64 %t3370, 1
  %t3372 = mul i64 %t3371, 1
  %t3373 = add i64 0, %t3372
  %t3374 = sext i32 2 to i64
  %t3375 = sub i64 %t3374, 1
  %t3376 = sext i32 2 to i64
  %t3377 = mul i64 1, %t3376
  %t3378 = mul i64 %t3375, %t3377
  %t3379 = add i64 %t3373, %t3378
  %t3380 = sext i32 2 to i64
  %t3381 = sub i64 %t3380, 1
  %t3382 = sext i32 2 to i64
  %t3383 = mul i64 1, %t3382
  %t3384 = sext i32 2 to i64
  %t3385 = mul i64 %t3383, %t3384
  %t3386 = mul i64 %t3381, %t3385
  %t3387 = add i64 %t3379, %t3386
  %t3388 = getelementptr i1, ptr %t2, i64 %t3387
  %t3389 = load i1, ptr %t3388
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
  %t3400 = sext i32 2 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = sext i32 2 to i64
  %t3403 = mul i64 1, %t3402
  %t3404 = sext i32 2 to i64
  %t3405 = mul i64 %t3403, %t3404
  %t3406 = mul i64 %t3401, %t3405
  %t3407 = add i64 %t3399, %t3406
  %t3408 = getelementptr i1, ptr %t2, i64 %t3407
  %t3409 = sext i32 2 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = mul i64 %t3410, 1
  %t3412 = add i64 0, %t3411
  %t3413 = sext i32 1 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = sext i32 2 to i64
  %t3416 = mul i64 1, %t3415
  %t3417 = mul i64 %t3414, %t3416
  %t3418 = add i64 %t3412, %t3417
  %t3419 = sext i32 2 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = sext i32 2 to i64
  %t3422 = mul i64 1, %t3421
  %t3423 = sext i32 2 to i64
  %t3424 = mul i64 %t3422, %t3423
  %t3425 = mul i64 %t3420, %t3424
  %t3426 = add i64 %t3418, %t3425
  %t3427 = getelementptr i1, ptr %t2, i64 %t3426
  %t3428 = load i1, ptr %t3427
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
  %t3439 = sext i32 2 to i64
  %t3440 = sub i64 %t3439, 1
  %t3441 = sext i32 2 to i64
  %t3442 = mul i64 1, %t3441
  %t3443 = sext i32 2 to i64
  %t3444 = mul i64 %t3442, %t3443
  %t3445 = mul i64 %t3440, %t3444
  %t3446 = add i64 %t3438, %t3445
  %t3447 = getelementptr i1, ptr %t2, i64 %t3446
  %t3448 = sext i32 2 to i64
  %t3449 = sub i64 %t3448, 1
  %t3450 = mul i64 %t3449, 1
  %t3451 = add i64 0, %t3450
  %t3452 = sext i32 2 to i64
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
  %t3467 = load i1, ptr %t3466
  %t3468 = alloca ptr, i32 14
  %t3469 = getelementptr ptr, ptr %t3468, i32 0
  store ptr %t58, ptr %t3469
  %t3470 = getelementptr ptr, ptr %t3468, i32 1
  store ptr %t59, ptr %t3470
  %t3471 = getelementptr ptr, ptr %t3468, i32 2
  store ptr %t60, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3468, i32 3
  store ptr %t61, ptr %t3472
  %t3473 = getelementptr ptr, ptr %t3468, i32 4
  store ptr %t62, ptr %t3473
  %t3474 = getelementptr ptr, ptr %t3468, i32 5
  store ptr %t63, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3468, i32 6
  store ptr %t3174, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3468, i32 7
  store ptr %t3213, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3468, i32 8
  store ptr %t3252, ptr %t3477
  %t3478 = getelementptr ptr, ptr %t3468, i32 9
  store ptr %t3291, ptr %t3478
  %t3479 = getelementptr ptr, ptr %t3468, i32 10
  store ptr %t3330, ptr %t3479
  %t3480 = getelementptr ptr, ptr %t3468, i32 11
  store ptr %t3369, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3468, i32 12
  store ptr %t3408, ptr %t3481
  %t3482 = getelementptr ptr, ptr %t3468, i32 13
  store ptr %t3447, ptr %t3482
  %t3483 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3484 = alloca i32, i32 14
  %t3485 = getelementptr i32, ptr %t3484, i32 0
  store i32 0, ptr %t3485
  %t3486 = getelementptr i32, ptr %t3484, i32 1
  store i32 0, ptr %t3486
  %t3487 = getelementptr i32, ptr %t3484, i32 2
  store i32 0, ptr %t3487
  %t3488 = getelementptr i32, ptr %t3484, i32 3
  store i32 0, ptr %t3488
  %t3489 = getelementptr i32, ptr %t3484, i32 4
  store i32 0, ptr %t3489
  %t3490 = getelementptr i32, ptr %t3484, i32 5
  store i32 0, ptr %t3490
  %t3491 = getelementptr i32, ptr %t3484, i32 6
  store i32 0, ptr %t3491
  %t3492 = getelementptr i32, ptr %t3484, i32 7
  store i32 0, ptr %t3492
  %t3493 = getelementptr i32, ptr %t3484, i32 8
  store i32 0, ptr %t3493
  %t3494 = getelementptr i32, ptr %t3484, i32 9
  store i32 0, ptr %t3494
  %t3495 = getelementptr i32, ptr %t3484, i32 10
  store i32 0, ptr %t3495
  %t3496 = getelementptr i32, ptr %t3484, i32 11
  store i32 0, ptr %t3496
  %t3497 = getelementptr i32, ptr %t3484, i32 12
  store i32 0, ptr %t3497
  %t3498 = getelementptr i32, ptr %t3484, i32 13
  store i32 0, ptr %t3498
  call i32 @col6forge_write_direct_stream_typed(ptr %t3149, ptr %t3468, ptr %t3483, ptr %t3484, i32 14)
  call i32 @col6forge_direct_write_stream_finish(ptr %t3149)
  br label %bb268
bb268:
  %t3499 = load i32, ptr %t62
  store i32 %t3499, ptr %t66
  br label %L40130
L40130:
  %t3500 = load i32, ptr %t66
  %t3501 = sub i32 %t3500, 12
  %t3502 = icmp slt i32 %t3501, 0
  br i1 %t3502, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3503 = icmp eq i32 %t3501, 0
  br i1 %t3503, label %L10130, label %L20130
L30130:
  %t3504 = load i32, ptr %t55
  %t3505 = add i32 %t3504, 1
  store i32 %t3505, ptr %t55
  br label %bb271
bb271:
  %t3506 = load i32, ptr %t52
  %t3507 = load i32, ptr %t64
  %t3508 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3509 = alloca i32, i32 1
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3507, ptr %t3510
  %t3511 = alloca ptr, i32 1
  %t3512 = getelementptr ptr, ptr %t3511, i32 0
  store ptr %t3510, ptr %t3512
  %t3513 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3506, ptr %t3508, ptr %t3511, ptr %t3513, i32 1, i32 0)
  br label %bb272
bb272:
  %t3514 = load i32, ptr %t56
  %t3515 = icmp slt i32 %t3514, 0
  br i1 %t3515, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3516 = icmp eq i32 %t3514, 0
  br i1 %t3516, label %L141, label %L20130
L10130:
  %t3517 = load i32, ptr %t53
  %t3518 = add i32 %t3517, 1
  store i32 %t3518, ptr %t53
  br label %bb274
bb274:
  %t3519 = load i32, ptr %t52
  %t3520 = load i32, ptr %t64
  %t3521 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3522 = alloca i32, i32 1
  %t3523 = getelementptr i32, ptr %t3522, i32 0
  store i32 %t3520, ptr %t3523
  %t3524 = alloca ptr, i32 1
  %t3525 = getelementptr ptr, ptr %t3524, i32 0
  store ptr %t3523, ptr %t3525
  %t3526 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3519, ptr %t3521, ptr %t3524, ptr %t3526, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t3527 = load i32, ptr %t54
  %t3528 = add i32 %t3527, 1
  store i32 %t3528, ptr %t54
  br label %bb277
bb277:
  %t3529 = load i32, ptr %t52
  %t3530 = load i32, ptr %t64
  %t3531 = load i32, ptr %t66
  %t3532 = load i32, ptr %t65
  %t3533 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3534 = alloca i32, i32 3
  %t3535 = getelementptr i32, ptr %t3534, i32 0
  store i32 %t3530, ptr %t3535
  %t3536 = getelementptr i32, ptr %t3534, i32 1
  store i32 %t3531, ptr %t3536
  %t3537 = getelementptr i32, ptr %t3534, i32 2
  store i32 %t3532, ptr %t3537
  %t3538 = alloca ptr, i32 3
  %t3539 = getelementptr ptr, ptr %t3538, i32 0
  store ptr %t3535, ptr %t3539
  %t3540 = getelementptr ptr, ptr %t3538, i32 1
  store ptr %t3536, ptr %t3540
  %t3541 = getelementptr ptr, ptr %t3538, i32 2
  store ptr %t3537, ptr %t3541
  %t3542 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3533, ptr %t3538, ptr %t3542, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  %t3543 = load i32, ptr %t56
  %t3544 = icmp slt i32 %t3543, 0
  br i1 %t3544, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3545 = icmp eq i32 %t3543, 0
  br i1 %t3545, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3546 = load i32, ptr %t57
  call void @col6forge_write_direct_typed(i32 %t3546, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb285
bb285:
  %t3547 = load i32, ptr %t62
  store i32 %t3547, ptr %t66
  br label %L40140
L40140:
  %t3548 = load i32, ptr %t66
  %t3549 = sub i32 %t3548, 13
  %t3550 = icmp slt i32 %t3549, 0
  br i1 %t3550, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3551 = icmp eq i32 %t3549, 0
  br i1 %t3551, label %L10140, label %L20140
L30140:
  %t3552 = load i32, ptr %t55
  %t3553 = add i32 %t3552, 1
  store i32 %t3553, ptr %t55
  br label %bb288
bb288:
  %t3554 = load i32, ptr %t52
  %t3555 = load i32, ptr %t64
  %t3556 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3557 = alloca i32, i32 1
  %t3558 = getelementptr i32, ptr %t3557, i32 0
  store i32 %t3555, ptr %t3558
  %t3559 = alloca ptr, i32 1
  %t3560 = getelementptr ptr, ptr %t3559, i32 0
  store ptr %t3558, ptr %t3560
  %t3561 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3554, ptr %t3556, ptr %t3559, ptr %t3561, i32 1, i32 0)
  br label %bb289
bb289:
  %t3562 = load i32, ptr %t56
  %t3563 = icmp slt i32 %t3562, 0
  br i1 %t3563, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3564 = icmp eq i32 %t3562, 0
  br i1 %t3564, label %L151, label %L20140
L10140:
  %t3565 = load i32, ptr %t53
  %t3566 = add i32 %t3565, 1
  store i32 %t3566, ptr %t53
  br label %bb291
bb291:
  %t3567 = load i32, ptr %t52
  %t3568 = load i32, ptr %t64
  %t3569 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3570 = alloca i32, i32 1
  %t3571 = getelementptr i32, ptr %t3570, i32 0
  store i32 %t3568, ptr %t3571
  %t3572 = alloca ptr, i32 1
  %t3573 = getelementptr ptr, ptr %t3572, i32 0
  store ptr %t3571, ptr %t3573
  %t3574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3567, ptr %t3569, ptr %t3572, ptr %t3574, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t3575 = load i32, ptr %t54
  %t3576 = add i32 %t3575, 1
  store i32 %t3576, ptr %t54
  br label %bb294
bb294:
  %t3577 = load i32, ptr %t52
  %t3578 = load i32, ptr %t64
  %t3579 = load i32, ptr %t66
  %t3580 = load i32, ptr %t65
  %t3581 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3582 = alloca i32, i32 3
  %t3583 = getelementptr i32, ptr %t3582, i32 0
  store i32 %t3578, ptr %t3583
  %t3584 = getelementptr i32, ptr %t3582, i32 1
  store i32 %t3579, ptr %t3584
  %t3585 = getelementptr i32, ptr %t3582, i32 2
  store i32 %t3580, ptr %t3585
  %t3586 = alloca ptr, i32 3
  %t3587 = getelementptr ptr, ptr %t3586, i32 0
  store ptr %t3583, ptr %t3587
  %t3588 = getelementptr ptr, ptr %t3586, i32 1
  store ptr %t3584, ptr %t3588
  %t3589 = getelementptr ptr, ptr %t3586, i32 2
  store ptr %t3585, ptr %t3589
  %t3590 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3577, ptr %t3581, ptr %t3586, ptr %t3590, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  %t3591 = load i32, ptr %t56
  %t3592 = icmp slt i32 %t3591, 0
  br i1 %t3592, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3593 = icmp eq i32 %t3591, 0
  br i1 %t3593, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  store i32 14, ptr %t65
  store i32 14, ptr %t70
  %t3594 = load i32, ptr %t57
  %t3595 = load i32, ptr %t70
  call void @col6forge_write_direct_typed(i32 %t3594, i32 %t3595, ptr null, ptr null, ptr null, i32 0)
  br label %bb303
bb303:
  %t3596 = load i32, ptr %t62
  store i32 %t3596, ptr %t66
  br label %L40150
L40150:
  %t3597 = load i32, ptr %t66
  %t3598 = sub i32 %t3597, 14
  %t3599 = icmp slt i32 %t3598, 0
  br i1 %t3599, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3600 = icmp eq i32 %t3598, 0
  br i1 %t3600, label %L10150, label %L20150
L30150:
  %t3601 = load i32, ptr %t55
  %t3602 = add i32 %t3601, 1
  store i32 %t3602, ptr %t55
  br label %bb306
bb306:
  %t3603 = load i32, ptr %t52
  %t3604 = load i32, ptr %t64
  %t3605 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3606 = alloca i32, i32 1
  %t3607 = getelementptr i32, ptr %t3606, i32 0
  store i32 %t3604, ptr %t3607
  %t3608 = alloca ptr, i32 1
  %t3609 = getelementptr ptr, ptr %t3608, i32 0
  store ptr %t3607, ptr %t3609
  %t3610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3603, ptr %t3605, ptr %t3608, ptr %t3610, i32 1, i32 0)
  br label %bb307
bb307:
  %t3611 = load i32, ptr %t56
  %t3612 = icmp slt i32 %t3611, 0
  br i1 %t3612, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3613 = icmp eq i32 %t3611, 0
  br i1 %t3613, label %L161, label %L20150
L10150:
  %t3614 = load i32, ptr %t53
  %t3615 = add i32 %t3614, 1
  store i32 %t3615, ptr %t53
  br label %bb309
bb309:
  %t3616 = load i32, ptr %t52
  %t3617 = load i32, ptr %t64
  %t3618 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3619 = alloca i32, i32 1
  %t3620 = getelementptr i32, ptr %t3619, i32 0
  store i32 %t3617, ptr %t3620
  %t3621 = alloca ptr, i32 1
  %t3622 = getelementptr ptr, ptr %t3621, i32 0
  store ptr %t3620, ptr %t3622
  %t3623 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3616, ptr %t3618, ptr %t3621, ptr %t3623, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t3624 = load i32, ptr %t54
  %t3625 = add i32 %t3624, 1
  store i32 %t3625, ptr %t54
  br label %bb312
bb312:
  %t3626 = load i32, ptr %t52
  %t3627 = load i32, ptr %t64
  %t3628 = load i32, ptr %t66
  %t3629 = load i32, ptr %t65
  %t3630 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3631 = alloca i32, i32 3
  %t3632 = getelementptr i32, ptr %t3631, i32 0
  store i32 %t3627, ptr %t3632
  %t3633 = getelementptr i32, ptr %t3631, i32 1
  store i32 %t3628, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3631, i32 2
  store i32 %t3629, ptr %t3634
  %t3635 = alloca ptr, i32 3
  %t3636 = getelementptr ptr, ptr %t3635, i32 0
  store ptr %t3632, ptr %t3636
  %t3637 = getelementptr ptr, ptr %t3635, i32 1
  store ptr %t3633, ptr %t3637
  %t3638 = getelementptr ptr, ptr %t3635, i32 2
  store ptr %t3634, ptr %t3638
  %t3639 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3626, ptr %t3630, ptr %t3635, ptr %t3639, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  %t3640 = load i32, ptr %t56
  %t3641 = icmp slt i32 %t3640, 0
  br i1 %t3641, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3642 = icmp eq i32 %t3640, 0
  br i1 %t3642, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  store i32 13, ptr %t70
  %t3643 = alloca i32
  %t3644 = alloca i64
  %t3645 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3643
  %t3646 = icmp sle i32 1, 100
  %t3647 = icmp ne i32 1, 0
  %t3648 = and i1 %t3646, %t3647
  br i1 %t3648, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3649 = sub i32 100, 1
  %t3650 = add i32 %t3649, 1
  %t3651 = sdiv i32 %t3650, 1
  %t3652 = sext i32 %t3651 to i64
  store i64 %t3652, ptr %t3644
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3644
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3645
  br label %do_test49
do_test49:
  %t3653 = load i64, ptr %t3645
  %t3654 = load i64, ptr %t3644
  %t3655 = icmp slt i64 %t3653, %t3654
  br i1 %t3655, label %bb320, label %bb324
bb320:
  %t3656 = load i32, ptr %t70
  %t3657 = add i32 %t3656, 2
  store i32 %t3657, ptr %t70
  %t3658 = load i32, ptr %t62
  %t3659 = add i32 %t3658, 2
  store i32 %t3659, ptr %t62
  %t3660 = load i32, ptr %t57
  %t3661 = load i32, ptr %t70
  %t3662 = load i32, ptr %t58
  %t3663 = load i32, ptr %t59
  %t3664 = load i32, ptr %t60
  %t3665 = load i32, ptr %t61
  %t3666 = load i32, ptr %t62
  %t3667 = load i32, ptr %t63
  %t3668 = load i32, ptr %t35
  %t3669 = load i32, ptr %t36
  %t3670 = load i32, ptr %t37
  %t3671 = load i32, ptr %t38
  %t3672 = load i32, ptr %t39
  %t3673 = load i32, ptr %t40
  %t3674 = load i32, ptr %t41
  %t3675 = load i32, ptr %t42
  %t3676 = alloca ptr, i32 14
  %t3677 = getelementptr ptr, ptr %t3676, i32 0
  store ptr %t58, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3676, i32 1
  store ptr %t59, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3676, i32 2
  store ptr %t60, ptr %t3679
  %t3680 = getelementptr ptr, ptr %t3676, i32 3
  store ptr %t61, ptr %t3680
  %t3681 = getelementptr ptr, ptr %t3676, i32 4
  store ptr %t62, ptr %t3681
  %t3682 = getelementptr ptr, ptr %t3676, i32 5
  store ptr %t63, ptr %t3682
  %t3683 = getelementptr ptr, ptr %t3676, i32 6
  store ptr %t35, ptr %t3683
  %t3684 = getelementptr ptr, ptr %t3676, i32 7
  store ptr %t36, ptr %t3684
  %t3685 = getelementptr ptr, ptr %t3676, i32 8
  store ptr %t37, ptr %t3685
  %t3686 = getelementptr ptr, ptr %t3676, i32 9
  store ptr %t38, ptr %t3686
  %t3687 = getelementptr ptr, ptr %t3676, i32 10
  store ptr %t39, ptr %t3687
  %t3688 = getelementptr ptr, ptr %t3676, i32 11
  store ptr %t40, ptr %t3688
  %t3689 = getelementptr ptr, ptr %t3676, i32 12
  store ptr %t41, ptr %t3689
  %t3690 = getelementptr ptr, ptr %t3676, i32 13
  store ptr %t42, ptr %t3690
  %t3691 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3692 = alloca i32, i32 14
  %t3693 = getelementptr i32, ptr %t3692, i32 0
  store i32 0, ptr %t3693
  %t3694 = getelementptr i32, ptr %t3692, i32 1
  store i32 0, ptr %t3694
  %t3695 = getelementptr i32, ptr %t3692, i32 2
  store i32 0, ptr %t3695
  %t3696 = getelementptr i32, ptr %t3692, i32 3
  store i32 0, ptr %t3696
  %t3697 = getelementptr i32, ptr %t3692, i32 4
  store i32 0, ptr %t3697
  %t3698 = getelementptr i32, ptr %t3692, i32 5
  store i32 0, ptr %t3698
  %t3699 = getelementptr i32, ptr %t3692, i32 6
  store i32 0, ptr %t3699
  %t3700 = getelementptr i32, ptr %t3692, i32 7
  store i32 0, ptr %t3700
  %t3701 = getelementptr i32, ptr %t3692, i32 8
  store i32 0, ptr %t3701
  %t3702 = getelementptr i32, ptr %t3692, i32 9
  store i32 0, ptr %t3702
  %t3703 = getelementptr i32, ptr %t3692, i32 10
  store i32 0, ptr %t3703
  %t3704 = getelementptr i32, ptr %t3692, i32 11
  store i32 0, ptr %t3704
  %t3705 = getelementptr i32, ptr %t3692, i32 12
  store i32 0, ptr %t3705
  %t3706 = getelementptr i32, ptr %t3692, i32 13
  store i32 0, ptr %t3706
  call void @col6forge_write_direct_typed(i32 %t3660, i32 %t3661, ptr %t3676, ptr %t3691, ptr %t3692, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3707 = load i32, ptr %t69
  %t3708 = load i32, ptr %t3643
  %t3709 = add i32 %t3707, %t3708
  store i32 %t3709, ptr %t69
  %t3710 = load i64, ptr %t3645
  %t3711 = add i64 %t3710, 1
  store i64 %t3711, ptr %t3645
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  %t3712 = load i32, ptr %t70
  %t3713 = sub i32 %t3712, 113
  store i32 %t3713, ptr %t66
  br label %L40160
L40160:
  %t3714 = load i32, ptr %t66
  %t3715 = sub i32 %t3714, 100
  %t3716 = icmp slt i32 %t3715, 0
  br i1 %t3716, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3717 = icmp eq i32 %t3715, 0
  br i1 %t3717, label %L10160, label %L20160
L30160:
  %t3718 = load i32, ptr %t55
  %t3719 = add i32 %t3718, 1
  store i32 %t3719, ptr %t55
  br label %bb328
bb328:
  %t3720 = load i32, ptr %t52
  %t3721 = load i32, ptr %t64
  %t3722 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3723 = alloca i32, i32 1
  %t3724 = getelementptr i32, ptr %t3723, i32 0
  store i32 %t3721, ptr %t3724
  %t3725 = alloca ptr, i32 1
  %t3726 = getelementptr ptr, ptr %t3725, i32 0
  store ptr %t3724, ptr %t3726
  %t3727 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3720, ptr %t3722, ptr %t3725, ptr %t3727, i32 1, i32 0)
  br label %bb329
bb329:
  %t3728 = load i32, ptr %t56
  %t3729 = icmp slt i32 %t3728, 0
  br i1 %t3729, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3730 = icmp eq i32 %t3728, 0
  br i1 %t3730, label %L171, label %L20160
L10160:
  %t3731 = load i32, ptr %t53
  %t3732 = add i32 %t3731, 1
  store i32 %t3732, ptr %t53
  br label %bb331
bb331:
  %t3733 = load i32, ptr %t52
  %t3734 = load i32, ptr %t64
  %t3735 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3736 = alloca i32, i32 1
  %t3737 = getelementptr i32, ptr %t3736, i32 0
  store i32 %t3734, ptr %t3737
  %t3738 = alloca ptr, i32 1
  %t3739 = getelementptr ptr, ptr %t3738, i32 0
  store ptr %t3737, ptr %t3739
  %t3740 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3733, ptr %t3735, ptr %t3738, ptr %t3740, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3741 = load i32, ptr %t54
  %t3742 = add i32 %t3741, 1
  store i32 %t3742, ptr %t54
  br label %bb334
bb334:
  %t3743 = load i32, ptr %t52
  %t3744 = load i32, ptr %t64
  %t3745 = load i32, ptr %t66
  %t3746 = load i32, ptr %t65
  %t3747 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3748 = alloca i32, i32 3
  %t3749 = getelementptr i32, ptr %t3748, i32 0
  store i32 %t3744, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3748, i32 1
  store i32 %t3745, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3748, i32 2
  store i32 %t3746, ptr %t3751
  %t3752 = alloca ptr, i32 3
  %t3753 = getelementptr ptr, ptr %t3752, i32 0
  store ptr %t3749, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3752, i32 1
  store ptr %t3750, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3752, i32 2
  store ptr %t3751, ptr %t3755
  %t3756 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3743, ptr %t3747, ptr %t3752, ptr %t3756, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  %t3757 = load i32, ptr %t56
  %t3758 = icmp slt i32 %t3757, 0
  br i1 %t3758, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3759 = icmp eq i32 %t3757, 0
  br i1 %t3759, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  store i32 216, ptr %t70
  store i32 0, ptr %t66
  %t3760 = alloca i32
  %t3761 = alloca i64
  %t3762 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3760
  %t3763 = icmp sle i32 1, 100
  %t3764 = icmp ne i32 1, 0
  %t3765 = and i1 %t3763, %t3764
  br i1 %t3765, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t3766 = sub i32 100, 1
  %t3767 = add i32 %t3766, 1
  %t3768 = sdiv i32 %t3767, 1
  %t3769 = sext i32 %t3768 to i64
  store i64 %t3769, ptr %t3761
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t3761
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t3762
  br label %do_test57
do_test57:
  %t3770 = load i64, ptr %t3762
  %t3771 = load i64, ptr %t3761
  %t3772 = icmp slt i64 %t3770, %t3771
  br i1 %t3772, label %bb343, label %bb348
bb343:
  %t3773 = load i32, ptr %t70
  %t3774 = sub i32 %t3773, 2
  store i32 %t3774, ptr %t70
  %t3775 = load i32, ptr %t62
  %t3776 = sub i32 %t3775, 2
  store i32 %t3776, ptr %t62
  %t3777 = load i32, ptr %t57
  %t3778 = load i32, ptr %t70
  %t3779 = load i32, ptr %t58
  %t3780 = load i32, ptr %t59
  %t3781 = load i32, ptr %t60
  %t3782 = load i32, ptr %t61
  %t3783 = load i32, ptr %t62
  %t3784 = load i32, ptr %t63
  %t3785 = load i32, ptr %t35
  %t3786 = load i32, ptr %t36
  %t3787 = load i32, ptr %t37
  %t3788 = load i32, ptr %t38
  %t3789 = load i32, ptr %t39
  %t3790 = load i32, ptr %t40
  %t3791 = load i32, ptr %t41
  %t3792 = load i32, ptr %t42
  %t3793 = alloca ptr, i32 14
  %t3794 = getelementptr ptr, ptr %t3793, i32 0
  store ptr %t58, ptr %t3794
  %t3795 = getelementptr ptr, ptr %t3793, i32 1
  store ptr %t59, ptr %t3795
  %t3796 = getelementptr ptr, ptr %t3793, i32 2
  store ptr %t60, ptr %t3796
  %t3797 = getelementptr ptr, ptr %t3793, i32 3
  store ptr %t61, ptr %t3797
  %t3798 = getelementptr ptr, ptr %t3793, i32 4
  store ptr %t62, ptr %t3798
  %t3799 = getelementptr ptr, ptr %t3793, i32 5
  store ptr %t63, ptr %t3799
  %t3800 = getelementptr ptr, ptr %t3793, i32 6
  store ptr %t35, ptr %t3800
  %t3801 = getelementptr ptr, ptr %t3793, i32 7
  store ptr %t36, ptr %t3801
  %t3802 = getelementptr ptr, ptr %t3793, i32 8
  store ptr %t37, ptr %t3802
  %t3803 = getelementptr ptr, ptr %t3793, i32 9
  store ptr %t38, ptr %t3803
  %t3804 = getelementptr ptr, ptr %t3793, i32 10
  store ptr %t39, ptr %t3804
  %t3805 = getelementptr ptr, ptr %t3793, i32 11
  store ptr %t40, ptr %t3805
  %t3806 = getelementptr ptr, ptr %t3793, i32 12
  store ptr %t41, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3793, i32 13
  store ptr %t42, ptr %t3807
  %t3808 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3809 = alloca i32, i32 14
  %t3810 = getelementptr i32, ptr %t3809, i32 0
  store i32 0, ptr %t3810
  %t3811 = getelementptr i32, ptr %t3809, i32 1
  store i32 0, ptr %t3811
  %t3812 = getelementptr i32, ptr %t3809, i32 2
  store i32 0, ptr %t3812
  %t3813 = getelementptr i32, ptr %t3809, i32 3
  store i32 0, ptr %t3813
  %t3814 = getelementptr i32, ptr %t3809, i32 4
  store i32 0, ptr %t3814
  %t3815 = getelementptr i32, ptr %t3809, i32 5
  store i32 0, ptr %t3815
  %t3816 = getelementptr i32, ptr %t3809, i32 6
  store i32 0, ptr %t3816
  %t3817 = getelementptr i32, ptr %t3809, i32 7
  store i32 0, ptr %t3817
  %t3818 = getelementptr i32, ptr %t3809, i32 8
  store i32 0, ptr %t3818
  %t3819 = getelementptr i32, ptr %t3809, i32 9
  store i32 0, ptr %t3819
  %t3820 = getelementptr i32, ptr %t3809, i32 10
  store i32 0, ptr %t3820
  %t3821 = getelementptr i32, ptr %t3809, i32 11
  store i32 0, ptr %t3821
  %t3822 = getelementptr i32, ptr %t3809, i32 12
  store i32 0, ptr %t3822
  %t3823 = getelementptr i32, ptr %t3809, i32 13
  store i32 0, ptr %t3823
  call void @col6forge_write_direct_typed(i32 %t3777, i32 %t3778, ptr %t3793, ptr %t3808, ptr %t3809, i32 14)
  br label %bb346
bb346:
  %t3824 = load i32, ptr %t66
  %t3825 = add i32 %t3824, 1
  store i32 %t3825, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t3826 = load i32, ptr %t69
  %t3827 = load i32, ptr %t3760
  %t3828 = add i32 %t3826, %t3827
  store i32 %t3828, ptr %t69
  %t3829 = load i64, ptr %t3762
  %t3830 = add i64 %t3829, 1
  store i64 %t3830, ptr %t3762
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3831 = load i32, ptr %t66
  %t3832 = sub i32 %t3831, 100
  %t3833 = icmp slt i32 %t3832, 0
  br i1 %t3833, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t3834 = icmp eq i32 %t3832, 0
  br i1 %t3834, label %L10170, label %L20170
L30170:
  %t3835 = load i32, ptr %t55
  %t3836 = add i32 %t3835, 1
  store i32 %t3836, ptr %t55
  br label %bb351
bb351:
  %t3837 = load i32, ptr %t52
  %t3838 = load i32, ptr %t64
  %t3839 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3840 = alloca i32, i32 1
  %t3841 = getelementptr i32, ptr %t3840, i32 0
  store i32 %t3838, ptr %t3841
  %t3842 = alloca ptr, i32 1
  %t3843 = getelementptr ptr, ptr %t3842, i32 0
  store ptr %t3841, ptr %t3843
  %t3844 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3837, ptr %t3839, ptr %t3842, ptr %t3844, i32 1, i32 0)
  br label %bb352
bb352:
  %t3845 = load i32, ptr %t56
  %t3846 = icmp slt i32 %t3845, 0
  br i1 %t3846, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t3847 = icmp eq i32 %t3845, 0
  br i1 %t3847, label %L181, label %L20170
L10170:
  %t3848 = load i32, ptr %t53
  %t3849 = add i32 %t3848, 1
  store i32 %t3849, ptr %t53
  br label %bb354
bb354:
  %t3850 = load i32, ptr %t52
  %t3851 = load i32, ptr %t64
  %t3852 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3853 = alloca i32, i32 1
  %t3854 = getelementptr i32, ptr %t3853, i32 0
  store i32 %t3851, ptr %t3854
  %t3855 = alloca ptr, i32 1
  %t3856 = getelementptr ptr, ptr %t3855, i32 0
  store ptr %t3854, ptr %t3856
  %t3857 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3850, ptr %t3852, ptr %t3855, ptr %t3857, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3858 = load i32, ptr %t54
  %t3859 = add i32 %t3858, 1
  store i32 %t3859, ptr %t54
  br label %bb357
bb357:
  %t3860 = load i32, ptr %t52
  %t3861 = load i32, ptr %t64
  %t3862 = load i32, ptr %t66
  %t3863 = load i32, ptr %t65
  %t3864 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3865 = alloca i32, i32 3
  %t3866 = getelementptr i32, ptr %t3865, i32 0
  store i32 %t3861, ptr %t3866
  %t3867 = getelementptr i32, ptr %t3865, i32 1
  store i32 %t3862, ptr %t3867
  %t3868 = getelementptr i32, ptr %t3865, i32 2
  store i32 %t3863, ptr %t3868
  %t3869 = alloca ptr, i32 3
  %t3870 = getelementptr ptr, ptr %t3869, i32 0
  store ptr %t3866, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3869, i32 1
  store ptr %t3867, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3869, i32 2
  store ptr %t3868, ptr %t3872
  %t3873 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3860, ptr %t3864, ptr %t3869, ptr %t3873, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  %t3874 = load i32, ptr %t56
  %t3875 = icmp slt i32 %t3874, 0
  br i1 %t3875, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t3876 = icmp eq i32 %t3874, 0
  br i1 %t3876, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3877 = load i32, ptr %t57
  %t3878 = alloca ptr, i32 14
  %t3879 = getelementptr ptr, ptr %t3878, i32 0
  store ptr %t58, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3878, i32 1
  store ptr %t59, ptr %t3880
  %t3881 = getelementptr ptr, ptr %t3878, i32 2
  store ptr %t60, ptr %t3881
  %t3882 = getelementptr ptr, ptr %t3878, i32 3
  store ptr %t61, ptr %t3882
  %t3883 = getelementptr ptr, ptr %t3878, i32 4
  store ptr %t62, ptr %t3883
  %t3884 = getelementptr ptr, ptr %t3878, i32 5
  store ptr %t63, ptr %t3884
  %t3885 = getelementptr ptr, ptr %t3878, i32 6
  store ptr %t73, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3878, i32 7
  store ptr %t71, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3878, i32 8
  store ptr %t74, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3878, i32 9
  store ptr %t75, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3878, i32 10
  store ptr %t76, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3878, i32 11
  store ptr %t77, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3878, i32 12
  store ptr %t78, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3878, i32 13
  store ptr %t72, ptr %t3892
  %t3893 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3894 = alloca i32, i32 14
  %t3895 = getelementptr i32, ptr %t3894, i32 0
  store i32 0, ptr %t3895
  %t3896 = getelementptr i32, ptr %t3894, i32 1
  store i32 0, ptr %t3896
  %t3897 = getelementptr i32, ptr %t3894, i32 2
  store i32 0, ptr %t3897
  %t3898 = getelementptr i32, ptr %t3894, i32 3
  store i32 0, ptr %t3898
  %t3899 = getelementptr i32, ptr %t3894, i32 4
  store i32 0, ptr %t3899
  %t3900 = getelementptr i32, ptr %t3894, i32 5
  store i32 0, ptr %t3900
  %t3901 = getelementptr i32, ptr %t3894, i32 6
  store i32 0, ptr %t3901
  %t3902 = getelementptr i32, ptr %t3894, i32 7
  store i32 0, ptr %t3902
  %t3903 = getelementptr i32, ptr %t3894, i32 8
  store i32 0, ptr %t3903
  %t3904 = getelementptr i32, ptr %t3894, i32 9
  store i32 0, ptr %t3904
  %t3905 = getelementptr i32, ptr %t3894, i32 10
  store i32 0, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3894, i32 11
  store i32 0, ptr %t3906
  %t3907 = getelementptr i32, ptr %t3894, i32 12
  store i32 0, ptr %t3907
  %t3908 = getelementptr i32, ptr %t3894, i32 13
  store i32 0, ptr %t3908
  call i32 @col6forge_read_direct_typed(i32 %t3877, i32 01, ptr %t3878, ptr %t3893, ptr %t3894, i32 14)
  br label %bb367
bb367:
  %t3909 = load i32, ptr %t62
  %t3910 = icmp eq i32 %t3909, 01
  br i1 %t3910, label %if_then62, label %bb368
if_then62:
  %t3911 = load i32, ptr %t66
  %t3912 = mul i32 %t3911, 2
  store i32 %t3912, ptr %t66
  br label %bb368
bb368:
  %t3913 = load i32, ptr %t71
  %t3914 = sub i32 0, 11
  %t3915 = icmp eq i32 %t3913, %t3914
  br i1 %t3915, label %if_then63, label %bb369
if_then63:
  %t3916 = load i32, ptr %t66
  %t3917 = mul i32 %t3916, 3
  store i32 %t3917, ptr %t66
  br label %bb369
bb369:
  %t3918 = load i32, ptr %t72
  %t3919 = icmp eq i32 %t3918, 32767
  br i1 %t3919, label %if_then64, label %L40180
if_then64:
  %t3920 = load i32, ptr %t66
  %t3921 = mul i32 %t3920, 5
  store i32 %t3921, ptr %t66
  br label %L40180
L40180:
  %t3922 = load i32, ptr %t66
  %t3923 = sub i32 %t3922, 30
  %t3924 = icmp slt i32 %t3923, 0
  br i1 %t3924, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t3925 = icmp eq i32 %t3923, 0
  br i1 %t3925, label %L10180, label %L20180
L30180:
  %t3926 = load i32, ptr %t55
  %t3927 = add i32 %t3926, 1
  store i32 %t3927, ptr %t55
  br label %bb372
bb372:
  %t3928 = load i32, ptr %t52
  %t3929 = load i32, ptr %t64
  %t3930 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3931 = alloca i32, i32 1
  %t3932 = getelementptr i32, ptr %t3931, i32 0
  store i32 %t3929, ptr %t3932
  %t3933 = alloca ptr, i32 1
  %t3934 = getelementptr ptr, ptr %t3933, i32 0
  store ptr %t3932, ptr %t3934
  %t3935 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3928, ptr %t3930, ptr %t3933, ptr %t3935, i32 1, i32 0)
  br label %bb373
bb373:
  %t3936 = load i32, ptr %t56
  %t3937 = icmp slt i32 %t3936, 0
  br i1 %t3937, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t3938 = icmp eq i32 %t3936, 0
  br i1 %t3938, label %L191, label %L20180
L10180:
  %t3939 = load i32, ptr %t53
  %t3940 = add i32 %t3939, 1
  store i32 %t3940, ptr %t53
  br label %bb375
bb375:
  %t3941 = load i32, ptr %t52
  %t3942 = load i32, ptr %t64
  %t3943 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3944 = alloca i32, i32 1
  %t3945 = getelementptr i32, ptr %t3944, i32 0
  store i32 %t3942, ptr %t3945
  %t3946 = alloca ptr, i32 1
  %t3947 = getelementptr ptr, ptr %t3946, i32 0
  store ptr %t3945, ptr %t3947
  %t3948 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3941, ptr %t3943, ptr %t3946, ptr %t3948, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t3949 = load i32, ptr %t54
  %t3950 = add i32 %t3949, 1
  store i32 %t3950, ptr %t54
  br label %bb378
bb378:
  %t3951 = load i32, ptr %t52
  %t3952 = load i32, ptr %t64
  %t3953 = load i32, ptr %t66
  %t3954 = load i32, ptr %t65
  %t3955 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3956 = alloca i32, i32 3
  %t3957 = getelementptr i32, ptr %t3956, i32 0
  store i32 %t3952, ptr %t3957
  %t3958 = getelementptr i32, ptr %t3956, i32 1
  store i32 %t3953, ptr %t3958
  %t3959 = getelementptr i32, ptr %t3956, i32 2
  store i32 %t3954, ptr %t3959
  %t3960 = alloca ptr, i32 3
  %t3961 = getelementptr ptr, ptr %t3960, i32 0
  store ptr %t3957, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3960, i32 1
  store ptr %t3958, ptr %t3962
  %t3963 = getelementptr ptr, ptr %t3960, i32 2
  store ptr %t3959, ptr %t3963
  %t3964 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3951, ptr %t3955, ptr %t3960, ptr %t3964, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  %t3965 = load i32, ptr %t56
  %t3966 = icmp slt i32 %t3965, 0
  br i1 %t3966, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t3967 = icmp eq i32 %t3965, 0
  br i1 %t3967, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3968 = load i32, ptr %t57
  %t3969 = alloca ptr, i32 14
  %t3970 = getelementptr ptr, ptr %t3969, i32 0
  store ptr %t58, ptr %t3970
  %t3971 = getelementptr ptr, ptr %t3969, i32 1
  store ptr %t59, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3969, i32 2
  store ptr %t60, ptr %t3972
  %t3973 = getelementptr ptr, ptr %t3969, i32 3
  store ptr %t61, ptr %t3973
  %t3974 = getelementptr ptr, ptr %t3969, i32 4
  store ptr %t62, ptr %t3974
  %t3975 = getelementptr ptr, ptr %t3969, i32 5
  store ptr %t63, ptr %t3975
  %t3976 = getelementptr ptr, ptr %t3969, i32 6
  store ptr %t81, ptr %t3976
  %t3977 = getelementptr ptr, ptr %t3969, i32 7
  store ptr %t79, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3969, i32 8
  store ptr %t80, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3969, i32 9
  store ptr %t82, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3969, i32 10
  store ptr %t83, ptr %t3980
  %t3981 = getelementptr ptr, ptr %t3969, i32 11
  store ptr %t84, ptr %t3981
  %t3982 = getelementptr ptr, ptr %t3969, i32 12
  store ptr %t85, ptr %t3982
  %t3983 = getelementptr ptr, ptr %t3969, i32 13
  store ptr %t86, ptr %t3983
  %t3984 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3985 = alloca i32, i32 14
  %t3986 = getelementptr i32, ptr %t3985, i32 0
  store i32 0, ptr %t3986
  %t3987 = getelementptr i32, ptr %t3985, i32 1
  store i32 0, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3985, i32 2
  store i32 0, ptr %t3988
  %t3989 = getelementptr i32, ptr %t3985, i32 3
  store i32 0, ptr %t3989
  %t3990 = getelementptr i32, ptr %t3985, i32 4
  store i32 0, ptr %t3990
  %t3991 = getelementptr i32, ptr %t3985, i32 5
  store i32 0, ptr %t3991
  %t3992 = getelementptr i32, ptr %t3985, i32 6
  store i32 0, ptr %t3992
  %t3993 = getelementptr i32, ptr %t3985, i32 7
  store i32 0, ptr %t3993
  %t3994 = getelementptr i32, ptr %t3985, i32 8
  store i32 0, ptr %t3994
  %t3995 = getelementptr i32, ptr %t3985, i32 9
  store i32 0, ptr %t3995
  %t3996 = getelementptr i32, ptr %t3985, i32 10
  store i32 0, ptr %t3996
  %t3997 = getelementptr i32, ptr %t3985, i32 11
  store i32 0, ptr %t3997
  %t3998 = getelementptr i32, ptr %t3985, i32 12
  store i32 0, ptr %t3998
  %t3999 = getelementptr i32, ptr %t3985, i32 13
  store i32 0, ptr %t3999
  call i32 @col6forge_read_direct_typed(i32 %t3968, i32 02, ptr %t3969, ptr %t3984, ptr %t3985, i32 14)
  br label %bb388
bb388:
  %t4000 = load i32, ptr %t62
  %t4001 = icmp eq i32 %t4000, 02
  br i1 %t4001, label %if_then68, label %bb389
if_then68:
  %t4002 = load i32, ptr %t66
  %t4003 = mul i32 %t4002, 2
  store i32 %t4003, ptr %t66
  br label %bb389
bb389:
  %t4004 = load float, ptr %t79
  %t4005 = fsub float 0.0, 1.1e1
  %t4006 = fcmp oeq float %t4004, %t4005
  br i1 %t4006, label %if_then69, label %bb390
if_then69:
  %t4007 = load i32, ptr %t66
  %t4008 = mul i32 %t4007, 3
  store i32 %t4008, ptr %t66
  br label %bb390
bb390:
  %t4009 = load float, ptr %t80
  %t4010 = fcmp oeq float %t4009, 7.769999980926514e0
  br i1 %t4010, label %if_then70, label %L40190
if_then70:
  %t4011 = load i32, ptr %t66
  %t4012 = mul i32 %t4011, 5
  store i32 %t4012, ptr %t66
  br label %L40190
L40190:
  %t4013 = load i32, ptr %t66
  %t4014 = sub i32 %t4013, 30
  %t4015 = icmp slt i32 %t4014, 0
  br i1 %t4015, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t4016 = icmp eq i32 %t4014, 0
  br i1 %t4016, label %L10190, label %L20190
L30190:
  %t4017 = load i32, ptr %t55
  %t4018 = add i32 %t4017, 1
  store i32 %t4018, ptr %t55
  br label %bb393
bb393:
  %t4019 = load i32, ptr %t52
  %t4020 = load i32, ptr %t64
  %t4021 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4022 = alloca i32, i32 1
  %t4023 = getelementptr i32, ptr %t4022, i32 0
  store i32 %t4020, ptr %t4023
  %t4024 = alloca ptr, i32 1
  %t4025 = getelementptr ptr, ptr %t4024, i32 0
  store ptr %t4023, ptr %t4025
  %t4026 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4019, ptr %t4021, ptr %t4024, ptr %t4026, i32 1, i32 0)
  br label %bb394
bb394:
  %t4027 = load i32, ptr %t56
  %t4028 = icmp slt i32 %t4027, 0
  br i1 %t4028, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t4029 = icmp eq i32 %t4027, 0
  br i1 %t4029, label %L201, label %L20190
L10190:
  %t4030 = load i32, ptr %t53
  %t4031 = add i32 %t4030, 1
  store i32 %t4031, ptr %t53
  br label %bb396
bb396:
  %t4032 = load i32, ptr %t52
  %t4033 = load i32, ptr %t64
  %t4034 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4035 = alloca i32, i32 1
  %t4036 = getelementptr i32, ptr %t4035, i32 0
  store i32 %t4033, ptr %t4036
  %t4037 = alloca ptr, i32 1
  %t4038 = getelementptr ptr, ptr %t4037, i32 0
  store ptr %t4036, ptr %t4038
  %t4039 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4032, ptr %t4034, ptr %t4037, ptr %t4039, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t4040 = load i32, ptr %t54
  %t4041 = add i32 %t4040, 1
  store i32 %t4041, ptr %t54
  br label %bb399
bb399:
  %t4042 = load i32, ptr %t52
  %t4043 = load i32, ptr %t64
  %t4044 = load i32, ptr %t66
  %t4045 = load i32, ptr %t65
  %t4046 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4047 = alloca i32, i32 3
  %t4048 = getelementptr i32, ptr %t4047, i32 0
  store i32 %t4043, ptr %t4048
  %t4049 = getelementptr i32, ptr %t4047, i32 1
  store i32 %t4044, ptr %t4049
  %t4050 = getelementptr i32, ptr %t4047, i32 2
  store i32 %t4045, ptr %t4050
  %t4051 = alloca ptr, i32 3
  %t4052 = getelementptr ptr, ptr %t4051, i32 0
  store ptr %t4048, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4051, i32 1
  store ptr %t4049, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4051, i32 2
  store ptr %t4050, ptr %t4054
  %t4055 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4042, ptr %t4046, ptr %t4051, ptr %t4055, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  %t4056 = load i32, ptr %t56
  %t4057 = icmp slt i32 %t4056, 0
  br i1 %t4057, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t4058 = icmp eq i32 %t4056, 0
  br i1 %t4058, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4059 = load i32, ptr %t57
  %t4060 = alloca ptr, i32 14
  %t4061 = getelementptr ptr, ptr %t4060, i32 0
  store ptr %t58, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4060, i32 1
  store ptr %t59, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4060, i32 2
  store ptr %t60, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4060, i32 3
  store ptr %t61, ptr %t4064
  %t4065 = getelementptr ptr, ptr %t4060, i32 4
  store ptr %t62, ptr %t4065
  %t4066 = getelementptr ptr, ptr %t4060, i32 5
  store ptr %t63, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4060, i32 6
  store ptr %t5, ptr %t4067
  %t4068 = getelementptr ptr, ptr %t4060, i32 7
  store ptr %t6, ptr %t4068
  %t4069 = getelementptr ptr, ptr %t4060, i32 8
  store ptr %t12, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4060, i32 9
  store ptr %t13, ptr %t4070
  %t4071 = getelementptr ptr, ptr %t4060, i32 10
  store ptr %t18, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4060, i32 11
  store ptr %t19, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4060, i32 12
  store ptr %t20, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4060, i32 13
  store ptr %t21, ptr %t4074
  %t4075 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4076 = alloca i32, i32 14
  %t4077 = getelementptr i32, ptr %t4076, i32 0
  store i32 0, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4076, i32 1
  store i32 0, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4076, i32 2
  store i32 0, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4076, i32 3
  store i32 0, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4076, i32 4
  store i32 0, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4076, i32 5
  store i32 0, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4076, i32 6
  store i32 0, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4076, i32 7
  store i32 0, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4076, i32 8
  store i32 0, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4076, i32 9
  store i32 0, ptr %t4086
  %t4087 = getelementptr i32, ptr %t4076, i32 10
  store i32 0, ptr %t4087
  %t4088 = getelementptr i32, ptr %t4076, i32 11
  store i32 0, ptr %t4088
  %t4089 = getelementptr i32, ptr %t4076, i32 12
  store i32 0, ptr %t4089
  %t4090 = getelementptr i32, ptr %t4076, i32 13
  store i32 0, ptr %t4090
  call i32 @col6forge_read_direct_typed(i32 %t4059, i32 03, ptr %t4060, ptr %t4075, ptr %t4076, i32 14)
  br label %bb409
bb409:
  %t4091 = load i32, ptr %t62
  %t4092 = icmp eq i32 %t4091, 03
  br i1 %t4092, label %if_then74, label %bb410
if_then74:
  %t4093 = load i32, ptr %t66
  %t4094 = mul i32 %t4093, 2
  store i32 %t4094, ptr %t66
  br label %bb410
bb410:
  %t4095 = load i1, ptr %t19
  %t4096 = xor i1 %t4095, true
  br i1 %t4096, label %if_then75, label %bb411
if_then75:
  %t4097 = load i32, ptr %t66
  %t4098 = mul i32 %t4097, 3
  store i32 %t4098, ptr %t66
  br label %bb411
bb411:
  %t4099 = load i1, ptr %t5
  br i1 %t4099, label %if_then76, label %L40200
if_then76:
  %t4100 = load i32, ptr %t66
  %t4101 = mul i32 %t4100, 5
  store i32 %t4101, ptr %t66
  br label %L40200
L40200:
  %t4102 = load i32, ptr %t66
  %t4103 = sub i32 %t4102, 30
  %t4104 = icmp slt i32 %t4103, 0
  br i1 %t4104, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t4105 = icmp eq i32 %t4103, 0
  br i1 %t4105, label %L10200, label %L20200
L30200:
  %t4106 = load i32, ptr %t55
  %t4107 = add i32 %t4106, 1
  store i32 %t4107, ptr %t55
  br label %bb414
bb414:
  %t4108 = load i32, ptr %t52
  %t4109 = load i32, ptr %t64
  %t4110 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4111 = alloca i32, i32 1
  %t4112 = getelementptr i32, ptr %t4111, i32 0
  store i32 %t4109, ptr %t4112
  %t4113 = alloca ptr, i32 1
  %t4114 = getelementptr ptr, ptr %t4113, i32 0
  store ptr %t4112, ptr %t4114
  %t4115 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4108, ptr %t4110, ptr %t4113, ptr %t4115, i32 1, i32 0)
  br label %bb415
bb415:
  %t4116 = load i32, ptr %t56
  %t4117 = icmp slt i32 %t4116, 0
  br i1 %t4117, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t4118 = icmp eq i32 %t4116, 0
  br i1 %t4118, label %L211, label %L20200
L10200:
  %t4119 = load i32, ptr %t53
  %t4120 = add i32 %t4119, 1
  store i32 %t4120, ptr %t53
  br label %bb417
bb417:
  %t4121 = load i32, ptr %t52
  %t4122 = load i32, ptr %t64
  %t4123 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4124 = alloca i32, i32 1
  %t4125 = getelementptr i32, ptr %t4124, i32 0
  store i32 %t4122, ptr %t4125
  %t4126 = alloca ptr, i32 1
  %t4127 = getelementptr ptr, ptr %t4126, i32 0
  store ptr %t4125, ptr %t4127
  %t4128 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4121, ptr %t4123, ptr %t4126, ptr %t4128, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t4129 = load i32, ptr %t54
  %t4130 = add i32 %t4129, 1
  store i32 %t4130, ptr %t54
  br label %bb420
bb420:
  %t4131 = load i32, ptr %t52
  %t4132 = load i32, ptr %t64
  %t4133 = load i32, ptr %t66
  %t4134 = load i32, ptr %t65
  %t4135 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4136 = alloca i32, i32 3
  %t4137 = getelementptr i32, ptr %t4136, i32 0
  store i32 %t4132, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4136, i32 1
  store i32 %t4133, ptr %t4138
  %t4139 = getelementptr i32, ptr %t4136, i32 2
  store i32 %t4134, ptr %t4139
  %t4140 = alloca ptr, i32 3
  %t4141 = getelementptr ptr, ptr %t4140, i32 0
  store ptr %t4137, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4140, i32 1
  store ptr %t4138, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4140, i32 2
  store ptr %t4139, ptr %t4143
  %t4144 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4131, ptr %t4135, ptr %t4140, ptr %t4144, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  %t4145 = load i32, ptr %t56
  %t4146 = icmp slt i32 %t4145, 0
  br i1 %t4146, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t4147 = icmp eq i32 %t4145, 0
  br i1 %t4147, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t4148 = sext i32 2 to i64
  %t4149 = sub i64 %t4148, 1
  %t4150 = mul i64 %t4149, 1
  %t4151 = add i64 0, %t4150
  %t4152 = getelementptr i32, ptr %t26, i64 %t4151
  store i32 0, ptr %t4152
  %t4153 = sext i32 8 to i64
  %t4154 = sub i64 %t4153, 1
  %t4155 = mul i64 %t4154, 1
  %t4156 = add i64 0, %t4155
  %t4157 = getelementptr i32, ptr %t26, i64 %t4156
  store i32 0, ptr %t4157
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4158 = load i32, ptr %t57
  %t4159 = sext i32 1 to i64
  %t4160 = sub i64 %t4159, 1
  %t4161 = mul i64 %t4160, 1
  %t4162 = add i64 0, %t4161
  %t4163 = getelementptr i32, ptr %t26, i64 %t4162
  %t4164 = sext i32 2 to i64
  %t4165 = sub i64 %t4164, 1
  %t4166 = mul i64 %t4165, 1
  %t4167 = add i64 0, %t4166
  %t4168 = getelementptr i32, ptr %t26, i64 %t4167
  %t4169 = sext i32 1 to i64
  %t4170 = sub i64 %t4169, 1
  %t4171 = mul i64 %t4170, 1
  %t4172 = add i64 0, %t4171
  %t4173 = sext i32 2 to i64
  %t4174 = sub i64 %t4173, 1
  %t4175 = sext i32 2 to i64
  %t4176 = mul i64 1, %t4175
  %t4177 = mul i64 %t4174, %t4176
  %t4178 = add i64 %t4172, %t4177
  %t4179 = getelementptr i32, ptr %t27, i64 %t4178
  %t4180 = sext i32 2 to i64
  %t4181 = sub i64 %t4180, 1
  %t4182 = mul i64 %t4181, 1
  %t4183 = add i64 0, %t4182
  %t4184 = sext i32 2 to i64
  %t4185 = sub i64 %t4184, 1
  %t4186 = sext i32 2 to i64
  %t4187 = mul i64 1, %t4186
  %t4188 = mul i64 %t4185, %t4187
  %t4189 = add i64 %t4183, %t4188
  %t4190 = getelementptr i32, ptr %t27, i64 %t4189
  %t4191 = sext i32 1 to i64
  %t4192 = sub i64 %t4191, 1
  %t4193 = mul i64 %t4192, 1
  %t4194 = add i64 0, %t4193
  %t4195 = sext i32 1 to i64
  %t4196 = sub i64 %t4195, 1
  %t4197 = sext i32 2 to i64
  %t4198 = mul i64 1, %t4197
  %t4199 = mul i64 %t4196, %t4198
  %t4200 = add i64 %t4194, %t4199
  %t4201 = sext i32 2 to i64
  %t4202 = sub i64 %t4201, 1
  %t4203 = sext i32 2 to i64
  %t4204 = mul i64 1, %t4203
  %t4205 = sext i32 2 to i64
  %t4206 = mul i64 %t4204, %t4205
  %t4207 = mul i64 %t4202, %t4206
  %t4208 = add i64 %t4200, %t4207
  %t4209 = getelementptr i32, ptr %t28, i64 %t4208
  %t4210 = sext i32 2 to i64
  %t4211 = sub i64 %t4210, 1
  %t4212 = mul i64 %t4211, 1
  %t4213 = add i64 0, %t4212
  %t4214 = sext i32 1 to i64
  %t4215 = sub i64 %t4214, 1
  %t4216 = sext i32 2 to i64
  %t4217 = mul i64 1, %t4216
  %t4218 = mul i64 %t4215, %t4217
  %t4219 = add i64 %t4213, %t4218
  %t4220 = sext i32 2 to i64
  %t4221 = sub i64 %t4220, 1
  %t4222 = sext i32 2 to i64
  %t4223 = mul i64 1, %t4222
  %t4224 = sext i32 2 to i64
  %t4225 = mul i64 %t4223, %t4224
  %t4226 = mul i64 %t4221, %t4225
  %t4227 = add i64 %t4219, %t4226
  %t4228 = getelementptr i32, ptr %t28, i64 %t4227
  %t4229 = sext i32 7 to i64
  %t4230 = sub i64 %t4229, 1
  %t4231 = mul i64 %t4230, 1
  %t4232 = add i64 0, %t4231
  %t4233 = getelementptr i32, ptr %t26, i64 %t4232
  %t4234 = sext i32 8 to i64
  %t4235 = sub i64 %t4234, 1
  %t4236 = mul i64 %t4235, 1
  %t4237 = add i64 0, %t4236
  %t4238 = getelementptr i32, ptr %t26, i64 %t4237
  %t4239 = alloca ptr, i32 14
  %t4240 = getelementptr ptr, ptr %t4239, i32 0
  store ptr %t58, ptr %t4240
  %t4241 = getelementptr ptr, ptr %t4239, i32 1
  store ptr %t59, ptr %t4241
  %t4242 = getelementptr ptr, ptr %t4239, i32 2
  store ptr %t60, ptr %t4242
  %t4243 = getelementptr ptr, ptr %t4239, i32 3
  store ptr %t61, ptr %t4243
  %t4244 = getelementptr ptr, ptr %t4239, i32 4
  store ptr %t62, ptr %t4244
  %t4245 = getelementptr ptr, ptr %t4239, i32 5
  store ptr %t63, ptr %t4245
  %t4246 = getelementptr ptr, ptr %t4239, i32 6
  store ptr %t4163, ptr %t4246
  %t4247 = getelementptr ptr, ptr %t4239, i32 7
  store ptr %t4168, ptr %t4247
  %t4248 = getelementptr ptr, ptr %t4239, i32 8
  store ptr %t4179, ptr %t4248
  %t4249 = getelementptr ptr, ptr %t4239, i32 9
  store ptr %t4190, ptr %t4249
  %t4250 = getelementptr ptr, ptr %t4239, i32 10
  store ptr %t4209, ptr %t4250
  %t4251 = getelementptr ptr, ptr %t4239, i32 11
  store ptr %t4228, ptr %t4251
  %t4252 = getelementptr ptr, ptr %t4239, i32 12
  store ptr %t4233, ptr %t4252
  %t4253 = getelementptr ptr, ptr %t4239, i32 13
  store ptr %t4238, ptr %t4253
  %t4254 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4255 = alloca i32, i32 14
  %t4256 = getelementptr i32, ptr %t4255, i32 0
  store i32 0, ptr %t4256
  %t4257 = getelementptr i32, ptr %t4255, i32 1
  store i32 0, ptr %t4257
  %t4258 = getelementptr i32, ptr %t4255, i32 2
  store i32 0, ptr %t4258
  %t4259 = getelementptr i32, ptr %t4255, i32 3
  store i32 0, ptr %t4259
  %t4260 = getelementptr i32, ptr %t4255, i32 4
  store i32 0, ptr %t4260
  %t4261 = getelementptr i32, ptr %t4255, i32 5
  store i32 0, ptr %t4261
  %t4262 = getelementptr i32, ptr %t4255, i32 6
  store i32 0, ptr %t4262
  %t4263 = getelementptr i32, ptr %t4255, i32 7
  store i32 0, ptr %t4263
  %t4264 = getelementptr i32, ptr %t4255, i32 8
  store i32 0, ptr %t4264
  %t4265 = getelementptr i32, ptr %t4255, i32 9
  store i32 0, ptr %t4265
  %t4266 = getelementptr i32, ptr %t4255, i32 10
  store i32 0, ptr %t4266
  %t4267 = getelementptr i32, ptr %t4255, i32 11
  store i32 0, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4255, i32 12
  store i32 0, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4255, i32 13
  store i32 0, ptr %t4269
  call i32 @col6forge_read_direct_typed(i32 %t4158, i32 04, ptr %t4239, ptr %t4254, ptr %t4255, i32 14)
  br label %bb430
bb430:
  %t4270 = load i32, ptr %t62
  %t4271 = icmp eq i32 %t4270, 04
  br i1 %t4271, label %if_then80, label %bb431
if_then80:
  %t4272 = load i32, ptr %t66
  %t4273 = mul i32 %t4272, 2
  store i32 %t4273, ptr %t66
  br label %bb431
bb431:
  %t4274 = sext i32 2 to i64
  %t4275 = sub i64 %t4274, 1
  %t4276 = mul i64 %t4275, 1
  %t4277 = add i64 0, %t4276
  %t4278 = getelementptr i32, ptr %t26, i64 %t4277
  %t4279 = load i32, ptr %t4278
  %t4280 = sub i32 0, 11
  %t4281 = icmp eq i32 %t4279, %t4280
  br i1 %t4281, label %if_then81, label %bb432
if_then81:
  %t4282 = load i32, ptr %t66
  %t4283 = mul i32 %t4282, 3
  store i32 %t4283, ptr %t66
  br label %bb432
bb432:
  %t4284 = sext i32 8 to i64
  %t4285 = sub i64 %t4284, 1
  %t4286 = mul i64 %t4285, 1
  %t4287 = add i64 0, %t4286
  %t4288 = getelementptr i32, ptr %t26, i64 %t4287
  %t4289 = load i32, ptr %t4288
  %t4290 = icmp eq i32 %t4289, 32767
  br i1 %t4290, label %if_then82, label %L40210
if_then82:
  %t4291 = load i32, ptr %t66
  %t4292 = mul i32 %t4291, 5
  store i32 %t4292, ptr %t66
  br label %L40210
L40210:
  %t4293 = load i32, ptr %t66
  %t4294 = sub i32 %t4293, 30
  %t4295 = icmp slt i32 %t4294, 0
  br i1 %t4295, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t4296 = icmp eq i32 %t4294, 0
  br i1 %t4296, label %L10210, label %L20210
L30210:
  %t4297 = load i32, ptr %t55
  %t4298 = add i32 %t4297, 1
  store i32 %t4298, ptr %t55
  br label %bb435
bb435:
  %t4299 = load i32, ptr %t52
  %t4300 = load i32, ptr %t64
  %t4301 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4302 = alloca i32, i32 1
  %t4303 = getelementptr i32, ptr %t4302, i32 0
  store i32 %t4300, ptr %t4303
  %t4304 = alloca ptr, i32 1
  %t4305 = getelementptr ptr, ptr %t4304, i32 0
  store ptr %t4303, ptr %t4305
  %t4306 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4299, ptr %t4301, ptr %t4304, ptr %t4306, i32 1, i32 0)
  br label %bb436
bb436:
  %t4307 = load i32, ptr %t56
  %t4308 = icmp slt i32 %t4307, 0
  br i1 %t4308, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t4309 = icmp eq i32 %t4307, 0
  br i1 %t4309, label %L221, label %L20210
L10210:
  %t4310 = load i32, ptr %t53
  %t4311 = add i32 %t4310, 1
  store i32 %t4311, ptr %t53
  br label %bb438
bb438:
  %t4312 = load i32, ptr %t52
  %t4313 = load i32, ptr %t64
  %t4314 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4315 = alloca i32, i32 1
  %t4316 = getelementptr i32, ptr %t4315, i32 0
  store i32 %t4313, ptr %t4316
  %t4317 = alloca ptr, i32 1
  %t4318 = getelementptr ptr, ptr %t4317, i32 0
  store ptr %t4316, ptr %t4318
  %t4319 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4312, ptr %t4314, ptr %t4317, ptr %t4319, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t4320 = load i32, ptr %t54
  %t4321 = add i32 %t4320, 1
  store i32 %t4321, ptr %t54
  br label %bb441
bb441:
  %t4322 = load i32, ptr %t52
  %t4323 = load i32, ptr %t64
  %t4324 = load i32, ptr %t66
  %t4325 = load i32, ptr %t65
  %t4326 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4327 = alloca i32, i32 3
  %t4328 = getelementptr i32, ptr %t4327, i32 0
  store i32 %t4323, ptr %t4328
  %t4329 = getelementptr i32, ptr %t4327, i32 1
  store i32 %t4324, ptr %t4329
  %t4330 = getelementptr i32, ptr %t4327, i32 2
  store i32 %t4325, ptr %t4330
  %t4331 = alloca ptr, i32 3
  %t4332 = getelementptr ptr, ptr %t4331, i32 0
  store ptr %t4328, ptr %t4332
  %t4333 = getelementptr ptr, ptr %t4331, i32 1
  store ptr %t4329, ptr %t4333
  %t4334 = getelementptr ptr, ptr %t4331, i32 2
  store ptr %t4330, ptr %t4334
  %t4335 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4322, ptr %t4326, ptr %t4331, ptr %t4335, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  %t4336 = load i32, ptr %t56
  %t4337 = icmp slt i32 %t4336, 0
  br i1 %t4337, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t4338 = icmp eq i32 %t4336, 0
  br i1 %t4338, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t4339 = sext i32 2 to i64
  %t4340 = sub i64 %t4339, 1
  %t4341 = mul i64 %t4340, 1
  %t4342 = add i64 0, %t4341
  %t4343 = sext i32 2 to i64
  %t4344 = sub i64 %t4343, 1
  %t4345 = sext i32 2 to i64
  %t4346 = mul i64 1, %t4345
  %t4347 = mul i64 %t4344, %t4346
  %t4348 = add i64 %t4342, %t4347
  %t4349 = getelementptr float, ptr %t33, i64 %t4348
  store float 0.0, ptr %t4349
  %t4350 = sext i32 1 to i64
  %t4351 = sub i64 %t4350, 1
  %t4352 = mul i64 %t4351, 1
  %t4353 = add i64 0, %t4352
  %t4354 = sext i32 1 to i64
  %t4355 = sub i64 %t4354, 1
  %t4356 = sext i32 2 to i64
  %t4357 = mul i64 1, %t4356
  %t4358 = mul i64 %t4355, %t4357
  %t4359 = add i64 %t4353, %t4358
  %t4360 = sext i32 2 to i64
  %t4361 = sub i64 %t4360, 1
  %t4362 = sext i32 2 to i64
  %t4363 = mul i64 1, %t4362
  %t4364 = sext i32 2 to i64
  %t4365 = mul i64 %t4363, %t4364
  %t4366 = mul i64 %t4361, %t4365
  %t4367 = add i64 %t4359, %t4366
  %t4368 = getelementptr float, ptr %t34, i64 %t4367
  store float 0.0, ptr %t4368
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4369 = load i32, ptr %t57
  %t4370 = sext i32 1 to i64
  %t4371 = sub i64 %t4370, 1
  %t4372 = mul i64 %t4371, 1
  %t4373 = add i64 0, %t4372
  %t4374 = getelementptr float, ptr %t32, i64 %t4373
  %t4375 = sext i32 2 to i64
  %t4376 = sub i64 %t4375, 1
  %t4377 = mul i64 %t4376, 1
  %t4378 = add i64 0, %t4377
  %t4379 = getelementptr float, ptr %t32, i64 %t4378
  %t4380 = sext i32 1 to i64
  %t4381 = sub i64 %t4380, 1
  %t4382 = mul i64 %t4381, 1
  %t4383 = add i64 0, %t4382
  %t4384 = sext i32 2 to i64
  %t4385 = sub i64 %t4384, 1
  %t4386 = sext i32 2 to i64
  %t4387 = mul i64 1, %t4386
  %t4388 = mul i64 %t4385, %t4387
  %t4389 = add i64 %t4383, %t4388
  %t4390 = getelementptr float, ptr %t33, i64 %t4389
  %t4391 = sext i32 2 to i64
  %t4392 = sub i64 %t4391, 1
  %t4393 = mul i64 %t4392, 1
  %t4394 = add i64 0, %t4393
  %t4395 = sext i32 2 to i64
  %t4396 = sub i64 %t4395, 1
  %t4397 = sext i32 2 to i64
  %t4398 = mul i64 1, %t4397
  %t4399 = mul i64 %t4396, %t4398
  %t4400 = add i64 %t4394, %t4399
  %t4401 = getelementptr float, ptr %t33, i64 %t4400
  %t4402 = sext i32 1 to i64
  %t4403 = sub i64 %t4402, 1
  %t4404 = mul i64 %t4403, 1
  %t4405 = add i64 0, %t4404
  %t4406 = sext i32 1 to i64
  %t4407 = sub i64 %t4406, 1
  %t4408 = sext i32 2 to i64
  %t4409 = mul i64 1, %t4408
  %t4410 = mul i64 %t4407, %t4409
  %t4411 = add i64 %t4405, %t4410
  %t4412 = sext i32 2 to i64
  %t4413 = sub i64 %t4412, 1
  %t4414 = sext i32 2 to i64
  %t4415 = mul i64 1, %t4414
  %t4416 = sext i32 2 to i64
  %t4417 = mul i64 %t4415, %t4416
  %t4418 = mul i64 %t4413, %t4417
  %t4419 = add i64 %t4411, %t4418
  %t4420 = getelementptr float, ptr %t34, i64 %t4419
  %t4421 = sext i32 2 to i64
  %t4422 = sub i64 %t4421, 1
  %t4423 = mul i64 %t4422, 1
  %t4424 = add i64 0, %t4423
  %t4425 = sext i32 1 to i64
  %t4426 = sub i64 %t4425, 1
  %t4427 = sext i32 2 to i64
  %t4428 = mul i64 1, %t4427
  %t4429 = mul i64 %t4426, %t4428
  %t4430 = add i64 %t4424, %t4429
  %t4431 = sext i32 2 to i64
  %t4432 = sub i64 %t4431, 1
  %t4433 = sext i32 2 to i64
  %t4434 = mul i64 1, %t4433
  %t4435 = sext i32 2 to i64
  %t4436 = mul i64 %t4434, %t4435
  %t4437 = mul i64 %t4432, %t4436
  %t4438 = add i64 %t4430, %t4437
  %t4439 = getelementptr float, ptr %t34, i64 %t4438
  %t4440 = sext i32 7 to i64
  %t4441 = sub i64 %t4440, 1
  %t4442 = mul i64 %t4441, 1
  %t4443 = add i64 0, %t4442
  %t4444 = getelementptr float, ptr %t32, i64 %t4443
  %t4445 = sext i32 8 to i64
  %t4446 = sub i64 %t4445, 1
  %t4447 = mul i64 %t4446, 1
  %t4448 = add i64 0, %t4447
  %t4449 = getelementptr float, ptr %t32, i64 %t4448
  %t4450 = alloca ptr, i32 14
  %t4451 = getelementptr ptr, ptr %t4450, i32 0
  store ptr %t58, ptr %t4451
  %t4452 = getelementptr ptr, ptr %t4450, i32 1
  store ptr %t59, ptr %t4452
  %t4453 = getelementptr ptr, ptr %t4450, i32 2
  store ptr %t60, ptr %t4453
  %t4454 = getelementptr ptr, ptr %t4450, i32 3
  store ptr %t61, ptr %t4454
  %t4455 = getelementptr ptr, ptr %t4450, i32 4
  store ptr %t62, ptr %t4455
  %t4456 = getelementptr ptr, ptr %t4450, i32 5
  store ptr %t63, ptr %t4456
  %t4457 = getelementptr ptr, ptr %t4450, i32 6
  store ptr %t4374, ptr %t4457
  %t4458 = getelementptr ptr, ptr %t4450, i32 7
  store ptr %t4379, ptr %t4458
  %t4459 = getelementptr ptr, ptr %t4450, i32 8
  store ptr %t4390, ptr %t4459
  %t4460 = getelementptr ptr, ptr %t4450, i32 9
  store ptr %t4401, ptr %t4460
  %t4461 = getelementptr ptr, ptr %t4450, i32 10
  store ptr %t4420, ptr %t4461
  %t4462 = getelementptr ptr, ptr %t4450, i32 11
  store ptr %t4439, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4450, i32 12
  store ptr %t4444, ptr %t4463
  %t4464 = getelementptr ptr, ptr %t4450, i32 13
  store ptr %t4449, ptr %t4464
  %t4465 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4466 = alloca i32, i32 14
  %t4467 = getelementptr i32, ptr %t4466, i32 0
  store i32 0, ptr %t4467
  %t4468 = getelementptr i32, ptr %t4466, i32 1
  store i32 0, ptr %t4468
  %t4469 = getelementptr i32, ptr %t4466, i32 2
  store i32 0, ptr %t4469
  %t4470 = getelementptr i32, ptr %t4466, i32 3
  store i32 0, ptr %t4470
  %t4471 = getelementptr i32, ptr %t4466, i32 4
  store i32 0, ptr %t4471
  %t4472 = getelementptr i32, ptr %t4466, i32 5
  store i32 0, ptr %t4472
  %t4473 = getelementptr i32, ptr %t4466, i32 6
  store i32 0, ptr %t4473
  %t4474 = getelementptr i32, ptr %t4466, i32 7
  store i32 0, ptr %t4474
  %t4475 = getelementptr i32, ptr %t4466, i32 8
  store i32 0, ptr %t4475
  %t4476 = getelementptr i32, ptr %t4466, i32 9
  store i32 0, ptr %t4476
  %t4477 = getelementptr i32, ptr %t4466, i32 10
  store i32 0, ptr %t4477
  %t4478 = getelementptr i32, ptr %t4466, i32 11
  store i32 0, ptr %t4478
  %t4479 = getelementptr i32, ptr %t4466, i32 12
  store i32 0, ptr %t4479
  %t4480 = getelementptr i32, ptr %t4466, i32 13
  store i32 0, ptr %t4480
  call i32 @col6forge_read_direct_typed(i32 %t4369, i32 05, ptr %t4450, ptr %t4465, ptr %t4466, i32 14)
  br label %bb451
bb451:
  %t4481 = load i32, ptr %t62
  %t4482 = icmp eq i32 %t4481, 05
  br i1 %t4482, label %if_then86, label %bb452
if_then86:
  %t4483 = load i32, ptr %t66
  %t4484 = mul i32 %t4483, 2
  store i32 %t4484, ptr %t66
  br label %bb452
bb452:
  %t4485 = sext i32 2 to i64
  %t4486 = sub i64 %t4485, 1
  %t4487 = mul i64 %t4486, 1
  %t4488 = add i64 0, %t4487
  %t4489 = sext i32 2 to i64
  %t4490 = sub i64 %t4489, 1
  %t4491 = sext i32 2 to i64
  %t4492 = mul i64 1, %t4491
  %t4493 = mul i64 %t4490, %t4492
  %t4494 = add i64 %t4488, %t4493
  %t4495 = getelementptr float, ptr %t33, i64 %t4494
  %t4496 = load float, ptr %t4495
  %t4497 = fsub float 0.0, 7.769999980926514e0
  %t4498 = fcmp oeq float %t4496, %t4497
  br i1 %t4498, label %if_then87, label %bb453
if_then87:
  %t4499 = load i32, ptr %t66
  %t4500 = mul i32 %t4499, 3
  store i32 %t4500, ptr %t66
  br label %bb453
bb453:
  %t4501 = sext i32 1 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = mul i64 %t4502, 1
  %t4504 = add i64 0, %t4503
  %t4505 = sext i32 1 to i64
  %t4506 = sub i64 %t4505, 1
  %t4507 = sext i32 2 to i64
  %t4508 = mul i64 1, %t4507
  %t4509 = mul i64 %t4506, %t4508
  %t4510 = add i64 %t4504, %t4509
  %t4511 = sext i32 2 to i64
  %t4512 = sub i64 %t4511, 1
  %t4513 = sext i32 2 to i64
  %t4514 = mul i64 1, %t4513
  %t4515 = sext i32 2 to i64
  %t4516 = mul i64 %t4514, %t4515
  %t4517 = mul i64 %t4512, %t4516
  %t4518 = add i64 %t4510, %t4517
  %t4519 = getelementptr float, ptr %t34, i64 %t4518
  %t4520 = load float, ptr %t4519
  %t4521 = fcmp oeq float %t4520, 5.120000243186951e-1
  br i1 %t4521, label %if_then88, label %L40220
if_then88:
  %t4522 = load i32, ptr %t66
  %t4523 = mul i32 %t4522, 5
  store i32 %t4523, ptr %t66
  br label %L40220
L40220:
  %t4524 = load i32, ptr %t66
  %t4525 = sub i32 %t4524, 30
  %t4526 = icmp slt i32 %t4525, 0
  br i1 %t4526, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t4527 = icmp eq i32 %t4525, 0
  br i1 %t4527, label %L10220, label %L20220
L30220:
  %t4528 = load i32, ptr %t55
  %t4529 = add i32 %t4528, 1
  store i32 %t4529, ptr %t55
  br label %bb456
bb456:
  %t4530 = load i32, ptr %t52
  %t4531 = load i32, ptr %t64
  %t4532 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4533 = alloca i32, i32 1
  %t4534 = getelementptr i32, ptr %t4533, i32 0
  store i32 %t4531, ptr %t4534
  %t4535 = alloca ptr, i32 1
  %t4536 = getelementptr ptr, ptr %t4535, i32 0
  store ptr %t4534, ptr %t4536
  %t4537 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4530, ptr %t4532, ptr %t4535, ptr %t4537, i32 1, i32 0)
  br label %bb457
bb457:
  %t4538 = load i32, ptr %t56
  %t4539 = icmp slt i32 %t4538, 0
  br i1 %t4539, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t4540 = icmp eq i32 %t4538, 0
  br i1 %t4540, label %L231, label %L20220
L10220:
  %t4541 = load i32, ptr %t53
  %t4542 = add i32 %t4541, 1
  store i32 %t4542, ptr %t53
  br label %bb459
bb459:
  %t4543 = load i32, ptr %t52
  %t4544 = load i32, ptr %t64
  %t4545 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4546 = alloca i32, i32 1
  %t4547 = getelementptr i32, ptr %t4546, i32 0
  store i32 %t4544, ptr %t4547
  %t4548 = alloca ptr, i32 1
  %t4549 = getelementptr ptr, ptr %t4548, i32 0
  store ptr %t4547, ptr %t4549
  %t4550 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4543, ptr %t4545, ptr %t4548, ptr %t4550, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t4551 = load i32, ptr %t54
  %t4552 = add i32 %t4551, 1
  store i32 %t4552, ptr %t54
  br label %bb462
bb462:
  %t4553 = load i32, ptr %t52
  %t4554 = load i32, ptr %t64
  %t4555 = load i32, ptr %t66
  %t4556 = load i32, ptr %t65
  %t4557 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4558 = alloca i32, i32 3
  %t4559 = getelementptr i32, ptr %t4558, i32 0
  store i32 %t4554, ptr %t4559
  %t4560 = getelementptr i32, ptr %t4558, i32 1
  store i32 %t4555, ptr %t4560
  %t4561 = getelementptr i32, ptr %t4558, i32 2
  store i32 %t4556, ptr %t4561
  %t4562 = alloca ptr, i32 3
  %t4563 = getelementptr ptr, ptr %t4562, i32 0
  store ptr %t4559, ptr %t4563
  %t4564 = getelementptr ptr, ptr %t4562, i32 1
  store ptr %t4560, ptr %t4564
  %t4565 = getelementptr ptr, ptr %t4562, i32 2
  store ptr %t4561, ptr %t4565
  %t4566 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4553, ptr %t4557, ptr %t4562, ptr %t4566, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  %t4567 = load i32, ptr %t56
  %t4568 = icmp slt i32 %t4567, 0
  br i1 %t4568, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t4569 = icmp eq i32 %t4567, 0
  br i1 %t4569, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t4570 = sext i32 1 to i64
  %t4571 = sub i64 %t4570, 1
  %t4572 = mul i64 %t4571, 1
  %t4573 = add i64 0, %t4572
  %t4574 = getelementptr i1, ptr %t7, i64 %t4573
  store i1 0, ptr %t4574
  %t4575 = sext i32 2 to i64
  %t4576 = sub i64 %t4575, 1
  %t4577 = mul i64 %t4576, 1
  %t4578 = add i64 0, %t4577
  %t4579 = sext i32 1 to i64
  %t4580 = sub i64 %t4579, 1
  %t4581 = sext i32 2 to i64
  %t4582 = mul i64 1, %t4581
  %t4583 = mul i64 %t4580, %t4582
  %t4584 = add i64 %t4578, %t4583
  %t4585 = sext i32 2 to i64
  %t4586 = sub i64 %t4585, 1
  %t4587 = sext i32 2 to i64
  %t4588 = mul i64 1, %t4587
  %t4589 = sext i32 2 to i64
  %t4590 = mul i64 %t4588, %t4589
  %t4591 = mul i64 %t4586, %t4590
  %t4592 = add i64 %t4584, %t4591
  %t4593 = getelementptr i1, ptr %t9, i64 %t4592
  store i1 1, ptr %t4593
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4594 = load i32, ptr %t57
  %t4595 = sext i32 1 to i64
  %t4596 = sub i64 %t4595, 1
  %t4597 = mul i64 %t4596, 1
  %t4598 = add i64 0, %t4597
  %t4599 = getelementptr i1, ptr %t7, i64 %t4598
  %t4600 = sext i32 2 to i64
  %t4601 = sub i64 %t4600, 1
  %t4602 = mul i64 %t4601, 1
  %t4603 = add i64 0, %t4602
  %t4604 = getelementptr i1, ptr %t7, i64 %t4603
  %t4605 = sext i32 1 to i64
  %t4606 = sub i64 %t4605, 1
  %t4607 = mul i64 %t4606, 1
  %t4608 = add i64 0, %t4607
  %t4609 = sext i32 2 to i64
  %t4610 = sub i64 %t4609, 1
  %t4611 = sext i32 2 to i64
  %t4612 = mul i64 1, %t4611
  %t4613 = mul i64 %t4610, %t4612
  %t4614 = add i64 %t4608, %t4613
  %t4615 = getelementptr i1, ptr %t8, i64 %t4614
  %t4616 = sext i32 2 to i64
  %t4617 = sub i64 %t4616, 1
  %t4618 = mul i64 %t4617, 1
  %t4619 = add i64 0, %t4618
  %t4620 = sext i32 2 to i64
  %t4621 = sub i64 %t4620, 1
  %t4622 = sext i32 2 to i64
  %t4623 = mul i64 1, %t4622
  %t4624 = mul i64 %t4621, %t4623
  %t4625 = add i64 %t4619, %t4624
  %t4626 = getelementptr i1, ptr %t8, i64 %t4625
  %t4627 = sext i32 1 to i64
  %t4628 = sub i64 %t4627, 1
  %t4629 = mul i64 %t4628, 1
  %t4630 = add i64 0, %t4629
  %t4631 = sext i32 1 to i64
  %t4632 = sub i64 %t4631, 1
  %t4633 = sext i32 2 to i64
  %t4634 = mul i64 1, %t4633
  %t4635 = mul i64 %t4632, %t4634
  %t4636 = add i64 %t4630, %t4635
  %t4637 = sext i32 2 to i64
  %t4638 = sub i64 %t4637, 1
  %t4639 = sext i32 2 to i64
  %t4640 = mul i64 1, %t4639
  %t4641 = sext i32 2 to i64
  %t4642 = mul i64 %t4640, %t4641
  %t4643 = mul i64 %t4638, %t4642
  %t4644 = add i64 %t4636, %t4643
  %t4645 = getelementptr i1, ptr %t9, i64 %t4644
  %t4646 = sext i32 2 to i64
  %t4647 = sub i64 %t4646, 1
  %t4648 = mul i64 %t4647, 1
  %t4649 = add i64 0, %t4648
  %t4650 = sext i32 1 to i64
  %t4651 = sub i64 %t4650, 1
  %t4652 = sext i32 2 to i64
  %t4653 = mul i64 1, %t4652
  %t4654 = mul i64 %t4651, %t4653
  %t4655 = add i64 %t4649, %t4654
  %t4656 = sext i32 2 to i64
  %t4657 = sub i64 %t4656, 1
  %t4658 = sext i32 2 to i64
  %t4659 = mul i64 1, %t4658
  %t4660 = sext i32 2 to i64
  %t4661 = mul i64 %t4659, %t4660
  %t4662 = mul i64 %t4657, %t4661
  %t4663 = add i64 %t4655, %t4662
  %t4664 = getelementptr i1, ptr %t9, i64 %t4663
  %t4665 = sext i32 7 to i64
  %t4666 = sub i64 %t4665, 1
  %t4667 = mul i64 %t4666, 1
  %t4668 = add i64 0, %t4667
  %t4669 = getelementptr i1, ptr %t7, i64 %t4668
  %t4670 = sext i32 8 to i64
  %t4671 = sub i64 %t4670, 1
  %t4672 = mul i64 %t4671, 1
  %t4673 = add i64 0, %t4672
  %t4674 = getelementptr i1, ptr %t7, i64 %t4673
  %t4675 = alloca ptr, i32 14
  %t4676 = getelementptr ptr, ptr %t4675, i32 0
  store ptr %t58, ptr %t4676
  %t4677 = getelementptr ptr, ptr %t4675, i32 1
  store ptr %t59, ptr %t4677
  %t4678 = getelementptr ptr, ptr %t4675, i32 2
  store ptr %t60, ptr %t4678
  %t4679 = getelementptr ptr, ptr %t4675, i32 3
  store ptr %t61, ptr %t4679
  %t4680 = getelementptr ptr, ptr %t4675, i32 4
  store ptr %t62, ptr %t4680
  %t4681 = getelementptr ptr, ptr %t4675, i32 5
  store ptr %t63, ptr %t4681
  %t4682 = getelementptr ptr, ptr %t4675, i32 6
  store ptr %t4599, ptr %t4682
  %t4683 = getelementptr ptr, ptr %t4675, i32 7
  store ptr %t4604, ptr %t4683
  %t4684 = getelementptr ptr, ptr %t4675, i32 8
  store ptr %t4615, ptr %t4684
  %t4685 = getelementptr ptr, ptr %t4675, i32 9
  store ptr %t4626, ptr %t4685
  %t4686 = getelementptr ptr, ptr %t4675, i32 10
  store ptr %t4645, ptr %t4686
  %t4687 = getelementptr ptr, ptr %t4675, i32 11
  store ptr %t4664, ptr %t4687
  %t4688 = getelementptr ptr, ptr %t4675, i32 12
  store ptr %t4669, ptr %t4688
  %t4689 = getelementptr ptr, ptr %t4675, i32 13
  store ptr %t4674, ptr %t4689
  %t4690 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4691 = alloca i32, i32 14
  %t4692 = getelementptr i32, ptr %t4691, i32 0
  store i32 0, ptr %t4692
  %t4693 = getelementptr i32, ptr %t4691, i32 1
  store i32 0, ptr %t4693
  %t4694 = getelementptr i32, ptr %t4691, i32 2
  store i32 0, ptr %t4694
  %t4695 = getelementptr i32, ptr %t4691, i32 3
  store i32 0, ptr %t4695
  %t4696 = getelementptr i32, ptr %t4691, i32 4
  store i32 0, ptr %t4696
  %t4697 = getelementptr i32, ptr %t4691, i32 5
  store i32 0, ptr %t4697
  %t4698 = getelementptr i32, ptr %t4691, i32 6
  store i32 0, ptr %t4698
  %t4699 = getelementptr i32, ptr %t4691, i32 7
  store i32 0, ptr %t4699
  %t4700 = getelementptr i32, ptr %t4691, i32 8
  store i32 0, ptr %t4700
  %t4701 = getelementptr i32, ptr %t4691, i32 9
  store i32 0, ptr %t4701
  %t4702 = getelementptr i32, ptr %t4691, i32 10
  store i32 0, ptr %t4702
  %t4703 = getelementptr i32, ptr %t4691, i32 11
  store i32 0, ptr %t4703
  %t4704 = getelementptr i32, ptr %t4691, i32 12
  store i32 0, ptr %t4704
  %t4705 = getelementptr i32, ptr %t4691, i32 13
  store i32 0, ptr %t4705
  call i32 @col6forge_read_direct_typed(i32 %t4594, i32 06, ptr %t4675, ptr %t4690, ptr %t4691, i32 14)
  br label %bb472
bb472:
  %t4706 = load i32, ptr %t62
  %t4707 = icmp eq i32 %t4706, 06
  br i1 %t4707, label %if_then92, label %bb473
if_then92:
  %t4708 = load i32, ptr %t66
  %t4709 = mul i32 %t4708, 2
  store i32 %t4709, ptr %t66
  br label %bb473
bb473:
  %t4710 = sext i32 1 to i64
  %t4711 = sub i64 %t4710, 1
  %t4712 = mul i64 %t4711, 1
  %t4713 = add i64 0, %t4712
  %t4714 = getelementptr i1, ptr %t7, i64 %t4713
  %t4715 = load i1, ptr %t4714
  br i1 %t4715, label %if_then93, label %bb474
if_then93:
  %t4716 = load i32, ptr %t66
  %t4717 = mul i32 %t4716, 3
  store i32 %t4717, ptr %t66
  br label %bb474
bb474:
  %t4718 = sext i32 2 to i64
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
  %t4736 = getelementptr i1, ptr %t9, i64 %t4735
  %t4737 = load i1, ptr %t4736
  %t4738 = xor i1 %t4737, true
  br i1 %t4738, label %if_then94, label %L40230
if_then94:
  %t4739 = load i32, ptr %t66
  %t4740 = mul i32 %t4739, 5
  store i32 %t4740, ptr %t66
  br label %L40230
L40230:
  %t4741 = load i32, ptr %t66
  %t4742 = sub i32 %t4741, 30
  %t4743 = icmp slt i32 %t4742, 0
  br i1 %t4743, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4744 = icmp eq i32 %t4742, 0
  br i1 %t4744, label %L10230, label %L20230
L30230:
  %t4745 = load i32, ptr %t55
  %t4746 = add i32 %t4745, 1
  store i32 %t4746, ptr %t55
  br label %bb477
bb477:
  %t4747 = load i32, ptr %t52
  %t4748 = load i32, ptr %t64
  %t4749 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4750 = alloca i32, i32 1
  %t4751 = getelementptr i32, ptr %t4750, i32 0
  store i32 %t4748, ptr %t4751
  %t4752 = alloca ptr, i32 1
  %t4753 = getelementptr ptr, ptr %t4752, i32 0
  store ptr %t4751, ptr %t4753
  %t4754 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4747, ptr %t4749, ptr %t4752, ptr %t4754, i32 1, i32 0)
  br label %bb478
bb478:
  %t4755 = load i32, ptr %t56
  %t4756 = icmp slt i32 %t4755, 0
  br i1 %t4756, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4757 = icmp eq i32 %t4755, 0
  br i1 %t4757, label %L241, label %L20230
L10230:
  %t4758 = load i32, ptr %t53
  %t4759 = add i32 %t4758, 1
  store i32 %t4759, ptr %t53
  br label %bb480
bb480:
  %t4760 = load i32, ptr %t52
  %t4761 = load i32, ptr %t64
  %t4762 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4763 = alloca i32, i32 1
  %t4764 = getelementptr i32, ptr %t4763, i32 0
  store i32 %t4761, ptr %t4764
  %t4765 = alloca ptr, i32 1
  %t4766 = getelementptr ptr, ptr %t4765, i32 0
  store ptr %t4764, ptr %t4766
  %t4767 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4760, ptr %t4762, ptr %t4765, ptr %t4767, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4768 = load i32, ptr %t54
  %t4769 = add i32 %t4768, 1
  store i32 %t4769, ptr %t54
  br label %bb483
bb483:
  %t4770 = load i32, ptr %t52
  %t4771 = load i32, ptr %t64
  %t4772 = load i32, ptr %t66
  %t4773 = load i32, ptr %t65
  %t4774 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4775 = alloca i32, i32 3
  %t4776 = getelementptr i32, ptr %t4775, i32 0
  store i32 %t4771, ptr %t4776
  %t4777 = getelementptr i32, ptr %t4775, i32 1
  store i32 %t4772, ptr %t4777
  %t4778 = getelementptr i32, ptr %t4775, i32 2
  store i32 %t4773, ptr %t4778
  %t4779 = alloca ptr, i32 3
  %t4780 = getelementptr ptr, ptr %t4779, i32 0
  store ptr %t4776, ptr %t4780
  %t4781 = getelementptr ptr, ptr %t4779, i32 1
  store ptr %t4777, ptr %t4781
  %t4782 = getelementptr ptr, ptr %t4779, i32 2
  store ptr %t4778, ptr %t4782
  %t4783 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4770, ptr %t4774, ptr %t4779, ptr %t4783, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  %t4784 = load i32, ptr %t56
  %t4785 = icmp slt i32 %t4784, 0
  br i1 %t4785, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4786 = icmp eq i32 %t4784, 0
  br i1 %t4786, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4787 = sext i32 2 to i64
  %t4788 = sub i64 %t4787, 1
  %t4789 = mul i64 %t4788, 1
  %t4790 = add i64 0, %t4789
  %t4791 = sext i32 1 to i64
  %t4792 = sub i64 %t4791, 1
  %t4793 = sext i32 2 to i64
  %t4794 = mul i64 1, %t4793
  %t4795 = mul i64 %t4792, %t4794
  %t4796 = add i64 %t4790, %t4795
  %t4797 = sext i32 1 to i64
  %t4798 = sub i64 %t4797, 1
  %t4799 = sext i32 2 to i64
  %t4800 = mul i64 1, %t4799
  %t4801 = sext i32 2 to i64
  %t4802 = mul i64 %t4800, %t4801
  %t4803 = mul i64 %t4798, %t4802
  %t4804 = add i64 %t4796, %t4803
  %t4805 = getelementptr i32, ptr %t28, i64 %t4804
  store i32 0, ptr %t4805
  %t4806 = sext i32 2 to i64
  %t4807 = sub i64 %t4806, 1
  %t4808 = mul i64 %t4807, 1
  %t4809 = add i64 0, %t4808
  %t4810 = sext i32 2 to i64
  %t4811 = sub i64 %t4810, 1
  %t4812 = sext i32 2 to i64
  %t4813 = mul i64 1, %t4812
  %t4814 = mul i64 %t4811, %t4813
  %t4815 = add i64 %t4809, %t4814
  %t4816 = sext i32 2 to i64
  %t4817 = sub i64 %t4816, 1
  %t4818 = sext i32 2 to i64
  %t4819 = mul i64 1, %t4818
  %t4820 = sext i32 2 to i64
  %t4821 = mul i64 %t4819, %t4820
  %t4822 = mul i64 %t4817, %t4821
  %t4823 = add i64 %t4815, %t4822
  %t4824 = getelementptr i32, ptr %t28, i64 %t4823
  store i32 0, ptr %t4824
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4825 = load i32, ptr %t57
  %t4826 = add i32 4, 4
  %t4827 = add i32 %t4826, 4
  %t4828 = add i32 %t4827, 4
  %t4829 = add i32 %t4828, 4
  %t4830 = add i32 %t4829, 4
  %t4831 = mul i32 8, 4
  %t4832 = add i32 %t4830, %t4831
  %t4833 = call ptr @col6forge_direct_read_stream_begin(i32 %t4825, i32 07, i32 %t4832)
  %t4834 = alloca ptr, i32 6
  %t4835 = getelementptr ptr, ptr %t4834, i32 0
  store ptr %t58, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4834, i32 1
  store ptr %t59, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4834, i32 2
  store ptr %t60, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4834, i32 3
  store ptr %t61, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4834, i32 4
  store ptr %t62, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4834, i32 5
  store ptr %t63, ptr %t4840
  %t4841 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4842 = alloca i32, i32 6
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
  call i32 @col6forge_read_direct_stream_typed(ptr %t4833, ptr %t4834, ptr %t4841, ptr %t4842, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t4833, i32 105, i32 0, i32 8, i32 1, ptr %t28)
  call i32 @col6forge_direct_read_stream_finish(ptr %t4833)
  br label %bb493
bb493:
  %t4849 = load i32, ptr %t62
  %t4850 = icmp eq i32 %t4849, 07
  br i1 %t4850, label %if_then98, label %bb494
if_then98:
  %t4851 = load i32, ptr %t66
  %t4852 = mul i32 %t4851, 2
  store i32 %t4852, ptr %t66
  br label %bb494
bb494:
  %t4853 = sext i32 2 to i64
  %t4854 = sub i64 %t4853, 1
  %t4855 = mul i64 %t4854, 1
  %t4856 = add i64 0, %t4855
  %t4857 = sext i32 1 to i64
  %t4858 = sub i64 %t4857, 1
  %t4859 = sext i32 2 to i64
  %t4860 = mul i64 1, %t4859
  %t4861 = mul i64 %t4858, %t4860
  %t4862 = add i64 %t4856, %t4861
  %t4863 = sext i32 1 to i64
  %t4864 = sub i64 %t4863, 1
  %t4865 = sext i32 2 to i64
  %t4866 = mul i64 1, %t4865
  %t4867 = sext i32 2 to i64
  %t4868 = mul i64 %t4866, %t4867
  %t4869 = mul i64 %t4864, %t4868
  %t4870 = add i64 %t4862, %t4869
  %t4871 = getelementptr i32, ptr %t28, i64 %t4870
  %t4872 = load i32, ptr %t4871
  %t4873 = sub i32 0, 11
  %t4874 = icmp eq i32 %t4872, %t4873
  br i1 %t4874, label %if_then99, label %bb495
if_then99:
  %t4875 = load i32, ptr %t66
  %t4876 = mul i32 %t4875, 3
  store i32 %t4876, ptr %t66
  br label %bb495
bb495:
  %t4877 = sext i32 2 to i64
  %t4878 = sub i64 %t4877, 1
  %t4879 = mul i64 %t4878, 1
  %t4880 = add i64 0, %t4879
  %t4881 = sext i32 2 to i64
  %t4882 = sub i64 %t4881, 1
  %t4883 = sext i32 2 to i64
  %t4884 = mul i64 1, %t4883
  %t4885 = mul i64 %t4882, %t4884
  %t4886 = add i64 %t4880, %t4885
  %t4887 = sext i32 2 to i64
  %t4888 = sub i64 %t4887, 1
  %t4889 = sext i32 2 to i64
  %t4890 = mul i64 1, %t4889
  %t4891 = sext i32 2 to i64
  %t4892 = mul i64 %t4890, %t4891
  %t4893 = mul i64 %t4888, %t4892
  %t4894 = add i64 %t4886, %t4893
  %t4895 = getelementptr i32, ptr %t28, i64 %t4894
  %t4896 = load i32, ptr %t4895
  %t4897 = icmp eq i32 %t4896, 32767
  br i1 %t4897, label %if_then100, label %L40240
if_then100:
  %t4898 = load i32, ptr %t66
  %t4899 = mul i32 %t4898, 5
  store i32 %t4899, ptr %t66
  br label %L40240
L40240:
  %t4900 = load i32, ptr %t66
  %t4901 = sub i32 %t4900, 30
  %t4902 = icmp slt i32 %t4901, 0
  br i1 %t4902, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4903 = icmp eq i32 %t4901, 0
  br i1 %t4903, label %L10240, label %L20240
L30240:
  %t4904 = load i32, ptr %t55
  %t4905 = add i32 %t4904, 1
  store i32 %t4905, ptr %t55
  br label %bb498
bb498:
  %t4906 = load i32, ptr %t52
  %t4907 = load i32, ptr %t64
  %t4908 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4909 = alloca i32, i32 1
  %t4910 = getelementptr i32, ptr %t4909, i32 0
  store i32 %t4907, ptr %t4910
  %t4911 = alloca ptr, i32 1
  %t4912 = getelementptr ptr, ptr %t4911, i32 0
  store ptr %t4910, ptr %t4912
  %t4913 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4906, ptr %t4908, ptr %t4911, ptr %t4913, i32 1, i32 0)
  br label %bb499
bb499:
  %t4914 = load i32, ptr %t56
  %t4915 = icmp slt i32 %t4914, 0
  br i1 %t4915, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4916 = icmp eq i32 %t4914, 0
  br i1 %t4916, label %L251, label %L20240
L10240:
  %t4917 = load i32, ptr %t53
  %t4918 = add i32 %t4917, 1
  store i32 %t4918, ptr %t53
  br label %bb501
bb501:
  %t4919 = load i32, ptr %t52
  %t4920 = load i32, ptr %t64
  %t4921 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4922 = alloca i32, i32 1
  %t4923 = getelementptr i32, ptr %t4922, i32 0
  store i32 %t4920, ptr %t4923
  %t4924 = alloca ptr, i32 1
  %t4925 = getelementptr ptr, ptr %t4924, i32 0
  store ptr %t4923, ptr %t4925
  %t4926 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4919, ptr %t4921, ptr %t4924, ptr %t4926, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4927 = load i32, ptr %t54
  %t4928 = add i32 %t4927, 1
  store i32 %t4928, ptr %t54
  br label %bb504
bb504:
  %t4929 = load i32, ptr %t52
  %t4930 = load i32, ptr %t64
  %t4931 = load i32, ptr %t66
  %t4932 = load i32, ptr %t65
  %t4933 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4934 = alloca i32, i32 3
  %t4935 = getelementptr i32, ptr %t4934, i32 0
  store i32 %t4930, ptr %t4935
  %t4936 = getelementptr i32, ptr %t4934, i32 1
  store i32 %t4931, ptr %t4936
  %t4937 = getelementptr i32, ptr %t4934, i32 2
  store i32 %t4932, ptr %t4937
  %t4938 = alloca ptr, i32 3
  %t4939 = getelementptr ptr, ptr %t4938, i32 0
  store ptr %t4935, ptr %t4939
  %t4940 = getelementptr ptr, ptr %t4938, i32 1
  store ptr %t4936, ptr %t4940
  %t4941 = getelementptr ptr, ptr %t4938, i32 2
  store ptr %t4937, ptr %t4941
  %t4942 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4929, ptr %t4933, ptr %t4938, ptr %t4942, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  %t4943 = load i32, ptr %t56
  %t4944 = icmp slt i32 %t4943, 0
  br i1 %t4944, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t4945 = icmp eq i32 %t4943, 0
  br i1 %t4945, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t4946 = sext i32 2 to i64
  %t4947 = sub i64 %t4946, 1
  %t4948 = mul i64 %t4947, 1
  %t4949 = add i64 0, %t4948
  %t4950 = sext i32 1 to i64
  %t4951 = sub i64 %t4950, 1
  %t4952 = sext i32 2 to i64
  %t4953 = mul i64 1, %t4952
  %t4954 = mul i64 %t4951, %t4953
  %t4955 = add i64 %t4949, %t4954
  %t4956 = sext i32 1 to i64
  %t4957 = sub i64 %t4956, 1
  %t4958 = sext i32 2 to i64
  %t4959 = mul i64 1, %t4958
  %t4960 = sext i32 2 to i64
  %t4961 = mul i64 %t4959, %t4960
  %t4962 = mul i64 %t4957, %t4961
  %t4963 = add i64 %t4955, %t4962
  %t4964 = getelementptr float, ptr %t34, i64 %t4963
  store float 0.0, ptr %t4964
  %t4965 = sext i32 2 to i64
  %t4966 = sub i64 %t4965, 1
  %t4967 = mul i64 %t4966, 1
  %t4968 = add i64 0, %t4967
  %t4969 = sext i32 2 to i64
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
  %t4983 = getelementptr float, ptr %t34, i64 %t4982
  store float 0.0, ptr %t4983
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4984 = load i32, ptr %t57
  %t4985 = add i32 4, 4
  %t4986 = add i32 %t4985, 4
  %t4987 = add i32 %t4986, 4
  %t4988 = add i32 %t4987, 4
  %t4989 = add i32 %t4988, 4
  %t4990 = mul i32 8, 4
  %t4991 = add i32 %t4989, %t4990
  %t4992 = call ptr @col6forge_direct_read_stream_begin(i32 %t4984, i32 08, i32 %t4991)
  %t4993 = alloca ptr, i32 6
  %t4994 = getelementptr ptr, ptr %t4993, i32 0
  store ptr %t58, ptr %t4994
  %t4995 = getelementptr ptr, ptr %t4993, i32 1
  store ptr %t59, ptr %t4995
  %t4996 = getelementptr ptr, ptr %t4993, i32 2
  store ptr %t60, ptr %t4996
  %t4997 = getelementptr ptr, ptr %t4993, i32 3
  store ptr %t61, ptr %t4997
  %t4998 = getelementptr ptr, ptr %t4993, i32 4
  store ptr %t62, ptr %t4998
  %t4999 = getelementptr ptr, ptr %t4993, i32 5
  store ptr %t63, ptr %t4999
  %t5000 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5001 = alloca i32, i32 6
  %t5002 = getelementptr i32, ptr %t5001, i32 0
  store i32 0, ptr %t5002
  %t5003 = getelementptr i32, ptr %t5001, i32 1
  store i32 0, ptr %t5003
  %t5004 = getelementptr i32, ptr %t5001, i32 2
  store i32 0, ptr %t5004
  %t5005 = getelementptr i32, ptr %t5001, i32 3
  store i32 0, ptr %t5005
  %t5006 = getelementptr i32, ptr %t5001, i32 4
  store i32 0, ptr %t5006
  %t5007 = getelementptr i32, ptr %t5001, i32 5
  store i32 0, ptr %t5007
  call i32 @col6forge_read_direct_stream_typed(ptr %t4992, ptr %t4993, ptr %t5000, ptr %t5001, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t4992, i32 102, i32 0, i32 8, i32 1, ptr %t34)
  call i32 @col6forge_direct_read_stream_finish(ptr %t4992)
  br label %bb514
bb514:
  %t5008 = load i32, ptr %t62
  %t5009 = icmp eq i32 %t5008, 08
  br i1 %t5009, label %if_then104, label %bb515
if_then104:
  %t5010 = load i32, ptr %t66
  %t5011 = mul i32 %t5010, 2
  store i32 %t5011, ptr %t66
  br label %bb515
bb515:
  %t5012 = sext i32 2 to i64
  %t5013 = sub i64 %t5012, 1
  %t5014 = mul i64 %t5013, 1
  %t5015 = add i64 0, %t5014
  %t5016 = sext i32 1 to i64
  %t5017 = sub i64 %t5016, 1
  %t5018 = sext i32 2 to i64
  %t5019 = mul i64 1, %t5018
  %t5020 = mul i64 %t5017, %t5019
  %t5021 = add i64 %t5015, %t5020
  %t5022 = sext i32 1 to i64
  %t5023 = sub i64 %t5022, 1
  %t5024 = sext i32 2 to i64
  %t5025 = mul i64 1, %t5024
  %t5026 = sext i32 2 to i64
  %t5027 = mul i64 %t5025, %t5026
  %t5028 = mul i64 %t5023, %t5027
  %t5029 = add i64 %t5021, %t5028
  %t5030 = getelementptr float, ptr %t34, i64 %t5029
  %t5031 = load float, ptr %t5030
  %t5032 = fsub float 0.0, 1.1e1
  %t5033 = fcmp oeq float %t5031, %t5032
  br i1 %t5033, label %if_then105, label %bb516
if_then105:
  %t5034 = load i32, ptr %t66
  %t5035 = mul i32 %t5034, 3
  store i32 %t5035, ptr %t66
  br label %bb516
bb516:
  %t5036 = sext i32 2 to i64
  %t5037 = sub i64 %t5036, 1
  %t5038 = mul i64 %t5037, 1
  %t5039 = add i64 0, %t5038
  %t5040 = sext i32 2 to i64
  %t5041 = sub i64 %t5040, 1
  %t5042 = sext i32 2 to i64
  %t5043 = mul i64 1, %t5042
  %t5044 = mul i64 %t5041, %t5043
  %t5045 = add i64 %t5039, %t5044
  %t5046 = sext i32 2 to i64
  %t5047 = sub i64 %t5046, 1
  %t5048 = sext i32 2 to i64
  %t5049 = mul i64 1, %t5048
  %t5050 = sext i32 2 to i64
  %t5051 = mul i64 %t5049, %t5050
  %t5052 = mul i64 %t5047, %t5051
  %t5053 = add i64 %t5045, %t5052
  %t5054 = getelementptr float, ptr %t34, i64 %t5053
  %t5055 = load float, ptr %t5054
  %t5056 = fcmp oeq float %t5055, 3.2767e4
  br i1 %t5056, label %if_then106, label %L40250
if_then106:
  %t5057 = load i32, ptr %t66
  %t5058 = mul i32 %t5057, 5
  store i32 %t5058, ptr %t66
  br label %L40250
L40250:
  %t5059 = load i32, ptr %t66
  %t5060 = sub i32 %t5059, 30
  %t5061 = icmp slt i32 %t5060, 0
  br i1 %t5061, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t5062 = icmp eq i32 %t5060, 0
  br i1 %t5062, label %L10250, label %L20250
L30250:
  %t5063 = load i32, ptr %t55
  %t5064 = add i32 %t5063, 1
  store i32 %t5064, ptr %t55
  br label %bb519
bb519:
  %t5065 = load i32, ptr %t52
  %t5066 = load i32, ptr %t64
  %t5067 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5068 = alloca i32, i32 1
  %t5069 = getelementptr i32, ptr %t5068, i32 0
  store i32 %t5066, ptr %t5069
  %t5070 = alloca ptr, i32 1
  %t5071 = getelementptr ptr, ptr %t5070, i32 0
  store ptr %t5069, ptr %t5071
  %t5072 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5065, ptr %t5067, ptr %t5070, ptr %t5072, i32 1, i32 0)
  br label %bb520
bb520:
  %t5073 = load i32, ptr %t56
  %t5074 = icmp slt i32 %t5073, 0
  br i1 %t5074, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t5075 = icmp eq i32 %t5073, 0
  br i1 %t5075, label %L261, label %L20250
L10250:
  %t5076 = load i32, ptr %t53
  %t5077 = add i32 %t5076, 1
  store i32 %t5077, ptr %t53
  br label %bb522
bb522:
  %t5078 = load i32, ptr %t52
  %t5079 = load i32, ptr %t64
  %t5080 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5081 = alloca i32, i32 1
  %t5082 = getelementptr i32, ptr %t5081, i32 0
  store i32 %t5079, ptr %t5082
  %t5083 = alloca ptr, i32 1
  %t5084 = getelementptr ptr, ptr %t5083, i32 0
  store ptr %t5082, ptr %t5084
  %t5085 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5078, ptr %t5080, ptr %t5083, ptr %t5085, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t5086 = load i32, ptr %t54
  %t5087 = add i32 %t5086, 1
  store i32 %t5087, ptr %t54
  br label %bb525
bb525:
  %t5088 = load i32, ptr %t52
  %t5089 = load i32, ptr %t64
  %t5090 = load i32, ptr %t66
  %t5091 = load i32, ptr %t65
  %t5092 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5093 = alloca i32, i32 3
  %t5094 = getelementptr i32, ptr %t5093, i32 0
  store i32 %t5089, ptr %t5094
  %t5095 = getelementptr i32, ptr %t5093, i32 1
  store i32 %t5090, ptr %t5095
  %t5096 = getelementptr i32, ptr %t5093, i32 2
  store i32 %t5091, ptr %t5096
  %t5097 = alloca ptr, i32 3
  %t5098 = getelementptr ptr, ptr %t5097, i32 0
  store ptr %t5094, ptr %t5098
  %t5099 = getelementptr ptr, ptr %t5097, i32 1
  store ptr %t5095, ptr %t5099
  %t5100 = getelementptr ptr, ptr %t5097, i32 2
  store ptr %t5096, ptr %t5100
  %t5101 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5088, ptr %t5092, ptr %t5097, ptr %t5101, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  %t5102 = load i32, ptr %t56
  %t5103 = icmp slt i32 %t5102, 0
  br i1 %t5103, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t5104 = icmp eq i32 %t5102, 0
  br i1 %t5104, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t5105 = sext i32 1 to i64
  %t5106 = sub i64 %t5105, 1
  %t5107 = mul i64 %t5106, 1
  %t5108 = add i64 0, %t5107
  %t5109 = sext i32 1 to i64
  %t5110 = sub i64 %t5109, 1
  %t5111 = sext i32 2 to i64
  %t5112 = mul i64 1, %t5111
  %t5113 = mul i64 %t5110, %t5112
  %t5114 = add i64 %t5108, %t5113
  %t5115 = sext i32 1 to i64
  %t5116 = sub i64 %t5115, 1
  %t5117 = sext i32 2 to i64
  %t5118 = mul i64 1, %t5117
  %t5119 = sext i32 2 to i64
  %t5120 = mul i64 %t5118, %t5119
  %t5121 = mul i64 %t5116, %t5120
  %t5122 = add i64 %t5114, %t5121
  %t5123 = getelementptr i1, ptr %t9, i64 %t5122
  store i1 0, ptr %t5123
  %t5124 = sext i32 2 to i64
  %t5125 = sub i64 %t5124, 1
  %t5126 = mul i64 %t5125, 1
  %t5127 = add i64 0, %t5126
  %t5128 = sext i32 2 to i64
  %t5129 = sub i64 %t5128, 1
  %t5130 = sext i32 2 to i64
  %t5131 = mul i64 1, %t5130
  %t5132 = mul i64 %t5129, %t5131
  %t5133 = add i64 %t5127, %t5132
  %t5134 = sext i32 2 to i64
  %t5135 = sub i64 %t5134, 1
  %t5136 = sext i32 2 to i64
  %t5137 = mul i64 1, %t5136
  %t5138 = sext i32 2 to i64
  %t5139 = mul i64 %t5137, %t5138
  %t5140 = mul i64 %t5135, %t5139
  %t5141 = add i64 %t5133, %t5140
  %t5142 = getelementptr i1, ptr %t9, i64 %t5141
  store i1 1, ptr %t5142
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5143 = load i32, ptr %t57
  %t5144 = add i32 4, 4
  %t5145 = add i32 %t5144, 4
  %t5146 = add i32 %t5145, 4
  %t5147 = add i32 %t5146, 4
  %t5148 = add i32 %t5147, 4
  %t5149 = add i32 %t5148, 8
  %t5150 = call ptr @col6forge_direct_read_stream_begin(i32 %t5143, i32 09, i32 %t5149)
  %t5151 = alloca ptr, i32 6
  %t5152 = getelementptr ptr, ptr %t5151, i32 0
  store ptr %t58, ptr %t5152
  %t5153 = getelementptr ptr, ptr %t5151, i32 1
  store ptr %t59, ptr %t5153
  %t5154 = getelementptr ptr, ptr %t5151, i32 2
  store ptr %t60, ptr %t5154
  %t5155 = getelementptr ptr, ptr %t5151, i32 3
  store ptr %t61, ptr %t5155
  %t5156 = getelementptr ptr, ptr %t5151, i32 4
  store ptr %t62, ptr %t5156
  %t5157 = getelementptr ptr, ptr %t5151, i32 5
  store ptr %t63, ptr %t5157
  %t5158 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5159 = alloca i32, i32 6
  %t5160 = getelementptr i32, ptr %t5159, i32 0
  store i32 0, ptr %t5160
  %t5161 = getelementptr i32, ptr %t5159, i32 1
  store i32 0, ptr %t5161
  %t5162 = getelementptr i32, ptr %t5159, i32 2
  store i32 0, ptr %t5162
  %t5163 = getelementptr i32, ptr %t5159, i32 3
  store i32 0, ptr %t5163
  %t5164 = getelementptr i32, ptr %t5159, i32 4
  store i32 0, ptr %t5164
  %t5165 = getelementptr i32, ptr %t5159, i32 5
  store i32 0, ptr %t5165
  call i32 @col6forge_read_direct_stream_typed(ptr %t5150, ptr %t5151, ptr %t5158, ptr %t5159, i32 6)
  call i32 @col6forge_read_direct_stream_n(ptr %t5150, i32 108, i32 0, i32 8, i32 1, ptr %t9)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5150)
  br label %bb535
bb535:
  %t5166 = load i32, ptr %t62
  %t5167 = icmp eq i32 %t5166, 09
  br i1 %t5167, label %if_then110, label %bb536
if_then110:
  %t5168 = load i32, ptr %t66
  %t5169 = mul i32 %t5168, 2
  store i32 %t5169, ptr %t66
  br label %bb536
bb536:
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
  %t5188 = getelementptr i1, ptr %t9, i64 %t5187
  %t5189 = load i1, ptr %t5188
  br i1 %t5189, label %if_then111, label %bb537
if_then111:
  %t5190 = load i32, ptr %t66
  %t5191 = mul i32 %t5190, 3
  store i32 %t5191, ptr %t66
  br label %bb537
bb537:
  %t5192 = sext i32 2 to i64
  %t5193 = sub i64 %t5192, 1
  %t5194 = mul i64 %t5193, 1
  %t5195 = add i64 0, %t5194
  %t5196 = sext i32 2 to i64
  %t5197 = sub i64 %t5196, 1
  %t5198 = sext i32 2 to i64
  %t5199 = mul i64 1, %t5198
  %t5200 = mul i64 %t5197, %t5199
  %t5201 = add i64 %t5195, %t5200
  %t5202 = sext i32 2 to i64
  %t5203 = sub i64 %t5202, 1
  %t5204 = sext i32 2 to i64
  %t5205 = mul i64 1, %t5204
  %t5206 = sext i32 2 to i64
  %t5207 = mul i64 %t5205, %t5206
  %t5208 = mul i64 %t5203, %t5207
  %t5209 = add i64 %t5201, %t5208
  %t5210 = getelementptr i1, ptr %t9, i64 %t5209
  %t5211 = load i1, ptr %t5210
  %t5212 = xor i1 %t5211, true
  br i1 %t5212, label %if_then112, label %L40260
if_then112:
  %t5213 = load i32, ptr %t66
  %t5214 = mul i32 %t5213, 5
  store i32 %t5214, ptr %t66
  br label %L40260
L40260:
  %t5215 = load i32, ptr %t66
  %t5216 = sub i32 %t5215, 30
  %t5217 = icmp slt i32 %t5216, 0
  br i1 %t5217, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t5218 = icmp eq i32 %t5216, 0
  br i1 %t5218, label %L10260, label %L20260
L30260:
  %t5219 = load i32, ptr %t55
  %t5220 = add i32 %t5219, 1
  store i32 %t5220, ptr %t55
  br label %bb540
bb540:
  %t5221 = load i32, ptr %t52
  %t5222 = load i32, ptr %t64
  %t5223 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5224 = alloca i32, i32 1
  %t5225 = getelementptr i32, ptr %t5224, i32 0
  store i32 %t5222, ptr %t5225
  %t5226 = alloca ptr, i32 1
  %t5227 = getelementptr ptr, ptr %t5226, i32 0
  store ptr %t5225, ptr %t5227
  %t5228 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5221, ptr %t5223, ptr %t5226, ptr %t5228, i32 1, i32 0)
  br label %bb541
bb541:
  %t5229 = load i32, ptr %t56
  %t5230 = icmp slt i32 %t5229, 0
  br i1 %t5230, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t5231 = icmp eq i32 %t5229, 0
  br i1 %t5231, label %L271, label %L20260
L10260:
  %t5232 = load i32, ptr %t53
  %t5233 = add i32 %t5232, 1
  store i32 %t5233, ptr %t53
  br label %bb543
bb543:
  %t5234 = load i32, ptr %t52
  %t5235 = load i32, ptr %t64
  %t5236 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5237 = alloca i32, i32 1
  %t5238 = getelementptr i32, ptr %t5237, i32 0
  store i32 %t5235, ptr %t5238
  %t5239 = alloca ptr, i32 1
  %t5240 = getelementptr ptr, ptr %t5239, i32 0
  store ptr %t5238, ptr %t5240
  %t5241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5234, ptr %t5236, ptr %t5239, ptr %t5241, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t5242 = load i32, ptr %t54
  %t5243 = add i32 %t5242, 1
  store i32 %t5243, ptr %t54
  br label %bb546
bb546:
  %t5244 = load i32, ptr %t52
  %t5245 = load i32, ptr %t64
  %t5246 = load i32, ptr %t66
  %t5247 = load i32, ptr %t65
  %t5248 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5249 = alloca i32, i32 3
  %t5250 = getelementptr i32, ptr %t5249, i32 0
  store i32 %t5245, ptr %t5250
  %t5251 = getelementptr i32, ptr %t5249, i32 1
  store i32 %t5246, ptr %t5251
  %t5252 = getelementptr i32, ptr %t5249, i32 2
  store i32 %t5247, ptr %t5252
  %t5253 = alloca ptr, i32 3
  %t5254 = getelementptr ptr, ptr %t5253, i32 0
  store ptr %t5250, ptr %t5254
  %t5255 = getelementptr ptr, ptr %t5253, i32 1
  store ptr %t5251, ptr %t5255
  %t5256 = getelementptr ptr, ptr %t5253, i32 2
  store ptr %t5252, ptr %t5256
  %t5257 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5244, ptr %t5248, ptr %t5253, ptr %t5257, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  %t5258 = load i32, ptr %t56
  %t5259 = icmp slt i32 %t5258, 0
  br i1 %t5259, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t5260 = icmp eq i32 %t5258, 0
  br i1 %t5260, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t5261 = sext i32 2 to i64
  %t5262 = sub i64 %t5261, 1
  %t5263 = mul i64 %t5262, 1
  %t5264 = add i64 0, %t5263
  %t5265 = sext i32 1 to i64
  %t5266 = sub i64 %t5265, 1
  %t5267 = sext i32 2 to i64
  %t5268 = mul i64 1, %t5267
  %t5269 = mul i64 %t5266, %t5268
  %t5270 = add i64 %t5264, %t5269
  %t5271 = sext i32 1 to i64
  %t5272 = sub i64 %t5271, 1
  %t5273 = sext i32 2 to i64
  %t5274 = mul i64 1, %t5273
  %t5275 = sext i32 2 to i64
  %t5276 = mul i64 %t5274, %t5275
  %t5277 = mul i64 %t5272, %t5276
  %t5278 = add i64 %t5270, %t5277
  %t5279 = getelementptr i32, ptr %t28, i64 %t5278
  store i32 0, ptr %t5279
  %t5280 = sext i32 2 to i64
  %t5281 = sub i64 %t5280, 1
  %t5282 = mul i64 %t5281, 1
  %t5283 = add i64 0, %t5282
  %t5284 = sext i32 2 to i64
  %t5285 = sub i64 %t5284, 1
  %t5286 = sext i32 2 to i64
  %t5287 = mul i64 1, %t5286
  %t5288 = mul i64 %t5285, %t5287
  %t5289 = add i64 %t5283, %t5288
  %t5290 = sext i32 1 to i64
  %t5291 = sub i64 %t5290, 1
  %t5292 = sext i32 2 to i64
  %t5293 = mul i64 1, %t5292
  %t5294 = sext i32 2 to i64
  %t5295 = mul i64 %t5293, %t5294
  %t5296 = mul i64 %t5291, %t5295
  %t5297 = add i64 %t5289, %t5296
  %t5298 = getelementptr i32, ptr %t28, i64 %t5297
  store i32 0, ptr %t5298
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5299 = load i32, ptr %t57
  %t5300 = add i32 4, 4
  %t5301 = add i32 %t5300, 4
  %t5302 = add i32 %t5301, 4
  %t5303 = add i32 %t5302, 4
  %t5304 = add i32 %t5303, 4
  %t5305 = add i32 4, 4
  %t5306 = add i32 %t5305, 4
  %t5307 = add i32 %t5306, 4
  %t5308 = add i32 %t5307, 4
  %t5309 = add i32 %t5308, 4
  %t5310 = add i32 %t5309, 4
  %t5311 = add i32 %t5310, 4
  %t5312 = add i32 %t5304, %t5311
  %t5313 = call ptr @col6forge_direct_read_stream_begin(i32 %t5299, i32 10, i32 %t5312)
  %t5314 = sext i32 1 to i64
  %t5315 = sub i64 %t5314, 1
  %t5316 = mul i64 %t5315, 1
  %t5317 = add i64 0, %t5316
  %t5318 = sext i32 1 to i64
  %t5319 = sub i64 %t5318, 1
  %t5320 = sext i32 2 to i64
  %t5321 = mul i64 1, %t5320
  %t5322 = mul i64 %t5319, %t5321
  %t5323 = add i64 %t5317, %t5322
  %t5324 = sext i32 1 to i64
  %t5325 = sub i64 %t5324, 1
  %t5326 = sext i32 2 to i64
  %t5327 = mul i64 1, %t5326
  %t5328 = sext i32 2 to i64
  %t5329 = mul i64 %t5327, %t5328
  %t5330 = mul i64 %t5325, %t5329
  %t5331 = add i64 %t5323, %t5330
  %t5332 = getelementptr i32, ptr %t28, i64 %t5331
  %t5333 = sext i32 1 to i64
  %t5334 = sub i64 %t5333, 1
  %t5335 = mul i64 %t5334, 1
  %t5336 = add i64 0, %t5335
  %t5337 = sext i32 2 to i64
  %t5338 = sub i64 %t5337, 1
  %t5339 = sext i32 2 to i64
  %t5340 = mul i64 1, %t5339
  %t5341 = mul i64 %t5338, %t5340
  %t5342 = add i64 %t5336, %t5341
  %t5343 = sext i32 1 to i64
  %t5344 = sub i64 %t5343, 1
  %t5345 = sext i32 2 to i64
  %t5346 = mul i64 1, %t5345
  %t5347 = sext i32 2 to i64
  %t5348 = mul i64 %t5346, %t5347
  %t5349 = mul i64 %t5344, %t5348
  %t5350 = add i64 %t5342, %t5349
  %t5351 = getelementptr i32, ptr %t28, i64 %t5350
  %t5352 = sext i32 2 to i64
  %t5353 = sub i64 %t5352, 1
  %t5354 = mul i64 %t5353, 1
  %t5355 = add i64 0, %t5354
  %t5356 = sext i32 1 to i64
  %t5357 = sub i64 %t5356, 1
  %t5358 = sext i32 2 to i64
  %t5359 = mul i64 1, %t5358
  %t5360 = mul i64 %t5357, %t5359
  %t5361 = add i64 %t5355, %t5360
  %t5362 = sext i32 1 to i64
  %t5363 = sub i64 %t5362, 1
  %t5364 = sext i32 2 to i64
  %t5365 = mul i64 1, %t5364
  %t5366 = sext i32 2 to i64
  %t5367 = mul i64 %t5365, %t5366
  %t5368 = mul i64 %t5363, %t5367
  %t5369 = add i64 %t5361, %t5368
  %t5370 = getelementptr i32, ptr %t28, i64 %t5369
  %t5371 = sext i32 2 to i64
  %t5372 = sub i64 %t5371, 1
  %t5373 = mul i64 %t5372, 1
  %t5374 = add i64 0, %t5373
  %t5375 = sext i32 2 to i64
  %t5376 = sub i64 %t5375, 1
  %t5377 = sext i32 2 to i64
  %t5378 = mul i64 1, %t5377
  %t5379 = mul i64 %t5376, %t5378
  %t5380 = add i64 %t5374, %t5379
  %t5381 = sext i32 1 to i64
  %t5382 = sub i64 %t5381, 1
  %t5383 = sext i32 2 to i64
  %t5384 = mul i64 1, %t5383
  %t5385 = sext i32 2 to i64
  %t5386 = mul i64 %t5384, %t5385
  %t5387 = mul i64 %t5382, %t5386
  %t5388 = add i64 %t5380, %t5387
  %t5389 = getelementptr i32, ptr %t28, i64 %t5388
  %t5390 = sext i32 1 to i64
  %t5391 = sub i64 %t5390, 1
  %t5392 = mul i64 %t5391, 1
  %t5393 = add i64 0, %t5392
  %t5394 = sext i32 1 to i64
  %t5395 = sub i64 %t5394, 1
  %t5396 = sext i32 2 to i64
  %t5397 = mul i64 1, %t5396
  %t5398 = mul i64 %t5395, %t5397
  %t5399 = add i64 %t5393, %t5398
  %t5400 = sext i32 2 to i64
  %t5401 = sub i64 %t5400, 1
  %t5402 = sext i32 2 to i64
  %t5403 = mul i64 1, %t5402
  %t5404 = sext i32 2 to i64
  %t5405 = mul i64 %t5403, %t5404
  %t5406 = mul i64 %t5401, %t5405
  %t5407 = add i64 %t5399, %t5406
  %t5408 = getelementptr i32, ptr %t28, i64 %t5407
  %t5409 = sext i32 1 to i64
  %t5410 = sub i64 %t5409, 1
  %t5411 = mul i64 %t5410, 1
  %t5412 = add i64 0, %t5411
  %t5413 = sext i32 2 to i64
  %t5414 = sub i64 %t5413, 1
  %t5415 = sext i32 2 to i64
  %t5416 = mul i64 1, %t5415
  %t5417 = mul i64 %t5414, %t5416
  %t5418 = add i64 %t5412, %t5417
  %t5419 = sext i32 2 to i64
  %t5420 = sub i64 %t5419, 1
  %t5421 = sext i32 2 to i64
  %t5422 = mul i64 1, %t5421
  %t5423 = sext i32 2 to i64
  %t5424 = mul i64 %t5422, %t5423
  %t5425 = mul i64 %t5420, %t5424
  %t5426 = add i64 %t5418, %t5425
  %t5427 = getelementptr i32, ptr %t28, i64 %t5426
  %t5428 = sext i32 2 to i64
  %t5429 = sub i64 %t5428, 1
  %t5430 = mul i64 %t5429, 1
  %t5431 = add i64 0, %t5430
  %t5432 = sext i32 1 to i64
  %t5433 = sub i64 %t5432, 1
  %t5434 = sext i32 2 to i64
  %t5435 = mul i64 1, %t5434
  %t5436 = mul i64 %t5433, %t5435
  %t5437 = add i64 %t5431, %t5436
  %t5438 = sext i32 2 to i64
  %t5439 = sub i64 %t5438, 1
  %t5440 = sext i32 2 to i64
  %t5441 = mul i64 1, %t5440
  %t5442 = sext i32 2 to i64
  %t5443 = mul i64 %t5441, %t5442
  %t5444 = mul i64 %t5439, %t5443
  %t5445 = add i64 %t5437, %t5444
  %t5446 = getelementptr i32, ptr %t28, i64 %t5445
  %t5447 = sext i32 2 to i64
  %t5448 = sub i64 %t5447, 1
  %t5449 = mul i64 %t5448, 1
  %t5450 = add i64 0, %t5449
  %t5451 = sext i32 2 to i64
  %t5452 = sub i64 %t5451, 1
  %t5453 = sext i32 2 to i64
  %t5454 = mul i64 1, %t5453
  %t5455 = mul i64 %t5452, %t5454
  %t5456 = add i64 %t5450, %t5455
  %t5457 = sext i32 2 to i64
  %t5458 = sub i64 %t5457, 1
  %t5459 = sext i32 2 to i64
  %t5460 = mul i64 1, %t5459
  %t5461 = sext i32 2 to i64
  %t5462 = mul i64 %t5460, %t5461
  %t5463 = mul i64 %t5458, %t5462
  %t5464 = add i64 %t5456, %t5463
  %t5465 = getelementptr i32, ptr %t28, i64 %t5464
  %t5466 = alloca ptr, i32 14
  %t5467 = getelementptr ptr, ptr %t5466, i32 0
  store ptr %t58, ptr %t5467
  %t5468 = getelementptr ptr, ptr %t5466, i32 1
  store ptr %t59, ptr %t5468
  %t5469 = getelementptr ptr, ptr %t5466, i32 2
  store ptr %t60, ptr %t5469
  %t5470 = getelementptr ptr, ptr %t5466, i32 3
  store ptr %t61, ptr %t5470
  %t5471 = getelementptr ptr, ptr %t5466, i32 4
  store ptr %t62, ptr %t5471
  %t5472 = getelementptr ptr, ptr %t5466, i32 5
  store ptr %t63, ptr %t5472
  %t5473 = getelementptr ptr, ptr %t5466, i32 6
  store ptr %t5332, ptr %t5473
  %t5474 = getelementptr ptr, ptr %t5466, i32 7
  store ptr %t5351, ptr %t5474
  %t5475 = getelementptr ptr, ptr %t5466, i32 8
  store ptr %t5370, ptr %t5475
  %t5476 = getelementptr ptr, ptr %t5466, i32 9
  store ptr %t5389, ptr %t5476
  %t5477 = getelementptr ptr, ptr %t5466, i32 10
  store ptr %t5408, ptr %t5477
  %t5478 = getelementptr ptr, ptr %t5466, i32 11
  store ptr %t5427, ptr %t5478
  %t5479 = getelementptr ptr, ptr %t5466, i32 12
  store ptr %t5446, ptr %t5479
  %t5480 = getelementptr ptr, ptr %t5466, i32 13
  store ptr %t5465, ptr %t5480
  %t5481 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5482 = alloca i32, i32 14
  %t5483 = getelementptr i32, ptr %t5482, i32 0
  store i32 0, ptr %t5483
  %t5484 = getelementptr i32, ptr %t5482, i32 1
  store i32 0, ptr %t5484
  %t5485 = getelementptr i32, ptr %t5482, i32 2
  store i32 0, ptr %t5485
  %t5486 = getelementptr i32, ptr %t5482, i32 3
  store i32 0, ptr %t5486
  %t5487 = getelementptr i32, ptr %t5482, i32 4
  store i32 0, ptr %t5487
  %t5488 = getelementptr i32, ptr %t5482, i32 5
  store i32 0, ptr %t5488
  %t5489 = getelementptr i32, ptr %t5482, i32 6
  store i32 0, ptr %t5489
  %t5490 = getelementptr i32, ptr %t5482, i32 7
  store i32 0, ptr %t5490
  %t5491 = getelementptr i32, ptr %t5482, i32 8
  store i32 0, ptr %t5491
  %t5492 = getelementptr i32, ptr %t5482, i32 9
  store i32 0, ptr %t5492
  %t5493 = getelementptr i32, ptr %t5482, i32 10
  store i32 0, ptr %t5493
  %t5494 = getelementptr i32, ptr %t5482, i32 11
  store i32 0, ptr %t5494
  %t5495 = getelementptr i32, ptr %t5482, i32 12
  store i32 0, ptr %t5495
  %t5496 = getelementptr i32, ptr %t5482, i32 13
  store i32 0, ptr %t5496
  call i32 @col6forge_read_direct_stream_typed(ptr %t5313, ptr %t5466, ptr %t5481, ptr %t5482, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5313)
  br label %bb556
bb556:
  %t5497 = load i32, ptr %t62
  %t5498 = icmp eq i32 %t5497, 10
  br i1 %t5498, label %if_then116, label %bb557
if_then116:
  %t5499 = load i32, ptr %t66
  %t5500 = mul i32 %t5499, 2
  store i32 %t5500, ptr %t66
  br label %bb557
bb557:
  %t5501 = sext i32 2 to i64
  %t5502 = sub i64 %t5501, 1
  %t5503 = mul i64 %t5502, 1
  %t5504 = add i64 0, %t5503
  %t5505 = sext i32 1 to i64
  %t5506 = sub i64 %t5505, 1
  %t5507 = sext i32 2 to i64
  %t5508 = mul i64 1, %t5507
  %t5509 = mul i64 %t5506, %t5508
  %t5510 = add i64 %t5504, %t5509
  %t5511 = sext i32 1 to i64
  %t5512 = sub i64 %t5511, 1
  %t5513 = sext i32 2 to i64
  %t5514 = mul i64 1, %t5513
  %t5515 = sext i32 2 to i64
  %t5516 = mul i64 %t5514, %t5515
  %t5517 = mul i64 %t5512, %t5516
  %t5518 = add i64 %t5510, %t5517
  %t5519 = getelementptr i32, ptr %t28, i64 %t5518
  %t5520 = load i32, ptr %t5519
  %t5521 = icmp eq i32 %t5520, 777
  br i1 %t5521, label %if_then117, label %bb558
if_then117:
  %t5522 = load i32, ptr %t66
  %t5523 = mul i32 %t5522, 3
  store i32 %t5523, ptr %t66
  br label %bb558
bb558:
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
  %t5534 = sext i32 1 to i64
  %t5535 = sub i64 %t5534, 1
  %t5536 = sext i32 2 to i64
  %t5537 = mul i64 1, %t5536
  %t5538 = sext i32 2 to i64
  %t5539 = mul i64 %t5537, %t5538
  %t5540 = mul i64 %t5535, %t5539
  %t5541 = add i64 %t5533, %t5540
  %t5542 = getelementptr i32, ptr %t28, i64 %t5541
  %t5543 = load i32, ptr %t5542
  %t5544 = sub i32 0, 32767
  %t5545 = icmp eq i32 %t5543, %t5544
  br i1 %t5545, label %if_then118, label %L40270
if_then118:
  %t5546 = load i32, ptr %t66
  %t5547 = mul i32 %t5546, 5
  store i32 %t5547, ptr %t66
  br label %L40270
L40270:
  %t5548 = load i32, ptr %t66
  %t5549 = sub i32 %t5548, 30
  %t5550 = icmp slt i32 %t5549, 0
  br i1 %t5550, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t5551 = icmp eq i32 %t5549, 0
  br i1 %t5551, label %L10270, label %L20270
L30270:
  %t5552 = load i32, ptr %t55
  %t5553 = add i32 %t5552, 1
  store i32 %t5553, ptr %t55
  br label %bb561
bb561:
  %t5554 = load i32, ptr %t52
  %t5555 = load i32, ptr %t64
  %t5556 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5557 = alloca i32, i32 1
  %t5558 = getelementptr i32, ptr %t5557, i32 0
  store i32 %t5555, ptr %t5558
  %t5559 = alloca ptr, i32 1
  %t5560 = getelementptr ptr, ptr %t5559, i32 0
  store ptr %t5558, ptr %t5560
  %t5561 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5554, ptr %t5556, ptr %t5559, ptr %t5561, i32 1, i32 0)
  br label %bb562
bb562:
  %t5562 = load i32, ptr %t56
  %t5563 = icmp slt i32 %t5562, 0
  br i1 %t5563, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t5564 = icmp eq i32 %t5562, 0
  br i1 %t5564, label %L281, label %L20270
L10270:
  %t5565 = load i32, ptr %t53
  %t5566 = add i32 %t5565, 1
  store i32 %t5566, ptr %t53
  br label %bb564
bb564:
  %t5567 = load i32, ptr %t52
  %t5568 = load i32, ptr %t64
  %t5569 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5570 = alloca i32, i32 1
  %t5571 = getelementptr i32, ptr %t5570, i32 0
  store i32 %t5568, ptr %t5571
  %t5572 = alloca ptr, i32 1
  %t5573 = getelementptr ptr, ptr %t5572, i32 0
  store ptr %t5571, ptr %t5573
  %t5574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5567, ptr %t5569, ptr %t5572, ptr %t5574, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t5575 = load i32, ptr %t54
  %t5576 = add i32 %t5575, 1
  store i32 %t5576, ptr %t54
  br label %bb567
bb567:
  %t5577 = load i32, ptr %t52
  %t5578 = load i32, ptr %t64
  %t5579 = load i32, ptr %t66
  %t5580 = load i32, ptr %t65
  %t5581 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5582 = alloca i32, i32 3
  %t5583 = getelementptr i32, ptr %t5582, i32 0
  store i32 %t5578, ptr %t5583
  %t5584 = getelementptr i32, ptr %t5582, i32 1
  store i32 %t5579, ptr %t5584
  %t5585 = getelementptr i32, ptr %t5582, i32 2
  store i32 %t5580, ptr %t5585
  %t5586 = alloca ptr, i32 3
  %t5587 = getelementptr ptr, ptr %t5586, i32 0
  store ptr %t5583, ptr %t5587
  %t5588 = getelementptr ptr, ptr %t5586, i32 1
  store ptr %t5584, ptr %t5588
  %t5589 = getelementptr ptr, ptr %t5586, i32 2
  store ptr %t5585, ptr %t5589
  %t5590 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5577, ptr %t5581, ptr %t5586, ptr %t5590, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  %t5591 = load i32, ptr %t56
  %t5592 = icmp slt i32 %t5591, 0
  br i1 %t5592, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t5593 = icmp eq i32 %t5591, 0
  br i1 %t5593, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t5594 = sext i32 1 to i64
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
  %t5612 = getelementptr float, ptr %t34, i64 %t5611
  store float 0.0, ptr %t5612
  %t5613 = sext i32 1 to i64
  %t5614 = sub i64 %t5613, 1
  %t5615 = mul i64 %t5614, 1
  %t5616 = add i64 0, %t5615
  %t5617 = sext i32 2 to i64
  %t5618 = sub i64 %t5617, 1
  %t5619 = sext i32 2 to i64
  %t5620 = mul i64 1, %t5619
  %t5621 = mul i64 %t5618, %t5620
  %t5622 = add i64 %t5616, %t5621
  %t5623 = sext i32 2 to i64
  %t5624 = sub i64 %t5623, 1
  %t5625 = sext i32 2 to i64
  %t5626 = mul i64 1, %t5625
  %t5627 = sext i32 2 to i64
  %t5628 = mul i64 %t5626, %t5627
  %t5629 = mul i64 %t5624, %t5628
  %t5630 = add i64 %t5622, %t5629
  %t5631 = getelementptr float, ptr %t34, i64 %t5630
  store float 0.0, ptr %t5631
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5632 = load i32, ptr %t57
  %t5633 = add i32 4, 4
  %t5634 = add i32 %t5633, 4
  %t5635 = add i32 %t5634, 4
  %t5636 = add i32 %t5635, 4
  %t5637 = add i32 %t5636, 4
  %t5638 = add i32 4, 4
  %t5639 = add i32 %t5638, 4
  %t5640 = add i32 %t5639, 4
  %t5641 = add i32 %t5640, 4
  %t5642 = add i32 %t5641, 4
  %t5643 = add i32 %t5642, 4
  %t5644 = add i32 %t5643, 4
  %t5645 = add i32 %t5637, %t5644
  %t5646 = call ptr @col6forge_direct_read_stream_begin(i32 %t5632, i32 11, i32 %t5645)
  %t5647 = sext i32 1 to i64
  %t5648 = sub i64 %t5647, 1
  %t5649 = mul i64 %t5648, 1
  %t5650 = add i64 0, %t5649
  %t5651 = sext i32 1 to i64
  %t5652 = sub i64 %t5651, 1
  %t5653 = sext i32 2 to i64
  %t5654 = mul i64 1, %t5653
  %t5655 = mul i64 %t5652, %t5654
  %t5656 = add i64 %t5650, %t5655
  %t5657 = sext i32 1 to i64
  %t5658 = sub i64 %t5657, 1
  %t5659 = sext i32 2 to i64
  %t5660 = mul i64 1, %t5659
  %t5661 = sext i32 2 to i64
  %t5662 = mul i64 %t5660, %t5661
  %t5663 = mul i64 %t5658, %t5662
  %t5664 = add i64 %t5656, %t5663
  %t5665 = getelementptr float, ptr %t34, i64 %t5664
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
  %t5684 = getelementptr float, ptr %t34, i64 %t5683
  %t5685 = sext i32 1 to i64
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
  %t5703 = getelementptr float, ptr %t34, i64 %t5702
  %t5704 = sext i32 2 to i64
  %t5705 = sub i64 %t5704, 1
  %t5706 = mul i64 %t5705, 1
  %t5707 = add i64 0, %t5706
  %t5708 = sext i32 2 to i64
  %t5709 = sub i64 %t5708, 1
  %t5710 = sext i32 2 to i64
  %t5711 = mul i64 1, %t5710
  %t5712 = mul i64 %t5709, %t5711
  %t5713 = add i64 %t5707, %t5712
  %t5714 = sext i32 1 to i64
  %t5715 = sub i64 %t5714, 1
  %t5716 = sext i32 2 to i64
  %t5717 = mul i64 1, %t5716
  %t5718 = sext i32 2 to i64
  %t5719 = mul i64 %t5717, %t5718
  %t5720 = mul i64 %t5715, %t5719
  %t5721 = add i64 %t5713, %t5720
  %t5722 = getelementptr float, ptr %t34, i64 %t5721
  %t5723 = sext i32 1 to i64
  %t5724 = sub i64 %t5723, 1
  %t5725 = mul i64 %t5724, 1
  %t5726 = add i64 0, %t5725
  %t5727 = sext i32 1 to i64
  %t5728 = sub i64 %t5727, 1
  %t5729 = sext i32 2 to i64
  %t5730 = mul i64 1, %t5729
  %t5731 = mul i64 %t5728, %t5730
  %t5732 = add i64 %t5726, %t5731
  %t5733 = sext i32 2 to i64
  %t5734 = sub i64 %t5733, 1
  %t5735 = sext i32 2 to i64
  %t5736 = mul i64 1, %t5735
  %t5737 = sext i32 2 to i64
  %t5738 = mul i64 %t5736, %t5737
  %t5739 = mul i64 %t5734, %t5738
  %t5740 = add i64 %t5732, %t5739
  %t5741 = getelementptr float, ptr %t34, i64 %t5740
  %t5742 = sext i32 2 to i64
  %t5743 = sub i64 %t5742, 1
  %t5744 = mul i64 %t5743, 1
  %t5745 = add i64 0, %t5744
  %t5746 = sext i32 1 to i64
  %t5747 = sub i64 %t5746, 1
  %t5748 = sext i32 2 to i64
  %t5749 = mul i64 1, %t5748
  %t5750 = mul i64 %t5747, %t5749
  %t5751 = add i64 %t5745, %t5750
  %t5752 = sext i32 2 to i64
  %t5753 = sub i64 %t5752, 1
  %t5754 = sext i32 2 to i64
  %t5755 = mul i64 1, %t5754
  %t5756 = sext i32 2 to i64
  %t5757 = mul i64 %t5755, %t5756
  %t5758 = mul i64 %t5753, %t5757
  %t5759 = add i64 %t5751, %t5758
  %t5760 = getelementptr float, ptr %t34, i64 %t5759
  %t5761 = sext i32 1 to i64
  %t5762 = sub i64 %t5761, 1
  %t5763 = mul i64 %t5762, 1
  %t5764 = add i64 0, %t5763
  %t5765 = sext i32 2 to i64
  %t5766 = sub i64 %t5765, 1
  %t5767 = sext i32 2 to i64
  %t5768 = mul i64 1, %t5767
  %t5769 = mul i64 %t5766, %t5768
  %t5770 = add i64 %t5764, %t5769
  %t5771 = sext i32 2 to i64
  %t5772 = sub i64 %t5771, 1
  %t5773 = sext i32 2 to i64
  %t5774 = mul i64 1, %t5773
  %t5775 = sext i32 2 to i64
  %t5776 = mul i64 %t5774, %t5775
  %t5777 = mul i64 %t5772, %t5776
  %t5778 = add i64 %t5770, %t5777
  %t5779 = getelementptr float, ptr %t34, i64 %t5778
  %t5780 = sext i32 2 to i64
  %t5781 = sub i64 %t5780, 1
  %t5782 = mul i64 %t5781, 1
  %t5783 = add i64 0, %t5782
  %t5784 = sext i32 2 to i64
  %t5785 = sub i64 %t5784, 1
  %t5786 = sext i32 2 to i64
  %t5787 = mul i64 1, %t5786
  %t5788 = mul i64 %t5785, %t5787
  %t5789 = add i64 %t5783, %t5788
  %t5790 = sext i32 2 to i64
  %t5791 = sub i64 %t5790, 1
  %t5792 = sext i32 2 to i64
  %t5793 = mul i64 1, %t5792
  %t5794 = sext i32 2 to i64
  %t5795 = mul i64 %t5793, %t5794
  %t5796 = mul i64 %t5791, %t5795
  %t5797 = add i64 %t5789, %t5796
  %t5798 = getelementptr float, ptr %t34, i64 %t5797
  %t5799 = alloca ptr, i32 14
  %t5800 = getelementptr ptr, ptr %t5799, i32 0
  store ptr %t58, ptr %t5800
  %t5801 = getelementptr ptr, ptr %t5799, i32 1
  store ptr %t59, ptr %t5801
  %t5802 = getelementptr ptr, ptr %t5799, i32 2
  store ptr %t60, ptr %t5802
  %t5803 = getelementptr ptr, ptr %t5799, i32 3
  store ptr %t61, ptr %t5803
  %t5804 = getelementptr ptr, ptr %t5799, i32 4
  store ptr %t62, ptr %t5804
  %t5805 = getelementptr ptr, ptr %t5799, i32 5
  store ptr %t63, ptr %t5805
  %t5806 = getelementptr ptr, ptr %t5799, i32 6
  store ptr %t5665, ptr %t5806
  %t5807 = getelementptr ptr, ptr %t5799, i32 7
  store ptr %t5684, ptr %t5807
  %t5808 = getelementptr ptr, ptr %t5799, i32 8
  store ptr %t5703, ptr %t5808
  %t5809 = getelementptr ptr, ptr %t5799, i32 9
  store ptr %t5722, ptr %t5809
  %t5810 = getelementptr ptr, ptr %t5799, i32 10
  store ptr %t5741, ptr %t5810
  %t5811 = getelementptr ptr, ptr %t5799, i32 11
  store ptr %t5760, ptr %t5811
  %t5812 = getelementptr ptr, ptr %t5799, i32 12
  store ptr %t5779, ptr %t5812
  %t5813 = getelementptr ptr, ptr %t5799, i32 13
  store ptr %t5798, ptr %t5813
  %t5814 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5815 = alloca i32, i32 14
  %t5816 = getelementptr i32, ptr %t5815, i32 0
  store i32 0, ptr %t5816
  %t5817 = getelementptr i32, ptr %t5815, i32 1
  store i32 0, ptr %t5817
  %t5818 = getelementptr i32, ptr %t5815, i32 2
  store i32 0, ptr %t5818
  %t5819 = getelementptr i32, ptr %t5815, i32 3
  store i32 0, ptr %t5819
  %t5820 = getelementptr i32, ptr %t5815, i32 4
  store i32 0, ptr %t5820
  %t5821 = getelementptr i32, ptr %t5815, i32 5
  store i32 0, ptr %t5821
  %t5822 = getelementptr i32, ptr %t5815, i32 6
  store i32 0, ptr %t5822
  %t5823 = getelementptr i32, ptr %t5815, i32 7
  store i32 0, ptr %t5823
  %t5824 = getelementptr i32, ptr %t5815, i32 8
  store i32 0, ptr %t5824
  %t5825 = getelementptr i32, ptr %t5815, i32 9
  store i32 0, ptr %t5825
  %t5826 = getelementptr i32, ptr %t5815, i32 10
  store i32 0, ptr %t5826
  %t5827 = getelementptr i32, ptr %t5815, i32 11
  store i32 0, ptr %t5827
  %t5828 = getelementptr i32, ptr %t5815, i32 12
  store i32 0, ptr %t5828
  %t5829 = getelementptr i32, ptr %t5815, i32 13
  store i32 0, ptr %t5829
  call i32 @col6forge_read_direct_stream_typed(ptr %t5646, ptr %t5799, ptr %t5814, ptr %t5815, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5646)
  br label %bb577
bb577:
  %t5830 = load i32, ptr %t62
  %t5831 = icmp eq i32 %t5830, 11
  br i1 %t5831, label %if_then122, label %bb578
if_then122:
  %t5832 = load i32, ptr %t66
  %t5833 = mul i32 %t5832, 2
  store i32 %t5833, ptr %t66
  br label %bb578
bb578:
  %t5834 = sext i32 1 to i64
  %t5835 = sub i64 %t5834, 1
  %t5836 = mul i64 %t5835, 1
  %t5837 = add i64 0, %t5836
  %t5838 = sext i32 2 to i64
  %t5839 = sub i64 %t5838, 1
  %t5840 = sext i32 2 to i64
  %t5841 = mul i64 1, %t5840
  %t5842 = mul i64 %t5839, %t5841
  %t5843 = add i64 %t5837, %t5842
  %t5844 = sext i32 1 to i64
  %t5845 = sub i64 %t5844, 1
  %t5846 = sext i32 2 to i64
  %t5847 = mul i64 1, %t5846
  %t5848 = sext i32 2 to i64
  %t5849 = mul i64 %t5847, %t5848
  %t5850 = mul i64 %t5845, %t5849
  %t5851 = add i64 %t5843, %t5850
  %t5852 = getelementptr float, ptr %t34, i64 %t5851
  %t5853 = load float, ptr %t5852
  %t5854 = fcmp oeq float %t5853, 7.769999980926514e0
  br i1 %t5854, label %if_then123, label %bb579
if_then123:
  %t5855 = load i32, ptr %t66
  %t5856 = mul i32 %t5855, 3
  store i32 %t5856, ptr %t66
  br label %bb579
bb579:
  %t5857 = sext i32 1 to i64
  %t5858 = sub i64 %t5857, 1
  %t5859 = mul i64 %t5858, 1
  %t5860 = add i64 0, %t5859
  %t5861 = sext i32 2 to i64
  %t5862 = sub i64 %t5861, 1
  %t5863 = sext i32 2 to i64
  %t5864 = mul i64 1, %t5863
  %t5865 = mul i64 %t5862, %t5864
  %t5866 = add i64 %t5860, %t5865
  %t5867 = sext i32 2 to i64
  %t5868 = sub i64 %t5867, 1
  %t5869 = sext i32 2 to i64
  %t5870 = mul i64 1, %t5869
  %t5871 = sext i32 2 to i64
  %t5872 = mul i64 %t5870, %t5871
  %t5873 = mul i64 %t5868, %t5872
  %t5874 = add i64 %t5866, %t5873
  %t5875 = getelementptr float, ptr %t34, i64 %t5874
  %t5876 = load float, ptr %t5875
  %t5877 = fsub float 0.0, 3.2767e4
  %t5878 = fcmp oeq float %t5876, %t5877
  br i1 %t5878, label %if_then124, label %L40280
if_then124:
  %t5879 = load i32, ptr %t66
  %t5880 = mul i32 %t5879, 5
  store i32 %t5880, ptr %t66
  br label %L40280
L40280:
  %t5881 = load i32, ptr %t66
  %t5882 = sub i32 %t5881, 30
  %t5883 = icmp slt i32 %t5882, 0
  br i1 %t5883, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5884 = icmp eq i32 %t5882, 0
  br i1 %t5884, label %L10280, label %L20280
L30280:
  %t5885 = load i32, ptr %t55
  %t5886 = add i32 %t5885, 1
  store i32 %t5886, ptr %t55
  br label %bb582
bb582:
  %t5887 = load i32, ptr %t52
  %t5888 = load i32, ptr %t64
  %t5889 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5890 = alloca i32, i32 1
  %t5891 = getelementptr i32, ptr %t5890, i32 0
  store i32 %t5888, ptr %t5891
  %t5892 = alloca ptr, i32 1
  %t5893 = getelementptr ptr, ptr %t5892, i32 0
  store ptr %t5891, ptr %t5893
  %t5894 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5887, ptr %t5889, ptr %t5892, ptr %t5894, i32 1, i32 0)
  br label %bb583
bb583:
  %t5895 = load i32, ptr %t56
  %t5896 = icmp slt i32 %t5895, 0
  br i1 %t5896, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5897 = icmp eq i32 %t5895, 0
  br i1 %t5897, label %L291, label %L20280
L10280:
  %t5898 = load i32, ptr %t53
  %t5899 = add i32 %t5898, 1
  store i32 %t5899, ptr %t53
  br label %bb585
bb585:
  %t5900 = load i32, ptr %t52
  %t5901 = load i32, ptr %t64
  %t5902 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5903 = alloca i32, i32 1
  %t5904 = getelementptr i32, ptr %t5903, i32 0
  store i32 %t5901, ptr %t5904
  %t5905 = alloca ptr, i32 1
  %t5906 = getelementptr ptr, ptr %t5905, i32 0
  store ptr %t5904, ptr %t5906
  %t5907 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5900, ptr %t5902, ptr %t5905, ptr %t5907, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5908 = load i32, ptr %t54
  %t5909 = add i32 %t5908, 1
  store i32 %t5909, ptr %t54
  br label %bb588
bb588:
  %t5910 = load i32, ptr %t52
  %t5911 = load i32, ptr %t64
  %t5912 = load i32, ptr %t66
  %t5913 = load i32, ptr %t65
  %t5914 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5915 = alloca i32, i32 3
  %t5916 = getelementptr i32, ptr %t5915, i32 0
  store i32 %t5911, ptr %t5916
  %t5917 = getelementptr i32, ptr %t5915, i32 1
  store i32 %t5912, ptr %t5917
  %t5918 = getelementptr i32, ptr %t5915, i32 2
  store i32 %t5913, ptr %t5918
  %t5919 = alloca ptr, i32 3
  %t5920 = getelementptr ptr, ptr %t5919, i32 0
  store ptr %t5916, ptr %t5920
  %t5921 = getelementptr ptr, ptr %t5919, i32 1
  store ptr %t5917, ptr %t5921
  %t5922 = getelementptr ptr, ptr %t5919, i32 2
  store ptr %t5918, ptr %t5922
  %t5923 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5910, ptr %t5914, ptr %t5919, ptr %t5923, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  %t5924 = load i32, ptr %t56
  %t5925 = icmp slt i32 %t5924, 0
  br i1 %t5925, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5926 = icmp eq i32 %t5924, 0
  br i1 %t5926, label %L290, label %L30290
L290:
  br label %bb593
bb593:
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
  %t5937 = sext i32 1 to i64
  %t5938 = sub i64 %t5937, 1
  %t5939 = sext i32 2 to i64
  %t5940 = mul i64 1, %t5939
  %t5941 = sext i32 2 to i64
  %t5942 = mul i64 %t5940, %t5941
  %t5943 = mul i64 %t5938, %t5942
  %t5944 = add i64 %t5936, %t5943
  %t5945 = getelementptr i1, ptr %t9, i64 %t5944
  store i1 1, ptr %t5945
  %t5946 = sext i32 2 to i64
  %t5947 = sub i64 %t5946, 1
  %t5948 = mul i64 %t5947, 1
  %t5949 = add i64 0, %t5948
  %t5950 = sext i32 1 to i64
  %t5951 = sub i64 %t5950, 1
  %t5952 = sext i32 2 to i64
  %t5953 = mul i64 1, %t5952
  %t5954 = mul i64 %t5951, %t5953
  %t5955 = add i64 %t5949, %t5954
  %t5956 = sext i32 1 to i64
  %t5957 = sub i64 %t5956, 1
  %t5958 = sext i32 2 to i64
  %t5959 = mul i64 1, %t5958
  %t5960 = sext i32 2 to i64
  %t5961 = mul i64 %t5959, %t5960
  %t5962 = mul i64 %t5957, %t5961
  %t5963 = add i64 %t5955, %t5962
  %t5964 = getelementptr i1, ptr %t9, i64 %t5963
  store i1 0, ptr %t5964
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5965 = load i32, ptr %t57
  %t5966 = add i32 4, 4
  %t5967 = add i32 %t5966, 4
  %t5968 = add i32 %t5967, 4
  %t5969 = add i32 %t5968, 4
  %t5970 = add i32 %t5969, 4
  %t5971 = add i32 1, 1
  %t5972 = add i32 %t5971, 1
  %t5973 = add i32 %t5972, 1
  %t5974 = add i32 %t5973, 1
  %t5975 = add i32 %t5974, 1
  %t5976 = add i32 %t5975, 1
  %t5977 = add i32 %t5976, 1
  %t5978 = add i32 %t5970, %t5977
  %t5979 = call ptr @col6forge_direct_read_stream_begin(i32 %t5965, i32 12, i32 %t5978)
  %t5980 = sext i32 1 to i64
  %t5981 = sub i64 %t5980, 1
  %t5982 = mul i64 %t5981, 1
  %t5983 = add i64 0, %t5982
  %t5984 = sext i32 1 to i64
  %t5985 = sub i64 %t5984, 1
  %t5986 = sext i32 2 to i64
  %t5987 = mul i64 1, %t5986
  %t5988 = mul i64 %t5985, %t5987
  %t5989 = add i64 %t5983, %t5988
  %t5990 = sext i32 1 to i64
  %t5991 = sub i64 %t5990, 1
  %t5992 = sext i32 2 to i64
  %t5993 = mul i64 1, %t5992
  %t5994 = sext i32 2 to i64
  %t5995 = mul i64 %t5993, %t5994
  %t5996 = mul i64 %t5991, %t5995
  %t5997 = add i64 %t5989, %t5996
  %t5998 = getelementptr i1, ptr %t9, i64 %t5997
  %t5999 = sext i32 1 to i64
  %t6000 = sub i64 %t5999, 1
  %t6001 = mul i64 %t6000, 1
  %t6002 = add i64 0, %t6001
  %t6003 = sext i32 1 to i64
  %t6004 = sub i64 %t6003, 1
  %t6005 = sext i32 2 to i64
  %t6006 = mul i64 1, %t6005
  %t6007 = mul i64 %t6004, %t6006
  %t6008 = add i64 %t6002, %t6007
  %t6009 = sext i32 2 to i64
  %t6010 = sub i64 %t6009, 1
  %t6011 = sext i32 2 to i64
  %t6012 = mul i64 1, %t6011
  %t6013 = sext i32 2 to i64
  %t6014 = mul i64 %t6012, %t6013
  %t6015 = mul i64 %t6010, %t6014
  %t6016 = add i64 %t6008, %t6015
  %t6017 = getelementptr i1, ptr %t9, i64 %t6016
  %t6018 = sext i32 1 to i64
  %t6019 = sub i64 %t6018, 1
  %t6020 = mul i64 %t6019, 1
  %t6021 = add i64 0, %t6020
  %t6022 = sext i32 2 to i64
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
  %t6036 = getelementptr i1, ptr %t9, i64 %t6035
  %t6037 = sext i32 1 to i64
  %t6038 = sub i64 %t6037, 1
  %t6039 = mul i64 %t6038, 1
  %t6040 = add i64 0, %t6039
  %t6041 = sext i32 2 to i64
  %t6042 = sub i64 %t6041, 1
  %t6043 = sext i32 2 to i64
  %t6044 = mul i64 1, %t6043
  %t6045 = mul i64 %t6042, %t6044
  %t6046 = add i64 %t6040, %t6045
  %t6047 = sext i32 2 to i64
  %t6048 = sub i64 %t6047, 1
  %t6049 = sext i32 2 to i64
  %t6050 = mul i64 1, %t6049
  %t6051 = sext i32 2 to i64
  %t6052 = mul i64 %t6050, %t6051
  %t6053 = mul i64 %t6048, %t6052
  %t6054 = add i64 %t6046, %t6053
  %t6055 = getelementptr i1, ptr %t9, i64 %t6054
  %t6056 = sext i32 2 to i64
  %t6057 = sub i64 %t6056, 1
  %t6058 = mul i64 %t6057, 1
  %t6059 = add i64 0, %t6058
  %t6060 = sext i32 1 to i64
  %t6061 = sub i64 %t6060, 1
  %t6062 = sext i32 2 to i64
  %t6063 = mul i64 1, %t6062
  %t6064 = mul i64 %t6061, %t6063
  %t6065 = add i64 %t6059, %t6064
  %t6066 = sext i32 1 to i64
  %t6067 = sub i64 %t6066, 1
  %t6068 = sext i32 2 to i64
  %t6069 = mul i64 1, %t6068
  %t6070 = sext i32 2 to i64
  %t6071 = mul i64 %t6069, %t6070
  %t6072 = mul i64 %t6067, %t6071
  %t6073 = add i64 %t6065, %t6072
  %t6074 = getelementptr i1, ptr %t9, i64 %t6073
  %t6075 = sext i32 2 to i64
  %t6076 = sub i64 %t6075, 1
  %t6077 = mul i64 %t6076, 1
  %t6078 = add i64 0, %t6077
  %t6079 = sext i32 1 to i64
  %t6080 = sub i64 %t6079, 1
  %t6081 = sext i32 2 to i64
  %t6082 = mul i64 1, %t6081
  %t6083 = mul i64 %t6080, %t6082
  %t6084 = add i64 %t6078, %t6083
  %t6085 = sext i32 2 to i64
  %t6086 = sub i64 %t6085, 1
  %t6087 = sext i32 2 to i64
  %t6088 = mul i64 1, %t6087
  %t6089 = sext i32 2 to i64
  %t6090 = mul i64 %t6088, %t6089
  %t6091 = mul i64 %t6086, %t6090
  %t6092 = add i64 %t6084, %t6091
  %t6093 = getelementptr i1, ptr %t9, i64 %t6092
  %t6094 = sext i32 2 to i64
  %t6095 = sub i64 %t6094, 1
  %t6096 = mul i64 %t6095, 1
  %t6097 = add i64 0, %t6096
  %t6098 = sext i32 2 to i64
  %t6099 = sub i64 %t6098, 1
  %t6100 = sext i32 2 to i64
  %t6101 = mul i64 1, %t6100
  %t6102 = mul i64 %t6099, %t6101
  %t6103 = add i64 %t6097, %t6102
  %t6104 = sext i32 1 to i64
  %t6105 = sub i64 %t6104, 1
  %t6106 = sext i32 2 to i64
  %t6107 = mul i64 1, %t6106
  %t6108 = sext i32 2 to i64
  %t6109 = mul i64 %t6107, %t6108
  %t6110 = mul i64 %t6105, %t6109
  %t6111 = add i64 %t6103, %t6110
  %t6112 = getelementptr i1, ptr %t9, i64 %t6111
  %t6113 = sext i32 2 to i64
  %t6114 = sub i64 %t6113, 1
  %t6115 = mul i64 %t6114, 1
  %t6116 = add i64 0, %t6115
  %t6117 = sext i32 2 to i64
  %t6118 = sub i64 %t6117, 1
  %t6119 = sext i32 2 to i64
  %t6120 = mul i64 1, %t6119
  %t6121 = mul i64 %t6118, %t6120
  %t6122 = add i64 %t6116, %t6121
  %t6123 = sext i32 2 to i64
  %t6124 = sub i64 %t6123, 1
  %t6125 = sext i32 2 to i64
  %t6126 = mul i64 1, %t6125
  %t6127 = sext i32 2 to i64
  %t6128 = mul i64 %t6126, %t6127
  %t6129 = mul i64 %t6124, %t6128
  %t6130 = add i64 %t6122, %t6129
  %t6131 = getelementptr i1, ptr %t9, i64 %t6130
  %t6132 = alloca ptr, i32 14
  %t6133 = getelementptr ptr, ptr %t6132, i32 0
  store ptr %t58, ptr %t6133
  %t6134 = getelementptr ptr, ptr %t6132, i32 1
  store ptr %t59, ptr %t6134
  %t6135 = getelementptr ptr, ptr %t6132, i32 2
  store ptr %t60, ptr %t6135
  %t6136 = getelementptr ptr, ptr %t6132, i32 3
  store ptr %t61, ptr %t6136
  %t6137 = getelementptr ptr, ptr %t6132, i32 4
  store ptr %t62, ptr %t6137
  %t6138 = getelementptr ptr, ptr %t6132, i32 5
  store ptr %t63, ptr %t6138
  %t6139 = getelementptr ptr, ptr %t6132, i32 6
  store ptr %t5998, ptr %t6139
  %t6140 = getelementptr ptr, ptr %t6132, i32 7
  store ptr %t6017, ptr %t6140
  %t6141 = getelementptr ptr, ptr %t6132, i32 8
  store ptr %t6036, ptr %t6141
  %t6142 = getelementptr ptr, ptr %t6132, i32 9
  store ptr %t6055, ptr %t6142
  %t6143 = getelementptr ptr, ptr %t6132, i32 10
  store ptr %t6074, ptr %t6143
  %t6144 = getelementptr ptr, ptr %t6132, i32 11
  store ptr %t6093, ptr %t6144
  %t6145 = getelementptr ptr, ptr %t6132, i32 12
  store ptr %t6112, ptr %t6145
  %t6146 = getelementptr ptr, ptr %t6132, i32 13
  store ptr %t6131, ptr %t6146
  %t6147 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t6148 = alloca i32, i32 14
  %t6149 = getelementptr i32, ptr %t6148, i32 0
  store i32 0, ptr %t6149
  %t6150 = getelementptr i32, ptr %t6148, i32 1
  store i32 0, ptr %t6150
  %t6151 = getelementptr i32, ptr %t6148, i32 2
  store i32 0, ptr %t6151
  %t6152 = getelementptr i32, ptr %t6148, i32 3
  store i32 0, ptr %t6152
  %t6153 = getelementptr i32, ptr %t6148, i32 4
  store i32 0, ptr %t6153
  %t6154 = getelementptr i32, ptr %t6148, i32 5
  store i32 0, ptr %t6154
  %t6155 = getelementptr i32, ptr %t6148, i32 6
  store i32 0, ptr %t6155
  %t6156 = getelementptr i32, ptr %t6148, i32 7
  store i32 0, ptr %t6156
  %t6157 = getelementptr i32, ptr %t6148, i32 8
  store i32 0, ptr %t6157
  %t6158 = getelementptr i32, ptr %t6148, i32 9
  store i32 0, ptr %t6158
  %t6159 = getelementptr i32, ptr %t6148, i32 10
  store i32 0, ptr %t6159
  %t6160 = getelementptr i32, ptr %t6148, i32 11
  store i32 0, ptr %t6160
  %t6161 = getelementptr i32, ptr %t6148, i32 12
  store i32 0, ptr %t6161
  %t6162 = getelementptr i32, ptr %t6148, i32 13
  store i32 0, ptr %t6162
  call i32 @col6forge_read_direct_stream_typed(ptr %t5979, ptr %t6132, ptr %t6147, ptr %t6148, i32 14)
  call i32 @col6forge_direct_read_stream_finish(ptr %t5979)
  br label %bb598
bb598:
  %t6163 = load i32, ptr %t62
  %t6164 = icmp eq i32 %t6163, 12
  br i1 %t6164, label %if_then128, label %bb599
if_then128:
  %t6165 = load i32, ptr %t66
  %t6166 = mul i32 %t6165, 2
  store i32 %t6166, ptr %t66
  br label %bb599
bb599:
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
  %t6177 = sext i32 1 to i64
  %t6178 = sub i64 %t6177, 1
  %t6179 = sext i32 2 to i64
  %t6180 = mul i64 1, %t6179
  %t6181 = sext i32 2 to i64
  %t6182 = mul i64 %t6180, %t6181
  %t6183 = mul i64 %t6178, %t6182
  %t6184 = add i64 %t6176, %t6183
  %t6185 = getelementptr i1, ptr %t9, i64 %t6184
  %t6186 = load i1, ptr %t6185
  %t6187 = xor i1 %t6186, true
  br i1 %t6187, label %if_then129, label %bb600
if_then129:
  %t6188 = load i32, ptr %t66
  %t6189 = mul i32 %t6188, 3
  store i32 %t6189, ptr %t66
  br label %bb600
bb600:
  %t6190 = sext i32 2 to i64
  %t6191 = sub i64 %t6190, 1
  %t6192 = mul i64 %t6191, 1
  %t6193 = add i64 0, %t6192
  %t6194 = sext i32 1 to i64
  %t6195 = sub i64 %t6194, 1
  %t6196 = sext i32 2 to i64
  %t6197 = mul i64 1, %t6196
  %t6198 = mul i64 %t6195, %t6197
  %t6199 = add i64 %t6193, %t6198
  %t6200 = sext i32 1 to i64
  %t6201 = sub i64 %t6200, 1
  %t6202 = sext i32 2 to i64
  %t6203 = mul i64 1, %t6202
  %t6204 = sext i32 2 to i64
  %t6205 = mul i64 %t6203, %t6204
  %t6206 = mul i64 %t6201, %t6205
  %t6207 = add i64 %t6199, %t6206
  %t6208 = getelementptr i1, ptr %t9, i64 %t6207
  %t6209 = load i1, ptr %t6208
  br i1 %t6209, label %if_then130, label %L40290
if_then130:
  %t6210 = load i32, ptr %t66
  %t6211 = mul i32 %t6210, 5
  store i32 %t6211, ptr %t66
  br label %L40290
L40290:
  %t6212 = load i32, ptr %t66
  %t6213 = sub i32 %t6212, 30
  %t6214 = icmp slt i32 %t6213, 0
  br i1 %t6214, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t6215 = icmp eq i32 %t6213, 0
  br i1 %t6215, label %L10290, label %L20290
L30290:
  %t6216 = load i32, ptr %t55
  %t6217 = add i32 %t6216, 1
  store i32 %t6217, ptr %t55
  br label %bb603
bb603:
  %t6218 = load i32, ptr %t52
  %t6219 = load i32, ptr %t64
  %t6220 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6221 = alloca i32, i32 1
  %t6222 = getelementptr i32, ptr %t6221, i32 0
  store i32 %t6219, ptr %t6222
  %t6223 = alloca ptr, i32 1
  %t6224 = getelementptr ptr, ptr %t6223, i32 0
  store ptr %t6222, ptr %t6224
  %t6225 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6218, ptr %t6220, ptr %t6223, ptr %t6225, i32 1, i32 0)
  br label %bb604
bb604:
  %t6226 = load i32, ptr %t56
  %t6227 = icmp slt i32 %t6226, 0
  br i1 %t6227, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t6228 = icmp eq i32 %t6226, 0
  br i1 %t6228, label %L301, label %L20290
L10290:
  %t6229 = load i32, ptr %t53
  %t6230 = add i32 %t6229, 1
  store i32 %t6230, ptr %t53
  br label %bb606
bb606:
  %t6231 = load i32, ptr %t52
  %t6232 = load i32, ptr %t64
  %t6233 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6234 = alloca i32, i32 1
  %t6235 = getelementptr i32, ptr %t6234, i32 0
  store i32 %t6232, ptr %t6235
  %t6236 = alloca ptr, i32 1
  %t6237 = getelementptr ptr, ptr %t6236, i32 0
  store ptr %t6235, ptr %t6237
  %t6238 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6231, ptr %t6233, ptr %t6236, ptr %t6238, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t6239 = load i32, ptr %t54
  %t6240 = add i32 %t6239, 1
  store i32 %t6240, ptr %t54
  br label %bb609
bb609:
  %t6241 = load i32, ptr %t52
  %t6242 = load i32, ptr %t64
  %t6243 = load i32, ptr %t66
  %t6244 = load i32, ptr %t65
  %t6245 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6246 = alloca i32, i32 3
  %t6247 = getelementptr i32, ptr %t6246, i32 0
  store i32 %t6242, ptr %t6247
  %t6248 = getelementptr i32, ptr %t6246, i32 1
  store i32 %t6243, ptr %t6248
  %t6249 = getelementptr i32, ptr %t6246, i32 2
  store i32 %t6244, ptr %t6249
  %t6250 = alloca ptr, i32 3
  %t6251 = getelementptr ptr, ptr %t6250, i32 0
  store ptr %t6247, ptr %t6251
  %t6252 = getelementptr ptr, ptr %t6250, i32 1
  store ptr %t6248, ptr %t6252
  %t6253 = getelementptr ptr, ptr %t6250, i32 2
  store ptr %t6249, ptr %t6253
  %t6254 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6241, ptr %t6245, ptr %t6250, ptr %t6254, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  %t6255 = load i32, ptr %t56
  %t6256 = icmp slt i32 %t6255, 0
  br i1 %t6256, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t6257 = icmp eq i32 %t6255, 0
  br i1 %t6257, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6258 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t6258, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb617
bb617:
  %t6259 = load i32, ptr %t62
  store i32 %t6259, ptr %t66
  br label %L40300
L40300:
  %t6260 = load i32, ptr %t66
  %t6261 = sub i32 %t6260, 13
  %t6262 = icmp slt i32 %t6261, 0
  br i1 %t6262, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t6263 = icmp eq i32 %t6261, 0
  br i1 %t6263, label %L10300, label %L20300
L30300:
  %t6264 = load i32, ptr %t55
  %t6265 = add i32 %t6264, 1
  store i32 %t6265, ptr %t55
  br label %bb620
bb620:
  %t6266 = load i32, ptr %t52
  %t6267 = load i32, ptr %t64
  %t6268 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6269 = alloca i32, i32 1
  %t6270 = getelementptr i32, ptr %t6269, i32 0
  store i32 %t6267, ptr %t6270
  %t6271 = alloca ptr, i32 1
  %t6272 = getelementptr ptr, ptr %t6271, i32 0
  store ptr %t6270, ptr %t6272
  %t6273 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6266, ptr %t6268, ptr %t6271, ptr %t6273, i32 1, i32 0)
  br label %bb621
bb621:
  %t6274 = load i32, ptr %t56
  %t6275 = icmp slt i32 %t6274, 0
  br i1 %t6275, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t6276 = icmp eq i32 %t6274, 0
  br i1 %t6276, label %L311, label %L20300
L10300:
  %t6277 = load i32, ptr %t53
  %t6278 = add i32 %t6277, 1
  store i32 %t6278, ptr %t53
  br label %bb623
bb623:
  %t6279 = load i32, ptr %t52
  %t6280 = load i32, ptr %t64
  %t6281 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6282 = alloca i32, i32 1
  %t6283 = getelementptr i32, ptr %t6282, i32 0
  store i32 %t6280, ptr %t6283
  %t6284 = alloca ptr, i32 1
  %t6285 = getelementptr ptr, ptr %t6284, i32 0
  store ptr %t6283, ptr %t6285
  %t6286 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6279, ptr %t6281, ptr %t6284, ptr %t6286, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t6287 = load i32, ptr %t54
  %t6288 = add i32 %t6287, 1
  store i32 %t6288, ptr %t54
  br label %bb626
bb626:
  %t6289 = load i32, ptr %t52
  %t6290 = load i32, ptr %t64
  %t6291 = load i32, ptr %t66
  %t6292 = load i32, ptr %t65
  %t6293 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6294 = alloca i32, i32 3
  %t6295 = getelementptr i32, ptr %t6294, i32 0
  store i32 %t6290, ptr %t6295
  %t6296 = getelementptr i32, ptr %t6294, i32 1
  store i32 %t6291, ptr %t6296
  %t6297 = getelementptr i32, ptr %t6294, i32 2
  store i32 %t6292, ptr %t6297
  %t6298 = alloca ptr, i32 3
  %t6299 = getelementptr ptr, ptr %t6298, i32 0
  store ptr %t6295, ptr %t6299
  %t6300 = getelementptr ptr, ptr %t6298, i32 1
  store ptr %t6296, ptr %t6300
  %t6301 = getelementptr ptr, ptr %t6298, i32 2
  store ptr %t6297, ptr %t6301
  %t6302 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6289, ptr %t6293, ptr %t6298, ptr %t6302, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  %t6303 = load i32, ptr %t56
  %t6304 = icmp slt i32 %t6303, 0
  br i1 %t6304, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t6305 = icmp eq i32 %t6303, 0
  br i1 %t6305, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6306 = load i32, ptr %t57
  %t6307 = alloca ptr, i32 9
  %t6308 = getelementptr ptr, ptr %t6307, i32 0
  store ptr %t58, ptr %t6308
  %t6309 = getelementptr ptr, ptr %t6307, i32 1
  store ptr %t59, ptr %t6309
  %t6310 = getelementptr ptr, ptr %t6307, i32 2
  store ptr %t60, ptr %t6310
  %t6311 = getelementptr ptr, ptr %t6307, i32 3
  store ptr %t61, ptr %t6311
  %t6312 = getelementptr ptr, ptr %t6307, i32 4
  store ptr %t62, ptr %t6312
  %t6313 = getelementptr ptr, ptr %t6307, i32 5
  store ptr %t63, ptr %t6313
  %t6314 = getelementptr ptr, ptr %t6307, i32 6
  store ptr %t73, ptr %t6314
  %t6315 = getelementptr ptr, ptr %t6307, i32 7
  store ptr %t71, ptr %t6315
  %t6316 = getelementptr ptr, ptr %t6307, i32 8
  store ptr %t74, ptr %t6316
  %t6317 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t6318 = alloca i32, i32 9
  %t6319 = getelementptr i32, ptr %t6318, i32 0
  store i32 0, ptr %t6319
  %t6320 = getelementptr i32, ptr %t6318, i32 1
  store i32 0, ptr %t6320
  %t6321 = getelementptr i32, ptr %t6318, i32 2
  store i32 0, ptr %t6321
  %t6322 = getelementptr i32, ptr %t6318, i32 3
  store i32 0, ptr %t6322
  %t6323 = getelementptr i32, ptr %t6318, i32 4
  store i32 0, ptr %t6323
  %t6324 = getelementptr i32, ptr %t6318, i32 5
  store i32 0, ptr %t6324
  %t6325 = getelementptr i32, ptr %t6318, i32 6
  store i32 0, ptr %t6325
  %t6326 = getelementptr i32, ptr %t6318, i32 7
  store i32 0, ptr %t6326
  %t6327 = getelementptr i32, ptr %t6318, i32 8
  store i32 0, ptr %t6327
  call i32 @col6forge_read_direct_typed(i32 %t6306, i32 01, ptr %t6307, ptr %t6317, ptr %t6318, i32 9)
  br label %bb637
bb637:
  %t6328 = load i32, ptr %t62
  %t6329 = icmp eq i32 %t6328, 01
  br i1 %t6329, label %if_then137, label %bb638
if_then137:
  %t6330 = load i32, ptr %t66
  %t6331 = mul i32 %t6330, 2
  store i32 %t6331, ptr %t66
  br label %bb638
bb638:
  %t6332 = load i32, ptr %t73
  %t6333 = icmp eq i32 %t6332, 11
  br i1 %t6333, label %if_then138, label %bb639
if_then138:
  %t6334 = load i32, ptr %t66
  %t6335 = mul i32 %t6334, 3
  store i32 %t6335, ptr %t66
  br label %bb639
bb639:
  %t6336 = load i32, ptr %t71
  %t6337 = sub i32 0, 11
  %t6338 = icmp eq i32 %t6336, %t6337
  br i1 %t6338, label %if_then139, label %L40310
if_then139:
  %t6339 = load i32, ptr %t66
  %t6340 = mul i32 %t6339, 5
  store i32 %t6340, ptr %t66
  br label %L40310
L40310:
  %t6341 = load i32, ptr %t66
  %t6342 = sub i32 %t6341, 30
  %t6343 = icmp slt i32 %t6342, 0
  br i1 %t6343, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t6344 = icmp eq i32 %t6342, 0
  br i1 %t6344, label %L10310, label %L20310
L30310:
  %t6345 = load i32, ptr %t55
  %t6346 = add i32 %t6345, 1
  store i32 %t6346, ptr %t55
  br label %bb642
bb642:
  %t6347 = load i32, ptr %t52
  %t6348 = load i32, ptr %t64
  %t6349 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6350 = alloca i32, i32 1
  %t6351 = getelementptr i32, ptr %t6350, i32 0
  store i32 %t6348, ptr %t6351
  %t6352 = alloca ptr, i32 1
  %t6353 = getelementptr ptr, ptr %t6352, i32 0
  store ptr %t6351, ptr %t6353
  %t6354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6347, ptr %t6349, ptr %t6352, ptr %t6354, i32 1, i32 0)
  br label %bb643
bb643:
  %t6355 = load i32, ptr %t56
  %t6356 = icmp slt i32 %t6355, 0
  br i1 %t6356, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t6357 = icmp eq i32 %t6355, 0
  br i1 %t6357, label %L321, label %L20310
L10310:
  %t6358 = load i32, ptr %t53
  %t6359 = add i32 %t6358, 1
  store i32 %t6359, ptr %t53
  br label %bb645
bb645:
  %t6360 = load i32, ptr %t52
  %t6361 = load i32, ptr %t64
  %t6362 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6363 = alloca i32, i32 1
  %t6364 = getelementptr i32, ptr %t6363, i32 0
  store i32 %t6361, ptr %t6364
  %t6365 = alloca ptr, i32 1
  %t6366 = getelementptr ptr, ptr %t6365, i32 0
  store ptr %t6364, ptr %t6366
  %t6367 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6360, ptr %t6362, ptr %t6365, ptr %t6367, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t6368 = load i32, ptr %t54
  %t6369 = add i32 %t6368, 1
  store i32 %t6369, ptr %t54
  br label %bb648
bb648:
  %t6370 = load i32, ptr %t52
  %t6371 = load i32, ptr %t64
  %t6372 = load i32, ptr %t66
  %t6373 = load i32, ptr %t65
  %t6374 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6375 = alloca i32, i32 3
  %t6376 = getelementptr i32, ptr %t6375, i32 0
  store i32 %t6371, ptr %t6376
  %t6377 = getelementptr i32, ptr %t6375, i32 1
  store i32 %t6372, ptr %t6377
  %t6378 = getelementptr i32, ptr %t6375, i32 2
  store i32 %t6373, ptr %t6378
  %t6379 = alloca ptr, i32 3
  %t6380 = getelementptr ptr, ptr %t6379, i32 0
  store ptr %t6376, ptr %t6380
  %t6381 = getelementptr ptr, ptr %t6379, i32 1
  store ptr %t6377, ptr %t6381
  %t6382 = getelementptr ptr, ptr %t6379, i32 2
  store ptr %t6378, ptr %t6382
  %t6383 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6370, ptr %t6374, ptr %t6379, ptr %t6383, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  %t6384 = load i32, ptr %t56
  %t6385 = icmp slt i32 %t6384, 0
  br i1 %t6385, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t6386 = icmp eq i32 %t6384, 0
  br i1 %t6386, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  store i32 0, ptr %t62
  store i32 13, ptr %t70
  store i32 0, ptr %t66
  %t6387 = alloca i32
  %t6388 = alloca i64
  %t6389 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6387
  %t6390 = icmp sle i32 1, 100
  %t6391 = icmp ne i32 1, 0
  %t6392 = and i1 %t6390, %t6391
  br i1 %t6392, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t6393 = sub i32 100, 1
  %t6394 = add i32 %t6393, 1
  %t6395 = sdiv i32 %t6394, 1
  %t6396 = sext i32 %t6395 to i64
  store i64 %t6396, ptr %t6388
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t6388
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t6389
  br label %do_test146
do_test146:
  %t6397 = load i64, ptr %t6389
  %t6398 = load i64, ptr %t6388
  %t6399 = icmp slt i64 %t6397, %t6398
  br i1 %t6399, label %bb658, label %bb663
bb658:
  %t6400 = load i32, ptr %t70
  %t6401 = add i32 %t6400, 2
  store i32 %t6401, ptr %t70
  %t6402 = load i32, ptr %t87
  %t6403 = add i32 %t6402, 2
  store i32 %t6403, ptr %t87
  %t6404 = load i32, ptr %t57
  %t6405 = load i32, ptr %t70
  %t6406 = alloca ptr, i32 14
  %t6407 = getelementptr ptr, ptr %t6406, i32 0
  store ptr %t58, ptr %t6407
  %t6408 = getelementptr ptr, ptr %t6406, i32 1
  store ptr %t59, ptr %t6408
  %t6409 = getelementptr ptr, ptr %t6406, i32 2
  store ptr %t60, ptr %t6409
  %t6410 = getelementptr ptr, ptr %t6406, i32 3
  store ptr %t61, ptr %t6410
  %t6411 = getelementptr ptr, ptr %t6406, i32 4
  store ptr %t62, ptr %t6411
  %t6412 = getelementptr ptr, ptr %t6406, i32 5
  store ptr %t63, ptr %t6412
  %t6413 = getelementptr ptr, ptr %t6406, i32 6
  store ptr %t73, ptr %t6413
  %t6414 = getelementptr ptr, ptr %t6406, i32 7
  store ptr %t71, ptr %t6414
  %t6415 = getelementptr ptr, ptr %t6406, i32 8
  store ptr %t74, ptr %t6415
  %t6416 = getelementptr ptr, ptr %t6406, i32 9
  store ptr %t75, ptr %t6416
  %t6417 = getelementptr ptr, ptr %t6406, i32 10
  store ptr %t76, ptr %t6417
  %t6418 = getelementptr ptr, ptr %t6406, i32 11
  store ptr %t77, ptr %t6418
  %t6419 = getelementptr ptr, ptr %t6406, i32 12
  store ptr %t78, ptr %t6419
  %t6420 = getelementptr ptr, ptr %t6406, i32 13
  store ptr %t72, ptr %t6420
  %t6421 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6422 = alloca i32, i32 14
  %t6423 = getelementptr i32, ptr %t6422, i32 0
  store i32 0, ptr %t6423
  %t6424 = getelementptr i32, ptr %t6422, i32 1
  store i32 0, ptr %t6424
  %t6425 = getelementptr i32, ptr %t6422, i32 2
  store i32 0, ptr %t6425
  %t6426 = getelementptr i32, ptr %t6422, i32 3
  store i32 0, ptr %t6426
  %t6427 = getelementptr i32, ptr %t6422, i32 4
  store i32 0, ptr %t6427
  %t6428 = getelementptr i32, ptr %t6422, i32 5
  store i32 0, ptr %t6428
  %t6429 = getelementptr i32, ptr %t6422, i32 6
  store i32 0, ptr %t6429
  %t6430 = getelementptr i32, ptr %t6422, i32 7
  store i32 0, ptr %t6430
  %t6431 = getelementptr i32, ptr %t6422, i32 8
  store i32 0, ptr %t6431
  %t6432 = getelementptr i32, ptr %t6422, i32 9
  store i32 0, ptr %t6432
  %t6433 = getelementptr i32, ptr %t6422, i32 10
  store i32 0, ptr %t6433
  %t6434 = getelementptr i32, ptr %t6422, i32 11
  store i32 0, ptr %t6434
  %t6435 = getelementptr i32, ptr %t6422, i32 12
  store i32 0, ptr %t6435
  %t6436 = getelementptr i32, ptr %t6422, i32 13
  store i32 0, ptr %t6436
  call i32 @col6forge_read_direct_typed(i32 %t6404, i32 %t6405, ptr %t6406, ptr %t6421, ptr %t6422, i32 14)
  br label %bb661
bb661:
  %t6437 = load i32, ptr %t62
  %t6438 = load i32, ptr %t87
  %t6439 = icmp eq i32 %t6437, %t6438
  br i1 %t6439, label %if_then148, label %L4134
if_then148:
  %t6440 = load i32, ptr %t66
  %t6441 = add i32 %t6440, 1
  store i32 %t6441, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t6442 = load i32, ptr %t69
  %t6443 = load i32, ptr %t6387
  %t6444 = add i32 %t6442, %t6443
  store i32 %t6444, ptr %t69
  %t6445 = load i64, ptr %t6389
  %t6446 = add i64 %t6445, 1
  store i64 %t6446, ptr %t6389
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t6447 = load i32, ptr %t66
  %t6448 = sub i32 %t6447, 100
  %t6449 = icmp slt i32 %t6448, 0
  br i1 %t6449, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t6450 = icmp eq i32 %t6448, 0
  br i1 %t6450, label %L10320, label %L20320
L30320:
  %t6451 = load i32, ptr %t55
  %t6452 = add i32 %t6451, 1
  store i32 %t6452, ptr %t55
  br label %bb666
bb666:
  %t6453 = load i32, ptr %t52
  %t6454 = load i32, ptr %t64
  %t6455 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6456 = alloca i32, i32 1
  %t6457 = getelementptr i32, ptr %t6456, i32 0
  store i32 %t6454, ptr %t6457
  %t6458 = alloca ptr, i32 1
  %t6459 = getelementptr ptr, ptr %t6458, i32 0
  store ptr %t6457, ptr %t6459
  %t6460 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6453, ptr %t6455, ptr %t6458, ptr %t6460, i32 1, i32 0)
  br label %bb667
bb667:
  %t6461 = load i32, ptr %t56
  %t6462 = icmp slt i32 %t6461, 0
  br i1 %t6462, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t6463 = icmp eq i32 %t6461, 0
  br i1 %t6463, label %L331, label %L20320
L10320:
  %t6464 = load i32, ptr %t53
  %t6465 = add i32 %t6464, 1
  store i32 %t6465, ptr %t53
  br label %bb669
bb669:
  %t6466 = load i32, ptr %t52
  %t6467 = load i32, ptr %t64
  %t6468 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6469 = alloca i32, i32 1
  %t6470 = getelementptr i32, ptr %t6469, i32 0
  store i32 %t6467, ptr %t6470
  %t6471 = alloca ptr, i32 1
  %t6472 = getelementptr ptr, ptr %t6471, i32 0
  store ptr %t6470, ptr %t6472
  %t6473 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6466, ptr %t6468, ptr %t6471, ptr %t6473, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t6474 = load i32, ptr %t54
  %t6475 = add i32 %t6474, 1
  store i32 %t6475, ptr %t54
  br label %bb672
bb672:
  %t6476 = load i32, ptr %t52
  %t6477 = load i32, ptr %t64
  %t6478 = load i32, ptr %t66
  %t6479 = load i32, ptr %t65
  %t6480 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6481 = alloca i32, i32 3
  %t6482 = getelementptr i32, ptr %t6481, i32 0
  store i32 %t6477, ptr %t6482
  %t6483 = getelementptr i32, ptr %t6481, i32 1
  store i32 %t6478, ptr %t6483
  %t6484 = getelementptr i32, ptr %t6481, i32 2
  store i32 %t6479, ptr %t6484
  %t6485 = alloca ptr, i32 3
  %t6486 = getelementptr ptr, ptr %t6485, i32 0
  store ptr %t6482, ptr %t6486
  %t6487 = getelementptr ptr, ptr %t6485, i32 1
  store ptr %t6483, ptr %t6487
  %t6488 = getelementptr ptr, ptr %t6485, i32 2
  store ptr %t6484, ptr %t6488
  %t6489 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6476, ptr %t6480, ptr %t6485, ptr %t6489, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  %t6490 = load i32, ptr %t56
  %t6491 = icmp slt i32 %t6490, 0
  br i1 %t6491, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t6492 = icmp eq i32 %t6490, 0
  br i1 %t6492, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  store i32 0, ptr %t62
  store i32 0, ptr %t66
  store i32 216, ptr %t70
  %t6493 = alloca i32
  %t6494 = alloca i64
  %t6495 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6493
  %t6496 = icmp sle i32 1, 100
  %t6497 = icmp ne i32 1, 0
  %t6498 = and i1 %t6496, %t6497
  br i1 %t6498, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t6499 = sub i32 100, 1
  %t6500 = add i32 %t6499, 1
  %t6501 = sdiv i32 %t6500, 1
  %t6502 = sext i32 %t6501 to i64
  store i64 %t6502, ptr %t6494
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t6494
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t6495
  br label %do_test155
do_test155:
  %t6503 = load i64, ptr %t6495
  %t6504 = load i64, ptr %t6494
  %t6505 = icmp slt i64 %t6503, %t6504
  br i1 %t6505, label %bb682, label %bb687
bb682:
  %t6506 = load i32, ptr %t70
  %t6507 = sub i32 %t6506, 2
  store i32 %t6507, ptr %t70
  %t6508 = load i32, ptr %t87
  %t6509 = sub i32 %t6508, 2
  store i32 %t6509, ptr %t87
  %t6510 = load i32, ptr %t57
  %t6511 = load i32, ptr %t70
  %t6512 = alloca ptr, i32 14
  %t6513 = getelementptr ptr, ptr %t6512, i32 0
  store ptr %t58, ptr %t6513
  %t6514 = getelementptr ptr, ptr %t6512, i32 1
  store ptr %t59, ptr %t6514
  %t6515 = getelementptr ptr, ptr %t6512, i32 2
  store ptr %t60, ptr %t6515
  %t6516 = getelementptr ptr, ptr %t6512, i32 3
  store ptr %t61, ptr %t6516
  %t6517 = getelementptr ptr, ptr %t6512, i32 4
  store ptr %t62, ptr %t6517
  %t6518 = getelementptr ptr, ptr %t6512, i32 5
  store ptr %t63, ptr %t6518
  %t6519 = getelementptr ptr, ptr %t6512, i32 6
  store ptr %t73, ptr %t6519
  %t6520 = getelementptr ptr, ptr %t6512, i32 7
  store ptr %t71, ptr %t6520
  %t6521 = getelementptr ptr, ptr %t6512, i32 8
  store ptr %t74, ptr %t6521
  %t6522 = getelementptr ptr, ptr %t6512, i32 9
  store ptr %t75, ptr %t6522
  %t6523 = getelementptr ptr, ptr %t6512, i32 10
  store ptr %t76, ptr %t6523
  %t6524 = getelementptr ptr, ptr %t6512, i32 11
  store ptr %t77, ptr %t6524
  %t6525 = getelementptr ptr, ptr %t6512, i32 12
  store ptr %t78, ptr %t6525
  %t6526 = getelementptr ptr, ptr %t6512, i32 13
  store ptr %t72, ptr %t6526
  %t6527 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6528 = alloca i32, i32 14
  %t6529 = getelementptr i32, ptr %t6528, i32 0
  store i32 0, ptr %t6529
  %t6530 = getelementptr i32, ptr %t6528, i32 1
  store i32 0, ptr %t6530
  %t6531 = getelementptr i32, ptr %t6528, i32 2
  store i32 0, ptr %t6531
  %t6532 = getelementptr i32, ptr %t6528, i32 3
  store i32 0, ptr %t6532
  %t6533 = getelementptr i32, ptr %t6528, i32 4
  store i32 0, ptr %t6533
  %t6534 = getelementptr i32, ptr %t6528, i32 5
  store i32 0, ptr %t6534
  %t6535 = getelementptr i32, ptr %t6528, i32 6
  store i32 0, ptr %t6535
  %t6536 = getelementptr i32, ptr %t6528, i32 7
  store i32 0, ptr %t6536
  %t6537 = getelementptr i32, ptr %t6528, i32 8
  store i32 0, ptr %t6537
  %t6538 = getelementptr i32, ptr %t6528, i32 9
  store i32 0, ptr %t6538
  %t6539 = getelementptr i32, ptr %t6528, i32 10
  store i32 0, ptr %t6539
  %t6540 = getelementptr i32, ptr %t6528, i32 11
  store i32 0, ptr %t6540
  %t6541 = getelementptr i32, ptr %t6528, i32 12
  store i32 0, ptr %t6541
  %t6542 = getelementptr i32, ptr %t6528, i32 13
  store i32 0, ptr %t6542
  call i32 @col6forge_read_direct_typed(i32 %t6510, i32 %t6511, ptr %t6512, ptr %t6527, ptr %t6528, i32 14)
  br label %bb685
bb685:
  %t6543 = load i32, ptr %t62
  %t6544 = load i32, ptr %t87
  %t6545 = icmp eq i32 %t6543, %t6544
  br i1 %t6545, label %if_then157, label %L4135
if_then157:
  %t6546 = load i32, ptr %t66
  %t6547 = add i32 %t6546, 1
  store i32 %t6547, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t6548 = load i32, ptr %t69
  %t6549 = load i32, ptr %t6493
  %t6550 = add i32 %t6548, %t6549
  store i32 %t6550, ptr %t69
  %t6551 = load i64, ptr %t6495
  %t6552 = add i64 %t6551, 1
  store i64 %t6552, ptr %t6495
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t6553 = load i32, ptr %t66
  %t6554 = sub i32 %t6553, 100
  %t6555 = icmp slt i32 %t6554, 0
  br i1 %t6555, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t6556 = icmp eq i32 %t6554, 0
  br i1 %t6556, label %L10330, label %L20330
L30330:
  %t6557 = load i32, ptr %t55
  %t6558 = add i32 %t6557, 1
  store i32 %t6558, ptr %t55
  br label %bb690
bb690:
  %t6559 = load i32, ptr %t52
  %t6560 = load i32, ptr %t64
  %t6561 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6562 = alloca i32, i32 1
  %t6563 = getelementptr i32, ptr %t6562, i32 0
  store i32 %t6560, ptr %t6563
  %t6564 = alloca ptr, i32 1
  %t6565 = getelementptr ptr, ptr %t6564, i32 0
  store ptr %t6563, ptr %t6565
  %t6566 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6559, ptr %t6561, ptr %t6564, ptr %t6566, i32 1, i32 0)
  br label %bb691
bb691:
  %t6567 = load i32, ptr %t56
  %t6568 = icmp slt i32 %t6567, 0
  br i1 %t6568, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t6569 = icmp eq i32 %t6567, 0
  br i1 %t6569, label %L341, label %L20330
L10330:
  %t6570 = load i32, ptr %t53
  %t6571 = add i32 %t6570, 1
  store i32 %t6571, ptr %t53
  br label %bb693
bb693:
  %t6572 = load i32, ptr %t52
  %t6573 = load i32, ptr %t64
  %t6574 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6575 = alloca i32, i32 1
  %t6576 = getelementptr i32, ptr %t6575, i32 0
  store i32 %t6573, ptr %t6576
  %t6577 = alloca ptr, i32 1
  %t6578 = getelementptr ptr, ptr %t6577, i32 0
  store ptr %t6576, ptr %t6578
  %t6579 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6572, ptr %t6574, ptr %t6577, ptr %t6579, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t6580 = load i32, ptr %t54
  %t6581 = add i32 %t6580, 1
  store i32 %t6581, ptr %t54
  br label %bb696
bb696:
  %t6582 = load i32, ptr %t52
  %t6583 = load i32, ptr %t64
  %t6584 = load i32, ptr %t66
  %t6585 = load i32, ptr %t65
  %t6586 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6587 = alloca i32, i32 3
  %t6588 = getelementptr i32, ptr %t6587, i32 0
  store i32 %t6583, ptr %t6588
  %t6589 = getelementptr i32, ptr %t6587, i32 1
  store i32 %t6584, ptr %t6589
  %t6590 = getelementptr i32, ptr %t6587, i32 2
  store i32 %t6585, ptr %t6590
  %t6591 = alloca ptr, i32 3
  %t6592 = getelementptr ptr, ptr %t6591, i32 0
  store ptr %t6588, ptr %t6592
  %t6593 = getelementptr ptr, ptr %t6591, i32 1
  store ptr %t6589, ptr %t6593
  %t6594 = getelementptr ptr, ptr %t6591, i32 2
  store ptr %t6590, ptr %t6594
  %t6595 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6582, ptr %t6586, ptr %t6591, ptr %t6595, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  %t6596 = load i32, ptr %t56
  %t6597 = icmp slt i32 %t6596, 0
  br i1 %t6597, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t6598 = icmp eq i32 %t6596, 0
  br i1 %t6598, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  %t6599 = load i32, ptr %t57
  %t6600 = load i32, ptr %t58
  %t6601 = load i32, ptr %t59
  %t6602 = load i32, ptr %t60
  %t6603 = load i32, ptr %t61
  %t6604 = load i32, ptr %t62
  %t6605 = load i32, ptr %t63
  %t6606 = load i32, ptr %t37
  %t6607 = load i32, ptr %t38
  %t6608 = load i32, ptr %t35
  %t6609 = load i32, ptr %t36
  %t6610 = load i32, ptr %t41
  %t6611 = load i32, ptr %t42
  %t6612 = load i32, ptr %t39
  %t6613 = load i32, ptr %t40
  %t6614 = alloca ptr, i32 14
  %t6615 = getelementptr ptr, ptr %t6614, i32 0
  store ptr %t58, ptr %t6615
  %t6616 = getelementptr ptr, ptr %t6614, i32 1
  store ptr %t59, ptr %t6616
  %t6617 = getelementptr ptr, ptr %t6614, i32 2
  store ptr %t60, ptr %t6617
  %t6618 = getelementptr ptr, ptr %t6614, i32 3
  store ptr %t61, ptr %t6618
  %t6619 = getelementptr ptr, ptr %t6614, i32 4
  store ptr %t62, ptr %t6619
  %t6620 = getelementptr ptr, ptr %t6614, i32 5
  store ptr %t63, ptr %t6620
  %t6621 = getelementptr ptr, ptr %t6614, i32 6
  store ptr %t37, ptr %t6621
  %t6622 = getelementptr ptr, ptr %t6614, i32 7
  store ptr %t38, ptr %t6622
  %t6623 = getelementptr ptr, ptr %t6614, i32 8
  store ptr %t35, ptr %t6623
  %t6624 = getelementptr ptr, ptr %t6614, i32 9
  store ptr %t36, ptr %t6624
  %t6625 = getelementptr ptr, ptr %t6614, i32 10
  store ptr %t41, ptr %t6625
  %t6626 = getelementptr ptr, ptr %t6614, i32 11
  store ptr %t42, ptr %t6626
  %t6627 = getelementptr ptr, ptr %t6614, i32 12
  store ptr %t39, ptr %t6627
  %t6628 = getelementptr ptr, ptr %t6614, i32 13
  store ptr %t40, ptr %t6628
  %t6629 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6630 = alloca i32, i32 14
  %t6631 = getelementptr i32, ptr %t6630, i32 0
  store i32 0, ptr %t6631
  %t6632 = getelementptr i32, ptr %t6630, i32 1
  store i32 0, ptr %t6632
  %t6633 = getelementptr i32, ptr %t6630, i32 2
  store i32 0, ptr %t6633
  %t6634 = getelementptr i32, ptr %t6630, i32 3
  store i32 0, ptr %t6634
  %t6635 = getelementptr i32, ptr %t6630, i32 4
  store i32 0, ptr %t6635
  %t6636 = getelementptr i32, ptr %t6630, i32 5
  store i32 0, ptr %t6636
  %t6637 = getelementptr i32, ptr %t6630, i32 6
  store i32 0, ptr %t6637
  %t6638 = getelementptr i32, ptr %t6630, i32 7
  store i32 0, ptr %t6638
  %t6639 = getelementptr i32, ptr %t6630, i32 8
  store i32 0, ptr %t6639
  %t6640 = getelementptr i32, ptr %t6630, i32 9
  store i32 0, ptr %t6640
  %t6641 = getelementptr i32, ptr %t6630, i32 10
  store i32 0, ptr %t6641
  %t6642 = getelementptr i32, ptr %t6630, i32 11
  store i32 0, ptr %t6642
  %t6643 = getelementptr i32, ptr %t6630, i32 12
  store i32 0, ptr %t6643
  %t6644 = getelementptr i32, ptr %t6630, i32 13
  store i32 0, ptr %t6644
  call void @col6forge_write_direct_typed(i32 %t6599, i32 01, ptr %t6614, ptr %t6629, ptr %t6630, i32 14)
  br label %bb703
bb703:
  %t6645 = load i32, ptr %t57
  %t6646 = alloca ptr, i32 14
  %t6647 = getelementptr ptr, ptr %t6646, i32 0
  store ptr %t58, ptr %t6647
  %t6648 = getelementptr ptr, ptr %t6646, i32 1
  store ptr %t59, ptr %t6648
  %t6649 = getelementptr ptr, ptr %t6646, i32 2
  store ptr %t60, ptr %t6649
  %t6650 = getelementptr ptr, ptr %t6646, i32 3
  store ptr %t61, ptr %t6650
  %t6651 = getelementptr ptr, ptr %t6646, i32 4
  store ptr %t62, ptr %t6651
  %t6652 = getelementptr ptr, ptr %t6646, i32 5
  store ptr %t63, ptr %t6652
  %t6653 = getelementptr ptr, ptr %t6646, i32 6
  store ptr %t88, ptr %t6653
  %t6654 = getelementptr ptr, ptr %t6646, i32 7
  store ptr %t89, ptr %t6654
  %t6655 = getelementptr ptr, ptr %t6646, i32 8
  store ptr %t90, ptr %t6655
  %t6656 = getelementptr ptr, ptr %t6646, i32 9
  store ptr %t91, ptr %t6656
  %t6657 = getelementptr ptr, ptr %t6646, i32 10
  store ptr %t92, ptr %t6657
  %t6658 = getelementptr ptr, ptr %t6646, i32 11
  store ptr %t93, ptr %t6658
  %t6659 = getelementptr ptr, ptr %t6646, i32 12
  store ptr %t94, ptr %t6659
  %t6660 = getelementptr ptr, ptr %t6646, i32 13
  store ptr %t95, ptr %t6660
  %t6661 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6662 = alloca i32, i32 14
  %t6663 = getelementptr i32, ptr %t6662, i32 0
  store i32 0, ptr %t6663
  %t6664 = getelementptr i32, ptr %t6662, i32 1
  store i32 0, ptr %t6664
  %t6665 = getelementptr i32, ptr %t6662, i32 2
  store i32 0, ptr %t6665
  %t6666 = getelementptr i32, ptr %t6662, i32 3
  store i32 0, ptr %t6666
  %t6667 = getelementptr i32, ptr %t6662, i32 4
  store i32 0, ptr %t6667
  %t6668 = getelementptr i32, ptr %t6662, i32 5
  store i32 0, ptr %t6668
  %t6669 = getelementptr i32, ptr %t6662, i32 6
  store i32 0, ptr %t6669
  %t6670 = getelementptr i32, ptr %t6662, i32 7
  store i32 0, ptr %t6670
  %t6671 = getelementptr i32, ptr %t6662, i32 8
  store i32 0, ptr %t6671
  %t6672 = getelementptr i32, ptr %t6662, i32 9
  store i32 0, ptr %t6672
  %t6673 = getelementptr i32, ptr %t6662, i32 10
  store i32 0, ptr %t6673
  %t6674 = getelementptr i32, ptr %t6662, i32 11
  store i32 0, ptr %t6674
  %t6675 = getelementptr i32, ptr %t6662, i32 12
  store i32 0, ptr %t6675
  %t6676 = getelementptr i32, ptr %t6662, i32 13
  store i32 0, ptr %t6676
  call i32 @col6forge_read_direct_typed(i32 %t6645, i32 01, ptr %t6646, ptr %t6661, ptr %t6662, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  store i32 1, ptr %t66
  %t6677 = load i32, ptr %t62
  %t6678 = icmp eq i32 %t6677, 01
  br i1 %t6678, label %if_then161, label %bb707
if_then161:
  %t6679 = load i32, ptr %t66
  %t6680 = mul i32 %t6679, 2
  store i32 %t6680, ptr %t66
  br label %bb707
bb707:
  %t6681 = load i32, ptr %t88
  %t6682 = icmp eq i32 %t6681, 777
  br i1 %t6682, label %if_then162, label %bb708
if_then162:
  %t6683 = load i32, ptr %t66
  %t6684 = mul i32 %t6683, 3
  store i32 %t6684, ptr %t66
  br label %bb708
bb708:
  %t6685 = load i32, ptr %t89
  %t6686 = sub i32 0, 777
  %t6687 = icmp eq i32 %t6685, %t6686
  br i1 %t6687, label %if_then163, label %bb709
if_then163:
  %t6688 = load i32, ptr %t66
  %t6689 = mul i32 %t6688, 5
  store i32 %t6689, ptr %t66
  br label %bb709
bb709:
  %t6690 = load i32, ptr %t93
  %t6691 = icmp eq i32 %t6690, 32767
  br i1 %t6691, label %if_then164, label %L40340
if_then164:
  %t6692 = load i32, ptr %t66
  %t6693 = mul i32 %t6692, 7
  store i32 %t6693, ptr %t66
  br label %L40340
L40340:
  %t6694 = load i32, ptr %t66
  %t6695 = sub i32 %t6694, 210
  %t6696 = icmp slt i32 %t6695, 0
  br i1 %t6696, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t6697 = icmp eq i32 %t6695, 0
  br i1 %t6697, label %L10340, label %L20340
L30340:
  %t6698 = load i32, ptr %t55
  %t6699 = add i32 %t6698, 1
  store i32 %t6699, ptr %t55
  br label %bb712
bb712:
  %t6700 = load i32, ptr %t52
  %t6701 = load i32, ptr %t64
  %t6702 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6703 = alloca i32, i32 1
  %t6704 = getelementptr i32, ptr %t6703, i32 0
  store i32 %t6701, ptr %t6704
  %t6705 = alloca ptr, i32 1
  %t6706 = getelementptr ptr, ptr %t6705, i32 0
  store ptr %t6704, ptr %t6706
  %t6707 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6700, ptr %t6702, ptr %t6705, ptr %t6707, i32 1, i32 0)
  br label %bb713
bb713:
  %t6708 = load i32, ptr %t56
  %t6709 = icmp slt i32 %t6708, 0
  br i1 %t6709, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t6710 = icmp eq i32 %t6708, 0
  br i1 %t6710, label %L351, label %L20340
L10340:
  %t6711 = load i32, ptr %t53
  %t6712 = add i32 %t6711, 1
  store i32 %t6712, ptr %t53
  br label %bb715
bb715:
  %t6713 = load i32, ptr %t52
  %t6714 = load i32, ptr %t64
  %t6715 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6716 = alloca i32, i32 1
  %t6717 = getelementptr i32, ptr %t6716, i32 0
  store i32 %t6714, ptr %t6717
  %t6718 = alloca ptr, i32 1
  %t6719 = getelementptr ptr, ptr %t6718, i32 0
  store ptr %t6717, ptr %t6719
  %t6720 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6713, ptr %t6715, ptr %t6718, ptr %t6720, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t6721 = load i32, ptr %t54
  %t6722 = add i32 %t6721, 1
  store i32 %t6722, ptr %t54
  br label %bb718
bb718:
  %t6723 = load i32, ptr %t52
  %t6724 = load i32, ptr %t64
  %t6725 = load i32, ptr %t66
  %t6726 = load i32, ptr %t65
  %t6727 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6728 = alloca i32, i32 3
  %t6729 = getelementptr i32, ptr %t6728, i32 0
  store i32 %t6724, ptr %t6729
  %t6730 = getelementptr i32, ptr %t6728, i32 1
  store i32 %t6725, ptr %t6730
  %t6731 = getelementptr i32, ptr %t6728, i32 2
  store i32 %t6726, ptr %t6731
  %t6732 = alloca ptr, i32 3
  %t6733 = getelementptr ptr, ptr %t6732, i32 0
  store ptr %t6729, ptr %t6733
  %t6734 = getelementptr ptr, ptr %t6732, i32 1
  store ptr %t6730, ptr %t6734
  %t6735 = getelementptr ptr, ptr %t6732, i32 2
  store ptr %t6731, ptr %t6735
  %t6736 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6723, ptr %t6727, ptr %t6732, ptr %t6736, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t6737 = load i32, ptr %t52
  %t6738 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6737, ptr %t6738, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t6739 = load i32, ptr %t52
  %t6740 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6739, ptr %t6740, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t6741 = load i32, ptr %t52
  %t6742 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6741, ptr %t6742, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t6743 = load i32, ptr %t52
  %t6744 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6743, ptr %t6744, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t6745 = load i32, ptr %t52
  %t6746 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6745, ptr %t6746, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t6747 = load i32, ptr %t52
  %t6748 = load i32, ptr %t54
  %t6749 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6750 = alloca i32, i32 1
  %t6751 = getelementptr i32, ptr %t6750, i32 0
  store i32 %t6748, ptr %t6751
  %t6752 = alloca ptr, i32 1
  %t6753 = getelementptr ptr, ptr %t6752, i32 0
  store ptr %t6751, ptr %t6753
  %t6754 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6747, ptr %t6749, ptr %t6752, ptr %t6754, i32 1, i32 0)
  br label %bb726
bb726:
  %t6755 = load i32, ptr %t52
  %t6756 = load i32, ptr %t53
  %t6757 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t6758 = alloca i32, i32 1
  %t6759 = getelementptr i32, ptr %t6758, i32 0
  store i32 %t6756, ptr %t6759
  %t6760 = alloca ptr, i32 1
  %t6761 = getelementptr ptr, ptr %t6760, i32 0
  store ptr %t6759, ptr %t6761
  %t6762 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6755, ptr %t6757, ptr %t6760, ptr %t6762, i32 1, i32 0)
  br label %bb727
bb727:
  %t6763 = load i32, ptr %t52
  %t6764 = load i32, ptr %t55
  %t6765 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t6766 = alloca i32, i32 1
  %t6767 = getelementptr i32, ptr %t6766, i32 0
  store i32 %t6764, ptr %t6767
  %t6768 = alloca ptr, i32 1
  %t6769 = getelementptr ptr, ptr %t6768, i32 0
  store ptr %t6767, ptr %t6769
  %t6770 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6763, ptr %t6765, ptr %t6768, ptr %t6770, i32 1, i32 0)
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
