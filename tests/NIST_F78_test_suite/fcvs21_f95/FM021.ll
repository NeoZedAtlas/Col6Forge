; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM021.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm021_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm021_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm021_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm021_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm021_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm021_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm021_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm021_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm021_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm021_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm021_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm021_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm021_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm021_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm021_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm021_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm021_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM021\0A\00", align 1
define void @fm021_() {
entry:
  %t0 = alloca i32, i32 3
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1, i32 3
  %t4 = alloca i1, i32 6
  %t5 = alloca float, i32 3
  %t6 = alloca i32, i32 3
  %t7 = alloca float, i32 4
  %t8 = alloca float, i32 4
  %t9 = alloca i32, i32 4
  %t10 = alloca i32, i32 4
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
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  br label %bb0
bb0:
  store i32 0, ptr %t11
  store i32 3, ptr %t12
  store i32 76, ptr %t13
  store i32 587, ptr %t14
  store i32 9999, ptr %t15
  store i32 32767, ptr %t16
  %t39 = sub i32 0, 0
  store i32 %t39, ptr %t17
  %t40 = sub i32 0, 32766
  store i32 %t40, ptr %t18
  store i32 00003, ptr %t19
  store i32 32767, ptr %t20
  store i1 1, ptr %t1
  store i1 0, ptr %t2
  store float 0.0, ptr %t21
  store float 0.0, ptr %t22
  store float 0.0, ptr %t23
  store float 3.2767e4, ptr %t24
  %t41 = fsub float 0.0, 3.2766e4
  store float %t41, ptr %t25
  %t42 = fsub float 0.0, 5.87e2
  store float %t42, ptr %t26
  store float 9.998999786376953e1, ptr %t27
  %t43 = fsub float 0.0, 3.276599884033203e0
  store float %t43, ptr %t28
  %t44 = sext i32 1 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr i32, ptr %t6, i64 %t47
  store i32 3, ptr %t48
  %t49 = sext i32 3 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr i32, ptr %t6, i64 %t52
  %t54 = sub i32 0, 587
  store i32 %t54, ptr %t53
  %t55 = sext i32 2 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t6, i64 %t58
  store i32 32767, ptr %t59
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t9, i64 %t63
  store i32 9999, ptr %t64
  %t65 = sext i32 2 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t9, i64 %t68
  store i32 9999, ptr %t69
  %t70 = sext i32 3 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t9, i64 %t73
  store i32 9999, ptr %t74
  %t75 = sext i32 4 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr i32, ptr %t9, i64 %t78
  store i32 9999, ptr %t79
  %t80 = sext i32 1 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i32, ptr %t10, i64 %t83
  store i32 0, ptr %t84
  %t85 = sext i32 2 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = getelementptr i32, ptr %t10, i64 %t88
  %t90 = sub i32 0, 32766
  store i32 %t90, ptr %t89
  %t91 = sext i32 3 to i64
  %t92 = sub i64 %t91, 1
  %t93 = mul i64 %t92, 1
  %t94 = add i64 0, %t93
  %t95 = getelementptr i32, ptr %t10, i64 %t94
  %t96 = sub i32 0, 32766
  store i32 %t96, ptr %t95
  %t97 = sext i32 4 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = getelementptr i32, ptr %t10, i64 %t100
  %t102 = sub i32 0, 587
  store i32 %t102, ptr %t101
  %t103 = sext i32 1 to i64
  %t104 = sub i64 %t103, 1
  %t105 = mul i64 %t104, 1
  %t106 = add i64 0, %t105
  %t107 = getelementptr i1, ptr %t4, i64 %t106
  store i1 1, ptr %t107
  %t108 = sext i32 2 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i1, ptr %t4, i64 %t111
  store i1 0, ptr %t112
  %t113 = sext i32 3 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i1, ptr %t4, i64 %t116
  store i1 1, ptr %t117
  %t118 = sext i32 4 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr i1, ptr %t4, i64 %t121
  store i1 1, ptr %t122
  %t123 = sext i32 5 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr i1, ptr %t4, i64 %t126
  store i1 0, ptr %t127
  %t128 = sext i32 6 to i64
  %t129 = sub i64 %t128, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = getelementptr i1, ptr %t4, i64 %t131
  store i1 0, ptr %t132
  %t133 = sext i32 1 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = getelementptr float, ptr %t7, i64 %t136
  store float 3.2767e4, ptr %t137
  %t138 = sext i32 2 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr float, ptr %t7, i64 %t141
  %t143 = fsub float 0.0, 3.276599884033203e1
  store float %t143, ptr %t142
  %t144 = sext i32 3 to i64
  %t145 = sub i64 %t144, 1
  %t146 = mul i64 %t145, 1
  %t147 = add i64 0, %t146
  %t148 = getelementptr float, ptr %t7, i64 %t147
  store float 5.87e2, ptr %t148
  %t149 = sext i32 4 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, 1
  %t152 = add i64 0, %t151
  %t153 = getelementptr float, ptr %t7, i64 %t152
  store float 5.87e2, ptr %t153
  %t154 = sext i32 1 to i64
  %t155 = sub i64 %t154, 1
  %t156 = mul i64 %t155, 1
  %t157 = add i64 0, %t156
  %t158 = getelementptr i1, ptr %t3, i64 %t157
  store i1 1, ptr %t158
  %t159 = sext i32 2 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, 1
  %t162 = add i64 0, %t161
  %t163 = getelementptr i1, ptr %t3, i64 %t162
  store i1 0, ptr %t163
  %t164 = sext i32 3 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = getelementptr i1, ptr %t3, i64 %t167
  store i1 0, ptr %t168
  %t169 = sext i32 1 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, 1
  %t172 = add i64 0, %t171
  %t173 = getelementptr float, ptr %t5, i64 %t172
  store float 3.2767e4, ptr %t173
  %t174 = sext i32 2 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = getelementptr float, ptr %t5, i64 %t177
  store float 3.2767e4, ptr %t178
  %t179 = sext i32 3 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = getelementptr float, ptr %t5, i64 %t182
  %t184 = fsub float 0.0, 3.2766e4
  store float %t184, ptr %t183
  %t185 = sext i32 1 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i32, ptr %t0, i64 %t188
  %t190 = sub i32 0, 32766
  store i32 %t190, ptr %t189
  %t191 = sext i32 2 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, 1
  %t194 = add i64 0, %t193
  %t195 = getelementptr i32, ptr %t0, i64 %t194
  %t196 = sub i32 0, 32766
  store i32 %t196, ptr %t195
  %t197 = sext i32 3 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr i32, ptr %t0, i64 %t200
  %t202 = sub i32 0, 32766
  store i32 %t202, ptr %t201
  %t203 = sext i32 1 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %t8, i64 %t206
  store float 3.2767e4, ptr %t207
  %t208 = sext i32 2 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr float, ptr %t8, i64 %t211
  %t213 = fsub float 0.0, 3.276599943637848e-1
  store float %t213, ptr %t212
  %t214 = sext i32 3 to i64
  %t215 = sub i64 %t214, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = getelementptr float, ptr %t8, i64 %t217
  store float 5.87e2, ptr %t218
  %t219 = sext i32 4 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = getelementptr float, ptr %t8, i64 %t222
  store float 9.0e1, ptr %t223
  store i32 5, ptr %t29
  store i32 6, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  %t224 = load i32, ptr %t30
  %t225 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t226 = load i32, ptr %t30
  %t227 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t228 = load i32, ptr %t30
  %t229 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t230 = load i32, ptr %t30
  %t231 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t232 = load i32, ptr %t30
  %t233 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t234 = load i32, ptr %t30
  %t235 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t236 = load i32, ptr %t30
  %t237 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t238 = load i32, ptr %t30
  %t239 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t240 = load i32, ptr %t30
  %t241 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t242 = load i32, ptr %t30
  %t243 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t244 = load i32, ptr %t30
  %t245 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t246 = load i32, ptr %t30
  %t247 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t248 = load i32, ptr %t30
  %t249 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t250 = load i32, ptr %t30
  %t251 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  store i32 565, ptr %t35
  %t252 = load i32, ptr %t34
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L35650, label %arith_if_zero0
arith_if_zero0:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L5650, label %L35650
L5650:
  br label %bb51
bb51:
  br label %L45650
L35650:
  %t255 = load i32, ptr %t33
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t33
  br label %bb53
bb53:
  %t257 = load i32, ptr %t30
  %t258 = load i32, ptr %t35
  %t259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb54
bb54:
  %t265 = load i32, ptr %t34
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L45650, label %arith_if_zero1
arith_if_zero1:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L5661, label %L45650
L45650:
  %t268 = load i32, ptr %t11
  %t269 = sub i32 %t268, 0
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L25650, label %arith_if_zero2
arith_if_zero2:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L15650, label %L25650
L15650:
  %t272 = load i32, ptr %t31
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t31
  br label %bb57
bb57:
  %t274 = load i32, ptr %t30
  %t275 = load i32, ptr %t35
  %t276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L5661
L25650:
  %t282 = load i32, ptr %t32
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t32
  br label %bb60
bb60:
  %t284 = load i32, ptr %t11
  store i32 %t284, ptr %t36
  store i32 0, ptr %t37
  %t285 = load i32, ptr %t30
  %t286 = load i32, ptr %t35
  %t287 = load i32, ptr %t36
  %t288 = load i32, ptr %t37
  %t289 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t290 = alloca i32, i32 3
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t290, i32 1
  store i32 %t287, ptr %t292
  %t293 = getelementptr i32, ptr %t290, i32 2
  store i32 %t288, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t293, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t289, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb64
bb64:
  store i32 566, ptr %t35
  %t299 = load i32, ptr %t34
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L35660, label %arith_if_zero3
arith_if_zero3:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L5660, label %L35660
L5660:
  br label %bb67
bb67:
  br label %L45660
L35660:
  %t302 = load i32, ptr %t33
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t33
  br label %bb69
bb69:
  %t304 = load i32, ptr %t30
  %t305 = load i32, ptr %t35
  %t306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb70
bb70:
  %t312 = load i32, ptr %t34
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L45660, label %arith_if_zero4
arith_if_zero4:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L5671, label %L45660
L45660:
  %t315 = load i32, ptr %t12
  %t316 = sub i32 %t315, 3
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L25660, label %arith_if_zero5
arith_if_zero5:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L15660, label %L25660
L15660:
  %t319 = load i32, ptr %t31
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t31
  br label %bb73
bb73:
  %t321 = load i32, ptr %t30
  %t322 = load i32, ptr %t35
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5671
L25660:
  %t329 = load i32, ptr %t32
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t32
  br label %bb76
bb76:
  %t331 = load i32, ptr %t12
  store i32 %t331, ptr %t36
  store i32 3, ptr %t37
  %t332 = load i32, ptr %t30
  %t333 = load i32, ptr %t35
  %t334 = load i32, ptr %t36
  %t335 = load i32, ptr %t37
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32, i32 3
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 %t335, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t341, ptr %t345, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb80
bb80:
  store i32 567, ptr %t35
  %t346 = load i32, ptr %t34
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L35670, label %arith_if_zero6
arith_if_zero6:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L5670, label %L35670
L5670:
  br label %bb83
bb83:
  br label %L45670
L35670:
  %t349 = load i32, ptr %t33
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t33
  br label %bb85
bb85:
  %t351 = load i32, ptr %t30
  %t352 = load i32, ptr %t35
  %t353 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb86
bb86:
  %t359 = load i32, ptr %t34
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L45670, label %arith_if_zero7
arith_if_zero7:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L5681, label %L45670
L45670:
  %t362 = load i32, ptr %t13
  %t363 = sub i32 %t362, 76
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L25670, label %arith_if_zero8
arith_if_zero8:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L15670, label %L25670
L15670:
  %t366 = load i32, ptr %t31
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t31
  br label %bb89
bb89:
  %t368 = load i32, ptr %t30
  %t369 = load i32, ptr %t35
  %t370 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L5681
L25670:
  %t376 = load i32, ptr %t32
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t32
  br label %bb92
bb92:
  %t378 = load i32, ptr %t13
  store i32 %t378, ptr %t36
  store i32 76, ptr %t37
  %t379 = load i32, ptr %t30
  %t380 = load i32, ptr %t35
  %t381 = load i32, ptr %t36
  %t382 = load i32, ptr %t37
  %t383 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t384 = alloca i32, i32 3
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t384, i32 1
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t384, i32 2
  store i32 %t382, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t383, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb96
bb96:
  store i32 568, ptr %t35
  %t393 = load i32, ptr %t34
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L35680, label %arith_if_zero9
arith_if_zero9:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L5680, label %L35680
L5680:
  br label %bb99
bb99:
  br label %L45680
L35680:
  %t396 = load i32, ptr %t33
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t33
  br label %bb101
bb101:
  %t398 = load i32, ptr %t30
  %t399 = load i32, ptr %t35
  %t400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb102
bb102:
  %t406 = load i32, ptr %t34
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L45680, label %arith_if_zero10
arith_if_zero10:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L5691, label %L45680
L45680:
  %t409 = load i32, ptr %t14
  %t410 = sub i32 %t409, 587
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L25680, label %arith_if_zero11
arith_if_zero11:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L15680, label %L25680
L15680:
  %t413 = load i32, ptr %t31
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t31
  br label %bb105
bb105:
  %t415 = load i32, ptr %t30
  %t416 = load i32, ptr %t35
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5691
L25680:
  %t423 = load i32, ptr %t32
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t32
  br label %bb108
bb108:
  %t425 = load i32, ptr %t14
  store i32 %t425, ptr %t36
  store i32 587, ptr %t37
  %t426 = load i32, ptr %t30
  %t427 = load i32, ptr %t35
  %t428 = load i32, ptr %t36
  %t429 = load i32, ptr %t37
  %t430 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t431 = alloca i32, i32 3
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t431, i32 1
  store i32 %t428, ptr %t433
  %t434 = getelementptr i32, ptr %t431, i32 2
  store i32 %t429, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t434, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t430, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb112
bb112:
  store i32 569, ptr %t35
  %t440 = load i32, ptr %t34
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L35690, label %arith_if_zero12
arith_if_zero12:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L5690, label %L35690
L5690:
  br label %bb115
bb115:
  br label %L45690
L35690:
  %t443 = load i32, ptr %t33
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t33
  br label %bb117
bb117:
  %t445 = load i32, ptr %t30
  %t446 = load i32, ptr %t35
  %t447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb118
bb118:
  %t453 = load i32, ptr %t34
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L45690, label %arith_if_zero13
arith_if_zero13:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L5701, label %L45690
L45690:
  %t456 = load i32, ptr %t15
  %t457 = sub i32 %t456, 9999
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L25690, label %arith_if_zero14
arith_if_zero14:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L15690, label %L25690
L15690:
  %t460 = load i32, ptr %t31
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t31
  br label %bb121
bb121:
  %t462 = load i32, ptr %t30
  %t463 = load i32, ptr %t35
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5701
L25690:
  %t470 = load i32, ptr %t32
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t32
  br label %bb124
bb124:
  %t472 = load i32, ptr %t15
  store i32 %t472, ptr %t36
  store i32 9999, ptr %t37
  %t473 = load i32, ptr %t30
  %t474 = load i32, ptr %t35
  %t475 = load i32, ptr %t36
  %t476 = load i32, ptr %t37
  %t477 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t478 = alloca i32, i32 3
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t478, i32 1
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t478, i32 2
  store i32 %t476, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t481, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t477, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L5701
L5701:
  br label %bb128
bb128:
  store i32 570, ptr %t35
  %t487 = load i32, ptr %t34
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L35700, label %arith_if_zero15
arith_if_zero15:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L5700, label %L35700
L5700:
  br label %bb131
bb131:
  br label %L45700
L35700:
  %t490 = load i32, ptr %t33
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t33
  br label %bb133
bb133:
  %t492 = load i32, ptr %t30
  %t493 = load i32, ptr %t35
  %t494 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb134
bb134:
  %t500 = load i32, ptr %t34
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L45700, label %arith_if_zero16
arith_if_zero16:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L5711, label %L45700
L45700:
  %t503 = load i32, ptr %t16
  %t504 = sub i32 %t503, 32767
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L25700, label %arith_if_zero17
arith_if_zero17:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L15700, label %L25700
L15700:
  %t507 = load i32, ptr %t31
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t31
  br label %bb137
bb137:
  %t509 = load i32, ptr %t30
  %t510 = load i32, ptr %t35
  %t511 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L5711
L25700:
  %t517 = load i32, ptr %t32
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t32
  br label %bb140
bb140:
  %t519 = load i32, ptr %t16
  store i32 %t519, ptr %t36
  store i32 32767, ptr %t37
  %t520 = load i32, ptr %t30
  %t521 = load i32, ptr %t35
  %t522 = load i32, ptr %t36
  %t523 = load i32, ptr %t37
  %t524 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t525 = alloca i32, i32 3
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t525, i32 1
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t525, i32 2
  store i32 %t523, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t528, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t524, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb144
bb144:
  store i32 571, ptr %t35
  %t534 = load i32, ptr %t34
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L35710, label %arith_if_zero18
arith_if_zero18:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L5710, label %L35710
L5710:
  br label %bb147
bb147:
  br label %L45710
L35710:
  %t537 = load i32, ptr %t33
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t33
  br label %bb149
bb149:
  %t539 = load i32, ptr %t30
  %t540 = load i32, ptr %t35
  %t541 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb150
bb150:
  %t547 = load i32, ptr %t34
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L45710, label %arith_if_zero19
arith_if_zero19:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L5721, label %L45710
L45710:
  %t550 = load i32, ptr %t17
  %t551 = sub i32 %t550, 0
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L25710, label %arith_if_zero20
arith_if_zero20:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L15710, label %L25710
L15710:
  %t554 = load i32, ptr %t31
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t31
  br label %bb153
bb153:
  %t556 = load i32, ptr %t30
  %t557 = load i32, ptr %t35
  %t558 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5721
L25710:
  %t564 = load i32, ptr %t32
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t32
  br label %bb156
bb156:
  %t566 = load i32, ptr %t17
  store i32 %t566, ptr %t36
  %t567 = sub i32 0, 0
  store i32 %t567, ptr %t37
  %t568 = load i32, ptr %t30
  %t569 = load i32, ptr %t35
  %t570 = load i32, ptr %t36
  %t571 = load i32, ptr %t37
  %t572 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t573 = alloca i32, i32 3
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t573, i32 1
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t573, i32 2
  store i32 %t571, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb160
bb160:
  store i32 572, ptr %t35
  %t582 = load i32, ptr %t34
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L35720, label %arith_if_zero21
arith_if_zero21:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L5720, label %L35720
L5720:
  br label %bb163
bb163:
  br label %L45720
L35720:
  %t585 = load i32, ptr %t33
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t33
  br label %bb165
bb165:
  %t587 = load i32, ptr %t30
  %t588 = load i32, ptr %t35
  %t589 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb166
bb166:
  %t595 = load i32, ptr %t34
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L45720, label %arith_if_zero22
arith_if_zero22:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L5731, label %L45720
L45720:
  %t598 = load i32, ptr %t18
  %t599 = add i32 %t598, 32766
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L25720, label %arith_if_zero23
arith_if_zero23:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L15720, label %L25720
L15720:
  %t602 = load i32, ptr %t31
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t31
  br label %bb169
bb169:
  %t604 = load i32, ptr %t30
  %t605 = load i32, ptr %t35
  %t606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L5731
L25720:
  %t612 = load i32, ptr %t32
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t32
  br label %bb172
bb172:
  %t614 = load i32, ptr %t18
  store i32 %t614, ptr %t36
  %t615 = sub i32 0, 32766
  store i32 %t615, ptr %t37
  %t616 = load i32, ptr %t30
  %t617 = load i32, ptr %t35
  %t618 = load i32, ptr %t36
  %t619 = load i32, ptr %t37
  %t620 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t621 = alloca i32, i32 3
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t617, ptr %t622
  %t623 = getelementptr i32, ptr %t621, i32 1
  store i32 %t618, ptr %t623
  %t624 = getelementptr i32, ptr %t621, i32 2
  store i32 %t619, ptr %t624
  %t625 = alloca ptr, i32 3
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t622, ptr %t626
  %t627 = getelementptr ptr, ptr %t625, i32 1
  store ptr %t623, ptr %t627
  %t628 = getelementptr ptr, ptr %t625, i32 2
  store ptr %t624, ptr %t628
  %t629 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t620, ptr %t625, ptr %t629, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb176
bb176:
  store i32 573, ptr %t35
  %t630 = load i32, ptr %t34
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L35730, label %arith_if_zero24
arith_if_zero24:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L5730, label %L35730
L5730:
  br label %bb179
bb179:
  br label %L45730
L35730:
  %t633 = load i32, ptr %t33
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t33
  br label %bb181
bb181:
  %t635 = load i32, ptr %t30
  %t636 = load i32, ptr %t35
  %t637 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb182
bb182:
  %t643 = load i32, ptr %t34
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L45730, label %arith_if_zero25
arith_if_zero25:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L5741, label %L45730
L45730:
  %t646 = load i32, ptr %t19
  %t647 = sub i32 %t646, 3
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L25730, label %arith_if_zero26
arith_if_zero26:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L15730, label %L25730
L15730:
  %t650 = load i32, ptr %t31
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t31
  br label %bb185
bb185:
  %t652 = load i32, ptr %t30
  %t653 = load i32, ptr %t35
  %t654 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5741
L25730:
  %t660 = load i32, ptr %t32
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t32
  br label %bb188
bb188:
  %t662 = load i32, ptr %t19
  store i32 %t662, ptr %t36
  store i32 3, ptr %t37
  %t663 = load i32, ptr %t30
  %t664 = load i32, ptr %t35
  %t665 = load i32, ptr %t36
  %t666 = load i32, ptr %t37
  %t667 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t668 = alloca i32, i32 3
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t664, ptr %t669
  %t670 = getelementptr i32, ptr %t668, i32 1
  store i32 %t665, ptr %t670
  %t671 = getelementptr i32, ptr %t668, i32 2
  store i32 %t666, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t671, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t667, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb192
bb192:
  store i32 574, ptr %t35
  %t677 = load i32, ptr %t34
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L35740, label %arith_if_zero27
arith_if_zero27:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L5740, label %L35740
L5740:
  br label %bb195
bb195:
  br label %L45740
L35740:
  %t680 = load i32, ptr %t33
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t33
  br label %bb197
bb197:
  %t682 = load i32, ptr %t30
  %t683 = load i32, ptr %t35
  %t684 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb198
bb198:
  %t690 = load i32, ptr %t34
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L45740, label %arith_if_zero28
arith_if_zero28:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L5751, label %L45740
L45740:
  %t693 = load i32, ptr %t20
  %t694 = sub i32 %t693, 32767
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L25740, label %arith_if_zero29
arith_if_zero29:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L15740, label %L25740
L15740:
  %t697 = load i32, ptr %t31
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t31
  br label %bb201
bb201:
  %t699 = load i32, ptr %t30
  %t700 = load i32, ptr %t35
  %t701 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L5751
L25740:
  %t707 = load i32, ptr %t32
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t32
  br label %bb204
bb204:
  %t709 = load i32, ptr %t20
  store i32 %t709, ptr %t36
  store i32 32767, ptr %t37
  %t710 = load i32, ptr %t30
  %t711 = load i32, ptr %t35
  %t712 = load i32, ptr %t36
  %t713 = load i32, ptr %t37
  %t714 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t715 = alloca i32, i32 3
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t711, ptr %t716
  %t717 = getelementptr i32, ptr %t715, i32 1
  store i32 %t712, ptr %t717
  %t718 = getelementptr i32, ptr %t715, i32 2
  store i32 %t713, ptr %t718
  %t719 = alloca ptr, i32 3
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t716, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t717, ptr %t721
  %t722 = getelementptr ptr, ptr %t719, i32 2
  store ptr %t718, ptr %t722
  %t723 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t714, ptr %t719, ptr %t723, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb208
bb208:
  store i32 575, ptr %t35
  %t724 = load i32, ptr %t34
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L35750, label %arith_if_zero30
arith_if_zero30:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L5750, label %L35750
L5750:
  br label %bb211
bb211:
  store i32 0, ptr %t38
  %t727 = load i1, ptr %t1
  br i1 %t727, label %if_then31, label %bb213
if_then31:
  store i32 1, ptr %t38
  br label %bb213
bb213:
  br label %L45750
L35750:
  %t728 = load i32, ptr %t33
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t33
  br label %bb215
bb215:
  %t730 = load i32, ptr %t30
  %t731 = load i32, ptr %t35
  %t732 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb216
bb216:
  %t738 = load i32, ptr %t34
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L45750, label %arith_if_zero32
arith_if_zero32:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L5761, label %L45750
L45750:
  %t741 = load i32, ptr %t38
  %t742 = sub i32 %t741, 1
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L25750, label %arith_if_zero33
arith_if_zero33:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L15750, label %L25750
L15750:
  %t745 = load i32, ptr %t31
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t31
  br label %bb219
bb219:
  %t747 = load i32, ptr %t30
  %t748 = load i32, ptr %t35
  %t749 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5761
L25750:
  %t755 = load i32, ptr %t32
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t32
  br label %bb222
bb222:
  %t757 = load i32, ptr %t38
  store i32 %t757, ptr %t36
  store i32 1, ptr %t37
  %t758 = load i32, ptr %t30
  %t759 = load i32, ptr %t35
  %t760 = load i32, ptr %t36
  %t761 = load i32, ptr %t37
  %t762 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t763 = alloca i32, i32 3
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t759, ptr %t764
  %t765 = getelementptr i32, ptr %t763, i32 1
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t763, i32 2
  store i32 %t761, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t766, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t762, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb226
bb226:
  store i32 576, ptr %t35
  %t772 = load i32, ptr %t34
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L35760, label %arith_if_zero34
arith_if_zero34:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L5760, label %L35760
L5760:
  br label %bb229
bb229:
  store i32 1, ptr %t38
  %t775 = load i1, ptr %t2
  br i1 %t775, label %if_then35, label %bb231
if_then35:
  store i32 0, ptr %t38
  br label %bb231
bb231:
  br label %L45760
L35760:
  %t776 = load i32, ptr %t33
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t33
  br label %bb233
bb233:
  %t778 = load i32, ptr %t30
  %t779 = load i32, ptr %t35
  %t780 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb234
bb234:
  %t786 = load i32, ptr %t34
  %t787 = icmp slt i32 %t786, 0
  br i1 %t787, label %L45760, label %arith_if_zero36
arith_if_zero36:
  %t788 = icmp eq i32 %t786, 0
  br i1 %t788, label %L5771, label %L45760
L45760:
  %t789 = load i32, ptr %t38
  %t790 = sub i32 %t789, 1
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L25760, label %arith_if_zero37
arith_if_zero37:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L15760, label %L25760
L15760:
  %t793 = load i32, ptr %t31
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t31
  br label %bb237
bb237:
  %t795 = load i32, ptr %t30
  %t796 = load i32, ptr %t35
  %t797 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L5771
L25760:
  %t803 = load i32, ptr %t32
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t32
  br label %bb240
bb240:
  %t805 = load i32, ptr %t38
  store i32 %t805, ptr %t36
  store i32 1, ptr %t37
  %t806 = load i32, ptr %t30
  %t807 = load i32, ptr %t35
  %t808 = load i32, ptr %t36
  %t809 = load i32, ptr %t37
  %t810 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t811 = alloca i32, i32 3
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t807, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 %t808, ptr %t813
  %t814 = getelementptr i32, ptr %t811, i32 2
  store i32 %t809, ptr %t814
  %t815 = alloca ptr, i32 3
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t815, i32 2
  store ptr %t814, ptr %t818
  %t819 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t810, ptr %t815, ptr %t819, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb244
bb244:
  store i32 577, ptr %t35
  %t820 = load i32, ptr %t34
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L35770, label %arith_if_zero38
arith_if_zero38:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L5770, label %L35770
L5770:
  br label %bb247
bb247:
  br label %L45770
L35770:
  %t823 = load i32, ptr %t33
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t33
  br label %bb249
bb249:
  %t825 = load i32, ptr %t30
  %t826 = load i32, ptr %t35
  %t827 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb250
bb250:
  %t833 = load i32, ptr %t34
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L45770, label %arith_if_zero39
arith_if_zero39:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L5781, label %L45770
L45770:
  %t836 = load float, ptr %t21
  %t837 = fsub float %t836, 0.0
  %t838 = fcmp olt float %t837, 0.0
  br i1 %t838, label %L25770, label %arith_if_zero40
arith_if_zero40:
  %t839 = fcmp oeq float %t837, 0.0
  br i1 %t839, label %L15770, label %L25770
L15770:
  %t840 = load i32, ptr %t31
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t31
  br label %bb253
bb253:
  %t842 = load i32, ptr %t30
  %t843 = load i32, ptr %t35
  %t844 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t845 = alloca i32, i32 1
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5781
L25770:
  %t850 = load i32, ptr %t32
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t32
  br label %bb256
bb256:
  %t852 = load float, ptr %t21
  %t853 = fptosi float %t852 to i32
  store i32 %t853, ptr %t36
  store i32 0, ptr %t37
  %t854 = load i32, ptr %t30
  %t855 = load i32, ptr %t35
  %t856 = load i32, ptr %t36
  %t857 = load i32, ptr %t37
  %t858 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t859 = alloca i32, i32 3
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t855, ptr %t860
  %t861 = getelementptr i32, ptr %t859, i32 1
  store i32 %t856, ptr %t861
  %t862 = getelementptr i32, ptr %t859, i32 2
  store i32 %t857, ptr %t862
  %t863 = alloca ptr, i32 3
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t862, ptr %t866
  %t867 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t858, ptr %t863, ptr %t867, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb260
bb260:
  store i32 578, ptr %t35
  %t868 = load i32, ptr %t34
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L35780, label %arith_if_zero41
arith_if_zero41:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L5780, label %L35780
L5780:
  br label %bb263
bb263:
  br label %L45780
L35780:
  %t871 = load i32, ptr %t33
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t33
  br label %bb265
bb265:
  %t873 = load i32, ptr %t30
  %t874 = load i32, ptr %t35
  %t875 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb266
bb266:
  %t881 = load i32, ptr %t34
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L45780, label %arith_if_zero42
arith_if_zero42:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L5791, label %L45780
L45780:
  %t884 = load float, ptr %t22
  %t885 = fsub float %t884, 0.0
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L25780, label %arith_if_zero43
arith_if_zero43:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L15780, label %L25780
L15780:
  %t888 = load i32, ptr %t31
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t31
  br label %bb269
bb269:
  %t890 = load i32, ptr %t30
  %t891 = load i32, ptr %t35
  %t892 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L5791
L25780:
  %t898 = load i32, ptr %t32
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t32
  br label %bb272
bb272:
  %t900 = load float, ptr %t22
  %t901 = fptosi float %t900 to i32
  store i32 %t901, ptr %t36
  store i32 0, ptr %t37
  %t902 = load i32, ptr %t30
  %t903 = load i32, ptr %t35
  %t904 = load i32, ptr %t36
  %t905 = load i32, ptr %t37
  %t906 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t907 = alloca i32, i32 3
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t903, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 %t904, ptr %t909
  %t910 = getelementptr i32, ptr %t907, i32 2
  store i32 %t905, ptr %t910
  %t911 = alloca ptr, i32 3
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t910, ptr %t914
  %t915 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t906, ptr %t911, ptr %t915, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb276
bb276:
  store i32 579, ptr %t35
  %t916 = load i32, ptr %t34
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L35790, label %arith_if_zero44
arith_if_zero44:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L5790, label %L35790
L5790:
  br label %bb279
bb279:
  br label %L45790
L35790:
  %t919 = load i32, ptr %t33
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t33
  br label %bb281
bb281:
  %t921 = load i32, ptr %t30
  %t922 = load i32, ptr %t35
  %t923 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb282
bb282:
  %t929 = load i32, ptr %t34
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L45790, label %arith_if_zero45
arith_if_zero45:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L5801, label %L45790
L45790:
  %t932 = load float, ptr %t23
  %t933 = fsub float %t932, 0.0
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L25790, label %arith_if_zero46
arith_if_zero46:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L15790, label %L25790
L15790:
  %t936 = load i32, ptr %t31
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t31
  br label %bb285
bb285:
  %t938 = load i32, ptr %t30
  %t939 = load i32, ptr %t35
  %t940 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5801
L25790:
  %t946 = load i32, ptr %t32
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t32
  br label %bb288
bb288:
  %t948 = load float, ptr %t23
  %t949 = fptosi float %t948 to i32
  store i32 %t949, ptr %t36
  store i32 0, ptr %t37
  %t950 = load i32, ptr %t30
  %t951 = load i32, ptr %t35
  %t952 = load i32, ptr %t36
  %t953 = load i32, ptr %t37
  %t954 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t955 = alloca i32, i32 3
  %t956 = getelementptr i32, ptr %t955, i32 0
  store i32 %t951, ptr %t956
  %t957 = getelementptr i32, ptr %t955, i32 1
  store i32 %t952, ptr %t957
  %t958 = getelementptr i32, ptr %t955, i32 2
  store i32 %t953, ptr %t958
  %t959 = alloca ptr, i32 3
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t956, ptr %t960
  %t961 = getelementptr ptr, ptr %t959, i32 1
  store ptr %t957, ptr %t961
  %t962 = getelementptr ptr, ptr %t959, i32 2
  store ptr %t958, ptr %t962
  %t963 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t954, ptr %t959, ptr %t963, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb292
bb292:
  store i32 580, ptr %t35
  %t964 = load i32, ptr %t34
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L35800, label %arith_if_zero47
arith_if_zero47:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L5800, label %L35800
L5800:
  br label %bb295
bb295:
  br label %L45800
L35800:
  %t967 = load i32, ptr %t33
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t33
  br label %bb297
bb297:
  %t969 = load i32, ptr %t30
  %t970 = load i32, ptr %t35
  %t971 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t972 = alloca i32, i32 1
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t970, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t971, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb298
bb298:
  %t977 = load i32, ptr %t34
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L45800, label %arith_if_zero48
arith_if_zero48:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L5811, label %L45800
L45800:
  %t980 = load float, ptr %t24
  %t981 = fsub float %t980, 3.2767e4
  %t982 = fcmp olt float %t981, 0.0
  br i1 %t982, label %L25800, label %arith_if_zero49
arith_if_zero49:
  %t983 = fcmp oeq float %t981, 0.0
  br i1 %t983, label %L15800, label %L25800
L15800:
  %t984 = load i32, ptr %t31
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t31
  br label %bb301
bb301:
  %t986 = load i32, ptr %t30
  %t987 = load i32, ptr %t35
  %t988 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L5811
L25800:
  %t994 = load i32, ptr %t32
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t32
  br label %bb304
bb304:
  %t996 = load float, ptr %t24
  %t997 = fptosi float %t996 to i32
  store i32 %t997, ptr %t36
  store i32 32767, ptr %t37
  %t998 = load i32, ptr %t30
  %t999 = load i32, ptr %t35
  %t1000 = load i32, ptr %t36
  %t1001 = load i32, ptr %t37
  %t1002 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1003 = alloca i32, i32 3
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t999, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1003, i32 1
  store i32 %t1000, ptr %t1005
  %t1006 = getelementptr i32, ptr %t1003, i32 2
  store i32 %t1001, ptr %t1006
  %t1007 = alloca ptr, i32 3
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1002, ptr %t1007, ptr %t1011, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb308
bb308:
  store i32 581, ptr %t35
  %t1012 = load i32, ptr %t34
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L35810, label %arith_if_zero50
arith_if_zero50:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L5810, label %L35810
L5810:
  br label %bb311
bb311:
  br label %L45810
L35810:
  %t1015 = load i32, ptr %t33
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t33
  br label %bb313
bb313:
  %t1017 = load i32, ptr %t30
  %t1018 = load i32, ptr %t35
  %t1019 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1020 = alloca i32, i32 1
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1018, ptr %t1021
  %t1022 = alloca ptr, i32 1
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1021, ptr %t1023
  %t1024 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1019, ptr %t1022, ptr %t1024, i32 1, i32 0)
  br label %bb314
