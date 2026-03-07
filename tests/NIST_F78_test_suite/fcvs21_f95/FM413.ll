; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM413.f"
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
  %t2083 = load i32, ptr %t58
  %t2084 = load i32, ptr %t59
  %t2085 = load i32, ptr %t60
  %t2086 = load i32, ptr %t61
  %t2087 = load i32, ptr %t62
  %t2088 = load i32, ptr %t63
  %t2089 = alloca ptr, i32 6
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t58, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2089, i32 1
  store ptr %t59, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2089, i32 2
  store ptr %t60, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2089, i32 3
  store ptr %t61, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2089, i32 4
  store ptr %t62, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2089, i32 5
  store ptr %t63, ptr %t2095
  %t2096 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2097 = alloca i32, i32 6
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 0, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2097, i32 1
  store i32 0, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2097, i32 2
  store i32 0, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2097, i32 3
  store i32 0, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2097, i32 4
  store i32 0, ptr %t2102
  %t2103 = getelementptr i32, ptr %t2097, i32 5
  store i32 0, ptr %t2103
  %t2104 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2104, i32 07, ptr %t2089, ptr %t2096, ptr %t2097, i32 6, i32 105, i32 8, i32 1, ptr %t25, ptr null, ptr null, ptr null, i32 0)
  br label %bb183
bb183:
  %t2105 = load i32, ptr %t62
  store i32 %t2105, ptr %t66
  br label %L40080
L40080:
  %t2106 = load i32, ptr %t66
  %t2107 = sub i32 %t2106, 07
  %t2108 = icmp slt i32 %t2107, 0
  br i1 %t2108, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t2109 = icmp eq i32 %t2107, 0
  br i1 %t2109, label %L10080, label %L20080
L30080:
  %t2110 = load i32, ptr %t55
  %t2111 = add i32 %t2110, 1
  store i32 %t2111, ptr %t55
  br label %bb186
bb186:
  %t2112 = load i32, ptr %t52
  %t2113 = load i32, ptr %t64
  %t2114 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2115 = alloca i32, i32 1
  %t2116 = getelementptr i32, ptr %t2115, i32 0
  store i32 %t2113, ptr %t2116
  %t2117 = alloca ptr, i32 1
  %t2118 = getelementptr ptr, ptr %t2117, i32 0
  store ptr %t2116, ptr %t2118
  %t2119 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2112, ptr %t2114, ptr %t2117, ptr %t2119, i32 1, i32 0)
  br label %bb187
bb187:
  %t2120 = load i32, ptr %t56
  %t2121 = icmp slt i32 %t2120, 0
  br i1 %t2121, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t2122 = icmp eq i32 %t2120, 0
  br i1 %t2122, label %L91, label %L20080
L10080:
  %t2123 = load i32, ptr %t53
  %t2124 = add i32 %t2123, 1
  store i32 %t2124, ptr %t53
  br label %bb189
bb189:
  %t2125 = load i32, ptr %t52
  %t2126 = load i32, ptr %t64
  %t2127 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2128 = alloca i32, i32 1
  %t2129 = getelementptr i32, ptr %t2128, i32 0
  store i32 %t2126, ptr %t2129
  %t2130 = alloca ptr, i32 1
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2129, ptr %t2131
  %t2132 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2125, ptr %t2127, ptr %t2130, ptr %t2132, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t2133 = load i32, ptr %t54
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t54
  br label %bb192
bb192:
  %t2135 = load i32, ptr %t52
  %t2136 = load i32, ptr %t64
  %t2137 = load i32, ptr %t66
  %t2138 = load i32, ptr %t65
  %t2139 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2140 = alloca i32, i32 3
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2136, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2140, i32 1
  store i32 %t2137, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2140, i32 2
  store i32 %t2138, ptr %t2143
  %t2144 = alloca ptr, i32 3
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2141, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2144, i32 1
  store ptr %t2142, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2144, i32 2
  store ptr %t2143, ptr %t2147
  %t2148 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2139, ptr %t2144, ptr %t2148, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  %t2149 = load i32, ptr %t56
  %t2150 = icmp slt i32 %t2149, 0
  br i1 %t2150, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t2151 = icmp eq i32 %t2149, 0
  br i1 %t2151, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  store i32 08, ptr %t65
  %t2152 = load i32, ptr %t58
  %t2153 = load i32, ptr %t59
  %t2154 = load i32, ptr %t60
  %t2155 = load i32, ptr %t61
  %t2156 = load i32, ptr %t62
  %t2157 = load i32, ptr %t63
  %t2158 = alloca ptr, i32 6
  %t2159 = getelementptr ptr, ptr %t2158, i32 0
  store ptr %t58, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2158, i32 1
  store ptr %t59, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2158, i32 2
  store ptr %t60, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2158, i32 3
  store ptr %t61, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2158, i32 4
  store ptr %t62, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2158, i32 5
  store ptr %t63, ptr %t2164
  %t2165 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2166 = alloca i32, i32 6
  %t2167 = getelementptr i32, ptr %t2166, i32 0
  store i32 0, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2166, i32 1
  store i32 0, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2166, i32 2
  store i32 0, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2166, i32 3
  store i32 0, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2166, i32 4
  store i32 0, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2166, i32 5
  store i32 0, ptr %t2172
  %t2173 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2173, i32 08, ptr %t2158, ptr %t2165, ptr %t2166, i32 6, i32 102, i32 8, i32 1, ptr %t31, ptr null, ptr null, ptr null, i32 0)
  br label %bb200
bb200:
  %t2174 = load i32, ptr %t62
  store i32 %t2174, ptr %t66
  br label %L40090
L40090:
  %t2175 = load i32, ptr %t66
  %t2176 = sub i32 %t2175, 08
  %t2177 = icmp slt i32 %t2176, 0
  br i1 %t2177, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t2178 = icmp eq i32 %t2176, 0
  br i1 %t2178, label %L10090, label %L20090
L30090:
  %t2179 = load i32, ptr %t55
  %t2180 = add i32 %t2179, 1
  store i32 %t2180, ptr %t55
  br label %bb203
bb203:
  %t2181 = load i32, ptr %t52
  %t2182 = load i32, ptr %t64
  %t2183 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2184 = alloca i32, i32 1
  %t2185 = getelementptr i32, ptr %t2184, i32 0
  store i32 %t2182, ptr %t2185
  %t2186 = alloca ptr, i32 1
  %t2187 = getelementptr ptr, ptr %t2186, i32 0
  store ptr %t2185, ptr %t2187
  %t2188 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2181, ptr %t2183, ptr %t2186, ptr %t2188, i32 1, i32 0)
  br label %bb204
bb204:
  %t2189 = load i32, ptr %t56
  %t2190 = icmp slt i32 %t2189, 0
  br i1 %t2190, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t2191 = icmp eq i32 %t2189, 0
  br i1 %t2191, label %L101, label %L20090
L10090:
  %t2192 = load i32, ptr %t53
  %t2193 = add i32 %t2192, 1
  store i32 %t2193, ptr %t53
  br label %bb206
bb206:
  %t2194 = load i32, ptr %t52
  %t2195 = load i32, ptr %t64
  %t2196 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2197 = alloca i32, i32 1
  %t2198 = getelementptr i32, ptr %t2197, i32 0
  store i32 %t2195, ptr %t2198
  %t2199 = alloca ptr, i32 1
  %t2200 = getelementptr ptr, ptr %t2199, i32 0
  store ptr %t2198, ptr %t2200
  %t2201 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2196, ptr %t2199, ptr %t2201, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t2202 = load i32, ptr %t54
  %t2203 = add i32 %t2202, 1
  store i32 %t2203, ptr %t54
  br label %bb209
bb209:
  %t2204 = load i32, ptr %t52
  %t2205 = load i32, ptr %t64
  %t2206 = load i32, ptr %t66
  %t2207 = load i32, ptr %t65
  %t2208 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2209 = alloca i32, i32 3
  %t2210 = getelementptr i32, ptr %t2209, i32 0
  store i32 %t2205, ptr %t2210
  %t2211 = getelementptr i32, ptr %t2209, i32 1
  store i32 %t2206, ptr %t2211
  %t2212 = getelementptr i32, ptr %t2209, i32 2
  store i32 %t2207, ptr %t2212
  %t2213 = alloca ptr, i32 3
  %t2214 = getelementptr ptr, ptr %t2213, i32 0
  store ptr %t2210, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2213, i32 1
  store ptr %t2211, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2213, i32 2
  store ptr %t2212, ptr %t2216
  %t2217 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2204, ptr %t2208, ptr %t2213, ptr %t2217, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  %t2218 = load i32, ptr %t56
  %t2219 = icmp slt i32 %t2218, 0
  br i1 %t2219, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t2220 = icmp eq i32 %t2218, 0
  br i1 %t2220, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  store i32 09, ptr %t65
  %t2221 = load i32, ptr %t58
  %t2222 = load i32, ptr %t59
  %t2223 = load i32, ptr %t60
  %t2224 = load i32, ptr %t61
  %t2225 = load i32, ptr %t62
  %t2226 = load i32, ptr %t63
  %t2227 = alloca ptr, i32 6
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t58, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2227, i32 1
  store ptr %t59, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2227, i32 2
  store ptr %t60, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2227, i32 3
  store ptr %t61, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2227, i32 4
  store ptr %t62, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2227, i32 5
  store ptr %t63, ptr %t2233
  %t2234 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2235 = alloca i32, i32 6
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 0, ptr %t2236
  %t2237 = getelementptr i32, ptr %t2235, i32 1
  store i32 0, ptr %t2237
  %t2238 = getelementptr i32, ptr %t2235, i32 2
  store i32 0, ptr %t2238
  %t2239 = getelementptr i32, ptr %t2235, i32 3
  store i32 0, ptr %t2239
  %t2240 = getelementptr i32, ptr %t2235, i32 4
  store i32 0, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2235, i32 5
  store i32 0, ptr %t2241
  %t2242 = load i32, ptr %t57
  call i32 @col6forge_write_direct_mix_v_n(i32 %t2242, i32 09, ptr %t2227, ptr %t2234, ptr %t2235, i32 6, i32 108, i32 8, i32 1, ptr %t2, ptr null, ptr null, ptr null, i32 0)
  br label %bb217
bb217:
  %t2243 = load i32, ptr %t62
  store i32 %t2243, ptr %t66
  br label %L40100
L40100:
  %t2244 = load i32, ptr %t66
  %t2245 = sub i32 %t2244, 09
  %t2246 = icmp slt i32 %t2245, 0
  br i1 %t2246, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t2247 = icmp eq i32 %t2245, 0
  br i1 %t2247, label %L10100, label %L20100
L30100:
  %t2248 = load i32, ptr %t55
  %t2249 = add i32 %t2248, 1
  store i32 %t2249, ptr %t55
  br label %bb220
bb220:
  %t2250 = load i32, ptr %t52
  %t2251 = load i32, ptr %t64
  %t2252 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2253 = alloca i32, i32 1
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 %t2251, ptr %t2254
  %t2255 = alloca ptr, i32 1
  %t2256 = getelementptr ptr, ptr %t2255, i32 0
  store ptr %t2254, ptr %t2256
  %t2257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2250, ptr %t2252, ptr %t2255, ptr %t2257, i32 1, i32 0)
  br label %bb221
bb221:
  %t2258 = load i32, ptr %t56
  %t2259 = icmp slt i32 %t2258, 0
  br i1 %t2259, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t2260 = icmp eq i32 %t2258, 0
  br i1 %t2260, label %L111, label %L20100
L10100:
  %t2261 = load i32, ptr %t53
  %t2262 = add i32 %t2261, 1
  store i32 %t2262, ptr %t53
  br label %bb223
bb223:
  %t2263 = load i32, ptr %t52
  %t2264 = load i32, ptr %t64
  %t2265 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2266 = alloca i32, i32 1
  %t2267 = getelementptr i32, ptr %t2266, i32 0
  store i32 %t2264, ptr %t2267
  %t2268 = alloca ptr, i32 1
  %t2269 = getelementptr ptr, ptr %t2268, i32 0
  store ptr %t2267, ptr %t2269
  %t2270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2265, ptr %t2268, ptr %t2270, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t2271 = load i32, ptr %t54
  %t2272 = add i32 %t2271, 1
  store i32 %t2272, ptr %t54
  br label %bb226
bb226:
  %t2273 = load i32, ptr %t52
  %t2274 = load i32, ptr %t64
  %t2275 = load i32, ptr %t66
  %t2276 = load i32, ptr %t65
  %t2277 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2278 = alloca i32, i32 3
  %t2279 = getelementptr i32, ptr %t2278, i32 0
  store i32 %t2274, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2278, i32 1
  store i32 %t2275, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2278, i32 2
  store i32 %t2276, ptr %t2281
  %t2282 = alloca ptr, i32 3
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2279, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t2280, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t2281, ptr %t2285
  %t2286 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2273, ptr %t2277, ptr %t2282, ptr %t2286, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  %t2287 = load i32, ptr %t56
  %t2288 = icmp slt i32 %t2287, 0
  br i1 %t2288, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t2289 = icmp eq i32 %t2287, 0
  br i1 %t2289, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  store i32 10, ptr %t65
  %t2290 = load i32, ptr %t57
  %t2291 = load i32, ptr %t58
  %t2292 = load i32, ptr %t59
  %t2293 = load i32, ptr %t60
  %t2294 = load i32, ptr %t61
  %t2295 = load i32, ptr %t62
  %t2296 = load i32, ptr %t63
  %t2297 = sext i32 1 to i64
  %t2298 = sub i64 %t2297, 1
  %t2299 = mul i64 %t2298, 1
  %t2300 = add i64 0, %t2299
  %t2301 = sext i32 1 to i64
  %t2302 = sub i64 %t2301, 1
  %t2303 = sext i32 2 to i64
  %t2304 = mul i64 1, %t2303
  %t2305 = mul i64 %t2302, %t2304
  %t2306 = add i64 %t2300, %t2305
  %t2307 = sext i32 1 to i64
  %t2308 = sub i64 %t2307, 1
  %t2309 = sext i32 2 to i64
  %t2310 = mul i64 1, %t2309
  %t2311 = sext i32 2 to i64
  %t2312 = mul i64 %t2310, %t2311
  %t2313 = mul i64 %t2308, %t2312
  %t2314 = add i64 %t2306, %t2313
  %t2315 = getelementptr i32, ptr %t25, i64 %t2314
  %t2316 = sext i32 1 to i64
  %t2317 = sub i64 %t2316, 1
  %t2318 = mul i64 %t2317, 1
  %t2319 = add i64 0, %t2318
  %t2320 = sext i32 1 to i64
  %t2321 = sub i64 %t2320, 1
  %t2322 = sext i32 2 to i64
  %t2323 = mul i64 1, %t2322
  %t2324 = mul i64 %t2321, %t2323
  %t2325 = add i64 %t2319, %t2324
  %t2326 = sext i32 1 to i64
  %t2327 = sub i64 %t2326, 1
  %t2328 = sext i32 2 to i64
  %t2329 = mul i64 1, %t2328
  %t2330 = sext i32 2 to i64
  %t2331 = mul i64 %t2329, %t2330
  %t2332 = mul i64 %t2327, %t2331
  %t2333 = add i64 %t2325, %t2332
  %t2334 = getelementptr i32, ptr %t25, i64 %t2333
  %t2335 = load i32, ptr %t2334
  %t2336 = sext i32 1 to i64
  %t2337 = sub i64 %t2336, 1
  %t2338 = mul i64 %t2337, 1
  %t2339 = add i64 0, %t2338
  %t2340 = sext i32 1 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = sext i32 2 to i64
  %t2343 = mul i64 1, %t2342
  %t2344 = mul i64 %t2341, %t2343
  %t2345 = add i64 %t2339, %t2344
  %t2346 = sext i32 2 to i64
  %t2347 = sub i64 %t2346, 1
  %t2348 = sext i32 2 to i64
  %t2349 = mul i64 1, %t2348
  %t2350 = sext i32 2 to i64
  %t2351 = mul i64 %t2349, %t2350
  %t2352 = mul i64 %t2347, %t2351
  %t2353 = add i64 %t2345, %t2352
  %t2354 = getelementptr i32, ptr %t25, i64 %t2353
  %t2355 = sext i32 1 to i64
  %t2356 = sub i64 %t2355, 1
  %t2357 = mul i64 %t2356, 1
  %t2358 = add i64 0, %t2357
  %t2359 = sext i32 1 to i64
  %t2360 = sub i64 %t2359, 1
  %t2361 = sext i32 2 to i64
  %t2362 = mul i64 1, %t2361
  %t2363 = mul i64 %t2360, %t2362
  %t2364 = add i64 %t2358, %t2363
  %t2365 = sext i32 2 to i64
  %t2366 = sub i64 %t2365, 1
  %t2367 = sext i32 2 to i64
  %t2368 = mul i64 1, %t2367
  %t2369 = sext i32 2 to i64
  %t2370 = mul i64 %t2368, %t2369
  %t2371 = mul i64 %t2366, %t2370
  %t2372 = add i64 %t2364, %t2371
  %t2373 = getelementptr i32, ptr %t25, i64 %t2372
  %t2374 = load i32, ptr %t2373
  %t2375 = sext i32 1 to i64
  %t2376 = sub i64 %t2375, 1
  %t2377 = mul i64 %t2376, 1
  %t2378 = add i64 0, %t2377
  %t2379 = sext i32 2 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = sext i32 2 to i64
  %t2382 = mul i64 1, %t2381
  %t2383 = mul i64 %t2380, %t2382
  %t2384 = add i64 %t2378, %t2383
  %t2385 = sext i32 1 to i64
  %t2386 = sub i64 %t2385, 1
  %t2387 = sext i32 2 to i64
  %t2388 = mul i64 1, %t2387
  %t2389 = sext i32 2 to i64
  %t2390 = mul i64 %t2388, %t2389
  %t2391 = mul i64 %t2386, %t2390
  %t2392 = add i64 %t2384, %t2391
  %t2393 = getelementptr i32, ptr %t25, i64 %t2392
  %t2394 = sext i32 1 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, 1
  %t2397 = add i64 0, %t2396
  %t2398 = sext i32 2 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = sext i32 2 to i64
  %t2401 = mul i64 1, %t2400
  %t2402 = mul i64 %t2399, %t2401
  %t2403 = add i64 %t2397, %t2402
  %t2404 = sext i32 1 to i64
  %t2405 = sub i64 %t2404, 1
  %t2406 = sext i32 2 to i64
  %t2407 = mul i64 1, %t2406
  %t2408 = sext i32 2 to i64
  %t2409 = mul i64 %t2407, %t2408
  %t2410 = mul i64 %t2405, %t2409
  %t2411 = add i64 %t2403, %t2410
  %t2412 = getelementptr i32, ptr %t25, i64 %t2411
  %t2413 = load i32, ptr %t2412
  %t2414 = sext i32 1 to i64
  %t2415 = sub i64 %t2414, 1
  %t2416 = mul i64 %t2415, 1
  %t2417 = add i64 0, %t2416
  %t2418 = sext i32 2 to i64
  %t2419 = sub i64 %t2418, 1
  %t2420 = sext i32 2 to i64
  %t2421 = mul i64 1, %t2420
  %t2422 = mul i64 %t2419, %t2421
  %t2423 = add i64 %t2417, %t2422
  %t2424 = sext i32 2 to i64
  %t2425 = sub i64 %t2424, 1
  %t2426 = sext i32 2 to i64
  %t2427 = mul i64 1, %t2426
  %t2428 = sext i32 2 to i64
  %t2429 = mul i64 %t2427, %t2428
  %t2430 = mul i64 %t2425, %t2429
  %t2431 = add i64 %t2423, %t2430
  %t2432 = getelementptr i32, ptr %t25, i64 %t2431
  %t2433 = sext i32 1 to i64
  %t2434 = sub i64 %t2433, 1
  %t2435 = mul i64 %t2434, 1
  %t2436 = add i64 0, %t2435
  %t2437 = sext i32 2 to i64
  %t2438 = sub i64 %t2437, 1
  %t2439 = sext i32 2 to i64
  %t2440 = mul i64 1, %t2439
  %t2441 = mul i64 %t2438, %t2440
  %t2442 = add i64 %t2436, %t2441
  %t2443 = sext i32 2 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = sext i32 2 to i64
  %t2446 = mul i64 1, %t2445
  %t2447 = sext i32 2 to i64
  %t2448 = mul i64 %t2446, %t2447
  %t2449 = mul i64 %t2444, %t2448
  %t2450 = add i64 %t2442, %t2449
  %t2451 = getelementptr i32, ptr %t25, i64 %t2450
  %t2452 = load i32, ptr %t2451
  %t2453 = sext i32 2 to i64
  %t2454 = sub i64 %t2453, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = sext i32 1 to i64
  %t2458 = sub i64 %t2457, 1
  %t2459 = sext i32 2 to i64
  %t2460 = mul i64 1, %t2459
  %t2461 = mul i64 %t2458, %t2460
  %t2462 = add i64 %t2456, %t2461
  %t2463 = sext i32 1 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = sext i32 2 to i64
  %t2466 = mul i64 1, %t2465
  %t2467 = sext i32 2 to i64
  %t2468 = mul i64 %t2466, %t2467
  %t2469 = mul i64 %t2464, %t2468
  %t2470 = add i64 %t2462, %t2469
  %t2471 = getelementptr i32, ptr %t25, i64 %t2470
  %t2472 = sext i32 2 to i64
  %t2473 = sub i64 %t2472, 1
  %t2474 = mul i64 %t2473, 1
  %t2475 = add i64 0, %t2474
  %t2476 = sext i32 1 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = sext i32 2 to i64
  %t2479 = mul i64 1, %t2478
  %t2480 = mul i64 %t2477, %t2479
  %t2481 = add i64 %t2475, %t2480
  %t2482 = sext i32 1 to i64
  %t2483 = sub i64 %t2482, 1
  %t2484 = sext i32 2 to i64
  %t2485 = mul i64 1, %t2484
  %t2486 = sext i32 2 to i64
  %t2487 = mul i64 %t2485, %t2486
  %t2488 = mul i64 %t2483, %t2487
  %t2489 = add i64 %t2481, %t2488
  %t2490 = getelementptr i32, ptr %t25, i64 %t2489
  %t2491 = load i32, ptr %t2490
  %t2492 = sext i32 2 to i64
  %t2493 = sub i64 %t2492, 1
  %t2494 = mul i64 %t2493, 1
  %t2495 = add i64 0, %t2494
  %t2496 = sext i32 1 to i64
  %t2497 = sub i64 %t2496, 1
  %t2498 = sext i32 2 to i64
  %t2499 = mul i64 1, %t2498
  %t2500 = mul i64 %t2497, %t2499
  %t2501 = add i64 %t2495, %t2500
  %t2502 = sext i32 2 to i64
  %t2503 = sub i64 %t2502, 1
  %t2504 = sext i32 2 to i64
  %t2505 = mul i64 1, %t2504
  %t2506 = sext i32 2 to i64
  %t2507 = mul i64 %t2505, %t2506
  %t2508 = mul i64 %t2503, %t2507
  %t2509 = add i64 %t2501, %t2508
  %t2510 = getelementptr i32, ptr %t25, i64 %t2509
  %t2511 = sext i32 2 to i64
  %t2512 = sub i64 %t2511, 1
  %t2513 = mul i64 %t2512, 1
  %t2514 = add i64 0, %t2513
  %t2515 = sext i32 1 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = sext i32 2 to i64
  %t2518 = mul i64 1, %t2517
  %t2519 = mul i64 %t2516, %t2518
  %t2520 = add i64 %t2514, %t2519
  %t2521 = sext i32 2 to i64
  %t2522 = sub i64 %t2521, 1
  %t2523 = sext i32 2 to i64
  %t2524 = mul i64 1, %t2523
  %t2525 = sext i32 2 to i64
  %t2526 = mul i64 %t2524, %t2525
  %t2527 = mul i64 %t2522, %t2526
  %t2528 = add i64 %t2520, %t2527
  %t2529 = getelementptr i32, ptr %t25, i64 %t2528
  %t2530 = load i32, ptr %t2529
  %t2531 = sext i32 2 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, 1
  %t2534 = add i64 0, %t2533
  %t2535 = sext i32 2 to i64
  %t2536 = sub i64 %t2535, 1
  %t2537 = sext i32 2 to i64
  %t2538 = mul i64 1, %t2537
  %t2539 = mul i64 %t2536, %t2538
  %t2540 = add i64 %t2534, %t2539
  %t2541 = sext i32 1 to i64
  %t2542 = sub i64 %t2541, 1
  %t2543 = sext i32 2 to i64
  %t2544 = mul i64 1, %t2543
  %t2545 = sext i32 2 to i64
  %t2546 = mul i64 %t2544, %t2545
  %t2547 = mul i64 %t2542, %t2546
  %t2548 = add i64 %t2540, %t2547
  %t2549 = getelementptr i32, ptr %t25, i64 %t2548
  %t2550 = sext i32 2 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, 1
  %t2553 = add i64 0, %t2552
  %t2554 = sext i32 2 to i64
  %t2555 = sub i64 %t2554, 1
  %t2556 = sext i32 2 to i64
  %t2557 = mul i64 1, %t2556
  %t2558 = mul i64 %t2555, %t2557
  %t2559 = add i64 %t2553, %t2558
  %t2560 = sext i32 1 to i64
  %t2561 = sub i64 %t2560, 1
  %t2562 = sext i32 2 to i64
  %t2563 = mul i64 1, %t2562
  %t2564 = sext i32 2 to i64
  %t2565 = mul i64 %t2563, %t2564
  %t2566 = mul i64 %t2561, %t2565
  %t2567 = add i64 %t2559, %t2566
  %t2568 = getelementptr i32, ptr %t25, i64 %t2567
  %t2569 = load i32, ptr %t2568
  %t2570 = sext i32 2 to i64
  %t2571 = sub i64 %t2570, 1
  %t2572 = mul i64 %t2571, 1
  %t2573 = add i64 0, %t2572
  %t2574 = sext i32 2 to i64
  %t2575 = sub i64 %t2574, 1
  %t2576 = sext i32 2 to i64
  %t2577 = mul i64 1, %t2576
  %t2578 = mul i64 %t2575, %t2577
  %t2579 = add i64 %t2573, %t2578
  %t2580 = sext i32 2 to i64
  %t2581 = sub i64 %t2580, 1
  %t2582 = sext i32 2 to i64
  %t2583 = mul i64 1, %t2582
  %t2584 = sext i32 2 to i64
  %t2585 = mul i64 %t2583, %t2584
  %t2586 = mul i64 %t2581, %t2585
  %t2587 = add i64 %t2579, %t2586
  %t2588 = getelementptr i32, ptr %t25, i64 %t2587
  %t2589 = sext i32 2 to i64
  %t2590 = sub i64 %t2589, 1
  %t2591 = mul i64 %t2590, 1
  %t2592 = add i64 0, %t2591
  %t2593 = sext i32 2 to i64
  %t2594 = sub i64 %t2593, 1
  %t2595 = sext i32 2 to i64
  %t2596 = mul i64 1, %t2595
  %t2597 = mul i64 %t2594, %t2596
  %t2598 = add i64 %t2592, %t2597
  %t2599 = sext i32 2 to i64
  %t2600 = sub i64 %t2599, 1
  %t2601 = sext i32 2 to i64
  %t2602 = mul i64 1, %t2601
  %t2603 = sext i32 2 to i64
  %t2604 = mul i64 %t2602, %t2603
  %t2605 = mul i64 %t2600, %t2604
  %t2606 = add i64 %t2598, %t2605
  %t2607 = getelementptr i32, ptr %t25, i64 %t2606
  %t2608 = load i32, ptr %t2607
  %t2609 = alloca ptr, i32 14
  %t2610 = getelementptr ptr, ptr %t2609, i32 0
  store ptr %t58, ptr %t2610
  %t2611 = getelementptr ptr, ptr %t2609, i32 1
  store ptr %t59, ptr %t2611
  %t2612 = getelementptr ptr, ptr %t2609, i32 2
  store ptr %t60, ptr %t2612
  %t2613 = getelementptr ptr, ptr %t2609, i32 3
  store ptr %t61, ptr %t2613
  %t2614 = getelementptr ptr, ptr %t2609, i32 4
  store ptr %t62, ptr %t2614
  %t2615 = getelementptr ptr, ptr %t2609, i32 5
  store ptr %t63, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2609, i32 6
  store ptr %t2315, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2609, i32 7
  store ptr %t2354, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2609, i32 8
  store ptr %t2393, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2609, i32 9
  store ptr %t2432, ptr %t2619
  %t2620 = getelementptr ptr, ptr %t2609, i32 10
  store ptr %t2471, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2609, i32 11
  store ptr %t2510, ptr %t2621
  %t2622 = getelementptr ptr, ptr %t2609, i32 12
  store ptr %t2549, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2609, i32 13
  store ptr %t2588, ptr %t2623
  %t2624 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2625 = alloca i32, i32 14
  %t2626 = getelementptr i32, ptr %t2625, i32 0
  store i32 0, ptr %t2626
  %t2627 = getelementptr i32, ptr %t2625, i32 1
  store i32 0, ptr %t2627
  %t2628 = getelementptr i32, ptr %t2625, i32 2
  store i32 0, ptr %t2628
  %t2629 = getelementptr i32, ptr %t2625, i32 3
  store i32 0, ptr %t2629
  %t2630 = getelementptr i32, ptr %t2625, i32 4
  store i32 0, ptr %t2630
  %t2631 = getelementptr i32, ptr %t2625, i32 5
  store i32 0, ptr %t2631
  %t2632 = getelementptr i32, ptr %t2625, i32 6
  store i32 0, ptr %t2632
  %t2633 = getelementptr i32, ptr %t2625, i32 7
  store i32 0, ptr %t2633
  %t2634 = getelementptr i32, ptr %t2625, i32 8
  store i32 0, ptr %t2634
  %t2635 = getelementptr i32, ptr %t2625, i32 9
  store i32 0, ptr %t2635
  %t2636 = getelementptr i32, ptr %t2625, i32 10
  store i32 0, ptr %t2636
  %t2637 = getelementptr i32, ptr %t2625, i32 11
  store i32 0, ptr %t2637
  %t2638 = getelementptr i32, ptr %t2625, i32 12
  store i32 0, ptr %t2638
  %t2639 = getelementptr i32, ptr %t2625, i32 13
  store i32 0, ptr %t2639
  call void @col6forge_write_direct_typed(i32 %t2290, i32 10, ptr %t2609, ptr %t2624, ptr %t2625, i32 14)
  br label %bb234
bb234:
  %t2640 = load i32, ptr %t62
  store i32 %t2640, ptr %t66
  br label %L40110
L40110:
  %t2641 = load i32, ptr %t66
  %t2642 = sub i32 %t2641, 10
  %t2643 = icmp slt i32 %t2642, 0
  br i1 %t2643, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t2644 = icmp eq i32 %t2642, 0
  br i1 %t2644, label %L10110, label %L20110
L30110:
  %t2645 = load i32, ptr %t55
  %t2646 = add i32 %t2645, 1
  store i32 %t2646, ptr %t55
  br label %bb237
bb237:
  %t2647 = load i32, ptr %t52
  %t2648 = load i32, ptr %t64
  %t2649 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2650 = alloca i32, i32 1
  %t2651 = getelementptr i32, ptr %t2650, i32 0
  store i32 %t2648, ptr %t2651
  %t2652 = alloca ptr, i32 1
  %t2653 = getelementptr ptr, ptr %t2652, i32 0
  store ptr %t2651, ptr %t2653
  %t2654 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2647, ptr %t2649, ptr %t2652, ptr %t2654, i32 1, i32 0)
  br label %bb238
bb238:
  %t2655 = load i32, ptr %t56
  %t2656 = icmp slt i32 %t2655, 0
  br i1 %t2656, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t2657 = icmp eq i32 %t2655, 0
  br i1 %t2657, label %L121, label %L20110
L10110:
  %t2658 = load i32, ptr %t53
  %t2659 = add i32 %t2658, 1
  store i32 %t2659, ptr %t53
  br label %bb240
bb240:
  %t2660 = load i32, ptr %t52
  %t2661 = load i32, ptr %t64
  %t2662 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2663 = alloca i32, i32 1
  %t2664 = getelementptr i32, ptr %t2663, i32 0
  store i32 %t2661, ptr %t2664
  %t2665 = alloca ptr, i32 1
  %t2666 = getelementptr ptr, ptr %t2665, i32 0
  store ptr %t2664, ptr %t2666
  %t2667 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2660, ptr %t2662, ptr %t2665, ptr %t2667, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t2668 = load i32, ptr %t54
  %t2669 = add i32 %t2668, 1
  store i32 %t2669, ptr %t54
  br label %bb243
