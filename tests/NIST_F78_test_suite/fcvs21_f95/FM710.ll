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
  %t803 = getelementptr i8, ptr %t802, i32 0
  store i8 49, ptr %t803
  %t804 = getelementptr i8, ptr %t802, i32 1
  store i8 49, ptr %t804
  %t805 = getelementptr i8, ptr %t802, i32 2
  store i8 70, ptr %t805
  %t806 = getelementptr i8, ptr %t802, i32 3
  store i8 73, ptr %t806
  %t807 = getelementptr i8, ptr %t802, i32 4
  store i8 82, ptr %t807
  %t808 = getelementptr i8, ptr %t802, i32 5
  store i8 83, ptr %t808
  %t809 = getelementptr i8, ptr %t802, i32 6
  store i8 84, ptr %t809
  %t810 = getelementptr i8, ptr %t802, i32 7
  store i8 69, ptr %t810
  %t811 = getelementptr i8, ptr %t802, i32 8
  store i8 76, ptr %t811
  %t812 = getelementptr i8, ptr %t802, i32 9
  store i8 69, ptr %t812
  %t813 = sext i32 2 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = sext i32 1 to i64
  %t818 = sub i64 %t817, 1
  %t819 = sext i32 2 to i64
  %t820 = mul i64 1, %t819
  %t821 = mul i64 %t818, %t820
  %t822 = add i64 %t816, %t821
  %t823 = mul i64 %t822, 10
  %t824 = getelementptr i8, ptr %t17, i64 %t823
  %t825 = getelementptr i8, ptr %t824, i32 0
  store i8 50, ptr %t825
  %t826 = getelementptr i8, ptr %t824, i32 1
  store i8 49, ptr %t826
  %t827 = getelementptr i8, ptr %t824, i32 2
  store i8 83, ptr %t827
  %t828 = getelementptr i8, ptr %t824, i32 3
  store i8 69, ptr %t828
  %t829 = getelementptr i8, ptr %t824, i32 4
  store i8 67, ptr %t829
  %t830 = getelementptr i8, ptr %t824, i32 5
  store i8 79, ptr %t830
  %t831 = getelementptr i8, ptr %t824, i32 6
  store i8 78, ptr %t831
  %t832 = getelementptr i8, ptr %t824, i32 7
  store i8 68, ptr %t832
  %t833 = getelementptr i8, ptr %t824, i32 8
  store i8 88, ptr %t833
  %t834 = getelementptr i8, ptr %t824, i32 9
  store i8 88, ptr %t834
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = sext i32 2 to i64
  %t842 = mul i64 1, %t841
  %t843 = mul i64 %t840, %t842
  %t844 = add i64 %t838, %t843
  %t845 = mul i64 %t844, 10
  %t846 = getelementptr i8, ptr %t17, i64 %t845
  %t847 = getelementptr i8, ptr %t846, i32 0
  store i8 49, ptr %t847
  %t848 = getelementptr i8, ptr %t846, i32 1
  store i8 50, ptr %t848
  %t849 = getelementptr i8, ptr %t846, i32 2
  store i8 84, ptr %t849
  %t850 = getelementptr i8, ptr %t846, i32 3
  store i8 72, ptr %t850
  %t851 = getelementptr i8, ptr %t846, i32 4
  store i8 73, ptr %t851
  %t852 = getelementptr i8, ptr %t846, i32 5
  store i8 82, ptr %t852
  %t853 = getelementptr i8, ptr %t846, i32 6
  store i8 68, ptr %t853
  %t854 = getelementptr i8, ptr %t846, i32 7
  store i8 88, ptr %t854
  %t855 = getelementptr i8, ptr %t846, i32 8
  store i8 89, ptr %t855
  %t856 = getelementptr i8, ptr %t846, i32 9
  store i8 90, ptr %t856
  %t857 = sext i32 2 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = sext i32 2 to i64
  %t862 = sub i64 %t861, 1
  %t863 = sext i32 2 to i64
  %t864 = mul i64 1, %t863
  %t865 = mul i64 %t862, %t864
  %t866 = add i64 %t860, %t865
  %t867 = mul i64 %t866, 10
  %t868 = getelementptr i8, ptr %t17, i64 %t867
  %t869 = getelementptr i8, ptr %t868, i32 0
  store i8 50, ptr %t869
  %t870 = getelementptr i8, ptr %t868, i32 1
  store i8 50, ptr %t870
  %t871 = getelementptr i8, ptr %t868, i32 2
  store i8 70, ptr %t871
  %t872 = getelementptr i8, ptr %t868, i32 3
  store i8 79, ptr %t872
  %t873 = getelementptr i8, ptr %t868, i32 4
  store i8 85, ptr %t873
  %t874 = getelementptr i8, ptr %t868, i32 5
  store i8 82, ptr %t874
  %t875 = getelementptr i8, ptr %t868, i32 6
  store i8 84, ptr %t875
  %t876 = getelementptr i8, ptr %t868, i32 7
  store i8 72, ptr %t876
  %t877 = getelementptr i8, ptr %t868, i32 8
  store i8 87, ptr %t877
  %t878 = getelementptr i8, ptr %t868, i32 9
  store i8 87, ptr %t878
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = sext i32 3 to i64
  %t884 = sub i64 %t883, 1
  %t885 = sext i32 2 to i64
  %t886 = mul i64 1, %t885
  %t887 = mul i64 %t884, %t886
  %t888 = add i64 %t882, %t887
  %t889 = mul i64 %t888, 10
  %t890 = getelementptr i8, ptr %t17, i64 %t889
  %t891 = getelementptr i8, ptr %t890, i32 0
  store i8 49, ptr %t891
  %t892 = getelementptr i8, ptr %t890, i32 1
  store i8 51, ptr %t892
  %t893 = getelementptr i8, ptr %t890, i32 2
  store i8 70, ptr %t893
  %t894 = getelementptr i8, ptr %t890, i32 3
  store i8 73, ptr %t894
  %t895 = getelementptr i8, ptr %t890, i32 4
  store i8 70, ptr %t895
  %t896 = getelementptr i8, ptr %t890, i32 5
  store i8 84, ptr %t896
  %t897 = getelementptr i8, ptr %t890, i32 6
  store i8 72, ptr %t897
  %t898 = getelementptr i8, ptr %t890, i32 7
  store i8 65, ptr %t898
  %t899 = getelementptr i8, ptr %t890, i32 8
  store i8 66, ptr %t899
  %t900 = getelementptr i8, ptr %t890, i32 9
  store i8 67, ptr %t900
  %t901 = sext i32 2 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = sext i32 3 to i64
  %t906 = sub i64 %t905, 1
  %t907 = sext i32 2 to i64
  %t908 = mul i64 1, %t907
  %t909 = mul i64 %t906, %t908
  %t910 = add i64 %t904, %t909
  %t911 = mul i64 %t910, 10
  %t912 = getelementptr i8, ptr %t17, i64 %t911
  %t913 = getelementptr i8, ptr %t912, i32 0
  store i8 50, ptr %t913
  %t914 = getelementptr i8, ptr %t912, i32 1
  store i8 51, ptr %t914
  %t915 = getelementptr i8, ptr %t912, i32 2
  store i8 83, ptr %t915
  %t916 = getelementptr i8, ptr %t912, i32 3
  store i8 73, ptr %t916
  %t917 = getelementptr i8, ptr %t912, i32 4
  store i8 88, ptr %t917
  %t918 = getelementptr i8, ptr %t912, i32 5
  store i8 84, ptr %t918
  %t919 = getelementptr i8, ptr %t912, i32 6
  store i8 72, ptr %t919
  %t920 = getelementptr i8, ptr %t912, i32 7
  store i8 73, ptr %t920
  %t921 = getelementptr i8, ptr %t912, i32 8
  store i8 74, ptr %t921
  %t922 = getelementptr i8, ptr %t912, i32 9
  store i8 75, ptr %t922
  %t923 = sext i32 1 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = sext i32 4 to i64
  %t928 = sub i64 %t927, 1
  %t929 = sext i32 2 to i64
  %t930 = mul i64 1, %t929
  %t931 = mul i64 %t928, %t930
  %t932 = add i64 %t926, %t931
  %t933 = mul i64 %t932, 10
  %t934 = getelementptr i8, ptr %t17, i64 %t933
  %t935 = getelementptr i8, ptr %t934, i32 0
  store i8 49, ptr %t935
  %t936 = getelementptr i8, ptr %t934, i32 1
  store i8 52, ptr %t936
  %t937 = getelementptr i8, ptr %t934, i32 2
  store i8 83, ptr %t937
  %t938 = getelementptr i8, ptr %t934, i32 3
  store i8 69, ptr %t938
  %t939 = getelementptr i8, ptr %t934, i32 4
  store i8 86, ptr %t939
  %t940 = getelementptr i8, ptr %t934, i32 5
  store i8 69, ptr %t940
  %t941 = getelementptr i8, ptr %t934, i32 6
  store i8 78, ptr %t941
  %t942 = getelementptr i8, ptr %t934, i32 7
  store i8 84, ptr %t942
  %t943 = getelementptr i8, ptr %t934, i32 8
  store i8 72, ptr %t943
  %t944 = getelementptr i8, ptr %t934, i32 9
  store i8 72, ptr %t944
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = sext i32 4 to i64
  %t950 = sub i64 %t949, 1
  %t951 = sext i32 2 to i64
  %t952 = mul i64 1, %t951
  %t953 = mul i64 %t950, %t952
  %t954 = add i64 %t948, %t953
  %t955 = mul i64 %t954, 10
  %t956 = getelementptr i8, ptr %t17, i64 %t955
  %t957 = getelementptr i8, ptr %t956, i32 0
  store i8 50, ptr %t957
  %t958 = getelementptr i8, ptr %t956, i32 1
  store i8 52, ptr %t958
  %t959 = getelementptr i8, ptr %t956, i32 2
  store i8 69, ptr %t959
  %t960 = getelementptr i8, ptr %t956, i32 3
  store i8 73, ptr %t960
  %t961 = getelementptr i8, ptr %t956, i32 4
  store i8 71, ptr %t961
  %t962 = getelementptr i8, ptr %t956, i32 5
  store i8 72, ptr %t962
  %t963 = getelementptr i8, ptr %t956, i32 6
  store i8 84, ptr %t963
  %t964 = getelementptr i8, ptr %t956, i32 7
  store i8 72, ptr %t964
  %t965 = getelementptr i8, ptr %t956, i32 8
  store i8 85, ptr %t965
  %t966 = getelementptr i8, ptr %t956, i32 9
  store i8 86, ptr %t966
  %t967 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t967
  %t968 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t968
  %t969 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t969
  %t970 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t970
  %t971 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t971
  %t972 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t972
  %t973 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t973
  %t974 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t975
  %t976 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t976
  %t977 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t977
  %t978 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t980
  %t981 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t981
  %t982 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t982
  %t983 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t983
  %t984 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t984
  %t985 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t985
  %t986 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t986
  %t987 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t987
  %t988 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t988
  %t989 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t989
  %t990 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t990
  %t991 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t991
  %t992 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t992
  %t993 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t993
  %t994 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t994
  %t995 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t995
  %t996 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t996
  %t997 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t997
  %t998 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t998
  %t999 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t999
  %t1000 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t1000
  %t1001 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t1001
  %t1002 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t1002
  %t1003 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t1003
  %t1004 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t1004
  %t1005 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t1005
  %t1006 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t1006
  %t1007 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t1007
  %t1008 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t1008
  %t1009 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t1009
  %t1010 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t1011
  %t1012 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t1012
  %t1013 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t1013
  %t1014 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t1014
  %t1015 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t1015
  %t1016 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t1016
  %t1017 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t1017
  %t1018 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t1018
  %t1019 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t1020
  %t1021 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t1021
  %t1022 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t1022
  %t1023 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t1023
  %t1024 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t1024
  %t1025 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t1025
  %t1026 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t1026
  %t1027 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t1027
  %t1028 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t1028
  %t1029 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t1029
  %t1030 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t1034
  %t1035 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t1035
  %t1036 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t1036
  %t1037 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t1038
  %t1039 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t1039
  %t1040 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t1040
  %t1041 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t1041
  %t1042 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t1042
  %t1043 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t1043
  %t1044 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t1044
  %t1045 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t1046
  %t1047 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t1047
  %t1048 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t1048
  %t1049 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t1049
  %t1050 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t1050
  %t1051 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1051
  %t1052 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1052
  %t1053 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t1054
  %t1055 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t1055
  %t1056 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t1056
  %t1057 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t1058
  %t1059 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t1059
  %t1060 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t1060
  %t1061 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t1061
  %t1062 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t1062
  %t1063 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t1063
  %t1064 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t1064
  %t1065 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t1065
  %t1066 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t1066
  %t1067 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t1068
  %t1069 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t1069
  %t1070 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t1070
  %t1071 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t1071
  %t1072 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t1072
  %t1073 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t1073
  %t1074 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t1074
  %t1075 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t1075
  %t1076 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t1077
  %t1078 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t1078
  %t1079 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t1079
  %t1080 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t1081
  %t1082 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t1082
  %t1083 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t1083
  %t1084 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t1084
  %t1085 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t1086
  %t1087 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t1087
  %t1088 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t1088
  %t1089 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t1089
  %t1090 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1090
  %t1091 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1091
  %t1092 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1092
  %t1093 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1093
  %t1094 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1094
  %t1095 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t1125
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t1126 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t1126
  %t1127 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t1127
  %t1128 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t1128
  %t1129 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t1129
  %t1130 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t1130
  store i32 19, ptr %t22
  %t1131 = load i32, ptr %t26
  %t1132 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1131, ptr %t1132, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t1133 = load i32, ptr %t26
  %t1134 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t1135 = load i32, ptr %t26
  %t1136 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1136, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t1137 = load i32, ptr %t26
  %t1138 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t1139 = alloca i32, i32 4
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 13, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1139, i32 1
  store i32 13, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1139, i32 2
  store i32 17, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1139, i32 3
  store i32 17, ptr %t1143
  %t1144 = alloca ptr, i32 6
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1140, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1141, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t0, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t1142, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1144, i32 4
  store ptr %t1143, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1144, i32 5
  store ptr %t1, ptr %t1150
  %t1151 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1138, ptr %t1144, ptr %t1151, i32 6, i32 0)
  br label %bb24