bb314:
  %t1025 = load i32, ptr %t34
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L45810, label %arith_if_zero51
arith_if_zero51:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L5821, label %L45810
L45810:
  %t1028 = load float, ptr %t25
  %t1029 = sitofp i32 32766 to float
  %t1030 = fadd float %t1028, %t1029
  %t1031 = fcmp olt float %t1030, 0.0
  br i1 %t1031, label %L25810, label %arith_if_zero52
arith_if_zero52:
  %t1032 = fcmp oeq float %t1030, 0.0
  br i1 %t1032, label %L15810, label %L25810
L15810:
  %t1033 = load i32, ptr %t31
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t31
  br label %bb317
bb317:
  %t1035 = load i32, ptr %t30
  %t1036 = load i32, ptr %t35
  %t1037 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1038 = alloca i32, i32 1
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L5821
L25810:
  %t1043 = load i32, ptr %t32
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t32
  br label %bb320
bb320:
  %t1045 = load float, ptr %t25
  %t1046 = fptosi float %t1045 to i32
  store i32 %t1046, ptr %t36
  %t1047 = sub i32 0, 32766
  store i32 %t1047, ptr %t37
  %t1048 = load i32, ptr %t30
  %t1049 = load i32, ptr %t35
  %t1050 = load i32, ptr %t36
  %t1051 = load i32, ptr %t37
  %t1052 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1053 = alloca i32, i32 3
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 %t1050, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 %t1051, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1052, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L5821
L5821:
  br label %bb324
