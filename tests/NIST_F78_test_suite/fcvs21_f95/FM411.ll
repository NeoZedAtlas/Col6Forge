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
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = sext i32 2 to i64
  %t137 = mul i64 1, %t136
  %t138 = sext i32 1 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, %t137
  %t141 = add i64 %t135, %t140
  %t142 = getelementptr i32, ptr %t24, i64 %t141
  store i32 11, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = sext i32 2 to i64
  %t148 = mul i64 1, %t147
  %t149 = sext i32 1 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, %t148
  %t152 = add i64 %t146, %t151
  %t153 = getelementptr i32, ptr %t24, i64 %t152
  %t154 = sub i32 0, 11
  store i32 %t154, ptr %t153
  %t155 = sext i32 1 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = sext i32 2 to i64
  %t160 = mul i64 1, %t159
  %t161 = sext i32 2 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, %t160
  %t164 = add i64 %t158, %t163
  %t165 = getelementptr i32, ptr %t24, i64 %t164
  store i32 777, ptr %t165
  %t166 = sext i32 2 to i64
  %t167 = sub i64 %t166, 1
  %t168 = mul i64 %t167, 1
  %t169 = add i64 0, %t168
  %t170 = sext i32 2 to i64
  %t171 = mul i64 1, %t170
  %t172 = sext i32 2 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, %t171
  %t175 = add i64 %t169, %t174
  %t176 = getelementptr i32, ptr %t24, i64 %t175
  %t177 = sub i32 0, 777
  store i32 %t177, ptr %t176
  %t178 = sext i32 1 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = sext i32 2 to i64
  %t183 = mul i64 1, %t182
  %t184 = sext i32 3 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, %t183
  %t187 = add i64 %t181, %t186
  %t188 = getelementptr i32, ptr %t24, i64 %t187
  store i32 512, ptr %t188
  %t189 = sext i32 2 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = sext i32 2 to i64
  %t194 = mul i64 1, %t193
  %t195 = sext i32 3 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, %t194
  %t198 = add i64 %t192, %t197
  %t199 = getelementptr i32, ptr %t24, i64 %t198
  %t200 = sub i32 0, 512
  store i32 %t200, ptr %t199
  %t201 = sext i32 1 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = sext i32 2 to i64
  %t206 = mul i64 1, %t205
  %t207 = sext i32 4 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, %t206
  %t210 = add i64 %t204, %t209
  %t211 = getelementptr i32, ptr %t24, i64 %t210
  %t212 = sub i32 0, 32767
  store i32 %t212, ptr %t211
  %t213 = sext i32 2 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = sext i32 2 to i64
  %t218 = mul i64 1, %t217
  %t219 = sext i32 4 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, %t218
  %t222 = add i64 %t216, %t221
  %t223 = getelementptr i32, ptr %t24, i64 %t222
  store i32 32767, ptr %t223
  br label %bb2
bb2:
  %t224 = sext i32 1 to i64
  %t225 = sub i64 %t224, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = sext i32 2 to i64
  %t229 = mul i64 1, %t228
  %t230 = sext i32 1 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, %t229
  %t233 = add i64 %t227, %t232
  %t234 = sext i32 2 to i64
  %t235 = mul i64 %t229, %t234
  %t236 = sext i32 1 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, %t235
  %t239 = add i64 %t233, %t238
  %t240 = getelementptr i32, ptr %t25, i64 %t239
  store i32 11, ptr %t240
  %t241 = sext i32 2 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = sext i32 2 to i64
  %t246 = mul i64 1, %t245
  %t247 = sext i32 1 to i64
  %t248 = sub i64 %t247, 1
  %t249 = mul i64 %t248, %t246
  %t250 = add i64 %t244, %t249
  %t251 = sext i32 2 to i64
  %t252 = mul i64 %t246, %t251
  %t253 = sext i32 1 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, %t252
  %t256 = add i64 %t250, %t255
  %t257 = getelementptr i32, ptr %t25, i64 %t256
  %t258 = sub i32 0, 11
  store i32 %t258, ptr %t257
  %t259 = sext i32 1 to i64
  %t260 = sub i64 %t259, 1
  %t261 = mul i64 %t260, 1
  %t262 = add i64 0, %t261
  %t263 = sext i32 2 to i64
  %t264 = mul i64 1, %t263
  %t265 = sext i32 2 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, %t264
  %t268 = add i64 %t262, %t267
  %t269 = sext i32 2 to i64
  %t270 = mul i64 %t264, %t269
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, %t270
  %t274 = add i64 %t268, %t273
  %t275 = getelementptr i32, ptr %t25, i64 %t274
  store i32 777, ptr %t275
  %t276 = sext i32 2 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = sext i32 2 to i64
  %t281 = mul i64 1, %t280
  %t282 = sext i32 2 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, %t281
  %t285 = add i64 %t279, %t284
  %t286 = sext i32 2 to i64
  %t287 = mul i64 %t281, %t286
  %t288 = sext i32 1 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, %t287
  %t291 = add i64 %t285, %t290
  %t292 = getelementptr i32, ptr %t25, i64 %t291
  %t293 = sub i32 0, 777
  store i32 %t293, ptr %t292
  %t294 = sext i32 1 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = sext i32 2 to i64
  %t299 = mul i64 1, %t298
  %t300 = sext i32 1 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, %t299
  %t303 = add i64 %t297, %t302
  %t304 = sext i32 2 to i64
  %t305 = mul i64 %t299, %t304
  %t306 = sext i32 2 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, %t305
  %t309 = add i64 %t303, %t308
  %t310 = getelementptr i32, ptr %t25, i64 %t309
  store i32 512, ptr %t310
  %t311 = sext i32 2 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = sext i32 2 to i64
  %t316 = mul i64 1, %t315
  %t317 = sext i32 1 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, %t316
  %t320 = add i64 %t314, %t319
  %t321 = sext i32 2 to i64
  %t322 = mul i64 %t316, %t321
  %t323 = sext i32 2 to i64
  %t324 = sub i64 %t323, 1
  %t325 = mul i64 %t324, %t322
  %t326 = add i64 %t320, %t325
  %t327 = getelementptr i32, ptr %t25, i64 %t326
  %t328 = sub i32 0, 512
  store i32 %t328, ptr %t327
  %t329 = sext i32 1 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = sext i32 2 to i64
  %t334 = mul i64 1, %t333
  %t335 = sext i32 2 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, %t334
  %t338 = add i64 %t332, %t337
  %t339 = sext i32 2 to i64
  %t340 = mul i64 %t334, %t339
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, %t340
  %t344 = add i64 %t338, %t343
  %t345 = getelementptr i32, ptr %t25, i64 %t344
  %t346 = sub i32 0, 32767
  store i32 %t346, ptr %t345
  %t347 = sext i32 2 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = sext i32 2 to i64
  %t352 = mul i64 1, %t351
  %t353 = sext i32 2 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, %t352
  %t356 = add i64 %t350, %t355
  %t357 = sext i32 2 to i64
  %t358 = mul i64 %t352, %t357
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, %t358
  %t362 = add i64 %t356, %t361
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
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = sext i32 2 to i64
  %t409 = mul i64 1, %t408
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, %t409
  %t413 = add i64 %t407, %t412
  %t414 = getelementptr i1, ptr %t1, i64 %t413
  store i1 1, ptr %t414
  %t415 = sext i32 2 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = sext i32 2 to i64
  %t420 = mul i64 1, %t419
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, %t420
  %t424 = add i64 %t418, %t423
  %t425 = getelementptr i1, ptr %t1, i64 %t424
  store i1 0, ptr %t425
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = sext i32 2 to i64
  %t431 = mul i64 1, %t430
  %t432 = sext i32 2 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, %t431
  %t435 = add i64 %t429, %t434
  %t436 = getelementptr i1, ptr %t1, i64 %t435
  store i1 1, ptr %t436
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = sext i32 2 to i64
  %t442 = mul i64 1, %t441
  %t443 = sext i32 2 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, %t442
  %t446 = add i64 %t440, %t445
  %t447 = getelementptr i1, ptr %t1, i64 %t446
  store i1 0, ptr %t447
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, 1
  %t451 = add i64 0, %t450
  %t452 = sext i32 2 to i64
  %t453 = mul i64 1, %t452
  %t454 = sext i32 3 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, %t453
  %t457 = add i64 %t451, %t456
  %t458 = getelementptr i1, ptr %t1, i64 %t457
  store i1 1, ptr %t458
  %t459 = sext i32 2 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = sext i32 2 to i64
  %t464 = mul i64 1, %t463
  %t465 = sext i32 3 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, %t464
  %t468 = add i64 %t462, %t467
  %t469 = getelementptr i1, ptr %t1, i64 %t468
  store i1 0, ptr %t469
  %t470 = sext i32 1 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = sext i32 2 to i64
  %t475 = mul i64 1, %t474
  %t476 = sext i32 4 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, %t475
  %t479 = add i64 %t473, %t478
  %t480 = getelementptr i1, ptr %t1, i64 %t479
  store i1 1, ptr %t480
  %t481 = sext i32 2 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = sext i32 2 to i64
  %t486 = mul i64 1, %t485
  %t487 = sext i32 4 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, %t486
  %t490 = add i64 %t484, %t489
  %t491 = getelementptr i1, ptr %t1, i64 %t490
  store i1 0, ptr %t491
  br label %bb5
bb5:
  %t492 = sext i32 1 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = sext i32 2 to i64
  %t497 = mul i64 1, %t496
  %t498 = sext i32 1 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, %t497
  %t501 = add i64 %t495, %t500
  %t502 = sext i32 2 to i64
  %t503 = mul i64 %t497, %t502
  %t504 = sext i32 1 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, %t503
  %t507 = add i64 %t501, %t506
  %t508 = getelementptr i1, ptr %t2, i64 %t507
  store i1 1, ptr %t508
  %t509 = sext i32 2 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = sext i32 2 to i64
  %t514 = mul i64 1, %t513
  %t515 = sext i32 1 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, %t514
  %t518 = add i64 %t512, %t517
  %t519 = sext i32 2 to i64
  %t520 = mul i64 %t514, %t519
  %t521 = sext i32 1 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, %t520
  %t524 = add i64 %t518, %t523
  %t525 = getelementptr i1, ptr %t2, i64 %t524
  store i1 0, ptr %t525
  %t526 = sext i32 1 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = sext i32 2 to i64
  %t531 = mul i64 1, %t530
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, %t531
  %t535 = add i64 %t529, %t534
  %t536 = sext i32 2 to i64
  %t537 = mul i64 %t531, %t536
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, %t537
  %t541 = add i64 %t535, %t540
  %t542 = getelementptr i1, ptr %t2, i64 %t541
  store i1 1, ptr %t542
  %t543 = sext i32 2 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = sext i32 2 to i64
  %t548 = mul i64 1, %t547
  %t549 = sext i32 2 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, %t548
  %t552 = add i64 %t546, %t551
  %t553 = sext i32 2 to i64
  %t554 = mul i64 %t548, %t553
  %t555 = sext i32 1 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, %t554
  %t558 = add i64 %t552, %t557
  %t559 = getelementptr i1, ptr %t2, i64 %t558
  store i1 0, ptr %t559
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = sext i32 2 to i64
  %t565 = mul i64 1, %t564
  %t566 = sext i32 1 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, %t565
  %t569 = add i64 %t563, %t568
  %t570 = sext i32 2 to i64
  %t571 = mul i64 %t565, %t570
  %t572 = sext i32 2 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, %t571
  %t575 = add i64 %t569, %t574
  %t576 = getelementptr i1, ptr %t2, i64 %t575
  store i1 1, ptr %t576
  %t577 = sext i32 2 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = sext i32 2 to i64
  %t582 = mul i64 1, %t581
  %t583 = sext i32 1 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, %t582
  %t586 = add i64 %t580, %t585
  %t587 = sext i32 2 to i64
  %t588 = mul i64 %t582, %t587
  %t589 = sext i32 2 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, %t588
  %t592 = add i64 %t586, %t591
  %t593 = getelementptr i1, ptr %t2, i64 %t592
  store i1 0, ptr %t593
  %t594 = sext i32 1 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = sext i32 2 to i64
  %t599 = mul i64 1, %t598
  %t600 = sext i32 2 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, %t599
  %t603 = add i64 %t597, %t602
  %t604 = sext i32 2 to i64
  %t605 = mul i64 %t599, %t604
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, %t605
  %t609 = add i64 %t603, %t608
  %t610 = getelementptr i1, ptr %t2, i64 %t609
  store i1 1, ptr %t610
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = sext i32 2 to i64
  %t616 = mul i64 1, %t615
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, %t616
  %t620 = add i64 %t614, %t619
  %t621 = sext i32 2 to i64
  %t622 = mul i64 %t616, %t621
  %t623 = sext i32 2 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, %t622
  %t626 = add i64 %t620, %t625
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
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = sext i32 2 to i64
  %t677 = mul i64 1, %t676
  %t678 = sext i32 1 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, %t677
  %t681 = add i64 %t675, %t680
  %t682 = getelementptr float, ptr %t30, i64 %t681
  store float 1.1e1, ptr %t682
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = sext i32 2 to i64
  %t688 = mul i64 1, %t687
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, %t688
  %t692 = add i64 %t686, %t691
  %t693 = getelementptr float, ptr %t30, i64 %t692
  %t694 = fsub float 0.0, 1.1e1
  store float %t694, ptr %t693
  %t695 = sext i32 1 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = sext i32 2 to i64
  %t700 = mul i64 1, %t699
  %t701 = sext i32 2 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, %t700
  %t704 = add i64 %t698, %t703
  %t705 = getelementptr float, ptr %t30, i64 %t704
  store float 7.769999980926514e0, ptr %t705
  %t706 = sext i32 2 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = sext i32 2 to i64
  %t711 = mul i64 1, %t710
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, %t711
  %t715 = add i64 %t709, %t714
  %t716 = getelementptr float, ptr %t30, i64 %t715
  %t717 = fsub float 0.0, 7.769999980926514e0
  store float %t717, ptr %t716
  %t718 = sext i32 1 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = sext i32 2 to i64
  %t723 = mul i64 1, %t722
  %t724 = sext i32 3 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, %t723
  %t727 = add i64 %t721, %t726
  %t728 = getelementptr float, ptr %t30, i64 %t727
  store float 5.120000243186951e-1, ptr %t728
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = sext i32 2 to i64
  %t734 = mul i64 1, %t733
  %t735 = sext i32 3 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, %t734
  %t738 = add i64 %t732, %t737
  %t739 = getelementptr float, ptr %t30, i64 %t738
  %t740 = fsub float 0.0, 5.120000243186951e-1
  store float %t740, ptr %t739
  %t741 = sext i32 1 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = sext i32 2 to i64
  %t746 = mul i64 1, %t745
  %t747 = sext i32 4 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, %t746
  %t750 = add i64 %t744, %t749
  %t751 = getelementptr float, ptr %t30, i64 %t750
  %t752 = fsub float 0.0, 3.2767e4
  store float %t752, ptr %t751
  %t753 = sext i32 2 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = sext i32 2 to i64
  %t758 = mul i64 1, %t757
  %t759 = sext i32 4 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, %t758
  %t762 = add i64 %t756, %t761
  %t763 = getelementptr float, ptr %t30, i64 %t762
  store float 3.2767e4, ptr %t763
  br label %bb8
bb8:
  %t764 = sext i32 1 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = sext i32 2 to i64
  %t769 = mul i64 1, %t768
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, %t769
  %t773 = add i64 %t767, %t772
  %t774 = sext i32 2 to i64
  %t775 = mul i64 %t769, %t774
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, %t775
  %t779 = add i64 %t773, %t778
  %t780 = getelementptr float, ptr %t31, i64 %t779
  store float 1.1e1, ptr %t780
  %t781 = sext i32 2 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = sext i32 2 to i64
  %t786 = mul i64 1, %t785
  %t787 = sext i32 1 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, %t786
  %t790 = add i64 %t784, %t789
  %t791 = sext i32 2 to i64
  %t792 = mul i64 %t786, %t791
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, %t792
  %t796 = add i64 %t790, %t795
  %t797 = getelementptr float, ptr %t31, i64 %t796
  %t798 = fsub float 0.0, 1.1e1
  store float %t798, ptr %t797
  %t799 = sext i32 1 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = sext i32 2 to i64
  %t804 = mul i64 1, %t803
  %t805 = sext i32 2 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, %t804
  %t808 = add i64 %t802, %t807
  %t809 = sext i32 2 to i64
  %t810 = mul i64 %t804, %t809
  %t811 = sext i32 1 to i64
  %t812 = sub i64 %t811, 1
  %t813 = mul i64 %t812, %t810
  %t814 = add i64 %t808, %t813
  %t815 = getelementptr float, ptr %t31, i64 %t814
  store float 7.769999980926514e0, ptr %t815
  %t816 = sext i32 2 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = sext i32 2 to i64
  %t821 = mul i64 1, %t820
  %t822 = sext i32 2 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, %t821
  %t825 = add i64 %t819, %t824
  %t826 = sext i32 2 to i64
  %t827 = mul i64 %t821, %t826
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, %t827
  %t831 = add i64 %t825, %t830
  %t832 = getelementptr float, ptr %t31, i64 %t831
  %t833 = fsub float 0.0, 7.769999980926514e0
  store float %t833, ptr %t832
  %t834 = sext i32 1 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = sext i32 2 to i64
  %t839 = mul i64 1, %t838
  %t840 = sext i32 1 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, %t839
  %t843 = add i64 %t837, %t842
  %t844 = sext i32 2 to i64
  %t845 = mul i64 %t839, %t844
  %t846 = sext i32 2 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, %t845
  %t849 = add i64 %t843, %t848
  %t850 = getelementptr float, ptr %t31, i64 %t849
  store float 5.120000243186951e-1, ptr %t850
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = sext i32 2 to i64
  %t856 = mul i64 1, %t855
  %t857 = sext i32 1 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, %t856
  %t860 = add i64 %t854, %t859
  %t861 = sext i32 2 to i64
  %t862 = mul i64 %t856, %t861
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, %t862
  %t866 = add i64 %t860, %t865
  %t867 = getelementptr float, ptr %t31, i64 %t866
  %t868 = fsub float 0.0, 5.120000243186951e-1
  store float %t868, ptr %t867
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = sext i32 2 to i64
  %t874 = mul i64 1, %t873
  %t875 = sext i32 2 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, %t874
  %t878 = add i64 %t872, %t877
  %t879 = sext i32 2 to i64
  %t880 = mul i64 %t874, %t879
  %t881 = sext i32 2 to i64
  %t882 = sub i64 %t881, 1
  %t883 = mul i64 %t882, %t880
  %t884 = add i64 %t878, %t883
  %t885 = getelementptr float, ptr %t31, i64 %t884
  %t886 = fsub float 0.0, 3.2767e4
  store float %t886, ptr %t885
  %t887 = sext i32 2 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = sext i32 2 to i64
  %t892 = mul i64 1, %t891
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, %t892
  %t896 = add i64 %t890, %t895
  %t897 = sext i32 2 to i64
  %t898 = mul i64 %t892, %t897
  %t899 = sext i32 2 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, %t898
  %t902 = add i64 %t896, %t901
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
  call i32 @f77_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t914 = load i32, ptr %t52
  %t915 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t914, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t916 = load i32, ptr %t52
  %t917 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t917, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t918 = load i32, ptr %t52
  %t919 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t918, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t920 = load i32, ptr %t52
  %t921 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t922 = load i32, ptr %t52
  %t923 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t924 = load i32, ptr %t52
  %t925 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t926 = load i32, ptr %t52
  %t927 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t928 = load i32, ptr %t52
  %t929 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t929, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t930 = load i32, ptr %t52
  %t931 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t931, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t932 = load i32, ptr %t52
  %t933 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t934 = load i32, ptr %t52
  %t935 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
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
  call void @f77_rewind(i32 %t940)
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
  call i32 @f77_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t968, ptr %t972, ptr %t976, ptr %t980, i32 3, i32 0)
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
  call void @f77_endfile(i32 %t984)
  br label %bb81
bb81:
  %t985 = load i32, ptr %t57
  call void @f77_rewind(i32 %t985)
  br label %bb82
bb82:
  %t986 = load i32, ptr %t57
  %t987 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t67, ptr %t989
  %t990 = call i32 @f77_read_unformatted_v(i32 %t986, ptr %t987, ptr %t988, i32 1)
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %bb84
bb84:
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t992 = load i32, ptr %t66
  %t993 = sub i32 %t992, 1
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L10020, label %L20020
L30020:
  %t996 = load i32, ptr %t55
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t55
  br label %bb88
bb88:
  %t998 = load i32, ptr %t52
  %t999 = load i32, ptr %t64
  %t1000 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1001 = alloca i32
  store i32 %t999, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1000, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb89
bb89:
  %t1005 = load i32, ptr %t56
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L31, label %L20020
L10020:
  %t1008 = load i32, ptr %t53
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t53
  br label %bb91
bb91:
  %t1010 = load i32, ptr %t52
  %t1011 = load i32, ptr %t64
  %t1012 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1011, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1012, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t1017 = load i32, ptr %t54
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t54
  br label %bb94
bb94:
  %t1019 = load i32, ptr %t52
  %t1020 = load i32, ptr %t64
  %t1021 = load i32, ptr %t66
  %t1022 = load i32, ptr %t65
  %t1023 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca i32
  store i32 %t1022, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1023, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  br label %bb97
bb97:
  %t1032 = load i32, ptr %t56
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t1035 = load i32, ptr %t57
  call void @f77_rewind(i32 %t1035)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  br label %bb101
bb101:
  store i32 01, ptr %t65
  br label %bb102
bb102:
  %t1036 = load i32, ptr %t57
  %t1037 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1038 = alloca ptr, i32 14
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t58, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t59, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t60, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1038, i32 3
  store ptr %t61, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1038, i32 4
  store ptr %t62, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1038, i32 5
  store ptr %t63, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1038, i32 6
  store ptr %t35, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1038, i32 7
  store ptr %t36, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1038, i32 8
  store ptr %t37, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1038, i32 9
  store ptr %t38, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1038, i32 10
  store ptr %t39, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1038, i32 11
  store ptr %t40, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1038, i32 12
  store ptr %t41, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1038, i32 13
  store ptr %t42, ptr %t1052
  call void @f77_write_unformatted_v(i32 %t1036, ptr %t1037, ptr %t1038, i32 14)
  br label %bb103
bb103:
  %t1053 = load i32, ptr %t62
  store i32 %t1053, ptr %t66
  br label %L40030
L40030:
  %t1054 = load i32, ptr %t66
  %t1055 = sub i32 %t1054, 01
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L10030, label %L20030
L30030:
  %t1058 = load i32, ptr %t55
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t55
  br label %bb106
bb106:
  %t1060 = load i32, ptr %t52
  %t1061 = load i32, ptr %t64
  %t1062 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1061, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1062, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb107
bb107:
  %t1067 = load i32, ptr %t56
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L41, label %L20030
L10030:
  %t1070 = load i32, ptr %t53
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t53
  br label %bb109
bb109:
  %t1072 = load i32, ptr %t52
  %t1073 = load i32, ptr %t64
  %t1074 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1073, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1072, ptr %t1074, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t1079 = load i32, ptr %t54
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t54
  br label %bb112
bb112:
  %t1081 = load i32, ptr %t52
  %t1082 = load i32, ptr %t64
  %t1083 = load i32, ptr %t66
  %t1084 = load i32, ptr %t65
  %t1085 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1086 = alloca i32
  store i32 %t1082, ptr %t1086
  %t1087 = alloca i32
  store i32 %t1083, ptr %t1087
  %t1088 = alloca i32
  store i32 %t1084, ptr %t1088
  %t1089 = alloca ptr, i32 3
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1081, ptr %t1085, ptr %t1089, ptr %t1093, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  br label %bb115
bb115:
  %t1094 = load i32, ptr %t56
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  br label %bb118
bb118:
  store i32 02, ptr %t65
  br label %bb119
bb119:
  %t1097 = load i32, ptr %t57
  %t1098 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1099 = alloca ptr, i32 14
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t58, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t59, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t60, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1099, i32 3
  store ptr %t61, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1099, i32 4
  store ptr %t62, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1099, i32 5
  store ptr %t63, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1099, i32 6
  store ptr %t43, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1099, i32 7
  store ptr %t44, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1099, i32 8
  store ptr %t45, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1099, i32 9
  store ptr %t46, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1099, i32 10
  store ptr %t47, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1099, i32 11
  store ptr %t48, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1099, i32 12
  store ptr %t49, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1099, i32 13
  store ptr %t50, ptr %t1113
  call void @f77_write_unformatted_v(i32 %t1097, ptr %t1098, ptr %t1099, i32 14)
  br label %bb120
bb120:
  %t1114 = load i32, ptr %t62
  store i32 %t1114, ptr %t66
  br label %L40040
L40040:
  %t1115 = load i32, ptr %t66
  %t1116 = sub i32 %t1115, 02
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L10040, label %L20040
L30040:
  %t1119 = load i32, ptr %t55
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t55
  br label %bb123
bb123:
  %t1121 = load i32, ptr %t52
  %t1122 = load i32, ptr %t64
  %t1123 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1124 = alloca i32
  store i32 %t1122, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1123, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb124
bb124:
  %t1128 = load i32, ptr %t56
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L51, label %L20040
L10040:
  %t1131 = load i32, ptr %t53
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t53
  br label %bb126
bb126:
  %t1133 = load i32, ptr %t52
  %t1134 = load i32, ptr %t64
  %t1135 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1136 = alloca i32
  store i32 %t1134, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1133, ptr %t1135, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t1140 = load i32, ptr %t54
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t54
  br label %bb129
bb129:
  %t1142 = load i32, ptr %t52
  %t1143 = load i32, ptr %t64
  %t1144 = load i32, ptr %t66
  %t1145 = load i32, ptr %t65
  %t1146 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1143, ptr %t1147
  %t1148 = alloca i32
  store i32 %t1144, ptr %t1148
  %t1149 = alloca i32
  store i32 %t1145, ptr %t1149
  %t1150 = alloca ptr, i32 3
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1150, i32 1
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1150, i32 2
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1142, ptr %t1146, ptr %t1150, ptr %t1154, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  br label %bb132
bb132:
  %t1155 = load i32, ptr %t56
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  br label %bb135
bb135:
  store i32 03, ptr %t65
  br label %bb136
bb136:
  %t1158 = load i32, ptr %t57
  %t1159 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1160 = alloca ptr, i32 14
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t58, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t59, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t60, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1160, i32 3
  store ptr %t61, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1160, i32 4
  store ptr %t62, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1160, i32 5
  store ptr %t63, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1160, i32 6
  store ptr %t3, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1160, i32 7
  store ptr %t4, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1160, i32 8
  store ptr %t10, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1160, i32 9
  store ptr %t11, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1160, i32 10
  store ptr %t14, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1160, i32 11
  store ptr %t15, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1160, i32 12
  store ptr %t16, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1160, i32 13
  store ptr %t17, ptr %t1174
  call void @f77_write_unformatted_v(i32 %t1158, ptr %t1159, ptr %t1160, i32 14)
  br label %bb137
bb137:
  %t1175 = load i32, ptr %t62
  store i32 %t1175, ptr %t66
  br label %L40050
L40050:
  %t1176 = load i32, ptr %t66
  %t1177 = sub i32 %t1176, 03
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L10050, label %L20050
L30050:
  %t1180 = load i32, ptr %t55
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t55
  br label %bb140
bb140:
  %t1182 = load i32, ptr %t52
  %t1183 = load i32, ptr %t64
  %t1184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1183, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1182, ptr %t1184, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb141
bb141:
  %t1189 = load i32, ptr %t56
  %t1190 = icmp slt i32 %t1189, 0
  br i1 %t1190, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t1191 = icmp eq i32 %t1189, 0
  br i1 %t1191, label %L61, label %L20050
L10050:
  %t1192 = load i32, ptr %t53
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t53
  br label %bb143
bb143:
  %t1194 = load i32, ptr %t52
  %t1195 = load i32, ptr %t64
  %t1196 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1197 = alloca i32
  store i32 %t1195, ptr %t1197
  %t1198 = alloca ptr, i32 1
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1194, ptr %t1196, ptr %t1198, ptr %t1200, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t1201 = load i32, ptr %t54
  %t1202 = add i32 %t1201, 1
  store i32 %t1202, ptr %t54
  br label %bb146
bb146:
  %t1203 = load i32, ptr %t52
  %t1204 = load i32, ptr %t64
  %t1205 = load i32, ptr %t66
  %t1206 = load i32, ptr %t65
  %t1207 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1208 = alloca i32
  store i32 %t1204, ptr %t1208
  %t1209 = alloca i32
  store i32 %t1205, ptr %t1209
  %t1210 = alloca i32
  store i32 %t1206, ptr %t1210
  %t1211 = alloca ptr, i32 3
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1203, ptr %t1207, ptr %t1211, ptr %t1215, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  br label %bb149
bb149:
  %t1216 = load i32, ptr %t56
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  br label %bb152
bb152:
  store i32 04, ptr %t65
  br label %bb153
bb153:
  %t1219 = load i32, ptr %t57
  %t1220 = sext i32 1 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr i32, ptr %t23, i64 %t1223
  %t1225 = sext i32 2 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = getelementptr i32, ptr %t23, i64 %t1228
  %t1230 = sext i32 1 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = sext i32 2 to i64
  %t1235 = mul i64 1, %t1234
  %t1236 = sext i32 2 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, %t1235
  %t1239 = add i64 %t1233, %t1238
  %t1240 = getelementptr i32, ptr %t24, i64 %t1239
  %t1241 = sext i32 2 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = sext i32 2 to i64
  %t1246 = mul i64 1, %t1245
  %t1247 = sext i32 2 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, %t1246
  %t1250 = add i64 %t1244, %t1249
  %t1251 = getelementptr i32, ptr %t24, i64 %t1250
  %t1252 = sext i32 1 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = sext i32 2 to i64
  %t1257 = mul i64 1, %t1256
  %t1258 = sext i32 1 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, %t1257
  %t1261 = add i64 %t1255, %t1260
  %t1262 = sext i32 2 to i64
  %t1263 = mul i64 %t1257, %t1262
  %t1264 = sext i32 2 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, %t1263
  %t1267 = add i64 %t1261, %t1266
  %t1268 = getelementptr i32, ptr %t25, i64 %t1267
  %t1269 = sext i32 2 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = sext i32 2 to i64
  %t1274 = mul i64 1, %t1273
  %t1275 = sext i32 1 to i64
  %t1276 = sub i64 %t1275, 1
  %t1277 = mul i64 %t1276, %t1274
  %t1278 = add i64 %t1272, %t1277
  %t1279 = sext i32 2 to i64
  %t1280 = mul i64 %t1274, %t1279
  %t1281 = sext i32 2 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, %t1280
  %t1284 = add i64 %t1278, %t1283
  %t1285 = getelementptr i32, ptr %t25, i64 %t1284
  %t1286 = sext i32 7 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = getelementptr i32, ptr %t23, i64 %t1289
  %t1291 = sext i32 8 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr i32, ptr %t23, i64 %t1294
  %t1296 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1297 = alloca ptr, i32 14
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t58, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t59, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t60, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t61, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t62, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t63, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t1224, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1297, i32 7
  store ptr %t1229, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1297, i32 8
  store ptr %t1240, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1297, i32 9
  store ptr %t1251, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1297, i32 10
  store ptr %t1268, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1297, i32 11
  store ptr %t1285, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1297, i32 12
  store ptr %t1290, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1297, i32 13
  store ptr %t1295, ptr %t1311
  call void @f77_write_unformatted_v(i32 %t1219, ptr %t1296, ptr %t1297, i32 14)
  br label %bb154
