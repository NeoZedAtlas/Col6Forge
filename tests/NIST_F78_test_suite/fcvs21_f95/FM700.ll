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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
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
  br label %bb10
bb10:
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
  br label %bb11
bb11:
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
  br label %bb12
bb12:
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
  br label %bb13
bb13:
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
  br label %bb14
bb14:
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
  br label %bb15
bb15:
  store i32 0, ptr %t39
  br label %bb16
bb16:
  store i32 0, ptr %t40
  br label %bb17
bb17:
  store i32 0, ptr %t41
  br label %bb18
bb18:
  store i32 0, ptr %t42
  br label %bb19
bb19:
  store i32 0, ptr %t43
  br label %bb20
bb20:
  store i32 0, ptr %t44
  br label %bb21
bb21:
  store i32 0, ptr %t45
  br label %bb22
bb22:
  store i32 05, ptr %t46
  br label %bb23
bb23:
  store i32 06, ptr %t47
  br label %bb24
bb24:
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
  br label %bb25
bb25:
  store i32 23, ptr %t43
  br label %bb26
bb26:
  %t986 = load i32, ptr %t47
  %t987 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t988 = load i32, ptr %t47
  %t989 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t990 = load i32, ptr %t47
  %t991 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t991, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t992 = load i32, ptr %t47
  %t993 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t994 = alloca i32
  store i32 13, ptr %t994
  %t995 = alloca i32
  store i32 13, ptr %t995
  %t996 = alloca i32
  store i32 17, ptr %t996
  %t997 = alloca i32
  store i32 17, ptr %t997
  %t998 = alloca ptr, i32 6
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t994, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t995, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t998, i32 2
  store ptr %t0, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t998, i32 3
  store ptr %t996, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t998, i32 4
  store ptr %t997, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t998, i32 5
  store ptr %t1, ptr %t1004
  %t1005 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t992, ptr %t993, ptr %t998, ptr %t1005, i32 6, i32 0)
  br label %bb30
bb30:
  %t1006 = load i32, ptr %t47
  %t1007 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1008 = alloca i32
  store i32 5, ptr %t1008
  %t1009 = alloca i32
  store i32 5, ptr %t1009
  %t1010 = alloca i32
  store i32 5, ptr %t1010
  %t1011 = alloca i32
  store i32 5, ptr %t1011
  %t1012 = alloca ptr, i32 6
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1008, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1009, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t3, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t1010, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t1011, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1012, i32 5
  store ptr %t3, ptr %t1018
  %t1019 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1006, ptr %t1007, ptr %t1012, ptr %t1019, i32 6, i32 0)
  br label %bb31
bb31:
  %t1020 = load i32, ptr %t47
  %t1021 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1022 = alloca i32
  store i32 17, ptr %t1022
  %t1023 = alloca i32
  store i32 17, ptr %t1023
  %t1024 = alloca i32
  store i32 20, ptr %t1024
  %t1025 = alloca i32
  store i32 20, ptr %t1025
  %t1026 = alloca ptr, i32 6
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1022, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1023, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t2, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1026, i32 3
  store ptr %t1024, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1026, i32 4
  store ptr %t1025, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1026, i32 5
  store ptr %t4, ptr %t1032
  %t1033 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1020, ptr %t1021, ptr %t1026, ptr %t1033, i32 6, i32 0)
  br label %bb32
bb32:
  %t1034 = load i32, ptr %t47
  %t1035 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1034, ptr %t1035, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t1036 = load i32, ptr %t47
  %t1037 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1037, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t1038 = load i32, ptr %t47
  %t1039 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1038, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t1040 = load i32, ptr %t47
  %t1041 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1040, ptr %t1041, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t1042 = load i32, ptr %t47
  %t1043 = load i32, ptr %t43
  %t1044 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1045 = alloca i32
  store i32 %t1043, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1042, ptr %t1044, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb37
bb37:
  store i32 1, ptr %t48
  br label %bb38
bb38:
  store i32 0, ptr %t49
  br label %bb39
bb39:
  %t1049 = sub i32 0, 137
  store i32 %t1049, ptr %t50
  br label %bb40
bb40:
  %t1050 = load i32, ptr %t33
  store i32 %t1050, ptr %t49
  br label %L40010
L40010:
  %t1051 = load i32, ptr %t49
  %t1052 = add i32 %t1051, 137
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L10010, label %L20010
L10010:
  %t1055 = load i32, ptr %t39
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t39
  br label %bb43
bb43:
  %t1057 = load i32, ptr %t47
  %t1058 = load i32, ptr %t48
  %t1059 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1060 = alloca i32
  store i32 %t1058, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1057, ptr %t1059, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t1064 = load i32, ptr %t40
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t40
  br label %bb46
bb46:
  %t1066 = load i32, ptr %t47
  %t1067 = load i32, ptr %t48
  %t1068 = load i32, ptr %t49
  %t1069 = load i32, ptr %t50
  %t1070 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1067, ptr %t1071
  %t1072 = alloca i32
  store i32 %t1068, ptr %t1072
  %t1073 = alloca i32
  store i32 %t1069, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1072, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1070, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L11
L11:
  br label %bb48
bb48:
  store i32 2, ptr %t48
  br label %bb49
bb49:
  %t1079 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1103
  br label %bb50
bb50:
  %t1104 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1104
  %t1105 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t1105
  %t1106 = getelementptr i8, ptr %t17, i32 2
  store i8 67, ptr %t1106
  %t1107 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t1107
  %t1108 = getelementptr i8, ptr %t17, i32 4
  store i8 68, ptr %t1108
  %t1109 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1128
  br label %bb51
bb51:
  %t1129 = sext i32 2 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = mul i64 %t1132, 5
  %t1134 = getelementptr i8, ptr %t20, i64 %t1133
  %t1135 = getelementptr i8, ptr %t16, i32 0
  %t1136 = getelementptr i8, ptr %t1134, i32 0
  %t1137 = load i8, ptr %t1136
  store i8 %t1137, ptr %t1135
  %t1138 = getelementptr i8, ptr %t16, i32 1
  %t1139 = getelementptr i8, ptr %t1134, i32 1
  %t1140 = load i8, ptr %t1139
  store i8 %t1140, ptr %t1138
  %t1141 = getelementptr i8, ptr %t16, i32 2
  %t1142 = getelementptr i8, ptr %t1134, i32 2
  %t1143 = load i8, ptr %t1142
  store i8 %t1143, ptr %t1141
  %t1144 = getelementptr i8, ptr %t16, i32 3
  %t1145 = getelementptr i8, ptr %t1134, i32 3
  %t1146 = load i8, ptr %t1145
  store i8 %t1146, ptr %t1144
  %t1147 = getelementptr i8, ptr %t16, i32 4
  %t1148 = getelementptr i8, ptr %t1134, i32 4
  %t1149 = load i8, ptr %t1148
  store i8 %t1149, ptr %t1147
  %t1150 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1150
  %t1151 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1151
  %t1152 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1152
  %t1153 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1153
  %t1154 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1154
  %t1155 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1155
  %t1156 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1156
  %t1157 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1157
  %t1158 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1158
  %t1159 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1160
  %t1161 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1162
  %t1163 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1169
  br label %bb52
bb52:
  store i32 0, ptr %t49
  br label %bb53
bb53:
  %t1170 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  %t1171 = getelementptr i8, ptr %t16, i32 0
  %t1172 = load i8, ptr %t1171
  %t1173 = getelementptr i8, ptr %t1170, i32 0
  %t1174 = load i8, ptr %t1173
  %t1175 = icmp eq i8 %t1172, %t1174
  %t1176 = icmp ult i8 %t1172, %t1174
  %t1177 = icmp ugt i8 %t1172, %t1174
  %t1178 = getelementptr i8, ptr %t16, i32 1
  %t1179 = load i8, ptr %t1178
  %t1180 = getelementptr i8, ptr %t1170, i32 1
  %t1181 = load i8, ptr %t1180
  %t1182 = icmp eq i8 %t1179, %t1181
  %t1183 = icmp ult i8 %t1179, %t1181
  %t1184 = icmp ugt i8 %t1179, %t1181
  %t1185 = and i1 %t1175, %t1183
  %t1186 = or i1 %t1176, %t1185
  %t1187 = and i1 %t1175, %t1184
  %t1188 = or i1 %t1177, %t1187
  %t1189 = and i1 %t1175, %t1182
  %t1190 = getelementptr i8, ptr %t16, i32 2
  %t1191 = load i8, ptr %t1190
  %t1192 = getelementptr i8, ptr %t1170, i32 2
  %t1193 = load i8, ptr %t1192
  %t1194 = icmp eq i8 %t1191, %t1193
  %t1195 = icmp ult i8 %t1191, %t1193
  %t1196 = icmp ugt i8 %t1191, %t1193
  %t1197 = and i1 %t1189, %t1195
  %t1198 = or i1 %t1186, %t1197
  %t1199 = and i1 %t1189, %t1196
  %t1200 = or i1 %t1188, %t1199
  %t1201 = and i1 %t1189, %t1194
  %t1202 = getelementptr i8, ptr %t16, i32 3
  %t1203 = load i8, ptr %t1202
  %t1204 = getelementptr i8, ptr %t1170, i32 3
  %t1205 = load i8, ptr %t1204
  %t1206 = icmp eq i8 %t1203, %t1205
  %t1207 = icmp ult i8 %t1203, %t1205
  %t1208 = icmp ugt i8 %t1203, %t1205
  %t1209 = and i1 %t1201, %t1207
  %t1210 = or i1 %t1198, %t1209
  %t1211 = and i1 %t1201, %t1208
  %t1212 = or i1 %t1200, %t1211
  %t1213 = and i1 %t1201, %t1206
  %t1214 = getelementptr i8, ptr %t16, i32 4
  %t1215 = load i8, ptr %t1214
  %t1216 = getelementptr i8, ptr %t1170, i32 4
  %t1217 = load i8, ptr %t1216
  %t1218 = icmp eq i8 %t1215, %t1217
  %t1219 = icmp ult i8 %t1215, %t1217
  %t1220 = icmp ugt i8 %t1215, %t1217
  %t1221 = and i1 %t1213, %t1219
  %t1222 = or i1 %t1210, %t1221
  %t1223 = and i1 %t1213, %t1220
  %t1224 = or i1 %t1212, %t1223
  %t1225 = and i1 %t1213, %t1218
  %t1226 = getelementptr i8, ptr %t16, i32 5
  %t1227 = load i8, ptr %t1226
  %t1228 = icmp eq i8 %t1227, 32
  %t1229 = icmp ult i8 %t1227, 32
  %t1230 = icmp ugt i8 %t1227, 32
  %t1231 = and i1 %t1225, %t1229
  %t1232 = or i1 %t1222, %t1231
  %t1233 = and i1 %t1225, %t1230
  %t1234 = or i1 %t1224, %t1233
  %t1235 = and i1 %t1225, %t1228
  %t1236 = getelementptr i8, ptr %t16, i32 6
  %t1237 = load i8, ptr %t1236
  %t1238 = icmp eq i8 %t1237, 32
  %t1239 = icmp ult i8 %t1237, 32
  %t1240 = icmp ugt i8 %t1237, 32
  %t1241 = and i1 %t1235, %t1239
  %t1242 = or i1 %t1232, %t1241
  %t1243 = and i1 %t1235, %t1240
  %t1244 = or i1 %t1234, %t1243
  %t1245 = and i1 %t1235, %t1238
  %t1246 = getelementptr i8, ptr %t16, i32 7
  %t1247 = load i8, ptr %t1246
  %t1248 = icmp eq i8 %t1247, 32
  %t1249 = icmp ult i8 %t1247, 32
  %t1250 = icmp ugt i8 %t1247, 32
  %t1251 = and i1 %t1245, %t1249
  %t1252 = or i1 %t1242, %t1251
  %t1253 = and i1 %t1245, %t1250
  %t1254 = or i1 %t1244, %t1253
  %t1255 = and i1 %t1245, %t1248
  %t1256 = getelementptr i8, ptr %t16, i32 8
  %t1257 = load i8, ptr %t1256
  %t1258 = icmp eq i8 %t1257, 32
  %t1259 = icmp ult i8 %t1257, 32
  %t1260 = icmp ugt i8 %t1257, 32
  %t1261 = and i1 %t1255, %t1259
  %t1262 = or i1 %t1252, %t1261
  %t1263 = and i1 %t1255, %t1260
  %t1264 = or i1 %t1254, %t1263
  %t1265 = and i1 %t1255, %t1258
  %t1266 = getelementptr i8, ptr %t16, i32 9
  %t1267 = load i8, ptr %t1266
  %t1268 = icmp eq i8 %t1267, 32
  %t1269 = icmp ult i8 %t1267, 32
  %t1270 = icmp ugt i8 %t1267, 32
  %t1271 = and i1 %t1265, %t1269
  %t1272 = or i1 %t1262, %t1271
  %t1273 = and i1 %t1265, %t1270
  %t1274 = or i1 %t1264, %t1273
  %t1275 = and i1 %t1265, %t1268
  %t1276 = getelementptr i8, ptr %t16, i32 10
  %t1277 = load i8, ptr %t1276
  %t1278 = icmp eq i8 %t1277, 32
  %t1279 = icmp ult i8 %t1277, 32
  %t1280 = icmp ugt i8 %t1277, 32
  %t1281 = and i1 %t1275, %t1279
  %t1282 = or i1 %t1272, %t1281
  %t1283 = and i1 %t1275, %t1280
  %t1284 = or i1 %t1274, %t1283
  %t1285 = and i1 %t1275, %t1278
  %t1286 = getelementptr i8, ptr %t16, i32 11
  %t1287 = load i8, ptr %t1286
  %t1288 = icmp eq i8 %t1287, 32
  %t1289 = icmp ult i8 %t1287, 32
  %t1290 = icmp ugt i8 %t1287, 32
  %t1291 = and i1 %t1285, %t1289
  %t1292 = or i1 %t1282, %t1291
  %t1293 = and i1 %t1285, %t1290
  %t1294 = or i1 %t1284, %t1293
  %t1295 = and i1 %t1285, %t1288
  %t1296 = getelementptr i8, ptr %t16, i32 12
  %t1297 = load i8, ptr %t1296
  %t1298 = icmp eq i8 %t1297, 32
  %t1299 = icmp ult i8 %t1297, 32
  %t1300 = icmp ugt i8 %t1297, 32
  %t1301 = and i1 %t1295, %t1299
  %t1302 = or i1 %t1292, %t1301
  %t1303 = and i1 %t1295, %t1300
  %t1304 = or i1 %t1294, %t1303
  %t1305 = and i1 %t1295, %t1298
  %t1306 = getelementptr i8, ptr %t16, i32 13
  %t1307 = load i8, ptr %t1306
  %t1308 = icmp eq i8 %t1307, 32
  %t1309 = icmp ult i8 %t1307, 32
  %t1310 = icmp ugt i8 %t1307, 32
  %t1311 = and i1 %t1305, %t1309
  %t1312 = or i1 %t1302, %t1311
  %t1313 = and i1 %t1305, %t1310
  %t1314 = or i1 %t1304, %t1313
  %t1315 = and i1 %t1305, %t1308
  %t1316 = getelementptr i8, ptr %t16, i32 14
  %t1317 = load i8, ptr %t1316
  %t1318 = icmp eq i8 %t1317, 32
  %t1319 = icmp ult i8 %t1317, 32
  %t1320 = icmp ugt i8 %t1317, 32
  %t1321 = and i1 %t1315, %t1319
  %t1322 = or i1 %t1312, %t1321
  %t1323 = and i1 %t1315, %t1320
  %t1324 = or i1 %t1314, %t1323
  %t1325 = and i1 %t1315, %t1318
  %t1326 = getelementptr i8, ptr %t16, i32 15
  %t1327 = load i8, ptr %t1326
  %t1328 = icmp eq i8 %t1327, 32
  %t1329 = icmp ult i8 %t1327, 32
  %t1330 = icmp ugt i8 %t1327, 32
  %t1331 = and i1 %t1325, %t1329
  %t1332 = or i1 %t1322, %t1331
  %t1333 = and i1 %t1325, %t1330
  %t1334 = or i1 %t1324, %t1333
  %t1335 = and i1 %t1325, %t1328
  %t1336 = getelementptr i8, ptr %t16, i32 16
  %t1337 = load i8, ptr %t1336
  %t1338 = icmp eq i8 %t1337, 32
  %t1339 = icmp ult i8 %t1337, 32
  %t1340 = icmp ugt i8 %t1337, 32
  %t1341 = and i1 %t1335, %t1339
  %t1342 = or i1 %t1332, %t1341
  %t1343 = and i1 %t1335, %t1340
  %t1344 = or i1 %t1334, %t1343
  %t1345 = and i1 %t1335, %t1338
  %t1346 = getelementptr i8, ptr %t16, i32 17
  %t1347 = load i8, ptr %t1346
  %t1348 = icmp eq i8 %t1347, 32
  %t1349 = icmp ult i8 %t1347, 32
  %t1350 = icmp ugt i8 %t1347, 32
  %t1351 = and i1 %t1345, %t1349
  %t1352 = or i1 %t1342, %t1351
  %t1353 = and i1 %t1345, %t1350
  %t1354 = or i1 %t1344, %t1353
  %t1355 = and i1 %t1345, %t1348
  %t1356 = getelementptr i8, ptr %t16, i32 18
  %t1357 = load i8, ptr %t1356
  %t1358 = icmp eq i8 %t1357, 32
  %t1359 = icmp ult i8 %t1357, 32
  %t1360 = icmp ugt i8 %t1357, 32
  %t1361 = and i1 %t1355, %t1359
  %t1362 = or i1 %t1352, %t1361
  %t1363 = and i1 %t1355, %t1360
  %t1364 = or i1 %t1354, %t1363
  %t1365 = and i1 %t1355, %t1358
  %t1366 = getelementptr i8, ptr %t16, i32 19
  %t1367 = load i8, ptr %t1366
  %t1368 = icmp eq i8 %t1367, 32
  %t1369 = icmp ult i8 %t1367, 32
  %t1370 = icmp ugt i8 %t1367, 32
  %t1371 = and i1 %t1365, %t1369
  %t1372 = or i1 %t1362, %t1371
  %t1373 = and i1 %t1365, %t1370
  %t1374 = or i1 %t1364, %t1373
  %t1375 = and i1 %t1365, %t1368
  %t1376 = getelementptr i8, ptr %t16, i32 20
  %t1377 = load i8, ptr %t1376
  %t1378 = icmp eq i8 %t1377, 32
  %t1379 = icmp ult i8 %t1377, 32
  %t1380 = icmp ugt i8 %t1377, 32
  %t1381 = and i1 %t1375, %t1379
  %t1382 = or i1 %t1372, %t1381
  %t1383 = and i1 %t1375, %t1380
  %t1384 = or i1 %t1374, %t1383
  %t1385 = and i1 %t1375, %t1378
  %t1386 = getelementptr i8, ptr %t16, i32 21
  %t1387 = load i8, ptr %t1386
  %t1388 = icmp eq i8 %t1387, 32
  %t1389 = icmp ult i8 %t1387, 32
  %t1390 = icmp ugt i8 %t1387, 32
  %t1391 = and i1 %t1385, %t1389
  %t1392 = or i1 %t1382, %t1391
  %t1393 = and i1 %t1385, %t1390
  %t1394 = or i1 %t1384, %t1393
  %t1395 = and i1 %t1385, %t1388
  %t1396 = getelementptr i8, ptr %t16, i32 22
  %t1397 = load i8, ptr %t1396
  %t1398 = icmp eq i8 %t1397, 32
  %t1399 = icmp ult i8 %t1397, 32
  %t1400 = icmp ugt i8 %t1397, 32
  %t1401 = and i1 %t1395, %t1399
  %t1402 = or i1 %t1392, %t1401
  %t1403 = and i1 %t1395, %t1400
  %t1404 = or i1 %t1394, %t1403
  %t1405 = and i1 %t1395, %t1398
  %t1406 = getelementptr i8, ptr %t16, i32 23
  %t1407 = load i8, ptr %t1406
  %t1408 = icmp eq i8 %t1407, 32
  %t1409 = icmp ult i8 %t1407, 32
  %t1410 = icmp ugt i8 %t1407, 32
  %t1411 = and i1 %t1405, %t1409
  %t1412 = or i1 %t1402, %t1411
  %t1413 = and i1 %t1405, %t1410
  %t1414 = or i1 %t1404, %t1413
  %t1415 = and i1 %t1405, %t1408
  %t1416 = getelementptr i8, ptr %t16, i32 24
  %t1417 = load i8, ptr %t1416
  %t1418 = icmp eq i8 %t1417, 32
  %t1419 = icmp ult i8 %t1417, 32
  %t1420 = icmp ugt i8 %t1417, 32
  %t1421 = and i1 %t1415, %t1419
  %t1422 = or i1 %t1412, %t1421
  %t1423 = and i1 %t1415, %t1420
  %t1424 = or i1 %t1414, %t1423
  %t1425 = and i1 %t1415, %t1418
  br i1 %t1425, label %if_then1, label %L40020
