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
  %t994 = alloca i32, i32 4
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 13, ptr %t995
  %t996 = getelementptr i32, ptr %t994, i32 1
  store i32 13, ptr %t996
  %t997 = getelementptr i32, ptr %t994, i32 2
  store i32 17, ptr %t997
  %t998 = getelementptr i32, ptr %t994, i32 3
  store i32 17, ptr %t998
  %t999 = alloca ptr, i32 6
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
  br label %bb30
bb30:
  %t1007 = load i32, ptr %t47
  %t1008 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1009 = alloca i32, i32 4
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 5, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1009, i32 1
  store i32 5, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1009, i32 2
  store i32 5, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1009, i32 3
  store i32 5, ptr %t1013
  %t1014 = alloca ptr, i32 6
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
  br label %bb31
bb31:
  %t1022 = load i32, ptr %t47
  %t1023 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1024 = alloca i32, i32 4
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 17, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 17, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 20, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1024, i32 3
  store i32 20, ptr %t1028
  %t1029 = alloca ptr, i32 6
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
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
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
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
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
  %t1076 = alloca i32, i32 3
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1072, ptr %t1077
  %t1078 = getelementptr i32, ptr %t1076, i32 1
  store i32 %t1073, ptr %t1078
  %t1079 = getelementptr i32, ptr %t1076, i32 2
  store i32 %t1074, ptr %t1079
  %t1080 = alloca ptr, i32 3
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1075, ptr %t1080, ptr %t1084, i32 3, i32 0)
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
  %t1177 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1176, i32 5)
  %t1178 = icmp eq i32 %t1177, 0
  br i1 %t1178, label %if_then1, label %L40020
if_then1:
  store i32 1, ptr %t49
  br label %L40020
L40020:
  %t1179 = load i32, ptr %t49
  %t1180 = sub i32 %t1179, 1
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L10020, label %L20020
L10020:
  %t1183 = load i32, ptr %t39
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t39
  br label %bb56
bb56:
  %t1185 = load i32, ptr %t47
  %t1186 = load i32, ptr %t48
  %t1187 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L21
L20020:
  %t1193 = load i32, ptr %t40
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t40
  br label %bb59
bb59:
  %t1195 = load i32, ptr %t47
  %t1196 = load i32, ptr %t48
  %t1197 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1198 = alloca i32, i32 5
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1196, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1198, i32 1
  store i32 21, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1198, i32 2
  store i32 21, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1198, i32 3
  store i32 21, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1198, i32 4
  store i32 21, ptr %t1203
  %t1204 = alloca ptr, i32 7
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1199, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1200, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1201, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1204, i32 3
  store ptr %t16, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1204, i32 4
  store ptr %t1202, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1204, i32 5
  store ptr %t1203, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1204, i32 6
  store ptr %t17, ptr %t1211
  %t1212 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1197, ptr %t1204, ptr %t1212, i32 7, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t48
  store i32 0, ptr %t49
  store i32 65, ptr %t50
  %t1213 = sext i32 2 to i64
  %t1214 = sext i32 2 to i64
  %t1215 = sub i64 %t1213, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = mul i64 1, %t1214
  %t1219 = sext i32 1 to i64
  %t1220 = sub i64 %t1219, 1
  %t1221 = mul i64 %t1220, %t1218
  %t1222 = add i64 %t1217, %t1221
  %t1223 = getelementptr i32, ptr %t10, i64 %t1222
  %t1224 = load i32, ptr %t1223
  store i32 %t1224, ptr %t49
  br label %L40030
L40030:
  %t1225 = load i32, ptr %t49
  %t1226 = sub i32 %t1225, 65
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L10030, label %L20030
L10030:
  %t1229 = load i32, ptr %t39
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t39
  br label %bb67
bb67:
  %t1231 = load i32, ptr %t47
  %t1232 = load i32, ptr %t48
  %t1233 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1234 = alloca i32, i32 1
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t1239 = load i32, ptr %t40
  %t1240 = add i32 %t1239, 1
  store i32 %t1240, ptr %t40
  br label %bb70
bb70:
  %t1241 = load i32, ptr %t47
  %t1242 = load i32, ptr %t48
  %t1243 = load i32, ptr %t49
  %t1244 = load i32, ptr %t50
  %t1245 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1246 = alloca i32, i32 3
  %t1247 = getelementptr i32, ptr %t1246, i32 0
  store i32 %t1242, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1246, i32 1
  store i32 %t1243, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1246, i32 2
  store i32 %t1244, ptr %t1249
  %t1250 = alloca ptr, i32 3
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1250, i32 1
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1250, i32 2
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1245, ptr %t1250, ptr %t1254, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t48
  %t1255 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t17, i32 0
  store i8 69, ptr %t1280
  %t1281 = getelementptr i8, ptr %t17, i32 1
  store i8 76, ptr %t1281
  %t1282 = getelementptr i8, ptr %t17, i32 2
  store i8 69, ptr %t1282
  %t1283 = getelementptr i8, ptr %t17, i32 3
  store i8 86, ptr %t1283
  %t1284 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t1284
  %t1285 = getelementptr i8, ptr %t17, i32 5
  store i8 78, ptr %t1285
  %t1286 = getelementptr i8, ptr %t17, i32 6
  store i8 84, ptr %t1286
  %t1287 = getelementptr i8, ptr %t17, i32 7
  store i8 87, ptr %t1287
  %t1288 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t1288
  %t1289 = getelementptr i8, ptr %t17, i32 9
  store i8 76, ptr %t1289
  %t1290 = getelementptr i8, ptr %t17, i32 10
  store i8 86, ptr %t1290
  %t1291 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t1291
  %t1292 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1304
  %t1305 = sext i32 11 to i64
  %t1306 = sext i32 1 to i64
  %t1307 = sub i64 %t1305, %t1306
  %t1308 = getelementptr i8, ptr %t18, i64 %t1307
  %t1309 = getelementptr i8, ptr %t16, i32 0
  %t1310 = getelementptr i8, ptr %t1308, i32 0
  %t1311 = load i8, ptr %t1310
  store i8 %t1311, ptr %t1309
  %t1312 = getelementptr i8, ptr %t16, i32 1
  %t1313 = getelementptr i8, ptr %t1308, i32 1
  %t1314 = load i8, ptr %t1313
  store i8 %t1314, ptr %t1312
  %t1315 = getelementptr i8, ptr %t16, i32 2
  %t1316 = getelementptr i8, ptr %t1308, i32 2
  %t1317 = load i8, ptr %t1316
  store i8 %t1317, ptr %t1315
  %t1318 = getelementptr i8, ptr %t16, i32 3
  %t1319 = getelementptr i8, ptr %t1308, i32 3
  %t1320 = load i8, ptr %t1319
  store i8 %t1320, ptr %t1318
  %t1321 = getelementptr i8, ptr %t16, i32 4
  %t1322 = getelementptr i8, ptr %t1308, i32 4
  %t1323 = load i8, ptr %t1322
  store i8 %t1323, ptr %t1321
  %t1324 = getelementptr i8, ptr %t16, i32 5
  %t1325 = getelementptr i8, ptr %t1308, i32 5
  %t1326 = load i8, ptr %t1325
  store i8 %t1326, ptr %t1324
  %t1327 = getelementptr i8, ptr %t16, i32 6
  %t1328 = getelementptr i8, ptr %t1308, i32 6
  %t1329 = load i8, ptr %t1328
  store i8 %t1329, ptr %t1327
  %t1330 = getelementptr i8, ptr %t16, i32 7
  %t1331 = getelementptr i8, ptr %t1308, i32 7
  %t1332 = load i8, ptr %t1331
  store i8 %t1332, ptr %t1330
  %t1333 = getelementptr i8, ptr %t16, i32 8
  %t1334 = getelementptr i8, ptr %t1308, i32 8
  %t1335 = load i8, ptr %t1334
  store i8 %t1335, ptr %t1333
  %t1336 = getelementptr i8, ptr %t16, i32 9
  %t1337 = getelementptr i8, ptr %t1308, i32 9
  %t1338 = load i8, ptr %t1337
  store i8 %t1338, ptr %t1336
  %t1339 = getelementptr i8, ptr %t16, i32 10
  %t1340 = getelementptr i8, ptr %t1308, i32 10
  %t1341 = load i8, ptr %t1340
  store i8 %t1341, ptr %t1339
  %t1342 = getelementptr i8, ptr %t16, i32 11
  %t1343 = getelementptr i8, ptr %t1308, i32 11
  %t1344 = load i8, ptr %t1343
  store i8 %t1344, ptr %t1342
  %t1345 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1352
  %t1353 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1353
  %t1354 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1354
  %t1355 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1355
  %t1356 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1356
  %t1357 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1357
  store i32 0, ptr %t49
  %t1358 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  %t1359 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1358, i32 12)
  %t1360 = icmp eq i32 %t1359, 0
  br i1 %t1360, label %if_then4, label %L40040
if_then4:
  store i32 1, ptr %t49
  br label %L40040
L40040:
  %t1361 = load i32, ptr %t49
  %t1362 = sub i32 %t1361, 1
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L10040, label %L20040
L10040:
  %t1365 = load i32, ptr %t39
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t39
  br label %bb80
bb80:
  %t1367 = load i32, ptr %t47
  %t1368 = load i32, ptr %t48
  %t1369 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1368, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1369, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t1375 = load i32, ptr %t40
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t40
  br label %bb83