bb154:
  %t1312 = load i32, ptr %t62
  store i32 %t1312, ptr %t66
  br label %L40060
L40060:
  %t1313 = load i32, ptr %t66
  %t1314 = sub i32 %t1313, 04
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L10060, label %L20060
L30060:
  %t1317 = load i32, ptr %t55
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t55
  br label %bb157
bb157:
  %t1319 = load i32, ptr %t52
  %t1320 = load i32, ptr %t64
  %t1321 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1320, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1319, ptr %t1321, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb158
bb158:
  %t1326 = load i32, ptr %t56
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L71, label %L20060
L10060:
  %t1329 = load i32, ptr %t53
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t53
  br label %bb160
bb160:
  %t1331 = load i32, ptr %t52
  %t1332 = load i32, ptr %t64
  %t1333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1332, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1331, ptr %t1333, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1338 = load i32, ptr %t54
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t54
  br label %bb163
bb163:
  %t1340 = load i32, ptr %t52
  %t1341 = load i32, ptr %t64
  %t1342 = load i32, ptr %t66
  %t1343 = load i32, ptr %t65
  %t1344 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca i32
  store i32 %t1342, ptr %t1346
  %t1347 = alloca i32
  store i32 %t1343, ptr %t1347
  %t1348 = alloca ptr, i32 3
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1344, ptr %t1348, ptr %t1352, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  br label %bb166
bb166:
  %t1353 = load i32, ptr %t56
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  br label %bb169
bb169:
  store i32 05, ptr %t65
  br label %bb170
bb170:
  %t1356 = load i32, ptr %t57
  %t1357 = sext i32 1 to i64
  %t1358 = sub i64 %t1357, 1
  %t1359 = mul i64 %t1358, 1
  %t1360 = add i64 0, %t1359
  %t1361 = getelementptr float, ptr %t29, i64 %t1360
  %t1362 = sext i32 2 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr float, ptr %t29, i64 %t1365
  %t1367 = sext i32 1 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = sext i32 2 to i64
  %t1372 = mul i64 1, %t1371
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, %t1372
  %t1376 = add i64 %t1370, %t1375
  %t1377 = getelementptr float, ptr %t30, i64 %t1376
  %t1378 = sext i32 2 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = sext i32 2 to i64
  %t1383 = mul i64 1, %t1382
  %t1384 = sext i32 2 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, %t1383
  %t1387 = add i64 %t1381, %t1386
  %t1388 = getelementptr float, ptr %t30, i64 %t1387
  %t1389 = sext i32 1 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = sext i32 2 to i64
  %t1394 = mul i64 1, %t1393
  %t1395 = sext i32 1 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, %t1394
  %t1398 = add i64 %t1392, %t1397
  %t1399 = sext i32 2 to i64
  %t1400 = mul i64 %t1394, %t1399
  %t1401 = sext i32 2 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, %t1400
  %t1404 = add i64 %t1398, %t1403
  %t1405 = getelementptr float, ptr %t31, i64 %t1404
  %t1406 = sext i32 2 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = sext i32 2 to i64
  %t1411 = mul i64 1, %t1410
  %t1412 = sext i32 1 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, %t1411
  %t1415 = add i64 %t1409, %t1414
  %t1416 = sext i32 2 to i64
  %t1417 = mul i64 %t1411, %t1416
  %t1418 = sext i32 2 to i64
  %t1419 = sub i64 %t1418, 1
  %t1420 = mul i64 %t1419, %t1417
  %t1421 = add i64 %t1415, %t1420
  %t1422 = getelementptr float, ptr %t31, i64 %t1421
  %t1423 = sext i32 7 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = getelementptr float, ptr %t29, i64 %t1426
  %t1428 = sext i32 8 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr float, ptr %t29, i64 %t1431
  %t1433 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1434 = alloca ptr, i32 14
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t58, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1434, i32 1
  store ptr %t59, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1434, i32 2
  store ptr %t60, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1434, i32 3
  store ptr %t61, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1434, i32 4
  store ptr %t62, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1434, i32 5
  store ptr %t63, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1434, i32 6
  store ptr %t1361, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1434, i32 7
  store ptr %t1366, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1434, i32 8
  store ptr %t1377, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1434, i32 9
  store ptr %t1388, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1434, i32 10
  store ptr %t1405, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1434, i32 11
  store ptr %t1422, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1434, i32 12
  store ptr %t1427, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1434, i32 13
  store ptr %t1432, ptr %t1448
  call void @f77_write_unformatted_v(i32 %t1356, ptr %t1433, ptr %t1434, i32 14)
  br label %bb171
bb171:
  %t1449 = load i32, ptr %t62
  store i32 %t1449, ptr %t66
  br label %L40070
L40070:
  %t1450 = load i32, ptr %t66
  %t1451 = sub i32 %t1450, 05
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L10070, label %L20070
L30070:
  %t1454 = load i32, ptr %t55
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t55
  br label %bb174
bb174:
  %t1456 = load i32, ptr %t52
  %t1457 = load i32, ptr %t64
  %t1458 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1459 = alloca i32
  store i32 %t1457, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1456, ptr %t1458, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb175
bb175:
  %t1463 = load i32, ptr %t56
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L81, label %L20070
L10070:
  %t1466 = load i32, ptr %t53
  %t1467 = add i32 %t1466, 1
  store i32 %t1467, ptr %t53
  br label %bb177
bb177:
  %t1468 = load i32, ptr %t52
  %t1469 = load i32, ptr %t64
  %t1470 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1471 = alloca i32
  store i32 %t1469, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1468, ptr %t1470, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1475 = load i32, ptr %t54
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t54
  br label %bb180
bb180:
  %t1477 = load i32, ptr %t52
  %t1478 = load i32, ptr %t64
  %t1479 = load i32, ptr %t66
  %t1480 = load i32, ptr %t65
  %t1481 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1478, ptr %t1482
  %t1483 = alloca i32
  store i32 %t1479, ptr %t1483
  %t1484 = alloca i32
  store i32 %t1480, ptr %t1484
  %t1485 = alloca ptr, i32 3
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1485, i32 1
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1485, i32 2
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1477, ptr %t1481, ptr %t1485, ptr %t1489, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  br label %bb183
bb183:
  %t1490 = load i32, ptr %t56
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  br label %bb186
bb186:
  store i32 06, ptr %t65
  br label %bb187
bb187:
  %t1493 = load i32, ptr %t57
  %t1494 = sext i32 1 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr i1, ptr %t0, i64 %t1497
  %t1499 = sext i32 2 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr i1, ptr %t0, i64 %t1502
  %t1504 = sext i32 1 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = sext i32 2 to i64
  %t1509 = mul i64 1, %t1508
  %t1510 = sext i32 2 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, %t1509
  %t1513 = add i64 %t1507, %t1512
  %t1514 = getelementptr i1, ptr %t1, i64 %t1513
  %t1515 = sext i32 2 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = sext i32 2 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = sext i32 2 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, %t1520
  %t1524 = add i64 %t1518, %t1523
  %t1525 = getelementptr i1, ptr %t1, i64 %t1524
  %t1526 = sext i32 1 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = sext i32 2 to i64
  %t1531 = mul i64 1, %t1530
  %t1532 = sext i32 1 to i64
  %t1533 = sub i64 %t1532, 1
  %t1534 = mul i64 %t1533, %t1531
  %t1535 = add i64 %t1529, %t1534
  %t1536 = sext i32 2 to i64
  %t1537 = mul i64 %t1531, %t1536
  %t1538 = sext i32 2 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, %t1537
  %t1541 = add i64 %t1535, %t1540
  %t1542 = getelementptr i1, ptr %t2, i64 %t1541
  %t1543 = sext i32 2 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = sext i32 2 to i64
  %t1548 = mul i64 1, %t1547
  %t1549 = sext i32 1 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, %t1548
  %t1552 = add i64 %t1546, %t1551
  %t1553 = sext i32 2 to i64
  %t1554 = mul i64 %t1548, %t1553
  %t1555 = sext i32 2 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, %t1554
  %t1558 = add i64 %t1552, %t1557
  %t1559 = getelementptr i1, ptr %t2, i64 %t1558
  %t1560 = sext i32 7 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr i1, ptr %t0, i64 %t1563
  %t1565 = sext i32 8 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = getelementptr i1, ptr %t0, i64 %t1568
  %t1570 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1571 = alloca ptr, i32 14
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t58, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t59, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t60, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1571, i32 3
  store ptr %t61, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1571, i32 4
  store ptr %t62, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1571, i32 5
  store ptr %t63, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1571, i32 6
  store ptr %t1498, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1571, i32 7
  store ptr %t1503, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1571, i32 8
  store ptr %t1514, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1571, i32 9
  store ptr %t1525, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1571, i32 10
  store ptr %t1542, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1571, i32 11
  store ptr %t1559, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1571, i32 12
  store ptr %t1564, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1571, i32 13
  store ptr %t1569, ptr %t1585
  call void @f77_write_unformatted_v(i32 %t1493, ptr %t1570, ptr %t1571, i32 14)
  br label %bb188
bb188:
  %t1586 = load i32, ptr %t62
  store i32 %t1586, ptr %t66
  br label %L40080
L40080:
  %t1587 = load i32, ptr %t66
  %t1588 = sub i32 %t1587, 06
  %t1589 = icmp slt i32 %t1588, 0
  br i1 %t1589, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1590 = icmp eq i32 %t1588, 0
  br i1 %t1590, label %L10080, label %L20080
L30080:
  %t1591 = load i32, ptr %t55
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t55
  br label %bb191
bb191:
  %t1593 = load i32, ptr %t52
  %t1594 = load i32, ptr %t64
  %t1595 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1594, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1593, ptr %t1595, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb192
bb192:
  %t1600 = load i32, ptr %t56
  %t1601 = icmp slt i32 %t1600, 0
  br i1 %t1601, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1602 = icmp eq i32 %t1600, 0
  br i1 %t1602, label %L91, label %L20080
L10080:
  %t1603 = load i32, ptr %t53
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t53
  br label %bb194
bb194:
  %t1605 = load i32, ptr %t52
  %t1606 = load i32, ptr %t64
  %t1607 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1608 = alloca i32
  store i32 %t1606, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1605, ptr %t1607, ptr %t1609, ptr %t1611, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t1612 = load i32, ptr %t54
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t54
  br label %bb197
bb197:
  %t1614 = load i32, ptr %t52
  %t1615 = load i32, ptr %t64
  %t1616 = load i32, ptr %t66
  %t1617 = load i32, ptr %t65
  %t1618 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1619 = alloca i32
  store i32 %t1615, ptr %t1619
  %t1620 = alloca i32
  store i32 %t1616, ptr %t1620
  %t1621 = alloca i32
  store i32 %t1617, ptr %t1621
  %t1622 = alloca ptr, i32 3
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1622, i32 1
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1622, i32 2
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1614, ptr %t1618, ptr %t1622, ptr %t1626, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  br label %bb200
bb200:
  %t1627 = load i32, ptr %t56
  %t1628 = icmp slt i32 %t1627, 0
  br i1 %t1628, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1629 = icmp eq i32 %t1627, 0
  br i1 %t1629, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  br label %bb203
bb203:
  store i32 07, ptr %t65
  br label %bb204
bb204:
  %t1630 = load i32, ptr %t57
  %t1631 = getelementptr i32, ptr %t25, i32 0
  %t1632 = getelementptr i32, ptr %t25, i32 1
  %t1633 = getelementptr i32, ptr %t25, i32 2
  %t1634 = getelementptr i32, ptr %t25, i32 3
  %t1635 = getelementptr i32, ptr %t25, i32 4
  %t1636 = getelementptr i32, ptr %t25, i32 5
  %t1637 = getelementptr i32, ptr %t25, i32 6
  %t1638 = getelementptr i32, ptr %t25, i32 7
  %t1639 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1640 = alloca ptr, i32 14
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t58, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t59, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t60, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1640, i32 3
  store ptr %t61, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1640, i32 4
  store ptr %t62, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1640, i32 5
  store ptr %t63, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1640, i32 6
  store ptr %t1631, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1640, i32 7
  store ptr %t1632, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1640, i32 8
  store ptr %t1633, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1640, i32 9
  store ptr %t1634, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1640, i32 10
  store ptr %t1635, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1640, i32 11
  store ptr %t1636, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1640, i32 12
  store ptr %t1637, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1640, i32 13
  store ptr %t1638, ptr %t1654
  call void @f77_write_unformatted_v(i32 %t1630, ptr %t1639, ptr %t1640, i32 14)
  br label %bb205
bb205:
  %t1655 = load i32, ptr %t62
  store i32 %t1655, ptr %t66
  br label %L40090
L40090:
  %t1656 = load i32, ptr %t66
  %t1657 = sub i32 %t1656, 07
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L10090, label %L20090
L30090:
  %t1660 = load i32, ptr %t55
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t55
  br label %bb208
bb208:
  %t1662 = load i32, ptr %t52
  %t1663 = load i32, ptr %t64
  %t1664 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1663, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1662, ptr %t1664, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb209
bb209:
  %t1669 = load i32, ptr %t56
  %t1670 = icmp slt i32 %t1669, 0
  br i1 %t1670, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t1671 = icmp eq i32 %t1669, 0
  br i1 %t1671, label %L101, label %L20090
L10090:
  %t1672 = load i32, ptr %t53
  %t1673 = add i32 %t1672, 1
  store i32 %t1673, ptr %t53
  br label %bb211
bb211:
  %t1674 = load i32, ptr %t52
  %t1675 = load i32, ptr %t64
  %t1676 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1677 = alloca i32
  store i32 %t1675, ptr %t1677
  %t1678 = alloca ptr, i32 1
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1674, ptr %t1676, ptr %t1678, ptr %t1680, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t1681 = load i32, ptr %t54
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t54
  br label %bb214
bb214:
  %t1683 = load i32, ptr %t52
  %t1684 = load i32, ptr %t64
  %t1685 = load i32, ptr %t66
  %t1686 = load i32, ptr %t65
  %t1687 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1688 = alloca i32
  store i32 %t1684, ptr %t1688
  %t1689 = alloca i32
  store i32 %t1685, ptr %t1689
  %t1690 = alloca i32
  store i32 %t1686, ptr %t1690
  %t1691 = alloca ptr, i32 3
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1689, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1690, ptr %t1694
  %t1695 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1683, ptr %t1687, ptr %t1691, ptr %t1695, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  br label %bb217
bb217:
  %t1696 = load i32, ptr %t56
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  br label %bb220
bb220:
  store i32 08, ptr %t65
  br label %bb221
bb221:
  %t1699 = load i32, ptr %t57
  %t1700 = getelementptr float, ptr %t31, i32 0
  %t1701 = getelementptr float, ptr %t31, i32 1
  %t1702 = getelementptr float, ptr %t31, i32 2
  %t1703 = getelementptr float, ptr %t31, i32 3
  %t1704 = getelementptr float, ptr %t31, i32 4
  %t1705 = getelementptr float, ptr %t31, i32 5
  %t1706 = getelementptr float, ptr %t31, i32 6
  %t1707 = getelementptr float, ptr %t31, i32 7
  %t1708 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1709 = alloca ptr, i32 14
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t58, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1709, i32 1
  store ptr %t59, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1709, i32 2
  store ptr %t60, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1709, i32 3
  store ptr %t61, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1709, i32 4
  store ptr %t62, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1709, i32 5
  store ptr %t63, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1709, i32 6
  store ptr %t1700, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1709, i32 7
  store ptr %t1701, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1709, i32 8
  store ptr %t1702, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1709, i32 9
  store ptr %t1703, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1709, i32 10
  store ptr %t1704, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1709, i32 11
  store ptr %t1705, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1709, i32 12
  store ptr %t1706, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1709, i32 13
  store ptr %t1707, ptr %t1723
  call void @f77_write_unformatted_v(i32 %t1699, ptr %t1708, ptr %t1709, i32 14)
  br label %bb222
bb222:
  %t1724 = load i32, ptr %t62
  store i32 %t1724, ptr %t66
  br label %L40100
L40100:
  %t1725 = load i32, ptr %t66
  %t1726 = sub i32 %t1725, 08
  %t1727 = icmp slt i32 %t1726, 0
  br i1 %t1727, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1728 = icmp eq i32 %t1726, 0
  br i1 %t1728, label %L10100, label %L20100
L30100:
  %t1729 = load i32, ptr %t55
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t55
  br label %bb225
bb225:
  %t1731 = load i32, ptr %t52
  %t1732 = load i32, ptr %t64
  %t1733 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1734 = alloca i32
  store i32 %t1732, ptr %t1734
  %t1735 = alloca ptr, i32 1
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1734, ptr %t1736
  %t1737 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1733, ptr %t1735, ptr %t1737, i32 1, i32 0)
  br label %bb226
bb226:
  %t1738 = load i32, ptr %t56
  %t1739 = icmp slt i32 %t1738, 0
  br i1 %t1739, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1740 = icmp eq i32 %t1738, 0
  br i1 %t1740, label %L111, label %L20100
L10100:
  %t1741 = load i32, ptr %t53
  %t1742 = add i32 %t1741, 1
  store i32 %t1742, ptr %t53
  br label %bb228
bb228:
  %t1743 = load i32, ptr %t52
  %t1744 = load i32, ptr %t64
  %t1745 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1746 = alloca i32
  store i32 %t1744, ptr %t1746
  %t1747 = alloca ptr, i32 1
  %t1748 = getelementptr ptr, ptr %t1747, i32 0
  store ptr %t1746, ptr %t1748
  %t1749 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1743, ptr %t1745, ptr %t1747, ptr %t1749, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t1750 = load i32, ptr %t54
  %t1751 = add i32 %t1750, 1
  store i32 %t1751, ptr %t54
  br label %bb231
bb231:
  %t1752 = load i32, ptr %t52
  %t1753 = load i32, ptr %t64
  %t1754 = load i32, ptr %t66
  %t1755 = load i32, ptr %t65
  %t1756 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1757 = alloca i32
  store i32 %t1753, ptr %t1757
  %t1758 = alloca i32
  store i32 %t1754, ptr %t1758
  %t1759 = alloca i32
  store i32 %t1755, ptr %t1759
  %t1760 = alloca ptr, i32 3
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1760, i32 1
  store ptr %t1758, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1760, i32 2
  store ptr %t1759, ptr %t1763
  %t1764 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1752, ptr %t1756, ptr %t1760, ptr %t1764, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  br label %bb234
bb234:
  %t1765 = load i32, ptr %t56
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  br label %bb237
bb237:
  store i32 09, ptr %t65
  br label %bb238
bb238:
  %t1768 = load i32, ptr %t57
  %t1769 = getelementptr i1, ptr %t2, i32 0
  %t1770 = getelementptr i1, ptr %t2, i32 1
  %t1771 = getelementptr i1, ptr %t2, i32 2
  %t1772 = getelementptr i1, ptr %t2, i32 3
  %t1773 = getelementptr i1, ptr %t2, i32 4
  %t1774 = getelementptr i1, ptr %t2, i32 5
  %t1775 = getelementptr i1, ptr %t2, i32 6
  %t1776 = getelementptr i1, ptr %t2, i32 7
  %t1777 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1778 = alloca ptr, i32 14
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t58, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1778, i32 1
  store ptr %t59, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1778, i32 2
  store ptr %t60, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1778, i32 3
  store ptr %t61, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1778, i32 4
  store ptr %t62, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1778, i32 5
  store ptr %t63, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1778, i32 6
  store ptr %t1769, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1778, i32 7
  store ptr %t1770, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1778, i32 8
  store ptr %t1771, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1778, i32 9
  store ptr %t1772, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1778, i32 10
  store ptr %t1773, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1778, i32 11
  store ptr %t1774, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1778, i32 12
  store ptr %t1775, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1778, i32 13
  store ptr %t1776, ptr %t1792
  call void @f77_write_unformatted_v(i32 %t1768, ptr %t1777, ptr %t1778, i32 14)
  br label %bb239
bb239:
  %t1793 = load i32, ptr %t62
  store i32 %t1793, ptr %t66
  br label %L40110
L40110:
  %t1794 = load i32, ptr %t66
  %t1795 = sub i32 %t1794, 09
  %t1796 = icmp slt i32 %t1795, 0
  br i1 %t1796, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t1797 = icmp eq i32 %t1795, 0
  br i1 %t1797, label %L10110, label %L20110
L30110:
  %t1798 = load i32, ptr %t55
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t55
  br label %bb242
bb242:
  %t1800 = load i32, ptr %t52
  %t1801 = load i32, ptr %t64
  %t1802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1803 = alloca i32
  store i32 %t1801, ptr %t1803
  %t1804 = alloca ptr, i32 1
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1803, ptr %t1805
  %t1806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1800, ptr %t1802, ptr %t1804, ptr %t1806, i32 1, i32 0)
  br label %bb243
bb243:
  %t1807 = load i32, ptr %t56
  %t1808 = icmp slt i32 %t1807, 0
  br i1 %t1808, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t1809 = icmp eq i32 %t1807, 0
  br i1 %t1809, label %L121, label %L20110
L10110:
  %t1810 = load i32, ptr %t53
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t53
  br label %bb245
bb245:
  %t1812 = load i32, ptr %t52
  %t1813 = load i32, ptr %t64
  %t1814 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1813, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1814, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t1819 = load i32, ptr %t54
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t54
  br label %bb248
bb248:
  %t1821 = load i32, ptr %t52
  %t1822 = load i32, ptr %t64
  %t1823 = load i32, ptr %t66
  %t1824 = load i32, ptr %t65
  %t1825 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1826 = alloca i32
  store i32 %t1822, ptr %t1826
  %t1827 = alloca i32
  store i32 %t1823, ptr %t1827
  %t1828 = alloca i32
  store i32 %t1824, ptr %t1828
  %t1829 = alloca ptr, i32 3
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1829, i32 1
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1829, i32 2
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1821, ptr %t1825, ptr %t1829, ptr %t1833, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  br label %bb251
bb251:
  %t1834 = load i32, ptr %t56
  %t1835 = icmp slt i32 %t1834, 0
  br i1 %t1835, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t1836 = icmp eq i32 %t1834, 0
  br i1 %t1836, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  br label %bb254
bb254:
  store i32 10, ptr %t65
  br label %bb255
bb255:
  %t1837 = load i32, ptr %t57
  %t1838 = sext i32 1 to i64
  %t1839 = sub i64 %t1838, 1
  %t1840 = mul i64 %t1839, 1
  %t1841 = add i64 0, %t1840
  %t1842 = sext i32 2 to i64
  %t1843 = mul i64 1, %t1842
  %t1844 = sext i32 1 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = mul i64 %t1845, %t1843
  %t1847 = add i64 %t1841, %t1846
  %t1848 = sext i32 2 to i64
  %t1849 = mul i64 %t1843, %t1848
  %t1850 = sext i32 1 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = mul i64 %t1851, %t1849
  %t1853 = add i64 %t1847, %t1852
  %t1854 = getelementptr i32, ptr %t25, i64 %t1853
  %t1855 = sext i32 1 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = mul i64 %t1856, 1
  %t1858 = add i64 0, %t1857
  %t1859 = sext i32 2 to i64
  %t1860 = mul i64 1, %t1859
  %t1861 = sext i32 1 to i64
  %t1862 = sub i64 %t1861, 1
  %t1863 = mul i64 %t1862, %t1860
  %t1864 = add i64 %t1858, %t1863
  %t1865 = sext i32 2 to i64
  %t1866 = mul i64 %t1860, %t1865
  %t1867 = sext i32 2 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = mul i64 %t1868, %t1866
  %t1870 = add i64 %t1864, %t1869
  %t1871 = getelementptr i32, ptr %t25, i64 %t1870
  %t1872 = sext i32 1 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = sext i32 2 to i64
  %t1877 = mul i64 1, %t1876
  %t1878 = sext i32 2 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, %t1877
  %t1881 = add i64 %t1875, %t1880
  %t1882 = sext i32 2 to i64
  %t1883 = mul i64 %t1877, %t1882
  %t1884 = sext i32 1 to i64
  %t1885 = sub i64 %t1884, 1
  %t1886 = mul i64 %t1885, %t1883
  %t1887 = add i64 %t1881, %t1886
  %t1888 = getelementptr i32, ptr %t25, i64 %t1887
  %t1889 = sext i32 1 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = sext i32 2 to i64
  %t1894 = mul i64 1, %t1893
  %t1895 = sext i32 2 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = mul i64 %t1896, %t1894
  %t1898 = add i64 %t1892, %t1897
  %t1899 = sext i32 2 to i64
  %t1900 = mul i64 %t1894, %t1899
  %t1901 = sext i32 2 to i64
  %t1902 = sub i64 %t1901, 1
  %t1903 = mul i64 %t1902, %t1900
  %t1904 = add i64 %t1898, %t1903
  %t1905 = getelementptr i32, ptr %t25, i64 %t1904
  %t1906 = sext i32 2 to i64
  %t1907 = sub i64 %t1906, 1
  %t1908 = mul i64 %t1907, 1
  %t1909 = add i64 0, %t1908
  %t1910 = sext i32 2 to i64
  %t1911 = mul i64 1, %t1910
  %t1912 = sext i32 1 to i64
  %t1913 = sub i64 %t1912, 1
  %t1914 = mul i64 %t1913, %t1911
  %t1915 = add i64 %t1909, %t1914
  %t1916 = sext i32 2 to i64
  %t1917 = mul i64 %t1911, %t1916
  %t1918 = sext i32 1 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = mul i64 %t1919, %t1917
  %t1921 = add i64 %t1915, %t1920
  %t1922 = getelementptr i32, ptr %t25, i64 %t1921
  %t1923 = sext i32 2 to i64
  %t1924 = sub i64 %t1923, 1
  %t1925 = mul i64 %t1924, 1
  %t1926 = add i64 0, %t1925
  %t1927 = sext i32 2 to i64
  %t1928 = mul i64 1, %t1927
  %t1929 = sext i32 1 to i64
  %t1930 = sub i64 %t1929, 1
  %t1931 = mul i64 %t1930, %t1928
  %t1932 = add i64 %t1926, %t1931
  %t1933 = sext i32 2 to i64
  %t1934 = mul i64 %t1928, %t1933
  %t1935 = sext i32 2 to i64
  %t1936 = sub i64 %t1935, 1
  %t1937 = mul i64 %t1936, %t1934
  %t1938 = add i64 %t1932, %t1937
  %t1939 = getelementptr i32, ptr %t25, i64 %t1938
  %t1940 = sext i32 2 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = mul i64 %t1941, 1
  %t1943 = add i64 0, %t1942
  %t1944 = sext i32 2 to i64
  %t1945 = mul i64 1, %t1944
  %t1946 = sext i32 2 to i64
  %t1947 = sub i64 %t1946, 1
  %t1948 = mul i64 %t1947, %t1945
  %t1949 = add i64 %t1943, %t1948
  %t1950 = sext i32 2 to i64
  %t1951 = mul i64 %t1945, %t1950
  %t1952 = sext i32 1 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = mul i64 %t1953, %t1951
  %t1955 = add i64 %t1949, %t1954
  %t1956 = getelementptr i32, ptr %t25, i64 %t1955
  %t1957 = sext i32 2 to i64
  %t1958 = sub i64 %t1957, 1
  %t1959 = mul i64 %t1958, 1
  %t1960 = add i64 0, %t1959
  %t1961 = sext i32 2 to i64
  %t1962 = mul i64 1, %t1961
  %t1963 = sext i32 2 to i64
  %t1964 = sub i64 %t1963, 1
  %t1965 = mul i64 %t1964, %t1962
  %t1966 = add i64 %t1960, %t1965
  %t1967 = sext i32 2 to i64
  %t1968 = mul i64 %t1962, %t1967
  %t1969 = sext i32 2 to i64
  %t1970 = sub i64 %t1969, 1
  %t1971 = mul i64 %t1970, %t1968
  %t1972 = add i64 %t1966, %t1971
  %t1973 = getelementptr i32, ptr %t25, i64 %t1972
  %t1974 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1975 = alloca ptr, i32 14
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t58, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t59, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t60, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1975, i32 3
  store ptr %t61, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1975, i32 4
  store ptr %t62, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1975, i32 5
  store ptr %t63, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1975, i32 6
  store ptr %t1854, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1975, i32 7
  store ptr %t1871, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1975, i32 8
  store ptr %t1888, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1975, i32 9
  store ptr %t1905, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1975, i32 10
  store ptr %t1922, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1975, i32 11
  store ptr %t1939, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1975, i32 12
  store ptr %t1956, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1975, i32 13
  store ptr %t1973, ptr %t1989
  call void @f77_write_unformatted_v(i32 %t1837, ptr %t1974, ptr %t1975, i32 14)
  br label %bb256
bb256:
  %t1990 = load i32, ptr %t62
  store i32 %t1990, ptr %t66
  br label %L40120
L40120:
  %t1991 = load i32, ptr %t66
  %t1992 = sub i32 %t1991, 10
  %t1993 = icmp slt i32 %t1992, 0
  br i1 %t1993, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t1994 = icmp eq i32 %t1992, 0
  br i1 %t1994, label %L10120, label %L20120
L30120:
  %t1995 = load i32, ptr %t55
  %t1996 = add i32 %t1995, 1
  store i32 %t1996, ptr %t55
  br label %bb259
bb259:
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
  br label %bb260
bb260:
  %t2004 = load i32, ptr %t56
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L131, label %L20120
L10120:
  %t2007 = load i32, ptr %t53
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t53
  br label %bb262
bb262:
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
  br label %bb263
bb263:
  br label %L131
L20120:
  %t2016 = load i32, ptr %t54
  %t2017 = add i32 %t2016, 1
  store i32 %t2017, ptr %t54
  br label %bb265
bb265:
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
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  br label %bb268
bb268:
  %t2031 = load i32, ptr %t56
  %t2032 = icmp slt i32 %t2031, 0
  br i1 %t2032, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t2033 = icmp eq i32 %t2031, 0
  br i1 %t2033, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  br label %bb271
bb271:
  store i32 11, ptr %t65
  br label %bb272
