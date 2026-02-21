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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
  store i32 0, ptr %t18
  br label %bb10
bb10:
  store i32 0, ptr %t19
  br label %bb11
bb11:
  store i32 0, ptr %t20
  br label %bb12
bb12:
  store i32 0, ptr %t21
  br label %bb13
bb13:
  store i32 0, ptr %t22
  br label %bb14
bb14:
  store i32 0, ptr %t23
  br label %bb15
bb15:
  store i32 0, ptr %t24
  br label %bb16
bb16:
  store i32 05, ptr %t25
  br label %bb17
bb17:
  store i32 06, ptr %t26
  br label %bb18
bb18:
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
  br label %bb19
bb19:
  store i32 19, ptr %t22
  br label %bb20
bb20:
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
  %t1139 = alloca i32
  store i32 13, ptr %t1139
  %t1140 = alloca i32
  store i32 13, ptr %t1140
  %t1141 = alloca i32
  store i32 17, ptr %t1141
  %t1142 = alloca i32
  store i32 17, ptr %t1142
  %t1143 = alloca ptr, i32 6
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1139, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1140, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t0, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1143, i32 3
  store ptr %t1141, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1143, i32 4
  store ptr %t1142, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1143, i32 5
  store ptr %t1, ptr %t1149
  %t1150 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1138, ptr %t1143, ptr %t1150, i32 6, i32 0)
  br label %bb24
bb24:
  %t1151 = load i32, ptr %t26
  %t1152 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1153 = alloca i32
  store i32 5, ptr %t1153
  %t1154 = alloca i32
  store i32 5, ptr %t1154
  %t1155 = alloca i32
  store i32 5, ptr %t1155
  %t1156 = alloca i32
  store i32 5, ptr %t1156
  %t1157 = alloca ptr, i32 6
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1153, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1154, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t3, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1157, i32 3
  store ptr %t1155, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1157, i32 4
  store ptr %t1156, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1157, i32 5
  store ptr %t3, ptr %t1163
  %t1164 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1152, ptr %t1157, ptr %t1164, i32 6, i32 0)
  br label %bb25
bb25:
  %t1165 = load i32, ptr %t26
  %t1166 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1167 = alloca i32
  store i32 17, ptr %t1167
  %t1168 = alloca i32
  store i32 17, ptr %t1168
  %t1169 = alloca i32
  store i32 20, ptr %t1169
  %t1170 = alloca i32
  store i32 20, ptr %t1170
  %t1171 = alloca ptr, i32 6
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1167, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1168, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t2, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1171, i32 3
  store ptr %t1169, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1171, i32 4
  store ptr %t1170, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1171, i32 5
  store ptr %t4, ptr %t1177
  %t1178 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1166, ptr %t1171, ptr %t1178, i32 6, i32 0)
  br label %bb26
bb26:
  %t1179 = load i32, ptr %t26
  %t1180 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1181 = load i32, ptr %t26
  %t1182 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1182, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1183 = load i32, ptr %t26
  %t1184 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1184, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1185 = load i32, ptr %t26
  %t1186 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t1187 = load i32, ptr %t26
  %t1188 = load i32, ptr %t22
  %t1189 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t27
  br label %bb32
bb32:
  store i32 0, ptr %t28
  br label %bb33
bb33:
  store i32 34, ptr %t29
  br label %bb34
bb34:
  %t1194 = sext i32 1 to i64
  %t1195 = sext i32 2 to i64
  %t1196 = sub i64 %t1194, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = mul i64 1, %t1195
  %t1200 = sext i32 2 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, %t1199
  %t1203 = add i64 %t1198, %t1202
  %t1204 = getelementptr i32, ptr %t10, i64 %t1203
  %t1205 = load i32, ptr %t1204
  %t1206 = sext i32 %t1205 to i64
  %t1207 = sext i32 3 to i64
  %t1208 = sub i64 %t1206, 1
  %t1209 = mul i64 %t1208, 1
  %t1210 = add i64 0, %t1209
  %t1211 = mul i64 1, %t1207
  %t1212 = sext i32 2 to i64
  %t1213 = sext i32 2 to i64
  %t1214 = sub i64 %t1212, 1
  %t1215 = mul i64 %t1214, 1
  %t1216 = add i64 0, %t1215
  %t1217 = mul i64 1, %t1213
  %t1218 = sext i32 3 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, %t1217
  %t1221 = add i64 %t1216, %t1220
  %t1222 = getelementptr i32, ptr %t10, i64 %t1221
  %t1223 = load i32, ptr %t1222
  %t1224 = sdiv i32 %t1223, 2
  %t1225 = add i32 %t1224, 1
  %t1226 = sext i32 %t1225 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, %t1211
  %t1229 = add i64 %t1210, %t1228
  %t1230 = getelementptr i32, ptr %t11, i64 %t1229
  %t1231 = load i32, ptr %t1230
  store i32 %t1231, ptr %t28
  br label %L40010
L40010:
  %t1232 = load i32, ptr %t28
  %t1233 = sub i32 %t1232, 34
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L10010, label %L20010
L10010:
  %t1236 = load i32, ptr %t18
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t18
  br label %bb37
bb37:
  %t1238 = load i32, ptr %t26
  %t1239 = load i32, ptr %t27
  %t1240 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1239, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t1245 = load i32, ptr %t19
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t19
  br label %bb40
bb40:
  %t1247 = load i32, ptr %t26
  %t1248 = load i32, ptr %t27
  %t1249 = load i32, ptr %t28
  %t1250 = load i32, ptr %t29
  %t1251 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1252 = alloca i32
  store i32 %t1248, ptr %t1252
  %t1253 = alloca i32
  store i32 %t1249, ptr %t1253
  %t1254 = alloca i32
  store i32 %t1250, ptr %t1254
  %t1255 = alloca ptr, i32 3
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1255, i32 1
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1255, i32 2
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1251, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  br label %bb43
bb43:
  store float 2.640000104904175e0, ptr %t30
  br label %bb44
bb44:
  store i32 0, ptr %t28
  br label %bb45
bb45:
  store i32 25, ptr %t29
  br label %bb46
bb46:
  %t1260 = load float, ptr %t30
  %t1261 = fptosi float %t1260 to i32
  %t1262 = sext i32 %t1261 to i64
  %t1263 = sext i32 3 to i64
  %t1264 = sub i64 %t1262, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = mul i64 1, %t1263
  %t1268 = sub i32 0, 7
  %t1269 = call i32 @llvm.abs.i32(i32 %t1268, i1 0)
  %t1270 = mul i32 %t1269, 2
  %t1271 = sub i32 19, %t1270
  %t1272 = sext i32 %t1271 to i64
  %t1273 = sub i64 %t1272, 1
  %t1274 = mul i64 %t1273, %t1267
  %t1275 = add i64 %t1266, %t1274
  %t1276 = getelementptr i32, ptr %t11, i64 %t1275
  %t1277 = load i32, ptr %t1276
  store i32 %t1277, ptr %t28
  br label %L40020
L40020:
  %t1278 = load i32, ptr %t28
  %t1279 = sub i32 %t1278, 25
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L10020, label %L20020
L10020:
  %t1282 = load i32, ptr %t18
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t18
  br label %bb49
bb49:
  %t1284 = load i32, ptr %t26
  %t1285 = load i32, ptr %t27
  %t1286 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1287 = alloca i32
  store i32 %t1285, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t1291 = load i32, ptr %t19
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t19
  br label %bb52
bb52:
  %t1293 = load i32, ptr %t26
  %t1294 = load i32, ptr %t27
  %t1295 = load i32, ptr %t28
  %t1296 = load i32, ptr %t29
  %t1297 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1294, ptr %t1298
  %t1299 = alloca i32
  store i32 %t1295, ptr %t1299
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca ptr, i32 3
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1298, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t1299, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1297, ptr %t1301, ptr %t1305, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  br label %bb55
bb55:
  %t1306 = load i32, ptr %t26
  %t1307 = load i32, ptr %t27
  %t1308 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1307, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1308, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb56
bb56:
  %t1313 = load i32, ptr %t26
  %t1314 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1314, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t1315 = load i32, ptr %t26
  %t1316 = sext i32 5 to i64
  %t1317 = sub i32 0, 1
  %t1318 = sext i32 %t1317 to i64
  %t1319 = sub i64 %t1316, %t1318
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr i32, ptr %t12, i64 %t1321
  %t1323 = load i32, ptr %t1322
  %t1324 = sext i32 6 to i64
  %t1325 = sub i32 0, 1
  %t1326 = sext i32 %t1325 to i64
  %t1327 = sub i64 %t1324, %t1326
  %t1328 = mul i64 %t1327, 1
  %t1329 = add i64 0, %t1328
  %t1330 = getelementptr i32, ptr %t12, i64 %t1329
  %t1331 = load i32, ptr %t1330
  %t1332 = sext i32 7 to i64
  %t1333 = sub i32 0, 1
  %t1334 = sext i32 %t1333 to i64
  %t1335 = sub i64 %t1332, %t1334
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr i32, ptr %t12, i64 %t1337
  %t1339 = load i32, ptr %t1338
  %t1340 = sext i32 8 to i64
  %t1341 = sub i32 0, 1
  %t1342 = sext i32 %t1341 to i64
  %t1343 = sub i64 %t1340, %t1342
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr i32, ptr %t12, i64 %t1345
  %t1347 = load i32, ptr %t1346
  %t1348 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1349 = alloca i32
  store i32 %t1323, ptr %t1349
  %t1350 = alloca i32
  store i32 %t1331, ptr %t1350
  %t1351 = alloca i32
  store i32 %t1339, ptr %t1351
  %t1352 = alloca i32
  store i32 %t1347, ptr %t1352
  %t1353 = alloca ptr, i32 4
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1349, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1350, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1351, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1353, i32 3
  store ptr %t1352, ptr %t1357
  %t1358 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1348, ptr %t1353, ptr %t1358, i32 4, i32 0)
  br label %L70030
L70030:
  br label %bb59
bb59:
  %t1359 = load i32, ptr %t21
  %t1360 = add i32 %t1359, 1
  store i32 %t1360, ptr %t21
  br label %bb60