bb83:
  %t1377 = load i32, ptr %t47
  %t1378 = load i32, ptr %t48
  %t1379 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1380 = alloca i32, i32 5
  %t1381 = getelementptr i32, ptr %t1380, i32 0
  store i32 %t1378, ptr %t1381
  %t1382 = getelementptr i32, ptr %t1380, i32 1
  store i32 21, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1380, i32 2
  store i32 21, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1380, i32 3
  store i32 21, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1380, i32 4
  store i32 21, ptr %t1385
  %t1386 = alloca ptr, i32 7
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1381, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1382, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1383, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1386, i32 3
  store ptr %t16, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1386, i32 4
  store ptr %t1384, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1386, i32 5
  store ptr %t1385, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1386, i32 6
  store ptr %t17, ptr %t1393
  %t1394 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1379, ptr %t1386, ptr %t1394, i32 7, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t48
  store i32 0, ptr %t49
  %t1395 = sub i32 0, 217
  store i32 %t1395, ptr %t50
  %t1396 = sext i32 1 to i64
  %t1397 = sext i32 2 to i64
  %t1398 = sub i64 %t1396, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = mul i64 1, %t1397
  %t1402 = sext i32 3 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, %t1401
  %t1405 = add i64 %t1400, %t1404
  %t1406 = getelementptr i32, ptr %t10, i64 %t1405
  %t1407 = load i32, ptr %t1406
  store i32 %t1407, ptr %t49
  br label %L40050
L40050:
  %t1408 = load i32, ptr %t49
  %t1409 = add i32 %t1408, 217
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L10050, label %L20050
L10050:
  %t1412 = load i32, ptr %t39
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t39
  br label %bb91
bb91:
  %t1414 = load i32, ptr %t47
  %t1415 = load i32, ptr %t48
  %t1416 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1417 = alloca i32, i32 1
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1415, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1416, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t1422 = load i32, ptr %t40
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t40
  br label %bb94
bb94:
  %t1424 = load i32, ptr %t47
  %t1425 = load i32, ptr %t48
  %t1426 = load i32, ptr %t49
  %t1427 = load i32, ptr %t50
  %t1428 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1429 = alloca i32, i32 3
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1425, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1429, i32 1
  store i32 %t1426, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1429, i32 2
  store i32 %t1427, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1428, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t48
  store i32 0, ptr %t49
  %t1438 = sub i32 0, 14
  store i32 %t1438, ptr %t50
  %t1439 = load i32, ptr %t34
  store i32 %t1439, ptr %t49
  br label %L40060
L40060:
  %t1440 = load i32, ptr %t49
  %t1441 = add i32 %t1440, 14
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L20060, label %arith_if_zero7
arith_if_zero7:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L10060, label %L20060
L10060:
  %t1444 = load i32, ptr %t39
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t39
  br label %bb102
bb102:
  %t1446 = load i32, ptr %t47
  %t1447 = load i32, ptr %t48
  %t1448 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1454 = load i32, ptr %t40
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t40
  br label %bb105
bb105:
  %t1456 = load i32, ptr %t47
  %t1457 = load i32, ptr %t48
  %t1458 = load i32, ptr %t49
  %t1459 = load i32, ptr %t50
  %t1460 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1461 = alloca i32, i32 3
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1457, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1461, i32 1
  store i32 %t1458, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1461, i32 2
  store i32 %t1459, ptr %t1464
  %t1465 = alloca ptr, i32 3
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1460, ptr %t1465, ptr %t1469, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t48
  %t1470 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1471
  %t1472 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1473
  %t1474 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1474
  %t1475 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1475
  %t1476 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1476
  %t1477 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1477
  %t1478 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1478
  %t1479 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1479
  %t1480 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1480
  %t1481 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1481
  %t1482 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1482
  %t1483 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1483
  %t1484 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1484
  %t1485 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1486
  %t1487 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1487
  %t1488 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1488
  %t1489 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1489
  %t1490 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1490
  %t1491 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1491
  %t1492 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1492
  %t1493 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1493
  %t1494 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1494
  %t1495 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1495
  %t1496 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t1496
  %t1497 = getelementptr i8, ptr %t17, i32 2
  store i8 86, ptr %t1497
  %t1498 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t1498
  %t1499 = getelementptr i8, ptr %t17, i32 4
  store i8 78, ptr %t1499
  %t1500 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1500
  %t1501 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1501
  %t1502 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1503
  %t1504 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1504
  %t1505 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1507
  %t1508 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1510
  %t1511 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1516
  %t1517 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t16, i32 0
  %t1521 = getelementptr i8, ptr %t19, i32 0
  %t1522 = load i8, ptr %t1521
  store i8 %t1522, ptr %t1520
  %t1523 = getelementptr i8, ptr %t16, i32 1
  %t1524 = getelementptr i8, ptr %t19, i32 1
  %t1525 = load i8, ptr %t1524
  store i8 %t1525, ptr %t1523
  %t1526 = getelementptr i8, ptr %t16, i32 2
  %t1527 = getelementptr i8, ptr %t19, i32 2
  %t1528 = load i8, ptr %t1527
  store i8 %t1528, ptr %t1526
  %t1529 = getelementptr i8, ptr %t16, i32 3
  %t1530 = getelementptr i8, ptr %t19, i32 3
  %t1531 = load i8, ptr %t1530
  store i8 %t1531, ptr %t1529
  %t1532 = getelementptr i8, ptr %t16, i32 4
  %t1533 = getelementptr i8, ptr %t19, i32 4
  %t1534 = load i8, ptr %t1533
  store i8 %t1534, ptr %t1532
  %t1535 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1535
  %t1536 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1536
  %t1537 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1537
  %t1538 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1538
  %t1539 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1539
  %t1540 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1540
  %t1541 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1541
  %t1542 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1542
  %t1543 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1543
  %t1544 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1544
  %t1545 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1547
  %t1548 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1548
  %t1549 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1552
  %t1553 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1554
  store i32 0, ptr %t49
  %t1555 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t1556 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1555, i32 5)
  %t1557 = icmp eq i32 %t1556, 0
  br i1 %t1557, label %if_then8, label %L40070
if_then8:
  store i32 1, ptr %t49
  br label %L40070
L40070:
  %t1558 = load i32, ptr %t49
  %t1559 = sub i32 %t1558, 1
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L20070, label %arith_if_zero9
arith_if_zero9:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L10070, label %L20070
L10070:
  %t1562 = load i32, ptr %t39
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t39
  br label %bb115
bb115:
  %t1564 = load i32, ptr %t47
  %t1565 = load i32, ptr %t48
  %t1566 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1567 = alloca i32, i32 1
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t1572 = load i32, ptr %t40
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t40
  br label %bb118
bb118:
  %t1574 = load i32, ptr %t47
  %t1575 = load i32, ptr %t48
  %t1576 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1577 = alloca i32, i32 5
  %t1578 = getelementptr i32, ptr %t1577, i32 0
  store i32 %t1575, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1577, i32 1
  store i32 21, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1577, i32 2
  store i32 21, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1577, i32 3
  store i32 21, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1577, i32 4
  store i32 21, ptr %t1582
  %t1583 = alloca ptr, i32 7
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1578, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1583, i32 1
  store ptr %t1579, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1583, i32 2
  store ptr %t1580, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1583, i32 3
  store ptr %t16, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1583, i32 4
  store ptr %t1581, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1583, i32 5
  store ptr %t1582, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1583, i32 6
  store ptr %t17, ptr %t1590
  %t1591 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1576, ptr %t1583, ptr %t1591, i32 7, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t1592 = sext i32 3 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = getelementptr i32, ptr %t11, i64 %t1595
  %t1597 = load i32, ptr %t1596
  %t1598 = sext i32 4 to i64
  %t1599 = sub i64 %t1598, 1
  %t1600 = mul i64 %t1599, 1
  %t1601 = add i64 0, %t1600
  %t1602 = getelementptr i32, ptr %t11, i64 %t1601
  %t1603 = load i32, ptr %t1602
  %t1604 = sub i32 %t1597, %t1603
  store i32 %t1604, ptr %t49
  br label %L40080
L40080:
  %t1605 = load i32, ptr %t49
  %t1606 = sub i32 %t1605, 23
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L20080, label %arith_if_zero10
arith_if_zero10:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L10080, label %L20080
L10080:
  %t1609 = load i32, ptr %t39
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t39
  br label %bb126
bb126:
  %t1611 = load i32, ptr %t47
  %t1612 = load i32, ptr %t48
  %t1613 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1612, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t1619 = load i32, ptr %t40
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t40
  br label %bb129
bb129:
  %t1621 = load i32, ptr %t47
  %t1622 = load i32, ptr %t48
  %t1623 = load i32, ptr %t49
  %t1624 = load i32, ptr %t50
  %t1625 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1626 = alloca i32, i32 3
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1622, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1626, i32 1
  store i32 %t1623, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1626, i32 2
  store i32 %t1624, ptr %t1629
  %t1630 = alloca ptr, i32 3
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1625, ptr %t1630, ptr %t1634, i32 3, i32 0)
  br label %L81
L81:
  br label %bb131
bb131:
  store i32 9, ptr %t48
  store i32 0, ptr %t49
  %t1635 = sub i32 0, 4
  store i32 %t1635, ptr %t50
  %t1636 = alloca i32
  %t1637 = alloca i64
  %t1638 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t1636
  %t1639 = icmp sle i32 1, 3
  %t1640 = icmp ne i32 1, 0
  %t1641 = and i1 %t1639, %t1640
  br i1 %t1641, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t1642 = sub i32 3, 1
  %t1643 = add i32 %t1642, 1
  %t1644 = sdiv i32 %t1643, 1
  %t1645 = sext i32 %t1644 to i64
  store i64 %t1645, ptr %t1637
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t1637
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t1638
  br label %do_test14
do_test14:
  %t1646 = load i64, ptr %t1638
  %t1647 = load i64, ptr %t1637
  %t1648 = icmp slt i64 %t1646, %t1647
  br i1 %t1648, label %bb135, label %L93
