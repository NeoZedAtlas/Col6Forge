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
  %t56 = sub i32 1, 1
  %t57 = mul i32 %t56, 1
  %t58 = add i32 0, %t57
  %t59 = mul i32 %t58, 5
  %t60 = getelementptr i8, ptr %t20, i32 %t59
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 70, ptr %t61
  %t62 = getelementptr i8, ptr %t60, i32 1
  store i8 73, ptr %t62
  %t63 = getelementptr i8, ptr %t60, i32 2
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t60, i32 3
  store i8 83, ptr %t64
  %t65 = getelementptr i8, ptr %t60, i32 4
  store i8 84, ptr %t65
  %t66 = sub i32 2, 1
  %t67 = mul i32 %t66, 1
  %t68 = add i32 0, %t67
  %t69 = mul i32 %t68, 5
  %t70 = getelementptr i8, ptr %t20, i32 %t69
  %t71 = getelementptr i8, ptr %t70, i32 0
  store i8 83, ptr %t71
  %t72 = getelementptr i8, ptr %t70, i32 1
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t70, i32 2
  store i8 67, ptr %t73
  %t74 = getelementptr i8, ptr %t70, i32 3
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t70, i32 4
  store i8 68, ptr %t75
  %t76 = sub i32 3, 1
  %t77 = mul i32 %t76, 1
  %t78 = add i32 0, %t77
  %t79 = mul i32 %t78, 5
  %t80 = getelementptr i8, ptr %t20, i32 %t79
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 72, ptr %t82
  %t83 = getelementptr i8, ptr %t80, i32 2
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t80, i32 3
  store i8 82, ptr %t84
  %t85 = getelementptr i8, ptr %t80, i32 4
  store i8 68, ptr %t85
  %t86 = sub i32 2, 1
  %t87 = mul i32 %t86, 1
  %t88 = add i32 0, %t87
  %t89 = mul i32 1, 2
  %t90 = sub i32 1, 1
  %t91 = mul i32 %t90, %t89
  %t92 = add i32 %t88, %t91
  %t93 = getelementptr i32, ptr %t10, i32 %t92
  store i32 65, ptr %t93
  %t94 = sub i32 11, 1
  %t95 = getelementptr i8, ptr %t18, i32 %t94
  %t96 = getelementptr i8, ptr %t95, i32 0
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t95, i32 1
  store i8 76, ptr %t97
  %t98 = getelementptr i8, ptr %t95, i32 2
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t95, i32 3
  store i8 86, ptr %t99
  %t100 = getelementptr i8, ptr %t95, i32 4
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t95, i32 5
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t95, i32 6
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t95, i32 7
  store i8 87, ptr %t103
  %t104 = getelementptr i8, ptr %t95, i32 8
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t95, i32 9
  store i8 76, ptr %t105
  %t106 = getelementptr i8, ptr %t95, i32 10
  store i8 86, ptr %t106
  %t107 = getelementptr i8, ptr %t95, i32 11
  store i8 69, ptr %t107
  br label %bb1
bb1:
  %t108 = sub i32 1, 1
  %t109 = mul i32 %t108, 1
  %t110 = add i32 0, %t109
  %t111 = mul i32 1, 2
  %t112 = sub i32 1, 1
  %t113 = mul i32 %t112, %t111
  %t114 = add i32 %t110, %t113
  %t115 = getelementptr i32, ptr %t10, i32 %t114
  %t116 = sub i32 0, 47
  store i32 %t116, ptr %t115
  %t117 = sub i32 1, 1
  %t118 = mul i32 %t117, 1
  %t119 = add i32 0, %t118
  %t120 = mul i32 1, 2
  %t121 = sub i32 2, 1
  %t122 = mul i32 %t121, %t120
  %t123 = add i32 %t119, %t122
  %t124 = getelementptr i32, ptr %t10, i32 %t123
  store i32 198, ptr %t124
  %t125 = sub i32 1, 1
  %t126 = mul i32 %t125, 1
  %t127 = add i32 0, %t126
  %t128 = mul i32 1, 2
  %t129 = sub i32 3, 1
  %t130 = mul i32 %t129, %t128
  %t131 = add i32 %t127, %t130
  %t132 = getelementptr i32, ptr %t10, i32 %t131
  %t133 = sub i32 0, 217
  store i32 %t133, ptr %t132
  br label %bb2
bb2:
  store i32 -14, ptr %t34
  %t134 = getelementptr i8, ptr %t19, i32 0
  store i8 83, ptr %t134
  %t135 = getelementptr i8, ptr %t19, i32 1
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t19, i32 2
  store i8 86, ptr %t136
  %t137 = getelementptr i8, ptr %t19, i32 3
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t19, i32 4
  store i8 78, ptr %t138
  br label %bb3
bb3:
  %t139 = sub i32 1, 1
  %t140 = mul i32 %t139, 1
  %t141 = add i32 0, %t140
  %t142 = getelementptr i32, ptr %t11, i32 %t141
  store i32 19, ptr %t142
  %t143 = sub i32 2, 1
  %t144 = mul i32 %t143, 1
  %t145 = add i32 0, %t144
  %t146 = getelementptr i32, ptr %t11, i32 %t145
  store i32 19, ptr %t146
  %t147 = sub i32 3, 1
  %t148 = mul i32 %t147, 1
  %t149 = add i32 0, %t148
  %t150 = getelementptr i32, ptr %t11, i32 %t149
  store i32 19, ptr %t150
  %t151 = sub i32 4, 1
  %t152 = mul i32 %t151, 1
  %t153 = add i32 0, %t152
  %t154 = getelementptr i32, ptr %t11, i32 %t153
  %t155 = sub i32 0, 4
  store i32 %t155, ptr %t154
  %t156 = sub i32 5, 1
  %t157 = mul i32 %t156, 1
  %t158 = add i32 0, %t157
  %t159 = getelementptr i32, ptr %t11, i32 %t158
  %t160 = sub i32 0, 4
  store i32 %t160, ptr %t159
  %t161 = sub i32 6, 1
  %t162 = mul i32 %t161, 1
  %t163 = add i32 0, %t162
  %t164 = getelementptr i32, ptr %t11, i32 %t163
  %t165 = sub i32 0, 4
  store i32 %t165, ptr %t164
  %t166 = sub i32 7, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = getelementptr i32, ptr %t11, i32 %t168
  %t170 = sub i32 0, 4
  store i32 %t170, ptr %t169
  %t171 = sub i32 1, 1
  %t172 = mul i32 %t171, 1
  %t173 = add i32 0, %t172
  %t174 = mul i32 1, 3
  %t175 = sub i32 7, 1
  %t176 = mul i32 %t175, %t174
  %t177 = add i32 %t173, %t176
  %t178 = getelementptr i32, ptr %t12, i32 %t177
  %t179 = sub i32 0, 4
  store i32 %t179, ptr %t178
  %t180 = sub i32 2, 1
  %t181 = mul i32 %t180, 1
  %t182 = add i32 0, %t181
  %t183 = mul i32 1, 3
  %t184 = sub i32 7, 1
  %t185 = mul i32 %t184, %t183
  %t186 = add i32 %t182, %t185
  %t187 = getelementptr i32, ptr %t12, i32 %t186
  %t188 = sub i32 0, 4
  store i32 %t188, ptr %t187
  %t189 = sub i32 3, 1
  %t190 = mul i32 %t189, 1
  %t191 = add i32 0, %t190
  %t192 = mul i32 1, 3
  %t193 = sub i32 7, 1
  %t194 = mul i32 %t193, %t192
  %t195 = add i32 %t191, %t194
  %t196 = getelementptr i32, ptr %t12, i32 %t195
  %t197 = sub i32 0, 4
  store i32 %t197, ptr %t196
  %t198 = sub i32 1, 1
  %t199 = mul i32 %t198, 1
  %t200 = add i32 0, %t199
  %t201 = mul i32 1, 3
  %t202 = sub i32 1, 1
  %t203 = mul i32 %t202, %t201
  %t204 = add i32 %t200, %t203
  %t205 = mul i32 %t204, 4
  %t206 = getelementptr i8, ptr %t21, i32 %t205
  %t207 = getelementptr i8, ptr %t206, i32 0
  store i8 83, ptr %t207
  %t208 = getelementptr i8, ptr %t206, i32 1
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t206, i32 2
  store i8 77, ptr %t209
  %t210 = getelementptr i8, ptr %t206, i32 3
  store i8 69, ptr %t210
  %t211 = sub i32 2, 1
  %t212 = mul i32 %t211, 1
  %t213 = add i32 0, %t212
  %t214 = mul i32 1, 3
  %t215 = sub i32 1, 1
  %t216 = mul i32 %t215, %t214
  %t217 = add i32 %t213, %t216
  %t218 = mul i32 %t217, 4
  %t219 = getelementptr i8, ptr %t21, i32 %t218
  %t220 = getelementptr i8, ptr %t219, i32 0
  store i8 83, ptr %t220
  %t221 = getelementptr i8, ptr %t219, i32 1
  store i8 65, ptr %t221
  %t222 = getelementptr i8, ptr %t219, i32 2
  store i8 77, ptr %t222
  %t223 = getelementptr i8, ptr %t219, i32 3
  store i8 69, ptr %t223
  %t224 = sub i32 3, 1
  %t225 = mul i32 %t224, 1
  %t226 = add i32 0, %t225
  %t227 = mul i32 1, 3
  %t228 = sub i32 1, 1
  %t229 = mul i32 %t228, %t227
  %t230 = add i32 %t226, %t229
  %t231 = mul i32 %t230, 4
  %t232 = getelementptr i8, ptr %t21, i32 %t231
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 83, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 65, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 77, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 69, ptr %t236
  %t237 = sub i32 1, 1
  %t238 = mul i32 %t237, 1
  %t239 = add i32 0, %t238
  %t240 = mul i32 1, 3
  %t241 = sub i32 2, 1
  %t242 = mul i32 %t241, %t240
  %t243 = add i32 %t239, %t242
  %t244 = mul i32 %t243, 4
  %t245 = getelementptr i8, ptr %t21, i32 %t244
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 83, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 65, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 77, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 69, ptr %t249
  %t250 = sub i32 2, 1
  %t251 = mul i32 %t250, 1
  %t252 = add i32 0, %t251
  %t253 = mul i32 1, 3
  %t254 = sub i32 2, 1
  %t255 = mul i32 %t254, %t253
  %t256 = add i32 %t252, %t255
  %t257 = mul i32 %t256, 4
  %t258 = getelementptr i8, ptr %t21, i32 %t257
  %t259 = getelementptr i8, ptr %t258, i32 0
  store i8 83, ptr %t259
  %t260 = getelementptr i8, ptr %t258, i32 1
  store i8 65, ptr %t260
  %t261 = getelementptr i8, ptr %t258, i32 2
  store i8 77, ptr %t261
  %t262 = getelementptr i8, ptr %t258, i32 3
  store i8 69, ptr %t262
  %t263 = sub i32 3, 1
  %t264 = mul i32 %t263, 1
  %t265 = add i32 0, %t264
  %t266 = mul i32 1, 3
  %t267 = sub i32 2, 1
  %t268 = mul i32 %t267, %t266
  %t269 = add i32 %t265, %t268
  %t270 = mul i32 %t269, 4
  %t271 = getelementptr i8, ptr %t21, i32 %t270
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 83, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 65, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 69, ptr %t275
  %t276 = sub i32 1, 1
  %t277 = mul i32 %t276, 1
  %t278 = add i32 0, %t277
  %t279 = mul i32 1, 3
  %t280 = sub i32 3, 1
  %t281 = mul i32 %t280, %t279
  %t282 = add i32 %t278, %t281
  %t283 = mul i32 %t282, 4
  %t284 = getelementptr i8, ptr %t21, i32 %t283
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 83, ptr %t285
  %t286 = getelementptr i8, ptr %t284, i32 1
  store i8 65, ptr %t286
  %t287 = getelementptr i8, ptr %t284, i32 2
  store i8 77, ptr %t287
  %t288 = getelementptr i8, ptr %t284, i32 3
  store i8 69, ptr %t288
  %t289 = sub i32 2, 1
  %t290 = mul i32 %t289, 1
  %t291 = add i32 0, %t290
  %t292 = mul i32 1, 3
  %t293 = sub i32 3, 1
  %t294 = mul i32 %t293, %t292
  %t295 = add i32 %t291, %t294
  %t296 = mul i32 %t295, 4
  %t297 = getelementptr i8, ptr %t21, i32 %t296
  %t298 = getelementptr i8, ptr %t297, i32 0
  store i8 83, ptr %t298
  %t299 = getelementptr i8, ptr %t297, i32 1
  store i8 65, ptr %t299
  %t300 = getelementptr i8, ptr %t297, i32 2
  store i8 77, ptr %t300
  %t301 = getelementptr i8, ptr %t297, i32 3
  store i8 69, ptr %t301
  %t302 = sub i32 3, 1
  %t303 = mul i32 %t302, 1
  %t304 = add i32 0, %t303
  %t305 = mul i32 1, 3
  %t306 = sub i32 3, 1
  %t307 = mul i32 %t306, %t305
  %t308 = add i32 %t304, %t307
  %t309 = mul i32 %t308, 4
  %t310 = getelementptr i8, ptr %t21, i32 %t309
  %t311 = getelementptr i8, ptr %t310, i32 0
  store i8 83, ptr %t311
  %t312 = getelementptr i8, ptr %t310, i32 1
  store i8 65, ptr %t312
  %t313 = getelementptr i8, ptr %t310, i32 2
  store i8 77, ptr %t313
  %t314 = getelementptr i8, ptr %t310, i32 3
  store i8 69, ptr %t314
  %t315 = sub i32 1, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = mul i32 1, 3
  %t319 = sub i32 4, 1
  %t320 = mul i32 %t319, %t318
  %t321 = add i32 %t317, %t320
  %t322 = mul i32 %t321, 4
  %t323 = getelementptr i8, ptr %t21, i32 %t322
  %t324 = getelementptr i8, ptr %t323, i32 0
  store i8 83, ptr %t324
  %t325 = getelementptr i8, ptr %t323, i32 1
  store i8 65, ptr %t325
  %t326 = getelementptr i8, ptr %t323, i32 2
  store i8 77, ptr %t326
  %t327 = getelementptr i8, ptr %t323, i32 3
  store i8 69, ptr %t327
  %t328 = sub i32 2, 1
  %t329 = mul i32 %t328, 1
  %t330 = add i32 0, %t329
  %t331 = mul i32 1, 3
  %t332 = sub i32 4, 1
  %t333 = mul i32 %t332, %t331
  %t334 = add i32 %t330, %t333
  %t335 = mul i32 %t334, 4
  %t336 = getelementptr i8, ptr %t21, i32 %t335
  %t337 = getelementptr i8, ptr %t336, i32 0
  store i8 83, ptr %t337
  %t338 = getelementptr i8, ptr %t336, i32 1
  store i8 65, ptr %t338
  %t339 = getelementptr i8, ptr %t336, i32 2
  store i8 77, ptr %t339
  %t340 = getelementptr i8, ptr %t336, i32 3
  store i8 69, ptr %t340
  %t341 = sub i32 3, 1
  %t342 = mul i32 %t341, 1
  %t343 = add i32 0, %t342
  %t344 = mul i32 1, 3
  %t345 = sub i32 4, 1
  %t346 = mul i32 %t345, %t344
  %t347 = add i32 %t343, %t346
  %t348 = mul i32 %t347, 4
  %t349 = getelementptr i8, ptr %t21, i32 %t348
  %t350 = getelementptr i8, ptr %t349, i32 0
  store i8 83, ptr %t350
  %t351 = getelementptr i8, ptr %t349, i32 1
  store i8 65, ptr %t351
  %t352 = getelementptr i8, ptr %t349, i32 2
  store i8 77, ptr %t352
  %t353 = getelementptr i8, ptr %t349, i32 3
  store i8 69, ptr %t353
  %t354 = sub i32 13, 1
  %t355 = getelementptr i8, ptr %t22, i32 %t354
  %t356 = getelementptr i8, ptr %t355, i32 0
  store i8 83, ptr %t356
  %t357 = getelementptr i8, ptr %t355, i32 1
  store i8 65, ptr %t357
  %t358 = getelementptr i8, ptr %t355, i32 2
  store i8 77, ptr %t358
  %t359 = getelementptr i8, ptr %t355, i32 3
  store i8 69, ptr %t359
  br label %bb4
bb4:
  %t360 = fsub float 0.0, 4.73e2
  %t361 = fptosi float %t360 to i32
  store i32 %t361, ptr %t35
  %t362 = fptosi double 2.392e1 to i32
  store i32 %t362, ptr %t36
  %t363 = sitofp i32 71 to float
  store float %t363, ptr %t37
  %t364 = sub i32 0, 27
  %t365 = sitofp i32 71 to float
  %t366 = sitofp i32 %t364 to float
  %t367 = insertvalue {float, float} undef, float %t365, 0
  %t368 = insertvalue {float, float} %t367, float %t366, 1
  store {float, float} %t368, ptr %t31
  %t369 = sitofp i32 6 to double
  store double %t369, ptr %t27
  %t370 = fpext float 9.153400361537933e-2 to double
  store double %t370, ptr %t38
  br label %bb5
bb5:
  %t371 = sub i32 2, 1
  %t372 = mul i32 %t371, 1
  %t373 = add i32 0, %t372
  %t374 = mul i32 1, 3
  %t375 = sub i32 1, 1
  %t376 = mul i32 %t375, %t374
  %t377 = add i32 %t373, %t376
  %t378 = getelementptr i32, ptr %t13, i32 %t377
  store i32 9, ptr %t378
  %t379 = sub i32 2, 1
  %t380 = mul i32 %t379, 1
  %t381 = add i32 0, %t380
  %t382 = mul i32 1, 3
  %t383 = sub i32 2, 1
  %t384 = mul i32 %t383, %t382
  %t385 = add i32 %t381, %t384
  %t386 = getelementptr i32, ptr %t13, i32 %t385
  store i32 8, ptr %t386
  %t387 = sub i32 2, 1
  %t388 = mul i32 %t387, 1
  %t389 = add i32 0, %t388
  %t390 = mul i32 1, 3
  %t391 = sub i32 3, 1
  %t392 = mul i32 %t391, %t390
  %t393 = add i32 %t389, %t392
  %t394 = getelementptr i32, ptr %t13, i32 %t393
  store i32 7, ptr %t394
  %t395 = sub i32 2, 1
  %t396 = mul i32 %t395, 1
  %t397 = add i32 0, %t396
  %t398 = mul i32 1, 3
  %t399 = sub i32 4, 1
  %t400 = mul i32 %t399, %t398
  %t401 = add i32 %t397, %t400
  %t402 = getelementptr i32, ptr %t13, i32 %t401
  store i32 6, ptr %t402
  %t403 = sub i32 2, 1
  %t404 = mul i32 %t403, 1
  %t405 = add i32 0, %t404
  %t406 = mul i32 1, 3
  %t407 = sub i32 5, 1
  %t408 = mul i32 %t407, %t406
  %t409 = add i32 %t405, %t408
  %t410 = getelementptr i32, ptr %t13, i32 %t409
  store i32 5, ptr %t410
  %t411 = sub i32 2, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = mul i32 1, 3
  %t415 = sub i32 6, 1
  %t416 = mul i32 %t415, %t414
  %t417 = add i32 %t413, %t416
  %t418 = getelementptr i32, ptr %t13, i32 %t417
  store i32 4, ptr %t418
  %t419 = sub i32 2, 1
  %t420 = mul i32 %t419, 1
  %t421 = add i32 0, %t420
  %t422 = mul i32 1, 3
  %t423 = sub i32 7, 1
  %t424 = mul i32 %t423, %t422
  %t425 = add i32 %t421, %t424
  %t426 = getelementptr i32, ptr %t13, i32 %t425
  store i32 3, ptr %t426
  %t427 = sub i32 2, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = mul i32 1, 3
  %t431 = sub i32 8, 1
  %t432 = mul i32 %t431, %t430
  %t433 = add i32 %t429, %t432
  %t434 = getelementptr i32, ptr %t13, i32 %t433
  store i32 2, ptr %t434
  %t435 = sub i32 2, 1
  %t436 = mul i32 %t435, 1
  %t437 = add i32 0, %t436
  %t438 = mul i32 1, 3
  %t439 = sub i32 9, 1
  %t440 = mul i32 %t439, %t438
  %t441 = add i32 %t437, %t440
  %t442 = getelementptr i32, ptr %t13, i32 %t441
  store i32 1, ptr %t442
  %t443 = sub i32 2, 1
  %t444 = mul i32 %t443, 1
  %t445 = add i32 0, %t444
  %t446 = mul i32 1, 3
  %t447 = sub i32 10, 1
  %t448 = mul i32 %t447, %t446
  %t449 = add i32 %t445, %t448
  %t450 = getelementptr i32, ptr %t13, i32 %t449
  store i32 0, ptr %t450
  br label %bb6
bb6:
  %t451 = sub i32 3, 1
  %t452 = mul i32 %t451, 1
  %t453 = add i32 0, %t452
  %t454 = mul i32 1, 5
  %t455 = sub i32 1, 1
  %t456 = mul i32 %t455, %t454
  %t457 = add i32 %t453, %t456
  %t458 = getelementptr float, ptr %t24, i32 %t457
  store float 3.0999999046325684e0, ptr %t458
  %t459 = sub i32 3, 1
  %t460 = mul i32 %t459, 1
  %t461 = add i32 0, %t460
  %t462 = mul i32 1, 5
  %t463 = sub i32 2, 1
  %t464 = mul i32 %t463, %t462
  %t465 = add i32 %t461, %t464
  %t466 = getelementptr float, ptr %t24, i32 %t465
  store float 3.200000047683716e0, ptr %t466
  %t467 = sub i32 3, 1
  %t468 = mul i32 %t467, 1
  %t469 = add i32 0, %t468
  %t470 = mul i32 1, 5
  %t471 = sub i32 3, 1
  %t472 = mul i32 %t471, %t470
  %t473 = add i32 %t469, %t472
  %t474 = getelementptr float, ptr %t24, i32 %t473
  store float 3.299999952316284e0, ptr %t474
  %t475 = sub i32 4, 1
  %t476 = mul i32 %t475, 1
  %t477 = add i32 0, %t476
  %t478 = mul i32 1, 5
  %t479 = sub i32 1, 1
  %t480 = mul i32 %t479, %t478
  %t481 = add i32 %t477, %t480
  %t482 = getelementptr float, ptr %t24, i32 %t481
  store float 4.099999904632568e0, ptr %t482
  %t483 = sub i32 4, 1
  %t484 = mul i32 %t483, 1
  %t485 = add i32 0, %t484
  %t486 = mul i32 1, 5
  %t487 = sub i32 2, 1
  %t488 = mul i32 %t487, %t486
  %t489 = add i32 %t485, %t488
  %t490 = getelementptr float, ptr %t24, i32 %t489
  store float 4.199999809265137e0, ptr %t490
  %t491 = sub i32 4, 1
  %t492 = mul i32 %t491, 1
  %t493 = add i32 0, %t492
  %t494 = mul i32 1, 5
  %t495 = sub i32 3, 1
  %t496 = mul i32 %t495, %t494
  %t497 = add i32 %t493, %t496
  %t498 = getelementptr float, ptr %t24, i32 %t497
  store float 4.300000190734863e0, ptr %t498
  %t499 = sub i32 5, 1
  %t500 = mul i32 %t499, 1
  %t501 = add i32 0, %t500
  %t502 = mul i32 1, 5
  %t503 = sub i32 1, 1
  %t504 = mul i32 %t503, %t502
  %t505 = add i32 %t501, %t504
  %t506 = getelementptr float, ptr %t24, i32 %t505
  store float 5.099999904632568e0, ptr %t506
  %t507 = sub i32 5, 1
  %t508 = mul i32 %t507, 1
  %t509 = add i32 0, %t508
  %t510 = mul i32 1, 5
  %t511 = sub i32 2, 1
  %t512 = mul i32 %t511, %t510
  %t513 = add i32 %t509, %t512
  %t514 = getelementptr float, ptr %t24, i32 %t513
  store float 5.199999809265137e0, ptr %t514
  %t515 = sub i32 5, 1
  %t516 = mul i32 %t515, 1
  %t517 = add i32 0, %t516
  %t518 = mul i32 1, 5
  %t519 = sub i32 3, 1
  %t520 = mul i32 %t519, %t518
  %t521 = add i32 %t517, %t520
  %t522 = getelementptr float, ptr %t24, i32 %t521
  store float 5.300000190734863e0, ptr %t522
  br label %bb7
