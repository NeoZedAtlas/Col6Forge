; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM102.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [120 x i8] zeroinitializer, align 1
@fmt_fm102_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm102_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm102_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm102_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77706 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm102_77751 = private unnamed_addr constant [203 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77752 = private unnamed_addr constant [113 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s\0A\00", align 1
@fmt_fm102_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm102_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm102_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm102_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm102_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm102_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm102_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm102_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm102_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm102_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm102_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm102_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm102_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm102_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm102_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm102_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm102_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM102\0A\00", align 1
define void @fm102_() {
entry:
  %t0 = alloca i32, i32 7
  %t1 = alloca i8, i32 60
  %t2 = alloca i8, i32 60
  %t3 = alloca i8, i32 136
  %t4 = alloca i8
  %t5 = alloca i32
  %t6 = alloca i32
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
  %t26 = getelementptr i8, ptr @common_blank_, i32 0
  %t27 = getelementptr i8, ptr @common_blank_, i32 60
  br label %bb0
bb0:
  %t28 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t28
  br label %bb1
bb1:
  %t29 = sext i32 1 to i64
  %t30 = sub i64 %t29, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = getelementptr i8, ptr %t1, i64 %t32
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 48, ptr %t34
  %t35 = sext i32 2 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr i8, ptr %t1, i64 %t38
  %t40 = getelementptr i8, ptr %t39, i32 0
  store i8 49, ptr %t40
  %t41 = sext i32 3 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr i8, ptr %t1, i64 %t44
  %t46 = getelementptr i8, ptr %t45, i32 0
  store i8 50, ptr %t46
  %t47 = sext i32 4 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr i8, ptr %t1, i64 %t50
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 51, ptr %t52
  %t53 = sext i32 5 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = getelementptr i8, ptr %t1, i64 %t56
  %t58 = getelementptr i8, ptr %t57, i32 0
  store i8 52, ptr %t58
  %t59 = sext i32 6 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr i8, ptr %t1, i64 %t62
  %t64 = getelementptr i8, ptr %t63, i32 0
  store i8 53, ptr %t64
  %t65 = sext i32 7 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i8, ptr %t1, i64 %t68
  %t70 = getelementptr i8, ptr %t69, i32 0
  store i8 54, ptr %t70
  %t71 = sext i32 8 to i64
  %t72 = sub i64 %t71, 1
  %t73 = mul i64 %t72, 1
  %t74 = add i64 0, %t73
  %t75 = getelementptr i8, ptr %t1, i64 %t74
  %t76 = getelementptr i8, ptr %t75, i32 0
  store i8 55, ptr %t76
  %t77 = sext i32 9 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = getelementptr i8, ptr %t1, i64 %t80
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 56, ptr %t82
  %t83 = sext i32 10 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr i8, ptr %t1, i64 %t86
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 57, ptr %t88
  %t89 = sext i32 11 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, 1
  %t92 = add i64 0, %t91
  %t93 = getelementptr i8, ptr %t1, i64 %t92
  %t94 = getelementptr i8, ptr %t93, i32 0
  store i8 65, ptr %t94
  %t95 = sext i32 12 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i8, ptr %t1, i64 %t98
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 66, ptr %t100
  %t101 = sext i32 13 to i64
  %t102 = sub i64 %t101, 1
  %t103 = mul i64 %t102, 1
  %t104 = add i64 0, %t103
  %t105 = getelementptr i8, ptr %t1, i64 %t104
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 67, ptr %t106
  %t107 = sext i32 14 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i8, ptr %t1, i64 %t110
  %t112 = getelementptr i8, ptr %t111, i32 0
  store i8 68, ptr %t112
  %t113 = sext i32 15 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i8, ptr %t1, i64 %t116
  %t118 = getelementptr i8, ptr %t117, i32 0
  store i8 69, ptr %t118
  %t119 = sext i32 16 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = getelementptr i8, ptr %t1, i64 %t122
  %t124 = getelementptr i8, ptr %t123, i32 0
  store i8 70, ptr %t124
  %t125 = sext i32 17 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i8, ptr %t1, i64 %t128
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 71, ptr %t130
  %t131 = sext i32 18 to i64
  %t132 = sub i64 %t131, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = getelementptr i8, ptr %t1, i64 %t134
  %t136 = getelementptr i8, ptr %t135, i32 0
  store i8 72, ptr %t136
  %t137 = sext i32 19 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i8, ptr %t1, i64 %t140
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 73, ptr %t142
  %t143 = sext i32 20 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = getelementptr i8, ptr %t1, i64 %t146
  %t148 = getelementptr i8, ptr %t147, i32 0
  store i8 74, ptr %t148
  %t149 = sext i32 21 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, 1
  %t152 = add i64 0, %t151
  %t153 = getelementptr i8, ptr %t1, i64 %t152
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 75, ptr %t154
  %t155 = sext i32 22 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i8, ptr %t1, i64 %t158
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 76, ptr %t160
  %t161 = sext i32 23 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr i8, ptr %t1, i64 %t164
  %t166 = getelementptr i8, ptr %t165, i32 0
  store i8 77, ptr %t166
  %t167 = sext i32 24 to i64
  %t168 = sub i64 %t167, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = getelementptr i8, ptr %t1, i64 %t170
  %t172 = getelementptr i8, ptr %t171, i32 0
  store i8 78, ptr %t172
  %t173 = sext i32 25 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = getelementptr i8, ptr %t1, i64 %t176
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 79, ptr %t178
  %t179 = sext i32 26 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = getelementptr i8, ptr %t1, i64 %t182
  %t184 = getelementptr i8, ptr %t183, i32 0
  store i8 80, ptr %t184
  %t185 = sext i32 27 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i8, ptr %t1, i64 %t188
  %t190 = getelementptr i8, ptr %t189, i32 0
  store i8 81, ptr %t190
  %t191 = sext i32 28 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, 1
  %t194 = add i64 0, %t193
  %t195 = getelementptr i8, ptr %t1, i64 %t194
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 82, ptr %t196
  %t197 = sext i32 29 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr i8, ptr %t1, i64 %t200
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 83, ptr %t202
  %t203 = sext i32 30 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr i8, ptr %t1, i64 %t206
  %t208 = getelementptr i8, ptr %t207, i32 0
  store i8 84, ptr %t208
  %t209 = sext i32 31 to i64
  %t210 = sub i64 %t209, 1
  %t211 = mul i64 %t210, 1
  %t212 = add i64 0, %t211
  %t213 = getelementptr i8, ptr %t1, i64 %t212
  %t214 = getelementptr i8, ptr %t213, i32 0
  store i8 85, ptr %t214
  %t215 = sext i32 32 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i8, ptr %t1, i64 %t218
  %t220 = getelementptr i8, ptr %t219, i32 0
  store i8 86, ptr %t220
  %t221 = sext i32 33 to i64
  %t222 = sub i64 %t221, 1
  %t223 = mul i64 %t222, 1
  %t224 = add i64 0, %t223
  %t225 = getelementptr i8, ptr %t1, i64 %t224
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 87, ptr %t226
  %t227 = sext i32 34 to i64
  %t228 = sub i64 %t227, 1
  %t229 = mul i64 %t228, 1
  %t230 = add i64 0, %t229
  %t231 = getelementptr i8, ptr %t1, i64 %t230
  %t232 = getelementptr i8, ptr %t231, i32 0
  store i8 88, ptr %t232
  %t233 = sext i32 35 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = getelementptr i8, ptr %t1, i64 %t236
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 89, ptr %t238
  %t239 = sext i32 36 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, 1
  %t242 = add i64 0, %t241
  %t243 = getelementptr i8, ptr %t1, i64 %t242
  %t244 = getelementptr i8, ptr %t243, i32 0
  store i8 90, ptr %t244
  %t245 = sext i32 37 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = getelementptr i8, ptr %t1, i64 %t248
  %t250 = getelementptr i8, ptr %t249, i32 0
  store i8 32, ptr %t250
  %t251 = sext i32 38 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = getelementptr i8, ptr %t1, i64 %t254
  %t256 = getelementptr i8, ptr %t255, i32 0
  store i8 61, ptr %t256
  %t257 = sext i32 39 to i64
  %t258 = sub i64 %t257, 1
  %t259 = mul i64 %t258, 1
  %t260 = add i64 0, %t259
  %t261 = getelementptr i8, ptr %t1, i64 %t260
  %t262 = getelementptr i8, ptr %t261, i32 0
  store i8 43, ptr %t262
  %t263 = sext i32 40 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr i8, ptr %t1, i64 %t266
  %t268 = getelementptr i8, ptr %t267, i32 0
  store i8 45, ptr %t268
  %t269 = sext i32 41 to i64
  %t270 = sub i64 %t269, 1
  %t271 = mul i64 %t270, 1
  %t272 = add i64 0, %t271
  %t273 = getelementptr i8, ptr %t1, i64 %t272
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 42, ptr %t274
  %t275 = sext i32 42 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = getelementptr i8, ptr %t1, i64 %t278
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 47, ptr %t280
  %t281 = sext i32 43 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr i8, ptr %t1, i64 %t284
  %t286 = getelementptr i8, ptr %t285, i32 0
  store i8 40, ptr %t286
  %t287 = sext i32 44 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = getelementptr i8, ptr %t1, i64 %t290
  %t292 = getelementptr i8, ptr %t291, i32 0
  store i8 41, ptr %t292
  %t293 = sext i32 45 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = getelementptr i8, ptr %t1, i64 %t296
  %t298 = getelementptr i8, ptr %t297, i32 0
  store i8 44, ptr %t298
  %t299 = sext i32 46 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = getelementptr i8, ptr %t1, i64 %t302
  %t304 = getelementptr i8, ptr %t303, i32 0
  store i8 46, ptr %t304
  %t305 = sext i32 47 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = getelementptr i8, ptr %t1, i64 %t308
  %t310 = getelementptr i8, ptr %t309, i32 0
  store i8 42, ptr %t310
  %t311 = sext i32 48 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = getelementptr i8, ptr %t1, i64 %t314
  %t316 = getelementptr i8, ptr %t315, i32 0
  store i8 48, ptr %t316
  %t317 = sext i32 49 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = getelementptr i8, ptr %t1, i64 %t320
  %t322 = getelementptr i8, ptr %t321, i32 0
  store i8 42, ptr %t322
  %t323 = sext i32 50 to i64
  %t324 = sub i64 %t323, 1
  %t325 = mul i64 %t324, 1
  %t326 = add i64 0, %t325
  %t327 = getelementptr i8, ptr %t1, i64 %t326
  %t328 = getelementptr i8, ptr %t327, i32 0
  store i8 49, ptr %t328
  %t329 = sext i32 51 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i8, ptr %t1, i64 %t332
  %t334 = getelementptr i8, ptr %t333, i32 0
  store i8 46, ptr %t334
  %t335 = sext i32 52 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = getelementptr i8, ptr %t1, i64 %t338
  %t340 = getelementptr i8, ptr %t339, i32 0
  store i8 50, ptr %t340
  %t341 = sext i32 53 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = getelementptr i8, ptr %t1, i64 %t344
  %t346 = getelementptr i8, ptr %t345, i32 0
  store i8 44, ptr %t346
  %t347 = sext i32 54 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = getelementptr i8, ptr %t1, i64 %t350
  %t352 = getelementptr i8, ptr %t351, i32 0
  store i8 51, ptr %t352
  %t353 = sext i32 55 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = getelementptr i8, ptr %t1, i64 %t356
  %t358 = getelementptr i8, ptr %t357, i32 0
  store i8 41, ptr %t358
  %t359 = sext i32 56 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i8, ptr %t1, i64 %t362
  %t364 = getelementptr i8, ptr %t363, i32 0
  store i8 52, ptr %t364
  %t365 = sext i32 57 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr i8, ptr %t1, i64 %t368
  %t370 = getelementptr i8, ptr %t369, i32 0
  store i8 40, ptr %t370
  %t371 = sext i32 58 to i64
  %t372 = sub i64 %t371, 1
  %t373 = mul i64 %t372, 1
  %t374 = add i64 0, %t373
  %t375 = getelementptr i8, ptr %t1, i64 %t374
  %t376 = getelementptr i8, ptr %t375, i32 0
  store i8 53, ptr %t376
  %t377 = sext i32 59 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr i8, ptr %t1, i64 %t380
  %t382 = getelementptr i8, ptr %t381, i32 0
  store i8 47, ptr %t382
  %t383 = sext i32 60 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr i8, ptr %t1, i64 %t386
  %t388 = getelementptr i8, ptr %t387, i32 0
  store i8 54, ptr %t388
  br label %bb2
bb2:
  %t389 = sext i32 1 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = mul i64 %t392, 2
  %t394 = getelementptr i8, ptr %t2, i64 %t393
  %t395 = getelementptr i8, ptr %t394, i32 0
  store i8 54, ptr %t395
  %t396 = getelementptr i8, ptr %t394, i32 1
  store i8 47, ptr %t396
  %t397 = sext i32 2 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = mul i64 %t400, 2
  %t402 = getelementptr i8, ptr %t2, i64 %t401
  %t403 = getelementptr i8, ptr %t402, i32 0
  store i8 53, ptr %t403
  %t404 = getelementptr i8, ptr %t402, i32 1
  store i8 40, ptr %t404
  %t405 = sext i32 3 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = mul i64 %t408, 2
  %t410 = getelementptr i8, ptr %t2, i64 %t409
  %t411 = getelementptr i8, ptr %t410, i32 0
  store i8 52, ptr %t411
  %t412 = getelementptr i8, ptr %t410, i32 1
  store i8 41, ptr %t412
  %t413 = sext i32 4 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = mul i64 %t416, 2
  %t418 = getelementptr i8, ptr %t2, i64 %t417
  %t419 = getelementptr i8, ptr %t418, i32 0
  store i8 51, ptr %t419
  %t420 = getelementptr i8, ptr %t418, i32 1
  store i8 44, ptr %t420
  %t421 = sext i32 5 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = mul i64 %t424, 2
  %t426 = getelementptr i8, ptr %t2, i64 %t425
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 50, ptr %t427
  %t428 = getelementptr i8, ptr %t426, i32 1
  store i8 46, ptr %t428
  %t429 = sext i32 6 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = mul i64 %t432, 2
  %t434 = getelementptr i8, ptr %t2, i64 %t433
  %t435 = getelementptr i8, ptr %t434, i32 0
  store i8 49, ptr %t435
  %t436 = getelementptr i8, ptr %t434, i32 1
  store i8 42, ptr %t436
  %t437 = sext i32 7 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = mul i64 %t440, 2
  %t442 = getelementptr i8, ptr %t2, i64 %t441
  %t443 = getelementptr i8, ptr %t442, i32 0
  store i8 48, ptr %t443
  %t444 = getelementptr i8, ptr %t442, i32 1
  store i8 42, ptr %t444
  %t445 = sext i32 8 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = mul i64 %t448, 2
  %t450 = getelementptr i8, ptr %t2, i64 %t449
  %t451 = getelementptr i8, ptr %t450, i32 0
  store i8 46, ptr %t451
  %t452 = getelementptr i8, ptr %t450, i32 1
  store i8 44, ptr %t452
  %t453 = sext i32 9 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 %t456, 2
  %t458 = getelementptr i8, ptr %t2, i64 %t457
  %t459 = getelementptr i8, ptr %t458, i32 0
  store i8 41, ptr %t459
  %t460 = getelementptr i8, ptr %t458, i32 1
  store i8 40, ptr %t460
  %t461 = sext i32 10 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = mul i64 %t464, 2
  %t466 = getelementptr i8, ptr %t2, i64 %t465
  %t467 = getelementptr i8, ptr %t466, i32 0
  store i8 47, ptr %t467
  %t468 = getelementptr i8, ptr %t466, i32 1
  store i8 42, ptr %t468
  %t469 = sext i32 11 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = mul i64 %t472, 2
  %t474 = getelementptr i8, ptr %t2, i64 %t473
  %t475 = getelementptr i8, ptr %t474, i32 0
  store i8 45, ptr %t475
  %t476 = getelementptr i8, ptr %t474, i32 1
  store i8 43, ptr %t476
  %t477 = sext i32 12 to i64
  %t478 = sub i64 %t477, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = mul i64 %t480, 2
  %t482 = getelementptr i8, ptr %t2, i64 %t481
  %t483 = getelementptr i8, ptr %t482, i32 0
  store i8 61, ptr %t483
  %t484 = getelementptr i8, ptr %t482, i32 1
  store i8 32, ptr %t484
  %t485 = sext i32 13 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = mul i64 %t488, 2
  %t490 = getelementptr i8, ptr %t2, i64 %t489
  %t491 = getelementptr i8, ptr %t490, i32 0
  store i8 90, ptr %t491
  %t492 = getelementptr i8, ptr %t490, i32 1
  store i8 89, ptr %t492
  %t493 = sext i32 14 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = mul i64 %t496, 2
  %t498 = getelementptr i8, ptr %t2, i64 %t497
  %t499 = getelementptr i8, ptr %t498, i32 0
  store i8 88, ptr %t499
  %t500 = getelementptr i8, ptr %t498, i32 1
  store i8 87, ptr %t500
  %t501 = sext i32 15 to i64
  %t502 = sub i64 %t501, 1
  %t503 = mul i64 %t502, 1
  %t504 = add i64 0, %t503
  %t505 = mul i64 %t504, 2
  %t506 = getelementptr i8, ptr %t2, i64 %t505
  %t507 = getelementptr i8, ptr %t506, i32 0
  store i8 86, ptr %t507
  %t508 = getelementptr i8, ptr %t506, i32 1
  store i8 85, ptr %t508
  %t509 = sext i32 16 to i64
  %t510 = sub i64 %t509, 1
  %t511 = mul i64 %t510, 1
  %t512 = add i64 0, %t511
  %t513 = mul i64 %t512, 2
  %t514 = getelementptr i8, ptr %t2, i64 %t513
  %t515 = getelementptr i8, ptr %t514, i32 0
  store i8 84, ptr %t515
  %t516 = getelementptr i8, ptr %t514, i32 1
  store i8 83, ptr %t516
  %t517 = sext i32 17 to i64
  %t518 = sub i64 %t517, 1
  %t519 = mul i64 %t518, 1
  %t520 = add i64 0, %t519
  %t521 = mul i64 %t520, 2
  %t522 = getelementptr i8, ptr %t2, i64 %t521
  %t523 = getelementptr i8, ptr %t522, i32 0
  store i8 82, ptr %t523
  %t524 = getelementptr i8, ptr %t522, i32 1
  store i8 81, ptr %t524
  %t525 = sext i32 18 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = mul i64 %t528, 2
  %t530 = getelementptr i8, ptr %t2, i64 %t529
  %t531 = getelementptr i8, ptr %t530, i32 0
  store i8 80, ptr %t531
  %t532 = getelementptr i8, ptr %t530, i32 1
  store i8 79, ptr %t532
  %t533 = sext i32 19 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = mul i64 %t536, 2
  %t538 = getelementptr i8, ptr %t2, i64 %t537
  %t539 = getelementptr i8, ptr %t538, i32 0
  store i8 78, ptr %t539
  %t540 = getelementptr i8, ptr %t538, i32 1
  store i8 77, ptr %t540
  %t541 = sext i32 20 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = mul i64 %t544, 2
  %t546 = getelementptr i8, ptr %t2, i64 %t545
  %t547 = getelementptr i8, ptr %t546, i32 0
  store i8 76, ptr %t547
  %t548 = getelementptr i8, ptr %t546, i32 1
  store i8 75, ptr %t548
  %t549 = sext i32 21 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = mul i64 %t552, 2
  %t554 = getelementptr i8, ptr %t2, i64 %t553
  %t555 = getelementptr i8, ptr %t554, i32 0
  store i8 74, ptr %t555
  %t556 = getelementptr i8, ptr %t554, i32 1
  store i8 73, ptr %t556
  %t557 = sext i32 22 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = mul i64 %t560, 2
  %t562 = getelementptr i8, ptr %t2, i64 %t561
  %t563 = getelementptr i8, ptr %t562, i32 0
  store i8 72, ptr %t563
  %t564 = getelementptr i8, ptr %t562, i32 1
  store i8 71, ptr %t564
  %t565 = sext i32 23 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = mul i64 %t568, 2
  %t570 = getelementptr i8, ptr %t2, i64 %t569
  %t571 = getelementptr i8, ptr %t570, i32 0
  store i8 70, ptr %t571
  %t572 = getelementptr i8, ptr %t570, i32 1
  store i8 69, ptr %t572
  %t573 = sext i32 24 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = mul i64 %t576, 2
  %t578 = getelementptr i8, ptr %t2, i64 %t577
  %t579 = getelementptr i8, ptr %t578, i32 0
  store i8 68, ptr %t579
  %t580 = getelementptr i8, ptr %t578, i32 1
  store i8 67, ptr %t580
  %t581 = sext i32 25 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = mul i64 %t584, 2
  %t586 = getelementptr i8, ptr %t2, i64 %t585
  %t587 = getelementptr i8, ptr %t586, i32 0
  store i8 66, ptr %t587
  %t588 = getelementptr i8, ptr %t586, i32 1
  store i8 65, ptr %t588
  %t589 = sext i32 26 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = mul i64 %t592, 2
  %t594 = getelementptr i8, ptr %t2, i64 %t593
  %t595 = getelementptr i8, ptr %t594, i32 0
  store i8 57, ptr %t595
  %t596 = getelementptr i8, ptr %t594, i32 1
  store i8 56, ptr %t596
  %t597 = sext i32 27 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = mul i64 %t600, 2
  %t602 = getelementptr i8, ptr %t2, i64 %t601
  %t603 = getelementptr i8, ptr %t602, i32 0
  store i8 55, ptr %t603
  %t604 = getelementptr i8, ptr %t602, i32 1
  store i8 54, ptr %t604
  %t605 = sext i32 28 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = mul i64 %t608, 2
  %t610 = getelementptr i8, ptr %t2, i64 %t609
  %t611 = getelementptr i8, ptr %t610, i32 0
  store i8 53, ptr %t611
  %t612 = getelementptr i8, ptr %t610, i32 1
  store i8 52, ptr %t612
  %t613 = sext i32 29 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = mul i64 %t616, 2
  %t618 = getelementptr i8, ptr %t2, i64 %t617
  %t619 = getelementptr i8, ptr %t618, i32 0
  store i8 51, ptr %t619
  %t620 = getelementptr i8, ptr %t618, i32 1
  store i8 50, ptr %t620
  %t621 = sext i32 30 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = mul i64 %t624, 2
  %t626 = getelementptr i8, ptr %t2, i64 %t625
  %t627 = getelementptr i8, ptr %t626, i32 0
  store i8 49, ptr %t627
  %t628 = getelementptr i8, ptr %t626, i32 1
  store i8 48, ptr %t628
  br label %L77701
L77701:
  br label %L77702
L77702:
  br label %L77703
L77703:
  br label %L77704
L77704:
  br label %L77705
L77705:
  br label %L77706
L77706:
  br label %L77751
L77751:
  br label %L77752
L77752:
  br label %bb11
bb11:
  store i32 5, ptr %t5
  br label %bb12
bb12:
  store i32 6, ptr %t6
  br label %bb13
bb13:
  store i32 0, ptr %t7
  br label %bb14
bb14:
  store i32 0, ptr %t8
  br label %bb15
bb15:
  store i32 0, ptr %t9
  br label %bb16
bb16:
  store i32 0, ptr %t10
  br label %bb17
bb17:
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t631 = load i32, ptr %t6
  %t632 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t632, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t633 = load i32, ptr %t6
  %t634 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t634, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t635 = load i32, ptr %t6
  %t636 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t636, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t637 = load i32, ptr %t6
  %t638 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t638, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t640, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t641 = load i32, ptr %t6
  %t642 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t642, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t643 = load i32, ptr %t6
  %t644 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t645 = load i32, ptr %t6
  %t646 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t647 = load i32, ptr %t6
  %t648 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t648, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t650, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t651 = load i32, ptr %t6
  %t652 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t652, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t653 = load i32, ptr %t6
  %t654 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t655 = load i32, ptr %t6
  %t656 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  store i32 7, ptr %t11
  br label %bb32
bb32:
  store i32 102, ptr %t12
  br label %bb33
bb33:
  store i32 03, ptr %t13
  br label %bb34
bb34:
  %t657 = load i32, ptr %t11
  store i32 %t657, ptr %t14
  br label %bb35
bb35:
  store i32 31, ptr %t15
  br label %bb36
bb36:
  store i32 80, ptr %t16
  br label %bb37
bb37:
  store i32 0000, ptr %t17
  br label %bb38
bb38:
  store i32 1, ptr %t18
  br label %bb39
bb39:
  %t658 = alloca i32
  %t659 = alloca i64
  %t660 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t658
  %t661 = icmp sle i32 1, 31
  %t662 = icmp ne i32 1, 0
  %t663 = and i1 %t661, %t662
  br i1 %t663, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t664 = sub i32 31, 1
  %t665 = sdiv i32 %t664, 1
  %t666 = add i32 %t665, 1
  %t667 = sext i32 %t666 to i64
  store i64 %t667, ptr %t659
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t659
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t660
  br label %do_test3
do_test3:
  %t668 = load i64, ptr %t660
  %t669 = load i64, ptr %t659
  %t670 = icmp slt i64 %t668, %t669
  br i1 %t670, label %bb40, label %bb48
bb40:
  %t671 = load i32, ptr %t19
  %t672 = icmp eq i32 %t671, 31
  br i1 %t672, label %if_then5, label %bb41
if_then5:
  store i32 9999, ptr %t17
  br label %bb41
bb41:
  %t673 = load i32, ptr %t18
  %t674 = sub i32 %t673, 1
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L232, label %arith_if_zero6
arith_if_zero6:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L232, label %L233
L232:
  %t677 = load i32, ptr %t11
  %t678 = load i32, ptr %t12
  %t679 = load i32, ptr %t13
  %t680 = load i32, ptr %t14
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t15
  %t683 = load i32, ptr %t16
  %t684 = load i32, ptr %t17
  %t685 = getelementptr i8, ptr %t1, i32 0
  %t686 = getelementptr i8, ptr %t1, i32 1
  %t687 = getelementptr i8, ptr %t1, i32 2
  %t688 = getelementptr i8, ptr %t1, i32 3
  %t689 = getelementptr i8, ptr %t1, i32 4
  %t690 = getelementptr i8, ptr %t1, i32 5
  %t691 = getelementptr i8, ptr %t1, i32 6
  %t692 = getelementptr i8, ptr %t1, i32 7
  %t693 = getelementptr i8, ptr %t1, i32 8
  %t694 = getelementptr i8, ptr %t1, i32 9
  %t695 = getelementptr i8, ptr %t1, i32 10
  %t696 = getelementptr i8, ptr %t1, i32 11
  %t697 = getelementptr i8, ptr %t1, i32 12
  %t698 = getelementptr i8, ptr %t1, i32 13
  %t699 = getelementptr i8, ptr %t1, i32 14
  %t700 = getelementptr i8, ptr %t1, i32 15
  %t701 = getelementptr i8, ptr %t1, i32 16
  %t702 = getelementptr i8, ptr %t1, i32 17
  %t703 = getelementptr i8, ptr %t1, i32 18
  %t704 = getelementptr i8, ptr %t1, i32 19
  %t705 = getelementptr i8, ptr %t1, i32 20
  %t706 = getelementptr i8, ptr %t1, i32 21
  %t707 = getelementptr i8, ptr %t1, i32 22
  %t708 = getelementptr i8, ptr %t1, i32 23
  %t709 = getelementptr i8, ptr %t1, i32 24
  %t710 = getelementptr i8, ptr %t1, i32 25
  %t711 = getelementptr i8, ptr %t1, i32 26
  %t712 = getelementptr i8, ptr %t1, i32 27
  %t713 = getelementptr i8, ptr %t1, i32 28
  %t714 = getelementptr i8, ptr %t1, i32 29
  %t715 = getelementptr i8, ptr %t1, i32 30
  %t716 = getelementptr i8, ptr %t1, i32 31
  %t717 = getelementptr i8, ptr %t1, i32 32
  %t718 = getelementptr i8, ptr %t1, i32 33
  %t719 = getelementptr i8, ptr %t1, i32 34
  %t720 = getelementptr i8, ptr %t1, i32 35
  %t721 = getelementptr i8, ptr %t1, i32 36
  %t722 = getelementptr i8, ptr %t1, i32 37
  %t723 = getelementptr i8, ptr %t1, i32 38
  %t724 = getelementptr i8, ptr %t1, i32 39
  %t725 = getelementptr i8, ptr %t1, i32 40
  %t726 = getelementptr i8, ptr %t1, i32 41
  %t727 = getelementptr i8, ptr %t1, i32 42
  %t728 = getelementptr i8, ptr %t1, i32 43
  %t729 = getelementptr i8, ptr %t1, i32 44
  %t730 = getelementptr i8, ptr %t1, i32 45
  %t731 = getelementptr i8, ptr %t1, i32 46
  %t732 = getelementptr i8, ptr %t1, i32 47
  %t733 = getelementptr i8, ptr %t1, i32 48
  %t734 = getelementptr i8, ptr %t1, i32 49
  %t735 = getelementptr i8, ptr %t1, i32 50
  %t736 = getelementptr i8, ptr %t1, i32 51
  %t737 = getelementptr i8, ptr %t1, i32 52
  %t738 = getelementptr i8, ptr %t1, i32 53
  %t739 = getelementptr i8, ptr %t1, i32 54
  %t740 = getelementptr i8, ptr %t1, i32 55
  %t741 = getelementptr i8, ptr %t1, i32 56
  %t742 = getelementptr i8, ptr %t1, i32 57
  %t743 = getelementptr i8, ptr %t1, i32 58
  %t744 = getelementptr i8, ptr %t1, i32 59
  %t745 = getelementptr [323 x i8], ptr @str8, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t678, ptr %t746
  %t747 = alloca i32
  store i32 %t679, ptr %t747
  %t748 = alloca i32
  store i32 %t680, ptr %t748
  %t749 = alloca i32
  store i32 %t681, ptr %t749
  %t750 = alloca i32
  store i32 %t682, ptr %t750
  %t751 = alloca i32
  store i32 %t683, ptr %t751
  %t752 = alloca i32
  store i32 %t684, ptr %t752
  %t753 = alloca i32
  store i32 1, ptr %t753
  %t754 = alloca i32
  store i32 1, ptr %t754
  %t755 = alloca i32
  store i32 1, ptr %t755
  %t756 = alloca i32
  store i32 1, ptr %t756
  %t757 = alloca i32
  store i32 1, ptr %t757
  %t758 = alloca i32
  store i32 1, ptr %t758
  %t759 = alloca i32
  store i32 1, ptr %t759
  %t760 = alloca i32
  store i32 1, ptr %t760
  %t761 = alloca i32
  store i32 1, ptr %t761
  %t762 = alloca i32
  store i32 1, ptr %t762
  %t763 = alloca i32
  store i32 1, ptr %t763
  %t764 = alloca i32
  store i32 1, ptr %t764
  %t765 = alloca i32
  store i32 1, ptr %t765
  %t766 = alloca i32
  store i32 1, ptr %t766
  %t767 = alloca i32
  store i32 1, ptr %t767
  %t768 = alloca i32
  store i32 1, ptr %t768
  %t769 = alloca i32
  store i32 1, ptr %t769
  %t770 = alloca i32
  store i32 1, ptr %t770
  %t771 = alloca i32
  store i32 1, ptr %t771
  %t772 = alloca i32
  store i32 1, ptr %t772
  %t773 = alloca i32
  store i32 1, ptr %t773
  %t774 = alloca i32
  store i32 1, ptr %t774
  %t775 = alloca i32
  store i32 1, ptr %t775
  %t776 = alloca i32
  store i32 1, ptr %t776
  %t777 = alloca i32
  store i32 1, ptr %t777
  %t778 = alloca i32
  store i32 1, ptr %t778
  %t779 = alloca i32
  store i32 1, ptr %t779
  %t780 = alloca i32
  store i32 1, ptr %t780
  %t781 = alloca i32
  store i32 1, ptr %t781
  %t782 = alloca i32
  store i32 1, ptr %t782
  %t783 = alloca i32
  store i32 1, ptr %t783
  %t784 = alloca i32
  store i32 1, ptr %t784
  %t785 = alloca i32
  store i32 1, ptr %t785
  %t786 = alloca i32
  store i32 1, ptr %t786
  %t787 = alloca i32
  store i32 1, ptr %t787
  %t788 = alloca i32
  store i32 1, ptr %t788
  %t789 = alloca i32
  store i32 1, ptr %t789
  %t790 = alloca i32
  store i32 1, ptr %t790
  %t791 = alloca i32
  store i32 1, ptr %t791
  %t792 = alloca i32
  store i32 1, ptr %t792
  %t793 = alloca i32
  store i32 1, ptr %t793
  %t794 = alloca i32
  store i32 1, ptr %t794
  %t795 = alloca i32
  store i32 1, ptr %t795
  %t796 = alloca i32
  store i32 1, ptr %t796
  %t797 = alloca i32
  store i32 1, ptr %t797
  %t798 = alloca i32
  store i32 1, ptr %t798
  %t799 = alloca i32
  store i32 1, ptr %t799
  %t800 = alloca i32
  store i32 1, ptr %t800
  %t801 = alloca i32
  store i32 1, ptr %t801
  %t802 = alloca i32
  store i32 1, ptr %t802
  %t803 = alloca i32
  store i32 1, ptr %t803
  %t804 = alloca i32
  store i32 1, ptr %t804
  %t805 = alloca i32
  store i32 1, ptr %t805
  %t806 = alloca i32
  store i32 1, ptr %t806
  %t807 = alloca i32
  store i32 1, ptr %t807
  %t808 = alloca i32
  store i32 1, ptr %t808
  %t809 = alloca i32
  store i32 1, ptr %t809
  %t810 = alloca i32
  store i32 1, ptr %t810
  %t811 = alloca i32
  store i32 1, ptr %t811
  %t812 = alloca i32
  store i32 1, ptr %t812
  %t813 = alloca i32
  store i32 1, ptr %t813
  %t814 = alloca i32
  store i32 1, ptr %t814
  %t815 = alloca i32
  store i32 1, ptr %t815
  %t816 = alloca i32
  store i32 1, ptr %t816
  %t817 = alloca i32
  store i32 1, ptr %t817
  %t818 = alloca i32
  store i32 1, ptr %t818
  %t819 = alloca i32
  store i32 1, ptr %t819
  %t820 = alloca i32
  store i32 1, ptr %t820
  %t821 = alloca i32
  store i32 1, ptr %t821
  %t822 = alloca i32
  store i32 1, ptr %t822
  %t823 = alloca i32
  store i32 1, ptr %t823
  %t824 = alloca i32
  store i32 1, ptr %t824
  %t825 = alloca i32
  store i32 1, ptr %t825
  %t826 = alloca i32
  store i32 1, ptr %t826
  %t827 = alloca i32
  store i32 1, ptr %t827
  %t828 = alloca i32
  store i32 1, ptr %t828
  %t829 = alloca i32
  store i32 1, ptr %t829
  %t830 = alloca i32
  store i32 1, ptr %t830
  %t831 = alloca i32
  store i32 1, ptr %t831
  %t832 = alloca i32
  store i32 1, ptr %t832
  %t833 = alloca i32
  store i32 1, ptr %t833
  %t834 = alloca i32
  store i32 1, ptr %t834
  %t835 = alloca i32
  store i32 1, ptr %t835
  %t836 = alloca i32
  store i32 1, ptr %t836
  %t837 = alloca i32
  store i32 1, ptr %t837
  %t838 = alloca i32
  store i32 1, ptr %t838
  %t839 = alloca i32
  store i32 1, ptr %t839
  %t840 = alloca i32
  store i32 1, ptr %t840
  %t841 = alloca i32
  store i32 1, ptr %t841
  %t842 = alloca i32
  store i32 1, ptr %t842
  %t843 = alloca i32
  store i32 1, ptr %t843
  %t844 = alloca i32
  store i32 1, ptr %t844
  %t845 = alloca i32
  store i32 1, ptr %t845
  %t846 = alloca i32
  store i32 1, ptr %t846
  %t847 = alloca i32
  store i32 1, ptr %t847
  %t848 = alloca i32
  store i32 1, ptr %t848
  %t849 = alloca i32
  store i32 1, ptr %t849
  %t850 = alloca i32
  store i32 1, ptr %t850
  %t851 = alloca i32
  store i32 1, ptr %t851
  %t852 = alloca i32
  store i32 1, ptr %t852
  %t853 = alloca i32
  store i32 1, ptr %t853
  %t854 = alloca i32
  store i32 1, ptr %t854
  %t855 = alloca i32
  store i32 1, ptr %t855
  %t856 = alloca i32
  store i32 1, ptr %t856
  %t857 = alloca i32
  store i32 1, ptr %t857
  %t858 = alloca i32
  store i32 1, ptr %t858
  %t859 = alloca i32
  store i32 1, ptr %t859
  %t860 = alloca i32
  store i32 1, ptr %t860
  %t861 = alloca i32
  store i32 1, ptr %t861
  %t862 = alloca i32
  store i32 1, ptr %t862
  %t863 = alloca i32
  store i32 1, ptr %t863
  %t864 = alloca i32
  store i32 1, ptr %t864
  %t865 = alloca i32
  store i32 1, ptr %t865
  %t866 = alloca i32
  store i32 1, ptr %t866
  %t867 = alloca i32
  store i32 1, ptr %t867
  %t868 = alloca i32
  store i32 1, ptr %t868
  %t869 = alloca i32
  store i32 1, ptr %t869
  %t870 = alloca i32
  store i32 1, ptr %t870
  %t871 = alloca i32
  store i32 1, ptr %t871
  %t872 = alloca i32
  store i32 1, ptr %t872
  %t873 = alloca ptr, i32 187
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t746, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t747, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t748, ptr %t876
  %t877 = getelementptr ptr, ptr %t873, i32 3
  store ptr %t749, ptr %t877
  %t878 = getelementptr ptr, ptr %t873, i32 4
  store ptr %t750, ptr %t878
  %t879 = getelementptr ptr, ptr %t873, i32 5
  store ptr %t751, ptr %t879
  %t880 = getelementptr ptr, ptr %t873, i32 6
  store ptr %t752, ptr %t880
  %t881 = getelementptr ptr, ptr %t873, i32 7
  store ptr %t753, ptr %t881
  %t882 = getelementptr ptr, ptr %t873, i32 8
  store ptr %t754, ptr %t882
  %t883 = getelementptr ptr, ptr %t873, i32 9
  store ptr %t685, ptr %t883
  %t884 = getelementptr ptr, ptr %t873, i32 10
  store ptr %t755, ptr %t884
  %t885 = getelementptr ptr, ptr %t873, i32 11
  store ptr %t756, ptr %t885
  %t886 = getelementptr ptr, ptr %t873, i32 12
  store ptr %t686, ptr %t886
  %t887 = getelementptr ptr, ptr %t873, i32 13
  store ptr %t757, ptr %t887
  %t888 = getelementptr ptr, ptr %t873, i32 14
  store ptr %t758, ptr %t888
  %t889 = getelementptr ptr, ptr %t873, i32 15
  store ptr %t687, ptr %t889
  %t890 = getelementptr ptr, ptr %t873, i32 16
  store ptr %t759, ptr %t890
  %t891 = getelementptr ptr, ptr %t873, i32 17
  store ptr %t760, ptr %t891
  %t892 = getelementptr ptr, ptr %t873, i32 18
  store ptr %t688, ptr %t892
  %t893 = getelementptr ptr, ptr %t873, i32 19
  store ptr %t761, ptr %t893
  %t894 = getelementptr ptr, ptr %t873, i32 20
  store ptr %t762, ptr %t894
  %t895 = getelementptr ptr, ptr %t873, i32 21
  store ptr %t689, ptr %t895
  %t896 = getelementptr ptr, ptr %t873, i32 22
  store ptr %t763, ptr %t896
  %t897 = getelementptr ptr, ptr %t873, i32 23
  store ptr %t764, ptr %t897
  %t898 = getelementptr ptr, ptr %t873, i32 24
  store ptr %t690, ptr %t898
  %t899 = getelementptr ptr, ptr %t873, i32 25
  store ptr %t765, ptr %t899
  %t900 = getelementptr ptr, ptr %t873, i32 26
  store ptr %t766, ptr %t900
  %t901 = getelementptr ptr, ptr %t873, i32 27
  store ptr %t691, ptr %t901
  %t902 = getelementptr ptr, ptr %t873, i32 28
  store ptr %t767, ptr %t902
  %t903 = getelementptr ptr, ptr %t873, i32 29
  store ptr %t768, ptr %t903
  %t904 = getelementptr ptr, ptr %t873, i32 30
  store ptr %t692, ptr %t904
  %t905 = getelementptr ptr, ptr %t873, i32 31
  store ptr %t769, ptr %t905
  %t906 = getelementptr ptr, ptr %t873, i32 32
  store ptr %t770, ptr %t906
  %t907 = getelementptr ptr, ptr %t873, i32 33
  store ptr %t693, ptr %t907
  %t908 = getelementptr ptr, ptr %t873, i32 34
  store ptr %t771, ptr %t908
  %t909 = getelementptr ptr, ptr %t873, i32 35
  store ptr %t772, ptr %t909
  %t910 = getelementptr ptr, ptr %t873, i32 36
  store ptr %t694, ptr %t910
  %t911 = getelementptr ptr, ptr %t873, i32 37
  store ptr %t773, ptr %t911
  %t912 = getelementptr ptr, ptr %t873, i32 38
  store ptr %t774, ptr %t912
  %t913 = getelementptr ptr, ptr %t873, i32 39
  store ptr %t695, ptr %t913
  %t914 = getelementptr ptr, ptr %t873, i32 40
  store ptr %t775, ptr %t914
  %t915 = getelementptr ptr, ptr %t873, i32 41
  store ptr %t776, ptr %t915
  %t916 = getelementptr ptr, ptr %t873, i32 42
  store ptr %t696, ptr %t916
  %t917 = getelementptr ptr, ptr %t873, i32 43
  store ptr %t777, ptr %t917
  %t918 = getelementptr ptr, ptr %t873, i32 44
  store ptr %t778, ptr %t918
  %t919 = getelementptr ptr, ptr %t873, i32 45
  store ptr %t697, ptr %t919
  %t920 = getelementptr ptr, ptr %t873, i32 46
  store ptr %t779, ptr %t920
  %t921 = getelementptr ptr, ptr %t873, i32 47
  store ptr %t780, ptr %t921
  %t922 = getelementptr ptr, ptr %t873, i32 48
  store ptr %t698, ptr %t922
  %t923 = getelementptr ptr, ptr %t873, i32 49
  store ptr %t781, ptr %t923
  %t924 = getelementptr ptr, ptr %t873, i32 50
  store ptr %t782, ptr %t924
  %t925 = getelementptr ptr, ptr %t873, i32 51
  store ptr %t699, ptr %t925
  %t926 = getelementptr ptr, ptr %t873, i32 52
  store ptr %t783, ptr %t926
  %t927 = getelementptr ptr, ptr %t873, i32 53
  store ptr %t784, ptr %t927
  %t928 = getelementptr ptr, ptr %t873, i32 54
  store ptr %t700, ptr %t928
  %t929 = getelementptr ptr, ptr %t873, i32 55
  store ptr %t785, ptr %t929
  %t930 = getelementptr ptr, ptr %t873, i32 56
  store ptr %t786, ptr %t930
  %t931 = getelementptr ptr, ptr %t873, i32 57
  store ptr %t701, ptr %t931
  %t932 = getelementptr ptr, ptr %t873, i32 58
  store ptr %t787, ptr %t932
  %t933 = getelementptr ptr, ptr %t873, i32 59
  store ptr %t788, ptr %t933
  %t934 = getelementptr ptr, ptr %t873, i32 60
  store ptr %t702, ptr %t934
  %t935 = getelementptr ptr, ptr %t873, i32 61
  store ptr %t789, ptr %t935
  %t936 = getelementptr ptr, ptr %t873, i32 62
  store ptr %t790, ptr %t936
  %t937 = getelementptr ptr, ptr %t873, i32 63
  store ptr %t703, ptr %t937
  %t938 = getelementptr ptr, ptr %t873, i32 64
  store ptr %t791, ptr %t938
  %t939 = getelementptr ptr, ptr %t873, i32 65
  store ptr %t792, ptr %t939
  %t940 = getelementptr ptr, ptr %t873, i32 66
  store ptr %t704, ptr %t940
  %t941 = getelementptr ptr, ptr %t873, i32 67
  store ptr %t793, ptr %t941
  %t942 = getelementptr ptr, ptr %t873, i32 68
  store ptr %t794, ptr %t942
  %t943 = getelementptr ptr, ptr %t873, i32 69
  store ptr %t705, ptr %t943
  %t944 = getelementptr ptr, ptr %t873, i32 70
  store ptr %t795, ptr %t944
  %t945 = getelementptr ptr, ptr %t873, i32 71
  store ptr %t796, ptr %t945
  %t946 = getelementptr ptr, ptr %t873, i32 72
  store ptr %t706, ptr %t946
  %t947 = getelementptr ptr, ptr %t873, i32 73
  store ptr %t797, ptr %t947
  %t948 = getelementptr ptr, ptr %t873, i32 74
  store ptr %t798, ptr %t948
  %t949 = getelementptr ptr, ptr %t873, i32 75
  store ptr %t707, ptr %t949
  %t950 = getelementptr ptr, ptr %t873, i32 76
  store ptr %t799, ptr %t950
  %t951 = getelementptr ptr, ptr %t873, i32 77
  store ptr %t800, ptr %t951
  %t952 = getelementptr ptr, ptr %t873, i32 78
  store ptr %t708, ptr %t952
  %t953 = getelementptr ptr, ptr %t873, i32 79
  store ptr %t801, ptr %t953
  %t954 = getelementptr ptr, ptr %t873, i32 80
  store ptr %t802, ptr %t954
  %t955 = getelementptr ptr, ptr %t873, i32 81
  store ptr %t709, ptr %t955
  %t956 = getelementptr ptr, ptr %t873, i32 82
  store ptr %t803, ptr %t956
  %t957 = getelementptr ptr, ptr %t873, i32 83
  store ptr %t804, ptr %t957
  %t958 = getelementptr ptr, ptr %t873, i32 84
  store ptr %t710, ptr %t958
  %t959 = getelementptr ptr, ptr %t873, i32 85
  store ptr %t805, ptr %t959
  %t960 = getelementptr ptr, ptr %t873, i32 86
  store ptr %t806, ptr %t960
  %t961 = getelementptr ptr, ptr %t873, i32 87
  store ptr %t711, ptr %t961
  %t962 = getelementptr ptr, ptr %t873, i32 88
  store ptr %t807, ptr %t962
  %t963 = getelementptr ptr, ptr %t873, i32 89
  store ptr %t808, ptr %t963
  %t964 = getelementptr ptr, ptr %t873, i32 90
  store ptr %t712, ptr %t964
  %t965 = getelementptr ptr, ptr %t873, i32 91
  store ptr %t809, ptr %t965
  %t966 = getelementptr ptr, ptr %t873, i32 92
  store ptr %t810, ptr %t966
  %t967 = getelementptr ptr, ptr %t873, i32 93
  store ptr %t713, ptr %t967
  %t968 = getelementptr ptr, ptr %t873, i32 94
  store ptr %t811, ptr %t968
  %t969 = getelementptr ptr, ptr %t873, i32 95
  store ptr %t812, ptr %t969
  %t970 = getelementptr ptr, ptr %t873, i32 96
  store ptr %t714, ptr %t970
  %t971 = getelementptr ptr, ptr %t873, i32 97
  store ptr %t813, ptr %t971
  %t972 = getelementptr ptr, ptr %t873, i32 98
  store ptr %t814, ptr %t972
  %t973 = getelementptr ptr, ptr %t873, i32 99
  store ptr %t715, ptr %t973
  %t974 = getelementptr ptr, ptr %t873, i32 100
  store ptr %t815, ptr %t974
  %t975 = getelementptr ptr, ptr %t873, i32 101
  store ptr %t816, ptr %t975
  %t976 = getelementptr ptr, ptr %t873, i32 102
  store ptr %t716, ptr %t976
  %t977 = getelementptr ptr, ptr %t873, i32 103
  store ptr %t817, ptr %t977
  %t978 = getelementptr ptr, ptr %t873, i32 104
  store ptr %t818, ptr %t978
  %t979 = getelementptr ptr, ptr %t873, i32 105
  store ptr %t717, ptr %t979
  %t980 = getelementptr ptr, ptr %t873, i32 106
  store ptr %t819, ptr %t980
  %t981 = getelementptr ptr, ptr %t873, i32 107
  store ptr %t820, ptr %t981
  %t982 = getelementptr ptr, ptr %t873, i32 108
  store ptr %t718, ptr %t982
  %t983 = getelementptr ptr, ptr %t873, i32 109
  store ptr %t821, ptr %t983
  %t984 = getelementptr ptr, ptr %t873, i32 110
  store ptr %t822, ptr %t984
  %t985 = getelementptr ptr, ptr %t873, i32 111
  store ptr %t719, ptr %t985
  %t986 = getelementptr ptr, ptr %t873, i32 112
  store ptr %t823, ptr %t986
  %t987 = getelementptr ptr, ptr %t873, i32 113
  store ptr %t824, ptr %t987
  %t988 = getelementptr ptr, ptr %t873, i32 114
  store ptr %t720, ptr %t988
  %t989 = getelementptr ptr, ptr %t873, i32 115
  store ptr %t825, ptr %t989
  %t990 = getelementptr ptr, ptr %t873, i32 116
  store ptr %t826, ptr %t990
  %t991 = getelementptr ptr, ptr %t873, i32 117
  store ptr %t721, ptr %t991
  %t992 = getelementptr ptr, ptr %t873, i32 118
  store ptr %t827, ptr %t992
  %t993 = getelementptr ptr, ptr %t873, i32 119
  store ptr %t828, ptr %t993
  %t994 = getelementptr ptr, ptr %t873, i32 120
  store ptr %t722, ptr %t994
  %t995 = getelementptr ptr, ptr %t873, i32 121
  store ptr %t829, ptr %t995
  %t996 = getelementptr ptr, ptr %t873, i32 122
  store ptr %t830, ptr %t996
  %t997 = getelementptr ptr, ptr %t873, i32 123
  store ptr %t723, ptr %t997
  %t998 = getelementptr ptr, ptr %t873, i32 124
  store ptr %t831, ptr %t998
  %t999 = getelementptr ptr, ptr %t873, i32 125
  store ptr %t832, ptr %t999
  %t1000 = getelementptr ptr, ptr %t873, i32 126
  store ptr %t724, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t873, i32 127
  store ptr %t833, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t873, i32 128
  store ptr %t834, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t873, i32 129
  store ptr %t725, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t873, i32 130
  store ptr %t835, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t873, i32 131
  store ptr %t836, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t873, i32 132
  store ptr %t726, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t873, i32 133
  store ptr %t837, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t873, i32 134
  store ptr %t838, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t873, i32 135
  store ptr %t727, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t873, i32 136
  store ptr %t839, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t873, i32 137
  store ptr %t840, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t873, i32 138
  store ptr %t728, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t873, i32 139
  store ptr %t841, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t873, i32 140
  store ptr %t842, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t873, i32 141
  store ptr %t729, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t873, i32 142
  store ptr %t843, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t873, i32 143
  store ptr %t844, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t873, i32 144
  store ptr %t730, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t873, i32 145
  store ptr %t845, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t873, i32 146
  store ptr %t846, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t873, i32 147
  store ptr %t731, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t873, i32 148
  store ptr %t847, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t873, i32 149
  store ptr %t848, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t873, i32 150
  store ptr %t732, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t873, i32 151
  store ptr %t849, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t873, i32 152
  store ptr %t850, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t873, i32 153
  store ptr %t733, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t873, i32 154
  store ptr %t851, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t873, i32 155
  store ptr %t852, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t873, i32 156
  store ptr %t734, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t873, i32 157
  store ptr %t853, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t873, i32 158
  store ptr %t854, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t873, i32 159
  store ptr %t735, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t873, i32 160
  store ptr %t855, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t873, i32 161
  store ptr %t856, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t873, i32 162
  store ptr %t736, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t873, i32 163
  store ptr %t857, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t873, i32 164
  store ptr %t858, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t873, i32 165
  store ptr %t737, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t873, i32 166
  store ptr %t859, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t873, i32 167
  store ptr %t860, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t873, i32 168
  store ptr %t738, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t873, i32 169
  store ptr %t861, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t873, i32 170
  store ptr %t862, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t873, i32 171
  store ptr %t739, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t873, i32 172
  store ptr %t863, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t873, i32 173
  store ptr %t864, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t873, i32 174
  store ptr %t740, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t873, i32 175
  store ptr %t865, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t873, i32 176
  store ptr %t866, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t873, i32 177
  store ptr %t741, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t873, i32 178
  store ptr %t867, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t873, i32 179
  store ptr %t868, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t873, i32 180
  store ptr %t742, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t873, i32 181
  store ptr %t869, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t873, i32 182
  store ptr %t870, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t873, i32 183
  store ptr %t743, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t873, i32 184
  store ptr %t871, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t873, i32 185
  store ptr %t872, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t873, i32 186
  store ptr %t744, ptr %t1060
  %t1061 = getelementptr [188 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t745, ptr %t873, ptr %t1061, i32 187, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t18
  br label %bb44
bb44:
  br label %L234
L233:
  %t1062 = load i32, ptr %t11
  %t1063 = load i32, ptr %t12
  %t1064 = load i32, ptr %t13
  %t1065 = load i32, ptr %t14
  %t1066 = load i32, ptr %t19
  %t1067 = load i32, ptr %t15
  %t1068 = load i32, ptr %t16
  %t1069 = load i32, ptr %t17
  %t1070 = mul i32 0, 2
  %t1071 = getelementptr i8, ptr %t2, i32 %t1070
  %t1072 = mul i32 1, 2
  %t1073 = getelementptr i8, ptr %t2, i32 %t1072
  %t1074 = mul i32 2, 2
  %t1075 = getelementptr i8, ptr %t2, i32 %t1074
  %t1076 = mul i32 3, 2
  %t1077 = getelementptr i8, ptr %t2, i32 %t1076
  %t1078 = mul i32 4, 2
  %t1079 = getelementptr i8, ptr %t2, i32 %t1078
  %t1080 = mul i32 5, 2
  %t1081 = getelementptr i8, ptr %t2, i32 %t1080
  %t1082 = mul i32 6, 2
  %t1083 = getelementptr i8, ptr %t2, i32 %t1082
  %t1084 = mul i32 7, 2
  %t1085 = getelementptr i8, ptr %t2, i32 %t1084
  %t1086 = mul i32 8, 2
  %t1087 = getelementptr i8, ptr %t2, i32 %t1086
  %t1088 = mul i32 9, 2
  %t1089 = getelementptr i8, ptr %t2, i32 %t1088
  %t1090 = mul i32 10, 2
  %t1091 = getelementptr i8, ptr %t2, i32 %t1090
  %t1092 = mul i32 11, 2
  %t1093 = getelementptr i8, ptr %t2, i32 %t1092
  %t1094 = mul i32 12, 2
  %t1095 = getelementptr i8, ptr %t2, i32 %t1094
  %t1096 = mul i32 13, 2
  %t1097 = getelementptr i8, ptr %t2, i32 %t1096
  %t1098 = mul i32 14, 2
  %t1099 = getelementptr i8, ptr %t2, i32 %t1098
  %t1100 = mul i32 15, 2
  %t1101 = getelementptr i8, ptr %t2, i32 %t1100
  %t1102 = mul i32 16, 2
  %t1103 = getelementptr i8, ptr %t2, i32 %t1102
  %t1104 = mul i32 17, 2
  %t1105 = getelementptr i8, ptr %t2, i32 %t1104
  %t1106 = mul i32 18, 2
  %t1107 = getelementptr i8, ptr %t2, i32 %t1106
  %t1108 = mul i32 19, 2
  %t1109 = getelementptr i8, ptr %t2, i32 %t1108
  %t1110 = mul i32 20, 2
  %t1111 = getelementptr i8, ptr %t2, i32 %t1110
  %t1112 = mul i32 21, 2
  %t1113 = getelementptr i8, ptr %t2, i32 %t1112
  %t1114 = mul i32 22, 2
  %t1115 = getelementptr i8, ptr %t2, i32 %t1114
  %t1116 = mul i32 23, 2
  %t1117 = getelementptr i8, ptr %t2, i32 %t1116
  %t1118 = mul i32 24, 2
  %t1119 = getelementptr i8, ptr %t2, i32 %t1118
  %t1120 = mul i32 25, 2
  %t1121 = getelementptr i8, ptr %t2, i32 %t1120
  %t1122 = mul i32 26, 2
  %t1123 = getelementptr i8, ptr %t2, i32 %t1122
  %t1124 = mul i32 27, 2
  %t1125 = getelementptr i8, ptr %t2, i32 %t1124
  %t1126 = mul i32 28, 2
  %t1127 = getelementptr i8, ptr %t2, i32 %t1126
  %t1128 = mul i32 29, 2
  %t1129 = getelementptr i8, ptr %t2, i32 %t1128
  %t1130 = getelementptr [173 x i8], ptr @str10, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1063, ptr %t1131
  %t1132 = alloca i32
  store i32 %t1064, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1065, ptr %t1133
  %t1134 = alloca i32
  store i32 %t1066, ptr %t1134
  %t1135 = alloca i32
  store i32 %t1067, ptr %t1135
  %t1136 = alloca i32
  store i32 %t1068, ptr %t1136
  %t1137 = alloca i32
  store i32 %t1069, ptr %t1137
  %t1138 = alloca i32
  store i32 2, ptr %t1138
  %t1139 = alloca i32
  store i32 2, ptr %t1139
  %t1140 = alloca i32
  store i32 2, ptr %t1140
  %t1141 = alloca i32
  store i32 2, ptr %t1141
  %t1142 = alloca i32
  store i32 2, ptr %t1142
  %t1143 = alloca i32
  store i32 2, ptr %t1143
  %t1144 = alloca i32
  store i32 2, ptr %t1144
  %t1145 = alloca i32
  store i32 2, ptr %t1145
  %t1146 = alloca i32
  store i32 2, ptr %t1146
  %t1147 = alloca i32
  store i32 2, ptr %t1147
  %t1148 = alloca i32
  store i32 2, ptr %t1148
  %t1149 = alloca i32
  store i32 2, ptr %t1149
  %t1150 = alloca i32
  store i32 2, ptr %t1150
  %t1151 = alloca i32
  store i32 2, ptr %t1151
  %t1152 = alloca i32
  store i32 2, ptr %t1152
  %t1153 = alloca i32
  store i32 2, ptr %t1153
  %t1154 = alloca i32
  store i32 2, ptr %t1154
  %t1155 = alloca i32
  store i32 2, ptr %t1155
  %t1156 = alloca i32
  store i32 2, ptr %t1156
  %t1157 = alloca i32
  store i32 2, ptr %t1157
  %t1158 = alloca i32
  store i32 2, ptr %t1158
  %t1159 = alloca i32
  store i32 2, ptr %t1159
  %t1160 = alloca i32
  store i32 2, ptr %t1160
  %t1161 = alloca i32
  store i32 2, ptr %t1161
  %t1162 = alloca i32
  store i32 2, ptr %t1162
  %t1163 = alloca i32
  store i32 2, ptr %t1163
  %t1164 = alloca i32
  store i32 2, ptr %t1164
  %t1165 = alloca i32
  store i32 2, ptr %t1165
  %t1166 = alloca i32
  store i32 2, ptr %t1166
  %t1167 = alloca i32
  store i32 2, ptr %t1167
  %t1168 = alloca i32
  store i32 2, ptr %t1168
  %t1169 = alloca i32
  store i32 2, ptr %t1169
  %t1170 = alloca i32
  store i32 2, ptr %t1170
  %t1171 = alloca i32
  store i32 2, ptr %t1171
  %t1172 = alloca i32
  store i32 2, ptr %t1172
  %t1173 = alloca i32
  store i32 2, ptr %t1173
  %t1174 = alloca i32
  store i32 2, ptr %t1174
  %t1175 = alloca i32
  store i32 2, ptr %t1175
  %t1176 = alloca i32
  store i32 2, ptr %t1176
  %t1177 = alloca i32
  store i32 2, ptr %t1177
  %t1178 = alloca i32
  store i32 2, ptr %t1178
  %t1179 = alloca i32
  store i32 2, ptr %t1179
  %t1180 = alloca i32
  store i32 2, ptr %t1180
  %t1181 = alloca i32
  store i32 2, ptr %t1181
  %t1182 = alloca i32
  store i32 2, ptr %t1182
  %t1183 = alloca i32
  store i32 2, ptr %t1183
  %t1184 = alloca i32
  store i32 2, ptr %t1184
  %t1185 = alloca i32
  store i32 2, ptr %t1185
  %t1186 = alloca i32
  store i32 2, ptr %t1186
  %t1187 = alloca i32
  store i32 2, ptr %t1187
  %t1188 = alloca i32
  store i32 2, ptr %t1188
  %t1189 = alloca i32
  store i32 2, ptr %t1189
  %t1190 = alloca i32
  store i32 2, ptr %t1190
  %t1191 = alloca i32
  store i32 2, ptr %t1191
  %t1192 = alloca i32
  store i32 2, ptr %t1192
  %t1193 = alloca i32
  store i32 2, ptr %t1193
  %t1194 = alloca i32
  store i32 2, ptr %t1194
  %t1195 = alloca i32
  store i32 2, ptr %t1195
  %t1196 = alloca i32
  store i32 2, ptr %t1196
  %t1197 = alloca i32
  store i32 2, ptr %t1197
  %t1198 = alloca ptr, i32 97
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1131, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1198, i32 1
  store ptr %t1132, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1198, i32 2
  store ptr %t1133, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1198, i32 3
  store ptr %t1134, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1198, i32 4
  store ptr %t1135, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1198, i32 5
  store ptr %t1136, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1198, i32 6
  store ptr %t1137, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1198, i32 7
  store ptr %t1138, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1198, i32 8
  store ptr %t1139, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1198, i32 9
  store ptr %t1071, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1198, i32 10
  store ptr %t1140, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1198, i32 11
  store ptr %t1141, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1198, i32 12
  store ptr %t1073, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1198, i32 13
  store ptr %t1142, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1198, i32 14
  store ptr %t1143, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1198, i32 15
  store ptr %t1075, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1198, i32 16
  store ptr %t1144, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1198, i32 17
  store ptr %t1145, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1198, i32 18
  store ptr %t1077, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1198, i32 19
  store ptr %t1146, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1198, i32 20
  store ptr %t1147, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1198, i32 21
  store ptr %t1079, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1198, i32 22
  store ptr %t1148, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1198, i32 23
  store ptr %t1149, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1198, i32 24
  store ptr %t1081, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1198, i32 25
  store ptr %t1150, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1198, i32 26
  store ptr %t1151, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1198, i32 27
  store ptr %t1083, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1198, i32 28
  store ptr %t1152, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1198, i32 29
  store ptr %t1153, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1198, i32 30
  store ptr %t1085, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1198, i32 31
  store ptr %t1154, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1198, i32 32
  store ptr %t1155, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1198, i32 33
  store ptr %t1087, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1198, i32 34
  store ptr %t1156, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1198, i32 35
  store ptr %t1157, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1198, i32 36
  store ptr %t1089, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1198, i32 37
  store ptr %t1158, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1198, i32 38
  store ptr %t1159, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1198, i32 39
  store ptr %t1091, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1198, i32 40
  store ptr %t1160, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1198, i32 41
  store ptr %t1161, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1198, i32 42
  store ptr %t1093, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1198, i32 43
  store ptr %t1162, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1198, i32 44
  store ptr %t1163, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1198, i32 45
  store ptr %t1095, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1198, i32 46
  store ptr %t1164, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1198, i32 47
  store ptr %t1165, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1198, i32 48
  store ptr %t1097, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1198, i32 49
  store ptr %t1166, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1198, i32 50
  store ptr %t1167, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1198, i32 51
  store ptr %t1099, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1198, i32 52
  store ptr %t1168, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1198, i32 53
  store ptr %t1169, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1198, i32 54
  store ptr %t1101, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1198, i32 55
  store ptr %t1170, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1198, i32 56
  store ptr %t1171, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1198, i32 57
  store ptr %t1103, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1198, i32 58
  store ptr %t1172, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1198, i32 59
  store ptr %t1173, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1198, i32 60
  store ptr %t1105, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1198, i32 61
  store ptr %t1174, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1198, i32 62
  store ptr %t1175, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1198, i32 63
  store ptr %t1107, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1198, i32 64
  store ptr %t1176, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1198, i32 65
  store ptr %t1177, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1198, i32 66
  store ptr %t1109, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1198, i32 67
  store ptr %t1178, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1198, i32 68
  store ptr %t1179, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1198, i32 69
  store ptr %t1111, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1198, i32 70
  store ptr %t1180, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1198, i32 71
  store ptr %t1181, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1198, i32 72
  store ptr %t1113, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1198, i32 73
  store ptr %t1182, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1198, i32 74
  store ptr %t1183, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1198, i32 75
  store ptr %t1115, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1198, i32 76
  store ptr %t1184, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1198, i32 77
  store ptr %t1185, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1198, i32 78
  store ptr %t1117, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1198, i32 79
  store ptr %t1186, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1198, i32 80
  store ptr %t1187, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1198, i32 81
  store ptr %t1119, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1198, i32 82
  store ptr %t1188, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1198, i32 83
  store ptr %t1189, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1198, i32 84
  store ptr %t1121, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1198, i32 85
  store ptr %t1190, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1198, i32 86
  store ptr %t1191, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1198, i32 87
  store ptr %t1123, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1198, i32 88
  store ptr %t1192, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1198, i32 89
  store ptr %t1193, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1198, i32 90
  store ptr %t1125, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1198, i32 91
  store ptr %t1194, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1198, i32 92
  store ptr %t1195, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1198, i32 93
  store ptr %t1127, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1198, i32 94
  store ptr %t1196, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1198, i32 95
  store ptr %t1197, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1198, i32 96
  store ptr %t1129, ptr %t1295
  %t1296 = getelementptr [98 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1130, ptr %t1198, ptr %t1296, i32 97, i32 0)
  br label %bb46
bb46:
  store i32 1, ptr %t18
  br label %L234
L234:
  br label %do_inc4
do_inc4:
  %t1297 = load i32, ptr %t19
  %t1298 = load i32, ptr %t658
  %t1299 = add i32 %t1297, %t1298
  store i32 %t1299, ptr %t19
  %t1300 = load i64, ptr %t660
  %t1301 = add i64 %t1300, 1
  store i64 %t1301, ptr %t660
  br label %do_test3
bb48:
  %t1302 = load i32, ptr %t6
  %t1303 = getelementptr [55 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1303, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1304 = load i32, ptr %t11
  call void @col6forge_rewind(i32 %t1304)
  br label %bb50
bb50:
  store i32 23, ptr %t20
  br label %bb51
bb51:
  store i32 1, ptr %t21
  br label %bb52
bb52:
  %t1305 = alloca i32
  %t1306 = alloca i64
  %t1307 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t1305
  %t1308 = icmp sle i32 1, 16
  %t1309 = icmp ne i32 1, 0
  %t1310 = and i1 %t1308, %t1309
  br i1 %t1310, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t1311 = sub i32 16, 1
  %t1312 = sdiv i32 %t1311, 1
  %t1313 = add i32 %t1312, 1
  %t1314 = sext i32 %t1313 to i64
  store i64 %t1314, ptr %t1306
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t1306
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t1307
  br label %do_test10
do_test10:
  %t1315 = load i64, ptr %t1307
  %t1316 = load i64, ptr %t1306
  %t1317 = icmp slt i64 %t1315, %t1316
  br i1 %t1317, label %bb53, label %bb75
bb53:
  store i32 0, ptr %t23
  br label %bb54
bb54:
  %t1318 = load i32, ptr %t11
  %t1319 = getelementptr i32, ptr %t0, i32 0
  %t1320 = getelementptr i32, ptr %t0, i32 1
  %t1321 = getelementptr i32, ptr %t0, i32 2
  %t1322 = getelementptr i32, ptr %t0, i32 3
  %t1323 = getelementptr i32, ptr %t0, i32 4
  %t1324 = getelementptr i32, ptr %t0, i32 5
  %t1325 = getelementptr i32, ptr %t0, i32 6
  %t1326 = getelementptr i8, ptr %t26, i32 0
  %t1327 = getelementptr i8, ptr %t26, i32 1
  %t1328 = getelementptr i8, ptr %t26, i32 2
  %t1329 = getelementptr i8, ptr %t26, i32 3
  %t1330 = getelementptr i8, ptr %t26, i32 4
  %t1331 = getelementptr i8, ptr %t26, i32 5
  %t1332 = getelementptr i8, ptr %t26, i32 6
  %t1333 = getelementptr i8, ptr %t26, i32 7
  %t1334 = getelementptr i8, ptr %t26, i32 8
  %t1335 = getelementptr i8, ptr %t26, i32 9
  %t1336 = getelementptr i8, ptr %t26, i32 10
  %t1337 = getelementptr i8, ptr %t26, i32 11
  %t1338 = getelementptr i8, ptr %t26, i32 12
  %t1339 = getelementptr i8, ptr %t26, i32 13
  %t1340 = getelementptr i8, ptr %t26, i32 14
  %t1341 = getelementptr i8, ptr %t26, i32 15
  %t1342 = getelementptr i8, ptr %t26, i32 16
  %t1343 = getelementptr i8, ptr %t26, i32 17
  %t1344 = getelementptr i8, ptr %t26, i32 18
  %t1345 = getelementptr i8, ptr %t26, i32 19
  %t1346 = getelementptr i8, ptr %t26, i32 20
  %t1347 = getelementptr i8, ptr %t26, i32 21
  %t1348 = getelementptr i8, ptr %t26, i32 22
  %t1349 = getelementptr i8, ptr %t26, i32 23
  %t1350 = getelementptr i8, ptr %t26, i32 24
  %t1351 = getelementptr i8, ptr %t26, i32 25
  %t1352 = getelementptr i8, ptr %t26, i32 26
  %t1353 = getelementptr i8, ptr %t26, i32 27
  %t1354 = getelementptr i8, ptr %t26, i32 28
  %t1355 = getelementptr i8, ptr %t26, i32 29
  %t1356 = getelementptr i8, ptr %t26, i32 30
  %t1357 = getelementptr i8, ptr %t26, i32 31
  %t1358 = getelementptr i8, ptr %t26, i32 32
  %t1359 = getelementptr i8, ptr %t26, i32 33
  %t1360 = getelementptr i8, ptr %t26, i32 34
  %t1361 = getelementptr i8, ptr %t26, i32 35
  %t1362 = getelementptr i8, ptr %t26, i32 36
  %t1363 = getelementptr i8, ptr %t26, i32 37
  %t1364 = getelementptr i8, ptr %t26, i32 38
  %t1365 = getelementptr i8, ptr %t26, i32 39
  %t1366 = getelementptr i8, ptr %t26, i32 40
  %t1367 = getelementptr i8, ptr %t26, i32 41
  %t1368 = getelementptr i8, ptr %t26, i32 42
  %t1369 = getelementptr i8, ptr %t26, i32 43
  %t1370 = getelementptr i8, ptr %t26, i32 44
  %t1371 = getelementptr i8, ptr %t26, i32 45
  %t1372 = getelementptr i8, ptr %t26, i32 46
  %t1373 = getelementptr i8, ptr %t26, i32 47
  %t1374 = getelementptr i8, ptr %t26, i32 48
  %t1375 = getelementptr i8, ptr %t26, i32 49
  %t1376 = getelementptr i8, ptr %t26, i32 50
  %t1377 = getelementptr i8, ptr %t26, i32 51
  %t1378 = getelementptr i8, ptr %t26, i32 52
  %t1379 = getelementptr i8, ptr %t26, i32 53
  %t1380 = getelementptr i8, ptr %t26, i32 54
  %t1381 = getelementptr i8, ptr %t26, i32 55
  %t1382 = getelementptr i8, ptr %t26, i32 56
  %t1383 = getelementptr i8, ptr %t26, i32 57
  %t1384 = getelementptr i8, ptr %t26, i32 58
  %t1385 = getelementptr i8, ptr %t26, i32 59
  %t1386 = getelementptr [202 x i8], ptr @str13, i32 0, i32 0
  %t1387 = alloca ptr, i32 67
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1319, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1320, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1321, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1387, i32 3
  store ptr %t1322, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1387, i32 4
  store ptr %t1323, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1387, i32 5
  store ptr %t1324, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1387, i32 6
  store ptr %t1325, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1387, i32 7
  store ptr %t1326, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1387, i32 8
  store ptr %t1327, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1387, i32 9
  store ptr %t1328, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1387, i32 10
  store ptr %t1329, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1387, i32 11
  store ptr %t1330, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1387, i32 12
  store ptr %t1331, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1387, i32 13
  store ptr %t1332, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1387, i32 14
  store ptr %t1333, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1387, i32 15
  store ptr %t1334, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1387, i32 16
  store ptr %t1335, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1387, i32 17
  store ptr %t1336, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1387, i32 18
  store ptr %t1337, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1387, i32 19
  store ptr %t1338, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1387, i32 20
  store ptr %t1339, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1387, i32 21
  store ptr %t1340, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1387, i32 22
  store ptr %t1341, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1387, i32 23
  store ptr %t1342, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1387, i32 24
  store ptr %t1343, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1387, i32 25
  store ptr %t1344, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1387, i32 26
  store ptr %t1345, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1387, i32 27
  store ptr %t1346, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1387, i32 28
  store ptr %t1347, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1387, i32 29
  store ptr %t1348, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1387, i32 30
  store ptr %t1349, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1387, i32 31
  store ptr %t1350, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1387, i32 32
  store ptr %t1351, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1387, i32 33
  store ptr %t1352, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1387, i32 34
  store ptr %t1353, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1387, i32 35
  store ptr %t1354, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1387, i32 36
  store ptr %t1355, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1387, i32 37
  store ptr %t1356, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1387, i32 38
  store ptr %t1357, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1387, i32 39
  store ptr %t1358, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1387, i32 40
  store ptr %t1359, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1387, i32 41
  store ptr %t1360, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1387, i32 42
  store ptr %t1361, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1387, i32 43
  store ptr %t1362, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1387, i32 44
  store ptr %t1363, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1387, i32 45
  store ptr %t1364, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1387, i32 46
  store ptr %t1365, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1387, i32 47
  store ptr %t1366, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1387, i32 48
  store ptr %t1367, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1387, i32 49
  store ptr %t1368, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1387, i32 50
  store ptr %t1369, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1387, i32 51
  store ptr %t1370, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1387, i32 52
  store ptr %t1371, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1387, i32 53
  store ptr %t1372, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1387, i32 54
  store ptr %t1373, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1387, i32 55
  store ptr %t1374, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1387, i32 56
  store ptr %t1375, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1387, i32 57
  store ptr %t1376, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1387, i32 58
  store ptr %t1377, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1387, i32 59
  store ptr %t1378, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1387, i32 60
  store ptr %t1379, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1387, i32 61
  store ptr %t1380, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1387, i32 62
  store ptr %t1381, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1387, i32 63
  store ptr %t1382, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1387, i32 64
  store ptr %t1383, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1387, i32 65
  store ptr %t1384, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1387, i32 66
  store ptr %t1385, ptr %t1454
  %t1455 = getelementptr [68 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1318, ptr %t1386, ptr %t1387, ptr %t1455, i32 67, i32 0)
  br label %bb55
bb55:
  %t1456 = sext i32 4 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr i32, ptr %t0, i64 %t1459
  %t1461 = load i32, ptr %t1460
  %t1462 = load i32, ptr %t21
  %t1463 = icmp eq i32 %t1461, %t1462
  br i1 %t1463, label %if_then12, label %bb56
if_then12:
  %t1464 = load i32, ptr %t23
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t23
  br label %bb56
bb56:
  %t1466 = sext i32 1 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, 1
  %t1469 = add i64 0, %t1468
  %t1470 = getelementptr i8, ptr %t26, i64 %t1469
  %t1471 = sext i32 1 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = getelementptr i8, ptr %t1, i64 %t1474
  %t1476 = getelementptr i8, ptr %t1470, i32 0
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1475, i32 0
  %t1479 = load i8, ptr %t1478
  %t1480 = icmp eq i8 %t1477, %t1479
  %t1481 = icmp ult i8 %t1477, %t1479
  %t1482 = icmp ugt i8 %t1477, %t1479
  br i1 %t1480, label %if_then13, label %bb57
if_then13:
  %t1483 = load i32, ptr %t23
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t23
  br label %bb57
bb57:
  %t1485 = sext i32 11 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr i8, ptr %t26, i64 %t1488
  %t1490 = sext i32 11 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = mul i64 %t1491, 1
  %t1493 = add i64 0, %t1492
  %t1494 = getelementptr i8, ptr %t1, i64 %t1493
  %t1495 = getelementptr i8, ptr %t1489, i32 0
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t1494, i32 0
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 %t1496, %t1498
  %t1500 = icmp ult i8 %t1496, %t1498
  %t1501 = icmp ugt i8 %t1496, %t1498
  br i1 %t1499, label %if_then14, label %bb58
if_then14:
  %t1502 = load i32, ptr %t23
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t23
  br label %bb58
bb58:
  %t1504 = sext i32 36 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = getelementptr i8, ptr %t26, i64 %t1507
  %t1509 = sext i32 36 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr i8, ptr %t1, i64 %t1512
  %t1514 = getelementptr i8, ptr %t1508, i32 0
  %t1515 = load i8, ptr %t1514
  %t1516 = getelementptr i8, ptr %t1513, i32 0
  %t1517 = load i8, ptr %t1516
  %t1518 = icmp eq i8 %t1515, %t1517
  %t1519 = icmp ult i8 %t1515, %t1517
  %t1520 = icmp ugt i8 %t1515, %t1517
  br i1 %t1518, label %if_then15, label %bb59
if_then15:
  %t1521 = load i32, ptr %t23
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t23
  br label %bb59
bb59:
  %t1523 = sext i32 44 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, 1
  %t1526 = add i64 0, %t1525
  %t1527 = getelementptr i8, ptr %t26, i64 %t1526
  %t1528 = sext i32 44 to i64
  %t1529 = sub i64 %t1528, 1
  %t1530 = mul i64 %t1529, 1
  %t1531 = add i64 0, %t1530
  %t1532 = getelementptr i8, ptr %t1, i64 %t1531
  %t1533 = getelementptr i8, ptr %t1527, i32 0
  %t1534 = load i8, ptr %t1533
  %t1535 = getelementptr i8, ptr %t1532, i32 0
  %t1536 = load i8, ptr %t1535
  %t1537 = icmp eq i8 %t1534, %t1536
  %t1538 = icmp ult i8 %t1534, %t1536
  %t1539 = icmp ugt i8 %t1534, %t1536
  br i1 %t1537, label %if_then16, label %bb60
if_then16:
  %t1540 = load i32, ptr %t23
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t23
  br label %bb60
bb60:
  %t1542 = sext i32 60 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = getelementptr i8, ptr %t26, i64 %t1545
  %t1547 = sext i32 60 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr i8, ptr %t1, i64 %t1550
  %t1552 = getelementptr i8, ptr %t1546, i32 0
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1551, i32 0
  %t1555 = load i8, ptr %t1554
  %t1556 = icmp eq i8 %t1553, %t1555
  %t1557 = icmp ult i8 %t1553, %t1555
  %t1558 = icmp ugt i8 %t1553, %t1555
  br i1 %t1556, label %if_then17, label %bb61
if_then17:
  %t1559 = load i32, ptr %t23
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t23
  br label %bb61
bb61:
  %t1561 = load i32, ptr %t23
  %t1562 = sub i32 %t1561, 6
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L20230, label %arith_if_zero18
arith_if_zero18:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L10230, label %L20230
L10230:
  %t1565 = load i32, ptr %t7
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t7
  br label %bb63
bb63:
  %t1567 = load i32, ptr %t6
  %t1568 = load i32, ptr %t20
  %t1569 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t1570 = alloca i32
  store i32 %t1568, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1571, ptr %t1573, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L382
L20230:
  %t1574 = load i32, ptr %t8
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t8
  br label %bb66
bb66:
  %t1576 = load i32, ptr %t23
  store i32 %t1576, ptr %t24
  br label %bb67
bb67:
  store i32 6, ptr %t25
  br label %bb68
bb68:
  %t1577 = load i32, ptr %t6
  %t1578 = load i32, ptr %t20
  %t1579 = load i32, ptr %t24
  %t1580 = load i32, ptr %t25
  %t1581 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1578, ptr %t1582
  %t1583 = alloca i32
  store i32 %t1579, ptr %t1583
  %t1584 = alloca i32
  store i32 %t1580, ptr %t1584
  %t1585 = alloca ptr, i32 3
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1581, ptr %t1585, ptr %t1589, i32 3, i32 0)
  br label %L382
L382:
  br label %bb70
bb70:
  %t1590 = load i32, ptr %t22
  %t1591 = icmp eq i32 %t1590, 16
  br i1 %t1591, label %if_then19, label %bb71
if_then19:
  br label %L391
bb71:
  %t1592 = load i32, ptr %t11
  %t1593 = getelementptr i32, ptr %t0, i32 0
  %t1594 = getelementptr i32, ptr %t0, i32 1
  %t1595 = getelementptr i32, ptr %t0, i32 2
  %t1596 = getelementptr i32, ptr %t0, i32 3
  %t1597 = getelementptr i32, ptr %t0, i32 4
  %t1598 = getelementptr i32, ptr %t0, i32 5
  %t1599 = getelementptr i32, ptr %t0, i32 6
  %t1600 = mul i32 0, 2
  %t1601 = getelementptr i8, ptr %t27, i32 %t1600
  %t1602 = mul i32 1, 2
  %t1603 = getelementptr i8, ptr %t27, i32 %t1602
  %t1604 = mul i32 2, 2
  %t1605 = getelementptr i8, ptr %t27, i32 %t1604
  %t1606 = mul i32 3, 2
  %t1607 = getelementptr i8, ptr %t27, i32 %t1606
  %t1608 = mul i32 4, 2
  %t1609 = getelementptr i8, ptr %t27, i32 %t1608
  %t1610 = mul i32 5, 2
  %t1611 = getelementptr i8, ptr %t27, i32 %t1610
  %t1612 = mul i32 6, 2
  %t1613 = getelementptr i8, ptr %t27, i32 %t1612
  %t1614 = mul i32 7, 2
  %t1615 = getelementptr i8, ptr %t27, i32 %t1614
  %t1616 = mul i32 8, 2
  %t1617 = getelementptr i8, ptr %t27, i32 %t1616
  %t1618 = mul i32 9, 2
  %t1619 = getelementptr i8, ptr %t27, i32 %t1618
  %t1620 = mul i32 10, 2
  %t1621 = getelementptr i8, ptr %t27, i32 %t1620
  %t1622 = mul i32 11, 2
  %t1623 = getelementptr i8, ptr %t27, i32 %t1622
  %t1624 = mul i32 12, 2
  %t1625 = getelementptr i8, ptr %t27, i32 %t1624
  %t1626 = mul i32 13, 2
  %t1627 = getelementptr i8, ptr %t27, i32 %t1626
  %t1628 = mul i32 14, 2
  %t1629 = getelementptr i8, ptr %t27, i32 %t1628
  %t1630 = mul i32 15, 2
  %t1631 = getelementptr i8, ptr %t27, i32 %t1630
  %t1632 = mul i32 16, 2
  %t1633 = getelementptr i8, ptr %t27, i32 %t1632
  %t1634 = mul i32 17, 2
  %t1635 = getelementptr i8, ptr %t27, i32 %t1634
  %t1636 = mul i32 18, 2
  %t1637 = getelementptr i8, ptr %t27, i32 %t1636
  %t1638 = mul i32 19, 2
  %t1639 = getelementptr i8, ptr %t27, i32 %t1638
  %t1640 = mul i32 20, 2
  %t1641 = getelementptr i8, ptr %t27, i32 %t1640
  %t1642 = mul i32 21, 2
  %t1643 = getelementptr i8, ptr %t27, i32 %t1642
  %t1644 = mul i32 22, 2
  %t1645 = getelementptr i8, ptr %t27, i32 %t1644
  %t1646 = mul i32 23, 2
  %t1647 = getelementptr i8, ptr %t27, i32 %t1646
  %t1648 = mul i32 24, 2
  %t1649 = getelementptr i8, ptr %t27, i32 %t1648
  %t1650 = mul i32 25, 2
  %t1651 = getelementptr i8, ptr %t27, i32 %t1650
  %t1652 = mul i32 26, 2
  %t1653 = getelementptr i8, ptr %t27, i32 %t1652
  %t1654 = mul i32 27, 2
  %t1655 = getelementptr i8, ptr %t27, i32 %t1654
  %t1656 = mul i32 28, 2
  %t1657 = getelementptr i8, ptr %t27, i32 %t1656
  %t1658 = mul i32 29, 2
  %t1659 = getelementptr i8, ptr %t27, i32 %t1658
  %t1660 = getelementptr [112 x i8], ptr @str19, i32 0, i32 0
  %t1661 = alloca ptr, i32 37
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1593, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1594, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1595, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1661, i32 3
  store ptr %t1596, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1661, i32 4
  store ptr %t1597, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1661, i32 5
  store ptr %t1598, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1661, i32 6
  store ptr %t1599, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1661, i32 7
  store ptr %t1601, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1661, i32 8
  store ptr %t1603, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1661, i32 9
  store ptr %t1605, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1661, i32 10
  store ptr %t1607, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1661, i32 11
  store ptr %t1609, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1661, i32 12
  store ptr %t1611, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1661, i32 13
  store ptr %t1613, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1661, i32 14
  store ptr %t1615, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1661, i32 15
  store ptr %t1617, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1661, i32 16
  store ptr %t1619, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1661, i32 17
  store ptr %t1621, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1661, i32 18
  store ptr %t1623, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1661, i32 19
  store ptr %t1625, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1661, i32 20
  store ptr %t1627, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1661, i32 21
  store ptr %t1629, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1661, i32 22
  store ptr %t1631, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1661, i32 23
  store ptr %t1633, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1661, i32 24
  store ptr %t1635, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1661, i32 25
  store ptr %t1637, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1661, i32 26
  store ptr %t1639, ptr %t1688
  %t1689 = getelementptr ptr, ptr %t1661, i32 27
  store ptr %t1641, ptr %t1689
  %t1690 = getelementptr ptr, ptr %t1661, i32 28
  store ptr %t1643, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1661, i32 29
  store ptr %t1645, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1661, i32 30
  store ptr %t1647, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1661, i32 31
  store ptr %t1649, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1661, i32 32
  store ptr %t1651, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1661, i32 33
  store ptr %t1653, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1661, i32 34
  store ptr %t1655, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1661, i32 35
  store ptr %t1657, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1661, i32 36
  store ptr %t1659, ptr %t1698
  %t1699 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1592, ptr %t1660, ptr %t1661, ptr %t1699, i32 37, i32 0)
  br label %bb72
bb72:
  %t1700 = load i32, ptr %t20
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t20
  br label %bb73
bb73:
  %t1702 = load i32, ptr %t21
  %t1703 = add i32 %t1702, 2
  store i32 %t1703, ptr %t21
  br label %L383
L383:
  br label %do_inc11
do_inc11:
  %t1704 = load i32, ptr %t22
  %t1705 = load i32, ptr %t1305
  %t1706 = add i32 %t1704, %t1705
  store i32 %t1706, ptr %t22
  %t1707 = load i64, ptr %t1307
  %t1708 = add i64 %t1707, 1
  store i64 %t1708, ptr %t1307
  br label %do_test10
bb75:
  %t1709 = load i32, ptr %t10
  %t1710 = icmp slt i32 %t1709, 0
  br i1 %t1710, label %L30230, label %arith_if_zero20
arith_if_zero20:
  %t1711 = icmp eq i32 %t1709, 0
  br i1 %t1711, label %L391, label %L30230
L30230:
  %t1712 = load i32, ptr %t9
  %t1713 = add i32 %t1712, 1
  store i32 %t1713, ptr %t9
  br label %bb77
bb77:
  %t1714 = load i32, ptr %t6
  %t1715 = load i32, ptr %t20
  %t1716 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t1717 = alloca i32
  store i32 %t1715, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1716, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %L391
L391:
  br label %bb79
bb79:
  store i32 39, ptr %t20
  br label %bb80
bb80:
  %t1721 = load i32, ptr %t10
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L30390, label %arith_if_zero21
arith_if_zero21:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L390, label %L30390
L390:
  br label %bb82
bb82:
  %t1724 = sext i32 7 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr i32, ptr %t0, i64 %t1727
  %t1729 = load i32, ptr %t1728
  store i32 %t1729, ptr %t24
  br label %bb83
bb83:
  br label %L40390
L30390:
  %t1730 = load i32, ptr %t9
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t9
  br label %bb85
bb85:
  %t1732 = load i32, ptr %t6
  %t1733 = load i32, ptr %t20
  %t1734 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t1735 = alloca i32
  store i32 %t1733, ptr %t1735
  %t1736 = alloca ptr, i32 1
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1735, ptr %t1737
  %t1738 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1736, ptr %t1738, i32 1, i32 0)
  br label %bb86
bb86:
  %t1739 = load i32, ptr %t10
  %t1740 = icmp slt i32 %t1739, 0
  br i1 %t1740, label %L40390, label %arith_if_zero22
arith_if_zero22:
  %t1741 = icmp eq i32 %t1739, 0
  br i1 %t1741, label %L401, label %L40390
L40390:
  %t1742 = load i32, ptr %t24
  %t1743 = sub i32 %t1742, 9999
  %t1744 = icmp slt i32 %t1743, 0
  br i1 %t1744, label %L20390, label %arith_if_zero23
arith_if_zero23:
  %t1745 = icmp eq i32 %t1743, 0
  br i1 %t1745, label %L10390, label %L20390
L10390:
  %t1746 = load i32, ptr %t7
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t7
  br label %bb89
bb89:
  %t1748 = load i32, ptr %t6
  %t1749 = load i32, ptr %t20
  %t1750 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t1751 = alloca i32
  store i32 %t1749, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L401
L20390:
  %t1755 = load i32, ptr %t8
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t8
  br label %bb92
bb92:
  store i32 9999, ptr %t25
  br label %bb93
bb93:
  %t1757 = load i32, ptr %t6
  %t1758 = load i32, ptr %t20
  %t1759 = load i32, ptr %t24
  %t1760 = load i32, ptr %t25
  %t1761 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t1762 = alloca i32
  store i32 %t1758, ptr %t1762
  %t1763 = alloca i32
  store i32 %t1759, ptr %t1763
  %t1764 = alloca i32
  store i32 %t1760, ptr %t1764
  %t1765 = alloca ptr, i32 3
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1762, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1765, i32 1
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1765, i32 2
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1761, ptr %t1765, ptr %t1769, i32 3, i32 0)
  br label %L401
L401:
  br label %bb95
bb95:
  %t1770 = load i32, ptr %t11
  call void @col6forge_rewind(i32 %t1770)
  br label %bb96
bb96:
  store i32 40, ptr %t20
  br label %bb97
bb97:
  store i32 2, ptr %t21
  br label %bb98
bb98:
  %t1771 = alloca i32
  %t1772 = alloca i64
  %t1773 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t1771
  %t1774 = icmp sle i32 1, 15
  %t1775 = icmp ne i32 1, 0
  %t1776 = and i1 %t1774, %t1775
  br i1 %t1776, label %do_trip_calc24, label %do_trip_zero25
do_trip_calc24:
  %t1777 = sub i32 15, 1
  %t1778 = sdiv i32 %t1777, 1
  %t1779 = add i32 %t1778, 1
  %t1780 = sext i32 %t1779 to i64
  store i64 %t1780, ptr %t1772
  br label %do_trip_done26
do_trip_zero25:
  store i64 0, ptr %t1772
  br label %do_trip_done26
do_trip_done26:
  store i64 0, ptr %t1773
  br label %do_test27
do_test27:
  %t1781 = load i64, ptr %t1773
  %t1782 = load i64, ptr %t1772
  %t1783 = icmp slt i64 %t1781, %t1782
  br i1 %t1783, label %bb99, label %bb120
bb99:
  store i32 0, ptr %t23
  br label %bb100
bb100:
  %t1784 = load i32, ptr %t11
  %t1785 = getelementptr i32, ptr %t0, i32 0
  %t1786 = getelementptr i32, ptr %t0, i32 1
  %t1787 = getelementptr i32, ptr %t0, i32 2
  %t1788 = getelementptr i32, ptr %t0, i32 3
  %t1789 = getelementptr i32, ptr %t0, i32 4
  %t1790 = getelementptr i32, ptr %t0, i32 5
  %t1791 = getelementptr i32, ptr %t0, i32 6
  %t1792 = getelementptr i8, ptr %t26, i32 0
  %t1793 = getelementptr i8, ptr %t26, i32 1
  %t1794 = getelementptr i8, ptr %t26, i32 2
  %t1795 = getelementptr i8, ptr %t26, i32 3
  %t1796 = getelementptr i8, ptr %t26, i32 4
  %t1797 = getelementptr i8, ptr %t26, i32 5
  %t1798 = getelementptr i8, ptr %t26, i32 6
  %t1799 = getelementptr i8, ptr %t26, i32 7
  %t1800 = getelementptr i8, ptr %t26, i32 8
  %t1801 = getelementptr i8, ptr %t26, i32 9
  %t1802 = getelementptr i8, ptr %t26, i32 10
  %t1803 = getelementptr i8, ptr %t26, i32 11
  %t1804 = getelementptr i8, ptr %t26, i32 12
  %t1805 = getelementptr i8, ptr %t26, i32 13
  %t1806 = getelementptr i8, ptr %t26, i32 14
  %t1807 = getelementptr i8, ptr %t26, i32 15
  %t1808 = getelementptr i8, ptr %t26, i32 16
  %t1809 = getelementptr i8, ptr %t26, i32 17
  %t1810 = getelementptr i8, ptr %t26, i32 18
  %t1811 = getelementptr i8, ptr %t26, i32 19
  %t1812 = getelementptr i8, ptr %t26, i32 20
  %t1813 = getelementptr i8, ptr %t26, i32 21
  %t1814 = getelementptr i8, ptr %t26, i32 22
  %t1815 = getelementptr i8, ptr %t26, i32 23
  %t1816 = getelementptr i8, ptr %t26, i32 24
  %t1817 = getelementptr i8, ptr %t26, i32 25
  %t1818 = getelementptr i8, ptr %t26, i32 26
  %t1819 = getelementptr i8, ptr %t26, i32 27
  %t1820 = getelementptr i8, ptr %t26, i32 28
  %t1821 = getelementptr i8, ptr %t26, i32 29
  %t1822 = getelementptr i8, ptr %t26, i32 30
  %t1823 = getelementptr i8, ptr %t26, i32 31
  %t1824 = getelementptr i8, ptr %t26, i32 32
  %t1825 = getelementptr i8, ptr %t26, i32 33
  %t1826 = getelementptr i8, ptr %t26, i32 34
  %t1827 = getelementptr i8, ptr %t26, i32 35
  %t1828 = getelementptr i8, ptr %t26, i32 36
  %t1829 = getelementptr i8, ptr %t26, i32 37
  %t1830 = getelementptr i8, ptr %t26, i32 38
  %t1831 = getelementptr i8, ptr %t26, i32 39
  %t1832 = getelementptr i8, ptr %t26, i32 40
  %t1833 = getelementptr i8, ptr %t26, i32 41
  %t1834 = getelementptr i8, ptr %t26, i32 42
  %t1835 = getelementptr i8, ptr %t26, i32 43
  %t1836 = getelementptr i8, ptr %t26, i32 44
  %t1837 = getelementptr i8, ptr %t26, i32 45
  %t1838 = getelementptr i8, ptr %t26, i32 46
  %t1839 = getelementptr i8, ptr %t26, i32 47
  %t1840 = getelementptr i8, ptr %t26, i32 48
  %t1841 = getelementptr i8, ptr %t26, i32 49
  %t1842 = getelementptr i8, ptr %t26, i32 50
  %t1843 = getelementptr i8, ptr %t26, i32 51
  %t1844 = getelementptr i8, ptr %t26, i32 52
  %t1845 = getelementptr i8, ptr %t26, i32 53
  %t1846 = getelementptr i8, ptr %t26, i32 54
  %t1847 = getelementptr i8, ptr %t26, i32 55
  %t1848 = getelementptr i8, ptr %t26, i32 56
  %t1849 = getelementptr i8, ptr %t26, i32 57
  %t1850 = getelementptr i8, ptr %t26, i32 58
  %t1851 = getelementptr i8, ptr %t26, i32 59
  %t1852 = getelementptr [202 x i8], ptr @str13, i32 0, i32 0
  %t1853 = alloca ptr, i32 67
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1785, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1853, i32 1
  store ptr %t1786, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1853, i32 2
  store ptr %t1787, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1853, i32 3
  store ptr %t1788, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1853, i32 4
  store ptr %t1789, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1853, i32 5
  store ptr %t1790, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1853, i32 6
  store ptr %t1791, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1853, i32 7
  store ptr %t1792, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1853, i32 8
  store ptr %t1793, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1853, i32 9
  store ptr %t1794, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1853, i32 10
  store ptr %t1795, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1853, i32 11
  store ptr %t1796, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1853, i32 12
  store ptr %t1797, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1853, i32 13
  store ptr %t1798, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1853, i32 14
  store ptr %t1799, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1853, i32 15
  store ptr %t1800, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1853, i32 16
  store ptr %t1801, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1853, i32 17
  store ptr %t1802, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1853, i32 18
  store ptr %t1803, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1853, i32 19
  store ptr %t1804, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1853, i32 20
  store ptr %t1805, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1853, i32 21
  store ptr %t1806, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1853, i32 22
  store ptr %t1807, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1853, i32 23
  store ptr %t1808, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1853, i32 24
  store ptr %t1809, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1853, i32 25
  store ptr %t1810, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1853, i32 26
  store ptr %t1811, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1853, i32 27
  store ptr %t1812, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1853, i32 28
  store ptr %t1813, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1853, i32 29
  store ptr %t1814, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1853, i32 30
  store ptr %t1815, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1853, i32 31
  store ptr %t1816, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1853, i32 32
  store ptr %t1817, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1853, i32 33
  store ptr %t1818, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1853, i32 34
  store ptr %t1819, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1853, i32 35
  store ptr %t1820, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1853, i32 36
  store ptr %t1821, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1853, i32 37
  store ptr %t1822, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1853, i32 38
  store ptr %t1823, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1853, i32 39
  store ptr %t1824, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1853, i32 40
  store ptr %t1825, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1853, i32 41
  store ptr %t1826, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1853, i32 42
  store ptr %t1827, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1853, i32 43
  store ptr %t1828, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1853, i32 44
  store ptr %t1829, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1853, i32 45
  store ptr %t1830, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1853, i32 46
  store ptr %t1831, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1853, i32 47
  store ptr %t1832, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1853, i32 48
  store ptr %t1833, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1853, i32 49
  store ptr %t1834, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1853, i32 50
  store ptr %t1835, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1853, i32 51
  store ptr %t1836, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1853, i32 52
  store ptr %t1837, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1853, i32 53
  store ptr %t1838, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1853, i32 54
  store ptr %t1839, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1853, i32 55
  store ptr %t1840, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1853, i32 56
  store ptr %t1841, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1853, i32 57
  store ptr %t1842, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1853, i32 58
  store ptr %t1843, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1853, i32 59
  store ptr %t1844, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1853, i32 60
  store ptr %t1845, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1853, i32 61
  store ptr %t1846, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1853, i32 62
  store ptr %t1847, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1853, i32 63
  store ptr %t1848, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1853, i32 64
  store ptr %t1849, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1853, i32 65
  store ptr %t1850, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1853, i32 66
  store ptr %t1851, ptr %t1920
  %t1921 = getelementptr [68 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1784, ptr %t1852, ptr %t1853, ptr %t1921, i32 67, i32 0)
  br label %bb101
bb101:
  %t1922 = load i32, ptr %t11
  %t1923 = getelementptr i32, ptr %t0, i32 0
  %t1924 = getelementptr i32, ptr %t0, i32 1
  %t1925 = getelementptr i32, ptr %t0, i32 2
  %t1926 = getelementptr i32, ptr %t0, i32 3
  %t1927 = getelementptr i32, ptr %t0, i32 4
  %t1928 = getelementptr i32, ptr %t0, i32 5
  %t1929 = getelementptr i32, ptr %t0, i32 6
  %t1930 = mul i32 0, 2
  %t1931 = getelementptr i8, ptr %t27, i32 %t1930
  %t1932 = mul i32 1, 2
  %t1933 = getelementptr i8, ptr %t27, i32 %t1932
  %t1934 = mul i32 2, 2
  %t1935 = getelementptr i8, ptr %t27, i32 %t1934
  %t1936 = mul i32 3, 2
  %t1937 = getelementptr i8, ptr %t27, i32 %t1936
  %t1938 = mul i32 4, 2
  %t1939 = getelementptr i8, ptr %t27, i32 %t1938
  %t1940 = mul i32 5, 2
  %t1941 = getelementptr i8, ptr %t27, i32 %t1940
  %t1942 = mul i32 6, 2
  %t1943 = getelementptr i8, ptr %t27, i32 %t1942
  %t1944 = mul i32 7, 2
  %t1945 = getelementptr i8, ptr %t27, i32 %t1944
  %t1946 = mul i32 8, 2
  %t1947 = getelementptr i8, ptr %t27, i32 %t1946
  %t1948 = mul i32 9, 2
  %t1949 = getelementptr i8, ptr %t27, i32 %t1948
  %t1950 = mul i32 10, 2
  %t1951 = getelementptr i8, ptr %t27, i32 %t1950
  %t1952 = mul i32 11, 2
  %t1953 = getelementptr i8, ptr %t27, i32 %t1952
  %t1954 = mul i32 12, 2
  %t1955 = getelementptr i8, ptr %t27, i32 %t1954
  %t1956 = mul i32 13, 2
  %t1957 = getelementptr i8, ptr %t27, i32 %t1956
  %t1958 = mul i32 14, 2
  %t1959 = getelementptr i8, ptr %t27, i32 %t1958
  %t1960 = mul i32 15, 2
  %t1961 = getelementptr i8, ptr %t27, i32 %t1960
  %t1962 = mul i32 16, 2
  %t1963 = getelementptr i8, ptr %t27, i32 %t1962
  %t1964 = mul i32 17, 2
  %t1965 = getelementptr i8, ptr %t27, i32 %t1964
  %t1966 = mul i32 18, 2
  %t1967 = getelementptr i8, ptr %t27, i32 %t1966
  %t1968 = mul i32 19, 2
  %t1969 = getelementptr i8, ptr %t27, i32 %t1968
  %t1970 = mul i32 20, 2
  %t1971 = getelementptr i8, ptr %t27, i32 %t1970
  %t1972 = mul i32 21, 2
  %t1973 = getelementptr i8, ptr %t27, i32 %t1972
  %t1974 = mul i32 22, 2
  %t1975 = getelementptr i8, ptr %t27, i32 %t1974
  %t1976 = mul i32 23, 2
  %t1977 = getelementptr i8, ptr %t27, i32 %t1976
  %t1978 = mul i32 24, 2
  %t1979 = getelementptr i8, ptr %t27, i32 %t1978
  %t1980 = mul i32 25, 2
  %t1981 = getelementptr i8, ptr %t27, i32 %t1980
  %t1982 = mul i32 26, 2
  %t1983 = getelementptr i8, ptr %t27, i32 %t1982
  %t1984 = mul i32 27, 2
  %t1985 = getelementptr i8, ptr %t27, i32 %t1984
  %t1986 = mul i32 28, 2
  %t1987 = getelementptr i8, ptr %t27, i32 %t1986
  %t1988 = mul i32 29, 2
  %t1989 = getelementptr i8, ptr %t27, i32 %t1988
  %t1990 = getelementptr [112 x i8], ptr @str19, i32 0, i32 0
  %t1991 = alloca ptr, i32 37
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1923, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1991, i32 1
  store ptr %t1924, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1991, i32 2
  store ptr %t1925, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1991, i32 3
  store ptr %t1926, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1991, i32 4
  store ptr %t1927, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1991, i32 5
  store ptr %t1928, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1991, i32 6
  store ptr %t1929, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1991, i32 7
  store ptr %t1931, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1991, i32 8
  store ptr %t1933, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1991, i32 9
  store ptr %t1935, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t1991, i32 10
  store ptr %t1937, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t1991, i32 11
  store ptr %t1939, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t1991, i32 12
  store ptr %t1941, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t1991, i32 13
  store ptr %t1943, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t1991, i32 14
  store ptr %t1945, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t1991, i32 15
  store ptr %t1947, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t1991, i32 16
  store ptr %t1949, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t1991, i32 17
  store ptr %t1951, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t1991, i32 18
  store ptr %t1953, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t1991, i32 19
  store ptr %t1955, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t1991, i32 20
  store ptr %t1957, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t1991, i32 21
  store ptr %t1959, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t1991, i32 22
  store ptr %t1961, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t1991, i32 23
  store ptr %t1963, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t1991, i32 24
  store ptr %t1965, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t1991, i32 25
  store ptr %t1967, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t1991, i32 26
  store ptr %t1969, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t1991, i32 27
  store ptr %t1971, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t1991, i32 28
  store ptr %t1973, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t1991, i32 29
  store ptr %t1975, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t1991, i32 30
  store ptr %t1977, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t1991, i32 31
  store ptr %t1979, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t1991, i32 32
  store ptr %t1981, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t1991, i32 33
  store ptr %t1983, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t1991, i32 34
  store ptr %t1985, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t1991, i32 35
  store ptr %t1987, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t1991, i32 36
  store ptr %t1989, ptr %t2028
  %t2029 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1922, ptr %t1990, ptr %t1991, ptr %t2029, i32 37, i32 0)
  br label %bb102
