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
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t35, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = mul i64 1, %t36
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, %t40
  %t44 = add i64 %t39, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t46, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = mul i64 1, %t47
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, %t51
  %t55 = add i64 %t50, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 2, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sext i32 2 to i64
  %t59 = sub i64 %t57, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = mul i64 1, %t58
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, %t62
  %t66 = add i64 %t61, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 3, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sext i32 2 to i64
  %t70 = sub i64 %t68, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = mul i64 1, %t69
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, %t73
  %t77 = add i64 %t72, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 4, ptr %t78
  %t79 = sext i32 1 to i64
  %t80 = sext i32 2 to i64
  %t81 = sub i64 %t79, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = mul i64 1, %t80
  %t85 = sext i32 3 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, %t84
  %t88 = add i64 %t83, %t87
  %t89 = getelementptr i32, ptr %t10, i64 %t88
  store i32 5, ptr %t89
  %t90 = sext i32 2 to i64
  %t91 = sext i32 2 to i64
  %t92 = sub i64 %t90, 1
  %t93 = mul i64 %t92, 1
  %t94 = add i64 0, %t93
  %t95 = mul i64 1, %t91
  %t96 = sext i32 3 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, %t95
  %t99 = add i64 %t94, %t98
  %t100 = getelementptr i32, ptr %t10, i64 %t99
  store i32 6, ptr %t100
  %t101 = sext i32 1 to i64
  %t102 = sext i32 3 to i64
  %t103 = sub i64 %t101, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = mul i64 1, %t102
  %t107 = sext i32 1 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, %t106
  %t110 = add i64 %t105, %t109
  %t111 = getelementptr i32, ptr %t11, i64 %t110
  store i32 11, ptr %t111
  %t112 = sext i32 2 to i64
  %t113 = sext i32 3 to i64
  %t114 = sub i64 %t112, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = mul i64 1, %t113
  %t118 = sext i32 1 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, %t117
  %t121 = add i64 %t116, %t120
  %t122 = getelementptr i32, ptr %t11, i64 %t121
  store i32 21, ptr %t122
  %t123 = sext i32 3 to i64
  %t124 = sext i32 3 to i64
  %t125 = sub i64 %t123, 1
  %t126 = mul i64 %t125, 1
  %t127 = add i64 0, %t126
  %t128 = mul i64 1, %t124
  %t129 = sext i32 1 to i64
  %t130 = sub i64 %t129, 1
  %t131 = mul i64 %t130, %t128
  %t132 = add i64 %t127, %t131
  %t133 = getelementptr i32, ptr %t11, i64 %t132
  store i32 31, ptr %t133
  %t134 = sext i32 1 to i64
  %t135 = sext i32 3 to i64
  %t136 = sub i64 %t134, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = mul i64 1, %t135
  %t140 = sext i32 2 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, %t139
  %t143 = add i64 %t138, %t142
  %t144 = getelementptr i32, ptr %t11, i64 %t143
  store i32 12, ptr %t144
  %t145 = sext i32 2 to i64
  %t146 = sext i32 3 to i64
  %t147 = sub i64 %t145, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = mul i64 1, %t146
  %t151 = sext i32 2 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, %t150
  %t154 = add i64 %t149, %t153
  %t155 = getelementptr i32, ptr %t11, i64 %t154
  store i32 22, ptr %t155
  %t156 = sext i32 3 to i64
  %t157 = sext i32 3 to i64
  %t158 = sub i64 %t156, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = mul i64 1, %t157
  %t162 = sext i32 2 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, %t161
  %t165 = add i64 %t160, %t164
  %t166 = getelementptr i32, ptr %t11, i64 %t165
  store i32 32, ptr %t166
  %t167 = sext i32 1 to i64
  %t168 = sext i32 3 to i64
  %t169 = sub i64 %t167, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = mul i64 1, %t168
  %t173 = sext i32 3 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, %t172
  %t176 = add i64 %t171, %t175
  %t177 = getelementptr i32, ptr %t11, i64 %t176
  store i32 13, ptr %t177
  %t178 = sext i32 2 to i64
  %t179 = sext i32 3 to i64
  %t180 = sub i64 %t178, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = mul i64 1, %t179
  %t184 = sext i32 3 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, %t183
  %t187 = add i64 %t182, %t186
  %t188 = getelementptr i32, ptr %t11, i64 %t187
  store i32 23, ptr %t188
  %t189 = sext i32 3 to i64
  %t190 = sext i32 3 to i64
  %t191 = sub i64 %t189, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = mul i64 1, %t190
  %t195 = sext i32 3 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, %t194
  %t198 = add i64 %t193, %t197
  %t199 = getelementptr i32, ptr %t11, i64 %t198
  store i32 33, ptr %t199
  %t200 = sext i32 1 to i64
  %t201 = sext i32 3 to i64
  %t202 = sub i64 %t200, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = mul i64 1, %t201
  %t206 = sext i32 4 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, %t205
  %t209 = add i64 %t204, %t208
  %t210 = getelementptr i32, ptr %t11, i64 %t209
  store i32 14, ptr %t210
  %t211 = sext i32 2 to i64
  %t212 = sext i32 3 to i64
  %t213 = sub i64 %t211, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = mul i64 1, %t212
  %t217 = sext i32 4 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, %t216
  %t220 = add i64 %t215, %t219
  %t221 = getelementptr i32, ptr %t11, i64 %t220
  store i32 24, ptr %t221
  %t222 = sext i32 3 to i64
  %t223 = sext i32 3 to i64
  %t224 = sub i64 %t222, 1
  %t225 = mul i64 %t224, 1
  %t226 = add i64 0, %t225
  %t227 = mul i64 1, %t223
  %t228 = sext i32 4 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, %t227
  %t231 = add i64 %t226, %t230
  %t232 = getelementptr i32, ptr %t11, i64 %t231
  store i32 34, ptr %t232
  %t233 = sext i32 1 to i64
  %t234 = sext i32 3 to i64
  %t235 = sub i64 %t233, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = mul i64 1, %t234
  %t239 = sext i32 5 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, %t238
  %t242 = add i64 %t237, %t241
  %t243 = getelementptr i32, ptr %t11, i64 %t242
  store i32 15, ptr %t243
  %t244 = sext i32 2 to i64
  %t245 = sext i32 3 to i64
  %t246 = sub i64 %t244, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = mul i64 1, %t245
  %t250 = sext i32 5 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, %t249
  %t253 = add i64 %t248, %t252
  %t254 = getelementptr i32, ptr %t11, i64 %t253
  store i32 25, ptr %t254
  %t255 = sext i32 3 to i64
  %t256 = sext i32 3 to i64
  %t257 = sub i64 %t255, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = mul i64 1, %t256
  %t261 = sext i32 5 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, %t260
  %t264 = add i64 %t259, %t263
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
  %t337 = sext i32 10 to i64
  %t338 = sub i64 %t336, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = mul i64 1, %t337
  %t342 = sext i32 1 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, %t341
  %t345 = add i64 %t340, %t344
  %t346 = getelementptr i32, ptr %t13, i64 %t345
  store i32 10, ptr %t346
  %t347 = sext i32 2 to i64
  %t348 = sext i32 10 to i64
  %t349 = sub i64 %t347, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = mul i64 1, %t348
  %t353 = sext i32 1 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, %t352
  %t356 = add i64 %t351, %t355
  %t357 = getelementptr i32, ptr %t13, i64 %t356
  store i32 9, ptr %t357
  %t358 = sext i32 3 to i64
  %t359 = sext i32 10 to i64
  %t360 = sub i64 %t358, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = mul i64 1, %t359
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t362, %t366
  %t368 = getelementptr i32, ptr %t13, i64 %t367
  store i32 8, ptr %t368
  %t369 = sext i32 4 to i64
  %t370 = sext i32 10 to i64
  %t371 = sub i64 %t369, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = mul i64 1, %t370
  %t375 = sext i32 1 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, %t374
  %t378 = add i64 %t373, %t377
  %t379 = getelementptr i32, ptr %t13, i64 %t378
  store i32 7, ptr %t379
  %t380 = sext i32 5 to i64
  %t381 = sext i32 10 to i64
  %t382 = sub i64 %t380, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = mul i64 1, %t381
  %t386 = sext i32 1 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, %t385
  %t389 = add i64 %t384, %t388
  %t390 = getelementptr i32, ptr %t13, i64 %t389
  store i32 6, ptr %t390
  %t391 = sext i32 6 to i64
  %t392 = sext i32 10 to i64
  %t393 = sub i64 %t391, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = mul i64 1, %t392
  %t397 = sext i32 1 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, %t396
  %t400 = add i64 %t395, %t399
  %t401 = getelementptr i32, ptr %t13, i64 %t400
  store i32 5, ptr %t401
  %t402 = sext i32 7 to i64
  %t403 = sext i32 10 to i64
  %t404 = sub i64 %t402, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = mul i64 1, %t403
  %t408 = sext i32 1 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, %t407
  %t411 = add i64 %t406, %t410
  %t412 = getelementptr i32, ptr %t13, i64 %t411
  store i32 4, ptr %t412
  %t413 = sext i32 8 to i64
  %t414 = sext i32 10 to i64
  %t415 = sub i64 %t413, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = mul i64 1, %t414
  %t419 = sext i32 1 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, %t418
  %t422 = add i64 %t417, %t421
  %t423 = getelementptr i32, ptr %t13, i64 %t422
  store i32 3, ptr %t423
  %t424 = sext i32 9 to i64
  %t425 = sext i32 10 to i64
  %t426 = sub i64 %t424, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = mul i64 1, %t425
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, %t429
  %t433 = add i64 %t428, %t432
  %t434 = getelementptr i32, ptr %t13, i64 %t433
  store i32 2, ptr %t434
  %t435 = sext i32 10 to i64
  %t436 = sext i32 10 to i64
  %t437 = sub i64 %t435, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = mul i64 1, %t436
  %t441 = sext i32 1 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, %t440
  %t444 = add i64 %t439, %t443
  %t445 = getelementptr i32, ptr %t13, i64 %t444
  store i32 1, ptr %t445
  %t446 = sext i32 1 to i64
  %t447 = sext i32 10 to i64
  %t448 = sub i64 %t446, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = mul i64 1, %t447
  %t452 = sext i32 2 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, %t451
  %t455 = add i64 %t450, %t454
  %t456 = getelementptr i32, ptr %t13, i64 %t455
  store i32 4, ptr %t456
  %t457 = sext i32 2 to i64
  %t458 = sext i32 10 to i64
  %t459 = sub i64 %t457, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = mul i64 1, %t458
  %t463 = sext i32 2 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, %t462
  %t466 = add i64 %t461, %t465
  %t467 = getelementptr i32, ptr %t13, i64 %t466
  %t468 = sub i32 0, 2
  store i32 %t468, ptr %t467
  %t469 = sext i32 3 to i64
  %t470 = sext i32 10 to i64
  %t471 = sub i64 %t469, 1
  %t472 = mul i64 %t471, 1
  %t473 = add i64 0, %t472
  %t474 = mul i64 1, %t470
  %t475 = sext i32 2 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, %t474
  %t478 = add i64 %t473, %t477
  %t479 = getelementptr i32, ptr %t13, i64 %t478
  store i32 6, ptr %t479
  %t480 = sext i32 4 to i64
  %t481 = sext i32 10 to i64
  %t482 = sub i64 %t480, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 1, %t481
  %t486 = sext i32 2 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, %t485
  %t489 = add i64 %t484, %t488
  %t490 = getelementptr i32, ptr %t13, i64 %t489
  %t491 = sub i32 0, 3
  store i32 %t491, ptr %t490
  %t492 = sext i32 5 to i64
  %t493 = sext i32 10 to i64
  %t494 = sub i64 %t492, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = mul i64 1, %t493
  %t498 = sext i32 2 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, %t497
  %t501 = add i64 %t496, %t500
  %t502 = getelementptr i32, ptr %t13, i64 %t501
  store i32 8, ptr %t502
  %t503 = sext i32 6 to i64
  %t504 = sext i32 10 to i64
  %t505 = sub i64 %t503, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = mul i64 1, %t504
  %t509 = sext i32 2 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, %t508
  %t512 = add i64 %t507, %t511
  %t513 = getelementptr i32, ptr %t13, i64 %t512
  %t514 = sub i32 0, 4
  store i32 %t514, ptr %t513
  %t515 = sext i32 7 to i64
  %t516 = sext i32 10 to i64
  %t517 = sub i64 %t515, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = mul i64 1, %t516
  %t521 = sext i32 2 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, %t520
  %t524 = add i64 %t519, %t523
  %t525 = getelementptr i32, ptr %t13, i64 %t524
  store i32 10, ptr %t525
  %t526 = sext i32 8 to i64
  %t527 = sext i32 10 to i64
  %t528 = sub i64 %t526, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = mul i64 1, %t527
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, %t531
  %t535 = add i64 %t530, %t534
  %t536 = getelementptr i32, ptr %t13, i64 %t535
  %t537 = sub i32 0, 5
  store i32 %t537, ptr %t536
  %t538 = sext i32 9 to i64
  %t539 = sext i32 10 to i64
  %t540 = sub i64 %t538, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = mul i64 1, %t539
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t544, 1
  %t546 = mul i64 %t545, %t543
  %t547 = add i64 %t542, %t546
  %t548 = getelementptr i32, ptr %t13, i64 %t547
  store i32 2, ptr %t548
  %t549 = sext i32 10 to i64
  %t550 = sext i32 10 to i64
  %t551 = sub i64 %t549, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = mul i64 1, %t550
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, %t554
  %t558 = add i64 %t553, %t557
  %t559 = getelementptr i32, ptr %t13, i64 %t558
  %t560 = sub i32 0, 1
  store i32 %t560, ptr %t559
  %t561 = sext i32 1 to i64
  %t562 = sext i32 10 to i64
  %t563 = sub i64 %t561, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = mul i64 1, %t562
  %t567 = sext i32 3 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, %t566
  %t570 = add i64 %t565, %t569
  %t571 = getelementptr i32, ptr %t13, i64 %t570
  store i32 1, ptr %t571
  %t572 = sext i32 2 to i64
  %t573 = sext i32 10 to i64
  %t574 = sub i64 %t572, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = mul i64 1, %t573
  %t578 = sext i32 3 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, %t577
  %t581 = add i64 %t576, %t580
  %t582 = getelementptr i32, ptr %t13, i64 %t581
  store i32 3, ptr %t582
  %t583 = sext i32 3 to i64
  %t584 = sext i32 10 to i64
  %t585 = sub i64 %t583, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = mul i64 1, %t584
  %t589 = sext i32 3 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, %t588
  %t592 = add i64 %t587, %t591
  %t593 = getelementptr i32, ptr %t13, i64 %t592
  store i32 5, ptr %t593
  %t594 = sext i32 4 to i64
  %t595 = sext i32 10 to i64
  %t596 = sub i64 %t594, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = mul i64 1, %t595
  %t600 = sext i32 3 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, %t599
  %t603 = add i64 %t598, %t602
  %t604 = getelementptr i32, ptr %t13, i64 %t603
  store i32 7, ptr %t604
  %t605 = sext i32 5 to i64
  %t606 = sext i32 10 to i64
  %t607 = sub i64 %t605, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = mul i64 1, %t606
  %t611 = sext i32 3 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, %t610
  %t614 = add i64 %t609, %t613
  %t615 = getelementptr i32, ptr %t13, i64 %t614
  store i32 9, ptr %t615
  %t616 = sext i32 6 to i64
  %t617 = sext i32 10 to i64
  %t618 = sub i64 %t616, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = mul i64 1, %t617
  %t622 = sext i32 3 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, %t621
  %t625 = add i64 %t620, %t624
  %t626 = getelementptr i32, ptr %t13, i64 %t625
  store i32 2, ptr %t626
  %t627 = sext i32 7 to i64
  %t628 = sext i32 10 to i64
  %t629 = sub i64 %t627, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = mul i64 1, %t628
  %t633 = sext i32 3 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, %t632
  %t636 = add i64 %t631, %t635
  %t637 = getelementptr i32, ptr %t13, i64 %t636
  store i32 4, ptr %t637
  %t638 = sext i32 8 to i64
  %t639 = sext i32 10 to i64
  %t640 = sub i64 %t638, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = mul i64 1, %t639
  %t644 = sext i32 3 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, %t643
  %t647 = add i64 %t642, %t646
  %t648 = getelementptr i32, ptr %t13, i64 %t647
  store i32 6, ptr %t648
  %t649 = sext i32 9 to i64
  %t650 = sext i32 10 to i64
  %t651 = sub i64 %t649, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = mul i64 1, %t650
  %t655 = sext i32 3 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, %t654
  %t658 = add i64 %t653, %t657
  %t659 = getelementptr i32, ptr %t13, i64 %t658
  store i32 8, ptr %t659
  %t660 = sext i32 10 to i64
  %t661 = sext i32 10 to i64
  %t662 = sub i64 %t660, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = mul i64 1, %t661
  %t666 = sext i32 3 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, %t665
  %t669 = add i64 %t664, %t668
  %t670 = getelementptr i32, ptr %t13, i64 %t669
  store i32 10, ptr %t670
  %t671 = sext i32 1 to i64
  %t672 = sext i32 10 to i64
  %t673 = sub i64 %t671, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = mul i64 1, %t672
  %t677 = sext i32 4 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, %t676
  %t680 = add i64 %t675, %t679
  %t681 = getelementptr i32, ptr %t13, i64 %t680
  %t682 = sub i32 0, 10
  store i32 %t682, ptr %t681
  %t683 = sext i32 2 to i64
  %t684 = sext i32 10 to i64
  %t685 = sub i64 %t683, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = mul i64 1, %t684
  %t689 = sext i32 4 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, %t688
  %t692 = add i64 %t687, %t691
  %t693 = getelementptr i32, ptr %t13, i64 %t692
  %t694 = sub i32 0, 9
  store i32 %t694, ptr %t693
  %t695 = sext i32 3 to i64
  %t696 = sext i32 10 to i64
  %t697 = sub i64 %t695, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = mul i64 1, %t696
  %t701 = sext i32 4 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, %t700
  %t704 = add i64 %t699, %t703
  %t705 = getelementptr i32, ptr %t13, i64 %t704
  %t706 = sub i32 0, 8
  store i32 %t706, ptr %t705
  %t707 = sext i32 4 to i64
  %t708 = sext i32 10 to i64
  %t709 = sub i64 %t707, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = mul i64 1, %t708
  %t713 = sext i32 4 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, %t712
  %t716 = add i64 %t711, %t715
  %t717 = getelementptr i32, ptr %t13, i64 %t716
  %t718 = sub i32 0, 7
  store i32 %t718, ptr %t717
  %t719 = sext i32 5 to i64
  %t720 = sext i32 10 to i64
  %t721 = sub i64 %t719, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = mul i64 1, %t720
  %t725 = sext i32 4 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, %t724
  %t728 = add i64 %t723, %t727
  %t729 = getelementptr i32, ptr %t13, i64 %t728
  %t730 = sub i32 0, 6
  store i32 %t730, ptr %t729
  %t731 = sext i32 6 to i64
  %t732 = sext i32 10 to i64
  %t733 = sub i64 %t731, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = mul i64 1, %t732
  %t737 = sext i32 4 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, %t736
  %t740 = add i64 %t735, %t739
  %t741 = getelementptr i32, ptr %t13, i64 %t740
  %t742 = sub i32 0, 5
  store i32 %t742, ptr %t741
  %t743 = sext i32 7 to i64
  %t744 = sext i32 10 to i64
  %t745 = sub i64 %t743, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = mul i64 1, %t744
  %t749 = sext i32 4 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, %t748
  %t752 = add i64 %t747, %t751
  %t753 = getelementptr i32, ptr %t13, i64 %t752
  %t754 = sub i32 0, 4
  store i32 %t754, ptr %t753
  %t755 = sext i32 8 to i64
  %t756 = sext i32 10 to i64
  %t757 = sub i64 %t755, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = mul i64 1, %t756
  %t761 = sext i32 4 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, %t760
  %t764 = add i64 %t759, %t763
  %t765 = getelementptr i32, ptr %t13, i64 %t764
  %t766 = sub i32 0, 3
  store i32 %t766, ptr %t765
  %t767 = sext i32 9 to i64
  %t768 = sext i32 10 to i64
  %t769 = sub i64 %t767, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = mul i64 1, %t768
  %t773 = sext i32 4 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, %t772
  %t776 = add i64 %t771, %t775
  %t777 = getelementptr i32, ptr %t13, i64 %t776
  %t778 = sub i32 0, 2
  store i32 %t778, ptr %t777
  %t779 = sext i32 10 to i64
  %t780 = sext i32 10 to i64
  %t781 = sub i64 %t779, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = mul i64 1, %t780
  %t785 = sext i32 4 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, %t784
  %t788 = add i64 %t783, %t787
  %t789 = getelementptr i32, ptr %t13, i64 %t788
  %t790 = sub i32 0, 1
  store i32 %t790, ptr %t789
  %t791 = sext i32 1 to i64
  %t792 = sext i32 2 to i64
  %t793 = sub i64 %t791, 1
  %t794 = mul i64 %t793, 1
  %t795 = add i64 0, %t794
  %t796 = mul i64 1, %t792
  %t797 = sext i32 1 to i64
  %t798 = sub i64 %t797, 1
  %t799 = mul i64 %t798, %t796
  %t800 = add i64 %t795, %t799
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
  %t814 = sext i32 2 to i64
  %t815 = sub i64 %t813, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = mul i64 1, %t814
  %t819 = sext i32 1 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, %t818
  %t822 = add i64 %t817, %t821
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
  %t836 = sext i32 2 to i64
  %t837 = sub i64 %t835, 1
  %t838 = mul i64 %t837, 1
  %t839 = add i64 0, %t838
  %t840 = mul i64 1, %t836
  %t841 = sext i32 2 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, %t840
  %t844 = add i64 %t839, %t843
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
  %t858 = sext i32 2 to i64
  %t859 = sub i64 %t857, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = mul i64 1, %t858
  %t863 = sext i32 2 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, %t862
  %t866 = add i64 %t861, %t865
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
  %t880 = sext i32 2 to i64
  %t881 = sub i64 %t879, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = mul i64 1, %t880
  %t885 = sext i32 3 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, %t884
  %t888 = add i64 %t883, %t887
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
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t901, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = mul i64 1, %t902
  %t907 = sext i32 3 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, %t906
  %t910 = add i64 %t905, %t909
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
  %t924 = sext i32 2 to i64
  %t925 = sub i64 %t923, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = mul i64 1, %t924
  %t929 = sext i32 4 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, %t928
  %t932 = add i64 %t927, %t931
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
  %t946 = sext i32 2 to i64
  %t947 = sub i64 %t945, 1
  %t948 = mul i64 %t947, 1
  %t949 = add i64 0, %t948
  %t950 = mul i64 1, %t946
  %t951 = sext i32 4 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, %t950
  %t954 = add i64 %t949, %t953
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
  %t1139 = call ptr @malloc(i64 16)
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 13, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1139, i32 1
  store i32 13, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1139, i32 2
  store i32 17, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1139, i32 3
  store i32 17, ptr %t1143
  %t1144 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t1139)
  call void @free(ptr %t1144)
  br label %bb24
