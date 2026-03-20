; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM710.f"
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
  br label %bb0
bb0:
  %t33 = sext i32 1 to i64
  %t34 = sub i64 %t33, 1
  %t35 = mul i64 %t34, 1
  %t36 = add i64 0, %t35
  %t37 = sext i32 1 to i64
  %t38 = sub i64 %t37, 1
  %t39 = sext i32 2 to i64
  %t40 = mul i64 1, %t39
  %t41 = mul i64 %t38, %t40
  %t42 = add i64 %t36, %t41
  %t43 = getelementptr i32, ptr %t10, i64 %t42
  store i32 1, ptr %t43
  %t44 = sext i32 2 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = sext i32 1 to i64
  %t49 = sub i64 %t48, 1
  %t50 = sext i32 2 to i64
  %t51 = mul i64 1, %t50
  %t52 = mul i64 %t49, %t51
  %t53 = add i64 %t47, %t52
  %t54 = getelementptr i32, ptr %t10, i64 %t53
  store i32 2, ptr %t54
  %t55 = sext i32 1 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = sext i32 2 to i64
  %t60 = sub i64 %t59, 1
  %t61 = sext i32 2 to i64
  %t62 = mul i64 1, %t61
  %t63 = mul i64 %t60, %t62
  %t64 = add i64 %t58, %t63
  %t65 = getelementptr i32, ptr %t10, i64 %t64
  store i32 3, ptr %t65
  %t66 = sext i32 2 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = sext i32 2 to i64
  %t71 = sub i64 %t70, 1
  %t72 = sext i32 2 to i64
  %t73 = mul i64 1, %t72
  %t74 = mul i64 %t71, %t73
  %t75 = add i64 %t69, %t74
  %t76 = getelementptr i32, ptr %t10, i64 %t75
  store i32 4, ptr %t76
  %t77 = sext i32 1 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = sext i32 3 to i64
  %t82 = sub i64 %t81, 1
  %t83 = sext i32 2 to i64
  %t84 = mul i64 1, %t83
  %t85 = mul i64 %t82, %t84
  %t86 = add i64 %t80, %t85
  %t87 = getelementptr i32, ptr %t10, i64 %t86
  store i32 5, ptr %t87
  %t88 = sext i32 2 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = sext i32 3 to i64
  %t93 = sub i64 %t92, 1
  %t94 = sext i32 2 to i64
  %t95 = mul i64 1, %t94
  %t96 = mul i64 %t93, %t95
  %t97 = add i64 %t91, %t96
  %t98 = getelementptr i32, ptr %t10, i64 %t97
  store i32 6, ptr %t98
  %t99 = sext i32 1 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, 1
  %t102 = add i64 0, %t101
  %t103 = sext i32 1 to i64
  %t104 = sub i64 %t103, 1
  %t105 = sext i32 3 to i64
  %t106 = mul i64 1, %t105
  %t107 = mul i64 %t104, %t106
  %t108 = add i64 %t102, %t107
  %t109 = getelementptr i32, ptr %t11, i64 %t108
  store i32 11, ptr %t109
  %t110 = sext i32 2 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = sext i32 1 to i64
  %t115 = sub i64 %t114, 1
  %t116 = sext i32 3 to i64
  %t117 = mul i64 1, %t116
  %t118 = mul i64 %t115, %t117
  %t119 = add i64 %t113, %t118
  %t120 = getelementptr i32, ptr %t11, i64 %t119
  store i32 21, ptr %t120
  %t121 = sext i32 3 to i64
  %t122 = sub i64 %t121, 1
  %t123 = mul i64 %t122, 1
  %t124 = add i64 0, %t123
  %t125 = sext i32 1 to i64
  %t126 = sub i64 %t125, 1
  %t127 = sext i32 3 to i64
  %t128 = mul i64 1, %t127
  %t129 = mul i64 %t126, %t128
  %t130 = add i64 %t124, %t129
  %t131 = getelementptr i32, ptr %t11, i64 %t130
  store i32 31, ptr %t131
  %t132 = sext i32 1 to i64
  %t133 = sub i64 %t132, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = sext i32 2 to i64
  %t137 = sub i64 %t136, 1
  %t138 = sext i32 3 to i64
  %t139 = mul i64 1, %t138
  %t140 = mul i64 %t137, %t139
  %t141 = add i64 %t135, %t140
  %t142 = getelementptr i32, ptr %t11, i64 %t141
  store i32 12, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = sext i32 2 to i64
  %t148 = sub i64 %t147, 1
  %t149 = sext i32 3 to i64
  %t150 = mul i64 1, %t149
  %t151 = mul i64 %t148, %t150
  %t152 = add i64 %t146, %t151
  %t153 = getelementptr i32, ptr %t11, i64 %t152
  store i32 22, ptr %t153
  %t154 = sext i32 3 to i64
  %t155 = sub i64 %t154, 1
  %t156 = mul i64 %t155, 1
  %t157 = add i64 0, %t156
  %t158 = sext i32 2 to i64
  %t159 = sub i64 %t158, 1
  %t160 = sext i32 3 to i64
  %t161 = mul i64 1, %t160
  %t162 = mul i64 %t159, %t161
  %t163 = add i64 %t157, %t162
  %t164 = getelementptr i32, ptr %t11, i64 %t163
  store i32 32, ptr %t164
  %t165 = sext i32 1 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = sext i32 3 to i64
  %t170 = sub i64 %t169, 1
  %t171 = sext i32 3 to i64
  %t172 = mul i64 1, %t171
  %t173 = mul i64 %t170, %t172
  %t174 = add i64 %t168, %t173
  %t175 = getelementptr i32, ptr %t11, i64 %t174
  store i32 13, ptr %t175
  %t176 = sext i32 2 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = sext i32 3 to i64
  %t181 = sub i64 %t180, 1
  %t182 = sext i32 3 to i64
  %t183 = mul i64 1, %t182
  %t184 = mul i64 %t181, %t183
  %t185 = add i64 %t179, %t184
  %t186 = getelementptr i32, ptr %t11, i64 %t185
  store i32 23, ptr %t186
  %t187 = sext i32 3 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = sext i32 3 to i64
  %t192 = sub i64 %t191, 1
  %t193 = sext i32 3 to i64
  %t194 = mul i64 1, %t193
  %t195 = mul i64 %t192, %t194
  %t196 = add i64 %t190, %t195
  %t197 = getelementptr i32, ptr %t11, i64 %t196
  store i32 33, ptr %t197
  %t198 = sext i32 1 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = sext i32 4 to i64
  %t203 = sub i64 %t202, 1
  %t204 = sext i32 3 to i64
  %t205 = mul i64 1, %t204
  %t206 = mul i64 %t203, %t205
  %t207 = add i64 %t201, %t206
  %t208 = getelementptr i32, ptr %t11, i64 %t207
  store i32 14, ptr %t208
  %t209 = sext i32 2 to i64
  %t210 = sub i64 %t209, 1
  %t211 = mul i64 %t210, 1
  %t212 = add i64 0, %t211
  %t213 = sext i32 4 to i64
  %t214 = sub i64 %t213, 1
  %t215 = sext i32 3 to i64
  %t216 = mul i64 1, %t215
  %t217 = mul i64 %t214, %t216
  %t218 = add i64 %t212, %t217
  %t219 = getelementptr i32, ptr %t11, i64 %t218
  store i32 24, ptr %t219
  %t220 = sext i32 3 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = sext i32 4 to i64
  %t225 = sub i64 %t224, 1
  %t226 = sext i32 3 to i64
  %t227 = mul i64 1, %t226
  %t228 = mul i64 %t225, %t227
  %t229 = add i64 %t223, %t228
  %t230 = getelementptr i32, ptr %t11, i64 %t229
  store i32 34, ptr %t230
  %t231 = sext i32 1 to i64
  %t232 = sub i64 %t231, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = sext i32 5 to i64
  %t236 = sub i64 %t235, 1
  %t237 = sext i32 3 to i64
  %t238 = mul i64 1, %t237
  %t239 = mul i64 %t236, %t238
  %t240 = add i64 %t234, %t239
  %t241 = getelementptr i32, ptr %t11, i64 %t240
  store i32 15, ptr %t241
  %t242 = sext i32 2 to i64
  %t243 = sub i64 %t242, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = sext i32 5 to i64
  %t247 = sub i64 %t246, 1
  %t248 = sext i32 3 to i64
  %t249 = mul i64 1, %t248
  %t250 = mul i64 %t247, %t249
  %t251 = add i64 %t245, %t250
  %t252 = getelementptr i32, ptr %t11, i64 %t251
  store i32 25, ptr %t252
  %t253 = sext i32 3 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = sext i32 5 to i64
  %t258 = sub i64 %t257, 1
  %t259 = sext i32 3 to i64
  %t260 = mul i64 1, %t259
  %t261 = mul i64 %t258, %t260
  %t262 = add i64 %t256, %t261
  %t263 = getelementptr i32, ptr %t11, i64 %t262
  store i32 35, ptr %t263
  %t264 = sext i32 -1 to i64
  %t265 = sub i32 0, 1
  %t266 = sext i32 %t265 to i64
  %t267 = sub i64 %t264, %t266
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = getelementptr i32, ptr %t12, i64 %t269
  store i32 1, ptr %t270
  %t271 = sext i32 0 to i64
  %t272 = sub i32 0, 1
  %t273 = sext i32 %t272 to i64
  %t274 = sub i64 %t271, %t273
  %t275 = mul i64 %t274, 1
  %t276 = add i64 0, %t275
  %t277 = getelementptr i32, ptr %t12, i64 %t276
  store i32 2, ptr %t277
  %t278 = sext i32 1 to i64
  %t279 = sub i32 0, 1
  %t280 = sext i32 %t279 to i64
  %t281 = sub i64 %t278, %t280
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr i32, ptr %t12, i64 %t283
  store i32 3, ptr %t284
  %t285 = sext i32 2 to i64
  %t286 = sub i32 0, 1
  %t287 = sext i32 %t286 to i64
  %t288 = sub i64 %t285, %t287
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = getelementptr i32, ptr %t12, i64 %t290
  store i32 4, ptr %t291
  %t292 = sext i32 3 to i64
  %t293 = sub i32 0, 1
  %t294 = sext i32 %t293 to i64
  %t295 = sub i64 %t292, %t294
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr i32, ptr %t12, i64 %t297
  store i32 5, ptr %t298
  %t299 = sext i32 4 to i64
  %t300 = sub i32 0, 1
  %t301 = sext i32 %t300 to i64
  %t302 = sub i64 %t299, %t301
  %t303 = mul i64 %t302, 1
  %t304 = add i64 0, %t303
  %t305 = getelementptr i32, ptr %t12, i64 %t304
  store i32 6, ptr %t305
  %t306 = sext i32 5 to i64
  %t307 = sub i32 0, 1
  %t308 = sext i32 %t307 to i64
  %t309 = sub i64 %t306, %t308
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i32, ptr %t12, i64 %t311
  store i32 7, ptr %t312
  %t313 = sext i32 6 to i64
  %t314 = sub i32 0, 1
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t313, %t315
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = getelementptr i32, ptr %t12, i64 %t318
  store i32 8, ptr %t319
  %t320 = sext i32 7 to i64
  %t321 = sub i32 0, 1
  %t322 = sext i32 %t321 to i64
  %t323 = sub i64 %t320, %t322
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr i32, ptr %t12, i64 %t325
  store i32 9, ptr %t326
  %t327 = sext i32 8 to i64
  %t328 = sub i32 0, 1
  %t329 = sext i32 %t328 to i64
  %t330 = sub i64 %t327, %t329
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i32, ptr %t12, i64 %t332
  store i32 10, ptr %t333
  %t334 = sext i32 1 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = sext i32 1 to i64
  %t339 = sub i64 %t338, 1
  %t340 = sext i32 10 to i64
  %t341 = mul i64 1, %t340
  %t342 = mul i64 %t339, %t341
  %t343 = add i64 %t337, %t342
  %t344 = getelementptr i32, ptr %t13, i64 %t343
  store i32 10, ptr %t344
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = sext i32 1 to i64
  %t350 = sub i64 %t349, 1
  %t351 = sext i32 10 to i64
  %t352 = mul i64 1, %t351
  %t353 = mul i64 %t350, %t352
  %t354 = add i64 %t348, %t353
  %t355 = getelementptr i32, ptr %t13, i64 %t354
  store i32 9, ptr %t355
  %t356 = sext i32 3 to i64
  %t357 = sub i64 %t356, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = sext i32 1 to i64
  %t361 = sub i64 %t360, 1
  %t362 = sext i32 10 to i64
  %t363 = mul i64 1, %t362
  %t364 = mul i64 %t361, %t363
  %t365 = add i64 %t359, %t364
  %t366 = getelementptr i32, ptr %t13, i64 %t365
  store i32 8, ptr %t366
  %t367 = sext i32 4 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = sext i32 1 to i64
  %t372 = sub i64 %t371, 1
  %t373 = sext i32 10 to i64
  %t374 = mul i64 1, %t373
  %t375 = mul i64 %t372, %t374
  %t376 = add i64 %t370, %t375
  %t377 = getelementptr i32, ptr %t13, i64 %t376
  store i32 7, ptr %t377
  %t378 = sext i32 5 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = sext i32 1 to i64
  %t383 = sub i64 %t382, 1
  %t384 = sext i32 10 to i64
  %t385 = mul i64 1, %t384
  %t386 = mul i64 %t383, %t385
  %t387 = add i64 %t381, %t386
  %t388 = getelementptr i32, ptr %t13, i64 %t387
  store i32 6, ptr %t388
  %t389 = sext i32 6 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = sext i32 1 to i64
  %t394 = sub i64 %t393, 1
  %t395 = sext i32 10 to i64
  %t396 = mul i64 1, %t395
  %t397 = mul i64 %t394, %t396
  %t398 = add i64 %t392, %t397
  %t399 = getelementptr i32, ptr %t13, i64 %t398
  store i32 5, ptr %t399
  %t400 = sext i32 7 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = sext i32 1 to i64
  %t405 = sub i64 %t404, 1
  %t406 = sext i32 10 to i64
  %t407 = mul i64 1, %t406
  %t408 = mul i64 %t405, %t407
  %t409 = add i64 %t403, %t408
  %t410 = getelementptr i32, ptr %t13, i64 %t409
  store i32 4, ptr %t410
  %t411 = sext i32 8 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = sext i32 1 to i64
  %t416 = sub i64 %t415, 1
  %t417 = sext i32 10 to i64
  %t418 = mul i64 1, %t417
  %t419 = mul i64 %t416, %t418
  %t420 = add i64 %t414, %t419
  %t421 = getelementptr i32, ptr %t13, i64 %t420
  store i32 3, ptr %t421
  %t422 = sext i32 9 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = sext i32 10 to i64
  %t429 = mul i64 1, %t428
  %t430 = mul i64 %t427, %t429
  %t431 = add i64 %t425, %t430
  %t432 = getelementptr i32, ptr %t13, i64 %t431
  store i32 2, ptr %t432
  %t433 = sext i32 10 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = sext i32 1 to i64
  %t438 = sub i64 %t437, 1
  %t439 = sext i32 10 to i64
  %t440 = mul i64 1, %t439
  %t441 = mul i64 %t438, %t440
  %t442 = add i64 %t436, %t441
  %t443 = getelementptr i32, ptr %t13, i64 %t442
  store i32 1, ptr %t443
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = sext i32 2 to i64
  %t449 = sub i64 %t448, 1
  %t450 = sext i32 10 to i64
  %t451 = mul i64 1, %t450
  %t452 = mul i64 %t449, %t451
  %t453 = add i64 %t447, %t452
  %t454 = getelementptr i32, ptr %t13, i64 %t453
  store i32 4, ptr %t454
  %t455 = sext i32 2 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = sext i32 2 to i64
  %t460 = sub i64 %t459, 1
  %t461 = sext i32 10 to i64
  %t462 = mul i64 1, %t461
  %t463 = mul i64 %t460, %t462
  %t464 = add i64 %t458, %t463
  %t465 = getelementptr i32, ptr %t13, i64 %t464
  %t466 = sub i32 0, 2
  store i32 %t466, ptr %t465
  %t467 = sext i32 3 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t471, 1
  %t473 = sext i32 10 to i64
  %t474 = mul i64 1, %t473
  %t475 = mul i64 %t472, %t474
  %t476 = add i64 %t470, %t475
  %t477 = getelementptr i32, ptr %t13, i64 %t476
  store i32 6, ptr %t477
  %t478 = sext i32 4 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = sext i32 2 to i64
  %t483 = sub i64 %t482, 1
  %t484 = sext i32 10 to i64
  %t485 = mul i64 1, %t484
  %t486 = mul i64 %t483, %t485
  %t487 = add i64 %t481, %t486
  %t488 = getelementptr i32, ptr %t13, i64 %t487
  %t489 = sub i32 0, 3
  store i32 %t489, ptr %t488
  %t490 = sext i32 5 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = sext i32 2 to i64
  %t495 = sub i64 %t494, 1
  %t496 = sext i32 10 to i64
  %t497 = mul i64 1, %t496
  %t498 = mul i64 %t495, %t497
  %t499 = add i64 %t493, %t498
  %t500 = getelementptr i32, ptr %t13, i64 %t499
  store i32 8, ptr %t500
  %t501 = sext i32 6 to i64
  %t502 = sub i64 %t501, 1
  %t503 = mul i64 %t502, 1
  %t504 = add i64 0, %t503
  %t505 = sext i32 2 to i64
  %t506 = sub i64 %t505, 1
  %t507 = sext i32 10 to i64
  %t508 = mul i64 1, %t507
  %t509 = mul i64 %t506, %t508
  %t510 = add i64 %t504, %t509
  %t511 = getelementptr i32, ptr %t13, i64 %t510
  %t512 = sub i32 0, 4
  store i32 %t512, ptr %t511
  %t513 = sext i32 7 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = sext i32 2 to i64
  %t518 = sub i64 %t517, 1
  %t519 = sext i32 10 to i64
  %t520 = mul i64 1, %t519
  %t521 = mul i64 %t518, %t520
  %t522 = add i64 %t516, %t521
  %t523 = getelementptr i32, ptr %t13, i64 %t522
  store i32 10, ptr %t523
  %t524 = sext i32 8 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = sext i32 2 to i64
  %t529 = sub i64 %t528, 1
  %t530 = sext i32 10 to i64
  %t531 = mul i64 1, %t530
  %t532 = mul i64 %t529, %t531
  %t533 = add i64 %t527, %t532
  %t534 = getelementptr i32, ptr %t13, i64 %t533
  %t535 = sub i32 0, 5
  store i32 %t535, ptr %t534
  %t536 = sext i32 9 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = sext i32 2 to i64
  %t541 = sub i64 %t540, 1
  %t542 = sext i32 10 to i64
  %t543 = mul i64 1, %t542
  %t544 = mul i64 %t541, %t543
  %t545 = add i64 %t539, %t544
  %t546 = getelementptr i32, ptr %t13, i64 %t545
  store i32 2, ptr %t546
  %t547 = sext i32 10 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = sext i32 2 to i64
  %t552 = sub i64 %t551, 1
  %t553 = sext i32 10 to i64
  %t554 = mul i64 1, %t553
  %t555 = mul i64 %t552, %t554
  %t556 = add i64 %t550, %t555
  %t557 = getelementptr i32, ptr %t13, i64 %t556
  %t558 = sub i32 0, 1
  store i32 %t558, ptr %t557
  %t559 = sext i32 1 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = sext i32 3 to i64
  %t564 = sub i64 %t563, 1
  %t565 = sext i32 10 to i64
  %t566 = mul i64 1, %t565
  %t567 = mul i64 %t564, %t566
  %t568 = add i64 %t562, %t567
  %t569 = getelementptr i32, ptr %t13, i64 %t568
  store i32 1, ptr %t569
  %t570 = sext i32 2 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = sext i32 3 to i64
  %t575 = sub i64 %t574, 1
  %t576 = sext i32 10 to i64
  %t577 = mul i64 1, %t576
  %t578 = mul i64 %t575, %t577
  %t579 = add i64 %t573, %t578
  %t580 = getelementptr i32, ptr %t13, i64 %t579
  store i32 3, ptr %t580
  %t581 = sext i32 3 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = sext i32 3 to i64
  %t586 = sub i64 %t585, 1
  %t587 = sext i32 10 to i64
  %t588 = mul i64 1, %t587
  %t589 = mul i64 %t586, %t588
  %t590 = add i64 %t584, %t589
  %t591 = getelementptr i32, ptr %t13, i64 %t590
  store i32 5, ptr %t591
  %t592 = sext i32 4 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 3 to i64
  %t597 = sub i64 %t596, 1
  %t598 = sext i32 10 to i64
  %t599 = mul i64 1, %t598
  %t600 = mul i64 %t597, %t599
  %t601 = add i64 %t595, %t600
  %t602 = getelementptr i32, ptr %t13, i64 %t601
  store i32 7, ptr %t602
  %t603 = sext i32 5 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = sext i32 3 to i64
  %t608 = sub i64 %t607, 1
  %t609 = sext i32 10 to i64
  %t610 = mul i64 1, %t609
  %t611 = mul i64 %t608, %t610
  %t612 = add i64 %t606, %t611
  %t613 = getelementptr i32, ptr %t13, i64 %t612
  store i32 9, ptr %t613
  %t614 = sext i32 6 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = sext i32 3 to i64
  %t619 = sub i64 %t618, 1
  %t620 = sext i32 10 to i64
  %t621 = mul i64 1, %t620
  %t622 = mul i64 %t619, %t621
  %t623 = add i64 %t617, %t622
  %t624 = getelementptr i32, ptr %t13, i64 %t623
  store i32 2, ptr %t624
  %t625 = sext i32 7 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = sext i32 3 to i64
  %t630 = sub i64 %t629, 1
  %t631 = sext i32 10 to i64
  %t632 = mul i64 1, %t631
  %t633 = mul i64 %t630, %t632
  %t634 = add i64 %t628, %t633
  %t635 = getelementptr i32, ptr %t13, i64 %t634
  store i32 4, ptr %t635
  %t636 = sext i32 8 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = sext i32 3 to i64
  %t641 = sub i64 %t640, 1
  %t642 = sext i32 10 to i64
  %t643 = mul i64 1, %t642
  %t644 = mul i64 %t641, %t643
  %t645 = add i64 %t639, %t644
  %t646 = getelementptr i32, ptr %t13, i64 %t645
  store i32 6, ptr %t646
  %t647 = sext i32 9 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = sext i32 3 to i64
  %t652 = sub i64 %t651, 1
  %t653 = sext i32 10 to i64
  %t654 = mul i64 1, %t653
  %t655 = mul i64 %t652, %t654
  %t656 = add i64 %t650, %t655
  %t657 = getelementptr i32, ptr %t13, i64 %t656
  store i32 8, ptr %t657
  %t658 = sext i32 10 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = sext i32 3 to i64
  %t663 = sub i64 %t662, 1
  %t664 = sext i32 10 to i64
  %t665 = mul i64 1, %t664
  %t666 = mul i64 %t663, %t665
  %t667 = add i64 %t661, %t666
  %t668 = getelementptr i32, ptr %t13, i64 %t667
  store i32 10, ptr %t668
  %t669 = sext i32 1 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = sext i32 4 to i64
  %t674 = sub i64 %t673, 1
  %t675 = sext i32 10 to i64
  %t676 = mul i64 1, %t675
  %t677 = mul i64 %t674, %t676
  %t678 = add i64 %t672, %t677
  %t679 = getelementptr i32, ptr %t13, i64 %t678
  %t680 = sub i32 0, 10
  store i32 %t680, ptr %t679
  %t681 = sext i32 2 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = sext i32 4 to i64
  %t686 = sub i64 %t685, 1
  %t687 = sext i32 10 to i64
  %t688 = mul i64 1, %t687
  %t689 = mul i64 %t686, %t688
  %t690 = add i64 %t684, %t689
  %t691 = getelementptr i32, ptr %t13, i64 %t690
  %t692 = sub i32 0, 9
  store i32 %t692, ptr %t691
  %t693 = sext i32 3 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = sext i32 4 to i64
  %t698 = sub i64 %t697, 1
  %t699 = sext i32 10 to i64
  %t700 = mul i64 1, %t699
  %t701 = mul i64 %t698, %t700
  %t702 = add i64 %t696, %t701
  %t703 = getelementptr i32, ptr %t13, i64 %t702
  %t704 = sub i32 0, 8
  store i32 %t704, ptr %t703
  %t705 = sext i32 4 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = sext i32 4 to i64
  %t710 = sub i64 %t709, 1
  %t711 = sext i32 10 to i64
  %t712 = mul i64 1, %t711
  %t713 = mul i64 %t710, %t712
  %t714 = add i64 %t708, %t713
  %t715 = getelementptr i32, ptr %t13, i64 %t714
  %t716 = sub i32 0, 7
  store i32 %t716, ptr %t715
  %t717 = sext i32 5 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = sext i32 4 to i64
  %t722 = sub i64 %t721, 1
  %t723 = sext i32 10 to i64
  %t724 = mul i64 1, %t723
  %t725 = mul i64 %t722, %t724
  %t726 = add i64 %t720, %t725
  %t727 = getelementptr i32, ptr %t13, i64 %t726
  %t728 = sub i32 0, 6
  store i32 %t728, ptr %t727
  %t729 = sext i32 6 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = sext i32 4 to i64
  %t734 = sub i64 %t733, 1
  %t735 = sext i32 10 to i64
  %t736 = mul i64 1, %t735
  %t737 = mul i64 %t734, %t736
  %t738 = add i64 %t732, %t737
  %t739 = getelementptr i32, ptr %t13, i64 %t738
  %t740 = sub i32 0, 5
  store i32 %t740, ptr %t739
  %t741 = sext i32 7 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = sext i32 4 to i64
  %t746 = sub i64 %t745, 1
  %t747 = sext i32 10 to i64
  %t748 = mul i64 1, %t747
  %t749 = mul i64 %t746, %t748
  %t750 = add i64 %t744, %t749
  %t751 = getelementptr i32, ptr %t13, i64 %t750
  %t752 = sub i32 0, 4
  store i32 %t752, ptr %t751
  %t753 = sext i32 8 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = sext i32 4 to i64
  %t758 = sub i64 %t757, 1
  %t759 = sext i32 10 to i64
  %t760 = mul i64 1, %t759
  %t761 = mul i64 %t758, %t760
  %t762 = add i64 %t756, %t761
  %t763 = getelementptr i32, ptr %t13, i64 %t762
  %t764 = sub i32 0, 3
  store i32 %t764, ptr %t763
  %t765 = sext i32 9 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = sext i32 4 to i64
  %t770 = sub i64 %t769, 1
  %t771 = sext i32 10 to i64
  %t772 = mul i64 1, %t771
  %t773 = mul i64 %t770, %t772
  %t774 = add i64 %t768, %t773
  %t775 = getelementptr i32, ptr %t13, i64 %t774
  %t776 = sub i32 0, 2
  store i32 %t776, ptr %t775
  %t777 = sext i32 10 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = sext i32 4 to i64
  %t782 = sub i64 %t781, 1
  %t783 = sext i32 10 to i64
  %t784 = mul i64 1, %t783
  %t785 = mul i64 %t782, %t784
  %t786 = add i64 %t780, %t785
  %t787 = getelementptr i32, ptr %t13, i64 %t786
  %t788 = sub i32 0, 1
  store i32 %t788, ptr %t787
  %t789 = sext i32 1 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = sext i32 2 to i64
  %t796 = mul i64 1, %t795
  %t797 = mul i64 %t794, %t796
  %t798 = add i64 %t792, %t797
  %t799 = mul i64 %t798, 10
  %t800 = getelementptr i8, ptr %t17, i64 %t799
  %t801 = alloca i8, i32 10
  %t802 = getelementptr i8, ptr %t801, i32 0
  store i8 49, ptr %t802
  %t803 = getelementptr i8, ptr %t801, i32 1
  store i8 49, ptr %t803
  %t804 = getelementptr i8, ptr %t801, i32 2
  store i8 70, ptr %t804
  %t805 = getelementptr i8, ptr %t801, i32 3
  store i8 73, ptr %t805
  %t806 = getelementptr i8, ptr %t801, i32 4
  store i8 82, ptr %t806
  %t807 = getelementptr i8, ptr %t801, i32 5
  store i8 83, ptr %t807
  %t808 = getelementptr i8, ptr %t801, i32 6
  store i8 84, ptr %t808
  %t809 = getelementptr i8, ptr %t801, i32 7
  store i8 69, ptr %t809
  %t810 = getelementptr i8, ptr %t801, i32 8
  store i8 76, ptr %t810
  %t811 = getelementptr i8, ptr %t801, i32 9
  store i8 69, ptr %t811
  %t812 = alloca i32
  store i32 0, ptr %t812
  br label %str_loop_cond0