if_then1:
  store i32 1, ptr %t49
  br label %L40020
L40020:
  %t1426 = load i32, ptr %t49
  %t1427 = sub i32 %t1426, 1
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L10020, label %L20020
L10020:
  %t1430 = load i32, ptr %t39
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t39
  br label %bb56
bb56:
  %t1432 = load i32, ptr %t47
  %t1433 = load i32, ptr %t48
  %t1434 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1435 = alloca i32
  store i32 %t1433, ptr %t1435
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1435, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1432, ptr %t1434, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L21
L20020:
  %t1439 = load i32, ptr %t40
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t40
  br label %bb59
bb59:
  %t1441 = load i32, ptr %t47
  %t1442 = load i32, ptr %t48
  %t1443 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1444 = alloca i32
  store i32 %t1442, ptr %t1444
  %t1445 = alloca i32
  store i32 21, ptr %t1445
  %t1446 = alloca i32
  store i32 21, ptr %t1446
  %t1447 = alloca i32
  store i32 21, ptr %t1447
  %t1448 = alloca i32
  store i32 21, ptr %t1448
  %t1449 = alloca ptr, i32 7
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1444, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1449, i32 1
  store ptr %t1445, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1449, i32 2
  store ptr %t1446, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1449, i32 3
  store ptr %t16, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1449, i32 4
  store ptr %t1447, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1449, i32 5
  store ptr %t1448, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1449, i32 6
  store ptr %t17, ptr %t1456
  %t1457 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1441, ptr %t1443, ptr %t1449, ptr %t1457, i32 7, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t48
  br label %bb62
bb62:
  store i32 0, ptr %t49
  br label %bb63
bb63:
  store i32 65, ptr %t50
  br label %bb64
bb64:
  %t1458 = sext i32 2 to i64
  %t1459 = sext i32 2 to i64
  %t1460 = sub i64 %t1458, 1
  %t1461 = mul i64 %t1460, 1
  %t1462 = add i64 0, %t1461
  %t1463 = mul i64 1, %t1459
  %t1464 = sext i32 1 to i64
  %t1465 = sub i64 %t1464, 1
  %t1466 = mul i64 %t1465, %t1463
  %t1467 = add i64 %t1462, %t1466
  %t1468 = getelementptr i32, ptr %t10, i64 %t1467
  %t1469 = load i32, ptr %t1468
  store i32 %t1469, ptr %t49
  br label %L40030
L40030:
  %t1470 = load i32, ptr %t49
  %t1471 = sub i32 %t1470, 65
  %t1472 = icmp slt i32 %t1471, 0
  br i1 %t1472, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t1473 = icmp eq i32 %t1471, 0
  br i1 %t1473, label %L10030, label %L20030
L10030:
  %t1474 = load i32, ptr %t39
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t39
  br label %bb67
bb67:
  %t1476 = load i32, ptr %t47
  %t1477 = load i32, ptr %t48
  %t1478 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1479 = alloca i32
  store i32 %t1477, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1478, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t1483 = load i32, ptr %t40
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t40
  br label %bb70
bb70:
  %t1485 = load i32, ptr %t47
  %t1486 = load i32, ptr %t48
  %t1487 = load i32, ptr %t49
  %t1488 = load i32, ptr %t50
  %t1489 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1490 = alloca i32
  store i32 %t1486, ptr %t1490
  %t1491 = alloca i32
  store i32 %t1487, ptr %t1491
  %t1492 = alloca i32
  store i32 %t1488, ptr %t1492
  %t1493 = alloca ptr, i32 3
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1490, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1493, i32 1
  store ptr %t1491, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1493, i32 2
  store ptr %t1492, ptr %t1496
  %t1497 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1485, ptr %t1489, ptr %t1493, ptr %t1497, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t48
  br label %bb73
bb73:
  %t1498 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1498
  %t1499 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1499
  %t1500 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1500
  %t1501 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1501
  %t1502 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1503
  %t1504 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1504
  %t1505 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1507
  %t1508 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1510
  %t1511 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1516
  %t1517 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1520
  %t1521 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1521
  %t1522 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1522
  br label %bb74
bb74:
  %t1523 = getelementptr i8, ptr %t17, i32 0
  store i8 69, ptr %t1523
  %t1524 = getelementptr i8, ptr %t17, i32 1
  store i8 76, ptr %t1524
  %t1525 = getelementptr i8, ptr %t17, i32 2
  store i8 69, ptr %t1525
  %t1526 = getelementptr i8, ptr %t17, i32 3
  store i8 86, ptr %t1526
  %t1527 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t1527
  %t1528 = getelementptr i8, ptr %t17, i32 5
  store i8 78, ptr %t1528
  %t1529 = getelementptr i8, ptr %t17, i32 6
  store i8 84, ptr %t1529
  %t1530 = getelementptr i8, ptr %t17, i32 7
  store i8 87, ptr %t1530
  %t1531 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t1531
  %t1532 = getelementptr i8, ptr %t17, i32 9
  store i8 76, ptr %t1532
  %t1533 = getelementptr i8, ptr %t17, i32 10
  store i8 86, ptr %t1533
  %t1534 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t1534
  %t1535 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1535
  %t1536 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1536
  %t1537 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1537
  %t1538 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1538
  %t1539 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1539
  %t1540 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1540
  %t1541 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1541
  %t1542 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1542
  %t1543 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1543
  %t1544 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1544
  %t1545 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1547
  br label %bb75
bb75:
  %t1548 = sext i32 11 to i64
  %t1549 = sext i32 1 to i64
  %t1550 = sub i64 %t1548, %t1549
  %t1551 = getelementptr i8, ptr %t18, i64 %t1550
  %t1552 = getelementptr i8, ptr %t16, i32 0
  %t1553 = getelementptr i8, ptr %t1551, i32 0
  %t1554 = load i8, ptr %t1553
  store i8 %t1554, ptr %t1552
  %t1555 = getelementptr i8, ptr %t16, i32 1
  %t1556 = getelementptr i8, ptr %t1551, i32 1
  %t1557 = load i8, ptr %t1556
  store i8 %t1557, ptr %t1555
  %t1558 = getelementptr i8, ptr %t16, i32 2
  %t1559 = getelementptr i8, ptr %t1551, i32 2
  %t1560 = load i8, ptr %t1559
  store i8 %t1560, ptr %t1558
  %t1561 = getelementptr i8, ptr %t16, i32 3
  %t1562 = getelementptr i8, ptr %t1551, i32 3
  %t1563 = load i8, ptr %t1562
  store i8 %t1563, ptr %t1561
  %t1564 = getelementptr i8, ptr %t16, i32 4
  %t1565 = getelementptr i8, ptr %t1551, i32 4
  %t1566 = load i8, ptr %t1565
  store i8 %t1566, ptr %t1564
  %t1567 = getelementptr i8, ptr %t16, i32 5
  %t1568 = getelementptr i8, ptr %t1551, i32 5
  %t1569 = load i8, ptr %t1568
  store i8 %t1569, ptr %t1567
  %t1570 = getelementptr i8, ptr %t16, i32 6
  %t1571 = getelementptr i8, ptr %t1551, i32 6
  %t1572 = load i8, ptr %t1571
  store i8 %t1572, ptr %t1570
  %t1573 = getelementptr i8, ptr %t16, i32 7
  %t1574 = getelementptr i8, ptr %t1551, i32 7
  %t1575 = load i8, ptr %t1574
  store i8 %t1575, ptr %t1573
  %t1576 = getelementptr i8, ptr %t16, i32 8
  %t1577 = getelementptr i8, ptr %t1551, i32 8
  %t1578 = load i8, ptr %t1577
  store i8 %t1578, ptr %t1576
  %t1579 = getelementptr i8, ptr %t16, i32 9
  %t1580 = getelementptr i8, ptr %t1551, i32 9
  %t1581 = load i8, ptr %t1580
  store i8 %t1581, ptr %t1579
  %t1582 = getelementptr i8, ptr %t16, i32 10
  %t1583 = getelementptr i8, ptr %t1551, i32 10
  %t1584 = load i8, ptr %t1583
  store i8 %t1584, ptr %t1582
  %t1585 = getelementptr i8, ptr %t16, i32 11
  %t1586 = getelementptr i8, ptr %t1551, i32 11
  %t1587 = load i8, ptr %t1586
  store i8 %t1587, ptr %t1585
  %t1588 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1588
  %t1589 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1589
  %t1590 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1590
  %t1591 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1591
  %t1592 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1592
  %t1593 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1593
  %t1594 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1594
  %t1595 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1595
  %t1596 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1596
  %t1597 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1597
  %t1598 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1598
  %t1599 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1599
  %t1600 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1600
  br label %bb76
bb76:
  store i32 0, ptr %t49
  br label %bb77
bb77:
  %t1601 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  %t1602 = getelementptr i8, ptr %t16, i32 0
  %t1603 = load i8, ptr %t1602
  %t1604 = getelementptr i8, ptr %t1601, i32 0
  %t1605 = load i8, ptr %t1604
  %t1606 = icmp eq i8 %t1603, %t1605
  %t1607 = icmp ult i8 %t1603, %t1605
  %t1608 = icmp ugt i8 %t1603, %t1605
  %t1609 = getelementptr i8, ptr %t16, i32 1
  %t1610 = load i8, ptr %t1609
  %t1611 = getelementptr i8, ptr %t1601, i32 1
  %t1612 = load i8, ptr %t1611
  %t1613 = icmp eq i8 %t1610, %t1612
  %t1614 = icmp ult i8 %t1610, %t1612
  %t1615 = icmp ugt i8 %t1610, %t1612
  %t1616 = and i1 %t1606, %t1614
  %t1617 = or i1 %t1607, %t1616
  %t1618 = and i1 %t1606, %t1615
  %t1619 = or i1 %t1608, %t1618
  %t1620 = and i1 %t1606, %t1613
  %t1621 = getelementptr i8, ptr %t16, i32 2
  %t1622 = load i8, ptr %t1621
  %t1623 = getelementptr i8, ptr %t1601, i32 2
  %t1624 = load i8, ptr %t1623
  %t1625 = icmp eq i8 %t1622, %t1624
  %t1626 = icmp ult i8 %t1622, %t1624
  %t1627 = icmp ugt i8 %t1622, %t1624
  %t1628 = and i1 %t1620, %t1626
  %t1629 = or i1 %t1617, %t1628
  %t1630 = and i1 %t1620, %t1627
  %t1631 = or i1 %t1619, %t1630
  %t1632 = and i1 %t1620, %t1625
  %t1633 = getelementptr i8, ptr %t16, i32 3
  %t1634 = load i8, ptr %t1633
  %t1635 = getelementptr i8, ptr %t1601, i32 3
  %t1636 = load i8, ptr %t1635
  %t1637 = icmp eq i8 %t1634, %t1636
  %t1638 = icmp ult i8 %t1634, %t1636
  %t1639 = icmp ugt i8 %t1634, %t1636
  %t1640 = and i1 %t1632, %t1638
  %t1641 = or i1 %t1629, %t1640
  %t1642 = and i1 %t1632, %t1639
  %t1643 = or i1 %t1631, %t1642
  %t1644 = and i1 %t1632, %t1637
  %t1645 = getelementptr i8, ptr %t16, i32 4
  %t1646 = load i8, ptr %t1645
  %t1647 = getelementptr i8, ptr %t1601, i32 4
  %t1648 = load i8, ptr %t1647
  %t1649 = icmp eq i8 %t1646, %t1648
  %t1650 = icmp ult i8 %t1646, %t1648
  %t1651 = icmp ugt i8 %t1646, %t1648
  %t1652 = and i1 %t1644, %t1650
  %t1653 = or i1 %t1641, %t1652
  %t1654 = and i1 %t1644, %t1651
  %t1655 = or i1 %t1643, %t1654
  %t1656 = and i1 %t1644, %t1649
  %t1657 = getelementptr i8, ptr %t16, i32 5
  %t1658 = load i8, ptr %t1657
  %t1659 = getelementptr i8, ptr %t1601, i32 5
  %t1660 = load i8, ptr %t1659
  %t1661 = icmp eq i8 %t1658, %t1660
  %t1662 = icmp ult i8 %t1658, %t1660
  %t1663 = icmp ugt i8 %t1658, %t1660
  %t1664 = and i1 %t1656, %t1662
  %t1665 = or i1 %t1653, %t1664
  %t1666 = and i1 %t1656, %t1663
  %t1667 = or i1 %t1655, %t1666
  %t1668 = and i1 %t1656, %t1661
  %t1669 = getelementptr i8, ptr %t16, i32 6
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t1601, i32 6
  %t1672 = load i8, ptr %t1671
  %t1673 = icmp eq i8 %t1670, %t1672
  %t1674 = icmp ult i8 %t1670, %t1672
  %t1675 = icmp ugt i8 %t1670, %t1672
  %t1676 = and i1 %t1668, %t1674
  %t1677 = or i1 %t1665, %t1676
  %t1678 = and i1 %t1668, %t1675
  %t1679 = or i1 %t1667, %t1678
  %t1680 = and i1 %t1668, %t1673
  %t1681 = getelementptr i8, ptr %t16, i32 7
  %t1682 = load i8, ptr %t1681
  %t1683 = getelementptr i8, ptr %t1601, i32 7
  %t1684 = load i8, ptr %t1683
  %t1685 = icmp eq i8 %t1682, %t1684
  %t1686 = icmp ult i8 %t1682, %t1684
  %t1687 = icmp ugt i8 %t1682, %t1684
  %t1688 = and i1 %t1680, %t1686
  %t1689 = or i1 %t1677, %t1688
  %t1690 = and i1 %t1680, %t1687
  %t1691 = or i1 %t1679, %t1690
  %t1692 = and i1 %t1680, %t1685
  %t1693 = getelementptr i8, ptr %t16, i32 8
  %t1694 = load i8, ptr %t1693
  %t1695 = getelementptr i8, ptr %t1601, i32 8
  %t1696 = load i8, ptr %t1695
  %t1697 = icmp eq i8 %t1694, %t1696
  %t1698 = icmp ult i8 %t1694, %t1696
  %t1699 = icmp ugt i8 %t1694, %t1696
  %t1700 = and i1 %t1692, %t1698
  %t1701 = or i1 %t1689, %t1700
  %t1702 = and i1 %t1692, %t1699
  %t1703 = or i1 %t1691, %t1702
  %t1704 = and i1 %t1692, %t1697
  %t1705 = getelementptr i8, ptr %t16, i32 9
  %t1706 = load i8, ptr %t1705
  %t1707 = getelementptr i8, ptr %t1601, i32 9
  %t1708 = load i8, ptr %t1707
  %t1709 = icmp eq i8 %t1706, %t1708
  %t1710 = icmp ult i8 %t1706, %t1708
  %t1711 = icmp ugt i8 %t1706, %t1708
  %t1712 = and i1 %t1704, %t1710
  %t1713 = or i1 %t1701, %t1712
  %t1714 = and i1 %t1704, %t1711
  %t1715 = or i1 %t1703, %t1714
  %t1716 = and i1 %t1704, %t1709
  %t1717 = getelementptr i8, ptr %t16, i32 10
  %t1718 = load i8, ptr %t1717
  %t1719 = getelementptr i8, ptr %t1601, i32 10
  %t1720 = load i8, ptr %t1719
  %t1721 = icmp eq i8 %t1718, %t1720
  %t1722 = icmp ult i8 %t1718, %t1720
  %t1723 = icmp ugt i8 %t1718, %t1720
  %t1724 = and i1 %t1716, %t1722
  %t1725 = or i1 %t1713, %t1724
  %t1726 = and i1 %t1716, %t1723
  %t1727 = or i1 %t1715, %t1726
  %t1728 = and i1 %t1716, %t1721
  %t1729 = getelementptr i8, ptr %t16, i32 11
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1601, i32 11
  %t1732 = load i8, ptr %t1731
  %t1733 = icmp eq i8 %t1730, %t1732
  %t1734 = icmp ult i8 %t1730, %t1732
  %t1735 = icmp ugt i8 %t1730, %t1732
  %t1736 = and i1 %t1728, %t1734
  %t1737 = or i1 %t1725, %t1736
  %t1738 = and i1 %t1728, %t1735
  %t1739 = or i1 %t1727, %t1738
  %t1740 = and i1 %t1728, %t1733
  %t1741 = getelementptr i8, ptr %t16, i32 12
  %t1742 = load i8, ptr %t1741
  %t1743 = icmp eq i8 %t1742, 32
  %t1744 = icmp ult i8 %t1742, 32
  %t1745 = icmp ugt i8 %t1742, 32
  %t1746 = and i1 %t1740, %t1744
  %t1747 = or i1 %t1737, %t1746
  %t1748 = and i1 %t1740, %t1745
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1740, %t1743
  %t1751 = getelementptr i8, ptr %t16, i32 13
  %t1752 = load i8, ptr %t1751
  %t1753 = icmp eq i8 %t1752, 32
  %t1754 = icmp ult i8 %t1752, 32
  %t1755 = icmp ugt i8 %t1752, 32
  %t1756 = and i1 %t1750, %t1754
  %t1757 = or i1 %t1747, %t1756
  %t1758 = and i1 %t1750, %t1755
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1750, %t1753
  %t1761 = getelementptr i8, ptr %t16, i32 14
  %t1762 = load i8, ptr %t1761
  %t1763 = icmp eq i8 %t1762, 32
  %t1764 = icmp ult i8 %t1762, 32
  %t1765 = icmp ugt i8 %t1762, 32
  %t1766 = and i1 %t1760, %t1764
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1760, %t1765
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1760, %t1763
  %t1771 = getelementptr i8, ptr %t16, i32 15
  %t1772 = load i8, ptr %t1771
  %t1773 = icmp eq i8 %t1772, 32
  %t1774 = icmp ult i8 %t1772, 32
  %t1775 = icmp ugt i8 %t1772, 32
  %t1776 = and i1 %t1770, %t1774
  %t1777 = or i1 %t1767, %t1776
  %t1778 = and i1 %t1770, %t1775
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1770, %t1773
  %t1781 = getelementptr i8, ptr %t16, i32 16
  %t1782 = load i8, ptr %t1781
  %t1783 = icmp eq i8 %t1782, 32
  %t1784 = icmp ult i8 %t1782, 32
  %t1785 = icmp ugt i8 %t1782, 32
  %t1786 = and i1 %t1780, %t1784
  %t1787 = or i1 %t1777, %t1786
  %t1788 = and i1 %t1780, %t1785
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1780, %t1783
  %t1791 = getelementptr i8, ptr %t16, i32 17
  %t1792 = load i8, ptr %t1791
  %t1793 = icmp eq i8 %t1792, 32
  %t1794 = icmp ult i8 %t1792, 32
  %t1795 = icmp ugt i8 %t1792, 32
  %t1796 = and i1 %t1790, %t1794
  %t1797 = or i1 %t1787, %t1796
  %t1798 = and i1 %t1790, %t1795
  %t1799 = or i1 %t1789, %t1798
  %t1800 = and i1 %t1790, %t1793
  %t1801 = getelementptr i8, ptr %t16, i32 18
  %t1802 = load i8, ptr %t1801
  %t1803 = icmp eq i8 %t1802, 32
  %t1804 = icmp ult i8 %t1802, 32
  %t1805 = icmp ugt i8 %t1802, 32
  %t1806 = and i1 %t1800, %t1804
  %t1807 = or i1 %t1797, %t1806
  %t1808 = and i1 %t1800, %t1805
  %t1809 = or i1 %t1799, %t1808
  %t1810 = and i1 %t1800, %t1803
  %t1811 = getelementptr i8, ptr %t16, i32 19
  %t1812 = load i8, ptr %t1811
  %t1813 = icmp eq i8 %t1812, 32
  %t1814 = icmp ult i8 %t1812, 32
  %t1815 = icmp ugt i8 %t1812, 32
  %t1816 = and i1 %t1810, %t1814
  %t1817 = or i1 %t1807, %t1816
  %t1818 = and i1 %t1810, %t1815
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1810, %t1813
  %t1821 = getelementptr i8, ptr %t16, i32 20
  %t1822 = load i8, ptr %t1821
  %t1823 = icmp eq i8 %t1822, 32
  %t1824 = icmp ult i8 %t1822, 32
  %t1825 = icmp ugt i8 %t1822, 32
  %t1826 = and i1 %t1820, %t1824
  %t1827 = or i1 %t1817, %t1826
  %t1828 = and i1 %t1820, %t1825
  %t1829 = or i1 %t1819, %t1828
  %t1830 = and i1 %t1820, %t1823
  %t1831 = getelementptr i8, ptr %t16, i32 21
  %t1832 = load i8, ptr %t1831
  %t1833 = icmp eq i8 %t1832, 32
  %t1834 = icmp ult i8 %t1832, 32
  %t1835 = icmp ugt i8 %t1832, 32
  %t1836 = and i1 %t1830, %t1834
  %t1837 = or i1 %t1827, %t1836
  %t1838 = and i1 %t1830, %t1835
  %t1839 = or i1 %t1829, %t1838
  %t1840 = and i1 %t1830, %t1833
  %t1841 = getelementptr i8, ptr %t16, i32 22
  %t1842 = load i8, ptr %t1841
  %t1843 = icmp eq i8 %t1842, 32
  %t1844 = icmp ult i8 %t1842, 32
  %t1845 = icmp ugt i8 %t1842, 32
  %t1846 = and i1 %t1840, %t1844
  %t1847 = or i1 %t1837, %t1846
  %t1848 = and i1 %t1840, %t1845
  %t1849 = or i1 %t1839, %t1848
  %t1850 = and i1 %t1840, %t1843
  %t1851 = getelementptr i8, ptr %t16, i32 23
  %t1852 = load i8, ptr %t1851
  %t1853 = icmp eq i8 %t1852, 32
  %t1854 = icmp ult i8 %t1852, 32
  %t1855 = icmp ugt i8 %t1852, 32
  %t1856 = and i1 %t1850, %t1854
  %t1857 = or i1 %t1847, %t1856
  %t1858 = and i1 %t1850, %t1855
  %t1859 = or i1 %t1849, %t1858
  %t1860 = and i1 %t1850, %t1853
  %t1861 = getelementptr i8, ptr %t16, i32 24
  %t1862 = load i8, ptr %t1861
  %t1863 = icmp eq i8 %t1862, 32
  %t1864 = icmp ult i8 %t1862, 32
  %t1865 = icmp ugt i8 %t1862, 32
  %t1866 = and i1 %t1860, %t1864
  %t1867 = or i1 %t1857, %t1866
  %t1868 = and i1 %t1860, %t1865
  %t1869 = or i1 %t1859, %t1868
  %t1870 = and i1 %t1860, %t1863
  br i1 %t1870, label %if_then4, label %L40040