bb135:
  %t1649 = load i32, ptr %t51
  %t1650 = sext i32 %t1649 to i64
  %t1651 = sext i32 3 to i64
  %t1652 = sub i64 %t1650, 1
  %t1653 = mul i64 %t1652, 1
  %t1654 = add i64 0, %t1653
  %t1655 = mul i64 1, %t1651
  %t1656 = sext i32 7 to i64
  %t1657 = sub i64 %t1656, 1
  %t1658 = mul i64 %t1657, %t1655
  %t1659 = add i64 %t1654, %t1658
  %t1660 = getelementptr i32, ptr %t12, i64 %t1659
  %t1661 = load i32, ptr %t1660
  %t1662 = add i32 %t1661, 4
  %t1663 = icmp slt i32 %t1662, 0
  br i1 %t1663, label %L93, label %arith_if_zero16
arith_if_zero16:
  %t1664 = icmp eq i32 %t1662, 0
  br i1 %t1664, label %L92, label %L93
L92:
  br label %do_inc15
do_inc15:
  %t1665 = load i32, ptr %t51
  %t1666 = load i32, ptr %t1636
  %t1667 = add i32 %t1665, %t1666
  store i32 %t1667, ptr %t51
  %t1668 = load i64, ptr %t1638
  %t1669 = add i64 %t1668, 1
  store i64 %t1669, ptr %t1638
  br label %do_test14
L93:
  %t1670 = sext i32 3 to i64
  %t1671 = sext i32 3 to i64
  %t1672 = sub i64 %t1670, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = mul i64 1, %t1671
  %t1676 = sext i32 7 to i64
  %t1677 = sub i64 %t1676, 1
  %t1678 = mul i64 %t1677, %t1675
  %t1679 = add i64 %t1674, %t1678
  %t1680 = getelementptr i32, ptr %t12, i64 %t1679
  %t1681 = load i32, ptr %t1680
  store i32 %t1681, ptr %t49
  br label %L40090
L40090:
  %t1682 = load i32, ptr %t49
  %t1683 = add i32 %t1682, 4
  %t1684 = icmp slt i32 %t1683, 0
  br i1 %t1684, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t1685 = icmp eq i32 %t1683, 0
  br i1 %t1685, label %L10090, label %L20090
L10090:
  %t1686 = load i32, ptr %t39
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t39
  br label %bb140
bb140:
  %t1688 = load i32, ptr %t47
  %t1689 = load i32, ptr %t48
  %t1690 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1691 = alloca i32, i32 1
  %t1692 = getelementptr i32, ptr %t1691, i32 0
  store i32 %t1689, ptr %t1692
  %t1693 = alloca ptr, i32 1
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1690, ptr %t1693, ptr %t1695, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t1696 = load i32, ptr %t40
  %t1697 = add i32 %t1696, 1
  store i32 %t1697, ptr %t40
  br label %bb143
bb143:
  %t1698 = load i32, ptr %t47
  %t1699 = load i32, ptr %t48
  %t1700 = load i32, ptr %t49
  %t1701 = load i32, ptr %t50
  %t1702 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1703 = alloca i32, i32 3
  %t1704 = getelementptr i32, ptr %t1703, i32 0
  store i32 %t1699, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1703, i32 1
  store i32 %t1700, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1703, i32 2
  store i32 %t1701, ptr %t1706
  %t1707 = alloca ptr, i32 3
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1707, i32 1
  store ptr %t1705, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1707, i32 2
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1702, ptr %t1707, ptr %t1711, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  %t1712 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1712
  %t1713 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1713
  %t1714 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1714
  %t1715 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1715
  %t1716 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1716
  %t1717 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1717
  %t1718 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1718
  %t1719 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1719
  %t1720 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1720
  %t1721 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1721
  %t1722 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1722
  %t1723 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1723
  %t1724 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1724
  %t1725 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1725
  %t1726 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1726
  %t1727 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1727
  %t1728 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1728
  %t1729 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1729
  %t1730 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1730
  %t1731 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1732
  %t1733 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1733
  %t1734 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1734
  %t1735 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1735
  %t1736 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1736
  %t1737 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1737
  %t1738 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t1738
  %t1739 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t1739
  %t1740 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t1740
  %t1741 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t1741
  %t1742 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1742
  %t1743 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1743
  %t1744 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1744
  %t1745 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1760
  %t1761 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1761
  %t1762 = alloca i32
  %t1763 = alloca i64
  %t1764 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t1762
  %t1765 = icmp sle i32 1, 3
  %t1766 = icmp ne i32 1, 0
  %t1767 = and i1 %t1765, %t1766
  br i1 %t1767, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t1768 = sub i32 3, 1
  %t1769 = add i32 %t1768, 1
  %t1770 = sdiv i32 %t1769, 1
  %t1771 = sext i32 %t1770 to i64
  store i64 %t1771, ptr %t1763
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t1763
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t1764
  br label %do_test21
do_test21:
  %t1772 = load i64, ptr %t1764
  %t1773 = load i64, ptr %t1763
  %t1774 = icmp slt i64 %t1772, %t1773
  br i1 %t1774, label %bb149, label %L103
bb149:
  %t1775 = alloca i32
  %t1776 = alloca i64
  %t1777 = alloca i64
  store i32 1, ptr %t52
  store i32 1, ptr %t1775
  %t1778 = icmp sle i32 1, 4
  %t1779 = icmp ne i32 1, 0
  %t1780 = and i1 %t1778, %t1779
  br i1 %t1780, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t1781 = sub i32 4, 1
  %t1782 = add i32 %t1781, 1
  %t1783 = sdiv i32 %t1782, 1
  %t1784 = sext i32 %t1783 to i64
  store i64 %t1784, ptr %t1776
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t1776
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t1777
  br label %do_test26
do_test26:
  %t1785 = load i64, ptr %t1777
  %t1786 = load i64, ptr %t1776
  %t1787 = icmp slt i64 %t1785, %t1786
  br i1 %t1787, label %bb150, label %do_inc22
bb150:
  %t1788 = load i32, ptr %t51
  %t1789 = sext i32 %t1788 to i64
  %t1790 = sext i32 3 to i64
  %t1791 = sub i64 %t1789, 1
  %t1792 = mul i64 %t1791, 1
  %t1793 = add i64 0, %t1792
  %t1794 = mul i64 1, %t1790
  %t1795 = load i32, ptr %t52
  %t1796 = sext i32 %t1795 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = mul i64 %t1797, %t1794
  %t1799 = add i64 %t1793, %t1798
  %t1800 = mul i64 %t1799, 4
  %t1801 = getelementptr i8, ptr %t21, i64 %t1800
  %t1802 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t1803 = call i32 @col6forge_char_compare(ptr %t1801, i32 4, ptr %t1802, i32 4)
  %t1804 = icmp ne i32 %t1803, 0
  br i1 %t1804, label %if_then28, label %L102
if_then28:
  br label %L103
L102:
  br label %do_inc27
do_inc27:
  %t1805 = load i32, ptr %t52
  %t1806 = load i32, ptr %t1775
  %t1807 = add i32 %t1805, %t1806
  store i32 %t1807, ptr %t52
  %t1808 = load i64, ptr %t1777
  %t1809 = add i64 %t1808, 1
  store i64 %t1809, ptr %t1777
  br label %do_test26
do_inc22:
  %t1810 = load i32, ptr %t51
  %t1811 = load i32, ptr %t1762
  %t1812 = add i32 %t1810, %t1811
  store i32 %t1812, ptr %t51
  %t1813 = load i64, ptr %t1764
  %t1814 = add i64 %t1813, 1
  store i64 %t1814, ptr %t1764
  br label %do_test21
L103:
  %t1815 = sext i32 3 to i64
  %t1816 = sext i32 3 to i64
  %t1817 = sub i64 %t1815, 1
  %t1818 = mul i64 %t1817, 1
  %t1819 = add i64 0, %t1818
  %t1820 = mul i64 1, %t1816
  %t1821 = sext i32 4 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = mul i64 %t1822, %t1820
  %t1824 = add i64 %t1819, %t1823
  %t1825 = mul i64 %t1824, 4
  %t1826 = getelementptr i8, ptr %t21, i64 %t1825
  %t1827 = getelementptr i8, ptr %t16, i32 0
  %t1828 = getelementptr i8, ptr %t1826, i32 0
  %t1829 = load i8, ptr %t1828
  store i8 %t1829, ptr %t1827
  %t1830 = getelementptr i8, ptr %t16, i32 1
  %t1831 = getelementptr i8, ptr %t1826, i32 1
  %t1832 = load i8, ptr %t1831
  store i8 %t1832, ptr %t1830
  %t1833 = getelementptr i8, ptr %t16, i32 2
  %t1834 = getelementptr i8, ptr %t1826, i32 2
  %t1835 = load i8, ptr %t1834
  store i8 %t1835, ptr %t1833
  %t1836 = getelementptr i8, ptr %t16, i32 3
  %t1837 = getelementptr i8, ptr %t1826, i32 3
  %t1838 = load i8, ptr %t1837
  store i8 %t1838, ptr %t1836
  %t1839 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1839
  %t1840 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1840
  %t1841 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1841
  %t1842 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1845
  %t1846 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1846
  %t1847 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1847
  %t1848 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1848
  %t1849 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1849
  %t1850 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1850
  %t1851 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1851
  %t1852 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1852
  %t1853 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1853
  %t1854 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1854
  %t1855 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1855
  %t1856 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1856
  %t1857 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1857
  %t1858 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1858
  %t1859 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1859
  br label %bb153
bb153:
  store i32 0, ptr %t49
  %t1860 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t1861 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1860, i32 4)
  %t1862 = icmp eq i32 %t1861, 0
  br i1 %t1862, label %if_then29, label %L40100
if_then29:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t1863 = load i32, ptr %t49
  %t1864 = sub i32 %t1863, 1
  %t1865 = icmp slt i32 %t1864, 0
  br i1 %t1865, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t1866 = icmp eq i32 %t1864, 0
  br i1 %t1866, label %L10100, label %L20100
