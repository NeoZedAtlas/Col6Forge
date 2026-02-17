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
  %t29 = sub i32 1, 1
  %t30 = mul i32 %t29, 1
  %t31 = add i32 0, %t30
  %t32 = getelementptr i8, ptr %t1, i32 %t31
  %t33 = getelementptr i8, ptr %t32, i32 0
  store i8 48, ptr %t33
  %t34 = sub i32 2, 1
  %t35 = mul i32 %t34, 1
  %t36 = add i32 0, %t35
  %t37 = getelementptr i8, ptr %t1, i32 %t36
  %t38 = getelementptr i8, ptr %t37, i32 0
  store i8 49, ptr %t38
  %t39 = sub i32 3, 1
  %t40 = mul i32 %t39, 1
  %t41 = add i32 0, %t40
  %t42 = getelementptr i8, ptr %t1, i32 %t41
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 50, ptr %t43
  %t44 = sub i32 4, 1
  %t45 = mul i32 %t44, 1
  %t46 = add i32 0, %t45
  %t47 = getelementptr i8, ptr %t1, i32 %t46
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 51, ptr %t48
  %t49 = sub i32 5, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = getelementptr i8, ptr %t1, i32 %t51
  %t53 = getelementptr i8, ptr %t52, i32 0
  store i8 52, ptr %t53
  %t54 = sub i32 6, 1
  %t55 = mul i32 %t54, 1
  %t56 = add i32 0, %t55
  %t57 = getelementptr i8, ptr %t1, i32 %t56
  %t58 = getelementptr i8, ptr %t57, i32 0
  store i8 53, ptr %t58
  %t59 = sub i32 7, 1
  %t60 = mul i32 %t59, 1
  %t61 = add i32 0, %t60
  %t62 = getelementptr i8, ptr %t1, i32 %t61
  %t63 = getelementptr i8, ptr %t62, i32 0
  store i8 54, ptr %t63
  %t64 = sub i32 8, 1
  %t65 = mul i32 %t64, 1
  %t66 = add i32 0, %t65
  %t67 = getelementptr i8, ptr %t1, i32 %t66
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 55, ptr %t68
  %t69 = sub i32 9, 1
  %t70 = mul i32 %t69, 1
  %t71 = add i32 0, %t70
  %t72 = getelementptr i8, ptr %t1, i32 %t71
  %t73 = getelementptr i8, ptr %t72, i32 0
  store i8 56, ptr %t73
  %t74 = sub i32 10, 1
  %t75 = mul i32 %t74, 1
  %t76 = add i32 0, %t75
  %t77 = getelementptr i8, ptr %t1, i32 %t76
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 57, ptr %t78
  %t79 = sub i32 11, 1
  %t80 = mul i32 %t79, 1
  %t81 = add i32 0, %t80
  %t82 = getelementptr i8, ptr %t1, i32 %t81
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 65, ptr %t83
  %t84 = sub i32 12, 1
  %t85 = mul i32 %t84, 1
  %t86 = add i32 0, %t85
  %t87 = getelementptr i8, ptr %t1, i32 %t86
  %t88 = getelementptr i8, ptr %t87, i32 0
  store i8 66, ptr %t88
  %t89 = sub i32 13, 1
  %t90 = mul i32 %t89, 1
  %t91 = add i32 0, %t90
  %t92 = getelementptr i8, ptr %t1, i32 %t91
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 67, ptr %t93
  %t94 = sub i32 14, 1
  %t95 = mul i32 %t94, 1
  %t96 = add i32 0, %t95
  %t97 = getelementptr i8, ptr %t1, i32 %t96
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 68, ptr %t98
  %t99 = sub i32 15, 1
  %t100 = mul i32 %t99, 1
  %t101 = add i32 0, %t100
  %t102 = getelementptr i8, ptr %t1, i32 %t101
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 69, ptr %t103
  %t104 = sub i32 16, 1
  %t105 = mul i32 %t104, 1
  %t106 = add i32 0, %t105
  %t107 = getelementptr i8, ptr %t1, i32 %t106
  %t108 = getelementptr i8, ptr %t107, i32 0
  store i8 70, ptr %t108
  %t109 = sub i32 17, 1
  %t110 = mul i32 %t109, 1
  %t111 = add i32 0, %t110
  %t112 = getelementptr i8, ptr %t1, i32 %t111
  %t113 = getelementptr i8, ptr %t112, i32 0
  store i8 71, ptr %t113
  %t114 = sub i32 18, 1
  %t115 = mul i32 %t114, 1
  %t116 = add i32 0, %t115
  %t117 = getelementptr i8, ptr %t1, i32 %t116
  %t118 = getelementptr i8, ptr %t117, i32 0
  store i8 72, ptr %t118
  %t119 = sub i32 19, 1
  %t120 = mul i32 %t119, 1
  %t121 = add i32 0, %t120
  %t122 = getelementptr i8, ptr %t1, i32 %t121
  %t123 = getelementptr i8, ptr %t122, i32 0
  store i8 73, ptr %t123
  %t124 = sub i32 20, 1
  %t125 = mul i32 %t124, 1
  %t126 = add i32 0, %t125
  %t127 = getelementptr i8, ptr %t1, i32 %t126
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 74, ptr %t128
  %t129 = sub i32 21, 1
  %t130 = mul i32 %t129, 1
  %t131 = add i32 0, %t130
  %t132 = getelementptr i8, ptr %t1, i32 %t131
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 75, ptr %t133
  %t134 = sub i32 22, 1
  %t135 = mul i32 %t134, 1
  %t136 = add i32 0, %t135
  %t137 = getelementptr i8, ptr %t1, i32 %t136
  %t138 = getelementptr i8, ptr %t137, i32 0
  store i8 76, ptr %t138
  %t139 = sub i32 23, 1
  %t140 = mul i32 %t139, 1
  %t141 = add i32 0, %t140
  %t142 = getelementptr i8, ptr %t1, i32 %t141
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 77, ptr %t143
  %t144 = sub i32 24, 1
  %t145 = mul i32 %t144, 1
  %t146 = add i32 0, %t145
  %t147 = getelementptr i8, ptr %t1, i32 %t146
  %t148 = getelementptr i8, ptr %t147, i32 0
  store i8 78, ptr %t148
  %t149 = sub i32 25, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = getelementptr i8, ptr %t1, i32 %t151
  %t153 = getelementptr i8, ptr %t152, i32 0
  store i8 79, ptr %t153
  %t154 = sub i32 26, 1
  %t155 = mul i32 %t154, 1
  %t156 = add i32 0, %t155
  %t157 = getelementptr i8, ptr %t1, i32 %t156
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 80, ptr %t158
  %t159 = sub i32 27, 1
  %t160 = mul i32 %t159, 1
  %t161 = add i32 0, %t160
  %t162 = getelementptr i8, ptr %t1, i32 %t161
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 81, ptr %t163
  %t164 = sub i32 28, 1
  %t165 = mul i32 %t164, 1
  %t166 = add i32 0, %t165
  %t167 = getelementptr i8, ptr %t1, i32 %t166
  %t168 = getelementptr i8, ptr %t167, i32 0
  store i8 82, ptr %t168
  %t169 = sub i32 29, 1
  %t170 = mul i32 %t169, 1
  %t171 = add i32 0, %t170
  %t172 = getelementptr i8, ptr %t1, i32 %t171
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 83, ptr %t173
  %t174 = sub i32 30, 1
  %t175 = mul i32 %t174, 1
  %t176 = add i32 0, %t175
  %t177 = getelementptr i8, ptr %t1, i32 %t176
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 84, ptr %t178
  %t179 = sub i32 31, 1
  %t180 = mul i32 %t179, 1
  %t181 = add i32 0, %t180
  %t182 = getelementptr i8, ptr %t1, i32 %t181
  %t183 = getelementptr i8, ptr %t182, i32 0
  store i8 85, ptr %t183
  %t184 = sub i32 32, 1
  %t185 = mul i32 %t184, 1
  %t186 = add i32 0, %t185
  %t187 = getelementptr i8, ptr %t1, i32 %t186
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 86, ptr %t188
  %t189 = sub i32 33, 1
  %t190 = mul i32 %t189, 1
  %t191 = add i32 0, %t190
  %t192 = getelementptr i8, ptr %t1, i32 %t191
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 87, ptr %t193
  %t194 = sub i32 34, 1
  %t195 = mul i32 %t194, 1
  %t196 = add i32 0, %t195
  %t197 = getelementptr i8, ptr %t1, i32 %t196
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 88, ptr %t198
  %t199 = sub i32 35, 1
  %t200 = mul i32 %t199, 1
  %t201 = add i32 0, %t200
  %t202 = getelementptr i8, ptr %t1, i32 %t201
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 89, ptr %t203
  %t204 = sub i32 36, 1
  %t205 = mul i32 %t204, 1
  %t206 = add i32 0, %t205
  %t207 = getelementptr i8, ptr %t1, i32 %t206
  %t208 = getelementptr i8, ptr %t207, i32 0
  store i8 90, ptr %t208
  %t209 = sub i32 37, 1
  %t210 = mul i32 %t209, 1
  %t211 = add i32 0, %t210
  %t212 = getelementptr i8, ptr %t1, i32 %t211
  %t213 = getelementptr i8, ptr %t212, i32 0
  store i8 32, ptr %t213
  %t214 = sub i32 38, 1
  %t215 = mul i32 %t214, 1
  %t216 = add i32 0, %t215
  %t217 = getelementptr i8, ptr %t1, i32 %t216
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 61, ptr %t218
  %t219 = sub i32 39, 1
  %t220 = mul i32 %t219, 1
  %t221 = add i32 0, %t220
  %t222 = getelementptr i8, ptr %t1, i32 %t221
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 43, ptr %t223
  %t224 = sub i32 40, 1
  %t225 = mul i32 %t224, 1
  %t226 = add i32 0, %t225
  %t227 = getelementptr i8, ptr %t1, i32 %t226
  %t228 = getelementptr i8, ptr %t227, i32 0
  store i8 45, ptr %t228
  %t229 = sub i32 41, 1
  %t230 = mul i32 %t229, 1
  %t231 = add i32 0, %t230
  %t232 = getelementptr i8, ptr %t1, i32 %t231
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 42, ptr %t233
  %t234 = sub i32 42, 1
  %t235 = mul i32 %t234, 1
  %t236 = add i32 0, %t235
  %t237 = getelementptr i8, ptr %t1, i32 %t236
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 47, ptr %t238
  %t239 = sub i32 43, 1
  %t240 = mul i32 %t239, 1
  %t241 = add i32 0, %t240
  %t242 = getelementptr i8, ptr %t1, i32 %t241
  %t243 = getelementptr i8, ptr %t242, i32 0
  store i8 40, ptr %t243
  %t244 = sub i32 44, 1
  %t245 = mul i32 %t244, 1
  %t246 = add i32 0, %t245
  %t247 = getelementptr i8, ptr %t1, i32 %t246
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 41, ptr %t248
  %t249 = sub i32 45, 1
  %t250 = mul i32 %t249, 1
  %t251 = add i32 0, %t250
  %t252 = getelementptr i8, ptr %t1, i32 %t251
  %t253 = getelementptr i8, ptr %t252, i32 0
  store i8 44, ptr %t253
  %t254 = sub i32 46, 1
  %t255 = mul i32 %t254, 1
  %t256 = add i32 0, %t255
  %t257 = getelementptr i8, ptr %t1, i32 %t256
  %t258 = getelementptr i8, ptr %t257, i32 0
  store i8 46, ptr %t258
  %t259 = sub i32 47, 1
  %t260 = mul i32 %t259, 1
  %t261 = add i32 0, %t260
  %t262 = getelementptr i8, ptr %t1, i32 %t261
  %t263 = getelementptr i8, ptr %t262, i32 0
  store i8 42, ptr %t263
  %t264 = sub i32 48, 1
  %t265 = mul i32 %t264, 1
  %t266 = add i32 0, %t265
  %t267 = getelementptr i8, ptr %t1, i32 %t266
  %t268 = getelementptr i8, ptr %t267, i32 0
  store i8 48, ptr %t268
  %t269 = sub i32 49, 1
  %t270 = mul i32 %t269, 1
  %t271 = add i32 0, %t270
  %t272 = getelementptr i8, ptr %t1, i32 %t271
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 42, ptr %t273
  %t274 = sub i32 50, 1
  %t275 = mul i32 %t274, 1
  %t276 = add i32 0, %t275
  %t277 = getelementptr i8, ptr %t1, i32 %t276
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 49, ptr %t278
  %t279 = sub i32 51, 1
  %t280 = mul i32 %t279, 1
  %t281 = add i32 0, %t280
  %t282 = getelementptr i8, ptr %t1, i32 %t281
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 46, ptr %t283
  %t284 = sub i32 52, 1
  %t285 = mul i32 %t284, 1
  %t286 = add i32 0, %t285
  %t287 = getelementptr i8, ptr %t1, i32 %t286
  %t288 = getelementptr i8, ptr %t287, i32 0
  store i8 50, ptr %t288
  %t289 = sub i32 53, 1
  %t290 = mul i32 %t289, 1
  %t291 = add i32 0, %t290
  %t292 = getelementptr i8, ptr %t1, i32 %t291
  %t293 = getelementptr i8, ptr %t292, i32 0
  store i8 44, ptr %t293
  %t294 = sub i32 54, 1
  %t295 = mul i32 %t294, 1
  %t296 = add i32 0, %t295
  %t297 = getelementptr i8, ptr %t1, i32 %t296
  %t298 = getelementptr i8, ptr %t297, i32 0
  store i8 51, ptr %t298
  %t299 = sub i32 55, 1
  %t300 = mul i32 %t299, 1
  %t301 = add i32 0, %t300
  %t302 = getelementptr i8, ptr %t1, i32 %t301
  %t303 = getelementptr i8, ptr %t302, i32 0
  store i8 41, ptr %t303
  %t304 = sub i32 56, 1
  %t305 = mul i32 %t304, 1
  %t306 = add i32 0, %t305
  %t307 = getelementptr i8, ptr %t1, i32 %t306
  %t308 = getelementptr i8, ptr %t307, i32 0
  store i8 52, ptr %t308
  %t309 = sub i32 57, 1
  %t310 = mul i32 %t309, 1
  %t311 = add i32 0, %t310
  %t312 = getelementptr i8, ptr %t1, i32 %t311
  %t313 = getelementptr i8, ptr %t312, i32 0
  store i8 40, ptr %t313
  %t314 = sub i32 58, 1
  %t315 = mul i32 %t314, 1
  %t316 = add i32 0, %t315
  %t317 = getelementptr i8, ptr %t1, i32 %t316
  %t318 = getelementptr i8, ptr %t317, i32 0
  store i8 53, ptr %t318
  %t319 = sub i32 59, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = getelementptr i8, ptr %t1, i32 %t321
  %t323 = getelementptr i8, ptr %t322, i32 0
  store i8 47, ptr %t323
  %t324 = sub i32 60, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = getelementptr i8, ptr %t1, i32 %t326
  %t328 = getelementptr i8, ptr %t327, i32 0
  store i8 54, ptr %t328
  br label %bb2