bb24:
  %t1152 = load i32, ptr %t26
  %t1153 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1154 = alloca i32, i32 4
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 5, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 5, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 5, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1154, i32 3
  store i32 5, ptr %t1158
  %t1159 = alloca ptr, i32 6
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1155, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1156, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t3, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1159, i32 3
  store ptr %t1157, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1159, i32 4
  store ptr %t1158, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1159, i32 5
  store ptr %t3, ptr %t1165
  %t1166 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1153, ptr %t1159, ptr %t1166, i32 6, i32 0)
  br label %bb25
bb25:
  %t1167 = load i32, ptr %t26
  %t1168 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1169 = alloca i32, i32 4
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 17, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 17, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1169, i32 2
  store i32 20, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1169, i32 3
  store i32 20, ptr %t1173
  %t1174 = alloca ptr, i32 6
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1170, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1171, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t2, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1174, i32 4
  store ptr %t1173, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1174, i32 5
  store ptr %t4, ptr %t1180
  %t1181 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1168, ptr %t1174, ptr %t1181, i32 6, i32 0)
  br label %bb26
bb26:
  %t1182 = load i32, ptr %t26
  %t1183 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1183, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1184 = load i32, ptr %t26
  %t1185 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1186 = load i32, ptr %t26
  %t1187 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1188 = load i32, ptr %t26
  %t1189 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t1190 = load i32, ptr %t26
  %t1191 = load i32, ptr %t22
  %t1192 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t27
  store i32 0, ptr %t28
  store i32 34, ptr %t29
  %t1198 = sext i32 1 to i64
  %t1199 = sub i64 %t1198, 1
  %t1200 = mul i64 %t1199, 1
  %t1201 = add i64 0, %t1200
  %t1202 = sext i32 2 to i64
  %t1203 = sub i64 %t1202, 1
  %t1204 = sext i32 2 to i64
  %t1205 = mul i64 1, %t1204
  %t1206 = mul i64 %t1203, %t1205
  %t1207 = add i64 %t1201, %t1206
  %t1208 = getelementptr i32, ptr %t10, i64 %t1207
  %t1209 = load i32, ptr %t1208
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = sext i32 2 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = sext i32 3 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = sext i32 2 to i64
  %t1221 = mul i64 1, %t1220
  %t1222 = mul i64 %t1219, %t1221
  %t1223 = add i64 %t1217, %t1222
  %t1224 = getelementptr i32, ptr %t10, i64 %t1223
  %t1225 = load i32, ptr %t1224
  %t1226 = sdiv i32 %t1225, 2
  %t1227 = add i32 %t1226, 1
  %t1228 = sext i32 %t1227 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = sext i32 3 to i64
  %t1231 = mul i64 1, %t1230
  %t1232 = mul i64 %t1229, %t1231
  %t1233 = add i64 %t1213, %t1232
  %t1234 = getelementptr i32, ptr %t11, i64 %t1233
  %t1235 = load i32, ptr %t1234
  store i32 %t1235, ptr %t28
  br label %L40010
L40010:
  %t1236 = load i32, ptr %t28
  %t1237 = sub i32 %t1236, 34
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L10010, label %L20010
L10010:
  %t1240 = load i32, ptr %t18
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t18
  br label %bb37
bb37:
  %t1242 = load i32, ptr %t26
  %t1243 = load i32, ptr %t27
  %t1244 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1245 = alloca i32, i32 1
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t1250 = load i32, ptr %t19
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t19
  br label %bb40
bb40:
  %t1252 = load i32, ptr %t26
  %t1253 = load i32, ptr %t27
  %t1254 = load i32, ptr %t28
  %t1255 = load i32, ptr %t29
  %t1256 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1257 = alloca i32, i32 3
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 %t1254, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1257, i32 2
  store i32 %t1255, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1256, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  store float 2.640000104904175e0, ptr %t30
  store i32 0, ptr %t28
  store i32 25, ptr %t29
  %t1266 = load float, ptr %t30
  %t1267 = fptosi float %t1266 to i32
  %t1268 = sext i32 %t1267 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = mul i64 %t1269, 1
  %t1271 = add i64 0, %t1270
  %t1272 = sub i32 0, 7
  %t1273 = call i32 @llvm.abs.i32(i32 %t1272, i1 0)
  %t1274 = mul i32 %t1273, 2
  %t1275 = sub i32 19, %t1274
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = sext i32 3 to i64
  %t1279 = mul i64 1, %t1278
  %t1280 = mul i64 %t1277, %t1279
  %t1281 = add i64 %t1271, %t1280
  %t1282 = getelementptr i32, ptr %t11, i64 %t1281
  %t1283 = load i32, ptr %t1282
  store i32 %t1283, ptr %t28
  br label %L40020
L40020:
  %t1284 = load i32, ptr %t28
  %t1285 = sub i32 %t1284, 25
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L10020, label %L20020
L10020:
  %t1288 = load i32, ptr %t18
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t18
  br label %bb49
bb49:
  %t1290 = load i32, ptr %t26
  %t1291 = load i32, ptr %t27
  %t1292 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t1298 = load i32, ptr %t19
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t19
  br label %bb52
bb52:
  %t1300 = load i32, ptr %t26
  %t1301 = load i32, ptr %t27
  %t1302 = load i32, ptr %t28
  %t1303 = load i32, ptr %t29
  %t1304 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1305 = alloca i32, i32 3
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1301, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1305, i32 1
  store i32 %t1302, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1305, i32 2
  store i32 %t1303, ptr %t1308
  %t1309 = alloca ptr, i32 3
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1304, ptr %t1309, ptr %t1313, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  %t1314 = load i32, ptr %t26
  %t1315 = load i32, ptr %t27
  %t1316 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1317 = alloca i32, i32 1
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = alloca ptr, i32 1
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  br label %bb56
bb56:
  %t1322 = load i32, ptr %t26
  %t1323 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t1324 = load i32, ptr %t26
  %t1325 = sext i32 5 to i64
  %t1326 = sub i32 0, 1
  %t1327 = sext i32 %t1326 to i64
  %t1328 = sub i64 %t1325, %t1327
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = getelementptr i32, ptr %t12, i64 %t1330
  %t1332 = sext i32 5 to i64
  %t1333 = sub i32 0, 1
  %t1334 = sext i32 %t1333 to i64
  %t1335 = sub i64 %t1332, %t1334
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr i32, ptr %t12, i64 %t1337
  %t1339 = load i32, ptr %t1338
  %t1340 = sext i32 6 to i64
  %t1341 = sub i32 0, 1
  %t1342 = sext i32 %t1341 to i64
  %t1343 = sub i64 %t1340, %t1342
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr i32, ptr %t12, i64 %t1345
  %t1347 = sext i32 6 to i64
  %t1348 = sub i32 0, 1
  %t1349 = sext i32 %t1348 to i64
  %t1350 = sub i64 %t1347, %t1349
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = getelementptr i32, ptr %t12, i64 %t1352
  %t1354 = load i32, ptr %t1353
  %t1355 = sext i32 7 to i64
  %t1356 = sub i32 0, 1
  %t1357 = sext i32 %t1356 to i64
  %t1358 = sub i64 %t1355, %t1357
  %t1359 = mul i64 %t1358, 1
  %t1360 = add i64 0, %t1359
  %t1361 = getelementptr i32, ptr %t12, i64 %t1360
  %t1362 = sext i32 7 to i64
  %t1363 = sub i32 0, 1
  %t1364 = sext i32 %t1363 to i64
  %t1365 = sub i64 %t1362, %t1364
  %t1366 = mul i64 %t1365, 1
  %t1367 = add i64 0, %t1366
  %t1368 = getelementptr i32, ptr %t12, i64 %t1367
  %t1369 = load i32, ptr %t1368
  %t1370 = sext i32 8 to i64
  %t1371 = sub i32 0, 1
  %t1372 = sext i32 %t1371 to i64
  %t1373 = sub i64 %t1370, %t1372
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = getelementptr i32, ptr %t12, i64 %t1375
  %t1377 = sext i32 8 to i64
  %t1378 = sub i32 0, 1
  %t1379 = sext i32 %t1378 to i64
  %t1380 = sub i64 %t1377, %t1379
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = getelementptr i32, ptr %t12, i64 %t1382
  %t1384 = load i32, ptr %t1383
  %t1385 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1386 = alloca i32, i32 4
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1339, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1386, i32 1
  store i32 %t1354, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1386, i32 2
  store i32 %t1369, ptr %t1389
  %t1390 = getelementptr i32, ptr %t1386, i32 3
  store i32 %t1384, ptr %t1390
  %t1391 = alloca ptr, i32 4
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1387, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1388, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1389, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1391, i32 3
  store ptr %t1390, ptr %t1395
  %t1396 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1385, ptr %t1391, ptr %t1396, i32 4, i32 0)
  br label %L70030
L70030:
  br label %bb59
