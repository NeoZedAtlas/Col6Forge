; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM711.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [8 x i8] zeroinitializer, align 4
@fmt_fm711_70010 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@fmt_fm711_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM711\0A\00", align 1
@fmt_fm711_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM711\0A\00", align 1
@fmt_fm711_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm711_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm711_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm711_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm711_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm711_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm711_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm711_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm711_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm711_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm711_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm711_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm711_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm711_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm711_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm711_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm711_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm711_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm711_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm711_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm711_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm711_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm711_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm711_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm711_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm711_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm711_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm711_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm711_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm711_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm711_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm711_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm711_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm711_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm711_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm711_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm711_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm711_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm711_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm711_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm711_() {
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
  %t10 = alloca i32, i32 15
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 15
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 10
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
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = getelementptr i8, ptr @common_blank_, i32 0
  %t30 = getelementptr i8, ptr @common_blank_, i32 4
  br label %bb0
bb0:
  %t31 = sext i32 1 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, 1
  %t34 = add i64 0, %t33
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = sext i32 3 to i64
  %t38 = mul i64 1, %t37
  %t39 = mul i64 %t36, %t38
  %t40 = add i64 %t34, %t39
  %t41 = getelementptr i32, ptr %t10, i64 %t40
  store i32 11, ptr %t41
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = sext i32 1 to i64
  %t47 = sub i64 %t46, 1
  %t48 = sext i32 3 to i64
  %t49 = mul i64 1, %t48
  %t50 = mul i64 %t47, %t49
  %t51 = add i64 %t45, %t50
  %t52 = getelementptr i32, ptr %t10, i64 %t51
  store i32 21, ptr %t52
  %t53 = sext i32 3 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = sext i32 1 to i64
  %t58 = sub i64 %t57, 1
  %t59 = sext i32 3 to i64
  %t60 = mul i64 1, %t59
  %t61 = mul i64 %t58, %t60
  %t62 = add i64 %t56, %t61
  %t63 = getelementptr i32, ptr %t10, i64 %t62
  store i32 31, ptr %t63
  %t64 = sext i32 1 to i64
  %t65 = sub i64 %t64, 1
  %t66 = mul i64 %t65, 1
  %t67 = add i64 0, %t66
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = sext i32 3 to i64
  %t71 = mul i64 1, %t70
  %t72 = mul i64 %t69, %t71
  %t73 = add i64 %t67, %t72
  %t74 = getelementptr i32, ptr %t10, i64 %t73
  store i32 12, ptr %t74
  %t75 = sext i32 2 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = sext i32 2 to i64
  %t80 = sub i64 %t79, 1
  %t81 = sext i32 3 to i64
  %t82 = mul i64 1, %t81
  %t83 = mul i64 %t80, %t82
  %t84 = add i64 %t78, %t83
  %t85 = getelementptr i32, ptr %t10, i64 %t84
  store i32 22, ptr %t85
  %t86 = sext i32 3 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = sext i32 2 to i64
  %t91 = sub i64 %t90, 1
  %t92 = sext i32 3 to i64
  %t93 = mul i64 1, %t92
  %t94 = mul i64 %t91, %t93
  %t95 = add i64 %t89, %t94
  %t96 = getelementptr i32, ptr %t10, i64 %t95
  store i32 32, ptr %t96
  %t97 = sext i32 1 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = sext i32 3 to i64
  %t102 = sub i64 %t101, 1
  %t103 = sext i32 3 to i64
  %t104 = mul i64 1, %t103
  %t105 = mul i64 %t102, %t104
  %t106 = add i64 %t100, %t105
  %t107 = getelementptr i32, ptr %t10, i64 %t106
  store i32 13, ptr %t107
  %t108 = sext i32 2 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = sext i32 3 to i64
  %t113 = sub i64 %t112, 1
  %t114 = sext i32 3 to i64
  %t115 = mul i64 1, %t114
  %t116 = mul i64 %t113, %t115
  %t117 = add i64 %t111, %t116
  %t118 = getelementptr i32, ptr %t10, i64 %t117
  store i32 23, ptr %t118
  %t119 = sext i32 3 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = sext i32 3 to i64
  %t124 = sub i64 %t123, 1
  %t125 = sext i32 3 to i64
  %t126 = mul i64 1, %t125
  %t127 = mul i64 %t124, %t126
  %t128 = add i64 %t122, %t127
  %t129 = getelementptr i32, ptr %t10, i64 %t128
  store i32 33, ptr %t129
  %t130 = sext i32 1 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = sext i32 4 to i64
  %t135 = sub i64 %t134, 1
  %t136 = sext i32 3 to i64
  %t137 = mul i64 1, %t136
  %t138 = mul i64 %t135, %t137
  %t139 = add i64 %t133, %t138
  %t140 = getelementptr i32, ptr %t10, i64 %t139
  store i32 14, ptr %t140
  %t141 = sext i32 2 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = sext i32 4 to i64
  %t146 = sub i64 %t145, 1
  %t147 = sext i32 3 to i64
  %t148 = mul i64 1, %t147
  %t149 = mul i64 %t146, %t148
  %t150 = add i64 %t144, %t149
  %t151 = getelementptr i32, ptr %t10, i64 %t150
  store i32 24, ptr %t151
  %t152 = sext i32 3 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = sext i32 4 to i64
  %t157 = sub i64 %t156, 1
  %t158 = sext i32 3 to i64
  %t159 = mul i64 1, %t158
  %t160 = mul i64 %t157, %t159
  %t161 = add i64 %t155, %t160
  %t162 = getelementptr i32, ptr %t10, i64 %t161
  store i32 34, ptr %t162
  %t163 = sext i32 1 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = sext i32 5 to i64
  %t168 = sub i64 %t167, 1
  %t169 = sext i32 3 to i64
  %t170 = mul i64 1, %t169
  %t171 = mul i64 %t168, %t170
  %t172 = add i64 %t166, %t171
  %t173 = getelementptr i32, ptr %t10, i64 %t172
  store i32 15, ptr %t173
  %t174 = sext i32 2 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = sext i32 5 to i64
  %t179 = sub i64 %t178, 1
  %t180 = sext i32 3 to i64
  %t181 = mul i64 1, %t180
  %t182 = mul i64 %t179, %t181
  %t183 = add i64 %t177, %t182
  %t184 = getelementptr i32, ptr %t10, i64 %t183
  store i32 25, ptr %t184
  %t185 = sext i32 3 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = sext i32 5 to i64
  %t190 = sub i64 %t189, 1
  %t191 = sext i32 3 to i64
  %t192 = mul i64 1, %t191
  %t193 = mul i64 %t190, %t192
  %t194 = add i64 %t188, %t193
  %t195 = getelementptr i32, ptr %t10, i64 %t194
  store i32 35, ptr %t195
  %t196 = sext i32 1 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = mul i64 %t199, 5
  %t201 = getelementptr i8, ptr %t13, i64 %t200
  %t202 = getelementptr i8, ptr %t201, i32 0
  store i8 45, ptr %t202
  %t203 = getelementptr i8, ptr %t201, i32 1
  store i8 51, ptr %t203
  %t204 = getelementptr i8, ptr %t201, i32 2
  store i8 52, ptr %t204
  %t205 = getelementptr i8, ptr %t201, i32 3
  store i8 49, ptr %t205
  %t206 = getelementptr i8, ptr %t201, i32 4
  store i8 50, ptr %t206
  %t207 = sext i32 2 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = mul i64 %t210, 5
  %t212 = getelementptr i8, ptr %t13, i64 %t211
  %t213 = getelementptr i8, ptr %t212, i32 0
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t212, i32 1
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t212, i32 2
  store i8 49, ptr %t215
  %t216 = getelementptr i8, ptr %t212, i32 3
  store i8 48, ptr %t216
  %t217 = getelementptr i8, ptr %t212, i32 4
  store i8 56, ptr %t217
  %t218 = sext i32 3 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = mul i64 %t221, 5
  %t223 = getelementptr i8, ptr %t13, i64 %t222
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 43, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 57, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 55, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 57, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 50, ptr %t228
  %t229 = sext i32 1 to i64
  %t230 = sub i64 %t229, 1
  %t231 = mul i64 %t230, 1
  %t232 = add i64 0, %t231
  %t233 = mul i64 %t232, 5
  %t234 = getelementptr i8, ptr %t14, i64 %t233
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 40, ptr %t235
  %t236 = getelementptr i8, ptr %t234, i32 1
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t234, i32 2
  store i8 34, ptr %t237
  %t238 = getelementptr i8, ptr %t234, i32 3
  store i8 73, ptr %t238
  %t239 = getelementptr i8, ptr %t234, i32 4
  store i8 47, ptr %t239
  %t240 = sext i32 2 to i64
  %t241 = sub i64 %t240, 1
  %t242 = mul i64 %t241, 1
  %t243 = add i64 0, %t242
  %t244 = mul i64 %t243, 5
  %t245 = getelementptr i8, ptr %t14, i64 %t244
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 79, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 84, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 69, ptr %t249
  %t250 = getelementptr i8, ptr %t245, i32 4
  store i8 83, ptr %t250
  %t251 = sext i32 3 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = mul i64 %t254, 5
  %t256 = getelementptr i8, ptr %t14, i64 %t255
  %t257 = getelementptr i8, ptr %t256, i32 0
  store i8 84, ptr %t257
  %t258 = getelementptr i8, ptr %t256, i32 1
  store i8 58, ptr %t258
  %t259 = getelementptr i8, ptr %t256, i32 2
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t256, i32 3
  store i8 34, ptr %t260
  %t261 = getelementptr i8, ptr %t256, i32 4
  store i8 44, ptr %t261
  %t262 = sext i32 4 to i64
  %t263 = sub i64 %t262, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = mul i64 %t265, 5
  %t267 = getelementptr i8, ptr %t14, i64 %t266
  %t268 = getelementptr i8, ptr %t267, i32 0
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t267, i32 1
  store i8 65, ptr %t269
  %t270 = getelementptr i8, ptr %t267, i32 2
  store i8 49, ptr %t270
  %t271 = getelementptr i8, ptr %t267, i32 3
  store i8 48, ptr %t271
  %t272 = getelementptr i8, ptr %t267, i32 4
  store i8 41, ptr %t272
  %t273 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t273
  %t274 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t274
  %t275 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t275
  %t276 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t276
  %t277 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t277
  %t278 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t278
  %t279 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t279
  %t280 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t281
  %t282 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t282
  %t283 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t283
  %t284 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t286
  %t287 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t287
  %t288 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t288
  %t289 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t289
  %t290 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t290
  %t291 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t291
  %t292 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t292
  %t293 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t293
  %t294 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t294
  %t295 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t295
  %t296 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t296
  %t297 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t297
  %t298 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t298
  %t299 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t299
  %t300 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t300
  %t301 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t301
  %t302 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t302
  %t303 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t303
  %t304 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t304
  %t305 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t305
  %t306 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t307
  %t308 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t308
  %t309 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t309
  %t310 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t311
  %t312 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t312
  %t313 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t313
  %t314 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t314
  %t315 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t320
  %t321 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t321
  %t322 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t322
  %t323 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t323
  %t324 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t324
  %t325 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t326
  %t327 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t327
  %t328 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t328
  %t329 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t329
  %t330 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t330
  %t331 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t331
  %t332 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t332
  %t333 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t333
  %t334 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t334
  %t335 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t335
  %t336 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t340
  %t341 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t341
  %t342 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t342
  %t343 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t344
  %t345 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t345
  %t346 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t346
  %t347 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t347
  %t348 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t348
  %t349 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t349
  %t350 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t350
  %t351 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t352
  %t353 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t353
  %t354 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t354
  %t355 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t355
  %t356 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t356
  %t357 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t360
  %t361 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t361
  %t362 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t362
  %t363 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t364
  %t365 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t365
  %t366 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t366
  %t367 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t367
  %t368 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t368
  %t369 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t369
  %t370 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t370
  %t371 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t371
  %t372 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t372
  %t373 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t374
  %t375 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t375
  %t376 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t376
  %t377 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t377
  %t378 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t378
  %t379 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t379
  %t380 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t380
  %t381 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t381
  %t382 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t383
  %t384 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t384
  %t385 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t385
  %t386 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t387
  %t388 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t388
  %t389 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t389
  %t390 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t390
  %t391 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t392
  %t393 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t393
  %t394 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t394
  %t395 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t395
  %t396 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t396
  %t397 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t397
  %t398 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t398
  %t399 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t399
  %t400 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t400
  %t401 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t431
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t432 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t432
  %t433 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t433
  %t434 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t434
  %t435 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t435
  %t436 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t436
  store i32 5, ptr %t20
  %t437 = load i32, ptr %t24
  %t438 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t439 = load i32, ptr %t24
  %t440 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t441 = load i32, ptr %t24
  %t442 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t442, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t445 = alloca i32, i32 4
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 13, ptr %t446
  %t447 = getelementptr i32, ptr %t445, i32 1
  store i32 13, ptr %t447
  %t448 = getelementptr i32, ptr %t445, i32 2
  store i32 17, ptr %t448
  %t449 = getelementptr i32, ptr %t445, i32 3
  store i32 17, ptr %t449
  %t450 = alloca ptr, i32 6
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t446, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t447, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t0, ptr %t453
  %t454 = getelementptr ptr, ptr %t450, i32 3
  store ptr %t448, ptr %t454
  %t455 = getelementptr ptr, ptr %t450, i32 4
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t450, i32 5
  store ptr %t1, ptr %t456
  %t457 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t444, ptr %t450, ptr %t457, i32 6, i32 0)
  br label %bb22