bb60:
  %t1361 = load i32, ptr %t26
  %t1362 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1363 = load i32, ptr %t26
  %t1364 = getelementptr [45 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb63
bb63:
  store i32 4, ptr %t27
  br label %bb64
bb64:
  store i32 0, ptr %t28
  br label %bb65
bb65:
  store i32 4, ptr %t29
  br label %bb66
bb66:
  %t1365 = sext i32 2 to i64
  %t1366 = sub i32 0, 1
  %t1367 = sext i32 %t1366 to i64
  %t1368 = sub i64 %t1365, %t1367
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = getelementptr i32, ptr %t12, i64 %t1370
  %t1372 = load i32, ptr %t1371
  store i32 %t1372, ptr %t28
  br label %L40040
L40040:
  %t1373 = load i32, ptr %t28
  %t1374 = sub i32 %t1373, 4
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L20040, label %arith_if_zero2
arith_if_zero2:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L10040, label %L20040
L10040:
  %t1377 = load i32, ptr %t18
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t18
  br label %bb69
bb69:
  %t1379 = load i32, ptr %t26
  %t1380 = load i32, ptr %t27
  %t1381 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1382 = alloca i32
  store i32 %t1380, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t1386 = load i32, ptr %t19
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t19
  br label %bb72
bb72:
  %t1388 = load i32, ptr %t26
  %t1389 = load i32, ptr %t27
  %t1390 = load i32, ptr %t28
  %t1391 = load i32, ptr %t29
  %t1392 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1393 = alloca i32
  store i32 %t1389, ptr %t1393
  %t1394 = alloca i32
  store i32 %t1390, ptr %t1394
  %t1395 = alloca i32
  store i32 %t1391, ptr %t1395
  %t1396 = alloca ptr, i32 3
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1396, i32 1
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1396, i32 2
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1392, ptr %t1396, ptr %t1400, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  br label %bb75
bb75:
  %t1401 = sub i32 0, 3
  store i32 %t1401, ptr %t33
  br label %bb76
bb76:
  store i32 0, ptr %t28
  br label %bb77
bb77:
  store i32 1, ptr %t29
  br label %bb78
bb78:
  %t1402 = load i32, ptr %t33
  %t1403 = add i32 %t1402, 5
  %t1404 = mul i32 %t1403, 3
  %t1405 = sub i32 %t1404, 7
  %t1406 = sext i32 %t1405 to i64
  %t1407 = sub i32 0, 1
  %t1408 = sext i32 %t1407 to i64
  %t1409 = sub i64 %t1406, %t1408
  %t1410 = mul i64 %t1409, 1
  %t1411 = add i64 0, %t1410
  %t1412 = getelementptr i32, ptr %t12, i64 %t1411
  %t1413 = load i32, ptr %t1412
  store i32 %t1413, ptr %t28
  br label %L40050
L40050:
  %t1414 = load i32, ptr %t28
  %t1415 = sub i32 %t1414, 1
  %t1416 = icmp slt i32 %t1415, 0
  br i1 %t1416, label %L20050, label %arith_if_zero3
arith_if_zero3:
  %t1417 = icmp eq i32 %t1415, 0
  br i1 %t1417, label %L10050, label %L20050
L10050:
  %t1418 = load i32, ptr %t18
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t18
  br label %bb81
bb81:
  %t1420 = load i32, ptr %t26
  %t1421 = load i32, ptr %t27
  %t1422 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1421, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t1427 = load i32, ptr %t19
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t19
  br label %bb84
bb84:
  %t1429 = load i32, ptr %t26
  %t1430 = load i32, ptr %t27
  %t1431 = load i32, ptr %t28
  %t1432 = load i32, ptr %t29
  %t1433 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca i32
  store i32 %t1431, ptr %t1435
  %t1436 = alloca i32
  store i32 %t1432, ptr %t1436
  %t1437 = alloca ptr, i32 3
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1437, i32 1
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1437, i32 2
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1433, ptr %t1437, ptr %t1441, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 6, ptr %t27
  br label %bb87
bb87:
  store i32 0, ptr %t28
  br label %bb88
bb88:
  %t1442 = sub i32 0, 10
  store i32 %t1442, ptr %t29
  br label %bb89
bb89:
  %t1443 = sext i32 1 to i64
  %t1444 = sext i32 10 to i64
  %t1445 = sub i64 %t1443, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = mul i64 1, %t1444
  %t1449 = sext i32 4 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, %t1448
  %t1452 = add i64 %t1447, %t1451
  %t1453 = getelementptr i32, ptr %t13, i64 %t1452
  %t1454 = load i32, ptr %t1453
  store i32 %t1454, ptr %t28
  br label %L40060
L40060:
  %t1455 = load i32, ptr %t28
  %t1456 = add i32 %t1455, 10
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L20060, label %arith_if_zero4
arith_if_zero4:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L10060, label %L20060
L10060:
  %t1459 = load i32, ptr %t18
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t18
  br label %bb92
bb92:
  %t1461 = load i32, ptr %t26
  %t1462 = load i32, ptr %t27
  %t1463 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1462, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t1468 = load i32, ptr %t19
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t19
  br label %bb95
bb95:
  %t1470 = load i32, ptr %t26
  %t1471 = load i32, ptr %t27
  %t1472 = load i32, ptr %t28
  %t1473 = load i32, ptr %t29
  %t1474 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1471, ptr %t1475
  %t1476 = alloca i32
  store i32 %t1472, ptr %t1476
  %t1477 = alloca i32
  store i32 %t1473, ptr %t1477
  %t1478 = alloca ptr, i32 3
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1474, ptr %t1478, ptr %t1482, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  br label %bb98
bb98:
  store i32 0, ptr %t28
  br label %bb99
bb99:
  store i32 1, ptr %t29
  br label %bb100
bb100:
  %t1483 = sext i32 2 to i64
  %t1484 = sub i32 0, 1
  %t1485 = sext i32 %t1484 to i64
  %t1486 = sub i64 %t1483, %t1485
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr i32, ptr %t12, i64 %t1488
  %t1490 = load i32, ptr %t1489
  %t1491 = sext i32 1 to i64
  %t1492 = sext i32 10 to i64
  %t1493 = sub i64 %t1491, 1
  %t1494 = mul i64 %t1493, 1
  %t1495 = add i64 0, %t1494
  %t1496 = mul i64 1, %t1492
  %t1497 = sext i32 2 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, %t1496
  %t1500 = add i64 %t1495, %t1499
  %t1501 = getelementptr i32, ptr %t13, i64 %t1500
  %t1502 = load i32, ptr %t1501
  %t1503 = icmp eq i32 %t1490, %t1502
  br i1 %t1503, label %if_then5, label %L40070
if_then5:
  store i32 1, ptr %t28
  br label %L40070
L40070:
  %t1504 = load i32, ptr %t28
  %t1505 = sub i32 %t1504, 1
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L10070, label %L20070
L10070:
  %t1508 = load i32, ptr %t18
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t18
  br label %bb103
bb103:
  %t1510 = load i32, ptr %t26
  %t1511 = load i32, ptr %t27
  %t1512 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1513 = alloca i32
  store i32 %t1511, ptr %t1513
  %t1514 = alloca ptr, i32 1
  %t1515 = getelementptr ptr, ptr %t1514, i32 0
  store ptr %t1513, ptr %t1515
  %t1516 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1514, ptr %t1516, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t1517 = load i32, ptr %t19
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t19
  br label %bb106
bb106:
  %t1519 = load i32, ptr %t26
  %t1520 = load i32, ptr %t27
  %t1521 = load i32, ptr %t28
  %t1522 = load i32, ptr %t29
  %t1523 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1524 = alloca i32
  store i32 %t1520, ptr %t1524
  %t1525 = alloca i32
  store i32 %t1521, ptr %t1525
  %t1526 = alloca i32
  store i32 %t1522, ptr %t1526
  %t1527 = alloca ptr, i32 3
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t1525, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1523, ptr %t1527, ptr %t1531, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t27
  br label %bb109
bb109:
  %t1532 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1532
  %t1533 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1533
  %t1534 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1534
  %t1535 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1535
  %t1536 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1536
  %t1537 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1537
  %t1538 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1538
  %t1539 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1539
  %t1540 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1540
  %t1541 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1541
  br label %bb110
bb110:
  store i32 0, ptr %t28
  br label %bb111
bb111:
  %t1542 = getelementptr i8, ptr %t16, i32 0
  store i8 84, ptr %t1542
  %t1543 = getelementptr i8, ptr %t16, i32 1
  store i8 72, ptr %t1543
  %t1544 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1544
  %t1545 = getelementptr i8, ptr %t16, i32 3
  store i8 83, ptr %t1545
  %t1546 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t16, i32 5
  store i8 73, ptr %t1547
  %t1548 = getelementptr i8, ptr %t16, i32 6
  store i8 83, ptr %t1548
  %t1549 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t16, i32 8
  store i8 73, ptr %t1550
  %t1551 = getelementptr i8, ptr %t16, i32 9
  store i8 84, ptr %t1551
  br label %bb112
bb112:
  %t1552 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t1552
  %t1553 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1553
  %t1554 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t1554
  %t1555 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t1555
  %t1556 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1556
  %t1557 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1557
  %t1558 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1558
  %t1559 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1560
  %t1561 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1561
  br label %bb113
bb113:
  %t1562 = sext i32 2 to i64
  %t1563 = sext i32 1 to i64
  %t1564 = sub i64 %t1562, %t1563
  %t1565 = getelementptr i8, ptr %t16, i64 %t1564
  %t1566 = getelementptr i8, ptr %t14, i32 0
  %t1567 = getelementptr i8, ptr %t1565, i32 0
  %t1568 = load i8, ptr %t1567
  store i8 %t1568, ptr %t1566
  %t1569 = getelementptr i8, ptr %t14, i32 1
  %t1570 = getelementptr i8, ptr %t1565, i32 1
  %t1571 = load i8, ptr %t1570
  store i8 %t1571, ptr %t1569
  %t1572 = getelementptr i8, ptr %t14, i32 2
  %t1573 = getelementptr i8, ptr %t1565, i32 2
  %t1574 = load i8, ptr %t1573
  store i8 %t1574, ptr %t1572
  %t1575 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1575
  %t1576 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1576
  %t1577 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1577
  %t1578 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1578
  %t1579 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1579
  %t1580 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1580
  %t1581 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1581
  br label %bb114
bb114:
  %t1582 = getelementptr [11 x i8], ptr @str21, i32 0, i32 0
  %t1583 = getelementptr i8, ptr %t14, i32 0
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1582, i32 0
  %t1586 = load i8, ptr %t1585
  %t1587 = icmp eq i8 %t1584, %t1586
  %t1588 = icmp ult i8 %t1584, %t1586
  %t1589 = icmp ugt i8 %t1584, %t1586
  %t1590 = getelementptr i8, ptr %t14, i32 1
  %t1591 = load i8, ptr %t1590
  %t1592 = getelementptr i8, ptr %t1582, i32 1
  %t1593 = load i8, ptr %t1592
  %t1594 = icmp eq i8 %t1591, %t1593
  %t1595 = icmp ult i8 %t1591, %t1593
  %t1596 = icmp ugt i8 %t1591, %t1593
  %t1597 = and i1 %t1587, %t1595
  %t1598 = or i1 %t1588, %t1597
  %t1599 = and i1 %t1587, %t1596
  %t1600 = or i1 %t1589, %t1599
  %t1601 = and i1 %t1587, %t1594
  %t1602 = getelementptr i8, ptr %t14, i32 2
  %t1603 = load i8, ptr %t1602
  %t1604 = getelementptr i8, ptr %t1582, i32 2
  %t1605 = load i8, ptr %t1604
  %t1606 = icmp eq i8 %t1603, %t1605
  %t1607 = icmp ult i8 %t1603, %t1605
  %t1608 = icmp ugt i8 %t1603, %t1605
  %t1609 = and i1 %t1601, %t1607
  %t1610 = or i1 %t1598, %t1609
  %t1611 = and i1 %t1601, %t1608
  %t1612 = or i1 %t1600, %t1611
  %t1613 = and i1 %t1601, %t1606
  %t1614 = getelementptr i8, ptr %t14, i32 3
  %t1615 = load i8, ptr %t1614
  %t1616 = getelementptr i8, ptr %t1582, i32 3
  %t1617 = load i8, ptr %t1616
  %t1618 = icmp eq i8 %t1615, %t1617
  %t1619 = icmp ult i8 %t1615, %t1617
  %t1620 = icmp ugt i8 %t1615, %t1617
  %t1621 = and i1 %t1613, %t1619
  %t1622 = or i1 %t1610, %t1621
  %t1623 = and i1 %t1613, %t1620
  %t1624 = or i1 %t1612, %t1623
  %t1625 = and i1 %t1613, %t1618
  %t1626 = getelementptr i8, ptr %t14, i32 4
  %t1627 = load i8, ptr %t1626
  %t1628 = getelementptr i8, ptr %t1582, i32 4
  %t1629 = load i8, ptr %t1628
  %t1630 = icmp eq i8 %t1627, %t1629
  %t1631 = icmp ult i8 %t1627, %t1629
  %t1632 = icmp ugt i8 %t1627, %t1629
  %t1633 = and i1 %t1625, %t1631
  %t1634 = or i1 %t1622, %t1633
  %t1635 = and i1 %t1625, %t1632
  %t1636 = or i1 %t1624, %t1635
  %t1637 = and i1 %t1625, %t1630
  %t1638 = getelementptr i8, ptr %t14, i32 5
  %t1639 = load i8, ptr %t1638
  %t1640 = getelementptr i8, ptr %t1582, i32 5
  %t1641 = load i8, ptr %t1640
  %t1642 = icmp eq i8 %t1639, %t1641
  %t1643 = icmp ult i8 %t1639, %t1641
  %t1644 = icmp ugt i8 %t1639, %t1641
  %t1645 = and i1 %t1637, %t1643
  %t1646 = or i1 %t1634, %t1645
  %t1647 = and i1 %t1637, %t1644
  %t1648 = or i1 %t1636, %t1647
  %t1649 = and i1 %t1637, %t1642
  %t1650 = getelementptr i8, ptr %t14, i32 6
  %t1651 = load i8, ptr %t1650
  %t1652 = getelementptr i8, ptr %t1582, i32 6
  %t1653 = load i8, ptr %t1652
  %t1654 = icmp eq i8 %t1651, %t1653
  %t1655 = icmp ult i8 %t1651, %t1653
  %t1656 = icmp ugt i8 %t1651, %t1653
  %t1657 = and i1 %t1649, %t1655
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1649, %t1656
  %t1660 = or i1 %t1648, %t1659
  %t1661 = and i1 %t1649, %t1654
  %t1662 = getelementptr i8, ptr %t14, i32 7
  %t1663 = load i8, ptr %t1662
  %t1664 = getelementptr i8, ptr %t1582, i32 7
  %t1665 = load i8, ptr %t1664
  %t1666 = icmp eq i8 %t1663, %t1665
  %t1667 = icmp ult i8 %t1663, %t1665
  %t1668 = icmp ugt i8 %t1663, %t1665
  %t1669 = and i1 %t1661, %t1667
  %t1670 = or i1 %t1658, %t1669
  %t1671 = and i1 %t1661, %t1668
  %t1672 = or i1 %t1660, %t1671
  %t1673 = and i1 %t1661, %t1666
  %t1674 = getelementptr i8, ptr %t14, i32 8
  %t1675 = load i8, ptr %t1674
  %t1676 = getelementptr i8, ptr %t1582, i32 8
  %t1677 = load i8, ptr %t1676
  %t1678 = icmp eq i8 %t1675, %t1677
  %t1679 = icmp ult i8 %t1675, %t1677
  %t1680 = icmp ugt i8 %t1675, %t1677
  %t1681 = and i1 %t1673, %t1679
  %t1682 = or i1 %t1670, %t1681
  %t1683 = and i1 %t1673, %t1680
  %t1684 = or i1 %t1672, %t1683
  %t1685 = and i1 %t1673, %t1678
  %t1686 = getelementptr i8, ptr %t14, i32 9
  %t1687 = load i8, ptr %t1686
  %t1688 = getelementptr i8, ptr %t1582, i32 9
  %t1689 = load i8, ptr %t1688
  %t1690 = icmp eq i8 %t1687, %t1689
  %t1691 = icmp ult i8 %t1687, %t1689
  %t1692 = icmp ugt i8 %t1687, %t1689
  %t1693 = and i1 %t1685, %t1691
  %t1694 = or i1 %t1682, %t1693
  %t1695 = and i1 %t1685, %t1692
  %t1696 = or i1 %t1684, %t1695
  %t1697 = and i1 %t1685, %t1690
  br i1 %t1697, label %if_then7, label %bb115
if_then7:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1698 = load i32, ptr %t28
  %t1699 = sub i32 %t1698, 1
  %t1700 = icmp slt i32 %t1699, 0
  br i1 %t1700, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t1701 = icmp eq i32 %t1699, 0
  br i1 %t1701, label %L10080, label %L20080
L10080:
  %t1702 = load i32, ptr %t18
  %t1703 = add i32 %t1702, 1
  store i32 %t1703, ptr %t18
  br label %bb117
bb117:
  %t1704 = load i32, ptr %t26
  %t1705 = load i32, ptr %t27
  %t1706 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1707 = alloca i32
  store i32 %t1705, ptr %t1707
  %t1708 = alloca ptr, i32 1
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1707, ptr %t1709
  %t1710 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1706, ptr %t1708, ptr %t1710, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1711 = load i32, ptr %t19
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t19
  br label %bb120
bb120:
  %t1713 = load i32, ptr %t26
  %t1714 = load i32, ptr %t27
  %t1715 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1716 = alloca i32
  store i32 %t1714, ptr %t1716
  %t1717 = alloca i32
  store i32 21, ptr %t1717
  %t1718 = alloca i32
  store i32 10, ptr %t1718
  %t1719 = alloca i32
  store i32 21, ptr %t1719
  %t1720 = alloca i32
  store i32 10, ptr %t1720
  %t1721 = alloca ptr, i32 7
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1716, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1721, i32 1
  store ptr %t1717, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1721, i32 2
  store ptr %t1718, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1721, i32 3
  store ptr %t14, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1721, i32 4
  store ptr %t1719, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1721, i32 5
  store ptr %t1720, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1721, i32 6
  store ptr %t15, ptr %t1728
  %t1729 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1721, ptr %t1729, i32 7, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  br label %bb123
bb123:
  %t1730 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1730
  %t1731 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1732
  %t1733 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1733
  %t1734 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1734
  %t1735 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1735
  %t1736 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1736
  %t1737 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1737
  %t1738 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1738
  %t1739 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1739
  br label %bb124
bb124:
  store i32 0, ptr %t28
  br label %bb125
bb125:
  %t1740 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t1740
  %t1741 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t1741
  %t1742 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1742
  %t1743 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1743
  %t1744 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1744
  %t1745 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1749
  br label %bb126
bb126:
  %t1750 = getelementptr i8, ptr %t16, i32 0
  %t1751 = getelementptr i8, ptr %t14, i32 0
  %t1752 = getelementptr i8, ptr %t1750, i32 0
  %t1753 = load i8, ptr %t1752
  store i8 %t1753, ptr %t1751
  %t1754 = getelementptr i8, ptr %t14, i32 1
  %t1755 = getelementptr i8, ptr %t1750, i32 1
  %t1756 = load i8, ptr %t1755
  store i8 %t1756, ptr %t1754
  %t1757 = getelementptr i8, ptr %t14, i32 2
  %t1758 = getelementptr i8, ptr %t1750, i32 2
  %t1759 = load i8, ptr %t1758
  store i8 %t1759, ptr %t1757
  %t1760 = getelementptr i8, ptr %t14, i32 3
  %t1761 = getelementptr i8, ptr %t1750, i32 3
  %t1762 = load i8, ptr %t1761
  store i8 %t1762, ptr %t1760
  %t1763 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1768
  br label %bb127
bb127:
  %t1769 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t1770 = getelementptr i8, ptr %t14, i32 0
  %t1771 = load i8, ptr %t1770
  %t1772 = getelementptr i8, ptr %t1769, i32 0
  %t1773 = load i8, ptr %t1772
  %t1774 = icmp eq i8 %t1771, %t1773
  %t1775 = icmp ult i8 %t1771, %t1773
  %t1776 = icmp ugt i8 %t1771, %t1773
  %t1777 = getelementptr i8, ptr %t14, i32 1
  %t1778 = load i8, ptr %t1777
  %t1779 = getelementptr i8, ptr %t1769, i32 1
  %t1780 = load i8, ptr %t1779
  %t1781 = icmp eq i8 %t1778, %t1780
  %t1782 = icmp ult i8 %t1778, %t1780
  %t1783 = icmp ugt i8 %t1778, %t1780
  %t1784 = and i1 %t1774, %t1782
  %t1785 = or i1 %t1775, %t1784
  %t1786 = and i1 %t1774, %t1783
  %t1787 = or i1 %t1776, %t1786
  %t1788 = and i1 %t1774, %t1781
  %t1789 = getelementptr i8, ptr %t14, i32 2
  %t1790 = load i8, ptr %t1789
  %t1791 = getelementptr i8, ptr %t1769, i32 2
  %t1792 = load i8, ptr %t1791
  %t1793 = icmp eq i8 %t1790, %t1792
  %t1794 = icmp ult i8 %t1790, %t1792
  %t1795 = icmp ugt i8 %t1790, %t1792
  %t1796 = and i1 %t1788, %t1794
  %t1797 = or i1 %t1785, %t1796
  %t1798 = and i1 %t1788, %t1795
  %t1799 = or i1 %t1787, %t1798
  %t1800 = and i1 %t1788, %t1793
  %t1801 = getelementptr i8, ptr %t14, i32 3
  %t1802 = load i8, ptr %t1801
  %t1803 = getelementptr i8, ptr %t1769, i32 3
  %t1804 = load i8, ptr %t1803
  %t1805 = icmp eq i8 %t1802, %t1804
  %t1806 = icmp ult i8 %t1802, %t1804
  %t1807 = icmp ugt i8 %t1802, %t1804
  %t1808 = and i1 %t1800, %t1806
  %t1809 = or i1 %t1797, %t1808
  %t1810 = and i1 %t1800, %t1807
  %t1811 = or i1 %t1799, %t1810
  %t1812 = and i1 %t1800, %t1805
  %t1813 = getelementptr i8, ptr %t14, i32 4
  %t1814 = load i8, ptr %t1813
  %t1815 = getelementptr i8, ptr %t1769, i32 4
  %t1816 = load i8, ptr %t1815
  %t1817 = icmp eq i8 %t1814, %t1816
  %t1818 = icmp ult i8 %t1814, %t1816
  %t1819 = icmp ugt i8 %t1814, %t1816
  %t1820 = and i1 %t1812, %t1818
  %t1821 = or i1 %t1809, %t1820
  %t1822 = and i1 %t1812, %t1819
  %t1823 = or i1 %t1811, %t1822
  %t1824 = and i1 %t1812, %t1817
  %t1825 = getelementptr i8, ptr %t14, i32 5
  %t1826 = load i8, ptr %t1825
  %t1827 = getelementptr i8, ptr %t1769, i32 5
  %t1828 = load i8, ptr %t1827
  %t1829 = icmp eq i8 %t1826, %t1828
  %t1830 = icmp ult i8 %t1826, %t1828
  %t1831 = icmp ugt i8 %t1826, %t1828
  %t1832 = and i1 %t1824, %t1830
  %t1833 = or i1 %t1821, %t1832
  %t1834 = and i1 %t1824, %t1831
  %t1835 = or i1 %t1823, %t1834
  %t1836 = and i1 %t1824, %t1829
  %t1837 = getelementptr i8, ptr %t14, i32 6
  %t1838 = load i8, ptr %t1837
  %t1839 = getelementptr i8, ptr %t1769, i32 6
  %t1840 = load i8, ptr %t1839
  %t1841 = icmp eq i8 %t1838, %t1840
  %t1842 = icmp ult i8 %t1838, %t1840
  %t1843 = icmp ugt i8 %t1838, %t1840
  %t1844 = and i1 %t1836, %t1842
  %t1845 = or i1 %t1833, %t1844
  %t1846 = and i1 %t1836, %t1843
  %t1847 = or i1 %t1835, %t1846
  %t1848 = and i1 %t1836, %t1841
  %t1849 = getelementptr i8, ptr %t14, i32 7
  %t1850 = load i8, ptr %t1849
  %t1851 = getelementptr i8, ptr %t1769, i32 7
  %t1852 = load i8, ptr %t1851
  %t1853 = icmp eq i8 %t1850, %t1852
  %t1854 = icmp ult i8 %t1850, %t1852
  %t1855 = icmp ugt i8 %t1850, %t1852
  %t1856 = and i1 %t1848, %t1854
  %t1857 = or i1 %t1845, %t1856
  %t1858 = and i1 %t1848, %t1855
  %t1859 = or i1 %t1847, %t1858
  %t1860 = and i1 %t1848, %t1853
  %t1861 = getelementptr i8, ptr %t14, i32 8
  %t1862 = load i8, ptr %t1861
  %t1863 = getelementptr i8, ptr %t1769, i32 8
  %t1864 = load i8, ptr %t1863
  %t1865 = icmp eq i8 %t1862, %t1864
  %t1866 = icmp ult i8 %t1862, %t1864
  %t1867 = icmp ugt i8 %t1862, %t1864
  %t1868 = and i1 %t1860, %t1866
  %t1869 = or i1 %t1857, %t1868
  %t1870 = and i1 %t1860, %t1867
  %t1871 = or i1 %t1859, %t1870
  %t1872 = and i1 %t1860, %t1865
  %t1873 = getelementptr i8, ptr %t14, i32 9
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t1769, i32 9
  %t1876 = load i8, ptr %t1875
  %t1877 = icmp eq i8 %t1874, %t1876
  %t1878 = icmp ult i8 %t1874, %t1876
  %t1879 = icmp ugt i8 %t1874, %t1876
  %t1880 = and i1 %t1872, %t1878
  %t1881 = or i1 %t1869, %t1880
  %t1882 = and i1 %t1872, %t1879
  %t1883 = or i1 %t1871, %t1882
  %t1884 = and i1 %t1872, %t1877
  br i1 %t1884, label %if_then9, label %bb128
if_then9:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1885 = load i32, ptr %t28
  %t1886 = sub i32 %t1885, 1
  %t1887 = icmp slt i32 %t1886, 0
  br i1 %t1887, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t1888 = icmp eq i32 %t1886, 0
  br i1 %t1888, label %L10090, label %L20090
L10090:
  %t1889 = load i32, ptr %t18
  %t1890 = add i32 %t1889, 1
  store i32 %t1890, ptr %t18
  br label %bb130
bb130:
  %t1891 = load i32, ptr %t26
  %t1892 = load i32, ptr %t27
  %t1893 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1894 = alloca i32
  store i32 %t1892, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1893, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1898 = load i32, ptr %t19
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t19
  br label %bb133
bb133:
  %t1900 = load i32, ptr %t26
  %t1901 = load i32, ptr %t27
  %t1902 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1901, ptr %t1903
  %t1904 = alloca i32
  store i32 21, ptr %t1904
  %t1905 = alloca i32
  store i32 10, ptr %t1905
  %t1906 = alloca i32
  store i32 21, ptr %t1906
  %t1907 = alloca i32
  store i32 10, ptr %t1907
  %t1908 = alloca ptr, i32 7
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1903, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1904, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t1905, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1908, i32 3
  store ptr %t14, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1908, i32 4
  store ptr %t1906, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1908, i32 5
  store ptr %t1907, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1908, i32 6
  store ptr %t15, ptr %t1915
  %t1916 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1900, ptr %t1902, ptr %t1908, ptr %t1916, i32 7, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  br label %bb136
bb136:
  %t1917 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1917
  %t1918 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1919
  %t1920 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1922
  %t1923 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1926
  br label %bb137
bb137:
  store i32 0, ptr %t28
  br label %bb138
bb138:
  %t1927 = getelementptr i8, ptr %t15, i32 0
  store i8 83, ptr %t1927
  %t1928 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1929
  %t1930 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1930
  %t1931 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t1932
  %t1933 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t1933
  %t1934 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1936
  br label %bb139
bb139:
  %t1937 = sext i32 4 to i64
  %t1938 = sext i32 1 to i64
  %t1939 = sub i64 %t1937, %t1938
  %t1940 = getelementptr i8, ptr %t16, i64 %t1939
  %t1941 = getelementptr i8, ptr %t14, i32 0
  %t1942 = getelementptr i8, ptr %t1940, i32 0
  %t1943 = load i8, ptr %t1942
  store i8 %t1943, ptr %t1941
  %t1944 = getelementptr i8, ptr %t14, i32 1
  %t1945 = getelementptr i8, ptr %t1940, i32 1
  %t1946 = load i8, ptr %t1945
  store i8 %t1946, ptr %t1944
  %t1947 = getelementptr i8, ptr %t14, i32 2
  %t1948 = getelementptr i8, ptr %t1940, i32 2
  %t1949 = load i8, ptr %t1948
  store i8 %t1949, ptr %t1947
  %t1950 = getelementptr i8, ptr %t14, i32 3
  %t1951 = getelementptr i8, ptr %t1940, i32 3
  %t1952 = load i8, ptr %t1951
  store i8 %t1952, ptr %t1950
  %t1953 = getelementptr i8, ptr %t14, i32 4
  %t1954 = getelementptr i8, ptr %t1940, i32 4
  %t1955 = load i8, ptr %t1954
  store i8 %t1955, ptr %t1953
  %t1956 = getelementptr i8, ptr %t14, i32 5
  %t1957 = getelementptr i8, ptr %t1940, i32 5
  %t1958 = load i8, ptr %t1957
  store i8 %t1958, ptr %t1956
  %t1959 = getelementptr i8, ptr %t14, i32 6
  %t1960 = getelementptr i8, ptr %t1940, i32 6
  %t1961 = load i8, ptr %t1960
  store i8 %t1961, ptr %t1959
  %t1962 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1964
  br label %bb140
bb140:
  %t1965 = getelementptr [11 x i8], ptr @str25, i32 0, i32 0
  %t1966 = getelementptr i8, ptr %t14, i32 0
  %t1967 = load i8, ptr %t1966
  %t1968 = getelementptr i8, ptr %t1965, i32 0
  %t1969 = load i8, ptr %t1968
  %t1970 = icmp eq i8 %t1967, %t1969
  %t1971 = icmp ult i8 %t1967, %t1969
  %t1972 = icmp ugt i8 %t1967, %t1969
  %t1973 = getelementptr i8, ptr %t14, i32 1
  %t1974 = load i8, ptr %t1973
  %t1975 = getelementptr i8, ptr %t1965, i32 1
  %t1976 = load i8, ptr %t1975
  %t1977 = icmp eq i8 %t1974, %t1976
  %t1978 = icmp ult i8 %t1974, %t1976
  %t1979 = icmp ugt i8 %t1974, %t1976
  %t1980 = and i1 %t1970, %t1978
  %t1981 = or i1 %t1971, %t1980
  %t1982 = and i1 %t1970, %t1979
  %t1983 = or i1 %t1972, %t1982
  %t1984 = and i1 %t1970, %t1977
  %t1985 = getelementptr i8, ptr %t14, i32 2
  %t1986 = load i8, ptr %t1985
  %t1987 = getelementptr i8, ptr %t1965, i32 2
  %t1988 = load i8, ptr %t1987
  %t1989 = icmp eq i8 %t1986, %t1988
  %t1990 = icmp ult i8 %t1986, %t1988
  %t1991 = icmp ugt i8 %t1986, %t1988
  %t1992 = and i1 %t1984, %t1990
  %t1993 = or i1 %t1981, %t1992
  %t1994 = and i1 %t1984, %t1991
  %t1995 = or i1 %t1983, %t1994
  %t1996 = and i1 %t1984, %t1989
  %t1997 = getelementptr i8, ptr %t14, i32 3
  %t1998 = load i8, ptr %t1997
  %t1999 = getelementptr i8, ptr %t1965, i32 3
  %t2000 = load i8, ptr %t1999
  %t2001 = icmp eq i8 %t1998, %t2000
  %t2002 = icmp ult i8 %t1998, %t2000
  %t2003 = icmp ugt i8 %t1998, %t2000
  %t2004 = and i1 %t1996, %t2002
  %t2005 = or i1 %t1993, %t2004
  %t2006 = and i1 %t1996, %t2003
  %t2007 = or i1 %t1995, %t2006
  %t2008 = and i1 %t1996, %t2001
  %t2009 = getelementptr i8, ptr %t14, i32 4
  %t2010 = load i8, ptr %t2009
  %t2011 = getelementptr i8, ptr %t1965, i32 4
  %t2012 = load i8, ptr %t2011
  %t2013 = icmp eq i8 %t2010, %t2012
  %t2014 = icmp ult i8 %t2010, %t2012
  %t2015 = icmp ugt i8 %t2010, %t2012
  %t2016 = and i1 %t2008, %t2014
  %t2017 = or i1 %t2005, %t2016
  %t2018 = and i1 %t2008, %t2015
  %t2019 = or i1 %t2007, %t2018
  %t2020 = and i1 %t2008, %t2013
  %t2021 = getelementptr i8, ptr %t14, i32 5
  %t2022 = load i8, ptr %t2021
  %t2023 = getelementptr i8, ptr %t1965, i32 5
  %t2024 = load i8, ptr %t2023
  %t2025 = icmp eq i8 %t2022, %t2024
  %t2026 = icmp ult i8 %t2022, %t2024
  %t2027 = icmp ugt i8 %t2022, %t2024
  %t2028 = and i1 %t2020, %t2026
  %t2029 = or i1 %t2017, %t2028
  %t2030 = and i1 %t2020, %t2027
  %t2031 = or i1 %t2019, %t2030
  %t2032 = and i1 %t2020, %t2025
  %t2033 = getelementptr i8, ptr %t14, i32 6
  %t2034 = load i8, ptr %t2033
  %t2035 = getelementptr i8, ptr %t1965, i32 6
  %t2036 = load i8, ptr %t2035
  %t2037 = icmp eq i8 %t2034, %t2036
  %t2038 = icmp ult i8 %t2034, %t2036
  %t2039 = icmp ugt i8 %t2034, %t2036
  %t2040 = and i1 %t2032, %t2038
  %t2041 = or i1 %t2029, %t2040
  %t2042 = and i1 %t2032, %t2039
  %t2043 = or i1 %t2031, %t2042
  %t2044 = and i1 %t2032, %t2037
  %t2045 = getelementptr i8, ptr %t14, i32 7
  %t2046 = load i8, ptr %t2045
  %t2047 = getelementptr i8, ptr %t1965, i32 7
  %t2048 = load i8, ptr %t2047
  %t2049 = icmp eq i8 %t2046, %t2048
  %t2050 = icmp ult i8 %t2046, %t2048
  %t2051 = icmp ugt i8 %t2046, %t2048
  %t2052 = and i1 %t2044, %t2050
  %t2053 = or i1 %t2041, %t2052
  %t2054 = and i1 %t2044, %t2051
  %t2055 = or i1 %t2043, %t2054
  %t2056 = and i1 %t2044, %t2049
  %t2057 = getelementptr i8, ptr %t14, i32 8
  %t2058 = load i8, ptr %t2057
  %t2059 = getelementptr i8, ptr %t1965, i32 8
  %t2060 = load i8, ptr %t2059
  %t2061 = icmp eq i8 %t2058, %t2060
  %t2062 = icmp ult i8 %t2058, %t2060
  %t2063 = icmp ugt i8 %t2058, %t2060
  %t2064 = and i1 %t2056, %t2062
  %t2065 = or i1 %t2053, %t2064
  %t2066 = and i1 %t2056, %t2063
  %t2067 = or i1 %t2055, %t2066
  %t2068 = and i1 %t2056, %t2061
  %t2069 = getelementptr i8, ptr %t14, i32 9
  %t2070 = load i8, ptr %t2069
  %t2071 = getelementptr i8, ptr %t1965, i32 9
  %t2072 = load i8, ptr %t2071
  %t2073 = icmp eq i8 %t2070, %t2072
  %t2074 = icmp ult i8 %t2070, %t2072
  %t2075 = icmp ugt i8 %t2070, %t2072
  %t2076 = and i1 %t2068, %t2074
  %t2077 = or i1 %t2065, %t2076
  %t2078 = and i1 %t2068, %t2075
  %t2079 = or i1 %t2067, %t2078
  %t2080 = and i1 %t2068, %t2073
  br i1 %t2080, label %if_then11, label %bb141
if_then11:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t2081 = load i32, ptr %t28
  %t2082 = sub i32 %t2081, 1
  %t2083 = icmp slt i32 %t2082, 0
  br i1 %t2083, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t2084 = icmp eq i32 %t2082, 0
  br i1 %t2084, label %L10100, label %L20100
L10100:
  %t2085 = load i32, ptr %t18
  %t2086 = add i32 %t2085, 1
  store i32 %t2086, ptr %t18
  br label %bb143
bb143:
  %t2087 = load i32, ptr %t26
  %t2088 = load i32, ptr %t27
  %t2089 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2090 = alloca i32
  store i32 %t2088, ptr %t2090
  %t2091 = alloca ptr, i32 1
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2090, ptr %t2092
  %t2093 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2087, ptr %t2089, ptr %t2091, ptr %t2093, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t2094 = load i32, ptr %t19
  %t2095 = add i32 %t2094, 1
  store i32 %t2095, ptr %t19
  br label %bb146
bb146:
  %t2096 = load i32, ptr %t26
  %t2097 = load i32, ptr %t27
  %t2098 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2099 = alloca i32
  store i32 %t2097, ptr %t2099
  %t2100 = alloca i32
  store i32 21, ptr %t2100
  %t2101 = alloca i32
  store i32 10, ptr %t2101
  %t2102 = alloca i32
  store i32 21, ptr %t2102
  %t2103 = alloca i32
  store i32 10, ptr %t2103
  %t2104 = alloca ptr, i32 7
  %t2105 = getelementptr ptr, ptr %t2104, i32 0
  store ptr %t2099, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2104, i32 1
  store ptr %t2100, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2104, i32 2
  store ptr %t2101, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2104, i32 3
  store ptr %t14, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2104, i32 4
  store ptr %t2102, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2104, i32 5
  store ptr %t2103, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2104, i32 6
  store ptr %t15, ptr %t2111
  %t2112 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2098, ptr %t2104, ptr %t2112, i32 7, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  br label %bb149
bb149:
  %t2113 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2122
  br label %bb150
bb150:
  store i32 0, ptr %t28
  br label %bb151
bb151:
  %t2123 = getelementptr i8, ptr %t15, i32 0
  store i8 49, ptr %t2123
  %t2124 = getelementptr i8, ptr %t15, i32 1
  store i8 50, ptr %t2124
  %t2125 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2125
  %t2126 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2126
  %t2127 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t2127
  %t2128 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t2128
  %t2129 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2132
  br label %bb152
bb152:
  %t2133 = sext i32 1 to i64
  %t2134 = sext i32 2 to i64
  %t2135 = sub i64 %t2133, 1
  %t2136 = mul i64 %t2135, 1
  %t2137 = add i64 0, %t2136
  %t2138 = mul i64 1, %t2134
  %t2139 = sext i32 2 to i64
  %t2140 = sub i64 %t2139, 1
  %t2141 = mul i64 %t2140, %t2138
  %t2142 = add i64 %t2137, %t2141
  %t2143 = mul i64 %t2142, 10
  %t2144 = getelementptr i8, ptr %t17, i64 %t2143
  %t2145 = sext i32 1 to i64
  %t2146 = sext i32 1 to i64
  %t2147 = sub i64 %t2145, %t2146
  %t2148 = getelementptr i8, ptr %t2144, i64 %t2147
  %t2149 = getelementptr i8, ptr %t14, i32 0
  %t2150 = getelementptr i8, ptr %t2148, i32 0
  %t2151 = load i8, ptr %t2150
  store i8 %t2151, ptr %t2149
  %t2152 = getelementptr i8, ptr %t14, i32 1
  %t2153 = getelementptr i8, ptr %t2148, i32 1
  %t2154 = load i8, ptr %t2153
  store i8 %t2154, ptr %t2152
  %t2155 = getelementptr i8, ptr %t14, i32 2
  %t2156 = getelementptr i8, ptr %t2148, i32 2
  %t2157 = load i8, ptr %t2156
  store i8 %t2157, ptr %t2155
  %t2158 = getelementptr i8, ptr %t14, i32 3
  %t2159 = getelementptr i8, ptr %t2148, i32 3
  %t2160 = load i8, ptr %t2159
  store i8 %t2160, ptr %t2158
  %t2161 = getelementptr i8, ptr %t14, i32 4
  %t2162 = getelementptr i8, ptr %t2148, i32 4
  %t2163 = load i8, ptr %t2162
  store i8 %t2163, ptr %t2161
  %t2164 = getelementptr i8, ptr %t14, i32 5
  %t2165 = getelementptr i8, ptr %t2148, i32 5
  %t2166 = load i8, ptr %t2165
  store i8 %t2166, ptr %t2164
  %t2167 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2170
  br label %bb153
bb153:
  %t2171 = getelementptr [11 x i8], ptr @str26, i32 0, i32 0
  %t2172 = getelementptr i8, ptr %t14, i32 0
  %t2173 = load i8, ptr %t2172
  %t2174 = getelementptr i8, ptr %t2171, i32 0
  %t2175 = load i8, ptr %t2174
  %t2176 = icmp eq i8 %t2173, %t2175
  %t2177 = icmp ult i8 %t2173, %t2175
  %t2178 = icmp ugt i8 %t2173, %t2175
  %t2179 = getelementptr i8, ptr %t14, i32 1
  %t2180 = load i8, ptr %t2179
  %t2181 = getelementptr i8, ptr %t2171, i32 1
  %t2182 = load i8, ptr %t2181
  %t2183 = icmp eq i8 %t2180, %t2182
  %t2184 = icmp ult i8 %t2180, %t2182
  %t2185 = icmp ugt i8 %t2180, %t2182
  %t2186 = and i1 %t2176, %t2184
  %t2187 = or i1 %t2177, %t2186
  %t2188 = and i1 %t2176, %t2185
  %t2189 = or i1 %t2178, %t2188
  %t2190 = and i1 %t2176, %t2183
  %t2191 = getelementptr i8, ptr %t14, i32 2
  %t2192 = load i8, ptr %t2191
  %t2193 = getelementptr i8, ptr %t2171, i32 2
  %t2194 = load i8, ptr %t2193
  %t2195 = icmp eq i8 %t2192, %t2194
  %t2196 = icmp ult i8 %t2192, %t2194
  %t2197 = icmp ugt i8 %t2192, %t2194
  %t2198 = and i1 %t2190, %t2196
  %t2199 = or i1 %t2187, %t2198
  %t2200 = and i1 %t2190, %t2197
  %t2201 = or i1 %t2189, %t2200
  %t2202 = and i1 %t2190, %t2195
  %t2203 = getelementptr i8, ptr %t14, i32 3
  %t2204 = load i8, ptr %t2203
  %t2205 = getelementptr i8, ptr %t2171, i32 3
  %t2206 = load i8, ptr %t2205
  %t2207 = icmp eq i8 %t2204, %t2206
  %t2208 = icmp ult i8 %t2204, %t2206
  %t2209 = icmp ugt i8 %t2204, %t2206
  %t2210 = and i1 %t2202, %t2208
  %t2211 = or i1 %t2199, %t2210
  %t2212 = and i1 %t2202, %t2209
  %t2213 = or i1 %t2201, %t2212
  %t2214 = and i1 %t2202, %t2207
  %t2215 = getelementptr i8, ptr %t14, i32 4
  %t2216 = load i8, ptr %t2215
  %t2217 = getelementptr i8, ptr %t2171, i32 4
  %t2218 = load i8, ptr %t2217
  %t2219 = icmp eq i8 %t2216, %t2218
  %t2220 = icmp ult i8 %t2216, %t2218
  %t2221 = icmp ugt i8 %t2216, %t2218
  %t2222 = and i1 %t2214, %t2220
  %t2223 = or i1 %t2211, %t2222
  %t2224 = and i1 %t2214, %t2221
  %t2225 = or i1 %t2213, %t2224
  %t2226 = and i1 %t2214, %t2219
  %t2227 = getelementptr i8, ptr %t14, i32 5
  %t2228 = load i8, ptr %t2227
  %t2229 = getelementptr i8, ptr %t2171, i32 5
  %t2230 = load i8, ptr %t2229
  %t2231 = icmp eq i8 %t2228, %t2230
  %t2232 = icmp ult i8 %t2228, %t2230
  %t2233 = icmp ugt i8 %t2228, %t2230
  %t2234 = and i1 %t2226, %t2232
  %t2235 = or i1 %t2223, %t2234
  %t2236 = and i1 %t2226, %t2233
  %t2237 = or i1 %t2225, %t2236
  %t2238 = and i1 %t2226, %t2231
  %t2239 = getelementptr i8, ptr %t14, i32 6
  %t2240 = load i8, ptr %t2239
  %t2241 = getelementptr i8, ptr %t2171, i32 6
  %t2242 = load i8, ptr %t2241
  %t2243 = icmp eq i8 %t2240, %t2242
  %t2244 = icmp ult i8 %t2240, %t2242
  %t2245 = icmp ugt i8 %t2240, %t2242
  %t2246 = and i1 %t2238, %t2244
  %t2247 = or i1 %t2235, %t2246
  %t2248 = and i1 %t2238, %t2245
  %t2249 = or i1 %t2237, %t2248
  %t2250 = and i1 %t2238, %t2243
  %t2251 = getelementptr i8, ptr %t14, i32 7
  %t2252 = load i8, ptr %t2251
  %t2253 = getelementptr i8, ptr %t2171, i32 7
  %t2254 = load i8, ptr %t2253
  %t2255 = icmp eq i8 %t2252, %t2254
  %t2256 = icmp ult i8 %t2252, %t2254
  %t2257 = icmp ugt i8 %t2252, %t2254
  %t2258 = and i1 %t2250, %t2256
  %t2259 = or i1 %t2247, %t2258
  %t2260 = and i1 %t2250, %t2257
  %t2261 = or i1 %t2249, %t2260
  %t2262 = and i1 %t2250, %t2255
  %t2263 = getelementptr i8, ptr %t14, i32 8
  %t2264 = load i8, ptr %t2263
  %t2265 = getelementptr i8, ptr %t2171, i32 8
  %t2266 = load i8, ptr %t2265
  %t2267 = icmp eq i8 %t2264, %t2266
  %t2268 = icmp ult i8 %t2264, %t2266
  %t2269 = icmp ugt i8 %t2264, %t2266
  %t2270 = and i1 %t2262, %t2268
  %t2271 = or i1 %t2259, %t2270
  %t2272 = and i1 %t2262, %t2269
  %t2273 = or i1 %t2261, %t2272
  %t2274 = and i1 %t2262, %t2267
  %t2275 = getelementptr i8, ptr %t14, i32 9
  %t2276 = load i8, ptr %t2275
  %t2277 = getelementptr i8, ptr %t2171, i32 9
  %t2278 = load i8, ptr %t2277
  %t2279 = icmp eq i8 %t2276, %t2278
  %t2280 = icmp ult i8 %t2276, %t2278
  %t2281 = icmp ugt i8 %t2276, %t2278
  %t2282 = and i1 %t2274, %t2280
  %t2283 = or i1 %t2271, %t2282
  %t2284 = and i1 %t2274, %t2281
  %t2285 = or i1 %t2273, %t2284
  %t2286 = and i1 %t2274, %t2279
  br i1 %t2286, label %if_then13, label %bb154
if_then13:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t2287 = load i32, ptr %t28
  %t2288 = sub i32 %t2287, 1
  %t2289 = icmp slt i32 %t2288, 0
  br i1 %t2289, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t2290 = icmp eq i32 %t2288, 0
  br i1 %t2290, label %L10110, label %L20110
L10110:
  %t2291 = load i32, ptr %t18
  %t2292 = add i32 %t2291, 1
  store i32 %t2292, ptr %t18
  br label %bb156
bb156:
  %t2293 = load i32, ptr %t26
  %t2294 = load i32, ptr %t27
  %t2295 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2296 = alloca i32
  store i32 %t2294, ptr %t2296
  %t2297 = alloca ptr, i32 1
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2296, ptr %t2298
  %t2299 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2295, ptr %t2297, ptr %t2299, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t2300 = load i32, ptr %t19
  %t2301 = add i32 %t2300, 1
  store i32 %t2301, ptr %t19
  br label %bb159
bb159:
  %t2302 = load i32, ptr %t26
  %t2303 = load i32, ptr %t27
  %t2304 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2305 = alloca i32
  store i32 %t2303, ptr %t2305
  %t2306 = alloca i32
  store i32 21, ptr %t2306
  %t2307 = alloca i32
  store i32 10, ptr %t2307
  %t2308 = alloca i32
  store i32 21, ptr %t2308
  %t2309 = alloca i32
  store i32 10, ptr %t2309
  %t2310 = alloca ptr, i32 7
  %t2311 = getelementptr ptr, ptr %t2310, i32 0
  store ptr %t2305, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2310, i32 1
  store ptr %t2306, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2310, i32 2
  store ptr %t2307, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2310, i32 3
  store ptr %t14, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2310, i32 4
  store ptr %t2308, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2310, i32 5
  store ptr %t2309, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2310, i32 6
  store ptr %t15, ptr %t2317
  %t2318 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2302, ptr %t2304, ptr %t2310, ptr %t2318, i32 7, i32 0)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  br label %bb162
