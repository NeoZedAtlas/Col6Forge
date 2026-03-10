; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM710.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm710_70030 = private unnamed_addr constant [41 x i8] c"                           %4d%4d%4d%4d\0A\00", align 1
@fmt_fm710_70031 = private unnamed_addr constant [45 x i8] c"                              7   8   9  10\0A\00", align 1
@fmt_fm710_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM710\0A\00", align 1
@fmt_fm710_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM710\0A\00", align 1
@fmt_fm710_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm710_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm710_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm710_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm710_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm710_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm710_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm710_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm710_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm710_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm710_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm710_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm710_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm710_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm710_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm710_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm710_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm710_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm710_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm710_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm710_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm710_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm710_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm710_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm710_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm710_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm710_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm710_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm710_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm710_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm710_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm710_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm710_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm710_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm710_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm710_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm710_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm710_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm710_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm710_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm710_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32, i32 6
  %t11 = alloca i32, i32 15
  %t12 = alloca i32, i32 10
  %t13 = alloca i32, i32 40
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 10
  %t16 = alloca i8, i32 10
  %t17 = alloca i8, i32 80
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = sext i32 1 to i64
  %t40 = sub i64 %t39, 1
  %t41 = sext i32 2 to i64
  %t42 = mul i64 1, %t41
  %t43 = mul i64 %t40, %t42
  %t44 = add i64 %t38, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = sext i32 1 to i64
  %t51 = sub i64 %t50, 1
  %t52 = sext i32 2 to i64
  %t53 = mul i64 1, %t52
  %t54 = mul i64 %t51, %t53
  %t55 = add i64 %t49, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 2, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = sext i32 2 to i64
  %t62 = sub i64 %t61, 1
  %t63 = sext i32 2 to i64
  %t64 = mul i64 1, %t63
  %t65 = mul i64 %t62, %t64
  %t66 = add i64 %t60, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 3, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = sext i32 2 to i64
  %t73 = sub i64 %t72, 1
  %t74 = sext i32 2 to i64
  %t75 = mul i64 1, %t74
  %t76 = mul i64 %t73, %t75
  %t77 = add i64 %t71, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 4, ptr %t78
  %t79 = sext i32 1 to i64
  %t80 = sub i64 %t79, 1
  %t81 = mul i64 %t80, 1
  %t82 = add i64 0, %t81
  %t83 = sext i32 3 to i64
  %t84 = sub i64 %t83, 1
  %t85 = sext i32 2 to i64
  %t86 = mul i64 1, %t85
  %t87 = mul i64 %t84, %t86
  %t88 = add i64 %t82, %t87
  %t89 = getelementptr i32, ptr %t10, i64 %t88
  store i32 5, ptr %t89
  %t90 = sext i32 2 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = sext i32 3 to i64
  %t95 = sub i64 %t94, 1
  %t96 = sext i32 2 to i64
  %t97 = mul i64 1, %t96
  %t98 = mul i64 %t95, %t97
  %t99 = add i64 %t93, %t98
  %t100 = getelementptr i32, ptr %t10, i64 %t99
  store i32 6, ptr %t100
  %t101 = sext i32 1 to i64
  %t102 = sub i64 %t101, 1
  %t103 = mul i64 %t102, 1
  %t104 = add i64 0, %t103
  %t105 = sext i32 1 to i64
  %t106 = sub i64 %t105, 1
  %t107 = sext i32 3 to i64
  %t108 = mul i64 1, %t107
  %t109 = mul i64 %t106, %t108
  %t110 = add i64 %t104, %t109
  %t111 = getelementptr i32, ptr %t11, i64 %t110
  store i32 11, ptr %t111
  %t112 = sext i32 2 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = sext i32 1 to i64
  %t117 = sub i64 %t116, 1
  %t118 = sext i32 3 to i64
  %t119 = mul i64 1, %t118
  %t120 = mul i64 %t117, %t119
  %t121 = add i64 %t115, %t120
  %t122 = getelementptr i32, ptr %t11, i64 %t121
  store i32 21, ptr %t122
  %t123 = sext i32 3 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = sext i32 1 to i64
  %t128 = sub i64 %t127, 1
  %t129 = sext i32 3 to i64
  %t130 = mul i64 1, %t129
  %t131 = mul i64 %t128, %t130
  %t132 = add i64 %t126, %t131
  %t133 = getelementptr i32, ptr %t11, i64 %t132
  store i32 31, ptr %t133
  %t134 = sext i32 1 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, 1
  %t137 = add i64 0, %t136
  %t138 = sext i32 2 to i64
  %t139 = sub i64 %t138, 1
  %t140 = sext i32 3 to i64
  %t141 = mul i64 1, %t140
  %t142 = mul i64 %t139, %t141
  %t143 = add i64 %t137, %t142
  %t144 = getelementptr i32, ptr %t11, i64 %t143
  store i32 12, ptr %t144
  %t145 = sext i32 2 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = sext i32 2 to i64
  %t150 = sub i64 %t149, 1
  %t151 = sext i32 3 to i64
  %t152 = mul i64 1, %t151
  %t153 = mul i64 %t150, %t152
  %t154 = add i64 %t148, %t153
  %t155 = getelementptr i32, ptr %t11, i64 %t154
  store i32 22, ptr %t155
  %t156 = sext i32 3 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = sext i32 2 to i64
  %t161 = sub i64 %t160, 1
  %t162 = sext i32 3 to i64
  %t163 = mul i64 1, %t162
  %t164 = mul i64 %t161, %t163
  %t165 = add i64 %t159, %t164
  %t166 = getelementptr i32, ptr %t11, i64 %t165
  store i32 32, ptr %t166
  %t167 = sext i32 1 to i64
  %t168 = sub i64 %t167, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = sext i32 3 to i64
  %t172 = sub i64 %t171, 1
  %t173 = sext i32 3 to i64
  %t174 = mul i64 1, %t173
  %t175 = mul i64 %t172, %t174
  %t176 = add i64 %t170, %t175
  %t177 = getelementptr i32, ptr %t11, i64 %t176
  store i32 13, ptr %t177
  %t178 = sext i32 2 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = sext i32 3 to i64
  %t183 = sub i64 %t182, 1
  %t184 = sext i32 3 to i64
  %t185 = mul i64 1, %t184
  %t186 = mul i64 %t183, %t185
  %t187 = add i64 %t181, %t186
  %t188 = getelementptr i32, ptr %t11, i64 %t187
  store i32 23, ptr %t188
  %t189 = sext i32 3 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = sext i32 3 to i64
  %t194 = sub i64 %t193, 1
  %t195 = sext i32 3 to i64
  %t196 = mul i64 1, %t195
  %t197 = mul i64 %t194, %t196
  %t198 = add i64 %t192, %t197
  %t199 = getelementptr i32, ptr %t11, i64 %t198
  store i32 33, ptr %t199
  %t200 = sext i32 1 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = sext i32 4 to i64
  %t205 = sub i64 %t204, 1
  %t206 = sext i32 3 to i64
  %t207 = mul i64 1, %t206
  %t208 = mul i64 %t205, %t207
  %t209 = add i64 %t203, %t208
  %t210 = getelementptr i32, ptr %t11, i64 %t209
  store i32 14, ptr %t210
  %t211 = sext i32 2 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = sext i32 4 to i64
  %t216 = sub i64 %t215, 1
  %t217 = sext i32 3 to i64
  %t218 = mul i64 1, %t217
  %t219 = mul i64 %t216, %t218
  %t220 = add i64 %t214, %t219
  %t221 = getelementptr i32, ptr %t11, i64 %t220
  store i32 24, ptr %t221
  %t222 = sext i32 3 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = sext i32 4 to i64
  %t227 = sub i64 %t226, 1
  %t228 = sext i32 3 to i64
  %t229 = mul i64 1, %t228
  %t230 = mul i64 %t227, %t229
  %t231 = add i64 %t225, %t230
  %t232 = getelementptr i32, ptr %t11, i64 %t231
  store i32 34, ptr %t232
  %t233 = sext i32 1 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = sext i32 5 to i64
  %t238 = sub i64 %t237, 1
  %t239 = sext i32 3 to i64
  %t240 = mul i64 1, %t239
  %t241 = mul i64 %t238, %t240
  %t242 = add i64 %t236, %t241
  %t243 = getelementptr i32, ptr %t11, i64 %t242
  store i32 15, ptr %t243
  %t244 = sext i32 2 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = sext i32 5 to i64
  %t249 = sub i64 %t248, 1
  %t250 = sext i32 3 to i64
  %t251 = mul i64 1, %t250
  %t252 = mul i64 %t249, %t251
  %t253 = add i64 %t247, %t252
  %t254 = getelementptr i32, ptr %t11, i64 %t253
  store i32 25, ptr %t254
  %t255 = sext i32 3 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = sext i32 5 to i64
  %t260 = sub i64 %t259, 1
  %t261 = sext i32 3 to i64
  %t262 = mul i64 1, %t261
  %t263 = mul i64 %t260, %t262
  %t264 = add i64 %t258, %t263
  %t265 = getelementptr i32, ptr %t11, i64 %t264
  store i32 35, ptr %t265
  %t266 = sext i32 -1 to i64
  %t267 = sub i32 0, 1
  %t268 = sext i32 %t267 to i64
  %t269 = sub i64 %t266, %t268
  %t270 = mul i64 %t269, 1
  %t271 = add i64 0, %t270
  %t272 = getelementptr i32, ptr %t12, i64 %t271
  store i32 1, ptr %t272
  %t273 = sext i32 0 to i64
  %t274 = sub i32 0, 1
  %t275 = sext i32 %t274 to i64
  %t276 = sub i64 %t273, %t275
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = getelementptr i32, ptr %t12, i64 %t278
  store i32 2, ptr %t279
  %t280 = sext i32 1 to i64
  %t281 = sub i32 0, 1
  %t282 = sext i32 %t281 to i64
  %t283 = sub i64 %t280, %t282
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr i32, ptr %t12, i64 %t285
  store i32 3, ptr %t286
  %t287 = sext i32 2 to i64
  %t288 = sub i32 0, 1
  %t289 = sext i32 %t288 to i64
  %t290 = sub i64 %t287, %t289
  %t291 = mul i64 %t290, 1
  %t292 = add i64 0, %t291
  %t293 = getelementptr i32, ptr %t12, i64 %t292
  store i32 4, ptr %t293
  %t294 = sext i32 3 to i64
  %t295 = sub i32 0, 1
  %t296 = sext i32 %t295 to i64
  %t297 = sub i64 %t294, %t296
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = getelementptr i32, ptr %t12, i64 %t299
  store i32 5, ptr %t300
  %t301 = sext i32 4 to i64
  %t302 = sub i32 0, 1
  %t303 = sext i32 %t302 to i64
  %t304 = sub i64 %t301, %t303
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = getelementptr i32, ptr %t12, i64 %t306
  store i32 6, ptr %t307
  %t308 = sext i32 5 to i64
  %t309 = sub i32 0, 1
  %t310 = sext i32 %t309 to i64
  %t311 = sub i64 %t308, %t310
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = getelementptr i32, ptr %t12, i64 %t313
  store i32 7, ptr %t314
  %t315 = sext i32 6 to i64
  %t316 = sub i32 0, 1
  %t317 = sext i32 %t316 to i64
  %t318 = sub i64 %t315, %t317
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = getelementptr i32, ptr %t12, i64 %t320
  store i32 8, ptr %t321
  %t322 = sext i32 7 to i64
  %t323 = sub i32 0, 1
  %t324 = sext i32 %t323 to i64
  %t325 = sub i64 %t322, %t324
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i32, ptr %t12, i64 %t327
  store i32 9, ptr %t328
  %t329 = sext i32 8 to i64
  %t330 = sub i32 0, 1
  %t331 = sext i32 %t330 to i64
  %t332 = sub i64 %t329, %t331
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = getelementptr i32, ptr %t12, i64 %t334
  store i32 10, ptr %t335
  %t336 = sext i32 1 to i64
  %t337 = sub i64 %t336, 1
  %t338 = mul i64 %t337, 1
  %t339 = add i64 0, %t338
  %t340 = sext i32 1 to i64
  %t341 = sub i64 %t340, 1
  %t342 = sext i32 10 to i64
  %t343 = mul i64 1, %t342
  %t344 = mul i64 %t341, %t343
  %t345 = add i64 %t339, %t344
  %t346 = getelementptr i32, ptr %t13, i64 %t345
  store i32 10, ptr %t346
  %t347 = sext i32 2 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = sext i32 1 to i64
  %t352 = sub i64 %t351, 1
  %t353 = sext i32 10 to i64
  %t354 = mul i64 1, %t353
  %t355 = mul i64 %t352, %t354
  %t356 = add i64 %t350, %t355
  %t357 = getelementptr i32, ptr %t13, i64 %t356
  store i32 9, ptr %t357
  %t358 = sext i32 3 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = sext i32 1 to i64
  %t363 = sub i64 %t362, 1
  %t364 = sext i32 10 to i64
  %t365 = mul i64 1, %t364
  %t366 = mul i64 %t363, %t365
  %t367 = add i64 %t361, %t366
  %t368 = getelementptr i32, ptr %t13, i64 %t367
  store i32 8, ptr %t368
  %t369 = sext i32 4 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = sext i32 1 to i64
  %t374 = sub i64 %t373, 1
  %t375 = sext i32 10 to i64
  %t376 = mul i64 1, %t375
  %t377 = mul i64 %t374, %t376
  %t378 = add i64 %t372, %t377
  %t379 = getelementptr i32, ptr %t13, i64 %t378
  store i32 7, ptr %t379
  %t380 = sext i32 5 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = sext i32 1 to i64
  %t385 = sub i64 %t384, 1
  %t386 = sext i32 10 to i64
  %t387 = mul i64 1, %t386
  %t388 = mul i64 %t385, %t387
  %t389 = add i64 %t383, %t388
  %t390 = getelementptr i32, ptr %t13, i64 %t389
  store i32 6, ptr %t390
  %t391 = sext i32 6 to i64
  %t392 = sub i64 %t391, 1
  %t393 = mul i64 %t392, 1
  %t394 = add i64 0, %t393
  %t395 = sext i32 1 to i64
  %t396 = sub i64 %t395, 1
  %t397 = sext i32 10 to i64
  %t398 = mul i64 1, %t397
  %t399 = mul i64 %t396, %t398
  %t400 = add i64 %t394, %t399
  %t401 = getelementptr i32, ptr %t13, i64 %t400
  store i32 5, ptr %t401
  %t402 = sext i32 7 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = sext i32 1 to i64
  %t407 = sub i64 %t406, 1
  %t408 = sext i32 10 to i64
  %t409 = mul i64 1, %t408
  %t410 = mul i64 %t407, %t409
  %t411 = add i64 %t405, %t410
  %t412 = getelementptr i32, ptr %t13, i64 %t411
  store i32 4, ptr %t412
  %t413 = sext i32 8 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = sext i32 1 to i64
  %t418 = sub i64 %t417, 1
  %t419 = sext i32 10 to i64
  %t420 = mul i64 1, %t419
  %t421 = mul i64 %t418, %t420
  %t422 = add i64 %t416, %t421
  %t423 = getelementptr i32, ptr %t13, i64 %t422
  store i32 3, ptr %t423
  %t424 = sext i32 9 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = sext i32 1 to i64
  %t429 = sub i64 %t428, 1
  %t430 = sext i32 10 to i64
  %t431 = mul i64 1, %t430
  %t432 = mul i64 %t429, %t431
  %t433 = add i64 %t427, %t432
  %t434 = getelementptr i32, ptr %t13, i64 %t433
  store i32 2, ptr %t434
  %t435 = sext i32 10 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t439, 1
  %t441 = sext i32 10 to i64
  %t442 = mul i64 1, %t441
  %t443 = mul i64 %t440, %t442
  %t444 = add i64 %t438, %t443
  %t445 = getelementptr i32, ptr %t13, i64 %t444
  store i32 1, ptr %t445
  %t446 = sext i32 1 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = sext i32 2 to i64
  %t451 = sub i64 %t450, 1
  %t452 = sext i32 10 to i64
  %t453 = mul i64 1, %t452
  %t454 = mul i64 %t451, %t453
  %t455 = add i64 %t449, %t454
  %t456 = getelementptr i32, ptr %t13, i64 %t455
  store i32 4, ptr %t456
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = sext i32 2 to i64
  %t462 = sub i64 %t461, 1
  %t463 = sext i32 10 to i64
  %t464 = mul i64 1, %t463
  %t465 = mul i64 %t462, %t464
  %t466 = add i64 %t460, %t465
  %t467 = getelementptr i32, ptr %t13, i64 %t466
  %t468 = sub i32 0, 2
  store i32 %t468, ptr %t467
  %t469 = sext i32 3 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = sext i32 2 to i64
  %t474 = sub i64 %t473, 1
  %t475 = sext i32 10 to i64
  %t476 = mul i64 1, %t475
  %t477 = mul i64 %t474, %t476
  %t478 = add i64 %t472, %t477
  %t479 = getelementptr i32, ptr %t13, i64 %t478
  store i32 6, ptr %t479
  %t480 = sext i32 4 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = sext i32 2 to i64
  %t485 = sub i64 %t484, 1
  %t486 = sext i32 10 to i64
  %t487 = mul i64 1, %t486
  %t488 = mul i64 %t485, %t487
  %t489 = add i64 %t483, %t488
  %t490 = getelementptr i32, ptr %t13, i64 %t489
  %t491 = sub i32 0, 3
  store i32 %t491, ptr %t490
  %t492 = sext i32 5 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = sext i32 2 to i64
  %t497 = sub i64 %t496, 1
  %t498 = sext i32 10 to i64
  %t499 = mul i64 1, %t498
  %t500 = mul i64 %t497, %t499
  %t501 = add i64 %t495, %t500
  %t502 = getelementptr i32, ptr %t13, i64 %t501
  store i32 8, ptr %t502
  %t503 = sext i32 6 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = sext i32 2 to i64
  %t508 = sub i64 %t507, 1
  %t509 = sext i32 10 to i64
  %t510 = mul i64 1, %t509
  %t511 = mul i64 %t508, %t510
  %t512 = add i64 %t506, %t511
  %t513 = getelementptr i32, ptr %t13, i64 %t512
  %t514 = sub i32 0, 4
  store i32 %t514, ptr %t513
  %t515 = sext i32 7 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = sext i32 2 to i64
  %t520 = sub i64 %t519, 1
  %t521 = sext i32 10 to i64
  %t522 = mul i64 1, %t521
  %t523 = mul i64 %t520, %t522
  %t524 = add i64 %t518, %t523
  %t525 = getelementptr i32, ptr %t13, i64 %t524
  store i32 10, ptr %t525
  %t526 = sext i32 8 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = sext i32 2 to i64
  %t531 = sub i64 %t530, 1
  %t532 = sext i32 10 to i64
  %t533 = mul i64 1, %t532
  %t534 = mul i64 %t531, %t533
  %t535 = add i64 %t529, %t534
  %t536 = getelementptr i32, ptr %t13, i64 %t535
  %t537 = sub i32 0, 5
  store i32 %t537, ptr %t536
  %t538 = sext i32 9 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = sext i32 10 to i64
  %t545 = mul i64 1, %t544
  %t546 = mul i64 %t543, %t545
  %t547 = add i64 %t541, %t546
  %t548 = getelementptr i32, ptr %t13, i64 %t547
  store i32 2, ptr %t548
  %t549 = sext i32 10 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = sext i32 2 to i64
  %t554 = sub i64 %t553, 1
  %t555 = sext i32 10 to i64
  %t556 = mul i64 1, %t555
  %t557 = mul i64 %t554, %t556
  %t558 = add i64 %t552, %t557
  %t559 = getelementptr i32, ptr %t13, i64 %t558
  %t560 = sub i32 0, 1
  store i32 %t560, ptr %t559
  %t561 = sext i32 1 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = sext i32 3 to i64
  %t566 = sub i64 %t565, 1
  %t567 = sext i32 10 to i64
  %t568 = mul i64 1, %t567
  %t569 = mul i64 %t566, %t568
  %t570 = add i64 %t564, %t569
  %t571 = getelementptr i32, ptr %t13, i64 %t570
  store i32 1, ptr %t571
  %t572 = sext i32 2 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = sext i32 3 to i64
  %t577 = sub i64 %t576, 1
  %t578 = sext i32 10 to i64
  %t579 = mul i64 1, %t578
  %t580 = mul i64 %t577, %t579
  %t581 = add i64 %t575, %t580
  %t582 = getelementptr i32, ptr %t13, i64 %t581
  store i32 3, ptr %t582
  %t583 = sext i32 3 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = sext i32 3 to i64
  %t588 = sub i64 %t587, 1
  %t589 = sext i32 10 to i64
  %t590 = mul i64 1, %t589
  %t591 = mul i64 %t588, %t590
  %t592 = add i64 %t586, %t591
  %t593 = getelementptr i32, ptr %t13, i64 %t592
  store i32 5, ptr %t593
  %t594 = sext i32 4 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = sext i32 3 to i64
  %t599 = sub i64 %t598, 1
  %t600 = sext i32 10 to i64
  %t601 = mul i64 1, %t600
  %t602 = mul i64 %t599, %t601
  %t603 = add i64 %t597, %t602
  %t604 = getelementptr i32, ptr %t13, i64 %t603
  store i32 7, ptr %t604
  %t605 = sext i32 5 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = sext i32 3 to i64
  %t610 = sub i64 %t609, 1
  %t611 = sext i32 10 to i64
  %t612 = mul i64 1, %t611
  %t613 = mul i64 %t610, %t612
  %t614 = add i64 %t608, %t613
  %t615 = getelementptr i32, ptr %t13, i64 %t614
  store i32 9, ptr %t615
  %t616 = sext i32 6 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = sext i32 3 to i64
  %t621 = sub i64 %t620, 1
  %t622 = sext i32 10 to i64
  %t623 = mul i64 1, %t622
  %t624 = mul i64 %t621, %t623
  %t625 = add i64 %t619, %t624
  %t626 = getelementptr i32, ptr %t13, i64 %t625
  store i32 2, ptr %t626
  %t627 = sext i32 7 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = sext i32 3 to i64
  %t632 = sub i64 %t631, 1
  %t633 = sext i32 10 to i64
  %t634 = mul i64 1, %t633
  %t635 = mul i64 %t632, %t634
  %t636 = add i64 %t630, %t635
  %t637 = getelementptr i32, ptr %t13, i64 %t636
  store i32 4, ptr %t637
  %t638 = sext i32 8 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = sext i32 3 to i64
  %t643 = sub i64 %t642, 1
  %t644 = sext i32 10 to i64
  %t645 = mul i64 1, %t644
  %t646 = mul i64 %t643, %t645
  %t647 = add i64 %t641, %t646
  %t648 = getelementptr i32, ptr %t13, i64 %t647
  store i32 6, ptr %t648
  %t649 = sext i32 9 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = sext i32 3 to i64
  %t654 = sub i64 %t653, 1
  %t655 = sext i32 10 to i64
  %t656 = mul i64 1, %t655
  %t657 = mul i64 %t654, %t656
  %t658 = add i64 %t652, %t657
  %t659 = getelementptr i32, ptr %t13, i64 %t658
  store i32 8, ptr %t659
  %t660 = sext i32 10 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = sext i32 3 to i64
  %t665 = sub i64 %t664, 1
  %t666 = sext i32 10 to i64
  %t667 = mul i64 1, %t666
  %t668 = mul i64 %t665, %t667
  %t669 = add i64 %t663, %t668
  %t670 = getelementptr i32, ptr %t13, i64 %t669
  store i32 10, ptr %t670
  %t671 = sext i32 1 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = sext i32 4 to i64
  %t676 = sub i64 %t675, 1
  %t677 = sext i32 10 to i64
  %t678 = mul i64 1, %t677
  %t679 = mul i64 %t676, %t678
  %t680 = add i64 %t674, %t679
  %t681 = getelementptr i32, ptr %t13, i64 %t680
  %t682 = sub i32 0, 10
  store i32 %t682, ptr %t681
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = sext i32 4 to i64
  %t688 = sub i64 %t687, 1
  %t689 = sext i32 10 to i64
  %t690 = mul i64 1, %t689
  %t691 = mul i64 %t688, %t690
  %t692 = add i64 %t686, %t691
  %t693 = getelementptr i32, ptr %t13, i64 %t692
  %t694 = sub i32 0, 9
  store i32 %t694, ptr %t693
  %t695 = sext i32 3 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = sext i32 4 to i64
  %t700 = sub i64 %t699, 1
  %t701 = sext i32 10 to i64
  %t702 = mul i64 1, %t701
  %t703 = mul i64 %t700, %t702
  %t704 = add i64 %t698, %t703
  %t705 = getelementptr i32, ptr %t13, i64 %t704
  %t706 = sub i32 0, 8
  store i32 %t706, ptr %t705
  %t707 = sext i32 4 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = sext i32 4 to i64
  %t712 = sub i64 %t711, 1
  %t713 = sext i32 10 to i64
  %t714 = mul i64 1, %t713
  %t715 = mul i64 %t712, %t714
  %t716 = add i64 %t710, %t715
  %t717 = getelementptr i32, ptr %t13, i64 %t716
  %t718 = sub i32 0, 7
  store i32 %t718, ptr %t717
  %t719 = sext i32 5 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = sext i32 4 to i64
  %t724 = sub i64 %t723, 1
  %t725 = sext i32 10 to i64
  %t726 = mul i64 1, %t725
  %t727 = mul i64 %t724, %t726
  %t728 = add i64 %t722, %t727
  %t729 = getelementptr i32, ptr %t13, i64 %t728
  %t730 = sub i32 0, 6
  store i32 %t730, ptr %t729
  %t731 = sext i32 6 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = sext i32 4 to i64
  %t736 = sub i64 %t735, 1
  %t737 = sext i32 10 to i64
  %t738 = mul i64 1, %t737
  %t739 = mul i64 %t736, %t738
  %t740 = add i64 %t734, %t739
  %t741 = getelementptr i32, ptr %t13, i64 %t740
  %t742 = sub i32 0, 5
  store i32 %t742, ptr %t741
  %t743 = sext i32 7 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = sext i32 4 to i64
  %t748 = sub i64 %t747, 1
  %t749 = sext i32 10 to i64
  %t750 = mul i64 1, %t749
  %t751 = mul i64 %t748, %t750
  %t752 = add i64 %t746, %t751
  %t753 = getelementptr i32, ptr %t13, i64 %t752
  %t754 = sub i32 0, 4
  store i32 %t754, ptr %t753
  %t755 = sext i32 8 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = sext i32 4 to i64
  %t760 = sub i64 %t759, 1
  %t761 = sext i32 10 to i64
  %t762 = mul i64 1, %t761
  %t763 = mul i64 %t760, %t762
  %t764 = add i64 %t758, %t763
  %t765 = getelementptr i32, ptr %t13, i64 %t764
  %t766 = sub i32 0, 3
  store i32 %t766, ptr %t765
  %t767 = sext i32 9 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = sext i32 4 to i64
  %t772 = sub i64 %t771, 1
  %t773 = sext i32 10 to i64
  %t774 = mul i64 1, %t773
  %t775 = mul i64 %t772, %t774
  %t776 = add i64 %t770, %t775
  %t777 = getelementptr i32, ptr %t13, i64 %t776
  %t778 = sub i32 0, 2
  store i32 %t778, ptr %t777
  %t779 = sext i32 10 to i64
  %t780 = sub i64 %t779, 1
  %t781 = mul i64 %t780, 1
  %t782 = add i64 0, %t781
  %t783 = sext i32 4 to i64
  %t784 = sub i64 %t783, 1
  %t785 = sext i32 10 to i64
  %t786 = mul i64 1, %t785
  %t787 = mul i64 %t784, %t786
  %t788 = add i64 %t782, %t787
  %t789 = getelementptr i32, ptr %t13, i64 %t788
  %t790 = sub i32 0, 1
  store i32 %t790, ptr %t789
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = sext i32 1 to i64
  %t796 = sub i64 %t795, 1
  %t797 = sext i32 2 to i64
  %t798 = mul i64 1, %t797
  %t799 = mul i64 %t796, %t798
  %t800 = add i64 %t794, %t799
  %t801 = mul i64 %t800, 10
  %t802 = getelementptr i8, ptr %t17, i64 %t801
  %t803 = alloca i8, i32 10
  %t804 = getelementptr i8, ptr %t803, i32 0
  store i8 49, ptr %t804
  %t805 = getelementptr i8, ptr %t803, i32 1
  store i8 49, ptr %t805
  %t806 = getelementptr i8, ptr %t803, i32 2
  store i8 70, ptr %t806
  %t807 = getelementptr i8, ptr %t803, i32 3
  store i8 73, ptr %t807
  %t808 = getelementptr i8, ptr %t803, i32 4
  store i8 82, ptr %t808
  %t809 = getelementptr i8, ptr %t803, i32 5
  store i8 83, ptr %t809
  %t810 = getelementptr i8, ptr %t803, i32 6
  store i8 84, ptr %t810
  %t811 = getelementptr i8, ptr %t803, i32 7
  store i8 69, ptr %t811
  %t812 = getelementptr i8, ptr %t803, i32 8
  store i8 76, ptr %t812
  %t813 = getelementptr i8, ptr %t803, i32 9
  store i8 69, ptr %t813
  %t814 = alloca i32
  store i32 0, ptr %t814
  br label %str_loop_cond0