bb2:
  %t329 = sub i32 1, 1
  %t330 = mul i32 %t329, 1
  %t331 = add i32 0, %t330
  %t332 = mul i32 %t331, 2
  %t333 = getelementptr i8, ptr %t2, i32 %t332
  %t334 = getelementptr i8, ptr %t333, i32 0
  store i8 54, ptr %t334
  %t335 = getelementptr i8, ptr %t333, i32 1
  store i8 47, ptr %t335
  %t336 = sub i32 2, 1
  %t337 = mul i32 %t336, 1
  %t338 = add i32 0, %t337
  %t339 = mul i32 %t338, 2
  %t340 = getelementptr i8, ptr %t2, i32 %t339
  %t341 = getelementptr i8, ptr %t340, i32 0
  store i8 53, ptr %t341
  %t342 = getelementptr i8, ptr %t340, i32 1
  store i8 40, ptr %t342
  %t343 = sub i32 3, 1
  %t344 = mul i32 %t343, 1
  %t345 = add i32 0, %t344
  %t346 = mul i32 %t345, 2
  %t347 = getelementptr i8, ptr %t2, i32 %t346
  %t348 = getelementptr i8, ptr %t347, i32 0
  store i8 52, ptr %t348
  %t349 = getelementptr i8, ptr %t347, i32 1
  store i8 41, ptr %t349
  %t350 = sub i32 4, 1
  %t351 = mul i32 %t350, 1
  %t352 = add i32 0, %t351
  %t353 = mul i32 %t352, 2
  %t354 = getelementptr i8, ptr %t2, i32 %t353
  %t355 = getelementptr i8, ptr %t354, i32 0
  store i8 51, ptr %t355
  %t356 = getelementptr i8, ptr %t354, i32 1
  store i8 44, ptr %t356
  %t357 = sub i32 5, 1
  %t358 = mul i32 %t357, 1
  %t359 = add i32 0, %t358
  %t360 = mul i32 %t359, 2
  %t361 = getelementptr i8, ptr %t2, i32 %t360
  %t362 = getelementptr i8, ptr %t361, i32 0
  store i8 50, ptr %t362
  %t363 = getelementptr i8, ptr %t361, i32 1
  store i8 46, ptr %t363
  %t364 = sub i32 6, 1
  %t365 = mul i32 %t364, 1
  %t366 = add i32 0, %t365
  %t367 = mul i32 %t366, 2
  %t368 = getelementptr i8, ptr %t2, i32 %t367
  %t369 = getelementptr i8, ptr %t368, i32 0
  store i8 49, ptr %t369
  %t370 = getelementptr i8, ptr %t368, i32 1
  store i8 42, ptr %t370
  %t371 = sub i32 7, 1
  %t372 = mul i32 %t371, 1
  %t373 = add i32 0, %t372
  %t374 = mul i32 %t373, 2
  %t375 = getelementptr i8, ptr %t2, i32 %t374
  %t376 = getelementptr i8, ptr %t375, i32 0
  store i8 48, ptr %t376
  %t377 = getelementptr i8, ptr %t375, i32 1
  store i8 42, ptr %t377
  %t378 = sub i32 8, 1
  %t379 = mul i32 %t378, 1
  %t380 = add i32 0, %t379
  %t381 = mul i32 %t380, 2
  %t382 = getelementptr i8, ptr %t2, i32 %t381
  %t383 = getelementptr i8, ptr %t382, i32 0
  store i8 46, ptr %t383
  %t384 = getelementptr i8, ptr %t382, i32 1
  store i8 44, ptr %t384
  %t385 = sub i32 9, 1
  %t386 = mul i32 %t385, 1
  %t387 = add i32 0, %t386
  %t388 = mul i32 %t387, 2
  %t389 = getelementptr i8, ptr %t2, i32 %t388
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 41, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 40, ptr %t391
  %t392 = sub i32 10, 1
  %t393 = mul i32 %t392, 1
  %t394 = add i32 0, %t393
  %t395 = mul i32 %t394, 2
  %t396 = getelementptr i8, ptr %t2, i32 %t395
  %t397 = getelementptr i8, ptr %t396, i32 0
  store i8 47, ptr %t397
  %t398 = getelementptr i8, ptr %t396, i32 1
  store i8 42, ptr %t398
  %t399 = sub i32 11, 1
  %t400 = mul i32 %t399, 1
  %t401 = add i32 0, %t400
  %t402 = mul i32 %t401, 2
  %t403 = getelementptr i8, ptr %t2, i32 %t402
  %t404 = getelementptr i8, ptr %t403, i32 0
  store i8 45, ptr %t404
  %t405 = getelementptr i8, ptr %t403, i32 1
  store i8 43, ptr %t405
  %t406 = sub i32 12, 1
  %t407 = mul i32 %t406, 1
  %t408 = add i32 0, %t407
  %t409 = mul i32 %t408, 2
  %t410 = getelementptr i8, ptr %t2, i32 %t409
  %t411 = getelementptr i8, ptr %t410, i32 0
  store i8 61, ptr %t411
  %t412 = getelementptr i8, ptr %t410, i32 1
  store i8 32, ptr %t412
  %t413 = sub i32 13, 1
  %t414 = mul i32 %t413, 1
  %t415 = add i32 0, %t414
  %t416 = mul i32 %t415, 2
  %t417 = getelementptr i8, ptr %t2, i32 %t416
  %t418 = getelementptr i8, ptr %t417, i32 0
  store i8 90, ptr %t418
  %t419 = getelementptr i8, ptr %t417, i32 1
  store i8 89, ptr %t419
  %t420 = sub i32 14, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = mul i32 %t422, 2
  %t424 = getelementptr i8, ptr %t2, i32 %t423
  %t425 = getelementptr i8, ptr %t424, i32 0
  store i8 88, ptr %t425
  %t426 = getelementptr i8, ptr %t424, i32 1
  store i8 87, ptr %t426
  %t427 = sub i32 15, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = mul i32 %t429, 2
  %t431 = getelementptr i8, ptr %t2, i32 %t430
  %t432 = getelementptr i8, ptr %t431, i32 0
  store i8 86, ptr %t432
  %t433 = getelementptr i8, ptr %t431, i32 1
  store i8 85, ptr %t433
  %t434 = sub i32 16, 1
  %t435 = mul i32 %t434, 1
  %t436 = add i32 0, %t435
  %t437 = mul i32 %t436, 2
  %t438 = getelementptr i8, ptr %t2, i32 %t437
  %t439 = getelementptr i8, ptr %t438, i32 0
  store i8 84, ptr %t439
  %t440 = getelementptr i8, ptr %t438, i32 1
  store i8 83, ptr %t440
  %t441 = sub i32 17, 1
  %t442 = mul i32 %t441, 1
  %t443 = add i32 0, %t442
  %t444 = mul i32 %t443, 2
  %t445 = getelementptr i8, ptr %t2, i32 %t444
  %t446 = getelementptr i8, ptr %t445, i32 0
  store i8 82, ptr %t446
  %t447 = getelementptr i8, ptr %t445, i32 1
  store i8 81, ptr %t447
  %t448 = sub i32 18, 1
  %t449 = mul i32 %t448, 1
  %t450 = add i32 0, %t449
  %t451 = mul i32 %t450, 2
  %t452 = getelementptr i8, ptr %t2, i32 %t451
  %t453 = getelementptr i8, ptr %t452, i32 0
  store i8 80, ptr %t453
  %t454 = getelementptr i8, ptr %t452, i32 1
  store i8 79, ptr %t454
  %t455 = sub i32 19, 1
  %t456 = mul i32 %t455, 1
  %t457 = add i32 0, %t456
  %t458 = mul i32 %t457, 2
  %t459 = getelementptr i8, ptr %t2, i32 %t458
  %t460 = getelementptr i8, ptr %t459, i32 0
  store i8 78, ptr %t460
  %t461 = getelementptr i8, ptr %t459, i32 1
  store i8 77, ptr %t461
  %t462 = sub i32 20, 1
  %t463 = mul i32 %t462, 1
  %t464 = add i32 0, %t463
  %t465 = mul i32 %t464, 2
  %t466 = getelementptr i8, ptr %t2, i32 %t465
  %t467 = getelementptr i8, ptr %t466, i32 0
  store i8 76, ptr %t467
  %t468 = getelementptr i8, ptr %t466, i32 1
  store i8 75, ptr %t468
  %t469 = sub i32 21, 1
  %t470 = mul i32 %t469, 1
  %t471 = add i32 0, %t470
  %t472 = mul i32 %t471, 2
  %t473 = getelementptr i8, ptr %t2, i32 %t472
  %t474 = getelementptr i8, ptr %t473, i32 0
  store i8 74, ptr %t474
  %t475 = getelementptr i8, ptr %t473, i32 1
  store i8 73, ptr %t475
  %t476 = sub i32 22, 1
  %t477 = mul i32 %t476, 1
  %t478 = add i32 0, %t477
  %t479 = mul i32 %t478, 2
  %t480 = getelementptr i8, ptr %t2, i32 %t479
  %t481 = getelementptr i8, ptr %t480, i32 0
  store i8 72, ptr %t481
  %t482 = getelementptr i8, ptr %t480, i32 1
  store i8 71, ptr %t482
  %t483 = sub i32 23, 1
  %t484 = mul i32 %t483, 1
  %t485 = add i32 0, %t484
  %t486 = mul i32 %t485, 2
  %t487 = getelementptr i8, ptr %t2, i32 %t486
  %t488 = getelementptr i8, ptr %t487, i32 0
  store i8 70, ptr %t488
  %t489 = getelementptr i8, ptr %t487, i32 1
  store i8 69, ptr %t489
  %t490 = sub i32 24, 1
  %t491 = mul i32 %t490, 1
  %t492 = add i32 0, %t491
  %t493 = mul i32 %t492, 2
  %t494 = getelementptr i8, ptr %t2, i32 %t493
  %t495 = getelementptr i8, ptr %t494, i32 0
  store i8 68, ptr %t495
  %t496 = getelementptr i8, ptr %t494, i32 1
  store i8 67, ptr %t496
  %t497 = sub i32 25, 1
  %t498 = mul i32 %t497, 1
  %t499 = add i32 0, %t498
  %t500 = mul i32 %t499, 2
  %t501 = getelementptr i8, ptr %t2, i32 %t500
  %t502 = getelementptr i8, ptr %t501, i32 0
  store i8 66, ptr %t502
  %t503 = getelementptr i8, ptr %t501, i32 1
  store i8 65, ptr %t503
  %t504 = sub i32 26, 1
  %t505 = mul i32 %t504, 1
  %t506 = add i32 0, %t505
  %t507 = mul i32 %t506, 2
  %t508 = getelementptr i8, ptr %t2, i32 %t507
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 57, ptr %t509
  %t510 = getelementptr i8, ptr %t508, i32 1
  store i8 56, ptr %t510
  %t511 = sub i32 27, 1
  %t512 = mul i32 %t511, 1
  %t513 = add i32 0, %t512
  %t514 = mul i32 %t513, 2
  %t515 = getelementptr i8, ptr %t2, i32 %t514
  %t516 = getelementptr i8, ptr %t515, i32 0
  store i8 55, ptr %t516
  %t517 = getelementptr i8, ptr %t515, i32 1
  store i8 54, ptr %t517
  %t518 = sub i32 28, 1
  %t519 = mul i32 %t518, 1
  %t520 = add i32 0, %t519
  %t521 = mul i32 %t520, 2
  %t522 = getelementptr i8, ptr %t2, i32 %t521
  %t523 = getelementptr i8, ptr %t522, i32 0
  store i8 53, ptr %t523
  %t524 = getelementptr i8, ptr %t522, i32 1
  store i8 52, ptr %t524
  %t525 = sub i32 29, 1
  %t526 = mul i32 %t525, 1
  %t527 = add i32 0, %t526
  %t528 = mul i32 %t527, 2
  %t529 = getelementptr i8, ptr %t2, i32 %t528
  %t530 = getelementptr i8, ptr %t529, i32 0
  store i8 51, ptr %t530
  %t531 = getelementptr i8, ptr %t529, i32 1
  store i8 50, ptr %t531
  %t532 = sub i32 30, 1
  %t533 = mul i32 %t532, 1
  %t534 = add i32 0, %t533
  %t535 = mul i32 %t534, 2
  %t536 = getelementptr i8, ptr %t2, i32 %t535
  %t537 = getelementptr i8, ptr %t536, i32 0
  store i8 49, ptr %t537
  %t538 = getelementptr i8, ptr %t536, i32 1
  store i8 48, ptr %t538
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
  %t539 = load i32, ptr %t6
  %t540 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t540, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t541, ptr %t542, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t543 = load i32, ptr %t6
  %t544 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t544, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t545 = load i32, ptr %t6
  %t546 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t546, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t547 = load i32, ptr %t6
  %t548 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t549 = load i32, ptr %t6
  %t550 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t551 = load i32, ptr %t6
  %t552 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t553 = load i32, ptr %t6
  %t554 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t553, ptr %t554, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t555 = load i32, ptr %t6
  %t556 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t556, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t557 = load i32, ptr %t6
  %t558 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t557, ptr %t558, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t559 = load i32, ptr %t6
  %t560 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t563 = load i32, ptr %t6
  %t564 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t564, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t565 = load i32, ptr %t6
  %t566 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t566, ptr null, ptr null, i32 0, i32 0)
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
  %t567 = load i32, ptr %t11
  store i32 %t567, ptr %t14
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
  %t568 = alloca i32
  %t569 = alloca i64
  %t570 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t568
  %t571 = icmp sle i32 1, 31
  %t572 = icmp ne i32 1, 0
  %t573 = and i1 %t571, %t572
  br i1 %t573, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t574 = sub i32 31, 1
  %t575 = sdiv i32 %t574, 1
  %t576 = add i32 %t575, 1
  %t577 = sext i32 %t576 to i64
  store i64 %t577, ptr %t569
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t569
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t570
  br label %do_test3
do_test3:
  %t578 = load i64, ptr %t570
  %t579 = load i64, ptr %t569
  %t580 = icmp slt i64 %t578, %t579
  br i1 %t580, label %bb40, label %bb48
bb40:
  %t581 = load i32, ptr %t19
  %t582 = icmp eq i32 %t581, 31
  br i1 %t582, label %if_then5, label %bb41
if_then5:
  store i32 9999, ptr %t17
  br label %bb41