bb162:
  %t2319 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2319
  %t2320 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2321
  %t2322 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2322
  %t2323 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2323
  %t2324 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2324
  %t2325 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2325
  %t2326 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2326
  %t2327 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2327
  %t2328 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2328
  br label %bb163
bb163:
  store i32 0, ptr %t28
  br label %bb164
bb164:
  %t2329 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t2329
  %t2330 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t2330
  %t2331 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t2331
  %t2332 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t2332
  %t2333 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2333
  %t2334 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t2334
  %t2335 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t2335
  %t2336 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2336
  %t2337 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t2337
  %t2338 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t2338
  br label %bb165
bb165:
  %t2339 = getelementptr i8, ptr %t16, i32 0
  %t2340 = getelementptr i8, ptr %t14, i32 0
  %t2341 = getelementptr i8, ptr %t2339, i32 0
  %t2342 = load i8, ptr %t2341
  store i8 %t2342, ptr %t2340
  %t2343 = getelementptr i8, ptr %t14, i32 1
  %t2344 = getelementptr i8, ptr %t2339, i32 1
  %t2345 = load i8, ptr %t2344
  store i8 %t2345, ptr %t2343
  %t2346 = getelementptr i8, ptr %t14, i32 2
  %t2347 = getelementptr i8, ptr %t2339, i32 2
  %t2348 = load i8, ptr %t2347
  store i8 %t2348, ptr %t2346
  %t2349 = getelementptr i8, ptr %t14, i32 3
  %t2350 = getelementptr i8, ptr %t2339, i32 3
  %t2351 = load i8, ptr %t2350
  store i8 %t2351, ptr %t2349
  %t2352 = getelementptr i8, ptr %t14, i32 4
  %t2353 = getelementptr i8, ptr %t2339, i32 4
  %t2354 = load i8, ptr %t2353
  store i8 %t2354, ptr %t2352
  %t2355 = getelementptr i8, ptr %t14, i32 5
  %t2356 = getelementptr i8, ptr %t2339, i32 5
  %t2357 = load i8, ptr %t2356
  store i8 %t2357, ptr %t2355
  %t2358 = getelementptr i8, ptr %t14, i32 6
  %t2359 = getelementptr i8, ptr %t2339, i32 6
  %t2360 = load i8, ptr %t2359
  store i8 %t2360, ptr %t2358
  %t2361 = getelementptr i8, ptr %t14, i32 7
  %t2362 = getelementptr i8, ptr %t2339, i32 7
  %t2363 = load i8, ptr %t2362
  store i8 %t2363, ptr %t2361
  %t2364 = getelementptr i8, ptr %t14, i32 8
  %t2365 = getelementptr i8, ptr %t2339, i32 8
  %t2366 = load i8, ptr %t2365
  store i8 %t2366, ptr %t2364
  %t2367 = getelementptr i8, ptr %t14, i32 9
  %t2368 = getelementptr i8, ptr %t2339, i32 9
  %t2369 = load i8, ptr %t2368
  store i8 %t2369, ptr %t2367
  br label %bb166