if_then4:
  store i32 1, ptr %t49
  br label %L40040
L40040:
  %t1871 = load i32, ptr %t49
  %t1872 = sub i32 %t1871, 1
  %t1873 = icmp slt i32 %t1872, 0
  br i1 %t1873, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t1874 = icmp eq i32 %t1872, 0
  br i1 %t1874, label %L10040, label %L20040
L10040:
  %t1875 = load i32, ptr %t39
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t39
  br label %bb80
bb80:
  %t1877 = load i32, ptr %t47
  %t1878 = load i32, ptr %t48
  %t1879 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1880 = alloca i32
  store i32 %t1878, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1877, ptr %t1879, ptr %t1881, ptr %t1883, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t1884 = load i32, ptr %t40
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t40
  br label %bb83
bb83:
  %t1886 = load i32, ptr %t47
  %t1887 = load i32, ptr %t48
  %t1888 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1889 = alloca i32
  store i32 %t1887, ptr %t1889
  %t1890 = alloca i32
  store i32 21, ptr %t1890
  %t1891 = alloca i32
  store i32 21, ptr %t1891
  %t1892 = alloca i32
  store i32 21, ptr %t1892
  %t1893 = alloca i32
  store i32 21, ptr %t1893
  %t1894 = alloca ptr, i32 7
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1889, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1894, i32 1
  store ptr %t1890, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1894, i32 2
  store ptr %t1891, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1894, i32 3
  store ptr %t16, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1894, i32 4
  store ptr %t1892, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1894, i32 5
  store ptr %t1893, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1894, i32 6
  store ptr %t17, ptr %t1901
  %t1902 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1886, ptr %t1888, ptr %t1894, ptr %t1902, i32 7, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t48
  br label %bb86
bb86:
  store i32 0, ptr %t49
  br label %bb87
bb87:
  %t1903 = sub i32 0, 217
  store i32 %t1903, ptr %t50
  br label %bb88
bb88:
  %t1904 = sext i32 1 to i64
  %t1905 = sext i32 2 to i64
  %t1906 = sub i64 %t1904, 1
  %t1907 = mul i64 %t1906, 1
  %t1908 = add i64 0, %t1907
  %t1909 = mul i64 1, %t1905
  %t1910 = sext i32 3 to i64
  %t1911 = sub i64 %t1910, 1
  %t1912 = mul i64 %t1911, %t1909
  %t1913 = add i64 %t1908, %t1912
  %t1914 = getelementptr i32, ptr %t10, i64 %t1913
  %t1915 = load i32, ptr %t1914
  store i32 %t1915, ptr %t49
  br label %L40050
L40050:
  %t1916 = load i32, ptr %t49
  %t1917 = add i32 %t1916, 217
  %t1918 = icmp slt i32 %t1917, 0
  br i1 %t1918, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t1919 = icmp eq i32 %t1917, 0
  br i1 %t1919, label %L10050, label %L20050
L10050:
  %t1920 = load i32, ptr %t39
  %t1921 = add i32 %t1920, 1
  store i32 %t1921, ptr %t39
  br label %bb91
bb91:
  %t1922 = load i32, ptr %t47
  %t1923 = load i32, ptr %t48
  %t1924 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1925 = alloca i32
  store i32 %t1923, ptr %t1925
  %t1926 = alloca ptr, i32 1
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1925, ptr %t1927
  %t1928 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1922, ptr %t1924, ptr %t1926, ptr %t1928, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t1929 = load i32, ptr %t40
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t40
  br label %bb94
bb94:
  %t1931 = load i32, ptr %t47
  %t1932 = load i32, ptr %t48
  %t1933 = load i32, ptr %t49
  %t1934 = load i32, ptr %t50
  %t1935 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1936 = alloca i32
  store i32 %t1932, ptr %t1936
  %t1937 = alloca i32
  store i32 %t1933, ptr %t1937
  %t1938 = alloca i32
  store i32 %t1934, ptr %t1938
  %t1939 = alloca ptr, i32 3
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1939, i32 2
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1931, ptr %t1935, ptr %t1939, ptr %t1943, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t48
  br label %bb97
bb97:
  store i32 0, ptr %t49
  br label %bb98
bb98:
  %t1944 = sub i32 0, 14
  store i32 %t1944, ptr %t50
  br label %bb99
bb99:
  %t1945 = load i32, ptr %t34
  store i32 %t1945, ptr %t49
  br label %L40060
L40060:
  %t1946 = load i32, ptr %t49
  %t1947 = add i32 %t1946, 14
  %t1948 = icmp slt i32 %t1947, 0
  br i1 %t1948, label %L20060, label %arith_if_zero7
arith_if_zero7:
  %t1949 = icmp eq i32 %t1947, 0
  br i1 %t1949, label %L10060, label %L20060
L10060:
  %t1950 = load i32, ptr %t39
  %t1951 = add i32 %t1950, 1
  store i32 %t1951, ptr %t39
  br label %bb102
bb102:
  %t1952 = load i32, ptr %t47
  %t1953 = load i32, ptr %t48
  %t1954 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1955 = alloca i32
  store i32 %t1953, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1952, ptr %t1954, ptr %t1956, ptr %t1958, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1959 = load i32, ptr %t40
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t40
  br label %bb105
bb105:
  %t1961 = load i32, ptr %t47
  %t1962 = load i32, ptr %t48
  %t1963 = load i32, ptr %t49
  %t1964 = load i32, ptr %t50
  %t1965 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1962, ptr %t1966
  %t1967 = alloca i32
  store i32 %t1963, ptr %t1967
  %t1968 = alloca i32
  store i32 %t1964, ptr %t1968
  %t1969 = alloca ptr, i32 3
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1966, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1969, i32 1
  store ptr %t1967, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1969, i32 2
  store ptr %t1968, ptr %t1972
  %t1973 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1961, ptr %t1965, ptr %t1969, ptr %t1973, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t48
  br label %bb108
bb108:
  %t1974 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1974
  %t1975 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1975
  %t1976 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1976
  %t1977 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1978
  %t1979 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1979
  %t1980 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1981
  %t1982 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1983
  %t1984 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1984
  %t1985 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1987
  %t1988 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1988
  %t1989 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1998
  br label %bb109
bb109:
  %t1999 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1999
  %t2000 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t2000
  %t2001 = getelementptr i8, ptr %t17, i32 2
  store i8 86, ptr %t2001
  %t2002 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2002
  %t2003 = getelementptr i8, ptr %t17, i32 4
  store i8 78, ptr %t2003
  %t2004 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2004
  %t2005 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2006
  %t2007 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2008
  %t2009 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2013
  %t2014 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2014
  %t2015 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2018
  %t2019 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2020
  %t2021 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2022
  %t2023 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2023
  br label %bb110
bb110:
  %t2024 = getelementptr i8, ptr %t16, i32 0
  %t2025 = getelementptr i8, ptr %t19, i32 0
  %t2026 = load i8, ptr %t2025
  store i8 %t2026, ptr %t2024
  %t2027 = getelementptr i8, ptr %t16, i32 1
  %t2028 = getelementptr i8, ptr %t19, i32 1
  %t2029 = load i8, ptr %t2028
  store i8 %t2029, ptr %t2027
  %t2030 = getelementptr i8, ptr %t16, i32 2
  %t2031 = getelementptr i8, ptr %t19, i32 2
  %t2032 = load i8, ptr %t2031
  store i8 %t2032, ptr %t2030
  %t2033 = getelementptr i8, ptr %t16, i32 3
  %t2034 = getelementptr i8, ptr %t19, i32 3
  %t2035 = load i8, ptr %t2034
  store i8 %t2035, ptr %t2033
  %t2036 = getelementptr i8, ptr %t16, i32 4
  %t2037 = getelementptr i8, ptr %t19, i32 4
  %t2038 = load i8, ptr %t2037
  store i8 %t2038, ptr %t2036
  %t2039 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2040
  %t2041 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2041
  %t2042 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2042
  %t2043 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2043
  %t2044 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2044
  %t2045 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2045
  %t2046 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2046
  %t2047 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2047
  %t2048 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2048
  %t2049 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2049
  %t2050 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2050
  %t2051 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2051
  %t2052 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2052
  %t2053 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2053
  %t2054 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2054
  %t2055 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2058
  br label %bb111
bb111:
  store i32 0, ptr %t49
  br label %bb112
bb112:
  %t2059 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t2060 = getelementptr i8, ptr %t16, i32 0
  %t2061 = load i8, ptr %t2060
  %t2062 = getelementptr i8, ptr %t2059, i32 0
  %t2063 = load i8, ptr %t2062
  %t2064 = icmp eq i8 %t2061, %t2063
  %t2065 = icmp ult i8 %t2061, %t2063
  %t2066 = icmp ugt i8 %t2061, %t2063
  %t2067 = getelementptr i8, ptr %t16, i32 1
  %t2068 = load i8, ptr %t2067
  %t2069 = getelementptr i8, ptr %t2059, i32 1
  %t2070 = load i8, ptr %t2069
  %t2071 = icmp eq i8 %t2068, %t2070
  %t2072 = icmp ult i8 %t2068, %t2070
  %t2073 = icmp ugt i8 %t2068, %t2070
  %t2074 = and i1 %t2064, %t2072
  %t2075 = or i1 %t2065, %t2074
  %t2076 = and i1 %t2064, %t2073
  %t2077 = or i1 %t2066, %t2076
  %t2078 = and i1 %t2064, %t2071
  %t2079 = getelementptr i8, ptr %t16, i32 2
  %t2080 = load i8, ptr %t2079
  %t2081 = getelementptr i8, ptr %t2059, i32 2
  %t2082 = load i8, ptr %t2081
  %t2083 = icmp eq i8 %t2080, %t2082
  %t2084 = icmp ult i8 %t2080, %t2082
  %t2085 = icmp ugt i8 %t2080, %t2082
  %t2086 = and i1 %t2078, %t2084
  %t2087 = or i1 %t2075, %t2086
  %t2088 = and i1 %t2078, %t2085
  %t2089 = or i1 %t2077, %t2088
  %t2090 = and i1 %t2078, %t2083
  %t2091 = getelementptr i8, ptr %t16, i32 3
  %t2092 = load i8, ptr %t2091
  %t2093 = getelementptr i8, ptr %t2059, i32 3
  %t2094 = load i8, ptr %t2093
  %t2095 = icmp eq i8 %t2092, %t2094
  %t2096 = icmp ult i8 %t2092, %t2094
  %t2097 = icmp ugt i8 %t2092, %t2094
  %t2098 = and i1 %t2090, %t2096
  %t2099 = or i1 %t2087, %t2098
  %t2100 = and i1 %t2090, %t2097
  %t2101 = or i1 %t2089, %t2100
  %t2102 = and i1 %t2090, %t2095
  %t2103 = getelementptr i8, ptr %t16, i32 4
  %t2104 = load i8, ptr %t2103
  %t2105 = getelementptr i8, ptr %t2059, i32 4
  %t2106 = load i8, ptr %t2105
  %t2107 = icmp eq i8 %t2104, %t2106
  %t2108 = icmp ult i8 %t2104, %t2106
  %t2109 = icmp ugt i8 %t2104, %t2106
  %t2110 = and i1 %t2102, %t2108
  %t2111 = or i1 %t2099, %t2110
  %t2112 = and i1 %t2102, %t2109
  %t2113 = or i1 %t2101, %t2112
  %t2114 = and i1 %t2102, %t2107
  %t2115 = getelementptr i8, ptr %t16, i32 5
  %t2116 = load i8, ptr %t2115
  %t2117 = icmp eq i8 %t2116, 32
  %t2118 = icmp ult i8 %t2116, 32
  %t2119 = icmp ugt i8 %t2116, 32
  %t2120 = and i1 %t2114, %t2118
  %t2121 = or i1 %t2111, %t2120
  %t2122 = and i1 %t2114, %t2119
  %t2123 = or i1 %t2113, %t2122
  %t2124 = and i1 %t2114, %t2117
  %t2125 = getelementptr i8, ptr %t16, i32 6
  %t2126 = load i8, ptr %t2125
  %t2127 = icmp eq i8 %t2126, 32
  %t2128 = icmp ult i8 %t2126, 32
  %t2129 = icmp ugt i8 %t2126, 32
  %t2130 = and i1 %t2124, %t2128
  %t2131 = or i1 %t2121, %t2130
  %t2132 = and i1 %t2124, %t2129
  %t2133 = or i1 %t2123, %t2132
  %t2134 = and i1 %t2124, %t2127
  %t2135 = getelementptr i8, ptr %t16, i32 7
  %t2136 = load i8, ptr %t2135
  %t2137 = icmp eq i8 %t2136, 32
  %t2138 = icmp ult i8 %t2136, 32
  %t2139 = icmp ugt i8 %t2136, 32
  %t2140 = and i1 %t2134, %t2138
  %t2141 = or i1 %t2131, %t2140
  %t2142 = and i1 %t2134, %t2139
  %t2143 = or i1 %t2133, %t2142
  %t2144 = and i1 %t2134, %t2137
  %t2145 = getelementptr i8, ptr %t16, i32 8
  %t2146 = load i8, ptr %t2145
  %t2147 = icmp eq i8 %t2146, 32
  %t2148 = icmp ult i8 %t2146, 32
  %t2149 = icmp ugt i8 %t2146, 32
  %t2150 = and i1 %t2144, %t2148
  %t2151 = or i1 %t2141, %t2150
  %t2152 = and i1 %t2144, %t2149
  %t2153 = or i1 %t2143, %t2152
  %t2154 = and i1 %t2144, %t2147
  %t2155 = getelementptr i8, ptr %t16, i32 9
  %t2156 = load i8, ptr %t2155
  %t2157 = icmp eq i8 %t2156, 32
  %t2158 = icmp ult i8 %t2156, 32
  %t2159 = icmp ugt i8 %t2156, 32
  %t2160 = and i1 %t2154, %t2158
  %t2161 = or i1 %t2151, %t2160
  %t2162 = and i1 %t2154, %t2159
  %t2163 = or i1 %t2153, %t2162
  %t2164 = and i1 %t2154, %t2157
  %t2165 = getelementptr i8, ptr %t16, i32 10
  %t2166 = load i8, ptr %t2165
  %t2167 = icmp eq i8 %t2166, 32
  %t2168 = icmp ult i8 %t2166, 32
  %t2169 = icmp ugt i8 %t2166, 32
  %t2170 = and i1 %t2164, %t2168
  %t2171 = or i1 %t2161, %t2170
  %t2172 = and i1 %t2164, %t2169
  %t2173 = or i1 %t2163, %t2172
  %t2174 = and i1 %t2164, %t2167
  %t2175 = getelementptr i8, ptr %t16, i32 11
  %t2176 = load i8, ptr %t2175
  %t2177 = icmp eq i8 %t2176, 32
  %t2178 = icmp ult i8 %t2176, 32
  %t2179 = icmp ugt i8 %t2176, 32
  %t2180 = and i1 %t2174, %t2178
  %t2181 = or i1 %t2171, %t2180
  %t2182 = and i1 %t2174, %t2179
  %t2183 = or i1 %t2173, %t2182
  %t2184 = and i1 %t2174, %t2177
  %t2185 = getelementptr i8, ptr %t16, i32 12
  %t2186 = load i8, ptr %t2185
  %t2187 = icmp eq i8 %t2186, 32
  %t2188 = icmp ult i8 %t2186, 32
  %t2189 = icmp ugt i8 %t2186, 32
  %t2190 = and i1 %t2184, %t2188
  %t2191 = or i1 %t2181, %t2190
  %t2192 = and i1 %t2184, %t2189
  %t2193 = or i1 %t2183, %t2192
  %t2194 = and i1 %t2184, %t2187
  %t2195 = getelementptr i8, ptr %t16, i32 13
  %t2196 = load i8, ptr %t2195
  %t2197 = icmp eq i8 %t2196, 32
  %t2198 = icmp ult i8 %t2196, 32
  %t2199 = icmp ugt i8 %t2196, 32
  %t2200 = and i1 %t2194, %t2198
  %t2201 = or i1 %t2191, %t2200
  %t2202 = and i1 %t2194, %t2199
  %t2203 = or i1 %t2193, %t2202
  %t2204 = and i1 %t2194, %t2197
  %t2205 = getelementptr i8, ptr %t16, i32 14
  %t2206 = load i8, ptr %t2205
  %t2207 = icmp eq i8 %t2206, 32
  %t2208 = icmp ult i8 %t2206, 32
  %t2209 = icmp ugt i8 %t2206, 32
  %t2210 = and i1 %t2204, %t2208
  %t2211 = or i1 %t2201, %t2210
  %t2212 = and i1 %t2204, %t2209
  %t2213 = or i1 %t2203, %t2212
  %t2214 = and i1 %t2204, %t2207
  %t2215 = getelementptr i8, ptr %t16, i32 15
  %t2216 = load i8, ptr %t2215
  %t2217 = icmp eq i8 %t2216, 32
  %t2218 = icmp ult i8 %t2216, 32
  %t2219 = icmp ugt i8 %t2216, 32
  %t2220 = and i1 %t2214, %t2218
  %t2221 = or i1 %t2211, %t2220
  %t2222 = and i1 %t2214, %t2219
  %t2223 = or i1 %t2213, %t2222
  %t2224 = and i1 %t2214, %t2217
  %t2225 = getelementptr i8, ptr %t16, i32 16
  %t2226 = load i8, ptr %t2225
  %t2227 = icmp eq i8 %t2226, 32
  %t2228 = icmp ult i8 %t2226, 32
  %t2229 = icmp ugt i8 %t2226, 32
  %t2230 = and i1 %t2224, %t2228
  %t2231 = or i1 %t2221, %t2230
  %t2232 = and i1 %t2224, %t2229
  %t2233 = or i1 %t2223, %t2232
  %t2234 = and i1 %t2224, %t2227
  %t2235 = getelementptr i8, ptr %t16, i32 17
  %t2236 = load i8, ptr %t2235
  %t2237 = icmp eq i8 %t2236, 32
  %t2238 = icmp ult i8 %t2236, 32
  %t2239 = icmp ugt i8 %t2236, 32
  %t2240 = and i1 %t2234, %t2238
  %t2241 = or i1 %t2231, %t2240
  %t2242 = and i1 %t2234, %t2239
  %t2243 = or i1 %t2233, %t2242
  %t2244 = and i1 %t2234, %t2237
  %t2245 = getelementptr i8, ptr %t16, i32 18
  %t2246 = load i8, ptr %t2245
  %t2247 = icmp eq i8 %t2246, 32
  %t2248 = icmp ult i8 %t2246, 32
  %t2249 = icmp ugt i8 %t2246, 32
  %t2250 = and i1 %t2244, %t2248
  %t2251 = or i1 %t2241, %t2250
  %t2252 = and i1 %t2244, %t2249
  %t2253 = or i1 %t2243, %t2252
  %t2254 = and i1 %t2244, %t2247
  %t2255 = getelementptr i8, ptr %t16, i32 19
  %t2256 = load i8, ptr %t2255
  %t2257 = icmp eq i8 %t2256, 32
  %t2258 = icmp ult i8 %t2256, 32
  %t2259 = icmp ugt i8 %t2256, 32
  %t2260 = and i1 %t2254, %t2258
  %t2261 = or i1 %t2251, %t2260
  %t2262 = and i1 %t2254, %t2259
  %t2263 = or i1 %t2253, %t2262
  %t2264 = and i1 %t2254, %t2257
  %t2265 = getelementptr i8, ptr %t16, i32 20
  %t2266 = load i8, ptr %t2265
  %t2267 = icmp eq i8 %t2266, 32
  %t2268 = icmp ult i8 %t2266, 32
  %t2269 = icmp ugt i8 %t2266, 32
  %t2270 = and i1 %t2264, %t2268
  %t2271 = or i1 %t2261, %t2270
  %t2272 = and i1 %t2264, %t2269
  %t2273 = or i1 %t2263, %t2272
  %t2274 = and i1 %t2264, %t2267
  %t2275 = getelementptr i8, ptr %t16, i32 21
  %t2276 = load i8, ptr %t2275
  %t2277 = icmp eq i8 %t2276, 32
  %t2278 = icmp ult i8 %t2276, 32
  %t2279 = icmp ugt i8 %t2276, 32
  %t2280 = and i1 %t2274, %t2278
  %t2281 = or i1 %t2271, %t2280
  %t2282 = and i1 %t2274, %t2279
  %t2283 = or i1 %t2273, %t2282
  %t2284 = and i1 %t2274, %t2277
  %t2285 = getelementptr i8, ptr %t16, i32 22
  %t2286 = load i8, ptr %t2285
  %t2287 = icmp eq i8 %t2286, 32
  %t2288 = icmp ult i8 %t2286, 32
  %t2289 = icmp ugt i8 %t2286, 32
  %t2290 = and i1 %t2284, %t2288
  %t2291 = or i1 %t2281, %t2290
  %t2292 = and i1 %t2284, %t2289
  %t2293 = or i1 %t2283, %t2292
  %t2294 = and i1 %t2284, %t2287
  %t2295 = getelementptr i8, ptr %t16, i32 23
  %t2296 = load i8, ptr %t2295
  %t2297 = icmp eq i8 %t2296, 32
  %t2298 = icmp ult i8 %t2296, 32
  %t2299 = icmp ugt i8 %t2296, 32
  %t2300 = and i1 %t2294, %t2298
  %t2301 = or i1 %t2291, %t2300
  %t2302 = and i1 %t2294, %t2299
  %t2303 = or i1 %t2293, %t2302
  %t2304 = and i1 %t2294, %t2297
  %t2305 = getelementptr i8, ptr %t16, i32 24
  %t2306 = load i8, ptr %t2305
  %t2307 = icmp eq i8 %t2306, 32
  %t2308 = icmp ult i8 %t2306, 32
  %t2309 = icmp ugt i8 %t2306, 32
  %t2310 = and i1 %t2304, %t2308
  %t2311 = or i1 %t2301, %t2310
  %t2312 = and i1 %t2304, %t2309
  %t2313 = or i1 %t2303, %t2312
  %t2314 = and i1 %t2304, %t2307
  br i1 %t2314, label %if_then8, label %L40070