str_loop_cond0:
  %t813 = load i32, ptr %t812
  %t814 = icmp slt i32 %t813, 10
  br i1 %t814, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t815 = icmp slt i32 %t813, 10
  br i1 %t815, label %str_copy2, label %str_pad3
str_copy2:
  %t816 = getelementptr i8, ptr %t801, i32 %t813
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t800, i32 %t813
  store i8 %t817, ptr %t818
  br label %str_loop_inc4
str_pad3:
  %t819 = getelementptr i8, ptr %t800, i32 %t813
  store i8 32, ptr %t819
  br label %str_loop_inc4
str_loop_inc4:
  %t820 = add i32 %t813, 1
  store i32 %t820, ptr %t812
  br label %str_loop_cond0
str_loop_end5:
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = sext i32 2 to i64
  %t828 = mul i64 1, %t827
  %t829 = mul i64 %t826, %t828
  %t830 = add i64 %t824, %t829
  %t831 = mul i64 %t830, 10
  %t832 = getelementptr i8, ptr %t17, i64 %t831
  %t833 = alloca i8, i32 10
  %t834 = getelementptr i8, ptr %t833, i32 0
  store i8 50, ptr %t834
  %t835 = getelementptr i8, ptr %t833, i32 1
  store i8 49, ptr %t835
  %t836 = getelementptr i8, ptr %t833, i32 2
  store i8 83, ptr %t836
  %t837 = getelementptr i8, ptr %t833, i32 3
  store i8 69, ptr %t837
  %t838 = getelementptr i8, ptr %t833, i32 4
  store i8 67, ptr %t838
  %t839 = getelementptr i8, ptr %t833, i32 5
  store i8 79, ptr %t839
  %t840 = getelementptr i8, ptr %t833, i32 6
  store i8 78, ptr %t840
  %t841 = getelementptr i8, ptr %t833, i32 7
  store i8 68, ptr %t841
  %t842 = getelementptr i8, ptr %t833, i32 8
  store i8 88, ptr %t842
  %t843 = getelementptr i8, ptr %t833, i32 9
  store i8 88, ptr %t843
  %t844 = alloca i32
  store i32 0, ptr %t844
  br label %str_loop_cond6
str_loop_cond6:
  %t845 = load i32, ptr %t844
  %t846 = icmp slt i32 %t845, 10
  br i1 %t846, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t847 = icmp slt i32 %t845, 10
  br i1 %t847, label %str_copy8, label %str_pad9
str_copy8:
  %t848 = getelementptr i8, ptr %t833, i32 %t845
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t832, i32 %t845
  store i8 %t849, ptr %t850
  br label %str_loop_inc10
str_pad9:
  %t851 = getelementptr i8, ptr %t832, i32 %t845
  store i8 32, ptr %t851
  br label %str_loop_inc10
str_loop_inc10:
  %t852 = add i32 %t845, 1
  store i32 %t852, ptr %t844
  br label %str_loop_cond6
str_loop_end11:
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = sext i32 2 to i64
  %t858 = sub i64 %t857, 1
  %t859 = sext i32 2 to i64
  %t860 = mul i64 1, %t859
  %t861 = mul i64 %t858, %t860
  %t862 = add i64 %t856, %t861
  %t863 = mul i64 %t862, 10
  %t864 = getelementptr i8, ptr %t17, i64 %t863
  %t865 = alloca i8, i32 10
  %t866 = getelementptr i8, ptr %t865, i32 0
  store i8 49, ptr %t866
  %t867 = getelementptr i8, ptr %t865, i32 1
  store i8 50, ptr %t867
  %t868 = getelementptr i8, ptr %t865, i32 2
  store i8 84, ptr %t868
  %t869 = getelementptr i8, ptr %t865, i32 3
  store i8 72, ptr %t869
  %t870 = getelementptr i8, ptr %t865, i32 4
  store i8 73, ptr %t870
  %t871 = getelementptr i8, ptr %t865, i32 5
  store i8 82, ptr %t871
  %t872 = getelementptr i8, ptr %t865, i32 6
  store i8 68, ptr %t872
  %t873 = getelementptr i8, ptr %t865, i32 7
  store i8 88, ptr %t873
  %t874 = getelementptr i8, ptr %t865, i32 8
  store i8 89, ptr %t874
  %t875 = getelementptr i8, ptr %t865, i32 9
  store i8 90, ptr %t875
  %t876 = alloca i32
  store i32 0, ptr %t876
  br label %str_loop_cond12
str_loop_cond12:
  %t877 = load i32, ptr %t876
  %t878 = icmp slt i32 %t877, 10
  br i1 %t878, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t879 = icmp slt i32 %t877, 10
  br i1 %t879, label %str_copy14, label %str_pad15
str_copy14:
  %t880 = getelementptr i8, ptr %t865, i32 %t877
  %t881 = load i8, ptr %t880
  %t882 = getelementptr i8, ptr %t864, i32 %t877
  store i8 %t881, ptr %t882
  br label %str_loop_inc16
str_pad15:
  %t883 = getelementptr i8, ptr %t864, i32 %t877
  store i8 32, ptr %t883
  br label %str_loop_inc16
str_loop_inc16:
  %t884 = add i32 %t877, 1
  store i32 %t884, ptr %t876
  br label %str_loop_cond12
str_loop_end17:
  %t885 = sext i32 2 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = sext i32 2 to i64
  %t890 = sub i64 %t889, 1
  %t891 = sext i32 2 to i64
  %t892 = mul i64 1, %t891
  %t893 = mul i64 %t890, %t892
  %t894 = add i64 %t888, %t893
  %t895 = mul i64 %t894, 10
  %t896 = getelementptr i8, ptr %t17, i64 %t895
  %t897 = alloca i8, i32 10
  %t898 = getelementptr i8, ptr %t897, i32 0
  store i8 50, ptr %t898
  %t899 = getelementptr i8, ptr %t897, i32 1
  store i8 50, ptr %t899
  %t900 = getelementptr i8, ptr %t897, i32 2
  store i8 70, ptr %t900
  %t901 = getelementptr i8, ptr %t897, i32 3
  store i8 79, ptr %t901
  %t902 = getelementptr i8, ptr %t897, i32 4
  store i8 85, ptr %t902
  %t903 = getelementptr i8, ptr %t897, i32 5
  store i8 82, ptr %t903
  %t904 = getelementptr i8, ptr %t897, i32 6
  store i8 84, ptr %t904
  %t905 = getelementptr i8, ptr %t897, i32 7
  store i8 72, ptr %t905
  %t906 = getelementptr i8, ptr %t897, i32 8
  store i8 87, ptr %t906
  %t907 = getelementptr i8, ptr %t897, i32 9
  store i8 87, ptr %t907
  %t908 = alloca i32
  store i32 0, ptr %t908
  br label %str_loop_cond18
str_loop_cond18:
  %t909 = load i32, ptr %t908
  %t910 = icmp slt i32 %t909, 10
  br i1 %t910, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t911 = icmp slt i32 %t909, 10
  br i1 %t911, label %str_copy20, label %str_pad21
str_copy20:
  %t912 = getelementptr i8, ptr %t897, i32 %t909
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t896, i32 %t909
  store i8 %t913, ptr %t914
  br label %str_loop_inc22
str_pad21:
  %t915 = getelementptr i8, ptr %t896, i32 %t909
  store i8 32, ptr %t915
  br label %str_loop_inc22
str_loop_inc22:
  %t916 = add i32 %t909, 1
  store i32 %t916, ptr %t908
  br label %str_loop_cond18
str_loop_end23:
  %t917 = sext i32 1 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = sext i32 3 to i64
  %t922 = sub i64 %t921, 1
  %t923 = sext i32 2 to i64
  %t924 = mul i64 1, %t923
  %t925 = mul i64 %t922, %t924
  %t926 = add i64 %t920, %t925
  %t927 = mul i64 %t926, 10
  %t928 = getelementptr i8, ptr %t17, i64 %t927
  %t929 = alloca i8, i32 10
  %t930 = getelementptr i8, ptr %t929, i32 0
  store i8 49, ptr %t930
  %t931 = getelementptr i8, ptr %t929, i32 1
  store i8 51, ptr %t931
  %t932 = getelementptr i8, ptr %t929, i32 2
  store i8 70, ptr %t932
  %t933 = getelementptr i8, ptr %t929, i32 3
  store i8 73, ptr %t933
  %t934 = getelementptr i8, ptr %t929, i32 4
  store i8 70, ptr %t934
  %t935 = getelementptr i8, ptr %t929, i32 5
  store i8 84, ptr %t935
  %t936 = getelementptr i8, ptr %t929, i32 6
  store i8 72, ptr %t936
  %t937 = getelementptr i8, ptr %t929, i32 7
  store i8 65, ptr %t937
  %t938 = getelementptr i8, ptr %t929, i32 8
  store i8 66, ptr %t938
  %t939 = getelementptr i8, ptr %t929, i32 9
  store i8 67, ptr %t939
  %t940 = alloca i32
  store i32 0, ptr %t940
  br label %str_loop_cond24
str_loop_cond24:
  %t941 = load i32, ptr %t940
  %t942 = icmp slt i32 %t941, 10
  br i1 %t942, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t943 = icmp slt i32 %t941, 10
  br i1 %t943, label %str_copy26, label %str_pad27
str_copy26:
  %t944 = getelementptr i8, ptr %t929, i32 %t941
  %t945 = load i8, ptr %t944
  %t946 = getelementptr i8, ptr %t928, i32 %t941
  store i8 %t945, ptr %t946
  br label %str_loop_inc28
str_pad27:
  %t947 = getelementptr i8, ptr %t928, i32 %t941
  store i8 32, ptr %t947
  br label %str_loop_inc28
str_loop_inc28:
  %t948 = add i32 %t941, 1
  store i32 %t948, ptr %t940
  br label %str_loop_cond24
str_loop_end29:
  %t949 = sext i32 2 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = sext i32 3 to i64
  %t954 = sub i64 %t953, 1
  %t955 = sext i32 2 to i64
  %t956 = mul i64 1, %t955
  %t957 = mul i64 %t954, %t956
  %t958 = add i64 %t952, %t957
  %t959 = mul i64 %t958, 10
  %t960 = getelementptr i8, ptr %t17, i64 %t959
  %t961 = alloca i8, i32 10
  %t962 = getelementptr i8, ptr %t961, i32 0
  store i8 50, ptr %t962
  %t963 = getelementptr i8, ptr %t961, i32 1
  store i8 51, ptr %t963
  %t964 = getelementptr i8, ptr %t961, i32 2
  store i8 83, ptr %t964
  %t965 = getelementptr i8, ptr %t961, i32 3
  store i8 73, ptr %t965
  %t966 = getelementptr i8, ptr %t961, i32 4
  store i8 88, ptr %t966
  %t967 = getelementptr i8, ptr %t961, i32 5
  store i8 84, ptr %t967
  %t968 = getelementptr i8, ptr %t961, i32 6
  store i8 72, ptr %t968
  %t969 = getelementptr i8, ptr %t961, i32 7
  store i8 73, ptr %t969
  %t970 = getelementptr i8, ptr %t961, i32 8
  store i8 74, ptr %t970
  %t971 = getelementptr i8, ptr %t961, i32 9
  store i8 75, ptr %t971
  %t972 = alloca i32
  store i32 0, ptr %t972
  br label %str_loop_cond30
str_loop_cond30:
  %t973 = load i32, ptr %t972
  %t974 = icmp slt i32 %t973, 10
  br i1 %t974, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t975 = icmp slt i32 %t973, 10
  br i1 %t975, label %str_copy32, label %str_pad33
str_copy32:
  %t976 = getelementptr i8, ptr %t961, i32 %t973
  %t977 = load i8, ptr %t976
  %t978 = getelementptr i8, ptr %t960, i32 %t973
  store i8 %t977, ptr %t978
  br label %str_loop_inc34
str_pad33:
  %t979 = getelementptr i8, ptr %t960, i32 %t973
  store i8 32, ptr %t979
  br label %str_loop_inc34
str_loop_inc34:
  %t980 = add i32 %t973, 1
  store i32 %t980, ptr %t972
  br label %str_loop_cond30
str_loop_end35:
  %t981 = sext i32 1 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = sext i32 4 to i64
  %t986 = sub i64 %t985, 1
  %t987 = sext i32 2 to i64
  %t988 = mul i64 1, %t987
  %t989 = mul i64 %t986, %t988
  %t990 = add i64 %t984, %t989
  %t991 = mul i64 %t990, 10
  %t992 = getelementptr i8, ptr %t17, i64 %t991
  %t993 = alloca i8, i32 10
  %t994 = getelementptr i8, ptr %t993, i32 0
  store i8 49, ptr %t994
  %t995 = getelementptr i8, ptr %t993, i32 1
  store i8 52, ptr %t995
  %t996 = getelementptr i8, ptr %t993, i32 2
  store i8 83, ptr %t996
  %t997 = getelementptr i8, ptr %t993, i32 3
  store i8 69, ptr %t997
  %t998 = getelementptr i8, ptr %t993, i32 4
  store i8 86, ptr %t998
  %t999 = getelementptr i8, ptr %t993, i32 5
  store i8 69, ptr %t999
  %t1000 = getelementptr i8, ptr %t993, i32 6
  store i8 78, ptr %t1000
  %t1001 = getelementptr i8, ptr %t993, i32 7
  store i8 84, ptr %t1001
  %t1002 = getelementptr i8, ptr %t993, i32 8
  store i8 72, ptr %t1002
  %t1003 = getelementptr i8, ptr %t993, i32 9
  store i8 72, ptr %t1003
  %t1004 = alloca i32
  store i32 0, ptr %t1004
  br label %str_loop_cond36
str_loop_cond36:
  %t1005 = load i32, ptr %t1004
  %t1006 = icmp slt i32 %t1005, 10
  br i1 %t1006, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t1007 = icmp slt i32 %t1005, 10
  br i1 %t1007, label %str_copy38, label %str_pad39
str_copy38:
  %t1008 = getelementptr i8, ptr %t993, i32 %t1005
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t992, i32 %t1005
  store i8 %t1009, ptr %t1010
  br label %str_loop_inc40
str_pad39:
  %t1011 = getelementptr i8, ptr %t992, i32 %t1005
  store i8 32, ptr %t1011
  br label %str_loop_inc40
str_loop_inc40:
  %t1012 = add i32 %t1005, 1
  store i32 %t1012, ptr %t1004
  br label %str_loop_cond36
str_loop_end41:
  %t1013 = sext i32 2 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, 1
  %t1016 = add i64 0, %t1015
  %t1017 = sext i32 4 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = sext i32 2 to i64
  %t1020 = mul i64 1, %t1019
  %t1021 = mul i64 %t1018, %t1020
  %t1022 = add i64 %t1016, %t1021
  %t1023 = mul i64 %t1022, 10
  %t1024 = getelementptr i8, ptr %t17, i64 %t1023
  %t1025 = alloca i8, i32 10
  %t1026 = getelementptr i8, ptr %t1025, i32 0
  store i8 50, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1025, i32 1
  store i8 52, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1025, i32 2
  store i8 69, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1025, i32 3
  store i8 73, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1025, i32 4
  store i8 71, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1025, i32 5
  store i8 72, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1025, i32 6
  store i8 84, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1025, i32 7
  store i8 72, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1025, i32 8
  store i8 85, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1025, i32 9
  store i8 86, ptr %t1035
  %t1036 = alloca i32
  store i32 0, ptr %t1036
  br label %str_loop_cond42
str_loop_cond42:
  %t1037 = load i32, ptr %t1036
  %t1038 = icmp slt i32 %t1037, 10
  br i1 %t1038, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t1039 = icmp slt i32 %t1037, 10
  br i1 %t1039, label %str_copy44, label %str_pad45
str_copy44:
  %t1040 = getelementptr i8, ptr %t1025, i32 %t1037
  %t1041 = load i8, ptr %t1040
  %t1042 = getelementptr i8, ptr %t1024, i32 %t1037
  store i8 %t1041, ptr %t1042
  br label %str_loop_inc46
str_pad45:
  %t1043 = getelementptr i8, ptr %t1024, i32 %t1037
  store i8 32, ptr %t1043
  br label %str_loop_inc46
str_loop_inc46:
  %t1044 = add i32 %t1037, 1
  store i32 %t1044, ptr %t1036
  br label %str_loop_cond42
str_loop_end47:
  %t1045 = alloca i8, i32 13
  %t1046 = getelementptr i8, ptr %t1045, i32 0
  store i8 86, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1045, i32 1
  store i8 69, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1045, i32 2
  store i8 82, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1045, i32 3
  store i8 83, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1045, i32 4
  store i8 73, ptr %t1050
  %t1051 = getelementptr i8, ptr %t1045, i32 5
  store i8 79, ptr %t1051
  %t1052 = getelementptr i8, ptr %t1045, i32 6
  store i8 78, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1045, i32 7
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1045, i32 8
  store i8 50, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1045, i32 9
  store i8 46, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1045, i32 10
  store i8 49, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1045, i32 11
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1045, i32 12
  store i8 32, ptr %t1058
  %t1059 = alloca i32
  store i32 0, ptr %t1059
  br label %str_loop_cond48
str_loop_cond48:
  %t1060 = load i32, ptr %t1059
  %t1061 = icmp slt i32 %t1060, 13
  br i1 %t1061, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t1062 = icmp slt i32 %t1060, 13
  br i1 %t1062, label %str_copy50, label %str_pad51
str_copy50:
  %t1063 = getelementptr i8, ptr %t1045, i32 %t1060
  %t1064 = load i8, ptr %t1063
  %t1065 = getelementptr i8, ptr %t0, i32 %t1060
  store i8 %t1064, ptr %t1065
  br label %str_loop_inc52
str_pad51:
  %t1066 = getelementptr i8, ptr %t0, i32 %t1060
  store i8 32, ptr %t1066
  br label %str_loop_inc52
str_loop_inc52:
  %t1067 = add i32 %t1060, 1
  store i32 %t1067, ptr %t1059
  br label %str_loop_cond48
str_loop_end53:
  %t1068 = alloca i8, i32 17
  %t1069 = getelementptr i8, ptr %t1068, i32 0
  store i8 57, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1068, i32 1
  store i8 51, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1068, i32 2
  store i8 47, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1068, i32 3
  store i8 49, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1068, i32 4
  store i8 48, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1068, i32 5
  store i8 47, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1068, i32 6
  store i8 50, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1068, i32 7
  store i8 49, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1068, i32 8
  store i8 42, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1068, i32 9
  store i8 50, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1068, i32 10
  store i8 49, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1068, i32 11
  store i8 46, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1068, i32 12
  store i8 48, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1068, i32 13
  store i8 50, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1068, i32 14
  store i8 46, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1068, i32 15
  store i8 48, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1068, i32 16
  store i8 48, ptr %t1085
  %t1086 = alloca i32
  store i32 0, ptr %t1086
  br label %str_loop_cond54