bb324:
  store i32 582, ptr %t35
  %t1062 = load i32, ptr %t34
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L35820, label %arith_if_zero53
arith_if_zero53:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L5820, label %L35820
L5820:
  br label %bb327
bb327:
  br label %L45820
L35820:
  %t1065 = load i32, ptr %t33
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t33
  br label %bb329
bb329:
  %t1067 = load i32, ptr %t30
  %t1068 = load i32, ptr %t35
  %t1069 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb330
bb330:
  %t1075 = load i32, ptr %t34
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L45820, label %arith_if_zero54
arith_if_zero54:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L5831, label %L45820
L45820:
  %t1078 = load float, ptr %t26
  %t1079 = fadd float %t1078, 5.87e2
  %t1080 = fcmp olt float %t1079, 0.0
  br i1 %t1080, label %L25820, label %arith_if_zero55
arith_if_zero55:
  %t1081 = fcmp oeq float %t1079, 0.0
  br i1 %t1081, label %L15820, label %L25820
L15820:
  %t1082 = load i32, ptr %t31
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t31
  br label %bb333
bb333:
  %t1084 = load i32, ptr %t30
  %t1085 = load i32, ptr %t35
  %t1086 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L5831
L25820:
  %t1092 = load i32, ptr %t32
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t32
  br label %bb336