if_then8:
  store i32 1, ptr %t49
  br label %L40070
L40070:
  %t2315 = load i32, ptr %t49
  %t2316 = sub i32 %t2315, 1
  %t2317 = icmp slt i32 %t2316, 0
  br i1 %t2317, label %L20070, label %arith_if_zero9
arith_if_zero9:
  %t2318 = icmp eq i32 %t2316, 0
  br i1 %t2318, label %L10070, label %L20070
L10070:
  %t2319 = load i32, ptr %t39
  %t2320 = add i32 %t2319, 1
  store i32 %t2320, ptr %t39
  br label %bb115
bb115:
  %t2321 = load i32, ptr %t47
  %t2322 = load i32, ptr %t48
  %t2323 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2324 = alloca i32
  store i32 %t2322, ptr %t2324
  %t2325 = alloca ptr, i32 1
  %t2326 = getelementptr ptr, ptr %t2325, i32 0
  store ptr %t2324, ptr %t2326
  %t2327 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2321, ptr %t2323, ptr %t2325, ptr %t2327, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t2328 = load i32, ptr %t40
  %t2329 = add i32 %t2328, 1
  store i32 %t2329, ptr %t40
  br label %bb118
bb118:
  %t2330 = load i32, ptr %t47
  %t2331 = load i32, ptr %t48
  %t2332 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2333 = alloca i32
  store i32 %t2331, ptr %t2333
  %t2334 = alloca i32
  store i32 21, ptr %t2334
  %t2335 = alloca i32
  store i32 21, ptr %t2335
  %t2336 = alloca i32
  store i32 21, ptr %t2336
  %t2337 = alloca i32
  store i32 21, ptr %t2337
  %t2338 = alloca ptr, i32 7
  %t2339 = getelementptr ptr, ptr %t2338, i32 0
  store ptr %t2333, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2338, i32 1
  store ptr %t2334, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2338, i32 2
  store ptr %t2335, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2338, i32 3
  store ptr %t16, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2338, i32 4
  store ptr %t2336, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2338, i32 5
  store ptr %t2337, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2338, i32 6
  store ptr %t17, ptr %t2345
  %t2346 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2330, ptr %t2332, ptr %t2338, ptr %t2346, i32 7, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t48
  br label %bb121
bb121:
  store i32 0, ptr %t49
  br label %bb122
bb122:
  store i32 23, ptr %t50
  br label %bb123
bb123:
  %t2347 = sext i32 3 to i64
  %t2348 = sub i64 %t2347, 1
  %t2349 = mul i64 %t2348, 1
  %t2350 = add i64 0, %t2349
  %t2351 = getelementptr i32, ptr %t11, i64 %t2350
  %t2352 = load i32, ptr %t2351
  %t2353 = sext i32 4 to i64
  %t2354 = sub i64 %t2353, 1
  %t2355 = mul i64 %t2354, 1
  %t2356 = add i64 0, %t2355
  %t2357 = getelementptr i32, ptr %t11, i64 %t2356
  %t2358 = load i32, ptr %t2357
  %t2359 = sub i32 %t2352, %t2358
  store i32 %t2359, ptr %t49
  br label %L40080
L40080:
  %t2360 = load i32, ptr %t49
  %t2361 = sub i32 %t2360, 23
  %t2362 = icmp slt i32 %t2361, 0
  br i1 %t2362, label %L20080, label %arith_if_zero10
arith_if_zero10:
  %t2363 = icmp eq i32 %t2361, 0
  br i1 %t2363, label %L10080, label %L20080
L10080:
  %t2364 = load i32, ptr %t39
  %t2365 = add i32 %t2364, 1
  store i32 %t2365, ptr %t39
  br label %bb126
bb126:
  %t2366 = load i32, ptr %t47
  %t2367 = load i32, ptr %t48
  %t2368 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2369 = alloca i32
  store i32 %t2367, ptr %t2369
  %t2370 = alloca ptr, i32 1
  %t2371 = getelementptr ptr, ptr %t2370, i32 0
  store ptr %t2369, ptr %t2371
  %t2372 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2366, ptr %t2368, ptr %t2370, ptr %t2372, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t2373 = load i32, ptr %t40
  %t2374 = add i32 %t2373, 1
  store i32 %t2374, ptr %t40
  br label %bb129
bb129:
  %t2375 = load i32, ptr %t47
  %t2376 = load i32, ptr %t48
  %t2377 = load i32, ptr %t49
  %t2378 = load i32, ptr %t50
  %t2379 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2380 = alloca i32
  store i32 %t2376, ptr %t2380
  %t2381 = alloca i32
  store i32 %t2377, ptr %t2381
  %t2382 = alloca i32
  store i32 %t2378, ptr %t2382
  %t2383 = alloca ptr, i32 3
  %t2384 = getelementptr ptr, ptr %t2383, i32 0
  store ptr %t2380, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2383, i32 1
  store ptr %t2381, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2383, i32 2
  store ptr %t2382, ptr %t2386
  %t2387 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2375, ptr %t2379, ptr %t2383, ptr %t2387, i32 3, i32 0)
  br label %L81
L81:
  br label %bb131
bb131:
  store i32 9, ptr %t48
  br label %bb132
bb132:
  store i32 0, ptr %t49
  br label %bb133
bb133:
  %t2388 = sub i32 0, 4
  store i32 %t2388, ptr %t50
  br label %bb134
bb134:
  %t2389 = alloca i32
  %t2390 = alloca i64
  %t2391 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2389
  %t2392 = icmp sle i32 1, 3
  %t2393 = icmp ne i32 1, 0
  %t2394 = and i1 %t2392, %t2393
  br i1 %t2394, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t2395 = sub i32 3, 1
  %t2396 = sdiv i32 %t2395, 1
  %t2397 = add i32 %t2396, 1
  %t2398 = sext i32 %t2397 to i64
  store i64 %t2398, ptr %t2390
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t2390
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t2391
  br label %do_test14
do_test14:
  %t2399 = load i64, ptr %t2391
  %t2400 = load i64, ptr %t2390
  %t2401 = icmp slt i64 %t2399, %t2400
  br i1 %t2401, label %bb135, label %L93
bb135:
  %t2402 = load i32, ptr %t51
  %t2403 = sext i32 %t2402 to i64
  %t2404 = sext i32 3 to i64
  %t2405 = sub i64 %t2403, 1
  %t2406 = mul i64 %t2405, 1
  %t2407 = add i64 0, %t2406
  %t2408 = mul i64 1, %t2404
  %t2409 = sext i32 7 to i64
  %t2410 = sub i64 %t2409, 1
  %t2411 = mul i64 %t2410, %t2408
  %t2412 = add i64 %t2407, %t2411
  %t2413 = getelementptr i32, ptr %t12, i64 %t2412
  %t2414 = load i32, ptr %t2413
  %t2415 = add i32 %t2414, 4
  %t2416 = icmp slt i32 %t2415, 0
  br i1 %t2416, label %L93, label %arith_if_zero16
arith_if_zero16:
  %t2417 = icmp eq i32 %t2415, 0
  br i1 %t2417, label %L92, label %L93
L92:
  br label %do_inc15
do_inc15:
  %t2418 = load i32, ptr %t51
  %t2419 = load i32, ptr %t2389
  %t2420 = add i32 %t2418, %t2419
  store i32 %t2420, ptr %t51
  %t2421 = load i64, ptr %t2391
  %t2422 = add i64 %t2421, 1
  store i64 %t2422, ptr %t2391
  br label %do_test14
L93:
  %t2423 = sext i32 3 to i64
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
  store i32 %t2434, ptr %t49
  br label %L40090
L40090:
  %t2435 = load i32, ptr %t49
  %t2436 = add i32 %t2435, 4
  %t2437 = icmp slt i32 %t2436, 0
  br i1 %t2437, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t2438 = icmp eq i32 %t2436, 0
  br i1 %t2438, label %L10090, label %L20090
L10090:
  %t2439 = load i32, ptr %t39
  %t2440 = add i32 %t2439, 1
  store i32 %t2440, ptr %t39
  br label %bb140
bb140:
  %t2441 = load i32, ptr %t47
  %t2442 = load i32, ptr %t48
  %t2443 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2444 = alloca i32
  store i32 %t2442, ptr %t2444
  %t2445 = alloca ptr, i32 1
  %t2446 = getelementptr ptr, ptr %t2445, i32 0
  store ptr %t2444, ptr %t2446
  %t2447 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2441, ptr %t2443, ptr %t2445, ptr %t2447, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t2448 = load i32, ptr %t40
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t40
  br label %bb143
bb143:
  %t2450 = load i32, ptr %t47
  %t2451 = load i32, ptr %t48
  %t2452 = load i32, ptr %t49
  %t2453 = load i32, ptr %t50
  %t2454 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2455 = alloca i32
  store i32 %t2451, ptr %t2455
  %t2456 = alloca i32
  store i32 %t2452, ptr %t2456
  %t2457 = alloca i32
  store i32 %t2453, ptr %t2457
  %t2458 = alloca ptr, i32 3
  %t2459 = getelementptr ptr, ptr %t2458, i32 0
  store ptr %t2455, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2458, i32 1
  store ptr %t2456, ptr %t2460
  %t2461 = getelementptr ptr, ptr %t2458, i32 2
  store ptr %t2457, ptr %t2461
  %t2462 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2450, ptr %t2454, ptr %t2458, ptr %t2462, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  br label %bb146
bb146:
  %t2463 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2463
  %t2464 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2464
  %t2465 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2465
  %t2466 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2466
  %t2467 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2467
  %t2468 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2468
  %t2469 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2469
  %t2470 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2470
  %t2471 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2471
  %t2472 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2472
  %t2473 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2473
  %t2474 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2474
  %t2475 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2475
  %t2476 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2476
  %t2477 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2477
  %t2478 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2478
  %t2479 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2479
  %t2480 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2480
  %t2481 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2481
  %t2482 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2482
  %t2483 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2483
  %t2484 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2484
  %t2485 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2485
  %t2486 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2486
  %t2487 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2487
  br label %bb147
bb147:
  %t2488 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2488
  %t2489 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2489
  %t2490 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2490
  %t2491 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2491
  %t2492 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2492
  %t2493 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2493
  %t2494 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2494
  %t2495 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2495
  %t2496 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2497
  %t2498 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2498
  %t2499 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2499
  %t2500 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2500
  %t2501 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2501
  %t2502 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2502
  %t2503 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2503
  %t2504 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2504
  %t2505 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2505
  %t2506 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2506
  %t2507 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2507
  %t2508 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2508
  %t2509 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2509
  %t2510 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2510
  %t2511 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2511
  %t2512 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2512
  br label %bb148
bb148:
  %t2513 = alloca i32
  %t2514 = alloca i64
  %t2515 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2513
  %t2516 = icmp sle i32 1, 3
  %t2517 = icmp ne i32 1, 0
  %t2518 = and i1 %t2516, %t2517
  br i1 %t2518, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2519 = sub i32 3, 1
  %t2520 = sdiv i32 %t2519, 1
  %t2521 = add i32 %t2520, 1
  %t2522 = sext i32 %t2521 to i64
  store i64 %t2522, ptr %t2514
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2514
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2515
  br label %do_test21
do_test21:
  %t2523 = load i64, ptr %t2515
  %t2524 = load i64, ptr %t2514
  %t2525 = icmp slt i64 %t2523, %t2524
  br i1 %t2525, label %bb149, label %L103
bb149:
  %t2526 = alloca i32
  %t2527 = alloca i64
  %t2528 = alloca i64
  store i32 1, ptr %t52
  store i32 1, ptr %t2526
  %t2529 = icmp sle i32 1, 4
  %t2530 = icmp ne i32 1, 0
  %t2531 = and i1 %t2529, %t2530
  br i1 %t2531, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2532 = sub i32 4, 1
  %t2533 = sdiv i32 %t2532, 1
  %t2534 = add i32 %t2533, 1
  %t2535 = sext i32 %t2534 to i64
  store i64 %t2535, ptr %t2527
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2527
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2528
  br label %do_test26
do_test26:
  %t2536 = load i64, ptr %t2528
  %t2537 = load i64, ptr %t2527
  %t2538 = icmp slt i64 %t2536, %t2537
  br i1 %t2538, label %bb150, label %do_inc22
bb150:
  %t2539 = load i32, ptr %t51
  %t2540 = sext i32 %t2539 to i64
  %t2541 = sext i32 3 to i64
  %t2542 = sub i64 %t2540, 1
  %t2543 = mul i64 %t2542, 1
  %t2544 = add i64 0, %t2543
  %t2545 = mul i64 1, %t2541
  %t2546 = load i32, ptr %t52
  %t2547 = sext i32 %t2546 to i64
  %t2548 = sub i64 %t2547, 1
  %t2549 = mul i64 %t2548, %t2545
  %t2550 = add i64 %t2544, %t2549
  %t2551 = mul i64 %t2550, 4
  %t2552 = getelementptr i8, ptr %t21, i64 %t2551
  %t2553 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2554 = getelementptr i8, ptr %t2552, i32 0
  %t2555 = load i8, ptr %t2554
  %t2556 = getelementptr i8, ptr %t2553, i32 0
  %t2557 = load i8, ptr %t2556
  %t2558 = icmp eq i8 %t2555, %t2557
  %t2559 = icmp ult i8 %t2555, %t2557
  %t2560 = icmp ugt i8 %t2555, %t2557
  %t2561 = getelementptr i8, ptr %t2552, i32 1
  %t2562 = load i8, ptr %t2561
  %t2563 = getelementptr i8, ptr %t2553, i32 1
  %t2564 = load i8, ptr %t2563
  %t2565 = icmp eq i8 %t2562, %t2564
  %t2566 = icmp ult i8 %t2562, %t2564
  %t2567 = icmp ugt i8 %t2562, %t2564
  %t2568 = and i1 %t2558, %t2566
  %t2569 = or i1 %t2559, %t2568
  %t2570 = and i1 %t2558, %t2567
  %t2571 = or i1 %t2560, %t2570
  %t2572 = and i1 %t2558, %t2565
  %t2573 = getelementptr i8, ptr %t2552, i32 2
  %t2574 = load i8, ptr %t2573
  %t2575 = getelementptr i8, ptr %t2553, i32 2
  %t2576 = load i8, ptr %t2575
  %t2577 = icmp eq i8 %t2574, %t2576
  %t2578 = icmp ult i8 %t2574, %t2576
  %t2579 = icmp ugt i8 %t2574, %t2576
  %t2580 = and i1 %t2572, %t2578
  %t2581 = or i1 %t2569, %t2580
  %t2582 = and i1 %t2572, %t2579
  %t2583 = or i1 %t2571, %t2582
  %t2584 = and i1 %t2572, %t2577
  %t2585 = getelementptr i8, ptr %t2552, i32 3
  %t2586 = load i8, ptr %t2585
  %t2587 = getelementptr i8, ptr %t2553, i32 3
  %t2588 = load i8, ptr %t2587
  %t2589 = icmp eq i8 %t2586, %t2588
  %t2590 = icmp ult i8 %t2586, %t2588
  %t2591 = icmp ugt i8 %t2586, %t2588
  %t2592 = and i1 %t2584, %t2590
  %t2593 = or i1 %t2581, %t2592
  %t2594 = and i1 %t2584, %t2591
  %t2595 = or i1 %t2583, %t2594
  %t2596 = and i1 %t2584, %t2589
  %t2597 = xor i1 %t2596, true
  br i1 %t2597, label %if_then28, label %L102
if_then28:
  br label %L103
L102:
  br label %do_inc27