bb24:
  %t1152 = load i32, ptr %t26
  %t1153 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1154 = call ptr @malloc(i64 16)
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 5, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 5, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 5, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1154, i32 3
  store i32 5, ptr %t1158
  %t1159 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t1154)
  call void @free(ptr %t1159)
  br label %bb25
bb25:
  %t1167 = load i32, ptr %t26
  %t1168 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1169 = call ptr @malloc(i64 16)
  %t1170 = getelementptr i32, ptr %t1169, i32 0
  store i32 17, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1169, i32 1
  store i32 17, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1169, i32 2
  store i32 20, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1169, i32 3
  store i32 20, ptr %t1173
  %t1174 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t1169)
  call void @free(ptr %t1174)
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
  %t1193 = call ptr @malloc(i64 4)
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = call ptr @malloc(i64 8)
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  call void @free(ptr %t1193)
  call void @free(ptr %t1195)
  br label %bb31
bb31:
  store i32 1, ptr %t27
  store i32 0, ptr %t28
  store i32 34, ptr %t29
  %t1198 = sext i32 1 to i64
  %t1199 = sext i32 2 to i64
  %t1200 = sub i64 %t1198, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = mul i64 1, %t1199
  %t1204 = sext i32 2 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, %t1203
  %t1207 = add i64 %t1202, %t1206
  %t1208 = getelementptr i32, ptr %t10, i64 %t1207
  %t1209 = load i32, ptr %t1208
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sext i32 3 to i64
  %t1212 = sub i64 %t1210, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = mul i64 1, %t1211
  %t1216 = sext i32 2 to i64
  %t1217 = sext i32 2 to i64
  %t1218 = sub i64 %t1216, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = mul i64 1, %t1217
  %t1222 = sext i32 3 to i64
  %t1223 = sub i64 %t1222, 1
  %t1224 = mul i64 %t1223, %t1221
  %t1225 = add i64 %t1220, %t1224
  %t1226 = getelementptr i32, ptr %t10, i64 %t1225
  %t1227 = load i32, ptr %t1226
  %t1228 = sdiv i32 %t1227, 2
  %t1229 = add i32 %t1228, 1
  %t1230 = sext i32 %t1229 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, %t1215
  %t1233 = add i64 %t1214, %t1232
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
  %t1245 = call ptr @malloc(i64 4)
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = call ptr @malloc(i64 8)
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  call void @free(ptr %t1245)
  call void @free(ptr %t1247)
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
  %t1257 = call ptr @malloc(i64 12)
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 %t1254, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1257, i32 2
  store i32 %t1255, ptr %t1260
  %t1261 = call ptr @malloc(i64 24)
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1256, ptr %t1261, ptr %t1265, i32 3, i32 0)
  call void @free(ptr %t1257)
  call void @free(ptr %t1261)
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
  %t1269 = sext i32 3 to i64
  %t1270 = sub i64 %t1268, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = mul i64 1, %t1269
  %t1274 = sub i32 0, 7
  %t1275 = call i32 @llvm.abs.i32(i32 %t1274, i1 0)
  %t1276 = mul i32 %t1275, 2
  %t1277 = sub i32 19, %t1276
  %t1278 = sext i32 %t1277 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, %t1273
  %t1281 = add i64 %t1272, %t1280
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
  %t1293 = call ptr @malloc(i64 4)
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = call ptr @malloc(i64 8)
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  call void @free(ptr %t1293)
  call void @free(ptr %t1295)
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
  %t1305 = call ptr @malloc(i64 12)
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1301, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1305, i32 1
  store i32 %t1302, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1305, i32 2
  store i32 %t1303, ptr %t1308
  %t1309 = call ptr @malloc(i64 24)
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1304, ptr %t1309, ptr %t1313, i32 3, i32 0)
  call void @free(ptr %t1305)
  call void @free(ptr %t1309)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  %t1314 = load i32, ptr %t26
  %t1315 = load i32, ptr %t27
  %t1316 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1317 = call ptr @malloc(i64 4)
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = call ptr @malloc(i64 8)
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1319, ptr %t1321, i32 1, i32 0)
  call void @free(ptr %t1317)
  call void @free(ptr %t1319)
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
  %t1386 = call ptr @malloc(i64 16)
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1339, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1386, i32 1
  store i32 %t1354, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1386, i32 2
  store i32 %t1369, ptr %t1389
  %t1390 = getelementptr i32, ptr %t1386, i32 3
  store i32 %t1384, ptr %t1390
  %t1391 = call ptr @malloc(i64 32)
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
  call void @free(ptr %t1386)
  call void @free(ptr %t1391)
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
  %t1420 = call ptr @malloc(i64 4)
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = call ptr @malloc(i64 8)
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  call void @free(ptr %t1420)
  call void @free(ptr %t1422)
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
  %t1432 = call ptr @malloc(i64 12)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1428, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1432, i32 1
  store i32 %t1429, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1432, i32 2
  store i32 %t1430, ptr %t1435
  %t1436 = call ptr @malloc(i64 24)
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1431, ptr %t1436, ptr %t1440, i32 3, i32 0)
  call void @free(ptr %t1432)
  call void @free(ptr %t1436)
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
  %t1463 = call ptr @malloc(i64 4)
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = call ptr @malloc(i64 8)
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  call void @free(ptr %t1463)
  call void @free(ptr %t1465)
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
  %t1475 = call ptr @malloc(i64 12)
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1471, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1475, i32 1
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1475, i32 2
  store i32 %t1473, ptr %t1478
  %t1479 = call ptr @malloc(i64 24)
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1474, ptr %t1479, ptr %t1483, i32 3, i32 0)
  call void @free(ptr %t1475)
  call void @free(ptr %t1479)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t1484 = sub i32 0, 10
  store i32 %t1484, ptr %t29
  %t1485 = sext i32 1 to i64
  %t1486 = sext i32 10 to i64
  %t1487 = sub i64 %t1485, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = mul i64 1, %t1486
  %t1491 = sext i32 4 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, %t1490
  %t1494 = add i64 %t1489, %t1493
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
  %t1506 = call ptr @malloc(i64 4)
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = call ptr @malloc(i64 8)
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  call void @free(ptr %t1506)
  call void @free(ptr %t1508)
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
  %t1518 = call ptr @malloc(i64 12)
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1518, i32 2
  store i32 %t1516, ptr %t1521
  %t1522 = call ptr @malloc(i64 24)
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1517, ptr %t1522, ptr %t1526, i32 3, i32 0)
  call void @free(ptr %t1518)
  call void @free(ptr %t1522)
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
  %t1536 = sext i32 10 to i64
  %t1537 = sub i64 %t1535, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = mul i64 1, %t1536
  %t1541 = sext i32 2 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, %t1540
  %t1544 = add i64 %t1539, %t1543
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
  %t1557 = call ptr @malloc(i64 4)
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1555, ptr %t1558
  %t1559 = call ptr @malloc(i64 8)
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1556, ptr %t1559, ptr %t1561, i32 1, i32 0)
  call void @free(ptr %t1557)
  call void @free(ptr %t1559)
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
  %t1569 = call ptr @malloc(i64 12)
  %t1570 = getelementptr i32, ptr %t1569, i32 0
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1569, i32 1
  store i32 %t1566, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1569, i32 2
  store i32 %t1567, ptr %t1572
  %t1573 = call ptr @malloc(i64 24)
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1573, i32 1
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1573, i32 2
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1568, ptr %t1573, ptr %t1577, i32 3, i32 0)
  call void @free(ptr %t1569)
  call void @free(ptr %t1573)
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
  %t1629 = getelementptr i8, ptr %t14, i32 0
  %t1630 = load i8, ptr %t1629
  %t1631 = getelementptr i8, ptr %t1628, i32 0
  %t1632 = load i8, ptr %t1631
  %t1633 = icmp eq i8 %t1630, %t1632
  %t1634 = icmp ult i8 %t1630, %t1632
  %t1635 = icmp ugt i8 %t1630, %t1632
  %t1636 = getelementptr i8, ptr %t14, i32 1
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1628, i32 1
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  %t1643 = and i1 %t1633, %t1641
  %t1644 = or i1 %t1634, %t1643
  %t1645 = and i1 %t1633, %t1642
  %t1646 = or i1 %t1635, %t1645
  %t1647 = and i1 %t1633, %t1640
  %t1648 = getelementptr i8, ptr %t14, i32 2
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1628, i32 2
  %t1651 = load i8, ptr %t1650
  %t1652 = icmp eq i8 %t1649, %t1651
  %t1653 = icmp ult i8 %t1649, %t1651
  %t1654 = icmp ugt i8 %t1649, %t1651
  %t1655 = and i1 %t1647, %t1653
  %t1656 = or i1 %t1644, %t1655
  %t1657 = and i1 %t1647, %t1654
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1647, %t1652
  %t1660 = getelementptr i8, ptr %t14, i32 3
  %t1661 = load i8, ptr %t1660
  %t1662 = getelementptr i8, ptr %t1628, i32 3
  %t1663 = load i8, ptr %t1662
  %t1664 = icmp eq i8 %t1661, %t1663
  %t1665 = icmp ult i8 %t1661, %t1663
  %t1666 = icmp ugt i8 %t1661, %t1663
  %t1667 = and i1 %t1659, %t1665
  %t1668 = or i1 %t1656, %t1667
  %t1669 = and i1 %t1659, %t1666
  %t1670 = or i1 %t1658, %t1669
  %t1671 = and i1 %t1659, %t1664
  %t1672 = getelementptr i8, ptr %t14, i32 4
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1628, i32 4
  %t1675 = load i8, ptr %t1674
  %t1676 = icmp eq i8 %t1673, %t1675
  %t1677 = icmp ult i8 %t1673, %t1675
  %t1678 = icmp ugt i8 %t1673, %t1675
  %t1679 = and i1 %t1671, %t1677
  %t1680 = or i1 %t1668, %t1679
  %t1681 = and i1 %t1671, %t1678
  %t1682 = or i1 %t1670, %t1681
  %t1683 = and i1 %t1671, %t1676
  %t1684 = getelementptr i8, ptr %t14, i32 5
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1628, i32 5
  %t1687 = load i8, ptr %t1686
  %t1688 = icmp eq i8 %t1685, %t1687
  %t1689 = icmp ult i8 %t1685, %t1687
  %t1690 = icmp ugt i8 %t1685, %t1687
  %t1691 = and i1 %t1683, %t1689
  %t1692 = or i1 %t1680, %t1691
  %t1693 = and i1 %t1683, %t1690
  %t1694 = or i1 %t1682, %t1693
  %t1695 = and i1 %t1683, %t1688
  %t1696 = getelementptr i8, ptr %t14, i32 6
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1628, i32 6
  %t1699 = load i8, ptr %t1698
  %t1700 = icmp eq i8 %t1697, %t1699
  %t1701 = icmp ult i8 %t1697, %t1699
  %t1702 = icmp ugt i8 %t1697, %t1699
  %t1703 = and i1 %t1695, %t1701
  %t1704 = or i1 %t1692, %t1703
  %t1705 = and i1 %t1695, %t1702
  %t1706 = or i1 %t1694, %t1705
  %t1707 = and i1 %t1695, %t1700
  %t1708 = getelementptr i8, ptr %t14, i32 7
  %t1709 = load i8, ptr %t1708
  %t1710 = getelementptr i8, ptr %t1628, i32 7
  %t1711 = load i8, ptr %t1710
  %t1712 = icmp eq i8 %t1709, %t1711
  %t1713 = icmp ult i8 %t1709, %t1711
  %t1714 = icmp ugt i8 %t1709, %t1711
  %t1715 = and i1 %t1707, %t1713
  %t1716 = or i1 %t1704, %t1715
  %t1717 = and i1 %t1707, %t1714
  %t1718 = or i1 %t1706, %t1717
  %t1719 = and i1 %t1707, %t1712
  %t1720 = getelementptr i8, ptr %t14, i32 8
  %t1721 = load i8, ptr %t1720
  %t1722 = getelementptr i8, ptr %t1628, i32 8
  %t1723 = load i8, ptr %t1722
  %t1724 = icmp eq i8 %t1721, %t1723
  %t1725 = icmp ult i8 %t1721, %t1723
  %t1726 = icmp ugt i8 %t1721, %t1723
  %t1727 = and i1 %t1719, %t1725
  %t1728 = or i1 %t1716, %t1727
  %t1729 = and i1 %t1719, %t1726
  %t1730 = or i1 %t1718, %t1729
  %t1731 = and i1 %t1719, %t1724
  %t1732 = getelementptr i8, ptr %t14, i32 9
  %t1733 = load i8, ptr %t1732
  %t1734 = getelementptr i8, ptr %t1628, i32 9
  %t1735 = load i8, ptr %t1734
  %t1736 = icmp eq i8 %t1733, %t1735
  %t1737 = icmp ult i8 %t1733, %t1735
  %t1738 = icmp ugt i8 %t1733, %t1735
  %t1739 = and i1 %t1731, %t1737
  %t1740 = or i1 %t1728, %t1739
  %t1741 = and i1 %t1731, %t1738
  %t1742 = or i1 %t1730, %t1741
  %t1743 = and i1 %t1731, %t1736
  br i1 %t1743, label %if_then7, label %bb115
if_then7:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1744 = load i32, ptr %t28
  %t1745 = sub i32 %t1744, 1
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L10080, label %L20080
L10080:
  %t1748 = load i32, ptr %t18
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t18
  br label %bb117
bb117:
  %t1750 = load i32, ptr %t26
  %t1751 = load i32, ptr %t27
  %t1752 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1753 = call ptr @malloc(i64 4)
  %t1754 = getelementptr i32, ptr %t1753, i32 0
  store i32 %t1751, ptr %t1754
  %t1755 = call ptr @malloc(i64 8)
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1752, ptr %t1755, ptr %t1757, i32 1, i32 0)
  call void @free(ptr %t1753)
  call void @free(ptr %t1755)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1758 = load i32, ptr %t19
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t19
  br label %bb120
bb120:
  %t1760 = load i32, ptr %t26
  %t1761 = load i32, ptr %t27
  %t1762 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1763 = call ptr @malloc(i64 20)
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1763, i32 1
  store i32 21, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1763, i32 2
  store i32 10, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1763, i32 3
  store i32 21, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1763, i32 4
  store i32 10, ptr %t1768
  %t1769 = call ptr @malloc(i64 56)
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1764, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1765, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1766, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1769, i32 3
  store ptr %t14, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1769, i32 4
  store ptr %t1767, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1769, i32 5
  store ptr %t1768, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1769, i32 6
  store ptr %t15, ptr %t1776
  %t1777 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1769, ptr %t1777, i32 7, i32 0)
  call void @free(ptr %t1763)
  call void @free(ptr %t1769)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  %t1778 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1787
  store i32 0, ptr %t28
  %t1788 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t1788
  %t1789 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t1789
  %t1790 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1790
  %t1791 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1791
  %t1792 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t16, i32 0
  %t1799 = getelementptr i8, ptr %t14, i32 0
  %t1800 = getelementptr i8, ptr %t1798, i32 0
  %t1801 = load i8, ptr %t1800
  store i8 %t1801, ptr %t1799
  %t1802 = getelementptr i8, ptr %t14, i32 1
  %t1803 = getelementptr i8, ptr %t1798, i32 1
  %t1804 = load i8, ptr %t1803
  store i8 %t1804, ptr %t1802
  %t1805 = getelementptr i8, ptr %t14, i32 2
  %t1806 = getelementptr i8, ptr %t1798, i32 2
  %t1807 = load i8, ptr %t1806
  store i8 %t1807, ptr %t1805
  %t1808 = getelementptr i8, ptr %t14, i32 3
  %t1809 = getelementptr i8, ptr %t1798, i32 3
  %t1810 = load i8, ptr %t1809
  store i8 %t1810, ptr %t1808
  %t1811 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1812
  %t1813 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1813
  %t1814 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1814
  %t1815 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1815
  %t1816 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1816
  %t1817 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t1818 = getelementptr i8, ptr %t14, i32 0
  %t1819 = load i8, ptr %t1818
  %t1820 = getelementptr i8, ptr %t1817, i32 0
  %t1821 = load i8, ptr %t1820
  %t1822 = icmp eq i8 %t1819, %t1821
  %t1823 = icmp ult i8 %t1819, %t1821
  %t1824 = icmp ugt i8 %t1819, %t1821
  %t1825 = getelementptr i8, ptr %t14, i32 1
  %t1826 = load i8, ptr %t1825
  %t1827 = getelementptr i8, ptr %t1817, i32 1
  %t1828 = load i8, ptr %t1827
  %t1829 = icmp eq i8 %t1826, %t1828
  %t1830 = icmp ult i8 %t1826, %t1828
  %t1831 = icmp ugt i8 %t1826, %t1828
  %t1832 = and i1 %t1822, %t1830
  %t1833 = or i1 %t1823, %t1832
  %t1834 = and i1 %t1822, %t1831
  %t1835 = or i1 %t1824, %t1834
  %t1836 = and i1 %t1822, %t1829
  %t1837 = getelementptr i8, ptr %t14, i32 2
  %t1838 = load i8, ptr %t1837
  %t1839 = getelementptr i8, ptr %t1817, i32 2
  %t1840 = load i8, ptr %t1839
  %t1841 = icmp eq i8 %t1838, %t1840
  %t1842 = icmp ult i8 %t1838, %t1840
  %t1843 = icmp ugt i8 %t1838, %t1840
  %t1844 = and i1 %t1836, %t1842
  %t1845 = or i1 %t1833, %t1844
  %t1846 = and i1 %t1836, %t1843
  %t1847 = or i1 %t1835, %t1846
  %t1848 = and i1 %t1836, %t1841
  %t1849 = getelementptr i8, ptr %t14, i32 3
  %t1850 = load i8, ptr %t1849
  %t1851 = getelementptr i8, ptr %t1817, i32 3
  %t1852 = load i8, ptr %t1851
  %t1853 = icmp eq i8 %t1850, %t1852
  %t1854 = icmp ult i8 %t1850, %t1852
  %t1855 = icmp ugt i8 %t1850, %t1852
  %t1856 = and i1 %t1848, %t1854
  %t1857 = or i1 %t1845, %t1856
  %t1858 = and i1 %t1848, %t1855
  %t1859 = or i1 %t1847, %t1858
  %t1860 = and i1 %t1848, %t1853
  %t1861 = getelementptr i8, ptr %t14, i32 4
  %t1862 = load i8, ptr %t1861
  %t1863 = getelementptr i8, ptr %t1817, i32 4
  %t1864 = load i8, ptr %t1863
  %t1865 = icmp eq i8 %t1862, %t1864
  %t1866 = icmp ult i8 %t1862, %t1864
  %t1867 = icmp ugt i8 %t1862, %t1864
  %t1868 = and i1 %t1860, %t1866
  %t1869 = or i1 %t1857, %t1868
  %t1870 = and i1 %t1860, %t1867
  %t1871 = or i1 %t1859, %t1870
  %t1872 = and i1 %t1860, %t1865
  %t1873 = getelementptr i8, ptr %t14, i32 5
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t1817, i32 5
  %t1876 = load i8, ptr %t1875
  %t1877 = icmp eq i8 %t1874, %t1876
  %t1878 = icmp ult i8 %t1874, %t1876
  %t1879 = icmp ugt i8 %t1874, %t1876
  %t1880 = and i1 %t1872, %t1878
  %t1881 = or i1 %t1869, %t1880
  %t1882 = and i1 %t1872, %t1879
  %t1883 = or i1 %t1871, %t1882
  %t1884 = and i1 %t1872, %t1877
  %t1885 = getelementptr i8, ptr %t14, i32 6
  %t1886 = load i8, ptr %t1885
  %t1887 = getelementptr i8, ptr %t1817, i32 6
  %t1888 = load i8, ptr %t1887
  %t1889 = icmp eq i8 %t1886, %t1888
  %t1890 = icmp ult i8 %t1886, %t1888
  %t1891 = icmp ugt i8 %t1886, %t1888
  %t1892 = and i1 %t1884, %t1890
  %t1893 = or i1 %t1881, %t1892
  %t1894 = and i1 %t1884, %t1891
  %t1895 = or i1 %t1883, %t1894
  %t1896 = and i1 %t1884, %t1889
  %t1897 = getelementptr i8, ptr %t14, i32 7
  %t1898 = load i8, ptr %t1897
  %t1899 = getelementptr i8, ptr %t1817, i32 7
  %t1900 = load i8, ptr %t1899
  %t1901 = icmp eq i8 %t1898, %t1900
  %t1902 = icmp ult i8 %t1898, %t1900
  %t1903 = icmp ugt i8 %t1898, %t1900
  %t1904 = and i1 %t1896, %t1902
  %t1905 = or i1 %t1893, %t1904
  %t1906 = and i1 %t1896, %t1903
  %t1907 = or i1 %t1895, %t1906
  %t1908 = and i1 %t1896, %t1901
  %t1909 = getelementptr i8, ptr %t14, i32 8
  %t1910 = load i8, ptr %t1909
  %t1911 = getelementptr i8, ptr %t1817, i32 8
  %t1912 = load i8, ptr %t1911
  %t1913 = icmp eq i8 %t1910, %t1912
  %t1914 = icmp ult i8 %t1910, %t1912
  %t1915 = icmp ugt i8 %t1910, %t1912
  %t1916 = and i1 %t1908, %t1914
  %t1917 = or i1 %t1905, %t1916
  %t1918 = and i1 %t1908, %t1915
  %t1919 = or i1 %t1907, %t1918
  %t1920 = and i1 %t1908, %t1913
  %t1921 = getelementptr i8, ptr %t14, i32 9
  %t1922 = load i8, ptr %t1921
  %t1923 = getelementptr i8, ptr %t1817, i32 9
  %t1924 = load i8, ptr %t1923
  %t1925 = icmp eq i8 %t1922, %t1924
  %t1926 = icmp ult i8 %t1922, %t1924
  %t1927 = icmp ugt i8 %t1922, %t1924
  %t1928 = and i1 %t1920, %t1926
  %t1929 = or i1 %t1917, %t1928
  %t1930 = and i1 %t1920, %t1927
  %t1931 = or i1 %t1919, %t1930
  %t1932 = and i1 %t1920, %t1925
  br i1 %t1932, label %if_then9, label %bb128