bb7:
  %t523 = sub i32 3, 1
  %t524 = mul i32 %t523, 1
  %t525 = add i32 0, %t524
  %t526 = getelementptr {float, float}, ptr %t32, i32 %t525
  %t527 = fsub float 0.0, 2.2799999713897705e0
  %t528 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t529 = insertvalue {float, float} %t528, float %t527, 1
  store {float, float} %t529, ptr %t526
  %t530 = sub i32 4, 1
  %t531 = mul i32 %t530, 1
  %t532 = add i32 0, %t531
  %t533 = getelementptr {float, float}, ptr %t32, i32 %t532
  %t534 = fsub float 0.0, 2.2799999713897705e0
  %t535 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t536 = insertvalue {float, float} %t535, float %t534, 1
  store {float, float} %t536, ptr %t533
  %t537 = sub i32 5, 1
  %t538 = mul i32 %t537, 1
  %t539 = add i32 0, %t538
  %t540 = getelementptr {float, float}, ptr %t32, i32 %t539
  %t541 = fsub float 0.0, 2.2799999713897705e0
  %t542 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t543 = insertvalue {float, float} %t542, float %t541, 1
  store {float, float} %t543, ptr %t540
  %t544 = sub i32 6, 1
  %t545 = mul i32 %t544, 1
  %t546 = add i32 0, %t545
  %t547 = getelementptr {float, float}, ptr %t32, i32 %t546
  %t548 = fsub float 0.0, 2.2799999713897705e0
  %t549 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t550 = insertvalue {float, float} %t549, float %t548, 1
  store {float, float} %t550, ptr %t547
  %t551 = sub i32 7, 1
  %t552 = mul i32 %t551, 1
  %t553 = add i32 0, %t552
  %t554 = getelementptr {float, float}, ptr %t32, i32 %t553
  %t555 = fsub float 0.0, 2.2799999713897705e0
  %t556 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t557 = insertvalue {float, float} %t556, float %t555, 1
  store {float, float} %t557, ptr %t554
  br label %bb8
bb8:
  %t558 = sub i32 1, 1
  %t559 = mul i32 %t558, 1
  %t560 = add i32 0, %t559
  %t561 = getelementptr double, ptr %t28, i32 %t560
  store double 1.948e2, ptr %t561
  %t562 = sub i32 3, 1
  %t563 = mul i32 %t562, 1
  %t564 = add i32 0, %t563
  %t565 = getelementptr double, ptr %t28, i32 %t564
  store double 1.948e2, ptr %t565
  %t566 = sub i32 5, 1
  %t567 = mul i32 %t566, 1
  %t568 = add i32 0, %t567
  %t569 = getelementptr double, ptr %t28, i32 %t568
  store double 1.948e2, ptr %t569
  %t570 = sub i32 7, 1
  %t571 = mul i32 %t570, 1
  %t572 = add i32 0, %t571
  %t573 = getelementptr double, ptr %t28, i32 %t572
  store double 1.948e2, ptr %t573
  %t574 = sub i32 9, 1
  %t575 = mul i32 %t574, 1
  %t576 = add i32 0, %t575
  %t577 = getelementptr double, ptr %t28, i32 %t576
  store double 1.948e2, ptr %t577
  br label %bb9
bb9:
  %t578 = sub i32 1, 1
  %t579 = mul i32 %t578, 1
  %t580 = add i32 0, %t579
  %t581 = mul i32 1, 4
  %t582 = add i32 1, 1
  %t583 = sub i32 %t582, 1
  %t584 = mul i32 %t583, %t581
  %t585 = add i32 %t580, %t584
  %t586 = getelementptr i32, ptr %t14, i32 %t585
  store i32 91, ptr %t586
  %t587 = sub i32 2, 1
  %t588 = mul i32 %t587, 1
  %t589 = add i32 0, %t588
  %t590 = mul i32 1, 4
  %t591 = add i32 2, 1
  %t592 = sub i32 %t591, 1
  %t593 = mul i32 %t592, %t590
  %t594 = add i32 %t589, %t593
  %t595 = getelementptr i32, ptr %t14, i32 %t594
  %t596 = sub i32 0, 82
  store i32 %t596, ptr %t595
  %t597 = sub i32 3, 1
  %t598 = mul i32 %t597, 1
  %t599 = add i32 0, %t598
  %t600 = mul i32 1, 4
  %t601 = add i32 3, 1
  %t602 = sub i32 %t601, 1
  %t603 = mul i32 %t602, %t600
  %t604 = add i32 %t599, %t603
  %t605 = getelementptr i32, ptr %t14, i32 %t604
  store i32 73, ptr %t605
  %t606 = sub i32 4, 1
  %t607 = mul i32 %t606, 1
  %t608 = add i32 0, %t607
  %t609 = mul i32 1, 4
  %t610 = add i32 4, 1
  %t611 = sub i32 %t610, 1
  %t612 = mul i32 %t611, %t609
  %t613 = add i32 %t608, %t612
  %t614 = getelementptr i32, ptr %t14, i32 %t613
  %t615 = sub i32 0, 64
  store i32 %t615, ptr %t614
  br label %bb10
bb10:
  %t616 = mul i32 2, 2
  %t617 = sub i32 %t616, 1
  %t618 = mul i32 %t617, 1
  %t619 = add i32 0, %t618
  %t620 = mul i32 1, 6
  %t621 = mul i32 2, 1
  %t622 = sub i32 %t621, 1
  %t623 = sub i32 %t622, 1
  %t624 = mul i32 %t623, %t620
  %t625 = add i32 %t619, %t624
  %t626 = getelementptr i32, ptr %t15, i32 %t625
  store i32 41, ptr %t626
  %t627 = mul i32 2, 3
  %t628 = sub i32 %t627, 1
  %t629 = mul i32 %t628, 1
  %t630 = add i32 0, %t629
  %t631 = mul i32 1, 6
  %t632 = mul i32 3, 1
  %t633 = sub i32 %t632, 1
  %t634 = sub i32 %t633, 1
  %t635 = mul i32 %t634, %t631
  %t636 = add i32 %t630, %t635
  %t637 = getelementptr i32, ptr %t15, i32 %t636
  store i32 62, ptr %t637
  %t638 = mul i32 2, 2
  %t639 = sub i32 %t638, 1
  %t640 = mul i32 %t639, 1
  %t641 = add i32 0, %t640
  %t642 = mul i32 1, 6
  %t643 = mul i32 2, 3
  %t644 = sub i32 %t643, 1
  %t645 = sub i32 %t644, 1
  %t646 = mul i32 %t645, %t642
  %t647 = add i32 %t641, %t646
  %t648 = getelementptr i32, ptr %t15, i32 %t647
  store i32 45, ptr %t648
  %t649 = mul i32 2, 3
  %t650 = sub i32 %t649, 1
  %t651 = mul i32 %t650, 1
  %t652 = add i32 0, %t651
  %t653 = mul i32 1, 6
  %t654 = mul i32 3, 3
  %t655 = sub i32 %t654, 1
  %t656 = sub i32 %t655, 1
  %t657 = mul i32 %t656, %t653
  %t658 = add i32 %t652, %t657
  %t659 = getelementptr i32, ptr %t15, i32 %t658
  store i32 68, ptr %t659
  br label %bb11
bb11:
  %t660 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t660
  %t661 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t661
  %t662 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t662
  %t663 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t663
  %t664 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t664
  %t665 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t665
  %t666 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t666
  %t667 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t668
  %t669 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t669
  %t670 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t670
  %t671 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t673
  %t674 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t674
  %t675 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t675
  %t676 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t676
  %t677 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t677
  %t678 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t678
  %t679 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t679
  %t680 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t680
  %t681 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t681
  %t682 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t682
  %t683 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t683
  %t684 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t684
  %t685 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t685
  %t686 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t686
  %t687 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t687
  %t688 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t688
  %t689 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t689
  %t690 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t690
  %t691 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t691
  %t692 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t692
  %t693 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t694
  %t695 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t695
  %t696 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t696
  %t697 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t697
  %t698 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t698
  %t699 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t699
  %t700 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t700
  %t701 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t701
  %t702 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t702
  %t703 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t706
  br label %bb12
bb12:
  %t707 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t707
  %t708 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t708
  %t709 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t709
  %t710 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t710
  %t711 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t711
  %t712 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t712
  %t713 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t713
  %t714 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t714
  %t715 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t715
  %t716 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t716
  %t717 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t717
  %t718 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t718
  %t719 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t719
  %t720 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t720
  %t721 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t721
  %t722 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t722
  %t723 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t723
  %t724 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t724
  %t725 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t725
  %t726 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t726
  %t727 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t727
  %t728 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t728
  %t729 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t729
  %t730 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t730
  %t731 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t731
  %t732 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t732
  %t733 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t733
  %t734 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t734
  %t735 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t735
  %t736 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t736
  %t737 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t737
  %t738 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t739
  %t740 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t740
  %t741 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t741
  %t742 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t742
  %t743 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t743
  %t744 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t744
  %t745 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t745
  %t746 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t746
  %t747 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t747
  %t748 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t748
  %t749 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t749
  %t750 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t751
  %t752 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t752
  %t753 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t753
  %t754 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t754
  %t755 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t755
  %t756 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t756
  br label %bb13
bb13:
  %t757 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t757
  %t758 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t758
  %t759 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t759
  %t760 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t761
  %t762 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t762
  %t763 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t763
  %t764 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t764
  %t765 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t765
  %t766 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t766
  %t767 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t767
  %t768 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t768
  %t769 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t769
  %t770 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t770
  %t771 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t771
  %t772 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t772
  %t773 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t774
  %t775 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t775
  %t776 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t776
  %t777 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t777
  %t778 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t779
  %t780 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t780
  %t781 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t781
  %t782 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t782
  %t783 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t783
  %t784 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t784
  %t785 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t785
  %t786 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t786
  %t787 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t787
  br label %bb14
bb14:
  %t788 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t796
  %t797 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t818
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
  %t819 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t819
  %t820 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t820
  %t821 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t821
  %t822 = getelementptr i8, ptr %t3, i32 3
  store i8 48, ptr %t822
  %t823 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t823
  br label %bb25
bb25:
  store i32 23, ptr %t43
  br label %bb26
bb26:
  %t824 = load i32, ptr %t47
  %t825 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t824, ptr %t825, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t826 = load i32, ptr %t47
  %t827 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t826, ptr %t827, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t828 = load i32, ptr %t47
  %t829 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t829, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t830 = load i32, ptr %t47
  %t831 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t832 = alloca i32
  store i32 13, ptr %t832
  %t833 = alloca i32
  store i32 13, ptr %t833
  %t834 = alloca i32
  store i32 17, ptr %t834
  %t835 = alloca i32
  store i32 17, ptr %t835
  %t836 = alloca ptr, i32 6
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t832, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t833, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t0, ptr %t839
  %t840 = getelementptr ptr, ptr %t836, i32 3
  store ptr %t834, ptr %t840
  %t841 = getelementptr ptr, ptr %t836, i32 4
  store ptr %t835, ptr %t841
  %t842 = getelementptr ptr, ptr %t836, i32 5
  store ptr %t1, ptr %t842
  %t843 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t830, ptr %t831, ptr %t836, ptr %t843, i32 6, i32 0)
  br label %bb30
bb30:
  %t844 = load i32, ptr %t47
  %t845 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t846 = alloca i32
  store i32 5, ptr %t846
  %t847 = alloca i32
  store i32 5, ptr %t847
  %t848 = alloca i32
  store i32 5, ptr %t848
  %t849 = alloca i32
  store i32 5, ptr %t849
  %t850 = alloca ptr, i32 6
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t846, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t847, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t3, ptr %t853
  %t854 = getelementptr ptr, ptr %t850, i32 3
  store ptr %t848, ptr %t854
  %t855 = getelementptr ptr, ptr %t850, i32 4
  store ptr %t849, ptr %t855
  %t856 = getelementptr ptr, ptr %t850, i32 5
  store ptr %t3, ptr %t856
  %t857 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t845, ptr %t850, ptr %t857, i32 6, i32 0)
  br label %bb31
bb31:
  %t858 = load i32, ptr %t47
  %t859 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t860 = alloca i32
  store i32 17, ptr %t860
  %t861 = alloca i32
  store i32 17, ptr %t861
  %t862 = alloca i32
  store i32 20, ptr %t862
  %t863 = alloca i32
  store i32 20, ptr %t863
  %t864 = alloca ptr, i32 6
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t860, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t861, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t2, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t862, ptr %t868
  %t869 = getelementptr ptr, ptr %t864, i32 4
  store ptr %t863, ptr %t869
  %t870 = getelementptr ptr, ptr %t864, i32 5
  store ptr %t4, ptr %t870
  %t871 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t858, ptr %t859, ptr %t864, ptr %t871, i32 6, i32 0)
  br label %bb32
bb32:
  %t872 = load i32, ptr %t47
  %t873 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t873, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t874 = load i32, ptr %t47
  %t875 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t874, ptr %t875, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t876 = load i32, ptr %t47
  %t877 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t876, ptr %t877, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t878 = load i32, ptr %t47
  %t879 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t879, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t880 = load i32, ptr %t47
  %t881 = load i32, ptr %t43
  %t882 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t883 = alloca i32
  store i32 %t881, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t880, ptr %t882, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %bb37
bb37:
  store i32 1, ptr %t48
  br label %bb38
bb38:
  store i32 0, ptr %t49
  br label %bb39
bb39:
  %t887 = sub i32 0, 137
  store i32 %t887, ptr %t50
  br label %bb40
bb40:
  %t888 = load i32, ptr %t33
  store i32 %t888, ptr %t49
  br label %L40010
L40010:
  %t889 = load i32, ptr %t49
  %t890 = add i32 %t889, 137
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L10010, label %L20010
L10010:
  %t893 = load i32, ptr %t39
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t39
  br label %bb43
bb43:
  %t895 = load i32, ptr %t47
  %t896 = load i32, ptr %t48
  %t897 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t898 = alloca i32
  store i32 %t896, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t895, ptr %t897, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t902 = load i32, ptr %t40
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t40
  br label %bb46
bb46:
  %t904 = load i32, ptr %t47
  %t905 = load i32, ptr %t48
  %t906 = load i32, ptr %t49
  %t907 = load i32, ptr %t50
  %t908 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t905, ptr %t909
  %t910 = alloca i32
  store i32 %t906, ptr %t910
  %t911 = alloca i32
  store i32 %t907, ptr %t911
  %t912 = alloca ptr, i32 3
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t912, i32 1
  store ptr %t910, ptr %t914
  %t915 = getelementptr ptr, ptr %t912, i32 2
  store ptr %t911, ptr %t915
  %t916 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t904, ptr %t908, ptr %t912, ptr %t916, i32 3, i32 0)
  br label %L11
L11:
  br label %bb48
bb48:
  store i32 2, ptr %t48
  br label %bb49
bb49:
  %t917 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t921
  %t922 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t923
  %t924 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t925
  %t926 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t926
  %t927 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t927
  %t928 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t928
  %t929 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t930
  %t931 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t941
  br label %bb50
bb50:
  %t942 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t942
  %t943 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t943
  %t944 = getelementptr i8, ptr %t17, i32 2
  store i8 67, ptr %t944
  %t945 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t945
  %t946 = getelementptr i8, ptr %t17, i32 4
  store i8 68, ptr %t946
  %t947 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t966
  br label %bb51
bb51:
  %t967 = sub i32 2, 1
  %t968 = mul i32 %t967, 1
  %t969 = add i32 0, %t968
  %t970 = mul i32 %t969, 5
  %t971 = getelementptr i8, ptr %t20, i32 %t970
  %t972 = getelementptr i8, ptr %t16, i32 0
  %t973 = getelementptr i8, ptr %t971, i32 0
  %t974 = load i8, ptr %t973
  store i8 %t974, ptr %t972
  %t975 = getelementptr i8, ptr %t16, i32 1
  %t976 = getelementptr i8, ptr %t971, i32 1
  %t977 = load i8, ptr %t976
  store i8 %t977, ptr %t975
  %t978 = getelementptr i8, ptr %t16, i32 2
  %t979 = getelementptr i8, ptr %t971, i32 2
  %t980 = load i8, ptr %t979
  store i8 %t980, ptr %t978
  %t981 = getelementptr i8, ptr %t16, i32 3
  %t982 = getelementptr i8, ptr %t971, i32 3
  %t983 = load i8, ptr %t982
  store i8 %t983, ptr %t981
  %t984 = getelementptr i8, ptr %t16, i32 4
  %t985 = getelementptr i8, ptr %t971, i32 4
  %t986 = load i8, ptr %t985
  store i8 %t986, ptr %t984
  %t987 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t987
  %t988 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t988
  %t989 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t989
  %t990 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t990
  %t991 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t991
  %t992 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t992
  %t993 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t993
  %t994 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t994
  %t995 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t995
  %t996 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t996
  %t997 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t997
  %t998 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t998
  %t999 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t999
  %t1000 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1000
  %t1001 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1001
  %t1002 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1002
  %t1003 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1003
  %t1004 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1004
  %t1005 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1005
  %t1006 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1006
  br label %bb52
bb52:
  store i32 0, ptr %t49
  br label %bb53
bb53:
  %t1007 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  %t1008 = getelementptr i8, ptr %t16, i32 0
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t1007, i32 0
  %t1011 = load i8, ptr %t1010
  %t1012 = icmp eq i8 %t1009, %t1011
  %t1013 = icmp ult i8 %t1009, %t1011
  %t1014 = icmp ugt i8 %t1009, %t1011
  %t1015 = getelementptr i8, ptr %t16, i32 1
  %t1016 = load i8, ptr %t1015
  %t1017 = getelementptr i8, ptr %t1007, i32 1
  %t1018 = load i8, ptr %t1017
  %t1019 = icmp eq i8 %t1016, %t1018
  %t1020 = icmp ult i8 %t1016, %t1018
  %t1021 = icmp ugt i8 %t1016, %t1018
  %t1022 = and i1 %t1012, %t1020
  %t1023 = or i1 %t1013, %t1022
  %t1024 = and i1 %t1012, %t1021
  %t1025 = or i1 %t1014, %t1024
  %t1026 = and i1 %t1012, %t1019
  %t1027 = getelementptr i8, ptr %t16, i32 2
  %t1028 = load i8, ptr %t1027
  %t1029 = getelementptr i8, ptr %t1007, i32 2
  %t1030 = load i8, ptr %t1029
  %t1031 = icmp eq i8 %t1028, %t1030
  %t1032 = icmp ult i8 %t1028, %t1030
  %t1033 = icmp ugt i8 %t1028, %t1030
  %t1034 = and i1 %t1026, %t1032
  %t1035 = or i1 %t1023, %t1034
  %t1036 = and i1 %t1026, %t1033
  %t1037 = or i1 %t1025, %t1036
  %t1038 = and i1 %t1026, %t1031
  %t1039 = getelementptr i8, ptr %t16, i32 3
  %t1040 = load i8, ptr %t1039
  %t1041 = getelementptr i8, ptr %t1007, i32 3
  %t1042 = load i8, ptr %t1041
  %t1043 = icmp eq i8 %t1040, %t1042
  %t1044 = icmp ult i8 %t1040, %t1042
  %t1045 = icmp ugt i8 %t1040, %t1042
  %t1046 = and i1 %t1038, %t1044
  %t1047 = or i1 %t1035, %t1046
  %t1048 = and i1 %t1038, %t1045
  %t1049 = or i1 %t1037, %t1048
  %t1050 = and i1 %t1038, %t1043
  %t1051 = getelementptr i8, ptr %t16, i32 4
  %t1052 = load i8, ptr %t1051
  %t1053 = getelementptr i8, ptr %t1007, i32 4
  %t1054 = load i8, ptr %t1053
  %t1055 = icmp eq i8 %t1052, %t1054
  %t1056 = icmp ult i8 %t1052, %t1054
  %t1057 = icmp ugt i8 %t1052, %t1054
  %t1058 = and i1 %t1050, %t1056
  %t1059 = or i1 %t1047, %t1058
  %t1060 = and i1 %t1050, %t1057
  %t1061 = or i1 %t1049, %t1060
  %t1062 = and i1 %t1050, %t1055
  %t1063 = getelementptr i8, ptr %t16, i32 5
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 %t1064, 32
  %t1066 = icmp ult i8 %t1064, 32
  %t1067 = icmp ugt i8 %t1064, 32
  %t1068 = and i1 %t1062, %t1066
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1062, %t1067
  %t1071 = or i1 %t1061, %t1070
  %t1072 = and i1 %t1062, %t1065
  %t1073 = getelementptr i8, ptr %t16, i32 6
  %t1074 = load i8, ptr %t1073
  %t1075 = icmp eq i8 %t1074, 32
  %t1076 = icmp ult i8 %t1074, 32
  %t1077 = icmp ugt i8 %t1074, 32
  %t1078 = and i1 %t1072, %t1076
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1072, %t1077
  %t1081 = or i1 %t1071, %t1080
  %t1082 = and i1 %t1072, %t1075
  %t1083 = getelementptr i8, ptr %t16, i32 7
  %t1084 = load i8, ptr %t1083
  %t1085 = icmp eq i8 %t1084, 32
  %t1086 = icmp ult i8 %t1084, 32
  %t1087 = icmp ugt i8 %t1084, 32
  %t1088 = and i1 %t1082, %t1086
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1082, %t1087
  %t1091 = or i1 %t1081, %t1090
  %t1092 = and i1 %t1082, %t1085
  %t1093 = getelementptr i8, ptr %t16, i32 8
  %t1094 = load i8, ptr %t1093
  %t1095 = icmp eq i8 %t1094, 32
  %t1096 = icmp ult i8 %t1094, 32
  %t1097 = icmp ugt i8 %t1094, 32
  %t1098 = and i1 %t1092, %t1096
  %t1099 = or i1 %t1089, %t1098
  %t1100 = and i1 %t1092, %t1097
  %t1101 = or i1 %t1091, %t1100
  %t1102 = and i1 %t1092, %t1095
  %t1103 = getelementptr i8, ptr %t16, i32 9
  %t1104 = load i8, ptr %t1103
  %t1105 = icmp eq i8 %t1104, 32
  %t1106 = icmp ult i8 %t1104, 32
  %t1107 = icmp ugt i8 %t1104, 32
  %t1108 = and i1 %t1102, %t1106
  %t1109 = or i1 %t1099, %t1108
  %t1110 = and i1 %t1102, %t1107
  %t1111 = or i1 %t1101, %t1110
  %t1112 = and i1 %t1102, %t1105
  %t1113 = getelementptr i8, ptr %t16, i32 10
  %t1114 = load i8, ptr %t1113
  %t1115 = icmp eq i8 %t1114, 32
  %t1116 = icmp ult i8 %t1114, 32
  %t1117 = icmp ugt i8 %t1114, 32
  %t1118 = and i1 %t1112, %t1116
  %t1119 = or i1 %t1109, %t1118
  %t1120 = and i1 %t1112, %t1117
  %t1121 = or i1 %t1111, %t1120
  %t1122 = and i1 %t1112, %t1115
  %t1123 = getelementptr i8, ptr %t16, i32 11
  %t1124 = load i8, ptr %t1123
  %t1125 = icmp eq i8 %t1124, 32
  %t1126 = icmp ult i8 %t1124, 32
  %t1127 = icmp ugt i8 %t1124, 32
  %t1128 = and i1 %t1122, %t1126
  %t1129 = or i1 %t1119, %t1128
  %t1130 = and i1 %t1122, %t1127
  %t1131 = or i1 %t1121, %t1130
  %t1132 = and i1 %t1122, %t1125
  %t1133 = getelementptr i8, ptr %t16, i32 12
  %t1134 = load i8, ptr %t1133
  %t1135 = icmp eq i8 %t1134, 32
  %t1136 = icmp ult i8 %t1134, 32
  %t1137 = icmp ugt i8 %t1134, 32
  %t1138 = and i1 %t1132, %t1136
  %t1139 = or i1 %t1129, %t1138
  %t1140 = and i1 %t1132, %t1137
  %t1141 = or i1 %t1131, %t1140
  %t1142 = and i1 %t1132, %t1135
  %t1143 = getelementptr i8, ptr %t16, i32 13
  %t1144 = load i8, ptr %t1143
  %t1145 = icmp eq i8 %t1144, 32
  %t1146 = icmp ult i8 %t1144, 32
  %t1147 = icmp ugt i8 %t1144, 32
  %t1148 = and i1 %t1142, %t1146
  %t1149 = or i1 %t1139, %t1148
  %t1150 = and i1 %t1142, %t1147
  %t1151 = or i1 %t1141, %t1150
  %t1152 = and i1 %t1142, %t1145
  %t1153 = getelementptr i8, ptr %t16, i32 14
  %t1154 = load i8, ptr %t1153
  %t1155 = icmp eq i8 %t1154, 32
  %t1156 = icmp ult i8 %t1154, 32
  %t1157 = icmp ugt i8 %t1154, 32
  %t1158 = and i1 %t1152, %t1156
  %t1159 = or i1 %t1149, %t1158
  %t1160 = and i1 %t1152, %t1157
  %t1161 = or i1 %t1151, %t1160
  %t1162 = and i1 %t1152, %t1155
  %t1163 = getelementptr i8, ptr %t16, i32 15
  %t1164 = load i8, ptr %t1163
  %t1165 = icmp eq i8 %t1164, 32
  %t1166 = icmp ult i8 %t1164, 32
  %t1167 = icmp ugt i8 %t1164, 32
  %t1168 = and i1 %t1162, %t1166
  %t1169 = or i1 %t1159, %t1168
  %t1170 = and i1 %t1162, %t1167
  %t1171 = or i1 %t1161, %t1170
  %t1172 = and i1 %t1162, %t1165
  %t1173 = getelementptr i8, ptr %t16, i32 16
  %t1174 = load i8, ptr %t1173
  %t1175 = icmp eq i8 %t1174, 32
  %t1176 = icmp ult i8 %t1174, 32
  %t1177 = icmp ugt i8 %t1174, 32
  %t1178 = and i1 %t1172, %t1176
  %t1179 = or i1 %t1169, %t1178
  %t1180 = and i1 %t1172, %t1177
  %t1181 = or i1 %t1171, %t1180
  %t1182 = and i1 %t1172, %t1175
  %t1183 = getelementptr i8, ptr %t16, i32 17
  %t1184 = load i8, ptr %t1183
  %t1185 = icmp eq i8 %t1184, 32
  %t1186 = icmp ult i8 %t1184, 32
  %t1187 = icmp ugt i8 %t1184, 32
  %t1188 = and i1 %t1182, %t1186
  %t1189 = or i1 %t1179, %t1188
  %t1190 = and i1 %t1182, %t1187
  %t1191 = or i1 %t1181, %t1190
  %t1192 = and i1 %t1182, %t1185
  %t1193 = getelementptr i8, ptr %t16, i32 18
  %t1194 = load i8, ptr %t1193
  %t1195 = icmp eq i8 %t1194, 32
  %t1196 = icmp ult i8 %t1194, 32
  %t1197 = icmp ugt i8 %t1194, 32
  %t1198 = and i1 %t1192, %t1196
  %t1199 = or i1 %t1189, %t1198
  %t1200 = and i1 %t1192, %t1197
  %t1201 = or i1 %t1191, %t1200
  %t1202 = and i1 %t1192, %t1195
  %t1203 = getelementptr i8, ptr %t16, i32 19
  %t1204 = load i8, ptr %t1203
  %t1205 = icmp eq i8 %t1204, 32
  %t1206 = icmp ult i8 %t1204, 32
  %t1207 = icmp ugt i8 %t1204, 32
  %t1208 = and i1 %t1202, %t1206
  %t1209 = or i1 %t1199, %t1208
  %t1210 = and i1 %t1202, %t1207
  %t1211 = or i1 %t1201, %t1210
  %t1212 = and i1 %t1202, %t1205
  %t1213 = getelementptr i8, ptr %t16, i32 20
  %t1214 = load i8, ptr %t1213
  %t1215 = icmp eq i8 %t1214, 32
  %t1216 = icmp ult i8 %t1214, 32
  %t1217 = icmp ugt i8 %t1214, 32
  %t1218 = and i1 %t1212, %t1216
  %t1219 = or i1 %t1209, %t1218
  %t1220 = and i1 %t1212, %t1217
  %t1221 = or i1 %t1211, %t1220
  %t1222 = and i1 %t1212, %t1215
  %t1223 = getelementptr i8, ptr %t16, i32 21
  %t1224 = load i8, ptr %t1223
  %t1225 = icmp eq i8 %t1224, 32
  %t1226 = icmp ult i8 %t1224, 32
  %t1227 = icmp ugt i8 %t1224, 32
  %t1228 = and i1 %t1222, %t1226
  %t1229 = or i1 %t1219, %t1228
  %t1230 = and i1 %t1222, %t1227
  %t1231 = or i1 %t1221, %t1230
  %t1232 = and i1 %t1222, %t1225
  %t1233 = getelementptr i8, ptr %t16, i32 22
  %t1234 = load i8, ptr %t1233
  %t1235 = icmp eq i8 %t1234, 32
  %t1236 = icmp ult i8 %t1234, 32
  %t1237 = icmp ugt i8 %t1234, 32
  %t1238 = and i1 %t1232, %t1236
  %t1239 = or i1 %t1229, %t1238
  %t1240 = and i1 %t1232, %t1237
  %t1241 = or i1 %t1231, %t1240
  %t1242 = and i1 %t1232, %t1235
  %t1243 = getelementptr i8, ptr %t16, i32 23
  %t1244 = load i8, ptr %t1243
  %t1245 = icmp eq i8 %t1244, 32
  %t1246 = icmp ult i8 %t1244, 32
  %t1247 = icmp ugt i8 %t1244, 32
  %t1248 = and i1 %t1242, %t1246
  %t1249 = or i1 %t1239, %t1248
  %t1250 = and i1 %t1242, %t1247
  %t1251 = or i1 %t1241, %t1250
  %t1252 = and i1 %t1242, %t1245
  %t1253 = getelementptr i8, ptr %t16, i32 24
  %t1254 = load i8, ptr %t1253
  %t1255 = icmp eq i8 %t1254, 32
  %t1256 = icmp ult i8 %t1254, 32
  %t1257 = icmp ugt i8 %t1254, 32
  %t1258 = and i1 %t1252, %t1256
  %t1259 = or i1 %t1249, %t1258
  %t1260 = and i1 %t1252, %t1257
  %t1261 = or i1 %t1251, %t1260
  %t1262 = and i1 %t1252, %t1255
  br i1 %t1262, label %if_then1, label %L40020