bb102:
  %t2030 = sext i32 4 to i64
  %t2031 = sub i64 %t2030, 1
  %t2032 = mul i64 %t2031, 1
  %t2033 = add i64 0, %t2032
  %t2034 = getelementptr i32, ptr %t0, i64 %t2033
  %t2035 = load i32, ptr %t2034
  %t2036 = load i32, ptr %t21
  %t2037 = icmp eq i32 %t2035, %t2036
  br i1 %t2037, label %if_then29, label %bb103
if_then29:
  %t2038 = load i32, ptr %t23
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t23
  br label %bb103
bb103:
  %t2040 = sext i32 1 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = mul i64 %t2043, 2
  %t2045 = getelementptr i8, ptr %t27, i64 %t2044
  %t2046 = sext i32 1 to i64
  %t2047 = sub i64 %t2046, 1
  %t2048 = mul i64 %t2047, 1
  %t2049 = add i64 0, %t2048
  %t2050 = mul i64 %t2049, 2
  %t2051 = getelementptr i8, ptr %t2, i64 %t2050
  %t2052 = getelementptr i8, ptr %t2045, i32 0
  %t2053 = load i8, ptr %t2052
  %t2054 = getelementptr i8, ptr %t2051, i32 0
  %t2055 = load i8, ptr %t2054
  %t2056 = icmp eq i8 %t2053, %t2055
  %t2057 = icmp ult i8 %t2053, %t2055
  %t2058 = icmp ugt i8 %t2053, %t2055
  %t2059 = getelementptr i8, ptr %t2045, i32 1
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t2051, i32 1
  %t2062 = load i8, ptr %t2061
  %t2063 = icmp eq i8 %t2060, %t2062
  %t2064 = icmp ult i8 %t2060, %t2062
  %t2065 = icmp ugt i8 %t2060, %t2062
  %t2066 = and i1 %t2056, %t2064
  %t2067 = or i1 %t2057, %t2066
  %t2068 = and i1 %t2056, %t2065
  %t2069 = or i1 %t2058, %t2068
  %t2070 = and i1 %t2056, %t2063
  br i1 %t2070, label %if_then30, label %bb104
