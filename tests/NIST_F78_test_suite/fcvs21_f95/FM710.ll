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
  %t35 = sub i32 1, 1
  %t36 = mul i32 %t35, 1
  %t37 = add i32 0, %t36
  %t38 = mul i32 1, 2
  %t39 = sub i32 1, 1
  %t40 = mul i32 %t39, %t38
  %t41 = add i32 %t37, %t40
  %t42 = getelementptr i32, ptr %t10, i32 %t41
  store i32 1, ptr %t42
  %t43 = sub i32 2, 1
  %t44 = mul i32 %t43, 1
  %t45 = add i32 0, %t44
  %t46 = mul i32 1, 2
  %t47 = sub i32 1, 1
  %t48 = mul i32 %t47, %t46
  %t49 = add i32 %t45, %t48
  %t50 = getelementptr i32, ptr %t10, i32 %t49
  store i32 2, ptr %t50
  %t51 = sub i32 1, 1
  %t52 = mul i32 %t51, 1
  %t53 = add i32 0, %t52
  %t54 = mul i32 1, 2
  %t55 = sub i32 2, 1
  %t56 = mul i32 %t55, %t54
  %t57 = add i32 %t53, %t56
  %t58 = getelementptr i32, ptr %t10, i32 %t57
  store i32 3, ptr %t58
  %t59 = sub i32 2, 1
  %t60 = mul i32 %t59, 1
  %t61 = add i32 0, %t60
  %t62 = mul i32 1, 2
  %t63 = sub i32 2, 1
  %t64 = mul i32 %t63, %t62
  %t65 = add i32 %t61, %t64
  %t66 = getelementptr i32, ptr %t10, i32 %t65
  store i32 4, ptr %t66
  %t67 = sub i32 1, 1
  %t68 = mul i32 %t67, 1
  %t69 = add i32 0, %t68
  %t70 = mul i32 1, 2
  %t71 = sub i32 3, 1
  %t72 = mul i32 %t71, %t70
  %t73 = add i32 %t69, %t72
  %t74 = getelementptr i32, ptr %t10, i32 %t73
  store i32 5, ptr %t74
  %t75 = sub i32 2, 1
  %t76 = mul i32 %t75, 1
  %t77 = add i32 0, %t76
  %t78 = mul i32 1, 2
  %t79 = sub i32 3, 1
  %t80 = mul i32 %t79, %t78
  %t81 = add i32 %t77, %t80
  %t82 = getelementptr i32, ptr %t10, i32 %t81
  store i32 6, ptr %t82
  br label %bb1
bb1:
  %t83 = sub i32 1, 1
  %t84 = mul i32 %t83, 1
  %t85 = add i32 0, %t84
  %t86 = mul i32 1, 3
  %t87 = sub i32 1, 1
  %t88 = mul i32 %t87, %t86
  %t89 = add i32 %t85, %t88
  %t90 = getelementptr i32, ptr %t11, i32 %t89
  store i32 11, ptr %t90
  %t91 = sub i32 2, 1
  %t92 = mul i32 %t91, 1
  %t93 = add i32 0, %t92
  %t94 = mul i32 1, 3
  %t95 = sub i32 1, 1
  %t96 = mul i32 %t95, %t94
  %t97 = add i32 %t93, %t96
  %t98 = getelementptr i32, ptr %t11, i32 %t97
  store i32 21, ptr %t98
  %t99 = sub i32 3, 1
  %t100 = mul i32 %t99, 1
  %t101 = add i32 0, %t100
  %t102 = mul i32 1, 3
  %t103 = sub i32 1, 1
  %t104 = mul i32 %t103, %t102
  %t105 = add i32 %t101, %t104
  %t106 = getelementptr i32, ptr %t11, i32 %t105
  store i32 31, ptr %t106
  %t107 = sub i32 1, 1
  %t108 = mul i32 %t107, 1
  %t109 = add i32 0, %t108
  %t110 = mul i32 1, 3
  %t111 = sub i32 2, 1
  %t112 = mul i32 %t111, %t110
  %t113 = add i32 %t109, %t112
  %t114 = getelementptr i32, ptr %t11, i32 %t113
  store i32 12, ptr %t114
  %t115 = sub i32 2, 1
  %t116 = mul i32 %t115, 1
  %t117 = add i32 0, %t116
  %t118 = mul i32 1, 3
  %t119 = sub i32 2, 1
  %t120 = mul i32 %t119, %t118
  %t121 = add i32 %t117, %t120
  %t122 = getelementptr i32, ptr %t11, i32 %t121
  store i32 22, ptr %t122
  %t123 = sub i32 3, 1
  %t124 = mul i32 %t123, 1
  %t125 = add i32 0, %t124
  %t126 = mul i32 1, 3
  %t127 = sub i32 2, 1
  %t128 = mul i32 %t127, %t126
  %t129 = add i32 %t125, %t128
  %t130 = getelementptr i32, ptr %t11, i32 %t129
  store i32 32, ptr %t130
  %t131 = sub i32 1, 1
  %t132 = mul i32 %t131, 1
  %t133 = add i32 0, %t132
  %t134 = mul i32 1, 3
  %t135 = sub i32 3, 1
  %t136 = mul i32 %t135, %t134
  %t137 = add i32 %t133, %t136
  %t138 = getelementptr i32, ptr %t11, i32 %t137
  store i32 13, ptr %t138
  %t139 = sub i32 2, 1
  %t140 = mul i32 %t139, 1
  %t141 = add i32 0, %t140
  %t142 = mul i32 1, 3
  %t143 = sub i32 3, 1
  %t144 = mul i32 %t143, %t142
  %t145 = add i32 %t141, %t144
  %t146 = getelementptr i32, ptr %t11, i32 %t145
  store i32 23, ptr %t146
  %t147 = sub i32 3, 1
  %t148 = mul i32 %t147, 1
  %t149 = add i32 0, %t148
  %t150 = mul i32 1, 3
  %t151 = sub i32 3, 1
  %t152 = mul i32 %t151, %t150
  %t153 = add i32 %t149, %t152
  %t154 = getelementptr i32, ptr %t11, i32 %t153
  store i32 33, ptr %t154
  %t155 = sub i32 1, 1
  %t156 = mul i32 %t155, 1
  %t157 = add i32 0, %t156
  %t158 = mul i32 1, 3
  %t159 = sub i32 4, 1
  %t160 = mul i32 %t159, %t158
  %t161 = add i32 %t157, %t160
  %t162 = getelementptr i32, ptr %t11, i32 %t161
  store i32 14, ptr %t162
  %t163 = sub i32 2, 1
  %t164 = mul i32 %t163, 1
  %t165 = add i32 0, %t164
  %t166 = mul i32 1, 3
  %t167 = sub i32 4, 1
  %t168 = mul i32 %t167, %t166
  %t169 = add i32 %t165, %t168
  %t170 = getelementptr i32, ptr %t11, i32 %t169
  store i32 24, ptr %t170
  %t171 = sub i32 3, 1
  %t172 = mul i32 %t171, 1
  %t173 = add i32 0, %t172
  %t174 = mul i32 1, 3
  %t175 = sub i32 4, 1
  %t176 = mul i32 %t175, %t174
  %t177 = add i32 %t173, %t176
  %t178 = getelementptr i32, ptr %t11, i32 %t177
  store i32 34, ptr %t178
  %t179 = sub i32 1, 1
  %t180 = mul i32 %t179, 1
  %t181 = add i32 0, %t180
  %t182 = mul i32 1, 3
  %t183 = sub i32 5, 1
  %t184 = mul i32 %t183, %t182
  %t185 = add i32 %t181, %t184
  %t186 = getelementptr i32, ptr %t11, i32 %t185
  store i32 15, ptr %t186
  %t187 = sub i32 2, 1
  %t188 = mul i32 %t187, 1
  %t189 = add i32 0, %t188
  %t190 = mul i32 1, 3
  %t191 = sub i32 5, 1
  %t192 = mul i32 %t191, %t190
  %t193 = add i32 %t189, %t192
  %t194 = getelementptr i32, ptr %t11, i32 %t193
  store i32 25, ptr %t194
  %t195 = sub i32 3, 1
  %t196 = mul i32 %t195, 1
  %t197 = add i32 0, %t196
  %t198 = mul i32 1, 3
  %t199 = sub i32 5, 1
  %t200 = mul i32 %t199, %t198
  %t201 = add i32 %t197, %t200
  %t202 = getelementptr i32, ptr %t11, i32 %t201
  store i32 35, ptr %t202
  br label %bb2
bb2:
  %t203 = sub i32 0, 1
  %t204 = sub i32 -1, %t203
  %t205 = mul i32 %t204, 1
  %t206 = add i32 0, %t205
  %t207 = getelementptr i32, ptr %t12, i32 %t206
  store i32 1, ptr %t207
  %t208 = sub i32 0, 1
  %t209 = sub i32 0, %t208
  %t210 = mul i32 %t209, 1
  %t211 = add i32 0, %t210
  %t212 = getelementptr i32, ptr %t12, i32 %t211
  store i32 2, ptr %t212
  %t213 = sub i32 0, 1
  %t214 = sub i32 1, %t213
  %t215 = mul i32 %t214, 1
  %t216 = add i32 0, %t215
  %t217 = getelementptr i32, ptr %t12, i32 %t216
  store i32 3, ptr %t217
  %t218 = sub i32 0, 1
  %t219 = sub i32 2, %t218
  %t220 = mul i32 %t219, 1
  %t221 = add i32 0, %t220
  %t222 = getelementptr i32, ptr %t12, i32 %t221
  store i32 4, ptr %t222
  %t223 = sub i32 0, 1
  %t224 = sub i32 3, %t223
  %t225 = mul i32 %t224, 1
  %t226 = add i32 0, %t225
  %t227 = getelementptr i32, ptr %t12, i32 %t226
  store i32 5, ptr %t227
  %t228 = sub i32 0, 1
  %t229 = sub i32 4, %t228
  %t230 = mul i32 %t229, 1
  %t231 = add i32 0, %t230
  %t232 = getelementptr i32, ptr %t12, i32 %t231
  store i32 6, ptr %t232
  %t233 = sub i32 0, 1
  %t234 = sub i32 5, %t233
  %t235 = mul i32 %t234, 1
  %t236 = add i32 0, %t235
  %t237 = getelementptr i32, ptr %t12, i32 %t236
  store i32 7, ptr %t237
  %t238 = sub i32 0, 1
  %t239 = sub i32 6, %t238
  %t240 = mul i32 %t239, 1
  %t241 = add i32 0, %t240
  %t242 = getelementptr i32, ptr %t12, i32 %t241
  store i32 8, ptr %t242
  %t243 = sub i32 0, 1
  %t244 = sub i32 7, %t243
  %t245 = mul i32 %t244, 1
  %t246 = add i32 0, %t245
  %t247 = getelementptr i32, ptr %t12, i32 %t246
  store i32 9, ptr %t247
  %t248 = sub i32 0, 1
  %t249 = sub i32 8, %t248
  %t250 = mul i32 %t249, 1
  %t251 = add i32 0, %t250
  %t252 = getelementptr i32, ptr %t12, i32 %t251
  store i32 10, ptr %t252
  br label %bb3
bb3:
  %t253 = sub i32 1, 1
  %t254 = mul i32 %t253, 1
  %t255 = add i32 0, %t254
  %t256 = mul i32 1, 10
  %t257 = sub i32 1, 1
  %t258 = mul i32 %t257, %t256
  %t259 = add i32 %t255, %t258
  %t260 = getelementptr i32, ptr %t13, i32 %t259
  store i32 10, ptr %t260
  %t261 = sub i32 2, 1
  %t262 = mul i32 %t261, 1
  %t263 = add i32 0, %t262
  %t264 = mul i32 1, 10
  %t265 = sub i32 1, 1
  %t266 = mul i32 %t265, %t264
  %t267 = add i32 %t263, %t266
  %t268 = getelementptr i32, ptr %t13, i32 %t267
  store i32 9, ptr %t268
  %t269 = sub i32 3, 1
  %t270 = mul i32 %t269, 1
  %t271 = add i32 0, %t270
  %t272 = mul i32 1, 10
  %t273 = sub i32 1, 1
  %t274 = mul i32 %t273, %t272
  %t275 = add i32 %t271, %t274
  %t276 = getelementptr i32, ptr %t13, i32 %t275
  store i32 8, ptr %t276
  %t277 = sub i32 4, 1
  %t278 = mul i32 %t277, 1
  %t279 = add i32 0, %t278
  %t280 = mul i32 1, 10
  %t281 = sub i32 1, 1
  %t282 = mul i32 %t281, %t280
  %t283 = add i32 %t279, %t282
  %t284 = getelementptr i32, ptr %t13, i32 %t283
  store i32 7, ptr %t284
  %t285 = sub i32 5, 1
  %t286 = mul i32 %t285, 1
  %t287 = add i32 0, %t286
  %t288 = mul i32 1, 10
  %t289 = sub i32 1, 1
  %t290 = mul i32 %t289, %t288
  %t291 = add i32 %t287, %t290
  %t292 = getelementptr i32, ptr %t13, i32 %t291
  store i32 6, ptr %t292
  %t293 = sub i32 6, 1
  %t294 = mul i32 %t293, 1
  %t295 = add i32 0, %t294
  %t296 = mul i32 1, 10
  %t297 = sub i32 1, 1
  %t298 = mul i32 %t297, %t296
  %t299 = add i32 %t295, %t298
  %t300 = getelementptr i32, ptr %t13, i32 %t299
  store i32 5, ptr %t300
  %t301 = sub i32 7, 1
  %t302 = mul i32 %t301, 1
  %t303 = add i32 0, %t302
  %t304 = mul i32 1, 10
  %t305 = sub i32 1, 1
  %t306 = mul i32 %t305, %t304
  %t307 = add i32 %t303, %t306
  %t308 = getelementptr i32, ptr %t13, i32 %t307
  store i32 4, ptr %t308
  %t309 = sub i32 8, 1
  %t310 = mul i32 %t309, 1
  %t311 = add i32 0, %t310
  %t312 = mul i32 1, 10
  %t313 = sub i32 1, 1
  %t314 = mul i32 %t313, %t312
  %t315 = add i32 %t311, %t314
  %t316 = getelementptr i32, ptr %t13, i32 %t315
  store i32 3, ptr %t316
  %t317 = sub i32 9, 1
  %t318 = mul i32 %t317, 1
  %t319 = add i32 0, %t318
  %t320 = mul i32 1, 10
  %t321 = sub i32 1, 1
  %t322 = mul i32 %t321, %t320
  %t323 = add i32 %t319, %t322
  %t324 = getelementptr i32, ptr %t13, i32 %t323
  store i32 2, ptr %t324
  %t325 = sub i32 10, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = mul i32 1, 10
  %t329 = sub i32 1, 1
  %t330 = mul i32 %t329, %t328
  %t331 = add i32 %t327, %t330
  %t332 = getelementptr i32, ptr %t13, i32 %t331
  store i32 1, ptr %t332
  %t333 = sub i32 1, 1
  %t334 = mul i32 %t333, 1
  %t335 = add i32 0, %t334
  %t336 = mul i32 1, 10
  %t337 = sub i32 2, 1
  %t338 = mul i32 %t337, %t336
  %t339 = add i32 %t335, %t338
  %t340 = getelementptr i32, ptr %t13, i32 %t339
  store i32 4, ptr %t340
  %t341 = sub i32 2, 1
  %t342 = mul i32 %t341, 1
  %t343 = add i32 0, %t342
  %t344 = mul i32 1, 10
  %t345 = sub i32 2, 1
  %t346 = mul i32 %t345, %t344
  %t347 = add i32 %t343, %t346
  %t348 = getelementptr i32, ptr %t13, i32 %t347
  %t349 = sub i32 0, 2
  store i32 %t349, ptr %t348
  %t350 = sub i32 3, 1
  %t351 = mul i32 %t350, 1
  %t352 = add i32 0, %t351
  %t353 = mul i32 1, 10
  %t354 = sub i32 2, 1
  %t355 = mul i32 %t354, %t353
  %t356 = add i32 %t352, %t355
  %t357 = getelementptr i32, ptr %t13, i32 %t356
  store i32 6, ptr %t357
  %t358 = sub i32 4, 1
  %t359 = mul i32 %t358, 1
  %t360 = add i32 0, %t359
  %t361 = mul i32 1, 10
  %t362 = sub i32 2, 1
  %t363 = mul i32 %t362, %t361
  %t364 = add i32 %t360, %t363
  %t365 = getelementptr i32, ptr %t13, i32 %t364
  %t366 = sub i32 0, 3
  store i32 %t366, ptr %t365
  %t367 = sub i32 5, 1
  %t368 = mul i32 %t367, 1
  %t369 = add i32 0, %t368
  %t370 = mul i32 1, 10
  %t371 = sub i32 2, 1
  %t372 = mul i32 %t371, %t370
  %t373 = add i32 %t369, %t372
  %t374 = getelementptr i32, ptr %t13, i32 %t373
  store i32 8, ptr %t374
  %t375 = sub i32 6, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = mul i32 1, 10
  %t379 = sub i32 2, 1
  %t380 = mul i32 %t379, %t378
  %t381 = add i32 %t377, %t380
  %t382 = getelementptr i32, ptr %t13, i32 %t381
  %t383 = sub i32 0, 4
  store i32 %t383, ptr %t382
  %t384 = sub i32 7, 1
  %t385 = mul i32 %t384, 1
  %t386 = add i32 0, %t385
  %t387 = mul i32 1, 10
  %t388 = sub i32 2, 1
  %t389 = mul i32 %t388, %t387
  %t390 = add i32 %t386, %t389
  %t391 = getelementptr i32, ptr %t13, i32 %t390
  store i32 10, ptr %t391
  %t392 = sub i32 8, 1
  %t393 = mul i32 %t392, 1
  %t394 = add i32 0, %t393
  %t395 = mul i32 1, 10
  %t396 = sub i32 2, 1
  %t397 = mul i32 %t396, %t395
  %t398 = add i32 %t394, %t397
  %t399 = getelementptr i32, ptr %t13, i32 %t398
  %t400 = sub i32 0, 5
  store i32 %t400, ptr %t399
  %t401 = sub i32 9, 1
  %t402 = mul i32 %t401, 1
  %t403 = add i32 0, %t402
  %t404 = mul i32 1, 10
  %t405 = sub i32 2, 1
  %t406 = mul i32 %t405, %t404
  %t407 = add i32 %t403, %t406
  %t408 = getelementptr i32, ptr %t13, i32 %t407
  store i32 2, ptr %t408
  %t409 = sub i32 10, 1
  %t410 = mul i32 %t409, 1
  %t411 = add i32 0, %t410
  %t412 = mul i32 1, 10
  %t413 = sub i32 2, 1
  %t414 = mul i32 %t413, %t412
  %t415 = add i32 %t411, %t414
  %t416 = getelementptr i32, ptr %t13, i32 %t415
  %t417 = sub i32 0, 1
  store i32 %t417, ptr %t416
  %t418 = sub i32 1, 1
  %t419 = mul i32 %t418, 1
  %t420 = add i32 0, %t419
  %t421 = mul i32 1, 10
  %t422 = sub i32 3, 1
  %t423 = mul i32 %t422, %t421
  %t424 = add i32 %t420, %t423
  %t425 = getelementptr i32, ptr %t13, i32 %t424
  store i32 1, ptr %t425
  %t426 = sub i32 2, 1
  %t427 = mul i32 %t426, 1
  %t428 = add i32 0, %t427
  %t429 = mul i32 1, 10
  %t430 = sub i32 3, 1
  %t431 = mul i32 %t430, %t429
  %t432 = add i32 %t428, %t431
  %t433 = getelementptr i32, ptr %t13, i32 %t432
  store i32 3, ptr %t433
  %t434 = sub i32 3, 1
  %t435 = mul i32 %t434, 1
  %t436 = add i32 0, %t435
  %t437 = mul i32 1, 10
  %t438 = sub i32 3, 1
  %t439 = mul i32 %t438, %t437
  %t440 = add i32 %t436, %t439
  %t441 = getelementptr i32, ptr %t13, i32 %t440
  store i32 5, ptr %t441
  %t442 = sub i32 4, 1
  %t443 = mul i32 %t442, 1
  %t444 = add i32 0, %t443
  %t445 = mul i32 1, 10
  %t446 = sub i32 3, 1
  %t447 = mul i32 %t446, %t445
  %t448 = add i32 %t444, %t447
  %t449 = getelementptr i32, ptr %t13, i32 %t448
  store i32 7, ptr %t449
  %t450 = sub i32 5, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = mul i32 1, 10
  %t454 = sub i32 3, 1
  %t455 = mul i32 %t454, %t453
  %t456 = add i32 %t452, %t455
  %t457 = getelementptr i32, ptr %t13, i32 %t456
  store i32 9, ptr %t457
  %t458 = sub i32 6, 1
  %t459 = mul i32 %t458, 1
  %t460 = add i32 0, %t459
  %t461 = mul i32 1, 10
  %t462 = sub i32 3, 1
  %t463 = mul i32 %t462, %t461
  %t464 = add i32 %t460, %t463
  %t465 = getelementptr i32, ptr %t13, i32 %t464
  store i32 2, ptr %t465
  %t466 = sub i32 7, 1
  %t467 = mul i32 %t466, 1
  %t468 = add i32 0, %t467
  %t469 = mul i32 1, 10
  %t470 = sub i32 3, 1
  %t471 = mul i32 %t470, %t469
  %t472 = add i32 %t468, %t471
  %t473 = getelementptr i32, ptr %t13, i32 %t472
  store i32 4, ptr %t473
  %t474 = sub i32 8, 1
  %t475 = mul i32 %t474, 1
  %t476 = add i32 0, %t475
  %t477 = mul i32 1, 10
  %t478 = sub i32 3, 1
  %t479 = mul i32 %t478, %t477
  %t480 = add i32 %t476, %t479
  %t481 = getelementptr i32, ptr %t13, i32 %t480
  store i32 6, ptr %t481
  %t482 = sub i32 9, 1
  %t483 = mul i32 %t482, 1
  %t484 = add i32 0, %t483
  %t485 = mul i32 1, 10
  %t486 = sub i32 3, 1
  %t487 = mul i32 %t486, %t485
  %t488 = add i32 %t484, %t487
  %t489 = getelementptr i32, ptr %t13, i32 %t488
  store i32 8, ptr %t489
  %t490 = sub i32 10, 1
  %t491 = mul i32 %t490, 1
  %t492 = add i32 0, %t491
  %t493 = mul i32 1, 10
  %t494 = sub i32 3, 1
  %t495 = mul i32 %t494, %t493
  %t496 = add i32 %t492, %t495
  %t497 = getelementptr i32, ptr %t13, i32 %t496
  store i32 10, ptr %t497
  %t498 = sub i32 1, 1
  %t499 = mul i32 %t498, 1
  %t500 = add i32 0, %t499
  %t501 = mul i32 1, 10
  %t502 = sub i32 4, 1
  %t503 = mul i32 %t502, %t501
  %t504 = add i32 %t500, %t503
  %t505 = getelementptr i32, ptr %t13, i32 %t504
  %t506 = sub i32 0, 10
  store i32 %t506, ptr %t505
  %t507 = sub i32 2, 1
  %t508 = mul i32 %t507, 1
  %t509 = add i32 0, %t508
  %t510 = mul i32 1, 10
  %t511 = sub i32 4, 1
  %t512 = mul i32 %t511, %t510
  %t513 = add i32 %t509, %t512
  %t514 = getelementptr i32, ptr %t13, i32 %t513
  %t515 = sub i32 0, 9
  store i32 %t515, ptr %t514
  %t516 = sub i32 3, 1
  %t517 = mul i32 %t516, 1
  %t518 = add i32 0, %t517
  %t519 = mul i32 1, 10
  %t520 = sub i32 4, 1
  %t521 = mul i32 %t520, %t519
  %t522 = add i32 %t518, %t521
  %t523 = getelementptr i32, ptr %t13, i32 %t522
  %t524 = sub i32 0, 8
  store i32 %t524, ptr %t523
  %t525 = sub i32 4, 1
  %t526 = mul i32 %t525, 1
  %t527 = add i32 0, %t526
  %t528 = mul i32 1, 10
  %t529 = sub i32 4, 1
  %t530 = mul i32 %t529, %t528
  %t531 = add i32 %t527, %t530
  %t532 = getelementptr i32, ptr %t13, i32 %t531
  %t533 = sub i32 0, 7
  store i32 %t533, ptr %t532
  %t534 = sub i32 5, 1
  %t535 = mul i32 %t534, 1
  %t536 = add i32 0, %t535
  %t537 = mul i32 1, 10
  %t538 = sub i32 4, 1
  %t539 = mul i32 %t538, %t537
  %t540 = add i32 %t536, %t539
  %t541 = getelementptr i32, ptr %t13, i32 %t540
  %t542 = sub i32 0, 6
  store i32 %t542, ptr %t541
  %t543 = sub i32 6, 1
  %t544 = mul i32 %t543, 1
  %t545 = add i32 0, %t544
  %t546 = mul i32 1, 10
  %t547 = sub i32 4, 1
  %t548 = mul i32 %t547, %t546
  %t549 = add i32 %t545, %t548
  %t550 = getelementptr i32, ptr %t13, i32 %t549
  %t551 = sub i32 0, 5
  store i32 %t551, ptr %t550
  %t552 = sub i32 7, 1
  %t553 = mul i32 %t552, 1
  %t554 = add i32 0, %t553
  %t555 = mul i32 1, 10
  %t556 = sub i32 4, 1
  %t557 = mul i32 %t556, %t555
  %t558 = add i32 %t554, %t557
  %t559 = getelementptr i32, ptr %t13, i32 %t558
  %t560 = sub i32 0, 4
  store i32 %t560, ptr %t559
  %t561 = sub i32 8, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = mul i32 1, 10
  %t565 = sub i32 4, 1
  %t566 = mul i32 %t565, %t564
  %t567 = add i32 %t563, %t566
  %t568 = getelementptr i32, ptr %t13, i32 %t567
  %t569 = sub i32 0, 3
  store i32 %t569, ptr %t568
  %t570 = sub i32 9, 1
  %t571 = mul i32 %t570, 1
  %t572 = add i32 0, %t571
  %t573 = mul i32 1, 10
  %t574 = sub i32 4, 1
  %t575 = mul i32 %t574, %t573
  %t576 = add i32 %t572, %t575
  %t577 = getelementptr i32, ptr %t13, i32 %t576
  %t578 = sub i32 0, 2
  store i32 %t578, ptr %t577
  %t579 = sub i32 10, 1
  %t580 = mul i32 %t579, 1
  %t581 = add i32 0, %t580
  %t582 = mul i32 1, 10
  %t583 = sub i32 4, 1
  %t584 = mul i32 %t583, %t582
  %t585 = add i32 %t581, %t584
  %t586 = getelementptr i32, ptr %t13, i32 %t585
  %t587 = sub i32 0, 1
  store i32 %t587, ptr %t586
  br label %bb4