L10100:
  %t1867 = load i32, ptr %t39
  %t1868 = add i32 %t1867, 1
  store i32 %t1868, ptr %t39
  br label %bb157
bb157:
  %t1869 = load i32, ptr %t47
  %t1870 = load i32, ptr %t48
  %t1871 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1872 = alloca i32, i32 1
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1870, ptr %t1873
  %t1874 = alloca ptr, i32 1
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1873, ptr %t1875
  %t1876 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1871, ptr %t1874, ptr %t1876, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1877 = load i32, ptr %t40
  %t1878 = add i32 %t1877, 1
  store i32 %t1878, ptr %t40
  br label %bb160
bb160:
  %t1879 = load i32, ptr %t47
  %t1880 = load i32, ptr %t48
  %t1881 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1882 = alloca i32, i32 5
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1880, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 21, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 21, ptr %t1885
  %t1886 = getelementptr i32, ptr %t1882, i32 3
  store i32 21, ptr %t1886
  %t1887 = getelementptr i32, ptr %t1882, i32 4
  store i32 21, ptr %t1887
  %t1888 = alloca ptr, i32 7
  %t1889 = getelementptr ptr, ptr %t1888, i32 0
  store ptr %t1883, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1888, i32 1
  store ptr %t1884, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1888, i32 2
  store ptr %t1885, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1888, i32 3
  store ptr %t16, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1888, i32 4
  store ptr %t1886, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1888, i32 5
  store ptr %t1887, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1888, i32 6
  store ptr %t17, ptr %t1895
  %t1896 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1881, ptr %t1888, ptr %t1896, i32 7, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  %t1897 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1897
  %t1898 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1898
  %t1899 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1900
  %t1901 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1901
  %t1902 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1902
  %t1903 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1903
  %t1904 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1904
  %t1905 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1905
  %t1906 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1906
  %t1907 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1907
  %t1908 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1908
  %t1909 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1909
  %t1910 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1910
  %t1911 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1911
  %t1912 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1912
  %t1913 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1914
  %t1915 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1915
  %t1916 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1916
  %t1917 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1917
  %t1918 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1919
  %t1920 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1922
  %t1923 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t1923
  %t1924 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t1924
  %t1925 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t1925
  %t1926 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t1926
  %t1927 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1927
  %t1928 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1929
  %t1930 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1936
  %t1937 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1937
  %t1938 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1941
  %t1942 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1942
  %t1943 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1943
  %t1944 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1944
  %t1945 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1945
  %t1946 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1946
  %t1947 = sext i32 13 to i64
  %t1948 = sext i32 1 to i64
  %t1949 = sub i64 %t1947, %t1948
  %t1950 = getelementptr i8, ptr %t22, i64 %t1949
  %t1951 = getelementptr i8, ptr %t16, i32 0
  %t1952 = getelementptr i8, ptr %t1950, i32 0
  %t1953 = load i8, ptr %t1952
  store i8 %t1953, ptr %t1951
  %t1954 = getelementptr i8, ptr %t16, i32 1
  %t1955 = getelementptr i8, ptr %t1950, i32 1
  %t1956 = load i8, ptr %t1955
  store i8 %t1956, ptr %t1954
  %t1957 = getelementptr i8, ptr %t16, i32 2
  %t1958 = getelementptr i8, ptr %t1950, i32 2
  %t1959 = load i8, ptr %t1958
  store i8 %t1959, ptr %t1957
  %t1960 = getelementptr i8, ptr %t16, i32 3
  %t1961 = getelementptr i8, ptr %t1950, i32 3
  %t1962 = load i8, ptr %t1961
  store i8 %t1962, ptr %t1960
  %t1963 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1968
  %t1969 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1970
  %t1971 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1971
  %t1972 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1972
  %t1973 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1973
  %t1974 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1974
  %t1975 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1983
  store i32 0, ptr %t49
  %t1984 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t1985 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1984, i32 4)
  %t1986 = icmp eq i32 %t1985, 0
  br i1 %t1986, label %if_then31, label %L40110
if_then31:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t1987 = load i32, ptr %t49
  %t1988 = sub i32 %t1987, 1
  %t1989 = icmp slt i32 %t1988, 0
  br i1 %t1989, label %L20110, label %arith_if_zero32
arith_if_zero32:
  %t1990 = icmp eq i32 %t1988, 0
  br i1 %t1990, label %L10110, label %L20110
L10110:
  %t1991 = load i32, ptr %t39
  %t1992 = add i32 %t1991, 1
  store i32 %t1992, ptr %t39
  br label %bb170
bb170:
  %t1993 = load i32, ptr %t47
  %t1994 = load i32, ptr %t48
  %t1995 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1996 = alloca i32, i32 1
  %t1997 = getelementptr i32, ptr %t1996, i32 0
  store i32 %t1994, ptr %t1997
  %t1998 = alloca ptr, i32 1
  %t1999 = getelementptr ptr, ptr %t1998, i32 0
  store ptr %t1997, ptr %t1999
  %t2000 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1993, ptr %t1995, ptr %t1998, ptr %t2000, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t2001 = load i32, ptr %t40
  %t2002 = add i32 %t2001, 1
  store i32 %t2002, ptr %t40
  br label %bb173
bb173:
  %t2003 = load i32, ptr %t47
  %t2004 = load i32, ptr %t48
  %t2005 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2006 = alloca i32, i32 5
  %t2007 = getelementptr i32, ptr %t2006, i32 0
  store i32 %t2004, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2006, i32 1
  store i32 21, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2006, i32 2
  store i32 21, ptr %t2009
  %t2010 = getelementptr i32, ptr %t2006, i32 3
  store i32 21, ptr %t2010
  %t2011 = getelementptr i32, ptr %t2006, i32 4
  store i32 21, ptr %t2011
  %t2012 = alloca ptr, i32 7
  %t2013 = getelementptr ptr, ptr %t2012, i32 0
  store ptr %t2007, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2012, i32 1
  store ptr %t2008, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2012, i32 2
  store ptr %t2009, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2012, i32 3
  store ptr %t16, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2012, i32 4
  store ptr %t2010, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2012, i32 5
  store ptr %t2011, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2012, i32 6
  store ptr %t17, ptr %t2019
  %t2020 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2003, ptr %t2005, ptr %t2012, ptr %t2020, i32 7, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t48
  store i32 0, ptr %t49
  %t2021 = sub i32 0, 473
  store i32 %t2021, ptr %t50
  %t2022 = load i32, ptr %t35
  store i32 %t2022, ptr %t49
  br label %L40120
L40120:
  %t2023 = load i32, ptr %t49
  %t2024 = add i32 %t2023, 473
  %t2025 = icmp slt i32 %t2024, 0
  br i1 %t2025, label %L20120, label %arith_if_zero33
arith_if_zero33:
  %t2026 = icmp eq i32 %t2024, 0
  br i1 %t2026, label %L10120, label %L20120
L10120:
  %t2027 = load i32, ptr %t39
  %t2028 = add i32 %t2027, 1
  store i32 %t2028, ptr %t39
  br label %bb181
bb181:
  %t2029 = load i32, ptr %t47
  %t2030 = load i32, ptr %t48
  %t2031 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2032 = alloca i32, i32 1
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t2037 = load i32, ptr %t40
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t40
  br label %bb184
bb184:
  %t2039 = load i32, ptr %t47
  %t2040 = load i32, ptr %t48
  %t2041 = load i32, ptr %t49
  %t2042 = load i32, ptr %t50
  %t2043 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2044 = alloca i32, i32 3
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2040, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2044, i32 1
  store i32 %t2041, ptr %t2046
  %t2047 = getelementptr i32, ptr %t2044, i32 2
  store i32 %t2042, ptr %t2047
  %t2048 = alloca ptr, i32 3
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2048, i32 1
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2048, i32 2
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2043, ptr %t2048, ptr %t2052, i32 3, i32 0)
  br label %L121
L121:
  br label %bb186
bb186:
  store i32 13, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t2053 = load i32, ptr %t36
  store i32 %t2053, ptr %t49
  br label %L40130
L40130:
  %t2054 = load i32, ptr %t49
  %t2055 = sub i32 %t2054, 23
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L20130, label %arith_if_zero34
arith_if_zero34:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L10130, label %L20130
L10130:
  %t2058 = load i32, ptr %t39
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t39
  br label %bb192
bb192:
  %t2060 = load i32, ptr %t47
  %t2061 = load i32, ptr %t48
  %t2062 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2063 = alloca i32, i32 1
  %t2064 = getelementptr i32, ptr %t2063, i32 0
  store i32 %t2061, ptr %t2064
  %t2065 = alloca ptr, i32 1
  %t2066 = getelementptr ptr, ptr %t2065, i32 0
  store ptr %t2064, ptr %t2066
  %t2067 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2062, ptr %t2065, ptr %t2067, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t2068 = load i32, ptr %t40
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t40
  br label %bb195
bb195:
  %t2070 = load i32, ptr %t47
  %t2071 = load i32, ptr %t48
  %t2072 = load i32, ptr %t49
  %t2073 = load i32, ptr %t50
  %t2074 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2075 = alloca i32, i32 3
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2071, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2075, i32 1
  store i32 %t2072, ptr %t2077
  %t2078 = getelementptr i32, ptr %t2075, i32 2
  store i32 %t2073, ptr %t2078
  %t2079 = alloca ptr, i32 3
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2076, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2079, i32 1
  store ptr %t2077, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2079, i32 2
  store ptr %t2078, ptr %t2082
  %t2083 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2074, ptr %t2079, ptr %t2083, i32 3, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 14, ptr %t48
  store float 0.0, ptr %t53
  store float 7.1e1, ptr %t54
  %t2084 = load float, ptr %t37
  store float %t2084, ptr %t53
  %t2085 = load float, ptr %t53
  %t2086 = fsub float %t2085, 7.099600219726562e1
  %t2087 = fcmp olt float %t2086, 0.0
  br i1 %t2087, label %L20140, label %arith_if_zero35
