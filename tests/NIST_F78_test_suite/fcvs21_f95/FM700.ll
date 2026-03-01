; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM700.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm700_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM700\0A\00", align 1
@fmt_fm700_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM700\0A\00", align 1
@fmt_fm700_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm700_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm700_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm700_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm700_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm700_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm700_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm700_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm700_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm700_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm700_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm700_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm700_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm700_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm700_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm700_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm700_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm700_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm700_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm700_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm700_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm700_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm700_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm700_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm700_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm700_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm700_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm700_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm700_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm700_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm700_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm700_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm700_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm700_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm700_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm700_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm700_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm700_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm700_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm700_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm700_() {
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
  %t11 = alloca i32, i32 7
  %t12 = alloca i32, i32 21
  %t13 = alloca i32, i32 30
  %t14 = alloca i32, i32 20
  %t15 = alloca i32, i32 48
  %t16 = alloca i8, i32 25
  %t17 = alloca i8, i32 25
  %t18 = alloca i8, i32 25
  %t19 = alloca i8, i32 5
  %t20 = alloca i8, i32 15
  %t21 = alloca i8, i32 48
  %t22 = alloca i8, i32 17
  %t23 = alloca float, i32 2
  %t24 = alloca float, i32 15
  %t25 = alloca double
  %t26 = alloca double
  %t27 = alloca double
  %t28 = alloca double, i32 9
  %t29 = alloca {float, float}
  %t30 = alloca {float, float}
  %t31 = alloca {float, float}
  %t32 = alloca {float, float}, i32 10
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca float
  %t38 = alloca double
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca float
  %t54 = alloca float
  br label %bb0
bb0:
  %t55 = sub i32 0, 137
  store i32 %t55, ptr %t33
  %t56 = sext i32 1 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = mul i64 %t59, 5
  %t61 = getelementptr i8, ptr %t20, i64 %t60
  %t62 = getelementptr i8, ptr %t61, i32 0
  store i8 70, ptr %t62
  %t63 = getelementptr i8, ptr %t61, i32 1
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t61, i32 2
  store i8 82, ptr %t64
  %t65 = getelementptr i8, ptr %t61, i32 3
  store i8 83, ptr %t65
  %t66 = getelementptr i8, ptr %t61, i32 4
  store i8 84, ptr %t66
  %t67 = sext i32 2 to i64
  %t68 = sub i64 %t67, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = mul i64 %t70, 5
  %t72 = getelementptr i8, ptr %t20, i64 %t71
  %t73 = getelementptr i8, ptr %t72, i32 0
  store i8 83, ptr %t73
  %t74 = getelementptr i8, ptr %t72, i32 1
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t72, i32 2
  store i8 67, ptr %t75
  %t76 = getelementptr i8, ptr %t72, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t72, i32 4
  store i8 68, ptr %t77
  %t78 = sext i32 3 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = mul i64 %t81, 5
  %t83 = getelementptr i8, ptr %t20, i64 %t82
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 72, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 82, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = sext i32 2 to i64
  %t90 = sext i32 2 to i64
  %t91 = sub i64 %t89, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = mul i64 1, %t90
  %t95 = sext i32 1 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, %t94
  %t98 = add i64 %t93, %t97
  %t99 = getelementptr i32, ptr %t10, i64 %t98
  store i32 65, ptr %t99
  %t100 = sext i32 11 to i64
  %t101 = sext i32 1 to i64
  %t102 = sub i64 %t100, %t101
  %t103 = getelementptr i8, ptr %t18, i64 %t102
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 76, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 86, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 84, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 87, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 76, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 86, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 69, ptr %t115
  %t116 = sext i32 1 to i64
  %t117 = sext i32 2 to i64
  %t118 = sub i64 %t116, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = mul i64 1, %t117
  %t122 = sext i32 1 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, %t121
  %t125 = add i64 %t120, %t124
  %t126 = getelementptr i32, ptr %t10, i64 %t125
  %t127 = sub i32 0, 47
  store i32 %t127, ptr %t126
  %t128 = sext i32 1 to i64
  %t129 = sext i32 2 to i64
  %t130 = sub i64 %t128, 1
  %t131 = mul i64 %t130, 1
  %t132 = add i64 0, %t131
  %t133 = mul i64 1, %t129
  %t134 = sext i32 2 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, %t133
  %t137 = add i64 %t132, %t136
  %t138 = getelementptr i32, ptr %t10, i64 %t137
  store i32 198, ptr %t138
  %t139 = sext i32 1 to i64
  %t140 = sext i32 2 to i64
  %t141 = sub i64 %t139, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = mul i64 1, %t140
  %t145 = sext i32 3 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, %t144
  %t148 = add i64 %t143, %t147
  %t149 = getelementptr i32, ptr %t10, i64 %t148
  %t150 = sub i32 0, 217
  store i32 %t150, ptr %t149
  store i32 -14, ptr %t34
  %t151 = getelementptr i8, ptr %t19, i32 0
  store i8 83, ptr %t151
  %t152 = getelementptr i8, ptr %t19, i32 1
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t19, i32 2
  store i8 86, ptr %t153
  %t154 = getelementptr i8, ptr %t19, i32 3
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t19, i32 4
  store i8 78, ptr %t155
  %t156 = sext i32 1 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i32, ptr %t11, i64 %t159
  store i32 19, ptr %t160
  %t161 = sext i32 2 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr i32, ptr %t11, i64 %t164
  store i32 19, ptr %t165
  %t166 = sext i32 3 to i64
  %t167 = sub i64 %t166, 1
  %t168 = mul i64 %t167, 1
  %t169 = add i64 0, %t168
  %t170 = getelementptr i32, ptr %t11, i64 %t169
  store i32 19, ptr %t170
  %t171 = sext i32 4 to i64
  %t172 = sub i64 %t171, 1
  %t173 = mul i64 %t172, 1
  %t174 = add i64 0, %t173
  %t175 = getelementptr i32, ptr %t11, i64 %t174
  %t176 = sub i32 0, 4
  store i32 %t176, ptr %t175
  %t177 = sext i32 5 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr i32, ptr %t11, i64 %t180
  %t182 = sub i32 0, 4
  store i32 %t182, ptr %t181
  %t183 = sext i32 6 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr i32, ptr %t11, i64 %t186
  %t188 = sub i32 0, 4
  store i32 %t188, ptr %t187
  %t189 = sext i32 7 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = getelementptr i32, ptr %t11, i64 %t192
  %t194 = sub i32 0, 4
  store i32 %t194, ptr %t193
  %t195 = sext i32 1 to i64
  %t196 = sext i32 3 to i64
  %t197 = sub i64 %t195, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = mul i64 1, %t196
  %t201 = sext i32 7 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, %t200
  %t204 = add i64 %t199, %t203
  %t205 = getelementptr i32, ptr %t12, i64 %t204
  %t206 = sub i32 0, 4
  store i32 %t206, ptr %t205
  %t207 = sext i32 2 to i64
  %t208 = sext i32 3 to i64
  %t209 = sub i64 %t207, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = mul i64 1, %t208
  %t213 = sext i32 7 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, %t212
  %t216 = add i64 %t211, %t215
  %t217 = getelementptr i32, ptr %t12, i64 %t216
  %t218 = sub i32 0, 4
  store i32 %t218, ptr %t217
  %t219 = sext i32 3 to i64
  %t220 = sext i32 3 to i64
  %t221 = sub i64 %t219, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = mul i64 1, %t220
  %t225 = sext i32 7 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, %t224
  %t228 = add i64 %t223, %t227
  %t229 = getelementptr i32, ptr %t12, i64 %t228
  %t230 = sub i32 0, 4
  store i32 %t230, ptr %t229
  %t231 = sext i32 1 to i64
  %t232 = sext i32 3 to i64
  %t233 = sub i64 %t231, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = mul i64 1, %t232
  %t237 = sext i32 1 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, %t236
  %t240 = add i64 %t235, %t239
  %t241 = mul i64 %t240, 4
  %t242 = getelementptr i8, ptr %t21, i64 %t241
  %t243 = getelementptr i8, ptr %t242, i32 0
  store i8 83, ptr %t243
  %t244 = getelementptr i8, ptr %t242, i32 1
  store i8 65, ptr %t244
  %t245 = getelementptr i8, ptr %t242, i32 2
  store i8 77, ptr %t245
  %t246 = getelementptr i8, ptr %t242, i32 3
  store i8 69, ptr %t246
  %t247 = sext i32 2 to i64
  %t248 = sext i32 3 to i64
  %t249 = sub i64 %t247, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = mul i64 1, %t248
  %t253 = sext i32 1 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, %t252
  %t256 = add i64 %t251, %t255
  %t257 = mul i64 %t256, 4
  %t258 = getelementptr i8, ptr %t21, i64 %t257
  %t259 = getelementptr i8, ptr %t258, i32 0
  store i8 83, ptr %t259
  %t260 = getelementptr i8, ptr %t258, i32 1
  store i8 65, ptr %t260
  %t261 = getelementptr i8, ptr %t258, i32 2
  store i8 77, ptr %t261
  %t262 = getelementptr i8, ptr %t258, i32 3
  store i8 69, ptr %t262
  %t263 = sext i32 3 to i64
  %t264 = sext i32 3 to i64
  %t265 = sub i64 %t263, 1
  %t266 = mul i64 %t265, 1
  %t267 = add i64 0, %t266
  %t268 = mul i64 1, %t264
  %t269 = sext i32 1 to i64
  %t270 = sub i64 %t269, 1
  %t271 = mul i64 %t270, %t268
  %t272 = add i64 %t267, %t271
  %t273 = mul i64 %t272, 4
  %t274 = getelementptr i8, ptr %t21, i64 %t273
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 83, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 65, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 69, ptr %t278
  %t279 = sext i32 1 to i64
  %t280 = sext i32 3 to i64
  %t281 = sub i64 %t279, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = mul i64 1, %t280
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, %t284
  %t288 = add i64 %t283, %t287
  %t289 = mul i64 %t288, 4
  %t290 = getelementptr i8, ptr %t21, i64 %t289
  %t291 = getelementptr i8, ptr %t290, i32 0
  store i8 83, ptr %t291
  %t292 = getelementptr i8, ptr %t290, i32 1
  store i8 65, ptr %t292
  %t293 = getelementptr i8, ptr %t290, i32 2
  store i8 77, ptr %t293
  %t294 = getelementptr i8, ptr %t290, i32 3
  store i8 69, ptr %t294
  %t295 = sext i32 2 to i64
  %t296 = sext i32 3 to i64
  %t297 = sub i64 %t295, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = mul i64 1, %t296
  %t301 = sext i32 2 to i64
  %t302 = sub i64 %t301, 1
  %t303 = mul i64 %t302, %t300
  %t304 = add i64 %t299, %t303
  %t305 = mul i64 %t304, 4
  %t306 = getelementptr i8, ptr %t21, i64 %t305
  %t307 = getelementptr i8, ptr %t306, i32 0
  store i8 83, ptr %t307
  %t308 = getelementptr i8, ptr %t306, i32 1
  store i8 65, ptr %t308
  %t309 = getelementptr i8, ptr %t306, i32 2
  store i8 77, ptr %t309
  %t310 = getelementptr i8, ptr %t306, i32 3
  store i8 69, ptr %t310
  %t311 = sext i32 3 to i64
  %t312 = sext i32 3 to i64
  %t313 = sub i64 %t311, 1
  %t314 = mul i64 %t313, 1
  %t315 = add i64 0, %t314
  %t316 = mul i64 1, %t312
  %t317 = sext i32 2 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, %t316
  %t320 = add i64 %t315, %t319
  %t321 = mul i64 %t320, 4
  %t322 = getelementptr i8, ptr %t21, i64 %t321
  %t323 = getelementptr i8, ptr %t322, i32 0
  store i8 83, ptr %t323
  %t324 = getelementptr i8, ptr %t322, i32 1
  store i8 65, ptr %t324
  %t325 = getelementptr i8, ptr %t322, i32 2
  store i8 77, ptr %t325
  %t326 = getelementptr i8, ptr %t322, i32 3
  store i8 69, ptr %t326
  %t327 = sext i32 1 to i64
  %t328 = sext i32 3 to i64
  %t329 = sub i64 %t327, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = mul i64 1, %t328
  %t333 = sext i32 3 to i64
  %t334 = sub i64 %t333, 1
  %t335 = mul i64 %t334, %t332
  %t336 = add i64 %t331, %t335
  %t337 = mul i64 %t336, 4
  %t338 = getelementptr i8, ptr %t21, i64 %t337
  %t339 = getelementptr i8, ptr %t338, i32 0
  store i8 83, ptr %t339
  %t340 = getelementptr i8, ptr %t338, i32 1
  store i8 65, ptr %t340
  %t341 = getelementptr i8, ptr %t338, i32 2
  store i8 77, ptr %t341
  %t342 = getelementptr i8, ptr %t338, i32 3
  store i8 69, ptr %t342
  %t343 = sext i32 2 to i64
  %t344 = sext i32 3 to i64
  %t345 = sub i64 %t343, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = mul i64 1, %t344
  %t349 = sext i32 3 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, %t348
  %t352 = add i64 %t347, %t351
  %t353 = mul i64 %t352, 4
  %t354 = getelementptr i8, ptr %t21, i64 %t353
  %t355 = getelementptr i8, ptr %t354, i32 0
  store i8 83, ptr %t355
  %t356 = getelementptr i8, ptr %t354, i32 1
  store i8 65, ptr %t356
  %t357 = getelementptr i8, ptr %t354, i32 2
  store i8 77, ptr %t357
  %t358 = getelementptr i8, ptr %t354, i32 3
  store i8 69, ptr %t358
  %t359 = sext i32 3 to i64
  %t360 = sext i32 3 to i64
  %t361 = sub i64 %t359, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = mul i64 1, %t360
  %t365 = sext i32 3 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, %t364
  %t368 = add i64 %t363, %t367
  %t369 = mul i64 %t368, 4
  %t370 = getelementptr i8, ptr %t21, i64 %t369
  %t371 = getelementptr i8, ptr %t370, i32 0
  store i8 83, ptr %t371
  %t372 = getelementptr i8, ptr %t370, i32 1
  store i8 65, ptr %t372
  %t373 = getelementptr i8, ptr %t370, i32 2
  store i8 77, ptr %t373
  %t374 = getelementptr i8, ptr %t370, i32 3
  store i8 69, ptr %t374
  %t375 = sext i32 1 to i64
  %t376 = sext i32 3 to i64
  %t377 = sub i64 %t375, 1
  %t378 = mul i64 %t377, 1
  %t379 = add i64 0, %t378
  %t380 = mul i64 1, %t376
  %t381 = sext i32 4 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, %t380
  %t384 = add i64 %t379, %t383
  %t385 = mul i64 %t384, 4
  %t386 = getelementptr i8, ptr %t21, i64 %t385
  %t387 = getelementptr i8, ptr %t386, i32 0
  store i8 83, ptr %t387
  %t388 = getelementptr i8, ptr %t386, i32 1
  store i8 65, ptr %t388
  %t389 = getelementptr i8, ptr %t386, i32 2
  store i8 77, ptr %t389
  %t390 = getelementptr i8, ptr %t386, i32 3
  store i8 69, ptr %t390
  %t391 = sext i32 2 to i64
  %t392 = sext i32 3 to i64
  %t393 = sub i64 %t391, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = mul i64 1, %t392
  %t397 = sext i32 4 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, %t396
  %t400 = add i64 %t395, %t399
  %t401 = mul i64 %t400, 4
  %t402 = getelementptr i8, ptr %t21, i64 %t401
  %t403 = getelementptr i8, ptr %t402, i32 0
  store i8 83, ptr %t403
  %t404 = getelementptr i8, ptr %t402, i32 1
  store i8 65, ptr %t404
  %t405 = getelementptr i8, ptr %t402, i32 2
  store i8 77, ptr %t405
  %t406 = getelementptr i8, ptr %t402, i32 3
  store i8 69, ptr %t406
  %t407 = sext i32 3 to i64
  %t408 = sext i32 3 to i64
  %t409 = sub i64 %t407, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = mul i64 1, %t408
  %t413 = sext i32 4 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, %t412
  %t416 = add i64 %t411, %t415
  %t417 = mul i64 %t416, 4
  %t418 = getelementptr i8, ptr %t21, i64 %t417
  %t419 = getelementptr i8, ptr %t418, i32 0
  store i8 83, ptr %t419
  %t420 = getelementptr i8, ptr %t418, i32 1
  store i8 65, ptr %t420
  %t421 = getelementptr i8, ptr %t418, i32 2
  store i8 77, ptr %t421
  %t422 = getelementptr i8, ptr %t418, i32 3
  store i8 69, ptr %t422
  %t423 = sext i32 13 to i64
  %t424 = sext i32 1 to i64
  %t425 = sub i64 %t423, %t424
  %t426 = getelementptr i8, ptr %t22, i64 %t425
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 83, ptr %t427
  %t428 = getelementptr i8, ptr %t426, i32 1
  store i8 65, ptr %t428
  %t429 = getelementptr i8, ptr %t426, i32 2
  store i8 77, ptr %t429
  %t430 = getelementptr i8, ptr %t426, i32 3
  store i8 69, ptr %t430
  %t431 = fsub float 0.0, 4.73e2
  %t432 = fptosi float %t431 to i32
  store i32 %t432, ptr %t35
  %t433 = fptosi double 2.392e1 to i32
  store i32 %t433, ptr %t36
  %t434 = sitofp i32 71 to float
  store float %t434, ptr %t37
  %t435 = sub i32 0, 27
  %t436 = sitofp i32 71 to float
  %t437 = sitofp i32 %t435 to float
  %t438 = insertvalue {float, float} undef, float %t436, 0
  %t439 = insertvalue {float, float} %t438, float %t437, 1
  store {float, float} %t439, ptr %t31
  %t440 = sitofp i32 6 to double
  store double %t440, ptr %t27
  %t441 = fpext float 9.153400361537933e-2 to double
  store double %t441, ptr %t38
  %t442 = sext i32 2 to i64
  %t443 = sext i32 3 to i64
  %t444 = sub i64 %t442, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = mul i64 1, %t443
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, %t447
  %t451 = add i64 %t446, %t450
  %t452 = getelementptr i32, ptr %t13, i64 %t451
  store i32 9, ptr %t452
  %t453 = sext i32 2 to i64
  %t454 = sext i32 3 to i64
  %t455 = sub i64 %t453, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = mul i64 1, %t454
  %t459 = sext i32 2 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, %t458
  %t462 = add i64 %t457, %t461
  %t463 = getelementptr i32, ptr %t13, i64 %t462
  store i32 8, ptr %t463
  %t464 = sext i32 2 to i64
  %t465 = sext i32 3 to i64
  %t466 = sub i64 %t464, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = mul i64 1, %t465
  %t470 = sext i32 3 to i64
  %t471 = sub i64 %t470, 1
  %t472 = mul i64 %t471, %t469
  %t473 = add i64 %t468, %t472
  %t474 = getelementptr i32, ptr %t13, i64 %t473
  store i32 7, ptr %t474
  %t475 = sext i32 2 to i64
  %t476 = sext i32 3 to i64
  %t477 = sub i64 %t475, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = mul i64 1, %t476
  %t481 = sext i32 4 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, %t480
  %t484 = add i64 %t479, %t483
  %t485 = getelementptr i32, ptr %t13, i64 %t484
  store i32 6, ptr %t485
  %t486 = sext i32 2 to i64
  %t487 = sext i32 3 to i64
  %t488 = sub i64 %t486, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = mul i64 1, %t487
  %t492 = sext i32 5 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, %t491
  %t495 = add i64 %t490, %t494
  %t496 = getelementptr i32, ptr %t13, i64 %t495
  store i32 5, ptr %t496
  %t497 = sext i32 2 to i64
  %t498 = sext i32 3 to i64
  %t499 = sub i64 %t497, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = mul i64 1, %t498
  %t503 = sext i32 6 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, %t502
  %t506 = add i64 %t501, %t505
  %t507 = getelementptr i32, ptr %t13, i64 %t506
  store i32 4, ptr %t507
  %t508 = sext i32 2 to i64
  %t509 = sext i32 3 to i64
  %t510 = sub i64 %t508, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = mul i64 1, %t509
  %t514 = sext i32 7 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, %t513
  %t517 = add i64 %t512, %t516
  %t518 = getelementptr i32, ptr %t13, i64 %t517
  store i32 3, ptr %t518
  %t519 = sext i32 2 to i64
  %t520 = sext i32 3 to i64
  %t521 = sub i64 %t519, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = mul i64 1, %t520
  %t525 = sext i32 8 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, %t524
  %t528 = add i64 %t523, %t527
  %t529 = getelementptr i32, ptr %t13, i64 %t528
  store i32 2, ptr %t529
  %t530 = sext i32 2 to i64
  %t531 = sext i32 3 to i64
  %t532 = sub i64 %t530, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = mul i64 1, %t531
  %t536 = sext i32 9 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, %t535
  %t539 = add i64 %t534, %t538
  %t540 = getelementptr i32, ptr %t13, i64 %t539
  store i32 1, ptr %t540
  %t541 = sext i32 2 to i64
  %t542 = sext i32 3 to i64
  %t543 = sub i64 %t541, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = mul i64 1, %t542
  %t547 = sext i32 10 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, %t546
  %t550 = add i64 %t545, %t549
  %t551 = getelementptr i32, ptr %t13, i64 %t550
  store i32 0, ptr %t551
  %t552 = sext i32 3 to i64
  %t553 = sext i32 5 to i64
  %t554 = sub i64 %t552, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = mul i64 1, %t553
  %t558 = sext i32 1 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, %t557
  %t561 = add i64 %t556, %t560
  %t562 = getelementptr float, ptr %t24, i64 %t561
  store float 3.0999999046325684e0, ptr %t562
  %t563 = sext i32 3 to i64
  %t564 = sext i32 5 to i64
  %t565 = sub i64 %t563, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = mul i64 1, %t564
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, %t568
  %t572 = add i64 %t567, %t571
  %t573 = getelementptr float, ptr %t24, i64 %t572
  store float 3.200000047683716e0, ptr %t573
  %t574 = sext i32 3 to i64
  %t575 = sext i32 5 to i64
  %t576 = sub i64 %t574, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = mul i64 1, %t575
  %t580 = sext i32 3 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, %t579
  %t583 = add i64 %t578, %t582
  %t584 = getelementptr float, ptr %t24, i64 %t583
  store float 3.299999952316284e0, ptr %t584
  %t585 = sext i32 4 to i64
  %t586 = sext i32 5 to i64
  %t587 = sub i64 %t585, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = mul i64 1, %t586
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, %t590
  %t594 = add i64 %t589, %t593
  %t595 = getelementptr float, ptr %t24, i64 %t594
  store float 4.099999904632568e0, ptr %t595
  %t596 = sext i32 4 to i64
  %t597 = sext i32 5 to i64
  %t598 = sub i64 %t596, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = mul i64 1, %t597
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, %t601
  %t605 = add i64 %t600, %t604
  %t606 = getelementptr float, ptr %t24, i64 %t605
  store float 4.199999809265137e0, ptr %t606
  %t607 = sext i32 4 to i64
  %t608 = sext i32 5 to i64
  %t609 = sub i64 %t607, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = mul i64 1, %t608
  %t613 = sext i32 3 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, %t612
  %t616 = add i64 %t611, %t615
  %t617 = getelementptr float, ptr %t24, i64 %t616
  store float 4.300000190734863e0, ptr %t617
  %t618 = sext i32 5 to i64
  %t619 = sext i32 5 to i64
  %t620 = sub i64 %t618, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = mul i64 1, %t619
  %t624 = sext i32 1 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, %t623
  %t627 = add i64 %t622, %t626
  %t628 = getelementptr float, ptr %t24, i64 %t627
  store float 5.099999904632568e0, ptr %t628
  %t629 = sext i32 5 to i64
  %t630 = sext i32 5 to i64
  %t631 = sub i64 %t629, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = mul i64 1, %t630
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, %t634
  %t638 = add i64 %t633, %t637
  %t639 = getelementptr float, ptr %t24, i64 %t638
  store float 5.199999809265137e0, ptr %t639
  %t640 = sext i32 5 to i64
  %t641 = sext i32 5 to i64
  %t642 = sub i64 %t640, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = mul i64 1, %t641
  %t646 = sext i32 3 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, %t645
  %t649 = add i64 %t644, %t648
  %t650 = getelementptr float, ptr %t24, i64 %t649
  store float 5.300000190734863e0, ptr %t650
  %t651 = sext i32 3 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, 1
  %t654 = add i64 0, %t653
  %t655 = getelementptr {float, float}, ptr %t32, i64 %t654
  %t656 = fsub float 0.0, 2.2799999713897705e0
  %t657 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t658 = insertvalue {float, float} %t657, float %t656, 1
  store {float, float} %t658, ptr %t655
  %t659 = sext i32 4 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = getelementptr {float, float}, ptr %t32, i64 %t662
  %t664 = fsub float 0.0, 2.2799999713897705e0
  %t665 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t666 = insertvalue {float, float} %t665, float %t664, 1
  store {float, float} %t666, ptr %t663
  %t667 = sext i32 5 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = getelementptr {float, float}, ptr %t32, i64 %t670
  %t672 = fsub float 0.0, 2.2799999713897705e0
  %t673 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t674 = insertvalue {float, float} %t673, float %t672, 1
  store {float, float} %t674, ptr %t671
  %t675 = sext i32 6 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr {float, float}, ptr %t32, i64 %t678
  %t680 = fsub float 0.0, 2.2799999713897705e0
  %t681 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t682 = insertvalue {float, float} %t681, float %t680, 1
  store {float, float} %t682, ptr %t679
  %t683 = sext i32 7 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr {float, float}, ptr %t32, i64 %t686
  %t688 = fsub float 0.0, 2.2799999713897705e0
  %t689 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t690 = insertvalue {float, float} %t689, float %t688, 1
  store {float, float} %t690, ptr %t687
  %t691 = sext i32 1 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr double, ptr %t28, i64 %t694
  store double 1.948e2, ptr %t695
  %t696 = sext i32 3 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = getelementptr double, ptr %t28, i64 %t699
  store double 1.948e2, ptr %t700
  %t701 = sext i32 5 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = getelementptr double, ptr %t28, i64 %t704
  store double 1.948e2, ptr %t705
  %t706 = sext i32 7 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr double, ptr %t28, i64 %t709
  store double 1.948e2, ptr %t710
  %t711 = sext i32 9 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr double, ptr %t28, i64 %t714
  store double 1.948e2, ptr %t715
  %t716 = sext i32 1 to i64
  %t717 = sext i32 4 to i64
  %t718 = sub i64 %t716, 1
  %t719 = mul i64 %t718, 1
  %t720 = add i64 0, %t719
  %t721 = mul i64 1, %t717
  %t722 = add i32 1, 1
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, %t721
  %t726 = add i64 %t720, %t725
  %t727 = getelementptr i32, ptr %t14, i64 %t726
  store i32 91, ptr %t727
  %t728 = sext i32 2 to i64
  %t729 = sext i32 4 to i64
  %t730 = sub i64 %t728, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = mul i64 1, %t729
  %t734 = add i32 2, 1
  %t735 = sext i32 %t734 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, %t733
  %t738 = add i64 %t732, %t737
  %t739 = getelementptr i32, ptr %t14, i64 %t738
  %t740 = sub i32 0, 82
  store i32 %t740, ptr %t739
  %t741 = sext i32 3 to i64
  %t742 = sext i32 4 to i64
  %t743 = sub i64 %t741, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = mul i64 1, %t742
  %t747 = add i32 3, 1
  %t748 = sext i32 %t747 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, %t746
  %t751 = add i64 %t745, %t750
  %t752 = getelementptr i32, ptr %t14, i64 %t751
  store i32 73, ptr %t752
  %t753 = sext i32 4 to i64
  %t754 = sext i32 4 to i64
  %t755 = sub i64 %t753, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = mul i64 1, %t754
  %t759 = add i32 4, 1
  %t760 = sext i32 %t759 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, %t758
  %t763 = add i64 %t757, %t762
  %t764 = getelementptr i32, ptr %t14, i64 %t763
  %t765 = sub i32 0, 64
  store i32 %t765, ptr %t764
  %t766 = mul i32 2, 2
  %t767 = sext i32 %t766 to i64
  %t768 = sext i32 6 to i64
  %t769 = sub i64 %t767, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = mul i64 1, %t768
  %t773 = mul i32 2, 1
  %t774 = sub i32 %t773, 1
  %t775 = sext i32 %t774 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, %t772
  %t778 = add i64 %t771, %t777
  %t779 = getelementptr i32, ptr %t15, i64 %t778
  store i32 41, ptr %t779
  %t780 = mul i32 2, 3
  %t781 = sext i32 %t780 to i64
  %t782 = sext i32 6 to i64
  %t783 = sub i64 %t781, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = mul i64 1, %t782
  %t787 = mul i32 3, 1
  %t788 = sub i32 %t787, 1
  %t789 = sext i32 %t788 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, %t786
  %t792 = add i64 %t785, %t791
  %t793 = getelementptr i32, ptr %t15, i64 %t792
  store i32 62, ptr %t793
  %t794 = mul i32 2, 2
  %t795 = sext i32 %t794 to i64
  %t796 = sext i32 6 to i64
  %t797 = sub i64 %t795, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = mul i64 1, %t796
  %t801 = mul i32 2, 3
  %t802 = sub i32 %t801, 1
  %t803 = sext i32 %t802 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, %t800
  %t806 = add i64 %t799, %t805
  %t807 = getelementptr i32, ptr %t15, i64 %t806
  store i32 45, ptr %t807
  %t808 = mul i32 2, 3
  %t809 = sext i32 %t808 to i64
  %t810 = sext i32 6 to i64
  %t811 = sub i64 %t809, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = mul i64 1, %t810
  %t815 = mul i32 3, 3
  %t816 = sub i32 %t815, 1
  %t817 = sext i32 %t816 to i64
  %t818 = sub i64 %t817, 1
  %t819 = mul i64 %t818, %t814
  %t820 = add i64 %t813, %t819
  %t821 = getelementptr i32, ptr %t15, i64 %t820
  store i32 68, ptr %t821
  %t822 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t822
  %t823 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t823
  %t824 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t824
  %t825 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t825
  %t826 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t826
  %t827 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t827
  %t828 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t828
  %t829 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t830
  %t831 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t831
  %t832 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t832
  %t833 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t835
  %t836 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t836
  %t837 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t837
  %t838 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t838
  %t839 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t839
  %t840 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t840
  %t841 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t841
  %t842 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t842
  %t843 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t843
  %t844 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t844
  %t845 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t845
  %t846 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t846
  %t847 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t847
  %t848 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t848
  %t849 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t849
  %t850 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t850
  %t851 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t851
  %t852 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t852
  %t853 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t853
  %t854 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t854
  %t855 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t855
  %t856 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t856
  %t857 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t857
  %t858 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t858
  %t859 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t859
  %t860 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t860
  %t861 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t861
  %t862 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t862
  %t863 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t863
  %t864 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t864
  %t865 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t867
  %t868 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t869
  %t870 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t870
  %t871 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t871
  %t872 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t872
  %t873 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t873
  %t874 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t875
  %t876 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t876
  %t877 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t877
  %t878 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t878
  %t879 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t879
  %t880 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t880
  %t881 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t881
  %t882 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t882
  %t883 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t883
  %t884 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t884
  %t885 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t885
  %t886 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t887
  %t888 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t888
  %t889 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t889
  %t890 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t890
  %t891 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t891
  %t892 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t893
  %t894 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t894
  %t895 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t895
  %t896 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t896
  %t897 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t897
  %t898 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t898
  %t899 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t899
  %t900 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t901
  %t902 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t902
  %t903 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t903
  %t904 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t904
  %t905 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t905
  %t906 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t909
  %t910 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t910
  %t911 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t911
  %t912 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t913
  %t914 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t914
  %t915 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t915
  %t916 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t916
  %t917 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t917
  %t918 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t919
  %t920 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t920
  %t921 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t921
  %t922 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t923
  %t924 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t924
  %t925 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t925
  %t926 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t926
  %t927 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t927
  %t928 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t928
  %t929 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t929
  %t930 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t930
  %t931 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t932
  %t933 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t933
  %t934 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t934
  %t935 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t936
  %t937 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t937
  %t938 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t938
  %t939 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t939
  %t940 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t941
  %t942 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t942
  %t943 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t943
  %t944 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t944
  %t945 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t945
  %t946 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t946
  %t947 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t947
  %t948 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t948
  %t949 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t949
  %t950 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t976
  %t977 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t979
  %t980 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t980
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  store i32 0, ptr %t43
  store i32 0, ptr %t44
  store i32 0, ptr %t45
  store i32 05, ptr %t46
  store i32 06, ptr %t47
  %t981 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t981
  %t982 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t982
  %t983 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t983
  %t984 = getelementptr i8, ptr %t3, i32 3
  store i8 48, ptr %t984
  %t985 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t985
  store i32 23, ptr %t43
  %t986 = load i32, ptr %t47
  %t987 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t988 = load i32, ptr %t47
  %t989 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t990 = load i32, ptr %t47
  %t991 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t991, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t992 = load i32, ptr %t47
  %t993 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t994 = call ptr @malloc(i64 16)
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 13, ptr %t995
  %t996 = getelementptr i32, ptr %t994, i32 1
  store i32 13, ptr %t996
  %t997 = getelementptr i32, ptr %t994, i32 2
  store i32 17, ptr %t997
  %t998 = getelementptr i32, ptr %t994, i32 3
  store i32 17, ptr %t998
  %t999 = call ptr @malloc(i64 48)
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t995, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t996, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t0, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t999, i32 3
  store ptr %t997, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t999, i32 4
  store ptr %t998, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t999, i32 5
  store ptr %t1, ptr %t1005
  %t1006 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t993, ptr %t999, ptr %t1006, i32 6, i32 0)
  call void @free(ptr %t994)
  call void @free(ptr %t999)
  br label %bb30