if_then1:
  store i32 1, ptr %t49
  br label %L40020
L40020:
  %t1263 = load i32, ptr %t49
  %t1264 = sub i32 %t1263, 1
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L10020, label %L20020
L10020:
  %t1267 = load i32, ptr %t39
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t39
  br label %bb56
bb56:
  %t1269 = load i32, ptr %t47
  %t1270 = load i32, ptr %t48
  %t1271 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1272 = alloca i32
  store i32 %t1270, ptr %t1272
  %t1273 = alloca ptr, i32 1
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1269, ptr %t1271, ptr %t1273, ptr %t1275, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L21
L20020:
  %t1276 = load i32, ptr %t40
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t40
  br label %bb59
bb59:
  %t1278 = load i32, ptr %t47
  %t1279 = load i32, ptr %t48
  %t1280 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1279, ptr %t1281
  %t1282 = alloca i32
  store i32 21, ptr %t1282
  %t1283 = alloca i32
  store i32 21, ptr %t1283
  %t1284 = alloca i32
  store i32 21, ptr %t1284
  %t1285 = alloca i32
  store i32 21, ptr %t1285
  %t1286 = alloca ptr, i32 7
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1281, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1286, i32 1
  store ptr %t1282, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1286, i32 2
  store ptr %t1283, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1286, i32 3
  store ptr %t16, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1286, i32 4
  store ptr %t1284, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1286, i32 5
  store ptr %t1285, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1286, i32 6
  store ptr %t17, ptr %t1293
  %t1294 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1278, ptr %t1280, ptr %t1286, ptr %t1294, i32 7, i32 0)
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
  %t1295 = sub i32 2, 1
  %t1296 = mul i32 %t1295, 1
  %t1297 = add i32 0, %t1296
  %t1298 = mul i32 1, 2
  %t1299 = sub i32 1, 1
  %t1300 = mul i32 %t1299, %t1298
  %t1301 = add i32 %t1297, %t1300
  %t1302 = getelementptr i32, ptr %t10, i32 %t1301
  %t1303 = load i32, ptr %t1302
  store i32 %t1303, ptr %t49
  br label %L40030
L40030:
  %t1304 = load i32, ptr %t49
  %t1305 = sub i32 %t1304, 65
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L10030, label %L20030
L10030:
  %t1308 = load i32, ptr %t39
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t39
  br label %bb67
bb67:
  %t1310 = load i32, ptr %t47
  %t1311 = load i32, ptr %t48
  %t1312 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1313 = alloca i32
  store i32 %t1311, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1310, ptr %t1312, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t1317 = load i32, ptr %t40
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t40
  br label %bb70
bb70:
  %t1319 = load i32, ptr %t47
  %t1320 = load i32, ptr %t48
  %t1321 = load i32, ptr %t49
  %t1322 = load i32, ptr %t50
  %t1323 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1320, ptr %t1324
  %t1325 = alloca i32
  store i32 %t1321, ptr %t1325
  %t1326 = alloca i32
  store i32 %t1322, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1319, ptr %t1323, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t48
  br label %bb73
bb73:
  %t1332 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1352
  %t1353 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1353
  %t1354 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1354
  %t1355 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1355
  %t1356 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1356
  br label %bb74
bb74:
  %t1357 = getelementptr i8, ptr %t17, i32 0
  store i8 69, ptr %t1357
  %t1358 = getelementptr i8, ptr %t17, i32 1
  store i8 76, ptr %t1358
  %t1359 = getelementptr i8, ptr %t17, i32 2
  store i8 69, ptr %t1359
  %t1360 = getelementptr i8, ptr %t17, i32 3
  store i8 86, ptr %t1360
  %t1361 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t1361
  %t1362 = getelementptr i8, ptr %t17, i32 5
  store i8 78, ptr %t1362
  %t1363 = getelementptr i8, ptr %t17, i32 6
  store i8 84, ptr %t1363
  %t1364 = getelementptr i8, ptr %t17, i32 7
  store i8 87, ptr %t1364
  %t1365 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t1365
  %t1366 = getelementptr i8, ptr %t17, i32 9
  store i8 76, ptr %t1366
  %t1367 = getelementptr i8, ptr %t17, i32 10
  store i8 86, ptr %t1367
  %t1368 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t1368
  %t1369 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1369
  %t1370 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1370
  %t1371 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1371
  %t1372 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1372
  %t1373 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1373
  %t1374 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1374
  %t1375 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1375
  %t1376 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1376
  %t1377 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1377
  %t1378 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1378
  %t1379 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1379
  %t1380 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1380
  %t1381 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1381
  br label %bb75
bb75:
  %t1382 = sub i32 11, 1
  %t1383 = getelementptr i8, ptr %t18, i32 %t1382
  %t1384 = getelementptr i8, ptr %t16, i32 0
  %t1385 = getelementptr i8, ptr %t1383, i32 0
  %t1386 = load i8, ptr %t1385
  store i8 %t1386, ptr %t1384
  %t1387 = getelementptr i8, ptr %t16, i32 1
  %t1388 = getelementptr i8, ptr %t1383, i32 1
  %t1389 = load i8, ptr %t1388
  store i8 %t1389, ptr %t1387
  %t1390 = getelementptr i8, ptr %t16, i32 2
  %t1391 = getelementptr i8, ptr %t1383, i32 2
  %t1392 = load i8, ptr %t1391
  store i8 %t1392, ptr %t1390
  %t1393 = getelementptr i8, ptr %t16, i32 3
  %t1394 = getelementptr i8, ptr %t1383, i32 3
  %t1395 = load i8, ptr %t1394
  store i8 %t1395, ptr %t1393
  %t1396 = getelementptr i8, ptr %t16, i32 4
  %t1397 = getelementptr i8, ptr %t1383, i32 4
  %t1398 = load i8, ptr %t1397
  store i8 %t1398, ptr %t1396
  %t1399 = getelementptr i8, ptr %t16, i32 5
  %t1400 = getelementptr i8, ptr %t1383, i32 5
  %t1401 = load i8, ptr %t1400
  store i8 %t1401, ptr %t1399
  %t1402 = getelementptr i8, ptr %t16, i32 6
  %t1403 = getelementptr i8, ptr %t1383, i32 6
  %t1404 = load i8, ptr %t1403
  store i8 %t1404, ptr %t1402
  %t1405 = getelementptr i8, ptr %t16, i32 7
  %t1406 = getelementptr i8, ptr %t1383, i32 7
  %t1407 = load i8, ptr %t1406
  store i8 %t1407, ptr %t1405
  %t1408 = getelementptr i8, ptr %t16, i32 8
  %t1409 = getelementptr i8, ptr %t1383, i32 8
  %t1410 = load i8, ptr %t1409
  store i8 %t1410, ptr %t1408
  %t1411 = getelementptr i8, ptr %t16, i32 9
  %t1412 = getelementptr i8, ptr %t1383, i32 9
  %t1413 = load i8, ptr %t1412
  store i8 %t1413, ptr %t1411
  %t1414 = getelementptr i8, ptr %t16, i32 10
  %t1415 = getelementptr i8, ptr %t1383, i32 10
  %t1416 = load i8, ptr %t1415
  store i8 %t1416, ptr %t1414
  %t1417 = getelementptr i8, ptr %t16, i32 11
  %t1418 = getelementptr i8, ptr %t1383, i32 11
  %t1419 = load i8, ptr %t1418
  store i8 %t1419, ptr %t1417
  %t1420 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1420
  %t1421 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1421
  %t1422 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1422
  %t1423 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1423
  %t1424 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1424
  %t1425 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1425
  %t1426 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1426
  %t1427 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1427
  %t1428 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1428
  %t1429 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1429
  %t1430 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1430
  %t1431 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1431
  %t1432 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1432
  br label %bb76
bb76:
  store i32 0, ptr %t49
  br label %bb77
bb77:
  %t1433 = getelementptr [13 x i8], ptr @str18, i32 0, i32 0
  %t1434 = getelementptr i8, ptr %t16, i32 0
  %t1435 = load i8, ptr %t1434
  %t1436 = getelementptr i8, ptr %t1433, i32 0
  %t1437 = load i8, ptr %t1436
  %t1438 = icmp eq i8 %t1435, %t1437
  %t1439 = icmp ult i8 %t1435, %t1437
  %t1440 = icmp ugt i8 %t1435, %t1437
  %t1441 = getelementptr i8, ptr %t16, i32 1
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t1433, i32 1
  %t1444 = load i8, ptr %t1443
  %t1445 = icmp eq i8 %t1442, %t1444
  %t1446 = icmp ult i8 %t1442, %t1444
  %t1447 = icmp ugt i8 %t1442, %t1444
  %t1448 = and i1 %t1438, %t1446
  %t1449 = or i1 %t1439, %t1448
  %t1450 = and i1 %t1438, %t1447
  %t1451 = or i1 %t1440, %t1450
  %t1452 = and i1 %t1438, %t1445
  %t1453 = getelementptr i8, ptr %t16, i32 2
  %t1454 = load i8, ptr %t1453
  %t1455 = getelementptr i8, ptr %t1433, i32 2
  %t1456 = load i8, ptr %t1455
  %t1457 = icmp eq i8 %t1454, %t1456
  %t1458 = icmp ult i8 %t1454, %t1456
  %t1459 = icmp ugt i8 %t1454, %t1456
  %t1460 = and i1 %t1452, %t1458
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1452, %t1459
  %t1463 = or i1 %t1451, %t1462
  %t1464 = and i1 %t1452, %t1457
  %t1465 = getelementptr i8, ptr %t16, i32 3
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t1433, i32 3
  %t1468 = load i8, ptr %t1467
  %t1469 = icmp eq i8 %t1466, %t1468
  %t1470 = icmp ult i8 %t1466, %t1468
  %t1471 = icmp ugt i8 %t1466, %t1468
  %t1472 = and i1 %t1464, %t1470
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1464, %t1471
  %t1475 = or i1 %t1463, %t1474
  %t1476 = and i1 %t1464, %t1469
  %t1477 = getelementptr i8, ptr %t16, i32 4
  %t1478 = load i8, ptr %t1477
  %t1479 = getelementptr i8, ptr %t1433, i32 4
  %t1480 = load i8, ptr %t1479
  %t1481 = icmp eq i8 %t1478, %t1480
  %t1482 = icmp ult i8 %t1478, %t1480
  %t1483 = icmp ugt i8 %t1478, %t1480
  %t1484 = and i1 %t1476, %t1482
  %t1485 = or i1 %t1473, %t1484
  %t1486 = and i1 %t1476, %t1483
  %t1487 = or i1 %t1475, %t1486
  %t1488 = and i1 %t1476, %t1481
  %t1489 = getelementptr i8, ptr %t16, i32 5
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t1433, i32 5
  %t1492 = load i8, ptr %t1491
  %t1493 = icmp eq i8 %t1490, %t1492
  %t1494 = icmp ult i8 %t1490, %t1492
  %t1495 = icmp ugt i8 %t1490, %t1492
  %t1496 = and i1 %t1488, %t1494
  %t1497 = or i1 %t1485, %t1496
  %t1498 = and i1 %t1488, %t1495
  %t1499 = or i1 %t1487, %t1498
  %t1500 = and i1 %t1488, %t1493
  %t1501 = getelementptr i8, ptr %t16, i32 6
  %t1502 = load i8, ptr %t1501
  %t1503 = getelementptr i8, ptr %t1433, i32 6
  %t1504 = load i8, ptr %t1503
  %t1505 = icmp eq i8 %t1502, %t1504
  %t1506 = icmp ult i8 %t1502, %t1504
  %t1507 = icmp ugt i8 %t1502, %t1504
  %t1508 = and i1 %t1500, %t1506
  %t1509 = or i1 %t1497, %t1508
  %t1510 = and i1 %t1500, %t1507
  %t1511 = or i1 %t1499, %t1510
  %t1512 = and i1 %t1500, %t1505
  %t1513 = getelementptr i8, ptr %t16, i32 7
  %t1514 = load i8, ptr %t1513
  %t1515 = getelementptr i8, ptr %t1433, i32 7
  %t1516 = load i8, ptr %t1515
  %t1517 = icmp eq i8 %t1514, %t1516
  %t1518 = icmp ult i8 %t1514, %t1516
  %t1519 = icmp ugt i8 %t1514, %t1516
  %t1520 = and i1 %t1512, %t1518
  %t1521 = or i1 %t1509, %t1520
  %t1522 = and i1 %t1512, %t1519
  %t1523 = or i1 %t1511, %t1522
  %t1524 = and i1 %t1512, %t1517
  %t1525 = getelementptr i8, ptr %t16, i32 8
  %t1526 = load i8, ptr %t1525
  %t1527 = getelementptr i8, ptr %t1433, i32 8
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 %t1526, %t1528
  %t1530 = icmp ult i8 %t1526, %t1528
  %t1531 = icmp ugt i8 %t1526, %t1528
  %t1532 = and i1 %t1524, %t1530
  %t1533 = or i1 %t1521, %t1532
  %t1534 = and i1 %t1524, %t1531
  %t1535 = or i1 %t1523, %t1534
  %t1536 = and i1 %t1524, %t1529
  %t1537 = getelementptr i8, ptr %t16, i32 9
  %t1538 = load i8, ptr %t1537
  %t1539 = getelementptr i8, ptr %t1433, i32 9
  %t1540 = load i8, ptr %t1539
  %t1541 = icmp eq i8 %t1538, %t1540
  %t1542 = icmp ult i8 %t1538, %t1540
  %t1543 = icmp ugt i8 %t1538, %t1540
  %t1544 = and i1 %t1536, %t1542
  %t1545 = or i1 %t1533, %t1544
  %t1546 = and i1 %t1536, %t1543
  %t1547 = or i1 %t1535, %t1546
  %t1548 = and i1 %t1536, %t1541
  %t1549 = getelementptr i8, ptr %t16, i32 10
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t1433, i32 10
  %t1552 = load i8, ptr %t1551
  %t1553 = icmp eq i8 %t1550, %t1552
  %t1554 = icmp ult i8 %t1550, %t1552
  %t1555 = icmp ugt i8 %t1550, %t1552
  %t1556 = and i1 %t1548, %t1554
  %t1557 = or i1 %t1545, %t1556
  %t1558 = and i1 %t1548, %t1555
  %t1559 = or i1 %t1547, %t1558
  %t1560 = and i1 %t1548, %t1553
  %t1561 = getelementptr i8, ptr %t16, i32 11
  %t1562 = load i8, ptr %t1561
  %t1563 = getelementptr i8, ptr %t1433, i32 11
  %t1564 = load i8, ptr %t1563
  %t1565 = icmp eq i8 %t1562, %t1564
  %t1566 = icmp ult i8 %t1562, %t1564
  %t1567 = icmp ugt i8 %t1562, %t1564
  %t1568 = and i1 %t1560, %t1566
  %t1569 = or i1 %t1557, %t1568
  %t1570 = and i1 %t1560, %t1567
  %t1571 = or i1 %t1559, %t1570
  %t1572 = and i1 %t1560, %t1565
  %t1573 = getelementptr i8, ptr %t16, i32 12
  %t1574 = load i8, ptr %t1573
  %t1575 = icmp eq i8 %t1574, 32
  %t1576 = icmp ult i8 %t1574, 32
  %t1577 = icmp ugt i8 %t1574, 32
  %t1578 = and i1 %t1572, %t1576
  %t1579 = or i1 %t1569, %t1578
  %t1580 = and i1 %t1572, %t1577
  %t1581 = or i1 %t1571, %t1580
  %t1582 = and i1 %t1572, %t1575
  %t1583 = getelementptr i8, ptr %t16, i32 13
  %t1584 = load i8, ptr %t1583
  %t1585 = icmp eq i8 %t1584, 32
  %t1586 = icmp ult i8 %t1584, 32
  %t1587 = icmp ugt i8 %t1584, 32
  %t1588 = and i1 %t1582, %t1586
  %t1589 = or i1 %t1579, %t1588
  %t1590 = and i1 %t1582, %t1587
  %t1591 = or i1 %t1581, %t1590
  %t1592 = and i1 %t1582, %t1585
  %t1593 = getelementptr i8, ptr %t16, i32 14
  %t1594 = load i8, ptr %t1593
  %t1595 = icmp eq i8 %t1594, 32
  %t1596 = icmp ult i8 %t1594, 32
  %t1597 = icmp ugt i8 %t1594, 32
  %t1598 = and i1 %t1592, %t1596
  %t1599 = or i1 %t1589, %t1598
  %t1600 = and i1 %t1592, %t1597
  %t1601 = or i1 %t1591, %t1600
  %t1602 = and i1 %t1592, %t1595
  %t1603 = getelementptr i8, ptr %t16, i32 15
  %t1604 = load i8, ptr %t1603
  %t1605 = icmp eq i8 %t1604, 32
  %t1606 = icmp ult i8 %t1604, 32
  %t1607 = icmp ugt i8 %t1604, 32
  %t1608 = and i1 %t1602, %t1606
  %t1609 = or i1 %t1599, %t1608
  %t1610 = and i1 %t1602, %t1607
  %t1611 = or i1 %t1601, %t1610
  %t1612 = and i1 %t1602, %t1605
  %t1613 = getelementptr i8, ptr %t16, i32 16
  %t1614 = load i8, ptr %t1613
  %t1615 = icmp eq i8 %t1614, 32
  %t1616 = icmp ult i8 %t1614, 32
  %t1617 = icmp ugt i8 %t1614, 32
  %t1618 = and i1 %t1612, %t1616
  %t1619 = or i1 %t1609, %t1618
  %t1620 = and i1 %t1612, %t1617
  %t1621 = or i1 %t1611, %t1620
  %t1622 = and i1 %t1612, %t1615
  %t1623 = getelementptr i8, ptr %t16, i32 17
  %t1624 = load i8, ptr %t1623
  %t1625 = icmp eq i8 %t1624, 32
  %t1626 = icmp ult i8 %t1624, 32
  %t1627 = icmp ugt i8 %t1624, 32
  %t1628 = and i1 %t1622, %t1626
  %t1629 = or i1 %t1619, %t1628
  %t1630 = and i1 %t1622, %t1627
  %t1631 = or i1 %t1621, %t1630
  %t1632 = and i1 %t1622, %t1625
  %t1633 = getelementptr i8, ptr %t16, i32 18
  %t1634 = load i8, ptr %t1633
  %t1635 = icmp eq i8 %t1634, 32
  %t1636 = icmp ult i8 %t1634, 32
  %t1637 = icmp ugt i8 %t1634, 32
  %t1638 = and i1 %t1632, %t1636
  %t1639 = or i1 %t1629, %t1638
  %t1640 = and i1 %t1632, %t1637
  %t1641 = or i1 %t1631, %t1640
  %t1642 = and i1 %t1632, %t1635
  %t1643 = getelementptr i8, ptr %t16, i32 19
  %t1644 = load i8, ptr %t1643
  %t1645 = icmp eq i8 %t1644, 32
  %t1646 = icmp ult i8 %t1644, 32
  %t1647 = icmp ugt i8 %t1644, 32
  %t1648 = and i1 %t1642, %t1646
  %t1649 = or i1 %t1639, %t1648
  %t1650 = and i1 %t1642, %t1647
  %t1651 = or i1 %t1641, %t1650
  %t1652 = and i1 %t1642, %t1645
  %t1653 = getelementptr i8, ptr %t16, i32 20
  %t1654 = load i8, ptr %t1653
  %t1655 = icmp eq i8 %t1654, 32
  %t1656 = icmp ult i8 %t1654, 32
  %t1657 = icmp ugt i8 %t1654, 32
  %t1658 = and i1 %t1652, %t1656
  %t1659 = or i1 %t1649, %t1658
  %t1660 = and i1 %t1652, %t1657
  %t1661 = or i1 %t1651, %t1660
  %t1662 = and i1 %t1652, %t1655
  %t1663 = getelementptr i8, ptr %t16, i32 21
  %t1664 = load i8, ptr %t1663
  %t1665 = icmp eq i8 %t1664, 32
  %t1666 = icmp ult i8 %t1664, 32
  %t1667 = icmp ugt i8 %t1664, 32
  %t1668 = and i1 %t1662, %t1666
  %t1669 = or i1 %t1659, %t1668
  %t1670 = and i1 %t1662, %t1667
  %t1671 = or i1 %t1661, %t1670
  %t1672 = and i1 %t1662, %t1665
  %t1673 = getelementptr i8, ptr %t16, i32 22
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1674, 32
  %t1676 = icmp ult i8 %t1674, 32
  %t1677 = icmp ugt i8 %t1674, 32
  %t1678 = and i1 %t1672, %t1676
  %t1679 = or i1 %t1669, %t1678
  %t1680 = and i1 %t1672, %t1677
  %t1681 = or i1 %t1671, %t1680
  %t1682 = and i1 %t1672, %t1675
  %t1683 = getelementptr i8, ptr %t16, i32 23
  %t1684 = load i8, ptr %t1683
  %t1685 = icmp eq i8 %t1684, 32
  %t1686 = icmp ult i8 %t1684, 32
  %t1687 = icmp ugt i8 %t1684, 32
  %t1688 = and i1 %t1682, %t1686
  %t1689 = or i1 %t1679, %t1688
  %t1690 = and i1 %t1682, %t1687
  %t1691 = or i1 %t1681, %t1690
  %t1692 = and i1 %t1682, %t1685
  %t1693 = getelementptr i8, ptr %t16, i32 24
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1694, 32
  %t1696 = icmp ult i8 %t1694, 32
  %t1697 = icmp ugt i8 %t1694, 32
  %t1698 = and i1 %t1692, %t1696
  %t1699 = or i1 %t1689, %t1698
  %t1700 = and i1 %t1692, %t1697
  %t1701 = or i1 %t1691, %t1700
  %t1702 = and i1 %t1692, %t1695
  br i1 %t1702, label %if_then4, label %L40040
