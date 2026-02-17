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
  %t88 = sub i32 1, 1
  %t89 = mul i32 %t88, 1
  %t90 = add i32 0, %t89
  %t91 = getelementptr i32, ptr %t23, i32 %t90
  store i32 11, ptr %t91
  %t92 = sub i32 2, 1
  %t93 = mul i32 %t92, 1
  %t94 = add i32 0, %t93
  %t95 = getelementptr i32, ptr %t23, i32 %t94
  %t96 = sub i32 0, 11
  store i32 %t96, ptr %t95
  %t97 = sub i32 3, 1
  %t98 = mul i32 %t97, 1
  %t99 = add i32 0, %t98
  %t100 = getelementptr i32, ptr %t23, i32 %t99
  store i32 777, ptr %t100
  %t101 = sub i32 4, 1
  %t102 = mul i32 %t101, 1
  %t103 = add i32 0, %t102
  %t104 = getelementptr i32, ptr %t23, i32 %t103
  %t105 = sub i32 0, 777
  store i32 %t105, ptr %t104
  %t106 = sub i32 5, 1
  %t107 = mul i32 %t106, 1
  %t108 = add i32 0, %t107
  %t109 = getelementptr i32, ptr %t23, i32 %t108
  store i32 512, ptr %t109
  %t110 = sub i32 6, 1
  %t111 = mul i32 %t110, 1
  %t112 = add i32 0, %t111
  %t113 = getelementptr i32, ptr %t23, i32 %t112
  %t114 = sub i32 0, 512
  store i32 %t114, ptr %t113
  %t115 = sub i32 7, 1
  %t116 = mul i32 %t115, 1
  %t117 = add i32 0, %t116
  %t118 = getelementptr i32, ptr %t23, i32 %t117
  %t119 = sub i32 0, 32767
  store i32 %t119, ptr %t118
  %t120 = sub i32 8, 1
  %t121 = mul i32 %t120, 1
  %t122 = add i32 0, %t121
  %t123 = getelementptr i32, ptr %t23, i32 %t122
  store i32 32767, ptr %t123
  br label %bb1
bb1:
  %t124 = sub i32 1, 1
  %t125 = mul i32 %t124, 1
  %t126 = add i32 0, %t125
  %t127 = mul i32 1, 2
  %t128 = sub i32 1, 1
  %t129 = mul i32 %t128, %t127
  %t130 = add i32 %t126, %t129
  %t131 = getelementptr i32, ptr %t24, i32 %t130
  store i32 11, ptr %t131
  %t132 = sub i32 2, 1
  %t133 = mul i32 %t132, 1
  %t134 = add i32 0, %t133
  %t135 = mul i32 1, 2
  %t136 = sub i32 1, 1
  %t137 = mul i32 %t136, %t135
  %t138 = add i32 %t134, %t137
  %t139 = getelementptr i32, ptr %t24, i32 %t138
  %t140 = sub i32 0, 11
  store i32 %t140, ptr %t139
  %t141 = sub i32 1, 1
  %t142 = mul i32 %t141, 1
  %t143 = add i32 0, %t142
  %t144 = mul i32 1, 2
  %t145 = sub i32 2, 1
  %t146 = mul i32 %t145, %t144
  %t147 = add i32 %t143, %t146
  %t148 = getelementptr i32, ptr %t24, i32 %t147
  store i32 777, ptr %t148
  %t149 = sub i32 2, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = mul i32 1, 2
  %t153 = sub i32 2, 1
  %t154 = mul i32 %t153, %t152
  %t155 = add i32 %t151, %t154
  %t156 = getelementptr i32, ptr %t24, i32 %t155
  %t157 = sub i32 0, 777
  store i32 %t157, ptr %t156
  %t158 = sub i32 1, 1
  %t159 = mul i32 %t158, 1
  %t160 = add i32 0, %t159
  %t161 = mul i32 1, 2
  %t162 = sub i32 3, 1
  %t163 = mul i32 %t162, %t161
  %t164 = add i32 %t160, %t163
  %t165 = getelementptr i32, ptr %t24, i32 %t164
  store i32 512, ptr %t165
  %t166 = sub i32 2, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = mul i32 1, 2
  %t170 = sub i32 3, 1
  %t171 = mul i32 %t170, %t169
  %t172 = add i32 %t168, %t171
  %t173 = getelementptr i32, ptr %t24, i32 %t172
  %t174 = sub i32 0, 512
  store i32 %t174, ptr %t173
  %t175 = sub i32 1, 1
  %t176 = mul i32 %t175, 1
  %t177 = add i32 0, %t176
  %t178 = mul i32 1, 2
  %t179 = sub i32 4, 1
  %t180 = mul i32 %t179, %t178
  %t181 = add i32 %t177, %t180
  %t182 = getelementptr i32, ptr %t24, i32 %t181
  %t183 = sub i32 0, 32767
  store i32 %t183, ptr %t182
  %t184 = sub i32 2, 1
  %t185 = mul i32 %t184, 1
  %t186 = add i32 0, %t185
  %t187 = mul i32 1, 2
  %t188 = sub i32 4, 1
  %t189 = mul i32 %t188, %t187
  %t190 = add i32 %t186, %t189
  %t191 = getelementptr i32, ptr %t24, i32 %t190
  store i32 32767, ptr %t191
  br label %bb2
bb2:
  %t192 = sub i32 1, 1
  %t193 = mul i32 %t192, 1
  %t194 = add i32 0, %t193
  %t195 = mul i32 1, 2
  %t196 = sub i32 1, 1
  %t197 = mul i32 %t196, %t195
  %t198 = add i32 %t194, %t197
  %t199 = mul i32 %t195, 2
  %t200 = sub i32 1, 1
  %t201 = mul i32 %t200, %t199
  %t202 = add i32 %t198, %t201
  %t203 = getelementptr i32, ptr %t25, i32 %t202
  store i32 11, ptr %t203
  %t204 = sub i32 2, 1
  %t205 = mul i32 %t204, 1
  %t206 = add i32 0, %t205
  %t207 = mul i32 1, 2
  %t208 = sub i32 1, 1
  %t209 = mul i32 %t208, %t207
  %t210 = add i32 %t206, %t209
  %t211 = mul i32 %t207, 2
  %t212 = sub i32 1, 1
  %t213 = mul i32 %t212, %t211
  %t214 = add i32 %t210, %t213
  %t215 = getelementptr i32, ptr %t25, i32 %t214
  %t216 = sub i32 0, 11
  store i32 %t216, ptr %t215
  %t217 = sub i32 1, 1
  %t218 = mul i32 %t217, 1
  %t219 = add i32 0, %t218
  %t220 = mul i32 1, 2
  %t221 = sub i32 2, 1
  %t222 = mul i32 %t221, %t220
  %t223 = add i32 %t219, %t222
  %t224 = mul i32 %t220, 2
  %t225 = sub i32 1, 1
  %t226 = mul i32 %t225, %t224
  %t227 = add i32 %t223, %t226
  %t228 = getelementptr i32, ptr %t25, i32 %t227
  store i32 777, ptr %t228
  %t229 = sub i32 2, 1
  %t230 = mul i32 %t229, 1
  %t231 = add i32 0, %t230
  %t232 = mul i32 1, 2
  %t233 = sub i32 2, 1
  %t234 = mul i32 %t233, %t232
  %t235 = add i32 %t231, %t234
  %t236 = mul i32 %t232, 2
  %t237 = sub i32 1, 1
  %t238 = mul i32 %t237, %t236
  %t239 = add i32 %t235, %t238
  %t240 = getelementptr i32, ptr %t25, i32 %t239
  %t241 = sub i32 0, 777
  store i32 %t241, ptr %t240
  %t242 = sub i32 1, 1
  %t243 = mul i32 %t242, 1
  %t244 = add i32 0, %t243
  %t245 = mul i32 1, 2
  %t246 = sub i32 1, 1
  %t247 = mul i32 %t246, %t245
  %t248 = add i32 %t244, %t247
  %t249 = mul i32 %t245, 2
  %t250 = sub i32 2, 1
  %t251 = mul i32 %t250, %t249
  %t252 = add i32 %t248, %t251
  %t253 = getelementptr i32, ptr %t25, i32 %t252
  store i32 512, ptr %t253
  %t254 = sub i32 2, 1
  %t255 = mul i32 %t254, 1
  %t256 = add i32 0, %t255
  %t257 = mul i32 1, 2
  %t258 = sub i32 1, 1
  %t259 = mul i32 %t258, %t257
  %t260 = add i32 %t256, %t259
  %t261 = mul i32 %t257, 2
  %t262 = sub i32 2, 1
  %t263 = mul i32 %t262, %t261
  %t264 = add i32 %t260, %t263
  %t265 = getelementptr i32, ptr %t25, i32 %t264
  %t266 = sub i32 0, 512
  store i32 %t266, ptr %t265
  %t267 = sub i32 1, 1
  %t268 = mul i32 %t267, 1
  %t269 = add i32 0, %t268
  %t270 = mul i32 1, 2
  %t271 = sub i32 2, 1
  %t272 = mul i32 %t271, %t270
  %t273 = add i32 %t269, %t272
  %t274 = mul i32 %t270, 2
  %t275 = sub i32 2, 1
  %t276 = mul i32 %t275, %t274
  %t277 = add i32 %t273, %t276
  %t278 = getelementptr i32, ptr %t25, i32 %t277
  %t279 = sub i32 0, 32767
  store i32 %t279, ptr %t278
  %t280 = sub i32 2, 1
  %t281 = mul i32 %t280, 1
  %t282 = add i32 0, %t281
  %t283 = mul i32 1, 2
  %t284 = sub i32 2, 1
  %t285 = mul i32 %t284, %t283
  %t286 = add i32 %t282, %t285
  %t287 = mul i32 %t283, 2
  %t288 = sub i32 2, 1
  %t289 = mul i32 %t288, %t287
  %t290 = add i32 %t286, %t289
  %t291 = getelementptr i32, ptr %t25, i32 %t290
  store i32 32767, ptr %t291
  br label %bb3
bb3:
  %t292 = sub i32 1, 1
  %t293 = mul i32 %t292, 1
  %t294 = add i32 0, %t293
  %t295 = getelementptr i1, ptr %t0, i32 %t294
  store i1 1, ptr %t295
  %t296 = sub i32 2, 1
  %t297 = mul i32 %t296, 1
  %t298 = add i32 0, %t297
  %t299 = getelementptr i1, ptr %t0, i32 %t298
  store i1 0, ptr %t299
  %t300 = sub i32 3, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = getelementptr i1, ptr %t0, i32 %t302
  store i1 1, ptr %t303
  %t304 = sub i32 4, 1
  %t305 = mul i32 %t304, 1
  %t306 = add i32 0, %t305
  %t307 = getelementptr i1, ptr %t0, i32 %t306
  store i1 0, ptr %t307
  %t308 = sub i32 5, 1
  %t309 = mul i32 %t308, 1
  %t310 = add i32 0, %t309
  %t311 = getelementptr i1, ptr %t0, i32 %t310
  store i1 1, ptr %t311
  %t312 = sub i32 6, 1
  %t313 = mul i32 %t312, 1
  %t314 = add i32 0, %t313
  %t315 = getelementptr i1, ptr %t0, i32 %t314
  store i1 0, ptr %t315
  %t316 = sub i32 7, 1
  %t317 = mul i32 %t316, 1
  %t318 = add i32 0, %t317
  %t319 = getelementptr i1, ptr %t0, i32 %t318
  store i1 1, ptr %t319
  %t320 = sub i32 8, 1
  %t321 = mul i32 %t320, 1
  %t322 = add i32 0, %t321
  %t323 = getelementptr i1, ptr %t0, i32 %t322
  store i1 0, ptr %t323
  br label %bb4
bb4:
  %t324 = sub i32 1, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = mul i32 1, 2
  %t328 = sub i32 1, 1
  %t329 = mul i32 %t328, %t327
  %t330 = add i32 %t326, %t329
  %t331 = getelementptr i1, ptr %t1, i32 %t330
  store i1 1, ptr %t331
  %t332 = sub i32 2, 1
  %t333 = mul i32 %t332, 1
  %t334 = add i32 0, %t333
  %t335 = mul i32 1, 2
  %t336 = sub i32 1, 1
  %t337 = mul i32 %t336, %t335
  %t338 = add i32 %t334, %t337
  %t339 = getelementptr i1, ptr %t1, i32 %t338
  store i1 0, ptr %t339
  %t340 = sub i32 1, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = mul i32 1, 2
  %t344 = sub i32 2, 1
  %t345 = mul i32 %t344, %t343
  %t346 = add i32 %t342, %t345
  %t347 = getelementptr i1, ptr %t1, i32 %t346
  store i1 1, ptr %t347
  %t348 = sub i32 2, 1
  %t349 = mul i32 %t348, 1
  %t350 = add i32 0, %t349
  %t351 = mul i32 1, 2
  %t352 = sub i32 2, 1
  %t353 = mul i32 %t352, %t351
  %t354 = add i32 %t350, %t353
  %t355 = getelementptr i1, ptr %t1, i32 %t354
  store i1 0, ptr %t355
  %t356 = sub i32 1, 1
  %t357 = mul i32 %t356, 1
  %t358 = add i32 0, %t357
  %t359 = mul i32 1, 2
  %t360 = sub i32 3, 1
  %t361 = mul i32 %t360, %t359
  %t362 = add i32 %t358, %t361
  %t363 = getelementptr i1, ptr %t1, i32 %t362
  store i1 1, ptr %t363
  %t364 = sub i32 2, 1
  %t365 = mul i32 %t364, 1
  %t366 = add i32 0, %t365
  %t367 = mul i32 1, 2
  %t368 = sub i32 3, 1
  %t369 = mul i32 %t368, %t367
  %t370 = add i32 %t366, %t369
  %t371 = getelementptr i1, ptr %t1, i32 %t370
  store i1 0, ptr %t371
  %t372 = sub i32 1, 1
  %t373 = mul i32 %t372, 1
  %t374 = add i32 0, %t373
  %t375 = mul i32 1, 2
  %t376 = sub i32 4, 1
  %t377 = mul i32 %t376, %t375
  %t378 = add i32 %t374, %t377
  %t379 = getelementptr i1, ptr %t1, i32 %t378
  store i1 1, ptr %t379
  %t380 = sub i32 2, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = mul i32 1, 2
  %t384 = sub i32 4, 1
  %t385 = mul i32 %t384, %t383
  %t386 = add i32 %t382, %t385
  %t387 = getelementptr i1, ptr %t1, i32 %t386
  store i1 0, ptr %t387
  br label %bb5
bb5:
  %t388 = sub i32 1, 1
  %t389 = mul i32 %t388, 1
  %t390 = add i32 0, %t389
  %t391 = mul i32 1, 2
  %t392 = sub i32 1, 1
  %t393 = mul i32 %t392, %t391
  %t394 = add i32 %t390, %t393
  %t395 = mul i32 %t391, 2
  %t396 = sub i32 1, 1
  %t397 = mul i32 %t396, %t395
  %t398 = add i32 %t394, %t397
  %t399 = getelementptr i1, ptr %t2, i32 %t398
  store i1 1, ptr %t399
  %t400 = sub i32 2, 1
  %t401 = mul i32 %t400, 1
  %t402 = add i32 0, %t401
  %t403 = mul i32 1, 2
  %t404 = sub i32 1, 1
  %t405 = mul i32 %t404, %t403
  %t406 = add i32 %t402, %t405
  %t407 = mul i32 %t403, 2
  %t408 = sub i32 1, 1
  %t409 = mul i32 %t408, %t407
  %t410 = add i32 %t406, %t409
  %t411 = getelementptr i1, ptr %t2, i32 %t410
  store i1 0, ptr %t411
  %t412 = sub i32 1, 1
  %t413 = mul i32 %t412, 1
  %t414 = add i32 0, %t413
  %t415 = mul i32 1, 2
  %t416 = sub i32 2, 1
  %t417 = mul i32 %t416, %t415
  %t418 = add i32 %t414, %t417
  %t419 = mul i32 %t415, 2
  %t420 = sub i32 1, 1
  %t421 = mul i32 %t420, %t419
  %t422 = add i32 %t418, %t421
  %t423 = getelementptr i1, ptr %t2, i32 %t422
  store i1 1, ptr %t423
  %t424 = sub i32 2, 1
  %t425 = mul i32 %t424, 1
  %t426 = add i32 0, %t425
  %t427 = mul i32 1, 2
  %t428 = sub i32 2, 1
  %t429 = mul i32 %t428, %t427
  %t430 = add i32 %t426, %t429
  %t431 = mul i32 %t427, 2
  %t432 = sub i32 1, 1
  %t433 = mul i32 %t432, %t431
  %t434 = add i32 %t430, %t433
  %t435 = getelementptr i1, ptr %t2, i32 %t434
  store i1 0, ptr %t435
  %t436 = sub i32 1, 1
  %t437 = mul i32 %t436, 1
  %t438 = add i32 0, %t437
  %t439 = mul i32 1, 2
  %t440 = sub i32 1, 1
  %t441 = mul i32 %t440, %t439
  %t442 = add i32 %t438, %t441
  %t443 = mul i32 %t439, 2
  %t444 = sub i32 2, 1
  %t445 = mul i32 %t444, %t443
  %t446 = add i32 %t442, %t445
  %t447 = getelementptr i1, ptr %t2, i32 %t446
  store i1 1, ptr %t447
  %t448 = sub i32 2, 1
  %t449 = mul i32 %t448, 1
  %t450 = add i32 0, %t449
  %t451 = mul i32 1, 2
  %t452 = sub i32 1, 1
  %t453 = mul i32 %t452, %t451
  %t454 = add i32 %t450, %t453
  %t455 = mul i32 %t451, 2
  %t456 = sub i32 2, 1
  %t457 = mul i32 %t456, %t455
  %t458 = add i32 %t454, %t457
  %t459 = getelementptr i1, ptr %t2, i32 %t458
  store i1 0, ptr %t459
  %t460 = sub i32 1, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = mul i32 1, 2
  %t464 = sub i32 2, 1
  %t465 = mul i32 %t464, %t463
  %t466 = add i32 %t462, %t465
  %t467 = mul i32 %t463, 2
  %t468 = sub i32 2, 1
  %t469 = mul i32 %t468, %t467
  %t470 = add i32 %t466, %t469
  %t471 = getelementptr i1, ptr %t2, i32 %t470
  store i1 1, ptr %t471
  %t472 = sub i32 2, 1
  %t473 = mul i32 %t472, 1
  %t474 = add i32 0, %t473
  %t475 = mul i32 1, 2
  %t476 = sub i32 2, 1
  %t477 = mul i32 %t476, %t475
  %t478 = add i32 %t474, %t477
  %t479 = mul i32 %t475, 2
  %t480 = sub i32 2, 1
  %t481 = mul i32 %t480, %t479
  %t482 = add i32 %t478, %t481
  %t483 = getelementptr i1, ptr %t2, i32 %t482
  store i1 0, ptr %t483
  br label %bb6
bb6:
  %t484 = sub i32 1, 1
  %t485 = mul i32 %t484, 1
  %t486 = add i32 0, %t485
  %t487 = getelementptr float, ptr %t29, i32 %t486
  store float 1.1e1, ptr %t487
  %t488 = sub i32 2, 1
  %t489 = mul i32 %t488, 1
  %t490 = add i32 0, %t489
  %t491 = getelementptr float, ptr %t29, i32 %t490
  %t492 = fsub float 0.0, 1.1e1
  store float %t492, ptr %t491
  %t493 = sub i32 3, 1
  %t494 = mul i32 %t493, 1
  %t495 = add i32 0, %t494
  %t496 = getelementptr float, ptr %t29, i32 %t495
  store float 7.769999980926514e0, ptr %t496
  %t497 = sub i32 4, 1
  %t498 = mul i32 %t497, 1
  %t499 = add i32 0, %t498
  %t500 = getelementptr float, ptr %t29, i32 %t499
  %t501 = fsub float 0.0, 7.769999980926514e0
  store float %t501, ptr %t500
  %t502 = sub i32 5, 1
  %t503 = mul i32 %t502, 1
  %t504 = add i32 0, %t503
  %t505 = getelementptr float, ptr %t29, i32 %t504
  store float 5.120000243186951e-1, ptr %t505
  %t506 = sub i32 6, 1
  %t507 = mul i32 %t506, 1
  %t508 = add i32 0, %t507
  %t509 = getelementptr float, ptr %t29, i32 %t508
  %t510 = fsub float 0.0, 5.120000243186951e-1
  store float %t510, ptr %t509
  %t511 = sub i32 7, 1
  %t512 = mul i32 %t511, 1
  %t513 = add i32 0, %t512
  %t514 = getelementptr float, ptr %t29, i32 %t513
  %t515 = fsub float 0.0, 3.2767e4
  store float %t515, ptr %t514
  %t516 = sub i32 8, 1
  %t517 = mul i32 %t516, 1
  %t518 = add i32 0, %t517
  %t519 = getelementptr float, ptr %t29, i32 %t518
  store float 3.2767e4, ptr %t519
  br label %bb7
bb7:
  %t520 = sub i32 1, 1
  %t521 = mul i32 %t520, 1
  %t522 = add i32 0, %t521
  %t523 = mul i32 1, 2
  %t524 = sub i32 1, 1
  %t525 = mul i32 %t524, %t523
  %t526 = add i32 %t522, %t525
  %t527 = getelementptr float, ptr %t30, i32 %t526
  store float 1.1e1, ptr %t527
  %t528 = sub i32 2, 1
  %t529 = mul i32 %t528, 1
  %t530 = add i32 0, %t529
  %t531 = mul i32 1, 2
  %t532 = sub i32 1, 1
  %t533 = mul i32 %t532, %t531
  %t534 = add i32 %t530, %t533
  %t535 = getelementptr float, ptr %t30, i32 %t534
  %t536 = fsub float 0.0, 1.1e1
  store float %t536, ptr %t535
  %t537 = sub i32 1, 1
  %t538 = mul i32 %t537, 1
  %t539 = add i32 0, %t538
  %t540 = mul i32 1, 2
  %t541 = sub i32 2, 1
  %t542 = mul i32 %t541, %t540
  %t543 = add i32 %t539, %t542
  %t544 = getelementptr float, ptr %t30, i32 %t543
  store float 7.769999980926514e0, ptr %t544
  %t545 = sub i32 2, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = mul i32 1, 2
  %t549 = sub i32 2, 1
  %t550 = mul i32 %t549, %t548
  %t551 = add i32 %t547, %t550
  %t552 = getelementptr float, ptr %t30, i32 %t551
  %t553 = fsub float 0.0, 7.769999980926514e0
  store float %t553, ptr %t552
  %t554 = sub i32 1, 1
  %t555 = mul i32 %t554, 1
  %t556 = add i32 0, %t555
  %t557 = mul i32 1, 2
  %t558 = sub i32 3, 1
  %t559 = mul i32 %t558, %t557
  %t560 = add i32 %t556, %t559
  %t561 = getelementptr float, ptr %t30, i32 %t560
  store float 5.120000243186951e-1, ptr %t561
  %t562 = sub i32 2, 1
  %t563 = mul i32 %t562, 1
  %t564 = add i32 0, %t563
  %t565 = mul i32 1, 2
  %t566 = sub i32 3, 1
  %t567 = mul i32 %t566, %t565
  %t568 = add i32 %t564, %t567
  %t569 = getelementptr float, ptr %t30, i32 %t568
  %t570 = fsub float 0.0, 5.120000243186951e-1
  store float %t570, ptr %t569
  %t571 = sub i32 1, 1
  %t572 = mul i32 %t571, 1
  %t573 = add i32 0, %t572
  %t574 = mul i32 1, 2
  %t575 = sub i32 4, 1
  %t576 = mul i32 %t575, %t574
  %t577 = add i32 %t573, %t576
  %t578 = getelementptr float, ptr %t30, i32 %t577
  %t579 = fsub float 0.0, 3.2767e4
  store float %t579, ptr %t578
  %t580 = sub i32 2, 1
  %t581 = mul i32 %t580, 1
  %t582 = add i32 0, %t581
  %t583 = mul i32 1, 2
  %t584 = sub i32 4, 1
  %t585 = mul i32 %t584, %t583
  %t586 = add i32 %t582, %t585
  %t587 = getelementptr float, ptr %t30, i32 %t586
  store float 3.2767e4, ptr %t587
  br label %bb8
bb8:
  %t588 = sub i32 1, 1
  %t589 = mul i32 %t588, 1
  %t590 = add i32 0, %t589
  %t591 = mul i32 1, 2
  %t592 = sub i32 1, 1
  %t593 = mul i32 %t592, %t591
  %t594 = add i32 %t590, %t593
  %t595 = mul i32 %t591, 2
  %t596 = sub i32 1, 1
  %t597 = mul i32 %t596, %t595
  %t598 = add i32 %t594, %t597
  %t599 = getelementptr float, ptr %t31, i32 %t598
  store float 1.1e1, ptr %t599
  %t600 = sub i32 2, 1
  %t601 = mul i32 %t600, 1
  %t602 = add i32 0, %t601
  %t603 = mul i32 1, 2
  %t604 = sub i32 1, 1
  %t605 = mul i32 %t604, %t603
  %t606 = add i32 %t602, %t605
  %t607 = mul i32 %t603, 2
  %t608 = sub i32 1, 1
  %t609 = mul i32 %t608, %t607
  %t610 = add i32 %t606, %t609
  %t611 = getelementptr float, ptr %t31, i32 %t610
  %t612 = fsub float 0.0, 1.1e1
  store float %t612, ptr %t611
  %t613 = sub i32 1, 1
  %t614 = mul i32 %t613, 1
  %t615 = add i32 0, %t614
  %t616 = mul i32 1, 2
  %t617 = sub i32 2, 1
  %t618 = mul i32 %t617, %t616
  %t619 = add i32 %t615, %t618
  %t620 = mul i32 %t616, 2
  %t621 = sub i32 1, 1
  %t622 = mul i32 %t621, %t620
  %t623 = add i32 %t619, %t622
  %t624 = getelementptr float, ptr %t31, i32 %t623
  store float 7.769999980926514e0, ptr %t624
  %t625 = sub i32 2, 1
  %t626 = mul i32 %t625, 1
  %t627 = add i32 0, %t626
  %t628 = mul i32 1, 2
  %t629 = sub i32 2, 1
  %t630 = mul i32 %t629, %t628
  %t631 = add i32 %t627, %t630
  %t632 = mul i32 %t628, 2
  %t633 = sub i32 1, 1
  %t634 = mul i32 %t633, %t632
  %t635 = add i32 %t631, %t634
  %t636 = getelementptr float, ptr %t31, i32 %t635
  %t637 = fsub float 0.0, 7.769999980926514e0
  store float %t637, ptr %t636
  %t638 = sub i32 1, 1
  %t639 = mul i32 %t638, 1
  %t640 = add i32 0, %t639
  %t641 = mul i32 1, 2
  %t642 = sub i32 1, 1
  %t643 = mul i32 %t642, %t641
  %t644 = add i32 %t640, %t643
  %t645 = mul i32 %t641, 2
  %t646 = sub i32 2, 1
  %t647 = mul i32 %t646, %t645
  %t648 = add i32 %t644, %t647
  %t649 = getelementptr float, ptr %t31, i32 %t648
  store float 5.120000243186951e-1, ptr %t649
  %t650 = sub i32 2, 1
  %t651 = mul i32 %t650, 1
  %t652 = add i32 0, %t651
  %t653 = mul i32 1, 2
  %t654 = sub i32 1, 1
  %t655 = mul i32 %t654, %t653
  %t656 = add i32 %t652, %t655
  %t657 = mul i32 %t653, 2
  %t658 = sub i32 2, 1
  %t659 = mul i32 %t658, %t657
  %t660 = add i32 %t656, %t659
  %t661 = getelementptr float, ptr %t31, i32 %t660
  %t662 = fsub float 0.0, 5.120000243186951e-1
  store float %t662, ptr %t661
  %t663 = sub i32 1, 1
  %t664 = mul i32 %t663, 1
  %t665 = add i32 0, %t664
  %t666 = mul i32 1, 2
  %t667 = sub i32 2, 1
  %t668 = mul i32 %t667, %t666
  %t669 = add i32 %t665, %t668
  %t670 = mul i32 %t666, 2
  %t671 = sub i32 2, 1
  %t672 = mul i32 %t671, %t670
  %t673 = add i32 %t669, %t672
  %t674 = getelementptr float, ptr %t31, i32 %t673
  %t675 = fsub float 0.0, 3.2767e4
  store float %t675, ptr %t674
  %t676 = sub i32 2, 1
  %t677 = mul i32 %t676, 1
  %t678 = add i32 0, %t677
  %t679 = mul i32 1, 2
  %t680 = sub i32 2, 1
  %t681 = mul i32 %t680, %t679
  %t682 = add i32 %t678, %t681
  %t683 = mul i32 %t679, 2
  %t684 = sub i32 2, 1
  %t685 = mul i32 %t684, %t683
  %t686 = add i32 %t682, %t685
  %t687 = getelementptr float, ptr %t31, i32 %t686
  store float 3.2767e4, ptr %t687
  br label %bb9
bb9:
  store i32 11, ptr %t35
  br label %bb10
bb10:
  %t688 = sub i32 0, 11
  store i32 %t688, ptr %t36
  br label %bb11
bb11:
  store i32 777, ptr %t37
  br label %bb12
bb12:
  %t689 = sub i32 0, 777
  store i32 %t689, ptr %t38
  br label %bb13
bb13:
  store i32 512, ptr %t39
  br label %bb14
bb14:
  %t690 = sub i32 0, 512
  store i32 %t690, ptr %t40
  br label %bb15
bb15:
  %t691 = sub i32 0, 32767
  store i32 %t691, ptr %t41
  br label %bb16
bb16:
  store i32 32767, ptr %t42
  br label %bb17
bb17:
  store float 1.1e1, ptr %t43
  br label %bb18
bb18:
  %t692 = fsub float 0.0, 1.1e1
  store float %t692, ptr %t44
  br label %bb19
bb19:
  store float 7.769999980926514e0, ptr %t45
  br label %bb20
bb20:
  %t693 = fsub float 0.0, 7.769999980926514e0
  store float %t693, ptr %t46
  br label %bb21
bb21:
  store float 5.120000243186951e-1, ptr %t47
  br label %bb22
bb22:
  %t694 = fsub float 0.0, 5.120000243186951e-1
  store float %t694, ptr %t48
  br label %bb23
bb23:
  %t695 = fsub float 0.0, 3.2767e4
  store float %t695, ptr %t49
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
  %t696 = load i32, ptr %t52
  %t697 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t697, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t698 = load i32, ptr %t52
  %t699 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t700 = load i32, ptr %t52
  %t701 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t702 = load i32, ptr %t52
  %t703 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t704 = load i32, ptr %t52
  %t705 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t706 = load i32, ptr %t52
  %t707 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t708 = load i32, ptr %t52
  %t709 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t710 = load i32, ptr %t52
  %t711 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t712 = load i32, ptr %t52
  %t713 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t714 = load i32, ptr %t52
  %t715 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t716 = load i32, ptr %t52
  %t717 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t717, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t718 = load i32, ptr %t52
  %t719 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t718, ptr %t719, ptr null, ptr null, i32 0, i32 0)
  br label %bb51
bb51:
  store i32 8, ptr %t57
  br label %bb52
bb52:
  store i32 411, ptr %t58
  br label %bb53
bb53:
  %t720 = load i32, ptr %t57
  store i32 %t720, ptr %t59
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
  %t721 = load i32, ptr %t56
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L10, label %L30010
L10:
  br label %bb61
bb61:
  store i32 1, ptr %t65
  br label %bb62
bb62:
  store i32 0, ptr %t66
  br label %bb63
bb63:
  %t724 = load i32, ptr %t57
  call void @f77_rewind(i32 %t724)
  br label %bb64
bb64:
  store i32 1, ptr %t66
  br label %L40010
L40010:
  %t725 = load i32, ptr %t66
  %t726 = sub i32 %t725, 1
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10010, label %L20010
L30010:
  %t729 = load i32, ptr %t55
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t55
  br label %bb67
