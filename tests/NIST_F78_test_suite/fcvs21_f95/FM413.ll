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
  %t96 = sub i32 1, 1
  %t97 = mul i32 %t96, 1
  %t98 = add i32 0, %t97
  %t99 = getelementptr i32, ptr %t23, i32 %t98
  store i32 11, ptr %t99
  %t100 = sub i32 2, 1
  %t101 = mul i32 %t100, 1
  %t102 = add i32 0, %t101
  %t103 = getelementptr i32, ptr %t23, i32 %t102
  %t104 = sub i32 0, 11
  store i32 %t104, ptr %t103
  %t105 = sub i32 3, 1
  %t106 = mul i32 %t105, 1
  %t107 = add i32 0, %t106
  %t108 = getelementptr i32, ptr %t23, i32 %t107
  store i32 777, ptr %t108
  %t109 = sub i32 4, 1
  %t110 = mul i32 %t109, 1
  %t111 = add i32 0, %t110
  %t112 = getelementptr i32, ptr %t23, i32 %t111
  %t113 = sub i32 0, 777
  store i32 %t113, ptr %t112
  %t114 = sub i32 5, 1
  %t115 = mul i32 %t114, 1
  %t116 = add i32 0, %t115
  %t117 = getelementptr i32, ptr %t23, i32 %t116
  store i32 512, ptr %t117
  %t118 = sub i32 6, 1
  %t119 = mul i32 %t118, 1
  %t120 = add i32 0, %t119
  %t121 = getelementptr i32, ptr %t23, i32 %t120
  %t122 = sub i32 0, 512
  store i32 %t122, ptr %t121
  %t123 = sub i32 7, 1
  %t124 = mul i32 %t123, 1
  %t125 = add i32 0, %t124
  %t126 = getelementptr i32, ptr %t23, i32 %t125
  %t127 = sub i32 0, 32767
  store i32 %t127, ptr %t126
  %t128 = sub i32 8, 1
  %t129 = mul i32 %t128, 1
  %t130 = add i32 0, %t129
  %t131 = getelementptr i32, ptr %t23, i32 %t130
  store i32 32767, ptr %t131
  br label %bb1
bb1:
  %t132 = sub i32 1, 1
  %t133 = mul i32 %t132, 1
  %t134 = add i32 0, %t133
  %t135 = mul i32 1, 2
  %t136 = sub i32 1, 1
  %t137 = mul i32 %t136, %t135
  %t138 = add i32 %t134, %t137
  %t139 = getelementptr i32, ptr %t24, i32 %t138
  store i32 11, ptr %t139
  %t140 = sub i32 2, 1
  %t141 = mul i32 %t140, 1
  %t142 = add i32 0, %t141
  %t143 = mul i32 1, 2
  %t144 = sub i32 1, 1
  %t145 = mul i32 %t144, %t143
  %t146 = add i32 %t142, %t145
  %t147 = getelementptr i32, ptr %t24, i32 %t146
  %t148 = sub i32 0, 11
  store i32 %t148, ptr %t147
  %t149 = sub i32 1, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = mul i32 1, 2
  %t153 = sub i32 2, 1
  %t154 = mul i32 %t153, %t152
  %t155 = add i32 %t151, %t154
  %t156 = getelementptr i32, ptr %t24, i32 %t155
  store i32 777, ptr %t156
  %t157 = sub i32 2, 1
  %t158 = mul i32 %t157, 1
  %t159 = add i32 0, %t158
  %t160 = mul i32 1, 2
  %t161 = sub i32 2, 1
  %t162 = mul i32 %t161, %t160
  %t163 = add i32 %t159, %t162
  %t164 = getelementptr i32, ptr %t24, i32 %t163
  %t165 = sub i32 0, 777
  store i32 %t165, ptr %t164
  %t166 = sub i32 1, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = mul i32 1, 2
  %t170 = sub i32 3, 1
  %t171 = mul i32 %t170, %t169
  %t172 = add i32 %t168, %t171
  %t173 = getelementptr i32, ptr %t24, i32 %t172
  store i32 512, ptr %t173
  %t174 = sub i32 2, 1
  %t175 = mul i32 %t174, 1
  %t176 = add i32 0, %t175
  %t177 = mul i32 1, 2
  %t178 = sub i32 3, 1
  %t179 = mul i32 %t178, %t177
  %t180 = add i32 %t176, %t179
  %t181 = getelementptr i32, ptr %t24, i32 %t180
  %t182 = sub i32 0, 512
  store i32 %t182, ptr %t181
  %t183 = sub i32 1, 1
  %t184 = mul i32 %t183, 1
  %t185 = add i32 0, %t184
  %t186 = mul i32 1, 2
  %t187 = sub i32 4, 1
  %t188 = mul i32 %t187, %t186
  %t189 = add i32 %t185, %t188
  %t190 = getelementptr i32, ptr %t24, i32 %t189
  %t191 = sub i32 0, 32767
  store i32 %t191, ptr %t190
  %t192 = sub i32 2, 1
  %t193 = mul i32 %t192, 1
  %t194 = add i32 0, %t193
  %t195 = mul i32 1, 2
  %t196 = sub i32 4, 1
  %t197 = mul i32 %t196, %t195
  %t198 = add i32 %t194, %t197
  %t199 = getelementptr i32, ptr %t24, i32 %t198
  store i32 32767, ptr %t199
  br label %bb2
bb2:
  %t200 = sub i32 1, 1
  %t201 = mul i32 %t200, 1
  %t202 = add i32 0, %t201
  %t203 = mul i32 1, 2
  %t204 = sub i32 1, 1
  %t205 = mul i32 %t204, %t203
  %t206 = add i32 %t202, %t205
  %t207 = mul i32 %t203, 2
  %t208 = sub i32 1, 1
  %t209 = mul i32 %t208, %t207
  %t210 = add i32 %t206, %t209
  %t211 = getelementptr i32, ptr %t25, i32 %t210
  store i32 11, ptr %t211
  %t212 = sub i32 2, 1
  %t213 = mul i32 %t212, 1
  %t214 = add i32 0, %t213
  %t215 = mul i32 1, 2
  %t216 = sub i32 1, 1
  %t217 = mul i32 %t216, %t215
  %t218 = add i32 %t214, %t217
  %t219 = mul i32 %t215, 2
  %t220 = sub i32 1, 1
  %t221 = mul i32 %t220, %t219
  %t222 = add i32 %t218, %t221
  %t223 = getelementptr i32, ptr %t25, i32 %t222
  %t224 = sub i32 0, 11
  store i32 %t224, ptr %t223
  %t225 = sub i32 1, 1
  %t226 = mul i32 %t225, 1
  %t227 = add i32 0, %t226
  %t228 = mul i32 1, 2
  %t229 = sub i32 2, 1
  %t230 = mul i32 %t229, %t228
  %t231 = add i32 %t227, %t230
  %t232 = mul i32 %t228, 2
  %t233 = sub i32 1, 1
  %t234 = mul i32 %t233, %t232
  %t235 = add i32 %t231, %t234
  %t236 = getelementptr i32, ptr %t25, i32 %t235
  store i32 777, ptr %t236
  %t237 = sub i32 2, 1
  %t238 = mul i32 %t237, 1
  %t239 = add i32 0, %t238
  %t240 = mul i32 1, 2
  %t241 = sub i32 2, 1
  %t242 = mul i32 %t241, %t240
  %t243 = add i32 %t239, %t242
  %t244 = mul i32 %t240, 2
  %t245 = sub i32 1, 1
  %t246 = mul i32 %t245, %t244
  %t247 = add i32 %t243, %t246
  %t248 = getelementptr i32, ptr %t25, i32 %t247
  %t249 = sub i32 0, 777
  store i32 %t249, ptr %t248
  %t250 = sub i32 1, 1
  %t251 = mul i32 %t250, 1
  %t252 = add i32 0, %t251
  %t253 = mul i32 1, 2
  %t254 = sub i32 1, 1
  %t255 = mul i32 %t254, %t253
  %t256 = add i32 %t252, %t255
  %t257 = mul i32 %t253, 2
  %t258 = sub i32 2, 1
  %t259 = mul i32 %t258, %t257
  %t260 = add i32 %t256, %t259
  %t261 = getelementptr i32, ptr %t25, i32 %t260
  store i32 512, ptr %t261
  %t262 = sub i32 2, 1
  %t263 = mul i32 %t262, 1
  %t264 = add i32 0, %t263
  %t265 = mul i32 1, 2
  %t266 = sub i32 1, 1
  %t267 = mul i32 %t266, %t265
  %t268 = add i32 %t264, %t267
  %t269 = mul i32 %t265, 2
  %t270 = sub i32 2, 1
  %t271 = mul i32 %t270, %t269
  %t272 = add i32 %t268, %t271
  %t273 = getelementptr i32, ptr %t25, i32 %t272
  %t274 = sub i32 0, 512
  store i32 %t274, ptr %t273
  %t275 = sub i32 1, 1
  %t276 = mul i32 %t275, 1
  %t277 = add i32 0, %t276
  %t278 = mul i32 1, 2
  %t279 = sub i32 2, 1
  %t280 = mul i32 %t279, %t278
  %t281 = add i32 %t277, %t280
  %t282 = mul i32 %t278, 2
  %t283 = sub i32 2, 1
  %t284 = mul i32 %t283, %t282
  %t285 = add i32 %t281, %t284
  %t286 = getelementptr i32, ptr %t25, i32 %t285
  %t287 = sub i32 0, 32767
  store i32 %t287, ptr %t286
  %t288 = sub i32 2, 1
  %t289 = mul i32 %t288, 1
  %t290 = add i32 0, %t289
  %t291 = mul i32 1, 2
  %t292 = sub i32 2, 1
  %t293 = mul i32 %t292, %t291
  %t294 = add i32 %t290, %t293
  %t295 = mul i32 %t291, 2
  %t296 = sub i32 2, 1
  %t297 = mul i32 %t296, %t295
  %t298 = add i32 %t294, %t297
  %t299 = getelementptr i32, ptr %t25, i32 %t298
  store i32 32767, ptr %t299
  br label %bb3
bb3:
  %t300 = sub i32 1, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = getelementptr i1, ptr %t0, i32 %t302
  store i1 1, ptr %t303
  %t304 = sub i32 2, 1
  %t305 = mul i32 %t304, 1
  %t306 = add i32 0, %t305
  %t307 = getelementptr i1, ptr %t0, i32 %t306
  store i1 0, ptr %t307
  %t308 = sub i32 3, 1
  %t309 = mul i32 %t308, 1
  %t310 = add i32 0, %t309
  %t311 = getelementptr i1, ptr %t0, i32 %t310
  store i1 1, ptr %t311
  %t312 = sub i32 4, 1
  %t313 = mul i32 %t312, 1
  %t314 = add i32 0, %t313
  %t315 = getelementptr i1, ptr %t0, i32 %t314
  store i1 0, ptr %t315
  %t316 = sub i32 5, 1
  %t317 = mul i32 %t316, 1
  %t318 = add i32 0, %t317
  %t319 = getelementptr i1, ptr %t0, i32 %t318
  store i1 1, ptr %t319
  %t320 = sub i32 6, 1
  %t321 = mul i32 %t320, 1
  %t322 = add i32 0, %t321
  %t323 = getelementptr i1, ptr %t0, i32 %t322
  store i1 0, ptr %t323
  %t324 = sub i32 7, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = getelementptr i1, ptr %t0, i32 %t326
  store i1 1, ptr %t327
  %t328 = sub i32 8, 1
  %t329 = mul i32 %t328, 1
  %t330 = add i32 0, %t329
  %t331 = getelementptr i1, ptr %t0, i32 %t330
  store i1 0, ptr %t331
  br label %bb4
bb4:
  %t332 = sub i32 1, 1
  %t333 = mul i32 %t332, 1
  %t334 = add i32 0, %t333
  %t335 = mul i32 1, 2
  %t336 = sub i32 1, 1
  %t337 = mul i32 %t336, %t335
  %t338 = add i32 %t334, %t337
  %t339 = getelementptr i1, ptr %t1, i32 %t338
  store i1 1, ptr %t339
  %t340 = sub i32 2, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 2
  %t344 = sub i32 1, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = getelementptr i1, ptr %t1, i32 %t346
  store i1 0, ptr %t347
  %t348 = sub i32 1, 1
  %t349 = mul i32 %t348, 1
  %t350 = add i32 0, %t349
  %t351 = mul i32 1, 2
  %t352 = sub i32 2, 1
  %t353 = mul i32 %t352, %t351
  %t354 = add i32 %t350, %t353
  %t355 = getelementptr i1, ptr %t1, i32 %t354
  store i1 1, ptr %t355
  %t356 = sub i32 2, 1
  %t357 = mul i32 %t356, 1
  %t358 = add i32 0, %t357
  %t359 = mul i32 1, 2
  %t360 = sub i32 2, 1
  %t361 = mul i32 %t360, %t359
  %t362 = add i32 %t358, %t361
  %t363 = getelementptr i1, ptr %t1, i32 %t362
  store i1 0, ptr %t363
  %t364 = sub i32 1, 1
  %t365 = mul i32 %t364, 1
  %t366 = add i32 0, %t365
  %t367 = mul i32 1, 2
  %t368 = sub i32 3, 1
  %t369 = mul i32 %t368, %t367
  %t370 = add i32 %t366, %t369
  %t371 = getelementptr i1, ptr %t1, i32 %t370
  store i1 1, ptr %t371
  %t372 = sub i32 2, 1
  %t373 = mul i32 %t372, 1
  %t374 = add i32 0, %t373
  %t375 = mul i32 1, 2
  %t376 = sub i32 3, 1
  %t377 = mul i32 %t376, %t375
  %t378 = add i32 %t374, %t377
  %t379 = getelementptr i1, ptr %t1, i32 %t378
  store i1 0, ptr %t379
  %t380 = sub i32 1, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = mul i32 1, 2
  %t384 = sub i32 4, 1
  %t385 = mul i32 %t384, %t383
  %t386 = add i32 %t382, %t385
  %t387 = getelementptr i1, ptr %t1, i32 %t386
  store i1 1, ptr %t387
  %t388 = sub i32 2, 1
  %t389 = mul i32 %t388, 1
  %t390 = add i32 0, %t389
  %t391 = mul i32 1, 2
  %t392 = sub i32 4, 1
  %t393 = mul i32 %t392, %t391
  %t394 = add i32 %t390, %t393
  %t395 = getelementptr i1, ptr %t1, i32 %t394
  store i1 0, ptr %t395
  br label %bb5
bb5:
  %t396 = sub i32 1, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = mul i32 1, 2
  %t400 = sub i32 1, 1
  %t401 = mul i32 %t400, %t399
  %t402 = add i32 %t398, %t401
  %t403 = mul i32 %t399, 2
  %t404 = sub i32 1, 1
  %t405 = mul i32 %t404, %t403
  %t406 = add i32 %t402, %t405
  %t407 = getelementptr i1, ptr %t2, i32 %t406
  store i1 1, ptr %t407
  %t408 = sub i32 2, 1
  %t409 = mul i32 %t408, 1
  %t410 = add i32 0, %t409
  %t411 = mul i32 1, 2
  %t412 = sub i32 1, 1
  %t413 = mul i32 %t412, %t411
  %t414 = add i32 %t410, %t413
  %t415 = mul i32 %t411, 2
  %t416 = sub i32 1, 1
  %t417 = mul i32 %t416, %t415
  %t418 = add i32 %t414, %t417
  %t419 = getelementptr i1, ptr %t2, i32 %t418
  store i1 0, ptr %t419
  %t420 = sub i32 1, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = mul i32 1, 2
  %t424 = sub i32 2, 1
  %t425 = mul i32 %t424, %t423
  %t426 = add i32 %t422, %t425
  %t427 = mul i32 %t423, 2
  %t428 = sub i32 1, 1
  %t429 = mul i32 %t428, %t427
  %t430 = add i32 %t426, %t429
  %t431 = getelementptr i1, ptr %t2, i32 %t430
  store i1 1, ptr %t431
  %t432 = sub i32 2, 1
  %t433 = mul i32 %t432, 1
  %t434 = add i32 0, %t433
  %t435 = mul i32 1, 2
  %t436 = sub i32 2, 1
  %t437 = mul i32 %t436, %t435
  %t438 = add i32 %t434, %t437
  %t439 = mul i32 %t435, 2
  %t440 = sub i32 1, 1
  %t441 = mul i32 %t440, %t439
  %t442 = add i32 %t438, %t441
  %t443 = getelementptr i1, ptr %t2, i32 %t442
  store i1 0, ptr %t443
  %t444 = sub i32 1, 1
  %t445 = mul i32 %t444, 1
  %t446 = add i32 0, %t445
  %t447 = mul i32 1, 2
  %t448 = sub i32 1, 1
  %t449 = mul i32 %t448, %t447
  %t450 = add i32 %t446, %t449
  %t451 = mul i32 %t447, 2
  %t452 = sub i32 2, 1
  %t453 = mul i32 %t452, %t451
  %t454 = add i32 %t450, %t453
  %t455 = getelementptr i1, ptr %t2, i32 %t454
  store i1 1, ptr %t455
  %t456 = sub i32 2, 1
  %t457 = mul i32 %t456, 1
  %t458 = add i32 0, %t457
  %t459 = mul i32 1, 2
  %t460 = sub i32 1, 1
  %t461 = mul i32 %t460, %t459
  %t462 = add i32 %t458, %t461
  %t463 = mul i32 %t459, 2
  %t464 = sub i32 2, 1
  %t465 = mul i32 %t464, %t463
  %t466 = add i32 %t462, %t465
  %t467 = getelementptr i1, ptr %t2, i32 %t466
  store i1 0, ptr %t467
  %t468 = sub i32 1, 1
  %t469 = mul i32 %t468, 1
  %t470 = add i32 0, %t469
  %t471 = mul i32 1, 2
  %t472 = sub i32 2, 1
  %t473 = mul i32 %t472, %t471
  %t474 = add i32 %t470, %t473
  %t475 = mul i32 %t471, 2
  %t476 = sub i32 2, 1
  %t477 = mul i32 %t476, %t475
  %t478 = add i32 %t474, %t477
  %t479 = getelementptr i1, ptr %t2, i32 %t478
  store i1 1, ptr %t479
  %t480 = sub i32 2, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = mul i32 1, 2
  %t484 = sub i32 2, 1
  %t485 = mul i32 %t484, %t483
  %t486 = add i32 %t482, %t485
  %t487 = mul i32 %t483, 2
  %t488 = sub i32 2, 1
  %t489 = mul i32 %t488, %t487
  %t490 = add i32 %t486, %t489
  %t491 = getelementptr i1, ptr %t2, i32 %t490
  store i1 0, ptr %t491
  br label %bb6
bb6:
  %t492 = sub i32 1, 1
  %t493 = mul i32 %t492, 1
  %t494 = add i32 0, %t493
  %t495 = getelementptr float, ptr %t29, i32 %t494
  store float 1.1e1, ptr %t495
  %t496 = sub i32 2, 1
  %t497 = mul i32 %t496, 1
  %t498 = add i32 0, %t497
  %t499 = getelementptr float, ptr %t29, i32 %t498
  %t500 = fsub float 0.0, 1.1e1
  store float %t500, ptr %t499
  %t501 = sub i32 3, 1
  %t502 = mul i32 %t501, 1
  %t503 = add i32 0, %t502
  %t504 = getelementptr float, ptr %t29, i32 %t503
  store float 7.769999980926514e0, ptr %t504
  %t505 = sub i32 4, 1
  %t506 = mul i32 %t505, 1
  %t507 = add i32 0, %t506
  %t508 = getelementptr float, ptr %t29, i32 %t507
  %t509 = fsub float 0.0, 7.769999980926514e0
  store float %t509, ptr %t508
  %t510 = sub i32 5, 1
  %t511 = mul i32 %t510, 1
  %t512 = add i32 0, %t511
  %t513 = getelementptr float, ptr %t29, i32 %t512
  store float 5.120000243186951e-1, ptr %t513
  %t514 = sub i32 6, 1
  %t515 = mul i32 %t514, 1
  %t516 = add i32 0, %t515
  %t517 = getelementptr float, ptr %t29, i32 %t516
  %t518 = fsub float 0.0, 5.120000243186951e-1
  store float %t518, ptr %t517
  %t519 = sub i32 7, 1
  %t520 = mul i32 %t519, 1
  %t521 = add i32 0, %t520
  %t522 = getelementptr float, ptr %t29, i32 %t521
  %t523 = fsub float 0.0, 3.2767e4
  store float %t523, ptr %t522
  %t524 = sub i32 8, 1
  %t525 = mul i32 %t524, 1
  %t526 = add i32 0, %t525
  %t527 = getelementptr float, ptr %t29, i32 %t526
  store float 3.2767e4, ptr %t527
  br label %bb7
bb7:
  %t528 = sub i32 1, 1
  %t529 = mul i32 %t528, 1
  %t530 = add i32 0, %t529
  %t531 = mul i32 1, 2
  %t532 = sub i32 1, 1
  %t533 = mul i32 %t532, %t531
  %t534 = add i32 %t530, %t533
  %t535 = getelementptr float, ptr %t30, i32 %t534
  store float 1.1e1, ptr %t535
  %t536 = sub i32 2, 1
  %t537 = mul i32 %t536, 1
  %t538 = add i32 0, %t537
  %t539 = mul i32 1, 2
  %t540 = sub i32 1, 1
  %t541 = mul i32 %t540, %t539
  %t542 = add i32 %t538, %t541
  %t543 = getelementptr float, ptr %t30, i32 %t542
  %t544 = fsub float 0.0, 1.1e1
  store float %t544, ptr %t543
  %t545 = sub i32 1, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = mul i32 1, 2
  %t549 = sub i32 2, 1
  %t550 = mul i32 %t549, %t548
  %t551 = add i32 %t547, %t550
  %t552 = getelementptr float, ptr %t30, i32 %t551
  store float 7.769999980926514e0, ptr %t552
  %t553 = sub i32 2, 1
  %t554 = mul i32 %t553, 1
  %t555 = add i32 0, %t554
  %t556 = mul i32 1, 2
  %t557 = sub i32 2, 1
  %t558 = mul i32 %t557, %t556
  %t559 = add i32 %t555, %t558
  %t560 = getelementptr float, ptr %t30, i32 %t559
  %t561 = fsub float 0.0, 7.769999980926514e0
  store float %t561, ptr %t560
  %t562 = sub i32 1, 1
  %t563 = mul i32 %t562, 1
  %t564 = add i32 0, %t563
  %t565 = mul i32 1, 2
  %t566 = sub i32 3, 1
  %t567 = mul i32 %t566, %t565
  %t568 = add i32 %t564, %t567
  %t569 = getelementptr float, ptr %t30, i32 %t568
  store float 5.120000243186951e-1, ptr %t569
  %t570 = sub i32 2, 1
  %t571 = mul i32 %t570, 1
  %t572 = add i32 0, %t571
  %t573 = mul i32 1, 2
  %t574 = sub i32 3, 1
  %t575 = mul i32 %t574, %t573
  %t576 = add i32 %t572, %t575
  %t577 = getelementptr float, ptr %t30, i32 %t576
  %t578 = fsub float 0.0, 5.120000243186951e-1
  store float %t578, ptr %t577
  %t579 = sub i32 1, 1
  %t580 = mul i32 %t579, 1
  %t581 = add i32 0, %t580
  %t582 = mul i32 1, 2
  %t583 = sub i32 4, 1
  %t584 = mul i32 %t583, %t582
  %t585 = add i32 %t581, %t584
  %t586 = getelementptr float, ptr %t30, i32 %t585
  %t587 = fsub float 0.0, 3.2767e4
  store float %t587, ptr %t586
  %t588 = sub i32 2, 1
  %t589 = mul i32 %t588, 1
  %t590 = add i32 0, %t589
  %t591 = mul i32 1, 2
  %t592 = sub i32 4, 1
  %t593 = mul i32 %t592, %t591
  %t594 = add i32 %t590, %t593
  %t595 = getelementptr float, ptr %t30, i32 %t594
  store float 3.2767e4, ptr %t595
  br label %bb8
bb8:
  %t596 = sub i32 1, 1
  %t597 = mul i32 %t596, 1
  %t598 = add i32 0, %t597
  %t599 = mul i32 1, 2
  %t600 = sub i32 1, 1
  %t601 = mul i32 %t600, %t599
  %t602 = add i32 %t598, %t601
  %t603 = mul i32 %t599, 2
  %t604 = sub i32 1, 1
  %t605 = mul i32 %t604, %t603
  %t606 = add i32 %t602, %t605
  %t607 = getelementptr float, ptr %t31, i32 %t606
  store float 1.1e1, ptr %t607
  %t608 = sub i32 2, 1
  %t609 = mul i32 %t608, 1
  %t610 = add i32 0, %t609
  %t611 = mul i32 1, 2
  %t612 = sub i32 1, 1
  %t613 = mul i32 %t612, %t611
  %t614 = add i32 %t610, %t613
  %t615 = mul i32 %t611, 2
  %t616 = sub i32 1, 1
  %t617 = mul i32 %t616, %t615
  %t618 = add i32 %t614, %t617
  %t619 = getelementptr float, ptr %t31, i32 %t618
  %t620 = fsub float 0.0, 1.1e1
  store float %t620, ptr %t619
  %t621 = sub i32 1, 1
  %t622 = mul i32 %t621, 1
  %t623 = add i32 0, %t622
  %t624 = mul i32 1, 2
  %t625 = sub i32 2, 1
  %t626 = mul i32 %t625, %t624
  %t627 = add i32 %t623, %t626
  %t628 = mul i32 %t624, 2
  %t629 = sub i32 1, 1
  %t630 = mul i32 %t629, %t628
  %t631 = add i32 %t627, %t630
  %t632 = getelementptr float, ptr %t31, i32 %t631
  store float 7.769999980926514e0, ptr %t632
  %t633 = sub i32 2, 1
  %t634 = mul i32 %t633, 1
  %t635 = add i32 0, %t634
  %t636 = mul i32 1, 2
  %t637 = sub i32 2, 1
  %t638 = mul i32 %t637, %t636
  %t639 = add i32 %t635, %t638
  %t640 = mul i32 %t636, 2
  %t641 = sub i32 1, 1
  %t642 = mul i32 %t641, %t640
  %t643 = add i32 %t639, %t642
  %t644 = getelementptr float, ptr %t31, i32 %t643
  %t645 = fsub float 0.0, 7.769999980926514e0
  store float %t645, ptr %t644
  %t646 = sub i32 1, 1
  %t647 = mul i32 %t646, 1
  %t648 = add i32 0, %t647
  %t649 = mul i32 1, 2
  %t650 = sub i32 1, 1
  %t651 = mul i32 %t650, %t649
  %t652 = add i32 %t648, %t651
  %t653 = mul i32 %t649, 2
  %t654 = sub i32 2, 1
  %t655 = mul i32 %t654, %t653
  %t656 = add i32 %t652, %t655
  %t657 = getelementptr float, ptr %t31, i32 %t656
  store float 5.120000243186951e-1, ptr %t657
  %t658 = sub i32 2, 1
  %t659 = mul i32 %t658, 1
  %t660 = add i32 0, %t659
  %t661 = mul i32 1, 2
  %t662 = sub i32 1, 1
  %t663 = mul i32 %t662, %t661
  %t664 = add i32 %t660, %t663
  %t665 = mul i32 %t661, 2
  %t666 = sub i32 2, 1
  %t667 = mul i32 %t666, %t665
  %t668 = add i32 %t664, %t667
  %t669 = getelementptr float, ptr %t31, i32 %t668
  %t670 = fsub float 0.0, 5.120000243186951e-1
  store float %t670, ptr %t669
  %t671 = sub i32 1, 1
  %t672 = mul i32 %t671, 1
  %t673 = add i32 0, %t672
  %t674 = mul i32 1, 2
  %t675 = sub i32 2, 1
  %t676 = mul i32 %t675, %t674
  %t677 = add i32 %t673, %t676
  %t678 = mul i32 %t674, 2
  %t679 = sub i32 2, 1
  %t680 = mul i32 %t679, %t678
  %t681 = add i32 %t677, %t680
  %t682 = getelementptr float, ptr %t31, i32 %t681
  %t683 = fsub float 0.0, 3.2767e4
  store float %t683, ptr %t682
  %t684 = sub i32 2, 1
  %t685 = mul i32 %t684, 1
  %t686 = add i32 0, %t685
  %t687 = mul i32 1, 2
  %t688 = sub i32 2, 1
  %t689 = mul i32 %t688, %t687
  %t690 = add i32 %t686, %t689
  %t691 = mul i32 %t687, 2
  %t692 = sub i32 2, 1
  %t693 = mul i32 %t692, %t691
  %t694 = add i32 %t690, %t693
  %t695 = getelementptr float, ptr %t31, i32 %t694
  store float 3.2767e4, ptr %t695
  br label %bb9
bb9:
  store i32 11, ptr %t35
  br label %bb10
bb10:
  %t696 = sub i32 0, 11
  store i32 %t696, ptr %t36
  br label %bb11
bb11:
  store i32 777, ptr %t37
  br label %bb12
bb12:
  %t697 = sub i32 0, 777
  store i32 %t697, ptr %t38
  br label %bb13
bb13:
  store i32 512, ptr %t39
  br label %bb14
bb14:
  %t698 = sub i32 0, 512
  store i32 %t698, ptr %t40
  br label %bb15
bb15:
  %t699 = sub i32 0, 32767
  store i32 %t699, ptr %t41
  br label %bb16
bb16:
  store i32 32767, ptr %t42
  br label %bb17
bb17:
  store float 1.1e1, ptr %t43
  br label %bb18
bb18:
  %t700 = fsub float 0.0, 1.1e1
  store float %t700, ptr %t44
  br label %bb19
bb19:
  store float 7.769999980926514e0, ptr %t45
  br label %bb20
bb20:
  %t701 = fsub float 0.0, 7.769999980926514e0
  store float %t701, ptr %t46
  br label %bb21
bb21:
  store float 5.120000243186951e-1, ptr %t47
  br label %bb22
bb22:
  %t702 = fsub float 0.0, 5.120000243186951e-1
  store float %t702, ptr %t48
  br label %bb23
bb23:
  %t703 = fsub float 0.0, 3.2767e4
  store float %t703, ptr %t49
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
  %t704 = load i32, ptr %t52
  %t705 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t706 = load i32, ptr %t52
  %t707 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t708 = load i32, ptr %t52
  %t709 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t710 = load i32, ptr %t52
  %t711 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t712 = load i32, ptr %t52
  %t713 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t714 = load i32, ptr %t52
  %t715 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t716 = load i32, ptr %t52
  %t717 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t717, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t718 = load i32, ptr %t52
  %t719 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t718, ptr %t719, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t720 = load i32, ptr %t52
  %t721 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t721, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t722 = load i32, ptr %t52
  %t723 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t723, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t724 = load i32, ptr %t52
  %t725 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t725, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t726 = load i32, ptr %t52
  %t727 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 9, ptr %t57
  br label %bb52
bb52:
  store i32 413, ptr %t58
  br label %bb53
bb53:
  %t728 = load i32, ptr %t57
  store i32 %t728, ptr %t59
  br label %bb54
bb54:
  store i32 214, ptr %t60
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
  %t729 = load i32, ptr %t56
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  br label %bb62
bb62:
  store i32 0, ptr %t66
  br label %bb63
bb63:
  %t732 = load i32, ptr %t57
  call void @f77_open(i32 %t732, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t732, i32 80)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t733 = load i32, ptr %t66
  %t734 = sub i32 %t733, 1
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L10010, label %L20010
L30010:
  %t737 = load i32, ptr %t55
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t55
  br label %bb67
bb67:
  %t739 = load i32, ptr %t52
  %t740 = load i32, ptr %t64
  %t741 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t740, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t739, ptr %t741, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb68