bb166:
  %t2370 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t2371 = getelementptr i8, ptr %t14, i32 0
  %t2372 = load i8, ptr %t2371
  %t2373 = getelementptr i8, ptr %t2370, i32 0
  %t2374 = load i8, ptr %t2373
  %t2375 = icmp eq i8 %t2372, %t2374
  %t2376 = icmp ult i8 %t2372, %t2374
  %t2377 = icmp ugt i8 %t2372, %t2374
  %t2378 = getelementptr i8, ptr %t14, i32 1
  %t2379 = load i8, ptr %t2378
  %t2380 = getelementptr i8, ptr %t2370, i32 1
  %t2381 = load i8, ptr %t2380
  %t2382 = icmp eq i8 %t2379, %t2381
  %t2383 = icmp ult i8 %t2379, %t2381
  %t2384 = icmp ugt i8 %t2379, %t2381
  %t2385 = and i1 %t2375, %t2383
  %t2386 = or i1 %t2376, %t2385
  %t2387 = and i1 %t2375, %t2384
  %t2388 = or i1 %t2377, %t2387
  %t2389 = and i1 %t2375, %t2382
  %t2390 = getelementptr i8, ptr %t14, i32 2
  %t2391 = load i8, ptr %t2390
  %t2392 = getelementptr i8, ptr %t2370, i32 2
  %t2393 = load i8, ptr %t2392
  %t2394 = icmp eq i8 %t2391, %t2393
  %t2395 = icmp ult i8 %t2391, %t2393
  %t2396 = icmp ugt i8 %t2391, %t2393
  %t2397 = and i1 %t2389, %t2395
  %t2398 = or i1 %t2386, %t2397
  %t2399 = and i1 %t2389, %t2396
  %t2400 = or i1 %t2388, %t2399
  %t2401 = and i1 %t2389, %t2394
  %t2402 = getelementptr i8, ptr %t14, i32 3
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t2370, i32 3
  %t2405 = load i8, ptr %t2404
  %t2406 = icmp eq i8 %t2403, %t2405
  %t2407 = icmp ult i8 %t2403, %t2405
  %t2408 = icmp ugt i8 %t2403, %t2405
  %t2409 = and i1 %t2401, %t2407
  %t2410 = or i1 %t2398, %t2409
  %t2411 = and i1 %t2401, %t2408
  %t2412 = or i1 %t2400, %t2411
  %t2413 = and i1 %t2401, %t2406
  %t2414 = getelementptr i8, ptr %t14, i32 4
  %t2415 = load i8, ptr %t2414
  %t2416 = getelementptr i8, ptr %t2370, i32 4
  %t2417 = load i8, ptr %t2416
  %t2418 = icmp eq i8 %t2415, %t2417
  %t2419 = icmp ult i8 %t2415, %t2417
  %t2420 = icmp ugt i8 %t2415, %t2417
  %t2421 = and i1 %t2413, %t2419
  %t2422 = or i1 %t2410, %t2421
  %t2423 = and i1 %t2413, %t2420
  %t2424 = or i1 %t2412, %t2423
  %t2425 = and i1 %t2413, %t2418
  %t2426 = getelementptr i8, ptr %t14, i32 5
  %t2427 = load i8, ptr %t2426
  %t2428 = getelementptr i8, ptr %t2370, i32 5
  %t2429 = load i8, ptr %t2428
  %t2430 = icmp eq i8 %t2427, %t2429
  %t2431 = icmp ult i8 %t2427, %t2429
  %t2432 = icmp ugt i8 %t2427, %t2429
  %t2433 = and i1 %t2425, %t2431
  %t2434 = or i1 %t2422, %t2433
  %t2435 = and i1 %t2425, %t2432
  %t2436 = or i1 %t2424, %t2435
  %t2437 = and i1 %t2425, %t2430
  %t2438 = getelementptr i8, ptr %t14, i32 6
  %t2439 = load i8, ptr %t2438
  %t2440 = getelementptr i8, ptr %t2370, i32 6
  %t2441 = load i8, ptr %t2440
  %t2442 = icmp eq i8 %t2439, %t2441
  %t2443 = icmp ult i8 %t2439, %t2441
  %t2444 = icmp ugt i8 %t2439, %t2441
  %t2445 = and i1 %t2437, %t2443
  %t2446 = or i1 %t2434, %t2445
  %t2447 = and i1 %t2437, %t2444
  %t2448 = or i1 %t2436, %t2447
  %t2449 = and i1 %t2437, %t2442
  %t2450 = getelementptr i8, ptr %t14, i32 7
  %t2451 = load i8, ptr %t2450
  %t2452 = getelementptr i8, ptr %t2370, i32 7
  %t2453 = load i8, ptr %t2452
  %t2454 = icmp eq i8 %t2451, %t2453
  %t2455 = icmp ult i8 %t2451, %t2453
  %t2456 = icmp ugt i8 %t2451, %t2453
  %t2457 = and i1 %t2449, %t2455
  %t2458 = or i1 %t2446, %t2457
  %t2459 = and i1 %t2449, %t2456
  %t2460 = or i1 %t2448, %t2459
  %t2461 = and i1 %t2449, %t2454
  %t2462 = getelementptr i8, ptr %t14, i32 8
  %t2463 = load i8, ptr %t2462
  %t2464 = getelementptr i8, ptr %t2370, i32 8
  %t2465 = load i8, ptr %t2464
  %t2466 = icmp eq i8 %t2463, %t2465
  %t2467 = icmp ult i8 %t2463, %t2465
  %t2468 = icmp ugt i8 %t2463, %t2465
  %t2469 = and i1 %t2461, %t2467
  %t2470 = or i1 %t2458, %t2469
  %t2471 = and i1 %t2461, %t2468
  %t2472 = or i1 %t2460, %t2471
  %t2473 = and i1 %t2461, %t2466
  %t2474 = getelementptr i8, ptr %t14, i32 9
  %t2475 = load i8, ptr %t2474
  %t2476 = getelementptr i8, ptr %t2370, i32 9
  %t2477 = load i8, ptr %t2476
  %t2478 = icmp eq i8 %t2475, %t2477
  %t2479 = icmp ult i8 %t2475, %t2477
  %t2480 = icmp ugt i8 %t2475, %t2477
  %t2481 = and i1 %t2473, %t2479
  %t2482 = or i1 %t2470, %t2481
  %t2483 = and i1 %t2473, %t2480
  %t2484 = or i1 %t2472, %t2483
  %t2485 = and i1 %t2473, %t2478
  br i1 %t2485, label %if_then15, label %bb167
if_then15:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t2486 = load i32, ptr %t28
  %t2487 = sub i32 %t2486, 1
  %t2488 = icmp slt i32 %t2487, 0
  br i1 %t2488, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t2489 = icmp eq i32 %t2487, 0
  br i1 %t2489, label %L10120, label %L20120
L10120:
  %t2490 = load i32, ptr %t18
  %t2491 = add i32 %t2490, 1
  store i32 %t2491, ptr %t18
  br label %bb169
bb169:
  %t2492 = load i32, ptr %t26
  %t2493 = load i32, ptr %t27
  %t2494 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2495 = alloca i32
  store i32 %t2493, ptr %t2495
  %t2496 = alloca ptr, i32 1
  %t2497 = getelementptr ptr, ptr %t2496, i32 0
  store ptr %t2495, ptr %t2497
  %t2498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2492, ptr %t2494, ptr %t2496, ptr %t2498, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t2499 = load i32, ptr %t19
  %t2500 = add i32 %t2499, 1
  store i32 %t2500, ptr %t19
  br label %bb172
bb172:
  %t2501 = load i32, ptr %t26
  %t2502 = load i32, ptr %t27
  %t2503 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2504 = alloca i32
  store i32 %t2502, ptr %t2504
  %t2505 = alloca i32
  store i32 21, ptr %t2505
  %t2506 = alloca i32
  store i32 10, ptr %t2506
  %t2507 = alloca i32
  store i32 21, ptr %t2507
  %t2508 = alloca i32
  store i32 10, ptr %t2508
  %t2509 = alloca ptr, i32 7
  %t2510 = getelementptr ptr, ptr %t2509, i32 0
  store ptr %t2504, ptr %t2510
  %t2511 = getelementptr ptr, ptr %t2509, i32 1
  store ptr %t2505, ptr %t2511
  %t2512 = getelementptr ptr, ptr %t2509, i32 2
  store ptr %t2506, ptr %t2512
  %t2513 = getelementptr ptr, ptr %t2509, i32 3
  store ptr %t14, ptr %t2513
  %t2514 = getelementptr ptr, ptr %t2509, i32 4
  store ptr %t2507, ptr %t2514
  %t2515 = getelementptr ptr, ptr %t2509, i32 5
  store ptr %t2508, ptr %t2515
  %t2516 = getelementptr ptr, ptr %t2509, i32 6
  store ptr %t15, ptr %t2516
  %t2517 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2501, ptr %t2503, ptr %t2509, ptr %t2517, i32 7, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  br label %bb175
bb175:
  %t2518 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2518
  %t2519 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2519
  %t2520 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2520
  %t2521 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2521
  %t2522 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2522
  %t2523 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2523
  %t2524 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2524
  %t2525 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2525
  %t2526 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2526
  %t2527 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2527
  br label %bb176
bb176:
  store i32 0, ptr %t28
  br label %bb177
bb177:
  %t2528 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2528
  %t2529 = getelementptr i8, ptr %t15, i32 1
  store i8 51, ptr %t2529
  %t2530 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2530
  %t2531 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2531
  %t2532 = getelementptr i8, ptr %t15, i32 4
  store i8 88, ptr %t2532
  %t2533 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2533
  %t2534 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2534
  %t2535 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2535
  %t2536 = getelementptr i8, ptr %t15, i32 8
  store i8 74, ptr %t2536
  %t2537 = getelementptr i8, ptr %t15, i32 9
  store i8 75, ptr %t2537
  br label %bb178
bb178:
  %t2538 = sext i32 2 to i64
  %t2539 = sext i32 2 to i64
  %t2540 = sub i64 %t2538, 1
  %t2541 = mul i64 %t2540, 1
  %t2542 = add i64 0, %t2541
  %t2543 = mul i64 1, %t2539
  %t2544 = sext i32 3 to i64
  %t2545 = sub i64 %t2544, 1
  %t2546 = mul i64 %t2545, %t2543
  %t2547 = add i64 %t2542, %t2546
  %t2548 = mul i64 %t2547, 10
  %t2549 = getelementptr i8, ptr %t17, i64 %t2548
  %t2550 = getelementptr i8, ptr %t2549, i32 0
  %t2551 = getelementptr i8, ptr %t14, i32 0
  %t2552 = getelementptr i8, ptr %t2550, i32 0
  %t2553 = load i8, ptr %t2552
  store i8 %t2553, ptr %t2551
  %t2554 = getelementptr i8, ptr %t14, i32 1
  %t2555 = getelementptr i8, ptr %t2550, i32 1
  %t2556 = load i8, ptr %t2555
  store i8 %t2556, ptr %t2554
  %t2557 = getelementptr i8, ptr %t14, i32 2
  %t2558 = getelementptr i8, ptr %t2550, i32 2
  %t2559 = load i8, ptr %t2558
  store i8 %t2559, ptr %t2557
  %t2560 = getelementptr i8, ptr %t14, i32 3
  %t2561 = getelementptr i8, ptr %t2550, i32 3
  %t2562 = load i8, ptr %t2561
  store i8 %t2562, ptr %t2560
  %t2563 = getelementptr i8, ptr %t14, i32 4
  %t2564 = getelementptr i8, ptr %t2550, i32 4
  %t2565 = load i8, ptr %t2564
  store i8 %t2565, ptr %t2563
  %t2566 = getelementptr i8, ptr %t14, i32 5
  %t2567 = getelementptr i8, ptr %t2550, i32 5
  %t2568 = load i8, ptr %t2567
  store i8 %t2568, ptr %t2566
  %t2569 = getelementptr i8, ptr %t14, i32 6
  %t2570 = getelementptr i8, ptr %t2550, i32 6
  %t2571 = load i8, ptr %t2570
  store i8 %t2571, ptr %t2569
  %t2572 = getelementptr i8, ptr %t14, i32 7
  %t2573 = getelementptr i8, ptr %t2550, i32 7
  %t2574 = load i8, ptr %t2573
  store i8 %t2574, ptr %t2572
  %t2575 = getelementptr i8, ptr %t14, i32 8
  %t2576 = getelementptr i8, ptr %t2550, i32 8
  %t2577 = load i8, ptr %t2576
  store i8 %t2577, ptr %t2575
  %t2578 = getelementptr i8, ptr %t14, i32 9
  %t2579 = getelementptr i8, ptr %t2550, i32 9
  %t2580 = load i8, ptr %t2579
  store i8 %t2580, ptr %t2578
  br label %bb179
bb179:
  %t2581 = getelementptr [11 x i8], ptr @str28, i32 0, i32 0
  %t2582 = getelementptr i8, ptr %t14, i32 0
  %t2583 = load i8, ptr %t2582
  %t2584 = getelementptr i8, ptr %t2581, i32 0
  %t2585 = load i8, ptr %t2584
  %t2586 = icmp eq i8 %t2583, %t2585
  %t2587 = icmp ult i8 %t2583, %t2585
  %t2588 = icmp ugt i8 %t2583, %t2585
  %t2589 = getelementptr i8, ptr %t14, i32 1
  %t2590 = load i8, ptr %t2589
  %t2591 = getelementptr i8, ptr %t2581, i32 1
  %t2592 = load i8, ptr %t2591
  %t2593 = icmp eq i8 %t2590, %t2592
  %t2594 = icmp ult i8 %t2590, %t2592
  %t2595 = icmp ugt i8 %t2590, %t2592
  %t2596 = and i1 %t2586, %t2594
  %t2597 = or i1 %t2587, %t2596
  %t2598 = and i1 %t2586, %t2595
  %t2599 = or i1 %t2588, %t2598
  %t2600 = and i1 %t2586, %t2593
  %t2601 = getelementptr i8, ptr %t14, i32 2
  %t2602 = load i8, ptr %t2601
  %t2603 = getelementptr i8, ptr %t2581, i32 2
  %t2604 = load i8, ptr %t2603
  %t2605 = icmp eq i8 %t2602, %t2604
  %t2606 = icmp ult i8 %t2602, %t2604
  %t2607 = icmp ugt i8 %t2602, %t2604
  %t2608 = and i1 %t2600, %t2606
  %t2609 = or i1 %t2597, %t2608
  %t2610 = and i1 %t2600, %t2607
  %t2611 = or i1 %t2599, %t2610
  %t2612 = and i1 %t2600, %t2605
  %t2613 = getelementptr i8, ptr %t14, i32 3
  %t2614 = load i8, ptr %t2613
  %t2615 = getelementptr i8, ptr %t2581, i32 3
  %t2616 = load i8, ptr %t2615
  %t2617 = icmp eq i8 %t2614, %t2616
  %t2618 = icmp ult i8 %t2614, %t2616
  %t2619 = icmp ugt i8 %t2614, %t2616
  %t2620 = and i1 %t2612, %t2618
  %t2621 = or i1 %t2609, %t2620
  %t2622 = and i1 %t2612, %t2619
  %t2623 = or i1 %t2611, %t2622
  %t2624 = and i1 %t2612, %t2617
  %t2625 = getelementptr i8, ptr %t14, i32 4
  %t2626 = load i8, ptr %t2625
  %t2627 = getelementptr i8, ptr %t2581, i32 4
  %t2628 = load i8, ptr %t2627
  %t2629 = icmp eq i8 %t2626, %t2628
  %t2630 = icmp ult i8 %t2626, %t2628
  %t2631 = icmp ugt i8 %t2626, %t2628
  %t2632 = and i1 %t2624, %t2630
  %t2633 = or i1 %t2621, %t2632
  %t2634 = and i1 %t2624, %t2631
  %t2635 = or i1 %t2623, %t2634
  %t2636 = and i1 %t2624, %t2629
  %t2637 = getelementptr i8, ptr %t14, i32 5
  %t2638 = load i8, ptr %t2637
  %t2639 = getelementptr i8, ptr %t2581, i32 5
  %t2640 = load i8, ptr %t2639
  %t2641 = icmp eq i8 %t2638, %t2640
  %t2642 = icmp ult i8 %t2638, %t2640
  %t2643 = icmp ugt i8 %t2638, %t2640
  %t2644 = and i1 %t2636, %t2642
  %t2645 = or i1 %t2633, %t2644
  %t2646 = and i1 %t2636, %t2643
  %t2647 = or i1 %t2635, %t2646
  %t2648 = and i1 %t2636, %t2641
  %t2649 = getelementptr i8, ptr %t14, i32 6
  %t2650 = load i8, ptr %t2649
  %t2651 = getelementptr i8, ptr %t2581, i32 6
  %t2652 = load i8, ptr %t2651
  %t2653 = icmp eq i8 %t2650, %t2652
  %t2654 = icmp ult i8 %t2650, %t2652
  %t2655 = icmp ugt i8 %t2650, %t2652
  %t2656 = and i1 %t2648, %t2654
  %t2657 = or i1 %t2645, %t2656
  %t2658 = and i1 %t2648, %t2655
  %t2659 = or i1 %t2647, %t2658
  %t2660 = and i1 %t2648, %t2653
  %t2661 = getelementptr i8, ptr %t14, i32 7
  %t2662 = load i8, ptr %t2661
  %t2663 = getelementptr i8, ptr %t2581, i32 7
  %t2664 = load i8, ptr %t2663
  %t2665 = icmp eq i8 %t2662, %t2664
  %t2666 = icmp ult i8 %t2662, %t2664
  %t2667 = icmp ugt i8 %t2662, %t2664
  %t2668 = and i1 %t2660, %t2666
  %t2669 = or i1 %t2657, %t2668
  %t2670 = and i1 %t2660, %t2667
  %t2671 = or i1 %t2659, %t2670
  %t2672 = and i1 %t2660, %t2665
  %t2673 = getelementptr i8, ptr %t14, i32 8
  %t2674 = load i8, ptr %t2673
  %t2675 = getelementptr i8, ptr %t2581, i32 8
  %t2676 = load i8, ptr %t2675
  %t2677 = icmp eq i8 %t2674, %t2676
  %t2678 = icmp ult i8 %t2674, %t2676
  %t2679 = icmp ugt i8 %t2674, %t2676
  %t2680 = and i1 %t2672, %t2678
  %t2681 = or i1 %t2669, %t2680
  %t2682 = and i1 %t2672, %t2679
  %t2683 = or i1 %t2671, %t2682
  %t2684 = and i1 %t2672, %t2677
  %t2685 = getelementptr i8, ptr %t14, i32 9
  %t2686 = load i8, ptr %t2685
  %t2687 = getelementptr i8, ptr %t2581, i32 9
  %t2688 = load i8, ptr %t2687
  %t2689 = icmp eq i8 %t2686, %t2688
  %t2690 = icmp ult i8 %t2686, %t2688
  %t2691 = icmp ugt i8 %t2686, %t2688
  %t2692 = and i1 %t2684, %t2690
  %t2693 = or i1 %t2681, %t2692
  %t2694 = and i1 %t2684, %t2691
  %t2695 = or i1 %t2683, %t2694
  %t2696 = and i1 %t2684, %t2689
  br i1 %t2696, label %if_then17, label %bb180
if_then17:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2697 = load i32, ptr %t28
  %t2698 = sub i32 %t2697, 1
  %t2699 = icmp slt i32 %t2698, 0
  br i1 %t2699, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t2700 = icmp eq i32 %t2698, 0
  br i1 %t2700, label %L10130, label %L20130