bb41:
  %t583 = load i32, ptr %t18
  %t584 = sub i32 %t583, 1
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L232, label %arith_if_zero6
arith_if_zero6:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L232, label %L233
L232:
  %t587 = load i32, ptr %t11
  %t588 = load i32, ptr %t12
  %t589 = load i32, ptr %t13
  %t590 = load i32, ptr %t14
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t15
  %t593 = load i32, ptr %t16
  %t594 = load i32, ptr %t17
  %t595 = getelementptr i8, ptr %t1, i32 0
  %t596 = getelementptr i8, ptr %t1, i32 1
  %t597 = getelementptr i8, ptr %t1, i32 2
  %t598 = getelementptr i8, ptr %t1, i32 3
  %t599 = getelementptr i8, ptr %t1, i32 4
  %t600 = getelementptr i8, ptr %t1, i32 5
  %t601 = getelementptr i8, ptr %t1, i32 6
  %t602 = getelementptr i8, ptr %t1, i32 7
  %t603 = getelementptr i8, ptr %t1, i32 8
  %t604 = getelementptr i8, ptr %t1, i32 9
  %t605 = getelementptr i8, ptr %t1, i32 10
  %t606 = getelementptr i8, ptr %t1, i32 11
  %t607 = getelementptr i8, ptr %t1, i32 12
  %t608 = getelementptr i8, ptr %t1, i32 13
  %t609 = getelementptr i8, ptr %t1, i32 14
  %t610 = getelementptr i8, ptr %t1, i32 15
  %t611 = getelementptr i8, ptr %t1, i32 16
  %t612 = getelementptr i8, ptr %t1, i32 17
  %t613 = getelementptr i8, ptr %t1, i32 18
  %t614 = getelementptr i8, ptr %t1, i32 19
  %t615 = getelementptr i8, ptr %t1, i32 20
  %t616 = getelementptr i8, ptr %t1, i32 21
  %t617 = getelementptr i8, ptr %t1, i32 22
  %t618 = getelementptr i8, ptr %t1, i32 23
  %t619 = getelementptr i8, ptr %t1, i32 24
  %t620 = getelementptr i8, ptr %t1, i32 25
  %t621 = getelementptr i8, ptr %t1, i32 26
  %t622 = getelementptr i8, ptr %t1, i32 27
  %t623 = getelementptr i8, ptr %t1, i32 28
  %t624 = getelementptr i8, ptr %t1, i32 29
  %t625 = getelementptr i8, ptr %t1, i32 30
  %t626 = getelementptr i8, ptr %t1, i32 31
  %t627 = getelementptr i8, ptr %t1, i32 32
  %t628 = getelementptr i8, ptr %t1, i32 33
  %t629 = getelementptr i8, ptr %t1, i32 34
  %t630 = getelementptr i8, ptr %t1, i32 35
  %t631 = getelementptr i8, ptr %t1, i32 36
  %t632 = getelementptr i8, ptr %t1, i32 37
  %t633 = getelementptr i8, ptr %t1, i32 38
  %t634 = getelementptr i8, ptr %t1, i32 39
  %t635 = getelementptr i8, ptr %t1, i32 40
  %t636 = getelementptr i8, ptr %t1, i32 41
  %t637 = getelementptr i8, ptr %t1, i32 42
  %t638 = getelementptr i8, ptr %t1, i32 43
  %t639 = getelementptr i8, ptr %t1, i32 44
  %t640 = getelementptr i8, ptr %t1, i32 45
  %t641 = getelementptr i8, ptr %t1, i32 46
  %t642 = getelementptr i8, ptr %t1, i32 47
  %t643 = getelementptr i8, ptr %t1, i32 48
  %t644 = getelementptr i8, ptr %t1, i32 49
  %t645 = getelementptr i8, ptr %t1, i32 50
  %t646 = getelementptr i8, ptr %t1, i32 51
  %t647 = getelementptr i8, ptr %t1, i32 52
  %t648 = getelementptr i8, ptr %t1, i32 53
  %t649 = getelementptr i8, ptr %t1, i32 54
  %t650 = getelementptr i8, ptr %t1, i32 55
  %t651 = getelementptr i8, ptr %t1, i32 56
  %t652 = getelementptr i8, ptr %t1, i32 57
  %t653 = getelementptr i8, ptr %t1, i32 58
  %t654 = getelementptr i8, ptr %t1, i32 59
  %t655 = getelementptr [323 x i8], ptr @str8, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t588, ptr %t656
  %t657 = alloca i32
  store i32 %t589, ptr %t657
  %t658 = alloca i32
  store i32 %t590, ptr %t658
  %t659 = alloca i32
  store i32 %t591, ptr %t659
  %t660 = alloca i32
  store i32 %t592, ptr %t660
  %t661 = alloca i32
  store i32 %t593, ptr %t661
  %t662 = alloca i32
  store i32 %t594, ptr %t662
  %t663 = alloca i32
  store i32 1, ptr %t663
  %t664 = alloca i32
  store i32 1, ptr %t664
  %t665 = alloca i32
  store i32 1, ptr %t665
  %t666 = alloca i32
  store i32 1, ptr %t666
  %t667 = alloca i32
  store i32 1, ptr %t667
  %t668 = alloca i32
  store i32 1, ptr %t668
  %t669 = alloca i32
  store i32 1, ptr %t669
  %t670 = alloca i32
  store i32 1, ptr %t670
  %t671 = alloca i32
  store i32 1, ptr %t671
  %t672 = alloca i32
  store i32 1, ptr %t672
  %t673 = alloca i32
  store i32 1, ptr %t673
  %t674 = alloca i32
  store i32 1, ptr %t674
  %t675 = alloca i32
  store i32 1, ptr %t675
  %t676 = alloca i32
  store i32 1, ptr %t676
  %t677 = alloca i32
  store i32 1, ptr %t677
  %t678 = alloca i32
  store i32 1, ptr %t678
  %t679 = alloca i32
  store i32 1, ptr %t679
  %t680 = alloca i32
  store i32 1, ptr %t680
  %t681 = alloca i32
  store i32 1, ptr %t681
  %t682 = alloca i32
  store i32 1, ptr %t682
  %t683 = alloca i32
  store i32 1, ptr %t683
  %t684 = alloca i32
  store i32 1, ptr %t684
  %t685 = alloca i32
  store i32 1, ptr %t685
  %t686 = alloca i32
  store i32 1, ptr %t686
  %t687 = alloca i32
  store i32 1, ptr %t687
  %t688 = alloca i32
  store i32 1, ptr %t688
  %t689 = alloca i32
  store i32 1, ptr %t689
  %t690 = alloca i32
  store i32 1, ptr %t690
  %t691 = alloca i32
  store i32 1, ptr %t691
  %t692 = alloca i32
  store i32 1, ptr %t692
  %t693 = alloca i32
  store i32 1, ptr %t693
  %t694 = alloca i32
  store i32 1, ptr %t694
  %t695 = alloca i32
  store i32 1, ptr %t695
  %t696 = alloca i32
  store i32 1, ptr %t696
  %t697 = alloca i32
  store i32 1, ptr %t697
  %t698 = alloca i32
  store i32 1, ptr %t698
  %t699 = alloca i32
  store i32 1, ptr %t699
  %t700 = alloca i32
  store i32 1, ptr %t700
  %t701 = alloca i32
  store i32 1, ptr %t701
  %t702 = alloca i32
  store i32 1, ptr %t702
  %t703 = alloca i32
  store i32 1, ptr %t703
  %t704 = alloca i32
  store i32 1, ptr %t704
  %t705 = alloca i32
  store i32 1, ptr %t705
  %t706 = alloca i32
  store i32 1, ptr %t706
  %t707 = alloca i32
  store i32 1, ptr %t707
  %t708 = alloca i32
  store i32 1, ptr %t708
  %t709 = alloca i32
  store i32 1, ptr %t709
  %t710 = alloca i32
  store i32 1, ptr %t710
  %t711 = alloca i32
  store i32 1, ptr %t711
  %t712 = alloca i32
  store i32 1, ptr %t712
  %t713 = alloca i32
  store i32 1, ptr %t713
  %t714 = alloca i32
  store i32 1, ptr %t714
  %t715 = alloca i32
  store i32 1, ptr %t715
  %t716 = alloca i32
  store i32 1, ptr %t716
  %t717 = alloca i32
  store i32 1, ptr %t717
  %t718 = alloca i32
  store i32 1, ptr %t718
  %t719 = alloca i32
  store i32 1, ptr %t719
  %t720 = alloca i32
  store i32 1, ptr %t720
  %t721 = alloca i32
  store i32 1, ptr %t721
  %t722 = alloca i32
  store i32 1, ptr %t722
  %t723 = alloca i32
  store i32 1, ptr %t723
  %t724 = alloca i32
  store i32 1, ptr %t724
  %t725 = alloca i32
  store i32 1, ptr %t725
  %t726 = alloca i32
  store i32 1, ptr %t726
  %t727 = alloca i32
  store i32 1, ptr %t727
  %t728 = alloca i32
  store i32 1, ptr %t728
  %t729 = alloca i32
  store i32 1, ptr %t729
  %t730 = alloca i32
  store i32 1, ptr %t730
  %t731 = alloca i32
  store i32 1, ptr %t731
  %t732 = alloca i32
  store i32 1, ptr %t732
  %t733 = alloca i32
  store i32 1, ptr %t733
  %t734 = alloca i32
  store i32 1, ptr %t734
  %t735 = alloca i32
  store i32 1, ptr %t735
  %t736 = alloca i32
  store i32 1, ptr %t736
  %t737 = alloca i32
  store i32 1, ptr %t737
  %t738 = alloca i32
  store i32 1, ptr %t738
  %t739 = alloca i32
  store i32 1, ptr %t739
  %t740 = alloca i32
  store i32 1, ptr %t740
  %t741 = alloca i32
  store i32 1, ptr %t741
  %t742 = alloca i32
  store i32 1, ptr %t742
  %t743 = alloca i32
  store i32 1, ptr %t743
  %t744 = alloca i32
  store i32 1, ptr %t744
  %t745 = alloca i32
  store i32 1, ptr %t745
  %t746 = alloca i32
  store i32 1, ptr %t746
  %t747 = alloca i32
  store i32 1, ptr %t747
  %t748 = alloca i32
  store i32 1, ptr %t748
  %t749 = alloca i32
  store i32 1, ptr %t749
  %t750 = alloca i32
  store i32 1, ptr %t750
  %t751 = alloca i32
  store i32 1, ptr %t751
  %t752 = alloca i32
  store i32 1, ptr %t752
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
  %t783 = alloca ptr, i32 187
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t656, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t657, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t658, ptr %t786
  %t787 = getelementptr ptr, ptr %t783, i32 3
  store ptr %t659, ptr %t787
  %t788 = getelementptr ptr, ptr %t783, i32 4
  store ptr %t660, ptr %t788
  %t789 = getelementptr ptr, ptr %t783, i32 5
  store ptr %t661, ptr %t789
  %t790 = getelementptr ptr, ptr %t783, i32 6
  store ptr %t662, ptr %t790
  %t791 = getelementptr ptr, ptr %t783, i32 7
  store ptr %t663, ptr %t791
  %t792 = getelementptr ptr, ptr %t783, i32 8
  store ptr %t664, ptr %t792
  %t793 = getelementptr ptr, ptr %t783, i32 9
  store ptr %t595, ptr %t793
  %t794 = getelementptr ptr, ptr %t783, i32 10
  store ptr %t665, ptr %t794
  %t795 = getelementptr ptr, ptr %t783, i32 11
  store ptr %t666, ptr %t795
  %t796 = getelementptr ptr, ptr %t783, i32 12
  store ptr %t596, ptr %t796
  %t797 = getelementptr ptr, ptr %t783, i32 13
  store ptr %t667, ptr %t797
  %t798 = getelementptr ptr, ptr %t783, i32 14
  store ptr %t668, ptr %t798
  %t799 = getelementptr ptr, ptr %t783, i32 15
  store ptr %t597, ptr %t799
  %t800 = getelementptr ptr, ptr %t783, i32 16
  store ptr %t669, ptr %t800
  %t801 = getelementptr ptr, ptr %t783, i32 17
  store ptr %t670, ptr %t801
  %t802 = getelementptr ptr, ptr %t783, i32 18
  store ptr %t598, ptr %t802
  %t803 = getelementptr ptr, ptr %t783, i32 19
  store ptr %t671, ptr %t803
  %t804 = getelementptr ptr, ptr %t783, i32 20
  store ptr %t672, ptr %t804
  %t805 = getelementptr ptr, ptr %t783, i32 21
  store ptr %t599, ptr %t805
  %t806 = getelementptr ptr, ptr %t783, i32 22
  store ptr %t673, ptr %t806
  %t807 = getelementptr ptr, ptr %t783, i32 23
  store ptr %t674, ptr %t807
  %t808 = getelementptr ptr, ptr %t783, i32 24
  store ptr %t600, ptr %t808
  %t809 = getelementptr ptr, ptr %t783, i32 25
  store ptr %t675, ptr %t809
  %t810 = getelementptr ptr, ptr %t783, i32 26
  store ptr %t676, ptr %t810
  %t811 = getelementptr ptr, ptr %t783, i32 27
  store ptr %t601, ptr %t811
  %t812 = getelementptr ptr, ptr %t783, i32 28
  store ptr %t677, ptr %t812
  %t813 = getelementptr ptr, ptr %t783, i32 29
  store ptr %t678, ptr %t813
  %t814 = getelementptr ptr, ptr %t783, i32 30
  store ptr %t602, ptr %t814
  %t815 = getelementptr ptr, ptr %t783, i32 31
  store ptr %t679, ptr %t815
  %t816 = getelementptr ptr, ptr %t783, i32 32
  store ptr %t680, ptr %t816
  %t817 = getelementptr ptr, ptr %t783, i32 33
  store ptr %t603, ptr %t817
  %t818 = getelementptr ptr, ptr %t783, i32 34
  store ptr %t681, ptr %t818
  %t819 = getelementptr ptr, ptr %t783, i32 35
  store ptr %t682, ptr %t819
  %t820 = getelementptr ptr, ptr %t783, i32 36
  store ptr %t604, ptr %t820
  %t821 = getelementptr ptr, ptr %t783, i32 37
  store ptr %t683, ptr %t821
  %t822 = getelementptr ptr, ptr %t783, i32 38
  store ptr %t684, ptr %t822
  %t823 = getelementptr ptr, ptr %t783, i32 39
  store ptr %t605, ptr %t823
  %t824 = getelementptr ptr, ptr %t783, i32 40
  store ptr %t685, ptr %t824
  %t825 = getelementptr ptr, ptr %t783, i32 41
  store ptr %t686, ptr %t825
  %t826 = getelementptr ptr, ptr %t783, i32 42
  store ptr %t606, ptr %t826
  %t827 = getelementptr ptr, ptr %t783, i32 43
  store ptr %t687, ptr %t827
  %t828 = getelementptr ptr, ptr %t783, i32 44
  store ptr %t688, ptr %t828
  %t829 = getelementptr ptr, ptr %t783, i32 45
  store ptr %t607, ptr %t829
  %t830 = getelementptr ptr, ptr %t783, i32 46
  store ptr %t689, ptr %t830
  %t831 = getelementptr ptr, ptr %t783, i32 47
  store ptr %t690, ptr %t831
  %t832 = getelementptr ptr, ptr %t783, i32 48
  store ptr %t608, ptr %t832
  %t833 = getelementptr ptr, ptr %t783, i32 49
  store ptr %t691, ptr %t833
  %t834 = getelementptr ptr, ptr %t783, i32 50
  store ptr %t692, ptr %t834
  %t835 = getelementptr ptr, ptr %t783, i32 51
  store ptr %t609, ptr %t835
  %t836 = getelementptr ptr, ptr %t783, i32 52
  store ptr %t693, ptr %t836
  %t837 = getelementptr ptr, ptr %t783, i32 53
  store ptr %t694, ptr %t837
  %t838 = getelementptr ptr, ptr %t783, i32 54
  store ptr %t610, ptr %t838
  %t839 = getelementptr ptr, ptr %t783, i32 55
  store ptr %t695, ptr %t839
  %t840 = getelementptr ptr, ptr %t783, i32 56
  store ptr %t696, ptr %t840
  %t841 = getelementptr ptr, ptr %t783, i32 57
  store ptr %t611, ptr %t841
  %t842 = getelementptr ptr, ptr %t783, i32 58
  store ptr %t697, ptr %t842
  %t843 = getelementptr ptr, ptr %t783, i32 59
  store ptr %t698, ptr %t843
  %t844 = getelementptr ptr, ptr %t783, i32 60
  store ptr %t612, ptr %t844
  %t845 = getelementptr ptr, ptr %t783, i32 61
  store ptr %t699, ptr %t845
  %t846 = getelementptr ptr, ptr %t783, i32 62
  store ptr %t700, ptr %t846
  %t847 = getelementptr ptr, ptr %t783, i32 63
  store ptr %t613, ptr %t847
  %t848 = getelementptr ptr, ptr %t783, i32 64
  store ptr %t701, ptr %t848
  %t849 = getelementptr ptr, ptr %t783, i32 65
  store ptr %t702, ptr %t849
  %t850 = getelementptr ptr, ptr %t783, i32 66
  store ptr %t614, ptr %t850
  %t851 = getelementptr ptr, ptr %t783, i32 67
  store ptr %t703, ptr %t851
  %t852 = getelementptr ptr, ptr %t783, i32 68
  store ptr %t704, ptr %t852
  %t853 = getelementptr ptr, ptr %t783, i32 69
  store ptr %t615, ptr %t853
  %t854 = getelementptr ptr, ptr %t783, i32 70
  store ptr %t705, ptr %t854
  %t855 = getelementptr ptr, ptr %t783, i32 71
  store ptr %t706, ptr %t855
  %t856 = getelementptr ptr, ptr %t783, i32 72
  store ptr %t616, ptr %t856
  %t857 = getelementptr ptr, ptr %t783, i32 73
  store ptr %t707, ptr %t857
  %t858 = getelementptr ptr, ptr %t783, i32 74
  store ptr %t708, ptr %t858
  %t859 = getelementptr ptr, ptr %t783, i32 75
  store ptr %t617, ptr %t859
  %t860 = getelementptr ptr, ptr %t783, i32 76
  store ptr %t709, ptr %t860
  %t861 = getelementptr ptr, ptr %t783, i32 77
  store ptr %t710, ptr %t861
  %t862 = getelementptr ptr, ptr %t783, i32 78
  store ptr %t618, ptr %t862
  %t863 = getelementptr ptr, ptr %t783, i32 79
  store ptr %t711, ptr %t863
  %t864 = getelementptr ptr, ptr %t783, i32 80
  store ptr %t712, ptr %t864
  %t865 = getelementptr ptr, ptr %t783, i32 81
  store ptr %t619, ptr %t865
  %t866 = getelementptr ptr, ptr %t783, i32 82
  store ptr %t713, ptr %t866
  %t867 = getelementptr ptr, ptr %t783, i32 83
  store ptr %t714, ptr %t867
  %t868 = getelementptr ptr, ptr %t783, i32 84
  store ptr %t620, ptr %t868
  %t869 = getelementptr ptr, ptr %t783, i32 85
  store ptr %t715, ptr %t869
  %t870 = getelementptr ptr, ptr %t783, i32 86
  store ptr %t716, ptr %t870
  %t871 = getelementptr ptr, ptr %t783, i32 87
  store ptr %t621, ptr %t871
  %t872 = getelementptr ptr, ptr %t783, i32 88
  store ptr %t717, ptr %t872
  %t873 = getelementptr ptr, ptr %t783, i32 89
  store ptr %t718, ptr %t873
  %t874 = getelementptr ptr, ptr %t783, i32 90
  store ptr %t622, ptr %t874
  %t875 = getelementptr ptr, ptr %t783, i32 91
  store ptr %t719, ptr %t875
  %t876 = getelementptr ptr, ptr %t783, i32 92
  store ptr %t720, ptr %t876
  %t877 = getelementptr ptr, ptr %t783, i32 93
  store ptr %t623, ptr %t877
  %t878 = getelementptr ptr, ptr %t783, i32 94
  store ptr %t721, ptr %t878
  %t879 = getelementptr ptr, ptr %t783, i32 95
  store ptr %t722, ptr %t879
  %t880 = getelementptr ptr, ptr %t783, i32 96
  store ptr %t624, ptr %t880
  %t881 = getelementptr ptr, ptr %t783, i32 97
  store ptr %t723, ptr %t881
  %t882 = getelementptr ptr, ptr %t783, i32 98
  store ptr %t724, ptr %t882
  %t883 = getelementptr ptr, ptr %t783, i32 99
  store ptr %t625, ptr %t883
  %t884 = getelementptr ptr, ptr %t783, i32 100
  store ptr %t725, ptr %t884
  %t885 = getelementptr ptr, ptr %t783, i32 101
  store ptr %t726, ptr %t885
  %t886 = getelementptr ptr, ptr %t783, i32 102
  store ptr %t626, ptr %t886
  %t887 = getelementptr ptr, ptr %t783, i32 103
  store ptr %t727, ptr %t887
  %t888 = getelementptr ptr, ptr %t783, i32 104
  store ptr %t728, ptr %t888
  %t889 = getelementptr ptr, ptr %t783, i32 105
  store ptr %t627, ptr %t889
  %t890 = getelementptr ptr, ptr %t783, i32 106
  store ptr %t729, ptr %t890
  %t891 = getelementptr ptr, ptr %t783, i32 107
  store ptr %t730, ptr %t891
  %t892 = getelementptr ptr, ptr %t783, i32 108
  store ptr %t628, ptr %t892
  %t893 = getelementptr ptr, ptr %t783, i32 109
  store ptr %t731, ptr %t893
  %t894 = getelementptr ptr, ptr %t783, i32 110
  store ptr %t732, ptr %t894
  %t895 = getelementptr ptr, ptr %t783, i32 111
  store ptr %t629, ptr %t895
  %t896 = getelementptr ptr, ptr %t783, i32 112
  store ptr %t733, ptr %t896
  %t897 = getelementptr ptr, ptr %t783, i32 113
  store ptr %t734, ptr %t897
  %t898 = getelementptr ptr, ptr %t783, i32 114
  store ptr %t630, ptr %t898
  %t899 = getelementptr ptr, ptr %t783, i32 115
  store ptr %t735, ptr %t899
  %t900 = getelementptr ptr, ptr %t783, i32 116
  store ptr %t736, ptr %t900
  %t901 = getelementptr ptr, ptr %t783, i32 117
  store ptr %t631, ptr %t901
  %t902 = getelementptr ptr, ptr %t783, i32 118
  store ptr %t737, ptr %t902
  %t903 = getelementptr ptr, ptr %t783, i32 119
  store ptr %t738, ptr %t903
  %t904 = getelementptr ptr, ptr %t783, i32 120
  store ptr %t632, ptr %t904
  %t905 = getelementptr ptr, ptr %t783, i32 121
  store ptr %t739, ptr %t905
  %t906 = getelementptr ptr, ptr %t783, i32 122
  store ptr %t740, ptr %t906
  %t907 = getelementptr ptr, ptr %t783, i32 123
  store ptr %t633, ptr %t907
  %t908 = getelementptr ptr, ptr %t783, i32 124
  store ptr %t741, ptr %t908
  %t909 = getelementptr ptr, ptr %t783, i32 125
  store ptr %t742, ptr %t909
  %t910 = getelementptr ptr, ptr %t783, i32 126
  store ptr %t634, ptr %t910
  %t911 = getelementptr ptr, ptr %t783, i32 127
  store ptr %t743, ptr %t911
  %t912 = getelementptr ptr, ptr %t783, i32 128
  store ptr %t744, ptr %t912
  %t913 = getelementptr ptr, ptr %t783, i32 129
  store ptr %t635, ptr %t913
  %t914 = getelementptr ptr, ptr %t783, i32 130
  store ptr %t745, ptr %t914
  %t915 = getelementptr ptr, ptr %t783, i32 131
  store ptr %t746, ptr %t915
  %t916 = getelementptr ptr, ptr %t783, i32 132
  store ptr %t636, ptr %t916
  %t917 = getelementptr ptr, ptr %t783, i32 133
  store ptr %t747, ptr %t917
  %t918 = getelementptr ptr, ptr %t783, i32 134
  store ptr %t748, ptr %t918
  %t919 = getelementptr ptr, ptr %t783, i32 135
  store ptr %t637, ptr %t919
  %t920 = getelementptr ptr, ptr %t783, i32 136
  store ptr %t749, ptr %t920
  %t921 = getelementptr ptr, ptr %t783, i32 137
  store ptr %t750, ptr %t921
  %t922 = getelementptr ptr, ptr %t783, i32 138
  store ptr %t638, ptr %t922
  %t923 = getelementptr ptr, ptr %t783, i32 139
  store ptr %t751, ptr %t923
  %t924 = getelementptr ptr, ptr %t783, i32 140
  store ptr %t752, ptr %t924
  %t925 = getelementptr ptr, ptr %t783, i32 141
  store ptr %t639, ptr %t925
  %t926 = getelementptr ptr, ptr %t783, i32 142
  store ptr %t753, ptr %t926
  %t927 = getelementptr ptr, ptr %t783, i32 143
  store ptr %t754, ptr %t927
  %t928 = getelementptr ptr, ptr %t783, i32 144
  store ptr %t640, ptr %t928
  %t929 = getelementptr ptr, ptr %t783, i32 145
  store ptr %t755, ptr %t929
  %t930 = getelementptr ptr, ptr %t783, i32 146
  store ptr %t756, ptr %t930
  %t931 = getelementptr ptr, ptr %t783, i32 147
  store ptr %t641, ptr %t931
  %t932 = getelementptr ptr, ptr %t783, i32 148
  store ptr %t757, ptr %t932
  %t933 = getelementptr ptr, ptr %t783, i32 149
  store ptr %t758, ptr %t933
  %t934 = getelementptr ptr, ptr %t783, i32 150
  store ptr %t642, ptr %t934
  %t935 = getelementptr ptr, ptr %t783, i32 151
  store ptr %t759, ptr %t935
  %t936 = getelementptr ptr, ptr %t783, i32 152
  store ptr %t760, ptr %t936
  %t937 = getelementptr ptr, ptr %t783, i32 153
  store ptr %t643, ptr %t937
  %t938 = getelementptr ptr, ptr %t783, i32 154
  store ptr %t761, ptr %t938
  %t939 = getelementptr ptr, ptr %t783, i32 155
  store ptr %t762, ptr %t939
  %t940 = getelementptr ptr, ptr %t783, i32 156
  store ptr %t644, ptr %t940
  %t941 = getelementptr ptr, ptr %t783, i32 157
  store ptr %t763, ptr %t941
  %t942 = getelementptr ptr, ptr %t783, i32 158
  store ptr %t764, ptr %t942
  %t943 = getelementptr ptr, ptr %t783, i32 159
  store ptr %t645, ptr %t943
  %t944 = getelementptr ptr, ptr %t783, i32 160
  store ptr %t765, ptr %t944
  %t945 = getelementptr ptr, ptr %t783, i32 161
  store ptr %t766, ptr %t945
  %t946 = getelementptr ptr, ptr %t783, i32 162
  store ptr %t646, ptr %t946
  %t947 = getelementptr ptr, ptr %t783, i32 163
  store ptr %t767, ptr %t947
  %t948 = getelementptr ptr, ptr %t783, i32 164
  store ptr %t768, ptr %t948
  %t949 = getelementptr ptr, ptr %t783, i32 165
  store ptr %t647, ptr %t949
  %t950 = getelementptr ptr, ptr %t783, i32 166
  store ptr %t769, ptr %t950
  %t951 = getelementptr ptr, ptr %t783, i32 167
  store ptr %t770, ptr %t951
  %t952 = getelementptr ptr, ptr %t783, i32 168
  store ptr %t648, ptr %t952
  %t953 = getelementptr ptr, ptr %t783, i32 169
  store ptr %t771, ptr %t953
  %t954 = getelementptr ptr, ptr %t783, i32 170
  store ptr %t772, ptr %t954
  %t955 = getelementptr ptr, ptr %t783, i32 171
  store ptr %t649, ptr %t955
  %t956 = getelementptr ptr, ptr %t783, i32 172
  store ptr %t773, ptr %t956
  %t957 = getelementptr ptr, ptr %t783, i32 173
  store ptr %t774, ptr %t957
  %t958 = getelementptr ptr, ptr %t783, i32 174
  store ptr %t650, ptr %t958
  %t959 = getelementptr ptr, ptr %t783, i32 175
  store ptr %t775, ptr %t959
  %t960 = getelementptr ptr, ptr %t783, i32 176
  store ptr %t776, ptr %t960
  %t961 = getelementptr ptr, ptr %t783, i32 177
  store ptr %t651, ptr %t961
  %t962 = getelementptr ptr, ptr %t783, i32 178
  store ptr %t777, ptr %t962
  %t963 = getelementptr ptr, ptr %t783, i32 179
  store ptr %t778, ptr %t963
  %t964 = getelementptr ptr, ptr %t783, i32 180
  store ptr %t652, ptr %t964
  %t965 = getelementptr ptr, ptr %t783, i32 181
  store ptr %t779, ptr %t965
  %t966 = getelementptr ptr, ptr %t783, i32 182
  store ptr %t780, ptr %t966
  %t967 = getelementptr ptr, ptr %t783, i32 183
  store ptr %t653, ptr %t967
  %t968 = getelementptr ptr, ptr %t783, i32 184
  store ptr %t781, ptr %t968
  %t969 = getelementptr ptr, ptr %t783, i32 185
  store ptr %t782, ptr %t969
  %t970 = getelementptr ptr, ptr %t783, i32 186
  store ptr %t654, ptr %t970
  %t971 = getelementptr [188 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t655, ptr %t783, ptr %t971, i32 187, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t18
  br label %bb44
bb44:
  br label %L234
L233:
  %t972 = load i32, ptr %t11
  %t973 = load i32, ptr %t12
  %t974 = load i32, ptr %t13
  %t975 = load i32, ptr %t14
  %t976 = load i32, ptr %t19
  %t977 = load i32, ptr %t15
  %t978 = load i32, ptr %t16
  %t979 = load i32, ptr %t17
  %t980 = mul i32 0, 2
  %t981 = getelementptr i8, ptr %t2, i32 %t980
  %t982 = mul i32 1, 2
  %t983 = getelementptr i8, ptr %t2, i32 %t982
  %t984 = mul i32 2, 2
  %t985 = getelementptr i8, ptr %t2, i32 %t984
  %t986 = mul i32 3, 2
  %t987 = getelementptr i8, ptr %t2, i32 %t986
  %t988 = mul i32 4, 2
  %t989 = getelementptr i8, ptr %t2, i32 %t988
  %t990 = mul i32 5, 2
  %t991 = getelementptr i8, ptr %t2, i32 %t990
  %t992 = mul i32 6, 2
  %t993 = getelementptr i8, ptr %t2, i32 %t992
  %t994 = mul i32 7, 2
  %t995 = getelementptr i8, ptr %t2, i32 %t994
  %t996 = mul i32 8, 2
  %t997 = getelementptr i8, ptr %t2, i32 %t996
  %t998 = mul i32 9, 2
  %t999 = getelementptr i8, ptr %t2, i32 %t998
  %t1000 = mul i32 10, 2
  %t1001 = getelementptr i8, ptr %t2, i32 %t1000
  %t1002 = mul i32 11, 2
  %t1003 = getelementptr i8, ptr %t2, i32 %t1002
  %t1004 = mul i32 12, 2
  %t1005 = getelementptr i8, ptr %t2, i32 %t1004
  %t1006 = mul i32 13, 2
  %t1007 = getelementptr i8, ptr %t2, i32 %t1006
  %t1008 = mul i32 14, 2
  %t1009 = getelementptr i8, ptr %t2, i32 %t1008
  %t1010 = mul i32 15, 2
  %t1011 = getelementptr i8, ptr %t2, i32 %t1010
  %t1012 = mul i32 16, 2
  %t1013 = getelementptr i8, ptr %t2, i32 %t1012
  %t1014 = mul i32 17, 2
  %t1015 = getelementptr i8, ptr %t2, i32 %t1014
  %t1016 = mul i32 18, 2
  %t1017 = getelementptr i8, ptr %t2, i32 %t1016
  %t1018 = mul i32 19, 2
  %t1019 = getelementptr i8, ptr %t2, i32 %t1018
  %t1020 = mul i32 20, 2
  %t1021 = getelementptr i8, ptr %t2, i32 %t1020
  %t1022 = mul i32 21, 2
  %t1023 = getelementptr i8, ptr %t2, i32 %t1022
  %t1024 = mul i32 22, 2
  %t1025 = getelementptr i8, ptr %t2, i32 %t1024
  %t1026 = mul i32 23, 2
  %t1027 = getelementptr i8, ptr %t2, i32 %t1026
  %t1028 = mul i32 24, 2
  %t1029 = getelementptr i8, ptr %t2, i32 %t1028
  %t1030 = mul i32 25, 2
  %t1031 = getelementptr i8, ptr %t2, i32 %t1030
  %t1032 = mul i32 26, 2
  %t1033 = getelementptr i8, ptr %t2, i32 %t1032
  %t1034 = mul i32 27, 2
  %t1035 = getelementptr i8, ptr %t2, i32 %t1034
  %t1036 = mul i32 28, 2
  %t1037 = getelementptr i8, ptr %t2, i32 %t1036
  %t1038 = mul i32 29, 2
  %t1039 = getelementptr i8, ptr %t2, i32 %t1038
  %t1040 = getelementptr [173 x i8], ptr @str10, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t973, ptr %t1041
  %t1042 = alloca i32
  store i32 %t974, ptr %t1042
  %t1043 = alloca i32
  store i32 %t975, ptr %t1043
  %t1044 = alloca i32
  store i32 %t976, ptr %t1044
  %t1045 = alloca i32
  store i32 %t977, ptr %t1045
  %t1046 = alloca i32
  store i32 %t978, ptr %t1046
  %t1047 = alloca i32
  store i32 %t979, ptr %t1047
  %t1048 = alloca i32
  store i32 2, ptr %t1048
  %t1049 = alloca i32
  store i32 2, ptr %t1049
  %t1050 = alloca i32
  store i32 2, ptr %t1050
  %t1051 = alloca i32
  store i32 2, ptr %t1051
  %t1052 = alloca i32
  store i32 2, ptr %t1052
  %t1053 = alloca i32
  store i32 2, ptr %t1053
  %t1054 = alloca i32
  store i32 2, ptr %t1054
  %t1055 = alloca i32
  store i32 2, ptr %t1055
  %t1056 = alloca i32
  store i32 2, ptr %t1056
  %t1057 = alloca i32
  store i32 2, ptr %t1057
  %t1058 = alloca i32
  store i32 2, ptr %t1058
  %t1059 = alloca i32
  store i32 2, ptr %t1059
  %t1060 = alloca i32
  store i32 2, ptr %t1060
  %t1061 = alloca i32
  store i32 2, ptr %t1061
  %t1062 = alloca i32
  store i32 2, ptr %t1062
  %t1063 = alloca i32
  store i32 2, ptr %t1063
  %t1064 = alloca i32
  store i32 2, ptr %t1064
  %t1065 = alloca i32
  store i32 2, ptr %t1065
  %t1066 = alloca i32
  store i32 2, ptr %t1066
  %t1067 = alloca i32
  store i32 2, ptr %t1067
  %t1068 = alloca i32
  store i32 2, ptr %t1068
  %t1069 = alloca i32
  store i32 2, ptr %t1069
  %t1070 = alloca i32
  store i32 2, ptr %t1070
  %t1071 = alloca i32
  store i32 2, ptr %t1071
  %t1072 = alloca i32
  store i32 2, ptr %t1072
  %t1073 = alloca i32
  store i32 2, ptr %t1073
  %t1074 = alloca i32
  store i32 2, ptr %t1074
  %t1075 = alloca i32
  store i32 2, ptr %t1075
  %t1076 = alloca i32
  store i32 2, ptr %t1076
  %t1077 = alloca i32
  store i32 2, ptr %t1077
  %t1078 = alloca i32
  store i32 2, ptr %t1078
  %t1079 = alloca i32
  store i32 2, ptr %t1079
  %t1080 = alloca i32
  store i32 2, ptr %t1080
  %t1081 = alloca i32
  store i32 2, ptr %t1081
  %t1082 = alloca i32
  store i32 2, ptr %t1082
  %t1083 = alloca i32
  store i32 2, ptr %t1083
  %t1084 = alloca i32
  store i32 2, ptr %t1084
  %t1085 = alloca i32
  store i32 2, ptr %t1085
  %t1086 = alloca i32
  store i32 2, ptr %t1086
  %t1087 = alloca i32
  store i32 2, ptr %t1087
  %t1088 = alloca i32
  store i32 2, ptr %t1088
  %t1089 = alloca i32
  store i32 2, ptr %t1089
  %t1090 = alloca i32
  store i32 2, ptr %t1090
  %t1091 = alloca i32
  store i32 2, ptr %t1091
  %t1092 = alloca i32
  store i32 2, ptr %t1092
  %t1093 = alloca i32
  store i32 2, ptr %t1093
  %t1094 = alloca i32
  store i32 2, ptr %t1094
  %t1095 = alloca i32
  store i32 2, ptr %t1095
  %t1096 = alloca i32
  store i32 2, ptr %t1096
  %t1097 = alloca i32
  store i32 2, ptr %t1097
  %t1098 = alloca i32
  store i32 2, ptr %t1098
  %t1099 = alloca i32
  store i32 2, ptr %t1099
  %t1100 = alloca i32
  store i32 2, ptr %t1100
  %t1101 = alloca i32
  store i32 2, ptr %t1101
  %t1102 = alloca i32
  store i32 2, ptr %t1102
  %t1103 = alloca i32
  store i32 2, ptr %t1103
  %t1104 = alloca i32
  store i32 2, ptr %t1104
  %t1105 = alloca i32
  store i32 2, ptr %t1105
  %t1106 = alloca i32
  store i32 2, ptr %t1106
  %t1107 = alloca i32
  store i32 2, ptr %t1107
  %t1108 = alloca ptr, i32 97
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1041, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1042, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1108, i32 2
  store ptr %t1043, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1108, i32 3
  store ptr %t1044, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1108, i32 4
  store ptr %t1045, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1108, i32 5
  store ptr %t1046, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1108, i32 6
  store ptr %t1047, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1108, i32 7
  store ptr %t1048, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1108, i32 8
  store ptr %t1049, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1108, i32 9
  store ptr %t981, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1108, i32 10
  store ptr %t1050, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1108, i32 11
  store ptr %t1051, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1108, i32 12
  store ptr %t983, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1108, i32 13
  store ptr %t1052, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1108, i32 14
  store ptr %t1053, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1108, i32 15
  store ptr %t985, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1108, i32 16
  store ptr %t1054, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1108, i32 17
  store ptr %t1055, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1108, i32 18
  store ptr %t987, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1108, i32 19
  store ptr %t1056, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1108, i32 20
  store ptr %t1057, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1108, i32 21
  store ptr %t989, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1108, i32 22
  store ptr %t1058, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1108, i32 23
  store ptr %t1059, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1108, i32 24
  store ptr %t991, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1108, i32 25
  store ptr %t1060, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1108, i32 26
  store ptr %t1061, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1108, i32 27
  store ptr %t993, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1108, i32 28
  store ptr %t1062, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1108, i32 29
  store ptr %t1063, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1108, i32 30
  store ptr %t995, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1108, i32 31
  store ptr %t1064, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1108, i32 32
  store ptr %t1065, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1108, i32 33
  store ptr %t997, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1108, i32 34
  store ptr %t1066, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1108, i32 35
  store ptr %t1067, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1108, i32 36
  store ptr %t999, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1108, i32 37
  store ptr %t1068, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1108, i32 38
  store ptr %t1069, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1108, i32 39
  store ptr %t1001, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1108, i32 40
  store ptr %t1070, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1108, i32 41
  store ptr %t1071, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1108, i32 42
  store ptr %t1003, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1108, i32 43
  store ptr %t1072, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1108, i32 44
  store ptr %t1073, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1108, i32 45
  store ptr %t1005, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1108, i32 46
  store ptr %t1074, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1108, i32 47
  store ptr %t1075, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1108, i32 48
  store ptr %t1007, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1108, i32 49
  store ptr %t1076, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1108, i32 50
  store ptr %t1077, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1108, i32 51
  store ptr %t1009, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1108, i32 52
  store ptr %t1078, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1108, i32 53
  store ptr %t1079, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1108, i32 54
  store ptr %t1011, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1108, i32 55
  store ptr %t1080, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1108, i32 56
  store ptr %t1081, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1108, i32 57
  store ptr %t1013, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1108, i32 58
  store ptr %t1082, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1108, i32 59
  store ptr %t1083, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1108, i32 60
  store ptr %t1015, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1108, i32 61
  store ptr %t1084, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1108, i32 62
  store ptr %t1085, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1108, i32 63
  store ptr %t1017, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1108, i32 64
  store ptr %t1086, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1108, i32 65
  store ptr %t1087, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1108, i32 66
  store ptr %t1019, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1108, i32 67
  store ptr %t1088, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1108, i32 68
  store ptr %t1089, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1108, i32 69
  store ptr %t1021, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1108, i32 70
  store ptr %t1090, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1108, i32 71
  store ptr %t1091, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1108, i32 72
  store ptr %t1023, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1108, i32 73
  store ptr %t1092, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1108, i32 74
  store ptr %t1093, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1108, i32 75
  store ptr %t1025, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1108, i32 76
  store ptr %t1094, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1108, i32 77
  store ptr %t1095, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1108, i32 78
  store ptr %t1027, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1108, i32 79
  store ptr %t1096, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1108, i32 80
  store ptr %t1097, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1108, i32 81
  store ptr %t1029, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1108, i32 82
  store ptr %t1098, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1108, i32 83
  store ptr %t1099, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1108, i32 84
  store ptr %t1031, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1108, i32 85
  store ptr %t1100, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1108, i32 86
  store ptr %t1101, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1108, i32 87
  store ptr %t1033, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1108, i32 88
  store ptr %t1102, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1108, i32 89
  store ptr %t1103, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1108, i32 90
  store ptr %t1035, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1108, i32 91
  store ptr %t1104, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1108, i32 92
  store ptr %t1105, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1108, i32 93
  store ptr %t1037, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1108, i32 94
  store ptr %t1106, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1108, i32 95
  store ptr %t1107, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1108, i32 96
  store ptr %t1039, ptr %t1205
  %t1206 = getelementptr [98 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t972, ptr %t1040, ptr %t1108, ptr %t1206, i32 97, i32 0)
  br label %bb46
bb46:
  store i32 1, ptr %t18
  br label %L234
L234:
  br label %do_inc4
do_inc4:
  %t1207 = load i32, ptr %t19
  %t1208 = load i32, ptr %t568
  %t1209 = add i32 %t1207, %t1208
  store i32 %t1209, ptr %t19
  %t1210 = load i64, ptr %t570
  %t1211 = add i64 %t1210, 1
  store i64 %t1211, ptr %t570
  br label %do_test3
bb48:
  %t1212 = load i32, ptr %t6
  %t1213 = getelementptr [55 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1213, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1214 = load i32, ptr %t11
  call void @f77_rewind(i32 %t1214)
  br label %bb50
bb50:
  store i32 23, ptr %t20
  br label %bb51
bb51:
  store i32 1, ptr %t21
  br label %bb52
bb52:
  %t1215 = alloca i32
  %t1216 = alloca i64
  %t1217 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t1215
  %t1218 = icmp sle i32 1, 16
  %t1219 = icmp ne i32 1, 0
  %t1220 = and i1 %t1218, %t1219
  br i1 %t1220, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t1221 = sub i32 16, 1
  %t1222 = sdiv i32 %t1221, 1
  %t1223 = add i32 %t1222, 1
  %t1224 = sext i32 %t1223 to i64
  store i64 %t1224, ptr %t1216
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t1216
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t1217
  br label %do_test10
do_test10:
  %t1225 = load i64, ptr %t1217
  %t1226 = load i64, ptr %t1216
  %t1227 = icmp slt i64 %t1225, %t1226
  br i1 %t1227, label %bb53, label %bb75
bb53:
  store i32 0, ptr %t23
  br label %bb54
bb54:
  %t1228 = load i32, ptr %t11
  %t1229 = getelementptr i32, ptr %t0, i32 0
  %t1230 = getelementptr i32, ptr %t0, i32 1
  %t1231 = getelementptr i32, ptr %t0, i32 2
  %t1232 = getelementptr i32, ptr %t0, i32 3
  %t1233 = getelementptr i32, ptr %t0, i32 4
  %t1234 = getelementptr i32, ptr %t0, i32 5
  %t1235 = getelementptr i32, ptr %t0, i32 6
  %t1236 = getelementptr i8, ptr %t26, i32 0
  %t1237 = getelementptr i8, ptr %t26, i32 1
  %t1238 = getelementptr i8, ptr %t26, i32 2
  %t1239 = getelementptr i8, ptr %t26, i32 3
  %t1240 = getelementptr i8, ptr %t26, i32 4
  %t1241 = getelementptr i8, ptr %t26, i32 5
  %t1242 = getelementptr i8, ptr %t26, i32 6
  %t1243 = getelementptr i8, ptr %t26, i32 7
  %t1244 = getelementptr i8, ptr %t26, i32 8
  %t1245 = getelementptr i8, ptr %t26, i32 9
  %t1246 = getelementptr i8, ptr %t26, i32 10
  %t1247 = getelementptr i8, ptr %t26, i32 11
  %t1248 = getelementptr i8, ptr %t26, i32 12
  %t1249 = getelementptr i8, ptr %t26, i32 13
  %t1250 = getelementptr i8, ptr %t26, i32 14
  %t1251 = getelementptr i8, ptr %t26, i32 15
  %t1252 = getelementptr i8, ptr %t26, i32 16
  %t1253 = getelementptr i8, ptr %t26, i32 17
  %t1254 = getelementptr i8, ptr %t26, i32 18
  %t1255 = getelementptr i8, ptr %t26, i32 19
  %t1256 = getelementptr i8, ptr %t26, i32 20
  %t1257 = getelementptr i8, ptr %t26, i32 21
  %t1258 = getelementptr i8, ptr %t26, i32 22
  %t1259 = getelementptr i8, ptr %t26, i32 23
  %t1260 = getelementptr i8, ptr %t26, i32 24
  %t1261 = getelementptr i8, ptr %t26, i32 25
  %t1262 = getelementptr i8, ptr %t26, i32 26
  %t1263 = getelementptr i8, ptr %t26, i32 27
  %t1264 = getelementptr i8, ptr %t26, i32 28
  %t1265 = getelementptr i8, ptr %t26, i32 29
  %t1266 = getelementptr i8, ptr %t26, i32 30
  %t1267 = getelementptr i8, ptr %t26, i32 31
  %t1268 = getelementptr i8, ptr %t26, i32 32
  %t1269 = getelementptr i8, ptr %t26, i32 33
  %t1270 = getelementptr i8, ptr %t26, i32 34
  %t1271 = getelementptr i8, ptr %t26, i32 35
  %t1272 = getelementptr i8, ptr %t26, i32 36
  %t1273 = getelementptr i8, ptr %t26, i32 37
  %t1274 = getelementptr i8, ptr %t26, i32 38
  %t1275 = getelementptr i8, ptr %t26, i32 39
  %t1276 = getelementptr i8, ptr %t26, i32 40
  %t1277 = getelementptr i8, ptr %t26, i32 41
  %t1278 = getelementptr i8, ptr %t26, i32 42
  %t1279 = getelementptr i8, ptr %t26, i32 43
  %t1280 = getelementptr i8, ptr %t26, i32 44
  %t1281 = getelementptr i8, ptr %t26, i32 45
  %t1282 = getelementptr i8, ptr %t26, i32 46
  %t1283 = getelementptr i8, ptr %t26, i32 47
  %t1284 = getelementptr i8, ptr %t26, i32 48
  %t1285 = getelementptr i8, ptr %t26, i32 49
  %t1286 = getelementptr i8, ptr %t26, i32 50
  %t1287 = getelementptr i8, ptr %t26, i32 51
  %t1288 = getelementptr i8, ptr %t26, i32 52
  %t1289 = getelementptr i8, ptr %t26, i32 53
  %t1290 = getelementptr i8, ptr %t26, i32 54
  %t1291 = getelementptr i8, ptr %t26, i32 55
  %t1292 = getelementptr i8, ptr %t26, i32 56
  %t1293 = getelementptr i8, ptr %t26, i32 57
  %t1294 = getelementptr i8, ptr %t26, i32 58
  %t1295 = getelementptr i8, ptr %t26, i32 59
  %t1296 = getelementptr [202 x i8], ptr @str13, i32 0, i32 0
  %t1297 = alloca ptr, i32 67
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1229, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1230, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1231, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t1232, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t1233, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t1234, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t1235, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1297, i32 7
  store ptr %t1236, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1297, i32 8
  store ptr %t1237, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1297, i32 9
  store ptr %t1238, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1297, i32 10
  store ptr %t1239, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1297, i32 11
  store ptr %t1240, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1297, i32 12
  store ptr %t1241, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1297, i32 13
  store ptr %t1242, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1297, i32 14
  store ptr %t1243, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1297, i32 15
  store ptr %t1244, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1297, i32 16
  store ptr %t1245, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1297, i32 17
  store ptr %t1246, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1297, i32 18
  store ptr %t1247, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1297, i32 19
  store ptr %t1248, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1297, i32 20
  store ptr %t1249, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1297, i32 21
  store ptr %t1250, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1297, i32 22
  store ptr %t1251, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1297, i32 23
  store ptr %t1252, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1297, i32 24
  store ptr %t1253, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1297, i32 25
  store ptr %t1254, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1297, i32 26
  store ptr %t1255, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1297, i32 27
  store ptr %t1256, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1297, i32 28
  store ptr %t1257, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1297, i32 29
  store ptr %t1258, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1297, i32 30
  store ptr %t1259, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1297, i32 31
  store ptr %t1260, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1297, i32 32
  store ptr %t1261, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1297, i32 33
  store ptr %t1262, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1297, i32 34
  store ptr %t1263, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1297, i32 35
  store ptr %t1264, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1297, i32 36
  store ptr %t1265, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1297, i32 37
  store ptr %t1266, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1297, i32 38
  store ptr %t1267, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1297, i32 39
  store ptr %t1268, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1297, i32 40
  store ptr %t1269, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1297, i32 41
  store ptr %t1270, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1297, i32 42
  store ptr %t1271, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1297, i32 43
  store ptr %t1272, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1297, i32 44
  store ptr %t1273, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1297, i32 45
  store ptr %t1274, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1297, i32 46
  store ptr %t1275, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1297, i32 47
  store ptr %t1276, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1297, i32 48
  store ptr %t1277, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1297, i32 49
  store ptr %t1278, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1297, i32 50
  store ptr %t1279, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1297, i32 51
  store ptr %t1280, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1297, i32 52
  store ptr %t1281, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1297, i32 53
  store ptr %t1282, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1297, i32 54
  store ptr %t1283, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1297, i32 55
  store ptr %t1284, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1297, i32 56
  store ptr %t1285, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1297, i32 57
  store ptr %t1286, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1297, i32 58
  store ptr %t1287, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1297, i32 59
  store ptr %t1288, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1297, i32 60
  store ptr %t1289, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1297, i32 61
  store ptr %t1290, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1297, i32 62
  store ptr %t1291, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1297, i32 63
  store ptr %t1292, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1297, i32 64
  store ptr %t1293, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1297, i32 65
  store ptr %t1294, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1297, i32 66
  store ptr %t1295, ptr %t1364
  %t1365 = getelementptr [68 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1228, ptr %t1296, ptr %t1297, ptr %t1365, i32 67, i32 0)
  br label %bb55
bb55:
  %t1366 = sub i32 4, 1
  %t1367 = mul i32 %t1366, 1
  %t1368 = add i32 0, %t1367
  %t1369 = getelementptr i32, ptr %t0, i32 %t1368
  %t1370 = load i32, ptr %t1369
  %t1371 = load i32, ptr %t21
  %t1372 = icmp eq i32 %t1370, %t1371
  br i1 %t1372, label %if_then12, label %bb56
if_then12:
  %t1373 = load i32, ptr %t23
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t23
  br label %bb56
bb56:
  %t1375 = sub i32 1, 1
  %t1376 = mul i32 %t1375, 1
  %t1377 = add i32 0, %t1376
  %t1378 = getelementptr i8, ptr %t26, i32 %t1377
  %t1379 = sub i32 1, 1
  %t1380 = mul i32 %t1379, 1
  %t1381 = add i32 0, %t1380
  %t1382 = getelementptr i8, ptr %t1, i32 %t1381
  %t1383 = getelementptr i8, ptr %t1378, i32 0
  %t1384 = load i8, ptr %t1383
  %t1385 = getelementptr i8, ptr %t1382, i32 0
  %t1386 = load i8, ptr %t1385
  %t1387 = icmp eq i8 %t1384, %t1386
  %t1388 = icmp ult i8 %t1384, %t1386
  %t1389 = icmp ugt i8 %t1384, %t1386
  br i1 %t1387, label %if_then13, label %bb57
if_then13:
  %t1390 = load i32, ptr %t23
  %t1391 = add i32 %t1390, 1
  store i32 %t1391, ptr %t23
  br label %bb57
bb57:
  %t1392 = sub i32 11, 1
  %t1393 = mul i32 %t1392, 1
  %t1394 = add i32 0, %t1393
  %t1395 = getelementptr i8, ptr %t26, i32 %t1394
  %t1396 = sub i32 11, 1
  %t1397 = mul i32 %t1396, 1
  %t1398 = add i32 0, %t1397
  %t1399 = getelementptr i8, ptr %t1, i32 %t1398
  %t1400 = getelementptr i8, ptr %t1395, i32 0
  %t1401 = load i8, ptr %t1400
  %t1402 = getelementptr i8, ptr %t1399, i32 0
  %t1403 = load i8, ptr %t1402
  %t1404 = icmp eq i8 %t1401, %t1403
  %t1405 = icmp ult i8 %t1401, %t1403
  %t1406 = icmp ugt i8 %t1401, %t1403
  br i1 %t1404, label %if_then14, label %bb58
if_then14:
  %t1407 = load i32, ptr %t23
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t23
  br label %bb58
bb58:
  %t1409 = sub i32 36, 1
  %t1410 = mul i32 %t1409, 1
  %t1411 = add i32 0, %t1410
  %t1412 = getelementptr i8, ptr %t26, i32 %t1411
  %t1413 = sub i32 36, 1
  %t1414 = mul i32 %t1413, 1
  %t1415 = add i32 0, %t1414
  %t1416 = getelementptr i8, ptr %t1, i32 %t1415
  %t1417 = getelementptr i8, ptr %t1412, i32 0
  %t1418 = load i8, ptr %t1417
  %t1419 = getelementptr i8, ptr %t1416, i32 0
  %t1420 = load i8, ptr %t1419
  %t1421 = icmp eq i8 %t1418, %t1420
  %t1422 = icmp ult i8 %t1418, %t1420
  %t1423 = icmp ugt i8 %t1418, %t1420
  br i1 %t1421, label %if_then15, label %bb59
if_then15:
  %t1424 = load i32, ptr %t23
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t23
  br label %bb59
bb59:
  %t1426 = sub i32 44, 1
  %t1427 = mul i32 %t1426, 1
  %t1428 = add i32 0, %t1427
  %t1429 = getelementptr i8, ptr %t26, i32 %t1428
  %t1430 = sub i32 44, 1
  %t1431 = mul i32 %t1430, 1
  %t1432 = add i32 0, %t1431
  %t1433 = getelementptr i8, ptr %t1, i32 %t1432
  %t1434 = getelementptr i8, ptr %t1429, i32 0
  %t1435 = load i8, ptr %t1434
  %t1436 = getelementptr i8, ptr %t1433, i32 0
  %t1437 = load i8, ptr %t1436
  %t1438 = icmp eq i8 %t1435, %t1437
  %t1439 = icmp ult i8 %t1435, %t1437
  %t1440 = icmp ugt i8 %t1435, %t1437
  br i1 %t1438, label %if_then16, label %bb60
if_then16:
  %t1441 = load i32, ptr %t23
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t23
  br label %bb60
bb60:
  %t1443 = sub i32 60, 1
  %t1444 = mul i32 %t1443, 1
  %t1445 = add i32 0, %t1444
  %t1446 = getelementptr i8, ptr %t26, i32 %t1445
  %t1447 = sub i32 60, 1
  %t1448 = mul i32 %t1447, 1
  %t1449 = add i32 0, %t1448
  %t1450 = getelementptr i8, ptr %t1, i32 %t1449
  %t1451 = getelementptr i8, ptr %t1446, i32 0
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1450, i32 0
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  br i1 %t1455, label %if_then17, label %bb61
if_then17:
  %t1458 = load i32, ptr %t23
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t23
  br label %bb61
bb61:
  %t1460 = load i32, ptr %t23
  %t1461 = sub i32 %t1460, 6
  %t1462 = icmp slt i32 %t1461, 0
  br i1 %t1462, label %L20230, label %arith_if_zero18
arith_if_zero18:
  %t1463 = icmp eq i32 %t1461, 0
  br i1 %t1463, label %L10230, label %L20230
L10230:
  %t1464 = load i32, ptr %t7
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t7
  br label %bb63
bb63:
  %t1466 = load i32, ptr %t6
  %t1467 = load i32, ptr %t20
  %t1468 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t1469 = alloca i32
  store i32 %t1467, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1466, ptr %t1468, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L382
L20230:
  %t1473 = load i32, ptr %t8
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t8
  br label %bb66
bb66:
  %t1475 = load i32, ptr %t23
  store i32 %t1475, ptr %t24
  br label %bb67
bb67:
  store i32 6, ptr %t25
  br label %bb68
bb68:
  %t1476 = load i32, ptr %t6
  %t1477 = load i32, ptr %t20
  %t1478 = load i32, ptr %t24
  %t1479 = load i32, ptr %t25
  %t1480 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t1481 = alloca i32
  store i32 %t1477, ptr %t1481
  %t1482 = alloca i32
  store i32 %t1478, ptr %t1482
  %t1483 = alloca i32
  store i32 %t1479, ptr %t1483
  %t1484 = alloca ptr, i32 3
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1480, ptr %t1484, ptr %t1488, i32 3, i32 0)
  br label %L382
L382:
  br label %bb70
bb70:
  %t1489 = load i32, ptr %t22
  %t1490 = icmp eq i32 %t1489, 16
  br i1 %t1490, label %if_then19, label %bb71
if_then19:
  br label %L391
bb71:
  %t1491 = load i32, ptr %t11
  %t1492 = getelementptr i32, ptr %t0, i32 0
  %t1493 = getelementptr i32, ptr %t0, i32 1
  %t1494 = getelementptr i32, ptr %t0, i32 2
  %t1495 = getelementptr i32, ptr %t0, i32 3
  %t1496 = getelementptr i32, ptr %t0, i32 4
  %t1497 = getelementptr i32, ptr %t0, i32 5
  %t1498 = getelementptr i32, ptr %t0, i32 6
  %t1499 = mul i32 0, 2
  %t1500 = getelementptr i8, ptr %t27, i32 %t1499
  %t1501 = mul i32 1, 2
  %t1502 = getelementptr i8, ptr %t27, i32 %t1501
  %t1503 = mul i32 2, 2
  %t1504 = getelementptr i8, ptr %t27, i32 %t1503
  %t1505 = mul i32 3, 2
  %t1506 = getelementptr i8, ptr %t27, i32 %t1505
  %t1507 = mul i32 4, 2
  %t1508 = getelementptr i8, ptr %t27, i32 %t1507
  %t1509 = mul i32 5, 2
  %t1510 = getelementptr i8, ptr %t27, i32 %t1509
  %t1511 = mul i32 6, 2
  %t1512 = getelementptr i8, ptr %t27, i32 %t1511
  %t1513 = mul i32 7, 2
  %t1514 = getelementptr i8, ptr %t27, i32 %t1513
  %t1515 = mul i32 8, 2
  %t1516 = getelementptr i8, ptr %t27, i32 %t1515
  %t1517 = mul i32 9, 2
  %t1518 = getelementptr i8, ptr %t27, i32 %t1517
  %t1519 = mul i32 10, 2
  %t1520 = getelementptr i8, ptr %t27, i32 %t1519
  %t1521 = mul i32 11, 2
  %t1522 = getelementptr i8, ptr %t27, i32 %t1521
  %t1523 = mul i32 12, 2
  %t1524 = getelementptr i8, ptr %t27, i32 %t1523
  %t1525 = mul i32 13, 2
  %t1526 = getelementptr i8, ptr %t27, i32 %t1525
  %t1527 = mul i32 14, 2
  %t1528 = getelementptr i8, ptr %t27, i32 %t1527
  %t1529 = mul i32 15, 2
  %t1530 = getelementptr i8, ptr %t27, i32 %t1529
  %t1531 = mul i32 16, 2
  %t1532 = getelementptr i8, ptr %t27, i32 %t1531
  %t1533 = mul i32 17, 2
  %t1534 = getelementptr i8, ptr %t27, i32 %t1533
  %t1535 = mul i32 18, 2
  %t1536 = getelementptr i8, ptr %t27, i32 %t1535
  %t1537 = mul i32 19, 2
  %t1538 = getelementptr i8, ptr %t27, i32 %t1537
  %t1539 = mul i32 20, 2
  %t1540 = getelementptr i8, ptr %t27, i32 %t1539
  %t1541 = mul i32 21, 2
  %t1542 = getelementptr i8, ptr %t27, i32 %t1541
  %t1543 = mul i32 22, 2
  %t1544 = getelementptr i8, ptr %t27, i32 %t1543
  %t1545 = mul i32 23, 2
  %t1546 = getelementptr i8, ptr %t27, i32 %t1545
  %t1547 = mul i32 24, 2
  %t1548 = getelementptr i8, ptr %t27, i32 %t1547
  %t1549 = mul i32 25, 2
  %t1550 = getelementptr i8, ptr %t27, i32 %t1549
  %t1551 = mul i32 26, 2
  %t1552 = getelementptr i8, ptr %t27, i32 %t1551
  %t1553 = mul i32 27, 2
  %t1554 = getelementptr i8, ptr %t27, i32 %t1553
  %t1555 = mul i32 28, 2
  %t1556 = getelementptr i8, ptr %t27, i32 %t1555
  %t1557 = mul i32 29, 2
  %t1558 = getelementptr i8, ptr %t27, i32 %t1557
  %t1559 = getelementptr [112 x i8], ptr @str19, i32 0, i32 0
  %t1560 = alloca ptr, i32 37
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1492, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1560, i32 1
  store ptr %t1493, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1560, i32 2
  store ptr %t1494, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1560, i32 3
  store ptr %t1495, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1560, i32 4
  store ptr %t1496, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1560, i32 5
  store ptr %t1497, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1560, i32 6
  store ptr %t1498, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1560, i32 7
  store ptr %t1500, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1560, i32 8
  store ptr %t1502, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1560, i32 9
  store ptr %t1504, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1560, i32 10
  store ptr %t1506, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1560, i32 11
  store ptr %t1508, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1560, i32 12
  store ptr %t1510, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1560, i32 13
  store ptr %t1512, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1560, i32 14
  store ptr %t1514, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1560, i32 15
  store ptr %t1516, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1560, i32 16
  store ptr %t1518, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1560, i32 17
  store ptr %t1520, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1560, i32 18
  store ptr %t1522, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1560, i32 19
  store ptr %t1524, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1560, i32 20
  store ptr %t1526, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1560, i32 21
  store ptr %t1528, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1560, i32 22
  store ptr %t1530, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1560, i32 23
  store ptr %t1532, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1560, i32 24
  store ptr %t1534, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1560, i32 25
  store ptr %t1536, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1560, i32 26
  store ptr %t1538, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1560, i32 27
  store ptr %t1540, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1560, i32 28
  store ptr %t1542, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1560, i32 29
  store ptr %t1544, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1560, i32 30
  store ptr %t1546, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1560, i32 31
  store ptr %t1548, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1560, i32 32
  store ptr %t1550, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1560, i32 33
  store ptr %t1552, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1560, i32 34
  store ptr %t1554, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1560, i32 35
  store ptr %t1556, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1560, i32 36
  store ptr %t1558, ptr %t1597
  %t1598 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1491, ptr %t1559, ptr %t1560, ptr %t1598, i32 37, i32 0)
  br label %bb72