bb59:
  %t1397 = load i32, ptr %t21
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t21
  %t1399 = load i32, ptr %t26
  %t1400 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1400, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1401 = load i32, ptr %t26
  %t1402 = getelementptr [45 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1402, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb63
bb63:
  store i32 4, ptr %t27
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t1403 = sext i32 2 to i64
  %t1404 = sub i32 0, 1
  %t1405 = sext i32 %t1404 to i64
  %t1406 = sub i64 %t1403, %t1405
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = getelementptr i32, ptr %t12, i64 %t1408
  %t1410 = load i32, ptr %t1409
  store i32 %t1410, ptr %t28
  br label %L40040
L40040:
  %t1411 = load i32, ptr %t28
  %t1412 = sub i32 %t1411, 4
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L20040, label %arith_if_zero2
arith_if_zero2:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L10040, label %L20040
L10040:
  %t1415 = load i32, ptr %t18
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t18
  br label %bb69
bb69:
  %t1417 = load i32, ptr %t26
  %t1418 = load i32, ptr %t27
  %t1419 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1420 = alloca i32, i32 1
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t1425 = load i32, ptr %t19
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t19
  br label %bb72
bb72:
  %t1427 = load i32, ptr %t26
  %t1428 = load i32, ptr %t27
  %t1429 = load i32, ptr %t28
  %t1430 = load i32, ptr %t29
  %t1431 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1432 = alloca i32, i32 3
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1428, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1432, i32 1
  store i32 %t1429, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1432, i32 2
  store i32 %t1430, ptr %t1435
  %t1436 = alloca ptr, i32 3
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1431, ptr %t1436, ptr %t1440, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  %t1441 = sub i32 0, 3
  store i32 %t1441, ptr %t33
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1442 = load i32, ptr %t33
  %t1443 = add i32 %t1442, 5
  %t1444 = mul i32 %t1443, 3
  %t1445 = sub i32 %t1444, 7
  %t1446 = sext i32 %t1445 to i64
  %t1447 = sub i32 0, 1
  %t1448 = sext i32 %t1447 to i64
  %t1449 = sub i64 %t1446, %t1448
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr i32, ptr %t12, i64 %t1451
  %t1453 = load i32, ptr %t1452
  store i32 %t1453, ptr %t28
  br label %L40050
L40050:
  %t1454 = load i32, ptr %t28
  %t1455 = sub i32 %t1454, 1
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L20050, label %arith_if_zero3
arith_if_zero3:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L10050, label %L20050
L10050:
  %t1458 = load i32, ptr %t18
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t18
  br label %bb81
bb81:
  %t1460 = load i32, ptr %t26
  %t1461 = load i32, ptr %t27
  %t1462 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1463 = alloca i32, i32 1
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t1468 = load i32, ptr %t19
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t19
  br label %bb84
bb84:
  %t1470 = load i32, ptr %t26
  %t1471 = load i32, ptr %t27
  %t1472 = load i32, ptr %t28
  %t1473 = load i32, ptr %t29
  %t1474 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1475 = alloca i32, i32 3
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1471, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1475, i32 1
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1475, i32 2
  store i32 %t1473, ptr %t1478
  %t1479 = alloca ptr, i32 3
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1474, ptr %t1479, ptr %t1483, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t1484 = sub i32 0, 10
  store i32 %t1484, ptr %t29
  %t1485 = sext i32 1 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = sext i32 4 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = sext i32 10 to i64
  %t1492 = mul i64 1, %t1491
  %t1493 = mul i64 %t1490, %t1492
  %t1494 = add i64 %t1488, %t1493
  %t1495 = getelementptr i32, ptr %t13, i64 %t1494
  %t1496 = load i32, ptr %t1495
  store i32 %t1496, ptr %t28
  br label %L40060
L40060:
  %t1497 = load i32, ptr %t28
  %t1498 = add i32 %t1497, 10
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L20060, label %arith_if_zero4
arith_if_zero4:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L10060, label %L20060
L10060:
  %t1501 = load i32, ptr %t18
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t18
  br label %bb92
bb92:
  %t1503 = load i32, ptr %t26
  %t1504 = load i32, ptr %t27
  %t1505 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t1511 = load i32, ptr %t19
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t19
  br label %bb95
bb95:
  %t1513 = load i32, ptr %t26
  %t1514 = load i32, ptr %t27
  %t1515 = load i32, ptr %t28
  %t1516 = load i32, ptr %t29
  %t1517 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1518 = alloca i32, i32 3
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1518, i32 2
  store i32 %t1516, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1517, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1527 = sext i32 2 to i64
  %t1528 = sub i32 0, 1
  %t1529 = sext i32 %t1528 to i64
  %t1530 = sub i64 %t1527, %t1529
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr i32, ptr %t12, i64 %t1532
  %t1534 = load i32, ptr %t1533
  %t1535 = sext i32 1 to i64
  %t1536 = sub i64 %t1535, 1
  %t1537 = mul i64 %t1536, 1
  %t1538 = add i64 0, %t1537
  %t1539 = sext i32 2 to i64
  %t1540 = sub i64 %t1539, 1
  %t1541 = sext i32 10 to i64
  %t1542 = mul i64 1, %t1541
  %t1543 = mul i64 %t1540, %t1542
  %t1544 = add i64 %t1538, %t1543
  %t1545 = getelementptr i32, ptr %t13, i64 %t1544
  %t1546 = load i32, ptr %t1545
  %t1547 = icmp eq i32 %t1534, %t1546
  br i1 %t1547, label %if_then5, label %L40070
if_then5:
  store i32 1, ptr %t28
  br label %L40070
L40070:
  %t1548 = load i32, ptr %t28
  %t1549 = sub i32 %t1548, 1
  %t1550 = icmp slt i32 %t1549, 0
  br i1 %t1550, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t1551 = icmp eq i32 %t1549, 0
  br i1 %t1551, label %L10070, label %L20070
L10070:
  %t1552 = load i32, ptr %t18
  %t1553 = add i32 %t1552, 1
  store i32 %t1553, ptr %t18
  br label %bb103
bb103:
  %t1554 = load i32, ptr %t26
  %t1555 = load i32, ptr %t27
  %t1556 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1555, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1556, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t1562 = load i32, ptr %t19
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t19
  br label %bb106
bb106:
  %t1564 = load i32, ptr %t26
  %t1565 = load i32, ptr %t27
  %t1566 = load i32, ptr %t28
  %t1567 = load i32, ptr %t29
  %t1568 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1569 = alloca i32, i32 3
  %t1570 = getelementptr i32, ptr %t1569, i32 0
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1569, i32 1
  store i32 %t1566, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1569, i32 2
  store i32 %t1567, ptr %t1572
  %t1573 = alloca ptr, i32 3
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1573, i32 1
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1573, i32 2
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1568, ptr %t1573, ptr %t1577, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t27
  %t1578 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1578
  %t1579 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1579
  %t1580 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1580
  %t1581 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1581
  %t1582 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1582
  %t1583 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1583
  %t1584 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1584
  %t1585 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1585
  %t1586 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1586
  %t1587 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1587
  store i32 0, ptr %t28
  %t1588 = getelementptr i8, ptr %t16, i32 0
  store i8 84, ptr %t1588
  %t1589 = getelementptr i8, ptr %t16, i32 1
  store i8 72, ptr %t1589
  %t1590 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1590
  %t1591 = getelementptr i8, ptr %t16, i32 3
  store i8 83, ptr %t1591
  %t1592 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1592
  %t1593 = getelementptr i8, ptr %t16, i32 5
  store i8 73, ptr %t1593
  %t1594 = getelementptr i8, ptr %t16, i32 6
  store i8 83, ptr %t1594
  %t1595 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1595
  %t1596 = getelementptr i8, ptr %t16, i32 8
  store i8 73, ptr %t1596
  %t1597 = getelementptr i8, ptr %t16, i32 9
  store i8 84, ptr %t1597
  %t1598 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t1598
  %t1599 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1599
  %t1600 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t1600
  %t1601 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t1601
  %t1602 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1603
  %t1604 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1604
  %t1605 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1605
  %t1606 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1606
  %t1607 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1607
  %t1608 = sext i32 2 to i64
  %t1609 = sext i32 1 to i64
  %t1610 = sub i64 %t1608, %t1609
  %t1611 = getelementptr i8, ptr %t16, i64 %t1610
  %t1612 = getelementptr i8, ptr %t14, i32 0
  %t1613 = getelementptr i8, ptr %t1611, i32 0
  %t1614 = load i8, ptr %t1613
  store i8 %t1614, ptr %t1612
  %t1615 = getelementptr i8, ptr %t14, i32 1
  %t1616 = getelementptr i8, ptr %t1611, i32 1
  %t1617 = load i8, ptr %t1616
  store i8 %t1617, ptr %t1615
  %t1618 = getelementptr i8, ptr %t14, i32 2
  %t1619 = getelementptr i8, ptr %t1611, i32 2
  %t1620 = load i8, ptr %t1619
  store i8 %t1620, ptr %t1618
  %t1621 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1621
  %t1622 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1622
  %t1623 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1623
  %t1624 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1624
  %t1625 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1625
  %t1626 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1626
  %t1627 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1627
  %t1628 = getelementptr [11 x i8], ptr @str21, i32 0, i32 0
  %t1629 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1628, i32 10)
  %t1630 = icmp eq i32 %t1629, 0
  br i1 %t1630, label %if_then7, label %bb115
if_then7:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1631 = load i32, ptr %t28
  %t1632 = sub i32 %t1631, 1
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L10080, label %L20080
L10080:
  %t1635 = load i32, ptr %t18
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t18
  br label %bb117
bb117:
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
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1645 = load i32, ptr %t19
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t19
  br label %bb120
bb120:
  %t1647 = load i32, ptr %t26
  %t1648 = load i32, ptr %t27
  %t1649 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1650 = alloca i32, i32 5
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1648, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1650, i32 1
  store i32 21, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1650, i32 2
  store i32 10, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1650, i32 3
  store i32 21, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1650, i32 4
  store i32 10, ptr %t1655
  %t1656 = alloca ptr, i32 7
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1651, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1652, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1653, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1656, i32 3
  store ptr %t14, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1656, i32 4
  store ptr %t1654, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1656, i32 5
  store ptr %t1655, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1656, i32 6
  store ptr %t15, ptr %t1663
  %t1664 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1649, ptr %t1656, ptr %t1664, i32 7, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  %t1665 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1665
  %t1666 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1666
  %t1667 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1667
  %t1668 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1668
  %t1669 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1669
  %t1670 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1670
  %t1671 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1671
  %t1672 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1672
  %t1673 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1674
  store i32 0, ptr %t28
  %t1675 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t1675
  %t1676 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t1676
  %t1677 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1677
  %t1678 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1678
  %t1679 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1682
  %t1683 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t16, i32 0
  %t1686 = getelementptr i8, ptr %t14, i32 0
  %t1687 = getelementptr i8, ptr %t1685, i32 0
  %t1688 = load i8, ptr %t1687
  store i8 %t1688, ptr %t1686
  %t1689 = getelementptr i8, ptr %t14, i32 1
  %t1690 = getelementptr i8, ptr %t1685, i32 1
  %t1691 = load i8, ptr %t1690
  store i8 %t1691, ptr %t1689
  %t1692 = getelementptr i8, ptr %t14, i32 2
  %t1693 = getelementptr i8, ptr %t1685, i32 2
  %t1694 = load i8, ptr %t1693
  store i8 %t1694, ptr %t1692
  %t1695 = getelementptr i8, ptr %t14, i32 3
  %t1696 = getelementptr i8, ptr %t1685, i32 3
  %t1697 = load i8, ptr %t1696
  store i8 %t1697, ptr %t1695
  %t1698 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1698
  %t1699 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1699
  %t1700 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1700
  %t1701 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1701
  %t1702 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1702
  %t1703 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1703
  %t1704 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t1705 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1704, i32 10)
  %t1706 = icmp eq i32 %t1705, 0
  br i1 %t1706, label %if_then9, label %bb128
if_then9:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1707 = load i32, ptr %t28
  %t1708 = sub i32 %t1707, 1
  %t1709 = icmp slt i32 %t1708, 0
  br i1 %t1709, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t1710 = icmp eq i32 %t1708, 0
  br i1 %t1710, label %L10090, label %L20090
L10090:
  %t1711 = load i32, ptr %t18
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t18
  br label %bb130
bb130:
  %t1713 = load i32, ptr %t26
  %t1714 = load i32, ptr %t27
  %t1715 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1716 = alloca i32, i32 1
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1714, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1721 = load i32, ptr %t19
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t19
  br label %bb133
bb133:
  %t1723 = load i32, ptr %t26
  %t1724 = load i32, ptr %t27
  %t1725 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1726 = alloca i32, i32 5
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1724, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1726, i32 1
  store i32 21, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1726, i32 2
  store i32 10, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1726, i32 3
  store i32 21, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1726, i32 4
  store i32 10, ptr %t1731
  %t1732 = alloca ptr, i32 7
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1727, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1732, i32 1
  store ptr %t1728, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1732, i32 2
  store ptr %t1729, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1732, i32 3
  store ptr %t14, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1732, i32 4
  store ptr %t1730, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1732, i32 5
  store ptr %t1731, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1732, i32 6
  store ptr %t15, ptr %t1739
  %t1740 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1732, ptr %t1740, i32 7, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  %t1741 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1741
  %t1742 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1742
  %t1743 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1743
  %t1744 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1744
  %t1745 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1750
  store i32 0, ptr %t28
  %t1751 = getelementptr i8, ptr %t15, i32 0
  store i8 83, ptr %t1751
  %t1752 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1753
  %t1754 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1754
  %t1755 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t1756
  %t1757 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t1757
  %t1758 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1760
  %t1761 = sext i32 4 to i64
  %t1762 = sext i32 1 to i64
  %t1763 = sub i64 %t1761, %t1762
  %t1764 = getelementptr i8, ptr %t16, i64 %t1763
  %t1765 = getelementptr i8, ptr %t14, i32 0
  %t1766 = getelementptr i8, ptr %t1764, i32 0
  %t1767 = load i8, ptr %t1766
  store i8 %t1767, ptr %t1765
  %t1768 = getelementptr i8, ptr %t14, i32 1
  %t1769 = getelementptr i8, ptr %t1764, i32 1
  %t1770 = load i8, ptr %t1769
  store i8 %t1770, ptr %t1768
  %t1771 = getelementptr i8, ptr %t14, i32 2
  %t1772 = getelementptr i8, ptr %t1764, i32 2
  %t1773 = load i8, ptr %t1772
  store i8 %t1773, ptr %t1771
  %t1774 = getelementptr i8, ptr %t14, i32 3
  %t1775 = getelementptr i8, ptr %t1764, i32 3
  %t1776 = load i8, ptr %t1775
  store i8 %t1776, ptr %t1774
  %t1777 = getelementptr i8, ptr %t14, i32 4
  %t1778 = getelementptr i8, ptr %t1764, i32 4
  %t1779 = load i8, ptr %t1778
  store i8 %t1779, ptr %t1777
  %t1780 = getelementptr i8, ptr %t14, i32 5
  %t1781 = getelementptr i8, ptr %t1764, i32 5
  %t1782 = load i8, ptr %t1781
  store i8 %t1782, ptr %t1780
  %t1783 = getelementptr i8, ptr %t14, i32 6
  %t1784 = getelementptr i8, ptr %t1764, i32 6
  %t1785 = load i8, ptr %t1784
  store i8 %t1785, ptr %t1783
  %t1786 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1788
  %t1789 = getelementptr [11 x i8], ptr @str25, i32 0, i32 0
  %t1790 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1789, i32 10)
  %t1791 = icmp eq i32 %t1790, 0
  br i1 %t1791, label %if_then11, label %bb141