do_inc27:
  %t2598 = load i32, ptr %t52
  %t2599 = load i32, ptr %t2526
  %t2600 = add i32 %t2598, %t2599
  store i32 %t2600, ptr %t52
  %t2601 = load i64, ptr %t2528
  %t2602 = add i64 %t2601, 1
  store i64 %t2602, ptr %t2528
  br label %do_test26
do_inc22:
  %t2603 = load i32, ptr %t51
  %t2604 = load i32, ptr %t2513
  %t2605 = add i32 %t2603, %t2604
  store i32 %t2605, ptr %t51
  %t2606 = load i64, ptr %t2515
  %t2607 = add i64 %t2606, 1
  store i64 %t2607, ptr %t2515
  br label %do_test21
L103:
  %t2608 = sext i32 3 to i64
  %t2609 = sext i32 3 to i64
  %t2610 = sub i64 %t2608, 1
  %t2611 = mul i64 %t2610, 1
  %t2612 = add i64 0, %t2611
  %t2613 = mul i64 1, %t2609
  %t2614 = sext i32 4 to i64
  %t2615 = sub i64 %t2614, 1
  %t2616 = mul i64 %t2615, %t2613
  %t2617 = add i64 %t2612, %t2616
  %t2618 = mul i64 %t2617, 4
  %t2619 = getelementptr i8, ptr %t21, i64 %t2618
  %t2620 = getelementptr i8, ptr %t16, i32 0
  %t2621 = getelementptr i8, ptr %t2619, i32 0
  %t2622 = load i8, ptr %t2621
  store i8 %t2622, ptr %t2620
  %t2623 = getelementptr i8, ptr %t16, i32 1
  %t2624 = getelementptr i8, ptr %t2619, i32 1
  %t2625 = load i8, ptr %t2624
  store i8 %t2625, ptr %t2623
  %t2626 = getelementptr i8, ptr %t16, i32 2
  %t2627 = getelementptr i8, ptr %t2619, i32 2
  %t2628 = load i8, ptr %t2627
  store i8 %t2628, ptr %t2626
  %t2629 = getelementptr i8, ptr %t16, i32 3
  %t2630 = getelementptr i8, ptr %t2619, i32 3
  %t2631 = load i8, ptr %t2630
  store i8 %t2631, ptr %t2629
  %t2632 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2652
  br label %bb153
bb153:
  store i32 0, ptr %t49
  br label %bb154
bb154:
  %t2653 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2654 = getelementptr i8, ptr %t16, i32 0
  %t2655 = load i8, ptr %t2654
  %t2656 = getelementptr i8, ptr %t2653, i32 0
  %t2657 = load i8, ptr %t2656
  %t2658 = icmp eq i8 %t2655, %t2657
  %t2659 = icmp ult i8 %t2655, %t2657
  %t2660 = icmp ugt i8 %t2655, %t2657
  %t2661 = getelementptr i8, ptr %t16, i32 1
  %t2662 = load i8, ptr %t2661
  %t2663 = getelementptr i8, ptr %t2653, i32 1
  %t2664 = load i8, ptr %t2663
  %t2665 = icmp eq i8 %t2662, %t2664
  %t2666 = icmp ult i8 %t2662, %t2664
  %t2667 = icmp ugt i8 %t2662, %t2664
  %t2668 = and i1 %t2658, %t2666
  %t2669 = or i1 %t2659, %t2668
  %t2670 = and i1 %t2658, %t2667
  %t2671 = or i1 %t2660, %t2670
  %t2672 = and i1 %t2658, %t2665
  %t2673 = getelementptr i8, ptr %t16, i32 2
  %t2674 = load i8, ptr %t2673
  %t2675 = getelementptr i8, ptr %t2653, i32 2
  %t2676 = load i8, ptr %t2675
  %t2677 = icmp eq i8 %t2674, %t2676
  %t2678 = icmp ult i8 %t2674, %t2676
  %t2679 = icmp ugt i8 %t2674, %t2676
  %t2680 = and i1 %t2672, %t2678
  %t2681 = or i1 %t2669, %t2680
  %t2682 = and i1 %t2672, %t2679
  %t2683 = or i1 %t2671, %t2682
  %t2684 = and i1 %t2672, %t2677
  %t2685 = getelementptr i8, ptr %t16, i32 3
  %t2686 = load i8, ptr %t2685
  %t2687 = getelementptr i8, ptr %t2653, i32 3
  %t2688 = load i8, ptr %t2687
  %t2689 = icmp eq i8 %t2686, %t2688
  %t2690 = icmp ult i8 %t2686, %t2688
  %t2691 = icmp ugt i8 %t2686, %t2688
  %t2692 = and i1 %t2684, %t2690
  %t2693 = or i1 %t2681, %t2692
  %t2694 = and i1 %t2684, %t2691
  %t2695 = or i1 %t2683, %t2694
  %t2696 = and i1 %t2684, %t2689
  %t2697 = getelementptr i8, ptr %t16, i32 4
  %t2698 = load i8, ptr %t2697
  %t2699 = icmp eq i8 %t2698, 32
  %t2700 = icmp ult i8 %t2698, 32
  %t2701 = icmp ugt i8 %t2698, 32
  %t2702 = and i1 %t2696, %t2700
  %t2703 = or i1 %t2693, %t2702
  %t2704 = and i1 %t2696, %t2701
  %t2705 = or i1 %t2695, %t2704
  %t2706 = and i1 %t2696, %t2699
  %t2707 = getelementptr i8, ptr %t16, i32 5
  %t2708 = load i8, ptr %t2707
  %t2709 = icmp eq i8 %t2708, 32
  %t2710 = icmp ult i8 %t2708, 32
  %t2711 = icmp ugt i8 %t2708, 32
  %t2712 = and i1 %t2706, %t2710
  %t2713 = or i1 %t2703, %t2712
  %t2714 = and i1 %t2706, %t2711
  %t2715 = or i1 %t2705, %t2714
  %t2716 = and i1 %t2706, %t2709
  %t2717 = getelementptr i8, ptr %t16, i32 6
  %t2718 = load i8, ptr %t2717
  %t2719 = icmp eq i8 %t2718, 32
  %t2720 = icmp ult i8 %t2718, 32
  %t2721 = icmp ugt i8 %t2718, 32
  %t2722 = and i1 %t2716, %t2720
  %t2723 = or i1 %t2713, %t2722
  %t2724 = and i1 %t2716, %t2721
  %t2725 = or i1 %t2715, %t2724
  %t2726 = and i1 %t2716, %t2719
  %t2727 = getelementptr i8, ptr %t16, i32 7
  %t2728 = load i8, ptr %t2727
  %t2729 = icmp eq i8 %t2728, 32
  %t2730 = icmp ult i8 %t2728, 32
  %t2731 = icmp ugt i8 %t2728, 32
  %t2732 = and i1 %t2726, %t2730
  %t2733 = or i1 %t2723, %t2732
  %t2734 = and i1 %t2726, %t2731
  %t2735 = or i1 %t2725, %t2734
  %t2736 = and i1 %t2726, %t2729
  %t2737 = getelementptr i8, ptr %t16, i32 8
  %t2738 = load i8, ptr %t2737
  %t2739 = icmp eq i8 %t2738, 32
  %t2740 = icmp ult i8 %t2738, 32
  %t2741 = icmp ugt i8 %t2738, 32
  %t2742 = and i1 %t2736, %t2740
  %t2743 = or i1 %t2733, %t2742
  %t2744 = and i1 %t2736, %t2741
  %t2745 = or i1 %t2735, %t2744
  %t2746 = and i1 %t2736, %t2739
  %t2747 = getelementptr i8, ptr %t16, i32 9
  %t2748 = load i8, ptr %t2747
  %t2749 = icmp eq i8 %t2748, 32
  %t2750 = icmp ult i8 %t2748, 32
  %t2751 = icmp ugt i8 %t2748, 32
  %t2752 = and i1 %t2746, %t2750
  %t2753 = or i1 %t2743, %t2752
  %t2754 = and i1 %t2746, %t2751
  %t2755 = or i1 %t2745, %t2754
  %t2756 = and i1 %t2746, %t2749
  %t2757 = getelementptr i8, ptr %t16, i32 10
  %t2758 = load i8, ptr %t2757
  %t2759 = icmp eq i8 %t2758, 32
  %t2760 = icmp ult i8 %t2758, 32
  %t2761 = icmp ugt i8 %t2758, 32
  %t2762 = and i1 %t2756, %t2760
  %t2763 = or i1 %t2753, %t2762
  %t2764 = and i1 %t2756, %t2761
  %t2765 = or i1 %t2755, %t2764
  %t2766 = and i1 %t2756, %t2759
  %t2767 = getelementptr i8, ptr %t16, i32 11
  %t2768 = load i8, ptr %t2767
  %t2769 = icmp eq i8 %t2768, 32
  %t2770 = icmp ult i8 %t2768, 32
  %t2771 = icmp ugt i8 %t2768, 32
  %t2772 = and i1 %t2766, %t2770
  %t2773 = or i1 %t2763, %t2772
  %t2774 = and i1 %t2766, %t2771
  %t2775 = or i1 %t2765, %t2774
  %t2776 = and i1 %t2766, %t2769
  %t2777 = getelementptr i8, ptr %t16, i32 12
  %t2778 = load i8, ptr %t2777
  %t2779 = icmp eq i8 %t2778, 32
  %t2780 = icmp ult i8 %t2778, 32
  %t2781 = icmp ugt i8 %t2778, 32
  %t2782 = and i1 %t2776, %t2780
  %t2783 = or i1 %t2773, %t2782
  %t2784 = and i1 %t2776, %t2781
  %t2785 = or i1 %t2775, %t2784
  %t2786 = and i1 %t2776, %t2779
  %t2787 = getelementptr i8, ptr %t16, i32 13
  %t2788 = load i8, ptr %t2787
  %t2789 = icmp eq i8 %t2788, 32
  %t2790 = icmp ult i8 %t2788, 32
  %t2791 = icmp ugt i8 %t2788, 32
  %t2792 = and i1 %t2786, %t2790
  %t2793 = or i1 %t2783, %t2792
  %t2794 = and i1 %t2786, %t2791
  %t2795 = or i1 %t2785, %t2794
  %t2796 = and i1 %t2786, %t2789
  %t2797 = getelementptr i8, ptr %t16, i32 14
  %t2798 = load i8, ptr %t2797
  %t2799 = icmp eq i8 %t2798, 32
  %t2800 = icmp ult i8 %t2798, 32
  %t2801 = icmp ugt i8 %t2798, 32
  %t2802 = and i1 %t2796, %t2800
  %t2803 = or i1 %t2793, %t2802
  %t2804 = and i1 %t2796, %t2801
  %t2805 = or i1 %t2795, %t2804
  %t2806 = and i1 %t2796, %t2799
  %t2807 = getelementptr i8, ptr %t16, i32 15
  %t2808 = load i8, ptr %t2807
  %t2809 = icmp eq i8 %t2808, 32
  %t2810 = icmp ult i8 %t2808, 32
  %t2811 = icmp ugt i8 %t2808, 32
  %t2812 = and i1 %t2806, %t2810
  %t2813 = or i1 %t2803, %t2812
  %t2814 = and i1 %t2806, %t2811
  %t2815 = or i1 %t2805, %t2814
  %t2816 = and i1 %t2806, %t2809
  %t2817 = getelementptr i8, ptr %t16, i32 16
  %t2818 = load i8, ptr %t2817
  %t2819 = icmp eq i8 %t2818, 32
  %t2820 = icmp ult i8 %t2818, 32
  %t2821 = icmp ugt i8 %t2818, 32
  %t2822 = and i1 %t2816, %t2820
  %t2823 = or i1 %t2813, %t2822
  %t2824 = and i1 %t2816, %t2821
  %t2825 = or i1 %t2815, %t2824
  %t2826 = and i1 %t2816, %t2819
  %t2827 = getelementptr i8, ptr %t16, i32 17
  %t2828 = load i8, ptr %t2827
  %t2829 = icmp eq i8 %t2828, 32
  %t2830 = icmp ult i8 %t2828, 32
  %t2831 = icmp ugt i8 %t2828, 32
  %t2832 = and i1 %t2826, %t2830
  %t2833 = or i1 %t2823, %t2832
  %t2834 = and i1 %t2826, %t2831
  %t2835 = or i1 %t2825, %t2834
  %t2836 = and i1 %t2826, %t2829
  %t2837 = getelementptr i8, ptr %t16, i32 18
  %t2838 = load i8, ptr %t2837
  %t2839 = icmp eq i8 %t2838, 32
  %t2840 = icmp ult i8 %t2838, 32
  %t2841 = icmp ugt i8 %t2838, 32
  %t2842 = and i1 %t2836, %t2840
  %t2843 = or i1 %t2833, %t2842
  %t2844 = and i1 %t2836, %t2841
  %t2845 = or i1 %t2835, %t2844
  %t2846 = and i1 %t2836, %t2839
  %t2847 = getelementptr i8, ptr %t16, i32 19
  %t2848 = load i8, ptr %t2847
  %t2849 = icmp eq i8 %t2848, 32
  %t2850 = icmp ult i8 %t2848, 32
  %t2851 = icmp ugt i8 %t2848, 32
  %t2852 = and i1 %t2846, %t2850
  %t2853 = or i1 %t2843, %t2852
  %t2854 = and i1 %t2846, %t2851
  %t2855 = or i1 %t2845, %t2854
  %t2856 = and i1 %t2846, %t2849
  %t2857 = getelementptr i8, ptr %t16, i32 20
  %t2858 = load i8, ptr %t2857
  %t2859 = icmp eq i8 %t2858, 32
  %t2860 = icmp ult i8 %t2858, 32
  %t2861 = icmp ugt i8 %t2858, 32
  %t2862 = and i1 %t2856, %t2860
  %t2863 = or i1 %t2853, %t2862
  %t2864 = and i1 %t2856, %t2861
  %t2865 = or i1 %t2855, %t2864
  %t2866 = and i1 %t2856, %t2859
  %t2867 = getelementptr i8, ptr %t16, i32 21
  %t2868 = load i8, ptr %t2867
  %t2869 = icmp eq i8 %t2868, 32
  %t2870 = icmp ult i8 %t2868, 32
  %t2871 = icmp ugt i8 %t2868, 32
  %t2872 = and i1 %t2866, %t2870
  %t2873 = or i1 %t2863, %t2872
  %t2874 = and i1 %t2866, %t2871
  %t2875 = or i1 %t2865, %t2874
  %t2876 = and i1 %t2866, %t2869
  %t2877 = getelementptr i8, ptr %t16, i32 22
  %t2878 = load i8, ptr %t2877
  %t2879 = icmp eq i8 %t2878, 32
  %t2880 = icmp ult i8 %t2878, 32
  %t2881 = icmp ugt i8 %t2878, 32
  %t2882 = and i1 %t2876, %t2880
  %t2883 = or i1 %t2873, %t2882
  %t2884 = and i1 %t2876, %t2881
  %t2885 = or i1 %t2875, %t2884
  %t2886 = and i1 %t2876, %t2879
  %t2887 = getelementptr i8, ptr %t16, i32 23
  %t2888 = load i8, ptr %t2887
  %t2889 = icmp eq i8 %t2888, 32
  %t2890 = icmp ult i8 %t2888, 32
  %t2891 = icmp ugt i8 %t2888, 32
  %t2892 = and i1 %t2886, %t2890
  %t2893 = or i1 %t2883, %t2892
  %t2894 = and i1 %t2886, %t2891
  %t2895 = or i1 %t2885, %t2894
  %t2896 = and i1 %t2886, %t2889
  %t2897 = getelementptr i8, ptr %t16, i32 24
  %t2898 = load i8, ptr %t2897
  %t2899 = icmp eq i8 %t2898, 32
  %t2900 = icmp ult i8 %t2898, 32
  %t2901 = icmp ugt i8 %t2898, 32
  %t2902 = and i1 %t2896, %t2900
  %t2903 = or i1 %t2893, %t2902
  %t2904 = and i1 %t2896, %t2901
  %t2905 = or i1 %t2895, %t2904
  %t2906 = and i1 %t2896, %t2899
  br i1 %t2906, label %if_then29, label %L40100
if_then29:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t2907 = load i32, ptr %t49
  %t2908 = sub i32 %t2907, 1
  %t2909 = icmp slt i32 %t2908, 0
  br i1 %t2909, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t2910 = icmp eq i32 %t2908, 0
  br i1 %t2910, label %L10100, label %L20100
L10100:
  %t2911 = load i32, ptr %t39
  %t2912 = add i32 %t2911, 1
  store i32 %t2912, ptr %t39
  br label %bb157
bb157:
  %t2913 = load i32, ptr %t47
  %t2914 = load i32, ptr %t48
  %t2915 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2916 = alloca i32
  store i32 %t2914, ptr %t2916
  %t2917 = alloca ptr, i32 1
  %t2918 = getelementptr ptr, ptr %t2917, i32 0
  store ptr %t2916, ptr %t2918
  %t2919 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2913, ptr %t2915, ptr %t2917, ptr %t2919, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t2920 = load i32, ptr %t40
  %t2921 = add i32 %t2920, 1
  store i32 %t2921, ptr %t40
  br label %bb160
bb160:
  %t2922 = load i32, ptr %t47
  %t2923 = load i32, ptr %t48
  %t2924 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2925 = alloca i32
  store i32 %t2923, ptr %t2925
  %t2926 = alloca i32
  store i32 21, ptr %t2926
  %t2927 = alloca i32
  store i32 21, ptr %t2927
  %t2928 = alloca i32
  store i32 21, ptr %t2928
  %t2929 = alloca i32
  store i32 21, ptr %t2929
  %t2930 = alloca ptr, i32 7
  %t2931 = getelementptr ptr, ptr %t2930, i32 0
  store ptr %t2925, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2930, i32 1
  store ptr %t2926, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2930, i32 2
  store ptr %t2927, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2930, i32 3
  store ptr %t16, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2930, i32 4
  store ptr %t2928, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2930, i32 5
  store ptr %t2929, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2930, i32 6
  store ptr %t17, ptr %t2937
  %t2938 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2922, ptr %t2924, ptr %t2930, ptr %t2938, i32 7, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  br label %bb163
bb163:
  %t2939 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2939
  %t2940 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2940
  %t2941 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2941
  %t2942 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2942
  %t2943 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2943
  %t2944 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2944
  %t2945 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2945
  %t2946 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2946
  %t2947 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2947
  %t2948 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2948
  %t2949 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2949
  %t2950 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2950
  %t2951 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2951
  %t2952 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2952
  %t2953 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2953
  %t2954 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2954
  %t2955 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2955
  %t2956 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2956
  %t2957 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2957
  %t2958 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2958
  %t2959 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2959
  %t2960 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2960
  %t2961 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2961
  %t2962 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2962
  %t2963 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2963
  br label %bb164
bb164:
  %t2964 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2964
  %t2965 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2965
  %t2966 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2966
  %t2967 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2967
  %t2968 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2968
  %t2969 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2969
  %t2970 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2988
  br label %bb165
bb165:
  %t2989 = sext i32 13 to i64
  %t2990 = sext i32 1 to i64
  %t2991 = sub i64 %t2989, %t2990
  %t2992 = getelementptr i8, ptr %t22, i64 %t2991
  %t2993 = getelementptr i8, ptr %t16, i32 0
  %t2994 = getelementptr i8, ptr %t2992, i32 0
  %t2995 = load i8, ptr %t2994
  store i8 %t2995, ptr %t2993
  %t2996 = getelementptr i8, ptr %t16, i32 1
  %t2997 = getelementptr i8, ptr %t2992, i32 1
  %t2998 = load i8, ptr %t2997
  store i8 %t2998, ptr %t2996
  %t2999 = getelementptr i8, ptr %t16, i32 2
  %t3000 = getelementptr i8, ptr %t2992, i32 2
  %t3001 = load i8, ptr %t3000
  store i8 %t3001, ptr %t2999
  %t3002 = getelementptr i8, ptr %t16, i32 3
  %t3003 = getelementptr i8, ptr %t2992, i32 3
  %t3004 = load i8, ptr %t3003
  store i8 %t3004, ptr %t3002
  %t3005 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t3008
  %t3009 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t3009
  %t3010 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t3010
  %t3011 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t3012
  %t3013 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t3013
  %t3014 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t3014
  %t3015 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t3015
  %t3016 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t3016
  %t3017 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t3017
  %t3018 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t3018
  %t3019 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t3019
  %t3020 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t3020
  %t3021 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t3021
  %t3022 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t3022
  %t3023 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t3023
  %t3024 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t3024
  %t3025 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t3025
  br label %bb166
