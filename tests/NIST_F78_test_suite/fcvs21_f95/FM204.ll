; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM204.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm204_866 = private unnamed_addr constant [376 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER   \0A   VISUAL VERIFICATION REQUIRED\0A\0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s\0A\00", align 1
@fmt_fm204_867 = private unnamed_addr constant [226 x i8] c"   \0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@fmt_fm204_90001 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@fmt_fm204_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@fmt_fm204_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm204_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm204_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm204_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm204_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm204_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm204_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm204_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm204_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm204_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm204_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm204_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm204_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm204_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm204_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm204_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm204_() {
entry:
  %t0 = alloca i8, i32 47
  %t1 = alloca i8, i32 26
  %t2 = alloca i8, i32 10
  %t3 = alloca i8
  %t4 = alloca i8, i32 6
  %t5 = alloca i8
  %t6 = alloca i32, i32 47
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  br label %bb0
bb0:
  %t26 = sub i32 1, 1
  %t27 = mul i32 %t26, 1
  %t28 = add i32 0, %t27
  %t29 = getelementptr i8, ptr %t0, i32 %t28
  %t30 = getelementptr i8, ptr %t29, i32 0
  store i8 65, ptr %t30
  %t31 = sub i32 2, 1
  %t32 = mul i32 %t31, 1
  %t33 = add i32 0, %t32
  %t34 = getelementptr i8, ptr %t0, i32 %t33
  %t35 = getelementptr i8, ptr %t34, i32 0
  store i8 66, ptr %t35
  %t36 = sub i32 3, 1
  %t37 = mul i32 %t36, 1
  %t38 = add i32 0, %t37
  %t39 = getelementptr i8, ptr %t0, i32 %t38
  %t40 = getelementptr i8, ptr %t39, i32 0
  store i8 67, ptr %t40
  %t41 = sub i32 4, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = getelementptr i8, ptr %t0, i32 %t43
  %t45 = getelementptr i8, ptr %t44, i32 0
  store i8 68, ptr %t45
  %t46 = sub i32 5, 1
  %t47 = mul i32 %t46, 1
  %t48 = add i32 0, %t47
  %t49 = getelementptr i8, ptr %t0, i32 %t48
  %t50 = getelementptr i8, ptr %t49, i32 0
  store i8 69, ptr %t50
  %t51 = sub i32 6, 1
  %t52 = mul i32 %t51, 1
  %t53 = add i32 0, %t52
  %t54 = getelementptr i8, ptr %t0, i32 %t53
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 70, ptr %t55
  %t56 = sub i32 7, 1
  %t57 = mul i32 %t56, 1
  %t58 = add i32 0, %t57
  %t59 = getelementptr i8, ptr %t0, i32 %t58
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 71, ptr %t60
  %t61 = sub i32 8, 1
  %t62 = mul i32 %t61, 1
  %t63 = add i32 0, %t62
  %t64 = getelementptr i8, ptr %t0, i32 %t63
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 72, ptr %t65
  %t66 = sub i32 9, 1
  %t67 = mul i32 %t66, 1
  %t68 = add i32 0, %t67
  %t69 = getelementptr i8, ptr %t0, i32 %t68
  %t70 = getelementptr i8, ptr %t69, i32 0
  store i8 73, ptr %t70
  %t71 = sub i32 10, 1
  %t72 = mul i32 %t71, 1
  %t73 = add i32 0, %t72
  %t74 = getelementptr i8, ptr %t0, i32 %t73
  %t75 = getelementptr i8, ptr %t74, i32 0
  store i8 74, ptr %t75
  %t76 = sub i32 11, 1
  %t77 = mul i32 %t76, 1
  %t78 = add i32 0, %t77
  %t79 = getelementptr i8, ptr %t0, i32 %t78
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 75, ptr %t80
  %t81 = sub i32 12, 1
  %t82 = mul i32 %t81, 1
  %t83 = add i32 0, %t82
  %t84 = getelementptr i8, ptr %t0, i32 %t83
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 76, ptr %t85
  %t86 = sub i32 13, 1
  %t87 = mul i32 %t86, 1
  %t88 = add i32 0, %t87
  %t89 = getelementptr i8, ptr %t0, i32 %t88
  %t90 = getelementptr i8, ptr %t89, i32 0
  store i8 77, ptr %t90
  %t91 = sub i32 14, 1
  %t92 = mul i32 %t91, 1
  %t93 = add i32 0, %t92
  %t94 = getelementptr i8, ptr %t0, i32 %t93
  %t95 = getelementptr i8, ptr %t94, i32 0
  store i8 78, ptr %t95
  %t96 = sub i32 15, 1
  %t97 = mul i32 %t96, 1
  %t98 = add i32 0, %t97
  %t99 = getelementptr i8, ptr %t0, i32 %t98
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 79, ptr %t100
  %t101 = sub i32 16, 1
  %t102 = mul i32 %t101, 1
  %t103 = add i32 0, %t102
  %t104 = getelementptr i8, ptr %t0, i32 %t103
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 80, ptr %t105
  %t106 = sub i32 17, 1
  %t107 = mul i32 %t106, 1
  %t108 = add i32 0, %t107
  %t109 = getelementptr i8, ptr %t0, i32 %t108
  %t110 = getelementptr i8, ptr %t109, i32 0
  store i8 81, ptr %t110
  %t111 = sub i32 18, 1
  %t112 = mul i32 %t111, 1
  %t113 = add i32 0, %t112
  %t114 = getelementptr i8, ptr %t0, i32 %t113
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 82, ptr %t115
  %t116 = sub i32 19, 1
  %t117 = mul i32 %t116, 1
  %t118 = add i32 0, %t117
  %t119 = getelementptr i8, ptr %t0, i32 %t118
  %t120 = getelementptr i8, ptr %t119, i32 0
  store i8 83, ptr %t120
  %t121 = sub i32 20, 1
  %t122 = mul i32 %t121, 1
  %t123 = add i32 0, %t122
  %t124 = getelementptr i8, ptr %t0, i32 %t123
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 84, ptr %t125
  %t126 = sub i32 21, 1
  %t127 = mul i32 %t126, 1
  %t128 = add i32 0, %t127
  %t129 = getelementptr i8, ptr %t0, i32 %t128
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 85, ptr %t130
  %t131 = sub i32 22, 1
  %t132 = mul i32 %t131, 1
  %t133 = add i32 0, %t132
  %t134 = getelementptr i8, ptr %t0, i32 %t133
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 86, ptr %t135
  %t136 = sub i32 23, 1
  %t137 = mul i32 %t136, 1
  %t138 = add i32 0, %t137
  %t139 = getelementptr i8, ptr %t0, i32 %t138
  %t140 = getelementptr i8, ptr %t139, i32 0
  store i8 87, ptr %t140
  %t141 = sub i32 24, 1
  %t142 = mul i32 %t141, 1
  %t143 = add i32 0, %t142
  %t144 = getelementptr i8, ptr %t0, i32 %t143
  %t145 = getelementptr i8, ptr %t144, i32 0
  store i8 88, ptr %t145
  %t146 = sub i32 25, 1
  %t147 = mul i32 %t146, 1
  %t148 = add i32 0, %t147
  %t149 = getelementptr i8, ptr %t0, i32 %t148
  %t150 = getelementptr i8, ptr %t149, i32 0
  store i8 89, ptr %t150
  %t151 = sub i32 26, 1
  %t152 = mul i32 %t151, 1
  %t153 = add i32 0, %t152
  %t154 = getelementptr i8, ptr %t0, i32 %t153
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 90, ptr %t155
  %t156 = sub i32 27, 1
  %t157 = mul i32 %t156, 1
  %t158 = add i32 0, %t157
  %t159 = getelementptr i8, ptr %t0, i32 %t158
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 48, ptr %t160
  %t161 = sub i32 28, 1
  %t162 = mul i32 %t161, 1
  %t163 = add i32 0, %t162
  %t164 = getelementptr i8, ptr %t0, i32 %t163
  %t165 = getelementptr i8, ptr %t164, i32 0
  store i8 49, ptr %t165
  %t166 = sub i32 29, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = getelementptr i8, ptr %t0, i32 %t168
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 50, ptr %t170
  %t171 = sub i32 30, 1
  %t172 = mul i32 %t171, 1
  %t173 = add i32 0, %t172
  %t174 = getelementptr i8, ptr %t0, i32 %t173
  %t175 = getelementptr i8, ptr %t174, i32 0
  store i8 51, ptr %t175
  %t176 = sub i32 31, 1
  %t177 = mul i32 %t176, 1
  %t178 = add i32 0, %t177
  %t179 = getelementptr i8, ptr %t0, i32 %t178
  %t180 = getelementptr i8, ptr %t179, i32 0
  store i8 52, ptr %t180
  %t181 = sub i32 32, 1
  %t182 = mul i32 %t181, 1
  %t183 = add i32 0, %t182
  %t184 = getelementptr i8, ptr %t0, i32 %t183
  %t185 = getelementptr i8, ptr %t184, i32 0
  store i8 53, ptr %t185
  %t186 = sub i32 33, 1
  %t187 = mul i32 %t186, 1
  %t188 = add i32 0, %t187
  %t189 = getelementptr i8, ptr %t0, i32 %t188
  %t190 = getelementptr i8, ptr %t189, i32 0
  store i8 54, ptr %t190
  %t191 = sub i32 34, 1
  %t192 = mul i32 %t191, 1
  %t193 = add i32 0, %t192
  %t194 = getelementptr i8, ptr %t0, i32 %t193
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 55, ptr %t195
  %t196 = sub i32 35, 1
  %t197 = mul i32 %t196, 1
  %t198 = add i32 0, %t197
  %t199 = getelementptr i8, ptr %t0, i32 %t198
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 56, ptr %t200
  %t201 = sub i32 36, 1
  %t202 = mul i32 %t201, 1
  %t203 = add i32 0, %t202
  %t204 = getelementptr i8, ptr %t0, i32 %t203
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 57, ptr %t205
  %t206 = sub i32 37, 1
  %t207 = mul i32 %t206, 1
  %t208 = add i32 0, %t207
  %t209 = getelementptr i8, ptr %t0, i32 %t208
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 32, ptr %t210
  %t211 = sub i32 38, 1
  %t212 = mul i32 %t211, 1
  %t213 = add i32 0, %t212
  %t214 = getelementptr i8, ptr %t0, i32 %t213
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 61, ptr %t215
  %t216 = sub i32 39, 1
  %t217 = mul i32 %t216, 1
  %t218 = add i32 0, %t217
  %t219 = getelementptr i8, ptr %t0, i32 %t218
  %t220 = getelementptr i8, ptr %t219, i32 0
  store i8 43, ptr %t220
  %t221 = sub i32 40, 1
  %t222 = mul i32 %t221, 1
  %t223 = add i32 0, %t222
  %t224 = getelementptr i8, ptr %t0, i32 %t223
  %t225 = getelementptr i8, ptr %t224, i32 0
  store i8 45, ptr %t225
  %t226 = sub i32 41, 1
  %t227 = mul i32 %t226, 1
  %t228 = add i32 0, %t227
  %t229 = getelementptr i8, ptr %t0, i32 %t228
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 42, ptr %t230
  %t231 = sub i32 42, 1
  %t232 = mul i32 %t231, 1
  %t233 = add i32 0, %t232
  %t234 = getelementptr i8, ptr %t0, i32 %t233
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 47, ptr %t235
  %t236 = sub i32 43, 1
  %t237 = mul i32 %t236, 1
  %t238 = add i32 0, %t237
  %t239 = getelementptr i8, ptr %t0, i32 %t238
  %t240 = getelementptr i8, ptr %t239, i32 0
  store i8 40, ptr %t240
  %t241 = sub i32 44, 1
  %t242 = mul i32 %t241, 1
  %t243 = add i32 0, %t242
  %t244 = getelementptr i8, ptr %t0, i32 %t243
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 41, ptr %t245
  %t246 = sub i32 45, 1
  %t247 = mul i32 %t246, 1
  %t248 = add i32 0, %t247
  %t249 = getelementptr i8, ptr %t0, i32 %t248
  %t250 = getelementptr i8, ptr %t249, i32 0
  store i8 44, ptr %t250
  %t251 = sub i32 46, 1
  %t252 = mul i32 %t251, 1
  %t253 = add i32 0, %t252
  %t254 = getelementptr i8, ptr %t0, i32 %t253
  %t255 = getelementptr i8, ptr %t254, i32 0
  store i8 46, ptr %t255
  %t256 = sub i32 47, 1
  %t257 = mul i32 %t256, 1
  %t258 = add i32 0, %t257
  %t259 = getelementptr i8, ptr %t0, i32 %t258
  %t260 = getelementptr i8, ptr %t259, i32 0
  store i8 39, ptr %t260
  br label %bb1
bb1:
  %t261 = sub i32 1, 1
  %t262 = mul i32 %t261, 1
  %t263 = add i32 0, %t262
  %t264 = getelementptr i8, ptr %t1, i32 %t263
  %t265 = getelementptr i8, ptr %t264, i32 0
  store i8 65, ptr %t265
  %t266 = sub i32 2, 1
  %t267 = mul i32 %t266, 1
  %t268 = add i32 0, %t267
  %t269 = getelementptr i8, ptr %t1, i32 %t268
  %t270 = getelementptr i8, ptr %t269, i32 0
  store i8 66, ptr %t270
  %t271 = sub i32 3, 1
  %t272 = mul i32 %t271, 1
  %t273 = add i32 0, %t272
  %t274 = getelementptr i8, ptr %t1, i32 %t273
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 67, ptr %t275
  %t276 = sub i32 4, 1
  %t277 = mul i32 %t276, 1
  %t278 = add i32 0, %t277
  %t279 = getelementptr i8, ptr %t1, i32 %t278
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 68, ptr %t280
  %t281 = sub i32 5, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = getelementptr i8, ptr %t1, i32 %t283
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 69, ptr %t285
  %t286 = sub i32 6, 1
  %t287 = mul i32 %t286, 1
  %t288 = add i32 0, %t287
  %t289 = getelementptr i8, ptr %t1, i32 %t288
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 70, ptr %t290
  %t291 = sub i32 7, 1
  %t292 = mul i32 %t291, 1
  %t293 = add i32 0, %t292
  %t294 = getelementptr i8, ptr %t1, i32 %t293
  %t295 = getelementptr i8, ptr %t294, i32 0
  store i8 71, ptr %t295
  %t296 = sub i32 8, 1
  %t297 = mul i32 %t296, 1
  %t298 = add i32 0, %t297
  %t299 = getelementptr i8, ptr %t1, i32 %t298
  %t300 = getelementptr i8, ptr %t299, i32 0
  store i8 72, ptr %t300
  %t301 = sub i32 9, 1
  %t302 = mul i32 %t301, 1
  %t303 = add i32 0, %t302
  %t304 = getelementptr i8, ptr %t1, i32 %t303
  %t305 = getelementptr i8, ptr %t304, i32 0
  store i8 73, ptr %t305
  %t306 = sub i32 10, 1
  %t307 = mul i32 %t306, 1
  %t308 = add i32 0, %t307
  %t309 = getelementptr i8, ptr %t1, i32 %t308
  %t310 = getelementptr i8, ptr %t309, i32 0
  store i8 74, ptr %t310
  %t311 = sub i32 11, 1
  %t312 = mul i32 %t311, 1
  %t313 = add i32 0, %t312
  %t314 = getelementptr i8, ptr %t1, i32 %t313
  %t315 = getelementptr i8, ptr %t314, i32 0
  store i8 75, ptr %t315
  %t316 = sub i32 12, 1
  %t317 = mul i32 %t316, 1
  %t318 = add i32 0, %t317
  %t319 = getelementptr i8, ptr %t1, i32 %t318
  %t320 = getelementptr i8, ptr %t319, i32 0
  store i8 76, ptr %t320
  %t321 = sub i32 13, 1
  %t322 = mul i32 %t321, 1
  %t323 = add i32 0, %t322
  %t324 = getelementptr i8, ptr %t1, i32 %t323
  %t325 = getelementptr i8, ptr %t324, i32 0
  store i8 77, ptr %t325
  %t326 = sub i32 14, 1
  %t327 = mul i32 %t326, 1
  %t328 = add i32 0, %t327
  %t329 = getelementptr i8, ptr %t1, i32 %t328
  %t330 = getelementptr i8, ptr %t329, i32 0
  store i8 78, ptr %t330
  %t331 = sub i32 15, 1
  %t332 = mul i32 %t331, 1
  %t333 = add i32 0, %t332
  %t334 = getelementptr i8, ptr %t1, i32 %t333
  %t335 = getelementptr i8, ptr %t334, i32 0
  store i8 79, ptr %t335
  %t336 = sub i32 16, 1
  %t337 = mul i32 %t336, 1
  %t338 = add i32 0, %t337
  %t339 = getelementptr i8, ptr %t1, i32 %t338
  %t340 = getelementptr i8, ptr %t339, i32 0
  store i8 80, ptr %t340
  %t341 = sub i32 17, 1
  %t342 = mul i32 %t341, 1
  %t343 = add i32 0, %t342
  %t344 = getelementptr i8, ptr %t1, i32 %t343
  %t345 = getelementptr i8, ptr %t344, i32 0
  store i8 81, ptr %t345
  %t346 = sub i32 18, 1
  %t347 = mul i32 %t346, 1
  %t348 = add i32 0, %t347
  %t349 = getelementptr i8, ptr %t1, i32 %t348
  %t350 = getelementptr i8, ptr %t349, i32 0
  store i8 82, ptr %t350
  %t351 = sub i32 19, 1
  %t352 = mul i32 %t351, 1
  %t353 = add i32 0, %t352
  %t354 = getelementptr i8, ptr %t1, i32 %t353
  %t355 = getelementptr i8, ptr %t354, i32 0
  store i8 83, ptr %t355
  %t356 = sub i32 20, 1
  %t357 = mul i32 %t356, 1
  %t358 = add i32 0, %t357
  %t359 = getelementptr i8, ptr %t1, i32 %t358
  %t360 = getelementptr i8, ptr %t359, i32 0
  store i8 84, ptr %t360
  %t361 = sub i32 21, 1
  %t362 = mul i32 %t361, 1
  %t363 = add i32 0, %t362
  %t364 = getelementptr i8, ptr %t1, i32 %t363
  %t365 = getelementptr i8, ptr %t364, i32 0
  store i8 85, ptr %t365
  %t366 = sub i32 22, 1
  %t367 = mul i32 %t366, 1
  %t368 = add i32 0, %t367
  %t369 = getelementptr i8, ptr %t1, i32 %t368
  %t370 = getelementptr i8, ptr %t369, i32 0
  store i8 86, ptr %t370
  %t371 = sub i32 23, 1
  %t372 = mul i32 %t371, 1
  %t373 = add i32 0, %t372
  %t374 = getelementptr i8, ptr %t1, i32 %t373
  %t375 = getelementptr i8, ptr %t374, i32 0
  store i8 87, ptr %t375
  %t376 = sub i32 24, 1
  %t377 = mul i32 %t376, 1
  %t378 = add i32 0, %t377
  %t379 = getelementptr i8, ptr %t1, i32 %t378
  %t380 = getelementptr i8, ptr %t379, i32 0
  store i8 88, ptr %t380
  %t381 = sub i32 25, 1
  %t382 = mul i32 %t381, 1
  %t383 = add i32 0, %t382
  %t384 = getelementptr i8, ptr %t1, i32 %t383
  %t385 = getelementptr i8, ptr %t384, i32 0
  store i8 89, ptr %t385
  %t386 = sub i32 26, 1
  %t387 = mul i32 %t386, 1
  %t388 = add i32 0, %t387
  %t389 = getelementptr i8, ptr %t1, i32 %t388
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 90, ptr %t390
  br label %bb2
bb2:
  %t391 = sub i32 1, 1
  %t392 = mul i32 %t391, 1
  %t393 = add i32 0, %t392
  %t394 = getelementptr i8, ptr %t4, i32 %t393
  %t395 = getelementptr i8, ptr %t394, i32 0
  store i8 86, ptr %t395
  %t396 = sub i32 2, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = getelementptr i8, ptr %t4, i32 %t398
  %t400 = getelementptr i8, ptr %t399, i32 0
  store i8 86, ptr %t400
  %t401 = sub i32 3, 1
  %t402 = mul i32 %t401, 1
  %t403 = add i32 0, %t402
  %t404 = getelementptr i8, ptr %t4, i32 %t403
  %t405 = getelementptr i8, ptr %t404, i32 0
  store i8 86, ptr %t405
  %t406 = sub i32 4, 1
  %t407 = mul i32 %t406, 1
  %t408 = add i32 0, %t407
  %t409 = getelementptr i8, ptr %t4, i32 %t408
  %t410 = getelementptr i8, ptr %t409, i32 0
  store i8 86, ptr %t410
  %t411 = sub i32 5, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = getelementptr i8, ptr %t4, i32 %t413
  %t415 = getelementptr i8, ptr %t414, i32 0
  store i8 86, ptr %t415
  %t416 = sub i32 6, 1
  %t417 = mul i32 %t416, 1
  %t418 = add i32 0, %t417
  %t419 = getelementptr i8, ptr %t4, i32 %t418
  %t420 = getelementptr i8, ptr %t419, i32 0
  store i8 86, ptr %t420
  %t421 = sub i32 1, 1
  %t422 = mul i32 %t421, 1
  %t423 = add i32 0, %t422
  %t424 = getelementptr i32, ptr %t6, i32 %t423
  store i32 7, ptr %t424
  %t425 = sub i32 2, 1
  %t426 = mul i32 %t425, 1
  %t427 = add i32 0, %t426
  %t428 = getelementptr i32, ptr %t6, i32 %t427
  store i32 7, ptr %t428
  %t429 = sub i32 3, 1
  %t430 = mul i32 %t429, 1
  %t431 = add i32 0, %t430
  %t432 = getelementptr i32, ptr %t6, i32 %t431
  store i32 7, ptr %t432
  %t433 = sub i32 4, 1
  %t434 = mul i32 %t433, 1
  %t435 = add i32 0, %t434
  %t436 = getelementptr i32, ptr %t6, i32 %t435
  store i32 7, ptr %t436
  %t437 = sub i32 5, 1
  %t438 = mul i32 %t437, 1
  %t439 = add i32 0, %t438
  %t440 = getelementptr i32, ptr %t6, i32 %t439
  store i32 7, ptr %t440
  %t441 = sub i32 6, 1
  %t442 = mul i32 %t441, 1
  %t443 = add i32 0, %t442
  %t444 = getelementptr i32, ptr %t6, i32 %t443
  store i32 7, ptr %t444
  %t445 = sub i32 7, 1
  %t446 = mul i32 %t445, 1
  %t447 = add i32 0, %t446
  %t448 = getelementptr i32, ptr %t6, i32 %t447
  store i32 7, ptr %t448
  %t449 = sub i32 8, 1
  %t450 = mul i32 %t449, 1
  %t451 = add i32 0, %t450
  %t452 = getelementptr i32, ptr %t6, i32 %t451
  store i32 7, ptr %t452
  %t453 = sub i32 9, 1
  %t454 = mul i32 %t453, 1
  %t455 = add i32 0, %t454
  %t456 = getelementptr i32, ptr %t6, i32 %t455
  store i32 7, ptr %t456
  %t457 = sub i32 10, 1
  %t458 = mul i32 %t457, 1
  %t459 = add i32 0, %t458
  %t460 = getelementptr i32, ptr %t6, i32 %t459
  store i32 7, ptr %t460
  %t461 = sub i32 11, 1
  %t462 = mul i32 %t461, 1
  %t463 = add i32 0, %t462
  %t464 = getelementptr i32, ptr %t6, i32 %t463
  store i32 7, ptr %t464
  %t465 = sub i32 12, 1
  %t466 = mul i32 %t465, 1
  %t467 = add i32 0, %t466
  %t468 = getelementptr i32, ptr %t6, i32 %t467
  store i32 7, ptr %t468
  %t469 = sub i32 13, 1
  %t470 = mul i32 %t469, 1
  %t471 = add i32 0, %t470
  %t472 = getelementptr i32, ptr %t6, i32 %t471
  store i32 7, ptr %t472
  %t473 = sub i32 14, 1
  %t474 = mul i32 %t473, 1
  %t475 = add i32 0, %t474
  %t476 = getelementptr i32, ptr %t6, i32 %t475
  store i32 7, ptr %t476
  %t477 = sub i32 15, 1
  %t478 = mul i32 %t477, 1
  %t479 = add i32 0, %t478
  %t480 = getelementptr i32, ptr %t6, i32 %t479
  store i32 7, ptr %t480
  %t481 = sub i32 16, 1
  %t482 = mul i32 %t481, 1
  %t483 = add i32 0, %t482
  %t484 = getelementptr i32, ptr %t6, i32 %t483
  store i32 7, ptr %t484
  %t485 = sub i32 17, 1
  %t486 = mul i32 %t485, 1
  %t487 = add i32 0, %t486
  %t488 = getelementptr i32, ptr %t6, i32 %t487
  store i32 7, ptr %t488
  %t489 = sub i32 18, 1
  %t490 = mul i32 %t489, 1
  %t491 = add i32 0, %t490
  %t492 = getelementptr i32, ptr %t6, i32 %t491
  store i32 7, ptr %t492
  %t493 = sub i32 19, 1
  %t494 = mul i32 %t493, 1
  %t495 = add i32 0, %t494
  %t496 = getelementptr i32, ptr %t6, i32 %t495
  store i32 7, ptr %t496
  %t497 = sub i32 20, 1
  %t498 = mul i32 %t497, 1
  %t499 = add i32 0, %t498
  %t500 = getelementptr i32, ptr %t6, i32 %t499
  store i32 7, ptr %t500
  %t501 = sub i32 21, 1
  %t502 = mul i32 %t501, 1
  %t503 = add i32 0, %t502
  %t504 = getelementptr i32, ptr %t6, i32 %t503
  store i32 7, ptr %t504
  %t505 = sub i32 22, 1
  %t506 = mul i32 %t505, 1
  %t507 = add i32 0, %t506
  %t508 = getelementptr i32, ptr %t6, i32 %t507
  store i32 7, ptr %t508
  %t509 = sub i32 23, 1
  %t510 = mul i32 %t509, 1
  %t511 = add i32 0, %t510
  %t512 = getelementptr i32, ptr %t6, i32 %t511
  store i32 7, ptr %t512
  %t513 = sub i32 24, 1
  %t514 = mul i32 %t513, 1
  %t515 = add i32 0, %t514
  %t516 = getelementptr i32, ptr %t6, i32 %t515
  store i32 7, ptr %t516
  %t517 = sub i32 25, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = getelementptr i32, ptr %t6, i32 %t519
  store i32 7, ptr %t520
  %t521 = sub i32 26, 1
  %t522 = mul i32 %t521, 1
  %t523 = add i32 0, %t522
  %t524 = getelementptr i32, ptr %t6, i32 %t523
  store i32 7, ptr %t524
  %t525 = sub i32 27, 1
  %t526 = mul i32 %t525, 1
  %t527 = add i32 0, %t526
  %t528 = getelementptr i32, ptr %t6, i32 %t527
  store i32 7, ptr %t528
  %t529 = sub i32 28, 1
  %t530 = mul i32 %t529, 1
  %t531 = add i32 0, %t530
  %t532 = getelementptr i32, ptr %t6, i32 %t531
  store i32 7, ptr %t532
  %t533 = sub i32 29, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr i32, ptr %t6, i32 %t535
  store i32 7, ptr %t536
  %t537 = sub i32 30, 1
  %t538 = mul i32 %t537, 1
  %t539 = add i32 0, %t538
  %t540 = getelementptr i32, ptr %t6, i32 %t539
  store i32 7, ptr %t540
  %t541 = sub i32 31, 1
  %t542 = mul i32 %t541, 1
  %t543 = add i32 0, %t542
  %t544 = getelementptr i32, ptr %t6, i32 %t543
  store i32 7, ptr %t544
  %t545 = sub i32 32, 1
  %t546 = mul i32 %t545, 1
  %t547 = add i32 0, %t546
  %t548 = getelementptr i32, ptr %t6, i32 %t547
  store i32 7, ptr %t548
  %t549 = sub i32 33, 1
  %t550 = mul i32 %t549, 1
  %t551 = add i32 0, %t550
  %t552 = getelementptr i32, ptr %t6, i32 %t551
  store i32 7, ptr %t552
  %t553 = sub i32 34, 1
  %t554 = mul i32 %t553, 1
  %t555 = add i32 0, %t554
  %t556 = getelementptr i32, ptr %t6, i32 %t555
  store i32 7, ptr %t556
  %t557 = sub i32 35, 1
  %t558 = mul i32 %t557, 1
  %t559 = add i32 0, %t558
  %t560 = getelementptr i32, ptr %t6, i32 %t559
  store i32 7, ptr %t560
  %t561 = sub i32 36, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = getelementptr i32, ptr %t6, i32 %t563
  store i32 7, ptr %t564
  %t565 = sub i32 37, 1
  %t566 = mul i32 %t565, 1
  %t567 = add i32 0, %t566
  %t568 = getelementptr i32, ptr %t6, i32 %t567
  store i32 7, ptr %t568
  %t569 = sub i32 38, 1
  %t570 = mul i32 %t569, 1
  %t571 = add i32 0, %t570
  %t572 = getelementptr i32, ptr %t6, i32 %t571
  store i32 7, ptr %t572
  %t573 = sub i32 39, 1
  %t574 = mul i32 %t573, 1
  %t575 = add i32 0, %t574
  %t576 = getelementptr i32, ptr %t6, i32 %t575
  store i32 7, ptr %t576
  %t577 = sub i32 40, 1
  %t578 = mul i32 %t577, 1
  %t579 = add i32 0, %t578
  %t580 = getelementptr i32, ptr %t6, i32 %t579
  store i32 7, ptr %t580
  %t581 = sub i32 41, 1
  %t582 = mul i32 %t581, 1
  %t583 = add i32 0, %t582
  %t584 = getelementptr i32, ptr %t6, i32 %t583
  store i32 7, ptr %t584
  %t585 = sub i32 42, 1
  %t586 = mul i32 %t585, 1
  %t587 = add i32 0, %t586
  %t588 = getelementptr i32, ptr %t6, i32 %t587
  store i32 7, ptr %t588
  %t589 = sub i32 43, 1
  %t590 = mul i32 %t589, 1
  %t591 = add i32 0, %t590
  %t592 = getelementptr i32, ptr %t6, i32 %t591
  store i32 7, ptr %t592
  %t593 = sub i32 44, 1
  %t594 = mul i32 %t593, 1
  %t595 = add i32 0, %t594
  %t596 = getelementptr i32, ptr %t6, i32 %t595
  store i32 7, ptr %t596
  %t597 = sub i32 45, 1
  %t598 = mul i32 %t597, 1
  %t599 = add i32 0, %t598
  %t600 = getelementptr i32, ptr %t6, i32 %t599
  store i32 7, ptr %t600
  %t601 = sub i32 46, 1
  %t602 = mul i32 %t601, 1
  %t603 = add i32 0, %t602
  %t604 = getelementptr i32, ptr %t6, i32 %t603
  store i32 7, ptr %t604
  %t605 = sub i32 47, 1
  %t606 = mul i32 %t605, 1
  %t607 = add i32 0, %t606
  %t608 = getelementptr i32, ptr %t6, i32 %t607
  store i32 7, ptr %t608
  %t609 = sub i32 1, 1
  %t610 = mul i32 %t609, 1
  %t611 = add i32 0, %t610
  %t612 = getelementptr i8, ptr %t2, i32 %t611
  %t613 = getelementptr i8, ptr %t612, i32 0
  store i8 48, ptr %t613
  %t614 = sub i32 2, 1
  %t615 = mul i32 %t614, 1
  %t616 = add i32 0, %t615
  %t617 = getelementptr i8, ptr %t2, i32 %t616
  %t618 = getelementptr i8, ptr %t617, i32 0
  store i8 49, ptr %t618
  %t619 = sub i32 3, 1
  %t620 = mul i32 %t619, 1
  %t621 = add i32 0, %t620
  %t622 = getelementptr i8, ptr %t2, i32 %t621
  %t623 = getelementptr i8, ptr %t622, i32 0
  store i8 50, ptr %t623
  %t624 = sub i32 4, 1
  %t625 = mul i32 %t624, 1
  %t626 = add i32 0, %t625
  %t627 = getelementptr i8, ptr %t2, i32 %t626
  %t628 = getelementptr i8, ptr %t627, i32 0
  store i8 51, ptr %t628
  %t629 = sub i32 5, 1
  %t630 = mul i32 %t629, 1
  %t631 = add i32 0, %t630
  %t632 = getelementptr i8, ptr %t2, i32 %t631
  %t633 = getelementptr i8, ptr %t632, i32 0
  store i8 52, ptr %t633
  %t634 = sub i32 6, 1
  %t635 = mul i32 %t634, 1
  %t636 = add i32 0, %t635
  %t637 = getelementptr i8, ptr %t2, i32 %t636
  %t638 = getelementptr i8, ptr %t637, i32 0
  store i8 53, ptr %t638
  %t639 = sub i32 7, 1
  %t640 = mul i32 %t639, 1
  %t641 = add i32 0, %t640
  %t642 = getelementptr i8, ptr %t2, i32 %t641
  %t643 = getelementptr i8, ptr %t642, i32 0
  store i8 54, ptr %t643
  %t644 = sub i32 8, 1
  %t645 = mul i32 %t644, 1
  %t646 = add i32 0, %t645
  %t647 = getelementptr i8, ptr %t2, i32 %t646
  %t648 = getelementptr i8, ptr %t647, i32 0
  store i8 55, ptr %t648
  %t649 = sub i32 9, 1
  %t650 = mul i32 %t649, 1
  %t651 = add i32 0, %t650
  %t652 = getelementptr i8, ptr %t2, i32 %t651
  %t653 = getelementptr i8, ptr %t652, i32 0
  store i8 56, ptr %t653
  %t654 = sub i32 10, 1
  %t655 = mul i32 %t654, 1
  %t656 = add i32 0, %t655
  %t657 = getelementptr i8, ptr %t2, i32 %t656
  %t658 = getelementptr i8, ptr %t657, i32 0
  store i8 57, ptr %t658
  %t659 = getelementptr i8, ptr %t3, i32 0
  store i8 32, ptr %t659
  br label %bb3
bb3:
  store i32 5, ptr %t7
  br label %bb4
bb4:
  store i32 6, ptr %t8
  br label %bb5
bb5:
  store i32 0, ptr %t9
  br label %bb6
bb6:
  store i32 0, ptr %t10
  br label %bb7
bb7:
  store i32 0, ptr %t11
  br label %bb8
bb8:
  store i32 0, ptr %t12
  br label %bb9
bb9:
  %t660 = load i32, ptr %t8
  %t661 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t661, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t662 = load i32, ptr %t8
  %t663 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t664 = load i32, ptr %t8
  %t665 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t666 = load i32, ptr %t8
  %t667 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t668 = load i32, ptr %t8
  %t669 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t670 = load i32, ptr %t8
  %t671 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t672 = load i32, ptr %t8
  %t673 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t674 = load i32, ptr %t8
  %t675 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t676 = load i32, ptr %t8
  %t677 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t678 = load i32, ptr %t8
  %t679 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t678, ptr %t679, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t680 = load i32, ptr %t8
  %t681 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t682 = load i32, ptr %t8
  %t683 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t683, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 61, ptr %t13
  br label %bb22
bb22:
  %t684 = load i32, ptr %t12
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L30610, label %arith_if_zero0
arith_if_zero0:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L610, label %L30610
L610:
  br label %bb24
bb24:
  store i32 0, ptr %t14
  br label %bb25
bb25:
  store i32 1, ptr %t15
  br label %bb26
bb26:
  %t687 = sub i32 1, 1
  %t688 = mul i32 %t687, 1
  %t689 = add i32 0, %t688
  %t690 = getelementptr i8, ptr %t0, i32 %t689
  %t691 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t692 = getelementptr i8, ptr %t690, i32 0
  %t693 = load i8, ptr %t692
  %t694 = getelementptr i8, ptr %t691, i32 0
  %t695 = load i8, ptr %t694
  %t696 = icmp eq i8 %t693, %t695
  %t697 = icmp ult i8 %t693, %t695
  %t698 = icmp ugt i8 %t693, %t695
  br i1 %t696, label %if_then1, label %L40610
if_then1:
  store i32 1, ptr %t14
  br label %L40610
L40610:
  %t699 = load i32, ptr %t14
  %t700 = sub i32 %t699, 1
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20610, label %arith_if_zero2
arith_if_zero2:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10610, label %L20610
L30610:
  %t703 = load i32, ptr %t11
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t11
  br label %bb29
bb29:
  %t705 = load i32, ptr %t8
  %t706 = load i32, ptr %t13
  %t707 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb30
bb30:
  %t712 = load i32, ptr %t12
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L10610, label %arith_if_zero3
arith_if_zero3:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L621, label %L20610
L10610:
  %t715 = load i32, ptr %t9
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t9
  br label %bb32
bb32:
  %t717 = load i32, ptr %t8
  %t718 = load i32, ptr %t13
  %t719 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t718, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t717, ptr %t719, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t724 = load i32, ptr %t10
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t10
  br label %bb35
bb35:
  %t726 = load i32, ptr %t8
  %t727 = load i32, ptr %t13
  %t728 = load i32, ptr %t14
  %t729 = load i32, ptr %t15
  %t730 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca i32
  store i32 %t729, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t732, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t733, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t730, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  br label %bb38
bb38:
  %t739 = load i32, ptr %t12
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L30620, label %arith_if_zero4
arith_if_zero4:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  br label %bb41
bb41:
  store i32 1, ptr %t15
  br label %bb42
bb42:
  %t742 = sub i32 47, 1
  %t743 = mul i32 %t742, 1
  %t744 = add i32 0, %t743
  %t745 = getelementptr i8, ptr %t0, i32 %t744
  %t746 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t747 = getelementptr i8, ptr %t745, i32 0
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t746, i32 0
  %t750 = load i8, ptr %t749
  %t751 = icmp eq i8 %t748, %t750
  %t752 = icmp ult i8 %t748, %t750
  %t753 = icmp ugt i8 %t748, %t750
  br i1 %t751, label %if_then5, label %L40620
if_then5:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t754 = load i32, ptr %t14
  %t755 = sub i32 %t754, 1
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L20620, label %arith_if_zero6
arith_if_zero6:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L10620, label %L20620
L30620:
  %t758 = load i32, ptr %t11
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t11
  br label %bb45
bb45:
  %t760 = load i32, ptr %t8
  %t761 = load i32, ptr %t13
  %t762 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb46
bb46:
  %t767 = load i32, ptr %t12
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L10620, label %arith_if_zero7
arith_if_zero7:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L631, label %L20620
L10620:
  %t770 = load i32, ptr %t9
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t9
  br label %bb48
bb48:
  %t772 = load i32, ptr %t8
  %t773 = load i32, ptr %t13
  %t774 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t773, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t774, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t779 = load i32, ptr %t10
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t10
  br label %bb51
bb51:
  %t781 = load i32, ptr %t8
  %t782 = load i32, ptr %t13
  %t783 = load i32, ptr %t14
  %t784 = load i32, ptr %t15
  %t785 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t786 = alloca i32
  store i32 %t782, ptr %t786
  %t787 = alloca i32
  store i32 %t783, ptr %t787
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t786, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t788, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t781, ptr %t785, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  br label %bb54
bb54:
  %t794 = load i32, ptr %t12
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L30630, label %arith_if_zero8
arith_if_zero8:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  br label %bb57
bb57:
  store i32 1, ptr %t15
  br label %bb58
bb58:
  %t797 = sub i32 46, 1
  %t798 = mul i32 %t797, 1
  %t799 = add i32 0, %t798
  %t800 = getelementptr i8, ptr %t0, i32 %t799
  %t801 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t802 = getelementptr i8, ptr %t800, i32 0
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t801, i32 0
  %t805 = load i8, ptr %t804
  %t806 = icmp eq i8 %t803, %t805
  %t807 = icmp ult i8 %t803, %t805
  %t808 = icmp ugt i8 %t803, %t805
  br i1 %t806, label %if_then9, label %L40630
if_then9:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t809 = load i32, ptr %t14
  %t810 = sub i32 %t809, 1
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L20630, label %arith_if_zero10
arith_if_zero10:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L10630, label %L20630
L30630:
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t11
  br label %bb61
bb61:
  %t815 = load i32, ptr %t8
  %t816 = load i32, ptr %t13
  %t817 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb62
bb62:
  %t822 = load i32, ptr %t12
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L10630, label %arith_if_zero11
arith_if_zero11:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L641, label %L20630
L10630:
  %t825 = load i32, ptr %t9
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t9
  br label %bb64
bb64:
  %t827 = load i32, ptr %t8
  %t828 = load i32, ptr %t13
  %t829 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t834 = load i32, ptr %t10
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t10
  br label %bb67
bb67:
  %t836 = load i32, ptr %t8
  %t837 = load i32, ptr %t13
  %t838 = load i32, ptr %t14
  %t839 = load i32, ptr %t15
  %t840 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t837, ptr %t841
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t840, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  br label %bb70
bb70:
  %t849 = load i32, ptr %t12
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L30640, label %arith_if_zero12
arith_if_zero12:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  br label %bb73
bb73:
  store i32 1, ptr %t15
  br label %bb74
bb74:
  %t852 = sub i32 27, 1
  %t853 = mul i32 %t852, 1
  %t854 = add i32 0, %t853
  %t855 = getelementptr i8, ptr %t0, i32 %t854
  %t856 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t857 = getelementptr i8, ptr %t855, i32 0
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t856, i32 0
  %t860 = load i8, ptr %t859
  %t861 = icmp eq i8 %t858, %t860
  %t862 = icmp ult i8 %t858, %t860
  %t863 = icmp ugt i8 %t858, %t860
  br i1 %t861, label %if_then13, label %L40640
if_then13:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t864 = load i32, ptr %t14
  %t865 = sub i32 %t864, 1
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L20640, label %arith_if_zero14
arith_if_zero14:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L10640, label %L20640
L30640:
  %t868 = load i32, ptr %t11
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t11
  br label %bb77
bb77:
  %t870 = load i32, ptr %t8
  %t871 = load i32, ptr %t13
  %t872 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb78
bb78:
  %t877 = load i32, ptr %t12
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L10640, label %arith_if_zero15
arith_if_zero15:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L651, label %L20640
L10640:
  %t880 = load i32, ptr %t9
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t9
  br label %bb80
bb80:
  %t882 = load i32, ptr %t8
  %t883 = load i32, ptr %t13
  %t884 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t889 = load i32, ptr %t10
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t10
  br label %bb83
bb83:
  %t891 = load i32, ptr %t8
  %t892 = load i32, ptr %t13
  %t893 = load i32, ptr %t14
  %t894 = load i32, ptr %t15
  %t895 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t895, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  br label %bb86
bb86:
  %t904 = load i32, ptr %t12
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L30650, label %arith_if_zero16
arith_if_zero16:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  br label %bb89
bb89:
  store i32 1, ptr %t15
  br label %bb90
bb90:
  %t907 = sub i32 36, 1
  %t908 = mul i32 %t907, 1
  %t909 = add i32 0, %t908
  %t910 = getelementptr i8, ptr %t0, i32 %t909
  %t911 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t912 = getelementptr i8, ptr %t910, i32 0
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t911, i32 0
  %t915 = load i8, ptr %t914
  %t916 = icmp eq i8 %t913, %t915
  %t917 = icmp ult i8 %t913, %t915
  %t918 = icmp ugt i8 %t913, %t915
  br i1 %t916, label %if_then17, label %L40650
if_then17:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t919 = load i32, ptr %t14
  %t920 = sub i32 %t919, 1
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L20650, label %arith_if_zero18
arith_if_zero18:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L10650, label %L20650
L30650:
  %t923 = load i32, ptr %t11
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t11
  br label %bb93
bb93:
  %t925 = load i32, ptr %t8
  %t926 = load i32, ptr %t13
  %t927 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb94
bb94:
  %t932 = load i32, ptr %t12
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L10650, label %arith_if_zero19
arith_if_zero19:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L661, label %L20650
L10650:
  %t935 = load i32, ptr %t9
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t9
  br label %bb96
bb96:
  %t937 = load i32, ptr %t8
  %t938 = load i32, ptr %t13
  %t939 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t944 = load i32, ptr %t10
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t10
  br label %bb99
bb99:
  %t946 = load i32, ptr %t8
  %t947 = load i32, ptr %t13
  %t948 = load i32, ptr %t14
  %t949 = load i32, ptr %t15
  %t950 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t947, ptr %t951
  %t952 = alloca i32
  store i32 %t948, ptr %t952
  %t953 = alloca i32
  store i32 %t949, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t950, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  br label %bb102
bb102:
  %t959 = load i32, ptr %t12
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L30660, label %arith_if_zero20
arith_if_zero20:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  br label %bb105
bb105:
  store i32 1, ptr %t15
  br label %bb106
bb106:
  %t962 = sub i32 1, 1
  %t963 = mul i32 %t962, 1
  %t964 = add i32 0, %t963
  %t965 = getelementptr i8, ptr %t1, i32 %t964
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t967 = getelementptr i8, ptr %t965, i32 0
  %t968 = load i8, ptr %t967
  %t969 = getelementptr i8, ptr %t966, i32 0
  %t970 = load i8, ptr %t969
  %t971 = icmp eq i8 %t968, %t970
  %t972 = icmp ult i8 %t968, %t970
  %t973 = icmp ugt i8 %t968, %t970
  br i1 %t971, label %if_then21, label %L40660
if_then21:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t974 = load i32, ptr %t14
  %t975 = sub i32 %t974, 1
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L20660, label %arith_if_zero22
arith_if_zero22:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L10660, label %L20660
L30660:
  %t978 = load i32, ptr %t11
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t11
  br label %bb109
bb109:
  %t980 = load i32, ptr %t8
  %t981 = load i32, ptr %t13
  %t982 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t981, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t980, ptr %t982, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb110
bb110:
  %t987 = load i32, ptr %t12
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L10660, label %arith_if_zero23
arith_if_zero23:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L671, label %L20660
L10660:
  %t990 = load i32, ptr %t9
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t9
  br label %bb112
bb112:
  %t992 = load i32, ptr %t8
  %t993 = load i32, ptr %t13
  %t994 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t999 = load i32, ptr %t10
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t10
  br label %bb115
bb115:
  %t1001 = load i32, ptr %t8
  %t1002 = load i32, ptr %t13
  %t1003 = load i32, ptr %t14
  %t1004 = load i32, ptr %t15
  %t1005 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca ptr, i32 3
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  br label %bb118
bb118:
  %t1014 = load i32, ptr %t12
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L30670, label %arith_if_zero24
arith_if_zero24:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  br label %bb121
bb121:
  store i32 1, ptr %t15
  br label %bb122
bb122:
  %t1017 = sub i32 26, 1
  %t1018 = mul i32 %t1017, 1
  %t1019 = add i32 0, %t1018
  %t1020 = getelementptr i8, ptr %t1, i32 %t1019
  %t1021 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1022 = getelementptr i8, ptr %t1020, i32 0
  %t1023 = load i8, ptr %t1022
  %t1024 = getelementptr i8, ptr %t1021, i32 0
  %t1025 = load i8, ptr %t1024
  %t1026 = icmp eq i8 %t1023, %t1025
  %t1027 = icmp ult i8 %t1023, %t1025
  %t1028 = icmp ugt i8 %t1023, %t1025
  br i1 %t1026, label %if_then25, label %L40670
if_then25:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t1029 = load i32, ptr %t14
  %t1030 = sub i32 %t1029, 1
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L20670, label %arith_if_zero26
arith_if_zero26:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L10670, label %L20670
L30670:
  %t1033 = load i32, ptr %t11
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t11
  br label %bb125
bb125:
  %t1035 = load i32, ptr %t8
  %t1036 = load i32, ptr %t13
  %t1037 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t1036, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1037, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb126
bb126:
  %t1042 = load i32, ptr %t12
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L10670, label %arith_if_zero27
arith_if_zero27:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L681, label %L20670
L10670:
  %t1045 = load i32, ptr %t9
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t9
  br label %bb128
bb128:
  %t1047 = load i32, ptr %t8
  %t1048 = load i32, ptr %t13
  %t1049 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1050 = alloca i32
  store i32 %t1048, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1047, ptr %t1049, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t1054 = load i32, ptr %t10
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t10
  br label %bb131
bb131:
  %t1056 = load i32, ptr %t8
  %t1057 = load i32, ptr %t13
  %t1058 = load i32, ptr %t14
  %t1059 = load i32, ptr %t15
  %t1060 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca i32
  store i32 %t1058, ptr %t1062
  %t1063 = alloca i32
  store i32 %t1059, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1056, ptr %t1060, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  br label %bb134
bb134:
  %t1069 = load i32, ptr %t12
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L30680, label %arith_if_zero28
arith_if_zero28:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  br label %bb137
bb137:
  store i32 1, ptr %t15
  br label %bb138
bb138:
  %t1072 = sub i32 20, 1
  %t1073 = mul i32 %t1072, 1
  %t1074 = add i32 0, %t1073
  %t1075 = getelementptr i8, ptr %t1, i32 %t1074
  %t1076 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1077 = getelementptr i8, ptr %t1075, i32 0
  %t1078 = load i8, ptr %t1077
  %t1079 = getelementptr i8, ptr %t1076, i32 0
  %t1080 = load i8, ptr %t1079
  %t1081 = icmp eq i8 %t1078, %t1080
  %t1082 = icmp ult i8 %t1078, %t1080
  %t1083 = icmp ugt i8 %t1078, %t1080
  br i1 %t1081, label %if_then29, label %L40680
if_then29:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t1084 = load i32, ptr %t14
  %t1085 = sub i32 %t1084, 1
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L20680, label %arith_if_zero30
arith_if_zero30:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L10680, label %L20680
L30680:
  %t1088 = load i32, ptr %t11
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t11
  br label %bb141
bb141:
  %t1090 = load i32, ptr %t8
  %t1091 = load i32, ptr %t13
  %t1092 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb142
bb142:
  %t1097 = load i32, ptr %t12
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L10680, label %arith_if_zero31
arith_if_zero31:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L691, label %L20680
L10680:
  %t1100 = load i32, ptr %t9
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t9
  br label %bb144
bb144:
  %t1102 = load i32, ptr %t8
  %t1103 = load i32, ptr %t13
  %t1104 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1105 = alloca i32
  store i32 %t1103, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1102, ptr %t1104, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t1109 = load i32, ptr %t10
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t10
  br label %bb147
bb147:
  %t1111 = load i32, ptr %t8
  %t1112 = load i32, ptr %t13
  %t1113 = load i32, ptr %t14
  %t1114 = load i32, ptr %t15
  %t1115 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1116 = alloca i32
  store i32 %t1112, ptr %t1116
  %t1117 = alloca i32
  store i32 %t1113, ptr %t1117
  %t1118 = alloca i32
  store i32 %t1114, ptr %t1118
  %t1119 = alloca ptr, i32 3
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1111, ptr %t1115, ptr %t1119, ptr %t1123, i32 3, i32 0)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  br label %bb150
bb150:
  %t1124 = load i32, ptr %t12
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L30690, label %arith_if_zero32
arith_if_zero32:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  br label %bb153
bb153:
  store i32 1, ptr %t15
  br label %bb154