if_then11:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t1792 = load i32, ptr %t28
  %t1793 = sub i32 %t1792, 1
  %t1794 = icmp slt i32 %t1793, 0
  br i1 %t1794, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t1795 = icmp eq i32 %t1793, 0
  br i1 %t1795, label %L10100, label %L20100
L10100:
  %t1796 = load i32, ptr %t18
  %t1797 = add i32 %t1796, 1
  store i32 %t1797, ptr %t18
  br label %bb143
bb143:
  %t1798 = load i32, ptr %t26
  %t1799 = load i32, ptr %t27
  %t1800 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1801 = alloca i32, i32 1
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t1806 = load i32, ptr %t19
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t19
  br label %bb146
bb146:
  %t1808 = load i32, ptr %t26
  %t1809 = load i32, ptr %t27
  %t1810 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1811 = alloca i32, i32 5
  %t1812 = getelementptr i32, ptr %t1811, i32 0
  store i32 %t1809, ptr %t1812
  %t1813 = getelementptr i32, ptr %t1811, i32 1
  store i32 21, ptr %t1813
  %t1814 = getelementptr i32, ptr %t1811, i32 2
  store i32 10, ptr %t1814
  %t1815 = getelementptr i32, ptr %t1811, i32 3
  store i32 21, ptr %t1815
  %t1816 = getelementptr i32, ptr %t1811, i32 4
  store i32 10, ptr %t1816
  %t1817 = alloca ptr, i32 7
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1812, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1817, i32 1
  store ptr %t1813, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1817, i32 2
  store ptr %t1814, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1817, i32 3
  store ptr %t14, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1817, i32 4
  store ptr %t1815, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1817, i32 5
  store ptr %t1816, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1817, i32 6
  store ptr %t15, ptr %t1824
  %t1825 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1810, ptr %t1817, ptr %t1825, i32 7, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  %t1826 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1826
  %t1827 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1827
  %t1828 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1828
  %t1829 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1829
  %t1830 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1830
  %t1831 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1831
  %t1832 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1832
  %t1833 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1833
  %t1834 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1835
  store i32 0, ptr %t28
  %t1836 = getelementptr i8, ptr %t15, i32 0
  store i8 49, ptr %t1836
  %t1837 = getelementptr i8, ptr %t15, i32 1
  store i8 50, ptr %t1837
  %t1838 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1838
  %t1839 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1839
  %t1840 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t1840
  %t1841 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t1841
  %t1842 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1845
  %t1846 = sext i32 1 to i64
  %t1847 = sub i64 %t1846, 1
  %t1848 = mul i64 %t1847, 1
  %t1849 = add i64 0, %t1848
  %t1850 = sext i32 2 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = sext i32 2 to i64
  %t1853 = mul i64 1, %t1852
  %t1854 = mul i64 %t1851, %t1853
  %t1855 = add i64 %t1849, %t1854
  %t1856 = mul i64 %t1855, 10
  %t1857 = getelementptr i8, ptr %t17, i64 %t1856
  %t1858 = sext i32 1 to i64
  %t1859 = sext i32 1 to i64
  %t1860 = sub i64 %t1858, %t1859
  %t1861 = getelementptr i8, ptr %t1857, i64 %t1860
  %t1862 = getelementptr i8, ptr %t14, i32 0
  %t1863 = getelementptr i8, ptr %t1861, i32 0
  %t1864 = load i8, ptr %t1863
  store i8 %t1864, ptr %t1862
  %t1865 = getelementptr i8, ptr %t14, i32 1
  %t1866 = getelementptr i8, ptr %t1861, i32 1
  %t1867 = load i8, ptr %t1866
  store i8 %t1867, ptr %t1865
  %t1868 = getelementptr i8, ptr %t14, i32 2
  %t1869 = getelementptr i8, ptr %t1861, i32 2
  %t1870 = load i8, ptr %t1869
  store i8 %t1870, ptr %t1868
  %t1871 = getelementptr i8, ptr %t14, i32 3
  %t1872 = getelementptr i8, ptr %t1861, i32 3
  %t1873 = load i8, ptr %t1872
  store i8 %t1873, ptr %t1871
  %t1874 = getelementptr i8, ptr %t14, i32 4
  %t1875 = getelementptr i8, ptr %t1861, i32 4
  %t1876 = load i8, ptr %t1875
  store i8 %t1876, ptr %t1874
  %t1877 = getelementptr i8, ptr %t14, i32 5
  %t1878 = getelementptr i8, ptr %t1861, i32 5
  %t1879 = load i8, ptr %t1878
  store i8 %t1879, ptr %t1877
  %t1880 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1882
  %t1883 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1883
  %t1884 = getelementptr [11 x i8], ptr @str26, i32 0, i32 0
  %t1885 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1884, i32 10)
  %t1886 = icmp eq i32 %t1885, 0
  br i1 %t1886, label %if_then13, label %bb154
if_then13:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t1887 = load i32, ptr %t28
  %t1888 = sub i32 %t1887, 1
  %t1889 = icmp slt i32 %t1888, 0
  br i1 %t1889, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t1890 = icmp eq i32 %t1888, 0
  br i1 %t1890, label %L10110, label %L20110
L10110:
  %t1891 = load i32, ptr %t18
  %t1892 = add i32 %t1891, 1
  store i32 %t1892, ptr %t18
  br label %bb156
bb156:
  %t1893 = load i32, ptr %t26
  %t1894 = load i32, ptr %t27
  %t1895 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1896 = alloca i32, i32 1
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1894, ptr %t1897
  %t1898 = alloca ptr, i32 1
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1895, ptr %t1898, ptr %t1900, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t1901 = load i32, ptr %t19
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t19
  br label %bb159
bb159:
  %t1903 = load i32, ptr %t26
  %t1904 = load i32, ptr %t27
  %t1905 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1906 = alloca i32, i32 5
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = getelementptr i32, ptr %t1906, i32 1
  store i32 21, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1906, i32 2
  store i32 10, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1906, i32 3
  store i32 21, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1906, i32 4
  store i32 10, ptr %t1911
  %t1912 = alloca ptr, i32 7
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1907, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1912, i32 1
  store ptr %t1908, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1912, i32 2
  store ptr %t1909, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1912, i32 3
  store ptr %t14, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1912, i32 4
  store ptr %t1910, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1912, i32 5
  store ptr %t1911, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1912, i32 6
  store ptr %t15, ptr %t1919
  %t1920 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1912, ptr %t1920, i32 7, i32 0)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  %t1921 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1922
  %t1923 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1926
  %t1927 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1927
  %t1928 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1929
  %t1930 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1930
  store i32 0, ptr %t28
  %t1931 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t1931
  %t1932 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t1932
  %t1933 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1933
  %t1934 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1934
  %t1935 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t1936
  %t1937 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t1937
  %t1938 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t1939
  %t1940 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t1940
  %t1941 = getelementptr i8, ptr %t16, i32 0
  %t1942 = getelementptr i8, ptr %t14, i32 0
  %t1943 = getelementptr i8, ptr %t1941, i32 0
  %t1944 = load i8, ptr %t1943
  store i8 %t1944, ptr %t1942
  %t1945 = getelementptr i8, ptr %t14, i32 1
  %t1946 = getelementptr i8, ptr %t1941, i32 1
  %t1947 = load i8, ptr %t1946
  store i8 %t1947, ptr %t1945
  %t1948 = getelementptr i8, ptr %t14, i32 2
  %t1949 = getelementptr i8, ptr %t1941, i32 2
  %t1950 = load i8, ptr %t1949
  store i8 %t1950, ptr %t1948
  %t1951 = getelementptr i8, ptr %t14, i32 3
  %t1952 = getelementptr i8, ptr %t1941, i32 3
  %t1953 = load i8, ptr %t1952
  store i8 %t1953, ptr %t1951
  %t1954 = getelementptr i8, ptr %t14, i32 4
  %t1955 = getelementptr i8, ptr %t1941, i32 4
  %t1956 = load i8, ptr %t1955
  store i8 %t1956, ptr %t1954
  %t1957 = getelementptr i8, ptr %t14, i32 5
  %t1958 = getelementptr i8, ptr %t1941, i32 5
  %t1959 = load i8, ptr %t1958
  store i8 %t1959, ptr %t1957
  %t1960 = getelementptr i8, ptr %t14, i32 6
  %t1961 = getelementptr i8, ptr %t1941, i32 6
  %t1962 = load i8, ptr %t1961
  store i8 %t1962, ptr %t1960
  %t1963 = getelementptr i8, ptr %t14, i32 7
  %t1964 = getelementptr i8, ptr %t1941, i32 7
  %t1965 = load i8, ptr %t1964
  store i8 %t1965, ptr %t1963
  %t1966 = getelementptr i8, ptr %t14, i32 8
  %t1967 = getelementptr i8, ptr %t1941, i32 8
  %t1968 = load i8, ptr %t1967
  store i8 %t1968, ptr %t1966
  %t1969 = getelementptr i8, ptr %t14, i32 9
  %t1970 = getelementptr i8, ptr %t1941, i32 9
  %t1971 = load i8, ptr %t1970
  store i8 %t1971, ptr %t1969
  %t1972 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t1973 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1972, i32 10)
  %t1974 = icmp eq i32 %t1973, 0
  br i1 %t1974, label %if_then15, label %bb167
if_then15:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t1975 = load i32, ptr %t28
  %t1976 = sub i32 %t1975, 1
  %t1977 = icmp slt i32 %t1976, 0
  br i1 %t1977, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t1978 = icmp eq i32 %t1976, 0
  br i1 %t1978, label %L10120, label %L20120
L10120:
  %t1979 = load i32, ptr %t18
  %t1980 = add i32 %t1979, 1
  store i32 %t1980, ptr %t18
  br label %bb169
bb169:
  %t1981 = load i32, ptr %t26
  %t1982 = load i32, ptr %t27
  %t1983 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1984 = alloca i32, i32 1
  %t1985 = getelementptr i32, ptr %t1984, i32 0
  store i32 %t1982, ptr %t1985
  %t1986 = alloca ptr, i32 1
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1985, ptr %t1987
  %t1988 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1983, ptr %t1986, ptr %t1988, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t1989 = load i32, ptr %t19
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t19
  br label %bb172