bb4:
  %t588 = sub i32 1, 1
  %t589 = mul i32 %t588, 1
  %t590 = add i32 0, %t589
  %t591 = mul i32 1, 2
  %t592 = sub i32 1, 1
  %t593 = mul i32 %t592, %t591
  %t594 = add i32 %t590, %t593
  %t595 = mul i32 %t594, 10
  %t596 = getelementptr i8, ptr %t17, i32 %t595
  %t597 = getelementptr i8, ptr %t596, i32 0
  store i8 49, ptr %t597
  %t598 = getelementptr i8, ptr %t596, i32 1
  store i8 49, ptr %t598
  %t599 = getelementptr i8, ptr %t596, i32 2
  store i8 70, ptr %t599
  %t600 = getelementptr i8, ptr %t596, i32 3
  store i8 73, ptr %t600
  %t601 = getelementptr i8, ptr %t596, i32 4
  store i8 82, ptr %t601
  %t602 = getelementptr i8, ptr %t596, i32 5
  store i8 83, ptr %t602
  %t603 = getelementptr i8, ptr %t596, i32 6
  store i8 84, ptr %t603
  %t604 = getelementptr i8, ptr %t596, i32 7
  store i8 69, ptr %t604
  %t605 = getelementptr i8, ptr %t596, i32 8
  store i8 76, ptr %t605
  %t606 = getelementptr i8, ptr %t596, i32 9
  store i8 69, ptr %t606
  %t607 = sub i32 2, 1
  %t608 = mul i32 %t607, 1
  %t609 = add i32 0, %t608
  %t610 = mul i32 1, 2
  %t611 = sub i32 1, 1
  %t612 = mul i32 %t611, %t610
  %t613 = add i32 %t609, %t612
  %t614 = mul i32 %t613, 10
  %t615 = getelementptr i8, ptr %t17, i32 %t614
  %t616 = getelementptr i8, ptr %t615, i32 0
  store i8 50, ptr %t616
  %t617 = getelementptr i8, ptr %t615, i32 1
  store i8 49, ptr %t617
  %t618 = getelementptr i8, ptr %t615, i32 2
  store i8 83, ptr %t618
  %t619 = getelementptr i8, ptr %t615, i32 3
  store i8 69, ptr %t619
  %t620 = getelementptr i8, ptr %t615, i32 4
  store i8 67, ptr %t620
  %t621 = getelementptr i8, ptr %t615, i32 5
  store i8 79, ptr %t621
  %t622 = getelementptr i8, ptr %t615, i32 6
  store i8 78, ptr %t622
  %t623 = getelementptr i8, ptr %t615, i32 7
  store i8 68, ptr %t623
  %t624 = getelementptr i8, ptr %t615, i32 8
  store i8 88, ptr %t624
  %t625 = getelementptr i8, ptr %t615, i32 9
  store i8 88, ptr %t625
  %t626 = sub i32 1, 1
  %t627 = mul i32 %t626, 1
  %t628 = add i32 0, %t627
  %t629 = mul i32 1, 2
  %t630 = sub i32 2, 1
  %t631 = mul i32 %t630, %t629
  %t632 = add i32 %t628, %t631
  %t633 = mul i32 %t632, 10
  %t634 = getelementptr i8, ptr %t17, i32 %t633
  %t635 = getelementptr i8, ptr %t634, i32 0
  store i8 49, ptr %t635
  %t636 = getelementptr i8, ptr %t634, i32 1
  store i8 50, ptr %t636
  %t637 = getelementptr i8, ptr %t634, i32 2
  store i8 84, ptr %t637
  %t638 = getelementptr i8, ptr %t634, i32 3
  store i8 72, ptr %t638
  %t639 = getelementptr i8, ptr %t634, i32 4
  store i8 73, ptr %t639
  %t640 = getelementptr i8, ptr %t634, i32 5
  store i8 82, ptr %t640
  %t641 = getelementptr i8, ptr %t634, i32 6
  store i8 68, ptr %t641
  %t642 = getelementptr i8, ptr %t634, i32 7
  store i8 88, ptr %t642
  %t643 = getelementptr i8, ptr %t634, i32 8
  store i8 89, ptr %t643
  %t644 = getelementptr i8, ptr %t634, i32 9
  store i8 90, ptr %t644
  %t645 = sub i32 2, 1
  %t646 = mul i32 %t645, 1
  %t647 = add i32 0, %t646
  %t648 = mul i32 1, 2
  %t649 = sub i32 2, 1
  %t650 = mul i32 %t649, %t648
  %t651 = add i32 %t647, %t650
  %t652 = mul i32 %t651, 10
  %t653 = getelementptr i8, ptr %t17, i32 %t652
  %t654 = getelementptr i8, ptr %t653, i32 0
  store i8 50, ptr %t654
  %t655 = getelementptr i8, ptr %t653, i32 1
  store i8 50, ptr %t655
  %t656 = getelementptr i8, ptr %t653, i32 2
  store i8 70, ptr %t656
  %t657 = getelementptr i8, ptr %t653, i32 3
  store i8 79, ptr %t657
  %t658 = getelementptr i8, ptr %t653, i32 4
  store i8 85, ptr %t658
  %t659 = getelementptr i8, ptr %t653, i32 5
  store i8 82, ptr %t659
  %t660 = getelementptr i8, ptr %t653, i32 6
  store i8 84, ptr %t660
  %t661 = getelementptr i8, ptr %t653, i32 7
  store i8 72, ptr %t661
  %t662 = getelementptr i8, ptr %t653, i32 8
  store i8 87, ptr %t662
  %t663 = getelementptr i8, ptr %t653, i32 9
  store i8 87, ptr %t663
  %t664 = sub i32 1, 1
  %t665 = mul i32 %t664, 1
  %t666 = add i32 0, %t665
  %t667 = mul i32 1, 2
  %t668 = sub i32 3, 1
  %t669 = mul i32 %t668, %t667
  %t670 = add i32 %t666, %t669
  %t671 = mul i32 %t670, 10
  %t672 = getelementptr i8, ptr %t17, i32 %t671
  %t673 = getelementptr i8, ptr %t672, i32 0
  store i8 49, ptr %t673
  %t674 = getelementptr i8, ptr %t672, i32 1
  store i8 51, ptr %t674
  %t675 = getelementptr i8, ptr %t672, i32 2
  store i8 70, ptr %t675
  %t676 = getelementptr i8, ptr %t672, i32 3
  store i8 73, ptr %t676
  %t677 = getelementptr i8, ptr %t672, i32 4
  store i8 70, ptr %t677
  %t678 = getelementptr i8, ptr %t672, i32 5
  store i8 84, ptr %t678
  %t679 = getelementptr i8, ptr %t672, i32 6
  store i8 72, ptr %t679
  %t680 = getelementptr i8, ptr %t672, i32 7
  store i8 65, ptr %t680
  %t681 = getelementptr i8, ptr %t672, i32 8
  store i8 66, ptr %t681
  %t682 = getelementptr i8, ptr %t672, i32 9
  store i8 67, ptr %t682
  %t683 = sub i32 2, 1
  %t684 = mul i32 %t683, 1
  %t685 = add i32 0, %t684
  %t686 = mul i32 1, 2
  %t687 = sub i32 3, 1
  %t688 = mul i32 %t687, %t686
  %t689 = add i32 %t685, %t688
  %t690 = mul i32 %t689, 10
  %t691 = getelementptr i8, ptr %t17, i32 %t690
  %t692 = getelementptr i8, ptr %t691, i32 0
  store i8 50, ptr %t692
  %t693 = getelementptr i8, ptr %t691, i32 1
  store i8 51, ptr %t693
  %t694 = getelementptr i8, ptr %t691, i32 2
  store i8 83, ptr %t694
  %t695 = getelementptr i8, ptr %t691, i32 3
  store i8 73, ptr %t695
  %t696 = getelementptr i8, ptr %t691, i32 4
  store i8 88, ptr %t696
  %t697 = getelementptr i8, ptr %t691, i32 5
  store i8 84, ptr %t697
  %t698 = getelementptr i8, ptr %t691, i32 6
  store i8 72, ptr %t698
  %t699 = getelementptr i8, ptr %t691, i32 7
  store i8 73, ptr %t699
  %t700 = getelementptr i8, ptr %t691, i32 8
  store i8 74, ptr %t700
  %t701 = getelementptr i8, ptr %t691, i32 9
  store i8 75, ptr %t701
  %t702 = sub i32 1, 1
  %t703 = mul i32 %t702, 1
  %t704 = add i32 0, %t703
  %t705 = mul i32 1, 2
  %t706 = sub i32 4, 1
  %t707 = mul i32 %t706, %t705
  %t708 = add i32 %t704, %t707
  %t709 = mul i32 %t708, 10
  %t710 = getelementptr i8, ptr %t17, i32 %t709
  %t711 = getelementptr i8, ptr %t710, i32 0
  store i8 49, ptr %t711
  %t712 = getelementptr i8, ptr %t710, i32 1
  store i8 52, ptr %t712
  %t713 = getelementptr i8, ptr %t710, i32 2
  store i8 83, ptr %t713
  %t714 = getelementptr i8, ptr %t710, i32 3
  store i8 69, ptr %t714
  %t715 = getelementptr i8, ptr %t710, i32 4
  store i8 86, ptr %t715
  %t716 = getelementptr i8, ptr %t710, i32 5
  store i8 69, ptr %t716
  %t717 = getelementptr i8, ptr %t710, i32 6
  store i8 78, ptr %t717
  %t718 = getelementptr i8, ptr %t710, i32 7
  store i8 84, ptr %t718
  %t719 = getelementptr i8, ptr %t710, i32 8
  store i8 72, ptr %t719
  %t720 = getelementptr i8, ptr %t710, i32 9
  store i8 72, ptr %t720
  %t721 = sub i32 2, 1
  %t722 = mul i32 %t721, 1
  %t723 = add i32 0, %t722
  %t724 = mul i32 1, 2
  %t725 = sub i32 4, 1
  %t726 = mul i32 %t725, %t724
  %t727 = add i32 %t723, %t726
  %t728 = mul i32 %t727, 10
  %t729 = getelementptr i8, ptr %t17, i32 %t728
  %t730 = getelementptr i8, ptr %t729, i32 0
  store i8 50, ptr %t730
  %t731 = getelementptr i8, ptr %t729, i32 1
  store i8 52, ptr %t731
  %t732 = getelementptr i8, ptr %t729, i32 2
  store i8 69, ptr %t732
  %t733 = getelementptr i8, ptr %t729, i32 3
  store i8 73, ptr %t733
  %t734 = getelementptr i8, ptr %t729, i32 4
  store i8 71, ptr %t734
  %t735 = getelementptr i8, ptr %t729, i32 5
  store i8 72, ptr %t735
  %t736 = getelementptr i8, ptr %t729, i32 6
  store i8 84, ptr %t736
  %t737 = getelementptr i8, ptr %t729, i32 7
  store i8 72, ptr %t737
  %t738 = getelementptr i8, ptr %t729, i32 8
  store i8 85, ptr %t738
  %t739 = getelementptr i8, ptr %t729, i32 9
  store i8 86, ptr %t739
  br label %bb5
bb5:
  %t740 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t740
  %t741 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t741
  %t742 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t742
  %t743 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t743
  %t744 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t744
  %t745 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t745
  %t746 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t746
  %t747 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t747
  %t748 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t748
  %t749 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t749
  %t750 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t750
  %t751 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t751
  %t752 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t752
  %t753 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t753
  %t754 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t754
  %t755 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t755
  %t756 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t756
  %t757 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t757
  %t758 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t758
  %t759 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t759
  %t760 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t760
  %t761 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t761
  %t762 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t762
  %t763 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t763
  %t764 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t764
  %t765 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t765
  %t766 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t766
  %t767 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t767
  %t768 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t768
  %t769 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t769
  %t770 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t770
  %t771 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t771
  %t772 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t772
  %t773 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t774
  %t775 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t775
  %t776 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t776
  %t777 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t777
  %t778 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t778
  %t779 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t779
  %t780 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t780
  %t781 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t781
  %t782 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t782
  %t783 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t783
  %t784 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t784
  %t785 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t786
  br label %bb6
bb6:
  %t787 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t787
  %t788 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t788
  %t789 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t789
  %t790 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t790
  %t791 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t791
  %t792 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t793
  %t794 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t794
  %t795 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t795
  %t796 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t796
  %t797 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t797
  %t798 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t798
  %t799 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t799
  %t800 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t800
  %t801 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t801
  %t802 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t802
  %t803 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t807
  %t808 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t808
  %t809 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t809
  %t810 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t811
  %t812 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t812
  %t813 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t813
  %t814 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t814
  %t815 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t815
  %t816 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t816
  %t817 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t817
  %t818 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t819
  %t820 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t820
  %t821 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t821
  %t822 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t822
  %t823 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t823
  %t824 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t827
  %t828 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t828
  %t829 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t829
  %t830 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t831
  %t832 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t832
  %t833 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t833
  %t834 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t834
  %t835 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t835
  %t836 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t836
  br label %bb7
bb7:
  %t837 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t837
  %t838 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t838
  %t839 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t839
  %t840 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t841
  %t842 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t842
  %t843 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t843
  %t844 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t844
  %t845 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t845
  %t846 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t846
  %t847 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t847
  %t848 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t848
  %t849 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t849
  %t850 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t850
  %t851 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t851
  %t852 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t852
  %t853 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t854
  %t855 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t855
  %t856 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t856
  %t857 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t857
  %t858 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t858
  %t859 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t859
  %t860 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t860
  %t861 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t861
  %t862 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t862
  %t863 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t863
  %t864 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t864
  %t865 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t865
  %t866 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t866
  %t867 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t867
  br label %bb8
bb8:
  %t868 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t870
  %t871 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t871
  %t872 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t878
  %t879 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t879
  %t880 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t880
  %t881 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t883
  %t884 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t884
  %t885 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t885
  %t886 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t887
  %t888 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t888
  %t889 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t889
  %t890 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t898
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
  %t899 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t899
  %t900 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t900
  %t901 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t901
  %t902 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t902
  %t903 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t903
  br label %bb19
bb19:
  store i32 19, ptr %t22
  br label %bb20
bb20:
  %t904 = load i32, ptr %t26
  %t905 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t904, ptr %t905, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t906 = load i32, ptr %t26
  %t907 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t907, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t908 = load i32, ptr %t26
  %t909 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t908, ptr %t909, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t910 = load i32, ptr %t26
  %t911 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t912 = alloca i32
  store i32 13, ptr %t912
  %t913 = alloca i32
  store i32 13, ptr %t913
  %t914 = alloca i32
  store i32 17, ptr %t914
  %t915 = alloca i32
  store i32 17, ptr %t915
  %t916 = alloca ptr, i32 6
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t912, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t913, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t0, ptr %t919
  %t920 = getelementptr ptr, ptr %t916, i32 3
  store ptr %t914, ptr %t920
  %t921 = getelementptr ptr, ptr %t916, i32 4
  store ptr %t915, ptr %t921
  %t922 = getelementptr ptr, ptr %t916, i32 5
  store ptr %t1, ptr %t922
  %t923 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t911, ptr %t916, ptr %t923, i32 6, i32 0)
  br label %bb24
bb24:
  %t924 = load i32, ptr %t26
  %t925 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t926 = alloca i32
  store i32 5, ptr %t926
  %t927 = alloca i32
  store i32 5, ptr %t927
  %t928 = alloca i32
  store i32 5, ptr %t928
  %t929 = alloca i32
  store i32 5, ptr %t929
  %t930 = alloca ptr, i32 6
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t926, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t927, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t3, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t928, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t929, ptr %t935
  %t936 = getelementptr ptr, ptr %t930, i32 5
  store ptr %t3, ptr %t936
  %t937 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t925, ptr %t930, ptr %t937, i32 6, i32 0)
  br label %bb25
bb25:
  %t938 = load i32, ptr %t26
  %t939 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t940 = alloca i32
  store i32 17, ptr %t940
  %t941 = alloca i32
  store i32 17, ptr %t941
  %t942 = alloca i32
  store i32 20, ptr %t942
  %t943 = alloca i32
  store i32 20, ptr %t943
  %t944 = alloca ptr, i32 6
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t940, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t941, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t2, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t942, ptr %t948
  %t949 = getelementptr ptr, ptr %t944, i32 4
  store ptr %t943, ptr %t949
  %t950 = getelementptr ptr, ptr %t944, i32 5
  store ptr %t4, ptr %t950
  %t951 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t939, ptr %t944, ptr %t951, i32 6, i32 0)
  br label %bb26
bb26:
  %t952 = load i32, ptr %t26
  %t953 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t954 = load i32, ptr %t26
  %t955 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t956 = load i32, ptr %t26
  %t957 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t956, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t958 = load i32, ptr %t26
  %t959 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t958, ptr %t959, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t960 = load i32, ptr %t26
  %t961 = load i32, ptr %t22
  %t962 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
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
  %t967 = sub i32 1, 1
  %t968 = mul i32 %t967, 1
  %t969 = add i32 0, %t968
  %t970 = mul i32 1, 2
  %t971 = sub i32 2, 1
  %t972 = mul i32 %t971, %t970
  %t973 = add i32 %t969, %t972
  %t974 = getelementptr i32, ptr %t10, i32 %t973
  %t975 = load i32, ptr %t974
  %t976 = sub i32 %t975, 1
  %t977 = mul i32 %t976, 1
  %t978 = add i32 0, %t977
  %t979 = mul i32 1, 3
  %t980 = sub i32 2, 1
  %t981 = mul i32 %t980, 1
  %t982 = add i32 0, %t981
  %t983 = mul i32 1, 2
  %t984 = sub i32 3, 1
  %t985 = mul i32 %t984, %t983
  %t986 = add i32 %t982, %t985
  %t987 = getelementptr i32, ptr %t10, i32 %t986
  %t988 = load i32, ptr %t987
  %t989 = sdiv i32 %t988, 2
  %t990 = add i32 %t989, 1
  %t991 = sub i32 %t990, 1
  %t992 = mul i32 %t991, %t979
  %t993 = add i32 %t978, %t992
  %t994 = getelementptr i32, ptr %t11, i32 %t993
  %t995 = load i32, ptr %t994
  store i32 %t995, ptr %t28
  br label %L40010
L40010:
  %t996 = load i32, ptr %t28
  %t997 = sub i32 %t996, 34
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L10010, label %L20010
L10010:
  %t1000 = load i32, ptr %t18
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t18
  br label %bb37
bb37:
  %t1002 = load i32, ptr %t26
  %t1003 = load i32, ptr %t27
  %t1004 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1003, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1004, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t1009 = load i32, ptr %t19
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t19
  br label %bb40
bb40:
  %t1011 = load i32, ptr %t26
  %t1012 = load i32, ptr %t27
  %t1013 = load i32, ptr %t28
  %t1014 = load i32, ptr %t29
  %t1015 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1012, ptr %t1016
  %t1017 = alloca i32
  store i32 %t1013, ptr %t1017
  %t1018 = alloca i32
  store i32 %t1014, ptr %t1018
  %t1019 = alloca ptr, i32 3
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1011, ptr %t1015, ptr %t1019, ptr %t1023, i32 3, i32 0)
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
  %t1024 = load float, ptr %t30
  %t1025 = fptosi float %t1024 to i32
  %t1026 = sub i32 %t1025, 1
  %t1027 = mul i32 %t1026, 1
  %t1028 = add i32 0, %t1027
  %t1029 = mul i32 1, 3
  %t1030 = sub i32 0, 7
  %t1031 = call i32 @llvm.abs.i32(i32 %t1030, i1 0)
  %t1032 = mul i32 %t1031, 2
  %t1033 = sub i32 19, %t1032
  %t1034 = sub i32 %t1033, 1
  %t1035 = mul i32 %t1034, %t1029
  %t1036 = add i32 %t1028, %t1035
  %t1037 = getelementptr i32, ptr %t11, i32 %t1036
  %t1038 = load i32, ptr %t1037
  store i32 %t1038, ptr %t28
  br label %L40020
L40020:
  %t1039 = load i32, ptr %t28
  %t1040 = sub i32 %t1039, 25
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L10020, label %L20020
L10020:
  %t1043 = load i32, ptr %t18
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t18
  br label %bb49
bb49:
  %t1045 = load i32, ptr %t26
  %t1046 = load i32, ptr %t27
  %t1047 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t1052 = load i32, ptr %t19
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t19
  br label %bb52
bb52:
  %t1054 = load i32, ptr %t26
  %t1055 = load i32, ptr %t27
  %t1056 = load i32, ptr %t28
  %t1057 = load i32, ptr %t29
  %t1058 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca ptr, i32 3
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1062, i32 2
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1054, ptr %t1058, ptr %t1062, ptr %t1066, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  br label %bb55
bb55:
  %t1067 = load i32, ptr %t26
  %t1068 = load i32, ptr %t27
  %t1069 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t1068, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1069, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb56
bb56:
  %t1074 = load i32, ptr %t26
  %t1075 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t1076 = load i32, ptr %t26
  %t1077 = sub i32 0, 1
  %t1078 = sub i32 5, %t1077
  %t1079 = mul i32 %t1078, 1
  %t1080 = add i32 0, %t1079
  %t1081 = getelementptr i32, ptr %t12, i32 %t1080
  %t1082 = load i32, ptr %t1081
  %t1083 = sub i32 0, 1
  %t1084 = sub i32 6, %t1083
  %t1085 = mul i32 %t1084, 1
  %t1086 = add i32 0, %t1085
  %t1087 = getelementptr i32, ptr %t12, i32 %t1086
  %t1088 = load i32, ptr %t1087
  %t1089 = sub i32 0, 1
  %t1090 = sub i32 7, %t1089
  %t1091 = mul i32 %t1090, 1
  %t1092 = add i32 0, %t1091
  %t1093 = getelementptr i32, ptr %t12, i32 %t1092
  %t1094 = load i32, ptr %t1093
  %t1095 = sub i32 0, 1
  %t1096 = sub i32 8, %t1095
  %t1097 = mul i32 %t1096, 1
  %t1098 = add i32 0, %t1097
  %t1099 = getelementptr i32, ptr %t12, i32 %t1098
  %t1100 = load i32, ptr %t1099
  %t1101 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1102 = alloca i32
  store i32 %t1082, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1088, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1094, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1100, ptr %t1105
  %t1106 = alloca ptr, i32 4
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1102, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1103, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1104, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1106, i32 3
  store ptr %t1105, ptr %t1110
  %t1111 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1076, ptr %t1101, ptr %t1106, ptr %t1111, i32 4, i32 0)
  br label %L70030
L70030:
  br label %bb59
bb59:
  %t1112 = load i32, ptr %t21
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t21
  br label %bb60