if_then4:
  store i32 1, ptr %t49
  br label %L40040
L40040:
  %t1703 = load i32, ptr %t49
  %t1704 = sub i32 %t1703, 1
  %t1705 = icmp slt i32 %t1704, 0
  br i1 %t1705, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t1706 = icmp eq i32 %t1704, 0
  br i1 %t1706, label %L10040, label %L20040
L10040:
  %t1707 = load i32, ptr %t39
  %t1708 = add i32 %t1707, 1
  store i32 %t1708, ptr %t39
  br label %bb80
bb80:
  %t1709 = load i32, ptr %t47
  %t1710 = load i32, ptr %t48
  %t1711 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1712 = alloca i32
  store i32 %t1710, ptr %t1712
  %t1713 = alloca ptr, i32 1
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1712, ptr %t1714
  %t1715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1709, ptr %t1711, ptr %t1713, ptr %t1715, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t1716 = load i32, ptr %t40
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t40
  br label %bb83
bb83:
  %t1718 = load i32, ptr %t47
  %t1719 = load i32, ptr %t48
  %t1720 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t1721 = alloca i32
  store i32 %t1719, ptr %t1721
  %t1722 = alloca i32
  store i32 21, ptr %t1722
  %t1723 = alloca i32
  store i32 21, ptr %t1723
  %t1724 = alloca i32
  store i32 21, ptr %t1724
  %t1725 = alloca i32
  store i32 21, ptr %t1725
  %t1726 = alloca ptr, i32 7
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1721, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1726, i32 1
  store ptr %t1722, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1726, i32 2
  store ptr %t1723, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1726, i32 3
  store ptr %t16, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1726, i32 4
  store ptr %t1724, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1726, i32 5
  store ptr %t1725, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1726, i32 6
  store ptr %t17, ptr %t1733
  %t1734 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1718, ptr %t1720, ptr %t1726, ptr %t1734, i32 7, i32 0)
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
  %t1735 = sub i32 0, 217
  store i32 %t1735, ptr %t50
  br label %bb88
bb88:
  %t1736 = sub i32 1, 1
  %t1737 = mul i32 %t1736, 1
  %t1738 = add i32 0, %t1737
  %t1739 = mul i32 1, 2
  %t1740 = sub i32 3, 1
  %t1741 = mul i32 %t1740, %t1739
  %t1742 = add i32 %t1738, %t1741
  %t1743 = getelementptr i32, ptr %t10, i32 %t1742
  %t1744 = load i32, ptr %t1743
  store i32 %t1744, ptr %t49
  br label %L40050
L40050:
  %t1745 = load i32, ptr %t49
  %t1746 = add i32 %t1745, 217
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L10050, label %L20050
L10050:
  %t1749 = load i32, ptr %t39
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t39
  br label %bb91
bb91:
  %t1751 = load i32, ptr %t47
  %t1752 = load i32, ptr %t48
  %t1753 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1754 = alloca i32
  store i32 %t1752, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1751, ptr %t1753, ptr %t1755, ptr %t1757, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t1758 = load i32, ptr %t40
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t40
  br label %bb94
bb94:
  %t1760 = load i32, ptr %t47
  %t1761 = load i32, ptr %t48
  %t1762 = load i32, ptr %t49
  %t1763 = load i32, ptr %t50
  %t1764 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1761, ptr %t1765
  %t1766 = alloca i32
  store i32 %t1762, ptr %t1766
  %t1767 = alloca i32
  store i32 %t1763, ptr %t1767
  %t1768 = alloca ptr, i32 3
  %t1769 = getelementptr ptr, ptr %t1768, i32 0
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1768, i32 1
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1768, i32 2
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1760, ptr %t1764, ptr %t1768, ptr %t1772, i32 3, i32 0)
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
  %t1773 = sub i32 0, 14
  store i32 %t1773, ptr %t50
  br label %bb99
bb99:
  %t1774 = load i32, ptr %t34
  store i32 %t1774, ptr %t49
  br label %L40060
L40060:
  %t1775 = load i32, ptr %t49
  %t1776 = add i32 %t1775, 14
  %t1777 = icmp slt i32 %t1776, 0
  br i1 %t1777, label %L20060, label %arith_if_zero7
arith_if_zero7:
  %t1778 = icmp eq i32 %t1776, 0
  br i1 %t1778, label %L10060, label %L20060
L10060:
  %t1779 = load i32, ptr %t39
  %t1780 = add i32 %t1779, 1
  store i32 %t1780, ptr %t39
  br label %bb102
bb102:
  %t1781 = load i32, ptr %t47
  %t1782 = load i32, ptr %t48
  %t1783 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1784 = alloca i32
  store i32 %t1782, ptr %t1784
  %t1785 = alloca ptr, i32 1
  %t1786 = getelementptr ptr, ptr %t1785, i32 0
  store ptr %t1784, ptr %t1786
  %t1787 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1781, ptr %t1783, ptr %t1785, ptr %t1787, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1788 = load i32, ptr %t40
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t40
  br label %bb105
bb105:
  %t1790 = load i32, ptr %t47
  %t1791 = load i32, ptr %t48
  %t1792 = load i32, ptr %t49
  %t1793 = load i32, ptr %t50
  %t1794 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1795 = alloca i32
  store i32 %t1791, ptr %t1795
  %t1796 = alloca i32
  store i32 %t1792, ptr %t1796
  %t1797 = alloca i32
  store i32 %t1793, ptr %t1797
  %t1798 = alloca ptr, i32 3
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1795, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1798, i32 1
  store ptr %t1796, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1798, i32 2
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1790, ptr %t1794, ptr %t1798, ptr %t1802, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t48
  br label %bb108
bb108:
  %t1803 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t1804
  %t1805 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t1805
  %t1806 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t1806
  %t1807 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t1807
  %t1808 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1808
  %t1809 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1809
  %t1810 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1812
  %t1813 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1813
  %t1814 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1814
  %t1815 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1815
  %t1816 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1816
  %t1817 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1817
  %t1818 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1818
  %t1819 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1819
  %t1820 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1820
  %t1821 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1821
  %t1822 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1822
  %t1823 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1823
  %t1824 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1824
  %t1825 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1825
  %t1826 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1826
  %t1827 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1827
  br label %bb109
bb109:
  %t1828 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t1828
  %t1829 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t1829
  %t1830 = getelementptr i8, ptr %t17, i32 2
  store i8 86, ptr %t1830
  %t1831 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t1831
  %t1832 = getelementptr i8, ptr %t17, i32 4
  store i8 78, ptr %t1832
  %t1833 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t1833
  %t1834 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t1835
  %t1836 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t1836
  %t1837 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t1837
  %t1838 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t1838
  %t1839 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t1839
  %t1840 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t1840
  %t1841 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t1841
  %t1842 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t1845
  %t1846 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t1846
  %t1847 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t1847
  %t1848 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t1848
  %t1849 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t1849
  %t1850 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t1850
  %t1851 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t1851
  %t1852 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t1852
  br label %bb110
bb110:
  %t1853 = getelementptr i8, ptr %t16, i32 0
  %t1854 = getelementptr i8, ptr %t19, i32 0
  %t1855 = load i8, ptr %t1854
  store i8 %t1855, ptr %t1853
  %t1856 = getelementptr i8, ptr %t16, i32 1
  %t1857 = getelementptr i8, ptr %t19, i32 1
  %t1858 = load i8, ptr %t1857
  store i8 %t1858, ptr %t1856
  %t1859 = getelementptr i8, ptr %t16, i32 2
  %t1860 = getelementptr i8, ptr %t19, i32 2
  %t1861 = load i8, ptr %t1860
  store i8 %t1861, ptr %t1859
  %t1862 = getelementptr i8, ptr %t16, i32 3
  %t1863 = getelementptr i8, ptr %t19, i32 3
  %t1864 = load i8, ptr %t1863
  store i8 %t1864, ptr %t1862
  %t1865 = getelementptr i8, ptr %t16, i32 4
  %t1866 = getelementptr i8, ptr %t19, i32 4
  %t1867 = load i8, ptr %t1866
  store i8 %t1867, ptr %t1865
  %t1868 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1868
  %t1869 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t1869
  %t1870 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t1870
  %t1871 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1871
  %t1872 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t1873
  %t1874 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t1874
  %t1875 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t1875
  %t1876 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t1877
  %t1878 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t1878
  %t1879 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1882
  %t1883 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1883
  %t1884 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1884
  %t1885 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1885
  %t1886 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1886
  %t1887 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1887
  br label %bb111
bb111:
  store i32 0, ptr %t49
  br label %bb112
bb112:
  %t1888 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t1889 = getelementptr i8, ptr %t16, i32 0
  %t1890 = load i8, ptr %t1889
  %t1891 = getelementptr i8, ptr %t1888, i32 0
  %t1892 = load i8, ptr %t1891
  %t1893 = icmp eq i8 %t1890, %t1892
  %t1894 = icmp ult i8 %t1890, %t1892
  %t1895 = icmp ugt i8 %t1890, %t1892
  %t1896 = getelementptr i8, ptr %t16, i32 1
  %t1897 = load i8, ptr %t1896
  %t1898 = getelementptr i8, ptr %t1888, i32 1
  %t1899 = load i8, ptr %t1898
  %t1900 = icmp eq i8 %t1897, %t1899
  %t1901 = icmp ult i8 %t1897, %t1899
  %t1902 = icmp ugt i8 %t1897, %t1899
  %t1903 = and i1 %t1893, %t1901
  %t1904 = or i1 %t1894, %t1903
  %t1905 = and i1 %t1893, %t1902
  %t1906 = or i1 %t1895, %t1905
  %t1907 = and i1 %t1893, %t1900
  %t1908 = getelementptr i8, ptr %t16, i32 2
  %t1909 = load i8, ptr %t1908
  %t1910 = getelementptr i8, ptr %t1888, i32 2
  %t1911 = load i8, ptr %t1910
  %t1912 = icmp eq i8 %t1909, %t1911
  %t1913 = icmp ult i8 %t1909, %t1911
  %t1914 = icmp ugt i8 %t1909, %t1911
  %t1915 = and i1 %t1907, %t1913
  %t1916 = or i1 %t1904, %t1915
  %t1917 = and i1 %t1907, %t1914
  %t1918 = or i1 %t1906, %t1917
  %t1919 = and i1 %t1907, %t1912
  %t1920 = getelementptr i8, ptr %t16, i32 3
  %t1921 = load i8, ptr %t1920
  %t1922 = getelementptr i8, ptr %t1888, i32 3
  %t1923 = load i8, ptr %t1922
  %t1924 = icmp eq i8 %t1921, %t1923
  %t1925 = icmp ult i8 %t1921, %t1923
  %t1926 = icmp ugt i8 %t1921, %t1923
  %t1927 = and i1 %t1919, %t1925
  %t1928 = or i1 %t1916, %t1927
  %t1929 = and i1 %t1919, %t1926
  %t1930 = or i1 %t1918, %t1929
  %t1931 = and i1 %t1919, %t1924
  %t1932 = getelementptr i8, ptr %t16, i32 4
  %t1933 = load i8, ptr %t1932
  %t1934 = getelementptr i8, ptr %t1888, i32 4
  %t1935 = load i8, ptr %t1934
  %t1936 = icmp eq i8 %t1933, %t1935
  %t1937 = icmp ult i8 %t1933, %t1935
  %t1938 = icmp ugt i8 %t1933, %t1935
  %t1939 = and i1 %t1931, %t1937
  %t1940 = or i1 %t1928, %t1939
  %t1941 = and i1 %t1931, %t1938
  %t1942 = or i1 %t1930, %t1941
  %t1943 = and i1 %t1931, %t1936
  %t1944 = getelementptr i8, ptr %t16, i32 5
  %t1945 = load i8, ptr %t1944
  %t1946 = icmp eq i8 %t1945, 32
  %t1947 = icmp ult i8 %t1945, 32
  %t1948 = icmp ugt i8 %t1945, 32
  %t1949 = and i1 %t1943, %t1947
  %t1950 = or i1 %t1940, %t1949
  %t1951 = and i1 %t1943, %t1948
  %t1952 = or i1 %t1942, %t1951
  %t1953 = and i1 %t1943, %t1946
  %t1954 = getelementptr i8, ptr %t16, i32 6
  %t1955 = load i8, ptr %t1954
  %t1956 = icmp eq i8 %t1955, 32
  %t1957 = icmp ult i8 %t1955, 32
  %t1958 = icmp ugt i8 %t1955, 32
  %t1959 = and i1 %t1953, %t1957
  %t1960 = or i1 %t1950, %t1959
  %t1961 = and i1 %t1953, %t1958
  %t1962 = or i1 %t1952, %t1961
  %t1963 = and i1 %t1953, %t1956
  %t1964 = getelementptr i8, ptr %t16, i32 7
  %t1965 = load i8, ptr %t1964
  %t1966 = icmp eq i8 %t1965, 32
  %t1967 = icmp ult i8 %t1965, 32
  %t1968 = icmp ugt i8 %t1965, 32
  %t1969 = and i1 %t1963, %t1967
  %t1970 = or i1 %t1960, %t1969
  %t1971 = and i1 %t1963, %t1968
  %t1972 = or i1 %t1962, %t1971
  %t1973 = and i1 %t1963, %t1966
  %t1974 = getelementptr i8, ptr %t16, i32 8
  %t1975 = load i8, ptr %t1974
  %t1976 = icmp eq i8 %t1975, 32
  %t1977 = icmp ult i8 %t1975, 32
  %t1978 = icmp ugt i8 %t1975, 32
  %t1979 = and i1 %t1973, %t1977
  %t1980 = or i1 %t1970, %t1979
  %t1981 = and i1 %t1973, %t1978
  %t1982 = or i1 %t1972, %t1981
  %t1983 = and i1 %t1973, %t1976
  %t1984 = getelementptr i8, ptr %t16, i32 9
  %t1985 = load i8, ptr %t1984
  %t1986 = icmp eq i8 %t1985, 32
  %t1987 = icmp ult i8 %t1985, 32
  %t1988 = icmp ugt i8 %t1985, 32
  %t1989 = and i1 %t1983, %t1987
  %t1990 = or i1 %t1980, %t1989
  %t1991 = and i1 %t1983, %t1988
  %t1992 = or i1 %t1982, %t1991
  %t1993 = and i1 %t1983, %t1986
  %t1994 = getelementptr i8, ptr %t16, i32 10
  %t1995 = load i8, ptr %t1994
  %t1996 = icmp eq i8 %t1995, 32
  %t1997 = icmp ult i8 %t1995, 32
  %t1998 = icmp ugt i8 %t1995, 32
  %t1999 = and i1 %t1993, %t1997
  %t2000 = or i1 %t1990, %t1999
  %t2001 = and i1 %t1993, %t1998
  %t2002 = or i1 %t1992, %t2001
  %t2003 = and i1 %t1993, %t1996
  %t2004 = getelementptr i8, ptr %t16, i32 11
  %t2005 = load i8, ptr %t2004
  %t2006 = icmp eq i8 %t2005, 32
  %t2007 = icmp ult i8 %t2005, 32
  %t2008 = icmp ugt i8 %t2005, 32
  %t2009 = and i1 %t2003, %t2007
  %t2010 = or i1 %t2000, %t2009
  %t2011 = and i1 %t2003, %t2008
  %t2012 = or i1 %t2002, %t2011
  %t2013 = and i1 %t2003, %t2006
  %t2014 = getelementptr i8, ptr %t16, i32 12
  %t2015 = load i8, ptr %t2014
  %t2016 = icmp eq i8 %t2015, 32
  %t2017 = icmp ult i8 %t2015, 32
  %t2018 = icmp ugt i8 %t2015, 32
  %t2019 = and i1 %t2013, %t2017
  %t2020 = or i1 %t2010, %t2019
  %t2021 = and i1 %t2013, %t2018
  %t2022 = or i1 %t2012, %t2021
  %t2023 = and i1 %t2013, %t2016
  %t2024 = getelementptr i8, ptr %t16, i32 13
  %t2025 = load i8, ptr %t2024
  %t2026 = icmp eq i8 %t2025, 32
  %t2027 = icmp ult i8 %t2025, 32
  %t2028 = icmp ugt i8 %t2025, 32
  %t2029 = and i1 %t2023, %t2027
  %t2030 = or i1 %t2020, %t2029
  %t2031 = and i1 %t2023, %t2028
  %t2032 = or i1 %t2022, %t2031
  %t2033 = and i1 %t2023, %t2026
  %t2034 = getelementptr i8, ptr %t16, i32 14
  %t2035 = load i8, ptr %t2034
  %t2036 = icmp eq i8 %t2035, 32
  %t2037 = icmp ult i8 %t2035, 32
  %t2038 = icmp ugt i8 %t2035, 32
  %t2039 = and i1 %t2033, %t2037
  %t2040 = or i1 %t2030, %t2039
  %t2041 = and i1 %t2033, %t2038
  %t2042 = or i1 %t2032, %t2041
  %t2043 = and i1 %t2033, %t2036
  %t2044 = getelementptr i8, ptr %t16, i32 15
  %t2045 = load i8, ptr %t2044
  %t2046 = icmp eq i8 %t2045, 32
  %t2047 = icmp ult i8 %t2045, 32
  %t2048 = icmp ugt i8 %t2045, 32
  %t2049 = and i1 %t2043, %t2047
  %t2050 = or i1 %t2040, %t2049
  %t2051 = and i1 %t2043, %t2048
  %t2052 = or i1 %t2042, %t2051
  %t2053 = and i1 %t2043, %t2046
  %t2054 = getelementptr i8, ptr %t16, i32 16
  %t2055 = load i8, ptr %t2054
  %t2056 = icmp eq i8 %t2055, 32
  %t2057 = icmp ult i8 %t2055, 32
  %t2058 = icmp ugt i8 %t2055, 32
  %t2059 = and i1 %t2053, %t2057
  %t2060 = or i1 %t2050, %t2059
  %t2061 = and i1 %t2053, %t2058
  %t2062 = or i1 %t2052, %t2061
  %t2063 = and i1 %t2053, %t2056
  %t2064 = getelementptr i8, ptr %t16, i32 17
  %t2065 = load i8, ptr %t2064
  %t2066 = icmp eq i8 %t2065, 32
  %t2067 = icmp ult i8 %t2065, 32
  %t2068 = icmp ugt i8 %t2065, 32
  %t2069 = and i1 %t2063, %t2067
  %t2070 = or i1 %t2060, %t2069
  %t2071 = and i1 %t2063, %t2068
  %t2072 = or i1 %t2062, %t2071
  %t2073 = and i1 %t2063, %t2066
  %t2074 = getelementptr i8, ptr %t16, i32 18
  %t2075 = load i8, ptr %t2074
  %t2076 = icmp eq i8 %t2075, 32
  %t2077 = icmp ult i8 %t2075, 32
  %t2078 = icmp ugt i8 %t2075, 32
  %t2079 = and i1 %t2073, %t2077
  %t2080 = or i1 %t2070, %t2079
  %t2081 = and i1 %t2073, %t2078
  %t2082 = or i1 %t2072, %t2081
  %t2083 = and i1 %t2073, %t2076
  %t2084 = getelementptr i8, ptr %t16, i32 19
  %t2085 = load i8, ptr %t2084
  %t2086 = icmp eq i8 %t2085, 32
  %t2087 = icmp ult i8 %t2085, 32
  %t2088 = icmp ugt i8 %t2085, 32
  %t2089 = and i1 %t2083, %t2087
  %t2090 = or i1 %t2080, %t2089
  %t2091 = and i1 %t2083, %t2088
  %t2092 = or i1 %t2082, %t2091
  %t2093 = and i1 %t2083, %t2086
  %t2094 = getelementptr i8, ptr %t16, i32 20
  %t2095 = load i8, ptr %t2094
  %t2096 = icmp eq i8 %t2095, 32
  %t2097 = icmp ult i8 %t2095, 32
  %t2098 = icmp ugt i8 %t2095, 32
  %t2099 = and i1 %t2093, %t2097
  %t2100 = or i1 %t2090, %t2099
  %t2101 = and i1 %t2093, %t2098
  %t2102 = or i1 %t2092, %t2101
  %t2103 = and i1 %t2093, %t2096
  %t2104 = getelementptr i8, ptr %t16, i32 21
  %t2105 = load i8, ptr %t2104
  %t2106 = icmp eq i8 %t2105, 32
  %t2107 = icmp ult i8 %t2105, 32
  %t2108 = icmp ugt i8 %t2105, 32
  %t2109 = and i1 %t2103, %t2107
  %t2110 = or i1 %t2100, %t2109
  %t2111 = and i1 %t2103, %t2108
  %t2112 = or i1 %t2102, %t2111
  %t2113 = and i1 %t2103, %t2106
  %t2114 = getelementptr i8, ptr %t16, i32 22
  %t2115 = load i8, ptr %t2114
  %t2116 = icmp eq i8 %t2115, 32
  %t2117 = icmp ult i8 %t2115, 32
  %t2118 = icmp ugt i8 %t2115, 32
  %t2119 = and i1 %t2113, %t2117
  %t2120 = or i1 %t2110, %t2119
  %t2121 = and i1 %t2113, %t2118
  %t2122 = or i1 %t2112, %t2121
  %t2123 = and i1 %t2113, %t2116
  %t2124 = getelementptr i8, ptr %t16, i32 23
  %t2125 = load i8, ptr %t2124
  %t2126 = icmp eq i8 %t2125, 32
  %t2127 = icmp ult i8 %t2125, 32
  %t2128 = icmp ugt i8 %t2125, 32
  %t2129 = and i1 %t2123, %t2127
  %t2130 = or i1 %t2120, %t2129
  %t2131 = and i1 %t2123, %t2128
  %t2132 = or i1 %t2122, %t2131
  %t2133 = and i1 %t2123, %t2126
  %t2134 = getelementptr i8, ptr %t16, i32 24
  %t2135 = load i8, ptr %t2134
  %t2136 = icmp eq i8 %t2135, 32
  %t2137 = icmp ult i8 %t2135, 32
  %t2138 = icmp ugt i8 %t2135, 32
  %t2139 = and i1 %t2133, %t2137
  %t2140 = or i1 %t2130, %t2139
  %t2141 = and i1 %t2133, %t2138
  %t2142 = or i1 %t2132, %t2141
  %t2143 = and i1 %t2133, %t2136
  br i1 %t2143, label %if_then8, label %L40070