str_loop_cond54:
  %t1087 = load i32, ptr %t1086
  %t1088 = icmp slt i32 %t1087, 17
  br i1 %t1088, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t1089 = icmp slt i32 %t1087, 17
  br i1 %t1089, label %str_copy56, label %str_pad57
str_copy56:
  %t1090 = getelementptr i8, ptr %t1068, i32 %t1087
  %t1091 = load i8, ptr %t1090
  %t1092 = getelementptr i8, ptr %t1, i32 %t1087
  store i8 %t1091, ptr %t1092
  br label %str_loop_inc58
str_pad57:
  %t1093 = getelementptr i8, ptr %t1, i32 %t1087
  store i8 32, ptr %t1093
  br label %str_loop_inc58
str_loop_inc58:
  %t1094 = add i32 %t1087, 1
  store i32 %t1094, ptr %t1086
  br label %str_loop_cond54
str_loop_end59:
  %t1095 = alloca i8, i32 13
  %t1096 = getelementptr i8, ptr %t1095, i32 0
  store i8 42, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1095, i32 1
  store i8 78, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1095, i32 2
  store i8 79, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1095, i32 3
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t1095, i32 4
  store i8 68, ptr %t1100
  %t1101 = getelementptr i8, ptr %t1095, i32 5
  store i8 65, ptr %t1101
  %t1102 = getelementptr i8, ptr %t1095, i32 6
  store i8 84, ptr %t1102
  %t1103 = getelementptr i8, ptr %t1095, i32 7
  store i8 69, ptr %t1103
  %t1104 = getelementptr i8, ptr %t1095, i32 8
  store i8 42, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1095, i32 9
  store i8 84, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1095, i32 10
  store i8 73, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1095, i32 11
  store i8 77, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1095, i32 12
  store i8 69, ptr %t1108
  %t1109 = alloca i32
  store i32 0, ptr %t1109
  br label %str_loop_cond60
str_loop_cond60:
  %t1110 = load i32, ptr %t1109
  %t1111 = icmp slt i32 %t1110, 17
  br i1 %t1111, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t1112 = icmp slt i32 %t1110, 13
  br i1 %t1112, label %str_copy62, label %str_pad63
str_copy62:
  %t1113 = getelementptr i8, ptr %t1095, i32 %t1110
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t2, i32 %t1110
  store i8 %t1114, ptr %t1115
  br label %str_loop_inc64
str_pad63:
  %t1116 = getelementptr i8, ptr %t2, i32 %t1110
  store i8 32, ptr %t1116
  br label %str_loop_inc64
str_loop_inc64:
  %t1117 = add i32 %t1110, 1
  store i32 %t1117, ptr %t1109
  br label %str_loop_cond60
str_loop_end65:
  %t1118 = alloca i8, i32 16
  %t1119 = getelementptr i8, ptr %t1118, i32 0
  store i8 42, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1118, i32 1
  store i8 78, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1118, i32 2
  store i8 79, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1118, i32 3
  store i8 78, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1118, i32 4
  store i8 69, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1118, i32 5
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1118, i32 6
  store i8 83, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1118, i32 7
  store i8 80, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1118, i32 8
  store i8 69, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1118, i32 9
  store i8 67, ptr %t1128
  %t1129 = getelementptr i8, ptr %t1118, i32 10
  store i8 73, ptr %t1129
  %t1130 = getelementptr i8, ptr %t1118, i32 11
  store i8 70, ptr %t1130
  %t1131 = getelementptr i8, ptr %t1118, i32 12
  store i8 73, ptr %t1131
  %t1132 = getelementptr i8, ptr %t1118, i32 13
  store i8 69, ptr %t1132
  %t1133 = getelementptr i8, ptr %t1118, i32 14
  store i8 68, ptr %t1133
  %t1134 = getelementptr i8, ptr %t1118, i32 15
  store i8 42, ptr %t1134
  %t1135 = alloca i32
  store i32 0, ptr %t1135
  br label %str_loop_cond66
str_loop_cond66:
  %t1136 = load i32, ptr %t1135
  %t1137 = icmp slt i32 %t1136, 20
  br i1 %t1137, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t1138 = icmp slt i32 %t1136, 16
  br i1 %t1138, label %str_copy68, label %str_pad69
str_copy68:
  %t1139 = getelementptr i8, ptr %t1118, i32 %t1136
  %t1140 = load i8, ptr %t1139
  %t1141 = getelementptr i8, ptr %t4, i32 %t1136
  store i8 %t1140, ptr %t1141
  br label %str_loop_inc70
str_pad69:
  %t1142 = getelementptr i8, ptr %t4, i32 %t1136
  store i8 32, ptr %t1142
  br label %str_loop_inc70
str_loop_inc70:
  %t1143 = add i32 %t1136, 1
  store i32 %t1143, ptr %t1135
  br label %str_loop_cond66
str_loop_end71:
  %t1144 = alloca i8, i32 17
  %t1145 = getelementptr i8, ptr %t1144, i32 0
  store i8 42, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1144, i32 1
  store i8 78, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1144, i32 2
  store i8 79, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1144, i32 3
  store i8 32, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1144, i32 4
  store i8 67, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1144, i32 5
  store i8 79, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1144, i32 6
  store i8 77, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1144, i32 7
  store i8 80, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1144, i32 8
  store i8 65, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1144, i32 9
  store i8 78, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1144, i32 10
  store i8 89, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1144, i32 11
  store i8 32, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1144, i32 12
  store i8 78, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1144, i32 13
  store i8 65, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1144, i32 14
  store i8 77, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1144, i32 15
  store i8 69, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1144, i32 16
  store i8 42, ptr %t1161
  %t1162 = alloca i32
  store i32 0, ptr %t1162
  br label %str_loop_cond72
str_loop_cond72:
  %t1163 = load i32, ptr %t1162
  %t1164 = icmp slt i32 %t1163, 20
  br i1 %t1164, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t1165 = icmp slt i32 %t1163, 17
  br i1 %t1165, label %str_copy74, label %str_pad75
str_copy74:
  %t1166 = getelementptr i8, ptr %t1144, i32 %t1163
  %t1167 = load i8, ptr %t1166
  %t1168 = getelementptr i8, ptr %t5, i32 %t1163
  store i8 %t1167, ptr %t1168
  br label %str_loop_inc76
str_pad75:
  %t1169 = getelementptr i8, ptr %t5, i32 %t1163
  store i8 32, ptr %t1169
  br label %str_loop_inc76
str_loop_inc76:
  %t1170 = add i32 %t1163, 1
  store i32 %t1170, ptr %t1162
  br label %str_loop_cond72
str_loop_end77:
  %t1171 = alloca i8, i32 9
  %t1172 = getelementptr i8, ptr %t1171, i32 0
  store i8 42, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1171, i32 1
  store i8 78, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1171, i32 2
  store i8 79, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1171, i32 3
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1171, i32 4
  store i8 84, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1171, i32 5
  store i8 65, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1171, i32 6
  store i8 80, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1171, i32 7
  store i8 69, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1171, i32 8
  store i8 42, ptr %t1180
  %t1181 = alloca i32
  store i32 0, ptr %t1181
  br label %str_loop_cond78
str_loop_cond78:
  %t1182 = load i32, ptr %t1181
  %t1183 = icmp slt i32 %t1182, 10
  br i1 %t1183, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t1184 = icmp slt i32 %t1182, 9
  br i1 %t1184, label %str_copy80, label %str_pad81
str_copy80:
  %t1185 = getelementptr i8, ptr %t1171, i32 %t1182
  %t1186 = load i8, ptr %t1185
  %t1187 = getelementptr i8, ptr %t6, i32 %t1182
  store i8 %t1186, ptr %t1187
  br label %str_loop_inc82
str_pad81:
  %t1188 = getelementptr i8, ptr %t6, i32 %t1182
  store i8 32, ptr %t1188
  br label %str_loop_inc82
str_loop_inc82:
  %t1189 = add i32 %t1182, 1
  store i32 %t1189, ptr %t1181
  br label %str_loop_cond78
str_loop_end83:
  %t1190 = alloca i8, i32 12
  %t1191 = getelementptr i8, ptr %t1190, i32 0
  store i8 42, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1190, i32 1
  store i8 78, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1190, i32 2
  store i8 79, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1190, i32 3
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1190, i32 4
  store i8 80, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1190, i32 5
  store i8 82, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1190, i32 6
  store i8 79, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1190, i32 7
  store i8 74, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1190, i32 8
  store i8 69, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1190, i32 9
  store i8 67, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1190, i32 10
  store i8 84, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1190, i32 11
  store i8 42, ptr %t1202
  %t1203 = alloca i32
  store i32 0, ptr %t1203
  br label %str_loop_cond84
str_loop_cond84:
  %t1204 = load i32, ptr %t1203
  %t1205 = icmp slt i32 %t1204, 13
  br i1 %t1205, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1206 = icmp slt i32 %t1204, 12
  br i1 %t1206, label %str_copy86, label %str_pad87
str_copy86:
  %t1207 = getelementptr i8, ptr %t1190, i32 %t1204
  %t1208 = load i8, ptr %t1207
  %t1209 = getelementptr i8, ptr %t7, i32 %t1204
  store i8 %t1208, ptr %t1209
  br label %str_loop_inc88
str_pad87:
  %t1210 = getelementptr i8, ptr %t7, i32 %t1204
  store i8 32, ptr %t1210
  br label %str_loop_inc88
str_loop_inc88:
  %t1211 = add i32 %t1204, 1
  store i32 %t1211, ptr %t1203
  br label %str_loop_cond84
str_loop_end89:
  %t1212 = alloca i8, i32 13
  %t1213 = getelementptr i8, ptr %t1212, i32 0
  store i8 42, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1212, i32 1
  store i8 78, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1212, i32 2
  store i8 79, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1212, i32 3
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1212, i32 4
  store i8 84, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1212, i32 5
  store i8 65, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1212, i32 6
  store i8 80, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1212, i32 7
  store i8 69, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1212, i32 8
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1212, i32 9
  store i8 68, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1212, i32 10
  store i8 65, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1212, i32 11
  store i8 84, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1212, i32 12
  store i8 69, ptr %t1225
  %t1226 = alloca i32
  store i32 0, ptr %t1226
  br label %str_loop_cond90
str_loop_cond90:
  %t1227 = load i32, ptr %t1226
  %t1228 = icmp slt i32 %t1227, 13
  br i1 %t1228, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1229 = icmp slt i32 %t1227, 13
  br i1 %t1229, label %str_copy92, label %str_pad93
str_copy92:
  %t1230 = getelementptr i8, ptr %t1212, i32 %t1227
  %t1231 = load i8, ptr %t1230
  %t1232 = getelementptr i8, ptr %t9, i32 %t1227
  store i8 %t1231, ptr %t1232
  br label %str_loop_inc94
str_pad93:
  %t1233 = getelementptr i8, ptr %t9, i32 %t1227
  store i8 32, ptr %t1233
  br label %str_loop_inc94
str_loop_inc94:
  %t1234 = add i32 %t1227, 1
  store i32 %t1234, ptr %t1226
  br label %str_loop_cond90
str_loop_end95:
  %t1235 = alloca i8, i32 5
  %t1236 = getelementptr i8, ptr %t1235, i32 0
  store i8 88, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1235, i32 1
  store i8 88, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1235, i32 2
  store i8 88, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1235, i32 3
  store i8 88, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1235, i32 4
  store i8 88, ptr %t1240
  %t1241 = alloca i32
  store i32 0, ptr %t1241
  br label %str_loop_cond96
str_loop_cond96:
  %t1242 = load i32, ptr %t1241
  %t1243 = icmp slt i32 %t1242, 5
  br i1 %t1243, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t1244 = icmp slt i32 %t1242, 5
  br i1 %t1244, label %str_copy98, label %str_pad99
str_copy98:
  %t1245 = getelementptr i8, ptr %t1235, i32 %t1242
  %t1246 = load i8, ptr %t1245
  %t1247 = getelementptr i8, ptr %t3, i32 %t1242
  store i8 %t1246, ptr %t1247
  br label %str_loop_inc100
str_pad99:
  %t1248 = getelementptr i8, ptr %t3, i32 %t1242
  store i8 32, ptr %t1248
  br label %str_loop_inc100
str_loop_inc100:
  %t1249 = add i32 %t1242, 1
  store i32 %t1249, ptr %t1241
  br label %str_loop_cond96
str_loop_end101:
  %t1250 = alloca i8, i32 31
  %t1251 = getelementptr i8, ptr %t1250, i32 0
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1250, i32 1
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1250, i32 2
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1250, i32 3
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1250, i32 4
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1250, i32 5
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1250, i32 6
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1250, i32 7
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1250, i32 8
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1250, i32 9
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1250, i32 10
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1250, i32 11
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1250, i32 12
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1250, i32 13
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1250, i32 14
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1250, i32 15
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1250, i32 16
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1250, i32 17
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1250, i32 18
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1250, i32 19
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1250, i32 20
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1250, i32 21
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1250, i32 22
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1250, i32 23
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1250, i32 24
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1250, i32 25
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1250, i32 26
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1250, i32 27
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1250, i32 28
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1250, i32 29
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1250, i32 30
  store i8 32, ptr %t1281
  %t1282 = alloca i32
  store i32 0, ptr %t1282
  br label %str_loop_cond102
str_loop_cond102:
  %t1283 = load i32, ptr %t1282
  %t1284 = icmp slt i32 %t1283, 31
  br i1 %t1284, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t1285 = icmp slt i32 %t1283, 31
  br i1 %t1285, label %str_copy104, label %str_pad105
str_copy104:
  %t1286 = getelementptr i8, ptr %t1250, i32 %t1283
  %t1287 = load i8, ptr %t1286
  %t1288 = getelementptr i8, ptr %t8, i32 %t1283
  store i8 %t1287, ptr %t1288
  br label %str_loop_inc106
str_pad105:
  %t1289 = getelementptr i8, ptr %t8, i32 %t1283
  store i8 32, ptr %t1289
  br label %str_loop_inc106
str_loop_inc106:
  %t1290 = add i32 %t1283, 1
  store i32 %t1290, ptr %t1282
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
  %t1291 = alloca i8, i32 5
  %t1292 = getelementptr i8, ptr %t1291, i32 0
  store i8 70, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1291, i32 1
  store i8 77, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1291, i32 2
  store i8 55, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1291, i32 3
  store i8 49, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1291, i32 4
  store i8 48, ptr %t1296
  %t1297 = alloca i32
  store i32 0, ptr %t1297
  br label %str_loop_cond108
str_loop_cond108:
  %t1298 = load i32, ptr %t1297
  %t1299 = icmp slt i32 %t1298, 5
  br i1 %t1299, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t1300 = icmp slt i32 %t1298, 5
  br i1 %t1300, label %str_copy110, label %str_pad111
str_copy110:
  %t1301 = getelementptr i8, ptr %t1291, i32 %t1298
  %t1302 = load i8, ptr %t1301
  %t1303 = getelementptr i8, ptr %t3, i32 %t1298
  store i8 %t1302, ptr %t1303
  br label %str_loop_inc112
str_pad111:
  %t1304 = getelementptr i8, ptr %t3, i32 %t1298
  store i8 32, ptr %t1304
  br label %str_loop_inc112
str_loop_inc112:
  %t1305 = add i32 %t1298, 1
  store i32 %t1305, ptr %t1297
  br label %str_loop_cond108
str_loop_end113:
  store i32 19, ptr %t22
  %t1306 = load i32, ptr %t26
  %t1307 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1307, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t1308 = load i32, ptr %t26
  %t1309 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1309, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t1310 = load i32, ptr %t26
  %t1311 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1311, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t1312 = load i32, ptr %t26
  %t1313 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t1314 = alloca i32, i32 4
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 13, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1314, i32 1
  store i32 13, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1314, i32 2
  store i32 17, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1314, i32 3
  store i32 17, ptr %t1318
  %t1319 = alloca ptr, i32 6
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1315, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1316, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t0, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1319, i32 3
  store ptr %t1317, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1319, i32 4
  store ptr %t1318, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1319, i32 5
  store ptr %t1, ptr %t1325
  %t1326 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1313, ptr %t1319, ptr %t1326, i32 6, i32 0)
  br label %bb24
bb24:
  %t1327 = load i32, ptr %t26
  %t1328 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1329 = alloca i32, i32 4
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 5, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1329, i32 1
  store i32 5, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1329, i32 2
  store i32 5, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1329, i32 3
  store i32 5, ptr %t1333
  %t1334 = alloca ptr, i32 6
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1330, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1334, i32 1
  store ptr %t1331, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1334, i32 2
  store ptr %t3, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1334, i32 3
  store ptr %t1332, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1334, i32 4
  store ptr %t1333, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1334, i32 5
  store ptr %t3, ptr %t1340
  %t1341 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1328, ptr %t1334, ptr %t1341, i32 6, i32 0)
  br label %bb25
bb25:
  %t1342 = load i32, ptr %t26
  %t1343 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1344 = alloca i32, i32 4
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 17, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1344, i32 1
  store i32 17, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1344, i32 2
  store i32 20, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1344, i32 3
  store i32 20, ptr %t1348
  %t1349 = alloca ptr, i32 6
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1345, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1349, i32 1
  store ptr %t1346, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1349, i32 2
  store ptr %t2, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1349, i32 3
  store ptr %t1347, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1349, i32 4
  store ptr %t1348, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1349, i32 5
  store ptr %t4, ptr %t1355
  %t1356 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1343, ptr %t1349, ptr %t1356, i32 6, i32 0)
  br label %bb26
bb26:
  %t1357 = load i32, ptr %t26
  %t1358 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1358, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1359 = load i32, ptr %t26
  %t1360 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1360, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1361 = load i32, ptr %t26
  %t1362 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1363 = load i32, ptr %t26
  %t1364 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t1365 = load i32, ptr %t26
  %t1366 = load i32, ptr %t22
  %t1367 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t27
  store i32 0, ptr %t28
  store i32 34, ptr %t29
  %t1373 = sext i32 1 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = sext i32 2 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = sext i32 2 to i64
  %t1380 = mul i64 1, %t1379
  %t1381 = mul i64 %t1378, %t1380
  %t1382 = add i64 %t1376, %t1381
  %t1383 = getelementptr i32, ptr %t10, i64 %t1382
  %t1384 = load i32, ptr %t1383
  %t1385 = sext i32 %t1384 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = sext i32 2 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = sext i32 3 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = sext i32 2 to i64
  %t1396 = mul i64 1, %t1395
  %t1397 = mul i64 %t1394, %t1396
  %t1398 = add i64 %t1392, %t1397
  %t1399 = getelementptr i32, ptr %t10, i64 %t1398
  %t1400 = load i32, ptr %t1399
  %t1401 = sdiv i32 %t1400, 2
  %t1402 = add i32 %t1401, 1
  %t1403 = sext i32 %t1402 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = sext i32 3 to i64
  %t1406 = mul i64 1, %t1405
  %t1407 = mul i64 %t1404, %t1406
  %t1408 = add i64 %t1388, %t1407
  %t1409 = getelementptr i32, ptr %t11, i64 %t1408
  %t1410 = load i32, ptr %t1409
  store i32 %t1410, ptr %t28
  br label %L40010
L40010:
  %t1411 = load i32, ptr %t28
  %t1412 = sub i32 %t1411, 34
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L20010, label %arith_if_zero114
arith_if_zero114:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L10010, label %L20010
L10010:
  %t1415 = load i32, ptr %t18
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t18
  br label %bb37
bb37:
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
  br label %bb38
bb38:
  br label %L11
L20010:
  %t1425 = load i32, ptr %t19
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t19
  br label %bb40
bb40:
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
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  store float 2.640000104904175e0, ptr %t30
  store i32 0, ptr %t28
  store i32 25, ptr %t29
  %t1441 = load float, ptr %t30
  %t1442 = fptosi float %t1441 to i32
  %t1443 = sext i32 %t1442 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, 1
  %t1446 = add i64 0, %t1445
  %t1447 = sub i32 0, 7
  %t1448 = call i32 @llvm.abs.i32(i32 %t1447, i1 0)
  %t1449 = mul i32 %t1448, 2
  %t1450 = sub i32 19, %t1449
  %t1451 = sext i32 %t1450 to i64
  %t1452 = sub i64 %t1451, 1
  %t1453 = sext i32 3 to i64
  %t1454 = mul i64 1, %t1453
  %t1455 = mul i64 %t1452, %t1454
  %t1456 = add i64 %t1446, %t1455
  %t1457 = getelementptr i32, ptr %t11, i64 %t1456
  %t1458 = load i32, ptr %t1457
  store i32 %t1458, ptr %t28
  br label %L40020
L40020:
  %t1459 = load i32, ptr %t28
  %t1460 = sub i32 %t1459, 25
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L20020, label %arith_if_zero115
arith_if_zero115:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L10020, label %L20020
L10020:
  %t1463 = load i32, ptr %t18
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t18
  br label %bb49
bb49:
  %t1465 = load i32, ptr %t26
  %t1466 = load i32, ptr %t27
  %t1467 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1468 = alloca i32, i32 1
  %t1469 = getelementptr i32, ptr %t1468, i32 0
  store i32 %t1466, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1467, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t1473 = load i32, ptr %t19
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t19
  br label %bb52
bb52:
  %t1475 = load i32, ptr %t26
  %t1476 = load i32, ptr %t27
  %t1477 = load i32, ptr %t28
  %t1478 = load i32, ptr %t29
  %t1479 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1480 = alloca i32, i32 3
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1476, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1480, i32 1
  store i32 %t1477, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1480, i32 2
  store i32 %t1478, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1479, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t27
  %t1489 = load i32, ptr %t26
  %t1490 = load i32, ptr %t27
  %t1491 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1492 = alloca i32, i32 1
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb56
bb56:
  %t1497 = load i32, ptr %t26
  %t1498 = getelementptr [29 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1498, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t1499 = load i32, ptr %t26
  %t1500 = sext i32 5 to i64
  %t1501 = sub i32 0, 1
  %t1502 = sext i32 %t1501 to i64
  %t1503 = sub i64 %t1500, %t1502
  %t1504 = mul i64 %t1503, 1
  %t1505 = add i64 0, %t1504
  %t1506 = getelementptr i32, ptr %t12, i64 %t1505
  %t1507 = sext i32 5 to i64
  %t1508 = sub i32 0, 1
  %t1509 = sext i32 %t1508 to i64
  %t1510 = sub i64 %t1507, %t1509
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr i32, ptr %t12, i64 %t1512
  %t1514 = load i32, ptr %t1513
  %t1515 = sext i32 6 to i64
  %t1516 = sub i32 0, 1
  %t1517 = sext i32 %t1516 to i64
  %t1518 = sub i64 %t1515, %t1517
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i32, ptr %t12, i64 %t1520
  %t1522 = sext i32 6 to i64
  %t1523 = sub i32 0, 1
  %t1524 = sext i32 %t1523 to i64
  %t1525 = sub i64 %t1522, %t1524
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = getelementptr i32, ptr %t12, i64 %t1527
  %t1529 = load i32, ptr %t1528
  %t1530 = sext i32 7 to i64
  %t1531 = sub i32 0, 1
  %t1532 = sext i32 %t1531 to i64
  %t1533 = sub i64 %t1530, %t1532
  %t1534 = mul i64 %t1533, 1
  %t1535 = add i64 0, %t1534
  %t1536 = getelementptr i32, ptr %t12, i64 %t1535
  %t1537 = sext i32 7 to i64
  %t1538 = sub i32 0, 1
  %t1539 = sext i32 %t1538 to i64
  %t1540 = sub i64 %t1537, %t1539
  %t1541 = mul i64 %t1540, 1
  %t1542 = add i64 0, %t1541
  %t1543 = getelementptr i32, ptr %t12, i64 %t1542
  %t1544 = load i32, ptr %t1543
  %t1545 = sext i32 8 to i64
  %t1546 = sub i32 0, 1
  %t1547 = sext i32 %t1546 to i64
  %t1548 = sub i64 %t1545, %t1547
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr i32, ptr %t12, i64 %t1550
  %t1552 = sext i32 8 to i64
  %t1553 = sub i32 0, 1
  %t1554 = sext i32 %t1553 to i64
  %t1555 = sub i64 %t1552, %t1554
  %t1556 = mul i64 %t1555, 1
  %t1557 = add i64 0, %t1556
  %t1558 = getelementptr i32, ptr %t12, i64 %t1557
  %t1559 = load i32, ptr %t1558
  %t1560 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t1561 = alloca i32, i32 4
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1514, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1561, i32 1
  store i32 %t1529, ptr %t1563
  %t1564 = getelementptr i32, ptr %t1561, i32 2
  store i32 %t1544, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1561, i32 3
  store i32 %t1559, ptr %t1565
  %t1566 = alloca ptr, i32 4
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1562, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1566, i32 1
  store ptr %t1563, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1566, i32 2
  store ptr %t1564, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1566, i32 3
  store ptr %t1565, ptr %t1570
  %t1571 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1560, ptr %t1566, ptr %t1571, i32 4, i32 0)
  br label %L70030