str_loop_cond0:
  %t815 = load i32, ptr %t814
  %t816 = icmp slt i32 %t815, 10
  br i1 %t816, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t817 = icmp slt i32 %t815, 10
  br i1 %t817, label %str_copy2, label %str_pad3
str_copy2:
  %t818 = getelementptr i8, ptr %t803, i32 %t815
  %t819 = load i8, ptr %t818
  %t820 = getelementptr i8, ptr %t802, i32 %t815
  store i8 %t819, ptr %t820
  br label %str_loop_inc4
str_pad3:
  %t821 = getelementptr i8, ptr %t802, i32 %t815
  store i8 32, ptr %t821
  br label %str_loop_inc4
str_loop_inc4:
  %t822 = add i32 %t815, 1
  store i32 %t822, ptr %t814
  br label %str_loop_cond0
str_loop_end5:
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
  %t833 = mul i64 %t832, 10
  %t834 = getelementptr i8, ptr %t17, i64 %t833
  %t835 = alloca i8, i32 10
  %t836 = getelementptr i8, ptr %t835, i32 0
  store i8 50, ptr %t836
  %t837 = getelementptr i8, ptr %t835, i32 1
  store i8 49, ptr %t837
  %t838 = getelementptr i8, ptr %t835, i32 2
  store i8 83, ptr %t838
  %t839 = getelementptr i8, ptr %t835, i32 3
  store i8 69, ptr %t839
  %t840 = getelementptr i8, ptr %t835, i32 4
  store i8 67, ptr %t840
  %t841 = getelementptr i8, ptr %t835, i32 5
  store i8 79, ptr %t841
  %t842 = getelementptr i8, ptr %t835, i32 6
  store i8 78, ptr %t842
  %t843 = getelementptr i8, ptr %t835, i32 7
  store i8 68, ptr %t843
  %t844 = getelementptr i8, ptr %t835, i32 8
  store i8 88, ptr %t844
  %t845 = getelementptr i8, ptr %t835, i32 9
  store i8 88, ptr %t845
  %t846 = alloca i32
  store i32 0, ptr %t846
  br label %str_loop_cond6
str_loop_cond6:
  %t847 = load i32, ptr %t846
  %t848 = icmp slt i32 %t847, 10
  br i1 %t848, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t849 = icmp slt i32 %t847, 10
  br i1 %t849, label %str_copy8, label %str_pad9
str_copy8:
  %t850 = getelementptr i8, ptr %t835, i32 %t847
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t834, i32 %t847
  store i8 %t851, ptr %t852
  br label %str_loop_inc10
str_pad9:
  %t853 = getelementptr i8, ptr %t834, i32 %t847
  store i8 32, ptr %t853
  br label %str_loop_inc10
str_loop_inc10:
  %t854 = add i32 %t847, 1
  store i32 %t854, ptr %t846
  br label %str_loop_cond6
str_loop_end11:
  %t855 = sext i32 1 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = sext i32 2 to i64
  %t860 = sub i64 %t859, 1
  %t861 = sext i32 2 to i64
  %t862 = mul i64 1, %t861
  %t863 = mul i64 %t860, %t862
  %t864 = add i64 %t858, %t863
  %t865 = mul i64 %t864, 10
  %t866 = getelementptr i8, ptr %t17, i64 %t865
  %t867 = alloca i8, i32 10
  %t868 = getelementptr i8, ptr %t867, i32 0
  store i8 49, ptr %t868
  %t869 = getelementptr i8, ptr %t867, i32 1
  store i8 50, ptr %t869
  %t870 = getelementptr i8, ptr %t867, i32 2
  store i8 84, ptr %t870
  %t871 = getelementptr i8, ptr %t867, i32 3
  store i8 72, ptr %t871
  %t872 = getelementptr i8, ptr %t867, i32 4
  store i8 73, ptr %t872
  %t873 = getelementptr i8, ptr %t867, i32 5
  store i8 82, ptr %t873
  %t874 = getelementptr i8, ptr %t867, i32 6
  store i8 68, ptr %t874
  %t875 = getelementptr i8, ptr %t867, i32 7
  store i8 88, ptr %t875
  %t876 = getelementptr i8, ptr %t867, i32 8
  store i8 89, ptr %t876
  %t877 = getelementptr i8, ptr %t867, i32 9
  store i8 90, ptr %t877
  %t878 = alloca i32
  store i32 0, ptr %t878
  br label %str_loop_cond12
str_loop_cond12:
  %t879 = load i32, ptr %t878
  %t880 = icmp slt i32 %t879, 10
  br i1 %t880, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t881 = icmp slt i32 %t879, 10
  br i1 %t881, label %str_copy14, label %str_pad15
str_copy14:
  %t882 = getelementptr i8, ptr %t867, i32 %t879
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t866, i32 %t879
  store i8 %t883, ptr %t884
  br label %str_loop_inc16
str_pad15:
  %t885 = getelementptr i8, ptr %t866, i32 %t879
  store i8 32, ptr %t885
  br label %str_loop_inc16
str_loop_inc16:
  %t886 = add i32 %t879, 1
  store i32 %t886, ptr %t878
  br label %str_loop_cond12
str_loop_end17:
  %t887 = sext i32 2 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = sext i32 2 to i64
  %t892 = sub i64 %t891, 1
  %t893 = sext i32 2 to i64
  %t894 = mul i64 1, %t893
  %t895 = mul i64 %t892, %t894
  %t896 = add i64 %t890, %t895
  %t897 = mul i64 %t896, 10
  %t898 = getelementptr i8, ptr %t17, i64 %t897
  %t899 = alloca i8, i32 10
  %t900 = getelementptr i8, ptr %t899, i32 0
  store i8 50, ptr %t900
  %t901 = getelementptr i8, ptr %t899, i32 1
  store i8 50, ptr %t901
  %t902 = getelementptr i8, ptr %t899, i32 2
  store i8 70, ptr %t902
  %t903 = getelementptr i8, ptr %t899, i32 3
  store i8 79, ptr %t903
  %t904 = getelementptr i8, ptr %t899, i32 4
  store i8 85, ptr %t904
  %t905 = getelementptr i8, ptr %t899, i32 5
  store i8 82, ptr %t905
  %t906 = getelementptr i8, ptr %t899, i32 6
  store i8 84, ptr %t906
  %t907 = getelementptr i8, ptr %t899, i32 7
  store i8 72, ptr %t907
  %t908 = getelementptr i8, ptr %t899, i32 8
  store i8 87, ptr %t908
  %t909 = getelementptr i8, ptr %t899, i32 9
  store i8 87, ptr %t909
  %t910 = alloca i32
  store i32 0, ptr %t910
  br label %str_loop_cond18
str_loop_cond18:
  %t911 = load i32, ptr %t910
  %t912 = icmp slt i32 %t911, 10
  br i1 %t912, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t913 = icmp slt i32 %t911, 10
  br i1 %t913, label %str_copy20, label %str_pad21
str_copy20:
  %t914 = getelementptr i8, ptr %t899, i32 %t911
  %t915 = load i8, ptr %t914
  %t916 = getelementptr i8, ptr %t898, i32 %t911
  store i8 %t915, ptr %t916
  br label %str_loop_inc22
str_pad21:
  %t917 = getelementptr i8, ptr %t898, i32 %t911
  store i8 32, ptr %t917
  br label %str_loop_inc22
str_loop_inc22:
  %t918 = add i32 %t911, 1
  store i32 %t918, ptr %t910
  br label %str_loop_cond18
str_loop_end23:
  %t919 = sext i32 1 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = sext i32 3 to i64
  %t924 = sub i64 %t923, 1
  %t925 = sext i32 2 to i64
  %t926 = mul i64 1, %t925
  %t927 = mul i64 %t924, %t926
  %t928 = add i64 %t922, %t927
  %t929 = mul i64 %t928, 10
  %t930 = getelementptr i8, ptr %t17, i64 %t929
  %t931 = alloca i8, i32 10
  %t932 = getelementptr i8, ptr %t931, i32 0
  store i8 49, ptr %t932
  %t933 = getelementptr i8, ptr %t931, i32 1
  store i8 51, ptr %t933
  %t934 = getelementptr i8, ptr %t931, i32 2
  store i8 70, ptr %t934
  %t935 = getelementptr i8, ptr %t931, i32 3
  store i8 73, ptr %t935
  %t936 = getelementptr i8, ptr %t931, i32 4
  store i8 70, ptr %t936
  %t937 = getelementptr i8, ptr %t931, i32 5
  store i8 84, ptr %t937
  %t938 = getelementptr i8, ptr %t931, i32 6
  store i8 72, ptr %t938
  %t939 = getelementptr i8, ptr %t931, i32 7
  store i8 65, ptr %t939
  %t940 = getelementptr i8, ptr %t931, i32 8
  store i8 66, ptr %t940
  %t941 = getelementptr i8, ptr %t931, i32 9
  store i8 67, ptr %t941
  %t942 = alloca i32
  store i32 0, ptr %t942
  br label %str_loop_cond24
str_loop_cond24:
  %t943 = load i32, ptr %t942
  %t944 = icmp slt i32 %t943, 10
  br i1 %t944, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t945 = icmp slt i32 %t943, 10
  br i1 %t945, label %str_copy26, label %str_pad27
str_copy26:
  %t946 = getelementptr i8, ptr %t931, i32 %t943
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t930, i32 %t943
  store i8 %t947, ptr %t948
  br label %str_loop_inc28
str_pad27:
  %t949 = getelementptr i8, ptr %t930, i32 %t943
  store i8 32, ptr %t949
  br label %str_loop_inc28
str_loop_inc28:
  %t950 = add i32 %t943, 1
  store i32 %t950, ptr %t942
  br label %str_loop_cond24
str_loop_end29:
  %t951 = sext i32 2 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = sext i32 3 to i64
  %t956 = sub i64 %t955, 1
  %t957 = sext i32 2 to i64
  %t958 = mul i64 1, %t957
  %t959 = mul i64 %t956, %t958
  %t960 = add i64 %t954, %t959
  %t961 = mul i64 %t960, 10
  %t962 = getelementptr i8, ptr %t17, i64 %t961
  %t963 = alloca i8, i32 10
  %t964 = getelementptr i8, ptr %t963, i32 0
  store i8 50, ptr %t964
  %t965 = getelementptr i8, ptr %t963, i32 1
  store i8 51, ptr %t965
  %t966 = getelementptr i8, ptr %t963, i32 2
  store i8 83, ptr %t966
  %t967 = getelementptr i8, ptr %t963, i32 3
  store i8 73, ptr %t967
  %t968 = getelementptr i8, ptr %t963, i32 4
  store i8 88, ptr %t968
  %t969 = getelementptr i8, ptr %t963, i32 5
  store i8 84, ptr %t969
  %t970 = getelementptr i8, ptr %t963, i32 6
  store i8 72, ptr %t970
  %t971 = getelementptr i8, ptr %t963, i32 7
  store i8 73, ptr %t971
  %t972 = getelementptr i8, ptr %t963, i32 8
  store i8 74, ptr %t972
  %t973 = getelementptr i8, ptr %t963, i32 9
  store i8 75, ptr %t973
  %t974 = alloca i32
  store i32 0, ptr %t974
  br label %str_loop_cond30
str_loop_cond30:
  %t975 = load i32, ptr %t974
  %t976 = icmp slt i32 %t975, 10
  br i1 %t976, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t977 = icmp slt i32 %t975, 10
  br i1 %t977, label %str_copy32, label %str_pad33
str_copy32:
  %t978 = getelementptr i8, ptr %t963, i32 %t975
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t962, i32 %t975
  store i8 %t979, ptr %t980
  br label %str_loop_inc34
str_pad33:
  %t981 = getelementptr i8, ptr %t962, i32 %t975
  store i8 32, ptr %t981
  br label %str_loop_inc34
str_loop_inc34:
  %t982 = add i32 %t975, 1
  store i32 %t982, ptr %t974
  br label %str_loop_cond30
str_loop_end35:
  %t983 = sext i32 1 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = sext i32 4 to i64
  %t988 = sub i64 %t987, 1
  %t989 = sext i32 2 to i64
  %t990 = mul i64 1, %t989
  %t991 = mul i64 %t988, %t990
  %t992 = add i64 %t986, %t991
  %t993 = mul i64 %t992, 10
  %t994 = getelementptr i8, ptr %t17, i64 %t993
  %t995 = alloca i8, i32 10
  %t996 = getelementptr i8, ptr %t995, i32 0
  store i8 49, ptr %t996
  %t997 = getelementptr i8, ptr %t995, i32 1
  store i8 52, ptr %t997
  %t998 = getelementptr i8, ptr %t995, i32 2
  store i8 83, ptr %t998
  %t999 = getelementptr i8, ptr %t995, i32 3
  store i8 69, ptr %t999
  %t1000 = getelementptr i8, ptr %t995, i32 4
  store i8 86, ptr %t1000
  %t1001 = getelementptr i8, ptr %t995, i32 5
  store i8 69, ptr %t1001
  %t1002 = getelementptr i8, ptr %t995, i32 6
  store i8 78, ptr %t1002
  %t1003 = getelementptr i8, ptr %t995, i32 7
  store i8 84, ptr %t1003
  %t1004 = getelementptr i8, ptr %t995, i32 8
  store i8 72, ptr %t1004
  %t1005 = getelementptr i8, ptr %t995, i32 9
  store i8 72, ptr %t1005
  %t1006 = alloca i32
  store i32 0, ptr %t1006
  br label %str_loop_cond36
str_loop_cond36:
  %t1007 = load i32, ptr %t1006
  %t1008 = icmp slt i32 %t1007, 10
  br i1 %t1008, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t1009 = icmp slt i32 %t1007, 10
  br i1 %t1009, label %str_copy38, label %str_pad39
str_copy38:
  %t1010 = getelementptr i8, ptr %t995, i32 %t1007
  %t1011 = load i8, ptr %t1010
  %t1012 = getelementptr i8, ptr %t994, i32 %t1007
  store i8 %t1011, ptr %t1012
  br label %str_loop_inc40
str_pad39:
  %t1013 = getelementptr i8, ptr %t994, i32 %t1007
  store i8 32, ptr %t1013
  br label %str_loop_inc40
str_loop_inc40:
  %t1014 = add i32 %t1007, 1
  store i32 %t1014, ptr %t1006
  br label %str_loop_cond36
str_loop_end41:
  %t1015 = sext i32 2 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = sext i32 4 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = sext i32 2 to i64
  %t1022 = mul i64 1, %t1021
  %t1023 = mul i64 %t1020, %t1022
  %t1024 = add i64 %t1018, %t1023
  %t1025 = mul i64 %t1024, 10
  %t1026 = getelementptr i8, ptr %t17, i64 %t1025
  %t1027 = alloca i8, i32 10
  %t1028 = getelementptr i8, ptr %t1027, i32 0
  store i8 50, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1027, i32 1
  store i8 52, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1027, i32 2
  store i8 69, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1027, i32 3
  store i8 73, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1027, i32 4
  store i8 71, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1027, i32 5
  store i8 72, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1027, i32 6
  store i8 84, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1027, i32 7
  store i8 72, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1027, i32 8
  store i8 85, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1027, i32 9
  store i8 86, ptr %t1037
  %t1038 = alloca i32
  store i32 0, ptr %t1038
  br label %str_loop_cond42
str_loop_cond42:
  %t1039 = load i32, ptr %t1038
  %t1040 = icmp slt i32 %t1039, 10
  br i1 %t1040, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t1041 = icmp slt i32 %t1039, 10
  br i1 %t1041, label %str_copy44, label %str_pad45
str_copy44:
  %t1042 = getelementptr i8, ptr %t1027, i32 %t1039
  %t1043 = load i8, ptr %t1042
  %t1044 = getelementptr i8, ptr %t1026, i32 %t1039
  store i8 %t1043, ptr %t1044
  br label %str_loop_inc46
str_pad45:
  %t1045 = getelementptr i8, ptr %t1026, i32 %t1039
  store i8 32, ptr %t1045
  br label %str_loop_inc46
str_loop_inc46:
  %t1046 = add i32 %t1039, 1
  store i32 %t1046, ptr %t1038
  br label %str_loop_cond42
str_loop_end47:
  %t1047 = alloca i8, i32 13
  %t1048 = getelementptr i8, ptr %t1047, i32 0
  store i8 86, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1047, i32 1
  store i8 69, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1047, i32 2
  store i8 82, ptr %t1050
  %t1051 = getelementptr i8, ptr %t1047, i32 3
  store i8 83, ptr %t1051
  %t1052 = getelementptr i8, ptr %t1047, i32 4
  store i8 73, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1047, i32 5
  store i8 79, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1047, i32 6
  store i8 78, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1047, i32 7
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1047, i32 8
  store i8 50, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1047, i32 9
  store i8 46, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1047, i32 10
  store i8 49, ptr %t1058
  %t1059 = getelementptr i8, ptr %t1047, i32 11
  store i8 32, ptr %t1059
  %t1060 = getelementptr i8, ptr %t1047, i32 12
  store i8 32, ptr %t1060
  %t1061 = alloca i32
  store i32 0, ptr %t1061
  br label %str_loop_cond48
str_loop_cond48:
  %t1062 = load i32, ptr %t1061
  %t1063 = icmp slt i32 %t1062, 13
  br i1 %t1063, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t1064 = icmp slt i32 %t1062, 13
  br i1 %t1064, label %str_copy50, label %str_pad51
str_copy50:
  %t1065 = getelementptr i8, ptr %t1047, i32 %t1062
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t0, i32 %t1062
  store i8 %t1066, ptr %t1067
  br label %str_loop_inc52