bb22:
  %t458 = load i32, ptr %t24
  %t459 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t460 = alloca i32, i32 4
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 5, ptr %t461
  %t462 = getelementptr i32, ptr %t460, i32 1
  store i32 5, ptr %t462
  %t463 = getelementptr i32, ptr %t460, i32 2
  store i32 5, ptr %t463
  %t464 = getelementptr i32, ptr %t460, i32 3
  store i32 5, ptr %t464
  %t465 = alloca ptr, i32 6
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t461, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t462, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t3, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t463, ptr %t469
  %t470 = getelementptr ptr, ptr %t465, i32 4
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t465, i32 5
  store ptr %t3, ptr %t471
  %t472 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t459, ptr %t465, ptr %t472, i32 6, i32 0)
  br label %bb23
bb23:
  %t473 = load i32, ptr %t24
  %t474 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t475 = alloca i32, i32 4
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 17, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 17, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 20, ptr %t478
  %t479 = getelementptr i32, ptr %t475, i32 3
  store i32 20, ptr %t479
  %t480 = alloca ptr, i32 6
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t476, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t477, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t2, ptr %t483
  %t484 = getelementptr ptr, ptr %t480, i32 3
  store ptr %t478, ptr %t484
  %t485 = getelementptr ptr, ptr %t480, i32 4
  store ptr %t479, ptr %t485
  %t486 = getelementptr ptr, ptr %t480, i32 5
  store ptr %t4, ptr %t486
  %t487 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t474, ptr %t480, ptr %t487, i32 6, i32 0)
  br label %bb24