bb172:
  %t1991 = load i32, ptr %t26
  %t1992 = load i32, ptr %t27
  %t1993 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1994 = alloca i32, i32 5
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = getelementptr i32, ptr %t1994, i32 1
  store i32 21, ptr %t1996
  %t1997 = getelementptr i32, ptr %t1994, i32 2
  store i32 10, ptr %t1997
  %t1998 = getelementptr i32, ptr %t1994, i32 3
  store i32 21, ptr %t1998
  %t1999 = getelementptr i32, ptr %t1994, i32 4
  store i32 10, ptr %t1999
  %t2000 = alloca ptr, i32 7
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1995, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t2000, i32 1
  store ptr %t1996, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2000, i32 2
  store ptr %t1997, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2000, i32 3
  store ptr %t14, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2000, i32 4
  store ptr %t1998, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2000, i32 5
  store ptr %t1999, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2000, i32 6
  store ptr %t15, ptr %t2007
  %t2008 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t2000, ptr %t2008, i32 7, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  %t2009 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2018
  store i32 0, ptr %t28
  %t2019 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2019
  %t2020 = getelementptr i8, ptr %t15, i32 1
  store i8 51, ptr %t2020
  %t2021 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2021
  %t2022 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2022
  %t2023 = getelementptr i8, ptr %t15, i32 4
  store i8 88, ptr %t2023
  %t2024 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2024
  %t2025 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2025
  %t2026 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2026
  %t2027 = getelementptr i8, ptr %t15, i32 8
  store i8 74, ptr %t2027
  %t2028 = getelementptr i8, ptr %t15, i32 9
  store i8 75, ptr %t2028
  %t2029 = sext i32 2 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = sext i32 3 to i64
  %t2034 = sub i64 %t2033, 1
  %t2035 = sext i32 2 to i64
  %t2036 = mul i64 1, %t2035
  %t2037 = mul i64 %t2034, %t2036
  %t2038 = add i64 %t2032, %t2037
  %t2039 = mul i64 %t2038, 10
  %t2040 = getelementptr i8, ptr %t17, i64 %t2039
  %t2041 = getelementptr i8, ptr %t2040, i32 0
  %t2042 = getelementptr i8, ptr %t14, i32 0
  %t2043 = getelementptr i8, ptr %t2041, i32 0
  %t2044 = load i8, ptr %t2043
  store i8 %t2044, ptr %t2042
  %t2045 = getelementptr i8, ptr %t14, i32 1
  %t2046 = getelementptr i8, ptr %t2041, i32 1
  %t2047 = load i8, ptr %t2046
  store i8 %t2047, ptr %t2045
  %t2048 = getelementptr i8, ptr %t14, i32 2
  %t2049 = getelementptr i8, ptr %t2041, i32 2
  %t2050 = load i8, ptr %t2049
  store i8 %t2050, ptr %t2048
  %t2051 = getelementptr i8, ptr %t14, i32 3
  %t2052 = getelementptr i8, ptr %t2041, i32 3
  %t2053 = load i8, ptr %t2052
  store i8 %t2053, ptr %t2051
  %t2054 = getelementptr i8, ptr %t14, i32 4
  %t2055 = getelementptr i8, ptr %t2041, i32 4
  %t2056 = load i8, ptr %t2055
  store i8 %t2056, ptr %t2054
  %t2057 = getelementptr i8, ptr %t14, i32 5
  %t2058 = getelementptr i8, ptr %t2041, i32 5
  %t2059 = load i8, ptr %t2058
  store i8 %t2059, ptr %t2057
  %t2060 = getelementptr i8, ptr %t14, i32 6
  %t2061 = getelementptr i8, ptr %t2041, i32 6
  %t2062 = load i8, ptr %t2061
  store i8 %t2062, ptr %t2060
  %t2063 = getelementptr i8, ptr %t14, i32 7
  %t2064 = getelementptr i8, ptr %t2041, i32 7
  %t2065 = load i8, ptr %t2064
  store i8 %t2065, ptr %t2063
  %t2066 = getelementptr i8, ptr %t14, i32 8
  %t2067 = getelementptr i8, ptr %t2041, i32 8
  %t2068 = load i8, ptr %t2067
  store i8 %t2068, ptr %t2066
  %t2069 = getelementptr i8, ptr %t14, i32 9
  %t2070 = getelementptr i8, ptr %t2041, i32 9
  %t2071 = load i8, ptr %t2070
  store i8 %t2071, ptr %t2069
  %t2072 = getelementptr [11 x i8], ptr @str28, i32 0, i32 0
  %t2073 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2072, i32 10)
  %t2074 = icmp eq i32 %t2073, 0
  br i1 %t2074, label %if_then17, label %bb180
if_then17:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2075 = load i32, ptr %t28
  %t2076 = sub i32 %t2075, 1
  %t2077 = icmp slt i32 %t2076, 0
  br i1 %t2077, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t2078 = icmp eq i32 %t2076, 0
  br i1 %t2078, label %L10130, label %L20130
L10130:
  %t2079 = load i32, ptr %t18
  %t2080 = add i32 %t2079, 1
  store i32 %t2080, ptr %t18
  br label %bb182
bb182:
  %t2081 = load i32, ptr %t26
  %t2082 = load i32, ptr %t27
  %t2083 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2084 = alloca i32, i32 1
  %t2085 = getelementptr i32, ptr %t2084, i32 0
  store i32 %t2082, ptr %t2085
  %t2086 = alloca ptr, i32 1
  %t2087 = getelementptr ptr, ptr %t2086, i32 0
  store ptr %t2085, ptr %t2087
  %t2088 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2083, ptr %t2086, ptr %t2088, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2089 = load i32, ptr %t19
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t19
  br label %bb185
bb185:
  %t2091 = load i32, ptr %t26
  %t2092 = load i32, ptr %t27
  %t2093 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2094 = alloca i32, i32 5
  %t2095 = getelementptr i32, ptr %t2094, i32 0
  store i32 %t2092, ptr %t2095
  %t2096 = getelementptr i32, ptr %t2094, i32 1
  store i32 21, ptr %t2096
  %t2097 = getelementptr i32, ptr %t2094, i32 2
  store i32 10, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2094, i32 3
  store i32 21, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2094, i32 4
  store i32 10, ptr %t2099
  %t2100 = alloca ptr, i32 7
  %t2101 = getelementptr ptr, ptr %t2100, i32 0
  store ptr %t2095, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2100, i32 1
  store ptr %t2096, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2100, i32 2
  store ptr %t2097, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2100, i32 3
  store ptr %t14, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2100, i32 4
  store ptr %t2098, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2100, i32 5
  store ptr %t2099, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2100, i32 6
  store ptr %t15, ptr %t2107
  %t2108 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2091, ptr %t2093, ptr %t2100, ptr %t2108, i32 7, i32 0)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  %t2109 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2118
  store i32 0, ptr %t28
  %t2119 = getelementptr i8, ptr %t15, i32 0
  store i8 69, ptr %t2119
  %t2120 = getelementptr i8, ptr %t15, i32 1
  store i8 86, ptr %t2120
  %t2121 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2121
  %t2122 = getelementptr i8, ptr %t15, i32 3
  store i8 78, ptr %t2122
  %t2123 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t2123
  %t2124 = getelementptr i8, ptr %t15, i32 5
  store i8 72, ptr %t2124
  %t2125 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2125
  %t2126 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2126
  %t2127 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2128
  %t2129 = sext i32 1 to i64
  %t2130 = sub i64 %t2129, 1
  %t2131 = mul i64 %t2130, 1
  %t2132 = add i64 0, %t2131
  %t2133 = sext i32 4 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = sext i32 2 to i64
  %t2136 = mul i64 1, %t2135
  %t2137 = mul i64 %t2134, %t2136
  %t2138 = add i64 %t2132, %t2137
  %t2139 = mul i64 %t2138, 10
  %t2140 = getelementptr i8, ptr %t17, i64 %t2139
  %t2141 = sext i32 4 to i64
  %t2142 = sext i32 1 to i64
  %t2143 = sub i64 %t2141, %t2142
  %t2144 = getelementptr i8, ptr %t2140, i64 %t2143
  %t2145 = getelementptr i8, ptr %t14, i32 0
  %t2146 = getelementptr i8, ptr %t2144, i32 0
  %t2147 = load i8, ptr %t2146
  store i8 %t2147, ptr %t2145
  %t2148 = getelementptr i8, ptr %t14, i32 1
  %t2149 = getelementptr i8, ptr %t2144, i32 1
  %t2150 = load i8, ptr %t2149
  store i8 %t2150, ptr %t2148
  %t2151 = getelementptr i8, ptr %t14, i32 2
  %t2152 = getelementptr i8, ptr %t2144, i32 2
  %t2153 = load i8, ptr %t2152
  store i8 %t2153, ptr %t2151
  %t2154 = getelementptr i8, ptr %t14, i32 3
  %t2155 = getelementptr i8, ptr %t2144, i32 3
  %t2156 = load i8, ptr %t2155
  store i8 %t2156, ptr %t2154
  %t2157 = getelementptr i8, ptr %t14, i32 4
  %t2158 = getelementptr i8, ptr %t2144, i32 4
  %t2159 = load i8, ptr %t2158
  store i8 %t2159, ptr %t2157
  %t2160 = getelementptr i8, ptr %t14, i32 5
  %t2161 = getelementptr i8, ptr %t2144, i32 5
  %t2162 = load i8, ptr %t2161
  store i8 %t2162, ptr %t2160
  %t2163 = getelementptr i8, ptr %t14, i32 6
  %t2164 = getelementptr i8, ptr %t2144, i32 6
  %t2165 = load i8, ptr %t2164
  store i8 %t2165, ptr %t2163
  %t2166 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2168
  %t2169 = getelementptr [11 x i8], ptr @str29, i32 0, i32 0
  %t2170 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2169, i32 10)
  %t2171 = icmp eq i32 %t2170, 0
  br i1 %t2171, label %if_then19, label %bb193
if_then19:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2172 = load i32, ptr %t28
  %t2173 = sub i32 %t2172, 1
  %t2174 = icmp slt i32 %t2173, 0
  br i1 %t2174, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t2175 = icmp eq i32 %t2173, 0
  br i1 %t2175, label %L10140, label %L20140
L10140:
  %t2176 = load i32, ptr %t18
  %t2177 = add i32 %t2176, 1
  store i32 %t2177, ptr %t18
  br label %bb195
bb195:
  %t2178 = load i32, ptr %t26
  %t2179 = load i32, ptr %t27
  %t2180 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2181 = alloca i32, i32 1
  %t2182 = getelementptr i32, ptr %t2181, i32 0
  store i32 %t2179, ptr %t2182
  %t2183 = alloca ptr, i32 1
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2182, ptr %t2184
  %t2185 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2180, ptr %t2183, ptr %t2185, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2186 = load i32, ptr %t19
  %t2187 = add i32 %t2186, 1
  store i32 %t2187, ptr %t19
  br label %bb198
bb198:
  %t2188 = load i32, ptr %t26
  %t2189 = load i32, ptr %t27
  %t2190 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2191 = alloca i32, i32 5
  %t2192 = getelementptr i32, ptr %t2191, i32 0
  store i32 %t2189, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2191, i32 1
  store i32 21, ptr %t2193
  %t2194 = getelementptr i32, ptr %t2191, i32 2
  store i32 10, ptr %t2194
  %t2195 = getelementptr i32, ptr %t2191, i32 3
  store i32 21, ptr %t2195
  %t2196 = getelementptr i32, ptr %t2191, i32 4
  store i32 10, ptr %t2196
  %t2197 = alloca ptr, i32 7
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2192, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2197, i32 1
  store ptr %t2193, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2197, i32 2
  store ptr %t2194, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2197, i32 3
  store ptr %t14, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2197, i32 4
  store ptr %t2195, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2197, i32 5
  store ptr %t2196, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2197, i32 6
  store ptr %t15, ptr %t2204
  %t2205 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2188, ptr %t2190, ptr %t2197, ptr %t2205, i32 7, i32 0)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  %t2206 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2206
  %t2207 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2215
  store i32 0, ptr %t28
  %t2216 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2216
  %t2217 = getelementptr i8, ptr %t15, i32 1
  store i8 52, ptr %t2217
  %t2218 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2218
  %t2219 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2219
  %t2220 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2225
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = sext i32 4 to i64
  %t2231 = sub i64 %t2230, 1
  %t2232 = sext i32 2 to i64
  %t2233 = mul i64 1, %t2232
  %t2234 = mul i64 %t2231, %t2233
  %t2235 = add i64 %t2229, %t2234
  %t2236 = mul i64 %t2235, 10
  %t2237 = getelementptr i8, ptr %t17, i64 %t2236
  %t2238 = getelementptr i8, ptr %t2237, i32 0
  %t2239 = getelementptr i8, ptr %t14, i32 0
  %t2240 = getelementptr i8, ptr %t2238, i32 0
  %t2241 = load i8, ptr %t2240
  store i8 %t2241, ptr %t2239
  %t2242 = getelementptr i8, ptr %t14, i32 1
  %t2243 = getelementptr i8, ptr %t2238, i32 1
  %t2244 = load i8, ptr %t2243
  store i8 %t2244, ptr %t2242
  %t2245 = getelementptr i8, ptr %t14, i32 2
  %t2246 = getelementptr i8, ptr %t2238, i32 2
  %t2247 = load i8, ptr %t2246
  store i8 %t2247, ptr %t2245
  %t2248 = getelementptr i8, ptr %t14, i32 3
  %t2249 = getelementptr i8, ptr %t2238, i32 3
  %t2250 = load i8, ptr %t2249
  store i8 %t2250, ptr %t2248
  %t2251 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2251
  %t2252 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2252
  %t2253 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2253
  %t2254 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2254
  %t2255 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2255
  %t2256 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2256
  %t2257 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t2258 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2257, i32 10)
  %t2259 = icmp eq i32 %t2258, 0
  br i1 %t2259, label %if_then21, label %bb206