bb272:
  %t2034 = load i32, ptr %t57
  %t2035 = sext i32 1 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = sext i32 2 to i64
  %t2040 = mul i64 1, %t2039
  %t2041 = sext i32 1 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, %t2040
  %t2044 = add i64 %t2038, %t2043
  %t2045 = sext i32 2 to i64
  %t2046 = mul i64 %t2040, %t2045
  %t2047 = sext i32 1 to i64
  %t2048 = sub i64 %t2047, 1
  %t2049 = mul i64 %t2048, %t2046
  %t2050 = add i64 %t2044, %t2049
  %t2051 = getelementptr float, ptr %t31, i64 %t2050
  %t2052 = sext i32 2 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = sext i32 2 to i64
  %t2057 = mul i64 1, %t2056
  %t2058 = sext i32 1 to i64
  %t2059 = sub i64 %t2058, 1
  %t2060 = mul i64 %t2059, %t2057
  %t2061 = add i64 %t2055, %t2060
  %t2062 = sext i32 2 to i64
  %t2063 = mul i64 %t2057, %t2062
  %t2064 = sext i32 1 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, %t2063
  %t2067 = add i64 %t2061, %t2066
  %t2068 = getelementptr float, ptr %t31, i64 %t2067
  %t2069 = sext i32 1 to i64
  %t2070 = sub i64 %t2069, 1
  %t2071 = mul i64 %t2070, 1
  %t2072 = add i64 0, %t2071
  %t2073 = sext i32 2 to i64
  %t2074 = mul i64 1, %t2073
  %t2075 = sext i32 2 to i64
  %t2076 = sub i64 %t2075, 1
  %t2077 = mul i64 %t2076, %t2074
  %t2078 = add i64 %t2072, %t2077
  %t2079 = sext i32 2 to i64
  %t2080 = mul i64 %t2074, %t2079
  %t2081 = sext i32 1 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, %t2080
  %t2084 = add i64 %t2078, %t2083
  %t2085 = getelementptr float, ptr %t31, i64 %t2084
  %t2086 = sext i32 2 to i64
  %t2087 = sub i64 %t2086, 1
  %t2088 = mul i64 %t2087, 1
  %t2089 = add i64 0, %t2088
  %t2090 = sext i32 2 to i64
  %t2091 = mul i64 1, %t2090
  %t2092 = sext i32 2 to i64
  %t2093 = sub i64 %t2092, 1
  %t2094 = mul i64 %t2093, %t2091
  %t2095 = add i64 %t2089, %t2094
  %t2096 = sext i32 2 to i64
  %t2097 = mul i64 %t2091, %t2096
  %t2098 = sext i32 1 to i64
  %t2099 = sub i64 %t2098, 1
  %t2100 = mul i64 %t2099, %t2097
  %t2101 = add i64 %t2095, %t2100
  %t2102 = getelementptr float, ptr %t31, i64 %t2101
  %t2103 = sext i32 1 to i64
  %t2104 = sub i64 %t2103, 1
  %t2105 = mul i64 %t2104, 1
  %t2106 = add i64 0, %t2105
  %t2107 = sext i32 2 to i64
  %t2108 = mul i64 1, %t2107
  %t2109 = sext i32 1 to i64
  %t2110 = sub i64 %t2109, 1
  %t2111 = mul i64 %t2110, %t2108
  %t2112 = add i64 %t2106, %t2111
  %t2113 = sext i32 2 to i64
  %t2114 = mul i64 %t2108, %t2113
  %t2115 = sext i32 2 to i64
  %t2116 = sub i64 %t2115, 1
  %t2117 = mul i64 %t2116, %t2114
  %t2118 = add i64 %t2112, %t2117
  %t2119 = getelementptr float, ptr %t31, i64 %t2118
  %t2120 = sext i32 2 to i64
  %t2121 = sub i64 %t2120, 1
  %t2122 = mul i64 %t2121, 1
  %t2123 = add i64 0, %t2122
  %t2124 = sext i32 2 to i64
  %t2125 = mul i64 1, %t2124
  %t2126 = sext i32 1 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = mul i64 %t2127, %t2125
  %t2129 = add i64 %t2123, %t2128
  %t2130 = sext i32 2 to i64
  %t2131 = mul i64 %t2125, %t2130
  %t2132 = sext i32 2 to i64
  %t2133 = sub i64 %t2132, 1
  %t2134 = mul i64 %t2133, %t2131
  %t2135 = add i64 %t2129, %t2134
  %t2136 = getelementptr float, ptr %t31, i64 %t2135
  %t2137 = sext i32 1 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = sext i32 2 to i64
  %t2142 = mul i64 1, %t2141
  %t2143 = sext i32 2 to i64
  %t2144 = sub i64 %t2143, 1
  %t2145 = mul i64 %t2144, %t2142
  %t2146 = add i64 %t2140, %t2145
  %t2147 = sext i32 2 to i64
  %t2148 = mul i64 %t2142, %t2147
  %t2149 = sext i32 2 to i64
  %t2150 = sub i64 %t2149, 1
  %t2151 = mul i64 %t2150, %t2148
  %t2152 = add i64 %t2146, %t2151
  %t2153 = getelementptr float, ptr %t31, i64 %t2152
  %t2154 = sext i32 2 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = mul i64 %t2155, 1
  %t2157 = add i64 0, %t2156
  %t2158 = sext i32 2 to i64
  %t2159 = mul i64 1, %t2158
  %t2160 = sext i32 2 to i64
  %t2161 = sub i64 %t2160, 1
  %t2162 = mul i64 %t2161, %t2159
  %t2163 = add i64 %t2157, %t2162
  %t2164 = sext i32 2 to i64
  %t2165 = mul i64 %t2159, %t2164
  %t2166 = sext i32 2 to i64
  %t2167 = sub i64 %t2166, 1
  %t2168 = mul i64 %t2167, %t2165
  %t2169 = add i64 %t2163, %t2168
  %t2170 = getelementptr float, ptr %t31, i64 %t2169
  %t2171 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2172 = alloca ptr, i32 14
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t58, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2172, i32 1
  store ptr %t59, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2172, i32 2
  store ptr %t60, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2172, i32 3
  store ptr %t61, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2172, i32 4
  store ptr %t62, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2172, i32 5
  store ptr %t63, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2172, i32 6
  store ptr %t2051, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2172, i32 7
  store ptr %t2068, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2172, i32 8
  store ptr %t2085, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2172, i32 9
  store ptr %t2102, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2172, i32 10
  store ptr %t2119, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2172, i32 11
  store ptr %t2136, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2172, i32 12
  store ptr %t2153, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2172, i32 13
  store ptr %t2170, ptr %t2186
  call void @f77_write_unformatted_v(i32 %t2034, ptr %t2171, ptr %t2172, i32 14)
  br label %bb273
bb273:
  %t2187 = load i32, ptr %t62
  store i32 %t2187, ptr %t66
  br label %L40130
L40130:
  %t2188 = load i32, ptr %t66
  %t2189 = sub i32 %t2188, 11
  %t2190 = icmp slt i32 %t2189, 0
  br i1 %t2190, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t2191 = icmp eq i32 %t2189, 0
  br i1 %t2191, label %L10130, label %L20130
L30130:
  %t2192 = load i32, ptr %t55
  %t2193 = add i32 %t2192, 1
  store i32 %t2193, ptr %t55
  br label %bb276
bb276:
  %t2194 = load i32, ptr %t52
  %t2195 = load i32, ptr %t64
  %t2196 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2197 = alloca i32
  store i32 %t2195, ptr %t2197
  %t2198 = alloca ptr, i32 1
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2197, ptr %t2199
  %t2200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2194, ptr %t2196, ptr %t2198, ptr %t2200, i32 1, i32 0)
  br label %bb277
bb277:
  %t2201 = load i32, ptr %t56
  %t2202 = icmp slt i32 %t2201, 0
  br i1 %t2202, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t2203 = icmp eq i32 %t2201, 0
  br i1 %t2203, label %L141, label %L20130
L10130:
  %t2204 = load i32, ptr %t53
  %t2205 = add i32 %t2204, 1
  store i32 %t2205, ptr %t53
  br label %bb279
bb279:
  %t2206 = load i32, ptr %t52
  %t2207 = load i32, ptr %t64
  %t2208 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2209 = alloca i32
  store i32 %t2207, ptr %t2209
  %t2210 = alloca ptr, i32 1
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2209, ptr %t2211
  %t2212 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2206, ptr %t2208, ptr %t2210, ptr %t2212, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t2213 = load i32, ptr %t54
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t54
  br label %bb282
bb282:
  %t2215 = load i32, ptr %t52
  %t2216 = load i32, ptr %t64
  %t2217 = load i32, ptr %t66
  %t2218 = load i32, ptr %t65
  %t2219 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2220 = alloca i32
  store i32 %t2216, ptr %t2220
  %t2221 = alloca i32
  store i32 %t2217, ptr %t2221
  %t2222 = alloca i32
  store i32 %t2218, ptr %t2222
  %t2223 = alloca ptr, i32 3
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t2220, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2223, i32 1
  store ptr %t2221, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2223, i32 2
  store ptr %t2222, ptr %t2226
  %t2227 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2215, ptr %t2219, ptr %t2223, ptr %t2227, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  br label %bb285
bb285:
  %t2228 = load i32, ptr %t56
  %t2229 = icmp slt i32 %t2228, 0
  br i1 %t2229, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t2230 = icmp eq i32 %t2228, 0
  br i1 %t2230, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  br label %bb288
bb288:
  store i32 12, ptr %t65
  br label %bb289
bb289:
  %t2231 = load i32, ptr %t57
  %t2232 = sext i32 1 to i64
  %t2233 = sub i64 %t2232, 1
  %t2234 = mul i64 %t2233, 1
  %t2235 = add i64 0, %t2234
  %t2236 = sext i32 2 to i64
  %t2237 = mul i64 1, %t2236
  %t2238 = sext i32 1 to i64
  %t2239 = sub i64 %t2238, 1
  %t2240 = mul i64 %t2239, %t2237
  %t2241 = add i64 %t2235, %t2240
  %t2242 = sext i32 2 to i64
  %t2243 = mul i64 %t2237, %t2242
  %t2244 = sext i32 1 to i64
  %t2245 = sub i64 %t2244, 1
  %t2246 = mul i64 %t2245, %t2243
  %t2247 = add i64 %t2241, %t2246
  %t2248 = getelementptr i1, ptr %t2, i64 %t2247
  %t2249 = sext i32 1 to i64
  %t2250 = sub i64 %t2249, 1
  %t2251 = mul i64 %t2250, 1
  %t2252 = add i64 0, %t2251
  %t2253 = sext i32 2 to i64
  %t2254 = mul i64 1, %t2253
  %t2255 = sext i32 2 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, %t2254
  %t2258 = add i64 %t2252, %t2257
  %t2259 = sext i32 2 to i64
  %t2260 = mul i64 %t2254, %t2259
  %t2261 = sext i32 1 to i64
  %t2262 = sub i64 %t2261, 1
  %t2263 = mul i64 %t2262, %t2260
  %t2264 = add i64 %t2258, %t2263
  %t2265 = getelementptr i1, ptr %t2, i64 %t2264
  %t2266 = sext i32 2 to i64
  %t2267 = sub i64 %t2266, 1
  %t2268 = mul i64 %t2267, 1
  %t2269 = add i64 0, %t2268
  %t2270 = sext i32 2 to i64
  %t2271 = mul i64 1, %t2270
  %t2272 = sext i32 1 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, %t2271
  %t2275 = add i64 %t2269, %t2274
  %t2276 = sext i32 2 to i64
  %t2277 = mul i64 %t2271, %t2276
  %t2278 = sext i32 1 to i64
  %t2279 = sub i64 %t2278, 1
  %t2280 = mul i64 %t2279, %t2277
  %t2281 = add i64 %t2275, %t2280
  %t2282 = getelementptr i1, ptr %t2, i64 %t2281
  %t2283 = sext i32 2 to i64
  %t2284 = sub i64 %t2283, 1
  %t2285 = mul i64 %t2284, 1
  %t2286 = add i64 0, %t2285
  %t2287 = sext i32 2 to i64
  %t2288 = mul i64 1, %t2287
  %t2289 = sext i32 2 to i64
  %t2290 = sub i64 %t2289, 1
  %t2291 = mul i64 %t2290, %t2288
  %t2292 = add i64 %t2286, %t2291
  %t2293 = sext i32 2 to i64
  %t2294 = mul i64 %t2288, %t2293
  %t2295 = sext i32 1 to i64
  %t2296 = sub i64 %t2295, 1
  %t2297 = mul i64 %t2296, %t2294
  %t2298 = add i64 %t2292, %t2297
  %t2299 = getelementptr i1, ptr %t2, i64 %t2298
  %t2300 = sext i32 1 to i64
  %t2301 = sub i64 %t2300, 1
  %t2302 = mul i64 %t2301, 1
  %t2303 = add i64 0, %t2302
  %t2304 = sext i32 2 to i64
  %t2305 = mul i64 1, %t2304
  %t2306 = sext i32 1 to i64
  %t2307 = sub i64 %t2306, 1
  %t2308 = mul i64 %t2307, %t2305
  %t2309 = add i64 %t2303, %t2308
  %t2310 = sext i32 2 to i64
  %t2311 = mul i64 %t2305, %t2310
  %t2312 = sext i32 2 to i64
  %t2313 = sub i64 %t2312, 1
  %t2314 = mul i64 %t2313, %t2311
  %t2315 = add i64 %t2309, %t2314
  %t2316 = getelementptr i1, ptr %t2, i64 %t2315
  %t2317 = sext i32 1 to i64
  %t2318 = sub i64 %t2317, 1
  %t2319 = mul i64 %t2318, 1
  %t2320 = add i64 0, %t2319
  %t2321 = sext i32 2 to i64
  %t2322 = mul i64 1, %t2321
  %t2323 = sext i32 2 to i64
  %t2324 = sub i64 %t2323, 1
  %t2325 = mul i64 %t2324, %t2322
  %t2326 = add i64 %t2320, %t2325
  %t2327 = sext i32 2 to i64
  %t2328 = mul i64 %t2322, %t2327
  %t2329 = sext i32 2 to i64
  %t2330 = sub i64 %t2329, 1
  %t2331 = mul i64 %t2330, %t2328
  %t2332 = add i64 %t2326, %t2331
  %t2333 = getelementptr i1, ptr %t2, i64 %t2332
  %t2334 = sext i32 2 to i64
  %t2335 = sub i64 %t2334, 1
  %t2336 = mul i64 %t2335, 1
  %t2337 = add i64 0, %t2336
  %t2338 = sext i32 2 to i64
  %t2339 = mul i64 1, %t2338
  %t2340 = sext i32 1 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, %t2339
  %t2343 = add i64 %t2337, %t2342
  %t2344 = sext i32 2 to i64
  %t2345 = mul i64 %t2339, %t2344
  %t2346 = sext i32 2 to i64
  %t2347 = sub i64 %t2346, 1
  %t2348 = mul i64 %t2347, %t2345
  %t2349 = add i64 %t2343, %t2348
  %t2350 = getelementptr i1, ptr %t2, i64 %t2349
  %t2351 = sext i32 2 to i64
  %t2352 = sub i64 %t2351, 1
  %t2353 = mul i64 %t2352, 1
  %t2354 = add i64 0, %t2353
  %t2355 = sext i32 2 to i64
  %t2356 = mul i64 1, %t2355
  %t2357 = sext i32 2 to i64
  %t2358 = sub i64 %t2357, 1
  %t2359 = mul i64 %t2358, %t2356
  %t2360 = add i64 %t2354, %t2359
  %t2361 = sext i32 2 to i64
  %t2362 = mul i64 %t2356, %t2361
  %t2363 = sext i32 2 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = mul i64 %t2364, %t2362
  %t2366 = add i64 %t2360, %t2365
  %t2367 = getelementptr i1, ptr %t2, i64 %t2366
  %t2368 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2369 = alloca ptr, i32 14
  %t2370 = getelementptr ptr, ptr %t2369, i32 0
  store ptr %t58, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2369, i32 1
  store ptr %t59, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2369, i32 2
  store ptr %t60, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2369, i32 3
  store ptr %t61, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2369, i32 4
  store ptr %t62, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2369, i32 5
  store ptr %t63, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2369, i32 6
  store ptr %t2248, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2369, i32 7
  store ptr %t2265, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2369, i32 8
  store ptr %t2282, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2369, i32 9
  store ptr %t2299, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2369, i32 10
  store ptr %t2316, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2369, i32 11
  store ptr %t2333, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2369, i32 12
  store ptr %t2350, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2369, i32 13
  store ptr %t2367, ptr %t2383
  call void @f77_write_unformatted_v(i32 %t2231, ptr %t2368, ptr %t2369, i32 14)
  br label %bb290
bb290:
  %t2384 = load i32, ptr %t62
  store i32 %t2384, ptr %t66
  br label %L40140
L40140:
  %t2385 = load i32, ptr %t66
  %t2386 = sub i32 %t2385, 12
  %t2387 = icmp slt i32 %t2386, 0
  br i1 %t2387, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t2388 = icmp eq i32 %t2386, 0
  br i1 %t2388, label %L10140, label %L20140
L30140:
  %t2389 = load i32, ptr %t55
  %t2390 = add i32 %t2389, 1
  store i32 %t2390, ptr %t55
  br label %bb293
bb293:
  %t2391 = load i32, ptr %t52
  %t2392 = load i32, ptr %t64
  %t2393 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2394 = alloca i32
  store i32 %t2392, ptr %t2394
  %t2395 = alloca ptr, i32 1
  %t2396 = getelementptr ptr, ptr %t2395, i32 0
  store ptr %t2394, ptr %t2396
  %t2397 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2391, ptr %t2393, ptr %t2395, ptr %t2397, i32 1, i32 0)
  br label %bb294
bb294:
  %t2398 = load i32, ptr %t56
  %t2399 = icmp slt i32 %t2398, 0
  br i1 %t2399, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t2400 = icmp eq i32 %t2398, 0
  br i1 %t2400, label %L151, label %L20140
L10140:
  %t2401 = load i32, ptr %t53
  %t2402 = add i32 %t2401, 1
  store i32 %t2402, ptr %t53
  br label %bb296
bb296:
  %t2403 = load i32, ptr %t52
  %t2404 = load i32, ptr %t64
  %t2405 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2406 = alloca i32
  store i32 %t2404, ptr %t2406
  %t2407 = alloca ptr, i32 1
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2406, ptr %t2408
  %t2409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2403, ptr %t2405, ptr %t2407, ptr %t2409, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t2410 = load i32, ptr %t54
  %t2411 = add i32 %t2410, 1
  store i32 %t2411, ptr %t54
  br label %bb299
bb299:
  %t2412 = load i32, ptr %t52
  %t2413 = load i32, ptr %t64
  %t2414 = load i32, ptr %t66
  %t2415 = load i32, ptr %t65
  %t2416 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2417 = alloca i32
  store i32 %t2413, ptr %t2417
  %t2418 = alloca i32
  store i32 %t2414, ptr %t2418
  %t2419 = alloca i32
  store i32 %t2415, ptr %t2419
  %t2420 = alloca ptr, i32 3
  %t2421 = getelementptr ptr, ptr %t2420, i32 0
  store ptr %t2417, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2420, i32 1
  store ptr %t2418, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2420, i32 2
  store ptr %t2419, ptr %t2423
  %t2424 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2412, ptr %t2416, ptr %t2420, ptr %t2424, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  br label %bb302
bb302:
  %t2425 = load i32, ptr %t56
  %t2426 = icmp slt i32 %t2425, 0
  br i1 %t2426, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2427 = icmp eq i32 %t2425, 0
  br i1 %t2427, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  br label %bb305
bb305:
  store i32 13, ptr %t65
  br label %bb306
bb306:
  %t2428 = load i32, ptr %t57
  %t2429 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_unformatted_v(i32 %t2428, ptr %t2429, ptr null, i32 0)
  br label %bb307
bb307:
  %t2430 = load i32, ptr %t62
  store i32 %t2430, ptr %t66
  br label %L40150
L40150:
  %t2431 = load i32, ptr %t66
  %t2432 = sub i32 %t2431, 13
  %t2433 = icmp slt i32 %t2432, 0
  br i1 %t2433, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2434 = icmp eq i32 %t2432, 0
  br i1 %t2434, label %L10150, label %L20150
L30150:
  %t2435 = load i32, ptr %t55
  %t2436 = add i32 %t2435, 1
  store i32 %t2436, ptr %t55
  br label %bb310
bb310:
  %t2437 = load i32, ptr %t52
  %t2438 = load i32, ptr %t64
  %t2439 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2440 = alloca i32
  store i32 %t2438, ptr %t2440
  %t2441 = alloca ptr, i32 1
  %t2442 = getelementptr ptr, ptr %t2441, i32 0
  store ptr %t2440, ptr %t2442
  %t2443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2437, ptr %t2439, ptr %t2441, ptr %t2443, i32 1, i32 0)
  br label %bb311
bb311:
  %t2444 = load i32, ptr %t56
  %t2445 = icmp slt i32 %t2444, 0
  br i1 %t2445, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2446 = icmp eq i32 %t2444, 0
  br i1 %t2446, label %L161, label %L20150
L10150:
  %t2447 = load i32, ptr %t53
  %t2448 = add i32 %t2447, 1
  store i32 %t2448, ptr %t53
  br label %bb313
bb313:
  %t2449 = load i32, ptr %t52
  %t2450 = load i32, ptr %t64
  %t2451 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2452 = alloca i32
  store i32 %t2450, ptr %t2452
  %t2453 = alloca ptr, i32 1
  %t2454 = getelementptr ptr, ptr %t2453, i32 0
  store ptr %t2452, ptr %t2454
  %t2455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2449, ptr %t2451, ptr %t2453, ptr %t2455, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t2456 = load i32, ptr %t54
  %t2457 = add i32 %t2456, 1
  store i32 %t2457, ptr %t54
  br label %bb316
bb316:
  %t2458 = load i32, ptr %t52
  %t2459 = load i32, ptr %t64
  %t2460 = load i32, ptr %t66
  %t2461 = load i32, ptr %t65
  %t2462 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2463 = alloca i32
  store i32 %t2459, ptr %t2463
  %t2464 = alloca i32
  store i32 %t2460, ptr %t2464
  %t2465 = alloca i32
  store i32 %t2461, ptr %t2465
  %t2466 = alloca ptr, i32 3
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2463, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2466, i32 2
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2458, ptr %t2462, ptr %t2466, ptr %t2470, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  br label %bb319
bb319:
  %t2471 = load i32, ptr %t56
  %t2472 = icmp slt i32 %t2471, 0
  br i1 %t2472, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2473 = icmp eq i32 %t2471, 0
  br i1 %t2473, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  br label %bb322
bb322:
  %t2474 = alloca i32
  %t2475 = alloca i64
  %t2476 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t2474
  %t2477 = icmp sle i32 1, 100
  %t2478 = icmp ne i32 1, 0
  %t2479 = and i1 %t2477, %t2478
  br i1 %t2479, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2480 = sub i32 100, 1
  %t2481 = sdiv i32 %t2480, 1
  %t2482 = add i32 %t2481, 1
  %t2483 = sext i32 %t2482 to i64
  store i64 %t2483, ptr %t2475
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2475
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2476
  br label %do_test49
do_test49:
  %t2484 = load i64, ptr %t2476
  %t2485 = load i64, ptr %t2475
  %t2486 = icmp slt i64 %t2484, %t2485
  br i1 %t2486, label %bb323, label %bb326
bb323:
  %t2487 = load i32, ptr %t62
  %t2488 = add i32 %t2487, 1
  store i32 %t2488, ptr %t62
  br label %bb324
bb324:
  %t2489 = load i32, ptr %t57
  %t2490 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2491 = alloca ptr, i32 14
  %t2492 = getelementptr ptr, ptr %t2491, i32 0
  store ptr %t58, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2491, i32 1
  store ptr %t59, ptr %t2493
  %t2494 = getelementptr ptr, ptr %t2491, i32 2
  store ptr %t60, ptr %t2494
  %t2495 = getelementptr ptr, ptr %t2491, i32 3
  store ptr %t61, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2491, i32 4
  store ptr %t62, ptr %t2496
  %t2497 = getelementptr ptr, ptr %t2491, i32 5
  store ptr %t63, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2491, i32 6
  store ptr %t35, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2491, i32 7
  store ptr %t36, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2491, i32 8
  store ptr %t37, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2491, i32 9
  store ptr %t38, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2491, i32 10
  store ptr %t39, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2491, i32 11
  store ptr %t40, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2491, i32 12
  store ptr %t41, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2491, i32 13
  store ptr %t42, ptr %t2505
  call void @f77_write_unformatted_v(i32 %t2489, ptr %t2490, ptr %t2491, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t2506 = load i32, ptr %t70
  %t2507 = load i32, ptr %t2474
  %t2508 = add i32 %t2506, %t2507
  store i32 %t2508, ptr %t70
  %t2509 = load i64, ptr %t2476
  %t2510 = add i64 %t2509, 1
  store i64 %t2510, ptr %t2476
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  br label %bb327
bb327:
  %t2511 = load i32, ptr %t62
  %t2512 = sub i32 %t2511, 13
  store i32 %t2512, ptr %t66
  br label %L40160
L40160:
  %t2513 = load i32, ptr %t66
  %t2514 = sub i32 %t2513, 100
  %t2515 = icmp slt i32 %t2514, 0
  br i1 %t2515, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t2516 = icmp eq i32 %t2514, 0
  br i1 %t2516, label %L10160, label %L20160
L30160:
  %t2517 = load i32, ptr %t55
  %t2518 = add i32 %t2517, 1
  store i32 %t2518, ptr %t55
  br label %bb330
bb330:
  %t2519 = load i32, ptr %t52
  %t2520 = load i32, ptr %t64
  %t2521 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2522 = alloca i32
  store i32 %t2520, ptr %t2522
  %t2523 = alloca ptr, i32 1
  %t2524 = getelementptr ptr, ptr %t2523, i32 0
  store ptr %t2522, ptr %t2524
  %t2525 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2519, ptr %t2521, ptr %t2523, ptr %t2525, i32 1, i32 0)
  br label %bb331
bb331:
  %t2526 = load i32, ptr %t56
  %t2527 = icmp slt i32 %t2526, 0
  br i1 %t2527, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t2528 = icmp eq i32 %t2526, 0
  br i1 %t2528, label %L171, label %L20160
L10160:
  %t2529 = load i32, ptr %t53
  %t2530 = add i32 %t2529, 1
  store i32 %t2530, ptr %t53
  br label %bb333
bb333:
  %t2531 = load i32, ptr %t52
  %t2532 = load i32, ptr %t64
  %t2533 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2534 = alloca i32
  store i32 %t2532, ptr %t2534
  %t2535 = alloca ptr, i32 1
  %t2536 = getelementptr ptr, ptr %t2535, i32 0
  store ptr %t2534, ptr %t2536
  %t2537 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2531, ptr %t2533, ptr %t2535, ptr %t2537, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t2538 = load i32, ptr %t54
  %t2539 = add i32 %t2538, 1
  store i32 %t2539, ptr %t54
  br label %bb336
bb336:
  %t2540 = load i32, ptr %t52
  %t2541 = load i32, ptr %t64
  %t2542 = load i32, ptr %t66
  %t2543 = load i32, ptr %t65
  %t2544 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2545 = alloca i32
  store i32 %t2541, ptr %t2545
  %t2546 = alloca i32
  store i32 %t2542, ptr %t2546
  %t2547 = alloca i32
  store i32 %t2543, ptr %t2547
  %t2548 = alloca ptr, i32 3
  %t2549 = getelementptr ptr, ptr %t2548, i32 0
  store ptr %t2545, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2548, i32 1
  store ptr %t2546, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2548, i32 2
  store ptr %t2547, ptr %t2551
  %t2552 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2540, ptr %t2544, ptr %t2548, ptr %t2552, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  br label %bb339
bb339:
  %t2553 = load i32, ptr %t56
  %t2554 = icmp slt i32 %t2553, 0
  br i1 %t2554, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t2555 = icmp eq i32 %t2553, 0
  br i1 %t2555, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  br label %bb342
bb342:
  store i32 0, ptr %t66
  br label %L172
L172:
  %t2556 = load i32, ptr %t57
  call void @f77_endfile(i32 %t2556)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t2557 = load i32, ptr %t66
  %t2558 = sub i32 %t2557, 1
  %t2559 = icmp slt i32 %t2558, 0
  br i1 %t2559, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t2560 = icmp eq i32 %t2558, 0
  br i1 %t2560, label %L10170, label %L20170
L30170:
  %t2561 = load i32, ptr %t55
  %t2562 = add i32 %t2561, 1
  store i32 %t2562, ptr %t55
  br label %bb347
bb347:
  %t2563 = load i32, ptr %t52
  %t2564 = load i32, ptr %t64
  %t2565 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2566 = alloca i32
  store i32 %t2564, ptr %t2566
  %t2567 = alloca ptr, i32 1
  %t2568 = getelementptr ptr, ptr %t2567, i32 0
  store ptr %t2566, ptr %t2568
  %t2569 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2563, ptr %t2565, ptr %t2567, ptr %t2569, i32 1, i32 0)
  br label %bb348
bb348:
  %t2570 = load i32, ptr %t56
  %t2571 = icmp slt i32 %t2570, 0
  br i1 %t2571, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t2572 = icmp eq i32 %t2570, 0
  br i1 %t2572, label %L181, label %L20170
L10170:
  %t2573 = load i32, ptr %t53
  %t2574 = add i32 %t2573, 1
  store i32 %t2574, ptr %t53
  br label %bb350
bb350:
  %t2575 = load i32, ptr %t52
  %t2576 = load i32, ptr %t64
  %t2577 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2578 = alloca i32
  store i32 %t2576, ptr %t2578
  %t2579 = alloca ptr, i32 1
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2578, ptr %t2580
  %t2581 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2575, ptr %t2577, ptr %t2579, ptr %t2581, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t2582 = load i32, ptr %t54
  %t2583 = add i32 %t2582, 1
  store i32 %t2583, ptr %t54
  br label %bb353
bb353:
  %t2584 = load i32, ptr %t52
  %t2585 = load i32, ptr %t64
  %t2586 = load i32, ptr %t66
  %t2587 = load i32, ptr %t65
  %t2588 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2589 = alloca i32
  store i32 %t2585, ptr %t2589
  %t2590 = alloca i32
  store i32 %t2586, ptr %t2590
  %t2591 = alloca i32
  store i32 %t2587, ptr %t2591
  %t2592 = alloca ptr, i32 3
  %t2593 = getelementptr ptr, ptr %t2592, i32 0
  store ptr %t2589, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2592, i32 1
  store ptr %t2590, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2592, i32 2
  store ptr %t2591, ptr %t2595
  %t2596 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2584, ptr %t2588, ptr %t2592, ptr %t2596, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  br label %bb356
bb356:
  %t2597 = load i32, ptr %t56
  %t2598 = icmp slt i32 %t2597, 0
  br i1 %t2598, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t2599 = icmp eq i32 %t2597, 0
  br i1 %t2599, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  br label %bb359
bb359:
  store i32 0, ptr %t66
  br label %bb360
bb360:
  %t2600 = load i32, ptr %t57
  call void @f77_backspace(i32 %t2600)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t2601 = load i32, ptr %t66
  %t2602 = sub i32 %t2601, 1
  %t2603 = icmp slt i32 %t2602, 0
  br i1 %t2603, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t2604 = icmp eq i32 %t2602, 0
  br i1 %t2604, label %L10180, label %L20180