L10130:
  %t2701 = load i32, ptr %t18
  %t2702 = add i32 %t2701, 1
  store i32 %t2702, ptr %t18
  br label %bb182
bb182:
  %t2703 = load i32, ptr %t26
  %t2704 = load i32, ptr %t27
  %t2705 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2706 = alloca i32
  store i32 %t2704, ptr %t2706
  %t2707 = alloca ptr, i32 1
  %t2708 = getelementptr ptr, ptr %t2707, i32 0
  store ptr %t2706, ptr %t2708
  %t2709 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2703, ptr %t2705, ptr %t2707, ptr %t2709, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2710 = load i32, ptr %t19
  %t2711 = add i32 %t2710, 1
  store i32 %t2711, ptr %t19
  br label %bb185
bb185:
  %t2712 = load i32, ptr %t26
  %t2713 = load i32, ptr %t27
  %t2714 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2715 = alloca i32
  store i32 %t2713, ptr %t2715
  %t2716 = alloca i32
  store i32 21, ptr %t2716
  %t2717 = alloca i32
  store i32 10, ptr %t2717
  %t2718 = alloca i32
  store i32 21, ptr %t2718
  %t2719 = alloca i32
  store i32 10, ptr %t2719
  %t2720 = alloca ptr, i32 7
  %t2721 = getelementptr ptr, ptr %t2720, i32 0
  store ptr %t2715, ptr %t2721
  %t2722 = getelementptr ptr, ptr %t2720, i32 1
  store ptr %t2716, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2720, i32 2
  store ptr %t2717, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2720, i32 3
  store ptr %t14, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2720, i32 4
  store ptr %t2718, ptr %t2725
  %t2726 = getelementptr ptr, ptr %t2720, i32 5
  store ptr %t2719, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2720, i32 6
  store ptr %t15, ptr %t2727
  %t2728 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2712, ptr %t2714, ptr %t2720, ptr %t2728, i32 7, i32 0)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  br label %bb188
bb188:
  %t2729 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2729
  %t2730 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2730
  %t2731 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2731
  %t2732 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2732
  %t2733 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2733
  %t2734 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2734
  %t2735 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2735
  %t2736 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2736
  %t2737 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2737
  %t2738 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2738
  br label %bb189
bb189:
  store i32 0, ptr %t28
  br label %bb190
bb190:
  %t2739 = getelementptr i8, ptr %t15, i32 0
  store i8 69, ptr %t2739
  %t2740 = getelementptr i8, ptr %t15, i32 1
  store i8 86, ptr %t2740
  %t2741 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2741
  %t2742 = getelementptr i8, ptr %t15, i32 3
  store i8 78, ptr %t2742
  %t2743 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t2743
  %t2744 = getelementptr i8, ptr %t15, i32 5
  store i8 72, ptr %t2744
  %t2745 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2745
  %t2746 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2746
  %t2747 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2747
  %t2748 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2748
  br label %bb191
bb191:
  %t2749 = sext i32 1 to i64
  %t2750 = sext i32 2 to i64
  %t2751 = sub i64 %t2749, 1
  %t2752 = mul i64 %t2751, 1
  %t2753 = add i64 0, %t2752
  %t2754 = mul i64 1, %t2750
  %t2755 = sext i32 4 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = mul i64 %t2756, %t2754
  %t2758 = add i64 %t2753, %t2757
  %t2759 = mul i64 %t2758, 10
  %t2760 = getelementptr i8, ptr %t17, i64 %t2759
  %t2761 = sext i32 4 to i64
  %t2762 = sext i32 1 to i64
  %t2763 = sub i64 %t2761, %t2762
  %t2764 = getelementptr i8, ptr %t2760, i64 %t2763
  %t2765 = getelementptr i8, ptr %t14, i32 0
  %t2766 = getelementptr i8, ptr %t2764, i32 0
  %t2767 = load i8, ptr %t2766
  store i8 %t2767, ptr %t2765
  %t2768 = getelementptr i8, ptr %t14, i32 1
  %t2769 = getelementptr i8, ptr %t2764, i32 1
  %t2770 = load i8, ptr %t2769
  store i8 %t2770, ptr %t2768
  %t2771 = getelementptr i8, ptr %t14, i32 2
  %t2772 = getelementptr i8, ptr %t2764, i32 2
  %t2773 = load i8, ptr %t2772
  store i8 %t2773, ptr %t2771
  %t2774 = getelementptr i8, ptr %t14, i32 3
  %t2775 = getelementptr i8, ptr %t2764, i32 3
  %t2776 = load i8, ptr %t2775
  store i8 %t2776, ptr %t2774
  %t2777 = getelementptr i8, ptr %t14, i32 4
  %t2778 = getelementptr i8, ptr %t2764, i32 4
  %t2779 = load i8, ptr %t2778
  store i8 %t2779, ptr %t2777
  %t2780 = getelementptr i8, ptr %t14, i32 5
  %t2781 = getelementptr i8, ptr %t2764, i32 5
  %t2782 = load i8, ptr %t2781
  store i8 %t2782, ptr %t2780
  %t2783 = getelementptr i8, ptr %t14, i32 6
  %t2784 = getelementptr i8, ptr %t2764, i32 6
  %t2785 = load i8, ptr %t2784
  store i8 %t2785, ptr %t2783
  %t2786 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2786
  %t2787 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2787
  %t2788 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2788
  br label %bb192
bb192:
  %t2789 = getelementptr [11 x i8], ptr @str29, i32 0, i32 0
  %t2790 = getelementptr i8, ptr %t14, i32 0
  %t2791 = load i8, ptr %t2790
  %t2792 = getelementptr i8, ptr %t2789, i32 0
  %t2793 = load i8, ptr %t2792
  %t2794 = icmp eq i8 %t2791, %t2793
  %t2795 = icmp ult i8 %t2791, %t2793
  %t2796 = icmp ugt i8 %t2791, %t2793
  %t2797 = getelementptr i8, ptr %t14, i32 1
  %t2798 = load i8, ptr %t2797
  %t2799 = getelementptr i8, ptr %t2789, i32 1
  %t2800 = load i8, ptr %t2799
  %t2801 = icmp eq i8 %t2798, %t2800
  %t2802 = icmp ult i8 %t2798, %t2800
  %t2803 = icmp ugt i8 %t2798, %t2800
  %t2804 = and i1 %t2794, %t2802
  %t2805 = or i1 %t2795, %t2804
  %t2806 = and i1 %t2794, %t2803
  %t2807 = or i1 %t2796, %t2806
  %t2808 = and i1 %t2794, %t2801
  %t2809 = getelementptr i8, ptr %t14, i32 2
  %t2810 = load i8, ptr %t2809
  %t2811 = getelementptr i8, ptr %t2789, i32 2
  %t2812 = load i8, ptr %t2811
  %t2813 = icmp eq i8 %t2810, %t2812
  %t2814 = icmp ult i8 %t2810, %t2812
  %t2815 = icmp ugt i8 %t2810, %t2812
  %t2816 = and i1 %t2808, %t2814
  %t2817 = or i1 %t2805, %t2816
  %t2818 = and i1 %t2808, %t2815
  %t2819 = or i1 %t2807, %t2818
  %t2820 = and i1 %t2808, %t2813
  %t2821 = getelementptr i8, ptr %t14, i32 3
  %t2822 = load i8, ptr %t2821
  %t2823 = getelementptr i8, ptr %t2789, i32 3
  %t2824 = load i8, ptr %t2823
  %t2825 = icmp eq i8 %t2822, %t2824
  %t2826 = icmp ult i8 %t2822, %t2824
  %t2827 = icmp ugt i8 %t2822, %t2824
  %t2828 = and i1 %t2820, %t2826
  %t2829 = or i1 %t2817, %t2828
  %t2830 = and i1 %t2820, %t2827
  %t2831 = or i1 %t2819, %t2830
  %t2832 = and i1 %t2820, %t2825
  %t2833 = getelementptr i8, ptr %t14, i32 4
  %t2834 = load i8, ptr %t2833
  %t2835 = getelementptr i8, ptr %t2789, i32 4
  %t2836 = load i8, ptr %t2835
  %t2837 = icmp eq i8 %t2834, %t2836
  %t2838 = icmp ult i8 %t2834, %t2836
  %t2839 = icmp ugt i8 %t2834, %t2836
  %t2840 = and i1 %t2832, %t2838
  %t2841 = or i1 %t2829, %t2840
  %t2842 = and i1 %t2832, %t2839
  %t2843 = or i1 %t2831, %t2842
  %t2844 = and i1 %t2832, %t2837
  %t2845 = getelementptr i8, ptr %t14, i32 5
  %t2846 = load i8, ptr %t2845
  %t2847 = getelementptr i8, ptr %t2789, i32 5
  %t2848 = load i8, ptr %t2847
  %t2849 = icmp eq i8 %t2846, %t2848
  %t2850 = icmp ult i8 %t2846, %t2848
  %t2851 = icmp ugt i8 %t2846, %t2848
  %t2852 = and i1 %t2844, %t2850
  %t2853 = or i1 %t2841, %t2852
  %t2854 = and i1 %t2844, %t2851
  %t2855 = or i1 %t2843, %t2854
  %t2856 = and i1 %t2844, %t2849
  %t2857 = getelementptr i8, ptr %t14, i32 6
  %t2858 = load i8, ptr %t2857
  %t2859 = getelementptr i8, ptr %t2789, i32 6
  %t2860 = load i8, ptr %t2859
  %t2861 = icmp eq i8 %t2858, %t2860
  %t2862 = icmp ult i8 %t2858, %t2860
  %t2863 = icmp ugt i8 %t2858, %t2860
  %t2864 = and i1 %t2856, %t2862
  %t2865 = or i1 %t2853, %t2864
  %t2866 = and i1 %t2856, %t2863
  %t2867 = or i1 %t2855, %t2866
  %t2868 = and i1 %t2856, %t2861
  %t2869 = getelementptr i8, ptr %t14, i32 7
  %t2870 = load i8, ptr %t2869
  %t2871 = getelementptr i8, ptr %t2789, i32 7
  %t2872 = load i8, ptr %t2871
  %t2873 = icmp eq i8 %t2870, %t2872
  %t2874 = icmp ult i8 %t2870, %t2872
  %t2875 = icmp ugt i8 %t2870, %t2872
  %t2876 = and i1 %t2868, %t2874
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2868, %t2875
  %t2879 = or i1 %t2867, %t2878
  %t2880 = and i1 %t2868, %t2873
  %t2881 = getelementptr i8, ptr %t14, i32 8
  %t2882 = load i8, ptr %t2881
  %t2883 = getelementptr i8, ptr %t2789, i32 8
  %t2884 = load i8, ptr %t2883
  %t2885 = icmp eq i8 %t2882, %t2884
  %t2886 = icmp ult i8 %t2882, %t2884
  %t2887 = icmp ugt i8 %t2882, %t2884
  %t2888 = and i1 %t2880, %t2886
  %t2889 = or i1 %t2877, %t2888
  %t2890 = and i1 %t2880, %t2887
  %t2891 = or i1 %t2879, %t2890
  %t2892 = and i1 %t2880, %t2885
  %t2893 = getelementptr i8, ptr %t14, i32 9
  %t2894 = load i8, ptr %t2893
  %t2895 = getelementptr i8, ptr %t2789, i32 9
  %t2896 = load i8, ptr %t2895
  %t2897 = icmp eq i8 %t2894, %t2896
  %t2898 = icmp ult i8 %t2894, %t2896
  %t2899 = icmp ugt i8 %t2894, %t2896
  %t2900 = and i1 %t2892, %t2898
  %t2901 = or i1 %t2889, %t2900
  %t2902 = and i1 %t2892, %t2899
  %t2903 = or i1 %t2891, %t2902
  %t2904 = and i1 %t2892, %t2897
  br i1 %t2904, label %if_then19, label %bb193
if_then19:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2905 = load i32, ptr %t28
  %t2906 = sub i32 %t2905, 1
  %t2907 = icmp slt i32 %t2906, 0
  br i1 %t2907, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t2908 = icmp eq i32 %t2906, 0
  br i1 %t2908, label %L10140, label %L20140
L10140:
  %t2909 = load i32, ptr %t18
  %t2910 = add i32 %t2909, 1
  store i32 %t2910, ptr %t18
  br label %bb195
bb195:
  %t2911 = load i32, ptr %t26
  %t2912 = load i32, ptr %t27
  %t2913 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2914 = alloca i32
  store i32 %t2912, ptr %t2914
  %t2915 = alloca ptr, i32 1
  %t2916 = getelementptr ptr, ptr %t2915, i32 0
  store ptr %t2914, ptr %t2916
  %t2917 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2911, ptr %t2913, ptr %t2915, ptr %t2917, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2918 = load i32, ptr %t19
  %t2919 = add i32 %t2918, 1
  store i32 %t2919, ptr %t19
  br label %bb198
bb198:
  %t2920 = load i32, ptr %t26
  %t2921 = load i32, ptr %t27
  %t2922 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2923 = alloca i32
  store i32 %t2921, ptr %t2923
  %t2924 = alloca i32
  store i32 21, ptr %t2924
  %t2925 = alloca i32
  store i32 10, ptr %t2925
  %t2926 = alloca i32
  store i32 21, ptr %t2926
  %t2927 = alloca i32
  store i32 10, ptr %t2927
  %t2928 = alloca ptr, i32 7
  %t2929 = getelementptr ptr, ptr %t2928, i32 0
  store ptr %t2923, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2928, i32 1
  store ptr %t2924, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2928, i32 2
  store ptr %t2925, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2928, i32 3
  store ptr %t14, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2928, i32 4
  store ptr %t2926, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2928, i32 5
  store ptr %t2927, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2928, i32 6
  store ptr %t15, ptr %t2935
  %t2936 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2920, ptr %t2922, ptr %t2928, ptr %t2936, i32 7, i32 0)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  br label %bb201
bb201:
  %t2937 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2937
  %t2938 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2938
  %t2939 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2939
  %t2940 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2940
  %t2941 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2941
  %t2942 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2942
  %t2943 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2943
  %t2944 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2944
  %t2945 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2945
  %t2946 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2946
  br label %bb202
bb202:
  store i32 0, ptr %t28
  br label %bb203
bb203:
  %t2947 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2947
  %t2948 = getelementptr i8, ptr %t15, i32 1
  store i8 52, ptr %t2948
  %t2949 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2949
  %t2950 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2950
  %t2951 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2951
  %t2952 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t2952
  %t2953 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2953
  %t2954 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2954
  %t2955 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2955
  %t2956 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2956
  br label %bb204
bb204:
  %t2957 = sext i32 2 to i64
  %t2958 = sext i32 2 to i64
  %t2959 = sub i64 %t2957, 1
  %t2960 = mul i64 %t2959, 1
  %t2961 = add i64 0, %t2960
  %t2962 = mul i64 1, %t2958
  %t2963 = sext i32 4 to i64
  %t2964 = sub i64 %t2963, 1
  %t2965 = mul i64 %t2964, %t2962
  %t2966 = add i64 %t2961, %t2965
  %t2967 = mul i64 %t2966, 10
  %t2968 = getelementptr i8, ptr %t17, i64 %t2967
  %t2969 = getelementptr i8, ptr %t2968, i32 0
  %t2970 = getelementptr i8, ptr %t14, i32 0
  %t2971 = getelementptr i8, ptr %t2969, i32 0
  %t2972 = load i8, ptr %t2971
  store i8 %t2972, ptr %t2970
  %t2973 = getelementptr i8, ptr %t14, i32 1
  %t2974 = getelementptr i8, ptr %t2969, i32 1
  %t2975 = load i8, ptr %t2974
  store i8 %t2975, ptr %t2973
  %t2976 = getelementptr i8, ptr %t14, i32 2
  %t2977 = getelementptr i8, ptr %t2969, i32 2
  %t2978 = load i8, ptr %t2977
  store i8 %t2978, ptr %t2976
  %t2979 = getelementptr i8, ptr %t14, i32 3
  %t2980 = getelementptr i8, ptr %t2969, i32 3
  %t2981 = load i8, ptr %t2980
  store i8 %t2981, ptr %t2979
  %t2982 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2987
  br label %bb205
bb205:
  %t2988 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t2989 = getelementptr i8, ptr %t14, i32 0
  %t2990 = load i8, ptr %t2989
  %t2991 = getelementptr i8, ptr %t2988, i32 0
  %t2992 = load i8, ptr %t2991
  %t2993 = icmp eq i8 %t2990, %t2992
  %t2994 = icmp ult i8 %t2990, %t2992
  %t2995 = icmp ugt i8 %t2990, %t2992
  %t2996 = getelementptr i8, ptr %t14, i32 1
  %t2997 = load i8, ptr %t2996
  %t2998 = getelementptr i8, ptr %t2988, i32 1
  %t2999 = load i8, ptr %t2998
  %t3000 = icmp eq i8 %t2997, %t2999
  %t3001 = icmp ult i8 %t2997, %t2999
  %t3002 = icmp ugt i8 %t2997, %t2999
  %t3003 = and i1 %t2993, %t3001
  %t3004 = or i1 %t2994, %t3003
  %t3005 = and i1 %t2993, %t3002
  %t3006 = or i1 %t2995, %t3005
  %t3007 = and i1 %t2993, %t3000
  %t3008 = getelementptr i8, ptr %t14, i32 2
  %t3009 = load i8, ptr %t3008
  %t3010 = getelementptr i8, ptr %t2988, i32 2
  %t3011 = load i8, ptr %t3010
  %t3012 = icmp eq i8 %t3009, %t3011
  %t3013 = icmp ult i8 %t3009, %t3011
  %t3014 = icmp ugt i8 %t3009, %t3011
  %t3015 = and i1 %t3007, %t3013
  %t3016 = or i1 %t3004, %t3015
  %t3017 = and i1 %t3007, %t3014
  %t3018 = or i1 %t3006, %t3017
  %t3019 = and i1 %t3007, %t3012
  %t3020 = getelementptr i8, ptr %t14, i32 3
  %t3021 = load i8, ptr %t3020
  %t3022 = getelementptr i8, ptr %t2988, i32 3
  %t3023 = load i8, ptr %t3022
  %t3024 = icmp eq i8 %t3021, %t3023
  %t3025 = icmp ult i8 %t3021, %t3023
  %t3026 = icmp ugt i8 %t3021, %t3023
  %t3027 = and i1 %t3019, %t3025
  %t3028 = or i1 %t3016, %t3027
  %t3029 = and i1 %t3019, %t3026
  %t3030 = or i1 %t3018, %t3029
  %t3031 = and i1 %t3019, %t3024
  %t3032 = getelementptr i8, ptr %t14, i32 4
  %t3033 = load i8, ptr %t3032
  %t3034 = getelementptr i8, ptr %t2988, i32 4
  %t3035 = load i8, ptr %t3034
  %t3036 = icmp eq i8 %t3033, %t3035
  %t3037 = icmp ult i8 %t3033, %t3035
  %t3038 = icmp ugt i8 %t3033, %t3035
  %t3039 = and i1 %t3031, %t3037
  %t3040 = or i1 %t3028, %t3039
  %t3041 = and i1 %t3031, %t3038
  %t3042 = or i1 %t3030, %t3041
  %t3043 = and i1 %t3031, %t3036
  %t3044 = getelementptr i8, ptr %t14, i32 5
  %t3045 = load i8, ptr %t3044
  %t3046 = getelementptr i8, ptr %t2988, i32 5
  %t3047 = load i8, ptr %t3046
  %t3048 = icmp eq i8 %t3045, %t3047
  %t3049 = icmp ult i8 %t3045, %t3047
  %t3050 = icmp ugt i8 %t3045, %t3047
  %t3051 = and i1 %t3043, %t3049
  %t3052 = or i1 %t3040, %t3051
  %t3053 = and i1 %t3043, %t3050
  %t3054 = or i1 %t3042, %t3053
  %t3055 = and i1 %t3043, %t3048
  %t3056 = getelementptr i8, ptr %t14, i32 6
  %t3057 = load i8, ptr %t3056
  %t3058 = getelementptr i8, ptr %t2988, i32 6
  %t3059 = load i8, ptr %t3058
  %t3060 = icmp eq i8 %t3057, %t3059
  %t3061 = icmp ult i8 %t3057, %t3059
  %t3062 = icmp ugt i8 %t3057, %t3059
  %t3063 = and i1 %t3055, %t3061
  %t3064 = or i1 %t3052, %t3063
  %t3065 = and i1 %t3055, %t3062
  %t3066 = or i1 %t3054, %t3065
  %t3067 = and i1 %t3055, %t3060
  %t3068 = getelementptr i8, ptr %t14, i32 7
  %t3069 = load i8, ptr %t3068
  %t3070 = getelementptr i8, ptr %t2988, i32 7
  %t3071 = load i8, ptr %t3070
  %t3072 = icmp eq i8 %t3069, %t3071
  %t3073 = icmp ult i8 %t3069, %t3071
  %t3074 = icmp ugt i8 %t3069, %t3071
  %t3075 = and i1 %t3067, %t3073
  %t3076 = or i1 %t3064, %t3075
  %t3077 = and i1 %t3067, %t3074
  %t3078 = or i1 %t3066, %t3077
  %t3079 = and i1 %t3067, %t3072
  %t3080 = getelementptr i8, ptr %t14, i32 8
  %t3081 = load i8, ptr %t3080
  %t3082 = getelementptr i8, ptr %t2988, i32 8
  %t3083 = load i8, ptr %t3082
  %t3084 = icmp eq i8 %t3081, %t3083
  %t3085 = icmp ult i8 %t3081, %t3083
  %t3086 = icmp ugt i8 %t3081, %t3083
  %t3087 = and i1 %t3079, %t3085
  %t3088 = or i1 %t3076, %t3087
  %t3089 = and i1 %t3079, %t3086
  %t3090 = or i1 %t3078, %t3089
  %t3091 = and i1 %t3079, %t3084
  %t3092 = getelementptr i8, ptr %t14, i32 9
  %t3093 = load i8, ptr %t3092
  %t3094 = getelementptr i8, ptr %t2988, i32 9
  %t3095 = load i8, ptr %t3094
  %t3096 = icmp eq i8 %t3093, %t3095
  %t3097 = icmp ult i8 %t3093, %t3095
  %t3098 = icmp ugt i8 %t3093, %t3095
  %t3099 = and i1 %t3091, %t3097
  %t3100 = or i1 %t3088, %t3099
  %t3101 = and i1 %t3091, %t3098
  %t3102 = or i1 %t3090, %t3101
  %t3103 = and i1 %t3091, %t3096
  br i1 %t3103, label %if_then21, label %bb206