L70030:
  br label %bb59
bb59:
  %t1572 = load i32, ptr %t21
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t21
  %t1574 = load i32, ptr %t26
  %t1575 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1575, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1576 = load i32, ptr %t26
  %t1577 = getelementptr [45 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1577, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb63
bb63:
  store i32 4, ptr %t27
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t1578 = sext i32 2 to i64
  %t1579 = sub i32 0, 1
  %t1580 = sext i32 %t1579 to i64
  %t1581 = sub i64 %t1578, %t1580
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr i32, ptr %t12, i64 %t1583
  %t1585 = load i32, ptr %t1584
  store i32 %t1585, ptr %t28
  br label %L40040
L40040:
  %t1586 = load i32, ptr %t28
  %t1587 = sub i32 %t1586, 4
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L20040, label %arith_if_zero116
arith_if_zero116:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L10040, label %L20040
L10040:
  %t1590 = load i32, ptr %t18
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t18
  br label %bb69
bb69:
  %t1592 = load i32, ptr %t26
  %t1593 = load i32, ptr %t27
  %t1594 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1595 = alloca i32, i32 1
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1593, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t1600 = load i32, ptr %t19
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t19
  br label %bb72
bb72:
  %t1602 = load i32, ptr %t26
  %t1603 = load i32, ptr %t27
  %t1604 = load i32, ptr %t28
  %t1605 = load i32, ptr %t29
  %t1606 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1607 = alloca i32, i32 3
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1603, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1607, i32 1
  store i32 %t1604, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1607, i32 2
  store i32 %t1605, ptr %t1610
  %t1611 = alloca ptr, i32 3
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1608, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1609, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1606, ptr %t1611, ptr %t1615, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t27
  %t1616 = sub i32 0, 3
  store i32 %t1616, ptr %t31
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1617 = load i32, ptr %t31
  %t1618 = add i32 %t1617, 5
  %t1619 = mul i32 %t1618, 3
  %t1620 = sub i32 %t1619, 7
  %t1621 = sext i32 %t1620 to i64
  %t1622 = sub i32 0, 1
  %t1623 = sext i32 %t1622 to i64
  %t1624 = sub i64 %t1621, %t1623
  %t1625 = mul i64 %t1624, 1
  %t1626 = add i64 0, %t1625
  %t1627 = getelementptr i32, ptr %t12, i64 %t1626
  %t1628 = load i32, ptr %t1627
  store i32 %t1628, ptr %t28
  br label %L40050
L40050:
  %t1629 = load i32, ptr %t28
  %t1630 = sub i32 %t1629, 1
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L20050, label %arith_if_zero117
arith_if_zero117:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L10050, label %L20050
L10050:
  %t1633 = load i32, ptr %t18
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t18
  br label %bb81
bb81:
  %t1635 = load i32, ptr %t26
  %t1636 = load i32, ptr %t27
  %t1637 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t1643 = load i32, ptr %t19
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t19
  br label %bb84
bb84:
  %t1645 = load i32, ptr %t26
  %t1646 = load i32, ptr %t27
  %t1647 = load i32, ptr %t28
  %t1648 = load i32, ptr %t29
  %t1649 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1650 = alloca i32, i32 3
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1646, ptr %t1651
  %t1652 = getelementptr i32, ptr %t1650, i32 1
  store i32 %t1647, ptr %t1652
  %t1653 = getelementptr i32, ptr %t1650, i32 2
  store i32 %t1648, ptr %t1653
  %t1654 = alloca ptr, i32 3
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1651, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1654, i32 1
  store ptr %t1652, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1654, i32 2
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1649, ptr %t1654, ptr %t1658, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t1659 = sub i32 0, 10
  store i32 %t1659, ptr %t29
  %t1660 = sext i32 1 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = sext i32 4 to i64
  %t1665 = sub i64 %t1664, 1
  %t1666 = sext i32 10 to i64
  %t1667 = mul i64 1, %t1666
  %t1668 = mul i64 %t1665, %t1667
  %t1669 = add i64 %t1663, %t1668
  %t1670 = getelementptr i32, ptr %t13, i64 %t1669
  %t1671 = load i32, ptr %t1670
  store i32 %t1671, ptr %t28
  br label %L40060
L40060:
  %t1672 = load i32, ptr %t28
  %t1673 = add i32 %t1672, 10
  %t1674 = icmp slt i32 %t1673, 0
  br i1 %t1674, label %L20060, label %arith_if_zero118
arith_if_zero118:
  %t1675 = icmp eq i32 %t1673, 0
  br i1 %t1675, label %L10060, label %L20060
L10060:
  %t1676 = load i32, ptr %t18
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t18
  br label %bb92
bb92:
  %t1678 = load i32, ptr %t26
  %t1679 = load i32, ptr %t27
  %t1680 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1681 = alloca i32, i32 1
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1679, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1680, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t1686 = load i32, ptr %t19
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t19
  br label %bb95
bb95:
  %t1688 = load i32, ptr %t26
  %t1689 = load i32, ptr %t27
  %t1690 = load i32, ptr %t28
  %t1691 = load i32, ptr %t29
  %t1692 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1693 = alloca i32, i32 3
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1689, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1693, i32 1
  store i32 %t1690, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1693, i32 2
  store i32 %t1691, ptr %t1696
  %t1697 = alloca ptr, i32 3
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1692, ptr %t1697, ptr %t1701, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t27
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1702 = sext i32 2 to i64
  %t1703 = sub i32 0, 1
  %t1704 = sext i32 %t1703 to i64
  %t1705 = sub i64 %t1702, %t1704
  %t1706 = mul i64 %t1705, 1
  %t1707 = add i64 0, %t1706
  %t1708 = getelementptr i32, ptr %t12, i64 %t1707
  %t1709 = load i32, ptr %t1708
  %t1710 = sext i32 1 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = sext i32 2 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = sext i32 10 to i64
  %t1717 = mul i64 1, %t1716
  %t1718 = mul i64 %t1715, %t1717
  %t1719 = add i64 %t1713, %t1718
  %t1720 = getelementptr i32, ptr %t13, i64 %t1719
  %t1721 = load i32, ptr %t1720
  %t1722 = icmp eq i32 %t1709, %t1721
  br i1 %t1722, label %if_then119, label %L40070
if_then119:
  store i32 1, ptr %t28
  br label %L40070
L40070:
  %t1723 = load i32, ptr %t28
  %t1724 = sub i32 %t1723, 1
  %t1725 = icmp slt i32 %t1724, 0
  br i1 %t1725, label %L20070, label %arith_if_zero120
arith_if_zero120:
  %t1726 = icmp eq i32 %t1724, 0
  br i1 %t1726, label %L10070, label %L20070
L10070:
  %t1727 = load i32, ptr %t18
  %t1728 = add i32 %t1727, 1
  store i32 %t1728, ptr %t18
  br label %bb103
bb103:
  %t1729 = load i32, ptr %t26
  %t1730 = load i32, ptr %t27
  %t1731 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1732 = alloca i32, i32 1
  %t1733 = getelementptr i32, ptr %t1732, i32 0
  store i32 %t1730, ptr %t1733
  %t1734 = alloca ptr, i32 1
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1731, ptr %t1734, ptr %t1736, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t1737 = load i32, ptr %t19
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t19
  br label %bb106
bb106:
  %t1739 = load i32, ptr %t26
  %t1740 = load i32, ptr %t27
  %t1741 = load i32, ptr %t28
  %t1742 = load i32, ptr %t29
  %t1743 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1744 = alloca i32, i32 3
  %t1745 = getelementptr i32, ptr %t1744, i32 0
  store i32 %t1740, ptr %t1745
  %t1746 = getelementptr i32, ptr %t1744, i32 1
  store i32 %t1741, ptr %t1746
  %t1747 = getelementptr i32, ptr %t1744, i32 2
  store i32 %t1742, ptr %t1747
  %t1748 = alloca ptr, i32 3
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t1746, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t1747, ptr %t1751
  %t1752 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1743, ptr %t1748, ptr %t1752, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t27
  %t1753 = alloca i8
  %t1754 = getelementptr i8, ptr %t1753, i32 0
  store i8 32, ptr %t1754
  %t1755 = alloca i32
  store i32 0, ptr %t1755
  br label %str_loop_cond121
str_loop_cond121:
  %t1756 = load i32, ptr %t1755
  %t1757 = icmp slt i32 %t1756, 10
  br i1 %t1757, label %str_loop_body122, label %str_loop_end126
str_loop_body122:
  %t1758 = icmp slt i32 %t1756, 1
  br i1 %t1758, label %str_copy123, label %str_pad124
str_copy123:
  %t1759 = getelementptr i8, ptr %t1753, i32 %t1756
  %t1760 = load i8, ptr %t1759
  %t1761 = getelementptr i8, ptr %t14, i32 %t1756
  store i8 %t1760, ptr %t1761
  br label %str_loop_inc125
str_pad124:
  %t1762 = getelementptr i8, ptr %t14, i32 %t1756
  store i8 32, ptr %t1762
  br label %str_loop_inc125
str_loop_inc125:
  %t1763 = add i32 %t1756, 1
  store i32 %t1763, ptr %t1755
  br label %str_loop_cond121
str_loop_end126:
  store i32 0, ptr %t28
  %t1764 = alloca i8, i32 10
  %t1765 = getelementptr i8, ptr %t1764, i32 0
  store i8 84, ptr %t1765
  %t1766 = getelementptr i8, ptr %t1764, i32 1
  store i8 72, ptr %t1766
  %t1767 = getelementptr i8, ptr %t1764, i32 2
  store i8 73, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1764, i32 3
  store i8 83, ptr %t1768
  %t1769 = getelementptr i8, ptr %t1764, i32 4
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t1764, i32 5
  store i8 73, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1764, i32 6
  store i8 83, ptr %t1771
  %t1772 = getelementptr i8, ptr %t1764, i32 7
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t1764, i32 8
  store i8 73, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1764, i32 9
  store i8 84, ptr %t1774
  %t1775 = alloca i32
  store i32 0, ptr %t1775
  br label %str_loop_cond127
str_loop_cond127:
  %t1776 = load i32, ptr %t1775
  %t1777 = icmp slt i32 %t1776, 10
  br i1 %t1777, label %str_loop_body128, label %str_loop_end132
str_loop_body128:
  %t1778 = icmp slt i32 %t1776, 10
  br i1 %t1778, label %str_copy129, label %str_pad130
str_copy129:
  %t1779 = getelementptr i8, ptr %t1764, i32 %t1776
  %t1780 = load i8, ptr %t1779
  %t1781 = getelementptr i8, ptr %t16, i32 %t1776
  store i8 %t1780, ptr %t1781
  br label %str_loop_inc131
str_pad130:
  %t1782 = getelementptr i8, ptr %t16, i32 %t1776
  store i8 32, ptr %t1782
  br label %str_loop_inc131
str_loop_inc131:
  %t1783 = add i32 %t1776, 1
  store i32 %t1783, ptr %t1775
  br label %str_loop_cond127
str_loop_end132:
  %t1784 = alloca i8, i32 10
  %t1785 = getelementptr i8, ptr %t1784, i32 0
  store i8 72, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1784, i32 1
  store i8 73, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1784, i32 2
  store i8 83, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1784, i32 3
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1784, i32 4
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1784, i32 5
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1784, i32 6
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1784, i32 7
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1784, i32 8
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1784, i32 9
  store i8 32, ptr %t1794
  %t1795 = alloca i32
  store i32 0, ptr %t1795
  br label %str_loop_cond133
str_loop_cond133:
  %t1796 = load i32, ptr %t1795
  %t1797 = icmp slt i32 %t1796, 10
  br i1 %t1797, label %str_loop_body134, label %str_loop_end138
str_loop_body134:
  %t1798 = icmp slt i32 %t1796, 10
  br i1 %t1798, label %str_copy135, label %str_pad136
str_copy135:
  %t1799 = getelementptr i8, ptr %t1784, i32 %t1796
  %t1800 = load i8, ptr %t1799
  %t1801 = getelementptr i8, ptr %t15, i32 %t1796
  store i8 %t1800, ptr %t1801
  br label %str_loop_inc137
str_pad136:
  %t1802 = getelementptr i8, ptr %t15, i32 %t1796
  store i8 32, ptr %t1802
  br label %str_loop_inc137
str_loop_inc137:
  %t1803 = add i32 %t1796, 1
  store i32 %t1803, ptr %t1795
  br label %str_loop_cond133
str_loop_end138:
  %t1804 = sext i32 2 to i64
  %t1805 = sext i32 4 to i64
  %t1806 = sext i32 1 to i64
  %t1807 = sub i64 %t1804, %t1806
  %t1808 = getelementptr i8, ptr %t16, i64 %t1807
  %t1809 = sub i64 %t1805, %t1804
  %t1810 = sext i32 1 to i64
  %t1811 = add i64 %t1809, %t1810
  %t1812 = icmp slt i64 %t1811, -2147483648
  %t1813 = icmp sgt i64 %t1811, 2147483647
  %t1814 = or i1 %t1812, %t1813
  br i1 %t1814, label %i32_narrow_fail139, label %i32_narrow_ok140
i32_narrow_fail139:
  call void @llvm.trap()
  unreachable
i32_narrow_ok140:
  %t1815 = trunc i64 %t1811 to i32
  %t1816 = alloca i32
  store i32 0, ptr %t1816
  br label %str_loop_cond141
str_loop_cond141:
  %t1817 = load i32, ptr %t1816
  %t1818 = icmp slt i32 %t1817, 10
  br i1 %t1818, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t1819 = icmp slt i32 %t1817, %t1815
  br i1 %t1819, label %str_copy143, label %str_pad144
str_copy143:
  %t1820 = getelementptr i8, ptr %t1808, i32 %t1817
  %t1821 = load i8, ptr %t1820
  %t1822 = getelementptr i8, ptr %t14, i32 %t1817
  store i8 %t1821, ptr %t1822
  br label %str_loop_inc145
str_pad144:
  %t1823 = getelementptr i8, ptr %t14, i32 %t1817
  store i8 32, ptr %t1823
  br label %str_loop_inc145
str_loop_inc145:
  %t1824 = add i32 %t1817, 1
  store i32 %t1824, ptr %t1816
  br label %str_loop_cond141
str_loop_end146:
  %t1825 = alloca i8, i32 10
  %t1826 = getelementptr i8, ptr %t1825, i32 0
  store i8 72, ptr %t1826
  %t1827 = getelementptr i8, ptr %t1825, i32 1
  store i8 73, ptr %t1827
  %t1828 = getelementptr i8, ptr %t1825, i32 2
  store i8 83, ptr %t1828
  %t1829 = getelementptr i8, ptr %t1825, i32 3
  store i8 32, ptr %t1829
  %t1830 = getelementptr i8, ptr %t1825, i32 4
  store i8 32, ptr %t1830
  %t1831 = getelementptr i8, ptr %t1825, i32 5
  store i8 32, ptr %t1831
  %t1832 = getelementptr i8, ptr %t1825, i32 6
  store i8 32, ptr %t1832
  %t1833 = getelementptr i8, ptr %t1825, i32 7
  store i8 32, ptr %t1833
  %t1834 = getelementptr i8, ptr %t1825, i32 8
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t1825, i32 9
  store i8 32, ptr %t1835
  %t1836 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1825, i32 10)
  %t1837 = icmp eq i32 %t1836, 0
  br i1 %t1837, label %if_then147, label %bb115
if_then147:
  store i32 1, ptr %t28
  br label %bb115
bb115:
  %t1838 = load i32, ptr %t28
  %t1839 = sub i32 %t1838, 1
  %t1840 = icmp slt i32 %t1839, 0
  br i1 %t1840, label %L20080, label %arith_if_zero148
arith_if_zero148:
  %t1841 = icmp eq i32 %t1839, 0
  br i1 %t1841, label %L10080, label %L20080
L10080:
  %t1842 = load i32, ptr %t18
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t18
  br label %bb117
bb117:
  %t1844 = load i32, ptr %t26
  %t1845 = load i32, ptr %t27
  %t1846 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1847 = alloca i32, i32 1
  %t1848 = getelementptr i32, ptr %t1847, i32 0
  store i32 %t1845, ptr %t1848
  %t1849 = alloca ptr, i32 1
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1846, ptr %t1849, ptr %t1851, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t1852 = load i32, ptr %t19
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t19
  br label %bb120
bb120:
  %t1854 = load i32, ptr %t26
  %t1855 = load i32, ptr %t27
  %t1856 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t1857 = alloca i32, i32 5
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1857, i32 1
  store i32 21, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1857, i32 2
  store i32 10, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1857, i32 3
  store i32 21, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1857, i32 4
  store i32 10, ptr %t1862
  %t1863 = alloca ptr, i32 7
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1858, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1863, i32 1
  store ptr %t1859, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1863, i32 2
  store ptr %t1860, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1863, i32 3
  store ptr %t14, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1863, i32 4
  store ptr %t1861, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1863, i32 5
  store ptr %t1862, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1863, i32 6
  store ptr %t15, ptr %t1870
  %t1871 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1863, ptr %t1871, i32 7, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t27
  %t1872 = alloca i8
  %t1873 = getelementptr i8, ptr %t1872, i32 0
  store i8 32, ptr %t1873
  %t1874 = alloca i32
  store i32 0, ptr %t1874
  br label %str_loop_cond149
str_loop_cond149:
  %t1875 = load i32, ptr %t1874
  %t1876 = icmp slt i32 %t1875, 10
  br i1 %t1876, label %str_loop_body150, label %str_loop_end154
str_loop_body150:
  %t1877 = icmp slt i32 %t1875, 1
  br i1 %t1877, label %str_copy151, label %str_pad152
str_copy151:
  %t1878 = getelementptr i8, ptr %t1872, i32 %t1875
  %t1879 = load i8, ptr %t1878
  %t1880 = getelementptr i8, ptr %t14, i32 %t1875
  store i8 %t1879, ptr %t1880
  br label %str_loop_inc153
str_pad152:
  %t1881 = getelementptr i8, ptr %t14, i32 %t1875
  store i8 32, ptr %t1881
  br label %str_loop_inc153
str_loop_inc153:
  %t1882 = add i32 %t1875, 1
  store i32 %t1882, ptr %t1874
  br label %str_loop_cond149
str_loop_end154:
  store i32 0, ptr %t28
  %t1883 = alloca i8, i32 10
  %t1884 = getelementptr i8, ptr %t1883, i32 0
  store i8 84, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1883, i32 1
  store i8 72, ptr %t1885
  %t1886 = getelementptr i8, ptr %t1883, i32 2
  store i8 73, ptr %t1886
  %t1887 = getelementptr i8, ptr %t1883, i32 3
  store i8 83, ptr %t1887
  %t1888 = getelementptr i8, ptr %t1883, i32 4
  store i8 32, ptr %t1888
  %t1889 = getelementptr i8, ptr %t1883, i32 5
  store i8 32, ptr %t1889
  %t1890 = getelementptr i8, ptr %t1883, i32 6
  store i8 32, ptr %t1890
  %t1891 = getelementptr i8, ptr %t1883, i32 7
  store i8 32, ptr %t1891
  %t1892 = getelementptr i8, ptr %t1883, i32 8
  store i8 32, ptr %t1892
  %t1893 = getelementptr i8, ptr %t1883, i32 9
  store i8 32, ptr %t1893
  %t1894 = alloca i32
  store i32 0, ptr %t1894
  br label %str_loop_cond155
str_loop_cond155:
  %t1895 = load i32, ptr %t1894
  %t1896 = icmp slt i32 %t1895, 10
  br i1 %t1896, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1897 = icmp slt i32 %t1895, 10
  br i1 %t1897, label %str_copy157, label %str_pad158
str_copy157:
  %t1898 = getelementptr i8, ptr %t1883, i32 %t1895
  %t1899 = load i8, ptr %t1898
  %t1900 = getelementptr i8, ptr %t15, i32 %t1895
  store i8 %t1899, ptr %t1900
  br label %str_loop_inc159
str_pad158:
  %t1901 = getelementptr i8, ptr %t15, i32 %t1895
  store i8 32, ptr %t1901
  br label %str_loop_inc159
str_loop_inc159:
  %t1902 = add i32 %t1895, 1
  store i32 %t1902, ptr %t1894
  br label %str_loop_cond155
str_loop_end160:
  %t1903 = sext i32 4 to i64
  %t1904 = sub i32 1, 1
  %t1905 = getelementptr i8, ptr %t16, i32 %t1904
  %t1906 = sext i32 1 to i64
  %t1907 = sub i64 %t1903, %t1906
  %t1908 = sext i32 1 to i64
  %t1909 = add i64 %t1907, %t1908
  %t1910 = icmp slt i64 %t1909, -2147483648
  %t1911 = icmp sgt i64 %t1909, 2147483647
  %t1912 = or i1 %t1910, %t1911
  br i1 %t1912, label %i32_narrow_fail161, label %i32_narrow_ok162
i32_narrow_fail161:
  call void @llvm.trap()
  unreachable
i32_narrow_ok162:
  %t1913 = trunc i64 %t1909 to i32
  %t1914 = alloca i32
  store i32 0, ptr %t1914
  br label %str_loop_cond163
str_loop_cond163:
  %t1915 = load i32, ptr %t1914
  %t1916 = icmp slt i32 %t1915, 10
  br i1 %t1916, label %str_loop_body164, label %str_loop_end168
str_loop_body164:
  %t1917 = icmp slt i32 %t1915, %t1913
  br i1 %t1917, label %str_copy165, label %str_pad166
str_copy165:
  %t1918 = getelementptr i8, ptr %t1905, i32 %t1915
  %t1919 = load i8, ptr %t1918
  %t1920 = getelementptr i8, ptr %t14, i32 %t1915
  store i8 %t1919, ptr %t1920
  br label %str_loop_inc167
str_pad166:
  %t1921 = getelementptr i8, ptr %t14, i32 %t1915
  store i8 32, ptr %t1921
  br label %str_loop_inc167
str_loop_inc167:
  %t1922 = add i32 %t1915, 1
  store i32 %t1922, ptr %t1914
  br label %str_loop_cond163