L30180:
  %t2605 = load i32, ptr %t55
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t55
  br label %bb364
bb364:
  %t2607 = load i32, ptr %t52
  %t2608 = load i32, ptr %t64
  %t2609 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2610 = alloca i32
  store i32 %t2608, ptr %t2610
  %t2611 = alloca ptr, i32 1
  %t2612 = getelementptr ptr, ptr %t2611, i32 0
  store ptr %t2610, ptr %t2612
  %t2613 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2607, ptr %t2609, ptr %t2611, ptr %t2613, i32 1, i32 0)
  br label %bb365
bb365:
  %t2614 = load i32, ptr %t56
  %t2615 = icmp slt i32 %t2614, 0
  br i1 %t2615, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t2616 = icmp eq i32 %t2614, 0
  br i1 %t2616, label %L191, label %L20180
L10180:
  %t2617 = load i32, ptr %t53
  %t2618 = add i32 %t2617, 1
  store i32 %t2618, ptr %t53
  br label %bb367
bb367:
  %t2619 = load i32, ptr %t52
  %t2620 = load i32, ptr %t64
  %t2621 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2622 = alloca i32
  store i32 %t2620, ptr %t2622
  %t2623 = alloca ptr, i32 1
  %t2624 = getelementptr ptr, ptr %t2623, i32 0
  store ptr %t2622, ptr %t2624
  %t2625 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2619, ptr %t2621, ptr %t2623, ptr %t2625, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t2626 = load i32, ptr %t54
  %t2627 = add i32 %t2626, 1
  store i32 %t2627, ptr %t54
  br label %bb370
bb370:
  %t2628 = load i32, ptr %t52
  %t2629 = load i32, ptr %t64
  %t2630 = load i32, ptr %t66
  %t2631 = load i32, ptr %t65
  %t2632 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2633 = alloca i32
  store i32 %t2629, ptr %t2633
  %t2634 = alloca i32
  store i32 %t2630, ptr %t2634
  %t2635 = alloca i32
  store i32 %t2631, ptr %t2635
  %t2636 = alloca ptr, i32 3
  %t2637 = getelementptr ptr, ptr %t2636, i32 0
  store ptr %t2633, ptr %t2637
  %t2638 = getelementptr ptr, ptr %t2636, i32 1
  store ptr %t2634, ptr %t2638
  %t2639 = getelementptr ptr, ptr %t2636, i32 2
  store ptr %t2635, ptr %t2639
  %t2640 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2628, ptr %t2632, ptr %t2636, ptr %t2640, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  br label %bb373
bb373:
  %t2641 = load i32, ptr %t56
  %t2642 = icmp slt i32 %t2641, 0
  br i1 %t2642, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t2643 = icmp eq i32 %t2641, 0
  br i1 %t2643, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  br label %bb376
bb376:
  store i32 113, ptr %t62
  br label %bb377
bb377:
  %t2644 = alloca i32
  %t2645 = alloca i64
  %t2646 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t2644
  %t2647 = icmp sle i32 1, 28
  %t2648 = icmp ne i32 1, 0
  %t2649 = and i1 %t2647, %t2648
  br i1 %t2649, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t2650 = sub i32 28, 1
  %t2651 = sdiv i32 %t2650, 1
  %t2652 = add i32 %t2651, 1
  %t2653 = sext i32 %t2652 to i64
  store i64 %t2653, ptr %t2645
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t2645
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t2646
  br label %do_test63
do_test63:
  %t2654 = load i64, ptr %t2646
  %t2655 = load i64, ptr %t2645
  %t2656 = icmp slt i64 %t2654, %t2655
  br i1 %t2656, label %bb378, label %bb382
bb378:
  %t2657 = load i32, ptr %t62
  %t2658 = add i32 %t2657, 1
  store i32 %t2658, ptr %t62
  br label %bb379
bb379:
  %t2659 = load i32, ptr %t57
  %t2660 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2661 = alloca ptr, i32 14
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t58, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2661, i32 1
  store ptr %t59, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2661, i32 2
  store ptr %t60, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2661, i32 3
  store ptr %t61, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2661, i32 4
  store ptr %t62, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2661, i32 5
  store ptr %t63, ptr %t2667
  %t2668 = getelementptr ptr, ptr %t2661, i32 6
  store ptr %t35, ptr %t2668
  %t2669 = getelementptr ptr, ptr %t2661, i32 7
  store ptr %t36, ptr %t2669
  %t2670 = getelementptr ptr, ptr %t2661, i32 8
  store ptr %t37, ptr %t2670
  %t2671 = getelementptr ptr, ptr %t2661, i32 9
  store ptr %t38, ptr %t2671
  %t2672 = getelementptr ptr, ptr %t2661, i32 10
  store ptr %t39, ptr %t2672
  %t2673 = getelementptr ptr, ptr %t2661, i32 11
  store ptr %t40, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2661, i32 12
  store ptr %t41, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2661, i32 13
  store ptr %t42, ptr %t2675
  call void @f77_write_unformatted_v(i32 %t2659, ptr %t2660, ptr %t2661, i32 14)
  br label %bb380
bb380:
  %t2676 = load i32, ptr %t66
  %t2677 = add i32 %t2676, 1
  store i32 %t2677, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t2678 = load i32, ptr %t70
  %t2679 = load i32, ptr %t2644
  %t2680 = add i32 %t2678, %t2679
  store i32 %t2680, ptr %t70
  %t2681 = load i64, ptr %t2646
  %t2682 = add i64 %t2681, 1
  store i64 %t2682, ptr %t2646
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  br label %bb383
bb383:
  store i32 9999, ptr %t63
  br label %bb384
bb384:
  %t2683 = load i32, ptr %t62
  %t2684 = add i32 %t2683, 1
  store i32 %t2684, ptr %t62
  br label %bb385
bb385:
  %t2685 = load i32, ptr %t57
  %t2686 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2687 = alloca ptr, i32 6
  %t2688 = getelementptr ptr, ptr %t2687, i32 0
  store ptr %t58, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2687, i32 1
  store ptr %t59, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2687, i32 2
  store ptr %t60, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2687, i32 3
  store ptr %t61, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2687, i32 4
  store ptr %t62, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2687, i32 5
  store ptr %t63, ptr %t2693
  call void @f77_write_unformatted_v(i32 %t2685, ptr %t2686, ptr %t2687, i32 6)
  br label %bb386
bb386:
  %t2694 = load i32, ptr %t66
  %t2695 = add i32 %t2694, 1
  store i32 %t2695, ptr %t66
  br label %bb387
bb387:
  %t2696 = load i32, ptr %t57
  call void @f77_endfile(i32 %t2696)
  br label %L40190
L40190:
  %t2697 = load i32, ptr %t66
  %t2698 = sub i32 %t2697, 29
  %t2699 = icmp slt i32 %t2698, 0
  br i1 %t2699, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t2700 = icmp eq i32 %t2698, 0
  br i1 %t2700, label %L10190, label %L20190
L30190:
  %t2701 = load i32, ptr %t55
  %t2702 = add i32 %t2701, 1
  store i32 %t2702, ptr %t55
  br label %bb390
bb390:
  %t2703 = load i32, ptr %t52
  %t2704 = load i32, ptr %t64
  %t2705 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2706 = alloca i32
  store i32 %t2704, ptr %t2706
  %t2707 = alloca ptr, i32 1
  %t2708 = getelementptr ptr, ptr %t2707, i32 0
  store ptr %t2706, ptr %t2708
  %t2709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2703, ptr %t2705, ptr %t2707, ptr %t2709, i32 1, i32 0)
  br label %bb391
bb391:
  %t2710 = load i32, ptr %t56
  %t2711 = icmp slt i32 %t2710, 0
  br i1 %t2711, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t2712 = icmp eq i32 %t2710, 0
  br i1 %t2712, label %L201, label %L20190
L10190:
  %t2713 = load i32, ptr %t53
  %t2714 = add i32 %t2713, 1
  store i32 %t2714, ptr %t53
  br label %bb393
bb393:
  %t2715 = load i32, ptr %t52
  %t2716 = load i32, ptr %t64
  %t2717 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2718 = alloca i32
  store i32 %t2716, ptr %t2718
  %t2719 = alloca ptr, i32 1
  %t2720 = getelementptr ptr, ptr %t2719, i32 0
  store ptr %t2718, ptr %t2720
  %t2721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2715, ptr %t2717, ptr %t2719, ptr %t2721, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t2722 = load i32, ptr %t54
  %t2723 = add i32 %t2722, 1
  store i32 %t2723, ptr %t54
  br label %bb396
bb396:
  %t2724 = load i32, ptr %t52
  %t2725 = load i32, ptr %t64
  %t2726 = load i32, ptr %t66
  %t2727 = load i32, ptr %t65
  %t2728 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2729 = alloca i32
  store i32 %t2725, ptr %t2729
  %t2730 = alloca i32
  store i32 %t2726, ptr %t2730
  %t2731 = alloca i32
  store i32 %t2727, ptr %t2731
  %t2732 = alloca ptr, i32 3
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2729, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2732, i32 1
  store ptr %t2730, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2732, i32 2
  store ptr %t2731, ptr %t2735
  %t2736 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2724, ptr %t2728, ptr %t2732, ptr %t2736, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  br label %bb399
bb399:
  %t2737 = load i32, ptr %t56
  %t2738 = icmp slt i32 %t2737, 0
  br i1 %t2738, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t2739 = icmp eq i32 %t2737, 0
  br i1 %t2739, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t2740 = load i32, ptr %t57
  call void @f77_rewind(i32 %t2740)
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
  %t2741 = load i32, ptr %t57
  %t2742 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2743 = alloca ptr, i32 14
  %t2744 = getelementptr ptr, ptr %t2743, i32 0
  store ptr %t58, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2743, i32 1
  store ptr %t59, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2743, i32 2
  store ptr %t60, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2743, i32 3
  store ptr %t61, ptr %t2747
  %t2748 = getelementptr ptr, ptr %t2743, i32 4
  store ptr %t62, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2743, i32 5
  store ptr %t63, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2743, i32 6
  store ptr %t73, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2743, i32 7
  store ptr %t71, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2743, i32 8
  store ptr %t74, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2743, i32 9
  store ptr %t75, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2743, i32 10
  store ptr %t76, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2743, i32 11
  store ptr %t77, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2743, i32 12
  store ptr %t78, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2743, i32 13
  store ptr %t72, ptr %t2757
  call i32 @f77_read_unformatted_v(i32 %t2741, ptr %t2742, ptr %t2743, i32 14)
  br label %bb407
bb407:
  %t2758 = load i32, ptr %t62
  %t2759 = icmp eq i32 %t2758, 01
  br i1 %t2759, label %if_then68, label %bb408
if_then68:
  %t2760 = load i32, ptr %t66
  %t2761 = mul i32 %t2760, 2
  store i32 %t2761, ptr %t66
  br label %bb408
bb408:
  %t2762 = load i32, ptr %t71
  %t2763 = sub i32 0, 11
  %t2764 = icmp eq i32 %t2762, %t2763
  br i1 %t2764, label %if_then69, label %bb409
if_then69:
  %t2765 = load i32, ptr %t66
  %t2766 = mul i32 %t2765, 3
  store i32 %t2766, ptr %t66
  br label %bb409
bb409:
  %t2767 = load i32, ptr %t72
  %t2768 = icmp eq i32 %t2767, 32767
  br i1 %t2768, label %if_then70, label %L40200
if_then70:
  %t2769 = load i32, ptr %t66
  %t2770 = mul i32 %t2769, 5
  store i32 %t2770, ptr %t66
  br label %L40200
L40200:
  %t2771 = load i32, ptr %t66
  %t2772 = sub i32 %t2771, 30
  %t2773 = icmp slt i32 %t2772, 0
  br i1 %t2773, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t2774 = icmp eq i32 %t2772, 0
  br i1 %t2774, label %L10200, label %L20200
L30200:
  %t2775 = load i32, ptr %t55
  %t2776 = add i32 %t2775, 1
  store i32 %t2776, ptr %t55
  br label %bb412
bb412:
  %t2777 = load i32, ptr %t52
  %t2778 = load i32, ptr %t64
  %t2779 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2780 = alloca i32
  store i32 %t2778, ptr %t2780
  %t2781 = alloca ptr, i32 1
  %t2782 = getelementptr ptr, ptr %t2781, i32 0
  store ptr %t2780, ptr %t2782
  %t2783 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2777, ptr %t2779, ptr %t2781, ptr %t2783, i32 1, i32 0)
  br label %bb413
bb413:
  %t2784 = load i32, ptr %t56
  %t2785 = icmp slt i32 %t2784, 0
  br i1 %t2785, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t2786 = icmp eq i32 %t2784, 0
  br i1 %t2786, label %L211, label %L20200
L10200:
  %t2787 = load i32, ptr %t53
  %t2788 = add i32 %t2787, 1
  store i32 %t2788, ptr %t53
  br label %bb415
bb415:
  %t2789 = load i32, ptr %t52
  %t2790 = load i32, ptr %t64
  %t2791 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2792 = alloca i32
  store i32 %t2790, ptr %t2792
  %t2793 = alloca ptr, i32 1
  %t2794 = getelementptr ptr, ptr %t2793, i32 0
  store ptr %t2792, ptr %t2794
  %t2795 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2789, ptr %t2791, ptr %t2793, ptr %t2795, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t2796 = load i32, ptr %t54
  %t2797 = add i32 %t2796, 1
  store i32 %t2797, ptr %t54
  br label %bb418
bb418:
  %t2798 = load i32, ptr %t52
  %t2799 = load i32, ptr %t64
  %t2800 = load i32, ptr %t66
  %t2801 = load i32, ptr %t65
  %t2802 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2803 = alloca i32
  store i32 %t2799, ptr %t2803
  %t2804 = alloca i32
  store i32 %t2800, ptr %t2804
  %t2805 = alloca i32
  store i32 %t2801, ptr %t2805
  %t2806 = alloca ptr, i32 3
  %t2807 = getelementptr ptr, ptr %t2806, i32 0
  store ptr %t2803, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2806, i32 1
  store ptr %t2804, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2806, i32 2
  store ptr %t2805, ptr %t2809
  %t2810 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2798, ptr %t2802, ptr %t2806, ptr %t2810, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  br label %bb421
bb421:
  %t2811 = load i32, ptr %t56
  %t2812 = icmp slt i32 %t2811, 0
  br i1 %t2812, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t2813 = icmp eq i32 %t2811, 0
  br i1 %t2813, label %L210, label %L30210
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
  %t2814 = load i32, ptr %t57
  %t2815 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2816 = alloca ptr, i32 14
  %t2817 = getelementptr ptr, ptr %t2816, i32 0
  store ptr %t58, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2816, i32 1
  store ptr %t59, ptr %t2818
  %t2819 = getelementptr ptr, ptr %t2816, i32 2
  store ptr %t60, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2816, i32 3
  store ptr %t61, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2816, i32 4
  store ptr %t62, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2816, i32 5
  store ptr %t63, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2816, i32 6
  store ptr %t81, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2816, i32 7
  store ptr %t79, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2816, i32 8
  store ptr %t80, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2816, i32 9
  store ptr %t82, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2816, i32 10
  store ptr %t83, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2816, i32 11
  store ptr %t84, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2816, i32 12
  store ptr %t85, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2816, i32 13
  store ptr %t86, ptr %t2830
  call i32 @f77_read_unformatted_v(i32 %t2814, ptr %t2815, ptr %t2816, i32 14)
  br label %bb428
bb428:
  %t2831 = load i32, ptr %t62
  %t2832 = icmp eq i32 %t2831, 02
  br i1 %t2832, label %if_then74, label %bb429
if_then74:
  %t2833 = load i32, ptr %t66
  %t2834 = mul i32 %t2833, 2
  store i32 %t2834, ptr %t66
  br label %bb429
bb429:
  %t2835 = load float, ptr %t79
  %t2836 = fsub float 0.0, 1.1e1
  %t2837 = fcmp oeq float %t2835, %t2836
  br i1 %t2837, label %if_then75, label %bb430
if_then75:
  %t2838 = load i32, ptr %t66
  %t2839 = mul i32 %t2838, 3
  store i32 %t2839, ptr %t66
  br label %bb430
bb430:
  %t2840 = load float, ptr %t80
  %t2841 = fcmp oeq float %t2840, 7.769999980926514e0
  br i1 %t2841, label %if_then76, label %L40210
if_then76:
  %t2842 = load i32, ptr %t66
  %t2843 = mul i32 %t2842, 5
  store i32 %t2843, ptr %t66
  br label %L40210
L40210:
  %t2844 = load i32, ptr %t66
  %t2845 = sub i32 %t2844, 30
  %t2846 = icmp slt i32 %t2845, 0
  br i1 %t2846, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t2847 = icmp eq i32 %t2845, 0
  br i1 %t2847, label %L10210, label %L20210
L30210:
  %t2848 = load i32, ptr %t55
  %t2849 = add i32 %t2848, 1
  store i32 %t2849, ptr %t55
  br label %bb433
bb433:
  %t2850 = load i32, ptr %t52
  %t2851 = load i32, ptr %t64
  %t2852 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2853 = alloca i32
  store i32 %t2851, ptr %t2853
  %t2854 = alloca ptr, i32 1
  %t2855 = getelementptr ptr, ptr %t2854, i32 0
  store ptr %t2853, ptr %t2855
  %t2856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2850, ptr %t2852, ptr %t2854, ptr %t2856, i32 1, i32 0)
  br label %bb434
bb434:
  %t2857 = load i32, ptr %t56
  %t2858 = icmp slt i32 %t2857, 0
  br i1 %t2858, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t2859 = icmp eq i32 %t2857, 0
  br i1 %t2859, label %L221, label %L20210
L10210:
  %t2860 = load i32, ptr %t53
  %t2861 = add i32 %t2860, 1
  store i32 %t2861, ptr %t53
  br label %bb436
bb436:
  %t2862 = load i32, ptr %t52
  %t2863 = load i32, ptr %t64
  %t2864 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2865 = alloca i32
  store i32 %t2863, ptr %t2865
  %t2866 = alloca ptr, i32 1
  %t2867 = getelementptr ptr, ptr %t2866, i32 0
  store ptr %t2865, ptr %t2867
  %t2868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2862, ptr %t2864, ptr %t2866, ptr %t2868, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t2869 = load i32, ptr %t54
  %t2870 = add i32 %t2869, 1
  store i32 %t2870, ptr %t54
  br label %bb439
bb439:
  %t2871 = load i32, ptr %t52
  %t2872 = load i32, ptr %t64
  %t2873 = load i32, ptr %t66
  %t2874 = load i32, ptr %t65
  %t2875 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2876 = alloca i32
  store i32 %t2872, ptr %t2876
  %t2877 = alloca i32
  store i32 %t2873, ptr %t2877
  %t2878 = alloca i32
  store i32 %t2874, ptr %t2878
  %t2879 = alloca ptr, i32 3
  %t2880 = getelementptr ptr, ptr %t2879, i32 0
  store ptr %t2876, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2879, i32 1
  store ptr %t2877, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2879, i32 2
  store ptr %t2878, ptr %t2882
  %t2883 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2871, ptr %t2875, ptr %t2879, ptr %t2883, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  br label %bb442
bb442:
  %t2884 = load i32, ptr %t56
  %t2885 = icmp slt i32 %t2884, 0
  br i1 %t2885, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t2886 = icmp eq i32 %t2884, 0
  br i1 %t2886, label %L220, label %L30220
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
  %t2887 = load i32, ptr %t57
  %t2888 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2889 = alloca ptr, i32 14
  %t2890 = getelementptr ptr, ptr %t2889, i32 0
  store ptr %t58, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2889, i32 1
  store ptr %t59, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2889, i32 2
  store ptr %t60, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2889, i32 3
  store ptr %t61, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2889, i32 4
  store ptr %t62, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2889, i32 5
  store ptr %t63, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2889, i32 6
  store ptr %t5, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2889, i32 7
  store ptr %t6, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2889, i32 8
  store ptr %t12, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2889, i32 9
  store ptr %t13, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2889, i32 10
  store ptr %t18, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2889, i32 11
  store ptr %t19, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2889, i32 12
  store ptr %t20, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2889, i32 13
  store ptr %t21, ptr %t2903
  call i32 @f77_read_unformatted_v(i32 %t2887, ptr %t2888, ptr %t2889, i32 14)
  br label %bb449
bb449:
  %t2904 = load i32, ptr %t62
  %t2905 = icmp eq i32 %t2904, 03
  br i1 %t2905, label %if_then80, label %bb450
if_then80:
  %t2906 = load i32, ptr %t66
  %t2907 = mul i32 %t2906, 2
  store i32 %t2907, ptr %t66
  br label %bb450
bb450:
  %t2908 = load i1, ptr %t19
  %t2909 = xor i1 %t2908, true
  br i1 %t2909, label %if_then81, label %bb451
if_then81:
  %t2910 = load i32, ptr %t66
  %t2911 = mul i32 %t2910, 3
  store i32 %t2911, ptr %t66
  br label %bb451
bb451:
  %t2912 = load i1, ptr %t5
  br i1 %t2912, label %if_then82, label %L40220
if_then82:
  %t2913 = load i32, ptr %t66
  %t2914 = mul i32 %t2913, 5
  store i32 %t2914, ptr %t66
  br label %L40220
L40220:
  %t2915 = load i32, ptr %t66
  %t2916 = sub i32 %t2915, 30
  %t2917 = icmp slt i32 %t2916, 0
  br i1 %t2917, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t2918 = icmp eq i32 %t2916, 0
  br i1 %t2918, label %L10220, label %L20220
L30220:
  %t2919 = load i32, ptr %t55
  %t2920 = add i32 %t2919, 1
  store i32 %t2920, ptr %t55
  br label %bb454
bb454:
  %t2921 = load i32, ptr %t52
  %t2922 = load i32, ptr %t64
  %t2923 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2924 = alloca i32
  store i32 %t2922, ptr %t2924
  %t2925 = alloca ptr, i32 1
  %t2926 = getelementptr ptr, ptr %t2925, i32 0
  store ptr %t2924, ptr %t2926
  %t2927 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2921, ptr %t2923, ptr %t2925, ptr %t2927, i32 1, i32 0)
  br label %bb455
bb455:
  %t2928 = load i32, ptr %t56
  %t2929 = icmp slt i32 %t2928, 0
  br i1 %t2929, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t2930 = icmp eq i32 %t2928, 0
  br i1 %t2930, label %L231, label %L20220
L10220:
  %t2931 = load i32, ptr %t53
  %t2932 = add i32 %t2931, 1
  store i32 %t2932, ptr %t53
  br label %bb457
bb457:
  %t2933 = load i32, ptr %t52
  %t2934 = load i32, ptr %t64
  %t2935 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2936 = alloca i32
  store i32 %t2934, ptr %t2936
  %t2937 = alloca ptr, i32 1
  %t2938 = getelementptr ptr, ptr %t2937, i32 0
  store ptr %t2936, ptr %t2938
  %t2939 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2933, ptr %t2935, ptr %t2937, ptr %t2939, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t2940 = load i32, ptr %t54
  %t2941 = add i32 %t2940, 1
  store i32 %t2941, ptr %t54
  br label %bb460
bb460:
  %t2942 = load i32, ptr %t52
  %t2943 = load i32, ptr %t64
  %t2944 = load i32, ptr %t66
  %t2945 = load i32, ptr %t65
  %t2946 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2947 = alloca i32
  store i32 %t2943, ptr %t2947
  %t2948 = alloca i32
  store i32 %t2944, ptr %t2948
  %t2949 = alloca i32
  store i32 %t2945, ptr %t2949
  %t2950 = alloca ptr, i32 3
  %t2951 = getelementptr ptr, ptr %t2950, i32 0
  store ptr %t2947, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2950, i32 1
  store ptr %t2948, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2950, i32 2
  store ptr %t2949, ptr %t2953
  %t2954 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2942, ptr %t2946, ptr %t2950, ptr %t2954, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  br label %bb463
bb463:
  %t2955 = load i32, ptr %t56
  %t2956 = icmp slt i32 %t2955, 0
  br i1 %t2956, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t2957 = icmp eq i32 %t2955, 0
  br i1 %t2957, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t2958 = sext i32 2 to i64
  %t2959 = sub i64 %t2958, 1
  %t2960 = mul i64 %t2959, 1
  %t2961 = add i64 0, %t2960
  %t2962 = getelementptr i32, ptr %t26, i64 %t2961
  store i32 0, ptr %t2962
  br label %bb466
bb466:
  %t2963 = sext i32 8 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = mul i64 %t2964, 1
  %t2966 = add i64 0, %t2965
  %t2967 = getelementptr i32, ptr %t26, i64 %t2966
  store i32 0, ptr %t2967
  br label %bb467
bb467:
  store i32 30, ptr %t65
  br label %bb468
bb468:
  store i32 1, ptr %t66
  br label %bb469
bb469:
  %t2968 = load i32, ptr %t57
  %t2969 = sext i32 1 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = mul i64 %t2970, 1
  %t2972 = add i64 0, %t2971
  %t2973 = getelementptr i32, ptr %t26, i64 %t2972
  %t2974 = sext i32 2 to i64
  %t2975 = sub i64 %t2974, 1
  %t2976 = mul i64 %t2975, 1
  %t2977 = add i64 0, %t2976
  %t2978 = getelementptr i32, ptr %t26, i64 %t2977
  %t2979 = sext i32 1 to i64
  %t2980 = sub i64 %t2979, 1
  %t2981 = mul i64 %t2980, 1
  %t2982 = add i64 0, %t2981
  %t2983 = sext i32 2 to i64
  %t2984 = mul i64 1, %t2983
  %t2985 = sext i32 2 to i64
  %t2986 = sub i64 %t2985, 1
  %t2987 = mul i64 %t2986, %t2984
  %t2988 = add i64 %t2982, %t2987
  %t2989 = getelementptr i32, ptr %t27, i64 %t2988
  %t2990 = sext i32 2 to i64
  %t2991 = sub i64 %t2990, 1
  %t2992 = mul i64 %t2991, 1
  %t2993 = add i64 0, %t2992
  %t2994 = sext i32 2 to i64
  %t2995 = mul i64 1, %t2994
  %t2996 = sext i32 2 to i64
  %t2997 = sub i64 %t2996, 1
  %t2998 = mul i64 %t2997, %t2995
  %t2999 = add i64 %t2993, %t2998
  %t3000 = getelementptr i32, ptr %t27, i64 %t2999
  %t3001 = sext i32 1 to i64
  %t3002 = sub i64 %t3001, 1
  %t3003 = mul i64 %t3002, 1
  %t3004 = add i64 0, %t3003
  %t3005 = sext i32 2 to i64
  %t3006 = mul i64 1, %t3005
  %t3007 = sext i32 1 to i64
  %t3008 = sub i64 %t3007, 1
  %t3009 = mul i64 %t3008, %t3006
  %t3010 = add i64 %t3004, %t3009
  %t3011 = sext i32 2 to i64
  %t3012 = mul i64 %t3006, %t3011
  %t3013 = sext i32 2 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = mul i64 %t3014, %t3012
  %t3016 = add i64 %t3010, %t3015
  %t3017 = getelementptr i32, ptr %t28, i64 %t3016
  %t3018 = sext i32 2 to i64
  %t3019 = sub i64 %t3018, 1
  %t3020 = mul i64 %t3019, 1
  %t3021 = add i64 0, %t3020
  %t3022 = sext i32 2 to i64
  %t3023 = mul i64 1, %t3022
  %t3024 = sext i32 1 to i64
  %t3025 = sub i64 %t3024, 1
  %t3026 = mul i64 %t3025, %t3023
  %t3027 = add i64 %t3021, %t3026
  %t3028 = sext i32 2 to i64
  %t3029 = mul i64 %t3023, %t3028
  %t3030 = sext i32 2 to i64
  %t3031 = sub i64 %t3030, 1
  %t3032 = mul i64 %t3031, %t3029
  %t3033 = add i64 %t3027, %t3032
  %t3034 = getelementptr i32, ptr %t28, i64 %t3033
  %t3035 = sext i32 7 to i64
  %t3036 = sub i64 %t3035, 1
  %t3037 = mul i64 %t3036, 1
  %t3038 = add i64 0, %t3037
  %t3039 = getelementptr i32, ptr %t26, i64 %t3038
  %t3040 = sext i32 8 to i64
  %t3041 = sub i64 %t3040, 1
  %t3042 = mul i64 %t3041, 1
  %t3043 = add i64 0, %t3042
  %t3044 = getelementptr i32, ptr %t26, i64 %t3043
  %t3045 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3046 = alloca ptr, i32 14
  %t3047 = getelementptr ptr, ptr %t3046, i32 0
  store ptr %t58, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3046, i32 1
  store ptr %t59, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3046, i32 2
  store ptr %t60, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3046, i32 3
  store ptr %t61, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3046, i32 4
  store ptr %t62, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3046, i32 5
  store ptr %t63, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3046, i32 6
  store ptr %t2973, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3046, i32 7
  store ptr %t2978, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3046, i32 8
  store ptr %t2989, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3046, i32 9
  store ptr %t3000, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3046, i32 10
  store ptr %t3017, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3046, i32 11
  store ptr %t3034, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3046, i32 12
  store ptr %t3039, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3046, i32 13
  store ptr %t3044, ptr %t3060
  call i32 @f77_read_unformatted_v(i32 %t2968, ptr %t3045, ptr %t3046, i32 14)
  br label %bb470
bb470:
  %t3061 = load i32, ptr %t62
  %t3062 = icmp eq i32 %t3061, 04
  br i1 %t3062, label %if_then86, label %bb471
if_then86:
  %t3063 = load i32, ptr %t66
  %t3064 = mul i32 %t3063, 2
  store i32 %t3064, ptr %t66
  br label %bb471
bb471:
  %t3065 = sext i32 2 to i64
  %t3066 = sub i64 %t3065, 1
  %t3067 = mul i64 %t3066, 1
  %t3068 = add i64 0, %t3067
  %t3069 = getelementptr i32, ptr %t26, i64 %t3068
  %t3070 = load i32, ptr %t3069
  %t3071 = sub i32 0, 11
  %t3072 = icmp eq i32 %t3070, %t3071
  br i1 %t3072, label %if_then87, label %bb472
if_then87:
  %t3073 = load i32, ptr %t66
  %t3074 = mul i32 %t3073, 3
  store i32 %t3074, ptr %t66
  br label %bb472
bb472:
  %t3075 = sext i32 8 to i64
  %t3076 = sub i64 %t3075, 1
  %t3077 = mul i64 %t3076, 1
  %t3078 = add i64 0, %t3077
  %t3079 = getelementptr i32, ptr %t26, i64 %t3078
  %t3080 = load i32, ptr %t3079
  %t3081 = icmp eq i32 %t3080, 32767
  br i1 %t3081, label %if_then88, label %L40230
if_then88:
  %t3082 = load i32, ptr %t66
  %t3083 = mul i32 %t3082, 5
  store i32 %t3083, ptr %t66
  br label %L40230