bb336:
  %t1094 = load float, ptr %t26
  %t1095 = fptosi float %t1094 to i32
  store i32 %t1095, ptr %t36
  %t1096 = sub i32 0, 587
  store i32 %t1096, ptr %t37
  %t1097 = load i32, ptr %t30
  %t1098 = load i32, ptr %t35
  %t1099 = load i32, ptr %t36
  %t1100 = load i32, ptr %t37
  %t1101 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1102 = alloca i32, i32 3
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1102, i32 1
  store i32 %t1099, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1102, i32 2
  store i32 %t1100, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1101, ptr %t1106, ptr %t1110, i32 3, i32 0)
  br label %L5831
L5831:
  br label %bb340
bb340:
  store i32 583, ptr %t35
  %t1111 = load i32, ptr %t34
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L35830, label %arith_if_zero56
arith_if_zero56:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L5830, label %L35830
L5830:
  br label %bb343
bb343:
  br label %L45830
L35830:
  %t1114 = load i32, ptr %t33
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t33
  br label %bb345
bb345:
  %t1116 = load i32, ptr %t30
  %t1117 = load i32, ptr %t35
  %t1118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1119 = alloca i32, i32 1
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb346
bb346:
  %t1124 = load i32, ptr %t34
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L45830, label %arith_if_zero57
arith_if_zero57:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L5841, label %L45830
L45830:
  %t1127 = load float, ptr %t27
  %t1128 = fsub float %t1127, 9.998999786376953e1
  %t1129 = fcmp olt float %t1128, 0.0
  br i1 %t1129, label %L25830, label %arith_if_zero58
arith_if_zero58:
  %t1130 = fcmp oeq float %t1128, 0.0
  br i1 %t1130, label %L15830, label %L25830
L15830:
  %t1131 = load i32, ptr %t31
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t31
  br label %bb349
bb349:
  %t1133 = load i32, ptr %t30
  %t1134 = load i32, ptr %t35
  %t1135 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L5841
L25830:
  %t1141 = load i32, ptr %t32
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t32
  br label %bb352
bb352:
  %t1143 = load float, ptr %t27
  %t1144 = fptosi float %t1143 to i32
  store i32 %t1144, ptr %t36
  store i32 99, ptr %t37
  %t1145 = load i32, ptr %t30
  %t1146 = load i32, ptr %t35
  %t1147 = load i32, ptr %t36
  %t1148 = load i32, ptr %t37
  %t1149 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1150 = alloca i32, i32 3
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1146, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1150, i32 1
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1150, i32 2
  store i32 %t1148, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1149, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L5841
L5841:
  br label %bb356
bb356:
  store i32 584, ptr %t35
  %t1159 = load i32, ptr %t34
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L35840, label %arith_if_zero59
arith_if_zero59:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L5840, label %L35840
L5840:
  br label %bb359
bb359:
  br label %L45840
L35840:
  %t1162 = load i32, ptr %t33
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t33
  br label %bb361
bb361:
  %t1164 = load i32, ptr %t30
  %t1165 = load i32, ptr %t35
  %t1166 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb362
bb362:
  %t1172 = load i32, ptr %t34
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L45840, label %arith_if_zero60
arith_if_zero60:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L5851, label %L45840
L45840:
  %t1175 = load float, ptr %t28
  %t1176 = fadd float %t1175, 3.276599884033203e0
  %t1177 = fcmp olt float %t1176, 0.0
  br i1 %t1177, label %L25840, label %arith_if_zero61
arith_if_zero61:
  %t1178 = fcmp oeq float %t1176, 0.0
  br i1 %t1178, label %L15840, label %L25840
L15840:
  %t1179 = load i32, ptr %t31
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t31
  br label %bb365
bb365:
  %t1181 = load i32, ptr %t30
  %t1182 = load i32, ptr %t35
  %t1183 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1184 = alloca i32, i32 1
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1182, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1183, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L5851
L25840:
  %t1189 = load i32, ptr %t32
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t32
  br label %bb368
bb368:
  %t1191 = load float, ptr %t28
  %t1192 = fptosi float %t1191 to i32
  store i32 %t1192, ptr %t36
  %t1193 = sub i32 0, 3
  store i32 %t1193, ptr %t37
  %t1194 = load i32, ptr %t30
  %t1195 = load i32, ptr %t35
  %t1196 = load i32, ptr %t36
  %t1197 = load i32, ptr %t37
  %t1198 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1199 = alloca i32, i32 3
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1195, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1199, i32 1
  store i32 %t1196, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1199, i32 2
  store i32 %t1197, ptr %t1202
  %t1203 = alloca ptr, i32 3
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1198, ptr %t1203, ptr %t1207, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb372
bb372:
  store i32 585, ptr %t35
  %t1208 = load i32, ptr %t34
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L35850, label %arith_if_zero62
arith_if_zero62:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L5850, label %L35850
L5850:
  br label %bb375
bb375:
  br label %L45850
L35850:
  %t1211 = load i32, ptr %t33
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t33
  br label %bb377
bb377:
  %t1213 = load i32, ptr %t30
  %t1214 = load i32, ptr %t35
  %t1215 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1216 = alloca i32, i32 1
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 %t1214, ptr %t1217
  %t1218 = alloca ptr, i32 1
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1215, ptr %t1218, ptr %t1220, i32 1, i32 0)
  br label %bb378
bb378:
  %t1221 = load i32, ptr %t34
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L45850, label %arith_if_zero63
arith_if_zero63:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L5861, label %L45850
L45850:
  %t1224 = sext i32 1 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr i32, ptr %t6, i64 %t1227
  %t1229 = load i32, ptr %t1228
  %t1230 = sub i32 %t1229, 3
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L25850, label %arith_if_zero64
arith_if_zero64:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L15850, label %L25850
L15850:
  %t1233 = load i32, ptr %t31
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t31
  br label %bb381
bb381:
  %t1235 = load i32, ptr %t30
  %t1236 = load i32, ptr %t35
  %t1237 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1238 = alloca i32, i32 1
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1236, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1237, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L5861
L25850:
  %t1243 = load i32, ptr %t32
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t32
  br label %bb384
bb384:
  %t1245 = sext i32 1 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = mul i64 %t1246, 1
  %t1248 = add i64 0, %t1247
  %t1249 = getelementptr i32, ptr %t6, i64 %t1248
  %t1250 = load i32, ptr %t1249
  store i32 %t1250, ptr %t36
  store i32 3, ptr %t37
  %t1251 = load i32, ptr %t30
  %t1252 = load i32, ptr %t35
  %t1253 = load i32, ptr %t36
  %t1254 = load i32, ptr %t37
  %t1255 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1256 = alloca i32, i32 3
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1252, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1256, i32 1
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1256, i32 2
  store i32 %t1254, ptr %t1259
  %t1260 = alloca ptr, i32 3
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1255, ptr %t1260, ptr %t1264, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb388
bb388:
  store i32 586, ptr %t35
  %t1265 = load i32, ptr %t34
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L35860, label %arith_if_zero65
arith_if_zero65:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L5860, label %L35860
L5860:
  br label %bb391
bb391:
  br label %L45860
L35860:
  %t1268 = load i32, ptr %t33
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t33
  br label %bb393
bb393:
  %t1270 = load i32, ptr %t30
  %t1271 = load i32, ptr %t35
  %t1272 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1273 = alloca i32, i32 1
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1271, ptr %t1274
  %t1275 = alloca ptr, i32 1
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1274, ptr %t1276
  %t1277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1272, ptr %t1275, ptr %t1277, i32 1, i32 0)
  br label %bb394
bb394:
  %t1278 = load i32, ptr %t34
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L45860, label %arith_if_zero66
arith_if_zero66:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L5871, label %L45860
L45860:
  %t1281 = sext i32 2 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = mul i64 %t1282, 1
  %t1284 = add i64 0, %t1283
  %t1285 = getelementptr i32, ptr %t6, i64 %t1284
  %t1286 = load i32, ptr %t1285
  %t1287 = sub i32 %t1286, 32767
  %t1288 = icmp slt i32 %t1287, 0
  br i1 %t1288, label %L25860, label %arith_if_zero67
arith_if_zero67:
  %t1289 = icmp eq i32 %t1287, 0
  br i1 %t1289, label %L15860, label %L25860
L15860:
  %t1290 = load i32, ptr %t31
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t31
  br label %bb397
bb397:
  %t1292 = load i32, ptr %t30
  %t1293 = load i32, ptr %t35
  %t1294 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1295 = alloca i32, i32 1
  %t1296 = getelementptr i32, ptr %t1295, i32 0
  store i32 %t1293, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1294, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L5871
L25860:
  %t1300 = load i32, ptr %t32
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t32
  br label %bb400
bb400:
  %t1302 = sext i32 2 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = mul i64 %t1303, 1
  %t1305 = add i64 0, %t1304
  %t1306 = getelementptr i32, ptr %t6, i64 %t1305
  %t1307 = load i32, ptr %t1306
  store i32 %t1307, ptr %t36
  store i32 32767, ptr %t37
  %t1308 = load i32, ptr %t30
  %t1309 = load i32, ptr %t35
  %t1310 = load i32, ptr %t36
  %t1311 = load i32, ptr %t37
  %t1312 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1313 = alloca i32, i32 3
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 %t1310, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1313, i32 2
  store i32 %t1311, ptr %t1316
  %t1317 = alloca ptr, i32 3
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1312, ptr %t1317, ptr %t1321, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb404
bb404:
  store i32 587, ptr %t35
  %t1322 = load i32, ptr %t34
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L35870, label %arith_if_zero68
arith_if_zero68:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L5870, label %L35870
L5870:
  br label %bb407
bb407:
  br label %L45870
L35870:
  %t1325 = load i32, ptr %t33
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t33
  br label %bb409
bb409:
  %t1327 = load i32, ptr %t30
  %t1328 = load i32, ptr %t35
  %t1329 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1330 = alloca i32, i32 1
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1328, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1329, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb410
bb410:
  %t1335 = load i32, ptr %t34
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L45870, label %arith_if_zero69
arith_if_zero69:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L5881, label %L45870
L45870:
  %t1338 = sext i32 3 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, 1
  %t1341 = add i64 0, %t1340
  %t1342 = getelementptr i32, ptr %t6, i64 %t1341
  %t1343 = load i32, ptr %t1342
  %t1344 = add i32 %t1343, 587
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L25870, label %arith_if_zero70
arith_if_zero70:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L15870, label %L25870
L15870:
  %t1347 = load i32, ptr %t31
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t31
  br label %bb413
bb413:
  %t1349 = load i32, ptr %t30
  %t1350 = load i32, ptr %t35
  %t1351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1352 = alloca i32, i32 1
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1350, ptr %t1353
  %t1354 = alloca ptr, i32 1
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1354, ptr %t1356, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L5881
L25870:
  %t1357 = load i32, ptr %t32
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t32
  br label %bb416
bb416:
  %t1359 = sext i32 3 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = getelementptr i32, ptr %t6, i64 %t1362
  %t1364 = load i32, ptr %t1363
  store i32 %t1364, ptr %t36
  %t1365 = sub i32 0, 587
  store i32 %t1365, ptr %t37
  %t1366 = load i32, ptr %t30
  %t1367 = load i32, ptr %t35
  %t1368 = load i32, ptr %t36
  %t1369 = load i32, ptr %t37
  %t1370 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1371 = alloca i32, i32 3
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1367, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1371, i32 1
  store i32 %t1368, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1371, i32 2
  store i32 %t1369, ptr %t1374
  %t1375 = alloca ptr, i32 3
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1370, ptr %t1375, ptr %t1379, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb420
bb420:
  store i32 588, ptr %t35
  %t1380 = load i32, ptr %t34
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L35880, label %arith_if_zero71
arith_if_zero71:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L5880, label %L35880
L5880:
  br label %bb423
bb423:
  br label %L45880
L35880:
  %t1383 = load i32, ptr %t33
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t33
  br label %bb425
bb425:
  %t1385 = load i32, ptr %t30
  %t1386 = load i32, ptr %t35
  %t1387 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1388 = alloca i32, i32 1
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb426
bb426:
  %t1393 = load i32, ptr %t34
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L45880, label %arith_if_zero72
arith_if_zero72:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L5891, label %L45880
L45880:
  %t1396 = sext i32 3 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = getelementptr i32, ptr %t9, i64 %t1399
  %t1401 = load i32, ptr %t1400
  %t1402 = sub i32 %t1401, 9999
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L25880, label %arith_if_zero73
arith_if_zero73:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L15880, label %L25880
L15880:
  %t1405 = load i32, ptr %t31
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t31
  br label %bb429
bb429:
  %t1407 = load i32, ptr %t30
  %t1408 = load i32, ptr %t35
  %t1409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1410 = alloca i32, i32 1
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1408, ptr %t1411
  %t1412 = alloca ptr, i32 1
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1411, ptr %t1413
  %t1414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1412, ptr %t1414, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L5891
L25880:
  %t1415 = load i32, ptr %t32
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t32
  br label %bb432