bb243:
  %t2670 = load i32, ptr %t52
  %t2671 = load i32, ptr %t64
  %t2672 = load i32, ptr %t66
  %t2673 = load i32, ptr %t65
  %t2674 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2675 = alloca i32, i32 3
  %t2676 = getelementptr i32, ptr %t2675, i32 0
  store i32 %t2671, ptr %t2676
  %t2677 = getelementptr i32, ptr %t2675, i32 1
  store i32 %t2672, ptr %t2677
  %t2678 = getelementptr i32, ptr %t2675, i32 2
  store i32 %t2673, ptr %t2678
  %t2679 = alloca ptr, i32 3
  %t2680 = getelementptr ptr, ptr %t2679, i32 0
  store ptr %t2676, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2679, i32 1
  store ptr %t2677, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2679, i32 2
  store ptr %t2678, ptr %t2682
  %t2683 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2670, ptr %t2674, ptr %t2679, ptr %t2683, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  %t2684 = load i32, ptr %t56
  %t2685 = icmp slt i32 %t2684, 0
  br i1 %t2685, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t2686 = icmp eq i32 %t2684, 0
  br i1 %t2686, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  store i32 11, ptr %t65
  %t2687 = load i32, ptr %t57
  %t2688 = load i32, ptr %t58
  %t2689 = load i32, ptr %t59
  %t2690 = load i32, ptr %t60
  %t2691 = load i32, ptr %t61
  %t2692 = load i32, ptr %t62
  %t2693 = load i32, ptr %t63
  %t2694 = sext i32 1 to i64
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
  %t2712 = getelementptr float, ptr %t31, i64 %t2711
  %t2713 = sext i32 1 to i64
  %t2714 = sub i64 %t2713, 1
  %t2715 = mul i64 %t2714, 1
  %t2716 = add i64 0, %t2715
  %t2717 = sext i32 1 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = sext i32 2 to i64
  %t2720 = mul i64 1, %t2719
  %t2721 = mul i64 %t2718, %t2720
  %t2722 = add i64 %t2716, %t2721
  %t2723 = sext i32 1 to i64
  %t2724 = sub i64 %t2723, 1
  %t2725 = sext i32 2 to i64
  %t2726 = mul i64 1, %t2725
  %t2727 = sext i32 2 to i64
  %t2728 = mul i64 %t2726, %t2727
  %t2729 = mul i64 %t2724, %t2728
  %t2730 = add i64 %t2722, %t2729
  %t2731 = getelementptr float, ptr %t31, i64 %t2730
  %t2732 = load float, ptr %t2731
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
  %t2743 = sext i32 1 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = sext i32 2 to i64
  %t2746 = mul i64 1, %t2745
  %t2747 = sext i32 2 to i64
  %t2748 = mul i64 %t2746, %t2747
  %t2749 = mul i64 %t2744, %t2748
  %t2750 = add i64 %t2742, %t2749
  %t2751 = getelementptr float, ptr %t31, i64 %t2750
  %t2752 = sext i32 2 to i64
  %t2753 = sub i64 %t2752, 1
  %t2754 = mul i64 %t2753, 1
  %t2755 = add i64 0, %t2754
  %t2756 = sext i32 1 to i64
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
  %t2770 = getelementptr float, ptr %t31, i64 %t2769
  %t2771 = load float, ptr %t2770
  %t2772 = sext i32 1 to i64
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
  %t2790 = getelementptr float, ptr %t31, i64 %t2789
  %t2791 = sext i32 1 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = sext i32 2 to i64
  %t2796 = sub i64 %t2795, 1
  %t2797 = sext i32 2 to i64
  %t2798 = mul i64 1, %t2797
  %t2799 = mul i64 %t2796, %t2798
  %t2800 = add i64 %t2794, %t2799
  %t2801 = sext i32 1 to i64
  %t2802 = sub i64 %t2801, 1
  %t2803 = sext i32 2 to i64
  %t2804 = mul i64 1, %t2803
  %t2805 = sext i32 2 to i64
  %t2806 = mul i64 %t2804, %t2805
  %t2807 = mul i64 %t2802, %t2806
  %t2808 = add i64 %t2800, %t2807
  %t2809 = getelementptr float, ptr %t31, i64 %t2808
  %t2810 = load float, ptr %t2809
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
  %t2821 = sext i32 1 to i64
  %t2822 = sub i64 %t2821, 1
  %t2823 = sext i32 2 to i64
  %t2824 = mul i64 1, %t2823
  %t2825 = sext i32 2 to i64
  %t2826 = mul i64 %t2824, %t2825
  %t2827 = mul i64 %t2822, %t2826
  %t2828 = add i64 %t2820, %t2827
  %t2829 = getelementptr float, ptr %t31, i64 %t2828
  %t2830 = sext i32 2 to i64
  %t2831 = sub i64 %t2830, 1
  %t2832 = mul i64 %t2831, 1
  %t2833 = add i64 0, %t2832
  %t2834 = sext i32 2 to i64
  %t2835 = sub i64 %t2834, 1
  %t2836 = sext i32 2 to i64
  %t2837 = mul i64 1, %t2836
  %t2838 = mul i64 %t2835, %t2837
  %t2839 = add i64 %t2833, %t2838
  %t2840 = sext i32 1 to i64
  %t2841 = sub i64 %t2840, 1
  %t2842 = sext i32 2 to i64
  %t2843 = mul i64 1, %t2842
  %t2844 = sext i32 2 to i64
  %t2845 = mul i64 %t2843, %t2844
  %t2846 = mul i64 %t2841, %t2845
  %t2847 = add i64 %t2839, %t2846
  %t2848 = getelementptr float, ptr %t31, i64 %t2847
  %t2849 = load float, ptr %t2848
  %t2850 = sext i32 1 to i64
  %t2851 = sub i64 %t2850, 1
  %t2852 = mul i64 %t2851, 1
  %t2853 = add i64 0, %t2852
  %t2854 = sext i32 1 to i64
  %t2855 = sub i64 %t2854, 1
  %t2856 = sext i32 2 to i64
  %t2857 = mul i64 1, %t2856
  %t2858 = mul i64 %t2855, %t2857
  %t2859 = add i64 %t2853, %t2858
  %t2860 = sext i32 2 to i64
  %t2861 = sub i64 %t2860, 1
  %t2862 = sext i32 2 to i64
  %t2863 = mul i64 1, %t2862
  %t2864 = sext i32 2 to i64
  %t2865 = mul i64 %t2863, %t2864
  %t2866 = mul i64 %t2861, %t2865
  %t2867 = add i64 %t2859, %t2866
  %t2868 = getelementptr float, ptr %t31, i64 %t2867
  %t2869 = sext i32 1 to i64
  %t2870 = sub i64 %t2869, 1
  %t2871 = mul i64 %t2870, 1
  %t2872 = add i64 0, %t2871
  %t2873 = sext i32 1 to i64
  %t2874 = sub i64 %t2873, 1
  %t2875 = sext i32 2 to i64
  %t2876 = mul i64 1, %t2875
  %t2877 = mul i64 %t2874, %t2876
  %t2878 = add i64 %t2872, %t2877
  %t2879 = sext i32 2 to i64
  %t2880 = sub i64 %t2879, 1
  %t2881 = sext i32 2 to i64
  %t2882 = mul i64 1, %t2881
  %t2883 = sext i32 2 to i64
  %t2884 = mul i64 %t2882, %t2883
  %t2885 = mul i64 %t2880, %t2884
  %t2886 = add i64 %t2878, %t2885
  %t2887 = getelementptr float, ptr %t31, i64 %t2886
  %t2888 = load float, ptr %t2887
  %t2889 = sext i32 2 to i64
  %t2890 = sub i64 %t2889, 1
  %t2891 = mul i64 %t2890, 1
  %t2892 = add i64 0, %t2891
  %t2893 = sext i32 1 to i64
  %t2894 = sub i64 %t2893, 1
  %t2895 = sext i32 2 to i64
  %t2896 = mul i64 1, %t2895
  %t2897 = mul i64 %t2894, %t2896
  %t2898 = add i64 %t2892, %t2897
  %t2899 = sext i32 2 to i64
  %t2900 = sub i64 %t2899, 1
  %t2901 = sext i32 2 to i64
  %t2902 = mul i64 1, %t2901
  %t2903 = sext i32 2 to i64
  %t2904 = mul i64 %t2902, %t2903
  %t2905 = mul i64 %t2900, %t2904
  %t2906 = add i64 %t2898, %t2905
  %t2907 = getelementptr float, ptr %t31, i64 %t2906
  %t2908 = sext i32 2 to i64
  %t2909 = sub i64 %t2908, 1
  %t2910 = mul i64 %t2909, 1
  %t2911 = add i64 0, %t2910
  %t2912 = sext i32 1 to i64
  %t2913 = sub i64 %t2912, 1
  %t2914 = sext i32 2 to i64
  %t2915 = mul i64 1, %t2914
  %t2916 = mul i64 %t2913, %t2915
  %t2917 = add i64 %t2911, %t2916
  %t2918 = sext i32 2 to i64
  %t2919 = sub i64 %t2918, 1
  %t2920 = sext i32 2 to i64
  %t2921 = mul i64 1, %t2920
  %t2922 = sext i32 2 to i64
  %t2923 = mul i64 %t2921, %t2922
  %t2924 = mul i64 %t2919, %t2923
  %t2925 = add i64 %t2917, %t2924
  %t2926 = getelementptr float, ptr %t31, i64 %t2925
  %t2927 = load float, ptr %t2926
  %t2928 = sext i32 1 to i64
  %t2929 = sub i64 %t2928, 1
  %t2930 = mul i64 %t2929, 1
  %t2931 = add i64 0, %t2930
  %t2932 = sext i32 2 to i64
  %t2933 = sub i64 %t2932, 1
  %t2934 = sext i32 2 to i64
  %t2935 = mul i64 1, %t2934
  %t2936 = mul i64 %t2933, %t2935
  %t2937 = add i64 %t2931, %t2936
  %t2938 = sext i32 2 to i64
  %t2939 = sub i64 %t2938, 1
  %t2940 = sext i32 2 to i64
  %t2941 = mul i64 1, %t2940
  %t2942 = sext i32 2 to i64
  %t2943 = mul i64 %t2941, %t2942
  %t2944 = mul i64 %t2939, %t2943
  %t2945 = add i64 %t2937, %t2944
  %t2946 = getelementptr float, ptr %t31, i64 %t2945
  %t2947 = sext i32 1 to i64
  %t2948 = sub i64 %t2947, 1
  %t2949 = mul i64 %t2948, 1
  %t2950 = add i64 0, %t2949
  %t2951 = sext i32 2 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = sext i32 2 to i64
  %t2954 = mul i64 1, %t2953
  %t2955 = mul i64 %t2952, %t2954
  %t2956 = add i64 %t2950, %t2955
  %t2957 = sext i32 2 to i64
  %t2958 = sub i64 %t2957, 1
  %t2959 = sext i32 2 to i64
  %t2960 = mul i64 1, %t2959
  %t2961 = sext i32 2 to i64
  %t2962 = mul i64 %t2960, %t2961
  %t2963 = mul i64 %t2958, %t2962
  %t2964 = add i64 %t2956, %t2963
  %t2965 = getelementptr float, ptr %t31, i64 %t2964
  %t2966 = load float, ptr %t2965
  %t2967 = sext i32 2 to i64
  %t2968 = sub i64 %t2967, 1
  %t2969 = mul i64 %t2968, 1
  %t2970 = add i64 0, %t2969
  %t2971 = sext i32 2 to i64
  %t2972 = sub i64 %t2971, 1
  %t2973 = sext i32 2 to i64
  %t2974 = mul i64 1, %t2973
  %t2975 = mul i64 %t2972, %t2974
  %t2976 = add i64 %t2970, %t2975
  %t2977 = sext i32 2 to i64
  %t2978 = sub i64 %t2977, 1
  %t2979 = sext i32 2 to i64
  %t2980 = mul i64 1, %t2979
  %t2981 = sext i32 2 to i64
  %t2982 = mul i64 %t2980, %t2981
  %t2983 = mul i64 %t2978, %t2982
  %t2984 = add i64 %t2976, %t2983
  %t2985 = getelementptr float, ptr %t31, i64 %t2984
  %t2986 = sext i32 2 to i64
  %t2987 = sub i64 %t2986, 1
  %t2988 = mul i64 %t2987, 1
  %t2989 = add i64 0, %t2988
  %t2990 = sext i32 2 to i64
  %t2991 = sub i64 %t2990, 1
  %t2992 = sext i32 2 to i64
  %t2993 = mul i64 1, %t2992
  %t2994 = mul i64 %t2991, %t2993
  %t2995 = add i64 %t2989, %t2994
  %t2996 = sext i32 2 to i64
  %t2997 = sub i64 %t2996, 1
  %t2998 = sext i32 2 to i64
  %t2999 = mul i64 1, %t2998
  %t3000 = sext i32 2 to i64
  %t3001 = mul i64 %t2999, %t3000
  %t3002 = mul i64 %t2997, %t3001
  %t3003 = add i64 %t2995, %t3002
  %t3004 = getelementptr float, ptr %t31, i64 %t3003
  %t3005 = load float, ptr %t3004
  %t3006 = alloca ptr, i32 14
  %t3007 = getelementptr ptr, ptr %t3006, i32 0
  store ptr %t58, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3006, i32 1
  store ptr %t59, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t3006, i32 2
  store ptr %t60, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t3006, i32 3
  store ptr %t61, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t3006, i32 4
  store ptr %t62, ptr %t3011
  %t3012 = getelementptr ptr, ptr %t3006, i32 5
  store ptr %t63, ptr %t3012
  %t3013 = getelementptr ptr, ptr %t3006, i32 6
  store ptr %t2712, ptr %t3013
  %t3014 = getelementptr ptr, ptr %t3006, i32 7
  store ptr %t2751, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t3006, i32 8
  store ptr %t2790, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t3006, i32 9
  store ptr %t2829, ptr %t3016
  %t3017 = getelementptr ptr, ptr %t3006, i32 10
  store ptr %t2868, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t3006, i32 11
  store ptr %t2907, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t3006, i32 12
  store ptr %t2946, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3006, i32 13
  store ptr %t2985, ptr %t3020
  %t3021 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3022 = alloca i32, i32 14
  %t3023 = getelementptr i32, ptr %t3022, i32 0
  store i32 0, ptr %t3023
  %t3024 = getelementptr i32, ptr %t3022, i32 1
  store i32 0, ptr %t3024
  %t3025 = getelementptr i32, ptr %t3022, i32 2
  store i32 0, ptr %t3025
  %t3026 = getelementptr i32, ptr %t3022, i32 3
  store i32 0, ptr %t3026
  %t3027 = getelementptr i32, ptr %t3022, i32 4
  store i32 0, ptr %t3027
  %t3028 = getelementptr i32, ptr %t3022, i32 5
  store i32 0, ptr %t3028
  %t3029 = getelementptr i32, ptr %t3022, i32 6
  store i32 0, ptr %t3029
  %t3030 = getelementptr i32, ptr %t3022, i32 7
  store i32 0, ptr %t3030
  %t3031 = getelementptr i32, ptr %t3022, i32 8
  store i32 0, ptr %t3031
  %t3032 = getelementptr i32, ptr %t3022, i32 9
  store i32 0, ptr %t3032
  %t3033 = getelementptr i32, ptr %t3022, i32 10
  store i32 0, ptr %t3033
  %t3034 = getelementptr i32, ptr %t3022, i32 11
  store i32 0, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3022, i32 12
  store i32 0, ptr %t3035
  %t3036 = getelementptr i32, ptr %t3022, i32 13
  store i32 0, ptr %t3036
  call void @col6forge_write_direct_typed(i32 %t2687, i32 11, ptr %t3006, ptr %t3021, ptr %t3022, i32 14)
  br label %bb251
bb251:
  %t3037 = load i32, ptr %t62
  store i32 %t3037, ptr %t66
  br label %L40120
L40120:
  %t3038 = load i32, ptr %t66
  %t3039 = sub i32 %t3038, 11
  %t3040 = icmp slt i32 %t3039, 0
  br i1 %t3040, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t3041 = icmp eq i32 %t3039, 0
  br i1 %t3041, label %L10120, label %L20120
L30120:
  %t3042 = load i32, ptr %t55
  %t3043 = add i32 %t3042, 1
  store i32 %t3043, ptr %t55
  br label %bb254
bb254:
  %t3044 = load i32, ptr %t52
  %t3045 = load i32, ptr %t64
  %t3046 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3047 = alloca i32, i32 1
  %t3048 = getelementptr i32, ptr %t3047, i32 0
  store i32 %t3045, ptr %t3048
  %t3049 = alloca ptr, i32 1
  %t3050 = getelementptr ptr, ptr %t3049, i32 0
  store ptr %t3048, ptr %t3050
  %t3051 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3044, ptr %t3046, ptr %t3049, ptr %t3051, i32 1, i32 0)
  br label %bb255
bb255:
  %t3052 = load i32, ptr %t56
  %t3053 = icmp slt i32 %t3052, 0
  br i1 %t3053, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t3054 = icmp eq i32 %t3052, 0
  br i1 %t3054, label %L131, label %L20120
L10120:
  %t3055 = load i32, ptr %t53
  %t3056 = add i32 %t3055, 1
  store i32 %t3056, ptr %t53
  br label %bb257
bb257:
  %t3057 = load i32, ptr %t52
  %t3058 = load i32, ptr %t64
  %t3059 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3060 = alloca i32, i32 1
  %t3061 = getelementptr i32, ptr %t3060, i32 0
  store i32 %t3058, ptr %t3061
  %t3062 = alloca ptr, i32 1
  %t3063 = getelementptr ptr, ptr %t3062, i32 0
  store ptr %t3061, ptr %t3063
  %t3064 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3057, ptr %t3059, ptr %t3062, ptr %t3064, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t3065 = load i32, ptr %t54
  %t3066 = add i32 %t3065, 1
  store i32 %t3066, ptr %t54
  br label %bb260
bb260:
  %t3067 = load i32, ptr %t52
  %t3068 = load i32, ptr %t64
  %t3069 = load i32, ptr %t66
  %t3070 = load i32, ptr %t65
  %t3071 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3072 = alloca i32, i32 3
  %t3073 = getelementptr i32, ptr %t3072, i32 0
  store i32 %t3068, ptr %t3073
  %t3074 = getelementptr i32, ptr %t3072, i32 1
  store i32 %t3069, ptr %t3074
  %t3075 = getelementptr i32, ptr %t3072, i32 2
  store i32 %t3070, ptr %t3075
  %t3076 = alloca ptr, i32 3
  %t3077 = getelementptr ptr, ptr %t3076, i32 0
  store ptr %t3073, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3076, i32 1
  store ptr %t3074, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3076, i32 2
  store ptr %t3075, ptr %t3079
  %t3080 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3067, ptr %t3071, ptr %t3076, ptr %t3080, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  %t3081 = load i32, ptr %t56
  %t3082 = icmp slt i32 %t3081, 0
  br i1 %t3082, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t3083 = icmp eq i32 %t3081, 0
  br i1 %t3083, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  store i32 12, ptr %t65
  %t3084 = load i32, ptr %t57
  %t3085 = load i32, ptr %t58
  %t3086 = load i32, ptr %t59
  %t3087 = load i32, ptr %t60
  %t3088 = load i32, ptr %t61
  %t3089 = load i32, ptr %t62
  %t3090 = load i32, ptr %t63
  %t3091 = sext i32 1 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = mul i64 %t3092, 1
  %t3094 = add i64 0, %t3093
  %t3095 = sext i32 1 to i64
  %t3096 = sub i64 %t3095, 1
  %t3097 = sext i32 2 to i64
  %t3098 = mul i64 1, %t3097
  %t3099 = mul i64 %t3096, %t3098
  %t3100 = add i64 %t3094, %t3099
  %t3101 = sext i32 1 to i64
  %t3102 = sub i64 %t3101, 1
  %t3103 = sext i32 2 to i64
  %t3104 = mul i64 1, %t3103
  %t3105 = sext i32 2 to i64
  %t3106 = mul i64 %t3104, %t3105
  %t3107 = mul i64 %t3102, %t3106
  %t3108 = add i64 %t3100, %t3107
  %t3109 = getelementptr i1, ptr %t2, i64 %t3108
  %t3110 = sext i32 1 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = sext i32 1 to i64
  %t3115 = sub i64 %t3114, 1
  %t3116 = sext i32 2 to i64
  %t3117 = mul i64 1, %t3116
  %t3118 = mul i64 %t3115, %t3117
  %t3119 = add i64 %t3113, %t3118
  %t3120 = sext i32 1 to i64
  %t3121 = sub i64 %t3120, 1
  %t3122 = sext i32 2 to i64
  %t3123 = mul i64 1, %t3122
  %t3124 = sext i32 2 to i64
  %t3125 = mul i64 %t3123, %t3124
  %t3126 = mul i64 %t3121, %t3125
  %t3127 = add i64 %t3119, %t3126
  %t3128 = getelementptr i1, ptr %t2, i64 %t3127
  %t3129 = load i1, ptr %t3128
  %t3130 = sext i32 1 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = mul i64 %t3131, 1
  %t3133 = add i64 0, %t3132
  %t3134 = sext i32 2 to i64
  %t3135 = sub i64 %t3134, 1
  %t3136 = sext i32 2 to i64
  %t3137 = mul i64 1, %t3136
  %t3138 = mul i64 %t3135, %t3137
  %t3139 = add i64 %t3133, %t3138
  %t3140 = sext i32 1 to i64
  %t3141 = sub i64 %t3140, 1
  %t3142 = sext i32 2 to i64
  %t3143 = mul i64 1, %t3142
  %t3144 = sext i32 2 to i64
  %t3145 = mul i64 %t3143, %t3144
  %t3146 = mul i64 %t3141, %t3145
  %t3147 = add i64 %t3139, %t3146
  %t3148 = getelementptr i1, ptr %t2, i64 %t3147
  %t3149 = sext i32 1 to i64
  %t3150 = sub i64 %t3149, 1
  %t3151 = mul i64 %t3150, 1
  %t3152 = add i64 0, %t3151
  %t3153 = sext i32 2 to i64
  %t3154 = sub i64 %t3153, 1
  %t3155 = sext i32 2 to i64
  %t3156 = mul i64 1, %t3155
  %t3157 = mul i64 %t3154, %t3156
  %t3158 = add i64 %t3152, %t3157
  %t3159 = sext i32 1 to i64
  %t3160 = sub i64 %t3159, 1
  %t3161 = sext i32 2 to i64
  %t3162 = mul i64 1, %t3161
  %t3163 = sext i32 2 to i64
  %t3164 = mul i64 %t3162, %t3163
  %t3165 = mul i64 %t3160, %t3164
  %t3166 = add i64 %t3158, %t3165
  %t3167 = getelementptr i1, ptr %t2, i64 %t3166
  %t3168 = load i1, ptr %t3167
  %t3169 = sext i32 2 to i64
  %t3170 = sub i64 %t3169, 1
  %t3171 = mul i64 %t3170, 1
  %t3172 = add i64 0, %t3171
  %t3173 = sext i32 1 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = sext i32 2 to i64
  %t3176 = mul i64 1, %t3175
  %t3177 = mul i64 %t3174, %t3176
  %t3178 = add i64 %t3172, %t3177
  %t3179 = sext i32 1 to i64
  %t3180 = sub i64 %t3179, 1
  %t3181 = sext i32 2 to i64
  %t3182 = mul i64 1, %t3181
  %t3183 = sext i32 2 to i64
  %t3184 = mul i64 %t3182, %t3183
  %t3185 = mul i64 %t3180, %t3184
  %t3186 = add i64 %t3178, %t3185
  %t3187 = getelementptr i1, ptr %t2, i64 %t3186
  %t3188 = sext i32 2 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = mul i64 %t3189, 1
  %t3191 = add i64 0, %t3190
  %t3192 = sext i32 1 to i64
  %t3193 = sub i64 %t3192, 1
  %t3194 = sext i32 2 to i64
  %t3195 = mul i64 1, %t3194
  %t3196 = mul i64 %t3193, %t3195
  %t3197 = add i64 %t3191, %t3196
  %t3198 = sext i32 1 to i64
  %t3199 = sub i64 %t3198, 1
  %t3200 = sext i32 2 to i64
  %t3201 = mul i64 1, %t3200
  %t3202 = sext i32 2 to i64
  %t3203 = mul i64 %t3201, %t3202
  %t3204 = mul i64 %t3199, %t3203
  %t3205 = add i64 %t3197, %t3204
  %t3206 = getelementptr i1, ptr %t2, i64 %t3205
  %t3207 = load i1, ptr %t3206
  %t3208 = sext i32 2 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = mul i64 %t3209, 1
  %t3211 = add i64 0, %t3210
  %t3212 = sext i32 2 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = sext i32 2 to i64
  %t3215 = mul i64 1, %t3214
  %t3216 = mul i64 %t3213, %t3215
  %t3217 = add i64 %t3211, %t3216
  %t3218 = sext i32 1 to i64
  %t3219 = sub i64 %t3218, 1
  %t3220 = sext i32 2 to i64
  %t3221 = mul i64 1, %t3220
  %t3222 = sext i32 2 to i64
  %t3223 = mul i64 %t3221, %t3222
  %t3224 = mul i64 %t3219, %t3223
  %t3225 = add i64 %t3217, %t3224
  %t3226 = getelementptr i1, ptr %t2, i64 %t3225
  %t3227 = sext i32 2 to i64
  %t3228 = sub i64 %t3227, 1
  %t3229 = mul i64 %t3228, 1
  %t3230 = add i64 0, %t3229
  %t3231 = sext i32 2 to i64
  %t3232 = sub i64 %t3231, 1
  %t3233 = sext i32 2 to i64
  %t3234 = mul i64 1, %t3233
  %t3235 = mul i64 %t3232, %t3234
  %t3236 = add i64 %t3230, %t3235
  %t3237 = sext i32 1 to i64
  %t3238 = sub i64 %t3237, 1
  %t3239 = sext i32 2 to i64
  %t3240 = mul i64 1, %t3239
  %t3241 = sext i32 2 to i64
  %t3242 = mul i64 %t3240, %t3241
  %t3243 = mul i64 %t3238, %t3242
  %t3244 = add i64 %t3236, %t3243
  %t3245 = getelementptr i1, ptr %t2, i64 %t3244
  %t3246 = load i1, ptr %t3245
  %t3247 = sext i32 1 to i64
  %t3248 = sub i64 %t3247, 1
  %t3249 = mul i64 %t3248, 1
  %t3250 = add i64 0, %t3249
  %t3251 = sext i32 1 to i64
  %t3252 = sub i64 %t3251, 1
  %t3253 = sext i32 2 to i64
  %t3254 = mul i64 1, %t3253
  %t3255 = mul i64 %t3252, %t3254
  %t3256 = add i64 %t3250, %t3255
  %t3257 = sext i32 2 to i64
  %t3258 = sub i64 %t3257, 1
  %t3259 = sext i32 2 to i64
  %t3260 = mul i64 1, %t3259
  %t3261 = sext i32 2 to i64
  %t3262 = mul i64 %t3260, %t3261
  %t3263 = mul i64 %t3258, %t3262
  %t3264 = add i64 %t3256, %t3263
  %t3265 = getelementptr i1, ptr %t2, i64 %t3264
  %t3266 = sext i32 1 to i64
  %t3267 = sub i64 %t3266, 1
  %t3268 = mul i64 %t3267, 1
  %t3269 = add i64 0, %t3268
  %t3270 = sext i32 1 to i64
  %t3271 = sub i64 %t3270, 1
  %t3272 = sext i32 2 to i64
  %t3273 = mul i64 1, %t3272
  %t3274 = mul i64 %t3271, %t3273
  %t3275 = add i64 %t3269, %t3274
  %t3276 = sext i32 2 to i64
  %t3277 = sub i64 %t3276, 1
  %t3278 = sext i32 2 to i64
  %t3279 = mul i64 1, %t3278
  %t3280 = sext i32 2 to i64
  %t3281 = mul i64 %t3279, %t3280
  %t3282 = mul i64 %t3277, %t3281
  %t3283 = add i64 %t3275, %t3282
  %t3284 = getelementptr i1, ptr %t2, i64 %t3283
  %t3285 = load i1, ptr %t3284
  %t3286 = sext i32 1 to i64
  %t3287 = sub i64 %t3286, 1
  %t3288 = mul i64 %t3287, 1
  %t3289 = add i64 0, %t3288
  %t3290 = sext i32 2 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = sext i32 2 to i64
  %t3293 = mul i64 1, %t3292
  %t3294 = mul i64 %t3291, %t3293
  %t3295 = add i64 %t3289, %t3294
  %t3296 = sext i32 2 to i64
  %t3297 = sub i64 %t3296, 1
  %t3298 = sext i32 2 to i64
  %t3299 = mul i64 1, %t3298
  %t3300 = sext i32 2 to i64
  %t3301 = mul i64 %t3299, %t3300
  %t3302 = mul i64 %t3297, %t3301
  %t3303 = add i64 %t3295, %t3302
  %t3304 = getelementptr i1, ptr %t2, i64 %t3303
  %t3305 = sext i32 1 to i64
  %t3306 = sub i64 %t3305, 1
  %t3307 = mul i64 %t3306, 1
  %t3308 = add i64 0, %t3307
  %t3309 = sext i32 2 to i64
  %t3310 = sub i64 %t3309, 1
  %t3311 = sext i32 2 to i64
  %t3312 = mul i64 1, %t3311
  %t3313 = mul i64 %t3310, %t3312
  %t3314 = add i64 %t3308, %t3313
  %t3315 = sext i32 2 to i64
  %t3316 = sub i64 %t3315, 1
  %t3317 = sext i32 2 to i64
  %t3318 = mul i64 1, %t3317
  %t3319 = sext i32 2 to i64
  %t3320 = mul i64 %t3318, %t3319
  %t3321 = mul i64 %t3316, %t3320
  %t3322 = add i64 %t3314, %t3321
  %t3323 = getelementptr i1, ptr %t2, i64 %t3322
  %t3324 = load i1, ptr %t3323
  %t3325 = sext i32 2 to i64
  %t3326 = sub i64 %t3325, 1
  %t3327 = mul i64 %t3326, 1
  %t3328 = add i64 0, %t3327
  %t3329 = sext i32 1 to i64
  %t3330 = sub i64 %t3329, 1
  %t3331 = sext i32 2 to i64
  %t3332 = mul i64 1, %t3331
  %t3333 = mul i64 %t3330, %t3332
  %t3334 = add i64 %t3328, %t3333
  %t3335 = sext i32 2 to i64
  %t3336 = sub i64 %t3335, 1
  %t3337 = sext i32 2 to i64
  %t3338 = mul i64 1, %t3337
  %t3339 = sext i32 2 to i64
  %t3340 = mul i64 %t3338, %t3339
  %t3341 = mul i64 %t3336, %t3340
  %t3342 = add i64 %t3334, %t3341
  %t3343 = getelementptr i1, ptr %t2, i64 %t3342
  %t3344 = sext i32 2 to i64
  %t3345 = sub i64 %t3344, 1
  %t3346 = mul i64 %t3345, 1
  %t3347 = add i64 0, %t3346
  %t3348 = sext i32 1 to i64
  %t3349 = sub i64 %t3348, 1
  %t3350 = sext i32 2 to i64
  %t3351 = mul i64 1, %t3350
  %t3352 = mul i64 %t3349, %t3351
  %t3353 = add i64 %t3347, %t3352
  %t3354 = sext i32 2 to i64
  %t3355 = sub i64 %t3354, 1
  %t3356 = sext i32 2 to i64
  %t3357 = mul i64 1, %t3356
  %t3358 = sext i32 2 to i64
  %t3359 = mul i64 %t3357, %t3358
  %t3360 = mul i64 %t3355, %t3359
  %t3361 = add i64 %t3353, %t3360
  %t3362 = getelementptr i1, ptr %t2, i64 %t3361
  %t3363 = load i1, ptr %t3362
  %t3364 = sext i32 2 to i64
  %t3365 = sub i64 %t3364, 1
  %t3366 = mul i64 %t3365, 1
  %t3367 = add i64 0, %t3366
  %t3368 = sext i32 2 to i64
  %t3369 = sub i64 %t3368, 1
  %t3370 = sext i32 2 to i64
  %t3371 = mul i64 1, %t3370
  %t3372 = mul i64 %t3369, %t3371
  %t3373 = add i64 %t3367, %t3372
  %t3374 = sext i32 2 to i64
  %t3375 = sub i64 %t3374, 1
  %t3376 = sext i32 2 to i64
  %t3377 = mul i64 1, %t3376
  %t3378 = sext i32 2 to i64
  %t3379 = mul i64 %t3377, %t3378
  %t3380 = mul i64 %t3375, %t3379
  %t3381 = add i64 %t3373, %t3380
  %t3382 = getelementptr i1, ptr %t2, i64 %t3381
  %t3383 = sext i32 2 to i64
  %t3384 = sub i64 %t3383, 1
  %t3385 = mul i64 %t3384, 1
  %t3386 = add i64 0, %t3385
  %t3387 = sext i32 2 to i64
  %t3388 = sub i64 %t3387, 1
  %t3389 = sext i32 2 to i64
  %t3390 = mul i64 1, %t3389
  %t3391 = mul i64 %t3388, %t3390
  %t3392 = add i64 %t3386, %t3391
  %t3393 = sext i32 2 to i64
  %t3394 = sub i64 %t3393, 1
  %t3395 = sext i32 2 to i64
  %t3396 = mul i64 1, %t3395
  %t3397 = sext i32 2 to i64
  %t3398 = mul i64 %t3396, %t3397
  %t3399 = mul i64 %t3394, %t3398
  %t3400 = add i64 %t3392, %t3399
  %t3401 = getelementptr i1, ptr %t2, i64 %t3400
  %t3402 = load i1, ptr %t3401
  %t3403 = alloca ptr, i32 14
  %t3404 = getelementptr ptr, ptr %t3403, i32 0
  store ptr %t58, ptr %t3404
  %t3405 = getelementptr ptr, ptr %t3403, i32 1
  store ptr %t59, ptr %t3405
  %t3406 = getelementptr ptr, ptr %t3403, i32 2
  store ptr %t60, ptr %t3406
  %t3407 = getelementptr ptr, ptr %t3403, i32 3
  store ptr %t61, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3403, i32 4
  store ptr %t62, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3403, i32 5
  store ptr %t63, ptr %t3409
  %t3410 = getelementptr ptr, ptr %t3403, i32 6
  store ptr %t3109, ptr %t3410
  %t3411 = getelementptr ptr, ptr %t3403, i32 7
  store ptr %t3148, ptr %t3411
  %t3412 = getelementptr ptr, ptr %t3403, i32 8
  store ptr %t3187, ptr %t3412
  %t3413 = getelementptr ptr, ptr %t3403, i32 9
  store ptr %t3226, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3403, i32 10
  store ptr %t3265, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3403, i32 11
  store ptr %t3304, ptr %t3415
  %t3416 = getelementptr ptr, ptr %t3403, i32 12
  store ptr %t3343, ptr %t3416
  %t3417 = getelementptr ptr, ptr %t3403, i32 13
  store ptr %t3382, ptr %t3417
  %t3418 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t3419 = alloca i32, i32 14
  %t3420 = getelementptr i32, ptr %t3419, i32 0
  store i32 0, ptr %t3420
  %t3421 = getelementptr i32, ptr %t3419, i32 1
  store i32 0, ptr %t3421
  %t3422 = getelementptr i32, ptr %t3419, i32 2
  store i32 0, ptr %t3422
  %t3423 = getelementptr i32, ptr %t3419, i32 3
  store i32 0, ptr %t3423
  %t3424 = getelementptr i32, ptr %t3419, i32 4
  store i32 0, ptr %t3424
  %t3425 = getelementptr i32, ptr %t3419, i32 5
  store i32 0, ptr %t3425
  %t3426 = getelementptr i32, ptr %t3419, i32 6
  store i32 0, ptr %t3426
  %t3427 = getelementptr i32, ptr %t3419, i32 7
  store i32 0, ptr %t3427
  %t3428 = getelementptr i32, ptr %t3419, i32 8
  store i32 0, ptr %t3428
  %t3429 = getelementptr i32, ptr %t3419, i32 9
  store i32 0, ptr %t3429
  %t3430 = getelementptr i32, ptr %t3419, i32 10
  store i32 0, ptr %t3430
  %t3431 = getelementptr i32, ptr %t3419, i32 11
  store i32 0, ptr %t3431
  %t3432 = getelementptr i32, ptr %t3419, i32 12
  store i32 0, ptr %t3432
  %t3433 = getelementptr i32, ptr %t3419, i32 13
  store i32 0, ptr %t3433
  call void @col6forge_write_direct_typed(i32 %t3084, i32 12, ptr %t3403, ptr %t3418, ptr %t3419, i32 14)
  br label %bb268