L40230:
  %t3084 = load i32, ptr %t66
  %t3085 = sub i32 %t3084, 30
  %t3086 = icmp slt i32 %t3085, 0
  br i1 %t3086, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t3087 = icmp eq i32 %t3085, 0
  br i1 %t3087, label %L10230, label %L20230
L30230:
  %t3088 = load i32, ptr %t55
  %t3089 = add i32 %t3088, 1
  store i32 %t3089, ptr %t55
  br label %bb475
bb475:
  %t3090 = load i32, ptr %t52
  %t3091 = load i32, ptr %t64
  %t3092 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3093 = alloca i32
  store i32 %t3091, ptr %t3093
  %t3094 = alloca ptr, i32 1
  %t3095 = getelementptr ptr, ptr %t3094, i32 0
  store ptr %t3093, ptr %t3095
  %t3096 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3090, ptr %t3092, ptr %t3094, ptr %t3096, i32 1, i32 0)
  br label %bb476
bb476:
  %t3097 = load i32, ptr %t56
  %t3098 = icmp slt i32 %t3097, 0
  br i1 %t3098, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t3099 = icmp eq i32 %t3097, 0
  br i1 %t3099, label %L241, label %L20230
L10230:
  %t3100 = load i32, ptr %t53
  %t3101 = add i32 %t3100, 1
  store i32 %t3101, ptr %t53
  br label %bb478
bb478:
  %t3102 = load i32, ptr %t52
  %t3103 = load i32, ptr %t64
  %t3104 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3105 = alloca i32
  store i32 %t3103, ptr %t3105
  %t3106 = alloca ptr, i32 1
  %t3107 = getelementptr ptr, ptr %t3106, i32 0
  store ptr %t3105, ptr %t3107
  %t3108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3102, ptr %t3104, ptr %t3106, ptr %t3108, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t3109 = load i32, ptr %t54
  %t3110 = add i32 %t3109, 1
  store i32 %t3110, ptr %t54
  br label %bb481
bb481:
  %t3111 = load i32, ptr %t52
  %t3112 = load i32, ptr %t64
  %t3113 = load i32, ptr %t66
  %t3114 = load i32, ptr %t65
  %t3115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3116 = alloca i32
  store i32 %t3112, ptr %t3116
  %t3117 = alloca i32
  store i32 %t3113, ptr %t3117
  %t3118 = alloca i32
  store i32 %t3114, ptr %t3118
  %t3119 = alloca ptr, i32 3
  %t3120 = getelementptr ptr, ptr %t3119, i32 0
  store ptr %t3116, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3119, i32 1
  store ptr %t3117, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3119, i32 2
  store ptr %t3118, ptr %t3122
  %t3123 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3111, ptr %t3115, ptr %t3119, ptr %t3123, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  br label %bb484
bb484:
  %t3124 = load i32, ptr %t56
  %t3125 = icmp slt i32 %t3124, 0
  br i1 %t3125, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t3126 = icmp eq i32 %t3124, 0
  br i1 %t3126, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t3127 = sext i32 2 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = sext i32 2 to i64
  %t3132 = mul i64 1, %t3131
  %t3133 = sext i32 2 to i64
  %t3134 = sub i64 %t3133, 1
  %t3135 = mul i64 %t3134, %t3132
  %t3136 = add i64 %t3130, %t3135
  %t3137 = getelementptr float, ptr %t33, i64 %t3136
  store float 0.0, ptr %t3137
  br label %bb487
bb487:
  %t3138 = sext i32 1 to i64
  %t3139 = sub i64 %t3138, 1
  %t3140 = mul i64 %t3139, 1
  %t3141 = add i64 0, %t3140
  %t3142 = sext i32 2 to i64
  %t3143 = mul i64 1, %t3142
  %t3144 = sext i32 1 to i64
  %t3145 = sub i64 %t3144, 1
  %t3146 = mul i64 %t3145, %t3143
  %t3147 = add i64 %t3141, %t3146
  %t3148 = sext i32 2 to i64
  %t3149 = mul i64 %t3143, %t3148
  %t3150 = sext i32 2 to i64
  %t3151 = sub i64 %t3150, 1
  %t3152 = mul i64 %t3151, %t3149
  %t3153 = add i64 %t3147, %t3152
  %t3154 = getelementptr float, ptr %t34, i64 %t3153
  store float 0.0, ptr %t3154
  br label %bb488
bb488:
  store i32 30, ptr %t65
  br label %bb489
bb489:
  store i32 1, ptr %t66
  br label %bb490
bb490:
  %t3155 = load i32, ptr %t57
  %t3156 = sext i32 1 to i64
  %t3157 = sub i64 %t3156, 1
  %t3158 = mul i64 %t3157, 1
  %t3159 = add i64 0, %t3158
  %t3160 = getelementptr float, ptr %t32, i64 %t3159
  %t3161 = sext i32 2 to i64
  %t3162 = sub i64 %t3161, 1
  %t3163 = mul i64 %t3162, 1
  %t3164 = add i64 0, %t3163
  %t3165 = getelementptr float, ptr %t32, i64 %t3164
  %t3166 = sext i32 1 to i64
  %t3167 = sub i64 %t3166, 1
  %t3168 = mul i64 %t3167, 1
  %t3169 = add i64 0, %t3168
  %t3170 = sext i32 2 to i64
  %t3171 = mul i64 1, %t3170
  %t3172 = sext i32 2 to i64
  %t3173 = sub i64 %t3172, 1
  %t3174 = mul i64 %t3173, %t3171
  %t3175 = add i64 %t3169, %t3174
  %t3176 = getelementptr float, ptr %t33, i64 %t3175
  %t3177 = sext i32 2 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, 1
  %t3180 = add i64 0, %t3179
  %t3181 = sext i32 2 to i64
  %t3182 = mul i64 1, %t3181
  %t3183 = sext i32 2 to i64
  %t3184 = sub i64 %t3183, 1
  %t3185 = mul i64 %t3184, %t3182
  %t3186 = add i64 %t3180, %t3185
  %t3187 = getelementptr float, ptr %t33, i64 %t3186
  %t3188 = sext i32 1 to i64
  %t3189 = sub i64 %t3188, 1
  %t3190 = mul i64 %t3189, 1
  %t3191 = add i64 0, %t3190
  %t3192 = sext i32 2 to i64
  %t3193 = mul i64 1, %t3192
  %t3194 = sext i32 1 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = mul i64 %t3195, %t3193
  %t3197 = add i64 %t3191, %t3196
  %t3198 = sext i32 2 to i64
  %t3199 = mul i64 %t3193, %t3198
  %t3200 = sext i32 2 to i64
  %t3201 = sub i64 %t3200, 1
  %t3202 = mul i64 %t3201, %t3199
  %t3203 = add i64 %t3197, %t3202
  %t3204 = getelementptr float, ptr %t34, i64 %t3203
  %t3205 = sext i32 2 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = mul i64 %t3206, 1
  %t3208 = add i64 0, %t3207
  %t3209 = sext i32 2 to i64
  %t3210 = mul i64 1, %t3209
  %t3211 = sext i32 1 to i64
  %t3212 = sub i64 %t3211, 1
  %t3213 = mul i64 %t3212, %t3210
  %t3214 = add i64 %t3208, %t3213
  %t3215 = sext i32 2 to i64
  %t3216 = mul i64 %t3210, %t3215
  %t3217 = sext i32 2 to i64
  %t3218 = sub i64 %t3217, 1
  %t3219 = mul i64 %t3218, %t3216
  %t3220 = add i64 %t3214, %t3219
  %t3221 = getelementptr float, ptr %t34, i64 %t3220
  %t3222 = sext i32 7 to i64
  %t3223 = sub i64 %t3222, 1
  %t3224 = mul i64 %t3223, 1
  %t3225 = add i64 0, %t3224
  %t3226 = getelementptr float, ptr %t32, i64 %t3225
  %t3227 = sext i32 8 to i64
  %t3228 = sub i64 %t3227, 1
  %t3229 = mul i64 %t3228, 1
  %t3230 = add i64 0, %t3229
  %t3231 = getelementptr float, ptr %t32, i64 %t3230
  %t3232 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
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
  store ptr %t3160, ptr %t3240
  %t3241 = getelementptr ptr, ptr %t3233, i32 7
  store ptr %t3165, ptr %t3241
  %t3242 = getelementptr ptr, ptr %t3233, i32 8
  store ptr %t3176, ptr %t3242
  %t3243 = getelementptr ptr, ptr %t3233, i32 9
  store ptr %t3187, ptr %t3243
  %t3244 = getelementptr ptr, ptr %t3233, i32 10
  store ptr %t3204, ptr %t3244
  %t3245 = getelementptr ptr, ptr %t3233, i32 11
  store ptr %t3221, ptr %t3245
  %t3246 = getelementptr ptr, ptr %t3233, i32 12
  store ptr %t3226, ptr %t3246
  %t3247 = getelementptr ptr, ptr %t3233, i32 13
  store ptr %t3231, ptr %t3247
  call i32 @f77_read_unformatted_v(i32 %t3155, ptr %t3232, ptr %t3233, i32 14)
  br label %bb491
bb491:
  %t3248 = load i32, ptr %t62
  %t3249 = icmp eq i32 %t3248, 05
  br i1 %t3249, label %if_then92, label %bb492
if_then92:
  %t3250 = load i32, ptr %t66
  %t3251 = mul i32 %t3250, 2
  store i32 %t3251, ptr %t66
  br label %bb492
bb492:
  %t3252 = sext i32 2 to i64
  %t3253 = sub i64 %t3252, 1
  %t3254 = mul i64 %t3253, 1
  %t3255 = add i64 0, %t3254
  %t3256 = sext i32 2 to i64
  %t3257 = mul i64 1, %t3256
  %t3258 = sext i32 2 to i64
  %t3259 = sub i64 %t3258, 1
  %t3260 = mul i64 %t3259, %t3257
  %t3261 = add i64 %t3255, %t3260
  %t3262 = getelementptr float, ptr %t33, i64 %t3261
  %t3263 = load float, ptr %t3262
  %t3264 = fsub float 0.0, 7.769999980926514e0
  %t3265 = fcmp oeq float %t3263, %t3264
  br i1 %t3265, label %if_then93, label %bb493
if_then93:
  %t3266 = load i32, ptr %t66
  %t3267 = mul i32 %t3266, 3
  store i32 %t3267, ptr %t66
  br label %bb493
bb493:
  %t3268 = sext i32 1 to i64
  %t3269 = sub i64 %t3268, 1
  %t3270 = mul i64 %t3269, 1
  %t3271 = add i64 0, %t3270
  %t3272 = sext i32 2 to i64
  %t3273 = mul i64 1, %t3272
  %t3274 = sext i32 1 to i64
  %t3275 = sub i64 %t3274, 1
  %t3276 = mul i64 %t3275, %t3273
  %t3277 = add i64 %t3271, %t3276
  %t3278 = sext i32 2 to i64
  %t3279 = mul i64 %t3273, %t3278
  %t3280 = sext i32 2 to i64
  %t3281 = sub i64 %t3280, 1
  %t3282 = mul i64 %t3281, %t3279
  %t3283 = add i64 %t3277, %t3282
  %t3284 = getelementptr float, ptr %t34, i64 %t3283
  %t3285 = load float, ptr %t3284
  %t3286 = fcmp oeq float %t3285, 5.120000243186951e-1
  br i1 %t3286, label %if_then94, label %L40240
if_then94:
  %t3287 = load i32, ptr %t66
  %t3288 = mul i32 %t3287, 5
  store i32 %t3288, ptr %t66
  br label %L40240
L40240:
  %t3289 = load i32, ptr %t66
  %t3290 = sub i32 %t3289, 30
  %t3291 = icmp slt i32 %t3290, 0
  br i1 %t3291, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t3292 = icmp eq i32 %t3290, 0
  br i1 %t3292, label %L10240, label %L20240
L30240:
  %t3293 = load i32, ptr %t55
  %t3294 = add i32 %t3293, 1
  store i32 %t3294, ptr %t55
  br label %bb496
bb496:
  %t3295 = load i32, ptr %t52
  %t3296 = load i32, ptr %t64
  %t3297 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3298 = alloca i32
  store i32 %t3296, ptr %t3298
  %t3299 = alloca ptr, i32 1
  %t3300 = getelementptr ptr, ptr %t3299, i32 0
  store ptr %t3298, ptr %t3300
  %t3301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3295, ptr %t3297, ptr %t3299, ptr %t3301, i32 1, i32 0)
  br label %bb497
bb497:
  %t3302 = load i32, ptr %t56
  %t3303 = icmp slt i32 %t3302, 0
  br i1 %t3303, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t3304 = icmp eq i32 %t3302, 0
  br i1 %t3304, label %L251, label %L20240
L10240:
  %t3305 = load i32, ptr %t53
  %t3306 = add i32 %t3305, 1
  store i32 %t3306, ptr %t53
  br label %bb499
bb499:
  %t3307 = load i32, ptr %t52
  %t3308 = load i32, ptr %t64
  %t3309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3310 = alloca i32
  store i32 %t3308, ptr %t3310
  %t3311 = alloca ptr, i32 1
  %t3312 = getelementptr ptr, ptr %t3311, i32 0
  store ptr %t3310, ptr %t3312
  %t3313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3307, ptr %t3309, ptr %t3311, ptr %t3313, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t3314 = load i32, ptr %t54
  %t3315 = add i32 %t3314, 1
  store i32 %t3315, ptr %t54
  br label %bb502
bb502:
  %t3316 = load i32, ptr %t52
  %t3317 = load i32, ptr %t64
  %t3318 = load i32, ptr %t66
  %t3319 = load i32, ptr %t65
  %t3320 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3321 = alloca i32
  store i32 %t3317, ptr %t3321
  %t3322 = alloca i32
  store i32 %t3318, ptr %t3322
  %t3323 = alloca i32
  store i32 %t3319, ptr %t3323
  %t3324 = alloca ptr, i32 3
  %t3325 = getelementptr ptr, ptr %t3324, i32 0
  store ptr %t3321, ptr %t3325
  %t3326 = getelementptr ptr, ptr %t3324, i32 1
  store ptr %t3322, ptr %t3326
  %t3327 = getelementptr ptr, ptr %t3324, i32 2
  store ptr %t3323, ptr %t3327
  %t3328 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3316, ptr %t3320, ptr %t3324, ptr %t3328, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  br label %bb505
bb505:
  %t3329 = load i32, ptr %t56
  %t3330 = icmp slt i32 %t3329, 0
  br i1 %t3330, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t3331 = icmp eq i32 %t3329, 0
  br i1 %t3331, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t3332 = sext i32 1 to i64
  %t3333 = sub i64 %t3332, 1
  %t3334 = mul i64 %t3333, 1
  %t3335 = add i64 0, %t3334
  %t3336 = getelementptr i1, ptr %t7, i64 %t3335
  store i1 0, ptr %t3336
  br label %bb508
bb508:
  %t3337 = sext i32 2 to i64
  %t3338 = sub i64 %t3337, 1
  %t3339 = mul i64 %t3338, 1
  %t3340 = add i64 0, %t3339
  %t3341 = sext i32 2 to i64
  %t3342 = mul i64 1, %t3341
  %t3343 = sext i32 1 to i64
  %t3344 = sub i64 %t3343, 1
  %t3345 = mul i64 %t3344, %t3342
  %t3346 = add i64 %t3340, %t3345
  %t3347 = sext i32 2 to i64
  %t3348 = mul i64 %t3342, %t3347
  %t3349 = sext i32 2 to i64
  %t3350 = sub i64 %t3349, 1
  %t3351 = mul i64 %t3350, %t3348
  %t3352 = add i64 %t3346, %t3351
  %t3353 = getelementptr i1, ptr %t9, i64 %t3352
  store i1 1, ptr %t3353
  br label %bb509
bb509:
  store i32 30, ptr %t65
  br label %bb510
bb510:
  store i32 1, ptr %t66
  br label %bb511
bb511:
  %t3354 = load i32, ptr %t57
  %t3355 = sext i32 1 to i64
  %t3356 = sub i64 %t3355, 1
  %t3357 = mul i64 %t3356, 1
  %t3358 = add i64 0, %t3357
  %t3359 = getelementptr i1, ptr %t7, i64 %t3358
  %t3360 = sext i32 2 to i64
  %t3361 = sub i64 %t3360, 1
  %t3362 = mul i64 %t3361, 1
  %t3363 = add i64 0, %t3362
  %t3364 = getelementptr i1, ptr %t7, i64 %t3363
  %t3365 = sext i32 1 to i64
  %t3366 = sub i64 %t3365, 1
  %t3367 = mul i64 %t3366, 1
  %t3368 = add i64 0, %t3367
  %t3369 = sext i32 2 to i64
  %t3370 = mul i64 1, %t3369
  %t3371 = sext i32 2 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, %t3370
  %t3374 = add i64 %t3368, %t3373
  %t3375 = getelementptr i1, ptr %t8, i64 %t3374
  %t3376 = sext i32 2 to i64
  %t3377 = sub i64 %t3376, 1
  %t3378 = mul i64 %t3377, 1
  %t3379 = add i64 0, %t3378
  %t3380 = sext i32 2 to i64
  %t3381 = mul i64 1, %t3380
  %t3382 = sext i32 2 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, %t3381
  %t3385 = add i64 %t3379, %t3384
  %t3386 = getelementptr i1, ptr %t8, i64 %t3385
  %t3387 = sext i32 1 to i64
  %t3388 = sub i64 %t3387, 1
  %t3389 = mul i64 %t3388, 1
  %t3390 = add i64 0, %t3389
  %t3391 = sext i32 2 to i64
  %t3392 = mul i64 1, %t3391
  %t3393 = sext i32 1 to i64
  %t3394 = sub i64 %t3393, 1
  %t3395 = mul i64 %t3394, %t3392
  %t3396 = add i64 %t3390, %t3395
  %t3397 = sext i32 2 to i64
  %t3398 = mul i64 %t3392, %t3397
  %t3399 = sext i32 2 to i64
  %t3400 = sub i64 %t3399, 1
  %t3401 = mul i64 %t3400, %t3398
  %t3402 = add i64 %t3396, %t3401
  %t3403 = getelementptr i1, ptr %t9, i64 %t3402
  %t3404 = sext i32 2 to i64
  %t3405 = sub i64 %t3404, 1
  %t3406 = mul i64 %t3405, 1
  %t3407 = add i64 0, %t3406
  %t3408 = sext i32 2 to i64
  %t3409 = mul i64 1, %t3408
  %t3410 = sext i32 1 to i64
  %t3411 = sub i64 %t3410, 1
  %t3412 = mul i64 %t3411, %t3409
  %t3413 = add i64 %t3407, %t3412
  %t3414 = sext i32 2 to i64
  %t3415 = mul i64 %t3409, %t3414
  %t3416 = sext i32 2 to i64
  %t3417 = sub i64 %t3416, 1
  %t3418 = mul i64 %t3417, %t3415
  %t3419 = add i64 %t3413, %t3418
  %t3420 = getelementptr i1, ptr %t9, i64 %t3419
  %t3421 = sext i32 7 to i64
  %t3422 = sub i64 %t3421, 1
  %t3423 = mul i64 %t3422, 1
  %t3424 = add i64 0, %t3423
  %t3425 = getelementptr i1, ptr %t7, i64 %t3424
  %t3426 = sext i32 8 to i64
  %t3427 = sub i64 %t3426, 1
  %t3428 = mul i64 %t3427, 1
  %t3429 = add i64 0, %t3428
  %t3430 = getelementptr i1, ptr %t7, i64 %t3429
  %t3431 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3432 = alloca ptr, i32 14
  %t3433 = getelementptr ptr, ptr %t3432, i32 0
  store ptr %t58, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3432, i32 1
  store ptr %t59, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3432, i32 2
  store ptr %t60, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3432, i32 3
  store ptr %t61, ptr %t3436
  %t3437 = getelementptr ptr, ptr %t3432, i32 4
  store ptr %t62, ptr %t3437
  %t3438 = getelementptr ptr, ptr %t3432, i32 5
  store ptr %t63, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3432, i32 6
  store ptr %t3359, ptr %t3439
  %t3440 = getelementptr ptr, ptr %t3432, i32 7
  store ptr %t3364, ptr %t3440
  %t3441 = getelementptr ptr, ptr %t3432, i32 8
  store ptr %t3375, ptr %t3441
  %t3442 = getelementptr ptr, ptr %t3432, i32 9
  store ptr %t3386, ptr %t3442
  %t3443 = getelementptr ptr, ptr %t3432, i32 10
  store ptr %t3403, ptr %t3443
  %t3444 = getelementptr ptr, ptr %t3432, i32 11
  store ptr %t3420, ptr %t3444
  %t3445 = getelementptr ptr, ptr %t3432, i32 12
  store ptr %t3425, ptr %t3445
  %t3446 = getelementptr ptr, ptr %t3432, i32 13
  store ptr %t3430, ptr %t3446
  call i32 @f77_read_unformatted_v(i32 %t3354, ptr %t3431, ptr %t3432, i32 14)
  br label %bb512
bb512:
  %t3447 = load i32, ptr %t62
  %t3448 = icmp eq i32 %t3447, 06
  br i1 %t3448, label %if_then98, label %bb513
if_then98:
  %t3449 = load i32, ptr %t66
  %t3450 = mul i32 %t3449, 2
  store i32 %t3450, ptr %t66
  br label %bb513
bb513:
  %t3451 = sext i32 1 to i64
  %t3452 = sub i64 %t3451, 1
  %t3453 = mul i64 %t3452, 1
  %t3454 = add i64 0, %t3453
  %t3455 = getelementptr i1, ptr %t7, i64 %t3454
  %t3456 = load i1, ptr %t3455
  br i1 %t3456, label %if_then99, label %bb514
if_then99:
  %t3457 = load i32, ptr %t66
  %t3458 = mul i32 %t3457, 3
  store i32 %t3458, ptr %t66
  br label %bb514
bb514:
  %t3459 = sext i32 2 to i64
  %t3460 = sub i64 %t3459, 1
  %t3461 = mul i64 %t3460, 1
  %t3462 = add i64 0, %t3461
  %t3463 = sext i32 2 to i64
  %t3464 = mul i64 1, %t3463
  %t3465 = sext i32 1 to i64
  %t3466 = sub i64 %t3465, 1
  %t3467 = mul i64 %t3466, %t3464
  %t3468 = add i64 %t3462, %t3467
  %t3469 = sext i32 2 to i64
  %t3470 = mul i64 %t3464, %t3469
  %t3471 = sext i32 2 to i64
  %t3472 = sub i64 %t3471, 1
  %t3473 = mul i64 %t3472, %t3470
  %t3474 = add i64 %t3468, %t3473
  %t3475 = getelementptr i1, ptr %t9, i64 %t3474
  %t3476 = load i1, ptr %t3475
  %t3477 = xor i1 %t3476, true
  br i1 %t3477, label %if_then100, label %L40250
if_then100:
  %t3478 = load i32, ptr %t66
  %t3479 = mul i32 %t3478, 5
  store i32 %t3479, ptr %t66
  br label %L40250
L40250:
  %t3480 = load i32, ptr %t66
  %t3481 = sub i32 %t3480, 30
  %t3482 = icmp slt i32 %t3481, 0
  br i1 %t3482, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t3483 = icmp eq i32 %t3481, 0
  br i1 %t3483, label %L10250, label %L20250
L30250:
  %t3484 = load i32, ptr %t55
  %t3485 = add i32 %t3484, 1
  store i32 %t3485, ptr %t55
  br label %bb517
bb517:
  %t3486 = load i32, ptr %t52
  %t3487 = load i32, ptr %t64
  %t3488 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3489 = alloca i32
  store i32 %t3487, ptr %t3489
  %t3490 = alloca ptr, i32 1
  %t3491 = getelementptr ptr, ptr %t3490, i32 0
  store ptr %t3489, ptr %t3491
  %t3492 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3486, ptr %t3488, ptr %t3490, ptr %t3492, i32 1, i32 0)
  br label %bb518
bb518:
  %t3493 = load i32, ptr %t56
  %t3494 = icmp slt i32 %t3493, 0
  br i1 %t3494, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t3495 = icmp eq i32 %t3493, 0
  br i1 %t3495, label %L261, label %L20250
L10250:
  %t3496 = load i32, ptr %t53
  %t3497 = add i32 %t3496, 1
  store i32 %t3497, ptr %t53
  br label %bb520
bb520:
  %t3498 = load i32, ptr %t52
  %t3499 = load i32, ptr %t64
  %t3500 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3501 = alloca i32
  store i32 %t3499, ptr %t3501
  %t3502 = alloca ptr, i32 1
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3498, ptr %t3500, ptr %t3502, ptr %t3504, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t3505 = load i32, ptr %t54
  %t3506 = add i32 %t3505, 1
  store i32 %t3506, ptr %t54
  br label %bb523
bb523:
  %t3507 = load i32, ptr %t52
  %t3508 = load i32, ptr %t64
  %t3509 = load i32, ptr %t66
  %t3510 = load i32, ptr %t65
  %t3511 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3512 = alloca i32
  store i32 %t3508, ptr %t3512
  %t3513 = alloca i32
  store i32 %t3509, ptr %t3513
  %t3514 = alloca i32
  store i32 %t3510, ptr %t3514
  %t3515 = alloca ptr, i32 3
  %t3516 = getelementptr ptr, ptr %t3515, i32 0
  store ptr %t3512, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3515, i32 1
  store ptr %t3513, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3515, i32 2
  store ptr %t3514, ptr %t3518
  %t3519 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3507, ptr %t3511, ptr %t3515, ptr %t3519, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  br label %bb526
bb526:
  %t3520 = load i32, ptr %t56
  %t3521 = icmp slt i32 %t3520, 0
  br i1 %t3521, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t3522 = icmp eq i32 %t3520, 0
  br i1 %t3522, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t3523 = sext i32 2 to i64
  %t3524 = sub i64 %t3523, 1
  %t3525 = mul i64 %t3524, 1
  %t3526 = add i64 0, %t3525
  %t3527 = sext i32 2 to i64
  %t3528 = mul i64 1, %t3527
  %t3529 = sext i32 1 to i64
  %t3530 = sub i64 %t3529, 1
  %t3531 = mul i64 %t3530, %t3528
  %t3532 = add i64 %t3526, %t3531
  %t3533 = sext i32 2 to i64
  %t3534 = mul i64 %t3528, %t3533
  %t3535 = sext i32 1 to i64
  %t3536 = sub i64 %t3535, 1
  %t3537 = mul i64 %t3536, %t3534
  %t3538 = add i64 %t3532, %t3537
  %t3539 = getelementptr i32, ptr %t28, i64 %t3538
  store i32 0, ptr %t3539
  br label %bb529
bb529:
  %t3540 = sext i32 2 to i64
  %t3541 = sub i64 %t3540, 1
  %t3542 = mul i64 %t3541, 1
  %t3543 = add i64 0, %t3542
  %t3544 = sext i32 2 to i64
  %t3545 = mul i64 1, %t3544
  %t3546 = sext i32 2 to i64
  %t3547 = sub i64 %t3546, 1
  %t3548 = mul i64 %t3547, %t3545
  %t3549 = add i64 %t3543, %t3548
  %t3550 = sext i32 2 to i64
  %t3551 = mul i64 %t3545, %t3550
  %t3552 = sext i32 2 to i64
  %t3553 = sub i64 %t3552, 1
  %t3554 = mul i64 %t3553, %t3551
  %t3555 = add i64 %t3549, %t3554
  %t3556 = getelementptr i32, ptr %t28, i64 %t3555
  store i32 0, ptr %t3556
  br label %bb530
bb530:
  store i32 30, ptr %t65
  br label %bb531
bb531:
  store i32 1, ptr %t66
  br label %bb532
bb532:
  %t3557 = load i32, ptr %t57
  %t3558 = getelementptr i32, ptr %t28, i32 0
  %t3559 = getelementptr i32, ptr %t28, i32 1
  %t3560 = getelementptr i32, ptr %t28, i32 2
  %t3561 = getelementptr i32, ptr %t28, i32 3
  %t3562 = getelementptr i32, ptr %t28, i32 4
  %t3563 = getelementptr i32, ptr %t28, i32 5
  %t3564 = getelementptr i32, ptr %t28, i32 6
  %t3565 = getelementptr i32, ptr %t28, i32 7
  %t3566 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3567 = alloca ptr, i32 14
  %t3568 = getelementptr ptr, ptr %t3567, i32 0
  store ptr %t58, ptr %t3568
  %t3569 = getelementptr ptr, ptr %t3567, i32 1
  store ptr %t59, ptr %t3569
  %t3570 = getelementptr ptr, ptr %t3567, i32 2
  store ptr %t60, ptr %t3570
  %t3571 = getelementptr ptr, ptr %t3567, i32 3
  store ptr %t61, ptr %t3571
  %t3572 = getelementptr ptr, ptr %t3567, i32 4
  store ptr %t62, ptr %t3572
  %t3573 = getelementptr ptr, ptr %t3567, i32 5
  store ptr %t63, ptr %t3573
  %t3574 = getelementptr ptr, ptr %t3567, i32 6
  store ptr %t3558, ptr %t3574
  %t3575 = getelementptr ptr, ptr %t3567, i32 7
  store ptr %t3559, ptr %t3575
  %t3576 = getelementptr ptr, ptr %t3567, i32 8
  store ptr %t3560, ptr %t3576
  %t3577 = getelementptr ptr, ptr %t3567, i32 9
  store ptr %t3561, ptr %t3577
  %t3578 = getelementptr ptr, ptr %t3567, i32 10
  store ptr %t3562, ptr %t3578
  %t3579 = getelementptr ptr, ptr %t3567, i32 11
  store ptr %t3563, ptr %t3579
  %t3580 = getelementptr ptr, ptr %t3567, i32 12
  store ptr %t3564, ptr %t3580
  %t3581 = getelementptr ptr, ptr %t3567, i32 13
  store ptr %t3565, ptr %t3581
  call i32 @f77_read_unformatted_v(i32 %t3557, ptr %t3566, ptr %t3567, i32 14)
  br label %bb533
bb533:
  %t3582 = load i32, ptr %t62
  %t3583 = icmp eq i32 %t3582, 07
  br i1 %t3583, label %if_then104, label %bb534
if_then104:
  %t3584 = load i32, ptr %t66
  %t3585 = mul i32 %t3584, 2
  store i32 %t3585, ptr %t66
  br label %bb534
bb534:
  %t3586 = sext i32 2 to i64
  %t3587 = sub i64 %t3586, 1
  %t3588 = mul i64 %t3587, 1
  %t3589 = add i64 0, %t3588
  %t3590 = sext i32 2 to i64
  %t3591 = mul i64 1, %t3590
  %t3592 = sext i32 1 to i64
  %t3593 = sub i64 %t3592, 1
  %t3594 = mul i64 %t3593, %t3591
  %t3595 = add i64 %t3589, %t3594
  %t3596 = sext i32 2 to i64
  %t3597 = mul i64 %t3591, %t3596
  %t3598 = sext i32 1 to i64
  %t3599 = sub i64 %t3598, 1
  %t3600 = mul i64 %t3599, %t3597
  %t3601 = add i64 %t3595, %t3600
  %t3602 = getelementptr i32, ptr %t28, i64 %t3601
  %t3603 = load i32, ptr %t3602
  %t3604 = sub i32 0, 11
  %t3605 = icmp eq i32 %t3603, %t3604
  br i1 %t3605, label %if_then105, label %bb535