if_then8:
  store i32 1, ptr %t49
  br label %L40070
L40070:
  %t2144 = load i32, ptr %t49
  %t2145 = sub i32 %t2144, 1
  %t2146 = icmp slt i32 %t2145, 0
  br i1 %t2146, label %L20070, label %arith_if_zero9
arith_if_zero9:
  %t2147 = icmp eq i32 %t2145, 0
  br i1 %t2147, label %L10070, label %L20070
L10070:
  %t2148 = load i32, ptr %t39
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t39
  br label %bb115
bb115:
  %t2150 = load i32, ptr %t47
  %t2151 = load i32, ptr %t48
  %t2152 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2153 = alloca i32
  store i32 %t2151, ptr %t2153
  %t2154 = alloca ptr, i32 1
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2153, ptr %t2155
  %t2156 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2150, ptr %t2152, ptr %t2154, ptr %t2156, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t2157 = load i32, ptr %t40
  %t2158 = add i32 %t2157, 1
  store i32 %t2158, ptr %t40
  br label %bb118
bb118:
  %t2159 = load i32, ptr %t47
  %t2160 = load i32, ptr %t48
  %t2161 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2162 = alloca i32
  store i32 %t2160, ptr %t2162
  %t2163 = alloca i32
  store i32 21, ptr %t2163
  %t2164 = alloca i32
  store i32 21, ptr %t2164
  %t2165 = alloca i32
  store i32 21, ptr %t2165
  %t2166 = alloca i32
  store i32 21, ptr %t2166
  %t2167 = alloca ptr, i32 7
  %t2168 = getelementptr ptr, ptr %t2167, i32 0
  store ptr %t2162, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2167, i32 1
  store ptr %t2163, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2167, i32 2
  store ptr %t2164, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2167, i32 3
  store ptr %t16, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2167, i32 4
  store ptr %t2165, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2167, i32 5
  store ptr %t2166, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2167, i32 6
  store ptr %t17, ptr %t2174
  %t2175 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2159, ptr %t2161, ptr %t2167, ptr %t2175, i32 7, i32 0)
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
  %t2176 = sub i32 3, 1
  %t2177 = mul i32 %t2176, 1
  %t2178 = add i32 0, %t2177
  %t2179 = getelementptr i32, ptr %t11, i32 %t2178
  %t2180 = load i32, ptr %t2179
  %t2181 = sub i32 4, 1
  %t2182 = mul i32 %t2181, 1
  %t2183 = add i32 0, %t2182
  %t2184 = getelementptr i32, ptr %t11, i32 %t2183
  %t2185 = load i32, ptr %t2184
  %t2186 = sub i32 %t2180, %t2185
  store i32 %t2186, ptr %t49
  br label %L40080
L40080:
  %t2187 = load i32, ptr %t49
  %t2188 = sub i32 %t2187, 23
  %t2189 = icmp slt i32 %t2188, 0
  br i1 %t2189, label %L20080, label %arith_if_zero10
arith_if_zero10:
  %t2190 = icmp eq i32 %t2188, 0
  br i1 %t2190, label %L10080, label %L20080
L10080:
  %t2191 = load i32, ptr %t39
  %t2192 = add i32 %t2191, 1
  store i32 %t2192, ptr %t39
  br label %bb126
bb126:
  %t2193 = load i32, ptr %t47
  %t2194 = load i32, ptr %t48
  %t2195 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2196 = alloca i32
  store i32 %t2194, ptr %t2196
  %t2197 = alloca ptr, i32 1
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2196, ptr %t2198
  %t2199 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2193, ptr %t2195, ptr %t2197, ptr %t2199, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t2200 = load i32, ptr %t40
  %t2201 = add i32 %t2200, 1
  store i32 %t2201, ptr %t40
  br label %bb129
bb129:
  %t2202 = load i32, ptr %t47
  %t2203 = load i32, ptr %t48
  %t2204 = load i32, ptr %t49
  %t2205 = load i32, ptr %t50
  %t2206 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2207 = alloca i32
  store i32 %t2203, ptr %t2207
  %t2208 = alloca i32
  store i32 %t2204, ptr %t2208
  %t2209 = alloca i32
  store i32 %t2205, ptr %t2209
  %t2210 = alloca ptr, i32 3
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2207, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2210, i32 1
  store ptr %t2208, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2210, i32 2
  store ptr %t2209, ptr %t2213
  %t2214 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2202, ptr %t2206, ptr %t2210, ptr %t2214, i32 3, i32 0)
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
  %t2215 = sub i32 0, 4
  store i32 %t2215, ptr %t50
  br label %bb134
bb134:
  %t2216 = alloca i32
  %t2217 = alloca i64
  %t2218 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2216
  %t2219 = icmp sle i32 1, 3
  %t2220 = icmp ne i32 1, 0
  %t2221 = and i1 %t2219, %t2220
  br i1 %t2221, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t2222 = sub i32 3, 1
  %t2223 = sdiv i32 %t2222, 1
  %t2224 = add i32 %t2223, 1
  %t2225 = sext i32 %t2224 to i64
  store i64 %t2225, ptr %t2217
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t2217
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t2218
  br label %do_test14
do_test14:
  %t2226 = load i64, ptr %t2218
  %t2227 = load i64, ptr %t2217
  %t2228 = icmp slt i64 %t2226, %t2227
  br i1 %t2228, label %bb135, label %L93
bb135:
  %t2229 = load i32, ptr %t51
  %t2230 = sub i32 %t2229, 1
  %t2231 = mul i32 %t2230, 1
  %t2232 = add i32 0, %t2231
  %t2233 = mul i32 1, 3
  %t2234 = sub i32 7, 1
  %t2235 = mul i32 %t2234, %t2233
  %t2236 = add i32 %t2232, %t2235
  %t2237 = getelementptr i32, ptr %t12, i32 %t2236
  %t2238 = load i32, ptr %t2237
  %t2239 = add i32 %t2238, 4
  %t2240 = icmp slt i32 %t2239, 0
  br i1 %t2240, label %L93, label %arith_if_zero16
arith_if_zero16:
  %t2241 = icmp eq i32 %t2239, 0
  br i1 %t2241, label %L92, label %L93
L92:
  br label %do_inc15
do_inc15:
  %t2242 = load i32, ptr %t51
  %t2243 = load i32, ptr %t2216
  %t2244 = add i32 %t2242, %t2243
  store i32 %t2244, ptr %t51
  %t2245 = load i64, ptr %t2218
  %t2246 = add i64 %t2245, 1
  store i64 %t2246, ptr %t2218
  br label %do_test14
L93:
  %t2247 = sub i32 3, 1
  %t2248 = mul i32 %t2247, 1
  %t2249 = add i32 0, %t2248
  %t2250 = mul i32 1, 3
  %t2251 = sub i32 7, 1
  %t2252 = mul i32 %t2251, %t2250
  %t2253 = add i32 %t2249, %t2252
  %t2254 = getelementptr i32, ptr %t12, i32 %t2253
  %t2255 = load i32, ptr %t2254
  store i32 %t2255, ptr %t49
  br label %L40090
L40090:
  %t2256 = load i32, ptr %t49
  %t2257 = add i32 %t2256, 4
  %t2258 = icmp slt i32 %t2257, 0
  br i1 %t2258, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t2259 = icmp eq i32 %t2257, 0
  br i1 %t2259, label %L10090, label %L20090
L10090:
  %t2260 = load i32, ptr %t39
  %t2261 = add i32 %t2260, 1
  store i32 %t2261, ptr %t39
  br label %bb140
bb140:
  %t2262 = load i32, ptr %t47
  %t2263 = load i32, ptr %t48
  %t2264 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2265 = alloca i32
  store i32 %t2263, ptr %t2265
  %t2266 = alloca ptr, i32 1
  %t2267 = getelementptr ptr, ptr %t2266, i32 0
  store ptr %t2265, ptr %t2267
  %t2268 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2262, ptr %t2264, ptr %t2266, ptr %t2268, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t2269 = load i32, ptr %t40
  %t2270 = add i32 %t2269, 1
  store i32 %t2270, ptr %t40
  br label %bb143
bb143:
  %t2271 = load i32, ptr %t47
  %t2272 = load i32, ptr %t48
  %t2273 = load i32, ptr %t49
  %t2274 = load i32, ptr %t50
  %t2275 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2276 = alloca i32
  store i32 %t2272, ptr %t2276
  %t2277 = alloca i32
  store i32 %t2273, ptr %t2277
  %t2278 = alloca i32
  store i32 %t2274, ptr %t2278
  %t2279 = alloca ptr, i32 3
  %t2280 = getelementptr ptr, ptr %t2279, i32 0
  store ptr %t2276, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2279, i32 1
  store ptr %t2277, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2279, i32 2
  store ptr %t2278, ptr %t2282
  %t2283 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2271, ptr %t2275, ptr %t2279, ptr %t2283, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  br label %bb146
bb146:
  %t2284 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2287
  %t2288 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2288
  %t2289 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2289
  %t2290 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2290
  %t2291 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2291
  %t2292 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2292
  %t2293 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2293
  %t2294 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2294
  %t2295 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2303
  %t2304 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2304
  %t2305 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2305
  %t2306 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2306
  %t2307 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2308
  br label %bb147
bb147:
  %t2309 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2309
  %t2310 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2310
  %t2311 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2311
  %t2312 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2312
  %t2313 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2313
  %t2314 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2315
  %t2316 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2316
  %t2317 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2317
  %t2318 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2318
  %t2319 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2319
  %t2320 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2321
  %t2322 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2322
  %t2323 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2323
  %t2324 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2324
  %t2325 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2325
  %t2326 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2326
  %t2327 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2327
  %t2328 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2328
  %t2329 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2329
  %t2330 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2330
  %t2331 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2331
  %t2332 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2332
  %t2333 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2333
  br label %bb148
bb148:
  %t2334 = alloca i32
  %t2335 = alloca i64
  %t2336 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t2334
  %t2337 = icmp sle i32 1, 3
  %t2338 = icmp ne i32 1, 0
  %t2339 = and i1 %t2337, %t2338
  br i1 %t2339, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2340 = sub i32 3, 1
  %t2341 = sdiv i32 %t2340, 1
  %t2342 = add i32 %t2341, 1
  %t2343 = sext i32 %t2342 to i64
  store i64 %t2343, ptr %t2335
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2335
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2336
  br label %do_test21
do_test21:
  %t2344 = load i64, ptr %t2336
  %t2345 = load i64, ptr %t2335
  %t2346 = icmp slt i64 %t2344, %t2345
  br i1 %t2346, label %bb149, label %L103
bb149:
  %t2347 = alloca i32
  %t2348 = alloca i64
  %t2349 = alloca i64
  store i32 1, ptr %t52
  store i32 1, ptr %t2347
  %t2350 = icmp sle i32 1, 4
  %t2351 = icmp ne i32 1, 0
  %t2352 = and i1 %t2350, %t2351
  br i1 %t2352, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t2353 = sub i32 4, 1
  %t2354 = sdiv i32 %t2353, 1
  %t2355 = add i32 %t2354, 1
  %t2356 = sext i32 %t2355 to i64
  store i64 %t2356, ptr %t2348
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t2348
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t2349
  br label %do_test26
do_test26:
  %t2357 = load i64, ptr %t2349
  %t2358 = load i64, ptr %t2348
  %t2359 = icmp slt i64 %t2357, %t2358
  br i1 %t2359, label %bb150, label %do_inc22
bb150:
  %t2360 = load i32, ptr %t51
  %t2361 = sub i32 %t2360, 1
  %t2362 = mul i32 %t2361, 1
  %t2363 = add i32 0, %t2362
  %t2364 = mul i32 1, 3
  %t2365 = load i32, ptr %t52
  %t2366 = sub i32 %t2365, 1
  %t2367 = mul i32 %t2366, %t2364
  %t2368 = add i32 %t2363, %t2367
  %t2369 = mul i32 %t2368, 4
  %t2370 = getelementptr i8, ptr %t21, i32 %t2369
  %t2371 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2372 = getelementptr i8, ptr %t2370, i32 0
  %t2373 = load i8, ptr %t2372
  %t2374 = getelementptr i8, ptr %t2371, i32 0
  %t2375 = load i8, ptr %t2374
  %t2376 = icmp eq i8 %t2373, %t2375
  %t2377 = icmp ult i8 %t2373, %t2375
  %t2378 = icmp ugt i8 %t2373, %t2375
  %t2379 = getelementptr i8, ptr %t2370, i32 1
  %t2380 = load i8, ptr %t2379
  %t2381 = getelementptr i8, ptr %t2371, i32 1
  %t2382 = load i8, ptr %t2381
  %t2383 = icmp eq i8 %t2380, %t2382
  %t2384 = icmp ult i8 %t2380, %t2382
  %t2385 = icmp ugt i8 %t2380, %t2382
  %t2386 = and i1 %t2376, %t2384
  %t2387 = or i1 %t2377, %t2386
  %t2388 = and i1 %t2376, %t2385
  %t2389 = or i1 %t2378, %t2388
  %t2390 = and i1 %t2376, %t2383
  %t2391 = getelementptr i8, ptr %t2370, i32 2
  %t2392 = load i8, ptr %t2391
  %t2393 = getelementptr i8, ptr %t2371, i32 2
  %t2394 = load i8, ptr %t2393
  %t2395 = icmp eq i8 %t2392, %t2394
  %t2396 = icmp ult i8 %t2392, %t2394
  %t2397 = icmp ugt i8 %t2392, %t2394
  %t2398 = and i1 %t2390, %t2396
  %t2399 = or i1 %t2387, %t2398
  %t2400 = and i1 %t2390, %t2397
  %t2401 = or i1 %t2389, %t2400
  %t2402 = and i1 %t2390, %t2395
  %t2403 = getelementptr i8, ptr %t2370, i32 3
  %t2404 = load i8, ptr %t2403
  %t2405 = getelementptr i8, ptr %t2371, i32 3
  %t2406 = load i8, ptr %t2405
  %t2407 = icmp eq i8 %t2404, %t2406
  %t2408 = icmp ult i8 %t2404, %t2406
  %t2409 = icmp ugt i8 %t2404, %t2406
  %t2410 = and i1 %t2402, %t2408
  %t2411 = or i1 %t2399, %t2410
  %t2412 = and i1 %t2402, %t2409
  %t2413 = or i1 %t2401, %t2412
  %t2414 = and i1 %t2402, %t2407
  %t2415 = xor i1 %t2414, true
  br i1 %t2415, label %if_then28, label %L102
if_then28:
  br label %L103
L102:
  br label %do_inc27
do_inc27:
  %t2416 = load i32, ptr %t52
  %t2417 = load i32, ptr %t2347
  %t2418 = add i32 %t2416, %t2417
  store i32 %t2418, ptr %t52
  %t2419 = load i64, ptr %t2349
  %t2420 = add i64 %t2419, 1
  store i64 %t2420, ptr %t2349
  br label %do_test26
do_inc22:
  %t2421 = load i32, ptr %t51
  %t2422 = load i32, ptr %t2334
  %t2423 = add i32 %t2421, %t2422
  store i32 %t2423, ptr %t51
  %t2424 = load i64, ptr %t2336
  %t2425 = add i64 %t2424, 1
  store i64 %t2425, ptr %t2336
  br label %do_test21
L103:
  %t2426 = sub i32 3, 1
  %t2427 = mul i32 %t2426, 1
  %t2428 = add i32 0, %t2427
  %t2429 = mul i32 1, 3
  %t2430 = sub i32 4, 1
  %t2431 = mul i32 %t2430, %t2429
  %t2432 = add i32 %t2428, %t2431
  %t2433 = mul i32 %t2432, 4
  %t2434 = getelementptr i8, ptr %t21, i32 %t2433
  %t2435 = getelementptr i8, ptr %t16, i32 0
  %t2436 = getelementptr i8, ptr %t2434, i32 0
  %t2437 = load i8, ptr %t2436
  store i8 %t2437, ptr %t2435
  %t2438 = getelementptr i8, ptr %t16, i32 1
  %t2439 = getelementptr i8, ptr %t2434, i32 1
  %t2440 = load i8, ptr %t2439
  store i8 %t2440, ptr %t2438
  %t2441 = getelementptr i8, ptr %t16, i32 2
  %t2442 = getelementptr i8, ptr %t2434, i32 2
  %t2443 = load i8, ptr %t2442
  store i8 %t2443, ptr %t2441
  %t2444 = getelementptr i8, ptr %t16, i32 3
  %t2445 = getelementptr i8, ptr %t2434, i32 3
  %t2446 = load i8, ptr %t2445
  store i8 %t2446, ptr %t2444
  %t2447 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2447
  %t2448 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2448
  %t2449 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2449
  %t2450 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2450
  %t2451 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2451
  %t2452 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2452
  %t2453 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2453
  %t2454 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2454
  %t2455 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2455
  %t2456 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2456
  %t2457 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2457
  %t2458 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2458
  %t2459 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2459
  %t2460 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2460
  %t2461 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2461
  %t2462 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2462
  %t2463 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2463
  %t2464 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2464
  %t2465 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2465
  %t2466 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2466
  %t2467 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2467
  br label %bb153
bb153:
  store i32 0, ptr %t49
  br label %bb154