if_then21:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t3104 = load i32, ptr %t28
  %t3105 = sub i32 %t3104, 1
  %t3106 = icmp slt i32 %t3105, 0
  br i1 %t3106, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t3107 = icmp eq i32 %t3105, 0
  br i1 %t3107, label %L10150, label %L20150
L10150:
  %t3108 = load i32, ptr %t18
  %t3109 = add i32 %t3108, 1
  store i32 %t3109, ptr %t18
  br label %bb208
bb208:
  %t3110 = load i32, ptr %t26
  %t3111 = load i32, ptr %t27
  %t3112 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3113 = alloca i32
  store i32 %t3111, ptr %t3113
  %t3114 = alloca ptr, i32 1
  %t3115 = getelementptr ptr, ptr %t3114, i32 0
  store ptr %t3113, ptr %t3115
  %t3116 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3110, ptr %t3112, ptr %t3114, ptr %t3116, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t3117 = load i32, ptr %t19
  %t3118 = add i32 %t3117, 1
  store i32 %t3118, ptr %t19
  br label %bb211
bb211:
  %t3119 = load i32, ptr %t26
  %t3120 = load i32, ptr %t27
  %t3121 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3122 = alloca i32
  store i32 %t3120, ptr %t3122
  %t3123 = alloca i32
  store i32 21, ptr %t3123
  %t3124 = alloca i32
  store i32 10, ptr %t3124
  %t3125 = alloca i32
  store i32 21, ptr %t3125
  %t3126 = alloca i32
  store i32 10, ptr %t3126
  %t3127 = alloca ptr, i32 7
  %t3128 = getelementptr ptr, ptr %t3127, i32 0
  store ptr %t3122, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3127, i32 1
  store ptr %t3123, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3127, i32 2
  store ptr %t3124, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3127, i32 3
  store ptr %t14, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3127, i32 4
  store ptr %t3125, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3127, i32 5
  store ptr %t3126, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t3127, i32 6
  store ptr %t15, ptr %t3134
  %t3135 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3119, ptr %t3121, ptr %t3127, ptr %t3135, i32 7, i32 0)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  br label %bb214
bb214:
  %t3136 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3136
  %t3137 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3137
  %t3138 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3138
  %t3139 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3139
  %t3140 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3140
  %t3141 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3141
  %t3142 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3142
  %t3143 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3143
  %t3144 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3144
  %t3145 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3145
  br label %bb215
bb215:
  store i32 0, ptr %t28
  br label %bb216
bb216:
  %t3146 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t3146
  %t3147 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3147
  %t3148 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t3148
  %t3149 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t3149
  %t3150 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t3150
  %t3151 = getelementptr i8, ptr %t15, i32 5
  store i8 83, ptr %t3151
  %t3152 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t3152
  %t3153 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t3153
  %t3154 = getelementptr i8, ptr %t15, i32 8
  store i8 84, ptr %t3154
  %t3155 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3155
  br label %bb217
bb217:
  %t3156 = sext i32 2 to i64
  %t3157 = sext i32 1 to i64
  %t3158 = sub i64 %t3156, %t3157
  %t3159 = getelementptr i8, ptr %t16, i64 %t3158
  %t3160 = getelementptr i8, ptr %t14, i32 0
  %t3161 = getelementptr i8, ptr %t3159, i32 0
  %t3162 = load i8, ptr %t3161
  store i8 %t3162, ptr %t3160
  %t3163 = getelementptr i8, ptr %t14, i32 1
  %t3164 = getelementptr i8, ptr %t3159, i32 1
  %t3165 = load i8, ptr %t3164
  store i8 %t3165, ptr %t3163
  %t3166 = getelementptr i8, ptr %t14, i32 2
  %t3167 = getelementptr i8, ptr %t3159, i32 2
  %t3168 = load i8, ptr %t3167
  store i8 %t3168, ptr %t3166
  %t3169 = getelementptr i8, ptr %t14, i32 3
  %t3170 = getelementptr i8, ptr %t3159, i32 3
  %t3171 = load i8, ptr %t3170
  store i8 %t3171, ptr %t3169
  %t3172 = getelementptr i8, ptr %t14, i32 4
  %t3173 = getelementptr i8, ptr %t3159, i32 4
  %t3174 = load i8, ptr %t3173
  store i8 %t3174, ptr %t3172
  %t3175 = getelementptr i8, ptr %t14, i32 5
  %t3176 = getelementptr i8, ptr %t3159, i32 5
  %t3177 = load i8, ptr %t3176
  store i8 %t3177, ptr %t3175
  %t3178 = getelementptr i8, ptr %t14, i32 6
  %t3179 = getelementptr i8, ptr %t3159, i32 6
  %t3180 = load i8, ptr %t3179
  store i8 %t3180, ptr %t3178
  %t3181 = getelementptr i8, ptr %t14, i32 7
  %t3182 = getelementptr i8, ptr %t3159, i32 7
  %t3183 = load i8, ptr %t3182
  store i8 %t3183, ptr %t3181
  %t3184 = getelementptr i8, ptr %t14, i32 8
  %t3185 = getelementptr i8, ptr %t3159, i32 8
  %t3186 = load i8, ptr %t3185
  store i8 %t3186, ptr %t3184
  %t3187 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3187
  br label %bb218
bb218:
  %t3188 = getelementptr [11 x i8], ptr @str31, i32 0, i32 0
  %t3189 = getelementptr i8, ptr %t14, i32 0
  %t3190 = load i8, ptr %t3189
  %t3191 = getelementptr i8, ptr %t3188, i32 0
  %t3192 = load i8, ptr %t3191
  %t3193 = icmp eq i8 %t3190, %t3192
  %t3194 = icmp ult i8 %t3190, %t3192
  %t3195 = icmp ugt i8 %t3190, %t3192
  %t3196 = getelementptr i8, ptr %t14, i32 1
  %t3197 = load i8, ptr %t3196
  %t3198 = getelementptr i8, ptr %t3188, i32 1
  %t3199 = load i8, ptr %t3198
  %t3200 = icmp eq i8 %t3197, %t3199
  %t3201 = icmp ult i8 %t3197, %t3199
  %t3202 = icmp ugt i8 %t3197, %t3199
  %t3203 = and i1 %t3193, %t3201
  %t3204 = or i1 %t3194, %t3203
  %t3205 = and i1 %t3193, %t3202
  %t3206 = or i1 %t3195, %t3205
  %t3207 = and i1 %t3193, %t3200
  %t3208 = getelementptr i8, ptr %t14, i32 2
  %t3209 = load i8, ptr %t3208
  %t3210 = getelementptr i8, ptr %t3188, i32 2
  %t3211 = load i8, ptr %t3210
  %t3212 = icmp eq i8 %t3209, %t3211
  %t3213 = icmp ult i8 %t3209, %t3211
  %t3214 = icmp ugt i8 %t3209, %t3211
  %t3215 = and i1 %t3207, %t3213
  %t3216 = or i1 %t3204, %t3215
  %t3217 = and i1 %t3207, %t3214
  %t3218 = or i1 %t3206, %t3217
  %t3219 = and i1 %t3207, %t3212
  %t3220 = getelementptr i8, ptr %t14, i32 3
  %t3221 = load i8, ptr %t3220
  %t3222 = getelementptr i8, ptr %t3188, i32 3
  %t3223 = load i8, ptr %t3222
  %t3224 = icmp eq i8 %t3221, %t3223
  %t3225 = icmp ult i8 %t3221, %t3223
  %t3226 = icmp ugt i8 %t3221, %t3223
  %t3227 = and i1 %t3219, %t3225
  %t3228 = or i1 %t3216, %t3227
  %t3229 = and i1 %t3219, %t3226
  %t3230 = or i1 %t3218, %t3229
  %t3231 = and i1 %t3219, %t3224
  %t3232 = getelementptr i8, ptr %t14, i32 4
  %t3233 = load i8, ptr %t3232
  %t3234 = getelementptr i8, ptr %t3188, i32 4
  %t3235 = load i8, ptr %t3234
  %t3236 = icmp eq i8 %t3233, %t3235
  %t3237 = icmp ult i8 %t3233, %t3235
  %t3238 = icmp ugt i8 %t3233, %t3235
  %t3239 = and i1 %t3231, %t3237
  %t3240 = or i1 %t3228, %t3239
  %t3241 = and i1 %t3231, %t3238
  %t3242 = or i1 %t3230, %t3241
  %t3243 = and i1 %t3231, %t3236
  %t3244 = getelementptr i8, ptr %t14, i32 5
  %t3245 = load i8, ptr %t3244
  %t3246 = getelementptr i8, ptr %t3188, i32 5
  %t3247 = load i8, ptr %t3246
  %t3248 = icmp eq i8 %t3245, %t3247
  %t3249 = icmp ult i8 %t3245, %t3247
  %t3250 = icmp ugt i8 %t3245, %t3247
  %t3251 = and i1 %t3243, %t3249
  %t3252 = or i1 %t3240, %t3251
  %t3253 = and i1 %t3243, %t3250
  %t3254 = or i1 %t3242, %t3253
  %t3255 = and i1 %t3243, %t3248
  %t3256 = getelementptr i8, ptr %t14, i32 6
  %t3257 = load i8, ptr %t3256
  %t3258 = getelementptr i8, ptr %t3188, i32 6
  %t3259 = load i8, ptr %t3258
  %t3260 = icmp eq i8 %t3257, %t3259
  %t3261 = icmp ult i8 %t3257, %t3259
  %t3262 = icmp ugt i8 %t3257, %t3259
  %t3263 = and i1 %t3255, %t3261
  %t3264 = or i1 %t3252, %t3263
  %t3265 = and i1 %t3255, %t3262
  %t3266 = or i1 %t3254, %t3265
  %t3267 = and i1 %t3255, %t3260
  %t3268 = getelementptr i8, ptr %t14, i32 7
  %t3269 = load i8, ptr %t3268
  %t3270 = getelementptr i8, ptr %t3188, i32 7
  %t3271 = load i8, ptr %t3270
  %t3272 = icmp eq i8 %t3269, %t3271
  %t3273 = icmp ult i8 %t3269, %t3271
  %t3274 = icmp ugt i8 %t3269, %t3271
  %t3275 = and i1 %t3267, %t3273
  %t3276 = or i1 %t3264, %t3275
  %t3277 = and i1 %t3267, %t3274
  %t3278 = or i1 %t3266, %t3277
  %t3279 = and i1 %t3267, %t3272
  %t3280 = getelementptr i8, ptr %t14, i32 8
  %t3281 = load i8, ptr %t3280
  %t3282 = getelementptr i8, ptr %t3188, i32 8
  %t3283 = load i8, ptr %t3282
  %t3284 = icmp eq i8 %t3281, %t3283
  %t3285 = icmp ult i8 %t3281, %t3283
  %t3286 = icmp ugt i8 %t3281, %t3283
  %t3287 = and i1 %t3279, %t3285
  %t3288 = or i1 %t3276, %t3287
  %t3289 = and i1 %t3279, %t3286
  %t3290 = or i1 %t3278, %t3289
  %t3291 = and i1 %t3279, %t3284
  %t3292 = getelementptr i8, ptr %t14, i32 9
  %t3293 = load i8, ptr %t3292
  %t3294 = getelementptr i8, ptr %t3188, i32 9
  %t3295 = load i8, ptr %t3294
  %t3296 = icmp eq i8 %t3293, %t3295
  %t3297 = icmp ult i8 %t3293, %t3295
  %t3298 = icmp ugt i8 %t3293, %t3295
  %t3299 = and i1 %t3291, %t3297
  %t3300 = or i1 %t3288, %t3299
  %t3301 = and i1 %t3291, %t3298
  %t3302 = or i1 %t3290, %t3301
  %t3303 = and i1 %t3291, %t3296
  br i1 %t3303, label %if_then23, label %bb219
if_then23:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t3304 = load i32, ptr %t28
  %t3305 = sub i32 %t3304, 1
  %t3306 = icmp slt i32 %t3305, 0
  br i1 %t3306, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t3307 = icmp eq i32 %t3305, 0
  br i1 %t3307, label %L10160, label %L20160
L10160:
  %t3308 = load i32, ptr %t18
  %t3309 = add i32 %t3308, 1
  store i32 %t3309, ptr %t18
  br label %bb221
bb221:
  %t3310 = load i32, ptr %t26
  %t3311 = load i32, ptr %t27
  %t3312 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3313 = alloca i32
  store i32 %t3311, ptr %t3313
  %t3314 = alloca ptr, i32 1
  %t3315 = getelementptr ptr, ptr %t3314, i32 0
  store ptr %t3313, ptr %t3315
  %t3316 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3310, ptr %t3312, ptr %t3314, ptr %t3316, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t3317 = load i32, ptr %t19
  %t3318 = add i32 %t3317, 1
  store i32 %t3318, ptr %t19
  br label %bb224
bb224:
  %t3319 = load i32, ptr %t26
  %t3320 = load i32, ptr %t27
  %t3321 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3322 = alloca i32
  store i32 %t3320, ptr %t3322
  %t3323 = alloca i32
  store i32 21, ptr %t3323
  %t3324 = alloca i32
  store i32 10, ptr %t3324
  %t3325 = alloca i32
  store i32 21, ptr %t3325
  %t3326 = alloca i32
  store i32 10, ptr %t3326
  %t3327 = alloca ptr, i32 7
  %t3328 = getelementptr ptr, ptr %t3327, i32 0
  store ptr %t3322, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3327, i32 1
  store ptr %t3323, ptr %t3329
  %t3330 = getelementptr ptr, ptr %t3327, i32 2
  store ptr %t3324, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3327, i32 3
  store ptr %t14, ptr %t3331
  %t3332 = getelementptr ptr, ptr %t3327, i32 4
  store ptr %t3325, ptr %t3332
  %t3333 = getelementptr ptr, ptr %t3327, i32 5
  store ptr %t3326, ptr %t3333
  %t3334 = getelementptr ptr, ptr %t3327, i32 6
  store ptr %t15, ptr %t3334
  %t3335 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3319, ptr %t3321, ptr %t3327, ptr %t3335, i32 7, i32 0)
  br label %L161
L161:
  br label %bb226
bb226:
  store i32 17, ptr %t27
  br label %bb227
bb227:
  store i32 5, ptr %t33
  br label %bb228
bb228:
  store i32 8, ptr %t34
  br label %bb229
bb229:
  %t3336 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3336
  %t3337 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3337
  %t3338 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3338
  %t3339 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3339
  %t3340 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3340
  %t3341 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3341
  %t3342 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3342
  %t3343 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3343
  %t3344 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3344
  %t3345 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3345
  br label %bb230
bb230:
  store i32 0, ptr %t28
  br label %bb231
bb231:
  %t3346 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t3346
  %t3347 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t3347
  %t3348 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t3348
  %t3349 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t3349
  %t3350 = getelementptr i8, ptr %t15, i32 4
  store i8 76, ptr %t3350
  %t3351 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t3351
  %t3352 = getelementptr i8, ptr %t15, i32 6
  store i8 75, ptr %t3352
  %t3353 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t3353
  %t3354 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t3354
  %t3355 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t3355
  br label %bb232
bb232:
  %t3356 = load i32, ptr %t33
  %t3357 = sext i32 %t3356 to i64
  %t3358 = sext i32 1 to i64
  %t3359 = sub i64 %t3357, %t3358
  %t3360 = getelementptr i8, ptr %t16, i64 %t3359
  %t3361 = load i32, ptr %t33
  %t3362 = sext i32 %t3361 to i64
  %t3363 = load i32, ptr %t34
  %t3364 = sext i32 %t3363 to i64
  %t3365 = sub i64 %t3364, %t3362
  %t3366 = sext i32 1 to i64
  %t3367 = add i64 %t3365, %t3366
  %t3368 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  %t3369 = trunc i64 %t3367 to i32
  %t3370 = alloca i32
  store i32 0, ptr %t3370
  br label %str_loop_cond25
str_loop_cond25:
  %t3371 = load i32, ptr %t3370
  %t3372 = icmp slt i32 %t3371, %t3369
  br i1 %t3372, label %str_loop_body26, label %str_loop_end30
str_loop_body26:
  %t3373 = icmp slt i32 %t3371, 4
  br i1 %t3373, label %str_copy27, label %str_pad28
str_copy27:
  %t3374 = getelementptr i8, ptr %t3368, i32 %t3371
  %t3375 = load i8, ptr %t3374
  %t3376 = getelementptr i8, ptr %t3360, i32 %t3371
  store i8 %t3375, ptr %t3376
  br label %str_loop_inc29
str_pad28:
  %t3377 = getelementptr i8, ptr %t3360, i32 %t3371
  store i8 32, ptr %t3377
  br label %str_loop_inc29
str_loop_inc29:
  %t3378 = add i32 %t3371, 1
  store i32 %t3378, ptr %t3370
  br label %str_loop_cond25
str_loop_end30:
  br label %bb233
bb233:
  %t3379 = getelementptr i8, ptr %t14, i32 0
  %t3380 = getelementptr i8, ptr %t16, i32 0
  %t3381 = load i8, ptr %t3380
  store i8 %t3381, ptr %t3379
  %t3382 = getelementptr i8, ptr %t14, i32 1
  %t3383 = getelementptr i8, ptr %t16, i32 1
  %t3384 = load i8, ptr %t3383
  store i8 %t3384, ptr %t3382
  %t3385 = getelementptr i8, ptr %t14, i32 2
  %t3386 = getelementptr i8, ptr %t16, i32 2
  %t3387 = load i8, ptr %t3386
  store i8 %t3387, ptr %t3385
  %t3388 = getelementptr i8, ptr %t14, i32 3
  %t3389 = getelementptr i8, ptr %t16, i32 3
  %t3390 = load i8, ptr %t3389
  store i8 %t3390, ptr %t3388
  %t3391 = getelementptr i8, ptr %t14, i32 4
  %t3392 = getelementptr i8, ptr %t16, i32 4
  %t3393 = load i8, ptr %t3392
  store i8 %t3393, ptr %t3391
  %t3394 = getelementptr i8, ptr %t14, i32 5
  %t3395 = getelementptr i8, ptr %t16, i32 5
  %t3396 = load i8, ptr %t3395
  store i8 %t3396, ptr %t3394
  %t3397 = getelementptr i8, ptr %t14, i32 6
  %t3398 = getelementptr i8, ptr %t16, i32 6
  %t3399 = load i8, ptr %t3398
  store i8 %t3399, ptr %t3397
  %t3400 = getelementptr i8, ptr %t14, i32 7
  %t3401 = getelementptr i8, ptr %t16, i32 7
  %t3402 = load i8, ptr %t3401
  store i8 %t3402, ptr %t3400
  %t3403 = getelementptr i8, ptr %t14, i32 8
  %t3404 = getelementptr i8, ptr %t16, i32 8
  %t3405 = load i8, ptr %t3404
  store i8 %t3405, ptr %t3403
  %t3406 = getelementptr i8, ptr %t14, i32 9
  %t3407 = getelementptr i8, ptr %t16, i32 9
  %t3408 = load i8, ptr %t3407
  store i8 %t3408, ptr %t3406
  br label %bb234