bb30:
  %t1007 = load i32, ptr %t47
  %t1008 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1009 = call ptr @malloc(i64 16)
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 5, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1009, i32 1
  store i32 5, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1009, i32 2
  store i32 5, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1009, i32 3
  store i32 5, ptr %t1013
  %t1014 = call ptr @malloc(i64 48)
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1010, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1011, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t3, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1014, i32 3
  store ptr %t1012, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1014, i32 4
  store ptr %t1013, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1014, i32 5
  store ptr %t3, ptr %t1020
  %t1021 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1008, ptr %t1014, ptr %t1021, i32 6, i32 0)
  call void @free(ptr %t1009)
  call void @free(ptr %t1014)
  br label %bb31
bb31:
  %t1022 = load i32, ptr %t47
  %t1023 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1024 = call ptr @malloc(i64 16)
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 17, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 17, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 20, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1024, i32 3
  store i32 20, ptr %t1028
  %t1029 = call ptr @malloc(i64 48)
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1025, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1026, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t2, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1029, i32 3
  store ptr %t1027, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1029, i32 4
  store ptr %t1028, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1029, i32 5
  store ptr %t4, ptr %t1035
  %t1036 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1023, ptr %t1029, ptr %t1036, i32 6, i32 0)
  call void @free(ptr %t1024)
  call void @free(ptr %t1029)
  br label %bb32
bb32:
  %t1037 = load i32, ptr %t47
  %t1038 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t1039 = load i32, ptr %t47
  %t1040 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t1041 = load i32, ptr %t47
  %t1042 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t1043 = load i32, ptr %t47
  %t1044 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t1045 = load i32, ptr %t47
  %t1046 = load i32, ptr %t43
  %t1047 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1048 = call ptr @malloc(i64 4)
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = call ptr @malloc(i64 8)
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  call void @free(ptr %t1048)
  call void @free(ptr %t1050)
  br label %bb37
bb37:
  store i32 1, ptr %t48
  store i32 0, ptr %t49
  %t1053 = sub i32 0, 137
  store i32 %t1053, ptr %t50
  %t1054 = load i32, ptr %t33
  store i32 %t1054, ptr %t49
  br label %L40010
L40010:
  %t1055 = load i32, ptr %t49
  %t1056 = add i32 %t1055, 137
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L10010, label %L20010
L10010:
  %t1059 = load i32, ptr %t39
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t39
  br label %bb43
bb43:
  %t1061 = load i32, ptr %t47
  %t1062 = load i32, ptr %t48
  %t1063 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1064 = call ptr @malloc(i64 4)
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = call ptr @malloc(i64 8)
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  call void @free(ptr %t1064)
  call void @free(ptr %t1066)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t1069 = load i32, ptr %t40
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t40
  br label %bb46
bb46:
  %t1071 = load i32, ptr %t47
  %t1072 = load i32, ptr %t48
  %t1073 = load i32, ptr %t49
  %t1074 = load i32, ptr %t50
  %t1075 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1076 = call ptr @malloc(i64 12)
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1072, ptr %t1077
  %t1078 = getelementptr i32, ptr %t1076, i32 1
  store i32 %t1073, ptr %t1078
  %t1079 = getelementptr i32, ptr %t1076, i32 2
  store i32 %t1074, ptr %t1079
  %t1080 = call ptr @malloc(i64 24)
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1075, ptr %t1080, ptr %t1084, i32 3, i32 0)
  call void @free(ptr %t1076)
  call void @free(ptr %t1080)
  br label %L11
L11:
  br label %bb48
bb48:
  store i32 2, ptr %t48
  %t1085 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1110
  %t1111 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t1111
  %t1112 = getelementptr i8, ptr %t17, i32 2
  store i8 67, ptr %t1112
  %t1113 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t1113
  %t1114 = getelementptr i8, ptr %t17, i32 4
  store i8 68, ptr %t1114
  %t1115 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1128
  %t1129 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1129
  %t1130 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1130
  %t1131 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1131
  %t1132 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1133
  %t1134 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1134
  %t1135 = sext i32 2 to i64
  %t1136 = sub i64 %t1135, 1
  %t1137 = mul i64 %t1136, 1
  %t1138 = add i64 0, %t1137
  %t1139 = mul i64 %t1138, 5
  %t1140 = getelementptr i8, ptr %t20, i64 %t1139
  %t1141 = getelementptr i8, ptr %t16, i32 0
  %t1142 = getelementptr i8, ptr %t1140, i32 0
  %t1143 = load i8, ptr %t1142
  store i8 %t1143, ptr %t1141
  %t1144 = getelementptr i8, ptr %t16, i32 1
  %t1145 = getelementptr i8, ptr %t1140, i32 1
  %t1146 = load i8, ptr %t1145
  store i8 %t1146, ptr %t1144
  %t1147 = getelementptr i8, ptr %t16, i32 2
  %t1148 = getelementptr i8, ptr %t1140, i32 2
  %t1149 = load i8, ptr %t1148
  store i8 %t1149, ptr %t1147
  %t1150 = getelementptr i8, ptr %t16, i32 3
  %t1151 = getelementptr i8, ptr %t1140, i32 3
  %t1152 = load i8, ptr %t1151
  store i8 %t1152, ptr %t1150
  %t1153 = getelementptr i8, ptr %t16, i32 4
  %t1154 = getelementptr i8, ptr %t1140, i32 4
  %t1155 = load i8, ptr %t1154
  store i8 %t1155, ptr %t1153
  %t1156 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1156
  %t1157 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1157
  %t1158 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1158
  %t1159 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1160
  %t1161 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1162
  %t1163 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1175
  store i32 0, ptr %t49
  %t1176 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  %t1177 = getelementptr i8, ptr %t16, i32 0
  %t1178 = load i8, ptr %t1177
  %t1179 = getelementptr i8, ptr %t1176, i32 0
  %t1180 = load i8, ptr %t1179
  %t1181 = icmp eq i8 %t1178, %t1180
  %t1182 = icmp ult i8 %t1178, %t1180
  %t1183 = icmp ugt i8 %t1178, %t1180
  %t1184 = getelementptr i8, ptr %t16, i32 1
  %t1185 = load i8, ptr %t1184
  %t1186 = getelementptr i8, ptr %t1176, i32 1
  %t1187 = load i8, ptr %t1186
  %t1188 = icmp eq i8 %t1185, %t1187
  %t1189 = icmp ult i8 %t1185, %t1187
  %t1190 = icmp ugt i8 %t1185, %t1187
  %t1191 = and i1 %t1181, %t1189
  %t1192 = or i1 %t1182, %t1191
  %t1193 = and i1 %t1181, %t1190
  %t1194 = or i1 %t1183, %t1193
  %t1195 = and i1 %t1181, %t1188
  %t1196 = getelementptr i8, ptr %t16, i32 2
  %t1197 = load i8, ptr %t1196
  %t1198 = getelementptr i8, ptr %t1176, i32 2
  %t1199 = load i8, ptr %t1198
  %t1200 = icmp eq i8 %t1197, %t1199
  %t1201 = icmp ult i8 %t1197, %t1199
  %t1202 = icmp ugt i8 %t1197, %t1199
  %t1203 = and i1 %t1195, %t1201
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1195, %t1202
  %t1206 = or i1 %t1194, %t1205
  %t1207 = and i1 %t1195, %t1200
  %t1208 = getelementptr i8, ptr %t16, i32 3
  %t1209 = load i8, ptr %t1208
  %t1210 = getelementptr i8, ptr %t1176, i32 3
  %t1211 = load i8, ptr %t1210
  %t1212 = icmp eq i8 %t1209, %t1211
  %t1213 = icmp ult i8 %t1209, %t1211
  %t1214 = icmp ugt i8 %t1209, %t1211
  %t1215 = and i1 %t1207, %t1213
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1207, %t1214
  %t1218 = or i1 %t1206, %t1217
  %t1219 = and i1 %t1207, %t1212
  %t1220 = getelementptr i8, ptr %t16, i32 4
  %t1221 = load i8, ptr %t1220
  %t1222 = getelementptr i8, ptr %t1176, i32 4
  %t1223 = load i8, ptr %t1222
  %t1224 = icmp eq i8 %t1221, %t1223
  %t1225 = icmp ult i8 %t1221, %t1223
  %t1226 = icmp ugt i8 %t1221, %t1223
  %t1227 = and i1 %t1219, %t1225
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1219, %t1226
  %t1230 = or i1 %t1218, %t1229
  %t1231 = and i1 %t1219, %t1224
  %t1232 = getelementptr i8, ptr %t16, i32 5
  %t1233 = load i8, ptr %t1232
  %t1234 = icmp eq i8 %t1233, 32
  %t1235 = icmp ult i8 %t1233, 32
  %t1236 = icmp ugt i8 %t1233, 32
  %t1237 = and i1 %t1231, %t1235
  %t1238 = or i1 %t1228, %t1237
  %t1239 = and i1 %t1231, %t1236
  %t1240 = or i1 %t1230, %t1239
  %t1241 = and i1 %t1231, %t1234
  %t1242 = getelementptr i8, ptr %t16, i32 6
  %t1243 = load i8, ptr %t1242
  %t1244 = icmp eq i8 %t1243, 32
  %t1245 = icmp ult i8 %t1243, 32
  %t1246 = icmp ugt i8 %t1243, 32
  %t1247 = and i1 %t1241, %t1245
  %t1248 = or i1 %t1238, %t1247
  %t1249 = and i1 %t1241, %t1246
  %t1250 = or i1 %t1240, %t1249
  %t1251 = and i1 %t1241, %t1244
  %t1252 = getelementptr i8, ptr %t16, i32 7
  %t1253 = load i8, ptr %t1252
  %t1254 = icmp eq i8 %t1253, 32
  %t1255 = icmp ult i8 %t1253, 32
  %t1256 = icmp ugt i8 %t1253, 32
  %t1257 = and i1 %t1251, %t1255
  %t1258 = or i1 %t1248, %t1257
  %t1259 = and i1 %t1251, %t1256
  %t1260 = or i1 %t1250, %t1259
  %t1261 = and i1 %t1251, %t1254
  %t1262 = getelementptr i8, ptr %t16, i32 8
  %t1263 = load i8, ptr %t1262
  %t1264 = icmp eq i8 %t1263, 32
  %t1265 = icmp ult i8 %t1263, 32
  %t1266 = icmp ugt i8 %t1263, 32
  %t1267 = and i1 %t1261, %t1265
  %t1268 = or i1 %t1258, %t1267
  %t1269 = and i1 %t1261, %t1266
  %t1270 = or i1 %t1260, %t1269
  %t1271 = and i1 %t1261, %t1264
  %t1272 = getelementptr i8, ptr %t16, i32 9
  %t1273 = load i8, ptr %t1272
  %t1274 = icmp eq i8 %t1273, 32
  %t1275 = icmp ult i8 %t1273, 32
  %t1276 = icmp ugt i8 %t1273, 32
  %t1277 = and i1 %t1271, %t1275
  %t1278 = or i1 %t1268, %t1277
  %t1279 = and i1 %t1271, %t1276
  %t1280 = or i1 %t1270, %t1279
  %t1281 = and i1 %t1271, %t1274
  %t1282 = getelementptr i8, ptr %t16, i32 10
  %t1283 = load i8, ptr %t1282
  %t1284 = icmp eq i8 %t1283, 32
  %t1285 = icmp ult i8 %t1283, 32
  %t1286 = icmp ugt i8 %t1283, 32
  %t1287 = and i1 %t1281, %t1285
  %t1288 = or i1 %t1278, %t1287
  %t1289 = and i1 %t1281, %t1286
  %t1290 = or i1 %t1280, %t1289
  %t1291 = and i1 %t1281, %t1284
  %t1292 = getelementptr i8, ptr %t16, i32 11
  %t1293 = load i8, ptr %t1292
  %t1294 = icmp eq i8 %t1293, 32
  %t1295 = icmp ult i8 %t1293, 32
  %t1296 = icmp ugt i8 %t1293, 32
  %t1297 = and i1 %t1291, %t1295
  %t1298 = or i1 %t1288, %t1297
  %t1299 = and i1 %t1291, %t1296
  %t1300 = or i1 %t1290, %t1299
  %t1301 = and i1 %t1291, %t1294
  %t1302 = getelementptr i8, ptr %t16, i32 12
  %t1303 = load i8, ptr %t1302
  %t1304 = icmp eq i8 %t1303, 32
  %t1305 = icmp ult i8 %t1303, 32
  %t1306 = icmp ugt i8 %t1303, 32
  %t1307 = and i1 %t1301, %t1305
  %t1308 = or i1 %t1298, %t1307
  %t1309 = and i1 %t1301, %t1306
  %t1310 = or i1 %t1300, %t1309
  %t1311 = and i1 %t1301, %t1304
  %t1312 = getelementptr i8, ptr %t16, i32 13
  %t1313 = load i8, ptr %t1312
  %t1314 = icmp eq i8 %t1313, 32
  %t1315 = icmp ult i8 %t1313, 32
  %t1316 = icmp ugt i8 %t1313, 32
  %t1317 = and i1 %t1311, %t1315
  %t1318 = or i1 %t1308, %t1317
  %t1319 = and i1 %t1311, %t1316
  %t1320 = or i1 %t1310, %t1319
  %t1321 = and i1 %t1311, %t1314
  %t1322 = getelementptr i8, ptr %t16, i32 14
  %t1323 = load i8, ptr %t1322
  %t1324 = icmp eq i8 %t1323, 32
  %t1325 = icmp ult i8 %t1323, 32
  %t1326 = icmp ugt i8 %t1323, 32
  %t1327 = and i1 %t1321, %t1325
  %t1328 = or i1 %t1318, %t1327
  %t1329 = and i1 %t1321, %t1326
  %t1330 = or i1 %t1320, %t1329
  %t1331 = and i1 %t1321, %t1324
  %t1332 = getelementptr i8, ptr %t16, i32 15
  %t1333 = load i8, ptr %t1332
  %t1334 = icmp eq i8 %t1333, 32
  %t1335 = icmp ult i8 %t1333, 32
  %t1336 = icmp ugt i8 %t1333, 32
  %t1337 = and i1 %t1331, %t1335
  %t1338 = or i1 %t1328, %t1337
  %t1339 = and i1 %t1331, %t1336
  %t1340 = or i1 %t1330, %t1339
  %t1341 = and i1 %t1331, %t1334
  %t1342 = getelementptr i8, ptr %t16, i32 16
  %t1343 = load i8, ptr %t1342
  %t1344 = icmp eq i8 %t1343, 32
  %t1345 = icmp ult i8 %t1343, 32
  %t1346 = icmp ugt i8 %t1343, 32
  %t1347 = and i1 %t1341, %t1345
  %t1348 = or i1 %t1338, %t1347
  %t1349 = and i1 %t1341, %t1346
  %t1350 = or i1 %t1340, %t1349
  %t1351 = and i1 %t1341, %t1344
  %t1352 = getelementptr i8, ptr %t16, i32 17
  %t1353 = load i8, ptr %t1352
  %t1354 = icmp eq i8 %t1353, 32
  %t1355 = icmp ult i8 %t1353, 32
  %t1356 = icmp ugt i8 %t1353, 32
  %t1357 = and i1 %t1351, %t1355
  %t1358 = or i1 %t1348, %t1357
  %t1359 = and i1 %t1351, %t1356
  %t1360 = or i1 %t1350, %t1359
  %t1361 = and i1 %t1351, %t1354
  %t1362 = getelementptr i8, ptr %t16, i32 18
  %t1363 = load i8, ptr %t1362
  %t1364 = icmp eq i8 %t1363, 32
  %t1365 = icmp ult i8 %t1363, 32
  %t1366 = icmp ugt i8 %t1363, 32
  %t1367 = and i1 %t1361, %t1365
  %t1368 = or i1 %t1358, %t1367
  %t1369 = and i1 %t1361, %t1366
  %t1370 = or i1 %t1360, %t1369
  %t1371 = and i1 %t1361, %t1364
  %t1372 = getelementptr i8, ptr %t16, i32 19
  %t1373 = load i8, ptr %t1372
  %t1374 = icmp eq i8 %t1373, 32
  %t1375 = icmp ult i8 %t1373, 32
  %t1376 = icmp ugt i8 %t1373, 32
  %t1377 = and i1 %t1371, %t1375
  %t1378 = or i1 %t1368, %t1377
  %t1379 = and i1 %t1371, %t1376
  %t1380 = or i1 %t1370, %t1379
  %t1381 = and i1 %t1371, %t1374
  %t1382 = getelementptr i8, ptr %t16, i32 20
  %t1383 = load i8, ptr %t1382
  %t1384 = icmp eq i8 %t1383, 32
  %t1385 = icmp ult i8 %t1383, 32
  %t1386 = icmp ugt i8 %t1383, 32
  %t1387 = and i1 %t1381, %t1385
  %t1388 = or i1 %t1378, %t1387
  %t1389 = and i1 %t1381, %t1386
  %t1390 = or i1 %t1380, %t1389
  %t1391 = and i1 %t1381, %t1384
  %t1392 = getelementptr i8, ptr %t16, i32 21
  %t1393 = load i8, ptr %t1392
  %t1394 = icmp eq i8 %t1393, 32
  %t1395 = icmp ult i8 %t1393, 32
  %t1396 = icmp ugt i8 %t1393, 32
  %t1397 = and i1 %t1391, %t1395
  %t1398 = or i1 %t1388, %t1397
  %t1399 = and i1 %t1391, %t1396
  %t1400 = or i1 %t1390, %t1399
  %t1401 = and i1 %t1391, %t1394
  %t1402 = getelementptr i8, ptr %t16, i32 22
  %t1403 = load i8, ptr %t1402
  %t1404 = icmp eq i8 %t1403, 32
  %t1405 = icmp ult i8 %t1403, 32
  %t1406 = icmp ugt i8 %t1403, 32
  %t1407 = and i1 %t1401, %t1405
  %t1408 = or i1 %t1398, %t1407
  %t1409 = and i1 %t1401, %t1406
  %t1410 = or i1 %t1400, %t1409
  %t1411 = and i1 %t1401, %t1404
  %t1412 = getelementptr i8, ptr %t16, i32 23
  %t1413 = load i8, ptr %t1412
  %t1414 = icmp eq i8 %t1413, 32
  %t1415 = icmp ult i8 %t1413, 32
  %t1416 = icmp ugt i8 %t1413, 32
  %t1417 = and i1 %t1411, %t1415
  %t1418 = or i1 %t1408, %t1417
  %t1419 = and i1 %t1411, %t1416
  %t1420 = or i1 %t1410, %t1419
  %t1421 = and i1 %t1411, %t1414
  %t1422 = getelementptr i8, ptr %t16, i32 24
  %t1423 = load i8, ptr %t1422
  %t1424 = icmp eq i8 %t1423, 32
  %t1425 = icmp ult i8 %t1423, 32
  %t1426 = icmp ugt i8 %t1423, 32
  %t1427 = and i1 %t1421, %t1425
  %t1428 = or i1 %t1418, %t1427
  %t1429 = and i1 %t1421, %t1426
  %t1430 = or i1 %t1420, %t1429
  %t1431 = and i1 %t1421, %t1424
  br i1 %t1431, label %if_then1, label %L40020