bb24:
  %t488 = load i32, ptr %t24
  %t489 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t490 = load i32, ptr %t24
  %t491 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t492 = load i32, ptr %t24
  %t493 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t494 = load i32, ptr %t24
  %t495 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t496 = load i32, ptr %t24
  %t497 = load i32, ptr %t20
  %t498 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 3, ptr %t29
  store i32 4, ptr %t30
  store i32 1, ptr %t25
  store i32 0, ptr %t26
  store i32 24, ptr %t27
  %t504 = alloca i32
  store i32 3, ptr %t504
  %t505 = alloca i32
  store i32 5, ptr %t505
  call void @sn712_(ptr %t504, ptr %t505, ptr %t10, ptr %t26)
  br label %L40010
L40010:
  %t506 = load i32, ptr %t26
  %t507 = sub i32 %t506, 24
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L10010, label %L20010
L10010:
  %t510 = load i32, ptr %t16
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t16
  br label %bb37
bb37:
  %t512 = load i32, ptr %t24
  %t513 = load i32, ptr %t25
  %t514 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t520 = load i32, ptr %t17
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t17
  br label %bb40
bb40:
  %t522 = load i32, ptr %t24
  %t523 = load i32, ptr %t25
  %t524 = load i32, ptr %t26
  %t525 = load i32, ptr %t27
  %t526 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t527 = alloca i32, i32 3
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t523, ptr %t528
  %t529 = getelementptr i32, ptr %t527, i32 1
  store i32 %t524, ptr %t529
  %t530 = getelementptr i32, ptr %t527, i32 2
  store i32 %t525, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t530, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t526, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t25
  store i32 0, ptr %t26
  store i32 113, ptr %t27
  %t536 = alloca i32
  store i32 1, ptr %t536
  call void @sn713_(ptr %t536, ptr %t10, ptr %t26)
  br label %L40020