bb60:
  %t1114 = load i32, ptr %t26
  %t1115 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1114, ptr %t1115, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1116 = load i32, ptr %t26
  %t1117 = getelementptr [45 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
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
  %t1118 = sub i32 0, 1
  %t1119 = sub i32 2, %t1118
  %t1120 = mul i32 %t1119, 1
  %t1121 = add i32 0, %t1120
  %t1122 = getelementptr i32, ptr %t12, i32 %t1121
  %t1123 = load i32, ptr %t1122
  store i32 %t1123, ptr %t28
  br label %L40040
L40040:
  %t1124 = load i32, ptr %t28
  %t1125 = sub i32 %t1124, 4
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L20040, label %arith_if_zero2
arith_if_zero2:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L10040, label %L20040
L10040:
  %t1128 = load i32, ptr %t18
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t18
  br label %bb69
bb69:
  %t1130 = load i32, ptr %t26
  %t1131 = load i32, ptr %t27
  %t1132 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t1137 = load i32, ptr %t19
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t19
  br label %bb72
bb72:
  %t1139 = load i32, ptr %t26
  %t1140 = load i32, ptr %t27
  %t1141 = load i32, ptr %t28
  %t1142 = load i32, ptr %t29
  %t1143 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1144 = alloca i32
  store i32 %t1140, ptr %t1144
  %t1145 = alloca i32
  store i32 %t1141, ptr %t1145
  %t1146 = alloca i32
  store i32 %t1142, ptr %t1146
  %t1147 = alloca ptr, i32 3
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1147, i32 1
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1147, i32 2
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1143, ptr %t1147, ptr %t1151, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  br label %bb75
bb75:
  %t1152 = sub i32 0, 3
  store i32 %t1152, ptr %t33
  br label %bb76
bb76:
  store i32 0, ptr %t28
  br label %bb77
bb77:
  store i32 1, ptr %t29
  br label %bb78
bb78:
  %t1153 = load i32, ptr %t33
  %t1154 = add i32 %t1153, 5
  %t1155 = mul i32 %t1154, 3
  %t1156 = sub i32 %t1155, 7
  %t1157 = sub i32 0, 1
  %t1158 = sub i32 %t1156, %t1157
  %t1159 = mul i32 %t1158, 1
  %t1160 = add i32 0, %t1159
  %t1161 = getelementptr i32, ptr %t12, i32 %t1160
  %t1162 = load i32, ptr %t1161
  store i32 %t1162, ptr %t28
  br label %L40050
L40050:
  %t1163 = load i32, ptr %t28
  %t1164 = sub i32 %t1163, 1
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L20050, label %arith_if_zero3
arith_if_zero3:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L10050, label %L20050
L10050:
  %t1167 = load i32, ptr %t18
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t18
  br label %bb81
bb81:
  %t1169 = load i32, ptr %t26
  %t1170 = load i32, ptr %t27
  %t1171 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1172 = alloca i32
  store i32 %t1170, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1169, ptr %t1171, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t1176 = load i32, ptr %t19
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t19
  br label %bb84
bb84:
  %t1178 = load i32, ptr %t26
  %t1179 = load i32, ptr %t27
  %t1180 = load i32, ptr %t28
  %t1181 = load i32, ptr %t29
  %t1182 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1183 = alloca i32
  store i32 %t1179, ptr %t1183
  %t1184 = alloca i32
  store i32 %t1180, ptr %t1184
  %t1185 = alloca i32
  store i32 %t1181, ptr %t1185
  %t1186 = alloca ptr, i32 3
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1178, ptr %t1182, ptr %t1186, ptr %t1190, i32 3, i32 0)
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
  %t1191 = sub i32 0, 10
  store i32 %t1191, ptr %t29
  br label %bb89
bb89:
  %t1192 = sub i32 1, 1
  %t1193 = mul i32 %t1192, 1
  %t1194 = add i32 0, %t1193
  %t1195 = mul i32 1, 10
  %t1196 = sub i32 4, 1
  %t1197 = mul i32 %t1196, %t1195
  %t1198 = add i32 %t1194, %t1197
  %t1199 = getelementptr i32, ptr %t13, i32 %t1198
  %t1200 = load i32, ptr %t1199
  store i32 %t1200, ptr %t28
  br label %L40060
L40060:
  %t1201 = load i32, ptr %t28
  %t1202 = add i32 %t1201, 10
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L20060, label %arith_if_zero4
arith_if_zero4:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L10060, label %L20060
L10060:
  %t1205 = load i32, ptr %t18
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t18
  br label %bb92
bb92:
  %t1207 = load i32, ptr %t26
  %t1208 = load i32, ptr %t27
  %t1209 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1208, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1209, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t1214 = load i32, ptr %t19
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t19
  br label %bb95
bb95:
  %t1216 = load i32, ptr %t26
  %t1217 = load i32, ptr %t27
  %t1218 = load i32, ptr %t28
  %t1219 = load i32, ptr %t29
  %t1220 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1221 = alloca i32
  store i32 %t1217, ptr %t1221
  %t1222 = alloca i32
  store i32 %t1218, ptr %t1222
  %t1223 = alloca i32
  store i32 %t1219, ptr %t1223
  %t1224 = alloca ptr, i32 3
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1216, ptr %t1220, ptr %t1224, ptr %t1228, i32 3, i32 0)
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
  %t1229 = sub i32 0, 1
  %t1230 = sub i32 2, %t1229
  %t1231 = mul i32 %t1230, 1
  %t1232 = add i32 0, %t1231
  %t1233 = getelementptr i32, ptr %t12, i32 %t1232
  %t1234 = load i32, ptr %t1233
  %t1235 = sub i32 1, 1
  %t1236 = mul i32 %t1235, 1
  %t1237 = add i32 0, %t1236
  %t1238 = mul i32 1, 10
  %t1239 = sub i32 2, 1
  %t1240 = mul i32 %t1239, %t1238
  %t1241 = add i32 %t1237, %t1240
  %t1242 = getelementptr i32, ptr %t13, i32 %t1241
  %t1243 = load i32, ptr %t1242
  %t1244 = icmp eq i32 %t1234, %t1243
  br i1 %t1244, label %if_then5, label %L40070
if_then5:
  store i32 1, ptr %t28
  br label %L40070
L40070:
  %t1245 = load i32, ptr %t28
  %t1246 = sub i32 %t1245, 1
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L10070, label %L20070
L10070:
  %t1249 = load i32, ptr %t18
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t18
  br label %bb103
bb103:
  %t1251 = load i32, ptr %t26
  %t1252 = load i32, ptr %t27
  %t1253 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1252, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1253, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t1258 = load i32, ptr %t19
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t19
  br label %bb106
bb106:
  %t1260 = load i32, ptr %t26
  %t1261 = load i32, ptr %t27
  %t1262 = load i32, ptr %t28
  %t1263 = load i32, ptr %t29
  %t1264 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca ptr, i32 3
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1260, ptr %t1264, ptr %t1268, ptr %t1272, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t27
  br label %bb109
bb109:
  %t1273 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1282
  br label %bb110
bb110:
  store i32 0, ptr %t28
  br label %bb111
bb111:
  %t1283 = getelementptr i8, ptr %t16, i32 0
  store i8 84, ptr %t1283
  %t1284 = getelementptr i8, ptr %t16, i32 1
  store i8 72, ptr %t1284
  %t1285 = getelementptr i8, ptr %t16, i32 2
  store i8 73, ptr %t1285
  %t1286 = getelementptr i8, ptr %t16, i32 3
  store i8 83, ptr %t1286
  %t1287 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t16, i32 5
  store i8 73, ptr %t1288
  %t1289 = getelementptr i8, ptr %t16, i32 6
  store i8 83, ptr %t1289
  %t1290 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t16, i32 8
  store i8 73, ptr %t1291
  %t1292 = getelementptr i8, ptr %t16, i32 9
  store i8 84, ptr %t1292
  br label %bb112
bb112:
  %t1293 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t1293
  %t1294 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1294
  %t1295 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t1295
  %t1296 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1302
  br label %bb113
bb113:
  %t1303 = sub i32 2, 1
  %t1304 = getelementptr i8, ptr %t16, i32 %t1303
  %t1305 = getelementptr i8, ptr %t14, i32 0
  %t1306 = getelementptr i8, ptr %t1304, i32 0
  %t1307 = load i8, ptr %t1306
  store i8 %t1307, ptr %t1305
  %t1308 = getelementptr i8, ptr %t14, i32 1
  %t1309 = getelementptr i8, ptr %t1304, i32 1
  %t1310 = load i8, ptr %t1309
  store i8 %t1310, ptr %t1308
  %t1311 = getelementptr i8, ptr %t14, i32 2
  %t1312 = getelementptr i8, ptr %t1304, i32 2
  %t1313 = load i8, ptr %t1312
  store i8 %t1313, ptr %t1311
  %t1314 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1320
  br label %bb114
bb114:
  %t1321 = getelementptr [11 x i8], ptr @str21, i32 0, i32 0
  %t1322 = getelementptr i8, ptr %t14, i32 0
  %t1323 = load i8, ptr %t1322
  %t1324 = getelementptr i8, ptr %t1321, i32 0
  %t1325 = load i8, ptr %t1324
  %t1326 = icmp eq i8 %t1323, %t1325
  %t1327 = icmp ult i8 %t1323, %t1325
  %t1328 = icmp ugt i8 %t1323, %t1325
  %t1329 = getelementptr i8, ptr %t14, i32 1
  %t1330 = load i8, ptr %t1329
  %t1331 = getelementptr i8, ptr %t1321, i32 1
  %t1332 = load i8, ptr %t1331
  %t1333 = icmp eq i8 %t1330, %t1332
  %t1334 = icmp ult i8 %t1330, %t1332
  %t1335 = icmp ugt i8 %t1330, %t1332
  %t1336 = and i1 %t1326, %t1334
  %t1337 = or i1 %t1327, %t1336
  %t1338 = and i1 %t1326, %t1335
  %t1339 = or i1 %t1328, %t1338
  %t1340 = and i1 %t1326, %t1333
  %t1341 = getelementptr i8, ptr %t14, i32 2
  %t1342 = load i8, ptr %t1341
  %t1343 = getelementptr i8, ptr %t1321, i32 2
  %t1344 = load i8, ptr %t1343
  %t1345 = icmp eq i8 %t1342, %t1344
  %t1346 = icmp ult i8 %t1342, %t1344
  %t1347 = icmp ugt i8 %t1342, %t1344
  %t1348 = and i1 %t1340, %t1346
  %t1349 = or i1 %t1337, %t1348
  %t1350 = and i1 %t1340, %t1347
  %t1351 = or i1 %t1339, %t1350
  %t1352 = and i1 %t1340, %t1345
  %t1353 = getelementptr i8, ptr %t14, i32 3
  %t1354 = load i8, ptr %t1353
  %t1355 = getelementptr i8, ptr %t1321, i32 3
  %t1356 = load i8, ptr %t1355
  %t1357 = icmp eq i8 %t1354, %t1356
  %t1358 = icmp ult i8 %t1354, %t1356
  %t1359 = icmp ugt i8 %t1354, %t1356
  %t1360 = and i1 %t1352, %t1358
  %t1361 = or i1 %t1349, %t1360
  %t1362 = and i1 %t1352, %t1359
  %t1363 = or i1 %t1351, %t1362
  %t1364 = and i1 %t1352, %t1357
  %t1365 = getelementptr i8, ptr %t14, i32 4
  %t1366 = load i8, ptr %t1365
  %t1367 = getelementptr i8, ptr %t1321, i32 4
  %t1368 = load i8, ptr %t1367
  %t1369 = icmp eq i8 %t1366, %t1368
  %t1370 = icmp ult i8 %t1366, %t1368
  %t1371 = icmp ugt i8 %t1366, %t1368
  %t1372 = and i1 %t1364, %t1370
  %t1373 = or i1 %t1361, %t1372
  %t1374 = and i1 %t1364, %t1371
  %t1375 = or i1 %t1363, %t1374
  %t1376 = and i1 %t1364, %t1369
  %t1377 = getelementptr i8, ptr %t14, i32 5
  %t1378 = load i8, ptr %t1377
  %t1379 = getelementptr i8, ptr %t1321, i32 5
  %t1380 = load i8, ptr %t1379
  %t1381 = icmp eq i8 %t1378, %t1380
  %t1382 = icmp ult i8 %t1378, %t1380
  %t1383 = icmp ugt i8 %t1378, %t1380
  %t1384 = and i1 %t1376, %t1382
  %t1385 = or i1 %t1373, %t1384
  %t1386 = and i1 %t1376, %t1383
  %t1387 = or i1 %t1375, %t1386
  %t1388 = and i1 %t1376, %t1381
  %t1389 = getelementptr i8, ptr %t14, i32 6
  %t1390 = load i8, ptr %t1389
  %t1391 = getelementptr i8, ptr %t1321, i32 6
  %t1392 = load i8, ptr %t1391
  %t1393 = icmp eq i8 %t1390, %t1392
  %t1394 = icmp ult i8 %t1390, %t1392
  %t1395 = icmp ugt i8 %t1390, %t1392
  %t1396 = and i1 %t1388, %t1394
  %t1397 = or i1 %t1385, %t1396
  %t1398 = and i1 %t1388, %t1395
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1388, %t1393
  %t1401 = getelementptr i8, ptr %t14, i32 7
  %t1402 = load i8, ptr %t1401
  %t1403 = getelementptr i8, ptr %t1321, i32 7
  %t1404 = load i8, ptr %t1403
  %t1405 = icmp eq i8 %t1402, %t1404
  %t1406 = icmp ult i8 %t1402, %t1404
  %t1407 = icmp ugt i8 %t1402, %t1404
  %t1408 = and i1 %t1400, %t1406
  %t1409 = or i1 %t1397, %t1408
  %t1410 = and i1 %t1400, %t1407
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1400, %t1405
  %t1413 = getelementptr i8, ptr %t14, i32 8
  %t1414 = load i8, ptr %t1413
  %t1415 = getelementptr i8, ptr %t1321, i32 8
  %t1416 = load i8, ptr %t1415
  %t1417 = icmp eq i8 %t1414, %t1416
  %t1418 = icmp ult i8 %t1414, %t1416
  %t1419 = icmp ugt i8 %t1414, %t1416
  %t1420 = and i1 %t1412, %t1418
  %t1421 = or i1 %t1409, %t1420
  %t1422 = and i1 %t1412, %t1419
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1412, %t1417
  %t1425 = getelementptr i8, ptr %t14, i32 9
  %t1426 = load i8, ptr %t1425
  %t1427 = getelementptr i8, ptr %t1321, i32 9
  %t1428 = load i8, ptr %t1427
  %t1429 = icmp eq i8 %t1426, %t1428
  %t1430 = icmp ult i8 %t1426, %t1428
  %t1431 = icmp ugt i8 %t1426, %t1428
  %t1432 = and i1 %t1424, %t1430
  %t1433 = or i1 %t1421, %t1432
  %t1434 = and i1 %t1424, %t1431
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1424, %t1429
  br i1 %t1436, label %if_then7, label %bb115
if_then7:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1437 = load i32, ptr %t28
  %t1438 = sub i32 %t1437, 1
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L20080, label %arith_if_zero8
arith_if_zero8:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L10080, label %L20080
L10080:
  %t1441 = load i32, ptr %t18
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t18
  br label %bb117
bb117:
  %t1443 = load i32, ptr %t26
  %t1444 = load i32, ptr %t27
  %t1445 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1446 = alloca i32
  store i32 %t1444, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1443, ptr %t1445, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1450 = load i32, ptr %t19
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t19
  br label %bb120
bb120:
  %t1452 = load i32, ptr %t26
  %t1453 = load i32, ptr %t27
  %t1454 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca i32
  store i32 21, ptr %t1456
  %t1457 = alloca i32
  store i32 10, ptr %t1457
  %t1458 = alloca i32
  store i32 21, ptr %t1458
  %t1459 = alloca i32
  store i32 10, ptr %t1459
  %t1460 = alloca ptr, i32 7
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1455, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1456, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1457, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1460, i32 3
  store ptr %t14, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1460, i32 4
  store ptr %t1458, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1460, i32 5
  store ptr %t1459, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1460, i32 6
  store ptr %t15, ptr %t1467
  %t1468 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1452, ptr %t1454, ptr %t1460, ptr %t1468, i32 7, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  br label %bb123
bb123:
  %t1469 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1471
  %t1472 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1473
  %t1474 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1474
  %t1475 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1475
  %t1476 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1476
  %t1477 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1477
  %t1478 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1478
  br label %bb124
bb124:
  store i32 0, ptr %t28
  br label %bb125
bb125:
  %t1479 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t1479
  %t1480 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t1480
  %t1481 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1481
  %t1482 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1482
  %t1483 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1483
  %t1484 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t1484
  %t1485 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1486
  %t1487 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1487
  %t1488 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1488
  br label %bb126
bb126:
  %t1489 = getelementptr i8, ptr %t16, i32 0
  %t1490 = getelementptr i8, ptr %t14, i32 0
  %t1491 = getelementptr i8, ptr %t1489, i32 0
  %t1492 = load i8, ptr %t1491
  store i8 %t1492, ptr %t1490
  %t1493 = getelementptr i8, ptr %t14, i32 1
  %t1494 = getelementptr i8, ptr %t1489, i32 1
  %t1495 = load i8, ptr %t1494
  store i8 %t1495, ptr %t1493
  %t1496 = getelementptr i8, ptr %t14, i32 2
  %t1497 = getelementptr i8, ptr %t1489, i32 2
  %t1498 = load i8, ptr %t1497
  store i8 %t1498, ptr %t1496
  %t1499 = getelementptr i8, ptr %t14, i32 3
  %t1500 = getelementptr i8, ptr %t1489, i32 3
  %t1501 = load i8, ptr %t1500
  store i8 %t1501, ptr %t1499
  %t1502 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1503
  %t1504 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1504
  %t1505 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1507
  br label %bb127
bb127:
  %t1508 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t1509 = getelementptr i8, ptr %t14, i32 0
  %t1510 = load i8, ptr %t1509
  %t1511 = getelementptr i8, ptr %t1508, i32 0
  %t1512 = load i8, ptr %t1511
  %t1513 = icmp eq i8 %t1510, %t1512
  %t1514 = icmp ult i8 %t1510, %t1512
  %t1515 = icmp ugt i8 %t1510, %t1512
  %t1516 = getelementptr i8, ptr %t14, i32 1
  %t1517 = load i8, ptr %t1516
  %t1518 = getelementptr i8, ptr %t1508, i32 1
  %t1519 = load i8, ptr %t1518
  %t1520 = icmp eq i8 %t1517, %t1519
  %t1521 = icmp ult i8 %t1517, %t1519
  %t1522 = icmp ugt i8 %t1517, %t1519
  %t1523 = and i1 %t1513, %t1521
  %t1524 = or i1 %t1514, %t1523
  %t1525 = and i1 %t1513, %t1522
  %t1526 = or i1 %t1515, %t1525
  %t1527 = and i1 %t1513, %t1520
  %t1528 = getelementptr i8, ptr %t14, i32 2
  %t1529 = load i8, ptr %t1528
  %t1530 = getelementptr i8, ptr %t1508, i32 2
  %t1531 = load i8, ptr %t1530
  %t1532 = icmp eq i8 %t1529, %t1531
  %t1533 = icmp ult i8 %t1529, %t1531
  %t1534 = icmp ugt i8 %t1529, %t1531
  %t1535 = and i1 %t1527, %t1533
  %t1536 = or i1 %t1524, %t1535
  %t1537 = and i1 %t1527, %t1534
  %t1538 = or i1 %t1526, %t1537
  %t1539 = and i1 %t1527, %t1532
  %t1540 = getelementptr i8, ptr %t14, i32 3
  %t1541 = load i8, ptr %t1540
  %t1542 = getelementptr i8, ptr %t1508, i32 3
  %t1543 = load i8, ptr %t1542
  %t1544 = icmp eq i8 %t1541, %t1543
  %t1545 = icmp ult i8 %t1541, %t1543
  %t1546 = icmp ugt i8 %t1541, %t1543
  %t1547 = and i1 %t1539, %t1545
  %t1548 = or i1 %t1536, %t1547
  %t1549 = and i1 %t1539, %t1546
  %t1550 = or i1 %t1538, %t1549
  %t1551 = and i1 %t1539, %t1544
  %t1552 = getelementptr i8, ptr %t14, i32 4
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1508, i32 4
  %t1555 = load i8, ptr %t1554
  %t1556 = icmp eq i8 %t1553, %t1555
  %t1557 = icmp ult i8 %t1553, %t1555
  %t1558 = icmp ugt i8 %t1553, %t1555
  %t1559 = and i1 %t1551, %t1557
  %t1560 = or i1 %t1548, %t1559
  %t1561 = and i1 %t1551, %t1558
  %t1562 = or i1 %t1550, %t1561
  %t1563 = and i1 %t1551, %t1556
  %t1564 = getelementptr i8, ptr %t14, i32 5
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1508, i32 5
  %t1567 = load i8, ptr %t1566
  %t1568 = icmp eq i8 %t1565, %t1567
  %t1569 = icmp ult i8 %t1565, %t1567
  %t1570 = icmp ugt i8 %t1565, %t1567
  %t1571 = and i1 %t1563, %t1569
  %t1572 = or i1 %t1560, %t1571
  %t1573 = and i1 %t1563, %t1570
  %t1574 = or i1 %t1562, %t1573
  %t1575 = and i1 %t1563, %t1568
  %t1576 = getelementptr i8, ptr %t14, i32 6
  %t1577 = load i8, ptr %t1576
  %t1578 = getelementptr i8, ptr %t1508, i32 6
  %t1579 = load i8, ptr %t1578
  %t1580 = icmp eq i8 %t1577, %t1579
  %t1581 = icmp ult i8 %t1577, %t1579
  %t1582 = icmp ugt i8 %t1577, %t1579
  %t1583 = and i1 %t1575, %t1581
  %t1584 = or i1 %t1572, %t1583
  %t1585 = and i1 %t1575, %t1582
  %t1586 = or i1 %t1574, %t1585
  %t1587 = and i1 %t1575, %t1580
  %t1588 = getelementptr i8, ptr %t14, i32 7
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t1508, i32 7
  %t1591 = load i8, ptr %t1590
  %t1592 = icmp eq i8 %t1589, %t1591
  %t1593 = icmp ult i8 %t1589, %t1591
  %t1594 = icmp ugt i8 %t1589, %t1591
  %t1595 = and i1 %t1587, %t1593
  %t1596 = or i1 %t1584, %t1595
  %t1597 = and i1 %t1587, %t1594
  %t1598 = or i1 %t1586, %t1597
  %t1599 = and i1 %t1587, %t1592
  %t1600 = getelementptr i8, ptr %t14, i32 8
  %t1601 = load i8, ptr %t1600
  %t1602 = getelementptr i8, ptr %t1508, i32 8
  %t1603 = load i8, ptr %t1602
  %t1604 = icmp eq i8 %t1601, %t1603
  %t1605 = icmp ult i8 %t1601, %t1603
  %t1606 = icmp ugt i8 %t1601, %t1603
  %t1607 = and i1 %t1599, %t1605
  %t1608 = or i1 %t1596, %t1607
  %t1609 = and i1 %t1599, %t1606
  %t1610 = or i1 %t1598, %t1609
  %t1611 = and i1 %t1599, %t1604
  %t1612 = getelementptr i8, ptr %t14, i32 9
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1508, i32 9
  %t1615 = load i8, ptr %t1614
  %t1616 = icmp eq i8 %t1613, %t1615
  %t1617 = icmp ult i8 %t1613, %t1615
  %t1618 = icmp ugt i8 %t1613, %t1615
  %t1619 = and i1 %t1611, %t1617
  %t1620 = or i1 %t1608, %t1619
  %t1621 = and i1 %t1611, %t1618
  %t1622 = or i1 %t1610, %t1621
  %t1623 = and i1 %t1611, %t1616
  br i1 %t1623, label %if_then9, label %bb128
if_then9:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1624 = load i32, ptr %t28
  %t1625 = sub i32 %t1624, 1
  %t1626 = icmp slt i32 %t1625, 0
  br i1 %t1626, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t1627 = icmp eq i32 %t1625, 0
  br i1 %t1627, label %L10090, label %L20090
L10090:
  %t1628 = load i32, ptr %t18
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t18
  br label %bb130
bb130:
  %t1630 = load i32, ptr %t26
  %t1631 = load i32, ptr %t27
  %t1632 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1633 = alloca i32
  store i32 %t1631, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1630, ptr %t1632, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1637 = load i32, ptr %t19
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t19
  br label %bb133