if_then1:
  store i32 1, ptr %t49
  br label %L40020
L40020:
  %t1432 = load i32, ptr %t49
  %t1433 = sub i32 %t1432, 1
  %t1434 = icmp slt i32 %t1433, 0
  br i1 %t1434, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1435 = icmp eq i32 %t1433, 0
  br i1 %t1435, label %L10020, label %L20020
L10020:
  %t1436 = load i32, ptr %t39
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t39
  br label %bb56
bb56:
  %t1438 = load i32, ptr %t47
  %t1439 = load i32, ptr %t48
  %t1440 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1441 = call ptr @malloc(i64 4)
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = call ptr @malloc(i64 8)
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  call void @free(ptr %t1441)
  call void @free(ptr %t1443)
  br label %bb57
bb57:
  br label %L21
L20020:
  %t1446 = load i32, ptr %t40
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t40
  br label %bb59
bb59:
  %t1448 = load i32, ptr %t47
  %t1449 = load i32, ptr %t48
  %t1450 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1451 = call ptr @malloc(i64 20)
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1449, ptr %t1452
  %t1453 = getelementptr i32, ptr %t1451, i32 1
  store i32 21, ptr %t1453
  %t1454 = getelementptr i32, ptr %t1451, i32 2
  store i32 21, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1451, i32 3
  store i32 21, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1451, i32 4
  store i32 21, ptr %t1456
  %t1457 = call ptr @malloc(i64 56)
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1452, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1457, i32 1
  store ptr %t1453, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1457, i32 2
  store ptr %t1454, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1457, i32 3
  store ptr %t16, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1457, i32 4
  store ptr %t1455, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1457, i32 5
  store ptr %t1456, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1457, i32 6
  store ptr %t17, ptr %t1464
  %t1465 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1450, ptr %t1457, ptr %t1465, i32 7, i32 0)
  call void @free(ptr %t1451)
  call void @free(ptr %t1457)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t48
  store i32 0, ptr %t49
  store i32 65, ptr %t50
  %t1466 = sext i32 2 to i64
  %t1467 = sext i32 2 to i64
  %t1468 = sub i64 %t1466, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = mul i64 1, %t1467
  %t1472 = sext i32 1 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, %t1471
  %t1475 = add i64 %t1470, %t1474
  %t1476 = getelementptr i32, ptr %t10, i64 %t1475
  %t1477 = load i32, ptr %t1476
  store i32 %t1477, ptr %t49
  br label %L40030
L40030:
  %t1478 = load i32, ptr %t49
  %t1479 = sub i32 %t1478, 65
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L10030, label %L20030
L10030:
  %t1482 = load i32, ptr %t39
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t39
  br label %bb67
bb67:
  %t1484 = load i32, ptr %t47
  %t1485 = load i32, ptr %t48
  %t1486 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1487 = call ptr @malloc(i64 4)
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1485, ptr %t1488
  %t1489 = call ptr @malloc(i64 8)
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1489, ptr %t1491, i32 1, i32 0)
  call void @free(ptr %t1487)
  call void @free(ptr %t1489)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t1492 = load i32, ptr %t40
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t40
  br label %bb70
bb70:
  %t1494 = load i32, ptr %t47
  %t1495 = load i32, ptr %t48
  %t1496 = load i32, ptr %t49
  %t1497 = load i32, ptr %t50
  %t1498 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1499 = call ptr @malloc(i64 12)
  %t1500 = getelementptr i32, ptr %t1499, i32 0
  store i32 %t1495, ptr %t1500
  %t1501 = getelementptr i32, ptr %t1499, i32 1
  store i32 %t1496, ptr %t1501
  %t1502 = getelementptr i32, ptr %t1499, i32 2
  store i32 %t1497, ptr %t1502
  %t1503 = call ptr @malloc(i64 24)
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1503, i32 2
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1498, ptr %t1503, ptr %t1507, i32 3, i32 0)
  call void @free(ptr %t1499)
  call void @free(ptr %t1503)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t48
  %t1508 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1510
  %t1511 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1516
  %t1517 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1520
  %t1521 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1521
  %t1522 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1522
  %t1523 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1523
  %t1524 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1524
  %t1525 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1525
  %t1526 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1526
  %t1527 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1527
  %t1528 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1528
  %t1529 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1529
  %t1530 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1530
  %t1531 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1531
  %t1532 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1532
  %t1533 = getelementptr i8, ptr %t17, i32 0
  store i8 69, ptr %t1533
  %t1534 = getelementptr i8, ptr %t17, i32 1
  store i8 76, ptr %t1534
  %t1535 = getelementptr i8, ptr %t17, i32 2
  store i8 69, ptr %t1535
  %t1536 = getelementptr i8, ptr %t17, i32 3
  store i8 86, ptr %t1536
  %t1537 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t1537
  %t1538 = getelementptr i8, ptr %t17, i32 5
  store i8 78, ptr %t1538
  %t1539 = getelementptr i8, ptr %t17, i32 6
  store i8 84, ptr %t1539
  %t1540 = getelementptr i8, ptr %t17, i32 7
  store i8 87, ptr %t1540
  %t1541 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t1541
  %t1542 = getelementptr i8, ptr %t17, i32 9
  store i8 76, ptr %t1542
  %t1543 = getelementptr i8, ptr %t17, i32 10
  store i8 86, ptr %t1543
  %t1544 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t1544
  %t1545 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1547
  %t1548 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1548
  %t1549 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1552
  %t1553 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1554
  %t1555 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1555
  %t1556 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1556
  %t1557 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1557
  %t1558 = sext i32 11 to i64
  %t1559 = sext i32 1 to i64
  %t1560 = sub i64 %t1558, %t1559
  %t1561 = getelementptr i8, ptr %t18, i64 %t1560
  %t1562 = getelementptr i8, ptr %t16, i32 0
  %t1563 = getelementptr i8, ptr %t1561, i32 0
  %t1564 = load i8, ptr %t1563
  store i8 %t1564, ptr %t1562
  %t1565 = getelementptr i8, ptr %t16, i32 1
  %t1566 = getelementptr i8, ptr %t1561, i32 1
  %t1567 = load i8, ptr %t1566
  store i8 %t1567, ptr %t1565
  %t1568 = getelementptr i8, ptr %t16, i32 2
  %t1569 = getelementptr i8, ptr %t1561, i32 2
  %t1570 = load i8, ptr %t1569
  store i8 %t1570, ptr %t1568
  %t1571 = getelementptr i8, ptr %t16, i32 3
  %t1572 = getelementptr i8, ptr %t1561, i32 3
  %t1573 = load i8, ptr %t1572
  store i8 %t1573, ptr %t1571
  %t1574 = getelementptr i8, ptr %t16, i32 4
  %t1575 = getelementptr i8, ptr %t1561, i32 4
  %t1576 = load i8, ptr %t1575
  store i8 %t1576, ptr %t1574
  %t1577 = getelementptr i8, ptr %t16, i32 5
  %t1578 = getelementptr i8, ptr %t1561, i32 5
  %t1579 = load i8, ptr %t1578
  store i8 %t1579, ptr %t1577
  %t1580 = getelementptr i8, ptr %t16, i32 6
  %t1581 = getelementptr i8, ptr %t1561, i32 6
  %t1582 = load i8, ptr %t1581
  store i8 %t1582, ptr %t1580
  %t1583 = getelementptr i8, ptr %t16, i32 7
  %t1584 = getelementptr i8, ptr %t1561, i32 7
  %t1585 = load i8, ptr %t1584
  store i8 %t1585, ptr %t1583
  %t1586 = getelementptr i8, ptr %t16, i32 8
  %t1587 = getelementptr i8, ptr %t1561, i32 8
  %t1588 = load i8, ptr %t1587
  store i8 %t1588, ptr %t1586
  %t1589 = getelementptr i8, ptr %t16, i32 9
  %t1590 = getelementptr i8, ptr %t1561, i32 9
  %t1591 = load i8, ptr %t1590
  store i8 %t1591, ptr %t1589
  %t1592 = getelementptr i8, ptr %t16, i32 10
  %t1593 = getelementptr i8, ptr %t1561, i32 10
  %t1594 = load i8, ptr %t1593
  store i8 %t1594, ptr %t1592
  %t1595 = getelementptr i8, ptr %t16, i32 11
  %t1596 = getelementptr i8, ptr %t1561, i32 11
  %t1597 = load i8, ptr %t1596
  store i8 %t1597, ptr %t1595
  %t1598 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1598
  %t1599 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1599
  %t1600 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1600
  %t1601 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1601
  %t1602 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1603
  %t1604 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1604
  %t1605 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1605
  %t1606 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1606
  %t1607 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1607
  %t1608 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1608
  %t1609 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1609
  %t1610 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1610
  store i32 0, ptr %t49
  %t1611 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  %t1612 = getelementptr i8, ptr %t16, i32 0
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1611, i32 0
  %t1615 = load i8, ptr %t1614
  %t1616 = icmp eq i8 %t1613, %t1615
  %t1617 = icmp ult i8 %t1613, %t1615
  %t1618 = icmp ugt i8 %t1613, %t1615
  %t1619 = getelementptr i8, ptr %t16, i32 1
  %t1620 = load i8, ptr %t1619
  %t1621 = getelementptr i8, ptr %t1611, i32 1
  %t1622 = load i8, ptr %t1621
  %t1623 = icmp eq i8 %t1620, %t1622
  %t1624 = icmp ult i8 %t1620, %t1622
  %t1625 = icmp ugt i8 %t1620, %t1622
  %t1626 = and i1 %t1616, %t1624
  %t1627 = or i1 %t1617, %t1626
  %t1628 = and i1 %t1616, %t1625
  %t1629 = or i1 %t1618, %t1628
  %t1630 = and i1 %t1616, %t1623
  %t1631 = getelementptr i8, ptr %t16, i32 2
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t1611, i32 2
  %t1634 = load i8, ptr %t1633
  %t1635 = icmp eq i8 %t1632, %t1634
  %t1636 = icmp ult i8 %t1632, %t1634
  %t1637 = icmp ugt i8 %t1632, %t1634
  %t1638 = and i1 %t1630, %t1636
  %t1639 = or i1 %t1627, %t1638
  %t1640 = and i1 %t1630, %t1637
  %t1641 = or i1 %t1629, %t1640
  %t1642 = and i1 %t1630, %t1635
  %t1643 = getelementptr i8, ptr %t16, i32 3
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t1611, i32 3
  %t1646 = load i8, ptr %t1645
  %t1647 = icmp eq i8 %t1644, %t1646
  %t1648 = icmp ult i8 %t1644, %t1646
  %t1649 = icmp ugt i8 %t1644, %t1646
  %t1650 = and i1 %t1642, %t1648
  %t1651 = or i1 %t1639, %t1650
  %t1652 = and i1 %t1642, %t1649
  %t1653 = or i1 %t1641, %t1652
  %t1654 = and i1 %t1642, %t1647
  %t1655 = getelementptr i8, ptr %t16, i32 4
  %t1656 = load i8, ptr %t1655
  %t1657 = getelementptr i8, ptr %t1611, i32 4
  %t1658 = load i8, ptr %t1657
  %t1659 = icmp eq i8 %t1656, %t1658
  %t1660 = icmp ult i8 %t1656, %t1658
  %t1661 = icmp ugt i8 %t1656, %t1658
  %t1662 = and i1 %t1654, %t1660
  %t1663 = or i1 %t1651, %t1662
  %t1664 = and i1 %t1654, %t1661
  %t1665 = or i1 %t1653, %t1664
  %t1666 = and i1 %t1654, %t1659
  %t1667 = getelementptr i8, ptr %t16, i32 5
  %t1668 = load i8, ptr %t1667
  %t1669 = getelementptr i8, ptr %t1611, i32 5
  %t1670 = load i8, ptr %t1669
  %t1671 = icmp eq i8 %t1668, %t1670
  %t1672 = icmp ult i8 %t1668, %t1670
  %t1673 = icmp ugt i8 %t1668, %t1670
  %t1674 = and i1 %t1666, %t1672
  %t1675 = or i1 %t1663, %t1674
  %t1676 = and i1 %t1666, %t1673
  %t1677 = or i1 %t1665, %t1676
  %t1678 = and i1 %t1666, %t1671
  %t1679 = getelementptr i8, ptr %t16, i32 6
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1611, i32 6
  %t1682 = load i8, ptr %t1681
  %t1683 = icmp eq i8 %t1680, %t1682
  %t1684 = icmp ult i8 %t1680, %t1682
  %t1685 = icmp ugt i8 %t1680, %t1682
  %t1686 = and i1 %t1678, %t1684
  %t1687 = or i1 %t1675, %t1686
  %t1688 = and i1 %t1678, %t1685
  %t1689 = or i1 %t1677, %t1688
  %t1690 = and i1 %t1678, %t1683
  %t1691 = getelementptr i8, ptr %t16, i32 7
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1611, i32 7
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1692, %t1694
  %t1696 = icmp ult i8 %t1692, %t1694
  %t1697 = icmp ugt i8 %t1692, %t1694
  %t1698 = and i1 %t1690, %t1696
  %t1699 = or i1 %t1687, %t1698
  %t1700 = and i1 %t1690, %t1697
  %t1701 = or i1 %t1689, %t1700
  %t1702 = and i1 %t1690, %t1695
  %t1703 = getelementptr i8, ptr %t16, i32 8
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t1611, i32 8
  %t1706 = load i8, ptr %t1705
  %t1707 = icmp eq i8 %t1704, %t1706
  %t1708 = icmp ult i8 %t1704, %t1706
  %t1709 = icmp ugt i8 %t1704, %t1706
  %t1710 = and i1 %t1702, %t1708
  %t1711 = or i1 %t1699, %t1710
  %t1712 = and i1 %t1702, %t1709
  %t1713 = or i1 %t1701, %t1712
  %t1714 = and i1 %t1702, %t1707
  %t1715 = getelementptr i8, ptr %t16, i32 9
  %t1716 = load i8, ptr %t1715
  %t1717 = getelementptr i8, ptr %t1611, i32 9
  %t1718 = load i8, ptr %t1717
  %t1719 = icmp eq i8 %t1716, %t1718
  %t1720 = icmp ult i8 %t1716, %t1718
  %t1721 = icmp ugt i8 %t1716, %t1718
  %t1722 = and i1 %t1714, %t1720
  %t1723 = or i1 %t1711, %t1722
  %t1724 = and i1 %t1714, %t1721
  %t1725 = or i1 %t1713, %t1724
  %t1726 = and i1 %t1714, %t1719
  %t1727 = getelementptr i8, ptr %t16, i32 10
  %t1728 = load i8, ptr %t1727
  %t1729 = getelementptr i8, ptr %t1611, i32 10
  %t1730 = load i8, ptr %t1729
  %t1731 = icmp eq i8 %t1728, %t1730
  %t1732 = icmp ult i8 %t1728, %t1730
  %t1733 = icmp ugt i8 %t1728, %t1730
  %t1734 = and i1 %t1726, %t1732
  %t1735 = or i1 %t1723, %t1734
  %t1736 = and i1 %t1726, %t1733
  %t1737 = or i1 %t1725, %t1736
  %t1738 = and i1 %t1726, %t1731
  %t1739 = getelementptr i8, ptr %t16, i32 11
  %t1740 = load i8, ptr %t1739
  %t1741 = getelementptr i8, ptr %t1611, i32 11
  %t1742 = load i8, ptr %t1741
  %t1743 = icmp eq i8 %t1740, %t1742
  %t1744 = icmp ult i8 %t1740, %t1742
  %t1745 = icmp ugt i8 %t1740, %t1742
  %t1746 = and i1 %t1738, %t1744
  %t1747 = or i1 %t1735, %t1746
  %t1748 = and i1 %t1738, %t1745
  %t1749 = or i1 %t1737, %t1748
  %t1750 = and i1 %t1738, %t1743
  %t1751 = getelementptr i8, ptr %t16, i32 12
  %t1752 = load i8, ptr %t1751
  %t1753 = icmp eq i8 %t1752, 32
  %t1754 = icmp ult i8 %t1752, 32
  %t1755 = icmp ugt i8 %t1752, 32
  %t1756 = and i1 %t1750, %t1754
  %t1757 = or i1 %t1747, %t1756
  %t1758 = and i1 %t1750, %t1755
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1750, %t1753
  %t1761 = getelementptr i8, ptr %t16, i32 13
  %t1762 = load i8, ptr %t1761
  %t1763 = icmp eq i8 %t1762, 32
  %t1764 = icmp ult i8 %t1762, 32
  %t1765 = icmp ugt i8 %t1762, 32
  %t1766 = and i1 %t1760, %t1764
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1760, %t1765
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1760, %t1763
  %t1771 = getelementptr i8, ptr %t16, i32 14
  %t1772 = load i8, ptr %t1771
  %t1773 = icmp eq i8 %t1772, 32
  %t1774 = icmp ult i8 %t1772, 32
  %t1775 = icmp ugt i8 %t1772, 32
  %t1776 = and i1 %t1770, %t1774
  %t1777 = or i1 %t1767, %t1776
  %t1778 = and i1 %t1770, %t1775
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1770, %t1773
  %t1781 = getelementptr i8, ptr %t16, i32 15
  %t1782 = load i8, ptr %t1781
  %t1783 = icmp eq i8 %t1782, 32
  %t1784 = icmp ult i8 %t1782, 32
  %t1785 = icmp ugt i8 %t1782, 32
  %t1786 = and i1 %t1780, %t1784
  %t1787 = or i1 %t1777, %t1786
  %t1788 = and i1 %t1780, %t1785
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1780, %t1783
  %t1791 = getelementptr i8, ptr %t16, i32 16
  %t1792 = load i8, ptr %t1791
  %t1793 = icmp eq i8 %t1792, 32
  %t1794 = icmp ult i8 %t1792, 32
  %t1795 = icmp ugt i8 %t1792, 32
  %t1796 = and i1 %t1790, %t1794
  %t1797 = or i1 %t1787, %t1796
  %t1798 = and i1 %t1790, %t1795
  %t1799 = or i1 %t1789, %t1798
  %t1800 = and i1 %t1790, %t1793
  %t1801 = getelementptr i8, ptr %t16, i32 17
  %t1802 = load i8, ptr %t1801
  %t1803 = icmp eq i8 %t1802, 32
  %t1804 = icmp ult i8 %t1802, 32
  %t1805 = icmp ugt i8 %t1802, 32
  %t1806 = and i1 %t1800, %t1804
  %t1807 = or i1 %t1797, %t1806
  %t1808 = and i1 %t1800, %t1805
  %t1809 = or i1 %t1799, %t1808
  %t1810 = and i1 %t1800, %t1803
  %t1811 = getelementptr i8, ptr %t16, i32 18
  %t1812 = load i8, ptr %t1811
  %t1813 = icmp eq i8 %t1812, 32
  %t1814 = icmp ult i8 %t1812, 32
  %t1815 = icmp ugt i8 %t1812, 32
  %t1816 = and i1 %t1810, %t1814
  %t1817 = or i1 %t1807, %t1816
  %t1818 = and i1 %t1810, %t1815
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1810, %t1813
  %t1821 = getelementptr i8, ptr %t16, i32 19
  %t1822 = load i8, ptr %t1821
  %t1823 = icmp eq i8 %t1822, 32
  %t1824 = icmp ult i8 %t1822, 32
  %t1825 = icmp ugt i8 %t1822, 32
  %t1826 = and i1 %t1820, %t1824
  %t1827 = or i1 %t1817, %t1826
  %t1828 = and i1 %t1820, %t1825
  %t1829 = or i1 %t1819, %t1828
  %t1830 = and i1 %t1820, %t1823
  %t1831 = getelementptr i8, ptr %t16, i32 20
  %t1832 = load i8, ptr %t1831
  %t1833 = icmp eq i8 %t1832, 32
  %t1834 = icmp ult i8 %t1832, 32
  %t1835 = icmp ugt i8 %t1832, 32
  %t1836 = and i1 %t1830, %t1834
  %t1837 = or i1 %t1827, %t1836
  %t1838 = and i1 %t1830, %t1835
  %t1839 = or i1 %t1829, %t1838
  %t1840 = and i1 %t1830, %t1833
  %t1841 = getelementptr i8, ptr %t16, i32 21
  %t1842 = load i8, ptr %t1841
  %t1843 = icmp eq i8 %t1842, 32
  %t1844 = icmp ult i8 %t1842, 32
  %t1845 = icmp ugt i8 %t1842, 32
  %t1846 = and i1 %t1840, %t1844
  %t1847 = or i1 %t1837, %t1846
  %t1848 = and i1 %t1840, %t1845
  %t1849 = or i1 %t1839, %t1848
  %t1850 = and i1 %t1840, %t1843
  %t1851 = getelementptr i8, ptr %t16, i32 22
  %t1852 = load i8, ptr %t1851
  %t1853 = icmp eq i8 %t1852, 32
  %t1854 = icmp ult i8 %t1852, 32
  %t1855 = icmp ugt i8 %t1852, 32
  %t1856 = and i1 %t1850, %t1854
  %t1857 = or i1 %t1847, %t1856
  %t1858 = and i1 %t1850, %t1855
  %t1859 = or i1 %t1849, %t1858
  %t1860 = and i1 %t1850, %t1853
  %t1861 = getelementptr i8, ptr %t16, i32 23
  %t1862 = load i8, ptr %t1861
  %t1863 = icmp eq i8 %t1862, 32
  %t1864 = icmp ult i8 %t1862, 32
  %t1865 = icmp ugt i8 %t1862, 32
  %t1866 = and i1 %t1860, %t1864
  %t1867 = or i1 %t1857, %t1866
  %t1868 = and i1 %t1860, %t1865
  %t1869 = or i1 %t1859, %t1868
  %t1870 = and i1 %t1860, %t1863
  %t1871 = getelementptr i8, ptr %t16, i32 24
  %t1872 = load i8, ptr %t1871
  %t1873 = icmp eq i8 %t1872, 32
  %t1874 = icmp ult i8 %t1872, 32
  %t1875 = icmp ugt i8 %t1872, 32
  %t1876 = and i1 %t1870, %t1874
  %t1877 = or i1 %t1867, %t1876
  %t1878 = and i1 %t1870, %t1875
  %t1879 = or i1 %t1869, %t1878
  %t1880 = and i1 %t1870, %t1873
  br i1 %t1880, label %if_then4, label %L40040