if_then105:
  %t3606 = load i32, ptr %t66
  %t3607 = mul i32 %t3606, 3
  store i32 %t3607, ptr %t66
  br label %bb535
bb535:
  %t3608 = sext i32 2 to i64
  %t3609 = sub i64 %t3608, 1
  %t3610 = mul i64 %t3609, 1
  %t3611 = add i64 0, %t3610
  %t3612 = sext i32 2 to i64
  %t3613 = mul i64 1, %t3612
  %t3614 = sext i32 2 to i64
  %t3615 = sub i64 %t3614, 1
  %t3616 = mul i64 %t3615, %t3613
  %t3617 = add i64 %t3611, %t3616
  %t3618 = sext i32 2 to i64
  %t3619 = mul i64 %t3613, %t3618
  %t3620 = sext i32 2 to i64
  %t3621 = sub i64 %t3620, 1
  %t3622 = mul i64 %t3621, %t3619
  %t3623 = add i64 %t3617, %t3622
  %t3624 = getelementptr i32, ptr %t28, i64 %t3623
  %t3625 = load i32, ptr %t3624
  %t3626 = icmp eq i32 %t3625, 32767
  br i1 %t3626, label %if_then106, label %L40260
if_then106:
  %t3627 = load i32, ptr %t66
  %t3628 = mul i32 %t3627, 5
  store i32 %t3628, ptr %t66
  br label %L40260
L40260:
  %t3629 = load i32, ptr %t66
  %t3630 = sub i32 %t3629, 30
  %t3631 = icmp slt i32 %t3630, 0
  br i1 %t3631, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t3632 = icmp eq i32 %t3630, 0
  br i1 %t3632, label %L10260, label %L20260
L30260:
  %t3633 = load i32, ptr %t55
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t55
  br label %bb538
bb538:
  %t3635 = load i32, ptr %t52
  %t3636 = load i32, ptr %t64
  %t3637 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3638 = alloca i32
  store i32 %t3636, ptr %t3638
  %t3639 = alloca ptr, i32 1
  %t3640 = getelementptr ptr, ptr %t3639, i32 0
  store ptr %t3638, ptr %t3640
  %t3641 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3635, ptr %t3637, ptr %t3639, ptr %t3641, i32 1, i32 0)
  br label %bb539
bb539:
  %t3642 = load i32, ptr %t56
  %t3643 = icmp slt i32 %t3642, 0
  br i1 %t3643, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t3644 = icmp eq i32 %t3642, 0
  br i1 %t3644, label %L271, label %L20260
L10260:
  %t3645 = load i32, ptr %t53
  %t3646 = add i32 %t3645, 1
  store i32 %t3646, ptr %t53
  br label %bb541
bb541:
  %t3647 = load i32, ptr %t52
  %t3648 = load i32, ptr %t64
  %t3649 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3650 = alloca i32
  store i32 %t3648, ptr %t3650
  %t3651 = alloca ptr, i32 1
  %t3652 = getelementptr ptr, ptr %t3651, i32 0
  store ptr %t3650, ptr %t3652
  %t3653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3647, ptr %t3649, ptr %t3651, ptr %t3653, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t3654 = load i32, ptr %t54
  %t3655 = add i32 %t3654, 1
  store i32 %t3655, ptr %t54
  br label %bb544
bb544:
  %t3656 = load i32, ptr %t52
  %t3657 = load i32, ptr %t64
  %t3658 = load i32, ptr %t66
  %t3659 = load i32, ptr %t65
  %t3660 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3661 = alloca i32
  store i32 %t3657, ptr %t3661
  %t3662 = alloca i32
  store i32 %t3658, ptr %t3662
  %t3663 = alloca i32
  store i32 %t3659, ptr %t3663
  %t3664 = alloca ptr, i32 3
  %t3665 = getelementptr ptr, ptr %t3664, i32 0
  store ptr %t3661, ptr %t3665
  %t3666 = getelementptr ptr, ptr %t3664, i32 1
  store ptr %t3662, ptr %t3666
  %t3667 = getelementptr ptr, ptr %t3664, i32 2
  store ptr %t3663, ptr %t3667
  %t3668 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3656, ptr %t3660, ptr %t3664, ptr %t3668, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  br label %bb547
bb547:
  %t3669 = load i32, ptr %t56
  %t3670 = icmp slt i32 %t3669, 0
  br i1 %t3670, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t3671 = icmp eq i32 %t3669, 0
  br i1 %t3671, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t3672 = sext i32 2 to i64
  %t3673 = sub i64 %t3672, 1
  %t3674 = mul i64 %t3673, 1
  %t3675 = add i64 0, %t3674
  %t3676 = sext i32 2 to i64
  %t3677 = mul i64 1, %t3676
  %t3678 = sext i32 1 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = mul i64 %t3679, %t3677
  %t3681 = add i64 %t3675, %t3680
  %t3682 = sext i32 2 to i64
  %t3683 = mul i64 %t3677, %t3682
  %t3684 = sext i32 1 to i64
  %t3685 = sub i64 %t3684, 1
  %t3686 = mul i64 %t3685, %t3683
  %t3687 = add i64 %t3681, %t3686
  %t3688 = getelementptr float, ptr %t34, i64 %t3687
  store float 0.0, ptr %t3688
  br label %bb550
bb550:
  %t3689 = sext i32 2 to i64
  %t3690 = sub i64 %t3689, 1
  %t3691 = mul i64 %t3690, 1
  %t3692 = add i64 0, %t3691
  %t3693 = sext i32 2 to i64
  %t3694 = mul i64 1, %t3693
  %t3695 = sext i32 2 to i64
  %t3696 = sub i64 %t3695, 1
  %t3697 = mul i64 %t3696, %t3694
  %t3698 = add i64 %t3692, %t3697
  %t3699 = sext i32 2 to i64
  %t3700 = mul i64 %t3694, %t3699
  %t3701 = sext i32 2 to i64
  %t3702 = sub i64 %t3701, 1
  %t3703 = mul i64 %t3702, %t3700
  %t3704 = add i64 %t3698, %t3703
  %t3705 = getelementptr float, ptr %t34, i64 %t3704
  store float 0.0, ptr %t3705
  br label %bb551
bb551:
  store i32 30, ptr %t65
  br label %bb552
bb552:
  store i32 1, ptr %t66
  br label %bb553
bb553:
  %t3706 = load i32, ptr %t57
  %t3707 = getelementptr float, ptr %t34, i32 0
  %t3708 = getelementptr float, ptr %t34, i32 1
  %t3709 = getelementptr float, ptr %t34, i32 2
  %t3710 = getelementptr float, ptr %t34, i32 3
  %t3711 = getelementptr float, ptr %t34, i32 4
  %t3712 = getelementptr float, ptr %t34, i32 5
  %t3713 = getelementptr float, ptr %t34, i32 6
  %t3714 = getelementptr float, ptr %t34, i32 7
  %t3715 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3716 = alloca ptr, i32 14
  %t3717 = getelementptr ptr, ptr %t3716, i32 0
  store ptr %t58, ptr %t3717
  %t3718 = getelementptr ptr, ptr %t3716, i32 1
  store ptr %t59, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3716, i32 2
  store ptr %t60, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3716, i32 3
  store ptr %t61, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3716, i32 4
  store ptr %t62, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3716, i32 5
  store ptr %t63, ptr %t3722
  %t3723 = getelementptr ptr, ptr %t3716, i32 6
  store ptr %t3707, ptr %t3723
  %t3724 = getelementptr ptr, ptr %t3716, i32 7
  store ptr %t3708, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3716, i32 8
  store ptr %t3709, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3716, i32 9
  store ptr %t3710, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3716, i32 10
  store ptr %t3711, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3716, i32 11
  store ptr %t3712, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3716, i32 12
  store ptr %t3713, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3716, i32 13
  store ptr %t3714, ptr %t3730
  call i32 @f77_read_unformatted_v(i32 %t3706, ptr %t3715, ptr %t3716, i32 14)
  br label %bb554
bb554:
  %t3731 = load i32, ptr %t62
  %t3732 = icmp eq i32 %t3731, 08
  br i1 %t3732, label %if_then110, label %bb555
if_then110:
  %t3733 = load i32, ptr %t66
  %t3734 = mul i32 %t3733, 2
  store i32 %t3734, ptr %t66
  br label %bb555
bb555:
  %t3735 = sext i32 2 to i64
  %t3736 = sub i64 %t3735, 1
  %t3737 = mul i64 %t3736, 1
  %t3738 = add i64 0, %t3737
  %t3739 = sext i32 2 to i64
  %t3740 = mul i64 1, %t3739
  %t3741 = sext i32 1 to i64
  %t3742 = sub i64 %t3741, 1
  %t3743 = mul i64 %t3742, %t3740
  %t3744 = add i64 %t3738, %t3743
  %t3745 = sext i32 2 to i64
  %t3746 = mul i64 %t3740, %t3745
  %t3747 = sext i32 1 to i64
  %t3748 = sub i64 %t3747, 1
  %t3749 = mul i64 %t3748, %t3746
  %t3750 = add i64 %t3744, %t3749
  %t3751 = getelementptr float, ptr %t34, i64 %t3750
  %t3752 = load float, ptr %t3751
  %t3753 = fsub float 0.0, 1.1e1
  %t3754 = fcmp oeq float %t3752, %t3753
  br i1 %t3754, label %if_then111, label %bb556
if_then111:
  %t3755 = load i32, ptr %t66
  %t3756 = mul i32 %t3755, 3
  store i32 %t3756, ptr %t66
  br label %bb556
bb556:
  %t3757 = sext i32 2 to i64
  %t3758 = sub i64 %t3757, 1
  %t3759 = mul i64 %t3758, 1
  %t3760 = add i64 0, %t3759
  %t3761 = sext i32 2 to i64
  %t3762 = mul i64 1, %t3761
  %t3763 = sext i32 2 to i64
  %t3764 = sub i64 %t3763, 1
  %t3765 = mul i64 %t3764, %t3762
  %t3766 = add i64 %t3760, %t3765
  %t3767 = sext i32 2 to i64
  %t3768 = mul i64 %t3762, %t3767
  %t3769 = sext i32 2 to i64
  %t3770 = sub i64 %t3769, 1
  %t3771 = mul i64 %t3770, %t3768
  %t3772 = add i64 %t3766, %t3771
  %t3773 = getelementptr float, ptr %t34, i64 %t3772
  %t3774 = load float, ptr %t3773
  %t3775 = fcmp oeq float %t3774, 3.2767e4
  br i1 %t3775, label %if_then112, label %L40270
if_then112:
  %t3776 = load i32, ptr %t66
  %t3777 = mul i32 %t3776, 5
  store i32 %t3777, ptr %t66
  br label %L40270
L40270:
  %t3778 = load i32, ptr %t66
  %t3779 = sub i32 %t3778, 30
  %t3780 = icmp slt i32 %t3779, 0
  br i1 %t3780, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t3781 = icmp eq i32 %t3779, 0
  br i1 %t3781, label %L10270, label %L20270
L30270:
  %t3782 = load i32, ptr %t55
  %t3783 = add i32 %t3782, 1
  store i32 %t3783, ptr %t55
  br label %bb559
bb559:
  %t3784 = load i32, ptr %t52
  %t3785 = load i32, ptr %t64
  %t3786 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3787 = alloca i32
  store i32 %t3785, ptr %t3787
  %t3788 = alloca ptr, i32 1
  %t3789 = getelementptr ptr, ptr %t3788, i32 0
  store ptr %t3787, ptr %t3789
  %t3790 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3784, ptr %t3786, ptr %t3788, ptr %t3790, i32 1, i32 0)
  br label %bb560
bb560:
  %t3791 = load i32, ptr %t56
  %t3792 = icmp slt i32 %t3791, 0
  br i1 %t3792, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t3793 = icmp eq i32 %t3791, 0
  br i1 %t3793, label %L281, label %L20270
L10270:
  %t3794 = load i32, ptr %t53
  %t3795 = add i32 %t3794, 1
  store i32 %t3795, ptr %t53
  br label %bb562
bb562:
  %t3796 = load i32, ptr %t52
  %t3797 = load i32, ptr %t64
  %t3798 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3799 = alloca i32
  store i32 %t3797, ptr %t3799
  %t3800 = alloca ptr, i32 1
  %t3801 = getelementptr ptr, ptr %t3800, i32 0
  store ptr %t3799, ptr %t3801
  %t3802 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3796, ptr %t3798, ptr %t3800, ptr %t3802, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t3803 = load i32, ptr %t54
  %t3804 = add i32 %t3803, 1
  store i32 %t3804, ptr %t54
  br label %bb565
bb565:
  %t3805 = load i32, ptr %t52
  %t3806 = load i32, ptr %t64
  %t3807 = load i32, ptr %t66
  %t3808 = load i32, ptr %t65
  %t3809 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3810 = alloca i32
  store i32 %t3806, ptr %t3810
  %t3811 = alloca i32
  store i32 %t3807, ptr %t3811
  %t3812 = alloca i32
  store i32 %t3808, ptr %t3812
  %t3813 = alloca ptr, i32 3
  %t3814 = getelementptr ptr, ptr %t3813, i32 0
  store ptr %t3810, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3813, i32 1
  store ptr %t3811, ptr %t3815
  %t3816 = getelementptr ptr, ptr %t3813, i32 2
  store ptr %t3812, ptr %t3816
  %t3817 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3805, ptr %t3809, ptr %t3813, ptr %t3817, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  br label %bb568
bb568:
  %t3818 = load i32, ptr %t56
  %t3819 = icmp slt i32 %t3818, 0
  br i1 %t3819, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t3820 = icmp eq i32 %t3818, 0
  br i1 %t3820, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t3821 = sext i32 1 to i64
  %t3822 = sub i64 %t3821, 1
  %t3823 = mul i64 %t3822, 1
  %t3824 = add i64 0, %t3823
  %t3825 = sext i32 2 to i64
  %t3826 = mul i64 1, %t3825
  %t3827 = sext i32 1 to i64
  %t3828 = sub i64 %t3827, 1
  %t3829 = mul i64 %t3828, %t3826
  %t3830 = add i64 %t3824, %t3829
  %t3831 = sext i32 2 to i64
  %t3832 = mul i64 %t3826, %t3831
  %t3833 = sext i32 1 to i64
  %t3834 = sub i64 %t3833, 1
  %t3835 = mul i64 %t3834, %t3832
  %t3836 = add i64 %t3830, %t3835
  %t3837 = getelementptr i1, ptr %t9, i64 %t3836
  store i1 0, ptr %t3837
  br label %bb571
bb571:
  %t3838 = sext i32 2 to i64
  %t3839 = sub i64 %t3838, 1
  %t3840 = mul i64 %t3839, 1
  %t3841 = add i64 0, %t3840
  %t3842 = sext i32 2 to i64
  %t3843 = mul i64 1, %t3842
  %t3844 = sext i32 2 to i64
  %t3845 = sub i64 %t3844, 1
  %t3846 = mul i64 %t3845, %t3843
  %t3847 = add i64 %t3841, %t3846
  %t3848 = sext i32 2 to i64
  %t3849 = mul i64 %t3843, %t3848
  %t3850 = sext i32 2 to i64
  %t3851 = sub i64 %t3850, 1
  %t3852 = mul i64 %t3851, %t3849
  %t3853 = add i64 %t3847, %t3852
  %t3854 = getelementptr i1, ptr %t9, i64 %t3853
  store i1 1, ptr %t3854
  br label %bb572
bb572:
  store i32 30, ptr %t65
  br label %bb573
bb573:
  store i32 1, ptr %t66
  br label %bb574
bb574:
  %t3855 = load i32, ptr %t57
  %t3856 = getelementptr i1, ptr %t9, i32 0
  %t3857 = getelementptr i1, ptr %t9, i32 1
  %t3858 = getelementptr i1, ptr %t9, i32 2
  %t3859 = getelementptr i1, ptr %t9, i32 3
  %t3860 = getelementptr i1, ptr %t9, i32 4
  %t3861 = getelementptr i1, ptr %t9, i32 5
  %t3862 = getelementptr i1, ptr %t9, i32 6
  %t3863 = getelementptr i1, ptr %t9, i32 7
  %t3864 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3865 = alloca ptr, i32 14
  %t3866 = getelementptr ptr, ptr %t3865, i32 0
  store ptr %t58, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3865, i32 1
  store ptr %t59, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3865, i32 2
  store ptr %t60, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3865, i32 3
  store ptr %t61, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3865, i32 4
  store ptr %t62, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3865, i32 5
  store ptr %t63, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3865, i32 6
  store ptr %t3856, ptr %t3872
  %t3873 = getelementptr ptr, ptr %t3865, i32 7
  store ptr %t3857, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3865, i32 8
  store ptr %t3858, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3865, i32 9
  store ptr %t3859, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3865, i32 10
  store ptr %t3860, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3865, i32 11
  store ptr %t3861, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3865, i32 12
  store ptr %t3862, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3865, i32 13
  store ptr %t3863, ptr %t3879
  call i32 @f77_read_unformatted_v(i32 %t3855, ptr %t3864, ptr %t3865, i32 14)
  br label %bb575
bb575:
  %t3880 = load i32, ptr %t62
  %t3881 = icmp eq i32 %t3880, 09
  br i1 %t3881, label %if_then116, label %bb576
if_then116:
  %t3882 = load i32, ptr %t66
  %t3883 = mul i32 %t3882, 2
  store i32 %t3883, ptr %t66
  br label %bb576
bb576:
  %t3884 = sext i32 1 to i64
  %t3885 = sub i64 %t3884, 1
  %t3886 = mul i64 %t3885, 1
  %t3887 = add i64 0, %t3886
  %t3888 = sext i32 2 to i64
  %t3889 = mul i64 1, %t3888
  %t3890 = sext i32 1 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = mul i64 %t3891, %t3889
  %t3893 = add i64 %t3887, %t3892
  %t3894 = sext i32 2 to i64
  %t3895 = mul i64 %t3889, %t3894
  %t3896 = sext i32 1 to i64
  %t3897 = sub i64 %t3896, 1
  %t3898 = mul i64 %t3897, %t3895
  %t3899 = add i64 %t3893, %t3898
  %t3900 = getelementptr i1, ptr %t9, i64 %t3899
  %t3901 = load i1, ptr %t3900
  br i1 %t3901, label %if_then117, label %bb577
if_then117:
  %t3902 = load i32, ptr %t66
  %t3903 = mul i32 %t3902, 3
  store i32 %t3903, ptr %t66
  br label %bb577
bb577:
  %t3904 = sext i32 2 to i64
  %t3905 = sub i64 %t3904, 1
  %t3906 = mul i64 %t3905, 1
  %t3907 = add i64 0, %t3906
  %t3908 = sext i32 2 to i64
  %t3909 = mul i64 1, %t3908
  %t3910 = sext i32 2 to i64
  %t3911 = sub i64 %t3910, 1
  %t3912 = mul i64 %t3911, %t3909
  %t3913 = add i64 %t3907, %t3912
  %t3914 = sext i32 2 to i64
  %t3915 = mul i64 %t3909, %t3914
  %t3916 = sext i32 2 to i64
  %t3917 = sub i64 %t3916, 1
  %t3918 = mul i64 %t3917, %t3915
  %t3919 = add i64 %t3913, %t3918
  %t3920 = getelementptr i1, ptr %t9, i64 %t3919
  %t3921 = load i1, ptr %t3920
  %t3922 = xor i1 %t3921, true
  br i1 %t3922, label %if_then118, label %L40280
if_then118:
  %t3923 = load i32, ptr %t66
  %t3924 = mul i32 %t3923, 5
  store i32 %t3924, ptr %t66
  br label %L40280
L40280:
  %t3925 = load i32, ptr %t66
  %t3926 = sub i32 %t3925, 30
  %t3927 = icmp slt i32 %t3926, 0
  br i1 %t3927, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t3928 = icmp eq i32 %t3926, 0
  br i1 %t3928, label %L10280, label %L20280
L30280:
  %t3929 = load i32, ptr %t55
  %t3930 = add i32 %t3929, 1
  store i32 %t3930, ptr %t55
  br label %bb580
bb580:
  %t3931 = load i32, ptr %t52
  %t3932 = load i32, ptr %t64
  %t3933 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3934 = alloca i32
  store i32 %t3932, ptr %t3934
  %t3935 = alloca ptr, i32 1
  %t3936 = getelementptr ptr, ptr %t3935, i32 0
  store ptr %t3934, ptr %t3936
  %t3937 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3931, ptr %t3933, ptr %t3935, ptr %t3937, i32 1, i32 0)
  br label %bb581
bb581:
  %t3938 = load i32, ptr %t56
  %t3939 = icmp slt i32 %t3938, 0
  br i1 %t3939, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t3940 = icmp eq i32 %t3938, 0
  br i1 %t3940, label %L291, label %L20280
L10280:
  %t3941 = load i32, ptr %t53
  %t3942 = add i32 %t3941, 1
  store i32 %t3942, ptr %t53
  br label %bb583
bb583:
  %t3943 = load i32, ptr %t52
  %t3944 = load i32, ptr %t64
  %t3945 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3946 = alloca i32
  store i32 %t3944, ptr %t3946
  %t3947 = alloca ptr, i32 1
  %t3948 = getelementptr ptr, ptr %t3947, i32 0
  store ptr %t3946, ptr %t3948
  %t3949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3943, ptr %t3945, ptr %t3947, ptr %t3949, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t3950 = load i32, ptr %t54
  %t3951 = add i32 %t3950, 1
  store i32 %t3951, ptr %t54
  br label %bb586
bb586:
  %t3952 = load i32, ptr %t52
  %t3953 = load i32, ptr %t64
  %t3954 = load i32, ptr %t66
  %t3955 = load i32, ptr %t65
  %t3956 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3957 = alloca i32
  store i32 %t3953, ptr %t3957
  %t3958 = alloca i32
  store i32 %t3954, ptr %t3958
  %t3959 = alloca i32
  store i32 %t3955, ptr %t3959
  %t3960 = alloca ptr, i32 3
  %t3961 = getelementptr ptr, ptr %t3960, i32 0
  store ptr %t3957, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3960, i32 1
  store ptr %t3958, ptr %t3962
  %t3963 = getelementptr ptr, ptr %t3960, i32 2
  store ptr %t3959, ptr %t3963
  %t3964 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3952, ptr %t3956, ptr %t3960, ptr %t3964, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  br label %bb589
bb589:
  %t3965 = load i32, ptr %t56
  %t3966 = icmp slt i32 %t3965, 0
  br i1 %t3966, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t3967 = icmp eq i32 %t3965, 0
  br i1 %t3967, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t3968 = sext i32 2 to i64
  %t3969 = sub i64 %t3968, 1
  %t3970 = mul i64 %t3969, 1
  %t3971 = add i64 0, %t3970
  %t3972 = sext i32 2 to i64
  %t3973 = mul i64 1, %t3972
  %t3974 = sext i32 1 to i64
  %t3975 = sub i64 %t3974, 1
  %t3976 = mul i64 %t3975, %t3973
  %t3977 = add i64 %t3971, %t3976
  %t3978 = sext i32 2 to i64
  %t3979 = mul i64 %t3973, %t3978
  %t3980 = sext i32 1 to i64
  %t3981 = sub i64 %t3980, 1
  %t3982 = mul i64 %t3981, %t3979
  %t3983 = add i64 %t3977, %t3982
  %t3984 = getelementptr i32, ptr %t28, i64 %t3983
  store i32 0, ptr %t3984
  br label %bb592
bb592:
  %t3985 = sext i32 2 to i64
  %t3986 = sub i64 %t3985, 1
  %t3987 = mul i64 %t3986, 1
  %t3988 = add i64 0, %t3987
  %t3989 = sext i32 2 to i64
  %t3990 = mul i64 1, %t3989
  %t3991 = sext i32 2 to i64
  %t3992 = sub i64 %t3991, 1
  %t3993 = mul i64 %t3992, %t3990
  %t3994 = add i64 %t3988, %t3993
  %t3995 = sext i32 2 to i64
  %t3996 = mul i64 %t3990, %t3995
  %t3997 = sext i32 1 to i64
  %t3998 = sub i64 %t3997, 1
  %t3999 = mul i64 %t3998, %t3996
  %t4000 = add i64 %t3994, %t3999
  %t4001 = getelementptr i32, ptr %t28, i64 %t4000
  store i32 0, ptr %t4001
  br label %bb593
bb593:
  store i32 30, ptr %t65
  br label %bb594
bb594:
  store i32 1, ptr %t66
  br label %bb595
bb595:
  %t4002 = load i32, ptr %t57
  %t4003 = sext i32 1 to i64
  %t4004 = sub i64 %t4003, 1
  %t4005 = mul i64 %t4004, 1
  %t4006 = add i64 0, %t4005
  %t4007 = sext i32 2 to i64
  %t4008 = mul i64 1, %t4007
  %t4009 = sext i32 1 to i64
  %t4010 = sub i64 %t4009, 1
  %t4011 = mul i64 %t4010, %t4008
  %t4012 = add i64 %t4006, %t4011
  %t4013 = sext i32 2 to i64
  %t4014 = mul i64 %t4008, %t4013
  %t4015 = sext i32 1 to i64
  %t4016 = sub i64 %t4015, 1
  %t4017 = mul i64 %t4016, %t4014
  %t4018 = add i64 %t4012, %t4017
  %t4019 = getelementptr i32, ptr %t28, i64 %t4018
  %t4020 = sext i32 1 to i64
  %t4021 = sub i64 %t4020, 1
  %t4022 = mul i64 %t4021, 1
  %t4023 = add i64 0, %t4022
  %t4024 = sext i32 2 to i64
  %t4025 = mul i64 1, %t4024
  %t4026 = sext i32 2 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, %t4025
  %t4029 = add i64 %t4023, %t4028
  %t4030 = sext i32 2 to i64
  %t4031 = mul i64 %t4025, %t4030
  %t4032 = sext i32 1 to i64
  %t4033 = sub i64 %t4032, 1
  %t4034 = mul i64 %t4033, %t4031
  %t4035 = add i64 %t4029, %t4034
  %t4036 = getelementptr i32, ptr %t28, i64 %t4035
  %t4037 = sext i32 2 to i64
  %t4038 = sub i64 %t4037, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = sext i32 2 to i64
  %t4042 = mul i64 1, %t4041
  %t4043 = sext i32 1 to i64
  %t4044 = sub i64 %t4043, 1
  %t4045 = mul i64 %t4044, %t4042
  %t4046 = add i64 %t4040, %t4045
  %t4047 = sext i32 2 to i64
  %t4048 = mul i64 %t4042, %t4047
  %t4049 = sext i32 1 to i64
  %t4050 = sub i64 %t4049, 1
  %t4051 = mul i64 %t4050, %t4048
  %t4052 = add i64 %t4046, %t4051
  %t4053 = getelementptr i32, ptr %t28, i64 %t4052
  %t4054 = sext i32 2 to i64
  %t4055 = sub i64 %t4054, 1
  %t4056 = mul i64 %t4055, 1
  %t4057 = add i64 0, %t4056
  %t4058 = sext i32 2 to i64
  %t4059 = mul i64 1, %t4058
  %t4060 = sext i32 2 to i64
  %t4061 = sub i64 %t4060, 1
  %t4062 = mul i64 %t4061, %t4059
  %t4063 = add i64 %t4057, %t4062
  %t4064 = sext i32 2 to i64
  %t4065 = mul i64 %t4059, %t4064
  %t4066 = sext i32 1 to i64
  %t4067 = sub i64 %t4066, 1
  %t4068 = mul i64 %t4067, %t4065
  %t4069 = add i64 %t4063, %t4068
  %t4070 = getelementptr i32, ptr %t28, i64 %t4069
  %t4071 = sext i32 1 to i64
  %t4072 = sub i64 %t4071, 1
  %t4073 = mul i64 %t4072, 1
  %t4074 = add i64 0, %t4073
  %t4075 = sext i32 2 to i64
  %t4076 = mul i64 1, %t4075
  %t4077 = sext i32 1 to i64
  %t4078 = sub i64 %t4077, 1
  %t4079 = mul i64 %t4078, %t4076
  %t4080 = add i64 %t4074, %t4079
  %t4081 = sext i32 2 to i64
  %t4082 = mul i64 %t4076, %t4081
  %t4083 = sext i32 2 to i64
  %t4084 = sub i64 %t4083, 1
  %t4085 = mul i64 %t4084, %t4082
  %t4086 = add i64 %t4080, %t4085
  %t4087 = getelementptr i32, ptr %t28, i64 %t4086
  %t4088 = sext i32 1 to i64
  %t4089 = sub i64 %t4088, 1
  %t4090 = mul i64 %t4089, 1
  %t4091 = add i64 0, %t4090
  %t4092 = sext i32 2 to i64
  %t4093 = mul i64 1, %t4092
  %t4094 = sext i32 2 to i64
  %t4095 = sub i64 %t4094, 1
  %t4096 = mul i64 %t4095, %t4093
  %t4097 = add i64 %t4091, %t4096
  %t4098 = sext i32 2 to i64
  %t4099 = mul i64 %t4093, %t4098
  %t4100 = sext i32 2 to i64
  %t4101 = sub i64 %t4100, 1
  %t4102 = mul i64 %t4101, %t4099
  %t4103 = add i64 %t4097, %t4102
  %t4104 = getelementptr i32, ptr %t28, i64 %t4103
  %t4105 = sext i32 2 to i64
  %t4106 = sub i64 %t4105, 1
  %t4107 = mul i64 %t4106, 1
  %t4108 = add i64 0, %t4107
  %t4109 = sext i32 2 to i64
  %t4110 = mul i64 1, %t4109
  %t4111 = sext i32 1 to i64
  %t4112 = sub i64 %t4111, 1
  %t4113 = mul i64 %t4112, %t4110
  %t4114 = add i64 %t4108, %t4113
  %t4115 = sext i32 2 to i64
  %t4116 = mul i64 %t4110, %t4115
  %t4117 = sext i32 2 to i64
  %t4118 = sub i64 %t4117, 1
  %t4119 = mul i64 %t4118, %t4116
  %t4120 = add i64 %t4114, %t4119
  %t4121 = getelementptr i32, ptr %t28, i64 %t4120
  %t4122 = sext i32 2 to i64
  %t4123 = sub i64 %t4122, 1
  %t4124 = mul i64 %t4123, 1
  %t4125 = add i64 0, %t4124
  %t4126 = sext i32 2 to i64
  %t4127 = mul i64 1, %t4126
  %t4128 = sext i32 2 to i64
  %t4129 = sub i64 %t4128, 1
  %t4130 = mul i64 %t4129, %t4127
  %t4131 = add i64 %t4125, %t4130
  %t4132 = sext i32 2 to i64
  %t4133 = mul i64 %t4127, %t4132
  %t4134 = sext i32 2 to i64
  %t4135 = sub i64 %t4134, 1
  %t4136 = mul i64 %t4135, %t4133
  %t4137 = add i64 %t4131, %t4136
  %t4138 = getelementptr i32, ptr %t28, i64 %t4137
  %t4139 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t4140 = alloca ptr, i32 14
  %t4141 = getelementptr ptr, ptr %t4140, i32 0
  store ptr %t58, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4140, i32 1
  store ptr %t59, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4140, i32 2
  store ptr %t60, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4140, i32 3
  store ptr %t61, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4140, i32 4
  store ptr %t62, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4140, i32 5
  store ptr %t63, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4140, i32 6
  store ptr %t4019, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4140, i32 7
  store ptr %t4036, ptr %t4148
  %t4149 = getelementptr ptr, ptr %t4140, i32 8
  store ptr %t4053, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4140, i32 9
  store ptr %t4070, ptr %t4150
  %t4151 = getelementptr ptr, ptr %t4140, i32 10
  store ptr %t4087, ptr %t4151
  %t4152 = getelementptr ptr, ptr %t4140, i32 11
  store ptr %t4104, ptr %t4152
  %t4153 = getelementptr ptr, ptr %t4140, i32 12
  store ptr %t4121, ptr %t4153
  %t4154 = getelementptr ptr, ptr %t4140, i32 13
  store ptr %t4138, ptr %t4154
  call i32 @f77_read_unformatted_v(i32 %t4002, ptr %t4139, ptr %t4140, i32 14)
  br label %bb596