bb68:
  %t746 = load i32, ptr %t56
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L21, label %L20010
L10010:
  %t749 = load i32, ptr %t53
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t53
  br label %bb70
bb70:
  %t751 = load i32, ptr %t52
  %t752 = load i32, ptr %t64
  %t753 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t758 = load i32, ptr %t54
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t54
  br label %bb73
bb73:
  %t760 = load i32, ptr %t52
  %t761 = load i32, ptr %t64
  %t762 = load i32, ptr %t66
  %t763 = load i32, ptr %t65
  %t764 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t765 = alloca i32
  store i32 %t761, ptr %t765
  %t766 = alloca i32
  store i32 %t762, ptr %t766
  %t767 = alloca i32
  store i32 %t763, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t767, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t764, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  br label %bb76
bb76:
  %t773 = load i32, ptr %t56
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 01, ptr %t62
  br label %bb79
bb79:
  store i32 01, ptr %t65
  br label %bb80
bb80:
  %t776 = load i32, ptr %t57
  %t777 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t778 = alloca ptr, i32 14
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t58, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t59, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t60, ptr %t781
  %t782 = getelementptr ptr, ptr %t778, i32 3
  store ptr %t61, ptr %t782
  %t783 = getelementptr ptr, ptr %t778, i32 4
  store ptr %t62, ptr %t783
  %t784 = getelementptr ptr, ptr %t778, i32 5
  store ptr %t63, ptr %t784
  %t785 = getelementptr ptr, ptr %t778, i32 6
  store ptr %t35, ptr %t785
  %t786 = getelementptr ptr, ptr %t778, i32 7
  store ptr %t36, ptr %t786
  %t787 = getelementptr ptr, ptr %t778, i32 8
  store ptr %t37, ptr %t787
  %t788 = getelementptr ptr, ptr %t778, i32 9
  store ptr %t38, ptr %t788
  %t789 = getelementptr ptr, ptr %t778, i32 10
  store ptr %t39, ptr %t789
  %t790 = getelementptr ptr, ptr %t778, i32 11
  store ptr %t40, ptr %t790
  %t791 = getelementptr ptr, ptr %t778, i32 12
  store ptr %t41, ptr %t791
  %t792 = getelementptr ptr, ptr %t778, i32 13
  store ptr %t42, ptr %t792
  call void @f77_write_direct_v(i32 %t776, i32 01, ptr %t777, ptr %t778, i32 14)
  br label %bb81
bb81:
  %t793 = load i32, ptr %t62
  store i32 %t793, ptr %t66
  br label %L40020
L40020:
  %t794 = load i32, ptr %t66
  %t795 = sub i32 %t794, 01
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L10020, label %L20020
L30020:
  %t798 = load i32, ptr %t55
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t55
  br label %bb84
bb84:
  %t800 = load i32, ptr %t52
  %t801 = load i32, ptr %t64
  %t802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb85
bb85:
  %t807 = load i32, ptr %t56
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L31, label %L20020
L10020:
  %t810 = load i32, ptr %t53
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t53
  br label %bb87
bb87:
  %t812 = load i32, ptr %t52
  %t813 = load i32, ptr %t64
  %t814 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t813, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t814, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20020:
  %t819 = load i32, ptr %t54
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t54
  br label %bb90
bb90:
  %t821 = load i32, ptr %t52
  %t822 = load i32, ptr %t64
  %t823 = load i32, ptr %t66
  %t824 = load i32, ptr %t65
  %t825 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t822, ptr %t826
  %t827 = alloca i32
  store i32 %t823, ptr %t827
  %t828 = alloca i32
  store i32 %t824, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t828, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t821, ptr %t825, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L31
L31:
  br label %bb92
bb92:
  store i32 3, ptr %t64
  br label %bb93
bb93:
  %t834 = load i32, ptr %t56
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L30, label %L30030
L30:
  br label %bb95
bb95:
  store i32 02, ptr %t62
  br label %bb96
bb96:
  store i32 02, ptr %t65
  br label %bb97
bb97:
  %t837 = load i32, ptr %t57
  %t838 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t839 = alloca ptr, i32 14
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t58, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t59, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t60, ptr %t842
  %t843 = getelementptr ptr, ptr %t839, i32 3
  store ptr %t61, ptr %t843
  %t844 = getelementptr ptr, ptr %t839, i32 4
  store ptr %t62, ptr %t844
  %t845 = getelementptr ptr, ptr %t839, i32 5
  store ptr %t63, ptr %t845
  %t846 = getelementptr ptr, ptr %t839, i32 6
  store ptr %t43, ptr %t846
  %t847 = getelementptr ptr, ptr %t839, i32 7
  store ptr %t44, ptr %t847
  %t848 = getelementptr ptr, ptr %t839, i32 8
  store ptr %t45, ptr %t848
  %t849 = getelementptr ptr, ptr %t839, i32 9
  store ptr %t46, ptr %t849
  %t850 = getelementptr ptr, ptr %t839, i32 10
  store ptr %t47, ptr %t850
  %t851 = getelementptr ptr, ptr %t839, i32 11
  store ptr %t48, ptr %t851
  %t852 = getelementptr ptr, ptr %t839, i32 12
  store ptr %t49, ptr %t852
  %t853 = getelementptr ptr, ptr %t839, i32 13
  store ptr %t50, ptr %t853
  call void @f77_write_direct_v(i32 %t837, i32 02, ptr %t838, ptr %t839, i32 14)
  br label %bb98
bb98:
  %t854 = load i32, ptr %t62
  store i32 %t854, ptr %t66
  br label %L40030
L40030:
  %t855 = load i32, ptr %t66
  %t856 = sub i32 %t855, 02
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L10030, label %L20030
L30030:
  %t859 = load i32, ptr %t55
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t55
  br label %bb101
bb101:
  %t861 = load i32, ptr %t52
  %t862 = load i32, ptr %t64
  %t863 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t862, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t861, ptr %t863, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb102
bb102:
  %t868 = load i32, ptr %t56
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L41, label %L20030
L10030:
  %t871 = load i32, ptr %t53
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t53
  br label %bb104
bb104:
  %t873 = load i32, ptr %t52
  %t874 = load i32, ptr %t64
  %t875 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t874, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t875, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L41
L20030:
  %t880 = load i32, ptr %t54
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t54
  br label %bb107
bb107:
  %t882 = load i32, ptr %t52
  %t883 = load i32, ptr %t64
  %t884 = load i32, ptr %t66
  %t885 = load i32, ptr %t65
  %t886 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t883, ptr %t887
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca i32
  store i32 %t885, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t889, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t886, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L41
L41:
  br label %bb109
bb109:
  store i32 4, ptr %t64
  br label %bb110
bb110:
  %t895 = load i32, ptr %t56
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L40, label %L30040
L40:
  br label %bb112
bb112:
  store i32 03, ptr %t62
  br label %bb113
bb113:
  store i32 03, ptr %t65
  br label %bb114
bb114:
  %t898 = load i32, ptr %t57
  %t899 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t900 = alloca ptr, i32 14
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t58, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t59, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t60, ptr %t903
  %t904 = getelementptr ptr, ptr %t900, i32 3
  store ptr %t61, ptr %t904
  %t905 = getelementptr ptr, ptr %t900, i32 4
  store ptr %t62, ptr %t905
  %t906 = getelementptr ptr, ptr %t900, i32 5
  store ptr %t63, ptr %t906
  %t907 = getelementptr ptr, ptr %t900, i32 6
  store ptr %t3, ptr %t907
  %t908 = getelementptr ptr, ptr %t900, i32 7
  store ptr %t4, ptr %t908
  %t909 = getelementptr ptr, ptr %t900, i32 8
  store ptr %t10, ptr %t909
  %t910 = getelementptr ptr, ptr %t900, i32 9
  store ptr %t11, ptr %t910
  %t911 = getelementptr ptr, ptr %t900, i32 10
  store ptr %t14, ptr %t911
  %t912 = getelementptr ptr, ptr %t900, i32 11
  store ptr %t15, ptr %t912
  %t913 = getelementptr ptr, ptr %t900, i32 12
  store ptr %t16, ptr %t913
  %t914 = getelementptr ptr, ptr %t900, i32 13
  store ptr %t17, ptr %t914
  call void @f77_write_direct_v(i32 %t898, i32 03, ptr %t899, ptr %t900, i32 14)
  br label %bb115
bb115:
  %t915 = load i32, ptr %t62
  store i32 %t915, ptr %t66
  br label %L40040
L40040:
  %t916 = load i32, ptr %t66
  %t917 = sub i32 %t916, 03
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L10040, label %L20040
L30040:
  %t920 = load i32, ptr %t55
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t55
  br label %bb118
bb118:
  %t922 = load i32, ptr %t52
  %t923 = load i32, ptr %t64
  %t924 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t925 = alloca i32
  store i32 %t923, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t924, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb119
bb119:
  %t929 = load i32, ptr %t56
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L51, label %L20040
L10040:
  %t932 = load i32, ptr %t53
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t53
  br label %bb121
bb121:
  %t934 = load i32, ptr %t52
  %t935 = load i32, ptr %t64
  %t936 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t937 = alloca i32
  store i32 %t935, ptr %t937
  %t938 = alloca ptr, i32 1
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t936, ptr %t938, ptr %t940, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L51
L20040:
  %t941 = load i32, ptr %t54
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t54
  br label %bb124
bb124:
  %t943 = load i32, ptr %t52
  %t944 = load i32, ptr %t64
  %t945 = load i32, ptr %t66
  %t946 = load i32, ptr %t65
  %t947 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t944, ptr %t948
  %t949 = alloca i32
  store i32 %t945, ptr %t949
  %t950 = alloca i32
  store i32 %t946, ptr %t950
  %t951 = alloca ptr, i32 3
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t950, ptr %t954
  %t955 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t943, ptr %t947, ptr %t951, ptr %t955, i32 3, i32 0)
  br label %L51
L51:
  br label %bb126
bb126:
  store i32 5, ptr %t64
  br label %bb127
bb127:
  %t956 = load i32, ptr %t56
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L50, label %L30050
L50:
  br label %bb129
bb129:
  store i32 04, ptr %t62
  br label %bb130
bb130:
  store i32 04, ptr %t65
  br label %bb131
bb131:
  %t959 = load i32, ptr %t57
  %t960 = sub i32 1, 1
  %t961 = mul i32 %t960, 1
  %t962 = add i32 0, %t961
  %t963 = getelementptr i32, ptr %t23, i32 %t962
  %t964 = sub i32 2, 1
  %t965 = mul i32 %t964, 1
  %t966 = add i32 0, %t965
  %t967 = getelementptr i32, ptr %t23, i32 %t966
  %t968 = sub i32 1, 1
  %t969 = mul i32 %t968, 1
  %t970 = add i32 0, %t969
  %t971 = mul i32 1, 2
  %t972 = sub i32 2, 1
  %t973 = mul i32 %t972, %t971
  %t974 = add i32 %t970, %t973
  %t975 = getelementptr i32, ptr %t24, i32 %t974
  %t976 = sub i32 2, 1
  %t977 = mul i32 %t976, 1
  %t978 = add i32 0, %t977
  %t979 = mul i32 1, 2
  %t980 = sub i32 2, 1
  %t981 = mul i32 %t980, %t979
  %t982 = add i32 %t978, %t981
  %t983 = getelementptr i32, ptr %t24, i32 %t982
  %t984 = sub i32 1, 1
  %t985 = mul i32 %t984, 1
  %t986 = add i32 0, %t985
  %t987 = mul i32 1, 2
  %t988 = sub i32 1, 1
  %t989 = mul i32 %t988, %t987
  %t990 = add i32 %t986, %t989
  %t991 = mul i32 %t987, 2
  %t992 = sub i32 2, 1
  %t993 = mul i32 %t992, %t991
  %t994 = add i32 %t990, %t993
  %t995 = getelementptr i32, ptr %t25, i32 %t994
  %t996 = sub i32 2, 1
  %t997 = mul i32 %t996, 1
  %t998 = add i32 0, %t997
  %t999 = mul i32 1, 2
  %t1000 = sub i32 1, 1
  %t1001 = mul i32 %t1000, %t999
  %t1002 = add i32 %t998, %t1001
  %t1003 = mul i32 %t999, 2
  %t1004 = sub i32 2, 1
  %t1005 = mul i32 %t1004, %t1003
  %t1006 = add i32 %t1002, %t1005
  %t1007 = getelementptr i32, ptr %t25, i32 %t1006
  %t1008 = sub i32 7, 1
  %t1009 = mul i32 %t1008, 1
  %t1010 = add i32 0, %t1009
  %t1011 = getelementptr i32, ptr %t23, i32 %t1010
  %t1012 = sub i32 8, 1
  %t1013 = mul i32 %t1012, 1
  %t1014 = add i32 0, %t1013
  %t1015 = getelementptr i32, ptr %t23, i32 %t1014
  %t1016 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1017 = alloca ptr, i32 14
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t58, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t59, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1017, i32 2
  store ptr %t60, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1017, i32 3
  store ptr %t61, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1017, i32 4
  store ptr %t62, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1017, i32 5
  store ptr %t63, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1017, i32 6
  store ptr %t963, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1017, i32 7
  store ptr %t967, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1017, i32 8
  store ptr %t975, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1017, i32 9
  store ptr %t983, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1017, i32 10
  store ptr %t995, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1017, i32 11
  store ptr %t1007, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1017, i32 12
  store ptr %t1011, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1017, i32 13
  store ptr %t1015, ptr %t1031
  call void @f77_write_direct_v(i32 %t959, i32 04, ptr %t1016, ptr %t1017, i32 14)
  br label %bb132
bb132:
  %t1032 = load i32, ptr %t62
  store i32 %t1032, ptr %t66
  br label %L40050
L40050:
  %t1033 = load i32, ptr %t66
  %t1034 = sub i32 %t1033, 04
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L10050, label %L20050
L30050:
  %t1037 = load i32, ptr %t55
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t55
  br label %bb135
bb135:
  %t1039 = load i32, ptr %t52
  %t1040 = load i32, ptr %t64
  %t1041 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1040, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1041, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb136
bb136:
  %t1046 = load i32, ptr %t56
  %t1047 = icmp slt i32 %t1046, 0
  br i1 %t1047, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1048 = icmp eq i32 %t1046, 0
  br i1 %t1048, label %L61, label %L20050
L10050:
  %t1049 = load i32, ptr %t53
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t53
  br label %bb138
bb138:
  %t1051 = load i32, ptr %t52
  %t1052 = load i32, ptr %t64
  %t1053 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1052, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1051, ptr %t1053, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L61
L20050:
  %t1058 = load i32, ptr %t54
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t54
  br label %bb141
bb141:
  %t1060 = load i32, ptr %t52
  %t1061 = load i32, ptr %t64
  %t1062 = load i32, ptr %t66
  %t1063 = load i32, ptr %t65
  %t1064 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1065 = alloca i32
  store i32 %t1061, ptr %t1065
  %t1066 = alloca i32
  store i32 %t1062, ptr %t1066
  %t1067 = alloca i32
  store i32 %t1063, ptr %t1067
  %t1068 = alloca ptr, i32 3
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1064, ptr %t1068, ptr %t1072, i32 3, i32 0)
  br label %L61
L61:
  br label %bb143
bb143:
  store i32 6, ptr %t64
  br label %bb144
bb144:
  %t1073 = load i32, ptr %t56
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L60, label %L30060
L60:
  br label %bb146
bb146:
  store i32 05, ptr %t62
  br label %bb147
bb147:
  store i32 05, ptr %t65
  br label %bb148
bb148:
  %t1076 = load i32, ptr %t57
  %t1077 = sub i32 1, 1
  %t1078 = mul i32 %t1077, 1
  %t1079 = add i32 0, %t1078
  %t1080 = getelementptr float, ptr %t29, i32 %t1079
  %t1081 = sub i32 2, 1
  %t1082 = mul i32 %t1081, 1
  %t1083 = add i32 0, %t1082
  %t1084 = getelementptr float, ptr %t29, i32 %t1083
  %t1085 = sub i32 1, 1
  %t1086 = mul i32 %t1085, 1
  %t1087 = add i32 0, %t1086
  %t1088 = mul i32 1, 2
  %t1089 = sub i32 2, 1
  %t1090 = mul i32 %t1089, %t1088
  %t1091 = add i32 %t1087, %t1090
  %t1092 = getelementptr float, ptr %t30, i32 %t1091
  %t1093 = sub i32 2, 1
  %t1094 = mul i32 %t1093, 1
  %t1095 = add i32 0, %t1094
  %t1096 = mul i32 1, 2
  %t1097 = sub i32 2, 1
  %t1098 = mul i32 %t1097, %t1096
  %t1099 = add i32 %t1095, %t1098
  %t1100 = getelementptr float, ptr %t30, i32 %t1099
  %t1101 = sub i32 1, 1
  %t1102 = mul i32 %t1101, 1
  %t1103 = add i32 0, %t1102
  %t1104 = mul i32 1, 2
  %t1105 = sub i32 1, 1
  %t1106 = mul i32 %t1105, %t1104
  %t1107 = add i32 %t1103, %t1106
  %t1108 = mul i32 %t1104, 2
  %t1109 = sub i32 2, 1
  %t1110 = mul i32 %t1109, %t1108
  %t1111 = add i32 %t1107, %t1110
  %t1112 = getelementptr float, ptr %t31, i32 %t1111
  %t1113 = sub i32 2, 1
  %t1114 = mul i32 %t1113, 1
  %t1115 = add i32 0, %t1114
  %t1116 = mul i32 1, 2
  %t1117 = sub i32 1, 1
  %t1118 = mul i32 %t1117, %t1116
  %t1119 = add i32 %t1115, %t1118
  %t1120 = mul i32 %t1116, 2
  %t1121 = sub i32 2, 1
  %t1122 = mul i32 %t1121, %t1120
  %t1123 = add i32 %t1119, %t1122
  %t1124 = getelementptr float, ptr %t31, i32 %t1123
  %t1125 = sub i32 7, 1
  %t1126 = mul i32 %t1125, 1
  %t1127 = add i32 0, %t1126
  %t1128 = getelementptr float, ptr %t29, i32 %t1127
  %t1129 = sub i32 8, 1
  %t1130 = mul i32 %t1129, 1
  %t1131 = add i32 0, %t1130
  %t1132 = getelementptr float, ptr %t29, i32 %t1131
  %t1133 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1134 = alloca ptr, i32 14
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t58, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t59, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t60, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1134, i32 3
  store ptr %t61, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1134, i32 4
  store ptr %t62, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1134, i32 5
  store ptr %t63, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1134, i32 6
  store ptr %t1080, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1134, i32 7
  store ptr %t1084, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1134, i32 8
  store ptr %t1092, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1134, i32 9
  store ptr %t1100, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1134, i32 10
  store ptr %t1112, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1134, i32 11
  store ptr %t1124, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1134, i32 12
  store ptr %t1128, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1134, i32 13
  store ptr %t1132, ptr %t1148
  call void @f77_write_direct_v(i32 %t1076, i32 05, ptr %t1133, ptr %t1134, i32 14)
  br label %bb149
bb149:
  %t1149 = load i32, ptr %t62
  store i32 %t1149, ptr %t66
  br label %L40060
L40060:
  %t1150 = load i32, ptr %t66
  %t1151 = sub i32 %t1150, 05
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L10060, label %L20060
L30060:
  %t1154 = load i32, ptr %t55
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t55
  br label %bb152
bb152:
  %t1156 = load i32, ptr %t52
  %t1157 = load i32, ptr %t64
  %t1158 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1157, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1158, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb153
bb153:
  %t1163 = load i32, ptr %t56
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L71, label %L20060
L10060:
  %t1166 = load i32, ptr %t53
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t53
  br label %bb155
bb155:
  %t1168 = load i32, ptr %t52
  %t1169 = load i32, ptr %t64
  %t1170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1170, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L71
L20060:
  %t1175 = load i32, ptr %t54
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t54
  br label %bb158
bb158:
  %t1177 = load i32, ptr %t52
  %t1178 = load i32, ptr %t64
  %t1179 = load i32, ptr %t66
  %t1180 = load i32, ptr %t65
  %t1181 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1178, ptr %t1182
  %t1183 = alloca i32
  store i32 %t1179, ptr %t1183
  %t1184 = alloca i32
  store i32 %t1180, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1177, ptr %t1181, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L71
L71:
  br label %bb160
bb160:
  store i32 7, ptr %t64
  br label %bb161
bb161:
  %t1190 = load i32, ptr %t56
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L70, label %L30070
L70:
  br label %bb163
bb163:
  store i32 06, ptr %t62
  br label %bb164
bb164:
  store i32 06, ptr %t65
  br label %bb165
bb165:
  %t1193 = load i32, ptr %t57
  %t1194 = sub i32 1, 1
  %t1195 = mul i32 %t1194, 1
  %t1196 = add i32 0, %t1195
  %t1197 = getelementptr i1, ptr %t0, i32 %t1196
  %t1198 = sub i32 2, 1
  %t1199 = mul i32 %t1198, 1
  %t1200 = add i32 0, %t1199
  %t1201 = getelementptr i1, ptr %t0, i32 %t1200
  %t1202 = sub i32 1, 1
  %t1203 = mul i32 %t1202, 1
  %t1204 = add i32 0, %t1203
  %t1205 = mul i32 1, 2
  %t1206 = sub i32 2, 1
  %t1207 = mul i32 %t1206, %t1205
  %t1208 = add i32 %t1204, %t1207
  %t1209 = getelementptr i1, ptr %t1, i32 %t1208
  %t1210 = sub i32 2, 1
  %t1211 = mul i32 %t1210, 1
  %t1212 = add i32 0, %t1211
  %t1213 = mul i32 1, 2
  %t1214 = sub i32 2, 1
  %t1215 = mul i32 %t1214, %t1213
  %t1216 = add i32 %t1212, %t1215
  %t1217 = getelementptr i1, ptr %t1, i32 %t1216
  %t1218 = sub i32 1, 1
  %t1219 = mul i32 %t1218, 1
  %t1220 = add i32 0, %t1219
  %t1221 = mul i32 1, 2
  %t1222 = sub i32 1, 1
  %t1223 = mul i32 %t1222, %t1221
  %t1224 = add i32 %t1220, %t1223
  %t1225 = mul i32 %t1221, 2
  %t1226 = sub i32 2, 1
  %t1227 = mul i32 %t1226, %t1225
  %t1228 = add i32 %t1224, %t1227
  %t1229 = getelementptr i1, ptr %t2, i32 %t1228
  %t1230 = sub i32 2, 1
  %t1231 = mul i32 %t1230, 1
  %t1232 = add i32 0, %t1231
  %t1233 = mul i32 1, 2
  %t1234 = sub i32 1, 1
  %t1235 = mul i32 %t1234, %t1233
  %t1236 = add i32 %t1232, %t1235
  %t1237 = mul i32 %t1233, 2
  %t1238 = sub i32 2, 1
  %t1239 = mul i32 %t1238, %t1237
  %t1240 = add i32 %t1236, %t1239
  %t1241 = getelementptr i1, ptr %t2, i32 %t1240
  %t1242 = sub i32 7, 1
  %t1243 = mul i32 %t1242, 1
  %t1244 = add i32 0, %t1243
  %t1245 = getelementptr i1, ptr %t0, i32 %t1244
  %t1246 = sub i32 8, 1
  %t1247 = mul i32 %t1246, 1
  %t1248 = add i32 0, %t1247
  %t1249 = getelementptr i1, ptr %t0, i32 %t1248
  %t1250 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1251 = alloca ptr, i32 14
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t58, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t59, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t60, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1251, i32 3
  store ptr %t61, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1251, i32 4
  store ptr %t62, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1251, i32 5
  store ptr %t63, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1251, i32 6
  store ptr %t1197, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1251, i32 7
  store ptr %t1201, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1251, i32 8
  store ptr %t1209, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1251, i32 9
  store ptr %t1217, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1251, i32 10
  store ptr %t1229, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1251, i32 11
  store ptr %t1241, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1251, i32 12
  store ptr %t1245, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1251, i32 13
  store ptr %t1249, ptr %t1265
  call void @f77_write_direct_v(i32 %t1193, i32 06, ptr %t1250, ptr %t1251, i32 14)
  br label %bb166
bb166:
  %t1266 = load i32, ptr %t62
  store i32 %t1266, ptr %t66
  br label %L40070
L40070:
  %t1267 = load i32, ptr %t66
  %t1268 = sub i32 %t1267, 06
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L10070, label %L20070
L30070:
  %t1271 = load i32, ptr %t55
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t55
  br label %bb169
bb169:
  %t1273 = load i32, ptr %t52
  %t1274 = load i32, ptr %t64
  %t1275 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1274, ptr %t1276
  %t1277 = alloca ptr, i32 1
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1273, ptr %t1275, ptr %t1277, ptr %t1279, i32 1, i32 0)
  br label %bb170
bb170:
  %t1280 = load i32, ptr %t56
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L81, label %L20070
L10070:
  %t1283 = load i32, ptr %t53
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t53
  br label %bb172
bb172:
  %t1285 = load i32, ptr %t52
  %t1286 = load i32, ptr %t64
  %t1287 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1288 = alloca i32
  store i32 %t1286, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1285, ptr %t1287, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L81
L20070:
  %t1292 = load i32, ptr %t54
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t54
  br label %bb175
bb175:
  %t1294 = load i32, ptr %t52
  %t1295 = load i32, ptr %t64
  %t1296 = load i32, ptr %t66
  %t1297 = load i32, ptr %t65
  %t1298 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1295, ptr %t1299
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca i32
  store i32 %t1297, ptr %t1301
  %t1302 = alloca ptr, i32 3
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1302, i32 1
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1302, i32 2
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1294, ptr %t1298, ptr %t1302, ptr %t1306, i32 3, i32 0)
  br label %L81
L81:
  br label %bb177
bb177:
  store i32 8, ptr %t64
  br label %bb178
bb178:
  %t1307 = load i32, ptr %t56
  %t1308 = icmp slt i32 %t1307, 0
  br i1 %t1308, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1309 = icmp eq i32 %t1307, 0
  br i1 %t1309, label %L80, label %L30080
L80:
  br label %bb180
bb180:
  store i32 07, ptr %t62
  br label %bb181
bb181:
  store i32 07, ptr %t65
  br label %bb182
bb182:
  %t1310 = load i32, ptr %t57
  %t1311 = getelementptr i32, ptr %t25, i32 0
  %t1312 = getelementptr i32, ptr %t25, i32 1
  %t1313 = getelementptr i32, ptr %t25, i32 2
  %t1314 = getelementptr i32, ptr %t25, i32 3
  %t1315 = getelementptr i32, ptr %t25, i32 4
  %t1316 = getelementptr i32, ptr %t25, i32 5
  %t1317 = getelementptr i32, ptr %t25, i32 6
  %t1318 = getelementptr i32, ptr %t25, i32 7
  %t1319 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1320 = alloca ptr, i32 14
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t58, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t59, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t60, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t61, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t62, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t63, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t1311, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1320, i32 7
  store ptr %t1312, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1320, i32 8
  store ptr %t1313, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1320, i32 9
  store ptr %t1314, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1320, i32 10
  store ptr %t1315, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1320, i32 11
  store ptr %t1316, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1320, i32 12
  store ptr %t1317, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1320, i32 13
  store ptr %t1318, ptr %t1334
  call void @f77_write_direct_v(i32 %t1310, i32 07, ptr %t1319, ptr %t1320, i32 14)
  br label %bb183
bb183:
  %t1335 = load i32, ptr %t62
  store i32 %t1335, ptr %t66
  br label %L40080
L40080:
  %t1336 = load i32, ptr %t66
  %t1337 = sub i32 %t1336, 07
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L10080, label %L20080
L30080:
  %t1340 = load i32, ptr %t55
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t55
  br label %bb186
bb186:
  %t1342 = load i32, ptr %t52
  %t1343 = load i32, ptr %t64
  %t1344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1343, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1344, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb187
bb187:
  %t1349 = load i32, ptr %t56
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L91, label %L20080
L10080:
  %t1352 = load i32, ptr %t53
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t53
  br label %bb189
bb189:
  %t1354 = load i32, ptr %t52
  %t1355 = load i32, ptr %t64
  %t1356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L91
L20080:
  %t1361 = load i32, ptr %t54
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t54
  br label %bb192
bb192:
  %t1363 = load i32, ptr %t52
  %t1364 = load i32, ptr %t64
  %t1365 = load i32, ptr %t66
  %t1366 = load i32, ptr %t65
  %t1367 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1368 = alloca i32
  store i32 %t1364, ptr %t1368
  %t1369 = alloca i32
  store i32 %t1365, ptr %t1369
  %t1370 = alloca i32
  store i32 %t1366, ptr %t1370
  %t1371 = alloca ptr, i32 3
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1367, ptr %t1371, ptr %t1375, i32 3, i32 0)
  br label %L91
L91:
  br label %bb194
bb194:
  store i32 9, ptr %t64
  br label %bb195
bb195:
  %t1376 = load i32, ptr %t56
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L90, label %L30090
L90:
  br label %bb197
bb197:
  store i32 08, ptr %t62
  br label %bb198
bb198:
  store i32 08, ptr %t65
  br label %bb199
bb199:
  %t1379 = load i32, ptr %t57
  %t1380 = getelementptr float, ptr %t31, i32 0
  %t1381 = getelementptr float, ptr %t31, i32 1
  %t1382 = getelementptr float, ptr %t31, i32 2
  %t1383 = getelementptr float, ptr %t31, i32 3
  %t1384 = getelementptr float, ptr %t31, i32 4
  %t1385 = getelementptr float, ptr %t31, i32 5
  %t1386 = getelementptr float, ptr %t31, i32 6
  %t1387 = getelementptr float, ptr %t31, i32 7
  %t1388 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1389 = alloca ptr, i32 14
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t58, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t59, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t60, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1389, i32 3
  store ptr %t61, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1389, i32 4
  store ptr %t62, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1389, i32 5
  store ptr %t63, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1389, i32 6
  store ptr %t1380, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1389, i32 7
  store ptr %t1381, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1389, i32 8
  store ptr %t1382, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1389, i32 9
  store ptr %t1383, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1389, i32 10
  store ptr %t1384, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1389, i32 11
  store ptr %t1385, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1389, i32 12
  store ptr %t1386, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1389, i32 13
  store ptr %t1387, ptr %t1403
  call void @f77_write_direct_v(i32 %t1379, i32 08, ptr %t1388, ptr %t1389, i32 14)
  br label %bb200
bb200:
  %t1404 = load i32, ptr %t62
  store i32 %t1404, ptr %t66
  br label %L40090
L40090:
  %t1405 = load i32, ptr %t66
  %t1406 = sub i32 %t1405, 08
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L10090, label %L20090
L30090:
  %t1409 = load i32, ptr %t55
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t55
  br label %bb203
bb203:
  %t1411 = load i32, ptr %t52
  %t1412 = load i32, ptr %t64
  %t1413 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1412, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1411, ptr %t1413, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb204
bb204:
  %t1418 = load i32, ptr %t56
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L101, label %L20090
L10090:
  %t1421 = load i32, ptr %t53
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t53
  br label %bb206
bb206:
  %t1423 = load i32, ptr %t52
  %t1424 = load i32, ptr %t64
  %t1425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1426 = alloca i32
  store i32 %t1424, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1423, ptr %t1425, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L101
L20090:
  %t1430 = load i32, ptr %t54
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t54
  br label %bb209
bb209:
  %t1432 = load i32, ptr %t52
  %t1433 = load i32, ptr %t64
  %t1434 = load i32, ptr %t66
  %t1435 = load i32, ptr %t65
  %t1436 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1433, ptr %t1437
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca ptr, i32 3
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1432, ptr %t1436, ptr %t1440, ptr %t1444, i32 3, i32 0)
  br label %L101