bb268:
  %t3434 = load i32, ptr %t62
  store i32 %t3434, ptr %t66
  br label %L40130
L40130:
  %t3435 = load i32, ptr %t66
  %t3436 = sub i32 %t3435, 12
  %t3437 = icmp slt i32 %t3436, 0
  br i1 %t3437, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t3438 = icmp eq i32 %t3436, 0
  br i1 %t3438, label %L10130, label %L20130
L30130:
  %t3439 = load i32, ptr %t55
  %t3440 = add i32 %t3439, 1
  store i32 %t3440, ptr %t55
  br label %bb271
bb271:
  %t3441 = load i32, ptr %t52
  %t3442 = load i32, ptr %t64
  %t3443 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3444 = alloca i32, i32 1
  %t3445 = getelementptr i32, ptr %t3444, i32 0
  store i32 %t3442, ptr %t3445
  %t3446 = alloca ptr, i32 1
  %t3447 = getelementptr ptr, ptr %t3446, i32 0
  store ptr %t3445, ptr %t3447
  %t3448 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3441, ptr %t3443, ptr %t3446, ptr %t3448, i32 1, i32 0)
  br label %bb272
bb272:
  %t3449 = load i32, ptr %t56
  %t3450 = icmp slt i32 %t3449, 0
  br i1 %t3450, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t3451 = icmp eq i32 %t3449, 0
  br i1 %t3451, label %L141, label %L20130
L10130:
  %t3452 = load i32, ptr %t53
  %t3453 = add i32 %t3452, 1
  store i32 %t3453, ptr %t53
  br label %bb274
bb274:
  %t3454 = load i32, ptr %t52
  %t3455 = load i32, ptr %t64
  %t3456 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3457 = alloca i32, i32 1
  %t3458 = getelementptr i32, ptr %t3457, i32 0
  store i32 %t3455, ptr %t3458
  %t3459 = alloca ptr, i32 1
  %t3460 = getelementptr ptr, ptr %t3459, i32 0
  store ptr %t3458, ptr %t3460
  %t3461 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3454, ptr %t3456, ptr %t3459, ptr %t3461, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t3462 = load i32, ptr %t54
  %t3463 = add i32 %t3462, 1
  store i32 %t3463, ptr %t54
  br label %bb277
bb277:
  %t3464 = load i32, ptr %t52
  %t3465 = load i32, ptr %t64
  %t3466 = load i32, ptr %t66
  %t3467 = load i32, ptr %t65
  %t3468 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3469 = alloca i32, i32 3
  %t3470 = getelementptr i32, ptr %t3469, i32 0
  store i32 %t3465, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3469, i32 1
  store i32 %t3466, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3469, i32 2
  store i32 %t3467, ptr %t3472
  %t3473 = alloca ptr, i32 3
  %t3474 = getelementptr ptr, ptr %t3473, i32 0
  store ptr %t3470, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3473, i32 1
  store ptr %t3471, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3473, i32 2
  store ptr %t3472, ptr %t3476
  %t3477 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3464, ptr %t3468, ptr %t3473, ptr %t3477, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  %t3478 = load i32, ptr %t56
  %t3479 = icmp slt i32 %t3478, 0
  br i1 %t3479, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t3480 = icmp eq i32 %t3478, 0
  br i1 %t3480, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t3481 = load i32, ptr %t57
  call void @col6forge_write_direct_typed(i32 %t3481, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb285
bb285:
  %t3482 = load i32, ptr %t62
  store i32 %t3482, ptr %t66
  br label %L40140
L40140:
  %t3483 = load i32, ptr %t66
  %t3484 = sub i32 %t3483, 13
  %t3485 = icmp slt i32 %t3484, 0
  br i1 %t3485, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t3486 = icmp eq i32 %t3484, 0
  br i1 %t3486, label %L10140, label %L20140
L30140:
  %t3487 = load i32, ptr %t55
  %t3488 = add i32 %t3487, 1
  store i32 %t3488, ptr %t55
  br label %bb288
bb288:
  %t3489 = load i32, ptr %t52
  %t3490 = load i32, ptr %t64
  %t3491 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3492 = alloca i32, i32 1
  %t3493 = getelementptr i32, ptr %t3492, i32 0
  store i32 %t3490, ptr %t3493
  %t3494 = alloca ptr, i32 1
  %t3495 = getelementptr ptr, ptr %t3494, i32 0
  store ptr %t3493, ptr %t3495
  %t3496 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3489, ptr %t3491, ptr %t3494, ptr %t3496, i32 1, i32 0)
  br label %bb289
bb289:
  %t3497 = load i32, ptr %t56
  %t3498 = icmp slt i32 %t3497, 0
  br i1 %t3498, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t3499 = icmp eq i32 %t3497, 0
  br i1 %t3499, label %L151, label %L20140
L10140:
  %t3500 = load i32, ptr %t53
  %t3501 = add i32 %t3500, 1
  store i32 %t3501, ptr %t53
  br label %bb291
bb291:
  %t3502 = load i32, ptr %t52
  %t3503 = load i32, ptr %t64
  %t3504 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3505 = alloca i32, i32 1
  %t3506 = getelementptr i32, ptr %t3505, i32 0
  store i32 %t3503, ptr %t3506
  %t3507 = alloca ptr, i32 1
  %t3508 = getelementptr ptr, ptr %t3507, i32 0
  store ptr %t3506, ptr %t3508
  %t3509 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3502, ptr %t3504, ptr %t3507, ptr %t3509, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t3510 = load i32, ptr %t54
  %t3511 = add i32 %t3510, 1
  store i32 %t3511, ptr %t54
  br label %bb294
bb294:
  %t3512 = load i32, ptr %t52
  %t3513 = load i32, ptr %t64
  %t3514 = load i32, ptr %t66
  %t3515 = load i32, ptr %t65
  %t3516 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3517 = alloca i32, i32 3
  %t3518 = getelementptr i32, ptr %t3517, i32 0
  store i32 %t3513, ptr %t3518
  %t3519 = getelementptr i32, ptr %t3517, i32 1
  store i32 %t3514, ptr %t3519
  %t3520 = getelementptr i32, ptr %t3517, i32 2
  store i32 %t3515, ptr %t3520
  %t3521 = alloca ptr, i32 3
  %t3522 = getelementptr ptr, ptr %t3521, i32 0
  store ptr %t3518, ptr %t3522
  %t3523 = getelementptr ptr, ptr %t3521, i32 1
  store ptr %t3519, ptr %t3523
  %t3524 = getelementptr ptr, ptr %t3521, i32 2
  store ptr %t3520, ptr %t3524
  %t3525 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3512, ptr %t3516, ptr %t3521, ptr %t3525, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  %t3526 = load i32, ptr %t56
  %t3527 = icmp slt i32 %t3526, 0
  br i1 %t3527, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t3528 = icmp eq i32 %t3526, 0
  br i1 %t3528, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  store i32 14, ptr %t65
  store i32 14, ptr %t70
  %t3529 = load i32, ptr %t57
  %t3530 = load i32, ptr %t70
  call void @col6forge_write_direct_typed(i32 %t3529, i32 %t3530, ptr null, ptr null, ptr null, i32 0)
  br label %bb303
bb303:
  %t3531 = load i32, ptr %t62
  store i32 %t3531, ptr %t66
  br label %L40150
L40150:
  %t3532 = load i32, ptr %t66
  %t3533 = sub i32 %t3532, 14
  %t3534 = icmp slt i32 %t3533, 0
  br i1 %t3534, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t3535 = icmp eq i32 %t3533, 0
  br i1 %t3535, label %L10150, label %L20150
L30150:
  %t3536 = load i32, ptr %t55
  %t3537 = add i32 %t3536, 1
  store i32 %t3537, ptr %t55
  br label %bb306
bb306:
  %t3538 = load i32, ptr %t52
  %t3539 = load i32, ptr %t64
  %t3540 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3541 = alloca i32, i32 1
  %t3542 = getelementptr i32, ptr %t3541, i32 0
  store i32 %t3539, ptr %t3542
  %t3543 = alloca ptr, i32 1
  %t3544 = getelementptr ptr, ptr %t3543, i32 0
  store ptr %t3542, ptr %t3544
  %t3545 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3538, ptr %t3540, ptr %t3543, ptr %t3545, i32 1, i32 0)
  br label %bb307
bb307:
  %t3546 = load i32, ptr %t56
  %t3547 = icmp slt i32 %t3546, 0
  br i1 %t3547, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t3548 = icmp eq i32 %t3546, 0
  br i1 %t3548, label %L161, label %L20150
L10150:
  %t3549 = load i32, ptr %t53
  %t3550 = add i32 %t3549, 1
  store i32 %t3550, ptr %t53
  br label %bb309
bb309:
  %t3551 = load i32, ptr %t52
  %t3552 = load i32, ptr %t64
  %t3553 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3554 = alloca i32, i32 1
  %t3555 = getelementptr i32, ptr %t3554, i32 0
  store i32 %t3552, ptr %t3555
  %t3556 = alloca ptr, i32 1
  %t3557 = getelementptr ptr, ptr %t3556, i32 0
  store ptr %t3555, ptr %t3557
  %t3558 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3553, ptr %t3556, ptr %t3558, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t3559 = load i32, ptr %t54
  %t3560 = add i32 %t3559, 1
  store i32 %t3560, ptr %t54
  br label %bb312
bb312:
  %t3561 = load i32, ptr %t52
  %t3562 = load i32, ptr %t64
  %t3563 = load i32, ptr %t66
  %t3564 = load i32, ptr %t65
  %t3565 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3566 = alloca i32, i32 3
  %t3567 = getelementptr i32, ptr %t3566, i32 0
  store i32 %t3562, ptr %t3567
  %t3568 = getelementptr i32, ptr %t3566, i32 1
  store i32 %t3563, ptr %t3568
  %t3569 = getelementptr i32, ptr %t3566, i32 2
  store i32 %t3564, ptr %t3569
  %t3570 = alloca ptr, i32 3
  %t3571 = getelementptr ptr, ptr %t3570, i32 0
  store ptr %t3567, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3570, i32 1
  store ptr %t3568, ptr %t3572
  %t3573 = getelementptr ptr, ptr %t3570, i32 2
  store ptr %t3569, ptr %t3573
  %t3574 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3561, ptr %t3565, ptr %t3570, ptr %t3574, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  %t3575 = load i32, ptr %t56
  %t3576 = icmp slt i32 %t3575, 0
  br i1 %t3576, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t3577 = icmp eq i32 %t3575, 0
  br i1 %t3577, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  store i32 13, ptr %t70
  %t3578 = alloca i32
  %t3579 = alloca i64
  %t3580 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3578
  %t3581 = icmp sle i32 1, 100
  %t3582 = icmp ne i32 1, 0
  %t3583 = and i1 %t3581, %t3582
  br i1 %t3583, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t3584 = sub i32 100, 1
  %t3585 = add i32 %t3584, 1
  %t3586 = sdiv i32 %t3585, 1
  %t3587 = sext i32 %t3586 to i64
  store i64 %t3587, ptr %t3579
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t3579
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t3580
  br label %do_test49
do_test49:
  %t3588 = load i64, ptr %t3580
  %t3589 = load i64, ptr %t3579
  %t3590 = icmp slt i64 %t3588, %t3589
  br i1 %t3590, label %bb320, label %bb324
bb320:
  %t3591 = load i32, ptr %t70
  %t3592 = add i32 %t3591, 2
  store i32 %t3592, ptr %t70
  %t3593 = load i32, ptr %t62
  %t3594 = add i32 %t3593, 2
  store i32 %t3594, ptr %t62
  %t3595 = load i32, ptr %t57
  %t3596 = load i32, ptr %t70
  %t3597 = load i32, ptr %t58
  %t3598 = load i32, ptr %t59
  %t3599 = load i32, ptr %t60
  %t3600 = load i32, ptr %t61
  %t3601 = load i32, ptr %t62
  %t3602 = load i32, ptr %t63
  %t3603 = load i32, ptr %t35
  %t3604 = load i32, ptr %t36
  %t3605 = load i32, ptr %t37
  %t3606 = load i32, ptr %t38
  %t3607 = load i32, ptr %t39
  %t3608 = load i32, ptr %t40
  %t3609 = load i32, ptr %t41
  %t3610 = load i32, ptr %t42
  %t3611 = alloca ptr, i32 14
  %t3612 = getelementptr ptr, ptr %t3611, i32 0
  store ptr %t58, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3611, i32 1
  store ptr %t59, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3611, i32 2
  store ptr %t60, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3611, i32 3
  store ptr %t61, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3611, i32 4
  store ptr %t62, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3611, i32 5
  store ptr %t63, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3611, i32 6
  store ptr %t35, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3611, i32 7
  store ptr %t36, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3611, i32 8
  store ptr %t37, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3611, i32 9
  store ptr %t38, ptr %t3621
  %t3622 = getelementptr ptr, ptr %t3611, i32 10
  store ptr %t39, ptr %t3622
  %t3623 = getelementptr ptr, ptr %t3611, i32 11
  store ptr %t40, ptr %t3623
  %t3624 = getelementptr ptr, ptr %t3611, i32 12
  store ptr %t41, ptr %t3624
  %t3625 = getelementptr ptr, ptr %t3611, i32 13
  store ptr %t42, ptr %t3625
  %t3626 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3627 = alloca i32, i32 14
  %t3628 = getelementptr i32, ptr %t3627, i32 0
  store i32 0, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3627, i32 1
  store i32 0, ptr %t3629
  %t3630 = getelementptr i32, ptr %t3627, i32 2
  store i32 0, ptr %t3630
  %t3631 = getelementptr i32, ptr %t3627, i32 3
  store i32 0, ptr %t3631
  %t3632 = getelementptr i32, ptr %t3627, i32 4
  store i32 0, ptr %t3632
  %t3633 = getelementptr i32, ptr %t3627, i32 5
  store i32 0, ptr %t3633
  %t3634 = getelementptr i32, ptr %t3627, i32 6
  store i32 0, ptr %t3634
  %t3635 = getelementptr i32, ptr %t3627, i32 7
  store i32 0, ptr %t3635
  %t3636 = getelementptr i32, ptr %t3627, i32 8
  store i32 0, ptr %t3636
  %t3637 = getelementptr i32, ptr %t3627, i32 9
  store i32 0, ptr %t3637
  %t3638 = getelementptr i32, ptr %t3627, i32 10
  store i32 0, ptr %t3638
  %t3639 = getelementptr i32, ptr %t3627, i32 11
  store i32 0, ptr %t3639
  %t3640 = getelementptr i32, ptr %t3627, i32 12
  store i32 0, ptr %t3640
  %t3641 = getelementptr i32, ptr %t3627, i32 13
  store i32 0, ptr %t3641
  call void @col6forge_write_direct_typed(i32 %t3595, i32 %t3596, ptr %t3611, ptr %t3626, ptr %t3627, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t3642 = load i32, ptr %t69
  %t3643 = load i32, ptr %t3578
  %t3644 = add i32 %t3642, %t3643
  store i32 %t3644, ptr %t69
  %t3645 = load i64, ptr %t3580
  %t3646 = add i64 %t3645, 1
  store i64 %t3646, ptr %t3580
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  %t3647 = load i32, ptr %t70
  %t3648 = sub i32 %t3647, 113
  store i32 %t3648, ptr %t66
  br label %L40160
L40160:
  %t3649 = load i32, ptr %t66
  %t3650 = sub i32 %t3649, 100
  %t3651 = icmp slt i32 %t3650, 0
  br i1 %t3651, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t3652 = icmp eq i32 %t3650, 0
  br i1 %t3652, label %L10160, label %L20160
L30160:
  %t3653 = load i32, ptr %t55
  %t3654 = add i32 %t3653, 1
  store i32 %t3654, ptr %t55
  br label %bb328
bb328:
  %t3655 = load i32, ptr %t52
  %t3656 = load i32, ptr %t64
  %t3657 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3658 = alloca i32, i32 1
  %t3659 = getelementptr i32, ptr %t3658, i32 0
  store i32 %t3656, ptr %t3659
  %t3660 = alloca ptr, i32 1
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3659, ptr %t3661
  %t3662 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3655, ptr %t3657, ptr %t3660, ptr %t3662, i32 1, i32 0)
  br label %bb329
bb329:
  %t3663 = load i32, ptr %t56
  %t3664 = icmp slt i32 %t3663, 0
  br i1 %t3664, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t3665 = icmp eq i32 %t3663, 0
  br i1 %t3665, label %L171, label %L20160
L10160:
  %t3666 = load i32, ptr %t53
  %t3667 = add i32 %t3666, 1
  store i32 %t3667, ptr %t53
  br label %bb331
bb331:
  %t3668 = load i32, ptr %t52
  %t3669 = load i32, ptr %t64
  %t3670 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3671 = alloca i32, i32 1
  %t3672 = getelementptr i32, ptr %t3671, i32 0
  store i32 %t3669, ptr %t3672
  %t3673 = alloca ptr, i32 1
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3672, ptr %t3674
  %t3675 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3668, ptr %t3670, ptr %t3673, ptr %t3675, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t3676 = load i32, ptr %t54
  %t3677 = add i32 %t3676, 1
  store i32 %t3677, ptr %t54
  br label %bb334
bb334:
  %t3678 = load i32, ptr %t52
  %t3679 = load i32, ptr %t64
  %t3680 = load i32, ptr %t66
  %t3681 = load i32, ptr %t65
  %t3682 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3683 = alloca i32, i32 3
  %t3684 = getelementptr i32, ptr %t3683, i32 0
  store i32 %t3679, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3683, i32 1
  store i32 %t3680, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3683, i32 2
  store i32 %t3681, ptr %t3686
  %t3687 = alloca ptr, i32 3
  %t3688 = getelementptr ptr, ptr %t3687, i32 0
  store ptr %t3684, ptr %t3688
  %t3689 = getelementptr ptr, ptr %t3687, i32 1
  store ptr %t3685, ptr %t3689
  %t3690 = getelementptr ptr, ptr %t3687, i32 2
  store ptr %t3686, ptr %t3690
  %t3691 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3678, ptr %t3682, ptr %t3687, ptr %t3691, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  %t3692 = load i32, ptr %t56
  %t3693 = icmp slt i32 %t3692, 0
  br i1 %t3693, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t3694 = icmp eq i32 %t3692, 0
  br i1 %t3694, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  store i32 216, ptr %t70
  store i32 0, ptr %t66
  %t3695 = alloca i32
  %t3696 = alloca i64
  %t3697 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t3695
  %t3698 = icmp sle i32 1, 100
  %t3699 = icmp ne i32 1, 0
  %t3700 = and i1 %t3698, %t3699
  br i1 %t3700, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t3701 = sub i32 100, 1
  %t3702 = add i32 %t3701, 1
  %t3703 = sdiv i32 %t3702, 1
  %t3704 = sext i32 %t3703 to i64
  store i64 %t3704, ptr %t3696
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t3696
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t3697
  br label %do_test57
do_test57:
  %t3705 = load i64, ptr %t3697
  %t3706 = load i64, ptr %t3696
  %t3707 = icmp slt i64 %t3705, %t3706
  br i1 %t3707, label %bb343, label %bb348
bb343:
  %t3708 = load i32, ptr %t70
  %t3709 = sub i32 %t3708, 2
  store i32 %t3709, ptr %t70
  %t3710 = load i32, ptr %t62
  %t3711 = sub i32 %t3710, 2
  store i32 %t3711, ptr %t62
  %t3712 = load i32, ptr %t57
  %t3713 = load i32, ptr %t70
  %t3714 = load i32, ptr %t58
  %t3715 = load i32, ptr %t59
  %t3716 = load i32, ptr %t60
  %t3717 = load i32, ptr %t61
  %t3718 = load i32, ptr %t62
  %t3719 = load i32, ptr %t63
  %t3720 = load i32, ptr %t35
  %t3721 = load i32, ptr %t36
  %t3722 = load i32, ptr %t37
  %t3723 = load i32, ptr %t38
  %t3724 = load i32, ptr %t39
  %t3725 = load i32, ptr %t40
  %t3726 = load i32, ptr %t41
  %t3727 = load i32, ptr %t42
  %t3728 = alloca ptr, i32 14
  %t3729 = getelementptr ptr, ptr %t3728, i32 0
  store ptr %t58, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3728, i32 1
  store ptr %t59, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3728, i32 2
  store ptr %t60, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3728, i32 3
  store ptr %t61, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3728, i32 4
  store ptr %t62, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3728, i32 5
  store ptr %t63, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3728, i32 6
  store ptr %t35, ptr %t3735
  %t3736 = getelementptr ptr, ptr %t3728, i32 7
  store ptr %t36, ptr %t3736
  %t3737 = getelementptr ptr, ptr %t3728, i32 8
  store ptr %t37, ptr %t3737
  %t3738 = getelementptr ptr, ptr %t3728, i32 9
  store ptr %t38, ptr %t3738
  %t3739 = getelementptr ptr, ptr %t3728, i32 10
  store ptr %t39, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3728, i32 11
  store ptr %t40, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3728, i32 12
  store ptr %t41, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3728, i32 13
  store ptr %t42, ptr %t3742
  %t3743 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3744 = alloca i32, i32 14
  %t3745 = getelementptr i32, ptr %t3744, i32 0
  store i32 0, ptr %t3745
  %t3746 = getelementptr i32, ptr %t3744, i32 1
  store i32 0, ptr %t3746
  %t3747 = getelementptr i32, ptr %t3744, i32 2
  store i32 0, ptr %t3747
  %t3748 = getelementptr i32, ptr %t3744, i32 3
  store i32 0, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3744, i32 4
  store i32 0, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3744, i32 5
  store i32 0, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3744, i32 6
  store i32 0, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3744, i32 7
  store i32 0, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3744, i32 8
  store i32 0, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3744, i32 9
  store i32 0, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3744, i32 10
  store i32 0, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3744, i32 11
  store i32 0, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3744, i32 12
  store i32 0, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3744, i32 13
  store i32 0, ptr %t3758
  call void @col6forge_write_direct_typed(i32 %t3712, i32 %t3713, ptr %t3728, ptr %t3743, ptr %t3744, i32 14)
  br label %bb346
bb346:
  %t3759 = load i32, ptr %t66
  %t3760 = add i32 %t3759, 1
  store i32 %t3760, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t3761 = load i32, ptr %t69
  %t3762 = load i32, ptr %t3695
  %t3763 = add i32 %t3761, %t3762
  store i32 %t3763, ptr %t69
  %t3764 = load i64, ptr %t3697
  %t3765 = add i64 %t3764, 1
  store i64 %t3765, ptr %t3697
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t3766 = load i32, ptr %t66
  %t3767 = sub i32 %t3766, 100
  %t3768 = icmp slt i32 %t3767, 0
  br i1 %t3768, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t3769 = icmp eq i32 %t3767, 0
  br i1 %t3769, label %L10170, label %L20170
L30170:
  %t3770 = load i32, ptr %t55
  %t3771 = add i32 %t3770, 1
  store i32 %t3771, ptr %t55
  br label %bb351
bb351:
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
  br label %bb352
bb352:
  %t3780 = load i32, ptr %t56
  %t3781 = icmp slt i32 %t3780, 0
  br i1 %t3781, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t3782 = icmp eq i32 %t3780, 0
  br i1 %t3782, label %L181, label %L20170
L10170:
  %t3783 = load i32, ptr %t53
  %t3784 = add i32 %t3783, 1
  store i32 %t3784, ptr %t53
  br label %bb354
bb354:
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
  br label %bb355
bb355:
  br label %L181
L20170:
  %t3793 = load i32, ptr %t54
  %t3794 = add i32 %t3793, 1
  store i32 %t3794, ptr %t54
  br label %bb357
bb357:
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
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  %t3809 = load i32, ptr %t56
  %t3810 = icmp slt i32 %t3809, 0
  br i1 %t3810, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t3811 = icmp eq i32 %t3809, 0
  br i1 %t3811, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  store i32 0, ptr %t72
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3812 = load i32, ptr %t57
  %t3813 = alloca ptr, i32 14
  %t3814 = getelementptr ptr, ptr %t3813, i32 0
  store ptr %t58, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3813, i32 1
  store ptr %t59, ptr %t3815
  %t3816 = getelementptr ptr, ptr %t3813, i32 2
  store ptr %t60, ptr %t3816
  %t3817 = getelementptr ptr, ptr %t3813, i32 3
  store ptr %t61, ptr %t3817
  %t3818 = getelementptr ptr, ptr %t3813, i32 4
  store ptr %t62, ptr %t3818
  %t3819 = getelementptr ptr, ptr %t3813, i32 5
  store ptr %t63, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3813, i32 6
  store ptr %t73, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3813, i32 7
  store ptr %t71, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3813, i32 8
  store ptr %t74, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3813, i32 9
  store ptr %t75, ptr %t3823
  %t3824 = getelementptr ptr, ptr %t3813, i32 10
  store ptr %t76, ptr %t3824
  %t3825 = getelementptr ptr, ptr %t3813, i32 11
  store ptr %t77, ptr %t3825
  %t3826 = getelementptr ptr, ptr %t3813, i32 12
  store ptr %t78, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3813, i32 13
  store ptr %t72, ptr %t3827
  %t3828 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3829 = alloca i32, i32 14
  %t3830 = getelementptr i32, ptr %t3829, i32 0
  store i32 0, ptr %t3830
  %t3831 = getelementptr i32, ptr %t3829, i32 1
  store i32 0, ptr %t3831
  %t3832 = getelementptr i32, ptr %t3829, i32 2
  store i32 0, ptr %t3832
  %t3833 = getelementptr i32, ptr %t3829, i32 3
  store i32 0, ptr %t3833
  %t3834 = getelementptr i32, ptr %t3829, i32 4
  store i32 0, ptr %t3834
  %t3835 = getelementptr i32, ptr %t3829, i32 5
  store i32 0, ptr %t3835
  %t3836 = getelementptr i32, ptr %t3829, i32 6
  store i32 0, ptr %t3836
  %t3837 = getelementptr i32, ptr %t3829, i32 7
  store i32 0, ptr %t3837
  %t3838 = getelementptr i32, ptr %t3829, i32 8
  store i32 0, ptr %t3838
  %t3839 = getelementptr i32, ptr %t3829, i32 9
  store i32 0, ptr %t3839
  %t3840 = getelementptr i32, ptr %t3829, i32 10
  store i32 0, ptr %t3840
  %t3841 = getelementptr i32, ptr %t3829, i32 11
  store i32 0, ptr %t3841
  %t3842 = getelementptr i32, ptr %t3829, i32 12
  store i32 0, ptr %t3842
  %t3843 = getelementptr i32, ptr %t3829, i32 13
  store i32 0, ptr %t3843
  call i32 @col6forge_read_direct_typed(i32 %t3812, i32 01, ptr %t3813, ptr %t3828, ptr %t3829, i32 14)
  br label %bb367
bb367:
  %t3844 = load i32, ptr %t62
  %t3845 = icmp eq i32 %t3844, 01
  br i1 %t3845, label %if_then62, label %bb368
if_then62:
  %t3846 = load i32, ptr %t66
  %t3847 = mul i32 %t3846, 2
  store i32 %t3847, ptr %t66
  br label %bb368
bb368:
  %t3848 = load i32, ptr %t71
  %t3849 = sub i32 0, 11
  %t3850 = icmp eq i32 %t3848, %t3849
  br i1 %t3850, label %if_then63, label %bb369
if_then63:
  %t3851 = load i32, ptr %t66
  %t3852 = mul i32 %t3851, 3
  store i32 %t3852, ptr %t66
  br label %bb369
bb369:
  %t3853 = load i32, ptr %t72
  %t3854 = icmp eq i32 %t3853, 32767
  br i1 %t3854, label %if_then64, label %L40180
if_then64:
  %t3855 = load i32, ptr %t66
  %t3856 = mul i32 %t3855, 5
  store i32 %t3856, ptr %t66
  br label %L40180
L40180:
  %t3857 = load i32, ptr %t66
  %t3858 = sub i32 %t3857, 30
  %t3859 = icmp slt i32 %t3858, 0
  br i1 %t3859, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t3860 = icmp eq i32 %t3858, 0
  br i1 %t3860, label %L10180, label %L20180
L30180:
  %t3861 = load i32, ptr %t55
  %t3862 = add i32 %t3861, 1
  store i32 %t3862, ptr %t55
  br label %bb372
bb372:
  %t3863 = load i32, ptr %t52
  %t3864 = load i32, ptr %t64
  %t3865 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3866 = alloca i32, i32 1
  %t3867 = getelementptr i32, ptr %t3866, i32 0
  store i32 %t3864, ptr %t3867
  %t3868 = alloca ptr, i32 1
  %t3869 = getelementptr ptr, ptr %t3868, i32 0
  store ptr %t3867, ptr %t3869
  %t3870 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3863, ptr %t3865, ptr %t3868, ptr %t3870, i32 1, i32 0)
  br label %bb373
bb373:
  %t3871 = load i32, ptr %t56
  %t3872 = icmp slt i32 %t3871, 0
  br i1 %t3872, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t3873 = icmp eq i32 %t3871, 0
  br i1 %t3873, label %L191, label %L20180
L10180:
  %t3874 = load i32, ptr %t53
  %t3875 = add i32 %t3874, 1
  store i32 %t3875, ptr %t53
  br label %bb375
bb375:
  %t3876 = load i32, ptr %t52
  %t3877 = load i32, ptr %t64
  %t3878 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3879 = alloca i32, i32 1
  %t3880 = getelementptr i32, ptr %t3879, i32 0
  store i32 %t3877, ptr %t3880
  %t3881 = alloca ptr, i32 1
  %t3882 = getelementptr ptr, ptr %t3881, i32 0
  store ptr %t3880, ptr %t3882
  %t3883 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3876, ptr %t3878, ptr %t3881, ptr %t3883, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t3884 = load i32, ptr %t54
  %t3885 = add i32 %t3884, 1
  store i32 %t3885, ptr %t54
  br label %bb378
bb378:
  %t3886 = load i32, ptr %t52
  %t3887 = load i32, ptr %t64
  %t3888 = load i32, ptr %t66
  %t3889 = load i32, ptr %t65
  %t3890 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3891 = alloca i32, i32 3
  %t3892 = getelementptr i32, ptr %t3891, i32 0
  store i32 %t3887, ptr %t3892
  %t3893 = getelementptr i32, ptr %t3891, i32 1
  store i32 %t3888, ptr %t3893
  %t3894 = getelementptr i32, ptr %t3891, i32 2
  store i32 %t3889, ptr %t3894
  %t3895 = alloca ptr, i32 3
  %t3896 = getelementptr ptr, ptr %t3895, i32 0
  store ptr %t3892, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3895, i32 1
  store ptr %t3893, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3895, i32 2
  store ptr %t3894, ptr %t3898
  %t3899 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3886, ptr %t3890, ptr %t3895, ptr %t3899, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  %t3900 = load i32, ptr %t56
  %t3901 = icmp slt i32 %t3900, 0
  br i1 %t3901, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t3902 = icmp eq i32 %t3900, 0
  br i1 %t3902, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  store float 0.0, ptr %t80
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3903 = load i32, ptr %t57
  %t3904 = alloca ptr, i32 14
  %t3905 = getelementptr ptr, ptr %t3904, i32 0
  store ptr %t58, ptr %t3905
  %t3906 = getelementptr ptr, ptr %t3904, i32 1
  store ptr %t59, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3904, i32 2
  store ptr %t60, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3904, i32 3
  store ptr %t61, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3904, i32 4
  store ptr %t62, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3904, i32 5
  store ptr %t63, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3904, i32 6
  store ptr %t81, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3904, i32 7
  store ptr %t79, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3904, i32 8
  store ptr %t80, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3904, i32 9
  store ptr %t82, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3904, i32 10
  store ptr %t83, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3904, i32 11
  store ptr %t84, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3904, i32 12
  store ptr %t85, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3904, i32 13
  store ptr %t86, ptr %t3918
  %t3919 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3920 = alloca i32, i32 14
  %t3921 = getelementptr i32, ptr %t3920, i32 0
  store i32 0, ptr %t3921
  %t3922 = getelementptr i32, ptr %t3920, i32 1
  store i32 0, ptr %t3922
  %t3923 = getelementptr i32, ptr %t3920, i32 2
  store i32 0, ptr %t3923
  %t3924 = getelementptr i32, ptr %t3920, i32 3
  store i32 0, ptr %t3924
  %t3925 = getelementptr i32, ptr %t3920, i32 4
  store i32 0, ptr %t3925
  %t3926 = getelementptr i32, ptr %t3920, i32 5
  store i32 0, ptr %t3926
  %t3927 = getelementptr i32, ptr %t3920, i32 6
  store i32 0, ptr %t3927
  %t3928 = getelementptr i32, ptr %t3920, i32 7
  store i32 0, ptr %t3928
  %t3929 = getelementptr i32, ptr %t3920, i32 8
  store i32 0, ptr %t3929
  %t3930 = getelementptr i32, ptr %t3920, i32 9
  store i32 0, ptr %t3930
  %t3931 = getelementptr i32, ptr %t3920, i32 10
  store i32 0, ptr %t3931
  %t3932 = getelementptr i32, ptr %t3920, i32 11
  store i32 0, ptr %t3932
  %t3933 = getelementptr i32, ptr %t3920, i32 12
  store i32 0, ptr %t3933
  %t3934 = getelementptr i32, ptr %t3920, i32 13
  store i32 0, ptr %t3934
  call i32 @col6forge_read_direct_typed(i32 %t3903, i32 02, ptr %t3904, ptr %t3919, ptr %t3920, i32 14)
  br label %bb388
bb388:
  %t3935 = load i32, ptr %t62
  %t3936 = icmp eq i32 %t3935, 02
  br i1 %t3936, label %if_then68, label %bb389
if_then68:
  %t3937 = load i32, ptr %t66
  %t3938 = mul i32 %t3937, 2
  store i32 %t3938, ptr %t66
  br label %bb389
bb389:
  %t3939 = load float, ptr %t79
  %t3940 = fsub float 0.0, 1.1e1
  %t3941 = fcmp oeq float %t3939, %t3940
  br i1 %t3941, label %if_then69, label %bb390
if_then69:
  %t3942 = load i32, ptr %t66
  %t3943 = mul i32 %t3942, 3
  store i32 %t3943, ptr %t66
  br label %bb390