bb432:
  %t1417 = sext i32 3 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr i32, ptr %t9, i64 %t1420
  %t1422 = load i32, ptr %t1421
  store i32 %t1422, ptr %t36
  store i32 9999, ptr %t37
  %t1423 = load i32, ptr %t30
  %t1424 = load i32, ptr %t35
  %t1425 = load i32, ptr %t36
  %t1426 = load i32, ptr %t37
  %t1427 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1428 = alloca i32, i32 3
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1424, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1428, i32 1
  store i32 %t1425, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1428, i32 2
  store i32 %t1426, ptr %t1431
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1427, ptr %t1432, ptr %t1436, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb436
bb436:
  store i32 589, ptr %t35
  %t1437 = load i32, ptr %t34
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L35890, label %arith_if_zero74
arith_if_zero74:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L5890, label %L35890
L5890:
  br label %bb439
bb439:
  br label %L45890
L35890:
  %t1440 = load i32, ptr %t33
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t33
  br label %bb441
bb441:
  %t1442 = load i32, ptr %t30
  %t1443 = load i32, ptr %t35
  %t1444 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1445 = alloca i32, i32 1
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb442
bb442:
  %t1450 = load i32, ptr %t34
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L45890, label %arith_if_zero75
arith_if_zero75:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L5901, label %L45890
L45890:
  %t1453 = sext i32 1 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = getelementptr i32, ptr %t10, i64 %t1456
  %t1458 = load i32, ptr %t1457
  %t1459 = sub i32 %t1458, 0
  %t1460 = icmp slt i32 %t1459, 0
  br i1 %t1460, label %L25890, label %arith_if_zero76
arith_if_zero76:
  %t1461 = icmp eq i32 %t1459, 0
  br i1 %t1461, label %L15890, label %L25890
L15890:
  %t1462 = load i32, ptr %t31
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t31
  br label %bb445
bb445:
  %t1464 = load i32, ptr %t30
  %t1465 = load i32, ptr %t35
  %t1466 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1467 = alloca i32, i32 1
  %t1468 = getelementptr i32, ptr %t1467, i32 0
  store i32 %t1465, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1466, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L5901
L25890:
  %t1472 = load i32, ptr %t32
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t32
  br label %bb448
bb448:
  %t1474 = sext i32 1 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = getelementptr i32, ptr %t10, i64 %t1477
  %t1479 = load i32, ptr %t1478
  store i32 %t1479, ptr %t36
  store i32 0, ptr %t37
  %t1480 = load i32, ptr %t30
  %t1481 = load i32, ptr %t35
  %t1482 = load i32, ptr %t36
  %t1483 = load i32, ptr %t37
  %t1484 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1485 = alloca i32, i32 3
  %t1486 = getelementptr i32, ptr %t1485, i32 0
  store i32 %t1481, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1485, i32 1
  store i32 %t1482, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1485, i32 2
  store i32 %t1483, ptr %t1488
  %t1489 = alloca ptr, i32 3
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1489, i32 1
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1489, i32 2
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1484, ptr %t1489, ptr %t1493, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb452
bb452:
  store i32 590, ptr %t35
  %t1494 = load i32, ptr %t34
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L35900, label %arith_if_zero77
arith_if_zero77:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L5900, label %L35900
L5900:
  br label %bb455
bb455:
  br label %L45900
L35900:
  %t1497 = load i32, ptr %t33
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t33
  br label %bb457
bb457:
  %t1499 = load i32, ptr %t30
  %t1500 = load i32, ptr %t35
  %t1501 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb458
bb458:
  %t1507 = load i32, ptr %t34
  %t1508 = icmp slt i32 %t1507, 0
  br i1 %t1508, label %L45900, label %arith_if_zero78
arith_if_zero78:
  %t1509 = icmp eq i32 %t1507, 0
  br i1 %t1509, label %L5911, label %L45900
L45900:
  %t1510 = sext i32 2 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = getelementptr i32, ptr %t10, i64 %t1513
  %t1515 = load i32, ptr %t1514
  %t1516 = add i32 %t1515, 32766
  %t1517 = icmp slt i32 %t1516, 0
  br i1 %t1517, label %L25900, label %arith_if_zero79
arith_if_zero79:
  %t1518 = icmp eq i32 %t1516, 0
  br i1 %t1518, label %L15900, label %L25900
L15900:
  %t1519 = load i32, ptr %t31
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t31
  br label %bb461
bb461:
  %t1521 = load i32, ptr %t30
  %t1522 = load i32, ptr %t35
  %t1523 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1524 = alloca i32, i32 1
  %t1525 = getelementptr i32, ptr %t1524, i32 0
  store i32 %t1522, ptr %t1525
  %t1526 = alloca ptr, i32 1
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1525, ptr %t1527
  %t1528 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1523, ptr %t1526, ptr %t1528, i32 1, i32 0)
  br label %bb462
bb462:
  br label %L5911
L25900:
  %t1529 = load i32, ptr %t32
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t32
  br label %bb464
bb464:
  %t1531 = sext i32 2 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = getelementptr i32, ptr %t10, i64 %t1534
  %t1536 = load i32, ptr %t1535
  store i32 %t1536, ptr %t36
  %t1537 = sub i32 0, 32766
  store i32 %t1537, ptr %t37
  %t1538 = load i32, ptr %t30
  %t1539 = load i32, ptr %t35
  %t1540 = load i32, ptr %t36
  %t1541 = load i32, ptr %t37
  %t1542 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1543 = alloca i32, i32 3
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1539, ptr %t1544
  %t1545 = getelementptr i32, ptr %t1543, i32 1
  store i32 %t1540, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1543, i32 2
  store i32 %t1541, ptr %t1546
  %t1547 = alloca ptr, i32 3
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1547, i32 2
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1542, ptr %t1547, ptr %t1551, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb468
bb468:
  store i32 591, ptr %t35
  %t1552 = load i32, ptr %t34
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L35910, label %arith_if_zero80
arith_if_zero80:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L5910, label %L35910
L5910:
  br label %bb471
bb471:
  br label %L45910
L35910:
  %t1555 = load i32, ptr %t33
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t33
  br label %bb473
bb473:
  %t1557 = load i32, ptr %t30
  %t1558 = load i32, ptr %t35
  %t1559 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1560 = alloca i32, i32 1
  %t1561 = getelementptr i32, ptr %t1560, i32 0
  store i32 %t1558, ptr %t1561
  %t1562 = alloca ptr, i32 1
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1559, ptr %t1562, ptr %t1564, i32 1, i32 0)
  br label %bb474
bb474:
  %t1565 = load i32, ptr %t34
  %t1566 = icmp slt i32 %t1565, 0
  br i1 %t1566, label %L45910, label %arith_if_zero81
arith_if_zero81:
  %t1567 = icmp eq i32 %t1565, 0
  br i1 %t1567, label %L5921, label %L45910
L45910:
  %t1568 = sext i32 3 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = mul i64 %t1569, 1
  %t1571 = add i64 0, %t1570
  %t1572 = getelementptr i32, ptr %t10, i64 %t1571
  %t1573 = load i32, ptr %t1572
  %t1574 = add i32 %t1573, 32766
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L25910, label %arith_if_zero82
arith_if_zero82:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L15910, label %L25910
L15910:
  %t1577 = load i32, ptr %t31
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t31
  br label %bb477
bb477:
  %t1579 = load i32, ptr %t30
  %t1580 = load i32, ptr %t35
  %t1581 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L5921
L25910:
  %t1587 = load i32, ptr %t32
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t32
  br label %bb480
bb480:
  %t1589 = sext i32 3 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr i32, ptr %t10, i64 %t1592
  %t1594 = load i32, ptr %t1593
  store i32 %t1594, ptr %t36
  %t1595 = sub i32 0, 32766
  store i32 %t1595, ptr %t37
  %t1596 = load i32, ptr %t30
  %t1597 = load i32, ptr %t35
  %t1598 = load i32, ptr %t36
  %t1599 = load i32, ptr %t37
  %t1600 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1601 = alloca i32, i32 3
  %t1602 = getelementptr i32, ptr %t1601, i32 0
  store i32 %t1597, ptr %t1602
  %t1603 = getelementptr i32, ptr %t1601, i32 1
  store i32 %t1598, ptr %t1603
  %t1604 = getelementptr i32, ptr %t1601, i32 2
  store i32 %t1599, ptr %t1604
  %t1605 = alloca ptr, i32 3
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1602, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1605, i32 1
  store ptr %t1603, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1605, i32 2
  store ptr %t1604, ptr %t1608
  %t1609 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1600, ptr %t1605, ptr %t1609, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb484
bb484:
  store i32 592, ptr %t35
  %t1610 = load i32, ptr %t34
  %t1611 = icmp slt i32 %t1610, 0
  br i1 %t1611, label %L35920, label %arith_if_zero83
arith_if_zero83:
  %t1612 = icmp eq i32 %t1610, 0
  br i1 %t1612, label %L5920, label %L35920
L5920:
  br label %bb487
bb487:
  br label %L45920
L35920:
  %t1613 = load i32, ptr %t33
  %t1614 = add i32 %t1613, 1
  store i32 %t1614, ptr %t33
  br label %bb489
bb489:
  %t1615 = load i32, ptr %t30
  %t1616 = load i32, ptr %t35
  %t1617 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1618 = alloca i32, i32 1
  %t1619 = getelementptr i32, ptr %t1618, i32 0
  store i32 %t1616, ptr %t1619
  %t1620 = alloca ptr, i32 1
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1619, ptr %t1621
  %t1622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1617, ptr %t1620, ptr %t1622, i32 1, i32 0)
  br label %bb490
bb490:
  %t1623 = load i32, ptr %t34
  %t1624 = icmp slt i32 %t1623, 0
  br i1 %t1624, label %L45920, label %arith_if_zero84
arith_if_zero84:
  %t1625 = icmp eq i32 %t1623, 0
  br i1 %t1625, label %L5931, label %L45920
L45920:
  %t1626 = sext i32 4 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = mul i64 %t1627, 1
  %t1629 = add i64 0, %t1628
  %t1630 = getelementptr i32, ptr %t10, i64 %t1629
  %t1631 = load i32, ptr %t1630
  %t1632 = add i32 %t1631, 587
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L25920, label %arith_if_zero85
arith_if_zero85:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L15920, label %L25920
L15920:
  %t1635 = load i32, ptr %t31
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t31
  br label %bb493
bb493:
  %t1637 = load i32, ptr %t30
  %t1638 = load i32, ptr %t35
  %t1639 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L5931
L25920:
  %t1645 = load i32, ptr %t32
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t32
  br label %bb496
bb496:
  %t1647 = sext i32 4 to i64
  %t1648 = sub i64 %t1647, 1
  %t1649 = mul i64 %t1648, 1
  %t1650 = add i64 0, %t1649
  %t1651 = getelementptr i32, ptr %t10, i64 %t1650
  %t1652 = load i32, ptr %t1651
  store i32 %t1652, ptr %t36
  %t1653 = sub i32 0, 587
  store i32 %t1653, ptr %t37
  %t1654 = load i32, ptr %t30
  %t1655 = load i32, ptr %t35
  %t1656 = load i32, ptr %t36
  %t1657 = load i32, ptr %t37
  %t1658 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1659 = alloca i32, i32 3
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1655, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1659, i32 1
  store i32 %t1656, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1659, i32 2
  store i32 %t1657, ptr %t1662
  %t1663 = alloca ptr, i32 3
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1663, i32 1
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1663, i32 2
  store ptr %t1662, ptr %t1666
  %t1667 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1658, ptr %t1663, ptr %t1667, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb500
bb500:
  store i32 593, ptr %t35
  %t1668 = load i32, ptr %t34
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L35930, label %arith_if_zero86
arith_if_zero86:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L5930, label %L35930
L5930:
  br label %bb503
bb503:
  store i32 1, ptr %t38
  %t1671 = sext i32 2 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = getelementptr i1, ptr %t4, i64 %t1674
  %t1676 = load i1, ptr %t1675
  br i1 %t1676, label %if_then87, label %bb505
if_then87:
  store i32 0, ptr %t38
  br label %bb505
bb505:
  br label %L45930
L35930:
  %t1677 = load i32, ptr %t33
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t33
  br label %bb507
bb507:
  %t1679 = load i32, ptr %t30
  %t1680 = load i32, ptr %t35
  %t1681 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1682 = alloca i32, i32 1
  %t1683 = getelementptr i32, ptr %t1682, i32 0
  store i32 %t1680, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1679, ptr %t1681, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb508
bb508:
  %t1687 = load i32, ptr %t34
  %t1688 = icmp slt i32 %t1687, 0
  br i1 %t1688, label %L45930, label %arith_if_zero88
arith_if_zero88:
  %t1689 = icmp eq i32 %t1687, 0
  br i1 %t1689, label %L5941, label %L45930
L45930:
  %t1690 = load i32, ptr %t38
  %t1691 = sub i32 %t1690, 1
  %t1692 = icmp slt i32 %t1691, 0
  br i1 %t1692, label %L25930, label %arith_if_zero89
arith_if_zero89:
  %t1693 = icmp eq i32 %t1691, 0
  br i1 %t1693, label %L15930, label %L25930
L15930:
  %t1694 = load i32, ptr %t31
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t31
  br label %bb511
bb511:
  %t1696 = load i32, ptr %t30
  %t1697 = load i32, ptr %t35
  %t1698 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1699 = alloca i32, i32 1
  %t1700 = getelementptr i32, ptr %t1699, i32 0
  store i32 %t1697, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L5941