bb154:
  %t2468 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2469 = getelementptr i8, ptr %t16, i32 0
  %t2470 = load i8, ptr %t2469
  %t2471 = getelementptr i8, ptr %t2468, i32 0
  %t2472 = load i8, ptr %t2471
  %t2473 = icmp eq i8 %t2470, %t2472
  %t2474 = icmp ult i8 %t2470, %t2472
  %t2475 = icmp ugt i8 %t2470, %t2472
  %t2476 = getelementptr i8, ptr %t16, i32 1
  %t2477 = load i8, ptr %t2476
  %t2478 = getelementptr i8, ptr %t2468, i32 1
  %t2479 = load i8, ptr %t2478
  %t2480 = icmp eq i8 %t2477, %t2479
  %t2481 = icmp ult i8 %t2477, %t2479
  %t2482 = icmp ugt i8 %t2477, %t2479
  %t2483 = and i1 %t2473, %t2481
  %t2484 = or i1 %t2474, %t2483
  %t2485 = and i1 %t2473, %t2482
  %t2486 = or i1 %t2475, %t2485
  %t2487 = and i1 %t2473, %t2480
  %t2488 = getelementptr i8, ptr %t16, i32 2
  %t2489 = load i8, ptr %t2488
  %t2490 = getelementptr i8, ptr %t2468, i32 2
  %t2491 = load i8, ptr %t2490
  %t2492 = icmp eq i8 %t2489, %t2491
  %t2493 = icmp ult i8 %t2489, %t2491
  %t2494 = icmp ugt i8 %t2489, %t2491
  %t2495 = and i1 %t2487, %t2493
  %t2496 = or i1 %t2484, %t2495
  %t2497 = and i1 %t2487, %t2494
  %t2498 = or i1 %t2486, %t2497
  %t2499 = and i1 %t2487, %t2492
  %t2500 = getelementptr i8, ptr %t16, i32 3
  %t2501 = load i8, ptr %t2500
  %t2502 = getelementptr i8, ptr %t2468, i32 3
  %t2503 = load i8, ptr %t2502
  %t2504 = icmp eq i8 %t2501, %t2503
  %t2505 = icmp ult i8 %t2501, %t2503
  %t2506 = icmp ugt i8 %t2501, %t2503
  %t2507 = and i1 %t2499, %t2505
  %t2508 = or i1 %t2496, %t2507
  %t2509 = and i1 %t2499, %t2506
  %t2510 = or i1 %t2498, %t2509
  %t2511 = and i1 %t2499, %t2504
  %t2512 = getelementptr i8, ptr %t16, i32 4
  %t2513 = load i8, ptr %t2512
  %t2514 = icmp eq i8 %t2513, 32
  %t2515 = icmp ult i8 %t2513, 32
  %t2516 = icmp ugt i8 %t2513, 32
  %t2517 = and i1 %t2511, %t2515
  %t2518 = or i1 %t2508, %t2517
  %t2519 = and i1 %t2511, %t2516
  %t2520 = or i1 %t2510, %t2519
  %t2521 = and i1 %t2511, %t2514
  %t2522 = getelementptr i8, ptr %t16, i32 5
  %t2523 = load i8, ptr %t2522
  %t2524 = icmp eq i8 %t2523, 32
  %t2525 = icmp ult i8 %t2523, 32
  %t2526 = icmp ugt i8 %t2523, 32
  %t2527 = and i1 %t2521, %t2525
  %t2528 = or i1 %t2518, %t2527
  %t2529 = and i1 %t2521, %t2526
  %t2530 = or i1 %t2520, %t2529
  %t2531 = and i1 %t2521, %t2524
  %t2532 = getelementptr i8, ptr %t16, i32 6
  %t2533 = load i8, ptr %t2532
  %t2534 = icmp eq i8 %t2533, 32
  %t2535 = icmp ult i8 %t2533, 32
  %t2536 = icmp ugt i8 %t2533, 32
  %t2537 = and i1 %t2531, %t2535
  %t2538 = or i1 %t2528, %t2537
  %t2539 = and i1 %t2531, %t2536
  %t2540 = or i1 %t2530, %t2539
  %t2541 = and i1 %t2531, %t2534
  %t2542 = getelementptr i8, ptr %t16, i32 7
  %t2543 = load i8, ptr %t2542
  %t2544 = icmp eq i8 %t2543, 32
  %t2545 = icmp ult i8 %t2543, 32
  %t2546 = icmp ugt i8 %t2543, 32
  %t2547 = and i1 %t2541, %t2545
  %t2548 = or i1 %t2538, %t2547
  %t2549 = and i1 %t2541, %t2546
  %t2550 = or i1 %t2540, %t2549
  %t2551 = and i1 %t2541, %t2544
  %t2552 = getelementptr i8, ptr %t16, i32 8
  %t2553 = load i8, ptr %t2552
  %t2554 = icmp eq i8 %t2553, 32
  %t2555 = icmp ult i8 %t2553, 32
  %t2556 = icmp ugt i8 %t2553, 32
  %t2557 = and i1 %t2551, %t2555
  %t2558 = or i1 %t2548, %t2557
  %t2559 = and i1 %t2551, %t2556
  %t2560 = or i1 %t2550, %t2559
  %t2561 = and i1 %t2551, %t2554
  %t2562 = getelementptr i8, ptr %t16, i32 9
  %t2563 = load i8, ptr %t2562
  %t2564 = icmp eq i8 %t2563, 32
  %t2565 = icmp ult i8 %t2563, 32
  %t2566 = icmp ugt i8 %t2563, 32
  %t2567 = and i1 %t2561, %t2565
  %t2568 = or i1 %t2558, %t2567
  %t2569 = and i1 %t2561, %t2566
  %t2570 = or i1 %t2560, %t2569
  %t2571 = and i1 %t2561, %t2564
  %t2572 = getelementptr i8, ptr %t16, i32 10
  %t2573 = load i8, ptr %t2572
  %t2574 = icmp eq i8 %t2573, 32
  %t2575 = icmp ult i8 %t2573, 32
  %t2576 = icmp ugt i8 %t2573, 32
  %t2577 = and i1 %t2571, %t2575
  %t2578 = or i1 %t2568, %t2577
  %t2579 = and i1 %t2571, %t2576
  %t2580 = or i1 %t2570, %t2579
  %t2581 = and i1 %t2571, %t2574
  %t2582 = getelementptr i8, ptr %t16, i32 11
  %t2583 = load i8, ptr %t2582
  %t2584 = icmp eq i8 %t2583, 32
  %t2585 = icmp ult i8 %t2583, 32
  %t2586 = icmp ugt i8 %t2583, 32
  %t2587 = and i1 %t2581, %t2585
  %t2588 = or i1 %t2578, %t2587
  %t2589 = and i1 %t2581, %t2586
  %t2590 = or i1 %t2580, %t2589
  %t2591 = and i1 %t2581, %t2584
  %t2592 = getelementptr i8, ptr %t16, i32 12
  %t2593 = load i8, ptr %t2592
  %t2594 = icmp eq i8 %t2593, 32
  %t2595 = icmp ult i8 %t2593, 32
  %t2596 = icmp ugt i8 %t2593, 32
  %t2597 = and i1 %t2591, %t2595
  %t2598 = or i1 %t2588, %t2597
  %t2599 = and i1 %t2591, %t2596
  %t2600 = or i1 %t2590, %t2599
  %t2601 = and i1 %t2591, %t2594
  %t2602 = getelementptr i8, ptr %t16, i32 13
  %t2603 = load i8, ptr %t2602
  %t2604 = icmp eq i8 %t2603, 32
  %t2605 = icmp ult i8 %t2603, 32
  %t2606 = icmp ugt i8 %t2603, 32
  %t2607 = and i1 %t2601, %t2605
  %t2608 = or i1 %t2598, %t2607
  %t2609 = and i1 %t2601, %t2606
  %t2610 = or i1 %t2600, %t2609
  %t2611 = and i1 %t2601, %t2604
  %t2612 = getelementptr i8, ptr %t16, i32 14
  %t2613 = load i8, ptr %t2612
  %t2614 = icmp eq i8 %t2613, 32
  %t2615 = icmp ult i8 %t2613, 32
  %t2616 = icmp ugt i8 %t2613, 32
  %t2617 = and i1 %t2611, %t2615
  %t2618 = or i1 %t2608, %t2617
  %t2619 = and i1 %t2611, %t2616
  %t2620 = or i1 %t2610, %t2619
  %t2621 = and i1 %t2611, %t2614
  %t2622 = getelementptr i8, ptr %t16, i32 15
  %t2623 = load i8, ptr %t2622
  %t2624 = icmp eq i8 %t2623, 32
  %t2625 = icmp ult i8 %t2623, 32
  %t2626 = icmp ugt i8 %t2623, 32
  %t2627 = and i1 %t2621, %t2625
  %t2628 = or i1 %t2618, %t2627
  %t2629 = and i1 %t2621, %t2626
  %t2630 = or i1 %t2620, %t2629
  %t2631 = and i1 %t2621, %t2624
  %t2632 = getelementptr i8, ptr %t16, i32 16
  %t2633 = load i8, ptr %t2632
  %t2634 = icmp eq i8 %t2633, 32
  %t2635 = icmp ult i8 %t2633, 32
  %t2636 = icmp ugt i8 %t2633, 32
  %t2637 = and i1 %t2631, %t2635
  %t2638 = or i1 %t2628, %t2637
  %t2639 = and i1 %t2631, %t2636
  %t2640 = or i1 %t2630, %t2639
  %t2641 = and i1 %t2631, %t2634
  %t2642 = getelementptr i8, ptr %t16, i32 17
  %t2643 = load i8, ptr %t2642
  %t2644 = icmp eq i8 %t2643, 32
  %t2645 = icmp ult i8 %t2643, 32
  %t2646 = icmp ugt i8 %t2643, 32
  %t2647 = and i1 %t2641, %t2645
  %t2648 = or i1 %t2638, %t2647
  %t2649 = and i1 %t2641, %t2646
  %t2650 = or i1 %t2640, %t2649
  %t2651 = and i1 %t2641, %t2644
  %t2652 = getelementptr i8, ptr %t16, i32 18
  %t2653 = load i8, ptr %t2652
  %t2654 = icmp eq i8 %t2653, 32
  %t2655 = icmp ult i8 %t2653, 32
  %t2656 = icmp ugt i8 %t2653, 32
  %t2657 = and i1 %t2651, %t2655
  %t2658 = or i1 %t2648, %t2657
  %t2659 = and i1 %t2651, %t2656
  %t2660 = or i1 %t2650, %t2659
  %t2661 = and i1 %t2651, %t2654
  %t2662 = getelementptr i8, ptr %t16, i32 19
  %t2663 = load i8, ptr %t2662
  %t2664 = icmp eq i8 %t2663, 32
  %t2665 = icmp ult i8 %t2663, 32
  %t2666 = icmp ugt i8 %t2663, 32
  %t2667 = and i1 %t2661, %t2665
  %t2668 = or i1 %t2658, %t2667
  %t2669 = and i1 %t2661, %t2666
  %t2670 = or i1 %t2660, %t2669
  %t2671 = and i1 %t2661, %t2664
  %t2672 = getelementptr i8, ptr %t16, i32 20
  %t2673 = load i8, ptr %t2672
  %t2674 = icmp eq i8 %t2673, 32
  %t2675 = icmp ult i8 %t2673, 32
  %t2676 = icmp ugt i8 %t2673, 32
  %t2677 = and i1 %t2671, %t2675
  %t2678 = or i1 %t2668, %t2677
  %t2679 = and i1 %t2671, %t2676
  %t2680 = or i1 %t2670, %t2679
  %t2681 = and i1 %t2671, %t2674
  %t2682 = getelementptr i8, ptr %t16, i32 21
  %t2683 = load i8, ptr %t2682
  %t2684 = icmp eq i8 %t2683, 32
  %t2685 = icmp ult i8 %t2683, 32
  %t2686 = icmp ugt i8 %t2683, 32
  %t2687 = and i1 %t2681, %t2685
  %t2688 = or i1 %t2678, %t2687
  %t2689 = and i1 %t2681, %t2686
  %t2690 = or i1 %t2680, %t2689
  %t2691 = and i1 %t2681, %t2684
  %t2692 = getelementptr i8, ptr %t16, i32 22
  %t2693 = load i8, ptr %t2692
  %t2694 = icmp eq i8 %t2693, 32
  %t2695 = icmp ult i8 %t2693, 32
  %t2696 = icmp ugt i8 %t2693, 32
  %t2697 = and i1 %t2691, %t2695
  %t2698 = or i1 %t2688, %t2697
  %t2699 = and i1 %t2691, %t2696
  %t2700 = or i1 %t2690, %t2699
  %t2701 = and i1 %t2691, %t2694
  %t2702 = getelementptr i8, ptr %t16, i32 23
  %t2703 = load i8, ptr %t2702
  %t2704 = icmp eq i8 %t2703, 32
  %t2705 = icmp ult i8 %t2703, 32
  %t2706 = icmp ugt i8 %t2703, 32
  %t2707 = and i1 %t2701, %t2705
  %t2708 = or i1 %t2698, %t2707
  %t2709 = and i1 %t2701, %t2706
  %t2710 = or i1 %t2700, %t2709
  %t2711 = and i1 %t2701, %t2704
  %t2712 = getelementptr i8, ptr %t16, i32 24
  %t2713 = load i8, ptr %t2712
  %t2714 = icmp eq i8 %t2713, 32
  %t2715 = icmp ult i8 %t2713, 32
  %t2716 = icmp ugt i8 %t2713, 32
  %t2717 = and i1 %t2711, %t2715
  %t2718 = or i1 %t2708, %t2717
  %t2719 = and i1 %t2711, %t2716
  %t2720 = or i1 %t2710, %t2719
  %t2721 = and i1 %t2711, %t2714
  br i1 %t2721, label %if_then29, label %L40100
if_then29:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t2722 = load i32, ptr %t49
  %t2723 = sub i32 %t2722, 1
  %t2724 = icmp slt i32 %t2723, 0
  br i1 %t2724, label %L20100, label %arith_if_zero30
arith_if_zero30:
  %t2725 = icmp eq i32 %t2723, 0
  br i1 %t2725, label %L10100, label %L20100
L10100:
  %t2726 = load i32, ptr %t39
  %t2727 = add i32 %t2726, 1
  store i32 %t2727, ptr %t39
  br label %bb157
bb157:
  %t2728 = load i32, ptr %t47
  %t2729 = load i32, ptr %t48
  %t2730 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2731 = alloca i32
  store i32 %t2729, ptr %t2731
  %t2732 = alloca ptr, i32 1
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2731, ptr %t2733
  %t2734 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2728, ptr %t2730, ptr %t2732, ptr %t2734, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t2735 = load i32, ptr %t40
  %t2736 = add i32 %t2735, 1
  store i32 %t2736, ptr %t40
  br label %bb160
bb160:
  %t2737 = load i32, ptr %t47
  %t2738 = load i32, ptr %t48
  %t2739 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t2740 = alloca i32
  store i32 %t2738, ptr %t2740
  %t2741 = alloca i32
  store i32 21, ptr %t2741
  %t2742 = alloca i32
  store i32 21, ptr %t2742
  %t2743 = alloca i32
  store i32 21, ptr %t2743
  %t2744 = alloca i32
  store i32 21, ptr %t2744
  %t2745 = alloca ptr, i32 7
  %t2746 = getelementptr ptr, ptr %t2745, i32 0
  store ptr %t2740, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2745, i32 1
  store ptr %t2741, ptr %t2747
  %t2748 = getelementptr ptr, ptr %t2745, i32 2
  store ptr %t2742, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2745, i32 3
  store ptr %t16, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2745, i32 4
  store ptr %t2743, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2745, i32 5
  store ptr %t2744, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2745, i32 6
  store ptr %t17, ptr %t2752
  %t2753 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2737, ptr %t2739, ptr %t2745, ptr %t2753, i32 7, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  br label %bb163
bb163:
  %t2754 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t2754
  %t2755 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t2755
  %t2756 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t2756
  %t2757 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t2757
  %t2758 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2758
  %t2759 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2759
  %t2760 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2760
  %t2761 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2761
  %t2762 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2762
  %t2763 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2763
  %t2764 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2764
  %t2765 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2765
  %t2766 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2766
  %t2767 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2767
  %t2768 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2768
  %t2769 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2769
  %t2770 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2770
  %t2771 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2771
  %t2772 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2772
  %t2773 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2773
  %t2774 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2774
  %t2775 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2775
  %t2776 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2776
  %t2777 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2777
  %t2778 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2778
  br label %bb164
bb164:
  %t2779 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t2779
  %t2780 = getelementptr i8, ptr %t17, i32 1
  store i8 65, ptr %t2780
  %t2781 = getelementptr i8, ptr %t17, i32 2
  store i8 77, ptr %t2781
  %t2782 = getelementptr i8, ptr %t17, i32 3
  store i8 69, ptr %t2782
  %t2783 = getelementptr i8, ptr %t17, i32 4
  store i8 32, ptr %t2783
  %t2784 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t2784
  %t2785 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t2785
  %t2786 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t2786
  %t2787 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t2787
  %t2788 = getelementptr i8, ptr %t17, i32 9
  store i8 32, ptr %t2788
  %t2789 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t2789
  %t2790 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t2790
  %t2791 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t17, i32 13
  store i8 32, ptr %t2792
  %t2793 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t2793
  %t2794 = getelementptr i8, ptr %t17, i32 15
  store i8 32, ptr %t2794
  %t2795 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t2795
  %t2796 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t2796
  %t2797 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t2797
  %t2798 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t2798
  %t2799 = getelementptr i8, ptr %t17, i32 20
  store i8 32, ptr %t2799
  %t2800 = getelementptr i8, ptr %t17, i32 21
  store i8 32, ptr %t2800
  %t2801 = getelementptr i8, ptr %t17, i32 22
  store i8 32, ptr %t2801
  %t2802 = getelementptr i8, ptr %t17, i32 23
  store i8 32, ptr %t2802
  %t2803 = getelementptr i8, ptr %t17, i32 24
  store i8 32, ptr %t2803
  br label %bb165
bb165:
  %t2804 = sub i32 13, 1
  %t2805 = getelementptr i8, ptr %t22, i32 %t2804
  %t2806 = getelementptr i8, ptr %t16, i32 0
  %t2807 = getelementptr i8, ptr %t2805, i32 0
  %t2808 = load i8, ptr %t2807
  store i8 %t2808, ptr %t2806
  %t2809 = getelementptr i8, ptr %t16, i32 1
  %t2810 = getelementptr i8, ptr %t2805, i32 1
  %t2811 = load i8, ptr %t2810
  store i8 %t2811, ptr %t2809
  %t2812 = getelementptr i8, ptr %t16, i32 2
  %t2813 = getelementptr i8, ptr %t2805, i32 2
  %t2814 = load i8, ptr %t2813
  store i8 %t2814, ptr %t2812
  %t2815 = getelementptr i8, ptr %t16, i32 3
  %t2816 = getelementptr i8, ptr %t2805, i32 3
  %t2817 = load i8, ptr %t2816
  store i8 %t2817, ptr %t2815
  %t2818 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t2818
  %t2819 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t2819
  %t2820 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t2820
  %t2821 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t2821
  %t2822 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t2822
  %t2823 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t2823
  %t2824 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t2824
  %t2825 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t2825
  %t2826 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t2826
  %t2827 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t2827
  %t2828 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t2828
  %t2829 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t2829
  %t2830 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t2830
  %t2831 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t2831
  %t2832 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t2832
  %t2833 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t2833
  %t2834 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t2834
  %t2835 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t2835
  %t2836 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t2836
  %t2837 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t2837
  %t2838 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t2838
  br label %bb166
bb166:
  store i32 0, ptr %t49
  br label %bb167
bb167:
  %t2839 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  %t2840 = getelementptr i8, ptr %t16, i32 0
  %t2841 = load i8, ptr %t2840
  %t2842 = getelementptr i8, ptr %t2839, i32 0
  %t2843 = load i8, ptr %t2842
  %t2844 = icmp eq i8 %t2841, %t2843
  %t2845 = icmp ult i8 %t2841, %t2843
  %t2846 = icmp ugt i8 %t2841, %t2843
  %t2847 = getelementptr i8, ptr %t16, i32 1
  %t2848 = load i8, ptr %t2847
  %t2849 = getelementptr i8, ptr %t2839, i32 1
  %t2850 = load i8, ptr %t2849
  %t2851 = icmp eq i8 %t2848, %t2850
  %t2852 = icmp ult i8 %t2848, %t2850
  %t2853 = icmp ugt i8 %t2848, %t2850
  %t2854 = and i1 %t2844, %t2852
  %t2855 = or i1 %t2845, %t2854
  %t2856 = and i1 %t2844, %t2853
  %t2857 = or i1 %t2846, %t2856
  %t2858 = and i1 %t2844, %t2851
  %t2859 = getelementptr i8, ptr %t16, i32 2
  %t2860 = load i8, ptr %t2859
  %t2861 = getelementptr i8, ptr %t2839, i32 2
  %t2862 = load i8, ptr %t2861
  %t2863 = icmp eq i8 %t2860, %t2862
  %t2864 = icmp ult i8 %t2860, %t2862
  %t2865 = icmp ugt i8 %t2860, %t2862
  %t2866 = and i1 %t2858, %t2864
  %t2867 = or i1 %t2855, %t2866
  %t2868 = and i1 %t2858, %t2865
  %t2869 = or i1 %t2857, %t2868
  %t2870 = and i1 %t2858, %t2863
  %t2871 = getelementptr i8, ptr %t16, i32 3
  %t2872 = load i8, ptr %t2871
  %t2873 = getelementptr i8, ptr %t2839, i32 3
  %t2874 = load i8, ptr %t2873
  %t2875 = icmp eq i8 %t2872, %t2874
  %t2876 = icmp ult i8 %t2872, %t2874
  %t2877 = icmp ugt i8 %t2872, %t2874
  %t2878 = and i1 %t2870, %t2876
  %t2879 = or i1 %t2867, %t2878
  %t2880 = and i1 %t2870, %t2877
  %t2881 = or i1 %t2869, %t2880
  %t2882 = and i1 %t2870, %t2875
  %t2883 = getelementptr i8, ptr %t16, i32 4
  %t2884 = load i8, ptr %t2883
  %t2885 = icmp eq i8 %t2884, 32
  %t2886 = icmp ult i8 %t2884, 32
  %t2887 = icmp ugt i8 %t2884, 32
  %t2888 = and i1 %t2882, %t2886
  %t2889 = or i1 %t2879, %t2888
  %t2890 = and i1 %t2882, %t2887
  %t2891 = or i1 %t2881, %t2890
  %t2892 = and i1 %t2882, %t2885
  %t2893 = getelementptr i8, ptr %t16, i32 5
  %t2894 = load i8, ptr %t2893
  %t2895 = icmp eq i8 %t2894, 32
  %t2896 = icmp ult i8 %t2894, 32
  %t2897 = icmp ugt i8 %t2894, 32
  %t2898 = and i1 %t2892, %t2896
  %t2899 = or i1 %t2889, %t2898
  %t2900 = and i1 %t2892, %t2897
  %t2901 = or i1 %t2891, %t2900
  %t2902 = and i1 %t2892, %t2895
  %t2903 = getelementptr i8, ptr %t16, i32 6
  %t2904 = load i8, ptr %t2903
  %t2905 = icmp eq i8 %t2904, 32
  %t2906 = icmp ult i8 %t2904, 32
  %t2907 = icmp ugt i8 %t2904, 32
  %t2908 = and i1 %t2902, %t2906
  %t2909 = or i1 %t2899, %t2908
  %t2910 = and i1 %t2902, %t2907
  %t2911 = or i1 %t2901, %t2910
  %t2912 = and i1 %t2902, %t2905
  %t2913 = getelementptr i8, ptr %t16, i32 7
  %t2914 = load i8, ptr %t2913
  %t2915 = icmp eq i8 %t2914, 32
  %t2916 = icmp ult i8 %t2914, 32
  %t2917 = icmp ugt i8 %t2914, 32
  %t2918 = and i1 %t2912, %t2916
  %t2919 = or i1 %t2909, %t2918
  %t2920 = and i1 %t2912, %t2917
  %t2921 = or i1 %t2911, %t2920
  %t2922 = and i1 %t2912, %t2915
  %t2923 = getelementptr i8, ptr %t16, i32 8
  %t2924 = load i8, ptr %t2923
  %t2925 = icmp eq i8 %t2924, 32
  %t2926 = icmp ult i8 %t2924, 32
  %t2927 = icmp ugt i8 %t2924, 32
  %t2928 = and i1 %t2922, %t2926
  %t2929 = or i1 %t2919, %t2928
  %t2930 = and i1 %t2922, %t2927
  %t2931 = or i1 %t2921, %t2930
  %t2932 = and i1 %t2922, %t2925
  %t2933 = getelementptr i8, ptr %t16, i32 9
  %t2934 = load i8, ptr %t2933
  %t2935 = icmp eq i8 %t2934, 32
  %t2936 = icmp ult i8 %t2934, 32
  %t2937 = icmp ugt i8 %t2934, 32
  %t2938 = and i1 %t2932, %t2936
  %t2939 = or i1 %t2929, %t2938
  %t2940 = and i1 %t2932, %t2937
  %t2941 = or i1 %t2931, %t2940
  %t2942 = and i1 %t2932, %t2935
  %t2943 = getelementptr i8, ptr %t16, i32 10
  %t2944 = load i8, ptr %t2943
  %t2945 = icmp eq i8 %t2944, 32
  %t2946 = icmp ult i8 %t2944, 32
  %t2947 = icmp ugt i8 %t2944, 32
  %t2948 = and i1 %t2942, %t2946
  %t2949 = or i1 %t2939, %t2948
  %t2950 = and i1 %t2942, %t2947
  %t2951 = or i1 %t2941, %t2950
  %t2952 = and i1 %t2942, %t2945
  %t2953 = getelementptr i8, ptr %t16, i32 11
  %t2954 = load i8, ptr %t2953
  %t2955 = icmp eq i8 %t2954, 32
  %t2956 = icmp ult i8 %t2954, 32
  %t2957 = icmp ugt i8 %t2954, 32
  %t2958 = and i1 %t2952, %t2956
  %t2959 = or i1 %t2949, %t2958
  %t2960 = and i1 %t2952, %t2957
  %t2961 = or i1 %t2951, %t2960
  %t2962 = and i1 %t2952, %t2955
  %t2963 = getelementptr i8, ptr %t16, i32 12
  %t2964 = load i8, ptr %t2963
  %t2965 = icmp eq i8 %t2964, 32
  %t2966 = icmp ult i8 %t2964, 32
  %t2967 = icmp ugt i8 %t2964, 32
  %t2968 = and i1 %t2962, %t2966
  %t2969 = or i1 %t2959, %t2968
  %t2970 = and i1 %t2962, %t2967
  %t2971 = or i1 %t2961, %t2970
  %t2972 = and i1 %t2962, %t2965
  %t2973 = getelementptr i8, ptr %t16, i32 13
  %t2974 = load i8, ptr %t2973
  %t2975 = icmp eq i8 %t2974, 32
  %t2976 = icmp ult i8 %t2974, 32
  %t2977 = icmp ugt i8 %t2974, 32
  %t2978 = and i1 %t2972, %t2976
  %t2979 = or i1 %t2969, %t2978
  %t2980 = and i1 %t2972, %t2977
  %t2981 = or i1 %t2971, %t2980
  %t2982 = and i1 %t2972, %t2975
  %t2983 = getelementptr i8, ptr %t16, i32 14
  %t2984 = load i8, ptr %t2983
  %t2985 = icmp eq i8 %t2984, 32
  %t2986 = icmp ult i8 %t2984, 32
  %t2987 = icmp ugt i8 %t2984, 32
  %t2988 = and i1 %t2982, %t2986
  %t2989 = or i1 %t2979, %t2988
  %t2990 = and i1 %t2982, %t2987
  %t2991 = or i1 %t2981, %t2990
  %t2992 = and i1 %t2982, %t2985
  %t2993 = getelementptr i8, ptr %t16, i32 15
  %t2994 = load i8, ptr %t2993
  %t2995 = icmp eq i8 %t2994, 32
  %t2996 = icmp ult i8 %t2994, 32
  %t2997 = icmp ugt i8 %t2994, 32
  %t2998 = and i1 %t2992, %t2996
  %t2999 = or i1 %t2989, %t2998
  %t3000 = and i1 %t2992, %t2997
  %t3001 = or i1 %t2991, %t3000
  %t3002 = and i1 %t2992, %t2995
  %t3003 = getelementptr i8, ptr %t16, i32 16
  %t3004 = load i8, ptr %t3003
  %t3005 = icmp eq i8 %t3004, 32
  %t3006 = icmp ult i8 %t3004, 32
  %t3007 = icmp ugt i8 %t3004, 32
  %t3008 = and i1 %t3002, %t3006
  %t3009 = or i1 %t2999, %t3008
  %t3010 = and i1 %t3002, %t3007
  %t3011 = or i1 %t3001, %t3010
  %t3012 = and i1 %t3002, %t3005
  %t3013 = getelementptr i8, ptr %t16, i32 17
  %t3014 = load i8, ptr %t3013
  %t3015 = icmp eq i8 %t3014, 32
  %t3016 = icmp ult i8 %t3014, 32
  %t3017 = icmp ugt i8 %t3014, 32
  %t3018 = and i1 %t3012, %t3016
  %t3019 = or i1 %t3009, %t3018
  %t3020 = and i1 %t3012, %t3017
  %t3021 = or i1 %t3011, %t3020
  %t3022 = and i1 %t3012, %t3015
  %t3023 = getelementptr i8, ptr %t16, i32 18
  %t3024 = load i8, ptr %t3023
  %t3025 = icmp eq i8 %t3024, 32
  %t3026 = icmp ult i8 %t3024, 32
  %t3027 = icmp ugt i8 %t3024, 32
  %t3028 = and i1 %t3022, %t3026
  %t3029 = or i1 %t3019, %t3028
  %t3030 = and i1 %t3022, %t3027
  %t3031 = or i1 %t3021, %t3030
  %t3032 = and i1 %t3022, %t3025
  %t3033 = getelementptr i8, ptr %t16, i32 19
  %t3034 = load i8, ptr %t3033
  %t3035 = icmp eq i8 %t3034, 32
  %t3036 = icmp ult i8 %t3034, 32
  %t3037 = icmp ugt i8 %t3034, 32
  %t3038 = and i1 %t3032, %t3036
  %t3039 = or i1 %t3029, %t3038
  %t3040 = and i1 %t3032, %t3037
  %t3041 = or i1 %t3031, %t3040
  %t3042 = and i1 %t3032, %t3035
  %t3043 = getelementptr i8, ptr %t16, i32 20
  %t3044 = load i8, ptr %t3043
  %t3045 = icmp eq i8 %t3044, 32
  %t3046 = icmp ult i8 %t3044, 32
  %t3047 = icmp ugt i8 %t3044, 32
  %t3048 = and i1 %t3042, %t3046
  %t3049 = or i1 %t3039, %t3048
  %t3050 = and i1 %t3042, %t3047
  %t3051 = or i1 %t3041, %t3050
  %t3052 = and i1 %t3042, %t3045
  %t3053 = getelementptr i8, ptr %t16, i32 21
  %t3054 = load i8, ptr %t3053
  %t3055 = icmp eq i8 %t3054, 32
  %t3056 = icmp ult i8 %t3054, 32
  %t3057 = icmp ugt i8 %t3054, 32
  %t3058 = and i1 %t3052, %t3056
  %t3059 = or i1 %t3049, %t3058
  %t3060 = and i1 %t3052, %t3057
  %t3061 = or i1 %t3051, %t3060
  %t3062 = and i1 %t3052, %t3055
  %t3063 = getelementptr i8, ptr %t16, i32 22
  %t3064 = load i8, ptr %t3063
  %t3065 = icmp eq i8 %t3064, 32
  %t3066 = icmp ult i8 %t3064, 32
  %t3067 = icmp ugt i8 %t3064, 32
  %t3068 = and i1 %t3062, %t3066
  %t3069 = or i1 %t3059, %t3068
  %t3070 = and i1 %t3062, %t3067
  %t3071 = or i1 %t3061, %t3070
  %t3072 = and i1 %t3062, %t3065
  %t3073 = getelementptr i8, ptr %t16, i32 23
  %t3074 = load i8, ptr %t3073
  %t3075 = icmp eq i8 %t3074, 32
  %t3076 = icmp ult i8 %t3074, 32
  %t3077 = icmp ugt i8 %t3074, 32
  %t3078 = and i1 %t3072, %t3076
  %t3079 = or i1 %t3069, %t3078
  %t3080 = and i1 %t3072, %t3077
  %t3081 = or i1 %t3071, %t3080
  %t3082 = and i1 %t3072, %t3075
  %t3083 = getelementptr i8, ptr %t16, i32 24
  %t3084 = load i8, ptr %t3083
  %t3085 = icmp eq i8 %t3084, 32
  %t3086 = icmp ult i8 %t3084, 32
  %t3087 = icmp ugt i8 %t3084, 32
  %t3088 = and i1 %t3082, %t3086
  %t3089 = or i1 %t3079, %t3088
  %t3090 = and i1 %t3082, %t3087
  %t3091 = or i1 %t3081, %t3090
  %t3092 = and i1 %t3082, %t3085
  br i1 %t3092, label %if_then31, label %L40110