bb67:
  %t731 = load i32, ptr %t52
  %t732 = load i32, ptr %t64
  %t733 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t732, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t733, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb68
bb68:
  %t738 = load i32, ptr %t56
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L21, label %L20010
L10010:
  %t741 = load i32, ptr %t53
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t53
  br label %bb70
bb70:
  %t743 = load i32, ptr %t52
  %t744 = load i32, ptr %t64
  %t745 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L21
L20010:
  %t750 = load i32, ptr %t54
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t54
  br label %bb73
bb73:
  %t752 = load i32, ptr %t52
  %t753 = load i32, ptr %t64
  %t754 = load i32, ptr %t66
  %t755 = load i32, ptr %t65
  %t756 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t753, ptr %t757
  %t758 = alloca i32
  store i32 %t754, ptr %t758
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t759, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t752, ptr %t756, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L21
L21:
  br label %bb75
bb75:
  store i32 2, ptr %t64
  br label %bb76
bb76:
  %t765 = load i32, ptr %t56
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L20, label %L30020
L20:
  br label %bb78
bb78:
  store i32 1, ptr %t65
  br label %bb79
bb79:
  store i32 0, ptr %t66
  br label %bb80
bb80:
  %t768 = load i32, ptr %t57
  call void @f77_endfile(i32 %t768)
  br label %bb81
bb81:
  %t769 = load i32, ptr %t57
  call void @f77_rewind(i32 %t769)
  br label %bb82
bb82:
  %t770 = load i32, ptr %t57
  %t771 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t67, ptr %t773
  %t774 = call i32 @f77_read_unformatted_v(i32 %t770, ptr %t771, ptr %t772, i32 1)
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L23, label %bb83
bb83:
  store i32 0, ptr %t66
  br label %bb84
bb84:
  br label %L40020
L23:
  store i32 1, ptr %t66
  br label %L40020
L40020:
  %t776 = load i32, ptr %t66
  %t777 = sub i32 %t776, 1
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L10020, label %L20020
L30020:
  %t780 = load i32, ptr %t55
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t55
  br label %bb88
bb88:
  %t782 = load i32, ptr %t52
  %t783 = load i32, ptr %t64
  %t784 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t783, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t782, ptr %t784, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb89
bb89:
  %t789 = load i32, ptr %t56
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L31, label %L20020
L10020:
  %t792 = load i32, ptr %t53
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t53
  br label %bb91
bb91:
  %t794 = load i32, ptr %t52
  %t795 = load i32, ptr %t64
  %t796 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t797 = alloca i32
  store i32 %t795, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t796, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L31
L20020:
  %t801 = load i32, ptr %t54
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t54
  br label %bb94
bb94:
  %t803 = load i32, ptr %t52
  %t804 = load i32, ptr %t64
  %t805 = load i32, ptr %t66
  %t806 = load i32, ptr %t65
  %t807 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t804, ptr %t808
  %t809 = alloca i32
  store i32 %t805, ptr %t809
  %t810 = alloca i32
  store i32 %t806, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t807, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L31
L31:
  br label %bb96
bb96:
  store i32 3, ptr %t64
  br label %bb97
bb97:
  %t816 = load i32, ptr %t56
  %t817 = icmp slt i32 %t816, 0
  br i1 %t817, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t818 = icmp eq i32 %t816, 0
  br i1 %t818, label %L30, label %L30030
L30:
  br label %bb99
bb99:
  %t819 = load i32, ptr %t57
  call void @f77_rewind(i32 %t819)
  br label %bb100
bb100:
  store i32 01, ptr %t62
  br label %bb101
bb101:
  store i32 01, ptr %t65
  br label %bb102
bb102:
  %t820 = load i32, ptr %t57
  %t821 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t822 = alloca ptr, i32 14
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t58, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t59, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t60, ptr %t825
  %t826 = getelementptr ptr, ptr %t822, i32 3
  store ptr %t61, ptr %t826
  %t827 = getelementptr ptr, ptr %t822, i32 4
  store ptr %t62, ptr %t827
  %t828 = getelementptr ptr, ptr %t822, i32 5
  store ptr %t63, ptr %t828
  %t829 = getelementptr ptr, ptr %t822, i32 6
  store ptr %t35, ptr %t829
  %t830 = getelementptr ptr, ptr %t822, i32 7
  store ptr %t36, ptr %t830
  %t831 = getelementptr ptr, ptr %t822, i32 8
  store ptr %t37, ptr %t831
  %t832 = getelementptr ptr, ptr %t822, i32 9
  store ptr %t38, ptr %t832
  %t833 = getelementptr ptr, ptr %t822, i32 10
  store ptr %t39, ptr %t833
  %t834 = getelementptr ptr, ptr %t822, i32 11
  store ptr %t40, ptr %t834
  %t835 = getelementptr ptr, ptr %t822, i32 12
  store ptr %t41, ptr %t835
  %t836 = getelementptr ptr, ptr %t822, i32 13
  store ptr %t42, ptr %t836
  call void @f77_write_unformatted_v(i32 %t820, ptr %t821, ptr %t822, i32 14)
  br label %bb103
bb103:
  %t837 = load i32, ptr %t62
  store i32 %t837, ptr %t66
  br label %L40030
L40030:
  %t838 = load i32, ptr %t66
  %t839 = sub i32 %t838, 01
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L10030, label %L20030
L30030:
  %t842 = load i32, ptr %t55
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t55
  br label %bb106
bb106:
  %t844 = load i32, ptr %t52
  %t845 = load i32, ptr %t64
  %t846 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb107
bb107:
  %t851 = load i32, ptr %t56
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L41, label %L20030
L10030:
  %t854 = load i32, ptr %t53
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t53
  br label %bb109
bb109:
  %t856 = load i32, ptr %t52
  %t857 = load i32, ptr %t64
  %t858 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t859 = alloca i32
  store i32 %t857, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t858, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L41
L20030:
  %t863 = load i32, ptr %t54
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t54
  br label %bb112
bb112:
  %t865 = load i32, ptr %t52
  %t866 = load i32, ptr %t64
  %t867 = load i32, ptr %t66
  %t868 = load i32, ptr %t65
  %t869 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t866, ptr %t870
  %t871 = alloca i32
  store i32 %t867, ptr %t871
  %t872 = alloca i32
  store i32 %t868, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t865, ptr %t869, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L41
L41:
  br label %bb114
bb114:
  store i32 4, ptr %t64
  br label %bb115
bb115:
  %t878 = load i32, ptr %t56
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L40, label %L30040
L40:
  br label %bb117
bb117:
  store i32 02, ptr %t62
  br label %bb118
bb118:
  store i32 02, ptr %t65
  br label %bb119
bb119:
  %t881 = load i32, ptr %t57
  %t882 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t883 = alloca ptr, i32 14
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t58, ptr %t884
  %t885 = getelementptr ptr, ptr %t883, i32 1
  store ptr %t59, ptr %t885
  %t886 = getelementptr ptr, ptr %t883, i32 2
  store ptr %t60, ptr %t886
  %t887 = getelementptr ptr, ptr %t883, i32 3
  store ptr %t61, ptr %t887
  %t888 = getelementptr ptr, ptr %t883, i32 4
  store ptr %t62, ptr %t888
  %t889 = getelementptr ptr, ptr %t883, i32 5
  store ptr %t63, ptr %t889
  %t890 = getelementptr ptr, ptr %t883, i32 6
  store ptr %t43, ptr %t890
  %t891 = getelementptr ptr, ptr %t883, i32 7
  store ptr %t44, ptr %t891
  %t892 = getelementptr ptr, ptr %t883, i32 8
  store ptr %t45, ptr %t892
  %t893 = getelementptr ptr, ptr %t883, i32 9
  store ptr %t46, ptr %t893
  %t894 = getelementptr ptr, ptr %t883, i32 10
  store ptr %t47, ptr %t894
  %t895 = getelementptr ptr, ptr %t883, i32 11
  store ptr %t48, ptr %t895
  %t896 = getelementptr ptr, ptr %t883, i32 12
  store ptr %t49, ptr %t896
  %t897 = getelementptr ptr, ptr %t883, i32 13
  store ptr %t50, ptr %t897
  call void @f77_write_unformatted_v(i32 %t881, ptr %t882, ptr %t883, i32 14)
  br label %bb120
bb120:
  %t898 = load i32, ptr %t62
  store i32 %t898, ptr %t66
  br label %L40040
L40040:
  %t899 = load i32, ptr %t66
  %t900 = sub i32 %t899, 02
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L10040, label %L20040
L30040:
  %t903 = load i32, ptr %t55
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t55
  br label %bb123
bb123:
  %t905 = load i32, ptr %t52
  %t906 = load i32, ptr %t64
  %t907 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t905, ptr %t907, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb124
bb124:
  %t912 = load i32, ptr %t56
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L51, label %L20040
L10040:
  %t915 = load i32, ptr %t53
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t53
  br label %bb126
bb126:
  %t917 = load i32, ptr %t52
  %t918 = load i32, ptr %t64
  %t919 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t918, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t919, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L51
L20040:
  %t924 = load i32, ptr %t54
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t54
  br label %bb129
bb129:
  %t926 = load i32, ptr %t52
  %t927 = load i32, ptr %t64
  %t928 = load i32, ptr %t66
  %t929 = load i32, ptr %t65
  %t930 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t927, ptr %t931
  %t932 = alloca i32
  store i32 %t928, ptr %t932
  %t933 = alloca i32
  store i32 %t929, ptr %t933
  %t934 = alloca ptr, i32 3
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t932, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t933, ptr %t937
  %t938 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t930, ptr %t934, ptr %t938, i32 3, i32 0)
  br label %L51
L51:
  br label %bb131
bb131:
  store i32 5, ptr %t64
  br label %bb132
bb132:
  %t939 = load i32, ptr %t56
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L50, label %L30050
L50:
  br label %bb134
bb134:
  store i32 03, ptr %t62
  br label %bb135
bb135:
  store i32 03, ptr %t65
  br label %bb136
bb136:
  %t942 = load i32, ptr %t57
  %t943 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t944 = alloca ptr, i32 14
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t58, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t59, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t60, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t61, ptr %t948
  %t949 = getelementptr ptr, ptr %t944, i32 4
  store ptr %t62, ptr %t949
  %t950 = getelementptr ptr, ptr %t944, i32 5
  store ptr %t63, ptr %t950
  %t951 = getelementptr ptr, ptr %t944, i32 6
  store ptr %t3, ptr %t951
  %t952 = getelementptr ptr, ptr %t944, i32 7
  store ptr %t4, ptr %t952
  %t953 = getelementptr ptr, ptr %t944, i32 8
  store ptr %t10, ptr %t953
  %t954 = getelementptr ptr, ptr %t944, i32 9
  store ptr %t11, ptr %t954
  %t955 = getelementptr ptr, ptr %t944, i32 10
  store ptr %t14, ptr %t955
  %t956 = getelementptr ptr, ptr %t944, i32 11
  store ptr %t15, ptr %t956
  %t957 = getelementptr ptr, ptr %t944, i32 12
  store ptr %t16, ptr %t957
  %t958 = getelementptr ptr, ptr %t944, i32 13
  store ptr %t17, ptr %t958
  call void @f77_write_unformatted_v(i32 %t942, ptr %t943, ptr %t944, i32 14)
  br label %bb137
bb137:
  %t959 = load i32, ptr %t62
  store i32 %t959, ptr %t66
  br label %L40050
L40050:
  %t960 = load i32, ptr %t66
  %t961 = sub i32 %t960, 03
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L10050, label %L20050
L30050:
  %t964 = load i32, ptr %t55
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t55
  br label %bb140
bb140:
  %t966 = load i32, ptr %t52
  %t967 = load i32, ptr %t64
  %t968 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t967, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t966, ptr %t968, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb141
bb141:
  %t973 = load i32, ptr %t56
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L61, label %L20050
L10050:
  %t976 = load i32, ptr %t53
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t53
  br label %bb143
bb143:
  %t978 = load i32, ptr %t52
  %t979 = load i32, ptr %t64
  %t980 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t979, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t980, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L61
L20050:
  %t985 = load i32, ptr %t54
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t54
  br label %bb146
bb146:
  %t987 = load i32, ptr %t52
  %t988 = load i32, ptr %t64
  %t989 = load i32, ptr %t66
  %t990 = load i32, ptr %t65
  %t991 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t992 = alloca i32
  store i32 %t988, ptr %t992
  %t993 = alloca i32
  store i32 %t989, ptr %t993
  %t994 = alloca i32
  store i32 %t990, ptr %t994
  %t995 = alloca ptr, i32 3
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t993, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t994, ptr %t998
  %t999 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t991, ptr %t995, ptr %t999, i32 3, i32 0)
  br label %L61
L61:
  br label %bb148
bb148:
  store i32 6, ptr %t64
  br label %bb149
bb149:
  %t1000 = load i32, ptr %t56
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L60, label %L30060
L60:
  br label %bb151
bb151:
  store i32 04, ptr %t62
  br label %bb152
bb152:
  store i32 04, ptr %t65
  br label %bb153
bb153:
  %t1003 = load i32, ptr %t57
  %t1004 = sub i32 1, 1
  %t1005 = mul i32 %t1004, 1
  %t1006 = add i32 0, %t1005
  %t1007 = getelementptr i32, ptr %t23, i32 %t1006
  %t1008 = sub i32 2, 1
  %t1009 = mul i32 %t1008, 1
  %t1010 = add i32 0, %t1009
  %t1011 = getelementptr i32, ptr %t23, i32 %t1010
  %t1012 = sub i32 1, 1
  %t1013 = mul i32 %t1012, 1
  %t1014 = add i32 0, %t1013
  %t1015 = mul i32 1, 2
  %t1016 = sub i32 2, 1
  %t1017 = mul i32 %t1016, %t1015
  %t1018 = add i32 %t1014, %t1017
  %t1019 = getelementptr i32, ptr %t24, i32 %t1018
  %t1020 = sub i32 2, 1
  %t1021 = mul i32 %t1020, 1
  %t1022 = add i32 0, %t1021
  %t1023 = mul i32 1, 2
  %t1024 = sub i32 2, 1
  %t1025 = mul i32 %t1024, %t1023
  %t1026 = add i32 %t1022, %t1025
  %t1027 = getelementptr i32, ptr %t24, i32 %t1026
  %t1028 = sub i32 1, 1
  %t1029 = mul i32 %t1028, 1
  %t1030 = add i32 0, %t1029
  %t1031 = mul i32 1, 2
  %t1032 = sub i32 1, 1
  %t1033 = mul i32 %t1032, %t1031
  %t1034 = add i32 %t1030, %t1033
  %t1035 = mul i32 %t1031, 2
  %t1036 = sub i32 2, 1
  %t1037 = mul i32 %t1036, %t1035
  %t1038 = add i32 %t1034, %t1037
  %t1039 = getelementptr i32, ptr %t25, i32 %t1038
  %t1040 = sub i32 2, 1
  %t1041 = mul i32 %t1040, 1
  %t1042 = add i32 0, %t1041
  %t1043 = mul i32 1, 2
  %t1044 = sub i32 1, 1
  %t1045 = mul i32 %t1044, %t1043
  %t1046 = add i32 %t1042, %t1045
  %t1047 = mul i32 %t1043, 2
  %t1048 = sub i32 2, 1
  %t1049 = mul i32 %t1048, %t1047
  %t1050 = add i32 %t1046, %t1049
  %t1051 = getelementptr i32, ptr %t25, i32 %t1050
  %t1052 = sub i32 7, 1
  %t1053 = mul i32 %t1052, 1
  %t1054 = add i32 0, %t1053
  %t1055 = getelementptr i32, ptr %t23, i32 %t1054
  %t1056 = sub i32 8, 1
  %t1057 = mul i32 %t1056, 1
  %t1058 = add i32 0, %t1057
  %t1059 = getelementptr i32, ptr %t23, i32 %t1058
  %t1060 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1061 = alloca ptr, i32 14
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t58, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t59, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t60, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1061, i32 3
  store ptr %t61, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1061, i32 4
  store ptr %t62, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1061, i32 5
  store ptr %t63, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1061, i32 6
  store ptr %t1007, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1061, i32 7
  store ptr %t1011, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1061, i32 8
  store ptr %t1019, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1061, i32 9
  store ptr %t1027, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1061, i32 10
  store ptr %t1039, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1061, i32 11
  store ptr %t1051, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1061, i32 12
  store ptr %t1055, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1061, i32 13
  store ptr %t1059, ptr %t1075
  call void @f77_write_unformatted_v(i32 %t1003, ptr %t1060, ptr %t1061, i32 14)
  br label %bb154
bb154:
  %t1076 = load i32, ptr %t62
  store i32 %t1076, ptr %t66
  br label %L40060
L40060:
  %t1077 = load i32, ptr %t66
  %t1078 = sub i32 %t1077, 04
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L10060, label %L20060
L30060:
  %t1081 = load i32, ptr %t55
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t55
  br label %bb157
bb157:
  %t1083 = load i32, ptr %t52
  %t1084 = load i32, ptr %t64
  %t1085 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1086 = alloca i32
  store i32 %t1084, ptr %t1086
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1083, ptr %t1085, ptr %t1087, ptr %t1089, i32 1, i32 0)
  br label %bb158
bb158:
  %t1090 = load i32, ptr %t56
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L71, label %L20060
L10060:
  %t1093 = load i32, ptr %t53
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t53
  br label %bb160
bb160:
  %t1095 = load i32, ptr %t52
  %t1096 = load i32, ptr %t64
  %t1097 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1098 = alloca i32
  store i32 %t1096, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1095, ptr %t1097, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L71
L20060:
  %t1102 = load i32, ptr %t54
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t54
  br label %bb163
bb163:
  %t1104 = load i32, ptr %t52
  %t1105 = load i32, ptr %t64
  %t1106 = load i32, ptr %t66
  %t1107 = load i32, ptr %t65
  %t1108 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1109 = alloca i32
  store i32 %t1105, ptr %t1109
  %t1110 = alloca i32
  store i32 %t1106, ptr %t1110
  %t1111 = alloca i32
  store i32 %t1107, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1104, ptr %t1108, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L71
L71:
  br label %bb165
bb165:
  store i32 7, ptr %t64
  br label %bb166
bb166:
  %t1117 = load i32, ptr %t56
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L70, label %L30070
L70:
  br label %bb168
bb168:
  store i32 05, ptr %t62
  br label %bb169
bb169:
  store i32 05, ptr %t65
  br label %bb170
bb170:
  %t1120 = load i32, ptr %t57
  %t1121 = sub i32 1, 1
  %t1122 = mul i32 %t1121, 1
  %t1123 = add i32 0, %t1122
  %t1124 = getelementptr float, ptr %t29, i32 %t1123
  %t1125 = sub i32 2, 1
  %t1126 = mul i32 %t1125, 1
  %t1127 = add i32 0, %t1126
  %t1128 = getelementptr float, ptr %t29, i32 %t1127
  %t1129 = sub i32 1, 1
  %t1130 = mul i32 %t1129, 1
  %t1131 = add i32 0, %t1130
  %t1132 = mul i32 1, 2
  %t1133 = sub i32 2, 1
  %t1134 = mul i32 %t1133, %t1132
  %t1135 = add i32 %t1131, %t1134
  %t1136 = getelementptr float, ptr %t30, i32 %t1135
  %t1137 = sub i32 2, 1
  %t1138 = mul i32 %t1137, 1
  %t1139 = add i32 0, %t1138
  %t1140 = mul i32 1, 2
  %t1141 = sub i32 2, 1
  %t1142 = mul i32 %t1141, %t1140
  %t1143 = add i32 %t1139, %t1142
  %t1144 = getelementptr float, ptr %t30, i32 %t1143
  %t1145 = sub i32 1, 1
  %t1146 = mul i32 %t1145, 1
  %t1147 = add i32 0, %t1146
  %t1148 = mul i32 1, 2
  %t1149 = sub i32 1, 1
  %t1150 = mul i32 %t1149, %t1148
  %t1151 = add i32 %t1147, %t1150
  %t1152 = mul i32 %t1148, 2
  %t1153 = sub i32 2, 1
  %t1154 = mul i32 %t1153, %t1152
  %t1155 = add i32 %t1151, %t1154
  %t1156 = getelementptr float, ptr %t31, i32 %t1155
  %t1157 = sub i32 2, 1
  %t1158 = mul i32 %t1157, 1
  %t1159 = add i32 0, %t1158
  %t1160 = mul i32 1, 2
  %t1161 = sub i32 1, 1
  %t1162 = mul i32 %t1161, %t1160
  %t1163 = add i32 %t1159, %t1162
  %t1164 = mul i32 %t1160, 2
  %t1165 = sub i32 2, 1
  %t1166 = mul i32 %t1165, %t1164
  %t1167 = add i32 %t1163, %t1166
  %t1168 = getelementptr float, ptr %t31, i32 %t1167
  %t1169 = sub i32 7, 1
  %t1170 = mul i32 %t1169, 1
  %t1171 = add i32 0, %t1170
  %t1172 = getelementptr float, ptr %t29, i32 %t1171
  %t1173 = sub i32 8, 1
  %t1174 = mul i32 %t1173, 1
  %t1175 = add i32 0, %t1174
  %t1176 = getelementptr float, ptr %t29, i32 %t1175
  %t1177 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1178 = alloca ptr, i32 14
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t58, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1178, i32 1
  store ptr %t59, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1178, i32 2
  store ptr %t60, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1178, i32 3
  store ptr %t61, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1178, i32 4
  store ptr %t62, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1178, i32 5
  store ptr %t63, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1178, i32 6
  store ptr %t1124, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1178, i32 7
  store ptr %t1128, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1178, i32 8
  store ptr %t1136, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1178, i32 9
  store ptr %t1144, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1178, i32 10
  store ptr %t1156, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1178, i32 11
  store ptr %t1168, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1178, i32 12
  store ptr %t1172, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1178, i32 13
  store ptr %t1176, ptr %t1192
  call void @f77_write_unformatted_v(i32 %t1120, ptr %t1177, ptr %t1178, i32 14)
  br label %bb171
bb171:
  %t1193 = load i32, ptr %t62
  store i32 %t1193, ptr %t66
  br label %L40070
L40070:
  %t1194 = load i32, ptr %t66
  %t1195 = sub i32 %t1194, 05
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L10070, label %L20070
L30070:
  %t1198 = load i32, ptr %t55
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t55
  br label %bb174
bb174:
  %t1200 = load i32, ptr %t52
  %t1201 = load i32, ptr %t64
  %t1202 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1203 = alloca i32
  store i32 %t1201, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1202, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb175
bb175:
  %t1207 = load i32, ptr %t56
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L81, label %L20070
L10070:
  %t1210 = load i32, ptr %t53
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t53
  br label %bb177
bb177:
  %t1212 = load i32, ptr %t52
  %t1213 = load i32, ptr %t64
  %t1214 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1213, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1214, ptr %t1216, ptr %t1218, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L81
L20070:
  %t1219 = load i32, ptr %t54
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t54
  br label %bb180
bb180:
  %t1221 = load i32, ptr %t52
  %t1222 = load i32, ptr %t64
  %t1223 = load i32, ptr %t66
  %t1224 = load i32, ptr %t65
  %t1225 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1222, ptr %t1226
  %t1227 = alloca i32
  store i32 %t1223, ptr %t1227
  %t1228 = alloca i32
  store i32 %t1224, ptr %t1228
  %t1229 = alloca ptr, i32 3
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1229, i32 2
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1221, ptr %t1225, ptr %t1229, ptr %t1233, i32 3, i32 0)
  br label %L81
L81:
  br label %bb182
bb182:
  store i32 8, ptr %t64
  br label %bb183
bb183:
  %t1234 = load i32, ptr %t56
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L80, label %L30080
L80:
  br label %bb185
bb185:
  store i32 06, ptr %t62
  br label %bb186
bb186:
  store i32 06, ptr %t65
  br label %bb187
bb187:
  %t1237 = load i32, ptr %t57
  %t1238 = sub i32 1, 1
  %t1239 = mul i32 %t1238, 1
  %t1240 = add i32 0, %t1239
  %t1241 = getelementptr i1, ptr %t0, i32 %t1240
  %t1242 = sub i32 2, 1
  %t1243 = mul i32 %t1242, 1
  %t1244 = add i32 0, %t1243
  %t1245 = getelementptr i1, ptr %t0, i32 %t1244
  %t1246 = sub i32 1, 1
  %t1247 = mul i32 %t1246, 1
  %t1248 = add i32 0, %t1247
  %t1249 = mul i32 1, 2
  %t1250 = sub i32 2, 1
  %t1251 = mul i32 %t1250, %t1249
  %t1252 = add i32 %t1248, %t1251
  %t1253 = getelementptr i1, ptr %t1, i32 %t1252
  %t1254 = sub i32 2, 1
  %t1255 = mul i32 %t1254, 1
  %t1256 = add i32 0, %t1255
  %t1257 = mul i32 1, 2
  %t1258 = sub i32 2, 1
  %t1259 = mul i32 %t1258, %t1257
  %t1260 = add i32 %t1256, %t1259
  %t1261 = getelementptr i1, ptr %t1, i32 %t1260
  %t1262 = sub i32 1, 1
  %t1263 = mul i32 %t1262, 1
  %t1264 = add i32 0, %t1263
  %t1265 = mul i32 1, 2
  %t1266 = sub i32 1, 1
  %t1267 = mul i32 %t1266, %t1265
  %t1268 = add i32 %t1264, %t1267
  %t1269 = mul i32 %t1265, 2
  %t1270 = sub i32 2, 1
  %t1271 = mul i32 %t1270, %t1269
  %t1272 = add i32 %t1268, %t1271
  %t1273 = getelementptr i1, ptr %t2, i32 %t1272
  %t1274 = sub i32 2, 1
  %t1275 = mul i32 %t1274, 1
  %t1276 = add i32 0, %t1275
  %t1277 = mul i32 1, 2
  %t1278 = sub i32 1, 1
  %t1279 = mul i32 %t1278, %t1277
  %t1280 = add i32 %t1276, %t1279
  %t1281 = mul i32 %t1277, 2
  %t1282 = sub i32 2, 1
  %t1283 = mul i32 %t1282, %t1281
  %t1284 = add i32 %t1280, %t1283
  %t1285 = getelementptr i1, ptr %t2, i32 %t1284
  %t1286 = sub i32 7, 1
  %t1287 = mul i32 %t1286, 1
  %t1288 = add i32 0, %t1287
  %t1289 = getelementptr i1, ptr %t0, i32 %t1288
  %t1290 = sub i32 8, 1
  %t1291 = mul i32 %t1290, 1
  %t1292 = add i32 0, %t1291
  %t1293 = getelementptr i1, ptr %t0, i32 %t1292
  %t1294 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1295 = alloca ptr, i32 14
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t58, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t59, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1295, i32 2
  store ptr %t60, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1295, i32 3
  store ptr %t61, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1295, i32 4
  store ptr %t62, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1295, i32 5
  store ptr %t63, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1295, i32 6
  store ptr %t1241, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1295, i32 7
  store ptr %t1245, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1295, i32 8
  store ptr %t1253, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1295, i32 9
  store ptr %t1261, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1295, i32 10
  store ptr %t1273, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1295, i32 11
  store ptr %t1285, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1295, i32 12
  store ptr %t1289, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1295, i32 13
  store ptr %t1293, ptr %t1309
  call void @f77_write_unformatted_v(i32 %t1237, ptr %t1294, ptr %t1295, i32 14)
  br label %bb188
bb188:
  %t1310 = load i32, ptr %t62
  store i32 %t1310, ptr %t66
  br label %L40080
L40080:
  %t1311 = load i32, ptr %t66
  %t1312 = sub i32 %t1311, 06
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L10080, label %L20080
L30080:
  %t1315 = load i32, ptr %t55
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t55
  br label %bb191
bb191:
  %t1317 = load i32, ptr %t52
  %t1318 = load i32, ptr %t64
  %t1319 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1320 = alloca i32
  store i32 %t1318, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1319, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb192
bb192:
  %t1324 = load i32, ptr %t56
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L91, label %L20080
L10080:
  %t1327 = load i32, ptr %t53
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t53
  br label %bb194
bb194:
  %t1329 = load i32, ptr %t52
  %t1330 = load i32, ptr %t64
  %t1331 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb195
bb195:
  br label %L91
L20080:
  %t1336 = load i32, ptr %t54
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t54
  br label %bb197
bb197:
  %t1338 = load i32, ptr %t52
  %t1339 = load i32, ptr %t64
  %t1340 = load i32, ptr %t66
  %t1341 = load i32, ptr %t65
  %t1342 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1339, ptr %t1343
  %t1344 = alloca i32
  store i32 %t1340, ptr %t1344
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca ptr, i32 3
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1338, ptr %t1342, ptr %t1346, ptr %t1350, i32 3, i32 0)
  br label %L91
L91:
  br label %bb199
bb199:
  store i32 9, ptr %t64
  br label %bb200
bb200:
  %t1351 = load i32, ptr %t56
  %t1352 = icmp slt i32 %t1351, 0
  br i1 %t1352, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t1353 = icmp eq i32 %t1351, 0
  br i1 %t1353, label %L90, label %L30090
L90:
  br label %bb202
bb202:
  store i32 07, ptr %t62
  br label %bb203
bb203:
  store i32 07, ptr %t65
  br label %bb204
bb204:
  %t1354 = load i32, ptr %t57
  %t1355 = getelementptr i32, ptr %t25, i32 0
  %t1356 = getelementptr i32, ptr %t25, i32 1
  %t1357 = getelementptr i32, ptr %t25, i32 2
  %t1358 = getelementptr i32, ptr %t25, i32 3
  %t1359 = getelementptr i32, ptr %t25, i32 4
  %t1360 = getelementptr i32, ptr %t25, i32 5
  %t1361 = getelementptr i32, ptr %t25, i32 6
  %t1362 = getelementptr i32, ptr %t25, i32 7
  %t1363 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1364 = alloca ptr, i32 14
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t58, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t59, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t60, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1364, i32 3
  store ptr %t61, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1364, i32 4
  store ptr %t62, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1364, i32 5
  store ptr %t63, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1364, i32 6
  store ptr %t1355, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1364, i32 7
  store ptr %t1356, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1364, i32 8
  store ptr %t1357, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1364, i32 9
  store ptr %t1358, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1364, i32 10
  store ptr %t1359, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1364, i32 11
  store ptr %t1360, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1364, i32 12
  store ptr %t1361, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1364, i32 13
  store ptr %t1362, ptr %t1378
  call void @f77_write_unformatted_v(i32 %t1354, ptr %t1363, ptr %t1364, i32 14)
  br label %bb205
bb205:
  %t1379 = load i32, ptr %t62
  store i32 %t1379, ptr %t66
  br label %L40090
L40090:
  %t1380 = load i32, ptr %t66
  %t1381 = sub i32 %t1380, 07
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L10090, label %L20090
L30090:
  %t1384 = load i32, ptr %t55
  %t1385 = add i32 %t1384, 1
  store i32 %t1385, ptr %t55
  br label %bb208
bb208:
  %t1386 = load i32, ptr %t52
  %t1387 = load i32, ptr %t64
  %t1388 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1389 = alloca i32
  store i32 %t1387, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1386, ptr %t1388, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb209
bb209:
  %t1393 = load i32, ptr %t56
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L101, label %L20090
L10090:
  %t1396 = load i32, ptr %t53
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t53
  br label %bb211
bb211:
  %t1398 = load i32, ptr %t52
  %t1399 = load i32, ptr %t64
  %t1400 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1399, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1398, ptr %t1400, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t1405 = load i32, ptr %t54
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t54
  br label %bb214
bb214:
  %t1407 = load i32, ptr %t52
  %t1408 = load i32, ptr %t64
  %t1409 = load i32, ptr %t66
  %t1410 = load i32, ptr %t65
  %t1411 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1412 = alloca i32
  store i32 %t1408, ptr %t1412
  %t1413 = alloca i32
  store i32 %t1409, ptr %t1413
  %t1414 = alloca i32
  store i32 %t1410, ptr %t1414
  %t1415 = alloca ptr, i32 3
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1415, i32 1
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1415, i32 2
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1411, ptr %t1415, ptr %t1419, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i32 10, ptr %t64
  br label %bb217