bb596:
  %t4155 = load i32, ptr %t62
  %t4156 = icmp eq i32 %t4155, 10
  br i1 %t4156, label %if_then122, label %bb597
if_then122:
  %t4157 = load i32, ptr %t66
  %t4158 = mul i32 %t4157, 2
  store i32 %t4158, ptr %t66
  br label %bb597
bb597:
  %t4159 = sext i32 2 to i64
  %t4160 = sub i64 %t4159, 1
  %t4161 = mul i64 %t4160, 1
  %t4162 = add i64 0, %t4161
  %t4163 = sext i32 2 to i64
  %t4164 = mul i64 1, %t4163
  %t4165 = sext i32 1 to i64
  %t4166 = sub i64 %t4165, 1
  %t4167 = mul i64 %t4166, %t4164
  %t4168 = add i64 %t4162, %t4167
  %t4169 = sext i32 2 to i64
  %t4170 = mul i64 %t4164, %t4169
  %t4171 = sext i32 1 to i64
  %t4172 = sub i64 %t4171, 1
  %t4173 = mul i64 %t4172, %t4170
  %t4174 = add i64 %t4168, %t4173
  %t4175 = getelementptr i32, ptr %t28, i64 %t4174
  %t4176 = load i32, ptr %t4175
  %t4177 = icmp eq i32 %t4176, 777
  br i1 %t4177, label %if_then123, label %bb598
if_then123:
  %t4178 = load i32, ptr %t66
  %t4179 = mul i32 %t4178, 3
  store i32 %t4179, ptr %t66
  br label %bb598
bb598:
  %t4180 = sext i32 2 to i64
  %t4181 = sub i64 %t4180, 1
  %t4182 = mul i64 %t4181, 1
  %t4183 = add i64 0, %t4182
  %t4184 = sext i32 2 to i64
  %t4185 = mul i64 1, %t4184
  %t4186 = sext i32 2 to i64
  %t4187 = sub i64 %t4186, 1
  %t4188 = mul i64 %t4187, %t4185
  %t4189 = add i64 %t4183, %t4188
  %t4190 = sext i32 2 to i64
  %t4191 = mul i64 %t4185, %t4190
  %t4192 = sext i32 1 to i64
  %t4193 = sub i64 %t4192, 1
  %t4194 = mul i64 %t4193, %t4191
  %t4195 = add i64 %t4189, %t4194
  %t4196 = getelementptr i32, ptr %t28, i64 %t4195
  %t4197 = load i32, ptr %t4196
  %t4198 = sub i32 0, 32767
  %t4199 = icmp eq i32 %t4197, %t4198
  br i1 %t4199, label %if_then124, label %L40290
if_then124:
  %t4200 = load i32, ptr %t66
  %t4201 = mul i32 %t4200, 5
  store i32 %t4201, ptr %t66
  br label %L40290
L40290:
  %t4202 = load i32, ptr %t66
  %t4203 = sub i32 %t4202, 30
  %t4204 = icmp slt i32 %t4203, 0
  br i1 %t4204, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t4205 = icmp eq i32 %t4203, 0
  br i1 %t4205, label %L10290, label %L20290
L30290:
  %t4206 = load i32, ptr %t55
  %t4207 = add i32 %t4206, 1
  store i32 %t4207, ptr %t55
  br label %bb601
bb601:
  %t4208 = load i32, ptr %t52
  %t4209 = load i32, ptr %t64
  %t4210 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4211 = alloca i32
  store i32 %t4209, ptr %t4211
  %t4212 = alloca ptr, i32 1
  %t4213 = getelementptr ptr, ptr %t4212, i32 0
  store ptr %t4211, ptr %t4213
  %t4214 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4208, ptr %t4210, ptr %t4212, ptr %t4214, i32 1, i32 0)
  br label %bb602
bb602:
  %t4215 = load i32, ptr %t56
  %t4216 = icmp slt i32 %t4215, 0
  br i1 %t4216, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t4217 = icmp eq i32 %t4215, 0
  br i1 %t4217, label %L301, label %L20290
L10290:
  %t4218 = load i32, ptr %t53
  %t4219 = add i32 %t4218, 1
  store i32 %t4219, ptr %t53
  br label %bb604
bb604:
  %t4220 = load i32, ptr %t52
  %t4221 = load i32, ptr %t64
  %t4222 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4223 = alloca i32
  store i32 %t4221, ptr %t4223
  %t4224 = alloca ptr, i32 1
  %t4225 = getelementptr ptr, ptr %t4224, i32 0
  store ptr %t4223, ptr %t4225
  %t4226 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4220, ptr %t4222, ptr %t4224, ptr %t4226, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t4227 = load i32, ptr %t54
  %t4228 = add i32 %t4227, 1
  store i32 %t4228, ptr %t54
  br label %bb607
bb607:
  %t4229 = load i32, ptr %t52
  %t4230 = load i32, ptr %t64
  %t4231 = load i32, ptr %t66
  %t4232 = load i32, ptr %t65
  %t4233 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4234 = alloca i32
  store i32 %t4230, ptr %t4234
  %t4235 = alloca i32
  store i32 %t4231, ptr %t4235
  %t4236 = alloca i32
  store i32 %t4232, ptr %t4236
  %t4237 = alloca ptr, i32 3
  %t4238 = getelementptr ptr, ptr %t4237, i32 0
  store ptr %t4234, ptr %t4238
  %t4239 = getelementptr ptr, ptr %t4237, i32 1
  store ptr %t4235, ptr %t4239
  %t4240 = getelementptr ptr, ptr %t4237, i32 2
  store ptr %t4236, ptr %t4240
  %t4241 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4229, ptr %t4233, ptr %t4237, ptr %t4241, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  br label %bb610
bb610:
  %t4242 = load i32, ptr %t56
  %t4243 = icmp slt i32 %t4242, 0
  br i1 %t4243, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t4244 = icmp eq i32 %t4242, 0
  br i1 %t4244, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t4245 = sext i32 1 to i64
  %t4246 = sub i64 %t4245, 1
  %t4247 = mul i64 %t4246, 1
  %t4248 = add i64 0, %t4247
  %t4249 = sext i32 2 to i64
  %t4250 = mul i64 1, %t4249
  %t4251 = sext i32 2 to i64
  %t4252 = sub i64 %t4251, 1
  %t4253 = mul i64 %t4252, %t4250
  %t4254 = add i64 %t4248, %t4253
  %t4255 = sext i32 2 to i64
  %t4256 = mul i64 %t4250, %t4255
  %t4257 = sext i32 1 to i64
  %t4258 = sub i64 %t4257, 1
  %t4259 = mul i64 %t4258, %t4256
  %t4260 = add i64 %t4254, %t4259
  %t4261 = getelementptr float, ptr %t34, i64 %t4260
  store float 0.0, ptr %t4261
  br label %bb613
bb613:
  %t4262 = sext i32 1 to i64
  %t4263 = sub i64 %t4262, 1
  %t4264 = mul i64 %t4263, 1
  %t4265 = add i64 0, %t4264
  %t4266 = sext i32 2 to i64
  %t4267 = mul i64 1, %t4266
  %t4268 = sext i32 2 to i64
  %t4269 = sub i64 %t4268, 1
  %t4270 = mul i64 %t4269, %t4267
  %t4271 = add i64 %t4265, %t4270
  %t4272 = sext i32 2 to i64
  %t4273 = mul i64 %t4267, %t4272
  %t4274 = sext i32 2 to i64
  %t4275 = sub i64 %t4274, 1
  %t4276 = mul i64 %t4275, %t4273
  %t4277 = add i64 %t4271, %t4276
  %t4278 = getelementptr float, ptr %t34, i64 %t4277
  store float 0.0, ptr %t4278
  br label %bb614
bb614:
  store i32 30, ptr %t65
  br label %bb615
bb615:
  store i32 1, ptr %t66
  br label %bb616
bb616:
  %t4279 = load i32, ptr %t57
  %t4280 = sext i32 1 to i64
  %t4281 = sub i64 %t4280, 1
  %t4282 = mul i64 %t4281, 1
  %t4283 = add i64 0, %t4282
  %t4284 = sext i32 2 to i64
  %t4285 = mul i64 1, %t4284
  %t4286 = sext i32 1 to i64
  %t4287 = sub i64 %t4286, 1
  %t4288 = mul i64 %t4287, %t4285
  %t4289 = add i64 %t4283, %t4288
  %t4290 = sext i32 2 to i64
  %t4291 = mul i64 %t4285, %t4290
  %t4292 = sext i32 1 to i64
  %t4293 = sub i64 %t4292, 1
  %t4294 = mul i64 %t4293, %t4291
  %t4295 = add i64 %t4289, %t4294
  %t4296 = getelementptr float, ptr %t34, i64 %t4295
  %t4297 = sext i32 2 to i64
  %t4298 = sub i64 %t4297, 1
  %t4299 = mul i64 %t4298, 1
  %t4300 = add i64 0, %t4299
  %t4301 = sext i32 2 to i64
  %t4302 = mul i64 1, %t4301
  %t4303 = sext i32 1 to i64
  %t4304 = sub i64 %t4303, 1
  %t4305 = mul i64 %t4304, %t4302
  %t4306 = add i64 %t4300, %t4305
  %t4307 = sext i32 2 to i64
  %t4308 = mul i64 %t4302, %t4307
  %t4309 = sext i32 1 to i64
  %t4310 = sub i64 %t4309, 1
  %t4311 = mul i64 %t4310, %t4308
  %t4312 = add i64 %t4306, %t4311
  %t4313 = getelementptr float, ptr %t34, i64 %t4312
  %t4314 = sext i32 1 to i64
  %t4315 = sub i64 %t4314, 1
  %t4316 = mul i64 %t4315, 1
  %t4317 = add i64 0, %t4316
  %t4318 = sext i32 2 to i64
  %t4319 = mul i64 1, %t4318
  %t4320 = sext i32 2 to i64
  %t4321 = sub i64 %t4320, 1
  %t4322 = mul i64 %t4321, %t4319
  %t4323 = add i64 %t4317, %t4322
  %t4324 = sext i32 2 to i64
  %t4325 = mul i64 %t4319, %t4324
  %t4326 = sext i32 1 to i64
  %t4327 = sub i64 %t4326, 1
  %t4328 = mul i64 %t4327, %t4325
  %t4329 = add i64 %t4323, %t4328
  %t4330 = getelementptr float, ptr %t34, i64 %t4329
  %t4331 = sext i32 2 to i64
  %t4332 = sub i64 %t4331, 1
  %t4333 = mul i64 %t4332, 1
  %t4334 = add i64 0, %t4333
  %t4335 = sext i32 2 to i64
  %t4336 = mul i64 1, %t4335
  %t4337 = sext i32 2 to i64
  %t4338 = sub i64 %t4337, 1
  %t4339 = mul i64 %t4338, %t4336
  %t4340 = add i64 %t4334, %t4339
  %t4341 = sext i32 2 to i64
  %t4342 = mul i64 %t4336, %t4341
  %t4343 = sext i32 1 to i64
  %t4344 = sub i64 %t4343, 1
  %t4345 = mul i64 %t4344, %t4342
  %t4346 = add i64 %t4340, %t4345
  %t4347 = getelementptr float, ptr %t34, i64 %t4346
  %t4348 = sext i32 1 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = mul i64 %t4349, 1
  %t4351 = add i64 0, %t4350
  %t4352 = sext i32 2 to i64
  %t4353 = mul i64 1, %t4352
  %t4354 = sext i32 1 to i64
  %t4355 = sub i64 %t4354, 1
  %t4356 = mul i64 %t4355, %t4353
  %t4357 = add i64 %t4351, %t4356
  %t4358 = sext i32 2 to i64
  %t4359 = mul i64 %t4353, %t4358
  %t4360 = sext i32 2 to i64
  %t4361 = sub i64 %t4360, 1
  %t4362 = mul i64 %t4361, %t4359
  %t4363 = add i64 %t4357, %t4362
  %t4364 = getelementptr float, ptr %t34, i64 %t4363
  %t4365 = sext i32 2 to i64
  %t4366 = sub i64 %t4365, 1
  %t4367 = mul i64 %t4366, 1
  %t4368 = add i64 0, %t4367
  %t4369 = sext i32 2 to i64
  %t4370 = mul i64 1, %t4369
  %t4371 = sext i32 1 to i64
  %t4372 = sub i64 %t4371, 1
  %t4373 = mul i64 %t4372, %t4370
  %t4374 = add i64 %t4368, %t4373
  %t4375 = sext i32 2 to i64
  %t4376 = mul i64 %t4370, %t4375
  %t4377 = sext i32 2 to i64
  %t4378 = sub i64 %t4377, 1
  %t4379 = mul i64 %t4378, %t4376
  %t4380 = add i64 %t4374, %t4379
  %t4381 = getelementptr float, ptr %t34, i64 %t4380
  %t4382 = sext i32 1 to i64
  %t4383 = sub i64 %t4382, 1
  %t4384 = mul i64 %t4383, 1
  %t4385 = add i64 0, %t4384
  %t4386 = sext i32 2 to i64
  %t4387 = mul i64 1, %t4386
  %t4388 = sext i32 2 to i64
  %t4389 = sub i64 %t4388, 1
  %t4390 = mul i64 %t4389, %t4387
  %t4391 = add i64 %t4385, %t4390
  %t4392 = sext i32 2 to i64
  %t4393 = mul i64 %t4387, %t4392
  %t4394 = sext i32 2 to i64
  %t4395 = sub i64 %t4394, 1
  %t4396 = mul i64 %t4395, %t4393
  %t4397 = add i64 %t4391, %t4396
  %t4398 = getelementptr float, ptr %t34, i64 %t4397
  %t4399 = sext i32 2 to i64
  %t4400 = sub i64 %t4399, 1
  %t4401 = mul i64 %t4400, 1
  %t4402 = add i64 0, %t4401
  %t4403 = sext i32 2 to i64
  %t4404 = mul i64 1, %t4403
  %t4405 = sext i32 2 to i64
  %t4406 = sub i64 %t4405, 1
  %t4407 = mul i64 %t4406, %t4404
  %t4408 = add i64 %t4402, %t4407
  %t4409 = sext i32 2 to i64
  %t4410 = mul i64 %t4404, %t4409
  %t4411 = sext i32 2 to i64
  %t4412 = sub i64 %t4411, 1
  %t4413 = mul i64 %t4412, %t4410
  %t4414 = add i64 %t4408, %t4413
  %t4415 = getelementptr float, ptr %t34, i64 %t4414
  %t4416 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t4417 = alloca ptr, i32 14
  %t4418 = getelementptr ptr, ptr %t4417, i32 0
  store ptr %t58, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4417, i32 1
  store ptr %t59, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4417, i32 2
  store ptr %t60, ptr %t4420
  %t4421 = getelementptr ptr, ptr %t4417, i32 3
  store ptr %t61, ptr %t4421
  %t4422 = getelementptr ptr, ptr %t4417, i32 4
  store ptr %t62, ptr %t4422
  %t4423 = getelementptr ptr, ptr %t4417, i32 5
  store ptr %t63, ptr %t4423
  %t4424 = getelementptr ptr, ptr %t4417, i32 6
  store ptr %t4296, ptr %t4424
  %t4425 = getelementptr ptr, ptr %t4417, i32 7
  store ptr %t4313, ptr %t4425
  %t4426 = getelementptr ptr, ptr %t4417, i32 8
  store ptr %t4330, ptr %t4426
  %t4427 = getelementptr ptr, ptr %t4417, i32 9
  store ptr %t4347, ptr %t4427
  %t4428 = getelementptr ptr, ptr %t4417, i32 10
  store ptr %t4364, ptr %t4428
  %t4429 = getelementptr ptr, ptr %t4417, i32 11
  store ptr %t4381, ptr %t4429
  %t4430 = getelementptr ptr, ptr %t4417, i32 12
  store ptr %t4398, ptr %t4430
  %t4431 = getelementptr ptr, ptr %t4417, i32 13
  store ptr %t4415, ptr %t4431
  call i32 @f77_read_unformatted_v(i32 %t4279, ptr %t4416, ptr %t4417, i32 14)
  br label %bb617
bb617:
  %t4432 = load i32, ptr %t62
  %t4433 = icmp eq i32 %t4432, 11
  br i1 %t4433, label %if_then128, label %bb618
if_then128:
  %t4434 = load i32, ptr %t66
  %t4435 = mul i32 %t4434, 2
  store i32 %t4435, ptr %t66
  br label %bb618
bb618:
  %t4436 = sext i32 1 to i64
  %t4437 = sub i64 %t4436, 1
  %t4438 = mul i64 %t4437, 1
  %t4439 = add i64 0, %t4438
  %t4440 = sext i32 2 to i64
  %t4441 = mul i64 1, %t4440
  %t4442 = sext i32 2 to i64
  %t4443 = sub i64 %t4442, 1
  %t4444 = mul i64 %t4443, %t4441
  %t4445 = add i64 %t4439, %t4444
  %t4446 = sext i32 2 to i64
  %t4447 = mul i64 %t4441, %t4446
  %t4448 = sext i32 1 to i64
  %t4449 = sub i64 %t4448, 1
  %t4450 = mul i64 %t4449, %t4447
  %t4451 = add i64 %t4445, %t4450
  %t4452 = getelementptr float, ptr %t34, i64 %t4451
  %t4453 = load float, ptr %t4452
  %t4454 = fcmp oeq float %t4453, 7.769999980926514e0
  br i1 %t4454, label %if_then129, label %bb619
if_then129:
  %t4455 = load i32, ptr %t66
  %t4456 = mul i32 %t4455, 3
  store i32 %t4456, ptr %t66
  br label %bb619
bb619:
  %t4457 = sext i32 1 to i64
  %t4458 = sub i64 %t4457, 1
  %t4459 = mul i64 %t4458, 1
  %t4460 = add i64 0, %t4459
  %t4461 = sext i32 2 to i64
  %t4462 = mul i64 1, %t4461
  %t4463 = sext i32 2 to i64
  %t4464 = sub i64 %t4463, 1
  %t4465 = mul i64 %t4464, %t4462
  %t4466 = add i64 %t4460, %t4465
  %t4467 = sext i32 2 to i64
  %t4468 = mul i64 %t4462, %t4467
  %t4469 = sext i32 2 to i64
  %t4470 = sub i64 %t4469, 1
  %t4471 = mul i64 %t4470, %t4468
  %t4472 = add i64 %t4466, %t4471
  %t4473 = getelementptr float, ptr %t34, i64 %t4472
  %t4474 = load float, ptr %t4473
  %t4475 = fsub float 0.0, 3.2767e4
  %t4476 = fcmp oeq float %t4474, %t4475
  br i1 %t4476, label %if_then130, label %L40300
if_then130:
  %t4477 = load i32, ptr %t66
  %t4478 = mul i32 %t4477, 5
  store i32 %t4478, ptr %t66
  br label %L40300
L40300:
  %t4479 = load i32, ptr %t66
  %t4480 = sub i32 %t4479, 30
  %t4481 = icmp slt i32 %t4480, 0
  br i1 %t4481, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t4482 = icmp eq i32 %t4480, 0
  br i1 %t4482, label %L10300, label %L20300
L30300:
  %t4483 = load i32, ptr %t55
  %t4484 = add i32 %t4483, 1
  store i32 %t4484, ptr %t55
  br label %bb622
bb622:
  %t4485 = load i32, ptr %t52
  %t4486 = load i32, ptr %t64
  %t4487 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4488 = alloca i32
  store i32 %t4486, ptr %t4488
  %t4489 = alloca ptr, i32 1
  %t4490 = getelementptr ptr, ptr %t4489, i32 0
  store ptr %t4488, ptr %t4490
  %t4491 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4485, ptr %t4487, ptr %t4489, ptr %t4491, i32 1, i32 0)
  br label %bb623
bb623:
  %t4492 = load i32, ptr %t56
  %t4493 = icmp slt i32 %t4492, 0
  br i1 %t4493, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t4494 = icmp eq i32 %t4492, 0
  br i1 %t4494, label %L311, label %L20300
L10300:
  %t4495 = load i32, ptr %t53
  %t4496 = add i32 %t4495, 1
  store i32 %t4496, ptr %t53
  br label %bb625
bb625:
  %t4497 = load i32, ptr %t52
  %t4498 = load i32, ptr %t64
  %t4499 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4500 = alloca i32
  store i32 %t4498, ptr %t4500
  %t4501 = alloca ptr, i32 1
  %t4502 = getelementptr ptr, ptr %t4501, i32 0
  store ptr %t4500, ptr %t4502
  %t4503 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4497, ptr %t4499, ptr %t4501, ptr %t4503, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t4504 = load i32, ptr %t54
  %t4505 = add i32 %t4504, 1
  store i32 %t4505, ptr %t54
  br label %bb628
bb628:
  %t4506 = load i32, ptr %t52
  %t4507 = load i32, ptr %t64
  %t4508 = load i32, ptr %t66
  %t4509 = load i32, ptr %t65
  %t4510 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4511 = alloca i32
  store i32 %t4507, ptr %t4511
  %t4512 = alloca i32
  store i32 %t4508, ptr %t4512
  %t4513 = alloca i32
  store i32 %t4509, ptr %t4513
  %t4514 = alloca ptr, i32 3
  %t4515 = getelementptr ptr, ptr %t4514, i32 0
  store ptr %t4511, ptr %t4515
  %t4516 = getelementptr ptr, ptr %t4514, i32 1
  store ptr %t4512, ptr %t4516
  %t4517 = getelementptr ptr, ptr %t4514, i32 2
  store ptr %t4513, ptr %t4517
  %t4518 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4506, ptr %t4510, ptr %t4514, ptr %t4518, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  br label %bb631
bb631:
  %t4519 = load i32, ptr %t56
  %t4520 = icmp slt i32 %t4519, 0
  br i1 %t4520, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t4521 = icmp eq i32 %t4519, 0
  br i1 %t4521, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t4522 = sext i32 1 to i64
  %t4523 = sub i64 %t4522, 1
  %t4524 = mul i64 %t4523, 1
  %t4525 = add i64 0, %t4524
  %t4526 = sext i32 2 to i64
  %t4527 = mul i64 1, %t4526
  %t4528 = sext i32 2 to i64
  %t4529 = sub i64 %t4528, 1
  %t4530 = mul i64 %t4529, %t4527
  %t4531 = add i64 %t4525, %t4530
  %t4532 = sext i32 2 to i64
  %t4533 = mul i64 %t4527, %t4532
  %t4534 = sext i32 1 to i64
  %t4535 = sub i64 %t4534, 1
  %t4536 = mul i64 %t4535, %t4533
  %t4537 = add i64 %t4531, %t4536
  %t4538 = getelementptr i1, ptr %t9, i64 %t4537
  store i1 1, ptr %t4538
  br label %bb634
bb634:
  %t4539 = sext i32 2 to i64
  %t4540 = sub i64 %t4539, 1
  %t4541 = mul i64 %t4540, 1
  %t4542 = add i64 0, %t4541
  %t4543 = sext i32 2 to i64
  %t4544 = mul i64 1, %t4543
  %t4545 = sext i32 1 to i64
  %t4546 = sub i64 %t4545, 1
  %t4547 = mul i64 %t4546, %t4544
  %t4548 = add i64 %t4542, %t4547
  %t4549 = sext i32 2 to i64
  %t4550 = mul i64 %t4544, %t4549
  %t4551 = sext i32 1 to i64
  %t4552 = sub i64 %t4551, 1
  %t4553 = mul i64 %t4552, %t4550
  %t4554 = add i64 %t4548, %t4553
  %t4555 = getelementptr i1, ptr %t9, i64 %t4554
  store i1 0, ptr %t4555
  br label %bb635
bb635:
  store i32 30, ptr %t65
  br label %bb636
bb636:
  store i32 1, ptr %t66
  br label %bb637
bb637:
  %t4556 = load i32, ptr %t57
  %t4557 = sext i32 1 to i64
  %t4558 = sub i64 %t4557, 1
  %t4559 = mul i64 %t4558, 1
  %t4560 = add i64 0, %t4559
  %t4561 = sext i32 2 to i64
  %t4562 = mul i64 1, %t4561
  %t4563 = sext i32 1 to i64
  %t4564 = sub i64 %t4563, 1
  %t4565 = mul i64 %t4564, %t4562
  %t4566 = add i64 %t4560, %t4565
  %t4567 = sext i32 2 to i64
  %t4568 = mul i64 %t4562, %t4567
  %t4569 = sext i32 1 to i64
  %t4570 = sub i64 %t4569, 1
  %t4571 = mul i64 %t4570, %t4568
  %t4572 = add i64 %t4566, %t4571
  %t4573 = getelementptr i1, ptr %t9, i64 %t4572
  %t4574 = sext i32 1 to i64
  %t4575 = sub i64 %t4574, 1
  %t4576 = mul i64 %t4575, 1
  %t4577 = add i64 0, %t4576
  %t4578 = sext i32 2 to i64
  %t4579 = mul i64 1, %t4578
  %t4580 = sext i32 1 to i64
  %t4581 = sub i64 %t4580, 1
  %t4582 = mul i64 %t4581, %t4579
  %t4583 = add i64 %t4577, %t4582
  %t4584 = sext i32 2 to i64
  %t4585 = mul i64 %t4579, %t4584
  %t4586 = sext i32 2 to i64
  %t4587 = sub i64 %t4586, 1
  %t4588 = mul i64 %t4587, %t4585
  %t4589 = add i64 %t4583, %t4588
  %t4590 = getelementptr i1, ptr %t9, i64 %t4589
  %t4591 = sext i32 1 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, 1
  %t4594 = add i64 0, %t4593
  %t4595 = sext i32 2 to i64
  %t4596 = mul i64 1, %t4595
  %t4597 = sext i32 2 to i64
  %t4598 = sub i64 %t4597, 1
  %t4599 = mul i64 %t4598, %t4596
  %t4600 = add i64 %t4594, %t4599
  %t4601 = sext i32 2 to i64
  %t4602 = mul i64 %t4596, %t4601
  %t4603 = sext i32 1 to i64
  %t4604 = sub i64 %t4603, 1
  %t4605 = mul i64 %t4604, %t4602
  %t4606 = add i64 %t4600, %t4605
  %t4607 = getelementptr i1, ptr %t9, i64 %t4606
  %t4608 = sext i32 1 to i64
  %t4609 = sub i64 %t4608, 1
  %t4610 = mul i64 %t4609, 1
  %t4611 = add i64 0, %t4610
  %t4612 = sext i32 2 to i64
  %t4613 = mul i64 1, %t4612
  %t4614 = sext i32 2 to i64
  %t4615 = sub i64 %t4614, 1
  %t4616 = mul i64 %t4615, %t4613
  %t4617 = add i64 %t4611, %t4616
  %t4618 = sext i32 2 to i64
  %t4619 = mul i64 %t4613, %t4618
  %t4620 = sext i32 2 to i64
  %t4621 = sub i64 %t4620, 1
  %t4622 = mul i64 %t4621, %t4619
  %t4623 = add i64 %t4617, %t4622
  %t4624 = getelementptr i1, ptr %t9, i64 %t4623
  %t4625 = sext i32 2 to i64
  %t4626 = sub i64 %t4625, 1
  %t4627 = mul i64 %t4626, 1
  %t4628 = add i64 0, %t4627
  %t4629 = sext i32 2 to i64
  %t4630 = mul i64 1, %t4629
  %t4631 = sext i32 1 to i64
  %t4632 = sub i64 %t4631, 1
  %t4633 = mul i64 %t4632, %t4630
  %t4634 = add i64 %t4628, %t4633
  %t4635 = sext i32 2 to i64
  %t4636 = mul i64 %t4630, %t4635
  %t4637 = sext i32 1 to i64
  %t4638 = sub i64 %t4637, 1
  %t4639 = mul i64 %t4638, %t4636
  %t4640 = add i64 %t4634, %t4639
  %t4641 = getelementptr i1, ptr %t9, i64 %t4640
  %t4642 = sext i32 2 to i64
  %t4643 = sub i64 %t4642, 1
  %t4644 = mul i64 %t4643, 1
  %t4645 = add i64 0, %t4644
  %t4646 = sext i32 2 to i64
  %t4647 = mul i64 1, %t4646
  %t4648 = sext i32 1 to i64
  %t4649 = sub i64 %t4648, 1
  %t4650 = mul i64 %t4649, %t4647
  %t4651 = add i64 %t4645, %t4650
  %t4652 = sext i32 2 to i64
  %t4653 = mul i64 %t4647, %t4652
  %t4654 = sext i32 2 to i64
  %t4655 = sub i64 %t4654, 1
  %t4656 = mul i64 %t4655, %t4653
  %t4657 = add i64 %t4651, %t4656
  %t4658 = getelementptr i1, ptr %t9, i64 %t4657
  %t4659 = sext i32 2 to i64
  %t4660 = sub i64 %t4659, 1
  %t4661 = mul i64 %t4660, 1
  %t4662 = add i64 0, %t4661
  %t4663 = sext i32 2 to i64
  %t4664 = mul i64 1, %t4663
  %t4665 = sext i32 2 to i64
  %t4666 = sub i64 %t4665, 1
  %t4667 = mul i64 %t4666, %t4664
  %t4668 = add i64 %t4662, %t4667
  %t4669 = sext i32 2 to i64
  %t4670 = mul i64 %t4664, %t4669
  %t4671 = sext i32 1 to i64
  %t4672 = sub i64 %t4671, 1
  %t4673 = mul i64 %t4672, %t4670
  %t4674 = add i64 %t4668, %t4673
  %t4675 = getelementptr i1, ptr %t9, i64 %t4674
  %t4676 = sext i32 2 to i64
  %t4677 = sub i64 %t4676, 1
  %t4678 = mul i64 %t4677, 1
  %t4679 = add i64 0, %t4678
  %t4680 = sext i32 2 to i64
  %t4681 = mul i64 1, %t4680
  %t4682 = sext i32 2 to i64
  %t4683 = sub i64 %t4682, 1
  %t4684 = mul i64 %t4683, %t4681
  %t4685 = add i64 %t4679, %t4684
  %t4686 = sext i32 2 to i64
  %t4687 = mul i64 %t4681, %t4686
  %t4688 = sext i32 2 to i64
  %t4689 = sub i64 %t4688, 1
  %t4690 = mul i64 %t4689, %t4687
  %t4691 = add i64 %t4685, %t4690
  %t4692 = getelementptr i1, ptr %t9, i64 %t4691
  %t4693 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t4694 = alloca ptr, i32 14
  %t4695 = getelementptr ptr, ptr %t4694, i32 0
  store ptr %t58, ptr %t4695
  %t4696 = getelementptr ptr, ptr %t4694, i32 1
  store ptr %t59, ptr %t4696
  %t4697 = getelementptr ptr, ptr %t4694, i32 2
  store ptr %t60, ptr %t4697
  %t4698 = getelementptr ptr, ptr %t4694, i32 3
  store ptr %t61, ptr %t4698
  %t4699 = getelementptr ptr, ptr %t4694, i32 4
  store ptr %t62, ptr %t4699
  %t4700 = getelementptr ptr, ptr %t4694, i32 5
  store ptr %t63, ptr %t4700
  %t4701 = getelementptr ptr, ptr %t4694, i32 6
  store ptr %t4573, ptr %t4701
  %t4702 = getelementptr ptr, ptr %t4694, i32 7
  store ptr %t4590, ptr %t4702
  %t4703 = getelementptr ptr, ptr %t4694, i32 8
  store ptr %t4607, ptr %t4703
  %t4704 = getelementptr ptr, ptr %t4694, i32 9
  store ptr %t4624, ptr %t4704
  %t4705 = getelementptr ptr, ptr %t4694, i32 10
  store ptr %t4641, ptr %t4705
  %t4706 = getelementptr ptr, ptr %t4694, i32 11
  store ptr %t4658, ptr %t4706
  %t4707 = getelementptr ptr, ptr %t4694, i32 12
  store ptr %t4675, ptr %t4707
  %t4708 = getelementptr ptr, ptr %t4694, i32 13
  store ptr %t4692, ptr %t4708
  call i32 @f77_read_unformatted_v(i32 %t4556, ptr %t4693, ptr %t4694, i32 14)
  br label %bb638