if_then30:
  %t2071 = load i32, ptr %t23
  %t2072 = add i32 %t2071, 1
  store i32 %t2072, ptr %t23
  br label %bb104
bb104:
  %t2073 = sext i32 11 to i64
  %t2074 = sub i64 %t2073, 1
  %t2075 = mul i64 %t2074, 1
  %t2076 = add i64 0, %t2075
  %t2077 = mul i64 %t2076, 2
  %t2078 = getelementptr i8, ptr %t27, i64 %t2077
  %t2079 = sext i32 11 to i64
  %t2080 = sub i64 %t2079, 1
  %t2081 = mul i64 %t2080, 1
  %t2082 = add i64 0, %t2081
  %t2083 = mul i64 %t2082, 2
  %t2084 = getelementptr i8, ptr %t2, i64 %t2083
  %t2085 = getelementptr i8, ptr %t2078, i32 0
  %t2086 = load i8, ptr %t2085
  %t2087 = getelementptr i8, ptr %t2084, i32 0
  %t2088 = load i8, ptr %t2087
  %t2089 = icmp eq i8 %t2086, %t2088
  %t2090 = icmp ult i8 %t2086, %t2088
  %t2091 = icmp ugt i8 %t2086, %t2088
  %t2092 = getelementptr i8, ptr %t2078, i32 1
  %t2093 = load i8, ptr %t2092
  %t2094 = getelementptr i8, ptr %t2084, i32 1
  %t2095 = load i8, ptr %t2094
  %t2096 = icmp eq i8 %t2093, %t2095
  %t2097 = icmp ult i8 %t2093, %t2095
  %t2098 = icmp ugt i8 %t2093, %t2095
  %t2099 = and i1 %t2089, %t2097
  %t2100 = or i1 %t2090, %t2099
  %t2101 = and i1 %t2089, %t2098
  %t2102 = or i1 %t2091, %t2101
  %t2103 = and i1 %t2089, %t2096
  br i1 %t2103, label %if_then31, label %bb105