bb234:
  %t3409 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  %t3410 = getelementptr i8, ptr %t14, i32 0
  %t3411 = load i8, ptr %t3410
  %t3412 = getelementptr i8, ptr %t3409, i32 0
  %t3413 = load i8, ptr %t3412
  %t3414 = icmp eq i8 %t3411, %t3413
  %t3415 = icmp ult i8 %t3411, %t3413
  %t3416 = icmp ugt i8 %t3411, %t3413
  %t3417 = getelementptr i8, ptr %t14, i32 1
  %t3418 = load i8, ptr %t3417
  %t3419 = getelementptr i8, ptr %t3409, i32 1
  %t3420 = load i8, ptr %t3419
  %t3421 = icmp eq i8 %t3418, %t3420
  %t3422 = icmp ult i8 %t3418, %t3420
  %t3423 = icmp ugt i8 %t3418, %t3420
  %t3424 = and i1 %t3414, %t3422
  %t3425 = or i1 %t3415, %t3424
  %t3426 = and i1 %t3414, %t3423
  %t3427 = or i1 %t3416, %t3426
  %t3428 = and i1 %t3414, %t3421
  %t3429 = getelementptr i8, ptr %t14, i32 2
  %t3430 = load i8, ptr %t3429
  %t3431 = getelementptr i8, ptr %t3409, i32 2
  %t3432 = load i8, ptr %t3431
  %t3433 = icmp eq i8 %t3430, %t3432
  %t3434 = icmp ult i8 %t3430, %t3432
  %t3435 = icmp ugt i8 %t3430, %t3432
  %t3436 = and i1 %t3428, %t3434
  %t3437 = or i1 %t3425, %t3436
  %t3438 = and i1 %t3428, %t3435
  %t3439 = or i1 %t3427, %t3438
  %t3440 = and i1 %t3428, %t3433
  %t3441 = getelementptr i8, ptr %t14, i32 3
  %t3442 = load i8, ptr %t3441
  %t3443 = getelementptr i8, ptr %t3409, i32 3
  %t3444 = load i8, ptr %t3443
  %t3445 = icmp eq i8 %t3442, %t3444
  %t3446 = icmp ult i8 %t3442, %t3444
  %t3447 = icmp ugt i8 %t3442, %t3444
  %t3448 = and i1 %t3440, %t3446
  %t3449 = or i1 %t3437, %t3448
  %t3450 = and i1 %t3440, %t3447
  %t3451 = or i1 %t3439, %t3450
  %t3452 = and i1 %t3440, %t3445
  %t3453 = getelementptr i8, ptr %t14, i32 4
  %t3454 = load i8, ptr %t3453
  %t3455 = getelementptr i8, ptr %t3409, i32 4
  %t3456 = load i8, ptr %t3455
  %t3457 = icmp eq i8 %t3454, %t3456
  %t3458 = icmp ult i8 %t3454, %t3456
  %t3459 = icmp ugt i8 %t3454, %t3456
  %t3460 = and i1 %t3452, %t3458
  %t3461 = or i1 %t3449, %t3460
  %t3462 = and i1 %t3452, %t3459
  %t3463 = or i1 %t3451, %t3462
  %t3464 = and i1 %t3452, %t3457
  %t3465 = getelementptr i8, ptr %t14, i32 5
  %t3466 = load i8, ptr %t3465
  %t3467 = getelementptr i8, ptr %t3409, i32 5
  %t3468 = load i8, ptr %t3467
  %t3469 = icmp eq i8 %t3466, %t3468
  %t3470 = icmp ult i8 %t3466, %t3468
  %t3471 = icmp ugt i8 %t3466, %t3468
  %t3472 = and i1 %t3464, %t3470
  %t3473 = or i1 %t3461, %t3472
  %t3474 = and i1 %t3464, %t3471
  %t3475 = or i1 %t3463, %t3474
  %t3476 = and i1 %t3464, %t3469
  %t3477 = getelementptr i8, ptr %t14, i32 6
  %t3478 = load i8, ptr %t3477
  %t3479 = getelementptr i8, ptr %t3409, i32 6
  %t3480 = load i8, ptr %t3479
  %t3481 = icmp eq i8 %t3478, %t3480
  %t3482 = icmp ult i8 %t3478, %t3480
  %t3483 = icmp ugt i8 %t3478, %t3480
  %t3484 = and i1 %t3476, %t3482
  %t3485 = or i1 %t3473, %t3484
  %t3486 = and i1 %t3476, %t3483
  %t3487 = or i1 %t3475, %t3486
  %t3488 = and i1 %t3476, %t3481
  %t3489 = getelementptr i8, ptr %t14, i32 7
  %t3490 = load i8, ptr %t3489
  %t3491 = getelementptr i8, ptr %t3409, i32 7
  %t3492 = load i8, ptr %t3491
  %t3493 = icmp eq i8 %t3490, %t3492
  %t3494 = icmp ult i8 %t3490, %t3492
  %t3495 = icmp ugt i8 %t3490, %t3492
  %t3496 = and i1 %t3488, %t3494
  %t3497 = or i1 %t3485, %t3496
  %t3498 = and i1 %t3488, %t3495
  %t3499 = or i1 %t3487, %t3498
  %t3500 = and i1 %t3488, %t3493
  %t3501 = getelementptr i8, ptr %t14, i32 8
  %t3502 = load i8, ptr %t3501
  %t3503 = getelementptr i8, ptr %t3409, i32 8
  %t3504 = load i8, ptr %t3503
  %t3505 = icmp eq i8 %t3502, %t3504
  %t3506 = icmp ult i8 %t3502, %t3504
  %t3507 = icmp ugt i8 %t3502, %t3504
  %t3508 = and i1 %t3500, %t3506
  %t3509 = or i1 %t3497, %t3508
  %t3510 = and i1 %t3500, %t3507
  %t3511 = or i1 %t3499, %t3510
  %t3512 = and i1 %t3500, %t3505
  %t3513 = getelementptr i8, ptr %t14, i32 9
  %t3514 = load i8, ptr %t3513
  %t3515 = getelementptr i8, ptr %t3409, i32 9
  %t3516 = load i8, ptr %t3515
  %t3517 = icmp eq i8 %t3514, %t3516
  %t3518 = icmp ult i8 %t3514, %t3516
  %t3519 = icmp ugt i8 %t3514, %t3516
  %t3520 = and i1 %t3512, %t3518
  %t3521 = or i1 %t3509, %t3520
  %t3522 = and i1 %t3512, %t3519
  %t3523 = or i1 %t3511, %t3522
  %t3524 = and i1 %t3512, %t3517
  br i1 %t3524, label %if_then31, label %bb235
if_then31:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t3525 = load i32, ptr %t28
  %t3526 = sub i32 %t3525, 1
  %t3527 = icmp slt i32 %t3526, 0
  br i1 %t3527, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t3528 = icmp eq i32 %t3526, 0
  br i1 %t3528, label %L10170, label %L20170
L10170:
  %t3529 = load i32, ptr %t18
  %t3530 = add i32 %t3529, 1
  store i32 %t3530, ptr %t18
  br label %bb237
bb237:
  %t3531 = load i32, ptr %t26
  %t3532 = load i32, ptr %t27
  %t3533 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3534 = alloca i32
  store i32 %t3532, ptr %t3534
  %t3535 = alloca ptr, i32 1
  %t3536 = getelementptr ptr, ptr %t3535, i32 0
  store ptr %t3534, ptr %t3536
  %t3537 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3531, ptr %t3533, ptr %t3535, ptr %t3537, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t3538 = load i32, ptr %t19
  %t3539 = add i32 %t3538, 1
  store i32 %t3539, ptr %t19
  br label %bb240
bb240:
  %t3540 = load i32, ptr %t26
  %t3541 = load i32, ptr %t27
  %t3542 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3543 = alloca i32
  store i32 %t3541, ptr %t3543
  %t3544 = alloca i32
  store i32 21, ptr %t3544
  %t3545 = alloca i32
  store i32 10, ptr %t3545
  %t3546 = alloca i32
  store i32 21, ptr %t3546
  %t3547 = alloca i32
  store i32 10, ptr %t3547
  %t3548 = alloca ptr, i32 7
  %t3549 = getelementptr ptr, ptr %t3548, i32 0
  store ptr %t3543, ptr %t3549
  %t3550 = getelementptr ptr, ptr %t3548, i32 1
  store ptr %t3544, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3548, i32 2
  store ptr %t3545, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3548, i32 3
  store ptr %t14, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3548, i32 4
  store ptr %t3546, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3548, i32 5
  store ptr %t3547, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3548, i32 6
  store ptr %t15, ptr %t3555
  %t3556 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3540, ptr %t3542, ptr %t3548, ptr %t3556, i32 7, i32 0)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  br label %bb243
bb243:
  %t3557 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3557
  %t3558 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3558
  %t3559 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3559
  %t3560 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3560
  %t3561 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3562
  %t3563 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3566
  br label %bb244
bb244:
  store i32 0, ptr %t28
  br label %bb245
bb245:
  %t3567 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t3567
  %t3568 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3568
  %t3569 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t3569
  %t3570 = getelementptr i8, ptr %t15, i32 3
  store i8 76, ptr %t3570
  %t3571 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t3571
  %t3572 = getelementptr i8, ptr %t15, i32 5
  store i8 75, ptr %t3572
  %t3573 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3573
  %t3574 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3574
  %t3575 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3575
  %t3576 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3576
  br label %bb246
bb246:
  %t3577 = sext i32 2 to i64
  %t3578 = sext i32 2 to i64
  %t3579 = sub i64 %t3577, 1
  %t3580 = mul i64 %t3579, 1
  %t3581 = add i64 0, %t3580
  %t3582 = mul i64 1, %t3578
  %t3583 = sext i32 1 to i64
  %t3584 = sub i64 %t3583, 1
  %t3585 = mul i64 %t3584, %t3582
  %t3586 = add i64 %t3581, %t3585
  %t3587 = getelementptr i32, ptr %t10, i64 %t3586
  %t3588 = load i32, ptr %t3587
  %t3589 = sext i32 %t3588 to i64
  %t3590 = sext i32 1 to i64
  %t3591 = sub i64 %t3589, %t3590
  %t3592 = getelementptr i8, ptr %t16, i64 %t3591
  %t3593 = sext i32 2 to i64
  %t3594 = sext i32 2 to i64
  %t3595 = sub i64 %t3593, 1
  %t3596 = mul i64 %t3595, 1
  %t3597 = add i64 0, %t3596
  %t3598 = mul i64 1, %t3594
  %t3599 = sext i32 1 to i64
  %t3600 = sub i64 %t3599, 1
  %t3601 = mul i64 %t3600, %t3598
  %t3602 = add i64 %t3597, %t3601
  %t3603 = getelementptr i32, ptr %t10, i64 %t3602
  %t3604 = load i32, ptr %t3603
  %t3605 = sext i32 %t3604 to i64
  %t3606 = sext i32 3 to i64
  %t3607 = sext i32 3 to i64
  %t3608 = sub i64 %t3606, 1
  %t3609 = mul i64 %t3608, 1
  %t3610 = add i64 0, %t3609
  %t3611 = mul i64 1, %t3607
  %t3612 = sext i32 5 to i64
  %t3613 = sub i64 %t3612, 1
  %t3614 = mul i64 %t3613, %t3611
  %t3615 = add i64 %t3610, %t3614
  %t3616 = getelementptr i32, ptr %t11, i64 %t3615
  %t3617 = load i32, ptr %t3616
  %t3618 = sub i32 %t3617, 27
  %t3619 = sext i32 %t3618 to i64
  %t3620 = sub i64 %t3619, %t3605
  %t3621 = sext i32 1 to i64
  %t3622 = add i64 %t3620, %t3621
  %t3623 = trunc i64 %t3622 to i32
  %t3624 = alloca i32
  store i32 0, ptr %t3624
  br label %str_loop_cond33
str_loop_cond33:
  %t3625 = load i32, ptr %t3624
  %t3626 = icmp slt i32 %t3625, 10
  br i1 %t3626, label %str_loop_body34, label %str_loop_end38
str_loop_body34:
  %t3627 = icmp slt i32 %t3625, %t3623
  br i1 %t3627, label %str_copy35, label %str_pad36
str_copy35:
  %t3628 = getelementptr i8, ptr %t3592, i32 %t3625
  %t3629 = load i8, ptr %t3628
  %t3630 = getelementptr i8, ptr %t14, i32 %t3625
  store i8 %t3629, ptr %t3630
  br label %str_loop_inc37
str_pad36:
  %t3631 = getelementptr i8, ptr %t14, i32 %t3625
  store i8 32, ptr %t3631
  br label %str_loop_inc37
str_loop_inc37:
  %t3632 = add i32 %t3625, 1
  store i32 %t3632, ptr %t3624
  br label %str_loop_cond33
str_loop_end38:
  br label %bb247
bb247:
  %t3633 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3634 = getelementptr i8, ptr %t14, i32 0
  %t3635 = load i8, ptr %t3634
  %t3636 = getelementptr i8, ptr %t3633, i32 0
  %t3637 = load i8, ptr %t3636
  %t3638 = icmp eq i8 %t3635, %t3637
  %t3639 = icmp ult i8 %t3635, %t3637
  %t3640 = icmp ugt i8 %t3635, %t3637
  %t3641 = getelementptr i8, ptr %t14, i32 1
  %t3642 = load i8, ptr %t3641
  %t3643 = getelementptr i8, ptr %t3633, i32 1
  %t3644 = load i8, ptr %t3643
  %t3645 = icmp eq i8 %t3642, %t3644
  %t3646 = icmp ult i8 %t3642, %t3644
  %t3647 = icmp ugt i8 %t3642, %t3644
  %t3648 = and i1 %t3638, %t3646
  %t3649 = or i1 %t3639, %t3648
  %t3650 = and i1 %t3638, %t3647
  %t3651 = or i1 %t3640, %t3650
  %t3652 = and i1 %t3638, %t3645
  %t3653 = getelementptr i8, ptr %t14, i32 2
  %t3654 = load i8, ptr %t3653
  %t3655 = getelementptr i8, ptr %t3633, i32 2
  %t3656 = load i8, ptr %t3655
  %t3657 = icmp eq i8 %t3654, %t3656
  %t3658 = icmp ult i8 %t3654, %t3656
  %t3659 = icmp ugt i8 %t3654, %t3656
  %t3660 = and i1 %t3652, %t3658
  %t3661 = or i1 %t3649, %t3660
  %t3662 = and i1 %t3652, %t3659
  %t3663 = or i1 %t3651, %t3662
  %t3664 = and i1 %t3652, %t3657
  %t3665 = getelementptr i8, ptr %t14, i32 3
  %t3666 = load i8, ptr %t3665
  %t3667 = getelementptr i8, ptr %t3633, i32 3
  %t3668 = load i8, ptr %t3667
  %t3669 = icmp eq i8 %t3666, %t3668
  %t3670 = icmp ult i8 %t3666, %t3668
  %t3671 = icmp ugt i8 %t3666, %t3668
  %t3672 = and i1 %t3664, %t3670
  %t3673 = or i1 %t3661, %t3672
  %t3674 = and i1 %t3664, %t3671
  %t3675 = or i1 %t3663, %t3674
  %t3676 = and i1 %t3664, %t3669
  %t3677 = getelementptr i8, ptr %t14, i32 4
  %t3678 = load i8, ptr %t3677
  %t3679 = getelementptr i8, ptr %t3633, i32 4
  %t3680 = load i8, ptr %t3679
  %t3681 = icmp eq i8 %t3678, %t3680
  %t3682 = icmp ult i8 %t3678, %t3680
  %t3683 = icmp ugt i8 %t3678, %t3680
  %t3684 = and i1 %t3676, %t3682
  %t3685 = or i1 %t3673, %t3684
  %t3686 = and i1 %t3676, %t3683
  %t3687 = or i1 %t3675, %t3686
  %t3688 = and i1 %t3676, %t3681
  %t3689 = getelementptr i8, ptr %t14, i32 5
  %t3690 = load i8, ptr %t3689
  %t3691 = getelementptr i8, ptr %t3633, i32 5
  %t3692 = load i8, ptr %t3691
  %t3693 = icmp eq i8 %t3690, %t3692
  %t3694 = icmp ult i8 %t3690, %t3692
  %t3695 = icmp ugt i8 %t3690, %t3692
  %t3696 = and i1 %t3688, %t3694
  %t3697 = or i1 %t3685, %t3696
  %t3698 = and i1 %t3688, %t3695
  %t3699 = or i1 %t3687, %t3698
  %t3700 = and i1 %t3688, %t3693
  %t3701 = getelementptr i8, ptr %t14, i32 6
  %t3702 = load i8, ptr %t3701
  %t3703 = getelementptr i8, ptr %t3633, i32 6
  %t3704 = load i8, ptr %t3703
  %t3705 = icmp eq i8 %t3702, %t3704
  %t3706 = icmp ult i8 %t3702, %t3704
  %t3707 = icmp ugt i8 %t3702, %t3704
  %t3708 = and i1 %t3700, %t3706
  %t3709 = or i1 %t3697, %t3708
  %t3710 = and i1 %t3700, %t3707
  %t3711 = or i1 %t3699, %t3710
  %t3712 = and i1 %t3700, %t3705
  %t3713 = getelementptr i8, ptr %t14, i32 7
  %t3714 = load i8, ptr %t3713
  %t3715 = getelementptr i8, ptr %t3633, i32 7
  %t3716 = load i8, ptr %t3715
  %t3717 = icmp eq i8 %t3714, %t3716
  %t3718 = icmp ult i8 %t3714, %t3716
  %t3719 = icmp ugt i8 %t3714, %t3716
  %t3720 = and i1 %t3712, %t3718
  %t3721 = or i1 %t3709, %t3720
  %t3722 = and i1 %t3712, %t3719
  %t3723 = or i1 %t3711, %t3722
  %t3724 = and i1 %t3712, %t3717
  %t3725 = getelementptr i8, ptr %t14, i32 8
  %t3726 = load i8, ptr %t3725
  %t3727 = getelementptr i8, ptr %t3633, i32 8
  %t3728 = load i8, ptr %t3727
  %t3729 = icmp eq i8 %t3726, %t3728
  %t3730 = icmp ult i8 %t3726, %t3728
  %t3731 = icmp ugt i8 %t3726, %t3728
  %t3732 = and i1 %t3724, %t3730
  %t3733 = or i1 %t3721, %t3732
  %t3734 = and i1 %t3724, %t3731
  %t3735 = or i1 %t3723, %t3734
  %t3736 = and i1 %t3724, %t3729
  %t3737 = getelementptr i8, ptr %t14, i32 9
  %t3738 = load i8, ptr %t3737
  %t3739 = getelementptr i8, ptr %t3633, i32 9
  %t3740 = load i8, ptr %t3739
  %t3741 = icmp eq i8 %t3738, %t3740
  %t3742 = icmp ult i8 %t3738, %t3740
  %t3743 = icmp ugt i8 %t3738, %t3740
  %t3744 = and i1 %t3736, %t3742
  %t3745 = or i1 %t3733, %t3744
  %t3746 = and i1 %t3736, %t3743
  %t3747 = or i1 %t3735, %t3746
  %t3748 = and i1 %t3736, %t3741
  br i1 %t3748, label %if_then39, label %bb248
if_then39:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t3749 = load i32, ptr %t28
  %t3750 = sub i32 %t3749, 1
  %t3751 = icmp slt i32 %t3750, 0
  br i1 %t3751, label %L20180, label %arith_if_zero40
arith_if_zero40:
  %t3752 = icmp eq i32 %t3750, 0
  br i1 %t3752, label %L10180, label %L20180
L10180:
  %t3753 = load i32, ptr %t18
  %t3754 = add i32 %t3753, 1
  store i32 %t3754, ptr %t18
  br label %bb250
bb250:
  %t3755 = load i32, ptr %t26
  %t3756 = load i32, ptr %t27
  %t3757 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3758 = alloca i32
  store i32 %t3756, ptr %t3758
  %t3759 = alloca ptr, i32 1
  %t3760 = getelementptr ptr, ptr %t3759, i32 0
  store ptr %t3758, ptr %t3760
  %t3761 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3755, ptr %t3757, ptr %t3759, ptr %t3761, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t3762 = load i32, ptr %t19
  %t3763 = add i32 %t3762, 1
  store i32 %t3763, ptr %t19
  br label %bb253