bb72:
  %t1599 = load i32, ptr %t20
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t20
  br label %bb73
bb73:
  %t1601 = load i32, ptr %t21
  %t1602 = add i32 %t1601, 2
  store i32 %t1602, ptr %t21
  br label %L383
L383:
  br label %do_inc11
do_inc11:
  %t1603 = load i32, ptr %t22
  %t1604 = load i32, ptr %t1215
  %t1605 = add i32 %t1603, %t1604
  store i32 %t1605, ptr %t22
  %t1606 = load i64, ptr %t1217
  %t1607 = add i64 %t1606, 1
  store i64 %t1607, ptr %t1217
  br label %do_test10
bb75:
  %t1608 = load i32, ptr %t10
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L30230, label %arith_if_zero20
arith_if_zero20:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L391, label %L30230
L30230:
  %t1611 = load i32, ptr %t9
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t9
  br label %bb77
bb77:
  %t1613 = load i32, ptr %t6
  %t1614 = load i32, ptr %t20
  %t1615 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t1616 = alloca i32
  store i32 %t1614, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1613, ptr %t1615, ptr %t1617, ptr %t1619, i32 1, i32 0)
  br label %L391
L391:
  br label %bb79
bb79:
  store i32 39, ptr %t20
  br label %bb80
bb80:
  %t1620 = load i32, ptr %t10
  %t1621 = icmp slt i32 %t1620, 0
  br i1 %t1621, label %L30390, label %arith_if_zero21