str_loop_end168:
  %t1923 = alloca i8, i32 10
  %t1924 = getelementptr i8, ptr %t1923, i32 0
  store i8 84, ptr %t1924
  %t1925 = getelementptr i8, ptr %t1923, i32 1
  store i8 72, ptr %t1925
  %t1926 = getelementptr i8, ptr %t1923, i32 2
  store i8 73, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1923, i32 3
  store i8 83, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1923, i32 4
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t1923, i32 5
  store i8 32, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1923, i32 6
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t1923, i32 7
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t1923, i32 8
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t1923, i32 9
  store i8 32, ptr %t1933
  %t1934 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t1923, i32 10)
  %t1935 = icmp eq i32 %t1934, 0
  br i1 %t1935, label %if_then169, label %bb128
if_then169:
  store i32 1, ptr %t28
  br label %bb128
bb128:
  %t1936 = load i32, ptr %t28
  %t1937 = sub i32 %t1936, 1
  %t1938 = icmp slt i32 %t1937, 0
  br i1 %t1938, label %L20090, label %arith_if_zero170
arith_if_zero170:
  %t1939 = icmp eq i32 %t1937, 0
  br i1 %t1939, label %L10090, label %L20090
L10090:
  %t1940 = load i32, ptr %t18
  %t1941 = add i32 %t1940, 1
  store i32 %t1941, ptr %t18
  br label %bb130
bb130:
  %t1942 = load i32, ptr %t26
  %t1943 = load i32, ptr %t27
  %t1944 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1945 = alloca i32, i32 1
  %t1946 = getelementptr i32, ptr %t1945, i32 0
  store i32 %t1943, ptr %t1946
  %t1947 = alloca ptr, i32 1
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t1946, ptr %t1948
  %t1949 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1944, ptr %t1947, ptr %t1949, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t1950 = load i32, ptr %t19
  %t1951 = add i32 %t1950, 1
  store i32 %t1951, ptr %t19
  br label %bb133
bb133:
  %t1952 = load i32, ptr %t26
  %t1953 = load i32, ptr %t27
  %t1954 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t1955 = alloca i32, i32 5
  %t1956 = getelementptr i32, ptr %t1955, i32 0
  store i32 %t1953, ptr %t1956
  %t1957 = getelementptr i32, ptr %t1955, i32 1
  store i32 21, ptr %t1957
  %t1958 = getelementptr i32, ptr %t1955, i32 2
  store i32 10, ptr %t1958
  %t1959 = getelementptr i32, ptr %t1955, i32 3
  store i32 21, ptr %t1959
  %t1960 = getelementptr i32, ptr %t1955, i32 4
  store i32 10, ptr %t1960
  %t1961 = alloca ptr, i32 7
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t1956, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1961, i32 1
  store ptr %t1957, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1961, i32 2
  store ptr %t1958, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1961, i32 3
  store ptr %t14, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1961, i32 4
  store ptr %t1959, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1961, i32 5
  store ptr %t1960, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1961, i32 6
  store ptr %t15, ptr %t1968
  %t1969 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1952, ptr %t1954, ptr %t1961, ptr %t1969, i32 7, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t27
  %t1970 = alloca i8
  %t1971 = getelementptr i8, ptr %t1970, i32 0
  store i8 32, ptr %t1971
  %t1972 = alloca i32
  store i32 0, ptr %t1972
  br label %str_loop_cond171
str_loop_cond171:
  %t1973 = load i32, ptr %t1972
  %t1974 = icmp slt i32 %t1973, 10
  br i1 %t1974, label %str_loop_body172, label %str_loop_end176
str_loop_body172:
  %t1975 = icmp slt i32 %t1973, 1
  br i1 %t1975, label %str_copy173, label %str_pad174
str_copy173:
  %t1976 = getelementptr i8, ptr %t1970, i32 %t1973
  %t1977 = load i8, ptr %t1976
  %t1978 = getelementptr i8, ptr %t14, i32 %t1973
  store i8 %t1977, ptr %t1978
  br label %str_loop_inc175
str_pad174:
  %t1979 = getelementptr i8, ptr %t14, i32 %t1973
  store i8 32, ptr %t1979
  br label %str_loop_inc175
str_loop_inc175:
  %t1980 = add i32 %t1973, 1
  store i32 %t1980, ptr %t1972
  br label %str_loop_cond171
str_loop_end176:
  store i32 0, ptr %t28
  %t1981 = alloca i8, i32 10
  %t1982 = getelementptr i8, ptr %t1981, i32 0
  store i8 83, ptr %t1982
  %t1983 = getelementptr i8, ptr %t1981, i32 1
  store i8 32, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1981, i32 2
  store i8 73, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1981, i32 3
  store i8 83, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1981, i32 4
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1981, i32 5
  store i8 73, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1981, i32 6
  store i8 84, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1981, i32 7
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1981, i32 8
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1981, i32 9
  store i8 32, ptr %t1991
  %t1992 = alloca i32
  store i32 0, ptr %t1992
  br label %str_loop_cond177
str_loop_cond177:
  %t1993 = load i32, ptr %t1992
  %t1994 = icmp slt i32 %t1993, 10
  br i1 %t1994, label %str_loop_body178, label %str_loop_end182
str_loop_body178:
  %t1995 = icmp slt i32 %t1993, 10
  br i1 %t1995, label %str_copy179, label %str_pad180
str_copy179:
  %t1996 = getelementptr i8, ptr %t1981, i32 %t1993
  %t1997 = load i8, ptr %t1996
  %t1998 = getelementptr i8, ptr %t15, i32 %t1993
  store i8 %t1997, ptr %t1998
  br label %str_loop_inc181
str_pad180:
  %t1999 = getelementptr i8, ptr %t15, i32 %t1993
  store i8 32, ptr %t1999
  br label %str_loop_inc181
str_loop_inc181:
  %t2000 = add i32 %t1993, 1
  store i32 %t2000, ptr %t1992
  br label %str_loop_cond177
str_loop_end182:
  %t2001 = sext i32 4 to i64
  %t2002 = sext i32 1 to i64
  %t2003 = sub i64 %t2001, %t2002
  %t2004 = getelementptr i8, ptr %t16, i64 %t2003
  %t2005 = sext i32 10 to i64
  %t2006 = sub i64 %t2005, %t2001
  %t2007 = sext i32 1 to i64
  %t2008 = add i64 %t2006, %t2007
  %t2009 = icmp slt i64 %t2008, -2147483648
  %t2010 = icmp sgt i64 %t2008, 2147483647
  %t2011 = or i1 %t2009, %t2010
  br i1 %t2011, label %i32_narrow_fail183, label %i32_narrow_ok184
i32_narrow_fail183:
  call void @llvm.trap()
  unreachable
i32_narrow_ok184:
  %t2012 = trunc i64 %t2008 to i32
  %t2013 = alloca i32
  store i32 0, ptr %t2013
  br label %str_loop_cond185
str_loop_cond185:
  %t2014 = load i32, ptr %t2013
  %t2015 = icmp slt i32 %t2014, 10
  br i1 %t2015, label %str_loop_body186, label %str_loop_end190
str_loop_body186:
  %t2016 = icmp slt i32 %t2014, %t2012
  br i1 %t2016, label %str_copy187, label %str_pad188
str_copy187:
  %t2017 = getelementptr i8, ptr %t2004, i32 %t2014
  %t2018 = load i8, ptr %t2017
  %t2019 = getelementptr i8, ptr %t14, i32 %t2014
  store i8 %t2018, ptr %t2019
  br label %str_loop_inc189
str_pad188:
  %t2020 = getelementptr i8, ptr %t14, i32 %t2014
  store i8 32, ptr %t2020
  br label %str_loop_inc189
str_loop_inc189:
  %t2021 = add i32 %t2014, 1
  store i32 %t2021, ptr %t2013
  br label %str_loop_cond185
str_loop_end190:
  %t2022 = alloca i8, i32 10
  %t2023 = getelementptr i8, ptr %t2022, i32 0
  store i8 83, ptr %t2023
  %t2024 = getelementptr i8, ptr %t2022, i32 1
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t2022, i32 2
  store i8 73, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2022, i32 3
  store i8 83, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2022, i32 4
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2022, i32 5
  store i8 73, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2022, i32 6
  store i8 84, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2022, i32 7
  store i8 32, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2022, i32 8
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2022, i32 9
  store i8 32, ptr %t2032
  %t2033 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2022, i32 10)
  %t2034 = icmp eq i32 %t2033, 0
  br i1 %t2034, label %if_then191, label %bb141
if_then191:
  store i32 1, ptr %t28
  br label %bb141
bb141:
  %t2035 = load i32, ptr %t28
  %t2036 = sub i32 %t2035, 1
  %t2037 = icmp slt i32 %t2036, 0
  br i1 %t2037, label %L20100, label %arith_if_zero192
arith_if_zero192:
  %t2038 = icmp eq i32 %t2036, 0
  br i1 %t2038, label %L10100, label %L20100
L10100:
  %t2039 = load i32, ptr %t18
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t18
  br label %bb143
bb143:
  %t2041 = load i32, ptr %t26
  %t2042 = load i32, ptr %t27
  %t2043 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2044 = alloca i32, i32 1
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2042, ptr %t2045
  %t2046 = alloca ptr, i32 1
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2045, ptr %t2047
  %t2048 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2043, ptr %t2046, ptr %t2048, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L101
L20100:
  %t2049 = load i32, ptr %t19
  %t2050 = add i32 %t2049, 1
  store i32 %t2050, ptr %t19
  br label %bb146
bb146:
  %t2051 = load i32, ptr %t26
  %t2052 = load i32, ptr %t27
  %t2053 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2054 = alloca i32, i32 5
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2052, ptr %t2055
  %t2056 = getelementptr i32, ptr %t2054, i32 1
  store i32 21, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2054, i32 2
  store i32 10, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2054, i32 3
  store i32 21, ptr %t2058
  %t2059 = getelementptr i32, ptr %t2054, i32 4
  store i32 10, ptr %t2059
  %t2060 = alloca ptr, i32 7
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2055, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2060, i32 1
  store ptr %t2056, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2060, i32 2
  store ptr %t2057, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2060, i32 3
  store ptr %t14, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2060, i32 4
  store ptr %t2058, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2060, i32 5
  store ptr %t2059, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2060, i32 6
  store ptr %t15, ptr %t2067
  %t2068 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2053, ptr %t2060, ptr %t2068, i32 7, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t27
  %t2069 = alloca i8
  %t2070 = getelementptr i8, ptr %t2069, i32 0
  store i8 32, ptr %t2070
  %t2071 = alloca i32
  store i32 0, ptr %t2071
  br label %str_loop_cond193
str_loop_cond193:
  %t2072 = load i32, ptr %t2071
  %t2073 = icmp slt i32 %t2072, 10
  br i1 %t2073, label %str_loop_body194, label %str_loop_end198
str_loop_body194:
  %t2074 = icmp slt i32 %t2072, 1
  br i1 %t2074, label %str_copy195, label %str_pad196
str_copy195:
  %t2075 = getelementptr i8, ptr %t2069, i32 %t2072
  %t2076 = load i8, ptr %t2075
  %t2077 = getelementptr i8, ptr %t14, i32 %t2072
  store i8 %t2076, ptr %t2077
  br label %str_loop_inc197
str_pad196:
  %t2078 = getelementptr i8, ptr %t14, i32 %t2072
  store i8 32, ptr %t2078
  br label %str_loop_inc197
str_loop_inc197:
  %t2079 = add i32 %t2072, 1
  store i32 %t2079, ptr %t2071
  br label %str_loop_cond193
str_loop_end198:
  store i32 0, ptr %t28
  %t2080 = alloca i8, i32 10
  %t2081 = getelementptr i8, ptr %t2080, i32 0
  store i8 49, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2080, i32 1
  store i8 50, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2080, i32 2
  store i8 84, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2080, i32 3
  store i8 72, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2080, i32 4
  store i8 73, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2080, i32 5
  store i8 82, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2080, i32 6
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2080, i32 7
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2080, i32 8
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2080, i32 9
  store i8 32, ptr %t2090
  %t2091 = alloca i32
  store i32 0, ptr %t2091
  br label %str_loop_cond199
str_loop_cond199:
  %t2092 = load i32, ptr %t2091
  %t2093 = icmp slt i32 %t2092, 10
  br i1 %t2093, label %str_loop_body200, label %str_loop_end204
str_loop_body200:
  %t2094 = icmp slt i32 %t2092, 10
  br i1 %t2094, label %str_copy201, label %str_pad202
str_copy201:
  %t2095 = getelementptr i8, ptr %t2080, i32 %t2092
  %t2096 = load i8, ptr %t2095
  %t2097 = getelementptr i8, ptr %t15, i32 %t2092
  store i8 %t2096, ptr %t2097
  br label %str_loop_inc203
str_pad202:
  %t2098 = getelementptr i8, ptr %t15, i32 %t2092
  store i8 32, ptr %t2098
  br label %str_loop_inc203
str_loop_inc203:
  %t2099 = add i32 %t2092, 1
  store i32 %t2099, ptr %t2091
  br label %str_loop_cond199
str_loop_end204:
  %t2100 = sext i32 1 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = mul i64 %t2101, 1
  %t2103 = add i64 0, %t2102
  %t2104 = sext i32 2 to i64
  %t2105 = sub i64 %t2104, 1
  %t2106 = sext i32 2 to i64
  %t2107 = mul i64 1, %t2106
  %t2108 = mul i64 %t2105, %t2107
  %t2109 = add i64 %t2103, %t2108
  %t2110 = mul i64 %t2109, 10
  %t2111 = getelementptr i8, ptr %t17, i64 %t2110
  %t2112 = sext i32 1 to i64
  %t2113 = sext i32 6 to i64
  %t2114 = sext i32 1 to i64
  %t2115 = sub i64 %t2112, %t2114
  %t2116 = getelementptr i8, ptr %t2111, i64 %t2115
  %t2117 = sub i64 %t2113, %t2112
  %t2118 = sext i32 1 to i64
  %t2119 = add i64 %t2117, %t2118
  %t2120 = icmp slt i64 %t2119, -2147483648
  %t2121 = icmp sgt i64 %t2119, 2147483647
  %t2122 = or i1 %t2120, %t2121
  br i1 %t2122, label %i32_narrow_fail205, label %i32_narrow_ok206
i32_narrow_fail205:
  call void @llvm.trap()
  unreachable
i32_narrow_ok206:
  %t2123 = trunc i64 %t2119 to i32
  %t2124 = alloca i32
  store i32 0, ptr %t2124
  br label %str_loop_cond207
str_loop_cond207:
  %t2125 = load i32, ptr %t2124
  %t2126 = icmp slt i32 %t2125, 10
  br i1 %t2126, label %str_loop_body208, label %str_loop_end212
str_loop_body208:
  %t2127 = icmp slt i32 %t2125, %t2123
  br i1 %t2127, label %str_copy209, label %str_pad210
str_copy209:
  %t2128 = getelementptr i8, ptr %t2116, i32 %t2125
  %t2129 = load i8, ptr %t2128
  %t2130 = getelementptr i8, ptr %t14, i32 %t2125
  store i8 %t2129, ptr %t2130
  br label %str_loop_inc211
str_pad210:
  %t2131 = getelementptr i8, ptr %t14, i32 %t2125
  store i8 32, ptr %t2131
  br label %str_loop_inc211
str_loop_inc211:
  %t2132 = add i32 %t2125, 1
  store i32 %t2132, ptr %t2124
  br label %str_loop_cond207
str_loop_end212:
  %t2133 = alloca i8, i32 10
  %t2134 = getelementptr i8, ptr %t2133, i32 0
  store i8 49, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2133, i32 1
  store i8 50, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2133, i32 2
  store i8 84, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2133, i32 3
  store i8 72, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2133, i32 4
  store i8 73, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2133, i32 5
  store i8 82, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2133, i32 6
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2133, i32 7
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2133, i32 8
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2133, i32 9
  store i8 32, ptr %t2143
  %t2144 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2133, i32 10)
  %t2145 = icmp eq i32 %t2144, 0
  br i1 %t2145, label %if_then213, label %bb154
if_then213:
  store i32 1, ptr %t28
  br label %bb154
bb154:
  %t2146 = load i32, ptr %t28
  %t2147 = sub i32 %t2146, 1
  %t2148 = icmp slt i32 %t2147, 0
  br i1 %t2148, label %L20110, label %arith_if_zero214
arith_if_zero214:
  %t2149 = icmp eq i32 %t2147, 0
  br i1 %t2149, label %L10110, label %L20110
L10110:
  %t2150 = load i32, ptr %t18
  %t2151 = add i32 %t2150, 1
  store i32 %t2151, ptr %t18
  br label %bb156
bb156:
  %t2152 = load i32, ptr %t26
  %t2153 = load i32, ptr %t27
  %t2154 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2155 = alloca i32, i32 1
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2153, ptr %t2156
  %t2157 = alloca ptr, i32 1
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2156, ptr %t2158
  %t2159 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2154, ptr %t2157, ptr %t2159, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t2160 = load i32, ptr %t19
  %t2161 = add i32 %t2160, 1
  store i32 %t2161, ptr %t19
  br label %bb159
bb159:
  %t2162 = load i32, ptr %t26
  %t2163 = load i32, ptr %t27
  %t2164 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2165 = alloca i32, i32 5
  %t2166 = getelementptr i32, ptr %t2165, i32 0
  store i32 %t2163, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2165, i32 1
  store i32 21, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2165, i32 2
  store i32 10, ptr %t2168
  %t2169 = getelementptr i32, ptr %t2165, i32 3
  store i32 21, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2165, i32 4
  store i32 10, ptr %t2170
  %t2171 = alloca ptr, i32 7
  %t2172 = getelementptr ptr, ptr %t2171, i32 0
  store ptr %t2166, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2171, i32 1
  store ptr %t2167, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2171, i32 2
  store ptr %t2168, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2171, i32 3
  store ptr %t14, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2171, i32 4
  store ptr %t2169, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2171, i32 5
  store ptr %t2170, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2171, i32 6
  store ptr %t15, ptr %t2178
  %t2179 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2164, ptr %t2171, ptr %t2179, i32 7, i32 0)
  br label %L111
L111:
  br label %bb161
bb161:
  store i32 12, ptr %t27
  %t2180 = alloca i8
  %t2181 = getelementptr i8, ptr %t2180, i32 0
  store i8 32, ptr %t2181
  %t2182 = alloca i32
  store i32 0, ptr %t2182
  br label %str_loop_cond215
str_loop_cond215:
  %t2183 = load i32, ptr %t2182
  %t2184 = icmp slt i32 %t2183, 10
  br i1 %t2184, label %str_loop_body216, label %str_loop_end220
str_loop_body216:
  %t2185 = icmp slt i32 %t2183, 1
  br i1 %t2185, label %str_copy217, label %str_pad218
str_copy217:
  %t2186 = getelementptr i8, ptr %t2180, i32 %t2183
  %t2187 = load i8, ptr %t2186
  %t2188 = getelementptr i8, ptr %t14, i32 %t2183
  store i8 %t2187, ptr %t2188
  br label %str_loop_inc219
str_pad218:
  %t2189 = getelementptr i8, ptr %t14, i32 %t2183
  store i8 32, ptr %t2189
  br label %str_loop_inc219
str_loop_inc219:
  %t2190 = add i32 %t2183, 1
  store i32 %t2190, ptr %t2182
  br label %str_loop_cond215
str_loop_end220:
  store i32 0, ptr %t28
  %t2191 = alloca i8, i32 10
  %t2192 = getelementptr i8, ptr %t2191, i32 0
  store i8 84, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2191, i32 1
  store i8 72, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2191, i32 2
  store i8 73, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2191, i32 3
  store i8 83, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2191, i32 4
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2191, i32 5
  store i8 73, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2191, i32 6
  store i8 83, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2191, i32 7
  store i8 32, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2191, i32 8
  store i8 73, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2191, i32 9
  store i8 84, ptr %t2201
  %t2202 = alloca i32
  store i32 0, ptr %t2202
  br label %str_loop_cond221
str_loop_cond221:
  %t2203 = load i32, ptr %t2202
  %t2204 = icmp slt i32 %t2203, 10
  br i1 %t2204, label %str_loop_body222, label %str_loop_end226
str_loop_body222:
  %t2205 = icmp slt i32 %t2203, 10
  br i1 %t2205, label %str_copy223, label %str_pad224
str_copy223:
  %t2206 = getelementptr i8, ptr %t2191, i32 %t2203
  %t2207 = load i8, ptr %t2206
  %t2208 = getelementptr i8, ptr %t15, i32 %t2203
  store i8 %t2207, ptr %t2208
  br label %str_loop_inc225
str_pad224:
  %t2209 = getelementptr i8, ptr %t15, i32 %t2203
  store i8 32, ptr %t2209
  br label %str_loop_inc225
str_loop_inc225:
  %t2210 = add i32 %t2203, 1
  store i32 %t2210, ptr %t2202
  br label %str_loop_cond221
str_loop_end226:
  %t2211 = sub i32 1, 1
  %t2212 = getelementptr i8, ptr %t16, i32 %t2211
  %t2213 = sub i32 10, 1
  %t2214 = add i32 %t2213, 1
  %t2215 = alloca i32
  store i32 0, ptr %t2215
  br label %str_loop_cond227
str_loop_cond227:
  %t2216 = load i32, ptr %t2215
  %t2217 = icmp slt i32 %t2216, 10
  br i1 %t2217, label %str_loop_body228, label %str_loop_end232
str_loop_body228:
  %t2218 = icmp slt i32 %t2216, %t2214
  br i1 %t2218, label %str_copy229, label %str_pad230
str_copy229:
  %t2219 = getelementptr i8, ptr %t2212, i32 %t2216
  %t2220 = load i8, ptr %t2219
  %t2221 = getelementptr i8, ptr %t14, i32 %t2216
  store i8 %t2220, ptr %t2221
  br label %str_loop_inc231
str_pad230:
  %t2222 = getelementptr i8, ptr %t14, i32 %t2216
  store i8 32, ptr %t2222
  br label %str_loop_inc231
str_loop_inc231:
  %t2223 = add i32 %t2216, 1
  store i32 %t2223, ptr %t2215
  br label %str_loop_cond227
str_loop_end232:
  %t2224 = alloca i8, i32 10
  %t2225 = getelementptr i8, ptr %t2224, i32 0
  store i8 84, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2224, i32 1
  store i8 72, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2224, i32 2
  store i8 73, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2224, i32 3
  store i8 83, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2224, i32 4
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2224, i32 5
  store i8 73, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2224, i32 6
  store i8 83, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2224, i32 7
  store i8 32, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2224, i32 8
  store i8 73, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2224, i32 9
  store i8 84, ptr %t2234
  %t2235 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2224, i32 10)
  %t2236 = icmp eq i32 %t2235, 0
  br i1 %t2236, label %if_then233, label %bb167
if_then233:
  store i32 1, ptr %t28
  br label %bb167
bb167:
  %t2237 = load i32, ptr %t28
  %t2238 = sub i32 %t2237, 1
  %t2239 = icmp slt i32 %t2238, 0
  br i1 %t2239, label %L20120, label %arith_if_zero234
arith_if_zero234:
  %t2240 = icmp eq i32 %t2238, 0
  br i1 %t2240, label %L10120, label %L20120
L10120:
  %t2241 = load i32, ptr %t18
  %t2242 = add i32 %t2241, 1
  store i32 %t2242, ptr %t18
  br label %bb169
bb169:
  %t2243 = load i32, ptr %t26
  %t2244 = load i32, ptr %t27
  %t2245 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2246 = alloca i32, i32 1
  %t2247 = getelementptr i32, ptr %t2246, i32 0
  store i32 %t2244, ptr %t2247
  %t2248 = alloca ptr, i32 1
  %t2249 = getelementptr ptr, ptr %t2248, i32 0
  store ptr %t2247, ptr %t2249
  %t2250 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2243, ptr %t2245, ptr %t2248, ptr %t2250, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t2251 = load i32, ptr %t19
  %t2252 = add i32 %t2251, 1
  store i32 %t2252, ptr %t19
  br label %bb172