if_then4:
  store i32 1, ptr %t49
  br label %L40040
L40040:
  %t1881 = load i32, ptr %t49
  %t1882 = sub i32 %t1881, 1
  %t1883 = icmp slt i32 %t1882, 0
  br i1 %t1883, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t1884 = icmp eq i32 %t1882, 0
  br i1 %t1884, label %L10040, label %L20040
L10040:
  %t1885 = load i32, ptr %t39
  %t1886 = add i32 %t1885, 1
  store i32 %t1886, ptr %t39
  br label %bb80
bb80:
  %t1887 = load i32, ptr %t47
  %t1888 = load i32, ptr %t48
  %t1889 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1890 = call ptr @malloc(i64 4)
  %t1891 = getelementptr i32, ptr %t1890, i32 0
  store i32 %t1888, ptr %t1891
  %t1892 = call ptr @malloc(i64 8)
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1891, ptr %t1893
  %t1894 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1889, ptr %t1892, ptr %t1894, i32 1, i32 0)
  call void @free(ptr %t1890)
  call void @free(ptr %t1892)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t1895 = load i32, ptr %t40
  %t1896 = add i32 %t1895, 1
  store i32 %t1896, ptr %t40
  br label %bb83
bb83:
  %t1897 = load i32, ptr %t47
  %t1898 = load i32, ptr %t48
  %t1899 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1900 = call ptr @malloc(i64 20)
  %t1901 = getelementptr i32, ptr %t1900, i32 0
  store i32 %t1898, ptr %t1901
  %t1902 = getelementptr i32, ptr %t1900, i32 1
  store i32 21, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1900, i32 2
  store i32 21, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1900, i32 3
  store i32 21, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1900, i32 4
  store i32 21, ptr %t1905
  %t1906 = call ptr @malloc(i64 56)
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1901, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1902, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t1903, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1906, i32 3
  store ptr %t16, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1906, i32 4
  store ptr %t1904, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1906, i32 5
  store ptr %t1905, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1906, i32 6
  store ptr %t17, ptr %t1913
  %t1914 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1897, ptr %t1899, ptr %t1906, ptr %t1914, i32 7, i32 0)
  call void @free(ptr %t1900)
  call void @free(ptr %t1906)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t48
  store i32 0, ptr %t49
  %t1915 = sub i32 0, 217
  store i32 %t1915, ptr %t50
  %t1916 = sext i32 1 to i64
  %t1917 = sext i32 2 to i64
  %t1918 = sub i64 %t1916, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = mul i64 1, %t1917
  %t1922 = sext i32 3 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, %t1921
  %t1925 = add i64 %t1920, %t1924
  %t1926 = getelementptr i32, ptr %t10, i64 %t1925
  %t1927 = load i32, ptr %t1926
  store i32 %t1927, ptr %t49
  br label %L40050
L40050:
  %t1928 = load i32, ptr %t49
  %t1929 = add i32 %t1928, 217
  %t1930 = icmp slt i32 %t1929, 0
  br i1 %t1930, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t1931 = icmp eq i32 %t1929, 0
  br i1 %t1931, label %L10050, label %L20050
L10050:
  %t1932 = load i32, ptr %t39
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t39
  br label %bb91
bb91:
  %t1934 = load i32, ptr %t47
  %t1935 = load i32, ptr %t48
  %t1936 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1937 = call ptr @malloc(i64 4)
  %t1938 = getelementptr i32, ptr %t1937, i32 0
  store i32 %t1935, ptr %t1938
  %t1939 = call ptr @malloc(i64 8)
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1938, ptr %t1940
  %t1941 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1936, ptr %t1939, ptr %t1941, i32 1, i32 0)
  call void @free(ptr %t1937)
  call void @free(ptr %t1939)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t1942 = load i32, ptr %t40
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t40
  br label %bb94
bb94:
  %t1944 = load i32, ptr %t47
  %t1945 = load i32, ptr %t48
  %t1946 = load i32, ptr %t49
  %t1947 = load i32, ptr %t50
  %t1948 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1949 = call ptr @malloc(i64 12)
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 %t1945, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1949, i32 1
  store i32 %t1946, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1949, i32 2
  store i32 %t1947, ptr %t1952
  %t1953 = call ptr @malloc(i64 24)
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1950, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1953, i32 1
  store ptr %t1951, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1953, i32 2
  store ptr %t1952, ptr %t1956
  %t1957 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1948, ptr %t1953, ptr %t1957, i32 3, i32 0)
  call void @free(ptr %t1949)
  call void @free(ptr %t1953)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t48
  store i32 0, ptr %t49
  %t1958 = sub i32 0, 14
  store i32 %t1958, ptr %t50
  %t1959 = load i32, ptr %t34
  store i32 %t1959, ptr %t49
  br label %L40060
L40060:
  %t1960 = load i32, ptr %t49
  %t1961 = add i32 %t1960, 14
  %t1962 = icmp slt i32 %t1961, 0
  br i1 %t1962, label %L20060, label %arith_if_zero7
arith_if_zero7:
  %t1963 = icmp eq i32 %t1961, 0
  br i1 %t1963, label %L10060, label %L20060
L10060:
  %t1964 = load i32, ptr %t39
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t39
  br label %bb102
bb102:
  %t1966 = load i32, ptr %t47
  %t1967 = load i32, ptr %t48
  %t1968 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1969 = call ptr @malloc(i64 4)
  %t1970 = getelementptr i32, ptr %t1969, i32 0
  store i32 %t1967, ptr %t1970
  %t1971 = call ptr @malloc(i64 8)
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1968, ptr %t1971, ptr %t1973, i32 1, i32 0)
  call void @free(ptr %t1969)
  call void @free(ptr %t1971)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1974 = load i32, ptr %t40
  %t1975 = add i32 %t1974, 1
  store i32 %t1975, ptr %t40
  br label %bb105
bb105:
  %t1976 = load i32, ptr %t47
  %t1977 = load i32, ptr %t48
  %t1978 = load i32, ptr %t49
  %t1979 = load i32, ptr %t50
  %t1980 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1981 = call ptr @malloc(i64 12)
  %t1982 = getelementptr i32, ptr %t1981, i32 0
  store i32 %t1977, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1981, i32 1
  store i32 %t1978, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1981, i32 2
  store i32 %t1979, ptr %t1984
  %t1985 = call ptr @malloc(i64 24)
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1982, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1985, i32 1
  store ptr %t1983, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1985, i32 2
  store ptr %t1984, ptr %t1988
  %t1989 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1980, ptr %t1985, ptr %t1989, i32 3, i32 0)
  call void @free(ptr %t1981)
  call void @free(ptr %t1985)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t48
  %t1990 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1998
  %t1999 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2000
  %t2001 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2002
  %t2003 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2003
  %t2004 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2004
  %t2005 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2006
  %t2007 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2008
  %t2009 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2015
  %t2016 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t2016
  %t2017 = getelementptr i8, ptr %t17, i32 2
  store i8 86, ptr %t2017
  %t2018 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2018
  %t2019 = getelementptr i8, ptr %t17, i32 4
  store i8 78, ptr %t2019
  %t2020 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2020
  %t2021 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2022
  %t2023 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2025
  %t2026 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2026
  %t2027 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2028
  %t2029 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2030
  %t2031 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2034
  %t2035 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2035
  %t2036 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2036
  %t2037 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2037
  %t2038 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2038
  %t2039 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t16, i32 0
  %t2041 = getelementptr i8, ptr %t19, i32 0
  %t2042 = load i8, ptr %t2041
  store i8 %t2042, ptr %t2040
  %t2043 = getelementptr i8, ptr %t16, i32 1
  %t2044 = getelementptr i8, ptr %t19, i32 1
  %t2045 = load i8, ptr %t2044
  store i8 %t2045, ptr %t2043
  %t2046 = getelementptr i8, ptr %t16, i32 2
  %t2047 = getelementptr i8, ptr %t19, i32 2
  %t2048 = load i8, ptr %t2047
  store i8 %t2048, ptr %t2046
  %t2049 = getelementptr i8, ptr %t16, i32 3
  %t2050 = getelementptr i8, ptr %t19, i32 3
  %t2051 = load i8, ptr %t2050
  store i8 %t2051, ptr %t2049
  %t2052 = getelementptr i8, ptr %t16, i32 4
  %t2053 = getelementptr i8, ptr %t19, i32 4
  %t2054 = load i8, ptr %t2053
  store i8 %t2054, ptr %t2052
  %t2055 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2058
  %t2059 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2060
  %t2061 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2074
  store i32 0, ptr %t49
  %t2075 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t2076 = getelementptr i8, ptr %t16, i32 0
  %t2077 = load i8, ptr %t2076
  %t2078 = getelementptr i8, ptr %t2075, i32 0
  %t2079 = load i8, ptr %t2078
  %t2080 = icmp eq i8 %t2077, %t2079
  %t2081 = icmp ult i8 %t2077, %t2079
  %t2082 = icmp ugt i8 %t2077, %t2079
  %t2083 = getelementptr i8, ptr %t16, i32 1
  %t2084 = load i8, ptr %t2083
  %t2085 = getelementptr i8, ptr %t2075, i32 1
  %t2086 = load i8, ptr %t2085
  %t2087 = icmp eq i8 %t2084, %t2086
  %t2088 = icmp ult i8 %t2084, %t2086
  %t2089 = icmp ugt i8 %t2084, %t2086
  %t2090 = and i1 %t2080, %t2088
  %t2091 = or i1 %t2081, %t2090
  %t2092 = and i1 %t2080, %t2089
  %t2093 = or i1 %t2082, %t2092
  %t2094 = and i1 %t2080, %t2087
  %t2095 = getelementptr i8, ptr %t16, i32 2
  %t2096 = load i8, ptr %t2095
  %t2097 = getelementptr i8, ptr %t2075, i32 2
  %t2098 = load i8, ptr %t2097
  %t2099 = icmp eq i8 %t2096, %t2098
  %t2100 = icmp ult i8 %t2096, %t2098
  %t2101 = icmp ugt i8 %t2096, %t2098
  %t2102 = and i1 %t2094, %t2100
  %t2103 = or i1 %t2091, %t2102
  %t2104 = and i1 %t2094, %t2101
  %t2105 = or i1 %t2093, %t2104
  %t2106 = and i1 %t2094, %t2099
  %t2107 = getelementptr i8, ptr %t16, i32 3
  %t2108 = load i8, ptr %t2107
  %t2109 = getelementptr i8, ptr %t2075, i32 3
  %t2110 = load i8, ptr %t2109
  %t2111 = icmp eq i8 %t2108, %t2110
  %t2112 = icmp ult i8 %t2108, %t2110
  %t2113 = icmp ugt i8 %t2108, %t2110
  %t2114 = and i1 %t2106, %t2112
  %t2115 = or i1 %t2103, %t2114
  %t2116 = and i1 %t2106, %t2113
  %t2117 = or i1 %t2105, %t2116
  %t2118 = and i1 %t2106, %t2111
  %t2119 = getelementptr i8, ptr %t16, i32 4
  %t2120 = load i8, ptr %t2119
  %t2121 = getelementptr i8, ptr %t2075, i32 4
  %t2122 = load i8, ptr %t2121
  %t2123 = icmp eq i8 %t2120, %t2122
  %t2124 = icmp ult i8 %t2120, %t2122
  %t2125 = icmp ugt i8 %t2120, %t2122
  %t2126 = and i1 %t2118, %t2124
  %t2127 = or i1 %t2115, %t2126
  %t2128 = and i1 %t2118, %t2125
  %t2129 = or i1 %t2117, %t2128
  %t2130 = and i1 %t2118, %t2123
  %t2131 = getelementptr i8, ptr %t16, i32 5
  %t2132 = load i8, ptr %t2131
  %t2133 = icmp eq i8 %t2132, 32
  %t2134 = icmp ult i8 %t2132, 32
  %t2135 = icmp ugt i8 %t2132, 32
  %t2136 = and i1 %t2130, %t2134
  %t2137 = or i1 %t2127, %t2136
  %t2138 = and i1 %t2130, %t2135
  %t2139 = or i1 %t2129, %t2138
  %t2140 = and i1 %t2130, %t2133
  %t2141 = getelementptr i8, ptr %t16, i32 6
  %t2142 = load i8, ptr %t2141
  %t2143 = icmp eq i8 %t2142, 32
  %t2144 = icmp ult i8 %t2142, 32
  %t2145 = icmp ugt i8 %t2142, 32
  %t2146 = and i1 %t2140, %t2144
  %t2147 = or i1 %t2137, %t2146
  %t2148 = and i1 %t2140, %t2145
  %t2149 = or i1 %t2139, %t2148
  %t2150 = and i1 %t2140, %t2143
  %t2151 = getelementptr i8, ptr %t16, i32 7
  %t2152 = load i8, ptr %t2151
  %t2153 = icmp eq i8 %t2152, 32
  %t2154 = icmp ult i8 %t2152, 32
  %t2155 = icmp ugt i8 %t2152, 32
  %t2156 = and i1 %t2150, %t2154
  %t2157 = or i1 %t2147, %t2156
  %t2158 = and i1 %t2150, %t2155
  %t2159 = or i1 %t2149, %t2158
  %t2160 = and i1 %t2150, %t2153
  %t2161 = getelementptr i8, ptr %t16, i32 8
  %t2162 = load i8, ptr %t2161
  %t2163 = icmp eq i8 %t2162, 32
  %t2164 = icmp ult i8 %t2162, 32
  %t2165 = icmp ugt i8 %t2162, 32
  %t2166 = and i1 %t2160, %t2164
  %t2167 = or i1 %t2157, %t2166
  %t2168 = and i1 %t2160, %t2165
  %t2169 = or i1 %t2159, %t2168
  %t2170 = and i1 %t2160, %t2163
  %t2171 = getelementptr i8, ptr %t16, i32 9
  %t2172 = load i8, ptr %t2171
  %t2173 = icmp eq i8 %t2172, 32
  %t2174 = icmp ult i8 %t2172, 32
  %t2175 = icmp ugt i8 %t2172, 32
  %t2176 = and i1 %t2170, %t2174
  %t2177 = or i1 %t2167, %t2176
  %t2178 = and i1 %t2170, %t2175
  %t2179 = or i1 %t2169, %t2178
  %t2180 = and i1 %t2170, %t2173
  %t2181 = getelementptr i8, ptr %t16, i32 10
  %t2182 = load i8, ptr %t2181
  %t2183 = icmp eq i8 %t2182, 32
  %t2184 = icmp ult i8 %t2182, 32
  %t2185 = icmp ugt i8 %t2182, 32
  %t2186 = and i1 %t2180, %t2184
  %t2187 = or i1 %t2177, %t2186
  %t2188 = and i1 %t2180, %t2185
  %t2189 = or i1 %t2179, %t2188
  %t2190 = and i1 %t2180, %t2183
  %t2191 = getelementptr i8, ptr %t16, i32 11
  %t2192 = load i8, ptr %t2191
  %t2193 = icmp eq i8 %t2192, 32
  %t2194 = icmp ult i8 %t2192, 32
  %t2195 = icmp ugt i8 %t2192, 32
  %t2196 = and i1 %t2190, %t2194
  %t2197 = or i1 %t2187, %t2196
  %t2198 = and i1 %t2190, %t2195
  %t2199 = or i1 %t2189, %t2198
  %t2200 = and i1 %t2190, %t2193
  %t2201 = getelementptr i8, ptr %t16, i32 12
  %t2202 = load i8, ptr %t2201
  %t2203 = icmp eq i8 %t2202, 32
  %t2204 = icmp ult i8 %t2202, 32
  %t2205 = icmp ugt i8 %t2202, 32
  %t2206 = and i1 %t2200, %t2204
  %t2207 = or i1 %t2197, %t2206
  %t2208 = and i1 %t2200, %t2205
  %t2209 = or i1 %t2199, %t2208
  %t2210 = and i1 %t2200, %t2203
  %t2211 = getelementptr i8, ptr %t16, i32 13
  %t2212 = load i8, ptr %t2211
  %t2213 = icmp eq i8 %t2212, 32
  %t2214 = icmp ult i8 %t2212, 32
  %t2215 = icmp ugt i8 %t2212, 32
  %t2216 = and i1 %t2210, %t2214
  %t2217 = or i1 %t2207, %t2216
  %t2218 = and i1 %t2210, %t2215
  %t2219 = or i1 %t2209, %t2218
  %t2220 = and i1 %t2210, %t2213
  %t2221 = getelementptr i8, ptr %t16, i32 14
  %t2222 = load i8, ptr %t2221
  %t2223 = icmp eq i8 %t2222, 32
  %t2224 = icmp ult i8 %t2222, 32
  %t2225 = icmp ugt i8 %t2222, 32
  %t2226 = and i1 %t2220, %t2224
  %t2227 = or i1 %t2217, %t2226
  %t2228 = and i1 %t2220, %t2225
  %t2229 = or i1 %t2219, %t2228
  %t2230 = and i1 %t2220, %t2223
  %t2231 = getelementptr i8, ptr %t16, i32 15
  %t2232 = load i8, ptr %t2231
  %t2233 = icmp eq i8 %t2232, 32
  %t2234 = icmp ult i8 %t2232, 32
  %t2235 = icmp ugt i8 %t2232, 32
  %t2236 = and i1 %t2230, %t2234
  %t2237 = or i1 %t2227, %t2236
  %t2238 = and i1 %t2230, %t2235
  %t2239 = or i1 %t2229, %t2238
  %t2240 = and i1 %t2230, %t2233
  %t2241 = getelementptr i8, ptr %t16, i32 16
  %t2242 = load i8, ptr %t2241
  %t2243 = icmp eq i8 %t2242, 32
  %t2244 = icmp ult i8 %t2242, 32
  %t2245 = icmp ugt i8 %t2242, 32
  %t2246 = and i1 %t2240, %t2244
  %t2247 = or i1 %t2237, %t2246
  %t2248 = and i1 %t2240, %t2245
  %t2249 = or i1 %t2239, %t2248
  %t2250 = and i1 %t2240, %t2243
  %t2251 = getelementptr i8, ptr %t16, i32 17
  %t2252 = load i8, ptr %t2251
  %t2253 = icmp eq i8 %t2252, 32
  %t2254 = icmp ult i8 %t2252, 32
  %t2255 = icmp ugt i8 %t2252, 32
  %t2256 = and i1 %t2250, %t2254
  %t2257 = or i1 %t2247, %t2256
  %t2258 = and i1 %t2250, %t2255
  %t2259 = or i1 %t2249, %t2258
  %t2260 = and i1 %t2250, %t2253
  %t2261 = getelementptr i8, ptr %t16, i32 18
  %t2262 = load i8, ptr %t2261
  %t2263 = icmp eq i8 %t2262, 32
  %t2264 = icmp ult i8 %t2262, 32
  %t2265 = icmp ugt i8 %t2262, 32
  %t2266 = and i1 %t2260, %t2264
  %t2267 = or i1 %t2257, %t2266
  %t2268 = and i1 %t2260, %t2265
  %t2269 = or i1 %t2259, %t2268
  %t2270 = and i1 %t2260, %t2263
  %t2271 = getelementptr i8, ptr %t16, i32 19
  %t2272 = load i8, ptr %t2271
  %t2273 = icmp eq i8 %t2272, 32
  %t2274 = icmp ult i8 %t2272, 32
  %t2275 = icmp ugt i8 %t2272, 32
  %t2276 = and i1 %t2270, %t2274
  %t2277 = or i1 %t2267, %t2276
  %t2278 = and i1 %t2270, %t2275
  %t2279 = or i1 %t2269, %t2278
  %t2280 = and i1 %t2270, %t2273
  %t2281 = getelementptr i8, ptr %t16, i32 20
  %t2282 = load i8, ptr %t2281
  %t2283 = icmp eq i8 %t2282, 32
  %t2284 = icmp ult i8 %t2282, 32
  %t2285 = icmp ugt i8 %t2282, 32
  %t2286 = and i1 %t2280, %t2284
  %t2287 = or i1 %t2277, %t2286
  %t2288 = and i1 %t2280, %t2285
  %t2289 = or i1 %t2279, %t2288
  %t2290 = and i1 %t2280, %t2283
  %t2291 = getelementptr i8, ptr %t16, i32 21
  %t2292 = load i8, ptr %t2291
  %t2293 = icmp eq i8 %t2292, 32
  %t2294 = icmp ult i8 %t2292, 32
  %t2295 = icmp ugt i8 %t2292, 32
  %t2296 = and i1 %t2290, %t2294
  %t2297 = or i1 %t2287, %t2296
  %t2298 = and i1 %t2290, %t2295
  %t2299 = or i1 %t2289, %t2298
  %t2300 = and i1 %t2290, %t2293
  %t2301 = getelementptr i8, ptr %t16, i32 22
  %t2302 = load i8, ptr %t2301
  %t2303 = icmp eq i8 %t2302, 32
  %t2304 = icmp ult i8 %t2302, 32
  %t2305 = icmp ugt i8 %t2302, 32
  %t2306 = and i1 %t2300, %t2304
  %t2307 = or i1 %t2297, %t2306
  %t2308 = and i1 %t2300, %t2305
  %t2309 = or i1 %t2299, %t2308
  %t2310 = and i1 %t2300, %t2303
  %t2311 = getelementptr i8, ptr %t16, i32 23
  %t2312 = load i8, ptr %t2311
  %t2313 = icmp eq i8 %t2312, 32
  %t2314 = icmp ult i8 %t2312, 32
  %t2315 = icmp ugt i8 %t2312, 32
  %t2316 = and i1 %t2310, %t2314
  %t2317 = or i1 %t2307, %t2316
  %t2318 = and i1 %t2310, %t2315
  %t2319 = or i1 %t2309, %t2318
  %t2320 = and i1 %t2310, %t2313
  %t2321 = getelementptr i8, ptr %t16, i32 24
  %t2322 = load i8, ptr %t2321
  %t2323 = icmp eq i8 %t2322, 32
  %t2324 = icmp ult i8 %t2322, 32
  %t2325 = icmp ugt i8 %t2322, 32
  %t2326 = and i1 %t2320, %t2324
  %t2327 = or i1 %t2317, %t2326
  %t2328 = and i1 %t2320, %t2325
  %t2329 = or i1 %t2319, %t2328
  %t2330 = and i1 %t2320, %t2323
  br i1 %t2330, label %if_then8, label %L40070
if_then8:
  store i32 1, ptr %t49
  br label %L40070
L40070:
  %t2331 = load i32, ptr %t49
  %t2332 = sub i32 %t2331, 1
  %t2333 = icmp slt i32 %t2332, 0
  br i1 %t2333, label %L20070, label %arith_if_zero9
arith_if_zero9:
  %t2334 = icmp eq i32 %t2332, 0
  br i1 %t2334, label %L10070, label %L20070
L10070:
  %t2335 = load i32, ptr %t39
  %t2336 = add i32 %t2335, 1
  store i32 %t2336, ptr %t39
  br label %bb115
bb115:
  %t2337 = load i32, ptr %t47
  %t2338 = load i32, ptr %t48
  %t2339 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2340 = call ptr @malloc(i64 4)
  %t2341 = getelementptr i32, ptr %t2340, i32 0
  store i32 %t2338, ptr %t2341
  %t2342 = call ptr @malloc(i64 8)
  %t2343 = getelementptr ptr, ptr %t2342, i32 0
  store ptr %t2341, ptr %t2343
  %t2344 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2339, ptr %t2342, ptr %t2344, i32 1, i32 0)
  call void @free(ptr %t2340)
  call void @free(ptr %t2342)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t2345 = load i32, ptr %t40
  %t2346 = add i32 %t2345, 1
  store i32 %t2346, ptr %t40
  br label %bb118
bb118:
  %t2347 = load i32, ptr %t47
  %t2348 = load i32, ptr %t48
  %t2349 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2350 = call ptr @malloc(i64 20)
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2348, ptr %t2351
  %t2352 = getelementptr i32, ptr %t2350, i32 1
  store i32 21, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2350, i32 2
  store i32 21, ptr %t2353
  %t2354 = getelementptr i32, ptr %t2350, i32 3
  store i32 21, ptr %t2354
  %t2355 = getelementptr i32, ptr %t2350, i32 4
  store i32 21, ptr %t2355
  %t2356 = call ptr @malloc(i64 56)
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2351, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2356, i32 1
  store ptr %t2352, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2356, i32 2
  store ptr %t2353, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2356, i32 3
  store ptr %t16, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2356, i32 4
  store ptr %t2354, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2356, i32 5
  store ptr %t2355, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2356, i32 6
  store ptr %t17, ptr %t2363
  %t2364 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2347, ptr %t2349, ptr %t2356, ptr %t2364, i32 7, i32 0)
  call void @free(ptr %t2350)
  call void @free(ptr %t2356)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t2365 = sext i32 3 to i64
  %t2366 = sub i64 %t2365, 1
  %t2367 = mul i64 %t2366, 1
  %t2368 = add i64 0, %t2367
  %t2369 = getelementptr i32, ptr %t11, i64 %t2368
  %t2370 = load i32, ptr %t2369
  %t2371 = sext i32 4 to i64
  %t2372 = sub i64 %t2371, 1
  %t2373 = mul i64 %t2372, 1
  %t2374 = add i64 0, %t2373
  %t2375 = getelementptr i32, ptr %t11, i64 %t2374
  %t2376 = load i32, ptr %t2375
  %t2377 = sub i32 %t2370, %t2376
  store i32 %t2377, ptr %t49
  br label %L40080