if_then9:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1933 = load i32, ptr %t28
  %t1934 = sub i32 %t1933, 1
  %t1935 = icmp slt i32 %t1934, 0
  br i1 %t1935, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t1936 = icmp eq i32 %t1934, 0
  br i1 %t1936, label %L10090, label %L20090
L10090:
  %t1937 = load i32, ptr %t18
  %t1938 = add i32 %t1937, 1
  store i32 %t1938, ptr %t18
  br label %bb130
bb130:
  %t1939 = load i32, ptr %t26
  %t1940 = load i32, ptr %t27
  %t1941 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1942 = call ptr @malloc(i64 4)
  %t1943 = getelementptr i32, ptr %t1942, i32 0
  store i32 %t1940, ptr %t1943
  %t1944 = call ptr @malloc(i64 8)
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1943, ptr %t1945
  %t1946 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1941, ptr %t1944, ptr %t1946, i32 1, i32 0)
  call void @free(ptr %t1942)
  call void @free(ptr %t1944)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1947 = load i32, ptr %t19
  %t1948 = add i32 %t1947, 1
  store i32 %t1948, ptr %t19
  br label %bb133
bb133:
  %t1949 = load i32, ptr %t26
  %t1950 = load i32, ptr %t27
  %t1951 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1952 = call ptr @malloc(i64 20)
  %t1953 = getelementptr i32, ptr %t1952, i32 0
  store i32 %t1950, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1952, i32 1
  store i32 21, ptr %t1954
  %t1955 = getelementptr i32, ptr %t1952, i32 2
  store i32 10, ptr %t1955
  %t1956 = getelementptr i32, ptr %t1952, i32 3
  store i32 21, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1952, i32 4
  store i32 10, ptr %t1957
  %t1958 = call ptr @malloc(i64 56)
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1953, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1954, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1958, i32 2
  store ptr %t1955, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1958, i32 3
  store ptr %t14, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1958, i32 4
  store ptr %t1956, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1958, i32 5
  store ptr %t1957, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1958, i32 6
  store ptr %t15, ptr %t1965
  %t1966 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1951, ptr %t1958, ptr %t1966, i32 7, i32 0)
  call void @free(ptr %t1952)
  call void @free(ptr %t1958)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  %t1967 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1968
  %t1969 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1970
  %t1971 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1971
  %t1972 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1972
  %t1973 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1973
  %t1974 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1974
  %t1975 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1976
  store i32 0, ptr %t28
  %t1977 = getelementptr i8, ptr %t15, i32 0
  store i8 83, ptr %t1977
  %t1978 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1979
  %t1980 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1980
  %t1981 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t1982
  %t1983 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t1983
  %t1984 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1984
  %t1985 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1986
  %t1987 = sext i32 4 to i64
  %t1988 = sext i32 1 to i64
  %t1989 = sub i64 %t1987, %t1988
  %t1990 = getelementptr i8, ptr %t16, i64 %t1989
  %t1991 = getelementptr i8, ptr %t14, i32 0
  %t1992 = getelementptr i8, ptr %t1990, i32 0
  %t1993 = load i8, ptr %t1992
  store i8 %t1993, ptr %t1991
  %t1994 = getelementptr i8, ptr %t14, i32 1
  %t1995 = getelementptr i8, ptr %t1990, i32 1
  %t1996 = load i8, ptr %t1995
  store i8 %t1996, ptr %t1994
  %t1997 = getelementptr i8, ptr %t14, i32 2
  %t1998 = getelementptr i8, ptr %t1990, i32 2
  %t1999 = load i8, ptr %t1998
  store i8 %t1999, ptr %t1997
  %t2000 = getelementptr i8, ptr %t14, i32 3
  %t2001 = getelementptr i8, ptr %t1990, i32 3
  %t2002 = load i8, ptr %t2001
  store i8 %t2002, ptr %t2000
  %t2003 = getelementptr i8, ptr %t14, i32 4
  %t2004 = getelementptr i8, ptr %t1990, i32 4
  %t2005 = load i8, ptr %t2004
  store i8 %t2005, ptr %t2003
  %t2006 = getelementptr i8, ptr %t14, i32 5
  %t2007 = getelementptr i8, ptr %t1990, i32 5
  %t2008 = load i8, ptr %t2007
  store i8 %t2008, ptr %t2006
  %t2009 = getelementptr i8, ptr %t14, i32 6
  %t2010 = getelementptr i8, ptr %t1990, i32 6
  %t2011 = load i8, ptr %t2010
  store i8 %t2011, ptr %t2009
  %t2012 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2014
  %t2015 = getelementptr [11 x i8], ptr @str25, i32 0, i32 0
  %t2016 = getelementptr i8, ptr %t14, i32 0
  %t2017 = load i8, ptr %t2016
  %t2018 = getelementptr i8, ptr %t2015, i32 0
  %t2019 = load i8, ptr %t2018
  %t2020 = icmp eq i8 %t2017, %t2019
  %t2021 = icmp ult i8 %t2017, %t2019
  %t2022 = icmp ugt i8 %t2017, %t2019
  %t2023 = getelementptr i8, ptr %t14, i32 1
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t2015, i32 1
  %t2026 = load i8, ptr %t2025
  %t2027 = icmp eq i8 %t2024, %t2026
  %t2028 = icmp ult i8 %t2024, %t2026
  %t2029 = icmp ugt i8 %t2024, %t2026
  %t2030 = and i1 %t2020, %t2028
  %t2031 = or i1 %t2021, %t2030
  %t2032 = and i1 %t2020, %t2029
  %t2033 = or i1 %t2022, %t2032
  %t2034 = and i1 %t2020, %t2027
  %t2035 = getelementptr i8, ptr %t14, i32 2
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t2015, i32 2
  %t2038 = load i8, ptr %t2037
  %t2039 = icmp eq i8 %t2036, %t2038
  %t2040 = icmp ult i8 %t2036, %t2038
  %t2041 = icmp ugt i8 %t2036, %t2038
  %t2042 = and i1 %t2034, %t2040
  %t2043 = or i1 %t2031, %t2042
  %t2044 = and i1 %t2034, %t2041
  %t2045 = or i1 %t2033, %t2044
  %t2046 = and i1 %t2034, %t2039
  %t2047 = getelementptr i8, ptr %t14, i32 3
  %t2048 = load i8, ptr %t2047
  %t2049 = getelementptr i8, ptr %t2015, i32 3
  %t2050 = load i8, ptr %t2049
  %t2051 = icmp eq i8 %t2048, %t2050
  %t2052 = icmp ult i8 %t2048, %t2050
  %t2053 = icmp ugt i8 %t2048, %t2050
  %t2054 = and i1 %t2046, %t2052
  %t2055 = or i1 %t2043, %t2054
  %t2056 = and i1 %t2046, %t2053
  %t2057 = or i1 %t2045, %t2056
  %t2058 = and i1 %t2046, %t2051
  %t2059 = getelementptr i8, ptr %t14, i32 4
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t2015, i32 4
  %t2062 = load i8, ptr %t2061
  %t2063 = icmp eq i8 %t2060, %t2062
  %t2064 = icmp ult i8 %t2060, %t2062
  %t2065 = icmp ugt i8 %t2060, %t2062
  %t2066 = and i1 %t2058, %t2064
  %t2067 = or i1 %t2055, %t2066
  %t2068 = and i1 %t2058, %t2065
  %t2069 = or i1 %t2057, %t2068
  %t2070 = and i1 %t2058, %t2063
  %t2071 = getelementptr i8, ptr %t14, i32 5
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t2015, i32 5
  %t2074 = load i8, ptr %t2073
  %t2075 = icmp eq i8 %t2072, %t2074
  %t2076 = icmp ult i8 %t2072, %t2074
  %t2077 = icmp ugt i8 %t2072, %t2074
  %t2078 = and i1 %t2070, %t2076
  %t2079 = or i1 %t2067, %t2078
  %t2080 = and i1 %t2070, %t2077
  %t2081 = or i1 %t2069, %t2080
  %t2082 = and i1 %t2070, %t2075
  %t2083 = getelementptr i8, ptr %t14, i32 6
  %t2084 = load i8, ptr %t2083
  %t2085 = getelementptr i8, ptr %t2015, i32 6
  %t2086 = load i8, ptr %t2085
  %t2087 = icmp eq i8 %t2084, %t2086
  %t2088 = icmp ult i8 %t2084, %t2086
  %t2089 = icmp ugt i8 %t2084, %t2086
  %t2090 = and i1 %t2082, %t2088
  %t2091 = or i1 %t2079, %t2090
  %t2092 = and i1 %t2082, %t2089
  %t2093 = or i1 %t2081, %t2092
  %t2094 = and i1 %t2082, %t2087
  %t2095 = getelementptr i8, ptr %t14, i32 7
  %t2096 = load i8, ptr %t2095
  %t2097 = getelementptr i8, ptr %t2015, i32 7
  %t2098 = load i8, ptr %t2097
  %t2099 = icmp eq i8 %t2096, %t2098
  %t2100 = icmp ult i8 %t2096, %t2098
  %t2101 = icmp ugt i8 %t2096, %t2098
  %t2102 = and i1 %t2094, %t2100
  %t2103 = or i1 %t2091, %t2102
  %t2104 = and i1 %t2094, %t2101
  %t2105 = or i1 %t2093, %t2104
  %t2106 = and i1 %t2094, %t2099
  %t2107 = getelementptr i8, ptr %t14, i32 8
  %t2108 = load i8, ptr %t2107
  %t2109 = getelementptr i8, ptr %t2015, i32 8
  %t2110 = load i8, ptr %t2109
  %t2111 = icmp eq i8 %t2108, %t2110
  %t2112 = icmp ult i8 %t2108, %t2110
  %t2113 = icmp ugt i8 %t2108, %t2110
  %t2114 = and i1 %t2106, %t2112
  %t2115 = or i1 %t2103, %t2114
  %t2116 = and i1 %t2106, %t2113
  %t2117 = or i1 %t2105, %t2116
  %t2118 = and i1 %t2106, %t2111
  %t2119 = getelementptr i8, ptr %t14, i32 9
  %t2120 = load i8, ptr %t2119
  %t2121 = getelementptr i8, ptr %t2015, i32 9
  %t2122 = load i8, ptr %t2121
  %t2123 = icmp eq i8 %t2120, %t2122
  %t2124 = icmp ult i8 %t2120, %t2122
  %t2125 = icmp ugt i8 %t2120, %t2122
  %t2126 = and i1 %t2118, %t2124
  %t2127 = or i1 %t2115, %t2126
  %t2128 = and i1 %t2118, %t2125
  %t2129 = or i1 %t2117, %t2128
  %t2130 = and i1 %t2118, %t2123
  br i1 %t2130, label %if_then11, label %bb141
if_then11:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t2131 = load i32, ptr %t28
  %t2132 = sub i32 %t2131, 1
  %t2133 = icmp slt i32 %t2132, 0
  br i1 %t2133, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t2134 = icmp eq i32 %t2132, 0
  br i1 %t2134, label %L10100, label %L20100
L10100:
  %t2135 = load i32, ptr %t18
  %t2136 = add i32 %t2135, 1
  store i32 %t2136, ptr %t18
  br label %bb143
bb143:
  %t2137 = load i32, ptr %t26
  %t2138 = load i32, ptr %t27
  %t2139 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2140 = call ptr @malloc(i64 4)
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2138, ptr %t2141
  %t2142 = call ptr @malloc(i64 8)
  %t2143 = getelementptr ptr, ptr %t2142, i32 0
  store ptr %t2141, ptr %t2143
  %t2144 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2137, ptr %t2139, ptr %t2142, ptr %t2144, i32 1, i32 0)
  call void @free(ptr %t2140)
  call void @free(ptr %t2142)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t2145 = load i32, ptr %t19
  %t2146 = add i32 %t2145, 1
  store i32 %t2146, ptr %t19
  br label %bb146
bb146:
  %t2147 = load i32, ptr %t26
  %t2148 = load i32, ptr %t27
  %t2149 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2150 = call ptr @malloc(i64 20)
  %t2151 = getelementptr i32, ptr %t2150, i32 0
  store i32 %t2148, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2150, i32 1
  store i32 21, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2150, i32 2
  store i32 10, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2150, i32 3
  store i32 21, ptr %t2154
  %t2155 = getelementptr i32, ptr %t2150, i32 4
  store i32 10, ptr %t2155
  %t2156 = call ptr @malloc(i64 56)
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2151, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2156, i32 1
  store ptr %t2152, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2156, i32 2
  store ptr %t2153, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2156, i32 3
  store ptr %t14, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2156, i32 4
  store ptr %t2154, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2156, i32 5
  store ptr %t2155, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2156, i32 6
  store ptr %t15, ptr %t2163
  %t2164 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2147, ptr %t2149, ptr %t2156, ptr %t2164, i32 7, i32 0)
  call void @free(ptr %t2150)
  call void @free(ptr %t2156)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  %t2165 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2174
  store i32 0, ptr %t28
  %t2175 = getelementptr i8, ptr %t15, i32 0
  store i8 49, ptr %t2175
  %t2176 = getelementptr i8, ptr %t15, i32 1
  store i8 50, ptr %t2176
  %t2177 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2177
  %t2178 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2178
  %t2179 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t2179
  %t2180 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t2180
  %t2181 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2184
  %t2185 = sext i32 1 to i64
  %t2186 = sext i32 2 to i64
  %t2187 = sub i64 %t2185, 1
  %t2188 = mul i64 %t2187, 1
  %t2189 = add i64 0, %t2188
  %t2190 = mul i64 1, %t2186
  %t2191 = sext i32 2 to i64
  %t2192 = sub i64 %t2191, 1
  %t2193 = mul i64 %t2192, %t2190
  %t2194 = add i64 %t2189, %t2193
  %t2195 = mul i64 %t2194, 10
  %t2196 = getelementptr i8, ptr %t17, i64 %t2195
  %t2197 = sext i32 1 to i64
  %t2198 = sext i32 1 to i64
  %t2199 = sub i64 %t2197, %t2198
  %t2200 = getelementptr i8, ptr %t2196, i64 %t2199
  %t2201 = getelementptr i8, ptr %t14, i32 0
  %t2202 = getelementptr i8, ptr %t2200, i32 0
  %t2203 = load i8, ptr %t2202
  store i8 %t2203, ptr %t2201
  %t2204 = getelementptr i8, ptr %t14, i32 1
  %t2205 = getelementptr i8, ptr %t2200, i32 1
  %t2206 = load i8, ptr %t2205
  store i8 %t2206, ptr %t2204
  %t2207 = getelementptr i8, ptr %t14, i32 2
  %t2208 = getelementptr i8, ptr %t2200, i32 2
  %t2209 = load i8, ptr %t2208
  store i8 %t2209, ptr %t2207
  %t2210 = getelementptr i8, ptr %t14, i32 3
  %t2211 = getelementptr i8, ptr %t2200, i32 3
  %t2212 = load i8, ptr %t2211
  store i8 %t2212, ptr %t2210
  %t2213 = getelementptr i8, ptr %t14, i32 4
  %t2214 = getelementptr i8, ptr %t2200, i32 4
  %t2215 = load i8, ptr %t2214
  store i8 %t2215, ptr %t2213
  %t2216 = getelementptr i8, ptr %t14, i32 5
  %t2217 = getelementptr i8, ptr %t2200, i32 5
  %t2218 = load i8, ptr %t2217
  store i8 %t2218, ptr %t2216
  %t2219 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2222
  %t2223 = getelementptr [11 x i8], ptr @str26, i32 0, i32 0
  %t2224 = getelementptr i8, ptr %t14, i32 0
  %t2225 = load i8, ptr %t2224
  %t2226 = getelementptr i8, ptr %t2223, i32 0
  %t2227 = load i8, ptr %t2226
  %t2228 = icmp eq i8 %t2225, %t2227
  %t2229 = icmp ult i8 %t2225, %t2227
  %t2230 = icmp ugt i8 %t2225, %t2227
  %t2231 = getelementptr i8, ptr %t14, i32 1
  %t2232 = load i8, ptr %t2231
  %t2233 = getelementptr i8, ptr %t2223, i32 1
  %t2234 = load i8, ptr %t2233
  %t2235 = icmp eq i8 %t2232, %t2234
  %t2236 = icmp ult i8 %t2232, %t2234
  %t2237 = icmp ugt i8 %t2232, %t2234
  %t2238 = and i1 %t2228, %t2236
  %t2239 = or i1 %t2229, %t2238
  %t2240 = and i1 %t2228, %t2237
  %t2241 = or i1 %t2230, %t2240
  %t2242 = and i1 %t2228, %t2235
  %t2243 = getelementptr i8, ptr %t14, i32 2
  %t2244 = load i8, ptr %t2243
  %t2245 = getelementptr i8, ptr %t2223, i32 2
  %t2246 = load i8, ptr %t2245
  %t2247 = icmp eq i8 %t2244, %t2246
  %t2248 = icmp ult i8 %t2244, %t2246
  %t2249 = icmp ugt i8 %t2244, %t2246
  %t2250 = and i1 %t2242, %t2248
  %t2251 = or i1 %t2239, %t2250
  %t2252 = and i1 %t2242, %t2249
  %t2253 = or i1 %t2241, %t2252
  %t2254 = and i1 %t2242, %t2247
  %t2255 = getelementptr i8, ptr %t14, i32 3
  %t2256 = load i8, ptr %t2255
  %t2257 = getelementptr i8, ptr %t2223, i32 3
  %t2258 = load i8, ptr %t2257
  %t2259 = icmp eq i8 %t2256, %t2258
  %t2260 = icmp ult i8 %t2256, %t2258
  %t2261 = icmp ugt i8 %t2256, %t2258
  %t2262 = and i1 %t2254, %t2260
  %t2263 = or i1 %t2251, %t2262
  %t2264 = and i1 %t2254, %t2261
  %t2265 = or i1 %t2253, %t2264
  %t2266 = and i1 %t2254, %t2259
  %t2267 = getelementptr i8, ptr %t14, i32 4
  %t2268 = load i8, ptr %t2267
  %t2269 = getelementptr i8, ptr %t2223, i32 4
  %t2270 = load i8, ptr %t2269
  %t2271 = icmp eq i8 %t2268, %t2270
  %t2272 = icmp ult i8 %t2268, %t2270
  %t2273 = icmp ugt i8 %t2268, %t2270
  %t2274 = and i1 %t2266, %t2272
  %t2275 = or i1 %t2263, %t2274
  %t2276 = and i1 %t2266, %t2273
  %t2277 = or i1 %t2265, %t2276
  %t2278 = and i1 %t2266, %t2271
  %t2279 = getelementptr i8, ptr %t14, i32 5
  %t2280 = load i8, ptr %t2279
  %t2281 = getelementptr i8, ptr %t2223, i32 5
  %t2282 = load i8, ptr %t2281
  %t2283 = icmp eq i8 %t2280, %t2282
  %t2284 = icmp ult i8 %t2280, %t2282
  %t2285 = icmp ugt i8 %t2280, %t2282
  %t2286 = and i1 %t2278, %t2284
  %t2287 = or i1 %t2275, %t2286
  %t2288 = and i1 %t2278, %t2285
  %t2289 = or i1 %t2277, %t2288
  %t2290 = and i1 %t2278, %t2283
  %t2291 = getelementptr i8, ptr %t14, i32 6
  %t2292 = load i8, ptr %t2291
  %t2293 = getelementptr i8, ptr %t2223, i32 6
  %t2294 = load i8, ptr %t2293
  %t2295 = icmp eq i8 %t2292, %t2294
  %t2296 = icmp ult i8 %t2292, %t2294
  %t2297 = icmp ugt i8 %t2292, %t2294
  %t2298 = and i1 %t2290, %t2296
  %t2299 = or i1 %t2287, %t2298
  %t2300 = and i1 %t2290, %t2297
  %t2301 = or i1 %t2289, %t2300
  %t2302 = and i1 %t2290, %t2295
  %t2303 = getelementptr i8, ptr %t14, i32 7
  %t2304 = load i8, ptr %t2303
  %t2305 = getelementptr i8, ptr %t2223, i32 7
  %t2306 = load i8, ptr %t2305
  %t2307 = icmp eq i8 %t2304, %t2306
  %t2308 = icmp ult i8 %t2304, %t2306
  %t2309 = icmp ugt i8 %t2304, %t2306
  %t2310 = and i1 %t2302, %t2308
  %t2311 = or i1 %t2299, %t2310
  %t2312 = and i1 %t2302, %t2309
  %t2313 = or i1 %t2301, %t2312
  %t2314 = and i1 %t2302, %t2307
  %t2315 = getelementptr i8, ptr %t14, i32 8
  %t2316 = load i8, ptr %t2315
  %t2317 = getelementptr i8, ptr %t2223, i32 8
  %t2318 = load i8, ptr %t2317
  %t2319 = icmp eq i8 %t2316, %t2318
  %t2320 = icmp ult i8 %t2316, %t2318
  %t2321 = icmp ugt i8 %t2316, %t2318
  %t2322 = and i1 %t2314, %t2320
  %t2323 = or i1 %t2311, %t2322
  %t2324 = and i1 %t2314, %t2321
  %t2325 = or i1 %t2313, %t2324
  %t2326 = and i1 %t2314, %t2319
  %t2327 = getelementptr i8, ptr %t14, i32 9
  %t2328 = load i8, ptr %t2327
  %t2329 = getelementptr i8, ptr %t2223, i32 9
  %t2330 = load i8, ptr %t2329
  %t2331 = icmp eq i8 %t2328, %t2330
  %t2332 = icmp ult i8 %t2328, %t2330
  %t2333 = icmp ugt i8 %t2328, %t2330
  %t2334 = and i1 %t2326, %t2332
  %t2335 = or i1 %t2323, %t2334
  %t2336 = and i1 %t2326, %t2333
  %t2337 = or i1 %t2325, %t2336
  %t2338 = and i1 %t2326, %t2331
  br i1 %t2338, label %if_then13, label %bb154