bb638:
  %t4709 = load i32, ptr %t62
  %t4710 = icmp eq i32 %t4709, 12
  br i1 %t4710, label %if_then134, label %bb639
if_then134:
  %t4711 = load i32, ptr %t66
  %t4712 = mul i32 %t4711, 2
  store i32 %t4712, ptr %t66
  br label %bb639
bb639:
  %t4713 = sext i32 1 to i64
  %t4714 = sub i64 %t4713, 1
  %t4715 = mul i64 %t4714, 1
  %t4716 = add i64 0, %t4715
  %t4717 = sext i32 2 to i64
  %t4718 = mul i64 1, %t4717
  %t4719 = sext i32 2 to i64
  %t4720 = sub i64 %t4719, 1
  %t4721 = mul i64 %t4720, %t4718
  %t4722 = add i64 %t4716, %t4721
  %t4723 = sext i32 2 to i64
  %t4724 = mul i64 %t4718, %t4723
  %t4725 = sext i32 1 to i64
  %t4726 = sub i64 %t4725, 1
  %t4727 = mul i64 %t4726, %t4724
  %t4728 = add i64 %t4722, %t4727
  %t4729 = getelementptr i1, ptr %t9, i64 %t4728
  %t4730 = load i1, ptr %t4729
  %t4731 = xor i1 %t4730, true
  br i1 %t4731, label %if_then135, label %bb640
if_then135:
  %t4732 = load i32, ptr %t66
  %t4733 = mul i32 %t4732, 3
  store i32 %t4733, ptr %t66
  br label %bb640
bb640:
  %t4734 = sext i32 2 to i64
  %t4735 = sub i64 %t4734, 1
  %t4736 = mul i64 %t4735, 1
  %t4737 = add i64 0, %t4736
  %t4738 = sext i32 2 to i64
  %t4739 = mul i64 1, %t4738
  %t4740 = sext i32 1 to i64
  %t4741 = sub i64 %t4740, 1
  %t4742 = mul i64 %t4741, %t4739
  %t4743 = add i64 %t4737, %t4742
  %t4744 = sext i32 2 to i64
  %t4745 = mul i64 %t4739, %t4744
  %t4746 = sext i32 1 to i64
  %t4747 = sub i64 %t4746, 1
  %t4748 = mul i64 %t4747, %t4745
  %t4749 = add i64 %t4743, %t4748
  %t4750 = getelementptr i1, ptr %t9, i64 %t4749
  %t4751 = load i1, ptr %t4750
  br i1 %t4751, label %if_then136, label %L40310
if_then136:
  %t4752 = load i32, ptr %t66
  %t4753 = mul i32 %t4752, 5
  store i32 %t4753, ptr %t66
  br label %L40310
L40310:
  %t4754 = load i32, ptr %t66
  %t4755 = sub i32 %t4754, 30
  %t4756 = icmp slt i32 %t4755, 0
  br i1 %t4756, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t4757 = icmp eq i32 %t4755, 0
  br i1 %t4757, label %L10310, label %L20310
L30310:
  %t4758 = load i32, ptr %t55
  %t4759 = add i32 %t4758, 1
  store i32 %t4759, ptr %t55
  br label %bb643
bb643:
  %t4760 = load i32, ptr %t52
  %t4761 = load i32, ptr %t64
  %t4762 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4763 = alloca i32
  store i32 %t4761, ptr %t4763
  %t4764 = alloca ptr, i32 1
  %t4765 = getelementptr ptr, ptr %t4764, i32 0
  store ptr %t4763, ptr %t4765
  %t4766 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4760, ptr %t4762, ptr %t4764, ptr %t4766, i32 1, i32 0)
  br label %bb644
bb644:
  %t4767 = load i32, ptr %t56
  %t4768 = icmp slt i32 %t4767, 0
  br i1 %t4768, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t4769 = icmp eq i32 %t4767, 0
  br i1 %t4769, label %L321, label %L20310
L10310:
  %t4770 = load i32, ptr %t53
  %t4771 = add i32 %t4770, 1
  store i32 %t4771, ptr %t53
  br label %bb646
bb646:
  %t4772 = load i32, ptr %t52
  %t4773 = load i32, ptr %t64
  %t4774 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4775 = alloca i32
  store i32 %t4773, ptr %t4775
  %t4776 = alloca ptr, i32 1
  %t4777 = getelementptr ptr, ptr %t4776, i32 0
  store ptr %t4775, ptr %t4777
  %t4778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4772, ptr %t4774, ptr %t4776, ptr %t4778, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t4779 = load i32, ptr %t54
  %t4780 = add i32 %t4779, 1
  store i32 %t4780, ptr %t54
  br label %bb649
bb649:
  %t4781 = load i32, ptr %t52
  %t4782 = load i32, ptr %t64
  %t4783 = load i32, ptr %t66
  %t4784 = load i32, ptr %t65
  %t4785 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4786 = alloca i32
  store i32 %t4782, ptr %t4786
  %t4787 = alloca i32
  store i32 %t4783, ptr %t4787
  %t4788 = alloca i32
  store i32 %t4784, ptr %t4788
  %t4789 = alloca ptr, i32 3
  %t4790 = getelementptr ptr, ptr %t4789, i32 0
  store ptr %t4786, ptr %t4790
  %t4791 = getelementptr ptr, ptr %t4789, i32 1
  store ptr %t4787, ptr %t4791
  %t4792 = getelementptr ptr, ptr %t4789, i32 2
  store ptr %t4788, ptr %t4792
  %t4793 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4781, ptr %t4785, ptr %t4789, ptr %t4793, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  br label %bb652
bb652:
  %t4794 = load i32, ptr %t56
  %t4795 = icmp slt i32 %t4794, 0
  br i1 %t4795, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t4796 = icmp eq i32 %t4794, 0
  br i1 %t4796, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  br label %bb655
bb655:
  store i32 13, ptr %t65
  br label %bb656
bb656:
  %t4797 = load i32, ptr %t57
  %t4798 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_unformatted_v(i32 %t4797, ptr %t4798, ptr null, i32 0)
  br label %bb657
bb657:
  %t4799 = load i32, ptr %t62
  store i32 %t4799, ptr %t66
  br label %L40320
L40320:
  %t4800 = load i32, ptr %t66
  %t4801 = sub i32 %t4800, 13
  %t4802 = icmp slt i32 %t4801, 0
  br i1 %t4802, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t4803 = icmp eq i32 %t4801, 0
  br i1 %t4803, label %L10320, label %L20320
L30320:
  %t4804 = load i32, ptr %t55
  %t4805 = add i32 %t4804, 1
  store i32 %t4805, ptr %t55
  br label %bb660
bb660:
  %t4806 = load i32, ptr %t52
  %t4807 = load i32, ptr %t64
  %t4808 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4809 = alloca i32
  store i32 %t4807, ptr %t4809
  %t4810 = alloca ptr, i32 1
  %t4811 = getelementptr ptr, ptr %t4810, i32 0
  store ptr %t4809, ptr %t4811
  %t4812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4806, ptr %t4808, ptr %t4810, ptr %t4812, i32 1, i32 0)
  br label %bb661
bb661:
  %t4813 = load i32, ptr %t56
  %t4814 = icmp slt i32 %t4813, 0
  br i1 %t4814, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t4815 = icmp eq i32 %t4813, 0
  br i1 %t4815, label %L331, label %L20320
L10320:
  %t4816 = load i32, ptr %t53
  %t4817 = add i32 %t4816, 1
  store i32 %t4817, ptr %t53
  br label %bb663
bb663:
  %t4818 = load i32, ptr %t52
  %t4819 = load i32, ptr %t64
  %t4820 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4821 = alloca i32
  store i32 %t4819, ptr %t4821
  %t4822 = alloca ptr, i32 1
  %t4823 = getelementptr ptr, ptr %t4822, i32 0
  store ptr %t4821, ptr %t4823
  %t4824 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4818, ptr %t4820, ptr %t4822, ptr %t4824, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t4825 = load i32, ptr %t54
  %t4826 = add i32 %t4825, 1
  store i32 %t4826, ptr %t54
  br label %bb666
bb666:
  %t4827 = load i32, ptr %t52
  %t4828 = load i32, ptr %t64
  %t4829 = load i32, ptr %t66
  %t4830 = load i32, ptr %t65
  %t4831 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4832 = alloca i32
  store i32 %t4828, ptr %t4832
  %t4833 = alloca i32
  store i32 %t4829, ptr %t4833
  %t4834 = alloca i32
  store i32 %t4830, ptr %t4834
  %t4835 = alloca ptr, i32 3
  %t4836 = getelementptr ptr, ptr %t4835, i32 0
  store ptr %t4832, ptr %t4836
  %t4837 = getelementptr ptr, ptr %t4835, i32 1
  store ptr %t4833, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4835, i32 2
  store ptr %t4834, ptr %t4838
  %t4839 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4827, ptr %t4831, ptr %t4835, ptr %t4839, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  br label %bb669
bb669:
  %t4840 = load i32, ptr %t56
  %t4841 = icmp slt i32 %t4840, 0
  br i1 %t4841, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t4842 = icmp eq i32 %t4840, 0
  br i1 %t4842, label %L330, label %L30330
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
  %t4843 = load i32, ptr %t57
  %t4844 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t4845 = alloca ptr, i32 9
  %t4846 = getelementptr ptr, ptr %t4845, i32 0
  store ptr %t58, ptr %t4846
  %t4847 = getelementptr ptr, ptr %t4845, i32 1
  store ptr %t59, ptr %t4847
  %t4848 = getelementptr ptr, ptr %t4845, i32 2
  store ptr %t60, ptr %t4848
  %t4849 = getelementptr ptr, ptr %t4845, i32 3
  store ptr %t61, ptr %t4849
  %t4850 = getelementptr ptr, ptr %t4845, i32 4
  store ptr %t62, ptr %t4850
  %t4851 = getelementptr ptr, ptr %t4845, i32 5
  store ptr %t63, ptr %t4851
  %t4852 = getelementptr ptr, ptr %t4845, i32 6
  store ptr %t73, ptr %t4852
  %t4853 = getelementptr ptr, ptr %t4845, i32 7
  store ptr %t71, ptr %t4853
  %t4854 = getelementptr ptr, ptr %t4845, i32 8
  store ptr %t74, ptr %t4854
  call i32 @f77_read_unformatted_v(i32 %t4843, ptr %t4844, ptr %t4845, i32 9)
  br label %bb677
bb677:
  %t4855 = load i32, ptr %t62
  %t4856 = icmp eq i32 %t4855, 14
  br i1 %t4856, label %if_then143, label %bb678
if_then143:
  %t4857 = load i32, ptr %t66
  %t4858 = mul i32 %t4857, 2
  store i32 %t4858, ptr %t66
  br label %bb678
bb678:
  %t4859 = load i32, ptr %t73
  %t4860 = icmp eq i32 %t4859, 11
  br i1 %t4860, label %if_then144, label %bb679
if_then144:
  %t4861 = load i32, ptr %t66
  %t4862 = mul i32 %t4861, 3
  store i32 %t4862, ptr %t66
  br label %bb679
bb679:
  %t4863 = load i32, ptr %t71
  %t4864 = sub i32 0, 11
  %t4865 = icmp eq i32 %t4863, %t4864
  br i1 %t4865, label %if_then145, label %L40330
if_then145:
  %t4866 = load i32, ptr %t66
  %t4867 = mul i32 %t4866, 5
  store i32 %t4867, ptr %t66
  br label %L40330
L40330:
  %t4868 = load i32, ptr %t66
  %t4869 = sub i32 %t4868, 30
  %t4870 = icmp slt i32 %t4869, 0
  br i1 %t4870, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t4871 = icmp eq i32 %t4869, 0
  br i1 %t4871, label %L10330, label %L20330
L30330:
  %t4872 = load i32, ptr %t55
  %t4873 = add i32 %t4872, 1
  store i32 %t4873, ptr %t55
  br label %bb682
bb682:
  %t4874 = load i32, ptr %t52
  %t4875 = load i32, ptr %t64
  %t4876 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4877 = alloca i32
  store i32 %t4875, ptr %t4877
  %t4878 = alloca ptr, i32 1
  %t4879 = getelementptr ptr, ptr %t4878, i32 0
  store ptr %t4877, ptr %t4879
  %t4880 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4874, ptr %t4876, ptr %t4878, ptr %t4880, i32 1, i32 0)
  br label %bb683
bb683:
  %t4881 = load i32, ptr %t56
  %t4882 = icmp slt i32 %t4881, 0
  br i1 %t4882, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t4883 = icmp eq i32 %t4881, 0
  br i1 %t4883, label %L341, label %L20330
L10330:
  %t4884 = load i32, ptr %t53
  %t4885 = add i32 %t4884, 1
  store i32 %t4885, ptr %t53
  br label %bb685
bb685:
  %t4886 = load i32, ptr %t52
  %t4887 = load i32, ptr %t64
  %t4888 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4889 = alloca i32
  store i32 %t4887, ptr %t4889
  %t4890 = alloca ptr, i32 1
  %t4891 = getelementptr ptr, ptr %t4890, i32 0
  store ptr %t4889, ptr %t4891
  %t4892 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4886, ptr %t4888, ptr %t4890, ptr %t4892, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t4893 = load i32, ptr %t54
  %t4894 = add i32 %t4893, 1
  store i32 %t4894, ptr %t54
  br label %bb688
bb688:
  %t4895 = load i32, ptr %t52
  %t4896 = load i32, ptr %t64
  %t4897 = load i32, ptr %t66
  %t4898 = load i32, ptr %t65
  %t4899 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4900 = alloca i32
  store i32 %t4896, ptr %t4900
  %t4901 = alloca i32
  store i32 %t4897, ptr %t4901
  %t4902 = alloca i32
  store i32 %t4898, ptr %t4902
  %t4903 = alloca ptr, i32 3
  %t4904 = getelementptr ptr, ptr %t4903, i32 0
  store ptr %t4900, ptr %t4904
  %t4905 = getelementptr ptr, ptr %t4903, i32 1
  store ptr %t4901, ptr %t4905
  %t4906 = getelementptr ptr, ptr %t4903, i32 2
  store ptr %t4902, ptr %t4906
  %t4907 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4895, ptr %t4899, ptr %t4903, ptr %t4907, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  br label %bb691
bb691:
  %t4908 = load i32, ptr %t56
  %t4909 = icmp slt i32 %t4908, 0
  br i1 %t4909, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t4910 = icmp eq i32 %t4908, 0
  br i1 %t4910, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t4911 = load i32, ptr %t57
  call void @f77_rewind(i32 %t4911)
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
  %t4912 = alloca i32
  %t4913 = alloca i64
  %t4914 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4912
  %t4915 = icmp sle i32 1, 150
  %t4916 = icmp ne i32 1, 0
  %t4917 = and i1 %t4915, %t4916
  br i1 %t4917, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t4918 = sub i32 150, 1
  %t4919 = sdiv i32 %t4918, 1
  %t4920 = add i32 %t4919, 1
  %t4921 = sext i32 %t4920 to i64
  store i64 %t4921, ptr %t4913
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t4913
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t4914
  br label %do_test152
do_test152:
  %t4922 = load i64, ptr %t4914
  %t4923 = load i64, ptr %t4913
  %t4924 = icmp slt i64 %t4922, %t4923
  br i1 %t4924, label %bb698, label %bb702
bb698:
  %t4925 = load i32, ptr %t57
  %t4926 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  %t4927 = call i32 @f77_read_unformatted_v(i32 %t4925, ptr %t4926, ptr null, i32 0)
  %t4928 = icmp slt i32 %t4927, 0
  br i1 %t4928, label %L343, label %bb699
bb699:
  %t4929 = load i32, ptr %t67
  %t4930 = add i32 %t4929, 1
  store i32 %t4930, ptr %t67
  br label %bb700
bb700:
  %t4931 = load i32, ptr %t67
  %t4932 = icmp sgt i32 %t4931, 150
  br i1 %t4932, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t4933 = load i32, ptr %t70
  %t4934 = load i32, ptr %t4912
  %t4935 = add i32 %t4933, %t4934
  store i32 %t4935, ptr %t70
  %t4936 = load i64, ptr %t4914
  %t4937 = add i64 %t4936, 1
  store i64 %t4937, ptr %t4914
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t4938 = load i32, ptr %t66
  %t4939 = mul i32 %t4938, 2
  store i32 %t4939, ptr %t66
  br label %bb704
bb704:
  %t4940 = load i32, ptr %t67
  %t4941 = icmp eq i32 %t4940, 142
  br i1 %t4941, label %if_then155, label %L40340
if_then155:
  %t4942 = load i32, ptr %t66
  %t4943 = mul i32 %t4942, 3
  store i32 %t4943, ptr %t66
  br label %L40340
L40340:
  %t4944 = load i32, ptr %t66
  %t4945 = sub i32 %t4944, 6
  %t4946 = icmp slt i32 %t4945, 0
  br i1 %t4946, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t4947 = icmp eq i32 %t4945, 0
  br i1 %t4947, label %L10340, label %L20340
L30340:
  %t4948 = load i32, ptr %t55
  %t4949 = add i32 %t4948, 1
  store i32 %t4949, ptr %t55
  br label %bb707
bb707:
  %t4950 = load i32, ptr %t52
  %t4951 = load i32, ptr %t64
  %t4952 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4953 = alloca i32
  store i32 %t4951, ptr %t4953
  %t4954 = alloca ptr, i32 1
  %t4955 = getelementptr ptr, ptr %t4954, i32 0
  store ptr %t4953, ptr %t4955
  %t4956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4950, ptr %t4952, ptr %t4954, ptr %t4956, i32 1, i32 0)
  br label %bb708
bb708:
  %t4957 = load i32, ptr %t56
  %t4958 = icmp slt i32 %t4957, 0
  br i1 %t4958, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t4959 = icmp eq i32 %t4957, 0
  br i1 %t4959, label %L351, label %L20340
L10340:
  %t4960 = load i32, ptr %t53
  %t4961 = add i32 %t4960, 1
  store i32 %t4961, ptr %t53
  br label %bb710
bb710:
  %t4962 = load i32, ptr %t52
  %t4963 = load i32, ptr %t64
  %t4964 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4965 = alloca i32
  store i32 %t4963, ptr %t4965
  %t4966 = alloca ptr, i32 1
  %t4967 = getelementptr ptr, ptr %t4966, i32 0
  store ptr %t4965, ptr %t4967
  %t4968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4962, ptr %t4964, ptr %t4966, ptr %t4968, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t4969 = load i32, ptr %t54
  %t4970 = add i32 %t4969, 1
  store i32 %t4970, ptr %t54
  br label %bb713
bb713:
  %t4971 = load i32, ptr %t52
  %t4972 = load i32, ptr %t64
  %t4973 = load i32, ptr %t66
  %t4974 = load i32, ptr %t65
  %t4975 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4976 = alloca i32
  store i32 %t4972, ptr %t4976
  %t4977 = alloca i32
  store i32 %t4973, ptr %t4977
  %t4978 = alloca i32
  store i32 %t4974, ptr %t4978
  %t4979 = alloca ptr, i32 3
  %t4980 = getelementptr ptr, ptr %t4979, i32 0
  store ptr %t4976, ptr %t4980
  %t4981 = getelementptr ptr, ptr %t4979, i32 1
  store ptr %t4977, ptr %t4981
  %t4982 = getelementptr ptr, ptr %t4979, i32 2
  store ptr %t4978, ptr %t4982
  %t4983 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4971, ptr %t4975, ptr %t4979, ptr %t4983, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  br label %bb716
bb716:
  %t4984 = load i32, ptr %t56
  %t4985 = icmp slt i32 %t4984, 0
  br i1 %t4985, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t4986 = icmp eq i32 %t4984, 0
  br i1 %t4986, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t4987 = load i32, ptr %t57
  call void @f77_rewind(i32 %t4987)
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
  %t4988 = alloca i32
  %t4989 = alloca i64
  %t4990 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4988
  %t4991 = icmp sle i32 1, 150
  %t4992 = icmp ne i32 1, 0
  %t4993 = and i1 %t4991, %t4992
  br i1 %t4993, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t4994 = sub i32 150, 1
  %t4995 = sdiv i32 %t4994, 1
  %t4996 = add i32 %t4995, 1
  %t4997 = sext i32 %t4996 to i64
  store i64 %t4997, ptr %t4989
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t4989
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t4990
  br label %do_test162
do_test162:
  %t4998 = load i64, ptr %t4990
  %t4999 = load i64, ptr %t4989
  %t5000 = icmp slt i64 %t4998, %t4999
  br i1 %t5000, label %bb724, label %bb732
bb724:
  %t5001 = load i32, ptr %t87
  %t5002 = add i32 %t5001, 1
  store i32 %t5002, ptr %t87
  br label %bb725
bb725:
  %t5003 = load i32, ptr %t87
  %t5004 = icmp eq i32 %t5003, 13
  br i1 %t5004, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t5005 = load i32, ptr %t57
  %t5006 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t5007 = alloca ptr, i32 6
  %t5008 = getelementptr ptr, ptr %t5007, i32 0
  store ptr %t58, ptr %t5008
  %t5009 = getelementptr ptr, ptr %t5007, i32 1
  store ptr %t59, ptr %t5009
  %t5010 = getelementptr ptr, ptr %t5007, i32 2
  store ptr %t60, ptr %t5010
  %t5011 = getelementptr ptr, ptr %t5007, i32 3
  store ptr %t61, ptr %t5011
  %t5012 = getelementptr ptr, ptr %t5007, i32 4
  store ptr %t62, ptr %t5012
  %t5013 = getelementptr ptr, ptr %t5007, i32 5
  store ptr %t63, ptr %t5013
  %t5014 = call i32 @f77_read_unformatted_v(i32 %t5005, ptr %t5006, ptr %t5007, i32 6)
  %t5015 = icmp slt i32 %t5014, 0
  br i1 %t5015, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t5016 = load i32, ptr %t57
  %t5017 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_unformatted_v(i32 %t5016, ptr %t5017, ptr null, i32 0)
  br label %bb729
bb729:
  %t5018 = load i32, ptr %t67
  %t5019 = add i32 %t5018, 1
  store i32 %t5019, ptr %t67
  br label %L355
L355:
  %t5020 = load i32, ptr %t62
  %t5021 = load i32, ptr %t87
  %t5022 = icmp eq i32 %t5020, %t5021
  br i1 %t5022, label %if_then165, label %L352
if_then165:
  %t5023 = load i32, ptr %t67
  %t5024 = add i32 %t5023, 1
  store i32 %t5024, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t5025 = load i32, ptr %t70
  %t5026 = load i32, ptr %t4988
  %t5027 = add i32 %t5025, %t5026
  store i32 %t5027, ptr %t70
  %t5028 = load i64, ptr %t4990
  %t5029 = add i64 %t5028, 1
  store i64 %t5029, ptr %t4990
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t5030 = load i32, ptr %t66
  %t5031 = mul i32 %t5030, 2
  store i32 %t5031, ptr %t66
  br label %bb734
bb734:
  %t5032 = load i32, ptr %t67
  %t5033 = icmp eq i32 %t5032, 142
  br i1 %t5033, label %if_then166, label %L40350
if_then166:
  %t5034 = load i32, ptr %t66
  %t5035 = mul i32 %t5034, 3
  store i32 %t5035, ptr %t66
  br label %L40350
L40350:
  %t5036 = load i32, ptr %t66
  %t5037 = sub i32 %t5036, 6
  %t5038 = icmp slt i32 %t5037, 0
  br i1 %t5038, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t5039 = icmp eq i32 %t5037, 0
  br i1 %t5039, label %L10350, label %L20350
L30350:
  %t5040 = load i32, ptr %t55
  %t5041 = add i32 %t5040, 1
  store i32 %t5041, ptr %t55
  br label %bb737
bb737:
  %t5042 = load i32, ptr %t52
  %t5043 = load i32, ptr %t64
  %t5044 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t5045 = alloca i32
  store i32 %t5043, ptr %t5045
  %t5046 = alloca ptr, i32 1
  %t5047 = getelementptr ptr, ptr %t5046, i32 0
  store ptr %t5045, ptr %t5047
  %t5048 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5042, ptr %t5044, ptr %t5046, ptr %t5048, i32 1, i32 0)
  br label %bb738
bb738:
  %t5049 = load i32, ptr %t56
  %t5050 = icmp slt i32 %t5049, 0
  br i1 %t5050, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t5051 = icmp eq i32 %t5049, 0
  br i1 %t5051, label %L361, label %L20350
L10350:
  %t5052 = load i32, ptr %t53
  %t5053 = add i32 %t5052, 1
  store i32 %t5053, ptr %t53
  br label %bb740
bb740:
  %t5054 = load i32, ptr %t52
  %t5055 = load i32, ptr %t64
  %t5056 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t5057 = alloca i32
  store i32 %t5055, ptr %t5057
  %t5058 = alloca ptr, i32 1
  %t5059 = getelementptr ptr, ptr %t5058, i32 0
  store ptr %t5057, ptr %t5059
  %t5060 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5054, ptr %t5056, ptr %t5058, ptr %t5060, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t5061 = load i32, ptr %t54
  %t5062 = add i32 %t5061, 1
  store i32 %t5062, ptr %t54
  br label %bb743
bb743:
  %t5063 = load i32, ptr %t52
  %t5064 = load i32, ptr %t64
  %t5065 = load i32, ptr %t66
  %t5066 = load i32, ptr %t65
  %t5067 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t5068 = alloca i32
  store i32 %t5064, ptr %t5068
  %t5069 = alloca i32
  store i32 %t5065, ptr %t5069
  %t5070 = alloca i32
  store i32 %t5066, ptr %t5070
  %t5071 = alloca ptr, i32 3
  %t5072 = getelementptr ptr, ptr %t5071, i32 0
  store ptr %t5068, ptr %t5072
  %t5073 = getelementptr ptr, ptr %t5071, i32 1
  store ptr %t5069, ptr %t5073
  %t5074 = getelementptr ptr, ptr %t5071, i32 2
  store ptr %t5070, ptr %t5074
  %t5075 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5063, ptr %t5067, ptr %t5071, ptr %t5075, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t5076 = load i32, ptr %t52
  %t5077 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5076, ptr %t5077, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t5078 = load i32, ptr %t52
  %t5079 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5078, ptr %t5079, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t5080 = load i32, ptr %t52
  %t5081 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5080, ptr %t5081, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t5082 = load i32, ptr %t52
  %t5083 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5082, ptr %t5083, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t5084 = load i32, ptr %t52
  %t5085 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5084, ptr %t5085, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t5086 = load i32, ptr %t52
  %t5087 = load i32, ptr %t54
  %t5088 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t5089 = alloca i32
  store i32 %t5087, ptr %t5089
  %t5090 = alloca ptr, i32 1
  %t5091 = getelementptr ptr, ptr %t5090, i32 0
  store ptr %t5089, ptr %t5091
  %t5092 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5086, ptr %t5088, ptr %t5090, ptr %t5092, i32 1, i32 0)
  br label %bb751
bb751:
  %t5093 = load i32, ptr %t52
  %t5094 = load i32, ptr %t53
  %t5095 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t5096 = alloca i32
  store i32 %t5094, ptr %t5096
  %t5097 = alloca ptr, i32 1
  %t5098 = getelementptr ptr, ptr %t5097, i32 0
  store ptr %t5096, ptr %t5098
  %t5099 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5093, ptr %t5095, ptr %t5097, ptr %t5099, i32 1, i32 0)
  br label %bb752
bb752:
  %t5100 = load i32, ptr %t52
  %t5101 = load i32, ptr %t55
  %t5102 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t5103 = alloca i32
  store i32 %t5101, ptr %t5103
  %t5104 = alloca ptr, i32 1
  %t5105 = getelementptr ptr, ptr %t5104, i32 0
  store ptr %t5103, ptr %t5105
  %t5106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5100, ptr %t5102, ptr %t5104, ptr %t5106, i32 1, i32 0)
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
@str15 = private unnamed_addr constant [15 x i8] c"iiiiiirrrrrrrr\00", align 1
@str16 = private unnamed_addr constant [15 x i8] c"iiiiiillllllll\00", align 1
@str17 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM411\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm411_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare void @f77_endfile(i32)
declare i32 @f77_read_unformatted_v(i32, ptr, ptr, i32)
declare void @f77_write_unformatted_v(i32, ptr, ptr, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_backspace(i32)