bb217:
  %t1420 = load i32, ptr %t56
  %t1421 = icmp slt i32 %t1420, 0
  br i1 %t1421, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t1422 = icmp eq i32 %t1420, 0
  br i1 %t1422, label %L100, label %L30100
L100:
  br label %bb219
bb219:
  store i32 08, ptr %t62
  br label %bb220
bb220:
  store i32 08, ptr %t65
  br label %bb221
bb221:
  %t1423 = load i32, ptr %t57
  %t1424 = getelementptr float, ptr %t31, i32 0
  %t1425 = getelementptr float, ptr %t31, i32 1
  %t1426 = getelementptr float, ptr %t31, i32 2
  %t1427 = getelementptr float, ptr %t31, i32 3
  %t1428 = getelementptr float, ptr %t31, i32 4
  %t1429 = getelementptr float, ptr %t31, i32 5
  %t1430 = getelementptr float, ptr %t31, i32 6
  %t1431 = getelementptr float, ptr %t31, i32 7
  %t1432 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1433 = alloca ptr, i32 14
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t58, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t59, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t60, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1433, i32 3
  store ptr %t61, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1433, i32 4
  store ptr %t62, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1433, i32 5
  store ptr %t63, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1433, i32 6
  store ptr %t1424, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1433, i32 7
  store ptr %t1425, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1433, i32 8
  store ptr %t1426, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1433, i32 9
  store ptr %t1427, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1433, i32 10
  store ptr %t1428, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1433, i32 11
  store ptr %t1429, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1433, i32 12
  store ptr %t1430, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1433, i32 13
  store ptr %t1431, ptr %t1447
  call void @f77_write_unformatted_v(i32 %t1423, ptr %t1432, ptr %t1433, i32 14)
  br label %bb222
bb222:
  %t1448 = load i32, ptr %t62
  store i32 %t1448, ptr %t66
  br label %L40100
L40100:
  %t1449 = load i32, ptr %t66
  %t1450 = sub i32 %t1449, 08
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L10100, label %L20100
L30100:
  %t1453 = load i32, ptr %t55
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t55
  br label %bb225
bb225:
  %t1455 = load i32, ptr %t52
  %t1456 = load i32, ptr %t64
  %t1457 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1458 = alloca i32
  store i32 %t1456, ptr %t1458
  %t1459 = alloca ptr, i32 1
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1457, ptr %t1459, ptr %t1461, i32 1, i32 0)
  br label %bb226
bb226:
  %t1462 = load i32, ptr %t56
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L111, label %L20100
L10100:
  %t1465 = load i32, ptr %t53
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t53
  br label %bb228
bb228:
  %t1467 = load i32, ptr %t52
  %t1468 = load i32, ptr %t64
  %t1469 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1470 = alloca i32
  store i32 %t1468, ptr %t1470
  %t1471 = alloca ptr, i32 1
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1467, ptr %t1469, ptr %t1471, ptr %t1473, i32 1, i32 0)
  br label %bb229
bb229:
  br label %L111
L20100:
  %t1474 = load i32, ptr %t54
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t54
  br label %bb231
bb231:
  %t1476 = load i32, ptr %t52
  %t1477 = load i32, ptr %t64
  %t1478 = load i32, ptr %t66
  %t1479 = load i32, ptr %t65
  %t1480 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1481 = alloca i32
  store i32 %t1477, ptr %t1481
  %t1482 = alloca i32
  store i32 %t1478, ptr %t1482
  %t1483 = alloca i32
  store i32 %t1479, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1480, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L111
L111:
  br label %bb233
bb233:
  store i32 11, ptr %t64
  br label %bb234
bb234:
  %t1489 = load i32, ptr %t56
  %t1490 = icmp slt i32 %t1489, 0
  br i1 %t1490, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t1491 = icmp eq i32 %t1489, 0
  br i1 %t1491, label %L110, label %L30110
L110:
  br label %bb236
bb236:
  store i32 09, ptr %t62
  br label %bb237
bb237:
  store i32 09, ptr %t65
  br label %bb238
bb238:
  %t1492 = load i32, ptr %t57
  %t1493 = getelementptr i1, ptr %t2, i32 0
  %t1494 = getelementptr i1, ptr %t2, i32 1
  %t1495 = getelementptr i1, ptr %t2, i32 2
  %t1496 = getelementptr i1, ptr %t2, i32 3
  %t1497 = getelementptr i1, ptr %t2, i32 4
  %t1498 = getelementptr i1, ptr %t2, i32 5
  %t1499 = getelementptr i1, ptr %t2, i32 6
  %t1500 = getelementptr i1, ptr %t2, i32 7
  %t1501 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1502 = alloca ptr, i32 14
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t58, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t59, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t60, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1502, i32 3
  store ptr %t61, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1502, i32 4
  store ptr %t62, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1502, i32 5
  store ptr %t63, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1502, i32 6
  store ptr %t1493, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1502, i32 7
  store ptr %t1494, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1502, i32 8
  store ptr %t1495, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1502, i32 9
  store ptr %t1496, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1502, i32 10
  store ptr %t1497, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1502, i32 11
  store ptr %t1498, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1502, i32 12
  store ptr %t1499, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1502, i32 13
  store ptr %t1500, ptr %t1516
  call void @f77_write_unformatted_v(i32 %t1492, ptr %t1501, ptr %t1502, i32 14)
  br label %bb239
bb239:
  %t1517 = load i32, ptr %t62
  store i32 %t1517, ptr %t66
  br label %L40110
L40110:
  %t1518 = load i32, ptr %t66
  %t1519 = sub i32 %t1518, 09
  %t1520 = icmp slt i32 %t1519, 0
  br i1 %t1520, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t1521 = icmp eq i32 %t1519, 0
  br i1 %t1521, label %L10110, label %L20110
L30110:
  %t1522 = load i32, ptr %t55
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t55
  br label %bb242
bb242:
  %t1524 = load i32, ptr %t52
  %t1525 = load i32, ptr %t64
  %t1526 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1527 = alloca i32
  store i32 %t1525, ptr %t1527
  %t1528 = alloca ptr, i32 1
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1524, ptr %t1526, ptr %t1528, ptr %t1530, i32 1, i32 0)
  br label %bb243
bb243:
  %t1531 = load i32, ptr %t56
  %t1532 = icmp slt i32 %t1531, 0
  br i1 %t1532, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t1533 = icmp eq i32 %t1531, 0
  br i1 %t1533, label %L121, label %L20110
L10110:
  %t1534 = load i32, ptr %t53
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t53
  br label %bb245
bb245:
  %t1536 = load i32, ptr %t52
  %t1537 = load i32, ptr %t64
  %t1538 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1539 = alloca i32
  store i32 %t1537, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1536, ptr %t1538, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L121
L20110:
  %t1543 = load i32, ptr %t54
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t54
  br label %bb248
bb248:
  %t1545 = load i32, ptr %t52
  %t1546 = load i32, ptr %t64
  %t1547 = load i32, ptr %t66
  %t1548 = load i32, ptr %t65
  %t1549 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1550 = alloca i32
  store i32 %t1546, ptr %t1550
  %t1551 = alloca i32
  store i32 %t1547, ptr %t1551
  %t1552 = alloca i32
  store i32 %t1548, ptr %t1552
  %t1553 = alloca ptr, i32 3
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1550, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1545, ptr %t1549, ptr %t1553, ptr %t1557, i32 3, i32 0)
  br label %L121
L121:
  br label %bb250
bb250:
  store i32 12, ptr %t64
  br label %bb251
bb251:
  %t1558 = load i32, ptr %t56
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L120, label %L30120
L120:
  br label %bb253
bb253:
  store i32 10, ptr %t62
  br label %bb254
bb254:
  store i32 10, ptr %t65
  br label %bb255
bb255:
  %t1561 = load i32, ptr %t57
  %t1562 = sub i32 1, 1
  %t1563 = mul i32 %t1562, 1
  %t1564 = add i32 0, %t1563
  %t1565 = mul i32 1, 2
  %t1566 = sub i32 1, 1
  %t1567 = mul i32 %t1566, %t1565
  %t1568 = add i32 %t1564, %t1567
  %t1569 = mul i32 %t1565, 2
  %t1570 = sub i32 1, 1
  %t1571 = mul i32 %t1570, %t1569
  %t1572 = add i32 %t1568, %t1571
  %t1573 = getelementptr i32, ptr %t25, i32 %t1572
  %t1574 = sub i32 1, 1
  %t1575 = mul i32 %t1574, 1
  %t1576 = add i32 0, %t1575
  %t1577 = mul i32 1, 2
  %t1578 = sub i32 1, 1
  %t1579 = mul i32 %t1578, %t1577
  %t1580 = add i32 %t1576, %t1579
  %t1581 = mul i32 %t1577, 2
  %t1582 = sub i32 2, 1
  %t1583 = mul i32 %t1582, %t1581
  %t1584 = add i32 %t1580, %t1583
  %t1585 = getelementptr i32, ptr %t25, i32 %t1584
  %t1586 = sub i32 1, 1
  %t1587 = mul i32 %t1586, 1
  %t1588 = add i32 0, %t1587
  %t1589 = mul i32 1, 2
  %t1590 = sub i32 2, 1
  %t1591 = mul i32 %t1590, %t1589
  %t1592 = add i32 %t1588, %t1591
  %t1593 = mul i32 %t1589, 2
  %t1594 = sub i32 1, 1
  %t1595 = mul i32 %t1594, %t1593
  %t1596 = add i32 %t1592, %t1595
  %t1597 = getelementptr i32, ptr %t25, i32 %t1596
  %t1598 = sub i32 1, 1
  %t1599 = mul i32 %t1598, 1
  %t1600 = add i32 0, %t1599
  %t1601 = mul i32 1, 2
  %t1602 = sub i32 2, 1
  %t1603 = mul i32 %t1602, %t1601
  %t1604 = add i32 %t1600, %t1603
  %t1605 = mul i32 %t1601, 2
  %t1606 = sub i32 2, 1
  %t1607 = mul i32 %t1606, %t1605
  %t1608 = add i32 %t1604, %t1607
  %t1609 = getelementptr i32, ptr %t25, i32 %t1608
  %t1610 = sub i32 2, 1
  %t1611 = mul i32 %t1610, 1
  %t1612 = add i32 0, %t1611
  %t1613 = mul i32 1, 2
  %t1614 = sub i32 1, 1
  %t1615 = mul i32 %t1614, %t1613
  %t1616 = add i32 %t1612, %t1615
  %t1617 = mul i32 %t1613, 2
  %t1618 = sub i32 1, 1
  %t1619 = mul i32 %t1618, %t1617
  %t1620 = add i32 %t1616, %t1619
  %t1621 = getelementptr i32, ptr %t25, i32 %t1620
  %t1622 = sub i32 2, 1
  %t1623 = mul i32 %t1622, 1
  %t1624 = add i32 0, %t1623
  %t1625 = mul i32 1, 2
  %t1626 = sub i32 1, 1
  %t1627 = mul i32 %t1626, %t1625
  %t1628 = add i32 %t1624, %t1627
  %t1629 = mul i32 %t1625, 2
  %t1630 = sub i32 2, 1
  %t1631 = mul i32 %t1630, %t1629
  %t1632 = add i32 %t1628, %t1631
  %t1633 = getelementptr i32, ptr %t25, i32 %t1632
  %t1634 = sub i32 2, 1
  %t1635 = mul i32 %t1634, 1
  %t1636 = add i32 0, %t1635
  %t1637 = mul i32 1, 2
  %t1638 = sub i32 2, 1
  %t1639 = mul i32 %t1638, %t1637
  %t1640 = add i32 %t1636, %t1639
  %t1641 = mul i32 %t1637, 2
  %t1642 = sub i32 1, 1
  %t1643 = mul i32 %t1642, %t1641
  %t1644 = add i32 %t1640, %t1643
  %t1645 = getelementptr i32, ptr %t25, i32 %t1644
  %t1646 = sub i32 2, 1
  %t1647 = mul i32 %t1646, 1
  %t1648 = add i32 0, %t1647
  %t1649 = mul i32 1, 2
  %t1650 = sub i32 2, 1
  %t1651 = mul i32 %t1650, %t1649
  %t1652 = add i32 %t1648, %t1651
  %t1653 = mul i32 %t1649, 2
  %t1654 = sub i32 2, 1
  %t1655 = mul i32 %t1654, %t1653
  %t1656 = add i32 %t1652, %t1655
  %t1657 = getelementptr i32, ptr %t25, i32 %t1656
  %t1658 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t1659 = alloca ptr, i32 14
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t58, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1659, i32 1
  store ptr %t59, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1659, i32 2
  store ptr %t60, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1659, i32 3
  store ptr %t61, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1659, i32 4
  store ptr %t62, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1659, i32 5
  store ptr %t63, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1659, i32 6
  store ptr %t1573, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1659, i32 7
  store ptr %t1585, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1659, i32 8
  store ptr %t1597, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1659, i32 9
  store ptr %t1609, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1659, i32 10
  store ptr %t1621, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1659, i32 11
  store ptr %t1633, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1659, i32 12
  store ptr %t1645, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1659, i32 13
  store ptr %t1657, ptr %t1673
  call void @f77_write_unformatted_v(i32 %t1561, ptr %t1658, ptr %t1659, i32 14)
  br label %bb256
bb256:
  %t1674 = load i32, ptr %t62
  store i32 %t1674, ptr %t66
  br label %L40120
L40120:
  %t1675 = load i32, ptr %t66
  %t1676 = sub i32 %t1675, 10
  %t1677 = icmp slt i32 %t1676, 0
  br i1 %t1677, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t1678 = icmp eq i32 %t1676, 0
  br i1 %t1678, label %L10120, label %L20120
L30120:
  %t1679 = load i32, ptr %t55
  %t1680 = add i32 %t1679, 1
  store i32 %t1680, ptr %t55
  br label %bb259
bb259:
  %t1681 = load i32, ptr %t52
  %t1682 = load i32, ptr %t64
  %t1683 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1684 = alloca i32
  store i32 %t1682, ptr %t1684
  %t1685 = alloca ptr, i32 1
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1684, ptr %t1686
  %t1687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1681, ptr %t1683, ptr %t1685, ptr %t1687, i32 1, i32 0)
  br label %bb260
bb260:
  %t1688 = load i32, ptr %t56
  %t1689 = icmp slt i32 %t1688, 0
  br i1 %t1689, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t1690 = icmp eq i32 %t1688, 0
  br i1 %t1690, label %L131, label %L20120
L10120:
  %t1691 = load i32, ptr %t53
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t53
  br label %bb262
bb262:
  %t1693 = load i32, ptr %t52
  %t1694 = load i32, ptr %t64
  %t1695 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1696 = alloca i32
  store i32 %t1694, ptr %t1696
  %t1697 = alloca ptr, i32 1
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1696, ptr %t1698
  %t1699 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1693, ptr %t1695, ptr %t1697, ptr %t1699, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L131
L20120:
  %t1700 = load i32, ptr %t54
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t54
  br label %bb265
bb265:
  %t1702 = load i32, ptr %t52
  %t1703 = load i32, ptr %t64
  %t1704 = load i32, ptr %t66
  %t1705 = load i32, ptr %t65
  %t1706 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1707 = alloca i32
  store i32 %t1703, ptr %t1707
  %t1708 = alloca i32
  store i32 %t1704, ptr %t1708
  %t1709 = alloca i32
  store i32 %t1705, ptr %t1709
  %t1710 = alloca ptr, i32 3
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1710, i32 1
  store ptr %t1708, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1710, i32 2
  store ptr %t1709, ptr %t1713
  %t1714 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1702, ptr %t1706, ptr %t1710, ptr %t1714, i32 3, i32 0)
  br label %L131
L131:
  br label %bb267
bb267:
  store i32 13, ptr %t64
  br label %bb268
bb268:
  %t1715 = load i32, ptr %t56
  %t1716 = icmp slt i32 %t1715, 0
  br i1 %t1716, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t1717 = icmp eq i32 %t1715, 0
  br i1 %t1717, label %L130, label %L30130
L130:
  br label %bb270
bb270:
  store i32 11, ptr %t62
  br label %bb271
bb271:
  store i32 11, ptr %t65
  br label %bb272
bb272:
  %t1718 = load i32, ptr %t57
  %t1719 = sub i32 1, 1
  %t1720 = mul i32 %t1719, 1
  %t1721 = add i32 0, %t1720
  %t1722 = mul i32 1, 2
  %t1723 = sub i32 1, 1
  %t1724 = mul i32 %t1723, %t1722
  %t1725 = add i32 %t1721, %t1724
  %t1726 = mul i32 %t1722, 2
  %t1727 = sub i32 1, 1
  %t1728 = mul i32 %t1727, %t1726
  %t1729 = add i32 %t1725, %t1728
  %t1730 = getelementptr float, ptr %t31, i32 %t1729
  %t1731 = sub i32 2, 1
  %t1732 = mul i32 %t1731, 1
  %t1733 = add i32 0, %t1732
  %t1734 = mul i32 1, 2
  %t1735 = sub i32 1, 1
  %t1736 = mul i32 %t1735, %t1734
  %t1737 = add i32 %t1733, %t1736
  %t1738 = mul i32 %t1734, 2
  %t1739 = sub i32 1, 1
  %t1740 = mul i32 %t1739, %t1738
  %t1741 = add i32 %t1737, %t1740
  %t1742 = getelementptr float, ptr %t31, i32 %t1741
  %t1743 = sub i32 1, 1
  %t1744 = mul i32 %t1743, 1
  %t1745 = add i32 0, %t1744
  %t1746 = mul i32 1, 2
  %t1747 = sub i32 2, 1
  %t1748 = mul i32 %t1747, %t1746
  %t1749 = add i32 %t1745, %t1748
  %t1750 = mul i32 %t1746, 2
  %t1751 = sub i32 1, 1
  %t1752 = mul i32 %t1751, %t1750
  %t1753 = add i32 %t1749, %t1752
  %t1754 = getelementptr float, ptr %t31, i32 %t1753
  %t1755 = sub i32 2, 1
  %t1756 = mul i32 %t1755, 1
  %t1757 = add i32 0, %t1756
  %t1758 = mul i32 1, 2
  %t1759 = sub i32 2, 1
  %t1760 = mul i32 %t1759, %t1758
  %t1761 = add i32 %t1757, %t1760
  %t1762 = mul i32 %t1758, 2
  %t1763 = sub i32 1, 1
  %t1764 = mul i32 %t1763, %t1762
  %t1765 = add i32 %t1761, %t1764
  %t1766 = getelementptr float, ptr %t31, i32 %t1765
  %t1767 = sub i32 1, 1
  %t1768 = mul i32 %t1767, 1
  %t1769 = add i32 0, %t1768
  %t1770 = mul i32 1, 2
  %t1771 = sub i32 1, 1
  %t1772 = mul i32 %t1771, %t1770
  %t1773 = add i32 %t1769, %t1772
  %t1774 = mul i32 %t1770, 2
  %t1775 = sub i32 2, 1
  %t1776 = mul i32 %t1775, %t1774
  %t1777 = add i32 %t1773, %t1776
  %t1778 = getelementptr float, ptr %t31, i32 %t1777
  %t1779 = sub i32 2, 1
  %t1780 = mul i32 %t1779, 1
  %t1781 = add i32 0, %t1780
  %t1782 = mul i32 1, 2
  %t1783 = sub i32 1, 1
  %t1784 = mul i32 %t1783, %t1782
  %t1785 = add i32 %t1781, %t1784
  %t1786 = mul i32 %t1782, 2
  %t1787 = sub i32 2, 1
  %t1788 = mul i32 %t1787, %t1786
  %t1789 = add i32 %t1785, %t1788
  %t1790 = getelementptr float, ptr %t31, i32 %t1789
  %t1791 = sub i32 1, 1
  %t1792 = mul i32 %t1791, 1
  %t1793 = add i32 0, %t1792
  %t1794 = mul i32 1, 2
  %t1795 = sub i32 2, 1
  %t1796 = mul i32 %t1795, %t1794
  %t1797 = add i32 %t1793, %t1796
  %t1798 = mul i32 %t1794, 2
  %t1799 = sub i32 2, 1
  %t1800 = mul i32 %t1799, %t1798
  %t1801 = add i32 %t1797, %t1800
  %t1802 = getelementptr float, ptr %t31, i32 %t1801
  %t1803 = sub i32 2, 1
  %t1804 = mul i32 %t1803, 1
  %t1805 = add i32 0, %t1804
  %t1806 = mul i32 1, 2
  %t1807 = sub i32 2, 1
  %t1808 = mul i32 %t1807, %t1806
  %t1809 = add i32 %t1805, %t1808
  %t1810 = mul i32 %t1806, 2
  %t1811 = sub i32 2, 1
  %t1812 = mul i32 %t1811, %t1810
  %t1813 = add i32 %t1809, %t1812
  %t1814 = getelementptr float, ptr %t31, i32 %t1813
  %t1815 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t1816 = alloca ptr, i32 14
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t58, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1816, i32 1
  store ptr %t59, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1816, i32 2
  store ptr %t60, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1816, i32 3
  store ptr %t61, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1816, i32 4
  store ptr %t62, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1816, i32 5
  store ptr %t63, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1816, i32 6
  store ptr %t1730, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1816, i32 7
  store ptr %t1742, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1816, i32 8
  store ptr %t1754, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1816, i32 9
  store ptr %t1766, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1816, i32 10
  store ptr %t1778, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1816, i32 11
  store ptr %t1790, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1816, i32 12
  store ptr %t1802, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1816, i32 13
  store ptr %t1814, ptr %t1830
  call void @f77_write_unformatted_v(i32 %t1718, ptr %t1815, ptr %t1816, i32 14)
  br label %bb273
bb273:
  %t1831 = load i32, ptr %t62
  store i32 %t1831, ptr %t66
  br label %L40130
L40130:
  %t1832 = load i32, ptr %t66
  %t1833 = sub i32 %t1832, 11
  %t1834 = icmp slt i32 %t1833, 0
  br i1 %t1834, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t1835 = icmp eq i32 %t1833, 0
  br i1 %t1835, label %L10130, label %L20130
L30130:
  %t1836 = load i32, ptr %t55
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t55
  br label %bb276
bb276:
  %t1838 = load i32, ptr %t52
  %t1839 = load i32, ptr %t64
  %t1840 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1841 = alloca i32
  store i32 %t1839, ptr %t1841
  %t1842 = alloca ptr, i32 1
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1841, ptr %t1843
  %t1844 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1838, ptr %t1840, ptr %t1842, ptr %t1844, i32 1, i32 0)
  br label %bb277
bb277:
  %t1845 = load i32, ptr %t56
  %t1846 = icmp slt i32 %t1845, 0
  br i1 %t1846, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t1847 = icmp eq i32 %t1845, 0
  br i1 %t1847, label %L141, label %L20130
L10130:
  %t1848 = load i32, ptr %t53
  %t1849 = add i32 %t1848, 1
  store i32 %t1849, ptr %t53
  br label %bb279
bb279:
  %t1850 = load i32, ptr %t52
  %t1851 = load i32, ptr %t64
  %t1852 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1853 = alloca i32
  store i32 %t1851, ptr %t1853
  %t1854 = alloca ptr, i32 1
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t1853, ptr %t1855
  %t1856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1850, ptr %t1852, ptr %t1854, ptr %t1856, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L141
L20130:
  %t1857 = load i32, ptr %t54
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t54
  br label %bb282
bb282:
  %t1859 = load i32, ptr %t52
  %t1860 = load i32, ptr %t64
  %t1861 = load i32, ptr %t66
  %t1862 = load i32, ptr %t65
  %t1863 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1864 = alloca i32
  store i32 %t1860, ptr %t1864
  %t1865 = alloca i32
  store i32 %t1861, ptr %t1865
  %t1866 = alloca i32
  store i32 %t1862, ptr %t1866
  %t1867 = alloca ptr, i32 3
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1867, i32 1
  store ptr %t1865, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1867, i32 2
  store ptr %t1866, ptr %t1870
  %t1871 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1859, ptr %t1863, ptr %t1867, ptr %t1871, i32 3, i32 0)
  br label %L141
L141:
  br label %bb284
bb284:
  store i32 14, ptr %t64
  br label %bb285
bb285:
  %t1872 = load i32, ptr %t56
  %t1873 = icmp slt i32 %t1872, 0
  br i1 %t1873, label %L30140, label %arith_if_zero39
arith_if_zero39:
  %t1874 = icmp eq i32 %t1872, 0
  br i1 %t1874, label %L140, label %L30140
L140:
  br label %bb287
bb287:
  store i32 12, ptr %t62
  br label %bb288
bb288:
  store i32 12, ptr %t65
  br label %bb289
bb289:
  %t1875 = load i32, ptr %t57
  %t1876 = sub i32 1, 1
  %t1877 = mul i32 %t1876, 1
  %t1878 = add i32 0, %t1877
  %t1879 = mul i32 1, 2
  %t1880 = sub i32 1, 1
  %t1881 = mul i32 %t1880, %t1879
  %t1882 = add i32 %t1878, %t1881
  %t1883 = mul i32 %t1879, 2
  %t1884 = sub i32 1, 1
  %t1885 = mul i32 %t1884, %t1883
  %t1886 = add i32 %t1882, %t1885
  %t1887 = getelementptr i1, ptr %t2, i32 %t1886
  %t1888 = sub i32 1, 1
  %t1889 = mul i32 %t1888, 1
  %t1890 = add i32 0, %t1889
  %t1891 = mul i32 1, 2
  %t1892 = sub i32 2, 1
  %t1893 = mul i32 %t1892, %t1891
  %t1894 = add i32 %t1890, %t1893
  %t1895 = mul i32 %t1891, 2
  %t1896 = sub i32 1, 1
  %t1897 = mul i32 %t1896, %t1895
  %t1898 = add i32 %t1894, %t1897
  %t1899 = getelementptr i1, ptr %t2, i32 %t1898
  %t1900 = sub i32 2, 1
  %t1901 = mul i32 %t1900, 1
  %t1902 = add i32 0, %t1901
  %t1903 = mul i32 1, 2
  %t1904 = sub i32 1, 1
  %t1905 = mul i32 %t1904, %t1903
  %t1906 = add i32 %t1902, %t1905
  %t1907 = mul i32 %t1903, 2
  %t1908 = sub i32 1, 1
  %t1909 = mul i32 %t1908, %t1907
  %t1910 = add i32 %t1906, %t1909
  %t1911 = getelementptr i1, ptr %t2, i32 %t1910
  %t1912 = sub i32 2, 1
  %t1913 = mul i32 %t1912, 1
  %t1914 = add i32 0, %t1913
  %t1915 = mul i32 1, 2
  %t1916 = sub i32 2, 1
  %t1917 = mul i32 %t1916, %t1915
  %t1918 = add i32 %t1914, %t1917
  %t1919 = mul i32 %t1915, 2
  %t1920 = sub i32 1, 1
  %t1921 = mul i32 %t1920, %t1919
  %t1922 = add i32 %t1918, %t1921
  %t1923 = getelementptr i1, ptr %t2, i32 %t1922
  %t1924 = sub i32 1, 1
  %t1925 = mul i32 %t1924, 1
  %t1926 = add i32 0, %t1925
  %t1927 = mul i32 1, 2
  %t1928 = sub i32 1, 1
  %t1929 = mul i32 %t1928, %t1927
  %t1930 = add i32 %t1926, %t1929
  %t1931 = mul i32 %t1927, 2
  %t1932 = sub i32 2, 1
  %t1933 = mul i32 %t1932, %t1931
  %t1934 = add i32 %t1930, %t1933
  %t1935 = getelementptr i1, ptr %t2, i32 %t1934
  %t1936 = sub i32 1, 1
  %t1937 = mul i32 %t1936, 1
  %t1938 = add i32 0, %t1937
  %t1939 = mul i32 1, 2
  %t1940 = sub i32 2, 1
  %t1941 = mul i32 %t1940, %t1939
  %t1942 = add i32 %t1938, %t1941
  %t1943 = mul i32 %t1939, 2
  %t1944 = sub i32 2, 1
  %t1945 = mul i32 %t1944, %t1943
  %t1946 = add i32 %t1942, %t1945
  %t1947 = getelementptr i1, ptr %t2, i32 %t1946
  %t1948 = sub i32 2, 1
  %t1949 = mul i32 %t1948, 1
  %t1950 = add i32 0, %t1949
  %t1951 = mul i32 1, 2
  %t1952 = sub i32 1, 1
  %t1953 = mul i32 %t1952, %t1951
  %t1954 = add i32 %t1950, %t1953
  %t1955 = mul i32 %t1951, 2
  %t1956 = sub i32 2, 1
  %t1957 = mul i32 %t1956, %t1955
  %t1958 = add i32 %t1954, %t1957
  %t1959 = getelementptr i1, ptr %t2, i32 %t1958
  %t1960 = sub i32 2, 1
  %t1961 = mul i32 %t1960, 1
  %t1962 = add i32 0, %t1961
  %t1963 = mul i32 1, 2
  %t1964 = sub i32 2, 1
  %t1965 = mul i32 %t1964, %t1963
  %t1966 = add i32 %t1962, %t1965
  %t1967 = mul i32 %t1963, 2
  %t1968 = sub i32 2, 1
  %t1969 = mul i32 %t1968, %t1967
  %t1970 = add i32 %t1966, %t1969
  %t1971 = getelementptr i1, ptr %t2, i32 %t1970
  %t1972 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1973 = alloca ptr, i32 14
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t58, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1973, i32 1
  store ptr %t59, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1973, i32 2
  store ptr %t60, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1973, i32 3
  store ptr %t61, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1973, i32 4
  store ptr %t62, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1973, i32 5
  store ptr %t63, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1973, i32 6
  store ptr %t1887, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1973, i32 7
  store ptr %t1899, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1973, i32 8
  store ptr %t1911, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1973, i32 9
  store ptr %t1923, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1973, i32 10
  store ptr %t1935, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1973, i32 11
  store ptr %t1947, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1973, i32 12
  store ptr %t1959, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1973, i32 13
  store ptr %t1971, ptr %t1987
  call void @f77_write_unformatted_v(i32 %t1875, ptr %t1972, ptr %t1973, i32 14)
  br label %bb290
bb290:
  %t1988 = load i32, ptr %t62
  store i32 %t1988, ptr %t66
  br label %L40140
L40140:
  %t1989 = load i32, ptr %t66
  %t1990 = sub i32 %t1989, 12
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L20140, label %arith_if_zero40
arith_if_zero40:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L10140, label %L20140
L30140:
  %t1993 = load i32, ptr %t55
  %t1994 = add i32 %t1993, 1
  store i32 %t1994, ptr %t55
  br label %bb293
bb293:
  %t1995 = load i32, ptr %t52
  %t1996 = load i32, ptr %t64
  %t1997 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1998 = alloca i32
  store i32 %t1996, ptr %t1998
  %t1999 = alloca ptr, i32 1
  %t2000 = getelementptr ptr, ptr %t1999, i32 0
  store ptr %t1998, ptr %t2000
  %t2001 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1995, ptr %t1997, ptr %t1999, ptr %t2001, i32 1, i32 0)
  br label %bb294
bb294:
  %t2002 = load i32, ptr %t56
  %t2003 = icmp slt i32 %t2002, 0
  br i1 %t2003, label %L10140, label %arith_if_zero41
arith_if_zero41:
  %t2004 = icmp eq i32 %t2002, 0
  br i1 %t2004, label %L151, label %L20140
L10140:
  %t2005 = load i32, ptr %t53
  %t2006 = add i32 %t2005, 1
  store i32 %t2006, ptr %t53
  br label %bb296
bb296:
  %t2007 = load i32, ptr %t52
  %t2008 = load i32, ptr %t64
  %t2009 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2010 = alloca i32
  store i32 %t2008, ptr %t2010
  %t2011 = alloca ptr, i32 1
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2010, ptr %t2012
  %t2013 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2007, ptr %t2009, ptr %t2011, ptr %t2013, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t2014 = load i32, ptr %t54
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t54
  br label %bb299