bb133:
  %t1639 = load i32, ptr %t26
  %t1640 = load i32, ptr %t27
  %t1641 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1642 = alloca i32
  store i32 %t1640, ptr %t1642
  %t1643 = alloca i32
  store i32 21, ptr %t1643
  %t1644 = alloca i32
  store i32 10, ptr %t1644
  %t1645 = alloca i32
  store i32 21, ptr %t1645
  %t1646 = alloca i32
  store i32 10, ptr %t1646
  %t1647 = alloca ptr, i32 7
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1642, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1647, i32 1
  store ptr %t1643, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1647, i32 2
  store ptr %t1644, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1647, i32 3
  store ptr %t14, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1647, i32 4
  store ptr %t1645, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1647, i32 5
  store ptr %t1646, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1647, i32 6
  store ptr %t15, ptr %t1654
  %t1655 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1639, ptr %t1641, ptr %t1647, ptr %t1655, i32 7, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  br label %bb136
bb136:
  %t1656 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1656
  %t1657 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1657
  %t1658 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1658
  %t1659 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1659
  %t1660 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1660
  %t1661 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1661
  %t1662 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1662
  %t1663 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1663
  %t1664 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1664
  %t1665 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1665
  br label %bb137
bb137:
  store i32 0, ptr %t28
  br label %bb138
bb138:
  %t1666 = getelementptr i8, ptr %t15, i32 0
  store i8 83, ptr %t1666
  %t1667 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t1667
  %t1668 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t1668
  %t1669 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t1669
  %t1670 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1670
  %t1671 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t1671
  %t1672 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t1672
  %t1673 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1674
  %t1675 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1675
  br label %bb139
bb139:
  %t1676 = sub i32 4, 1
  %t1677 = getelementptr i8, ptr %t16, i32 %t1676
  %t1678 = getelementptr i8, ptr %t14, i32 0
  %t1679 = getelementptr i8, ptr %t1677, i32 0
  %t1680 = load i8, ptr %t1679
  store i8 %t1680, ptr %t1678
  %t1681 = getelementptr i8, ptr %t14, i32 1
  %t1682 = getelementptr i8, ptr %t1677, i32 1
  %t1683 = load i8, ptr %t1682
  store i8 %t1683, ptr %t1681
  %t1684 = getelementptr i8, ptr %t14, i32 2
  %t1685 = getelementptr i8, ptr %t1677, i32 2
  %t1686 = load i8, ptr %t1685
  store i8 %t1686, ptr %t1684
  %t1687 = getelementptr i8, ptr %t14, i32 3
  %t1688 = getelementptr i8, ptr %t1677, i32 3
  %t1689 = load i8, ptr %t1688
  store i8 %t1689, ptr %t1687
  %t1690 = getelementptr i8, ptr %t14, i32 4
  %t1691 = getelementptr i8, ptr %t1677, i32 4
  %t1692 = load i8, ptr %t1691
  store i8 %t1692, ptr %t1690
  %t1693 = getelementptr i8, ptr %t14, i32 5
  %t1694 = getelementptr i8, ptr %t1677, i32 5
  %t1695 = load i8, ptr %t1694
  store i8 %t1695, ptr %t1693
  %t1696 = getelementptr i8, ptr %t14, i32 6
  %t1697 = getelementptr i8, ptr %t1677, i32 6
  %t1698 = load i8, ptr %t1697
  store i8 %t1698, ptr %t1696
  %t1699 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1699
  %t1700 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1700
  %t1701 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1701
  br label %bb140
bb140:
  %t1702 = getelementptr [11 x i8], ptr @str25, i32 0, i32 0
  %t1703 = getelementptr i8, ptr %t14, i32 0
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t1702, i32 0
  %t1706 = load i8, ptr %t1705
  %t1707 = icmp eq i8 %t1704, %t1706
  %t1708 = icmp ult i8 %t1704, %t1706
  %t1709 = icmp ugt i8 %t1704, %t1706
  %t1710 = getelementptr i8, ptr %t14, i32 1
  %t1711 = load i8, ptr %t1710
  %t1712 = getelementptr i8, ptr %t1702, i32 1
  %t1713 = load i8, ptr %t1712
  %t1714 = icmp eq i8 %t1711, %t1713
  %t1715 = icmp ult i8 %t1711, %t1713
  %t1716 = icmp ugt i8 %t1711, %t1713
  %t1717 = and i1 %t1707, %t1715
  %t1718 = or i1 %t1708, %t1717
  %t1719 = and i1 %t1707, %t1716
  %t1720 = or i1 %t1709, %t1719
  %t1721 = and i1 %t1707, %t1714
  %t1722 = getelementptr i8, ptr %t14, i32 2
  %t1723 = load i8, ptr %t1722
  %t1724 = getelementptr i8, ptr %t1702, i32 2
  %t1725 = load i8, ptr %t1724
  %t1726 = icmp eq i8 %t1723, %t1725
  %t1727 = icmp ult i8 %t1723, %t1725
  %t1728 = icmp ugt i8 %t1723, %t1725
  %t1729 = and i1 %t1721, %t1727
  %t1730 = or i1 %t1718, %t1729
  %t1731 = and i1 %t1721, %t1728
  %t1732 = or i1 %t1720, %t1731
  %t1733 = and i1 %t1721, %t1726
  %t1734 = getelementptr i8, ptr %t14, i32 3
  %t1735 = load i8, ptr %t1734
  %t1736 = getelementptr i8, ptr %t1702, i32 3
  %t1737 = load i8, ptr %t1736
  %t1738 = icmp eq i8 %t1735, %t1737
  %t1739 = icmp ult i8 %t1735, %t1737
  %t1740 = icmp ugt i8 %t1735, %t1737
  %t1741 = and i1 %t1733, %t1739
  %t1742 = or i1 %t1730, %t1741
  %t1743 = and i1 %t1733, %t1740
  %t1744 = or i1 %t1732, %t1743
  %t1745 = and i1 %t1733, %t1738
  %t1746 = getelementptr i8, ptr %t14, i32 4
  %t1747 = load i8, ptr %t1746
  %t1748 = getelementptr i8, ptr %t1702, i32 4
  %t1749 = load i8, ptr %t1748
  %t1750 = icmp eq i8 %t1747, %t1749
  %t1751 = icmp ult i8 %t1747, %t1749
  %t1752 = icmp ugt i8 %t1747, %t1749
  %t1753 = and i1 %t1745, %t1751
  %t1754 = or i1 %t1742, %t1753
  %t1755 = and i1 %t1745, %t1752
  %t1756 = or i1 %t1744, %t1755
  %t1757 = and i1 %t1745, %t1750
  %t1758 = getelementptr i8, ptr %t14, i32 5
  %t1759 = load i8, ptr %t1758
  %t1760 = getelementptr i8, ptr %t1702, i32 5
  %t1761 = load i8, ptr %t1760
  %t1762 = icmp eq i8 %t1759, %t1761
  %t1763 = icmp ult i8 %t1759, %t1761
  %t1764 = icmp ugt i8 %t1759, %t1761
  %t1765 = and i1 %t1757, %t1763
  %t1766 = or i1 %t1754, %t1765
  %t1767 = and i1 %t1757, %t1764
  %t1768 = or i1 %t1756, %t1767
  %t1769 = and i1 %t1757, %t1762
  %t1770 = getelementptr i8, ptr %t14, i32 6
  %t1771 = load i8, ptr %t1770
  %t1772 = getelementptr i8, ptr %t1702, i32 6
  %t1773 = load i8, ptr %t1772
  %t1774 = icmp eq i8 %t1771, %t1773
  %t1775 = icmp ult i8 %t1771, %t1773
  %t1776 = icmp ugt i8 %t1771, %t1773
  %t1777 = and i1 %t1769, %t1775
  %t1778 = or i1 %t1766, %t1777
  %t1779 = and i1 %t1769, %t1776
  %t1780 = or i1 %t1768, %t1779
  %t1781 = and i1 %t1769, %t1774
  %t1782 = getelementptr i8, ptr %t14, i32 7
  %t1783 = load i8, ptr %t1782
  %t1784 = getelementptr i8, ptr %t1702, i32 7
  %t1785 = load i8, ptr %t1784
  %t1786 = icmp eq i8 %t1783, %t1785
  %t1787 = icmp ult i8 %t1783, %t1785
  %t1788 = icmp ugt i8 %t1783, %t1785
  %t1789 = and i1 %t1781, %t1787
  %t1790 = or i1 %t1778, %t1789
  %t1791 = and i1 %t1781, %t1788
  %t1792 = or i1 %t1780, %t1791
  %t1793 = and i1 %t1781, %t1786
  %t1794 = getelementptr i8, ptr %t14, i32 8
  %t1795 = load i8, ptr %t1794
  %t1796 = getelementptr i8, ptr %t1702, i32 8
  %t1797 = load i8, ptr %t1796
  %t1798 = icmp eq i8 %t1795, %t1797
  %t1799 = icmp ult i8 %t1795, %t1797
  %t1800 = icmp ugt i8 %t1795, %t1797
  %t1801 = and i1 %t1793, %t1799
  %t1802 = or i1 %t1790, %t1801
  %t1803 = and i1 %t1793, %t1800
  %t1804 = or i1 %t1792, %t1803
  %t1805 = and i1 %t1793, %t1798
  %t1806 = getelementptr i8, ptr %t14, i32 9
  %t1807 = load i8, ptr %t1806
  %t1808 = getelementptr i8, ptr %t1702, i32 9
  %t1809 = load i8, ptr %t1808
  %t1810 = icmp eq i8 %t1807, %t1809
  %t1811 = icmp ult i8 %t1807, %t1809
  %t1812 = icmp ugt i8 %t1807, %t1809
  %t1813 = and i1 %t1805, %t1811
  %t1814 = or i1 %t1802, %t1813
  %t1815 = and i1 %t1805, %t1812
  %t1816 = or i1 %t1804, %t1815
  %t1817 = and i1 %t1805, %t1810
  br i1 %t1817, label %if_then11, label %bb141
if_then11:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t1818 = load i32, ptr %t28
  %t1819 = sub i32 %t1818, 1
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L20100, label %arith_if_zero12
arith_if_zero12:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L10100, label %L20100
L10100:
  %t1822 = load i32, ptr %t18
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t18
  br label %bb143
bb143:
  %t1824 = load i32, ptr %t26
  %t1825 = load i32, ptr %t27
  %t1826 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1827 = alloca i32
  store i32 %t1825, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1826, ptr %t1828, ptr %t1830, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t1831 = load i32, ptr %t19
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t19
  br label %bb146
bb146:
  %t1833 = load i32, ptr %t26
  %t1834 = load i32, ptr %t27
  %t1835 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t1836 = alloca i32
  store i32 %t1834, ptr %t1836
  %t1837 = alloca i32
  store i32 21, ptr %t1837
  %t1838 = alloca i32
  store i32 10, ptr %t1838
  %t1839 = alloca i32
  store i32 21, ptr %t1839
  %t1840 = alloca i32
  store i32 10, ptr %t1840
  %t1841 = alloca ptr, i32 7
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1836, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1837, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1838, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1841, i32 3
  store ptr %t14, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1841, i32 4
  store ptr %t1839, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1841, i32 5
  store ptr %t1840, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1841, i32 6
  store ptr %t15, ptr %t1848
  %t1849 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1835, ptr %t1841, ptr %t1849, i32 7, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  br label %bb149
bb149:
  %t1850 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t1850
  %t1851 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t1851
  %t1852 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t1852
  %t1853 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t1853
  %t1854 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t1854
  %t1855 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t1855
  %t1856 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1856
  %t1857 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1857
  %t1858 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1858
  %t1859 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1859
  br label %bb150
bb150:
  store i32 0, ptr %t28
  br label %bb151
bb151:
  %t1860 = getelementptr i8, ptr %t15, i32 0
  store i8 49, ptr %t1860
  %t1861 = getelementptr i8, ptr %t15, i32 1
  store i8 50, ptr %t1861
  %t1862 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1862
  %t1863 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1863
  %t1864 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t1864
  %t1865 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t1865
  %t1866 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t1866
  %t1867 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t1867
  %t1868 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1868
  %t1869 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t1869
  br label %bb152
bb152:
  %t1870 = sub i32 1, 1
  %t1871 = mul i32 %t1870, 1
  %t1872 = add i32 0, %t1871
  %t1873 = mul i32 1, 2
  %t1874 = sub i32 2, 1
  %t1875 = mul i32 %t1874, %t1873
  %t1876 = add i32 %t1872, %t1875
  %t1877 = mul i32 %t1876, 10
  %t1878 = getelementptr i8, ptr %t17, i32 %t1877
  %t1879 = sub i32 1, 1
  %t1880 = getelementptr i8, ptr %t1878, i32 %t1879
  %t1881 = getelementptr i8, ptr %t14, i32 0
  %t1882 = getelementptr i8, ptr %t1880, i32 0
  %t1883 = load i8, ptr %t1882
  store i8 %t1883, ptr %t1881
  %t1884 = getelementptr i8, ptr %t14, i32 1
  %t1885 = getelementptr i8, ptr %t1880, i32 1
  %t1886 = load i8, ptr %t1885
  store i8 %t1886, ptr %t1884
  %t1887 = getelementptr i8, ptr %t14, i32 2
  %t1888 = getelementptr i8, ptr %t1880, i32 2
  %t1889 = load i8, ptr %t1888
  store i8 %t1889, ptr %t1887
  %t1890 = getelementptr i8, ptr %t14, i32 3
  %t1891 = getelementptr i8, ptr %t1880, i32 3
  %t1892 = load i8, ptr %t1891
  store i8 %t1892, ptr %t1890
  %t1893 = getelementptr i8, ptr %t14, i32 4
  %t1894 = getelementptr i8, ptr %t1880, i32 4
  %t1895 = load i8, ptr %t1894
  store i8 %t1895, ptr %t1893
  %t1896 = getelementptr i8, ptr %t14, i32 5
  %t1897 = getelementptr i8, ptr %t1880, i32 5
  %t1898 = load i8, ptr %t1897
  store i8 %t1898, ptr %t1896
  %t1899 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t1900
  %t1901 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t1901
  %t1902 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t1902
  br label %bb153
bb153:
  %t1903 = getelementptr [11 x i8], ptr @str26, i32 0, i32 0
  %t1904 = getelementptr i8, ptr %t14, i32 0
  %t1905 = load i8, ptr %t1904
  %t1906 = getelementptr i8, ptr %t1903, i32 0
  %t1907 = load i8, ptr %t1906
  %t1908 = icmp eq i8 %t1905, %t1907
  %t1909 = icmp ult i8 %t1905, %t1907
  %t1910 = icmp ugt i8 %t1905, %t1907
  %t1911 = getelementptr i8, ptr %t14, i32 1
  %t1912 = load i8, ptr %t1911
  %t1913 = getelementptr i8, ptr %t1903, i32 1
  %t1914 = load i8, ptr %t1913
  %t1915 = icmp eq i8 %t1912, %t1914
  %t1916 = icmp ult i8 %t1912, %t1914
  %t1917 = icmp ugt i8 %t1912, %t1914
  %t1918 = and i1 %t1908, %t1916
  %t1919 = or i1 %t1909, %t1918
  %t1920 = and i1 %t1908, %t1917
  %t1921 = or i1 %t1910, %t1920
  %t1922 = and i1 %t1908, %t1915
  %t1923 = getelementptr i8, ptr %t14, i32 2
  %t1924 = load i8, ptr %t1923
  %t1925 = getelementptr i8, ptr %t1903, i32 2
  %t1926 = load i8, ptr %t1925
  %t1927 = icmp eq i8 %t1924, %t1926
  %t1928 = icmp ult i8 %t1924, %t1926
  %t1929 = icmp ugt i8 %t1924, %t1926
  %t1930 = and i1 %t1922, %t1928
  %t1931 = or i1 %t1919, %t1930
  %t1932 = and i1 %t1922, %t1929
  %t1933 = or i1 %t1921, %t1932
  %t1934 = and i1 %t1922, %t1927
  %t1935 = getelementptr i8, ptr %t14, i32 3
  %t1936 = load i8, ptr %t1935
  %t1937 = getelementptr i8, ptr %t1903, i32 3
  %t1938 = load i8, ptr %t1937
  %t1939 = icmp eq i8 %t1936, %t1938
  %t1940 = icmp ult i8 %t1936, %t1938
  %t1941 = icmp ugt i8 %t1936, %t1938
  %t1942 = and i1 %t1934, %t1940
  %t1943 = or i1 %t1931, %t1942
  %t1944 = and i1 %t1934, %t1941
  %t1945 = or i1 %t1933, %t1944
  %t1946 = and i1 %t1934, %t1939
  %t1947 = getelementptr i8, ptr %t14, i32 4
  %t1948 = load i8, ptr %t1947
  %t1949 = getelementptr i8, ptr %t1903, i32 4
  %t1950 = load i8, ptr %t1949
  %t1951 = icmp eq i8 %t1948, %t1950
  %t1952 = icmp ult i8 %t1948, %t1950
  %t1953 = icmp ugt i8 %t1948, %t1950
  %t1954 = and i1 %t1946, %t1952
  %t1955 = or i1 %t1943, %t1954
  %t1956 = and i1 %t1946, %t1953
  %t1957 = or i1 %t1945, %t1956
  %t1958 = and i1 %t1946, %t1951
  %t1959 = getelementptr i8, ptr %t14, i32 5
  %t1960 = load i8, ptr %t1959
  %t1961 = getelementptr i8, ptr %t1903, i32 5
  %t1962 = load i8, ptr %t1961
  %t1963 = icmp eq i8 %t1960, %t1962
  %t1964 = icmp ult i8 %t1960, %t1962
  %t1965 = icmp ugt i8 %t1960, %t1962
  %t1966 = and i1 %t1958, %t1964
  %t1967 = or i1 %t1955, %t1966
  %t1968 = and i1 %t1958, %t1965
  %t1969 = or i1 %t1957, %t1968
  %t1970 = and i1 %t1958, %t1963
  %t1971 = getelementptr i8, ptr %t14, i32 6
  %t1972 = load i8, ptr %t1971
  %t1973 = getelementptr i8, ptr %t1903, i32 6
  %t1974 = load i8, ptr %t1973
  %t1975 = icmp eq i8 %t1972, %t1974
  %t1976 = icmp ult i8 %t1972, %t1974
  %t1977 = icmp ugt i8 %t1972, %t1974
  %t1978 = and i1 %t1970, %t1976
  %t1979 = or i1 %t1967, %t1978
  %t1980 = and i1 %t1970, %t1977
  %t1981 = or i1 %t1969, %t1980
  %t1982 = and i1 %t1970, %t1975
  %t1983 = getelementptr i8, ptr %t14, i32 7
  %t1984 = load i8, ptr %t1983
  %t1985 = getelementptr i8, ptr %t1903, i32 7
  %t1986 = load i8, ptr %t1985
  %t1987 = icmp eq i8 %t1984, %t1986
  %t1988 = icmp ult i8 %t1984, %t1986
  %t1989 = icmp ugt i8 %t1984, %t1986
  %t1990 = and i1 %t1982, %t1988
  %t1991 = or i1 %t1979, %t1990
  %t1992 = and i1 %t1982, %t1989
  %t1993 = or i1 %t1981, %t1992
  %t1994 = and i1 %t1982, %t1987
  %t1995 = getelementptr i8, ptr %t14, i32 8
  %t1996 = load i8, ptr %t1995
  %t1997 = getelementptr i8, ptr %t1903, i32 8
  %t1998 = load i8, ptr %t1997
  %t1999 = icmp eq i8 %t1996, %t1998
  %t2000 = icmp ult i8 %t1996, %t1998
  %t2001 = icmp ugt i8 %t1996, %t1998
  %t2002 = and i1 %t1994, %t2000
  %t2003 = or i1 %t1991, %t2002
  %t2004 = and i1 %t1994, %t2001
  %t2005 = or i1 %t1993, %t2004
  %t2006 = and i1 %t1994, %t1999
  %t2007 = getelementptr i8, ptr %t14, i32 9
  %t2008 = load i8, ptr %t2007
  %t2009 = getelementptr i8, ptr %t1903, i32 9
  %t2010 = load i8, ptr %t2009
  %t2011 = icmp eq i8 %t2008, %t2010
  %t2012 = icmp ult i8 %t2008, %t2010
  %t2013 = icmp ugt i8 %t2008, %t2010
  %t2014 = and i1 %t2006, %t2012
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2006, %t2013
  %t2017 = or i1 %t2005, %t2016
  %t2018 = and i1 %t2006, %t2011
  br i1 %t2018, label %if_then13, label %bb154
if_then13:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t2019 = load i32, ptr %t28
  %t2020 = sub i32 %t2019, 1
  %t2021 = icmp slt i32 %t2020, 0
  br i1 %t2021, label %L20110, label %arith_if_zero14
arith_if_zero14:
  %t2022 = icmp eq i32 %t2020, 0
  br i1 %t2022, label %L10110, label %L20110
L10110:
  %t2023 = load i32, ptr %t18
  %t2024 = add i32 %t2023, 1
  store i32 %t2024, ptr %t18
  br label %bb156
bb156:
  %t2025 = load i32, ptr %t26
  %t2026 = load i32, ptr %t27
  %t2027 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2028 = alloca i32
  store i32 %t2026, ptr %t2028
  %t2029 = alloca ptr, i32 1
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2025, ptr %t2027, ptr %t2029, ptr %t2031, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t2032 = load i32, ptr %t19
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t19
  br label %bb159
bb159:
  %t2034 = load i32, ptr %t26
  %t2035 = load i32, ptr %t27
  %t2036 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2037 = alloca i32
  store i32 %t2035, ptr %t2037
  %t2038 = alloca i32
  store i32 21, ptr %t2038
  %t2039 = alloca i32
  store i32 10, ptr %t2039
  %t2040 = alloca i32
  store i32 21, ptr %t2040
  %t2041 = alloca i32
  store i32 10, ptr %t2041
  %t2042 = alloca ptr, i32 7
  %t2043 = getelementptr ptr, ptr %t2042, i32 0
  store ptr %t2037, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2042, i32 1
  store ptr %t2038, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2042, i32 2
  store ptr %t2039, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2042, i32 3
  store ptr %t14, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2042, i32 4
  store ptr %t2040, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2042, i32 5
  store ptr %t2041, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2042, i32 6
  store ptr %t15, ptr %t2049
  %t2050 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2034, ptr %t2036, ptr %t2042, ptr %t2050, i32 7, i32 0)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  br label %bb162
bb162:
  %t2051 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2051
  %t2052 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2052
  %t2053 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2053
  %t2054 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2054
  %t2055 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2058
  %t2059 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2060
  br label %bb163
bb163:
  store i32 0, ptr %t28
  br label %bb164
bb164:
  %t2061 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t2061
  %t2062 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t2062
  %t2063 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t2063
  %t2064 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t2064
  %t2065 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t2066
  %t2067 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t2067
  %t2068 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t2069
  %t2070 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t2070
  br label %bb165
bb165:
  %t2071 = getelementptr i8, ptr %t16, i32 0
  %t2072 = getelementptr i8, ptr %t14, i32 0
  %t2073 = getelementptr i8, ptr %t2071, i32 0
  %t2074 = load i8, ptr %t2073
  store i8 %t2074, ptr %t2072
  %t2075 = getelementptr i8, ptr %t14, i32 1
  %t2076 = getelementptr i8, ptr %t2071, i32 1
  %t2077 = load i8, ptr %t2076
  store i8 %t2077, ptr %t2075
  %t2078 = getelementptr i8, ptr %t14, i32 2
  %t2079 = getelementptr i8, ptr %t2071, i32 2
  %t2080 = load i8, ptr %t2079
  store i8 %t2080, ptr %t2078
  %t2081 = getelementptr i8, ptr %t14, i32 3
  %t2082 = getelementptr i8, ptr %t2071, i32 3
  %t2083 = load i8, ptr %t2082
  store i8 %t2083, ptr %t2081
  %t2084 = getelementptr i8, ptr %t14, i32 4
  %t2085 = getelementptr i8, ptr %t2071, i32 4
  %t2086 = load i8, ptr %t2085
  store i8 %t2086, ptr %t2084
  %t2087 = getelementptr i8, ptr %t14, i32 5
  %t2088 = getelementptr i8, ptr %t2071, i32 5
  %t2089 = load i8, ptr %t2088
  store i8 %t2089, ptr %t2087
  %t2090 = getelementptr i8, ptr %t14, i32 6
  %t2091 = getelementptr i8, ptr %t2071, i32 6
  %t2092 = load i8, ptr %t2091
  store i8 %t2092, ptr %t2090
  %t2093 = getelementptr i8, ptr %t14, i32 7
  %t2094 = getelementptr i8, ptr %t2071, i32 7
  %t2095 = load i8, ptr %t2094
  store i8 %t2095, ptr %t2093
  %t2096 = getelementptr i8, ptr %t14, i32 8
  %t2097 = getelementptr i8, ptr %t2071, i32 8
  %t2098 = load i8, ptr %t2097
  store i8 %t2098, ptr %t2096
  %t2099 = getelementptr i8, ptr %t14, i32 9
  %t2100 = getelementptr i8, ptr %t2071, i32 9
  %t2101 = load i8, ptr %t2100
  store i8 %t2101, ptr %t2099
  br label %bb166