arith_if_zero35:
  %t2088 = fcmp oeq float %t2086, 0.0
  br i1 %t2088, label %L10140, label %L40140
L40140:
  %t2089 = load float, ptr %t53
  %t2090 = fsub float %t2089, 7.100399780273438e1
  %t2091 = fcmp olt float %t2090, 0.0
  br i1 %t2091, label %L10140, label %arith_if_zero36
arith_if_zero36:
  %t2092 = fcmp oeq float %t2090, 0.0
  br i1 %t2092, label %L10140, label %L20140
L10140:
  %t2093 = load i32, ptr %t39
  %t2094 = add i32 %t2093, 1
  store i32 %t2094, ptr %t39
  br label %bb204
bb204:
  %t2095 = load i32, ptr %t47
  %t2096 = load i32, ptr %t48
  %t2097 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2098 = alloca i32, i32 1
  %t2099 = getelementptr i32, ptr %t2098, i32 0
  store i32 %t2096, ptr %t2099
  %t2100 = alloca ptr, i32 1
  %t2101 = getelementptr ptr, ptr %t2100, i32 0
  store ptr %t2099, ptr %t2101
  %t2102 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2095, ptr %t2097, ptr %t2100, ptr %t2102, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t2103 = load i32, ptr %t40
  %t2104 = add i32 %t2103, 1
  store i32 %t2104, ptr %t40
  br label %bb207
bb207:
  %t2105 = load i32, ptr %t47
  %t2106 = load i32, ptr %t48
  %t2107 = load float, ptr %t53
  %t2108 = load float, ptr %t54
  %t2109 = fpext float %t2107 to double
  %t2110 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2109)
  %t2111 = fpext float %t2108 to double
  %t2112 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2111)
  %t2113 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t2114 = alloca i32, i32 1
  %t2115 = getelementptr i32, ptr %t2114, i32 0
  store i32 %t2106, ptr %t2115
  %t2116 = alloca ptr, i32 3
  %t2117 = getelementptr ptr, ptr %t2116, i32 0
  store ptr %t2115, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2116, i32 1
  store ptr %t2110, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2116, i32 2
  store ptr %t2112, ptr %t2119
  %t2120 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2113, ptr %t2116, ptr %t2120, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  %t2121 = insertvalue {float, float} undef, float 0.0, 0
  %t2122 = insertvalue {float, float} %t2121, float 0.0, 1
  store {float, float} %t2122, ptr %t29
  %t2123 = fsub float 0.0, 2.7e1
  %t2124 = insertvalue {float, float} undef, float 7.1e1, 0
  %t2125 = insertvalue {float, float} %t2124, float %t2123, 1
  store {float, float} %t2125, ptr %t30
  %t2126 = load {float, float}, ptr %t31
  store {float, float} %t2126, ptr %t29
  %t2127 = sext i32 1 to i64
  %t2128 = sub i64 %t2127, 1
  %t2129 = mul i64 %t2128, 1
  %t2130 = add i64 0, %t2129
  %t2131 = getelementptr float, ptr %t29, i64 %t2130
  %t2132 = load float, ptr %t2131
  %t2133 = fsub float %t2132, 7.099600219726562e1
  %t2134 = fcmp olt float %t2133, 0.0
  br i1 %t2134, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t2135 = fcmp oeq float %t2133, 0.0
  br i1 %t2135, label %L40152, label %L40151
L40151:
  %t2136 = sext i32 1 to i64
  %t2137 = sub i64 %t2136, 1
  %t2138 = mul i64 %t2137, 1
  %t2139 = add i64 0, %t2138
  %t2140 = getelementptr float, ptr %t29, i64 %t2139
  %t2141 = load float, ptr %t2140
  %t2142 = fsub float %t2141, 7.100399780273438e1
  %t2143 = fcmp olt float %t2142, 0.0
  br i1 %t2143, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t2144 = fcmp oeq float %t2142, 0.0
  br i1 %t2144, label %L40152, label %L20150
L40152:
  %t2145 = sext i32 2 to i64
  %t2146 = sub i64 %t2145, 1
  %t2147 = mul i64 %t2146, 1
  %t2148 = add i64 0, %t2147
  %t2149 = getelementptr float, ptr %t29, i64 %t2148
  %t2150 = load float, ptr %t2149
  %t2151 = fadd float %t2150, 2.700200080871582e1
  %t2152 = fcmp olt float %t2151, 0.0
  br i1 %t2152, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t2153 = fcmp oeq float %t2151, 0.0
  br i1 %t2153, label %L10150, label %L40150
L40150:
  %t2154 = sext i32 2 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = mul i64 %t2155, 1
  %t2157 = add i64 0, %t2156
  %t2158 = getelementptr float, ptr %t29, i64 %t2157
  %t2159 = load float, ptr %t2158
  %t2160 = fadd float %t2159, 2.699799919128418e1
  %t2161 = fcmp olt float %t2160, 0.0
  br i1 %t2161, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t2162 = fcmp oeq float %t2160, 0.0
  br i1 %t2162, label %L10150, label %L20150
L10150:
  %t2163 = load i32, ptr %t39
  %t2164 = add i32 %t2163, 1
  store i32 %t2164, ptr %t39
  br label %bb218
bb218:
  %t2165 = load i32, ptr %t47
  %t2166 = load i32, ptr %t48
  %t2167 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2168 = alloca i32, i32 1
  %t2169 = getelementptr i32, ptr %t2168, i32 0
  store i32 %t2166, ptr %t2169
  %t2170 = alloca ptr, i32 1
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2169, ptr %t2171
  %t2172 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2167, ptr %t2170, ptr %t2172, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t2173 = load i32, ptr %t40
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t40
  br label %bb221
bb221:
  %t2175 = load i32, ptr %t47
  %t2176 = load i32, ptr %t48
  %t2177 = load {float, float}, ptr %t29
  %t2178 = extractvalue {float, float} %t2177, 0
  %t2179 = extractvalue {float, float} %t2177, 1
  %t2180 = load {float, float}, ptr %t30
  %t2181 = extractvalue {float, float} %t2180, 0
  %t2182 = extractvalue {float, float} %t2180, 1
  %t2183 = fpext float %t2178 to double
  %t2184 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2183)
  %t2185 = fpext float %t2179 to double
  %t2186 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2185)
  %t2187 = fpext float %t2181 to double
  %t2188 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2187)
  %t2189 = fpext float %t2182 to double
  %t2190 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2189)
  %t2191 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t2192 = alloca i32, i32 1
  %t2193 = getelementptr i32, ptr %t2192, i32 0
  store i32 %t2176, ptr %t2193
  %t2194 = alloca ptr, i32 5
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2193, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2194, i32 1
  store ptr %t2184, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2194, i32 2
  store ptr %t2186, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2194, i32 3
  store ptr %t2188, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2194, i32 4
  store ptr %t2190, ptr %t2199
  %t2200 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2191, ptr %t2194, ptr %t2200, i32 5, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t48
  store double 0.0, ptr %t25
  store double 6.0e0, ptr %t26
  %t2201 = load double, ptr %t27
  store double %t2201, ptr %t25
  %t2202 = load double, ptr %t25
  %t2203 = fsub double %t2202, 5.999999997e0
  %t2204 = fcmp olt double %t2203, 0.0
  br i1 %t2204, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t2205 = fcmp oeq double %t2203, 0.0
  br i1 %t2205, label %L10160, label %L40160
L40160:
  %t2206 = load double, ptr %t25
  %t2207 = fsub double %t2206, 6.000000003e0
  %t2208 = fcmp olt double %t2207, 0.0
  br i1 %t2208, label %L10160, label %arith_if_zero42
arith_if_zero42:
  %t2209 = fcmp oeq double %t2207, 0.0
  br i1 %t2209, label %L10160, label %L20160
L10160:
  %t2210 = load i32, ptr %t39
  %t2211 = add i32 %t2210, 1
  store i32 %t2211, ptr %t39
  br label %bb230
bb230:
  %t2212 = load i32, ptr %t47
  %t2213 = load i32, ptr %t48
  %t2214 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2215 = alloca i32, i32 1
  %t2216 = getelementptr i32, ptr %t2215, i32 0
  store i32 %t2213, ptr %t2216
  %t2217 = alloca ptr, i32 1
  %t2218 = getelementptr ptr, ptr %t2217, i32 0
  store ptr %t2216, ptr %t2218
  %t2219 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2214, ptr %t2217, ptr %t2219, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t2220 = load i32, ptr %t40
  %t2221 = add i32 %t2220, 1
  store i32 %t2221, ptr %t40
  br label %bb233
bb233:
  %t2222 = load i32, ptr %t47
  %t2223 = load i32, ptr %t48
  %t2224 = load double, ptr %t25
  %t2225 = load double, ptr %t26
  %t2226 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2224)
  %t2227 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2225)
  %t2228 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t2229 = alloca i32, i32 1
  %t2230 = getelementptr i32, ptr %t2229, i32 0
  store i32 %t2223, ptr %t2230
  %t2231 = alloca ptr, i32 3
  %t2232 = getelementptr ptr, ptr %t2231, i32 0
  store ptr %t2230, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2231, i32 1
  store ptr %t2226, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2231, i32 2
  store ptr %t2227, ptr %t2234
  %t2235 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2228, ptr %t2231, ptr %t2235, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t48
  store double 0.0, ptr %t25
  store double 9.1534e-2, ptr %t26
  %t2236 = load double, ptr %t38
  store double %t2236, ptr %t25
  %t2237 = load double, ptr %t25
  %t2238 = fsub double %t2237, 9.1529e-2
  %t2239 = fcmp olt double %t2238, 0.0
  br i1 %t2239, label %L20170, label %arith_if_zero43