arith_if_zero21:
  %t1622 = icmp eq i32 %t1620, 0
  br i1 %t1622, label %L390, label %L30390
L390:
  br label %bb82
bb82:
  %t1623 = sub i32 7, 1
  %t1624 = mul i32 %t1623, 1
  %t1625 = add i32 0, %t1624
  %t1626 = getelementptr i32, ptr %t0, i32 %t1625
  %t1627 = load i32, ptr %t1626
  store i32 %t1627, ptr %t24
  br label %bb83
bb83:
  br label %L40390
L30390:
  %t1628 = load i32, ptr %t9
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t9
  br label %bb85
bb85:
  %t1630 = load i32, ptr %t6
  %t1631 = load i32, ptr %t20
  %t1632 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t1633 = alloca i32
  store i32 %t1631, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1630, ptr %t1632, ptr %t1634, ptr %t1636, i32 1, i32 0)
  br label %bb86
bb86:
  %t1637 = load i32, ptr %t10
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L40390, label %arith_if_zero22
arith_if_zero22:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L401, label %L40390
L40390:
  %t1640 = load i32, ptr %t24
  %t1641 = sub i32 %t1640, 9999
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L20390, label %arith_if_zero23
arith_if_zero23:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L10390, label %L20390
L10390:
  %t1644 = load i32, ptr %t7
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t7
  br label %bb89