if_then31:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t3093 = load i32, ptr %t49
  %t3094 = sub i32 %t3093, 1
  %t3095 = icmp slt i32 %t3094, 0
  br i1 %t3095, label %L20110, label %arith_if_zero32
arith_if_zero32:
  %t3096 = icmp eq i32 %t3094, 0
  br i1 %t3096, label %L10110, label %L20110
L10110:
  %t3097 = load i32, ptr %t39
  %t3098 = add i32 %t3097, 1
  store i32 %t3098, ptr %t39
  br label %bb170
bb170:
  %t3099 = load i32, ptr %t47
  %t3100 = load i32, ptr %t48
  %t3101 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3102 = alloca i32
  store i32 %t3100, ptr %t3102
  %t3103 = alloca ptr, i32 1
  %t3104 = getelementptr ptr, ptr %t3103, i32 0
  store ptr %t3102, ptr %t3104
  %t3105 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3099, ptr %t3101, ptr %t3103, ptr %t3105, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t3106 = load i32, ptr %t40
  %t3107 = add i32 %t3106, 1
  store i32 %t3107, ptr %t40
  br label %bb173
bb173:
  %t3108 = load i32, ptr %t47
  %t3109 = load i32, ptr %t48
  %t3110 = getelementptr [85 x i8], ptr @str16, i32 0, i32 0
  %t3111 = alloca i32
  store i32 %t3109, ptr %t3111
  %t3112 = alloca i32
  store i32 21, ptr %t3112
  %t3113 = alloca i32
  store i32 21, ptr %t3113
  %t3114 = alloca i32
  store i32 21, ptr %t3114
  %t3115 = alloca i32
  store i32 21, ptr %t3115
  %t3116 = alloca ptr, i32 7
  %t3117 = getelementptr ptr, ptr %t3116, i32 0
  store ptr %t3111, ptr %t3117
  %t3118 = getelementptr ptr, ptr %t3116, i32 1
  store ptr %t3112, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3116, i32 2
  store ptr %t3113, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3116, i32 3
  store ptr %t16, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3116, i32 4
  store ptr %t3114, ptr %t3121
  %t3122 = getelementptr ptr, ptr %t3116, i32 5
  store ptr %t3115, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3116, i32 6
  store ptr %t17, ptr %t3123
  %t3124 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3108, ptr %t3110, ptr %t3116, ptr %t3124, i32 7, i32 0)
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
  %t3125 = sub i32 0, 473
  store i32 %t3125, ptr %t50
  br label %bb178
bb178:
  %t3126 = load i32, ptr %t35
  store i32 %t3126, ptr %t49
  br label %L40120
L40120:
  %t3127 = load i32, ptr %t49
  %t3128 = add i32 %t3127, 473
  %t3129 = icmp slt i32 %t3128, 0
  br i1 %t3129, label %L20120, label %arith_if_zero33
arith_if_zero33:
  %t3130 = icmp eq i32 %t3128, 0
  br i1 %t3130, label %L10120, label %L20120
L10120:
  %t3131 = load i32, ptr %t39
  %t3132 = add i32 %t3131, 1
  store i32 %t3132, ptr %t39
  br label %bb181
bb181:
  %t3133 = load i32, ptr %t47
  %t3134 = load i32, ptr %t48
  %t3135 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3136 = alloca i32
  store i32 %t3134, ptr %t3136
  %t3137 = alloca ptr, i32 1
  %t3138 = getelementptr ptr, ptr %t3137, i32 0
  store ptr %t3136, ptr %t3138
  %t3139 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3133, ptr %t3135, ptr %t3137, ptr %t3139, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t3140 = load i32, ptr %t40
  %t3141 = add i32 %t3140, 1
  store i32 %t3141, ptr %t40
  br label %bb184
bb184:
  %t3142 = load i32, ptr %t47
  %t3143 = load i32, ptr %t48
  %t3144 = load i32, ptr %t49
  %t3145 = load i32, ptr %t50
  %t3146 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3147 = alloca i32
  store i32 %t3143, ptr %t3147
  %t3148 = alloca i32
  store i32 %t3144, ptr %t3148
  %t3149 = alloca i32
  store i32 %t3145, ptr %t3149
  %t3150 = alloca ptr, i32 3
  %t3151 = getelementptr ptr, ptr %t3150, i32 0
  store ptr %t3147, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3150, i32 1
  store ptr %t3148, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3150, i32 2
  store ptr %t3149, ptr %t3153
  %t3154 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3142, ptr %t3146, ptr %t3150, ptr %t3154, i32 3, i32 0)
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
  %t3155 = load i32, ptr %t36
  store i32 %t3155, ptr %t49
  br label %L40130
L40130:
  %t3156 = load i32, ptr %t49
  %t3157 = sub i32 %t3156, 23
  %t3158 = icmp slt i32 %t3157, 0
  br i1 %t3158, label %L20130, label %arith_if_zero34
arith_if_zero34:
  %t3159 = icmp eq i32 %t3157, 0
  br i1 %t3159, label %L10130, label %L20130
L10130:
  %t3160 = load i32, ptr %t39
  %t3161 = add i32 %t3160, 1
  store i32 %t3161, ptr %t39
  br label %bb192
bb192:
  %t3162 = load i32, ptr %t47
  %t3163 = load i32, ptr %t48
  %t3164 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3165 = alloca i32
  store i32 %t3163, ptr %t3165
  %t3166 = alloca ptr, i32 1
  %t3167 = getelementptr ptr, ptr %t3166, i32 0
  store ptr %t3165, ptr %t3167
  %t3168 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3162, ptr %t3164, ptr %t3166, ptr %t3168, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t3169 = load i32, ptr %t40
  %t3170 = add i32 %t3169, 1
  store i32 %t3170, ptr %t40
  br label %bb195
bb195:
  %t3171 = load i32, ptr %t47
  %t3172 = load i32, ptr %t48
  %t3173 = load i32, ptr %t49
  %t3174 = load i32, ptr %t50
  %t3175 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3176 = alloca i32
  store i32 %t3172, ptr %t3176
  %t3177 = alloca i32
  store i32 %t3173, ptr %t3177
  %t3178 = alloca i32
  store i32 %t3174, ptr %t3178
  %t3179 = alloca ptr, i32 3
  %t3180 = getelementptr ptr, ptr %t3179, i32 0
  store ptr %t3176, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3179, i32 1
  store ptr %t3177, ptr %t3181
  %t3182 = getelementptr ptr, ptr %t3179, i32 2
  store ptr %t3178, ptr %t3182
  %t3183 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3171, ptr %t3175, ptr %t3179, ptr %t3183, i32 3, i32 0)
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
  %t3184 = load float, ptr %t37
  store float %t3184, ptr %t53
  br label %bb201
bb201:
  %t3185 = load float, ptr %t53
  %t3186 = fsub float %t3185, 7.099600219726562e1
  %t3187 = fcmp olt float %t3186, 0.0
  br i1 %t3187, label %L20140, label %arith_if_zero35
arith_if_zero35:
  %t3188 = fcmp oeq float %t3186, 0.0
  br i1 %t3188, label %L10140, label %L40140
L40140:
  %t3189 = load float, ptr %t53
  %t3190 = fsub float %t3189, 7.100399780273438e1
  %t3191 = fcmp olt float %t3190, 0.0
  br i1 %t3191, label %L10140, label %arith_if_zero36
arith_if_zero36:
  %t3192 = fcmp oeq float %t3190, 0.0
  br i1 %t3192, label %L10140, label %L20140
L10140:
  %t3193 = load i32, ptr %t39
  %t3194 = add i32 %t3193, 1
  store i32 %t3194, ptr %t39
  br label %bb204
bb204:
  %t3195 = load i32, ptr %t47
  %t3196 = load i32, ptr %t48
  %t3197 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3198 = alloca i32
  store i32 %t3196, ptr %t3198
  %t3199 = alloca ptr, i32 1
  %t3200 = getelementptr ptr, ptr %t3199, i32 0
  store ptr %t3198, ptr %t3200
  %t3201 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3195, ptr %t3197, ptr %t3199, ptr %t3201, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t3202 = load i32, ptr %t40
  %t3203 = add i32 %t3202, 1
  store i32 %t3203, ptr %t40
  br label %bb207
bb207:
  %t3204 = load i32, ptr %t47
  %t3205 = load i32, ptr %t48
  %t3206 = load float, ptr %t53
  %t3207 = load float, ptr %t54
  %t3208 = fpext float %t3206 to double
  %t3209 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3208)
  %t3210 = fpext float %t3207 to double
  %t3211 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3210)
  %t3212 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3213 = alloca i32
  store i32 %t3205, ptr %t3213
  %t3214 = alloca ptr, i32 3
  %t3215 = getelementptr ptr, ptr %t3214, i32 0
  store ptr %t3213, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3214, i32 1
  store ptr %t3209, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3214, i32 2
  store ptr %t3211, ptr %t3217
  %t3218 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3204, ptr %t3212, ptr %t3214, ptr %t3218, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  br label %bb210
bb210:
  %t3219 = insertvalue {float, float} undef, float 0.0, 0
  %t3220 = insertvalue {float, float} %t3219, float 0.0, 1
  store {float, float} %t3220, ptr %t29
  br label %bb211
bb211:
  %t3221 = fsub float 0.0, 2.7e1
  %t3222 = insertvalue {float, float} undef, float 7.1e1, 0
  %t3223 = insertvalue {float, float} %t3222, float %t3221, 1
  store {float, float} %t3223, ptr %t30
  br label %bb212
bb212:
  %t3224 = load {float, float}, ptr %t31
  store {float, float} %t3224, ptr %t29
  br label %bb213
bb213:
  %t3225 = sub i32 1, 1
  %t3226 = mul i32 %t3225, 1
  %t3227 = add i32 0, %t3226
  %t3228 = getelementptr float, ptr %t29, i32 %t3227
  %t3229 = load float, ptr %t3228
  %t3230 = fsub float %t3229, 7.099600219726562e1
  %t3231 = fcmp olt float %t3230, 0.0
  br i1 %t3231, label %L20150, label %arith_if_zero37
arith_if_zero37:
  %t3232 = fcmp oeq float %t3230, 0.0
  br i1 %t3232, label %L40152, label %L40151
L40151:
  %t3233 = sub i32 1, 1
  %t3234 = mul i32 %t3233, 1
  %t3235 = add i32 0, %t3234
  %t3236 = getelementptr float, ptr %t29, i32 %t3235
  %t3237 = load float, ptr %t3236
  %t3238 = fsub float %t3237, 7.100399780273438e1
  %t3239 = fcmp olt float %t3238, 0.0
  br i1 %t3239, label %L40152, label %arith_if_zero38
arith_if_zero38:
  %t3240 = fcmp oeq float %t3238, 0.0
  br i1 %t3240, label %L40152, label %L20150
L40152:
  %t3241 = sub i32 2, 1
  %t3242 = mul i32 %t3241, 1
  %t3243 = add i32 0, %t3242
  %t3244 = getelementptr float, ptr %t29, i32 %t3243
  %t3245 = load float, ptr %t3244
  %t3246 = fadd float %t3245, 2.700200080871582e1
  %t3247 = fcmp olt float %t3246, 0.0
  br i1 %t3247, label %L20150, label %arith_if_zero39
arith_if_zero39:
  %t3248 = fcmp oeq float %t3246, 0.0
  br i1 %t3248, label %L10150, label %L40150
L40150:
  %t3249 = sub i32 2, 1
  %t3250 = mul i32 %t3249, 1
  %t3251 = add i32 0, %t3250
  %t3252 = getelementptr float, ptr %t29, i32 %t3251
  %t3253 = load float, ptr %t3252
  %t3254 = fadd float %t3253, 2.699799919128418e1
  %t3255 = fcmp olt float %t3254, 0.0
  br i1 %t3255, label %L10150, label %arith_if_zero40
arith_if_zero40:
  %t3256 = fcmp oeq float %t3254, 0.0
  br i1 %t3256, label %L10150, label %L20150
L10150:
  %t3257 = load i32, ptr %t39
  %t3258 = add i32 %t3257, 1
  store i32 %t3258, ptr %t39
  br label %bb218
bb218:
  %t3259 = load i32, ptr %t47
  %t3260 = load i32, ptr %t48
  %t3261 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3262 = alloca i32
  store i32 %t3260, ptr %t3262
  %t3263 = alloca ptr, i32 1
  %t3264 = getelementptr ptr, ptr %t3263, i32 0
  store ptr %t3262, ptr %t3264
  %t3265 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3259, ptr %t3261, ptr %t3263, ptr %t3265, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t3266 = load i32, ptr %t40
  %t3267 = add i32 %t3266, 1
  store i32 %t3267, ptr %t40
  br label %bb221
bb221:
  %t3268 = load i32, ptr %t47
  %t3269 = load i32, ptr %t48
  %t3270 = load {float, float}, ptr %t29
  %t3271 = extractvalue {float, float} %t3270, 0
  %t3272 = extractvalue {float, float} %t3270, 1
  %t3273 = load {float, float}, ptr %t30
  %t3274 = extractvalue {float, float} %t3273, 0
  %t3275 = extractvalue {float, float} %t3273, 1
  %t3276 = fpext float %t3271 to double
  %t3277 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3276)
  %t3278 = fpext float %t3272 to double
  %t3279 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3278)
  %t3280 = fpext float %t3274 to double
  %t3281 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3280)
  %t3282 = fpext float %t3275 to double
  %t3283 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3282)
  %t3284 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3285 = alloca i32
  store i32 %t3269, ptr %t3285
  %t3286 = alloca ptr, i32 5
  %t3287 = getelementptr ptr, ptr %t3286, i32 0
  store ptr %t3285, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3286, i32 1
  store ptr %t3277, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3286, i32 2
  store ptr %t3279, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3286, i32 3
  store ptr %t3281, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3286, i32 4
  store ptr %t3283, ptr %t3291
  %t3292 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3268, ptr %t3284, ptr %t3286, ptr %t3292, i32 5, i32 0)
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
  %t3293 = load double, ptr %t27
  store double %t3293, ptr %t25
  br label %bb227
bb227:
  %t3294 = load double, ptr %t25
  %t3295 = fsub double %t3294, 5.999999997e0
  %t3296 = fcmp olt double %t3295, 0.0
  br i1 %t3296, label %L20160, label %arith_if_zero41
arith_if_zero41:
  %t3297 = fcmp oeq double %t3295, 0.0
  br i1 %t3297, label %L10160, label %L40160
L40160:
  %t3298 = load double, ptr %t25
  %t3299 = fsub double %t3298, 6.000000003e0
  %t3300 = fcmp olt double %t3299, 0.0
  br i1 %t3300, label %L10160, label %arith_if_zero42
arith_if_zero42:
  %t3301 = fcmp oeq double %t3299, 0.0
  br i1 %t3301, label %L10160, label %L20160
L10160:
  %t3302 = load i32, ptr %t39
  %t3303 = add i32 %t3302, 1
  store i32 %t3303, ptr %t39
  br label %bb230
bb230:
  %t3304 = load i32, ptr %t47
  %t3305 = load i32, ptr %t48
  %t3306 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3307 = alloca i32
  store i32 %t3305, ptr %t3307
  %t3308 = alloca ptr, i32 1
  %t3309 = getelementptr ptr, ptr %t3308, i32 0
  store ptr %t3307, ptr %t3309
  %t3310 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3304, ptr %t3306, ptr %t3308, ptr %t3310, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t3311 = load i32, ptr %t40
  %t3312 = add i32 %t3311, 1
  store i32 %t3312, ptr %t40
  br label %bb233
bb233:
  %t3313 = load i32, ptr %t47
  %t3314 = load i32, ptr %t48
  %t3315 = load double, ptr %t25
  %t3316 = load double, ptr %t26
  %t3317 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3315)
  %t3318 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3316)
  %t3319 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3320 = alloca i32
  store i32 %t3314, ptr %t3320
  %t3321 = alloca ptr, i32 3
  %t3322 = getelementptr ptr, ptr %t3321, i32 0
  store ptr %t3320, ptr %t3322
  %t3323 = getelementptr ptr, ptr %t3321, i32 1
  store ptr %t3317, ptr %t3323
  %t3324 = getelementptr ptr, ptr %t3321, i32 2
  store ptr %t3318, ptr %t3324
  %t3325 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3313, ptr %t3319, ptr %t3321, ptr %t3325, i32 3, i32 0)
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
  %t3326 = load double, ptr %t38
  store double %t3326, ptr %t25
  br label %bb239
bb239:
  %t3327 = load double, ptr %t25
  %t3328 = fsub double %t3327, 9.1529e-2
  %t3329 = fcmp olt double %t3328, 0.0
  br i1 %t3329, label %L20170, label %arith_if_zero43
arith_if_zero43:
  %t3330 = fcmp oeq double %t3328, 0.0
  br i1 %t3330, label %L10170, label %L40170
L40170:
  %t3331 = load double, ptr %t25
  %t3332 = fsub double %t3331, 9.1539e-2
  %t3333 = fcmp olt double %t3332, 0.0
  br i1 %t3333, label %L10170, label %arith_if_zero44
arith_if_zero44:
  %t3334 = fcmp oeq double %t3332, 0.0
  br i1 %t3334, label %L10170, label %L20170
L10170:
  %t3335 = load i32, ptr %t39
  %t3336 = add i32 %t3335, 1
  store i32 %t3336, ptr %t39
  br label %bb242
bb242:
  %t3337 = load i32, ptr %t47
  %t3338 = load i32, ptr %t48
  %t3339 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3340 = alloca i32
  store i32 %t3338, ptr %t3340
  %t3341 = alloca ptr, i32 1
  %t3342 = getelementptr ptr, ptr %t3341, i32 0
  store ptr %t3340, ptr %t3342
  %t3343 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3337, ptr %t3339, ptr %t3341, ptr %t3343, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t3344 = load i32, ptr %t40
  %t3345 = add i32 %t3344, 1
  store i32 %t3345, ptr %t40
  br label %bb245
bb245:
  %t3346 = load i32, ptr %t47
  %t3347 = load i32, ptr %t48
  %t3348 = load double, ptr %t25
  %t3349 = load double, ptr %t26
  %t3350 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3348)
  %t3351 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3349)
  %t3352 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3353 = alloca i32
  store i32 %t3347, ptr %t3353
  %t3354 = alloca ptr, i32 3
  %t3355 = getelementptr ptr, ptr %t3354, i32 0
  store ptr %t3353, ptr %t3355
  %t3356 = getelementptr ptr, ptr %t3354, i32 1
  store ptr %t3350, ptr %t3356
  %t3357 = getelementptr ptr, ptr %t3354, i32 2
  store ptr %t3351, ptr %t3357
  %t3358 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3346, ptr %t3352, ptr %t3354, ptr %t3358, i32 3, i32 0)
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
  %t3359 = sub i32 2, 1
  %t3360 = mul i32 %t3359, 1
  %t3361 = add i32 0, %t3360
  %t3362 = mul i32 1, 3
  %t3363 = sub i32 7, 1
  %t3364 = mul i32 %t3363, %t3362
  %t3365 = add i32 %t3361, %t3364
  %t3366 = getelementptr i32, ptr %t13, i32 %t3365
  %t3367 = load i32, ptr %t3366
  store i32 %t3367, ptr %t49
  br label %L40180
L40180:
  %t3368 = load i32, ptr %t49
  %t3369 = sub i32 %t3368, 3
  %t3370 = icmp slt i32 %t3369, 0
  br i1 %t3370, label %L20180, label %arith_if_zero45
arith_if_zero45:
  %t3371 = icmp eq i32 %t3369, 0
  br i1 %t3371, label %L10180, label %L20180
L10180:
  %t3372 = load i32, ptr %t39
  %t3373 = add i32 %t3372, 1
  store i32 %t3373, ptr %t39
  br label %bb253