bb154:
  %t1127 = sub i32 1, 1
  %t1128 = mul i32 %t1127, 1
  %t1129 = add i32 0, %t1128
  %t1130 = getelementptr i8, ptr %t2, i32 %t1129
  %t1131 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1132 = getelementptr i8, ptr %t1130, i32 0
  %t1133 = load i8, ptr %t1132
  %t1134 = getelementptr i8, ptr %t1131, i32 0
  %t1135 = load i8, ptr %t1134
  %t1136 = icmp eq i8 %t1133, %t1135
  %t1137 = icmp ult i8 %t1133, %t1135
  %t1138 = icmp ugt i8 %t1133, %t1135
  br i1 %t1136, label %if_then33, label %L40690
if_then33:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t1139 = load i32, ptr %t14
  %t1140 = sub i32 %t1139, 1
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L20690, label %arith_if_zero34
arith_if_zero34:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L10690, label %L20690
L30690:
  %t1143 = load i32, ptr %t11
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t11
  br label %bb157
bb157:
  %t1145 = load i32, ptr %t8
  %t1146 = load i32, ptr %t13
  %t1147 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32
  store i32 %t1146, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1145, ptr %t1147, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb158
bb158:
  %t1152 = load i32, ptr %t12
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L10690, label %arith_if_zero35
arith_if_zero35:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L701, label %L20690
L10690:
  %t1155 = load i32, ptr %t9
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t9
  br label %bb160