bb166:
  %t2102 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t2103 = getelementptr i8, ptr %t14, i32 0
  %t2104 = load i8, ptr %t2103
  %t2105 = getelementptr i8, ptr %t2102, i32 0
  %t2106 = load i8, ptr %t2105
  %t2107 = icmp eq i8 %t2104, %t2106
  %t2108 = icmp ult i8 %t2104, %t2106
  %t2109 = icmp ugt i8 %t2104, %t2106
  %t2110 = getelementptr i8, ptr %t14, i32 1
  %t2111 = load i8, ptr %t2110
  %t2112 = getelementptr i8, ptr %t2102, i32 1
  %t2113 = load i8, ptr %t2112
  %t2114 = icmp eq i8 %t2111, %t2113
  %t2115 = icmp ult i8 %t2111, %t2113
  %t2116 = icmp ugt i8 %t2111, %t2113
  %t2117 = and i1 %t2107, %t2115
  %t2118 = or i1 %t2108, %t2117
  %t2119 = and i1 %t2107, %t2116
  %t2120 = or i1 %t2109, %t2119
  %t2121 = and i1 %t2107, %t2114
  %t2122 = getelementptr i8, ptr %t14, i32 2
  %t2123 = load i8, ptr %t2122
  %t2124 = getelementptr i8, ptr %t2102, i32 2
  %t2125 = load i8, ptr %t2124
  %t2126 = icmp eq i8 %t2123, %t2125
  %t2127 = icmp ult i8 %t2123, %t2125
  %t2128 = icmp ugt i8 %t2123, %t2125
  %t2129 = and i1 %t2121, %t2127
  %t2130 = or i1 %t2118, %t2129
  %t2131 = and i1 %t2121, %t2128
  %t2132 = or i1 %t2120, %t2131
  %t2133 = and i1 %t2121, %t2126
  %t2134 = getelementptr i8, ptr %t14, i32 3
  %t2135 = load i8, ptr %t2134
  %t2136 = getelementptr i8, ptr %t2102, i32 3
  %t2137 = load i8, ptr %t2136
  %t2138 = icmp eq i8 %t2135, %t2137
  %t2139 = icmp ult i8 %t2135, %t2137
  %t2140 = icmp ugt i8 %t2135, %t2137
  %t2141 = and i1 %t2133, %t2139
  %t2142 = or i1 %t2130, %t2141
  %t2143 = and i1 %t2133, %t2140
  %t2144 = or i1 %t2132, %t2143
  %t2145 = and i1 %t2133, %t2138
  %t2146 = getelementptr i8, ptr %t14, i32 4
  %t2147 = load i8, ptr %t2146
  %t2148 = getelementptr i8, ptr %t2102, i32 4
  %t2149 = load i8, ptr %t2148
  %t2150 = icmp eq i8 %t2147, %t2149
  %t2151 = icmp ult i8 %t2147, %t2149
  %t2152 = icmp ugt i8 %t2147, %t2149
  %t2153 = and i1 %t2145, %t2151
  %t2154 = or i1 %t2142, %t2153
  %t2155 = and i1 %t2145, %t2152
  %t2156 = or i1 %t2144, %t2155
  %t2157 = and i1 %t2145, %t2150
  %t2158 = getelementptr i8, ptr %t14, i32 5
  %t2159 = load i8, ptr %t2158
  %t2160 = getelementptr i8, ptr %t2102, i32 5
  %t2161 = load i8, ptr %t2160
  %t2162 = icmp eq i8 %t2159, %t2161
  %t2163 = icmp ult i8 %t2159, %t2161
  %t2164 = icmp ugt i8 %t2159, %t2161
  %t2165 = and i1 %t2157, %t2163
  %t2166 = or i1 %t2154, %t2165
  %t2167 = and i1 %t2157, %t2164
  %t2168 = or i1 %t2156, %t2167
  %t2169 = and i1 %t2157, %t2162
  %t2170 = getelementptr i8, ptr %t14, i32 6
  %t2171 = load i8, ptr %t2170
  %t2172 = getelementptr i8, ptr %t2102, i32 6
  %t2173 = load i8, ptr %t2172
  %t2174 = icmp eq i8 %t2171, %t2173
  %t2175 = icmp ult i8 %t2171, %t2173
  %t2176 = icmp ugt i8 %t2171, %t2173
  %t2177 = and i1 %t2169, %t2175
  %t2178 = or i1 %t2166, %t2177
  %t2179 = and i1 %t2169, %t2176
  %t2180 = or i1 %t2168, %t2179
  %t2181 = and i1 %t2169, %t2174
  %t2182 = getelementptr i8, ptr %t14, i32 7
  %t2183 = load i8, ptr %t2182
  %t2184 = getelementptr i8, ptr %t2102, i32 7
  %t2185 = load i8, ptr %t2184
  %t2186 = icmp eq i8 %t2183, %t2185
  %t2187 = icmp ult i8 %t2183, %t2185
  %t2188 = icmp ugt i8 %t2183, %t2185
  %t2189 = and i1 %t2181, %t2187
  %t2190 = or i1 %t2178, %t2189
  %t2191 = and i1 %t2181, %t2188
  %t2192 = or i1 %t2180, %t2191
  %t2193 = and i1 %t2181, %t2186
  %t2194 = getelementptr i8, ptr %t14, i32 8
  %t2195 = load i8, ptr %t2194
  %t2196 = getelementptr i8, ptr %t2102, i32 8
  %t2197 = load i8, ptr %t2196
  %t2198 = icmp eq i8 %t2195, %t2197
  %t2199 = icmp ult i8 %t2195, %t2197
  %t2200 = icmp ugt i8 %t2195, %t2197
  %t2201 = and i1 %t2193, %t2199
  %t2202 = or i1 %t2190, %t2201
  %t2203 = and i1 %t2193, %t2200
  %t2204 = or i1 %t2192, %t2203
  %t2205 = and i1 %t2193, %t2198
  %t2206 = getelementptr i8, ptr %t14, i32 9
  %t2207 = load i8, ptr %t2206
  %t2208 = getelementptr i8, ptr %t2102, i32 9
  %t2209 = load i8, ptr %t2208
  %t2210 = icmp eq i8 %t2207, %t2209
  %t2211 = icmp ult i8 %t2207, %t2209
  %t2212 = icmp ugt i8 %t2207, %t2209
  %t2213 = and i1 %t2205, %t2211
  %t2214 = or i1 %t2202, %t2213
  %t2215 = and i1 %t2205, %t2212
  %t2216 = or i1 %t2204, %t2215
  %t2217 = and i1 %t2205, %t2210
  br i1 %t2217, label %if_then15, label %bb167
if_then15:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t2218 = load i32, ptr %t28
  %t2219 = sub i32 %t2218, 1
  %t2220 = icmp slt i32 %t2219, 0
  br i1 %t2220, label %L20120, label %arith_if_zero16
arith_if_zero16:
  %t2221 = icmp eq i32 %t2219, 0
  br i1 %t2221, label %L10120, label %L20120
L10120:
  %t2222 = load i32, ptr %t18
  %t2223 = add i32 %t2222, 1
  store i32 %t2223, ptr %t18
  br label %bb169
bb169:
  %t2224 = load i32, ptr %t26
  %t2225 = load i32, ptr %t27
  %t2226 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2227 = alloca i32
  store i32 %t2225, ptr %t2227
  %t2228 = alloca ptr, i32 1
  %t2229 = getelementptr ptr, ptr %t2228, i32 0
  store ptr %t2227, ptr %t2229
  %t2230 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2224, ptr %t2226, ptr %t2228, ptr %t2230, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t2231 = load i32, ptr %t19
  %t2232 = add i32 %t2231, 1
  store i32 %t2232, ptr %t19
  br label %bb172
bb172:
  %t2233 = load i32, ptr %t26
  %t2234 = load i32, ptr %t27
  %t2235 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2236 = alloca i32
  store i32 %t2234, ptr %t2236
  %t2237 = alloca i32
  store i32 21, ptr %t2237
  %t2238 = alloca i32
  store i32 10, ptr %t2238
  %t2239 = alloca i32
  store i32 21, ptr %t2239
  %t2240 = alloca i32
  store i32 10, ptr %t2240
  %t2241 = alloca ptr, i32 7
  %t2242 = getelementptr ptr, ptr %t2241, i32 0
  store ptr %t2236, ptr %t2242
  %t2243 = getelementptr ptr, ptr %t2241, i32 1
  store ptr %t2237, ptr %t2243
  %t2244 = getelementptr ptr, ptr %t2241, i32 2
  store ptr %t2238, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2241, i32 3
  store ptr %t14, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2241, i32 4
  store ptr %t2239, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2241, i32 5
  store ptr %t2240, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2241, i32 6
  store ptr %t15, ptr %t2248
  %t2249 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2233, ptr %t2235, ptr %t2241, ptr %t2249, i32 7, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  br label %bb175
bb175:
  %t2250 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2250
  %t2251 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2251
  %t2252 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2252
  %t2253 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2253
  %t2254 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2254
  %t2255 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2255
  %t2256 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2256
  %t2257 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2257
  %t2258 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2258
  %t2259 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2259
  br label %bb176
bb176:
  store i32 0, ptr %t28
  br label %bb177
bb177:
  %t2260 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2260
  %t2261 = getelementptr i8, ptr %t15, i32 1
  store i8 51, ptr %t2261
  %t2262 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2262
  %t2263 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2263
  %t2264 = getelementptr i8, ptr %t15, i32 4
  store i8 88, ptr %t2264
  %t2265 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2265
  %t2266 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2266
  %t2267 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2267
  %t2268 = getelementptr i8, ptr %t15, i32 8
  store i8 74, ptr %t2268
  %t2269 = getelementptr i8, ptr %t15, i32 9
  store i8 75, ptr %t2269
  br label %bb178
bb178:
  %t2270 = sub i32 2, 1
  %t2271 = mul i32 %t2270, 1
  %t2272 = add i32 0, %t2271
  %t2273 = mul i32 1, 2
  %t2274 = sub i32 3, 1
  %t2275 = mul i32 %t2274, %t2273
  %t2276 = add i32 %t2272, %t2275
  %t2277 = mul i32 %t2276, 10
  %t2278 = getelementptr i8, ptr %t17, i32 %t2277
  %t2279 = getelementptr i8, ptr %t2278, i32 0
  %t2280 = getelementptr i8, ptr %t14, i32 0
  %t2281 = getelementptr i8, ptr %t2279, i32 0
  %t2282 = load i8, ptr %t2281
  store i8 %t2282, ptr %t2280
  %t2283 = getelementptr i8, ptr %t14, i32 1
  %t2284 = getelementptr i8, ptr %t2279, i32 1
  %t2285 = load i8, ptr %t2284
  store i8 %t2285, ptr %t2283
  %t2286 = getelementptr i8, ptr %t14, i32 2
  %t2287 = getelementptr i8, ptr %t2279, i32 2
  %t2288 = load i8, ptr %t2287
  store i8 %t2288, ptr %t2286
  %t2289 = getelementptr i8, ptr %t14, i32 3
  %t2290 = getelementptr i8, ptr %t2279, i32 3
  %t2291 = load i8, ptr %t2290
  store i8 %t2291, ptr %t2289
  %t2292 = getelementptr i8, ptr %t14, i32 4
  %t2293 = getelementptr i8, ptr %t2279, i32 4
  %t2294 = load i8, ptr %t2293
  store i8 %t2294, ptr %t2292
  %t2295 = getelementptr i8, ptr %t14, i32 5
  %t2296 = getelementptr i8, ptr %t2279, i32 5
  %t2297 = load i8, ptr %t2296
  store i8 %t2297, ptr %t2295
  %t2298 = getelementptr i8, ptr %t14, i32 6
  %t2299 = getelementptr i8, ptr %t2279, i32 6
  %t2300 = load i8, ptr %t2299
  store i8 %t2300, ptr %t2298
  %t2301 = getelementptr i8, ptr %t14, i32 7
  %t2302 = getelementptr i8, ptr %t2279, i32 7
  %t2303 = load i8, ptr %t2302
  store i8 %t2303, ptr %t2301
  %t2304 = getelementptr i8, ptr %t14, i32 8
  %t2305 = getelementptr i8, ptr %t2279, i32 8
  %t2306 = load i8, ptr %t2305
  store i8 %t2306, ptr %t2304
  %t2307 = getelementptr i8, ptr %t14, i32 9
  %t2308 = getelementptr i8, ptr %t2279, i32 9
  %t2309 = load i8, ptr %t2308
  store i8 %t2309, ptr %t2307
  br label %bb179
bb179:
  %t2310 = getelementptr [11 x i8], ptr @str28, i32 0, i32 0
  %t2311 = getelementptr i8, ptr %t14, i32 0
  %t2312 = load i8, ptr %t2311
  %t2313 = getelementptr i8, ptr %t2310, i32 0
  %t2314 = load i8, ptr %t2313
  %t2315 = icmp eq i8 %t2312, %t2314
  %t2316 = icmp ult i8 %t2312, %t2314
  %t2317 = icmp ugt i8 %t2312, %t2314
  %t2318 = getelementptr i8, ptr %t14, i32 1
  %t2319 = load i8, ptr %t2318
  %t2320 = getelementptr i8, ptr %t2310, i32 1
  %t2321 = load i8, ptr %t2320
  %t2322 = icmp eq i8 %t2319, %t2321
  %t2323 = icmp ult i8 %t2319, %t2321
  %t2324 = icmp ugt i8 %t2319, %t2321
  %t2325 = and i1 %t2315, %t2323
  %t2326 = or i1 %t2316, %t2325
  %t2327 = and i1 %t2315, %t2324
  %t2328 = or i1 %t2317, %t2327
  %t2329 = and i1 %t2315, %t2322
  %t2330 = getelementptr i8, ptr %t14, i32 2
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t2310, i32 2
  %t2333 = load i8, ptr %t2332
  %t2334 = icmp eq i8 %t2331, %t2333
  %t2335 = icmp ult i8 %t2331, %t2333
  %t2336 = icmp ugt i8 %t2331, %t2333
  %t2337 = and i1 %t2329, %t2335
  %t2338 = or i1 %t2326, %t2337
  %t2339 = and i1 %t2329, %t2336
  %t2340 = or i1 %t2328, %t2339
  %t2341 = and i1 %t2329, %t2334
  %t2342 = getelementptr i8, ptr %t14, i32 3
  %t2343 = load i8, ptr %t2342
  %t2344 = getelementptr i8, ptr %t2310, i32 3
  %t2345 = load i8, ptr %t2344
  %t2346 = icmp eq i8 %t2343, %t2345
  %t2347 = icmp ult i8 %t2343, %t2345
  %t2348 = icmp ugt i8 %t2343, %t2345
  %t2349 = and i1 %t2341, %t2347
  %t2350 = or i1 %t2338, %t2349
  %t2351 = and i1 %t2341, %t2348
  %t2352 = or i1 %t2340, %t2351
  %t2353 = and i1 %t2341, %t2346
  %t2354 = getelementptr i8, ptr %t14, i32 4
  %t2355 = load i8, ptr %t2354
  %t2356 = getelementptr i8, ptr %t2310, i32 4
  %t2357 = load i8, ptr %t2356
  %t2358 = icmp eq i8 %t2355, %t2357
  %t2359 = icmp ult i8 %t2355, %t2357
  %t2360 = icmp ugt i8 %t2355, %t2357
  %t2361 = and i1 %t2353, %t2359
  %t2362 = or i1 %t2350, %t2361
  %t2363 = and i1 %t2353, %t2360
  %t2364 = or i1 %t2352, %t2363
  %t2365 = and i1 %t2353, %t2358
  %t2366 = getelementptr i8, ptr %t14, i32 5
  %t2367 = load i8, ptr %t2366
  %t2368 = getelementptr i8, ptr %t2310, i32 5
  %t2369 = load i8, ptr %t2368
  %t2370 = icmp eq i8 %t2367, %t2369
  %t2371 = icmp ult i8 %t2367, %t2369
  %t2372 = icmp ugt i8 %t2367, %t2369
  %t2373 = and i1 %t2365, %t2371
  %t2374 = or i1 %t2362, %t2373
  %t2375 = and i1 %t2365, %t2372
  %t2376 = or i1 %t2364, %t2375
  %t2377 = and i1 %t2365, %t2370
  %t2378 = getelementptr i8, ptr %t14, i32 6
  %t2379 = load i8, ptr %t2378
  %t2380 = getelementptr i8, ptr %t2310, i32 6
  %t2381 = load i8, ptr %t2380
  %t2382 = icmp eq i8 %t2379, %t2381
  %t2383 = icmp ult i8 %t2379, %t2381
  %t2384 = icmp ugt i8 %t2379, %t2381
  %t2385 = and i1 %t2377, %t2383
  %t2386 = or i1 %t2374, %t2385
  %t2387 = and i1 %t2377, %t2384
  %t2388 = or i1 %t2376, %t2387
  %t2389 = and i1 %t2377, %t2382
  %t2390 = getelementptr i8, ptr %t14, i32 7
  %t2391 = load i8, ptr %t2390
  %t2392 = getelementptr i8, ptr %t2310, i32 7
  %t2393 = load i8, ptr %t2392
  %t2394 = icmp eq i8 %t2391, %t2393
  %t2395 = icmp ult i8 %t2391, %t2393
  %t2396 = icmp ugt i8 %t2391, %t2393
  %t2397 = and i1 %t2389, %t2395
  %t2398 = or i1 %t2386, %t2397
  %t2399 = and i1 %t2389, %t2396
  %t2400 = or i1 %t2388, %t2399
  %t2401 = and i1 %t2389, %t2394
  %t2402 = getelementptr i8, ptr %t14, i32 8
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t2310, i32 8
  %t2405 = load i8, ptr %t2404
  %t2406 = icmp eq i8 %t2403, %t2405
  %t2407 = icmp ult i8 %t2403, %t2405
  %t2408 = icmp ugt i8 %t2403, %t2405
  %t2409 = and i1 %t2401, %t2407
  %t2410 = or i1 %t2398, %t2409
  %t2411 = and i1 %t2401, %t2408
  %t2412 = or i1 %t2400, %t2411
  %t2413 = and i1 %t2401, %t2406
  %t2414 = getelementptr i8, ptr %t14, i32 9
  %t2415 = load i8, ptr %t2414
  %t2416 = getelementptr i8, ptr %t2310, i32 9
  %t2417 = load i8, ptr %t2416
  %t2418 = icmp eq i8 %t2415, %t2417
  %t2419 = icmp ult i8 %t2415, %t2417
  %t2420 = icmp ugt i8 %t2415, %t2417
  %t2421 = and i1 %t2413, %t2419
  %t2422 = or i1 %t2410, %t2421
  %t2423 = and i1 %t2413, %t2420
  %t2424 = or i1 %t2412, %t2423
  %t2425 = and i1 %t2413, %t2418
  br i1 %t2425, label %if_then17, label %bb180
if_then17:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2426 = load i32, ptr %t28
  %t2427 = sub i32 %t2426, 1
  %t2428 = icmp slt i32 %t2427, 0
  br i1 %t2428, label %L20130, label %arith_if_zero18
arith_if_zero18:
  %t2429 = icmp eq i32 %t2427, 0
  br i1 %t2429, label %L10130, label %L20130
L10130:
  %t2430 = load i32, ptr %t18
  %t2431 = add i32 %t2430, 1
  store i32 %t2431, ptr %t18
  br label %bb182
bb182:
  %t2432 = load i32, ptr %t26
  %t2433 = load i32, ptr %t27
  %t2434 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2435 = alloca i32
  store i32 %t2433, ptr %t2435
  %t2436 = alloca ptr, i32 1
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t2435, ptr %t2437
  %t2438 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2432, ptr %t2434, ptr %t2436, ptr %t2438, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2439 = load i32, ptr %t19
  %t2440 = add i32 %t2439, 1
  store i32 %t2440, ptr %t19
  br label %bb185
bb185:
  %t2441 = load i32, ptr %t26
  %t2442 = load i32, ptr %t27
  %t2443 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2444 = alloca i32
  store i32 %t2442, ptr %t2444
  %t2445 = alloca i32
  store i32 21, ptr %t2445
  %t2446 = alloca i32
  store i32 10, ptr %t2446
  %t2447 = alloca i32
  store i32 21, ptr %t2447
  %t2448 = alloca i32
  store i32 10, ptr %t2448
  %t2449 = alloca ptr, i32 7
  %t2450 = getelementptr ptr, ptr %t2449, i32 0
  store ptr %t2444, ptr %t2450
  %t2451 = getelementptr ptr, ptr %t2449, i32 1
  store ptr %t2445, ptr %t2451
  %t2452 = getelementptr ptr, ptr %t2449, i32 2
  store ptr %t2446, ptr %t2452
  %t2453 = getelementptr ptr, ptr %t2449, i32 3
  store ptr %t14, ptr %t2453
  %t2454 = getelementptr ptr, ptr %t2449, i32 4
  store ptr %t2447, ptr %t2454
  %t2455 = getelementptr ptr, ptr %t2449, i32 5
  store ptr %t2448, ptr %t2455
  %t2456 = getelementptr ptr, ptr %t2449, i32 6
  store ptr %t15, ptr %t2456
  %t2457 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2441, ptr %t2443, ptr %t2449, ptr %t2457, i32 7, i32 0)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  br label %bb188
bb188:
  %t2458 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2458
  %t2459 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2459
  %t2460 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2460
  %t2461 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2461
  %t2462 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2462
  %t2463 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2463
  %t2464 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2464
  %t2465 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2465
  %t2466 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2466
  %t2467 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2467
  br label %bb189
bb189:
  store i32 0, ptr %t28
  br label %bb190
bb190:
  %t2468 = getelementptr i8, ptr %t15, i32 0
  store i8 69, ptr %t2468
  %t2469 = getelementptr i8, ptr %t15, i32 1
  store i8 86, ptr %t2469
  %t2470 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2470
  %t2471 = getelementptr i8, ptr %t15, i32 3
  store i8 78, ptr %t2471
  %t2472 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t2472
  %t2473 = getelementptr i8, ptr %t15, i32 5
  store i8 72, ptr %t2473
  %t2474 = getelementptr i8, ptr %t15, i32 6
  store i8 72, ptr %t2474
  %t2475 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2475
  %t2476 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2476
  %t2477 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2477
  br label %bb191
bb191:
  %t2478 = sub i32 1, 1
  %t2479 = mul i32 %t2478, 1
  %t2480 = add i32 0, %t2479
  %t2481 = mul i32 1, 2
  %t2482 = sub i32 4, 1
  %t2483 = mul i32 %t2482, %t2481
  %t2484 = add i32 %t2480, %t2483
  %t2485 = mul i32 %t2484, 10
  %t2486 = getelementptr i8, ptr %t17, i32 %t2485
  %t2487 = sub i32 4, 1
  %t2488 = getelementptr i8, ptr %t2486, i32 %t2487
  %t2489 = getelementptr i8, ptr %t14, i32 0
  %t2490 = getelementptr i8, ptr %t2488, i32 0
  %t2491 = load i8, ptr %t2490
  store i8 %t2491, ptr %t2489
  %t2492 = getelementptr i8, ptr %t14, i32 1
  %t2493 = getelementptr i8, ptr %t2488, i32 1
  %t2494 = load i8, ptr %t2493
  store i8 %t2494, ptr %t2492
  %t2495 = getelementptr i8, ptr %t14, i32 2
  %t2496 = getelementptr i8, ptr %t2488, i32 2
  %t2497 = load i8, ptr %t2496
  store i8 %t2497, ptr %t2495
  %t2498 = getelementptr i8, ptr %t14, i32 3
  %t2499 = getelementptr i8, ptr %t2488, i32 3
  %t2500 = load i8, ptr %t2499
  store i8 %t2500, ptr %t2498
  %t2501 = getelementptr i8, ptr %t14, i32 4
  %t2502 = getelementptr i8, ptr %t2488, i32 4
  %t2503 = load i8, ptr %t2502
  store i8 %t2503, ptr %t2501
  %t2504 = getelementptr i8, ptr %t14, i32 5
  %t2505 = getelementptr i8, ptr %t2488, i32 5
  %t2506 = load i8, ptr %t2505
  store i8 %t2506, ptr %t2504
  %t2507 = getelementptr i8, ptr %t14, i32 6
  %t2508 = getelementptr i8, ptr %t2488, i32 6
  %t2509 = load i8, ptr %t2508
  store i8 %t2509, ptr %t2507
  %t2510 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2510
  %t2511 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2511
  %t2512 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2512
  br label %bb192