if_then13:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t2339 = load i32, ptr %t28
  %t2340 = sub i32 %t2339, 1
  %t2341 = icmp slt i32 %t2340, 0
  br i1 %t2341, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t2342 = icmp eq i32 %t2340, 0
  br i1 %t2342, label %L10110, label %L20110
L10110:
  %t2343 = load i32, ptr %t18
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t18
  br label %bb156
bb156:
  %t2345 = load i32, ptr %t26
  %t2346 = load i32, ptr %t27
  %t2347 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2348 = call ptr @malloc(i64 4)
  %t2349 = getelementptr i32, ptr %t2348, i32 0
  store i32 %t2346, ptr %t2349
  %t2350 = call ptr @malloc(i64 8)
  %t2351 = getelementptr ptr, ptr %t2350, i32 0
  store ptr %t2349, ptr %t2351
  %t2352 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2347, ptr %t2350, ptr %t2352, i32 1, i32 0)
  call void @free(ptr %t2348)
  call void @free(ptr %t2350)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t2353 = load i32, ptr %t19
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t19
  br label %bb159
bb159:
  %t2355 = load i32, ptr %t26
  %t2356 = load i32, ptr %t27
  %t2357 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2358 = call ptr @malloc(i64 20)
  %t2359 = getelementptr i32, ptr %t2358, i32 0
  store i32 %t2356, ptr %t2359
  %t2360 = getelementptr i32, ptr %t2358, i32 1
  store i32 21, ptr %t2360
  %t2361 = getelementptr i32, ptr %t2358, i32 2
  store i32 10, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2358, i32 3
  store i32 21, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2358, i32 4
  store i32 10, ptr %t2363
  %t2364 = call ptr @malloc(i64 56)
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2359, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2364, i32 1
  store ptr %t2360, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2364, i32 2
  store ptr %t2361, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2364, i32 3
  store ptr %t14, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2364, i32 4
  store ptr %t2362, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2364, i32 5
  store ptr %t2363, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2364, i32 6
  store ptr %t15, ptr %t2371
  %t2372 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2357, ptr %t2364, ptr %t2372, i32 7, i32 0)
  call void @free(ptr %t2358)
  call void @free(ptr %t2364)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  %t2373 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2373
  %t2374 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2374
  %t2375 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2376
  %t2377 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2377
  %t2378 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2378
  %t2379 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2379
  %t2380 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2380
  %t2381 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2381
  %t2382 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2382
  store i32 0, ptr %t28
  %t2383 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t2383
  %t2384 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t2384
  %t2385 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t2385
  %t2386 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t2386
  %t2387 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2387
  %t2388 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t2388
  %t2389 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t2389
  %t2390 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2390
  %t2391 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t2391
  %t2392 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t2392
  %t2393 = getelementptr i8, ptr %t16, i32 0
  %t2394 = getelementptr i8, ptr %t14, i32 0
  %t2395 = getelementptr i8, ptr %t2393, i32 0
  %t2396 = load i8, ptr %t2395
  store i8 %t2396, ptr %t2394
  %t2397 = getelementptr i8, ptr %t14, i32 1
  %t2398 = getelementptr i8, ptr %t2393, i32 1
  %t2399 = load i8, ptr %t2398
  store i8 %t2399, ptr %t2397
  %t2400 = getelementptr i8, ptr %t14, i32 2
  %t2401 = getelementptr i8, ptr %t2393, i32 2
  %t2402 = load i8, ptr %t2401
  store i8 %t2402, ptr %t2400
  %t2403 = getelementptr i8, ptr %t14, i32 3
  %t2404 = getelementptr i8, ptr %t2393, i32 3
  %t2405 = load i8, ptr %t2404
  store i8 %t2405, ptr %t2403
  %t2406 = getelementptr i8, ptr %t14, i32 4
  %t2407 = getelementptr i8, ptr %t2393, i32 4
  %t2408 = load i8, ptr %t2407
  store i8 %t2408, ptr %t2406
  %t2409 = getelementptr i8, ptr %t14, i32 5
  %t2410 = getelementptr i8, ptr %t2393, i32 5
  %t2411 = load i8, ptr %t2410
  store i8 %t2411, ptr %t2409
  %t2412 = getelementptr i8, ptr %t14, i32 6
  %t2413 = getelementptr i8, ptr %t2393, i32 6
  %t2414 = load i8, ptr %t2413
  store i8 %t2414, ptr %t2412
  %t2415 = getelementptr i8, ptr %t14, i32 7
  %t2416 = getelementptr i8, ptr %t2393, i32 7
  %t2417 = load i8, ptr %t2416
  store i8 %t2417, ptr %t2415
  %t2418 = getelementptr i8, ptr %t14, i32 8
  %t2419 = getelementptr i8, ptr %t2393, i32 8
  %t2420 = load i8, ptr %t2419
  store i8 %t2420, ptr %t2418
  %t2421 = getelementptr i8, ptr %t14, i32 9
  %t2422 = getelementptr i8, ptr %t2393, i32 9
  %t2423 = load i8, ptr %t2422
  store i8 %t2423, ptr %t2421
  %t2424 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t2425 = getelementptr i8, ptr %t14, i32 0
  %t2426 = load i8, ptr %t2425
  %t2427 = getelementptr i8, ptr %t2424, i32 0
  %t2428 = load i8, ptr %t2427
  %t2429 = icmp eq i8 %t2426, %t2428
  %t2430 = icmp ult i8 %t2426, %t2428
  %t2431 = icmp ugt i8 %t2426, %t2428
  %t2432 = getelementptr i8, ptr %t14, i32 1
  %t2433 = load i8, ptr %t2432
  %t2434 = getelementptr i8, ptr %t2424, i32 1
  %t2435 = load i8, ptr %t2434
  %t2436 = icmp eq i8 %t2433, %t2435
  %t2437 = icmp ult i8 %t2433, %t2435
  %t2438 = icmp ugt i8 %t2433, %t2435
  %t2439 = and i1 %t2429, %t2437
  %t2440 = or i1 %t2430, %t2439
  %t2441 = and i1 %t2429, %t2438
  %t2442 = or i1 %t2431, %t2441
  %t2443 = and i1 %t2429, %t2436
  %t2444 = getelementptr i8, ptr %t14, i32 2
  %t2445 = load i8, ptr %t2444
  %t2446 = getelementptr i8, ptr %t2424, i32 2
  %t2447 = load i8, ptr %t2446
  %t2448 = icmp eq i8 %t2445, %t2447
  %t2449 = icmp ult i8 %t2445, %t2447
  %t2450 = icmp ugt i8 %t2445, %t2447
  %t2451 = and i1 %t2443, %t2449
  %t2452 = or i1 %t2440, %t2451
  %t2453 = and i1 %t2443, %t2450
  %t2454 = or i1 %t2442, %t2453
  %t2455 = and i1 %t2443, %t2448
  %t2456 = getelementptr i8, ptr %t14, i32 3
  %t2457 = load i8, ptr %t2456
  %t2458 = getelementptr i8, ptr %t2424, i32 3
  %t2459 = load i8, ptr %t2458
  %t2460 = icmp eq i8 %t2457, %t2459
  %t2461 = icmp ult i8 %t2457, %t2459
  %t2462 = icmp ugt i8 %t2457, %t2459
  %t2463 = and i1 %t2455, %t2461
  %t2464 = or i1 %t2452, %t2463
  %t2465 = and i1 %t2455, %t2462
  %t2466 = or i1 %t2454, %t2465
  %t2467 = and i1 %t2455, %t2460
  %t2468 = getelementptr i8, ptr %t14, i32 4
  %t2469 = load i8, ptr %t2468
  %t2470 = getelementptr i8, ptr %t2424, i32 4
  %t2471 = load i8, ptr %t2470
  %t2472 = icmp eq i8 %t2469, %t2471
  %t2473 = icmp ult i8 %t2469, %t2471
  %t2474 = icmp ugt i8 %t2469, %t2471
  %t2475 = and i1 %t2467, %t2473
  %t2476 = or i1 %t2464, %t2475
  %t2477 = and i1 %t2467, %t2474
  %t2478 = or i1 %t2466, %t2477
  %t2479 = and i1 %t2467, %t2472
  %t2480 = getelementptr i8, ptr %t14, i32 5
  %t2481 = load i8, ptr %t2480
  %t2482 = getelementptr i8, ptr %t2424, i32 5
  %t2483 = load i8, ptr %t2482
  %t2484 = icmp eq i8 %t2481, %t2483
  %t2485 = icmp ult i8 %t2481, %t2483
  %t2486 = icmp ugt i8 %t2481, %t2483
  %t2487 = and i1 %t2479, %t2485
  %t2488 = or i1 %t2476, %t2487
  %t2489 = and i1 %t2479, %t2486
  %t2490 = or i1 %t2478, %t2489
  %t2491 = and i1 %t2479, %t2484
  %t2492 = getelementptr i8, ptr %t14, i32 6
  %t2493 = load i8, ptr %t2492
  %t2494 = getelementptr i8, ptr %t2424, i32 6
  %t2495 = load i8, ptr %t2494
  %t2496 = icmp eq i8 %t2493, %t2495
  %t2497 = icmp ult i8 %t2493, %t2495
  %t2498 = icmp ugt i8 %t2493, %t2495
  %t2499 = and i1 %t2491, %t2497
  %t2500 = or i1 %t2488, %t2499
  %t2501 = and i1 %t2491, %t2498
  %t2502 = or i1 %t2490, %t2501
  %t2503 = and i1 %t2491, %t2496
  %t2504 = getelementptr i8, ptr %t14, i32 7
  %t2505 = load i8, ptr %t2504
  %t2506 = getelementptr i8, ptr %t2424, i32 7
  %t2507 = load i8, ptr %t2506
  %t2508 = icmp eq i8 %t2505, %t2507
  %t2509 = icmp ult i8 %t2505, %t2507
  %t2510 = icmp ugt i8 %t2505, %t2507
  %t2511 = and i1 %t2503, %t2509
  %t2512 = or i1 %t2500, %t2511
  %t2513 = and i1 %t2503, %t2510
  %t2514 = or i1 %t2502, %t2513
  %t2515 = and i1 %t2503, %t2508
  %t2516 = getelementptr i8, ptr %t14, i32 8
  %t2517 = load i8, ptr %t2516
  %t2518 = getelementptr i8, ptr %t2424, i32 8
  %t2519 = load i8, ptr %t2518
  %t2520 = icmp eq i8 %t2517, %t2519
  %t2521 = icmp ult i8 %t2517, %t2519
  %t2522 = icmp ugt i8 %t2517, %t2519
  %t2523 = and i1 %t2515, %t2521
  %t2524 = or i1 %t2512, %t2523
  %t2525 = and i1 %t2515, %t2522
  %t2526 = or i1 %t2514, %t2525
  %t2527 = and i1 %t2515, %t2520
  %t2528 = getelementptr i8, ptr %t14, i32 9
  %t2529 = load i8, ptr %t2528
  %t2530 = getelementptr i8, ptr %t2424, i32 9
  %t2531 = load i8, ptr %t2530
  %t2532 = icmp eq i8 %t2529, %t2531
  %t2533 = icmp ult i8 %t2529, %t2531
  %t2534 = icmp ugt i8 %t2529, %t2531
  %t2535 = and i1 %t2527, %t2533
  %t2536 = or i1 %t2524, %t2535
  %t2537 = and i1 %t2527, %t2534
  %t2538 = or i1 %t2526, %t2537
  %t2539 = and i1 %t2527, %t2532
  br i1 %t2539, label %if_then15, label %bb167
if_then15:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t2540 = load i32, ptr %t28
  %t2541 = sub i32 %t2540, 1
  %t2542 = icmp slt i32 %t2541, 0
  br i1 %t2542, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t2543 = icmp eq i32 %t2541, 0
  br i1 %t2543, label %L10120, label %L20120
L10120:
  %t2544 = load i32, ptr %t18
  %t2545 = add i32 %t2544, 1
  store i32 %t2545, ptr %t18
  br label %bb169
bb169:
  %t2546 = load i32, ptr %t26
  %t2547 = load i32, ptr %t27
  %t2548 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2549 = call ptr @malloc(i64 4)
  %t2550 = getelementptr i32, ptr %t2549, i32 0
  store i32 %t2547, ptr %t2550
  %t2551 = call ptr @malloc(i64 8)
  %t2552 = getelementptr ptr, ptr %t2551, i32 0
  store ptr %t2550, ptr %t2552
  %t2553 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2546, ptr %t2548, ptr %t2551, ptr %t2553, i32 1, i32 0)
  call void @free(ptr %t2549)
  call void @free(ptr %t2551)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t2554 = load i32, ptr %t19
  %t2555 = add i32 %t2554, 1
  store i32 %t2555, ptr %t19
  br label %bb172
bb172:
  %t2556 = load i32, ptr %t26
  %t2557 = load i32, ptr %t27
  %t2558 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2559 = call ptr @malloc(i64 20)
  %t2560 = getelementptr i32, ptr %t2559, i32 0
  store i32 %t2557, ptr %t2560
  %t2561 = getelementptr i32, ptr %t2559, i32 1
  store i32 21, ptr %t2561
  %t2562 = getelementptr i32, ptr %t2559, i32 2
  store i32 10, ptr %t2562
  %t2563 = getelementptr i32, ptr %t2559, i32 3
  store i32 21, ptr %t2563
  %t2564 = getelementptr i32, ptr %t2559, i32 4
  store i32 10, ptr %t2564
  %t2565 = call ptr @malloc(i64 56)
  %t2566 = getelementptr ptr, ptr %t2565, i32 0
  store ptr %t2560, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2565, i32 1
  store ptr %t2561, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2565, i32 2
  store ptr %t2562, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2565, i32 3
  store ptr %t14, ptr %t2569
  %t2570 = getelementptr ptr, ptr %t2565, i32 4
  store ptr %t2563, ptr %t2570
  %t2571 = getelementptr ptr, ptr %t2565, i32 5
  store ptr %t2564, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2565, i32 6
  store ptr %t15, ptr %t2572
  %t2573 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2556, ptr %t2558, ptr %t2565, ptr %t2573, i32 7, i32 0)
  call void @free(ptr %t2559)
  call void @free(ptr %t2565)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  %t2574 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2574
  %t2575 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2575
  %t2576 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2580
  %t2581 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2581
  %t2582 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2582
  %t2583 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2583
  store i32 0, ptr %t28
  %t2584 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2584
  %t2585 = getelementptr i8, ptr %t15, i32 1
  store i8 51, ptr %t2585
  %t2586 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2586
  %t2587 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2587
  %t2588 = getelementptr i8, ptr %t15, i32 4
  store i8 88, ptr %t2588
  %t2589 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2589
  %t2590 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2590
  %t2591 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2591
  %t2592 = getelementptr i8, ptr %t15, i32 8
  store i8 74, ptr %t2592
  %t2593 = getelementptr i8, ptr %t15, i32 9
  store i8 75, ptr %t2593
  %t2594 = sext i32 2 to i64
  %t2595 = sext i32 2 to i64
  %t2596 = sub i64 %t2594, 1
  %t2597 = mul i64 %t2596, 1
  %t2598 = add i64 0, %t2597
  %t2599 = mul i64 1, %t2595
  %t2600 = sext i32 3 to i64
  %t2601 = sub i64 %t2600, 1
  %t2602 = mul i64 %t2601, %t2599
  %t2603 = add i64 %t2598, %t2602
  %t2604 = mul i64 %t2603, 10
  %t2605 = getelementptr i8, ptr %t17, i64 %t2604
  %t2606 = getelementptr i8, ptr %t2605, i32 0
  %t2607 = getelementptr i8, ptr %t14, i32 0
  %t2608 = getelementptr i8, ptr %t2606, i32 0
  %t2609 = load i8, ptr %t2608
  store i8 %t2609, ptr %t2607
  %t2610 = getelementptr i8, ptr %t14, i32 1
  %t2611 = getelementptr i8, ptr %t2606, i32 1
  %t2612 = load i8, ptr %t2611
  store i8 %t2612, ptr %t2610
  %t2613 = getelementptr i8, ptr %t14, i32 2
  %t2614 = getelementptr i8, ptr %t2606, i32 2
  %t2615 = load i8, ptr %t2614
  store i8 %t2615, ptr %t2613
  %t2616 = getelementptr i8, ptr %t14, i32 3
  %t2617 = getelementptr i8, ptr %t2606, i32 3
  %t2618 = load i8, ptr %t2617
  store i8 %t2618, ptr %t2616
  %t2619 = getelementptr i8, ptr %t14, i32 4
  %t2620 = getelementptr i8, ptr %t2606, i32 4
  %t2621 = load i8, ptr %t2620
  store i8 %t2621, ptr %t2619
  %t2622 = getelementptr i8, ptr %t14, i32 5
  %t2623 = getelementptr i8, ptr %t2606, i32 5
  %t2624 = load i8, ptr %t2623
  store i8 %t2624, ptr %t2622
  %t2625 = getelementptr i8, ptr %t14, i32 6
  %t2626 = getelementptr i8, ptr %t2606, i32 6
  %t2627 = load i8, ptr %t2626
  store i8 %t2627, ptr %t2625
  %t2628 = getelementptr i8, ptr %t14, i32 7
  %t2629 = getelementptr i8, ptr %t2606, i32 7
  %t2630 = load i8, ptr %t2629
  store i8 %t2630, ptr %t2628
  %t2631 = getelementptr i8, ptr %t14, i32 8
  %t2632 = getelementptr i8, ptr %t2606, i32 8
  %t2633 = load i8, ptr %t2632
  store i8 %t2633, ptr %t2631
  %t2634 = getelementptr i8, ptr %t14, i32 9
  %t2635 = getelementptr i8, ptr %t2606, i32 9
  %t2636 = load i8, ptr %t2635
  store i8 %t2636, ptr %t2634
  %t2637 = getelementptr [11 x i8], ptr @str28, i32 0, i32 0
  %t2638 = getelementptr i8, ptr %t14, i32 0
  %t2639 = load i8, ptr %t2638
  %t2640 = getelementptr i8, ptr %t2637, i32 0
  %t2641 = load i8, ptr %t2640
  %t2642 = icmp eq i8 %t2639, %t2641
  %t2643 = icmp ult i8 %t2639, %t2641
  %t2644 = icmp ugt i8 %t2639, %t2641
  %t2645 = getelementptr i8, ptr %t14, i32 1
  %t2646 = load i8, ptr %t2645
  %t2647 = getelementptr i8, ptr %t2637, i32 1
  %t2648 = load i8, ptr %t2647
  %t2649 = icmp eq i8 %t2646, %t2648
  %t2650 = icmp ult i8 %t2646, %t2648
  %t2651 = icmp ugt i8 %t2646, %t2648
  %t2652 = and i1 %t2642, %t2650
  %t2653 = or i1 %t2643, %t2652
  %t2654 = and i1 %t2642, %t2651
  %t2655 = or i1 %t2644, %t2654
  %t2656 = and i1 %t2642, %t2649
  %t2657 = getelementptr i8, ptr %t14, i32 2
  %t2658 = load i8, ptr %t2657
  %t2659 = getelementptr i8, ptr %t2637, i32 2
  %t2660 = load i8, ptr %t2659
  %t2661 = icmp eq i8 %t2658, %t2660
  %t2662 = icmp ult i8 %t2658, %t2660
  %t2663 = icmp ugt i8 %t2658, %t2660
  %t2664 = and i1 %t2656, %t2662
  %t2665 = or i1 %t2653, %t2664
  %t2666 = and i1 %t2656, %t2663
  %t2667 = or i1 %t2655, %t2666
  %t2668 = and i1 %t2656, %t2661
  %t2669 = getelementptr i8, ptr %t14, i32 3
  %t2670 = load i8, ptr %t2669
  %t2671 = getelementptr i8, ptr %t2637, i32 3
  %t2672 = load i8, ptr %t2671
  %t2673 = icmp eq i8 %t2670, %t2672
  %t2674 = icmp ult i8 %t2670, %t2672
  %t2675 = icmp ugt i8 %t2670, %t2672
  %t2676 = and i1 %t2668, %t2674
  %t2677 = or i1 %t2665, %t2676
  %t2678 = and i1 %t2668, %t2675
  %t2679 = or i1 %t2667, %t2678
  %t2680 = and i1 %t2668, %t2673
  %t2681 = getelementptr i8, ptr %t14, i32 4
  %t2682 = load i8, ptr %t2681
  %t2683 = getelementptr i8, ptr %t2637, i32 4
  %t2684 = load i8, ptr %t2683
  %t2685 = icmp eq i8 %t2682, %t2684
  %t2686 = icmp ult i8 %t2682, %t2684
  %t2687 = icmp ugt i8 %t2682, %t2684
  %t2688 = and i1 %t2680, %t2686
  %t2689 = or i1 %t2677, %t2688
  %t2690 = and i1 %t2680, %t2687
  %t2691 = or i1 %t2679, %t2690
  %t2692 = and i1 %t2680, %t2685
  %t2693 = getelementptr i8, ptr %t14, i32 5
  %t2694 = load i8, ptr %t2693
  %t2695 = getelementptr i8, ptr %t2637, i32 5
  %t2696 = load i8, ptr %t2695
  %t2697 = icmp eq i8 %t2694, %t2696
  %t2698 = icmp ult i8 %t2694, %t2696
  %t2699 = icmp ugt i8 %t2694, %t2696
  %t2700 = and i1 %t2692, %t2698
  %t2701 = or i1 %t2689, %t2700
  %t2702 = and i1 %t2692, %t2699
  %t2703 = or i1 %t2691, %t2702
  %t2704 = and i1 %t2692, %t2697
  %t2705 = getelementptr i8, ptr %t14, i32 6
  %t2706 = load i8, ptr %t2705
  %t2707 = getelementptr i8, ptr %t2637, i32 6
  %t2708 = load i8, ptr %t2707
  %t2709 = icmp eq i8 %t2706, %t2708
  %t2710 = icmp ult i8 %t2706, %t2708
  %t2711 = icmp ugt i8 %t2706, %t2708
  %t2712 = and i1 %t2704, %t2710
  %t2713 = or i1 %t2701, %t2712
  %t2714 = and i1 %t2704, %t2711
  %t2715 = or i1 %t2703, %t2714
  %t2716 = and i1 %t2704, %t2709
  %t2717 = getelementptr i8, ptr %t14, i32 7
  %t2718 = load i8, ptr %t2717
  %t2719 = getelementptr i8, ptr %t2637, i32 7
  %t2720 = load i8, ptr %t2719
  %t2721 = icmp eq i8 %t2718, %t2720
  %t2722 = icmp ult i8 %t2718, %t2720
  %t2723 = icmp ugt i8 %t2718, %t2720
  %t2724 = and i1 %t2716, %t2722
  %t2725 = or i1 %t2713, %t2724
  %t2726 = and i1 %t2716, %t2723
  %t2727 = or i1 %t2715, %t2726
  %t2728 = and i1 %t2716, %t2721
  %t2729 = getelementptr i8, ptr %t14, i32 8
  %t2730 = load i8, ptr %t2729
  %t2731 = getelementptr i8, ptr %t2637, i32 8
  %t2732 = load i8, ptr %t2731
  %t2733 = icmp eq i8 %t2730, %t2732
  %t2734 = icmp ult i8 %t2730, %t2732
  %t2735 = icmp ugt i8 %t2730, %t2732
  %t2736 = and i1 %t2728, %t2734
  %t2737 = or i1 %t2725, %t2736
  %t2738 = and i1 %t2728, %t2735
  %t2739 = or i1 %t2727, %t2738
  %t2740 = and i1 %t2728, %t2733
  %t2741 = getelementptr i8, ptr %t14, i32 9
  %t2742 = load i8, ptr %t2741
  %t2743 = getelementptr i8, ptr %t2637, i32 9
  %t2744 = load i8, ptr %t2743
  %t2745 = icmp eq i8 %t2742, %t2744
  %t2746 = icmp ult i8 %t2742, %t2744
  %t2747 = icmp ugt i8 %t2742, %t2744
  %t2748 = and i1 %t2740, %t2746
  %t2749 = or i1 %t2737, %t2748
  %t2750 = and i1 %t2740, %t2747
  %t2751 = or i1 %t2739, %t2750
  %t2752 = and i1 %t2740, %t2745
  br i1 %t2752, label %if_then17, label %bb180