L40020:
  %t537 = load i32, ptr %t26
  %t538 = sub i32 %t537, 113
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L10020, label %L20020
L10020:
  %t541 = load i32, ptr %t16
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t16
  br label %bb48
bb48:
  %t543 = load i32, ptr %t24
  %t544 = load i32, ptr %t25
  %t545 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t551 = load i32, ptr %t17
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t17
  br label %bb51
bb51:
  %t553 = load i32, ptr %t24
  %t554 = load i32, ptr %t25
  %t555 = load i32, ptr %t26
  %t556 = load i32, ptr %t27
  %t557 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t558 = alloca i32, i32 3
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t554, ptr %t559
  %t560 = getelementptr i32, ptr %t558, i32 1
  store i32 %t555, ptr %t560
  %t561 = getelementptr i32, ptr %t558, i32 2
  store i32 %t556, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t559, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t560, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t561, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t557, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t25
  store i32 0, ptr %t26
  store i32 9792, ptr %t27
  %t567 = sext i32 3 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = mul i64 %t570, 5
  %t572 = getelementptr i8, ptr %t13, i64 %t571
  %t573 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t26, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t572, i32 5, i32 1, ptr %t573, ptr %t574, ptr %t576, i32 1)
  br label %L70010
L70010:
  br label %L40030