bb192:
  %t2513 = getelementptr [11 x i8], ptr @str29, i32 0, i32 0
  %t2514 = getelementptr i8, ptr %t14, i32 0
  %t2515 = load i8, ptr %t2514
  %t2516 = getelementptr i8, ptr %t2513, i32 0
  %t2517 = load i8, ptr %t2516
  %t2518 = icmp eq i8 %t2515, %t2517
  %t2519 = icmp ult i8 %t2515, %t2517
  %t2520 = icmp ugt i8 %t2515, %t2517
  %t2521 = getelementptr i8, ptr %t14, i32 1
  %t2522 = load i8, ptr %t2521
  %t2523 = getelementptr i8, ptr %t2513, i32 1
  %t2524 = load i8, ptr %t2523
  %t2525 = icmp eq i8 %t2522, %t2524
  %t2526 = icmp ult i8 %t2522, %t2524
  %t2527 = icmp ugt i8 %t2522, %t2524
  %t2528 = and i1 %t2518, %t2526
  %t2529 = or i1 %t2519, %t2528
  %t2530 = and i1 %t2518, %t2527
  %t2531 = or i1 %t2520, %t2530
  %t2532 = and i1 %t2518, %t2525
  %t2533 = getelementptr i8, ptr %t14, i32 2
  %t2534 = load i8, ptr %t2533
  %t2535 = getelementptr i8, ptr %t2513, i32 2
  %t2536 = load i8, ptr %t2535
  %t2537 = icmp eq i8 %t2534, %t2536
  %t2538 = icmp ult i8 %t2534, %t2536
  %t2539 = icmp ugt i8 %t2534, %t2536
  %t2540 = and i1 %t2532, %t2538
  %t2541 = or i1 %t2529, %t2540
  %t2542 = and i1 %t2532, %t2539
  %t2543 = or i1 %t2531, %t2542
  %t2544 = and i1 %t2532, %t2537
  %t2545 = getelementptr i8, ptr %t14, i32 3
  %t2546 = load i8, ptr %t2545
  %t2547 = getelementptr i8, ptr %t2513, i32 3
  %t2548 = load i8, ptr %t2547
  %t2549 = icmp eq i8 %t2546, %t2548
  %t2550 = icmp ult i8 %t2546, %t2548
  %t2551 = icmp ugt i8 %t2546, %t2548
  %t2552 = and i1 %t2544, %t2550
  %t2553 = or i1 %t2541, %t2552
  %t2554 = and i1 %t2544, %t2551
  %t2555 = or i1 %t2543, %t2554
  %t2556 = and i1 %t2544, %t2549
  %t2557 = getelementptr i8, ptr %t14, i32 4
  %t2558 = load i8, ptr %t2557
  %t2559 = getelementptr i8, ptr %t2513, i32 4
  %t2560 = load i8, ptr %t2559
  %t2561 = icmp eq i8 %t2558, %t2560
  %t2562 = icmp ult i8 %t2558, %t2560
  %t2563 = icmp ugt i8 %t2558, %t2560
  %t2564 = and i1 %t2556, %t2562
  %t2565 = or i1 %t2553, %t2564
  %t2566 = and i1 %t2556, %t2563
  %t2567 = or i1 %t2555, %t2566
  %t2568 = and i1 %t2556, %t2561
  %t2569 = getelementptr i8, ptr %t14, i32 5
  %t2570 = load i8, ptr %t2569
  %t2571 = getelementptr i8, ptr %t2513, i32 5
  %t2572 = load i8, ptr %t2571
  %t2573 = icmp eq i8 %t2570, %t2572
  %t2574 = icmp ult i8 %t2570, %t2572
  %t2575 = icmp ugt i8 %t2570, %t2572
  %t2576 = and i1 %t2568, %t2574
  %t2577 = or i1 %t2565, %t2576
  %t2578 = and i1 %t2568, %t2575
  %t2579 = or i1 %t2567, %t2578
  %t2580 = and i1 %t2568, %t2573
  %t2581 = getelementptr i8, ptr %t14, i32 6
  %t2582 = load i8, ptr %t2581
  %t2583 = getelementptr i8, ptr %t2513, i32 6
  %t2584 = load i8, ptr %t2583
  %t2585 = icmp eq i8 %t2582, %t2584
  %t2586 = icmp ult i8 %t2582, %t2584
  %t2587 = icmp ugt i8 %t2582, %t2584
  %t2588 = and i1 %t2580, %t2586
  %t2589 = or i1 %t2577, %t2588
  %t2590 = and i1 %t2580, %t2587
  %t2591 = or i1 %t2579, %t2590
  %t2592 = and i1 %t2580, %t2585
  %t2593 = getelementptr i8, ptr %t14, i32 7
  %t2594 = load i8, ptr %t2593
  %t2595 = getelementptr i8, ptr %t2513, i32 7
  %t2596 = load i8, ptr %t2595
  %t2597 = icmp eq i8 %t2594, %t2596
  %t2598 = icmp ult i8 %t2594, %t2596
  %t2599 = icmp ugt i8 %t2594, %t2596
  %t2600 = and i1 %t2592, %t2598
  %t2601 = or i1 %t2589, %t2600
  %t2602 = and i1 %t2592, %t2599
  %t2603 = or i1 %t2591, %t2602
  %t2604 = and i1 %t2592, %t2597
  %t2605 = getelementptr i8, ptr %t14, i32 8
  %t2606 = load i8, ptr %t2605
  %t2607 = getelementptr i8, ptr %t2513, i32 8
  %t2608 = load i8, ptr %t2607
  %t2609 = icmp eq i8 %t2606, %t2608
  %t2610 = icmp ult i8 %t2606, %t2608
  %t2611 = icmp ugt i8 %t2606, %t2608
  %t2612 = and i1 %t2604, %t2610
  %t2613 = or i1 %t2601, %t2612
  %t2614 = and i1 %t2604, %t2611
  %t2615 = or i1 %t2603, %t2614
  %t2616 = and i1 %t2604, %t2609
  %t2617 = getelementptr i8, ptr %t14, i32 9
  %t2618 = load i8, ptr %t2617
  %t2619 = getelementptr i8, ptr %t2513, i32 9
  %t2620 = load i8, ptr %t2619
  %t2621 = icmp eq i8 %t2618, %t2620
  %t2622 = icmp ult i8 %t2618, %t2620
  %t2623 = icmp ugt i8 %t2618, %t2620
  %t2624 = and i1 %t2616, %t2622
  %t2625 = or i1 %t2613, %t2624
  %t2626 = and i1 %t2616, %t2623
  %t2627 = or i1 %t2615, %t2626
  %t2628 = and i1 %t2616, %t2621
  br i1 %t2628, label %if_then19, label %bb193
if_then19:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2629 = load i32, ptr %t28
  %t2630 = sub i32 %t2629, 1
  %t2631 = icmp slt i32 %t2630, 0
  br i1 %t2631, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t2632 = icmp eq i32 %t2630, 0
  br i1 %t2632, label %L10140, label %L20140
L10140:
  %t2633 = load i32, ptr %t18
  %t2634 = add i32 %t2633, 1
  store i32 %t2634, ptr %t18
  br label %bb195
bb195:
  %t2635 = load i32, ptr %t26
  %t2636 = load i32, ptr %t27
  %t2637 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2638 = alloca i32
  store i32 %t2636, ptr %t2638
  %t2639 = alloca ptr, i32 1
  %t2640 = getelementptr ptr, ptr %t2639, i32 0
  store ptr %t2638, ptr %t2640
  %t2641 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2635, ptr %t2637, ptr %t2639, ptr %t2641, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2642 = load i32, ptr %t19
  %t2643 = add i32 %t2642, 1
  store i32 %t2643, ptr %t19
  br label %bb198
bb198:
  %t2644 = load i32, ptr %t26
  %t2645 = load i32, ptr %t27
  %t2646 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2647 = alloca i32
  store i32 %t2645, ptr %t2647
  %t2648 = alloca i32
  store i32 21, ptr %t2648
  %t2649 = alloca i32
  store i32 10, ptr %t2649
  %t2650 = alloca i32
  store i32 21, ptr %t2650
  %t2651 = alloca i32
  store i32 10, ptr %t2651
  %t2652 = alloca ptr, i32 7
  %t2653 = getelementptr ptr, ptr %t2652, i32 0
  store ptr %t2647, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2652, i32 1
  store ptr %t2648, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2652, i32 2
  store ptr %t2649, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2652, i32 3
  store ptr %t14, ptr %t2656
  %t2657 = getelementptr ptr, ptr %t2652, i32 4
  store ptr %t2650, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2652, i32 5
  store ptr %t2651, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2652, i32 6
  store ptr %t15, ptr %t2659
  %t2660 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2644, ptr %t2646, ptr %t2652, ptr %t2660, i32 7, i32 0)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  br label %bb201
bb201:
  %t2661 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2670
  br label %bb202
bb202:
  store i32 0, ptr %t28
  br label %bb203
bb203:
  %t2671 = getelementptr i8, ptr %t15, i32 0
  store i8 50, ptr %t2671
  %t2672 = getelementptr i8, ptr %t15, i32 1
  store i8 52, ptr %t2672
  %t2673 = getelementptr i8, ptr %t15, i32 2
  store i8 69, ptr %t2673
  %t2674 = getelementptr i8, ptr %t15, i32 3
  store i8 73, ptr %t2674
  %t2675 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2680
  br label %bb204
bb204:
  %t2681 = sub i32 2, 1
  %t2682 = mul i32 %t2681, 1
  %t2683 = add i32 0, %t2682
  %t2684 = mul i32 1, 2
  %t2685 = sub i32 4, 1
  %t2686 = mul i32 %t2685, %t2684
  %t2687 = add i32 %t2683, %t2686
  %t2688 = mul i32 %t2687, 10
  %t2689 = getelementptr i8, ptr %t17, i32 %t2688
  %t2690 = getelementptr i8, ptr %t2689, i32 0
  %t2691 = getelementptr i8, ptr %t14, i32 0
  %t2692 = getelementptr i8, ptr %t2690, i32 0
  %t2693 = load i8, ptr %t2692
  store i8 %t2693, ptr %t2691
  %t2694 = getelementptr i8, ptr %t14, i32 1
  %t2695 = getelementptr i8, ptr %t2690, i32 1
  %t2696 = load i8, ptr %t2695
  store i8 %t2696, ptr %t2694
  %t2697 = getelementptr i8, ptr %t14, i32 2
  %t2698 = getelementptr i8, ptr %t2690, i32 2
  %t2699 = load i8, ptr %t2698
  store i8 %t2699, ptr %t2697
  %t2700 = getelementptr i8, ptr %t14, i32 3
  %t2701 = getelementptr i8, ptr %t2690, i32 3
  %t2702 = load i8, ptr %t2701
  store i8 %t2702, ptr %t2700
  %t2703 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2705
  %t2706 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2706
  %t2707 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2707
  %t2708 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2708
  br label %bb205
bb205:
  %t2709 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t2710 = getelementptr i8, ptr %t14, i32 0
  %t2711 = load i8, ptr %t2710
  %t2712 = getelementptr i8, ptr %t2709, i32 0
  %t2713 = load i8, ptr %t2712
  %t2714 = icmp eq i8 %t2711, %t2713
  %t2715 = icmp ult i8 %t2711, %t2713
  %t2716 = icmp ugt i8 %t2711, %t2713
  %t2717 = getelementptr i8, ptr %t14, i32 1
  %t2718 = load i8, ptr %t2717
  %t2719 = getelementptr i8, ptr %t2709, i32 1
  %t2720 = load i8, ptr %t2719
  %t2721 = icmp eq i8 %t2718, %t2720
  %t2722 = icmp ult i8 %t2718, %t2720
  %t2723 = icmp ugt i8 %t2718, %t2720
  %t2724 = and i1 %t2714, %t2722
  %t2725 = or i1 %t2715, %t2724
  %t2726 = and i1 %t2714, %t2723
  %t2727 = or i1 %t2716, %t2726
  %t2728 = and i1 %t2714, %t2721
  %t2729 = getelementptr i8, ptr %t14, i32 2
  %t2730 = load i8, ptr %t2729
  %t2731 = getelementptr i8, ptr %t2709, i32 2
  %t2732 = load i8, ptr %t2731
  %t2733 = icmp eq i8 %t2730, %t2732
  %t2734 = icmp ult i8 %t2730, %t2732
  %t2735 = icmp ugt i8 %t2730, %t2732
  %t2736 = and i1 %t2728, %t2734
  %t2737 = or i1 %t2725, %t2736
  %t2738 = and i1 %t2728, %t2735
  %t2739 = or i1 %t2727, %t2738
  %t2740 = and i1 %t2728, %t2733
  %t2741 = getelementptr i8, ptr %t14, i32 3
  %t2742 = load i8, ptr %t2741
  %t2743 = getelementptr i8, ptr %t2709, i32 3
  %t2744 = load i8, ptr %t2743
  %t2745 = icmp eq i8 %t2742, %t2744
  %t2746 = icmp ult i8 %t2742, %t2744
  %t2747 = icmp ugt i8 %t2742, %t2744
  %t2748 = and i1 %t2740, %t2746
  %t2749 = or i1 %t2737, %t2748
  %t2750 = and i1 %t2740, %t2747
  %t2751 = or i1 %t2739, %t2750
  %t2752 = and i1 %t2740, %t2745
  %t2753 = getelementptr i8, ptr %t14, i32 4
  %t2754 = load i8, ptr %t2753
  %t2755 = getelementptr i8, ptr %t2709, i32 4
  %t2756 = load i8, ptr %t2755
  %t2757 = icmp eq i8 %t2754, %t2756
  %t2758 = icmp ult i8 %t2754, %t2756
  %t2759 = icmp ugt i8 %t2754, %t2756
  %t2760 = and i1 %t2752, %t2758
  %t2761 = or i1 %t2749, %t2760
  %t2762 = and i1 %t2752, %t2759
  %t2763 = or i1 %t2751, %t2762
  %t2764 = and i1 %t2752, %t2757
  %t2765 = getelementptr i8, ptr %t14, i32 5
  %t2766 = load i8, ptr %t2765
  %t2767 = getelementptr i8, ptr %t2709, i32 5
  %t2768 = load i8, ptr %t2767
  %t2769 = icmp eq i8 %t2766, %t2768
  %t2770 = icmp ult i8 %t2766, %t2768
  %t2771 = icmp ugt i8 %t2766, %t2768
  %t2772 = and i1 %t2764, %t2770
  %t2773 = or i1 %t2761, %t2772
  %t2774 = and i1 %t2764, %t2771
  %t2775 = or i1 %t2763, %t2774
  %t2776 = and i1 %t2764, %t2769
  %t2777 = getelementptr i8, ptr %t14, i32 6
  %t2778 = load i8, ptr %t2777
  %t2779 = getelementptr i8, ptr %t2709, i32 6
  %t2780 = load i8, ptr %t2779
  %t2781 = icmp eq i8 %t2778, %t2780
  %t2782 = icmp ult i8 %t2778, %t2780
  %t2783 = icmp ugt i8 %t2778, %t2780
  %t2784 = and i1 %t2776, %t2782
  %t2785 = or i1 %t2773, %t2784
  %t2786 = and i1 %t2776, %t2783
  %t2787 = or i1 %t2775, %t2786
  %t2788 = and i1 %t2776, %t2781
  %t2789 = getelementptr i8, ptr %t14, i32 7
  %t2790 = load i8, ptr %t2789
  %t2791 = getelementptr i8, ptr %t2709, i32 7
  %t2792 = load i8, ptr %t2791
  %t2793 = icmp eq i8 %t2790, %t2792
  %t2794 = icmp ult i8 %t2790, %t2792
  %t2795 = icmp ugt i8 %t2790, %t2792
  %t2796 = and i1 %t2788, %t2794
  %t2797 = or i1 %t2785, %t2796
  %t2798 = and i1 %t2788, %t2795
  %t2799 = or i1 %t2787, %t2798
  %t2800 = and i1 %t2788, %t2793
  %t2801 = getelementptr i8, ptr %t14, i32 8
  %t2802 = load i8, ptr %t2801
  %t2803 = getelementptr i8, ptr %t2709, i32 8
  %t2804 = load i8, ptr %t2803
  %t2805 = icmp eq i8 %t2802, %t2804
  %t2806 = icmp ult i8 %t2802, %t2804
  %t2807 = icmp ugt i8 %t2802, %t2804
  %t2808 = and i1 %t2800, %t2806
  %t2809 = or i1 %t2797, %t2808
  %t2810 = and i1 %t2800, %t2807
  %t2811 = or i1 %t2799, %t2810
  %t2812 = and i1 %t2800, %t2805
  %t2813 = getelementptr i8, ptr %t14, i32 9
  %t2814 = load i8, ptr %t2813
  %t2815 = getelementptr i8, ptr %t2709, i32 9
  %t2816 = load i8, ptr %t2815
  %t2817 = icmp eq i8 %t2814, %t2816
  %t2818 = icmp ult i8 %t2814, %t2816
  %t2819 = icmp ugt i8 %t2814, %t2816
  %t2820 = and i1 %t2812, %t2818
  %t2821 = or i1 %t2809, %t2820
  %t2822 = and i1 %t2812, %t2819
  %t2823 = or i1 %t2811, %t2822
  %t2824 = and i1 %t2812, %t2817
  br i1 %t2824, label %if_then21, label %bb206
if_then21:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t2825 = load i32, ptr %t28
  %t2826 = sub i32 %t2825, 1
  %t2827 = icmp slt i32 %t2826, 0
  br i1 %t2827, label %L20150, label %arith_if_zero22
arith_if_zero22:
  %t2828 = icmp eq i32 %t2826, 0
  br i1 %t2828, label %L10150, label %L20150
L10150:
  %t2829 = load i32, ptr %t18
  %t2830 = add i32 %t2829, 1
  store i32 %t2830, ptr %t18
  br label %bb208
bb208:
  %t2831 = load i32, ptr %t26
  %t2832 = load i32, ptr %t27
  %t2833 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2834 = alloca i32
  store i32 %t2832, ptr %t2834
  %t2835 = alloca ptr, i32 1
  %t2836 = getelementptr ptr, ptr %t2835, i32 0
  store ptr %t2834, ptr %t2836
  %t2837 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2831, ptr %t2833, ptr %t2835, ptr %t2837, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t2838 = load i32, ptr %t19
  %t2839 = add i32 %t2838, 1
  store i32 %t2839, ptr %t19
  br label %bb211
bb211:
  %t2840 = load i32, ptr %t26
  %t2841 = load i32, ptr %t27
  %t2842 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t2843 = alloca i32
  store i32 %t2841, ptr %t2843
  %t2844 = alloca i32
  store i32 21, ptr %t2844
  %t2845 = alloca i32
  store i32 10, ptr %t2845
  %t2846 = alloca i32
  store i32 21, ptr %t2846
  %t2847 = alloca i32
  store i32 10, ptr %t2847
  %t2848 = alloca ptr, i32 7
  %t2849 = getelementptr ptr, ptr %t2848, i32 0
  store ptr %t2843, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2848, i32 1
  store ptr %t2844, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2848, i32 2
  store ptr %t2845, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2848, i32 3
  store ptr %t14, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2848, i32 4
  store ptr %t2846, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2848, i32 5
  store ptr %t2847, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2848, i32 6
  store ptr %t15, ptr %t2855
  %t2856 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2840, ptr %t2842, ptr %t2848, ptr %t2856, i32 7, i32 0)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  br label %bb214
bb214:
  %t2857 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t2857
  %t2858 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t2858
  %t2859 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t2859
  %t2860 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2866
  br label %bb215
bb215:
  store i32 0, ptr %t28
  br label %bb216
bb216:
  %t2867 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t2867
  %t2868 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2868
  %t2869 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t2869
  %t2870 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t2871
  %t2872 = getelementptr i8, ptr %t15, i32 5
  store i8 83, ptr %t2872
  %t2873 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t15, i32 7
  store i8 73, ptr %t2874
  %t2875 = getelementptr i8, ptr %t15, i32 8
  store i8 84, ptr %t2875
  %t2876 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t2876
  br label %bb217
bb217:
  %t2877 = sub i32 2, 1
  %t2878 = getelementptr i8, ptr %t16, i32 %t2877
  %t2879 = getelementptr i8, ptr %t14, i32 0
  %t2880 = getelementptr i8, ptr %t2878, i32 0
  %t2881 = load i8, ptr %t2880
  store i8 %t2881, ptr %t2879
  %t2882 = getelementptr i8, ptr %t14, i32 1
  %t2883 = getelementptr i8, ptr %t2878, i32 1
  %t2884 = load i8, ptr %t2883
  store i8 %t2884, ptr %t2882
  %t2885 = getelementptr i8, ptr %t14, i32 2
  %t2886 = getelementptr i8, ptr %t2878, i32 2
  %t2887 = load i8, ptr %t2886
  store i8 %t2887, ptr %t2885
  %t2888 = getelementptr i8, ptr %t14, i32 3
  %t2889 = getelementptr i8, ptr %t2878, i32 3
  %t2890 = load i8, ptr %t2889
  store i8 %t2890, ptr %t2888
  %t2891 = getelementptr i8, ptr %t14, i32 4
  %t2892 = getelementptr i8, ptr %t2878, i32 4
  %t2893 = load i8, ptr %t2892
  store i8 %t2893, ptr %t2891
  %t2894 = getelementptr i8, ptr %t14, i32 5
  %t2895 = getelementptr i8, ptr %t2878, i32 5
  %t2896 = load i8, ptr %t2895
  store i8 %t2896, ptr %t2894
  %t2897 = getelementptr i8, ptr %t14, i32 6
  %t2898 = getelementptr i8, ptr %t2878, i32 6
  %t2899 = load i8, ptr %t2898
  store i8 %t2899, ptr %t2897
  %t2900 = getelementptr i8, ptr %t14, i32 7
  %t2901 = getelementptr i8, ptr %t2878, i32 7
  %t2902 = load i8, ptr %t2901
  store i8 %t2902, ptr %t2900
  %t2903 = getelementptr i8, ptr %t14, i32 8
  %t2904 = getelementptr i8, ptr %t2878, i32 8
  %t2905 = load i8, ptr %t2904
  store i8 %t2905, ptr %t2903
  %t2906 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t2906
  br label %bb218