if_then21:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t2260 = load i32, ptr %t28
  %t2261 = sub i32 %t2260, 1
  %t2262 = icmp slt i32 %t2261, 0
  br i1 %t2262, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t2263 = icmp eq i32 %t2261, 0
  br i1 %t2263, label %L10150, label %L20150
L10150:
  %t2264 = load i32, ptr %t18
  %t2265 = add i32 %t2264, 1
  store i32 %t2265, ptr %t18
  br label %bb208
bb208:
  %t2266 = load i32, ptr %t26
  %t2267 = load i32, ptr %t27
  %t2268 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2269 = alloca i32, i32 1
  %t2270 = getelementptr i32, ptr %t2269, i32 0
  store i32 %t2267, ptr %t2270
  %t2271 = alloca ptr, i32 1
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2270, ptr %t2272
  %t2273 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2268, ptr %t2271, ptr %t2273, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t2274 = load i32, ptr %t19
  %t2275 = add i32 %t2274, 1
  store i32 %t2275, ptr %t19
  br label %bb211
bb211:
  %t2276 = load i32, ptr %t26
  %t2277 = load i32, ptr %t27
  %t2278 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2279 = alloca i32, i32 5
  %t2280 = getelementptr i32, ptr %t2279, i32 0
  store i32 %t2277, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2279, i32 1
  store i32 21, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2279, i32 2
  store i32 10, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2279, i32 3
  store i32 21, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2279, i32 4
  store i32 10, ptr %t2284
  %t2285 = alloca ptr, i32 7
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2280, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2285, i32 1
  store ptr %t2281, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2285, i32 2
  store ptr %t2282, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2285, i32 3
  store ptr %t14, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2285, i32 4
  store ptr %t2283, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2285, i32 5
  store ptr %t2284, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2285, i32 6
  store ptr %t15, ptr %t2292
  %t2293 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2278, ptr %t2285, ptr %t2293, i32 7, i32 0)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  %t2294 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2294
  %t2295 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2303
  store i32 0, ptr %t28
  %t2304 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t2304
  %t2305 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2305
  %t2306 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2306
  %t2307 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t2308
  %t2309 = getelementptr i8, ptr %t15, i32 5
  store i8 83, ptr %t2309
  %t2310 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2310
  %t2311 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2311
  %t2312 = getelementptr i8, ptr %t15, i32 8
  store i8 84, ptr %t2312
  %t2313 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2313
  %t2314 = sext i32 2 to i64
  %t2315 = sext i32 1 to i64
  %t2316 = sub i64 %t2314, %t2315
  %t2317 = getelementptr i8, ptr %t16, i64 %t2316
  %t2318 = getelementptr i8, ptr %t14, i32 0
  %t2319 = getelementptr i8, ptr %t2317, i32 0
  %t2320 = load i8, ptr %t2319
  store i8 %t2320, ptr %t2318
  %t2321 = getelementptr i8, ptr %t14, i32 1
  %t2322 = getelementptr i8, ptr %t2317, i32 1
  %t2323 = load i8, ptr %t2322
  store i8 %t2323, ptr %t2321
  %t2324 = getelementptr i8, ptr %t14, i32 2
  %t2325 = getelementptr i8, ptr %t2317, i32 2
  %t2326 = load i8, ptr %t2325
  store i8 %t2326, ptr %t2324
  %t2327 = getelementptr i8, ptr %t14, i32 3
  %t2328 = getelementptr i8, ptr %t2317, i32 3
  %t2329 = load i8, ptr %t2328
  store i8 %t2329, ptr %t2327
  %t2330 = getelementptr i8, ptr %t14, i32 4
  %t2331 = getelementptr i8, ptr %t2317, i32 4
  %t2332 = load i8, ptr %t2331
  store i8 %t2332, ptr %t2330
  %t2333 = getelementptr i8, ptr %t14, i32 5
  %t2334 = getelementptr i8, ptr %t2317, i32 5
  %t2335 = load i8, ptr %t2334
  store i8 %t2335, ptr %t2333
  %t2336 = getelementptr i8, ptr %t14, i32 6
  %t2337 = getelementptr i8, ptr %t2317, i32 6
  %t2338 = load i8, ptr %t2337
  store i8 %t2338, ptr %t2336
  %t2339 = getelementptr i8, ptr %t14, i32 7
  %t2340 = getelementptr i8, ptr %t2317, i32 7
  %t2341 = load i8, ptr %t2340
  store i8 %t2341, ptr %t2339
  %t2342 = getelementptr i8, ptr %t14, i32 8
  %t2343 = getelementptr i8, ptr %t2317, i32 8
  %t2344 = load i8, ptr %t2343
  store i8 %t2344, ptr %t2342
  %t2345 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2345
  %t2346 = getelementptr [11 x i8], ptr @str31, i32 0, i32 0
  %t2347 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2346, i32 10)
  %t2348 = icmp eq i32 %t2347, 0
  br i1 %t2348, label %if_then23, label %bb219
if_then23:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t2349 = load i32, ptr %t28
  %t2350 = sub i32 %t2349, 1
  %t2351 = icmp slt i32 %t2350, 0
  br i1 %t2351, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t2352 = icmp eq i32 %t2350, 0
  br i1 %t2352, label %L10160, label %L20160
L10160:
  %t2353 = load i32, ptr %t18
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t18
  br label %bb221
bb221:
  %t2355 = load i32, ptr %t26
  %t2356 = load i32, ptr %t27
  %t2357 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2358 = alloca i32, i32 1
  %t2359 = getelementptr i32, ptr %t2358, i32 0
  store i32 %t2356, ptr %t2359
  %t2360 = alloca ptr, i32 1
  %t2361 = getelementptr ptr, ptr %t2360, i32 0
  store ptr %t2359, ptr %t2361
  %t2362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2357, ptr %t2360, ptr %t2362, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t2363 = load i32, ptr %t19
  %t2364 = add i32 %t2363, 1
  store i32 %t2364, ptr %t19
  br label %bb224
bb224:
  %t2365 = load i32, ptr %t26
  %t2366 = load i32, ptr %t27
  %t2367 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2368 = alloca i32, i32 5
  %t2369 = getelementptr i32, ptr %t2368, i32 0
  store i32 %t2366, ptr %t2369
  %t2370 = getelementptr i32, ptr %t2368, i32 1
  store i32 21, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2368, i32 2
  store i32 10, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2368, i32 3
  store i32 21, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2368, i32 4
  store i32 10, ptr %t2373
  %t2374 = alloca ptr, i32 7
  %t2375 = getelementptr ptr, ptr %t2374, i32 0
  store ptr %t2369, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2374, i32 1
  store ptr %t2370, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2374, i32 2
  store ptr %t2371, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2374, i32 3
  store ptr %t14, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2374, i32 4
  store ptr %t2372, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2374, i32 5
  store ptr %t2373, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2374, i32 6
  store ptr %t15, ptr %t2381
  %t2382 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2365, ptr %t2367, ptr %t2374, ptr %t2382, i32 7, i32 0)
  br label %L161
L161:
  br label %bb226
bb226:
  store i32 17, ptr %t27
  store i32 5, ptr %t33
  store i32 8, ptr %t34
  %t2383 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2383
  %t2384 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2384
  %t2385 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2385
  %t2386 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2386
  %t2387 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2387
  %t2388 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2388
  %t2389 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2389
  %t2390 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2390
  %t2391 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2391
  %t2392 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2392
  store i32 0, ptr %t28
  %t2393 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t2393
  %t2394 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t2394
  %t2395 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t2395
  %t2396 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t2396
  %t2397 = getelementptr i8, ptr %t15, i32 4
  store i8 76, ptr %t2397
  %t2398 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t2398
  %t2399 = getelementptr i8, ptr %t15, i32 6
  store i8 75, ptr %t2399
  %t2400 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t2400
  %t2401 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t2401
  %t2402 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t2402
  %t2403 = load i32, ptr %t33
  %t2404 = sext i32 %t2403 to i64
  %t2405 = sext i32 1 to i64
  %t2406 = sub i64 %t2404, %t2405
  %t2407 = getelementptr i8, ptr %t16, i64 %t2406
  %t2408 = load i32, ptr %t33
  %t2409 = sext i32 %t2408 to i64
  %t2410 = load i32, ptr %t34
  %t2411 = sext i32 %t2410 to i64
  %t2412 = sub i64 %t2411, %t2409
  %t2413 = sext i32 1 to i64
  %t2414 = add i64 %t2412, %t2413
  %t2415 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  %t2416 = icmp slt i64 %t2414, -2147483648
  %t2417 = icmp sgt i64 %t2414, 2147483647
  %t2418 = or i1 %t2416, %t2417
  br i1 %t2418, label %i32_narrow_fail25, label %i32_narrow_ok26
i32_narrow_fail25:
  call void @llvm.trap()
  unreachable
i32_narrow_ok26:
  %t2419 = trunc i64 %t2414 to i32
  %t2420 = alloca i32
  store i32 0, ptr %t2420
  br label %str_loop_cond27
str_loop_cond27:
  %t2421 = load i32, ptr %t2420
  %t2422 = icmp slt i32 %t2421, %t2419
  br i1 %t2422, label %str_loop_body28, label %str_loop_end32
str_loop_body28:
  %t2423 = icmp slt i32 %t2421, 4
  br i1 %t2423, label %str_copy29, label %str_pad30
str_copy29:
  %t2424 = getelementptr i8, ptr %t2415, i32 %t2421
  %t2425 = load i8, ptr %t2424
  %t2426 = getelementptr i8, ptr %t2407, i32 %t2421
  store i8 %t2425, ptr %t2426
  br label %str_loop_inc31
str_pad30:
  %t2427 = getelementptr i8, ptr %t2407, i32 %t2421
  store i8 32, ptr %t2427
  br label %str_loop_inc31
str_loop_inc31:
  %t2428 = add i32 %t2421, 1
  store i32 %t2428, ptr %t2420
  br label %str_loop_cond27
str_loop_end32:
  %t2429 = getelementptr i8, ptr %t14, i32 0
  %t2430 = getelementptr i8, ptr %t16, i32 0
  %t2431 = load i8, ptr %t2430
  store i8 %t2431, ptr %t2429
  %t2432 = getelementptr i8, ptr %t14, i32 1
  %t2433 = getelementptr i8, ptr %t16, i32 1
  %t2434 = load i8, ptr %t2433
  store i8 %t2434, ptr %t2432
  %t2435 = getelementptr i8, ptr %t14, i32 2
  %t2436 = getelementptr i8, ptr %t16, i32 2
  %t2437 = load i8, ptr %t2436
  store i8 %t2437, ptr %t2435
  %t2438 = getelementptr i8, ptr %t14, i32 3
  %t2439 = getelementptr i8, ptr %t16, i32 3
  %t2440 = load i8, ptr %t2439
  store i8 %t2440, ptr %t2438
  %t2441 = getelementptr i8, ptr %t14, i32 4
  %t2442 = getelementptr i8, ptr %t16, i32 4
  %t2443 = load i8, ptr %t2442
  store i8 %t2443, ptr %t2441
  %t2444 = getelementptr i8, ptr %t14, i32 5
  %t2445 = getelementptr i8, ptr %t16, i32 5
  %t2446 = load i8, ptr %t2445
  store i8 %t2446, ptr %t2444
  %t2447 = getelementptr i8, ptr %t14, i32 6
  %t2448 = getelementptr i8, ptr %t16, i32 6
  %t2449 = load i8, ptr %t2448
  store i8 %t2449, ptr %t2447
  %t2450 = getelementptr i8, ptr %t14, i32 7
  %t2451 = getelementptr i8, ptr %t16, i32 7
  %t2452 = load i8, ptr %t2451
  store i8 %t2452, ptr %t2450
  %t2453 = getelementptr i8, ptr %t14, i32 8
  %t2454 = getelementptr i8, ptr %t16, i32 8
  %t2455 = load i8, ptr %t2454
  store i8 %t2455, ptr %t2453
  %t2456 = getelementptr i8, ptr %t14, i32 9
  %t2457 = getelementptr i8, ptr %t16, i32 9
  %t2458 = load i8, ptr %t2457
  store i8 %t2458, ptr %t2456
  %t2459 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  %t2460 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2459, i32 10)
  %t2461 = icmp eq i32 %t2460, 0
  br i1 %t2461, label %if_then33, label %bb235