L40080:
  %t2378 = load i32, ptr %t49
  %t2379 = sub i32 %t2378, 23
  %t2380 = icmp slt i32 %t2379, 0
  br i1 %t2380, label %L20080, label %arith_if_zero10
arith_if_zero10:
  %t2381 = icmp eq i32 %t2379, 0
  br i1 %t2381, label %L10080, label %L20080
L10080:
  %t2382 = load i32, ptr %t39
  %t2383 = add i32 %t2382, 1
  store i32 %t2383, ptr %t39
  br label %bb126
bb126:
  %t2384 = load i32, ptr %t47
  %t2385 = load i32, ptr %t48
  %t2386 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2387 = call ptr @malloc(i64 4)
  %t2388 = getelementptr i32, ptr %t2387, i32 0
  store i32 %t2385, ptr %t2388
  %t2389 = call ptr @malloc(i64 8)
  %t2390 = getelementptr ptr, ptr %t2389, i32 0
  store ptr %t2388, ptr %t2390
  %t2391 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2384, ptr %t2386, ptr %t2389, ptr %t2391, i32 1, i32 0)
  call void @free(ptr %t2387)
  call void @free(ptr %t2389)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t2392 = load i32, ptr %t40
  %t2393 = add i32 %t2392, 1
  store i32 %t2393, ptr %t40
  br label %bb129
bb129:
  %t2394 = load i32, ptr %t47
  %t2395 = load i32, ptr %t48
  %t2396 = load i32, ptr %t49
  %t2397 = load i32, ptr %t50
  %t2398 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2399 = call ptr @malloc(i64 12)
  %t2400 = getelementptr i32, ptr %t2399, i32 0
  store i32 %t2395, ptr %t2400
  %t2401 = getelementptr i32, ptr %t2399, i32 1
  store i32 %t2396, ptr %t2401
  %t2402 = getelementptr i32, ptr %t2399, i32 2
  store i32 %t2397, ptr %t2402
  %t2403 = call ptr @malloc(i64 24)
  %t2404 = getelementptr ptr, ptr %t2403, i32 0
  store ptr %t2400, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2403, i32 1
  store ptr %t2401, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2403, i32 2
  store ptr %t2402, ptr %t2406
  %t2407 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2398, ptr %t2403, ptr %t2407, i32 3, i32 0)
  call void @free(ptr %t2399)
  call void @free(ptr %t2403)
  br label %L81
L81:
  br label %bb131
bb131:
  store i32 9, ptr %t48
  store i32 0, ptr %t49
  %t2408 = sub i32 0, 4
  store i32 %t2408, ptr %t50
  %t2409 = alloca i32
  %t2410 = alloca i64
  %t2411 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2409
  %t2412 = icmp sle i32 1, 3
  %t2413 = icmp ne i32 1, 0
  %t2414 = and i1 %t2412, %t2413
  br i1 %t2414, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t2415 = sub i32 3, 1
  %t2416 = add i32 %t2415, 1
  %t2417 = sdiv i32 %t2416, 1
  %t2418 = sext i32 %t2417 to i64
  store i64 %t2418, ptr %t2410
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t2410
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t2411
  br label %do_test14
do_test14:
  %t2419 = load i64, ptr %t2411
  %t2420 = load i64, ptr %t2410
  %t2421 = icmp slt i64 %t2419, %t2420
  br i1 %t2421, label %bb135, label %L93
bb135:
  %t2422 = load i32, ptr %t51
  %t2423 = sext i32 %t2422 to i64
  %t2424 = sext i32 3 to i64
  %t2425 = sub i64 %t2423, 1
  %t2426 = mul i64 %t2425, 1
  %t2427 = add i64 0, %t2426
  %t2428 = mul i64 1, %t2424
  %t2429 = sext i32 7 to i64
  %t2430 = sub i64 %t2429, 1
  %t2431 = mul i64 %t2430, %t2428
  %t2432 = add i64 %t2427, %t2431
  %t2433 = getelementptr i32, ptr %t12, i64 %t2432
  %t2434 = load i32, ptr %t2433
  %t2435 = add i32 %t2434, 4
  %t2436 = icmp slt i32 %t2435, 0
  br i1 %t2436, label %L93, label %arith_if_zero16
arith_if_zero16:
  %t2437 = icmp eq i32 %t2435, 0
  br i1 %t2437, label %L92, label %L93
L92:
  br label %do_inc15
do_inc15:
  %t2438 = load i32, ptr %t51
  %t2439 = load i32, ptr %t2409
  %t2440 = add i32 %t2438, %t2439
  store i32 %t2440, ptr %t51
  %t2441 = load i64, ptr %t2411
  %t2442 = add i64 %t2441, 1
  store i64 %t2442, ptr %t2411
  br label %do_test14
L93:
  %t2443 = sext i32 3 to i64
  %t2444 = sext i32 3 to i64
  %t2445 = sub i64 %t2443, 1
  %t2446 = mul i64 %t2445, 1
  %t2447 = add i64 0, %t2446
  %t2448 = mul i64 1, %t2444
  %t2449 = sext i32 7 to i64
  %t2450 = sub i64 %t2449, 1
  %t2451 = mul i64 %t2450, %t2448
  %t2452 = add i64 %t2447, %t2451
  %t2453 = getelementptr i32, ptr %t12, i64 %t2452
  %t2454 = load i32, ptr %t2453
  store i32 %t2454, ptr %t49
  br label %L40090
L40090:
  %t2455 = load i32, ptr %t49
  %t2456 = add i32 %t2455, 4
  %t2457 = icmp slt i32 %t2456, 0
  br i1 %t2457, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t2458 = icmp eq i32 %t2456, 0
  br i1 %t2458, label %L10090, label %L20090
L10090:
  %t2459 = load i32, ptr %t39
  %t2460 = add i32 %t2459, 1
  store i32 %t2460, ptr %t39
  br label %bb140
bb140:
  %t2461 = load i32, ptr %t47
  %t2462 = load i32, ptr %t48
  %t2463 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2464 = call ptr @malloc(i64 4)
  %t2465 = getelementptr i32, ptr %t2464, i32 0
  store i32 %t2462, ptr %t2465
  %t2466 = call ptr @malloc(i64 8)
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2465, ptr %t2467
  %t2468 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2461, ptr %t2463, ptr %t2466, ptr %t2468, i32 1, i32 0)
  call void @free(ptr %t2464)
  call void @free(ptr %t2466)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t2469 = load i32, ptr %t40
  %t2470 = add i32 %t2469, 1
  store i32 %t2470, ptr %t40
  br label %bb143
bb143:
  %t2471 = load i32, ptr %t47
  %t2472 = load i32, ptr %t48
  %t2473 = load i32, ptr %t49
  %t2474 = load i32, ptr %t50
  %t2475 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2476 = call ptr @malloc(i64 12)
  %t2477 = getelementptr i32, ptr %t2476, i32 0
  store i32 %t2472, ptr %t2477
  %t2478 = getelementptr i32, ptr %t2476, i32 1
  store i32 %t2473, ptr %t2478
  %t2479 = getelementptr i32, ptr %t2476, i32 2
  store i32 %t2474, ptr %t2479
  %t2480 = call ptr @malloc(i64 24)
  %t2481 = getelementptr ptr, ptr %t2480, i32 0
  store ptr %t2477, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2480, i32 1
  store ptr %t2478, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2480, i32 2
  store ptr %t2479, ptr %t2483
  %t2484 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2471, ptr %t2475, ptr %t2480, ptr %t2484, i32 3, i32 0)
  call void @free(ptr %t2476)
  call void @free(ptr %t2480)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  %t2485 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2485
  %t2486 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2486
  %t2487 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2487
  %t2488 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2488
  %t2489 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2489
  %t2490 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2490
  %t2491 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2491
  %t2492 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2492
  %t2493 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2493
  %t2494 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2494
  %t2495 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2495
  %t2496 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2497
  %t2498 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2498
  %t2499 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2499
  %t2500 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2500
  %t2501 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2501
  %t2502 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2502
  %t2503 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2503
  %t2504 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2504
  %t2505 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2505
  %t2506 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2506
  %t2507 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2507
  %t2508 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2508
  %t2509 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2509
  %t2510 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2510
  %t2511 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2511
  %t2512 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2512
  %t2513 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2513
  %t2514 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2514
  %t2515 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2515
  %t2516 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2516
  %t2517 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2517
  %t2518 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2518
  %t2519 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2519
  %t2520 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2520
  %t2521 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2521
  %t2522 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2522
  %t2523 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2523
  %t2524 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2524
  %t2525 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2525
  %t2526 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2526
  %t2527 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2527
  %t2528 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2528
  %t2529 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2529
  %t2530 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2530
  %t2531 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2531
  %t2532 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2532
  %t2533 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2533
  %t2534 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2534
  %t2535 = alloca i32
  %t2536 = alloca i64
  %t2537 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2535
  %t2538 = icmp sle i32 1, 3
  %t2539 = icmp ne i32 1, 0
  %t2540 = and i1 %t2538, %t2539
  br i1 %t2540, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2541 = sub i32 3, 1
  %t2542 = add i32 %t2541, 1
  %t2543 = sdiv i32 %t2542, 1
  %t2544 = sext i32 %t2543 to i64
  store i64 %t2544, ptr %t2536
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2536
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2537
  br label %do_test21
do_test21:
  %t2545 = load i64, ptr %t2537
  %t2546 = load i64, ptr %t2536
  %t2547 = icmp slt i64 %t2545, %t2546
  br i1 %t2547, label %bb149, label %L103
bb149:
  %t2548 = alloca i32
  %t2549 = alloca i64
  %t2550 = alloca i64
  store i32 1, ptr %t52
  store i32 1, ptr %t2548
  %t2551 = icmp sle i32 1, 4
  %t2552 = icmp ne i32 1, 0
  %t2553 = and i1 %t2551, %t2552
  br i1 %t2553, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2554 = sub i32 4, 1
  %t2555 = add i32 %t2554, 1
  %t2556 = sdiv i32 %t2555, 1
  %t2557 = sext i32 %t2556 to i64
  store i64 %t2557, ptr %t2549
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2549
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2550
  br label %do_test26
do_test26:
  %t2558 = load i64, ptr %t2550
  %t2559 = load i64, ptr %t2549
  %t2560 = icmp slt i64 %t2558, %t2559
  br i1 %t2560, label %bb150, label %do_inc22
bb150:
  %t2561 = load i32, ptr %t51
  %t2562 = sext i32 %t2561 to i64
  %t2563 = sext i32 3 to i64
  %t2564 = sub i64 %t2562, 1
  %t2565 = mul i64 %t2564, 1
  %t2566 = add i64 0, %t2565
  %t2567 = mul i64 1, %t2563
  %t2568 = load i32, ptr %t52
  %t2569 = sext i32 %t2568 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = mul i64 %t2570, %t2567
  %t2572 = add i64 %t2566, %t2571
  %t2573 = mul i64 %t2572, 4
  %t2574 = getelementptr i8, ptr %t21, i64 %t2573
  %t2575 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2576 = getelementptr i8, ptr %t2574, i32 0
  %t2577 = load i8, ptr %t2576
  %t2578 = getelementptr i8, ptr %t2575, i32 0
  %t2579 = load i8, ptr %t2578
  %t2580 = icmp eq i8 %t2577, %t2579
  %t2581 = icmp ult i8 %t2577, %t2579
  %t2582 = icmp ugt i8 %t2577, %t2579
  %t2583 = getelementptr i8, ptr %t2574, i32 1
  %t2584 = load i8, ptr %t2583
  %t2585 = getelementptr i8, ptr %t2575, i32 1
  %t2586 = load i8, ptr %t2585
  %t2587 = icmp eq i8 %t2584, %t2586
  %t2588 = icmp ult i8 %t2584, %t2586
  %t2589 = icmp ugt i8 %t2584, %t2586
  %t2590 = and i1 %t2580, %t2588
  %t2591 = or i1 %t2581, %t2590
  %t2592 = and i1 %t2580, %t2589
  %t2593 = or i1 %t2582, %t2592
  %t2594 = and i1 %t2580, %t2587
  %t2595 = getelementptr i8, ptr %t2574, i32 2
  %t2596 = load i8, ptr %t2595
  %t2597 = getelementptr i8, ptr %t2575, i32 2
  %t2598 = load i8, ptr %t2597
  %t2599 = icmp eq i8 %t2596, %t2598
  %t2600 = icmp ult i8 %t2596, %t2598
  %t2601 = icmp ugt i8 %t2596, %t2598
  %t2602 = and i1 %t2594, %t2600
  %t2603 = or i1 %t2591, %t2602
  %t2604 = and i1 %t2594, %t2601
  %t2605 = or i1 %t2593, %t2604
  %t2606 = and i1 %t2594, %t2599
  %t2607 = getelementptr i8, ptr %t2574, i32 3
  %t2608 = load i8, ptr %t2607
  %t2609 = getelementptr i8, ptr %t2575, i32 3
  %t2610 = load i8, ptr %t2609
  %t2611 = icmp eq i8 %t2608, %t2610
  %t2612 = icmp ult i8 %t2608, %t2610
  %t2613 = icmp ugt i8 %t2608, %t2610
  %t2614 = and i1 %t2606, %t2612
  %t2615 = or i1 %t2603, %t2614
  %t2616 = and i1 %t2606, %t2613
  %t2617 = or i1 %t2605, %t2616
  %t2618 = and i1 %t2606, %t2611
  %t2619 = xor i1 %t2618, true
  br i1 %t2619, label %if_then28, label %L102
if_then28:
  br label %L103
L102:
  br label %do_inc27
do_inc27:
  %t2620 = load i32, ptr %t52
  %t2621 = load i32, ptr %t2548
  %t2622 = add i32 %t2620, %t2621
  store i32 %t2622, ptr %t52
  %t2623 = load i64, ptr %t2550
  %t2624 = add i64 %t2623, 1
  store i64 %t2624, ptr %t2550
  br label %do_test26
do_inc22:
  %t2625 = load i32, ptr %t51
  %t2626 = load i32, ptr %t2535
  %t2627 = add i32 %t2625, %t2626
  store i32 %t2627, ptr %t51
  %t2628 = load i64, ptr %t2537
  %t2629 = add i64 %t2628, 1
  store i64 %t2629, ptr %t2537
  br label %do_test21
L103:
  %t2630 = sext i32 3 to i64
  %t2631 = sext i32 3 to i64
  %t2632 = sub i64 %t2630, 1
  %t2633 = mul i64 %t2632, 1
  %t2634 = add i64 0, %t2633
  %t2635 = mul i64 1, %t2631
  %t2636 = sext i32 4 to i64
  %t2637 = sub i64 %t2636, 1
  %t2638 = mul i64 %t2637, %t2635
  %t2639 = add i64 %t2634, %t2638
  %t2640 = mul i64 %t2639, 4
  %t2641 = getelementptr i8, ptr %t21, i64 %t2640
  %t2642 = getelementptr i8, ptr %t16, i32 0
  %t2643 = getelementptr i8, ptr %t2641, i32 0
  %t2644 = load i8, ptr %t2643
  store i8 %t2644, ptr %t2642
  %t2645 = getelementptr i8, ptr %t16, i32 1
  %t2646 = getelementptr i8, ptr %t2641, i32 1
  %t2647 = load i8, ptr %t2646
  store i8 %t2647, ptr %t2645
  %t2648 = getelementptr i8, ptr %t16, i32 2
  %t2649 = getelementptr i8, ptr %t2641, i32 2
  %t2650 = load i8, ptr %t2649
  store i8 %t2650, ptr %t2648
  %t2651 = getelementptr i8, ptr %t16, i32 3
  %t2652 = getelementptr i8, ptr %t2641, i32 3
  %t2653 = load i8, ptr %t2652
  store i8 %t2653, ptr %t2651
  %t2654 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2674
  br label %bb153
bb153:
  store i32 0, ptr %t49
  %t2675 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2676 = getelementptr i8, ptr %t16, i32 0
  %t2677 = load i8, ptr %t2676
  %t2678 = getelementptr i8, ptr %t2675, i32 0
  %t2679 = load i8, ptr %t2678
  %t2680 = icmp eq i8 %t2677, %t2679
  %t2681 = icmp ult i8 %t2677, %t2679
  %t2682 = icmp ugt i8 %t2677, %t2679
  %t2683 = getelementptr i8, ptr %t16, i32 1
  %t2684 = load i8, ptr %t2683
  %t2685 = getelementptr i8, ptr %t2675, i32 1
  %t2686 = load i8, ptr %t2685
  %t2687 = icmp eq i8 %t2684, %t2686
  %t2688 = icmp ult i8 %t2684, %t2686
  %t2689 = icmp ugt i8 %t2684, %t2686
  %t2690 = and i1 %t2680, %t2688
  %t2691 = or i1 %t2681, %t2690
  %t2692 = and i1 %t2680, %t2689
  %t2693 = or i1 %t2682, %t2692
  %t2694 = and i1 %t2680, %t2687
  %t2695 = getelementptr i8, ptr %t16, i32 2
  %t2696 = load i8, ptr %t2695
  %t2697 = getelementptr i8, ptr %t2675, i32 2
  %t2698 = load i8, ptr %t2697
  %t2699 = icmp eq i8 %t2696, %t2698
  %t2700 = icmp ult i8 %t2696, %t2698
  %t2701 = icmp ugt i8 %t2696, %t2698
  %t2702 = and i1 %t2694, %t2700
  %t2703 = or i1 %t2691, %t2702
  %t2704 = and i1 %t2694, %t2701
  %t2705 = or i1 %t2693, %t2704
  %t2706 = and i1 %t2694, %t2699
  %t2707 = getelementptr i8, ptr %t16, i32 3
  %t2708 = load i8, ptr %t2707
  %t2709 = getelementptr i8, ptr %t2675, i32 3
  %t2710 = load i8, ptr %t2709
  %t2711 = icmp eq i8 %t2708, %t2710
  %t2712 = icmp ult i8 %t2708, %t2710
  %t2713 = icmp ugt i8 %t2708, %t2710
  %t2714 = and i1 %t2706, %t2712
  %t2715 = or i1 %t2703, %t2714
  %t2716 = and i1 %t2706, %t2713
  %t2717 = or i1 %t2705, %t2716
  %t2718 = and i1 %t2706, %t2711
  %t2719 = getelementptr i8, ptr %t16, i32 4
  %t2720 = load i8, ptr %t2719
  %t2721 = icmp eq i8 %t2720, 32
  %t2722 = icmp ult i8 %t2720, 32
  %t2723 = icmp ugt i8 %t2720, 32
  %t2724 = and i1 %t2718, %t2722
  %t2725 = or i1 %t2715, %t2724
  %t2726 = and i1 %t2718, %t2723
  %t2727 = or i1 %t2717, %t2726
  %t2728 = and i1 %t2718, %t2721
  %t2729 = getelementptr i8, ptr %t16, i32 5
  %t2730 = load i8, ptr %t2729
  %t2731 = icmp eq i8 %t2730, 32
  %t2732 = icmp ult i8 %t2730, 32
  %t2733 = icmp ugt i8 %t2730, 32
  %t2734 = and i1 %t2728, %t2732
  %t2735 = or i1 %t2725, %t2734
  %t2736 = and i1 %t2728, %t2733
  %t2737 = or i1 %t2727, %t2736
  %t2738 = and i1 %t2728, %t2731
  %t2739 = getelementptr i8, ptr %t16, i32 6
  %t2740 = load i8, ptr %t2739
  %t2741 = icmp eq i8 %t2740, 32
  %t2742 = icmp ult i8 %t2740, 32
  %t2743 = icmp ugt i8 %t2740, 32
  %t2744 = and i1 %t2738, %t2742
  %t2745 = or i1 %t2735, %t2744
  %t2746 = and i1 %t2738, %t2743
  %t2747 = or i1 %t2737, %t2746
  %t2748 = and i1 %t2738, %t2741
  %t2749 = getelementptr i8, ptr %t16, i32 7
  %t2750 = load i8, ptr %t2749
  %t2751 = icmp eq i8 %t2750, 32
  %t2752 = icmp ult i8 %t2750, 32
  %t2753 = icmp ugt i8 %t2750, 32
  %t2754 = and i1 %t2748, %t2752
  %t2755 = or i1 %t2745, %t2754
  %t2756 = and i1 %t2748, %t2753
  %t2757 = or i1 %t2747, %t2756
  %t2758 = and i1 %t2748, %t2751
  %t2759 = getelementptr i8, ptr %t16, i32 8
  %t2760 = load i8, ptr %t2759
  %t2761 = icmp eq i8 %t2760, 32
  %t2762 = icmp ult i8 %t2760, 32
  %t2763 = icmp ugt i8 %t2760, 32
  %t2764 = and i1 %t2758, %t2762
  %t2765 = or i1 %t2755, %t2764
  %t2766 = and i1 %t2758, %t2763
  %t2767 = or i1 %t2757, %t2766
  %t2768 = and i1 %t2758, %t2761
  %t2769 = getelementptr i8, ptr %t16, i32 9
  %t2770 = load i8, ptr %t2769
  %t2771 = icmp eq i8 %t2770, 32
  %t2772 = icmp ult i8 %t2770, 32
  %t2773 = icmp ugt i8 %t2770, 32
  %t2774 = and i1 %t2768, %t2772
  %t2775 = or i1 %t2765, %t2774
  %t2776 = and i1 %t2768, %t2773
  %t2777 = or i1 %t2767, %t2776
  %t2778 = and i1 %t2768, %t2771
  %t2779 = getelementptr i8, ptr %t16, i32 10
  %t2780 = load i8, ptr %t2779
  %t2781 = icmp eq i8 %t2780, 32
  %t2782 = icmp ult i8 %t2780, 32
  %t2783 = icmp ugt i8 %t2780, 32
  %t2784 = and i1 %t2778, %t2782
  %t2785 = or i1 %t2775, %t2784
  %t2786 = and i1 %t2778, %t2783
  %t2787 = or i1 %t2777, %t2786
  %t2788 = and i1 %t2778, %t2781
  %t2789 = getelementptr i8, ptr %t16, i32 11
  %t2790 = load i8, ptr %t2789
  %t2791 = icmp eq i8 %t2790, 32
  %t2792 = icmp ult i8 %t2790, 32
  %t2793 = icmp ugt i8 %t2790, 32
  %t2794 = and i1 %t2788, %t2792
  %t2795 = or i1 %t2785, %t2794
  %t2796 = and i1 %t2788, %t2793
  %t2797 = or i1 %t2787, %t2796
  %t2798 = and i1 %t2788, %t2791
  %t2799 = getelementptr i8, ptr %t16, i32 12
  %t2800 = load i8, ptr %t2799
  %t2801 = icmp eq i8 %t2800, 32
  %t2802 = icmp ult i8 %t2800, 32
  %t2803 = icmp ugt i8 %t2800, 32
  %t2804 = and i1 %t2798, %t2802
  %t2805 = or i1 %t2795, %t2804
  %t2806 = and i1 %t2798, %t2803
  %t2807 = or i1 %t2797, %t2806
  %t2808 = and i1 %t2798, %t2801
  %t2809 = getelementptr i8, ptr %t16, i32 13
  %t2810 = load i8, ptr %t2809
  %t2811 = icmp eq i8 %t2810, 32
  %t2812 = icmp ult i8 %t2810, 32
  %t2813 = icmp ugt i8 %t2810, 32
  %t2814 = and i1 %t2808, %t2812
  %t2815 = or i1 %t2805, %t2814
  %t2816 = and i1 %t2808, %t2813
  %t2817 = or i1 %t2807, %t2816
  %t2818 = and i1 %t2808, %t2811
  %t2819 = getelementptr i8, ptr %t16, i32 14
  %t2820 = load i8, ptr %t2819
  %t2821 = icmp eq i8 %t2820, 32
  %t2822 = icmp ult i8 %t2820, 32
  %t2823 = icmp ugt i8 %t2820, 32
  %t2824 = and i1 %t2818, %t2822
  %t2825 = or i1 %t2815, %t2824
  %t2826 = and i1 %t2818, %t2823
  %t2827 = or i1 %t2817, %t2826
  %t2828 = and i1 %t2818, %t2821
  %t2829 = getelementptr i8, ptr %t16, i32 15
  %t2830 = load i8, ptr %t2829
  %t2831 = icmp eq i8 %t2830, 32
  %t2832 = icmp ult i8 %t2830, 32
  %t2833 = icmp ugt i8 %t2830, 32
  %t2834 = and i1 %t2828, %t2832
  %t2835 = or i1 %t2825, %t2834
  %t2836 = and i1 %t2828, %t2833
  %t2837 = or i1 %t2827, %t2836
  %t2838 = and i1 %t2828, %t2831
  %t2839 = getelementptr i8, ptr %t16, i32 16
  %t2840 = load i8, ptr %t2839
  %t2841 = icmp eq i8 %t2840, 32
  %t2842 = icmp ult i8 %t2840, 32
  %t2843 = icmp ugt i8 %t2840, 32
  %t2844 = and i1 %t2838, %t2842
  %t2845 = or i1 %t2835, %t2844
  %t2846 = and i1 %t2838, %t2843
  %t2847 = or i1 %t2837, %t2846
  %t2848 = and i1 %t2838, %t2841
  %t2849 = getelementptr i8, ptr %t16, i32 17
  %t2850 = load i8, ptr %t2849
  %t2851 = icmp eq i8 %t2850, 32
  %t2852 = icmp ult i8 %t2850, 32
  %t2853 = icmp ugt i8 %t2850, 32
  %t2854 = and i1 %t2848, %t2852
  %t2855 = or i1 %t2845, %t2854
  %t2856 = and i1 %t2848, %t2853
  %t2857 = or i1 %t2847, %t2856
  %t2858 = and i1 %t2848, %t2851
  %t2859 = getelementptr i8, ptr %t16, i32 18
  %t2860 = load i8, ptr %t2859
  %t2861 = icmp eq i8 %t2860, 32
  %t2862 = icmp ult i8 %t2860, 32
  %t2863 = icmp ugt i8 %t2860, 32
  %t2864 = and i1 %t2858, %t2862
  %t2865 = or i1 %t2855, %t2864
  %t2866 = and i1 %t2858, %t2863
  %t2867 = or i1 %t2857, %t2866
  %t2868 = and i1 %t2858, %t2861
  %t2869 = getelementptr i8, ptr %t16, i32 19
  %t2870 = load i8, ptr %t2869
  %t2871 = icmp eq i8 %t2870, 32
  %t2872 = icmp ult i8 %t2870, 32
  %t2873 = icmp ugt i8 %t2870, 32
  %t2874 = and i1 %t2868, %t2872
  %t2875 = or i1 %t2865, %t2874
  %t2876 = and i1 %t2868, %t2873
  %t2877 = or i1 %t2867, %t2876
  %t2878 = and i1 %t2868, %t2871
  %t2879 = getelementptr i8, ptr %t16, i32 20
  %t2880 = load i8, ptr %t2879
  %t2881 = icmp eq i8 %t2880, 32
  %t2882 = icmp ult i8 %t2880, 32
  %t2883 = icmp ugt i8 %t2880, 32
  %t2884 = and i1 %t2878, %t2882
  %t2885 = or i1 %t2875, %t2884
  %t2886 = and i1 %t2878, %t2883
  %t2887 = or i1 %t2877, %t2886
  %t2888 = and i1 %t2878, %t2881
  %t2889 = getelementptr i8, ptr %t16, i32 21
  %t2890 = load i8, ptr %t2889
  %t2891 = icmp eq i8 %t2890, 32
  %t2892 = icmp ult i8 %t2890, 32
  %t2893 = icmp ugt i8 %t2890, 32
  %t2894 = and i1 %t2888, %t2892
  %t2895 = or i1 %t2885, %t2894
  %t2896 = and i1 %t2888, %t2893
  %t2897 = or i1 %t2887, %t2896
  %t2898 = and i1 %t2888, %t2891
  %t2899 = getelementptr i8, ptr %t16, i32 22
  %t2900 = load i8, ptr %t2899
  %t2901 = icmp eq i8 %t2900, 32
  %t2902 = icmp ult i8 %t2900, 32
  %t2903 = icmp ugt i8 %t2900, 32
  %t2904 = and i1 %t2898, %t2902
  %t2905 = or i1 %t2895, %t2904
  %t2906 = and i1 %t2898, %t2903
  %t2907 = or i1 %t2897, %t2906
  %t2908 = and i1 %t2898, %t2901
  %t2909 = getelementptr i8, ptr %t16, i32 23
  %t2910 = load i8, ptr %t2909
  %t2911 = icmp eq i8 %t2910, 32
  %t2912 = icmp ult i8 %t2910, 32
  %t2913 = icmp ugt i8 %t2910, 32
  %t2914 = and i1 %t2908, %t2912
  %t2915 = or i1 %t2905, %t2914
  %t2916 = and i1 %t2908, %t2913
  %t2917 = or i1 %t2907, %t2916
  %t2918 = and i1 %t2908, %t2911
  %t2919 = getelementptr i8, ptr %t16, i32 24
  %t2920 = load i8, ptr %t2919
  %t2921 = icmp eq i8 %t2920, 32
  %t2922 = icmp ult i8 %t2920, 32
  %t2923 = icmp ugt i8 %t2920, 32
  %t2924 = and i1 %t2918, %t2922
  %t2925 = or i1 %t2915, %t2924
  %t2926 = and i1 %t2918, %t2923
  %t2927 = or i1 %t2917, %t2926
  %t2928 = and i1 %t2918, %t2921
  br i1 %t2928, label %if_then29, label %L40100