L101:
  br label %bb211
bb211:
  store i32 10, ptr %t64
  br label %bb212
bb212:
  %t1445 = load i32, ptr %t56
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L100, label %L30100
L100:
  br label %bb214
bb214:
  store i32 09, ptr %t62
  br label %bb215
bb215:
  store i32 09, ptr %t65
  br label %bb216
bb216:
  %t1448 = load i32, ptr %t57
  %t1449 = getelementptr i1, ptr %t2, i32 0
  %t1450 = getelementptr i1, ptr %t2, i32 1
  %t1451 = getelementptr i1, ptr %t2, i32 2
  %t1452 = getelementptr i1, ptr %t2, i32 3
  %t1453 = getelementptr i1, ptr %t2, i32 4
  %t1454 = getelementptr i1, ptr %t2, i32 5
  %t1455 = getelementptr i1, ptr %t2, i32 6
  %t1456 = getelementptr i1, ptr %t2, i32 7
  %t1457 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1458 = alloca ptr, i32 14
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t58, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t59, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t60, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1458, i32 3
  store ptr %t61, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1458, i32 4
  store ptr %t62, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1458, i32 5
  store ptr %t63, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1458, i32 6
  store ptr %t1449, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1458, i32 7
  store ptr %t1450, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1458, i32 8
  store ptr %t1451, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1458, i32 9
  store ptr %t1452, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1458, i32 10
  store ptr %t1453, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1458, i32 11
  store ptr %t1454, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1458, i32 12
  store ptr %t1455, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1458, i32 13
  store ptr %t1456, ptr %t1472
  call void @f77_write_direct_v(i32 %t1448, i32 09, ptr %t1457, ptr %t1458, i32 14)
  br label %bb217
bb217:
  %t1473 = load i32, ptr %t62
  store i32 %t1473, ptr %t66
  br label %L40100
L40100:
  %t1474 = load i32, ptr %t66
  %t1475 = sub i32 %t1474, 09
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L10100, label %L20100
L30100:
  %t1478 = load i32, ptr %t55
  %t1479 = add i32 %t1478, 1
  store i32 %t1479, ptr %t55
  br label %bb220
bb220:
  %t1480 = load i32, ptr %t52
  %t1481 = load i32, ptr %t64
  %t1482 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1483 = alloca i32
  store i32 %t1481, ptr %t1483
  %t1484 = alloca ptr, i32 1
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1480, ptr %t1482, ptr %t1484, ptr %t1486, i32 1, i32 0)
  br label %bb221
bb221:
  %t1487 = load i32, ptr %t56
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L111, label %L20100
L10100:
  %t1490 = load i32, ptr %t53
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t53
  br label %bb223
bb223:
  %t1492 = load i32, ptr %t52
  %t1493 = load i32, ptr %t64
  %t1494 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1495 = alloca i32
  store i32 %t1493, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1494, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L111
L20100:
  %t1499 = load i32, ptr %t54
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t54
  br label %bb226
bb226:
  %t1501 = load i32, ptr %t52
  %t1502 = load i32, ptr %t64
  %t1503 = load i32, ptr %t66
  %t1504 = load i32, ptr %t65
  %t1505 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1506 = alloca i32
  store i32 %t1502, ptr %t1506
  %t1507 = alloca i32
  store i32 %t1503, ptr %t1507
  %t1508 = alloca i32
  store i32 %t1504, ptr %t1508
  %t1509 = alloca ptr, i32 3
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t1508, ptr %t1512
  %t1513 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1501, ptr %t1505, ptr %t1509, ptr %t1513, i32 3, i32 0)
  br label %L111
L111:
  br label %bb228
bb228:
  store i32 11, ptr %t64
  br label %bb229
bb229:
  %t1514 = load i32, ptr %t56
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L110, label %L30110
L110:
  br label %bb231
bb231:
  store i32 10, ptr %t62
  br label %bb232
bb232:
  store i32 10, ptr %t65
  br label %bb233
bb233:
  %t1517 = load i32, ptr %t57
  %t1518 = sub i32 1, 1
  %t1519 = mul i32 %t1518, 1
  %t1520 = add i32 0, %t1519
  %t1521 = mul i32 1, 2
  %t1522 = sub i32 1, 1
  %t1523 = mul i32 %t1522, %t1521
  %t1524 = add i32 %t1520, %t1523
  %t1525 = mul i32 %t1521, 2
  %t1526 = sub i32 1, 1
  %t1527 = mul i32 %t1526, %t1525
  %t1528 = add i32 %t1524, %t1527
  %t1529 = getelementptr i32, ptr %t25, i32 %t1528
  %t1530 = sub i32 1, 1
  %t1531 = mul i32 %t1530, 1
  %t1532 = add i32 0, %t1531
  %t1533 = mul i32 1, 2
  %t1534 = sub i32 1, 1
  %t1535 = mul i32 %t1534, %t1533
  %t1536 = add i32 %t1532, %t1535
  %t1537 = mul i32 %t1533, 2
  %t1538 = sub i32 2, 1
  %t1539 = mul i32 %t1538, %t1537
  %t1540 = add i32 %t1536, %t1539
  %t1541 = getelementptr i32, ptr %t25, i32 %t1540
  %t1542 = sub i32 1, 1
  %t1543 = mul i32 %t1542, 1
  %t1544 = add i32 0, %t1543
  %t1545 = mul i32 1, 2
  %t1546 = sub i32 2, 1
  %t1547 = mul i32 %t1546, %t1545
  %t1548 = add i32 %t1544, %t1547
  %t1549 = mul i32 %t1545, 2
  %t1550 = sub i32 1, 1
  %t1551 = mul i32 %t1550, %t1549
  %t1552 = add i32 %t1548, %t1551
  %t1553 = getelementptr i32, ptr %t25, i32 %t1552
  %t1554 = sub i32 1, 1
  %t1555 = mul i32 %t1554, 1
  %t1556 = add i32 0, %t1555
  %t1557 = mul i32 1, 2
  %t1558 = sub i32 2, 1
  %t1559 = mul i32 %t1558, %t1557
  %t1560 = add i32 %t1556, %t1559
  %t1561 = mul i32 %t1557, 2
  %t1562 = sub i32 2, 1
  %t1563 = mul i32 %t1562, %t1561
  %t1564 = add i32 %t1560, %t1563
  %t1565 = getelementptr i32, ptr %t25, i32 %t1564
  %t1566 = sub i32 2, 1
  %t1567 = mul i32 %t1566, 1
  %t1568 = add i32 0, %t1567
  %t1569 = mul i32 1, 2
  %t1570 = sub i32 1, 1
  %t1571 = mul i32 %t1570, %t1569
  %t1572 = add i32 %t1568, %t1571
  %t1573 = mul i32 %t1569, 2
  %t1574 = sub i32 1, 1
  %t1575 = mul i32 %t1574, %t1573
  %t1576 = add i32 %t1572, %t1575
  %t1577 = getelementptr i32, ptr %t25, i32 %t1576
  %t1578 = sub i32 2, 1
  %t1579 = mul i32 %t1578, 1
  %t1580 = add i32 0, %t1579
  %t1581 = mul i32 1, 2
  %t1582 = sub i32 1, 1
  %t1583 = mul i32 %t1582, %t1581
  %t1584 = add i32 %t1580, %t1583
  %t1585 = mul i32 %t1581, 2
  %t1586 = sub i32 2, 1
  %t1587 = mul i32 %t1586, %t1585
  %t1588 = add i32 %t1584, %t1587
  %t1589 = getelementptr i32, ptr %t25, i32 %t1588
  %t1590 = sub i32 2, 1
  %t1591 = mul i32 %t1590, 1
  %t1592 = add i32 0, %t1591
  %t1593 = mul i32 1, 2
  %t1594 = sub i32 2, 1
  %t1595 = mul i32 %t1594, %t1593
  %t1596 = add i32 %t1592, %t1595
  %t1597 = mul i32 %t1593, 2
  %t1598 = sub i32 1, 1
  %t1599 = mul i32 %t1598, %t1597
  %t1600 = add i32 %t1596, %t1599
  %t1601 = getelementptr i32, ptr %t25, i32 %t1600
  %t1602 = sub i32 2, 1
  %t1603 = mul i32 %t1602, 1
  %t1604 = add i32 0, %t1603
  %t1605 = mul i32 1, 2
  %t1606 = sub i32 2, 1
  %t1607 = mul i32 %t1606, %t1605
  %t1608 = add i32 %t1604, %t1607
  %t1609 = mul i32 %t1605, 2
  %t1610 = sub i32 2, 1
  %t1611 = mul i32 %t1610, %t1609
  %t1612 = add i32 %t1608, %t1611
  %t1613 = getelementptr i32, ptr %t25, i32 %t1612
  %t1614 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1615 = alloca ptr, i32 14
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t58, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1615, i32 1
  store ptr %t59, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1615, i32 2
  store ptr %t60, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1615, i32 3
  store ptr %t61, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1615, i32 4
  store ptr %t62, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1615, i32 5
  store ptr %t63, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1615, i32 6
  store ptr %t1529, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1615, i32 7
  store ptr %t1541, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1615, i32 8
  store ptr %t1553, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1615, i32 9
  store ptr %t1565, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1615, i32 10
  store ptr %t1577, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1615, i32 11
  store ptr %t1589, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1615, i32 12
  store ptr %t1601, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1615, i32 13
  store ptr %t1613, ptr %t1629
  call void @f77_write_direct_v(i32 %t1517, i32 10, ptr %t1614, ptr %t1615, i32 14)
  br label %bb234
bb234:
  %t1630 = load i32, ptr %t62
  store i32 %t1630, ptr %t66
  br label %L40110
L40110:
  %t1631 = load i32, ptr %t66
  %t1632 = sub i32 %t1631, 10
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L10110, label %L20110
L30110:
  %t1635 = load i32, ptr %t55
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t55
  br label %bb237
bb237:
  %t1637 = load i32, ptr %t52
  %t1638 = load i32, ptr %t64
  %t1639 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1640 = alloca i32
  store i32 %t1638, ptr %t1640
  %t1641 = alloca ptr, i32 1
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1637, ptr %t1639, ptr %t1641, ptr %t1643, i32 1, i32 0)
  br label %bb238
bb238:
  %t1644 = load i32, ptr %t56
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L121, label %L20110
L10110:
  %t1647 = load i32, ptr %t53
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t53
  br label %bb240
bb240:
  %t1649 = load i32, ptr %t52
  %t1650 = load i32, ptr %t64
  %t1651 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1652 = alloca i32
  store i32 %t1650, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1649, ptr %t1651, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L121
L20110:
  %t1656 = load i32, ptr %t54
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t54
  br label %bb243
bb243:
  %t1658 = load i32, ptr %t52
  %t1659 = load i32, ptr %t64
  %t1660 = load i32, ptr %t66
  %t1661 = load i32, ptr %t65
  %t1662 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1663 = alloca i32
  store i32 %t1659, ptr %t1663
  %t1664 = alloca i32
  store i32 %t1660, ptr %t1664
  %t1665 = alloca i32
  store i32 %t1661, ptr %t1665
  %t1666 = alloca ptr, i32 3
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1666, i32 1
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1666, i32 2
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1658, ptr %t1662, ptr %t1666, ptr %t1670, i32 3, i32 0)
  br label %L121
L121:
  br label %bb245
bb245:
  store i32 12, ptr %t64
  br label %bb246
bb246:
  %t1671 = load i32, ptr %t56
  %t1672 = icmp slt i32 %t1671, 0
  br i1 %t1672, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t1673 = icmp eq i32 %t1671, 0
  br i1 %t1673, label %L120, label %L30120
L120:
  br label %bb248
bb248:
  store i32 11, ptr %t62
  br label %bb249
bb249:
  store i32 11, ptr %t65
  br label %bb250
bb250:
  %t1674 = load i32, ptr %t57
  %t1675 = sub i32 1, 1
  %t1676 = mul i32 %t1675, 1
  %t1677 = add i32 0, %t1676
  %t1678 = mul i32 1, 2
  %t1679 = sub i32 1, 1
  %t1680 = mul i32 %t1679, %t1678
  %t1681 = add i32 %t1677, %t1680
  %t1682 = mul i32 %t1678, 2
  %t1683 = sub i32 1, 1
  %t1684 = mul i32 %t1683, %t1682
  %t1685 = add i32 %t1681, %t1684
  %t1686 = getelementptr float, ptr %t31, i32 %t1685
  %t1687 = sub i32 2, 1
  %t1688 = mul i32 %t1687, 1
  %t1689 = add i32 0, %t1688
  %t1690 = mul i32 1, 2
  %t1691 = sub i32 1, 1
  %t1692 = mul i32 %t1691, %t1690
  %t1693 = add i32 %t1689, %t1692
  %t1694 = mul i32 %t1690, 2
  %t1695 = sub i32 1, 1
  %t1696 = mul i32 %t1695, %t1694
  %t1697 = add i32 %t1693, %t1696
  %t1698 = getelementptr float, ptr %t31, i32 %t1697
  %t1699 = sub i32 1, 1
  %t1700 = mul i32 %t1699, 1
  %t1701 = add i32 0, %t1700
  %t1702 = mul i32 1, 2
  %t1703 = sub i32 2, 1
  %t1704 = mul i32 %t1703, %t1702
  %t1705 = add i32 %t1701, %t1704
  %t1706 = mul i32 %t1702, 2
  %t1707 = sub i32 1, 1
  %t1708 = mul i32 %t1707, %t1706
  %t1709 = add i32 %t1705, %t1708
  %t1710 = getelementptr float, ptr %t31, i32 %t1709
  %t1711 = sub i32 2, 1
  %t1712 = mul i32 %t1711, 1
  %t1713 = add i32 0, %t1712
  %t1714 = mul i32 1, 2
  %t1715 = sub i32 2, 1
  %t1716 = mul i32 %t1715, %t1714
  %t1717 = add i32 %t1713, %t1716
  %t1718 = mul i32 %t1714, 2
  %t1719 = sub i32 1, 1
  %t1720 = mul i32 %t1719, %t1718
  %t1721 = add i32 %t1717, %t1720
  %t1722 = getelementptr float, ptr %t31, i32 %t1721
  %t1723 = sub i32 1, 1
  %t1724 = mul i32 %t1723, 1
  %t1725 = add i32 0, %t1724
  %t1726 = mul i32 1, 2
  %t1727 = sub i32 1, 1
  %t1728 = mul i32 %t1727, %t1726
  %t1729 = add i32 %t1725, %t1728
  %t1730 = mul i32 %t1726, 2
  %t1731 = sub i32 2, 1
  %t1732 = mul i32 %t1731, %t1730
  %t1733 = add i32 %t1729, %t1732
  %t1734 = getelementptr float, ptr %t31, i32 %t1733
  %t1735 = sub i32 2, 1
  %t1736 = mul i32 %t1735, 1
  %t1737 = add i32 0, %t1736
  %t1738 = mul i32 1, 2
  %t1739 = sub i32 1, 1
  %t1740 = mul i32 %t1739, %t1738
  %t1741 = add i32 %t1737, %t1740
  %t1742 = mul i32 %t1738, 2
  %t1743 = sub i32 2, 1
  %t1744 = mul i32 %t1743, %t1742
  %t1745 = add i32 %t1741, %t1744
  %t1746 = getelementptr float, ptr %t31, i32 %t1745
  %t1747 = sub i32 1, 1
  %t1748 = mul i32 %t1747, 1
  %t1749 = add i32 0, %t1748
  %t1750 = mul i32 1, 2
  %t1751 = sub i32 2, 1
  %t1752 = mul i32 %t1751, %t1750
  %t1753 = add i32 %t1749, %t1752
  %t1754 = mul i32 %t1750, 2
  %t1755 = sub i32 2, 1
  %t1756 = mul i32 %t1755, %t1754
  %t1757 = add i32 %t1753, %t1756
  %t1758 = getelementptr float, ptr %t31, i32 %t1757
  %t1759 = sub i32 2, 1
  %t1760 = mul i32 %t1759, 1
  %t1761 = add i32 0, %t1760
  %t1762 = mul i32 1, 2
  %t1763 = sub i32 2, 1
  %t1764 = mul i32 %t1763, %t1762
  %t1765 = add i32 %t1761, %t1764
  %t1766 = mul i32 %t1762, 2
  %t1767 = sub i32 2, 1
  %t1768 = mul i32 %t1767, %t1766
  %t1769 = add i32 %t1765, %t1768
  %t1770 = getelementptr float, ptr %t31, i32 %t1769
  %t1771 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1772 = alloca ptr, i32 14
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t58, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1772, i32 1
  store ptr %t59, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1772, i32 2
  store ptr %t60, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1772, i32 3
  store ptr %t61, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1772, i32 4
  store ptr %t62, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1772, i32 5
  store ptr %t63, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1772, i32 6
  store ptr %t1686, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1772, i32 7
  store ptr %t1698, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1772, i32 8
  store ptr %t1710, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1772, i32 9
  store ptr %t1722, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1772, i32 10
  store ptr %t1734, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1772, i32 11
  store ptr %t1746, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1772, i32 12
  store ptr %t1758, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1772, i32 13
  store ptr %t1770, ptr %t1786
  call void @f77_write_direct_v(i32 %t1674, i32 11, ptr %t1771, ptr %t1772, i32 14)
  br label %bb251
bb251:
  %t1787 = load i32, ptr %t62
  store i32 %t1787, ptr %t66
  br label %L40120
L40120:
  %t1788 = load i32, ptr %t66
  %t1789 = sub i32 %t1788, 11
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L10120, label %L20120
L30120:
  %t1792 = load i32, ptr %t55
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t55
  br label %bb254
bb254:
  %t1794 = load i32, ptr %t52
  %t1795 = load i32, ptr %t64
  %t1796 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb255
bb255:
  %t1801 = load i32, ptr %t56
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L131, label %L20120
L10120:
  %t1804 = load i32, ptr %t53
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t53
  br label %bb257
bb257:
  %t1806 = load i32, ptr %t52
  %t1807 = load i32, ptr %t64
  %t1808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1809 = alloca i32
  store i32 %t1807, ptr %t1809
  %t1810 = alloca ptr, i32 1
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t1809, ptr %t1811
  %t1812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1808, ptr %t1810, ptr %t1812, i32 1, i32 0)
  br label %bb258
bb258:
  br label %L131
L20120:
  %t1813 = load i32, ptr %t54
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t54
  br label %bb260
bb260:
  %t1815 = load i32, ptr %t52
  %t1816 = load i32, ptr %t64
  %t1817 = load i32, ptr %t66
  %t1818 = load i32, ptr %t65
  %t1819 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1820 = alloca i32
  store i32 %t1816, ptr %t1820
  %t1821 = alloca i32
  store i32 %t1817, ptr %t1821
  %t1822 = alloca i32
  store i32 %t1818, ptr %t1822
  %t1823 = alloca ptr, i32 3
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1823, i32 1
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1823, i32 2
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1815, ptr %t1819, ptr %t1823, ptr %t1827, i32 3, i32 0)
  br label %L131
L131:
  br label %bb262
bb262:
  store i32 13, ptr %t64
  br label %bb263
bb263:
  %t1828 = load i32, ptr %t56
  %t1829 = icmp slt i32 %t1828, 0
  br i1 %t1829, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t1830 = icmp eq i32 %t1828, 0
  br i1 %t1830, label %L130, label %L30130
L130:
  br label %bb265
bb265:
  store i32 12, ptr %t62
  br label %bb266
bb266:
  store i32 12, ptr %t65
  br label %bb267
bb267:
  %t1831 = load i32, ptr %t57
  %t1832 = sub i32 1, 1
  %t1833 = mul i32 %t1832, 1
  %t1834 = add i32 0, %t1833
  %t1835 = mul i32 1, 2
  %t1836 = sub i32 1, 1
  %t1837 = mul i32 %t1836, %t1835
  %t1838 = add i32 %t1834, %t1837
  %t1839 = mul i32 %t1835, 2
  %t1840 = sub i32 1, 1
  %t1841 = mul i32 %t1840, %t1839
  %t1842 = add i32 %t1838, %t1841
  %t1843 = getelementptr i1, ptr %t2, i32 %t1842
  %t1844 = sub i32 1, 1
  %t1845 = mul i32 %t1844, 1
  %t1846 = add i32 0, %t1845
  %t1847 = mul i32 1, 2
  %t1848 = sub i32 2, 1
  %t1849 = mul i32 %t1848, %t1847
  %t1850 = add i32 %t1846, %t1849
  %t1851 = mul i32 %t1847, 2
  %t1852 = sub i32 1, 1
  %t1853 = mul i32 %t1852, %t1851
  %t1854 = add i32 %t1850, %t1853
  %t1855 = getelementptr i1, ptr %t2, i32 %t1854
  %t1856 = sub i32 2, 1
  %t1857 = mul i32 %t1856, 1
  %t1858 = add i32 0, %t1857
  %t1859 = mul i32 1, 2
  %t1860 = sub i32 1, 1
  %t1861 = mul i32 %t1860, %t1859
  %t1862 = add i32 %t1858, %t1861
  %t1863 = mul i32 %t1859, 2
  %t1864 = sub i32 1, 1
  %t1865 = mul i32 %t1864, %t1863
  %t1866 = add i32 %t1862, %t1865
  %t1867 = getelementptr i1, ptr %t2, i32 %t1866
  %t1868 = sub i32 2, 1
  %t1869 = mul i32 %t1868, 1
  %t1870 = add i32 0, %t1869
  %t1871 = mul i32 1, 2
  %t1872 = sub i32 2, 1
  %t1873 = mul i32 %t1872, %t1871
  %t1874 = add i32 %t1870, %t1873
  %t1875 = mul i32 %t1871, 2
  %t1876 = sub i32 1, 1
  %t1877 = mul i32 %t1876, %t1875
  %t1878 = add i32 %t1874, %t1877
  %t1879 = getelementptr i1, ptr %t2, i32 %t1878
  %t1880 = sub i32 1, 1
  %t1881 = mul i32 %t1880, 1
  %t1882 = add i32 0, %t1881
  %t1883 = mul i32 1, 2
  %t1884 = sub i32 1, 1
  %t1885 = mul i32 %t1884, %t1883
  %t1886 = add i32 %t1882, %t1885
  %t1887 = mul i32 %t1883, 2
  %t1888 = sub i32 2, 1
  %t1889 = mul i32 %t1888, %t1887
  %t1890 = add i32 %t1886, %t1889
  %t1891 = getelementptr i1, ptr %t2, i32 %t1890
  %t1892 = sub i32 1, 1
  %t1893 = mul i32 %t1892, 1
  %t1894 = add i32 0, %t1893
  %t1895 = mul i32 1, 2
  %t1896 = sub i32 2, 1
  %t1897 = mul i32 %t1896, %t1895
  %t1898 = add i32 %t1894, %t1897
  %t1899 = mul i32 %t1895, 2
  %t1900 = sub i32 2, 1
  %t1901 = mul i32 %t1900, %t1899
  %t1902 = add i32 %t1898, %t1901
  %t1903 = getelementptr i1, ptr %t2, i32 %t1902
  %t1904 = sub i32 2, 1
  %t1905 = mul i32 %t1904, 1
  %t1906 = add i32 0, %t1905
  %t1907 = mul i32 1, 2
  %t1908 = sub i32 1, 1
  %t1909 = mul i32 %t1908, %t1907
  %t1910 = add i32 %t1906, %t1909
  %t1911 = mul i32 %t1907, 2
  %t1912 = sub i32 2, 1
  %t1913 = mul i32 %t1912, %t1911
  %t1914 = add i32 %t1910, %t1913
  %t1915 = getelementptr i1, ptr %t2, i32 %t1914
  %t1916 = sub i32 2, 1
  %t1917 = mul i32 %t1916, 1
  %t1918 = add i32 0, %t1917
  %t1919 = mul i32 1, 2
  %t1920 = sub i32 2, 1
  %t1921 = mul i32 %t1920, %t1919
  %t1922 = add i32 %t1918, %t1921
  %t1923 = mul i32 %t1919, 2
  %t1924 = sub i32 2, 1
  %t1925 = mul i32 %t1924, %t1923
  %t1926 = add i32 %t1922, %t1925
  %t1927 = getelementptr i1, ptr %t2, i32 %t1926
  %t1928 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1929 = alloca ptr, i32 14
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t58, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1929, i32 1
  store ptr %t59, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1929, i32 2
  store ptr %t60, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1929, i32 3
  store ptr %t61, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1929, i32 4
  store ptr %t62, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1929, i32 5
  store ptr %t63, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1929, i32 6
  store ptr %t1843, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1929, i32 7
  store ptr %t1855, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1929, i32 8
  store ptr %t1867, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1929, i32 9
  store ptr %t1879, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1929, i32 10
  store ptr %t1891, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1929, i32 11
  store ptr %t1903, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1929, i32 12
  store ptr %t1915, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1929, i32 13
  store ptr %t1927, ptr %t1943
  call void @f77_write_direct_v(i32 %t1831, i32 12, ptr %t1928, ptr %t1929, i32 14)
  br label %bb268
bb268:
  %t1944 = load i32, ptr %t62
  store i32 %t1944, ptr %t66
  br label %L40130
L40130:
  %t1945 = load i32, ptr %t66
  %t1946 = sub i32 %t1945, 12
  %t1947 = icmp slt i32 %t1946, 0
  br i1 %t1947, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t1948 = icmp eq i32 %t1946, 0
  br i1 %t1948, label %L10130, label %L20130
L30130:
  %t1949 = load i32, ptr %t55
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t55
  br label %bb271
bb271:
  %t1951 = load i32, ptr %t52
  %t1952 = load i32, ptr %t64
  %t1953 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1954 = alloca i32
  store i32 %t1952, ptr %t1954
  %t1955 = alloca ptr, i32 1
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1954, ptr %t1956
  %t1957 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1951, ptr %t1953, ptr %t1955, ptr %t1957, i32 1, i32 0)
  br label %bb272
bb272:
  %t1958 = load i32, ptr %t56
  %t1959 = icmp slt i32 %t1958, 0
  br i1 %t1959, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t1960 = icmp eq i32 %t1958, 0
  br i1 %t1960, label %L141, label %L20130
L10130:
  %t1961 = load i32, ptr %t53
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t53
  br label %bb274
bb274:
  %t1963 = load i32, ptr %t52
  %t1964 = load i32, ptr %t64
  %t1965 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1964, ptr %t1966
  %t1967 = alloca ptr, i32 1
  %t1968 = getelementptr ptr, ptr %t1967, i32 0
  store ptr %t1966, ptr %t1968
  %t1969 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1963, ptr %t1965, ptr %t1967, ptr %t1969, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L141
L20130:
  %t1970 = load i32, ptr %t54
  %t1971 = add i32 %t1970, 1
  store i32 %t1971, ptr %t54
  br label %bb277
bb277:
  %t1972 = load i32, ptr %t52
  %t1973 = load i32, ptr %t64
  %t1974 = load i32, ptr %t66
  %t1975 = load i32, ptr %t65
  %t1976 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1977 = alloca i32
  store i32 %t1973, ptr %t1977
  %t1978 = alloca i32
  store i32 %t1974, ptr %t1978
  %t1979 = alloca i32
  store i32 %t1975, ptr %t1979
  %t1980 = alloca ptr, i32 3
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t1979, ptr %t1983
  %t1984 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1972, ptr %t1976, ptr %t1980, ptr %t1984, i32 3, i32 0)
  br label %L141
L141:
  br label %bb279
bb279:
  store i32 14, ptr %t64
  br label %bb280
bb280:
  %t1985 = load i32, ptr %t56
  %t1986 = icmp slt i32 %t1985, 0
  br i1 %t1986, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t1987 = icmp eq i32 %t1985, 0
  br i1 %t1987, label %L140, label %L30140
L140:
  br label %bb282
bb282:
  store i32 13, ptr %t62
  br label %bb283
bb283:
  store i32 13, ptr %t65
  br label %bb284
bb284:
  %t1988 = load i32, ptr %t57
  %t1989 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_direct_v(i32 %t1988, i32 13, ptr %t1989, ptr null, i32 0)
  br label %bb285
bb285:
  %t1990 = load i32, ptr %t62
  store i32 %t1990, ptr %t66
  br label %L40140
L40140:
  %t1991 = load i32, ptr %t66
  %t1992 = sub i32 %t1991, 13
  %t1993 = icmp slt i32 %t1992, 0
  br i1 %t1993, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t1994 = icmp eq i32 %t1992, 0
  br i1 %t1994, label %L10140, label %L20140
L30140:
  %t1995 = load i32, ptr %t55
  %t1996 = add i32 %t1995, 1
  store i32 %t1996, ptr %t55
  br label %bb288
bb288:
  %t1997 = load i32, ptr %t52
  %t1998 = load i32, ptr %t64
  %t1999 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2000 = alloca i32
  store i32 %t1998, ptr %t2000
  %t2001 = alloca ptr, i32 1
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1997, ptr %t1999, ptr %t2001, ptr %t2003, i32 1, i32 0)
  br label %bb289
bb289:
  %t2004 = load i32, ptr %t56
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L151, label %L20140
L10140:
  %t2007 = load i32, ptr %t53
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t53
  br label %bb291
bb291:
  %t2009 = load i32, ptr %t52
  %t2010 = load i32, ptr %t64
  %t2011 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2012 = alloca i32
  store i32 %t2010, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2009, ptr %t2011, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L151
L20140:
  %t2016 = load i32, ptr %t54
  %t2017 = add i32 %t2016, 1
  store i32 %t2017, ptr %t54
  br label %bb294
bb294:
  %t2018 = load i32, ptr %t52
  %t2019 = load i32, ptr %t64
  %t2020 = load i32, ptr %t66
  %t2021 = load i32, ptr %t65
  %t2022 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2023 = alloca i32
  store i32 %t2019, ptr %t2023
  %t2024 = alloca i32
  store i32 %t2020, ptr %t2024
  %t2025 = alloca i32
  store i32 %t2021, ptr %t2025
  %t2026 = alloca ptr, i32 3
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2026, i32 1
  store ptr %t2024, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2026, i32 2
  store ptr %t2025, ptr %t2029
  %t2030 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2018, ptr %t2022, ptr %t2026, ptr %t2030, i32 3, i32 0)
  br label %L151
L151:
  br label %bb296
bb296:
  store i32 15, ptr %t64
  br label %bb297
bb297:
  %t2031 = load i32, ptr %t56
  %t2032 = icmp slt i32 %t2031, 0
  br i1 %t2032, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2033 = icmp eq i32 %t2031, 0
  br i1 %t2033, label %L150, label %L30150
L150:
  br label %bb299
bb299:
  store i32 14, ptr %t62
  br label %bb300
bb300:
  store i32 14, ptr %t65
  br label %bb301
bb301:
  store i32 14, ptr %t70
  br label %bb302
bb302:
  %t2034 = load i32, ptr %t57
  %t2035 = load i32, ptr %t70
  %t2036 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_direct_v(i32 %t2034, i32 %t2035, ptr %t2036, ptr null, i32 0)
  br label %bb303
bb303:
  %t2037 = load i32, ptr %t62
  store i32 %t2037, ptr %t66
  br label %L40150
L40150:
  %t2038 = load i32, ptr %t66
  %t2039 = sub i32 %t2038, 14
  %t2040 = icmp slt i32 %t2039, 0
  br i1 %t2040, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2041 = icmp eq i32 %t2039, 0
  br i1 %t2041, label %L10150, label %L20150
L30150:
  %t2042 = load i32, ptr %t55
  %t2043 = add i32 %t2042, 1
  store i32 %t2043, ptr %t55
  br label %bb306
bb306:
  %t2044 = load i32, ptr %t52
  %t2045 = load i32, ptr %t64
  %t2046 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2047 = alloca i32
  store i32 %t2045, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2044, ptr %t2046, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb307