if_then33:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t2462 = load i32, ptr %t28
  %t2463 = sub i32 %t2462, 1
  %t2464 = icmp slt i32 %t2463, 0
  br i1 %t2464, label %L20170, label %arith_if_zero34
arith_if_zero34:
  %t2465 = icmp eq i32 %t2463, 0
  br i1 %t2465, label %L10170, label %L20170
L10170:
  %t2466 = load i32, ptr %t18
  %t2467 = add i32 %t2466, 1
  store i32 %t2467, ptr %t18
  br label %bb237
bb237:
  %t2468 = load i32, ptr %t26
  %t2469 = load i32, ptr %t27
  %t2470 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2471 = alloca i32, i32 1
  %t2472 = getelementptr i32, ptr %t2471, i32 0
  store i32 %t2469, ptr %t2472
  %t2473 = alloca ptr, i32 1
  %t2474 = getelementptr ptr, ptr %t2473, i32 0
  store ptr %t2472, ptr %t2474
  %t2475 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2468, ptr %t2470, ptr %t2473, ptr %t2475, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t2476 = load i32, ptr %t19
  %t2477 = add i32 %t2476, 1
  store i32 %t2477, ptr %t19
  br label %bb240
bb240:
  %t2478 = load i32, ptr %t26
  %t2479 = load i32, ptr %t27
  %t2480 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2481 = alloca i32, i32 5
  %t2482 = getelementptr i32, ptr %t2481, i32 0
  store i32 %t2479, ptr %t2482
  %t2483 = getelementptr i32, ptr %t2481, i32 1
  store i32 21, ptr %t2483
  %t2484 = getelementptr i32, ptr %t2481, i32 2
  store i32 10, ptr %t2484
  %t2485 = getelementptr i32, ptr %t2481, i32 3
  store i32 21, ptr %t2485
  %t2486 = getelementptr i32, ptr %t2481, i32 4
  store i32 10, ptr %t2486
  %t2487 = alloca ptr, i32 7
  %t2488 = getelementptr ptr, ptr %t2487, i32 0
  store ptr %t2482, ptr %t2488
  %t2489 = getelementptr ptr, ptr %t2487, i32 1
  store ptr %t2483, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2487, i32 2
  store ptr %t2484, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2487, i32 3
  store ptr %t14, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2487, i32 4
  store ptr %t2485, ptr %t2492
  %t2493 = getelementptr ptr, ptr %t2487, i32 5
  store ptr %t2486, ptr %t2493
  %t2494 = getelementptr ptr, ptr %t2487, i32 6
  store ptr %t15, ptr %t2494
  %t2495 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2478, ptr %t2480, ptr %t2487, ptr %t2495, i32 7, i32 0)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  %t2496 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2497
  %t2498 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2498
  %t2499 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2499
  %t2500 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2500
  %t2501 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2501
  %t2502 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2502
  %t2503 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2503
  %t2504 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2504
  %t2505 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2505
  store i32 0, ptr %t28
  %t2506 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t2506
  %t2507 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2507
  %t2508 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2508
  %t2509 = getelementptr i8, ptr %t15, i32 3
  store i8 76, ptr %t2509
  %t2510 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t2510
  %t2511 = getelementptr i8, ptr %t15, i32 5
  store i8 75, ptr %t2511
  %t2512 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2512
  %t2513 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2513
  %t2514 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2514
  %t2515 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2515
  %t2516 = sext i32 2 to i64
  %t2517 = sub i64 %t2516, 1
  %t2518 = mul i64 %t2517, 1
  %t2519 = add i64 0, %t2518
  %t2520 = sext i32 1 to i64
  %t2521 = sub i64 %t2520, 1
  %t2522 = sext i32 2 to i64
  %t2523 = mul i64 1, %t2522
  %t2524 = mul i64 %t2521, %t2523
  %t2525 = add i64 %t2519, %t2524
  %t2526 = getelementptr i32, ptr %t10, i64 %t2525
  %t2527 = load i32, ptr %t2526
  %t2528 = sext i32 %t2527 to i64
  %t2529 = sext i32 1 to i64
  %t2530 = sub i64 %t2528, %t2529
  %t2531 = getelementptr i8, ptr %t16, i64 %t2530
  %t2532 = sext i32 2 to i64
  %t2533 = sub i64 %t2532, 1
  %t2534 = mul i64 %t2533, 1
  %t2535 = add i64 0, %t2534
  %t2536 = sext i32 1 to i64
  %t2537 = sub i64 %t2536, 1
  %t2538 = sext i32 2 to i64
  %t2539 = mul i64 1, %t2538
  %t2540 = mul i64 %t2537, %t2539
  %t2541 = add i64 %t2535, %t2540
  %t2542 = getelementptr i32, ptr %t10, i64 %t2541
  %t2543 = load i32, ptr %t2542
  %t2544 = sext i32 %t2543 to i64
  %t2545 = sext i32 3 to i64
  %t2546 = sub i64 %t2545, 1
  %t2547 = mul i64 %t2546, 1
  %t2548 = add i64 0, %t2547
  %t2549 = sext i32 5 to i64
  %t2550 = sub i64 %t2549, 1
  %t2551 = sext i32 3 to i64
  %t2552 = mul i64 1, %t2551
  %t2553 = mul i64 %t2550, %t2552
  %t2554 = add i64 %t2548, %t2553
  %t2555 = getelementptr i32, ptr %t11, i64 %t2554
  %t2556 = load i32, ptr %t2555
  %t2557 = sub i32 %t2556, 27
  %t2558 = sext i32 %t2557 to i64
  %t2559 = sub i64 %t2558, %t2544
  %t2560 = sext i32 1 to i64
  %t2561 = add i64 %t2559, %t2560
  %t2562 = icmp slt i64 %t2561, -2147483648
  %t2563 = icmp sgt i64 %t2561, 2147483647
  %t2564 = or i1 %t2562, %t2563
  br i1 %t2564, label %i32_narrow_fail35, label %i32_narrow_ok36
i32_narrow_fail35:
  call void @llvm.trap()
  unreachable
i32_narrow_ok36:
  %t2565 = trunc i64 %t2561 to i32
  %t2566 = alloca i32
  store i32 0, ptr %t2566
  br label %str_loop_cond37
str_loop_cond37:
  %t2567 = load i32, ptr %t2566
  %t2568 = icmp slt i32 %t2567, 10
  br i1 %t2568, label %str_loop_body38, label %str_loop_end42
str_loop_body38:
  %t2569 = icmp slt i32 %t2567, %t2565
  br i1 %t2569, label %str_copy39, label %str_pad40
str_copy39:
  %t2570 = getelementptr i8, ptr %t2531, i32 %t2567
  %t2571 = load i8, ptr %t2570
  %t2572 = getelementptr i8, ptr %t14, i32 %t2567
  store i8 %t2571, ptr %t2572
  br label %str_loop_inc41
str_pad40:
  %t2573 = getelementptr i8, ptr %t14, i32 %t2567
  store i8 32, ptr %t2573
  br label %str_loop_inc41
str_loop_inc41:
  %t2574 = add i32 %t2567, 1
  store i32 %t2574, ptr %t2566
  br label %str_loop_cond37
str_loop_end42:
  %t2575 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t2576 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2575, i32 10)
  %t2577 = icmp eq i32 %t2576, 0
  br i1 %t2577, label %if_then43, label %bb248
if_then43:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t2578 = load i32, ptr %t28
  %t2579 = sub i32 %t2578, 1
  %t2580 = icmp slt i32 %t2579, 0
  br i1 %t2580, label %L20180, label %arith_if_zero44
arith_if_zero44:
  %t2581 = icmp eq i32 %t2579, 0
  br i1 %t2581, label %L10180, label %L20180
L10180:
  %t2582 = load i32, ptr %t18
  %t2583 = add i32 %t2582, 1
  store i32 %t2583, ptr %t18
  br label %bb250
bb250:
  %t2584 = load i32, ptr %t26
  %t2585 = load i32, ptr %t27
  %t2586 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2587 = alloca i32, i32 1
  %t2588 = getelementptr i32, ptr %t2587, i32 0
  store i32 %t2585, ptr %t2588
  %t2589 = alloca ptr, i32 1
  %t2590 = getelementptr ptr, ptr %t2589, i32 0
  store ptr %t2588, ptr %t2590
  %t2591 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2584, ptr %t2586, ptr %t2589, ptr %t2591, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t2592 = load i32, ptr %t19
  %t2593 = add i32 %t2592, 1
  store i32 %t2593, ptr %t19
  br label %bb253
bb253:
  %t2594 = load i32, ptr %t26
  %t2595 = load i32, ptr %t27
  %t2596 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2597 = alloca i32, i32 5
  %t2598 = getelementptr i32, ptr %t2597, i32 0
  store i32 %t2595, ptr %t2598
  %t2599 = getelementptr i32, ptr %t2597, i32 1
  store i32 21, ptr %t2599
  %t2600 = getelementptr i32, ptr %t2597, i32 2
  store i32 10, ptr %t2600
  %t2601 = getelementptr i32, ptr %t2597, i32 3
  store i32 21, ptr %t2601
  %t2602 = getelementptr i32, ptr %t2597, i32 4
  store i32 10, ptr %t2602
  %t2603 = alloca ptr, i32 7
  %t2604 = getelementptr ptr, ptr %t2603, i32 0
  store ptr %t2598, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2603, i32 1
  store ptr %t2599, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2603, i32 2
  store ptr %t2600, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2603, i32 3
  store ptr %t14, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2603, i32 4
  store ptr %t2601, ptr %t2608
  %t2609 = getelementptr ptr, ptr %t2603, i32 5
  store ptr %t2602, ptr %t2609
  %t2610 = getelementptr ptr, ptr %t2603, i32 6
  store ptr %t15, ptr %t2610
  %t2611 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2594, ptr %t2596, ptr %t2603, ptr %t2611, i32 7, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t27
  store float 1.475000023841858e0, ptr %t30
  store i32 1, ptr %t33
  %t2612 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2621
  store i32 0, ptr %t28
  %t2622 = getelementptr i8, ptr %t15, i32 0
  store i8 73, ptr %t2622
  %t2623 = getelementptr i8, ptr %t15, i32 1
  store i8 70, ptr %t2623
  %t2624 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2624
  %t2625 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2625
  %t2626 = getelementptr i8, ptr %t15, i32 4
  store i8 65, ptr %t2626
  %t2627 = getelementptr i8, ptr %t15, i32 5
  store i8 66, ptr %t2627
  %t2628 = getelementptr i8, ptr %t15, i32 6
  store i8 67, ptr %t2628
  %t2629 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2631
  %t2632 = sext i32 1 to i64
  %t2633 = sub i64 %t2632, 1
  %t2634 = mul i64 %t2633, 1
  %t2635 = add i64 0, %t2634
  %t2636 = sext i32 3 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = sext i32 2 to i64
  %t2639 = mul i64 1, %t2638
  %t2640 = mul i64 %t2637, %t2639
  %t2641 = add i64 %t2635, %t2640
  %t2642 = mul i64 %t2641, 10
  %t2643 = getelementptr i8, ptr %t17, i64 %t2642
  %t2644 = load float, ptr %t30
  %t2645 = fptosi float %t2644 to i32
  %t2646 = add i32 %t2645, 3
  %t2647 = sext i32 %t2646 to i64
  %t2648 = sext i32 1 to i64
  %t2649 = sub i64 %t2647, %t2648
  %t2650 = getelementptr i8, ptr %t2643, i64 %t2649
  %t2651 = load float, ptr %t30
  %t2652 = fptosi float %t2651 to i32
  %t2653 = add i32 %t2652, 3
  %t2654 = sext i32 %t2653 to i64
  %t2655 = load i32, ptr %t33
  %t2656 = mul i32 %t2655, 5
  %t2657 = add i32 %t2656, 7
  %t2658 = sub i32 0, 6
  %t2659 = call i32 @llvm.abs.i32(i32 %t2658, i1 0)
  %t2660 = sdiv i32 %t2657, %t2659
  %t2661 = add i32 %t2660, 8
  %t2662 = sext i32 %t2661 to i64
  %t2663 = sub i64 %t2662, %t2654
  %t2664 = sext i32 1 to i64
  %t2665 = add i64 %t2663, %t2664
  %t2666 = icmp slt i64 %t2665, -2147483648
  %t2667 = icmp sgt i64 %t2665, 2147483647
  %t2668 = or i1 %t2666, %t2667
  br i1 %t2668, label %i32_narrow_fail45, label %i32_narrow_ok46