if_then29:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t2929 = load i32, ptr %t49
  %t2930 = sub i32 %t2929, 1
  %t2931 = icmp slt i32 %t2930, 0
  br i1 %t2931, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t2932 = icmp eq i32 %t2930, 0
  br i1 %t2932, label %L10100, label %L20100
L10100:
  %t2933 = load i32, ptr %t39
  %t2934 = add i32 %t2933, 1
  store i32 %t2934, ptr %t39
  br label %bb157
bb157:
  %t2935 = load i32, ptr %t47
  %t2936 = load i32, ptr %t48
  %t2937 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2938 = call ptr @malloc(i64 4)
  %t2939 = getelementptr i32, ptr %t2938, i32 0
  store i32 %t2936, ptr %t2939
  %t2940 = call ptr @malloc(i64 8)
  %t2941 = getelementptr ptr, ptr %t2940, i32 0
  store ptr %t2939, ptr %t2941
  %t2942 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2935, ptr %t2937, ptr %t2940, ptr %t2942, i32 1, i32 0)
  call void @free(ptr %t2938)
  call void @free(ptr %t2940)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t2943 = load i32, ptr %t40
  %t2944 = add i32 %t2943, 1
  store i32 %t2944, ptr %t40
  br label %bb160
bb160:
  %t2945 = load i32, ptr %t47
  %t2946 = load i32, ptr %t48
  %t2947 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2948 = call ptr @malloc(i64 20)
  %t2949 = getelementptr i32, ptr %t2948, i32 0
  store i32 %t2946, ptr %t2949
  %t2950 = getelementptr i32, ptr %t2948, i32 1
  store i32 21, ptr %t2950
  %t2951 = getelementptr i32, ptr %t2948, i32 2
  store i32 21, ptr %t2951
  %t2952 = getelementptr i32, ptr %t2948, i32 3
  store i32 21, ptr %t2952
  %t2953 = getelementptr i32, ptr %t2948, i32 4
  store i32 21, ptr %t2953
  %t2954 = call ptr @malloc(i64 56)
  %t2955 = getelementptr ptr, ptr %t2954, i32 0
  store ptr %t2949, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2954, i32 1
  store ptr %t2950, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2954, i32 2
  store ptr %t2951, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2954, i32 3
  store ptr %t16, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2954, i32 4
  store ptr %t2952, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2954, i32 5
  store ptr %t2953, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2954, i32 6
  store ptr %t17, ptr %t2961
  %t2962 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2945, ptr %t2947, ptr %t2954, ptr %t2962, i32 7, i32 0)
  call void @free(ptr %t2948)
  call void @free(ptr %t2954)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  %t2963 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2963
  %t2964 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2964
  %t2965 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2965
  %t2966 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2966
  %t2967 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2967
  %t2968 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2968
  %t2969 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2969
  %t2970 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2988
  %t2989 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2989
  %t2990 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2990
  %t2991 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2991
  %t2992 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2992
  %t2993 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2993
  %t2994 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2994
  %t2995 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2995
  %t2996 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2996
  %t2997 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2999
  %t3000 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t3000
  %t3001 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t3001
  %t3002 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t3002
  %t3003 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t3003
  %t3004 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t3004
  %t3005 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t3008
  %t3009 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t3009
  %t3010 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t3010
  %t3011 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t3012
  %t3013 = sext i32 13 to i64
  %t3014 = sext i32 1 to i64
  %t3015 = sub i64 %t3013, %t3014
  %t3016 = getelementptr i8, ptr %t22, i64 %t3015
  %t3017 = getelementptr i8, ptr %t16, i32 0
  %t3018 = getelementptr i8, ptr %t3016, i32 0
  %t3019 = load i8, ptr %t3018
  store i8 %t3019, ptr %t3017
  %t3020 = getelementptr i8, ptr %t16, i32 1
  %t3021 = getelementptr i8, ptr %t3016, i32 1
  %t3022 = load i8, ptr %t3021
  store i8 %t3022, ptr %t3020
  %t3023 = getelementptr i8, ptr %t16, i32 2
  %t3024 = getelementptr i8, ptr %t3016, i32 2
  %t3025 = load i8, ptr %t3024
  store i8 %t3025, ptr %t3023
  %t3026 = getelementptr i8, ptr %t16, i32 3
  %t3027 = getelementptr i8, ptr %t3016, i32 3
  %t3028 = load i8, ptr %t3027
  store i8 %t3028, ptr %t3026
  %t3029 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t3029
  %t3030 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t3030
  %t3031 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t3031
  %t3032 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t3032
  %t3033 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t3033
  %t3034 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t3034
  %t3035 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t3035
  %t3036 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t3036
  %t3037 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t3037
  %t3038 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t3038
  %t3039 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t3039
  %t3040 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t3040
  %t3041 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t3041
  %t3042 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t3042
  %t3043 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t3043
  %t3044 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t3044
  %t3045 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t3047
  %t3048 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t3048
  %t3049 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t3049
  store i32 0, ptr %t49
  %t3050 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t3051 = getelementptr i8, ptr %t16, i32 0
  %t3052 = load i8, ptr %t3051
  %t3053 = getelementptr i8, ptr %t3050, i32 0
  %t3054 = load i8, ptr %t3053
  %t3055 = icmp eq i8 %t3052, %t3054
  %t3056 = icmp ult i8 %t3052, %t3054
  %t3057 = icmp ugt i8 %t3052, %t3054
  %t3058 = getelementptr i8, ptr %t16, i32 1
  %t3059 = load i8, ptr %t3058
  %t3060 = getelementptr i8, ptr %t3050, i32 1
  %t3061 = load i8, ptr %t3060
  %t3062 = icmp eq i8 %t3059, %t3061
  %t3063 = icmp ult i8 %t3059, %t3061
  %t3064 = icmp ugt i8 %t3059, %t3061
  %t3065 = and i1 %t3055, %t3063
  %t3066 = or i1 %t3056, %t3065
  %t3067 = and i1 %t3055, %t3064
  %t3068 = or i1 %t3057, %t3067
  %t3069 = and i1 %t3055, %t3062
  %t3070 = getelementptr i8, ptr %t16, i32 2
  %t3071 = load i8, ptr %t3070
  %t3072 = getelementptr i8, ptr %t3050, i32 2
  %t3073 = load i8, ptr %t3072
  %t3074 = icmp eq i8 %t3071, %t3073
  %t3075 = icmp ult i8 %t3071, %t3073
  %t3076 = icmp ugt i8 %t3071, %t3073
  %t3077 = and i1 %t3069, %t3075
  %t3078 = or i1 %t3066, %t3077
  %t3079 = and i1 %t3069, %t3076
  %t3080 = or i1 %t3068, %t3079
  %t3081 = and i1 %t3069, %t3074
  %t3082 = getelementptr i8, ptr %t16, i32 3
  %t3083 = load i8, ptr %t3082
  %t3084 = getelementptr i8, ptr %t3050, i32 3
  %t3085 = load i8, ptr %t3084
  %t3086 = icmp eq i8 %t3083, %t3085
  %t3087 = icmp ult i8 %t3083, %t3085
  %t3088 = icmp ugt i8 %t3083, %t3085
  %t3089 = and i1 %t3081, %t3087
  %t3090 = or i1 %t3078, %t3089
  %t3091 = and i1 %t3081, %t3088
  %t3092 = or i1 %t3080, %t3091
  %t3093 = and i1 %t3081, %t3086
  %t3094 = getelementptr i8, ptr %t16, i32 4
  %t3095 = load i8, ptr %t3094
  %t3096 = icmp eq i8 %t3095, 32
  %t3097 = icmp ult i8 %t3095, 32
  %t3098 = icmp ugt i8 %t3095, 32
  %t3099 = and i1 %t3093, %t3097
  %t3100 = or i1 %t3090, %t3099
  %t3101 = and i1 %t3093, %t3098
  %t3102 = or i1 %t3092, %t3101
  %t3103 = and i1 %t3093, %t3096
  %t3104 = getelementptr i8, ptr %t16, i32 5
  %t3105 = load i8, ptr %t3104
  %t3106 = icmp eq i8 %t3105, 32
  %t3107 = icmp ult i8 %t3105, 32
  %t3108 = icmp ugt i8 %t3105, 32
  %t3109 = and i1 %t3103, %t3107
  %t3110 = or i1 %t3100, %t3109
  %t3111 = and i1 %t3103, %t3108
  %t3112 = or i1 %t3102, %t3111
  %t3113 = and i1 %t3103, %t3106
  %t3114 = getelementptr i8, ptr %t16, i32 6
  %t3115 = load i8, ptr %t3114
  %t3116 = icmp eq i8 %t3115, 32
  %t3117 = icmp ult i8 %t3115, 32
  %t3118 = icmp ugt i8 %t3115, 32
  %t3119 = and i1 %t3113, %t3117
  %t3120 = or i1 %t3110, %t3119
  %t3121 = and i1 %t3113, %t3118
  %t3122 = or i1 %t3112, %t3121
  %t3123 = and i1 %t3113, %t3116
  %t3124 = getelementptr i8, ptr %t16, i32 7
  %t3125 = load i8, ptr %t3124
  %t3126 = icmp eq i8 %t3125, 32
  %t3127 = icmp ult i8 %t3125, 32
  %t3128 = icmp ugt i8 %t3125, 32
  %t3129 = and i1 %t3123, %t3127
  %t3130 = or i1 %t3120, %t3129
  %t3131 = and i1 %t3123, %t3128
  %t3132 = or i1 %t3122, %t3131
  %t3133 = and i1 %t3123, %t3126
  %t3134 = getelementptr i8, ptr %t16, i32 8
  %t3135 = load i8, ptr %t3134
  %t3136 = icmp eq i8 %t3135, 32
  %t3137 = icmp ult i8 %t3135, 32
  %t3138 = icmp ugt i8 %t3135, 32
  %t3139 = and i1 %t3133, %t3137
  %t3140 = or i1 %t3130, %t3139
  %t3141 = and i1 %t3133, %t3138
  %t3142 = or i1 %t3132, %t3141
  %t3143 = and i1 %t3133, %t3136
  %t3144 = getelementptr i8, ptr %t16, i32 9
  %t3145 = load i8, ptr %t3144
  %t3146 = icmp eq i8 %t3145, 32
  %t3147 = icmp ult i8 %t3145, 32
  %t3148 = icmp ugt i8 %t3145, 32
  %t3149 = and i1 %t3143, %t3147
  %t3150 = or i1 %t3140, %t3149
  %t3151 = and i1 %t3143, %t3148
  %t3152 = or i1 %t3142, %t3151
  %t3153 = and i1 %t3143, %t3146
  %t3154 = getelementptr i8, ptr %t16, i32 10
  %t3155 = load i8, ptr %t3154
  %t3156 = icmp eq i8 %t3155, 32
  %t3157 = icmp ult i8 %t3155, 32
  %t3158 = icmp ugt i8 %t3155, 32
  %t3159 = and i1 %t3153, %t3157
  %t3160 = or i1 %t3150, %t3159
  %t3161 = and i1 %t3153, %t3158
  %t3162 = or i1 %t3152, %t3161
  %t3163 = and i1 %t3153, %t3156
  %t3164 = getelementptr i8, ptr %t16, i32 11
  %t3165 = load i8, ptr %t3164
  %t3166 = icmp eq i8 %t3165, 32
  %t3167 = icmp ult i8 %t3165, 32
  %t3168 = icmp ugt i8 %t3165, 32
  %t3169 = and i1 %t3163, %t3167
  %t3170 = or i1 %t3160, %t3169
  %t3171 = and i1 %t3163, %t3168
  %t3172 = or i1 %t3162, %t3171
  %t3173 = and i1 %t3163, %t3166
  %t3174 = getelementptr i8, ptr %t16, i32 12
  %t3175 = load i8, ptr %t3174
  %t3176 = icmp eq i8 %t3175, 32
  %t3177 = icmp ult i8 %t3175, 32
  %t3178 = icmp ugt i8 %t3175, 32
  %t3179 = and i1 %t3173, %t3177
  %t3180 = or i1 %t3170, %t3179
  %t3181 = and i1 %t3173, %t3178
  %t3182 = or i1 %t3172, %t3181
  %t3183 = and i1 %t3173, %t3176
  %t3184 = getelementptr i8, ptr %t16, i32 13
  %t3185 = load i8, ptr %t3184
  %t3186 = icmp eq i8 %t3185, 32
  %t3187 = icmp ult i8 %t3185, 32
  %t3188 = icmp ugt i8 %t3185, 32
  %t3189 = and i1 %t3183, %t3187
  %t3190 = or i1 %t3180, %t3189
  %t3191 = and i1 %t3183, %t3188
  %t3192 = or i1 %t3182, %t3191
  %t3193 = and i1 %t3183, %t3186
  %t3194 = getelementptr i8, ptr %t16, i32 14
  %t3195 = load i8, ptr %t3194
  %t3196 = icmp eq i8 %t3195, 32
  %t3197 = icmp ult i8 %t3195, 32
  %t3198 = icmp ugt i8 %t3195, 32
  %t3199 = and i1 %t3193, %t3197
  %t3200 = or i1 %t3190, %t3199
  %t3201 = and i1 %t3193, %t3198
  %t3202 = or i1 %t3192, %t3201
  %t3203 = and i1 %t3193, %t3196
  %t3204 = getelementptr i8, ptr %t16, i32 15
  %t3205 = load i8, ptr %t3204
  %t3206 = icmp eq i8 %t3205, 32
  %t3207 = icmp ult i8 %t3205, 32
  %t3208 = icmp ugt i8 %t3205, 32
  %t3209 = and i1 %t3203, %t3207
  %t3210 = or i1 %t3200, %t3209
  %t3211 = and i1 %t3203, %t3208
  %t3212 = or i1 %t3202, %t3211
  %t3213 = and i1 %t3203, %t3206
  %t3214 = getelementptr i8, ptr %t16, i32 16
  %t3215 = load i8, ptr %t3214
  %t3216 = icmp eq i8 %t3215, 32
  %t3217 = icmp ult i8 %t3215, 32
  %t3218 = icmp ugt i8 %t3215, 32
  %t3219 = and i1 %t3213, %t3217
  %t3220 = or i1 %t3210, %t3219
  %t3221 = and i1 %t3213, %t3218
  %t3222 = or i1 %t3212, %t3221
  %t3223 = and i1 %t3213, %t3216
  %t3224 = getelementptr i8, ptr %t16, i32 17
  %t3225 = load i8, ptr %t3224
  %t3226 = icmp eq i8 %t3225, 32
  %t3227 = icmp ult i8 %t3225, 32
  %t3228 = icmp ugt i8 %t3225, 32
  %t3229 = and i1 %t3223, %t3227
  %t3230 = or i1 %t3220, %t3229
  %t3231 = and i1 %t3223, %t3228
  %t3232 = or i1 %t3222, %t3231
  %t3233 = and i1 %t3223, %t3226
  %t3234 = getelementptr i8, ptr %t16, i32 18
  %t3235 = load i8, ptr %t3234
  %t3236 = icmp eq i8 %t3235, 32
  %t3237 = icmp ult i8 %t3235, 32
  %t3238 = icmp ugt i8 %t3235, 32
  %t3239 = and i1 %t3233, %t3237
  %t3240 = or i1 %t3230, %t3239
  %t3241 = and i1 %t3233, %t3238
  %t3242 = or i1 %t3232, %t3241
  %t3243 = and i1 %t3233, %t3236
  %t3244 = getelementptr i8, ptr %t16, i32 19
  %t3245 = load i8, ptr %t3244
  %t3246 = icmp eq i8 %t3245, 32
  %t3247 = icmp ult i8 %t3245, 32
  %t3248 = icmp ugt i8 %t3245, 32
  %t3249 = and i1 %t3243, %t3247
  %t3250 = or i1 %t3240, %t3249
  %t3251 = and i1 %t3243, %t3248
  %t3252 = or i1 %t3242, %t3251
  %t3253 = and i1 %t3243, %t3246
  %t3254 = getelementptr i8, ptr %t16, i32 20
  %t3255 = load i8, ptr %t3254
  %t3256 = icmp eq i8 %t3255, 32
  %t3257 = icmp ult i8 %t3255, 32
  %t3258 = icmp ugt i8 %t3255, 32
  %t3259 = and i1 %t3253, %t3257
  %t3260 = or i1 %t3250, %t3259
  %t3261 = and i1 %t3253, %t3258
  %t3262 = or i1 %t3252, %t3261
  %t3263 = and i1 %t3253, %t3256
  %t3264 = getelementptr i8, ptr %t16, i32 21
  %t3265 = load i8, ptr %t3264
  %t3266 = icmp eq i8 %t3265, 32
  %t3267 = icmp ult i8 %t3265, 32
  %t3268 = icmp ugt i8 %t3265, 32
  %t3269 = and i1 %t3263, %t3267
  %t3270 = or i1 %t3260, %t3269
  %t3271 = and i1 %t3263, %t3268
  %t3272 = or i1 %t3262, %t3271
  %t3273 = and i1 %t3263, %t3266
  %t3274 = getelementptr i8, ptr %t16, i32 22
  %t3275 = load i8, ptr %t3274
  %t3276 = icmp eq i8 %t3275, 32
  %t3277 = icmp ult i8 %t3275, 32
  %t3278 = icmp ugt i8 %t3275, 32
  %t3279 = and i1 %t3273, %t3277
  %t3280 = or i1 %t3270, %t3279
  %t3281 = and i1 %t3273, %t3278
  %t3282 = or i1 %t3272, %t3281
  %t3283 = and i1 %t3273, %t3276
  %t3284 = getelementptr i8, ptr %t16, i32 23
  %t3285 = load i8, ptr %t3284
  %t3286 = icmp eq i8 %t3285, 32
  %t3287 = icmp ult i8 %t3285, 32
  %t3288 = icmp ugt i8 %t3285, 32
  %t3289 = and i1 %t3283, %t3287
  %t3290 = or i1 %t3280, %t3289
  %t3291 = and i1 %t3283, %t3288
  %t3292 = or i1 %t3282, %t3291
  %t3293 = and i1 %t3283, %t3286
  %t3294 = getelementptr i8, ptr %t16, i32 24
  %t3295 = load i8, ptr %t3294
  %t3296 = icmp eq i8 %t3295, 32
  %t3297 = icmp ult i8 %t3295, 32
  %t3298 = icmp ugt i8 %t3295, 32
  %t3299 = and i1 %t3293, %t3297
  %t3300 = or i1 %t3290, %t3299
  %t3301 = and i1 %t3293, %t3298
  %t3302 = or i1 %t3292, %t3301
  %t3303 = and i1 %t3293, %t3296
  br i1 %t3303, label %if_then31, label %L40110
if_then31:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t3304 = load i32, ptr %t49
  %t3305 = sub i32 %t3304, 1
  %t3306 = icmp slt i32 %t3305, 0
  br i1 %t3306, label %L20110, label %arith_if_zero32
arith_if_zero32:
  %t3307 = icmp eq i32 %t3305, 0
  br i1 %t3307, label %L10110, label %L20110
L10110:
  %t3308 = load i32, ptr %t39
  %t3309 = add i32 %t3308, 1
  store i32 %t3309, ptr %t39
  br label %bb170
bb170:
  %t3310 = load i32, ptr %t47
  %t3311 = load i32, ptr %t48
  %t3312 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3313 = call ptr @malloc(i64 4)
  %t3314 = getelementptr i32, ptr %t3313, i32 0
  store i32 %t3311, ptr %t3314
  %t3315 = call ptr @malloc(i64 8)
  %t3316 = getelementptr ptr, ptr %t3315, i32 0
  store ptr %t3314, ptr %t3316
  %t3317 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3310, ptr %t3312, ptr %t3315, ptr %t3317, i32 1, i32 0)
  call void @free(ptr %t3313)
  call void @free(ptr %t3315)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t3318 = load i32, ptr %t40
  %t3319 = add i32 %t3318, 1
  store i32 %t3319, ptr %t40
  br label %bb173