if_then17:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2753 = load i32, ptr %t28
  %t2754 = sub i32 %t2753, 1
  %t2755 = icmp slt i32 %t2754, 0
  br i1 %t2755, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t2756 = icmp eq i32 %t2754, 0
  br i1 %t2756, label %L10130, label %L20130
L10130:
  %t2757 = load i32, ptr %t18
  %t2758 = add i32 %t2757, 1
  store i32 %t2758, ptr %t18
  br label %bb182
bb182:
  %t2759 = load i32, ptr %t26
  %t2760 = load i32, ptr %t27
  %t2761 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2762 = call ptr @malloc(i64 4)
  %t2763 = getelementptr i32, ptr %t2762, i32 0
  store i32 %t2760, ptr %t2763
  %t2764 = call ptr @malloc(i64 8)
  %t2765 = getelementptr ptr, ptr %t2764, i32 0
  store ptr %t2763, ptr %t2765
  %t2766 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2759, ptr %t2761, ptr %t2764, ptr %t2766, i32 1, i32 0)
  call void @free(ptr %t2762)
  call void @free(ptr %t2764)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2767 = load i32, ptr %t19
  %t2768 = add i32 %t2767, 1
  store i32 %t2768, ptr %t19
  br label %bb185
bb185:
  %t2769 = load i32, ptr %t26
  %t2770 = load i32, ptr %t27
  %t2771 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2772 = call ptr @malloc(i64 20)
  %t2773 = getelementptr i32, ptr %t2772, i32 0
  store i32 %t2770, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2772, i32 1
  store i32 21, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2772, i32 2
  store i32 10, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2772, i32 3
  store i32 21, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2772, i32 4
  store i32 10, ptr %t2777
  %t2778 = call ptr @malloc(i64 56)
  %t2779 = getelementptr ptr, ptr %t2778, i32 0
  store ptr %t2773, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2778, i32 1
  store ptr %t2774, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2778, i32 2
  store ptr %t2775, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2778, i32 3
  store ptr %t14, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2778, i32 4
  store ptr %t2776, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2778, i32 5
  store ptr %t2777, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2778, i32 6
  store ptr %t15, ptr %t2785
  %t2786 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2769, ptr %t2771, ptr %t2778, ptr %t2786, i32 7, i32 0)
  call void @free(ptr %t2772)
  call void @free(ptr %t2778)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  %t2787 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2787
  %t2788 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2788
  %t2789 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2789
  %t2790 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2790
  %t2791 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2792
  %t2793 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2793
  %t2794 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2794
  %t2795 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2795
  %t2796 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2796
  store i32 0, ptr %t28
  %t2797 = getelementptr i8, ptr %t15, i32 0
  store i8 69, ptr %t2797
  %t2798 = getelementptr i8, ptr %t15, i32 1
  store i8 86, ptr %t2798
  %t2799 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2799
  %t2800 = getelementptr i8, ptr %t15, i32 3
  store i8 78, ptr %t2800
  %t2801 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t2801
  %t2802 = getelementptr i8, ptr %t15, i32 5
  store i8 72, ptr %t2802
  %t2803 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2803
  %t2804 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2804
  %t2805 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2805
  %t2806 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2806
  %t2807 = sext i32 1 to i64
  %t2808 = sext i32 2 to i64
  %t2809 = sub i64 %t2807, 1
  %t2810 = mul i64 %t2809, 1
  %t2811 = add i64 0, %t2810
  %t2812 = mul i64 1, %t2808
  %t2813 = sext i32 4 to i64
  %t2814 = sub i64 %t2813, 1
  %t2815 = mul i64 %t2814, %t2812
  %t2816 = add i64 %t2811, %t2815
  %t2817 = mul i64 %t2816, 10
  %t2818 = getelementptr i8, ptr %t17, i64 %t2817
  %t2819 = sext i32 4 to i64
  %t2820 = sext i32 1 to i64
  %t2821 = sub i64 %t2819, %t2820
  %t2822 = getelementptr i8, ptr %t2818, i64 %t2821
  %t2823 = getelementptr i8, ptr %t14, i32 0
  %t2824 = getelementptr i8, ptr %t2822, i32 0
  %t2825 = load i8, ptr %t2824
  store i8 %t2825, ptr %t2823
  %t2826 = getelementptr i8, ptr %t14, i32 1
  %t2827 = getelementptr i8, ptr %t2822, i32 1
  %t2828 = load i8, ptr %t2827
  store i8 %t2828, ptr %t2826
  %t2829 = getelementptr i8, ptr %t14, i32 2
  %t2830 = getelementptr i8, ptr %t2822, i32 2
  %t2831 = load i8, ptr %t2830
  store i8 %t2831, ptr %t2829
  %t2832 = getelementptr i8, ptr %t14, i32 3
  %t2833 = getelementptr i8, ptr %t2822, i32 3
  %t2834 = load i8, ptr %t2833
  store i8 %t2834, ptr %t2832
  %t2835 = getelementptr i8, ptr %t14, i32 4
  %t2836 = getelementptr i8, ptr %t2822, i32 4
  %t2837 = load i8, ptr %t2836
  store i8 %t2837, ptr %t2835
  %t2838 = getelementptr i8, ptr %t14, i32 5
  %t2839 = getelementptr i8, ptr %t2822, i32 5
  %t2840 = load i8, ptr %t2839
  store i8 %t2840, ptr %t2838
  %t2841 = getelementptr i8, ptr %t14, i32 6
  %t2842 = getelementptr i8, ptr %t2822, i32 6
  %t2843 = load i8, ptr %t2842
  store i8 %t2843, ptr %t2841
  %t2844 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2844
  %t2845 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2845
  %t2846 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2846
  %t2847 = getelementptr [11 x i8], ptr @str29, i32 0, i32 0
  %t2848 = getelementptr i8, ptr %t14, i32 0
  %t2849 = load i8, ptr %t2848
  %t2850 = getelementptr i8, ptr %t2847, i32 0
  %t2851 = load i8, ptr %t2850
  %t2852 = icmp eq i8 %t2849, %t2851
  %t2853 = icmp ult i8 %t2849, %t2851
  %t2854 = icmp ugt i8 %t2849, %t2851
  %t2855 = getelementptr i8, ptr %t14, i32 1
  %t2856 = load i8, ptr %t2855
  %t2857 = getelementptr i8, ptr %t2847, i32 1
  %t2858 = load i8, ptr %t2857
  %t2859 = icmp eq i8 %t2856, %t2858
  %t2860 = icmp ult i8 %t2856, %t2858
  %t2861 = icmp ugt i8 %t2856, %t2858
  %t2862 = and i1 %t2852, %t2860
  %t2863 = or i1 %t2853, %t2862
  %t2864 = and i1 %t2852, %t2861
  %t2865 = or i1 %t2854, %t2864
  %t2866 = and i1 %t2852, %t2859
  %t2867 = getelementptr i8, ptr %t14, i32 2
  %t2868 = load i8, ptr %t2867
  %t2869 = getelementptr i8, ptr %t2847, i32 2
  %t2870 = load i8, ptr %t2869
  %t2871 = icmp eq i8 %t2868, %t2870
  %t2872 = icmp ult i8 %t2868, %t2870
  %t2873 = icmp ugt i8 %t2868, %t2870
  %t2874 = and i1 %t2866, %t2872
  %t2875 = or i1 %t2863, %t2874
  %t2876 = and i1 %t2866, %t2873
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2866, %t2871
  %t2879 = getelementptr i8, ptr %t14, i32 3
  %t2880 = load i8, ptr %t2879
  %t2881 = getelementptr i8, ptr %t2847, i32 3
  %t2882 = load i8, ptr %t2881
  %t2883 = icmp eq i8 %t2880, %t2882
  %t2884 = icmp ult i8 %t2880, %t2882
  %t2885 = icmp ugt i8 %t2880, %t2882
  %t2886 = and i1 %t2878, %t2884
  %t2887 = or i1 %t2875, %t2886
  %t2888 = and i1 %t2878, %t2885
  %t2889 = or i1 %t2877, %t2888
  %t2890 = and i1 %t2878, %t2883
  %t2891 = getelementptr i8, ptr %t14, i32 4
  %t2892 = load i8, ptr %t2891
  %t2893 = getelementptr i8, ptr %t2847, i32 4
  %t2894 = load i8, ptr %t2893
  %t2895 = icmp eq i8 %t2892, %t2894
  %t2896 = icmp ult i8 %t2892, %t2894
  %t2897 = icmp ugt i8 %t2892, %t2894
  %t2898 = and i1 %t2890, %t2896
  %t2899 = or i1 %t2887, %t2898
  %t2900 = and i1 %t2890, %t2897
  %t2901 = or i1 %t2889, %t2900
  %t2902 = and i1 %t2890, %t2895
  %t2903 = getelementptr i8, ptr %t14, i32 5
  %t2904 = load i8, ptr %t2903
  %t2905 = getelementptr i8, ptr %t2847, i32 5
  %t2906 = load i8, ptr %t2905
  %t2907 = icmp eq i8 %t2904, %t2906
  %t2908 = icmp ult i8 %t2904, %t2906
  %t2909 = icmp ugt i8 %t2904, %t2906
  %t2910 = and i1 %t2902, %t2908
  %t2911 = or i1 %t2899, %t2910
  %t2912 = and i1 %t2902, %t2909
  %t2913 = or i1 %t2901, %t2912
  %t2914 = and i1 %t2902, %t2907
  %t2915 = getelementptr i8, ptr %t14, i32 6
  %t2916 = load i8, ptr %t2915
  %t2917 = getelementptr i8, ptr %t2847, i32 6
  %t2918 = load i8, ptr %t2917
  %t2919 = icmp eq i8 %t2916, %t2918
  %t2920 = icmp ult i8 %t2916, %t2918
  %t2921 = icmp ugt i8 %t2916, %t2918
  %t2922 = and i1 %t2914, %t2920
  %t2923 = or i1 %t2911, %t2922
  %t2924 = and i1 %t2914, %t2921
  %t2925 = or i1 %t2913, %t2924
  %t2926 = and i1 %t2914, %t2919
  %t2927 = getelementptr i8, ptr %t14, i32 7
  %t2928 = load i8, ptr %t2927
  %t2929 = getelementptr i8, ptr %t2847, i32 7
  %t2930 = load i8, ptr %t2929
  %t2931 = icmp eq i8 %t2928, %t2930
  %t2932 = icmp ult i8 %t2928, %t2930
  %t2933 = icmp ugt i8 %t2928, %t2930
  %t2934 = and i1 %t2926, %t2932
  %t2935 = or i1 %t2923, %t2934
  %t2936 = and i1 %t2926, %t2933
  %t2937 = or i1 %t2925, %t2936
  %t2938 = and i1 %t2926, %t2931
  %t2939 = getelementptr i8, ptr %t14, i32 8
  %t2940 = load i8, ptr %t2939
  %t2941 = getelementptr i8, ptr %t2847, i32 8
  %t2942 = load i8, ptr %t2941
  %t2943 = icmp eq i8 %t2940, %t2942
  %t2944 = icmp ult i8 %t2940, %t2942
  %t2945 = icmp ugt i8 %t2940, %t2942
  %t2946 = and i1 %t2938, %t2944
  %t2947 = or i1 %t2935, %t2946
  %t2948 = and i1 %t2938, %t2945
  %t2949 = or i1 %t2937, %t2948
  %t2950 = and i1 %t2938, %t2943
  %t2951 = getelementptr i8, ptr %t14, i32 9
  %t2952 = load i8, ptr %t2951
  %t2953 = getelementptr i8, ptr %t2847, i32 9
  %t2954 = load i8, ptr %t2953
  %t2955 = icmp eq i8 %t2952, %t2954
  %t2956 = icmp ult i8 %t2952, %t2954
  %t2957 = icmp ugt i8 %t2952, %t2954
  %t2958 = and i1 %t2950, %t2956
  %t2959 = or i1 %t2947, %t2958
  %t2960 = and i1 %t2950, %t2957
  %t2961 = or i1 %t2949, %t2960
  %t2962 = and i1 %t2950, %t2955
  br i1 %t2962, label %if_then19, label %bb193
if_then19:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2963 = load i32, ptr %t28
  %t2964 = sub i32 %t2963, 1
  %t2965 = icmp slt i32 %t2964, 0
  br i1 %t2965, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t2966 = icmp eq i32 %t2964, 0
  br i1 %t2966, label %L10140, label %L20140
L10140:
  %t2967 = load i32, ptr %t18
  %t2968 = add i32 %t2967, 1
  store i32 %t2968, ptr %t18
  br label %bb195
bb195:
  %t2969 = load i32, ptr %t26
  %t2970 = load i32, ptr %t27
  %t2971 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2972 = call ptr @malloc(i64 4)
  %t2973 = getelementptr i32, ptr %t2972, i32 0
  store i32 %t2970, ptr %t2973
  %t2974 = call ptr @malloc(i64 8)
  %t2975 = getelementptr ptr, ptr %t2974, i32 0
  store ptr %t2973, ptr %t2975
  %t2976 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2969, ptr %t2971, ptr %t2974, ptr %t2976, i32 1, i32 0)
  call void @free(ptr %t2972)
  call void @free(ptr %t2974)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2977 = load i32, ptr %t19
  %t2978 = add i32 %t2977, 1
  store i32 %t2978, ptr %t19
  br label %bb198
bb198:
  %t2979 = load i32, ptr %t26
  %t2980 = load i32, ptr %t27
  %t2981 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2982 = call ptr @malloc(i64 20)
  %t2983 = getelementptr i32, ptr %t2982, i32 0
  store i32 %t2980, ptr %t2983
  %t2984 = getelementptr i32, ptr %t2982, i32 1
  store i32 21, ptr %t2984
  %t2985 = getelementptr i32, ptr %t2982, i32 2
  store i32 10, ptr %t2985
  %t2986 = getelementptr i32, ptr %t2982, i32 3
  store i32 21, ptr %t2986
  %t2987 = getelementptr i32, ptr %t2982, i32 4
  store i32 10, ptr %t2987
  %t2988 = call ptr @malloc(i64 56)
  %t2989 = getelementptr ptr, ptr %t2988, i32 0
  store ptr %t2983, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2988, i32 1
  store ptr %t2984, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2988, i32 2
  store ptr %t2985, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2988, i32 3
  store ptr %t14, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2988, i32 4
  store ptr %t2986, ptr %t2993
  %t2994 = getelementptr ptr, ptr %t2988, i32 5
  store ptr %t2987, ptr %t2994
  %t2995 = getelementptr ptr, ptr %t2988, i32 6
  store ptr %t15, ptr %t2995
  %t2996 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2979, ptr %t2981, ptr %t2988, ptr %t2996, i32 7, i32 0)
  call void @free(ptr %t2982)
  call void @free(ptr %t2988)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  %t2997 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2999
  %t3000 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3000
  %t3001 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3001
  %t3002 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3002
  %t3003 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3003
  %t3004 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3004
  %t3005 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3006
  store i32 0, ptr %t28
  %t3007 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t3007
  %t3008 = getelementptr i8, ptr %t15, i32 1
  store i8 52, ptr %t3008
  %t3009 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t3009
  %t3010 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t3010
  %t3011 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t3012
  %t3013 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t3013
  %t3014 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3014
  %t3015 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3015
  %t3016 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3016
  %t3017 = sext i32 2 to i64
  %t3018 = sext i32 2 to i64
  %t3019 = sub i64 %t3017, 1
  %t3020 = mul i64 %t3019, 1
  %t3021 = add i64 0, %t3020
  %t3022 = mul i64 1, %t3018
  %t3023 = sext i32 4 to i64
  %t3024 = sub i64 %t3023, 1
  %t3025 = mul i64 %t3024, %t3022
  %t3026 = add i64 %t3021, %t3025
  %t3027 = mul i64 %t3026, 10
  %t3028 = getelementptr i8, ptr %t17, i64 %t3027
  %t3029 = getelementptr i8, ptr %t3028, i32 0
  %t3030 = getelementptr i8, ptr %t14, i32 0
  %t3031 = getelementptr i8, ptr %t3029, i32 0
  %t3032 = load i8, ptr %t3031
  store i8 %t3032, ptr %t3030
  %t3033 = getelementptr i8, ptr %t14, i32 1
  %t3034 = getelementptr i8, ptr %t3029, i32 1
  %t3035 = load i8, ptr %t3034
  store i8 %t3035, ptr %t3033
  %t3036 = getelementptr i8, ptr %t14, i32 2
  %t3037 = getelementptr i8, ptr %t3029, i32 2
  %t3038 = load i8, ptr %t3037
  store i8 %t3038, ptr %t3036
  %t3039 = getelementptr i8, ptr %t14, i32 3
  %t3040 = getelementptr i8, ptr %t3029, i32 3
  %t3041 = load i8, ptr %t3040
  store i8 %t3041, ptr %t3039
  %t3042 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3042
  %t3043 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3043
  %t3044 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3044
  %t3045 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3047
  %t3048 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t3049 = getelementptr i8, ptr %t14, i32 0
  %t3050 = load i8, ptr %t3049
  %t3051 = getelementptr i8, ptr %t3048, i32 0
  %t3052 = load i8, ptr %t3051
  %t3053 = icmp eq i8 %t3050, %t3052
  %t3054 = icmp ult i8 %t3050, %t3052
  %t3055 = icmp ugt i8 %t3050, %t3052
  %t3056 = getelementptr i8, ptr %t14, i32 1
  %t3057 = load i8, ptr %t3056
  %t3058 = getelementptr i8, ptr %t3048, i32 1
  %t3059 = load i8, ptr %t3058
  %t3060 = icmp eq i8 %t3057, %t3059
  %t3061 = icmp ult i8 %t3057, %t3059
  %t3062 = icmp ugt i8 %t3057, %t3059
  %t3063 = and i1 %t3053, %t3061
  %t3064 = or i1 %t3054, %t3063
  %t3065 = and i1 %t3053, %t3062
  %t3066 = or i1 %t3055, %t3065
  %t3067 = and i1 %t3053, %t3060
  %t3068 = getelementptr i8, ptr %t14, i32 2
  %t3069 = load i8, ptr %t3068
  %t3070 = getelementptr i8, ptr %t3048, i32 2
  %t3071 = load i8, ptr %t3070
  %t3072 = icmp eq i8 %t3069, %t3071
  %t3073 = icmp ult i8 %t3069, %t3071
  %t3074 = icmp ugt i8 %t3069, %t3071
  %t3075 = and i1 %t3067, %t3073
  %t3076 = or i1 %t3064, %t3075
  %t3077 = and i1 %t3067, %t3074
  %t3078 = or i1 %t3066, %t3077
  %t3079 = and i1 %t3067, %t3072
  %t3080 = getelementptr i8, ptr %t14, i32 3
  %t3081 = load i8, ptr %t3080
  %t3082 = getelementptr i8, ptr %t3048, i32 3
  %t3083 = load i8, ptr %t3082
  %t3084 = icmp eq i8 %t3081, %t3083
  %t3085 = icmp ult i8 %t3081, %t3083
  %t3086 = icmp ugt i8 %t3081, %t3083
  %t3087 = and i1 %t3079, %t3085
  %t3088 = or i1 %t3076, %t3087
  %t3089 = and i1 %t3079, %t3086
  %t3090 = or i1 %t3078, %t3089
  %t3091 = and i1 %t3079, %t3084
  %t3092 = getelementptr i8, ptr %t14, i32 4
  %t3093 = load i8, ptr %t3092
  %t3094 = getelementptr i8, ptr %t3048, i32 4
  %t3095 = load i8, ptr %t3094
  %t3096 = icmp eq i8 %t3093, %t3095
  %t3097 = icmp ult i8 %t3093, %t3095
  %t3098 = icmp ugt i8 %t3093, %t3095
  %t3099 = and i1 %t3091, %t3097
  %t3100 = or i1 %t3088, %t3099
  %t3101 = and i1 %t3091, %t3098
  %t3102 = or i1 %t3090, %t3101
  %t3103 = and i1 %t3091, %t3096
  %t3104 = getelementptr i8, ptr %t14, i32 5
  %t3105 = load i8, ptr %t3104
  %t3106 = getelementptr i8, ptr %t3048, i32 5
  %t3107 = load i8, ptr %t3106
  %t3108 = icmp eq i8 %t3105, %t3107
  %t3109 = icmp ult i8 %t3105, %t3107
  %t3110 = icmp ugt i8 %t3105, %t3107
  %t3111 = and i1 %t3103, %t3109
  %t3112 = or i1 %t3100, %t3111
  %t3113 = and i1 %t3103, %t3110
  %t3114 = or i1 %t3102, %t3113
  %t3115 = and i1 %t3103, %t3108
  %t3116 = getelementptr i8, ptr %t14, i32 6
  %t3117 = load i8, ptr %t3116
  %t3118 = getelementptr i8, ptr %t3048, i32 6
  %t3119 = load i8, ptr %t3118
  %t3120 = icmp eq i8 %t3117, %t3119
  %t3121 = icmp ult i8 %t3117, %t3119
  %t3122 = icmp ugt i8 %t3117, %t3119
  %t3123 = and i1 %t3115, %t3121
  %t3124 = or i1 %t3112, %t3123
  %t3125 = and i1 %t3115, %t3122
  %t3126 = or i1 %t3114, %t3125
  %t3127 = and i1 %t3115, %t3120
  %t3128 = getelementptr i8, ptr %t14, i32 7
  %t3129 = load i8, ptr %t3128
  %t3130 = getelementptr i8, ptr %t3048, i32 7
  %t3131 = load i8, ptr %t3130
  %t3132 = icmp eq i8 %t3129, %t3131
  %t3133 = icmp ult i8 %t3129, %t3131
  %t3134 = icmp ugt i8 %t3129, %t3131
  %t3135 = and i1 %t3127, %t3133
  %t3136 = or i1 %t3124, %t3135
  %t3137 = and i1 %t3127, %t3134
  %t3138 = or i1 %t3126, %t3137
  %t3139 = and i1 %t3127, %t3132
  %t3140 = getelementptr i8, ptr %t14, i32 8
  %t3141 = load i8, ptr %t3140
  %t3142 = getelementptr i8, ptr %t3048, i32 8
  %t3143 = load i8, ptr %t3142
  %t3144 = icmp eq i8 %t3141, %t3143
  %t3145 = icmp ult i8 %t3141, %t3143
  %t3146 = icmp ugt i8 %t3141, %t3143
  %t3147 = and i1 %t3139, %t3145
  %t3148 = or i1 %t3136, %t3147
  %t3149 = and i1 %t3139, %t3146
  %t3150 = or i1 %t3138, %t3149
  %t3151 = and i1 %t3139, %t3144
  %t3152 = getelementptr i8, ptr %t14, i32 9
  %t3153 = load i8, ptr %t3152
  %t3154 = getelementptr i8, ptr %t3048, i32 9
  %t3155 = load i8, ptr %t3154
  %t3156 = icmp eq i8 %t3153, %t3155
  %t3157 = icmp ult i8 %t3153, %t3155
  %t3158 = icmp ugt i8 %t3153, %t3155
  %t3159 = and i1 %t3151, %t3157
  %t3160 = or i1 %t3148, %t3159
  %t3161 = and i1 %t3151, %t3158
  %t3162 = or i1 %t3150, %t3161
  %t3163 = and i1 %t3151, %t3156
  br i1 %t3163, label %if_then21, label %bb206