bb160:
  %t1157 = load i32, ptr %t8
  %t1158 = load i32, ptr %t13
  %t1159 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1158, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1159, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t1164 = load i32, ptr %t10
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t10
  br label %bb163
bb163:
  %t1166 = load i32, ptr %t8
  %t1167 = load i32, ptr %t13
  %t1168 = load i32, ptr %t14
  %t1169 = load i32, ptr %t15
  %t1170 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1167, ptr %t1171
  %t1172 = alloca i32
  store i32 %t1168, ptr %t1172
  %t1173 = alloca i32
  store i32 %t1169, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1170, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  br label %bb166
bb166:
  %t1179 = load i32, ptr %t12
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L30700, label %arith_if_zero36
arith_if_zero36:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  br label %bb169
bb169:
  store i32 1, ptr %t15
  br label %bb170
bb170:
  %t1182 = sub i32 10, 1
  %t1183 = mul i32 %t1182, 1
  %t1184 = add i32 0, %t1183
  %t1185 = getelementptr i8, ptr %t2, i32 %t1184
  %t1186 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1187 = getelementptr i8, ptr %t1185, i32 0
  %t1188 = load i8, ptr %t1187
  %t1189 = getelementptr i8, ptr %t1186, i32 0
  %t1190 = load i8, ptr %t1189
  %t1191 = icmp eq i8 %t1188, %t1190
  %t1192 = icmp ult i8 %t1188, %t1190
  %t1193 = icmp ugt i8 %t1188, %t1190
  br i1 %t1191, label %if_then37, label %L40700
if_then37:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t1194 = load i32, ptr %t14
  %t1195 = sub i32 %t1194, 1
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L20700, label %arith_if_zero38
arith_if_zero38:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L10700, label %L20700
L30700:
  %t1198 = load i32, ptr %t11
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t11
  br label %bb173
bb173:
  %t1200 = load i32, ptr %t8
  %t1201 = load i32, ptr %t13
  %t1202 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1203 = alloca i32
  store i32 %t1201, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1202, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb174
bb174:
  %t1207 = load i32, ptr %t12
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L10700, label %arith_if_zero39
arith_if_zero39:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L711, label %L20700
L10700:
  %t1210 = load i32, ptr %t9
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t9
  br label %bb176
bb176:
  %t1212 = load i32, ptr %t8
  %t1213 = load i32, ptr %t13
  %t1214 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1213, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1214, ptr %t1216, ptr %t1218, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t1219 = load i32, ptr %t10
  %t1220 = add i32 %t1219, 1
  store i32 %t1220, ptr %t10
  br label %bb179
bb179:
  %t1221 = load i32, ptr %t8
  %t1222 = load i32, ptr %t13
  %t1223 = load i32, ptr %t14
  %t1224 = load i32, ptr %t15
  %t1225 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t1233 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1221, ptr %t1225, ptr %t1229, ptr %t1233, i32 3, i32 0)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  br label %bb182
bb182:
  %t1234 = load i32, ptr %t12
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L30710, label %arith_if_zero40
arith_if_zero40:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  br label %bb185
bb185:
  store i32 1, ptr %t15
  br label %bb186
bb186:
  %t1237 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1238 = getelementptr i8, ptr %t3, i32 0
  %t1239 = load i8, ptr %t1238
  %t1240 = getelementptr i8, ptr %t1237, i32 0
  %t1241 = load i8, ptr %t1240
  %t1242 = icmp eq i8 %t1239, %t1241
  %t1243 = icmp ult i8 %t1239, %t1241
  %t1244 = icmp ugt i8 %t1239, %t1241
  br i1 %t1242, label %if_then41, label %L40710
if_then41:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t1245 = load i32, ptr %t14
  %t1246 = sub i32 %t1245, 1
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L20710, label %arith_if_zero42
arith_if_zero42:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L10710, label %L20710
L30710:
  %t1249 = load i32, ptr %t11
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t11
  br label %bb189
bb189:
  %t1251 = load i32, ptr %t8
  %t1252 = load i32, ptr %t13
  %t1253 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1252, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1253, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb190
bb190:
  %t1258 = load i32, ptr %t12
  %t1259 = icmp slt i32 %t1258, 0
  br i1 %t1259, label %L10710, label %arith_if_zero43
arith_if_zero43:
  %t1260 = icmp eq i32 %t1258, 0
  br i1 %t1260, label %L721, label %L20710
L10710:
  %t1261 = load i32, ptr %t9
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t9
  br label %bb192
bb192:
  %t1263 = load i32, ptr %t8
  %t1264 = load i32, ptr %t13
  %t1265 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t1270 = load i32, ptr %t10
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t10
  br label %bb195
bb195:
  %t1272 = load i32, ptr %t8
  %t1273 = load i32, ptr %t13
  %t1274 = load i32, ptr %t14
  %t1275 = load i32, ptr %t15
  %t1276 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1273, ptr %t1277
  %t1278 = alloca i32
  store i32 %t1274, ptr %t1278
  %t1279 = alloca i32
  store i32 %t1275, ptr %t1279
  %t1280 = alloca ptr, i32 3
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1277, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1278, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t1279, ptr %t1283
  %t1284 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1272, ptr %t1276, ptr %t1280, ptr %t1284, i32 3, i32 0)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  br label %bb198
bb198:
  %t1285 = load i32, ptr %t12
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L30720, label %arith_if_zero44
arith_if_zero44:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  br label %bb201
bb201:
  store i32 6, ptr %t15
  br label %bb202
bb202:
  %t1288 = alloca i32
  %t1289 = alloca i64
  %t1290 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1288
  %t1291 = icmp sle i32 1, 6
  %t1292 = icmp ne i32 1, 0
  %t1293 = and i1 %t1291, %t1292
  br i1 %t1293, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t1294 = sub i32 6, 1
  %t1295 = sdiv i32 %t1294, 1
  %t1296 = add i32 %t1295, 1
  %t1297 = sext i32 %t1296 to i64
  store i64 %t1297, ptr %t1289
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t1289
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t1290
  br label %do_test48
do_test48:
  %t1298 = load i64, ptr %t1290
  %t1299 = load i64, ptr %t1289
  %t1300 = icmp slt i64 %t1298, %t1299
  br i1 %t1300, label %bb203, label %L40720
bb203:
  %t1301 = load i32, ptr %t16
  %t1302 = sub i32 %t1301, 1
  %t1303 = mul i32 %t1302, 1
  %t1304 = add i32 0, %t1303
  %t1305 = getelementptr i8, ptr %t4, i32 %t1304
  %t1306 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1307 = getelementptr i8, ptr %t1305, i32 0
  %t1308 = load i8, ptr %t1307
  %t1309 = getelementptr i8, ptr %t1306, i32 0
  %t1310 = load i8, ptr %t1309
  %t1311 = icmp eq i8 %t1308, %t1310
  %t1312 = icmp ult i8 %t1308, %t1310
  %t1313 = icmp ugt i8 %t1308, %t1310
  br i1 %t1311, label %if_then50, label %L722
if_then50:
  %t1314 = load i32, ptr %t14
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t14
  br label %L722
L722:
  br label %do_inc49
do_inc49:
  %t1316 = load i32, ptr %t16
  %t1317 = load i32, ptr %t1288
  %t1318 = add i32 %t1316, %t1317
  store i32 %t1318, ptr %t16
  %t1319 = load i64, ptr %t1290
  %t1320 = add i64 %t1319, 1
  store i64 %t1320, ptr %t1290
  br label %do_test48
L40720:
  %t1321 = load i32, ptr %t14
  %t1322 = sub i32 %t1321, 6
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L20720, label %arith_if_zero51
arith_if_zero51:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L10720, label %L20720
L30720:
  %t1325 = load i32, ptr %t11
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t11
  br label %bb207
bb207:
  %t1327 = load i32, ptr %t8
  %t1328 = load i32, ptr %t13
  %t1329 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1328, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1327, ptr %t1329, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb208
bb208:
  %t1334 = load i32, ptr %t12
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L10720, label %arith_if_zero52
arith_if_zero52:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L731, label %L20720
L10720:
  %t1337 = load i32, ptr %t9
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t9
  br label %bb210
bb210:
  %t1339 = load i32, ptr %t8
  %t1340 = load i32, ptr %t13
  %t1341 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1340, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1339, ptr %t1341, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t1346 = load i32, ptr %t10
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t10
  br label %bb213
bb213:
  %t1348 = load i32, ptr %t8
  %t1349 = load i32, ptr %t13
  %t1350 = load i32, ptr %t14
  %t1351 = load i32, ptr %t15
  %t1352 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1353 = alloca i32
  store i32 %t1349, ptr %t1353
  %t1354 = alloca i32
  store i32 %t1350, ptr %t1354
  %t1355 = alloca i32
  store i32 %t1351, ptr %t1355
  %t1356 = alloca ptr, i32 3
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1356, i32 1
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1356, i32 2
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1348, ptr %t1352, ptr %t1356, ptr %t1360, i32 3, i32 0)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  br label %bb216
bb216:
  %t1361 = load i32, ptr %t12
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L30730, label %arith_if_zero53
arith_if_zero53:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  br label %bb219
bb219:
  store i32 47, ptr %t15
  br label %bb220
bb220:
  %t1364 = alloca i32
  %t1365 = alloca i64
  %t1366 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1364
  %t1367 = icmp sle i32 1, 47
  %t1368 = icmp ne i32 1, 0
  %t1369 = and i1 %t1367, %t1368
  br i1 %t1369, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t1370 = sub i32 47, 1
  %t1371 = sdiv i32 %t1370, 1
  %t1372 = add i32 %t1371, 1
  %t1373 = sext i32 %t1372 to i64
  store i64 %t1373, ptr %t1365
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t1365
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t1366
  br label %do_test57
do_test57:
  %t1374 = load i64, ptr %t1366
  %t1375 = load i64, ptr %t1365
  %t1376 = icmp slt i64 %t1374, %t1375
  br i1 %t1376, label %bb221, label %L40730
bb221:
  %t1377 = load i32, ptr %t16
  %t1378 = sub i32 %t1377, 1
  %t1379 = mul i32 %t1378, 1
  %t1380 = add i32 0, %t1379
  %t1381 = getelementptr i32, ptr %t6, i32 %t1380
  %t1382 = load i32, ptr %t1381
  %t1383 = sub i32 %t1382, 7
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L732, label %arith_if_zero59
arith_if_zero59:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L733, label %L732
L733:
  %t1386 = load i32, ptr %t14
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t14
  br label %L732
L732:
  br label %do_inc58
do_inc58:
  %t1388 = load i32, ptr %t16
  %t1389 = load i32, ptr %t1364
  %t1390 = add i32 %t1388, %t1389
  store i32 %t1390, ptr %t16
  %t1391 = load i64, ptr %t1366
  %t1392 = add i64 %t1391, 1
  store i64 %t1392, ptr %t1366
  br label %do_test57
L40730:
  %t1393 = load i32, ptr %t14
  %t1394 = sub i32 %t1393, 47
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L20730, label %arith_if_zero60
arith_if_zero60:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L10730, label %L20730
L30730:
  %t1397 = load i32, ptr %t11
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t11
  br label %bb226
bb226:
  %t1399 = load i32, ptr %t8
  %t1400 = load i32, ptr %t13
  %t1401 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1399, ptr %t1401, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb227
bb227:
  %t1406 = load i32, ptr %t12
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L10730, label %arith_if_zero61
arith_if_zero61:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L741, label %L20730
L10730:
  %t1409 = load i32, ptr %t9
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t9
  br label %bb229
bb229:
  %t1411 = load i32, ptr %t8
  %t1412 = load i32, ptr %t13
  %t1413 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1414 = alloca i32
  store i32 %t1412, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1411, ptr %t1413, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t1418 = load i32, ptr %t10
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t10
  br label %bb232
bb232:
  %t1420 = load i32, ptr %t8
  %t1421 = load i32, ptr %t13
  %t1422 = load i32, ptr %t14
  %t1423 = load i32, ptr %t15
  %t1424 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1421, ptr %t1425
  %t1426 = alloca i32
  store i32 %t1422, ptr %t1426
  %t1427 = alloca i32
  store i32 %t1423, ptr %t1427
  %t1428 = alloca ptr, i32 3
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1428, i32 1
  store ptr %t1426, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1428, i32 2
  store ptr %t1427, ptr %t1431
  %t1432 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1420, ptr %t1424, ptr %t1428, ptr %t1432, i32 3, i32 0)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  br label %bb235
bb235:
  %t1433 = load i32, ptr %t12
  %t1434 = icmp slt i32 %t1433, 0
  br i1 %t1434, label %L30740, label %arith_if_zero62