str_pad51:
  %t1068 = getelementptr i8, ptr %t0, i32 %t1062
  store i8 32, ptr %t1068
  br label %str_loop_inc52
str_loop_inc52:
  %t1069 = add i32 %t1062, 1
  store i32 %t1069, ptr %t1061
  br label %str_loop_cond48
str_loop_end53:
  %t1070 = alloca i8, i32 17
  %t1071 = getelementptr i8, ptr %t1070, i32 0
  store i8 57, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1070, i32 1
  store i8 51, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1070, i32 2
  store i8 47, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1070, i32 3
  store i8 49, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1070, i32 4
  store i8 48, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1070, i32 5
  store i8 47, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1070, i32 6
  store i8 50, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1070, i32 7
  store i8 49, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1070, i32 8
  store i8 42, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1070, i32 9
  store i8 50, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1070, i32 10
  store i8 49, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1070, i32 11
  store i8 46, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1070, i32 12
  store i8 48, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1070, i32 13
  store i8 50, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1070, i32 14
  store i8 46, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1070, i32 15
  store i8 48, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1070, i32 16
  store i8 48, ptr %t1087
  %t1088 = alloca i32
  store i32 0, ptr %t1088
  br label %str_loop_cond54
str_loop_cond54:
  %t1089 = load i32, ptr %t1088
  %t1090 = icmp slt i32 %t1089, 17
  br i1 %t1090, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t1091 = icmp slt i32 %t1089, 17
  br i1 %t1091, label %str_copy56, label %str_pad57
str_copy56:
  %t1092 = getelementptr i8, ptr %t1070, i32 %t1089
  %t1093 = load i8, ptr %t1092
  %t1094 = getelementptr i8, ptr %t1, i32 %t1089
  store i8 %t1093, ptr %t1094
  br label %str_loop_inc58
str_pad57:
  %t1095 = getelementptr i8, ptr %t1, i32 %t1089
  store i8 32, ptr %t1095
  br label %str_loop_inc58
str_loop_inc58:
  %t1096 = add i32 %t1089, 1
  store i32 %t1096, ptr %t1088
  br label %str_loop_cond54
str_loop_end59:
  %t1097 = alloca i8, i32 13
  %t1098 = getelementptr i8, ptr %t1097, i32 0
  store i8 42, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1097, i32 1
  store i8 78, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1097, i32 2
  store i8 79, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1097, i32 3
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1097, i32 4
  store i8 68, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1097, i32 5
  store i8 65, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1097, i32 6
  store i8 84, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1097, i32 7
  store i8 69, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1097, i32 8
  store i8 42, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1097, i32 9
  store i8 84, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1097, i32 10
  store i8 73, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1097, i32 11
  store i8 77, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1097, i32 12
  store i8 69, ptr %t1110
  %t1111 = alloca i32
  store i32 0, ptr %t1111
  br label %str_loop_cond60
str_loop_cond60:
  %t1112 = load i32, ptr %t1111
  %t1113 = icmp slt i32 %t1112, 17
  br i1 %t1113, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t1114 = icmp slt i32 %t1112, 13
  br i1 %t1114, label %str_copy62, label %str_pad63
str_copy62:
  %t1115 = getelementptr i8, ptr %t1097, i32 %t1112
  %t1116 = load i8, ptr %t1115
  %t1117 = getelementptr i8, ptr %t2, i32 %t1112
  store i8 %t1116, ptr %t1117
  br label %str_loop_inc64
str_pad63:
  %t1118 = getelementptr i8, ptr %t2, i32 %t1112
  store i8 32, ptr %t1118
  br label %str_loop_inc64
str_loop_inc64:
  %t1119 = add i32 %t1112, 1
  store i32 %t1119, ptr %t1111
  br label %str_loop_cond60
str_loop_end65:
  %t1120 = alloca i8, i32 16
  %t1121 = getelementptr i8, ptr %t1120, i32 0
  store i8 42, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1120, i32 1
  store i8 78, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1120, i32 2
  store i8 79, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1120, i32 3
  store i8 78, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1120, i32 4
  store i8 69, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1120, i32 5
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1120, i32 6
  store i8 83, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1120, i32 7
  store i8 80, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1120, i32 8
  store i8 69, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1120, i32 9
  store i8 67, ptr %t1130
  %t1131 = getelementptr i8, ptr %t1120, i32 10
  store i8 73, ptr %t1131
  %t1132 = getelementptr i8, ptr %t1120, i32 11
  store i8 70, ptr %t1132
  %t1133 = getelementptr i8, ptr %t1120, i32 12
  store i8 73, ptr %t1133
  %t1134 = getelementptr i8, ptr %t1120, i32 13
  store i8 69, ptr %t1134
  %t1135 = getelementptr i8, ptr %t1120, i32 14
  store i8 68, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1120, i32 15
  store i8 42, ptr %t1136
  %t1137 = alloca i32
  store i32 0, ptr %t1137
  br label %str_loop_cond66
str_loop_cond66:
  %t1138 = load i32, ptr %t1137
  %t1139 = icmp slt i32 %t1138, 20
  br i1 %t1139, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t1140 = icmp slt i32 %t1138, 16
  br i1 %t1140, label %str_copy68, label %str_pad69
str_copy68:
  %t1141 = getelementptr i8, ptr %t1120, i32 %t1138
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t4, i32 %t1138
  store i8 %t1142, ptr %t1143
  br label %str_loop_inc70
str_pad69:
  %t1144 = getelementptr i8, ptr %t4, i32 %t1138
  store i8 32, ptr %t1144
  br label %str_loop_inc70
str_loop_inc70:
  %t1145 = add i32 %t1138, 1
  store i32 %t1145, ptr %t1137
  br label %str_loop_cond66
str_loop_end71:
  %t1146 = alloca i8, i32 17
  %t1147 = getelementptr i8, ptr %t1146, i32 0
  store i8 42, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1146, i32 1
  store i8 78, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1146, i32 2
  store i8 79, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1146, i32 3
  store i8 32, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1146, i32 4
  store i8 67, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1146, i32 5
  store i8 79, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1146, i32 6
  store i8 77, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1146, i32 7
  store i8 80, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1146, i32 8
  store i8 65, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1146, i32 9
  store i8 78, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1146, i32 10
  store i8 89, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1146, i32 11
  store i8 32, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1146, i32 12
  store i8 78, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1146, i32 13
  store i8 65, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1146, i32 14
  store i8 77, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1146, i32 15
  store i8 69, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1146, i32 16
  store i8 42, ptr %t1163
  %t1164 = alloca i32
  store i32 0, ptr %t1164
  br label %str_loop_cond72
str_loop_cond72:
  %t1165 = load i32, ptr %t1164
  %t1166 = icmp slt i32 %t1165, 20
  br i1 %t1166, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t1167 = icmp slt i32 %t1165, 17
  br i1 %t1167, label %str_copy74, label %str_pad75
str_copy74:
  %t1168 = getelementptr i8, ptr %t1146, i32 %t1165
  %t1169 = load i8, ptr %t1168
  %t1170 = getelementptr i8, ptr %t5, i32 %t1165
  store i8 %t1169, ptr %t1170
  br label %str_loop_inc76
str_pad75:
  %t1171 = getelementptr i8, ptr %t5, i32 %t1165
  store i8 32, ptr %t1171
  br label %str_loop_inc76
str_loop_inc76:
  %t1172 = add i32 %t1165, 1
  store i32 %t1172, ptr %t1164
  br label %str_loop_cond72
str_loop_end77:
  %t1173 = alloca i8, i32 9
  %t1174 = getelementptr i8, ptr %t1173, i32 0
  store i8 42, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1173, i32 1
  store i8 78, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1173, i32 2
  store i8 79, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1173, i32 3
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1173, i32 4
  store i8 84, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1173, i32 5
  store i8 65, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1173, i32 6
  store i8 80, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1173, i32 7
  store i8 69, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1173, i32 8
  store i8 42, ptr %t1182
  %t1183 = alloca i32
  store i32 0, ptr %t1183
  br label %str_loop_cond78
str_loop_cond78:
  %t1184 = load i32, ptr %t1183
  %t1185 = icmp slt i32 %t1184, 10
  br i1 %t1185, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t1186 = icmp slt i32 %t1184, 9
  br i1 %t1186, label %str_copy80, label %str_pad81
str_copy80:
  %t1187 = getelementptr i8, ptr %t1173, i32 %t1184
  %t1188 = load i8, ptr %t1187
  %t1189 = getelementptr i8, ptr %t6, i32 %t1184
  store i8 %t1188, ptr %t1189
  br label %str_loop_inc82
str_pad81:
  %t1190 = getelementptr i8, ptr %t6, i32 %t1184
  store i8 32, ptr %t1190
  br label %str_loop_inc82
str_loop_inc82:
  %t1191 = add i32 %t1184, 1
  store i32 %t1191, ptr %t1183
  br label %str_loop_cond78
str_loop_end83:
  %t1192 = alloca i8, i32 12
  %t1193 = getelementptr i8, ptr %t1192, i32 0
  store i8 42, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1192, i32 1
  store i8 78, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1192, i32 2
  store i8 79, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1192, i32 3
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1192, i32 4
  store i8 80, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1192, i32 5
  store i8 82, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1192, i32 6
  store i8 79, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1192, i32 7
  store i8 74, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1192, i32 8
  store i8 69, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1192, i32 9
  store i8 67, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1192, i32 10
  store i8 84, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1192, i32 11
  store i8 42, ptr %t1204
  %t1205 = alloca i32
  store i32 0, ptr %t1205
  br label %str_loop_cond84
str_loop_cond84:
  %t1206 = load i32, ptr %t1205
  %t1207 = icmp slt i32 %t1206, 13
  br i1 %t1207, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1208 = icmp slt i32 %t1206, 12
  br i1 %t1208, label %str_copy86, label %str_pad87
str_copy86:
  %t1209 = getelementptr i8, ptr %t1192, i32 %t1206
  %t1210 = load i8, ptr %t1209
  %t1211 = getelementptr i8, ptr %t7, i32 %t1206
  store i8 %t1210, ptr %t1211
  br label %str_loop_inc88
str_pad87:
  %t1212 = getelementptr i8, ptr %t7, i32 %t1206
  store i8 32, ptr %t1212
  br label %str_loop_inc88
str_loop_inc88:
  %t1213 = add i32 %t1206, 1
  store i32 %t1213, ptr %t1205
  br label %str_loop_cond84
str_loop_end89:
  %t1214 = alloca i8, i32 13
  %t1215 = getelementptr i8, ptr %t1214, i32 0
  store i8 42, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1214, i32 1
  store i8 78, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1214, i32 2
  store i8 79, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1214, i32 3
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1214, i32 4
  store i8 84, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1214, i32 5
  store i8 65, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1214, i32 6
  store i8 80, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1214, i32 7
  store i8 69, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1214, i32 8
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1214, i32 9
  store i8 68, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1214, i32 10
  store i8 65, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1214, i32 11
  store i8 84, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1214, i32 12
  store i8 69, ptr %t1227
  %t1228 = alloca i32
  store i32 0, ptr %t1228
  br label %str_loop_cond90
str_loop_cond90:
  %t1229 = load i32, ptr %t1228
  %t1230 = icmp slt i32 %t1229, 13
  br i1 %t1230, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1231 = icmp slt i32 %t1229, 13
  br i1 %t1231, label %str_copy92, label %str_pad93
str_copy92:
  %t1232 = getelementptr i8, ptr %t1214, i32 %t1229
  %t1233 = load i8, ptr %t1232
  %t1234 = getelementptr i8, ptr %t9, i32 %t1229
  store i8 %t1233, ptr %t1234
  br label %str_loop_inc94
str_pad93:
  %t1235 = getelementptr i8, ptr %t9, i32 %t1229
  store i8 32, ptr %t1235
  br label %str_loop_inc94
str_loop_inc94:
  %t1236 = add i32 %t1229, 1
  store i32 %t1236, ptr %t1228
  br label %str_loop_cond90
str_loop_end95:
  %t1237 = alloca i8, i32 5
  %t1238 = getelementptr i8, ptr %t1237, i32 0
  store i8 88, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1237, i32 1
  store i8 88, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1237, i32 2
  store i8 88, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1237, i32 3
  store i8 88, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1237, i32 4
  store i8 88, ptr %t1242
  %t1243 = alloca i32
  store i32 0, ptr %t1243
  br label %str_loop_cond96
str_loop_cond96:
  %t1244 = load i32, ptr %t1243
  %t1245 = icmp slt i32 %t1244, 5
  br i1 %t1245, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t1246 = icmp slt i32 %t1244, 5
  br i1 %t1246, label %str_copy98, label %str_pad99
str_copy98:
  %t1247 = getelementptr i8, ptr %t1237, i32 %t1244
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t3, i32 %t1244
  store i8 %t1248, ptr %t1249
  br label %str_loop_inc100
str_pad99:
  %t1250 = getelementptr i8, ptr %t3, i32 %t1244
  store i8 32, ptr %t1250
  br label %str_loop_inc100
str_loop_inc100:
  %t1251 = add i32 %t1244, 1
  store i32 %t1251, ptr %t1243
  br label %str_loop_cond96
str_loop_end101:
  %t1252 = alloca i8, i32 31
  %t1253 = getelementptr i8, ptr %t1252, i32 0
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1252, i32 1
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1252, i32 2
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1252, i32 3
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1252, i32 4
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1252, i32 5
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1252, i32 6
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1252, i32 7
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1252, i32 8
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1252, i32 9
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1252, i32 10
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1252, i32 11
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1252, i32 12
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1252, i32 13
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1252, i32 14
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1252, i32 15
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1252, i32 16
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1252, i32 17
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1252, i32 18
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1252, i32 19
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1252, i32 20
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1252, i32 21
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1252, i32 22
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1252, i32 23
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1252, i32 24
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1252, i32 25
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1252, i32 26
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1252, i32 27
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1252, i32 28
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1252, i32 29
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1252, i32 30
  store i8 32, ptr %t1283
  %t1284 = alloca i32
  store i32 0, ptr %t1284
  br label %str_loop_cond102
str_loop_cond102:
  %t1285 = load i32, ptr %t1284
  %t1286 = icmp slt i32 %t1285, 31
  br i1 %t1286, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t1287 = icmp slt i32 %t1285, 31
  br i1 %t1287, label %str_copy104, label %str_pad105
str_copy104:
  %t1288 = getelementptr i8, ptr %t1252, i32 %t1285
  %t1289 = load i8, ptr %t1288
  %t1290 = getelementptr i8, ptr %t8, i32 %t1285
  store i8 %t1289, ptr %t1290
  br label %str_loop_inc106
str_pad105:
  %t1291 = getelementptr i8, ptr %t8, i32 %t1285
  store i8 32, ptr %t1291
  br label %str_loop_inc106
str_loop_inc106:
  %t1292 = add i32 %t1285, 1
  store i32 %t1292, ptr %t1284
  br label %str_loop_cond102
str_loop_end107:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t1293 = alloca i8, i32 5
  %t1294 = getelementptr i8, ptr %t1293, i32 0
  store i8 70, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1293, i32 1
  store i8 77, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1293, i32 2
  store i8 55, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1293, i32 3
  store i8 49, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1293, i32 4
  store i8 48, ptr %t1298
  %t1299 = alloca i32
  store i32 0, ptr %t1299
  br label %str_loop_cond108
str_loop_cond108:
  %t1300 = load i32, ptr %t1299
  %t1301 = icmp slt i32 %t1300, 5
  br i1 %t1301, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t1302 = icmp slt i32 %t1300, 5
  br i1 %t1302, label %str_copy110, label %str_pad111
str_copy110:
  %t1303 = getelementptr i8, ptr %t1293, i32 %t1300
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t3, i32 %t1300
  store i8 %t1304, ptr %t1305
  br label %str_loop_inc112
str_pad111:
  %t1306 = getelementptr i8, ptr %t3, i32 %t1300
  store i8 32, ptr %t1306
  br label %str_loop_inc112
str_loop_inc112:
  %t1307 = add i32 %t1300, 1
  store i32 %t1307, ptr %t1299
  br label %str_loop_cond108
str_loop_end113:
  store i32 19, ptr %t22
  %t1308 = load i32, ptr %t26
  %t1309 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1309, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t1310 = load i32, ptr %t26
  %t1311 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1311, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t1312 = load i32, ptr %t26
  %t1313 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1313, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t1314 = load i32, ptr %t26
  %t1315 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t1316 = alloca i32, i32 4
  %t1317 = getelementptr i32, ptr %t1316, i32 0
  store i32 13, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1316, i32 1
  store i32 13, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1316, i32 2
  store i32 17, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1316, i32 3
  store i32 17, ptr %t1320
  %t1321 = alloca ptr, i32 6
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1317, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1318, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t0, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1321, i32 3
  store ptr %t1319, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1321, i32 4
  store ptr %t1320, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1321, i32 5
  store ptr %t1, ptr %t1327
  %t1328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1315, ptr %t1321, ptr %t1328, i32 6, i32 0)
  br label %bb24
bb24:
  %t1329 = load i32, ptr %t26
  %t1330 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1331 = alloca i32, i32 4
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 5, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1331, i32 1
  store i32 5, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1331, i32 2
  store i32 5, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1331, i32 3
  store i32 5, ptr %t1335
  %t1336 = alloca ptr, i32 6
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1332, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1333, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t3, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1336, i32 3
  store ptr %t1334, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1336, i32 4
  store ptr %t1335, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1336, i32 5
  store ptr %t3, ptr %t1342
  %t1343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1330, ptr %t1336, ptr %t1343, i32 6, i32 0)
  br label %bb25
bb25:
  %t1344 = load i32, ptr %t26
  %t1345 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1346 = alloca i32, i32 4
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 17, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1346, i32 1
  store i32 17, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1346, i32 2
  store i32 20, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1346, i32 3
  store i32 20, ptr %t1350
  %t1351 = alloca ptr, i32 6
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1347, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1348, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t2, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1351, i32 3
  store ptr %t1349, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1351, i32 4
  store ptr %t1350, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1351, i32 5
  store ptr %t4, ptr %t1357
  %t1358 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1345, ptr %t1351, ptr %t1358, i32 6, i32 0)
  br label %bb26
bb26:
  %t1359 = load i32, ptr %t26
  %t1360 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1360, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1361 = load i32, ptr %t26
  %t1362 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1363 = load i32, ptr %t26
  %t1364 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1365 = load i32, ptr %t26
  %t1366 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1366, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t1367 = load i32, ptr %t26
  %t1368 = load i32, ptr %t22
  %t1369 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1368, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1369, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t27
  store i32 0, ptr %t28
  store i32 34, ptr %t29
  %t1375 = sext i32 1 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = sext i32 2 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = sext i32 2 to i64
  %t1382 = mul i64 1, %t1381
  %t1383 = mul i64 %t1380, %t1382
  %t1384 = add i64 %t1378, %t1383
  %t1385 = getelementptr i32, ptr %t10, i64 %t1384
  %t1386 = load i32, ptr %t1385
  %t1387 = sext i32 %t1386 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = sext i32 2 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = sext i32 3 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = sext i32 2 to i64
  %t1398 = mul i64 1, %t1397
  %t1399 = mul i64 %t1396, %t1398
  %t1400 = add i64 %t1394, %t1399
  %t1401 = getelementptr i32, ptr %t10, i64 %t1400
  %t1402 = load i32, ptr %t1401
  %t1403 = sdiv i32 %t1402, 2
  %t1404 = add i32 %t1403, 1
  %t1405 = sext i32 %t1404 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = sext i32 3 to i64
  %t1408 = mul i64 1, %t1407
  %t1409 = mul i64 %t1406, %t1408
  %t1410 = add i64 %t1390, %t1409
  %t1411 = getelementptr i32, ptr %t11, i64 %t1410
  %t1412 = load i32, ptr %t1411
  store i32 %t1412, ptr %t28
  br label %L40010
L40010:
  %t1413 = load i32, ptr %t28
  %t1414 = sub i32 %t1413, 34
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L20010, label %arith_if_zero114
arith_if_zero114:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L10010, label %L20010
L10010:
  %t1417 = load i32, ptr %t18
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t18
  br label %bb37
bb37:
  %t1419 = load i32, ptr %t26
  %t1420 = load i32, ptr %t27
  %t1421 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t1427 = load i32, ptr %t19
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t19
  br label %bb40
bb40:
  %t1429 = load i32, ptr %t26
  %t1430 = load i32, ptr %t27
  %t1431 = load i32, ptr %t28
  %t1432 = load i32, ptr %t29
  %t1433 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1434 = alloca i32, i32 3
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1430, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1434, i32 1
  store i32 %t1431, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1434, i32 2
  store i32 %t1432, ptr %t1437
  %t1438 = alloca ptr, i32 3
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1438, i32 2
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1433, ptr %t1438, ptr %t1442, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  store float 2.640000104904175e0, ptr %t30
  store i32 0, ptr %t28
  store i32 25, ptr %t29
  %t1443 = load float, ptr %t30
  %t1444 = fptosi float %t1443 to i32
  %t1445 = sext i32 %t1444 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = sub i32 0, 7
  %t1450 = call i32 @llvm.abs.i32(i32 %t1449, i1 0)
  %t1451 = mul i32 %t1450, 2
  %t1452 = sub i32 19, %t1451
  %t1453 = sext i32 %t1452 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = sext i32 3 to i64
  %t1456 = mul i64 1, %t1455
  %t1457 = mul i64 %t1454, %t1456
  %t1458 = add i64 %t1448, %t1457
  %t1459 = getelementptr i32, ptr %t11, i64 %t1458
  %t1460 = load i32, ptr %t1459
  store i32 %t1460, ptr %t28
  br label %L40020
L40020:
  %t1461 = load i32, ptr %t28
  %t1462 = sub i32 %t1461, 25
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L20020, label %arith_if_zero115
arith_if_zero115:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L10020, label %L20020
L10020:
  %t1465 = load i32, ptr %t18
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t18
  br label %bb49
bb49:
  %t1467 = load i32, ptr %t26
  %t1468 = load i32, ptr %t27
  %t1469 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1470 = alloca i32, i32 1
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1468, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t1475 = load i32, ptr %t19
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t19
  br label %bb52
bb52:
  %t1477 = load i32, ptr %t26
  %t1478 = load i32, ptr %t27
  %t1479 = load i32, ptr %t28
  %t1480 = load i32, ptr %t29
  %t1481 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1482 = alloca i32, i32 3
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1478, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1482, i32 1
  store i32 %t1479, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1482, i32 2
  store i32 %t1480, ptr %t1485
  %t1486 = alloca ptr, i32 3
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t1485, ptr %t1489
  %t1490 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1481, ptr %t1486, ptr %t1490, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  %t1491 = load i32, ptr %t26
  %t1492 = load i32, ptr %t27
  %t1493 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb56