L40030:
  %t577 = load i32, ptr %t26
  %t578 = sub i32 %t577, 9792
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L10030, label %L20030
L10030:
  %t581 = load i32, ptr %t16
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t16
  br label %bb60
bb60:
  %t583 = load i32, ptr %t24
  %t584 = load i32, ptr %t25
  %t585 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t591 = load i32, ptr %t17
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t17
  br label %bb63
bb63:
  %t593 = load i32, ptr %t24
  %t594 = load i32, ptr %t25
  %t595 = load i32, ptr %t26
  %t596 = load i32, ptr %t27
  %t597 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t598 = alloca i32, i32 3
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t598, i32 2
  store i32 %t596, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t601, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t597, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  %t607 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t627
  %t628 = getelementptr i8, ptr %t12, i32 1
  store i8 47, ptr %t628
  %t629 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t629
  %t630 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t631
  %t632 = getelementptr i8, ptr %t12, i32 5
  store i8 69, ptr %t632
  %t633 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t633
  %t634 = getelementptr i8, ptr %t12, i32 7
  store i8 84, ptr %t634
  %t635 = getelementptr i8, ptr %t12, i32 8
  store i8 58, ptr %t635
  %t636 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t637
  %t638 = getelementptr i8, ptr %t12, i32 11
  store i8 72, ptr %t638
  %t639 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t639
  %t640 = getelementptr i8, ptr %t12, i32 13
  store i8 83, ptr %t640
  %t641 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t12, i32 15
  store i8 73, ptr %t642
  %t643 = getelementptr i8, ptr %t12, i32 16
  store i8 83, ptr %t643
  %t644 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t644
  %t645 = getelementptr i8, ptr %t12, i32 18
  store i8 73, ptr %t645
  %t646 = getelementptr i8, ptr %t12, i32 19
  store i8 84, ptr %t646
  %t647 = getelementptr i8, ptr %t15, i32 0
  store i8 84, ptr %t647
  %t648 = getelementptr i8, ptr %t15, i32 1
  store i8 72, ptr %t648
  %t649 = getelementptr i8, ptr %t15, i32 2
  store i8 73, ptr %t649
  %t650 = getelementptr i8, ptr %t15, i32 3
  store i8 83, ptr %t650
  %t651 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t651
  %t652 = getelementptr i8, ptr %t15, i32 5
  store i8 73, ptr %t652
  %t653 = getelementptr i8, ptr %t15, i32 6
  store i8 83, ptr %t653
  %t654 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t654
  %t655 = getelementptr i8, ptr %t15, i32 8
  store i8 73, ptr %t655
  %t656 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t15, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_write_internal_fmt_expr_v(ptr %t11, i32 20, i32 1, ptr %t14, i32 20, ptr %t657, ptr %t659, i32 1)
  br label %bb70
bb70:
  store i32 0, ptr %t26
  %t660 = getelementptr [21 x i8], ptr @str18, i32 0, i32 0
  %t661 = call i32 @col6forge_char_compare(ptr %t11, i32 20, ptr %t660, i32 20)
  %t662 = icmp eq i32 %t661, 0
  br i1 %t662, label %if_then3, label %bb72
if_then3:
  store i32 1, ptr %t26
  br label %bb72
bb72:
  %t663 = load i32, ptr %t26
  %t664 = sub i32 %t663, 1
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L20040, label %arith_if_zero4
arith_if_zero4:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L10040, label %L20040
L10040:
  %t667 = load i32, ptr %t16
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t16
  br label %bb74
bb74:
  %t669 = load i32, ptr %t24
  %t670 = load i32, ptr %t25
  %t671 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t677 = load i32, ptr %t17
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t17
  br label %bb77