arith_if_zero62:
  %t1435 = icmp eq i32 %t1433, 0
  br i1 %t1435, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  br label %bb238
bb238:
  store i32 210, ptr %t15
  br label %bb239
bb239:
  %t1436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1437 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1438 = getelementptr i8, ptr %t1436, i32 0
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t1437, i32 0
  %t1441 = load i8, ptr %t1440
  %t1442 = icmp eq i8 %t1439, %t1441
  %t1443 = icmp ult i8 %t1439, %t1441
  %t1444 = icmp ugt i8 %t1439, %t1441
  br i1 %t1443, label %if_then63, label %bb240
if_then63:
  %t1445 = load i32, ptr %t14
  %t1446 = mul i32 %t1445, 2
  store i32 %t1446, ptr %t14
  br label %bb240
bb240:
  %t1447 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1448 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1449 = getelementptr i8, ptr %t1447, i32 0
  %t1450 = load i8, ptr %t1449
  %t1451 = getelementptr i8, ptr %t1448, i32 0
  %t1452 = load i8, ptr %t1451
  %t1453 = icmp eq i8 %t1450, %t1452
  %t1454 = icmp ult i8 %t1450, %t1452
  %t1455 = icmp ugt i8 %t1450, %t1452
  br i1 %t1454, label %if_then64, label %bb241
if_then64:
  %t1456 = load i32, ptr %t14
  %t1457 = mul i32 %t1456, 3
  store i32 %t1457, ptr %t14
  br label %bb241
bb241:
  %t1458 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1459 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1460 = getelementptr i8, ptr %t1458, i32 0
  %t1461 = load i8, ptr %t1460
  %t1462 = getelementptr i8, ptr %t1459, i32 0
  %t1463 = load i8, ptr %t1462
  %t1464 = icmp eq i8 %t1461, %t1463
  %t1465 = icmp ult i8 %t1461, %t1463
  %t1466 = icmp ugt i8 %t1461, %t1463
  br i1 %t1465, label %if_then65, label %bb242
if_then65:
  %t1467 = load i32, ptr %t14
  %t1468 = mul i32 %t1467, 5
  store i32 %t1468, ptr %t14
  br label %bb242
bb242:
  %t1469 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1470 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1471 = getelementptr i8, ptr %t1469, i32 0
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t1470, i32 0
  %t1474 = load i8, ptr %t1473
  %t1475 = icmp eq i8 %t1472, %t1474
  %t1476 = icmp ult i8 %t1472, %t1474
  %t1477 = icmp ugt i8 %t1472, %t1474
  br i1 %t1476, label %if_then66, label %L40740
if_then66:
  %t1478 = load i32, ptr %t14
  %t1479 = mul i32 %t1478, 7
  store i32 %t1479, ptr %t14
  br label %L40740
L40740:
  %t1480 = load i32, ptr %t14
  %t1481 = sub i32 %t1480, 210
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L20740, label %arith_if_zero67
arith_if_zero67:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L10740, label %L20740
L30740:
  %t1484 = load i32, ptr %t11
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t11
  br label %bb245
bb245:
  %t1486 = load i32, ptr %t8
  %t1487 = load i32, ptr %t13
  %t1488 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1489 = alloca i32
  store i32 %t1487, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1488, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb246
bb246:
  %t1493 = load i32, ptr %t12
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L10740, label %arith_if_zero68
arith_if_zero68:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L751, label %L20740
L10740:
  %t1496 = load i32, ptr %t9
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t9
  br label %bb248
bb248:
  %t1498 = load i32, ptr %t8
  %t1499 = load i32, ptr %t13
  %t1500 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1501 = alloca i32
  store i32 %t1499, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1498, ptr %t1500, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t1505 = load i32, ptr %t10
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t10
  br label %bb251
bb251:
  %t1507 = load i32, ptr %t8
  %t1508 = load i32, ptr %t13
  %t1509 = load i32, ptr %t14
  %t1510 = load i32, ptr %t15
  %t1511 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1512 = alloca i32
  store i32 %t1508, ptr %t1512
  %t1513 = alloca i32
  store i32 %t1509, ptr %t1513
  %t1514 = alloca i32
  store i32 %t1510, ptr %t1514
  %t1515 = alloca ptr, i32 3
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1512, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1515, i32 1
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1515, i32 2
  store ptr %t1514, ptr %t1518
  %t1519 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1507, ptr %t1511, ptr %t1515, ptr %t1519, i32 3, i32 0)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  br label %bb254
bb254:
  %t1520 = load i32, ptr %t12
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L30750, label %arith_if_zero69
arith_if_zero69:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  br label %bb257
bb257:
  store i32 25, ptr %t15
  br label %bb258
bb258:
  %t1523 = alloca i32
  %t1524 = alloca i64
  %t1525 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1523
  %t1526 = icmp sle i32 1, 25
  %t1527 = icmp ne i32 1, 0
  %t1528 = and i1 %t1526, %t1527
  br i1 %t1528, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t1529 = sub i32 25, 1
  %t1530 = sdiv i32 %t1529, 1
  %t1531 = add i32 %t1530, 1
  %t1532 = sext i32 %t1531 to i64
  store i64 %t1532, ptr %t1524
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t1524
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t1525
  br label %do_test73
do_test73:
  %t1533 = load i64, ptr %t1525
  %t1534 = load i64, ptr %t1524
  %t1535 = icmp slt i64 %t1533, %t1534
  br i1 %t1535, label %bb259, label %L40750
bb259:
  %t1536 = load i32, ptr %t16
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t17
  br label %bb260
bb260:
  %t1538 = load i32, ptr %t17
  %t1539 = sub i32 %t1538, 1
  %t1540 = mul i32 %t1539, 1
  %t1541 = add i32 0, %t1540
  %t1542 = getelementptr i8, ptr %t1, i32 %t1541
  %t1543 = load i32, ptr %t16
  %t1544 = sub i32 %t1543, 1
  %t1545 = mul i32 %t1544, 1
  %t1546 = add i32 0, %t1545
  %t1547 = getelementptr i8, ptr %t1, i32 %t1546
  %t1548 = getelementptr i8, ptr %t1542, i32 0
  %t1549 = load i8, ptr %t1548
  %t1550 = getelementptr i8, ptr %t1547, i32 0
  %t1551 = load i8, ptr %t1550
  %t1552 = icmp eq i8 %t1549, %t1551
  %t1553 = icmp ult i8 %t1549, %t1551
  %t1554 = icmp ugt i8 %t1549, %t1551
  br i1 %t1554, label %if_then75, label %L752
if_then75:
  %t1555 = load i32, ptr %t14
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t14
  br label %L752
L752:
  br label %do_inc74
do_inc74:
  %t1557 = load i32, ptr %t16
  %t1558 = load i32, ptr %t1523
  %t1559 = add i32 %t1557, %t1558
  store i32 %t1559, ptr %t16
  %t1560 = load i64, ptr %t1525
  %t1561 = add i64 %t1560, 1
  store i64 %t1561, ptr %t1525
  br label %do_test73
L40750:
  %t1562 = load i32, ptr %t14
  %t1563 = sub i32 %t1562, 25
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L20750, label %arith_if_zero76
arith_if_zero76:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L10750, label %L20750
L30750:
  %t1566 = load i32, ptr %t11
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t11
  br label %bb264
bb264:
  %t1568 = load i32, ptr %t8
  %t1569 = load i32, ptr %t13
  %t1570 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1571 = alloca i32
  store i32 %t1569, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1568, ptr %t1570, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb265
bb265:
  %t1575 = load i32, ptr %t12
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L10750, label %arith_if_zero77
arith_if_zero77:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L761, label %L20750
L10750:
  %t1578 = load i32, ptr %t9
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t9
  br label %bb267
bb267:
  %t1580 = load i32, ptr %t8
  %t1581 = load i32, ptr %t13
  %t1582 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1583 = alloca i32
  store i32 %t1581, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1580, ptr %t1582, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t1587 = load i32, ptr %t10
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t10
  br label %bb270
bb270:
  %t1589 = load i32, ptr %t8
  %t1590 = load i32, ptr %t13
  %t1591 = load i32, ptr %t14
  %t1592 = load i32, ptr %t15
  %t1593 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1594 = alloca i32
  store i32 %t1590, ptr %t1594
  %t1595 = alloca i32
  store i32 %t1591, ptr %t1595
  %t1596 = alloca i32
  store i32 %t1592, ptr %t1596
  %t1597 = alloca ptr, i32 3
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t1595, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1589, ptr %t1593, ptr %t1597, ptr %t1601, i32 3, i32 0)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  br label %bb273
bb273:
  %t1602 = load i32, ptr %t12
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  br label %bb276
bb276:
  store i32 30, ptr %t15
  br label %bb277
bb277:
  %t1605 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1606 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1607 = getelementptr i8, ptr %t1605, i32 0
  %t1608 = load i8, ptr %t1607
  %t1609 = getelementptr i8, ptr %t1606, i32 0
  %t1610 = load i8, ptr %t1609
  %t1611 = icmp eq i8 %t1608, %t1610
  %t1612 = icmp ult i8 %t1608, %t1610
  %t1613 = icmp ugt i8 %t1608, %t1610
  br i1 %t1612, label %if_then79, label %bb278
if_then79:
  %t1614 = load i32, ptr %t14
  %t1615 = mul i32 %t1614, 2
  store i32 %t1615, ptr %t14
  br label %bb278
bb278:
  %t1616 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t1617 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1618 = getelementptr i8, ptr %t1616, i32 0
  %t1619 = load i8, ptr %t1618
  %t1620 = getelementptr i8, ptr %t1617, i32 0
  %t1621 = load i8, ptr %t1620
  %t1622 = icmp eq i8 %t1619, %t1621
  %t1623 = icmp ult i8 %t1619, %t1621
  %t1624 = icmp ugt i8 %t1619, %t1621
  br i1 %t1623, label %if_then80, label %bb279
if_then80:
  %t1625 = load i32, ptr %t14
  %t1626 = mul i32 %t1625, 3
  store i32 %t1626, ptr %t14
  br label %bb279
bb279:
  %t1627 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t1628 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t1629 = getelementptr i8, ptr %t1627, i32 0
  %t1630 = load i8, ptr %t1629
  %t1631 = getelementptr i8, ptr %t1628, i32 0
  %t1632 = load i8, ptr %t1631
  %t1633 = icmp eq i8 %t1630, %t1632
  %t1634 = icmp ult i8 %t1630, %t1632
  %t1635 = icmp ugt i8 %t1630, %t1632
  br i1 %t1634, label %if_then81, label %L40760
if_then81:
  %t1636 = load i32, ptr %t14
  %t1637 = mul i32 %t1636, 5
  store i32 %t1637, ptr %t14
  br label %L40760
L40760:
  %t1638 = load i32, ptr %t14
  %t1639 = sub i32 %t1638, 30
  %t1640 = icmp slt i32 %t1639, 0
  br i1 %t1640, label %L20760, label %arith_if_zero82
arith_if_zero82:
  %t1641 = icmp eq i32 %t1639, 0
  br i1 %t1641, label %L10760, label %L20760
L30760:
  %t1642 = load i32, ptr %t11
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t11
  br label %bb282
bb282:
  %t1644 = load i32, ptr %t8
  %t1645 = load i32, ptr %t13
  %t1646 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1647 = alloca i32
  store i32 %t1645, ptr %t1647
  %t1648 = alloca ptr, i32 1
  %t1649 = getelementptr ptr, ptr %t1648, i32 0
  store ptr %t1647, ptr %t1649
  %t1650 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1644, ptr %t1646, ptr %t1648, ptr %t1650, i32 1, i32 0)
  br label %bb283
bb283:
  %t1651 = load i32, ptr %t12
  %t1652 = icmp slt i32 %t1651, 0
  br i1 %t1652, label %L10760, label %arith_if_zero83
arith_if_zero83:
  %t1653 = icmp eq i32 %t1651, 0
  br i1 %t1653, label %L771, label %L20760
L10760:
  %t1654 = load i32, ptr %t9
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t9
  br label %bb285
bb285:
  %t1656 = load i32, ptr %t8
  %t1657 = load i32, ptr %t13
  %t1658 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1659 = alloca i32
  store i32 %t1657, ptr %t1659
  %t1660 = alloca ptr, i32 1
  %t1661 = getelementptr ptr, ptr %t1660, i32 0
  store ptr %t1659, ptr %t1661
  %t1662 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1656, ptr %t1658, ptr %t1660, ptr %t1662, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t1663 = load i32, ptr %t10
  %t1664 = add i32 %t1663, 1
  store i32 %t1664, ptr %t10
  br label %bb288
bb288:
  %t1665 = load i32, ptr %t8
  %t1666 = load i32, ptr %t13
  %t1667 = load i32, ptr %t14
  %t1668 = load i32, ptr %t15
  %t1669 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1670 = alloca i32
  store i32 %t1666, ptr %t1670
  %t1671 = alloca i32
  store i32 %t1667, ptr %t1671
  %t1672 = alloca i32
  store i32 %t1668, ptr %t1672
  %t1673 = alloca ptr, i32 3
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1670, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1673, i32 1
  store ptr %t1671, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1673, i32 2
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1665, ptr %t1669, ptr %t1673, ptr %t1677, i32 3, i32 0)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  br label %bb291
bb291:
  %t1678 = load i32, ptr %t12
  %t1679 = icmp slt i32 %t1678, 0
  br i1 %t1679, label %L30770, label %arith_if_zero84
arith_if_zero84:
  %t1680 = icmp eq i32 %t1678, 0
  br i1 %t1680, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  br label %bb294
bb294:
  store i32 9, ptr %t15
  br label %bb295
bb295:
  %t1681 = alloca i32
  %t1682 = alloca i64
  %t1683 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1681
  %t1684 = icmp sle i32 1, 9
  %t1685 = icmp ne i32 1, 0
  %t1686 = and i1 %t1684, %t1685
  br i1 %t1686, label %do_trip_calc85, label %do_trip_zero86
do_trip_calc85:
  %t1687 = sub i32 9, 1
  %t1688 = sdiv i32 %t1687, 1
  %t1689 = add i32 %t1688, 1
  %t1690 = sext i32 %t1689 to i64
  store i64 %t1690, ptr %t1682
  br label %do_trip_done87
do_trip_zero86:
  store i64 0, ptr %t1682
  br label %do_trip_done87
do_trip_done87:
  store i64 0, ptr %t1683
  br label %do_test88
do_test88:
  %t1691 = load i64, ptr %t1683
  %t1692 = load i64, ptr %t1682
  %t1693 = icmp slt i64 %t1691, %t1692
  br i1 %t1693, label %bb296, label %L40770
bb296:
  %t1694 = load i32, ptr %t16
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t17
  br label %bb297
bb297:
  %t1696 = load i32, ptr %t16
  %t1697 = sub i32 %t1696, 1
  %t1698 = mul i32 %t1697, 1
  %t1699 = add i32 0, %t1698
  %t1700 = getelementptr i8, ptr %t2, i32 %t1699
  %t1701 = load i32, ptr %t17
  %t1702 = sub i32 %t1701, 1
  %t1703 = mul i32 %t1702, 1
  %t1704 = add i32 0, %t1703
  %t1705 = getelementptr i8, ptr %t2, i32 %t1704
  %t1706 = getelementptr i8, ptr %t1700, i32 0
  %t1707 = load i8, ptr %t1706
  %t1708 = getelementptr i8, ptr %t1705, i32 0
  %t1709 = load i8, ptr %t1708
  %t1710 = icmp eq i8 %t1707, %t1709
  %t1711 = icmp ult i8 %t1707, %t1709
  %t1712 = icmp ugt i8 %t1707, %t1709
  br i1 %t1711, label %if_then90, label %L772
if_then90:
  %t1713 = load i32, ptr %t14
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t14
  br label %L772
L772:
  br label %do_inc89
do_inc89:
  %t1715 = load i32, ptr %t16
  %t1716 = load i32, ptr %t1681
  %t1717 = add i32 %t1715, %t1716
  store i32 %t1717, ptr %t16
  %t1718 = load i64, ptr %t1683
  %t1719 = add i64 %t1718, 1
  store i64 %t1719, ptr %t1683
  br label %do_test88
L40770:
  %t1720 = load i32, ptr %t14
  %t1721 = sub i32 %t1720, 9
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L20770, label %arith_if_zero91
arith_if_zero91:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L10770, label %L20770
L30770:
  %t1724 = load i32, ptr %t11
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t11
  br label %bb301
bb301:
  %t1726 = load i32, ptr %t8
  %t1727 = load i32, ptr %t13
  %t1728 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1729 = alloca i32
  store i32 %t1727, ptr %t1729
  %t1730 = alloca ptr, i32 1
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1729, ptr %t1731
  %t1732 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1726, ptr %t1728, ptr %t1730, ptr %t1732, i32 1, i32 0)
  br label %bb302
bb302:
  %t1733 = load i32, ptr %t12
  %t1734 = icmp slt i32 %t1733, 0
  br i1 %t1734, label %L10770, label %arith_if_zero92
arith_if_zero92:
  %t1735 = icmp eq i32 %t1733, 0
  br i1 %t1735, label %L781, label %L20770
L10770:
  %t1736 = load i32, ptr %t9
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t9
  br label %bb304
bb304:
  %t1738 = load i32, ptr %t8
  %t1739 = load i32, ptr %t13
  %t1740 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1741 = alloca i32
  store i32 %t1739, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1738, ptr %t1740, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t1745 = load i32, ptr %t10
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t10
  br label %bb307
bb307:
  %t1747 = load i32, ptr %t8
  %t1748 = load i32, ptr %t13
  %t1749 = load i32, ptr %t14
  %t1750 = load i32, ptr %t15
  %t1751 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1752 = alloca i32
  store i32 %t1748, ptr %t1752
  %t1753 = alloca i32
  store i32 %t1749, ptr %t1753
  %t1754 = alloca i32
  store i32 %t1750, ptr %t1754
  %t1755 = alloca ptr, i32 3
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1752, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1755, i32 1
  store ptr %t1753, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1755, i32 2
  store ptr %t1754, ptr %t1758
  %t1759 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1747, ptr %t1751, ptr %t1755, ptr %t1759, i32 3, i32 0)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  br label %bb310
bb310:
  %t1760 = load i32, ptr %t12
  %t1761 = icmp slt i32 %t1760, 0
  br i1 %t1761, label %L30780, label %arith_if_zero93
arith_if_zero93:
  %t1762 = icmp eq i32 %t1760, 0
  br i1 %t1762, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  br label %bb313
bb313:
  store i32 6, ptr %t15
  br label %bb314
bb314:
  %t1763 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1765 = getelementptr i8, ptr %t1763, i32 0
  %t1766 = load i8, ptr %t1765
  %t1767 = getelementptr i8, ptr %t1764, i32 0
  %t1768 = load i8, ptr %t1767
  %t1769 = icmp eq i8 %t1766, %t1768
  %t1770 = icmp ult i8 %t1766, %t1768
  %t1771 = icmp ugt i8 %t1766, %t1768
  br i1 %t1770, label %if_then94, label %bb315
if_then94:
  %t1772 = load i32, ptr %t14
  %t1773 = mul i32 %t1772, 2
  store i32 %t1773, ptr %t14
  br label %bb315
bb315:
  %t1774 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t1775 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1776 = getelementptr i8, ptr %t1774, i32 0
  %t1777 = load i8, ptr %t1776
  %t1778 = getelementptr i8, ptr %t1775, i32 0
  %t1779 = load i8, ptr %t1778
  %t1780 = icmp eq i8 %t1777, %t1779
  %t1781 = icmp ult i8 %t1777, %t1779
  %t1782 = icmp ugt i8 %t1777, %t1779
  br i1 %t1781, label %if_then95, label %L40780
if_then95:
  %t1783 = load i32, ptr %t14
  %t1784 = mul i32 %t1783, 3
  store i32 %t1784, ptr %t14
  br label %L40780
L40780:
  %t1785 = load i32, ptr %t14
  %t1786 = sub i32 %t1785, 6
  %t1787 = icmp slt i32 %t1786, 0
  br i1 %t1787, label %L20780, label %arith_if_zero96
arith_if_zero96:
  %t1788 = icmp eq i32 %t1786, 0
  br i1 %t1788, label %L10780, label %L20780
L30780:
  %t1789 = load i32, ptr %t11
  %t1790 = add i32 %t1789, 1
  store i32 %t1790, ptr %t11
  br label %bb318
bb318:
  %t1791 = load i32, ptr %t8
  %t1792 = load i32, ptr %t13
  %t1793 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1794 = alloca i32
  store i32 %t1792, ptr %t1794
  %t1795 = alloca ptr, i32 1
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1794, ptr %t1796
  %t1797 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1793, ptr %t1795, ptr %t1797, i32 1, i32 0)
  br label %bb319
bb319:
  %t1798 = load i32, ptr %t12
  %t1799 = icmp slt i32 %t1798, 0
  br i1 %t1799, label %L10780, label %arith_if_zero97
arith_if_zero97:
  %t1800 = icmp eq i32 %t1798, 0
  br i1 %t1800, label %L791, label %L20780
L10780:
  %t1801 = load i32, ptr %t9
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t9
  br label %bb321
bb321:
  %t1803 = load i32, ptr %t8
  %t1804 = load i32, ptr %t13
  %t1805 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1806 = alloca i32
  store i32 %t1804, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1805, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t1810 = load i32, ptr %t10
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t10
  br label %bb324
bb324:
  %t1812 = load i32, ptr %t8
  %t1813 = load i32, ptr %t13
  %t1814 = load i32, ptr %t14
  %t1815 = load i32, ptr %t15
  %t1816 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1813, ptr %t1817
  %t1818 = alloca i32
  store i32 %t1814, ptr %t1818
  %t1819 = alloca i32
  store i32 %t1815, ptr %t1819
  %t1820 = alloca ptr, i32 3
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1817, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1820, i32 1
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1820, i32 2
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1816, ptr %t1820, ptr %t1824, i32 3, i32 0)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  br label %bb327
bb327:
  %t1825 = load i32, ptr %t12
  %t1826 = icmp slt i32 %t1825, 0
  br i1 %t1826, label %L30790, label %arith_if_zero98