if_then31:
  %t2104 = load i32, ptr %t23
  %t2105 = add i32 %t2104, 1
  store i32 %t2105, ptr %t23
  br label %bb105
bb105:
  %t2106 = sext i32 16 to i64
  %t2107 = sub i64 %t2106, 1
  %t2108 = mul i64 %t2107, 1
  %t2109 = add i64 0, %t2108
  %t2110 = mul i64 %t2109, 2
  %t2111 = getelementptr i8, ptr %t27, i64 %t2110
  %t2112 = sext i32 16 to i64
  %t2113 = sub i64 %t2112, 1
  %t2114 = mul i64 %t2113, 1
  %t2115 = add i64 0, %t2114
  %t2116 = mul i64 %t2115, 2
  %t2117 = getelementptr i8, ptr %t2, i64 %t2116
  %t2118 = getelementptr i8, ptr %t2111, i32 0
  %t2119 = load i8, ptr %t2118
  %t2120 = getelementptr i8, ptr %t2117, i32 0
  %t2121 = load i8, ptr %t2120
  %t2122 = icmp eq i8 %t2119, %t2121
  %t2123 = icmp ult i8 %t2119, %t2121
  %t2124 = icmp ugt i8 %t2119, %t2121
  %t2125 = getelementptr i8, ptr %t2111, i32 1
  %t2126 = load i8, ptr %t2125
  %t2127 = getelementptr i8, ptr %t2117, i32 1
  %t2128 = load i8, ptr %t2127
  %t2129 = icmp eq i8 %t2126, %t2128
  %t2130 = icmp ult i8 %t2126, %t2128
  %t2131 = icmp ugt i8 %t2126, %t2128
  %t2132 = and i1 %t2122, %t2130
  %t2133 = or i1 %t2123, %t2132
  %t2134 = and i1 %t2122, %t2131
  %t2135 = or i1 %t2124, %t2134
  %t2136 = and i1 %t2122, %t2129
  br i1 %t2136, label %if_then32, label %bb106