bb77:
  %t679 = load i32, ptr %t24
  %t680 = load i32, ptr %t25
  %t681 = getelementptr [85 x i8], ptr @str19, i32 0, i32 0
  %t682 = alloca i32, i32 5
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = getelementptr i32, ptr %t682, i32 1
  store i32 21, ptr %t684
  %t685 = getelementptr i32, ptr %t682, i32 2
  store i32 20, ptr %t685
  %t686 = getelementptr i32, ptr %t682, i32 3
  store i32 21, ptr %t686
  %t687 = getelementptr i32, ptr %t682, i32 4
  store i32 20, ptr %t687
  %t688 = alloca ptr, i32 7
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t683, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t684, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t685, ptr %t691
  %t692 = getelementptr ptr, ptr %t688, i32 3
  store ptr %t11, ptr %t692
  %t693 = getelementptr ptr, ptr %t688, i32 4
  store ptr %t686, ptr %t693
  %t694 = getelementptr ptr, ptr %t688, i32 5
  store ptr %t687, ptr %t694
  %t695 = getelementptr ptr, ptr %t688, i32 6
  store ptr %t12, ptr %t695
  %t696 = getelementptr [8 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t688, ptr %t696, i32 7, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t25
  store i32 0, ptr %t26
  store i32 174, ptr %t27
  %t697 = alloca i32
  store i32 1, ptr %t697
  call void @sn714_(ptr %t697, ptr %t28)
  br label %bb83
bb83:
  %t698 = alloca i32
  store i32 2, ptr %t698
  call void @sn714_(ptr %t698, ptr %t26)
  br label %L40050
L40050:
  %t699 = load i32, ptr %t26
  %t700 = sub i32 %t699, 174
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20050, label %arith_if_zero5
arith_if_zero5:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10050, label %L20050
L10050:
  %t703 = load i32, ptr %t16
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t16
  br label %bb86
bb86:
  %t705 = load i32, ptr %t24
  %t706 = load i32, ptr %t25
  %t707 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t713 = load i32, ptr %t17
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t17
  br label %bb89
bb89:
  %t715 = load i32, ptr %t24
  %t716 = load i32, ptr %t25
  %t717 = load i32, ptr %t26
  %t718 = load i32, ptr %t27
  %t719 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t720 = alloca i32, i32 3
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t720, i32 1
  store i32 %t717, ptr %t722
  %t723 = getelementptr i32, ptr %t720, i32 2
  store i32 %t718, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t722, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t723, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t719, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  %t729 = load i32, ptr %t16
  %t730 = load i32, ptr %t17
  %t731 = add i32 %t729, %t730
  %t732 = load i32, ptr %t18
  %t733 = add i32 %t731, %t732
  %t734 = load i32, ptr %t19
  %t735 = add i32 %t733, %t734
  store i32 %t735, ptr %t21
  %t736 = load i32, ptr %t24
  %t737 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t738 = load i32, ptr %t24
  %t739 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t740 = load i32, ptr %t24
  %t741 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t742 = load i32, ptr %t24
  %t743 = load i32, ptr %t16
  %t744 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb96
bb96:
  %t750 = load i32, ptr %t24
  %t751 = load i32, ptr %t17
  %t752 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb97
bb97:
  %t758 = load i32, ptr %t24
  %t759 = load i32, ptr %t18
  %t760 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb98
bb98:
  %t766 = load i32, ptr %t24
  %t767 = load i32, ptr %t19
  %t768 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb99
bb99:
  %t774 = load i32, ptr %t24
  %t775 = load i32, ptr %t21
  %t776 = load i32, ptr %t21
  %t777 = load i32, ptr %t20
  %t778 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t779 = alloca i32, i32 2
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t776, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 %t777, ptr %t781
  %t782 = alloca ptr, i32 2
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t780, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t781, ptr %t784
  %t785 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t778, ptr %t782, ptr %t785, i32 2, i32 0)
  br label %bb100
bb100:
  %t786 = load i32, ptr %t24
  %t787 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t788 = alloca i32, i32 4
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 5, ptr %t789
  %t790 = getelementptr i32, ptr %t788, i32 1
  store i32 5, ptr %t790
  %t791 = getelementptr i32, ptr %t788, i32 2
  store i32 5, ptr %t791
  %t792 = getelementptr i32, ptr %t788, i32 3
  store i32 5, ptr %t792
  %t793 = alloca ptr, i32 6
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t789, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t790, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t3, ptr %t796
  %t797 = getelementptr ptr, ptr %t793, i32 3
  store ptr %t791, ptr %t797
  %t798 = getelementptr ptr, ptr %t793, i32 4
  store ptr %t792, ptr %t798
  %t799 = getelementptr ptr, ptr %t793, i32 5
  store ptr %t3, ptr %t799
  %t800 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr %t793, ptr %t800, i32 6, i32 0)
  br label %bb101