arith_if_zero98:
  %t1827 = icmp eq i32 %t1825, 0
  br i1 %t1827, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  br label %bb330
bb330:
  store i32 10, ptr %t15
  br label %bb331
bb331:
  %t1828 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1829 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1830 = getelementptr i8, ptr %t1828, i32 0
  %t1831 = load i8, ptr %t1830
  %t1832 = getelementptr i8, ptr %t1829, i32 0
  %t1833 = load i8, ptr %t1832
  %t1834 = icmp eq i8 %t1831, %t1833
  %t1835 = icmp ult i8 %t1831, %t1833
  %t1836 = icmp ugt i8 %t1831, %t1833
  %t1837 = xor i1 %t1834, true
  br i1 %t1837, label %if_then99, label %bb332
if_then99:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %bb333
bb333:
  br label %L40790
L792:
  %t1838 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t1839 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1840 = getelementptr i8, ptr %t1838, i32 0
  %t1841 = load i8, ptr %t1840
  %t1842 = getelementptr i8, ptr %t1839, i32 0
  %t1843 = load i8, ptr %t1842
  %t1844 = icmp eq i8 %t1841, %t1843
  %t1845 = icmp ult i8 %t1841, %t1843
  %t1846 = icmp ugt i8 %t1841, %t1843
  br i1 %t1846, label %if_then100, label %bb335
if_then100:
  br label %L793
bb335:
  %t1847 = alloca i32
  %t1848 = alloca i64
  %t1849 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1847
  %t1850 = icmp sle i32 1, 10
  %t1851 = icmp ne i32 1, 0
  %t1852 = and i1 %t1850, %t1851
  br i1 %t1852, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t1853 = sub i32 10, 1
  %t1854 = sdiv i32 %t1853, 1
  %t1855 = add i32 %t1854, 1
  %t1856 = sext i32 %t1855 to i64
  store i64 %t1856, ptr %t1848
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t1848
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t1849
  br label %do_test104
do_test104:
  %t1857 = load i64, ptr %t1849
  %t1858 = load i64, ptr %t1848
  %t1859 = icmp slt i64 %t1857, %t1858
  br i1 %t1859, label %bb336, label %bb338
bb336:
  %t1860 = load i32, ptr %t16
  %t1861 = sub i32 %t1860, 1
  %t1862 = mul i32 %t1861, 1
  %t1863 = add i32 0, %t1862
  %t1864 = getelementptr i8, ptr %t2, i32 %t1863
  %t1865 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1866 = getelementptr i8, ptr %t1864, i32 0
  %t1867 = load i8, ptr %t1866
  %t1868 = getelementptr i8, ptr %t1865, i32 0
  %t1869 = load i8, ptr %t1868
  %t1870 = icmp eq i8 %t1867, %t1869
  %t1871 = icmp ult i8 %t1867, %t1869
  %t1872 = icmp ugt i8 %t1867, %t1869
  br i1 %t1871, label %if_then106, label %L794
if_then106:
  %t1873 = load i32, ptr %t14
  %t1874 = add i32 %t1873, 1
  store i32 %t1874, ptr %t14
  br label %L794
L794:
  br label %do_inc105
do_inc105:
  %t1875 = load i32, ptr %t16
  %t1876 = load i32, ptr %t1847
  %t1877 = add i32 %t1875, %t1876
  store i32 %t1877, ptr %t16
  %t1878 = load i64, ptr %t1849
  %t1879 = add i64 %t1878, 1
  store i64 %t1879, ptr %t1849
  br label %do_test104
bb338:
  br label %L40790
L793:
  %t1880 = alloca i32
  %t1881 = alloca i64
  %t1882 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t1880
  %t1883 = icmp sle i32 1, 10
  %t1884 = icmp ne i32 1, 0
  %t1885 = and i1 %t1883, %t1884
  br i1 %t1885, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t1886 = sub i32 10, 1
  %t1887 = sdiv i32 %t1886, 1
  %t1888 = add i32 %t1887, 1
  %t1889 = sext i32 %t1888 to i64
  store i64 %t1889, ptr %t1881
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t1881
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t1882
  br label %do_test110
do_test110:
  %t1890 = load i64, ptr %t1882
  %t1891 = load i64, ptr %t1881
  %t1892 = icmp slt i64 %t1890, %t1891
  br i1 %t1892, label %bb340, label %L40790
bb340:
  %t1893 = load i32, ptr %t16
  %t1894 = sub i32 %t1893, 1
  %t1895 = mul i32 %t1894, 1
  %t1896 = add i32 0, %t1895
  %t1897 = getelementptr i8, ptr %t2, i32 %t1896
  %t1898 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1899 = getelementptr i8, ptr %t1897, i32 0
  %t1900 = load i8, ptr %t1899
  %t1901 = getelementptr i8, ptr %t1898, i32 0
  %t1902 = load i8, ptr %t1901
  %t1903 = icmp eq i8 %t1900, %t1902
  %t1904 = icmp ult i8 %t1900, %t1902
  %t1905 = icmp ugt i8 %t1900, %t1902
  br i1 %t1905, label %if_then112, label %L795
if_then112:
  %t1906 = load i32, ptr %t14
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t14
  br label %L795
L795:
  br label %do_inc111
do_inc111:
  %t1908 = load i32, ptr %t16
  %t1909 = load i32, ptr %t1880
  %t1910 = add i32 %t1908, %t1909
  store i32 %t1910, ptr %t16
  %t1911 = load i64, ptr %t1882
  %t1912 = add i64 %t1911, 1
  store i64 %t1912, ptr %t1882
  br label %do_test110
L40790:
  %t1913 = load i32, ptr %t14
  %t1914 = sub i32 %t1913, 10
  %t1915 = icmp slt i32 %t1914, 0
  br i1 %t1915, label %L20790, label %arith_if_zero113
arith_if_zero113:
  %t1916 = icmp eq i32 %t1914, 0
  br i1 %t1916, label %L10790, label %L20790
L30790:
  %t1917 = load i32, ptr %t11
  %t1918 = add i32 %t1917, 1
  store i32 %t1918, ptr %t11
  br label %bb344
bb344:
  %t1919 = load i32, ptr %t8
  %t1920 = load i32, ptr %t13
  %t1921 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1922 = alloca i32
  store i32 %t1920, ptr %t1922
  %t1923 = alloca ptr, i32 1
  %t1924 = getelementptr ptr, ptr %t1923, i32 0
  store ptr %t1922, ptr %t1924
  %t1925 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1919, ptr %t1921, ptr %t1923, ptr %t1925, i32 1, i32 0)
  br label %bb345
bb345:
  %t1926 = load i32, ptr %t12
  %t1927 = icmp slt i32 %t1926, 0
  br i1 %t1927, label %L10790, label %arith_if_zero114
arith_if_zero114:
  %t1928 = icmp eq i32 %t1926, 0
  br i1 %t1928, label %L801, label %L20790
L10790:
  %t1929 = load i32, ptr %t9
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t9
  br label %bb347
bb347:
  %t1931 = load i32, ptr %t8
  %t1932 = load i32, ptr %t13
  %t1933 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1934 = alloca i32
  store i32 %t1932, ptr %t1934
  %t1935 = alloca ptr, i32 1
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1934, ptr %t1936
  %t1937 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1931, ptr %t1933, ptr %t1935, ptr %t1937, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t1938 = load i32, ptr %t10
  %t1939 = add i32 %t1938, 1
  store i32 %t1939, ptr %t10
  br label %bb350
bb350:
  %t1940 = load i32, ptr %t8
  %t1941 = load i32, ptr %t13
  %t1942 = load i32, ptr %t14
  %t1943 = load i32, ptr %t15
  %t1944 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1945 = alloca i32
  store i32 %t1941, ptr %t1945
  %t1946 = alloca i32
  store i32 %t1942, ptr %t1946
  %t1947 = alloca i32
  store i32 %t1943, ptr %t1947
  %t1948 = alloca ptr, i32 3
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t1945, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1948, i32 1
  store ptr %t1946, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1948, i32 2
  store ptr %t1947, ptr %t1951
  %t1952 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1940, ptr %t1944, ptr %t1948, ptr %t1952, i32 3, i32 0)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  br label %bb353
bb353:
  %t1953 = load i32, ptr %t12
  %t1954 = icmp slt i32 %t1953, 0
  br i1 %t1954, label %L30800, label %arith_if_zero115
arith_if_zero115:
  %t1955 = icmp eq i32 %t1953, 0
  br i1 %t1955, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  br label %bb356
bb356:
  store i32 210, ptr %t15
  br label %bb357
bb357:
  %t1956 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t1957 = load i8, ptr %t1956
  %t1958 = zext i8 %t1957 to i32
  store i32 %t1958, ptr %t18
  br label %bb358
bb358:
  %t1959 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t1960 = load i8, ptr %t1959
  %t1961 = zext i8 %t1960 to i32
  store i32 %t1961, ptr %t20
  br label %bb359
bb359:
  %t1962 = getelementptr [2 x i8], ptr @str24, i32 0, i32 0
  %t1963 = load i8, ptr %t1962
  %t1964 = zext i8 %t1963 to i32
  store i32 %t1964, ptr %t21
  br label %bb360
bb360:
  %t1965 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t1966 = load i8, ptr %t1965
  %t1967 = zext i8 %t1966 to i32
  store i32 %t1967, ptr %t22
  br label %bb361
bb361:
  %t1968 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1969 = load i8, ptr %t1968
  %t1970 = zext i8 %t1969 to i32
  store i32 %t1970, ptr %t23
  br label %bb362
bb362:
  %t1971 = load i32, ptr %t18
  %t1972 = load i32, ptr %t20
  %t1973 = icmp slt i32 %t1971, %t1972
  br i1 %t1973, label %if_then116, label %bb363
if_then116:
  %t1974 = load i32, ptr %t14
  %t1975 = mul i32 %t1974, 2
  store i32 %t1975, ptr %t14
  br label %bb363
bb363:
  %t1976 = load i32, ptr %t20
  %t1977 = load i32, ptr %t21
  %t1978 = icmp slt i32 %t1976, %t1977
  br i1 %t1978, label %if_then117, label %bb364
if_then117:
  %t1979 = load i32, ptr %t14
  %t1980 = mul i32 %t1979, 3
  store i32 %t1980, ptr %t14
  br label %bb364
bb364:
  %t1981 = load i32, ptr %t21
  %t1982 = load i32, ptr %t22
  %t1983 = icmp slt i32 %t1981, %t1982
  br i1 %t1983, label %if_then118, label %bb365
if_then118:
  %t1984 = load i32, ptr %t14
  %t1985 = mul i32 %t1984, 5
  store i32 %t1985, ptr %t14
  br label %bb365
bb365:
  %t1986 = load i32, ptr %t22
  %t1987 = load i32, ptr %t23
  %t1988 = icmp slt i32 %t1986, %t1987
  br i1 %t1988, label %if_then119, label %L40800
if_then119:
  %t1989 = load i32, ptr %t14
  %t1990 = mul i32 %t1989, 7
  store i32 %t1990, ptr %t14
  br label %L40800
L40800:
  %t1991 = load i32, ptr %t14
  %t1992 = sub i32 %t1991, 210
  %t1993 = icmp slt i32 %t1992, 0
  br i1 %t1993, label %L20800, label %arith_if_zero120
arith_if_zero120:
  %t1994 = icmp eq i32 %t1992, 0
  br i1 %t1994, label %L10800, label %L20800
L30800:
  %t1995 = load i32, ptr %t11
  %t1996 = add i32 %t1995, 1
  store i32 %t1996, ptr %t11
  br label %bb368
bb368:
  %t1997 = load i32, ptr %t8
  %t1998 = load i32, ptr %t13
  %t1999 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2000 = alloca i32
  store i32 %t1998, ptr %t2000
  %t2001 = alloca ptr, i32 1
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1997, ptr %t1999, ptr %t2001, ptr %t2003, i32 1, i32 0)
  br label %bb369
bb369:
  %t2004 = load i32, ptr %t12
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L10800, label %arith_if_zero121
arith_if_zero121:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L811, label %L20800
L10800:
  %t2007 = load i32, ptr %t9
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t9
  br label %bb371
bb371:
  %t2009 = load i32, ptr %t8
  %t2010 = load i32, ptr %t13
  %t2011 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2012 = alloca i32
  store i32 %t2010, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2009, ptr %t2011, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t2016 = load i32, ptr %t10
  %t2017 = add i32 %t2016, 1
  store i32 %t2017, ptr %t10
  br label %bb374
bb374:
  %t2018 = load i32, ptr %t8
  %t2019 = load i32, ptr %t13
  %t2020 = load i32, ptr %t14
  %t2021 = load i32, ptr %t15
  %t2022 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t2030 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2018, ptr %t2022, ptr %t2026, ptr %t2030, i32 3, i32 0)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  br label %bb377
bb377:
  %t2031 = load i32, ptr %t12
  %t2032 = icmp slt i32 %t2031, 0
  br i1 %t2032, label %L30810, label %arith_if_zero122
arith_if_zero122:
  %t2033 = icmp eq i32 %t2031, 0
  br i1 %t2033, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  br label %bb380
bb380:
  store i32 0, ptr %t20
  br label %bb381
bb381:
  store i32 0, ptr %t14
  br label %bb382
bb382:
  store i32 25, ptr %t15
  br label %bb383
bb383:
  %t2034 = alloca i32
  %t2035 = alloca i64
  %t2036 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2034
  %t2037 = icmp sle i32 1, 25
  %t2038 = icmp ne i32 1, 0
  %t2039 = and i1 %t2037, %t2038
  br i1 %t2039, label %do_trip_calc123, label %do_trip_zero124
do_trip_calc123:
  %t2040 = sub i32 25, 1
  %t2041 = sdiv i32 %t2040, 1
  %t2042 = add i32 %t2041, 1
  %t2043 = sext i32 %t2042 to i64
  store i64 %t2043, ptr %t2035
  br label %do_trip_done125
do_trip_zero124:
  store i64 0, ptr %t2035
  br label %do_trip_done125
do_trip_done125:
  store i64 0, ptr %t2036
  br label %do_test126
do_test126:
  %t2044 = load i64, ptr %t2036
  %t2045 = load i64, ptr %t2035
  %t2046 = icmp slt i64 %t2044, %t2045
  br i1 %t2046, label %bb384, label %L40810
bb384:
  %t2047 = load i32, ptr %t16
  %t2048 = add i32 %t2047, 1
  store i32 %t2048, ptr %t17
  br label %bb385
bb385:
  %t2049 = load i32, ptr %t17
  %t2050 = sub i32 %t2049, 1
  %t2051 = mul i32 %t2050, 1
  %t2052 = add i32 0, %t2051
  %t2053 = getelementptr i8, ptr %t1, i32 %t2052
  %t2054 = load i8, ptr %t2053
  %t2055 = zext i8 %t2054 to i32
  store i32 %t2055, ptr %t18
  br label %bb386
bb386:
  %t2056 = load i32, ptr %t16
  %t2057 = sub i32 %t2056, 1
  %t2058 = mul i32 %t2057, 1
  %t2059 = add i32 0, %t2058
  %t2060 = getelementptr i8, ptr %t1, i32 %t2059
  %t2061 = load i8, ptr %t2060
  %t2062 = zext i8 %t2061 to i32
  store i32 %t2062, ptr %t20
  br label %bb387
bb387:
  %t2063 = load i32, ptr %t18
  %t2064 = load i32, ptr %t20
  %t2065 = icmp sgt i32 %t2063, %t2064
  br i1 %t2065, label %if_then128, label %L812
if_then128:
  %t2066 = load i32, ptr %t14
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t14
  br label %L812
L812:
  br label %do_inc127
do_inc127:
  %t2068 = load i32, ptr %t16
  %t2069 = load i32, ptr %t2034
  %t2070 = add i32 %t2068, %t2069
  store i32 %t2070, ptr %t16
  %t2071 = load i64, ptr %t2036
  %t2072 = add i64 %t2071, 1
  store i64 %t2072, ptr %t2036
  br label %do_test126
L40810:
  %t2073 = load i32, ptr %t14
  %t2074 = sub i32 %t2073, 25
  %t2075 = icmp slt i32 %t2074, 0
  br i1 %t2075, label %L20810, label %arith_if_zero129
arith_if_zero129:
  %t2076 = icmp eq i32 %t2074, 0
  br i1 %t2076, label %L10810, label %L20810
L30810:
  %t2077 = load i32, ptr %t11
  %t2078 = add i32 %t2077, 1
  store i32 %t2078, ptr %t11
  br label %bb391
bb391:
  %t2079 = load i32, ptr %t8
  %t2080 = load i32, ptr %t13
  %t2081 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2082 = alloca i32
  store i32 %t2080, ptr %t2082
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2082, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2079, ptr %t2081, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %bb392
bb392:
  %t2086 = load i32, ptr %t12
  %t2087 = icmp slt i32 %t2086, 0
  br i1 %t2087, label %L10810, label %arith_if_zero130
arith_if_zero130:
  %t2088 = icmp eq i32 %t2086, 0
  br i1 %t2088, label %L821, label %L20810
L10810:
  %t2089 = load i32, ptr %t9
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t9
  br label %bb394
bb394:
  %t2091 = load i32, ptr %t8
  %t2092 = load i32, ptr %t13
  %t2093 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2094 = alloca i32
  store i32 %t2092, ptr %t2094
  %t2095 = alloca ptr, i32 1
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2094, ptr %t2096
  %t2097 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2091, ptr %t2093, ptr %t2095, ptr %t2097, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t2098 = load i32, ptr %t10
  %t2099 = add i32 %t2098, 1
  store i32 %t2099, ptr %t10
  br label %bb397
bb397:
  %t2100 = load i32, ptr %t8
  %t2101 = load i32, ptr %t13
  %t2102 = load i32, ptr %t14
  %t2103 = load i32, ptr %t15
  %t2104 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2105 = alloca i32
  store i32 %t2101, ptr %t2105
  %t2106 = alloca i32
  store i32 %t2102, ptr %t2106
  %t2107 = alloca i32
  store i32 %t2103, ptr %t2107
  %t2108 = alloca ptr, i32 3
  %t2109 = getelementptr ptr, ptr %t2108, i32 0
  store ptr %t2105, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2108, i32 1
  store ptr %t2106, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2108, i32 2
  store ptr %t2107, ptr %t2111
  %t2112 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2100, ptr %t2104, ptr %t2108, ptr %t2112, i32 3, i32 0)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  br label %bb400
bb400:
  %t2113 = load i32, ptr %t12
  %t2114 = icmp slt i32 %t2113, 0
  br i1 %t2114, label %L30820, label %arith_if_zero131
arith_if_zero131:
  %t2115 = icmp eq i32 %t2113, 0
  br i1 %t2115, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  br label %bb403
bb403:
  store i32 30, ptr %t15
  br label %bb404
bb404:
  %t2116 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2117 = load i8, ptr %t2116
  %t2118 = zext i8 %t2117 to i32
  %t2119 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2120 = load i8, ptr %t2119
  %t2121 = zext i8 %t2120 to i32
  %t2122 = icmp slt i32 %t2118, %t2121
  br i1 %t2122, label %if_then132, label %bb405
if_then132:
  %t2123 = load i32, ptr %t14
  %t2124 = mul i32 %t2123, 2
  store i32 %t2124, ptr %t14
  br label %bb405
bb405:
  %t2125 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  %t2126 = load i8, ptr %t2125
  %t2127 = zext i8 %t2126 to i32
  %t2128 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2129 = load i8, ptr %t2128
  %t2130 = zext i8 %t2129 to i32
  %t2131 = icmp slt i32 %t2127, %t2130
  br i1 %t2131, label %if_then133, label %bb406
if_then133:
  %t2132 = load i32, ptr %t14
  %t2133 = mul i32 %t2132, 3
  store i32 %t2133, ptr %t14
  br label %bb406
bb406:
  %t2134 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  %t2135 = load i8, ptr %t2134
  %t2136 = zext i8 %t2135 to i32
  %t2137 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2138 = load i8, ptr %t2137
  %t2139 = zext i8 %t2138 to i32
  %t2140 = icmp slt i32 %t2136, %t2139
  br i1 %t2140, label %if_then134, label %L40820
if_then134:
  %t2141 = load i32, ptr %t14
  %t2142 = mul i32 %t2141, 5
  store i32 %t2142, ptr %t14
  br label %L40820
L40820:
  %t2143 = load i32, ptr %t14
  %t2144 = sub i32 %t2143, 30
  %t2145 = icmp slt i32 %t2144, 0
  br i1 %t2145, label %L20820, label %arith_if_zero135
arith_if_zero135:
  %t2146 = icmp eq i32 %t2144, 0
  br i1 %t2146, label %L10820, label %L20820
L30820:
  %t2147 = load i32, ptr %t11
  %t2148 = add i32 %t2147, 1
  store i32 %t2148, ptr %t11
  br label %bb409
bb409:
  %t2149 = load i32, ptr %t8
  %t2150 = load i32, ptr %t13
  %t2151 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2152 = alloca i32
  store i32 %t2150, ptr %t2152
  %t2153 = alloca ptr, i32 1
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2152, ptr %t2154
  %t2155 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2149, ptr %t2151, ptr %t2153, ptr %t2155, i32 1, i32 0)
  br label %bb410
bb410:
  %t2156 = load i32, ptr %t12
  %t2157 = icmp slt i32 %t2156, 0
  br i1 %t2157, label %L10820, label %arith_if_zero136
arith_if_zero136:
  %t2158 = icmp eq i32 %t2156, 0
  br i1 %t2158, label %L831, label %L20820