if_then32:
  %t2137 = load i32, ptr %t23
  %t2138 = add i32 %t2137, 1
  store i32 %t2138, ptr %t23
  br label %bb106
bb106:
  %t2139 = sext i32 23 to i64
  %t2140 = sub i64 %t2139, 1
  %t2141 = mul i64 %t2140, 1
  %t2142 = add i64 0, %t2141
  %t2143 = mul i64 %t2142, 2
  %t2144 = getelementptr i8, ptr %t27, i64 %t2143
  %t2145 = sext i32 23 to i64
  %t2146 = sub i64 %t2145, 1
  %t2147 = mul i64 %t2146, 1
  %t2148 = add i64 0, %t2147
  %t2149 = mul i64 %t2148, 2
  %t2150 = getelementptr i8, ptr %t2, i64 %t2149
  %t2151 = getelementptr i8, ptr %t2144, i32 0
  %t2152 = load i8, ptr %t2151
  %t2153 = getelementptr i8, ptr %t2150, i32 0
  %t2154 = load i8, ptr %t2153
  %t2155 = icmp eq i8 %t2152, %t2154
  %t2156 = icmp ult i8 %t2152, %t2154
  %t2157 = icmp ugt i8 %t2152, %t2154
  %t2158 = getelementptr i8, ptr %t2144, i32 1
  %t2159 = load i8, ptr %t2158
  %t2160 = getelementptr i8, ptr %t2150, i32 1
  %t2161 = load i8, ptr %t2160
  %t2162 = icmp eq i8 %t2159, %t2161
  %t2163 = icmp ult i8 %t2159, %t2161
  %t2164 = icmp ugt i8 %t2159, %t2161
  %t2165 = and i1 %t2155, %t2163
  %t2166 = or i1 %t2156, %t2165
  %t2167 = and i1 %t2155, %t2164
  %t2168 = or i1 %t2157, %t2167
  %t2169 = and i1 %t2155, %t2162
  br i1 %t2169, label %if_then33, label %bb107