i32_narrow_fail45:
  call void @llvm.trap()
  unreachable
i32_narrow_ok46:
  %t2669 = trunc i64 %t2665 to i32
  %t2670 = alloca i32
  store i32 0, ptr %t2670
  br label %str_loop_cond47
str_loop_cond47:
  %t2671 = load i32, ptr %t2670
  %t2672 = icmp slt i32 %t2671, 10
  br i1 %t2672, label %str_loop_body48, label %str_loop_end52
str_loop_body48:
  %t2673 = icmp slt i32 %t2671, %t2669
  br i1 %t2673, label %str_copy49, label %str_pad50
str_copy49:
  %t2674 = getelementptr i8, ptr %t2650, i32 %t2671
  %t2675 = load i8, ptr %t2674
  %t2676 = getelementptr i8, ptr %t14, i32 %t2671
  store i8 %t2675, ptr %t2676
  br label %str_loop_inc51
str_pad50:
  %t2677 = getelementptr i8, ptr %t14, i32 %t2671
  store i8 32, ptr %t2677
  br label %str_loop_inc51
str_loop_inc51:
  %t2678 = add i32 %t2671, 1
  store i32 %t2678, ptr %t2670
  br label %str_loop_cond47
str_loop_end52:
  %t2679 = getelementptr [11 x i8], ptr @str35, i32 0, i32 0
  %t2680 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2679, i32 10)
  %t2681 = icmp eq i32 %t2680, 0
  br i1 %t2681, label %if_then53, label %bb263
if_then53:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t2682 = load i32, ptr %t28
  %t2683 = sub i32 %t2682, 1
  %t2684 = icmp slt i32 %t2683, 0
  br i1 %t2684, label %L20190, label %arith_if_zero54
arith_if_zero54:
  %t2685 = icmp eq i32 %t2683, 0
  br i1 %t2685, label %L10190, label %L20190
L10190:
  %t2686 = load i32, ptr %t18
  %t2687 = add i32 %t2686, 1
  store i32 %t2687, ptr %t18
  br label %bb265
bb265:
  %t2688 = load i32, ptr %t26
  %t2689 = load i32, ptr %t27
  %t2690 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2691 = alloca i32, i32 1
  %t2692 = getelementptr i32, ptr %t2691, i32 0
  store i32 %t2689, ptr %t2692
  %t2693 = alloca ptr, i32 1
  %t2694 = getelementptr ptr, ptr %t2693, i32 0
  store ptr %t2692, ptr %t2694
  %t2695 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2688, ptr %t2690, ptr %t2693, ptr %t2695, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t2696 = load i32, ptr %t19
  %t2697 = add i32 %t2696, 1
  store i32 %t2697, ptr %t19
  br label %bb268
bb268:
  %t2698 = load i32, ptr %t26
  %t2699 = load i32, ptr %t27
  %t2700 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2701 = alloca i32, i32 5
  %t2702 = getelementptr i32, ptr %t2701, i32 0
  store i32 %t2699, ptr %t2702
  %t2703 = getelementptr i32, ptr %t2701, i32 1
  store i32 21, ptr %t2703
  %t2704 = getelementptr i32, ptr %t2701, i32 2
  store i32 10, ptr %t2704
  %t2705 = getelementptr i32, ptr %t2701, i32 3
  store i32 21, ptr %t2705
  %t2706 = getelementptr i32, ptr %t2701, i32 4
  store i32 10, ptr %t2706
  %t2707 = alloca ptr, i32 7
  %t2708 = getelementptr ptr, ptr %t2707, i32 0
  store ptr %t2702, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2707, i32 1
  store ptr %t2703, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2707, i32 2
  store ptr %t2704, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2707, i32 3
  store ptr %t14, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2707, i32 4
  store ptr %t2705, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2707, i32 5
  store ptr %t2706, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2707, i32 6
  store ptr %t15, ptr %t2714
  %t2715 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2698, ptr %t2700, ptr %t2707, ptr %t2715, i32 7, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  %t2716 = load i32, ptr %t18
  %t2717 = load i32, ptr %t19
  %t2718 = add i32 %t2716, %t2717
  %t2719 = load i32, ptr %t20
  %t2720 = add i32 %t2718, %t2719
  %t2721 = load i32, ptr %t21
  %t2722 = add i32 %t2720, %t2721
  store i32 %t2722, ptr %t23
  %t2723 = load i32, ptr %t26
  %t2724 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2723, ptr %t2724, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t2725 = load i32, ptr %t26
  %t2726 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2725, ptr %t2726, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t2727 = load i32, ptr %t26
  %t2728 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2727, ptr %t2728, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2729 = load i32, ptr %t26
  %t2730 = load i32, ptr %t18
  %t2731 = getelementptr [40 x i8], ptr @str36, i32 0, i32 0
  %t2732 = alloca i32, i32 1
  %t2733 = getelementptr i32, ptr %t2732, i32 0
  store i32 %t2730, ptr %t2733
  %t2734 = alloca ptr, i32 1
  %t2735 = getelementptr ptr, ptr %t2734, i32 0
  store ptr %t2733, ptr %t2735
  %t2736 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2729, ptr %t2731, ptr %t2734, ptr %t2736, i32 1, i32 0)
  br label %bb275
bb275:
  %t2737 = load i32, ptr %t26
  %t2738 = load i32, ptr %t19
  %t2739 = getelementptr [40 x i8], ptr @str37, i32 0, i32 0
  %t2740 = alloca i32, i32 1
  %t2741 = getelementptr i32, ptr %t2740, i32 0
  store i32 %t2738, ptr %t2741
  %t2742 = alloca ptr, i32 1
  %t2743 = getelementptr ptr, ptr %t2742, i32 0
  store ptr %t2741, ptr %t2743
  %t2744 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2737, ptr %t2739, ptr %t2742, ptr %t2744, i32 1, i32 0)
  br label %bb276
bb276:
  %t2745 = load i32, ptr %t26
  %t2746 = load i32, ptr %t20
  %t2747 = getelementptr [41 x i8], ptr @str38, i32 0, i32 0
  %t2748 = alloca i32, i32 1
  %t2749 = getelementptr i32, ptr %t2748, i32 0
  store i32 %t2746, ptr %t2749
  %t2750 = alloca ptr, i32 1
  %t2751 = getelementptr ptr, ptr %t2750, i32 0
  store ptr %t2749, ptr %t2751
  %t2752 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2745, ptr %t2747, ptr %t2750, ptr %t2752, i32 1, i32 0)
  br label %bb277
bb277:
  %t2753 = load i32, ptr %t26
  %t2754 = load i32, ptr %t21
  %t2755 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t2756 = alloca i32, i32 1
  %t2757 = getelementptr i32, ptr %t2756, i32 0
  store i32 %t2754, ptr %t2757
  %t2758 = alloca ptr, i32 1
  %t2759 = getelementptr ptr, ptr %t2758, i32 0
  store ptr %t2757, ptr %t2759
  %t2760 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2753, ptr %t2755, ptr %t2758, ptr %t2760, i32 1, i32 0)
  br label %bb278
bb278:
  %t2761 = load i32, ptr %t26
  %t2762 = load i32, ptr %t23
  %t2763 = load i32, ptr %t23
  %t2764 = load i32, ptr %t22
  %t2765 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t2766 = alloca i32, i32 2
  %t2767 = getelementptr i32, ptr %t2766, i32 0
  store i32 %t2763, ptr %t2767
  %t2768 = getelementptr i32, ptr %t2766, i32 1
  store i32 %t2764, ptr %t2768
  %t2769 = alloca ptr, i32 2
  %t2770 = getelementptr ptr, ptr %t2769, i32 0
  store ptr %t2767, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2769, i32 1
  store ptr %t2768, ptr %t2771
  %t2772 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2761, ptr %t2765, ptr %t2769, ptr %t2772, i32 2, i32 0)
  br label %bb279
bb279:
  %t2773 = load i32, ptr %t26
  %t2774 = getelementptr [49 x i8], ptr @str42, i32 0, i32 0
  %t2775 = alloca i32, i32 4
  %t2776 = getelementptr i32, ptr %t2775, i32 0
  store i32 5, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2775, i32 1
  store i32 5, ptr %t2777
  %t2778 = getelementptr i32, ptr %t2775, i32 2
  store i32 5, ptr %t2778
  %t2779 = getelementptr i32, ptr %t2775, i32 3
  store i32 5, ptr %t2779
  %t2780 = alloca ptr, i32 6
  %t2781 = getelementptr ptr, ptr %t2780, i32 0
  store ptr %t2776, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2780, i32 1
  store ptr %t2777, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2780, i32 2
  store ptr %t3, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2780, i32 3
  store ptr %t2778, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2780, i32 4
  store ptr %t2779, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2780, i32 5
  store ptr %t3, ptr %t2786
  %t2787 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2773, ptr %t2774, ptr %t2780, ptr %t2787, i32 6, i32 0)
  br label %bb280
bb280:
  %t2788 = load i32, ptr %t26
  %t2789 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  %t2790 = alloca i32, i32 8
  %t2791 = getelementptr i32, ptr %t2790, i32 0
  store i32 13, ptr %t2791
  %t2792 = getelementptr i32, ptr %t2790, i32 1
  store i32 13, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2790, i32 2
  store i32 20, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2790, i32 3
  store i32 20, ptr %t2794
  %t2795 = getelementptr i32, ptr %t2790, i32 4
  store i32 10, ptr %t2795
  %t2796 = getelementptr i32, ptr %t2790, i32 5
  store i32 10, ptr %t2796
  %t2797 = getelementptr i32, ptr %t2790, i32 6
  store i32 13, ptr %t2797
  %t2798 = getelementptr i32, ptr %t2790, i32 7
  store i32 13, ptr %t2798
  %t2799 = alloca ptr, i32 12
  %t2800 = getelementptr ptr, ptr %t2799, i32 0
  store ptr %t2791, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2799, i32 1
  store ptr %t2792, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2799, i32 2
  store ptr %t7, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2799, i32 3
  store ptr %t2793, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2799, i32 4
  store ptr %t2794, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2799, i32 5
  store ptr %t5, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2799, i32 6
  store ptr %t2795, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2799, i32 7
  store ptr %t2796, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2799, i32 8
  store ptr %t6, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2799, i32 9
  store ptr %t2797, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2799, i32 10
  store ptr %t2798, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2799, i32 11
  store ptr %t9, ptr %t2811
  %t2812 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2788, ptr %t2789, ptr %t2799, ptr %t2812, i32 12, i32 0)
  br label %bb281
bb281:
  %t2813 = load i32, ptr %t26
  %t2814 = getelementptr [79 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2813, ptr %t2814, ptr null, ptr null, i32 0, i32 0)
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
@str21 = private unnamed_addr constant [11 x i8] c"HIS       \00", align 1
@str22 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str23 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str24 = private unnamed_addr constant [11 x i8] c"THIS      \00", align 1
@str25 = private unnamed_addr constant [11 x i8] c"S IS IT   \00", align 1
@str26 = private unnamed_addr constant [11 x i8] c"12THIR    \00", align 1
@str27 = private unnamed_addr constant [11 x i8] c"THIS IS IT\00", align 1
@str28 = private unnamed_addr constant [11 x i8] c"23SIXTHIJK\00", align 1
@str29 = private unnamed_addr constant [11 x i8] c"EVENTHH   \00", align 1
@str30 = private unnamed_addr constant [11 x i8] c"24EI      \00", align 1
@str31 = private unnamed_addr constant [11 x i8] c"HIS IS IT \00", align 1
@str32 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@str33 = private unnamed_addr constant [11 x i8] c"THISLIKEIT\00", align 1
@str34 = private unnamed_addr constant [11 x i8] c"HISLIKE   \00", align 1
@str35 = private unnamed_addr constant [11 x i8] c"IFTHABC   \00", align 1
@str36 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str37 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str38 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str39 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str40 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str41 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str42 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str43 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str44 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str45 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm710_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
declare i32 @llvm.abs.i32(i32, i1)