bb56:
  %t1499 = load i32, ptr %t26
  %t1500 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1500, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t1501 = load i32, ptr %t26
  %t1502 = sext i32 5 to i64
  %t1503 = sub i32 0, 1
  %t1504 = sext i32 %t1503 to i64
  %t1505 = sub i64 %t1502, %t1504
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = getelementptr i32, ptr %t12, i64 %t1507
  %t1509 = sext i32 5 to i64
  %t1510 = sub i32 0, 1
  %t1511 = sext i32 %t1510 to i64
  %t1512 = sub i64 %t1509, %t1511
  %t1513 = mul i64 %t1512, 1
  %t1514 = add i64 0, %t1513
  %t1515 = getelementptr i32, ptr %t12, i64 %t1514
  %t1516 = load i32, ptr %t1515
  %t1517 = sext i32 6 to i64
  %t1518 = sub i32 0, 1
  %t1519 = sext i32 %t1518 to i64
  %t1520 = sub i64 %t1517, %t1519
  %t1521 = mul i64 %t1520, 1
  %t1522 = add i64 0, %t1521
  %t1523 = getelementptr i32, ptr %t12, i64 %t1522
  %t1524 = sext i32 6 to i64
  %t1525 = sub i32 0, 1
  %t1526 = sext i32 %t1525 to i64
  %t1527 = sub i64 %t1524, %t1526
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr i32, ptr %t12, i64 %t1529
  %t1531 = load i32, ptr %t1530
  %t1532 = sext i32 7 to i64
  %t1533 = sub i32 0, 1
  %t1534 = sext i32 %t1533 to i64
  %t1535 = sub i64 %t1532, %t1534
  %t1536 = mul i64 %t1535, 1
  %t1537 = add i64 0, %t1536
  %t1538 = getelementptr i32, ptr %t12, i64 %t1537
  %t1539 = sext i32 7 to i64
  %t1540 = sub i32 0, 1
  %t1541 = sext i32 %t1540 to i64
  %t1542 = sub i64 %t1539, %t1541
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = getelementptr i32, ptr %t12, i64 %t1544
  %t1546 = load i32, ptr %t1545
  %t1547 = sext i32 8 to i64
  %t1548 = sub i32 0, 1
  %t1549 = sext i32 %t1548 to i64
  %t1550 = sub i64 %t1547, %t1549
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr i32, ptr %t12, i64 %t1552
  %t1554 = sext i32 8 to i64
  %t1555 = sub i32 0, 1
  %t1556 = sext i32 %t1555 to i64
  %t1557 = sub i64 %t1554, %t1556
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr i32, ptr %t12, i64 %t1559
  %t1561 = load i32, ptr %t1560
  %t1562 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1563 = alloca i32, i32 4
  %t1564 = getelementptr i32, ptr %t1563, i32 0
  store i32 %t1516, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1563, i32 1
  store i32 %t1531, ptr %t1565
  %t1566 = getelementptr i32, ptr %t1563, i32 2
  store i32 %t1546, ptr %t1566
  %t1567 = getelementptr i32, ptr %t1563, i32 3
  store i32 %t1561, ptr %t1567
  %t1568 = alloca ptr, i32 4
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1564, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1565, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1566, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1568, i32 3
  store ptr %t1567, ptr %t1572
  %t1573 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1562, ptr %t1568, ptr %t1573, i32 4, i32 0)
  br label %L70030
L70030:
  br label %bb59
bb59:
  %t1574 = load i32, ptr %t21
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t21
  %t1576 = load i32, ptr %t26
  %t1577 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1577, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1578 = load i32, ptr %t26
  %t1579 = getelementptr [45 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1579, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb63
bb63:
  store i32 4, ptr %t27
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t1580 = sext i32 2 to i64
  %t1581 = sub i32 0, 1
  %t1582 = sext i32 %t1581 to i64
  %t1583 = sub i64 %t1580, %t1582
  %t1584 = mul i64 %t1583, 1
  %t1585 = add i64 0, %t1584
  %t1586 = getelementptr i32, ptr %t12, i64 %t1585
  %t1587 = load i32, ptr %t1586
  store i32 %t1587, ptr %t28
  br label %L40040
L40040:
  %t1588 = load i32, ptr %t28
  %t1589 = sub i32 %t1588, 4
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L20040, label %arith_if_zero116
arith_if_zero116:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L10040, label %L20040
L10040:
  %t1592 = load i32, ptr %t18
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t18
  br label %bb69
bb69:
  %t1594 = load i32, ptr %t26
  %t1595 = load i32, ptr %t27
  %t1596 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1597 = alloca i32, i32 1
  %t1598 = getelementptr i32, ptr %t1597, i32 0
  store i32 %t1595, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1596, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t1602 = load i32, ptr %t19
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t19
  br label %bb72
bb72:
  %t1604 = load i32, ptr %t26
  %t1605 = load i32, ptr %t27
  %t1606 = load i32, ptr %t28
  %t1607 = load i32, ptr %t29
  %t1608 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1609 = alloca i32, i32 3
  %t1610 = getelementptr i32, ptr %t1609, i32 0
  store i32 %t1605, ptr %t1610
  %t1611 = getelementptr i32, ptr %t1609, i32 1
  store i32 %t1606, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1609, i32 2
  store i32 %t1607, ptr %t1612
  %t1613 = alloca ptr, i32 3
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1611, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1608, ptr %t1613, ptr %t1617, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  %t1618 = sub i32 0, 3
  store i32 %t1618, ptr %t33
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1619 = load i32, ptr %t33
  %t1620 = add i32 %t1619, 5
  %t1621 = mul i32 %t1620, 3
  %t1622 = sub i32 %t1621, 7
  %t1623 = sext i32 %t1622 to i64
  %t1624 = sub i32 0, 1
  %t1625 = sext i32 %t1624 to i64
  %t1626 = sub i64 %t1623, %t1625
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = getelementptr i32, ptr %t12, i64 %t1628
  %t1630 = load i32, ptr %t1629
  store i32 %t1630, ptr %t28
  br label %L40050
L40050:
  %t1631 = load i32, ptr %t28
  %t1632 = sub i32 %t1631, 1
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L20050, label %arith_if_zero117
arith_if_zero117:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L10050, label %L20050
L10050:
  %t1635 = load i32, ptr %t18
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t18
  br label %bb81
bb81:
  %t1637 = load i32, ptr %t26
  %t1638 = load i32, ptr %t27
  %t1639 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t1645 = load i32, ptr %t19
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t19
  br label %bb84
bb84:
  %t1647 = load i32, ptr %t26
  %t1648 = load i32, ptr %t27
  %t1649 = load i32, ptr %t28
  %t1650 = load i32, ptr %t29
  %t1651 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1652 = alloca i32, i32 3
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1648, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1652, i32 1
  store i32 %t1649, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1652, i32 2
  store i32 %t1650, ptr %t1655
  %t1656 = alloca ptr, i32 3
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1654, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1651, ptr %t1656, ptr %t1660, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t1661 = sub i32 0, 10
  store i32 %t1661, ptr %t29
  %t1662 = sext i32 1 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = mul i64 %t1663, 1
  %t1665 = add i64 0, %t1664
  %t1666 = sext i32 4 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = sext i32 10 to i64
  %t1669 = mul i64 1, %t1668
  %t1670 = mul i64 %t1667, %t1669
  %t1671 = add i64 %t1665, %t1670
  %t1672 = getelementptr i32, ptr %t13, i64 %t1671
  %t1673 = load i32, ptr %t1672
  store i32 %t1673, ptr %t28
  br label %L40060
L40060:
  %t1674 = load i32, ptr %t28
  %t1675 = add i32 %t1674, 10
  %t1676 = icmp slt i32 %t1675, 0
  br i1 %t1676, label %L20060, label %arith_if_zero118
arith_if_zero118:
  %t1677 = icmp eq i32 %t1675, 0
  br i1 %t1677, label %L10060, label %L20060
L10060:
  %t1678 = load i32, ptr %t18
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t18
  br label %bb92
bb92:
  %t1680 = load i32, ptr %t26
  %t1681 = load i32, ptr %t27
  %t1682 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1683 = alloca i32, i32 1
  %t1684 = getelementptr i32, ptr %t1683, i32 0
  store i32 %t1681, ptr %t1684
  %t1685 = alloca ptr, i32 1
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1684, ptr %t1686
  %t1687 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1682, ptr %t1685, ptr %t1687, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t1688 = load i32, ptr %t19
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t19
  br label %bb95
bb95:
  %t1690 = load i32, ptr %t26
  %t1691 = load i32, ptr %t27
  %t1692 = load i32, ptr %t28
  %t1693 = load i32, ptr %t29
  %t1694 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1695 = alloca i32, i32 3
  %t1696 = getelementptr i32, ptr %t1695, i32 0
  store i32 %t1691, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1695, i32 1
  store i32 %t1692, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1695, i32 2
  store i32 %t1693, ptr %t1698
  %t1699 = alloca ptr, i32 3
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1699, i32 1
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1699, i32 2
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1694, ptr %t1699, ptr %t1703, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1704 = sext i32 2 to i64
  %t1705 = sub i32 0, 1
  %t1706 = sext i32 %t1705 to i64
  %t1707 = sub i64 %t1704, %t1706
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = getelementptr i32, ptr %t12, i64 %t1709
  %t1711 = load i32, ptr %t1710
  %t1712 = sext i32 1 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = sext i32 2 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = sext i32 10 to i64
  %t1719 = mul i64 1, %t1718
  %t1720 = mul i64 %t1717, %t1719
  %t1721 = add i64 %t1715, %t1720
  %t1722 = getelementptr i32, ptr %t13, i64 %t1721
  %t1723 = load i32, ptr %t1722
  %t1724 = icmp eq i32 %t1711, %t1723
  br i1 %t1724, label %if_then119, label %L40070
if_then119:
  store i32 1, ptr %t28
  br label %L40070
L40070:
  %t1725 = load i32, ptr %t28
  %t1726 = sub i32 %t1725, 1
  %t1727 = icmp slt i32 %t1726, 0
  br i1 %t1727, label %L20070, label %arith_if_zero120
arith_if_zero120:
  %t1728 = icmp eq i32 %t1726, 0
  br i1 %t1728, label %L10070, label %L20070
L10070:
  %t1729 = load i32, ptr %t18
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t18
  br label %bb103
bb103:
  %t1731 = load i32, ptr %t26
  %t1732 = load i32, ptr %t27
  %t1733 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1734 = alloca i32, i32 1
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1732, ptr %t1735
  %t1736 = alloca ptr, i32 1
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1735, ptr %t1737
  %t1738 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1733, ptr %t1736, ptr %t1738, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t1739 = load i32, ptr %t19
  %t1740 = add i32 %t1739, 1
  store i32 %t1740, ptr %t19
  br label %bb106
bb106:
  %t1741 = load i32, ptr %t26
  %t1742 = load i32, ptr %t27
  %t1743 = load i32, ptr %t28
  %t1744 = load i32, ptr %t29
  %t1745 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1746 = alloca i32, i32 3
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 %t1742, ptr %t1747
  %t1748 = getelementptr i32, ptr %t1746, i32 1
  store i32 %t1743, ptr %t1748
  %t1749 = getelementptr i32, ptr %t1746, i32 2
  store i32 %t1744, ptr %t1749
  %t1750 = alloca ptr, i32 3
  %t1751 = getelementptr ptr, ptr %t1750, i32 0
  store ptr %t1747, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1750, i32 1
  store ptr %t1748, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1750, i32 2
  store ptr %t1749, ptr %t1753
  %t1754 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1741, ptr %t1745, ptr %t1750, ptr %t1754, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t27
  %t1755 = alloca i8
  %t1756 = getelementptr i8, ptr %t1755, i32 0
  store i8 32, ptr %t1756
  %t1757 = alloca i32
  store i32 0, ptr %t1757
  br label %str_loop_cond121
str_loop_cond121:
  %t1758 = load i32, ptr %t1757
  %t1759 = icmp slt i32 %t1758, 10
  br i1 %t1759, label %str_loop_body122, label %str_loop_end126
str_loop_body122:
  %t1760 = icmp slt i32 %t1758, 1
  br i1 %t1760, label %str_copy123, label %str_pad124
str_copy123:
  %t1761 = getelementptr i8, ptr %t1755, i32 %t1758
  %t1762 = load i8, ptr %t1761
  %t1763 = getelementptr i8, ptr %t14, i32 %t1758
  store i8 %t1762, ptr %t1763
  br label %str_loop_inc125
str_pad124:
  %t1764 = getelementptr i8, ptr %t14, i32 %t1758
  store i8 32, ptr %t1764
  br label %str_loop_inc125
str_loop_inc125:
  %t1765 = add i32 %t1758, 1
  store i32 %t1765, ptr %t1757
  br label %str_loop_cond121
str_loop_end126:
  store i32 0, ptr %t28
  %t1766 = alloca i8, i32 10
  %t1767 = getelementptr i8, ptr %t1766, i32 0
  store i8 84, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1766, i32 1
  store i8 72, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1766, i32 2
  store i8 73, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1766, i32 3
  store i8 83, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1766, i32 4
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1766, i32 5
  store i8 73, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1766, i32 6
  store i8 83, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1766, i32 7
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t1766, i32 8
  store i8 73, ptr %t1775
  %t1776 = getelementptr i8, ptr %t1766, i32 9
  store i8 84, ptr %t1776
  %t1777 = alloca i32
  store i32 0, ptr %t1777
  br label %str_loop_cond127
str_loop_cond127:
  %t1778 = load i32, ptr %t1777
  %t1779 = icmp slt i32 %t1778, 10
  br i1 %t1779, label %str_loop_body128, label %str_loop_end132
str_loop_body128:
  %t1780 = icmp slt i32 %t1778, 10
  br i1 %t1780, label %str_copy129, label %str_pad130
str_copy129:
  %t1781 = getelementptr i8, ptr %t1766, i32 %t1778
  %t1782 = load i8, ptr %t1781
  %t1783 = getelementptr i8, ptr %t16, i32 %t1778
  store i8 %t1782, ptr %t1783
  br label %str_loop_inc131
str_pad130:
  %t1784 = getelementptr i8, ptr %t16, i32 %t1778
  store i8 32, ptr %t1784
  br label %str_loop_inc131
str_loop_inc131:
  %t1785 = add i32 %t1778, 1
  store i32 %t1785, ptr %t1777
  br label %str_loop_cond127
str_loop_end132:
  %t1786 = alloca i8, i32 10
  %t1787 = getelementptr i8, ptr %t1786, i32 0
  store i8 72, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1786, i32 1
  store i8 73, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1786, i32 2
  store i8 83, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1786, i32 3
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1786, i32 4
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1786, i32 5
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1786, i32 6
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1786, i32 7
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1786, i32 8
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1786, i32 9
  store i8 32, ptr %t1796
  %t1797 = alloca i32
  store i32 0, ptr %t1797
  br label %str_loop_cond133
str_loop_cond133:
  %t1798 = load i32, ptr %t1797
  %t1799 = icmp slt i32 %t1798, 10
  br i1 %t1799, label %str_loop_body134, label %str_loop_end138
str_loop_body134:
  %t1800 = icmp slt i32 %t1798, 10
  br i1 %t1800, label %str_copy135, label %str_pad136
str_copy135:
  %t1801 = getelementptr i8, ptr %t1786, i32 %t1798
  %t1802 = load i8, ptr %t1801
  %t1803 = getelementptr i8, ptr %t15, i32 %t1798
  store i8 %t1802, ptr %t1803
  br label %str_loop_inc137
str_pad136:
  %t1804 = getelementptr i8, ptr %t15, i32 %t1798
  store i8 32, ptr %t1804
  br label %str_loop_inc137
str_loop_inc137:
  %t1805 = add i32 %t1798, 1
  store i32 %t1805, ptr %t1797
  br label %str_loop_cond133
str_loop_end138:
  %t1806 = sext i32 2 to i64
  %t1807 = sext i32 4 to i64
  %t1808 = sext i32 1 to i64
  %t1809 = sub i64 %t1806, %t1808
  %t1810 = getelementptr i8, ptr %t16, i64 %t1809
  %t1811 = sub i64 %t1807, %t1806
  %t1812 = sext i32 1 to i64
  %t1813 = add i64 %t1811, %t1812
  %t1814 = icmp slt i64 %t1813, -2147483648
  %t1815 = icmp sgt i64 %t1813, 2147483647
  %t1816 = or i1 %t1814, %t1815
  br i1 %t1816, label %i32_narrow_fail139, label %i32_narrow_ok140
i32_narrow_fail139:
  call void @llvm.trap()
  unreachable
i32_narrow_ok140:
  %t1817 = trunc i64 %t1813 to i32
  %t1818 = alloca i32
  store i32 0, ptr %t1818
  br label %str_loop_cond141
str_loop_cond141:
  %t1819 = load i32, ptr %t1818
  %t1820 = icmp slt i32 %t1819, 10
  br i1 %t1820, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t1821 = icmp slt i32 %t1819, %t1817
  br i1 %t1821, label %str_copy143, label %str_pad144
str_copy143:
  %t1822 = getelementptr i8, ptr %t1810, i32 %t1819
  %t1823 = load i8, ptr %t1822
  %t1824 = getelementptr i8, ptr %t14, i32 %t1819
  store i8 %t1823, ptr %t1824
  br label %str_loop_inc145
str_pad144:
  %t1825 = getelementptr i8, ptr %t14, i32 %t1819
  store i8 32, ptr %t1825
  br label %str_loop_inc145
str_loop_inc145:
  %t1826 = add i32 %t1819, 1
  store i32 %t1826, ptr %t1818
  br label %str_loop_cond141
str_loop_end146:
  %t1827 = alloca i8, i32 10
  %t1828 = getelementptr i8, ptr %t1827, i32 0
  store i8 72, ptr %t1828
  %t1829 = getelementptr i8, ptr %t1827, i32 1
  store i8 73, ptr %t1829
  %t1830 = getelementptr i8, ptr %t1827, i32 2
  store i8 83, ptr %t1830
  %t1831 = getelementptr i8, ptr %t1827, i32 3
  store i8 32, ptr %t1831
  %t1832 = getelementptr i8, ptr %t1827, i32 4
  store i8 32, ptr %t1832
  %t1833 = getelementptr i8, ptr %t1827, i32 5
  store i8 32, ptr %t1833
  %t1834 = getelementptr i8, ptr %t1827, i32 6
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t1827, i32 7
  store i8 32, ptr %t1835
  %t1836 = getelementptr i8, ptr %t1827, i32 8
  store i8 32, ptr %t1836
  %t1837 = getelementptr i8, ptr %t1827, i32 9
  store i8 32, ptr %t1837
  %t1838 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1827, i32 10)
  %t1839 = icmp eq i32 %t1838, 0
  br i1 %t1839, label %if_then147, label %bb115
if_then147:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1840 = load i32, ptr %t28
  %t1841 = sub i32 %t1840, 1
  %t1842 = icmp slt i32 %t1841, 0
  br i1 %t1842, label %L20080, label %arith_if_zero148
arith_if_zero148:
  %t1843 = icmp eq i32 %t1841, 0
  br i1 %t1843, label %L10080, label %L20080
L10080:
  %t1844 = load i32, ptr %t18
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t18
  br label %bb117
bb117:
  %t1846 = load i32, ptr %t26
  %t1847 = load i32, ptr %t27
  %t1848 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1849 = alloca i32, i32 1
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1854 = load i32, ptr %t19
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t19
  br label %bb120
bb120:
  %t1856 = load i32, ptr %t26
  %t1857 = load i32, ptr %t27
  %t1858 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t1859 = alloca i32, i32 5
  %t1860 = getelementptr i32, ptr %t1859, i32 0
  store i32 %t1857, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1859, i32 1
  store i32 21, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1859, i32 2
  store i32 10, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1859, i32 3
  store i32 21, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1859, i32 4
  store i32 10, ptr %t1864
  %t1865 = alloca ptr, i32 7
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1860, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1861, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1862, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1865, i32 3
  store ptr %t14, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1865, i32 4
  store ptr %t1863, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1865, i32 5
  store ptr %t1864, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1865, i32 6
  store ptr %t15, ptr %t1872
  %t1873 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1858, ptr %t1865, ptr %t1873, i32 7, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  %t1874 = alloca i8
  %t1875 = getelementptr i8, ptr %t1874, i32 0
  store i8 32, ptr %t1875
  %t1876 = alloca i32
  store i32 0, ptr %t1876
  br label %str_loop_cond149
str_loop_cond149:
  %t1877 = load i32, ptr %t1876
  %t1878 = icmp slt i32 %t1877, 10
  br i1 %t1878, label %str_loop_body150, label %str_loop_end154
str_loop_body150:
  %t1879 = icmp slt i32 %t1877, 1
  br i1 %t1879, label %str_copy151, label %str_pad152
str_copy151:
  %t1880 = getelementptr i8, ptr %t1874, i32 %t1877
  %t1881 = load i8, ptr %t1880
  %t1882 = getelementptr i8, ptr %t14, i32 %t1877
  store i8 %t1881, ptr %t1882
  br label %str_loop_inc153
str_pad152:
  %t1883 = getelementptr i8, ptr %t14, i32 %t1877
  store i8 32, ptr %t1883
  br label %str_loop_inc153
str_loop_inc153:
  %t1884 = add i32 %t1877, 1
  store i32 %t1884, ptr %t1876
  br label %str_loop_cond149
str_loop_end154:
  store i32 0, ptr %t28
  %t1885 = alloca i8, i32 10
  %t1886 = getelementptr i8, ptr %t1885, i32 0
  store i8 84, ptr %t1886
  %t1887 = getelementptr i8, ptr %t1885, i32 1
  store i8 72, ptr %t1887
  %t1888 = getelementptr i8, ptr %t1885, i32 2
  store i8 73, ptr %t1888
  %t1889 = getelementptr i8, ptr %t1885, i32 3
  store i8 83, ptr %t1889
  %t1890 = getelementptr i8, ptr %t1885, i32 4
  store i8 32, ptr %t1890
  %t1891 = getelementptr i8, ptr %t1885, i32 5
  store i8 32, ptr %t1891
  %t1892 = getelementptr i8, ptr %t1885, i32 6
  store i8 32, ptr %t1892
  %t1893 = getelementptr i8, ptr %t1885, i32 7
  store i8 32, ptr %t1893
  %t1894 = getelementptr i8, ptr %t1885, i32 8
  store i8 32, ptr %t1894
  %t1895 = getelementptr i8, ptr %t1885, i32 9
  store i8 32, ptr %t1895
  %t1896 = alloca i32
  store i32 0, ptr %t1896
  br label %str_loop_cond155
str_loop_cond155:
  %t1897 = load i32, ptr %t1896
  %t1898 = icmp slt i32 %t1897, 10
  br i1 %t1898, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1899 = icmp slt i32 %t1897, 10
  br i1 %t1899, label %str_copy157, label %str_pad158
str_copy157:
  %t1900 = getelementptr i8, ptr %t1885, i32 %t1897
  %t1901 = load i8, ptr %t1900
  %t1902 = getelementptr i8, ptr %t15, i32 %t1897
  store i8 %t1901, ptr %t1902
  br label %str_loop_inc159
str_pad158:
  %t1903 = getelementptr i8, ptr %t15, i32 %t1897
  store i8 32, ptr %t1903
  br label %str_loop_inc159
str_loop_inc159:
  %t1904 = add i32 %t1897, 1
  store i32 %t1904, ptr %t1896
  br label %str_loop_cond155
str_loop_end160:
  %t1905 = sext i32 4 to i64
  %t1906 = sub i32 1, 1
  %t1907 = getelementptr i8, ptr %t16, i32 %t1906
  %t1908 = sext i32 1 to i64
  %t1909 = sub i64 %t1905, %t1908
  %t1910 = sext i32 1 to i64
  %t1911 = add i64 %t1909, %t1910
  %t1912 = icmp slt i64 %t1911, -2147483648
  %t1913 = icmp sgt i64 %t1911, 2147483647
  %t1914 = or i1 %t1912, %t1913
  br i1 %t1914, label %i32_narrow_fail161, label %i32_narrow_ok162