bb101:
  %t801 = load i32, ptr %t24
  %t802 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t803 = alloca i32, i32 8
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 13, ptr %t804
  %t805 = getelementptr i32, ptr %t803, i32 1
  store i32 13, ptr %t805
  %t806 = getelementptr i32, ptr %t803, i32 2
  store i32 20, ptr %t806
  %t807 = getelementptr i32, ptr %t803, i32 3
  store i32 20, ptr %t807
  %t808 = getelementptr i32, ptr %t803, i32 4
  store i32 10, ptr %t808
  %t809 = getelementptr i32, ptr %t803, i32 5
  store i32 10, ptr %t809
  %t810 = getelementptr i32, ptr %t803, i32 6
  store i32 13, ptr %t810
  %t811 = getelementptr i32, ptr %t803, i32 7
  store i32 13, ptr %t811
  %t812 = alloca ptr, i32 12
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t804, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t805, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t7, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t806, ptr %t816
  %t817 = getelementptr ptr, ptr %t812, i32 4
  store ptr %t807, ptr %t817
  %t818 = getelementptr ptr, ptr %t812, i32 5
  store ptr %t5, ptr %t818
  %t819 = getelementptr ptr, ptr %t812, i32 6
  store ptr %t808, ptr %t819
  %t820 = getelementptr ptr, ptr %t812, i32 7
  store ptr %t809, ptr %t820
  %t821 = getelementptr ptr, ptr %t812, i32 8
  store ptr %t6, ptr %t821
  %t822 = getelementptr ptr, ptr %t812, i32 9
  store ptr %t810, ptr %t822
  %t823 = getelementptr ptr, ptr %t812, i32 10
  store ptr %t811, ptr %t823
  %t824 = getelementptr ptr, ptr %t812, i32 11
  store ptr %t9, ptr %t824
  %t825 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr %t812, ptr %t825, i32 12, i32 0)
  br label %bb102
bb102:
  %t826 = load i32, ptr %t24
  %t827 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t827, ptr null, ptr null, i32 0, i32 0)
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
define void @sn712_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = sext i32 2 to i64
  %t1 = sext i32 1 to i64
  %t2 = sub i64 %t0, %t1
  %t3 = mul i64 %t2, 1
  %t4 = add i64 0, %t3
  %t5 = sext i32 4 to i64
  %t6 = sext i32 1 to i64
  %t7 = sub i64 %t5, %t6
  %t8 = load i32, ptr %arg0
  %t9 = sext i32 %t8 to i64
  %t10 = sext i32 1 to i64
  %t11 = sub i64 %t9, %t10
  %t12 = add i64 %t11, 1
  %t13 = mul i64 1, %t12
  %t14 = mul i64 %t7, %t13
  %t15 = add i64 %t4, %t14
  %t16 = getelementptr i32, ptr %arg2, i64 %t15
  %t17 = load i32, ptr %t16
  store i32 %t17, ptr %arg3
  ret void
exit:
  ret void
}
define void @sn713_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  %t1 = getelementptr i8, ptr @common_blank_, i32 4
  br label %bb0
bb0:
  %t2 = sext i32 3 to i64
  %t3 = load i32, ptr %arg0
  %t4 = sext i32 %t3 to i64
  %t5 = sub i64 %t2, %t4
  %t6 = mul i64 %t5, 1
  %t7 = add i64 0, %t6
  %t8 = sext i32 4 to i64
  %t9 = sext i32 2 to i64
  %t10 = sub i64 %t8, %t9
  %t11 = load i32, ptr %t0
  %t12 = sext i32 %t11 to i64
  %t13 = load i32, ptr %arg0
  %t14 = sext i32 %t13 to i64
  %t15 = sub i64 %t12, %t14
  %t16 = add i64 %t15, 1
  %t17 = mul i64 1, %t16
  %t18 = mul i64 %t10, %t17
  %t19 = add i64 %t7, %t18
  %t20 = getelementptr i32, ptr %arg1, i64 %t19
  store i32 113, ptr %t20
  %t21 = sext i32 3 to i64
  %t22 = load i32, ptr %arg0
  %t23 = sext i32 %t22 to i64
  %t24 = sub i64 %t21, %t23
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = sext i32 4 to i64
  %t28 = sext i32 2 to i64
  %t29 = sub i64 %t27, %t28
  %t30 = load i32, ptr %t0
  %t31 = sext i32 %t30 to i64
  %t32 = load i32, ptr %arg0
  %t33 = sext i32 %t32 to i64
  %t34 = sub i64 %t31, %t33
  %t35 = add i64 %t34, 1
  %t36 = mul i64 1, %t35
  %t37 = mul i64 %t29, %t36
  %t38 = add i64 %t26, %t37
  %t39 = getelementptr i32, ptr %arg1, i64 %t38
  %t40 = load i32, ptr %t39
  store i32 %t40, ptr %arg2
  ret void