if_then21:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t3164 = load i32, ptr %t28
  %t3165 = sub i32 %t3164, 1
  %t3166 = icmp slt i32 %t3165, 0
  br i1 %t3166, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t3167 = icmp eq i32 %t3165, 0
  br i1 %t3167, label %L10150, label %L20150
L10150:
  %t3168 = load i32, ptr %t18
  %t3169 = add i32 %t3168, 1
  store i32 %t3169, ptr %t18
  br label %bb208
bb208:
  %t3170 = load i32, ptr %t26
  %t3171 = load i32, ptr %t27
  %t3172 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3173 = call ptr @malloc(i64 4)
  %t3174 = getelementptr i32, ptr %t3173, i32 0
  store i32 %t3171, ptr %t3174
  %t3175 = call ptr @malloc(i64 8)
  %t3176 = getelementptr ptr, ptr %t3175, i32 0
  store ptr %t3174, ptr %t3176
  %t3177 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3170, ptr %t3172, ptr %t3175, ptr %t3177, i32 1, i32 0)
  call void @free(ptr %t3173)
  call void @free(ptr %t3175)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t3178 = load i32, ptr %t19
  %t3179 = add i32 %t3178, 1
  store i32 %t3179, ptr %t19
  br label %bb211
bb211:
  %t3180 = load i32, ptr %t26
  %t3181 = load i32, ptr %t27
  %t3182 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3183 = call ptr @malloc(i64 20)
  %t3184 = getelementptr i32, ptr %t3183, i32 0
  store i32 %t3181, ptr %t3184
  %t3185 = getelementptr i32, ptr %t3183, i32 1
  store i32 21, ptr %t3185
  %t3186 = getelementptr i32, ptr %t3183, i32 2
  store i32 10, ptr %t3186
  %t3187 = getelementptr i32, ptr %t3183, i32 3
  store i32 21, ptr %t3187
  %t3188 = getelementptr i32, ptr %t3183, i32 4
  store i32 10, ptr %t3188
  %t3189 = call ptr @malloc(i64 56)
  %t3190 = getelementptr ptr, ptr %t3189, i32 0
  store ptr %t3184, ptr %t3190
  %t3191 = getelementptr ptr, ptr %t3189, i32 1
  store ptr %t3185, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3189, i32 2
  store ptr %t3186, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3189, i32 3
  store ptr %t14, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3189, i32 4
  store ptr %t3187, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3189, i32 5
  store ptr %t3188, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3189, i32 6
  store ptr %t15, ptr %t3196
  %t3197 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3180, ptr %t3182, ptr %t3189, ptr %t3197, i32 7, i32 0)
  call void @free(ptr %t3183)
  call void @free(ptr %t3189)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  %t3198 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3198
  %t3199 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3199
  %t3200 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3200
  %t3201 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3201
  %t3202 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3202
  %t3203 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3203
  %t3204 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3204
  %t3205 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3205
  %t3206 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3206
  %t3207 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3207
  store i32 0, ptr %t28
  %t3208 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t3208
  %t3209 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3209
  %t3210 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t3210
  %t3211 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t3211
  %t3212 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t3212
  %t3213 = getelementptr i8, ptr %t15, i32 5
  store i8 83, ptr %t3213
  %t3214 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t3214
  %t3215 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t3215
  %t3216 = getelementptr i8, ptr %t15, i32 8
  store i8 84, ptr %t3216
  %t3217 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3217
  %t3218 = sext i32 2 to i64
  %t3219 = sext i32 1 to i64
  %t3220 = sub i64 %t3218, %t3219
  %t3221 = getelementptr i8, ptr %t16, i64 %t3220
  %t3222 = getelementptr i8, ptr %t14, i32 0
  %t3223 = getelementptr i8, ptr %t3221, i32 0
  %t3224 = load i8, ptr %t3223
  store i8 %t3224, ptr %t3222
  %t3225 = getelementptr i8, ptr %t14, i32 1
  %t3226 = getelementptr i8, ptr %t3221, i32 1
  %t3227 = load i8, ptr %t3226
  store i8 %t3227, ptr %t3225
  %t3228 = getelementptr i8, ptr %t14, i32 2
  %t3229 = getelementptr i8, ptr %t3221, i32 2
  %t3230 = load i8, ptr %t3229
  store i8 %t3230, ptr %t3228
  %t3231 = getelementptr i8, ptr %t14, i32 3
  %t3232 = getelementptr i8, ptr %t3221, i32 3
  %t3233 = load i8, ptr %t3232
  store i8 %t3233, ptr %t3231
  %t3234 = getelementptr i8, ptr %t14, i32 4
  %t3235 = getelementptr i8, ptr %t3221, i32 4
  %t3236 = load i8, ptr %t3235
  store i8 %t3236, ptr %t3234
  %t3237 = getelementptr i8, ptr %t14, i32 5
  %t3238 = getelementptr i8, ptr %t3221, i32 5
  %t3239 = load i8, ptr %t3238
  store i8 %t3239, ptr %t3237
  %t3240 = getelementptr i8, ptr %t14, i32 6
  %t3241 = getelementptr i8, ptr %t3221, i32 6
  %t3242 = load i8, ptr %t3241
  store i8 %t3242, ptr %t3240
  %t3243 = getelementptr i8, ptr %t14, i32 7
  %t3244 = getelementptr i8, ptr %t3221, i32 7
  %t3245 = load i8, ptr %t3244
  store i8 %t3245, ptr %t3243
  %t3246 = getelementptr i8, ptr %t14, i32 8
  %t3247 = getelementptr i8, ptr %t3221, i32 8
  %t3248 = load i8, ptr %t3247
  store i8 %t3248, ptr %t3246
  %t3249 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3249
  %t3250 = getelementptr [11 x i8], ptr @str31, i32 0, i32 0
  %t3251 = getelementptr i8, ptr %t14, i32 0
  %t3252 = load i8, ptr %t3251
  %t3253 = getelementptr i8, ptr %t3250, i32 0
  %t3254 = load i8, ptr %t3253
  %t3255 = icmp eq i8 %t3252, %t3254
  %t3256 = icmp ult i8 %t3252, %t3254
  %t3257 = icmp ugt i8 %t3252, %t3254
  %t3258 = getelementptr i8, ptr %t14, i32 1
  %t3259 = load i8, ptr %t3258
  %t3260 = getelementptr i8, ptr %t3250, i32 1
  %t3261 = load i8, ptr %t3260
  %t3262 = icmp eq i8 %t3259, %t3261
  %t3263 = icmp ult i8 %t3259, %t3261
  %t3264 = icmp ugt i8 %t3259, %t3261
  %t3265 = and i1 %t3255, %t3263
  %t3266 = or i1 %t3256, %t3265
  %t3267 = and i1 %t3255, %t3264
  %t3268 = or i1 %t3257, %t3267
  %t3269 = and i1 %t3255, %t3262
  %t3270 = getelementptr i8, ptr %t14, i32 2
  %t3271 = load i8, ptr %t3270
  %t3272 = getelementptr i8, ptr %t3250, i32 2
  %t3273 = load i8, ptr %t3272
  %t3274 = icmp eq i8 %t3271, %t3273
  %t3275 = icmp ult i8 %t3271, %t3273
  %t3276 = icmp ugt i8 %t3271, %t3273
  %t3277 = and i1 %t3269, %t3275
  %t3278 = or i1 %t3266, %t3277
  %t3279 = and i1 %t3269, %t3276
  %t3280 = or i1 %t3268, %t3279
  %t3281 = and i1 %t3269, %t3274
  %t3282 = getelementptr i8, ptr %t14, i32 3
  %t3283 = load i8, ptr %t3282
  %t3284 = getelementptr i8, ptr %t3250, i32 3
  %t3285 = load i8, ptr %t3284
  %t3286 = icmp eq i8 %t3283, %t3285
  %t3287 = icmp ult i8 %t3283, %t3285
  %t3288 = icmp ugt i8 %t3283, %t3285
  %t3289 = and i1 %t3281, %t3287
  %t3290 = or i1 %t3278, %t3289
  %t3291 = and i1 %t3281, %t3288
  %t3292 = or i1 %t3280, %t3291
  %t3293 = and i1 %t3281, %t3286
  %t3294 = getelementptr i8, ptr %t14, i32 4
  %t3295 = load i8, ptr %t3294
  %t3296 = getelementptr i8, ptr %t3250, i32 4
  %t3297 = load i8, ptr %t3296
  %t3298 = icmp eq i8 %t3295, %t3297
  %t3299 = icmp ult i8 %t3295, %t3297
  %t3300 = icmp ugt i8 %t3295, %t3297
  %t3301 = and i1 %t3293, %t3299
  %t3302 = or i1 %t3290, %t3301
  %t3303 = and i1 %t3293, %t3300
  %t3304 = or i1 %t3292, %t3303
  %t3305 = and i1 %t3293, %t3298
  %t3306 = getelementptr i8, ptr %t14, i32 5
  %t3307 = load i8, ptr %t3306
  %t3308 = getelementptr i8, ptr %t3250, i32 5
  %t3309 = load i8, ptr %t3308
  %t3310 = icmp eq i8 %t3307, %t3309
  %t3311 = icmp ult i8 %t3307, %t3309
  %t3312 = icmp ugt i8 %t3307, %t3309
  %t3313 = and i1 %t3305, %t3311
  %t3314 = or i1 %t3302, %t3313
  %t3315 = and i1 %t3305, %t3312
  %t3316 = or i1 %t3304, %t3315
  %t3317 = and i1 %t3305, %t3310
  %t3318 = getelementptr i8, ptr %t14, i32 6
  %t3319 = load i8, ptr %t3318
  %t3320 = getelementptr i8, ptr %t3250, i32 6
  %t3321 = load i8, ptr %t3320
  %t3322 = icmp eq i8 %t3319, %t3321
  %t3323 = icmp ult i8 %t3319, %t3321
  %t3324 = icmp ugt i8 %t3319, %t3321
  %t3325 = and i1 %t3317, %t3323
  %t3326 = or i1 %t3314, %t3325
  %t3327 = and i1 %t3317, %t3324
  %t3328 = or i1 %t3316, %t3327
  %t3329 = and i1 %t3317, %t3322
  %t3330 = getelementptr i8, ptr %t14, i32 7
  %t3331 = load i8, ptr %t3330
  %t3332 = getelementptr i8, ptr %t3250, i32 7
  %t3333 = load i8, ptr %t3332
  %t3334 = icmp eq i8 %t3331, %t3333
  %t3335 = icmp ult i8 %t3331, %t3333
  %t3336 = icmp ugt i8 %t3331, %t3333
  %t3337 = and i1 %t3329, %t3335
  %t3338 = or i1 %t3326, %t3337
  %t3339 = and i1 %t3329, %t3336
  %t3340 = or i1 %t3328, %t3339
  %t3341 = and i1 %t3329, %t3334
  %t3342 = getelementptr i8, ptr %t14, i32 8
  %t3343 = load i8, ptr %t3342
  %t3344 = getelementptr i8, ptr %t3250, i32 8
  %t3345 = load i8, ptr %t3344
  %t3346 = icmp eq i8 %t3343, %t3345
  %t3347 = icmp ult i8 %t3343, %t3345
  %t3348 = icmp ugt i8 %t3343, %t3345
  %t3349 = and i1 %t3341, %t3347
  %t3350 = or i1 %t3338, %t3349
  %t3351 = and i1 %t3341, %t3348
  %t3352 = or i1 %t3340, %t3351
  %t3353 = and i1 %t3341, %t3346
  %t3354 = getelementptr i8, ptr %t14, i32 9
  %t3355 = load i8, ptr %t3354
  %t3356 = getelementptr i8, ptr %t3250, i32 9
  %t3357 = load i8, ptr %t3356
  %t3358 = icmp eq i8 %t3355, %t3357
  %t3359 = icmp ult i8 %t3355, %t3357
  %t3360 = icmp ugt i8 %t3355, %t3357
  %t3361 = and i1 %t3353, %t3359
  %t3362 = or i1 %t3350, %t3361
  %t3363 = and i1 %t3353, %t3360
  %t3364 = or i1 %t3352, %t3363
  %t3365 = and i1 %t3353, %t3358
  br i1 %t3365, label %if_then23, label %bb219
if_then23:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t3366 = load i32, ptr %t28
  %t3367 = sub i32 %t3366, 1
  %t3368 = icmp slt i32 %t3367, 0
  br i1 %t3368, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t3369 = icmp eq i32 %t3367, 0
  br i1 %t3369, label %L10160, label %L20160
L10160:
  %t3370 = load i32, ptr %t18
  %t3371 = add i32 %t3370, 1
  store i32 %t3371, ptr %t18
  br label %bb221
bb221:
  %t3372 = load i32, ptr %t26
  %t3373 = load i32, ptr %t27
  %t3374 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3375 = call ptr @malloc(i64 4)
  %t3376 = getelementptr i32, ptr %t3375, i32 0
  store i32 %t3373, ptr %t3376
  %t3377 = call ptr @malloc(i64 8)
  %t3378 = getelementptr ptr, ptr %t3377, i32 0
  store ptr %t3376, ptr %t3378
  %t3379 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3372, ptr %t3374, ptr %t3377, ptr %t3379, i32 1, i32 0)
  call void @free(ptr %t3375)
  call void @free(ptr %t3377)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t3380 = load i32, ptr %t19
  %t3381 = add i32 %t3380, 1
  store i32 %t3381, ptr %t19
  br label %bb224
bb224:
  %t3382 = load i32, ptr %t26
  %t3383 = load i32, ptr %t27
  %t3384 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3385 = call ptr @malloc(i64 20)
  %t3386 = getelementptr i32, ptr %t3385, i32 0
  store i32 %t3383, ptr %t3386
  %t3387 = getelementptr i32, ptr %t3385, i32 1
  store i32 21, ptr %t3387
  %t3388 = getelementptr i32, ptr %t3385, i32 2
  store i32 10, ptr %t3388
  %t3389 = getelementptr i32, ptr %t3385, i32 3
  store i32 21, ptr %t3389
  %t3390 = getelementptr i32, ptr %t3385, i32 4
  store i32 10, ptr %t3390
  %t3391 = call ptr @malloc(i64 56)
  %t3392 = getelementptr ptr, ptr %t3391, i32 0
  store ptr %t3386, ptr %t3392
  %t3393 = getelementptr ptr, ptr %t3391, i32 1
  store ptr %t3387, ptr %t3393
  %t3394 = getelementptr ptr, ptr %t3391, i32 2
  store ptr %t3388, ptr %t3394
  %t3395 = getelementptr ptr, ptr %t3391, i32 3
  store ptr %t14, ptr %t3395
  %t3396 = getelementptr ptr, ptr %t3391, i32 4
  store ptr %t3389, ptr %t3396
  %t3397 = getelementptr ptr, ptr %t3391, i32 5
  store ptr %t3390, ptr %t3397
  %t3398 = getelementptr ptr, ptr %t3391, i32 6
  store ptr %t15, ptr %t3398
  %t3399 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3382, ptr %t3384, ptr %t3391, ptr %t3399, i32 7, i32 0)
  call void @free(ptr %t3385)
  call void @free(ptr %t3391)
  br label %L161
L161:
  br label %bb226
bb226:
  store i32 17, ptr %t27
  store i32 5, ptr %t33
  store i32 8, ptr %t34
  %t3400 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3400
  %t3401 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3401
  %t3402 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3402
  %t3403 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3403
  %t3404 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3404
  %t3405 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3405
  %t3406 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3406
  %t3407 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3407
  %t3408 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3409
  store i32 0, ptr %t28
  %t3410 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t3410
  %t3411 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t3411
  %t3412 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t3412
  %t3413 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t3413
  %t3414 = getelementptr i8, ptr %t15, i32 4
  store i8 76, ptr %t3414
  %t3415 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t3415
  %t3416 = getelementptr i8, ptr %t15, i32 6
  store i8 75, ptr %t3416
  %t3417 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t3417
  %t3418 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t3418
  %t3419 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t3419
  %t3420 = load i32, ptr %t33
  %t3421 = sext i32 %t3420 to i64
  %t3422 = sext i32 1 to i64
  %t3423 = sub i64 %t3421, %t3422
  %t3424 = getelementptr i8, ptr %t16, i64 %t3423
  %t3425 = load i32, ptr %t33
  %t3426 = sext i32 %t3425 to i64
  %t3427 = load i32, ptr %t34
  %t3428 = sext i32 %t3427 to i64
  %t3429 = sub i64 %t3428, %t3426
  %t3430 = sext i32 1 to i64
  %t3431 = add i64 %t3429, %t3430
  %t3432 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  %t3433 = trunc i64 %t3431 to i32
  %t3434 = alloca i32
  store i32 0, ptr %t3434
  br label %str_loop_cond25
str_loop_cond25:
  %t3435 = load i32, ptr %t3434
  %t3436 = icmp slt i32 %t3435, %t3433
  br i1 %t3436, label %str_loop_body26, label %str_loop_end30
str_loop_body26:
  %t3437 = icmp slt i32 %t3435, 4
  br i1 %t3437, label %str_copy27, label %str_pad28
str_copy27:
  %t3438 = getelementptr i8, ptr %t3432, i32 %t3435
  %t3439 = load i8, ptr %t3438
  %t3440 = getelementptr i8, ptr %t3424, i32 %t3435
  store i8 %t3439, ptr %t3440
  br label %str_loop_inc29
str_pad28:
  %t3441 = getelementptr i8, ptr %t3424, i32 %t3435
  store i8 32, ptr %t3441
  br label %str_loop_inc29
str_loop_inc29:
  %t3442 = add i32 %t3435, 1
  store i32 %t3442, ptr %t3434
  br label %str_loop_cond25