bb173:
  %t3320 = load i32, ptr %t47
  %t3321 = load i32, ptr %t48
  %t3322 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t3323 = call ptr @malloc(i64 20)
  %t3324 = getelementptr i32, ptr %t3323, i32 0
  store i32 %t3321, ptr %t3324
  %t3325 = getelementptr i32, ptr %t3323, i32 1
  store i32 21, ptr %t3325
  %t3326 = getelementptr i32, ptr %t3323, i32 2
  store i32 21, ptr %t3326
  %t3327 = getelementptr i32, ptr %t3323, i32 3
  store i32 21, ptr %t3327
  %t3328 = getelementptr i32, ptr %t3323, i32 4
  store i32 21, ptr %t3328
  %t3329 = call ptr @malloc(i64 56)
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3324, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3329, i32 1
  store ptr %t3325, ptr %t3331
  %t3332 = getelementptr ptr, ptr %t3329, i32 2
  store ptr %t3326, ptr %t3332
  %t3333 = getelementptr ptr, ptr %t3329, i32 3
  store ptr %t16, ptr %t3333
  %t3334 = getelementptr ptr, ptr %t3329, i32 4
  store ptr %t3327, ptr %t3334
  %t3335 = getelementptr ptr, ptr %t3329, i32 5
  store ptr %t3328, ptr %t3335
  %t3336 = getelementptr ptr, ptr %t3329, i32 6
  store ptr %t17, ptr %t3336
  %t3337 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3320, ptr %t3322, ptr %t3329, ptr %t3337, i32 7, i32 0)
  call void @free(ptr %t3323)
  call void @free(ptr %t3329)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t48
  store i32 0, ptr %t49
  %t3338 = sub i32 0, 473
  store i32 %t3338, ptr %t50
  %t3339 = load i32, ptr %t35
  store i32 %t3339, ptr %t49
  br label %L40120
L40120:
  %t3340 = load i32, ptr %t49
  %t3341 = add i32 %t3340, 473
  %t3342 = icmp slt i32 %t3341, 0
  br i1 %t3342, label %L20120, label %arith_if_zero33
arith_if_zero33:
  %t3343 = icmp eq i32 %t3341, 0
  br i1 %t3343, label %L10120, label %L20120
L10120:
  %t3344 = load i32, ptr %t39
  %t3345 = add i32 %t3344, 1
  store i32 %t3345, ptr %t39
  br label %bb181
bb181:
  %t3346 = load i32, ptr %t47
  %t3347 = load i32, ptr %t48
  %t3348 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3349 = call ptr @malloc(i64 4)
  %t3350 = getelementptr i32, ptr %t3349, i32 0
  store i32 %t3347, ptr %t3350
  %t3351 = call ptr @malloc(i64 8)
  %t3352 = getelementptr ptr, ptr %t3351, i32 0
  store ptr %t3350, ptr %t3352
  %t3353 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3346, ptr %t3348, ptr %t3351, ptr %t3353, i32 1, i32 0)
  call void @free(ptr %t3349)
  call void @free(ptr %t3351)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t3354 = load i32, ptr %t40
  %t3355 = add i32 %t3354, 1
  store i32 %t3355, ptr %t40
  br label %bb184
bb184:
  %t3356 = load i32, ptr %t47
  %t3357 = load i32, ptr %t48
  %t3358 = load i32, ptr %t49
  %t3359 = load i32, ptr %t50
  %t3360 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3361 = call ptr @malloc(i64 12)
  %t3362 = getelementptr i32, ptr %t3361, i32 0
  store i32 %t3357, ptr %t3362
  %t3363 = getelementptr i32, ptr %t3361, i32 1
  store i32 %t3358, ptr %t3363
  %t3364 = getelementptr i32, ptr %t3361, i32 2
  store i32 %t3359, ptr %t3364
  %t3365 = call ptr @malloc(i64 24)
  %t3366 = getelementptr ptr, ptr %t3365, i32 0
  store ptr %t3362, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3365, i32 1
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3365, i32 2
  store ptr %t3364, ptr %t3368
  %t3369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3356, ptr %t3360, ptr %t3365, ptr %t3369, i32 3, i32 0)
  call void @free(ptr %t3361)
  call void @free(ptr %t3365)
  br label %L121
L121:
  br label %bb186
bb186:
  store i32 13, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t3370 = load i32, ptr %t36
  store i32 %t3370, ptr %t49
  br label %L40130
L40130:
  %t3371 = load i32, ptr %t49
  %t3372 = sub i32 %t3371, 23
  %t3373 = icmp slt i32 %t3372, 0
  br i1 %t3373, label %L20130, label %arith_if_zero34
arith_if_zero34:
  %t3374 = icmp eq i32 %t3372, 0
  br i1 %t3374, label %L10130, label %L20130
L10130:
  %t3375 = load i32, ptr %t39
  %t3376 = add i32 %t3375, 1
  store i32 %t3376, ptr %t39
  br label %bb192
bb192:
  %t3377 = load i32, ptr %t47
  %t3378 = load i32, ptr %t48
  %t3379 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3380 = call ptr @malloc(i64 4)
  %t3381 = getelementptr i32, ptr %t3380, i32 0
  store i32 %t3378, ptr %t3381
  %t3382 = call ptr @malloc(i64 8)
  %t3383 = getelementptr ptr, ptr %t3382, i32 0
  store ptr %t3381, ptr %t3383
  %t3384 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3377, ptr %t3379, ptr %t3382, ptr %t3384, i32 1, i32 0)
  call void @free(ptr %t3380)
  call void @free(ptr %t3382)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t3385 = load i32, ptr %t40
  %t3386 = add i32 %t3385, 1
  store i32 %t3386, ptr %t40
  br label %bb195
bb195:
  %t3387 = load i32, ptr %t47
  %t3388 = load i32, ptr %t48
  %t3389 = load i32, ptr %t49
  %t3390 = load i32, ptr %t50
  %t3391 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3392 = call ptr @malloc(i64 12)
  %t3393 = getelementptr i32, ptr %t3392, i32 0
  store i32 %t3388, ptr %t3393
  %t3394 = getelementptr i32, ptr %t3392, i32 1
  store i32 %t3389, ptr %t3394
  %t3395 = getelementptr i32, ptr %t3392, i32 2
  store i32 %t3390, ptr %t3395
  %t3396 = call ptr @malloc(i64 24)
  %t3397 = getelementptr ptr, ptr %t3396, i32 0
  store ptr %t3393, ptr %t3397
  %t3398 = getelementptr ptr, ptr %t3396, i32 1
  store ptr %t3394, ptr %t3398
  %t3399 = getelementptr ptr, ptr %t3396, i32 2
  store ptr %t3395, ptr %t3399
  %t3400 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3387, ptr %t3391, ptr %t3396, ptr %t3400, i32 3, i32 0)
  call void @free(ptr %t3392)
  call void @free(ptr %t3396)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 14, ptr %t48
  store float 0.0, ptr %t53
  store float 7.1e1, ptr %t54
  %t3401 = load float, ptr %t37
  store float %t3401, ptr %t53
  %t3402 = load float, ptr %t53
  %t3403 = fsub float %t3402, 7.099600219726562e1
  %t3404 = fcmp olt float %t3403, 0.0
  br i1 %t3404, label %L20140, label %arith_if_zero35
arith_if_zero35:
  %t3405 = fcmp oeq float %t3403, 0.0
  br i1 %t3405, label %L10140, label %L40140
L40140:
  %t3406 = load float, ptr %t53
  %t3407 = fsub float %t3406, 7.100399780273438e1
  %t3408 = fcmp olt float %t3407, 0.0
  br i1 %t3408, label %L10140, label %arith_if_zero36
arith_if_zero36:
  %t3409 = fcmp oeq float %t3407, 0.0
  br i1 %t3409, label %L10140, label %L20140
L10140:
  %t3410 = load i32, ptr %t39
  %t3411 = add i32 %t3410, 1
  store i32 %t3411, ptr %t39
  br label %bb204
bb204:
  %t3412 = load i32, ptr %t47
  %t3413 = load i32, ptr %t48
  %t3414 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3415 = call ptr @malloc(i64 4)
  %t3416 = getelementptr i32, ptr %t3415, i32 0
  store i32 %t3413, ptr %t3416
  %t3417 = call ptr @malloc(i64 8)
  %t3418 = getelementptr ptr, ptr %t3417, i32 0
  store ptr %t3416, ptr %t3418
  %t3419 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3412, ptr %t3414, ptr %t3417, ptr %t3419, i32 1, i32 0)
  call void @free(ptr %t3415)
  call void @free(ptr %t3417)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t3420 = load i32, ptr %t40
  %t3421 = add i32 %t3420, 1
  store i32 %t3421, ptr %t40
  br label %bb207
bb207:
  %t3422 = load i32, ptr %t47
  %t3423 = load i32, ptr %t48
  %t3424 = load float, ptr %t53
  %t3425 = load float, ptr %t54
  %t3426 = fpext float %t3424 to double
  %t3427 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3426)
  %t3428 = fpext float %t3425 to double
  %t3429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3428)
  %t3430 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3431 = call ptr @malloc(i64 4)
  %t3432 = getelementptr i32, ptr %t3431, i32 0
  store i32 %t3423, ptr %t3432
  %t3433 = call ptr @malloc(i64 24)
  %t3434 = getelementptr ptr, ptr %t3433, i32 0
  store ptr %t3432, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3433, i32 1
  store ptr %t3427, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3433, i32 2
  store ptr %t3429, ptr %t3436
  %t3437 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3422, ptr %t3430, ptr %t3433, ptr %t3437, i32 3, i32 0)
  call void @free(ptr %t3431)
  call void @free(ptr %t3433)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  %t3438 = insertvalue {float, float} undef, float 0.0, 0
  %t3439 = insertvalue {float, float} %t3438, float 0.0, 1
  store {float, float} %t3439, ptr %t29
  %t3440 = fsub float 0.0, 2.7e1
  %t3441 = insertvalue {float, float} undef, float 7.1e1, 0
  %t3442 = insertvalue {float, float} %t3441, float %t3440, 1
  store {float, float} %t3442, ptr %t30
  %t3443 = load {float, float}, ptr %t31
  store {float, float} %t3443, ptr %t29
  %t3444 = sext i32 1 to i64
  %t3445 = sub i64 %t3444, 1
  %t3446 = mul i64 %t3445, 1
  %t3447 = add i64 0, %t3446
  %t3448 = getelementptr float, ptr %t29, i64 %t3447
  %t3449 = load float, ptr %t3448
  %t3450 = fsub float %t3449, 7.099600219726562e1
  %t3451 = fcmp olt float %t3450, 0.0
  br i1 %t3451, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t3452 = fcmp oeq float %t3450, 0.0
  br i1 %t3452, label %L40152, label %L40151
L40151:
  %t3453 = sext i32 1 to i64
  %t3454 = sub i64 %t3453, 1
  %t3455 = mul i64 %t3454, 1
  %t3456 = add i64 0, %t3455
  %t3457 = getelementptr float, ptr %t29, i64 %t3456
  %t3458 = load float, ptr %t3457
  %t3459 = fsub float %t3458, 7.100399780273438e1
  %t3460 = fcmp olt float %t3459, 0.0
  br i1 %t3460, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t3461 = fcmp oeq float %t3459, 0.0
  br i1 %t3461, label %L40152, label %L20150
L40152:
  %t3462 = sext i32 2 to i64
  %t3463 = sub i64 %t3462, 1
  %t3464 = mul i64 %t3463, 1
  %t3465 = add i64 0, %t3464
  %t3466 = getelementptr float, ptr %t29, i64 %t3465
  %t3467 = load float, ptr %t3466
  %t3468 = fadd float %t3467, 2.700200080871582e1
  %t3469 = fcmp olt float %t3468, 0.0
  br i1 %t3469, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t3470 = fcmp oeq float %t3468, 0.0
  br i1 %t3470, label %L10150, label %L40150
L40150:
  %t3471 = sext i32 2 to i64
  %t3472 = sub i64 %t3471, 1
  %t3473 = mul i64 %t3472, 1
  %t3474 = add i64 0, %t3473
  %t3475 = getelementptr float, ptr %t29, i64 %t3474
  %t3476 = load float, ptr %t3475
  %t3477 = fadd float %t3476, 2.699799919128418e1
  %t3478 = fcmp olt float %t3477, 0.0
  br i1 %t3478, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t3479 = fcmp oeq float %t3477, 0.0
  br i1 %t3479, label %L10150, label %L20150
L10150:
  %t3480 = load i32, ptr %t39
  %t3481 = add i32 %t3480, 1
  store i32 %t3481, ptr %t39
  br label %bb218
bb218:
  %t3482 = load i32, ptr %t47
  %t3483 = load i32, ptr %t48
  %t3484 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3485 = call ptr @malloc(i64 4)
  %t3486 = getelementptr i32, ptr %t3485, i32 0
  store i32 %t3483, ptr %t3486
  %t3487 = call ptr @malloc(i64 8)
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3486, ptr %t3488
  %t3489 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3482, ptr %t3484, ptr %t3487, ptr %t3489, i32 1, i32 0)
  call void @free(ptr %t3485)
  call void @free(ptr %t3487)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t3490 = load i32, ptr %t40
  %t3491 = add i32 %t3490, 1
  store i32 %t3491, ptr %t40
  br label %bb221
bb221:
  %t3492 = load i32, ptr %t47
  %t3493 = load i32, ptr %t48
  %t3494 = load {float, float}, ptr %t29
  %t3495 = extractvalue {float, float} %t3494, 0
  %t3496 = extractvalue {float, float} %t3494, 1
  %t3497 = load {float, float}, ptr %t30
  %t3498 = extractvalue {float, float} %t3497, 0
  %t3499 = extractvalue {float, float} %t3497, 1
  %t3500 = fpext float %t3495 to double
  %t3501 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3500)
  %t3502 = fpext float %t3496 to double
  %t3503 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3502)
  %t3504 = fpext float %t3498 to double
  %t3505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3504)
  %t3506 = fpext float %t3499 to double
  %t3507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3506)
  %t3508 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3509 = call ptr @malloc(i64 4)
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3493, ptr %t3510
  %t3511 = call ptr @malloc(i64 40)
  %t3512 = getelementptr ptr, ptr %t3511, i32 0
  store ptr %t3510, ptr %t3512
  %t3513 = getelementptr ptr, ptr %t3511, i32 1
  store ptr %t3501, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3511, i32 2
  store ptr %t3503, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3511, i32 3
  store ptr %t3505, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3511, i32 4
  store ptr %t3507, ptr %t3516
  %t3517 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3492, ptr %t3508, ptr %t3511, ptr %t3517, i32 5, i32 0)
  call void @free(ptr %t3509)
  call void @free(ptr %t3511)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t48
  store double 0.0, ptr %t25
  store double 6.0e0, ptr %t26
  %t3518 = load double, ptr %t27
  store double %t3518, ptr %t25
  %t3519 = load double, ptr %t25
  %t3520 = fsub double %t3519, 5.999999997e0
  %t3521 = fcmp olt double %t3520, 0.0
  br i1 %t3521, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t3522 = fcmp oeq double %t3520, 0.0
  br i1 %t3522, label %L10160, label %L40160
L40160:
  %t3523 = load double, ptr %t25
  %t3524 = fsub double %t3523, 6.000000003e0
  %t3525 = fcmp olt double %t3524, 0.0
  br i1 %t3525, label %L10160, label %arith_if_zero42
arith_if_zero42:
  %t3526 = fcmp oeq double %t3524, 0.0
  br i1 %t3526, label %L10160, label %L20160
L10160:
  %t3527 = load i32, ptr %t39
  %t3528 = add i32 %t3527, 1
  store i32 %t3528, ptr %t39
  br label %bb230
bb230:
  %t3529 = load i32, ptr %t47
  %t3530 = load i32, ptr %t48
  %t3531 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3532 = call ptr @malloc(i64 4)
  %t3533 = getelementptr i32, ptr %t3532, i32 0
  store i32 %t3530, ptr %t3533
  %t3534 = call ptr @malloc(i64 8)
  %t3535 = getelementptr ptr, ptr %t3534, i32 0
  store ptr %t3533, ptr %t3535
  %t3536 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3531, ptr %t3534, ptr %t3536, i32 1, i32 0)
  call void @free(ptr %t3532)
  call void @free(ptr %t3534)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t3537 = load i32, ptr %t40
  %t3538 = add i32 %t3537, 1
  store i32 %t3538, ptr %t40
  br label %bb233
bb233:
  %t3539 = load i32, ptr %t47
  %t3540 = load i32, ptr %t48
  %t3541 = load double, ptr %t25
  %t3542 = load double, ptr %t26
  %t3543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3541)
  %t3544 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3542)
  %t3545 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3546 = call ptr @malloc(i64 4)
  %t3547 = getelementptr i32, ptr %t3546, i32 0
  store i32 %t3540, ptr %t3547
  %t3548 = call ptr @malloc(i64 24)
  %t3549 = getelementptr ptr, ptr %t3548, i32 0
  store ptr %t3547, ptr %t3549
  %t3550 = getelementptr ptr, ptr %t3548, i32 1
  store ptr %t3543, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3548, i32 2
  store ptr %t3544, ptr %t3551
  %t3552 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3539, ptr %t3545, ptr %t3548, ptr %t3552, i32 3, i32 0)
  call void @free(ptr %t3546)
  call void @free(ptr %t3548)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t48
  store double 0.0, ptr %t25
  store double 9.1534e-2, ptr %t26
  %t3553 = load double, ptr %t38
  store double %t3553, ptr %t25
  %t3554 = load double, ptr %t25
  %t3555 = fsub double %t3554, 9.1529e-2
  %t3556 = fcmp olt double %t3555, 0.0
  br i1 %t3556, label %L20170, label %arith_if_zero43
arith_if_zero43:
  %t3557 = fcmp oeq double %t3555, 0.0
  br i1 %t3557, label %L10170, label %L40170
L40170:
  %t3558 = load double, ptr %t25
  %t3559 = fsub double %t3558, 9.1539e-2
  %t3560 = fcmp olt double %t3559, 0.0
  br i1 %t3560, label %L10170, label %arith_if_zero44
arith_if_zero44:
  %t3561 = fcmp oeq double %t3559, 0.0
  br i1 %t3561, label %L10170, label %L20170
L10170:
  %t3562 = load i32, ptr %t39
  %t3563 = add i32 %t3562, 1
  store i32 %t3563, ptr %t39
  br label %bb242
bb242:
  %t3564 = load i32, ptr %t47
  %t3565 = load i32, ptr %t48
  %t3566 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3567 = call ptr @malloc(i64 4)
  %t3568 = getelementptr i32, ptr %t3567, i32 0
  store i32 %t3565, ptr %t3568
  %t3569 = call ptr @malloc(i64 8)
  %t3570 = getelementptr ptr, ptr %t3569, i32 0
  store ptr %t3568, ptr %t3570
  %t3571 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3564, ptr %t3566, ptr %t3569, ptr %t3571, i32 1, i32 0)
  call void @free(ptr %t3567)
  call void @free(ptr %t3569)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t3572 = load i32, ptr %t40
  %t3573 = add i32 %t3572, 1
  store i32 %t3573, ptr %t40
  br label %bb245
bb245:
  %t3574 = load i32, ptr %t47
  %t3575 = load i32, ptr %t48
  %t3576 = load double, ptr %t25
  %t3577 = load double, ptr %t26
  %t3578 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3576)
  %t3579 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3577)
  %t3580 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3581 = call ptr @malloc(i64 4)
  %t3582 = getelementptr i32, ptr %t3581, i32 0
  store i32 %t3575, ptr %t3582
  %t3583 = call ptr @malloc(i64 24)
  %t3584 = getelementptr ptr, ptr %t3583, i32 0
  store ptr %t3582, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3583, i32 1
  store ptr %t3578, ptr %t3585
  %t3586 = getelementptr ptr, ptr %t3583, i32 2
  store ptr %t3579, ptr %t3586
  %t3587 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3574, ptr %t3580, ptr %t3583, ptr %t3587, i32 3, i32 0)
  call void @free(ptr %t3581)
  call void @free(ptr %t3583)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t48
  store i32 0, ptr %t49
  store i32 3, ptr %t50
  %t3588 = sext i32 2 to i64
  %t3589 = sext i32 3 to i64
  %t3590 = sub i64 %t3588, 1
  %t3591 = mul i64 %t3590, 1
  %t3592 = add i64 0, %t3591
  %t3593 = mul i64 1, %t3589
  %t3594 = sext i32 7 to i64
  %t3595 = sub i64 %t3594, 1
  %t3596 = mul i64 %t3595, %t3593
  %t3597 = add i64 %t3592, %t3596
  %t3598 = getelementptr i32, ptr %t13, i64 %t3597
  %t3599 = load i32, ptr %t3598
  store i32 %t3599, ptr %t49
  br label %L40180
L40180:
  %t3600 = load i32, ptr %t49
  %t3601 = sub i32 %t3600, 3
  %t3602 = icmp slt i32 %t3601, 0
  br i1 %t3602, label %L20180, label %arith_if_zero45
arith_if_zero45:
  %t3603 = icmp eq i32 %t3601, 0
  br i1 %t3603, label %L10180, label %L20180
L10180:
  %t3604 = load i32, ptr %t39
  %t3605 = add i32 %t3604, 1
  store i32 %t3605, ptr %t39
  br label %bb253
bb253:
  %t3606 = load i32, ptr %t47
  %t3607 = load i32, ptr %t48
  %t3608 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3609 = call ptr @malloc(i64 4)
  %t3610 = getelementptr i32, ptr %t3609, i32 0
  store i32 %t3607, ptr %t3610
  %t3611 = call ptr @malloc(i64 8)
  %t3612 = getelementptr ptr, ptr %t3611, i32 0
  store ptr %t3610, ptr %t3612
  %t3613 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3606, ptr %t3608, ptr %t3611, ptr %t3613, i32 1, i32 0)
  call void @free(ptr %t3609)
  call void @free(ptr %t3611)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t3614 = load i32, ptr %t40
  %t3615 = add i32 %t3614, 1
  store i32 %t3615, ptr %t40
  br label %bb256
bb256:
  %t3616 = load i32, ptr %t47
  %t3617 = load i32, ptr %t48
  %t3618 = load i32, ptr %t49
  %t3619 = load i32, ptr %t50
  %t3620 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3621 = call ptr @malloc(i64 12)
  %t3622 = getelementptr i32, ptr %t3621, i32 0
  store i32 %t3617, ptr %t3622
  %t3623 = getelementptr i32, ptr %t3621, i32 1
  store i32 %t3618, ptr %t3623
  %t3624 = getelementptr i32, ptr %t3621, i32 2
  store i32 %t3619, ptr %t3624
  %t3625 = call ptr @malloc(i64 24)
  %t3626 = getelementptr ptr, ptr %t3625, i32 0
  store ptr %t3622, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3625, i32 1
  store ptr %t3623, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3625, i32 2
  store ptr %t3624, ptr %t3628
  %t3629 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3616, ptr %t3620, ptr %t3625, ptr %t3629, i32 3, i32 0)
  call void @free(ptr %t3621)
  call void @free(ptr %t3625)
  br label %L181
L181:
  br label %bb258
bb258:
  store i32 19, ptr %t48
  store float 0.0, ptr %t53
  store float 4.099999904632568e0, ptr %t54
  %t3630 = sext i32 4 to i64
  %t3631 = sext i32 5 to i64
  %t3632 = sub i64 %t3630, 1
  %t3633 = mul i64 %t3632, 1
  %t3634 = add i64 0, %t3633
  %t3635 = mul i64 1, %t3631
  %t3636 = sext i32 1 to i64
  %t3637 = sub i64 %t3636, 1
  %t3638 = mul i64 %t3637, %t3635
  %t3639 = add i64 %t3634, %t3638
  %t3640 = getelementptr float, ptr %t24, i64 %t3639
  %t3641 = load float, ptr %t3640
  store float %t3641, ptr %t53
  %t3642 = load float, ptr %t53
  %t3643 = fsub float %t3642, 4.099800109863281e0
  %t3644 = fcmp olt float %t3643, 0.0
  br i1 %t3644, label %L20190, label %arith_if_zero46
arith_if_zero46:
  %t3645 = fcmp oeq float %t3643, 0.0
  br i1 %t3645, label %L10190, label %L40190
L40190:
  %t3646 = load float, ptr %t53
  %t3647 = fsub float %t3646, 4.100200176239014e0
  %t3648 = fcmp olt float %t3647, 0.0
  br i1 %t3648, label %L10190, label %arith_if_zero47
arith_if_zero47:
  %t3649 = fcmp oeq float %t3647, 0.0
  br i1 %t3649, label %L10190, label %L20190
L10190:
  %t3650 = load i32, ptr %t39
  %t3651 = add i32 %t3650, 1
  store i32 %t3651, ptr %t39
  br label %bb265
bb265:
  %t3652 = load i32, ptr %t47
  %t3653 = load i32, ptr %t48
  %t3654 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3655 = call ptr @malloc(i64 4)
  %t3656 = getelementptr i32, ptr %t3655, i32 0
  store i32 %t3653, ptr %t3656
  %t3657 = call ptr @malloc(i64 8)
  %t3658 = getelementptr ptr, ptr %t3657, i32 0
  store ptr %t3656, ptr %t3658
  %t3659 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3652, ptr %t3654, ptr %t3657, ptr %t3659, i32 1, i32 0)
  call void @free(ptr %t3655)
  call void @free(ptr %t3657)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3660 = load i32, ptr %t40
  %t3661 = add i32 %t3660, 1
  store i32 %t3661, ptr %t40
  br label %bb268