L25930:
  %t1704 = load i32, ptr %t32
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t32
  br label %bb514
bb514:
  %t1706 = load i32, ptr %t38
  store i32 %t1706, ptr %t36
  store i32 1, ptr %t37
  %t1707 = load i32, ptr %t30
  %t1708 = load i32, ptr %t35
  %t1709 = load i32, ptr %t36
  %t1710 = load i32, ptr %t37
  %t1711 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1712 = alloca i32, i32 3
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1708, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1712, i32 1
  store i32 %t1709, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1712, i32 2
  store i32 %t1710, ptr %t1715
  %t1716 = alloca ptr, i32 3
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1713, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1714, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1715, ptr %t1719
  %t1720 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1711, ptr %t1716, ptr %t1720, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb518
bb518:
  store i32 594, ptr %t35
  %t1721 = load i32, ptr %t34
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L35940, label %arith_if_zero90
arith_if_zero90:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L5940, label %L35940
L5940:
  br label %bb521
bb521:
  store i32 0, ptr %t38
  %t1724 = sext i32 4 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr i1, ptr %t4, i64 %t1727
  %t1729 = load i1, ptr %t1728
  br i1 %t1729, label %if_then91, label %bb523
if_then91:
  store i32 1, ptr %t38
  br label %bb523
bb523:
  br label %L45940
L35940:
  %t1730 = load i32, ptr %t33
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t33
  br label %bb525
bb525:
  %t1732 = load i32, ptr %t30
  %t1733 = load i32, ptr %t35
  %t1734 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb526
bb526:
  %t1740 = load i32, ptr %t34
  %t1741 = icmp slt i32 %t1740, 0
  br i1 %t1741, label %L45940, label %arith_if_zero92
arith_if_zero92:
  %t1742 = icmp eq i32 %t1740, 0
  br i1 %t1742, label %L5951, label %L45940
L45940:
  %t1743 = load i32, ptr %t38
  %t1744 = sub i32 %t1743, 1
  %t1745 = icmp slt i32 %t1744, 0
  br i1 %t1745, label %L25940, label %arith_if_zero93
arith_if_zero93:
  %t1746 = icmp eq i32 %t1744, 0
  br i1 %t1746, label %L15940, label %L25940
L15940:
  %t1747 = load i32, ptr %t31
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t31
  br label %bb529
bb529:
  %t1749 = load i32, ptr %t30
  %t1750 = load i32, ptr %t35
  %t1751 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1752 = alloca i32, i32 1
  %t1753 = getelementptr i32, ptr %t1752, i32 0
  store i32 %t1750, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1751, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L5951
L25940:
  %t1757 = load i32, ptr %t32
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t32
  br label %bb532
bb532:
  %t1759 = load i32, ptr %t38
  store i32 %t1759, ptr %t36
  store i32 1, ptr %t37
  %t1760 = load i32, ptr %t30
  %t1761 = load i32, ptr %t35
  %t1762 = load i32, ptr %t36
  %t1763 = load i32, ptr %t37
  %t1764 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1765 = alloca i32, i32 3
  %t1766 = getelementptr i32, ptr %t1765, i32 0
  store i32 %t1761, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1765, i32 1
  store i32 %t1762, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1765, i32 2
  store i32 %t1763, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1764, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb536
bb536:
  store i32 595, ptr %t35
  %t1774 = load i32, ptr %t34
  %t1775 = icmp slt i32 %t1774, 0
  br i1 %t1775, label %L35950, label %arith_if_zero94
arith_if_zero94:
  %t1776 = icmp eq i32 %t1774, 0
  br i1 %t1776, label %L5950, label %L35950
L5950:
  br label %bb539
bb539:
  br label %L45950
L35950:
  %t1777 = load i32, ptr %t33
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t33
  br label %bb541
bb541:
  %t1779 = load i32, ptr %t30
  %t1780 = load i32, ptr %t35
  %t1781 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1782 = alloca i32, i32 1
  %t1783 = getelementptr i32, ptr %t1782, i32 0
  store i32 %t1780, ptr %t1783
  %t1784 = alloca ptr, i32 1
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1783, ptr %t1785
  %t1786 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1781, ptr %t1784, ptr %t1786, i32 1, i32 0)
  br label %bb542
bb542:
  %t1787 = load i32, ptr %t34
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L45950, label %arith_if_zero95
arith_if_zero95:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L5961, label %L45950
L45950:
  %t1790 = sext i32 2 to i64
  %t1791 = sub i64 %t1790, 1
  %t1792 = mul i64 %t1791, 1
  %t1793 = add i64 0, %t1792
  %t1794 = getelementptr float, ptr %t7, i64 %t1793
  %t1795 = load float, ptr %t1794
  %t1796 = fadd float %t1795, 3.276599884033203e1
  %t1797 = fcmp olt float %t1796, 0.0
  br i1 %t1797, label %L25950, label %arith_if_zero96
arith_if_zero96:
  %t1798 = fcmp oeq float %t1796, 0.0
  br i1 %t1798, label %L15950, label %L25950
L15950:
  %t1799 = load i32, ptr %t31
  %t1800 = add i32 %t1799, 1
  store i32 %t1800, ptr %t31
  br label %bb545
bb545:
  %t1801 = load i32, ptr %t30
  %t1802 = load i32, ptr %t35
  %t1803 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1804 = alloca i32, i32 1
  %t1805 = getelementptr i32, ptr %t1804, i32 0
  store i32 %t1802, ptr %t1805
  %t1806 = alloca ptr, i32 1
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1803, ptr %t1806, ptr %t1808, i32 1, i32 0)
  br label %bb546
bb546:
  br label %L5961
L25950:
  %t1809 = load i32, ptr %t32
  %t1810 = add i32 %t1809, 1
  store i32 %t1810, ptr %t32
  br label %bb548
bb548:
  %t1811 = sext i32 2 to i64
  %t1812 = sub i64 %t1811, 1
  %t1813 = mul i64 %t1812, 1
  %t1814 = add i64 0, %t1813
  %t1815 = getelementptr float, ptr %t7, i64 %t1814
  %t1816 = load float, ptr %t1815
  %t1817 = fptosi float %t1816 to i32
  store i32 %t1817, ptr %t36
  %t1818 = sub i32 0, 32
  store i32 %t1818, ptr %t37
  %t1819 = load i32, ptr %t30
  %t1820 = load i32, ptr %t35
  %t1821 = load i32, ptr %t36
  %t1822 = load i32, ptr %t37
  %t1823 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1824 = alloca i32, i32 3
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1820, ptr %t1825
  %t1826 = getelementptr i32, ptr %t1824, i32 1
  store i32 %t1821, ptr %t1826
  %t1827 = getelementptr i32, ptr %t1824, i32 2
  store i32 %t1822, ptr %t1827
  %t1828 = alloca ptr, i32 3
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1828, i32 1
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1828, i32 2
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1823, ptr %t1828, ptr %t1832, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb552
bb552:
  store i32 596, ptr %t35
  %t1833 = load i32, ptr %t34
  %t1834 = icmp slt i32 %t1833, 0
  br i1 %t1834, label %L35960, label %arith_if_zero97
arith_if_zero97:
  %t1835 = icmp eq i32 %t1833, 0
  br i1 %t1835, label %L5960, label %L35960
L5960:
  br label %bb555
bb555:
  br label %L45960
L35960:
  %t1836 = load i32, ptr %t33
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t33
  br label %bb557
bb557:
  %t1838 = load i32, ptr %t30
  %t1839 = load i32, ptr %t35
  %t1840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1841 = alloca i32, i32 1
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1839, ptr %t1842
  %t1843 = alloca ptr, i32 1
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1840, ptr %t1843, ptr %t1845, i32 1, i32 0)
  br label %bb558
bb558:
  %t1846 = load i32, ptr %t34
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L45960, label %arith_if_zero98
arith_if_zero98:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L5971, label %L45960
L45960:
  %t1849 = sext i32 4 to i64
  %t1850 = sub i64 %t1849, 1
  %t1851 = mul i64 %t1850, 1
  %t1852 = add i64 0, %t1851
  %t1853 = getelementptr float, ptr %t7, i64 %t1852
  %t1854 = load float, ptr %t1853
  %t1855 = sitofp i32 587 to float
  %t1856 = fsub float %t1854, %t1855
  %t1857 = fcmp olt float %t1856, 0.0
  br i1 %t1857, label %L25960, label %arith_if_zero99
arith_if_zero99:
  %t1858 = fcmp oeq float %t1856, 0.0
  br i1 %t1858, label %L15960, label %L25960
L15960:
  %t1859 = load i32, ptr %t31
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t31
  br label %bb561
bb561:
  %t1861 = load i32, ptr %t30
  %t1862 = load i32, ptr %t35
  %t1863 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1862, ptr %t1865
  %t1866 = alloca ptr, i32 1
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1861, ptr %t1863, ptr %t1866, ptr %t1868, i32 1, i32 0)
  br label %bb562
bb562:
  br label %L5971
L25960:
  %t1869 = load i32, ptr %t32
  %t1870 = add i32 %t1869, 1
  store i32 %t1870, ptr %t32
  br label %bb564
bb564:
  %t1871 = sext i32 4 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr float, ptr %t7, i64 %t1874
  %t1876 = load float, ptr %t1875
  %t1877 = fptosi float %t1876 to i32
  store i32 %t1877, ptr %t36
  store i32 587, ptr %t37
  %t1878 = load i32, ptr %t30
  %t1879 = load i32, ptr %t35
  %t1880 = load i32, ptr %t36
  %t1881 = load i32, ptr %t37
  %t1882 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1883 = alloca i32, i32 3
  %t1884 = getelementptr i32, ptr %t1883, i32 0
  store i32 %t1879, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1883, i32 1
  store i32 %t1880, ptr %t1885
  %t1886 = getelementptr i32, ptr %t1883, i32 2
  store i32 %t1881, ptr %t1886
  %t1887 = alloca ptr, i32 3
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1884, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1887, i32 1
  store ptr %t1885, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1887, i32 2
  store ptr %t1886, ptr %t1890
  %t1891 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1882, ptr %t1887, ptr %t1891, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb568
bb568:
  store i32 597, ptr %t35
  %t1892 = load i32, ptr %t34
  %t1893 = icmp slt i32 %t1892, 0
  br i1 %t1893, label %L35970, label %arith_if_zero100
arith_if_zero100:
  %t1894 = icmp eq i32 %t1892, 0
  br i1 %t1894, label %L5970, label %L35970
L5970:
  br label %bb571
bb571:
  store i32 1, ptr %t38
  %t1895 = sext i32 2 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = mul i64 %t1896, 1
  %t1898 = add i64 0, %t1897
  %t1899 = getelementptr i1, ptr %t3, i64 %t1898
  %t1900 = load i1, ptr %t1899
  br i1 %t1900, label %if_then101, label %bb573
if_then101:
  store i32 0, ptr %t38
  br label %bb573
bb573:
  br label %L45970
L35970:
  %t1901 = load i32, ptr %t33
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t33
  br label %bb575
bb575:
  %t1903 = load i32, ptr %t30
  %t1904 = load i32, ptr %t35
  %t1905 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1906 = alloca i32, i32 1
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb576
bb576:
  %t1911 = load i32, ptr %t34
  %t1912 = icmp slt i32 %t1911, 0
  br i1 %t1912, label %L45970, label %arith_if_zero102
arith_if_zero102:
  %t1913 = icmp eq i32 %t1911, 0
  br i1 %t1913, label %L5981, label %L45970
L45970:
  %t1914 = load i32, ptr %t38
  %t1915 = sub i32 %t1914, 1
  %t1916 = icmp slt i32 %t1915, 0
  br i1 %t1916, label %L25970, label %arith_if_zero103
arith_if_zero103:
  %t1917 = icmp eq i32 %t1915, 0
  br i1 %t1917, label %L15970, label %L25970
L15970:
  %t1918 = load i32, ptr %t31
  %t1919 = add i32 %t1918, 1
  store i32 %t1919, ptr %t31
  br label %bb579
bb579:
  %t1920 = load i32, ptr %t30
  %t1921 = load i32, ptr %t35
  %t1922 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1923 = alloca i32, i32 1
  %t1924 = getelementptr i32, ptr %t1923, i32 0
  store i32 %t1921, ptr %t1924
  %t1925 = alloca ptr, i32 1
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1922, ptr %t1925, ptr %t1927, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L5981
L25970:
  %t1928 = load i32, ptr %t32
  %t1929 = add i32 %t1928, 1
  store i32 %t1929, ptr %t32
  br label %bb582
bb582:
  %t1930 = load i32, ptr %t38
  store i32 %t1930, ptr %t36
  store i32 1, ptr %t37
  %t1931 = load i32, ptr %t30
  %t1932 = load i32, ptr %t35
  %t1933 = load i32, ptr %t36
  %t1934 = load i32, ptr %t37
  %t1935 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1936 = alloca i32, i32 3
  %t1937 = getelementptr i32, ptr %t1936, i32 0
  store i32 %t1932, ptr %t1937
  %t1938 = getelementptr i32, ptr %t1936, i32 1
  store i32 %t1933, ptr %t1938
  %t1939 = getelementptr i32, ptr %t1936, i32 2
  store i32 %t1934, ptr %t1939
  %t1940 = alloca ptr, i32 3
  %t1941 = getelementptr ptr, ptr %t1940, i32 0
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1940, i32 1
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1940, i32 2
  store ptr %t1939, ptr %t1943
  %t1944 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1931, ptr %t1935, ptr %t1940, ptr %t1944, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb586