bb166:
  store i32 0, ptr %t49
  br label %bb167
bb167:
  %t3026 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t3027 = getelementptr i8, ptr %t16, i32 0
  %t3028 = load i8, ptr %t3027
  %t3029 = getelementptr i8, ptr %t3026, i32 0
  %t3030 = load i8, ptr %t3029
  %t3031 = icmp eq i8 %t3028, %t3030
  %t3032 = icmp ult i8 %t3028, %t3030
  %t3033 = icmp ugt i8 %t3028, %t3030
  %t3034 = getelementptr i8, ptr %t16, i32 1
  %t3035 = load i8, ptr %t3034
  %t3036 = getelementptr i8, ptr %t3026, i32 1
  %t3037 = load i8, ptr %t3036
  %t3038 = icmp eq i8 %t3035, %t3037
  %t3039 = icmp ult i8 %t3035, %t3037
  %t3040 = icmp ugt i8 %t3035, %t3037
  %t3041 = and i1 %t3031, %t3039
  %t3042 = or i1 %t3032, %t3041
  %t3043 = and i1 %t3031, %t3040
  %t3044 = or i1 %t3033, %t3043
  %t3045 = and i1 %t3031, %t3038
  %t3046 = getelementptr i8, ptr %t16, i32 2
  %t3047 = load i8, ptr %t3046
  %t3048 = getelementptr i8, ptr %t3026, i32 2
  %t3049 = load i8, ptr %t3048
  %t3050 = icmp eq i8 %t3047, %t3049
  %t3051 = icmp ult i8 %t3047, %t3049
  %t3052 = icmp ugt i8 %t3047, %t3049
  %t3053 = and i1 %t3045, %t3051
  %t3054 = or i1 %t3042, %t3053
  %t3055 = and i1 %t3045, %t3052
  %t3056 = or i1 %t3044, %t3055
  %t3057 = and i1 %t3045, %t3050
  %t3058 = getelementptr i8, ptr %t16, i32 3
  %t3059 = load i8, ptr %t3058
  %t3060 = getelementptr i8, ptr %t3026, i32 3
  %t3061 = load i8, ptr %t3060
  %t3062 = icmp eq i8 %t3059, %t3061
  %t3063 = icmp ult i8 %t3059, %t3061
  %t3064 = icmp ugt i8 %t3059, %t3061
  %t3065 = and i1 %t3057, %t3063
  %t3066 = or i1 %t3054, %t3065
  %t3067 = and i1 %t3057, %t3064
  %t3068 = or i1 %t3056, %t3067
  %t3069 = and i1 %t3057, %t3062
  %t3070 = getelementptr i8, ptr %t16, i32 4
  %t3071 = load i8, ptr %t3070
  %t3072 = icmp eq i8 %t3071, 32
  %t3073 = icmp ult i8 %t3071, 32
  %t3074 = icmp ugt i8 %t3071, 32
  %t3075 = and i1 %t3069, %t3073
  %t3076 = or i1 %t3066, %t3075
  %t3077 = and i1 %t3069, %t3074
  %t3078 = or i1 %t3068, %t3077
  %t3079 = and i1 %t3069, %t3072
  %t3080 = getelementptr i8, ptr %t16, i32 5
  %t3081 = load i8, ptr %t3080
  %t3082 = icmp eq i8 %t3081, 32
  %t3083 = icmp ult i8 %t3081, 32
  %t3084 = icmp ugt i8 %t3081, 32
  %t3085 = and i1 %t3079, %t3083
  %t3086 = or i1 %t3076, %t3085
  %t3087 = and i1 %t3079, %t3084
  %t3088 = or i1 %t3078, %t3087
  %t3089 = and i1 %t3079, %t3082
  %t3090 = getelementptr i8, ptr %t16, i32 6
  %t3091 = load i8, ptr %t3090
  %t3092 = icmp eq i8 %t3091, 32
  %t3093 = icmp ult i8 %t3091, 32
  %t3094 = icmp ugt i8 %t3091, 32
  %t3095 = and i1 %t3089, %t3093
  %t3096 = or i1 %t3086, %t3095
  %t3097 = and i1 %t3089, %t3094
  %t3098 = or i1 %t3088, %t3097
  %t3099 = and i1 %t3089, %t3092
  %t3100 = getelementptr i8, ptr %t16, i32 7
  %t3101 = load i8, ptr %t3100
  %t3102 = icmp eq i8 %t3101, 32
  %t3103 = icmp ult i8 %t3101, 32
  %t3104 = icmp ugt i8 %t3101, 32
  %t3105 = and i1 %t3099, %t3103
  %t3106 = or i1 %t3096, %t3105
  %t3107 = and i1 %t3099, %t3104
  %t3108 = or i1 %t3098, %t3107
  %t3109 = and i1 %t3099, %t3102
  %t3110 = getelementptr i8, ptr %t16, i32 8
  %t3111 = load i8, ptr %t3110
  %t3112 = icmp eq i8 %t3111, 32
  %t3113 = icmp ult i8 %t3111, 32
  %t3114 = icmp ugt i8 %t3111, 32
  %t3115 = and i1 %t3109, %t3113
  %t3116 = or i1 %t3106, %t3115
  %t3117 = and i1 %t3109, %t3114
  %t3118 = or i1 %t3108, %t3117
  %t3119 = and i1 %t3109, %t3112
  %t3120 = getelementptr i8, ptr %t16, i32 9
  %t3121 = load i8, ptr %t3120
  %t3122 = icmp eq i8 %t3121, 32
  %t3123 = icmp ult i8 %t3121, 32
  %t3124 = icmp ugt i8 %t3121, 32
  %t3125 = and i1 %t3119, %t3123
  %t3126 = or i1 %t3116, %t3125
  %t3127 = and i1 %t3119, %t3124
  %t3128 = or i1 %t3118, %t3127
  %t3129 = and i1 %t3119, %t3122
  %t3130 = getelementptr i8, ptr %t16, i32 10
  %t3131 = load i8, ptr %t3130
  %t3132 = icmp eq i8 %t3131, 32
  %t3133 = icmp ult i8 %t3131, 32
  %t3134 = icmp ugt i8 %t3131, 32
  %t3135 = and i1 %t3129, %t3133
  %t3136 = or i1 %t3126, %t3135
  %t3137 = and i1 %t3129, %t3134
  %t3138 = or i1 %t3128, %t3137
  %t3139 = and i1 %t3129, %t3132
  %t3140 = getelementptr i8, ptr %t16, i32 11
  %t3141 = load i8, ptr %t3140
  %t3142 = icmp eq i8 %t3141, 32
  %t3143 = icmp ult i8 %t3141, 32
  %t3144 = icmp ugt i8 %t3141, 32
  %t3145 = and i1 %t3139, %t3143
  %t3146 = or i1 %t3136, %t3145
  %t3147 = and i1 %t3139, %t3144
  %t3148 = or i1 %t3138, %t3147
  %t3149 = and i1 %t3139, %t3142
  %t3150 = getelementptr i8, ptr %t16, i32 12
  %t3151 = load i8, ptr %t3150
  %t3152 = icmp eq i8 %t3151, 32
  %t3153 = icmp ult i8 %t3151, 32
  %t3154 = icmp ugt i8 %t3151, 32
  %t3155 = and i1 %t3149, %t3153
  %t3156 = or i1 %t3146, %t3155
  %t3157 = and i1 %t3149, %t3154
  %t3158 = or i1 %t3148, %t3157
  %t3159 = and i1 %t3149, %t3152
  %t3160 = getelementptr i8, ptr %t16, i32 13
  %t3161 = load i8, ptr %t3160
  %t3162 = icmp eq i8 %t3161, 32
  %t3163 = icmp ult i8 %t3161, 32
  %t3164 = icmp ugt i8 %t3161, 32
  %t3165 = and i1 %t3159, %t3163
  %t3166 = or i1 %t3156, %t3165
  %t3167 = and i1 %t3159, %t3164
  %t3168 = or i1 %t3158, %t3167
  %t3169 = and i1 %t3159, %t3162
  %t3170 = getelementptr i8, ptr %t16, i32 14
  %t3171 = load i8, ptr %t3170
  %t3172 = icmp eq i8 %t3171, 32
  %t3173 = icmp ult i8 %t3171, 32
  %t3174 = icmp ugt i8 %t3171, 32
  %t3175 = and i1 %t3169, %t3173
  %t3176 = or i1 %t3166, %t3175
  %t3177 = and i1 %t3169, %t3174
  %t3178 = or i1 %t3168, %t3177
  %t3179 = and i1 %t3169, %t3172
  %t3180 = getelementptr i8, ptr %t16, i32 15
  %t3181 = load i8, ptr %t3180
  %t3182 = icmp eq i8 %t3181, 32
  %t3183 = icmp ult i8 %t3181, 32
  %t3184 = icmp ugt i8 %t3181, 32
  %t3185 = and i1 %t3179, %t3183
  %t3186 = or i1 %t3176, %t3185
  %t3187 = and i1 %t3179, %t3184
  %t3188 = or i1 %t3178, %t3187
  %t3189 = and i1 %t3179, %t3182
  %t3190 = getelementptr i8, ptr %t16, i32 16
  %t3191 = load i8, ptr %t3190
  %t3192 = icmp eq i8 %t3191, 32
  %t3193 = icmp ult i8 %t3191, 32
  %t3194 = icmp ugt i8 %t3191, 32
  %t3195 = and i1 %t3189, %t3193
  %t3196 = or i1 %t3186, %t3195
  %t3197 = and i1 %t3189, %t3194
  %t3198 = or i1 %t3188, %t3197
  %t3199 = and i1 %t3189, %t3192
  %t3200 = getelementptr i8, ptr %t16, i32 17
  %t3201 = load i8, ptr %t3200
  %t3202 = icmp eq i8 %t3201, 32
  %t3203 = icmp ult i8 %t3201, 32
  %t3204 = icmp ugt i8 %t3201, 32
  %t3205 = and i1 %t3199, %t3203
  %t3206 = or i1 %t3196, %t3205
  %t3207 = and i1 %t3199, %t3204
  %t3208 = or i1 %t3198, %t3207
  %t3209 = and i1 %t3199, %t3202
  %t3210 = getelementptr i8, ptr %t16, i32 18
  %t3211 = load i8, ptr %t3210
  %t3212 = icmp eq i8 %t3211, 32
  %t3213 = icmp ult i8 %t3211, 32
  %t3214 = icmp ugt i8 %t3211, 32
  %t3215 = and i1 %t3209, %t3213
  %t3216 = or i1 %t3206, %t3215
  %t3217 = and i1 %t3209, %t3214
  %t3218 = or i1 %t3208, %t3217
  %t3219 = and i1 %t3209, %t3212
  %t3220 = getelementptr i8, ptr %t16, i32 19
  %t3221 = load i8, ptr %t3220
  %t3222 = icmp eq i8 %t3221, 32
  %t3223 = icmp ult i8 %t3221, 32
  %t3224 = icmp ugt i8 %t3221, 32
  %t3225 = and i1 %t3219, %t3223
  %t3226 = or i1 %t3216, %t3225
  %t3227 = and i1 %t3219, %t3224
  %t3228 = or i1 %t3218, %t3227
  %t3229 = and i1 %t3219, %t3222
  %t3230 = getelementptr i8, ptr %t16, i32 20
  %t3231 = load i8, ptr %t3230
  %t3232 = icmp eq i8 %t3231, 32
  %t3233 = icmp ult i8 %t3231, 32
  %t3234 = icmp ugt i8 %t3231, 32
  %t3235 = and i1 %t3229, %t3233
  %t3236 = or i1 %t3226, %t3235
  %t3237 = and i1 %t3229, %t3234
  %t3238 = or i1 %t3228, %t3237
  %t3239 = and i1 %t3229, %t3232
  %t3240 = getelementptr i8, ptr %t16, i32 21
  %t3241 = load i8, ptr %t3240
  %t3242 = icmp eq i8 %t3241, 32
  %t3243 = icmp ult i8 %t3241, 32
  %t3244 = icmp ugt i8 %t3241, 32
  %t3245 = and i1 %t3239, %t3243
  %t3246 = or i1 %t3236, %t3245
  %t3247 = and i1 %t3239, %t3244
  %t3248 = or i1 %t3238, %t3247
  %t3249 = and i1 %t3239, %t3242
  %t3250 = getelementptr i8, ptr %t16, i32 22
  %t3251 = load i8, ptr %t3250
  %t3252 = icmp eq i8 %t3251, 32
  %t3253 = icmp ult i8 %t3251, 32
  %t3254 = icmp ugt i8 %t3251, 32
  %t3255 = and i1 %t3249, %t3253
  %t3256 = or i1 %t3246, %t3255
  %t3257 = and i1 %t3249, %t3254
  %t3258 = or i1 %t3248, %t3257
  %t3259 = and i1 %t3249, %t3252
  %t3260 = getelementptr i8, ptr %t16, i32 23
  %t3261 = load i8, ptr %t3260
  %t3262 = icmp eq i8 %t3261, 32
  %t3263 = icmp ult i8 %t3261, 32
  %t3264 = icmp ugt i8 %t3261, 32
  %t3265 = and i1 %t3259, %t3263
  %t3266 = or i1 %t3256, %t3265
  %t3267 = and i1 %t3259, %t3264
  %t3268 = or i1 %t3258, %t3267
  %t3269 = and i1 %t3259, %t3262
  %t3270 = getelementptr i8, ptr %t16, i32 24
  %t3271 = load i8, ptr %t3270
  %t3272 = icmp eq i8 %t3271, 32
  %t3273 = icmp ult i8 %t3271, 32
  %t3274 = icmp ugt i8 %t3271, 32
  %t3275 = and i1 %t3269, %t3273
  %t3276 = or i1 %t3266, %t3275
  %t3277 = and i1 %t3269, %t3274
  %t3278 = or i1 %t3268, %t3277
  %t3279 = and i1 %t3269, %t3272
  br i1 %t3279, label %if_then31, label %L40110
if_then31:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t3280 = load i32, ptr %t49
  %t3281 = sub i32 %t3280, 1
  %t3282 = icmp slt i32 %t3281, 0
  br i1 %t3282, label %L20110, label %arith_if_zero32
arith_if_zero32:
  %t3283 = icmp eq i32 %t3281, 0
  br i1 %t3283, label %L10110, label %L20110
L10110:
  %t3284 = load i32, ptr %t39
  %t3285 = add i32 %t3284, 1
  store i32 %t3285, ptr %t39
  br label %bb170
bb170:
  %t3286 = load i32, ptr %t47
  %t3287 = load i32, ptr %t48
  %t3288 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3289 = alloca i32
  store i32 %t3287, ptr %t3289
  %t3290 = alloca ptr, i32 1
  %t3291 = getelementptr ptr, ptr %t3290, i32 0
  store ptr %t3289, ptr %t3291
  %t3292 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3286, ptr %t3288, ptr %t3290, ptr %t3292, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t3293 = load i32, ptr %t40
  %t3294 = add i32 %t3293, 1
  store i32 %t3294, ptr %t40
  br label %bb173
bb173:
  %t3295 = load i32, ptr %t47
  %t3296 = load i32, ptr %t48
  %t3297 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t3298 = alloca i32
  store i32 %t3296, ptr %t3298
  %t3299 = alloca i32
  store i32 21, ptr %t3299
  %t3300 = alloca i32
  store i32 21, ptr %t3300
  %t3301 = alloca i32
  store i32 21, ptr %t3301
  %t3302 = alloca i32
  store i32 21, ptr %t3302
  %t3303 = alloca ptr, i32 7
  %t3304 = getelementptr ptr, ptr %t3303, i32 0
  store ptr %t3298, ptr %t3304
  %t3305 = getelementptr ptr, ptr %t3303, i32 1
  store ptr %t3299, ptr %t3305
  %t3306 = getelementptr ptr, ptr %t3303, i32 2
  store ptr %t3300, ptr %t3306
  %t3307 = getelementptr ptr, ptr %t3303, i32 3
  store ptr %t16, ptr %t3307
  %t3308 = getelementptr ptr, ptr %t3303, i32 4
  store ptr %t3301, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3303, i32 5
  store ptr %t3302, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3303, i32 6
  store ptr %t17, ptr %t3310
  %t3311 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3295, ptr %t3297, ptr %t3303, ptr %t3311, i32 7, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t48
  br label %bb176
bb176:
  store i32 0, ptr %t49
  br label %bb177
bb177:
  %t3312 = sub i32 0, 473
  store i32 %t3312, ptr %t50
  br label %bb178
bb178:
  %t3313 = load i32, ptr %t35
  store i32 %t3313, ptr %t49
  br label %L40120
L40120:
  %t3314 = load i32, ptr %t49
  %t3315 = add i32 %t3314, 473
  %t3316 = icmp slt i32 %t3315, 0
  br i1 %t3316, label %L20120, label %arith_if_zero33
arith_if_zero33:
  %t3317 = icmp eq i32 %t3315, 0
  br i1 %t3317, label %L10120, label %L20120
L10120:
  %t3318 = load i32, ptr %t39
  %t3319 = add i32 %t3318, 1
  store i32 %t3319, ptr %t39
  br label %bb181
bb181:
  %t3320 = load i32, ptr %t47
  %t3321 = load i32, ptr %t48
  %t3322 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3323 = alloca i32
  store i32 %t3321, ptr %t3323
  %t3324 = alloca ptr, i32 1
  %t3325 = getelementptr ptr, ptr %t3324, i32 0
  store ptr %t3323, ptr %t3325
  %t3326 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3320, ptr %t3322, ptr %t3324, ptr %t3326, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t3327 = load i32, ptr %t40
  %t3328 = add i32 %t3327, 1
  store i32 %t3328, ptr %t40
  br label %bb184
bb184:
  %t3329 = load i32, ptr %t47
  %t3330 = load i32, ptr %t48
  %t3331 = load i32, ptr %t49
  %t3332 = load i32, ptr %t50
  %t3333 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3334 = alloca i32
  store i32 %t3330, ptr %t3334
  %t3335 = alloca i32
  store i32 %t3331, ptr %t3335
  %t3336 = alloca i32
  store i32 %t3332, ptr %t3336
  %t3337 = alloca ptr, i32 3
  %t3338 = getelementptr ptr, ptr %t3337, i32 0
  store ptr %t3334, ptr %t3338
  %t3339 = getelementptr ptr, ptr %t3337, i32 1
  store ptr %t3335, ptr %t3339
  %t3340 = getelementptr ptr, ptr %t3337, i32 2
  store ptr %t3336, ptr %t3340
  %t3341 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3329, ptr %t3333, ptr %t3337, ptr %t3341, i32 3, i32 0)
  br label %L121
L121:
  br label %bb186
bb186:
  store i32 13, ptr %t48
  br label %bb187
bb187:
  store i32 0, ptr %t49
  br label %bb188
bb188:
  store i32 23, ptr %t50
  br label %bb189
bb189:
  %t3342 = load i32, ptr %t36
  store i32 %t3342, ptr %t49
  br label %L40130
L40130:
  %t3343 = load i32, ptr %t49
  %t3344 = sub i32 %t3343, 23
  %t3345 = icmp slt i32 %t3344, 0
  br i1 %t3345, label %L20130, label %arith_if_zero34
arith_if_zero34:
  %t3346 = icmp eq i32 %t3344, 0
  br i1 %t3346, label %L10130, label %L20130
L10130:
  %t3347 = load i32, ptr %t39
  %t3348 = add i32 %t3347, 1
  store i32 %t3348, ptr %t39
  br label %bb192
bb192:
  %t3349 = load i32, ptr %t47
  %t3350 = load i32, ptr %t48
  %t3351 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3352 = alloca i32
  store i32 %t3350, ptr %t3352
  %t3353 = alloca ptr, i32 1
  %t3354 = getelementptr ptr, ptr %t3353, i32 0
  store ptr %t3352, ptr %t3354
  %t3355 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3349, ptr %t3351, ptr %t3353, ptr %t3355, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t3356 = load i32, ptr %t40
  %t3357 = add i32 %t3356, 1
  store i32 %t3357, ptr %t40
  br label %bb195