bb89:
  %t1646 = load i32, ptr %t6
  %t1647 = load i32, ptr %t20
  %t1648 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t1649 = alloca i32
  store i32 %t1647, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1646, ptr %t1648, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L401
L20390:
  %t1653 = load i32, ptr %t8
  %t1654 = add i32 %t1653, 1
  store i32 %t1654, ptr %t8
  br label %bb92
bb92:
  store i32 9999, ptr %t25
  br label %bb93
bb93:
  %t1655 = load i32, ptr %t6
  %t1656 = load i32, ptr %t20
  %t1657 = load i32, ptr %t24
  %t1658 = load i32, ptr %t25
  %t1659 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1656, ptr %t1660
  %t1661 = alloca i32
  store i32 %t1657, ptr %t1661
  %t1662 = alloca i32
  store i32 %t1658, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1655, ptr %t1659, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L401
L401:
  br label %bb95
bb95:
  %t1668 = load i32, ptr %t11
  call void @f77_rewind(i32 %t1668)
  br label %bb96
bb96:
  store i32 40, ptr %t20
  br label %bb97
bb97:
  store i32 2, ptr %t21
  br label %bb98
bb98:
  %t1669 = alloca i32
  %t1670 = alloca i64
  %t1671 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t1669
  %t1672 = icmp sle i32 1, 15
  %t1673 = icmp ne i32 1, 0
  %t1674 = and i1 %t1672, %t1673
  br i1 %t1674, label %do_trip_calc24, label %do_trip_zero25