bb268:
  %t3662 = load i32, ptr %t47
  %t3663 = load i32, ptr %t48
  %t3664 = load float, ptr %t53
  %t3665 = load float, ptr %t54
  %t3666 = fpext float %t3664 to double
  %t3667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3666)
  %t3668 = fpext float %t3665 to double
  %t3669 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3668)
  %t3670 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3671 = call ptr @malloc(i64 4)
  %t3672 = getelementptr i32, ptr %t3671, i32 0
  store i32 %t3663, ptr %t3672
  %t3673 = call ptr @malloc(i64 24)
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3672, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3667, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3673, i32 2
  store ptr %t3669, ptr %t3676
  %t3677 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3662, ptr %t3670, ptr %t3673, ptr %t3677, i32 3, i32 0)
  call void @free(ptr %t3671)
  call void @free(ptr %t3673)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  %t3678 = insertvalue {float, float} undef, float 0.0, 0
  %t3679 = insertvalue {float, float} %t3678, float 0.0, 1
  store {float, float} %t3679, ptr %t29
  %t3680 = fsub float 0.0, 2.2799999713897705e0
  %t3681 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t3682 = insertvalue {float, float} %t3681, float %t3680, 1
  store {float, float} %t3682, ptr %t30
  %t3683 = sext i32 7 to i64
  %t3684 = sub i64 %t3683, 1
  %t3685 = mul i64 %t3684, 1
  %t3686 = add i64 0, %t3685
  %t3687 = getelementptr {float, float}, ptr %t32, i64 %t3686
  %t3688 = load {float, float}, ptr %t3687
  store {float, float} %t3688, ptr %t29
  %t3689 = sext i32 1 to i64
  %t3690 = sub i64 %t3689, 1
  %t3691 = mul i64 %t3690, 1
  %t3692 = add i64 0, %t3691
  %t3693 = getelementptr float, ptr %t29, i64 %t3692
  %t3694 = load float, ptr %t3693
  %t3695 = fsub float %t3694, 7.299600124359131e0
  %t3696 = fcmp olt float %t3695, 0.0
  br i1 %t3696, label %L20200, label %arith_if_zero48
arith_if_zero48:
  %t3697 = fcmp oeq float %t3695, 0.0
  br i1 %t3697, label %L40202, label %L40201
L40201:
  %t3698 = sext i32 1 to i64
  %t3699 = sub i64 %t3698, 1
  %t3700 = mul i64 %t3699, 1
  %t3701 = add i64 0, %t3700
  %t3702 = getelementptr float, ptr %t29, i64 %t3701
  %t3703 = load float, ptr %t3702
  %t3704 = fsub float %t3703, 7.3003997802734375e0
  %t3705 = fcmp olt float %t3704, 0.0
  br i1 %t3705, label %L40202, label %arith_if_zero49
arith_if_zero49:
  %t3706 = fcmp oeq float %t3704, 0.0
  br i1 %t3706, label %L40202, label %L20200
L40202:
  %t3707 = sext i32 2 to i64
  %t3708 = sub i64 %t3707, 1
  %t3709 = mul i64 %t3708, 1
  %t3710 = add i64 0, %t3709
  %t3711 = getelementptr float, ptr %t29, i64 %t3710
  %t3712 = load float, ptr %t3711
  %t3713 = fadd float %t3712, 2.2802000045776367e0
  %t3714 = fcmp olt float %t3713, 0.0
  br i1 %t3714, label %L20200, label %arith_if_zero50
arith_if_zero50:
  %t3715 = fcmp oeq float %t3713, 0.0
  br i1 %t3715, label %L10200, label %L40200
L40200:
  %t3716 = sext i32 2 to i64
  %t3717 = sub i64 %t3716, 1
  %t3718 = mul i64 %t3717, 1
  %t3719 = add i64 0, %t3718
  %t3720 = getelementptr float, ptr %t29, i64 %t3719
  %t3721 = load float, ptr %t3720
  %t3722 = fadd float %t3721, 2.2797999382019043e0
  %t3723 = fcmp olt float %t3722, 0.0
  br i1 %t3723, label %L10200, label %arith_if_zero51
arith_if_zero51:
  %t3724 = fcmp oeq float %t3722, 0.0
  br i1 %t3724, label %L10200, label %L20200
L10200:
  %t3725 = load i32, ptr %t39
  %t3726 = add i32 %t3725, 1
  store i32 %t3726, ptr %t39
  br label %bb279
bb279:
  %t3727 = load i32, ptr %t47
  %t3728 = load i32, ptr %t48
  %t3729 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3730 = call ptr @malloc(i64 4)
  %t3731 = getelementptr i32, ptr %t3730, i32 0
  store i32 %t3728, ptr %t3731
  %t3732 = call ptr @malloc(i64 8)
  %t3733 = getelementptr ptr, ptr %t3732, i32 0
  store ptr %t3731, ptr %t3733
  %t3734 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3727, ptr %t3729, ptr %t3732, ptr %t3734, i32 1, i32 0)
  call void @free(ptr %t3730)
  call void @free(ptr %t3732)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t3735 = load i32, ptr %t40
  %t3736 = add i32 %t3735, 1
  store i32 %t3736, ptr %t40
  br label %bb282
bb282:
  %t3737 = load i32, ptr %t47
  %t3738 = load i32, ptr %t48
  %t3739 = load {float, float}, ptr %t29
  %t3740 = extractvalue {float, float} %t3739, 0
  %t3741 = extractvalue {float, float} %t3739, 1
  %t3742 = load {float, float}, ptr %t30
  %t3743 = extractvalue {float, float} %t3742, 0
  %t3744 = extractvalue {float, float} %t3742, 1
  %t3745 = fpext float %t3740 to double
  %t3746 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3745)
  %t3747 = fpext float %t3741 to double
  %t3748 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3747)
  %t3749 = fpext float %t3743 to double
  %t3750 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3749)
  %t3751 = fpext float %t3744 to double
  %t3752 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t3751)
  %t3753 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3754 = call ptr @malloc(i64 4)
  %t3755 = getelementptr i32, ptr %t3754, i32 0
  store i32 %t3738, ptr %t3755
  %t3756 = call ptr @malloc(i64 40)
  %t3757 = getelementptr ptr, ptr %t3756, i32 0
  store ptr %t3755, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3756, i32 1
  store ptr %t3746, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3756, i32 2
  store ptr %t3748, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3756, i32 3
  store ptr %t3750, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3756, i32 4
  store ptr %t3752, ptr %t3761
  %t3762 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3753, ptr %t3756, ptr %t3762, i32 5, i32 0)
  call void @free(ptr %t3754)
  call void @free(ptr %t3756)
  br label %L201
L201:
  br label %bb284
bb284:
  store i32 21, ptr %t48
  store double 0.0, ptr %t25
  store double 1.948e2, ptr %t26
  %t3763 = sext i32 9 to i64
  %t3764 = sub i64 %t3763, 1
  %t3765 = mul i64 %t3764, 1
  %t3766 = add i64 0, %t3765
  %t3767 = getelementptr double, ptr %t28, i64 %t3766
  %t3768 = load double, ptr %t3767
  store double %t3768, ptr %t25
  %t3769 = load double, ptr %t25
  %t3770 = fsub double %t3769, 1.947999999e2
  %t3771 = fcmp olt double %t3770, 0.0
  br i1 %t3771, label %L20210, label %arith_if_zero52
arith_if_zero52:
  %t3772 = fcmp oeq double %t3770, 0.0
  br i1 %t3772, label %L10210, label %L40210
L40210:
  %t3773 = load double, ptr %t25
  %t3774 = fsub double %t3773, 1.948000001e2
  %t3775 = fcmp olt double %t3774, 0.0
  br i1 %t3775, label %L10210, label %arith_if_zero53
arith_if_zero53:
  %t3776 = fcmp oeq double %t3774, 0.0
  br i1 %t3776, label %L10210, label %L20210
L10210:
  %t3777 = load i32, ptr %t39
  %t3778 = add i32 %t3777, 1
  store i32 %t3778, ptr %t39
  br label %bb291
bb291:
  %t3779 = load i32, ptr %t47
  %t3780 = load i32, ptr %t48
  %t3781 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3782 = call ptr @malloc(i64 4)
  %t3783 = getelementptr i32, ptr %t3782, i32 0
  store i32 %t3780, ptr %t3783
  %t3784 = call ptr @malloc(i64 8)
  %t3785 = getelementptr ptr, ptr %t3784, i32 0
  store ptr %t3783, ptr %t3785
  %t3786 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3779, ptr %t3781, ptr %t3784, ptr %t3786, i32 1, i32 0)
  call void @free(ptr %t3782)
  call void @free(ptr %t3784)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t3787 = load i32, ptr %t40
  %t3788 = add i32 %t3787, 1
  store i32 %t3788, ptr %t40
  br label %bb294
bb294:
  %t3789 = load i32, ptr %t47
  %t3790 = load i32, ptr %t48
  %t3791 = load double, ptr %t25
  %t3792 = load double, ptr %t26
  %t3793 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3791)
  %t3794 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3792)
  %t3795 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3796 = call ptr @malloc(i64 4)
  %t3797 = getelementptr i32, ptr %t3796, i32 0
  store i32 %t3790, ptr %t3797
  %t3798 = call ptr @malloc(i64 24)
  %t3799 = getelementptr ptr, ptr %t3798, i32 0
  store ptr %t3797, ptr %t3799
  %t3800 = getelementptr ptr, ptr %t3798, i32 1
  store ptr %t3793, ptr %t3800
  %t3801 = getelementptr ptr, ptr %t3798, i32 2
  store ptr %t3794, ptr %t3801
  %t3802 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3789, ptr %t3795, ptr %t3798, ptr %t3802, i32 3, i32 0)
  call void @free(ptr %t3796)
  call void @free(ptr %t3798)
  br label %L211
L211:
  br label %bb296
bb296:
  store i32 22, ptr %t48
  store i32 0, ptr %t49
  store i32 155, ptr %t50
  %t3803 = sext i32 3 to i64
  %t3804 = sext i32 4 to i64
  %t3805 = sub i64 %t3803, 1
  %t3806 = mul i64 %t3805, 1
  %t3807 = add i64 0, %t3806
  %t3808 = mul i64 1, %t3804
  %t3809 = sext i32 4 to i64
  %t3810 = sub i64 %t3809, 1
  %t3811 = mul i64 %t3810, %t3808
  %t3812 = add i64 %t3807, %t3811
  %t3813 = getelementptr i32, ptr %t14, i64 %t3812
  %t3814 = load i32, ptr %t3813
  %t3815 = sext i32 2 to i64
  %t3816 = sext i32 4 to i64
  %t3817 = sub i64 %t3815, 1
  %t3818 = mul i64 %t3817, 1
  %t3819 = add i64 0, %t3818
  %t3820 = mul i64 1, %t3816
  %t3821 = sext i32 3 to i64
  %t3822 = sub i64 %t3821, 1
  %t3823 = mul i64 %t3822, %t3820
  %t3824 = add i64 %t3819, %t3823
  %t3825 = getelementptr i32, ptr %t14, i64 %t3824
  %t3826 = load i32, ptr %t3825
  %t3827 = sub i32 %t3814, %t3826
  store i32 %t3827, ptr %t49
  br label %L40220
L40220:
  %t3828 = load i32, ptr %t49
  %t3829 = sub i32 %t3828, 155
  %t3830 = icmp slt i32 %t3829, 0
  br i1 %t3830, label %L20220, label %arith_if_zero54
arith_if_zero54:
  %t3831 = icmp eq i32 %t3829, 0
  br i1 %t3831, label %L10220, label %L20220
L10220:
  %t3832 = load i32, ptr %t39
  %t3833 = add i32 %t3832, 1
  store i32 %t3833, ptr %t39
  br label %bb302
bb302:
  %t3834 = load i32, ptr %t47
  %t3835 = load i32, ptr %t48
  %t3836 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3837 = call ptr @malloc(i64 4)
  %t3838 = getelementptr i32, ptr %t3837, i32 0
  store i32 %t3835, ptr %t3838
  %t3839 = call ptr @malloc(i64 8)
  %t3840 = getelementptr ptr, ptr %t3839, i32 0
  store ptr %t3838, ptr %t3840
  %t3841 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3834, ptr %t3836, ptr %t3839, ptr %t3841, i32 1, i32 0)
  call void @free(ptr %t3837)
  call void @free(ptr %t3839)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t3842 = load i32, ptr %t40
  %t3843 = add i32 %t3842, 1
  store i32 %t3843, ptr %t40
  br label %bb305
bb305:
  %t3844 = load i32, ptr %t47
  %t3845 = load i32, ptr %t48
  %t3846 = load i32, ptr %t49
  %t3847 = load i32, ptr %t50
  %t3848 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3849 = call ptr @malloc(i64 12)
  %t3850 = getelementptr i32, ptr %t3849, i32 0
  store i32 %t3845, ptr %t3850
  %t3851 = getelementptr i32, ptr %t3849, i32 1
  store i32 %t3846, ptr %t3851
  %t3852 = getelementptr i32, ptr %t3849, i32 2
  store i32 %t3847, ptr %t3852
  %t3853 = call ptr @malloc(i64 24)
  %t3854 = getelementptr ptr, ptr %t3853, i32 0
  store ptr %t3850, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3853, i32 1
  store ptr %t3851, ptr %t3855
  %t3856 = getelementptr ptr, ptr %t3853, i32 2
  store ptr %t3852, ptr %t3856
  %t3857 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3844, ptr %t3848, ptr %t3853, ptr %t3857, i32 3, i32 0)
  call void @free(ptr %t3849)
  call void @free(ptr %t3853)
  br label %L221
L221:
  br label %bb307
bb307:
  store i32 23, ptr %t48
  store i32 0, ptr %t49
  store i32 130, ptr %t50
  %t3858 = sext i32 6 to i64
  %t3859 = sext i32 6 to i64
  %t3860 = sub i64 %t3858, 1
  %t3861 = mul i64 %t3860, 1
  %t3862 = add i64 0, %t3861
  %t3863 = mul i64 1, %t3859
  %t3864 = sext i32 2 to i64
  %t3865 = sub i64 %t3864, 1
  %t3866 = mul i64 %t3865, %t3863
  %t3867 = add i64 %t3862, %t3866
  %t3868 = getelementptr i32, ptr %t15, i64 %t3867
  %t3869 = load i32, ptr %t3868
  %t3870 = sext i32 6 to i64
  %t3871 = sext i32 6 to i64
  %t3872 = sub i64 %t3870, 1
  %t3873 = mul i64 %t3872, 1
  %t3874 = add i64 0, %t3873
  %t3875 = mul i64 1, %t3871
  %t3876 = sext i32 8 to i64
  %t3877 = sub i64 %t3876, 1
  %t3878 = mul i64 %t3877, %t3875
  %t3879 = add i64 %t3874, %t3878
  %t3880 = getelementptr i32, ptr %t15, i64 %t3879
  %t3881 = load i32, ptr %t3880
  %t3882 = add i32 %t3869, %t3881
  store i32 %t3882, ptr %t49
  br label %L40230
L40230:
  %t3883 = load i32, ptr %t49
  %t3884 = sub i32 %t3883, 130
  %t3885 = icmp slt i32 %t3884, 0
  br i1 %t3885, label %L20230, label %arith_if_zero55
arith_if_zero55:
  %t3886 = icmp eq i32 %t3884, 0
  br i1 %t3886, label %L10230, label %L20230
L10230:
  %t3887 = load i32, ptr %t39
  %t3888 = add i32 %t3887, 1
  store i32 %t3888, ptr %t39
  br label %bb313
bb313:
  %t3889 = load i32, ptr %t47
  %t3890 = load i32, ptr %t48
  %t3891 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3892 = call ptr @malloc(i64 4)
  %t3893 = getelementptr i32, ptr %t3892, i32 0
  store i32 %t3890, ptr %t3893
  %t3894 = call ptr @malloc(i64 8)
  %t3895 = getelementptr ptr, ptr %t3894, i32 0
  store ptr %t3893, ptr %t3895
  %t3896 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3889, ptr %t3891, ptr %t3894, ptr %t3896, i32 1, i32 0)
  call void @free(ptr %t3892)
  call void @free(ptr %t3894)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t3897 = load i32, ptr %t40
  %t3898 = add i32 %t3897, 1
  store i32 %t3898, ptr %t40
  br label %bb316
bb316:
  %t3899 = load i32, ptr %t47
  %t3900 = load i32, ptr %t48
  %t3901 = load i32, ptr %t49
  %t3902 = load i32, ptr %t50
  %t3903 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3904 = call ptr @malloc(i64 12)
  %t3905 = getelementptr i32, ptr %t3904, i32 0
  store i32 %t3900, ptr %t3905
  %t3906 = getelementptr i32, ptr %t3904, i32 1
  store i32 %t3901, ptr %t3906
  %t3907 = getelementptr i32, ptr %t3904, i32 2
  store i32 %t3902, ptr %t3907
  %t3908 = call ptr @malloc(i64 24)
  %t3909 = getelementptr ptr, ptr %t3908, i32 0
  store ptr %t3905, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3908, i32 1
  store ptr %t3906, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3908, i32 2
  store ptr %t3907, ptr %t3911
  %t3912 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3899, ptr %t3903, ptr %t3908, ptr %t3912, i32 3, i32 0)
  call void @free(ptr %t3904)
  call void @free(ptr %t3908)
  br label %L231
L231:
  br label %bb318
bb318:
  %t3913 = load i32, ptr %t39
  %t3914 = load i32, ptr %t40
  %t3915 = add i32 %t3913, %t3914
  %t3916 = load i32, ptr %t41
  %t3917 = add i32 %t3915, %t3916
  %t3918 = load i32, ptr %t42
  %t3919 = add i32 %t3917, %t3918
  store i32 %t3919, ptr %t44
  %t3920 = load i32, ptr %t47
  %t3921 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3920, ptr %t3921, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t3922 = load i32, ptr %t47
  %t3923 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3922, ptr %t3923, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t3924 = load i32, ptr %t47
  %t3925 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3924, ptr %t3925, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3926 = load i32, ptr %t47
  %t3927 = load i32, ptr %t39
  %t3928 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t3929 = call ptr @malloc(i64 4)
  %t3930 = getelementptr i32, ptr %t3929, i32 0
  store i32 %t3927, ptr %t3930
  %t3931 = call ptr @malloc(i64 8)
  %t3932 = getelementptr ptr, ptr %t3931, i32 0
  store ptr %t3930, ptr %t3932
  %t3933 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3926, ptr %t3928, ptr %t3931, ptr %t3933, i32 1, i32 0)
  call void @free(ptr %t3929)
  call void @free(ptr %t3931)
  br label %bb323
bb323:
  %t3934 = load i32, ptr %t47
  %t3935 = load i32, ptr %t40
  %t3936 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t3937 = call ptr @malloc(i64 4)
  %t3938 = getelementptr i32, ptr %t3937, i32 0
  store i32 %t3935, ptr %t3938
  %t3939 = call ptr @malloc(i64 8)
  %t3940 = getelementptr ptr, ptr %t3939, i32 0
  store ptr %t3938, ptr %t3940
  %t3941 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3934, ptr %t3936, ptr %t3939, ptr %t3941, i32 1, i32 0)
  call void @free(ptr %t3937)
  call void @free(ptr %t3939)
  br label %bb324
bb324:
  %t3942 = load i32, ptr %t47
  %t3943 = load i32, ptr %t41
  %t3944 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t3945 = call ptr @malloc(i64 4)
  %t3946 = getelementptr i32, ptr %t3945, i32 0
  store i32 %t3943, ptr %t3946
  %t3947 = call ptr @malloc(i64 8)
  %t3948 = getelementptr ptr, ptr %t3947, i32 0
  store ptr %t3946, ptr %t3948
  %t3949 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3942, ptr %t3944, ptr %t3947, ptr %t3949, i32 1, i32 0)
  call void @free(ptr %t3945)
  call void @free(ptr %t3947)
  br label %bb325
bb325:
  %t3950 = load i32, ptr %t47
  %t3951 = load i32, ptr %t42
  %t3952 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t3953 = call ptr @malloc(i64 4)
  %t3954 = getelementptr i32, ptr %t3953, i32 0
  store i32 %t3951, ptr %t3954
  %t3955 = call ptr @malloc(i64 8)
  %t3956 = getelementptr ptr, ptr %t3955, i32 0
  store ptr %t3954, ptr %t3956
  %t3957 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3950, ptr %t3952, ptr %t3955, ptr %t3957, i32 1, i32 0)
  call void @free(ptr %t3953)
  call void @free(ptr %t3955)
  br label %bb326
bb326:
  %t3958 = load i32, ptr %t47
  %t3959 = load i32, ptr %t44
  %t3960 = load i32, ptr %t43
  %t3961 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t3962 = call ptr @malloc(i64 8)
  %t3963 = getelementptr i32, ptr %t3962, i32 0
  store i32 %t3959, ptr %t3963
  %t3964 = getelementptr i32, ptr %t3962, i32 1
  store i32 %t3960, ptr %t3964
  %t3965 = call ptr @malloc(i64 16)
  %t3966 = getelementptr ptr, ptr %t3965, i32 0
  store ptr %t3963, ptr %t3966
  %t3967 = getelementptr ptr, ptr %t3965, i32 1
  store ptr %t3964, ptr %t3967
  %t3968 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3958, ptr %t3961, ptr %t3965, ptr %t3968, i32 2, i32 0)
  call void @free(ptr %t3962)
  call void @free(ptr %t3965)
  br label %bb327
bb327:
  %t3969 = load i32, ptr %t47
  %t3970 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t3971 = call ptr @malloc(i64 16)
  %t3972 = getelementptr i32, ptr %t3971, i32 0
  store i32 5, ptr %t3972
  %t3973 = getelementptr i32, ptr %t3971, i32 1
  store i32 5, ptr %t3973
  %t3974 = getelementptr i32, ptr %t3971, i32 2
  store i32 5, ptr %t3974
  %t3975 = getelementptr i32, ptr %t3971, i32 3
  store i32 5, ptr %t3975
  %t3976 = call ptr @malloc(i64 48)
  %t3977 = getelementptr ptr, ptr %t3976, i32 0
  store ptr %t3972, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3976, i32 1
  store ptr %t3973, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3976, i32 2
  store ptr %t3, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3976, i32 3
  store ptr %t3974, ptr %t3980
  %t3981 = getelementptr ptr, ptr %t3976, i32 4
  store ptr %t3975, ptr %t3981
  %t3982 = getelementptr ptr, ptr %t3976, i32 5
  store ptr %t3, ptr %t3982
  %t3983 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3969, ptr %t3970, ptr %t3976, ptr %t3983, i32 6, i32 0)
  call void @free(ptr %t3971)
  call void @free(ptr %t3976)
  br label %bb328
bb328:
  %t3984 = load i32, ptr %t47
  %t3985 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t3986 = call ptr @malloc(i64 32)
  %t3987 = getelementptr i32, ptr %t3986, i32 0
  store i32 13, ptr %t3987
  %t3988 = getelementptr i32, ptr %t3986, i32 1
  store i32 13, ptr %t3988
  %t3989 = getelementptr i32, ptr %t3986, i32 2
  store i32 20, ptr %t3989
  %t3990 = getelementptr i32, ptr %t3986, i32 3
  store i32 20, ptr %t3990
  %t3991 = getelementptr i32, ptr %t3986, i32 4
  store i32 10, ptr %t3991
  %t3992 = getelementptr i32, ptr %t3986, i32 5
  store i32 10, ptr %t3992
  %t3993 = getelementptr i32, ptr %t3986, i32 6
  store i32 13, ptr %t3993
  %t3994 = getelementptr i32, ptr %t3986, i32 7
  store i32 13, ptr %t3994
  %t3995 = call ptr @malloc(i64 96)
  %t3996 = getelementptr ptr, ptr %t3995, i32 0
  store ptr %t3987, ptr %t3996
  %t3997 = getelementptr ptr, ptr %t3995, i32 1
  store ptr %t3988, ptr %t3997
  %t3998 = getelementptr ptr, ptr %t3995, i32 2
  store ptr %t7, ptr %t3998
  %t3999 = getelementptr ptr, ptr %t3995, i32 3
  store ptr %t3989, ptr %t3999
  %t4000 = getelementptr ptr, ptr %t3995, i32 4
  store ptr %t3990, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3995, i32 5
  store ptr %t5, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3995, i32 6
  store ptr %t3991, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t3995, i32 7
  store ptr %t3992, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t3995, i32 8
  store ptr %t6, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t3995, i32 9
  store ptr %t3993, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t3995, i32 10
  store ptr %t3994, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t3995, i32 11
  store ptr %t9, ptr %t4007
  %t4008 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3984, ptr %t3985, ptr %t3995, ptr %t4008, i32 12, i32 0)
  call void @free(ptr %t3986)
  call void @free(ptr %t3995)
  br label %bb329
bb329:
  %t4009 = load i32, ptr %t47
  %t4010 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4009, ptr %t4010, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb372
bb372:
  ret void
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
@str15 = private unnamed_addr constant [6 x i8] c"SECND\00", align 1
@str16 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str18 = private unnamed_addr constant [13 x i8] c"ELEVENTWELVE\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"SEVEN\00", align 1
@str20 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@str21 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str22 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str23 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str24 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str27 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str30 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str31 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str32 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str33 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str34 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm700_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