bb586:
  store i32 598, ptr %t35
  %t1945 = load i32, ptr %t34
  %t1946 = icmp slt i32 %t1945, 0
  br i1 %t1946, label %L35980, label %arith_if_zero104
arith_if_zero104:
  %t1947 = icmp eq i32 %t1945, 0
  br i1 %t1947, label %L5980, label %L35980
L5980:
  br label %bb589
bb589:
  br label %L45980
L35980:
  %t1948 = load i32, ptr %t33
  %t1949 = add i32 %t1948, 1
  store i32 %t1949, ptr %t33
  br label %bb591
bb591:
  %t1950 = load i32, ptr %t30
  %t1951 = load i32, ptr %t35
  %t1952 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1953 = alloca i32, i32 1
  %t1954 = getelementptr i32, ptr %t1953, i32 0
  store i32 %t1951, ptr %t1954
  %t1955 = alloca ptr, i32 1
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1954, ptr %t1956
  %t1957 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1950, ptr %t1952, ptr %t1955, ptr %t1957, i32 1, i32 0)
  br label %bb592
bb592:
  %t1958 = load i32, ptr %t34
  %t1959 = icmp slt i32 %t1958, 0
  br i1 %t1959, label %L45980, label %arith_if_zero105
arith_if_zero105:
  %t1960 = icmp eq i32 %t1958, 0
  br i1 %t1960, label %L5991, label %L45980
L45980:
  %t1961 = sext i32 2 to i64
  %t1962 = sub i64 %t1961, 1
  %t1963 = mul i64 %t1962, 1
  %t1964 = add i64 0, %t1963
  %t1965 = getelementptr float, ptr %t5, i64 %t1964
  %t1966 = load float, ptr %t1965
  %t1967 = fsub float %t1966, 3.2767e4
  %t1968 = fcmp olt float %t1967, 0.0
  br i1 %t1968, label %L25980, label %arith_if_zero106
arith_if_zero106:
  %t1969 = fcmp oeq float %t1967, 0.0
  br i1 %t1969, label %L15980, label %L25980
L15980:
  %t1970 = load i32, ptr %t31
  %t1971 = add i32 %t1970, 1
  store i32 %t1971, ptr %t31
  br label %bb595
bb595:
  %t1972 = load i32, ptr %t30
  %t1973 = load i32, ptr %t35
  %t1974 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1975 = alloca i32, i32 1
  %t1976 = getelementptr i32, ptr %t1975, i32 0
  store i32 %t1973, ptr %t1976
  %t1977 = alloca ptr, i32 1
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1976, ptr %t1978
  %t1979 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1974, ptr %t1977, ptr %t1979, i32 1, i32 0)
  br label %bb596
bb596:
  br label %L5991
L25980:
  %t1980 = load i32, ptr %t32
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t32
  br label %bb598
bb598:
  %t1982 = sext i32 2 to i64
  %t1983 = sub i64 %t1982, 1
  %t1984 = mul i64 %t1983, 1
  %t1985 = add i64 0, %t1984
  %t1986 = getelementptr float, ptr %t5, i64 %t1985
  %t1987 = load float, ptr %t1986
  %t1988 = fptosi float %t1987 to i32
  store i32 %t1988, ptr %t36
  store i32 32767, ptr %t37
  %t1989 = load i32, ptr %t30
  %t1990 = load i32, ptr %t35
  %t1991 = load i32, ptr %t36
  %t1992 = load i32, ptr %t37
  %t1993 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1994 = alloca i32, i32 3
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1990, ptr %t1995
  %t1996 = getelementptr i32, ptr %t1994, i32 1
  store i32 %t1991, ptr %t1996
  %t1997 = getelementptr i32, ptr %t1994, i32 2
  store i32 %t1992, ptr %t1997
  %t1998 = alloca ptr, i32 3
  %t1999 = getelementptr ptr, ptr %t1998, i32 0
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1998, i32 1
  store ptr %t1996, ptr %t2000
  %t2001 = getelementptr ptr, ptr %t1998, i32 2
  store ptr %t1997, ptr %t2001
  %t2002 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1989, ptr %t1993, ptr %t1998, ptr %t2002, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb602
bb602:
  store i32 599, ptr %t35
  %t2003 = load i32, ptr %t34
  %t2004 = icmp slt i32 %t2003, 0
  br i1 %t2004, label %L35990, label %arith_if_zero107
arith_if_zero107:
  %t2005 = icmp eq i32 %t2003, 0
  br i1 %t2005, label %L5990, label %L35990
L5990:
  br label %bb605
bb605:
  br label %L45990
L35990:
  %t2006 = load i32, ptr %t33
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t33
  br label %bb607
bb607:
  %t2008 = load i32, ptr %t30
  %t2009 = load i32, ptr %t35
  %t2010 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2011 = alloca i32, i32 1
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2009, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2010, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb608
bb608:
  %t2016 = load i32, ptr %t34
  %t2017 = icmp slt i32 %t2016, 0
  br i1 %t2017, label %L45990, label %arith_if_zero108
arith_if_zero108:
  %t2018 = icmp eq i32 %t2016, 0
  br i1 %t2018, label %L6001, label %L45990
L45990:
  %t2019 = sext i32 2 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = getelementptr i32, ptr %t0, i64 %t2022
  %t2024 = load i32, ptr %t2023
  %t2025 = add i32 %t2024, 32766
  %t2026 = icmp slt i32 %t2025, 0
  br i1 %t2026, label %L25990, label %arith_if_zero109
arith_if_zero109:
  %t2027 = icmp eq i32 %t2025, 0
  br i1 %t2027, label %L15990, label %L25990
L15990:
  %t2028 = load i32, ptr %t31
  %t2029 = add i32 %t2028, 1
  store i32 %t2029, ptr %t31
  br label %bb611
bb611:
  %t2030 = load i32, ptr %t30
  %t2031 = load i32, ptr %t35
  %t2032 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2033 = alloca i32, i32 1
  %t2034 = getelementptr i32, ptr %t2033, i32 0
  store i32 %t2031, ptr %t2034
  %t2035 = alloca ptr, i32 1
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2034, ptr %t2036
  %t2037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2032, ptr %t2035, ptr %t2037, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L6001
L25990:
  %t2038 = load i32, ptr %t32
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t32
  br label %bb614
bb614:
  %t2040 = sext i32 2 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = getelementptr i32, ptr %t0, i64 %t2043
  %t2045 = load i32, ptr %t2044
  store i32 %t2045, ptr %t36
  %t2046 = sub i32 0, 32766
  store i32 %t2046, ptr %t37
  %t2047 = load i32, ptr %t30
  %t2048 = load i32, ptr %t35
  %t2049 = load i32, ptr %t36
  %t2050 = load i32, ptr %t37
  %t2051 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2052 = alloca i32, i32 3
  %t2053 = getelementptr i32, ptr %t2052, i32 0
  store i32 %t2048, ptr %t2053
  %t2054 = getelementptr i32, ptr %t2052, i32 1
  store i32 %t2049, ptr %t2054
  %t2055 = getelementptr i32, ptr %t2052, i32 2
  store i32 %t2050, ptr %t2055
  %t2056 = alloca ptr, i32 3
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2056, i32 1
  store ptr %t2054, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2056, i32 2
  store ptr %t2055, ptr %t2059
  %t2060 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2047, ptr %t2051, ptr %t2056, ptr %t2060, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb618
bb618:
  store i32 600, ptr %t35
  %t2061 = load i32, ptr %t34
  %t2062 = icmp slt i32 %t2061, 0
  br i1 %t2062, label %L36000, label %arith_if_zero110
arith_if_zero110:
  %t2063 = icmp eq i32 %t2061, 0
  br i1 %t2063, label %L6000, label %L36000
L6000:
  br label %bb621
bb621:
  br label %L46000
L36000:
  %t2064 = load i32, ptr %t33
  %t2065 = add i32 %t2064, 1
  store i32 %t2065, ptr %t33
  br label %bb623
bb623:
  %t2066 = load i32, ptr %t30
  %t2067 = load i32, ptr %t35
  %t2068 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2069 = alloca i32, i32 1
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2067, ptr %t2070
  %t2071 = alloca ptr, i32 1
  %t2072 = getelementptr ptr, ptr %t2071, i32 0
  store ptr %t2070, ptr %t2072
  %t2073 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2068, ptr %t2071, ptr %t2073, i32 1, i32 0)
  br label %bb624
bb624:
  %t2074 = load i32, ptr %t34
  %t2075 = icmp slt i32 %t2074, 0
  br i1 %t2075, label %L46000, label %arith_if_zero111
arith_if_zero111:
  %t2076 = icmp eq i32 %t2074, 0
  br i1 %t2076, label %L6011, label %L46000
L46000:
  %t2077 = sext i32 1 to i64
  %t2078 = sub i64 %t2077, 1
  %t2079 = mul i64 %t2078, 1
  %t2080 = add i64 0, %t2079
  %t2081 = getelementptr float, ptr %t8, i64 %t2080
  %t2082 = load float, ptr %t2081
  %t2083 = fsub float %t2082, 3.2767e4
  %t2084 = fcmp olt float %t2083, 0.0
  br i1 %t2084, label %L26000, label %arith_if_zero112
arith_if_zero112:
  %t2085 = fcmp oeq float %t2083, 0.0
  br i1 %t2085, label %L16000, label %L26000
L16000:
  %t2086 = load i32, ptr %t31
  %t2087 = add i32 %t2086, 1
  store i32 %t2087, ptr %t31
  br label %bb627
bb627:
  %t2088 = load i32, ptr %t30
  %t2089 = load i32, ptr %t35
  %t2090 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2091 = alloca i32, i32 1
  %t2092 = getelementptr i32, ptr %t2091, i32 0
  store i32 %t2089, ptr %t2092
  %t2093 = alloca ptr, i32 1
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2092, ptr %t2094
  %t2095 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2088, ptr %t2090, ptr %t2093, ptr %t2095, i32 1, i32 0)
  br label %bb628
bb628:
  br label %L6011
L26000:
  %t2096 = load i32, ptr %t32
  %t2097 = add i32 %t2096, 1
  store i32 %t2097, ptr %t32
  br label %bb630
bb630:
  %t2098 = sext i32 1 to i64
  %t2099 = sub i64 %t2098, 1
  %t2100 = mul i64 %t2099, 1
  %t2101 = add i64 0, %t2100
  %t2102 = getelementptr float, ptr %t8, i64 %t2101
  %t2103 = load float, ptr %t2102
  %t2104 = fptosi float %t2103 to i32
  store i32 %t2104, ptr %t36
  store i32 32767, ptr %t37
  %t2105 = load i32, ptr %t30
  %t2106 = load i32, ptr %t35
  %t2107 = load i32, ptr %t36
  %t2108 = load i32, ptr %t37
  %t2109 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2110 = alloca i32, i32 3
  %t2111 = getelementptr i32, ptr %t2110, i32 0
  store i32 %t2106, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2110, i32 1
  store i32 %t2107, ptr %t2112
  %t2113 = getelementptr i32, ptr %t2110, i32 2
  store i32 %t2108, ptr %t2113
  %t2114 = alloca ptr, i32 3
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2114, i32 1
  store ptr %t2112, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2114, i32 2
  store ptr %t2113, ptr %t2117
  %t2118 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2109, ptr %t2114, ptr %t2118, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb634
bb634:
  store i32 601, ptr %t35
  %t2119 = load i32, ptr %t34
  %t2120 = icmp slt i32 %t2119, 0
  br i1 %t2120, label %L36010, label %arith_if_zero113
arith_if_zero113:
  %t2121 = icmp eq i32 %t2119, 0
  br i1 %t2121, label %L6010, label %L36010
L6010:
  br label %bb637
bb637:
  br label %L46010
L36010:
  %t2122 = load i32, ptr %t33
  %t2123 = add i32 %t2122, 1
  store i32 %t2123, ptr %t33
  br label %bb639
bb639:
  %t2124 = load i32, ptr %t30
  %t2125 = load i32, ptr %t35
  %t2126 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2127 = alloca i32, i32 1
  %t2128 = getelementptr i32, ptr %t2127, i32 0
  store i32 %t2125, ptr %t2128
  %t2129 = alloca ptr, i32 1
  %t2130 = getelementptr ptr, ptr %t2129, i32 0
  store ptr %t2128, ptr %t2130
  %t2131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2124, ptr %t2126, ptr %t2129, ptr %t2131, i32 1, i32 0)
  br label %bb640
bb640:
  %t2132 = load i32, ptr %t34
  %t2133 = icmp slt i32 %t2132, 0
  br i1 %t2133, label %L46010, label %arith_if_zero114