bb172:
  %t2253 = load i32, ptr %t26
  %t2254 = load i32, ptr %t27
  %t2255 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2256 = alloca i32, i32 5
  %t2257 = getelementptr i32, ptr %t2256, i32 0
  store i32 %t2254, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2256, i32 1
  store i32 21, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2256, i32 2
  store i32 10, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2256, i32 3
  store i32 21, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2256, i32 4
  store i32 10, ptr %t2261
  %t2262 = alloca ptr, i32 7
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2257, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2262, i32 1
  store ptr %t2258, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2262, i32 2
  store ptr %t2259, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2262, i32 3
  store ptr %t14, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2262, i32 4
  store ptr %t2260, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2262, i32 5
  store ptr %t2261, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2262, i32 6
  store ptr %t15, ptr %t2269
  %t2270 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2255, ptr %t2262, ptr %t2270, i32 7, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t27
  %t2271 = alloca i8
  %t2272 = getelementptr i8, ptr %t2271, i32 0
  store i8 32, ptr %t2272
  %t2273 = alloca i32
  store i32 0, ptr %t2273
  br label %str_loop_cond235
str_loop_cond235:
  %t2274 = load i32, ptr %t2273
  %t2275 = icmp slt i32 %t2274, 10
  br i1 %t2275, label %str_loop_body236, label %str_loop_end240
str_loop_body236:
  %t2276 = icmp slt i32 %t2274, 1
  br i1 %t2276, label %str_copy237, label %str_pad238
str_copy237:
  %t2277 = getelementptr i8, ptr %t2271, i32 %t2274
  %t2278 = load i8, ptr %t2277
  %t2279 = getelementptr i8, ptr %t14, i32 %t2274
  store i8 %t2278, ptr %t2279
  br label %str_loop_inc239
str_pad238:
  %t2280 = getelementptr i8, ptr %t14, i32 %t2274
  store i8 32, ptr %t2280
  br label %str_loop_inc239
str_loop_inc239:
  %t2281 = add i32 %t2274, 1
  store i32 %t2281, ptr %t2273
  br label %str_loop_cond235
str_loop_end240:
  store i32 0, ptr %t28
  %t2282 = alloca i8, i32 10
  %t2283 = getelementptr i8, ptr %t2282, i32 0
  store i8 50, ptr %t2283
  %t2284 = getelementptr i8, ptr %t2282, i32 1
  store i8 51, ptr %t2284
  %t2285 = getelementptr i8, ptr %t2282, i32 2
  store i8 83, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2282, i32 3
  store i8 73, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2282, i32 4
  store i8 88, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2282, i32 5
  store i8 84, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2282, i32 6
  store i8 72, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2282, i32 7
  store i8 73, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2282, i32 8
  store i8 74, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2282, i32 9
  store i8 75, ptr %t2292
  %t2293 = alloca i32
  store i32 0, ptr %t2293
  br label %str_loop_cond241
str_loop_cond241:
  %t2294 = load i32, ptr %t2293
  %t2295 = icmp slt i32 %t2294, 10
  br i1 %t2295, label %str_loop_body242, label %str_loop_end246
str_loop_body242:
  %t2296 = icmp slt i32 %t2294, 10
  br i1 %t2296, label %str_copy243, label %str_pad244
str_copy243:
  %t2297 = getelementptr i8, ptr %t2282, i32 %t2294
  %t2298 = load i8, ptr %t2297
  %t2299 = getelementptr i8, ptr %t15, i32 %t2294
  store i8 %t2298, ptr %t2299
  br label %str_loop_inc245
str_pad244:
  %t2300 = getelementptr i8, ptr %t15, i32 %t2294
  store i8 32, ptr %t2300
  br label %str_loop_inc245
str_loop_inc245:
  %t2301 = add i32 %t2294, 1
  store i32 %t2301, ptr %t2293
  br label %str_loop_cond241
str_loop_end246:
  %t2302 = sext i32 2 to i64
  %t2303 = sub i64 %t2302, 1
  %t2304 = mul i64 %t2303, 1
  %t2305 = add i64 0, %t2304
  %t2306 = sext i32 3 to i64
  %t2307 = sub i64 %t2306, 1
  %t2308 = sext i32 2 to i64
  %t2309 = mul i64 1, %t2308
  %t2310 = mul i64 %t2307, %t2309
  %t2311 = add i64 %t2305, %t2310
  %t2312 = mul i64 %t2311, 10
  %t2313 = getelementptr i8, ptr %t17, i64 %t2312
  %t2314 = sub i32 1, 1
  %t2315 = getelementptr i8, ptr %t2313, i32 %t2314
  %t2316 = sub i32 10, 1
  %t2317 = add i32 %t2316, 1
  %t2318 = alloca i32
  store i32 0, ptr %t2318
  br label %str_loop_cond247
str_loop_cond247:
  %t2319 = load i32, ptr %t2318
  %t2320 = icmp slt i32 %t2319, 10
  br i1 %t2320, label %str_loop_body248, label %str_loop_end252
str_loop_body248:
  %t2321 = icmp slt i32 %t2319, %t2317
  br i1 %t2321, label %str_copy249, label %str_pad250
str_copy249:
  %t2322 = getelementptr i8, ptr %t2315, i32 %t2319
  %t2323 = load i8, ptr %t2322
  %t2324 = getelementptr i8, ptr %t14, i32 %t2319
  store i8 %t2323, ptr %t2324
  br label %str_loop_inc251
str_pad250:
  %t2325 = getelementptr i8, ptr %t14, i32 %t2319
  store i8 32, ptr %t2325
  br label %str_loop_inc251
str_loop_inc251:
  %t2326 = add i32 %t2319, 1
  store i32 %t2326, ptr %t2318
  br label %str_loop_cond247
str_loop_end252:
  %t2327 = alloca i8, i32 10
  %t2328 = getelementptr i8, ptr %t2327, i32 0
  store i8 50, ptr %t2328
  %t2329 = getelementptr i8, ptr %t2327, i32 1
  store i8 51, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2327, i32 2
  store i8 83, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2327, i32 3
  store i8 73, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2327, i32 4
  store i8 88, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2327, i32 5
  store i8 84, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2327, i32 6
  store i8 72, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2327, i32 7
  store i8 73, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2327, i32 8
  store i8 74, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2327, i32 9
  store i8 75, ptr %t2337
  %t2338 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2327, i32 10)
  %t2339 = icmp eq i32 %t2338, 0
  br i1 %t2339, label %if_then253, label %bb180
if_then253:
  store i32 1, ptr %t28
  br label %bb180
bb180:
  %t2340 = load i32, ptr %t28
  %t2341 = sub i32 %t2340, 1
  %t2342 = icmp slt i32 %t2341, 0
  br i1 %t2342, label %L20130, label %arith_if_zero254
arith_if_zero254:
  %t2343 = icmp eq i32 %t2341, 0
  br i1 %t2343, label %L10130, label %L20130
L10130:
  %t2344 = load i32, ptr %t18
  %t2345 = add i32 %t2344, 1
  store i32 %t2345, ptr %t18
  br label %bb182
bb182:
  %t2346 = load i32, ptr %t26
  %t2347 = load i32, ptr %t27
  %t2348 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2349 = alloca i32, i32 1
  %t2350 = getelementptr i32, ptr %t2349, i32 0
  store i32 %t2347, ptr %t2350
  %t2351 = alloca ptr, i32 1
  %t2352 = getelementptr ptr, ptr %t2351, i32 0
  store ptr %t2350, ptr %t2352
  %t2353 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2348, ptr %t2351, ptr %t2353, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t2354 = load i32, ptr %t19
  %t2355 = add i32 %t2354, 1
  store i32 %t2355, ptr %t19
  br label %bb185
bb185:
  %t2356 = load i32, ptr %t26
  %t2357 = load i32, ptr %t27
  %t2358 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2359 = alloca i32, i32 5
  %t2360 = getelementptr i32, ptr %t2359, i32 0
  store i32 %t2357, ptr %t2360
  %t2361 = getelementptr i32, ptr %t2359, i32 1
  store i32 21, ptr %t2361
  %t2362 = getelementptr i32, ptr %t2359, i32 2
  store i32 10, ptr %t2362
  %t2363 = getelementptr i32, ptr %t2359, i32 3
  store i32 21, ptr %t2363
  %t2364 = getelementptr i32, ptr %t2359, i32 4
  store i32 10, ptr %t2364
  %t2365 = alloca ptr, i32 7
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2360, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2361, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t2362, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2365, i32 3
  store ptr %t14, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2365, i32 4
  store ptr %t2363, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2365, i32 5
  store ptr %t2364, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2365, i32 6
  store ptr %t15, ptr %t2372
  %t2373 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2356, ptr %t2358, ptr %t2365, ptr %t2373, i32 7, i32 0)
  br label %L131
L131:
  br label %bb187
bb187:
  store i32 14, ptr %t27
  %t2374 = alloca i8
  %t2375 = getelementptr i8, ptr %t2374, i32 0
  store i8 32, ptr %t2375
  %t2376 = alloca i32
  store i32 0, ptr %t2376
  br label %str_loop_cond255
str_loop_cond255:
  %t2377 = load i32, ptr %t2376
  %t2378 = icmp slt i32 %t2377, 10
  br i1 %t2378, label %str_loop_body256, label %str_loop_end260
str_loop_body256:
  %t2379 = icmp slt i32 %t2377, 1
  br i1 %t2379, label %str_copy257, label %str_pad258
str_copy257:
  %t2380 = getelementptr i8, ptr %t2374, i32 %t2377
  %t2381 = load i8, ptr %t2380
  %t2382 = getelementptr i8, ptr %t14, i32 %t2377
  store i8 %t2381, ptr %t2382
  br label %str_loop_inc259
str_pad258:
  %t2383 = getelementptr i8, ptr %t14, i32 %t2377
  store i8 32, ptr %t2383
  br label %str_loop_inc259
str_loop_inc259:
  %t2384 = add i32 %t2377, 1
  store i32 %t2384, ptr %t2376
  br label %str_loop_cond255
str_loop_end260:
  store i32 0, ptr %t28
  %t2385 = alloca i8, i32 10
  %t2386 = getelementptr i8, ptr %t2385, i32 0
  store i8 69, ptr %t2386
  %t2387 = getelementptr i8, ptr %t2385, i32 1
  store i8 86, ptr %t2387
  %t2388 = getelementptr i8, ptr %t2385, i32 2
  store i8 69, ptr %t2388
  %t2389 = getelementptr i8, ptr %t2385, i32 3
  store i8 78, ptr %t2389
  %t2390 = getelementptr i8, ptr %t2385, i32 4
  store i8 84, ptr %t2390
  %t2391 = getelementptr i8, ptr %t2385, i32 5
  store i8 72, ptr %t2391
  %t2392 = getelementptr i8, ptr %t2385, i32 6
  store i8 72, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2385, i32 7
  store i8 32, ptr %t2393
  %t2394 = getelementptr i8, ptr %t2385, i32 8
  store i8 32, ptr %t2394
  %t2395 = getelementptr i8, ptr %t2385, i32 9
  store i8 32, ptr %t2395
  %t2396 = alloca i32
  store i32 0, ptr %t2396
  br label %str_loop_cond261
str_loop_cond261:
  %t2397 = load i32, ptr %t2396
  %t2398 = icmp slt i32 %t2397, 10
  br i1 %t2398, label %str_loop_body262, label %str_loop_end266
str_loop_body262:
  %t2399 = icmp slt i32 %t2397, 10
  br i1 %t2399, label %str_copy263, label %str_pad264
str_copy263:
  %t2400 = getelementptr i8, ptr %t2385, i32 %t2397
  %t2401 = load i8, ptr %t2400
  %t2402 = getelementptr i8, ptr %t15, i32 %t2397
  store i8 %t2401, ptr %t2402
  br label %str_loop_inc265
str_pad264:
  %t2403 = getelementptr i8, ptr %t15, i32 %t2397
  store i8 32, ptr %t2403
  br label %str_loop_inc265
str_loop_inc265:
  %t2404 = add i32 %t2397, 1
  store i32 %t2404, ptr %t2396
  br label %str_loop_cond261
str_loop_end266:
  %t2405 = sext i32 1 to i64
  %t2406 = sub i64 %t2405, 1
  %t2407 = mul i64 %t2406, 1
  %t2408 = add i64 0, %t2407
  %t2409 = sext i32 4 to i64
  %t2410 = sub i64 %t2409, 1
  %t2411 = sext i32 2 to i64
  %t2412 = mul i64 1, %t2411
  %t2413 = mul i64 %t2410, %t2412
  %t2414 = add i64 %t2408, %t2413
  %t2415 = mul i64 %t2414, 10
  %t2416 = getelementptr i8, ptr %t17, i64 %t2415
  %t2417 = sext i32 4 to i64
  %t2418 = sext i32 1 to i64
  %t2419 = sub i64 %t2417, %t2418
  %t2420 = getelementptr i8, ptr %t2416, i64 %t2419
  %t2421 = sext i32 10 to i64
  %t2422 = sub i64 %t2421, %t2417
  %t2423 = sext i32 1 to i64
  %t2424 = add i64 %t2422, %t2423
  %t2425 = icmp slt i64 %t2424, -2147483648
  %t2426 = icmp sgt i64 %t2424, 2147483647
  %t2427 = or i1 %t2425, %t2426
  br i1 %t2427, label %i32_narrow_fail267, label %i32_narrow_ok268
i32_narrow_fail267:
  call void @llvm.trap()
  unreachable
i32_narrow_ok268:
  %t2428 = trunc i64 %t2424 to i32
  %t2429 = alloca i32
  store i32 0, ptr %t2429
  br label %str_loop_cond269
str_loop_cond269:
  %t2430 = load i32, ptr %t2429
  %t2431 = icmp slt i32 %t2430, 10
  br i1 %t2431, label %str_loop_body270, label %str_loop_end274
str_loop_body270:
  %t2432 = icmp slt i32 %t2430, %t2428
  br i1 %t2432, label %str_copy271, label %str_pad272
str_copy271:
  %t2433 = getelementptr i8, ptr %t2420, i32 %t2430
  %t2434 = load i8, ptr %t2433
  %t2435 = getelementptr i8, ptr %t14, i32 %t2430
  store i8 %t2434, ptr %t2435
  br label %str_loop_inc273
str_pad272:
  %t2436 = getelementptr i8, ptr %t14, i32 %t2430
  store i8 32, ptr %t2436
  br label %str_loop_inc273
str_loop_inc273:
  %t2437 = add i32 %t2430, 1
  store i32 %t2437, ptr %t2429
  br label %str_loop_cond269
str_loop_end274:
  %t2438 = alloca i8, i32 10
  %t2439 = getelementptr i8, ptr %t2438, i32 0
  store i8 69, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2438, i32 1
  store i8 86, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2438, i32 2
  store i8 69, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2438, i32 3
  store i8 78, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2438, i32 4
  store i8 84, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2438, i32 5
  store i8 72, ptr %t2444
  %t2445 = getelementptr i8, ptr %t2438, i32 6
  store i8 72, ptr %t2445
  %t2446 = getelementptr i8, ptr %t2438, i32 7
  store i8 32, ptr %t2446
  %t2447 = getelementptr i8, ptr %t2438, i32 8
  store i8 32, ptr %t2447
  %t2448 = getelementptr i8, ptr %t2438, i32 9
  store i8 32, ptr %t2448
  %t2449 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2438, i32 10)
  %t2450 = icmp eq i32 %t2449, 0
  br i1 %t2450, label %if_then275, label %bb193
if_then275:
  store i32 1, ptr %t28
  br label %bb193
bb193:
  %t2451 = load i32, ptr %t28
  %t2452 = sub i32 %t2451, 1
  %t2453 = icmp slt i32 %t2452, 0
  br i1 %t2453, label %L20140, label %arith_if_zero276
arith_if_zero276:
  %t2454 = icmp eq i32 %t2452, 0
  br i1 %t2454, label %L10140, label %L20140
L10140:
  %t2455 = load i32, ptr %t18
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t18
  br label %bb195
bb195:
  %t2457 = load i32, ptr %t26
  %t2458 = load i32, ptr %t27
  %t2459 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2460 = alloca i32, i32 1
  %t2461 = getelementptr i32, ptr %t2460, i32 0
  store i32 %t2458, ptr %t2461
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2461, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2459, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L141
L20140:
  %t2465 = load i32, ptr %t19
  %t2466 = add i32 %t2465, 1
  store i32 %t2466, ptr %t19
  br label %bb198
bb198:
  %t2467 = load i32, ptr %t26
  %t2468 = load i32, ptr %t27
  %t2469 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2470 = alloca i32, i32 5
  %t2471 = getelementptr i32, ptr %t2470, i32 0
  store i32 %t2468, ptr %t2471
  %t2472 = getelementptr i32, ptr %t2470, i32 1
  store i32 21, ptr %t2472
  %t2473 = getelementptr i32, ptr %t2470, i32 2
  store i32 10, ptr %t2473
  %t2474 = getelementptr i32, ptr %t2470, i32 3
  store i32 21, ptr %t2474
  %t2475 = getelementptr i32, ptr %t2470, i32 4
  store i32 10, ptr %t2475
  %t2476 = alloca ptr, i32 7
  %t2477 = getelementptr ptr, ptr %t2476, i32 0
  store ptr %t2471, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2476, i32 1
  store ptr %t2472, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2476, i32 2
  store ptr %t2473, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2476, i32 3
  store ptr %t14, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2476, i32 4
  store ptr %t2474, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2476, i32 5
  store ptr %t2475, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2476, i32 6
  store ptr %t15, ptr %t2483
  %t2484 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2469, ptr %t2476, ptr %t2484, i32 7, i32 0)
  br label %L141
L141:
  br label %bb200
bb200:
  store i32 15, ptr %t27
  %t2485 = alloca i8
  %t2486 = getelementptr i8, ptr %t2485, i32 0
  store i8 32, ptr %t2486
  %t2487 = alloca i32
  store i32 0, ptr %t2487
  br label %str_loop_cond277
str_loop_cond277:
  %t2488 = load i32, ptr %t2487
  %t2489 = icmp slt i32 %t2488, 10
  br i1 %t2489, label %str_loop_body278, label %str_loop_end282
str_loop_body278:
  %t2490 = icmp slt i32 %t2488, 1
  br i1 %t2490, label %str_copy279, label %str_pad280
str_copy279:
  %t2491 = getelementptr i8, ptr %t2485, i32 %t2488
  %t2492 = load i8, ptr %t2491
  %t2493 = getelementptr i8, ptr %t14, i32 %t2488
  store i8 %t2492, ptr %t2493
  br label %str_loop_inc281
str_pad280:
  %t2494 = getelementptr i8, ptr %t14, i32 %t2488
  store i8 32, ptr %t2494
  br label %str_loop_inc281
str_loop_inc281:
  %t2495 = add i32 %t2488, 1
  store i32 %t2495, ptr %t2487
  br label %str_loop_cond277
str_loop_end282:
  store i32 0, ptr %t28
  %t2496 = alloca i8, i32 10
  %t2497 = getelementptr i8, ptr %t2496, i32 0
  store i8 50, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2496, i32 1
  store i8 52, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2496, i32 2
  store i8 69, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2496, i32 3
  store i8 73, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2496, i32 4
  store i8 32, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2496, i32 5
  store i8 32, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2496, i32 6
  store i8 32, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2496, i32 7
  store i8 32, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2496, i32 8
  store i8 32, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2496, i32 9
  store i8 32, ptr %t2506
  %t2507 = alloca i32
  store i32 0, ptr %t2507
  br label %str_loop_cond283
str_loop_cond283:
  %t2508 = load i32, ptr %t2507
  %t2509 = icmp slt i32 %t2508, 10
  br i1 %t2509, label %str_loop_body284, label %str_loop_end288
str_loop_body284:
  %t2510 = icmp slt i32 %t2508, 10
  br i1 %t2510, label %str_copy285, label %str_pad286
str_copy285:
  %t2511 = getelementptr i8, ptr %t2496, i32 %t2508
  %t2512 = load i8, ptr %t2511
  %t2513 = getelementptr i8, ptr %t15, i32 %t2508
  store i8 %t2512, ptr %t2513
  br label %str_loop_inc287
str_pad286:
  %t2514 = getelementptr i8, ptr %t15, i32 %t2508
  store i8 32, ptr %t2514
  br label %str_loop_inc287
str_loop_inc287:
  %t2515 = add i32 %t2508, 1
  store i32 %t2515, ptr %t2507
  br label %str_loop_cond283
str_loop_end288:
  %t2516 = sext i32 2 to i64
  %t2517 = sub i64 %t2516, 1
  %t2518 = mul i64 %t2517, 1
  %t2519 = add i64 0, %t2518
  %t2520 = sext i32 4 to i64
  %t2521 = sub i64 %t2520, 1
  %t2522 = sext i32 2 to i64
  %t2523 = mul i64 1, %t2522
  %t2524 = mul i64 %t2521, %t2523
  %t2525 = add i64 %t2519, %t2524
  %t2526 = mul i64 %t2525, 10
  %t2527 = getelementptr i8, ptr %t17, i64 %t2526
  %t2528 = sext i32 4 to i64
  %t2529 = sub i32 1, 1
  %t2530 = getelementptr i8, ptr %t2527, i32 %t2529
  %t2531 = sext i32 1 to i64
  %t2532 = sub i64 %t2528, %t2531
  %t2533 = sext i32 1 to i64
  %t2534 = add i64 %t2532, %t2533
  %t2535 = icmp slt i64 %t2534, -2147483648
  %t2536 = icmp sgt i64 %t2534, 2147483647
  %t2537 = or i1 %t2535, %t2536
  br i1 %t2537, label %i32_narrow_fail289, label %i32_narrow_ok290
i32_narrow_fail289:
  call void @llvm.trap()
  unreachable
i32_narrow_ok290:
  %t2538 = trunc i64 %t2534 to i32
  %t2539 = alloca i32
  store i32 0, ptr %t2539
  br label %str_loop_cond291
str_loop_cond291:
  %t2540 = load i32, ptr %t2539
  %t2541 = icmp slt i32 %t2540, 10
  br i1 %t2541, label %str_loop_body292, label %str_loop_end296
str_loop_body292:
  %t2542 = icmp slt i32 %t2540, %t2538
  br i1 %t2542, label %str_copy293, label %str_pad294
str_copy293:
  %t2543 = getelementptr i8, ptr %t2530, i32 %t2540
  %t2544 = load i8, ptr %t2543
  %t2545 = getelementptr i8, ptr %t14, i32 %t2540
  store i8 %t2544, ptr %t2545
  br label %str_loop_inc295
str_pad294:
  %t2546 = getelementptr i8, ptr %t14, i32 %t2540
  store i8 32, ptr %t2546
  br label %str_loop_inc295
str_loop_inc295:
  %t2547 = add i32 %t2540, 1
  store i32 %t2547, ptr %t2539
  br label %str_loop_cond291
str_loop_end296:
  %t2548 = alloca i8, i32 10
  %t2549 = getelementptr i8, ptr %t2548, i32 0
  store i8 50, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2548, i32 1
  store i8 52, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2548, i32 2
  store i8 69, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2548, i32 3
  store i8 73, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2548, i32 4
  store i8 32, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2548, i32 5
  store i8 32, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2548, i32 6
  store i8 32, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2548, i32 7
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2548, i32 8
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2548, i32 9
  store i8 32, ptr %t2558
  %t2559 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2548, i32 10)
  %t2560 = icmp eq i32 %t2559, 0
  br i1 %t2560, label %if_then297, label %bb206
if_then297:
  store i32 1, ptr %t28
  br label %bb206