i32_narrow_fail161:
  call void @llvm.trap()
  unreachable
i32_narrow_ok162:
  %t1915 = trunc i64 %t1911 to i32
  %t1916 = alloca i32
  store i32 0, ptr %t1916
  br label %str_loop_cond163
str_loop_cond163:
  %t1917 = load i32, ptr %t1916
  %t1918 = icmp slt i32 %t1917, 10
  br i1 %t1918, label %str_loop_body164, label %str_loop_end168
str_loop_body164:
  %t1919 = icmp slt i32 %t1917, %t1915
  br i1 %t1919, label %str_copy165, label %str_pad166
str_copy165:
  %t1920 = getelementptr i8, ptr %t1907, i32 %t1917
  %t1921 = load i8, ptr %t1920
  %t1922 = getelementptr i8, ptr %t14, i32 %t1917
  store i8 %t1921, ptr %t1922
  br label %str_loop_inc167
str_pad166:
  %t1923 = getelementptr i8, ptr %t14, i32 %t1917
  store i8 32, ptr %t1923
  br label %str_loop_inc167
str_loop_inc167:
  %t1924 = add i32 %t1917, 1
  store i32 %t1924, ptr %t1916
  br label %str_loop_cond163
str_loop_end168:
  %t1925 = alloca i8, i32 10
  %t1926 = getelementptr i8, ptr %t1925, i32 0
  store i8 84, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1925, i32 1
  store i8 72, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1925, i32 2
  store i8 73, ptr %t1928
  %t1929 = getelementptr i8, ptr %t1925, i32 3
  store i8 83, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1925, i32 4
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1925, i32 5
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t1925, i32 6
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t1925, i32 7
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t1925, i32 8
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t1925, i32 9
  store i8 32, ptr %t1935
  %t1936 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1925, i32 10)
  %t1937 = icmp eq i32 %t1936, 0
  br i1 %t1937, label %if_then169, label %bb128
if_then169:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1938 = load i32, ptr %t28
  %t1939 = sub i32 %t1938, 1
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L20090, label %arith_if_zero170
arith_if_zero170:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L10090, label %L20090
L10090:
  %t1942 = load i32, ptr %t18
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t18
  br label %bb130
bb130:
  %t1944 = load i32, ptr %t26
  %t1945 = load i32, ptr %t27
  %t1946 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1947 = alloca i32, i32 1
  %t1948 = getelementptr i32, ptr %t1947, i32 0
  store i32 %t1945, ptr %t1948
  %t1949 = alloca ptr, i32 1
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1946, ptr %t1949, ptr %t1951, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1952 = load i32, ptr %t19
  %t1953 = add i32 %t1952, 1
  store i32 %t1953, ptr %t19
  br label %bb133
bb133:
  %t1954 = load i32, ptr %t26
  %t1955 = load i32, ptr %t27
  %t1956 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t1957 = alloca i32, i32 5
  %t1958 = getelementptr i32, ptr %t1957, i32 0
  store i32 %t1955, ptr %t1958
  %t1959 = getelementptr i32, ptr %t1957, i32 1
  store i32 21, ptr %t1959
  %t1960 = getelementptr i32, ptr %t1957, i32 2
  store i32 10, ptr %t1960
  %t1961 = getelementptr i32, ptr %t1957, i32 3
  store i32 21, ptr %t1961
  %t1962 = getelementptr i32, ptr %t1957, i32 4
  store i32 10, ptr %t1962
  %t1963 = alloca ptr, i32 7
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1958, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1963, i32 1
  store ptr %t1959, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1963, i32 2
  store ptr %t1960, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1963, i32 3
  store ptr %t14, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1963, i32 4
  store ptr %t1961, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1963, i32 5
  store ptr %t1962, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1963, i32 6
  store ptr %t15, ptr %t1970
  %t1971 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1954, ptr %t1956, ptr %t1963, ptr %t1971, i32 7, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  %t1972 = alloca i8
  %t1973 = getelementptr i8, ptr %t1972, i32 0
  store i8 32, ptr %t1973
  %t1974 = alloca i32
  store i32 0, ptr %t1974
  br label %str_loop_cond171
str_loop_cond171:
  %t1975 = load i32, ptr %t1974
  %t1976 = icmp slt i32 %t1975, 10
  br i1 %t1976, label %str_loop_body172, label %str_loop_end176
str_loop_body172:
  %t1977 = icmp slt i32 %t1975, 1
  br i1 %t1977, label %str_copy173, label %str_pad174
str_copy173:
  %t1978 = getelementptr i8, ptr %t1972, i32 %t1975
  %t1979 = load i8, ptr %t1978
  %t1980 = getelementptr i8, ptr %t14, i32 %t1975
  store i8 %t1979, ptr %t1980
  br label %str_loop_inc175
str_pad174:
  %t1981 = getelementptr i8, ptr %t14, i32 %t1975
  store i8 32, ptr %t1981
  br label %str_loop_inc175
str_loop_inc175:
  %t1982 = add i32 %t1975, 1
  store i32 %t1982, ptr %t1974
  br label %str_loop_cond171
str_loop_end176:
  store i32 0, ptr %t28
  %t1983 = alloca i8, i32 10
  %t1984 = getelementptr i8, ptr %t1983, i32 0
  store i8 83, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1983, i32 1
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1983, i32 2
  store i8 73, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1983, i32 3
  store i8 83, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1983, i32 4
  store i8 32, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1983, i32 5
  store i8 73, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1983, i32 6
  store i8 84, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1983, i32 7
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1983, i32 8
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1983, i32 9
  store i8 32, ptr %t1993
  %t1994 = alloca i32
  store i32 0, ptr %t1994
  br label %str_loop_cond177
str_loop_cond177:
  %t1995 = load i32, ptr %t1994
  %t1996 = icmp slt i32 %t1995, 10
  br i1 %t1996, label %str_loop_body178, label %str_loop_end182
str_loop_body178:
  %t1997 = icmp slt i32 %t1995, 10
  br i1 %t1997, label %str_copy179, label %str_pad180
str_copy179:
  %t1998 = getelementptr i8, ptr %t1983, i32 %t1995
  %t1999 = load i8, ptr %t1998
  %t2000 = getelementptr i8, ptr %t15, i32 %t1995
  store i8 %t1999, ptr %t2000
  br label %str_loop_inc181
str_pad180:
  %t2001 = getelementptr i8, ptr %t15, i32 %t1995
  store i8 32, ptr %t2001
  br label %str_loop_inc181
str_loop_inc181:
  %t2002 = add i32 %t1995, 1
  store i32 %t2002, ptr %t1994
  br label %str_loop_cond177
str_loop_end182:
  %t2003 = sext i32 4 to i64
  %t2004 = sext i32 1 to i64
  %t2005 = sub i64 %t2003, %t2004
  %t2006 = getelementptr i8, ptr %t16, i64 %t2005
  %t2007 = sext i32 10 to i64
  %t2008 = sub i64 %t2007, %t2003
  %t2009 = sext i32 1 to i64
  %t2010 = add i64 %t2008, %t2009
  %t2011 = icmp slt i64 %t2010, -2147483648
  %t2012 = icmp sgt i64 %t2010, 2147483647
  %t2013 = or i1 %t2011, %t2012
  br i1 %t2013, label %i32_narrow_fail183, label %i32_narrow_ok184
i32_narrow_fail183:
  call void @llvm.trap()
  unreachable
i32_narrow_ok184:
  %t2014 = trunc i64 %t2010 to i32
  %t2015 = alloca i32
  store i32 0, ptr %t2015
  br label %str_loop_cond185
str_loop_cond185:
  %t2016 = load i32, ptr %t2015
  %t2017 = icmp slt i32 %t2016, 10
  br i1 %t2017, label %str_loop_body186, label %str_loop_end190
str_loop_body186:
  %t2018 = icmp slt i32 %t2016, %t2014
  br i1 %t2018, label %str_copy187, label %str_pad188
str_copy187:
  %t2019 = getelementptr i8, ptr %t2006, i32 %t2016
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t14, i32 %t2016
  store i8 %t2020, ptr %t2021
  br label %str_loop_inc189
str_pad188:
  %t2022 = getelementptr i8, ptr %t14, i32 %t2016
  store i8 32, ptr %t2022
  br label %str_loop_inc189
str_loop_inc189:
  %t2023 = add i32 %t2016, 1
  store i32 %t2023, ptr %t2015
  br label %str_loop_cond185
str_loop_end190:
  %t2024 = alloca i8, i32 10
  %t2025 = getelementptr i8, ptr %t2024, i32 0
  store i8 83, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2024, i32 1
  store i8 32, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2024, i32 2
  store i8 73, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2024, i32 3
  store i8 83, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2024, i32 4
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2024, i32 5
  store i8 73, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2024, i32 6
  store i8 84, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2024, i32 7
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t2024, i32 8
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t2024, i32 9
  store i8 32, ptr %t2034
  %t2035 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2024, i32 10)
  %t2036 = icmp eq i32 %t2035, 0
  br i1 %t2036, label %if_then191, label %bb141
if_then191:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t2037 = load i32, ptr %t28
  %t2038 = sub i32 %t2037, 1
  %t2039 = icmp slt i32 %t2038, 0
  br i1 %t2039, label %L20100, label %arith_if_zero192
arith_if_zero192:
  %t2040 = icmp eq i32 %t2038, 0
  br i1 %t2040, label %L10100, label %L20100
L10100:
  %t2041 = load i32, ptr %t18
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t18
  br label %bb143
bb143:
  %t2043 = load i32, ptr %t26
  %t2044 = load i32, ptr %t27
  %t2045 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2046 = alloca i32, i32 1
  %t2047 = getelementptr i32, ptr %t2046, i32 0
  store i32 %t2044, ptr %t2047
  %t2048 = alloca ptr, i32 1
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2047, ptr %t2049
  %t2050 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2045, ptr %t2048, ptr %t2050, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t2051 = load i32, ptr %t19
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t19
  br label %bb146
bb146:
  %t2053 = load i32, ptr %t26
  %t2054 = load i32, ptr %t27
  %t2055 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2056 = alloca i32, i32 5
  %t2057 = getelementptr i32, ptr %t2056, i32 0
  store i32 %t2054, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2056, i32 1
  store i32 21, ptr %t2058
  %t2059 = getelementptr i32, ptr %t2056, i32 2
  store i32 10, ptr %t2059
  %t2060 = getelementptr i32, ptr %t2056, i32 3
  store i32 21, ptr %t2060
  %t2061 = getelementptr i32, ptr %t2056, i32 4
  store i32 10, ptr %t2061
  %t2062 = alloca ptr, i32 7
  %t2063 = getelementptr ptr, ptr %t2062, i32 0
  store ptr %t2057, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2062, i32 1
  store ptr %t2058, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2062, i32 2
  store ptr %t2059, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2062, i32 3
  store ptr %t14, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2062, i32 4
  store ptr %t2060, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2062, i32 5
  store ptr %t2061, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2062, i32 6
  store ptr %t15, ptr %t2069
  %t2070 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2055, ptr %t2062, ptr %t2070, i32 7, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  %t2071 = alloca i8
  %t2072 = getelementptr i8, ptr %t2071, i32 0
  store i8 32, ptr %t2072
  %t2073 = alloca i32
  store i32 0, ptr %t2073
  br label %str_loop_cond193
str_loop_cond193:
  %t2074 = load i32, ptr %t2073
  %t2075 = icmp slt i32 %t2074, 10
  br i1 %t2075, label %str_loop_body194, label %str_loop_end198
str_loop_body194:
  %t2076 = icmp slt i32 %t2074, 1
  br i1 %t2076, label %str_copy195, label %str_pad196
str_copy195:
  %t2077 = getelementptr i8, ptr %t2071, i32 %t2074
  %t2078 = load i8, ptr %t2077
  %t2079 = getelementptr i8, ptr %t14, i32 %t2074
  store i8 %t2078, ptr %t2079
  br label %str_loop_inc197
str_pad196:
  %t2080 = getelementptr i8, ptr %t14, i32 %t2074
  store i8 32, ptr %t2080
  br label %str_loop_inc197
str_loop_inc197:
  %t2081 = add i32 %t2074, 1
  store i32 %t2081, ptr %t2073
  br label %str_loop_cond193
str_loop_end198:
  store i32 0, ptr %t28
  %t2082 = alloca i8, i32 10
  %t2083 = getelementptr i8, ptr %t2082, i32 0
  store i8 49, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2082, i32 1
  store i8 50, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2082, i32 2
  store i8 84, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2082, i32 3
  store i8 72, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2082, i32 4
  store i8 73, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2082, i32 5
  store i8 82, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2082, i32 6
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2082, i32 7
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2082, i32 8
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2082, i32 9
  store i8 32, ptr %t2092
  %t2093 = alloca i32
  store i32 0, ptr %t2093
  br label %str_loop_cond199
str_loop_cond199:
  %t2094 = load i32, ptr %t2093
  %t2095 = icmp slt i32 %t2094, 10
  br i1 %t2095, label %str_loop_body200, label %str_loop_end204
str_loop_body200:
  %t2096 = icmp slt i32 %t2094, 10
  br i1 %t2096, label %str_copy201, label %str_pad202
str_copy201:
  %t2097 = getelementptr i8, ptr %t2082, i32 %t2094
  %t2098 = load i8, ptr %t2097
  %t2099 = getelementptr i8, ptr %t15, i32 %t2094
  store i8 %t2098, ptr %t2099
  br label %str_loop_inc203
str_pad202:
  %t2100 = getelementptr i8, ptr %t15, i32 %t2094
  store i8 32, ptr %t2100
  br label %str_loop_inc203
str_loop_inc203:
  %t2101 = add i32 %t2094, 1
  store i32 %t2101, ptr %t2093
  br label %str_loop_cond199
str_loop_end204:
  %t2102 = sext i32 1 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = sext i32 2 to i64
  %t2107 = sub i64 %t2106, 1
  %t2108 = sext i32 2 to i64
  %t2109 = mul i64 1, %t2108
  %t2110 = mul i64 %t2107, %t2109
  %t2111 = add i64 %t2105, %t2110
  %t2112 = mul i64 %t2111, 10
  %t2113 = getelementptr i8, ptr %t17, i64 %t2112
  %t2114 = sext i32 1 to i64
  %t2115 = sext i32 6 to i64
  %t2116 = sext i32 1 to i64
  %t2117 = sub i64 %t2114, %t2116
  %t2118 = getelementptr i8, ptr %t2113, i64 %t2117
  %t2119 = sub i64 %t2115, %t2114
  %t2120 = sext i32 1 to i64
  %t2121 = add i64 %t2119, %t2120
  %t2122 = icmp slt i64 %t2121, -2147483648
  %t2123 = icmp sgt i64 %t2121, 2147483647
  %t2124 = or i1 %t2122, %t2123
  br i1 %t2124, label %i32_narrow_fail205, label %i32_narrow_ok206
i32_narrow_fail205:
  call void @llvm.trap()
  unreachable
i32_narrow_ok206:
  %t2125 = trunc i64 %t2121 to i32
  %t2126 = alloca i32
  store i32 0, ptr %t2126
  br label %str_loop_cond207
str_loop_cond207:
  %t2127 = load i32, ptr %t2126
  %t2128 = icmp slt i32 %t2127, 10
  br i1 %t2128, label %str_loop_body208, label %str_loop_end212
str_loop_body208:
  %t2129 = icmp slt i32 %t2127, %t2125
  br i1 %t2129, label %str_copy209, label %str_pad210
str_copy209:
  %t2130 = getelementptr i8, ptr %t2118, i32 %t2127
  %t2131 = load i8, ptr %t2130
  %t2132 = getelementptr i8, ptr %t14, i32 %t2127
  store i8 %t2131, ptr %t2132
  br label %str_loop_inc211
str_pad210:
  %t2133 = getelementptr i8, ptr %t14, i32 %t2127
  store i8 32, ptr %t2133
  br label %str_loop_inc211
str_loop_inc211:
  %t2134 = add i32 %t2127, 1
  store i32 %t2134, ptr %t2126
  br label %str_loop_cond207
str_loop_end212:
  %t2135 = alloca i8, i32 10
  %t2136 = getelementptr i8, ptr %t2135, i32 0
  store i8 49, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2135, i32 1
  store i8 50, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2135, i32 2
  store i8 84, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2135, i32 3
  store i8 72, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2135, i32 4
  store i8 73, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2135, i32 5
  store i8 82, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2135, i32 6
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2135, i32 7
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2135, i32 8
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2135, i32 9
  store i8 32, ptr %t2145
  %t2146 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2135, i32 10)
  %t2147 = icmp eq i32 %t2146, 0
  br i1 %t2147, label %if_then213, label %bb154
if_then213:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t2148 = load i32, ptr %t28
  %t2149 = sub i32 %t2148, 1
  %t2150 = icmp slt i32 %t2149, 0
  br i1 %t2150, label %L20110, label %arith_if_zero214
arith_if_zero214:
  %t2151 = icmp eq i32 %t2149, 0
  br i1 %t2151, label %L10110, label %L20110
L10110:
  %t2152 = load i32, ptr %t18
  %t2153 = add i32 %t2152, 1
  store i32 %t2153, ptr %t18
  br label %bb156
bb156:
  %t2154 = load i32, ptr %t26
  %t2155 = load i32, ptr %t27
  %t2156 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2157 = alloca i32, i32 1
  %t2158 = getelementptr i32, ptr %t2157, i32 0
  store i32 %t2155, ptr %t2158
  %t2159 = alloca ptr, i32 1
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t2158, ptr %t2160
  %t2161 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2154, ptr %t2156, ptr %t2159, ptr %t2161, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t2162 = load i32, ptr %t19
  %t2163 = add i32 %t2162, 1
  store i32 %t2163, ptr %t19
  br label %bb159
bb159:
  %t2164 = load i32, ptr %t26
  %t2165 = load i32, ptr %t27
  %t2166 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2167 = alloca i32, i32 5
  %t2168 = getelementptr i32, ptr %t2167, i32 0
  store i32 %t2165, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2167, i32 1
  store i32 21, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2167, i32 2
  store i32 10, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2167, i32 3
  store i32 21, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2167, i32 4
  store i32 10, ptr %t2172
  %t2173 = alloca ptr, i32 7
  %t2174 = getelementptr ptr, ptr %t2173, i32 0
  store ptr %t2168, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2173, i32 1
  store ptr %t2169, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2173, i32 2
  store ptr %t2170, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2173, i32 3
  store ptr %t14, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2173, i32 4
  store ptr %t2171, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2173, i32 5
  store ptr %t2172, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2173, i32 6
  store ptr %t15, ptr %t2180
  %t2181 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2164, ptr %t2166, ptr %t2173, ptr %t2181, i32 7, i32 0)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  %t2182 = alloca i8
  %t2183 = getelementptr i8, ptr %t2182, i32 0
  store i8 32, ptr %t2183
  %t2184 = alloca i32
  store i32 0, ptr %t2184
  br label %str_loop_cond215
str_loop_cond215:
  %t2185 = load i32, ptr %t2184
  %t2186 = icmp slt i32 %t2185, 10
  br i1 %t2186, label %str_loop_body216, label %str_loop_end220
str_loop_body216:
  %t2187 = icmp slt i32 %t2185, 1
  br i1 %t2187, label %str_copy217, label %str_pad218
str_copy217:
  %t2188 = getelementptr i8, ptr %t2182, i32 %t2185
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t14, i32 %t2185
  store i8 %t2189, ptr %t2190
  br label %str_loop_inc219
str_pad218:
  %t2191 = getelementptr i8, ptr %t14, i32 %t2185
  store i8 32, ptr %t2191
  br label %str_loop_inc219
str_loop_inc219:
  %t2192 = add i32 %t2185, 1
  store i32 %t2192, ptr %t2184
  br label %str_loop_cond215
str_loop_end220:
  store i32 0, ptr %t28
  %t2193 = alloca i8, i32 10
  %t2194 = getelementptr i8, ptr %t2193, i32 0
  store i8 84, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2193, i32 1
  store i8 72, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2193, i32 2
  store i8 73, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2193, i32 3
  store i8 83, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2193, i32 4
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2193, i32 5
  store i8 73, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2193, i32 6
  store i8 83, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2193, i32 7
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2193, i32 8
  store i8 73, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2193, i32 9
  store i8 84, ptr %t2203
  %t2204 = alloca i32
  store i32 0, ptr %t2204
  br label %str_loop_cond221
str_loop_cond221:
  %t2205 = load i32, ptr %t2204
  %t2206 = icmp slt i32 %t2205, 10
  br i1 %t2206, label %str_loop_body222, label %str_loop_end226
str_loop_body222:
  %t2207 = icmp slt i32 %t2205, 10
  br i1 %t2207, label %str_copy223, label %str_pad224
str_copy223:
  %t2208 = getelementptr i8, ptr %t2193, i32 %t2205
  %t2209 = load i8, ptr %t2208
  %t2210 = getelementptr i8, ptr %t15, i32 %t2205
  store i8 %t2209, ptr %t2210
  br label %str_loop_inc225
str_pad224:
  %t2211 = getelementptr i8, ptr %t15, i32 %t2205
  store i8 32, ptr %t2211
  br label %str_loop_inc225
str_loop_inc225:
  %t2212 = add i32 %t2205, 1
  store i32 %t2212, ptr %t2204
  br label %str_loop_cond221
str_loop_end226:
  %t2213 = sub i32 1, 1
  %t2214 = getelementptr i8, ptr %t16, i32 %t2213
  %t2215 = sub i32 10, 1
  %t2216 = add i32 %t2215, 1
  %t2217 = alloca i32
  store i32 0, ptr %t2217
  br label %str_loop_cond227
str_loop_cond227:
  %t2218 = load i32, ptr %t2217
  %t2219 = icmp slt i32 %t2218, 10
  br i1 %t2219, label %str_loop_body228, label %str_loop_end232
str_loop_body228:
  %t2220 = icmp slt i32 %t2218, %t2216
  br i1 %t2220, label %str_copy229, label %str_pad230
str_copy229:
  %t2221 = getelementptr i8, ptr %t2214, i32 %t2218
  %t2222 = load i8, ptr %t2221
  %t2223 = getelementptr i8, ptr %t14, i32 %t2218
  store i8 %t2222, ptr %t2223
  br label %str_loop_inc231
str_pad230:
  %t2224 = getelementptr i8, ptr %t14, i32 %t2218
  store i8 32, ptr %t2224
  br label %str_loop_inc231
str_loop_inc231:
  %t2225 = add i32 %t2218, 1
  store i32 %t2225, ptr %t2217
  br label %str_loop_cond227
str_loop_end232:
  %t2226 = alloca i8, i32 10
  %t2227 = getelementptr i8, ptr %t2226, i32 0
  store i8 84, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2226, i32 1
  store i8 72, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2226, i32 2
  store i8 73, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2226, i32 3
  store i8 83, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2226, i32 4
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2226, i32 5
  store i8 73, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2226, i32 6
  store i8 83, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2226, i32 7
  store i8 32, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2226, i32 8
  store i8 73, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2226, i32 9
  store i8 84, ptr %t2236
  %t2237 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2226, i32 10)
  %t2238 = icmp eq i32 %t2237, 0
  br i1 %t2238, label %if_then233, label %bb167
if_then233:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t2239 = load i32, ptr %t28
  %t2240 = sub i32 %t2239, 1
  %t2241 = icmp slt i32 %t2240, 0
  br i1 %t2241, label %L20120, label %arith_if_zero234