bb195:
  %t3358 = load i32, ptr %t47
  %t3359 = load i32, ptr %t48
  %t3360 = load i32, ptr %t49
  %t3361 = load i32, ptr %t50
  %t3362 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3363 = alloca i32
  store i32 %t3359, ptr %t3363
  %t3364 = alloca i32
  store i32 %t3360, ptr %t3364
  %t3365 = alloca i32
  store i32 %t3361, ptr %t3365
  %t3366 = alloca ptr, i32 3
  %t3367 = getelementptr ptr, ptr %t3366, i32 0
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3366, i32 1
  store ptr %t3364, ptr %t3368
  %t3369 = getelementptr ptr, ptr %t3366, i32 2
  store ptr %t3365, ptr %t3369
  %t3370 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3358, ptr %t3362, ptr %t3366, ptr %t3370, i32 3, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 14, ptr %t48
  br label %bb198
bb198:
  store float 0.0, ptr %t53
  br label %bb199
bb199:
  store float 7.1e1, ptr %t54
  br label %bb200
bb200:
  %t3371 = load float, ptr %t37
  store float %t3371, ptr %t53
  br label %bb201
bb201:
  %t3372 = load float, ptr %t53
  %t3373 = fsub float %t3372, 7.099600219726562e1
  %t3374 = fcmp olt float %t3373, 0.0
  br i1 %t3374, label %L20140, label %arith_if_zero35
arith_if_zero35:
  %t3375 = fcmp oeq float %t3373, 0.0
  br i1 %t3375, label %L10140, label %L40140
L40140:
  %t3376 = load float, ptr %t53
  %t3377 = fsub float %t3376, 7.100399780273438e1
  %t3378 = fcmp olt float %t3377, 0.0
  br i1 %t3378, label %L10140, label %arith_if_zero36
arith_if_zero36:
  %t3379 = fcmp oeq float %t3377, 0.0
  br i1 %t3379, label %L10140, label %L20140
L10140:
  %t3380 = load i32, ptr %t39
  %t3381 = add i32 %t3380, 1
  store i32 %t3381, ptr %t39
  br label %bb204
bb204:
  %t3382 = load i32, ptr %t47
  %t3383 = load i32, ptr %t48
  %t3384 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3385 = alloca i32
  store i32 %t3383, ptr %t3385
  %t3386 = alloca ptr, i32 1
  %t3387 = getelementptr ptr, ptr %t3386, i32 0
  store ptr %t3385, ptr %t3387
  %t3388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3382, ptr %t3384, ptr %t3386, ptr %t3388, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t3389 = load i32, ptr %t40
  %t3390 = add i32 %t3389, 1
  store i32 %t3390, ptr %t40
  br label %bb207
bb207:
  %t3391 = load i32, ptr %t47
  %t3392 = load i32, ptr %t48
  %t3393 = load float, ptr %t53
  %t3394 = load float, ptr %t54
  %t3395 = fpext float %t3393 to double
  %t3396 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3395)
  %t3397 = fpext float %t3394 to double
  %t3398 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3397)
  %t3399 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3400 = alloca i32
  store i32 %t3392, ptr %t3400
  %t3401 = alloca ptr, i32 3
  %t3402 = getelementptr ptr, ptr %t3401, i32 0
  store ptr %t3400, ptr %t3402
  %t3403 = getelementptr ptr, ptr %t3401, i32 1
  store ptr %t3396, ptr %t3403
  %t3404 = getelementptr ptr, ptr %t3401, i32 2
  store ptr %t3398, ptr %t3404
  %t3405 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3391, ptr %t3399, ptr %t3401, ptr %t3405, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  br label %bb210
bb210:
  %t3406 = insertvalue {float, float} undef, float 0.0, 0
  %t3407 = insertvalue {float, float} %t3406, float 0.0, 1
  store {float, float} %t3407, ptr %t29
  br label %bb211
bb211:
  %t3408 = fsub float 0.0, 2.7e1
  %t3409 = insertvalue {float, float} undef, float 7.1e1, 0
  %t3410 = insertvalue {float, float} %t3409, float %t3408, 1
  store {float, float} %t3410, ptr %t30
  br label %bb212
bb212:
  %t3411 = load {float, float}, ptr %t31
  store {float, float} %t3411, ptr %t29
  br label %bb213
bb213:
  %t3412 = sext i32 1 to i64
  %t3413 = sub i64 %t3412, 1
  %t3414 = mul i64 %t3413, 1
  %t3415 = add i64 0, %t3414
  %t3416 = getelementptr float, ptr %t29, i64 %t3415
  %t3417 = load float, ptr %t3416
  %t3418 = fsub float %t3417, 7.099600219726562e1
  %t3419 = fcmp olt float %t3418, 0.0
  br i1 %t3419, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t3420 = fcmp oeq float %t3418, 0.0
  br i1 %t3420, label %L40152, label %L40151
L40151:
  %t3421 = sext i32 1 to i64
  %t3422 = sub i64 %t3421, 1
  %t3423 = mul i64 %t3422, 1
  %t3424 = add i64 0, %t3423
  %t3425 = getelementptr float, ptr %t29, i64 %t3424
  %t3426 = load float, ptr %t3425
  %t3427 = fsub float %t3426, 7.100399780273438e1
  %t3428 = fcmp olt float %t3427, 0.0
  br i1 %t3428, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t3429 = fcmp oeq float %t3427, 0.0
  br i1 %t3429, label %L40152, label %L20150
L40152:
  %t3430 = sext i32 2 to i64
  %t3431 = sub i64 %t3430, 1
  %t3432 = mul i64 %t3431, 1
  %t3433 = add i64 0, %t3432
  %t3434 = getelementptr float, ptr %t29, i64 %t3433
  %t3435 = load float, ptr %t3434
  %t3436 = fadd float %t3435, 2.700200080871582e1
  %t3437 = fcmp olt float %t3436, 0.0
  br i1 %t3437, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t3438 = fcmp oeq float %t3436, 0.0
  br i1 %t3438, label %L10150, label %L40150
L40150:
  %t3439 = sext i32 2 to i64
  %t3440 = sub i64 %t3439, 1
  %t3441 = mul i64 %t3440, 1
  %t3442 = add i64 0, %t3441
  %t3443 = getelementptr float, ptr %t29, i64 %t3442
  %t3444 = load float, ptr %t3443
  %t3445 = fadd float %t3444, 2.699799919128418e1
  %t3446 = fcmp olt float %t3445, 0.0
  br i1 %t3446, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t3447 = fcmp oeq float %t3445, 0.0
  br i1 %t3447, label %L10150, label %L20150
L10150:
  %t3448 = load i32, ptr %t39
  %t3449 = add i32 %t3448, 1
  store i32 %t3449, ptr %t39
  br label %bb218
bb218:
  %t3450 = load i32, ptr %t47
  %t3451 = load i32, ptr %t48
  %t3452 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3453 = alloca i32
  store i32 %t3451, ptr %t3453
  %t3454 = alloca ptr, i32 1
  %t3455 = getelementptr ptr, ptr %t3454, i32 0
  store ptr %t3453, ptr %t3455
  %t3456 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3450, ptr %t3452, ptr %t3454, ptr %t3456, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t3457 = load i32, ptr %t40
  %t3458 = add i32 %t3457, 1
  store i32 %t3458, ptr %t40
  br label %bb221
bb221:
  %t3459 = load i32, ptr %t47
  %t3460 = load i32, ptr %t48
  %t3461 = load {float, float}, ptr %t29
  %t3462 = extractvalue {float, float} %t3461, 0
  %t3463 = extractvalue {float, float} %t3461, 1
  %t3464 = load {float, float}, ptr %t30
  %t3465 = extractvalue {float, float} %t3464, 0
  %t3466 = extractvalue {float, float} %t3464, 1
  %t3467 = fpext float %t3462 to double
  %t3468 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3467)
  %t3469 = fpext float %t3463 to double
  %t3470 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3469)
  %t3471 = fpext float %t3465 to double
  %t3472 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3471)
  %t3473 = fpext float %t3466 to double
  %t3474 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3473)
  %t3475 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3476 = alloca i32
  store i32 %t3460, ptr %t3476
  %t3477 = alloca ptr, i32 5
  %t3478 = getelementptr ptr, ptr %t3477, i32 0
  store ptr %t3476, ptr %t3478
  %t3479 = getelementptr ptr, ptr %t3477, i32 1
  store ptr %t3468, ptr %t3479
  %t3480 = getelementptr ptr, ptr %t3477, i32 2
  store ptr %t3470, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3477, i32 3
  store ptr %t3472, ptr %t3481
  %t3482 = getelementptr ptr, ptr %t3477, i32 4
  store ptr %t3474, ptr %t3482
  %t3483 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3459, ptr %t3475, ptr %t3477, ptr %t3483, i32 5, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t48
  br label %bb224
bb224:
  store double 0.0, ptr %t25
  br label %bb225
bb225:
  store double 6.0e0, ptr %t26
  br label %bb226
bb226:
  %t3484 = load double, ptr %t27
  store double %t3484, ptr %t25
  br label %bb227
bb227:
  %t3485 = load double, ptr %t25
  %t3486 = fsub double %t3485, 5.999999997e0
  %t3487 = fcmp olt double %t3486, 0.0
  br i1 %t3487, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t3488 = fcmp oeq double %t3486, 0.0
  br i1 %t3488, label %L10160, label %L40160
L40160:
  %t3489 = load double, ptr %t25
  %t3490 = fsub double %t3489, 6.000000003e0
  %t3491 = fcmp olt double %t3490, 0.0
  br i1 %t3491, label %L10160, label %arith_if_zero42
arith_if_zero42:
  %t3492 = fcmp oeq double %t3490, 0.0
  br i1 %t3492, label %L10160, label %L20160
L10160:
  %t3493 = load i32, ptr %t39
  %t3494 = add i32 %t3493, 1
  store i32 %t3494, ptr %t39
  br label %bb230
bb230:
  %t3495 = load i32, ptr %t47
  %t3496 = load i32, ptr %t48
  %t3497 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3498 = alloca i32
  store i32 %t3496, ptr %t3498
  %t3499 = alloca ptr, i32 1
  %t3500 = getelementptr ptr, ptr %t3499, i32 0
  store ptr %t3498, ptr %t3500
  %t3501 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3495, ptr %t3497, ptr %t3499, ptr %t3501, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t3502 = load i32, ptr %t40
  %t3503 = add i32 %t3502, 1
  store i32 %t3503, ptr %t40
  br label %bb233
bb233:
  %t3504 = load i32, ptr %t47
  %t3505 = load i32, ptr %t48
  %t3506 = load double, ptr %t25
  %t3507 = load double, ptr %t26
  %t3508 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3506)
  %t3509 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3507)
  %t3510 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3511 = alloca i32
  store i32 %t3505, ptr %t3511
  %t3512 = alloca ptr, i32 3
  %t3513 = getelementptr ptr, ptr %t3512, i32 0
  store ptr %t3511, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3512, i32 1
  store ptr %t3508, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3512, i32 2
  store ptr %t3509, ptr %t3515
  %t3516 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3504, ptr %t3510, ptr %t3512, ptr %t3516, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t48
  br label %bb236
bb236:
  store double 0.0, ptr %t25
  br label %bb237
bb237:
  store double 9.1534e-2, ptr %t26
  br label %bb238
bb238:
  %t3517 = load double, ptr %t38
  store double %t3517, ptr %t25
  br label %bb239
bb239:
  %t3518 = load double, ptr %t25
  %t3519 = fsub double %t3518, 9.1529e-2
  %t3520 = fcmp olt double %t3519, 0.0
  br i1 %t3520, label %L20170, label %arith_if_zero43
arith_if_zero43:
  %t3521 = fcmp oeq double %t3519, 0.0
  br i1 %t3521, label %L10170, label %L40170
L40170:
  %t3522 = load double, ptr %t25
  %t3523 = fsub double %t3522, 9.1539e-2
  %t3524 = fcmp olt double %t3523, 0.0
  br i1 %t3524, label %L10170, label %arith_if_zero44
arith_if_zero44:
  %t3525 = fcmp oeq double %t3523, 0.0
  br i1 %t3525, label %L10170, label %L20170
L10170:
  %t3526 = load i32, ptr %t39
  %t3527 = add i32 %t3526, 1
  store i32 %t3527, ptr %t39
  br label %bb242
bb242:
  %t3528 = load i32, ptr %t47
  %t3529 = load i32, ptr %t48
  %t3530 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3531 = alloca i32
  store i32 %t3529, ptr %t3531
  %t3532 = alloca ptr, i32 1
  %t3533 = getelementptr ptr, ptr %t3532, i32 0
  store ptr %t3531, ptr %t3533
  %t3534 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3528, ptr %t3530, ptr %t3532, ptr %t3534, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t3535 = load i32, ptr %t40
  %t3536 = add i32 %t3535, 1
  store i32 %t3536, ptr %t40
  br label %bb245
bb245:
  %t3537 = load i32, ptr %t47
  %t3538 = load i32, ptr %t48
  %t3539 = load double, ptr %t25
  %t3540 = load double, ptr %t26
  %t3541 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3539)
  %t3542 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3540)
  %t3543 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3544 = alloca i32
  store i32 %t3538, ptr %t3544
  %t3545 = alloca ptr, i32 3
  %t3546 = getelementptr ptr, ptr %t3545, i32 0
  store ptr %t3544, ptr %t3546
  %t3547 = getelementptr ptr, ptr %t3545, i32 1
  store ptr %t3541, ptr %t3547
  %t3548 = getelementptr ptr, ptr %t3545, i32 2
  store ptr %t3542, ptr %t3548
  %t3549 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3537, ptr %t3543, ptr %t3545, ptr %t3549, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t48
  br label %bb248
bb248:
  store i32 0, ptr %t49
  br label %bb249
bb249:
  store i32 3, ptr %t50
  br label %bb250
bb250:
  %t3550 = sext i32 2 to i64
  %t3551 = sext i32 3 to i64
  %t3552 = sub i64 %t3550, 1
  %t3553 = mul i64 %t3552, 1
  %t3554 = add i64 0, %t3553
  %t3555 = mul i64 1, %t3551
  %t3556 = sext i32 7 to i64
  %t3557 = sub i64 %t3556, 1
  %t3558 = mul i64 %t3557, %t3555
  %t3559 = add i64 %t3554, %t3558
  %t3560 = getelementptr i32, ptr %t13, i64 %t3559
  %t3561 = load i32, ptr %t3560
  store i32 %t3561, ptr %t49
  br label %L40180
L40180:
  %t3562 = load i32, ptr %t49
  %t3563 = sub i32 %t3562, 3
  %t3564 = icmp slt i32 %t3563, 0
  br i1 %t3564, label %L20180, label %arith_if_zero45
arith_if_zero45:
  %t3565 = icmp eq i32 %t3563, 0
  br i1 %t3565, label %L10180, label %L20180
L10180:
  %t3566 = load i32, ptr %t39
  %t3567 = add i32 %t3566, 1
  store i32 %t3567, ptr %t39
  br label %bb253
bb253:
  %t3568 = load i32, ptr %t47
  %t3569 = load i32, ptr %t48
  %t3570 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3571 = alloca i32
  store i32 %t3569, ptr %t3571
  %t3572 = alloca ptr, i32 1
  %t3573 = getelementptr ptr, ptr %t3572, i32 0
  store ptr %t3571, ptr %t3573
  %t3574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3568, ptr %t3570, ptr %t3572, ptr %t3574, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t3575 = load i32, ptr %t40
  %t3576 = add i32 %t3575, 1
  store i32 %t3576, ptr %t40
  br label %bb256
bb256:
  %t3577 = load i32, ptr %t47
  %t3578 = load i32, ptr %t48
  %t3579 = load i32, ptr %t49
  %t3580 = load i32, ptr %t50
  %t3581 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3582 = alloca i32
  store i32 %t3578, ptr %t3582
  %t3583 = alloca i32
  store i32 %t3579, ptr %t3583
  %t3584 = alloca i32
  store i32 %t3580, ptr %t3584
  %t3585 = alloca ptr, i32 3
  %t3586 = getelementptr ptr, ptr %t3585, i32 0
  store ptr %t3582, ptr %t3586
  %t3587 = getelementptr ptr, ptr %t3585, i32 1
  store ptr %t3583, ptr %t3587
  %t3588 = getelementptr ptr, ptr %t3585, i32 2
  store ptr %t3584, ptr %t3588
  %t3589 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3577, ptr %t3581, ptr %t3585, ptr %t3589, i32 3, i32 0)
  br label %L181
L181:
  br label %bb258
bb258:
  store i32 19, ptr %t48
  br label %bb259
bb259:
  store float 0.0, ptr %t53
  br label %bb260
bb260:
  store float 4.099999904632568e0, ptr %t54
  br label %bb261
bb261:
  %t3590 = sext i32 4 to i64
  %t3591 = sext i32 5 to i64
  %t3592 = sub i64 %t3590, 1
  %t3593 = mul i64 %t3592, 1
  %t3594 = add i64 0, %t3593
  %t3595 = mul i64 1, %t3591
  %t3596 = sext i32 1 to i64
  %t3597 = sub i64 %t3596, 1
  %t3598 = mul i64 %t3597, %t3595
  %t3599 = add i64 %t3594, %t3598
  %t3600 = getelementptr float, ptr %t24, i64 %t3599
  %t3601 = load float, ptr %t3600
  store float %t3601, ptr %t53
  br label %bb262
bb262:
  %t3602 = load float, ptr %t53
  %t3603 = fsub float %t3602, 4.099800109863281e0
  %t3604 = fcmp olt float %t3603, 0.0
  br i1 %t3604, label %L20190, label %arith_if_zero46
arith_if_zero46:
  %t3605 = fcmp oeq float %t3603, 0.0
  br i1 %t3605, label %L10190, label %L40190
L40190:
  %t3606 = load float, ptr %t53
  %t3607 = fsub float %t3606, 4.100200176239014e0
  %t3608 = fcmp olt float %t3607, 0.0
  br i1 %t3608, label %L10190, label %arith_if_zero47
arith_if_zero47:
  %t3609 = fcmp oeq float %t3607, 0.0
  br i1 %t3609, label %L10190, label %L20190
L10190:
  %t3610 = load i32, ptr %t39
  %t3611 = add i32 %t3610, 1
  store i32 %t3611, ptr %t39
  br label %bb265
bb265:
  %t3612 = load i32, ptr %t47
  %t3613 = load i32, ptr %t48
  %t3614 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3615 = alloca i32
  store i32 %t3613, ptr %t3615
  %t3616 = alloca ptr, i32 1
  %t3617 = getelementptr ptr, ptr %t3616, i32 0
  store ptr %t3615, ptr %t3617
  %t3618 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3612, ptr %t3614, ptr %t3616, ptr %t3618, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3619 = load i32, ptr %t40
  %t3620 = add i32 %t3619, 1
  store i32 %t3620, ptr %t40
  br label %bb268
bb268:
  %t3621 = load i32, ptr %t47
  %t3622 = load i32, ptr %t48
  %t3623 = load float, ptr %t53
  %t3624 = load float, ptr %t54
  %t3625 = fpext float %t3623 to double
  %t3626 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3625)
  %t3627 = fpext float %t3624 to double
  %t3628 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3627)
  %t3629 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3630 = alloca i32
  store i32 %t3622, ptr %t3630
  %t3631 = alloca ptr, i32 3
  %t3632 = getelementptr ptr, ptr %t3631, i32 0
  store ptr %t3630, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3631, i32 1
  store ptr %t3626, ptr %t3633
  %t3634 = getelementptr ptr, ptr %t3631, i32 2
  store ptr %t3628, ptr %t3634
  %t3635 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3621, ptr %t3629, ptr %t3631, ptr %t3635, i32 3, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  br label %bb271
bb271:
  %t3636 = insertvalue {float, float} undef, float 0.0, 0
  %t3637 = insertvalue {float, float} %t3636, float 0.0, 1
  store {float, float} %t3637, ptr %t29
  br label %bb272
bb272:
  %t3638 = fsub float 0.0, 2.2799999713897705e0
  %t3639 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t3640 = insertvalue {float, float} %t3639, float %t3638, 1
  store {float, float} %t3640, ptr %t30
  br label %bb273
bb273:
  %t3641 = sext i32 7 to i64
  %t3642 = sub i64 %t3641, 1
  %t3643 = mul i64 %t3642, 1
  %t3644 = add i64 0, %t3643
  %t3645 = getelementptr {float, float}, ptr %t32, i64 %t3644
  %t3646 = load {float, float}, ptr %t3645
  store {float, float} %t3646, ptr %t29
  br label %bb274