bb299:
  %t2016 = load i32, ptr %t52
  %t2017 = load i32, ptr %t64
  %t2018 = load i32, ptr %t66
  %t2019 = load i32, ptr %t65
  %t2020 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2021 = alloca i32
  store i32 %t2017, ptr %t2021
  %t2022 = alloca i32
  store i32 %t2018, ptr %t2022
  %t2023 = alloca i32
  store i32 %t2019, ptr %t2023
  %t2024 = alloca ptr, i32 3
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2021, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2024, i32 2
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2016, ptr %t2020, ptr %t2024, ptr %t2028, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t64
  br label %bb302
bb302:
  %t2029 = load i32, ptr %t56
  %t2030 = icmp slt i32 %t2029, 0
  br i1 %t2030, label %L30150, label %arith_if_zero42
arith_if_zero42:
  %t2031 = icmp eq i32 %t2029, 0
  br i1 %t2031, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 13, ptr %t62
  br label %bb305
bb305:
  store i32 13, ptr %t65
  br label %bb306
bb306:
  %t2032 = load i32, ptr %t57
  %t2033 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call void @f77_write_unformatted_v(i32 %t2032, ptr %t2033, ptr null, i32 0)
  br label %bb307
bb307:
  %t2034 = load i32, ptr %t62
  store i32 %t2034, ptr %t66
  br label %L40150
L40150:
  %t2035 = load i32, ptr %t66
  %t2036 = sub i32 %t2035, 13
  %t2037 = icmp slt i32 %t2036, 0
  br i1 %t2037, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t2038 = icmp eq i32 %t2036, 0
  br i1 %t2038, label %L10150, label %L20150
L30150:
  %t2039 = load i32, ptr %t55
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t55
  br label %bb310
bb310:
  %t2041 = load i32, ptr %t52
  %t2042 = load i32, ptr %t64
  %t2043 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2044 = alloca i32
  store i32 %t2042, ptr %t2044
  %t2045 = alloca ptr, i32 1
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2044, ptr %t2046
  %t2047 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2041, ptr %t2043, ptr %t2045, ptr %t2047, i32 1, i32 0)
  br label %bb311
bb311:
  %t2048 = load i32, ptr %t56
  %t2049 = icmp slt i32 %t2048, 0
  br i1 %t2049, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t2050 = icmp eq i32 %t2048, 0
  br i1 %t2050, label %L161, label %L20150
L10150:
  %t2051 = load i32, ptr %t53
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t53
  br label %bb313
bb313:
  %t2053 = load i32, ptr %t52
  %t2054 = load i32, ptr %t64
  %t2055 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2056 = alloca i32
  store i32 %t2054, ptr %t2056
  %t2057 = alloca ptr, i32 1
  %t2058 = getelementptr ptr, ptr %t2057, i32 0
  store ptr %t2056, ptr %t2058
  %t2059 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2053, ptr %t2055, ptr %t2057, ptr %t2059, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L161
L20150:
  %t2060 = load i32, ptr %t54
  %t2061 = add i32 %t2060, 1
  store i32 %t2061, ptr %t54
  br label %bb316
bb316:
  %t2062 = load i32, ptr %t52
  %t2063 = load i32, ptr %t64
  %t2064 = load i32, ptr %t66
  %t2065 = load i32, ptr %t65
  %t2066 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2067 = alloca i32
  store i32 %t2063, ptr %t2067
  %t2068 = alloca i32
  store i32 %t2064, ptr %t2068
  %t2069 = alloca i32
  store i32 %t2065, ptr %t2069
  %t2070 = alloca ptr, i32 3
  %t2071 = getelementptr ptr, ptr %t2070, i32 0
  store ptr %t2067, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2070, i32 1
  store ptr %t2068, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2070, i32 2
  store ptr %t2069, ptr %t2073
  %t2074 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2062, ptr %t2066, ptr %t2070, ptr %t2074, i32 3, i32 0)
  br label %L161
L161:
  br label %bb318
bb318:
  store i32 16, ptr %t64
  br label %bb319
bb319:
  %t2075 = load i32, ptr %t56
  %t2076 = icmp slt i32 %t2075, 0
  br i1 %t2076, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t2077 = icmp eq i32 %t2075, 0
  br i1 %t2077, label %L160, label %L30160
L160:
  br label %bb321
bb321:
  store i32 13, ptr %t62
  br label %bb322
bb322:
  %t2078 = alloca i32
  %t2079 = alloca i64
  %t2080 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t2078
  %t2081 = icmp sle i32 1, 100
  %t2082 = icmp ne i32 1, 0
  %t2083 = and i1 %t2081, %t2082
  br i1 %t2083, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t2084 = sub i32 100, 1
  %t2085 = sdiv i32 %t2084, 1
  %t2086 = add i32 %t2085, 1
  %t2087 = sext i32 %t2086 to i64
  store i64 %t2087, ptr %t2079
  br label %do_trip_done48
do_trip_zero47:
  store i64 0, ptr %t2079
  br label %do_trip_done48
do_trip_done48:
  store i64 0, ptr %t2080
  br label %do_test49
do_test49:
  %t2088 = load i64, ptr %t2080
  %t2089 = load i64, ptr %t2079
  %t2090 = icmp slt i64 %t2088, %t2089
  br i1 %t2090, label %bb323, label %bb326
bb323:
  %t2091 = load i32, ptr %t62
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t62
  br label %bb324
bb324:
  %t2093 = load i32, ptr %t57
  %t2094 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2095 = alloca ptr, i32 14
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t58, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2095, i32 1
  store ptr %t59, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2095, i32 2
  store ptr %t60, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2095, i32 3
  store ptr %t61, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2095, i32 4
  store ptr %t62, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2095, i32 5
  store ptr %t63, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2095, i32 6
  store ptr %t35, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2095, i32 7
  store ptr %t36, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2095, i32 8
  store ptr %t37, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2095, i32 9
  store ptr %t38, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2095, i32 10
  store ptr %t39, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2095, i32 11
  store ptr %t40, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2095, i32 12
  store ptr %t41, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2095, i32 13
  store ptr %t42, ptr %t2109
  call void @f77_write_unformatted_v(i32 %t2093, ptr %t2094, ptr %t2095, i32 14)
  br label %L4132
L4132:
  br label %do_inc50
do_inc50:
  %t2110 = load i32, ptr %t70
  %t2111 = load i32, ptr %t2078
  %t2112 = add i32 %t2110, %t2111
  store i32 %t2112, ptr %t70
  %t2113 = load i64, ptr %t2080
  %t2114 = add i64 %t2113, 1
  store i64 %t2114, ptr %t2080
  br label %do_test49
bb326:
  store i32 100, ptr %t65
  br label %bb327
bb327:
  %t2115 = load i32, ptr %t62
  %t2116 = sub i32 %t2115, 13
  store i32 %t2116, ptr %t66
  br label %L40160
L40160:
  %t2117 = load i32, ptr %t66
  %t2118 = sub i32 %t2117, 100
  %t2119 = icmp slt i32 %t2118, 0
  br i1 %t2119, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t2120 = icmp eq i32 %t2118, 0
  br i1 %t2120, label %L10160, label %L20160
L30160:
  %t2121 = load i32, ptr %t55
  %t2122 = add i32 %t2121, 1
  store i32 %t2122, ptr %t55
  br label %bb330
bb330:
  %t2123 = load i32, ptr %t52
  %t2124 = load i32, ptr %t64
  %t2125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2126 = alloca i32
  store i32 %t2124, ptr %t2126
  %t2127 = alloca ptr, i32 1
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2126, ptr %t2128
  %t2129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2123, ptr %t2125, ptr %t2127, ptr %t2129, i32 1, i32 0)
  br label %bb331
bb331:
  %t2130 = load i32, ptr %t56
  %t2131 = icmp slt i32 %t2130, 0
  br i1 %t2131, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t2132 = icmp eq i32 %t2130, 0
  br i1 %t2132, label %L171, label %L20160
L10160:
  %t2133 = load i32, ptr %t53
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t53
  br label %bb333
bb333:
  %t2135 = load i32, ptr %t52
  %t2136 = load i32, ptr %t64
  %t2137 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2138 = alloca i32
  store i32 %t2136, ptr %t2138
  %t2139 = alloca ptr, i32 1
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2138, ptr %t2140
  %t2141 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2135, ptr %t2137, ptr %t2139, ptr %t2141, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L171
L20160:
  %t2142 = load i32, ptr %t54
  %t2143 = add i32 %t2142, 1
  store i32 %t2143, ptr %t54
  br label %bb336
bb336:
  %t2144 = load i32, ptr %t52
  %t2145 = load i32, ptr %t64
  %t2146 = load i32, ptr %t66
  %t2147 = load i32, ptr %t65
  %t2148 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2149 = alloca i32
  store i32 %t2145, ptr %t2149
  %t2150 = alloca i32
  store i32 %t2146, ptr %t2150
  %t2151 = alloca i32
  store i32 %t2147, ptr %t2151
  %t2152 = alloca ptr, i32 3
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2149, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2152, i32 1
  store ptr %t2150, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2152, i32 2
  store ptr %t2151, ptr %t2155
  %t2156 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2144, ptr %t2148, ptr %t2152, ptr %t2156, i32 3, i32 0)
  br label %L171
L171:
  br label %bb338
bb338:
  store i32 17, ptr %t64
  br label %bb339
bb339:
  %t2157 = load i32, ptr %t56
  %t2158 = icmp slt i32 %t2157, 0
  br i1 %t2158, label %L30170, label %arith_if_zero53
arith_if_zero53:
  %t2159 = icmp eq i32 %t2157, 0
  br i1 %t2159, label %L170, label %L30170
L170:
  br label %bb341
bb341:
  store i32 1, ptr %t65
  br label %bb342
bb342:
  store i32 0, ptr %t66
  br label %L172
L172:
  %t2160 = load i32, ptr %t57
  call void @f77_endfile(i32 %t2160)
  br label %bb344
bb344:
  store i32 1, ptr %t66
  br label %L40170
L40170:
  %t2161 = load i32, ptr %t66
  %t2162 = sub i32 %t2161, 1
  %t2163 = icmp slt i32 %t2162, 0
  br i1 %t2163, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t2164 = icmp eq i32 %t2162, 0
  br i1 %t2164, label %L10170, label %L20170
L30170:
  %t2165 = load i32, ptr %t55
  %t2166 = add i32 %t2165, 1
  store i32 %t2166, ptr %t55
  br label %bb347
bb347:
  %t2167 = load i32, ptr %t52
  %t2168 = load i32, ptr %t64
  %t2169 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2170 = alloca i32
  store i32 %t2168, ptr %t2170
  %t2171 = alloca ptr, i32 1
  %t2172 = getelementptr ptr, ptr %t2171, i32 0
  store ptr %t2170, ptr %t2172
  %t2173 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2167, ptr %t2169, ptr %t2171, ptr %t2173, i32 1, i32 0)
  br label %bb348
bb348:
  %t2174 = load i32, ptr %t56
  %t2175 = icmp slt i32 %t2174, 0
  br i1 %t2175, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t2176 = icmp eq i32 %t2174, 0
  br i1 %t2176, label %L181, label %L20170
L10170:
  %t2177 = load i32, ptr %t53
  %t2178 = add i32 %t2177, 1
  store i32 %t2178, ptr %t53
  br label %bb350
bb350:
  %t2179 = load i32, ptr %t52
  %t2180 = load i32, ptr %t64
  %t2181 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2182 = alloca i32
  store i32 %t2180, ptr %t2182
  %t2183 = alloca ptr, i32 1
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2182, ptr %t2184
  %t2185 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2179, ptr %t2181, ptr %t2183, ptr %t2185, i32 1, i32 0)
  br label %bb351
bb351:
  br label %L181
L20170:
  %t2186 = load i32, ptr %t54
  %t2187 = add i32 %t2186, 1
  store i32 %t2187, ptr %t54
  br label %bb353
bb353:
  %t2188 = load i32, ptr %t52
  %t2189 = load i32, ptr %t64
  %t2190 = load i32, ptr %t66
  %t2191 = load i32, ptr %t65
  %t2192 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2193 = alloca i32
  store i32 %t2189, ptr %t2193
  %t2194 = alloca i32
  store i32 %t2190, ptr %t2194
  %t2195 = alloca i32
  store i32 %t2191, ptr %t2195
  %t2196 = alloca ptr, i32 3
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2193, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2196, i32 1
  store ptr %t2194, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2196, i32 2
  store ptr %t2195, ptr %t2199
  %t2200 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2188, ptr %t2192, ptr %t2196, ptr %t2200, i32 3, i32 0)
  br label %L181
L181:
  br label %bb355
bb355:
  store i32 18, ptr %t64
  br label %bb356
bb356:
  %t2201 = load i32, ptr %t56
  %t2202 = icmp slt i32 %t2201, 0
  br i1 %t2202, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t2203 = icmp eq i32 %t2201, 0
  br i1 %t2203, label %L180, label %L30180
L180:
  br label %bb358
bb358:
  store i32 1, ptr %t65
  br label %bb359
bb359:
  store i32 0, ptr %t66
  br label %bb360
bb360:
  %t2204 = load i32, ptr %t57
  call void @f77_backspace(i32 %t2204)
  br label %bb361
bb361:
  store i32 1, ptr %t66
  br label %L40180
L40180:
  %t2205 = load i32, ptr %t66
  %t2206 = sub i32 %t2205, 1
  %t2207 = icmp slt i32 %t2206, 0
  br i1 %t2207, label %L20180, label %arith_if_zero57
arith_if_zero57:
  %t2208 = icmp eq i32 %t2206, 0
  br i1 %t2208, label %L10180, label %L20180
L30180:
  %t2209 = load i32, ptr %t55
  %t2210 = add i32 %t2209, 1
  store i32 %t2210, ptr %t55
  br label %bb364
bb364:
  %t2211 = load i32, ptr %t52
  %t2212 = load i32, ptr %t64
  %t2213 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2214 = alloca i32
  store i32 %t2212, ptr %t2214
  %t2215 = alloca ptr, i32 1
  %t2216 = getelementptr ptr, ptr %t2215, i32 0
  store ptr %t2214, ptr %t2216
  %t2217 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2211, ptr %t2213, ptr %t2215, ptr %t2217, i32 1, i32 0)
  br label %bb365
bb365:
  %t2218 = load i32, ptr %t56
  %t2219 = icmp slt i32 %t2218, 0
  br i1 %t2219, label %L10180, label %arith_if_zero58
arith_if_zero58:
  %t2220 = icmp eq i32 %t2218, 0
  br i1 %t2220, label %L191, label %L20180
L10180:
  %t2221 = load i32, ptr %t53
  %t2222 = add i32 %t2221, 1
  store i32 %t2222, ptr %t53
  br label %bb367
bb367:
  %t2223 = load i32, ptr %t52
  %t2224 = load i32, ptr %t64
  %t2225 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2226 = alloca i32
  store i32 %t2224, ptr %t2226
  %t2227 = alloca ptr, i32 1
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2226, ptr %t2228
  %t2229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2223, ptr %t2225, ptr %t2227, ptr %t2229, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L191
L20180:
  %t2230 = load i32, ptr %t54
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t54
  br label %bb370
bb370:
  %t2232 = load i32, ptr %t52
  %t2233 = load i32, ptr %t64
  %t2234 = load i32, ptr %t66
  %t2235 = load i32, ptr %t65
  %t2236 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2237 = alloca i32
  store i32 %t2233, ptr %t2237
  %t2238 = alloca i32
  store i32 %t2234, ptr %t2238
  %t2239 = alloca i32
  store i32 %t2235, ptr %t2239
  %t2240 = alloca ptr, i32 3
  %t2241 = getelementptr ptr, ptr %t2240, i32 0
  store ptr %t2237, ptr %t2241
  %t2242 = getelementptr ptr, ptr %t2240, i32 1
  store ptr %t2238, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2240, i32 2
  store ptr %t2239, ptr %t2243
  %t2244 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2232, ptr %t2236, ptr %t2240, ptr %t2244, i32 3, i32 0)
  br label %L191
L191:
  br label %bb372
bb372:
  store i32 19, ptr %t64
  br label %bb373
bb373:
  %t2245 = load i32, ptr %t56
  %t2246 = icmp slt i32 %t2245, 0
  br i1 %t2246, label %L30190, label %arith_if_zero59
arith_if_zero59:
  %t2247 = icmp eq i32 %t2245, 0
  br i1 %t2247, label %L190, label %L30190
L190:
  br label %bb375
bb375:
  store i32 0, ptr %t66
  br label %bb376
bb376:
  store i32 113, ptr %t62
  br label %bb377
bb377:
  %t2248 = alloca i32
  %t2249 = alloca i64
  %t2250 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t2248
  %t2251 = icmp sle i32 1, 28
  %t2252 = icmp ne i32 1, 0
  %t2253 = and i1 %t2251, %t2252
  br i1 %t2253, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t2254 = sub i32 28, 1
  %t2255 = sdiv i32 %t2254, 1
  %t2256 = add i32 %t2255, 1
  %t2257 = sext i32 %t2256 to i64
  store i64 %t2257, ptr %t2249
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t2249
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t2250
  br label %do_test63
do_test63:
  %t2258 = load i64, ptr %t2250
  %t2259 = load i64, ptr %t2249
  %t2260 = icmp slt i64 %t2258, %t2259
  br i1 %t2260, label %bb378, label %bb382
bb378:
  %t2261 = load i32, ptr %t62
  %t2262 = add i32 %t2261, 1
  store i32 %t2262, ptr %t62
  br label %bb379
bb379:
  %t2263 = load i32, ptr %t57
  %t2264 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2265 = alloca ptr, i32 14
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t58, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2265, i32 1
  store ptr %t59, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2265, i32 2
  store ptr %t60, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2265, i32 3
  store ptr %t61, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2265, i32 4
  store ptr %t62, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2265, i32 5
  store ptr %t63, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2265, i32 6
  store ptr %t35, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2265, i32 7
  store ptr %t36, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2265, i32 8
  store ptr %t37, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2265, i32 9
  store ptr %t38, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2265, i32 10
  store ptr %t39, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2265, i32 11
  store ptr %t40, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2265, i32 12
  store ptr %t41, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2265, i32 13
  store ptr %t42, ptr %t2279
  call void @f77_write_unformatted_v(i32 %t2263, ptr %t2264, ptr %t2265, i32 14)
  br label %bb380
bb380:
  %t2280 = load i32, ptr %t66
  %t2281 = add i32 %t2280, 1
  store i32 %t2281, ptr %t66
  br label %L4112
L4112:
  br label %do_inc64
do_inc64:
  %t2282 = load i32, ptr %t70
  %t2283 = load i32, ptr %t2248
  %t2284 = add i32 %t2282, %t2283
  store i32 %t2284, ptr %t70
  %t2285 = load i64, ptr %t2250
  %t2286 = add i64 %t2285, 1
  store i64 %t2286, ptr %t2250
  br label %do_test63
bb382:
  store i32 29, ptr %t65
  br label %bb383
bb383:
  store i32 9999, ptr %t63
  br label %bb384
bb384:
  %t2287 = load i32, ptr %t62
  %t2288 = add i32 %t2287, 1
  store i32 %t2288, ptr %t62
  br label %bb385
bb385:
  %t2289 = load i32, ptr %t57
  %t2290 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t2291 = alloca ptr, i32 6
  %t2292 = getelementptr ptr, ptr %t2291, i32 0
  store ptr %t58, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2291, i32 1
  store ptr %t59, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2291, i32 2
  store ptr %t60, ptr %t2294
  %t2295 = getelementptr ptr, ptr %t2291, i32 3
  store ptr %t61, ptr %t2295
  %t2296 = getelementptr ptr, ptr %t2291, i32 4
  store ptr %t62, ptr %t2296
  %t2297 = getelementptr ptr, ptr %t2291, i32 5
  store ptr %t63, ptr %t2297
  call void @f77_write_unformatted_v(i32 %t2289, ptr %t2290, ptr %t2291, i32 6)
  br label %bb386
bb386:
  %t2298 = load i32, ptr %t66
  %t2299 = add i32 %t2298, 1
  store i32 %t2299, ptr %t66
  br label %bb387
bb387:
  %t2300 = load i32, ptr %t57
  call void @f77_endfile(i32 %t2300)
  br label %L40190
L40190:
  %t2301 = load i32, ptr %t66
  %t2302 = sub i32 %t2301, 29
  %t2303 = icmp slt i32 %t2302, 0
  br i1 %t2303, label %L20190, label %arith_if_zero65
arith_if_zero65:
  %t2304 = icmp eq i32 %t2302, 0
  br i1 %t2304, label %L10190, label %L20190
L30190:
  %t2305 = load i32, ptr %t55
  %t2306 = add i32 %t2305, 1
  store i32 %t2306, ptr %t55
  br label %bb390
bb390:
  %t2307 = load i32, ptr %t52
  %t2308 = load i32, ptr %t64
  %t2309 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2310 = alloca i32
  store i32 %t2308, ptr %t2310
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2307, ptr %t2309, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %bb391
bb391:
  %t2314 = load i32, ptr %t56
  %t2315 = icmp slt i32 %t2314, 0
  br i1 %t2315, label %L10190, label %arith_if_zero66
arith_if_zero66:
  %t2316 = icmp eq i32 %t2314, 0
  br i1 %t2316, label %L201, label %L20190
L10190:
  %t2317 = load i32, ptr %t53
  %t2318 = add i32 %t2317, 1
  store i32 %t2318, ptr %t53
  br label %bb393
bb393:
  %t2319 = load i32, ptr %t52
  %t2320 = load i32, ptr %t64
  %t2321 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2322 = alloca i32
  store i32 %t2320, ptr %t2322
  %t2323 = alloca ptr, i32 1
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2322, ptr %t2324
  %t2325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2319, ptr %t2321, ptr %t2323, ptr %t2325, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L201
L20190:
  %t2326 = load i32, ptr %t54
  %t2327 = add i32 %t2326, 1
  store i32 %t2327, ptr %t54
  br label %bb396
bb396:
  %t2328 = load i32, ptr %t52
  %t2329 = load i32, ptr %t64
  %t2330 = load i32, ptr %t66
  %t2331 = load i32, ptr %t65
  %t2332 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2333 = alloca i32
  store i32 %t2329, ptr %t2333
  %t2334 = alloca i32
  store i32 %t2330, ptr %t2334
  %t2335 = alloca i32
  store i32 %t2331, ptr %t2335
  %t2336 = alloca ptr, i32 3
  %t2337 = getelementptr ptr, ptr %t2336, i32 0
  store ptr %t2333, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2336, i32 1
  store ptr %t2334, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2336, i32 2
  store ptr %t2335, ptr %t2339
  %t2340 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2328, ptr %t2332, ptr %t2336, ptr %t2340, i32 3, i32 0)
  br label %L201
L201:
  br label %bb398
bb398:
  store i32 20, ptr %t64
  br label %bb399
bb399:
  %t2341 = load i32, ptr %t56
  %t2342 = icmp slt i32 %t2341, 0
  br i1 %t2342, label %L30200, label %arith_if_zero67
arith_if_zero67:
  %t2343 = icmp eq i32 %t2341, 0
  br i1 %t2343, label %L200, label %L30200
L200:
  br label %bb401
bb401:
  %t2344 = load i32, ptr %t57
  call void @f77_rewind(i32 %t2344)
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
  %t2345 = load i32, ptr %t57
  %t2346 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2347 = alloca ptr, i32 14
  %t2348 = getelementptr ptr, ptr %t2347, i32 0
  store ptr %t58, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2347, i32 1
  store ptr %t59, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2347, i32 2
  store ptr %t60, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2347, i32 3
  store ptr %t61, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2347, i32 4
  store ptr %t62, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2347, i32 5
  store ptr %t63, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2347, i32 6
  store ptr %t73, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2347, i32 7
  store ptr %t71, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2347, i32 8
  store ptr %t74, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2347, i32 9
  store ptr %t75, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2347, i32 10
  store ptr %t76, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2347, i32 11
  store ptr %t77, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2347, i32 12
  store ptr %t78, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2347, i32 13
  store ptr %t72, ptr %t2361
  call i32 @f77_read_unformatted_v(i32 %t2345, ptr %t2346, ptr %t2347, i32 14)
  br label %bb407
bb407:
  %t2362 = load i32, ptr %t62
  %t2363 = icmp eq i32 %t2362, 01
  br i1 %t2363, label %if_then68, label %bb408
if_then68:
  %t2364 = load i32, ptr %t66
  %t2365 = mul i32 %t2364, 2
  store i32 %t2365, ptr %t66
  br label %bb408
bb408:
  %t2366 = load i32, ptr %t71
  %t2367 = sub i32 0, 11
  %t2368 = icmp eq i32 %t2366, %t2367
  br i1 %t2368, label %if_then69, label %bb409
if_then69:
  %t2369 = load i32, ptr %t66
  %t2370 = mul i32 %t2369, 3
  store i32 %t2370, ptr %t66
  br label %bb409
bb409:
  %t2371 = load i32, ptr %t72
  %t2372 = icmp eq i32 %t2371, 32767
  br i1 %t2372, label %if_then70, label %L40200
if_then70:
  %t2373 = load i32, ptr %t66
  %t2374 = mul i32 %t2373, 5
  store i32 %t2374, ptr %t66
  br label %L40200
L40200:
  %t2375 = load i32, ptr %t66
  %t2376 = sub i32 %t2375, 30
  %t2377 = icmp slt i32 %t2376, 0
  br i1 %t2377, label %L20200, label %arith_if_zero71
arith_if_zero71:
  %t2378 = icmp eq i32 %t2376, 0
  br i1 %t2378, label %L10200, label %L20200
L30200:
  %t2379 = load i32, ptr %t55
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t55
  br label %bb412
bb412:
  %t2381 = load i32, ptr %t52
  %t2382 = load i32, ptr %t64
  %t2383 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2384 = alloca i32
  store i32 %t2382, ptr %t2384
  %t2385 = alloca ptr, i32 1
  %t2386 = getelementptr ptr, ptr %t2385, i32 0
  store ptr %t2384, ptr %t2386
  %t2387 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2381, ptr %t2383, ptr %t2385, ptr %t2387, i32 1, i32 0)
  br label %bb413
bb413:
  %t2388 = load i32, ptr %t56
  %t2389 = icmp slt i32 %t2388, 0
  br i1 %t2389, label %L10200, label %arith_if_zero72
arith_if_zero72:
  %t2390 = icmp eq i32 %t2388, 0
  br i1 %t2390, label %L211, label %L20200
L10200:
  %t2391 = load i32, ptr %t53
  %t2392 = add i32 %t2391, 1
  store i32 %t2392, ptr %t53
  br label %bb415
bb415:
  %t2393 = load i32, ptr %t52
  %t2394 = load i32, ptr %t64
  %t2395 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2396 = alloca i32
  store i32 %t2394, ptr %t2396
  %t2397 = alloca ptr, i32 1
  %t2398 = getelementptr ptr, ptr %t2397, i32 0
  store ptr %t2396, ptr %t2398
  %t2399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2393, ptr %t2395, ptr %t2397, ptr %t2399, i32 1, i32 0)
  br label %bb416
bb416:
  br label %L211
L20200:
  %t2400 = load i32, ptr %t54
  %t2401 = add i32 %t2400, 1
  store i32 %t2401, ptr %t54
  br label %bb418
bb418:
  %t2402 = load i32, ptr %t52
  %t2403 = load i32, ptr %t64
  %t2404 = load i32, ptr %t66
  %t2405 = load i32, ptr %t65
  %t2406 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2407 = alloca i32
  store i32 %t2403, ptr %t2407
  %t2408 = alloca i32
  store i32 %t2404, ptr %t2408
  %t2409 = alloca i32
  store i32 %t2405, ptr %t2409
  %t2410 = alloca ptr, i32 3
  %t2411 = getelementptr ptr, ptr %t2410, i32 0
  store ptr %t2407, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2410, i32 1
  store ptr %t2408, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2410, i32 2
  store ptr %t2409, ptr %t2413
  %t2414 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2402, ptr %t2406, ptr %t2410, ptr %t2414, i32 3, i32 0)
  br label %L211
L211:
  br label %bb420
bb420:
  store i32 21, ptr %t64
  br label %bb421
bb421:
  %t2415 = load i32, ptr %t56
  %t2416 = icmp slt i32 %t2415, 0
  br i1 %t2416, label %L30210, label %arith_if_zero73
arith_if_zero73:
  %t2417 = icmp eq i32 %t2415, 0
  br i1 %t2417, label %L210, label %L30210
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
  %t2418 = load i32, ptr %t57
  %t2419 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2420 = alloca ptr, i32 14
  %t2421 = getelementptr ptr, ptr %t2420, i32 0
  store ptr %t58, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2420, i32 1
  store ptr %t59, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2420, i32 2
  store ptr %t60, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2420, i32 3
  store ptr %t61, ptr %t2424
  %t2425 = getelementptr ptr, ptr %t2420, i32 4
  store ptr %t62, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2420, i32 5
  store ptr %t63, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2420, i32 6
  store ptr %t81, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2420, i32 7
  store ptr %t79, ptr %t2428
  %t2429 = getelementptr ptr, ptr %t2420, i32 8
  store ptr %t80, ptr %t2429
  %t2430 = getelementptr ptr, ptr %t2420, i32 9
  store ptr %t82, ptr %t2430
  %t2431 = getelementptr ptr, ptr %t2420, i32 10
  store ptr %t83, ptr %t2431
  %t2432 = getelementptr ptr, ptr %t2420, i32 11
  store ptr %t84, ptr %t2432
  %t2433 = getelementptr ptr, ptr %t2420, i32 12
  store ptr %t85, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2420, i32 13
  store ptr %t86, ptr %t2434
  call i32 @f77_read_unformatted_v(i32 %t2418, ptr %t2419, ptr %t2420, i32 14)
  br label %bb428
bb428:
  %t2435 = load i32, ptr %t62
  %t2436 = icmp eq i32 %t2435, 02
  br i1 %t2436, label %if_then74, label %bb429
if_then74:
  %t2437 = load i32, ptr %t66
  %t2438 = mul i32 %t2437, 2
  store i32 %t2438, ptr %t66
  br label %bb429
bb429:
  %t2439 = load float, ptr %t79
  %t2440 = fsub float 0.0, 1.1e1
  %t2441 = fcmp oeq float %t2439, %t2440
  br i1 %t2441, label %if_then75, label %bb430
if_then75:
  %t2442 = load i32, ptr %t66
  %t2443 = mul i32 %t2442, 3
  store i32 %t2443, ptr %t66
  br label %bb430
bb430:
  %t2444 = load float, ptr %t80
  %t2445 = fcmp oeq float %t2444, 7.769999980926514e0
  br i1 %t2445, label %if_then76, label %L40210
if_then76:
  %t2446 = load i32, ptr %t66
  %t2447 = mul i32 %t2446, 5
  store i32 %t2447, ptr %t66
  br label %L40210
L40210:
  %t2448 = load i32, ptr %t66
  %t2449 = sub i32 %t2448, 30
  %t2450 = icmp slt i32 %t2449, 0
  br i1 %t2450, label %L20210, label %arith_if_zero77
arith_if_zero77:
  %t2451 = icmp eq i32 %t2449, 0
  br i1 %t2451, label %L10210, label %L20210
L30210:
  %t2452 = load i32, ptr %t55
  %t2453 = add i32 %t2452, 1
  store i32 %t2453, ptr %t55
  br label %bb433
bb433:
  %t2454 = load i32, ptr %t52
  %t2455 = load i32, ptr %t64
  %t2456 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2457 = alloca i32
  store i32 %t2455, ptr %t2457
  %t2458 = alloca ptr, i32 1
  %t2459 = getelementptr ptr, ptr %t2458, i32 0
  store ptr %t2457, ptr %t2459
  %t2460 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2454, ptr %t2456, ptr %t2458, ptr %t2460, i32 1, i32 0)
  br label %bb434
bb434:
  %t2461 = load i32, ptr %t56
  %t2462 = icmp slt i32 %t2461, 0
  br i1 %t2462, label %L10210, label %arith_if_zero78