if_then33:
  %t2170 = load i32, ptr %t23
  %t2171 = add i32 %t2170, 1
  store i32 %t2171, ptr %t23
  br label %bb107
bb107:
  %t2172 = sext i32 30 to i64
  %t2173 = sub i64 %t2172, 1
  %t2174 = mul i64 %t2173, 1
  %t2175 = add i64 0, %t2174
  %t2176 = mul i64 %t2175, 2
  %t2177 = getelementptr i8, ptr %t27, i64 %t2176
  %t2178 = sext i32 30 to i64
  %t2179 = sub i64 %t2178, 1
  %t2180 = mul i64 %t2179, 1
  %t2181 = add i64 0, %t2180
  %t2182 = mul i64 %t2181, 2
  %t2183 = getelementptr i8, ptr %t2, i64 %t2182
  %t2184 = getelementptr i8, ptr %t2177, i32 0
  %t2185 = load i8, ptr %t2184
  %t2186 = getelementptr i8, ptr %t2183, i32 0
  %t2187 = load i8, ptr %t2186
  %t2188 = icmp eq i8 %t2185, %t2187
  %t2189 = icmp ult i8 %t2185, %t2187
  %t2190 = icmp ugt i8 %t2185, %t2187
  %t2191 = getelementptr i8, ptr %t2177, i32 1
  %t2192 = load i8, ptr %t2191
  %t2193 = getelementptr i8, ptr %t2183, i32 1
  %t2194 = load i8, ptr %t2193
  %t2195 = icmp eq i8 %t2192, %t2194
  %t2196 = icmp ult i8 %t2192, %t2194
  %t2197 = icmp ugt i8 %t2192, %t2194
  %t2198 = and i1 %t2188, %t2196
  %t2199 = or i1 %t2189, %t2198
  %t2200 = and i1 %t2188, %t2197
  %t2201 = or i1 %t2190, %t2200
  %t2202 = and i1 %t2188, %t2195
  br i1 %t2202, label %if_then34, label %bb108