bb390:
  %t3944 = load float, ptr %t80
  %t3945 = fcmp oeq float %t3944, 7.769999980926514e0
  br i1 %t3945, label %if_then70, label %L40190
if_then70:
  %t3946 = load i32, ptr %t66
  %t3947 = mul i32 %t3946, 5
  store i32 %t3947, ptr %t66
  br label %L40190
L40190:
  %t3948 = load i32, ptr %t66
  %t3949 = sub i32 %t3948, 30
  %t3950 = icmp slt i32 %t3949, 0
  br i1 %t3950, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t3951 = icmp eq i32 %t3949, 0
  br i1 %t3951, label %L10190, label %L20190
L30190:
  %t3952 = load i32, ptr %t55
  %t3953 = add i32 %t3952, 1
  store i32 %t3953, ptr %t55
  br label %bb393
bb393:
  %t3954 = load i32, ptr %t52
  %t3955 = load i32, ptr %t64
  %t3956 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3957 = alloca i32, i32 1
  %t3958 = getelementptr i32, ptr %t3957, i32 0
  store i32 %t3955, ptr %t3958
  %t3959 = alloca ptr, i32 1
  %t3960 = getelementptr ptr, ptr %t3959, i32 0
  store ptr %t3958, ptr %t3960
  %t3961 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3954, ptr %t3956, ptr %t3959, ptr %t3961, i32 1, i32 0)
  br label %bb394
bb394:
  %t3962 = load i32, ptr %t56
  %t3963 = icmp slt i32 %t3962, 0
  br i1 %t3963, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t3964 = icmp eq i32 %t3962, 0
  br i1 %t3964, label %L201, label %L20190
L10190:
  %t3965 = load i32, ptr %t53
  %t3966 = add i32 %t3965, 1
  store i32 %t3966, ptr %t53
  br label %bb396
bb396:
  %t3967 = load i32, ptr %t52
  %t3968 = load i32, ptr %t64
  %t3969 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3970 = alloca i32, i32 1
  %t3971 = getelementptr i32, ptr %t3970, i32 0
  store i32 %t3968, ptr %t3971
  %t3972 = alloca ptr, i32 1
  %t3973 = getelementptr ptr, ptr %t3972, i32 0
  store ptr %t3971, ptr %t3973
  %t3974 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3967, ptr %t3969, ptr %t3972, ptr %t3974, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t3975 = load i32, ptr %t54
  %t3976 = add i32 %t3975, 1
  store i32 %t3976, ptr %t54
  br label %bb399
bb399:
  %t3977 = load i32, ptr %t52
  %t3978 = load i32, ptr %t64
  %t3979 = load i32, ptr %t66
  %t3980 = load i32, ptr %t65
  %t3981 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3982 = alloca i32, i32 3
  %t3983 = getelementptr i32, ptr %t3982, i32 0
  store i32 %t3978, ptr %t3983
  %t3984 = getelementptr i32, ptr %t3982, i32 1
  store i32 %t3979, ptr %t3984
  %t3985 = getelementptr i32, ptr %t3982, i32 2
  store i32 %t3980, ptr %t3985
  %t3986 = alloca ptr, i32 3
  %t3987 = getelementptr ptr, ptr %t3986, i32 0
  store ptr %t3983, ptr %t3987
  %t3988 = getelementptr ptr, ptr %t3986, i32 1
  store ptr %t3984, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3986, i32 2
  store ptr %t3985, ptr %t3989
  %t3990 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3977, ptr %t3981, ptr %t3986, ptr %t3990, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  %t3991 = load i32, ptr %t56
  %t3992 = icmp slt i32 %t3991, 0
  br i1 %t3992, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t3993 = icmp eq i32 %t3991, 0
  br i1 %t3993, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  store i1 0, ptr %t5
  store i1 1, ptr %t19
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t3994 = load i32, ptr %t57
  %t3995 = alloca ptr, i32 14
  %t3996 = getelementptr ptr, ptr %t3995, i32 0
  store ptr %t58, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3995, i32 1
  store ptr %t59, ptr %t3997
  %t3998 = getelementptr ptr, ptr %t3995, i32 2
  store ptr %t60, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3995, i32 3
  store ptr %t61, ptr %t3999
  %t4000 = getelementptr ptr, ptr %t3995, i32 4
  store ptr %t62, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3995, i32 5
  store ptr %t63, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3995, i32 6
  store ptr %t5, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t3995, i32 7
  store ptr %t6, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t3995, i32 8
  store ptr %t12, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t3995, i32 9
  store ptr %t13, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t3995, i32 10
  store ptr %t18, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t3995, i32 11
  store ptr %t19, ptr %t4007
  %t4008 = getelementptr ptr, ptr %t3995, i32 12
  store ptr %t20, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t3995, i32 13
  store ptr %t21, ptr %t4009
  %t4010 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4011 = alloca i32, i32 14
  %t4012 = getelementptr i32, ptr %t4011, i32 0
  store i32 0, ptr %t4012
  %t4013 = getelementptr i32, ptr %t4011, i32 1
  store i32 0, ptr %t4013
  %t4014 = getelementptr i32, ptr %t4011, i32 2
  store i32 0, ptr %t4014
  %t4015 = getelementptr i32, ptr %t4011, i32 3
  store i32 0, ptr %t4015
  %t4016 = getelementptr i32, ptr %t4011, i32 4
  store i32 0, ptr %t4016
  %t4017 = getelementptr i32, ptr %t4011, i32 5
  store i32 0, ptr %t4017
  %t4018 = getelementptr i32, ptr %t4011, i32 6
  store i32 0, ptr %t4018
  %t4019 = getelementptr i32, ptr %t4011, i32 7
  store i32 0, ptr %t4019
  %t4020 = getelementptr i32, ptr %t4011, i32 8
  store i32 0, ptr %t4020
  %t4021 = getelementptr i32, ptr %t4011, i32 9
  store i32 0, ptr %t4021
  %t4022 = getelementptr i32, ptr %t4011, i32 10
  store i32 0, ptr %t4022
  %t4023 = getelementptr i32, ptr %t4011, i32 11
  store i32 0, ptr %t4023
  %t4024 = getelementptr i32, ptr %t4011, i32 12
  store i32 0, ptr %t4024
  %t4025 = getelementptr i32, ptr %t4011, i32 13
  store i32 0, ptr %t4025
  call i32 @col6forge_read_direct_typed(i32 %t3994, i32 03, ptr %t3995, ptr %t4010, ptr %t4011, i32 14)
  br label %bb409
bb409:
  %t4026 = load i32, ptr %t62
  %t4027 = icmp eq i32 %t4026, 03
  br i1 %t4027, label %if_then74, label %bb410
if_then74:
  %t4028 = load i32, ptr %t66
  %t4029 = mul i32 %t4028, 2
  store i32 %t4029, ptr %t66
  br label %bb410
bb410:
  %t4030 = load i1, ptr %t19
  %t4031 = xor i1 %t4030, true
  br i1 %t4031, label %if_then75, label %bb411
if_then75:
  %t4032 = load i32, ptr %t66
  %t4033 = mul i32 %t4032, 3
  store i32 %t4033, ptr %t66
  br label %bb411
bb411:
  %t4034 = load i1, ptr %t5
  br i1 %t4034, label %if_then76, label %L40200
if_then76:
  %t4035 = load i32, ptr %t66
  %t4036 = mul i32 %t4035, 5
  store i32 %t4036, ptr %t66
  br label %L40200
L40200:
  %t4037 = load i32, ptr %t66
  %t4038 = sub i32 %t4037, 30
  %t4039 = icmp slt i32 %t4038, 0
  br i1 %t4039, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t4040 = icmp eq i32 %t4038, 0
  br i1 %t4040, label %L10200, label %L20200
L30200:
  %t4041 = load i32, ptr %t55
  %t4042 = add i32 %t4041, 1
  store i32 %t4042, ptr %t55
  br label %bb414
bb414:
  %t4043 = load i32, ptr %t52
  %t4044 = load i32, ptr %t64
  %t4045 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4046 = alloca i32, i32 1
  %t4047 = getelementptr i32, ptr %t4046, i32 0
  store i32 %t4044, ptr %t4047
  %t4048 = alloca ptr, i32 1
  %t4049 = getelementptr ptr, ptr %t4048, i32 0
  store ptr %t4047, ptr %t4049
  %t4050 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4043, ptr %t4045, ptr %t4048, ptr %t4050, i32 1, i32 0)
  br label %bb415
bb415:
  %t4051 = load i32, ptr %t56
  %t4052 = icmp slt i32 %t4051, 0
  br i1 %t4052, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t4053 = icmp eq i32 %t4051, 0
  br i1 %t4053, label %L211, label %L20200
L10200:
  %t4054 = load i32, ptr %t53
  %t4055 = add i32 %t4054, 1
  store i32 %t4055, ptr %t53
  br label %bb417
bb417:
  %t4056 = load i32, ptr %t52
  %t4057 = load i32, ptr %t64
  %t4058 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4059 = alloca i32, i32 1
  %t4060 = getelementptr i32, ptr %t4059, i32 0
  store i32 %t4057, ptr %t4060
  %t4061 = alloca ptr, i32 1
  %t4062 = getelementptr ptr, ptr %t4061, i32 0
  store ptr %t4060, ptr %t4062
  %t4063 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4056, ptr %t4058, ptr %t4061, ptr %t4063, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t4064 = load i32, ptr %t54
  %t4065 = add i32 %t4064, 1
  store i32 %t4065, ptr %t54
  br label %bb420
bb420:
  %t4066 = load i32, ptr %t52
  %t4067 = load i32, ptr %t64
  %t4068 = load i32, ptr %t66
  %t4069 = load i32, ptr %t65
  %t4070 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4071 = alloca i32, i32 3
  %t4072 = getelementptr i32, ptr %t4071, i32 0
  store i32 %t4067, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4071, i32 1
  store i32 %t4068, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4071, i32 2
  store i32 %t4069, ptr %t4074
  %t4075 = alloca ptr, i32 3
  %t4076 = getelementptr ptr, ptr %t4075, i32 0
  store ptr %t4072, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4075, i32 1
  store ptr %t4073, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4075, i32 2
  store ptr %t4074, ptr %t4078
  %t4079 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4066, ptr %t4070, ptr %t4075, ptr %t4079, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  %t4080 = load i32, ptr %t56
  %t4081 = icmp slt i32 %t4080, 0
  br i1 %t4081, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t4082 = icmp eq i32 %t4080, 0
  br i1 %t4082, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t4083 = sext i32 2 to i64
  %t4084 = sub i64 %t4083, 1
  %t4085 = mul i64 %t4084, 1
  %t4086 = add i64 0, %t4085
  %t4087 = getelementptr i32, ptr %t26, i64 %t4086
  store i32 0, ptr %t4087
  %t4088 = sext i32 8 to i64
  %t4089 = sub i64 %t4088, 1
  %t4090 = mul i64 %t4089, 1
  %t4091 = add i64 0, %t4090
  %t4092 = getelementptr i32, ptr %t26, i64 %t4091
  store i32 0, ptr %t4092
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4093 = load i32, ptr %t57
  %t4094 = sext i32 1 to i64
  %t4095 = sub i64 %t4094, 1
  %t4096 = mul i64 %t4095, 1
  %t4097 = add i64 0, %t4096
  %t4098 = getelementptr i32, ptr %t26, i64 %t4097
  %t4099 = sext i32 2 to i64
  %t4100 = sub i64 %t4099, 1
  %t4101 = mul i64 %t4100, 1
  %t4102 = add i64 0, %t4101
  %t4103 = getelementptr i32, ptr %t26, i64 %t4102
  %t4104 = sext i32 1 to i64
  %t4105 = sub i64 %t4104, 1
  %t4106 = mul i64 %t4105, 1
  %t4107 = add i64 0, %t4106
  %t4108 = sext i32 2 to i64
  %t4109 = sub i64 %t4108, 1
  %t4110 = sext i32 2 to i64
  %t4111 = mul i64 1, %t4110
  %t4112 = mul i64 %t4109, %t4111
  %t4113 = add i64 %t4107, %t4112
  %t4114 = getelementptr i32, ptr %t27, i64 %t4113
  %t4115 = sext i32 2 to i64
  %t4116 = sub i64 %t4115, 1
  %t4117 = mul i64 %t4116, 1
  %t4118 = add i64 0, %t4117
  %t4119 = sext i32 2 to i64
  %t4120 = sub i64 %t4119, 1
  %t4121 = sext i32 2 to i64
  %t4122 = mul i64 1, %t4121
  %t4123 = mul i64 %t4120, %t4122
  %t4124 = add i64 %t4118, %t4123
  %t4125 = getelementptr i32, ptr %t27, i64 %t4124
  %t4126 = sext i32 1 to i64
  %t4127 = sub i64 %t4126, 1
  %t4128 = mul i64 %t4127, 1
  %t4129 = add i64 0, %t4128
  %t4130 = sext i32 1 to i64
  %t4131 = sub i64 %t4130, 1
  %t4132 = sext i32 2 to i64
  %t4133 = mul i64 1, %t4132
  %t4134 = mul i64 %t4131, %t4133
  %t4135 = add i64 %t4129, %t4134
  %t4136 = sext i32 2 to i64
  %t4137 = sub i64 %t4136, 1
  %t4138 = sext i32 2 to i64
  %t4139 = mul i64 1, %t4138
  %t4140 = sext i32 2 to i64
  %t4141 = mul i64 %t4139, %t4140
  %t4142 = mul i64 %t4137, %t4141
  %t4143 = add i64 %t4135, %t4142
  %t4144 = getelementptr i32, ptr %t28, i64 %t4143
  %t4145 = sext i32 2 to i64
  %t4146 = sub i64 %t4145, 1
  %t4147 = mul i64 %t4146, 1
  %t4148 = add i64 0, %t4147
  %t4149 = sext i32 1 to i64
  %t4150 = sub i64 %t4149, 1
  %t4151 = sext i32 2 to i64
  %t4152 = mul i64 1, %t4151
  %t4153 = mul i64 %t4150, %t4152
  %t4154 = add i64 %t4148, %t4153
  %t4155 = sext i32 2 to i64
  %t4156 = sub i64 %t4155, 1
  %t4157 = sext i32 2 to i64
  %t4158 = mul i64 1, %t4157
  %t4159 = sext i32 2 to i64
  %t4160 = mul i64 %t4158, %t4159
  %t4161 = mul i64 %t4156, %t4160
  %t4162 = add i64 %t4154, %t4161
  %t4163 = getelementptr i32, ptr %t28, i64 %t4162
  %t4164 = sext i32 7 to i64
  %t4165 = sub i64 %t4164, 1
  %t4166 = mul i64 %t4165, 1
  %t4167 = add i64 0, %t4166
  %t4168 = getelementptr i32, ptr %t26, i64 %t4167
  %t4169 = sext i32 8 to i64
  %t4170 = sub i64 %t4169, 1
  %t4171 = mul i64 %t4170, 1
  %t4172 = add i64 0, %t4171
  %t4173 = getelementptr i32, ptr %t26, i64 %t4172
  %t4174 = alloca ptr, i32 14
  %t4175 = getelementptr ptr, ptr %t4174, i32 0
  store ptr %t58, ptr %t4175
  %t4176 = getelementptr ptr, ptr %t4174, i32 1
  store ptr %t59, ptr %t4176
  %t4177 = getelementptr ptr, ptr %t4174, i32 2
  store ptr %t60, ptr %t4177
  %t4178 = getelementptr ptr, ptr %t4174, i32 3
  store ptr %t61, ptr %t4178
  %t4179 = getelementptr ptr, ptr %t4174, i32 4
  store ptr %t62, ptr %t4179
  %t4180 = getelementptr ptr, ptr %t4174, i32 5
  store ptr %t63, ptr %t4180
  %t4181 = getelementptr ptr, ptr %t4174, i32 6
  store ptr %t4098, ptr %t4181
  %t4182 = getelementptr ptr, ptr %t4174, i32 7
  store ptr %t4103, ptr %t4182
  %t4183 = getelementptr ptr, ptr %t4174, i32 8
  store ptr %t4114, ptr %t4183
  %t4184 = getelementptr ptr, ptr %t4174, i32 9
  store ptr %t4125, ptr %t4184
  %t4185 = getelementptr ptr, ptr %t4174, i32 10
  store ptr %t4144, ptr %t4185
  %t4186 = getelementptr ptr, ptr %t4174, i32 11
  store ptr %t4163, ptr %t4186
  %t4187 = getelementptr ptr, ptr %t4174, i32 12
  store ptr %t4168, ptr %t4187
  %t4188 = getelementptr ptr, ptr %t4174, i32 13
  store ptr %t4173, ptr %t4188
  %t4189 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4190 = alloca i32, i32 14
  %t4191 = getelementptr i32, ptr %t4190, i32 0
  store i32 0, ptr %t4191
  %t4192 = getelementptr i32, ptr %t4190, i32 1
  store i32 0, ptr %t4192
  %t4193 = getelementptr i32, ptr %t4190, i32 2
  store i32 0, ptr %t4193
  %t4194 = getelementptr i32, ptr %t4190, i32 3
  store i32 0, ptr %t4194
  %t4195 = getelementptr i32, ptr %t4190, i32 4
  store i32 0, ptr %t4195
  %t4196 = getelementptr i32, ptr %t4190, i32 5
  store i32 0, ptr %t4196
  %t4197 = getelementptr i32, ptr %t4190, i32 6
  store i32 0, ptr %t4197
  %t4198 = getelementptr i32, ptr %t4190, i32 7
  store i32 0, ptr %t4198
  %t4199 = getelementptr i32, ptr %t4190, i32 8
  store i32 0, ptr %t4199
  %t4200 = getelementptr i32, ptr %t4190, i32 9
  store i32 0, ptr %t4200
  %t4201 = getelementptr i32, ptr %t4190, i32 10
  store i32 0, ptr %t4201
  %t4202 = getelementptr i32, ptr %t4190, i32 11
  store i32 0, ptr %t4202
  %t4203 = getelementptr i32, ptr %t4190, i32 12
  store i32 0, ptr %t4203
  %t4204 = getelementptr i32, ptr %t4190, i32 13
  store i32 0, ptr %t4204
  call i32 @col6forge_read_direct_typed(i32 %t4093, i32 04, ptr %t4174, ptr %t4189, ptr %t4190, i32 14)
  br label %bb430
bb430:
  %t4205 = load i32, ptr %t62
  %t4206 = icmp eq i32 %t4205, 04
  br i1 %t4206, label %if_then80, label %bb431
if_then80:
  %t4207 = load i32, ptr %t66
  %t4208 = mul i32 %t4207, 2
  store i32 %t4208, ptr %t66
  br label %bb431
bb431:
  %t4209 = sext i32 2 to i64
  %t4210 = sub i64 %t4209, 1
  %t4211 = mul i64 %t4210, 1
  %t4212 = add i64 0, %t4211
  %t4213 = getelementptr i32, ptr %t26, i64 %t4212
  %t4214 = load i32, ptr %t4213
  %t4215 = sub i32 0, 11
  %t4216 = icmp eq i32 %t4214, %t4215
  br i1 %t4216, label %if_then81, label %bb432
if_then81:
  %t4217 = load i32, ptr %t66
  %t4218 = mul i32 %t4217, 3
  store i32 %t4218, ptr %t66
  br label %bb432
bb432:
  %t4219 = sext i32 8 to i64
  %t4220 = sub i64 %t4219, 1
  %t4221 = mul i64 %t4220, 1
  %t4222 = add i64 0, %t4221
  %t4223 = getelementptr i32, ptr %t26, i64 %t4222
  %t4224 = load i32, ptr %t4223
  %t4225 = icmp eq i32 %t4224, 32767
  br i1 %t4225, label %if_then82, label %L40210
if_then82:
  %t4226 = load i32, ptr %t66
  %t4227 = mul i32 %t4226, 5
  store i32 %t4227, ptr %t66
  br label %L40210
L40210:
  %t4228 = load i32, ptr %t66
  %t4229 = sub i32 %t4228, 30
  %t4230 = icmp slt i32 %t4229, 0
  br i1 %t4230, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t4231 = icmp eq i32 %t4229, 0
  br i1 %t4231, label %L10210, label %L20210
L30210:
  %t4232 = load i32, ptr %t55
  %t4233 = add i32 %t4232, 1
  store i32 %t4233, ptr %t55
  br label %bb435
bb435:
  %t4234 = load i32, ptr %t52
  %t4235 = load i32, ptr %t64
  %t4236 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4237 = alloca i32, i32 1
  %t4238 = getelementptr i32, ptr %t4237, i32 0
  store i32 %t4235, ptr %t4238
  %t4239 = alloca ptr, i32 1
  %t4240 = getelementptr ptr, ptr %t4239, i32 0
  store ptr %t4238, ptr %t4240
  %t4241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4234, ptr %t4236, ptr %t4239, ptr %t4241, i32 1, i32 0)
  br label %bb436
bb436:
  %t4242 = load i32, ptr %t56
  %t4243 = icmp slt i32 %t4242, 0
  br i1 %t4243, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t4244 = icmp eq i32 %t4242, 0
  br i1 %t4244, label %L221, label %L20210
L10210:
  %t4245 = load i32, ptr %t53
  %t4246 = add i32 %t4245, 1
  store i32 %t4246, ptr %t53
  br label %bb438
bb438:
  %t4247 = load i32, ptr %t52
  %t4248 = load i32, ptr %t64
  %t4249 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4250 = alloca i32, i32 1
  %t4251 = getelementptr i32, ptr %t4250, i32 0
  store i32 %t4248, ptr %t4251
  %t4252 = alloca ptr, i32 1
  %t4253 = getelementptr ptr, ptr %t4252, i32 0
  store ptr %t4251, ptr %t4253
  %t4254 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4247, ptr %t4249, ptr %t4252, ptr %t4254, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t4255 = load i32, ptr %t54
  %t4256 = add i32 %t4255, 1
  store i32 %t4256, ptr %t54
  br label %bb441
bb441:
  %t4257 = load i32, ptr %t52
  %t4258 = load i32, ptr %t64
  %t4259 = load i32, ptr %t66
  %t4260 = load i32, ptr %t65
  %t4261 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t4270 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4257, ptr %t4261, ptr %t4266, ptr %t4270, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  %t4271 = load i32, ptr %t56
  %t4272 = icmp slt i32 %t4271, 0
  br i1 %t4272, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t4273 = icmp eq i32 %t4271, 0
  br i1 %t4273, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t4274 = sext i32 2 to i64
  %t4275 = sub i64 %t4274, 1
  %t4276 = mul i64 %t4275, 1
  %t4277 = add i64 0, %t4276
  %t4278 = sext i32 2 to i64
  %t4279 = sub i64 %t4278, 1
  %t4280 = sext i32 2 to i64
  %t4281 = mul i64 1, %t4280
  %t4282 = mul i64 %t4279, %t4281
  %t4283 = add i64 %t4277, %t4282
  %t4284 = getelementptr float, ptr %t33, i64 %t4283
  store float 0.0, ptr %t4284
  %t4285 = sext i32 1 to i64
  %t4286 = sub i64 %t4285, 1
  %t4287 = mul i64 %t4286, 1
  %t4288 = add i64 0, %t4287
  %t4289 = sext i32 1 to i64
  %t4290 = sub i64 %t4289, 1
  %t4291 = sext i32 2 to i64
  %t4292 = mul i64 1, %t4291
  %t4293 = mul i64 %t4290, %t4292
  %t4294 = add i64 %t4288, %t4293
  %t4295 = sext i32 2 to i64
  %t4296 = sub i64 %t4295, 1
  %t4297 = sext i32 2 to i64
  %t4298 = mul i64 1, %t4297
  %t4299 = sext i32 2 to i64
  %t4300 = mul i64 %t4298, %t4299
  %t4301 = mul i64 %t4296, %t4300
  %t4302 = add i64 %t4294, %t4301
  %t4303 = getelementptr float, ptr %t34, i64 %t4302
  store float 0.0, ptr %t4303
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4304 = load i32, ptr %t57
  %t4305 = sext i32 1 to i64
  %t4306 = sub i64 %t4305, 1
  %t4307 = mul i64 %t4306, 1
  %t4308 = add i64 0, %t4307
  %t4309 = getelementptr float, ptr %t32, i64 %t4308
  %t4310 = sext i32 2 to i64
  %t4311 = sub i64 %t4310, 1
  %t4312 = mul i64 %t4311, 1
  %t4313 = add i64 0, %t4312
  %t4314 = getelementptr float, ptr %t32, i64 %t4313
  %t4315 = sext i32 1 to i64
  %t4316 = sub i64 %t4315, 1
  %t4317 = mul i64 %t4316, 1
  %t4318 = add i64 0, %t4317
  %t4319 = sext i32 2 to i64
  %t4320 = sub i64 %t4319, 1
  %t4321 = sext i32 2 to i64
  %t4322 = mul i64 1, %t4321
  %t4323 = mul i64 %t4320, %t4322
  %t4324 = add i64 %t4318, %t4323
  %t4325 = getelementptr float, ptr %t33, i64 %t4324
  %t4326 = sext i32 2 to i64
  %t4327 = sub i64 %t4326, 1
  %t4328 = mul i64 %t4327, 1
  %t4329 = add i64 0, %t4328
  %t4330 = sext i32 2 to i64
  %t4331 = sub i64 %t4330, 1
  %t4332 = sext i32 2 to i64
  %t4333 = mul i64 1, %t4332
  %t4334 = mul i64 %t4331, %t4333
  %t4335 = add i64 %t4329, %t4334
  %t4336 = getelementptr float, ptr %t33, i64 %t4335
  %t4337 = sext i32 1 to i64
  %t4338 = sub i64 %t4337, 1
  %t4339 = mul i64 %t4338, 1
  %t4340 = add i64 0, %t4339
  %t4341 = sext i32 1 to i64
  %t4342 = sub i64 %t4341, 1
  %t4343 = sext i32 2 to i64
  %t4344 = mul i64 1, %t4343
  %t4345 = mul i64 %t4342, %t4344
  %t4346 = add i64 %t4340, %t4345
  %t4347 = sext i32 2 to i64
  %t4348 = sub i64 %t4347, 1
  %t4349 = sext i32 2 to i64
  %t4350 = mul i64 1, %t4349
  %t4351 = sext i32 2 to i64
  %t4352 = mul i64 %t4350, %t4351
  %t4353 = mul i64 %t4348, %t4352
  %t4354 = add i64 %t4346, %t4353
  %t4355 = getelementptr float, ptr %t34, i64 %t4354
  %t4356 = sext i32 2 to i64
  %t4357 = sub i64 %t4356, 1
  %t4358 = mul i64 %t4357, 1
  %t4359 = add i64 0, %t4358
  %t4360 = sext i32 1 to i64
  %t4361 = sub i64 %t4360, 1
  %t4362 = sext i32 2 to i64
  %t4363 = mul i64 1, %t4362
  %t4364 = mul i64 %t4361, %t4363
  %t4365 = add i64 %t4359, %t4364
  %t4366 = sext i32 2 to i64
  %t4367 = sub i64 %t4366, 1
  %t4368 = sext i32 2 to i64
  %t4369 = mul i64 1, %t4368
  %t4370 = sext i32 2 to i64
  %t4371 = mul i64 %t4369, %t4370
  %t4372 = mul i64 %t4367, %t4371
  %t4373 = add i64 %t4365, %t4372
  %t4374 = getelementptr float, ptr %t34, i64 %t4373
  %t4375 = sext i32 7 to i64
  %t4376 = sub i64 %t4375, 1
  %t4377 = mul i64 %t4376, 1
  %t4378 = add i64 0, %t4377
  %t4379 = getelementptr float, ptr %t32, i64 %t4378
  %t4380 = sext i32 8 to i64
  %t4381 = sub i64 %t4380, 1
  %t4382 = mul i64 %t4381, 1
  %t4383 = add i64 0, %t4382
  %t4384 = getelementptr float, ptr %t32, i64 %t4383
  %t4385 = alloca ptr, i32 14
  %t4386 = getelementptr ptr, ptr %t4385, i32 0
  store ptr %t58, ptr %t4386
  %t4387 = getelementptr ptr, ptr %t4385, i32 1
  store ptr %t59, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4385, i32 2
  store ptr %t60, ptr %t4388
  %t4389 = getelementptr ptr, ptr %t4385, i32 3
  store ptr %t61, ptr %t4389
  %t4390 = getelementptr ptr, ptr %t4385, i32 4
  store ptr %t62, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4385, i32 5
  store ptr %t63, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4385, i32 6
  store ptr %t4309, ptr %t4392
  %t4393 = getelementptr ptr, ptr %t4385, i32 7
  store ptr %t4314, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4385, i32 8
  store ptr %t4325, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4385, i32 9
  store ptr %t4336, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4385, i32 10
  store ptr %t4355, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4385, i32 11
  store ptr %t4374, ptr %t4397
  %t4398 = getelementptr ptr, ptr %t4385, i32 12
  store ptr %t4379, ptr %t4398
  %t4399 = getelementptr ptr, ptr %t4385, i32 13
  store ptr %t4384, ptr %t4399
  %t4400 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4401 = alloca i32, i32 14
  %t4402 = getelementptr i32, ptr %t4401, i32 0
  store i32 0, ptr %t4402
  %t4403 = getelementptr i32, ptr %t4401, i32 1
  store i32 0, ptr %t4403
  %t4404 = getelementptr i32, ptr %t4401, i32 2
  store i32 0, ptr %t4404
  %t4405 = getelementptr i32, ptr %t4401, i32 3
  store i32 0, ptr %t4405
  %t4406 = getelementptr i32, ptr %t4401, i32 4
  store i32 0, ptr %t4406
  %t4407 = getelementptr i32, ptr %t4401, i32 5
  store i32 0, ptr %t4407
  %t4408 = getelementptr i32, ptr %t4401, i32 6
  store i32 0, ptr %t4408
  %t4409 = getelementptr i32, ptr %t4401, i32 7
  store i32 0, ptr %t4409
  %t4410 = getelementptr i32, ptr %t4401, i32 8
  store i32 0, ptr %t4410
  %t4411 = getelementptr i32, ptr %t4401, i32 9
  store i32 0, ptr %t4411
  %t4412 = getelementptr i32, ptr %t4401, i32 10
  store i32 0, ptr %t4412
  %t4413 = getelementptr i32, ptr %t4401, i32 11
  store i32 0, ptr %t4413
  %t4414 = getelementptr i32, ptr %t4401, i32 12
  store i32 0, ptr %t4414
  %t4415 = getelementptr i32, ptr %t4401, i32 13
  store i32 0, ptr %t4415
  call i32 @col6forge_read_direct_typed(i32 %t4304, i32 05, ptr %t4385, ptr %t4400, ptr %t4401, i32 14)
  br label %bb451
bb451:
  %t4416 = load i32, ptr %t62
  %t4417 = icmp eq i32 %t4416, 05
  br i1 %t4417, label %if_then86, label %bb452
if_then86:
  %t4418 = load i32, ptr %t66
  %t4419 = mul i32 %t4418, 2
  store i32 %t4419, ptr %t66
  br label %bb452
bb452:
  %t4420 = sext i32 2 to i64
  %t4421 = sub i64 %t4420, 1
  %t4422 = mul i64 %t4421, 1
  %t4423 = add i64 0, %t4422
  %t4424 = sext i32 2 to i64
  %t4425 = sub i64 %t4424, 1
  %t4426 = sext i32 2 to i64
  %t4427 = mul i64 1, %t4426
  %t4428 = mul i64 %t4425, %t4427
  %t4429 = add i64 %t4423, %t4428
  %t4430 = getelementptr float, ptr %t33, i64 %t4429
  %t4431 = load float, ptr %t4430
  %t4432 = fsub float 0.0, 7.769999980926514e0
  %t4433 = fcmp oeq float %t4431, %t4432
  br i1 %t4433, label %if_then87, label %bb453
if_then87:
  %t4434 = load i32, ptr %t66
  %t4435 = mul i32 %t4434, 3
  store i32 %t4435, ptr %t66
  br label %bb453
bb453:
  %t4436 = sext i32 1 to i64
  %t4437 = sub i64 %t4436, 1
  %t4438 = mul i64 %t4437, 1
  %t4439 = add i64 0, %t4438
  %t4440 = sext i32 1 to i64
  %t4441 = sub i64 %t4440, 1
  %t4442 = sext i32 2 to i64
  %t4443 = mul i64 1, %t4442
  %t4444 = mul i64 %t4441, %t4443
  %t4445 = add i64 %t4439, %t4444
  %t4446 = sext i32 2 to i64
  %t4447 = sub i64 %t4446, 1
  %t4448 = sext i32 2 to i64
  %t4449 = mul i64 1, %t4448
  %t4450 = sext i32 2 to i64
  %t4451 = mul i64 %t4449, %t4450
  %t4452 = mul i64 %t4447, %t4451
  %t4453 = add i64 %t4445, %t4452
  %t4454 = getelementptr float, ptr %t34, i64 %t4453
  %t4455 = load float, ptr %t4454
  %t4456 = fcmp oeq float %t4455, 5.120000243186951e-1
  br i1 %t4456, label %if_then88, label %L40220
if_then88:
  %t4457 = load i32, ptr %t66
  %t4458 = mul i32 %t4457, 5
  store i32 %t4458, ptr %t66
  br label %L40220
L40220:
  %t4459 = load i32, ptr %t66
  %t4460 = sub i32 %t4459, 30
  %t4461 = icmp slt i32 %t4460, 0
  br i1 %t4461, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t4462 = icmp eq i32 %t4460, 0
  br i1 %t4462, label %L10220, label %L20220
L30220:
  %t4463 = load i32, ptr %t55
  %t4464 = add i32 %t4463, 1
  store i32 %t4464, ptr %t55
  br label %bb456
bb456:
  %t4465 = load i32, ptr %t52
  %t4466 = load i32, ptr %t64
  %t4467 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4468 = alloca i32, i32 1
  %t4469 = getelementptr i32, ptr %t4468, i32 0
  store i32 %t4466, ptr %t4469
  %t4470 = alloca ptr, i32 1
  %t4471 = getelementptr ptr, ptr %t4470, i32 0
  store ptr %t4469, ptr %t4471
  %t4472 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4465, ptr %t4467, ptr %t4470, ptr %t4472, i32 1, i32 0)
  br label %bb457
bb457:
  %t4473 = load i32, ptr %t56
  %t4474 = icmp slt i32 %t4473, 0
  br i1 %t4474, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t4475 = icmp eq i32 %t4473, 0
  br i1 %t4475, label %L231, label %L20220
L10220:
  %t4476 = load i32, ptr %t53
  %t4477 = add i32 %t4476, 1
  store i32 %t4477, ptr %t53
  br label %bb459