arith_if_zero78:
  %t2463 = icmp eq i32 %t2461, 0
  br i1 %t2463, label %L221, label %L20210
L10210:
  %t2464 = load i32, ptr %t53
  %t2465 = add i32 %t2464, 1
  store i32 %t2465, ptr %t53
  br label %bb436
bb436:
  %t2466 = load i32, ptr %t52
  %t2467 = load i32, ptr %t64
  %t2468 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2469 = alloca i32
  store i32 %t2467, ptr %t2469
  %t2470 = alloca ptr, i32 1
  %t2471 = getelementptr ptr, ptr %t2470, i32 0
  store ptr %t2469, ptr %t2471
  %t2472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2466, ptr %t2468, ptr %t2470, ptr %t2472, i32 1, i32 0)
  br label %bb437
bb437:
  br label %L221
L20210:
  %t2473 = load i32, ptr %t54
  %t2474 = add i32 %t2473, 1
  store i32 %t2474, ptr %t54
  br label %bb439
bb439:
  %t2475 = load i32, ptr %t52
  %t2476 = load i32, ptr %t64
  %t2477 = load i32, ptr %t66
  %t2478 = load i32, ptr %t65
  %t2479 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2480 = alloca i32
  store i32 %t2476, ptr %t2480
  %t2481 = alloca i32
  store i32 %t2477, ptr %t2481
  %t2482 = alloca i32
  store i32 %t2478, ptr %t2482
  %t2483 = alloca ptr, i32 3
  %t2484 = getelementptr ptr, ptr %t2483, i32 0
  store ptr %t2480, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2483, i32 1
  store ptr %t2481, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2483, i32 2
  store ptr %t2482, ptr %t2486
  %t2487 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2475, ptr %t2479, ptr %t2483, ptr %t2487, i32 3, i32 0)
  br label %L221
L221:
  br label %bb441
bb441:
  store i32 22, ptr %t64
  br label %bb442
bb442:
  %t2488 = load i32, ptr %t56
  %t2489 = icmp slt i32 %t2488, 0
  br i1 %t2489, label %L30220, label %arith_if_zero79
arith_if_zero79:
  %t2490 = icmp eq i32 %t2488, 0
  br i1 %t2490, label %L220, label %L30220
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
  %t2491 = load i32, ptr %t57
  %t2492 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2493 = alloca ptr, i32 14
  %t2494 = getelementptr ptr, ptr %t2493, i32 0
  store ptr %t58, ptr %t2494
  %t2495 = getelementptr ptr, ptr %t2493, i32 1
  store ptr %t59, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2493, i32 2
  store ptr %t60, ptr %t2496
  %t2497 = getelementptr ptr, ptr %t2493, i32 3
  store ptr %t61, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2493, i32 4
  store ptr %t62, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2493, i32 5
  store ptr %t63, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2493, i32 6
  store ptr %t5, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2493, i32 7
  store ptr %t6, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2493, i32 8
  store ptr %t12, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2493, i32 9
  store ptr %t13, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2493, i32 10
  store ptr %t18, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2493, i32 11
  store ptr %t19, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2493, i32 12
  store ptr %t20, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2493, i32 13
  store ptr %t21, ptr %t2507
  call i32 @f77_read_unformatted_v(i32 %t2491, ptr %t2492, ptr %t2493, i32 14)
  br label %bb449
bb449:
  %t2508 = load i32, ptr %t62
  %t2509 = icmp eq i32 %t2508, 03
  br i1 %t2509, label %if_then80, label %bb450
if_then80:
  %t2510 = load i32, ptr %t66
  %t2511 = mul i32 %t2510, 2
  store i32 %t2511, ptr %t66
  br label %bb450
bb450:
  %t2512 = load i1, ptr %t19
  %t2513 = xor i1 %t2512, true
  br i1 %t2513, label %if_then81, label %bb451
if_then81:
  %t2514 = load i32, ptr %t66
  %t2515 = mul i32 %t2514, 3
  store i32 %t2515, ptr %t66
  br label %bb451
bb451:
  %t2516 = load i1, ptr %t5
  br i1 %t2516, label %if_then82, label %L40220
if_then82:
  %t2517 = load i32, ptr %t66
  %t2518 = mul i32 %t2517, 5
  store i32 %t2518, ptr %t66
  br label %L40220
L40220:
  %t2519 = load i32, ptr %t66
  %t2520 = sub i32 %t2519, 30
  %t2521 = icmp slt i32 %t2520, 0
  br i1 %t2521, label %L20220, label %arith_if_zero83
arith_if_zero83:
  %t2522 = icmp eq i32 %t2520, 0
  br i1 %t2522, label %L10220, label %L20220
L30220:
  %t2523 = load i32, ptr %t55
  %t2524 = add i32 %t2523, 1
  store i32 %t2524, ptr %t55
  br label %bb454
bb454:
  %t2525 = load i32, ptr %t52
  %t2526 = load i32, ptr %t64
  %t2527 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2528 = alloca i32
  store i32 %t2526, ptr %t2528
  %t2529 = alloca ptr, i32 1
  %t2530 = getelementptr ptr, ptr %t2529, i32 0
  store ptr %t2528, ptr %t2530
  %t2531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2525, ptr %t2527, ptr %t2529, ptr %t2531, i32 1, i32 0)
  br label %bb455
bb455:
  %t2532 = load i32, ptr %t56
  %t2533 = icmp slt i32 %t2532, 0
  br i1 %t2533, label %L10220, label %arith_if_zero84
arith_if_zero84:
  %t2534 = icmp eq i32 %t2532, 0
  br i1 %t2534, label %L231, label %L20220
L10220:
  %t2535 = load i32, ptr %t53
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t53
  br label %bb457
bb457:
  %t2537 = load i32, ptr %t52
  %t2538 = load i32, ptr %t64
  %t2539 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2540 = alloca i32
  store i32 %t2538, ptr %t2540
  %t2541 = alloca ptr, i32 1
  %t2542 = getelementptr ptr, ptr %t2541, i32 0
  store ptr %t2540, ptr %t2542
  %t2543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2537, ptr %t2539, ptr %t2541, ptr %t2543, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L231
L20220:
  %t2544 = load i32, ptr %t54
  %t2545 = add i32 %t2544, 1
  store i32 %t2545, ptr %t54
  br label %bb460
bb460:
  %t2546 = load i32, ptr %t52
  %t2547 = load i32, ptr %t64
  %t2548 = load i32, ptr %t66
  %t2549 = load i32, ptr %t65
  %t2550 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2551 = alloca i32
  store i32 %t2547, ptr %t2551
  %t2552 = alloca i32
  store i32 %t2548, ptr %t2552
  %t2553 = alloca i32
  store i32 %t2549, ptr %t2553
  %t2554 = alloca ptr, i32 3
  %t2555 = getelementptr ptr, ptr %t2554, i32 0
  store ptr %t2551, ptr %t2555
  %t2556 = getelementptr ptr, ptr %t2554, i32 1
  store ptr %t2552, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2554, i32 2
  store ptr %t2553, ptr %t2557
  %t2558 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2546, ptr %t2550, ptr %t2554, ptr %t2558, i32 3, i32 0)
  br label %L231
L231:
  br label %bb462
bb462:
  store i32 23, ptr %t64
  br label %bb463
bb463:
  %t2559 = load i32, ptr %t56
  %t2560 = icmp slt i32 %t2559, 0
  br i1 %t2560, label %L30230, label %arith_if_zero85
arith_if_zero85:
  %t2561 = icmp eq i32 %t2559, 0
  br i1 %t2561, label %L230, label %L30230
L230:
  br label %bb465
bb465:
  %t2562 = sub i32 2, 1
  %t2563 = mul i32 %t2562, 1
  %t2564 = add i32 0, %t2563
  %t2565 = getelementptr i32, ptr %t26, i32 %t2564
  store i32 0, ptr %t2565
  br label %bb466
bb466:
  %t2566 = sub i32 8, 1
  %t2567 = mul i32 %t2566, 1
  %t2568 = add i32 0, %t2567
  %t2569 = getelementptr i32, ptr %t26, i32 %t2568
  store i32 0, ptr %t2569
  br label %bb467
bb467:
  store i32 30, ptr %t65
  br label %bb468
bb468:
  store i32 1, ptr %t66
  br label %bb469
bb469:
  %t2570 = load i32, ptr %t57
  %t2571 = sub i32 1, 1
  %t2572 = mul i32 %t2571, 1
  %t2573 = add i32 0, %t2572
  %t2574 = getelementptr i32, ptr %t26, i32 %t2573
  %t2575 = sub i32 2, 1
  %t2576 = mul i32 %t2575, 1
  %t2577 = add i32 0, %t2576
  %t2578 = getelementptr i32, ptr %t26, i32 %t2577
  %t2579 = sub i32 1, 1
  %t2580 = mul i32 %t2579, 1
  %t2581 = add i32 0, %t2580
  %t2582 = mul i32 1, 2
  %t2583 = sub i32 2, 1
  %t2584 = mul i32 %t2583, %t2582
  %t2585 = add i32 %t2581, %t2584
  %t2586 = getelementptr i32, ptr %t27, i32 %t2585
  %t2587 = sub i32 2, 1
  %t2588 = mul i32 %t2587, 1
  %t2589 = add i32 0, %t2588
  %t2590 = mul i32 1, 2
  %t2591 = sub i32 2, 1
  %t2592 = mul i32 %t2591, %t2590
  %t2593 = add i32 %t2589, %t2592
  %t2594 = getelementptr i32, ptr %t27, i32 %t2593
  %t2595 = sub i32 1, 1
  %t2596 = mul i32 %t2595, 1
  %t2597 = add i32 0, %t2596
  %t2598 = mul i32 1, 2
  %t2599 = sub i32 1, 1
  %t2600 = mul i32 %t2599, %t2598
  %t2601 = add i32 %t2597, %t2600
  %t2602 = mul i32 %t2598, 2
  %t2603 = sub i32 2, 1
  %t2604 = mul i32 %t2603, %t2602
  %t2605 = add i32 %t2601, %t2604
  %t2606 = getelementptr i32, ptr %t28, i32 %t2605
  %t2607 = sub i32 2, 1
  %t2608 = mul i32 %t2607, 1
  %t2609 = add i32 0, %t2608
  %t2610 = mul i32 1, 2
  %t2611 = sub i32 1, 1
  %t2612 = mul i32 %t2611, %t2610
  %t2613 = add i32 %t2609, %t2612
  %t2614 = mul i32 %t2610, 2
  %t2615 = sub i32 2, 1
  %t2616 = mul i32 %t2615, %t2614
  %t2617 = add i32 %t2613, %t2616
  %t2618 = getelementptr i32, ptr %t28, i32 %t2617
  %t2619 = sub i32 7, 1
  %t2620 = mul i32 %t2619, 1
  %t2621 = add i32 0, %t2620
  %t2622 = getelementptr i32, ptr %t26, i32 %t2621
  %t2623 = sub i32 8, 1
  %t2624 = mul i32 %t2623, 1
  %t2625 = add i32 0, %t2624
  %t2626 = getelementptr i32, ptr %t26, i32 %t2625
  %t2627 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t2628 = alloca ptr, i32 14
  %t2629 = getelementptr ptr, ptr %t2628, i32 0
  store ptr %t58, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2628, i32 1
  store ptr %t59, ptr %t2630
  %t2631 = getelementptr ptr, ptr %t2628, i32 2
  store ptr %t60, ptr %t2631
  %t2632 = getelementptr ptr, ptr %t2628, i32 3
  store ptr %t61, ptr %t2632
  %t2633 = getelementptr ptr, ptr %t2628, i32 4
  store ptr %t62, ptr %t2633
  %t2634 = getelementptr ptr, ptr %t2628, i32 5
  store ptr %t63, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2628, i32 6
  store ptr %t2574, ptr %t2635
  %t2636 = getelementptr ptr, ptr %t2628, i32 7
  store ptr %t2578, ptr %t2636
  %t2637 = getelementptr ptr, ptr %t2628, i32 8
  store ptr %t2586, ptr %t2637
  %t2638 = getelementptr ptr, ptr %t2628, i32 9
  store ptr %t2594, ptr %t2638
  %t2639 = getelementptr ptr, ptr %t2628, i32 10
  store ptr %t2606, ptr %t2639
  %t2640 = getelementptr ptr, ptr %t2628, i32 11
  store ptr %t2618, ptr %t2640
  %t2641 = getelementptr ptr, ptr %t2628, i32 12
  store ptr %t2622, ptr %t2641
  %t2642 = getelementptr ptr, ptr %t2628, i32 13
  store ptr %t2626, ptr %t2642
  call i32 @f77_read_unformatted_v(i32 %t2570, ptr %t2627, ptr %t2628, i32 14)
  br label %bb470
bb470:
  %t2643 = load i32, ptr %t62
  %t2644 = icmp eq i32 %t2643, 04
  br i1 %t2644, label %if_then86, label %bb471
if_then86:
  %t2645 = load i32, ptr %t66
  %t2646 = mul i32 %t2645, 2
  store i32 %t2646, ptr %t66
  br label %bb471
bb471:
  %t2647 = sub i32 2, 1
  %t2648 = mul i32 %t2647, 1
  %t2649 = add i32 0, %t2648
  %t2650 = getelementptr i32, ptr %t26, i32 %t2649
  %t2651 = load i32, ptr %t2650
  %t2652 = sub i32 0, 11
  %t2653 = icmp eq i32 %t2651, %t2652
  br i1 %t2653, label %if_then87, label %bb472
if_then87:
  %t2654 = load i32, ptr %t66
  %t2655 = mul i32 %t2654, 3
  store i32 %t2655, ptr %t66
  br label %bb472
bb472:
  %t2656 = sub i32 8, 1
  %t2657 = mul i32 %t2656, 1
  %t2658 = add i32 0, %t2657
  %t2659 = getelementptr i32, ptr %t26, i32 %t2658
  %t2660 = load i32, ptr %t2659
  %t2661 = icmp eq i32 %t2660, 32767
  br i1 %t2661, label %if_then88, label %L40230
if_then88:
  %t2662 = load i32, ptr %t66
  %t2663 = mul i32 %t2662, 5
  store i32 %t2663, ptr %t66
  br label %L40230
L40230:
  %t2664 = load i32, ptr %t66
  %t2665 = sub i32 %t2664, 30
  %t2666 = icmp slt i32 %t2665, 0
  br i1 %t2666, label %L20230, label %arith_if_zero89
arith_if_zero89:
  %t2667 = icmp eq i32 %t2665, 0
  br i1 %t2667, label %L10230, label %L20230
L30230:
  %t2668 = load i32, ptr %t55
  %t2669 = add i32 %t2668, 1
  store i32 %t2669, ptr %t55
  br label %bb475
bb475:
  %t2670 = load i32, ptr %t52
  %t2671 = load i32, ptr %t64
  %t2672 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2673 = alloca i32
  store i32 %t2671, ptr %t2673
  %t2674 = alloca ptr, i32 1
  %t2675 = getelementptr ptr, ptr %t2674, i32 0
  store ptr %t2673, ptr %t2675
  %t2676 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2670, ptr %t2672, ptr %t2674, ptr %t2676, i32 1, i32 0)
  br label %bb476
bb476:
  %t2677 = load i32, ptr %t56
  %t2678 = icmp slt i32 %t2677, 0
  br i1 %t2678, label %L10230, label %arith_if_zero90
arith_if_zero90:
  %t2679 = icmp eq i32 %t2677, 0
  br i1 %t2679, label %L241, label %L20230
L10230:
  %t2680 = load i32, ptr %t53
  %t2681 = add i32 %t2680, 1
  store i32 %t2681, ptr %t53
  br label %bb478
bb478:
  %t2682 = load i32, ptr %t52
  %t2683 = load i32, ptr %t64
  %t2684 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2685 = alloca i32
  store i32 %t2683, ptr %t2685
  %t2686 = alloca ptr, i32 1
  %t2687 = getelementptr ptr, ptr %t2686, i32 0
  store ptr %t2685, ptr %t2687
  %t2688 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2682, ptr %t2684, ptr %t2686, ptr %t2688, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L241
L20230:
  %t2689 = load i32, ptr %t54
  %t2690 = add i32 %t2689, 1
  store i32 %t2690, ptr %t54
  br label %bb481
bb481:
  %t2691 = load i32, ptr %t52
  %t2692 = load i32, ptr %t64
  %t2693 = load i32, ptr %t66
  %t2694 = load i32, ptr %t65
  %t2695 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2696 = alloca i32
  store i32 %t2692, ptr %t2696
  %t2697 = alloca i32
  store i32 %t2693, ptr %t2697
  %t2698 = alloca i32
  store i32 %t2694, ptr %t2698
  %t2699 = alloca ptr, i32 3
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2699, i32 1
  store ptr %t2697, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2699, i32 2
  store ptr %t2698, ptr %t2702
  %t2703 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2691, ptr %t2695, ptr %t2699, ptr %t2703, i32 3, i32 0)
  br label %L241
L241:
  br label %bb483
bb483:
  store i32 24, ptr %t64
  br label %bb484
bb484:
  %t2704 = load i32, ptr %t56
  %t2705 = icmp slt i32 %t2704, 0
  br i1 %t2705, label %L30240, label %arith_if_zero91
arith_if_zero91:
  %t2706 = icmp eq i32 %t2704, 0
  br i1 %t2706, label %L240, label %L30240
L240:
  br label %bb486
bb486:
  %t2707 = sub i32 2, 1
  %t2708 = mul i32 %t2707, 1
  %t2709 = add i32 0, %t2708
  %t2710 = mul i32 1, 2
  %t2711 = sub i32 2, 1
  %t2712 = mul i32 %t2711, %t2710
  %t2713 = add i32 %t2709, %t2712
  %t2714 = getelementptr float, ptr %t33, i32 %t2713
  store float 0.0, ptr %t2714
  br label %bb487
bb487:
  %t2715 = sub i32 1, 1
  %t2716 = mul i32 %t2715, 1
  %t2717 = add i32 0, %t2716
  %t2718 = mul i32 1, 2
  %t2719 = sub i32 1, 1
  %t2720 = mul i32 %t2719, %t2718
  %t2721 = add i32 %t2717, %t2720
  %t2722 = mul i32 %t2718, 2
  %t2723 = sub i32 2, 1
  %t2724 = mul i32 %t2723, %t2722
  %t2725 = add i32 %t2721, %t2724
  %t2726 = getelementptr float, ptr %t34, i32 %t2725
  store float 0.0, ptr %t2726
  br label %bb488
bb488:
  store i32 30, ptr %t65
  br label %bb489
bb489:
  store i32 1, ptr %t66
  br label %bb490
bb490:
  %t2727 = load i32, ptr %t57
  %t2728 = sub i32 1, 1
  %t2729 = mul i32 %t2728, 1
  %t2730 = add i32 0, %t2729
  %t2731 = getelementptr float, ptr %t32, i32 %t2730
  %t2732 = sub i32 2, 1
  %t2733 = mul i32 %t2732, 1
  %t2734 = add i32 0, %t2733
  %t2735 = getelementptr float, ptr %t32, i32 %t2734
  %t2736 = sub i32 1, 1
  %t2737 = mul i32 %t2736, 1
  %t2738 = add i32 0, %t2737
  %t2739 = mul i32 1, 2
  %t2740 = sub i32 2, 1
  %t2741 = mul i32 %t2740, %t2739
  %t2742 = add i32 %t2738, %t2741
  %t2743 = getelementptr float, ptr %t33, i32 %t2742
  %t2744 = sub i32 2, 1
  %t2745 = mul i32 %t2744, 1
  %t2746 = add i32 0, %t2745
  %t2747 = mul i32 1, 2
  %t2748 = sub i32 2, 1
  %t2749 = mul i32 %t2748, %t2747
  %t2750 = add i32 %t2746, %t2749
  %t2751 = getelementptr float, ptr %t33, i32 %t2750
  %t2752 = sub i32 1, 1
  %t2753 = mul i32 %t2752, 1
  %t2754 = add i32 0, %t2753
  %t2755 = mul i32 1, 2
  %t2756 = sub i32 1, 1
  %t2757 = mul i32 %t2756, %t2755
  %t2758 = add i32 %t2754, %t2757
  %t2759 = mul i32 %t2755, 2
  %t2760 = sub i32 2, 1
  %t2761 = mul i32 %t2760, %t2759
  %t2762 = add i32 %t2758, %t2761
  %t2763 = getelementptr float, ptr %t34, i32 %t2762
  %t2764 = sub i32 2, 1
  %t2765 = mul i32 %t2764, 1
  %t2766 = add i32 0, %t2765
  %t2767 = mul i32 1, 2
  %t2768 = sub i32 1, 1
  %t2769 = mul i32 %t2768, %t2767
  %t2770 = add i32 %t2766, %t2769
  %t2771 = mul i32 %t2767, 2
  %t2772 = sub i32 2, 1
  %t2773 = mul i32 %t2772, %t2771
  %t2774 = add i32 %t2770, %t2773
  %t2775 = getelementptr float, ptr %t34, i32 %t2774
  %t2776 = sub i32 7, 1
  %t2777 = mul i32 %t2776, 1
  %t2778 = add i32 0, %t2777
  %t2779 = getelementptr float, ptr %t32, i32 %t2778
  %t2780 = sub i32 8, 1
  %t2781 = mul i32 %t2780, 1
  %t2782 = add i32 0, %t2781
  %t2783 = getelementptr float, ptr %t32, i32 %t2782
  %t2784 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t2785 = alloca ptr, i32 14
  %t2786 = getelementptr ptr, ptr %t2785, i32 0
  store ptr %t58, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2785, i32 1
  store ptr %t59, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2785, i32 2
  store ptr %t60, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2785, i32 3
  store ptr %t61, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2785, i32 4
  store ptr %t62, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2785, i32 5
  store ptr %t63, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2785, i32 6
  store ptr %t2731, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2785, i32 7
  store ptr %t2735, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2785, i32 8
  store ptr %t2743, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2785, i32 9
  store ptr %t2751, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2785, i32 10
  store ptr %t2763, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2785, i32 11
  store ptr %t2775, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2785, i32 12
  store ptr %t2779, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2785, i32 13
  store ptr %t2783, ptr %t2799
  call i32 @f77_read_unformatted_v(i32 %t2727, ptr %t2784, ptr %t2785, i32 14)
  br label %bb491
bb491:
  %t2800 = load i32, ptr %t62
  %t2801 = icmp eq i32 %t2800, 05
  br i1 %t2801, label %if_then92, label %bb492
if_then92:
  %t2802 = load i32, ptr %t66
  %t2803 = mul i32 %t2802, 2
  store i32 %t2803, ptr %t66
  br label %bb492
bb492:
  %t2804 = sub i32 2, 1
  %t2805 = mul i32 %t2804, 1
  %t2806 = add i32 0, %t2805
  %t2807 = mul i32 1, 2
  %t2808 = sub i32 2, 1
  %t2809 = mul i32 %t2808, %t2807
  %t2810 = add i32 %t2806, %t2809
  %t2811 = getelementptr float, ptr %t33, i32 %t2810
  %t2812 = load float, ptr %t2811
  %t2813 = fsub float 0.0, 7.769999980926514e0
  %t2814 = fcmp oeq float %t2812, %t2813
  br i1 %t2814, label %if_then93, label %bb493
if_then93:
  %t2815 = load i32, ptr %t66
  %t2816 = mul i32 %t2815, 3
  store i32 %t2816, ptr %t66
  br label %bb493
bb493:
  %t2817 = sub i32 1, 1
  %t2818 = mul i32 %t2817, 1
  %t2819 = add i32 0, %t2818
  %t2820 = mul i32 1, 2
  %t2821 = sub i32 1, 1
  %t2822 = mul i32 %t2821, %t2820
  %t2823 = add i32 %t2819, %t2822
  %t2824 = mul i32 %t2820, 2
  %t2825 = sub i32 2, 1
  %t2826 = mul i32 %t2825, %t2824
  %t2827 = add i32 %t2823, %t2826
  %t2828 = getelementptr float, ptr %t34, i32 %t2827
  %t2829 = load float, ptr %t2828
  %t2830 = fcmp oeq float %t2829, 5.120000243186951e-1
  br i1 %t2830, label %if_then94, label %L40240
if_then94:
  %t2831 = load i32, ptr %t66
  %t2832 = mul i32 %t2831, 5
  store i32 %t2832, ptr %t66
  br label %L40240
L40240:
  %t2833 = load i32, ptr %t66
  %t2834 = sub i32 %t2833, 30
  %t2835 = icmp slt i32 %t2834, 0
  br i1 %t2835, label %L20240, label %arith_if_zero95
arith_if_zero95:
  %t2836 = icmp eq i32 %t2834, 0
  br i1 %t2836, label %L10240, label %L20240
L30240:
  %t2837 = load i32, ptr %t55
  %t2838 = add i32 %t2837, 1
  store i32 %t2838, ptr %t55
  br label %bb496
bb496:
  %t2839 = load i32, ptr %t52
  %t2840 = load i32, ptr %t64
  %t2841 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2842 = alloca i32
  store i32 %t2840, ptr %t2842
  %t2843 = alloca ptr, i32 1
  %t2844 = getelementptr ptr, ptr %t2843, i32 0
  store ptr %t2842, ptr %t2844
  %t2845 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2839, ptr %t2841, ptr %t2843, ptr %t2845, i32 1, i32 0)
  br label %bb497
bb497:
  %t2846 = load i32, ptr %t56
  %t2847 = icmp slt i32 %t2846, 0
  br i1 %t2847, label %L10240, label %arith_if_zero96
arith_if_zero96:
  %t2848 = icmp eq i32 %t2846, 0
  br i1 %t2848, label %L251, label %L20240
L10240:
  %t2849 = load i32, ptr %t53
  %t2850 = add i32 %t2849, 1
  store i32 %t2850, ptr %t53
  br label %bb499
bb499:
  %t2851 = load i32, ptr %t52
  %t2852 = load i32, ptr %t64
  %t2853 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2854 = alloca i32
  store i32 %t2852, ptr %t2854
  %t2855 = alloca ptr, i32 1
  %t2856 = getelementptr ptr, ptr %t2855, i32 0
  store ptr %t2854, ptr %t2856
  %t2857 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2851, ptr %t2853, ptr %t2855, ptr %t2857, i32 1, i32 0)
  br label %bb500
bb500:
  br label %L251
L20240:
  %t2858 = load i32, ptr %t54
  %t2859 = add i32 %t2858, 1
  store i32 %t2859, ptr %t54
  br label %bb502
bb502:
  %t2860 = load i32, ptr %t52
  %t2861 = load i32, ptr %t64
  %t2862 = load i32, ptr %t66
  %t2863 = load i32, ptr %t65
  %t2864 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2865 = alloca i32
  store i32 %t2861, ptr %t2865
  %t2866 = alloca i32
  store i32 %t2862, ptr %t2866
  %t2867 = alloca i32
  store i32 %t2863, ptr %t2867
  %t2868 = alloca ptr, i32 3
  %t2869 = getelementptr ptr, ptr %t2868, i32 0
  store ptr %t2865, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2868, i32 1
  store ptr %t2866, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2868, i32 2
  store ptr %t2867, ptr %t2871
  %t2872 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2860, ptr %t2864, ptr %t2868, ptr %t2872, i32 3, i32 0)
  br label %L251
L251:
  br label %bb504
bb504:
  store i32 25, ptr %t64
  br label %bb505
bb505:
  %t2873 = load i32, ptr %t56
  %t2874 = icmp slt i32 %t2873, 0
  br i1 %t2874, label %L30250, label %arith_if_zero97
arith_if_zero97:
  %t2875 = icmp eq i32 %t2873, 0
  br i1 %t2875, label %L250, label %L30250
L250:
  br label %bb507
bb507:
  %t2876 = sub i32 1, 1
  %t2877 = mul i32 %t2876, 1
  %t2878 = add i32 0, %t2877
  %t2879 = getelementptr i1, ptr %t7, i32 %t2878
  store i1 0, ptr %t2879
  br label %bb508
bb508:
  %t2880 = sub i32 2, 1
  %t2881 = mul i32 %t2880, 1
  %t2882 = add i32 0, %t2881
  %t2883 = mul i32 1, 2
  %t2884 = sub i32 1, 1
  %t2885 = mul i32 %t2884, %t2883
  %t2886 = add i32 %t2882, %t2885
  %t2887 = mul i32 %t2883, 2
  %t2888 = sub i32 2, 1
  %t2889 = mul i32 %t2888, %t2887
  %t2890 = add i32 %t2886, %t2889
  %t2891 = getelementptr i1, ptr %t9, i32 %t2890
  store i1 1, ptr %t2891
  br label %bb509
bb509:
  store i32 30, ptr %t65
  br label %bb510
bb510:
  store i32 1, ptr %t66
  br label %bb511
bb511:
  %t2892 = load i32, ptr %t57
  %t2893 = sub i32 1, 1
  %t2894 = mul i32 %t2893, 1
  %t2895 = add i32 0, %t2894
  %t2896 = getelementptr i1, ptr %t7, i32 %t2895
  %t2897 = sub i32 2, 1
  %t2898 = mul i32 %t2897, 1
  %t2899 = add i32 0, %t2898
  %t2900 = getelementptr i1, ptr %t7, i32 %t2899
  %t2901 = sub i32 1, 1
  %t2902 = mul i32 %t2901, 1
  %t2903 = add i32 0, %t2902
  %t2904 = mul i32 1, 2
  %t2905 = sub i32 2, 1
  %t2906 = mul i32 %t2905, %t2904
  %t2907 = add i32 %t2903, %t2906
  %t2908 = getelementptr i1, ptr %t8, i32 %t2907
  %t2909 = sub i32 2, 1
  %t2910 = mul i32 %t2909, 1
  %t2911 = add i32 0, %t2910
  %t2912 = mul i32 1, 2
  %t2913 = sub i32 2, 1
  %t2914 = mul i32 %t2913, %t2912
  %t2915 = add i32 %t2911, %t2914
  %t2916 = getelementptr i1, ptr %t8, i32 %t2915
  %t2917 = sub i32 1, 1
  %t2918 = mul i32 %t2917, 1
  %t2919 = add i32 0, %t2918
  %t2920 = mul i32 1, 2
  %t2921 = sub i32 1, 1
  %t2922 = mul i32 %t2921, %t2920
  %t2923 = add i32 %t2919, %t2922
  %t2924 = mul i32 %t2920, 2
  %t2925 = sub i32 2, 1
  %t2926 = mul i32 %t2925, %t2924
  %t2927 = add i32 %t2923, %t2926
  %t2928 = getelementptr i1, ptr %t9, i32 %t2927
  %t2929 = sub i32 2, 1
  %t2930 = mul i32 %t2929, 1
  %t2931 = add i32 0, %t2930
  %t2932 = mul i32 1, 2
  %t2933 = sub i32 1, 1
  %t2934 = mul i32 %t2933, %t2932
  %t2935 = add i32 %t2931, %t2934
  %t2936 = mul i32 %t2932, 2
  %t2937 = sub i32 2, 1
  %t2938 = mul i32 %t2937, %t2936
  %t2939 = add i32 %t2935, %t2938
  %t2940 = getelementptr i1, ptr %t9, i32 %t2939
  %t2941 = sub i32 7, 1
  %t2942 = mul i32 %t2941, 1
  %t2943 = add i32 0, %t2942
  %t2944 = getelementptr i1, ptr %t7, i32 %t2943
  %t2945 = sub i32 8, 1
  %t2946 = mul i32 %t2945, 1
  %t2947 = add i32 0, %t2946
  %t2948 = getelementptr i1, ptr %t7, i32 %t2947
  %t2949 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t2950 = alloca ptr, i32 14
  %t2951 = getelementptr ptr, ptr %t2950, i32 0
  store ptr %t58, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2950, i32 1
  store ptr %t59, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2950, i32 2
  store ptr %t60, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2950, i32 3
  store ptr %t61, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2950, i32 4
  store ptr %t62, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2950, i32 5
  store ptr %t63, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2950, i32 6
  store ptr %t2896, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2950, i32 7
  store ptr %t2900, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2950, i32 8
  store ptr %t2908, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2950, i32 9
  store ptr %t2916, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2950, i32 10
  store ptr %t2928, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2950, i32 11
  store ptr %t2940, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2950, i32 12
  store ptr %t2944, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2950, i32 13
  store ptr %t2948, ptr %t2964
  call i32 @f77_read_unformatted_v(i32 %t2892, ptr %t2949, ptr %t2950, i32 14)
  br label %bb512