if_then34:
  %t2203 = load i32, ptr %t23
  %t2204 = add i32 %t2203, 1
  store i32 %t2204, ptr %t23
  br label %bb108
bb108:
  %t2205 = load i32, ptr %t23
  %t2206 = sub i32 %t2205, 6
  %t2207 = icmp slt i32 %t2206, 0
  br i1 %t2207, label %L20400, label %arith_if_zero35
arith_if_zero35:
  %t2208 = icmp eq i32 %t2206, 0
  br i1 %t2208, label %L10400, label %L20400
L10400:
  %t2209 = load i32, ptr %t7
  %t2210 = add i32 %t2209, 1
  store i32 %t2210, ptr %t7
  br label %bb110
bb110:
  %t2211 = load i32, ptr %t6
  %t2212 = load i32, ptr %t20
  %t2213 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t2214 = alloca i32
  store i32 %t2212, ptr %t2214
  %t2215 = alloca ptr, i32 1
  %t2216 = getelementptr ptr, ptr %t2215, i32 0
  store ptr %t2214, ptr %t2216
  %t2217 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2211, ptr %t2213, ptr %t2215, ptr %t2217, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L402
L20400:
  %t2218 = load i32, ptr %t8
  %t2219 = add i32 %t2218, 1
  store i32 %t2219, ptr %t8
  br label %bb113