arith_if_zero234:
  %t2242 = icmp eq i32 %t2240, 0
  br i1 %t2242, label %L10120, label %L20120
L10120:
  %t2243 = load i32, ptr %t18
  %t2244 = add i32 %t2243, 1
  store i32 %t2244, ptr %t18
  br label %bb169
bb169:
  %t2245 = load i32, ptr %t26
  %t2246 = load i32, ptr %t27
  %t2247 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2248 = alloca i32, i32 1
  %t2249 = getelementptr i32, ptr %t2248, i32 0
  store i32 %t2246, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t2253 = load i32, ptr %t19
  %t2254 = add i32 %t2253, 1
  store i32 %t2254, ptr %t19
  br label %bb172
bb172:
  %t2255 = load i32, ptr %t26
  %t2256 = load i32, ptr %t27
  %t2257 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2258 = alloca i32, i32 5
  %t2259 = getelementptr i32, ptr %t2258, i32 0
  store i32 %t2256, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2258, i32 1
  store i32 21, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2258, i32 2
  store i32 10, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2258, i32 3
  store i32 21, ptr %t2262
  %t2263 = getelementptr i32, ptr %t2258, i32 4
  store i32 10, ptr %t2263
  %t2264 = alloca ptr, i32 7
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t2259, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t2260, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2264, i32 2
  store ptr %t2261, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2264, i32 3
  store ptr %t14, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2264, i32 4
  store ptr %t2262, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2264, i32 5
  store ptr %t2263, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2264, i32 6
  store ptr %t15, ptr %t2271
  %t2272 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2257, ptr %t2264, ptr %t2272, i32 7, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  %t2273 = alloca i8
  %t2274 = getelementptr i8, ptr %t2273, i32 0
  store i8 32, ptr %t2274
  %t2275 = alloca i32
  store i32 0, ptr %t2275
  br label %str_loop_cond235
str_loop_cond235:
  %t2276 = load i32, ptr %t2275
  %t2277 = icmp slt i32 %t2276, 10
  br i1 %t2277, label %str_loop_body236, label %str_loop_end240
str_loop_body236:
  %t2278 = icmp slt i32 %t2276, 1
  br i1 %t2278, label %str_copy237, label %str_pad238
str_copy237:
  %t2279 = getelementptr i8, ptr %t2273, i32 %t2276
  %t2280 = load i8, ptr %t2279
  %t2281 = getelementptr i8, ptr %t14, i32 %t2276
  store i8 %t2280, ptr %t2281
  br label %str_loop_inc239
str_pad238:
  %t2282 = getelementptr i8, ptr %t14, i32 %t2276
  store i8 32, ptr %t2282
  br label %str_loop_inc239
str_loop_inc239:
  %t2283 = add i32 %t2276, 1
  store i32 %t2283, ptr %t2275
  br label %str_loop_cond235
str_loop_end240:
  store i32 0, ptr %t28
  %t2284 = alloca i8, i32 10
  %t2285 = getelementptr i8, ptr %t2284, i32 0
  store i8 50, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2284, i32 1
  store i8 51, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2284, i32 2
  store i8 83, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2284, i32 3
  store i8 73, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2284, i32 4
  store i8 88, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2284, i32 5
  store i8 84, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2284, i32 6
  store i8 72, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2284, i32 7
  store i8 73, ptr %t2292
  %t2293 = getelementptr i8, ptr %t2284, i32 8
  store i8 74, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2284, i32 9
  store i8 75, ptr %t2294
  %t2295 = alloca i32
  store i32 0, ptr %t2295
  br label %str_loop_cond241
str_loop_cond241:
  %t2296 = load i32, ptr %t2295
  %t2297 = icmp slt i32 %t2296, 10
  br i1 %t2297, label %str_loop_body242, label %str_loop_end246
str_loop_body242:
  %t2298 = icmp slt i32 %t2296, 10
  br i1 %t2298, label %str_copy243, label %str_pad244
str_copy243:
  %t2299 = getelementptr i8, ptr %t2284, i32 %t2296
  %t2300 = load i8, ptr %t2299
  %t2301 = getelementptr i8, ptr %t15, i32 %t2296
  store i8 %t2300, ptr %t2301
  br label %str_loop_inc245
str_pad244:
  %t2302 = getelementptr i8, ptr %t15, i32 %t2296
  store i8 32, ptr %t2302
  br label %str_loop_inc245
str_loop_inc245:
  %t2303 = add i32 %t2296, 1
  store i32 %t2303, ptr %t2295
  br label %str_loop_cond241
str_loop_end246:
  %t2304 = sext i32 2 to i64
  %t2305 = sub i64 %t2304, 1
  %t2306 = mul i64 %t2305, 1
  %t2307 = add i64 0, %t2306
  %t2308 = sext i32 3 to i64
  %t2309 = sub i64 %t2308, 1
  %t2310 = sext i32 2 to i64
  %t2311 = mul i64 1, %t2310
  %t2312 = mul i64 %t2309, %t2311
  %t2313 = add i64 %t2307, %t2312
  %t2314 = mul i64 %t2313, 10
  %t2315 = getelementptr i8, ptr %t17, i64 %t2314
  %t2316 = sub i32 1, 1
  %t2317 = getelementptr i8, ptr %t2315, i32 %t2316
  %t2318 = sub i32 10, 1
  %t2319 = add i32 %t2318, 1
  %t2320 = alloca i32
  store i32 0, ptr %t2320
  br label %str_loop_cond247
str_loop_cond247:
  %t2321 = load i32, ptr %t2320
  %t2322 = icmp slt i32 %t2321, 10
  br i1 %t2322, label %str_loop_body248, label %str_loop_end252
str_loop_body248:
  %t2323 = icmp slt i32 %t2321, %t2319
  br i1 %t2323, label %str_copy249, label %str_pad250
str_copy249:
  %t2324 = getelementptr i8, ptr %t2317, i32 %t2321
  %t2325 = load i8, ptr %t2324
  %t2326 = getelementptr i8, ptr %t14, i32 %t2321
  store i8 %t2325, ptr %t2326
  br label %str_loop_inc251
str_pad250:
  %t2327 = getelementptr i8, ptr %t14, i32 %t2321
  store i8 32, ptr %t2327
  br label %str_loop_inc251
str_loop_inc251:
  %t2328 = add i32 %t2321, 1
  store i32 %t2328, ptr %t2320
  br label %str_loop_cond247
str_loop_end252:
  %t2329 = alloca i8, i32 10
  %t2330 = getelementptr i8, ptr %t2329, i32 0
  store i8 50, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2329, i32 1
  store i8 51, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2329, i32 2
  store i8 83, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2329, i32 3
  store i8 73, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2329, i32 4
  store i8 88, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2329, i32 5
  store i8 84, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2329, i32 6
  store i8 72, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2329, i32 7
  store i8 73, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2329, i32 8
  store i8 74, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2329, i32 9
  store i8 75, ptr %t2339
  %t2340 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2329, i32 10)
  %t2341 = icmp eq i32 %t2340, 0
  br i1 %t2341, label %if_then253, label %bb180
if_then253:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2342 = load i32, ptr %t28
  %t2343 = sub i32 %t2342, 1
  %t2344 = icmp slt i32 %t2343, 0
  br i1 %t2344, label %L20130, label %arith_if_zero254
arith_if_zero254:
  %t2345 = icmp eq i32 %t2343, 0
  br i1 %t2345, label %L10130, label %L20130
L10130:
  %t2346 = load i32, ptr %t18
  %t2347 = add i32 %t2346, 1
  store i32 %t2347, ptr %t18
  br label %bb182
bb182:
  %t2348 = load i32, ptr %t26
  %t2349 = load i32, ptr %t27
  %t2350 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2351 = alloca i32, i32 1
  %t2352 = getelementptr i32, ptr %t2351, i32 0
  store i32 %t2349, ptr %t2352
  %t2353 = alloca ptr, i32 1
  %t2354 = getelementptr ptr, ptr %t2353, i32 0
  store ptr %t2352, ptr %t2354
  %t2355 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2348, ptr %t2350, ptr %t2353, ptr %t2355, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2356 = load i32, ptr %t19
  %t2357 = add i32 %t2356, 1
  store i32 %t2357, ptr %t19
  br label %bb185
bb185:
  %t2358 = load i32, ptr %t26
  %t2359 = load i32, ptr %t27
  %t2360 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2361 = alloca i32, i32 5
  %t2362 = getelementptr i32, ptr %t2361, i32 0
  store i32 %t2359, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2361, i32 1
  store i32 21, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2361, i32 2
  store i32 10, ptr %t2364
  %t2365 = getelementptr i32, ptr %t2361, i32 3
  store i32 21, ptr %t2365
  %t2366 = getelementptr i32, ptr %t2361, i32 4
  store i32 10, ptr %t2366
  %t2367 = alloca ptr, i32 7
  %t2368 = getelementptr ptr, ptr %t2367, i32 0
  store ptr %t2362, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2367, i32 1
  store ptr %t2363, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2367, i32 2
  store ptr %t2364, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2367, i32 3
  store ptr %t14, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2367, i32 4
  store ptr %t2365, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2367, i32 5
  store ptr %t2366, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2367, i32 6
  store ptr %t15, ptr %t2374
  %t2375 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2358, ptr %t2360, ptr %t2367, ptr %t2375, i32 7, i32 0)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  %t2376 = alloca i8
  %t2377 = getelementptr i8, ptr %t2376, i32 0
  store i8 32, ptr %t2377
  %t2378 = alloca i32
  store i32 0, ptr %t2378
  br label %str_loop_cond255
str_loop_cond255:
  %t2379 = load i32, ptr %t2378
  %t2380 = icmp slt i32 %t2379, 10
  br i1 %t2380, label %str_loop_body256, label %str_loop_end260
str_loop_body256:
  %t2381 = icmp slt i32 %t2379, 1
  br i1 %t2381, label %str_copy257, label %str_pad258
str_copy257:
  %t2382 = getelementptr i8, ptr %t2376, i32 %t2379
  %t2383 = load i8, ptr %t2382
  %t2384 = getelementptr i8, ptr %t14, i32 %t2379
  store i8 %t2383, ptr %t2384
  br label %str_loop_inc259
str_pad258:
  %t2385 = getelementptr i8, ptr %t14, i32 %t2379
  store i8 32, ptr %t2385
  br label %str_loop_inc259
str_loop_inc259:
  %t2386 = add i32 %t2379, 1
  store i32 %t2386, ptr %t2378
  br label %str_loop_cond255
str_loop_end260:
  store i32 0, ptr %t28
  %t2387 = alloca i8, i32 10
  %t2388 = getelementptr i8, ptr %t2387, i32 0
  store i8 69, ptr %t2388
  %t2389 = getelementptr i8, ptr %t2387, i32 1
  store i8 86, ptr %t2389
  %t2390 = getelementptr i8, ptr %t2387, i32 2
  store i8 69, ptr %t2390
  %t2391 = getelementptr i8, ptr %t2387, i32 3
  store i8 78, ptr %t2391
  %t2392 = getelementptr i8, ptr %t2387, i32 4
  store i8 84, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2387, i32 5
  store i8 72, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2387, i32 6
  store i8 72, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2387, i32 7
  store i8 32, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2387, i32 8
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t2387, i32 9
  store i8 32, ptr %t2397
  %t2398 = alloca i32
  store i32 0, ptr %t2398
  br label %str_loop_cond261
str_loop_cond261:
  %t2399 = load i32, ptr %t2398
  %t2400 = icmp slt i32 %t2399, 10
  br i1 %t2400, label %str_loop_body262, label %str_loop_end266
str_loop_body262:
  %t2401 = icmp slt i32 %t2399, 10
  br i1 %t2401, label %str_copy263, label %str_pad264
str_copy263:
  %t2402 = getelementptr i8, ptr %t2387, i32 %t2399
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t15, i32 %t2399
  store i8 %t2403, ptr %t2404
  br label %str_loop_inc265
str_pad264:
  %t2405 = getelementptr i8, ptr %t15, i32 %t2399
  store i8 32, ptr %t2405
  br label %str_loop_inc265
str_loop_inc265:
  %t2406 = add i32 %t2399, 1
  store i32 %t2406, ptr %t2398
  br label %str_loop_cond261
str_loop_end266:
  %t2407 = sext i32 1 to i64
  %t2408 = sub i64 %t2407, 1
  %t2409 = mul i64 %t2408, 1
  %t2410 = add i64 0, %t2409
  %t2411 = sext i32 4 to i64
  %t2412 = sub i64 %t2411, 1
  %t2413 = sext i32 2 to i64
  %t2414 = mul i64 1, %t2413
  %t2415 = mul i64 %t2412, %t2414
  %t2416 = add i64 %t2410, %t2415
  %t2417 = mul i64 %t2416, 10
  %t2418 = getelementptr i8, ptr %t17, i64 %t2417
  %t2419 = sext i32 4 to i64
  %t2420 = sext i32 1 to i64
  %t2421 = sub i64 %t2419, %t2420
  %t2422 = getelementptr i8, ptr %t2418, i64 %t2421
  %t2423 = sext i32 10 to i64
  %t2424 = sub i64 %t2423, %t2419
  %t2425 = sext i32 1 to i64
  %t2426 = add i64 %t2424, %t2425
  %t2427 = icmp slt i64 %t2426, -2147483648
  %t2428 = icmp sgt i64 %t2426, 2147483647
  %t2429 = or i1 %t2427, %t2428
  br i1 %t2429, label %i32_narrow_fail267, label %i32_narrow_ok268
i32_narrow_fail267:
  call void @llvm.trap()
  unreachable
i32_narrow_ok268:
  %t2430 = trunc i64 %t2426 to i32
  %t2431 = alloca i32
  store i32 0, ptr %t2431
  br label %str_loop_cond269
str_loop_cond269:
  %t2432 = load i32, ptr %t2431
  %t2433 = icmp slt i32 %t2432, 10
  br i1 %t2433, label %str_loop_body270, label %str_loop_end274
str_loop_body270:
  %t2434 = icmp slt i32 %t2432, %t2430
  br i1 %t2434, label %str_copy271, label %str_pad272
str_copy271:
  %t2435 = getelementptr i8, ptr %t2422, i32 %t2432
  %t2436 = load i8, ptr %t2435
  %t2437 = getelementptr i8, ptr %t14, i32 %t2432
  store i8 %t2436, ptr %t2437
  br label %str_loop_inc273
str_pad272:
  %t2438 = getelementptr i8, ptr %t14, i32 %t2432
  store i8 32, ptr %t2438
  br label %str_loop_inc273
str_loop_inc273:
  %t2439 = add i32 %t2432, 1
  store i32 %t2439, ptr %t2431
  br label %str_loop_cond269
str_loop_end274:
  %t2440 = alloca i8, i32 10
  %t2441 = getelementptr i8, ptr %t2440, i32 0
  store i8 69, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2440, i32 1
  store i8 86, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2440, i32 2
  store i8 69, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2440, i32 3
  store i8 78, ptr %t2444
  %t2445 = getelementptr i8, ptr %t2440, i32 4
  store i8 84, ptr %t2445
  %t2446 = getelementptr i8, ptr %t2440, i32 5
  store i8 72, ptr %t2446
  %t2447 = getelementptr i8, ptr %t2440, i32 6
  store i8 72, ptr %t2447
  %t2448 = getelementptr i8, ptr %t2440, i32 7
  store i8 32, ptr %t2448
  %t2449 = getelementptr i8, ptr %t2440, i32 8
  store i8 32, ptr %t2449
  %t2450 = getelementptr i8, ptr %t2440, i32 9
  store i8 32, ptr %t2450
  %t2451 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2440, i32 10)
  %t2452 = icmp eq i32 %t2451, 0
  br i1 %t2452, label %if_then275, label %bb193
if_then275:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2453 = load i32, ptr %t28
  %t2454 = sub i32 %t2453, 1
  %t2455 = icmp slt i32 %t2454, 0
  br i1 %t2455, label %L20140, label %arith_if_zero276
arith_if_zero276:
  %t2456 = icmp eq i32 %t2454, 0
  br i1 %t2456, label %L10140, label %L20140
L10140:
  %t2457 = load i32, ptr %t18
  %t2458 = add i32 %t2457, 1
  store i32 %t2458, ptr %t18
  br label %bb195
bb195:
  %t2459 = load i32, ptr %t26
  %t2460 = load i32, ptr %t27
  %t2461 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2462 = alloca i32, i32 1
  %t2463 = getelementptr i32, ptr %t2462, i32 0
  store i32 %t2460, ptr %t2463
  %t2464 = alloca ptr, i32 1
  %t2465 = getelementptr ptr, ptr %t2464, i32 0
  store ptr %t2463, ptr %t2465
  %t2466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2459, ptr %t2461, ptr %t2464, ptr %t2466, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2467 = load i32, ptr %t19
  %t2468 = add i32 %t2467, 1
  store i32 %t2468, ptr %t19
  br label %bb198
bb198:
  %t2469 = load i32, ptr %t26
  %t2470 = load i32, ptr %t27
  %t2471 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2472 = alloca i32, i32 5
  %t2473 = getelementptr i32, ptr %t2472, i32 0
  store i32 %t2470, ptr %t2473
  %t2474 = getelementptr i32, ptr %t2472, i32 1
  store i32 21, ptr %t2474
  %t2475 = getelementptr i32, ptr %t2472, i32 2
  store i32 10, ptr %t2475
  %t2476 = getelementptr i32, ptr %t2472, i32 3
  store i32 21, ptr %t2476
  %t2477 = getelementptr i32, ptr %t2472, i32 4
  store i32 10, ptr %t2477
  %t2478 = alloca ptr, i32 7
  %t2479 = getelementptr ptr, ptr %t2478, i32 0
  store ptr %t2473, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2478, i32 1
  store ptr %t2474, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2478, i32 2
  store ptr %t2475, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2478, i32 3
  store ptr %t14, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2478, i32 4
  store ptr %t2476, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2478, i32 5
  store ptr %t2477, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2478, i32 6
  store ptr %t15, ptr %t2485
  %t2486 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2469, ptr %t2471, ptr %t2478, ptr %t2486, i32 7, i32 0)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  %t2487 = alloca i8
  %t2488 = getelementptr i8, ptr %t2487, i32 0
  store i8 32, ptr %t2488
  %t2489 = alloca i32
  store i32 0, ptr %t2489
  br label %str_loop_cond277
str_loop_cond277:
  %t2490 = load i32, ptr %t2489
  %t2491 = icmp slt i32 %t2490, 10
  br i1 %t2491, label %str_loop_body278, label %str_loop_end282
str_loop_body278:
  %t2492 = icmp slt i32 %t2490, 1
  br i1 %t2492, label %str_copy279, label %str_pad280
str_copy279:
  %t2493 = getelementptr i8, ptr %t2487, i32 %t2490
  %t2494 = load i8, ptr %t2493
  %t2495 = getelementptr i8, ptr %t14, i32 %t2490
  store i8 %t2494, ptr %t2495
  br label %str_loop_inc281
str_pad280:
  %t2496 = getelementptr i8, ptr %t14, i32 %t2490
  store i8 32, ptr %t2496
  br label %str_loop_inc281
str_loop_inc281:
  %t2497 = add i32 %t2490, 1
  store i32 %t2497, ptr %t2489
  br label %str_loop_cond277
str_loop_end282:
  store i32 0, ptr %t28
  %t2498 = alloca i8, i32 10
  %t2499 = getelementptr i8, ptr %t2498, i32 0
  store i8 50, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2498, i32 1
  store i8 52, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2498, i32 2
  store i8 69, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2498, i32 3
  store i8 73, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2498, i32 4
  store i8 32, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2498, i32 5
  store i8 32, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2498, i32 6
  store i8 32, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2498, i32 7
  store i8 32, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2498, i32 8
  store i8 32, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2498, i32 9
  store i8 32, ptr %t2508
  %t2509 = alloca i32
  store i32 0, ptr %t2509
  br label %str_loop_cond283
str_loop_cond283:
  %t2510 = load i32, ptr %t2509
  %t2511 = icmp slt i32 %t2510, 10
  br i1 %t2511, label %str_loop_body284, label %str_loop_end288
str_loop_body284:
  %t2512 = icmp slt i32 %t2510, 10
  br i1 %t2512, label %str_copy285, label %str_pad286
str_copy285:
  %t2513 = getelementptr i8, ptr %t2498, i32 %t2510
  %t2514 = load i8, ptr %t2513
  %t2515 = getelementptr i8, ptr %t15, i32 %t2510
  store i8 %t2514, ptr %t2515
  br label %str_loop_inc287
str_pad286:
  %t2516 = getelementptr i8, ptr %t15, i32 %t2510
  store i8 32, ptr %t2516
  br label %str_loop_inc287
str_loop_inc287:
  %t2517 = add i32 %t2510, 1
  store i32 %t2517, ptr %t2509
  br label %str_loop_cond283
str_loop_end288:
  %t2518 = sext i32 2 to i64
  %t2519 = sub i64 %t2518, 1
  %t2520 = mul i64 %t2519, 1
  %t2521 = add i64 0, %t2520
  %t2522 = sext i32 4 to i64
  %t2523 = sub i64 %t2522, 1
  %t2524 = sext i32 2 to i64
  %t2525 = mul i64 1, %t2524
  %t2526 = mul i64 %t2523, %t2525
  %t2527 = add i64 %t2521, %t2526
  %t2528 = mul i64 %t2527, 10
  %t2529 = getelementptr i8, ptr %t17, i64 %t2528
  %t2530 = sext i32 4 to i64
  %t2531 = sub i32 1, 1
  %t2532 = getelementptr i8, ptr %t2529, i32 %t2531
  %t2533 = sext i32 1 to i64
  %t2534 = sub i64 %t2530, %t2533
  %t2535 = sext i32 1 to i64
  %t2536 = add i64 %t2534, %t2535
  %t2537 = icmp slt i64 %t2536, -2147483648
  %t2538 = icmp sgt i64 %t2536, 2147483647
  %t2539 = or i1 %t2537, %t2538
  br i1 %t2539, label %i32_narrow_fail289, label %i32_narrow_ok290
i32_narrow_fail289:
  call void @llvm.trap()
  unreachable
i32_narrow_ok290:
  %t2540 = trunc i64 %t2536 to i32
  %t2541 = alloca i32
  store i32 0, ptr %t2541
  br label %str_loop_cond291
str_loop_cond291:
  %t2542 = load i32, ptr %t2541
  %t2543 = icmp slt i32 %t2542, 10
  br i1 %t2543, label %str_loop_body292, label %str_loop_end296
str_loop_body292:
  %t2544 = icmp slt i32 %t2542, %t2540
  br i1 %t2544, label %str_copy293, label %str_pad294
str_copy293:
  %t2545 = getelementptr i8, ptr %t2532, i32 %t2542
  %t2546 = load i8, ptr %t2545
  %t2547 = getelementptr i8, ptr %t14, i32 %t2542
  store i8 %t2546, ptr %t2547
  br label %str_loop_inc295
str_pad294:
  %t2548 = getelementptr i8, ptr %t14, i32 %t2542
  store i8 32, ptr %t2548
  br label %str_loop_inc295
str_loop_inc295:
  %t2549 = add i32 %t2542, 1
  store i32 %t2549, ptr %t2541
  br label %str_loop_cond291