bb512:
  %t2965 = load i32, ptr %t62
  %t2966 = icmp eq i32 %t2965, 06
  br i1 %t2966, label %if_then98, label %bb513
if_then98:
  %t2967 = load i32, ptr %t66
  %t2968 = mul i32 %t2967, 2
  store i32 %t2968, ptr %t66
  br label %bb513
bb513:
  %t2969 = sub i32 1, 1
  %t2970 = mul i32 %t2969, 1
  %t2971 = add i32 0, %t2970
  %t2972 = getelementptr i1, ptr %t7, i32 %t2971
  %t2973 = load i1, ptr %t2972
  br i1 %t2973, label %if_then99, label %bb514
if_then99:
  %t2974 = load i32, ptr %t66
  %t2975 = mul i32 %t2974, 3
  store i32 %t2975, ptr %t66
  br label %bb514
bb514:
  %t2976 = sub i32 2, 1
  %t2977 = mul i32 %t2976, 1
  %t2978 = add i32 0, %t2977
  %t2979 = mul i32 1, 2
  %t2980 = sub i32 1, 1
  %t2981 = mul i32 %t2980, %t2979
  %t2982 = add i32 %t2978, %t2981
  %t2983 = mul i32 %t2979, 2
  %t2984 = sub i32 2, 1
  %t2985 = mul i32 %t2984, %t2983
  %t2986 = add i32 %t2982, %t2985
  %t2987 = getelementptr i1, ptr %t9, i32 %t2986
  %t2988 = load i1, ptr %t2987
  %t2989 = xor i1 %t2988, true
  br i1 %t2989, label %if_then100, label %L40250
if_then100:
  %t2990 = load i32, ptr %t66
  %t2991 = mul i32 %t2990, 5
  store i32 %t2991, ptr %t66
  br label %L40250
L40250:
  %t2992 = load i32, ptr %t66
  %t2993 = sub i32 %t2992, 30
  %t2994 = icmp slt i32 %t2993, 0
  br i1 %t2994, label %L20250, label %arith_if_zero101
arith_if_zero101:
  %t2995 = icmp eq i32 %t2993, 0
  br i1 %t2995, label %L10250, label %L20250
L30250:
  %t2996 = load i32, ptr %t55
  %t2997 = add i32 %t2996, 1
  store i32 %t2997, ptr %t55
  br label %bb517
bb517:
  %t2998 = load i32, ptr %t52
  %t2999 = load i32, ptr %t64
  %t3000 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3001 = alloca i32
  store i32 %t2999, ptr %t3001
  %t3002 = alloca ptr, i32 1
  %t3003 = getelementptr ptr, ptr %t3002, i32 0
  store ptr %t3001, ptr %t3003
  %t3004 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2998, ptr %t3000, ptr %t3002, ptr %t3004, i32 1, i32 0)
  br label %bb518
bb518:
  %t3005 = load i32, ptr %t56
  %t3006 = icmp slt i32 %t3005, 0
  br i1 %t3006, label %L10250, label %arith_if_zero102
arith_if_zero102:
  %t3007 = icmp eq i32 %t3005, 0
  br i1 %t3007, label %L261, label %L20250
L10250:
  %t3008 = load i32, ptr %t53
  %t3009 = add i32 %t3008, 1
  store i32 %t3009, ptr %t53
  br label %bb520
bb520:
  %t3010 = load i32, ptr %t52
  %t3011 = load i32, ptr %t64
  %t3012 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3013 = alloca i32
  store i32 %t3011, ptr %t3013
  %t3014 = alloca ptr, i32 1
  %t3015 = getelementptr ptr, ptr %t3014, i32 0
  store ptr %t3013, ptr %t3015
  %t3016 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3010, ptr %t3012, ptr %t3014, ptr %t3016, i32 1, i32 0)
  br label %bb521
bb521:
  br label %L261
L20250:
  %t3017 = load i32, ptr %t54
  %t3018 = add i32 %t3017, 1
  store i32 %t3018, ptr %t54
  br label %bb523
bb523:
  %t3019 = load i32, ptr %t52
  %t3020 = load i32, ptr %t64
  %t3021 = load i32, ptr %t66
  %t3022 = load i32, ptr %t65
  %t3023 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3024 = alloca i32
  store i32 %t3020, ptr %t3024
  %t3025 = alloca i32
  store i32 %t3021, ptr %t3025
  %t3026 = alloca i32
  store i32 %t3022, ptr %t3026
  %t3027 = alloca ptr, i32 3
  %t3028 = getelementptr ptr, ptr %t3027, i32 0
  store ptr %t3024, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t3027, i32 1
  store ptr %t3025, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3027, i32 2
  store ptr %t3026, ptr %t3030
  %t3031 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3019, ptr %t3023, ptr %t3027, ptr %t3031, i32 3, i32 0)
  br label %L261
L261:
  br label %bb525
bb525:
  store i32 26, ptr %t64
  br label %bb526
bb526:
  %t3032 = load i32, ptr %t56
  %t3033 = icmp slt i32 %t3032, 0
  br i1 %t3033, label %L30260, label %arith_if_zero103
arith_if_zero103:
  %t3034 = icmp eq i32 %t3032, 0
  br i1 %t3034, label %L260, label %L30260
L260:
  br label %bb528
bb528:
  %t3035 = sub i32 2, 1
  %t3036 = mul i32 %t3035, 1
  %t3037 = add i32 0, %t3036
  %t3038 = mul i32 1, 2
  %t3039 = sub i32 1, 1
  %t3040 = mul i32 %t3039, %t3038
  %t3041 = add i32 %t3037, %t3040
  %t3042 = mul i32 %t3038, 2
  %t3043 = sub i32 1, 1
  %t3044 = mul i32 %t3043, %t3042
  %t3045 = add i32 %t3041, %t3044
  %t3046 = getelementptr i32, ptr %t28, i32 %t3045
  store i32 0, ptr %t3046
  br label %bb529
bb529:
  %t3047 = sub i32 2, 1
  %t3048 = mul i32 %t3047, 1
  %t3049 = add i32 0, %t3048
  %t3050 = mul i32 1, 2
  %t3051 = sub i32 2, 1
  %t3052 = mul i32 %t3051, %t3050
  %t3053 = add i32 %t3049, %t3052
  %t3054 = mul i32 %t3050, 2
  %t3055 = sub i32 2, 1
  %t3056 = mul i32 %t3055, %t3054
  %t3057 = add i32 %t3053, %t3056
  %t3058 = getelementptr i32, ptr %t28, i32 %t3057
  store i32 0, ptr %t3058
  br label %bb530
bb530:
  store i32 30, ptr %t65
  br label %bb531
bb531:
  store i32 1, ptr %t66
  br label %bb532
bb532:
  %t3059 = load i32, ptr %t57
  %t3060 = getelementptr i32, ptr %t28, i32 0
  %t3061 = getelementptr i32, ptr %t28, i32 1
  %t3062 = getelementptr i32, ptr %t28, i32 2
  %t3063 = getelementptr i32, ptr %t28, i32 3
  %t3064 = getelementptr i32, ptr %t28, i32 4
  %t3065 = getelementptr i32, ptr %t28, i32 5
  %t3066 = getelementptr i32, ptr %t28, i32 6
  %t3067 = getelementptr i32, ptr %t28, i32 7
  %t3068 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3069 = alloca ptr, i32 14
  %t3070 = getelementptr ptr, ptr %t3069, i32 0
  store ptr %t58, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3069, i32 1
  store ptr %t59, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3069, i32 2
  store ptr %t60, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3069, i32 3
  store ptr %t61, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3069, i32 4
  store ptr %t62, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3069, i32 5
  store ptr %t63, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3069, i32 6
  store ptr %t3060, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3069, i32 7
  store ptr %t3061, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3069, i32 8
  store ptr %t3062, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3069, i32 9
  store ptr %t3063, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3069, i32 10
  store ptr %t3064, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3069, i32 11
  store ptr %t3065, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3069, i32 12
  store ptr %t3066, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3069, i32 13
  store ptr %t3067, ptr %t3083
  call i32 @f77_read_unformatted_v(i32 %t3059, ptr %t3068, ptr %t3069, i32 14)
  br label %bb533
bb533:
  %t3084 = load i32, ptr %t62
  %t3085 = icmp eq i32 %t3084, 07
  br i1 %t3085, label %if_then104, label %bb534
if_then104:
  %t3086 = load i32, ptr %t66
  %t3087 = mul i32 %t3086, 2
  store i32 %t3087, ptr %t66
  br label %bb534
bb534:
  %t3088 = sub i32 2, 1
  %t3089 = mul i32 %t3088, 1
  %t3090 = add i32 0, %t3089
  %t3091 = mul i32 1, 2
  %t3092 = sub i32 1, 1
  %t3093 = mul i32 %t3092, %t3091
  %t3094 = add i32 %t3090, %t3093
  %t3095 = mul i32 %t3091, 2
  %t3096 = sub i32 1, 1
  %t3097 = mul i32 %t3096, %t3095
  %t3098 = add i32 %t3094, %t3097
  %t3099 = getelementptr i32, ptr %t28, i32 %t3098
  %t3100 = load i32, ptr %t3099
  %t3101 = sub i32 0, 11
  %t3102 = icmp eq i32 %t3100, %t3101
  br i1 %t3102, label %if_then105, label %bb535
if_then105:
  %t3103 = load i32, ptr %t66
  %t3104 = mul i32 %t3103, 3
  store i32 %t3104, ptr %t66
  br label %bb535
bb535:
  %t3105 = sub i32 2, 1
  %t3106 = mul i32 %t3105, 1
  %t3107 = add i32 0, %t3106
  %t3108 = mul i32 1, 2
  %t3109 = sub i32 2, 1
  %t3110 = mul i32 %t3109, %t3108
  %t3111 = add i32 %t3107, %t3110
  %t3112 = mul i32 %t3108, 2
  %t3113 = sub i32 2, 1
  %t3114 = mul i32 %t3113, %t3112
  %t3115 = add i32 %t3111, %t3114
  %t3116 = getelementptr i32, ptr %t28, i32 %t3115
  %t3117 = load i32, ptr %t3116
  %t3118 = icmp eq i32 %t3117, 32767
  br i1 %t3118, label %if_then106, label %L40260
if_then106:
  %t3119 = load i32, ptr %t66
  %t3120 = mul i32 %t3119, 5
  store i32 %t3120, ptr %t66
  br label %L40260
L40260:
  %t3121 = load i32, ptr %t66
  %t3122 = sub i32 %t3121, 30
  %t3123 = icmp slt i32 %t3122, 0
  br i1 %t3123, label %L20260, label %arith_if_zero107
arith_if_zero107:
  %t3124 = icmp eq i32 %t3122, 0
  br i1 %t3124, label %L10260, label %L20260
L30260:
  %t3125 = load i32, ptr %t55
  %t3126 = add i32 %t3125, 1
  store i32 %t3126, ptr %t55
  br label %bb538
bb538:
  %t3127 = load i32, ptr %t52
  %t3128 = load i32, ptr %t64
  %t3129 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3130 = alloca i32
  store i32 %t3128, ptr %t3130
  %t3131 = alloca ptr, i32 1
  %t3132 = getelementptr ptr, ptr %t3131, i32 0
  store ptr %t3130, ptr %t3132
  %t3133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3127, ptr %t3129, ptr %t3131, ptr %t3133, i32 1, i32 0)
  br label %bb539
bb539:
  %t3134 = load i32, ptr %t56
  %t3135 = icmp slt i32 %t3134, 0
  br i1 %t3135, label %L10260, label %arith_if_zero108
arith_if_zero108:
  %t3136 = icmp eq i32 %t3134, 0
  br i1 %t3136, label %L271, label %L20260
L10260:
  %t3137 = load i32, ptr %t53
  %t3138 = add i32 %t3137, 1
  store i32 %t3138, ptr %t53
  br label %bb541
bb541:
  %t3139 = load i32, ptr %t52
  %t3140 = load i32, ptr %t64
  %t3141 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3142 = alloca i32
  store i32 %t3140, ptr %t3142
  %t3143 = alloca ptr, i32 1
  %t3144 = getelementptr ptr, ptr %t3143, i32 0
  store ptr %t3142, ptr %t3144
  %t3145 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3139, ptr %t3141, ptr %t3143, ptr %t3145, i32 1, i32 0)
  br label %bb542
bb542:
  br label %L271
L20260:
  %t3146 = load i32, ptr %t54
  %t3147 = add i32 %t3146, 1
  store i32 %t3147, ptr %t54
  br label %bb544
bb544:
  %t3148 = load i32, ptr %t52
  %t3149 = load i32, ptr %t64
  %t3150 = load i32, ptr %t66
  %t3151 = load i32, ptr %t65
  %t3152 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3153 = alloca i32
  store i32 %t3149, ptr %t3153
  %t3154 = alloca i32
  store i32 %t3150, ptr %t3154
  %t3155 = alloca i32
  store i32 %t3151, ptr %t3155
  %t3156 = alloca ptr, i32 3
  %t3157 = getelementptr ptr, ptr %t3156, i32 0
  store ptr %t3153, ptr %t3157
  %t3158 = getelementptr ptr, ptr %t3156, i32 1
  store ptr %t3154, ptr %t3158
  %t3159 = getelementptr ptr, ptr %t3156, i32 2
  store ptr %t3155, ptr %t3159
  %t3160 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3148, ptr %t3152, ptr %t3156, ptr %t3160, i32 3, i32 0)
  br label %L271
L271:
  br label %bb546
bb546:
  store i32 27, ptr %t64
  br label %bb547
bb547:
  %t3161 = load i32, ptr %t56
  %t3162 = icmp slt i32 %t3161, 0
  br i1 %t3162, label %L30270, label %arith_if_zero109
arith_if_zero109:
  %t3163 = icmp eq i32 %t3161, 0
  br i1 %t3163, label %L270, label %L30270
L270:
  br label %bb549
bb549:
  %t3164 = sub i32 2, 1
  %t3165 = mul i32 %t3164, 1
  %t3166 = add i32 0, %t3165
  %t3167 = mul i32 1, 2
  %t3168 = sub i32 1, 1
  %t3169 = mul i32 %t3168, %t3167
  %t3170 = add i32 %t3166, %t3169
  %t3171 = mul i32 %t3167, 2
  %t3172 = sub i32 1, 1
  %t3173 = mul i32 %t3172, %t3171
  %t3174 = add i32 %t3170, %t3173
  %t3175 = getelementptr float, ptr %t34, i32 %t3174
  store float 0.0, ptr %t3175
  br label %bb550
bb550:
  %t3176 = sub i32 2, 1
  %t3177 = mul i32 %t3176, 1
  %t3178 = add i32 0, %t3177
  %t3179 = mul i32 1, 2
  %t3180 = sub i32 2, 1
  %t3181 = mul i32 %t3180, %t3179
  %t3182 = add i32 %t3178, %t3181
  %t3183 = mul i32 %t3179, 2
  %t3184 = sub i32 2, 1
  %t3185 = mul i32 %t3184, %t3183
  %t3186 = add i32 %t3182, %t3185
  %t3187 = getelementptr float, ptr %t34, i32 %t3186
  store float 0.0, ptr %t3187
  br label %bb551
bb551:
  store i32 30, ptr %t65
  br label %bb552
bb552:
  store i32 1, ptr %t66
  br label %bb553
bb553:
  %t3188 = load i32, ptr %t57
  %t3189 = getelementptr float, ptr %t34, i32 0
  %t3190 = getelementptr float, ptr %t34, i32 1
  %t3191 = getelementptr float, ptr %t34, i32 2
  %t3192 = getelementptr float, ptr %t34, i32 3
  %t3193 = getelementptr float, ptr %t34, i32 4
  %t3194 = getelementptr float, ptr %t34, i32 5
  %t3195 = getelementptr float, ptr %t34, i32 6
  %t3196 = getelementptr float, ptr %t34, i32 7
  %t3197 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3198 = alloca ptr, i32 14
  %t3199 = getelementptr ptr, ptr %t3198, i32 0
  store ptr %t58, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3198, i32 1
  store ptr %t59, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3198, i32 2
  store ptr %t60, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3198, i32 3
  store ptr %t61, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3198, i32 4
  store ptr %t62, ptr %t3203
  %t3204 = getelementptr ptr, ptr %t3198, i32 5
  store ptr %t63, ptr %t3204
  %t3205 = getelementptr ptr, ptr %t3198, i32 6
  store ptr %t3189, ptr %t3205
  %t3206 = getelementptr ptr, ptr %t3198, i32 7
  store ptr %t3190, ptr %t3206
  %t3207 = getelementptr ptr, ptr %t3198, i32 8
  store ptr %t3191, ptr %t3207
  %t3208 = getelementptr ptr, ptr %t3198, i32 9
  store ptr %t3192, ptr %t3208
  %t3209 = getelementptr ptr, ptr %t3198, i32 10
  store ptr %t3193, ptr %t3209
  %t3210 = getelementptr ptr, ptr %t3198, i32 11
  store ptr %t3194, ptr %t3210
  %t3211 = getelementptr ptr, ptr %t3198, i32 12
  store ptr %t3195, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3198, i32 13
  store ptr %t3196, ptr %t3212
  call i32 @f77_read_unformatted_v(i32 %t3188, ptr %t3197, ptr %t3198, i32 14)
  br label %bb554
bb554:
  %t3213 = load i32, ptr %t62
  %t3214 = icmp eq i32 %t3213, 08
  br i1 %t3214, label %if_then110, label %bb555
if_then110:
  %t3215 = load i32, ptr %t66
  %t3216 = mul i32 %t3215, 2
  store i32 %t3216, ptr %t66
  br label %bb555
bb555:
  %t3217 = sub i32 2, 1
  %t3218 = mul i32 %t3217, 1
  %t3219 = add i32 0, %t3218
  %t3220 = mul i32 1, 2
  %t3221 = sub i32 1, 1
  %t3222 = mul i32 %t3221, %t3220
  %t3223 = add i32 %t3219, %t3222
  %t3224 = mul i32 %t3220, 2
  %t3225 = sub i32 1, 1
  %t3226 = mul i32 %t3225, %t3224
  %t3227 = add i32 %t3223, %t3226
  %t3228 = getelementptr float, ptr %t34, i32 %t3227
  %t3229 = load float, ptr %t3228
  %t3230 = fsub float 0.0, 1.1e1
  %t3231 = fcmp oeq float %t3229, %t3230
  br i1 %t3231, label %if_then111, label %bb556
if_then111:
  %t3232 = load i32, ptr %t66
  %t3233 = mul i32 %t3232, 3
  store i32 %t3233, ptr %t66
  br label %bb556
bb556:
  %t3234 = sub i32 2, 1
  %t3235 = mul i32 %t3234, 1
  %t3236 = add i32 0, %t3235
  %t3237 = mul i32 1, 2
  %t3238 = sub i32 2, 1
  %t3239 = mul i32 %t3238, %t3237
  %t3240 = add i32 %t3236, %t3239
  %t3241 = mul i32 %t3237, 2
  %t3242 = sub i32 2, 1
  %t3243 = mul i32 %t3242, %t3241
  %t3244 = add i32 %t3240, %t3243
  %t3245 = getelementptr float, ptr %t34, i32 %t3244
  %t3246 = load float, ptr %t3245
  %t3247 = fcmp oeq float %t3246, 3.2767e4
  br i1 %t3247, label %if_then112, label %L40270
if_then112:
  %t3248 = load i32, ptr %t66
  %t3249 = mul i32 %t3248, 5
  store i32 %t3249, ptr %t66
  br label %L40270
L40270:
  %t3250 = load i32, ptr %t66
  %t3251 = sub i32 %t3250, 30
  %t3252 = icmp slt i32 %t3251, 0
  br i1 %t3252, label %L20270, label %arith_if_zero113
arith_if_zero113:
  %t3253 = icmp eq i32 %t3251, 0
  br i1 %t3253, label %L10270, label %L20270
L30270:
  %t3254 = load i32, ptr %t55
  %t3255 = add i32 %t3254, 1
  store i32 %t3255, ptr %t55
  br label %bb559
bb559:
  %t3256 = load i32, ptr %t52
  %t3257 = load i32, ptr %t64
  %t3258 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3259 = alloca i32
  store i32 %t3257, ptr %t3259
  %t3260 = alloca ptr, i32 1
  %t3261 = getelementptr ptr, ptr %t3260, i32 0
  store ptr %t3259, ptr %t3261
  %t3262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3256, ptr %t3258, ptr %t3260, ptr %t3262, i32 1, i32 0)
  br label %bb560
bb560:
  %t3263 = load i32, ptr %t56
  %t3264 = icmp slt i32 %t3263, 0
  br i1 %t3264, label %L10270, label %arith_if_zero114
arith_if_zero114:
  %t3265 = icmp eq i32 %t3263, 0
  br i1 %t3265, label %L281, label %L20270
L10270:
  %t3266 = load i32, ptr %t53
  %t3267 = add i32 %t3266, 1
  store i32 %t3267, ptr %t53
  br label %bb562
bb562:
  %t3268 = load i32, ptr %t52
  %t3269 = load i32, ptr %t64
  %t3270 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3271 = alloca i32
  store i32 %t3269, ptr %t3271
  %t3272 = alloca ptr, i32 1
  %t3273 = getelementptr ptr, ptr %t3272, i32 0
  store ptr %t3271, ptr %t3273
  %t3274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3268, ptr %t3270, ptr %t3272, ptr %t3274, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L281
L20270:
  %t3275 = load i32, ptr %t54
  %t3276 = add i32 %t3275, 1
  store i32 %t3276, ptr %t54
  br label %bb565
bb565:
  %t3277 = load i32, ptr %t52
  %t3278 = load i32, ptr %t64
  %t3279 = load i32, ptr %t66
  %t3280 = load i32, ptr %t65
  %t3281 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3282 = alloca i32
  store i32 %t3278, ptr %t3282
  %t3283 = alloca i32
  store i32 %t3279, ptr %t3283
  %t3284 = alloca i32
  store i32 %t3280, ptr %t3284
  %t3285 = alloca ptr, i32 3
  %t3286 = getelementptr ptr, ptr %t3285, i32 0
  store ptr %t3282, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3285, i32 1
  store ptr %t3283, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3285, i32 2
  store ptr %t3284, ptr %t3288
  %t3289 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3277, ptr %t3281, ptr %t3285, ptr %t3289, i32 3, i32 0)
  br label %L281
L281:
  br label %bb567
bb567:
  store i32 28, ptr %t64
  br label %bb568
bb568:
  %t3290 = load i32, ptr %t56
  %t3291 = icmp slt i32 %t3290, 0
  br i1 %t3291, label %L30280, label %arith_if_zero115
arith_if_zero115:
  %t3292 = icmp eq i32 %t3290, 0
  br i1 %t3292, label %L280, label %L30280
L280:
  br label %bb570
bb570:
  %t3293 = sub i32 1, 1
  %t3294 = mul i32 %t3293, 1
  %t3295 = add i32 0, %t3294
  %t3296 = mul i32 1, 2
  %t3297 = sub i32 1, 1
  %t3298 = mul i32 %t3297, %t3296
  %t3299 = add i32 %t3295, %t3298
  %t3300 = mul i32 %t3296, 2
  %t3301 = sub i32 1, 1
  %t3302 = mul i32 %t3301, %t3300
  %t3303 = add i32 %t3299, %t3302
  %t3304 = getelementptr i1, ptr %t9, i32 %t3303
  store i1 0, ptr %t3304
  br label %bb571
bb571:
  %t3305 = sub i32 2, 1
  %t3306 = mul i32 %t3305, 1
  %t3307 = add i32 0, %t3306
  %t3308 = mul i32 1, 2
  %t3309 = sub i32 2, 1
  %t3310 = mul i32 %t3309, %t3308
  %t3311 = add i32 %t3307, %t3310
  %t3312 = mul i32 %t3308, 2
  %t3313 = sub i32 2, 1
  %t3314 = mul i32 %t3313, %t3312
  %t3315 = add i32 %t3311, %t3314
  %t3316 = getelementptr i1, ptr %t9, i32 %t3315
  store i1 1, ptr %t3316
  br label %bb572
bb572:
  store i32 30, ptr %t65
  br label %bb573
bb573:
  store i32 1, ptr %t66
  br label %bb574
bb574:
  %t3317 = load i32, ptr %t57
  %t3318 = getelementptr i1, ptr %t9, i32 0
  %t3319 = getelementptr i1, ptr %t9, i32 1
  %t3320 = getelementptr i1, ptr %t9, i32 2
  %t3321 = getelementptr i1, ptr %t9, i32 3
  %t3322 = getelementptr i1, ptr %t9, i32 4
  %t3323 = getelementptr i1, ptr %t9, i32 5
  %t3324 = getelementptr i1, ptr %t9, i32 6
  %t3325 = getelementptr i1, ptr %t9, i32 7
  %t3326 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3327 = alloca ptr, i32 14
  %t3328 = getelementptr ptr, ptr %t3327, i32 0
  store ptr %t58, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3327, i32 1
  store ptr %t59, ptr %t3329
  %t3330 = getelementptr ptr, ptr %t3327, i32 2
  store ptr %t60, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3327, i32 3
  store ptr %t61, ptr %t3331
  %t3332 = getelementptr ptr, ptr %t3327, i32 4
  store ptr %t62, ptr %t3332
  %t3333 = getelementptr ptr, ptr %t3327, i32 5
  store ptr %t63, ptr %t3333
  %t3334 = getelementptr ptr, ptr %t3327, i32 6
  store ptr %t3318, ptr %t3334
  %t3335 = getelementptr ptr, ptr %t3327, i32 7
  store ptr %t3319, ptr %t3335
  %t3336 = getelementptr ptr, ptr %t3327, i32 8
  store ptr %t3320, ptr %t3336
  %t3337 = getelementptr ptr, ptr %t3327, i32 9
  store ptr %t3321, ptr %t3337
  %t3338 = getelementptr ptr, ptr %t3327, i32 10
  store ptr %t3322, ptr %t3338
  %t3339 = getelementptr ptr, ptr %t3327, i32 11
  store ptr %t3323, ptr %t3339
  %t3340 = getelementptr ptr, ptr %t3327, i32 12
  store ptr %t3324, ptr %t3340
  %t3341 = getelementptr ptr, ptr %t3327, i32 13
  store ptr %t3325, ptr %t3341
  call i32 @f77_read_unformatted_v(i32 %t3317, ptr %t3326, ptr %t3327, i32 14)
  br label %bb575
bb575:
  %t3342 = load i32, ptr %t62
  %t3343 = icmp eq i32 %t3342, 09
  br i1 %t3343, label %if_then116, label %bb576
if_then116:
  %t3344 = load i32, ptr %t66
  %t3345 = mul i32 %t3344, 2
  store i32 %t3345, ptr %t66
  br label %bb576
bb576:
  %t3346 = sub i32 1, 1
  %t3347 = mul i32 %t3346, 1
  %t3348 = add i32 0, %t3347
  %t3349 = mul i32 1, 2
  %t3350 = sub i32 1, 1
  %t3351 = mul i32 %t3350, %t3349
  %t3352 = add i32 %t3348, %t3351
  %t3353 = mul i32 %t3349, 2
  %t3354 = sub i32 1, 1
  %t3355 = mul i32 %t3354, %t3353
  %t3356 = add i32 %t3352, %t3355
  %t3357 = getelementptr i1, ptr %t9, i32 %t3356
  %t3358 = load i1, ptr %t3357
  br i1 %t3358, label %if_then117, label %bb577
if_then117:
  %t3359 = load i32, ptr %t66
  %t3360 = mul i32 %t3359, 3
  store i32 %t3360, ptr %t66
  br label %bb577
bb577:
  %t3361 = sub i32 2, 1
  %t3362 = mul i32 %t3361, 1
  %t3363 = add i32 0, %t3362
  %t3364 = mul i32 1, 2
  %t3365 = sub i32 2, 1
  %t3366 = mul i32 %t3365, %t3364
  %t3367 = add i32 %t3363, %t3366
  %t3368 = mul i32 %t3364, 2
  %t3369 = sub i32 2, 1
  %t3370 = mul i32 %t3369, %t3368
  %t3371 = add i32 %t3367, %t3370
  %t3372 = getelementptr i1, ptr %t9, i32 %t3371
  %t3373 = load i1, ptr %t3372
  %t3374 = xor i1 %t3373, true
  br i1 %t3374, label %if_then118, label %L40280
if_then118:
  %t3375 = load i32, ptr %t66
  %t3376 = mul i32 %t3375, 5
  store i32 %t3376, ptr %t66
  br label %L40280
L40280:
  %t3377 = load i32, ptr %t66
  %t3378 = sub i32 %t3377, 30
  %t3379 = icmp slt i32 %t3378, 0
  br i1 %t3379, label %L20280, label %arith_if_zero119
arith_if_zero119:
  %t3380 = icmp eq i32 %t3378, 0
  br i1 %t3380, label %L10280, label %L20280
L30280:
  %t3381 = load i32, ptr %t55
  %t3382 = add i32 %t3381, 1
  store i32 %t3382, ptr %t55
  br label %bb580
bb580:
  %t3383 = load i32, ptr %t52
  %t3384 = load i32, ptr %t64
  %t3385 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3386 = alloca i32
  store i32 %t3384, ptr %t3386
  %t3387 = alloca ptr, i32 1
  %t3388 = getelementptr ptr, ptr %t3387, i32 0
  store ptr %t3386, ptr %t3388
  %t3389 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3383, ptr %t3385, ptr %t3387, ptr %t3389, i32 1, i32 0)
  br label %bb581
bb581:
  %t3390 = load i32, ptr %t56
  %t3391 = icmp slt i32 %t3390, 0
  br i1 %t3391, label %L10280, label %arith_if_zero120
arith_if_zero120:
  %t3392 = icmp eq i32 %t3390, 0
  br i1 %t3392, label %L291, label %L20280
L10280:
  %t3393 = load i32, ptr %t53
  %t3394 = add i32 %t3393, 1
  store i32 %t3394, ptr %t53
  br label %bb583
bb583:
  %t3395 = load i32, ptr %t52
  %t3396 = load i32, ptr %t64
  %t3397 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3398 = alloca i32
  store i32 %t3396, ptr %t3398
  %t3399 = alloca ptr, i32 1
  %t3400 = getelementptr ptr, ptr %t3399, i32 0
  store ptr %t3398, ptr %t3400
  %t3401 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3395, ptr %t3397, ptr %t3399, ptr %t3401, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L291
L20280:
  %t3402 = load i32, ptr %t54
  %t3403 = add i32 %t3402, 1
  store i32 %t3403, ptr %t54
  br label %bb586
bb586:
  %t3404 = load i32, ptr %t52
  %t3405 = load i32, ptr %t64
  %t3406 = load i32, ptr %t66
  %t3407 = load i32, ptr %t65
  %t3408 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3409 = alloca i32
  store i32 %t3405, ptr %t3409
  %t3410 = alloca i32
  store i32 %t3406, ptr %t3410
  %t3411 = alloca i32
  store i32 %t3407, ptr %t3411
  %t3412 = alloca ptr, i32 3
  %t3413 = getelementptr ptr, ptr %t3412, i32 0
  store ptr %t3409, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3412, i32 1
  store ptr %t3410, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3412, i32 2
  store ptr %t3411, ptr %t3415
  %t3416 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3404, ptr %t3408, ptr %t3412, ptr %t3416, i32 3, i32 0)
  br label %L291
L291:
  br label %bb588
bb588:
  store i32 29, ptr %t64
  br label %bb589
bb589:
  %t3417 = load i32, ptr %t56
  %t3418 = icmp slt i32 %t3417, 0
  br i1 %t3418, label %L30290, label %arith_if_zero121