bb307:
  %t2051 = load i32, ptr %t56
  %t2052 = icmp slt i32 %t2051, 0
  br i1 %t2052, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2053 = icmp eq i32 %t2051, 0
  br i1 %t2053, label %L161, label %L20150
L10150:
  %t2054 = load i32, ptr %t53
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t53
  br label %bb309
bb309:
  %t2056 = load i32, ptr %t52
  %t2057 = load i32, ptr %t64
  %t2058 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2059 = alloca i32
  store i32 %t2057, ptr %t2059
  %t2060 = alloca ptr, i32 1
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2059, ptr %t2061
  %t2062 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2056, ptr %t2058, ptr %t2060, ptr %t2062, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L161
L20150:
  %t2063 = load i32, ptr %t54
  %t2064 = add i32 %t2063, 1
  store i32 %t2064, ptr %t54
  br label %bb312
bb312:
  %t2065 = load i32, ptr %t52
  %t2066 = load i32, ptr %t64
  %t2067 = load i32, ptr %t66
  %t2068 = load i32, ptr %t65
  %t2069 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2070 = alloca i32
  store i32 %t2066, ptr %t2070
  %t2071 = alloca i32
  store i32 %t2067, ptr %t2071
  %t2072 = alloca i32
  store i32 %t2068, ptr %t2072
  %t2073 = alloca ptr, i32 3
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2073, i32 1
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2073, i32 2
  store ptr %t2072, ptr %t2076
  %t2077 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2065, ptr %t2069, ptr %t2073, ptr %t2077, i32 3, i32 0)
  br label %L161
L161:
  br label %bb314
bb314:
  store i32 16, ptr %t64
  br label %bb315
bb315:
  %t2078 = load i32, ptr %t56
  %t2079 = icmp slt i32 %t2078, 0
  br i1 %t2079, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2080 = icmp eq i32 %t2078, 0
  br i1 %t2080, label %L160, label %L30160
L160:
  br label %bb317
bb317:
  store i32 13, ptr %t62
  br label %bb318
bb318:
  store i32 13, ptr %t70
  br label %bb319
bb319:
  %t2081 = alloca i32
  %t2082 = alloca i64
  %t2083 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t2081
  %t2084 = icmp sle i32 1, 100
  %t2085 = icmp ne i32 1, 0
  %t2086 = and i1 %t2084, %t2085
  br i1 %t2086, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2087 = sub i32 100, 1
  %t2088 = sdiv i32 %t2087, 1
  %t2089 = add i32 %t2088, 1
  %t2090 = sext i32 %t2089 to i64
  store i64 %t2090, ptr %t2082
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2082
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2083
  br label %do_test49
do_test49:
  %t2091 = load i64, ptr %t2083
  %t2092 = load i64, ptr %t2082
  %t2093 = icmp slt i64 %t2091, %t2092
  br i1 %t2093, label %bb320, label %bb324
bb320:
  %t2094 = load i32, ptr %t70
  %t2095 = add i32 %t2094, 2
  store i32 %t2095, ptr %t70
  br label %bb321
bb321:
  %t2096 = load i32, ptr %t62
  %t2097 = add i32 %t2096, 2
  store i32 %t2097, ptr %t62
  br label %bb322
bb322:
  %t2098 = load i32, ptr %t57
  %t2099 = load i32, ptr %t70
  %t2100 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2101 = alloca ptr, i32 14
  %t2102 = getelementptr ptr, ptr %t2101, i32 0
  store ptr %t58, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2101, i32 1
  store ptr %t59, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2101, i32 2
  store ptr %t60, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2101, i32 3
  store ptr %t61, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2101, i32 4
  store ptr %t62, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2101, i32 5
  store ptr %t63, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2101, i32 6
  store ptr %t35, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2101, i32 7
  store ptr %t36, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2101, i32 8
  store ptr %t37, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2101, i32 9
  store ptr %t38, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2101, i32 10
  store ptr %t39, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2101, i32 11
  store ptr %t40, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2101, i32 12
  store ptr %t41, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2101, i32 13
  store ptr %t42, ptr %t2115
  call void @f77_write_direct_v(i32 %t2098, i32 %t2099, ptr %t2100, ptr %t2101, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t2116 = load i32, ptr %t69
  %t2117 = load i32, ptr %t2081
  %t2118 = add i32 %t2116, %t2117
  store i32 %t2118, ptr %t69
  %t2119 = load i64, ptr %t2083
  %t2120 = add i64 %t2119, 1
  store i64 %t2120, ptr %t2083
  br label %do_test49
bb324:
  store i32 100, ptr %t65
  br label %bb325
bb325:
  %t2121 = load i32, ptr %t70
  %t2122 = sub i32 %t2121, 113
  store i32 %t2122, ptr %t66
  br label %L40160
L40160:
  %t2123 = load i32, ptr %t66
  %t2124 = sub i32 %t2123, 100
  %t2125 = icmp slt i32 %t2124, 0
  br i1 %t2125, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t2126 = icmp eq i32 %t2124, 0
  br i1 %t2126, label %L10160, label %L20160
L30160:
  %t2127 = load i32, ptr %t55
  %t2128 = add i32 %t2127, 1
  store i32 %t2128, ptr %t55
  br label %bb328
bb328:
  %t2129 = load i32, ptr %t52
  %t2130 = load i32, ptr %t64
  %t2131 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2132 = alloca i32
  store i32 %t2130, ptr %t2132
  %t2133 = alloca ptr, i32 1
  %t2134 = getelementptr ptr, ptr %t2133, i32 0
  store ptr %t2132, ptr %t2134
  %t2135 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2129, ptr %t2131, ptr %t2133, ptr %t2135, i32 1, i32 0)
  br label %bb329
bb329:
  %t2136 = load i32, ptr %t56
  %t2137 = icmp slt i32 %t2136, 0
  br i1 %t2137, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t2138 = icmp eq i32 %t2136, 0
  br i1 %t2138, label %L171, label %L20160
L10160:
  %t2139 = load i32, ptr %t53
  %t2140 = add i32 %t2139, 1
  store i32 %t2140, ptr %t53
  br label %bb331
bb331:
  %t2141 = load i32, ptr %t52
  %t2142 = load i32, ptr %t64
  %t2143 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2144 = alloca i32
  store i32 %t2142, ptr %t2144
  %t2145 = alloca ptr, i32 1
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2141, ptr %t2143, ptr %t2145, ptr %t2147, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L171
L20160:
  %t2148 = load i32, ptr %t54
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t54
  br label %bb334
bb334:
  %t2150 = load i32, ptr %t52
  %t2151 = load i32, ptr %t64
  %t2152 = load i32, ptr %t66
  %t2153 = load i32, ptr %t65
  %t2154 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2155 = alloca i32
  store i32 %t2151, ptr %t2155
  %t2156 = alloca i32
  store i32 %t2152, ptr %t2156
  %t2157 = alloca i32
  store i32 %t2153, ptr %t2157
  %t2158 = alloca ptr, i32 3
  %t2159 = getelementptr ptr, ptr %t2158, i32 0
  store ptr %t2155, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2158, i32 1
  store ptr %t2156, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2158, i32 2
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2150, ptr %t2154, ptr %t2158, ptr %t2162, i32 3, i32 0)
  br label %L171
L171:
  br label %bb336
bb336:
  store i32 17, ptr %t64
  br label %bb337
bb337:
  %t2163 = load i32, ptr %t56
  %t2164 = icmp slt i32 %t2163, 0
  br i1 %t2164, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t2165 = icmp eq i32 %t2163, 0
  br i1 %t2165, label %L170, label %L30170
L170:
  br label %bb339
bb339:
  store i32 216, ptr %t62
  br label %bb340
bb340:
  store i32 216, ptr %t70
  br label %bb341
bb341:
  store i32 0, ptr %t66
  br label %bb342
bb342:
  %t2166 = alloca i32
  %t2167 = alloca i64
  %t2168 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t2166
  %t2169 = icmp sle i32 1, 100
  %t2170 = icmp ne i32 1, 0
  %t2171 = and i1 %t2169, %t2170
  br i1 %t2171, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t2172 = sub i32 100, 1
  %t2173 = sdiv i32 %t2172, 1
  %t2174 = add i32 %t2173, 1
  %t2175 = sext i32 %t2174 to i64
  store i64 %t2175, ptr %t2167
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t2167
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t2168
  br label %do_test57
do_test57:
  %t2176 = load i64, ptr %t2168
  %t2177 = load i64, ptr %t2167
  %t2178 = icmp slt i64 %t2176, %t2177
  br i1 %t2178, label %bb343, label %bb348
bb343:
  %t2179 = load i32, ptr %t70
  %t2180 = sub i32 %t2179, 2
  store i32 %t2180, ptr %t70
  br label %bb344
bb344:
  %t2181 = load i32, ptr %t62
  %t2182 = sub i32 %t2181, 2
  store i32 %t2182, ptr %t62
  br label %bb345
bb345:
  %t2183 = load i32, ptr %t57
  %t2184 = load i32, ptr %t70
  %t2185 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2186 = alloca ptr, i32 14
  %t2187 = getelementptr ptr, ptr %t2186, i32 0
  store ptr %t58, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2186, i32 1
  store ptr %t59, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2186, i32 2
  store ptr %t60, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2186, i32 3
  store ptr %t61, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2186, i32 4
  store ptr %t62, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2186, i32 5
  store ptr %t63, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2186, i32 6
  store ptr %t35, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2186, i32 7
  store ptr %t36, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2186, i32 8
  store ptr %t37, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2186, i32 9
  store ptr %t38, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2186, i32 10
  store ptr %t39, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2186, i32 11
  store ptr %t40, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2186, i32 12
  store ptr %t41, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2186, i32 13
  store ptr %t42, ptr %t2200
  call void @f77_write_direct_v(i32 %t2183, i32 %t2184, ptr %t2185, ptr %t2186, i32 14)
  br label %bb346
bb346:
  %t2201 = load i32, ptr %t66
  %t2202 = add i32 %t2201, 1
  store i32 %t2202, ptr %t66
  br label %L4133
L4133:
  br label %do_inc58
do_inc58:
  %t2203 = load i32, ptr %t69
  %t2204 = load i32, ptr %t2166
  %t2205 = add i32 %t2203, %t2204
  store i32 %t2205, ptr %t69
  %t2206 = load i64, ptr %t2168
  %t2207 = add i64 %t2206, 1
  store i64 %t2207, ptr %t2168
  br label %do_test57
bb348:
  store i32 100, ptr %t65
  br label %L40170
L40170:
  %t2208 = load i32, ptr %t66
  %t2209 = sub i32 %t2208, 100
  %t2210 = icmp slt i32 %t2209, 0
  br i1 %t2210, label %L20170, label %arith_if_zero59
arith_if_zero59:
  %t2211 = icmp eq i32 %t2209, 0
  br i1 %t2211, label %L10170, label %L20170
L30170:
  %t2212 = load i32, ptr %t55
  %t2213 = add i32 %t2212, 1
  store i32 %t2213, ptr %t55
  br label %bb351
bb351:
  %t2214 = load i32, ptr %t52
  %t2215 = load i32, ptr %t64
  %t2216 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2217 = alloca i32
  store i32 %t2215, ptr %t2217
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2217, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2214, ptr %t2216, ptr %t2218, ptr %t2220, i32 1, i32 0)
  br label %bb352
bb352:
  %t2221 = load i32, ptr %t56
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L10170, label %arith_if_zero60
arith_if_zero60:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L181, label %L20170
L10170:
  %t2224 = load i32, ptr %t53
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t53
  br label %bb354
bb354:
  %t2226 = load i32, ptr %t52
  %t2227 = load i32, ptr %t64
  %t2228 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2229 = alloca i32
  store i32 %t2227, ptr %t2229
  %t2230 = alloca ptr, i32 1
  %t2231 = getelementptr ptr, ptr %t2230, i32 0
  store ptr %t2229, ptr %t2231
  %t2232 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2226, ptr %t2228, ptr %t2230, ptr %t2232, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L181
L20170:
  %t2233 = load i32, ptr %t54
  %t2234 = add i32 %t2233, 1
  store i32 %t2234, ptr %t54
  br label %bb357
bb357:
  %t2235 = load i32, ptr %t52
  %t2236 = load i32, ptr %t64
  %t2237 = load i32, ptr %t66
  %t2238 = load i32, ptr %t65
  %t2239 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2240 = alloca i32
  store i32 %t2236, ptr %t2240
  %t2241 = alloca i32
  store i32 %t2237, ptr %t2241
  %t2242 = alloca i32
  store i32 %t2238, ptr %t2242
  %t2243 = alloca ptr, i32 3
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2235, ptr %t2239, ptr %t2243, ptr %t2247, i32 3, i32 0)
  br label %L181
L181:
  br label %bb359
bb359:
  store i32 18, ptr %t64
  br label %bb360
bb360:
  %t2248 = load i32, ptr %t56
  %t2249 = icmp slt i32 %t2248, 0
  br i1 %t2249, label %L30180, label %arith_if_zero61
arith_if_zero61:
  %t2250 = icmp eq i32 %t2248, 0
  br i1 %t2250, label %L180, label %L30180
L180:
  br label %bb362
bb362:
  store i32 0, ptr %t71
  br label %bb363
bb363:
  store i32 0, ptr %t72
  br label %bb364
bb364:
  store i32 30, ptr %t65
  br label %bb365
bb365:
  store i32 1, ptr %t66
  br label %bb366
bb366:
  %t2251 = load i32, ptr %t57
  %t2252 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2253 = alloca ptr, i32 14
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t58, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t59, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t60, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2253, i32 3
  store ptr %t61, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2253, i32 4
  store ptr %t62, ptr %t2258
  %t2259 = getelementptr ptr, ptr %t2253, i32 5
  store ptr %t63, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2253, i32 6
  store ptr %t73, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2253, i32 7
  store ptr %t71, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2253, i32 8
  store ptr %t74, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2253, i32 9
  store ptr %t75, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2253, i32 10
  store ptr %t76, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2253, i32 11
  store ptr %t77, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2253, i32 12
  store ptr %t78, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2253, i32 13
  store ptr %t72, ptr %t2267
  call i32 @f77_read_direct_v(i32 %t2251, i32 01, ptr %t2252, ptr %t2253, i32 14)
  br label %bb367
bb367:
  %t2268 = load i32, ptr %t62
  %t2269 = icmp eq i32 %t2268, 01
  br i1 %t2269, label %if_then62, label %bb368
if_then62:
  %t2270 = load i32, ptr %t66
  %t2271 = mul i32 %t2270, 2
  store i32 %t2271, ptr %t66
  br label %bb368
bb368:
  %t2272 = load i32, ptr %t71
  %t2273 = sub i32 0, 11
  %t2274 = icmp eq i32 %t2272, %t2273
  br i1 %t2274, label %if_then63, label %bb369
if_then63:
  %t2275 = load i32, ptr %t66
  %t2276 = mul i32 %t2275, 3
  store i32 %t2276, ptr %t66
  br label %bb369
bb369:
  %t2277 = load i32, ptr %t72
  %t2278 = icmp eq i32 %t2277, 32767
  br i1 %t2278, label %if_then64, label %L40180
if_then64:
  %t2279 = load i32, ptr %t66
  %t2280 = mul i32 %t2279, 5
  store i32 %t2280, ptr %t66
  br label %L40180
L40180:
  %t2281 = load i32, ptr %t66
  %t2282 = sub i32 %t2281, 30
  %t2283 = icmp slt i32 %t2282, 0
  br i1 %t2283, label %L20180, label %arith_if_zero65
arith_if_zero65:
  %t2284 = icmp eq i32 %t2282, 0
  br i1 %t2284, label %L10180, label %L20180
L30180:
  %t2285 = load i32, ptr %t55
  %t2286 = add i32 %t2285, 1
  store i32 %t2286, ptr %t55
  br label %bb372
bb372:
  %t2287 = load i32, ptr %t52
  %t2288 = load i32, ptr %t64
  %t2289 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2290 = alloca i32
  store i32 %t2288, ptr %t2290
  %t2291 = alloca ptr, i32 1
  %t2292 = getelementptr ptr, ptr %t2291, i32 0
  store ptr %t2290, ptr %t2292
  %t2293 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2287, ptr %t2289, ptr %t2291, ptr %t2293, i32 1, i32 0)
  br label %bb373
bb373:
  %t2294 = load i32, ptr %t56
  %t2295 = icmp slt i32 %t2294, 0
  br i1 %t2295, label %L10180, label %arith_if_zero66
arith_if_zero66:
  %t2296 = icmp eq i32 %t2294, 0
  br i1 %t2296, label %L191, label %L20180
L10180:
  %t2297 = load i32, ptr %t53
  %t2298 = add i32 %t2297, 1
  store i32 %t2298, ptr %t53
  br label %bb375
bb375:
  %t2299 = load i32, ptr %t52
  %t2300 = load i32, ptr %t64
  %t2301 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2302 = alloca i32
  store i32 %t2300, ptr %t2302
  %t2303 = alloca ptr, i32 1
  %t2304 = getelementptr ptr, ptr %t2303, i32 0
  store ptr %t2302, ptr %t2304
  %t2305 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2299, ptr %t2301, ptr %t2303, ptr %t2305, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t2306 = load i32, ptr %t54
  %t2307 = add i32 %t2306, 1
  store i32 %t2307, ptr %t54
  br label %bb378
bb378:
  %t2308 = load i32, ptr %t52
  %t2309 = load i32, ptr %t64
  %t2310 = load i32, ptr %t66
  %t2311 = load i32, ptr %t65
  %t2312 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2313 = alloca i32
  store i32 %t2309, ptr %t2313
  %t2314 = alloca i32
  store i32 %t2310, ptr %t2314
  %t2315 = alloca i32
  store i32 %t2311, ptr %t2315
  %t2316 = alloca ptr, i32 3
  %t2317 = getelementptr ptr, ptr %t2316, i32 0
  store ptr %t2313, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2316, i32 1
  store ptr %t2314, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2316, i32 2
  store ptr %t2315, ptr %t2319
  %t2320 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2308, ptr %t2312, ptr %t2316, ptr %t2320, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t64
  br label %bb381
bb381:
  %t2321 = load i32, ptr %t56
  %t2322 = icmp slt i32 %t2321, 0
  br i1 %t2322, label %L30190, label %arith_if_zero67
arith_if_zero67:
  %t2323 = icmp eq i32 %t2321, 0
  br i1 %t2323, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store float 0.0, ptr %t79
  br label %bb384
bb384:
  store float 0.0, ptr %t80
  br label %bb385
bb385:
  store i32 30, ptr %t65
  br label %bb386
bb386:
  store i32 1, ptr %t66
  br label %bb387
bb387:
  %t2324 = load i32, ptr %t57
  %t2325 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2326 = alloca ptr, i32 14
  %t2327 = getelementptr ptr, ptr %t2326, i32 0
  store ptr %t58, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2326, i32 1
  store ptr %t59, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2326, i32 2
  store ptr %t60, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2326, i32 3
  store ptr %t61, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2326, i32 4
  store ptr %t62, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2326, i32 5
  store ptr %t63, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2326, i32 6
  store ptr %t81, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2326, i32 7
  store ptr %t79, ptr %t2334
  %t2335 = getelementptr ptr, ptr %t2326, i32 8
  store ptr %t80, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2326, i32 9
  store ptr %t82, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2326, i32 10
  store ptr %t83, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2326, i32 11
  store ptr %t84, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2326, i32 12
  store ptr %t85, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2326, i32 13
  store ptr %t86, ptr %t2340
  call i32 @f77_read_direct_v(i32 %t2324, i32 02, ptr %t2325, ptr %t2326, i32 14)
  br label %bb388
bb388:
  %t2341 = load i32, ptr %t62
  %t2342 = icmp eq i32 %t2341, 02
  br i1 %t2342, label %if_then68, label %bb389
if_then68:
  %t2343 = load i32, ptr %t66
  %t2344 = mul i32 %t2343, 2
  store i32 %t2344, ptr %t66
  br label %bb389
bb389:
  %t2345 = load float, ptr %t79
  %t2346 = fsub float 0.0, 1.1e1
  %t2347 = fcmp oeq float %t2345, %t2346
  br i1 %t2347, label %if_then69, label %bb390
if_then69:
  %t2348 = load i32, ptr %t66
  %t2349 = mul i32 %t2348, 3
  store i32 %t2349, ptr %t66
  br label %bb390
bb390:
  %t2350 = load float, ptr %t80
  %t2351 = fcmp oeq float %t2350, 7.769999980926514e0
  br i1 %t2351, label %if_then70, label %L40190
if_then70:
  %t2352 = load i32, ptr %t66
  %t2353 = mul i32 %t2352, 5
  store i32 %t2353, ptr %t66
  br label %L40190
L40190:
  %t2354 = load i32, ptr %t66
  %t2355 = sub i32 %t2354, 30
  %t2356 = icmp slt i32 %t2355, 0
  br i1 %t2356, label %L20190, label %arith_if_zero71
arith_if_zero71:
  %t2357 = icmp eq i32 %t2355, 0
  br i1 %t2357, label %L10190, label %L20190
L30190:
  %t2358 = load i32, ptr %t55
  %t2359 = add i32 %t2358, 1
  store i32 %t2359, ptr %t55
  br label %bb393
bb393:
  %t2360 = load i32, ptr %t52
  %t2361 = load i32, ptr %t64
  %t2362 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2363 = alloca i32
  store i32 %t2361, ptr %t2363
  %t2364 = alloca ptr, i32 1
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2363, ptr %t2365
  %t2366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2360, ptr %t2362, ptr %t2364, ptr %t2366, i32 1, i32 0)
  br label %bb394
bb394:
  %t2367 = load i32, ptr %t56
  %t2368 = icmp slt i32 %t2367, 0
  br i1 %t2368, label %L10190, label %arith_if_zero72
arith_if_zero72:
  %t2369 = icmp eq i32 %t2367, 0
  br i1 %t2369, label %L201, label %L20190
L10190:
  %t2370 = load i32, ptr %t53
  %t2371 = add i32 %t2370, 1
  store i32 %t2371, ptr %t53
  br label %bb396
bb396:
  %t2372 = load i32, ptr %t52
  %t2373 = load i32, ptr %t64
  %t2374 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2375 = alloca i32
  store i32 %t2373, ptr %t2375
  %t2376 = alloca ptr, i32 1
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2375, ptr %t2377
  %t2378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2372, ptr %t2374, ptr %t2376, ptr %t2378, i32 1, i32 0)
  br label %bb397
bb397:
  br label %L201
L20190:
  %t2379 = load i32, ptr %t54
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t54
  br label %bb399
bb399:
  %t2381 = load i32, ptr %t52
  %t2382 = load i32, ptr %t64
  %t2383 = load i32, ptr %t66
  %t2384 = load i32, ptr %t65
  %t2385 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2386 = alloca i32
  store i32 %t2382, ptr %t2386
  %t2387 = alloca i32
  store i32 %t2383, ptr %t2387
  %t2388 = alloca i32
  store i32 %t2384, ptr %t2388
  %t2389 = alloca ptr, i32 3
  %t2390 = getelementptr ptr, ptr %t2389, i32 0
  store ptr %t2386, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2389, i32 1
  store ptr %t2387, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2389, i32 2
  store ptr %t2388, ptr %t2392
  %t2393 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2381, ptr %t2385, ptr %t2389, ptr %t2393, i32 3, i32 0)
  br label %L201
L201:
  br label %bb401
bb401:
  store i32 20, ptr %t64
  br label %bb402
bb402:
  %t2394 = load i32, ptr %t56
  %t2395 = icmp slt i32 %t2394, 0
  br i1 %t2395, label %L30200, label %arith_if_zero73
arith_if_zero73:
  %t2396 = icmp eq i32 %t2394, 0
  br i1 %t2396, label %L200, label %L30200
L200:
  br label %bb404
bb404:
  store i1 0, ptr %t5
  br label %bb405
bb405:
  store i1 1, ptr %t19
  br label %bb406
bb406:
  store i32 30, ptr %t65
  br label %bb407
bb407:
  store i32 1, ptr %t66
  br label %bb408
bb408:
  %t2397 = load i32, ptr %t57
  %t2398 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2399 = alloca ptr, i32 14
  %t2400 = getelementptr ptr, ptr %t2399, i32 0
  store ptr %t58, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2399, i32 1
  store ptr %t59, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2399, i32 2
  store ptr %t60, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2399, i32 3
  store ptr %t61, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2399, i32 4
  store ptr %t62, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2399, i32 5
  store ptr %t63, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2399, i32 6
  store ptr %t5, ptr %t2406
  %t2407 = getelementptr ptr, ptr %t2399, i32 7
  store ptr %t6, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2399, i32 8
  store ptr %t12, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2399, i32 9
  store ptr %t13, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2399, i32 10
  store ptr %t18, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2399, i32 11
  store ptr %t19, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2399, i32 12
  store ptr %t20, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2399, i32 13
  store ptr %t21, ptr %t2413
  call i32 @f77_read_direct_v(i32 %t2397, i32 03, ptr %t2398, ptr %t2399, i32 14)
  br label %bb409
bb409:
  %t2414 = load i32, ptr %t62
  %t2415 = icmp eq i32 %t2414, 03
  br i1 %t2415, label %if_then74, label %bb410
if_then74:
  %t2416 = load i32, ptr %t66
  %t2417 = mul i32 %t2416, 2
  store i32 %t2417, ptr %t66
  br label %bb410
bb410:
  %t2418 = load i1, ptr %t19
  %t2419 = xor i1 %t2418, true
  br i1 %t2419, label %if_then75, label %bb411
if_then75:
  %t2420 = load i32, ptr %t66
  %t2421 = mul i32 %t2420, 3
  store i32 %t2421, ptr %t66
  br label %bb411
bb411:
  %t2422 = load i1, ptr %t5
  br i1 %t2422, label %if_then76, label %L40200
if_then76:
  %t2423 = load i32, ptr %t66
  %t2424 = mul i32 %t2423, 5
  store i32 %t2424, ptr %t66
  br label %L40200
L40200:
  %t2425 = load i32, ptr %t66
  %t2426 = sub i32 %t2425, 30
  %t2427 = icmp slt i32 %t2426, 0
  br i1 %t2427, label %L20200, label %arith_if_zero77
arith_if_zero77:
  %t2428 = icmp eq i32 %t2426, 0
  br i1 %t2428, label %L10200, label %L20200
L30200:
  %t2429 = load i32, ptr %t55
  %t2430 = add i32 %t2429, 1
  store i32 %t2430, ptr %t55
  br label %bb414
bb414:
  %t2431 = load i32, ptr %t52
  %t2432 = load i32, ptr %t64
  %t2433 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2434 = alloca i32
  store i32 %t2432, ptr %t2434
  %t2435 = alloca ptr, i32 1
  %t2436 = getelementptr ptr, ptr %t2435, i32 0
  store ptr %t2434, ptr %t2436
  %t2437 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2431, ptr %t2433, ptr %t2435, ptr %t2437, i32 1, i32 0)
  br label %bb415
bb415:
  %t2438 = load i32, ptr %t56
  %t2439 = icmp slt i32 %t2438, 0
  br i1 %t2439, label %L10200, label %arith_if_zero78
arith_if_zero78:
  %t2440 = icmp eq i32 %t2438, 0
  br i1 %t2440, label %L211, label %L20200
L10200:
  %t2441 = load i32, ptr %t53
  %t2442 = add i32 %t2441, 1
  store i32 %t2442, ptr %t53
  br label %bb417
bb417:
  %t2443 = load i32, ptr %t52
  %t2444 = load i32, ptr %t64
  %t2445 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2446 = alloca i32
  store i32 %t2444, ptr %t2446
  %t2447 = alloca ptr, i32 1
  %t2448 = getelementptr ptr, ptr %t2447, i32 0
  store ptr %t2446, ptr %t2448
  %t2449 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2443, ptr %t2445, ptr %t2447, ptr %t2449, i32 1, i32 0)
  br label %bb418
bb418:
  br label %L211
L20200:
  %t2450 = load i32, ptr %t54
  %t2451 = add i32 %t2450, 1
  store i32 %t2451, ptr %t54
  br label %bb420
bb420:
  %t2452 = load i32, ptr %t52
  %t2453 = load i32, ptr %t64
  %t2454 = load i32, ptr %t66
  %t2455 = load i32, ptr %t65
  %t2456 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2457 = alloca i32
  store i32 %t2453, ptr %t2457
  %t2458 = alloca i32
  store i32 %t2454, ptr %t2458
  %t2459 = alloca i32
  store i32 %t2455, ptr %t2459
  %t2460 = alloca ptr, i32 3
  %t2461 = getelementptr ptr, ptr %t2460, i32 0
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr ptr, ptr %t2460, i32 1
  store ptr %t2458, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2460, i32 2
  store ptr %t2459, ptr %t2463
  %t2464 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2452, ptr %t2456, ptr %t2460, ptr %t2464, i32 3, i32 0)
  br label %L211
L211:
  br label %bb422
bb422:
  store i32 21, ptr %t64
  br label %bb423
bb423:
  %t2465 = load i32, ptr %t56
  %t2466 = icmp slt i32 %t2465, 0
  br i1 %t2466, label %L30210, label %arith_if_zero79
arith_if_zero79:
  %t2467 = icmp eq i32 %t2465, 0
  br i1 %t2467, label %L210, label %L30210
L210:
  br label %bb425
bb425:
  %t2468 = sub i32 2, 1
  %t2469 = mul i32 %t2468, 1
  %t2470 = add i32 0, %t2469
  %t2471 = getelementptr i32, ptr %t26, i32 %t2470
  store i32 0, ptr %t2471
  br label %bb426
bb426:
  %t2472 = sub i32 8, 1
  %t2473 = mul i32 %t2472, 1
  %t2474 = add i32 0, %t2473
  %t2475 = getelementptr i32, ptr %t26, i32 %t2474
  store i32 0, ptr %t2475
  br label %bb427
bb427:
  store i32 30, ptr %t65
  br label %bb428
bb428:
  store i32 1, ptr %t66
  br label %bb429
bb429:
  %t2476 = load i32, ptr %t57
  %t2477 = sub i32 1, 1
  %t2478 = mul i32 %t2477, 1
  %t2479 = add i32 0, %t2478
  %t2480 = getelementptr i32, ptr %t26, i32 %t2479
  %t2481 = sub i32 2, 1
  %t2482 = mul i32 %t2481, 1
  %t2483 = add i32 0, %t2482
  %t2484 = getelementptr i32, ptr %t26, i32 %t2483
  %t2485 = sub i32 1, 1
  %t2486 = mul i32 %t2485, 1
  %t2487 = add i32 0, %t2486
  %t2488 = mul i32 1, 2
  %t2489 = sub i32 2, 1
  %t2490 = mul i32 %t2489, %t2488
  %t2491 = add i32 %t2487, %t2490
  %t2492 = getelementptr i32, ptr %t27, i32 %t2491
  %t2493 = sub i32 2, 1
  %t2494 = mul i32 %t2493, 1
  %t2495 = add i32 0, %t2494
  %t2496 = mul i32 1, 2
  %t2497 = sub i32 2, 1
  %t2498 = mul i32 %t2497, %t2496
  %t2499 = add i32 %t2495, %t2498
  %t2500 = getelementptr i32, ptr %t27, i32 %t2499
  %t2501 = sub i32 1, 1
  %t2502 = mul i32 %t2501, 1
  %t2503 = add i32 0, %t2502
  %t2504 = mul i32 1, 2
  %t2505 = sub i32 1, 1
  %t2506 = mul i32 %t2505, %t2504
  %t2507 = add i32 %t2503, %t2506
  %t2508 = mul i32 %t2504, 2
  %t2509 = sub i32 2, 1
  %t2510 = mul i32 %t2509, %t2508
  %t2511 = add i32 %t2507, %t2510
  %t2512 = getelementptr i32, ptr %t28, i32 %t2511
  %t2513 = sub i32 2, 1
  %t2514 = mul i32 %t2513, 1
  %t2515 = add i32 0, %t2514
  %t2516 = mul i32 1, 2
  %t2517 = sub i32 1, 1
  %t2518 = mul i32 %t2517, %t2516
  %t2519 = add i32 %t2515, %t2518
  %t2520 = mul i32 %t2516, 2
  %t2521 = sub i32 2, 1
  %t2522 = mul i32 %t2521, %t2520
  %t2523 = add i32 %t2519, %t2522
  %t2524 = getelementptr i32, ptr %t28, i32 %t2523
  %t2525 = sub i32 7, 1
  %t2526 = mul i32 %t2525, 1
  %t2527 = add i32 0, %t2526
  %t2528 = getelementptr i32, ptr %t26, i32 %t2527
  %t2529 = sub i32 8, 1
  %t2530 = mul i32 %t2529, 1
  %t2531 = add i32 0, %t2530
  %t2532 = getelementptr i32, ptr %t26, i32 %t2531
  %t2533 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2534 = alloca ptr, i32 14
  %t2535 = getelementptr ptr, ptr %t2534, i32 0
  store ptr %t58, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2534, i32 1
  store ptr %t59, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2534, i32 2
  store ptr %t60, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2534, i32 3
  store ptr %t61, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2534, i32 4
  store ptr %t62, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2534, i32 5
  store ptr %t63, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2534, i32 6
  store ptr %t2480, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2534, i32 7
  store ptr %t2484, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2534, i32 8
  store ptr %t2492, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2534, i32 9
  store ptr %t2500, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2534, i32 10
  store ptr %t2512, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2534, i32 11
  store ptr %t2524, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2534, i32 12
  store ptr %t2528, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2534, i32 13
  store ptr %t2532, ptr %t2548
  call i32 @f77_read_direct_v(i32 %t2476, i32 04, ptr %t2533, ptr %t2534, i32 14)
  br label %bb430