bb274:
  %t3647 = sext i32 1 to i64
  %t3648 = sub i64 %t3647, 1
  %t3649 = mul i64 %t3648, 1
  %t3650 = add i64 0, %t3649
  %t3651 = getelementptr float, ptr %t29, i64 %t3650
  %t3652 = load float, ptr %t3651
  %t3653 = fsub float %t3652, 7.299600124359131e0
  %t3654 = fcmp olt float %t3653, 0.0
  br i1 %t3654, label %L20200, label %arith_if_zero48
arith_if_zero48:
  %t3655 = fcmp oeq float %t3653, 0.0
  br i1 %t3655, label %L40202, label %L40201
L40201:
  %t3656 = sext i32 1 to i64
  %t3657 = sub i64 %t3656, 1
  %t3658 = mul i64 %t3657, 1
  %t3659 = add i64 0, %t3658
  %t3660 = getelementptr float, ptr %t29, i64 %t3659
  %t3661 = load float, ptr %t3660
  %t3662 = fsub float %t3661, 7.3003997802734375e0
  %t3663 = fcmp olt float %t3662, 0.0
  br i1 %t3663, label %L40202, label %arith_if_zero49
arith_if_zero49:
  %t3664 = fcmp oeq float %t3662, 0.0
  br i1 %t3664, label %L40202, label %L20200
L40202:
  %t3665 = sext i32 2 to i64
  %t3666 = sub i64 %t3665, 1
  %t3667 = mul i64 %t3666, 1
  %t3668 = add i64 0, %t3667
  %t3669 = getelementptr float, ptr %t29, i64 %t3668
  %t3670 = load float, ptr %t3669
  %t3671 = fadd float %t3670, 2.2802000045776367e0
  %t3672 = fcmp olt float %t3671, 0.0
  br i1 %t3672, label %L20200, label %arith_if_zero50
arith_if_zero50:
  %t3673 = fcmp oeq float %t3671, 0.0
  br i1 %t3673, label %L10200, label %L40200
L40200:
  %t3674 = sext i32 2 to i64
  %t3675 = sub i64 %t3674, 1
  %t3676 = mul i64 %t3675, 1
  %t3677 = add i64 0, %t3676
  %t3678 = getelementptr float, ptr %t29, i64 %t3677
  %t3679 = load float, ptr %t3678
  %t3680 = fadd float %t3679, 2.2797999382019043e0
  %t3681 = fcmp olt float %t3680, 0.0
  br i1 %t3681, label %L10200, label %arith_if_zero51
arith_if_zero51:
  %t3682 = fcmp oeq float %t3680, 0.0
  br i1 %t3682, label %L10200, label %L20200
L10200:
  %t3683 = load i32, ptr %t39
  %t3684 = add i32 %t3683, 1
  store i32 %t3684, ptr %t39
  br label %bb279
bb279:
  %t3685 = load i32, ptr %t47
  %t3686 = load i32, ptr %t48
  %t3687 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3688 = alloca i32
  store i32 %t3686, ptr %t3688
  %t3689 = alloca ptr, i32 1
  %t3690 = getelementptr ptr, ptr %t3689, i32 0
  store ptr %t3688, ptr %t3690
  %t3691 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3685, ptr %t3687, ptr %t3689, ptr %t3691, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t3692 = load i32, ptr %t40
  %t3693 = add i32 %t3692, 1
  store i32 %t3693, ptr %t40
  br label %bb282
bb282:
  %t3694 = load i32, ptr %t47
  %t3695 = load i32, ptr %t48
  %t3696 = load {float, float}, ptr %t29
  %t3697 = extractvalue {float, float} %t3696, 0
  %t3698 = extractvalue {float, float} %t3696, 1
  %t3699 = load {float, float}, ptr %t30
  %t3700 = extractvalue {float, float} %t3699, 0
  %t3701 = extractvalue {float, float} %t3699, 1
  %t3702 = fpext float %t3697 to double
  %t3703 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3702)
  %t3704 = fpext float %t3698 to double
  %t3705 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3704)
  %t3706 = fpext float %t3700 to double
  %t3707 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3706)
  %t3708 = fpext float %t3701 to double
  %t3709 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3708)
  %t3710 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3711 = alloca i32
  store i32 %t3695, ptr %t3711
  %t3712 = alloca ptr, i32 5
  %t3713 = getelementptr ptr, ptr %t3712, i32 0
  store ptr %t3711, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3712, i32 1
  store ptr %t3703, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3712, i32 2
  store ptr %t3705, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3712, i32 3
  store ptr %t3707, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3712, i32 4
  store ptr %t3709, ptr %t3717
  %t3718 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3694, ptr %t3710, ptr %t3712, ptr %t3718, i32 5, i32 0)
  br label %L201
L201:
  br label %bb284
bb284:
  store i32 21, ptr %t48
  br label %bb285
bb285:
  store double 0.0, ptr %t25
  br label %bb286
bb286:
  store double 1.948e2, ptr %t26
  br label %bb287
bb287:
  %t3719 = sext i32 9 to i64
  %t3720 = sub i64 %t3719, 1
  %t3721 = mul i64 %t3720, 1
  %t3722 = add i64 0, %t3721
  %t3723 = getelementptr double, ptr %t28, i64 %t3722
  %t3724 = load double, ptr %t3723
  store double %t3724, ptr %t25
  br label %bb288
bb288:
  %t3725 = load double, ptr %t25
  %t3726 = fsub double %t3725, 1.947999999e2
  %t3727 = fcmp olt double %t3726, 0.0
  br i1 %t3727, label %L20210, label %arith_if_zero52
arith_if_zero52:
  %t3728 = fcmp oeq double %t3726, 0.0
  br i1 %t3728, label %L10210, label %L40210
L40210:
  %t3729 = load double, ptr %t25
  %t3730 = fsub double %t3729, 1.948000001e2
  %t3731 = fcmp olt double %t3730, 0.0
  br i1 %t3731, label %L10210, label %arith_if_zero53
arith_if_zero53:
  %t3732 = fcmp oeq double %t3730, 0.0
  br i1 %t3732, label %L10210, label %L20210
L10210:
  %t3733 = load i32, ptr %t39
  %t3734 = add i32 %t3733, 1
  store i32 %t3734, ptr %t39
  br label %bb291
bb291:
  %t3735 = load i32, ptr %t47
  %t3736 = load i32, ptr %t48
  %t3737 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3738 = alloca i32
  store i32 %t3736, ptr %t3738
  %t3739 = alloca ptr, i32 1
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3738, ptr %t3740
  %t3741 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3735, ptr %t3737, ptr %t3739, ptr %t3741, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t3742 = load i32, ptr %t40
  %t3743 = add i32 %t3742, 1
  store i32 %t3743, ptr %t40
  br label %bb294
bb294:
  %t3744 = load i32, ptr %t47
  %t3745 = load i32, ptr %t48
  %t3746 = load double, ptr %t25
  %t3747 = load double, ptr %t26
  %t3748 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3746)
  %t3749 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3747)
  %t3750 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3751 = alloca i32
  store i32 %t3745, ptr %t3751
  %t3752 = alloca ptr, i32 3
  %t3753 = getelementptr ptr, ptr %t3752, i32 0
  store ptr %t3751, ptr %t3753
  %t3754 = getelementptr ptr, ptr %t3752, i32 1
  store ptr %t3748, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3752, i32 2
  store ptr %t3749, ptr %t3755
  %t3756 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3744, ptr %t3750, ptr %t3752, ptr %t3756, i32 3, i32 0)
  br label %L211
L211:
  br label %bb296
bb296:
  store i32 22, ptr %t48
  br label %bb297
bb297:
  store i32 0, ptr %t49
  br label %bb298
bb298:
  store i32 155, ptr %t50
  br label %bb299
bb299:
  %t3757 = sext i32 3 to i64
  %t3758 = sext i32 4 to i64
  %t3759 = sub i64 %t3757, 1
  %t3760 = mul i64 %t3759, 1
  %t3761 = add i64 0, %t3760
  %t3762 = mul i64 1, %t3758
  %t3763 = sext i32 4 to i64
  %t3764 = sub i64 %t3763, 1
  %t3765 = mul i64 %t3764, %t3762
  %t3766 = add i64 %t3761, %t3765
  %t3767 = getelementptr i32, ptr %t14, i64 %t3766
  %t3768 = load i32, ptr %t3767
  %t3769 = sext i32 2 to i64
  %t3770 = sext i32 4 to i64
  %t3771 = sub i64 %t3769, 1
  %t3772 = mul i64 %t3771, 1
  %t3773 = add i64 0, %t3772
  %t3774 = mul i64 1, %t3770
  %t3775 = sext i32 3 to i64
  %t3776 = sub i64 %t3775, 1
  %t3777 = mul i64 %t3776, %t3774
  %t3778 = add i64 %t3773, %t3777
  %t3779 = getelementptr i32, ptr %t14, i64 %t3778
  %t3780 = load i32, ptr %t3779
  %t3781 = sub i32 %t3768, %t3780
  store i32 %t3781, ptr %t49
  br label %L40220
L40220:
  %t3782 = load i32, ptr %t49
  %t3783 = sub i32 %t3782, 155
  %t3784 = icmp slt i32 %t3783, 0
  br i1 %t3784, label %L20220, label %arith_if_zero54
arith_if_zero54:
  %t3785 = icmp eq i32 %t3783, 0
  br i1 %t3785, label %L10220, label %L20220
L10220:
  %t3786 = load i32, ptr %t39
  %t3787 = add i32 %t3786, 1
  store i32 %t3787, ptr %t39
  br label %bb302
bb302:
  %t3788 = load i32, ptr %t47
  %t3789 = load i32, ptr %t48
  %t3790 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3791 = alloca i32
  store i32 %t3789, ptr %t3791
  %t3792 = alloca ptr, i32 1
  %t3793 = getelementptr ptr, ptr %t3792, i32 0
  store ptr %t3791, ptr %t3793
  %t3794 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3788, ptr %t3790, ptr %t3792, ptr %t3794, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t3795 = load i32, ptr %t40
  %t3796 = add i32 %t3795, 1
  store i32 %t3796, ptr %t40
  br label %bb305
bb305:
  %t3797 = load i32, ptr %t47
  %t3798 = load i32, ptr %t48
  %t3799 = load i32, ptr %t49
  %t3800 = load i32, ptr %t50
  %t3801 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3802 = alloca i32
  store i32 %t3798, ptr %t3802
  %t3803 = alloca i32
  store i32 %t3799, ptr %t3803
  %t3804 = alloca i32
  store i32 %t3800, ptr %t3804
  %t3805 = alloca ptr, i32 3
  %t3806 = getelementptr ptr, ptr %t3805, i32 0
  store ptr %t3802, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3805, i32 1
  store ptr %t3803, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3805, i32 2
  store ptr %t3804, ptr %t3808
  %t3809 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3797, ptr %t3801, ptr %t3805, ptr %t3809, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  store i32 23, ptr %t48
  br label %bb308
bb308:
  store i32 0, ptr %t49
  br label %bb309
bb309:
  store i32 130, ptr %t50
  br label %bb310
bb310:
  %t3810 = sext i32 6 to i64
  %t3811 = sext i32 6 to i64
  %t3812 = sub i64 %t3810, 1
  %t3813 = mul i64 %t3812, 1
  %t3814 = add i64 0, %t3813
  %t3815 = mul i64 1, %t3811
  %t3816 = sext i32 2 to i64
  %t3817 = sub i64 %t3816, 1
  %t3818 = mul i64 %t3817, %t3815
  %t3819 = add i64 %t3814, %t3818
  %t3820 = getelementptr i32, ptr %t15, i64 %t3819
  %t3821 = load i32, ptr %t3820
  %t3822 = sext i32 6 to i64
  %t3823 = sext i32 6 to i64
  %t3824 = sub i64 %t3822, 1
  %t3825 = mul i64 %t3824, 1
  %t3826 = add i64 0, %t3825
  %t3827 = mul i64 1, %t3823
  %t3828 = sext i32 8 to i64
  %t3829 = sub i64 %t3828, 1
  %t3830 = mul i64 %t3829, %t3827
  %t3831 = add i64 %t3826, %t3830
  %t3832 = getelementptr i32, ptr %t15, i64 %t3831
  %t3833 = load i32, ptr %t3832
  %t3834 = add i32 %t3821, %t3833
  store i32 %t3834, ptr %t49
  br label %L40230
L40230:
  %t3835 = load i32, ptr %t49
  %t3836 = sub i32 %t3835, 130
  %t3837 = icmp slt i32 %t3836, 0
  br i1 %t3837, label %L20230, label %arith_if_zero55
arith_if_zero55:
  %t3838 = icmp eq i32 %t3836, 0
  br i1 %t3838, label %L10230, label %L20230
L10230:
  %t3839 = load i32, ptr %t39
  %t3840 = add i32 %t3839, 1
  store i32 %t3840, ptr %t39
  br label %bb313
bb313:
  %t3841 = load i32, ptr %t47
  %t3842 = load i32, ptr %t48
  %t3843 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3844 = alloca i32
  store i32 %t3842, ptr %t3844
  %t3845 = alloca ptr, i32 1
  %t3846 = getelementptr ptr, ptr %t3845, i32 0
  store ptr %t3844, ptr %t3846
  %t3847 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3841, ptr %t3843, ptr %t3845, ptr %t3847, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t3848 = load i32, ptr %t40
  %t3849 = add i32 %t3848, 1
  store i32 %t3849, ptr %t40
  br label %bb316
bb316:
  %t3850 = load i32, ptr %t47
  %t3851 = load i32, ptr %t48
  %t3852 = load i32, ptr %t49
  %t3853 = load i32, ptr %t50
  %t3854 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3855 = alloca i32
  store i32 %t3851, ptr %t3855
  %t3856 = alloca i32
  store i32 %t3852, ptr %t3856
  %t3857 = alloca i32
  store i32 %t3853, ptr %t3857
  %t3858 = alloca ptr, i32 3
  %t3859 = getelementptr ptr, ptr %t3858, i32 0
  store ptr %t3855, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3858, i32 1
  store ptr %t3856, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3858, i32 2
  store ptr %t3857, ptr %t3861
  %t3862 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3850, ptr %t3854, ptr %t3858, ptr %t3862, i32 3, i32 0)
  br label %L231
L231:
  br label %bb318
bb318:
  %t3863 = load i32, ptr %t39
  %t3864 = load i32, ptr %t40
  %t3865 = add i32 %t3863, %t3864
  %t3866 = load i32, ptr %t41
  %t3867 = add i32 %t3865, %t3866
  %t3868 = load i32, ptr %t42
  %t3869 = add i32 %t3867, %t3868
  store i32 %t3869, ptr %t44
  br label %bb319
bb319:
  %t3870 = load i32, ptr %t47
  %t3871 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3870, ptr %t3871, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t3872 = load i32, ptr %t47
  %t3873 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3872, ptr %t3873, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t3874 = load i32, ptr %t47
  %t3875 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3874, ptr %t3875, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3876 = load i32, ptr %t47
  %t3877 = load i32, ptr %t39
  %t3878 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t3879 = alloca i32
  store i32 %t3877, ptr %t3879
  %t3880 = alloca ptr, i32 1
  %t3881 = getelementptr ptr, ptr %t3880, i32 0
  store ptr %t3879, ptr %t3881
  %t3882 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3876, ptr %t3878, ptr %t3880, ptr %t3882, i32 1, i32 0)
  br label %bb323
bb323:
  %t3883 = load i32, ptr %t47
  %t3884 = load i32, ptr %t40
  %t3885 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t3886 = alloca i32
  store i32 %t3884, ptr %t3886
  %t3887 = alloca ptr, i32 1
  %t3888 = getelementptr ptr, ptr %t3887, i32 0
  store ptr %t3886, ptr %t3888
  %t3889 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3883, ptr %t3885, ptr %t3887, ptr %t3889, i32 1, i32 0)
  br label %bb324
bb324:
  %t3890 = load i32, ptr %t47
  %t3891 = load i32, ptr %t41
  %t3892 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t3893 = alloca i32
  store i32 %t3891, ptr %t3893
  %t3894 = alloca ptr, i32 1
  %t3895 = getelementptr ptr, ptr %t3894, i32 0
  store ptr %t3893, ptr %t3895
  %t3896 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3890, ptr %t3892, ptr %t3894, ptr %t3896, i32 1, i32 0)
  br label %bb325
bb325:
  %t3897 = load i32, ptr %t47
  %t3898 = load i32, ptr %t42
  %t3899 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t3900 = alloca i32
  store i32 %t3898, ptr %t3900
  %t3901 = alloca ptr, i32 1
  %t3902 = getelementptr ptr, ptr %t3901, i32 0
  store ptr %t3900, ptr %t3902
  %t3903 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3897, ptr %t3899, ptr %t3901, ptr %t3903, i32 1, i32 0)
  br label %bb326
bb326:
  %t3904 = load i32, ptr %t47
  %t3905 = load i32, ptr %t44
  %t3906 = load i32, ptr %t43
  %t3907 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t3908 = alloca i32
  store i32 %t3905, ptr %t3908
  %t3909 = alloca i32
  store i32 %t3906, ptr %t3909
  %t3910 = alloca ptr, i32 2
  %t3911 = getelementptr ptr, ptr %t3910, i32 0
  store ptr %t3908, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3910, i32 1
  store ptr %t3909, ptr %t3912
  %t3913 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3904, ptr %t3907, ptr %t3910, ptr %t3913, i32 2, i32 0)
  br label %bb327
bb327:
  %t3914 = load i32, ptr %t47
  %t3915 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t3916 = alloca i32
  store i32 5, ptr %t3916
  %t3917 = alloca i32
  store i32 5, ptr %t3917
  %t3918 = alloca i32
  store i32 5, ptr %t3918
  %t3919 = alloca i32
  store i32 5, ptr %t3919
  %t3920 = alloca ptr, i32 6
  %t3921 = getelementptr ptr, ptr %t3920, i32 0
  store ptr %t3916, ptr %t3921
  %t3922 = getelementptr ptr, ptr %t3920, i32 1
  store ptr %t3917, ptr %t3922
  %t3923 = getelementptr ptr, ptr %t3920, i32 2
  store ptr %t3, ptr %t3923
  %t3924 = getelementptr ptr, ptr %t3920, i32 3
  store ptr %t3918, ptr %t3924
  %t3925 = getelementptr ptr, ptr %t3920, i32 4
  store ptr %t3919, ptr %t3925
  %t3926 = getelementptr ptr, ptr %t3920, i32 5
  store ptr %t3, ptr %t3926
  %t3927 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3914, ptr %t3915, ptr %t3920, ptr %t3927, i32 6, i32 0)
  br label %bb328
bb328:
  %t3928 = load i32, ptr %t47
  %t3929 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t3930 = alloca i32
  store i32 13, ptr %t3930
  %t3931 = alloca i32
  store i32 13, ptr %t3931
  %t3932 = alloca i32
  store i32 20, ptr %t3932
  %t3933 = alloca i32
  store i32 20, ptr %t3933
  %t3934 = alloca i32
  store i32 10, ptr %t3934
  %t3935 = alloca i32
  store i32 10, ptr %t3935
  %t3936 = alloca i32
  store i32 13, ptr %t3936
  %t3937 = alloca i32
  store i32 13, ptr %t3937
  %t3938 = alloca ptr, i32 12
  %t3939 = getelementptr ptr, ptr %t3938, i32 0
  store ptr %t3930, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3938, i32 1
  store ptr %t3931, ptr %t3940
  %t3941 = getelementptr ptr, ptr %t3938, i32 2
  store ptr %t7, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3938, i32 3
  store ptr %t3932, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3938, i32 4
  store ptr %t3933, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3938, i32 5
  store ptr %t5, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3938, i32 6
  store ptr %t3934, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3938, i32 7
  store ptr %t3935, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3938, i32 8
  store ptr %t6, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3938, i32 9
  store ptr %t3936, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3938, i32 10
  store ptr %t3937, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3938, i32 11
  store ptr %t9, ptr %t3950
  %t3951 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3928, ptr %t3929, ptr %t3938, ptr %t3951, i32 12, i32 0)
  br label %bb329
bb329:
  %t3952 = load i32, ptr %t47
  %t3953 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3952, ptr %t3953, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