bb218:
  %t2907 = getelementptr [11 x i8], ptr @str31, i32 0, i32 0
  %t2908 = getelementptr i8, ptr %t14, i32 0
  %t2909 = load i8, ptr %t2908
  %t2910 = getelementptr i8, ptr %t2907, i32 0
  %t2911 = load i8, ptr %t2910
  %t2912 = icmp eq i8 %t2909, %t2911
  %t2913 = icmp ult i8 %t2909, %t2911
  %t2914 = icmp ugt i8 %t2909, %t2911
  %t2915 = getelementptr i8, ptr %t14, i32 1
  %t2916 = load i8, ptr %t2915
  %t2917 = getelementptr i8, ptr %t2907, i32 1
  %t2918 = load i8, ptr %t2917
  %t2919 = icmp eq i8 %t2916, %t2918
  %t2920 = icmp ult i8 %t2916, %t2918
  %t2921 = icmp ugt i8 %t2916, %t2918
  %t2922 = and i1 %t2912, %t2920
  %t2923 = or i1 %t2913, %t2922
  %t2924 = and i1 %t2912, %t2921
  %t2925 = or i1 %t2914, %t2924
  %t2926 = and i1 %t2912, %t2919
  %t2927 = getelementptr i8, ptr %t14, i32 2
  %t2928 = load i8, ptr %t2927
  %t2929 = getelementptr i8, ptr %t2907, i32 2
  %t2930 = load i8, ptr %t2929
  %t2931 = icmp eq i8 %t2928, %t2930
  %t2932 = icmp ult i8 %t2928, %t2930
  %t2933 = icmp ugt i8 %t2928, %t2930
  %t2934 = and i1 %t2926, %t2932
  %t2935 = or i1 %t2923, %t2934
  %t2936 = and i1 %t2926, %t2933
  %t2937 = or i1 %t2925, %t2936
  %t2938 = and i1 %t2926, %t2931
  %t2939 = getelementptr i8, ptr %t14, i32 3
  %t2940 = load i8, ptr %t2939
  %t2941 = getelementptr i8, ptr %t2907, i32 3
  %t2942 = load i8, ptr %t2941
  %t2943 = icmp eq i8 %t2940, %t2942
  %t2944 = icmp ult i8 %t2940, %t2942
  %t2945 = icmp ugt i8 %t2940, %t2942
  %t2946 = and i1 %t2938, %t2944
  %t2947 = or i1 %t2935, %t2946
  %t2948 = and i1 %t2938, %t2945
  %t2949 = or i1 %t2937, %t2948
  %t2950 = and i1 %t2938, %t2943
  %t2951 = getelementptr i8, ptr %t14, i32 4
  %t2952 = load i8, ptr %t2951
  %t2953 = getelementptr i8, ptr %t2907, i32 4
  %t2954 = load i8, ptr %t2953
  %t2955 = icmp eq i8 %t2952, %t2954
  %t2956 = icmp ult i8 %t2952, %t2954
  %t2957 = icmp ugt i8 %t2952, %t2954
  %t2958 = and i1 %t2950, %t2956
  %t2959 = or i1 %t2947, %t2958
  %t2960 = and i1 %t2950, %t2957
  %t2961 = or i1 %t2949, %t2960
  %t2962 = and i1 %t2950, %t2955
  %t2963 = getelementptr i8, ptr %t14, i32 5
  %t2964 = load i8, ptr %t2963
  %t2965 = getelementptr i8, ptr %t2907, i32 5
  %t2966 = load i8, ptr %t2965
  %t2967 = icmp eq i8 %t2964, %t2966
  %t2968 = icmp ult i8 %t2964, %t2966
  %t2969 = icmp ugt i8 %t2964, %t2966
  %t2970 = and i1 %t2962, %t2968
  %t2971 = or i1 %t2959, %t2970
  %t2972 = and i1 %t2962, %t2969
  %t2973 = or i1 %t2961, %t2972
  %t2974 = and i1 %t2962, %t2967
  %t2975 = getelementptr i8, ptr %t14, i32 6
  %t2976 = load i8, ptr %t2975
  %t2977 = getelementptr i8, ptr %t2907, i32 6
  %t2978 = load i8, ptr %t2977
  %t2979 = icmp eq i8 %t2976, %t2978
  %t2980 = icmp ult i8 %t2976, %t2978
  %t2981 = icmp ugt i8 %t2976, %t2978
  %t2982 = and i1 %t2974, %t2980
  %t2983 = or i1 %t2971, %t2982
  %t2984 = and i1 %t2974, %t2981
  %t2985 = or i1 %t2973, %t2984
  %t2986 = and i1 %t2974, %t2979
  %t2987 = getelementptr i8, ptr %t14, i32 7
  %t2988 = load i8, ptr %t2987
  %t2989 = getelementptr i8, ptr %t2907, i32 7
  %t2990 = load i8, ptr %t2989
  %t2991 = icmp eq i8 %t2988, %t2990
  %t2992 = icmp ult i8 %t2988, %t2990
  %t2993 = icmp ugt i8 %t2988, %t2990
  %t2994 = and i1 %t2986, %t2992
  %t2995 = or i1 %t2983, %t2994
  %t2996 = and i1 %t2986, %t2993
  %t2997 = or i1 %t2985, %t2996
  %t2998 = and i1 %t2986, %t2991
  %t2999 = getelementptr i8, ptr %t14, i32 8
  %t3000 = load i8, ptr %t2999
  %t3001 = getelementptr i8, ptr %t2907, i32 8
  %t3002 = load i8, ptr %t3001
  %t3003 = icmp eq i8 %t3000, %t3002
  %t3004 = icmp ult i8 %t3000, %t3002
  %t3005 = icmp ugt i8 %t3000, %t3002
  %t3006 = and i1 %t2998, %t3004
  %t3007 = or i1 %t2995, %t3006
  %t3008 = and i1 %t2998, %t3005
  %t3009 = or i1 %t2997, %t3008
  %t3010 = and i1 %t2998, %t3003
  %t3011 = getelementptr i8, ptr %t14, i32 9
  %t3012 = load i8, ptr %t3011
  %t3013 = getelementptr i8, ptr %t2907, i32 9
  %t3014 = load i8, ptr %t3013
  %t3015 = icmp eq i8 %t3012, %t3014
  %t3016 = icmp ult i8 %t3012, %t3014
  %t3017 = icmp ugt i8 %t3012, %t3014
  %t3018 = and i1 %t3010, %t3016
  %t3019 = or i1 %t3007, %t3018
  %t3020 = and i1 %t3010, %t3017
  %t3021 = or i1 %t3009, %t3020
  %t3022 = and i1 %t3010, %t3015
  br i1 %t3022, label %if_then23, label %bb219
if_then23:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t3023 = load i32, ptr %t28
  %t3024 = sub i32 %t3023, 1
  %t3025 = icmp slt i32 %t3024, 0
  br i1 %t3025, label %L20160, label %arith_if_zero24
arith_if_zero24:
  %t3026 = icmp eq i32 %t3024, 0
  br i1 %t3026, label %L10160, label %L20160
L10160:
  %t3027 = load i32, ptr %t18
  %t3028 = add i32 %t3027, 1
  store i32 %t3028, ptr %t18
  br label %bb221
bb221:
  %t3029 = load i32, ptr %t26
  %t3030 = load i32, ptr %t27
  %t3031 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3032 = alloca i32
  store i32 %t3030, ptr %t3032
  %t3033 = alloca ptr, i32 1
  %t3034 = getelementptr ptr, ptr %t3033, i32 0
  store ptr %t3032, ptr %t3034
  %t3035 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3029, ptr %t3031, ptr %t3033, ptr %t3035, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t3036 = load i32, ptr %t19
  %t3037 = add i32 %t3036, 1
  store i32 %t3037, ptr %t19
  br label %bb224
bb224:
  %t3038 = load i32, ptr %t26
  %t3039 = load i32, ptr %t27
  %t3040 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3041 = alloca i32
  store i32 %t3039, ptr %t3041
  %t3042 = alloca i32
  store i32 21, ptr %t3042
  %t3043 = alloca i32
  store i32 10, ptr %t3043
  %t3044 = alloca i32
  store i32 21, ptr %t3044
  %t3045 = alloca i32
  store i32 10, ptr %t3045
  %t3046 = alloca ptr, i32 7
  %t3047 = getelementptr ptr, ptr %t3046, i32 0
  store ptr %t3041, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3046, i32 1
  store ptr %t3042, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3046, i32 2
  store ptr %t3043, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3046, i32 3
  store ptr %t14, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3046, i32 4
  store ptr %t3044, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3046, i32 5
  store ptr %t3045, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3046, i32 6
  store ptr %t15, ptr %t3053
  %t3054 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3038, ptr %t3040, ptr %t3046, ptr %t3054, i32 7, i32 0)
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
  %t3055 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3055
  %t3056 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3056
  %t3057 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3057
  %t3058 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3058
  %t3059 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3059
  %t3060 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3060
  %t3061 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3061
  %t3062 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3062
  %t3063 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3063
  %t3064 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3064
  br label %bb230
bb230:
  store i32 0, ptr %t28
  br label %bb231
bb231:
  %t3065 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t3065
  %t3066 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t3066
  %t3067 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t3067
  %t3068 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t3068
  %t3069 = getelementptr i8, ptr %t15, i32 4
  store i8 76, ptr %t3069
  %t3070 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t3070
  %t3071 = getelementptr i8, ptr %t15, i32 6
  store i8 75, ptr %t3071
  %t3072 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t3072
  %t3073 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t3073
  %t3074 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t3074
  br label %bb232
bb232:
  %t3075 = load i32, ptr %t33
  %t3076 = sub i32 %t3075, 1
  %t3077 = getelementptr i8, ptr %t16, i32 %t3076
  %t3078 = load i32, ptr %t33
  %t3079 = load i32, ptr %t34
  %t3080 = sub i32 %t3079, %t3078
  %t3081 = add i32 %t3080, 1
  %t3082 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  %t3083 = alloca i32
  store i32 0, ptr %t3083
  br label %str_loop_cond25
str_loop_cond25:
  %t3084 = load i32, ptr %t3083
  %t3085 = icmp slt i32 %t3084, %t3081
  br i1 %t3085, label %str_loop_body26, label %str_loop_end30
str_loop_body26:
  %t3086 = icmp slt i32 %t3084, 4
  br i1 %t3086, label %str_copy27, label %str_pad28
str_copy27:
  %t3087 = getelementptr i8, ptr %t3082, i32 %t3084
  %t3088 = load i8, ptr %t3087
  %t3089 = getelementptr i8, ptr %t3077, i32 %t3084
  store i8 %t3088, ptr %t3089
  br label %str_loop_inc29
str_pad28:
  %t3090 = getelementptr i8, ptr %t3077, i32 %t3084
  store i8 32, ptr %t3090
  br label %str_loop_inc29
str_loop_inc29:
  %t3091 = add i32 %t3084, 1
  store i32 %t3091, ptr %t3083
  br label %str_loop_cond25
str_loop_end30:
  br label %bb233
bb233:
  %t3092 = getelementptr i8, ptr %t14, i32 0
  %t3093 = getelementptr i8, ptr %t16, i32 0
  %t3094 = load i8, ptr %t3093
  store i8 %t3094, ptr %t3092
  %t3095 = getelementptr i8, ptr %t14, i32 1
  %t3096 = getelementptr i8, ptr %t16, i32 1
  %t3097 = load i8, ptr %t3096
  store i8 %t3097, ptr %t3095
  %t3098 = getelementptr i8, ptr %t14, i32 2
  %t3099 = getelementptr i8, ptr %t16, i32 2
  %t3100 = load i8, ptr %t3099
  store i8 %t3100, ptr %t3098
  %t3101 = getelementptr i8, ptr %t14, i32 3
  %t3102 = getelementptr i8, ptr %t16, i32 3
  %t3103 = load i8, ptr %t3102
  store i8 %t3103, ptr %t3101
  %t3104 = getelementptr i8, ptr %t14, i32 4
  %t3105 = getelementptr i8, ptr %t16, i32 4
  %t3106 = load i8, ptr %t3105
  store i8 %t3106, ptr %t3104
  %t3107 = getelementptr i8, ptr %t14, i32 5
  %t3108 = getelementptr i8, ptr %t16, i32 5
  %t3109 = load i8, ptr %t3108
  store i8 %t3109, ptr %t3107
  %t3110 = getelementptr i8, ptr %t14, i32 6
  %t3111 = getelementptr i8, ptr %t16, i32 6
  %t3112 = load i8, ptr %t3111
  store i8 %t3112, ptr %t3110
  %t3113 = getelementptr i8, ptr %t14, i32 7
  %t3114 = getelementptr i8, ptr %t16, i32 7
  %t3115 = load i8, ptr %t3114
  store i8 %t3115, ptr %t3113
  %t3116 = getelementptr i8, ptr %t14, i32 8
  %t3117 = getelementptr i8, ptr %t16, i32 8
  %t3118 = load i8, ptr %t3117
  store i8 %t3118, ptr %t3116
  %t3119 = getelementptr i8, ptr %t14, i32 9
  %t3120 = getelementptr i8, ptr %t16, i32 9
  %t3121 = load i8, ptr %t3120
  store i8 %t3121, ptr %t3119
  br label %bb234
bb234:
  %t3122 = getelementptr [11 x i8], ptr @str33, i32 0, i32 0
  %t3123 = getelementptr i8, ptr %t14, i32 0
  %t3124 = load i8, ptr %t3123
  %t3125 = getelementptr i8, ptr %t3122, i32 0
  %t3126 = load i8, ptr %t3125
  %t3127 = icmp eq i8 %t3124, %t3126
  %t3128 = icmp ult i8 %t3124, %t3126
  %t3129 = icmp ugt i8 %t3124, %t3126
  %t3130 = getelementptr i8, ptr %t14, i32 1
  %t3131 = load i8, ptr %t3130
  %t3132 = getelementptr i8, ptr %t3122, i32 1
  %t3133 = load i8, ptr %t3132
  %t3134 = icmp eq i8 %t3131, %t3133
  %t3135 = icmp ult i8 %t3131, %t3133
  %t3136 = icmp ugt i8 %t3131, %t3133
  %t3137 = and i1 %t3127, %t3135
  %t3138 = or i1 %t3128, %t3137
  %t3139 = and i1 %t3127, %t3136
  %t3140 = or i1 %t3129, %t3139
  %t3141 = and i1 %t3127, %t3134
  %t3142 = getelementptr i8, ptr %t14, i32 2
  %t3143 = load i8, ptr %t3142
  %t3144 = getelementptr i8, ptr %t3122, i32 2
  %t3145 = load i8, ptr %t3144
  %t3146 = icmp eq i8 %t3143, %t3145
  %t3147 = icmp ult i8 %t3143, %t3145
  %t3148 = icmp ugt i8 %t3143, %t3145
  %t3149 = and i1 %t3141, %t3147
  %t3150 = or i1 %t3138, %t3149
  %t3151 = and i1 %t3141, %t3148
  %t3152 = or i1 %t3140, %t3151
  %t3153 = and i1 %t3141, %t3146
  %t3154 = getelementptr i8, ptr %t14, i32 3
  %t3155 = load i8, ptr %t3154
  %t3156 = getelementptr i8, ptr %t3122, i32 3
  %t3157 = load i8, ptr %t3156
  %t3158 = icmp eq i8 %t3155, %t3157
  %t3159 = icmp ult i8 %t3155, %t3157
  %t3160 = icmp ugt i8 %t3155, %t3157
  %t3161 = and i1 %t3153, %t3159
  %t3162 = or i1 %t3150, %t3161
  %t3163 = and i1 %t3153, %t3160
  %t3164 = or i1 %t3152, %t3163
  %t3165 = and i1 %t3153, %t3158
  %t3166 = getelementptr i8, ptr %t14, i32 4
  %t3167 = load i8, ptr %t3166
  %t3168 = getelementptr i8, ptr %t3122, i32 4
  %t3169 = load i8, ptr %t3168
  %t3170 = icmp eq i8 %t3167, %t3169
  %t3171 = icmp ult i8 %t3167, %t3169
  %t3172 = icmp ugt i8 %t3167, %t3169
  %t3173 = and i1 %t3165, %t3171
  %t3174 = or i1 %t3162, %t3173
  %t3175 = and i1 %t3165, %t3172
  %t3176 = or i1 %t3164, %t3175
  %t3177 = and i1 %t3165, %t3170
  %t3178 = getelementptr i8, ptr %t14, i32 5
  %t3179 = load i8, ptr %t3178
  %t3180 = getelementptr i8, ptr %t3122, i32 5
  %t3181 = load i8, ptr %t3180
  %t3182 = icmp eq i8 %t3179, %t3181
  %t3183 = icmp ult i8 %t3179, %t3181
  %t3184 = icmp ugt i8 %t3179, %t3181
  %t3185 = and i1 %t3177, %t3183
  %t3186 = or i1 %t3174, %t3185
  %t3187 = and i1 %t3177, %t3184
  %t3188 = or i1 %t3176, %t3187
  %t3189 = and i1 %t3177, %t3182
  %t3190 = getelementptr i8, ptr %t14, i32 6
  %t3191 = load i8, ptr %t3190
  %t3192 = getelementptr i8, ptr %t3122, i32 6
  %t3193 = load i8, ptr %t3192
  %t3194 = icmp eq i8 %t3191, %t3193
  %t3195 = icmp ult i8 %t3191, %t3193
  %t3196 = icmp ugt i8 %t3191, %t3193
  %t3197 = and i1 %t3189, %t3195
  %t3198 = or i1 %t3186, %t3197
  %t3199 = and i1 %t3189, %t3196
  %t3200 = or i1 %t3188, %t3199
  %t3201 = and i1 %t3189, %t3194
  %t3202 = getelementptr i8, ptr %t14, i32 7
  %t3203 = load i8, ptr %t3202
  %t3204 = getelementptr i8, ptr %t3122, i32 7
  %t3205 = load i8, ptr %t3204
  %t3206 = icmp eq i8 %t3203, %t3205
  %t3207 = icmp ult i8 %t3203, %t3205
  %t3208 = icmp ugt i8 %t3203, %t3205
  %t3209 = and i1 %t3201, %t3207
  %t3210 = or i1 %t3198, %t3209
  %t3211 = and i1 %t3201, %t3208
  %t3212 = or i1 %t3200, %t3211
  %t3213 = and i1 %t3201, %t3206
  %t3214 = getelementptr i8, ptr %t14, i32 8
  %t3215 = load i8, ptr %t3214
  %t3216 = getelementptr i8, ptr %t3122, i32 8
  %t3217 = load i8, ptr %t3216
  %t3218 = icmp eq i8 %t3215, %t3217
  %t3219 = icmp ult i8 %t3215, %t3217
  %t3220 = icmp ugt i8 %t3215, %t3217
  %t3221 = and i1 %t3213, %t3219
  %t3222 = or i1 %t3210, %t3221
  %t3223 = and i1 %t3213, %t3220
  %t3224 = or i1 %t3212, %t3223
  %t3225 = and i1 %t3213, %t3218
  %t3226 = getelementptr i8, ptr %t14, i32 9
  %t3227 = load i8, ptr %t3226
  %t3228 = getelementptr i8, ptr %t3122, i32 9
  %t3229 = load i8, ptr %t3228
  %t3230 = icmp eq i8 %t3227, %t3229
  %t3231 = icmp ult i8 %t3227, %t3229
  %t3232 = icmp ugt i8 %t3227, %t3229
  %t3233 = and i1 %t3225, %t3231
  %t3234 = or i1 %t3222, %t3233
  %t3235 = and i1 %t3225, %t3232
  %t3236 = or i1 %t3224, %t3235
  %t3237 = and i1 %t3225, %t3230
  br i1 %t3237, label %if_then31, label %bb235
if_then31:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t3238 = load i32, ptr %t28
  %t3239 = sub i32 %t3238, 1
  %t3240 = icmp slt i32 %t3239, 0
  br i1 %t3240, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t3241 = icmp eq i32 %t3239, 0
  br i1 %t3241, label %L10170, label %L20170
L10170:
  %t3242 = load i32, ptr %t18
  %t3243 = add i32 %t3242, 1
  store i32 %t3243, ptr %t18
  br label %bb237
bb237:
  %t3244 = load i32, ptr %t26
  %t3245 = load i32, ptr %t27
  %t3246 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3247 = alloca i32
  store i32 %t3245, ptr %t3247
  %t3248 = alloca ptr, i32 1
  %t3249 = getelementptr ptr, ptr %t3248, i32 0
  store ptr %t3247, ptr %t3249
  %t3250 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3244, ptr %t3246, ptr %t3248, ptr %t3250, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t3251 = load i32, ptr %t19
  %t3252 = add i32 %t3251, 1
  store i32 %t3252, ptr %t19
  br label %bb240
bb240:
  %t3253 = load i32, ptr %t26
  %t3254 = load i32, ptr %t27
  %t3255 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3256 = alloca i32
  store i32 %t3254, ptr %t3256
  %t3257 = alloca i32
  store i32 21, ptr %t3257
  %t3258 = alloca i32
  store i32 10, ptr %t3258
  %t3259 = alloca i32
  store i32 21, ptr %t3259
  %t3260 = alloca i32
  store i32 10, ptr %t3260
  %t3261 = alloca ptr, i32 7
  %t3262 = getelementptr ptr, ptr %t3261, i32 0
  store ptr %t3256, ptr %t3262
  %t3263 = getelementptr ptr, ptr %t3261, i32 1
  store ptr %t3257, ptr %t3263
  %t3264 = getelementptr ptr, ptr %t3261, i32 2
  store ptr %t3258, ptr %t3264
  %t3265 = getelementptr ptr, ptr %t3261, i32 3
  store ptr %t14, ptr %t3265
  %t3266 = getelementptr ptr, ptr %t3261, i32 4
  store ptr %t3259, ptr %t3266
  %t3267 = getelementptr ptr, ptr %t3261, i32 5
  store ptr %t3260, ptr %t3267
  %t3268 = getelementptr ptr, ptr %t3261, i32 6
  store ptr %t15, ptr %t3268
  %t3269 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3253, ptr %t3255, ptr %t3261, ptr %t3269, i32 7, i32 0)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  br label %bb243
bb243:
  %t3270 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3270
  %t3271 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3271
  %t3272 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3272
  %t3273 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3273
  %t3274 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3274
  %t3275 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3275
  %t3276 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3276
  %t3277 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3277
  %t3278 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3278
  %t3279 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3279
  br label %bb244
bb244:
  store i32 0, ptr %t28
  br label %bb245
bb245:
  %t3280 = getelementptr i8, ptr %t15, i32 0
  store i8 72, ptr %t3280
  %t3281 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3281
  %t3282 = getelementptr i8, ptr %t15, i32 2
  store i8 83, ptr %t3282
  %t3283 = getelementptr i8, ptr %t15, i32 3
  store i8 76, ptr %t3283
  %t3284 = getelementptr i8, ptr %t15, i32 4
  store i8 73, ptr %t3284
  %t3285 = getelementptr i8, ptr %t15, i32 5
  store i8 75, ptr %t3285
  %t3286 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3286
  %t3287 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3287
  %t3288 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3288
  %t3289 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3289
  br label %bb246
bb246:
  %t3290 = sub i32 2, 1
  %t3291 = mul i32 %t3290, 1
  %t3292 = add i32 0, %t3291
  %t3293 = mul i32 1, 2
  %t3294 = sub i32 1, 1
  %t3295 = mul i32 %t3294, %t3293
  %t3296 = add i32 %t3292, %t3295
  %t3297 = getelementptr i32, ptr %t10, i32 %t3296
  %t3298 = load i32, ptr %t3297
  %t3299 = sub i32 %t3298, 1
  %t3300 = getelementptr i8, ptr %t16, i32 %t3299
  %t3301 = sub i32 2, 1
  %t3302 = mul i32 %t3301, 1
  %t3303 = add i32 0, %t3302
  %t3304 = mul i32 1, 2
  %t3305 = sub i32 1, 1
  %t3306 = mul i32 %t3305, %t3304
  %t3307 = add i32 %t3303, %t3306
  %t3308 = getelementptr i32, ptr %t10, i32 %t3307
  %t3309 = load i32, ptr %t3308
  %t3310 = sub i32 3, 1
  %t3311 = mul i32 %t3310, 1
  %t3312 = add i32 0, %t3311
  %t3313 = mul i32 1, 3
  %t3314 = sub i32 5, 1
  %t3315 = mul i32 %t3314, %t3313
  %t3316 = add i32 %t3312, %t3315
  %t3317 = getelementptr i32, ptr %t11, i32 %t3316
  %t3318 = load i32, ptr %t3317
  %t3319 = sub i32 %t3318, 27
  %t3320 = sub i32 %t3319, %t3309
  %t3321 = add i32 %t3320, 1
  %t3322 = alloca i32
  store i32 0, ptr %t3322
  br label %str_loop_cond33
str_loop_cond33:
  %t3323 = load i32, ptr %t3322
  %t3324 = icmp slt i32 %t3323, 10
  br i1 %t3324, label %str_loop_body34, label %str_loop_end38
str_loop_body34:
  %t3325 = icmp slt i32 %t3323, %t3321
  br i1 %t3325, label %str_copy35, label %str_pad36
str_copy35:
  %t3326 = getelementptr i8, ptr %t3300, i32 %t3323
  %t3327 = load i8, ptr %t3326
  %t3328 = getelementptr i8, ptr %t14, i32 %t3323
  store i8 %t3327, ptr %t3328
  br label %str_loop_inc37
str_pad36:
  %t3329 = getelementptr i8, ptr %t14, i32 %t3323
  store i8 32, ptr %t3329
  br label %str_loop_inc37
str_loop_inc37:
  %t3330 = add i32 %t3323, 1
  store i32 %t3330, ptr %t3322
  br label %str_loop_cond33
str_loop_end38:
  br label %bb247