bb113:
  %t2220 = load i32, ptr %t23
  store i32 %t2220, ptr %t24
  br label %bb114
bb114:
  store i32 6, ptr %t25
  br label %bb115
bb115:
  %t2221 = load i32, ptr %t6
  %t2222 = load i32, ptr %t20
  %t2223 = load i32, ptr %t24
  %t2224 = load i32, ptr %t25
  %t2225 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t2226 = alloca i32
  store i32 %t2222, ptr %t2226
  %t2227 = alloca i32
  store i32 %t2223, ptr %t2227
  %t2228 = alloca i32
  store i32 %t2224, ptr %t2228
  %t2229 = alloca ptr, i32 3
  %t2230 = getelementptr ptr, ptr %t2229, i32 0
  store ptr %t2226, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2229, i32 1
  store ptr %t2227, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2229, i32 2
  store ptr %t2228, ptr %t2232
  %t2233 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2221, ptr %t2225, ptr %t2229, ptr %t2233, i32 3, i32 0)
  br label %L402
L402:
  br label %bb117
bb117:
  %t2234 = load i32, ptr %t20
  %t2235 = add i32 %t2234, 1
  store i32 %t2235, ptr %t20
  br label %bb118
bb118:
  %t2236 = load i32, ptr %t21
  %t2237 = add i32 %t2236, 2
  store i32 %t2237, ptr %t21
  br label %L532
L532:
  br label %do_inc28
do_inc28:
  %t2238 = load i32, ptr %t22
  %t2239 = load i32, ptr %t1771
  %t2240 = add i32 %t2238, %t2239
  store i32 %t2240, ptr %t22
  %t2241 = load i64, ptr %t1773
  %t2242 = add i64 %t2241, 1
  store i64 %t2242, ptr %t1773
  br label %do_test27
bb120:
  %t2243 = load i32, ptr %t10
  %t2244 = icmp slt i32 %t2243, 0
  br i1 %t2244, label %L30400, label %arith_if_zero36
arith_if_zero36:
  %t2245 = icmp eq i32 %t2243, 0
  br i1 %t2245, label %L411, label %L30400
L30400:
  %t2246 = load i32, ptr %t9
  %t2247 = add i32 %t2246, 1
  store i32 %t2247, ptr %t9
  br label %bb122
bb122:
  %t2248 = load i32, ptr %t6
  %t2249 = load i32, ptr %t20
  %t2250 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t2251 = alloca i32
  store i32 %t2249, ptr %t2251
  %t2252 = alloca ptr, i32 1
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2251, ptr %t2253
  %t2254 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2248, ptr %t2250, ptr %t2252, ptr %t2254, i32 1, i32 0)
  br label %L411
L411:
  br label %L99999
L99999:
  br label %bb125
bb125:
  %t2255 = load i32, ptr %t6
  %t2256 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2256, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t2257 = load i32, ptr %t6
  %t2258 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2258, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t2259 = load i32, ptr %t6
  %t2260 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2259, ptr %t2260, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t2261 = load i32, ptr %t6
  %t2262 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2261, ptr %t2262, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t2263 = load i32, ptr %t6
  %t2264 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2264, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t2265 = load i32, ptr %t6
  %t2266 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2265, ptr %t2266, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t2267 = load i32, ptr %t6
  %t2268 = load i32, ptr %t8
  %t2269 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2270 = alloca i32
  store i32 %t2268, ptr %t2270
  %t2271 = alloca ptr, i32 1
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2270, ptr %t2272
  %t2273 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2267, ptr %t2269, ptr %t2271, ptr %t2273, i32 1, i32 0)
  br label %bb132
bb132:
  %t2274 = load i32, ptr %t6
  %t2275 = load i32, ptr %t7
  %t2276 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t2277 = alloca i32
  store i32 %t2275, ptr %t2277
  %t2278 = alloca ptr, i32 1
  %t2279 = getelementptr ptr, ptr %t2278, i32 0
  store ptr %t2277, ptr %t2279
  %t2280 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2276, ptr %t2278, ptr %t2280, i32 1, i32 0)
  br label %bb133
bb133:
  %t2281 = load i32, ptr %t6
  %t2282 = load i32, ptr %t9
  %t2283 = getelementptr [35 x i8], ptr @str25, i32 0, i32 0
  %t2284 = alloca i32
  store i32 %t2282, ptr %t2284
  %t2285 = alloca ptr, i32 1
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2284, ptr %t2286
  %t2287 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2283, ptr %t2285, ptr %t2287, i32 1, i32 0)
  br label %bb134
bb134:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [323 x i8] c"%3d%2d%2d%3d%3d%3d%4d%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str9 = private unnamed_addr constant [188 x i8] c"iiiiiiiiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str10 = private unnamed_addr constant [173 x i8] c"%3d%2d%2d%3d%3d%3d%4d%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str11 = private unnamed_addr constant [98 x i8] c"iiiiiiiiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str12 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str13 = private unnamed_addr constant [202 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c\00", align 1
@str14 = private unnamed_addr constant [68 x i8] c"dddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [112 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"dddddddcccccccccccccccccccccccccccccc\00", align 1
@str21 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str22 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM102\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str24 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm102_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_rewind(i32)