bb253:
  %t3374 = load i32, ptr %t47
  %t3375 = load i32, ptr %t48
  %t3376 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3377 = alloca i32
  store i32 %t3375, ptr %t3377
  %t3378 = alloca ptr, i32 1
  %t3379 = getelementptr ptr, ptr %t3378, i32 0
  store ptr %t3377, ptr %t3379
  %t3380 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3374, ptr %t3376, ptr %t3378, ptr %t3380, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t3381 = load i32, ptr %t40
  %t3382 = add i32 %t3381, 1
  store i32 %t3382, ptr %t40
  br label %bb256
bb256:
  %t3383 = load i32, ptr %t47
  %t3384 = load i32, ptr %t48
  %t3385 = load i32, ptr %t49
  %t3386 = load i32, ptr %t50
  %t3387 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3388 = alloca i32
  store i32 %t3384, ptr %t3388
  %t3389 = alloca i32
  store i32 %t3385, ptr %t3389
  %t3390 = alloca i32
  store i32 %t3386, ptr %t3390
  %t3391 = alloca ptr, i32 3
  %t3392 = getelementptr ptr, ptr %t3391, i32 0
  store ptr %t3388, ptr %t3392
  %t3393 = getelementptr ptr, ptr %t3391, i32 1
  store ptr %t3389, ptr %t3393
  %t3394 = getelementptr ptr, ptr %t3391, i32 2
  store ptr %t3390, ptr %t3394
  %t3395 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3383, ptr %t3387, ptr %t3391, ptr %t3395, i32 3, i32 0)
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
  %t3396 = sub i32 4, 1
  %t3397 = mul i32 %t3396, 1
  %t3398 = add i32 0, %t3397
  %t3399 = mul i32 1, 5
  %t3400 = sub i32 1, 1
  %t3401 = mul i32 %t3400, %t3399
  %t3402 = add i32 %t3398, %t3401
  %t3403 = getelementptr float, ptr %t24, i32 %t3402
  %t3404 = load float, ptr %t3403
  store float %t3404, ptr %t53
  br label %bb262
bb262:
  %t3405 = load float, ptr %t53
  %t3406 = fsub float %t3405, 4.099800109863281e0
  %t3407 = fcmp olt float %t3406, 0.0
  br i1 %t3407, label %L20190, label %arith_if_zero46
arith_if_zero46:
  %t3408 = fcmp oeq float %t3406, 0.0
  br i1 %t3408, label %L10190, label %L40190
L40190:
  %t3409 = load float, ptr %t53
  %t3410 = fsub float %t3409, 4.100200176239014e0
  %t3411 = fcmp olt float %t3410, 0.0
  br i1 %t3411, label %L10190, label %arith_if_zero47
arith_if_zero47:
  %t3412 = fcmp oeq float %t3410, 0.0
  br i1 %t3412, label %L10190, label %L20190
L10190:
  %t3413 = load i32, ptr %t39
  %t3414 = add i32 %t3413, 1
  store i32 %t3414, ptr %t39
  br label %bb265
bb265:
  %t3415 = load i32, ptr %t47
  %t3416 = load i32, ptr %t48
  %t3417 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3418 = alloca i32
  store i32 %t3416, ptr %t3418
  %t3419 = alloca ptr, i32 1
  %t3420 = getelementptr ptr, ptr %t3419, i32 0
  store ptr %t3418, ptr %t3420
  %t3421 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3415, ptr %t3417, ptr %t3419, ptr %t3421, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t3422 = load i32, ptr %t40
  %t3423 = add i32 %t3422, 1
  store i32 %t3423, ptr %t40
  br label %bb268
bb268:
  %t3424 = load i32, ptr %t47
  %t3425 = load i32, ptr %t48
  %t3426 = load float, ptr %t53
  %t3427 = load float, ptr %t54
  %t3428 = fpext float %t3426 to double
  %t3429 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3428)
  %t3430 = fpext float %t3427 to double
  %t3431 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t3430)
  %t3432 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3433 = alloca i32
  store i32 %t3425, ptr %t3433
  %t3434 = alloca ptr, i32 3
  %t3435 = getelementptr ptr, ptr %t3434, i32 0
  store ptr %t3433, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3434, i32 1
  store ptr %t3429, ptr %t3436
  %t3437 = getelementptr ptr, ptr %t3434, i32 2
  store ptr %t3431, ptr %t3437
  %t3438 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3424, ptr %t3432, ptr %t3434, ptr %t3438, i32 3, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  br label %bb271
bb271:
  %t3439 = insertvalue {float, float} undef, float 0.0, 0
  %t3440 = insertvalue {float, float} %t3439, float 0.0, 1
  store {float, float} %t3440, ptr %t29
  br label %bb272
bb272:
  %t3441 = fsub float 0.0, 2.2799999713897705e0
  %t3442 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t3443 = insertvalue {float, float} %t3442, float %t3441, 1
  store {float, float} %t3443, ptr %t30
  br label %bb273
bb273:
  %t3444 = sub i32 7, 1
  %t3445 = mul i32 %t3444, 1
  %t3446 = add i32 0, %t3445
  %t3447 = getelementptr {float, float}, ptr %t32, i32 %t3446
  %t3448 = load {float, float}, ptr %t3447
  store {float, float} %t3448, ptr %t29
  br label %bb274
bb274:
  %t3449 = sub i32 1, 1
  %t3450 = mul i32 %t3449, 1
  %t3451 = add i32 0, %t3450
  %t3452 = getelementptr float, ptr %t29, i32 %t3451
  %t3453 = load float, ptr %t3452
  %t3454 = fsub float %t3453, 7.299600124359131e0
  %t3455 = fcmp olt float %t3454, 0.0
  br i1 %t3455, label %L20200, label %arith_if_zero48
arith_if_zero48:
  %t3456 = fcmp oeq float %t3454, 0.0
  br i1 %t3456, label %L40202, label %L40201
L40201:
  %t3457 = sub i32 1, 1
  %t3458 = mul i32 %t3457, 1
  %t3459 = add i32 0, %t3458
  %t3460 = getelementptr float, ptr %t29, i32 %t3459
  %t3461 = load float, ptr %t3460
  %t3462 = fsub float %t3461, 7.3003997802734375e0
  %t3463 = fcmp olt float %t3462, 0.0
  br i1 %t3463, label %L40202, label %arith_if_zero49
arith_if_zero49:
  %t3464 = fcmp oeq float %t3462, 0.0
  br i1 %t3464, label %L40202, label %L20200
L40202:
  %t3465 = sub i32 2, 1
  %t3466 = mul i32 %t3465, 1
  %t3467 = add i32 0, %t3466
  %t3468 = getelementptr float, ptr %t29, i32 %t3467
  %t3469 = load float, ptr %t3468
  %t3470 = fadd float %t3469, 2.2802000045776367e0
  %t3471 = fcmp olt float %t3470, 0.0
  br i1 %t3471, label %L20200, label %arith_if_zero50
arith_if_zero50:
  %t3472 = fcmp oeq float %t3470, 0.0
  br i1 %t3472, label %L10200, label %L40200
L40200:
  %t3473 = sub i32 2, 1
  %t3474 = mul i32 %t3473, 1
  %t3475 = add i32 0, %t3474
  %t3476 = getelementptr float, ptr %t29, i32 %t3475
  %t3477 = load float, ptr %t3476
  %t3478 = fadd float %t3477, 2.2797999382019043e0
  %t3479 = fcmp olt float %t3478, 0.0
  br i1 %t3479, label %L10200, label %arith_if_zero51
arith_if_zero51:
  %t3480 = fcmp oeq float %t3478, 0.0
  br i1 %t3480, label %L10200, label %L20200
L10200:
  %t3481 = load i32, ptr %t39
  %t3482 = add i32 %t3481, 1
  store i32 %t3482, ptr %t39
  br label %bb279
bb279:
  %t3483 = load i32, ptr %t47
  %t3484 = load i32, ptr %t48
  %t3485 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3486 = alloca i32
  store i32 %t3484, ptr %t3486
  %t3487 = alloca ptr, i32 1
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3486, ptr %t3488
  %t3489 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3483, ptr %t3485, ptr %t3487, ptr %t3489, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t3490 = load i32, ptr %t40
  %t3491 = add i32 %t3490, 1
  store i32 %t3491, ptr %t40
  br label %bb282
bb282:
  %t3492 = load i32, ptr %t47
  %t3493 = load i32, ptr %t48
  %t3494 = load {float, float}, ptr %t29
  %t3495 = extractvalue {float, float} %t3494, 0
  %t3496 = extractvalue {float, float} %t3494, 1
  %t3497 = load {float, float}, ptr %t30
  %t3498 = extractvalue {float, float} %t3497, 0
  %t3499 = extractvalue {float, float} %t3497, 1
  %t3500 = fpext float %t3495 to double
  %t3501 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3500)
  %t3502 = fpext float %t3496 to double
  %t3503 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3502)
  %t3504 = fpext float %t3498 to double
  %t3505 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3504)
  %t3506 = fpext float %t3499 to double
  %t3507 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t3506)
  %t3508 = getelementptr [91 x i8], ptr @str23, i32 0, i32 0
  %t3509 = alloca i32
  store i32 %t3493, ptr %t3509
  %t3510 = alloca ptr, i32 5
  %t3511 = getelementptr ptr, ptr %t3510, i32 0
  store ptr %t3509, ptr %t3511
  %t3512 = getelementptr ptr, ptr %t3510, i32 1
  store ptr %t3501, ptr %t3512
  %t3513 = getelementptr ptr, ptr %t3510, i32 2
  store ptr %t3503, ptr %t3513
  %t3514 = getelementptr ptr, ptr %t3510, i32 3
  store ptr %t3505, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3510, i32 4
  store ptr %t3507, ptr %t3515
  %t3516 = getelementptr [6 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3492, ptr %t3508, ptr %t3510, ptr %t3516, i32 5, i32 0)
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
  %t3517 = sub i32 9, 1
  %t3518 = mul i32 %t3517, 1
  %t3519 = add i32 0, %t3518
  %t3520 = getelementptr double, ptr %t28, i32 %t3519
  %t3521 = load double, ptr %t3520
  store double %t3521, ptr %t25
  br label %bb288
bb288:
  %t3522 = load double, ptr %t25
  %t3523 = fsub double %t3522, 1.947999999e2
  %t3524 = fcmp olt double %t3523, 0.0
  br i1 %t3524, label %L20210, label %arith_if_zero52
arith_if_zero52:
  %t3525 = fcmp oeq double %t3523, 0.0
  br i1 %t3525, label %L10210, label %L40210
L40210:
  %t3526 = load double, ptr %t25
  %t3527 = fsub double %t3526, 1.948000001e2
  %t3528 = fcmp olt double %t3527, 0.0
  br i1 %t3528, label %L10210, label %arith_if_zero53
arith_if_zero53:
  %t3529 = fcmp oeq double %t3527, 0.0
  br i1 %t3529, label %L10210, label %L20210
L10210:
  %t3530 = load i32, ptr %t39
  %t3531 = add i32 %t3530, 1
  store i32 %t3531, ptr %t39
  br label %bb291
bb291:
  %t3532 = load i32, ptr %t47
  %t3533 = load i32, ptr %t48
  %t3534 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3535 = alloca i32
  store i32 %t3533, ptr %t3535
  %t3536 = alloca ptr, i32 1
  %t3537 = getelementptr ptr, ptr %t3536, i32 0
  store ptr %t3535, ptr %t3537
  %t3538 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3532, ptr %t3534, ptr %t3536, ptr %t3538, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t3539 = load i32, ptr %t40
  %t3540 = add i32 %t3539, 1
  store i32 %t3540, ptr %t40
  br label %bb294
bb294:
  %t3541 = load i32, ptr %t47
  %t3542 = load i32, ptr %t48
  %t3543 = load double, ptr %t25
  %t3544 = load double, ptr %t26
  %t3545 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3543)
  %t3546 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t3544)
  %t3547 = getelementptr [79 x i8], ptr @str21, i32 0, i32 0
  %t3548 = alloca i32
  store i32 %t3542, ptr %t3548
  %t3549 = alloca ptr, i32 3
  %t3550 = getelementptr ptr, ptr %t3549, i32 0
  store ptr %t3548, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3549, i32 1
  store ptr %t3545, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3549, i32 2
  store ptr %t3546, ptr %t3552
  %t3553 = getelementptr [4 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3541, ptr %t3547, ptr %t3549, ptr %t3553, i32 3, i32 0)
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
  %t3554 = sub i32 3, 1
  %t3555 = mul i32 %t3554, 1
  %t3556 = add i32 0, %t3555
  %t3557 = mul i32 1, 4
  %t3558 = sub i32 4, 1
  %t3559 = mul i32 %t3558, %t3557
  %t3560 = add i32 %t3556, %t3559
  %t3561 = getelementptr i32, ptr %t14, i32 %t3560
  %t3562 = load i32, ptr %t3561
  %t3563 = sub i32 2, 1
  %t3564 = mul i32 %t3563, 1
  %t3565 = add i32 0, %t3564
  %t3566 = mul i32 1, 4
  %t3567 = sub i32 3, 1
  %t3568 = mul i32 %t3567, %t3566
  %t3569 = add i32 %t3565, %t3568
  %t3570 = getelementptr i32, ptr %t14, i32 %t3569
  %t3571 = load i32, ptr %t3570
  %t3572 = sub i32 %t3562, %t3571
  store i32 %t3572, ptr %t49
  br label %L40220
L40220:
  %t3573 = load i32, ptr %t49
  %t3574 = sub i32 %t3573, 155
  %t3575 = icmp slt i32 %t3574, 0
  br i1 %t3575, label %L20220, label %arith_if_zero54
arith_if_zero54:
  %t3576 = icmp eq i32 %t3574, 0
  br i1 %t3576, label %L10220, label %L20220
L10220:
  %t3577 = load i32, ptr %t39
  %t3578 = add i32 %t3577, 1
  store i32 %t3578, ptr %t39
  br label %bb302
bb302:
  %t3579 = load i32, ptr %t47
  %t3580 = load i32, ptr %t48
  %t3581 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3582 = alloca i32
  store i32 %t3580, ptr %t3582
  %t3583 = alloca ptr, i32 1
  %t3584 = getelementptr ptr, ptr %t3583, i32 0
  store ptr %t3582, ptr %t3584
  %t3585 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3579, ptr %t3581, ptr %t3583, ptr %t3585, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t3586 = load i32, ptr %t40
  %t3587 = add i32 %t3586, 1
  store i32 %t3587, ptr %t40
  br label %bb305
bb305:
  %t3588 = load i32, ptr %t47
  %t3589 = load i32, ptr %t48
  %t3590 = load i32, ptr %t49
  %t3591 = load i32, ptr %t50
  %t3592 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3593 = alloca i32
  store i32 %t3589, ptr %t3593
  %t3594 = alloca i32
  store i32 %t3590, ptr %t3594
  %t3595 = alloca i32
  store i32 %t3591, ptr %t3595
  %t3596 = alloca ptr, i32 3
  %t3597 = getelementptr ptr, ptr %t3596, i32 0
  store ptr %t3593, ptr %t3597
  %t3598 = getelementptr ptr, ptr %t3596, i32 1
  store ptr %t3594, ptr %t3598
  %t3599 = getelementptr ptr, ptr %t3596, i32 2
  store ptr %t3595, ptr %t3599
  %t3600 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3588, ptr %t3592, ptr %t3596, ptr %t3600, i32 3, i32 0)
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
  %t3601 = sub i32 6, 1
  %t3602 = mul i32 %t3601, 1
  %t3603 = add i32 0, %t3602
  %t3604 = mul i32 1, 6
  %t3605 = sub i32 2, 1
  %t3606 = mul i32 %t3605, %t3604
  %t3607 = add i32 %t3603, %t3606
  %t3608 = getelementptr i32, ptr %t15, i32 %t3607
  %t3609 = load i32, ptr %t3608
  %t3610 = sub i32 6, 1
  %t3611 = mul i32 %t3610, 1
  %t3612 = add i32 0, %t3611
  %t3613 = mul i32 1, 6
  %t3614 = sub i32 8, 1
  %t3615 = mul i32 %t3614, %t3613
  %t3616 = add i32 %t3612, %t3615
  %t3617 = getelementptr i32, ptr %t15, i32 %t3616
  %t3618 = load i32, ptr %t3617
  %t3619 = add i32 %t3609, %t3618
  store i32 %t3619, ptr %t49
  br label %L40230
L40230:
  %t3620 = load i32, ptr %t49
  %t3621 = sub i32 %t3620, 130
  %t3622 = icmp slt i32 %t3621, 0
  br i1 %t3622, label %L20230, label %arith_if_zero55
arith_if_zero55:
  %t3623 = icmp eq i32 %t3621, 0
  br i1 %t3623, label %L10230, label %L20230
L10230:
  %t3624 = load i32, ptr %t39
  %t3625 = add i32 %t3624, 1
  store i32 %t3625, ptr %t39
  br label %bb313
bb313:
  %t3626 = load i32, ptr %t47
  %t3627 = load i32, ptr %t48
  %t3628 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t3629 = alloca i32
  store i32 %t3627, ptr %t3629
  %t3630 = alloca ptr, i32 1
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3629, ptr %t3631
  %t3632 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3626, ptr %t3628, ptr %t3630, ptr %t3632, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t3633 = load i32, ptr %t40
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t40
  br label %bb316
bb316:
  %t3635 = load i32, ptr %t47
  %t3636 = load i32, ptr %t48
  %t3637 = load i32, ptr %t49
  %t3638 = load i32, ptr %t50
  %t3639 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t3640 = alloca i32
  store i32 %t3636, ptr %t3640
  %t3641 = alloca i32
  store i32 %t3637, ptr %t3641
  %t3642 = alloca i32
  store i32 %t3638, ptr %t3642
  %t3643 = alloca ptr, i32 3
  %t3644 = getelementptr ptr, ptr %t3643, i32 0
  store ptr %t3640, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3643, i32 1
  store ptr %t3641, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3643, i32 2
  store ptr %t3642, ptr %t3646
  %t3647 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3635, ptr %t3639, ptr %t3643, ptr %t3647, i32 3, i32 0)
  br label %L231
L231:
  br label %bb318
bb318:
  %t3648 = load i32, ptr %t39
  %t3649 = load i32, ptr %t40
  %t3650 = add i32 %t3648, %t3649
  %t3651 = load i32, ptr %t41
  %t3652 = add i32 %t3650, %t3651
  %t3653 = load i32, ptr %t42
  %t3654 = add i32 %t3652, %t3653
  store i32 %t3654, ptr %t44
  br label %bb319
bb319:
  %t3655 = load i32, ptr %t47
  %t3656 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3655, ptr %t3656, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t3657 = load i32, ptr %t47
  %t3658 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3657, ptr %t3658, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t3659 = load i32, ptr %t47
  %t3660 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3659, ptr %t3660, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3661 = load i32, ptr %t47
  %t3662 = load i32, ptr %t39
  %t3663 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t3664 = alloca i32
  store i32 %t3662, ptr %t3664
  %t3665 = alloca ptr, i32 1
  %t3666 = getelementptr ptr, ptr %t3665, i32 0
  store ptr %t3664, ptr %t3666
  %t3667 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3661, ptr %t3663, ptr %t3665, ptr %t3667, i32 1, i32 0)
  br label %bb323
bb323:
  %t3668 = load i32, ptr %t47
  %t3669 = load i32, ptr %t40
  %t3670 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t3671 = alloca i32
  store i32 %t3669, ptr %t3671
  %t3672 = alloca ptr, i32 1
  %t3673 = getelementptr ptr, ptr %t3672, i32 0
  store ptr %t3671, ptr %t3673
  %t3674 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3668, ptr %t3670, ptr %t3672, ptr %t3674, i32 1, i32 0)
  br label %bb324
bb324:
  %t3675 = load i32, ptr %t47
  %t3676 = load i32, ptr %t41
  %t3677 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t3678 = alloca i32
  store i32 %t3676, ptr %t3678
  %t3679 = alloca ptr, i32 1
  %t3680 = getelementptr ptr, ptr %t3679, i32 0
  store ptr %t3678, ptr %t3680
  %t3681 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3675, ptr %t3677, ptr %t3679, ptr %t3681, i32 1, i32 0)
  br label %bb325
bb325:
  %t3682 = load i32, ptr %t47
  %t3683 = load i32, ptr %t42
  %t3684 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t3685 = alloca i32
  store i32 %t3683, ptr %t3685
  %t3686 = alloca ptr, i32 1
  %t3687 = getelementptr ptr, ptr %t3686, i32 0
  store ptr %t3685, ptr %t3687
  %t3688 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3682, ptr %t3684, ptr %t3686, ptr %t3688, i32 1, i32 0)
  br label %bb326
bb326:
  %t3689 = load i32, ptr %t47
  %t3690 = load i32, ptr %t44
  %t3691 = load i32, ptr %t43
  %t3692 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t3693 = alloca i32
  store i32 %t3690, ptr %t3693
  %t3694 = alloca i32
  store i32 %t3691, ptr %t3694
  %t3695 = alloca ptr, i32 2
  %t3696 = getelementptr ptr, ptr %t3695, i32 0
  store ptr %t3693, ptr %t3696
  %t3697 = getelementptr ptr, ptr %t3695, i32 1
  store ptr %t3694, ptr %t3697
  %t3698 = getelementptr [3 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3689, ptr %t3692, ptr %t3695, ptr %t3698, i32 2, i32 0)
  br label %bb327
bb327:
  %t3699 = load i32, ptr %t47
  %t3700 = getelementptr [49 x i8], ptr @str31, i32 0, i32 0
  %t3701 = alloca i32
  store i32 5, ptr %t3701
  %t3702 = alloca i32
  store i32 5, ptr %t3702
  %t3703 = alloca i32
  store i32 5, ptr %t3703
  %t3704 = alloca i32
  store i32 5, ptr %t3704
  %t3705 = alloca ptr, i32 6
  %t3706 = getelementptr ptr, ptr %t3705, i32 0
  store ptr %t3701, ptr %t3706
  %t3707 = getelementptr ptr, ptr %t3705, i32 1
  store ptr %t3702, ptr %t3707
  %t3708 = getelementptr ptr, ptr %t3705, i32 2
  store ptr %t3, ptr %t3708
  %t3709 = getelementptr ptr, ptr %t3705, i32 3
  store ptr %t3703, ptr %t3709
  %t3710 = getelementptr ptr, ptr %t3705, i32 4
  store ptr %t3704, ptr %t3710
  %t3711 = getelementptr ptr, ptr %t3705, i32 5
  store ptr %t3, ptr %t3711
  %t3712 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3699, ptr %t3700, ptr %t3705, ptr %t3712, i32 6, i32 0)
  br label %bb328
bb328:
  %t3713 = load i32, ptr %t47
  %t3714 = getelementptr [44 x i8], ptr @str32, i32 0, i32 0
  %t3715 = alloca i32
  store i32 13, ptr %t3715
  %t3716 = alloca i32
  store i32 13, ptr %t3716
  %t3717 = alloca i32
  store i32 20, ptr %t3717
  %t3718 = alloca i32
  store i32 20, ptr %t3718
  %t3719 = alloca i32
  store i32 10, ptr %t3719
  %t3720 = alloca i32
  store i32 10, ptr %t3720
  %t3721 = alloca i32
  store i32 13, ptr %t3721
  %t3722 = alloca i32
  store i32 13, ptr %t3722
  %t3723 = alloca ptr, i32 12
  %t3724 = getelementptr ptr, ptr %t3723, i32 0
  store ptr %t3715, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3723, i32 1
  store ptr %t3716, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3723, i32 2
  store ptr %t7, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3723, i32 3
  store ptr %t3717, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3723, i32 4
  store ptr %t3718, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3723, i32 5
  store ptr %t5, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3723, i32 6
  store ptr %t3719, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3723, i32 7
  store ptr %t3720, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3723, i32 8
  store ptr %t6, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3723, i32 9
  store ptr %t3721, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3723, i32 10
  store ptr %t3722, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3723, i32 11
  store ptr %t9, ptr %t3735
  %t3736 = getelementptr [13 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3713, ptr %t3714, ptr %t3723, ptr %t3736, i32 12, i32 0)
  br label %bb329
bb329:
  %t3737 = load i32, ptr %t47
  %t3738 = getelementptr [79 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3737, ptr %t3738, ptr null, ptr null, i32 0, i32 0)
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