bb430:
  %t2549 = load i32, ptr %t62
  %t2550 = icmp eq i32 %t2549, 04
  br i1 %t2550, label %if_then80, label %bb431
if_then80:
  %t2551 = load i32, ptr %t66
  %t2552 = mul i32 %t2551, 2
  store i32 %t2552, ptr %t66
  br label %bb431
bb431:
  %t2553 = sub i32 2, 1
  %t2554 = mul i32 %t2553, 1
  %t2555 = add i32 0, %t2554
  %t2556 = getelementptr i32, ptr %t26, i32 %t2555
  %t2557 = load i32, ptr %t2556
  %t2558 = sub i32 0, 11
  %t2559 = icmp eq i32 %t2557, %t2558
  br i1 %t2559, label %if_then81, label %bb432
if_then81:
  %t2560 = load i32, ptr %t66
  %t2561 = mul i32 %t2560, 3
  store i32 %t2561, ptr %t66
  br label %bb432
bb432:
  %t2562 = sub i32 8, 1
  %t2563 = mul i32 %t2562, 1
  %t2564 = add i32 0, %t2563
  %t2565 = getelementptr i32, ptr %t26, i32 %t2564
  %t2566 = load i32, ptr %t2565
  %t2567 = icmp eq i32 %t2566, 32767
  br i1 %t2567, label %if_then82, label %L40210
if_then82:
  %t2568 = load i32, ptr %t66
  %t2569 = mul i32 %t2568, 5
  store i32 %t2569, ptr %t66
  br label %L40210
L40210:
  %t2570 = load i32, ptr %t66
  %t2571 = sub i32 %t2570, 30
  %t2572 = icmp slt i32 %t2571, 0
  br i1 %t2572, label %L20210, label %arith_if_zero83
arith_if_zero83:
  %t2573 = icmp eq i32 %t2571, 0
  br i1 %t2573, label %L10210, label %L20210
L30210:
  %t2574 = load i32, ptr %t55
  %t2575 = add i32 %t2574, 1
  store i32 %t2575, ptr %t55
  br label %bb435
bb435:
  %t2576 = load i32, ptr %t52
  %t2577 = load i32, ptr %t64
  %t2578 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2579 = alloca i32
  store i32 %t2577, ptr %t2579
  %t2580 = alloca ptr, i32 1
  %t2581 = getelementptr ptr, ptr %t2580, i32 0
  store ptr %t2579, ptr %t2581
  %t2582 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2576, ptr %t2578, ptr %t2580, ptr %t2582, i32 1, i32 0)
  br label %bb436
bb436:
  %t2583 = load i32, ptr %t56
  %t2584 = icmp slt i32 %t2583, 0
  br i1 %t2584, label %L10210, label %arith_if_zero84
arith_if_zero84:
  %t2585 = icmp eq i32 %t2583, 0
  br i1 %t2585, label %L221, label %L20210
L10210:
  %t2586 = load i32, ptr %t53
  %t2587 = add i32 %t2586, 1
  store i32 %t2587, ptr %t53
  br label %bb438
bb438:
  %t2588 = load i32, ptr %t52
  %t2589 = load i32, ptr %t64
  %t2590 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2591 = alloca i32
  store i32 %t2589, ptr %t2591
  %t2592 = alloca ptr, i32 1
  %t2593 = getelementptr ptr, ptr %t2592, i32 0
  store ptr %t2591, ptr %t2593
  %t2594 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2588, ptr %t2590, ptr %t2592, ptr %t2594, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L221
L20210:
  %t2595 = load i32, ptr %t54
  %t2596 = add i32 %t2595, 1
  store i32 %t2596, ptr %t54
  br label %bb441
bb441:
  %t2597 = load i32, ptr %t52
  %t2598 = load i32, ptr %t64
  %t2599 = load i32, ptr %t66
  %t2600 = load i32, ptr %t65
  %t2601 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2602 = alloca i32
  store i32 %t2598, ptr %t2602
  %t2603 = alloca i32
  store i32 %t2599, ptr %t2603
  %t2604 = alloca i32
  store i32 %t2600, ptr %t2604
  %t2605 = alloca ptr, i32 3
  %t2606 = getelementptr ptr, ptr %t2605, i32 0
  store ptr %t2602, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2605, i32 1
  store ptr %t2603, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2605, i32 2
  store ptr %t2604, ptr %t2608
  %t2609 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2597, ptr %t2601, ptr %t2605, ptr %t2609, i32 3, i32 0)
  br label %L221
L221:
  br label %bb443
bb443:
  store i32 22, ptr %t64
  br label %bb444
bb444:
  %t2610 = load i32, ptr %t56
  %t2611 = icmp slt i32 %t2610, 0
  br i1 %t2611, label %L30220, label %arith_if_zero85
arith_if_zero85:
  %t2612 = icmp eq i32 %t2610, 0
  br i1 %t2612, label %L220, label %L30220
L220:
  br label %bb446
bb446:
  %t2613 = sub i32 2, 1
  %t2614 = mul i32 %t2613, 1
  %t2615 = add i32 0, %t2614
  %t2616 = mul i32 1, 2
  %t2617 = sub i32 2, 1
  %t2618 = mul i32 %t2617, %t2616
  %t2619 = add i32 %t2615, %t2618
  %t2620 = getelementptr float, ptr %t33, i32 %t2619
  store float 0.0, ptr %t2620
  br label %bb447
bb447:
  %t2621 = sub i32 1, 1
  %t2622 = mul i32 %t2621, 1
  %t2623 = add i32 0, %t2622
  %t2624 = mul i32 1, 2
  %t2625 = sub i32 1, 1
  %t2626 = mul i32 %t2625, %t2624
  %t2627 = add i32 %t2623, %t2626
  %t2628 = mul i32 %t2624, 2
  %t2629 = sub i32 2, 1
  %t2630 = mul i32 %t2629, %t2628
  %t2631 = add i32 %t2627, %t2630
  %t2632 = getelementptr float, ptr %t34, i32 %t2631
  store float 0.0, ptr %t2632
  br label %bb448
bb448:
  store i32 30, ptr %t65
  br label %bb449
bb449:
  store i32 1, ptr %t66
  br label %bb450
bb450:
  %t2633 = load i32, ptr %t57
  %t2634 = sub i32 1, 1
  %t2635 = mul i32 %t2634, 1
  %t2636 = add i32 0, %t2635
  %t2637 = getelementptr float, ptr %t32, i32 %t2636
  %t2638 = sub i32 2, 1
  %t2639 = mul i32 %t2638, 1
  %t2640 = add i32 0, %t2639
  %t2641 = getelementptr float, ptr %t32, i32 %t2640
  %t2642 = sub i32 1, 1
  %t2643 = mul i32 %t2642, 1
  %t2644 = add i32 0, %t2643
  %t2645 = mul i32 1, 2
  %t2646 = sub i32 2, 1
  %t2647 = mul i32 %t2646, %t2645
  %t2648 = add i32 %t2644, %t2647
  %t2649 = getelementptr float, ptr %t33, i32 %t2648
  %t2650 = sub i32 2, 1
  %t2651 = mul i32 %t2650, 1
  %t2652 = add i32 0, %t2651
  %t2653 = mul i32 1, 2
  %t2654 = sub i32 2, 1
  %t2655 = mul i32 %t2654, %t2653
  %t2656 = add i32 %t2652, %t2655
  %t2657 = getelementptr float, ptr %t33, i32 %t2656
  %t2658 = sub i32 1, 1
  %t2659 = mul i32 %t2658, 1
  %t2660 = add i32 0, %t2659
  %t2661 = mul i32 1, 2
  %t2662 = sub i32 1, 1
  %t2663 = mul i32 %t2662, %t2661
  %t2664 = add i32 %t2660, %t2663
  %t2665 = mul i32 %t2661, 2
  %t2666 = sub i32 2, 1
  %t2667 = mul i32 %t2666, %t2665
  %t2668 = add i32 %t2664, %t2667
  %t2669 = getelementptr float, ptr %t34, i32 %t2668
  %t2670 = sub i32 2, 1
  %t2671 = mul i32 %t2670, 1
  %t2672 = add i32 0, %t2671
  %t2673 = mul i32 1, 2
  %t2674 = sub i32 1, 1
  %t2675 = mul i32 %t2674, %t2673
  %t2676 = add i32 %t2672, %t2675
  %t2677 = mul i32 %t2673, 2
  %t2678 = sub i32 2, 1
  %t2679 = mul i32 %t2678, %t2677
  %t2680 = add i32 %t2676, %t2679
  %t2681 = getelementptr float, ptr %t34, i32 %t2680
  %t2682 = sub i32 7, 1
  %t2683 = mul i32 %t2682, 1
  %t2684 = add i32 0, %t2683
  %t2685 = getelementptr float, ptr %t32, i32 %t2684
  %t2686 = sub i32 8, 1
  %t2687 = mul i32 %t2686, 1
  %t2688 = add i32 0, %t2687
  %t2689 = getelementptr float, ptr %t32, i32 %t2688
  %t2690 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2691 = alloca ptr, i32 14
  %t2692 = getelementptr ptr, ptr %t2691, i32 0
  store ptr %t58, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2691, i32 1
  store ptr %t59, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2691, i32 2
  store ptr %t60, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2691, i32 3
  store ptr %t61, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2691, i32 4
  store ptr %t62, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2691, i32 5
  store ptr %t63, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2691, i32 6
  store ptr %t2637, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2691, i32 7
  store ptr %t2641, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2691, i32 8
  store ptr %t2649, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2691, i32 9
  store ptr %t2657, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2691, i32 10
  store ptr %t2669, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2691, i32 11
  store ptr %t2681, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2691, i32 12
  store ptr %t2685, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2691, i32 13
  store ptr %t2689, ptr %t2705
  call i32 @f77_read_direct_v(i32 %t2633, i32 05, ptr %t2690, ptr %t2691, i32 14)
  br label %bb451
bb451:
  %t2706 = load i32, ptr %t62
  %t2707 = icmp eq i32 %t2706, 05
  br i1 %t2707, label %if_then86, label %bb452
if_then86:
  %t2708 = load i32, ptr %t66
  %t2709 = mul i32 %t2708, 2
  store i32 %t2709, ptr %t66
  br label %bb452
bb452:
  %t2710 = sub i32 2, 1
  %t2711 = mul i32 %t2710, 1
  %t2712 = add i32 0, %t2711
  %t2713 = mul i32 1, 2
  %t2714 = sub i32 2, 1
  %t2715 = mul i32 %t2714, %t2713
  %t2716 = add i32 %t2712, %t2715
  %t2717 = getelementptr float, ptr %t33, i32 %t2716
  %t2718 = load float, ptr %t2717
  %t2719 = fsub float 0.0, 7.769999980926514e0
  %t2720 = fcmp oeq float %t2718, %t2719
  br i1 %t2720, label %if_then87, label %bb453
if_then87:
  %t2721 = load i32, ptr %t66
  %t2722 = mul i32 %t2721, 3
  store i32 %t2722, ptr %t66
  br label %bb453
bb453:
  %t2723 = sub i32 1, 1
  %t2724 = mul i32 %t2723, 1
  %t2725 = add i32 0, %t2724
  %t2726 = mul i32 1, 2
  %t2727 = sub i32 1, 1
  %t2728 = mul i32 %t2727, %t2726
  %t2729 = add i32 %t2725, %t2728
  %t2730 = mul i32 %t2726, 2
  %t2731 = sub i32 2, 1
  %t2732 = mul i32 %t2731, %t2730
  %t2733 = add i32 %t2729, %t2732
  %t2734 = getelementptr float, ptr %t34, i32 %t2733
  %t2735 = load float, ptr %t2734
  %t2736 = fcmp oeq float %t2735, 5.120000243186951e-1
  br i1 %t2736, label %if_then88, label %L40220
if_then88:
  %t2737 = load i32, ptr %t66
  %t2738 = mul i32 %t2737, 5
  store i32 %t2738, ptr %t66
  br label %L40220
L40220:
  %t2739 = load i32, ptr %t66
  %t2740 = sub i32 %t2739, 30
  %t2741 = icmp slt i32 %t2740, 0
  br i1 %t2741, label %L20220, label %arith_if_zero89
arith_if_zero89:
  %t2742 = icmp eq i32 %t2740, 0
  br i1 %t2742, label %L10220, label %L20220
L30220:
  %t2743 = load i32, ptr %t55
  %t2744 = add i32 %t2743, 1
  store i32 %t2744, ptr %t55
  br label %bb456
bb456:
  %t2745 = load i32, ptr %t52
  %t2746 = load i32, ptr %t64
  %t2747 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2748 = alloca i32
  store i32 %t2746, ptr %t2748
  %t2749 = alloca ptr, i32 1
  %t2750 = getelementptr ptr, ptr %t2749, i32 0
  store ptr %t2748, ptr %t2750
  %t2751 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2745, ptr %t2747, ptr %t2749, ptr %t2751, i32 1, i32 0)
  br label %bb457
bb457:
  %t2752 = load i32, ptr %t56
  %t2753 = icmp slt i32 %t2752, 0
  br i1 %t2753, label %L10220, label %arith_if_zero90
arith_if_zero90:
  %t2754 = icmp eq i32 %t2752, 0
  br i1 %t2754, label %L231, label %L20220
L10220:
  %t2755 = load i32, ptr %t53
  %t2756 = add i32 %t2755, 1
  store i32 %t2756, ptr %t53
  br label %bb459
bb459:
  %t2757 = load i32, ptr %t52
  %t2758 = load i32, ptr %t64
  %t2759 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2760 = alloca i32
  store i32 %t2758, ptr %t2760
  %t2761 = alloca ptr, i32 1
  %t2762 = getelementptr ptr, ptr %t2761, i32 0
  store ptr %t2760, ptr %t2762
  %t2763 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2757, ptr %t2759, ptr %t2761, ptr %t2763, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L231
L20220:
  %t2764 = load i32, ptr %t54
  %t2765 = add i32 %t2764, 1
  store i32 %t2765, ptr %t54
  br label %bb462
bb462:
  %t2766 = load i32, ptr %t52
  %t2767 = load i32, ptr %t64
  %t2768 = load i32, ptr %t66
  %t2769 = load i32, ptr %t65
  %t2770 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2771 = alloca i32
  store i32 %t2767, ptr %t2771
  %t2772 = alloca i32
  store i32 %t2768, ptr %t2772
  %t2773 = alloca i32
  store i32 %t2769, ptr %t2773
  %t2774 = alloca ptr, i32 3
  %t2775 = getelementptr ptr, ptr %t2774, i32 0
  store ptr %t2771, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2774, i32 1
  store ptr %t2772, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2774, i32 2
  store ptr %t2773, ptr %t2777
  %t2778 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2766, ptr %t2770, ptr %t2774, ptr %t2778, i32 3, i32 0)
  br label %L231
L231:
  br label %bb464
bb464:
  store i32 23, ptr %t64
  br label %bb465
bb465:
  %t2779 = load i32, ptr %t56
  %t2780 = icmp slt i32 %t2779, 0
  br i1 %t2780, label %L30230, label %arith_if_zero91
arith_if_zero91:
  %t2781 = icmp eq i32 %t2779, 0
  br i1 %t2781, label %L230, label %L30230
L230:
  br label %bb467
bb467:
  %t2782 = sub i32 1, 1
  %t2783 = mul i32 %t2782, 1
  %t2784 = add i32 0, %t2783
  %t2785 = getelementptr i1, ptr %t7, i32 %t2784
  store i1 0, ptr %t2785
  br label %bb468
bb468:
  %t2786 = sub i32 2, 1
  %t2787 = mul i32 %t2786, 1
  %t2788 = add i32 0, %t2787
  %t2789 = mul i32 1, 2
  %t2790 = sub i32 1, 1
  %t2791 = mul i32 %t2790, %t2789
  %t2792 = add i32 %t2788, %t2791
  %t2793 = mul i32 %t2789, 2
  %t2794 = sub i32 2, 1
  %t2795 = mul i32 %t2794, %t2793
  %t2796 = add i32 %t2792, %t2795
  %t2797 = getelementptr i1, ptr %t9, i32 %t2796
  store i1 1, ptr %t2797
  br label %bb469
bb469:
  store i32 30, ptr %t65
  br label %bb470
bb470:
  store i32 1, ptr %t66
  br label %bb471
bb471:
  %t2798 = load i32, ptr %t57
  %t2799 = sub i32 1, 1
  %t2800 = mul i32 %t2799, 1
  %t2801 = add i32 0, %t2800
  %t2802 = getelementptr i1, ptr %t7, i32 %t2801
  %t2803 = sub i32 2, 1
  %t2804 = mul i32 %t2803, 1
  %t2805 = add i32 0, %t2804
  %t2806 = getelementptr i1, ptr %t7, i32 %t2805
  %t2807 = sub i32 1, 1
  %t2808 = mul i32 %t2807, 1
  %t2809 = add i32 0, %t2808
  %t2810 = mul i32 1, 2
  %t2811 = sub i32 2, 1
  %t2812 = mul i32 %t2811, %t2810
  %t2813 = add i32 %t2809, %t2812
  %t2814 = getelementptr i1, ptr %t8, i32 %t2813
  %t2815 = sub i32 2, 1
  %t2816 = mul i32 %t2815, 1
  %t2817 = add i32 0, %t2816
  %t2818 = mul i32 1, 2
  %t2819 = sub i32 2, 1
  %t2820 = mul i32 %t2819, %t2818
  %t2821 = add i32 %t2817, %t2820
  %t2822 = getelementptr i1, ptr %t8, i32 %t2821
  %t2823 = sub i32 1, 1
  %t2824 = mul i32 %t2823, 1
  %t2825 = add i32 0, %t2824
  %t2826 = mul i32 1, 2
  %t2827 = sub i32 1, 1
  %t2828 = mul i32 %t2827, %t2826
  %t2829 = add i32 %t2825, %t2828
  %t2830 = mul i32 %t2826, 2
  %t2831 = sub i32 2, 1
  %t2832 = mul i32 %t2831, %t2830
  %t2833 = add i32 %t2829, %t2832
  %t2834 = getelementptr i1, ptr %t9, i32 %t2833
  %t2835 = sub i32 2, 1
  %t2836 = mul i32 %t2835, 1
  %t2837 = add i32 0, %t2836
  %t2838 = mul i32 1, 2
  %t2839 = sub i32 1, 1
  %t2840 = mul i32 %t2839, %t2838
  %t2841 = add i32 %t2837, %t2840
  %t2842 = mul i32 %t2838, 2
  %t2843 = sub i32 2, 1
  %t2844 = mul i32 %t2843, %t2842
  %t2845 = add i32 %t2841, %t2844
  %t2846 = getelementptr i1, ptr %t9, i32 %t2845
  %t2847 = sub i32 7, 1
  %t2848 = mul i32 %t2847, 1
  %t2849 = add i32 0, %t2848
  %t2850 = getelementptr i1, ptr %t7, i32 %t2849
  %t2851 = sub i32 8, 1
  %t2852 = mul i32 %t2851, 1
  %t2853 = add i32 0, %t2852
  %t2854 = getelementptr i1, ptr %t7, i32 %t2853
  %t2855 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2856 = alloca ptr, i32 14
  %t2857 = getelementptr ptr, ptr %t2856, i32 0
  store ptr %t58, ptr %t2857
  %t2858 = getelementptr ptr, ptr %t2856, i32 1
  store ptr %t59, ptr %t2858
  %t2859 = getelementptr ptr, ptr %t2856, i32 2
  store ptr %t60, ptr %t2859
  %t2860 = getelementptr ptr, ptr %t2856, i32 3
  store ptr %t61, ptr %t2860
  %t2861 = getelementptr ptr, ptr %t2856, i32 4
  store ptr %t62, ptr %t2861
  %t2862 = getelementptr ptr, ptr %t2856, i32 5
  store ptr %t63, ptr %t2862
  %t2863 = getelementptr ptr, ptr %t2856, i32 6
  store ptr %t2802, ptr %t2863
  %t2864 = getelementptr ptr, ptr %t2856, i32 7
  store ptr %t2806, ptr %t2864
  %t2865 = getelementptr ptr, ptr %t2856, i32 8
  store ptr %t2814, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2856, i32 9
  store ptr %t2822, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2856, i32 10
  store ptr %t2834, ptr %t2867
  %t2868 = getelementptr ptr, ptr %t2856, i32 11
  store ptr %t2846, ptr %t2868
  %t2869 = getelementptr ptr, ptr %t2856, i32 12
  store ptr %t2850, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2856, i32 13
  store ptr %t2854, ptr %t2870
  call i32 @f77_read_direct_v(i32 %t2798, i32 06, ptr %t2855, ptr %t2856, i32 14)
  br label %bb472
bb472:
  %t2871 = load i32, ptr %t62
  %t2872 = icmp eq i32 %t2871, 06
  br i1 %t2872, label %if_then92, label %bb473
if_then92:
  %t2873 = load i32, ptr %t66
  %t2874 = mul i32 %t2873, 2
  store i32 %t2874, ptr %t66
  br label %bb473
bb473:
  %t2875 = sub i32 1, 1
  %t2876 = mul i32 %t2875, 1
  %t2877 = add i32 0, %t2876
  %t2878 = getelementptr i1, ptr %t7, i32 %t2877
  %t2879 = load i1, ptr %t2878
  br i1 %t2879, label %if_then93, label %bb474
if_then93:
  %t2880 = load i32, ptr %t66
  %t2881 = mul i32 %t2880, 3
  store i32 %t2881, ptr %t66
  br label %bb474
bb474:
  %t2882 = sub i32 2, 1
  %t2883 = mul i32 %t2882, 1
  %t2884 = add i32 0, %t2883
  %t2885 = mul i32 1, 2
  %t2886 = sub i32 1, 1
  %t2887 = mul i32 %t2886, %t2885
  %t2888 = add i32 %t2884, %t2887
  %t2889 = mul i32 %t2885, 2
  %t2890 = sub i32 2, 1
  %t2891 = mul i32 %t2890, %t2889
  %t2892 = add i32 %t2888, %t2891
  %t2893 = getelementptr i1, ptr %t9, i32 %t2892
  %t2894 = load i1, ptr %t2893
  %t2895 = xor i1 %t2894, true
  br i1 %t2895, label %if_then94, label %L40230
if_then94:
  %t2896 = load i32, ptr %t66
  %t2897 = mul i32 %t2896, 5
  store i32 %t2897, ptr %t66
  br label %L40230
L40230:
  %t2898 = load i32, ptr %t66
  %t2899 = sub i32 %t2898, 30
  %t2900 = icmp slt i32 %t2899, 0
  br i1 %t2900, label %L20230, label %arith_if_zero95
arith_if_zero95:
  %t2901 = icmp eq i32 %t2899, 0
  br i1 %t2901, label %L10230, label %L20230
L30230:
  %t2902 = load i32, ptr %t55
  %t2903 = add i32 %t2902, 1
  store i32 %t2903, ptr %t55
  br label %bb477
bb477:
  %t2904 = load i32, ptr %t52
  %t2905 = load i32, ptr %t64
  %t2906 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2907 = alloca i32
  store i32 %t2905, ptr %t2907
  %t2908 = alloca ptr, i32 1
  %t2909 = getelementptr ptr, ptr %t2908, i32 0
  store ptr %t2907, ptr %t2909
  %t2910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2904, ptr %t2906, ptr %t2908, ptr %t2910, i32 1, i32 0)
  br label %bb478
bb478:
  %t2911 = load i32, ptr %t56
  %t2912 = icmp slt i32 %t2911, 0
  br i1 %t2912, label %L10230, label %arith_if_zero96
arith_if_zero96:
  %t2913 = icmp eq i32 %t2911, 0
  br i1 %t2913, label %L241, label %L20230
L10230:
  %t2914 = load i32, ptr %t53
  %t2915 = add i32 %t2914, 1
  store i32 %t2915, ptr %t53
  br label %bb480
bb480:
  %t2916 = load i32, ptr %t52
  %t2917 = load i32, ptr %t64
  %t2918 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2919 = alloca i32
  store i32 %t2917, ptr %t2919
  %t2920 = alloca ptr, i32 1
  %t2921 = getelementptr ptr, ptr %t2920, i32 0
  store ptr %t2919, ptr %t2921
  %t2922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2916, ptr %t2918, ptr %t2920, ptr %t2922, i32 1, i32 0)
  br label %bb481
bb481:
  br label %L241
L20230:
  %t2923 = load i32, ptr %t54
  %t2924 = add i32 %t2923, 1
  store i32 %t2924, ptr %t54
  br label %bb483
bb483:
  %t2925 = load i32, ptr %t52
  %t2926 = load i32, ptr %t64
  %t2927 = load i32, ptr %t66
  %t2928 = load i32, ptr %t65
  %t2929 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2930 = alloca i32
  store i32 %t2926, ptr %t2930
  %t2931 = alloca i32
  store i32 %t2927, ptr %t2931
  %t2932 = alloca i32
  store i32 %t2928, ptr %t2932
  %t2933 = alloca ptr, i32 3
  %t2934 = getelementptr ptr, ptr %t2933, i32 0
  store ptr %t2930, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2933, i32 1
  store ptr %t2931, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2933, i32 2
  store ptr %t2932, ptr %t2936
  %t2937 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2925, ptr %t2929, ptr %t2933, ptr %t2937, i32 3, i32 0)
  br label %L241
L241:
  br label %bb485
bb485:
  store i32 24, ptr %t64
  br label %bb486
bb486:
  %t2938 = load i32, ptr %t56
  %t2939 = icmp slt i32 %t2938, 0
  br i1 %t2939, label %L30240, label %arith_if_zero97
arith_if_zero97:
  %t2940 = icmp eq i32 %t2938, 0
  br i1 %t2940, label %L240, label %L30240
L240:
  br label %bb488
bb488:
  %t2941 = sub i32 2, 1
  %t2942 = mul i32 %t2941, 1
  %t2943 = add i32 0, %t2942
  %t2944 = mul i32 1, 2
  %t2945 = sub i32 1, 1
  %t2946 = mul i32 %t2945, %t2944
  %t2947 = add i32 %t2943, %t2946
  %t2948 = mul i32 %t2944, 2
  %t2949 = sub i32 1, 1
  %t2950 = mul i32 %t2949, %t2948
  %t2951 = add i32 %t2947, %t2950
  %t2952 = getelementptr i32, ptr %t28, i32 %t2951
  store i32 0, ptr %t2952
  br label %bb489
bb489:
  %t2953 = sub i32 2, 1
  %t2954 = mul i32 %t2953, 1
  %t2955 = add i32 0, %t2954
  %t2956 = mul i32 1, 2
  %t2957 = sub i32 2, 1
  %t2958 = mul i32 %t2957, %t2956
  %t2959 = add i32 %t2955, %t2958
  %t2960 = mul i32 %t2956, 2
  %t2961 = sub i32 2, 1
  %t2962 = mul i32 %t2961, %t2960
  %t2963 = add i32 %t2959, %t2962
  %t2964 = getelementptr i32, ptr %t28, i32 %t2963
  store i32 0, ptr %t2964
  br label %bb490
bb490:
  store i32 30, ptr %t65
  br label %bb491
bb491:
  store i32 1, ptr %t66
  br label %bb492
bb492:
  %t2965 = load i32, ptr %t57
  %t2966 = getelementptr i32, ptr %t28, i32 0
  %t2967 = getelementptr i32, ptr %t28, i32 1
  %t2968 = getelementptr i32, ptr %t28, i32 2
  %t2969 = getelementptr i32, ptr %t28, i32 3
  %t2970 = getelementptr i32, ptr %t28, i32 4
  %t2971 = getelementptr i32, ptr %t28, i32 5
  %t2972 = getelementptr i32, ptr %t28, i32 6
  %t2973 = getelementptr i32, ptr %t28, i32 7
  %t2974 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2975 = alloca ptr, i32 14
  %t2976 = getelementptr ptr, ptr %t2975, i32 0
  store ptr %t58, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2975, i32 1
  store ptr %t59, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2975, i32 2
  store ptr %t60, ptr %t2978
  %t2979 = getelementptr ptr, ptr %t2975, i32 3
  store ptr %t61, ptr %t2979
  %t2980 = getelementptr ptr, ptr %t2975, i32 4
  store ptr %t62, ptr %t2980
  %t2981 = getelementptr ptr, ptr %t2975, i32 5
  store ptr %t63, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2975, i32 6
  store ptr %t2966, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2975, i32 7
  store ptr %t2967, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2975, i32 8
  store ptr %t2968, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2975, i32 9
  store ptr %t2969, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2975, i32 10
  store ptr %t2970, ptr %t2986
  %t2987 = getelementptr ptr, ptr %t2975, i32 11
  store ptr %t2971, ptr %t2987
  %t2988 = getelementptr ptr, ptr %t2975, i32 12
  store ptr %t2972, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2975, i32 13
  store ptr %t2973, ptr %t2989
  call i32 @f77_read_direct_v(i32 %t2965, i32 07, ptr %t2974, ptr %t2975, i32 14)
  br label %bb493
bb493:
  %t2990 = load i32, ptr %t62
  %t2991 = icmp eq i32 %t2990, 07
  br i1 %t2991, label %if_then98, label %bb494
if_then98:
  %t2992 = load i32, ptr %t66
  %t2993 = mul i32 %t2992, 2
  store i32 %t2993, ptr %t66
  br label %bb494
bb494:
  %t2994 = sub i32 2, 1
  %t2995 = mul i32 %t2994, 1
  %t2996 = add i32 0, %t2995
  %t2997 = mul i32 1, 2
  %t2998 = sub i32 1, 1
  %t2999 = mul i32 %t2998, %t2997
  %t3000 = add i32 %t2996, %t2999
  %t3001 = mul i32 %t2997, 2
  %t3002 = sub i32 1, 1
  %t3003 = mul i32 %t3002, %t3001
  %t3004 = add i32 %t3000, %t3003
  %t3005 = getelementptr i32, ptr %t28, i32 %t3004
  %t3006 = load i32, ptr %t3005
  %t3007 = sub i32 0, 11
  %t3008 = icmp eq i32 %t3006, %t3007
  br i1 %t3008, label %if_then99, label %bb495