str_loop_end30:
  %t3443 = getelementptr i8, ptr %t14, i32 0
  %t3444 = getelementptr i8, ptr %t16, i32 0
  %t3445 = load i8, ptr %t3444
  store i8 %t3445, ptr %t3443
  %t3446 = getelementptr i8, ptr %t14, i32 1
  %t3447 = getelementptr i8, ptr %t16, i32 1
  %t3448 = load i8, ptr %t3447
  store i8 %t3448, ptr %t3446
  %t3449 = getelementptr i8, ptr %t14, i32 2
  %t3450 = getelementptr i8, ptr %t16, i32 2
  %t3451 = load i8, ptr %t3450
  store i8 %t3451, ptr %t3449
  %t3452 = getelementptr i8, ptr %t14, i32 3
  %t3453 = getelementptr i8, ptr %t16, i32 3
  %t3454 = load i8, ptr %t3453
  store i8 %t3454, ptr %t3452
  %t3455 = getelementptr i8, ptr %t14, i32 4
  %t3456 = getelementptr i8, ptr %t16, i32 4
  %t3457 = load i8, ptr %t3456
  store i8 %t3457, ptr %t3455
  %t3458 = getelementptr i8, ptr %t14, i32 5
  %t3459 = getelementptr i8, ptr %t16, i32 5
  %t3460 = load i8, ptr %t3459
  store i8 %t3460, ptr %t3458
  %t3461 = getelementptr i8, ptr %t14, i32 6
  %t3462 = getelementptr i8, ptr %t16, i32 6
  %t3463 = load i8, ptr %t3462
  store i8 %t3463, ptr %t3461
  %t3464 = getelementptr i8, ptr %t14, i32 7
  %t3465 = getelementptr i8, ptr %t16, i32 7
  %t3466 = load i8, ptr %t3465
  store i8 %t3466, ptr %t3464
  %t3467 = getelementptr i8, ptr %t14, i32 8
  %t3468 = getelementptr i8, ptr %t16, i32 8
  %t3469 = load i8, ptr %t3468
  store i8 %t3469, ptr %t3467
  %t3470 = getelementptr i8, ptr %t14, i32 9
  %t3471 = getelementptr i8, ptr %t16, i32 9
  %t3472 = load i8, ptr %t3471
  store i8 %t3472, ptr %t3470
  %t3473 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  %t3474 = getelementptr i8, ptr %t14, i32 0
  %t3475 = load i8, ptr %t3474
  %t3476 = getelementptr i8, ptr %t3473, i32 0
  %t3477 = load i8, ptr %t3476
  %t3478 = icmp eq i8 %t3475, %t3477
  %t3479 = icmp ult i8 %t3475, %t3477
  %t3480 = icmp ugt i8 %t3475, %t3477
  %t3481 = getelementptr i8, ptr %t14, i32 1
  %t3482 = load i8, ptr %t3481
  %t3483 = getelementptr i8, ptr %t3473, i32 1
  %t3484 = load i8, ptr %t3483
  %t3485 = icmp eq i8 %t3482, %t3484
  %t3486 = icmp ult i8 %t3482, %t3484
  %t3487 = icmp ugt i8 %t3482, %t3484
  %t3488 = and i1 %t3478, %t3486
  %t3489 = or i1 %t3479, %t3488
  %t3490 = and i1 %t3478, %t3487
  %t3491 = or i1 %t3480, %t3490
  %t3492 = and i1 %t3478, %t3485
  %t3493 = getelementptr i8, ptr %t14, i32 2
  %t3494 = load i8, ptr %t3493
  %t3495 = getelementptr i8, ptr %t3473, i32 2
  %t3496 = load i8, ptr %t3495
  %t3497 = icmp eq i8 %t3494, %t3496
  %t3498 = icmp ult i8 %t3494, %t3496
  %t3499 = icmp ugt i8 %t3494, %t3496
  %t3500 = and i1 %t3492, %t3498
  %t3501 = or i1 %t3489, %t3500
  %t3502 = and i1 %t3492, %t3499
  %t3503 = or i1 %t3491, %t3502
  %t3504 = and i1 %t3492, %t3497
  %t3505 = getelementptr i8, ptr %t14, i32 3
  %t3506 = load i8, ptr %t3505
  %t3507 = getelementptr i8, ptr %t3473, i32 3
  %t3508 = load i8, ptr %t3507
  %t3509 = icmp eq i8 %t3506, %t3508
  %t3510 = icmp ult i8 %t3506, %t3508
  %t3511 = icmp ugt i8 %t3506, %t3508
  %t3512 = and i1 %t3504, %t3510
  %t3513 = or i1 %t3501, %t3512
  %t3514 = and i1 %t3504, %t3511
  %t3515 = or i1 %t3503, %t3514
  %t3516 = and i1 %t3504, %t3509
  %t3517 = getelementptr i8, ptr %t14, i32 4
  %t3518 = load i8, ptr %t3517
  %t3519 = getelementptr i8, ptr %t3473, i32 4
  %t3520 = load i8, ptr %t3519
  %t3521 = icmp eq i8 %t3518, %t3520
  %t3522 = icmp ult i8 %t3518, %t3520
  %t3523 = icmp ugt i8 %t3518, %t3520
  %t3524 = and i1 %t3516, %t3522
  %t3525 = or i1 %t3513, %t3524
  %t3526 = and i1 %t3516, %t3523
  %t3527 = or i1 %t3515, %t3526
  %t3528 = and i1 %t3516, %t3521
  %t3529 = getelementptr i8, ptr %t14, i32 5
  %t3530 = load i8, ptr %t3529
  %t3531 = getelementptr i8, ptr %t3473, i32 5
  %t3532 = load i8, ptr %t3531
  %t3533 = icmp eq i8 %t3530, %t3532
  %t3534 = icmp ult i8 %t3530, %t3532
  %t3535 = icmp ugt i8 %t3530, %t3532
  %t3536 = and i1 %t3528, %t3534
  %t3537 = or i1 %t3525, %t3536
  %t3538 = and i1 %t3528, %t3535
  %t3539 = or i1 %t3527, %t3538
  %t3540 = and i1 %t3528, %t3533
  %t3541 = getelementptr i8, ptr %t14, i32 6
  %t3542 = load i8, ptr %t3541
  %t3543 = getelementptr i8, ptr %t3473, i32 6
  %t3544 = load i8, ptr %t3543
  %t3545 = icmp eq i8 %t3542, %t3544
  %t3546 = icmp ult i8 %t3542, %t3544
  %t3547 = icmp ugt i8 %t3542, %t3544
  %t3548 = and i1 %t3540, %t3546
  %t3549 = or i1 %t3537, %t3548
  %t3550 = and i1 %t3540, %t3547
  %t3551 = or i1 %t3539, %t3550
  %t3552 = and i1 %t3540, %t3545
  %t3553 = getelementptr i8, ptr %t14, i32 7
  %t3554 = load i8, ptr %t3553
  %t3555 = getelementptr i8, ptr %t3473, i32 7
  %t3556 = load i8, ptr %t3555
  %t3557 = icmp eq i8 %t3554, %t3556
  %t3558 = icmp ult i8 %t3554, %t3556
  %t3559 = icmp ugt i8 %t3554, %t3556
  %t3560 = and i1 %t3552, %t3558
  %t3561 = or i1 %t3549, %t3560
  %t3562 = and i1 %t3552, %t3559
  %t3563 = or i1 %t3551, %t3562
  %t3564 = and i1 %t3552, %t3557
  %t3565 = getelementptr i8, ptr %t14, i32 8
  %t3566 = load i8, ptr %t3565
  %t3567 = getelementptr i8, ptr %t3473, i32 8
  %t3568 = load i8, ptr %t3567
  %t3569 = icmp eq i8 %t3566, %t3568
  %t3570 = icmp ult i8 %t3566, %t3568
  %t3571 = icmp ugt i8 %t3566, %t3568
  %t3572 = and i1 %t3564, %t3570
  %t3573 = or i1 %t3561, %t3572
  %t3574 = and i1 %t3564, %t3571
  %t3575 = or i1 %t3563, %t3574
  %t3576 = and i1 %t3564, %t3569
  %t3577 = getelementptr i8, ptr %t14, i32 9
  %t3578 = load i8, ptr %t3577
  %t3579 = getelementptr i8, ptr %t3473, i32 9
  %t3580 = load i8, ptr %t3579
  %t3581 = icmp eq i8 %t3578, %t3580
  %t3582 = icmp ult i8 %t3578, %t3580
  %t3583 = icmp ugt i8 %t3578, %t3580
  %t3584 = and i1 %t3576, %t3582
  %t3585 = or i1 %t3573, %t3584
  %t3586 = and i1 %t3576, %t3583
  %t3587 = or i1 %t3575, %t3586
  %t3588 = and i1 %t3576, %t3581
  br i1 %t3588, label %if_then31, label %bb235
if_then31:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t3589 = load i32, ptr %t28
  %t3590 = sub i32 %t3589, 1
  %t3591 = icmp slt i32 %t3590, 0
  br i1 %t3591, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t3592 = icmp eq i32 %t3590, 0
  br i1 %t3592, label %L10170, label %L20170
L10170:
  %t3593 = load i32, ptr %t18
  %t3594 = add i32 %t3593, 1
  store i32 %t3594, ptr %t18
  br label %bb237
bb237:
  %t3595 = load i32, ptr %t26
  %t3596 = load i32, ptr %t27
  %t3597 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3598 = call ptr @malloc(i64 4)
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3596, ptr %t3599
  %t3600 = call ptr @malloc(i64 8)
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3599, ptr %t3601
  %t3602 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3595, ptr %t3597, ptr %t3600, ptr %t3602, i32 1, i32 0)
  call void @free(ptr %t3598)
  call void @free(ptr %t3600)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t3603 = load i32, ptr %t19
  %t3604 = add i32 %t3603, 1
  store i32 %t3604, ptr %t19
  br label %bb240
bb240:
  %t3605 = load i32, ptr %t26
  %t3606 = load i32, ptr %t27
  %t3607 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3608 = call ptr @malloc(i64 20)
  %t3609 = getelementptr i32, ptr %t3608, i32 0
  store i32 %t3606, ptr %t3609
  %t3610 = getelementptr i32, ptr %t3608, i32 1
  store i32 21, ptr %t3610
  %t3611 = getelementptr i32, ptr %t3608, i32 2
  store i32 10, ptr %t3611
  %t3612 = getelementptr i32, ptr %t3608, i32 3
  store i32 21, ptr %t3612
  %t3613 = getelementptr i32, ptr %t3608, i32 4
  store i32 10, ptr %t3613
  %t3614 = call ptr @malloc(i64 56)
  %t3615 = getelementptr ptr, ptr %t3614, i32 0
  store ptr %t3609, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3614, i32 1
  store ptr %t3610, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3614, i32 2
  store ptr %t3611, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3614, i32 3
  store ptr %t14, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3614, i32 4
  store ptr %t3612, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3614, i32 5
  store ptr %t3613, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3614, i32 6
  store ptr %t15, ptr %t3621
  %t3622 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3607, ptr %t3614, ptr %t3622, i32 7, i32 0)
  call void @free(ptr %t3608)
  call void @free(ptr %t3614)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  %t3623 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3623
  %t3624 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3624
  %t3625 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3628
  %t3629 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3630
  %t3631 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3631
  %t3632 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3632
  store i32 0, ptr %t28
  %t3633 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t3633
  %t3634 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3634
  %t3635 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t3635
  %t3636 = getelementptr i8, ptr %t15, i32 3
  store i8 76, ptr %t3636
  %t3637 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t3637
  %t3638 = getelementptr i8, ptr %t15, i32 5
  store i8 75, ptr %t3638
  %t3639 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3639
  %t3640 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3642
  %t3643 = sext i32 2 to i64
  %t3644 = sext i32 2 to i64
  %t3645 = sub i64 %t3643, 1
  %t3646 = mul i64 %t3645, 1
  %t3647 = add i64 0, %t3646
  %t3648 = mul i64 1, %t3644
  %t3649 = sext i32 1 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = mul i64 %t3650, %t3648
  %t3652 = add i64 %t3647, %t3651
  %t3653 = getelementptr i32, ptr %t10, i64 %t3652
  %t3654 = load i32, ptr %t3653
  %t3655 = sext i32 %t3654 to i64
  %t3656 = sext i32 1 to i64
  %t3657 = sub i64 %t3655, %t3656
  %t3658 = getelementptr i8, ptr %t16, i64 %t3657
  %t3659 = sext i32 2 to i64
  %t3660 = sext i32 2 to i64
  %t3661 = sub i64 %t3659, 1
  %t3662 = mul i64 %t3661, 1
  %t3663 = add i64 0, %t3662
  %t3664 = mul i64 1, %t3660
  %t3665 = sext i32 1 to i64
  %t3666 = sub i64 %t3665, 1
  %t3667 = mul i64 %t3666, %t3664
  %t3668 = add i64 %t3663, %t3667
  %t3669 = getelementptr i32, ptr %t10, i64 %t3668
  %t3670 = load i32, ptr %t3669
  %t3671 = sext i32 %t3670 to i64
  %t3672 = sext i32 3 to i64
  %t3673 = sext i32 3 to i64
  %t3674 = sub i64 %t3672, 1
  %t3675 = mul i64 %t3674, 1
  %t3676 = add i64 0, %t3675
  %t3677 = mul i64 1, %t3673
  %t3678 = sext i32 5 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = mul i64 %t3679, %t3677
  %t3681 = add i64 %t3676, %t3680
  %t3682 = getelementptr i32, ptr %t11, i64 %t3681
  %t3683 = load i32, ptr %t3682
  %t3684 = sub i32 %t3683, 27
  %t3685 = sext i32 %t3684 to i64
  %t3686 = sub i64 %t3685, %t3671
  %t3687 = sext i32 1 to i64
  %t3688 = add i64 %t3686, %t3687
  %t3689 = trunc i64 %t3688 to i32
  %t3690 = alloca i32
  store i32 0, ptr %t3690
  br label %str_loop_cond33
str_loop_cond33:
  %t3691 = load i32, ptr %t3690
  %t3692 = icmp slt i32 %t3691, 10
  br i1 %t3692, label %str_loop_body34, label %str_loop_end38
str_loop_body34:
  %t3693 = icmp slt i32 %t3691, %t3689
  br i1 %t3693, label %str_copy35, label %str_pad36
str_copy35:
  %t3694 = getelementptr i8, ptr %t3658, i32 %t3691
  %t3695 = load i8, ptr %t3694
  %t3696 = getelementptr i8, ptr %t14, i32 %t3691
  store i8 %t3695, ptr %t3696
  br label %str_loop_inc37
str_pad36:
  %t3697 = getelementptr i8, ptr %t14, i32 %t3691
  store i8 32, ptr %t3697
  br label %str_loop_inc37
str_loop_inc37:
  %t3698 = add i32 %t3691, 1
  store i32 %t3698, ptr %t3690
  br label %str_loop_cond33
str_loop_end38:
  %t3699 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3700 = getelementptr i8, ptr %t14, i32 0
  %t3701 = load i8, ptr %t3700
  %t3702 = getelementptr i8, ptr %t3699, i32 0
  %t3703 = load i8, ptr %t3702
  %t3704 = icmp eq i8 %t3701, %t3703
  %t3705 = icmp ult i8 %t3701, %t3703
  %t3706 = icmp ugt i8 %t3701, %t3703
  %t3707 = getelementptr i8, ptr %t14, i32 1
  %t3708 = load i8, ptr %t3707
  %t3709 = getelementptr i8, ptr %t3699, i32 1
  %t3710 = load i8, ptr %t3709
  %t3711 = icmp eq i8 %t3708, %t3710
  %t3712 = icmp ult i8 %t3708, %t3710
  %t3713 = icmp ugt i8 %t3708, %t3710
  %t3714 = and i1 %t3704, %t3712
  %t3715 = or i1 %t3705, %t3714
  %t3716 = and i1 %t3704, %t3713
  %t3717 = or i1 %t3706, %t3716
  %t3718 = and i1 %t3704, %t3711
  %t3719 = getelementptr i8, ptr %t14, i32 2
  %t3720 = load i8, ptr %t3719
  %t3721 = getelementptr i8, ptr %t3699, i32 2
  %t3722 = load i8, ptr %t3721
  %t3723 = icmp eq i8 %t3720, %t3722
  %t3724 = icmp ult i8 %t3720, %t3722
  %t3725 = icmp ugt i8 %t3720, %t3722
  %t3726 = and i1 %t3718, %t3724
  %t3727 = or i1 %t3715, %t3726
  %t3728 = and i1 %t3718, %t3725
  %t3729 = or i1 %t3717, %t3728
  %t3730 = and i1 %t3718, %t3723
  %t3731 = getelementptr i8, ptr %t14, i32 3
  %t3732 = load i8, ptr %t3731
  %t3733 = getelementptr i8, ptr %t3699, i32 3
  %t3734 = load i8, ptr %t3733
  %t3735 = icmp eq i8 %t3732, %t3734
  %t3736 = icmp ult i8 %t3732, %t3734
  %t3737 = icmp ugt i8 %t3732, %t3734
  %t3738 = and i1 %t3730, %t3736
  %t3739 = or i1 %t3727, %t3738
  %t3740 = and i1 %t3730, %t3737
  %t3741 = or i1 %t3729, %t3740
  %t3742 = and i1 %t3730, %t3735
  %t3743 = getelementptr i8, ptr %t14, i32 4
  %t3744 = load i8, ptr %t3743
  %t3745 = getelementptr i8, ptr %t3699, i32 4
  %t3746 = load i8, ptr %t3745
  %t3747 = icmp eq i8 %t3744, %t3746
  %t3748 = icmp ult i8 %t3744, %t3746
  %t3749 = icmp ugt i8 %t3744, %t3746
  %t3750 = and i1 %t3742, %t3748
  %t3751 = or i1 %t3739, %t3750
  %t3752 = and i1 %t3742, %t3749
  %t3753 = or i1 %t3741, %t3752
  %t3754 = and i1 %t3742, %t3747
  %t3755 = getelementptr i8, ptr %t14, i32 5
  %t3756 = load i8, ptr %t3755
  %t3757 = getelementptr i8, ptr %t3699, i32 5
  %t3758 = load i8, ptr %t3757
  %t3759 = icmp eq i8 %t3756, %t3758
  %t3760 = icmp ult i8 %t3756, %t3758
  %t3761 = icmp ugt i8 %t3756, %t3758
  %t3762 = and i1 %t3754, %t3760
  %t3763 = or i1 %t3751, %t3762
  %t3764 = and i1 %t3754, %t3761
  %t3765 = or i1 %t3753, %t3764
  %t3766 = and i1 %t3754, %t3759
  %t3767 = getelementptr i8, ptr %t14, i32 6
  %t3768 = load i8, ptr %t3767
  %t3769 = getelementptr i8, ptr %t3699, i32 6
  %t3770 = load i8, ptr %t3769
  %t3771 = icmp eq i8 %t3768, %t3770
  %t3772 = icmp ult i8 %t3768, %t3770
  %t3773 = icmp ugt i8 %t3768, %t3770
  %t3774 = and i1 %t3766, %t3772
  %t3775 = or i1 %t3763, %t3774
  %t3776 = and i1 %t3766, %t3773
  %t3777 = or i1 %t3765, %t3776
  %t3778 = and i1 %t3766, %t3771
  %t3779 = getelementptr i8, ptr %t14, i32 7
  %t3780 = load i8, ptr %t3779
  %t3781 = getelementptr i8, ptr %t3699, i32 7
  %t3782 = load i8, ptr %t3781
  %t3783 = icmp eq i8 %t3780, %t3782
  %t3784 = icmp ult i8 %t3780, %t3782
  %t3785 = icmp ugt i8 %t3780, %t3782
  %t3786 = and i1 %t3778, %t3784
  %t3787 = or i1 %t3775, %t3786
  %t3788 = and i1 %t3778, %t3785
  %t3789 = or i1 %t3777, %t3788
  %t3790 = and i1 %t3778, %t3783
  %t3791 = getelementptr i8, ptr %t14, i32 8
  %t3792 = load i8, ptr %t3791
  %t3793 = getelementptr i8, ptr %t3699, i32 8
  %t3794 = load i8, ptr %t3793
  %t3795 = icmp eq i8 %t3792, %t3794
  %t3796 = icmp ult i8 %t3792, %t3794
  %t3797 = icmp ugt i8 %t3792, %t3794
  %t3798 = and i1 %t3790, %t3796
  %t3799 = or i1 %t3787, %t3798
  %t3800 = and i1 %t3790, %t3797
  %t3801 = or i1 %t3789, %t3800
  %t3802 = and i1 %t3790, %t3795
  %t3803 = getelementptr i8, ptr %t14, i32 9
  %t3804 = load i8, ptr %t3803
  %t3805 = getelementptr i8, ptr %t3699, i32 9
  %t3806 = load i8, ptr %t3805
  %t3807 = icmp eq i8 %t3804, %t3806
  %t3808 = icmp ult i8 %t3804, %t3806
  %t3809 = icmp ugt i8 %t3804, %t3806
  %t3810 = and i1 %t3802, %t3808
  %t3811 = or i1 %t3799, %t3810
  %t3812 = and i1 %t3802, %t3809
  %t3813 = or i1 %t3801, %t3812
  %t3814 = and i1 %t3802, %t3807
  br i1 %t3814, label %if_then39, label %bb248
if_then39:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t3815 = load i32, ptr %t28
  %t3816 = sub i32 %t3815, 1
  %t3817 = icmp slt i32 %t3816, 0
  br i1 %t3817, label %L20180, label %arith_if_zero40
arith_if_zero40:
  %t3818 = icmp eq i32 %t3816, 0
  br i1 %t3818, label %L10180, label %L20180
L10180:
  %t3819 = load i32, ptr %t18
  %t3820 = add i32 %t3819, 1
  store i32 %t3820, ptr %t18
  br label %bb250
bb250:
  %t3821 = load i32, ptr %t26
  %t3822 = load i32, ptr %t27
  %t3823 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3824 = call ptr @malloc(i64 4)
  %t3825 = getelementptr i32, ptr %t3824, i32 0
  store i32 %t3822, ptr %t3825
  %t3826 = call ptr @malloc(i64 8)
  %t3827 = getelementptr ptr, ptr %t3826, i32 0
  store ptr %t3825, ptr %t3827
  %t3828 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3821, ptr %t3823, ptr %t3826, ptr %t3828, i32 1, i32 0)
  call void @free(ptr %t3824)
  call void @free(ptr %t3826)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t3829 = load i32, ptr %t19
  %t3830 = add i32 %t3829, 1
  store i32 %t3830, ptr %t19
  br label %bb253