bb253:
  %t3764 = load i32, ptr %t26
  %t3765 = load i32, ptr %t27
  %t3766 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3767 = alloca i32
  store i32 %t3765, ptr %t3767
  %t3768 = alloca i32
  store i32 21, ptr %t3768
  %t3769 = alloca i32
  store i32 10, ptr %t3769
  %t3770 = alloca i32
  store i32 21, ptr %t3770
  %t3771 = alloca i32
  store i32 10, ptr %t3771
  %t3772 = alloca ptr, i32 7
  %t3773 = getelementptr ptr, ptr %t3772, i32 0
  store ptr %t3767, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3772, i32 1
  store ptr %t3768, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3772, i32 2
  store ptr %t3769, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3772, i32 3
  store ptr %t14, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3772, i32 4
  store ptr %t3770, ptr %t3777
  %t3778 = getelementptr ptr, ptr %t3772, i32 5
  store ptr %t3771, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3772, i32 6
  store ptr %t15, ptr %t3779
  %t3780 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3764, ptr %t3766, ptr %t3772, ptr %t3780, i32 7, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t27
  br label %bb256
bb256:
  store float 1.475000023841858e0, ptr %t30
  br label %bb257
bb257:
  store i32 1, ptr %t33
  br label %bb258
bb258:
  %t3781 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3781
  %t3782 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3782
  %t3783 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3783
  %t3784 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3784
  %t3785 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3785
  %t3786 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3786
  %t3787 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3787
  %t3788 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3788
  %t3789 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3789
  %t3790 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3790
  br label %bb259
bb259:
  store i32 0, ptr %t28
  br label %bb260
bb260:
  %t3791 = getelementptr i8, ptr %t15, i32 0
  store i8 73, ptr %t3791
  %t3792 = getelementptr i8, ptr %t15, i32 1
  store i8 70, ptr %t3792
  %t3793 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3793
  %t3794 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3794
  %t3795 = getelementptr i8, ptr %t15, i32 4
  store i8 65, ptr %t3795
  %t3796 = getelementptr i8, ptr %t15, i32 5
  store i8 66, ptr %t3796
  %t3797 = getelementptr i8, ptr %t15, i32 6
  store i8 67, ptr %t3797
  %t3798 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3798
  %t3799 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3799
  %t3800 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3800
  br label %bb261
bb261:
  %t3801 = sext i32 1 to i64
  %t3802 = sext i32 2 to i64
  %t3803 = sub i64 %t3801, 1
  %t3804 = mul i64 %t3803, 1
  %t3805 = add i64 0, %t3804
  %t3806 = mul i64 1, %t3802
  %t3807 = sext i32 3 to i64
  %t3808 = sub i64 %t3807, 1
  %t3809 = mul i64 %t3808, %t3806
  %t3810 = add i64 %t3805, %t3809
  %t3811 = mul i64 %t3810, 10
  %t3812 = getelementptr i8, ptr %t17, i64 %t3811
  %t3813 = load float, ptr %t30
  %t3814 = fptosi float %t3813 to i32
  %t3815 = add i32 %t3814, 3
  %t3816 = sext i32 %t3815 to i64
  %t3817 = sext i32 1 to i64
  %t3818 = sub i64 %t3816, %t3817
  %t3819 = getelementptr i8, ptr %t3812, i64 %t3818
  %t3820 = load float, ptr %t30
  %t3821 = fptosi float %t3820 to i32
  %t3822 = add i32 %t3821, 3
  %t3823 = sext i32 %t3822 to i64
  %t3824 = load i32, ptr %t33
  %t3825 = mul i32 %t3824, 5
  %t3826 = add i32 %t3825, 7
  %t3827 = sub i32 0, 6
  %t3828 = call i32 @llvm.abs.i32(i32 %t3827, i1 0)
  %t3829 = sdiv i32 %t3826, %t3828
  %t3830 = add i32 %t3829, 8
  %t3831 = sext i32 %t3830 to i64
  %t3832 = sub i64 %t3831, %t3823
  %t3833 = sext i32 1 to i64
  %t3834 = add i64 %t3832, %t3833
  %t3835 = trunc i64 %t3834 to i32
  %t3836 = alloca i32
  store i32 0, ptr %t3836
  br label %str_loop_cond41
str_loop_cond41:
  %t3837 = load i32, ptr %t3836
  %t3838 = icmp slt i32 %t3837, 10
  br i1 %t3838, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t3839 = icmp slt i32 %t3837, %t3835
  br i1 %t3839, label %str_copy43, label %str_pad44
str_copy43:
  %t3840 = getelementptr i8, ptr %t3819, i32 %t3837
  %t3841 = load i8, ptr %t3840
  %t3842 = getelementptr i8, ptr %t14, i32 %t3837
  store i8 %t3841, ptr %t3842
  br label %str_loop_inc45
str_pad44:
  %t3843 = getelementptr i8, ptr %t14, i32 %t3837
  store i8 32, ptr %t3843
  br label %str_loop_inc45
str_loop_inc45:
  %t3844 = add i32 %t3837, 1
  store i32 %t3844, ptr %t3836
  br label %str_loop_cond41
str_loop_end46:
  br label %bb262
bb262:
  %t3845 = getelementptr [11 x i8], ptr @str35, i32 0, i32 0
  %t3846 = getelementptr i8, ptr %t14, i32 0
  %t3847 = load i8, ptr %t3846
  %t3848 = getelementptr i8, ptr %t3845, i32 0
  %t3849 = load i8, ptr %t3848
  %t3850 = icmp eq i8 %t3847, %t3849
  %t3851 = icmp ult i8 %t3847, %t3849
  %t3852 = icmp ugt i8 %t3847, %t3849
  %t3853 = getelementptr i8, ptr %t14, i32 1
  %t3854 = load i8, ptr %t3853
  %t3855 = getelementptr i8, ptr %t3845, i32 1
  %t3856 = load i8, ptr %t3855
  %t3857 = icmp eq i8 %t3854, %t3856
  %t3858 = icmp ult i8 %t3854, %t3856
  %t3859 = icmp ugt i8 %t3854, %t3856
  %t3860 = and i1 %t3850, %t3858
  %t3861 = or i1 %t3851, %t3860
  %t3862 = and i1 %t3850, %t3859
  %t3863 = or i1 %t3852, %t3862
  %t3864 = and i1 %t3850, %t3857
  %t3865 = getelementptr i8, ptr %t14, i32 2
  %t3866 = load i8, ptr %t3865
  %t3867 = getelementptr i8, ptr %t3845, i32 2
  %t3868 = load i8, ptr %t3867
  %t3869 = icmp eq i8 %t3866, %t3868
  %t3870 = icmp ult i8 %t3866, %t3868
  %t3871 = icmp ugt i8 %t3866, %t3868
  %t3872 = and i1 %t3864, %t3870
  %t3873 = or i1 %t3861, %t3872
  %t3874 = and i1 %t3864, %t3871
  %t3875 = or i1 %t3863, %t3874
  %t3876 = and i1 %t3864, %t3869
  %t3877 = getelementptr i8, ptr %t14, i32 3
  %t3878 = load i8, ptr %t3877
  %t3879 = getelementptr i8, ptr %t3845, i32 3
  %t3880 = load i8, ptr %t3879
  %t3881 = icmp eq i8 %t3878, %t3880
  %t3882 = icmp ult i8 %t3878, %t3880
  %t3883 = icmp ugt i8 %t3878, %t3880
  %t3884 = and i1 %t3876, %t3882
  %t3885 = or i1 %t3873, %t3884
  %t3886 = and i1 %t3876, %t3883
  %t3887 = or i1 %t3875, %t3886
  %t3888 = and i1 %t3876, %t3881
  %t3889 = getelementptr i8, ptr %t14, i32 4
  %t3890 = load i8, ptr %t3889
  %t3891 = getelementptr i8, ptr %t3845, i32 4
  %t3892 = load i8, ptr %t3891
  %t3893 = icmp eq i8 %t3890, %t3892
  %t3894 = icmp ult i8 %t3890, %t3892
  %t3895 = icmp ugt i8 %t3890, %t3892
  %t3896 = and i1 %t3888, %t3894
  %t3897 = or i1 %t3885, %t3896
  %t3898 = and i1 %t3888, %t3895
  %t3899 = or i1 %t3887, %t3898
  %t3900 = and i1 %t3888, %t3893
  %t3901 = getelementptr i8, ptr %t14, i32 5
  %t3902 = load i8, ptr %t3901
  %t3903 = getelementptr i8, ptr %t3845, i32 5
  %t3904 = load i8, ptr %t3903
  %t3905 = icmp eq i8 %t3902, %t3904
  %t3906 = icmp ult i8 %t3902, %t3904
  %t3907 = icmp ugt i8 %t3902, %t3904
  %t3908 = and i1 %t3900, %t3906
  %t3909 = or i1 %t3897, %t3908
  %t3910 = and i1 %t3900, %t3907
  %t3911 = or i1 %t3899, %t3910
  %t3912 = and i1 %t3900, %t3905
  %t3913 = getelementptr i8, ptr %t14, i32 6
  %t3914 = load i8, ptr %t3913
  %t3915 = getelementptr i8, ptr %t3845, i32 6
  %t3916 = load i8, ptr %t3915
  %t3917 = icmp eq i8 %t3914, %t3916
  %t3918 = icmp ult i8 %t3914, %t3916
  %t3919 = icmp ugt i8 %t3914, %t3916
  %t3920 = and i1 %t3912, %t3918
  %t3921 = or i1 %t3909, %t3920
  %t3922 = and i1 %t3912, %t3919
  %t3923 = or i1 %t3911, %t3922
  %t3924 = and i1 %t3912, %t3917
  %t3925 = getelementptr i8, ptr %t14, i32 7
  %t3926 = load i8, ptr %t3925
  %t3927 = getelementptr i8, ptr %t3845, i32 7
  %t3928 = load i8, ptr %t3927
  %t3929 = icmp eq i8 %t3926, %t3928
  %t3930 = icmp ult i8 %t3926, %t3928
  %t3931 = icmp ugt i8 %t3926, %t3928
  %t3932 = and i1 %t3924, %t3930
  %t3933 = or i1 %t3921, %t3932
  %t3934 = and i1 %t3924, %t3931
  %t3935 = or i1 %t3923, %t3934
  %t3936 = and i1 %t3924, %t3929
  %t3937 = getelementptr i8, ptr %t14, i32 8
  %t3938 = load i8, ptr %t3937
  %t3939 = getelementptr i8, ptr %t3845, i32 8
  %t3940 = load i8, ptr %t3939
  %t3941 = icmp eq i8 %t3938, %t3940
  %t3942 = icmp ult i8 %t3938, %t3940
  %t3943 = icmp ugt i8 %t3938, %t3940
  %t3944 = and i1 %t3936, %t3942
  %t3945 = or i1 %t3933, %t3944
  %t3946 = and i1 %t3936, %t3943
  %t3947 = or i1 %t3935, %t3946
  %t3948 = and i1 %t3936, %t3941
  %t3949 = getelementptr i8, ptr %t14, i32 9
  %t3950 = load i8, ptr %t3949
  %t3951 = getelementptr i8, ptr %t3845, i32 9
  %t3952 = load i8, ptr %t3951
  %t3953 = icmp eq i8 %t3950, %t3952
  %t3954 = icmp ult i8 %t3950, %t3952
  %t3955 = icmp ugt i8 %t3950, %t3952
  %t3956 = and i1 %t3948, %t3954
  %t3957 = or i1 %t3945, %t3956
  %t3958 = and i1 %t3948, %t3955
  %t3959 = or i1 %t3947, %t3958
  %t3960 = and i1 %t3948, %t3953
  br i1 %t3960, label %if_then47, label %bb263
if_then47:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t3961 = load i32, ptr %t28
  %t3962 = sub i32 %t3961, 1
  %t3963 = icmp slt i32 %t3962, 0
  br i1 %t3963, label %L20190, label %arith_if_zero48
arith_if_zero48:
  %t3964 = icmp eq i32 %t3962, 0
  br i1 %t3964, label %L10190, label %L20190
L10190:
  %t3965 = load i32, ptr %t18
  %t3966 = add i32 %t3965, 1
  store i32 %t3966, ptr %t18
  br label %bb265
bb265:
  %t3967 = load i32, ptr %t26
  %t3968 = load i32, ptr %t27
  %t3969 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3970 = alloca i32
  store i32 %t3968, ptr %t3970
  %t3971 = alloca ptr, i32 1
  %t3972 = getelementptr ptr, ptr %t3971, i32 0
  store ptr %t3970, ptr %t3972
  %t3973 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3967, ptr %t3969, ptr %t3971, ptr %t3973, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3974 = load i32, ptr %t19
  %t3975 = add i32 %t3974, 1
  store i32 %t3975, ptr %t19
  br label %bb268
bb268:
  %t3976 = load i32, ptr %t26
  %t3977 = load i32, ptr %t27
  %t3978 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3979 = alloca i32
  store i32 %t3977, ptr %t3979
  %t3980 = alloca i32
  store i32 21, ptr %t3980
  %t3981 = alloca i32
  store i32 10, ptr %t3981
  %t3982 = alloca i32
  store i32 21, ptr %t3982
  %t3983 = alloca i32
  store i32 10, ptr %t3983
  %t3984 = alloca ptr, i32 7
  %t3985 = getelementptr ptr, ptr %t3984, i32 0
  store ptr %t3979, ptr %t3985
  %t3986 = getelementptr ptr, ptr %t3984, i32 1
  store ptr %t3980, ptr %t3986
  %t3987 = getelementptr ptr, ptr %t3984, i32 2
  store ptr %t3981, ptr %t3987
  %t3988 = getelementptr ptr, ptr %t3984, i32 3
  store ptr %t14, ptr %t3988
  %t3989 = getelementptr ptr, ptr %t3984, i32 4
  store ptr %t3982, ptr %t3989
  %t3990 = getelementptr ptr, ptr %t3984, i32 5
  store ptr %t3983, ptr %t3990
  %t3991 = getelementptr ptr, ptr %t3984, i32 6
  store ptr %t15, ptr %t3991
  %t3992 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3976, ptr %t3978, ptr %t3984, ptr %t3992, i32 7, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  %t3993 = load i32, ptr %t18
  %t3994 = load i32, ptr %t19
  %t3995 = add i32 %t3993, %t3994
  %t3996 = load i32, ptr %t20
  %t3997 = add i32 %t3995, %t3996
  %t3998 = load i32, ptr %t21
  %t3999 = add i32 %t3997, %t3998
  store i32 %t3999, ptr %t23
  br label %bb271
bb271:
  %t4000 = load i32, ptr %t26
  %t4001 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4000, ptr %t4001, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t4002 = load i32, ptr %t26
  %t4003 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4002, ptr %t4003, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t4004 = load i32, ptr %t26
  %t4005 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4004, ptr %t4005, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t4006 = load i32, ptr %t26
  %t4007 = load i32, ptr %t18
  %t4008 = getelementptr [40 x i8], ptr @str36, i32 0, i32 0
  %t4009 = alloca i32
  store i32 %t4007, ptr %t4009
  %t4010 = alloca ptr, i32 1
  %t4011 = getelementptr ptr, ptr %t4010, i32 0
  store ptr %t4009, ptr %t4011
  %t4012 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4006, ptr %t4008, ptr %t4010, ptr %t4012, i32 1, i32 0)
  br label %bb275
bb275:
  %t4013 = load i32, ptr %t26
  %t4014 = load i32, ptr %t19
  %t4015 = getelementptr [40 x i8], ptr @str37, i32 0, i32 0
  %t4016 = alloca i32
  store i32 %t4014, ptr %t4016
  %t4017 = alloca ptr, i32 1
  %t4018 = getelementptr ptr, ptr %t4017, i32 0
  store ptr %t4016, ptr %t4018
  %t4019 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4013, ptr %t4015, ptr %t4017, ptr %t4019, i32 1, i32 0)
  br label %bb276
bb276:
  %t4020 = load i32, ptr %t26
  %t4021 = load i32, ptr %t20
  %t4022 = getelementptr [41 x i8], ptr @str38, i32 0, i32 0
  %t4023 = alloca i32
  store i32 %t4021, ptr %t4023
  %t4024 = alloca ptr, i32 1
  %t4025 = getelementptr ptr, ptr %t4024, i32 0
  store ptr %t4023, ptr %t4025
  %t4026 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4020, ptr %t4022, ptr %t4024, ptr %t4026, i32 1, i32 0)
  br label %bb277
bb277:
  %t4027 = load i32, ptr %t26
  %t4028 = load i32, ptr %t21
  %t4029 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t4030 = alloca i32
  store i32 %t4028, ptr %t4030
  %t4031 = alloca ptr, i32 1
  %t4032 = getelementptr ptr, ptr %t4031, i32 0
  store ptr %t4030, ptr %t4032
  %t4033 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4027, ptr %t4029, ptr %t4031, ptr %t4033, i32 1, i32 0)
  br label %bb278
bb278:
  %t4034 = load i32, ptr %t26
  %t4035 = load i32, ptr %t23
  %t4036 = load i32, ptr %t22
  %t4037 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t4038 = alloca i32
  store i32 %t4035, ptr %t4038
  %t4039 = alloca i32
  store i32 %t4036, ptr %t4039
  %t4040 = alloca ptr, i32 2
  %t4041 = getelementptr ptr, ptr %t4040, i32 0
  store ptr %t4038, ptr %t4041
  %t4042 = getelementptr ptr, ptr %t4040, i32 1
  store ptr %t4039, ptr %t4042
  %t4043 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4034, ptr %t4037, ptr %t4040, ptr %t4043, i32 2, i32 0)
  br label %bb279
bb279:
  %t4044 = load i32, ptr %t26
  %t4045 = getelementptr [49 x i8], ptr @str42, i32 0, i32 0
  %t4046 = alloca i32
  store i32 5, ptr %t4046
  %t4047 = alloca i32
  store i32 5, ptr %t4047
  %t4048 = alloca i32
  store i32 5, ptr %t4048
  %t4049 = alloca i32
  store i32 5, ptr %t4049
  %t4050 = alloca ptr, i32 6
  %t4051 = getelementptr ptr, ptr %t4050, i32 0
  store ptr %t4046, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4050, i32 1
  store ptr %t4047, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4050, i32 2
  store ptr %t3, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4050, i32 3
  store ptr %t4048, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4050, i32 4
  store ptr %t4049, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4050, i32 5
  store ptr %t3, ptr %t4056
  %t4057 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4044, ptr %t4045, ptr %t4050, ptr %t4057, i32 6, i32 0)
  br label %bb280
bb280:
  %t4058 = load i32, ptr %t26
  %t4059 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  %t4060 = alloca i32
  store i32 13, ptr %t4060
  %t4061 = alloca i32
  store i32 13, ptr %t4061
  %t4062 = alloca i32
  store i32 20, ptr %t4062
  %t4063 = alloca i32
  store i32 20, ptr %t4063
  %t4064 = alloca i32
  store i32 10, ptr %t4064
  %t4065 = alloca i32
  store i32 10, ptr %t4065
  %t4066 = alloca i32
  store i32 13, ptr %t4066
  %t4067 = alloca i32
  store i32 13, ptr %t4067
  %t4068 = alloca ptr, i32 12
  %t4069 = getelementptr ptr, ptr %t4068, i32 0
  store ptr %t4060, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4068, i32 1
  store ptr %t4061, ptr %t4070
  %t4071 = getelementptr ptr, ptr %t4068, i32 2
  store ptr %t7, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4068, i32 3
  store ptr %t4062, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4068, i32 4
  store ptr %t4063, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4068, i32 5
  store ptr %t5, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4068, i32 6
  store ptr %t4064, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4068, i32 7
  store ptr %t4065, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4068, i32 8
  store ptr %t6, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4068, i32 9
  store ptr %t4066, ptr %t4078
  %t4079 = getelementptr ptr, ptr %t4068, i32 10
  store ptr %t4067, ptr %t4079
  %t4080 = getelementptr ptr, ptr %t4068, i32 11
  store ptr %t9, ptr %t4080
  %t4081 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4058, ptr %t4059, ptr %t4068, ptr %t4081, i32 12, i32 0)
  br label %bb281
bb281:
  %t4082 = load i32, ptr %t26
  %t4083 = getelementptr [79 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4082, ptr %t4083, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @llvm.abs.i32(i32, i1)