bb206:
  %t2561 = load i32, ptr %t28
  %t2562 = sub i32 %t2561, 1
  %t2563 = icmp slt i32 %t2562, 0
  br i1 %t2563, label %L20150, label %arith_if_zero298
arith_if_zero298:
  %t2564 = icmp eq i32 %t2562, 0
  br i1 %t2564, label %L10150, label %L20150
L10150:
  %t2565 = load i32, ptr %t18
  %t2566 = add i32 %t2565, 1
  store i32 %t2566, ptr %t18
  br label %bb208
bb208:
  %t2567 = load i32, ptr %t26
  %t2568 = load i32, ptr %t27
  %t2569 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2570 = alloca i32, i32 1
  %t2571 = getelementptr i32, ptr %t2570, i32 0
  store i32 %t2568, ptr %t2571
  %t2572 = alloca ptr, i32 1
  %t2573 = getelementptr ptr, ptr %t2572, i32 0
  store ptr %t2571, ptr %t2573
  %t2574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2567, ptr %t2569, ptr %t2572, ptr %t2574, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L151
L20150:
  %t2575 = load i32, ptr %t19
  %t2576 = add i32 %t2575, 1
  store i32 %t2576, ptr %t19
  br label %bb211
bb211:
  %t2577 = load i32, ptr %t26
  %t2578 = load i32, ptr %t27
  %t2579 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2580 = alloca i32, i32 5
  %t2581 = getelementptr i32, ptr %t2580, i32 0
  store i32 %t2578, ptr %t2581
  %t2582 = getelementptr i32, ptr %t2580, i32 1
  store i32 21, ptr %t2582
  %t2583 = getelementptr i32, ptr %t2580, i32 2
  store i32 10, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2580, i32 3
  store i32 21, ptr %t2584
  %t2585 = getelementptr i32, ptr %t2580, i32 4
  store i32 10, ptr %t2585
  %t2586 = alloca ptr, i32 7
  %t2587 = getelementptr ptr, ptr %t2586, i32 0
  store ptr %t2581, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2586, i32 1
  store ptr %t2582, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2586, i32 2
  store ptr %t2583, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2586, i32 3
  store ptr %t14, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2586, i32 4
  store ptr %t2584, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2586, i32 5
  store ptr %t2585, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2586, i32 6
  store ptr %t15, ptr %t2593
  %t2594 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2577, ptr %t2579, ptr %t2586, ptr %t2594, i32 7, i32 0)
  br label %L151
L151:
  br label %bb213
bb213:
  store i32 16, ptr %t27
  %t2595 = alloca i8
  %t2596 = getelementptr i8, ptr %t2595, i32 0
  store i8 32, ptr %t2596
  %t2597 = alloca i32
  store i32 0, ptr %t2597
  br label %str_loop_cond299
str_loop_cond299:
  %t2598 = load i32, ptr %t2597
  %t2599 = icmp slt i32 %t2598, 10
  br i1 %t2599, label %str_loop_body300, label %str_loop_end304
str_loop_body300:
  %t2600 = icmp slt i32 %t2598, 1
  br i1 %t2600, label %str_copy301, label %str_pad302
str_copy301:
  %t2601 = getelementptr i8, ptr %t2595, i32 %t2598
  %t2602 = load i8, ptr %t2601
  %t2603 = getelementptr i8, ptr %t14, i32 %t2598
  store i8 %t2602, ptr %t2603
  br label %str_loop_inc303
str_pad302:
  %t2604 = getelementptr i8, ptr %t14, i32 %t2598
  store i8 32, ptr %t2604
  br label %str_loop_inc303
str_loop_inc303:
  %t2605 = add i32 %t2598, 1
  store i32 %t2605, ptr %t2597
  br label %str_loop_cond299
str_loop_end304:
  store i32 0, ptr %t28
  %t2606 = alloca i8, i32 10
  %t2607 = getelementptr i8, ptr %t2606, i32 0
  store i8 72, ptr %t2607
  %t2608 = getelementptr i8, ptr %t2606, i32 1
  store i8 73, ptr %t2608
  %t2609 = getelementptr i8, ptr %t2606, i32 2
  store i8 83, ptr %t2609
  %t2610 = getelementptr i8, ptr %t2606, i32 3
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t2606, i32 4
  store i8 73, ptr %t2611
  %t2612 = getelementptr i8, ptr %t2606, i32 5
  store i8 83, ptr %t2612
  %t2613 = getelementptr i8, ptr %t2606, i32 6
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t2606, i32 7
  store i8 73, ptr %t2614
  %t2615 = getelementptr i8, ptr %t2606, i32 8
  store i8 84, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2606, i32 9
  store i8 32, ptr %t2616
  %t2617 = alloca i32
  store i32 0, ptr %t2617
  br label %str_loop_cond305
str_loop_cond305:
  %t2618 = load i32, ptr %t2617
  %t2619 = icmp slt i32 %t2618, 10
  br i1 %t2619, label %str_loop_body306, label %str_loop_end310
str_loop_body306:
  %t2620 = icmp slt i32 %t2618, 10
  br i1 %t2620, label %str_copy307, label %str_pad308
str_copy307:
  %t2621 = getelementptr i8, ptr %t2606, i32 %t2618
  %t2622 = load i8, ptr %t2621
  %t2623 = getelementptr i8, ptr %t15, i32 %t2618
  store i8 %t2622, ptr %t2623
  br label %str_loop_inc309
str_pad308:
  %t2624 = getelementptr i8, ptr %t15, i32 %t2618
  store i8 32, ptr %t2624
  br label %str_loop_inc309
str_loop_inc309:
  %t2625 = add i32 %t2618, 1
  store i32 %t2625, ptr %t2617
  br label %str_loop_cond305
str_loop_end310:
  %t2626 = sext i32 2 to i64
  %t2627 = mul i32 5, 2
  %t2628 = sext i32 %t2627 to i64
  %t2629 = sext i32 1 to i64
  %t2630 = sub i64 %t2626, %t2629
  %t2631 = getelementptr i8, ptr %t16, i64 %t2630
  %t2632 = sub i64 %t2628, %t2626
  %t2633 = sext i32 1 to i64
  %t2634 = add i64 %t2632, %t2633
  %t2635 = icmp slt i64 %t2634, -2147483648
  %t2636 = icmp sgt i64 %t2634, 2147483647
  %t2637 = or i1 %t2635, %t2636
  br i1 %t2637, label %i32_narrow_fail311, label %i32_narrow_ok312
i32_narrow_fail311:
  call void @llvm.trap()
  unreachable
i32_narrow_ok312:
  %t2638 = trunc i64 %t2634 to i32
  %t2639 = alloca i32
  store i32 0, ptr %t2639
  br label %str_loop_cond313
str_loop_cond313:
  %t2640 = load i32, ptr %t2639
  %t2641 = icmp slt i32 %t2640, 10
  br i1 %t2641, label %str_loop_body314, label %str_loop_end318
str_loop_body314:
  %t2642 = icmp slt i32 %t2640, %t2638
  br i1 %t2642, label %str_copy315, label %str_pad316
str_copy315:
  %t2643 = getelementptr i8, ptr %t2631, i32 %t2640
  %t2644 = load i8, ptr %t2643
  %t2645 = getelementptr i8, ptr %t14, i32 %t2640
  store i8 %t2644, ptr %t2645
  br label %str_loop_inc317
str_pad316:
  %t2646 = getelementptr i8, ptr %t14, i32 %t2640
  store i8 32, ptr %t2646
  br label %str_loop_inc317
str_loop_inc317:
  %t2647 = add i32 %t2640, 1
  store i32 %t2647, ptr %t2639
  br label %str_loop_cond313
str_loop_end318:
  %t2648 = alloca i8, i32 10
  %t2649 = getelementptr i8, ptr %t2648, i32 0
  store i8 72, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2648, i32 1
  store i8 73, ptr %t2650
  %t2651 = getelementptr i8, ptr %t2648, i32 2
  store i8 83, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2648, i32 3
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t2648, i32 4
  store i8 73, ptr %t2653
  %t2654 = getelementptr i8, ptr %t2648, i32 5
  store i8 83, ptr %t2654
  %t2655 = getelementptr i8, ptr %t2648, i32 6
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t2648, i32 7
  store i8 73, ptr %t2656
  %t2657 = getelementptr i8, ptr %t2648, i32 8
  store i8 84, ptr %t2657
  %t2658 = getelementptr i8, ptr %t2648, i32 9
  store i8 32, ptr %t2658
  %t2659 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2648, i32 10)
  %t2660 = icmp eq i32 %t2659, 0
  br i1 %t2660, label %if_then319, label %bb219
if_then319:
  store i32 1, ptr %t28
  br label %bb219
bb219:
  %t2661 = load i32, ptr %t28
  %t2662 = sub i32 %t2661, 1
  %t2663 = icmp slt i32 %t2662, 0
  br i1 %t2663, label %L20160, label %arith_if_zero320
arith_if_zero320:
  %t2664 = icmp eq i32 %t2662, 0
  br i1 %t2664, label %L10160, label %L20160
L10160:
  %t2665 = load i32, ptr %t18
  %t2666 = add i32 %t2665, 1
  store i32 %t2666, ptr %t18
  br label %bb221
bb221:
  %t2667 = load i32, ptr %t26
  %t2668 = load i32, ptr %t27
  %t2669 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2670 = alloca i32, i32 1
  %t2671 = getelementptr i32, ptr %t2670, i32 0
  store i32 %t2668, ptr %t2671
  %t2672 = alloca ptr, i32 1
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2671, ptr %t2673
  %t2674 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2669, ptr %t2672, ptr %t2674, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L161
L20160:
  %t2675 = load i32, ptr %t19
  %t2676 = add i32 %t2675, 1
  store i32 %t2676, ptr %t19
  br label %bb224
bb224:
  %t2677 = load i32, ptr %t26
  %t2678 = load i32, ptr %t27
  %t2679 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2680 = alloca i32, i32 5
  %t2681 = getelementptr i32, ptr %t2680, i32 0
  store i32 %t2678, ptr %t2681
  %t2682 = getelementptr i32, ptr %t2680, i32 1
  store i32 21, ptr %t2682
  %t2683 = getelementptr i32, ptr %t2680, i32 2
  store i32 10, ptr %t2683
  %t2684 = getelementptr i32, ptr %t2680, i32 3
  store i32 21, ptr %t2684
  %t2685 = getelementptr i32, ptr %t2680, i32 4
  store i32 10, ptr %t2685
  %t2686 = alloca ptr, i32 7
  %t2687 = getelementptr ptr, ptr %t2686, i32 0
  store ptr %t2681, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2686, i32 1
  store ptr %t2682, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2686, i32 2
  store ptr %t2683, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2686, i32 3
  store ptr %t14, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2686, i32 4
  store ptr %t2684, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2686, i32 5
  store ptr %t2685, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2686, i32 6
  store ptr %t15, ptr %t2693
  %t2694 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2677, ptr %t2679, ptr %t2686, ptr %t2694, i32 7, i32 0)
  br label %L161
L161:
  br label %bb226
bb226:
  store i32 17, ptr %t27
  store i32 5, ptr %t31
  store i32 8, ptr %t32
  %t2695 = alloca i8
  %t2696 = getelementptr i8, ptr %t2695, i32 0
  store i8 32, ptr %t2696
  %t2697 = alloca i32
  store i32 0, ptr %t2697
  br label %str_loop_cond321
str_loop_cond321:
  %t2698 = load i32, ptr %t2697
  %t2699 = icmp slt i32 %t2698, 10
  br i1 %t2699, label %str_loop_body322, label %str_loop_end326
str_loop_body322:
  %t2700 = icmp slt i32 %t2698, 1
  br i1 %t2700, label %str_copy323, label %str_pad324
str_copy323:
  %t2701 = getelementptr i8, ptr %t2695, i32 %t2698
  %t2702 = load i8, ptr %t2701
  %t2703 = getelementptr i8, ptr %t14, i32 %t2698
  store i8 %t2702, ptr %t2703
  br label %str_loop_inc325
str_pad324:
  %t2704 = getelementptr i8, ptr %t14, i32 %t2698
  store i8 32, ptr %t2704
  br label %str_loop_inc325
str_loop_inc325:
  %t2705 = add i32 %t2698, 1
  store i32 %t2705, ptr %t2697
  br label %str_loop_cond321
str_loop_end326:
  store i32 0, ptr %t28
  %t2706 = alloca i8, i32 10
  %t2707 = getelementptr i8, ptr %t2706, i32 0
  store i8 84, ptr %t2707
  %t2708 = getelementptr i8, ptr %t2706, i32 1
  store i8 72, ptr %t2708
  %t2709 = getelementptr i8, ptr %t2706, i32 2
  store i8 73, ptr %t2709
  %t2710 = getelementptr i8, ptr %t2706, i32 3
  store i8 83, ptr %t2710
  %t2711 = getelementptr i8, ptr %t2706, i32 4
  store i8 76, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2706, i32 5
  store i8 73, ptr %t2712
  %t2713 = getelementptr i8, ptr %t2706, i32 6
  store i8 75, ptr %t2713
  %t2714 = getelementptr i8, ptr %t2706, i32 7
  store i8 69, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2706, i32 8
  store i8 73, ptr %t2715
  %t2716 = getelementptr i8, ptr %t2706, i32 9
  store i8 84, ptr %t2716
  %t2717 = alloca i32
  store i32 0, ptr %t2717
  br label %str_loop_cond327
str_loop_cond327:
  %t2718 = load i32, ptr %t2717
  %t2719 = icmp slt i32 %t2718, 10
  br i1 %t2719, label %str_loop_body328, label %str_loop_end332
str_loop_body328:
  %t2720 = icmp slt i32 %t2718, 10
  br i1 %t2720, label %str_copy329, label %str_pad330
str_copy329:
  %t2721 = getelementptr i8, ptr %t2706, i32 %t2718
  %t2722 = load i8, ptr %t2721
  %t2723 = getelementptr i8, ptr %t15, i32 %t2718
  store i8 %t2722, ptr %t2723
  br label %str_loop_inc331
str_pad330:
  %t2724 = getelementptr i8, ptr %t15, i32 %t2718
  store i8 32, ptr %t2724
  br label %str_loop_inc331
str_loop_inc331:
  %t2725 = add i32 %t2718, 1
  store i32 %t2725, ptr %t2717
  br label %str_loop_cond327
str_loop_end332:
  %t2726 = load i32, ptr %t31
  %t2727 = sext i32 %t2726 to i64
  %t2728 = load i32, ptr %t32
  %t2729 = sext i32 %t2728 to i64
  %t2730 = sext i32 1 to i64
  %t2731 = sub i64 %t2727, %t2730
  %t2732 = getelementptr i8, ptr %t16, i64 %t2731
  %t2733 = sub i64 %t2729, %t2727
  %t2734 = sext i32 1 to i64
  %t2735 = add i64 %t2733, %t2734
  %t2736 = load i32, ptr %t31
  %t2737 = sext i32 %t2736 to i64
  %t2738 = load i32, ptr %t32
  %t2739 = sext i32 %t2738 to i64
  %t2740 = sub i64 %t2739, %t2737
  %t2741 = sext i32 1 to i64
  %t2742 = add i64 %t2740, %t2741
  %t2743 = alloca i8, i32 4
  %t2744 = getelementptr i8, ptr %t2743, i32 0
  store i8 76, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2743, i32 1
  store i8 73, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2743, i32 2
  store i8 75, ptr %t2746
  %t2747 = getelementptr i8, ptr %t2743, i32 3
  store i8 69, ptr %t2747
  %t2748 = icmp slt i64 %t2742, -2147483648
  %t2749 = icmp sgt i64 %t2742, 2147483647
  %t2750 = or i1 %t2748, %t2749
  br i1 %t2750, label %i32_narrow_fail333, label %i32_narrow_ok334
i32_narrow_fail333:
  call void @llvm.trap()
  unreachable
i32_narrow_ok334:
  %t2751 = trunc i64 %t2742 to i32
  %t2752 = alloca i32
  store i32 0, ptr %t2752
  br label %str_loop_cond335
str_loop_cond335:
  %t2753 = load i32, ptr %t2752
  %t2754 = icmp slt i32 %t2753, %t2751
  br i1 %t2754, label %str_loop_body336, label %str_loop_end340
str_loop_body336:
  %t2755 = icmp slt i32 %t2753, 4
  br i1 %t2755, label %str_copy337, label %str_pad338
str_copy337:
  %t2756 = getelementptr i8, ptr %t2743, i32 %t2753
  %t2757 = load i8, ptr %t2756
  %t2758 = getelementptr i8, ptr %t2732, i32 %t2753
  store i8 %t2757, ptr %t2758
  br label %str_loop_inc339
str_pad338:
  %t2759 = getelementptr i8, ptr %t2732, i32 %t2753
  store i8 32, ptr %t2759
  br label %str_loop_inc339
str_loop_inc339:
  %t2760 = add i32 %t2753, 1
  store i32 %t2760, ptr %t2752
  br label %str_loop_cond335
str_loop_end340:
  %t2761 = alloca i32
  store i32 0, ptr %t2761
  br label %str_loop_cond341
str_loop_cond341:
  %t2762 = load i32, ptr %t2761
  %t2763 = icmp slt i32 %t2762, 10
  br i1 %t2763, label %str_loop_body342, label %str_loop_end346
str_loop_body342:
  %t2764 = icmp slt i32 %t2762, 10
  br i1 %t2764, label %str_copy343, label %str_pad344
str_copy343:
  %t2765 = getelementptr i8, ptr %t16, i32 %t2762
  %t2766 = load i8, ptr %t2765
  %t2767 = getelementptr i8, ptr %t14, i32 %t2762
  store i8 %t2766, ptr %t2767
  br label %str_loop_inc345
str_pad344:
  %t2768 = getelementptr i8, ptr %t14, i32 %t2762
  store i8 32, ptr %t2768
  br label %str_loop_inc345
str_loop_inc345:
  %t2769 = add i32 %t2762, 1
  store i32 %t2769, ptr %t2761
  br label %str_loop_cond341
str_loop_end346:
  %t2770 = alloca i8, i32 10
  %t2771 = getelementptr i8, ptr %t2770, i32 0
  store i8 84, ptr %t2771
  %t2772 = getelementptr i8, ptr %t2770, i32 1
  store i8 72, ptr %t2772
  %t2773 = getelementptr i8, ptr %t2770, i32 2
  store i8 73, ptr %t2773
  %t2774 = getelementptr i8, ptr %t2770, i32 3
  store i8 83, ptr %t2774
  %t2775 = getelementptr i8, ptr %t2770, i32 4
  store i8 76, ptr %t2775
  %t2776 = getelementptr i8, ptr %t2770, i32 5
  store i8 73, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2770, i32 6
  store i8 75, ptr %t2777
  %t2778 = getelementptr i8, ptr %t2770, i32 7
  store i8 69, ptr %t2778
  %t2779 = getelementptr i8, ptr %t2770, i32 8
  store i8 73, ptr %t2779
  %t2780 = getelementptr i8, ptr %t2770, i32 9
  store i8 84, ptr %t2780
  %t2781 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2770, i32 10)
  %t2782 = icmp eq i32 %t2781, 0
  br i1 %t2782, label %if_then347, label %bb235
if_then347:
  store i32 1, ptr %t28
  br label %bb235
bb235:
  %t2783 = load i32, ptr %t28
  %t2784 = sub i32 %t2783, 1
  %t2785 = icmp slt i32 %t2784, 0
  br i1 %t2785, label %L20170, label %arith_if_zero348
arith_if_zero348:
  %t2786 = icmp eq i32 %t2784, 0
  br i1 %t2786, label %L10170, label %L20170
L10170:
  %t2787 = load i32, ptr %t18
  %t2788 = add i32 %t2787, 1
  store i32 %t2788, ptr %t18
  br label %bb237
bb237:
  %t2789 = load i32, ptr %t26
  %t2790 = load i32, ptr %t27
  %t2791 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2792 = alloca i32, i32 1
  %t2793 = getelementptr i32, ptr %t2792, i32 0
  store i32 %t2790, ptr %t2793
  %t2794 = alloca ptr, i32 1
  %t2795 = getelementptr ptr, ptr %t2794, i32 0
  store ptr %t2793, ptr %t2795
  %t2796 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2789, ptr %t2791, ptr %t2794, ptr %t2796, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L171
L20170:
  %t2797 = load i32, ptr %t19
  %t2798 = add i32 %t2797, 1
  store i32 %t2798, ptr %t19
  br label %bb240
bb240:
  %t2799 = load i32, ptr %t26
  %t2800 = load i32, ptr %t27
  %t2801 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2802 = alloca i32, i32 5
  %t2803 = getelementptr i32, ptr %t2802, i32 0
  store i32 %t2800, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2802, i32 1
  store i32 21, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2802, i32 2
  store i32 10, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2802, i32 3
  store i32 21, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2802, i32 4
  store i32 10, ptr %t2807
  %t2808 = alloca ptr, i32 7
  %t2809 = getelementptr ptr, ptr %t2808, i32 0
  store ptr %t2803, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2808, i32 1
  store ptr %t2804, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2808, i32 2
  store ptr %t2805, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2808, i32 3
  store ptr %t14, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2808, i32 4
  store ptr %t2806, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2808, i32 5
  store ptr %t2807, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2808, i32 6
  store ptr %t15, ptr %t2815
  %t2816 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2799, ptr %t2801, ptr %t2808, ptr %t2816, i32 7, i32 0)
  br label %L171
L171:
  br label %bb242
bb242:
  store i32 18, ptr %t27
  %t2817 = alloca i8
  %t2818 = getelementptr i8, ptr %t2817, i32 0
  store i8 32, ptr %t2818
  %t2819 = alloca i32
  store i32 0, ptr %t2819
  br label %str_loop_cond349
str_loop_cond349:
  %t2820 = load i32, ptr %t2819
  %t2821 = icmp slt i32 %t2820, 10
  br i1 %t2821, label %str_loop_body350, label %str_loop_end354
str_loop_body350:
  %t2822 = icmp slt i32 %t2820, 1
  br i1 %t2822, label %str_copy351, label %str_pad352
str_copy351:
  %t2823 = getelementptr i8, ptr %t2817, i32 %t2820
  %t2824 = load i8, ptr %t2823
  %t2825 = getelementptr i8, ptr %t14, i32 %t2820
  store i8 %t2824, ptr %t2825
  br label %str_loop_inc353
str_pad352:
  %t2826 = getelementptr i8, ptr %t14, i32 %t2820
  store i8 32, ptr %t2826
  br label %str_loop_inc353
str_loop_inc353:
  %t2827 = add i32 %t2820, 1
  store i32 %t2827, ptr %t2819
  br label %str_loop_cond349
str_loop_end354:
  store i32 0, ptr %t28
  %t2828 = alloca i8, i32 10
  %t2829 = getelementptr i8, ptr %t2828, i32 0
  store i8 72, ptr %t2829
  %t2830 = getelementptr i8, ptr %t2828, i32 1
  store i8 73, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2828, i32 2
  store i8 83, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2828, i32 3
  store i8 76, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2828, i32 4
  store i8 73, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2828, i32 5
  store i8 75, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2828, i32 6
  store i8 69, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2828, i32 7
  store i8 32, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2828, i32 8
  store i8 32, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2828, i32 9
  store i8 32, ptr %t2838
  %t2839 = alloca i32
  store i32 0, ptr %t2839
  br label %str_loop_cond355
str_loop_cond355:
  %t2840 = load i32, ptr %t2839
  %t2841 = icmp slt i32 %t2840, 10
  br i1 %t2841, label %str_loop_body356, label %str_loop_end360
str_loop_body356:
  %t2842 = icmp slt i32 %t2840, 10
  br i1 %t2842, label %str_copy357, label %str_pad358