arith_if_zero43:
  %t2240 = fcmp oeq double %t2238, 0.0
  br i1 %t2240, label %L10170, label %L40170
L40170:
  %t2241 = load double, ptr %t25
  %t2242 = fsub double %t2241, 9.1539e-2
  %t2243 = fcmp olt double %t2242, 0.0
  br i1 %t2243, label %L10170, label %arith_if_zero44
arith_if_zero44:
  %t2244 = fcmp oeq double %t2242, 0.0
  br i1 %t2244, label %L10170, label %L20170
L10170:
  %t2245 = load i32, ptr %t39
  %t2246 = add i32 %t2245, 1
  store i32 %t2246, ptr %t39
  br label %bb242
bb242:
  %t2247 = load i32, ptr %t47
  %t2248 = load i32, ptr %t48
  %t2249 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2250 = alloca i32, i32 1
  %t2251 = getelementptr i32, ptr %t2250, i32 0
  store i32 %t2248, ptr %t2251
  %t2252 = alloca ptr, i32 1
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2247, ptr %t2249, ptr %t2252, ptr %t2254, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t2255 = load i32, ptr %t40
  %t2256 = add i32 %t2255, 1
  store i32 %t2256, ptr %t40
  br label %bb245
bb245:
  %t2257 = load i32, ptr %t47
  %t2258 = load i32, ptr %t48
  %t2259 = load double, ptr %t25
  %t2260 = load double, ptr %t26
  %t2261 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2259)
  %t2262 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2260)
  %t2263 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t2264 = alloca i32, i32 1
  %t2265 = getelementptr i32, ptr %t2264, i32 0
  store i32 %t2258, ptr %t2265
  %t2266 = alloca ptr, i32 3
  %t2267 = getelementptr ptr, ptr %t2266, i32 0
  store ptr %t2265, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2266, i32 1
  store ptr %t2261, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2266, i32 2
  store ptr %t2262, ptr %t2269
  %t2270 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2263, ptr %t2266, ptr %t2270, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t48
  store i32 0, ptr %t49
  store i32 3, ptr %t50
  %t2271 = sext i32 2 to i64
  %t2272 = sext i32 3 to i64
  %t2273 = sub i64 %t2271, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = mul i64 1, %t2272
  %t2277 = sext i32 7 to i64
  %t2278 = sub i64 %t2277, 1
  %t2279 = mul i64 %t2278, %t2276
  %t2280 = add i64 %t2275, %t2279
  %t2281 = getelementptr i32, ptr %t13, i64 %t2280
  %t2282 = load i32, ptr %t2281
  store i32 %t2282, ptr %t49
  br label %L40180
L40180:
  %t2283 = load i32, ptr %t49
  %t2284 = sub i32 %t2283, 3
  %t2285 = icmp slt i32 %t2284, 0
  br i1 %t2285, label %L20180, label %arith_if_zero45
arith_if_zero45:
  %t2286 = icmp eq i32 %t2284, 0
  br i1 %t2286, label %L10180, label %L20180
L10180:
  %t2287 = load i32, ptr %t39
  %t2288 = add i32 %t2287, 1
  store i32 %t2288, ptr %t39
  br label %bb253
bb253:
  %t2289 = load i32, ptr %t47
  %t2290 = load i32, ptr %t48
  %t2291 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2292 = alloca i32, i32 1
  %t2293 = getelementptr i32, ptr %t2292, i32 0
  store i32 %t2290, ptr %t2293
  %t2294 = alloca ptr, i32 1
  %t2295 = getelementptr ptr, ptr %t2294, i32 0
  store ptr %t2293, ptr %t2295
  %t2296 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2289, ptr %t2291, ptr %t2294, ptr %t2296, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t2297 = load i32, ptr %t40
  %t2298 = add i32 %t2297, 1
  store i32 %t2298, ptr %t40
  br label %bb256
bb256:
  %t2299 = load i32, ptr %t47
  %t2300 = load i32, ptr %t48
  %t2301 = load i32, ptr %t49
  %t2302 = load i32, ptr %t50
  %t2303 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2304 = alloca i32, i32 3
  %t2305 = getelementptr i32, ptr %t2304, i32 0
  store i32 %t2300, ptr %t2305
  %t2306 = getelementptr i32, ptr %t2304, i32 1
  store i32 %t2301, ptr %t2306
  %t2307 = getelementptr i32, ptr %t2304, i32 2
  store i32 %t2302, ptr %t2307
  %t2308 = alloca ptr, i32 3
  %t2309 = getelementptr ptr, ptr %t2308, i32 0
  store ptr %t2305, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2308, i32 1
  store ptr %t2306, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2308, i32 2
  store ptr %t2307, ptr %t2311
  %t2312 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2299, ptr %t2303, ptr %t2308, ptr %t2312, i32 3, i32 0)
  br label %L181
L181:
  br label %bb258
bb258:
  store i32 19, ptr %t48
  store float 0.0, ptr %t53
  store float 4.099999904632568e0, ptr %t54
  %t2313 = sext i32 4 to i64
  %t2314 = sext i32 5 to i64
  %t2315 = sub i64 %t2313, 1
  %t2316 = mul i64 %t2315, 1
  %t2317 = add i64 0, %t2316
  %t2318 = mul i64 1, %t2314
  %t2319 = sext i32 1 to i64
  %t2320 = sub i64 %t2319, 1
  %t2321 = mul i64 %t2320, %t2318
  %t2322 = add i64 %t2317, %t2321
  %t2323 = getelementptr float, ptr %t24, i64 %t2322
  %t2324 = load float, ptr %t2323
  store float %t2324, ptr %t53
  %t2325 = load float, ptr %t53
  %t2326 = fsub float %t2325, 4.099800109863281e0
  %t2327 = fcmp olt float %t2326, 0.0
  br i1 %t2327, label %L20190, label %arith_if_zero46
arith_if_zero46:
  %t2328 = fcmp oeq float %t2326, 0.0
  br i1 %t2328, label %L10190, label %L40190
L40190:
  %t2329 = load float, ptr %t53
  %t2330 = fsub float %t2329, 4.100200176239014e0
  %t2331 = fcmp olt float %t2330, 0.0
  br i1 %t2331, label %L10190, label %arith_if_zero47
arith_if_zero47:
  %t2332 = fcmp oeq float %t2330, 0.0
  br i1 %t2332, label %L10190, label %L20190
L10190:
  %t2333 = load i32, ptr %t39
  %t2334 = add i32 %t2333, 1
  store i32 %t2334, ptr %t39
  br label %bb265
bb265:
  %t2335 = load i32, ptr %t47
  %t2336 = load i32, ptr %t48
  %t2337 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2338 = alloca i32, i32 1
  %t2339 = getelementptr i32, ptr %t2338, i32 0
  store i32 %t2336, ptr %t2339
  %t2340 = alloca ptr, i32 1
  %t2341 = getelementptr ptr, ptr %t2340, i32 0
  store ptr %t2339, ptr %t2341
  %t2342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2335, ptr %t2337, ptr %t2340, ptr %t2342, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t2343 = load i32, ptr %t40
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t40
  br label %bb268
bb268:
  %t2345 = load i32, ptr %t47
  %t2346 = load i32, ptr %t48
  %t2347 = load float, ptr %t53
  %t2348 = load float, ptr %t54
  %t2349 = fpext float %t2347 to double
  %t2350 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2349)
  %t2351 = fpext float %t2348 to double
  %t2352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2351)
  %t2353 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t2354 = alloca i32, i32 1
  %t2355 = getelementptr i32, ptr %t2354, i32 0
  store i32 %t2346, ptr %t2355
  %t2356 = alloca ptr, i32 3
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2355, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2356, i32 1
  store ptr %t2350, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2356, i32 2
  store ptr %t2352, ptr %t2359
  %t2360 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2345, ptr %t2353, ptr %t2356, ptr %t2360, i32 3, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  %t2361 = insertvalue {float, float} undef, float 0.0, 0
  %t2362 = insertvalue {float, float} %t2361, float 0.0, 1
  store {float, float} %t2362, ptr %t29
  %t2363 = fsub float 0.0, 2.2799999713897705e0
  %t2364 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t2365 = insertvalue {float, float} %t2364, float %t2363, 1
  store {float, float} %t2365, ptr %t30
  %t2366 = sext i32 7 to i64
  %t2367 = sub i64 %t2366, 1
  %t2368 = mul i64 %t2367, 1
  %t2369 = add i64 0, %t2368
  %t2370 = getelementptr {float, float}, ptr %t32, i64 %t2369
  %t2371 = load {float, float}, ptr %t2370
  store {float, float} %t2371, ptr %t29
  %t2372 = sext i32 1 to i64
  %t2373 = sub i64 %t2372, 1
  %t2374 = mul i64 %t2373, 1
  %t2375 = add i64 0, %t2374
  %t2376 = getelementptr float, ptr %t29, i64 %t2375
  %t2377 = load float, ptr %t2376
  %t2378 = fsub float %t2377, 7.299600124359131e0
  %t2379 = fcmp olt float %t2378, 0.0
  br i1 %t2379, label %L20200, label %arith_if_zero48
arith_if_zero48:
  %t2380 = fcmp oeq float %t2378, 0.0
  br i1 %t2380, label %L40202, label %L40201
L40201:
  %t2381 = sext i32 1 to i64
  %t2382 = sub i64 %t2381, 1
  %t2383 = mul i64 %t2382, 1
  %t2384 = add i64 0, %t2383
  %t2385 = getelementptr float, ptr %t29, i64 %t2384
  %t2386 = load float, ptr %t2385
  %t2387 = fsub float %t2386, 7.3003997802734375e0
  %t2388 = fcmp olt float %t2387, 0.0
  br i1 %t2388, label %L40202, label %arith_if_zero49
arith_if_zero49:
  %t2389 = fcmp oeq float %t2387, 0.0
  br i1 %t2389, label %L40202, label %L20200