do_trip_calc24:
  %t1675 = sub i32 15, 1
  %t1676 = sdiv i32 %t1675, 1
  %t1677 = add i32 %t1676, 1
  %t1678 = sext i32 %t1677 to i64
  store i64 %t1678, ptr %t1670
  br label %do_trip_done26
do_trip_zero25:
  store i64 0, ptr %t1670
  br label %do_trip_done26
do_trip_done26:
  store i64 0, ptr %t1671
  br label %do_test27
do_test27:
  %t1679 = load i64, ptr %t1671
  %t1680 = load i64, ptr %t1670
  %t1681 = icmp slt i64 %t1679, %t1680
  br i1 %t1681, label %bb99, label %bb120
bb99:
  store i32 0, ptr %t23
  br label %bb100
bb100:
  %t1682 = load i32, ptr %t11
  %t1683 = getelementptr i32, ptr %t0, i32 0
  %t1684 = getelementptr i32, ptr %t0, i32 1
  %t1685 = getelementptr i32, ptr %t0, i32 2
  %t1686 = getelementptr i32, ptr %t0, i32 3
  %t1687 = getelementptr i32, ptr %t0, i32 4
  %t1688 = getelementptr i32, ptr %t0, i32 5
  %t1689 = getelementptr i32, ptr %t0, i32 6
  %t1690 = getelementptr i8, ptr %t26, i32 0
  %t1691 = getelementptr i8, ptr %t26, i32 1
  %t1692 = getelementptr i8, ptr %t26, i32 2
  %t1693 = getelementptr i8, ptr %t26, i32 3
  %t1694 = getelementptr i8, ptr %t26, i32 4
  %t1695 = getelementptr i8, ptr %t26, i32 5
  %t1696 = getelementptr i8, ptr %t26, i32 6
  %t1697 = getelementptr i8, ptr %t26, i32 7
  %t1698 = getelementptr i8, ptr %t26, i32 8
  %t1699 = getelementptr i8, ptr %t26, i32 9
  %t1700 = getelementptr i8, ptr %t26, i32 10
  %t1701 = getelementptr i8, ptr %t26, i32 11
  %t1702 = getelementptr i8, ptr %t26, i32 12
  %t1703 = getelementptr i8, ptr %t26, i32 13
  %t1704 = getelementptr i8, ptr %t26, i32 14
  %t1705 = getelementptr i8, ptr %t26, i32 15
  %t1706 = getelementptr i8, ptr %t26, i32 16
  %t1707 = getelementptr i8, ptr %t26, i32 17
  %t1708 = getelementptr i8, ptr %t26, i32 18
  %t1709 = getelementptr i8, ptr %t26, i32 19
  %t1710 = getelementptr i8, ptr %t26, i32 20
  %t1711 = getelementptr i8, ptr %t26, i32 21
  %t1712 = getelementptr i8, ptr %t26, i32 22
  %t1713 = getelementptr i8, ptr %t26, i32 23
  %t1714 = getelementptr i8, ptr %t26, i32 24
  %t1715 = getelementptr i8, ptr %t26, i32 25
  %t1716 = getelementptr i8, ptr %t26, i32 26
  %t1717 = getelementptr i8, ptr %t26, i32 27
  %t1718 = getelementptr i8, ptr %t26, i32 28
  %t1719 = getelementptr i8, ptr %t26, i32 29
  %t1720 = getelementptr i8, ptr %t26, i32 30
  %t1721 = getelementptr i8, ptr %t26, i32 31
  %t1722 = getelementptr i8, ptr %t26, i32 32
  %t1723 = getelementptr i8, ptr %t26, i32 33
  %t1724 = getelementptr i8, ptr %t26, i32 34
  %t1725 = getelementptr i8, ptr %t26, i32 35
  %t1726 = getelementptr i8, ptr %t26, i32 36
  %t1727 = getelementptr i8, ptr %t26, i32 37
  %t1728 = getelementptr i8, ptr %t26, i32 38
  %t1729 = getelementptr i8, ptr %t26, i32 39
  %t1730 = getelementptr i8, ptr %t26, i32 40
  %t1731 = getelementptr i8, ptr %t26, i32 41
  %t1732 = getelementptr i8, ptr %t26, i32 42
  %t1733 = getelementptr i8, ptr %t26, i32 43
  %t1734 = getelementptr i8, ptr %t26, i32 44
  %t1735 = getelementptr i8, ptr %t26, i32 45
  %t1736 = getelementptr i8, ptr %t26, i32 46
  %t1737 = getelementptr i8, ptr %t26, i32 47
  %t1738 = getelementptr i8, ptr %t26, i32 48
  %t1739 = getelementptr i8, ptr %t26, i32 49
  %t1740 = getelementptr i8, ptr %t26, i32 50
  %t1741 = getelementptr i8, ptr %t26, i32 51
  %t1742 = getelementptr i8, ptr %t26, i32 52
  %t1743 = getelementptr i8, ptr %t26, i32 53
  %t1744 = getelementptr i8, ptr %t26, i32 54
  %t1745 = getelementptr i8, ptr %t26, i32 55
  %t1746 = getelementptr i8, ptr %t26, i32 56
  %t1747 = getelementptr i8, ptr %t26, i32 57
  %t1748 = getelementptr i8, ptr %t26, i32 58
  %t1749 = getelementptr i8, ptr %t26, i32 59
  %t1750 = getelementptr [202 x i8], ptr @str13, i32 0, i32 0
  %t1751 = alloca ptr, i32 67
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1683, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1684, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1685, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1751, i32 3
  store ptr %t1686, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1751, i32 4
  store ptr %t1687, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1751, i32 5
  store ptr %t1688, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1751, i32 6
  store ptr %t1689, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1751, i32 7
  store ptr %t1690, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1751, i32 8
  store ptr %t1691, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1751, i32 9
  store ptr %t1692, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1751, i32 10
  store ptr %t1693, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1751, i32 11
  store ptr %t1694, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1751, i32 12
  store ptr %t1695, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1751, i32 13
  store ptr %t1696, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1751, i32 14
  store ptr %t1697, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1751, i32 15
  store ptr %t1698, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1751, i32 16
  store ptr %t1699, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1751, i32 17
  store ptr %t1700, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1751, i32 18
  store ptr %t1701, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1751, i32 19
  store ptr %t1702, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1751, i32 20
  store ptr %t1703, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1751, i32 21
  store ptr %t1704, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1751, i32 22
  store ptr %t1705, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1751, i32 23
  store ptr %t1706, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1751, i32 24
  store ptr %t1707, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1751, i32 25
  store ptr %t1708, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1751, i32 26
  store ptr %t1709, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1751, i32 27
  store ptr %t1710, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1751, i32 28
  store ptr %t1711, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1751, i32 29
  store ptr %t1712, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1751, i32 30
  store ptr %t1713, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1751, i32 31
  store ptr %t1714, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1751, i32 32
  store ptr %t1715, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1751, i32 33
  store ptr %t1716, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1751, i32 34
  store ptr %t1717, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1751, i32 35
  store ptr %t1718, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1751, i32 36
  store ptr %t1719, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1751, i32 37
  store ptr %t1720, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1751, i32 38
  store ptr %t1721, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1751, i32 39
  store ptr %t1722, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1751, i32 40
  store ptr %t1723, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1751, i32 41
  store ptr %t1724, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1751, i32 42
  store ptr %t1725, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1751, i32 43
  store ptr %t1726, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1751, i32 44
  store ptr %t1727, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1751, i32 45
  store ptr %t1728, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1751, i32 46
  store ptr %t1729, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1751, i32 47
  store ptr %t1730, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1751, i32 48
  store ptr %t1731, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1751, i32 49
  store ptr %t1732, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1751, i32 50
  store ptr %t1733, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1751, i32 51
  store ptr %t1734, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1751, i32 52
  store ptr %t1735, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1751, i32 53
  store ptr %t1736, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1751, i32 54
  store ptr %t1737, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1751, i32 55
  store ptr %t1738, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1751, i32 56
  store ptr %t1739, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1751, i32 57
  store ptr %t1740, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1751, i32 58
  store ptr %t1741, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1751, i32 59
  store ptr %t1742, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1751, i32 60
  store ptr %t1743, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1751, i32 61
  store ptr %t1744, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1751, i32 62
  store ptr %t1745, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1751, i32 63
  store ptr %t1746, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1751, i32 64
  store ptr %t1747, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1751, i32 65
  store ptr %t1748, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1751, i32 66
  store ptr %t1749, ptr %t1818
  %t1819 = getelementptr [68 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1682, ptr %t1750, ptr %t1751, ptr %t1819, i32 67, i32 0)
  br label %bb101
bb101:
  %t1820 = load i32, ptr %t11
  %t1821 = getelementptr i32, ptr %t0, i32 0
  %t1822 = getelementptr i32, ptr %t0, i32 1
  %t1823 = getelementptr i32, ptr %t0, i32 2
  %t1824 = getelementptr i32, ptr %t0, i32 3
  %t1825 = getelementptr i32, ptr %t0, i32 4
  %t1826 = getelementptr i32, ptr %t0, i32 5
  %t1827 = getelementptr i32, ptr %t0, i32 6
  %t1828 = mul i32 0, 2
  %t1829 = getelementptr i8, ptr %t27, i32 %t1828
  %t1830 = mul i32 1, 2
  %t1831 = getelementptr i8, ptr %t27, i32 %t1830
  %t1832 = mul i32 2, 2
  %t1833 = getelementptr i8, ptr %t27, i32 %t1832
  %t1834 = mul i32 3, 2
  %t1835 = getelementptr i8, ptr %t27, i32 %t1834
  %t1836 = mul i32 4, 2
  %t1837 = getelementptr i8, ptr %t27, i32 %t1836
  %t1838 = mul i32 5, 2
  %t1839 = getelementptr i8, ptr %t27, i32 %t1838
  %t1840 = mul i32 6, 2
  %t1841 = getelementptr i8, ptr %t27, i32 %t1840
  %t1842 = mul i32 7, 2
  %t1843 = getelementptr i8, ptr %t27, i32 %t1842
  %t1844 = mul i32 8, 2
  %t1845 = getelementptr i8, ptr %t27, i32 %t1844
  %t1846 = mul i32 9, 2
  %t1847 = getelementptr i8, ptr %t27, i32 %t1846
  %t1848 = mul i32 10, 2
  %t1849 = getelementptr i8, ptr %t27, i32 %t1848
  %t1850 = mul i32 11, 2
  %t1851 = getelementptr i8, ptr %t27, i32 %t1850
  %t1852 = mul i32 12, 2
  %t1853 = getelementptr i8, ptr %t27, i32 %t1852
  %t1854 = mul i32 13, 2
  %t1855 = getelementptr i8, ptr %t27, i32 %t1854
  %t1856 = mul i32 14, 2
  %t1857 = getelementptr i8, ptr %t27, i32 %t1856
  %t1858 = mul i32 15, 2
  %t1859 = getelementptr i8, ptr %t27, i32 %t1858
  %t1860 = mul i32 16, 2
  %t1861 = getelementptr i8, ptr %t27, i32 %t1860
  %t1862 = mul i32 17, 2
  %t1863 = getelementptr i8, ptr %t27, i32 %t1862
  %t1864 = mul i32 18, 2
  %t1865 = getelementptr i8, ptr %t27, i32 %t1864
  %t1866 = mul i32 19, 2
  %t1867 = getelementptr i8, ptr %t27, i32 %t1866
  %t1868 = mul i32 20, 2
  %t1869 = getelementptr i8, ptr %t27, i32 %t1868
  %t1870 = mul i32 21, 2
  %t1871 = getelementptr i8, ptr %t27, i32 %t1870
  %t1872 = mul i32 22, 2
  %t1873 = getelementptr i8, ptr %t27, i32 %t1872
  %t1874 = mul i32 23, 2
  %t1875 = getelementptr i8, ptr %t27, i32 %t1874
  %t1876 = mul i32 24, 2
  %t1877 = getelementptr i8, ptr %t27, i32 %t1876
  %t1878 = mul i32 25, 2
  %t1879 = getelementptr i8, ptr %t27, i32 %t1878
  %t1880 = mul i32 26, 2
  %t1881 = getelementptr i8, ptr %t27, i32 %t1880
  %t1882 = mul i32 27, 2
  %t1883 = getelementptr i8, ptr %t27, i32 %t1882
  %t1884 = mul i32 28, 2
  %t1885 = getelementptr i8, ptr %t27, i32 %t1884
  %t1886 = mul i32 29, 2
  %t1887 = getelementptr i8, ptr %t27, i32 %t1886
  %t1888 = getelementptr [112 x i8], ptr @str19, i32 0, i32 0
  %t1889 = alloca ptr, i32 37
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1821, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1889, i32 1
  store ptr %t1822, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1889, i32 2
  store ptr %t1823, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1889, i32 3
  store ptr %t1824, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1889, i32 4
  store ptr %t1825, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1889, i32 5
  store ptr %t1826, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1889, i32 6
  store ptr %t1827, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1889, i32 7
  store ptr %t1829, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1889, i32 8
  store ptr %t1831, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1889, i32 9
  store ptr %t1833, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1889, i32 10
  store ptr %t1835, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1889, i32 11
  store ptr %t1837, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1889, i32 12
  store ptr %t1839, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1889, i32 13
  store ptr %t1841, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1889, i32 14
  store ptr %t1843, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1889, i32 15
  store ptr %t1845, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1889, i32 16
  store ptr %t1847, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1889, i32 17
  store ptr %t1849, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1889, i32 18
  store ptr %t1851, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1889, i32 19
  store ptr %t1853, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1889, i32 20
  store ptr %t1855, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1889, i32 21
  store ptr %t1857, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1889, i32 22
  store ptr %t1859, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1889, i32 23
  store ptr %t1861, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1889, i32 24
  store ptr %t1863, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1889, i32 25
  store ptr %t1865, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1889, i32 26
  store ptr %t1867, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1889, i32 27
  store ptr %t1869, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1889, i32 28
  store ptr %t1871, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1889, i32 29
  store ptr %t1873, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1889, i32 30
  store ptr %t1875, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1889, i32 31
  store ptr %t1877, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1889, i32 32
  store ptr %t1879, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1889, i32 33
  store ptr %t1881, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1889, i32 34
  store ptr %t1883, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1889, i32 35
  store ptr %t1885, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1889, i32 36
  store ptr %t1887, ptr %t1926
  %t1927 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1820, ptr %t1888, ptr %t1889, ptr %t1927, i32 37, i32 0)
  br label %bb102