if_then99:
  %t3009 = load i32, ptr %t66
  %t3010 = mul i32 %t3009, 3
  store i32 %t3010, ptr %t66
  br label %bb495
bb495:
  %t3011 = sub i32 2, 1
  %t3012 = mul i32 %t3011, 1
  %t3013 = add i32 0, %t3012
  %t3014 = mul i32 1, 2
  %t3015 = sub i32 2, 1
  %t3016 = mul i32 %t3015, %t3014
  %t3017 = add i32 %t3013, %t3016
  %t3018 = mul i32 %t3014, 2
  %t3019 = sub i32 2, 1
  %t3020 = mul i32 %t3019, %t3018
  %t3021 = add i32 %t3017, %t3020
  %t3022 = getelementptr i32, ptr %t28, i32 %t3021
  %t3023 = load i32, ptr %t3022
  %t3024 = icmp eq i32 %t3023, 32767
  br i1 %t3024, label %if_then100, label %L40240
if_then100:
  %t3025 = load i32, ptr %t66
  %t3026 = mul i32 %t3025, 5
  store i32 %t3026, ptr %t66
  br label %L40240
L40240:
  %t3027 = load i32, ptr %t66
  %t3028 = sub i32 %t3027, 30
  %t3029 = icmp slt i32 %t3028, 0
  br i1 %t3029, label %L20240, label %arith_if_zero101
arith_if_zero101:
  %t3030 = icmp eq i32 %t3028, 0
  br i1 %t3030, label %L10240, label %L20240
L30240:
  %t3031 = load i32, ptr %t55
  %t3032 = add i32 %t3031, 1
  store i32 %t3032, ptr %t55
  br label %bb498
bb498:
  %t3033 = load i32, ptr %t52
  %t3034 = load i32, ptr %t64
  %t3035 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3036 = alloca i32
  store i32 %t3034, ptr %t3036
  %t3037 = alloca ptr, i32 1
  %t3038 = getelementptr ptr, ptr %t3037, i32 0
  store ptr %t3036, ptr %t3038
  %t3039 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3033, ptr %t3035, ptr %t3037, ptr %t3039, i32 1, i32 0)
  br label %bb499
bb499:
  %t3040 = load i32, ptr %t56
  %t3041 = icmp slt i32 %t3040, 0
  br i1 %t3041, label %L10240, label %arith_if_zero102
arith_if_zero102:
  %t3042 = icmp eq i32 %t3040, 0
  br i1 %t3042, label %L251, label %L20240
L10240:
  %t3043 = load i32, ptr %t53
  %t3044 = add i32 %t3043, 1
  store i32 %t3044, ptr %t53
  br label %bb501
bb501:
  %t3045 = load i32, ptr %t52
  %t3046 = load i32, ptr %t64
  %t3047 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3048 = alloca i32
  store i32 %t3046, ptr %t3048
  %t3049 = alloca ptr, i32 1
  %t3050 = getelementptr ptr, ptr %t3049, i32 0
  store ptr %t3048, ptr %t3050
  %t3051 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3045, ptr %t3047, ptr %t3049, ptr %t3051, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L251
L20240:
  %t3052 = load i32, ptr %t54
  %t3053 = add i32 %t3052, 1
  store i32 %t3053, ptr %t54
  br label %bb504
bb504:
  %t3054 = load i32, ptr %t52
  %t3055 = load i32, ptr %t64
  %t3056 = load i32, ptr %t66
  %t3057 = load i32, ptr %t65
  %t3058 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3059 = alloca i32
  store i32 %t3055, ptr %t3059
  %t3060 = alloca i32
  store i32 %t3056, ptr %t3060
  %t3061 = alloca i32
  store i32 %t3057, ptr %t3061
  %t3062 = alloca ptr, i32 3
  %t3063 = getelementptr ptr, ptr %t3062, i32 0
  store ptr %t3059, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3062, i32 1
  store ptr %t3060, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3062, i32 2
  store ptr %t3061, ptr %t3065
  %t3066 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3054, ptr %t3058, ptr %t3062, ptr %t3066, i32 3, i32 0)
  br label %L251
L251:
  br label %bb506
bb506:
  store i32 25, ptr %t64
  br label %bb507
bb507:
  %t3067 = load i32, ptr %t56
  %t3068 = icmp slt i32 %t3067, 0
  br i1 %t3068, label %L30250, label %arith_if_zero103
arith_if_zero103:
  %t3069 = icmp eq i32 %t3067, 0
  br i1 %t3069, label %L250, label %L30250
L250:
  br label %bb509
bb509:
  %t3070 = sub i32 2, 1
  %t3071 = mul i32 %t3070, 1
  %t3072 = add i32 0, %t3071
  %t3073 = mul i32 1, 2
  %t3074 = sub i32 1, 1
  %t3075 = mul i32 %t3074, %t3073
  %t3076 = add i32 %t3072, %t3075
  %t3077 = mul i32 %t3073, 2
  %t3078 = sub i32 1, 1
  %t3079 = mul i32 %t3078, %t3077
  %t3080 = add i32 %t3076, %t3079
  %t3081 = getelementptr float, ptr %t34, i32 %t3080
  store float 0.0, ptr %t3081
  br label %bb510
bb510:
  %t3082 = sub i32 2, 1
  %t3083 = mul i32 %t3082, 1
  %t3084 = add i32 0, %t3083
  %t3085 = mul i32 1, 2
  %t3086 = sub i32 2, 1
  %t3087 = mul i32 %t3086, %t3085
  %t3088 = add i32 %t3084, %t3087
  %t3089 = mul i32 %t3085, 2
  %t3090 = sub i32 2, 1
  %t3091 = mul i32 %t3090, %t3089
  %t3092 = add i32 %t3088, %t3091
  %t3093 = getelementptr float, ptr %t34, i32 %t3092
  store float 0.0, ptr %t3093
  br label %bb511
bb511:
  store i32 30, ptr %t65
  br label %bb512
bb512:
  store i32 1, ptr %t66
  br label %bb513
bb513:
  %t3094 = load i32, ptr %t57
  %t3095 = getelementptr float, ptr %t34, i32 0
  %t3096 = getelementptr float, ptr %t34, i32 1
  %t3097 = getelementptr float, ptr %t34, i32 2
  %t3098 = getelementptr float, ptr %t34, i32 3
  %t3099 = getelementptr float, ptr %t34, i32 4
  %t3100 = getelementptr float, ptr %t34, i32 5
  %t3101 = getelementptr float, ptr %t34, i32 6
  %t3102 = getelementptr float, ptr %t34, i32 7
  %t3103 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3104 = alloca ptr, i32 14
  %t3105 = getelementptr ptr, ptr %t3104, i32 0
  store ptr %t58, ptr %t3105
  %t3106 = getelementptr ptr, ptr %t3104, i32 1
  store ptr %t59, ptr %t3106
  %t3107 = getelementptr ptr, ptr %t3104, i32 2
  store ptr %t60, ptr %t3107
  %t3108 = getelementptr ptr, ptr %t3104, i32 3
  store ptr %t61, ptr %t3108
  %t3109 = getelementptr ptr, ptr %t3104, i32 4
  store ptr %t62, ptr %t3109
  %t3110 = getelementptr ptr, ptr %t3104, i32 5
  store ptr %t63, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t3104, i32 6
  store ptr %t3095, ptr %t3111
  %t3112 = getelementptr ptr, ptr %t3104, i32 7
  store ptr %t3096, ptr %t3112
  %t3113 = getelementptr ptr, ptr %t3104, i32 8
  store ptr %t3097, ptr %t3113
  %t3114 = getelementptr ptr, ptr %t3104, i32 9
  store ptr %t3098, ptr %t3114
  %t3115 = getelementptr ptr, ptr %t3104, i32 10
  store ptr %t3099, ptr %t3115
  %t3116 = getelementptr ptr, ptr %t3104, i32 11
  store ptr %t3100, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3104, i32 12
  store ptr %t3101, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t3104, i32 13
  store ptr %t3102, ptr %t3118
  call i32 @f77_read_direct_v(i32 %t3094, i32 08, ptr %t3103, ptr %t3104, i32 14)
  br label %bb514
bb514:
  %t3119 = load i32, ptr %t62
  %t3120 = icmp eq i32 %t3119, 08
  br i1 %t3120, label %if_then104, label %bb515
if_then104:
  %t3121 = load i32, ptr %t66
  %t3122 = mul i32 %t3121, 2
  store i32 %t3122, ptr %t66
  br label %bb515
bb515:
  %t3123 = sub i32 2, 1
  %t3124 = mul i32 %t3123, 1
  %t3125 = add i32 0, %t3124
  %t3126 = mul i32 1, 2
  %t3127 = sub i32 1, 1
  %t3128 = mul i32 %t3127, %t3126
  %t3129 = add i32 %t3125, %t3128
  %t3130 = mul i32 %t3126, 2
  %t3131 = sub i32 1, 1
  %t3132 = mul i32 %t3131, %t3130
  %t3133 = add i32 %t3129, %t3132
  %t3134 = getelementptr float, ptr %t34, i32 %t3133
  %t3135 = load float, ptr %t3134
  %t3136 = fsub float 0.0, 1.1e1
  %t3137 = fcmp oeq float %t3135, %t3136
  br i1 %t3137, label %if_then105, label %bb516
if_then105:
  %t3138 = load i32, ptr %t66
  %t3139 = mul i32 %t3138, 3
  store i32 %t3139, ptr %t66
  br label %bb516
bb516:
  %t3140 = sub i32 2, 1
  %t3141 = mul i32 %t3140, 1
  %t3142 = add i32 0, %t3141
  %t3143 = mul i32 1, 2
  %t3144 = sub i32 2, 1
  %t3145 = mul i32 %t3144, %t3143
  %t3146 = add i32 %t3142, %t3145
  %t3147 = mul i32 %t3143, 2
  %t3148 = sub i32 2, 1
  %t3149 = mul i32 %t3148, %t3147
  %t3150 = add i32 %t3146, %t3149
  %t3151 = getelementptr float, ptr %t34, i32 %t3150
  %t3152 = load float, ptr %t3151
  %t3153 = fcmp oeq float %t3152, 3.2767e4
  br i1 %t3153, label %if_then106, label %L40250
if_then106:
  %t3154 = load i32, ptr %t66
  %t3155 = mul i32 %t3154, 5
  store i32 %t3155, ptr %t66
  br label %L40250
L40250:
  %t3156 = load i32, ptr %t66
  %t3157 = sub i32 %t3156, 30
  %t3158 = icmp slt i32 %t3157, 0
  br i1 %t3158, label %L20250, label %arith_if_zero107
arith_if_zero107:
  %t3159 = icmp eq i32 %t3157, 0
  br i1 %t3159, label %L10250, label %L20250
L30250:
  %t3160 = load i32, ptr %t55
  %t3161 = add i32 %t3160, 1
  store i32 %t3161, ptr %t55
  br label %bb519
bb519:
  %t3162 = load i32, ptr %t52
  %t3163 = load i32, ptr %t64
  %t3164 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3165 = alloca i32
  store i32 %t3163, ptr %t3165
  %t3166 = alloca ptr, i32 1
  %t3167 = getelementptr ptr, ptr %t3166, i32 0
  store ptr %t3165, ptr %t3167
  %t3168 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3162, ptr %t3164, ptr %t3166, ptr %t3168, i32 1, i32 0)
  br label %bb520
bb520:
  %t3169 = load i32, ptr %t56
  %t3170 = icmp slt i32 %t3169, 0
  br i1 %t3170, label %L10250, label %arith_if_zero108
arith_if_zero108:
  %t3171 = icmp eq i32 %t3169, 0
  br i1 %t3171, label %L261, label %L20250
L10250:
  %t3172 = load i32, ptr %t53
  %t3173 = add i32 %t3172, 1
  store i32 %t3173, ptr %t53
  br label %bb522
bb522:
  %t3174 = load i32, ptr %t52
  %t3175 = load i32, ptr %t64
  %t3176 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3177 = alloca i32
  store i32 %t3175, ptr %t3177
  %t3178 = alloca ptr, i32 1
  %t3179 = getelementptr ptr, ptr %t3178, i32 0
  store ptr %t3177, ptr %t3179
  %t3180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3174, ptr %t3176, ptr %t3178, ptr %t3180, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L261
L20250:
  %t3181 = load i32, ptr %t54
  %t3182 = add i32 %t3181, 1
  store i32 %t3182, ptr %t54
  br label %bb525
bb525:
  %t3183 = load i32, ptr %t52
  %t3184 = load i32, ptr %t64
  %t3185 = load i32, ptr %t66
  %t3186 = load i32, ptr %t65
  %t3187 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3188 = alloca i32
  store i32 %t3184, ptr %t3188
  %t3189 = alloca i32
  store i32 %t3185, ptr %t3189
  %t3190 = alloca i32
  store i32 %t3186, ptr %t3190
  %t3191 = alloca ptr, i32 3
  %t3192 = getelementptr ptr, ptr %t3191, i32 0
  store ptr %t3188, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3191, i32 1
  store ptr %t3189, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3191, i32 2
  store ptr %t3190, ptr %t3194
  %t3195 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3183, ptr %t3187, ptr %t3191, ptr %t3195, i32 3, i32 0)
  br label %L261
L261:
  br label %bb527
bb527:
  store i32 26, ptr %t64
  br label %bb528
bb528:
  %t3196 = load i32, ptr %t56
  %t3197 = icmp slt i32 %t3196, 0
  br i1 %t3197, label %L30260, label %arith_if_zero109
arith_if_zero109:
  %t3198 = icmp eq i32 %t3196, 0
  br i1 %t3198, label %L260, label %L30260
L260:
  br label %bb530
bb530:
  %t3199 = sub i32 1, 1
  %t3200 = mul i32 %t3199, 1
  %t3201 = add i32 0, %t3200
  %t3202 = mul i32 1, 2
  %t3203 = sub i32 1, 1
  %t3204 = mul i32 %t3203, %t3202
  %t3205 = add i32 %t3201, %t3204
  %t3206 = mul i32 %t3202, 2
  %t3207 = sub i32 1, 1
  %t3208 = mul i32 %t3207, %t3206
  %t3209 = add i32 %t3205, %t3208
  %t3210 = getelementptr i1, ptr %t9, i32 %t3209
  store i1 0, ptr %t3210
  br label %bb531
bb531:
  %t3211 = sub i32 2, 1
  %t3212 = mul i32 %t3211, 1
  %t3213 = add i32 0, %t3212
  %t3214 = mul i32 1, 2
  %t3215 = sub i32 2, 1
  %t3216 = mul i32 %t3215, %t3214
  %t3217 = add i32 %t3213, %t3216
  %t3218 = mul i32 %t3214, 2
  %t3219 = sub i32 2, 1
  %t3220 = mul i32 %t3219, %t3218
  %t3221 = add i32 %t3217, %t3220
  %t3222 = getelementptr i1, ptr %t9, i32 %t3221
  store i1 1, ptr %t3222
  br label %bb532
bb532:
  store i32 30, ptr %t65
  br label %bb533
bb533:
  store i32 1, ptr %t66
  br label %bb534
bb534:
  %t3223 = load i32, ptr %t57
  %t3224 = getelementptr i1, ptr %t9, i32 0
  %t3225 = getelementptr i1, ptr %t9, i32 1
  %t3226 = getelementptr i1, ptr %t9, i32 2
  %t3227 = getelementptr i1, ptr %t9, i32 3
  %t3228 = getelementptr i1, ptr %t9, i32 4
  %t3229 = getelementptr i1, ptr %t9, i32 5
  %t3230 = getelementptr i1, ptr %t9, i32 6
  %t3231 = getelementptr i1, ptr %t9, i32 7
  %t3232 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3233 = alloca ptr, i32 14
  %t3234 = getelementptr ptr, ptr %t3233, i32 0
  store ptr %t58, ptr %t3234
  %t3235 = getelementptr ptr, ptr %t3233, i32 1
  store ptr %t59, ptr %t3235
  %t3236 = getelementptr ptr, ptr %t3233, i32 2
  store ptr %t60, ptr %t3236
  %t3237 = getelementptr ptr, ptr %t3233, i32 3
  store ptr %t61, ptr %t3237
  %t3238 = getelementptr ptr, ptr %t3233, i32 4
  store ptr %t62, ptr %t3238
  %t3239 = getelementptr ptr, ptr %t3233, i32 5
  store ptr %t63, ptr %t3239
  %t3240 = getelementptr ptr, ptr %t3233, i32 6
  store ptr %t3224, ptr %t3240
  %t3241 = getelementptr ptr, ptr %t3233, i32 7
  store ptr %t3225, ptr %t3241
  %t3242 = getelementptr ptr, ptr %t3233, i32 8
  store ptr %t3226, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3233, i32 9
  store ptr %t3227, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3233, i32 10
  store ptr %t3228, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3233, i32 11
  store ptr %t3229, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3233, i32 12
  store ptr %t3230, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3233, i32 13
  store ptr %t3231, ptr %t3247
  call i32 @f77_read_direct_v(i32 %t3223, i32 09, ptr %t3232, ptr %t3233, i32 14)
  br label %bb535
bb535:
  %t3248 = load i32, ptr %t62
  %t3249 = icmp eq i32 %t3248, 09
  br i1 %t3249, label %if_then110, label %bb536
if_then110:
  %t3250 = load i32, ptr %t66
  %t3251 = mul i32 %t3250, 2
  store i32 %t3251, ptr %t66
  br label %bb536
bb536:
  %t3252 = sub i32 1, 1
  %t3253 = mul i32 %t3252, 1
  %t3254 = add i32 0, %t3253
  %t3255 = mul i32 1, 2
  %t3256 = sub i32 1, 1
  %t3257 = mul i32 %t3256, %t3255
  %t3258 = add i32 %t3254, %t3257
  %t3259 = mul i32 %t3255, 2
  %t3260 = sub i32 1, 1
  %t3261 = mul i32 %t3260, %t3259
  %t3262 = add i32 %t3258, %t3261
  %t3263 = getelementptr i1, ptr %t9, i32 %t3262
  %t3264 = load i1, ptr %t3263
  br i1 %t3264, label %if_then111, label %bb537
if_then111:
  %t3265 = load i32, ptr %t66
  %t3266 = mul i32 %t3265, 3
  store i32 %t3266, ptr %t66
  br label %bb537
bb537:
  %t3267 = sub i32 2, 1
  %t3268 = mul i32 %t3267, 1
  %t3269 = add i32 0, %t3268
  %t3270 = mul i32 1, 2
  %t3271 = sub i32 2, 1
  %t3272 = mul i32 %t3271, %t3270
  %t3273 = add i32 %t3269, %t3272
  %t3274 = mul i32 %t3270, 2
  %t3275 = sub i32 2, 1
  %t3276 = mul i32 %t3275, %t3274
  %t3277 = add i32 %t3273, %t3276
  %t3278 = getelementptr i1, ptr %t9, i32 %t3277
  %t3279 = load i1, ptr %t3278
  %t3280 = xor i1 %t3279, true
  br i1 %t3280, label %if_then112, label %L40260
if_then112:
  %t3281 = load i32, ptr %t66
  %t3282 = mul i32 %t3281, 5
  store i32 %t3282, ptr %t66
  br label %L40260
L40260:
  %t3283 = load i32, ptr %t66
  %t3284 = sub i32 %t3283, 30
  %t3285 = icmp slt i32 %t3284, 0
  br i1 %t3285, label %L20260, label %arith_if_zero113
arith_if_zero113:
  %t3286 = icmp eq i32 %t3284, 0
  br i1 %t3286, label %L10260, label %L20260
L30260:
  %t3287 = load i32, ptr %t55
  %t3288 = add i32 %t3287, 1
  store i32 %t3288, ptr %t55
  br label %bb540
bb540:
  %t3289 = load i32, ptr %t52
  %t3290 = load i32, ptr %t64
  %t3291 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3292 = alloca i32
  store i32 %t3290, ptr %t3292
  %t3293 = alloca ptr, i32 1
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3292, ptr %t3294
  %t3295 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3289, ptr %t3291, ptr %t3293, ptr %t3295, i32 1, i32 0)
  br label %bb541
bb541:
  %t3296 = load i32, ptr %t56
  %t3297 = icmp slt i32 %t3296, 0
  br i1 %t3297, label %L10260, label %arith_if_zero114
arith_if_zero114:
  %t3298 = icmp eq i32 %t3296, 0
  br i1 %t3298, label %L271, label %L20260
L10260:
  %t3299 = load i32, ptr %t53
  %t3300 = add i32 %t3299, 1
  store i32 %t3300, ptr %t53
  br label %bb543
bb543:
  %t3301 = load i32, ptr %t52
  %t3302 = load i32, ptr %t64
  %t3303 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3304 = alloca i32
  store i32 %t3302, ptr %t3304
  %t3305 = alloca ptr, i32 1
  %t3306 = getelementptr ptr, ptr %t3305, i32 0
  store ptr %t3304, ptr %t3306
  %t3307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3301, ptr %t3303, ptr %t3305, ptr %t3307, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L271
L20260:
  %t3308 = load i32, ptr %t54
  %t3309 = add i32 %t3308, 1
  store i32 %t3309, ptr %t54
  br label %bb546
bb546:
  %t3310 = load i32, ptr %t52
  %t3311 = load i32, ptr %t64
  %t3312 = load i32, ptr %t66
  %t3313 = load i32, ptr %t65
  %t3314 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3315 = alloca i32
  store i32 %t3311, ptr %t3315
  %t3316 = alloca i32
  store i32 %t3312, ptr %t3316
  %t3317 = alloca i32
  store i32 %t3313, ptr %t3317
  %t3318 = alloca ptr, i32 3
  %t3319 = getelementptr ptr, ptr %t3318, i32 0
  store ptr %t3315, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3318, i32 1
  store ptr %t3316, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3318, i32 2
  store ptr %t3317, ptr %t3321
  %t3322 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3310, ptr %t3314, ptr %t3318, ptr %t3322, i32 3, i32 0)
  br label %L271
L271:
  br label %bb548
bb548:
  store i32 27, ptr %t64
  br label %bb549
bb549:
  %t3323 = load i32, ptr %t56
  %t3324 = icmp slt i32 %t3323, 0
  br i1 %t3324, label %L30270, label %arith_if_zero115
arith_if_zero115:
  %t3325 = icmp eq i32 %t3323, 0
  br i1 %t3325, label %L270, label %L30270
L270:
  br label %bb551
bb551:
  %t3326 = sub i32 2, 1
  %t3327 = mul i32 %t3326, 1
  %t3328 = add i32 0, %t3327
  %t3329 = mul i32 1, 2
  %t3330 = sub i32 1, 1
  %t3331 = mul i32 %t3330, %t3329
  %t3332 = add i32 %t3328, %t3331
  %t3333 = mul i32 %t3329, 2
  %t3334 = sub i32 1, 1
  %t3335 = mul i32 %t3334, %t3333
  %t3336 = add i32 %t3332, %t3335
  %t3337 = getelementptr i32, ptr %t28, i32 %t3336
  store i32 0, ptr %t3337
  br label %bb552
bb552:
  %t3338 = sub i32 2, 1
  %t3339 = mul i32 %t3338, 1
  %t3340 = add i32 0, %t3339
  %t3341 = mul i32 1, 2
  %t3342 = sub i32 2, 1
  %t3343 = mul i32 %t3342, %t3341
  %t3344 = add i32 %t3340, %t3343
  %t3345 = mul i32 %t3341, 2
  %t3346 = sub i32 1, 1
  %t3347 = mul i32 %t3346, %t3345
  %t3348 = add i32 %t3344, %t3347
  %t3349 = getelementptr i32, ptr %t28, i32 %t3348
  store i32 0, ptr %t3349
  br label %bb553
bb553:
  store i32 30, ptr %t65
  br label %bb554
bb554:
  store i32 1, ptr %t66
  br label %bb555
bb555:
  %t3350 = load i32, ptr %t57
  %t3351 = sub i32 1, 1
  %t3352 = mul i32 %t3351, 1
  %t3353 = add i32 0, %t3352
  %t3354 = mul i32 1, 2
  %t3355 = sub i32 1, 1
  %t3356 = mul i32 %t3355, %t3354
  %t3357 = add i32 %t3353, %t3356
  %t3358 = mul i32 %t3354, 2
  %t3359 = sub i32 1, 1
  %t3360 = mul i32 %t3359, %t3358
  %t3361 = add i32 %t3357, %t3360
  %t3362 = getelementptr i32, ptr %t28, i32 %t3361
  %t3363 = sub i32 1, 1
  %t3364 = mul i32 %t3363, 1
  %t3365 = add i32 0, %t3364
  %t3366 = mul i32 1, 2
  %t3367 = sub i32 2, 1
  %t3368 = mul i32 %t3367, %t3366
  %t3369 = add i32 %t3365, %t3368
  %t3370 = mul i32 %t3366, 2
  %t3371 = sub i32 1, 1
  %t3372 = mul i32 %t3371, %t3370
  %t3373 = add i32 %t3369, %t3372
  %t3374 = getelementptr i32, ptr %t28, i32 %t3373
  %t3375 = sub i32 2, 1
  %t3376 = mul i32 %t3375, 1
  %t3377 = add i32 0, %t3376
  %t3378 = mul i32 1, 2
  %t3379 = sub i32 1, 1
  %t3380 = mul i32 %t3379, %t3378
  %t3381 = add i32 %t3377, %t3380
  %t3382 = mul i32 %t3378, 2
  %t3383 = sub i32 1, 1
  %t3384 = mul i32 %t3383, %t3382
  %t3385 = add i32 %t3381, %t3384
  %t3386 = getelementptr i32, ptr %t28, i32 %t3385
  %t3387 = sub i32 2, 1
  %t3388 = mul i32 %t3387, 1
  %t3389 = add i32 0, %t3388
  %t3390 = mul i32 1, 2
  %t3391 = sub i32 2, 1
  %t3392 = mul i32 %t3391, %t3390
  %t3393 = add i32 %t3389, %t3392
  %t3394 = mul i32 %t3390, 2
  %t3395 = sub i32 1, 1
  %t3396 = mul i32 %t3395, %t3394
  %t3397 = add i32 %t3393, %t3396
  %t3398 = getelementptr i32, ptr %t28, i32 %t3397
  %t3399 = sub i32 1, 1
  %t3400 = mul i32 %t3399, 1
  %t3401 = add i32 0, %t3400
  %t3402 = mul i32 1, 2
  %t3403 = sub i32 1, 1
  %t3404 = mul i32 %t3403, %t3402
  %t3405 = add i32 %t3401, %t3404
  %t3406 = mul i32 %t3402, 2
  %t3407 = sub i32 2, 1
  %t3408 = mul i32 %t3407, %t3406
  %t3409 = add i32 %t3405, %t3408
  %t3410 = getelementptr i32, ptr %t28, i32 %t3409
  %t3411 = sub i32 1, 1
  %t3412 = mul i32 %t3411, 1
  %t3413 = add i32 0, %t3412
  %t3414 = mul i32 1, 2
  %t3415 = sub i32 2, 1
  %t3416 = mul i32 %t3415, %t3414
  %t3417 = add i32 %t3413, %t3416
  %t3418 = mul i32 %t3414, 2
  %t3419 = sub i32 2, 1
  %t3420 = mul i32 %t3419, %t3418
  %t3421 = add i32 %t3417, %t3420
  %t3422 = getelementptr i32, ptr %t28, i32 %t3421
  %t3423 = sub i32 2, 1
  %t3424 = mul i32 %t3423, 1
  %t3425 = add i32 0, %t3424
  %t3426 = mul i32 1, 2
  %t3427 = sub i32 1, 1
  %t3428 = mul i32 %t3427, %t3426
  %t3429 = add i32 %t3425, %t3428
  %t3430 = mul i32 %t3426, 2
  %t3431 = sub i32 2, 1
  %t3432 = mul i32 %t3431, %t3430
  %t3433 = add i32 %t3429, %t3432
  %t3434 = getelementptr i32, ptr %t28, i32 %t3433
  %t3435 = sub i32 2, 1
  %t3436 = mul i32 %t3435, 1
  %t3437 = add i32 0, %t3436
  %t3438 = mul i32 1, 2
  %t3439 = sub i32 2, 1
  %t3440 = mul i32 %t3439, %t3438
  %t3441 = add i32 %t3437, %t3440
  %t3442 = mul i32 %t3438, 2
  %t3443 = sub i32 2, 1
  %t3444 = mul i32 %t3443, %t3442
  %t3445 = add i32 %t3441, %t3444
  %t3446 = getelementptr i32, ptr %t28, i32 %t3445
  %t3447 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3448 = alloca ptr, i32 14
  %t3449 = getelementptr ptr, ptr %t3448, i32 0
  store ptr %t58, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3448, i32 1
  store ptr %t59, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3448, i32 2
  store ptr %t60, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3448, i32 3
  store ptr %t61, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3448, i32 4
  store ptr %t62, ptr %t3453
  %t3454 = getelementptr ptr, ptr %t3448, i32 5
  store ptr %t63, ptr %t3454
  %t3455 = getelementptr ptr, ptr %t3448, i32 6
  store ptr %t3362, ptr %t3455
  %t3456 = getelementptr ptr, ptr %t3448, i32 7
  store ptr %t3374, ptr %t3456
  %t3457 = getelementptr ptr, ptr %t3448, i32 8
  store ptr %t3386, ptr %t3457
  %t3458 = getelementptr ptr, ptr %t3448, i32 9
  store ptr %t3398, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3448, i32 10
  store ptr %t3410, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3448, i32 11
  store ptr %t3422, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3448, i32 12
  store ptr %t3434, ptr %t3461
  %t3462 = getelementptr ptr, ptr %t3448, i32 13
  store ptr %t3446, ptr %t3462
  call i32 @f77_read_direct_v(i32 %t3350, i32 10, ptr %t3447, ptr %t3448, i32 14)
  br label %bb556
bb556:
  %t3463 = load i32, ptr %t62
  %t3464 = icmp eq i32 %t3463, 10
  br i1 %t3464, label %if_then116, label %bb557
if_then116:
  %t3465 = load i32, ptr %t66
  %t3466 = mul i32 %t3465, 2
  store i32 %t3466, ptr %t66
  br label %bb557
bb557:
  %t3467 = sub i32 2, 1
  %t3468 = mul i32 %t3467, 1
  %t3469 = add i32 0, %t3468
  %t3470 = mul i32 1, 2
  %t3471 = sub i32 1, 1
  %t3472 = mul i32 %t3471, %t3470
  %t3473 = add i32 %t3469, %t3472
  %t3474 = mul i32 %t3470, 2
  %t3475 = sub i32 1, 1
  %t3476 = mul i32 %t3475, %t3474
  %t3477 = add i32 %t3473, %t3476
  %t3478 = getelementptr i32, ptr %t28, i32 %t3477
  %t3479 = load i32, ptr %t3478
  %t3480 = icmp eq i32 %t3479, 777
  br i1 %t3480, label %if_then117, label %bb558
if_then117:
  %t3481 = load i32, ptr %t66
  %t3482 = mul i32 %t3481, 3
  store i32 %t3482, ptr %t66
  br label %bb558
bb558:
  %t3483 = sub i32 2, 1
  %t3484 = mul i32 %t3483, 1
  %t3485 = add i32 0, %t3484
  %t3486 = mul i32 1, 2
  %t3487 = sub i32 2, 1
  %t3488 = mul i32 %t3487, %t3486
  %t3489 = add i32 %t3485, %t3488
  %t3490 = mul i32 %t3486, 2
  %t3491 = sub i32 1, 1
  %t3492 = mul i32 %t3491, %t3490
  %t3493 = add i32 %t3489, %t3492
  %t3494 = getelementptr i32, ptr %t28, i32 %t3493
  %t3495 = load i32, ptr %t3494
  %t3496 = sub i32 0, 32767
  %t3497 = icmp eq i32 %t3495, %t3496
  br i1 %t3497, label %if_then118, label %L40270