L10820:
  %t2159 = load i32, ptr %t9
  %t2160 = add i32 %t2159, 1
  store i32 %t2160, ptr %t9
  br label %bb412
bb412:
  %t2161 = load i32, ptr %t8
  %t2162 = load i32, ptr %t13
  %t2163 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2164 = alloca i32
  store i32 %t2162, ptr %t2164
  %t2165 = alloca ptr, i32 1
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2161, ptr %t2163, ptr %t2165, ptr %t2167, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t2168 = load i32, ptr %t10
  %t2169 = add i32 %t2168, 1
  store i32 %t2169, ptr %t10
  br label %bb415
bb415:
  %t2170 = load i32, ptr %t8
  %t2171 = load i32, ptr %t13
  %t2172 = load i32, ptr %t14
  %t2173 = load i32, ptr %t15
  %t2174 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2175 = alloca i32
  store i32 %t2171, ptr %t2175
  %t2176 = alloca i32
  store i32 %t2172, ptr %t2176
  %t2177 = alloca i32
  store i32 %t2173, ptr %t2177
  %t2178 = alloca ptr, i32 3
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2175, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2178, i32 1
  store ptr %t2176, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2178, i32 2
  store ptr %t2177, ptr %t2181
  %t2182 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2170, ptr %t2174, ptr %t2178, ptr %t2182, i32 3, i32 0)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  br label %bb418
bb418:
  %t2183 = load i32, ptr %t12
  %t2184 = icmp slt i32 %t2183, 0
  br i1 %t2184, label %L30830, label %arith_if_zero137
arith_if_zero137:
  %t2185 = icmp eq i32 %t2183, 0
  br i1 %t2185, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  br label %bb421
bb421:
  store i32 0, ptr %t20
  br label %bb422
bb422:
  store i32 0, ptr %t14
  br label %bb423
bb423:
  store i32 9, ptr %t15
  br label %bb424
bb424:
  %t2186 = alloca i32
  %t2187 = alloca i64
  %t2188 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2186
  %t2189 = icmp sle i32 1, 9
  %t2190 = icmp ne i32 1, 0
  %t2191 = and i1 %t2189, %t2190
  br i1 %t2191, label %do_trip_calc138, label %do_trip_zero139
do_trip_calc138:
  %t2192 = sub i32 9, 1
  %t2193 = sdiv i32 %t2192, 1
  %t2194 = add i32 %t2193, 1
  %t2195 = sext i32 %t2194 to i64
  store i64 %t2195, ptr %t2187
  br label %do_trip_done140
do_trip_zero139:
  store i64 0, ptr %t2187
  br label %do_trip_done140
do_trip_done140:
  store i64 0, ptr %t2188
  br label %do_test141
do_test141:
  %t2196 = load i64, ptr %t2188
  %t2197 = load i64, ptr %t2187
  %t2198 = icmp slt i64 %t2196, %t2197
  br i1 %t2198, label %bb425, label %L40830
bb425:
  %t2199 = load i32, ptr %t16
  %t2200 = add i32 %t2199, 1
  store i32 %t2200, ptr %t17
  br label %bb426
bb426:
  %t2201 = load i32, ptr %t17
  %t2202 = sub i32 %t2201, 1
  %t2203 = mul i32 %t2202, 1
  %t2204 = add i32 0, %t2203
  %t2205 = getelementptr i8, ptr %t2, i32 %t2204
  %t2206 = load i8, ptr %t2205
  %t2207 = zext i8 %t2206 to i32
  store i32 %t2207, ptr %t18
  br label %bb427
bb427:
  %t2208 = load i32, ptr %t16
  %t2209 = sub i32 %t2208, 1
  %t2210 = mul i32 %t2209, 1
  %t2211 = add i32 0, %t2210
  %t2212 = getelementptr i8, ptr %t2, i32 %t2211
  %t2213 = load i8, ptr %t2212
  %t2214 = zext i8 %t2213 to i32
  store i32 %t2214, ptr %t20
  br label %bb428
bb428:
  %t2215 = load i32, ptr %t20
  %t2216 = load i32, ptr %t18
  %t2217 = icmp slt i32 %t2215, %t2216
  br i1 %t2217, label %if_then143, label %L832
if_then143:
  %t2218 = load i32, ptr %t14
  %t2219 = add i32 %t2218, 1
  store i32 %t2219, ptr %t14
  br label %L832
L832:
  br label %do_inc142
do_inc142:
  %t2220 = load i32, ptr %t16
  %t2221 = load i32, ptr %t2186
  %t2222 = add i32 %t2220, %t2221
  store i32 %t2222, ptr %t16
  %t2223 = load i64, ptr %t2188
  %t2224 = add i64 %t2223, 1
  store i64 %t2224, ptr %t2188
  br label %do_test141
L40830:
  %t2225 = load i32, ptr %t14
  %t2226 = sub i32 %t2225, 9
  %t2227 = icmp slt i32 %t2226, 0
  br i1 %t2227, label %L20830, label %arith_if_zero144
arith_if_zero144:
  %t2228 = icmp eq i32 %t2226, 0
  br i1 %t2228, label %L10830, label %L20830
L30830:
  %t2229 = load i32, ptr %t11
  %t2230 = add i32 %t2229, 1
  store i32 %t2230, ptr %t11
  br label %bb432
bb432:
  %t2231 = load i32, ptr %t8
  %t2232 = load i32, ptr %t13
  %t2233 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2234 = alloca i32
  store i32 %t2232, ptr %t2234
  %t2235 = alloca ptr, i32 1
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t2234, ptr %t2236
  %t2237 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2231, ptr %t2233, ptr %t2235, ptr %t2237, i32 1, i32 0)
  br label %bb433
bb433:
  %t2238 = load i32, ptr %t12
  %t2239 = icmp slt i32 %t2238, 0
  br i1 %t2239, label %L10830, label %arith_if_zero145
arith_if_zero145:
  %t2240 = icmp eq i32 %t2238, 0
  br i1 %t2240, label %L841, label %L20830
L10830:
  %t2241 = load i32, ptr %t9
  %t2242 = add i32 %t2241, 1
  store i32 %t2242, ptr %t9
  br label %bb435
bb435:
  %t2243 = load i32, ptr %t8
  %t2244 = load i32, ptr %t13
  %t2245 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2246 = alloca i32
  store i32 %t2244, ptr %t2246
  %t2247 = alloca ptr, i32 1
  %t2248 = getelementptr ptr, ptr %t2247, i32 0
  store ptr %t2246, ptr %t2248
  %t2249 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2243, ptr %t2245, ptr %t2247, ptr %t2249, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t2250 = load i32, ptr %t10
  %t2251 = add i32 %t2250, 1
  store i32 %t2251, ptr %t10
  br label %bb438
bb438:
  %t2252 = load i32, ptr %t8
  %t2253 = load i32, ptr %t13
  %t2254 = load i32, ptr %t14
  %t2255 = load i32, ptr %t15
  %t2256 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2257 = alloca i32
  store i32 %t2253, ptr %t2257
  %t2258 = alloca i32
  store i32 %t2254, ptr %t2258
  %t2259 = alloca i32
  store i32 %t2255, ptr %t2259
  %t2260 = alloca ptr, i32 3
  %t2261 = getelementptr ptr, ptr %t2260, i32 0
  store ptr %t2257, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2260, i32 1
  store ptr %t2258, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2260, i32 2
  store ptr %t2259, ptr %t2263
  %t2264 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2252, ptr %t2256, ptr %t2260, ptr %t2264, i32 3, i32 0)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  br label %bb441
bb441:
  %t2265 = load i32, ptr %t12
  %t2266 = icmp slt i32 %t2265, 0
  br i1 %t2266, label %L30840, label %arith_if_zero146
arith_if_zero146:
  %t2267 = icmp eq i32 %t2265, 0
  br i1 %t2267, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  br label %bb444
bb444:
  store i32 6, ptr %t15
  br label %bb445
bb445:
  %t2268 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2269 = load i8, ptr %t2268
  %t2270 = zext i8 %t2269 to i32
  %t2271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2272 = load i8, ptr %t2271
  %t2273 = zext i8 %t2272 to i32
  %t2274 = icmp slt i32 %t2270, %t2273
  br i1 %t2274, label %if_then147, label %bb446
if_then147:
  %t2275 = load i32, ptr %t14
  %t2276 = mul i32 %t2275, 2
  store i32 %t2276, ptr %t14
  br label %bb446
bb446:
  %t2277 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t2278 = load i8, ptr %t2277
  %t2279 = zext i8 %t2278 to i32
  %t2280 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2281 = load i8, ptr %t2280
  %t2282 = zext i8 %t2281 to i32
  %t2283 = icmp slt i32 %t2279, %t2282
  br i1 %t2283, label %if_then148, label %L40840
if_then148:
  %t2284 = load i32, ptr %t14
  %t2285 = mul i32 %t2284, 3
  store i32 %t2285, ptr %t14
  br label %L40840
L40840:
  %t2286 = load i32, ptr %t14
  %t2287 = sub i32 %t2286, 6
  %t2288 = icmp slt i32 %t2287, 0
  br i1 %t2288, label %L20840, label %arith_if_zero149
arith_if_zero149:
  %t2289 = icmp eq i32 %t2287, 0
  br i1 %t2289, label %L10840, label %L20840
L30840:
  %t2290 = load i32, ptr %t11
  %t2291 = add i32 %t2290, 1
  store i32 %t2291, ptr %t11
  br label %bb449
bb449:
  %t2292 = load i32, ptr %t8
  %t2293 = load i32, ptr %t13
  %t2294 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2295 = alloca i32
  store i32 %t2293, ptr %t2295
  %t2296 = alloca ptr, i32 1
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2295, ptr %t2297
  %t2298 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2292, ptr %t2294, ptr %t2296, ptr %t2298, i32 1, i32 0)
  br label %bb450
bb450:
  %t2299 = load i32, ptr %t12
  %t2300 = icmp slt i32 %t2299, 0
  br i1 %t2300, label %L10840, label %arith_if_zero150
arith_if_zero150:
  %t2301 = icmp eq i32 %t2299, 0
  br i1 %t2301, label %L851, label %L20840
L10840:
  %t2302 = load i32, ptr %t9
  %t2303 = add i32 %t2302, 1
  store i32 %t2303, ptr %t9
  br label %bb452
bb452:
  %t2304 = load i32, ptr %t8
  %t2305 = load i32, ptr %t13
  %t2306 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2307 = alloca i32
  store i32 %t2305, ptr %t2307
  %t2308 = alloca ptr, i32 1
  %t2309 = getelementptr ptr, ptr %t2308, i32 0
  store ptr %t2307, ptr %t2309
  %t2310 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2304, ptr %t2306, ptr %t2308, ptr %t2310, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t2311 = load i32, ptr %t10
  %t2312 = add i32 %t2311, 1
  store i32 %t2312, ptr %t10
  br label %bb455
bb455:
  %t2313 = load i32, ptr %t8
  %t2314 = load i32, ptr %t13
  %t2315 = load i32, ptr %t14
  %t2316 = load i32, ptr %t15
  %t2317 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2318 = alloca i32
  store i32 %t2314, ptr %t2318
  %t2319 = alloca i32
  store i32 %t2315, ptr %t2319
  %t2320 = alloca i32
  store i32 %t2316, ptr %t2320
  %t2321 = alloca ptr, i32 3
  %t2322 = getelementptr ptr, ptr %t2321, i32 0
  store ptr %t2318, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2321, i32 1
  store ptr %t2319, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2321, i32 2
  store ptr %t2320, ptr %t2324
  %t2325 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2313, ptr %t2317, ptr %t2321, ptr %t2325, i32 3, i32 0)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  br label %bb458
bb458:
  %t2326 = load i32, ptr %t12
  %t2327 = icmp slt i32 %t2326, 0
  br i1 %t2327, label %L30850, label %arith_if_zero151
arith_if_zero151:
  %t2328 = icmp eq i32 %t2326, 0
  br i1 %t2328, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  br label %bb461
bb461:
  store i32 10, ptr %t15
  br label %bb462
bb462:
  %t2329 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2330 = load i8, ptr %t2329
  %t2331 = zext i8 %t2330 to i32
  %t2332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2333 = load i8, ptr %t2332
  %t2334 = zext i8 %t2333 to i32
  %t2335 = icmp ne i32 %t2331, %t2334
  br i1 %t2335, label %if_then152, label %bb463
if_then152:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %bb464
bb464:
  br label %L40850
L852:
  %t2336 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2337 = load i8, ptr %t2336
  %t2338 = zext i8 %t2337 to i32
  %t2339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2340 = load i8, ptr %t2339
  %t2341 = zext i8 %t2340 to i32
  %t2342 = icmp sgt i32 %t2338, %t2341
  br i1 %t2342, label %if_then153, label %bb466
if_then153:
  br label %L853
bb466:
  %t2343 = alloca i32
  %t2344 = alloca i64
  %t2345 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2343
  %t2346 = icmp sle i32 1, 10
  %t2347 = icmp ne i32 1, 0
  %t2348 = and i1 %t2346, %t2347
  br i1 %t2348, label %do_trip_calc154, label %do_trip_zero155
do_trip_calc154:
  %t2349 = sub i32 10, 1
  %t2350 = sdiv i32 %t2349, 1
  %t2351 = add i32 %t2350, 1
  %t2352 = sext i32 %t2351 to i64
  store i64 %t2352, ptr %t2344
  br label %do_trip_done156
do_trip_zero155:
  store i64 0, ptr %t2344
  br label %do_trip_done156
do_trip_done156:
  store i64 0, ptr %t2345
  br label %do_test157
do_test157:
  %t2353 = load i64, ptr %t2345
  %t2354 = load i64, ptr %t2344
  %t2355 = icmp slt i64 %t2353, %t2354
  br i1 %t2355, label %bb467, label %bb469
bb467:
  %t2356 = load i32, ptr %t16
  %t2357 = sub i32 %t2356, 1
  %t2358 = mul i32 %t2357, 1
  %t2359 = add i32 0, %t2358
  %t2360 = getelementptr i8, ptr %t2, i32 %t2359
  %t2361 = load i8, ptr %t2360
  %t2362 = zext i8 %t2361 to i32
  %t2363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t2364 = load i8, ptr %t2363
  %t2365 = zext i8 %t2364 to i32
  %t2366 = icmp slt i32 %t2362, %t2365
  br i1 %t2366, label %if_then159, label %L854
if_then159:
  %t2367 = load i32, ptr %t14
  %t2368 = add i32 %t2367, 1
  store i32 %t2368, ptr %t14
  br label %L854
L854:
  br label %do_inc158
do_inc158:
  %t2369 = load i32, ptr %t16
  %t2370 = load i32, ptr %t2343
  %t2371 = add i32 %t2369, %t2370
  store i32 %t2371, ptr %t16
  %t2372 = load i64, ptr %t2345
  %t2373 = add i64 %t2372, 1
  store i64 %t2373, ptr %t2345
  br label %do_test157
bb469:
  br label %L40850
L853:
  %t2374 = alloca i32
  %t2375 = alloca i64
  %t2376 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2374
  %t2377 = icmp sle i32 1, 10
  %t2378 = icmp ne i32 1, 0
  %t2379 = and i1 %t2377, %t2378
  br i1 %t2379, label %do_trip_calc160, label %do_trip_zero161
do_trip_calc160:
  %t2380 = sub i32 10, 1
  %t2381 = sdiv i32 %t2380, 1
  %t2382 = add i32 %t2381, 1
  %t2383 = sext i32 %t2382 to i64
  store i64 %t2383, ptr %t2375
  br label %do_trip_done162
do_trip_zero161:
  store i64 0, ptr %t2375
  br label %do_trip_done162
do_trip_done162:
  store i64 0, ptr %t2376
  br label %do_test163
do_test163:
  %t2384 = load i64, ptr %t2376
  %t2385 = load i64, ptr %t2375
  %t2386 = icmp slt i64 %t2384, %t2385
  br i1 %t2386, label %bb471, label %L40850
bb471:
  %t2387 = load i32, ptr %t16
  %t2388 = sub i32 %t2387, 1
  %t2389 = mul i32 %t2388, 1
  %t2390 = add i32 0, %t2389
  %t2391 = getelementptr i8, ptr %t2, i32 %t2390
  %t2392 = load i8, ptr %t2391
  %t2393 = zext i8 %t2392 to i32
  %t2394 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t2395 = load i8, ptr %t2394
  %t2396 = zext i8 %t2395 to i32
  %t2397 = icmp sgt i32 %t2393, %t2396
  br i1 %t2397, label %if_then165, label %L855
if_then165:
  %t2398 = load i32, ptr %t14
  %t2399 = add i32 %t2398, 1
  store i32 %t2399, ptr %t14
  br label %L855
L855:
  br label %do_inc164
do_inc164:
  %t2400 = load i32, ptr %t16
  %t2401 = load i32, ptr %t2374
  %t2402 = add i32 %t2400, %t2401
  store i32 %t2402, ptr %t16
  %t2403 = load i64, ptr %t2376
  %t2404 = add i64 %t2403, 1
  store i64 %t2404, ptr %t2376
  br label %do_test163
L40850:
  %t2405 = load i32, ptr %t14
  %t2406 = sub i32 %t2405, 10
  %t2407 = icmp slt i32 %t2406, 0
  br i1 %t2407, label %L20850, label %arith_if_zero166
arith_if_zero166:
  %t2408 = icmp eq i32 %t2406, 0
  br i1 %t2408, label %L10850, label %L20850
L30850:
  %t2409 = load i32, ptr %t11
  %t2410 = add i32 %t2409, 1
  store i32 %t2410, ptr %t11
  br label %bb475
bb475:
  %t2411 = load i32, ptr %t8
  %t2412 = load i32, ptr %t13
  %t2413 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2414 = alloca i32
  store i32 %t2412, ptr %t2414
  %t2415 = alloca ptr, i32 1
  %t2416 = getelementptr ptr, ptr %t2415, i32 0
  store ptr %t2414, ptr %t2416
  %t2417 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2411, ptr %t2413, ptr %t2415, ptr %t2417, i32 1, i32 0)
  br label %bb476
bb476:
  %t2418 = load i32, ptr %t12
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L10850, label %arith_if_zero167
arith_if_zero167:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L861, label %L20850
L10850:
  %t2421 = load i32, ptr %t9
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t9
  br label %bb478
bb478:
  %t2423 = load i32, ptr %t8
  %t2424 = load i32, ptr %t13
  %t2425 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2426 = alloca i32
  store i32 %t2424, ptr %t2426
  %t2427 = alloca ptr, i32 1
  %t2428 = getelementptr ptr, ptr %t2427, i32 0
  store ptr %t2426, ptr %t2428
  %t2429 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2423, ptr %t2425, ptr %t2427, ptr %t2429, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t2430 = load i32, ptr %t10
  %t2431 = add i32 %t2430, 1
  store i32 %t2431, ptr %t10
  br label %bb481
bb481:
  %t2432 = load i32, ptr %t8
  %t2433 = load i32, ptr %t13
  %t2434 = load i32, ptr %t14
  %t2435 = load i32, ptr %t15
  %t2436 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2437 = alloca i32
  store i32 %t2433, ptr %t2437
  %t2438 = alloca i32
  store i32 %t2434, ptr %t2438
  %t2439 = alloca i32
  store i32 %t2435, ptr %t2439
  %t2440 = alloca ptr, i32 3
  %t2441 = getelementptr ptr, ptr %t2440, i32 0
  store ptr %t2437, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2440, i32 1
  store ptr %t2438, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2440, i32 2
  store ptr %t2439, ptr %t2443
  %t2444 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2432, ptr %t2436, ptr %t2440, ptr %t2444, i32 3, i32 0)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  br label %bb484
bb484:
  %t2445 = load i32, ptr %t12
  %t2446 = icmp slt i32 %t2445, 0
  br i1 %t2446, label %L30860, label %arith_if_zero168
arith_if_zero168:
  %t2447 = icmp eq i32 %t2445, 0
  br i1 %t2447, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  br label %bb487
bb487:
  %t2448 = alloca i32
  %t2449 = alloca i64
  %t2450 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2448
  %t2451 = icmp sle i32 1, 47
  %t2452 = icmp ne i32 1, 0
  %t2453 = and i1 %t2451, %t2452
  br i1 %t2453, label %do_trip_calc169, label %do_trip_zero170
do_trip_calc169:
  %t2454 = sub i32 47, 1
  %t2455 = sdiv i32 %t2454, 1
  %t2456 = add i32 %t2455, 1
  %t2457 = sext i32 %t2456 to i64
  store i64 %t2457, ptr %t2449
  br label %do_trip_done171
do_trip_zero170:
  store i64 0, ptr %t2449
  br label %do_trip_done171
do_trip_done171:
  store i64 0, ptr %t2450
  br label %do_test172
do_test172:
  %t2458 = load i64, ptr %t2450
  %t2459 = load i64, ptr %t2449
  %t2460 = icmp slt i64 %t2458, %t2459
  br i1 %t2460, label %bb488, label %bb490
bb488:
  %t2461 = load i32, ptr %t16
  %t2462 = sub i32 %t2461, 1
  %t2463 = mul i32 %t2462, 1
  %t2464 = add i32 0, %t2463
  %t2465 = getelementptr i32, ptr %t6, i32 %t2464
  store i32 0, ptr %t2465
  br label %L862
L862:
  br label %do_inc173
do_inc173:
  %t2466 = load i32, ptr %t16
  %t2467 = load i32, ptr %t2448
  %t2468 = add i32 %t2466, %t2467
  store i32 %t2468, ptr %t16
  %t2469 = load i64, ptr %t2450
  %t2470 = add i64 %t2469, 1
  store i64 %t2470, ptr %t2450
  br label %do_test172
bb490:
  %t2471 = alloca i32
  %t2472 = alloca i64
  %t2473 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2471
  %t2474 = icmp sle i32 1, 47
  %t2475 = icmp ne i32 1, 0
  %t2476 = and i1 %t2474, %t2475
  br i1 %t2476, label %do_trip_calc174, label %do_trip_zero175