bb459:
  %t4478 = load i32, ptr %t52
  %t4479 = load i32, ptr %t64
  %t4480 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4481 = alloca i32, i32 1
  %t4482 = getelementptr i32, ptr %t4481, i32 0
  store i32 %t4479, ptr %t4482
  %t4483 = alloca ptr, i32 1
  %t4484 = getelementptr ptr, ptr %t4483, i32 0
  store ptr %t4482, ptr %t4484
  %t4485 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4478, ptr %t4480, ptr %t4483, ptr %t4485, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t4486 = load i32, ptr %t54
  %t4487 = add i32 %t4486, 1
  store i32 %t4487, ptr %t54
  br label %bb462
bb462:
  %t4488 = load i32, ptr %t52
  %t4489 = load i32, ptr %t64
  %t4490 = load i32, ptr %t66
  %t4491 = load i32, ptr %t65
  %t4492 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4493 = alloca i32, i32 3
  %t4494 = getelementptr i32, ptr %t4493, i32 0
  store i32 %t4489, ptr %t4494
  %t4495 = getelementptr i32, ptr %t4493, i32 1
  store i32 %t4490, ptr %t4495
  %t4496 = getelementptr i32, ptr %t4493, i32 2
  store i32 %t4491, ptr %t4496
  %t4497 = alloca ptr, i32 3
  %t4498 = getelementptr ptr, ptr %t4497, i32 0
  store ptr %t4494, ptr %t4498
  %t4499 = getelementptr ptr, ptr %t4497, i32 1
  store ptr %t4495, ptr %t4499
  %t4500 = getelementptr ptr, ptr %t4497, i32 2
  store ptr %t4496, ptr %t4500
  %t4501 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4488, ptr %t4492, ptr %t4497, ptr %t4501, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  %t4502 = load i32, ptr %t56
  %t4503 = icmp slt i32 %t4502, 0
  br i1 %t4503, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t4504 = icmp eq i32 %t4502, 0
  br i1 %t4504, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t4505 = sext i32 1 to i64
  %t4506 = sub i64 %t4505, 1
  %t4507 = mul i64 %t4506, 1
  %t4508 = add i64 0, %t4507
  %t4509 = getelementptr i1, ptr %t7, i64 %t4508
  store i1 0, ptr %t4509
  %t4510 = sext i32 2 to i64
  %t4511 = sub i64 %t4510, 1
  %t4512 = mul i64 %t4511, 1
  %t4513 = add i64 0, %t4512
  %t4514 = sext i32 1 to i64
  %t4515 = sub i64 %t4514, 1
  %t4516 = sext i32 2 to i64
  %t4517 = mul i64 1, %t4516
  %t4518 = mul i64 %t4515, %t4517
  %t4519 = add i64 %t4513, %t4518
  %t4520 = sext i32 2 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = sext i32 2 to i64
  %t4523 = mul i64 1, %t4522
  %t4524 = sext i32 2 to i64
  %t4525 = mul i64 %t4523, %t4524
  %t4526 = mul i64 %t4521, %t4525
  %t4527 = add i64 %t4519, %t4526
  %t4528 = getelementptr i1, ptr %t9, i64 %t4527
  store i1 1, ptr %t4528
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4529 = load i32, ptr %t57
  %t4530 = sext i32 1 to i64
  %t4531 = sub i64 %t4530, 1
  %t4532 = mul i64 %t4531, 1
  %t4533 = add i64 0, %t4532
  %t4534 = getelementptr i1, ptr %t7, i64 %t4533
  %t4535 = sext i32 2 to i64
  %t4536 = sub i64 %t4535, 1
  %t4537 = mul i64 %t4536, 1
  %t4538 = add i64 0, %t4537
  %t4539 = getelementptr i1, ptr %t7, i64 %t4538
  %t4540 = sext i32 1 to i64
  %t4541 = sub i64 %t4540, 1
  %t4542 = mul i64 %t4541, 1
  %t4543 = add i64 0, %t4542
  %t4544 = sext i32 2 to i64
  %t4545 = sub i64 %t4544, 1
  %t4546 = sext i32 2 to i64
  %t4547 = mul i64 1, %t4546
  %t4548 = mul i64 %t4545, %t4547
  %t4549 = add i64 %t4543, %t4548
  %t4550 = getelementptr i1, ptr %t8, i64 %t4549
  %t4551 = sext i32 2 to i64
  %t4552 = sub i64 %t4551, 1
  %t4553 = mul i64 %t4552, 1
  %t4554 = add i64 0, %t4553
  %t4555 = sext i32 2 to i64
  %t4556 = sub i64 %t4555, 1
  %t4557 = sext i32 2 to i64
  %t4558 = mul i64 1, %t4557
  %t4559 = mul i64 %t4556, %t4558
  %t4560 = add i64 %t4554, %t4559
  %t4561 = getelementptr i1, ptr %t8, i64 %t4560
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
  %t4580 = getelementptr i1, ptr %t9, i64 %t4579
  %t4581 = sext i32 2 to i64
  %t4582 = sub i64 %t4581, 1
  %t4583 = mul i64 %t4582, 1
  %t4584 = add i64 0, %t4583
  %t4585 = sext i32 1 to i64
  %t4586 = sub i64 %t4585, 1
  %t4587 = sext i32 2 to i64
  %t4588 = mul i64 1, %t4587
  %t4589 = mul i64 %t4586, %t4588
  %t4590 = add i64 %t4584, %t4589
  %t4591 = sext i32 2 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = sext i32 2 to i64
  %t4594 = mul i64 1, %t4593
  %t4595 = sext i32 2 to i64
  %t4596 = mul i64 %t4594, %t4595
  %t4597 = mul i64 %t4592, %t4596
  %t4598 = add i64 %t4590, %t4597
  %t4599 = getelementptr i1, ptr %t9, i64 %t4598
  %t4600 = sext i32 7 to i64
  %t4601 = sub i64 %t4600, 1
  %t4602 = mul i64 %t4601, 1
  %t4603 = add i64 0, %t4602
  %t4604 = getelementptr i1, ptr %t7, i64 %t4603
  %t4605 = sext i32 8 to i64
  %t4606 = sub i64 %t4605, 1
  %t4607 = mul i64 %t4606, 1
  %t4608 = add i64 0, %t4607
  %t4609 = getelementptr i1, ptr %t7, i64 %t4608
  %t4610 = alloca ptr, i32 14
  %t4611 = getelementptr ptr, ptr %t4610, i32 0
  store ptr %t58, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4610, i32 1
  store ptr %t59, ptr %t4612
  %t4613 = getelementptr ptr, ptr %t4610, i32 2
  store ptr %t60, ptr %t4613
  %t4614 = getelementptr ptr, ptr %t4610, i32 3
  store ptr %t61, ptr %t4614
  %t4615 = getelementptr ptr, ptr %t4610, i32 4
  store ptr %t62, ptr %t4615
  %t4616 = getelementptr ptr, ptr %t4610, i32 5
  store ptr %t63, ptr %t4616
  %t4617 = getelementptr ptr, ptr %t4610, i32 6
  store ptr %t4534, ptr %t4617
  %t4618 = getelementptr ptr, ptr %t4610, i32 7
  store ptr %t4539, ptr %t4618
  %t4619 = getelementptr ptr, ptr %t4610, i32 8
  store ptr %t4550, ptr %t4619
  %t4620 = getelementptr ptr, ptr %t4610, i32 9
  store ptr %t4561, ptr %t4620
  %t4621 = getelementptr ptr, ptr %t4610, i32 10
  store ptr %t4580, ptr %t4621
  %t4622 = getelementptr ptr, ptr %t4610, i32 11
  store ptr %t4599, ptr %t4622
  %t4623 = getelementptr ptr, ptr %t4610, i32 12
  store ptr %t4604, ptr %t4623
  %t4624 = getelementptr ptr, ptr %t4610, i32 13
  store ptr %t4609, ptr %t4624
  %t4625 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t4626 = alloca i32, i32 14
  %t4627 = getelementptr i32, ptr %t4626, i32 0
  store i32 0, ptr %t4627
  %t4628 = getelementptr i32, ptr %t4626, i32 1
  store i32 0, ptr %t4628
  %t4629 = getelementptr i32, ptr %t4626, i32 2
  store i32 0, ptr %t4629
  %t4630 = getelementptr i32, ptr %t4626, i32 3
  store i32 0, ptr %t4630
  %t4631 = getelementptr i32, ptr %t4626, i32 4
  store i32 0, ptr %t4631
  %t4632 = getelementptr i32, ptr %t4626, i32 5
  store i32 0, ptr %t4632
  %t4633 = getelementptr i32, ptr %t4626, i32 6
  store i32 0, ptr %t4633
  %t4634 = getelementptr i32, ptr %t4626, i32 7
  store i32 0, ptr %t4634
  %t4635 = getelementptr i32, ptr %t4626, i32 8
  store i32 0, ptr %t4635
  %t4636 = getelementptr i32, ptr %t4626, i32 9
  store i32 0, ptr %t4636
  %t4637 = getelementptr i32, ptr %t4626, i32 10
  store i32 0, ptr %t4637
  %t4638 = getelementptr i32, ptr %t4626, i32 11
  store i32 0, ptr %t4638
  %t4639 = getelementptr i32, ptr %t4626, i32 12
  store i32 0, ptr %t4639
  %t4640 = getelementptr i32, ptr %t4626, i32 13
  store i32 0, ptr %t4640
  call i32 @col6forge_read_direct_typed(i32 %t4529, i32 06, ptr %t4610, ptr %t4625, ptr %t4626, i32 14)
  br label %bb472
bb472:
  %t4641 = load i32, ptr %t62
  %t4642 = icmp eq i32 %t4641, 06
  br i1 %t4642, label %if_then92, label %bb473
if_then92:
  %t4643 = load i32, ptr %t66
  %t4644 = mul i32 %t4643, 2
  store i32 %t4644, ptr %t66
  br label %bb473
bb473:
  %t4645 = sext i32 1 to i64
  %t4646 = sub i64 %t4645, 1
  %t4647 = mul i64 %t4646, 1
  %t4648 = add i64 0, %t4647
  %t4649 = getelementptr i1, ptr %t7, i64 %t4648
  %t4650 = load i1, ptr %t4649
  br i1 %t4650, label %if_then93, label %bb474
if_then93:
  %t4651 = load i32, ptr %t66
  %t4652 = mul i32 %t4651, 3
  store i32 %t4652, ptr %t66
  br label %bb474
bb474:
  %t4653 = sext i32 2 to i64
  %t4654 = sub i64 %t4653, 1
  %t4655 = mul i64 %t4654, 1
  %t4656 = add i64 0, %t4655
  %t4657 = sext i32 1 to i64
  %t4658 = sub i64 %t4657, 1
  %t4659 = sext i32 2 to i64
  %t4660 = mul i64 1, %t4659
  %t4661 = mul i64 %t4658, %t4660
  %t4662 = add i64 %t4656, %t4661
  %t4663 = sext i32 2 to i64
  %t4664 = sub i64 %t4663, 1
  %t4665 = sext i32 2 to i64
  %t4666 = mul i64 1, %t4665
  %t4667 = sext i32 2 to i64
  %t4668 = mul i64 %t4666, %t4667
  %t4669 = mul i64 %t4664, %t4668
  %t4670 = add i64 %t4662, %t4669
  %t4671 = getelementptr i1, ptr %t9, i64 %t4670
  %t4672 = load i1, ptr %t4671
  %t4673 = xor i1 %t4672, true
  br i1 %t4673, label %if_then94, label %L40230
if_then94:
  %t4674 = load i32, ptr %t66
  %t4675 = mul i32 %t4674, 5
  store i32 %t4675, ptr %t66
  br label %L40230
L40230:
  %t4676 = load i32, ptr %t66
  %t4677 = sub i32 %t4676, 30
  %t4678 = icmp slt i32 %t4677, 0
  br i1 %t4678, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t4679 = icmp eq i32 %t4677, 0
  br i1 %t4679, label %L10230, label %L20230
L30230:
  %t4680 = load i32, ptr %t55
  %t4681 = add i32 %t4680, 1
  store i32 %t4681, ptr %t55
  br label %bb477
bb477:
  %t4682 = load i32, ptr %t52
  %t4683 = load i32, ptr %t64
  %t4684 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4685 = alloca i32, i32 1
  %t4686 = getelementptr i32, ptr %t4685, i32 0
  store i32 %t4683, ptr %t4686
  %t4687 = alloca ptr, i32 1
  %t4688 = getelementptr ptr, ptr %t4687, i32 0
  store ptr %t4686, ptr %t4688
  %t4689 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4682, ptr %t4684, ptr %t4687, ptr %t4689, i32 1, i32 0)
  br label %bb478
bb478:
  %t4690 = load i32, ptr %t56
  %t4691 = icmp slt i32 %t4690, 0
  br i1 %t4691, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t4692 = icmp eq i32 %t4690, 0
  br i1 %t4692, label %L241, label %L20230
L10230:
  %t4693 = load i32, ptr %t53
  %t4694 = add i32 %t4693, 1
  store i32 %t4694, ptr %t53
  br label %bb480
bb480:
  %t4695 = load i32, ptr %t52
  %t4696 = load i32, ptr %t64
  %t4697 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4698 = alloca i32, i32 1
  %t4699 = getelementptr i32, ptr %t4698, i32 0
  store i32 %t4696, ptr %t4699
  %t4700 = alloca ptr, i32 1
  %t4701 = getelementptr ptr, ptr %t4700, i32 0
  store ptr %t4699, ptr %t4701
  %t4702 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4695, ptr %t4697, ptr %t4700, ptr %t4702, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t4703 = load i32, ptr %t54
  %t4704 = add i32 %t4703, 1
  store i32 %t4704, ptr %t54
  br label %bb483
bb483:
  %t4705 = load i32, ptr %t52
  %t4706 = load i32, ptr %t64
  %t4707 = load i32, ptr %t66
  %t4708 = load i32, ptr %t65
  %t4709 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4710 = alloca i32, i32 3
  %t4711 = getelementptr i32, ptr %t4710, i32 0
  store i32 %t4706, ptr %t4711
  %t4712 = getelementptr i32, ptr %t4710, i32 1
  store i32 %t4707, ptr %t4712
  %t4713 = getelementptr i32, ptr %t4710, i32 2
  store i32 %t4708, ptr %t4713
  %t4714 = alloca ptr, i32 3
  %t4715 = getelementptr ptr, ptr %t4714, i32 0
  store ptr %t4711, ptr %t4715
  %t4716 = getelementptr ptr, ptr %t4714, i32 1
  store ptr %t4712, ptr %t4716
  %t4717 = getelementptr ptr, ptr %t4714, i32 2
  store ptr %t4713, ptr %t4717
  %t4718 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4705, ptr %t4709, ptr %t4714, ptr %t4718, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  %t4719 = load i32, ptr %t56
  %t4720 = icmp slt i32 %t4719, 0
  br i1 %t4720, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t4721 = icmp eq i32 %t4719, 0
  br i1 %t4721, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t4722 = sext i32 2 to i64
  %t4723 = sub i64 %t4722, 1
  %t4724 = mul i64 %t4723, 1
  %t4725 = add i64 0, %t4724
  %t4726 = sext i32 1 to i64
  %t4727 = sub i64 %t4726, 1
  %t4728 = sext i32 2 to i64
  %t4729 = mul i64 1, %t4728
  %t4730 = mul i64 %t4727, %t4729
  %t4731 = add i64 %t4725, %t4730
  %t4732 = sext i32 1 to i64
  %t4733 = sub i64 %t4732, 1
  %t4734 = sext i32 2 to i64
  %t4735 = mul i64 1, %t4734
  %t4736 = sext i32 2 to i64
  %t4737 = mul i64 %t4735, %t4736
  %t4738 = mul i64 %t4733, %t4737
  %t4739 = add i64 %t4731, %t4738
  %t4740 = getelementptr i32, ptr %t28, i64 %t4739
  store i32 0, ptr %t4740
  %t4741 = sext i32 2 to i64
  %t4742 = sub i64 %t4741, 1
  %t4743 = mul i64 %t4742, 1
  %t4744 = add i64 0, %t4743
  %t4745 = sext i32 2 to i64
  %t4746 = sub i64 %t4745, 1
  %t4747 = sext i32 2 to i64
  %t4748 = mul i64 1, %t4747
  %t4749 = mul i64 %t4746, %t4748
  %t4750 = add i64 %t4744, %t4749
  %t4751 = sext i32 2 to i64
  %t4752 = sub i64 %t4751, 1
  %t4753 = sext i32 2 to i64
  %t4754 = mul i64 1, %t4753
  %t4755 = sext i32 2 to i64
  %t4756 = mul i64 %t4754, %t4755
  %t4757 = mul i64 %t4752, %t4756
  %t4758 = add i64 %t4750, %t4757
  %t4759 = getelementptr i32, ptr %t28, i64 %t4758
  store i32 0, ptr %t4759
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4760 = alloca ptr, i32 6
  %t4761 = getelementptr ptr, ptr %t4760, i32 0
  store ptr %t58, ptr %t4761
  %t4762 = getelementptr ptr, ptr %t4760, i32 1
  store ptr %t59, ptr %t4762
  %t4763 = getelementptr ptr, ptr %t4760, i32 2
  store ptr %t60, ptr %t4763
  %t4764 = getelementptr ptr, ptr %t4760, i32 3
  store ptr %t61, ptr %t4764
  %t4765 = getelementptr ptr, ptr %t4760, i32 4
  store ptr %t62, ptr %t4765
  %t4766 = getelementptr ptr, ptr %t4760, i32 5
  store ptr %t63, ptr %t4766
  %t4767 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4768 = alloca i32, i32 6
  %t4769 = getelementptr i32, ptr %t4768, i32 0
  store i32 0, ptr %t4769
  %t4770 = getelementptr i32, ptr %t4768, i32 1
  store i32 0, ptr %t4770
  %t4771 = getelementptr i32, ptr %t4768, i32 2
  store i32 0, ptr %t4771
  %t4772 = getelementptr i32, ptr %t4768, i32 3
  store i32 0, ptr %t4772
  %t4773 = getelementptr i32, ptr %t4768, i32 4
  store i32 0, ptr %t4773
  %t4774 = getelementptr i32, ptr %t4768, i32 5
  store i32 0, ptr %t4774
  %t4775 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t4775, i32 07, ptr %t4760, ptr %t4767, ptr %t4768, i32 6, i32 105, i32 8, i32 1, ptr %t28, ptr null, ptr null, ptr null, i32 0)
  br label %bb493
bb493:
  %t4776 = load i32, ptr %t62
  %t4777 = icmp eq i32 %t4776, 07
  br i1 %t4777, label %if_then98, label %bb494
if_then98:
  %t4778 = load i32, ptr %t66
  %t4779 = mul i32 %t4778, 2
  store i32 %t4779, ptr %t66
  br label %bb494
bb494:
  %t4780 = sext i32 2 to i64
  %t4781 = sub i64 %t4780, 1
  %t4782 = mul i64 %t4781, 1
  %t4783 = add i64 0, %t4782
  %t4784 = sext i32 1 to i64
  %t4785 = sub i64 %t4784, 1
  %t4786 = sext i32 2 to i64
  %t4787 = mul i64 1, %t4786
  %t4788 = mul i64 %t4785, %t4787
  %t4789 = add i64 %t4783, %t4788
  %t4790 = sext i32 1 to i64
  %t4791 = sub i64 %t4790, 1
  %t4792 = sext i32 2 to i64
  %t4793 = mul i64 1, %t4792
  %t4794 = sext i32 2 to i64
  %t4795 = mul i64 %t4793, %t4794
  %t4796 = mul i64 %t4791, %t4795
  %t4797 = add i64 %t4789, %t4796
  %t4798 = getelementptr i32, ptr %t28, i64 %t4797
  %t4799 = load i32, ptr %t4798
  %t4800 = sub i32 0, 11
  %t4801 = icmp eq i32 %t4799, %t4800
  br i1 %t4801, label %if_then99, label %bb495
if_then99:
  %t4802 = load i32, ptr %t66
  %t4803 = mul i32 %t4802, 3
  store i32 %t4803, ptr %t66
  br label %bb495
bb495:
  %t4804 = sext i32 2 to i64
  %t4805 = sub i64 %t4804, 1
  %t4806 = mul i64 %t4805, 1
  %t4807 = add i64 0, %t4806
  %t4808 = sext i32 2 to i64
  %t4809 = sub i64 %t4808, 1
  %t4810 = sext i32 2 to i64
  %t4811 = mul i64 1, %t4810
  %t4812 = mul i64 %t4809, %t4811
  %t4813 = add i64 %t4807, %t4812
  %t4814 = sext i32 2 to i64
  %t4815 = sub i64 %t4814, 1
  %t4816 = sext i32 2 to i64
  %t4817 = mul i64 1, %t4816
  %t4818 = sext i32 2 to i64
  %t4819 = mul i64 %t4817, %t4818
  %t4820 = mul i64 %t4815, %t4819
  %t4821 = add i64 %t4813, %t4820
  %t4822 = getelementptr i32, ptr %t28, i64 %t4821
  %t4823 = load i32, ptr %t4822
  %t4824 = icmp eq i32 %t4823, 32767
  br i1 %t4824, label %if_then100, label %L40240
if_then100:
  %t4825 = load i32, ptr %t66
  %t4826 = mul i32 %t4825, 5
  store i32 %t4826, ptr %t66
  br label %L40240
L40240:
  %t4827 = load i32, ptr %t66
  %t4828 = sub i32 %t4827, 30
  %t4829 = icmp slt i32 %t4828, 0
  br i1 %t4829, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t4830 = icmp eq i32 %t4828, 0
  br i1 %t4830, label %L10240, label %L20240
L30240:
  %t4831 = load i32, ptr %t55
  %t4832 = add i32 %t4831, 1
  store i32 %t4832, ptr %t55
  br label %bb498
bb498:
  %t4833 = load i32, ptr %t52
  %t4834 = load i32, ptr %t64
  %t4835 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4836 = alloca i32, i32 1
  %t4837 = getelementptr i32, ptr %t4836, i32 0
  store i32 %t4834, ptr %t4837
  %t4838 = alloca ptr, i32 1
  %t4839 = getelementptr ptr, ptr %t4838, i32 0
  store ptr %t4837, ptr %t4839
  %t4840 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4833, ptr %t4835, ptr %t4838, ptr %t4840, i32 1, i32 0)
  br label %bb499
bb499:
  %t4841 = load i32, ptr %t56
  %t4842 = icmp slt i32 %t4841, 0
  br i1 %t4842, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t4843 = icmp eq i32 %t4841, 0
  br i1 %t4843, label %L251, label %L20240
L10240:
  %t4844 = load i32, ptr %t53
  %t4845 = add i32 %t4844, 1
  store i32 %t4845, ptr %t53
  br label %bb501
bb501:
  %t4846 = load i32, ptr %t52
  %t4847 = load i32, ptr %t64
  %t4848 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4849 = alloca i32, i32 1
  %t4850 = getelementptr i32, ptr %t4849, i32 0
  store i32 %t4847, ptr %t4850
  %t4851 = alloca ptr, i32 1
  %t4852 = getelementptr ptr, ptr %t4851, i32 0
  store ptr %t4850, ptr %t4852
  %t4853 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4846, ptr %t4848, ptr %t4851, ptr %t4853, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t4854 = load i32, ptr %t54
  %t4855 = add i32 %t4854, 1
  store i32 %t4855, ptr %t54
  br label %bb504
bb504:
  %t4856 = load i32, ptr %t52
  %t4857 = load i32, ptr %t64
  %t4858 = load i32, ptr %t66
  %t4859 = load i32, ptr %t65
  %t4860 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4861 = alloca i32, i32 3
  %t4862 = getelementptr i32, ptr %t4861, i32 0
  store i32 %t4857, ptr %t4862
  %t4863 = getelementptr i32, ptr %t4861, i32 1
  store i32 %t4858, ptr %t4863
  %t4864 = getelementptr i32, ptr %t4861, i32 2
  store i32 %t4859, ptr %t4864
  %t4865 = alloca ptr, i32 3
  %t4866 = getelementptr ptr, ptr %t4865, i32 0
  store ptr %t4862, ptr %t4866
  %t4867 = getelementptr ptr, ptr %t4865, i32 1
  store ptr %t4863, ptr %t4867
  %t4868 = getelementptr ptr, ptr %t4865, i32 2
  store ptr %t4864, ptr %t4868
  %t4869 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4856, ptr %t4860, ptr %t4865, ptr %t4869, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  %t4870 = load i32, ptr %t56
  %t4871 = icmp slt i32 %t4870, 0
  br i1 %t4871, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t4872 = icmp eq i32 %t4870, 0
  br i1 %t4872, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t4873 = sext i32 2 to i64
  %t4874 = sub i64 %t4873, 1
  %t4875 = mul i64 %t4874, 1
  %t4876 = add i64 0, %t4875
  %t4877 = sext i32 1 to i64
  %t4878 = sub i64 %t4877, 1
  %t4879 = sext i32 2 to i64
  %t4880 = mul i64 1, %t4879
  %t4881 = mul i64 %t4878, %t4880
  %t4882 = add i64 %t4876, %t4881
  %t4883 = sext i32 1 to i64
  %t4884 = sub i64 %t4883, 1
  %t4885 = sext i32 2 to i64
  %t4886 = mul i64 1, %t4885
  %t4887 = sext i32 2 to i64
  %t4888 = mul i64 %t4886, %t4887
  %t4889 = mul i64 %t4884, %t4888
  %t4890 = add i64 %t4882, %t4889
  %t4891 = getelementptr float, ptr %t34, i64 %t4890
  store float 0.0, ptr %t4891
  %t4892 = sext i32 2 to i64
  %t4893 = sub i64 %t4892, 1
  %t4894 = mul i64 %t4893, 1
  %t4895 = add i64 0, %t4894
  %t4896 = sext i32 2 to i64
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
  %t4910 = getelementptr float, ptr %t34, i64 %t4909
  store float 0.0, ptr %t4910
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t4911 = alloca ptr, i32 6
  %t4912 = getelementptr ptr, ptr %t4911, i32 0
  store ptr %t58, ptr %t4912
  %t4913 = getelementptr ptr, ptr %t4911, i32 1
  store ptr %t59, ptr %t4913
  %t4914 = getelementptr ptr, ptr %t4911, i32 2
  store ptr %t60, ptr %t4914
  %t4915 = getelementptr ptr, ptr %t4911, i32 3
  store ptr %t61, ptr %t4915
  %t4916 = getelementptr ptr, ptr %t4911, i32 4
  store ptr %t62, ptr %t4916
  %t4917 = getelementptr ptr, ptr %t4911, i32 5
  store ptr %t63, ptr %t4917
  %t4918 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4919 = alloca i32, i32 6
  %t4920 = getelementptr i32, ptr %t4919, i32 0
  store i32 0, ptr %t4920
  %t4921 = getelementptr i32, ptr %t4919, i32 1
  store i32 0, ptr %t4921
  %t4922 = getelementptr i32, ptr %t4919, i32 2
  store i32 0, ptr %t4922
  %t4923 = getelementptr i32, ptr %t4919, i32 3
  store i32 0, ptr %t4923
  %t4924 = getelementptr i32, ptr %t4919, i32 4
  store i32 0, ptr %t4924
  %t4925 = getelementptr i32, ptr %t4919, i32 5
  store i32 0, ptr %t4925
  %t4926 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t4926, i32 08, ptr %t4911, ptr %t4918, ptr %t4919, i32 6, i32 102, i32 8, i32 1, ptr %t34, ptr null, ptr null, ptr null, i32 0)
  br label %bb514
bb514:
  %t4927 = load i32, ptr %t62
  %t4928 = icmp eq i32 %t4927, 08
  br i1 %t4928, label %if_then104, label %bb515
if_then104:
  %t4929 = load i32, ptr %t66
  %t4930 = mul i32 %t4929, 2
  store i32 %t4930, ptr %t66
  br label %bb515
bb515:
  %t4931 = sext i32 2 to i64
  %t4932 = sub i64 %t4931, 1
  %t4933 = mul i64 %t4932, 1
  %t4934 = add i64 0, %t4933
  %t4935 = sext i32 1 to i64
  %t4936 = sub i64 %t4935, 1
  %t4937 = sext i32 2 to i64
  %t4938 = mul i64 1, %t4937
  %t4939 = mul i64 %t4936, %t4938
  %t4940 = add i64 %t4934, %t4939
  %t4941 = sext i32 1 to i64
  %t4942 = sub i64 %t4941, 1
  %t4943 = sext i32 2 to i64
  %t4944 = mul i64 1, %t4943
  %t4945 = sext i32 2 to i64
  %t4946 = mul i64 %t4944, %t4945
  %t4947 = mul i64 %t4942, %t4946
  %t4948 = add i64 %t4940, %t4947
  %t4949 = getelementptr float, ptr %t34, i64 %t4948
  %t4950 = load float, ptr %t4949
  %t4951 = fsub float 0.0, 1.1e1
  %t4952 = fcmp oeq float %t4950, %t4951
  br i1 %t4952, label %if_then105, label %bb516
if_then105:
  %t4953 = load i32, ptr %t66
  %t4954 = mul i32 %t4953, 3
  store i32 %t4954, ptr %t66
  br label %bb516
bb516:
  %t4955 = sext i32 2 to i64
  %t4956 = sub i64 %t4955, 1
  %t4957 = mul i64 %t4956, 1
  %t4958 = add i64 0, %t4957
  %t4959 = sext i32 2 to i64
  %t4960 = sub i64 %t4959, 1
  %t4961 = sext i32 2 to i64
  %t4962 = mul i64 1, %t4961
  %t4963 = mul i64 %t4960, %t4962
  %t4964 = add i64 %t4958, %t4963
  %t4965 = sext i32 2 to i64
  %t4966 = sub i64 %t4965, 1
  %t4967 = sext i32 2 to i64
  %t4968 = mul i64 1, %t4967
  %t4969 = sext i32 2 to i64
  %t4970 = mul i64 %t4968, %t4969
  %t4971 = mul i64 %t4966, %t4970
  %t4972 = add i64 %t4964, %t4971
  %t4973 = getelementptr float, ptr %t34, i64 %t4972
  %t4974 = load float, ptr %t4973
  %t4975 = fcmp oeq float %t4974, 3.2767e4
  br i1 %t4975, label %if_then106, label %L40250
if_then106:
  %t4976 = load i32, ptr %t66
  %t4977 = mul i32 %t4976, 5
  store i32 %t4977, ptr %t66
  br label %L40250
L40250:
  %t4978 = load i32, ptr %t66
  %t4979 = sub i32 %t4978, 30
  %t4980 = icmp slt i32 %t4979, 0
  br i1 %t4980, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t4981 = icmp eq i32 %t4979, 0
  br i1 %t4981, label %L10250, label %L20250
L30250:
  %t4982 = load i32, ptr %t55
  %t4983 = add i32 %t4982, 1
  store i32 %t4983, ptr %t55
  br label %bb519
bb519:
  %t4984 = load i32, ptr %t52
  %t4985 = load i32, ptr %t64
  %t4986 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4987 = alloca i32, i32 1
  %t4988 = getelementptr i32, ptr %t4987, i32 0
  store i32 %t4985, ptr %t4988
  %t4989 = alloca ptr, i32 1
  %t4990 = getelementptr ptr, ptr %t4989, i32 0
  store ptr %t4988, ptr %t4990
  %t4991 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4984, ptr %t4986, ptr %t4989, ptr %t4991, i32 1, i32 0)
  br label %bb520
bb520:
  %t4992 = load i32, ptr %t56
  %t4993 = icmp slt i32 %t4992, 0
  br i1 %t4993, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t4994 = icmp eq i32 %t4992, 0
  br i1 %t4994, label %L261, label %L20250
L10250:
  %t4995 = load i32, ptr %t53
  %t4996 = add i32 %t4995, 1
  store i32 %t4996, ptr %t53
  br label %bb522
bb522:
  %t4997 = load i32, ptr %t52
  %t4998 = load i32, ptr %t64
  %t4999 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5000 = alloca i32, i32 1
  %t5001 = getelementptr i32, ptr %t5000, i32 0
  store i32 %t4998, ptr %t5001
  %t5002 = alloca ptr, i32 1
  %t5003 = getelementptr ptr, ptr %t5002, i32 0
  store ptr %t5001, ptr %t5003
  %t5004 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4997, ptr %t4999, ptr %t5002, ptr %t5004, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t5005 = load i32, ptr %t54
  %t5006 = add i32 %t5005, 1
  store i32 %t5006, ptr %t54
  br label %bb525