exit:
  ret void
}
@save_sn714_i2n001 = common global [16 x i8] zeroinitializer, align 4
define void @sn714_(ptr %arg0, ptr %arg1) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = icmp sgt i32 %t0, 1
  br i1 %t1, label %if_then0, label %bb1
if_then0:
  br label %L70010
bb1:
  %t2 = sext i32 1 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = sext i32 1 to i64
  %t7 = sub i64 %t6, 1
  %t8 = sext i32 2 to i64
  %t9 = mul i64 1, %t8
  %t10 = mul i64 %t7, %t9
  %t11 = add i64 %t5, %t10
  %t12 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t11
  %t13 = sub i32 0, 12
  store i32 %t13, ptr %t12
  %t14 = sext i32 1 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = sext i32 2 to i64
  %t19 = sub i64 %t18, 1
  %t20 = sext i32 2 to i64
  %t21 = mul i64 1, %t20
  %t22 = mul i64 %t19, %t21
  %t23 = add i64 %t17, %t22
  %t24 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t23
  store i32 137, ptr %t24
  %t25 = sext i32 2 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = sext i32 1 to i64
  %t30 = sub i64 %t29, 1
  %t31 = sext i32 2 to i64
  %t32 = mul i64 1, %t31
  %t33 = mul i64 %t30, %t32
  %t34 = add i64 %t28, %t33
  %t35 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t34
  store i32 69, ptr %t35
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = sext i32 2 to i64
  %t41 = sub i64 %t40, 1
  %t42 = sext i32 2 to i64
  %t43 = mul i64 1, %t42
  %t44 = mul i64 %t41, %t43
  %t45 = add i64 %t39, %t44
  %t46 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t45
  store i32 102, ptr %t46
  br label %L70010
L70010:
  %t47 = sext i32 1 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = sext i32 2 to i64
  %t52 = sub i64 %t51, 1
  %t53 = sext i32 2 to i64
  %t54 = mul i64 1, %t53
  %t55 = mul i64 %t52, %t54
  %t56 = add i64 %t50, %t55
  %t57 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t56
  %t58 = load i32, ptr %t57
  %t59 = sext i32 2 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t63, 1
  %t65 = sext i32 2 to i64
  %t66 = mul i64 1, %t65
  %t67 = mul i64 %t64, %t66
  %t68 = add i64 %t62, %t67
  %t69 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t68
  %t70 = load i32, ptr %t69
  %t71 = sdiv i32 %t70, 17
  %t72 = add i32 %t58, %t71
  %t73 = sext i32 1 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = sext i32 1 to i64
  %t78 = sub i64 %t77, 1
  %t79 = sext i32 2 to i64
  %t80 = mul i64 1, %t79
  %t81 = mul i64 %t78, %t80
  %t82 = add i64 %t76, %t81
  %t83 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t82
  %t84 = load i32, ptr %t83
  %t85 = mul i32 2, %t84
  %t86 = sext i32 2 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = sext i32 1 to i64
  %t91 = sub i64 %t90, 1
  %t92 = sext i32 2 to i64
  %t93 = mul i64 1, %t92
  %t94 = mul i64 %t91, %t93
  %t95 = add i64 %t89, %t94
  %t96 = getelementptr i32, ptr @save_sn714_i2n001, i64 %t95
  %t97 = load i32, ptr %t96
  %t98 = sub i32 %t85, %t97
  %t99 = sdiv i32 %t98, 3
  %t100 = sub i32 %t72, %t99
  store i32 %t100, ptr %arg1
  br label %bb6
bb6:
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
@str15 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str18 = private unnamed_addr constant [21 x i8] c"I/O TEST: THIS IS IT\00", align 1
@str19 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm711_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_write_internal_fmt_expr_v(ptr, i32, i32, ptr, i32, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