do_trip_calc174:
  %t2477 = sub i32 47, 1
  %t2478 = sdiv i32 %t2477, 1
  %t2479 = add i32 %t2478, 1
  %t2480 = sext i32 %t2479 to i64
  store i64 %t2480, ptr %t2472
  br label %do_trip_done176
do_trip_zero175:
  store i64 0, ptr %t2472
  br label %do_trip_done176
do_trip_done176:
  store i64 0, ptr %t2473
  br label %do_test177
do_test177:
  %t2481 = load i64, ptr %t2473
  %t2482 = load i64, ptr %t2472
  %t2483 = icmp slt i64 %t2481, %t2482
  br i1 %t2483, label %bb491, label %bb493
bb491:
  %t2484 = load i32, ptr %t16
  %t2485 = sub i32 %t2484, 1
  %t2486 = mul i32 %t2485, 1
  %t2487 = add i32 0, %t2486
  %t2488 = getelementptr i32, ptr %t6, i32 %t2487
  %t2489 = load i32, ptr %t16
  %t2490 = sub i32 %t2489, 1
  %t2491 = mul i32 %t2490, 1
  %t2492 = add i32 0, %t2491
  %t2493 = getelementptr i8, ptr %t0, i32 %t2492
  %t2494 = load i8, ptr %t2493
  %t2495 = zext i8 %t2494 to i32
  store i32 %t2495, ptr %t2488
  br label %L863
L863:
  br label %do_inc178
do_inc178:
  %t2496 = load i32, ptr %t16
  %t2497 = load i32, ptr %t2471
  %t2498 = add i32 %t2496, %t2497
  store i32 %t2498, ptr %t16
  %t2499 = load i64, ptr %t2473
  %t2500 = add i64 %t2499, 1
  store i64 %t2500, ptr %t2473
  br label %do_test177
bb493:
  %t2501 = alloca i32
  %t2502 = alloca i64
  %t2503 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2501
  %t2504 = icmp sle i32 1, 46
  %t2505 = icmp ne i32 1, 0
  %t2506 = and i1 %t2504, %t2505
  br i1 %t2506, label %do_trip_calc179, label %do_trip_zero180
do_trip_calc179:
  %t2507 = sub i32 46, 1
  %t2508 = sdiv i32 %t2507, 1
  %t2509 = add i32 %t2508, 1
  %t2510 = sext i32 %t2509 to i64
  store i64 %t2510, ptr %t2502
  br label %do_trip_done181
do_trip_zero180:
  store i64 0, ptr %t2502
  br label %do_trip_done181
do_trip_done181:
  store i64 0, ptr %t2503
  br label %do_test182
do_test182:
  %t2511 = load i64, ptr %t2503
  %t2512 = load i64, ptr %t2502
  %t2513 = icmp slt i64 %t2511, %t2512
  br i1 %t2513, label %bb494, label %bb507
bb494:
  %t2514 = load i32, ptr %t16
  store i32 %t2514, ptr %t17
  br label %bb495
bb495:
  %t2515 = load i32, ptr %t16
  %t2516 = add i32 %t2515, 1
  store i32 %t2516, ptr %t24
  br label %bb496
bb496:
  %t2517 = alloca i32
  %t2518 = alloca i64
  %t2519 = alloca i64
  %t2520 = load i32, ptr %t24
  store i32 %t2520, ptr %t25
  store i32 1, ptr %t2517
  %t2521 = icmp sle i32 %t2520, 47
  %t2522 = icmp ne i32 1, 0
  %t2523 = and i1 %t2521, %t2522
  br i1 %t2523, label %do_trip_calc184, label %do_trip_zero185
do_trip_calc184:
  %t2524 = sub i32 47, %t2520
  %t2525 = sdiv i32 %t2524, 1
  %t2526 = add i32 %t2525, 1
  %t2527 = sext i32 %t2526 to i64
  store i64 %t2527, ptr %t2518
  br label %do_trip_done186
do_trip_zero185:
  store i64 0, ptr %t2518
  br label %do_trip_done186
do_trip_done186:
  store i64 0, ptr %t2519
  br label %do_test187
do_test187:
  %t2528 = load i64, ptr %t2519
  %t2529 = load i64, ptr %t2518
  %t2530 = icmp slt i64 %t2528, %t2529
  br i1 %t2530, label %bb497, label %bb500
bb497:
  %t2531 = load i32, ptr %t17
  %t2532 = sub i32 %t2531, 1
  %t2533 = mul i32 %t2532, 1
  %t2534 = add i32 0, %t2533
  %t2535 = getelementptr i32, ptr %t6, i32 %t2534
  %t2536 = load i32, ptr %t2535
  %t2537 = load i32, ptr %t25
  %t2538 = sub i32 %t2537, 1
  %t2539 = mul i32 %t2538, 1
  %t2540 = add i32 0, %t2539
  %t2541 = getelementptr i32, ptr %t6, i32 %t2540
  %t2542 = load i32, ptr %t2541
  %t2543 = icmp slt i32 %t2536, %t2542
  br i1 %t2543, label %if_then189, label %bb498
if_then189:
  br label %L865
bb498:
  %t2544 = load i32, ptr %t25
  store i32 %t2544, ptr %t17
  br label %L865
L865:
  br label %do_inc188
do_inc188:
  %t2545 = load i32, ptr %t25
  %t2546 = load i32, ptr %t2517
  %t2547 = add i32 %t2545, %t2546
  store i32 %t2547, ptr %t25
  %t2548 = load i64, ptr %t2519
  %t2549 = add i64 %t2548, 1
  store i64 %t2549, ptr %t2519
  br label %do_test187
bb500:
  %t2550 = load i32, ptr %t17
  %t2551 = sub i32 %t2550, 1
  %t2552 = mul i32 %t2551, 1
  %t2553 = add i32 0, %t2552
  %t2554 = getelementptr i32, ptr %t6, i32 %t2553
  %t2555 = load i32, ptr %t2554
  store i32 %t2555, ptr %t18
  br label %bb501
bb501:
  %t2556 = load i32, ptr %t17
  %t2557 = sub i32 %t2556, 1
  %t2558 = mul i32 %t2557, 1
  %t2559 = add i32 0, %t2558
  %t2560 = getelementptr i32, ptr %t6, i32 %t2559
  %t2561 = load i32, ptr %t16
  %t2562 = sub i32 %t2561, 1
  %t2563 = mul i32 %t2562, 1
  %t2564 = add i32 0, %t2563
  %t2565 = getelementptr i32, ptr %t6, i32 %t2564
  %t2566 = load i32, ptr %t2565
  store i32 %t2566, ptr %t2560
  br label %bb502
bb502:
  %t2567 = load i32, ptr %t16
  %t2568 = sub i32 %t2567, 1
  %t2569 = mul i32 %t2568, 1
  %t2570 = add i32 0, %t2569
  %t2571 = getelementptr i32, ptr %t6, i32 %t2570
  %t2572 = load i32, ptr %t18
  store i32 %t2572, ptr %t2571
  br label %bb503
bb503:
  %t2573 = load i32, ptr %t17
  %t2574 = sub i32 %t2573, 1
  %t2575 = mul i32 %t2574, 1
  %t2576 = add i32 0, %t2575
  %t2577 = getelementptr i8, ptr %t0, i32 %t2576
  %t2578 = getelementptr i8, ptr %t5, i32 0
  %t2579 = getelementptr i8, ptr %t2577, i32 0
  %t2580 = load i8, ptr %t2579
  store i8 %t2580, ptr %t2578
  br label %bb504
bb504:
  %t2581 = load i32, ptr %t17
  %t2582 = sub i32 %t2581, 1
  %t2583 = mul i32 %t2582, 1
  %t2584 = add i32 0, %t2583
  %t2585 = getelementptr i8, ptr %t0, i32 %t2584
  %t2586 = load i32, ptr %t16
  %t2587 = sub i32 %t2586, 1
  %t2588 = mul i32 %t2587, 1
  %t2589 = add i32 0, %t2588
  %t2590 = getelementptr i8, ptr %t0, i32 %t2589
  %t2591 = getelementptr i8, ptr %t2585, i32 0
  %t2592 = getelementptr i8, ptr %t2590, i32 0
  %t2593 = load i8, ptr %t2592
  store i8 %t2593, ptr %t2591
  br label %bb505
bb505:
  %t2594 = load i32, ptr %t16
  %t2595 = sub i32 %t2594, 1
  %t2596 = mul i32 %t2595, 1
  %t2597 = add i32 0, %t2596
  %t2598 = getelementptr i8, ptr %t0, i32 %t2597
  %t2599 = getelementptr i8, ptr %t2598, i32 0
  %t2600 = getelementptr i8, ptr %t5, i32 0
  %t2601 = load i8, ptr %t2600
  store i8 %t2601, ptr %t2599
  br label %L864
L864:
  br label %do_inc183
do_inc183:
  %t2602 = load i32, ptr %t16
  %t2603 = load i32, ptr %t2501
  %t2604 = add i32 %t2602, %t2603
  store i32 %t2604, ptr %t16
  %t2605 = load i64, ptr %t2503
  %t2606 = add i64 %t2605, 1
  store i64 %t2606, ptr %t2503
  br label %do_test182
bb507:
  %t2607 = load i32, ptr %t8
  %t2608 = getelementptr i8, ptr %t0, i32 0
  %t2609 = getelementptr i8, ptr %t0, i32 1
  %t2610 = getelementptr i8, ptr %t0, i32 2
  %t2611 = getelementptr i8, ptr %t0, i32 3
  %t2612 = getelementptr i8, ptr %t0, i32 4
  %t2613 = getelementptr i8, ptr %t0, i32 5
  %t2614 = getelementptr i8, ptr %t0, i32 6
  %t2615 = getelementptr i8, ptr %t0, i32 7
  %t2616 = getelementptr i8, ptr %t0, i32 8
  %t2617 = getelementptr i8, ptr %t0, i32 9
  %t2618 = getelementptr i8, ptr %t0, i32 10
  %t2619 = getelementptr i8, ptr %t0, i32 11
  %t2620 = getelementptr i8, ptr %t0, i32 12
  %t2621 = getelementptr i8, ptr %t0, i32 13
  %t2622 = getelementptr i8, ptr %t0, i32 14
  %t2623 = getelementptr i8, ptr %t0, i32 15
  %t2624 = getelementptr i8, ptr %t0, i32 16
  %t2625 = getelementptr i8, ptr %t0, i32 17
  %t2626 = getelementptr i8, ptr %t0, i32 18
  %t2627 = getelementptr i8, ptr %t0, i32 19
  %t2628 = getelementptr i8, ptr %t0, i32 20
  %t2629 = getelementptr i8, ptr %t0, i32 21
  %t2630 = getelementptr i8, ptr %t0, i32 22
  %t2631 = getelementptr i8, ptr %t0, i32 23
  %t2632 = getelementptr i8, ptr %t0, i32 24
  %t2633 = getelementptr i8, ptr %t0, i32 25
  %t2634 = getelementptr i8, ptr %t0, i32 26
  %t2635 = getelementptr i8, ptr %t0, i32 27
  %t2636 = getelementptr i8, ptr %t0, i32 28
  %t2637 = getelementptr i8, ptr %t0, i32 29
  %t2638 = getelementptr i8, ptr %t0, i32 30
  %t2639 = getelementptr i8, ptr %t0, i32 31
  %t2640 = getelementptr i8, ptr %t0, i32 32
  %t2641 = getelementptr i8, ptr %t0, i32 33
  %t2642 = getelementptr i8, ptr %t0, i32 34
  %t2643 = getelementptr i8, ptr %t0, i32 35
  %t2644 = getelementptr i8, ptr %t0, i32 36
  %t2645 = getelementptr i8, ptr %t0, i32 37
  %t2646 = getelementptr i8, ptr %t0, i32 38
  %t2647 = getelementptr i8, ptr %t0, i32 39
  %t2648 = getelementptr i8, ptr %t0, i32 40
  %t2649 = getelementptr i8, ptr %t0, i32 41
  %t2650 = getelementptr i8, ptr %t0, i32 42
  %t2651 = getelementptr i8, ptr %t0, i32 43
  %t2652 = getelementptr i8, ptr %t0, i32 44
  %t2653 = getelementptr i8, ptr %t0, i32 45
  %t2654 = getelementptr i8, ptr %t0, i32 46
  %t2655 = getelementptr [458 x i8], ptr @str27, i32 0, i32 0
  %t2656 = alloca i32
  store i32 1, ptr %t2656
  %t2657 = alloca i32
  store i32 1, ptr %t2657
  %t2658 = alloca i32
  store i32 1, ptr %t2658
  %t2659 = alloca i32
  store i32 1, ptr %t2659
  %t2660 = alloca i32
  store i32 1, ptr %t2660
  %t2661 = alloca i32
  store i32 1, ptr %t2661
  %t2662 = alloca i32
  store i32 1, ptr %t2662
  %t2663 = alloca i32
  store i32 1, ptr %t2663
  %t2664 = alloca i32
  store i32 1, ptr %t2664
  %t2665 = alloca i32
  store i32 1, ptr %t2665
  %t2666 = alloca i32
  store i32 1, ptr %t2666
  %t2667 = alloca i32
  store i32 1, ptr %t2667
  %t2668 = alloca i32
  store i32 1, ptr %t2668
  %t2669 = alloca i32
  store i32 1, ptr %t2669
  %t2670 = alloca i32
  store i32 1, ptr %t2670
  %t2671 = alloca i32
  store i32 1, ptr %t2671
  %t2672 = alloca i32
  store i32 1, ptr %t2672
  %t2673 = alloca i32
  store i32 1, ptr %t2673
  %t2674 = alloca i32
  store i32 1, ptr %t2674
  %t2675 = alloca i32
  store i32 1, ptr %t2675
  %t2676 = alloca i32
  store i32 1, ptr %t2676
  %t2677 = alloca i32
  store i32 1, ptr %t2677
  %t2678 = alloca i32
  store i32 1, ptr %t2678
  %t2679 = alloca i32
  store i32 1, ptr %t2679
  %t2680 = alloca i32
  store i32 1, ptr %t2680
  %t2681 = alloca i32
  store i32 1, ptr %t2681
  %t2682 = alloca i32
  store i32 1, ptr %t2682
  %t2683 = alloca i32
  store i32 1, ptr %t2683
  %t2684 = alloca i32
  store i32 1, ptr %t2684
  %t2685 = alloca i32
  store i32 1, ptr %t2685
  %t2686 = alloca i32
  store i32 1, ptr %t2686
  %t2687 = alloca i32
  store i32 1, ptr %t2687
  %t2688 = alloca i32
  store i32 1, ptr %t2688
  %t2689 = alloca i32
  store i32 1, ptr %t2689
  %t2690 = alloca i32
  store i32 1, ptr %t2690
  %t2691 = alloca i32
  store i32 1, ptr %t2691
  %t2692 = alloca i32
  store i32 1, ptr %t2692
  %t2693 = alloca i32
  store i32 1, ptr %t2693
  %t2694 = alloca i32
  store i32 1, ptr %t2694
  %t2695 = alloca i32
  store i32 1, ptr %t2695
  %t2696 = alloca i32
  store i32 1, ptr %t2696
  %t2697 = alloca i32
  store i32 1, ptr %t2697
  %t2698 = alloca i32
  store i32 1, ptr %t2698
  %t2699 = alloca i32
  store i32 1, ptr %t2699
  %t2700 = alloca i32
  store i32 1, ptr %t2700
  %t2701 = alloca i32
  store i32 1, ptr %t2701
  %t2702 = alloca i32
  store i32 1, ptr %t2702
  %t2703 = alloca i32
  store i32 1, ptr %t2703
  %t2704 = alloca i32
  store i32 1, ptr %t2704
  %t2705 = alloca i32
  store i32 1, ptr %t2705
  %t2706 = alloca i32
  store i32 1, ptr %t2706
  %t2707 = alloca i32
  store i32 1, ptr %t2707
  %t2708 = alloca i32
  store i32 1, ptr %t2708
  %t2709 = alloca i32
  store i32 1, ptr %t2709
  %t2710 = alloca i32
  store i32 1, ptr %t2710
  %t2711 = alloca i32
  store i32 1, ptr %t2711
  %t2712 = alloca i32
  store i32 1, ptr %t2712
  %t2713 = alloca i32
  store i32 1, ptr %t2713
  %t2714 = alloca i32
  store i32 1, ptr %t2714
  %t2715 = alloca i32
  store i32 1, ptr %t2715
  %t2716 = alloca i32
  store i32 1, ptr %t2716
  %t2717 = alloca i32
  store i32 1, ptr %t2717
  %t2718 = alloca i32
  store i32 1, ptr %t2718
  %t2719 = alloca i32
  store i32 1, ptr %t2719
  %t2720 = alloca i32
  store i32 1, ptr %t2720
  %t2721 = alloca i32
  store i32 1, ptr %t2721
  %t2722 = alloca i32
  store i32 1, ptr %t2722
  %t2723 = alloca i32
  store i32 1, ptr %t2723
  %t2724 = alloca i32
  store i32 1, ptr %t2724
  %t2725 = alloca i32
  store i32 1, ptr %t2725
  %t2726 = alloca i32
  store i32 1, ptr %t2726
  %t2727 = alloca i32
  store i32 1, ptr %t2727
  %t2728 = alloca i32
  store i32 1, ptr %t2728
  %t2729 = alloca i32
  store i32 1, ptr %t2729
  %t2730 = alloca i32
  store i32 1, ptr %t2730
  %t2731 = alloca i32
  store i32 1, ptr %t2731
  %t2732 = alloca i32
  store i32 1, ptr %t2732
  %t2733 = alloca i32
  store i32 1, ptr %t2733
  %t2734 = alloca i32
  store i32 1, ptr %t2734
  %t2735 = alloca i32
  store i32 1, ptr %t2735
  %t2736 = alloca i32
  store i32 1, ptr %t2736
  %t2737 = alloca i32
  store i32 1, ptr %t2737
  %t2738 = alloca i32
  store i32 1, ptr %t2738
  %t2739 = alloca i32
  store i32 1, ptr %t2739
  %t2740 = alloca i32
  store i32 1, ptr %t2740
  %t2741 = alloca i32
  store i32 1, ptr %t2741
  %t2742 = alloca i32
  store i32 1, ptr %t2742
  %t2743 = alloca i32
  store i32 1, ptr %t2743
  %t2744 = alloca i32
  store i32 1, ptr %t2744
  %t2745 = alloca i32
  store i32 1, ptr %t2745
  %t2746 = alloca i32
  store i32 1, ptr %t2746
  %t2747 = alloca i32
  store i32 1, ptr %t2747
  %t2748 = alloca i32
  store i32 1, ptr %t2748
  %t2749 = alloca i32
  store i32 1, ptr %t2749
  %t2750 = alloca ptr, i32 141
  %t2751 = getelementptr ptr, ptr %t2750, i32 0
  store ptr %t2656, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2750, i32 1
  store ptr %t2657, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2750, i32 2
  store ptr %t2608, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2750, i32 3
  store ptr %t2658, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2750, i32 4
  store ptr %t2659, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2750, i32 5
  store ptr %t2609, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2750, i32 6
  store ptr %t2660, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2750, i32 7
  store ptr %t2661, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2750, i32 8
  store ptr %t2610, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2750, i32 9
  store ptr %t2662, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2750, i32 10
  store ptr %t2663, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2750, i32 11
  store ptr %t2611, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2750, i32 12
  store ptr %t2664, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2750, i32 13
  store ptr %t2665, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2750, i32 14
  store ptr %t2612, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2750, i32 15
  store ptr %t2666, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2750, i32 16
  store ptr %t2667, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2750, i32 17
  store ptr %t2613, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2750, i32 18
  store ptr %t2668, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2750, i32 19
  store ptr %t2669, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2750, i32 20
  store ptr %t2614, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2750, i32 21
  store ptr %t2670, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2750, i32 22
  store ptr %t2671, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2750, i32 23
  store ptr %t2615, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2750, i32 24
  store ptr %t2672, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2750, i32 25
  store ptr %t2673, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2750, i32 26
  store ptr %t2616, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2750, i32 27
  store ptr %t2674, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2750, i32 28
  store ptr %t2675, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2750, i32 29
  store ptr %t2617, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2750, i32 30
  store ptr %t2676, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2750, i32 31
  store ptr %t2677, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2750, i32 32
  store ptr %t2618, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2750, i32 33
  store ptr %t2678, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2750, i32 34
  store ptr %t2679, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2750, i32 35
  store ptr %t2619, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2750, i32 36
  store ptr %t2680, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2750, i32 37
  store ptr %t2681, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2750, i32 38
  store ptr %t2620, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2750, i32 39
  store ptr %t2682, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2750, i32 40
  store ptr %t2683, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2750, i32 41
  store ptr %t2621, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2750, i32 42
  store ptr %t2684, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2750, i32 43
  store ptr %t2685, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2750, i32 44
  store ptr %t2622, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2750, i32 45
  store ptr %t2686, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2750, i32 46
  store ptr %t2687, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2750, i32 47
  store ptr %t2623, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2750, i32 48
  store ptr %t2688, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2750, i32 49
  store ptr %t2689, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2750, i32 50
  store ptr %t2624, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2750, i32 51
  store ptr %t2690, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2750, i32 52
  store ptr %t2691, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2750, i32 53
  store ptr %t2625, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2750, i32 54
  store ptr %t2692, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2750, i32 55
  store ptr %t2693, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2750, i32 56
  store ptr %t2626, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2750, i32 57
  store ptr %t2694, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2750, i32 58
  store ptr %t2695, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2750, i32 59
  store ptr %t2627, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2750, i32 60
  store ptr %t2696, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2750, i32 61
  store ptr %t2697, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2750, i32 62
  store ptr %t2628, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2750, i32 63
  store ptr %t2698, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2750, i32 64
  store ptr %t2699, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2750, i32 65
  store ptr %t2629, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2750, i32 66
  store ptr %t2700, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2750, i32 67
  store ptr %t2701, ptr %t2818
  %t2819 = getelementptr ptr, ptr %t2750, i32 68
  store ptr %t2630, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2750, i32 69
  store ptr %t2702, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2750, i32 70
  store ptr %t2703, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2750, i32 71
  store ptr %t2631, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2750, i32 72
  store ptr %t2704, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2750, i32 73
  store ptr %t2705, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2750, i32 74
  store ptr %t2632, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2750, i32 75
  store ptr %t2706, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2750, i32 76
  store ptr %t2707, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2750, i32 77
  store ptr %t2633, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2750, i32 78
  store ptr %t2708, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2750, i32 79
  store ptr %t2709, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2750, i32 80
  store ptr %t2634, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2750, i32 81
  store ptr %t2710, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2750, i32 82
  store ptr %t2711, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2750, i32 83
  store ptr %t2635, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2750, i32 84
  store ptr %t2712, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2750, i32 85
  store ptr %t2713, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2750, i32 86
  store ptr %t2636, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2750, i32 87
  store ptr %t2714, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2750, i32 88
  store ptr %t2715, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2750, i32 89
  store ptr %t2637, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2750, i32 90
  store ptr %t2716, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2750, i32 91
  store ptr %t2717, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2750, i32 92
  store ptr %t2638, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2750, i32 93
  store ptr %t2718, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2750, i32 94
  store ptr %t2719, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2750, i32 95
  store ptr %t2639, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2750, i32 96
  store ptr %t2720, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2750, i32 97
  store ptr %t2721, ptr %t2848
  %t2849 = getelementptr ptr, ptr %t2750, i32 98
  store ptr %t2640, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2750, i32 99
  store ptr %t2722, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2750, i32 100
  store ptr %t2723, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2750, i32 101
  store ptr %t2641, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2750, i32 102
  store ptr %t2724, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2750, i32 103
  store ptr %t2725, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2750, i32 104
  store ptr %t2642, ptr %t2855
  %t2856 = getelementptr ptr, ptr %t2750, i32 105
  store ptr %t2726, ptr %t2856
  %t2857 = getelementptr ptr, ptr %t2750, i32 106
  store ptr %t2727, ptr %t2857
  %t2858 = getelementptr ptr, ptr %t2750, i32 107
  store ptr %t2643, ptr %t2858
  %t2859 = getelementptr ptr, ptr %t2750, i32 108
  store ptr %t2728, ptr %t2859
  %t2860 = getelementptr ptr, ptr %t2750, i32 109
  store ptr %t2729, ptr %t2860
  %t2861 = getelementptr ptr, ptr %t2750, i32 110
  store ptr %t2644, ptr %t2861
  %t2862 = getelementptr ptr, ptr %t2750, i32 111
  store ptr %t2730, ptr %t2862
  %t2863 = getelementptr ptr, ptr %t2750, i32 112
  store ptr %t2731, ptr %t2863
  %t2864 = getelementptr ptr, ptr %t2750, i32 113
  store ptr %t2645, ptr %t2864
  %t2865 = getelementptr ptr, ptr %t2750, i32 114
  store ptr %t2732, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2750, i32 115
  store ptr %t2733, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2750, i32 116
  store ptr %t2646, ptr %t2867
  %t2868 = getelementptr ptr, ptr %t2750, i32 117
  store ptr %t2734, ptr %t2868
  %t2869 = getelementptr ptr, ptr %t2750, i32 118
  store ptr %t2735, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2750, i32 119
  store ptr %t2647, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2750, i32 120
  store ptr %t2736, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2750, i32 121
  store ptr %t2737, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2750, i32 122
  store ptr %t2648, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2750, i32 123
  store ptr %t2738, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2750, i32 124
  store ptr %t2739, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2750, i32 125
  store ptr %t2649, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2750, i32 126
  store ptr %t2740, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2750, i32 127
  store ptr %t2741, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2750, i32 128
  store ptr %t2650, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2750, i32 129
  store ptr %t2742, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2750, i32 130
  store ptr %t2743, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2750, i32 131
  store ptr %t2651, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2750, i32 132
  store ptr %t2744, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2750, i32 133
  store ptr %t2745, ptr %t2884
  %t2885 = getelementptr ptr, ptr %t2750, i32 134
  store ptr %t2652, ptr %t2885
  %t2886 = getelementptr ptr, ptr %t2750, i32 135
  store ptr %t2746, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2750, i32 136
  store ptr %t2747, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2750, i32 137
  store ptr %t2653, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2750, i32 138
  store ptr %t2748, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2750, i32 139
  store ptr %t2749, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2750, i32 140
  store ptr %t2654, ptr %t2891
  %t2892 = getelementptr [142 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2607, ptr %t2655, ptr %t2750, ptr %t2892, i32 141, i32 0)
  br label %bb508