bb525:
  %t5007 = load i32, ptr %t52
  %t5008 = load i32, ptr %t64
  %t5009 = load i32, ptr %t66
  %t5010 = load i32, ptr %t65
  %t5011 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5012 = alloca i32, i32 3
  %t5013 = getelementptr i32, ptr %t5012, i32 0
  store i32 %t5008, ptr %t5013
  %t5014 = getelementptr i32, ptr %t5012, i32 1
  store i32 %t5009, ptr %t5014
  %t5015 = getelementptr i32, ptr %t5012, i32 2
  store i32 %t5010, ptr %t5015
  %t5016 = alloca ptr, i32 3
  %t5017 = getelementptr ptr, ptr %t5016, i32 0
  store ptr %t5013, ptr %t5017
  %t5018 = getelementptr ptr, ptr %t5016, i32 1
  store ptr %t5014, ptr %t5018
  %t5019 = getelementptr ptr, ptr %t5016, i32 2
  store ptr %t5015, ptr %t5019
  %t5020 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5007, ptr %t5011, ptr %t5016, ptr %t5020, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  %t5021 = load i32, ptr %t56
  %t5022 = icmp slt i32 %t5021, 0
  br i1 %t5022, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t5023 = icmp eq i32 %t5021, 0
  br i1 %t5023, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t5024 = sext i32 1 to i64
  %t5025 = sub i64 %t5024, 1
  %t5026 = mul i64 %t5025, 1
  %t5027 = add i64 0, %t5026
  %t5028 = sext i32 1 to i64
  %t5029 = sub i64 %t5028, 1
  %t5030 = sext i32 2 to i64
  %t5031 = mul i64 1, %t5030
  %t5032 = mul i64 %t5029, %t5031
  %t5033 = add i64 %t5027, %t5032
  %t5034 = sext i32 1 to i64
  %t5035 = sub i64 %t5034, 1
  %t5036 = sext i32 2 to i64
  %t5037 = mul i64 1, %t5036
  %t5038 = sext i32 2 to i64
  %t5039 = mul i64 %t5037, %t5038
  %t5040 = mul i64 %t5035, %t5039
  %t5041 = add i64 %t5033, %t5040
  %t5042 = getelementptr i1, ptr %t9, i64 %t5041
  store i1 0, ptr %t5042
  %t5043 = sext i32 2 to i64
  %t5044 = sub i64 %t5043, 1
  %t5045 = mul i64 %t5044, 1
  %t5046 = add i64 0, %t5045
  %t5047 = sext i32 2 to i64
  %t5048 = sub i64 %t5047, 1
  %t5049 = sext i32 2 to i64
  %t5050 = mul i64 1, %t5049
  %t5051 = mul i64 %t5048, %t5050
  %t5052 = add i64 %t5046, %t5051
  %t5053 = sext i32 2 to i64
  %t5054 = sub i64 %t5053, 1
  %t5055 = sext i32 2 to i64
  %t5056 = mul i64 1, %t5055
  %t5057 = sext i32 2 to i64
  %t5058 = mul i64 %t5056, %t5057
  %t5059 = mul i64 %t5054, %t5058
  %t5060 = add i64 %t5052, %t5059
  %t5061 = getelementptr i1, ptr %t9, i64 %t5060
  store i1 1, ptr %t5061
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5062 = alloca ptr, i32 6
  %t5063 = getelementptr ptr, ptr %t5062, i32 0
  store ptr %t58, ptr %t5063
  %t5064 = getelementptr ptr, ptr %t5062, i32 1
  store ptr %t59, ptr %t5064
  %t5065 = getelementptr ptr, ptr %t5062, i32 2
  store ptr %t60, ptr %t5065
  %t5066 = getelementptr ptr, ptr %t5062, i32 3
  store ptr %t61, ptr %t5066
  %t5067 = getelementptr ptr, ptr %t5062, i32 4
  store ptr %t62, ptr %t5067
  %t5068 = getelementptr ptr, ptr %t5062, i32 5
  store ptr %t63, ptr %t5068
  %t5069 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5070 = alloca i32, i32 6
  %t5071 = getelementptr i32, ptr %t5070, i32 0
  store i32 0, ptr %t5071
  %t5072 = getelementptr i32, ptr %t5070, i32 1
  store i32 0, ptr %t5072
  %t5073 = getelementptr i32, ptr %t5070, i32 2
  store i32 0, ptr %t5073
  %t5074 = getelementptr i32, ptr %t5070, i32 3
  store i32 0, ptr %t5074
  %t5075 = getelementptr i32, ptr %t5070, i32 4
  store i32 0, ptr %t5075
  %t5076 = getelementptr i32, ptr %t5070, i32 5
  store i32 0, ptr %t5076
  %t5077 = load i32, ptr %t57
  call i32 @col6forge_read_direct_mix_v_n(i32 %t5077, i32 09, ptr %t5062, ptr %t5069, ptr %t5070, i32 6, i32 108, i32 8, i32 1, ptr %t9, ptr null, ptr null, ptr null, i32 0)
  br label %bb535
bb535:
  %t5078 = load i32, ptr %t62
  %t5079 = icmp eq i32 %t5078, 09
  br i1 %t5079, label %if_then110, label %bb536
if_then110:
  %t5080 = load i32, ptr %t66
  %t5081 = mul i32 %t5080, 2
  store i32 %t5081, ptr %t66
  br label %bb536
bb536:
  %t5082 = sext i32 1 to i64
  %t5083 = sub i64 %t5082, 1
  %t5084 = mul i64 %t5083, 1
  %t5085 = add i64 0, %t5084
  %t5086 = sext i32 1 to i64
  %t5087 = sub i64 %t5086, 1
  %t5088 = sext i32 2 to i64
  %t5089 = mul i64 1, %t5088
  %t5090 = mul i64 %t5087, %t5089
  %t5091 = add i64 %t5085, %t5090
  %t5092 = sext i32 1 to i64
  %t5093 = sub i64 %t5092, 1
  %t5094 = sext i32 2 to i64
  %t5095 = mul i64 1, %t5094
  %t5096 = sext i32 2 to i64
  %t5097 = mul i64 %t5095, %t5096
  %t5098 = mul i64 %t5093, %t5097
  %t5099 = add i64 %t5091, %t5098
  %t5100 = getelementptr i1, ptr %t9, i64 %t5099
  %t5101 = load i1, ptr %t5100
  br i1 %t5101, label %if_then111, label %bb537
if_then111:
  %t5102 = load i32, ptr %t66
  %t5103 = mul i32 %t5102, 3
  store i32 %t5103, ptr %t66
  br label %bb537
bb537:
  %t5104 = sext i32 2 to i64
  %t5105 = sub i64 %t5104, 1
  %t5106 = mul i64 %t5105, 1
  %t5107 = add i64 0, %t5106
  %t5108 = sext i32 2 to i64
  %t5109 = sub i64 %t5108, 1
  %t5110 = sext i32 2 to i64
  %t5111 = mul i64 1, %t5110
  %t5112 = mul i64 %t5109, %t5111
  %t5113 = add i64 %t5107, %t5112
  %t5114 = sext i32 2 to i64
  %t5115 = sub i64 %t5114, 1
  %t5116 = sext i32 2 to i64
  %t5117 = mul i64 1, %t5116
  %t5118 = sext i32 2 to i64
  %t5119 = mul i64 %t5117, %t5118
  %t5120 = mul i64 %t5115, %t5119
  %t5121 = add i64 %t5113, %t5120
  %t5122 = getelementptr i1, ptr %t9, i64 %t5121
  %t5123 = load i1, ptr %t5122
  %t5124 = xor i1 %t5123, true
  br i1 %t5124, label %if_then112, label %L40260
if_then112:
  %t5125 = load i32, ptr %t66
  %t5126 = mul i32 %t5125, 5
  store i32 %t5126, ptr %t66
  br label %L40260
L40260:
  %t5127 = load i32, ptr %t66
  %t5128 = sub i32 %t5127, 30
  %t5129 = icmp slt i32 %t5128, 0
  br i1 %t5129, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t5130 = icmp eq i32 %t5128, 0
  br i1 %t5130, label %L10260, label %L20260
L30260:
  %t5131 = load i32, ptr %t55
  %t5132 = add i32 %t5131, 1
  store i32 %t5132, ptr %t55
  br label %bb540
bb540:
  %t5133 = load i32, ptr %t52
  %t5134 = load i32, ptr %t64
  %t5135 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5136 = alloca i32, i32 1
  %t5137 = getelementptr i32, ptr %t5136, i32 0
  store i32 %t5134, ptr %t5137
  %t5138 = alloca ptr, i32 1
  %t5139 = getelementptr ptr, ptr %t5138, i32 0
  store ptr %t5137, ptr %t5139
  %t5140 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5133, ptr %t5135, ptr %t5138, ptr %t5140, i32 1, i32 0)
  br label %bb541
bb541:
  %t5141 = load i32, ptr %t56
  %t5142 = icmp slt i32 %t5141, 0
  br i1 %t5142, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t5143 = icmp eq i32 %t5141, 0
  br i1 %t5143, label %L271, label %L20260
L10260:
  %t5144 = load i32, ptr %t53
  %t5145 = add i32 %t5144, 1
  store i32 %t5145, ptr %t53
  br label %bb543
bb543:
  %t5146 = load i32, ptr %t52
  %t5147 = load i32, ptr %t64
  %t5148 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5149 = alloca i32, i32 1
  %t5150 = getelementptr i32, ptr %t5149, i32 0
  store i32 %t5147, ptr %t5150
  %t5151 = alloca ptr, i32 1
  %t5152 = getelementptr ptr, ptr %t5151, i32 0
  store ptr %t5150, ptr %t5152
  %t5153 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5146, ptr %t5148, ptr %t5151, ptr %t5153, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t5154 = load i32, ptr %t54
  %t5155 = add i32 %t5154, 1
  store i32 %t5155, ptr %t54
  br label %bb546
bb546:
  %t5156 = load i32, ptr %t52
  %t5157 = load i32, ptr %t64
  %t5158 = load i32, ptr %t66
  %t5159 = load i32, ptr %t65
  %t5160 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5161 = alloca i32, i32 3
  %t5162 = getelementptr i32, ptr %t5161, i32 0
  store i32 %t5157, ptr %t5162
  %t5163 = getelementptr i32, ptr %t5161, i32 1
  store i32 %t5158, ptr %t5163
  %t5164 = getelementptr i32, ptr %t5161, i32 2
  store i32 %t5159, ptr %t5164
  %t5165 = alloca ptr, i32 3
  %t5166 = getelementptr ptr, ptr %t5165, i32 0
  store ptr %t5162, ptr %t5166
  %t5167 = getelementptr ptr, ptr %t5165, i32 1
  store ptr %t5163, ptr %t5167
  %t5168 = getelementptr ptr, ptr %t5165, i32 2
  store ptr %t5164, ptr %t5168
  %t5169 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5156, ptr %t5160, ptr %t5165, ptr %t5169, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  %t5170 = load i32, ptr %t56
  %t5171 = icmp slt i32 %t5170, 0
  br i1 %t5171, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t5172 = icmp eq i32 %t5170, 0
  br i1 %t5172, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t5173 = sext i32 2 to i64
  %t5174 = sub i64 %t5173, 1
  %t5175 = mul i64 %t5174, 1
  %t5176 = add i64 0, %t5175
  %t5177 = sext i32 1 to i64
  %t5178 = sub i64 %t5177, 1
  %t5179 = sext i32 2 to i64
  %t5180 = mul i64 1, %t5179
  %t5181 = mul i64 %t5178, %t5180
  %t5182 = add i64 %t5176, %t5181
  %t5183 = sext i32 1 to i64
  %t5184 = sub i64 %t5183, 1
  %t5185 = sext i32 2 to i64
  %t5186 = mul i64 1, %t5185
  %t5187 = sext i32 2 to i64
  %t5188 = mul i64 %t5186, %t5187
  %t5189 = mul i64 %t5184, %t5188
  %t5190 = add i64 %t5182, %t5189
  %t5191 = getelementptr i32, ptr %t28, i64 %t5190
  store i32 0, ptr %t5191
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
  %t5202 = sext i32 1 to i64
  %t5203 = sub i64 %t5202, 1
  %t5204 = sext i32 2 to i64
  %t5205 = mul i64 1, %t5204
  %t5206 = sext i32 2 to i64
  %t5207 = mul i64 %t5205, %t5206
  %t5208 = mul i64 %t5203, %t5207
  %t5209 = add i64 %t5201, %t5208
  %t5210 = getelementptr i32, ptr %t28, i64 %t5209
  store i32 0, ptr %t5210
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5211 = load i32, ptr %t57
  %t5212 = sext i32 1 to i64
  %t5213 = sub i64 %t5212, 1
  %t5214 = mul i64 %t5213, 1
  %t5215 = add i64 0, %t5214
  %t5216 = sext i32 1 to i64
  %t5217 = sub i64 %t5216, 1
  %t5218 = sext i32 2 to i64
  %t5219 = mul i64 1, %t5218
  %t5220 = mul i64 %t5217, %t5219
  %t5221 = add i64 %t5215, %t5220
  %t5222 = sext i32 1 to i64
  %t5223 = sub i64 %t5222, 1
  %t5224 = sext i32 2 to i64
  %t5225 = mul i64 1, %t5224
  %t5226 = sext i32 2 to i64
  %t5227 = mul i64 %t5225, %t5226
  %t5228 = mul i64 %t5223, %t5227
  %t5229 = add i64 %t5221, %t5228
  %t5230 = getelementptr i32, ptr %t28, i64 %t5229
  %t5231 = sext i32 1 to i64
  %t5232 = sub i64 %t5231, 1
  %t5233 = mul i64 %t5232, 1
  %t5234 = add i64 0, %t5233
  %t5235 = sext i32 2 to i64
  %t5236 = sub i64 %t5235, 1
  %t5237 = sext i32 2 to i64
  %t5238 = mul i64 1, %t5237
  %t5239 = mul i64 %t5236, %t5238
  %t5240 = add i64 %t5234, %t5239
  %t5241 = sext i32 1 to i64
  %t5242 = sub i64 %t5241, 1
  %t5243 = sext i32 2 to i64
  %t5244 = mul i64 1, %t5243
  %t5245 = sext i32 2 to i64
  %t5246 = mul i64 %t5244, %t5245
  %t5247 = mul i64 %t5242, %t5246
  %t5248 = add i64 %t5240, %t5247
  %t5249 = getelementptr i32, ptr %t28, i64 %t5248
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
  %t5269 = sext i32 2 to i64
  %t5270 = sub i64 %t5269, 1
  %t5271 = mul i64 %t5270, 1
  %t5272 = add i64 0, %t5271
  %t5273 = sext i32 2 to i64
  %t5274 = sub i64 %t5273, 1
  %t5275 = sext i32 2 to i64
  %t5276 = mul i64 1, %t5275
  %t5277 = mul i64 %t5274, %t5276
  %t5278 = add i64 %t5272, %t5277
  %t5279 = sext i32 1 to i64
  %t5280 = sub i64 %t5279, 1
  %t5281 = sext i32 2 to i64
  %t5282 = mul i64 1, %t5281
  %t5283 = sext i32 2 to i64
  %t5284 = mul i64 %t5282, %t5283
  %t5285 = mul i64 %t5280, %t5284
  %t5286 = add i64 %t5278, %t5285
  %t5287 = getelementptr i32, ptr %t28, i64 %t5286
  %t5288 = sext i32 1 to i64
  %t5289 = sub i64 %t5288, 1
  %t5290 = mul i64 %t5289, 1
  %t5291 = add i64 0, %t5290
  %t5292 = sext i32 1 to i64
  %t5293 = sub i64 %t5292, 1
  %t5294 = sext i32 2 to i64
  %t5295 = mul i64 1, %t5294
  %t5296 = mul i64 %t5293, %t5295
  %t5297 = add i64 %t5291, %t5296
  %t5298 = sext i32 2 to i64
  %t5299 = sub i64 %t5298, 1
  %t5300 = sext i32 2 to i64
  %t5301 = mul i64 1, %t5300
  %t5302 = sext i32 2 to i64
  %t5303 = mul i64 %t5301, %t5302
  %t5304 = mul i64 %t5299, %t5303
  %t5305 = add i64 %t5297, %t5304
  %t5306 = getelementptr i32, ptr %t28, i64 %t5305
  %t5307 = sext i32 1 to i64
  %t5308 = sub i64 %t5307, 1
  %t5309 = mul i64 %t5308, 1
  %t5310 = add i64 0, %t5309
  %t5311 = sext i32 2 to i64
  %t5312 = sub i64 %t5311, 1
  %t5313 = sext i32 2 to i64
  %t5314 = mul i64 1, %t5313
  %t5315 = mul i64 %t5312, %t5314
  %t5316 = add i64 %t5310, %t5315
  %t5317 = sext i32 2 to i64
  %t5318 = sub i64 %t5317, 1
  %t5319 = sext i32 2 to i64
  %t5320 = mul i64 1, %t5319
  %t5321 = sext i32 2 to i64
  %t5322 = mul i64 %t5320, %t5321
  %t5323 = mul i64 %t5318, %t5322
  %t5324 = add i64 %t5316, %t5323
  %t5325 = getelementptr i32, ptr %t28, i64 %t5324
  %t5326 = sext i32 2 to i64
  %t5327 = sub i64 %t5326, 1
  %t5328 = mul i64 %t5327, 1
  %t5329 = add i64 0, %t5328
  %t5330 = sext i32 1 to i64
  %t5331 = sub i64 %t5330, 1
  %t5332 = sext i32 2 to i64
  %t5333 = mul i64 1, %t5332
  %t5334 = mul i64 %t5331, %t5333
  %t5335 = add i64 %t5329, %t5334
  %t5336 = sext i32 2 to i64
  %t5337 = sub i64 %t5336, 1
  %t5338 = sext i32 2 to i64
  %t5339 = mul i64 1, %t5338
  %t5340 = sext i32 2 to i64
  %t5341 = mul i64 %t5339, %t5340
  %t5342 = mul i64 %t5337, %t5341
  %t5343 = add i64 %t5335, %t5342
  %t5344 = getelementptr i32, ptr %t28, i64 %t5343
  %t5345 = sext i32 2 to i64
  %t5346 = sub i64 %t5345, 1
  %t5347 = mul i64 %t5346, 1
  %t5348 = add i64 0, %t5347
  %t5349 = sext i32 2 to i64
  %t5350 = sub i64 %t5349, 1
  %t5351 = sext i32 2 to i64
  %t5352 = mul i64 1, %t5351
  %t5353 = mul i64 %t5350, %t5352
  %t5354 = add i64 %t5348, %t5353
  %t5355 = sext i32 2 to i64
  %t5356 = sub i64 %t5355, 1
  %t5357 = sext i32 2 to i64
  %t5358 = mul i64 1, %t5357
  %t5359 = sext i32 2 to i64
  %t5360 = mul i64 %t5358, %t5359
  %t5361 = mul i64 %t5356, %t5360
  %t5362 = add i64 %t5354, %t5361
  %t5363 = getelementptr i32, ptr %t28, i64 %t5362
  %t5364 = alloca ptr, i32 14
  %t5365 = getelementptr ptr, ptr %t5364, i32 0
  store ptr %t58, ptr %t5365
  %t5366 = getelementptr ptr, ptr %t5364, i32 1
  store ptr %t59, ptr %t5366
  %t5367 = getelementptr ptr, ptr %t5364, i32 2
  store ptr %t60, ptr %t5367
  %t5368 = getelementptr ptr, ptr %t5364, i32 3
  store ptr %t61, ptr %t5368
  %t5369 = getelementptr ptr, ptr %t5364, i32 4
  store ptr %t62, ptr %t5369
  %t5370 = getelementptr ptr, ptr %t5364, i32 5
  store ptr %t63, ptr %t5370
  %t5371 = getelementptr ptr, ptr %t5364, i32 6
  store ptr %t5230, ptr %t5371
  %t5372 = getelementptr ptr, ptr %t5364, i32 7
  store ptr %t5249, ptr %t5372
  %t5373 = getelementptr ptr, ptr %t5364, i32 8
  store ptr %t5268, ptr %t5373
  %t5374 = getelementptr ptr, ptr %t5364, i32 9
  store ptr %t5287, ptr %t5374
  %t5375 = getelementptr ptr, ptr %t5364, i32 10
  store ptr %t5306, ptr %t5375
  %t5376 = getelementptr ptr, ptr %t5364, i32 11
  store ptr %t5325, ptr %t5376
  %t5377 = getelementptr ptr, ptr %t5364, i32 12
  store ptr %t5344, ptr %t5377
  %t5378 = getelementptr ptr, ptr %t5364, i32 13
  store ptr %t5363, ptr %t5378
  %t5379 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t5380 = alloca i32, i32 14
  %t5381 = getelementptr i32, ptr %t5380, i32 0
  store i32 0, ptr %t5381
  %t5382 = getelementptr i32, ptr %t5380, i32 1
  store i32 0, ptr %t5382
  %t5383 = getelementptr i32, ptr %t5380, i32 2
  store i32 0, ptr %t5383
  %t5384 = getelementptr i32, ptr %t5380, i32 3
  store i32 0, ptr %t5384
  %t5385 = getelementptr i32, ptr %t5380, i32 4
  store i32 0, ptr %t5385
  %t5386 = getelementptr i32, ptr %t5380, i32 5
  store i32 0, ptr %t5386
  %t5387 = getelementptr i32, ptr %t5380, i32 6
  store i32 0, ptr %t5387
  %t5388 = getelementptr i32, ptr %t5380, i32 7
  store i32 0, ptr %t5388
  %t5389 = getelementptr i32, ptr %t5380, i32 8
  store i32 0, ptr %t5389
  %t5390 = getelementptr i32, ptr %t5380, i32 9
  store i32 0, ptr %t5390
  %t5391 = getelementptr i32, ptr %t5380, i32 10
  store i32 0, ptr %t5391
  %t5392 = getelementptr i32, ptr %t5380, i32 11
  store i32 0, ptr %t5392
  %t5393 = getelementptr i32, ptr %t5380, i32 12
  store i32 0, ptr %t5393
  %t5394 = getelementptr i32, ptr %t5380, i32 13
  store i32 0, ptr %t5394
  call i32 @col6forge_read_direct_typed(i32 %t5211, i32 10, ptr %t5364, ptr %t5379, ptr %t5380, i32 14)
  br label %bb556
bb556:
  %t5395 = load i32, ptr %t62
  %t5396 = icmp eq i32 %t5395, 10
  br i1 %t5396, label %if_then116, label %bb557
if_then116:
  %t5397 = load i32, ptr %t66
  %t5398 = mul i32 %t5397, 2
  store i32 %t5398, ptr %t66
  br label %bb557
bb557:
  %t5399 = sext i32 2 to i64
  %t5400 = sub i64 %t5399, 1
  %t5401 = mul i64 %t5400, 1
  %t5402 = add i64 0, %t5401
  %t5403 = sext i32 1 to i64
  %t5404 = sub i64 %t5403, 1
  %t5405 = sext i32 2 to i64
  %t5406 = mul i64 1, %t5405
  %t5407 = mul i64 %t5404, %t5406
  %t5408 = add i64 %t5402, %t5407
  %t5409 = sext i32 1 to i64
  %t5410 = sub i64 %t5409, 1
  %t5411 = sext i32 2 to i64
  %t5412 = mul i64 1, %t5411
  %t5413 = sext i32 2 to i64
  %t5414 = mul i64 %t5412, %t5413
  %t5415 = mul i64 %t5410, %t5414
  %t5416 = add i64 %t5408, %t5415
  %t5417 = getelementptr i32, ptr %t28, i64 %t5416
  %t5418 = load i32, ptr %t5417
  %t5419 = icmp eq i32 %t5418, 777
  br i1 %t5419, label %if_then117, label %bb558
if_then117:
  %t5420 = load i32, ptr %t66
  %t5421 = mul i32 %t5420, 3
  store i32 %t5421, ptr %t66
  br label %bb558
bb558:
  %t5422 = sext i32 2 to i64
  %t5423 = sub i64 %t5422, 1
  %t5424 = mul i64 %t5423, 1
  %t5425 = add i64 0, %t5424
  %t5426 = sext i32 2 to i64
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
  %t5441 = load i32, ptr %t5440
  %t5442 = sub i32 0, 32767
  %t5443 = icmp eq i32 %t5441, %t5442
  br i1 %t5443, label %if_then118, label %L40270
if_then118:
  %t5444 = load i32, ptr %t66
  %t5445 = mul i32 %t5444, 5
  store i32 %t5445, ptr %t66
  br label %L40270
L40270:
  %t5446 = load i32, ptr %t66
  %t5447 = sub i32 %t5446, 30
  %t5448 = icmp slt i32 %t5447, 0
  br i1 %t5448, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t5449 = icmp eq i32 %t5447, 0
  br i1 %t5449, label %L10270, label %L20270
L30270:
  %t5450 = load i32, ptr %t55
  %t5451 = add i32 %t5450, 1
  store i32 %t5451, ptr %t55
  br label %bb561
bb561:
  %t5452 = load i32, ptr %t52
  %t5453 = load i32, ptr %t64
  %t5454 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5455 = alloca i32, i32 1
  %t5456 = getelementptr i32, ptr %t5455, i32 0
  store i32 %t5453, ptr %t5456
  %t5457 = alloca ptr, i32 1
  %t5458 = getelementptr ptr, ptr %t5457, i32 0
  store ptr %t5456, ptr %t5458
  %t5459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5452, ptr %t5454, ptr %t5457, ptr %t5459, i32 1, i32 0)
  br label %bb562
bb562:
  %t5460 = load i32, ptr %t56
  %t5461 = icmp slt i32 %t5460, 0
  br i1 %t5461, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t5462 = icmp eq i32 %t5460, 0
  br i1 %t5462, label %L281, label %L20270
L10270:
  %t5463 = load i32, ptr %t53
  %t5464 = add i32 %t5463, 1
  store i32 %t5464, ptr %t53
  br label %bb564
bb564:
  %t5465 = load i32, ptr %t52
  %t5466 = load i32, ptr %t64
  %t5467 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5468 = alloca i32, i32 1
  %t5469 = getelementptr i32, ptr %t5468, i32 0
  store i32 %t5466, ptr %t5469
  %t5470 = alloca ptr, i32 1
  %t5471 = getelementptr ptr, ptr %t5470, i32 0
  store ptr %t5469, ptr %t5471
  %t5472 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5465, ptr %t5467, ptr %t5470, ptr %t5472, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t5473 = load i32, ptr %t54
  %t5474 = add i32 %t5473, 1
  store i32 %t5474, ptr %t54
  br label %bb567
bb567:
  %t5475 = load i32, ptr %t52
  %t5476 = load i32, ptr %t64
  %t5477 = load i32, ptr %t66
  %t5478 = load i32, ptr %t65
  %t5479 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5480 = alloca i32, i32 3
  %t5481 = getelementptr i32, ptr %t5480, i32 0
  store i32 %t5476, ptr %t5481
  %t5482 = getelementptr i32, ptr %t5480, i32 1
  store i32 %t5477, ptr %t5482
  %t5483 = getelementptr i32, ptr %t5480, i32 2
  store i32 %t5478, ptr %t5483
  %t5484 = alloca ptr, i32 3
  %t5485 = getelementptr ptr, ptr %t5484, i32 0
  store ptr %t5481, ptr %t5485
  %t5486 = getelementptr ptr, ptr %t5484, i32 1
  store ptr %t5482, ptr %t5486
  %t5487 = getelementptr ptr, ptr %t5484, i32 2
  store ptr %t5483, ptr %t5487
  %t5488 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5475, ptr %t5479, ptr %t5484, ptr %t5488, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  %t5489 = load i32, ptr %t56
  %t5490 = icmp slt i32 %t5489, 0
  br i1 %t5490, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t5491 = icmp eq i32 %t5489, 0
  br i1 %t5491, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t5492 = sext i32 1 to i64
  %t5493 = sub i64 %t5492, 1
  %t5494 = mul i64 %t5493, 1
  %t5495 = add i64 0, %t5494
  %t5496 = sext i32 2 to i64
  %t5497 = sub i64 %t5496, 1
  %t5498 = sext i32 2 to i64
  %t5499 = mul i64 1, %t5498
  %t5500 = mul i64 %t5497, %t5499
  %t5501 = add i64 %t5495, %t5500
  %t5502 = sext i32 1 to i64
  %t5503 = sub i64 %t5502, 1
  %t5504 = sext i32 2 to i64
  %t5505 = mul i64 1, %t5504
  %t5506 = sext i32 2 to i64
  %t5507 = mul i64 %t5505, %t5506
  %t5508 = mul i64 %t5503, %t5507
  %t5509 = add i64 %t5501, %t5508
  %t5510 = getelementptr float, ptr %t34, i64 %t5509
  store float 0.0, ptr %t5510
  %t5511 = sext i32 1 to i64
  %t5512 = sub i64 %t5511, 1
  %t5513 = mul i64 %t5512, 1
  %t5514 = add i64 0, %t5513
  %t5515 = sext i32 2 to i64
  %t5516 = sub i64 %t5515, 1
  %t5517 = sext i32 2 to i64
  %t5518 = mul i64 1, %t5517
  %t5519 = mul i64 %t5516, %t5518
  %t5520 = add i64 %t5514, %t5519
  %t5521 = sext i32 2 to i64
  %t5522 = sub i64 %t5521, 1
  %t5523 = sext i32 2 to i64
  %t5524 = mul i64 1, %t5523
  %t5525 = sext i32 2 to i64
  %t5526 = mul i64 %t5524, %t5525
  %t5527 = mul i64 %t5522, %t5526
  %t5528 = add i64 %t5520, %t5527
  %t5529 = getelementptr float, ptr %t34, i64 %t5528
  store float 0.0, ptr %t5529
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5530 = load i32, ptr %t57
  %t5531 = sext i32 1 to i64
  %t5532 = sub i64 %t5531, 1
  %t5533 = mul i64 %t5532, 1
  %t5534 = add i64 0, %t5533
  %t5535 = sext i32 1 to i64
  %t5536 = sub i64 %t5535, 1
  %t5537 = sext i32 2 to i64
  %t5538 = mul i64 1, %t5537
  %t5539 = mul i64 %t5536, %t5538
  %t5540 = add i64 %t5534, %t5539
  %t5541 = sext i32 1 to i64
  %t5542 = sub i64 %t5541, 1
  %t5543 = sext i32 2 to i64
  %t5544 = mul i64 1, %t5543
  %t5545 = sext i32 2 to i64
  %t5546 = mul i64 %t5544, %t5545
  %t5547 = mul i64 %t5542, %t5546
  %t5548 = add i64 %t5540, %t5547
  %t5549 = getelementptr float, ptr %t34, i64 %t5548
  %t5550 = sext i32 2 to i64
  %t5551 = sub i64 %t5550, 1
  %t5552 = mul i64 %t5551, 1
  %t5553 = add i64 0, %t5552
  %t5554 = sext i32 1 to i64
  %t5555 = sub i64 %t5554, 1
  %t5556 = sext i32 2 to i64
  %t5557 = mul i64 1, %t5556
  %t5558 = mul i64 %t5555, %t5557
  %t5559 = add i64 %t5553, %t5558
  %t5560 = sext i32 1 to i64
  %t5561 = sub i64 %t5560, 1
  %t5562 = sext i32 2 to i64
  %t5563 = mul i64 1, %t5562
  %t5564 = sext i32 2 to i64
  %t5565 = mul i64 %t5563, %t5564
  %t5566 = mul i64 %t5561, %t5565
  %t5567 = add i64 %t5559, %t5566
  %t5568 = getelementptr float, ptr %t34, i64 %t5567
  %t5569 = sext i32 1 to i64
  %t5570 = sub i64 %t5569, 1
  %t5571 = mul i64 %t5570, 1
  %t5572 = add i64 0, %t5571
  %t5573 = sext i32 2 to i64
  %t5574 = sub i64 %t5573, 1
  %t5575 = sext i32 2 to i64
  %t5576 = mul i64 1, %t5575
  %t5577 = mul i64 %t5574, %t5576
  %t5578 = add i64 %t5572, %t5577
  %t5579 = sext i32 1 to i64
  %t5580 = sub i64 %t5579, 1
  %t5581 = sext i32 2 to i64
  %t5582 = mul i64 1, %t5581
  %t5583 = sext i32 2 to i64
  %t5584 = mul i64 %t5582, %t5583
  %t5585 = mul i64 %t5580, %t5584
  %t5586 = add i64 %t5578, %t5585
  %t5587 = getelementptr float, ptr %t34, i64 %t5586
  %t5588 = sext i32 2 to i64
  %t5589 = sub i64 %t5588, 1
  %t5590 = mul i64 %t5589, 1
  %t5591 = add i64 0, %t5590
  %t5592 = sext i32 2 to i64
  %t5593 = sub i64 %t5592, 1
  %t5594 = sext i32 2 to i64
  %t5595 = mul i64 1, %t5594
  %t5596 = mul i64 %t5593, %t5595
  %t5597 = add i64 %t5591, %t5596
  %t5598 = sext i32 1 to i64
  %t5599 = sub i64 %t5598, 1
  %t5600 = sext i32 2 to i64
  %t5601 = mul i64 1, %t5600
  %t5602 = sext i32 2 to i64
  %t5603 = mul i64 %t5601, %t5602
  %t5604 = mul i64 %t5599, %t5603
  %t5605 = add i64 %t5597, %t5604
  %t5606 = getelementptr float, ptr %t34, i64 %t5605
  %t5607 = sext i32 1 to i64
  %t5608 = sub i64 %t5607, 1
  %t5609 = mul i64 %t5608, 1
  %t5610 = add i64 0, %t5609
  %t5611 = sext i32 1 to i64
  %t5612 = sub i64 %t5611, 1
  %t5613 = sext i32 2 to i64
  %t5614 = mul i64 1, %t5613
  %t5615 = mul i64 %t5612, %t5614
  %t5616 = add i64 %t5610, %t5615
  %t5617 = sext i32 2 to i64
  %t5618 = sub i64 %t5617, 1
  %t5619 = sext i32 2 to i64
  %t5620 = mul i64 1, %t5619
  %t5621 = sext i32 2 to i64
  %t5622 = mul i64 %t5620, %t5621
  %t5623 = mul i64 %t5618, %t5622
  %t5624 = add i64 %t5616, %t5623
  %t5625 = getelementptr float, ptr %t34, i64 %t5624
  %t5626 = sext i32 2 to i64
  %t5627 = sub i64 %t5626, 1
  %t5628 = mul i64 %t5627, 1
  %t5629 = add i64 0, %t5628
  %t5630 = sext i32 1 to i64
  %t5631 = sub i64 %t5630, 1
  %t5632 = sext i32 2 to i64
  %t5633 = mul i64 1, %t5632
  %t5634 = mul i64 %t5631, %t5633
  %t5635 = add i64 %t5629, %t5634
  %t5636 = sext i32 2 to i64
  %t5637 = sub i64 %t5636, 1
  %t5638 = sext i32 2 to i64
  %t5639 = mul i64 1, %t5638
  %t5640 = sext i32 2 to i64
  %t5641 = mul i64 %t5639, %t5640
  %t5642 = mul i64 %t5637, %t5641
  %t5643 = add i64 %t5635, %t5642
  %t5644 = getelementptr float, ptr %t34, i64 %t5643
  %t5645 = sext i32 1 to i64
  %t5646 = sub i64 %t5645, 1
  %t5647 = mul i64 %t5646, 1
  %t5648 = add i64 0, %t5647
  %t5649 = sext i32 2 to i64
  %t5650 = sub i64 %t5649, 1
  %t5651 = sext i32 2 to i64
  %t5652 = mul i64 1, %t5651
  %t5653 = mul i64 %t5650, %t5652
  %t5654 = add i64 %t5648, %t5653
  %t5655 = sext i32 2 to i64
  %t5656 = sub i64 %t5655, 1
  %t5657 = sext i32 2 to i64
  %t5658 = mul i64 1, %t5657
  %t5659 = sext i32 2 to i64
  %t5660 = mul i64 %t5658, %t5659
  %t5661 = mul i64 %t5656, %t5660
  %t5662 = add i64 %t5654, %t5661
  %t5663 = getelementptr float, ptr %t34, i64 %t5662
  %t5664 = sext i32 2 to i64
  %t5665 = sub i64 %t5664, 1
  %t5666 = mul i64 %t5665, 1
  %t5667 = add i64 0, %t5666
  %t5668 = sext i32 2 to i64
  %t5669 = sub i64 %t5668, 1
  %t5670 = sext i32 2 to i64
  %t5671 = mul i64 1, %t5670
  %t5672 = mul i64 %t5669, %t5671
  %t5673 = add i64 %t5667, %t5672
  %t5674 = sext i32 2 to i64
  %t5675 = sub i64 %t5674, 1
  %t5676 = sext i32 2 to i64
  %t5677 = mul i64 1, %t5676
  %t5678 = sext i32 2 to i64
  %t5679 = mul i64 %t5677, %t5678
  %t5680 = mul i64 %t5675, %t5679
  %t5681 = add i64 %t5673, %t5680
  %t5682 = getelementptr float, ptr %t34, i64 %t5681
  %t5683 = alloca ptr, i32 14
  %t5684 = getelementptr ptr, ptr %t5683, i32 0
  store ptr %t58, ptr %t5684
  %t5685 = getelementptr ptr, ptr %t5683, i32 1
  store ptr %t59, ptr %t5685
  %t5686 = getelementptr ptr, ptr %t5683, i32 2
  store ptr %t60, ptr %t5686
  %t5687 = getelementptr ptr, ptr %t5683, i32 3
  store ptr %t61, ptr %t5687
  %t5688 = getelementptr ptr, ptr %t5683, i32 4
  store ptr %t62, ptr %t5688
  %t5689 = getelementptr ptr, ptr %t5683, i32 5
  store ptr %t63, ptr %t5689
  %t5690 = getelementptr ptr, ptr %t5683, i32 6
  store ptr %t5549, ptr %t5690
  %t5691 = getelementptr ptr, ptr %t5683, i32 7
  store ptr %t5568, ptr %t5691
  %t5692 = getelementptr ptr, ptr %t5683, i32 8
  store ptr %t5587, ptr %t5692
  %t5693 = getelementptr ptr, ptr %t5683, i32 9
  store ptr %t5606, ptr %t5693
  %t5694 = getelementptr ptr, ptr %t5683, i32 10
  store ptr %t5625, ptr %t5694
  %t5695 = getelementptr ptr, ptr %t5683, i32 11
  store ptr %t5644, ptr %t5695
  %t5696 = getelementptr ptr, ptr %t5683, i32 12
  store ptr %t5663, ptr %t5696
  %t5697 = getelementptr ptr, ptr %t5683, i32 13
  store ptr %t5682, ptr %t5697
  %t5698 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t5699 = alloca i32, i32 14
  %t5700 = getelementptr i32, ptr %t5699, i32 0
  store i32 0, ptr %t5700
  %t5701 = getelementptr i32, ptr %t5699, i32 1
  store i32 0, ptr %t5701
  %t5702 = getelementptr i32, ptr %t5699, i32 2
  store i32 0, ptr %t5702
  %t5703 = getelementptr i32, ptr %t5699, i32 3
  store i32 0, ptr %t5703
  %t5704 = getelementptr i32, ptr %t5699, i32 4
  store i32 0, ptr %t5704
  %t5705 = getelementptr i32, ptr %t5699, i32 5
  store i32 0, ptr %t5705
  %t5706 = getelementptr i32, ptr %t5699, i32 6
  store i32 0, ptr %t5706
  %t5707 = getelementptr i32, ptr %t5699, i32 7
  store i32 0, ptr %t5707
  %t5708 = getelementptr i32, ptr %t5699, i32 8
  store i32 0, ptr %t5708
  %t5709 = getelementptr i32, ptr %t5699, i32 9
  store i32 0, ptr %t5709
  %t5710 = getelementptr i32, ptr %t5699, i32 10
  store i32 0, ptr %t5710
  %t5711 = getelementptr i32, ptr %t5699, i32 11
  store i32 0, ptr %t5711
  %t5712 = getelementptr i32, ptr %t5699, i32 12
  store i32 0, ptr %t5712
  %t5713 = getelementptr i32, ptr %t5699, i32 13
  store i32 0, ptr %t5713
  call i32 @col6forge_read_direct_typed(i32 %t5530, i32 11, ptr %t5683, ptr %t5698, ptr %t5699, i32 14)
  br label %bb577