bb247:
  %t3331 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3332 = getelementptr i8, ptr %t14, i32 0
  %t3333 = load i8, ptr %t3332
  %t3334 = getelementptr i8, ptr %t3331, i32 0
  %t3335 = load i8, ptr %t3334
  %t3336 = icmp eq i8 %t3333, %t3335
  %t3337 = icmp ult i8 %t3333, %t3335
  %t3338 = icmp ugt i8 %t3333, %t3335
  %t3339 = getelementptr i8, ptr %t14, i32 1
  %t3340 = load i8, ptr %t3339
  %t3341 = getelementptr i8, ptr %t3331, i32 1
  %t3342 = load i8, ptr %t3341
  %t3343 = icmp eq i8 %t3340, %t3342
  %t3344 = icmp ult i8 %t3340, %t3342
  %t3345 = icmp ugt i8 %t3340, %t3342
  %t3346 = and i1 %t3336, %t3344
  %t3347 = or i1 %t3337, %t3346
  %t3348 = and i1 %t3336, %t3345
  %t3349 = or i1 %t3338, %t3348
  %t3350 = and i1 %t3336, %t3343
  %t3351 = getelementptr i8, ptr %t14, i32 2
  %t3352 = load i8, ptr %t3351
  %t3353 = getelementptr i8, ptr %t3331, i32 2
  %t3354 = load i8, ptr %t3353
  %t3355 = icmp eq i8 %t3352, %t3354
  %t3356 = icmp ult i8 %t3352, %t3354
  %t3357 = icmp ugt i8 %t3352, %t3354
  %t3358 = and i1 %t3350, %t3356
  %t3359 = or i1 %t3347, %t3358
  %t3360 = and i1 %t3350, %t3357
  %t3361 = or i1 %t3349, %t3360
  %t3362 = and i1 %t3350, %t3355
  %t3363 = getelementptr i8, ptr %t14, i32 3
  %t3364 = load i8, ptr %t3363
  %t3365 = getelementptr i8, ptr %t3331, i32 3
  %t3366 = load i8, ptr %t3365
  %t3367 = icmp eq i8 %t3364, %t3366
  %t3368 = icmp ult i8 %t3364, %t3366
  %t3369 = icmp ugt i8 %t3364, %t3366
  %t3370 = and i1 %t3362, %t3368
  %t3371 = or i1 %t3359, %t3370
  %t3372 = and i1 %t3362, %t3369
  %t3373 = or i1 %t3361, %t3372
  %t3374 = and i1 %t3362, %t3367
  %t3375 = getelementptr i8, ptr %t14, i32 4
  %t3376 = load i8, ptr %t3375
  %t3377 = getelementptr i8, ptr %t3331, i32 4
  %t3378 = load i8, ptr %t3377
  %t3379 = icmp eq i8 %t3376, %t3378
  %t3380 = icmp ult i8 %t3376, %t3378
  %t3381 = icmp ugt i8 %t3376, %t3378
  %t3382 = and i1 %t3374, %t3380
  %t3383 = or i1 %t3371, %t3382
  %t3384 = and i1 %t3374, %t3381
  %t3385 = or i1 %t3373, %t3384
  %t3386 = and i1 %t3374, %t3379
  %t3387 = getelementptr i8, ptr %t14, i32 5
  %t3388 = load i8, ptr %t3387
  %t3389 = getelementptr i8, ptr %t3331, i32 5
  %t3390 = load i8, ptr %t3389
  %t3391 = icmp eq i8 %t3388, %t3390
  %t3392 = icmp ult i8 %t3388, %t3390
  %t3393 = icmp ugt i8 %t3388, %t3390
  %t3394 = and i1 %t3386, %t3392
  %t3395 = or i1 %t3383, %t3394
  %t3396 = and i1 %t3386, %t3393
  %t3397 = or i1 %t3385, %t3396
  %t3398 = and i1 %t3386, %t3391
  %t3399 = getelementptr i8, ptr %t14, i32 6
  %t3400 = load i8, ptr %t3399
  %t3401 = getelementptr i8, ptr %t3331, i32 6
  %t3402 = load i8, ptr %t3401
  %t3403 = icmp eq i8 %t3400, %t3402
  %t3404 = icmp ult i8 %t3400, %t3402
  %t3405 = icmp ugt i8 %t3400, %t3402
  %t3406 = and i1 %t3398, %t3404
  %t3407 = or i1 %t3395, %t3406
  %t3408 = and i1 %t3398, %t3405
  %t3409 = or i1 %t3397, %t3408
  %t3410 = and i1 %t3398, %t3403
  %t3411 = getelementptr i8, ptr %t14, i32 7
  %t3412 = load i8, ptr %t3411
  %t3413 = getelementptr i8, ptr %t3331, i32 7
  %t3414 = load i8, ptr %t3413
  %t3415 = icmp eq i8 %t3412, %t3414
  %t3416 = icmp ult i8 %t3412, %t3414
  %t3417 = icmp ugt i8 %t3412, %t3414
  %t3418 = and i1 %t3410, %t3416
  %t3419 = or i1 %t3407, %t3418
  %t3420 = and i1 %t3410, %t3417
  %t3421 = or i1 %t3409, %t3420
  %t3422 = and i1 %t3410, %t3415
  %t3423 = getelementptr i8, ptr %t14, i32 8
  %t3424 = load i8, ptr %t3423
  %t3425 = getelementptr i8, ptr %t3331, i32 8
  %t3426 = load i8, ptr %t3425
  %t3427 = icmp eq i8 %t3424, %t3426
  %t3428 = icmp ult i8 %t3424, %t3426
  %t3429 = icmp ugt i8 %t3424, %t3426
  %t3430 = and i1 %t3422, %t3428
  %t3431 = or i1 %t3419, %t3430
  %t3432 = and i1 %t3422, %t3429
  %t3433 = or i1 %t3421, %t3432
  %t3434 = and i1 %t3422, %t3427
  %t3435 = getelementptr i8, ptr %t14, i32 9
  %t3436 = load i8, ptr %t3435
  %t3437 = getelementptr i8, ptr %t3331, i32 9
  %t3438 = load i8, ptr %t3437
  %t3439 = icmp eq i8 %t3436, %t3438
  %t3440 = icmp ult i8 %t3436, %t3438
  %t3441 = icmp ugt i8 %t3436, %t3438
  %t3442 = and i1 %t3434, %t3440
  %t3443 = or i1 %t3431, %t3442
  %t3444 = and i1 %t3434, %t3441
  %t3445 = or i1 %t3433, %t3444
  %t3446 = and i1 %t3434, %t3439
  br i1 %t3446, label %if_then39, label %bb248
if_then39:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t3447 = load i32, ptr %t28
  %t3448 = sub i32 %t3447, 1
  %t3449 = icmp slt i32 %t3448, 0
  br i1 %t3449, label %L20180, label %arith_if_zero40
arith_if_zero40:
  %t3450 = icmp eq i32 %t3448, 0
  br i1 %t3450, label %L10180, label %L20180
L10180:
  %t3451 = load i32, ptr %t18
  %t3452 = add i32 %t3451, 1
  store i32 %t3452, ptr %t18
  br label %bb250
bb250:
  %t3453 = load i32, ptr %t26
  %t3454 = load i32, ptr %t27
  %t3455 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3456 = alloca i32
  store i32 %t3454, ptr %t3456
  %t3457 = alloca ptr, i32 1
  %t3458 = getelementptr ptr, ptr %t3457, i32 0
  store ptr %t3456, ptr %t3458
  %t3459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3453, ptr %t3455, ptr %t3457, ptr %t3459, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t3460 = load i32, ptr %t19
  %t3461 = add i32 %t3460, 1
  store i32 %t3461, ptr %t19
  br label %bb253
bb253:
  %t3462 = load i32, ptr %t26
  %t3463 = load i32, ptr %t27
  %t3464 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3465 = alloca i32
  store i32 %t3463, ptr %t3465
  %t3466 = alloca i32
  store i32 21, ptr %t3466
  %t3467 = alloca i32
  store i32 10, ptr %t3467
  %t3468 = alloca i32
  store i32 21, ptr %t3468
  %t3469 = alloca i32
  store i32 10, ptr %t3469
  %t3470 = alloca ptr, i32 7
  %t3471 = getelementptr ptr, ptr %t3470, i32 0
  store ptr %t3465, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3470, i32 1
  store ptr %t3466, ptr %t3472
  %t3473 = getelementptr ptr, ptr %t3470, i32 2
  store ptr %t3467, ptr %t3473
  %t3474 = getelementptr ptr, ptr %t3470, i32 3
  store ptr %t14, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3470, i32 4
  store ptr %t3468, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3470, i32 5
  store ptr %t3469, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3470, i32 6
  store ptr %t15, ptr %t3477
  %t3478 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3462, ptr %t3464, ptr %t3470, ptr %t3478, i32 7, i32 0)
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
  %t3479 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t3479
  %t3480 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t3480
  %t3481 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t3481
  %t3482 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t3482
  %t3483 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t3483
  %t3484 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t3484
  %t3485 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t3485
  %t3486 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t3486
  %t3487 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t3487
  %t3488 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t3488
  br label %bb259
bb259:
  store i32 0, ptr %t28
  br label %bb260
bb260:
  %t3489 = getelementptr i8, ptr %t15, i32 0
  store i8 73, ptr %t3489
  %t3490 = getelementptr i8, ptr %t15, i32 1
  store i8 70, ptr %t3490
  %t3491 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3491
  %t3492 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3492
  %t3493 = getelementptr i8, ptr %t15, i32 4
  store i8 65, ptr %t3493
  %t3494 = getelementptr i8, ptr %t15, i32 5
  store i8 66, ptr %t3494
  %t3495 = getelementptr i8, ptr %t15, i32 6
  store i8 67, ptr %t3495
  %t3496 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t3496
  %t3497 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3497
  %t3498 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t3498
  br label %bb261
bb261:
  %t3499 = sub i32 1, 1
  %t3500 = mul i32 %t3499, 1
  %t3501 = add i32 0, %t3500
  %t3502 = mul i32 1, 2
  %t3503 = sub i32 3, 1
  %t3504 = mul i32 %t3503, %t3502
  %t3505 = add i32 %t3501, %t3504
  %t3506 = mul i32 %t3505, 10
  %t3507 = getelementptr i8, ptr %t17, i32 %t3506
  %t3508 = load float, ptr %t30
  %t3509 = fptosi float %t3508 to i32
  %t3510 = add i32 %t3509, 3
  %t3511 = sub i32 %t3510, 1
  %t3512 = getelementptr i8, ptr %t3507, i32 %t3511
  %t3513 = load float, ptr %t30
  %t3514 = fptosi float %t3513 to i32
  %t3515 = add i32 %t3514, 3
  %t3516 = load i32, ptr %t33
  %t3517 = mul i32 %t3516, 5
  %t3518 = add i32 %t3517, 7
  %t3519 = sub i32 0, 6
  %t3520 = call i32 @llvm.abs.i32(i32 %t3519, i1 0)
  %t3521 = sdiv i32 %t3518, %t3520
  %t3522 = add i32 %t3521, 8
  %t3523 = sub i32 %t3522, %t3515
  %t3524 = add i32 %t3523, 1
  %t3525 = alloca i32
  store i32 0, ptr %t3525
  br label %str_loop_cond41
str_loop_cond41:
  %t3526 = load i32, ptr %t3525
  %t3527 = icmp slt i32 %t3526, 10
  br i1 %t3527, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t3528 = icmp slt i32 %t3526, %t3524
  br i1 %t3528, label %str_copy43, label %str_pad44
str_copy43:
  %t3529 = getelementptr i8, ptr %t3512, i32 %t3526
  %t3530 = load i8, ptr %t3529
  %t3531 = getelementptr i8, ptr %t14, i32 %t3526
  store i8 %t3530, ptr %t3531
  br label %str_loop_inc45
str_pad44:
  %t3532 = getelementptr i8, ptr %t14, i32 %t3526
  store i8 32, ptr %t3532
  br label %str_loop_inc45
str_loop_inc45:
  %t3533 = add i32 %t3526, 1
  store i32 %t3533, ptr %t3525
  br label %str_loop_cond41
str_loop_end46:
  br label %bb262
bb262:
  %t3534 = getelementptr [11 x i8], ptr @str35, i32 0, i32 0
  %t3535 = getelementptr i8, ptr %t14, i32 0
  %t3536 = load i8, ptr %t3535
  %t3537 = getelementptr i8, ptr %t3534, i32 0
  %t3538 = load i8, ptr %t3537
  %t3539 = icmp eq i8 %t3536, %t3538
  %t3540 = icmp ult i8 %t3536, %t3538
  %t3541 = icmp ugt i8 %t3536, %t3538
  %t3542 = getelementptr i8, ptr %t14, i32 1
  %t3543 = load i8, ptr %t3542
  %t3544 = getelementptr i8, ptr %t3534, i32 1
  %t3545 = load i8, ptr %t3544
  %t3546 = icmp eq i8 %t3543, %t3545
  %t3547 = icmp ult i8 %t3543, %t3545
  %t3548 = icmp ugt i8 %t3543, %t3545
  %t3549 = and i1 %t3539, %t3547
  %t3550 = or i1 %t3540, %t3549
  %t3551 = and i1 %t3539, %t3548
  %t3552 = or i1 %t3541, %t3551
  %t3553 = and i1 %t3539, %t3546
  %t3554 = getelementptr i8, ptr %t14, i32 2
  %t3555 = load i8, ptr %t3554
  %t3556 = getelementptr i8, ptr %t3534, i32 2
  %t3557 = load i8, ptr %t3556
  %t3558 = icmp eq i8 %t3555, %t3557
  %t3559 = icmp ult i8 %t3555, %t3557
  %t3560 = icmp ugt i8 %t3555, %t3557
  %t3561 = and i1 %t3553, %t3559
  %t3562 = or i1 %t3550, %t3561
  %t3563 = and i1 %t3553, %t3560
  %t3564 = or i1 %t3552, %t3563
  %t3565 = and i1 %t3553, %t3558
  %t3566 = getelementptr i8, ptr %t14, i32 3
  %t3567 = load i8, ptr %t3566
  %t3568 = getelementptr i8, ptr %t3534, i32 3
  %t3569 = load i8, ptr %t3568
  %t3570 = icmp eq i8 %t3567, %t3569
  %t3571 = icmp ult i8 %t3567, %t3569
  %t3572 = icmp ugt i8 %t3567, %t3569
  %t3573 = and i1 %t3565, %t3571
  %t3574 = or i1 %t3562, %t3573
  %t3575 = and i1 %t3565, %t3572
  %t3576 = or i1 %t3564, %t3575
  %t3577 = and i1 %t3565, %t3570
  %t3578 = getelementptr i8, ptr %t14, i32 4
  %t3579 = load i8, ptr %t3578
  %t3580 = getelementptr i8, ptr %t3534, i32 4
  %t3581 = load i8, ptr %t3580
  %t3582 = icmp eq i8 %t3579, %t3581
  %t3583 = icmp ult i8 %t3579, %t3581
  %t3584 = icmp ugt i8 %t3579, %t3581
  %t3585 = and i1 %t3577, %t3583
  %t3586 = or i1 %t3574, %t3585
  %t3587 = and i1 %t3577, %t3584
  %t3588 = or i1 %t3576, %t3587
  %t3589 = and i1 %t3577, %t3582
  %t3590 = getelementptr i8, ptr %t14, i32 5
  %t3591 = load i8, ptr %t3590
  %t3592 = getelementptr i8, ptr %t3534, i32 5
  %t3593 = load i8, ptr %t3592
  %t3594 = icmp eq i8 %t3591, %t3593
  %t3595 = icmp ult i8 %t3591, %t3593
  %t3596 = icmp ugt i8 %t3591, %t3593
  %t3597 = and i1 %t3589, %t3595
  %t3598 = or i1 %t3586, %t3597
  %t3599 = and i1 %t3589, %t3596
  %t3600 = or i1 %t3588, %t3599
  %t3601 = and i1 %t3589, %t3594
  %t3602 = getelementptr i8, ptr %t14, i32 6
  %t3603 = load i8, ptr %t3602
  %t3604 = getelementptr i8, ptr %t3534, i32 6
  %t3605 = load i8, ptr %t3604
  %t3606 = icmp eq i8 %t3603, %t3605
  %t3607 = icmp ult i8 %t3603, %t3605
  %t3608 = icmp ugt i8 %t3603, %t3605
  %t3609 = and i1 %t3601, %t3607
  %t3610 = or i1 %t3598, %t3609
  %t3611 = and i1 %t3601, %t3608
  %t3612 = or i1 %t3600, %t3611
  %t3613 = and i1 %t3601, %t3606
  %t3614 = getelementptr i8, ptr %t14, i32 7
  %t3615 = load i8, ptr %t3614
  %t3616 = getelementptr i8, ptr %t3534, i32 7
  %t3617 = load i8, ptr %t3616
  %t3618 = icmp eq i8 %t3615, %t3617
  %t3619 = icmp ult i8 %t3615, %t3617
  %t3620 = icmp ugt i8 %t3615, %t3617
  %t3621 = and i1 %t3613, %t3619
  %t3622 = or i1 %t3610, %t3621
  %t3623 = and i1 %t3613, %t3620
  %t3624 = or i1 %t3612, %t3623
  %t3625 = and i1 %t3613, %t3618
  %t3626 = getelementptr i8, ptr %t14, i32 8
  %t3627 = load i8, ptr %t3626
  %t3628 = getelementptr i8, ptr %t3534, i32 8
  %t3629 = load i8, ptr %t3628
  %t3630 = icmp eq i8 %t3627, %t3629
  %t3631 = icmp ult i8 %t3627, %t3629
  %t3632 = icmp ugt i8 %t3627, %t3629
  %t3633 = and i1 %t3625, %t3631
  %t3634 = or i1 %t3622, %t3633
  %t3635 = and i1 %t3625, %t3632
  %t3636 = or i1 %t3624, %t3635
  %t3637 = and i1 %t3625, %t3630
  %t3638 = getelementptr i8, ptr %t14, i32 9
  %t3639 = load i8, ptr %t3638
  %t3640 = getelementptr i8, ptr %t3534, i32 9
  %t3641 = load i8, ptr %t3640
  %t3642 = icmp eq i8 %t3639, %t3641
  %t3643 = icmp ult i8 %t3639, %t3641
  %t3644 = icmp ugt i8 %t3639, %t3641
  %t3645 = and i1 %t3637, %t3643
  %t3646 = or i1 %t3634, %t3645
  %t3647 = and i1 %t3637, %t3644
  %t3648 = or i1 %t3636, %t3647
  %t3649 = and i1 %t3637, %t3642
  br i1 %t3649, label %if_then47, label %bb263
if_then47:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t3650 = load i32, ptr %t28
  %t3651 = sub i32 %t3650, 1
  %t3652 = icmp slt i32 %t3651, 0
  br i1 %t3652, label %L20190, label %arith_if_zero48
arith_if_zero48:
  %t3653 = icmp eq i32 %t3651, 0
  br i1 %t3653, label %L10190, label %L20190
L10190:
  %t3654 = load i32, ptr %t18
  %t3655 = add i32 %t3654, 1
  store i32 %t3655, ptr %t18
  br label %bb265
bb265:
  %t3656 = load i32, ptr %t26
  %t3657 = load i32, ptr %t27
  %t3658 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3659 = alloca i32
  store i32 %t3657, ptr %t3659
  %t3660 = alloca ptr, i32 1
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3659, ptr %t3661
  %t3662 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3656, ptr %t3658, ptr %t3660, ptr %t3662, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3663 = load i32, ptr %t19
  %t3664 = add i32 %t3663, 1
  store i32 %t3664, ptr %t19
  br label %bb268
bb268:
  %t3665 = load i32, ptr %t26
  %t3666 = load i32, ptr %t27
  %t3667 = getelementptr [85 x i8], ptr @str22, i32 0, i32 0
  %t3668 = alloca i32
  store i32 %t3666, ptr %t3668
  %t3669 = alloca i32
  store i32 21, ptr %t3669
  %t3670 = alloca i32
  store i32 10, ptr %t3670
  %t3671 = alloca i32
  store i32 21, ptr %t3671
  %t3672 = alloca i32
  store i32 10, ptr %t3672
  %t3673 = alloca ptr, i32 7
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3668, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3669, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3673, i32 2
  store ptr %t3670, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3673, i32 3
  store ptr %t14, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3673, i32 4
  store ptr %t3671, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3673, i32 5
  store ptr %t3672, ptr %t3679
  %t3680 = getelementptr ptr, ptr %t3673, i32 6
  store ptr %t15, ptr %t3680
  %t3681 = getelementptr [8 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3665, ptr %t3667, ptr %t3673, ptr %t3681, i32 7, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  %t3682 = load i32, ptr %t18
  %t3683 = load i32, ptr %t19
  %t3684 = add i32 %t3682, %t3683
  %t3685 = load i32, ptr %t20
  %t3686 = add i32 %t3684, %t3685
  %t3687 = load i32, ptr %t21
  %t3688 = add i32 %t3686, %t3687
  store i32 %t3688, ptr %t23
  br label %bb271
bb271:
  %t3689 = load i32, ptr %t26
  %t3690 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3689, ptr %t3690, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t3691 = load i32, ptr %t26
  %t3692 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3691, ptr %t3692, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t3693 = load i32, ptr %t26
  %t3694 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3693, ptr %t3694, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t3695 = load i32, ptr %t26
  %t3696 = load i32, ptr %t18
  %t3697 = getelementptr [40 x i8], ptr @str36, i32 0, i32 0
  %t3698 = alloca i32
  store i32 %t3696, ptr %t3698
  %t3699 = alloca ptr, i32 1
  %t3700 = getelementptr ptr, ptr %t3699, i32 0
  store ptr %t3698, ptr %t3700
  %t3701 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3695, ptr %t3697, ptr %t3699, ptr %t3701, i32 1, i32 0)
  br label %bb275
bb275:
  %t3702 = load i32, ptr %t26
  %t3703 = load i32, ptr %t19
  %t3704 = getelementptr [40 x i8], ptr @str37, i32 0, i32 0
  %t3705 = alloca i32
  store i32 %t3703, ptr %t3705
  %t3706 = alloca ptr, i32 1
  %t3707 = getelementptr ptr, ptr %t3706, i32 0
  store ptr %t3705, ptr %t3707
  %t3708 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3702, ptr %t3704, ptr %t3706, ptr %t3708, i32 1, i32 0)
  br label %bb276
bb276:
  %t3709 = load i32, ptr %t26
  %t3710 = load i32, ptr %t20
  %t3711 = getelementptr [41 x i8], ptr @str38, i32 0, i32 0
  %t3712 = alloca i32
  store i32 %t3710, ptr %t3712
  %t3713 = alloca ptr, i32 1
  %t3714 = getelementptr ptr, ptr %t3713, i32 0
  store ptr %t3712, ptr %t3714
  %t3715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3709, ptr %t3711, ptr %t3713, ptr %t3715, i32 1, i32 0)
  br label %bb277
bb277:
  %t3716 = load i32, ptr %t26
  %t3717 = load i32, ptr %t21
  %t3718 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t3719 = alloca i32
  store i32 %t3717, ptr %t3719
  %t3720 = alloca ptr, i32 1
  %t3721 = getelementptr ptr, ptr %t3720, i32 0
  store ptr %t3719, ptr %t3721
  %t3722 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3716, ptr %t3718, ptr %t3720, ptr %t3722, i32 1, i32 0)
  br label %bb278
bb278:
  %t3723 = load i32, ptr %t26
  %t3724 = load i32, ptr %t23
  %t3725 = load i32, ptr %t22
  %t3726 = getelementptr [49 x i8], ptr @str40, i32 0, i32 0
  %t3727 = alloca i32
  store i32 %t3724, ptr %t3727
  %t3728 = alloca i32
  store i32 %t3725, ptr %t3728
  %t3729 = alloca ptr, i32 2
  %t3730 = getelementptr ptr, ptr %t3729, i32 0
  store ptr %t3727, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3729, i32 1
  store ptr %t3728, ptr %t3731
  %t3732 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3723, ptr %t3726, ptr %t3729, ptr %t3732, i32 2, i32 0)
  br label %bb279
bb279:
  %t3733 = load i32, ptr %t26
  %t3734 = getelementptr [49 x i8], ptr @str42, i32 0, i32 0
  %t3735 = alloca i32
  store i32 5, ptr %t3735
  %t3736 = alloca i32
  store i32 5, ptr %t3736
  %t3737 = alloca i32
  store i32 5, ptr %t3737
  %t3738 = alloca i32
  store i32 5, ptr %t3738
  %t3739 = alloca ptr, i32 6
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3735, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3739, i32 1
  store ptr %t3736, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3739, i32 2
  store ptr %t3, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3739, i32 3
  store ptr %t3737, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3739, i32 4
  store ptr %t3738, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3739, i32 5
  store ptr %t3, ptr %t3745
  %t3746 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3733, ptr %t3734, ptr %t3739, ptr %t3746, i32 6, i32 0)
  br label %bb280
bb280:
  %t3747 = load i32, ptr %t26
  %t3748 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  %t3749 = alloca i32
  store i32 13, ptr %t3749
  %t3750 = alloca i32
  store i32 13, ptr %t3750
  %t3751 = alloca i32
  store i32 20, ptr %t3751
  %t3752 = alloca i32
  store i32 20, ptr %t3752
  %t3753 = alloca i32
  store i32 10, ptr %t3753
  %t3754 = alloca i32
  store i32 10, ptr %t3754
  %t3755 = alloca i32
  store i32 13, ptr %t3755
  %t3756 = alloca i32
  store i32 13, ptr %t3756
  %t3757 = alloca ptr, i32 12
  %t3758 = getelementptr ptr, ptr %t3757, i32 0
  store ptr %t3749, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3757, i32 1
  store ptr %t3750, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3757, i32 2
  store ptr %t7, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3757, i32 3
  store ptr %t3751, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3757, i32 4
  store ptr %t3752, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3757, i32 5
  store ptr %t5, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3757, i32 6
  store ptr %t3753, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3757, i32 7
  store ptr %t3754, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3757, i32 8
  store ptr %t6, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3757, i32 9
  store ptr %t3755, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3757, i32 10
  store ptr %t3756, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3757, i32 11
  store ptr %t9, ptr %t3769
  %t3770 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3747, ptr %t3748, ptr %t3757, ptr %t3770, i32 12, i32 0)
  br label %bb281
bb281:
  %t3771 = load i32, ptr %t26
  %t3772 = getelementptr [79 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3771, ptr %t3772, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