bb102:
  %t1928 = sub i32 4, 1
  %t1929 = mul i32 %t1928, 1
  %t1930 = add i32 0, %t1929
  %t1931 = getelementptr i32, ptr %t0, i32 %t1930
  %t1932 = load i32, ptr %t1931
  %t1933 = load i32, ptr %t21
  %t1934 = icmp eq i32 %t1932, %t1933
  br i1 %t1934, label %if_then29, label %bb103
if_then29:
  %t1935 = load i32, ptr %t23
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t23
  br label %bb103
bb103:
  %t1937 = sub i32 1, 1
  %t1938 = mul i32 %t1937, 1
  %t1939 = add i32 0, %t1938
  %t1940 = mul i32 %t1939, 2
  %t1941 = getelementptr i8, ptr %t27, i32 %t1940
  %t1942 = sub i32 1, 1
  %t1943 = mul i32 %t1942, 1
  %t1944 = add i32 0, %t1943
  %t1945 = mul i32 %t1944, 2
  %t1946 = getelementptr i8, ptr %t2, i32 %t1945
  %t1947 = getelementptr i8, ptr %t1941, i32 0
  %t1948 = load i8, ptr %t1947
  %t1949 = getelementptr i8, ptr %t1946, i32 0
  %t1950 = load i8, ptr %t1949
  %t1951 = icmp eq i8 %t1948, %t1950
  %t1952 = icmp ult i8 %t1948, %t1950
  %t1953 = icmp ugt i8 %t1948, %t1950
  %t1954 = getelementptr i8, ptr %t1941, i32 1
  %t1955 = load i8, ptr %t1954
  %t1956 = getelementptr i8, ptr %t1946, i32 1
  %t1957 = load i8, ptr %t1956
  %t1958 = icmp eq i8 %t1955, %t1957
  %t1959 = icmp ult i8 %t1955, %t1957
  %t1960 = icmp ugt i8 %t1955, %t1957
  %t1961 = and i1 %t1951, %t1959
  %t1962 = or i1 %t1952, %t1961
  %t1963 = and i1 %t1951, %t1960
  %t1964 = or i1 %t1953, %t1963
  %t1965 = and i1 %t1951, %t1958
  br i1 %t1965, label %if_then30, label %bb104
if_then30:
  %t1966 = load i32, ptr %t23
  %t1967 = add i32 %t1966, 1
  store i32 %t1967, ptr %t23
  br label %bb104
bb104:
  %t1968 = sub i32 11, 1
  %t1969 = mul i32 %t1968, 1
  %t1970 = add i32 0, %t1969
  %t1971 = mul i32 %t1970, 2
  %t1972 = getelementptr i8, ptr %t27, i32 %t1971
  %t1973 = sub i32 11, 1
  %t1974 = mul i32 %t1973, 1
  %t1975 = add i32 0, %t1974
  %t1976 = mul i32 %t1975, 2
  %t1977 = getelementptr i8, ptr %t2, i32 %t1976
  %t1978 = getelementptr i8, ptr %t1972, i32 0
  %t1979 = load i8, ptr %t1978
  %t1980 = getelementptr i8, ptr %t1977, i32 0
  %t1981 = load i8, ptr %t1980
  %t1982 = icmp eq i8 %t1979, %t1981
  %t1983 = icmp ult i8 %t1979, %t1981
  %t1984 = icmp ugt i8 %t1979, %t1981
  %t1985 = getelementptr i8, ptr %t1972, i32 1
  %t1986 = load i8, ptr %t1985
  %t1987 = getelementptr i8, ptr %t1977, i32 1
  %t1988 = load i8, ptr %t1987
  %t1989 = icmp eq i8 %t1986, %t1988
  %t1990 = icmp ult i8 %t1986, %t1988
  %t1991 = icmp ugt i8 %t1986, %t1988
  %t1992 = and i1 %t1982, %t1990
  %t1993 = or i1 %t1983, %t1992
  %t1994 = and i1 %t1982, %t1991
  %t1995 = or i1 %t1984, %t1994
  %t1996 = and i1 %t1982, %t1989
  br i1 %t1996, label %if_then31, label %bb105
if_then31:
  %t1997 = load i32, ptr %t23
  %t1998 = add i32 %t1997, 1
  store i32 %t1998, ptr %t23
  br label %bb105
bb105:
  %t1999 = sub i32 16, 1
  %t2000 = mul i32 %t1999, 1
  %t2001 = add i32 0, %t2000
  %t2002 = mul i32 %t2001, 2
  %t2003 = getelementptr i8, ptr %t27, i32 %t2002
  %t2004 = sub i32 16, 1
  %t2005 = mul i32 %t2004, 1
  %t2006 = add i32 0, %t2005
  %t2007 = mul i32 %t2006, 2
  %t2008 = getelementptr i8, ptr %t2, i32 %t2007
  %t2009 = getelementptr i8, ptr %t2003, i32 0
  %t2010 = load i8, ptr %t2009
  %t2011 = getelementptr i8, ptr %t2008, i32 0
  %t2012 = load i8, ptr %t2011
  %t2013 = icmp eq i8 %t2010, %t2012
  %t2014 = icmp ult i8 %t2010, %t2012
  %t2015 = icmp ugt i8 %t2010, %t2012
  %t2016 = getelementptr i8, ptr %t2003, i32 1
  %t2017 = load i8, ptr %t2016
  %t2018 = getelementptr i8, ptr %t2008, i32 1
  %t2019 = load i8, ptr %t2018
  %t2020 = icmp eq i8 %t2017, %t2019
  %t2021 = icmp ult i8 %t2017, %t2019
  %t2022 = icmp ugt i8 %t2017, %t2019
  %t2023 = and i1 %t2013, %t2021
  %t2024 = or i1 %t2014, %t2023
  %t2025 = and i1 %t2013, %t2022
  %t2026 = or i1 %t2015, %t2025
  %t2027 = and i1 %t2013, %t2020
  br i1 %t2027, label %if_then32, label %bb106
if_then32:
  %t2028 = load i32, ptr %t23
  %t2029 = add i32 %t2028, 1
  store i32 %t2029, ptr %t23
  br label %bb106
bb106:
  %t2030 = sub i32 23, 1
  %t2031 = mul i32 %t2030, 1
  %t2032 = add i32 0, %t2031
  %t2033 = mul i32 %t2032, 2
  %t2034 = getelementptr i8, ptr %t27, i32 %t2033
  %t2035 = sub i32 23, 1
  %t2036 = mul i32 %t2035, 1
  %t2037 = add i32 0, %t2036
  %t2038 = mul i32 %t2037, 2
  %t2039 = getelementptr i8, ptr %t2, i32 %t2038
  %t2040 = getelementptr i8, ptr %t2034, i32 0
  %t2041 = load i8, ptr %t2040
  %t2042 = getelementptr i8, ptr %t2039, i32 0
  %t2043 = load i8, ptr %t2042
  %t2044 = icmp eq i8 %t2041, %t2043
  %t2045 = icmp ult i8 %t2041, %t2043
  %t2046 = icmp ugt i8 %t2041, %t2043
  %t2047 = getelementptr i8, ptr %t2034, i32 1
  %t2048 = load i8, ptr %t2047
  %t2049 = getelementptr i8, ptr %t2039, i32 1
  %t2050 = load i8, ptr %t2049
  %t2051 = icmp eq i8 %t2048, %t2050
  %t2052 = icmp ult i8 %t2048, %t2050
  %t2053 = icmp ugt i8 %t2048, %t2050
  %t2054 = and i1 %t2044, %t2052
  %t2055 = or i1 %t2045, %t2054
  %t2056 = and i1 %t2044, %t2053
  %t2057 = or i1 %t2046, %t2056
  %t2058 = and i1 %t2044, %t2051
  br i1 %t2058, label %if_then33, label %bb107
if_then33:
  %t2059 = load i32, ptr %t23
  %t2060 = add i32 %t2059, 1
  store i32 %t2060, ptr %t23
  br label %bb107
bb107:
  %t2061 = sub i32 30, 1
  %t2062 = mul i32 %t2061, 1
  %t2063 = add i32 0, %t2062
  %t2064 = mul i32 %t2063, 2
  %t2065 = getelementptr i8, ptr %t27, i32 %t2064
  %t2066 = sub i32 30, 1
  %t2067 = mul i32 %t2066, 1
  %t2068 = add i32 0, %t2067
  %t2069 = mul i32 %t2068, 2
  %t2070 = getelementptr i8, ptr %t2, i32 %t2069
  %t2071 = getelementptr i8, ptr %t2065, i32 0
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t2070, i32 0
  %t2074 = load i8, ptr %t2073
  %t2075 = icmp eq i8 %t2072, %t2074
  %t2076 = icmp ult i8 %t2072, %t2074
  %t2077 = icmp ugt i8 %t2072, %t2074
  %t2078 = getelementptr i8, ptr %t2065, i32 1
  %t2079 = load i8, ptr %t2078
  %t2080 = getelementptr i8, ptr %t2070, i32 1
  %t2081 = load i8, ptr %t2080
  %t2082 = icmp eq i8 %t2079, %t2081
  %t2083 = icmp ult i8 %t2079, %t2081
  %t2084 = icmp ugt i8 %t2079, %t2081
  %t2085 = and i1 %t2075, %t2083
  %t2086 = or i1 %t2076, %t2085
  %t2087 = and i1 %t2075, %t2084
  %t2088 = or i1 %t2077, %t2087
  %t2089 = and i1 %t2075, %t2082
  br i1 %t2089, label %if_then34, label %bb108
if_then34:
  %t2090 = load i32, ptr %t23
  %t2091 = add i32 %t2090, 1
  store i32 %t2091, ptr %t23
  br label %bb108
bb108:
  %t2092 = load i32, ptr %t23
  %t2093 = sub i32 %t2092, 6
  %t2094 = icmp slt i32 %t2093, 0
  br i1 %t2094, label %L20400, label %arith_if_zero35
arith_if_zero35:
  %t2095 = icmp eq i32 %t2093, 0
  br i1 %t2095, label %L10400, label %L20400
L10400:
  %t2096 = load i32, ptr %t7
  %t2097 = add i32 %t2096, 1
  store i32 %t2097, ptr %t7
  br label %bb110
bb110:
  %t2098 = load i32, ptr %t6
  %t2099 = load i32, ptr %t20
  %t2100 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t2101 = alloca i32
  store i32 %t2099, ptr %t2101
  %t2102 = alloca ptr, i32 1
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2101, ptr %t2103
  %t2104 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2098, ptr %t2100, ptr %t2102, ptr %t2104, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L402
L20400:
  %t2105 = load i32, ptr %t8
  %t2106 = add i32 %t2105, 1
  store i32 %t2106, ptr %t8
  br label %bb113
bb113:
  %t2107 = load i32, ptr %t23
  store i32 %t2107, ptr %t24
  br label %bb114
bb114:
  store i32 6, ptr %t25
  br label %bb115
bb115:
  %t2108 = load i32, ptr %t6
  %t2109 = load i32, ptr %t20
  %t2110 = load i32, ptr %t24
  %t2111 = load i32, ptr %t25
  %t2112 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t2113 = alloca i32
  store i32 %t2109, ptr %t2113
  %t2114 = alloca i32
  store i32 %t2110, ptr %t2114
  %t2115 = alloca i32
  store i32 %t2111, ptr %t2115
  %t2116 = alloca ptr, i32 3
  %t2117 = getelementptr ptr, ptr %t2116, i32 0
  store ptr %t2113, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2116, i32 1
  store ptr %t2114, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2116, i32 2
  store ptr %t2115, ptr %t2119
  %t2120 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2108, ptr %t2112, ptr %t2116, ptr %t2120, i32 3, i32 0)
  br label %L402
L402:
  br label %bb117
bb117:
  %t2121 = load i32, ptr %t20
  %t2122 = add i32 %t2121, 1
  store i32 %t2122, ptr %t20
  br label %bb118
bb118:
  %t2123 = load i32, ptr %t21
  %t2124 = add i32 %t2123, 2
  store i32 %t2124, ptr %t21
  br label %L532
L532:
  br label %do_inc28
do_inc28:
  %t2125 = load i32, ptr %t22
  %t2126 = load i32, ptr %t1669
  %t2127 = add i32 %t2125, %t2126
  store i32 %t2127, ptr %t22
  %t2128 = load i64, ptr %t1671
  %t2129 = add i64 %t2128, 1
  store i64 %t2129, ptr %t1671
  br label %do_test27
bb120:
  %t2130 = load i32, ptr %t10
  %t2131 = icmp slt i32 %t2130, 0
  br i1 %t2131, label %L30400, label %arith_if_zero36
arith_if_zero36:
  %t2132 = icmp eq i32 %t2130, 0
  br i1 %t2132, label %L411, label %L30400
L30400:
  %t2133 = load i32, ptr %t9
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t9
  br label %bb122
bb122:
  %t2135 = load i32, ptr %t6
  %t2136 = load i32, ptr %t20
  %t2137 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t2138 = alloca i32
  store i32 %t2136, ptr %t2138
  %t2139 = alloca ptr, i32 1
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2138, ptr %t2140
  %t2141 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2135, ptr %t2137, ptr %t2139, ptr %t2141, i32 1, i32 0)
  br label %L411
L411:
  br label %L99999
L99999:
  br label %bb125
bb125:
  %t2142 = load i32, ptr %t6
  %t2143 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2142, ptr %t2143, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t2144 = load i32, ptr %t6
  %t2145 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2144, ptr %t2145, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t2146 = load i32, ptr %t6
  %t2147 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2146, ptr %t2147, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t2148 = load i32, ptr %t6
  %t2149 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2148, ptr %t2149, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t2150 = load i32, ptr %t6
  %t2151 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2150, ptr %t2151, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t2152 = load i32, ptr %t6
  %t2153 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2152, ptr %t2153, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t2154 = load i32, ptr %t6
  %t2155 = load i32, ptr %t8
  %t2156 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2157 = alloca i32
  store i32 %t2155, ptr %t2157
  %t2158 = alloca ptr, i32 1
  %t2159 = getelementptr ptr, ptr %t2158, i32 0
  store ptr %t2157, ptr %t2159
  %t2160 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2154, ptr %t2156, ptr %t2158, ptr %t2160, i32 1, i32 0)
  br label %bb132
bb132:
  %t2161 = load i32, ptr %t6
  %t2162 = load i32, ptr %t7
  %t2163 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t2164 = alloca i32
  store i32 %t2162, ptr %t2164
  %t2165 = alloca ptr, i32 1
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2161, ptr %t2163, ptr %t2165, ptr %t2167, i32 1, i32 0)
  br label %bb133
bb133:
  %t2168 = load i32, ptr %t6
  %t2169 = load i32, ptr %t9
  %t2170 = getelementptr [35 x i8], ptr @str25, i32 0, i32 0
  %t2171 = alloca i32
  store i32 %t2169, ptr %t2171
  %t2172 = alloca ptr, i32 1
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t2171, ptr %t2173
  %t2174 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2168, ptr %t2170, ptr %t2172, ptr %t2174, i32 1, i32 0)
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
declare void @f77_rewind(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