bb577:
  %t5714 = load i32, ptr %t62
  %t5715 = icmp eq i32 %t5714, 11
  br i1 %t5715, label %if_then122, label %bb578
if_then122:
  %t5716 = load i32, ptr %t66
  %t5717 = mul i32 %t5716, 2
  store i32 %t5717, ptr %t66
  br label %bb578
bb578:
  %t5718 = sext i32 1 to i64
  %t5719 = sub i64 %t5718, 1
  %t5720 = mul i64 %t5719, 1
  %t5721 = add i64 0, %t5720
  %t5722 = sext i32 2 to i64
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
  %t5737 = load float, ptr %t5736
  %t5738 = fcmp oeq float %t5737, 7.769999980926514e0
  br i1 %t5738, label %if_then123, label %bb579
if_then123:
  %t5739 = load i32, ptr %t66
  %t5740 = mul i32 %t5739, 3
  store i32 %t5740, ptr %t66
  br label %bb579
bb579:
  %t5741 = sext i32 1 to i64
  %t5742 = sub i64 %t5741, 1
  %t5743 = mul i64 %t5742, 1
  %t5744 = add i64 0, %t5743
  %t5745 = sext i32 2 to i64
  %t5746 = sub i64 %t5745, 1
  %t5747 = sext i32 2 to i64
  %t5748 = mul i64 1, %t5747
  %t5749 = mul i64 %t5746, %t5748
  %t5750 = add i64 %t5744, %t5749
  %t5751 = sext i32 2 to i64
  %t5752 = sub i64 %t5751, 1
  %t5753 = sext i32 2 to i64
  %t5754 = mul i64 1, %t5753
  %t5755 = sext i32 2 to i64
  %t5756 = mul i64 %t5754, %t5755
  %t5757 = mul i64 %t5752, %t5756
  %t5758 = add i64 %t5750, %t5757
  %t5759 = getelementptr float, ptr %t34, i64 %t5758
  %t5760 = load float, ptr %t5759
  %t5761 = fsub float 0.0, 3.2767e4
  %t5762 = fcmp oeq float %t5760, %t5761
  br i1 %t5762, label %if_then124, label %L40280
if_then124:
  %t5763 = load i32, ptr %t66
  %t5764 = mul i32 %t5763, 5
  store i32 %t5764, ptr %t66
  br label %L40280
L40280:
  %t5765 = load i32, ptr %t66
  %t5766 = sub i32 %t5765, 30
  %t5767 = icmp slt i32 %t5766, 0
  br i1 %t5767, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t5768 = icmp eq i32 %t5766, 0
  br i1 %t5768, label %L10280, label %L20280
L30280:
  %t5769 = load i32, ptr %t55
  %t5770 = add i32 %t5769, 1
  store i32 %t5770, ptr %t55
  br label %bb582
bb582:
  %t5771 = load i32, ptr %t52
  %t5772 = load i32, ptr %t64
  %t5773 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5774 = alloca i32, i32 1
  %t5775 = getelementptr i32, ptr %t5774, i32 0
  store i32 %t5772, ptr %t5775
  %t5776 = alloca ptr, i32 1
  %t5777 = getelementptr ptr, ptr %t5776, i32 0
  store ptr %t5775, ptr %t5777
  %t5778 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5771, ptr %t5773, ptr %t5776, ptr %t5778, i32 1, i32 0)
  br label %bb583
bb583:
  %t5779 = load i32, ptr %t56
  %t5780 = icmp slt i32 %t5779, 0
  br i1 %t5780, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t5781 = icmp eq i32 %t5779, 0
  br i1 %t5781, label %L291, label %L20280
L10280:
  %t5782 = load i32, ptr %t53
  %t5783 = add i32 %t5782, 1
  store i32 %t5783, ptr %t53
  br label %bb585
bb585:
  %t5784 = load i32, ptr %t52
  %t5785 = load i32, ptr %t64
  %t5786 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5787 = alloca i32, i32 1
  %t5788 = getelementptr i32, ptr %t5787, i32 0
  store i32 %t5785, ptr %t5788
  %t5789 = alloca ptr, i32 1
  %t5790 = getelementptr ptr, ptr %t5789, i32 0
  store ptr %t5788, ptr %t5790
  %t5791 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5784, ptr %t5786, ptr %t5789, ptr %t5791, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t5792 = load i32, ptr %t54
  %t5793 = add i32 %t5792, 1
  store i32 %t5793, ptr %t54
  br label %bb588
bb588:
  %t5794 = load i32, ptr %t52
  %t5795 = load i32, ptr %t64
  %t5796 = load i32, ptr %t66
  %t5797 = load i32, ptr %t65
  %t5798 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5799 = alloca i32, i32 3
  %t5800 = getelementptr i32, ptr %t5799, i32 0
  store i32 %t5795, ptr %t5800
  %t5801 = getelementptr i32, ptr %t5799, i32 1
  store i32 %t5796, ptr %t5801
  %t5802 = getelementptr i32, ptr %t5799, i32 2
  store i32 %t5797, ptr %t5802
  %t5803 = alloca ptr, i32 3
  %t5804 = getelementptr ptr, ptr %t5803, i32 0
  store ptr %t5800, ptr %t5804
  %t5805 = getelementptr ptr, ptr %t5803, i32 1
  store ptr %t5801, ptr %t5805
  %t5806 = getelementptr ptr, ptr %t5803, i32 2
  store ptr %t5802, ptr %t5806
  %t5807 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5794, ptr %t5798, ptr %t5803, ptr %t5807, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  %t5808 = load i32, ptr %t56
  %t5809 = icmp slt i32 %t5808, 0
  br i1 %t5809, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t5810 = icmp eq i32 %t5808, 0
  br i1 %t5810, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t5811 = sext i32 1 to i64
  %t5812 = sub i64 %t5811, 1
  %t5813 = mul i64 %t5812, 1
  %t5814 = add i64 0, %t5813
  %t5815 = sext i32 2 to i64
  %t5816 = sub i64 %t5815, 1
  %t5817 = sext i32 2 to i64
  %t5818 = mul i64 1, %t5817
  %t5819 = mul i64 %t5816, %t5818
  %t5820 = add i64 %t5814, %t5819
  %t5821 = sext i32 1 to i64
  %t5822 = sub i64 %t5821, 1
  %t5823 = sext i32 2 to i64
  %t5824 = mul i64 1, %t5823
  %t5825 = sext i32 2 to i64
  %t5826 = mul i64 %t5824, %t5825
  %t5827 = mul i64 %t5822, %t5826
  %t5828 = add i64 %t5820, %t5827
  %t5829 = getelementptr i1, ptr %t9, i64 %t5828
  store i1 1, ptr %t5829
  %t5830 = sext i32 2 to i64
  %t5831 = sub i64 %t5830, 1
  %t5832 = mul i64 %t5831, 1
  %t5833 = add i64 0, %t5832
  %t5834 = sext i32 1 to i64
  %t5835 = sub i64 %t5834, 1
  %t5836 = sext i32 2 to i64
  %t5837 = mul i64 1, %t5836
  %t5838 = mul i64 %t5835, %t5837
  %t5839 = add i64 %t5833, %t5838
  %t5840 = sext i32 1 to i64
  %t5841 = sub i64 %t5840, 1
  %t5842 = sext i32 2 to i64
  %t5843 = mul i64 1, %t5842
  %t5844 = sext i32 2 to i64
  %t5845 = mul i64 %t5843, %t5844
  %t5846 = mul i64 %t5841, %t5845
  %t5847 = add i64 %t5839, %t5846
  %t5848 = getelementptr i1, ptr %t9, i64 %t5847
  store i1 0, ptr %t5848
  store i32 30, ptr %t65
  store i32 1, ptr %t66
  %t5849 = load i32, ptr %t57
  %t5850 = sext i32 1 to i64
  %t5851 = sub i64 %t5850, 1
  %t5852 = mul i64 %t5851, 1
  %t5853 = add i64 0, %t5852
  %t5854 = sext i32 1 to i64
  %t5855 = sub i64 %t5854, 1
  %t5856 = sext i32 2 to i64
  %t5857 = mul i64 1, %t5856
  %t5858 = mul i64 %t5855, %t5857
  %t5859 = add i64 %t5853, %t5858
  %t5860 = sext i32 1 to i64
  %t5861 = sub i64 %t5860, 1
  %t5862 = sext i32 2 to i64
  %t5863 = mul i64 1, %t5862
  %t5864 = sext i32 2 to i64
  %t5865 = mul i64 %t5863, %t5864
  %t5866 = mul i64 %t5861, %t5865
  %t5867 = add i64 %t5859, %t5866
  %t5868 = getelementptr i1, ptr %t9, i64 %t5867
  %t5869 = sext i32 1 to i64
  %t5870 = sub i64 %t5869, 1
  %t5871 = mul i64 %t5870, 1
  %t5872 = add i64 0, %t5871
  %t5873 = sext i32 1 to i64
  %t5874 = sub i64 %t5873, 1
  %t5875 = sext i32 2 to i64
  %t5876 = mul i64 1, %t5875
  %t5877 = mul i64 %t5874, %t5876
  %t5878 = add i64 %t5872, %t5877
  %t5879 = sext i32 2 to i64
  %t5880 = sub i64 %t5879, 1
  %t5881 = sext i32 2 to i64
  %t5882 = mul i64 1, %t5881
  %t5883 = sext i32 2 to i64
  %t5884 = mul i64 %t5882, %t5883
  %t5885 = mul i64 %t5880, %t5884
  %t5886 = add i64 %t5878, %t5885
  %t5887 = getelementptr i1, ptr %t9, i64 %t5886
  %t5888 = sext i32 1 to i64
  %t5889 = sub i64 %t5888, 1
  %t5890 = mul i64 %t5889, 1
  %t5891 = add i64 0, %t5890
  %t5892 = sext i32 2 to i64
  %t5893 = sub i64 %t5892, 1
  %t5894 = sext i32 2 to i64
  %t5895 = mul i64 1, %t5894
  %t5896 = mul i64 %t5893, %t5895
  %t5897 = add i64 %t5891, %t5896
  %t5898 = sext i32 1 to i64
  %t5899 = sub i64 %t5898, 1
  %t5900 = sext i32 2 to i64
  %t5901 = mul i64 1, %t5900
  %t5902 = sext i32 2 to i64
  %t5903 = mul i64 %t5901, %t5902
  %t5904 = mul i64 %t5899, %t5903
  %t5905 = add i64 %t5897, %t5904
  %t5906 = getelementptr i1, ptr %t9, i64 %t5905
  %t5907 = sext i32 1 to i64
  %t5908 = sub i64 %t5907, 1
  %t5909 = mul i64 %t5908, 1
  %t5910 = add i64 0, %t5909
  %t5911 = sext i32 2 to i64
  %t5912 = sub i64 %t5911, 1
  %t5913 = sext i32 2 to i64
  %t5914 = mul i64 1, %t5913
  %t5915 = mul i64 %t5912, %t5914
  %t5916 = add i64 %t5910, %t5915
  %t5917 = sext i32 2 to i64
  %t5918 = sub i64 %t5917, 1
  %t5919 = sext i32 2 to i64
  %t5920 = mul i64 1, %t5919
  %t5921 = sext i32 2 to i64
  %t5922 = mul i64 %t5920, %t5921
  %t5923 = mul i64 %t5918, %t5922
  %t5924 = add i64 %t5916, %t5923
  %t5925 = getelementptr i1, ptr %t9, i64 %t5924
  %t5926 = sext i32 2 to i64
  %t5927 = sub i64 %t5926, 1
  %t5928 = mul i64 %t5927, 1
  %t5929 = add i64 0, %t5928
  %t5930 = sext i32 1 to i64
  %t5931 = sub i64 %t5930, 1
  %t5932 = sext i32 2 to i64
  %t5933 = mul i64 1, %t5932
  %t5934 = mul i64 %t5931, %t5933
  %t5935 = add i64 %t5929, %t5934
  %t5936 = sext i32 1 to i64
  %t5937 = sub i64 %t5936, 1
  %t5938 = sext i32 2 to i64
  %t5939 = mul i64 1, %t5938
  %t5940 = sext i32 2 to i64
  %t5941 = mul i64 %t5939, %t5940
  %t5942 = mul i64 %t5937, %t5941
  %t5943 = add i64 %t5935, %t5942
  %t5944 = getelementptr i1, ptr %t9, i64 %t5943
  %t5945 = sext i32 2 to i64
  %t5946 = sub i64 %t5945, 1
  %t5947 = mul i64 %t5946, 1
  %t5948 = add i64 0, %t5947
  %t5949 = sext i32 1 to i64
  %t5950 = sub i64 %t5949, 1
  %t5951 = sext i32 2 to i64
  %t5952 = mul i64 1, %t5951
  %t5953 = mul i64 %t5950, %t5952
  %t5954 = add i64 %t5948, %t5953
  %t5955 = sext i32 2 to i64
  %t5956 = sub i64 %t5955, 1
  %t5957 = sext i32 2 to i64
  %t5958 = mul i64 1, %t5957
  %t5959 = sext i32 2 to i64
  %t5960 = mul i64 %t5958, %t5959
  %t5961 = mul i64 %t5956, %t5960
  %t5962 = add i64 %t5954, %t5961
  %t5963 = getelementptr i1, ptr %t9, i64 %t5962
  %t5964 = sext i32 2 to i64
  %t5965 = sub i64 %t5964, 1
  %t5966 = mul i64 %t5965, 1
  %t5967 = add i64 0, %t5966
  %t5968 = sext i32 2 to i64
  %t5969 = sub i64 %t5968, 1
  %t5970 = sext i32 2 to i64
  %t5971 = mul i64 1, %t5970
  %t5972 = mul i64 %t5969, %t5971
  %t5973 = add i64 %t5967, %t5972
  %t5974 = sext i32 1 to i64
  %t5975 = sub i64 %t5974, 1
  %t5976 = sext i32 2 to i64
  %t5977 = mul i64 1, %t5976
  %t5978 = sext i32 2 to i64
  %t5979 = mul i64 %t5977, %t5978
  %t5980 = mul i64 %t5975, %t5979
  %t5981 = add i64 %t5973, %t5980
  %t5982 = getelementptr i1, ptr %t9, i64 %t5981
  %t5983 = sext i32 2 to i64
  %t5984 = sub i64 %t5983, 1
  %t5985 = mul i64 %t5984, 1
  %t5986 = add i64 0, %t5985
  %t5987 = sext i32 2 to i64
  %t5988 = sub i64 %t5987, 1
  %t5989 = sext i32 2 to i64
  %t5990 = mul i64 1, %t5989
  %t5991 = mul i64 %t5988, %t5990
  %t5992 = add i64 %t5986, %t5991
  %t5993 = sext i32 2 to i64
  %t5994 = sub i64 %t5993, 1
  %t5995 = sext i32 2 to i64
  %t5996 = mul i64 1, %t5995
  %t5997 = sext i32 2 to i64
  %t5998 = mul i64 %t5996, %t5997
  %t5999 = mul i64 %t5994, %t5998
  %t6000 = add i64 %t5992, %t5999
  %t6001 = getelementptr i1, ptr %t9, i64 %t6000
  %t6002 = alloca ptr, i32 14
  %t6003 = getelementptr ptr, ptr %t6002, i32 0
  store ptr %t58, ptr %t6003
  %t6004 = getelementptr ptr, ptr %t6002, i32 1
  store ptr %t59, ptr %t6004
  %t6005 = getelementptr ptr, ptr %t6002, i32 2
  store ptr %t60, ptr %t6005
  %t6006 = getelementptr ptr, ptr %t6002, i32 3
  store ptr %t61, ptr %t6006
  %t6007 = getelementptr ptr, ptr %t6002, i32 4
  store ptr %t62, ptr %t6007
  %t6008 = getelementptr ptr, ptr %t6002, i32 5
  store ptr %t63, ptr %t6008
  %t6009 = getelementptr ptr, ptr %t6002, i32 6
  store ptr %t5868, ptr %t6009
  %t6010 = getelementptr ptr, ptr %t6002, i32 7
  store ptr %t5887, ptr %t6010
  %t6011 = getelementptr ptr, ptr %t6002, i32 8
  store ptr %t5906, ptr %t6011
  %t6012 = getelementptr ptr, ptr %t6002, i32 9
  store ptr %t5925, ptr %t6012
  %t6013 = getelementptr ptr, ptr %t6002, i32 10
  store ptr %t5944, ptr %t6013
  %t6014 = getelementptr ptr, ptr %t6002, i32 11
  store ptr %t5963, ptr %t6014
  %t6015 = getelementptr ptr, ptr %t6002, i32 12
  store ptr %t5982, ptr %t6015
  %t6016 = getelementptr ptr, ptr %t6002, i32 13
  store ptr %t6001, ptr %t6016
  %t6017 = getelementptr [15 x i8], ptr @str17, i32 0, i32 0
  %t6018 = alloca i32, i32 14
  %t6019 = getelementptr i32, ptr %t6018, i32 0
  store i32 0, ptr %t6019
  %t6020 = getelementptr i32, ptr %t6018, i32 1
  store i32 0, ptr %t6020
  %t6021 = getelementptr i32, ptr %t6018, i32 2
  store i32 0, ptr %t6021
  %t6022 = getelementptr i32, ptr %t6018, i32 3
  store i32 0, ptr %t6022
  %t6023 = getelementptr i32, ptr %t6018, i32 4
  store i32 0, ptr %t6023
  %t6024 = getelementptr i32, ptr %t6018, i32 5
  store i32 0, ptr %t6024
  %t6025 = getelementptr i32, ptr %t6018, i32 6
  store i32 0, ptr %t6025
  %t6026 = getelementptr i32, ptr %t6018, i32 7
  store i32 0, ptr %t6026
  %t6027 = getelementptr i32, ptr %t6018, i32 8
  store i32 0, ptr %t6027
  %t6028 = getelementptr i32, ptr %t6018, i32 9
  store i32 0, ptr %t6028
  %t6029 = getelementptr i32, ptr %t6018, i32 10
  store i32 0, ptr %t6029
  %t6030 = getelementptr i32, ptr %t6018, i32 11
  store i32 0, ptr %t6030
  %t6031 = getelementptr i32, ptr %t6018, i32 12
  store i32 0, ptr %t6031
  %t6032 = getelementptr i32, ptr %t6018, i32 13
  store i32 0, ptr %t6032
  call i32 @col6forge_read_direct_typed(i32 %t5849, i32 12, ptr %t6002, ptr %t6017, ptr %t6018, i32 14)
  br label %bb598
bb598:
  %t6033 = load i32, ptr %t62
  %t6034 = icmp eq i32 %t6033, 12
  br i1 %t6034, label %if_then128, label %bb599
if_then128:
  %t6035 = load i32, ptr %t66
  %t6036 = mul i32 %t6035, 2
  store i32 %t6036, ptr %t66
  br label %bb599
bb599:
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
  %t6047 = sext i32 1 to i64
  %t6048 = sub i64 %t6047, 1
  %t6049 = sext i32 2 to i64
  %t6050 = mul i64 1, %t6049
  %t6051 = sext i32 2 to i64
  %t6052 = mul i64 %t6050, %t6051
  %t6053 = mul i64 %t6048, %t6052
  %t6054 = add i64 %t6046, %t6053
  %t6055 = getelementptr i1, ptr %t9, i64 %t6054
  %t6056 = load i1, ptr %t6055
  %t6057 = xor i1 %t6056, true
  br i1 %t6057, label %if_then129, label %bb600
if_then129:
  %t6058 = load i32, ptr %t66
  %t6059 = mul i32 %t6058, 3
  store i32 %t6059, ptr %t66
  br label %bb600
bb600:
  %t6060 = sext i32 2 to i64
  %t6061 = sub i64 %t6060, 1
  %t6062 = mul i64 %t6061, 1
  %t6063 = add i64 0, %t6062
  %t6064 = sext i32 1 to i64
  %t6065 = sub i64 %t6064, 1
  %t6066 = sext i32 2 to i64
  %t6067 = mul i64 1, %t6066
  %t6068 = mul i64 %t6065, %t6067
  %t6069 = add i64 %t6063, %t6068
  %t6070 = sext i32 1 to i64
  %t6071 = sub i64 %t6070, 1
  %t6072 = sext i32 2 to i64
  %t6073 = mul i64 1, %t6072
  %t6074 = sext i32 2 to i64
  %t6075 = mul i64 %t6073, %t6074
  %t6076 = mul i64 %t6071, %t6075
  %t6077 = add i64 %t6069, %t6076
  %t6078 = getelementptr i1, ptr %t9, i64 %t6077
  %t6079 = load i1, ptr %t6078
  br i1 %t6079, label %if_then130, label %L40290
if_then130:
  %t6080 = load i32, ptr %t66
  %t6081 = mul i32 %t6080, 5
  store i32 %t6081, ptr %t66
  br label %L40290
L40290:
  %t6082 = load i32, ptr %t66
  %t6083 = sub i32 %t6082, 30
  %t6084 = icmp slt i32 %t6083, 0
  br i1 %t6084, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t6085 = icmp eq i32 %t6083, 0
  br i1 %t6085, label %L10290, label %L20290
L30290:
  %t6086 = load i32, ptr %t55
  %t6087 = add i32 %t6086, 1
  store i32 %t6087, ptr %t55
  br label %bb603
bb603:
  %t6088 = load i32, ptr %t52
  %t6089 = load i32, ptr %t64
  %t6090 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6091 = alloca i32, i32 1
  %t6092 = getelementptr i32, ptr %t6091, i32 0
  store i32 %t6089, ptr %t6092
  %t6093 = alloca ptr, i32 1
  %t6094 = getelementptr ptr, ptr %t6093, i32 0
  store ptr %t6092, ptr %t6094
  %t6095 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6088, ptr %t6090, ptr %t6093, ptr %t6095, i32 1, i32 0)
  br label %bb604
bb604:
  %t6096 = load i32, ptr %t56
  %t6097 = icmp slt i32 %t6096, 0
  br i1 %t6097, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t6098 = icmp eq i32 %t6096, 0
  br i1 %t6098, label %L301, label %L20290
L10290:
  %t6099 = load i32, ptr %t53
  %t6100 = add i32 %t6099, 1
  store i32 %t6100, ptr %t53
  br label %bb606
bb606:
  %t6101 = load i32, ptr %t52
  %t6102 = load i32, ptr %t64
  %t6103 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6104 = alloca i32, i32 1
  %t6105 = getelementptr i32, ptr %t6104, i32 0
  store i32 %t6102, ptr %t6105
  %t6106 = alloca ptr, i32 1
  %t6107 = getelementptr ptr, ptr %t6106, i32 0
  store ptr %t6105, ptr %t6107
  %t6108 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6101, ptr %t6103, ptr %t6106, ptr %t6108, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t6109 = load i32, ptr %t54
  %t6110 = add i32 %t6109, 1
  store i32 %t6110, ptr %t54
  br label %bb609
bb609:
  %t6111 = load i32, ptr %t52
  %t6112 = load i32, ptr %t64
  %t6113 = load i32, ptr %t66
  %t6114 = load i32, ptr %t65
  %t6115 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6116 = alloca i32, i32 3
  %t6117 = getelementptr i32, ptr %t6116, i32 0
  store i32 %t6112, ptr %t6117
  %t6118 = getelementptr i32, ptr %t6116, i32 1
  store i32 %t6113, ptr %t6118
  %t6119 = getelementptr i32, ptr %t6116, i32 2
  store i32 %t6114, ptr %t6119
  %t6120 = alloca ptr, i32 3
  %t6121 = getelementptr ptr, ptr %t6120, i32 0
  store ptr %t6117, ptr %t6121
  %t6122 = getelementptr ptr, ptr %t6120, i32 1
  store ptr %t6118, ptr %t6122
  %t6123 = getelementptr ptr, ptr %t6120, i32 2
  store ptr %t6119, ptr %t6123
  %t6124 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6111, ptr %t6115, ptr %t6120, ptr %t6124, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  %t6125 = load i32, ptr %t56
  %t6126 = icmp slt i32 %t6125, 0
  br i1 %t6126, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t6127 = icmp eq i32 %t6125, 0
  br i1 %t6127, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  store i32 13, ptr %t65
  %t6128 = load i32, ptr %t57
  call i32 @col6forge_read_direct_typed(i32 %t6128, i32 13, ptr null, ptr null, ptr null, i32 0)
  br label %bb617
bb617:
  %t6129 = load i32, ptr %t62
  store i32 %t6129, ptr %t66
  br label %L40300
L40300:
  %t6130 = load i32, ptr %t66
  %t6131 = sub i32 %t6130, 13
  %t6132 = icmp slt i32 %t6131, 0
  br i1 %t6132, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t6133 = icmp eq i32 %t6131, 0
  br i1 %t6133, label %L10300, label %L20300
L30300:
  %t6134 = load i32, ptr %t55
  %t6135 = add i32 %t6134, 1
  store i32 %t6135, ptr %t55
  br label %bb620
bb620:
  %t6136 = load i32, ptr %t52
  %t6137 = load i32, ptr %t64
  %t6138 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6139 = alloca i32, i32 1
  %t6140 = getelementptr i32, ptr %t6139, i32 0
  store i32 %t6137, ptr %t6140
  %t6141 = alloca ptr, i32 1
  %t6142 = getelementptr ptr, ptr %t6141, i32 0
  store ptr %t6140, ptr %t6142
  %t6143 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6136, ptr %t6138, ptr %t6141, ptr %t6143, i32 1, i32 0)
  br label %bb621
bb621:
  %t6144 = load i32, ptr %t56
  %t6145 = icmp slt i32 %t6144, 0
  br i1 %t6145, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t6146 = icmp eq i32 %t6144, 0
  br i1 %t6146, label %L311, label %L20300
L10300:
  %t6147 = load i32, ptr %t53
  %t6148 = add i32 %t6147, 1
  store i32 %t6148, ptr %t53
  br label %bb623
bb623:
  %t6149 = load i32, ptr %t52
  %t6150 = load i32, ptr %t64
  %t6151 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6152 = alloca i32, i32 1
  %t6153 = getelementptr i32, ptr %t6152, i32 0
  store i32 %t6150, ptr %t6153
  %t6154 = alloca ptr, i32 1
  %t6155 = getelementptr ptr, ptr %t6154, i32 0
  store ptr %t6153, ptr %t6155
  %t6156 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6149, ptr %t6151, ptr %t6154, ptr %t6156, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t6157 = load i32, ptr %t54
  %t6158 = add i32 %t6157, 1
  store i32 %t6158, ptr %t54
  br label %bb626
bb626:
  %t6159 = load i32, ptr %t52
  %t6160 = load i32, ptr %t64
  %t6161 = load i32, ptr %t66
  %t6162 = load i32, ptr %t65
  %t6163 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6164 = alloca i32, i32 3
  %t6165 = getelementptr i32, ptr %t6164, i32 0
  store i32 %t6160, ptr %t6165
  %t6166 = getelementptr i32, ptr %t6164, i32 1
  store i32 %t6161, ptr %t6166
  %t6167 = getelementptr i32, ptr %t6164, i32 2
  store i32 %t6162, ptr %t6167
  %t6168 = alloca ptr, i32 3
  %t6169 = getelementptr ptr, ptr %t6168, i32 0
  store ptr %t6165, ptr %t6169
  %t6170 = getelementptr ptr, ptr %t6168, i32 1
  store ptr %t6166, ptr %t6170
  %t6171 = getelementptr ptr, ptr %t6168, i32 2
  store ptr %t6167, ptr %t6171
  %t6172 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6159, ptr %t6163, ptr %t6168, ptr %t6172, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  %t6173 = load i32, ptr %t56
  %t6174 = icmp slt i32 %t6173, 0
  br i1 %t6174, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t6175 = icmp eq i32 %t6173, 0
  br i1 %t6175, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  store i32 0, ptr %t71
  store i32 0, ptr %t74
  store i32 0, ptr %t65
  store i32 1, ptr %t66
  %t6176 = load i32, ptr %t57
  %t6177 = alloca ptr, i32 9
  %t6178 = getelementptr ptr, ptr %t6177, i32 0
  store ptr %t58, ptr %t6178
  %t6179 = getelementptr ptr, ptr %t6177, i32 1
  store ptr %t59, ptr %t6179
  %t6180 = getelementptr ptr, ptr %t6177, i32 2
  store ptr %t60, ptr %t6180
  %t6181 = getelementptr ptr, ptr %t6177, i32 3
  store ptr %t61, ptr %t6181
  %t6182 = getelementptr ptr, ptr %t6177, i32 4
  store ptr %t62, ptr %t6182
  %t6183 = getelementptr ptr, ptr %t6177, i32 5
  store ptr %t63, ptr %t6183
  %t6184 = getelementptr ptr, ptr %t6177, i32 6
  store ptr %t73, ptr %t6184
  %t6185 = getelementptr ptr, ptr %t6177, i32 7
  store ptr %t71, ptr %t6185
  %t6186 = getelementptr ptr, ptr %t6177, i32 8
  store ptr %t74, ptr %t6186
  %t6187 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t6188 = alloca i32, i32 9
  %t6189 = getelementptr i32, ptr %t6188, i32 0
  store i32 0, ptr %t6189
  %t6190 = getelementptr i32, ptr %t6188, i32 1
  store i32 0, ptr %t6190
  %t6191 = getelementptr i32, ptr %t6188, i32 2
  store i32 0, ptr %t6191
  %t6192 = getelementptr i32, ptr %t6188, i32 3
  store i32 0, ptr %t6192
  %t6193 = getelementptr i32, ptr %t6188, i32 4
  store i32 0, ptr %t6193
  %t6194 = getelementptr i32, ptr %t6188, i32 5
  store i32 0, ptr %t6194
  %t6195 = getelementptr i32, ptr %t6188, i32 6
  store i32 0, ptr %t6195
  %t6196 = getelementptr i32, ptr %t6188, i32 7
  store i32 0, ptr %t6196
  %t6197 = getelementptr i32, ptr %t6188, i32 8
  store i32 0, ptr %t6197
  call i32 @col6forge_read_direct_typed(i32 %t6176, i32 01, ptr %t6177, ptr %t6187, ptr %t6188, i32 9)
  br label %bb637
bb637:
  %t6198 = load i32, ptr %t62
  %t6199 = icmp eq i32 %t6198, 01
  br i1 %t6199, label %if_then137, label %bb638
if_then137:
  %t6200 = load i32, ptr %t66
  %t6201 = mul i32 %t6200, 2
  store i32 %t6201, ptr %t66
  br label %bb638
bb638:
  %t6202 = load i32, ptr %t73
  %t6203 = icmp eq i32 %t6202, 11
  br i1 %t6203, label %if_then138, label %bb639
if_then138:
  %t6204 = load i32, ptr %t66
  %t6205 = mul i32 %t6204, 3
  store i32 %t6205, ptr %t66
  br label %bb639