arith_if_zero121:
  %t3419 = icmp eq i32 %t3417, 0
  br i1 %t3419, label %L290, label %L30290
L290:
  br label %bb591
bb591:
  %t3420 = sub i32 2, 1
  %t3421 = mul i32 %t3420, 1
  %t3422 = add i32 0, %t3421
  %t3423 = mul i32 1, 2
  %t3424 = sub i32 1, 1
  %t3425 = mul i32 %t3424, %t3423
  %t3426 = add i32 %t3422, %t3425
  %t3427 = mul i32 %t3423, 2
  %t3428 = sub i32 1, 1
  %t3429 = mul i32 %t3428, %t3427
  %t3430 = add i32 %t3426, %t3429
  %t3431 = getelementptr i32, ptr %t28, i32 %t3430
  store i32 0, ptr %t3431
  br label %bb592
bb592:
  %t3432 = sub i32 2, 1
  %t3433 = mul i32 %t3432, 1
  %t3434 = add i32 0, %t3433
  %t3435 = mul i32 1, 2
  %t3436 = sub i32 2, 1
  %t3437 = mul i32 %t3436, %t3435
  %t3438 = add i32 %t3434, %t3437
  %t3439 = mul i32 %t3435, 2
  %t3440 = sub i32 1, 1
  %t3441 = mul i32 %t3440, %t3439
  %t3442 = add i32 %t3438, %t3441
  %t3443 = getelementptr i32, ptr %t28, i32 %t3442
  store i32 0, ptr %t3443
  br label %bb593
bb593:
  store i32 30, ptr %t65
  br label %bb594
bb594:
  store i32 1, ptr %t66
  br label %bb595
bb595:
  %t3444 = load i32, ptr %t57
  %t3445 = sub i32 1, 1
  %t3446 = mul i32 %t3445, 1
  %t3447 = add i32 0, %t3446
  %t3448 = mul i32 1, 2
  %t3449 = sub i32 1, 1
  %t3450 = mul i32 %t3449, %t3448
  %t3451 = add i32 %t3447, %t3450
  %t3452 = mul i32 %t3448, 2
  %t3453 = sub i32 1, 1
  %t3454 = mul i32 %t3453, %t3452
  %t3455 = add i32 %t3451, %t3454
  %t3456 = getelementptr i32, ptr %t28, i32 %t3455
  %t3457 = sub i32 1, 1
  %t3458 = mul i32 %t3457, 1
  %t3459 = add i32 0, %t3458
  %t3460 = mul i32 1, 2
  %t3461 = sub i32 2, 1
  %t3462 = mul i32 %t3461, %t3460
  %t3463 = add i32 %t3459, %t3462
  %t3464 = mul i32 %t3460, 2
  %t3465 = sub i32 1, 1
  %t3466 = mul i32 %t3465, %t3464
  %t3467 = add i32 %t3463, %t3466
  %t3468 = getelementptr i32, ptr %t28, i32 %t3467
  %t3469 = sub i32 2, 1
  %t3470 = mul i32 %t3469, 1
  %t3471 = add i32 0, %t3470
  %t3472 = mul i32 1, 2
  %t3473 = sub i32 1, 1
  %t3474 = mul i32 %t3473, %t3472
  %t3475 = add i32 %t3471, %t3474
  %t3476 = mul i32 %t3472, 2
  %t3477 = sub i32 1, 1
  %t3478 = mul i32 %t3477, %t3476
  %t3479 = add i32 %t3475, %t3478
  %t3480 = getelementptr i32, ptr %t28, i32 %t3479
  %t3481 = sub i32 2, 1
  %t3482 = mul i32 %t3481, 1
  %t3483 = add i32 0, %t3482
  %t3484 = mul i32 1, 2
  %t3485 = sub i32 2, 1
  %t3486 = mul i32 %t3485, %t3484
  %t3487 = add i32 %t3483, %t3486
  %t3488 = mul i32 %t3484, 2
  %t3489 = sub i32 1, 1
  %t3490 = mul i32 %t3489, %t3488
  %t3491 = add i32 %t3487, %t3490
  %t3492 = getelementptr i32, ptr %t28, i32 %t3491
  %t3493 = sub i32 1, 1
  %t3494 = mul i32 %t3493, 1
  %t3495 = add i32 0, %t3494
  %t3496 = mul i32 1, 2
  %t3497 = sub i32 1, 1
  %t3498 = mul i32 %t3497, %t3496
  %t3499 = add i32 %t3495, %t3498
  %t3500 = mul i32 %t3496, 2
  %t3501 = sub i32 2, 1
  %t3502 = mul i32 %t3501, %t3500
  %t3503 = add i32 %t3499, %t3502
  %t3504 = getelementptr i32, ptr %t28, i32 %t3503
  %t3505 = sub i32 1, 1
  %t3506 = mul i32 %t3505, 1
  %t3507 = add i32 0, %t3506
  %t3508 = mul i32 1, 2
  %t3509 = sub i32 2, 1
  %t3510 = mul i32 %t3509, %t3508
  %t3511 = add i32 %t3507, %t3510
  %t3512 = mul i32 %t3508, 2
  %t3513 = sub i32 2, 1
  %t3514 = mul i32 %t3513, %t3512
  %t3515 = add i32 %t3511, %t3514
  %t3516 = getelementptr i32, ptr %t28, i32 %t3515
  %t3517 = sub i32 2, 1
  %t3518 = mul i32 %t3517, 1
  %t3519 = add i32 0, %t3518
  %t3520 = mul i32 1, 2
  %t3521 = sub i32 1, 1
  %t3522 = mul i32 %t3521, %t3520
  %t3523 = add i32 %t3519, %t3522
  %t3524 = mul i32 %t3520, 2
  %t3525 = sub i32 2, 1
  %t3526 = mul i32 %t3525, %t3524
  %t3527 = add i32 %t3523, %t3526
  %t3528 = getelementptr i32, ptr %t28, i32 %t3527
  %t3529 = sub i32 2, 1
  %t3530 = mul i32 %t3529, 1
  %t3531 = add i32 0, %t3530
  %t3532 = mul i32 1, 2
  %t3533 = sub i32 2, 1
  %t3534 = mul i32 %t3533, %t3532
  %t3535 = add i32 %t3531, %t3534
  %t3536 = mul i32 %t3532, 2
  %t3537 = sub i32 2, 1
  %t3538 = mul i32 %t3537, %t3536
  %t3539 = add i32 %t3535, %t3538
  %t3540 = getelementptr i32, ptr %t28, i32 %t3539
  %t3541 = getelementptr [15 x i8], ptr @str14, i32 0, i32 0
  %t3542 = alloca ptr, i32 14
  %t3543 = getelementptr ptr, ptr %t3542, i32 0
  store ptr %t58, ptr %t3543
  %t3544 = getelementptr ptr, ptr %t3542, i32 1
  store ptr %t59, ptr %t3544
  %t3545 = getelementptr ptr, ptr %t3542, i32 2
  store ptr %t60, ptr %t3545
  %t3546 = getelementptr ptr, ptr %t3542, i32 3
  store ptr %t61, ptr %t3546
  %t3547 = getelementptr ptr, ptr %t3542, i32 4
  store ptr %t62, ptr %t3547
  %t3548 = getelementptr ptr, ptr %t3542, i32 5
  store ptr %t63, ptr %t3548
  %t3549 = getelementptr ptr, ptr %t3542, i32 6
  store ptr %t3456, ptr %t3549
  %t3550 = getelementptr ptr, ptr %t3542, i32 7
  store ptr %t3468, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3542, i32 8
  store ptr %t3480, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3542, i32 9
  store ptr %t3492, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3542, i32 10
  store ptr %t3504, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3542, i32 11
  store ptr %t3516, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3542, i32 12
  store ptr %t3528, ptr %t3555
  %t3556 = getelementptr ptr, ptr %t3542, i32 13
  store ptr %t3540, ptr %t3556
  call i32 @f77_read_unformatted_v(i32 %t3444, ptr %t3541, ptr %t3542, i32 14)
  br label %bb596
bb596:
  %t3557 = load i32, ptr %t62
  %t3558 = icmp eq i32 %t3557, 10
  br i1 %t3558, label %if_then122, label %bb597
if_then122:
  %t3559 = load i32, ptr %t66
  %t3560 = mul i32 %t3559, 2
  store i32 %t3560, ptr %t66
  br label %bb597
bb597:
  %t3561 = sub i32 2, 1
  %t3562 = mul i32 %t3561, 1
  %t3563 = add i32 0, %t3562
  %t3564 = mul i32 1, 2
  %t3565 = sub i32 1, 1
  %t3566 = mul i32 %t3565, %t3564
  %t3567 = add i32 %t3563, %t3566
  %t3568 = mul i32 %t3564, 2
  %t3569 = sub i32 1, 1
  %t3570 = mul i32 %t3569, %t3568
  %t3571 = add i32 %t3567, %t3570
  %t3572 = getelementptr i32, ptr %t28, i32 %t3571
  %t3573 = load i32, ptr %t3572
  %t3574 = icmp eq i32 %t3573, 777
  br i1 %t3574, label %if_then123, label %bb598
if_then123:
  %t3575 = load i32, ptr %t66
  %t3576 = mul i32 %t3575, 3
  store i32 %t3576, ptr %t66
  br label %bb598
bb598:
  %t3577 = sub i32 2, 1
  %t3578 = mul i32 %t3577, 1
  %t3579 = add i32 0, %t3578
  %t3580 = mul i32 1, 2
  %t3581 = sub i32 2, 1
  %t3582 = mul i32 %t3581, %t3580
  %t3583 = add i32 %t3579, %t3582
  %t3584 = mul i32 %t3580, 2
  %t3585 = sub i32 1, 1
  %t3586 = mul i32 %t3585, %t3584
  %t3587 = add i32 %t3583, %t3586
  %t3588 = getelementptr i32, ptr %t28, i32 %t3587
  %t3589 = load i32, ptr %t3588
  %t3590 = sub i32 0, 32767
  %t3591 = icmp eq i32 %t3589, %t3590
  br i1 %t3591, label %if_then124, label %L40290
if_then124:
  %t3592 = load i32, ptr %t66
  %t3593 = mul i32 %t3592, 5
  store i32 %t3593, ptr %t66
  br label %L40290
L40290:
  %t3594 = load i32, ptr %t66
  %t3595 = sub i32 %t3594, 30
  %t3596 = icmp slt i32 %t3595, 0
  br i1 %t3596, label %L20290, label %arith_if_zero125
arith_if_zero125:
  %t3597 = icmp eq i32 %t3595, 0
  br i1 %t3597, label %L10290, label %L20290
L30290:
  %t3598 = load i32, ptr %t55
  %t3599 = add i32 %t3598, 1
  store i32 %t3599, ptr %t55
  br label %bb601
bb601:
  %t3600 = load i32, ptr %t52
  %t3601 = load i32, ptr %t64
  %t3602 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3603 = alloca i32
  store i32 %t3601, ptr %t3603
  %t3604 = alloca ptr, i32 1
  %t3605 = getelementptr ptr, ptr %t3604, i32 0
  store ptr %t3603, ptr %t3605
  %t3606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3600, ptr %t3602, ptr %t3604, ptr %t3606, i32 1, i32 0)
  br label %bb602
bb602:
  %t3607 = load i32, ptr %t56
  %t3608 = icmp slt i32 %t3607, 0
  br i1 %t3608, label %L10290, label %arith_if_zero126
arith_if_zero126:
  %t3609 = icmp eq i32 %t3607, 0
  br i1 %t3609, label %L301, label %L20290
L10290:
  %t3610 = load i32, ptr %t53
  %t3611 = add i32 %t3610, 1
  store i32 %t3611, ptr %t53
  br label %bb604
bb604:
  %t3612 = load i32, ptr %t52
  %t3613 = load i32, ptr %t64
  %t3614 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3615 = alloca i32
  store i32 %t3613, ptr %t3615
  %t3616 = alloca ptr, i32 1
  %t3617 = getelementptr ptr, ptr %t3616, i32 0
  store ptr %t3615, ptr %t3617
  %t3618 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3612, ptr %t3614, ptr %t3616, ptr %t3618, i32 1, i32 0)
  br label %bb605
bb605:
  br label %L301
L20290:
  %t3619 = load i32, ptr %t54
  %t3620 = add i32 %t3619, 1
  store i32 %t3620, ptr %t54
  br label %bb607
bb607:
  %t3621 = load i32, ptr %t52
  %t3622 = load i32, ptr %t64
  %t3623 = load i32, ptr %t66
  %t3624 = load i32, ptr %t65
  %t3625 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3626 = alloca i32
  store i32 %t3622, ptr %t3626
  %t3627 = alloca i32
  store i32 %t3623, ptr %t3627
  %t3628 = alloca i32
  store i32 %t3624, ptr %t3628
  %t3629 = alloca ptr, i32 3
  %t3630 = getelementptr ptr, ptr %t3629, i32 0
  store ptr %t3626, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3629, i32 1
  store ptr %t3627, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3629, i32 2
  store ptr %t3628, ptr %t3632
  %t3633 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3621, ptr %t3625, ptr %t3629, ptr %t3633, i32 3, i32 0)
  br label %L301
L301:
  br label %bb609
bb609:
  store i32 30, ptr %t64
  br label %bb610
bb610:
  %t3634 = load i32, ptr %t56
  %t3635 = icmp slt i32 %t3634, 0
  br i1 %t3635, label %L30300, label %arith_if_zero127
arith_if_zero127:
  %t3636 = icmp eq i32 %t3634, 0
  br i1 %t3636, label %L300, label %L30300
L300:
  br label %bb612
bb612:
  %t3637 = sub i32 1, 1
  %t3638 = mul i32 %t3637, 1
  %t3639 = add i32 0, %t3638
  %t3640 = mul i32 1, 2
  %t3641 = sub i32 2, 1
  %t3642 = mul i32 %t3641, %t3640
  %t3643 = add i32 %t3639, %t3642
  %t3644 = mul i32 %t3640, 2
  %t3645 = sub i32 1, 1
  %t3646 = mul i32 %t3645, %t3644
  %t3647 = add i32 %t3643, %t3646
  %t3648 = getelementptr float, ptr %t34, i32 %t3647
  store float 0.0, ptr %t3648
  br label %bb613
bb613:
  %t3649 = sub i32 1, 1
  %t3650 = mul i32 %t3649, 1
  %t3651 = add i32 0, %t3650
  %t3652 = mul i32 1, 2
  %t3653 = sub i32 2, 1
  %t3654 = mul i32 %t3653, %t3652
  %t3655 = add i32 %t3651, %t3654
  %t3656 = mul i32 %t3652, 2
  %t3657 = sub i32 2, 1
  %t3658 = mul i32 %t3657, %t3656
  %t3659 = add i32 %t3655, %t3658
  %t3660 = getelementptr float, ptr %t34, i32 %t3659
  store float 0.0, ptr %t3660
  br label %bb614
bb614:
  store i32 30, ptr %t65
  br label %bb615
bb615:
  store i32 1, ptr %t66
  br label %bb616
bb616:
  %t3661 = load i32, ptr %t57
  %t3662 = sub i32 1, 1
  %t3663 = mul i32 %t3662, 1
  %t3664 = add i32 0, %t3663
  %t3665 = mul i32 1, 2
  %t3666 = sub i32 1, 1
  %t3667 = mul i32 %t3666, %t3665
  %t3668 = add i32 %t3664, %t3667
  %t3669 = mul i32 %t3665, 2
  %t3670 = sub i32 1, 1
  %t3671 = mul i32 %t3670, %t3669
  %t3672 = add i32 %t3668, %t3671
  %t3673 = getelementptr float, ptr %t34, i32 %t3672
  %t3674 = sub i32 2, 1
  %t3675 = mul i32 %t3674, 1
  %t3676 = add i32 0, %t3675
  %t3677 = mul i32 1, 2
  %t3678 = sub i32 1, 1
  %t3679 = mul i32 %t3678, %t3677
  %t3680 = add i32 %t3676, %t3679
  %t3681 = mul i32 %t3677, 2
  %t3682 = sub i32 1, 1
  %t3683 = mul i32 %t3682, %t3681
  %t3684 = add i32 %t3680, %t3683
  %t3685 = getelementptr float, ptr %t34, i32 %t3684
  %t3686 = sub i32 1, 1
  %t3687 = mul i32 %t3686, 1
  %t3688 = add i32 0, %t3687
  %t3689 = mul i32 1, 2
  %t3690 = sub i32 2, 1
  %t3691 = mul i32 %t3690, %t3689
  %t3692 = add i32 %t3688, %t3691
  %t3693 = mul i32 %t3689, 2
  %t3694 = sub i32 1, 1
  %t3695 = mul i32 %t3694, %t3693
  %t3696 = add i32 %t3692, %t3695
  %t3697 = getelementptr float, ptr %t34, i32 %t3696
  %t3698 = sub i32 2, 1
  %t3699 = mul i32 %t3698, 1
  %t3700 = add i32 0, %t3699
  %t3701 = mul i32 1, 2
  %t3702 = sub i32 2, 1
  %t3703 = mul i32 %t3702, %t3701
  %t3704 = add i32 %t3700, %t3703
  %t3705 = mul i32 %t3701, 2
  %t3706 = sub i32 1, 1
  %t3707 = mul i32 %t3706, %t3705
  %t3708 = add i32 %t3704, %t3707
  %t3709 = getelementptr float, ptr %t34, i32 %t3708
  %t3710 = sub i32 1, 1
  %t3711 = mul i32 %t3710, 1
  %t3712 = add i32 0, %t3711
  %t3713 = mul i32 1, 2
  %t3714 = sub i32 1, 1
  %t3715 = mul i32 %t3714, %t3713
  %t3716 = add i32 %t3712, %t3715
  %t3717 = mul i32 %t3713, 2
  %t3718 = sub i32 2, 1
  %t3719 = mul i32 %t3718, %t3717
  %t3720 = add i32 %t3716, %t3719
  %t3721 = getelementptr float, ptr %t34, i32 %t3720
  %t3722 = sub i32 2, 1
  %t3723 = mul i32 %t3722, 1
  %t3724 = add i32 0, %t3723
  %t3725 = mul i32 1, 2
  %t3726 = sub i32 1, 1
  %t3727 = mul i32 %t3726, %t3725
  %t3728 = add i32 %t3724, %t3727
  %t3729 = mul i32 %t3725, 2
  %t3730 = sub i32 2, 1
  %t3731 = mul i32 %t3730, %t3729
  %t3732 = add i32 %t3728, %t3731
  %t3733 = getelementptr float, ptr %t34, i32 %t3732
  %t3734 = sub i32 1, 1
  %t3735 = mul i32 %t3734, 1
  %t3736 = add i32 0, %t3735
  %t3737 = mul i32 1, 2
  %t3738 = sub i32 2, 1
  %t3739 = mul i32 %t3738, %t3737
  %t3740 = add i32 %t3736, %t3739
  %t3741 = mul i32 %t3737, 2
  %t3742 = sub i32 2, 1
  %t3743 = mul i32 %t3742, %t3741
  %t3744 = add i32 %t3740, %t3743
  %t3745 = getelementptr float, ptr %t34, i32 %t3744
  %t3746 = sub i32 2, 1
  %t3747 = mul i32 %t3746, 1
  %t3748 = add i32 0, %t3747
  %t3749 = mul i32 1, 2
  %t3750 = sub i32 2, 1
  %t3751 = mul i32 %t3750, %t3749
  %t3752 = add i32 %t3748, %t3751
  %t3753 = mul i32 %t3749, 2
  %t3754 = sub i32 2, 1
  %t3755 = mul i32 %t3754, %t3753
  %t3756 = add i32 %t3752, %t3755
  %t3757 = getelementptr float, ptr %t34, i32 %t3756
  %t3758 = getelementptr [15 x i8], ptr @str15, i32 0, i32 0
  %t3759 = alloca ptr, i32 14
  %t3760 = getelementptr ptr, ptr %t3759, i32 0
  store ptr %t58, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3759, i32 1
  store ptr %t59, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3759, i32 2
  store ptr %t60, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3759, i32 3
  store ptr %t61, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3759, i32 4
  store ptr %t62, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3759, i32 5
  store ptr %t63, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3759, i32 6
  store ptr %t3673, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3759, i32 7
  store ptr %t3685, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3759, i32 8
  store ptr %t3697, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3759, i32 9
  store ptr %t3709, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3759, i32 10
  store ptr %t3721, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3759, i32 11
  store ptr %t3733, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3759, i32 12
  store ptr %t3745, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3759, i32 13
  store ptr %t3757, ptr %t3773
  call i32 @f77_read_unformatted_v(i32 %t3661, ptr %t3758, ptr %t3759, i32 14)
  br label %bb617
bb617:
  %t3774 = load i32, ptr %t62
  %t3775 = icmp eq i32 %t3774, 11
  br i1 %t3775, label %if_then128, label %bb618
if_then128:
  %t3776 = load i32, ptr %t66
  %t3777 = mul i32 %t3776, 2
  store i32 %t3777, ptr %t66
  br label %bb618
bb618:
  %t3778 = sub i32 1, 1
  %t3779 = mul i32 %t3778, 1
  %t3780 = add i32 0, %t3779
  %t3781 = mul i32 1, 2
  %t3782 = sub i32 2, 1
  %t3783 = mul i32 %t3782, %t3781
  %t3784 = add i32 %t3780, %t3783
  %t3785 = mul i32 %t3781, 2
  %t3786 = sub i32 1, 1
  %t3787 = mul i32 %t3786, %t3785
  %t3788 = add i32 %t3784, %t3787
  %t3789 = getelementptr float, ptr %t34, i32 %t3788
  %t3790 = load float, ptr %t3789
  %t3791 = fcmp oeq float %t3790, 7.769999980926514e0
  br i1 %t3791, label %if_then129, label %bb619
if_then129:
  %t3792 = load i32, ptr %t66
  %t3793 = mul i32 %t3792, 3
  store i32 %t3793, ptr %t66
  br label %bb619
bb619:
  %t3794 = sub i32 1, 1
  %t3795 = mul i32 %t3794, 1
  %t3796 = add i32 0, %t3795
  %t3797 = mul i32 1, 2
  %t3798 = sub i32 2, 1
  %t3799 = mul i32 %t3798, %t3797
  %t3800 = add i32 %t3796, %t3799
  %t3801 = mul i32 %t3797, 2
  %t3802 = sub i32 2, 1
  %t3803 = mul i32 %t3802, %t3801
  %t3804 = add i32 %t3800, %t3803
  %t3805 = getelementptr float, ptr %t34, i32 %t3804
  %t3806 = load float, ptr %t3805
  %t3807 = fsub float 0.0, 3.2767e4
  %t3808 = fcmp oeq float %t3806, %t3807
  br i1 %t3808, label %if_then130, label %L40300
if_then130:
  %t3809 = load i32, ptr %t66
  %t3810 = mul i32 %t3809, 5
  store i32 %t3810, ptr %t66
  br label %L40300
L40300:
  %t3811 = load i32, ptr %t66
  %t3812 = sub i32 %t3811, 30
  %t3813 = icmp slt i32 %t3812, 0
  br i1 %t3813, label %L20300, label %arith_if_zero131
arith_if_zero131:
  %t3814 = icmp eq i32 %t3812, 0
  br i1 %t3814, label %L10300, label %L20300
L30300:
  %t3815 = load i32, ptr %t55
  %t3816 = add i32 %t3815, 1
  store i32 %t3816, ptr %t55
  br label %bb622
bb622:
  %t3817 = load i32, ptr %t52
  %t3818 = load i32, ptr %t64
  %t3819 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3820 = alloca i32
  store i32 %t3818, ptr %t3820
  %t3821 = alloca ptr, i32 1
  %t3822 = getelementptr ptr, ptr %t3821, i32 0
  store ptr %t3820, ptr %t3822
  %t3823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3817, ptr %t3819, ptr %t3821, ptr %t3823, i32 1, i32 0)
  br label %bb623
bb623:
  %t3824 = load i32, ptr %t56
  %t3825 = icmp slt i32 %t3824, 0
  br i1 %t3825, label %L10300, label %arith_if_zero132
arith_if_zero132:
  %t3826 = icmp eq i32 %t3824, 0
  br i1 %t3826, label %L311, label %L20300
L10300:
  %t3827 = load i32, ptr %t53
  %t3828 = add i32 %t3827, 1
  store i32 %t3828, ptr %t53
  br label %bb625
bb625:
  %t3829 = load i32, ptr %t52
  %t3830 = load i32, ptr %t64
  %t3831 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3832 = alloca i32
  store i32 %t3830, ptr %t3832
  %t3833 = alloca ptr, i32 1
  %t3834 = getelementptr ptr, ptr %t3833, i32 0
  store ptr %t3832, ptr %t3834
  %t3835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3829, ptr %t3831, ptr %t3833, ptr %t3835, i32 1, i32 0)
  br label %bb626
bb626:
  br label %L311
L20300:
  %t3836 = load i32, ptr %t54
  %t3837 = add i32 %t3836, 1
  store i32 %t3837, ptr %t54
  br label %bb628
bb628:
  %t3838 = load i32, ptr %t52
  %t3839 = load i32, ptr %t64
  %t3840 = load i32, ptr %t66
  %t3841 = load i32, ptr %t65
  %t3842 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3843 = alloca i32
  store i32 %t3839, ptr %t3843
  %t3844 = alloca i32
  store i32 %t3840, ptr %t3844
  %t3845 = alloca i32
  store i32 %t3841, ptr %t3845
  %t3846 = alloca ptr, i32 3
  %t3847 = getelementptr ptr, ptr %t3846, i32 0
  store ptr %t3843, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3846, i32 1
  store ptr %t3844, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3846, i32 2
  store ptr %t3845, ptr %t3849
  %t3850 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3838, ptr %t3842, ptr %t3846, ptr %t3850, i32 3, i32 0)
  br label %L311
L311:
  br label %bb630
bb630:
  store i32 31, ptr %t64
  br label %bb631
bb631:
  %t3851 = load i32, ptr %t56
  %t3852 = icmp slt i32 %t3851, 0
  br i1 %t3852, label %L30310, label %arith_if_zero133
arith_if_zero133:
  %t3853 = icmp eq i32 %t3851, 0
  br i1 %t3853, label %L310, label %L30310
L310:
  br label %bb633
bb633:
  %t3854 = sub i32 1, 1
  %t3855 = mul i32 %t3854, 1
  %t3856 = add i32 0, %t3855
  %t3857 = mul i32 1, 2
  %t3858 = sub i32 2, 1
  %t3859 = mul i32 %t3858, %t3857
  %t3860 = add i32 %t3856, %t3859
  %t3861 = mul i32 %t3857, 2
  %t3862 = sub i32 1, 1
  %t3863 = mul i32 %t3862, %t3861
  %t3864 = add i32 %t3860, %t3863
  %t3865 = getelementptr i1, ptr %t9, i32 %t3864
  store i1 1, ptr %t3865
  br label %bb634
bb634:
  %t3866 = sub i32 2, 1
  %t3867 = mul i32 %t3866, 1
  %t3868 = add i32 0, %t3867
  %t3869 = mul i32 1, 2
  %t3870 = sub i32 1, 1
  %t3871 = mul i32 %t3870, %t3869
  %t3872 = add i32 %t3868, %t3871
  %t3873 = mul i32 %t3869, 2
  %t3874 = sub i32 1, 1
  %t3875 = mul i32 %t3874, %t3873
  %t3876 = add i32 %t3872, %t3875
  %t3877 = getelementptr i1, ptr %t9, i32 %t3876
  store i1 0, ptr %t3877
  br label %bb635
bb635:
  store i32 30, ptr %t65
  br label %bb636
bb636:
  store i32 1, ptr %t66
  br label %bb637
bb637:
  %t3878 = load i32, ptr %t57
  %t3879 = sub i32 1, 1
  %t3880 = mul i32 %t3879, 1
  %t3881 = add i32 0, %t3880
  %t3882 = mul i32 1, 2
  %t3883 = sub i32 1, 1
  %t3884 = mul i32 %t3883, %t3882
  %t3885 = add i32 %t3881, %t3884
  %t3886 = mul i32 %t3882, 2
  %t3887 = sub i32 1, 1
  %t3888 = mul i32 %t3887, %t3886
  %t3889 = add i32 %t3885, %t3888
  %t3890 = getelementptr i1, ptr %t9, i32 %t3889
  %t3891 = sub i32 1, 1
  %t3892 = mul i32 %t3891, 1
  %t3893 = add i32 0, %t3892
  %t3894 = mul i32 1, 2
  %t3895 = sub i32 1, 1
  %t3896 = mul i32 %t3895, %t3894
  %t3897 = add i32 %t3893, %t3896
  %t3898 = mul i32 %t3894, 2
  %t3899 = sub i32 2, 1
  %t3900 = mul i32 %t3899, %t3898
  %t3901 = add i32 %t3897, %t3900
  %t3902 = getelementptr i1, ptr %t9, i32 %t3901
  %t3903 = sub i32 1, 1
  %t3904 = mul i32 %t3903, 1
  %t3905 = add i32 0, %t3904
  %t3906 = mul i32 1, 2
  %t3907 = sub i32 2, 1
  %t3908 = mul i32 %t3907, %t3906
  %t3909 = add i32 %t3905, %t3908
  %t3910 = mul i32 %t3906, 2
  %t3911 = sub i32 1, 1
  %t3912 = mul i32 %t3911, %t3910
  %t3913 = add i32 %t3909, %t3912
  %t3914 = getelementptr i1, ptr %t9, i32 %t3913
  %t3915 = sub i32 1, 1
  %t3916 = mul i32 %t3915, 1
  %t3917 = add i32 0, %t3916
  %t3918 = mul i32 1, 2
  %t3919 = sub i32 2, 1
  %t3920 = mul i32 %t3919, %t3918
  %t3921 = add i32 %t3917, %t3920
  %t3922 = mul i32 %t3918, 2
  %t3923 = sub i32 2, 1
  %t3924 = mul i32 %t3923, %t3922
  %t3925 = add i32 %t3921, %t3924
  %t3926 = getelementptr i1, ptr %t9, i32 %t3925
  %t3927 = sub i32 2, 1
  %t3928 = mul i32 %t3927, 1
  %t3929 = add i32 0, %t3928
  %t3930 = mul i32 1, 2
  %t3931 = sub i32 1, 1
  %t3932 = mul i32 %t3931, %t3930
  %t3933 = add i32 %t3929, %t3932
  %t3934 = mul i32 %t3930, 2
  %t3935 = sub i32 1, 1
  %t3936 = mul i32 %t3935, %t3934
  %t3937 = add i32 %t3933, %t3936
  %t3938 = getelementptr i1, ptr %t9, i32 %t3937
  %t3939 = sub i32 2, 1
  %t3940 = mul i32 %t3939, 1
  %t3941 = add i32 0, %t3940
  %t3942 = mul i32 1, 2
  %t3943 = sub i32 1, 1
  %t3944 = mul i32 %t3943, %t3942
  %t3945 = add i32 %t3941, %t3944
  %t3946 = mul i32 %t3942, 2
  %t3947 = sub i32 2, 1
  %t3948 = mul i32 %t3947, %t3946
  %t3949 = add i32 %t3945, %t3948
  %t3950 = getelementptr i1, ptr %t9, i32 %t3949
  %t3951 = sub i32 2, 1
  %t3952 = mul i32 %t3951, 1
  %t3953 = add i32 0, %t3952
  %t3954 = mul i32 1, 2
  %t3955 = sub i32 2, 1
  %t3956 = mul i32 %t3955, %t3954
  %t3957 = add i32 %t3953, %t3956
  %t3958 = mul i32 %t3954, 2
  %t3959 = sub i32 1, 1
  %t3960 = mul i32 %t3959, %t3958
  %t3961 = add i32 %t3957, %t3960
  %t3962 = getelementptr i1, ptr %t9, i32 %t3961
  %t3963 = sub i32 2, 1
  %t3964 = mul i32 %t3963, 1
  %t3965 = add i32 0, %t3964
  %t3966 = mul i32 1, 2
  %t3967 = sub i32 2, 1
  %t3968 = mul i32 %t3967, %t3966
  %t3969 = add i32 %t3965, %t3968
  %t3970 = mul i32 %t3966, 2
  %t3971 = sub i32 2, 1
  %t3972 = mul i32 %t3971, %t3970
  %t3973 = add i32 %t3969, %t3972
  %t3974 = getelementptr i1, ptr %t9, i32 %t3973
  %t3975 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t3976 = alloca ptr, i32 14
  %t3977 = getelementptr ptr, ptr %t3976, i32 0
  store ptr %t58, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3976, i32 1
  store ptr %t59, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3976, i32 2
  store ptr %t60, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3976, i32 3
  store ptr %t61, ptr %t3980
  %t3981 = getelementptr ptr, ptr %t3976, i32 4
  store ptr %t62, ptr %t3981
  %t3982 = getelementptr ptr, ptr %t3976, i32 5
  store ptr %t63, ptr %t3982
  %t3983 = getelementptr ptr, ptr %t3976, i32 6
  store ptr %t3890, ptr %t3983
  %t3984 = getelementptr ptr, ptr %t3976, i32 7
  store ptr %t3902, ptr %t3984
  %t3985 = getelementptr ptr, ptr %t3976, i32 8
  store ptr %t3914, ptr %t3985
  %t3986 = getelementptr ptr, ptr %t3976, i32 9
  store ptr %t3926, ptr %t3986
  %t3987 = getelementptr ptr, ptr %t3976, i32 10
  store ptr %t3938, ptr %t3987
  %t3988 = getelementptr ptr, ptr %t3976, i32 11
  store ptr %t3950, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3976, i32 12
  store ptr %t3962, ptr %t3989
  %t3990 = getelementptr ptr, ptr %t3976, i32 13
  store ptr %t3974, ptr %t3990
  call i32 @f77_read_unformatted_v(i32 %t3878, ptr %t3975, ptr %t3976, i32 14)
  br label %bb638