if_then118:
  %t3498 = load i32, ptr %t66
  %t3499 = mul i32 %t3498, 5
  store i32 %t3499, ptr %t66
  br label %L40270
L40270:
  %t3500 = load i32, ptr %t66
  %t3501 = sub i32 %t3500, 30
  %t3502 = icmp slt i32 %t3501, 0
  br i1 %t3502, label %L20270, label %arith_if_zero119
arith_if_zero119:
  %t3503 = icmp eq i32 %t3501, 0
  br i1 %t3503, label %L10270, label %L20270
L30270:
  %t3504 = load i32, ptr %t55
  %t3505 = add i32 %t3504, 1
  store i32 %t3505, ptr %t55
  br label %bb561
bb561:
  %t3506 = load i32, ptr %t52
  %t3507 = load i32, ptr %t64
  %t3508 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3509 = alloca i32
  store i32 %t3507, ptr %t3509
  %t3510 = alloca ptr, i32 1
  %t3511 = getelementptr ptr, ptr %t3510, i32 0
  store ptr %t3509, ptr %t3511
  %t3512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3506, ptr %t3508, ptr %t3510, ptr %t3512, i32 1, i32 0)
  br label %bb562
bb562:
  %t3513 = load i32, ptr %t56
  %t3514 = icmp slt i32 %t3513, 0
  br i1 %t3514, label %L10270, label %arith_if_zero120
arith_if_zero120:
  %t3515 = icmp eq i32 %t3513, 0
  br i1 %t3515, label %L281, label %L20270
L10270:
  %t3516 = load i32, ptr %t53
  %t3517 = add i32 %t3516, 1
  store i32 %t3517, ptr %t53
  br label %bb564
bb564:
  %t3518 = load i32, ptr %t52
  %t3519 = load i32, ptr %t64
  %t3520 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3521 = alloca i32
  store i32 %t3519, ptr %t3521
  %t3522 = alloca ptr, i32 1
  %t3523 = getelementptr ptr, ptr %t3522, i32 0
  store ptr %t3521, ptr %t3523
  %t3524 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3518, ptr %t3520, ptr %t3522, ptr %t3524, i32 1, i32 0)
  br label %bb565
bb565:
  br label %L281
L20270:
  %t3525 = load i32, ptr %t54
  %t3526 = add i32 %t3525, 1
  store i32 %t3526, ptr %t54
  br label %bb567
bb567:
  %t3527 = load i32, ptr %t52
  %t3528 = load i32, ptr %t64
  %t3529 = load i32, ptr %t66
  %t3530 = load i32, ptr %t65
  %t3531 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3532 = alloca i32
  store i32 %t3528, ptr %t3532
  %t3533 = alloca i32
  store i32 %t3529, ptr %t3533
  %t3534 = alloca i32
  store i32 %t3530, ptr %t3534
  %t3535 = alloca ptr, i32 3
  %t3536 = getelementptr ptr, ptr %t3535, i32 0
  store ptr %t3532, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3535, i32 1
  store ptr %t3533, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3535, i32 2
  store ptr %t3534, ptr %t3538
  %t3539 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3527, ptr %t3531, ptr %t3535, ptr %t3539, i32 3, i32 0)
  br label %L281
L281:
  br label %bb569
bb569:
  store i32 28, ptr %t64
  br label %bb570
bb570:
  %t3540 = load i32, ptr %t56
  %t3541 = icmp slt i32 %t3540, 0
  br i1 %t3541, label %L30280, label %arith_if_zero121
arith_if_zero121:
  %t3542 = icmp eq i32 %t3540, 0
  br i1 %t3542, label %L280, label %L30280
L280:
  br label %bb572
bb572:
  %t3543 = sub i32 1, 1
  %t3544 = mul i32 %t3543, 1
  %t3545 = add i32 0, %t3544
  %t3546 = mul i32 1, 2
  %t3547 = sub i32 2, 1
  %t3548 = mul i32 %t3547, %t3546
  %t3549 = add i32 %t3545, %t3548
  %t3550 = mul i32 %t3546, 2
  %t3551 = sub i32 1, 1
  %t3552 = mul i32 %t3551, %t3550
  %t3553 = add i32 %t3549, %t3552
  %t3554 = getelementptr float, ptr %t34, i32 %t3553
  store float 0.0, ptr %t3554
  br label %bb573
bb573:
  %t3555 = sub i32 1, 1
  %t3556 = mul i32 %t3555, 1
  %t3557 = add i32 0, %t3556
  %t3558 = mul i32 1, 2
  %t3559 = sub i32 2, 1
  %t3560 = mul i32 %t3559, %t3558
  %t3561 = add i32 %t3557, %t3560
  %t3562 = mul i32 %t3558, 2
  %t3563 = sub i32 2, 1
  %t3564 = mul i32 %t3563, %t3562
  %t3565 = add i32 %t3561, %t3564
  %t3566 = getelementptr float, ptr %t34, i32 %t3565
  store float 0.0, ptr %t3566
  br label %bb574
bb574:
  store i32 30, ptr %t65
  br label %bb575
bb575:
  store i32 1, ptr %t66
  br label %bb576
bb576:
  %t3567 = load i32, ptr %t57
  %t3568 = sub i32 1, 1
  %t3569 = mul i32 %t3568, 1
  %t3570 = add i32 0, %t3569
  %t3571 = mul i32 1, 2
  %t3572 = sub i32 1, 1
  %t3573 = mul i32 %t3572, %t3571
  %t3574 = add i32 %t3570, %t3573
  %t3575 = mul i32 %t3571, 2
  %t3576 = sub i32 1, 1
  %t3577 = mul i32 %t3576, %t3575
  %t3578 = add i32 %t3574, %t3577
  %t3579 = getelementptr float, ptr %t34, i32 %t3578
  %t3580 = sub i32 2, 1
  %t3581 = mul i32 %t3580, 1
  %t3582 = add i32 0, %t3581
  %t3583 = mul i32 1, 2
  %t3584 = sub i32 1, 1
  %t3585 = mul i32 %t3584, %t3583
  %t3586 = add i32 %t3582, %t3585
  %t3587 = mul i32 %t3583, 2
  %t3588 = sub i32 1, 1
  %t3589 = mul i32 %t3588, %t3587
  %t3590 = add i32 %t3586, %t3589
  %t3591 = getelementptr float, ptr %t34, i32 %t3590
  %t3592 = sub i32 1, 1
  %t3593 = mul i32 %t3592, 1
  %t3594 = add i32 0, %t3593
  %t3595 = mul i32 1, 2
  %t3596 = sub i32 2, 1
  %t3597 = mul i32 %t3596, %t3595
  %t3598 = add i32 %t3594, %t3597
  %t3599 = mul i32 %t3595, 2
  %t3600 = sub i32 1, 1
  %t3601 = mul i32 %t3600, %t3599
  %t3602 = add i32 %t3598, %t3601
  %t3603 = getelementptr float, ptr %t34, i32 %t3602
  %t3604 = sub i32 2, 1
  %t3605 = mul i32 %t3604, 1
  %t3606 = add i32 0, %t3605
  %t3607 = mul i32 1, 2
  %t3608 = sub i32 2, 1
  %t3609 = mul i32 %t3608, %t3607
  %t3610 = add i32 %t3606, %t3609
  %t3611 = mul i32 %t3607, 2
  %t3612 = sub i32 1, 1
  %t3613 = mul i32 %t3612, %t3611
  %t3614 = add i32 %t3610, %t3613
  %t3615 = getelementptr float, ptr %t34, i32 %t3614
  %t3616 = sub i32 1, 1
  %t3617 = mul i32 %t3616, 1
  %t3618 = add i32 0, %t3617
  %t3619 = mul i32 1, 2
  %t3620 = sub i32 1, 1
  %t3621 = mul i32 %t3620, %t3619
  %t3622 = add i32 %t3618, %t3621
  %t3623 = mul i32 %t3619, 2
  %t3624 = sub i32 2, 1
  %t3625 = mul i32 %t3624, %t3623
  %t3626 = add i32 %t3622, %t3625
  %t3627 = getelementptr float, ptr %t34, i32 %t3626
  %t3628 = sub i32 2, 1
  %t3629 = mul i32 %t3628, 1
  %t3630 = add i32 0, %t3629
  %t3631 = mul i32 1, 2
  %t3632 = sub i32 1, 1
  %t3633 = mul i32 %t3632, %t3631
  %t3634 = add i32 %t3630, %t3633
  %t3635 = mul i32 %t3631, 2
  %t3636 = sub i32 2, 1
  %t3637 = mul i32 %t3636, %t3635
  %t3638 = add i32 %t3634, %t3637
  %t3639 = getelementptr float, ptr %t34, i32 %t3638
  %t3640 = sub i32 1, 1
  %t3641 = mul i32 %t3640, 1
  %t3642 = add i32 0, %t3641
  %t3643 = mul i32 1, 2
  %t3644 = sub i32 2, 1
  %t3645 = mul i32 %t3644, %t3643
  %t3646 = add i32 %t3642, %t3645
  %t3647 = mul i32 %t3643, 2
  %t3648 = sub i32 2, 1
  %t3649 = mul i32 %t3648, %t3647
  %t3650 = add i32 %t3646, %t3649
  %t3651 = getelementptr float, ptr %t34, i32 %t3650
  %t3652 = sub i32 2, 1
  %t3653 = mul i32 %t3652, 1
  %t3654 = add i32 0, %t3653
  %t3655 = mul i32 1, 2
  %t3656 = sub i32 2, 1
  %t3657 = mul i32 %t3656, %t3655
  %t3658 = add i32 %t3654, %t3657
  %t3659 = mul i32 %t3655, 2
  %t3660 = sub i32 2, 1
  %t3661 = mul i32 %t3660, %t3659
  %t3662 = add i32 %t3658, %t3661
  %t3663 = getelementptr float, ptr %t34, i32 %t3662
  %t3664 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3665 = alloca ptr, i32 14
  %t3666 = getelementptr ptr, ptr %t3665, i32 0
  store ptr %t58, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3665, i32 1
  store ptr %t59, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3665, i32 2
  store ptr %t60, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3665, i32 3
  store ptr %t61, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3665, i32 4
  store ptr %t62, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3665, i32 5
  store ptr %t63, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3665, i32 6
  store ptr %t3579, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3665, i32 7
  store ptr %t3591, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3665, i32 8
  store ptr %t3603, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3665, i32 9
  store ptr %t3615, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3665, i32 10
  store ptr %t3627, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3665, i32 11
  store ptr %t3639, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3665, i32 12
  store ptr %t3651, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3665, i32 13
  store ptr %t3663, ptr %t3679
  call i32 @f77_read_direct_v(i32 %t3567, i32 11, ptr %t3664, ptr %t3665, i32 14)
  br label %bb577
bb577:
  %t3680 = load i32, ptr %t62
  %t3681 = icmp eq i32 %t3680, 11
  br i1 %t3681, label %if_then122, label %bb578
if_then122:
  %t3682 = load i32, ptr %t66
  %t3683 = mul i32 %t3682, 2
  store i32 %t3683, ptr %t66
  br label %bb578
bb578:
  %t3684 = sub i32 1, 1
  %t3685 = mul i32 %t3684, 1
  %t3686 = add i32 0, %t3685
  %t3687 = mul i32 1, 2
  %t3688 = sub i32 2, 1
  %t3689 = mul i32 %t3688, %t3687
  %t3690 = add i32 %t3686, %t3689
  %t3691 = mul i32 %t3687, 2
  %t3692 = sub i32 1, 1
  %t3693 = mul i32 %t3692, %t3691
  %t3694 = add i32 %t3690, %t3693
  %t3695 = getelementptr float, ptr %t34, i32 %t3694
  %t3696 = load float, ptr %t3695
  %t3697 = fcmp oeq float %t3696, 7.769999980926514e0
  br i1 %t3697, label %if_then123, label %bb579
if_then123:
  %t3698 = load i32, ptr %t66
  %t3699 = mul i32 %t3698, 3
  store i32 %t3699, ptr %t66
  br label %bb579
bb579:
  %t3700 = sub i32 1, 1
  %t3701 = mul i32 %t3700, 1
  %t3702 = add i32 0, %t3701
  %t3703 = mul i32 1, 2
  %t3704 = sub i32 2, 1
  %t3705 = mul i32 %t3704, %t3703
  %t3706 = add i32 %t3702, %t3705
  %t3707 = mul i32 %t3703, 2
  %t3708 = sub i32 2, 1
  %t3709 = mul i32 %t3708, %t3707
  %t3710 = add i32 %t3706, %t3709
  %t3711 = getelementptr float, ptr %t34, i32 %t3710
  %t3712 = load float, ptr %t3711
  %t3713 = fsub float 0.0, 3.2767e4
  %t3714 = fcmp oeq float %t3712, %t3713
  br i1 %t3714, label %if_then124, label %L40280
if_then124:
  %t3715 = load i32, ptr %t66
  %t3716 = mul i32 %t3715, 5
  store i32 %t3716, ptr %t66
  br label %L40280
L40280:
  %t3717 = load i32, ptr %t66
  %t3718 = sub i32 %t3717, 30
  %t3719 = icmp slt i32 %t3718, 0
  br i1 %t3719, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t3720 = icmp eq i32 %t3718, 0
  br i1 %t3720, label %L10280, label %L20280
L30280:
  %t3721 = load i32, ptr %t55
  %t3722 = add i32 %t3721, 1
  store i32 %t3722, ptr %t55
  br label %bb582
bb582:
  %t3723 = load i32, ptr %t52
  %t3724 = load i32, ptr %t64
  %t3725 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3726 = alloca i32
  store i32 %t3724, ptr %t3726
  %t3727 = alloca ptr, i32 1
  %t3728 = getelementptr ptr, ptr %t3727, i32 0
  store ptr %t3726, ptr %t3728
  %t3729 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3723, ptr %t3725, ptr %t3727, ptr %t3729, i32 1, i32 0)
  br label %bb583
bb583:
  %t3730 = load i32, ptr %t56
  %t3731 = icmp slt i32 %t3730, 0
  br i1 %t3731, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t3732 = icmp eq i32 %t3730, 0
  br i1 %t3732, label %L291, label %L20280
L10280:
  %t3733 = load i32, ptr %t53
  %t3734 = add i32 %t3733, 1
  store i32 %t3734, ptr %t53
  br label %bb585
bb585:
  %t3735 = load i32, ptr %t52
  %t3736 = load i32, ptr %t64
  %t3737 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3738 = alloca i32
  store i32 %t3736, ptr %t3738
  %t3739 = alloca ptr, i32 1
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3738, ptr %t3740
  %t3741 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3735, ptr %t3737, ptr %t3739, ptr %t3741, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L291
L20280:
  %t3742 = load i32, ptr %t54
  %t3743 = add i32 %t3742, 1
  store i32 %t3743, ptr %t54
  br label %bb588
bb588:
  %t3744 = load i32, ptr %t52
  %t3745 = load i32, ptr %t64
  %t3746 = load i32, ptr %t66
  %t3747 = load i32, ptr %t65
  %t3748 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3749 = alloca i32
  store i32 %t3745, ptr %t3749
  %t3750 = alloca i32
  store i32 %t3746, ptr %t3750
  %t3751 = alloca i32
  store i32 %t3747, ptr %t3751
  %t3752 = alloca ptr, i32 3
  %t3753 = getelementptr ptr, ptr %t3752, i32 0
  store ptr %t3749, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3752, i32 1
  store ptr %t3750, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3752, i32 2
  store ptr %t3751, ptr %t3755
  %t3756 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3744, ptr %t3748, ptr %t3752, ptr %t3756, i32 3, i32 0)
  br label %L291
L291:
  br label %bb590
bb590:
  store i32 29, ptr %t64
  br label %bb591
bb591:
  %t3757 = load i32, ptr %t56
  %t3758 = icmp slt i32 %t3757, 0
  br i1 %t3758, label %L30290, label %arith_if_zero127
arith_if_zero127:
  %t3759 = icmp eq i32 %t3757, 0
  br i1 %t3759, label %L290, label %L30290
L290:
  br label %bb593
bb593:
  %t3760 = sub i32 1, 1
  %t3761 = mul i32 %t3760, 1
  %t3762 = add i32 0, %t3761
  %t3763 = mul i32 1, 2
  %t3764 = sub i32 2, 1
  %t3765 = mul i32 %t3764, %t3763
  %t3766 = add i32 %t3762, %t3765
  %t3767 = mul i32 %t3763, 2
  %t3768 = sub i32 1, 1
  %t3769 = mul i32 %t3768, %t3767
  %t3770 = add i32 %t3766, %t3769
  %t3771 = getelementptr i1, ptr %t9, i32 %t3770
  store i1 1, ptr %t3771
  br label %bb594
bb594:
  %t3772 = sub i32 2, 1
  %t3773 = mul i32 %t3772, 1
  %t3774 = add i32 0, %t3773
  %t3775 = mul i32 1, 2
  %t3776 = sub i32 1, 1
  %t3777 = mul i32 %t3776, %t3775
  %t3778 = add i32 %t3774, %t3777
  %t3779 = mul i32 %t3775, 2
  %t3780 = sub i32 1, 1
  %t3781 = mul i32 %t3780, %t3779
  %t3782 = add i32 %t3778, %t3781
  %t3783 = getelementptr i1, ptr %t9, i32 %t3782
  store i1 0, ptr %t3783
  br label %bb595
bb595:
  store i32 30, ptr %t65
  br label %bb596
bb596:
  store i32 1, ptr %t66
  br label %bb597
bb597:
  %t3784 = load i32, ptr %t57
  %t3785 = sub i32 1, 1
  %t3786 = mul i32 %t3785, 1
  %t3787 = add i32 0, %t3786
  %t3788 = mul i32 1, 2
  %t3789 = sub i32 1, 1
  %t3790 = mul i32 %t3789, %t3788
  %t3791 = add i32 %t3787, %t3790
  %t3792 = mul i32 %t3788, 2
  %t3793 = sub i32 1, 1
  %t3794 = mul i32 %t3793, %t3792
  %t3795 = add i32 %t3791, %t3794
  %t3796 = getelementptr i1, ptr %t9, i32 %t3795
  %t3797 = sub i32 1, 1
  %t3798 = mul i32 %t3797, 1
  %t3799 = add i32 0, %t3798
  %t3800 = mul i32 1, 2
  %t3801 = sub i32 1, 1
  %t3802 = mul i32 %t3801, %t3800
  %t3803 = add i32 %t3799, %t3802
  %t3804 = mul i32 %t3800, 2
  %t3805 = sub i32 2, 1
  %t3806 = mul i32 %t3805, %t3804
  %t3807 = add i32 %t3803, %t3806
  %t3808 = getelementptr i1, ptr %t9, i32 %t3807
  %t3809 = sub i32 1, 1
  %t3810 = mul i32 %t3809, 1
  %t3811 = add i32 0, %t3810
  %t3812 = mul i32 1, 2
  %t3813 = sub i32 2, 1
  %t3814 = mul i32 %t3813, %t3812
  %t3815 = add i32 %t3811, %t3814
  %t3816 = mul i32 %t3812, 2
  %t3817 = sub i32 1, 1
  %t3818 = mul i32 %t3817, %t3816
  %t3819 = add i32 %t3815, %t3818
  %t3820 = getelementptr i1, ptr %t9, i32 %t3819
  %t3821 = sub i32 1, 1
  %t3822 = mul i32 %t3821, 1
  %t3823 = add i32 0, %t3822
  %t3824 = mul i32 1, 2
  %t3825 = sub i32 2, 1
  %t3826 = mul i32 %t3825, %t3824
  %t3827 = add i32 %t3823, %t3826
  %t3828 = mul i32 %t3824, 2
  %t3829 = sub i32 2, 1
  %t3830 = mul i32 %t3829, %t3828
  %t3831 = add i32 %t3827, %t3830
  %t3832 = getelementptr i1, ptr %t9, i32 %t3831
  %t3833 = sub i32 2, 1
  %t3834 = mul i32 %t3833, 1
  %t3835 = add i32 0, %t3834
  %t3836 = mul i32 1, 2
  %t3837 = sub i32 1, 1
  %t3838 = mul i32 %t3837, %t3836
  %t3839 = add i32 %t3835, %t3838
  %t3840 = mul i32 %t3836, 2
  %t3841 = sub i32 1, 1
  %t3842 = mul i32 %t3841, %t3840
  %t3843 = add i32 %t3839, %t3842
  %t3844 = getelementptr i1, ptr %t9, i32 %t3843
  %t3845 = sub i32 2, 1
  %t3846 = mul i32 %t3845, 1
  %t3847 = add i32 0, %t3846
  %t3848 = mul i32 1, 2
  %t3849 = sub i32 1, 1
  %t3850 = mul i32 %t3849, %t3848
  %t3851 = add i32 %t3847, %t3850
  %t3852 = mul i32 %t3848, 2
  %t3853 = sub i32 2, 1
  %t3854 = mul i32 %t3853, %t3852
  %t3855 = add i32 %t3851, %t3854
  %t3856 = getelementptr i1, ptr %t9, i32 %t3855
  %t3857 = sub i32 2, 1
  %t3858 = mul i32 %t3857, 1
  %t3859 = add i32 0, %t3858
  %t3860 = mul i32 1, 2
  %t3861 = sub i32 2, 1
  %t3862 = mul i32 %t3861, %t3860
  %t3863 = add i32 %t3859, %t3862
  %t3864 = mul i32 %t3860, 2
  %t3865 = sub i32 1, 1
  %t3866 = mul i32 %t3865, %t3864
  %t3867 = add i32 %t3863, %t3866
  %t3868 = getelementptr i1, ptr %t9, i32 %t3867
  %t3869 = sub i32 2, 1
  %t3870 = mul i32 %t3869, 1
  %t3871 = add i32 0, %t3870
  %t3872 = mul i32 1, 2
  %t3873 = sub i32 2, 1
  %t3874 = mul i32 %t3873, %t3872
  %t3875 = add i32 %t3871, %t3874
  %t3876 = mul i32 %t3872, 2
  %t3877 = sub i32 2, 1
  %t3878 = mul i32 %t3877, %t3876
  %t3879 = add i32 %t3875, %t3878
  %t3880 = getelementptr i1, ptr %t9, i32 %t3879
  %t3881 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3882 = alloca ptr, i32 14
  %t3883 = getelementptr ptr, ptr %t3882, i32 0
  store ptr %t58, ptr %t3883
  %t3884 = getelementptr ptr, ptr %t3882, i32 1
  store ptr %t59, ptr %t3884
  %t3885 = getelementptr ptr, ptr %t3882, i32 2
  store ptr %t60, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3882, i32 3
  store ptr %t61, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3882, i32 4
  store ptr %t62, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3882, i32 5
  store ptr %t63, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3882, i32 6
  store ptr %t3796, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3882, i32 7
  store ptr %t3808, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3882, i32 8
  store ptr %t3820, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3882, i32 9
  store ptr %t3832, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3882, i32 10
  store ptr %t3844, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3882, i32 11
  store ptr %t3856, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3882, i32 12
  store ptr %t3868, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3882, i32 13
  store ptr %t3880, ptr %t3896
  call i32 @f77_read_direct_v(i32 %t3784, i32 12, ptr %t3881, ptr %t3882, i32 14)
  br label %bb598
bb598:
  %t3897 = load i32, ptr %t62
  %t3898 = icmp eq i32 %t3897, 12
  br i1 %t3898, label %if_then128, label %bb599
if_then128:
  %t3899 = load i32, ptr %t66
  %t3900 = mul i32 %t3899, 2
  store i32 %t3900, ptr %t66
  br label %bb599
bb599:
  %t3901 = sub i32 1, 1
  %t3902 = mul i32 %t3901, 1
  %t3903 = add i32 0, %t3902
  %t3904 = mul i32 1, 2
  %t3905 = sub i32 2, 1
  %t3906 = mul i32 %t3905, %t3904
  %t3907 = add i32 %t3903, %t3906
  %t3908 = mul i32 %t3904, 2
  %t3909 = sub i32 1, 1
  %t3910 = mul i32 %t3909, %t3908
  %t3911 = add i32 %t3907, %t3910
  %t3912 = getelementptr i1, ptr %t9, i32 %t3911
  %t3913 = load i1, ptr %t3912
  %t3914 = xor i1 %t3913, true
  br i1 %t3914, label %if_then129, label %bb600
if_then129:
  %t3915 = load i32, ptr %t66
  %t3916 = mul i32 %t3915, 3
  store i32 %t3916, ptr %t66
  br label %bb600
bb600:
  %t3917 = sub i32 2, 1
  %t3918 = mul i32 %t3917, 1
  %t3919 = add i32 0, %t3918
  %t3920 = mul i32 1, 2
  %t3921 = sub i32 1, 1
  %t3922 = mul i32 %t3921, %t3920
  %t3923 = add i32 %t3919, %t3922
  %t3924 = mul i32 %t3920, 2
  %t3925 = sub i32 1, 1
  %t3926 = mul i32 %t3925, %t3924
  %t3927 = add i32 %t3923, %t3926
  %t3928 = getelementptr i1, ptr %t9, i32 %t3927
  %t3929 = load i1, ptr %t3928
  br i1 %t3929, label %if_then130, label %L40290
if_then130:
  %t3930 = load i32, ptr %t66
  %t3931 = mul i32 %t3930, 5
  store i32 %t3931, ptr %t66
  br label %L40290
L40290:
  %t3932 = load i32, ptr %t66
  %t3933 = sub i32 %t3932, 30
  %t3934 = icmp slt i32 %t3933, 0
  br i1 %t3934, label %L20290, label %arith_if_zero131
arith_if_zero131:
  %t3935 = icmp eq i32 %t3933, 0
  br i1 %t3935, label %L10290, label %L20290
L30290:
  %t3936 = load i32, ptr %t55
  %t3937 = add i32 %t3936, 1
  store i32 %t3937, ptr %t55
  br label %bb603
bb603:
  %t3938 = load i32, ptr %t52
  %t3939 = load i32, ptr %t64
  %t3940 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3941 = alloca i32
  store i32 %t3939, ptr %t3941
  %t3942 = alloca ptr, i32 1
  %t3943 = getelementptr ptr, ptr %t3942, i32 0
  store ptr %t3941, ptr %t3943
  %t3944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3938, ptr %t3940, ptr %t3942, ptr %t3944, i32 1, i32 0)
  br label %bb604
bb604:
  %t3945 = load i32, ptr %t56
  %t3946 = icmp slt i32 %t3945, 0
  br i1 %t3946, label %L10290, label %arith_if_zero132
arith_if_zero132:
  %t3947 = icmp eq i32 %t3945, 0
  br i1 %t3947, label %L301, label %L20290
L10290:
  %t3948 = load i32, ptr %t53
  %t3949 = add i32 %t3948, 1
  store i32 %t3949, ptr %t53
  br label %bb606
bb606:
  %t3950 = load i32, ptr %t52
  %t3951 = load i32, ptr %t64
  %t3952 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3953 = alloca i32
  store i32 %t3951, ptr %t3953
  %t3954 = alloca ptr, i32 1
  %t3955 = getelementptr ptr, ptr %t3954, i32 0
  store ptr %t3953, ptr %t3955
  %t3956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3950, ptr %t3952, ptr %t3954, ptr %t3956, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L301
L20290:
  %t3957 = load i32, ptr %t54
  %t3958 = add i32 %t3957, 1
  store i32 %t3958, ptr %t54
  br label %bb609
bb609:
  %t3959 = load i32, ptr %t52
  %t3960 = load i32, ptr %t64
  %t3961 = load i32, ptr %t66
  %t3962 = load i32, ptr %t65
  %t3963 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3964 = alloca i32
  store i32 %t3960, ptr %t3964
  %t3965 = alloca i32
  store i32 %t3961, ptr %t3965
  %t3966 = alloca i32
  store i32 %t3962, ptr %t3966
  %t3967 = alloca ptr, i32 3
  %t3968 = getelementptr ptr, ptr %t3967, i32 0
  store ptr %t3964, ptr %t3968
  %t3969 = getelementptr ptr, ptr %t3967, i32 1
  store ptr %t3965, ptr %t3969
  %t3970 = getelementptr ptr, ptr %t3967, i32 2
  store ptr %t3966, ptr %t3970
  %t3971 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3959, ptr %t3963, ptr %t3967, ptr %t3971, i32 3, i32 0)
  br label %L301
L301:
  br label %bb611
bb611:
  store i32 30, ptr %t64
  br label %bb612
bb612:
  %t3972 = load i32, ptr %t56
  %t3973 = icmp slt i32 %t3972, 0
  br i1 %t3973, label %L30300, label %arith_if_zero133
arith_if_zero133:
  %t3974 = icmp eq i32 %t3972, 0
  br i1 %t3974, label %L300, label %L30300
L300:
  br label %bb614
bb614:
  store i32 13, ptr %t62
  br label %bb615
bb615:
  store i32 13, ptr %t65
  br label %bb616
bb616:
  %t3975 = load i32, ptr %t57
  %t3976 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_direct_v(i32 %t3975, i32 13, ptr %t3976, ptr null, i32 0)
  br label %bb617
bb617:
  %t3977 = load i32, ptr %t62
  store i32 %t3977, ptr %t66
  br label %L40300
L40300:
  %t3978 = load i32, ptr %t66
  %t3979 = sub i32 %t3978, 13
  %t3980 = icmp slt i32 %t3979, 0
  br i1 %t3980, label %L20300, label %arith_if_zero134
arith_if_zero134:
  %t3981 = icmp eq i32 %t3979, 0
  br i1 %t3981, label %L10300, label %L20300
L30300:
  %t3982 = load i32, ptr %t55
  %t3983 = add i32 %t3982, 1
  store i32 %t3983, ptr %t55
  br label %bb620
bb620:
  %t3984 = load i32, ptr %t52
  %t3985 = load i32, ptr %t64
  %t3986 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3987 = alloca i32
  store i32 %t3985, ptr %t3987
  %t3988 = alloca ptr, i32 1
  %t3989 = getelementptr ptr, ptr %t3988, i32 0
  store ptr %t3987, ptr %t3989
  %t3990 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3984, ptr %t3986, ptr %t3988, ptr %t3990, i32 1, i32 0)
  br label %bb621
bb621:
  %t3991 = load i32, ptr %t56
  %t3992 = icmp slt i32 %t3991, 0
  br i1 %t3992, label %L10300, label %arith_if_zero135
arith_if_zero135:
  %t3993 = icmp eq i32 %t3991, 0
  br i1 %t3993, label %L311, label %L20300
L10300:
  %t3994 = load i32, ptr %t53
  %t3995 = add i32 %t3994, 1
  store i32 %t3995, ptr %t53
  br label %bb623
bb623:
  %t3996 = load i32, ptr %t52
  %t3997 = load i32, ptr %t64
  %t3998 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3999 = alloca i32
  store i32 %t3997, ptr %t3999
  %t4000 = alloca ptr, i32 1
  %t4001 = getelementptr ptr, ptr %t4000, i32 0
  store ptr %t3999, ptr %t4001
  %t4002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3996, ptr %t3998, ptr %t4000, ptr %t4002, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L311
L20300:
  %t4003 = load i32, ptr %t54
  %t4004 = add i32 %t4003, 1
  store i32 %t4004, ptr %t54
  br label %bb626