bb639:
  %t6206 = load i32, ptr %t71
  %t6207 = sub i32 0, 11
  %t6208 = icmp eq i32 %t6206, %t6207
  br i1 %t6208, label %if_then139, label %L40310
if_then139:
  %t6209 = load i32, ptr %t66
  %t6210 = mul i32 %t6209, 5
  store i32 %t6210, ptr %t66
  br label %L40310
L40310:
  %t6211 = load i32, ptr %t66
  %t6212 = sub i32 %t6211, 30
  %t6213 = icmp slt i32 %t6212, 0
  br i1 %t6213, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t6214 = icmp eq i32 %t6212, 0
  br i1 %t6214, label %L10310, label %L20310
L30310:
  %t6215 = load i32, ptr %t55
  %t6216 = add i32 %t6215, 1
  store i32 %t6216, ptr %t55
  br label %bb642
bb642:
  %t6217 = load i32, ptr %t52
  %t6218 = load i32, ptr %t64
  %t6219 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6220 = alloca i32, i32 1
  %t6221 = getelementptr i32, ptr %t6220, i32 0
  store i32 %t6218, ptr %t6221
  %t6222 = alloca ptr, i32 1
  %t6223 = getelementptr ptr, ptr %t6222, i32 0
  store ptr %t6221, ptr %t6223
  %t6224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6217, ptr %t6219, ptr %t6222, ptr %t6224, i32 1, i32 0)
  br label %bb643
bb643:
  %t6225 = load i32, ptr %t56
  %t6226 = icmp slt i32 %t6225, 0
  br i1 %t6226, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t6227 = icmp eq i32 %t6225, 0
  br i1 %t6227, label %L321, label %L20310
L10310:
  %t6228 = load i32, ptr %t53
  %t6229 = add i32 %t6228, 1
  store i32 %t6229, ptr %t53
  br label %bb645
bb645:
  %t6230 = load i32, ptr %t52
  %t6231 = load i32, ptr %t64
  %t6232 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6233 = alloca i32, i32 1
  %t6234 = getelementptr i32, ptr %t6233, i32 0
  store i32 %t6231, ptr %t6234
  %t6235 = alloca ptr, i32 1
  %t6236 = getelementptr ptr, ptr %t6235, i32 0
  store ptr %t6234, ptr %t6236
  %t6237 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6230, ptr %t6232, ptr %t6235, ptr %t6237, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t6238 = load i32, ptr %t54
  %t6239 = add i32 %t6238, 1
  store i32 %t6239, ptr %t54
  br label %bb648
bb648:
  %t6240 = load i32, ptr %t52
  %t6241 = load i32, ptr %t64
  %t6242 = load i32, ptr %t66
  %t6243 = load i32, ptr %t65
  %t6244 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6245 = alloca i32, i32 3
  %t6246 = getelementptr i32, ptr %t6245, i32 0
  store i32 %t6241, ptr %t6246
  %t6247 = getelementptr i32, ptr %t6245, i32 1
  store i32 %t6242, ptr %t6247
  %t6248 = getelementptr i32, ptr %t6245, i32 2
  store i32 %t6243, ptr %t6248
  %t6249 = alloca ptr, i32 3
  %t6250 = getelementptr ptr, ptr %t6249, i32 0
  store ptr %t6246, ptr %t6250
  %t6251 = getelementptr ptr, ptr %t6249, i32 1
  store ptr %t6247, ptr %t6251
  %t6252 = getelementptr ptr, ptr %t6249, i32 2
  store ptr %t6248, ptr %t6252
  %t6253 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6240, ptr %t6244, ptr %t6249, ptr %t6253, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  %t6254 = load i32, ptr %t56
  %t6255 = icmp slt i32 %t6254, 0
  br i1 %t6255, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t6256 = icmp eq i32 %t6254, 0
  br i1 %t6256, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  store i32 0, ptr %t62
  store i32 13, ptr %t70
  store i32 0, ptr %t66
  %t6257 = alloca i32
  %t6258 = alloca i64
  %t6259 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6257
  %t6260 = icmp sle i32 1, 100
  %t6261 = icmp ne i32 1, 0
  %t6262 = and i1 %t6260, %t6261
  br i1 %t6262, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t6263 = sub i32 100, 1
  %t6264 = add i32 %t6263, 1
  %t6265 = sdiv i32 %t6264, 1
  %t6266 = sext i32 %t6265 to i64
  store i64 %t6266, ptr %t6258
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t6258
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t6259
  br label %do_test146
do_test146:
  %t6267 = load i64, ptr %t6259
  %t6268 = load i64, ptr %t6258
  %t6269 = icmp slt i64 %t6267, %t6268
  br i1 %t6269, label %bb658, label %bb663
bb658:
  %t6270 = load i32, ptr %t70
  %t6271 = add i32 %t6270, 2
  store i32 %t6271, ptr %t70
  %t6272 = load i32, ptr %t87
  %t6273 = add i32 %t6272, 2
  store i32 %t6273, ptr %t87
  %t6274 = load i32, ptr %t57
  %t6275 = load i32, ptr %t70
  %t6276 = alloca ptr, i32 14
  %t6277 = getelementptr ptr, ptr %t6276, i32 0
  store ptr %t58, ptr %t6277
  %t6278 = getelementptr ptr, ptr %t6276, i32 1
  store ptr %t59, ptr %t6278
  %t6279 = getelementptr ptr, ptr %t6276, i32 2
  store ptr %t60, ptr %t6279
  %t6280 = getelementptr ptr, ptr %t6276, i32 3
  store ptr %t61, ptr %t6280
  %t6281 = getelementptr ptr, ptr %t6276, i32 4
  store ptr %t62, ptr %t6281
  %t6282 = getelementptr ptr, ptr %t6276, i32 5
  store ptr %t63, ptr %t6282
  %t6283 = getelementptr ptr, ptr %t6276, i32 6
  store ptr %t73, ptr %t6283
  %t6284 = getelementptr ptr, ptr %t6276, i32 7
  store ptr %t71, ptr %t6284
  %t6285 = getelementptr ptr, ptr %t6276, i32 8
  store ptr %t74, ptr %t6285
  %t6286 = getelementptr ptr, ptr %t6276, i32 9
  store ptr %t75, ptr %t6286
  %t6287 = getelementptr ptr, ptr %t6276, i32 10
  store ptr %t76, ptr %t6287
  %t6288 = getelementptr ptr, ptr %t6276, i32 11
  store ptr %t77, ptr %t6288
  %t6289 = getelementptr ptr, ptr %t6276, i32 12
  store ptr %t78, ptr %t6289
  %t6290 = getelementptr ptr, ptr %t6276, i32 13
  store ptr %t72, ptr %t6290
  %t6291 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6292 = alloca i32, i32 14
  %t6293 = getelementptr i32, ptr %t6292, i32 0
  store i32 0, ptr %t6293
  %t6294 = getelementptr i32, ptr %t6292, i32 1
  store i32 0, ptr %t6294
  %t6295 = getelementptr i32, ptr %t6292, i32 2
  store i32 0, ptr %t6295
  %t6296 = getelementptr i32, ptr %t6292, i32 3
  store i32 0, ptr %t6296
  %t6297 = getelementptr i32, ptr %t6292, i32 4
  store i32 0, ptr %t6297
  %t6298 = getelementptr i32, ptr %t6292, i32 5
  store i32 0, ptr %t6298
  %t6299 = getelementptr i32, ptr %t6292, i32 6
  store i32 0, ptr %t6299
  %t6300 = getelementptr i32, ptr %t6292, i32 7
  store i32 0, ptr %t6300
  %t6301 = getelementptr i32, ptr %t6292, i32 8
  store i32 0, ptr %t6301
  %t6302 = getelementptr i32, ptr %t6292, i32 9
  store i32 0, ptr %t6302
  %t6303 = getelementptr i32, ptr %t6292, i32 10
  store i32 0, ptr %t6303
  %t6304 = getelementptr i32, ptr %t6292, i32 11
  store i32 0, ptr %t6304
  %t6305 = getelementptr i32, ptr %t6292, i32 12
  store i32 0, ptr %t6305
  %t6306 = getelementptr i32, ptr %t6292, i32 13
  store i32 0, ptr %t6306
  call i32 @col6forge_read_direct_typed(i32 %t6274, i32 %t6275, ptr %t6276, ptr %t6291, ptr %t6292, i32 14)
  br label %bb661
bb661:
  %t6307 = load i32, ptr %t62
  %t6308 = load i32, ptr %t87
  %t6309 = icmp eq i32 %t6307, %t6308
  br i1 %t6309, label %if_then148, label %L4134
if_then148:
  %t6310 = load i32, ptr %t66
  %t6311 = add i32 %t6310, 1
  store i32 %t6311, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t6312 = load i32, ptr %t69
  %t6313 = load i32, ptr %t6257
  %t6314 = add i32 %t6312, %t6313
  store i32 %t6314, ptr %t69
  %t6315 = load i64, ptr %t6259
  %t6316 = add i64 %t6315, 1
  store i64 %t6316, ptr %t6259
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t6317 = load i32, ptr %t66
  %t6318 = sub i32 %t6317, 100
  %t6319 = icmp slt i32 %t6318, 0
  br i1 %t6319, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t6320 = icmp eq i32 %t6318, 0
  br i1 %t6320, label %L10320, label %L20320
L30320:
  %t6321 = load i32, ptr %t55
  %t6322 = add i32 %t6321, 1
  store i32 %t6322, ptr %t55
  br label %bb666
bb666:
  %t6323 = load i32, ptr %t52
  %t6324 = load i32, ptr %t64
  %t6325 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6326 = alloca i32, i32 1
  %t6327 = getelementptr i32, ptr %t6326, i32 0
  store i32 %t6324, ptr %t6327
  %t6328 = alloca ptr, i32 1
  %t6329 = getelementptr ptr, ptr %t6328, i32 0
  store ptr %t6327, ptr %t6329
  %t6330 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6323, ptr %t6325, ptr %t6328, ptr %t6330, i32 1, i32 0)
  br label %bb667
bb667:
  %t6331 = load i32, ptr %t56
  %t6332 = icmp slt i32 %t6331, 0
  br i1 %t6332, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t6333 = icmp eq i32 %t6331, 0
  br i1 %t6333, label %L331, label %L20320
L10320:
  %t6334 = load i32, ptr %t53
  %t6335 = add i32 %t6334, 1
  store i32 %t6335, ptr %t53
  br label %bb669
bb669:
  %t6336 = load i32, ptr %t52
  %t6337 = load i32, ptr %t64
  %t6338 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6339 = alloca i32, i32 1
  %t6340 = getelementptr i32, ptr %t6339, i32 0
  store i32 %t6337, ptr %t6340
  %t6341 = alloca ptr, i32 1
  %t6342 = getelementptr ptr, ptr %t6341, i32 0
  store ptr %t6340, ptr %t6342
  %t6343 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6336, ptr %t6338, ptr %t6341, ptr %t6343, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t6344 = load i32, ptr %t54
  %t6345 = add i32 %t6344, 1
  store i32 %t6345, ptr %t54
  br label %bb672
bb672:
  %t6346 = load i32, ptr %t52
  %t6347 = load i32, ptr %t64
  %t6348 = load i32, ptr %t66
  %t6349 = load i32, ptr %t65
  %t6350 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6351 = alloca i32, i32 3
  %t6352 = getelementptr i32, ptr %t6351, i32 0
  store i32 %t6347, ptr %t6352
  %t6353 = getelementptr i32, ptr %t6351, i32 1
  store i32 %t6348, ptr %t6353
  %t6354 = getelementptr i32, ptr %t6351, i32 2
  store i32 %t6349, ptr %t6354
  %t6355 = alloca ptr, i32 3
  %t6356 = getelementptr ptr, ptr %t6355, i32 0
  store ptr %t6352, ptr %t6356
  %t6357 = getelementptr ptr, ptr %t6355, i32 1
  store ptr %t6353, ptr %t6357
  %t6358 = getelementptr ptr, ptr %t6355, i32 2
  store ptr %t6354, ptr %t6358
  %t6359 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6346, ptr %t6350, ptr %t6355, ptr %t6359, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  %t6360 = load i32, ptr %t56
  %t6361 = icmp slt i32 %t6360, 0
  br i1 %t6361, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t6362 = icmp eq i32 %t6360, 0
  br i1 %t6362, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  store i32 0, ptr %t62
  store i32 0, ptr %t66
  store i32 216, ptr %t70
  %t6363 = alloca i32
  %t6364 = alloca i64
  %t6365 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t6363
  %t6366 = icmp sle i32 1, 100
  %t6367 = icmp ne i32 1, 0
  %t6368 = and i1 %t6366, %t6367
  br i1 %t6368, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t6369 = sub i32 100, 1
  %t6370 = add i32 %t6369, 1
  %t6371 = sdiv i32 %t6370, 1
  %t6372 = sext i32 %t6371 to i64
  store i64 %t6372, ptr %t6364
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t6364
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t6365
  br label %do_test155
do_test155:
  %t6373 = load i64, ptr %t6365
  %t6374 = load i64, ptr %t6364
  %t6375 = icmp slt i64 %t6373, %t6374
  br i1 %t6375, label %bb682, label %bb687
bb682:
  %t6376 = load i32, ptr %t70
  %t6377 = sub i32 %t6376, 2
  store i32 %t6377, ptr %t70
  %t6378 = load i32, ptr %t87
  %t6379 = sub i32 %t6378, 2
  store i32 %t6379, ptr %t87
  %t6380 = load i32, ptr %t57
  %t6381 = load i32, ptr %t70
  %t6382 = alloca ptr, i32 14
  %t6383 = getelementptr ptr, ptr %t6382, i32 0
  store ptr %t58, ptr %t6383
  %t6384 = getelementptr ptr, ptr %t6382, i32 1
  store ptr %t59, ptr %t6384
  %t6385 = getelementptr ptr, ptr %t6382, i32 2
  store ptr %t60, ptr %t6385
  %t6386 = getelementptr ptr, ptr %t6382, i32 3
  store ptr %t61, ptr %t6386
  %t6387 = getelementptr ptr, ptr %t6382, i32 4
  store ptr %t62, ptr %t6387
  %t6388 = getelementptr ptr, ptr %t6382, i32 5
  store ptr %t63, ptr %t6388
  %t6389 = getelementptr ptr, ptr %t6382, i32 6
  store ptr %t73, ptr %t6389
  %t6390 = getelementptr ptr, ptr %t6382, i32 7
  store ptr %t71, ptr %t6390
  %t6391 = getelementptr ptr, ptr %t6382, i32 8
  store ptr %t74, ptr %t6391
  %t6392 = getelementptr ptr, ptr %t6382, i32 9
  store ptr %t75, ptr %t6392
  %t6393 = getelementptr ptr, ptr %t6382, i32 10
  store ptr %t76, ptr %t6393
  %t6394 = getelementptr ptr, ptr %t6382, i32 11
  store ptr %t77, ptr %t6394
  %t6395 = getelementptr ptr, ptr %t6382, i32 12
  store ptr %t78, ptr %t6395
  %t6396 = getelementptr ptr, ptr %t6382, i32 13
  store ptr %t72, ptr %t6396
  %t6397 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6398 = alloca i32, i32 14
  %t6399 = getelementptr i32, ptr %t6398, i32 0
  store i32 0, ptr %t6399
  %t6400 = getelementptr i32, ptr %t6398, i32 1
  store i32 0, ptr %t6400
  %t6401 = getelementptr i32, ptr %t6398, i32 2
  store i32 0, ptr %t6401
  %t6402 = getelementptr i32, ptr %t6398, i32 3
  store i32 0, ptr %t6402
  %t6403 = getelementptr i32, ptr %t6398, i32 4
  store i32 0, ptr %t6403
  %t6404 = getelementptr i32, ptr %t6398, i32 5
  store i32 0, ptr %t6404
  %t6405 = getelementptr i32, ptr %t6398, i32 6
  store i32 0, ptr %t6405
  %t6406 = getelementptr i32, ptr %t6398, i32 7
  store i32 0, ptr %t6406
  %t6407 = getelementptr i32, ptr %t6398, i32 8
  store i32 0, ptr %t6407
  %t6408 = getelementptr i32, ptr %t6398, i32 9
  store i32 0, ptr %t6408
  %t6409 = getelementptr i32, ptr %t6398, i32 10
  store i32 0, ptr %t6409
  %t6410 = getelementptr i32, ptr %t6398, i32 11
  store i32 0, ptr %t6410
  %t6411 = getelementptr i32, ptr %t6398, i32 12
  store i32 0, ptr %t6411
  %t6412 = getelementptr i32, ptr %t6398, i32 13
  store i32 0, ptr %t6412
  call i32 @col6forge_read_direct_typed(i32 %t6380, i32 %t6381, ptr %t6382, ptr %t6397, ptr %t6398, i32 14)
  br label %bb685
bb685:
  %t6413 = load i32, ptr %t62
  %t6414 = load i32, ptr %t87
  %t6415 = icmp eq i32 %t6413, %t6414
  br i1 %t6415, label %if_then157, label %L4135
if_then157:
  %t6416 = load i32, ptr %t66
  %t6417 = add i32 %t6416, 1
  store i32 %t6417, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t6418 = load i32, ptr %t69
  %t6419 = load i32, ptr %t6363
  %t6420 = add i32 %t6418, %t6419
  store i32 %t6420, ptr %t69
  %t6421 = load i64, ptr %t6365
  %t6422 = add i64 %t6421, 1
  store i64 %t6422, ptr %t6365
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t6423 = load i32, ptr %t66
  %t6424 = sub i32 %t6423, 100
  %t6425 = icmp slt i32 %t6424, 0
  br i1 %t6425, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t6426 = icmp eq i32 %t6424, 0
  br i1 %t6426, label %L10330, label %L20330
L30330:
  %t6427 = load i32, ptr %t55
  %t6428 = add i32 %t6427, 1
  store i32 %t6428, ptr %t55
  br label %bb690
bb690:
  %t6429 = load i32, ptr %t52
  %t6430 = load i32, ptr %t64
  %t6431 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6432 = alloca i32, i32 1
  %t6433 = getelementptr i32, ptr %t6432, i32 0
  store i32 %t6430, ptr %t6433
  %t6434 = alloca ptr, i32 1
  %t6435 = getelementptr ptr, ptr %t6434, i32 0
  store ptr %t6433, ptr %t6435
  %t6436 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6429, ptr %t6431, ptr %t6434, ptr %t6436, i32 1, i32 0)
  br label %bb691
bb691:
  %t6437 = load i32, ptr %t56
  %t6438 = icmp slt i32 %t6437, 0
  br i1 %t6438, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t6439 = icmp eq i32 %t6437, 0
  br i1 %t6439, label %L341, label %L20330
L10330:
  %t6440 = load i32, ptr %t53
  %t6441 = add i32 %t6440, 1
  store i32 %t6441, ptr %t53
  br label %bb693
bb693:
  %t6442 = load i32, ptr %t52
  %t6443 = load i32, ptr %t64
  %t6444 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6445 = alloca i32, i32 1
  %t6446 = getelementptr i32, ptr %t6445, i32 0
  store i32 %t6443, ptr %t6446
  %t6447 = alloca ptr, i32 1
  %t6448 = getelementptr ptr, ptr %t6447, i32 0
  store ptr %t6446, ptr %t6448
  %t6449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6442, ptr %t6444, ptr %t6447, ptr %t6449, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t6450 = load i32, ptr %t54
  %t6451 = add i32 %t6450, 1
  store i32 %t6451, ptr %t54
  br label %bb696
bb696:
  %t6452 = load i32, ptr %t52
  %t6453 = load i32, ptr %t64
  %t6454 = load i32, ptr %t66
  %t6455 = load i32, ptr %t65
  %t6456 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6457 = alloca i32, i32 3
  %t6458 = getelementptr i32, ptr %t6457, i32 0
  store i32 %t6453, ptr %t6458
  %t6459 = getelementptr i32, ptr %t6457, i32 1
  store i32 %t6454, ptr %t6459
  %t6460 = getelementptr i32, ptr %t6457, i32 2
  store i32 %t6455, ptr %t6460
  %t6461 = alloca ptr, i32 3
  %t6462 = getelementptr ptr, ptr %t6461, i32 0
  store ptr %t6458, ptr %t6462
  %t6463 = getelementptr ptr, ptr %t6461, i32 1
  store ptr %t6459, ptr %t6463
  %t6464 = getelementptr ptr, ptr %t6461, i32 2
  store ptr %t6460, ptr %t6464
  %t6465 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6452, ptr %t6456, ptr %t6461, ptr %t6465, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  %t6466 = load i32, ptr %t56
  %t6467 = icmp slt i32 %t6466, 0
  br i1 %t6467, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t6468 = icmp eq i32 %t6466, 0
  br i1 %t6468, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  %t6469 = load i32, ptr %t57
  %t6470 = load i32, ptr %t58
  %t6471 = load i32, ptr %t59
  %t6472 = load i32, ptr %t60
  %t6473 = load i32, ptr %t61
  %t6474 = load i32, ptr %t62
  %t6475 = load i32, ptr %t63
  %t6476 = load i32, ptr %t37
  %t6477 = load i32, ptr %t38
  %t6478 = load i32, ptr %t35
  %t6479 = load i32, ptr %t36
  %t6480 = load i32, ptr %t41
  %t6481 = load i32, ptr %t42
  %t6482 = load i32, ptr %t39
  %t6483 = load i32, ptr %t40
  %t6484 = alloca ptr, i32 14
  %t6485 = getelementptr ptr, ptr %t6484, i32 0
  store ptr %t58, ptr %t6485
  %t6486 = getelementptr ptr, ptr %t6484, i32 1
  store ptr %t59, ptr %t6486
  %t6487 = getelementptr ptr, ptr %t6484, i32 2
  store ptr %t60, ptr %t6487
  %t6488 = getelementptr ptr, ptr %t6484, i32 3
  store ptr %t61, ptr %t6488
  %t6489 = getelementptr ptr, ptr %t6484, i32 4
  store ptr %t62, ptr %t6489
  %t6490 = getelementptr ptr, ptr %t6484, i32 5
  store ptr %t63, ptr %t6490
  %t6491 = getelementptr ptr, ptr %t6484, i32 6
  store ptr %t37, ptr %t6491
  %t6492 = getelementptr ptr, ptr %t6484, i32 7
  store ptr %t38, ptr %t6492
  %t6493 = getelementptr ptr, ptr %t6484, i32 8
  store ptr %t35, ptr %t6493
  %t6494 = getelementptr ptr, ptr %t6484, i32 9
  store ptr %t36, ptr %t6494
  %t6495 = getelementptr ptr, ptr %t6484, i32 10
  store ptr %t41, ptr %t6495
  %t6496 = getelementptr ptr, ptr %t6484, i32 11
  store ptr %t42, ptr %t6496
  %t6497 = getelementptr ptr, ptr %t6484, i32 12
  store ptr %t39, ptr %t6497
  %t6498 = getelementptr ptr, ptr %t6484, i32 13
  store ptr %t40, ptr %t6498
  %t6499 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6500 = alloca i32, i32 14
  %t6501 = getelementptr i32, ptr %t6500, i32 0
  store i32 0, ptr %t6501
  %t6502 = getelementptr i32, ptr %t6500, i32 1
  store i32 0, ptr %t6502
  %t6503 = getelementptr i32, ptr %t6500, i32 2
  store i32 0, ptr %t6503
  %t6504 = getelementptr i32, ptr %t6500, i32 3
  store i32 0, ptr %t6504
  %t6505 = getelementptr i32, ptr %t6500, i32 4
  store i32 0, ptr %t6505
  %t6506 = getelementptr i32, ptr %t6500, i32 5
  store i32 0, ptr %t6506
  %t6507 = getelementptr i32, ptr %t6500, i32 6
  store i32 0, ptr %t6507
  %t6508 = getelementptr i32, ptr %t6500, i32 7
  store i32 0, ptr %t6508
  %t6509 = getelementptr i32, ptr %t6500, i32 8
  store i32 0, ptr %t6509
  %t6510 = getelementptr i32, ptr %t6500, i32 9
  store i32 0, ptr %t6510
  %t6511 = getelementptr i32, ptr %t6500, i32 10
  store i32 0, ptr %t6511
  %t6512 = getelementptr i32, ptr %t6500, i32 11
  store i32 0, ptr %t6512
  %t6513 = getelementptr i32, ptr %t6500, i32 12
  store i32 0, ptr %t6513
  %t6514 = getelementptr i32, ptr %t6500, i32 13
  store i32 0, ptr %t6514
  call void @col6forge_write_direct_typed(i32 %t6469, i32 01, ptr %t6484, ptr %t6499, ptr %t6500, i32 14)
  br label %bb703
bb703:
  %t6515 = load i32, ptr %t57
  %t6516 = alloca ptr, i32 14
  %t6517 = getelementptr ptr, ptr %t6516, i32 0
  store ptr %t58, ptr %t6517
  %t6518 = getelementptr ptr, ptr %t6516, i32 1
  store ptr %t59, ptr %t6518
  %t6519 = getelementptr ptr, ptr %t6516, i32 2
  store ptr %t60, ptr %t6519
  %t6520 = getelementptr ptr, ptr %t6516, i32 3
  store ptr %t61, ptr %t6520
  %t6521 = getelementptr ptr, ptr %t6516, i32 4
  store ptr %t62, ptr %t6521
  %t6522 = getelementptr ptr, ptr %t6516, i32 5
  store ptr %t63, ptr %t6522
  %t6523 = getelementptr ptr, ptr %t6516, i32 6
  store ptr %t88, ptr %t6523
  %t6524 = getelementptr ptr, ptr %t6516, i32 7
  store ptr %t89, ptr %t6524
  %t6525 = getelementptr ptr, ptr %t6516, i32 8
  store ptr %t90, ptr %t6525
  %t6526 = getelementptr ptr, ptr %t6516, i32 9
  store ptr %t91, ptr %t6526
  %t6527 = getelementptr ptr, ptr %t6516, i32 10
  store ptr %t92, ptr %t6527
  %t6528 = getelementptr ptr, ptr %t6516, i32 11
  store ptr %t93, ptr %t6528
  %t6529 = getelementptr ptr, ptr %t6516, i32 12
  store ptr %t94, ptr %t6529
  %t6530 = getelementptr ptr, ptr %t6516, i32 13
  store ptr %t95, ptr %t6530
  %t6531 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t6532 = alloca i32, i32 14
  %t6533 = getelementptr i32, ptr %t6532, i32 0
  store i32 0, ptr %t6533
  %t6534 = getelementptr i32, ptr %t6532, i32 1
  store i32 0, ptr %t6534
  %t6535 = getelementptr i32, ptr %t6532, i32 2
  store i32 0, ptr %t6535
  %t6536 = getelementptr i32, ptr %t6532, i32 3
  store i32 0, ptr %t6536
  %t6537 = getelementptr i32, ptr %t6532, i32 4
  store i32 0, ptr %t6537
  %t6538 = getelementptr i32, ptr %t6532, i32 5
  store i32 0, ptr %t6538
  %t6539 = getelementptr i32, ptr %t6532, i32 6
  store i32 0, ptr %t6539
  %t6540 = getelementptr i32, ptr %t6532, i32 7
  store i32 0, ptr %t6540
  %t6541 = getelementptr i32, ptr %t6532, i32 8
  store i32 0, ptr %t6541
  %t6542 = getelementptr i32, ptr %t6532, i32 9
  store i32 0, ptr %t6542
  %t6543 = getelementptr i32, ptr %t6532, i32 10
  store i32 0, ptr %t6543
  %t6544 = getelementptr i32, ptr %t6532, i32 11
  store i32 0, ptr %t6544
  %t6545 = getelementptr i32, ptr %t6532, i32 12
  store i32 0, ptr %t6545
  %t6546 = getelementptr i32, ptr %t6532, i32 13
  store i32 0, ptr %t6546
  call i32 @col6forge_read_direct_typed(i32 %t6515, i32 01, ptr %t6516, ptr %t6531, ptr %t6532, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  store i32 1, ptr %t66
  %t6547 = load i32, ptr %t62
  %t6548 = icmp eq i32 %t6547, 01
  br i1 %t6548, label %if_then161, label %bb707
if_then161:
  %t6549 = load i32, ptr %t66
  %t6550 = mul i32 %t6549, 2
  store i32 %t6550, ptr %t66
  br label %bb707
bb707:
  %t6551 = load i32, ptr %t88
  %t6552 = icmp eq i32 %t6551, 777
  br i1 %t6552, label %if_then162, label %bb708
if_then162:
  %t6553 = load i32, ptr %t66
  %t6554 = mul i32 %t6553, 3
  store i32 %t6554, ptr %t66
  br label %bb708
bb708:
  %t6555 = load i32, ptr %t89
  %t6556 = sub i32 0, 777
  %t6557 = icmp eq i32 %t6555, %t6556
  br i1 %t6557, label %if_then163, label %bb709
if_then163:
  %t6558 = load i32, ptr %t66
  %t6559 = mul i32 %t6558, 5
  store i32 %t6559, ptr %t66
  br label %bb709
bb709:
  %t6560 = load i32, ptr %t93
  %t6561 = icmp eq i32 %t6560, 32767
  br i1 %t6561, label %if_then164, label %L40340
if_then164:
  %t6562 = load i32, ptr %t66
  %t6563 = mul i32 %t6562, 7
  store i32 %t6563, ptr %t66
  br label %L40340
L40340:
  %t6564 = load i32, ptr %t66
  %t6565 = sub i32 %t6564, 210
  %t6566 = icmp slt i32 %t6565, 0
  br i1 %t6566, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t6567 = icmp eq i32 %t6565, 0
  br i1 %t6567, label %L10340, label %L20340
L30340:
  %t6568 = load i32, ptr %t55
  %t6569 = add i32 %t6568, 1
  store i32 %t6569, ptr %t55
  br label %bb712
bb712:
  %t6570 = load i32, ptr %t52
  %t6571 = load i32, ptr %t64
  %t6572 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6573 = alloca i32, i32 1
  %t6574 = getelementptr i32, ptr %t6573, i32 0
  store i32 %t6571, ptr %t6574
  %t6575 = alloca ptr, i32 1
  %t6576 = getelementptr ptr, ptr %t6575, i32 0
  store ptr %t6574, ptr %t6576
  %t6577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6570, ptr %t6572, ptr %t6575, ptr %t6577, i32 1, i32 0)
  br label %bb713
bb713:
  %t6578 = load i32, ptr %t56
  %t6579 = icmp slt i32 %t6578, 0
  br i1 %t6579, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t6580 = icmp eq i32 %t6578, 0
  br i1 %t6580, label %L351, label %L20340
L10340:
  %t6581 = load i32, ptr %t53
  %t6582 = add i32 %t6581, 1
  store i32 %t6582, ptr %t53
  br label %bb715
bb715:
  %t6583 = load i32, ptr %t52
  %t6584 = load i32, ptr %t64
  %t6585 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6586 = alloca i32, i32 1
  %t6587 = getelementptr i32, ptr %t6586, i32 0
  store i32 %t6584, ptr %t6587
  %t6588 = alloca ptr, i32 1
  %t6589 = getelementptr ptr, ptr %t6588, i32 0
  store ptr %t6587, ptr %t6589
  %t6590 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6583, ptr %t6585, ptr %t6588, ptr %t6590, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t6591 = load i32, ptr %t54
  %t6592 = add i32 %t6591, 1
  store i32 %t6592, ptr %t54
  br label %bb718
bb718:
  %t6593 = load i32, ptr %t52
  %t6594 = load i32, ptr %t64
  %t6595 = load i32, ptr %t66
  %t6596 = load i32, ptr %t65
  %t6597 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6598 = alloca i32, i32 3
  %t6599 = getelementptr i32, ptr %t6598, i32 0
  store i32 %t6594, ptr %t6599
  %t6600 = getelementptr i32, ptr %t6598, i32 1
  store i32 %t6595, ptr %t6600
  %t6601 = getelementptr i32, ptr %t6598, i32 2
  store i32 %t6596, ptr %t6601
  %t6602 = alloca ptr, i32 3
  %t6603 = getelementptr ptr, ptr %t6602, i32 0
  store ptr %t6599, ptr %t6603
  %t6604 = getelementptr ptr, ptr %t6602, i32 1
  store ptr %t6600, ptr %t6604
  %t6605 = getelementptr ptr, ptr %t6602, i32 2
  store ptr %t6601, ptr %t6605
  %t6606 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6593, ptr %t6597, ptr %t6602, ptr %t6606, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t6607 = load i32, ptr %t52
  %t6608 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6607, ptr %t6608, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t6609 = load i32, ptr %t52
  %t6610 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6609, ptr %t6610, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t6611 = load i32, ptr %t52
  %t6612 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6611, ptr %t6612, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t6613 = load i32, ptr %t52
  %t6614 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6613, ptr %t6614, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t6615 = load i32, ptr %t52
  %t6616 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6615, ptr %t6616, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t6617 = load i32, ptr %t52
  %t6618 = load i32, ptr %t54
  %t6619 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t6620 = alloca i32, i32 1
  %t6621 = getelementptr i32, ptr %t6620, i32 0
  store i32 %t6618, ptr %t6621
  %t6622 = alloca ptr, i32 1
  %t6623 = getelementptr ptr, ptr %t6622, i32 0
  store ptr %t6621, ptr %t6623
  %t6624 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6617, ptr %t6619, ptr %t6622, ptr %t6624, i32 1, i32 0)
  br label %bb726
bb726:
  %t6625 = load i32, ptr %t52
  %t6626 = load i32, ptr %t53
  %t6627 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t6628 = alloca i32, i32 1
  %t6629 = getelementptr i32, ptr %t6628, i32 0
  store i32 %t6626, ptr %t6629
  %t6630 = alloca ptr, i32 1
  %t6631 = getelementptr ptr, ptr %t6630, i32 0
  store ptr %t6629, ptr %t6631
  %t6632 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6625, ptr %t6627, ptr %t6630, ptr %t6632, i32 1, i32 0)
  br label %bb727
bb727:
  %t6633 = load i32, ptr %t52
  %t6634 = load i32, ptr %t55
  %t6635 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t6636 = alloca i32, i32 1
  %t6637 = getelementptr i32, ptr %t6636, i32 0
  store i32 %t6634, ptr %t6637
  %t6638 = alloca ptr, i32 1
  %t6639 = getelementptr ptr, ptr %t6638, i32 0
  store ptr %t6637, ptr %t6639
  %t6640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6633, ptr %t6635, ptr %t6638, ptr %t6640, i32 1, i32 0)
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
declare i32 @col6forge_write_direct_mix_v_n(i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_mix_v_n(i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