L40202:
  %t2390 = sext i32 2 to i64
  %t2391 = sub i64 %t2390, 1
  %t2392 = mul i64 %t2391, 1
  %t2393 = add i64 0, %t2392
  %t2394 = getelementptr float, ptr %t29, i64 %t2393
  %t2395 = load float, ptr %t2394
  %t2396 = fadd float %t2395, 2.2802000045776367e0
  %t2397 = fcmp olt float %t2396, 0.0
  br i1 %t2397, label %L20200, label %arith_if_zero50
arith_if_zero50:
  %t2398 = fcmp oeq float %t2396, 0.0
  br i1 %t2398, label %L10200, label %L40200
L40200:
  %t2399 = sext i32 2 to i64
  %t2400 = sub i64 %t2399, 1
  %t2401 = mul i64 %t2400, 1
  %t2402 = add i64 0, %t2401
  %t2403 = getelementptr float, ptr %t29, i64 %t2402
  %t2404 = load float, ptr %t2403
  %t2405 = fadd float %t2404, 2.2797999382019043e0
  %t2406 = fcmp olt float %t2405, 0.0
  br i1 %t2406, label %L10200, label %arith_if_zero51
arith_if_zero51:
  %t2407 = fcmp oeq float %t2405, 0.0
  br i1 %t2407, label %L10200, label %L20200
L10200:
  %t2408 = load i32, ptr %t39
  %t2409 = add i32 %t2408, 1
  store i32 %t2409, ptr %t39
  br label %bb279
bb279:
  %t2410 = load i32, ptr %t47
  %t2411 = load i32, ptr %t48
  %t2412 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2413 = alloca i32, i32 1
  %t2414 = getelementptr i32, ptr %t2413, i32 0
  store i32 %t2411, ptr %t2414
  %t2415 = alloca ptr, i32 1
  %t2416 = getelementptr ptr, ptr %t2415, i32 0
  store ptr %t2414, ptr %t2416
  %t2417 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2410, ptr %t2412, ptr %t2415, ptr %t2417, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t2418 = load i32, ptr %t40
  %t2419 = add i32 %t2418, 1
  store i32 %t2419, ptr %t40
  br label %bb282
bb282:
  %t2420 = load i32, ptr %t47
  %t2421 = load i32, ptr %t48
  %t2422 = load {float, float}, ptr %t29
  %t2423 = extractvalue {float, float} %t2422, 0
  %t2424 = extractvalue {float, float} %t2422, 1
  %t2425 = load {float, float}, ptr %t30
  %t2426 = extractvalue {float, float} %t2425, 0
  %t2427 = extractvalue {float, float} %t2425, 1
  %t2428 = fpext float %t2423 to double
  %t2429 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2428)
  %t2430 = fpext float %t2424 to double
  %t2431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2430)
  %t2432 = fpext float %t2426 to double
  %t2433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2432)
  %t2434 = fpext float %t2427 to double
  %t2435 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2434)
  %t2436 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t2437 = alloca i32, i32 1
  %t2438 = getelementptr i32, ptr %t2437, i32 0
  store i32 %t2421, ptr %t2438
  %t2439 = alloca ptr, i32 5
  %t2440 = getelementptr ptr, ptr %t2439, i32 0
  store ptr %t2438, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2439, i32 1
  store ptr %t2429, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2439, i32 2
  store ptr %t2431, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2439, i32 3
  store ptr %t2433, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2439, i32 4
  store ptr %t2435, ptr %t2444
  %t2445 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2420, ptr %t2436, ptr %t2439, ptr %t2445, i32 5, i32 0)
  br label %L201
L201:
  br label %bb284
bb284:
  store i32 21, ptr %t48
  store double 0.0, ptr %t25
  store double 1.948e2, ptr %t26
  %t2446 = sext i32 9 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr double, ptr %t28, i64 %t2449
  %t2451 = load double, ptr %t2450
  store double %t2451, ptr %t25
  %t2452 = load double, ptr %t25
  %t2453 = fsub double %t2452, 1.947999999e2
  %t2454 = fcmp olt double %t2453, 0.0
  br i1 %t2454, label %L20210, label %arith_if_zero52
arith_if_zero52:
  %t2455 = fcmp oeq double %t2453, 0.0
  br i1 %t2455, label %L10210, label %L40210
L40210:
  %t2456 = load double, ptr %t25
  %t2457 = fsub double %t2456, 1.948000001e2
  %t2458 = fcmp olt double %t2457, 0.0
  br i1 %t2458, label %L10210, label %arith_if_zero53
arith_if_zero53:
  %t2459 = fcmp oeq double %t2457, 0.0
  br i1 %t2459, label %L10210, label %L20210
L10210:
  %t2460 = load i32, ptr %t39
  %t2461 = add i32 %t2460, 1
  store i32 %t2461, ptr %t39
  br label %bb291
bb291:
  %t2462 = load i32, ptr %t47
  %t2463 = load i32, ptr %t48
  %t2464 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2465 = alloca i32, i32 1
  %t2466 = getelementptr i32, ptr %t2465, i32 0
  store i32 %t2463, ptr %t2466
  %t2467 = alloca ptr, i32 1
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2466, ptr %t2468
  %t2469 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2462, ptr %t2464, ptr %t2467, ptr %t2469, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t2470 = load i32, ptr %t40
  %t2471 = add i32 %t2470, 1
  store i32 %t2471, ptr %t40
  br label %bb294
bb294:
  %t2472 = load i32, ptr %t47
  %t2473 = load i32, ptr %t48
  %t2474 = load double, ptr %t25
  %t2475 = load double, ptr %t26
  %t2476 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2474)
  %t2477 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2475)
  %t2478 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t2479 = alloca i32, i32 1
  %t2480 = getelementptr i32, ptr %t2479, i32 0
  store i32 %t2473, ptr %t2480
  %t2481 = alloca ptr, i32 3
  %t2482 = getelementptr ptr, ptr %t2481, i32 0
  store ptr %t2480, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2481, i32 1
  store ptr %t2476, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2481, i32 2
  store ptr %t2477, ptr %t2484
  %t2485 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2472, ptr %t2478, ptr %t2481, ptr %t2485, i32 3, i32 0)
  br label %L211
L211:
  br label %bb296
bb296:
  store i32 22, ptr %t48
  store i32 0, ptr %t49
  store i32 155, ptr %t50
  %t2486 = sext i32 3 to i64
  %t2487 = sext i32 4 to i64
  %t2488 = sub i64 %t2486, 1
  %t2489 = mul i64 %t2488, 1
  %t2490 = add i64 0, %t2489
  %t2491 = mul i64 1, %t2487
  %t2492 = sext i32 4 to i64
  %t2493 = sub i64 %t2492, 1
  %t2494 = mul i64 %t2493, %t2491
  %t2495 = add i64 %t2490, %t2494
  %t2496 = getelementptr i32, ptr %t14, i64 %t2495
  %t2497 = load i32, ptr %t2496
  %t2498 = sext i32 2 to i64
  %t2499 = sext i32 4 to i64
  %t2500 = sub i64 %t2498, 1
  %t2501 = mul i64 %t2500, 1
  %t2502 = add i64 0, %t2501
  %t2503 = mul i64 1, %t2499
  %t2504 = sext i32 3 to i64
  %t2505 = sub i64 %t2504, 1
  %t2506 = mul i64 %t2505, %t2503
  %t2507 = add i64 %t2502, %t2506
  %t2508 = getelementptr i32, ptr %t14, i64 %t2507
  %t2509 = load i32, ptr %t2508
  %t2510 = sub i32 %t2497, %t2509
  store i32 %t2510, ptr %t49
  br label %L40220
L40220:
  %t2511 = load i32, ptr %t49
  %t2512 = sub i32 %t2511, 155
  %t2513 = icmp slt i32 %t2512, 0
  br i1 %t2513, label %L20220, label %arith_if_zero54
arith_if_zero54:
  %t2514 = icmp eq i32 %t2512, 0
  br i1 %t2514, label %L10220, label %L20220
L10220:
  %t2515 = load i32, ptr %t39
  %t2516 = add i32 %t2515, 1
  store i32 %t2516, ptr %t39
  br label %bb302
bb302:
  %t2517 = load i32, ptr %t47
  %t2518 = load i32, ptr %t48
  %t2519 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2520 = alloca i32, i32 1
  %t2521 = getelementptr i32, ptr %t2520, i32 0
  store i32 %t2518, ptr %t2521
  %t2522 = alloca ptr, i32 1
  %t2523 = getelementptr ptr, ptr %t2522, i32 0
  store ptr %t2521, ptr %t2523
  %t2524 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2517, ptr %t2519, ptr %t2522, ptr %t2524, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t2525 = load i32, ptr %t40
  %t2526 = add i32 %t2525, 1
  store i32 %t2526, ptr %t40
  br label %bb305