bb626:
  %t4005 = load i32, ptr %t52
  %t4006 = load i32, ptr %t64
  %t4007 = load i32, ptr %t66
  %t4008 = load i32, ptr %t65
  %t4009 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4010 = alloca i32
  store i32 %t4006, ptr %t4010
  %t4011 = alloca i32
  store i32 %t4007, ptr %t4011
  %t4012 = alloca i32
  store i32 %t4008, ptr %t4012
  %t4013 = alloca ptr, i32 3
  %t4014 = getelementptr ptr, ptr %t4013, i32 0
  store ptr %t4010, ptr %t4014
  %t4015 = getelementptr ptr, ptr %t4013, i32 1
  store ptr %t4011, ptr %t4015
  %t4016 = getelementptr ptr, ptr %t4013, i32 2
  store ptr %t4012, ptr %t4016
  %t4017 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4005, ptr %t4009, ptr %t4013, ptr %t4017, i32 3, i32 0)
  br label %L311
L311:
  br label %bb628
bb628:
  store i32 31, ptr %t64
  br label %bb629
bb629:
  %t4018 = load i32, ptr %t56
  %t4019 = icmp slt i32 %t4018, 0
  br i1 %t4019, label %L30310, label %arith_if_zero136
arith_if_zero136:
  %t4020 = icmp eq i32 %t4018, 0
  br i1 %t4020, label %L310, label %L30310
L310:
  br label %bb631
bb631:
  store i32 0, ptr %t73
  br label %bb632
bb632:
  store i32 0, ptr %t71
  br label %bb633
bb633:
  store i32 0, ptr %t74
  br label %bb634
bb634:
  store i32 0, ptr %t65
  br label %bb635
bb635:
  store i32 1, ptr %t66
  br label %bb636
bb636:
  %t4021 = load i32, ptr %t57
  %t4022 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  %t4023 = alloca ptr, i32 9
  %t4024 = getelementptr ptr, ptr %t4023, i32 0
  store ptr %t58, ptr %t4024
  %t4025 = getelementptr ptr, ptr %t4023, i32 1
  store ptr %t59, ptr %t4025
  %t4026 = getelementptr ptr, ptr %t4023, i32 2
  store ptr %t60, ptr %t4026
  %t4027 = getelementptr ptr, ptr %t4023, i32 3
  store ptr %t61, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4023, i32 4
  store ptr %t62, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4023, i32 5
  store ptr %t63, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4023, i32 6
  store ptr %t73, ptr %t4030
  %t4031 = getelementptr ptr, ptr %t4023, i32 7
  store ptr %t71, ptr %t4031
  %t4032 = getelementptr ptr, ptr %t4023, i32 8
  store ptr %t74, ptr %t4032
  call i32 @f77_read_direct_v(i32 %t4021, i32 01, ptr %t4022, ptr %t4023, i32 9)
  br label %bb637
bb637:
  %t4033 = load i32, ptr %t62
  %t4034 = icmp eq i32 %t4033, 01
  br i1 %t4034, label %if_then137, label %bb638
if_then137:
  %t4035 = load i32, ptr %t66
  %t4036 = mul i32 %t4035, 2
  store i32 %t4036, ptr %t66
  br label %bb638
bb638:
  %t4037 = load i32, ptr %t73
  %t4038 = icmp eq i32 %t4037, 11
  br i1 %t4038, label %if_then138, label %bb639
if_then138:
  %t4039 = load i32, ptr %t66
  %t4040 = mul i32 %t4039, 3
  store i32 %t4040, ptr %t66
  br label %bb639
bb639:
  %t4041 = load i32, ptr %t71
  %t4042 = sub i32 0, 11
  %t4043 = icmp eq i32 %t4041, %t4042
  br i1 %t4043, label %if_then139, label %L40310
if_then139:
  %t4044 = load i32, ptr %t66
  %t4045 = mul i32 %t4044, 5
  store i32 %t4045, ptr %t66
  br label %L40310
L40310:
  %t4046 = load i32, ptr %t66
  %t4047 = sub i32 %t4046, 30
  %t4048 = icmp slt i32 %t4047, 0
  br i1 %t4048, label %L20310, label %arith_if_zero140
arith_if_zero140:
  %t4049 = icmp eq i32 %t4047, 0
  br i1 %t4049, label %L10310, label %L20310
L30310:
  %t4050 = load i32, ptr %t55
  %t4051 = add i32 %t4050, 1
  store i32 %t4051, ptr %t55
  br label %bb642
bb642:
  %t4052 = load i32, ptr %t52
  %t4053 = load i32, ptr %t64
  %t4054 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4055 = alloca i32
  store i32 %t4053, ptr %t4055
  %t4056 = alloca ptr, i32 1
  %t4057 = getelementptr ptr, ptr %t4056, i32 0
  store ptr %t4055, ptr %t4057
  %t4058 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4052, ptr %t4054, ptr %t4056, ptr %t4058, i32 1, i32 0)
  br label %bb643
bb643:
  %t4059 = load i32, ptr %t56
  %t4060 = icmp slt i32 %t4059, 0
  br i1 %t4060, label %L10310, label %arith_if_zero141
arith_if_zero141:
  %t4061 = icmp eq i32 %t4059, 0
  br i1 %t4061, label %L321, label %L20310
L10310:
  %t4062 = load i32, ptr %t53
  %t4063 = add i32 %t4062, 1
  store i32 %t4063, ptr %t53
  br label %bb645
bb645:
  %t4064 = load i32, ptr %t52
  %t4065 = load i32, ptr %t64
  %t4066 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4067 = alloca i32
  store i32 %t4065, ptr %t4067
  %t4068 = alloca ptr, i32 1
  %t4069 = getelementptr ptr, ptr %t4068, i32 0
  store ptr %t4067, ptr %t4069
  %t4070 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4064, ptr %t4066, ptr %t4068, ptr %t4070, i32 1, i32 0)
  br label %bb646
bb646:
  br label %L321
L20310:
  %t4071 = load i32, ptr %t54
  %t4072 = add i32 %t4071, 1
  store i32 %t4072, ptr %t54
  br label %bb648
bb648:
  %t4073 = load i32, ptr %t52
  %t4074 = load i32, ptr %t64
  %t4075 = load i32, ptr %t66
  %t4076 = load i32, ptr %t65
  %t4077 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4078 = alloca i32
  store i32 %t4074, ptr %t4078
  %t4079 = alloca i32
  store i32 %t4075, ptr %t4079
  %t4080 = alloca i32
  store i32 %t4076, ptr %t4080
  %t4081 = alloca ptr, i32 3
  %t4082 = getelementptr ptr, ptr %t4081, i32 0
  store ptr %t4078, ptr %t4082
  %t4083 = getelementptr ptr, ptr %t4081, i32 1
  store ptr %t4079, ptr %t4083
  %t4084 = getelementptr ptr, ptr %t4081, i32 2
  store ptr %t4080, ptr %t4084
  %t4085 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4073, ptr %t4077, ptr %t4081, ptr %t4085, i32 3, i32 0)
  br label %L321
L321:
  br label %bb650
bb650:
  store i32 32, ptr %t64
  br label %bb651
bb651:
  %t4086 = load i32, ptr %t56
  %t4087 = icmp slt i32 %t4086, 0
  br i1 %t4087, label %L30320, label %arith_if_zero142
arith_if_zero142:
  %t4088 = icmp eq i32 %t4086, 0
  br i1 %t4088, label %L320, label %L30320
L320:
  br label %bb653
bb653:
  store i32 13, ptr %t87
  br label %bb654
bb654:
  store i32 0, ptr %t62
  br label %bb655
bb655:
  store i32 13, ptr %t70
  br label %bb656
bb656:
  store i32 0, ptr %t66
  br label %bb657
bb657:
  %t4089 = alloca i32
  %t4090 = alloca i64
  %t4091 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t4089
  %t4092 = icmp sle i32 1, 100
  %t4093 = icmp ne i32 1, 0
  %t4094 = and i1 %t4092, %t4093
  br i1 %t4094, label %do_trip_calc143, label %do_trip_zero144
do_trip_calc143:
  %t4095 = sub i32 100, 1
  %t4096 = sdiv i32 %t4095, 1
  %t4097 = add i32 %t4096, 1
  %t4098 = sext i32 %t4097 to i64
  store i64 %t4098, ptr %t4090
  br label %do_trip_done145
do_trip_zero144:
  store i64 0, ptr %t4090
  br label %do_trip_done145
do_trip_done145:
  store i64 0, ptr %t4091
  br label %do_test146
do_test146:
  %t4099 = load i64, ptr %t4091
  %t4100 = load i64, ptr %t4090
  %t4101 = icmp slt i64 %t4099, %t4100
  br i1 %t4101, label %bb658, label %bb663
bb658:
  %t4102 = load i32, ptr %t70
  %t4103 = add i32 %t4102, 2
  store i32 %t4103, ptr %t70
  br label %bb659
bb659:
  %t4104 = load i32, ptr %t87
  %t4105 = add i32 %t4104, 2
  store i32 %t4105, ptr %t87
  br label %bb660
bb660:
  %t4106 = load i32, ptr %t57
  %t4107 = load i32, ptr %t70
  %t4108 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4109 = alloca ptr, i32 14
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
  %t4116 = getelementptr ptr, ptr %t4109, i32 6
  store ptr %t73, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4109, i32 7
  store ptr %t71, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4109, i32 8
  store ptr %t74, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4109, i32 9
  store ptr %t75, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4109, i32 10
  store ptr %t76, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4109, i32 11
  store ptr %t77, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4109, i32 12
  store ptr %t78, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4109, i32 13
  store ptr %t72, ptr %t4123
  call i32 @f77_read_direct_v(i32 %t4106, i32 %t4107, ptr %t4108, ptr %t4109, i32 14)
  br label %bb661
bb661:
  %t4124 = load i32, ptr %t62
  %t4125 = load i32, ptr %t87
  %t4126 = icmp eq i32 %t4124, %t4125
  br i1 %t4126, label %if_then148, label %L4134
if_then148:
  %t4127 = load i32, ptr %t66
  %t4128 = add i32 %t4127, 1
  store i32 %t4128, ptr %t66
  br label %L4134
L4134:
  br label %do_inc147
do_inc147:
  %t4129 = load i32, ptr %t69
  %t4130 = load i32, ptr %t4089
  %t4131 = add i32 %t4129, %t4130
  store i32 %t4131, ptr %t69
  %t4132 = load i64, ptr %t4091
  %t4133 = add i64 %t4132, 1
  store i64 %t4133, ptr %t4091
  br label %do_test146
bb663:
  store i32 100, ptr %t65
  br label %L40320
L40320:
  %t4134 = load i32, ptr %t66
  %t4135 = sub i32 %t4134, 100
  %t4136 = icmp slt i32 %t4135, 0
  br i1 %t4136, label %L20320, label %arith_if_zero149
arith_if_zero149:
  %t4137 = icmp eq i32 %t4135, 0
  br i1 %t4137, label %L10320, label %L20320
L30320:
  %t4138 = load i32, ptr %t55
  %t4139 = add i32 %t4138, 1
  store i32 %t4139, ptr %t55
  br label %bb666
bb666:
  %t4140 = load i32, ptr %t52
  %t4141 = load i32, ptr %t64
  %t4142 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4143 = alloca i32
  store i32 %t4141, ptr %t4143
  %t4144 = alloca ptr, i32 1
  %t4145 = getelementptr ptr, ptr %t4144, i32 0
  store ptr %t4143, ptr %t4145
  %t4146 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4140, ptr %t4142, ptr %t4144, ptr %t4146, i32 1, i32 0)
  br label %bb667
bb667:
  %t4147 = load i32, ptr %t56
  %t4148 = icmp slt i32 %t4147, 0
  br i1 %t4148, label %L10320, label %arith_if_zero150
arith_if_zero150:
  %t4149 = icmp eq i32 %t4147, 0
  br i1 %t4149, label %L331, label %L20320
L10320:
  %t4150 = load i32, ptr %t53
  %t4151 = add i32 %t4150, 1
  store i32 %t4151, ptr %t53
  br label %bb669
bb669:
  %t4152 = load i32, ptr %t52
  %t4153 = load i32, ptr %t64
  %t4154 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4155 = alloca i32
  store i32 %t4153, ptr %t4155
  %t4156 = alloca ptr, i32 1
  %t4157 = getelementptr ptr, ptr %t4156, i32 0
  store ptr %t4155, ptr %t4157
  %t4158 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4152, ptr %t4154, ptr %t4156, ptr %t4158, i32 1, i32 0)
  br label %bb670
bb670:
  br label %L331
L20320:
  %t4159 = load i32, ptr %t54
  %t4160 = add i32 %t4159, 1
  store i32 %t4160, ptr %t54
  br label %bb672
bb672:
  %t4161 = load i32, ptr %t52
  %t4162 = load i32, ptr %t64
  %t4163 = load i32, ptr %t66
  %t4164 = load i32, ptr %t65
  %t4165 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4166 = alloca i32
  store i32 %t4162, ptr %t4166
  %t4167 = alloca i32
  store i32 %t4163, ptr %t4167
  %t4168 = alloca i32
  store i32 %t4164, ptr %t4168
  %t4169 = alloca ptr, i32 3
  %t4170 = getelementptr ptr, ptr %t4169, i32 0
  store ptr %t4166, ptr %t4170
  %t4171 = getelementptr ptr, ptr %t4169, i32 1
  store ptr %t4167, ptr %t4171
  %t4172 = getelementptr ptr, ptr %t4169, i32 2
  store ptr %t4168, ptr %t4172
  %t4173 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4161, ptr %t4165, ptr %t4169, ptr %t4173, i32 3, i32 0)
  br label %L331
L331:
  br label %bb674
bb674:
  store i32 33, ptr %t64
  br label %bb675
bb675:
  %t4174 = load i32, ptr %t56
  %t4175 = icmp slt i32 %t4174, 0
  br i1 %t4175, label %L30330, label %arith_if_zero151
arith_if_zero151:
  %t4176 = icmp eq i32 %t4174, 0
  br i1 %t4176, label %L330, label %L30330
L330:
  br label %bb677
bb677:
  store i32 216, ptr %t87
  br label %bb678
bb678:
  store i32 0, ptr %t62
  br label %bb679
bb679:
  store i32 0, ptr %t66
  br label %bb680
bb680:
  store i32 216, ptr %t70
  br label %bb681
bb681:
  %t4177 = alloca i32
  %t4178 = alloca i64
  %t4179 = alloca i64
  store i32 1, ptr %t69
  store i32 1, ptr %t4177
  %t4180 = icmp sle i32 1, 100
  %t4181 = icmp ne i32 1, 0
  %t4182 = and i1 %t4180, %t4181
  br i1 %t4182, label %do_trip_calc152, label %do_trip_zero153
do_trip_calc152:
  %t4183 = sub i32 100, 1
  %t4184 = sdiv i32 %t4183, 1
  %t4185 = add i32 %t4184, 1
  %t4186 = sext i32 %t4185 to i64
  store i64 %t4186, ptr %t4178
  br label %do_trip_done154
do_trip_zero153:
  store i64 0, ptr %t4178
  br label %do_trip_done154
do_trip_done154:
  store i64 0, ptr %t4179
  br label %do_test155
do_test155:
  %t4187 = load i64, ptr %t4179
  %t4188 = load i64, ptr %t4178
  %t4189 = icmp slt i64 %t4187, %t4188
  br i1 %t4189, label %bb682, label %bb687
bb682:
  %t4190 = load i32, ptr %t70
  %t4191 = sub i32 %t4190, 2
  store i32 %t4191, ptr %t70
  br label %bb683
bb683:
  %t4192 = load i32, ptr %t87
  %t4193 = sub i32 %t4192, 2
  store i32 %t4193, ptr %t87
  br label %bb684
bb684:
  %t4194 = load i32, ptr %t57
  %t4195 = load i32, ptr %t70
  %t4196 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4197 = alloca ptr, i32 14
  %t4198 = getelementptr ptr, ptr %t4197, i32 0
  store ptr %t58, ptr %t4198
  %t4199 = getelementptr ptr, ptr %t4197, i32 1
  store ptr %t59, ptr %t4199
  %t4200 = getelementptr ptr, ptr %t4197, i32 2
  store ptr %t60, ptr %t4200
  %t4201 = getelementptr ptr, ptr %t4197, i32 3
  store ptr %t61, ptr %t4201
  %t4202 = getelementptr ptr, ptr %t4197, i32 4
  store ptr %t62, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4197, i32 5
  store ptr %t63, ptr %t4203
  %t4204 = getelementptr ptr, ptr %t4197, i32 6
  store ptr %t73, ptr %t4204
  %t4205 = getelementptr ptr, ptr %t4197, i32 7
  store ptr %t71, ptr %t4205
  %t4206 = getelementptr ptr, ptr %t4197, i32 8
  store ptr %t74, ptr %t4206
  %t4207 = getelementptr ptr, ptr %t4197, i32 9
  store ptr %t75, ptr %t4207
  %t4208 = getelementptr ptr, ptr %t4197, i32 10
  store ptr %t76, ptr %t4208
  %t4209 = getelementptr ptr, ptr %t4197, i32 11
  store ptr %t77, ptr %t4209
  %t4210 = getelementptr ptr, ptr %t4197, i32 12
  store ptr %t78, ptr %t4210
  %t4211 = getelementptr ptr, ptr %t4197, i32 13
  store ptr %t72, ptr %t4211
  call i32 @f77_read_direct_v(i32 %t4194, i32 %t4195, ptr %t4196, ptr %t4197, i32 14)
  br label %bb685
bb685:
  %t4212 = load i32, ptr %t62
  %t4213 = load i32, ptr %t87
  %t4214 = icmp eq i32 %t4212, %t4213
  br i1 %t4214, label %if_then157, label %L4135
if_then157:
  %t4215 = load i32, ptr %t66
  %t4216 = add i32 %t4215, 1
  store i32 %t4216, ptr %t66
  br label %L4135
L4135:
  br label %do_inc156
do_inc156:
  %t4217 = load i32, ptr %t69
  %t4218 = load i32, ptr %t4177
  %t4219 = add i32 %t4217, %t4218
  store i32 %t4219, ptr %t69
  %t4220 = load i64, ptr %t4179
  %t4221 = add i64 %t4220, 1
  store i64 %t4221, ptr %t4179
  br label %do_test155
bb687:
  store i32 100, ptr %t65
  br label %L40330
L40330:
  %t4222 = load i32, ptr %t66
  %t4223 = sub i32 %t4222, 100
  %t4224 = icmp slt i32 %t4223, 0
  br i1 %t4224, label %L20330, label %arith_if_zero158
arith_if_zero158:
  %t4225 = icmp eq i32 %t4223, 0
  br i1 %t4225, label %L10330, label %L20330
L30330:
  %t4226 = load i32, ptr %t55
  %t4227 = add i32 %t4226, 1
  store i32 %t4227, ptr %t55
  br label %bb690
bb690:
  %t4228 = load i32, ptr %t52
  %t4229 = load i32, ptr %t64
  %t4230 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4231 = alloca i32
  store i32 %t4229, ptr %t4231
  %t4232 = alloca ptr, i32 1
  %t4233 = getelementptr ptr, ptr %t4232, i32 0
  store ptr %t4231, ptr %t4233
  %t4234 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4228, ptr %t4230, ptr %t4232, ptr %t4234, i32 1, i32 0)
  br label %bb691
bb691:
  %t4235 = load i32, ptr %t56
  %t4236 = icmp slt i32 %t4235, 0
  br i1 %t4236, label %L10330, label %arith_if_zero159
arith_if_zero159:
  %t4237 = icmp eq i32 %t4235, 0
  br i1 %t4237, label %L341, label %L20330
L10330:
  %t4238 = load i32, ptr %t53
  %t4239 = add i32 %t4238, 1
  store i32 %t4239, ptr %t53
  br label %bb693
bb693:
  %t4240 = load i32, ptr %t52
  %t4241 = load i32, ptr %t64
  %t4242 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4243 = alloca i32
  store i32 %t4241, ptr %t4243
  %t4244 = alloca ptr, i32 1
  %t4245 = getelementptr ptr, ptr %t4244, i32 0
  store ptr %t4243, ptr %t4245
  %t4246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4240, ptr %t4242, ptr %t4244, ptr %t4246, i32 1, i32 0)
  br label %bb694
bb694:
  br label %L341
L20330:
  %t4247 = load i32, ptr %t54
  %t4248 = add i32 %t4247, 1
  store i32 %t4248, ptr %t54
  br label %bb696
bb696:
  %t4249 = load i32, ptr %t52
  %t4250 = load i32, ptr %t64
  %t4251 = load i32, ptr %t66
  %t4252 = load i32, ptr %t65
  %t4253 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4254 = alloca i32
  store i32 %t4250, ptr %t4254
  %t4255 = alloca i32
  store i32 %t4251, ptr %t4255
  %t4256 = alloca i32
  store i32 %t4252, ptr %t4256
  %t4257 = alloca ptr, i32 3
  %t4258 = getelementptr ptr, ptr %t4257, i32 0
  store ptr %t4254, ptr %t4258
  %t4259 = getelementptr ptr, ptr %t4257, i32 1
  store ptr %t4255, ptr %t4259
  %t4260 = getelementptr ptr, ptr %t4257, i32 2
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4249, ptr %t4253, ptr %t4257, ptr %t4261, i32 3, i32 0)
  br label %L341
L341:
  br label %bb698
bb698:
  store i32 34, ptr %t64
  br label %bb699
bb699:
  %t4262 = load i32, ptr %t56
  %t4263 = icmp slt i32 %t4262, 0
  br i1 %t4263, label %L30340, label %arith_if_zero160
arith_if_zero160:
  %t4264 = icmp eq i32 %t4262, 0
  br i1 %t4264, label %L340, label %L30340
L340:
  br label %bb701
bb701:
  store i32 01, ptr %t62
  br label %bb702
bb702:
  %t4265 = load i32, ptr %t57
  %t4266 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4267 = alloca ptr, i32 14
  %t4268 = getelementptr ptr, ptr %t4267, i32 0
  store ptr %t58, ptr %t4268
  %t4269 = getelementptr ptr, ptr %t4267, i32 1
  store ptr %t59, ptr %t4269
  %t4270 = getelementptr ptr, ptr %t4267, i32 2
  store ptr %t60, ptr %t4270
  %t4271 = getelementptr ptr, ptr %t4267, i32 3
  store ptr %t61, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4267, i32 4
  store ptr %t62, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4267, i32 5
  store ptr %t63, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4267, i32 6
  store ptr %t37, ptr %t4274
  %t4275 = getelementptr ptr, ptr %t4267, i32 7
  store ptr %t38, ptr %t4275
  %t4276 = getelementptr ptr, ptr %t4267, i32 8
  store ptr %t35, ptr %t4276
  %t4277 = getelementptr ptr, ptr %t4267, i32 9
  store ptr %t36, ptr %t4277
  %t4278 = getelementptr ptr, ptr %t4267, i32 10
  store ptr %t41, ptr %t4278
  %t4279 = getelementptr ptr, ptr %t4267, i32 11
  store ptr %t42, ptr %t4279
  %t4280 = getelementptr ptr, ptr %t4267, i32 12
  store ptr %t39, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4267, i32 13
  store ptr %t40, ptr %t4281
  call void @f77_write_direct_v(i32 %t4265, i32 01, ptr %t4266, ptr %t4267, i32 14)
  br label %bb703
bb703:
  %t4282 = load i32, ptr %t57
  %t4283 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4284 = alloca ptr, i32 14
  %t4285 = getelementptr ptr, ptr %t4284, i32 0
  store ptr %t58, ptr %t4285
  %t4286 = getelementptr ptr, ptr %t4284, i32 1
  store ptr %t59, ptr %t4286
  %t4287 = getelementptr ptr, ptr %t4284, i32 2
  store ptr %t60, ptr %t4287
  %t4288 = getelementptr ptr, ptr %t4284, i32 3
  store ptr %t61, ptr %t4288
  %t4289 = getelementptr ptr, ptr %t4284, i32 4
  store ptr %t62, ptr %t4289
  %t4290 = getelementptr ptr, ptr %t4284, i32 5
  store ptr %t63, ptr %t4290
  %t4291 = getelementptr ptr, ptr %t4284, i32 6
  store ptr %t88, ptr %t4291
  %t4292 = getelementptr ptr, ptr %t4284, i32 7
  store ptr %t89, ptr %t4292
  %t4293 = getelementptr ptr, ptr %t4284, i32 8
  store ptr %t90, ptr %t4293
  %t4294 = getelementptr ptr, ptr %t4284, i32 9
  store ptr %t91, ptr %t4294
  %t4295 = getelementptr ptr, ptr %t4284, i32 10
  store ptr %t92, ptr %t4295
  %t4296 = getelementptr ptr, ptr %t4284, i32 11
  store ptr %t93, ptr %t4296
  %t4297 = getelementptr ptr, ptr %t4284, i32 12
  store ptr %t94, ptr %t4297
  %t4298 = getelementptr ptr, ptr %t4284, i32 13
  store ptr %t95, ptr %t4298
  call i32 @f77_read_direct_v(i32 %t4282, i32 01, ptr %t4283, ptr %t4284, i32 14)
  br label %bb704
bb704:
  store i32 210, ptr %t65
  br label %bb705
bb705:
  store i32 1, ptr %t66
  br label %bb706
bb706:
  %t4299 = load i32, ptr %t62
  %t4300 = icmp eq i32 %t4299, 01
  br i1 %t4300, label %if_then161, label %bb707
if_then161:
  %t4301 = load i32, ptr %t66
  %t4302 = mul i32 %t4301, 2
  store i32 %t4302, ptr %t66
  br label %bb707
bb707:
  %t4303 = load i32, ptr %t88
  %t4304 = icmp eq i32 %t4303, 777
  br i1 %t4304, label %if_then162, label %bb708
if_then162:
  %t4305 = load i32, ptr %t66
  %t4306 = mul i32 %t4305, 3
  store i32 %t4306, ptr %t66
  br label %bb708
bb708:
  %t4307 = load i32, ptr %t89
  %t4308 = sub i32 0, 777
  %t4309 = icmp eq i32 %t4307, %t4308
  br i1 %t4309, label %if_then163, label %bb709
if_then163:
  %t4310 = load i32, ptr %t66
  %t4311 = mul i32 %t4310, 5
  store i32 %t4311, ptr %t66
  br label %bb709
bb709:
  %t4312 = load i32, ptr %t93
  %t4313 = icmp eq i32 %t4312, 32767
  br i1 %t4313, label %if_then164, label %L40340
if_then164:
  %t4314 = load i32, ptr %t66
  %t4315 = mul i32 %t4314, 7
  store i32 %t4315, ptr %t66
  br label %L40340
L40340:
  %t4316 = load i32, ptr %t66
  %t4317 = sub i32 %t4316, 210
  %t4318 = icmp slt i32 %t4317, 0
  br i1 %t4318, label %L20340, label %arith_if_zero165
arith_if_zero165:
  %t4319 = icmp eq i32 %t4317, 0
  br i1 %t4319, label %L10340, label %L20340
L30340:
  %t4320 = load i32, ptr %t55
  %t4321 = add i32 %t4320, 1
  store i32 %t4321, ptr %t55
  br label %bb712
bb712:
  %t4322 = load i32, ptr %t52
  %t4323 = load i32, ptr %t64
  %t4324 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4325 = alloca i32
  store i32 %t4323, ptr %t4325
  %t4326 = alloca ptr, i32 1
  %t4327 = getelementptr ptr, ptr %t4326, i32 0
  store ptr %t4325, ptr %t4327
  %t4328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4322, ptr %t4324, ptr %t4326, ptr %t4328, i32 1, i32 0)
  br label %bb713
bb713:
  %t4329 = load i32, ptr %t56
  %t4330 = icmp slt i32 %t4329, 0
  br i1 %t4330, label %L10340, label %arith_if_zero166
arith_if_zero166:
  %t4331 = icmp eq i32 %t4329, 0
  br i1 %t4331, label %L351, label %L20340
L10340:
  %t4332 = load i32, ptr %t53
  %t4333 = add i32 %t4332, 1
  store i32 %t4333, ptr %t53
  br label %bb715
bb715:
  %t4334 = load i32, ptr %t52
  %t4335 = load i32, ptr %t64
  %t4336 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4337 = alloca i32
  store i32 %t4335, ptr %t4337
  %t4338 = alloca ptr, i32 1
  %t4339 = getelementptr ptr, ptr %t4338, i32 0
  store ptr %t4337, ptr %t4339
  %t4340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4334, ptr %t4336, ptr %t4338, ptr %t4340, i32 1, i32 0)
  br label %bb716
bb716:
  br label %L351
L20340:
  %t4341 = load i32, ptr %t54
  %t4342 = add i32 %t4341, 1
  store i32 %t4342, ptr %t54
  br label %bb718
bb718:
  %t4343 = load i32, ptr %t52
  %t4344 = load i32, ptr %t64
  %t4345 = load i32, ptr %t66
  %t4346 = load i32, ptr %t65
  %t4347 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4348 = alloca i32
  store i32 %t4344, ptr %t4348
  %t4349 = alloca i32
  store i32 %t4345, ptr %t4349
  %t4350 = alloca i32
  store i32 %t4346, ptr %t4350
  %t4351 = alloca ptr, i32 3
  %t4352 = getelementptr ptr, ptr %t4351, i32 0
  store ptr %t4348, ptr %t4352
  %t4353 = getelementptr ptr, ptr %t4351, i32 1
  store ptr %t4349, ptr %t4353
  %t4354 = getelementptr ptr, ptr %t4351, i32 2
  store ptr %t4350, ptr %t4354
  %t4355 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4343, ptr %t4347, ptr %t4351, ptr %t4355, i32 3, i32 0)
  br label %L351
L351:
  br label %bb720
bb720:
  %t4356 = load i32, ptr %t52
  %t4357 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4356, ptr %t4357, ptr null, ptr null, i32 0, i32 0)
  br label %bb721
bb721:
  %t4358 = load i32, ptr %t52
  %t4359 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4358, ptr %t4359, ptr null, ptr null, i32 0, i32 0)
  br label %bb722
bb722:
  %t4360 = load i32, ptr %t52
  %t4361 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4360, ptr %t4361, ptr null, ptr null, i32 0, i32 0)
  br label %bb723
bb723:
  %t4362 = load i32, ptr %t52
  %t4363 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4362, ptr %t4363, ptr null, ptr null, i32 0, i32 0)
  br label %bb724
bb724:
  %t4364 = load i32, ptr %t52
  %t4365 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4364, ptr %t4365, ptr null, ptr null, i32 0, i32 0)
  br label %bb725
bb725:
  %t4366 = load i32, ptr %t52
  %t4367 = load i32, ptr %t54
  %t4368 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t4369 = alloca i32
  store i32 %t4367, ptr %t4369
  %t4370 = alloca ptr, i32 1
  %t4371 = getelementptr ptr, ptr %t4370, i32 0
  store ptr %t4369, ptr %t4371
  %t4372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4366, ptr %t4368, ptr %t4370, ptr %t4372, i32 1, i32 0)
  br label %bb726
bb726:
  %t4373 = load i32, ptr %t52
  %t4374 = load i32, ptr %t53
  %t4375 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t4376 = alloca i32
  store i32 %t4374, ptr %t4376
  %t4377 = alloca ptr, i32 1
  %t4378 = getelementptr ptr, ptr %t4377, i32 0
  store ptr %t4376, ptr %t4378
  %t4379 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4373, ptr %t4375, ptr %t4377, ptr %t4379, i32 1, i32 0)
  br label %bb727
bb727:
  %t4380 = load i32, ptr %t52
  %t4381 = load i32, ptr %t55
  %t4382 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t4383 = alloca i32
  store i32 %t4381, ptr %t4383
  %t4384 = alloca ptr, i32 1
  %t4385 = getelementptr ptr, ptr %t4384, i32 0
  store ptr %t4383, ptr %t4385
  %t4386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4380, ptr %t4382, ptr %t4384, ptr %t4386, i32 1, i32 0)
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
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [15 x i8] c"iiiiiiiiiiiiii\00", align 1
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiirrrrrrrr\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str17 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str18 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM413\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm413_()
  ret i32 0
}
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)