str_copy357:
  %t2843 = getelementptr i8, ptr %t2828, i32 %t2840
  %t2844 = load i8, ptr %t2843
  %t2845 = getelementptr i8, ptr %t15, i32 %t2840
  store i8 %t2844, ptr %t2845
  br label %str_loop_inc359
str_pad358:
  %t2846 = getelementptr i8, ptr %t15, i32 %t2840
  store i8 32, ptr %t2846
  br label %str_loop_inc359
str_loop_inc359:
  %t2847 = add i32 %t2840, 1
  store i32 %t2847, ptr %t2839
  br label %str_loop_cond355
str_loop_end360:
  %t2848 = sext i32 2 to i64
  %t2849 = sub i64 %t2848, 1
  %t2850 = mul i64 %t2849, 1
  %t2851 = add i64 0, %t2850
  %t2852 = sext i32 1 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = sext i32 2 to i64
  %t2855 = mul i64 1, %t2854
  %t2856 = mul i64 %t2853, %t2855
  %t2857 = add i64 %t2851, %t2856
  %t2858 = getelementptr i32, ptr %t10, i64 %t2857
  %t2859 = load i32, ptr %t2858
  %t2860 = sext i32 %t2859 to i64
  %t2861 = sext i32 3 to i64
  %t2862 = sub i64 %t2861, 1
  %t2863 = mul i64 %t2862, 1
  %t2864 = add i64 0, %t2863
  %t2865 = sext i32 5 to i64
  %t2866 = sub i64 %t2865, 1
  %t2867 = sext i32 3 to i64
  %t2868 = mul i64 1, %t2867
  %t2869 = mul i64 %t2866, %t2868
  %t2870 = add i64 %t2864, %t2869
  %t2871 = getelementptr i32, ptr %t11, i64 %t2870
  %t2872 = load i32, ptr %t2871
  %t2873 = sub i32 %t2872, 27
  %t2874 = sext i32 %t2873 to i64
  %t2875 = sext i32 1 to i64
  %t2876 = sub i64 %t2860, %t2875
  %t2877 = getelementptr i8, ptr %t16, i64 %t2876
  %t2878 = sub i64 %t2874, %t2860
  %t2879 = sext i32 1 to i64
  %t2880 = add i64 %t2878, %t2879
  %t2881 = icmp slt i64 %t2880, -2147483648
  %t2882 = icmp sgt i64 %t2880, 2147483647
  %t2883 = or i1 %t2881, %t2882
  br i1 %t2883, label %i32_narrow_fail361, label %i32_narrow_ok362
i32_narrow_fail361:
  call void @llvm.trap()
  unreachable
i32_narrow_ok362:
  %t2884 = trunc i64 %t2880 to i32
  %t2885 = alloca i32
  store i32 0, ptr %t2885
  br label %str_loop_cond363
str_loop_cond363:
  %t2886 = load i32, ptr %t2885
  %t2887 = icmp slt i32 %t2886, 10
  br i1 %t2887, label %str_loop_body364, label %str_loop_end368
str_loop_body364:
  %t2888 = icmp slt i32 %t2886, %t2884
  br i1 %t2888, label %str_copy365, label %str_pad366
str_copy365:
  %t2889 = getelementptr i8, ptr %t2877, i32 %t2886
  %t2890 = load i8, ptr %t2889
  %t2891 = getelementptr i8, ptr %t14, i32 %t2886
  store i8 %t2890, ptr %t2891
  br label %str_loop_inc367
str_pad366:
  %t2892 = getelementptr i8, ptr %t14, i32 %t2886
  store i8 32, ptr %t2892
  br label %str_loop_inc367
str_loop_inc367:
  %t2893 = add i32 %t2886, 1
  store i32 %t2893, ptr %t2885
  br label %str_loop_cond363
str_loop_end368:
  %t2894 = alloca i8, i32 10
  %t2895 = getelementptr i8, ptr %t2894, i32 0
  store i8 72, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2894, i32 1
  store i8 73, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2894, i32 2
  store i8 83, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2894, i32 3
  store i8 76, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2894, i32 4
  store i8 73, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2894, i32 5
  store i8 75, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2894, i32 6
  store i8 69, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2894, i32 7
  store i8 32, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2894, i32 8
  store i8 32, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2894, i32 9
  store i8 32, ptr %t2904
  %t2905 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t2894, i32 10)
  %t2906 = icmp eq i32 %t2905, 0
  br i1 %t2906, label %if_then369, label %bb248
if_then369:
  store i32 1, ptr %t28
  br label %bb248
bb248:
  %t2907 = load i32, ptr %t28
  %t2908 = sub i32 %t2907, 1
  %t2909 = icmp slt i32 %t2908, 0
  br i1 %t2909, label %L20180, label %arith_if_zero370
arith_if_zero370:
  %t2910 = icmp eq i32 %t2908, 0
  br i1 %t2910, label %L10180, label %L20180
L10180:
  %t2911 = load i32, ptr %t18
  %t2912 = add i32 %t2911, 1
  store i32 %t2912, ptr %t18
  br label %bb250
bb250:
  %t2913 = load i32, ptr %t26
  %t2914 = load i32, ptr %t27
  %t2915 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2916 = alloca i32, i32 1
  %t2917 = getelementptr i32, ptr %t2916, i32 0
  store i32 %t2914, ptr %t2917
  %t2918 = alloca ptr, i32 1
  %t2919 = getelementptr ptr, ptr %t2918, i32 0
  store ptr %t2917, ptr %t2919
  %t2920 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2913, ptr %t2915, ptr %t2918, ptr %t2920, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L181
L20180:
  %t2921 = load i32, ptr %t19
  %t2922 = add i32 %t2921, 1
  store i32 %t2922, ptr %t19
  br label %bb253
bb253:
  %t2923 = load i32, ptr %t26
  %t2924 = load i32, ptr %t27
  %t2925 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t2926 = alloca i32, i32 5
  %t2927 = getelementptr i32, ptr %t2926, i32 0
  store i32 %t2924, ptr %t2927
  %t2928 = getelementptr i32, ptr %t2926, i32 1
  store i32 21, ptr %t2928
  %t2929 = getelementptr i32, ptr %t2926, i32 2
  store i32 10, ptr %t2929
  %t2930 = getelementptr i32, ptr %t2926, i32 3
  store i32 21, ptr %t2930
  %t2931 = getelementptr i32, ptr %t2926, i32 4
  store i32 10, ptr %t2931
  %t2932 = alloca ptr, i32 7
  %t2933 = getelementptr ptr, ptr %t2932, i32 0
  store ptr %t2927, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2932, i32 1
  store ptr %t2928, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2932, i32 2
  store ptr %t2929, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2932, i32 3
  store ptr %t14, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2932, i32 4
  store ptr %t2930, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2932, i32 5
  store ptr %t2931, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2932, i32 6
  store ptr %t15, ptr %t2939
  %t2940 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2923, ptr %t2925, ptr %t2932, ptr %t2940, i32 7, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t27
  store float 1.475000023841858e0, ptr %t30
  store i32 1, ptr %t31
  %t2941 = alloca i8
  %t2942 = getelementptr i8, ptr %t2941, i32 0
  store i8 32, ptr %t2942
  %t2943 = alloca i32
  store i32 0, ptr %t2943
  br label %str_loop_cond371
str_loop_cond371:
  %t2944 = load i32, ptr %t2943
  %t2945 = icmp slt i32 %t2944, 10
  br i1 %t2945, label %str_loop_body372, label %str_loop_end376
str_loop_body372:
  %t2946 = icmp slt i32 %t2944, 1
  br i1 %t2946, label %str_copy373, label %str_pad374
str_copy373:
  %t2947 = getelementptr i8, ptr %t2941, i32 %t2944
  %t2948 = load i8, ptr %t2947
  %t2949 = getelementptr i8, ptr %t14, i32 %t2944
  store i8 %t2948, ptr %t2949
  br label %str_loop_inc375
str_pad374:
  %t2950 = getelementptr i8, ptr %t14, i32 %t2944
  store i8 32, ptr %t2950
  br label %str_loop_inc375
str_loop_inc375:
  %t2951 = add i32 %t2944, 1
  store i32 %t2951, ptr %t2943
  br label %str_loop_cond371
str_loop_end376:
  store i32 0, ptr %t28
  %t2952 = alloca i8, i32 10
  %t2953 = getelementptr i8, ptr %t2952, i32 0
  store i8 73, ptr %t2953
  %t2954 = getelementptr i8, ptr %t2952, i32 1
  store i8 70, ptr %t2954
  %t2955 = getelementptr i8, ptr %t2952, i32 2
  store i8 84, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2952, i32 3
  store i8 72, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2952, i32 4
  store i8 65, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2952, i32 5
  store i8 66, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2952, i32 6
  store i8 67, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2952, i32 7
  store i8 32, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2952, i32 8
  store i8 32, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2952, i32 9
  store i8 32, ptr %t2962
  %t2963 = alloca i32
  store i32 0, ptr %t2963
  br label %str_loop_cond377
str_loop_cond377:
  %t2964 = load i32, ptr %t2963
  %t2965 = icmp slt i32 %t2964, 10
  br i1 %t2965, label %str_loop_body378, label %str_loop_end382
str_loop_body378:
  %t2966 = icmp slt i32 %t2964, 10
  br i1 %t2966, label %str_copy379, label %str_pad380
str_copy379:
  %t2967 = getelementptr i8, ptr %t2952, i32 %t2964
  %t2968 = load i8, ptr %t2967
  %t2969 = getelementptr i8, ptr %t15, i32 %t2964
  store i8 %t2968, ptr %t2969
  br label %str_loop_inc381
str_pad380:
  %t2970 = getelementptr i8, ptr %t15, i32 %t2964
  store i8 32, ptr %t2970
  br label %str_loop_inc381
str_loop_inc381:
  %t2971 = add i32 %t2964, 1
  store i32 %t2971, ptr %t2963
  br label %str_loop_cond377
str_loop_end382:
  %t2972 = sext i32 1 to i64
  %t2973 = sub i64 %t2972, 1
  %t2974 = mul i64 %t2973, 1
  %t2975 = add i64 0, %t2974
  %t2976 = sext i32 3 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = sext i32 2 to i64
  %t2979 = mul i64 1, %t2978
  %t2980 = mul i64 %t2977, %t2979
  %t2981 = add i64 %t2975, %t2980
  %t2982 = mul i64 %t2981, 10
  %t2983 = getelementptr i8, ptr %t17, i64 %t2982
  %t2984 = load float, ptr %t30
  %t2985 = fptosi float %t2984 to i32
  %t2986 = add i32 %t2985, 3
  %t2987 = sext i32 %t2986 to i64
  %t2988 = load i32, ptr %t31
  %t2989 = mul i32 %t2988, 5
  %t2990 = add i32 %t2989, 7
  %t2991 = sub i32 0, 6
  %t2992 = call i32 @llvm.abs.i32(i32 %t2991, i1 0)
  %t2993 = sdiv i32 %t2990, %t2992
  %t2994 = add i32 %t2993, 8
  %t2995 = sext i32 %t2994 to i64
  %t2996 = sext i32 1 to i64
  %t2997 = sub i64 %t2987, %t2996
  %t2998 = getelementptr i8, ptr %t2983, i64 %t2997
  %t2999 = sub i64 %t2995, %t2987
  %t3000 = sext i32 1 to i64
  %t3001 = add i64 %t2999, %t3000
  %t3002 = icmp slt i64 %t3001, -2147483648
  %t3003 = icmp sgt i64 %t3001, 2147483647
  %t3004 = or i1 %t3002, %t3003
  br i1 %t3004, label %i32_narrow_fail383, label %i32_narrow_ok384
i32_narrow_fail383:
  call void @llvm.trap()
  unreachable
i32_narrow_ok384:
  %t3005 = trunc i64 %t3001 to i32
  %t3006 = alloca i32
  store i32 0, ptr %t3006
  br label %str_loop_cond385
str_loop_cond385:
  %t3007 = load i32, ptr %t3006
  %t3008 = icmp slt i32 %t3007, 10
  br i1 %t3008, label %str_loop_body386, label %str_loop_end390
str_loop_body386:
  %t3009 = icmp slt i32 %t3007, %t3005
  br i1 %t3009, label %str_copy387, label %str_pad388
str_copy387:
  %t3010 = getelementptr i8, ptr %t2998, i32 %t3007
  %t3011 = load i8, ptr %t3010
  %t3012 = getelementptr i8, ptr %t14, i32 %t3007
  store i8 %t3011, ptr %t3012
  br label %str_loop_inc389
str_pad388:
  %t3013 = getelementptr i8, ptr %t14, i32 %t3007
  store i8 32, ptr %t3013
  br label %str_loop_inc389
str_loop_inc389:
  %t3014 = add i32 %t3007, 1
  store i32 %t3014, ptr %t3006
  br label %str_loop_cond385
str_loop_end390:
  %t3015 = alloca i8, i32 10
  %t3016 = getelementptr i8, ptr %t3015, i32 0
  store i8 73, ptr %t3016
  %t3017 = getelementptr i8, ptr %t3015, i32 1
  store i8 70, ptr %t3017
  %t3018 = getelementptr i8, ptr %t3015, i32 2
  store i8 84, ptr %t3018
  %t3019 = getelementptr i8, ptr %t3015, i32 3
  store i8 72, ptr %t3019
  %t3020 = getelementptr i8, ptr %t3015, i32 4
  store i8 65, ptr %t3020
  %t3021 = getelementptr i8, ptr %t3015, i32 5
  store i8 66, ptr %t3021
  %t3022 = getelementptr i8, ptr %t3015, i32 6
  store i8 67, ptr %t3022
  %t3023 = getelementptr i8, ptr %t3015, i32 7
  store i8 32, ptr %t3023
  %t3024 = getelementptr i8, ptr %t3015, i32 8
  store i8 32, ptr %t3024
  %t3025 = getelementptr i8, ptr %t3015, i32 9
  store i8 32, ptr %t3025
  %t3026 = call i32 @col6forge_char_compare(ptr %t14, i32 10, ptr %t3015, i32 10)
  %t3027 = icmp eq i32 %t3026, 0
  br i1 %t3027, label %if_then391, label %bb263
if_then391:
  store i32 1, ptr %t28
  br label %bb263
bb263:
  %t3028 = load i32, ptr %t28
  %t3029 = sub i32 %t3028, 1
  %t3030 = icmp slt i32 %t3029, 0
  br i1 %t3030, label %L20190, label %arith_if_zero392
arith_if_zero392:
  %t3031 = icmp eq i32 %t3029, 0
  br i1 %t3031, label %L10190, label %L20190
L10190:
  %t3032 = load i32, ptr %t18
  %t3033 = add i32 %t3032, 1
  store i32 %t3033, ptr %t18
  br label %bb265
bb265:
  %t3034 = load i32, ptr %t26
  %t3035 = load i32, ptr %t27
  %t3036 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3037 = alloca i32, i32 1
  %t3038 = getelementptr i32, ptr %t3037, i32 0
  store i32 %t3035, ptr %t3038
  %t3039 = alloca ptr, i32 1
  %t3040 = getelementptr ptr, ptr %t3039, i32 0
  store ptr %t3038, ptr %t3040
  %t3041 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3034, ptr %t3036, ptr %t3039, ptr %t3041, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3042 = load i32, ptr %t19
  %t3043 = add i32 %t3042, 1
  store i32 %t3043, ptr %t19
  br label %bb268
bb268:
  %t3044 = load i32, ptr %t26
  %t3045 = load i32, ptr %t27
  %t3046 = getelementptr [85 x i8], ptr @str21, i32 0, i32 0
  %t3047 = alloca i32, i32 5
  %t3048 = getelementptr i32, ptr %t3047, i32 0
  store i32 %t3045, ptr %t3048
  %t3049 = getelementptr i32, ptr %t3047, i32 1
  store i32 21, ptr %t3049
  %t3050 = getelementptr i32, ptr %t3047, i32 2
  store i32 10, ptr %t3050
  %t3051 = getelementptr i32, ptr %t3047, i32 3
  store i32 21, ptr %t3051
  %t3052 = getelementptr i32, ptr %t3047, i32 4
  store i32 10, ptr %t3052
  %t3053 = alloca ptr, i32 7
  %t3054 = getelementptr ptr, ptr %t3053, i32 0
  store ptr %t3048, ptr %t3054
  %t3055 = getelementptr ptr, ptr %t3053, i32 1
  store ptr %t3049, ptr %t3055
  %t3056 = getelementptr ptr, ptr %t3053, i32 2
  store ptr %t3050, ptr %t3056
  %t3057 = getelementptr ptr, ptr %t3053, i32 3
  store ptr %t14, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3053, i32 4
  store ptr %t3051, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3053, i32 5
  store ptr %t3052, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3053, i32 6
  store ptr %t15, ptr %t3060
  %t3061 = getelementptr [8 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3044, ptr %t3046, ptr %t3053, ptr %t3061, i32 7, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  %t3062 = load i32, ptr %t18
  %t3063 = load i32, ptr %t19
  %t3064 = add i32 %t3062, %t3063
  %t3065 = load i32, ptr %t20
  %t3066 = add i32 %t3064, %t3065
  %t3067 = load i32, ptr %t21
  %t3068 = add i32 %t3066, %t3067
  store i32 %t3068, ptr %t23
  %t3069 = load i32, ptr %t26
  %t3070 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3069, ptr %t3070, ptr null, ptr null, i32 0, i32 0)
  br label %bb272
bb272:
  %t3071 = load i32, ptr %t26
  %t3072 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3071, ptr %t3072, ptr null, ptr null, i32 0, i32 0)
  br label %bb273
bb273:
  %t3073 = load i32, ptr %t26
  %t3074 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3074, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t3075 = load i32, ptr %t26
  %t3076 = load i32, ptr %t18
  %t3077 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t3078 = alloca i32, i32 1
  %t3079 = getelementptr i32, ptr %t3078, i32 0
  store i32 %t3076, ptr %t3079
  %t3080 = alloca ptr, i32 1
  %t3081 = getelementptr ptr, ptr %t3080, i32 0
  store ptr %t3079, ptr %t3081
  %t3082 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3077, ptr %t3080, ptr %t3082, i32 1, i32 0)
  br label %bb275
bb275:
  %t3083 = load i32, ptr %t26
  %t3084 = load i32, ptr %t19
  %t3085 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t3086 = alloca i32, i32 1
  %t3087 = getelementptr i32, ptr %t3086, i32 0
  store i32 %t3084, ptr %t3087
  %t3088 = alloca ptr, i32 1
  %t3089 = getelementptr ptr, ptr %t3088, i32 0
  store ptr %t3087, ptr %t3089
  %t3090 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3083, ptr %t3085, ptr %t3088, ptr %t3090, i32 1, i32 0)
  br label %bb276
bb276:
  %t3091 = load i32, ptr %t26
  %t3092 = load i32, ptr %t20
  %t3093 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t3094 = alloca i32, i32 1
  %t3095 = getelementptr i32, ptr %t3094, i32 0
  store i32 %t3092, ptr %t3095
  %t3096 = alloca ptr, i32 1
  %t3097 = getelementptr ptr, ptr %t3096, i32 0
  store ptr %t3095, ptr %t3097
  %t3098 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3091, ptr %t3093, ptr %t3096, ptr %t3098, i32 1, i32 0)
  br label %bb277
bb277:
  %t3099 = load i32, ptr %t26
  %t3100 = load i32, ptr %t21
  %t3101 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t3102 = alloca i32, i32 1
  %t3103 = getelementptr i32, ptr %t3102, i32 0
  store i32 %t3100, ptr %t3103
  %t3104 = alloca ptr, i32 1
  %t3105 = getelementptr ptr, ptr %t3104, i32 0
  store ptr %t3103, ptr %t3105
  %t3106 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3099, ptr %t3101, ptr %t3104, ptr %t3106, i32 1, i32 0)
  br label %bb278
bb278:
  %t3107 = load i32, ptr %t26
  %t3108 = load i32, ptr %t23
  %t3109 = load i32, ptr %t23
  %t3110 = load i32, ptr %t22
  %t3111 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t3112 = alloca i32, i32 2
  %t3113 = getelementptr i32, ptr %t3112, i32 0
  store i32 %t3109, ptr %t3113
  %t3114 = getelementptr i32, ptr %t3112, i32 1
  store i32 %t3110, ptr %t3114
  %t3115 = alloca ptr, i32 2
  %t3116 = getelementptr ptr, ptr %t3115, i32 0
  store ptr %t3113, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3115, i32 1
  store ptr %t3114, ptr %t3117
  %t3118 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3107, ptr %t3111, ptr %t3115, ptr %t3118, i32 2, i32 0)
  br label %bb279
bb279:
  %t3119 = load i32, ptr %t26
  %t3120 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t3121 = alloca i32, i32 4
  %t3122 = getelementptr i32, ptr %t3121, i32 0
  store i32 5, ptr %t3122
  %t3123 = getelementptr i32, ptr %t3121, i32 1
  store i32 5, ptr %t3123
  %t3124 = getelementptr i32, ptr %t3121, i32 2
  store i32 5, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3121, i32 3
  store i32 5, ptr %t3125
  %t3126 = alloca ptr, i32 6
  %t3127 = getelementptr ptr, ptr %t3126, i32 0
  store ptr %t3122, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3126, i32 1
  store ptr %t3123, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3126, i32 2
  store ptr %t3, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3126, i32 3
  store ptr %t3124, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3126, i32 4
  store ptr %t3125, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3126, i32 5
  store ptr %t3, ptr %t3132
  %t3133 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3119, ptr %t3120, ptr %t3126, ptr %t3133, i32 6, i32 0)
  br label %bb280
bb280:
  %t3134 = load i32, ptr %t26
  %t3135 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t3136 = alloca i32, i32 8
  %t3137 = getelementptr i32, ptr %t3136, i32 0
  store i32 13, ptr %t3137
  %t3138 = getelementptr i32, ptr %t3136, i32 1
  store i32 13, ptr %t3138
  %t3139 = getelementptr i32, ptr %t3136, i32 2
  store i32 20, ptr %t3139
  %t3140 = getelementptr i32, ptr %t3136, i32 3
  store i32 20, ptr %t3140
  %t3141 = getelementptr i32, ptr %t3136, i32 4
  store i32 10, ptr %t3141
  %t3142 = getelementptr i32, ptr %t3136, i32 5
  store i32 10, ptr %t3142
  %t3143 = getelementptr i32, ptr %t3136, i32 6
  store i32 13, ptr %t3143
  %t3144 = getelementptr i32, ptr %t3136, i32 7
  store i32 13, ptr %t3144
  %t3145 = alloca ptr, i32 12
  %t3146 = getelementptr ptr, ptr %t3145, i32 0
  store ptr %t3137, ptr %t3146
  %t3147 = getelementptr ptr, ptr %t3145, i32 1
  store ptr %t3138, ptr %t3147
  %t3148 = getelementptr ptr, ptr %t3145, i32 2
  store ptr %t7, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3145, i32 3
  store ptr %t3139, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3145, i32 4
  store ptr %t3140, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3145, i32 5
  store ptr %t5, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3145, i32 6
  store ptr %t3141, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3145, i32 7
  store ptr %t3142, ptr %t3153
  %t3154 = getelementptr ptr, ptr %t3145, i32 8
  store ptr %t6, ptr %t3154
  %t3155 = getelementptr ptr, ptr %t3145, i32 9
  store ptr %t3143, ptr %t3155
  %t3156 = getelementptr ptr, ptr %t3145, i32 10
  store ptr %t3144, ptr %t3156
  %t3157 = getelementptr ptr, ptr %t3145, i32 11
  store ptr %t9, ptr %t3157
  %t3158 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3134, ptr %t3135, ptr %t3145, ptr %t3158, i32 12, i32 0)
  br label %bb281
bb281:
  %t3159 = load i32, ptr %t26
  %t3160 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3159, ptr %t3160, ptr null, ptr null, i32 0, i32 0)
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