bb253:
  %t3831 = load i32, ptr %t26
  %t3832 = load i32, ptr %t27
  %t3833 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3834 = call ptr @malloc(i64 20)
  %t3835 = getelementptr i32, ptr %t3834, i32 0
  store i32 %t3832, ptr %t3835
  %t3836 = getelementptr i32, ptr %t3834, i32 1
  store i32 21, ptr %t3836
  %t3837 = getelementptr i32, ptr %t3834, i32 2
  store i32 10, ptr %t3837
  %t3838 = getelementptr i32, ptr %t3834, i32 3
  store i32 21, ptr %t3838
  %t3839 = getelementptr i32, ptr %t3834, i32 4
  store i32 10, ptr %t3839
  %t3840 = call ptr @malloc(i64 56)
  %t3841 = getelementptr ptr, ptr %t3840, i32 0
  store ptr %t3835, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3840, i32 1
  store ptr %t3836, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3840, i32 2
  store ptr %t3837, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3840, i32 3
  store ptr %t14, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3840, i32 4
  store ptr %t3838, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3840, i32 5
  store ptr %t3839, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3840, i32 6
  store ptr %t15, ptr %t3847
  %t3848 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3831, ptr %t3833, ptr %t3840, ptr %t3848, i32 7, i32 0)
  call void @free(ptr %t3834)
  call void @free(ptr %t3840)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t27
  store float 1.475000023841858e0, ptr %t30
  store i32 1, ptr %t33
  %t3849 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3851
  %t3852 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3853
  %t3854 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3854
  %t3855 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3855
  %t3856 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3856
  %t3857 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3857
  %t3858 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3858
  store i32 0, ptr %t28
  %t3859 = getelementptr i8, ptr %t15, i32 0
  store i8 73, ptr %t3859
  %t3860 = getelementptr i8, ptr %t15, i32 1
  store i8 70, ptr %t3860
  %t3861 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3861
  %t3862 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3862
  %t3863 = getelementptr i8, ptr %t15, i32 4
  store i8 65, ptr %t3863
  %t3864 = getelementptr i8, ptr %t15, i32 5
  store i8 66, ptr %t3864
  %t3865 = getelementptr i8, ptr %t15, i32 6
  store i8 67, ptr %t3865
  %t3866 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3866
  %t3867 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3867
  %t3868 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3868
  %t3869 = sext i32 1 to i64
  %t3870 = sext i32 2 to i64
  %t3871 = sub i64 %t3869, 1
  %t3872 = mul i64 %t3871, 1
  %t3873 = add i64 0, %t3872
  %t3874 = mul i64 1, %t3870
  %t3875 = sext i32 3 to i64
  %t3876 = sub i64 %t3875, 1
  %t3877 = mul i64 %t3876, %t3874
  %t3878 = add i64 %t3873, %t3877
  %t3879 = mul i64 %t3878, 10
  %t3880 = getelementptr i8, ptr %t17, i64 %t3879
  %t3881 = load float, ptr %t30
  %t3882 = fptosi float %t3881 to i32
  %t3883 = add i32 %t3882, 3
  %t3884 = sext i32 %t3883 to i64
  %t3885 = sext i32 1 to i64
  %t3886 = sub i64 %t3884, %t3885
  %t3887 = getelementptr i8, ptr %t3880, i64 %t3886
  %t3888 = load float, ptr %t30
  %t3889 = fptosi float %t3888 to i32
  %t3890 = add i32 %t3889, 3
  %t3891 = sext i32 %t3890 to i64
  %t3892 = load i32, ptr %t33
  %t3893 = mul i32 %t3892, 5
  %t3894 = add i32 %t3893, 7
  %t3895 = sub i32 0, 6
  %t3896 = call i32 @llvm.abs.i32(i32 %t3895, i1 0)
  %t3897 = sdiv i32 %t3894, %t3896
  %t3898 = add i32 %t3897, 8
  %t3899 = sext i32 %t3898 to i64
  %t3900 = sub i64 %t3899, %t3891
  %t3901 = sext i32 1 to i64
  %t3902 = add i64 %t3900, %t3901
  %t3903 = trunc i64 %t3902 to i32
  %t3904 = alloca i32
  store i32 0, ptr %t3904
  br label %str_loop_cond41
str_loop_cond41:
  %t3905 = load i32, ptr %t3904
  %t3906 = icmp slt i32 %t3905, 10
  br i1 %t3906, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t3907 = icmp slt i32 %t3905, %t3903
  br i1 %t3907, label %str_copy43, label %str_pad44
str_copy43:
  %t3908 = getelementptr i8, ptr %t3887, i32 %t3905
  %t3909 = load i8, ptr %t3908
  %t3910 = getelementptr i8, ptr %t14, i32 %t3905
  store i8 %t3909, ptr %t3910
  br label %str_loop_inc45
str_pad44:
  %t3911 = getelementptr i8, ptr %t14, i32 %t3905
  store i8 32, ptr %t3911
  br label %str_loop_inc45
str_loop_inc45:
  %t3912 = add i32 %t3905, 1
  store i32 %t3912, ptr %t3904
  br label %str_loop_cond41
str_loop_end46:
  %t3913 = getelementptr [11 x i8], ptr @str35, i32 0, i32 0
  %t3914 = getelementptr i8, ptr %t14, i32 0
  %t3915 = load i8, ptr %t3914
  %t3916 = getelementptr i8, ptr %t3913, i32 0
  %t3917 = load i8, ptr %t3916
  %t3918 = icmp eq i8 %t3915, %t3917
  %t3919 = icmp ult i8 %t3915, %t3917
  %t3920 = icmp ugt i8 %t3915, %t3917
  %t3921 = getelementptr i8, ptr %t14, i32 1
  %t3922 = load i8, ptr %t3921
  %t3923 = getelementptr i8, ptr %t3913, i32 1
  %t3924 = load i8, ptr %t3923
  %t3925 = icmp eq i8 %t3922, %t3924
  %t3926 = icmp ult i8 %t3922, %t3924
  %t3927 = icmp ugt i8 %t3922, %t3924
  %t3928 = and i1 %t3918, %t3926
  %t3929 = or i1 %t3919, %t3928
  %t3930 = and i1 %t3918, %t3927
  %t3931 = or i1 %t3920, %t3930
  %t3932 = and i1 %t3918, %t3925
  %t3933 = getelementptr i8, ptr %t14, i32 2
  %t3934 = load i8, ptr %t3933
  %t3935 = getelementptr i8, ptr %t3913, i32 2
  %t3936 = load i8, ptr %t3935
  %t3937 = icmp eq i8 %t3934, %t3936
  %t3938 = icmp ult i8 %t3934, %t3936
  %t3939 = icmp ugt i8 %t3934, %t3936
  %t3940 = and i1 %t3932, %t3938
  %t3941 = or i1 %t3929, %t3940
  %t3942 = and i1 %t3932, %t3939
  %t3943 = or i1 %t3931, %t3942
  %t3944 = and i1 %t3932, %t3937
  %t3945 = getelementptr i8, ptr %t14, i32 3
  %t3946 = load i8, ptr %t3945
  %t3947 = getelementptr i8, ptr %t3913, i32 3
  %t3948 = load i8, ptr %t3947
  %t3949 = icmp eq i8 %t3946, %t3948
  %t3950 = icmp ult i8 %t3946, %t3948
  %t3951 = icmp ugt i8 %t3946, %t3948
  %t3952 = and i1 %t3944, %t3950
  %t3953 = or i1 %t3941, %t3952
  %t3954 = and i1 %t3944, %t3951
  %t3955 = or i1 %t3943, %t3954
  %t3956 = and i1 %t3944, %t3949
  %t3957 = getelementptr i8, ptr %t14, i32 4
  %t3958 = load i8, ptr %t3957
  %t3959 = getelementptr i8, ptr %t3913, i32 4
  %t3960 = load i8, ptr %t3959
  %t3961 = icmp eq i8 %t3958, %t3960
  %t3962 = icmp ult i8 %t3958, %t3960
  %t3963 = icmp ugt i8 %t3958, %t3960
  %t3964 = and i1 %t3956, %t3962
  %t3965 = or i1 %t3953, %t3964
  %t3966 = and i1 %t3956, %t3963
  %t3967 = or i1 %t3955, %t3966
  %t3968 = and i1 %t3956, %t3961
  %t3969 = getelementptr i8, ptr %t14, i32 5
  %t3970 = load i8, ptr %t3969
  %t3971 = getelementptr i8, ptr %t3913, i32 5
  %t3972 = load i8, ptr %t3971
  %t3973 = icmp eq i8 %t3970, %t3972
  %t3974 = icmp ult i8 %t3970, %t3972
  %t3975 = icmp ugt i8 %t3970, %t3972
  %t3976 = and i1 %t3968, %t3974
  %t3977 = or i1 %t3965, %t3976
  %t3978 = and i1 %t3968, %t3975
  %t3979 = or i1 %t3967, %t3978
  %t3980 = and i1 %t3968, %t3973
  %t3981 = getelementptr i8, ptr %t14, i32 6
  %t3982 = load i8, ptr %t3981
  %t3983 = getelementptr i8, ptr %t3913, i32 6
  %t3984 = load i8, ptr %t3983
  %t3985 = icmp eq i8 %t3982, %t3984
  %t3986 = icmp ult i8 %t3982, %t3984
  %t3987 = icmp ugt i8 %t3982, %t3984
  %t3988 = and i1 %t3980, %t3986
  %t3989 = or i1 %t3977, %t3988
  %t3990 = and i1 %t3980, %t3987
  %t3991 = or i1 %t3979, %t3990
  %t3992 = and i1 %t3980, %t3985
  %t3993 = getelementptr i8, ptr %t14, i32 7
  %t3994 = load i8, ptr %t3993
  %t3995 = getelementptr i8, ptr %t3913, i32 7
  %t3996 = load i8, ptr %t3995
  %t3997 = icmp eq i8 %t3994, %t3996
  %t3998 = icmp ult i8 %t3994, %t3996
  %t3999 = icmp ugt i8 %t3994, %t3996
  %t4000 = and i1 %t3992, %t3998
  %t4001 = or i1 %t3989, %t4000
  %t4002 = and i1 %t3992, %t3999
  %t4003 = or i1 %t3991, %t4002
  %t4004 = and i1 %t3992, %t3997
  %t4005 = getelementptr i8, ptr %t14, i32 8
  %t4006 = load i8, ptr %t4005
  %t4007 = getelementptr i8, ptr %t3913, i32 8
  %t4008 = load i8, ptr %t4007
  %t4009 = icmp eq i8 %t4006, %t4008
  %t4010 = icmp ult i8 %t4006, %t4008
  %t4011 = icmp ugt i8 %t4006, %t4008
  %t4012 = and i1 %t4004, %t4010
  %t4013 = or i1 %t4001, %t4012
  %t4014 = and i1 %t4004, %t4011
  %t4015 = or i1 %t4003, %t4014
  %t4016 = and i1 %t4004, %t4009
  %t4017 = getelementptr i8, ptr %t14, i32 9
  %t4018 = load i8, ptr %t4017
  %t4019 = getelementptr i8, ptr %t3913, i32 9
  %t4020 = load i8, ptr %t4019
  %t4021 = icmp eq i8 %t4018, %t4020
  %t4022 = icmp ult i8 %t4018, %t4020
  %t4023 = icmp ugt i8 %t4018, %t4020
  %t4024 = and i1 %t4016, %t4022
  %t4025 = or i1 %t4013, %t4024
  %t4026 = and i1 %t4016, %t4023
  %t4027 = or i1 %t4015, %t4026
  %t4028 = and i1 %t4016, %t4021
  br i1 %t4028, label %if_then47, label %bb263
if_then47:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t4029 = load i32, ptr %t28
  %t4030 = sub i32 %t4029, 1
  %t4031 = icmp slt i32 %t4030, 0
  br i1 %t4031, label %L20190, label %arith_if_zero48
arith_if_zero48:
  %t4032 = icmp eq i32 %t4030, 0
  br i1 %t4032, label %L10190, label %L20190
L10190:
  %t4033 = load i32, ptr %t18
  %t4034 = add i32 %t4033, 1
  store i32 %t4034, ptr %t18
  br label %bb265
bb265:
  %t4035 = load i32, ptr %t26
  %t4036 = load i32, ptr %t27
  %t4037 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t4038 = call ptr @malloc(i64 4)
  %t4039 = getelementptr i32, ptr %t4038, i32 0
  store i32 %t4036, ptr %t4039
  %t4040 = call ptr @malloc(i64 8)
  %t4041 = getelementptr ptr, ptr %t4040, i32 0
  store ptr %t4039, ptr %t4041
  %t4042 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4035, ptr %t4037, ptr %t4040, ptr %t4042, i32 1, i32 0)
  call void @free(ptr %t4038)
  call void @free(ptr %t4040)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t4043 = load i32, ptr %t19
  %t4044 = add i32 %t4043, 1
  store i32 %t4044, ptr %t19
  br label %bb268
bb268:
  %t4045 = load i32, ptr %t26
  %t4046 = load i32, ptr %t27
  %t4047 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t4048 = call ptr @malloc(i64 20)
  %t4049 = getelementptr i32, ptr %t4048, i32 0
  store i32 %t4046, ptr %t4049
  %t4050 = getelementptr i32, ptr %t4048, i32 1
  store i32 21, ptr %t4050
  %t4051 = getelementptr i32, ptr %t4048, i32 2
  store i32 10, ptr %t4051
  %t4052 = getelementptr i32, ptr %t4048, i32 3
  store i32 21, ptr %t4052
  %t4053 = getelementptr i32, ptr %t4048, i32 4
  store i32 10, ptr %t4053
  %t4054 = call ptr @malloc(i64 56)
  %t4055 = getelementptr ptr, ptr %t4054, i32 0
  store ptr %t4049, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4054, i32 1
  store ptr %t4050, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4054, i32 2
  store ptr %t4051, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4054, i32 3
  store ptr %t14, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4054, i32 4
  store ptr %t4052, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4054, i32 5
  store ptr %t4053, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4054, i32 6
  store ptr %t15, ptr %t4061
  %t4062 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4045, ptr %t4047, ptr %t4054, ptr %t4062, i32 7, i32 0)
  call void @free(ptr %t4048)
  call void @free(ptr %t4054)
  br label %L191
L191:
  br label %bb270
bb270:
  %t4063 = load i32, ptr %t18
  %t4064 = load i32, ptr %t19
  %t4065 = add i32 %t4063, %t4064
  %t4066 = load i32, ptr %t20
  %t4067 = add i32 %t4065, %t4066
  %t4068 = load i32, ptr %t21
  %t4069 = add i32 %t4067, %t4068
  store i32 %t4069, ptr %t23
  %t4070 = load i32, ptr %t26
  %t4071 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4070, ptr %t4071, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t4072 = load i32, ptr %t26
  %t4073 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4072, ptr %t4073, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t4074 = load i32, ptr %t26
  %t4075 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4074, ptr %t4075, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t4076 = load i32, ptr %t26
  %t4077 = load i32, ptr %t18
  %t4078 = getelementptr [40 x i8], ptr @str36, i32 0, i32 0
  %t4079 = call ptr @malloc(i64 4)
  %t4080 = getelementptr i32, ptr %t4079, i32 0
  store i32 %t4077, ptr %t4080
  %t4081 = call ptr @malloc(i64 8)
  %t4082 = getelementptr ptr, ptr %t4081, i32 0
  store ptr %t4080, ptr %t4082
  %t4083 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4076, ptr %t4078, ptr %t4081, ptr %t4083, i32 1, i32 0)
  call void @free(ptr %t4079)
  call void @free(ptr %t4081)
  br label %bb275
bb275:
  %t4084 = load i32, ptr %t26
  %t4085 = load i32, ptr %t19
  %t4086 = getelementptr [40 x i8], ptr @str37, i32 0, i32 0
  %t4087 = call ptr @malloc(i64 4)
  %t4088 = getelementptr i32, ptr %t4087, i32 0
  store i32 %t4085, ptr %t4088
  %t4089 = call ptr @malloc(i64 8)
  %t4090 = getelementptr ptr, ptr %t4089, i32 0
  store ptr %t4088, ptr %t4090
  %t4091 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4084, ptr %t4086, ptr %t4089, ptr %t4091, i32 1, i32 0)
  call void @free(ptr %t4087)
  call void @free(ptr %t4089)
  br label %bb276
bb276:
  %t4092 = load i32, ptr %t26
  %t4093 = load i32, ptr %t20
  %t4094 = getelementptr [41 x i8], ptr @str38, i32 0, i32 0
  %t4095 = call ptr @malloc(i64 4)
  %t4096 = getelementptr i32, ptr %t4095, i32 0
  store i32 %t4093, ptr %t4096
  %t4097 = call ptr @malloc(i64 8)
  %t4098 = getelementptr ptr, ptr %t4097, i32 0
  store ptr %t4096, ptr %t4098
  %t4099 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4092, ptr %t4094, ptr %t4097, ptr %t4099, i32 1, i32 0)
  call void @free(ptr %t4095)
  call void @free(ptr %t4097)
  br label %bb277
bb277:
  %t4100 = load i32, ptr %t26
  %t4101 = load i32, ptr %t21
  %t4102 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t4103 = call ptr @malloc(i64 4)
  %t4104 = getelementptr i32, ptr %t4103, i32 0
  store i32 %t4101, ptr %t4104
  %t4105 = call ptr @malloc(i64 8)
  %t4106 = getelementptr ptr, ptr %t4105, i32 0
  store ptr %t4104, ptr %t4106
  %t4107 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4100, ptr %t4102, ptr %t4105, ptr %t4107, i32 1, i32 0)
  call void @free(ptr %t4103)
  call void @free(ptr %t4105)
  br label %bb278
bb278:
  %t4108 = load i32, ptr %t26
  %t4109 = load i32, ptr %t23
  %t4110 = load i32, ptr %t22
  %t4111 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t4112 = call ptr @malloc(i64 8)
  %t4113 = getelementptr i32, ptr %t4112, i32 0
  store i32 %t4109, ptr %t4113
  %t4114 = getelementptr i32, ptr %t4112, i32 1
  store i32 %t4110, ptr %t4114
  %t4115 = call ptr @malloc(i64 16)
  %t4116 = getelementptr ptr, ptr %t4115, i32 0
  store ptr %t4113, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4115, i32 1
  store ptr %t4114, ptr %t4117
  %t4118 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4108, ptr %t4111, ptr %t4115, ptr %t4118, i32 2, i32 0)
  call void @free(ptr %t4112)
  call void @free(ptr %t4115)
  br label %bb279
bb279:
  %t4119 = load i32, ptr %t26
  %t4120 = getelementptr [49 x i8], ptr @str42, i32 0, i32 0
  %t4121 = call ptr @malloc(i64 16)
  %t4122 = getelementptr i32, ptr %t4121, i32 0
  store i32 5, ptr %t4122
  %t4123 = getelementptr i32, ptr %t4121, i32 1
  store i32 5, ptr %t4123
  %t4124 = getelementptr i32, ptr %t4121, i32 2
  store i32 5, ptr %t4124
  %t4125 = getelementptr i32, ptr %t4121, i32 3
  store i32 5, ptr %t4125
  %t4126 = call ptr @malloc(i64 48)
  %t4127 = getelementptr ptr, ptr %t4126, i32 0
  store ptr %t4122, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4126, i32 1
  store ptr %t4123, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4126, i32 2
  store ptr %t3, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4126, i32 3
  store ptr %t4124, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4126, i32 4
  store ptr %t4125, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4126, i32 5
  store ptr %t3, ptr %t4132
  %t4133 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4119, ptr %t4120, ptr %t4126, ptr %t4133, i32 6, i32 0)
  call void @free(ptr %t4121)
  call void @free(ptr %t4126)
  br label %bb280
bb280:
  %t4134 = load i32, ptr %t26
  %t4135 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  %t4136 = call ptr @malloc(i64 32)
  %t4137 = getelementptr i32, ptr %t4136, i32 0
  store i32 13, ptr %t4137
  %t4138 = getelementptr i32, ptr %t4136, i32 1
  store i32 13, ptr %t4138
  %t4139 = getelementptr i32, ptr %t4136, i32 2
  store i32 20, ptr %t4139
  %t4140 = getelementptr i32, ptr %t4136, i32 3
  store i32 20, ptr %t4140
  %t4141 = getelementptr i32, ptr %t4136, i32 4
  store i32 10, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4136, i32 5
  store i32 10, ptr %t4142
  %t4143 = getelementptr i32, ptr %t4136, i32 6
  store i32 13, ptr %t4143
  %t4144 = getelementptr i32, ptr %t4136, i32 7
  store i32 13, ptr %t4144
  %t4145 = call ptr @malloc(i64 96)
  %t4146 = getelementptr ptr, ptr %t4145, i32 0
  store ptr %t4137, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4145, i32 1
  store ptr %t4138, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4145, i32 2
  store ptr %t7, ptr %t4148
  %t4149 = getelementptr ptr, ptr %t4145, i32 3
  store ptr %t4139, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4145, i32 4
  store ptr %t4140, ptr %t4150
  %t4151 = getelementptr ptr, ptr %t4145, i32 5
  store ptr %t5, ptr %t4151
  %t4152 = getelementptr ptr, ptr %t4145, i32 6
  store ptr %t4141, ptr %t4152
  %t4153 = getelementptr ptr, ptr %t4145, i32 7
  store ptr %t4142, ptr %t4153
  %t4154 = getelementptr ptr, ptr %t4145, i32 8
  store ptr %t6, ptr %t4154
  %t4155 = getelementptr ptr, ptr %t4145, i32 9
  store ptr %t4143, ptr %t4155
  %t4156 = getelementptr ptr, ptr %t4145, i32 10
  store ptr %t4144, ptr %t4156
  %t4157 = getelementptr ptr, ptr %t4145, i32 11
  store ptr %t9, ptr %t4157
  %t4158 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4134, ptr %t4135, ptr %t4145, ptr %t4158, i32 12, i32 0)
  call void @free(ptr %t4136)
  call void @free(ptr %t4145)
  br label %bb281
bb281:
  %t4159 = load i32, ptr %t26
  %t4160 = getelementptr [79 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4159, ptr %t4160, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare ptr @malloc(i64)
declare i32 @llvm.abs.i32(i32, i1)