str_loop_end296:
  %t2550 = alloca i8, i32 10
  %t2551 = getelementptr i8, ptr %t2550, i32 0
  store i8 50, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2550, i32 1
  store i8 52, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2550, i32 2
  store i8 69, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2550, i32 3
  store i8 73, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2550, i32 4
  store i8 32, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2550, i32 5
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2550, i32 6
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2550, i32 7
  store i8 32, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2550, i32 8
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2550, i32 9
  store i8 32, ptr %t2560
  %t2561 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2550, i32 10)
  %t2562 = icmp eq i32 %t2561, 0
  br i1 %t2562, label %if_then297, label %bb206
if_then297:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t2563 = load i32, ptr %t28
  %t2564 = sub i32 %t2563, 1
  %t2565 = icmp slt i32 %t2564, 0
  br i1 %t2565, label %L20150, label %arith_if_zero298
arith_if_zero298:
  %t2566 = icmp eq i32 %t2564, 0
  br i1 %t2566, label %L10150, label %L20150
L10150:
  %t2567 = load i32, ptr %t18
  %t2568 = add i32 %t2567, 1
  store i32 %t2568, ptr %t18
  br label %bb208
bb208:
  %t2569 = load i32, ptr %t26
  %t2570 = load i32, ptr %t27
  %t2571 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2572 = alloca i32, i32 1
  %t2573 = getelementptr i32, ptr %t2572, i32 0
  store i32 %t2570, ptr %t2573
  %t2574 = alloca ptr, i32 1
  %t2575 = getelementptr ptr, ptr %t2574, i32 0
  store ptr %t2573, ptr %t2575
  %t2576 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2569, ptr %t2571, ptr %t2574, ptr %t2576, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t2577 = load i32, ptr %t19
  %t2578 = add i32 %t2577, 1
  store i32 %t2578, ptr %t19
  br label %bb211
bb211:
  %t2579 = load i32, ptr %t26
  %t2580 = load i32, ptr %t27
  %t2581 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2582 = alloca i32, i32 5
  %t2583 = getelementptr i32, ptr %t2582, i32 0
  store i32 %t2580, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2582, i32 1
  store i32 21, ptr %t2584
  %t2585 = getelementptr i32, ptr %t2582, i32 2
  store i32 10, ptr %t2585
  %t2586 = getelementptr i32, ptr %t2582, i32 3
  store i32 21, ptr %t2586
  %t2587 = getelementptr i32, ptr %t2582, i32 4
  store i32 10, ptr %t2587
  %t2588 = alloca ptr, i32 7
  %t2589 = getelementptr ptr, ptr %t2588, i32 0
  store ptr %t2583, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2588, i32 1
  store ptr %t2584, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2588, i32 2
  store ptr %t2585, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2588, i32 3
  store ptr %t14, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2588, i32 4
  store ptr %t2586, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2588, i32 5
  store ptr %t2587, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2588, i32 6
  store ptr %t15, ptr %t2595
  %t2596 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2579, ptr %t2581, ptr %t2588, ptr %t2596, i32 7, i32 0)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  %t2597 = alloca i8
  %t2598 = getelementptr i8, ptr %t2597, i32 0
  store i8 32, ptr %t2598
  %t2599 = alloca i32
  store i32 0, ptr %t2599
  br label %str_loop_cond299
str_loop_cond299:
  %t2600 = load i32, ptr %t2599
  %t2601 = icmp slt i32 %t2600, 10
  br i1 %t2601, label %str_loop_body300, label %str_loop_end304
str_loop_body300:
  %t2602 = icmp slt i32 %t2600, 1
  br i1 %t2602, label %str_copy301, label %str_pad302
str_copy301:
  %t2603 = getelementptr i8, ptr %t2597, i32 %t2600
  %t2604 = load i8, ptr %t2603
  %t2605 = getelementptr i8, ptr %t14, i32 %t2600
  store i8 %t2604, ptr %t2605
  br label %str_loop_inc303
str_pad302:
  %t2606 = getelementptr i8, ptr %t14, i32 %t2600
  store i8 32, ptr %t2606
  br label %str_loop_inc303
str_loop_inc303:
  %t2607 = add i32 %t2600, 1
  store i32 %t2607, ptr %t2599
  br label %str_loop_cond299
str_loop_end304:
  store i32 0, ptr %t28
  %t2608 = alloca i8, i32 10
  %t2609 = getelementptr i8, ptr %t2608, i32 0
  store i8 72, ptr %t2609
  %t2610 = getelementptr i8, ptr %t2608, i32 1
  store i8 73, ptr %t2610
  %t2611 = getelementptr i8, ptr %t2608, i32 2
  store i8 83, ptr %t2611
  %t2612 = getelementptr i8, ptr %t2608, i32 3
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t2608, i32 4
  store i8 73, ptr %t2613
  %t2614 = getelementptr i8, ptr %t2608, i32 5
  store i8 83, ptr %t2614
  %t2615 = getelementptr i8, ptr %t2608, i32 6
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2608, i32 7
  store i8 73, ptr %t2616
  %t2617 = getelementptr i8, ptr %t2608, i32 8
  store i8 84, ptr %t2617
  %t2618 = getelementptr i8, ptr %t2608, i32 9
  store i8 32, ptr %t2618
  %t2619 = alloca i32
  store i32 0, ptr %t2619
  br label %str_loop_cond305
str_loop_cond305:
  %t2620 = load i32, ptr %t2619
  %t2621 = icmp slt i32 %t2620, 10
  br i1 %t2621, label %str_loop_body306, label %str_loop_end310
str_loop_body306:
  %t2622 = icmp slt i32 %t2620, 10
  br i1 %t2622, label %str_copy307, label %str_pad308
str_copy307:
  %t2623 = getelementptr i8, ptr %t2608, i32 %t2620
  %t2624 = load i8, ptr %t2623
  %t2625 = getelementptr i8, ptr %t15, i32 %t2620
  store i8 %t2624, ptr %t2625
  br label %str_loop_inc309
str_pad308:
  %t2626 = getelementptr i8, ptr %t15, i32 %t2620
  store i8 32, ptr %t2626
  br label %str_loop_inc309
str_loop_inc309:
  %t2627 = add i32 %t2620, 1
  store i32 %t2627, ptr %t2619
  br label %str_loop_cond305
str_loop_end310:
  %t2628 = sext i32 2 to i64
  %t2629 = mul i32 5, 2
  %t2630 = sext i32 %t2629 to i64
  %t2631 = sext i32 1 to i64
  %t2632 = sub i64 %t2628, %t2631
  %t2633 = getelementptr i8, ptr %t16, i64 %t2632
  %t2634 = sub i64 %t2630, %t2628
  %t2635 = sext i32 1 to i64
  %t2636 = add i64 %t2634, %t2635
  %t2637 = icmp slt i64 %t2636, -2147483648
  %t2638 = icmp sgt i64 %t2636, 2147483647
  %t2639 = or i1 %t2637, %t2638
  br i1 %t2639, label %i32_narrow_fail311, label %i32_narrow_ok312
i32_narrow_fail311:
  call void @llvm.trap()
  unreachable
i32_narrow_ok312:
  %t2640 = trunc i64 %t2636 to i32
  %t2641 = alloca i32
  store i32 0, ptr %t2641
  br label %str_loop_cond313
str_loop_cond313:
  %t2642 = load i32, ptr %t2641
  %t2643 = icmp slt i32 %t2642, 10
  br i1 %t2643, label %str_loop_body314, label %str_loop_end318
str_loop_body314:
  %t2644 = icmp slt i32 %t2642, %t2640
  br i1 %t2644, label %str_copy315, label %str_pad316
str_copy315:
  %t2645 = getelementptr i8, ptr %t2633, i32 %t2642
  %t2646 = load i8, ptr %t2645
  %t2647 = getelementptr i8, ptr %t14, i32 %t2642
  store i8 %t2646, ptr %t2647
  br label %str_loop_inc317
str_pad316:
  %t2648 = getelementptr i8, ptr %t14, i32 %t2642
  store i8 32, ptr %t2648
  br label %str_loop_inc317
str_loop_inc317:
  %t2649 = add i32 %t2642, 1
  store i32 %t2649, ptr %t2641
  br label %str_loop_cond313
str_loop_end318:
  %t2650 = alloca i8, i32 10
  %t2651 = getelementptr i8, ptr %t2650, i32 0
  store i8 72, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2650, i32 1
  store i8 73, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2650, i32 2
  store i8 83, ptr %t2653
  %t2654 = getelementptr i8, ptr %t2650, i32 3
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t2650, i32 4
  store i8 73, ptr %t2655
  %t2656 = getelementptr i8, ptr %t2650, i32 5
  store i8 83, ptr %t2656
  %t2657 = getelementptr i8, ptr %t2650, i32 6
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t2650, i32 7
  store i8 73, ptr %t2658
  %t2659 = getelementptr i8, ptr %t2650, i32 8
  store i8 84, ptr %t2659
  %t2660 = getelementptr i8, ptr %t2650, i32 9
  store i8 32, ptr %t2660
  %t2661 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2650, i32 10)
  %t2662 = icmp eq i32 %t2661, 0
  br i1 %t2662, label %if_then319, label %bb219
if_then319:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t2663 = load i32, ptr %t28
  %t2664 = sub i32 %t2663, 1
  %t2665 = icmp slt i32 %t2664, 0
  br i1 %t2665, label %L20160, label %arith_if_zero320
arith_if_zero320:
  %t2666 = icmp eq i32 %t2664, 0
  br i1 %t2666, label %L10160, label %L20160
L10160:
  %t2667 = load i32, ptr %t18
  %t2668 = add i32 %t2667, 1
  store i32 %t2668, ptr %t18
  br label %bb221
bb221:
  %t2669 = load i32, ptr %t26
  %t2670 = load i32, ptr %t27
  %t2671 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2672 = alloca i32, i32 1
  %t2673 = getelementptr i32, ptr %t2672, i32 0
  store i32 %t2670, ptr %t2673
  %t2674 = alloca ptr, i32 1
  %t2675 = getelementptr ptr, ptr %t2674, i32 0
  store ptr %t2673, ptr %t2675
  %t2676 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2669, ptr %t2671, ptr %t2674, ptr %t2676, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t2677 = load i32, ptr %t19
  %t2678 = add i32 %t2677, 1
  store i32 %t2678, ptr %t19
  br label %bb224
bb224:
  %t2679 = load i32, ptr %t26
  %t2680 = load i32, ptr %t27
  %t2681 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2682 = alloca i32, i32 5
  %t2683 = getelementptr i32, ptr %t2682, i32 0
  store i32 %t2680, ptr %t2683
  %t2684 = getelementptr i32, ptr %t2682, i32 1
  store i32 21, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2682, i32 2
  store i32 10, ptr %t2685
  %t2686 = getelementptr i32, ptr %t2682, i32 3
  store i32 21, ptr %t2686
  %t2687 = getelementptr i32, ptr %t2682, i32 4
  store i32 10, ptr %t2687
  %t2688 = alloca ptr, i32 7
  %t2689 = getelementptr ptr, ptr %t2688, i32 0
  store ptr %t2683, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2688, i32 1
  store ptr %t2684, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2688, i32 2
  store ptr %t2685, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2688, i32 3
  store ptr %t14, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2688, i32 4
  store ptr %t2686, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2688, i32 5
  store ptr %t2687, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2688, i32 6
  store ptr %t15, ptr %t2695
  %t2696 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2679, ptr %t2681, ptr %t2688, ptr %t2696, i32 7, i32 0)
  br label %L161
L161:
  br label %bb226
bb226:
  store i32 17, ptr %t27
  store i32 5, ptr %t33
  store i32 8, ptr %t34
  %t2697 = alloca i8
  %t2698 = getelementptr i8, ptr %t2697, i32 0
  store i8 32, ptr %t2698
  %t2699 = alloca i32
  store i32 0, ptr %t2699
  br label %str_loop_cond321
str_loop_cond321:
  %t2700 = load i32, ptr %t2699
  %t2701 = icmp slt i32 %t2700, 10
  br i1 %t2701, label %str_loop_body322, label %str_loop_end326
str_loop_body322:
  %t2702 = icmp slt i32 %t2700, 1
  br i1 %t2702, label %str_copy323, label %str_pad324
str_copy323:
  %t2703 = getelementptr i8, ptr %t2697, i32 %t2700
  %t2704 = load i8, ptr %t2703
  %t2705 = getelementptr i8, ptr %t14, i32 %t2700
  store i8 %t2704, ptr %t2705
  br label %str_loop_inc325
str_pad324:
  %t2706 = getelementptr i8, ptr %t14, i32 %t2700
  store i8 32, ptr %t2706
  br label %str_loop_inc325
str_loop_inc325:
  %t2707 = add i32 %t2700, 1
  store i32 %t2707, ptr %t2699
  br label %str_loop_cond321
str_loop_end326:
  store i32 0, ptr %t28
  %t2708 = alloca i8, i32 10
  %t2709 = getelementptr i8, ptr %t2708, i32 0
  store i8 84, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2708, i32 1
  store i8 72, ptr %t2710
  %t2711 = getelementptr i8, ptr %t2708, i32 2
  store i8 73, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2708, i32 3
  store i8 83, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2708, i32 4
  store i8 76, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2708, i32 5
  store i8 73, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2708, i32 6
  store i8 75, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2708, i32 7
  store i8 69, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2708, i32 8
  store i8 73, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2708, i32 9
  store i8 84, ptr %t2718
  %t2719 = alloca i32
  store i32 0, ptr %t2719
  br label %str_loop_cond327
str_loop_cond327:
  %t2720 = load i32, ptr %t2719
  %t2721 = icmp slt i32 %t2720, 10
  br i1 %t2721, label %str_loop_body328, label %str_loop_end332
str_loop_body328:
  %t2722 = icmp slt i32 %t2720, 10
  br i1 %t2722, label %str_copy329, label %str_pad330
str_copy329:
  %t2723 = getelementptr i8, ptr %t2708, i32 %t2720
  %t2724 = load i8, ptr %t2723
  %t2725 = getelementptr i8, ptr %t15, i32 %t2720
  store i8 %t2724, ptr %t2725
  br label %str_loop_inc331
str_pad330:
  %t2726 = getelementptr i8, ptr %t15, i32 %t2720
  store i8 32, ptr %t2726
  br label %str_loop_inc331
str_loop_inc331:
  %t2727 = add i32 %t2720, 1
  store i32 %t2727, ptr %t2719
  br label %str_loop_cond327
str_loop_end332:
  %t2728 = load i32, ptr %t33
  %t2729 = sext i32 %t2728 to i64
  %t2730 = load i32, ptr %t34
  %t2731 = sext i32 %t2730 to i64
  %t2732 = sext i32 1 to i64
  %t2733 = sub i64 %t2729, %t2732
  %t2734 = getelementptr i8, ptr %t16, i64 %t2733
  %t2735 = sub i64 %t2731, %t2729
  %t2736 = sext i32 1 to i64
  %t2737 = add i64 %t2735, %t2736
  %t2738 = load i32, ptr %t33
  %t2739 = sext i32 %t2738 to i64
  %t2740 = load i32, ptr %t34
  %t2741 = sext i32 %t2740 to i64
  %t2742 = sub i64 %t2741, %t2739
  %t2743 = sext i32 1 to i64
  %t2744 = add i64 %t2742, %t2743
  %t2745 = alloca i8, i32 4
  %t2746 = getelementptr i8, ptr %t2745, i32 0
  store i8 76, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2745, i32 1
  store i8 73, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2745, i32 2
  store i8 75, ptr %t2748
  %t2749 = getelementptr i8, ptr %t2745, i32 3
  store i8 69, ptr %t2749
  %t2750 = icmp slt i64 %t2744, -2147483648
  %t2751 = icmp sgt i64 %t2744, 2147483647
  %t2752 = or i1 %t2750, %t2751
  br i1 %t2752, label %i32_narrow_fail333, label %i32_narrow_ok334
i32_narrow_fail333:
  call void @llvm.trap()
  unreachable
i32_narrow_ok334:
  %t2753 = trunc i64 %t2744 to i32
  %t2754 = alloca i32
  store i32 0, ptr %t2754
  br label %str_loop_cond335
str_loop_cond335:
  %t2755 = load i32, ptr %t2754
  %t2756 = icmp slt i32 %t2755, %t2753
  br i1 %t2756, label %str_loop_body336, label %str_loop_end340
str_loop_body336:
  %t2757 = icmp slt i32 %t2755, 4
  br i1 %t2757, label %str_copy337, label %str_pad338
str_copy337:
  %t2758 = getelementptr i8, ptr %t2745, i32 %t2755
  %t2759 = load i8, ptr %t2758
  %t2760 = getelementptr i8, ptr %t2734, i32 %t2755
  store i8 %t2759, ptr %t2760
  br label %str_loop_inc339
str_pad338:
  %t2761 = getelementptr i8, ptr %t2734, i32 %t2755
  store i8 32, ptr %t2761
  br label %str_loop_inc339
str_loop_inc339:
  %t2762 = add i32 %t2755, 1
  store i32 %t2762, ptr %t2754
  br label %str_loop_cond335
str_loop_end340:
  %t2763 = alloca i32
  store i32 0, ptr %t2763
  br label %str_loop_cond341
str_loop_cond341:
  %t2764 = load i32, ptr %t2763
  %t2765 = icmp slt i32 %t2764, 10
  br i1 %t2765, label %str_loop_body342, label %str_loop_end346
str_loop_body342:
  %t2766 = icmp slt i32 %t2764, 10
  br i1 %t2766, label %str_copy343, label %str_pad344
str_copy343:
  %t2767 = getelementptr i8, ptr %t16, i32 %t2764
  %t2768 = load i8, ptr %t2767
  %t2769 = getelementptr i8, ptr %t14, i32 %t2764
  store i8 %t2768, ptr %t2769
  br label %str_loop_inc345
str_pad344:
  %t2770 = getelementptr i8, ptr %t14, i32 %t2764
  store i8 32, ptr %t2770
  br label %str_loop_inc345
str_loop_inc345:
  %t2771 = add i32 %t2764, 1
  store i32 %t2771, ptr %t2763
  br label %str_loop_cond341
str_loop_end346:
  %t2772 = alloca i8, i32 10
  %t2773 = getelementptr i8, ptr %t2772, i32 0
  store i8 84, ptr %t2773
  %t2774 = getelementptr i8, ptr %t2772, i32 1
  store i8 72, ptr %t2774
  %t2775 = getelementptr i8, ptr %t2772, i32 2
  store i8 73, ptr %t2775
  %t2776 = getelementptr i8, ptr %t2772, i32 3
  store i8 83, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2772, i32 4
  store i8 76, ptr %t2777
  %t2778 = getelementptr i8, ptr %t2772, i32 5
  store i8 73, ptr %t2778
  %t2779 = getelementptr i8, ptr %t2772, i32 6
  store i8 75, ptr %t2779
  %t2780 = getelementptr i8, ptr %t2772, i32 7
  store i8 69, ptr %t2780
  %t2781 = getelementptr i8, ptr %t2772, i32 8
  store i8 73, ptr %t2781
  %t2782 = getelementptr i8, ptr %t2772, i32 9
  store i8 84, ptr %t2782
  %t2783 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2772, i32 10)
  %t2784 = icmp eq i32 %t2783, 0
  br i1 %t2784, label %if_then347, label %bb235
if_then347:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t2785 = load i32, ptr %t28
  %t2786 = sub i32 %t2785, 1
  %t2787 = icmp slt i32 %t2786, 0
  br i1 %t2787, label %L20170, label %arith_if_zero348
arith_if_zero348:
  %t2788 = icmp eq i32 %t2786, 0
  br i1 %t2788, label %L10170, label %L20170
L10170:
  %t2789 = load i32, ptr %t18
  %t2790 = add i32 %t2789, 1
  store i32 %t2790, ptr %t18
  br label %bb237
bb237:
  %t2791 = load i32, ptr %t26
  %t2792 = load i32, ptr %t27
  %t2793 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2794 = alloca i32, i32 1
  %t2795 = getelementptr i32, ptr %t2794, i32 0
  store i32 %t2792, ptr %t2795
  %t2796 = alloca ptr, i32 1
  %t2797 = getelementptr ptr, ptr %t2796, i32 0
  store ptr %t2795, ptr %t2797
  %t2798 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2791, ptr %t2793, ptr %t2796, ptr %t2798, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t2799 = load i32, ptr %t19
  %t2800 = add i32 %t2799, 1
  store i32 %t2800, ptr %t19
  br label %bb240
bb240:
  %t2801 = load i32, ptr %t26
  %t2802 = load i32, ptr %t27
  %t2803 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2804 = alloca i32, i32 5
  %t2805 = getelementptr i32, ptr %t2804, i32 0
  store i32 %t2802, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2804, i32 1
  store i32 21, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2804, i32 2
  store i32 10, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2804, i32 3
  store i32 21, ptr %t2808
  %t2809 = getelementptr i32, ptr %t2804, i32 4
  store i32 10, ptr %t2809
  %t2810 = alloca ptr, i32 7
  %t2811 = getelementptr ptr, ptr %t2810, i32 0
  store ptr %t2805, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2810, i32 1
  store ptr %t2806, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2810, i32 2
  store ptr %t2807, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2810, i32 3
  store ptr %t14, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2810, i32 4
  store ptr %t2808, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2810, i32 5
  store ptr %t2809, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2810, i32 6
  store ptr %t15, ptr %t2817
  %t2818 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2801, ptr %t2803, ptr %t2810, ptr %t2818, i32 7, i32 0)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  %t2819 = alloca i8
  %t2820 = getelementptr i8, ptr %t2819, i32 0
  store i8 32, ptr %t2820
  %t2821 = alloca i32
  store i32 0, ptr %t2821
  br label %str_loop_cond349
str_loop_cond349:
  %t2822 = load i32, ptr %t2821
  %t2823 = icmp slt i32 %t2822, 10
  br i1 %t2823, label %str_loop_body350, label %str_loop_end354
str_loop_body350:
  %t2824 = icmp slt i32 %t2822, 1
  br i1 %t2824, label %str_copy351, label %str_pad352
str_copy351:
  %t2825 = getelementptr i8, ptr %t2819, i32 %t2822
  %t2826 = load i8, ptr %t2825
  %t2827 = getelementptr i8, ptr %t14, i32 %t2822
  store i8 %t2826, ptr %t2827
  br label %str_loop_inc353
str_pad352:
  %t2828 = getelementptr i8, ptr %t14, i32 %t2822
  store i8 32, ptr %t2828
  br label %str_loop_inc353
str_loop_inc353:
  %t2829 = add i32 %t2822, 1
  store i32 %t2829, ptr %t2821
  br label %str_loop_cond349
str_loop_end354:
  store i32 0, ptr %t28
  %t2830 = alloca i8, i32 10
  %t2831 = getelementptr i8, ptr %t2830, i32 0
  store i8 72, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2830, i32 1
  store i8 73, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2830, i32 2
  store i8 83, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2830, i32 3
  store i8 76, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2830, i32 4
  store i8 73, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2830, i32 5
  store i8 75, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2830, i32 6
  store i8 69, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2830, i32 7
  store i8 32, ptr %t2838
  %t2839 = getelementptr i8, ptr %t2830, i32 8
  store i8 32, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2830, i32 9
  store i8 32, ptr %t2840
  %t2841 = alloca i32
  store i32 0, ptr %t2841
  br label %str_loop_cond355
str_loop_cond355:
  %t2842 = load i32, ptr %t2841
  %t2843 = icmp slt i32 %t2842, 10
  br i1 %t2843, label %str_loop_body356, label %str_loop_end360