bb508:
  %t2893 = load i32, ptr %t8
  %t2894 = getelementptr i32, ptr %t6, i32 0
  %t2895 = load i32, ptr %t2894
  %t2896 = getelementptr i32, ptr %t6, i32 1
  %t2897 = load i32, ptr %t2896
  %t2898 = getelementptr i32, ptr %t6, i32 2
  %t2899 = load i32, ptr %t2898
  %t2900 = getelementptr i32, ptr %t6, i32 3
  %t2901 = load i32, ptr %t2900
  %t2902 = getelementptr i32, ptr %t6, i32 4
  %t2903 = load i32, ptr %t2902
  %t2904 = getelementptr i32, ptr %t6, i32 5
  %t2905 = load i32, ptr %t2904
  %t2906 = getelementptr i32, ptr %t6, i32 6
  %t2907 = load i32, ptr %t2906
  %t2908 = getelementptr i32, ptr %t6, i32 7
  %t2909 = load i32, ptr %t2908
  %t2910 = getelementptr i32, ptr %t6, i32 8
  %t2911 = load i32, ptr %t2910
  %t2912 = getelementptr i32, ptr %t6, i32 9
  %t2913 = load i32, ptr %t2912
  %t2914 = getelementptr i32, ptr %t6, i32 10
  %t2915 = load i32, ptr %t2914
  %t2916 = getelementptr i32, ptr %t6, i32 11
  %t2917 = load i32, ptr %t2916
  %t2918 = getelementptr i32, ptr %t6, i32 12
  %t2919 = load i32, ptr %t2918
  %t2920 = getelementptr i32, ptr %t6, i32 13
  %t2921 = load i32, ptr %t2920
  %t2922 = getelementptr i32, ptr %t6, i32 14
  %t2923 = load i32, ptr %t2922
  %t2924 = getelementptr i32, ptr %t6, i32 15
  %t2925 = load i32, ptr %t2924
  %t2926 = getelementptr i32, ptr %t6, i32 16
  %t2927 = load i32, ptr %t2926
  %t2928 = getelementptr i32, ptr %t6, i32 17
  %t2929 = load i32, ptr %t2928
  %t2930 = getelementptr i32, ptr %t6, i32 18
  %t2931 = load i32, ptr %t2930
  %t2932 = getelementptr i32, ptr %t6, i32 19
  %t2933 = load i32, ptr %t2932
  %t2934 = getelementptr i32, ptr %t6, i32 20
  %t2935 = load i32, ptr %t2934
  %t2936 = getelementptr i32, ptr %t6, i32 21
  %t2937 = load i32, ptr %t2936
  %t2938 = getelementptr i32, ptr %t6, i32 22
  %t2939 = load i32, ptr %t2938
  %t2940 = getelementptr i32, ptr %t6, i32 23
  %t2941 = load i32, ptr %t2940
  %t2942 = getelementptr i32, ptr %t6, i32 24
  %t2943 = load i32, ptr %t2942
  %t2944 = getelementptr i32, ptr %t6, i32 25
  %t2945 = load i32, ptr %t2944
  %t2946 = getelementptr i32, ptr %t6, i32 26
  %t2947 = load i32, ptr %t2946
  %t2948 = getelementptr i32, ptr %t6, i32 27
  %t2949 = load i32, ptr %t2948
  %t2950 = getelementptr i32, ptr %t6, i32 28
  %t2951 = load i32, ptr %t2950
  %t2952 = getelementptr i32, ptr %t6, i32 29
  %t2953 = load i32, ptr %t2952
  %t2954 = getelementptr i32, ptr %t6, i32 30
  %t2955 = load i32, ptr %t2954
  %t2956 = getelementptr i32, ptr %t6, i32 31
  %t2957 = load i32, ptr %t2956
  %t2958 = getelementptr i32, ptr %t6, i32 32
  %t2959 = load i32, ptr %t2958
  %t2960 = getelementptr i32, ptr %t6, i32 33
  %t2961 = load i32, ptr %t2960
  %t2962 = getelementptr i32, ptr %t6, i32 34
  %t2963 = load i32, ptr %t2962
  %t2964 = getelementptr i32, ptr %t6, i32 35
  %t2965 = load i32, ptr %t2964
  %t2966 = getelementptr i32, ptr %t6, i32 36
  %t2967 = load i32, ptr %t2966
  %t2968 = getelementptr i32, ptr %t6, i32 37
  %t2969 = load i32, ptr %t2968
  %t2970 = getelementptr i32, ptr %t6, i32 38
  %t2971 = load i32, ptr %t2970
  %t2972 = getelementptr i32, ptr %t6, i32 39
  %t2973 = load i32, ptr %t2972
  %t2974 = getelementptr i32, ptr %t6, i32 40
  %t2975 = load i32, ptr %t2974
  %t2976 = getelementptr i32, ptr %t6, i32 41
  %t2977 = load i32, ptr %t2976
  %t2978 = getelementptr i32, ptr %t6, i32 42
  %t2979 = load i32, ptr %t2978
  %t2980 = getelementptr i32, ptr %t6, i32 43
  %t2981 = load i32, ptr %t2980
  %t2982 = getelementptr i32, ptr %t6, i32 44
  %t2983 = load i32, ptr %t2982
  %t2984 = getelementptr i32, ptr %t6, i32 45
  %t2985 = load i32, ptr %t2984
  %t2986 = getelementptr i32, ptr %t6, i32 46
  %t2987 = load i32, ptr %t2986
  %t2988 = getelementptr [223 x i8], ptr @str29, i32 0, i32 0
  %t2989 = alloca i32
  store i32 %t2895, ptr %t2989
  %t2990 = alloca i32
  store i32 %t2897, ptr %t2990
  %t2991 = alloca i32
  store i32 %t2899, ptr %t2991
  %t2992 = alloca i32
  store i32 %t2901, ptr %t2992
  %t2993 = alloca i32
  store i32 %t2903, ptr %t2993
  %t2994 = alloca i32
  store i32 %t2905, ptr %t2994
  %t2995 = alloca i32
  store i32 %t2907, ptr %t2995
  %t2996 = alloca i32
  store i32 %t2909, ptr %t2996
  %t2997 = alloca i32
  store i32 %t2911, ptr %t2997
  %t2998 = alloca i32
  store i32 %t2913, ptr %t2998
  %t2999 = alloca i32
  store i32 %t2915, ptr %t2999
  %t3000 = alloca i32
  store i32 %t2917, ptr %t3000
  %t3001 = alloca i32
  store i32 %t2919, ptr %t3001
  %t3002 = alloca i32
  store i32 %t2921, ptr %t3002
  %t3003 = alloca i32
  store i32 %t2923, ptr %t3003
  %t3004 = alloca i32
  store i32 %t2925, ptr %t3004
  %t3005 = alloca i32
  store i32 %t2927, ptr %t3005
  %t3006 = alloca i32
  store i32 %t2929, ptr %t3006
  %t3007 = alloca i32
  store i32 %t2931, ptr %t3007
  %t3008 = alloca i32
  store i32 %t2933, ptr %t3008
  %t3009 = alloca i32
  store i32 %t2935, ptr %t3009
  %t3010 = alloca i32
  store i32 %t2937, ptr %t3010
  %t3011 = alloca i32
  store i32 %t2939, ptr %t3011
  %t3012 = alloca i32
  store i32 %t2941, ptr %t3012
  %t3013 = alloca i32
  store i32 %t2943, ptr %t3013
  %t3014 = alloca i32
  store i32 %t2945, ptr %t3014
  %t3015 = alloca i32
  store i32 %t2947, ptr %t3015
  %t3016 = alloca i32
  store i32 %t2949, ptr %t3016
  %t3017 = alloca i32
  store i32 %t2951, ptr %t3017
  %t3018 = alloca i32
  store i32 %t2953, ptr %t3018
  %t3019 = alloca i32
  store i32 %t2955, ptr %t3019
  %t3020 = alloca i32
  store i32 %t2957, ptr %t3020
  %t3021 = alloca i32
  store i32 %t2959, ptr %t3021
  %t3022 = alloca i32
  store i32 %t2961, ptr %t3022
  %t3023 = alloca i32
  store i32 %t2963, ptr %t3023
  %t3024 = alloca i32
  store i32 %t2965, ptr %t3024
  %t3025 = alloca i32
  store i32 %t2967, ptr %t3025
  %t3026 = alloca i32
  store i32 %t2969, ptr %t3026
  %t3027 = alloca i32
  store i32 %t2971, ptr %t3027
  %t3028 = alloca i32
  store i32 %t2973, ptr %t3028
  %t3029 = alloca i32
  store i32 %t2975, ptr %t3029
  %t3030 = alloca i32
  store i32 %t2977, ptr %t3030
  %t3031 = alloca i32
  store i32 %t2979, ptr %t3031
  %t3032 = alloca i32
  store i32 %t2981, ptr %t3032
  %t3033 = alloca i32
  store i32 %t2983, ptr %t3033
  %t3034 = alloca i32
  store i32 %t2985, ptr %t3034
  %t3035 = alloca i32
  store i32 %t2987, ptr %t3035
  %t3036 = alloca ptr, i32 47
  %t3037 = getelementptr ptr, ptr %t3036, i32 0
  store ptr %t2989, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3036, i32 1
  store ptr %t2990, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t3036, i32 2
  store ptr %t2991, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3036, i32 3
  store ptr %t2992, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3036, i32 4
  store ptr %t2993, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3036, i32 5
  store ptr %t2994, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3036, i32 6
  store ptr %t2995, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t3036, i32 7
  store ptr %t2996, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t3036, i32 8
  store ptr %t2997, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t3036, i32 9
  store ptr %t2998, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3036, i32 10
  store ptr %t2999, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3036, i32 11
  store ptr %t3000, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3036, i32 12
  store ptr %t3001, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3036, i32 13
  store ptr %t3002, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3036, i32 14
  store ptr %t3003, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3036, i32 15
  store ptr %t3004, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3036, i32 16
  store ptr %t3005, ptr %t3053
  %t3054 = getelementptr ptr, ptr %t3036, i32 17
  store ptr %t3006, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3036, i32 18
  store ptr %t3007, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3036, i32 19
  store ptr %t3008, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3036, i32 20
  store ptr %t3009, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3036, i32 21
  store ptr %t3010, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3036, i32 22
  store ptr %t3011, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3036, i32 23
  store ptr %t3012, ptr %t3060
  %t3061 = getelementptr ptr, ptr %t3036, i32 24
  store ptr %t3013, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3036, i32 25
  store ptr %t3014, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3036, i32 26
  store ptr %t3015, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3036, i32 27
  store ptr %t3016, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3036, i32 28
  store ptr %t3017, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3036, i32 29
  store ptr %t3018, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3036, i32 30
  store ptr %t3019, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3036, i32 31
  store ptr %t3020, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3036, i32 32
  store ptr %t3021, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3036, i32 33
  store ptr %t3022, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3036, i32 34
  store ptr %t3023, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3036, i32 35
  store ptr %t3024, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3036, i32 36
  store ptr %t3025, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3036, i32 37
  store ptr %t3026, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3036, i32 38
  store ptr %t3027, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3036, i32 39
  store ptr %t3028, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3036, i32 40
  store ptr %t3029, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3036, i32 41
  store ptr %t3030, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3036, i32 42
  store ptr %t3031, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3036, i32 43
  store ptr %t3032, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3036, i32 44
  store ptr %t3033, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3036, i32 45
  store ptr %t3034, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3036, i32 46
  store ptr %t3035, ptr %t3083
  %t3084 = getelementptr [48 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2893, ptr %t2988, ptr %t3036, ptr %t3084, i32 47, i32 0)
  br label %L866
L866:
  br label %L867
L867:
  br label %bb511
bb511:
  store i32 1, ptr %t14
  br label %bb512
bb512:
  store i32 1, ptr %t15
  br label %L40860
L40860:
  %t3085 = load i32, ptr %t14
  %t3086 = sub i32 %t3085, 1
  %t3087 = icmp slt i32 %t3086, 0
  br i1 %t3087, label %L20860, label %arith_if_zero190
arith_if_zero190:
  %t3088 = icmp eq i32 %t3086, 0
  br i1 %t3088, label %L10860, label %L20860
L30860:
  %t3089 = load i32, ptr %t11
  %t3090 = add i32 %t3089, 1
  store i32 %t3090, ptr %t11
  br label %bb515
bb515:
  %t3091 = load i32, ptr %t8
  %t3092 = load i32, ptr %t13
  %t3093 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3094 = alloca i32
  store i32 %t3092, ptr %t3094
  %t3095 = alloca ptr, i32 1
  %t3096 = getelementptr ptr, ptr %t3095, i32 0
  store ptr %t3094, ptr %t3096
  %t3097 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3091, ptr %t3093, ptr %t3095, ptr %t3097, i32 1, i32 0)
  br label %bb516
bb516:
  %t3098 = load i32, ptr %t12
  %t3099 = icmp slt i32 %t3098, 0
  br i1 %t3099, label %L10860, label %arith_if_zero191
arith_if_zero191:
  %t3100 = icmp eq i32 %t3098, 0
  br i1 %t3100, label %L871, label %L20860
L10860:
  %t3101 = load i32, ptr %t9
  %t3102 = add i32 %t3101, 1
  store i32 %t3102, ptr %t9
  br label %bb518
bb518:
  %t3103 = load i32, ptr %t8
  %t3104 = load i32, ptr %t13
  %t3105 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3106 = alloca i32
  store i32 %t3104, ptr %t3106
  %t3107 = alloca ptr, i32 1
  %t3108 = getelementptr ptr, ptr %t3107, i32 0
  store ptr %t3106, ptr %t3108
  %t3109 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3103, ptr %t3105, ptr %t3107, ptr %t3109, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t3110 = load i32, ptr %t10
  %t3111 = add i32 %t3110, 1
  store i32 %t3111, ptr %t10
  br label %bb521
bb521:
  %t3112 = load i32, ptr %t8
  %t3113 = load i32, ptr %t13
  %t3114 = load i32, ptr %t14
  %t3115 = load i32, ptr %t15
  %t3116 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3117 = alloca i32
  store i32 %t3113, ptr %t3117
  %t3118 = alloca i32
  store i32 %t3114, ptr %t3118
  %t3119 = alloca i32
  store i32 %t3115, ptr %t3119
  %t3120 = alloca ptr, i32 3
  %t3121 = getelementptr ptr, ptr %t3120, i32 0
  store ptr %t3117, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3120, i32 1
  store ptr %t3118, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3120, i32 2
  store ptr %t3119, ptr %t3123
  %t3124 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3112, ptr %t3116, ptr %t3120, ptr %t3124, i32 3, i32 0)
  br label %L871
L871:
  br label %bb523
bb523:
  %t3125 = load i32, ptr %t8
  %t3126 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3125, ptr %t3126, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t3127 = load i32, ptr %t8
  %t3128 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3127, ptr %t3128, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3129 = load i32, ptr %t8
  %t3130 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3129, ptr %t3130, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t3131 = load i32, ptr %t8
  %t3132 = getelementptr [43 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3131, ptr %t3132, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t3133 = load i32, ptr %t8
  %t3134 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3133, ptr %t3134, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t3135 = load i32, ptr %t8
  %t3136 = load i32, ptr %t10
  %t3137 = getelementptr [38 x i8], ptr @str32, i32 0, i32 0
  %t3138 = alloca i32
  store i32 %t3136, ptr %t3138
  %t3139 = alloca ptr, i32 1
  %t3140 = getelementptr ptr, ptr %t3139, i32 0
  store ptr %t3138, ptr %t3140
  %t3141 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3135, ptr %t3137, ptr %t3139, ptr %t3141, i32 1, i32 0)
  br label %bb529
bb529:
  %t3142 = load i32, ptr %t8
  %t3143 = load i32, ptr %t9
  %t3144 = getelementptr [38 x i8], ptr @str33, i32 0, i32 0
  %t3145 = alloca i32
  store i32 %t3143, ptr %t3145
  %t3146 = alloca ptr, i32 1
  %t3147 = getelementptr ptr, ptr %t3146, i32 0
  store ptr %t3145, ptr %t3147
  %t3148 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3142, ptr %t3144, ptr %t3146, ptr %t3148, i32 1, i32 0)
  br label %bb530
bb530:
  %t3149 = load i32, ptr %t8
  %t3150 = load i32, ptr %t11
  %t3151 = getelementptr [39 x i8], ptr @str34, i32 0, i32 0
  %t3152 = alloca i32
  store i32 %t3150, ptr %t3152
  %t3153 = alloca ptr, i32 1
  %t3154 = getelementptr ptr, ptr %t3153, i32 0
  store ptr %t3152, ptr %t3154
  %t3155 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3149, ptr %t3151, ptr %t3153, ptr %t3155, i32 1, i32 0)
  br label %bb531
bb531:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str26 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str27 = private unnamed_addr constant [458 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER\0A   VISUAL VERIFICATION REQUIRED\0A\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [142 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [223 x i8] c"\0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@str30 = private unnamed_addr constant [48 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str31 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@str32 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str33 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str34 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm204_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