arith_if_zero114:
  %t2134 = icmp eq i32 %t2132, 0
  br i1 %t2134, label %L6021, label %L46010
L46010:
  %t2135 = sext i32 2 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = mul i64 %t2136, 1
  %t2138 = add i64 0, %t2137
  %t2139 = getelementptr float, ptr %t8, i64 %t2138
  %t2140 = load float, ptr %t2139
  %t2141 = fadd float %t2140, 3.276599943637848e-1
  %t2142 = fcmp olt float %t2141, 0.0
  br i1 %t2142, label %L26010, label %arith_if_zero115
arith_if_zero115:
  %t2143 = fcmp oeq float %t2141, 0.0
  br i1 %t2143, label %L16010, label %L26010
L16010:
  %t2144 = load i32, ptr %t31
  %t2145 = add i32 %t2144, 1
  store i32 %t2145, ptr %t31
  br label %bb643
bb643:
  %t2146 = load i32, ptr %t30
  %t2147 = load i32, ptr %t35
  %t2148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2149 = alloca i32, i32 1
  %t2150 = getelementptr i32, ptr %t2149, i32 0
  store i32 %t2147, ptr %t2150
  %t2151 = alloca ptr, i32 1
  %t2152 = getelementptr ptr, ptr %t2151, i32 0
  store ptr %t2150, ptr %t2152
  %t2153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2146, ptr %t2148, ptr %t2151, ptr %t2153, i32 1, i32 0)
  br label %bb644
bb644:
  br label %L6021
L26010:
  %t2154 = load i32, ptr %t32
  %t2155 = add i32 %t2154, 1
  store i32 %t2155, ptr %t32
  br label %bb646
bb646:
  %t2156 = sext i32 2 to i64
  %t2157 = sub i64 %t2156, 1
  %t2158 = mul i64 %t2157, 1
  %t2159 = add i64 0, %t2158
  %t2160 = getelementptr float, ptr %t8, i64 %t2159
  %t2161 = load float, ptr %t2160
  %t2162 = fptosi float %t2161 to i32
  store i32 %t2162, ptr %t36
  store i32 0, ptr %t37
  %t2163 = load i32, ptr %t30
  %t2164 = load i32, ptr %t35
  %t2165 = load i32, ptr %t36
  %t2166 = load i32, ptr %t37
  %t2167 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2168 = alloca i32, i32 3
  %t2169 = getelementptr i32, ptr %t2168, i32 0
  store i32 %t2164, ptr %t2169
  %t2170 = getelementptr i32, ptr %t2168, i32 1
  store i32 %t2165, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2168, i32 2
  store i32 %t2166, ptr %t2171
  %t2172 = alloca ptr, i32 3
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t2169, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2172, i32 1
  store ptr %t2170, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2172, i32 2
  store ptr %t2171, ptr %t2175
  %t2176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2163, ptr %t2167, ptr %t2172, ptr %t2176, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb650
bb650:
  store i32 602, ptr %t35
  %t2177 = load i32, ptr %t34
  %t2178 = icmp slt i32 %t2177, 0
  br i1 %t2178, label %L36020, label %arith_if_zero116
arith_if_zero116:
  %t2179 = icmp eq i32 %t2177, 0
  br i1 %t2179, label %L6020, label %L36020
L6020:
  br label %bb653
bb653:
  br label %L46020
L36020:
  %t2180 = load i32, ptr %t33
  %t2181 = add i32 %t2180, 1
  store i32 %t2181, ptr %t33
  br label %bb655
bb655:
  %t2182 = load i32, ptr %t30
  %t2183 = load i32, ptr %t35
  %t2184 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2185 = alloca i32, i32 1
  %t2186 = getelementptr i32, ptr %t2185, i32 0
  store i32 %t2183, ptr %t2186
  %t2187 = alloca ptr, i32 1
  %t2188 = getelementptr ptr, ptr %t2187, i32 0
  store ptr %t2186, ptr %t2188
  %t2189 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2182, ptr %t2184, ptr %t2187, ptr %t2189, i32 1, i32 0)
  br label %bb656
bb656:
  %t2190 = load i32, ptr %t34
  %t2191 = icmp slt i32 %t2190, 0
  br i1 %t2191, label %L46020, label %arith_if_zero117
arith_if_zero117:
  %t2192 = icmp eq i32 %t2190, 0
  br i1 %t2192, label %L6031, label %L46020
L46020:
  %t2193 = sext i32 3 to i64
  %t2194 = sub i64 %t2193, 1
  %t2195 = mul i64 %t2194, 1
  %t2196 = add i64 0, %t2195
  %t2197 = getelementptr float, ptr %t8, i64 %t2196
  %t2198 = load float, ptr %t2197
  %t2199 = sitofp i32 587 to float
  %t2200 = fsub float %t2198, %t2199
  %t2201 = fcmp olt float %t2200, 0.0
  br i1 %t2201, label %L26020, label %arith_if_zero118
arith_if_zero118:
  %t2202 = fcmp oeq float %t2200, 0.0
  br i1 %t2202, label %L16020, label %L26020
L16020:
  %t2203 = load i32, ptr %t31
  %t2204 = add i32 %t2203, 1
  store i32 %t2204, ptr %t31
  br label %bb659
bb659:
  %t2205 = load i32, ptr %t30
  %t2206 = load i32, ptr %t35
  %t2207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2208 = alloca i32, i32 1
  %t2209 = getelementptr i32, ptr %t2208, i32 0
  store i32 %t2206, ptr %t2209
  %t2210 = alloca ptr, i32 1
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2209, ptr %t2211
  %t2212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2205, ptr %t2207, ptr %t2210, ptr %t2212, i32 1, i32 0)
  br label %bb660
bb660:
  br label %L6031
L26020:
  %t2213 = load i32, ptr %t32
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t32
  br label %bb662
bb662:
  %t2215 = sext i32 3 to i64
  %t2216 = sub i64 %t2215, 1
  %t2217 = mul i64 %t2216, 1
  %t2218 = add i64 0, %t2217
  %t2219 = getelementptr float, ptr %t8, i64 %t2218
  %t2220 = load float, ptr %t2219
  %t2221 = fptosi float %t2220 to i32
  store i32 %t2221, ptr %t36
  store i32 587, ptr %t37
  %t2222 = load i32, ptr %t30
  %t2223 = load i32, ptr %t35
  %t2224 = load i32, ptr %t36
  %t2225 = load i32, ptr %t37
  %t2226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2227 = alloca i32, i32 3
  %t2228 = getelementptr i32, ptr %t2227, i32 0
  store i32 %t2223, ptr %t2228
  %t2229 = getelementptr i32, ptr %t2227, i32 1
  store i32 %t2224, ptr %t2229
  %t2230 = getelementptr i32, ptr %t2227, i32 2
  store i32 %t2225, ptr %t2230
  %t2231 = alloca ptr, i32 3
  %t2232 = getelementptr ptr, ptr %t2231, i32 0
  store ptr %t2228, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2231, i32 1
  store ptr %t2229, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2231, i32 2
  store ptr %t2230, ptr %t2234
  %t2235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2226, ptr %t2231, ptr %t2235, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb666
bb666:
  store i32 603, ptr %t35
  %t2236 = load i32, ptr %t34
  %t2237 = icmp slt i32 %t2236, 0
  br i1 %t2237, label %L36030, label %arith_if_zero119
arith_if_zero119:
  %t2238 = icmp eq i32 %t2236, 0
  br i1 %t2238, label %L6030, label %L36030
L6030:
  br label %bb669
bb669:
  br label %L46030
L36030:
  %t2239 = load i32, ptr %t33
  %t2240 = add i32 %t2239, 1
  store i32 %t2240, ptr %t33
  br label %bb671
bb671:
  %t2241 = load i32, ptr %t30
  %t2242 = load i32, ptr %t35
  %t2243 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2244 = alloca i32, i32 1
  %t2245 = getelementptr i32, ptr %t2244, i32 0
  store i32 %t2242, ptr %t2245
  %t2246 = alloca ptr, i32 1
  %t2247 = getelementptr ptr, ptr %t2246, i32 0
  store ptr %t2245, ptr %t2247
  %t2248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2241, ptr %t2243, ptr %t2246, ptr %t2248, i32 1, i32 0)
  br label %bb672
bb672:
  %t2249 = load i32, ptr %t34
  %t2250 = icmp slt i32 %t2249, 0
  br i1 %t2250, label %L46030, label %arith_if_zero120
arith_if_zero120:
  %t2251 = icmp eq i32 %t2249, 0
  br i1 %t2251, label %L6041, label %L46030
L46030:
  %t2252 = sext i32 4 to i64
  %t2253 = sub i64 %t2252, 1
  %t2254 = mul i64 %t2253, 1
  %t2255 = add i64 0, %t2254
  %t2256 = getelementptr float, ptr %t8, i64 %t2255
  %t2257 = load float, ptr %t2256
  %t2258 = fsub float %t2257, 9.0e1
  %t2259 = fcmp olt float %t2258, 0.0
  br i1 %t2259, label %L26030, label %arith_if_zero121
arith_if_zero121:
  %t2260 = fcmp oeq float %t2258, 0.0
  br i1 %t2260, label %L16030, label %L26030
L16030:
  %t2261 = load i32, ptr %t31
  %t2262 = add i32 %t2261, 1
  store i32 %t2262, ptr %t31
  br label %bb675
bb675:
  %t2263 = load i32, ptr %t30
  %t2264 = load i32, ptr %t35
  %t2265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2266 = alloca i32, i32 1
  %t2267 = getelementptr i32, ptr %t2266, i32 0
  store i32 %t2264, ptr %t2267
  %t2268 = alloca ptr, i32 1
  %t2269 = getelementptr ptr, ptr %t2268, i32 0
  store ptr %t2267, ptr %t2269
  %t2270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2265, ptr %t2268, ptr %t2270, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L6041
L26030:
  %t2271 = load i32, ptr %t32
  %t2272 = add i32 %t2271, 1
  store i32 %t2272, ptr %t32
  br label %bb678
bb678:
  %t2273 = sext i32 4 to i64
  %t2274 = sub i64 %t2273, 1
  %t2275 = mul i64 %t2274, 1
  %t2276 = add i64 0, %t2275
  %t2277 = getelementptr float, ptr %t8, i64 %t2276
  %t2278 = load float, ptr %t2277
  %t2279 = fptosi float %t2278 to i32
  store i32 %t2279, ptr %t36
  store i32 90, ptr %t37
  %t2280 = load i32, ptr %t30
  %t2281 = load i32, ptr %t35
  %t2282 = load i32, ptr %t36
  %t2283 = load i32, ptr %t37
  %t2284 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2285 = alloca i32, i32 3
  %t2286 = getelementptr i32, ptr %t2285, i32 0
  store i32 %t2281, ptr %t2286
  %t2287 = getelementptr i32, ptr %t2285, i32 1
  store i32 %t2282, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2285, i32 2
  store i32 %t2283, ptr %t2288
  %t2289 = alloca ptr, i32 3
  %t2290 = getelementptr ptr, ptr %t2289, i32 0
  store ptr %t2286, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2289, i32 1
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2289, i32 2
  store ptr %t2288, ptr %t2292
  %t2293 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2280, ptr %t2284, ptr %t2289, ptr %t2293, i32 3, i32 0)
  br label %L6041
L6041:
  br label %L99999
L99999:
  br label %bb683
bb683:
  %t2294 = load i32, ptr %t30
  %t2295 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2294, ptr %t2295, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2296 = load i32, ptr %t30
  %t2297 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2297, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t2298 = load i32, ptr %t30
  %t2299 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2298, ptr %t2299, ptr null, ptr null, i32 0, i32 0)
  br label %bb686
bb686:
  %t2300 = load i32, ptr %t30
  %t2301 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2300, ptr %t2301, ptr null, ptr null, i32 0, i32 0)
  br label %bb687
bb687:
  %t2302 = load i32, ptr %t30
  %t2303 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2302, ptr %t2303, ptr null, ptr null, i32 0, i32 0)
  br label %bb688
bb688:
  %t2304 = load i32, ptr %t30
  %t2305 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2305, ptr null, ptr null, i32 0, i32 0)
  br label %bb689
bb689:
  %t2306 = load i32, ptr %t30
  %t2307 = load i32, ptr %t32
  %t2308 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t2309 = alloca i32, i32 1
  %t2310 = getelementptr i32, ptr %t2309, i32 0
  store i32 %t2307, ptr %t2310
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2306, ptr %t2308, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %bb690
bb690:
  %t2314 = load i32, ptr %t30
  %t2315 = load i32, ptr %t31
  %t2316 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t2317 = alloca i32, i32 1
  %t2318 = getelementptr i32, ptr %t2317, i32 0
  store i32 %t2315, ptr %t2318
  %t2319 = alloca ptr, i32 1
  %t2320 = getelementptr ptr, ptr %t2319, i32 0
  store ptr %t2318, ptr %t2320
  %t2321 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2314, ptr %t2316, ptr %t2319, ptr %t2321, i32 1, i32 0)
  br label %bb691
bb691:
  %t2322 = load i32, ptr %t30
  %t2323 = load i32, ptr %t33
  %t2324 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb692
bb692:
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
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM021\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm021_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