str_loop_body356:
  %t2844 = icmp slt i32 %t2842, 10
  br i1 %t2844, label %str_copy357, label %str_pad358
str_copy357:
  %t2845 = getelementptr i8, ptr %t2830, i32 %t2842
  %t2846 = load i8, ptr %t2845
  %t2847 = getelementptr i8, ptr %t15, i32 %t2842
  store i8 %t2846, ptr %t2847
  br label %str_loop_inc359
str_pad358:
  %t2848 = getelementptr i8, ptr %t15, i32 %t2842
  store i8 32, ptr %t2848
  br label %str_loop_inc359
str_loop_inc359:
  %t2849 = add i32 %t2842, 1
  store i32 %t2849, ptr %t2841
  br label %str_loop_cond355
str_loop_end360:
  %t2850 = sext i32 2 to i64
  %t2851 = sub i64 %t2850, 1
  %t2852 = mul i64 %t2851, 1
  %t2853 = add i64 0, %t2852
  %t2854 = sext i32 1 to i64
  %t2855 = sub i64 %t2854, 1
  %t2856 = sext i32 2 to i64
  %t2857 = mul i64 1, %t2856
  %t2858 = mul i64 %t2855, %t2857
  %t2859 = add i64 %t2853, %t2858
  %t2860 = getelementptr i32, ptr %t10, i64 %t2859
  %t2861 = load i32, ptr %t2860
  %t2862 = sext i32 %t2861 to i64
  %t2863 = sext i32 3 to i64
  %t2864 = sub i64 %t2863, 1
  %t2865 = mul i64 %t2864, 1
  %t2866 = add i64 0, %t2865
  %t2867 = sext i32 5 to i64
  %t2868 = sub i64 %t2867, 1
  %t2869 = sext i32 3 to i64
  %t2870 = mul i64 1, %t2869
  %t2871 = mul i64 %t2868, %t2870
  %t2872 = add i64 %t2866, %t2871
  %t2873 = getelementptr i32, ptr %t11, i64 %t2872
  %t2874 = load i32, ptr %t2873
  %t2875 = sub i32 %t2874, 27
  %t2876 = sext i32 %t2875 to i64
  %t2877 = sext i32 1 to i64
  %t2878 = sub i64 %t2862, %t2877
  %t2879 = getelementptr i8, ptr %t16, i64 %t2878
  %t2880 = sub i64 %t2876, %t2862
  %t2881 = sext i32 1 to i64
  %t2882 = add i64 %t2880, %t2881
  %t2883 = icmp slt i64 %t2882, -2147483648
  %t2884 = icmp sgt i64 %t2882, 2147483647
  %t2885 = or i1 %t2883, %t2884
  br i1 %t2885, label %i32_narrow_fail361, label %i32_narrow_ok362
i32_narrow_fail361:
  call void @llvm.trap()
  unreachable
i32_narrow_ok362:
  %t2886 = trunc i64 %t2882 to i32
  %t2887 = alloca i32
  store i32 0, ptr %t2887
  br label %str_loop_cond363
str_loop_cond363:
  %t2888 = load i32, ptr %t2887
  %t2889 = icmp slt i32 %t2888, 10
  br i1 %t2889, label %str_loop_body364, label %str_loop_end368
str_loop_body364:
  %t2890 = icmp slt i32 %t2888, %t2886
  br i1 %t2890, label %str_copy365, label %str_pad366
str_copy365:
  %t2891 = getelementptr i8, ptr %t2879, i32 %t2888
  %t2892 = load i8, ptr %t2891
  %t2893 = getelementptr i8, ptr %t14, i32 %t2888
  store i8 %t2892, ptr %t2893
  br label %str_loop_inc367
str_pad366:
  %t2894 = getelementptr i8, ptr %t14, i32 %t2888
  store i8 32, ptr %t2894
  br label %str_loop_inc367
str_loop_inc367:
  %t2895 = add i32 %t2888, 1
  store i32 %t2895, ptr %t2887
  br label %str_loop_cond363
str_loop_end368:
  %t2896 = alloca i8, i32 10
  %t2897 = getelementptr i8, ptr %t2896, i32 0
  store i8 72, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2896, i32 1
  store i8 73, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2896, i32 2
  store i8 83, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2896, i32 3
  store i8 76, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2896, i32 4
  store i8 73, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2896, i32 5
  store i8 75, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2896, i32 6
  store i8 69, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2896, i32 7
  store i8 32, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2896, i32 8
  store i8 32, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2896, i32 9
  store i8 32, ptr %t2906
  %t2907 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2896, i32 10)
  %t2908 = icmp eq i32 %t2907, 0
  br i1 %t2908, label %if_then369, label %bb248
if_then369:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t2909 = load i32, ptr %t28
  %t2910 = sub i32 %t2909, 1
  %t2911 = icmp slt i32 %t2910, 0
  br i1 %t2911, label %L20180, label %arith_if_zero370
arith_if_zero370:
  %t2912 = icmp eq i32 %t2910, 0
  br i1 %t2912, label %L10180, label %L20180
L10180:
  %t2913 = load i32, ptr %t18
  %t2914 = add i32 %t2913, 1
  store i32 %t2914, ptr %t18
  br label %bb250
bb250:
  %t2915 = load i32, ptr %t26
  %t2916 = load i32, ptr %t27
  %t2917 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2918 = alloca i32, i32 1
  %t2919 = getelementptr i32, ptr %t2918, i32 0
  store i32 %t2916, ptr %t2919
  %t2920 = alloca ptr, i32 1
  %t2921 = getelementptr ptr, ptr %t2920, i32 0
  store ptr %t2919, ptr %t2921
  %t2922 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2915, ptr %t2917, ptr %t2920, ptr %t2922, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t2923 = load i32, ptr %t19
  %t2924 = add i32 %t2923, 1
  store i32 %t2924, ptr %t19
  br label %bb253
bb253:
  %t2925 = load i32, ptr %t26
  %t2926 = load i32, ptr %t27
  %t2927 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2928 = alloca i32, i32 5
  %t2929 = getelementptr i32, ptr %t2928, i32 0
  store i32 %t2926, ptr %t2929
  %t2930 = getelementptr i32, ptr %t2928, i32 1
  store i32 21, ptr %t2930
  %t2931 = getelementptr i32, ptr %t2928, i32 2
  store i32 10, ptr %t2931
  %t2932 = getelementptr i32, ptr %t2928, i32 3
  store i32 21, ptr %t2932
  %t2933 = getelementptr i32, ptr %t2928, i32 4
  store i32 10, ptr %t2933
  %t2934 = alloca ptr, i32 7
  %t2935 = getelementptr ptr, ptr %t2934, i32 0
  store ptr %t2929, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2934, i32 1
  store ptr %t2930, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2934, i32 2
  store ptr %t2931, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2934, i32 3
  store ptr %t14, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2934, i32 4
  store ptr %t2932, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2934, i32 5
  store ptr %t2933, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2934, i32 6
  store ptr %t15, ptr %t2941
  %t2942 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2925, ptr %t2927, ptr %t2934, ptr %t2942, i32 7, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t27
  store float 1.475000023841858e0, ptr %t30
  store i32 1, ptr %t33
  %t2943 = alloca i8
  %t2944 = getelementptr i8, ptr %t2943, i32 0
  store i8 32, ptr %t2944
  %t2945 = alloca i32
  store i32 0, ptr %t2945
  br label %str_loop_cond371
str_loop_cond371:
  %t2946 = load i32, ptr %t2945
  %t2947 = icmp slt i32 %t2946, 10
  br i1 %t2947, label %str_loop_body372, label %str_loop_end376
str_loop_body372:
  %t2948 = icmp slt i32 %t2946, 1
  br i1 %t2948, label %str_copy373, label %str_pad374
str_copy373:
  %t2949 = getelementptr i8, ptr %t2943, i32 %t2946
  %t2950 = load i8, ptr %t2949
  %t2951 = getelementptr i8, ptr %t14, i32 %t2946
  store i8 %t2950, ptr %t2951
  br label %str_loop_inc375
str_pad374:
  %t2952 = getelementptr i8, ptr %t14, i32 %t2946
  store i8 32, ptr %t2952
  br label %str_loop_inc375
str_loop_inc375:
  %t2953 = add i32 %t2946, 1
  store i32 %t2953, ptr %t2945
  br label %str_loop_cond371
str_loop_end376:
  store i32 0, ptr %t28
  %t2954 = alloca i8, i32 10
  %t2955 = getelementptr i8, ptr %t2954, i32 0
  store i8 73, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2954, i32 1
  store i8 70, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2954, i32 2
  store i8 84, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2954, i32 3
  store i8 72, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2954, i32 4
  store i8 65, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2954, i32 5
  store i8 66, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2954, i32 6
  store i8 67, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2954, i32 7
  store i8 32, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2954, i32 8
  store i8 32, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2954, i32 9
  store i8 32, ptr %t2964
  %t2965 = alloca i32
  store i32 0, ptr %t2965
  br label %str_loop_cond377
str_loop_cond377:
  %t2966 = load i32, ptr %t2965
  %t2967 = icmp slt i32 %t2966, 10
  br i1 %t2967, label %str_loop_body378, label %str_loop_end382
str_loop_body378:
  %t2968 = icmp slt i32 %t2966, 10
  br i1 %t2968, label %str_copy379, label %str_pad380
str_copy379:
  %t2969 = getelementptr i8, ptr %t2954, i32 %t2966
  %t2970 = load i8, ptr %t2969
  %t2971 = getelementptr i8, ptr %t15, i32 %t2966
  store i8 %t2970, ptr %t2971
  br label %str_loop_inc381
str_pad380:
  %t2972 = getelementptr i8, ptr %t15, i32 %t2966
  store i8 32, ptr %t2972
  br label %str_loop_inc381
str_loop_inc381:
  %t2973 = add i32 %t2966, 1
  store i32 %t2973, ptr %t2965
  br label %str_loop_cond377
str_loop_end382:
  %t2974 = sext i32 1 to i64
  %t2975 = sub i64 %t2974, 1
  %t2976 = mul i64 %t2975, 1
  %t2977 = add i64 0, %t2976
  %t2978 = sext i32 3 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = sext i32 2 to i64
  %t2981 = mul i64 1, %t2980
  %t2982 = mul i64 %t2979, %t2981
  %t2983 = add i64 %t2977, %t2982
  %t2984 = mul i64 %t2983, 10
  %t2985 = getelementptr i8, ptr %t17, i64 %t2984
  %t2986 = load float, ptr %t30
  %t2987 = fptosi float %t2986 to i32
  %t2988 = add i32 %t2987, 3
  %t2989 = sext i32 %t2988 to i64
  %t2990 = load i32, ptr %t33
  %t2991 = mul i32 %t2990, 5
  %t2992 = add i32 %t2991, 7
  %t2993 = sub i32 0, 6
  %t2994 = call i32 @llvm.abs.i32(i32 %t2993, i1 0)
  %t2995 = sdiv i32 %t2992, %t2994
  %t2996 = add i32 %t2995, 8
  %t2997 = sext i32 %t2996 to i64
  %t2998 = sext i32 1 to i64
  %t2999 = sub i64 %t2989, %t2998
  %t3000 = getelementptr i8, ptr %t2985, i64 %t2999
  %t3001 = sub i64 %t2997, %t2989
  %t3002 = sext i32 1 to i64
  %t3003 = add i64 %t3001, %t3002
  %t3004 = icmp slt i64 %t3003, -2147483648
  %t3005 = icmp sgt i64 %t3003, 2147483647
  %t3006 = or i1 %t3004, %t3005
  br i1 %t3006, label %i32_narrow_fail383, label %i32_narrow_ok384
i32_narrow_fail383:
  call void @llvm.trap()
  unreachable
i32_narrow_ok384:
  %t3007 = trunc i64 %t3003 to i32
  %t3008 = alloca i32
  store i32 0, ptr %t3008
  br label %str_loop_cond385
str_loop_cond385:
  %t3009 = load i32, ptr %t3008
  %t3010 = icmp slt i32 %t3009, 10
  br i1 %t3010, label %str_loop_body386, label %str_loop_end390
str_loop_body386:
  %t3011 = icmp slt i32 %t3009, %t3007
  br i1 %t3011, label %str_copy387, label %str_pad388
str_copy387:
  %t3012 = getelementptr i8, ptr %t3000, i32 %t3009
  %t3013 = load i8, ptr %t3012
  %t3014 = getelementptr i8, ptr %t14, i32 %t3009
  store i8 %t3013, ptr %t3014
  br label %str_loop_inc389
str_pad388:
  %t3015 = getelementptr i8, ptr %t14, i32 %t3009
  store i8 32, ptr %t3015
  br label %str_loop_inc389
str_loop_inc389:
  %t3016 = add i32 %t3009, 1
  store i32 %t3016, ptr %t3008
  br label %str_loop_cond385
str_loop_end390:
  %t3017 = alloca i8, i32 10
  %t3018 = getelementptr i8, ptr %t3017, i32 0
  store i8 73, ptr %t3018
  %t3019 = getelementptr i8, ptr %t3017, i32 1
  store i8 70, ptr %t3019
  %t3020 = getelementptr i8, ptr %t3017, i32 2
  store i8 84, ptr %t3020
  %t3021 = getelementptr i8, ptr %t3017, i32 3
  store i8 72, ptr %t3021
  %t3022 = getelementptr i8, ptr %t3017, i32 4
  store i8 65, ptr %t3022
  %t3023 = getelementptr i8, ptr %t3017, i32 5
  store i8 66, ptr %t3023
  %t3024 = getelementptr i8, ptr %t3017, i32 6
  store i8 67, ptr %t3024
  %t3025 = getelementptr i8, ptr %t3017, i32 7
  store i8 32, ptr %t3025
  %t3026 = getelementptr i8, ptr %t3017, i32 8
  store i8 32, ptr %t3026
  %t3027 = getelementptr i8, ptr %t3017, i32 9
  store i8 32, ptr %t3027
  %t3028 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t3017, i32 10)
  %t3029 = icmp eq i32 %t3028, 0
  br i1 %t3029, label %if_then391, label %bb263
if_then391:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t3030 = load i32, ptr %t28
  %t3031 = sub i32 %t3030, 1
  %t3032 = icmp slt i32 %t3031, 0
  br i1 %t3032, label %L20190, label %arith_if_zero392
arith_if_zero392:
  %t3033 = icmp eq i32 %t3031, 0
  br i1 %t3033, label %L10190, label %L20190
L10190:
  %t3034 = load i32, ptr %t18
  %t3035 = add i32 %t3034, 1
  store i32 %t3035, ptr %t18
  br label %bb265
bb265:
  %t3036 = load i32, ptr %t26
  %t3037 = load i32, ptr %t27
  %t3038 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3039 = alloca i32, i32 1
  %t3040 = getelementptr i32, ptr %t3039, i32 0
  store i32 %t3037, ptr %t3040
  %t3041 = alloca ptr, i32 1
  %t3042 = getelementptr ptr, ptr %t3041, i32 0
  store ptr %t3040, ptr %t3042
  %t3043 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3036, ptr %t3038, ptr %t3041, ptr %t3043, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3044 = load i32, ptr %t19
  %t3045 = add i32 %t3044, 1
  store i32 %t3045, ptr %t19
  br label %bb268
bb268:
  %t3046 = load i32, ptr %t26
  %t3047 = load i32, ptr %t27
  %t3048 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t3049 = alloca i32, i32 5
  %t3050 = getelementptr i32, ptr %t3049, i32 0
  store i32 %t3047, ptr %t3050
  %t3051 = getelementptr i32, ptr %t3049, i32 1
  store i32 21, ptr %t3051
  %t3052 = getelementptr i32, ptr %t3049, i32 2
  store i32 10, ptr %t3052
  %t3053 = getelementptr i32, ptr %t3049, i32 3
  store i32 21, ptr %t3053
  %t3054 = getelementptr i32, ptr %t3049, i32 4
  store i32 10, ptr %t3054
  %t3055 = alloca ptr, i32 7
  %t3056 = getelementptr ptr, ptr %t3055, i32 0
  store ptr %t3050, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3055, i32 1
  store ptr %t3051, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3055, i32 2
  store ptr %t3052, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3055, i32 3
  store ptr %t14, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3055, i32 4
  store ptr %t3053, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3055, i32 5
  store ptr %t3054, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3055, i32 6
  store ptr %t15, ptr %t3062
  %t3063 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3046, ptr %t3048, ptr %t3055, ptr %t3063, i32 7, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  %t3064 = load i32, ptr %t18
  %t3065 = load i32, ptr %t19
  %t3066 = add i32 %t3064, %t3065
  %t3067 = load i32, ptr %t20
  %t3068 = add i32 %t3066, %t3067
  %t3069 = load i32, ptr %t21
  %t3070 = add i32 %t3068, %t3069
  store i32 %t3070, ptr %t23
  %t3071 = load i32, ptr %t26
  %t3072 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3071, ptr %t3072, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t3073 = load i32, ptr %t26
  %t3074 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3074, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t3075 = load i32, ptr %t26
  %t3076 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3076, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t3077 = load i32, ptr %t26
  %t3078 = load i32, ptr %t18
  %t3079 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t3080 = alloca i32, i32 1
  %t3081 = getelementptr i32, ptr %t3080, i32 0
  store i32 %t3078, ptr %t3081
  %t3082 = alloca ptr, i32 1
  %t3083 = getelementptr ptr, ptr %t3082, i32 0
  store ptr %t3081, ptr %t3083
  %t3084 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3077, ptr %t3079, ptr %t3082, ptr %t3084, i32 1, i32 0)
  br label %bb275
bb275:
  %t3085 = load i32, ptr %t26
  %t3086 = load i32, ptr %t19
  %t3087 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t3088 = alloca i32, i32 1
  %t3089 = getelementptr i32, ptr %t3088, i32 0
  store i32 %t3086, ptr %t3089
  %t3090 = alloca ptr, i32 1
  %t3091 = getelementptr ptr, ptr %t3090, i32 0
  store ptr %t3089, ptr %t3091
  %t3092 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3085, ptr %t3087, ptr %t3090, ptr %t3092, i32 1, i32 0)
  br label %bb276
bb276:
  %t3093 = load i32, ptr %t26
  %t3094 = load i32, ptr %t20
  %t3095 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t3096 = alloca i32, i32 1
  %t3097 = getelementptr i32, ptr %t3096, i32 0
  store i32 %t3094, ptr %t3097
  %t3098 = alloca ptr, i32 1
  %t3099 = getelementptr ptr, ptr %t3098, i32 0
  store ptr %t3097, ptr %t3099
  %t3100 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3093, ptr %t3095, ptr %t3098, ptr %t3100, i32 1, i32 0)
  br label %bb277
bb277:
  %t3101 = load i32, ptr %t26
  %t3102 = load i32, ptr %t21
  %t3103 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t3104 = alloca i32, i32 1
  %t3105 = getelementptr i32, ptr %t3104, i32 0
  store i32 %t3102, ptr %t3105
  %t3106 = alloca ptr, i32 1
  %t3107 = getelementptr ptr, ptr %t3106, i32 0
  store ptr %t3105, ptr %t3107
  %t3108 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3101, ptr %t3103, ptr %t3106, ptr %t3108, i32 1, i32 0)
  br label %bb278
bb278:
  %t3109 = load i32, ptr %t26
  %t3110 = load i32, ptr %t23
  %t3111 = load i32, ptr %t23
  %t3112 = load i32, ptr %t22
  %t3113 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t3114 = alloca i32, i32 2
  %t3115 = getelementptr i32, ptr %t3114, i32 0
  store i32 %t3111, ptr %t3115
  %t3116 = getelementptr i32, ptr %t3114, i32 1
  store i32 %t3112, ptr %t3116
  %t3117 = alloca ptr, i32 2
  %t3118 = getelementptr ptr, ptr %t3117, i32 0
  store ptr %t3115, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3117, i32 1
  store ptr %t3116, ptr %t3119
  %t3120 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3109, ptr %t3113, ptr %t3117, ptr %t3120, i32 2, i32 0)
  br label %bb279
bb279:
  %t3121 = load i32, ptr %t26
  %t3122 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t3123 = alloca i32, i32 4
  %t3124 = getelementptr i32, ptr %t3123, i32 0
  store i32 5, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3123, i32 1
  store i32 5, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3123, i32 2
  store i32 5, ptr %t3126
  %t3127 = getelementptr i32, ptr %t3123, i32 3
  store i32 5, ptr %t3127
  %t3128 = alloca ptr, i32 6
  %t3129 = getelementptr ptr, ptr %t3128, i32 0
  store ptr %t3124, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3128, i32 1
  store ptr %t3125, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3128, i32 2
  store ptr %t3, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3128, i32 3
  store ptr %t3126, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3128, i32 4
  store ptr %t3127, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t3128, i32 5
  store ptr %t3, ptr %t3134
  %t3135 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3121, ptr %t3122, ptr %t3128, ptr %t3135, i32 6, i32 0)
  br label %bb280
bb280:
  %t3136 = load i32, ptr %t26
  %t3137 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t3138 = alloca i32, i32 8
  %t3139 = getelementptr i32, ptr %t3138, i32 0
  store i32 13, ptr %t3139
  %t3140 = getelementptr i32, ptr %t3138, i32 1
  store i32 13, ptr %t3140
  %t3141 = getelementptr i32, ptr %t3138, i32 2
  store i32 20, ptr %t3141
  %t3142 = getelementptr i32, ptr %t3138, i32 3
  store i32 20, ptr %t3142
  %t3143 = getelementptr i32, ptr %t3138, i32 4
  store i32 10, ptr %t3143
  %t3144 = getelementptr i32, ptr %t3138, i32 5
  store i32 10, ptr %t3144
  %t3145 = getelementptr i32, ptr %t3138, i32 6
  store i32 13, ptr %t3145
  %t3146 = getelementptr i32, ptr %t3138, i32 7
  store i32 13, ptr %t3146
  %t3147 = alloca ptr, i32 12
  %t3148 = getelementptr ptr, ptr %t3147, i32 0
  store ptr %t3139, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3147, i32 1
  store ptr %t3140, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3147, i32 2
  store ptr %t7, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3147, i32 3
  store ptr %t3141, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3147, i32 4
  store ptr %t3142, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3147, i32 5
  store ptr %t5, ptr %t3153
  %t3154 = getelementptr ptr, ptr %t3147, i32 6
  store ptr %t3143, ptr %t3154
  %t3155 = getelementptr ptr, ptr %t3147, i32 7
  store ptr %t3144, ptr %t3155
  %t3156 = getelementptr ptr, ptr %t3147, i32 8
  store ptr %t6, ptr %t3156
  %t3157 = getelementptr ptr, ptr %t3147, i32 9
  store ptr %t3145, ptr %t3157
  %t3158 = getelementptr ptr, ptr %t3147, i32 10
  store ptr %t3146, ptr %t3158
  %t3159 = getelementptr ptr, ptr %t3147, i32 11
  store ptr %t9, ptr %t3159
  %t3160 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3136, ptr %t3137, ptr %t3147, ptr %t3160, i32 12, i32 0)
  br label %bb281
bb281:
  %t3161 = load i32, ptr %t26
  %t3162 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3161, ptr %t3162, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str16 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str17 = private unnamed_addr constant [41 x i8] c"                           %4d%4d%4d%4d\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str20 = private unnamed_addr constant [45 x i8] c"                              7   8   9  10\0A\00", align 1
@str21 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm710_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
declare i32 @llvm.abs.i32(i32, i1)