bb305:
  %t2527 = load i32, ptr %t47
  %t2528 = load i32, ptr %t48
  %t2529 = load i32, ptr %t49
  %t2530 = load i32, ptr %t50
  %t2531 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2532 = alloca i32, i32 3
  %t2533 = getelementptr i32, ptr %t2532, i32 0
  store i32 %t2528, ptr %t2533
  %t2534 = getelementptr i32, ptr %t2532, i32 1
  store i32 %t2529, ptr %t2534
  %t2535 = getelementptr i32, ptr %t2532, i32 2
  store i32 %t2530, ptr %t2535
  %t2536 = alloca ptr, i32 3
  %t2537 = getelementptr ptr, ptr %t2536, i32 0
  store ptr %t2533, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2536, i32 1
  store ptr %t2534, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2536, i32 2
  store ptr %t2535, ptr %t2539
  %t2540 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2531, ptr %t2536, ptr %t2540, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  store i32 23, ptr %t48
  store i32 0, ptr %t49
  store i32 130, ptr %t50
  %t2541 = sext i32 6 to i64
  %t2542 = sext i32 6 to i64
  %t2543 = sub i64 %t2541, 1
  %t2544 = mul i64 %t2543, 1
  %t2545 = add i64 0, %t2544
  %t2546 = mul i64 1, %t2542
  %t2547 = sext i32 2 to i64
  %t2548 = sub i64 %t2547, 1
  %t2549 = mul i64 %t2548, %t2546
  %t2550 = add i64 %t2545, %t2549
  %t2551 = getelementptr i32, ptr %t15, i64 %t2550
  %t2552 = load i32, ptr %t2551
  %t2553 = sext i32 6 to i64
  %t2554 = sext i32 6 to i64
  %t2555 = sub i64 %t2553, 1
  %t2556 = mul i64 %t2555, 1
  %t2557 = add i64 0, %t2556
  %t2558 = mul i64 1, %t2554
  %t2559 = sext i32 8 to i64
  %t2560 = sub i64 %t2559, 1
  %t2561 = mul i64 %t2560, %t2558
  %t2562 = add i64 %t2557, %t2561
  %t2563 = getelementptr i32, ptr %t15, i64 %t2562
  %t2564 = load i32, ptr %t2563
  %t2565 = add i32 %t2552, %t2564
  store i32 %t2565, ptr %t49
  br label %L40230
L40230:
  %t2566 = load i32, ptr %t49
  %t2567 = sub i32 %t2566, 130
  %t2568 = icmp slt i32 %t2567, 0
  br i1 %t2568, label %L20230, label %arith_if_zero55
arith_if_zero55:
  %t2569 = icmp eq i32 %t2567, 0
  br i1 %t2569, label %L10230, label %L20230
L10230:
  %t2570 = load i32, ptr %t39
  %t2571 = add i32 %t2570, 1
  store i32 %t2571, ptr %t39
  br label %bb313
bb313:
  %t2572 = load i32, ptr %t47
  %t2573 = load i32, ptr %t48
  %t2574 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2575 = alloca i32, i32 1
  %t2576 = getelementptr i32, ptr %t2575, i32 0
  store i32 %t2573, ptr %t2576
  %t2577 = alloca ptr, i32 1
  %t2578 = getelementptr ptr, ptr %t2577, i32 0
  store ptr %t2576, ptr %t2578
  %t2579 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2574, ptr %t2577, ptr %t2579, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t2580 = load i32, ptr %t40
  %t2581 = add i32 %t2580, 1
  store i32 %t2581, ptr %t40
  br label %bb316
bb316:
  %t2582 = load i32, ptr %t47
  %t2583 = load i32, ptr %t48
  %t2584 = load i32, ptr %t49
  %t2585 = load i32, ptr %t50
  %t2586 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2587 = alloca i32, i32 3
  %t2588 = getelementptr i32, ptr %t2587, i32 0
  store i32 %t2583, ptr %t2588
  %t2589 = getelementptr i32, ptr %t2587, i32 1
  store i32 %t2584, ptr %t2589
  %t2590 = getelementptr i32, ptr %t2587, i32 2
  store i32 %t2585, ptr %t2590
  %t2591 = alloca ptr, i32 3
  %t2592 = getelementptr ptr, ptr %t2591, i32 0
  store ptr %t2588, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2591, i32 1
  store ptr %t2589, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2591, i32 2
  store ptr %t2590, ptr %t2594
  %t2595 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2582, ptr %t2586, ptr %t2591, ptr %t2595, i32 3, i32 0)
  br label %L231
L231:
  br label %bb318
bb318:
  %t2596 = load i32, ptr %t39
  %t2597 = load i32, ptr %t40
  %t2598 = add i32 %t2596, %t2597
  %t2599 = load i32, ptr %t41
  %t2600 = add i32 %t2598, %t2599
  %t2601 = load i32, ptr %t42
  %t2602 = add i32 %t2600, %t2601
  store i32 %t2602, ptr %t44
  %t2603 = load i32, ptr %t47
  %t2604 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2603, ptr %t2604, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2605 = load i32, ptr %t47
  %t2606 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2605, ptr %t2606, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t2607 = load i32, ptr %t47
  %t2608 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2608, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t2609 = load i32, ptr %t47
  %t2610 = load i32, ptr %t39
  %t2611 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t2612 = alloca i32, i32 1
  %t2613 = getelementptr i32, ptr %t2612, i32 0
  store i32 %t2610, ptr %t2613
  %t2614 = alloca ptr, i32 1
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t2613, ptr %t2615
  %t2616 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2609, ptr %t2611, ptr %t2614, ptr %t2616, i32 1, i32 0)
  br label %bb323
bb323:
  %t2617 = load i32, ptr %t47
  %t2618 = load i32, ptr %t40
  %t2619 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t2620 = alloca i32, i32 1
  %t2621 = getelementptr i32, ptr %t2620, i32 0
  store i32 %t2618, ptr %t2621
  %t2622 = alloca ptr, i32 1
  %t2623 = getelementptr ptr, ptr %t2622, i32 0
  store ptr %t2621, ptr %t2623
  %t2624 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2619, ptr %t2622, ptr %t2624, i32 1, i32 0)
  br label %bb324
bb324:
  %t2625 = load i32, ptr %t47
  %t2626 = load i32, ptr %t41
  %t2627 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t2628 = alloca i32, i32 1
  %t2629 = getelementptr i32, ptr %t2628, i32 0
  store i32 %t2626, ptr %t2629
  %t2630 = alloca ptr, i32 1
  %t2631 = getelementptr ptr, ptr %t2630, i32 0
  store ptr %t2629, ptr %t2631
  %t2632 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2625, ptr %t2627, ptr %t2630, ptr %t2632, i32 1, i32 0)
  br label %bb325
bb325:
  %t2633 = load i32, ptr %t47
  %t2634 = load i32, ptr %t42
  %t2635 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t2636 = alloca i32, i32 1
  %t2637 = getelementptr i32, ptr %t2636, i32 0
  store i32 %t2634, ptr %t2637
  %t2638 = alloca ptr, i32 1
  %t2639 = getelementptr ptr, ptr %t2638, i32 0
  store ptr %t2637, ptr %t2639
  %t2640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2633, ptr %t2635, ptr %t2638, ptr %t2640, i32 1, i32 0)
  br label %bb326
bb326:
  %t2641 = load i32, ptr %t47
  %t2642 = load i32, ptr %t44
  %t2643 = load i32, ptr %t43
  %t2644 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t2645 = alloca i32, i32 2
  %t2646 = getelementptr i32, ptr %t2645, i32 0
  store i32 %t2642, ptr %t2646
  %t2647 = getelementptr i32, ptr %t2645, i32 1
  store i32 %t2643, ptr %t2647
  %t2648 = alloca ptr, i32 2
  %t2649 = getelementptr ptr, ptr %t2648, i32 0
  store ptr %t2646, ptr %t2649
  %t2650 = getelementptr ptr, ptr %t2648, i32 1
  store ptr %t2647, ptr %t2650
  %t2651 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2641, ptr %t2644, ptr %t2648, ptr %t2651, i32 2, i32 0)
  br label %bb327
bb327:
  %t2652 = load i32, ptr %t47
  %t2653 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t2654 = alloca i32, i32 4
  %t2655 = getelementptr i32, ptr %t2654, i32 0
  store i32 5, ptr %t2655
  %t2656 = getelementptr i32, ptr %t2654, i32 1
  store i32 5, ptr %t2656
  %t2657 = getelementptr i32, ptr %t2654, i32 2
  store i32 5, ptr %t2657
  %t2658 = getelementptr i32, ptr %t2654, i32 3
  store i32 5, ptr %t2658
  %t2659 = alloca ptr, i32 6
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2655, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t2656, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2659, i32 2
  store ptr %t3, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2659, i32 3
  store ptr %t2657, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2659, i32 4
  store ptr %t2658, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2659, i32 5
  store ptr %t3, ptr %t2665
  %t2666 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2652, ptr %t2653, ptr %t2659, ptr %t2666, i32 6, i32 0)
  br label %bb328
bb328:
  %t2667 = load i32, ptr %t47
  %t2668 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t2669 = alloca i32, i32 8
  %t2670 = getelementptr i32, ptr %t2669, i32 0
  store i32 13, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2669, i32 1
  store i32 13, ptr %t2671
  %t2672 = getelementptr i32, ptr %t2669, i32 2
  store i32 20, ptr %t2672
  %t2673 = getelementptr i32, ptr %t2669, i32 3
  store i32 20, ptr %t2673
  %t2674 = getelementptr i32, ptr %t2669, i32 4
  store i32 10, ptr %t2674
  %t2675 = getelementptr i32, ptr %t2669, i32 5
  store i32 10, ptr %t2675
  %t2676 = getelementptr i32, ptr %t2669, i32 6
  store i32 13, ptr %t2676
  %t2677 = getelementptr i32, ptr %t2669, i32 7
  store i32 13, ptr %t2677
  %t2678 = alloca ptr, i32 12
  %t2679 = getelementptr ptr, ptr %t2678, i32 0
  store ptr %t2670, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2678, i32 1
  store ptr %t2671, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2678, i32 2
  store ptr %t7, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2678, i32 3
  store ptr %t2672, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2678, i32 4
  store ptr %t2673, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2678, i32 5
  store ptr %t5, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2678, i32 6
  store ptr %t2674, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2678, i32 7
  store ptr %t2675, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2678, i32 8
  store ptr %t6, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2678, i32 9
  store ptr %t2676, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2678, i32 10
  store ptr %t2677, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2678, i32 11
  store ptr %t9, ptr %t2690
  %t2691 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2668, ptr %t2678, ptr %t2691, i32 12, i32 0)
  br label %bb329
bb329:
  %t2692 = load i32, ptr %t47
  %t2693 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2692, ptr %t2693, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