bb638:
  %t3991 = load i32, ptr %t62
  %t3992 = icmp eq i32 %t3991, 12
  br i1 %t3992, label %if_then134, label %bb639
if_then134:
  %t3993 = load i32, ptr %t66
  %t3994 = mul i32 %t3993, 2
  store i32 %t3994, ptr %t66
  br label %bb639
bb639:
  %t3995 = sub i32 1, 1
  %t3996 = mul i32 %t3995, 1
  %t3997 = add i32 0, %t3996
  %t3998 = mul i32 1, 2
  %t3999 = sub i32 2, 1
  %t4000 = mul i32 %t3999, %t3998
  %t4001 = add i32 %t3997, %t4000
  %t4002 = mul i32 %t3998, 2
  %t4003 = sub i32 1, 1
  %t4004 = mul i32 %t4003, %t4002
  %t4005 = add i32 %t4001, %t4004
  %t4006 = getelementptr i1, ptr %t9, i32 %t4005
  %t4007 = load i1, ptr %t4006
  %t4008 = xor i1 %t4007, true
  br i1 %t4008, label %if_then135, label %bb640
if_then135:
  %t4009 = load i32, ptr %t66
  %t4010 = mul i32 %t4009, 3
  store i32 %t4010, ptr %t66
  br label %bb640
bb640:
  %t4011 = sub i32 2, 1
  %t4012 = mul i32 %t4011, 1
  %t4013 = add i32 0, %t4012
  %t4014 = mul i32 1, 2
  %t4015 = sub i32 1, 1
  %t4016 = mul i32 %t4015, %t4014
  %t4017 = add i32 %t4013, %t4016
  %t4018 = mul i32 %t4014, 2
  %t4019 = sub i32 1, 1
  %t4020 = mul i32 %t4019, %t4018
  %t4021 = add i32 %t4017, %t4020
  %t4022 = getelementptr i1, ptr %t9, i32 %t4021
  %t4023 = load i1, ptr %t4022
  br i1 %t4023, label %if_then136, label %L40310
if_then136:
  %t4024 = load i32, ptr %t66
  %t4025 = mul i32 %t4024, 5
  store i32 %t4025, ptr %t66
  br label %L40310
L40310:
  %t4026 = load i32, ptr %t66
  %t4027 = sub i32 %t4026, 30
  %t4028 = icmp slt i32 %t4027, 0
  br i1 %t4028, label %L20310, label %arith_if_zero137
arith_if_zero137:
  %t4029 = icmp eq i32 %t4027, 0
  br i1 %t4029, label %L10310, label %L20310
L30310:
  %t4030 = load i32, ptr %t55
  %t4031 = add i32 %t4030, 1
  store i32 %t4031, ptr %t55
  br label %bb643
bb643:
  %t4032 = load i32, ptr %t52
  %t4033 = load i32, ptr %t64
  %t4034 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4035 = alloca i32
  store i32 %t4033, ptr %t4035
  %t4036 = alloca ptr, i32 1
  %t4037 = getelementptr ptr, ptr %t4036, i32 0
  store ptr %t4035, ptr %t4037
  %t4038 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4032, ptr %t4034, ptr %t4036, ptr %t4038, i32 1, i32 0)
  br label %bb644
bb644:
  %t4039 = load i32, ptr %t56
  %t4040 = icmp slt i32 %t4039, 0
  br i1 %t4040, label %L10310, label %arith_if_zero138
arith_if_zero138:
  %t4041 = icmp eq i32 %t4039, 0
  br i1 %t4041, label %L321, label %L20310
L10310:
  %t4042 = load i32, ptr %t53
  %t4043 = add i32 %t4042, 1
  store i32 %t4043, ptr %t53
  br label %bb646
bb646:
  %t4044 = load i32, ptr %t52
  %t4045 = load i32, ptr %t64
  %t4046 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4047 = alloca i32
  store i32 %t4045, ptr %t4047
  %t4048 = alloca ptr, i32 1
  %t4049 = getelementptr ptr, ptr %t4048, i32 0
  store ptr %t4047, ptr %t4049
  %t4050 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4044, ptr %t4046, ptr %t4048, ptr %t4050, i32 1, i32 0)
  br label %bb647
bb647:
  br label %L321
L20310:
  %t4051 = load i32, ptr %t54
  %t4052 = add i32 %t4051, 1
  store i32 %t4052, ptr %t54
  br label %bb649
bb649:
  %t4053 = load i32, ptr %t52
  %t4054 = load i32, ptr %t64
  %t4055 = load i32, ptr %t66
  %t4056 = load i32, ptr %t65
  %t4057 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4058 = alloca i32
  store i32 %t4054, ptr %t4058
  %t4059 = alloca i32
  store i32 %t4055, ptr %t4059
  %t4060 = alloca i32
  store i32 %t4056, ptr %t4060
  %t4061 = alloca ptr, i32 3
  %t4062 = getelementptr ptr, ptr %t4061, i32 0
  store ptr %t4058, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4061, i32 1
  store ptr %t4059, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4061, i32 2
  store ptr %t4060, ptr %t4064
  %t4065 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4053, ptr %t4057, ptr %t4061, ptr %t4065, i32 3, i32 0)
  br label %L321
L321:
  br label %bb651
bb651:
  store i32 32, ptr %t64
  br label %bb652
bb652:
  %t4066 = load i32, ptr %t56
  %t4067 = icmp slt i32 %t4066, 0
  br i1 %t4067, label %L30320, label %arith_if_zero139
arith_if_zero139:
  %t4068 = icmp eq i32 %t4066, 0
  br i1 %t4068, label %L320, label %L30320
L320:
  br label %bb654
bb654:
  store i32 13, ptr %t62
  br label %bb655
bb655:
  store i32 13, ptr %t65
  br label %bb656
bb656:
  %t4069 = load i32, ptr %t57
  %t4070 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_unformatted_v(i32 %t4069, ptr %t4070, ptr null, i32 0)
  br label %bb657
bb657:
  %t4071 = load i32, ptr %t62
  store i32 %t4071, ptr %t66
  br label %L40320
L40320:
  %t4072 = load i32, ptr %t66
  %t4073 = sub i32 %t4072, 13
  %t4074 = icmp slt i32 %t4073, 0
  br i1 %t4074, label %L20320, label %arith_if_zero140
arith_if_zero140:
  %t4075 = icmp eq i32 %t4073, 0
  br i1 %t4075, label %L10320, label %L20320
L30320:
  %t4076 = load i32, ptr %t55
  %t4077 = add i32 %t4076, 1
  store i32 %t4077, ptr %t55
  br label %bb660
bb660:
  %t4078 = load i32, ptr %t52
  %t4079 = load i32, ptr %t64
  %t4080 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4081 = alloca i32
  store i32 %t4079, ptr %t4081
  %t4082 = alloca ptr, i32 1
  %t4083 = getelementptr ptr, ptr %t4082, i32 0
  store ptr %t4081, ptr %t4083
  %t4084 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4078, ptr %t4080, ptr %t4082, ptr %t4084, i32 1, i32 0)
  br label %bb661
bb661:
  %t4085 = load i32, ptr %t56
  %t4086 = icmp slt i32 %t4085, 0
  br i1 %t4086, label %L10320, label %arith_if_zero141
arith_if_zero141:
  %t4087 = icmp eq i32 %t4085, 0
  br i1 %t4087, label %L331, label %L20320
L10320:
  %t4088 = load i32, ptr %t53
  %t4089 = add i32 %t4088, 1
  store i32 %t4089, ptr %t53
  br label %bb663
bb663:
  %t4090 = load i32, ptr %t52
  %t4091 = load i32, ptr %t64
  %t4092 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4093 = alloca i32
  store i32 %t4091, ptr %t4093
  %t4094 = alloca ptr, i32 1
  %t4095 = getelementptr ptr, ptr %t4094, i32 0
  store ptr %t4093, ptr %t4095
  %t4096 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4090, ptr %t4092, ptr %t4094, ptr %t4096, i32 1, i32 0)
  br label %bb664
bb664:
  br label %L331
L20320:
  %t4097 = load i32, ptr %t54
  %t4098 = add i32 %t4097, 1
  store i32 %t4098, ptr %t54
  br label %bb666
bb666:
  %t4099 = load i32, ptr %t52
  %t4100 = load i32, ptr %t64
  %t4101 = load i32, ptr %t66
  %t4102 = load i32, ptr %t65
  %t4103 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4104 = alloca i32
  store i32 %t4100, ptr %t4104
  %t4105 = alloca i32
  store i32 %t4101, ptr %t4105
  %t4106 = alloca i32
  store i32 %t4102, ptr %t4106
  %t4107 = alloca ptr, i32 3
  %t4108 = getelementptr ptr, ptr %t4107, i32 0
  store ptr %t4104, ptr %t4108
  %t4109 = getelementptr ptr, ptr %t4107, i32 1
  store ptr %t4105, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4107, i32 2
  store ptr %t4106, ptr %t4110
  %t4111 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4099, ptr %t4103, ptr %t4107, ptr %t4111, i32 3, i32 0)
  br label %L331
L331:
  br label %bb668
bb668:
  store i32 33, ptr %t64
  br label %bb669
bb669:
  %t4112 = load i32, ptr %t56
  %t4113 = icmp slt i32 %t4112, 0
  br i1 %t4113, label %L30330, label %arith_if_zero142
arith_if_zero142:
  %t4114 = icmp eq i32 %t4112, 0
  br i1 %t4114, label %L330, label %L30330
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
  %t4115 = load i32, ptr %t57
  %t4116 = getelementptr [10 x i8], ptr @str19, i32 0, i32 0
  %t4117 = alloca ptr, i32 9
  %t4118 = getelementptr ptr, ptr %t4117, i32 0
  store ptr %t58, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4117, i32 1
  store ptr %t59, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4117, i32 2
  store ptr %t60, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4117, i32 3
  store ptr %t61, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4117, i32 4
  store ptr %t62, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4117, i32 5
  store ptr %t63, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4117, i32 6
  store ptr %t73, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4117, i32 7
  store ptr %t71, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4117, i32 8
  store ptr %t74, ptr %t4126
  call i32 @f77_read_unformatted_v(i32 %t4115, ptr %t4116, ptr %t4117, i32 9)
  br label %bb677
bb677:
  %t4127 = load i32, ptr %t62
  %t4128 = icmp eq i32 %t4127, 14
  br i1 %t4128, label %if_then143, label %bb678
if_then143:
  %t4129 = load i32, ptr %t66
  %t4130 = mul i32 %t4129, 2
  store i32 %t4130, ptr %t66
  br label %bb678
bb678:
  %t4131 = load i32, ptr %t73
  %t4132 = icmp eq i32 %t4131, 11
  br i1 %t4132, label %if_then144, label %bb679
if_then144:
  %t4133 = load i32, ptr %t66
  %t4134 = mul i32 %t4133, 3
  store i32 %t4134, ptr %t66
  br label %bb679
bb679:
  %t4135 = load i32, ptr %t71
  %t4136 = sub i32 0, 11
  %t4137 = icmp eq i32 %t4135, %t4136
  br i1 %t4137, label %if_then145, label %L40330
if_then145:
  %t4138 = load i32, ptr %t66
  %t4139 = mul i32 %t4138, 5
  store i32 %t4139, ptr %t66
  br label %L40330
L40330:
  %t4140 = load i32, ptr %t66
  %t4141 = sub i32 %t4140, 30
  %t4142 = icmp slt i32 %t4141, 0
  br i1 %t4142, label %L20330, label %arith_if_zero146
arith_if_zero146:
  %t4143 = icmp eq i32 %t4141, 0
  br i1 %t4143, label %L10330, label %L20330
L30330:
  %t4144 = load i32, ptr %t55
  %t4145 = add i32 %t4144, 1
  store i32 %t4145, ptr %t55
  br label %bb682
bb682:
  %t4146 = load i32, ptr %t52
  %t4147 = load i32, ptr %t64
  %t4148 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4149 = alloca i32
  store i32 %t4147, ptr %t4149
  %t4150 = alloca ptr, i32 1
  %t4151 = getelementptr ptr, ptr %t4150, i32 0
  store ptr %t4149, ptr %t4151
  %t4152 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4146, ptr %t4148, ptr %t4150, ptr %t4152, i32 1, i32 0)
  br label %bb683
bb683:
  %t4153 = load i32, ptr %t56
  %t4154 = icmp slt i32 %t4153, 0
  br i1 %t4154, label %L10330, label %arith_if_zero147
arith_if_zero147:
  %t4155 = icmp eq i32 %t4153, 0
  br i1 %t4155, label %L341, label %L20330
L10330:
  %t4156 = load i32, ptr %t53
  %t4157 = add i32 %t4156, 1
  store i32 %t4157, ptr %t53
  br label %bb685
bb685:
  %t4158 = load i32, ptr %t52
  %t4159 = load i32, ptr %t64
  %t4160 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4161 = alloca i32
  store i32 %t4159, ptr %t4161
  %t4162 = alloca ptr, i32 1
  %t4163 = getelementptr ptr, ptr %t4162, i32 0
  store ptr %t4161, ptr %t4163
  %t4164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4158, ptr %t4160, ptr %t4162, ptr %t4164, i32 1, i32 0)
  br label %bb686
bb686:
  br label %L341
L20330:
  %t4165 = load i32, ptr %t54
  %t4166 = add i32 %t4165, 1
  store i32 %t4166, ptr %t54
  br label %bb688
bb688:
  %t4167 = load i32, ptr %t52
  %t4168 = load i32, ptr %t64
  %t4169 = load i32, ptr %t66
  %t4170 = load i32, ptr %t65
  %t4171 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4172 = alloca i32
  store i32 %t4168, ptr %t4172
  %t4173 = alloca i32
  store i32 %t4169, ptr %t4173
  %t4174 = alloca i32
  store i32 %t4170, ptr %t4174
  %t4175 = alloca ptr, i32 3
  %t4176 = getelementptr ptr, ptr %t4175, i32 0
  store ptr %t4172, ptr %t4176
  %t4177 = getelementptr ptr, ptr %t4175, i32 1
  store ptr %t4173, ptr %t4177
  %t4178 = getelementptr ptr, ptr %t4175, i32 2
  store ptr %t4174, ptr %t4178
  %t4179 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4167, ptr %t4171, ptr %t4175, ptr %t4179, i32 3, i32 0)
  br label %L341
L341:
  br label %bb690
bb690:
  store i32 34, ptr %t64
  br label %bb691
bb691:
  %t4180 = load i32, ptr %t56
  %t4181 = icmp slt i32 %t4180, 0
  br i1 %t4181, label %L30340, label %arith_if_zero148
arith_if_zero148:
  %t4182 = icmp eq i32 %t4180, 0
  br i1 %t4182, label %L340, label %L30340
L340:
  br label %bb693
bb693:
  %t4183 = load i32, ptr %t57
  call void @f77_rewind(i32 %t4183)
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
  %t4184 = alloca i32
  %t4185 = alloca i64
  %t4186 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4184
  %t4187 = icmp sle i32 1, 150
  %t4188 = icmp ne i32 1, 0
  %t4189 = and i1 %t4187, %t4188
  br i1 %t4189, label %do_trip_calc149, label %do_trip_zero150
do_trip_calc149:
  %t4190 = sub i32 150, 1
  %t4191 = sdiv i32 %t4190, 1
  %t4192 = add i32 %t4191, 1
  %t4193 = sext i32 %t4192 to i64
  store i64 %t4193, ptr %t4185
  br label %do_trip_done151
do_trip_zero150:
  store i64 0, ptr %t4185
  br label %do_trip_done151
do_trip_done151:
  store i64 0, ptr %t4186
  br label %do_test152
do_test152:
  %t4194 = load i64, ptr %t4186
  %t4195 = load i64, ptr %t4185
  %t4196 = icmp slt i64 %t4194, %t4195
  br i1 %t4196, label %bb698, label %bb702
bb698:
  %t4197 = load i32, ptr %t57
  %t4198 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  %t4199 = call i32 @f77_read_unformatted_v(i32 %t4197, ptr %t4198, ptr null, i32 0)
  %t4200 = icmp slt i32 %t4199, 0
  br i1 %t4200, label %L343, label %bb699
bb699:
  %t4201 = load i32, ptr %t67
  %t4202 = add i32 %t4201, 1
  store i32 %t4202, ptr %t67
  br label %bb700
bb700:
  %t4203 = load i32, ptr %t67
  %t4204 = icmp sgt i32 %t4203, 150
  br i1 %t4204, label %if_then154, label %L342
if_then154:
  br label %L40340
L342:
  br label %do_inc153
do_inc153:
  %t4205 = load i32, ptr %t70
  %t4206 = load i32, ptr %t4184
  %t4207 = add i32 %t4205, %t4206
  store i32 %t4207, ptr %t70
  %t4208 = load i64, ptr %t4186
  %t4209 = add i64 %t4208, 1
  store i64 %t4209, ptr %t4186
  br label %do_test152
bb702:
  br label %L40340
L343:
  %t4210 = load i32, ptr %t66
  %t4211 = mul i32 %t4210, 2
  store i32 %t4211, ptr %t66
  br label %bb704
bb704:
  %t4212 = load i32, ptr %t67
  %t4213 = icmp eq i32 %t4212, 142
  br i1 %t4213, label %if_then155, label %L40340
if_then155:
  %t4214 = load i32, ptr %t66
  %t4215 = mul i32 %t4214, 3
  store i32 %t4215, ptr %t66
  br label %L40340
L40340:
  %t4216 = load i32, ptr %t66
  %t4217 = sub i32 %t4216, 6
  %t4218 = icmp slt i32 %t4217, 0
  br i1 %t4218, label %L20340, label %arith_if_zero156
arith_if_zero156:
  %t4219 = icmp eq i32 %t4217, 0
  br i1 %t4219, label %L10340, label %L20340
L30340:
  %t4220 = load i32, ptr %t55
  %t4221 = add i32 %t4220, 1
  store i32 %t4221, ptr %t55
  br label %bb707
bb707:
  %t4222 = load i32, ptr %t52
  %t4223 = load i32, ptr %t64
  %t4224 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4225 = alloca i32
  store i32 %t4223, ptr %t4225
  %t4226 = alloca ptr, i32 1
  %t4227 = getelementptr ptr, ptr %t4226, i32 0
  store ptr %t4225, ptr %t4227
  %t4228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4222, ptr %t4224, ptr %t4226, ptr %t4228, i32 1, i32 0)
  br label %bb708
bb708:
  %t4229 = load i32, ptr %t56
  %t4230 = icmp slt i32 %t4229, 0
  br i1 %t4230, label %L10340, label %arith_if_zero157
arith_if_zero157:
  %t4231 = icmp eq i32 %t4229, 0
  br i1 %t4231, label %L351, label %L20340
L10340:
  %t4232 = load i32, ptr %t53
  %t4233 = add i32 %t4232, 1
  store i32 %t4233, ptr %t53
  br label %bb710
bb710:
  %t4234 = load i32, ptr %t52
  %t4235 = load i32, ptr %t64
  %t4236 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4237 = alloca i32
  store i32 %t4235, ptr %t4237
  %t4238 = alloca ptr, i32 1
  %t4239 = getelementptr ptr, ptr %t4238, i32 0
  store ptr %t4237, ptr %t4239
  %t4240 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4234, ptr %t4236, ptr %t4238, ptr %t4240, i32 1, i32 0)
  br label %bb711
bb711:
  br label %L351
L20340:
  %t4241 = load i32, ptr %t54
  %t4242 = add i32 %t4241, 1
  store i32 %t4242, ptr %t54
  br label %bb713
bb713:
  %t4243 = load i32, ptr %t52
  %t4244 = load i32, ptr %t64
  %t4245 = load i32, ptr %t66
  %t4246 = load i32, ptr %t65
  %t4247 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4248 = alloca i32
  store i32 %t4244, ptr %t4248
  %t4249 = alloca i32
  store i32 %t4245, ptr %t4249
  %t4250 = alloca i32
  store i32 %t4246, ptr %t4250
  %t4251 = alloca ptr, i32 3
  %t4252 = getelementptr ptr, ptr %t4251, i32 0
  store ptr %t4248, ptr %t4252
  %t4253 = getelementptr ptr, ptr %t4251, i32 1
  store ptr %t4249, ptr %t4253
  %t4254 = getelementptr ptr, ptr %t4251, i32 2
  store ptr %t4250, ptr %t4254
  %t4255 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4243, ptr %t4247, ptr %t4251, ptr %t4255, i32 3, i32 0)
  br label %L351
L351:
  br label %bb715
bb715:
  store i32 35, ptr %t64
  br label %bb716
bb716:
  %t4256 = load i32, ptr %t56
  %t4257 = icmp slt i32 %t4256, 0
  br i1 %t4257, label %L30350, label %arith_if_zero158
arith_if_zero158:
  %t4258 = icmp eq i32 %t4256, 0
  br i1 %t4258, label %L350, label %L30350
L350:
  br label %bb718
bb718:
  %t4259 = load i32, ptr %t57
  call void @f77_rewind(i32 %t4259)
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
  %t4260 = alloca i32
  %t4261 = alloca i64
  %t4262 = alloca i64
  store i32 1, ptr %t70
  store i32 1, ptr %t4260
  %t4263 = icmp sle i32 1, 150
  %t4264 = icmp ne i32 1, 0
  %t4265 = and i1 %t4263, %t4264
  br i1 %t4265, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t4266 = sub i32 150, 1
  %t4267 = sdiv i32 %t4266, 1
  %t4268 = add i32 %t4267, 1
  %t4269 = sext i32 %t4268 to i64
  store i64 %t4269, ptr %t4261
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t4261
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t4262
  br label %do_test162
do_test162:
  %t4270 = load i64, ptr %t4262
  %t4271 = load i64, ptr %t4261
  %t4272 = icmp slt i64 %t4270, %t4271
  br i1 %t4272, label %bb724, label %bb732
bb724:
  %t4273 = load i32, ptr %t87
  %t4274 = add i32 %t4273, 1
  store i32 %t4274, ptr %t87
  br label %bb725
bb725:
  %t4275 = load i32, ptr %t87
  %t4276 = icmp eq i32 %t4275, 13
  br i1 %t4276, label %if_then164, label %bb726
if_then164:
  br label %L353
bb726:
  %t4277 = load i32, ptr %t57
  %t4278 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  %t4279 = alloca ptr, i32 6
  %t4280 = getelementptr ptr, ptr %t4279, i32 0
  store ptr %t58, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4279, i32 1
  store ptr %t59, ptr %t4281
  %t4282 = getelementptr ptr, ptr %t4279, i32 2
  store ptr %t60, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4279, i32 3
  store ptr %t61, ptr %t4283
  %t4284 = getelementptr ptr, ptr %t4279, i32 4
  store ptr %t62, ptr %t4284
  %t4285 = getelementptr ptr, ptr %t4279, i32 5
  store ptr %t63, ptr %t4285
  %t4286 = call i32 @f77_read_unformatted_v(i32 %t4277, ptr %t4278, ptr %t4279, i32 6)
  %t4287 = icmp slt i32 %t4286, 0
  br i1 %t4287, label %L354, label %bb727
bb727:
  br label %L355
L353:
  %t4288 = load i32, ptr %t57
  %t4289 = getelementptr [1 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_read_unformatted_v(i32 %t4288, ptr %t4289, ptr null, i32 0)
  br label %bb729
bb729:
  %t4290 = load i32, ptr %t67
  %t4291 = add i32 %t4290, 1
  store i32 %t4291, ptr %t67
  br label %L355
L355:
  %t4292 = load i32, ptr %t62
  %t4293 = load i32, ptr %t87
  %t4294 = icmp eq i32 %t4292, %t4293
  br i1 %t4294, label %if_then165, label %L352
if_then165:
  %t4295 = load i32, ptr %t67
  %t4296 = add i32 %t4295, 1
  store i32 %t4296, ptr %t67
  br label %L352
L352:
  br label %do_inc163
do_inc163:
  %t4297 = load i32, ptr %t70
  %t4298 = load i32, ptr %t4260
  %t4299 = add i32 %t4297, %t4298
  store i32 %t4299, ptr %t70
  %t4300 = load i64, ptr %t4262
  %t4301 = add i64 %t4300, 1
  store i64 %t4301, ptr %t4262
  br label %do_test162
bb732:
  br label %L40350
L354:
  %t4302 = load i32, ptr %t66
  %t4303 = mul i32 %t4302, 2
  store i32 %t4303, ptr %t66
  br label %bb734
bb734:
  %t4304 = load i32, ptr %t67
  %t4305 = icmp eq i32 %t4304, 142
  br i1 %t4305, label %if_then166, label %L40350
if_then166:
  %t4306 = load i32, ptr %t66
  %t4307 = mul i32 %t4306, 3
  store i32 %t4307, ptr %t66
  br label %L40350
L40350:
  %t4308 = load i32, ptr %t66
  %t4309 = sub i32 %t4308, 6
  %t4310 = icmp slt i32 %t4309, 0
  br i1 %t4310, label %L20350, label %arith_if_zero167
arith_if_zero167:
  %t4311 = icmp eq i32 %t4309, 0
  br i1 %t4311, label %L10350, label %L20350
L30350:
  %t4312 = load i32, ptr %t55
  %t4313 = add i32 %t4312, 1
  store i32 %t4313, ptr %t55
  br label %bb737
bb737:
  %t4314 = load i32, ptr %t52
  %t4315 = load i32, ptr %t64
  %t4316 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4317 = alloca i32
  store i32 %t4315, ptr %t4317
  %t4318 = alloca ptr, i32 1
  %t4319 = getelementptr ptr, ptr %t4318, i32 0
  store ptr %t4317, ptr %t4319
  %t4320 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4314, ptr %t4316, ptr %t4318, ptr %t4320, i32 1, i32 0)
  br label %bb738
bb738:
  %t4321 = load i32, ptr %t56
  %t4322 = icmp slt i32 %t4321, 0
  br i1 %t4322, label %L10350, label %arith_if_zero168
arith_if_zero168:
  %t4323 = icmp eq i32 %t4321, 0
  br i1 %t4323, label %L361, label %L20350
L10350:
  %t4324 = load i32, ptr %t53
  %t4325 = add i32 %t4324, 1
  store i32 %t4325, ptr %t53
  br label %bb740
bb740:
  %t4326 = load i32, ptr %t52
  %t4327 = load i32, ptr %t64
  %t4328 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4329 = alloca i32
  store i32 %t4327, ptr %t4329
  %t4330 = alloca ptr, i32 1
  %t4331 = getelementptr ptr, ptr %t4330, i32 0
  store ptr %t4329, ptr %t4331
  %t4332 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4326, ptr %t4328, ptr %t4330, ptr %t4332, i32 1, i32 0)
  br label %bb741
bb741:
  br label %L361
L20350:
  %t4333 = load i32, ptr %t54
  %t4334 = add i32 %t4333, 1
  store i32 %t4334, ptr %t54
  br label %bb743
bb743:
  %t4335 = load i32, ptr %t52
  %t4336 = load i32, ptr %t64
  %t4337 = load i32, ptr %t66
  %t4338 = load i32, ptr %t65
  %t4339 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4340 = alloca i32
  store i32 %t4336, ptr %t4340
  %t4341 = alloca i32
  store i32 %t4337, ptr %t4341
  %t4342 = alloca i32
  store i32 %t4338, ptr %t4342
  %t4343 = alloca ptr, i32 3
  %t4344 = getelementptr ptr, ptr %t4343, i32 0
  store ptr %t4340, ptr %t4344
  %t4345 = getelementptr ptr, ptr %t4343, i32 1
  store ptr %t4341, ptr %t4345
  %t4346 = getelementptr ptr, ptr %t4343, i32 2
  store ptr %t4342, ptr %t4346
  %t4347 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4335, ptr %t4339, ptr %t4343, ptr %t4347, i32 3, i32 0)
  br label %L361
L361:
  br label %bb745
bb745:
  %t4348 = load i32, ptr %t52
  %t4349 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4348, ptr %t4349, ptr null, ptr null, i32 0, i32 0)
  br label %bb746
bb746:
  %t4350 = load i32, ptr %t52
  %t4351 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4350, ptr %t4351, ptr null, ptr null, i32 0, i32 0)
  br label %bb747
bb747:
  %t4352 = load i32, ptr %t52
  %t4353 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4352, ptr %t4353, ptr null, ptr null, i32 0, i32 0)
  br label %bb748
bb748:
  %t4354 = load i32, ptr %t52
  %t4355 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4354, ptr %t4355, ptr null, ptr null, i32 0, i32 0)
  br label %bb749
bb749:
  %t4356 = load i32, ptr %t52
  %t4357 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4356, ptr %t4357, ptr null, ptr null, i32 0, i32 0)
  br label %bb750
bb750:
  %t4358 = load i32, ptr %t52
  %t4359 = load i32, ptr %t54
  %t4360 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t4361 = alloca i32
  store i32 %t4359, ptr %t4361
  %t4362 = alloca ptr, i32 1
  %t4363 = getelementptr ptr, ptr %t4362, i32 0
  store ptr %t4361, ptr %t4363
  %t4364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4358, ptr %t4360, ptr %t4362, ptr %t4364, i32 1, i32 0)
  br label %bb751
bb751:
  %t4365 = load i32, ptr %t52
  %t4366 = load i32, ptr %t53
  %t4367 = getelementptr [38 x i8], ptr @str22, i32 0, i32 0
  %t4368 = alloca i32
  store i32 %t4366, ptr %t4368
  %t4369 = alloca ptr, i32 1
  %t4370 = getelementptr ptr, ptr %t4369, i32 0
  store ptr %t4368, ptr %t4370
  %t4371 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4365, ptr %t4367, ptr %t4369, ptr %t4371, i32 1, i32 0)
  br label %bb752
bb752:
  %t4372 = load i32, ptr %t52
  %t4373 = load i32, ptr %t55
  %t4374 = getelementptr [39 x i8], ptr @str23, i32 0, i32 0
  %t4375 = alloca i32
  store i32 %t4373, ptr %t4375
  %t4376 = alloca ptr, i32 1
  %t4377 = getelementptr ptr, ptr %t4376, i32 0
  store ptr %t4375, ptr %t4377
  %t4378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4372, ptr %t4374, ptr %t4376, ptr %t4378, i32 1, i32 0)
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
