; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM021.f"
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
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32, i32 3
  %t4 = alloca i32, i32 6
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
  %t41 = zext i1 1 to i32
  store i32 %t41, ptr %t1
  %t42 = zext i1 0 to i32
  store i32 %t42, ptr %t2
  store float 0.0, ptr %t21
  store float 0.0, ptr %t22
  store float 0.0, ptr %t23
  store float 3.2767e4, ptr %t24
  %t43 = fsub float 0.0, 3.2766e4
  store float %t43, ptr %t25
  %t44 = fsub float 0.0, 5.87e2
  store float %t44, ptr %t26
  store float 9.998999786376953e1, ptr %t27
  %t45 = fsub float 0.0, 3.276599884033203e0
  store float %t45, ptr %t28
  %t46 = sext i32 1 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = getelementptr i32, ptr %t6, i64 %t49
  store i32 3, ptr %t50
  %t51 = sext i32 3 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = getelementptr i32, ptr %t6, i64 %t54
  %t56 = sub i32 0, 587
  store i32 %t56, ptr %t55
  %t57 = sext i32 2 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = getelementptr i32, ptr %t6, i64 %t60
  store i32 32767, ptr %t61
  %t62 = sext i32 1 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr i32, ptr %t9, i64 %t65
  store i32 9999, ptr %t66
  %t67 = sext i32 2 to i64
  %t68 = sub i64 %t67, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = getelementptr i32, ptr %t9, i64 %t70
  store i32 9999, ptr %t71
  %t72 = sext i32 3 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr i32, ptr %t9, i64 %t75
  store i32 9999, ptr %t76
  %t77 = sext i32 4 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = getelementptr i32, ptr %t9, i64 %t80
  store i32 9999, ptr %t81
  %t82 = sext i32 1 to i64
  %t83 = sub i64 %t82, 1
  %t84 = mul i64 %t83, 1
  %t85 = add i64 0, %t84
  %t86 = getelementptr i32, ptr %t10, i64 %t85
  store i32 0, ptr %t86
  %t87 = sext i32 2 to i64
  %t88 = sub i64 %t87, 1
  %t89 = mul i64 %t88, 1
  %t90 = add i64 0, %t89
  %t91 = getelementptr i32, ptr %t10, i64 %t90
  %t92 = sub i32 0, 32766
  store i32 %t92, ptr %t91
  %t93 = sext i32 3 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t10, i64 %t96
  %t98 = sub i32 0, 32766
  store i32 %t98, ptr %t97
  %t99 = sext i32 4 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, 1
  %t102 = add i64 0, %t101
  %t103 = getelementptr i32, ptr %t10, i64 %t102
  %t104 = sub i32 0, 587
  store i32 %t104, ptr %t103
  %t105 = sext i32 1 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t4, i64 %t108
  %t110 = zext i1 1 to i32
  store i32 %t110, ptr %t109
  %t111 = sext i32 2 to i64
  %t112 = sub i64 %t111, 1
  %t113 = mul i64 %t112, 1
  %t114 = add i64 0, %t113
  %t115 = getelementptr i32, ptr %t4, i64 %t114
  %t116 = zext i1 0 to i32
  store i32 %t116, ptr %t115
  %t117 = sext i32 3 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = getelementptr i32, ptr %t4, i64 %t120
  %t122 = zext i1 1 to i32
  store i32 %t122, ptr %t121
  %t123 = sext i32 4 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr i32, ptr %t4, i64 %t126
  %t128 = zext i1 1 to i32
  store i32 %t128, ptr %t127
  %t129 = sext i32 5 to i64
  %t130 = sub i64 %t129, 1
  %t131 = mul i64 %t130, 1
  %t132 = add i64 0, %t131
  %t133 = getelementptr i32, ptr %t4, i64 %t132
  %t134 = zext i1 0 to i32
  store i32 %t134, ptr %t133
  %t135 = sext i32 6 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i32, ptr %t4, i64 %t138
  %t140 = zext i1 0 to i32
  store i32 %t140, ptr %t139
  %t141 = sext i32 1 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr float, ptr %t7, i64 %t144
  store float 3.2767e4, ptr %t145
  %t146 = sext i32 2 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr float, ptr %t7, i64 %t149
  %t151 = fsub float 0.0, 3.276599884033203e1
  store float %t151, ptr %t150
  %t152 = sext i32 3 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr float, ptr %t7, i64 %t155
  store float 5.87e2, ptr %t156
  %t157 = sext i32 4 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = getelementptr float, ptr %t7, i64 %t160
  store float 5.87e2, ptr %t161
  %t162 = sext i32 1 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr i32, ptr %t3, i64 %t165
  %t167 = zext i1 1 to i32
  store i32 %t167, ptr %t166
  %t168 = sext i32 2 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr i32, ptr %t3, i64 %t171
  %t173 = zext i1 0 to i32
  store i32 %t173, ptr %t172
  %t174 = sext i32 3 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = getelementptr i32, ptr %t3, i64 %t177
  %t179 = zext i1 0 to i32
  store i32 %t179, ptr %t178
  %t180 = sext i32 1 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %t5, i64 %t183
  store float 3.2767e4, ptr %t184
  %t185 = sext i32 2 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr float, ptr %t5, i64 %t188
  store float 3.2767e4, ptr %t189
  %t190 = sext i32 3 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %t5, i64 %t193
  %t195 = fsub float 0.0, 3.2766e4
  store float %t195, ptr %t194
  %t196 = sext i32 1 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = getelementptr i32, ptr %t0, i64 %t199
  %t201 = sub i32 0, 32766
  store i32 %t201, ptr %t200
  %t202 = sext i32 2 to i64
  %t203 = sub i64 %t202, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = getelementptr i32, ptr %t0, i64 %t205
  %t207 = sub i32 0, 32766
  store i32 %t207, ptr %t206
  %t208 = sext i32 3 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr i32, ptr %t0, i64 %t211
  %t213 = sub i32 0, 32766
  store i32 %t213, ptr %t212
  %t214 = sext i32 1 to i64
  %t215 = sub i64 %t214, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = getelementptr float, ptr %t8, i64 %t217
  store float 3.2767e4, ptr %t218
  %t219 = sext i32 2 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = getelementptr float, ptr %t8, i64 %t222
  %t224 = fsub float 0.0, 3.276599943637848e-1
  store float %t224, ptr %t223
  %t225 = sext i32 3 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr float, ptr %t8, i64 %t228
  store float 5.87e2, ptr %t229
  %t230 = sext i32 4 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr float, ptr %t8, i64 %t233
  store float 9.0e1, ptr %t234
  store i32 5, ptr %t29
  store i32 6, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  %t235 = load i32, ptr %t30
  %t236 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t237 = load i32, ptr %t30
  %t238 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t239 = load i32, ptr %t30
  %t240 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t241 = load i32, ptr %t30
  %t242 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t243 = load i32, ptr %t30
  %t244 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t245 = load i32, ptr %t30
  %t246 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t247 = load i32, ptr %t30
  %t248 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t249 = load i32, ptr %t30
  %t250 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t251 = load i32, ptr %t30
  %t252 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t253 = load i32, ptr %t30
  %t254 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t255 = load i32, ptr %t30
  %t256 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t257 = load i32, ptr %t30
  %t258 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t259 = load i32, ptr %t30
  %t260 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t261 = load i32, ptr %t30
  %t262 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  store i32 565, ptr %t35
  %t263 = load i32, ptr %t34
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L35650, label %arith_if_zero0
arith_if_zero0:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L5650, label %L35650
L5650:
  br label %bb51
bb51:
  br label %L45650
L35650:
  %t266 = load i32, ptr %t33
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t33
  br label %bb53
bb53:
  %t268 = load i32, ptr %t30
  %t269 = load i32, ptr %t35
  %t270 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t271 = alloca i32, i32 1
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 %t269, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb54
bb54:
  %t276 = load i32, ptr %t34
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L45650, label %arith_if_zero1
arith_if_zero1:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L5661, label %L45650
L45650:
  %t279 = load i32, ptr %t11
  %t280 = sub i32 %t279, 0
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L25650, label %arith_if_zero2
arith_if_zero2:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L15650, label %L25650
L15650:
  %t283 = load i32, ptr %t31
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t31
  br label %bb57
bb57:
  %t285 = load i32, ptr %t30
  %t286 = load i32, ptr %t35
  %t287 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L5661
L25650:
  %t293 = load i32, ptr %t32
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t32
  br label %bb60
bb60:
  %t295 = load i32, ptr %t11
  store i32 %t295, ptr %t36
  store i32 0, ptr %t37
  %t296 = load i32, ptr %t30
  %t297 = load i32, ptr %t35
  %t298 = load i32, ptr %t36
  %t299 = load i32, ptr %t37
  %t300 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t301 = alloca i32, i32 3
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t297, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 %t298, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 %t299, ptr %t304
  %t305 = alloca ptr, i32 3
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t304, ptr %t308
  %t309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t300, ptr %t305, ptr %t309, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb64
bb64:
  store i32 566, ptr %t35
  %t310 = load i32, ptr %t34
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L35660, label %arith_if_zero3
arith_if_zero3:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L5660, label %L35660
L5660:
  br label %bb67
bb67:
  br label %L45660
L35660:
  %t313 = load i32, ptr %t33
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t33
  br label %bb69
bb69:
  %t315 = load i32, ptr %t30
  %t316 = load i32, ptr %t35
  %t317 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t318 = alloca i32, i32 1
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb70
bb70:
  %t323 = load i32, ptr %t34
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L45660, label %arith_if_zero4
arith_if_zero4:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L5671, label %L45660
L45660:
  %t326 = load i32, ptr %t12
  %t327 = sub i32 %t326, 3
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L25660, label %arith_if_zero5
arith_if_zero5:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L15660, label %L25660
L15660:
  %t330 = load i32, ptr %t31
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t31
  br label %bb73
bb73:
  %t332 = load i32, ptr %t30
  %t333 = load i32, ptr %t35
  %t334 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5671
L25660:
  %t340 = load i32, ptr %t32
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t32
  br label %bb76
bb76:
  %t342 = load i32, ptr %t12
  store i32 %t342, ptr %t36
  store i32 3, ptr %t37
  %t343 = load i32, ptr %t30
  %t344 = load i32, ptr %t35
  %t345 = load i32, ptr %t36
  %t346 = load i32, ptr %t37
  %t347 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t348 = alloca i32, i32 3
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t348, i32 1
  store i32 %t345, ptr %t350
  %t351 = getelementptr i32, ptr %t348, i32 2
  store i32 %t346, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t351, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t347, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb80
bb80:
  store i32 567, ptr %t35
  %t357 = load i32, ptr %t34
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L35670, label %arith_if_zero6
arith_if_zero6:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L5670, label %L35670
L5670:
  br label %bb83
bb83:
  br label %L45670
L35670:
  %t360 = load i32, ptr %t33
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t33
  br label %bb85
bb85:
  %t362 = load i32, ptr %t30
  %t363 = load i32, ptr %t35
  %t364 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb86
bb86:
  %t370 = load i32, ptr %t34
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L45670, label %arith_if_zero7
arith_if_zero7:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L5681, label %L45670
L45670:
  %t373 = load i32, ptr %t13
  %t374 = sub i32 %t373, 76
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L25670, label %arith_if_zero8
arith_if_zero8:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L15670, label %L25670
L15670:
  %t377 = load i32, ptr %t31
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t31
  br label %bb89
bb89:
  %t379 = load i32, ptr %t30
  %t380 = load i32, ptr %t35
  %t381 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L5681
L25670:
  %t387 = load i32, ptr %t32
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t32
  br label %bb92
bb92:
  %t389 = load i32, ptr %t13
  store i32 %t389, ptr %t36
  store i32 76, ptr %t37
  %t390 = load i32, ptr %t30
  %t391 = load i32, ptr %t35
  %t392 = load i32, ptr %t36
  %t393 = load i32, ptr %t37
  %t394 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t395 = alloca i32, i32 3
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t391, ptr %t396
  %t397 = getelementptr i32, ptr %t395, i32 1
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t395, i32 2
  store i32 %t393, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t394, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb96
bb96:
  store i32 568, ptr %t35
  %t404 = load i32, ptr %t34
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L35680, label %arith_if_zero9
arith_if_zero9:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L5680, label %L35680
L5680:
  br label %bb99
bb99:
  br label %L45680
L35680:
  %t407 = load i32, ptr %t33
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t33
  br label %bb101
bb101:
  %t409 = load i32, ptr %t30
  %t410 = load i32, ptr %t35
  %t411 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb102
bb102:
  %t417 = load i32, ptr %t34
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L45680, label %arith_if_zero10
arith_if_zero10:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L5691, label %L45680
L45680:
  %t420 = load i32, ptr %t14
  %t421 = sub i32 %t420, 587
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L25680, label %arith_if_zero11
arith_if_zero11:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L15680, label %L25680
L15680:
  %t424 = load i32, ptr %t31
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t31
  br label %bb105
bb105:
  %t426 = load i32, ptr %t30
  %t427 = load i32, ptr %t35
  %t428 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5691
L25680:
  %t434 = load i32, ptr %t32
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t32
  br label %bb108
bb108:
  %t436 = load i32, ptr %t14
  store i32 %t436, ptr %t36
  store i32 587, ptr %t37
  %t437 = load i32, ptr %t30
  %t438 = load i32, ptr %t35
  %t439 = load i32, ptr %t36
  %t440 = load i32, ptr %t37
  %t441 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t442 = alloca i32, i32 3
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t442, i32 1
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t442, i32 2
  store i32 %t440, ptr %t445
  %t446 = alloca ptr, i32 3
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t445, ptr %t449
  %t450 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t441, ptr %t446, ptr %t450, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb112
bb112:
  store i32 569, ptr %t35
  %t451 = load i32, ptr %t34
  %t452 = icmp slt i32 %t451, 0
  br i1 %t452, label %L35690, label %arith_if_zero12
arith_if_zero12:
  %t453 = icmp eq i32 %t451, 0
  br i1 %t453, label %L5690, label %L35690
L5690:
  br label %bb115
bb115:
  br label %L45690
L35690:
  %t454 = load i32, ptr %t33
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t33
  br label %bb117
bb117:
  %t456 = load i32, ptr %t30
  %t457 = load i32, ptr %t35
  %t458 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t459 = alloca i32, i32 1
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t457, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t458, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb118
bb118:
  %t464 = load i32, ptr %t34
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L45690, label %arith_if_zero13
arith_if_zero13:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L5701, label %L45690
L45690:
  %t467 = load i32, ptr %t15
  %t468 = sub i32 %t467, 9999
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L25690, label %arith_if_zero14
arith_if_zero14:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L15690, label %L25690
L15690:
  %t471 = load i32, ptr %t31
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t31
  br label %bb121
bb121:
  %t473 = load i32, ptr %t30
  %t474 = load i32, ptr %t35
  %t475 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5701
L25690:
  %t481 = load i32, ptr %t32
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t32
  br label %bb124
bb124:
  %t483 = load i32, ptr %t15
  store i32 %t483, ptr %t36
  store i32 9999, ptr %t37
  %t484 = load i32, ptr %t30
  %t485 = load i32, ptr %t35
  %t486 = load i32, ptr %t36
  %t487 = load i32, ptr %t37
  %t488 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t489 = alloca i32, i32 3
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t489, i32 1
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t489, i32 2
  store i32 %t487, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t492, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t488, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L5701
L5701:
  br label %bb128
bb128:
  store i32 570, ptr %t35
  %t498 = load i32, ptr %t34
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L35700, label %arith_if_zero15
arith_if_zero15:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L5700, label %L35700
L5700:
  br label %bb131
bb131:
  br label %L45700
L35700:
  %t501 = load i32, ptr %t33
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t33
  br label %bb133
bb133:
  %t503 = load i32, ptr %t30
  %t504 = load i32, ptr %t35
  %t505 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb134
bb134:
  %t511 = load i32, ptr %t34
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L45700, label %arith_if_zero16
arith_if_zero16:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L5711, label %L45700
L45700:
  %t514 = load i32, ptr %t16
  %t515 = sub i32 %t514, 32767
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L25700, label %arith_if_zero17
arith_if_zero17:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L15700, label %L25700
L15700:
  %t518 = load i32, ptr %t31
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t31
  br label %bb137
bb137:
  %t520 = load i32, ptr %t30
  %t521 = load i32, ptr %t35
  %t522 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L5711
L25700:
  %t528 = load i32, ptr %t32
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t32
  br label %bb140
bb140:
  %t530 = load i32, ptr %t16
  store i32 %t530, ptr %t36
  store i32 32767, ptr %t37
  %t531 = load i32, ptr %t30
  %t532 = load i32, ptr %t35
  %t533 = load i32, ptr %t36
  %t534 = load i32, ptr %t37
  %t535 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t536 = alloca i32, i32 3
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t532, ptr %t537
  %t538 = getelementptr i32, ptr %t536, i32 1
  store i32 %t533, ptr %t538
  %t539 = getelementptr i32, ptr %t536, i32 2
  store i32 %t534, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t539, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t535, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb144
bb144:
  store i32 571, ptr %t35
  %t545 = load i32, ptr %t34
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L35710, label %arith_if_zero18
arith_if_zero18:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L5710, label %L35710
L5710:
  br label %bb147
bb147:
  br label %L45710
L35710:
  %t548 = load i32, ptr %t33
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t33
  br label %bb149
bb149:
  %t550 = load i32, ptr %t30
  %t551 = load i32, ptr %t35
  %t552 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb150
bb150:
  %t558 = load i32, ptr %t34
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L45710, label %arith_if_zero19
arith_if_zero19:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L5721, label %L45710
L45710:
  %t561 = load i32, ptr %t17
  %t562 = sub i32 %t561, 0
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L25710, label %arith_if_zero20
arith_if_zero20:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L15710, label %L25710
L15710:
  %t565 = load i32, ptr %t31
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t31
  br label %bb153
bb153:
  %t567 = load i32, ptr %t30
  %t568 = load i32, ptr %t35
  %t569 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5721
L25710:
  %t575 = load i32, ptr %t32
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t32
  br label %bb156
bb156:
  %t577 = load i32, ptr %t17
  store i32 %t577, ptr %t36
  %t578 = sub i32 0, 0
  store i32 %t578, ptr %t37
  %t579 = load i32, ptr %t30
  %t580 = load i32, ptr %t35
  %t581 = load i32, ptr %t36
  %t582 = load i32, ptr %t37
  %t583 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t584 = alloca i32, i32 3
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 %t582, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t583, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb160
bb160:
  store i32 572, ptr %t35
  %t593 = load i32, ptr %t34
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L35720, label %arith_if_zero21
arith_if_zero21:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L5720, label %L35720
L5720:
  br label %bb163
bb163:
  br label %L45720
L35720:
  %t596 = load i32, ptr %t33
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t33
  br label %bb165
bb165:
  %t598 = load i32, ptr %t30
  %t599 = load i32, ptr %t35
  %t600 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb166
bb166:
  %t606 = load i32, ptr %t34
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L45720, label %arith_if_zero22
arith_if_zero22:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L5731, label %L45720
L45720:
  %t609 = load i32, ptr %t18
  %t610 = add i32 %t609, 32766
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L25720, label %arith_if_zero23
arith_if_zero23:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L15720, label %L25720
L15720:
  %t613 = load i32, ptr %t31
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t31
  br label %bb169
bb169:
  %t615 = load i32, ptr %t30
  %t616 = load i32, ptr %t35
  %t617 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L5731
L25720:
  %t623 = load i32, ptr %t32
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t32
  br label %bb172
bb172:
  %t625 = load i32, ptr %t18
  store i32 %t625, ptr %t36
  %t626 = sub i32 0, 32766
  store i32 %t626, ptr %t37
  %t627 = load i32, ptr %t30
  %t628 = load i32, ptr %t35
  %t629 = load i32, ptr %t36
  %t630 = load i32, ptr %t37
  %t631 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t632 = alloca i32, i32 3
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t628, ptr %t633
  %t634 = getelementptr i32, ptr %t632, i32 1
  store i32 %t629, ptr %t634
  %t635 = getelementptr i32, ptr %t632, i32 2
  store i32 %t630, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t633, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t635, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t631, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb176
bb176:
  store i32 573, ptr %t35
  %t641 = load i32, ptr %t34
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L35730, label %arith_if_zero24
arith_if_zero24:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L5730, label %L35730
L5730:
  br label %bb179
bb179:
  br label %L45730
L35730:
  %t644 = load i32, ptr %t33
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t33
  br label %bb181
bb181:
  %t646 = load i32, ptr %t30
  %t647 = load i32, ptr %t35
  %t648 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb182
bb182:
  %t654 = load i32, ptr %t34
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L45730, label %arith_if_zero25
arith_if_zero25:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L5741, label %L45730
L45730:
  %t657 = load i32, ptr %t19
  %t658 = sub i32 %t657, 3
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L25730, label %arith_if_zero26
arith_if_zero26:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L15730, label %L25730
L15730:
  %t661 = load i32, ptr %t31
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t31
  br label %bb185
bb185:
  %t663 = load i32, ptr %t30
  %t664 = load i32, ptr %t35
  %t665 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5741
L25730:
  %t671 = load i32, ptr %t32
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t32
  br label %bb188
bb188:
  %t673 = load i32, ptr %t19
  store i32 %t673, ptr %t36
  store i32 3, ptr %t37
  %t674 = load i32, ptr %t30
  %t675 = load i32, ptr %t35
  %t676 = load i32, ptr %t36
  %t677 = load i32, ptr %t37
  %t678 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t679 = alloca i32, i32 3
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t675, ptr %t680
  %t681 = getelementptr i32, ptr %t679, i32 1
  store i32 %t676, ptr %t681
  %t682 = getelementptr i32, ptr %t679, i32 2
  store i32 %t677, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t680, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t682, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t678, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb192
bb192:
  store i32 574, ptr %t35
  %t688 = load i32, ptr %t34
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L35740, label %arith_if_zero27
arith_if_zero27:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L5740, label %L35740
L5740:
  br label %bb195
bb195:
  br label %L45740
L35740:
  %t691 = load i32, ptr %t33
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t33
  br label %bb197
bb197:
  %t693 = load i32, ptr %t30
  %t694 = load i32, ptr %t35
  %t695 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb198
bb198:
  %t701 = load i32, ptr %t34
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L45740, label %arith_if_zero28
arith_if_zero28:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L5751, label %L45740
L45740:
  %t704 = load i32, ptr %t20
  %t705 = sub i32 %t704, 32767
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L25740, label %arith_if_zero29
arith_if_zero29:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L15740, label %L25740
L15740:
  %t708 = load i32, ptr %t31
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t31
  br label %bb201
bb201:
  %t710 = load i32, ptr %t30
  %t711 = load i32, ptr %t35
  %t712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L5751
L25740:
  %t718 = load i32, ptr %t32
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t32
  br label %bb204
bb204:
  %t720 = load i32, ptr %t20
  store i32 %t720, ptr %t36
  store i32 32767, ptr %t37
  %t721 = load i32, ptr %t30
  %t722 = load i32, ptr %t35
  %t723 = load i32, ptr %t36
  %t724 = load i32, ptr %t37
  %t725 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t726 = alloca i32, i32 3
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t722, ptr %t727
  %t728 = getelementptr i32, ptr %t726, i32 1
  store i32 %t723, ptr %t728
  %t729 = getelementptr i32, ptr %t726, i32 2
  store i32 %t724, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t725, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb208
bb208:
  store i32 575, ptr %t35
  %t735 = load i32, ptr %t34
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L35750, label %arith_if_zero30
arith_if_zero30:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L5750, label %L35750
L5750:
  br label %bb211
bb211:
  store i32 0, ptr %t38
  %t738 = load i32, ptr %t1
  %t739 = trunc i32 %t738 to i1
  br i1 %t739, label %if_then31, label %bb213
if_then31:
  store i32 1, ptr %t38
  br label %bb213
bb213:
  br label %L45750
L35750:
  %t740 = load i32, ptr %t33
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t33
  br label %bb215
bb215:
  %t742 = load i32, ptr %t30
  %t743 = load i32, ptr %t35
  %t744 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb216
bb216:
  %t750 = load i32, ptr %t34
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L45750, label %arith_if_zero32
arith_if_zero32:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L5761, label %L45750
L45750:
  %t753 = load i32, ptr %t38
  %t754 = sub i32 %t753, 1
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L25750, label %arith_if_zero33
arith_if_zero33:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L15750, label %L25750
L15750:
  %t757 = load i32, ptr %t31
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t31
  br label %bb219
bb219:
  %t759 = load i32, ptr %t30
  %t760 = load i32, ptr %t35
  %t761 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5761
L25750:
  %t767 = load i32, ptr %t32
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t32
  br label %bb222
bb222:
  %t769 = load i32, ptr %t38
  store i32 %t769, ptr %t36
  store i32 1, ptr %t37
  %t770 = load i32, ptr %t30
  %t771 = load i32, ptr %t35
  %t772 = load i32, ptr %t36
  %t773 = load i32, ptr %t37
  %t774 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t775 = alloca i32, i32 3
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t771, ptr %t776
  %t777 = getelementptr i32, ptr %t775, i32 1
  store i32 %t772, ptr %t777
  %t778 = getelementptr i32, ptr %t775, i32 2
  store i32 %t773, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t778, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t774, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb226
bb226:
  store i32 576, ptr %t35
  %t784 = load i32, ptr %t34
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L35760, label %arith_if_zero34
arith_if_zero34:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L5760, label %L35760
L5760:
  br label %bb229
bb229:
  store i32 1, ptr %t38
  %t787 = load i32, ptr %t2
  %t788 = trunc i32 %t787 to i1
  br i1 %t788, label %if_then35, label %bb231
if_then35:
  store i32 0, ptr %t38
  br label %bb231
bb231:
  br label %L45760
L35760:
  %t789 = load i32, ptr %t33
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t33
  br label %bb233
bb233:
  %t791 = load i32, ptr %t30
  %t792 = load i32, ptr %t35
  %t793 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb234
bb234:
  %t799 = load i32, ptr %t34
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L45760, label %arith_if_zero36
arith_if_zero36:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L5771, label %L45760
L45760:
  %t802 = load i32, ptr %t38
  %t803 = sub i32 %t802, 1
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L25760, label %arith_if_zero37
arith_if_zero37:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L15760, label %L25760
L15760:
  %t806 = load i32, ptr %t31
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t31
  br label %bb237
bb237:
  %t808 = load i32, ptr %t30
  %t809 = load i32, ptr %t35
  %t810 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t809, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L5771
L25760:
  %t816 = load i32, ptr %t32
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t32
  br label %bb240
bb240:
  %t818 = load i32, ptr %t38
  store i32 %t818, ptr %t36
  store i32 1, ptr %t37
  %t819 = load i32, ptr %t30
  %t820 = load i32, ptr %t35
  %t821 = load i32, ptr %t36
  %t822 = load i32, ptr %t37
  %t823 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t824 = alloca i32, i32 3
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t820, ptr %t825
  %t826 = getelementptr i32, ptr %t824, i32 1
  store i32 %t821, ptr %t826
  %t827 = getelementptr i32, ptr %t824, i32 2
  store i32 %t822, ptr %t827
  %t828 = alloca ptr, i32 3
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t827, ptr %t831
  %t832 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t823, ptr %t828, ptr %t832, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb244
bb244:
  store i32 577, ptr %t35
  %t833 = load i32, ptr %t34
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L35770, label %arith_if_zero38
arith_if_zero38:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L5770, label %L35770
L5770:
  br label %bb247
bb247:
  br label %L45770
L35770:
  %t836 = load i32, ptr %t33
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t33
  br label %bb249
bb249:
  %t838 = load i32, ptr %t30
  %t839 = load i32, ptr %t35
  %t840 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb250
bb250:
  %t846 = load i32, ptr %t34
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L45770, label %arith_if_zero39
arith_if_zero39:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L5781, label %L45770
L45770:
  %t849 = load float, ptr %t21
  %t850 = fsub float %t849, 0.0
  %t851 = fcmp olt float %t850, 0.0
  br i1 %t851, label %L25770, label %arith_if_zero40
arith_if_zero40:
  %t852 = fcmp oeq float %t850, 0.0
  br i1 %t852, label %L15770, label %L25770
L15770:
  %t853 = load i32, ptr %t31
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t31
  br label %bb253
bb253:
  %t855 = load i32, ptr %t30
  %t856 = load i32, ptr %t35
  %t857 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5781
L25770:
  %t863 = load i32, ptr %t32
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t32
  br label %bb256
bb256:
  %t865 = load float, ptr %t21
  %t866 = fptosi float %t865 to i32
  store i32 %t866, ptr %t36
  store i32 0, ptr %t37
  %t867 = load i32, ptr %t30
  %t868 = load i32, ptr %t35
  %t869 = load i32, ptr %t36
  %t870 = load i32, ptr %t37
  %t871 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t872 = alloca i32, i32 3
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t872, i32 1
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t872, i32 2
  store i32 %t870, ptr %t875
  %t876 = alloca ptr, i32 3
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t875, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t871, ptr %t876, ptr %t880, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb260
bb260:
  store i32 578, ptr %t35
  %t881 = load i32, ptr %t34
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L35780, label %arith_if_zero41
arith_if_zero41:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L5780, label %L35780
L5780:
  br label %bb263
bb263:
  br label %L45780
L35780:
  %t884 = load i32, ptr %t33
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t33
  br label %bb265
bb265:
  %t886 = load i32, ptr %t30
  %t887 = load i32, ptr %t35
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb266
bb266:
  %t894 = load i32, ptr %t34
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L45780, label %arith_if_zero42
arith_if_zero42:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L5791, label %L45780
L45780:
  %t897 = load float, ptr %t22
  %t898 = fsub float %t897, 0.0
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L25780, label %arith_if_zero43
arith_if_zero43:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L15780, label %L25780
L15780:
  %t901 = load i32, ptr %t31
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t31
  br label %bb269
bb269:
  %t903 = load i32, ptr %t30
  %t904 = load i32, ptr %t35
  %t905 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L5791
L25780:
  %t911 = load i32, ptr %t32
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t32
  br label %bb272
bb272:
  %t913 = load float, ptr %t22
  %t914 = fptosi float %t913 to i32
  store i32 %t914, ptr %t36
  store i32 0, ptr %t37
  %t915 = load i32, ptr %t30
  %t916 = load i32, ptr %t35
  %t917 = load i32, ptr %t36
  %t918 = load i32, ptr %t37
  %t919 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t920 = alloca i32, i32 3
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t920, i32 1
  store i32 %t917, ptr %t922
  %t923 = getelementptr i32, ptr %t920, i32 2
  store i32 %t918, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t923, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t919, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb276
bb276:
  store i32 579, ptr %t35
  %t929 = load i32, ptr %t34
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L35790, label %arith_if_zero44
arith_if_zero44:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L5790, label %L35790
L5790:
  br label %bb279
bb279:
  br label %L45790
L35790:
  %t932 = load i32, ptr %t33
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t33
  br label %bb281
bb281:
  %t934 = load i32, ptr %t30
  %t935 = load i32, ptr %t35
  %t936 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t937 = alloca i32, i32 1
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb282
bb282:
  %t942 = load i32, ptr %t34
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L45790, label %arith_if_zero45
arith_if_zero45:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L5801, label %L45790
L45790:
  %t945 = load float, ptr %t23
  %t946 = fsub float %t945, 0.0
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L25790, label %arith_if_zero46
arith_if_zero46:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L15790, label %L25790
L15790:
  %t949 = load i32, ptr %t31
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t31
  br label %bb285
bb285:
  %t951 = load i32, ptr %t30
  %t952 = load i32, ptr %t35
  %t953 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5801
L25790:
  %t959 = load i32, ptr %t32
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t32
  br label %bb288
bb288:
  %t961 = load float, ptr %t23
  %t962 = fptosi float %t961 to i32
  store i32 %t962, ptr %t36
  store i32 0, ptr %t37
  %t963 = load i32, ptr %t30
  %t964 = load i32, ptr %t35
  %t965 = load i32, ptr %t36
  %t966 = load i32, ptr %t37
  %t967 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t968 = alloca i32, i32 3
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t964, ptr %t969
  %t970 = getelementptr i32, ptr %t968, i32 1
  store i32 %t965, ptr %t970
  %t971 = getelementptr i32, ptr %t968, i32 2
  store i32 %t966, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t971, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t967, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb292
bb292:
  store i32 580, ptr %t35
  %t977 = load i32, ptr %t34
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L35800, label %arith_if_zero47
arith_if_zero47:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L5800, label %L35800
L5800:
  br label %bb295
bb295:
  br label %L45800
L35800:
  %t980 = load i32, ptr %t33
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t33
  br label %bb297
bb297:
  %t982 = load i32, ptr %t30
  %t983 = load i32, ptr %t35
  %t984 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb298
bb298:
  %t990 = load i32, ptr %t34
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L45800, label %arith_if_zero48
arith_if_zero48:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L5811, label %L45800
L45800:
  %t993 = load float, ptr %t24
  %t994 = fsub float %t993, 3.2767e4
  %t995 = fcmp olt float %t994, 0.0
  br i1 %t995, label %L25800, label %arith_if_zero49
arith_if_zero49:
  %t996 = fcmp oeq float %t994, 0.0
  br i1 %t996, label %L15800, label %L25800
L15800:
  %t997 = load i32, ptr %t31
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t31
  br label %bb301
bb301:
  %t999 = load i32, ptr %t30
  %t1000 = load i32, ptr %t35
  %t1001 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L5811
L25800:
  %t1007 = load i32, ptr %t32
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t32
  br label %bb304
bb304:
  %t1009 = load float, ptr %t24
  %t1010 = fptosi float %t1009 to i32
  store i32 %t1010, ptr %t36
  store i32 32767, ptr %t37
  %t1011 = load i32, ptr %t30
  %t1012 = load i32, ptr %t35
  %t1013 = load i32, ptr %t36
  %t1014 = load i32, ptr %t37
  %t1015 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1016 = alloca i32, i32 3
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1012, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1016, i32 1
  store i32 %t1013, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1016, i32 2
  store i32 %t1014, ptr %t1019
  %t1020 = alloca ptr, i32 3
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1015, ptr %t1020, ptr %t1024, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb308
bb308:
  store i32 581, ptr %t35
  %t1025 = load i32, ptr %t34
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L35810, label %arith_if_zero50
arith_if_zero50:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L5810, label %L35810
L5810:
  br label %bb311
bb311:
  br label %L45810
L35810:
  %t1028 = load i32, ptr %t33
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t33
  br label %bb313
bb313:
  %t1030 = load i32, ptr %t30
  %t1031 = load i32, ptr %t35
  %t1032 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb314
bb314:
  %t1038 = load i32, ptr %t34
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L45810, label %arith_if_zero51
arith_if_zero51:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L5821, label %L45810
L45810:
  %t1041 = load float, ptr %t25
  %t1042 = sitofp i32 32766 to float
  %t1043 = fadd float %t1041, %t1042
  %t1044 = fcmp olt float %t1043, 0.0
  br i1 %t1044, label %L25810, label %arith_if_zero52
arith_if_zero52:
  %t1045 = fcmp oeq float %t1043, 0.0
  br i1 %t1045, label %L15810, label %L25810
L15810:
  %t1046 = load i32, ptr %t31
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t31
  br label %bb317
bb317:
  %t1048 = load i32, ptr %t30
  %t1049 = load i32, ptr %t35
  %t1050 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1051 = alloca i32, i32 1
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1049, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1050, ptr %t1053, ptr %t1055, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L5821
L25810:
  %t1056 = load i32, ptr %t32
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t32
  br label %bb320
bb320:
  %t1058 = load float, ptr %t25
  %t1059 = fptosi float %t1058 to i32
  store i32 %t1059, ptr %t36
  %t1060 = sub i32 0, 32766
  store i32 %t1060, ptr %t37
  %t1061 = load i32, ptr %t30
  %t1062 = load i32, ptr %t35
  %t1063 = load i32, ptr %t36
  %t1064 = load i32, ptr %t37
  %t1065 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1066 = alloca i32, i32 3
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1062, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1066, i32 1
  store i32 %t1063, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1066, i32 2
  store i32 %t1064, ptr %t1069
  %t1070 = alloca ptr, i32 3
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1070, i32 1
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1070, i32 2
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1065, ptr %t1070, ptr %t1074, i32 3, i32 0)
  br label %L5821
L5821:
  br label %bb324
bb324:
  store i32 582, ptr %t35
  %t1075 = load i32, ptr %t34
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L35820, label %arith_if_zero53
arith_if_zero53:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L5820, label %L35820
L5820:
  br label %bb327
bb327:
  br label %L45820
L35820:
  %t1078 = load i32, ptr %t33
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t33
  br label %bb329
bb329:
  %t1080 = load i32, ptr %t30
  %t1081 = load i32, ptr %t35
  %t1082 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb330
bb330:
  %t1088 = load i32, ptr %t34
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L45820, label %arith_if_zero54
arith_if_zero54:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L5831, label %L45820
L45820:
  %t1091 = load float, ptr %t26
  %t1092 = fadd float %t1091, 5.87e2
  %t1093 = fcmp olt float %t1092, 0.0
  br i1 %t1093, label %L25820, label %arith_if_zero55
arith_if_zero55:
  %t1094 = fcmp oeq float %t1092, 0.0
  br i1 %t1094, label %L15820, label %L25820
L15820:
  %t1095 = load i32, ptr %t31
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t31
  br label %bb333
bb333:
  %t1097 = load i32, ptr %t30
  %t1098 = load i32, ptr %t35
  %t1099 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L5831
L25820:
  %t1105 = load i32, ptr %t32
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t32
  br label %bb336
bb336:
  %t1107 = load float, ptr %t26
  %t1108 = fptosi float %t1107 to i32
  store i32 %t1108, ptr %t36
  %t1109 = sub i32 0, 587
  store i32 %t1109, ptr %t37
  %t1110 = load i32, ptr %t30
  %t1111 = load i32, ptr %t35
  %t1112 = load i32, ptr %t36
  %t1113 = load i32, ptr %t37
  %t1114 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1115 = alloca i32, i32 3
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1111, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 %t1112, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1115, i32 2
  store i32 %t1113, ptr %t1118
  %t1119 = alloca ptr, i32 3
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1114, ptr %t1119, ptr %t1123, i32 3, i32 0)
  br label %L5831
L5831:
  br label %bb340
bb340:
  store i32 583, ptr %t35
  %t1124 = load i32, ptr %t34
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L35830, label %arith_if_zero56
arith_if_zero56:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L5830, label %L35830
L5830:
  br label %bb343
bb343:
  br label %L45830
L35830:
  %t1127 = load i32, ptr %t33
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t33
  br label %bb345
bb345:
  %t1129 = load i32, ptr %t30
  %t1130 = load i32, ptr %t35
  %t1131 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb346
bb346:
  %t1137 = load i32, ptr %t34
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L45830, label %arith_if_zero57
arith_if_zero57:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L5841, label %L45830
L45830:
  %t1140 = load float, ptr %t27
  %t1141 = fsub float %t1140, 9.998999786376953e1
  %t1142 = fcmp olt float %t1141, 0.0
  br i1 %t1142, label %L25830, label %arith_if_zero58
arith_if_zero58:
  %t1143 = fcmp oeq float %t1141, 0.0
  br i1 %t1143, label %L15830, label %L25830
L15830:
  %t1144 = load i32, ptr %t31
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t31
  br label %bb349
bb349:
  %t1146 = load i32, ptr %t30
  %t1147 = load i32, ptr %t35
  %t1148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1149 = alloca i32, i32 1
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1147, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1148, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L5841
L25830:
  %t1154 = load i32, ptr %t32
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t32
  br label %bb352
bb352:
  %t1156 = load float, ptr %t27
  %t1157 = fptosi float %t1156 to i32
  store i32 %t1157, ptr %t36
  store i32 99, ptr %t37
  %t1158 = load i32, ptr %t30
  %t1159 = load i32, ptr %t35
  %t1160 = load i32, ptr %t36
  %t1161 = load i32, ptr %t37
  %t1162 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1163 = alloca i32, i32 3
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1159, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1163, i32 1
  store i32 %t1160, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1163, i32 2
  store i32 %t1161, ptr %t1166
  %t1167 = alloca ptr, i32 3
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1167, i32 1
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1167, i32 2
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1162, ptr %t1167, ptr %t1171, i32 3, i32 0)
  br label %L5841
L5841:
  br label %bb356
bb356:
  store i32 584, ptr %t35
  %t1172 = load i32, ptr %t34
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L35840, label %arith_if_zero59
arith_if_zero59:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L5840, label %L35840
L5840:
  br label %bb359
bb359:
  br label %L45840
L35840:
  %t1175 = load i32, ptr %t33
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t33
  br label %bb361
bb361:
  %t1177 = load i32, ptr %t30
  %t1178 = load i32, ptr %t35
  %t1179 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb362
bb362:
  %t1185 = load i32, ptr %t34
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L45840, label %arith_if_zero60
arith_if_zero60:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L5851, label %L45840
L45840:
  %t1188 = load float, ptr %t28
  %t1189 = fadd float %t1188, 3.276599884033203e0
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L25840, label %arith_if_zero61
arith_if_zero61:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L15840, label %L25840
L15840:
  %t1192 = load i32, ptr %t31
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t31
  br label %bb365
bb365:
  %t1194 = load i32, ptr %t30
  %t1195 = load i32, ptr %t35
  %t1196 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L5851
L25840:
  %t1202 = load i32, ptr %t32
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t32
  br label %bb368
bb368:
  %t1204 = load float, ptr %t28
  %t1205 = fptosi float %t1204 to i32
  store i32 %t1205, ptr %t36
  %t1206 = sub i32 0, 3
  store i32 %t1206, ptr %t37
  %t1207 = load i32, ptr %t30
  %t1208 = load i32, ptr %t35
  %t1209 = load i32, ptr %t36
  %t1210 = load i32, ptr %t37
  %t1211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1212 = alloca i32, i32 3
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1208, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 %t1210, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb372
bb372:
  store i32 585, ptr %t35
  %t1221 = load i32, ptr %t34
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L35850, label %arith_if_zero62
arith_if_zero62:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L5850, label %L35850
L5850:
  br label %bb375
bb375:
  br label %L45850
L35850:
  %t1224 = load i32, ptr %t33
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t33
  br label %bb377
bb377:
  %t1226 = load i32, ptr %t30
  %t1227 = load i32, ptr %t35
  %t1228 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1229 = alloca i32, i32 1
  %t1230 = getelementptr i32, ptr %t1229, i32 0
  store i32 %t1227, ptr %t1230
  %t1231 = alloca ptr, i32 1
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1230, ptr %t1232
  %t1233 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1228, ptr %t1231, ptr %t1233, i32 1, i32 0)
  br label %bb378
bb378:
  %t1234 = load i32, ptr %t34
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L45850, label %arith_if_zero63
arith_if_zero63:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L5861, label %L45850
L45850:
  %t1237 = sext i32 1 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = getelementptr i32, ptr %t6, i64 %t1240
  %t1242 = load i32, ptr %t1241
  %t1243 = sub i32 %t1242, 3
  %t1244 = icmp slt i32 %t1243, 0
  br i1 %t1244, label %L25850, label %arith_if_zero64
arith_if_zero64:
  %t1245 = icmp eq i32 %t1243, 0
  br i1 %t1245, label %L15850, label %L25850
L15850:
  %t1246 = load i32, ptr %t31
  %t1247 = add i32 %t1246, 1
  store i32 %t1247, ptr %t31
  br label %bb381
bb381:
  %t1248 = load i32, ptr %t30
  %t1249 = load i32, ptr %t35
  %t1250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1251 = alloca i32, i32 1
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 %t1249, ptr %t1252
  %t1253 = alloca ptr, i32 1
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1250, ptr %t1253, ptr %t1255, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L5861
L25850:
  %t1256 = load i32, ptr %t32
  %t1257 = add i32 %t1256, 1
  store i32 %t1257, ptr %t32
  br label %bb384
bb384:
  %t1258 = sext i32 1 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = getelementptr i32, ptr %t6, i64 %t1261
  %t1263 = load i32, ptr %t1262
  store i32 %t1263, ptr %t36
  store i32 3, ptr %t37
  %t1264 = load i32, ptr %t30
  %t1265 = load i32, ptr %t35
  %t1266 = load i32, ptr %t36
  %t1267 = load i32, ptr %t37
  %t1268 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1269 = alloca i32, i32 3
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1265, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1269, i32 1
  store i32 %t1266, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1269, i32 2
  store i32 %t1267, ptr %t1272
  %t1273 = alloca ptr, i32 3
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1273, i32 2
  store ptr %t1272, ptr %t1276
  %t1277 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1268, ptr %t1273, ptr %t1277, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb388
bb388:
  store i32 586, ptr %t35
  %t1278 = load i32, ptr %t34
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L35860, label %arith_if_zero65
arith_if_zero65:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L5860, label %L35860
L5860:
  br label %bb391
bb391:
  br label %L45860
L35860:
  %t1281 = load i32, ptr %t33
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t33
  br label %bb393
bb393:
  %t1283 = load i32, ptr %t30
  %t1284 = load i32, ptr %t35
  %t1285 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1286 = alloca i32, i32 1
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb394
bb394:
  %t1291 = load i32, ptr %t34
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L45860, label %arith_if_zero66
arith_if_zero66:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L5871, label %L45860
L45860:
  %t1294 = sext i32 2 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr i32, ptr %t6, i64 %t1297
  %t1299 = load i32, ptr %t1298
  %t1300 = sub i32 %t1299, 32767
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L25860, label %arith_if_zero67
arith_if_zero67:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L15860, label %L25860
L15860:
  %t1303 = load i32, ptr %t31
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t31
  br label %bb397
bb397:
  %t1305 = load i32, ptr %t30
  %t1306 = load i32, ptr %t35
  %t1307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1308 = alloca i32, i32 1
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1306, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1307, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L5871
L25860:
  %t1313 = load i32, ptr %t32
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t32
  br label %bb400
bb400:
  %t1315 = sext i32 2 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr i32, ptr %t6, i64 %t1318
  %t1320 = load i32, ptr %t1319
  store i32 %t1320, ptr %t36
  store i32 32767, ptr %t37
  %t1321 = load i32, ptr %t30
  %t1322 = load i32, ptr %t35
  %t1323 = load i32, ptr %t36
  %t1324 = load i32, ptr %t37
  %t1325 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1326 = alloca i32, i32 3
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1322, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1326, i32 1
  store i32 %t1323, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1326, i32 2
  store i32 %t1324, ptr %t1329
  %t1330 = alloca ptr, i32 3
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1330, i32 2
  store ptr %t1329, ptr %t1333
  %t1334 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1325, ptr %t1330, ptr %t1334, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb404
bb404:
  store i32 587, ptr %t35
  %t1335 = load i32, ptr %t34
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L35870, label %arith_if_zero68
arith_if_zero68:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L5870, label %L35870
L5870:
  br label %bb407
bb407:
  br label %L45870
L35870:
  %t1338 = load i32, ptr %t33
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t33
  br label %bb409
bb409:
  %t1340 = load i32, ptr %t30
  %t1341 = load i32, ptr %t35
  %t1342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1343 = alloca i32, i32 1
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = alloca ptr, i32 1
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1342, ptr %t1345, ptr %t1347, i32 1, i32 0)
  br label %bb410
bb410:
  %t1348 = load i32, ptr %t34
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L45870, label %arith_if_zero69
arith_if_zero69:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L5881, label %L45870
L45870:
  %t1351 = sext i32 3 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = getelementptr i32, ptr %t6, i64 %t1354
  %t1356 = load i32, ptr %t1355
  %t1357 = add i32 %t1356, 587
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L25870, label %arith_if_zero70
arith_if_zero70:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L15870, label %L25870
L15870:
  %t1360 = load i32, ptr %t31
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t31
  br label %bb413
bb413:
  %t1362 = load i32, ptr %t30
  %t1363 = load i32, ptr %t35
  %t1364 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1365 = alloca i32, i32 1
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L5881
L25870:
  %t1370 = load i32, ptr %t32
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t32
  br label %bb416
bb416:
  %t1372 = sext i32 3 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = getelementptr i32, ptr %t6, i64 %t1375
  %t1377 = load i32, ptr %t1376
  store i32 %t1377, ptr %t36
  %t1378 = sub i32 0, 587
  store i32 %t1378, ptr %t37
  %t1379 = load i32, ptr %t30
  %t1380 = load i32, ptr %t35
  %t1381 = load i32, ptr %t36
  %t1382 = load i32, ptr %t37
  %t1383 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1384 = alloca i32, i32 3
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1380, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1384, i32 1
  store i32 %t1381, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1384, i32 2
  store i32 %t1382, ptr %t1387
  %t1388 = alloca ptr, i32 3
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1383, ptr %t1388, ptr %t1392, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb420
bb420:
  store i32 588, ptr %t35
  %t1393 = load i32, ptr %t34
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L35880, label %arith_if_zero71
arith_if_zero71:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L5880, label %L35880
L5880:
  br label %bb423
bb423:
  br label %L45880
L35880:
  %t1396 = load i32, ptr %t33
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t33
  br label %bb425
bb425:
  %t1398 = load i32, ptr %t30
  %t1399 = load i32, ptr %t35
  %t1400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1401 = alloca i32, i32 1
  %t1402 = getelementptr i32, ptr %t1401, i32 0
  store i32 %t1399, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1400, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb426
bb426:
  %t1406 = load i32, ptr %t34
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L45880, label %arith_if_zero72
arith_if_zero72:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L5891, label %L45880
L45880:
  %t1409 = sext i32 3 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr i32, ptr %t9, i64 %t1412
  %t1414 = load i32, ptr %t1413
  %t1415 = sub i32 %t1414, 9999
  %t1416 = icmp slt i32 %t1415, 0
  br i1 %t1416, label %L25880, label %arith_if_zero73
arith_if_zero73:
  %t1417 = icmp eq i32 %t1415, 0
  br i1 %t1417, label %L15880, label %L25880
L15880:
  %t1418 = load i32, ptr %t31
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t31
  br label %bb429
bb429:
  %t1420 = load i32, ptr %t30
  %t1421 = load i32, ptr %t35
  %t1422 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1423 = alloca i32, i32 1
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1421, ptr %t1424
  %t1425 = alloca ptr, i32 1
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1425, ptr %t1427, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L5891
L25880:
  %t1428 = load i32, ptr %t32
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t32
  br label %bb432
bb432:
  %t1430 = sext i32 3 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, 1
  %t1433 = add i64 0, %t1432
  %t1434 = getelementptr i32, ptr %t9, i64 %t1433
  %t1435 = load i32, ptr %t1434
  store i32 %t1435, ptr %t36
  store i32 9999, ptr %t37
  %t1436 = load i32, ptr %t30
  %t1437 = load i32, ptr %t35
  %t1438 = load i32, ptr %t36
  %t1439 = load i32, ptr %t37
  %t1440 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1441 = alloca i32, i32 3
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1437, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1441, i32 1
  store i32 %t1438, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1441, i32 2
  store i32 %t1439, ptr %t1444
  %t1445 = alloca ptr, i32 3
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1442, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1445, i32 1
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1445, i32 2
  store ptr %t1444, ptr %t1448
  %t1449 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1440, ptr %t1445, ptr %t1449, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb436
bb436:
  store i32 589, ptr %t35
  %t1450 = load i32, ptr %t34
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L35890, label %arith_if_zero74
arith_if_zero74:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L5890, label %L35890
L5890:
  br label %bb439
bb439:
  br label %L45890
L35890:
  %t1453 = load i32, ptr %t33
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t33
  br label %bb441
bb441:
  %t1455 = load i32, ptr %t30
  %t1456 = load i32, ptr %t35
  %t1457 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb442
bb442:
  %t1463 = load i32, ptr %t34
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L45890, label %arith_if_zero75
arith_if_zero75:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L5901, label %L45890
L45890:
  %t1466 = sext i32 1 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, 1
  %t1469 = add i64 0, %t1468
  %t1470 = getelementptr i32, ptr %t10, i64 %t1469
  %t1471 = load i32, ptr %t1470
  %t1472 = sub i32 %t1471, 0
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L25890, label %arith_if_zero76
arith_if_zero76:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L15890, label %L25890
L15890:
  %t1475 = load i32, ptr %t31
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t31
  br label %bb445
bb445:
  %t1477 = load i32, ptr %t30
  %t1478 = load i32, ptr %t35
  %t1479 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = alloca ptr, i32 1
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L5901
L25890:
  %t1485 = load i32, ptr %t32
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t32
  br label %bb448
bb448:
  %t1487 = sext i32 1 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = mul i64 %t1488, 1
  %t1490 = add i64 0, %t1489
  %t1491 = getelementptr i32, ptr %t10, i64 %t1490
  %t1492 = load i32, ptr %t1491
  store i32 %t1492, ptr %t36
  store i32 0, ptr %t37
  %t1493 = load i32, ptr %t30
  %t1494 = load i32, ptr %t35
  %t1495 = load i32, ptr %t36
  %t1496 = load i32, ptr %t37
  %t1497 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1498 = alloca i32, i32 3
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1494, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1498, i32 1
  store i32 %t1495, ptr %t1500
  %t1501 = getelementptr i32, ptr %t1498, i32 2
  store i32 %t1496, ptr %t1501
  %t1502 = alloca ptr, i32 3
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1497, ptr %t1502, ptr %t1506, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb452
bb452:
  store i32 590, ptr %t35
  %t1507 = load i32, ptr %t34
  %t1508 = icmp slt i32 %t1507, 0
  br i1 %t1508, label %L35900, label %arith_if_zero77
arith_if_zero77:
  %t1509 = icmp eq i32 %t1507, 0
  br i1 %t1509, label %L5900, label %L35900
L5900:
  br label %bb455
bb455:
  br label %L45900
L35900:
  %t1510 = load i32, ptr %t33
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t33
  br label %bb457
bb457:
  %t1512 = load i32, ptr %t30
  %t1513 = load i32, ptr %t35
  %t1514 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1515 = alloca i32, i32 1
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1513, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb458
bb458:
  %t1520 = load i32, ptr %t34
  %t1521 = icmp slt i32 %t1520, 0
  br i1 %t1521, label %L45900, label %arith_if_zero78
arith_if_zero78:
  %t1522 = icmp eq i32 %t1520, 0
  br i1 %t1522, label %L5911, label %L45900
L45900:
  %t1523 = sext i32 2 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, 1
  %t1526 = add i64 0, %t1525
  %t1527 = getelementptr i32, ptr %t10, i64 %t1526
  %t1528 = load i32, ptr %t1527
  %t1529 = add i32 %t1528, 32766
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L25900, label %arith_if_zero79
arith_if_zero79:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L15900, label %L25900
L15900:
  %t1532 = load i32, ptr %t31
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t31
  br label %bb461
bb461:
  %t1534 = load i32, ptr %t30
  %t1535 = load i32, ptr %t35
  %t1536 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1537 = alloca i32, i32 1
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1535, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1536, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb462
bb462:
  br label %L5911
L25900:
  %t1542 = load i32, ptr %t32
  %t1543 = add i32 %t1542, 1
  store i32 %t1543, ptr %t32
  br label %bb464
bb464:
  %t1544 = sext i32 2 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr i32, ptr %t10, i64 %t1547
  %t1549 = load i32, ptr %t1548
  store i32 %t1549, ptr %t36
  %t1550 = sub i32 0, 32766
  store i32 %t1550, ptr %t37
  %t1551 = load i32, ptr %t30
  %t1552 = load i32, ptr %t35
  %t1553 = load i32, ptr %t36
  %t1554 = load i32, ptr %t37
  %t1555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1556 = alloca i32, i32 3
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1552, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1556, i32 1
  store i32 %t1553, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1556, i32 2
  store i32 %t1554, ptr %t1559
  %t1560 = alloca ptr, i32 3
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1560, i32 1
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1560, i32 2
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1555, ptr %t1560, ptr %t1564, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb468
bb468:
  store i32 591, ptr %t35
  %t1565 = load i32, ptr %t34
  %t1566 = icmp slt i32 %t1565, 0
  br i1 %t1566, label %L35910, label %arith_if_zero80
arith_if_zero80:
  %t1567 = icmp eq i32 %t1565, 0
  br i1 %t1567, label %L5910, label %L35910
L5910:
  br label %bb471
bb471:
  br label %L45910
L35910:
  %t1568 = load i32, ptr %t33
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t33
  br label %bb473
bb473:
  %t1570 = load i32, ptr %t30
  %t1571 = load i32, ptr %t35
  %t1572 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1571, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1572, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb474
bb474:
  %t1578 = load i32, ptr %t34
  %t1579 = icmp slt i32 %t1578, 0
  br i1 %t1579, label %L45910, label %arith_if_zero81
arith_if_zero81:
  %t1580 = icmp eq i32 %t1578, 0
  br i1 %t1580, label %L5921, label %L45910
L45910:
  %t1581 = sext i32 3 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = mul i64 %t1582, 1
  %t1584 = add i64 0, %t1583
  %t1585 = getelementptr i32, ptr %t10, i64 %t1584
  %t1586 = load i32, ptr %t1585
  %t1587 = add i32 %t1586, 32766
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L25910, label %arith_if_zero82
arith_if_zero82:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L15910, label %L25910
L15910:
  %t1590 = load i32, ptr %t31
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t31
  br label %bb477
bb477:
  %t1592 = load i32, ptr %t30
  %t1593 = load i32, ptr %t35
  %t1594 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1595 = alloca i32, i32 1
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1593, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L5921
L25910:
  %t1600 = load i32, ptr %t32
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t32
  br label %bb480
bb480:
  %t1602 = sext i32 3 to i64
  %t1603 = sub i64 %t1602, 1
  %t1604 = mul i64 %t1603, 1
  %t1605 = add i64 0, %t1604
  %t1606 = getelementptr i32, ptr %t10, i64 %t1605
  %t1607 = load i32, ptr %t1606
  store i32 %t1607, ptr %t36
  %t1608 = sub i32 0, 32766
  store i32 %t1608, ptr %t37
  %t1609 = load i32, ptr %t30
  %t1610 = load i32, ptr %t35
  %t1611 = load i32, ptr %t36
  %t1612 = load i32, ptr %t37
  %t1613 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1614 = alloca i32, i32 3
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1610, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1614, i32 1
  store i32 %t1611, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1614, i32 2
  store i32 %t1612, ptr %t1617
  %t1618 = alloca ptr, i32 3
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1618, i32 1
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1618, i32 2
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1613, ptr %t1618, ptr %t1622, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb484
bb484:
  store i32 592, ptr %t35
  %t1623 = load i32, ptr %t34
  %t1624 = icmp slt i32 %t1623, 0
  br i1 %t1624, label %L35920, label %arith_if_zero83
arith_if_zero83:
  %t1625 = icmp eq i32 %t1623, 0
  br i1 %t1625, label %L5920, label %L35920
L5920:
  br label %bb487
bb487:
  br label %L45920
L35920:
  %t1626 = load i32, ptr %t33
  %t1627 = add i32 %t1626, 1
  store i32 %t1627, ptr %t33
  br label %bb489
bb489:
  %t1628 = load i32, ptr %t30
  %t1629 = load i32, ptr %t35
  %t1630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1631 = alloca i32, i32 1
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 %t1629, ptr %t1632
  %t1633 = alloca ptr, i32 1
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1632, ptr %t1634
  %t1635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1630, ptr %t1633, ptr %t1635, i32 1, i32 0)
  br label %bb490
bb490:
  %t1636 = load i32, ptr %t34
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L45920, label %arith_if_zero84
arith_if_zero84:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L5931, label %L45920
L45920:
  %t1639 = sext i32 4 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = getelementptr i32, ptr %t10, i64 %t1642
  %t1644 = load i32, ptr %t1643
  %t1645 = add i32 %t1644, 587
  %t1646 = icmp slt i32 %t1645, 0
  br i1 %t1646, label %L25920, label %arith_if_zero85
arith_if_zero85:
  %t1647 = icmp eq i32 %t1645, 0
  br i1 %t1647, label %L15920, label %L25920
L15920:
  %t1648 = load i32, ptr %t31
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t31
  br label %bb493
bb493:
  %t1650 = load i32, ptr %t30
  %t1651 = load i32, ptr %t35
  %t1652 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L5931
L25920:
  %t1658 = load i32, ptr %t32
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t32
  br label %bb496
bb496:
  %t1660 = sext i32 4 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i32, ptr %t10, i64 %t1663
  %t1665 = load i32, ptr %t1664
  store i32 %t1665, ptr %t36
  %t1666 = sub i32 0, 587
  store i32 %t1666, ptr %t37
  %t1667 = load i32, ptr %t30
  %t1668 = load i32, ptr %t35
  %t1669 = load i32, ptr %t36
  %t1670 = load i32, ptr %t37
  %t1671 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1672 = alloca i32, i32 3
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1668, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1672, i32 1
  store i32 %t1669, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1672, i32 2
  store i32 %t1670, ptr %t1675
  %t1676 = alloca ptr, i32 3
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1676, i32 1
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1676, i32 2
  store ptr %t1675, ptr %t1679
  %t1680 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1671, ptr %t1676, ptr %t1680, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb500
bb500:
  store i32 593, ptr %t35
  %t1681 = load i32, ptr %t34
  %t1682 = icmp slt i32 %t1681, 0
  br i1 %t1682, label %L35930, label %arith_if_zero86
arith_if_zero86:
  %t1683 = icmp eq i32 %t1681, 0
  br i1 %t1683, label %L5930, label %L35930
L5930:
  br label %bb503
bb503:
  store i32 1, ptr %t38
  %t1684 = sext i32 2 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr i32, ptr %t4, i64 %t1687
  %t1689 = load i32, ptr %t1688
  %t1690 = trunc i32 %t1689 to i1
  br i1 %t1690, label %if_then87, label %bb505
if_then87:
  store i32 0, ptr %t38
  br label %bb505
bb505:
  br label %L45930
L35930:
  %t1691 = load i32, ptr %t33
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t33
  br label %bb507
bb507:
  %t1693 = load i32, ptr %t30
  %t1694 = load i32, ptr %t35
  %t1695 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1696 = alloca i32, i32 1
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1694, ptr %t1697
  %t1698 = alloca ptr, i32 1
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1695, ptr %t1698, ptr %t1700, i32 1, i32 0)
  br label %bb508
bb508:
  %t1701 = load i32, ptr %t34
  %t1702 = icmp slt i32 %t1701, 0
  br i1 %t1702, label %L45930, label %arith_if_zero88
arith_if_zero88:
  %t1703 = icmp eq i32 %t1701, 0
  br i1 %t1703, label %L5941, label %L45930
L45930:
  %t1704 = load i32, ptr %t38
  %t1705 = sub i32 %t1704, 1
  %t1706 = icmp slt i32 %t1705, 0
  br i1 %t1706, label %L25930, label %arith_if_zero89
arith_if_zero89:
  %t1707 = icmp eq i32 %t1705, 0
  br i1 %t1707, label %L15930, label %L25930
L15930:
  %t1708 = load i32, ptr %t31
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t31
  br label %bb511
bb511:
  %t1710 = load i32, ptr %t30
  %t1711 = load i32, ptr %t35
  %t1712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1713 = alloca i32, i32 1
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = alloca ptr, i32 1
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L5941
L25930:
  %t1718 = load i32, ptr %t32
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t32
  br label %bb514
bb514:
  %t1720 = load i32, ptr %t38
  store i32 %t1720, ptr %t36
  store i32 1, ptr %t37
  %t1721 = load i32, ptr %t30
  %t1722 = load i32, ptr %t35
  %t1723 = load i32, ptr %t36
  %t1724 = load i32, ptr %t37
  %t1725 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1726 = alloca i32, i32 3
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1722, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1726, i32 1
  store i32 %t1723, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1726, i32 2
  store i32 %t1724, ptr %t1729
  %t1730 = alloca ptr, i32 3
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1730, i32 1
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1730, i32 2
  store ptr %t1729, ptr %t1733
  %t1734 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1725, ptr %t1730, ptr %t1734, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb518
bb518:
  store i32 594, ptr %t35
  %t1735 = load i32, ptr %t34
  %t1736 = icmp slt i32 %t1735, 0
  br i1 %t1736, label %L35940, label %arith_if_zero90
arith_if_zero90:
  %t1737 = icmp eq i32 %t1735, 0
  br i1 %t1737, label %L5940, label %L35940
L5940:
  br label %bb521
bb521:
  store i32 0, ptr %t38
  %t1738 = sext i32 4 to i64
  %t1739 = sub i64 %t1738, 1
  %t1740 = mul i64 %t1739, 1
  %t1741 = add i64 0, %t1740
  %t1742 = getelementptr i32, ptr %t4, i64 %t1741
  %t1743 = load i32, ptr %t1742
  %t1744 = trunc i32 %t1743 to i1
  br i1 %t1744, label %if_then91, label %bb523
if_then91:
  store i32 1, ptr %t38
  br label %bb523
bb523:
  br label %L45940
L35940:
  %t1745 = load i32, ptr %t33
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t33
  br label %bb525
bb525:
  %t1747 = load i32, ptr %t30
  %t1748 = load i32, ptr %t35
  %t1749 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb526
bb526:
  %t1755 = load i32, ptr %t34
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L45940, label %arith_if_zero92
arith_if_zero92:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L5951, label %L45940
L45940:
  %t1758 = load i32, ptr %t38
  %t1759 = sub i32 %t1758, 1
  %t1760 = icmp slt i32 %t1759, 0
  br i1 %t1760, label %L25940, label %arith_if_zero93
arith_if_zero93:
  %t1761 = icmp eq i32 %t1759, 0
  br i1 %t1761, label %L15940, label %L25940
L15940:
  %t1762 = load i32, ptr %t31
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t31
  br label %bb529
bb529:
  %t1764 = load i32, ptr %t30
  %t1765 = load i32, ptr %t35
  %t1766 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L5951
L25940:
  %t1772 = load i32, ptr %t32
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t32
  br label %bb532
bb532:
  %t1774 = load i32, ptr %t38
  store i32 %t1774, ptr %t36
  store i32 1, ptr %t37
  %t1775 = load i32, ptr %t30
  %t1776 = load i32, ptr %t35
  %t1777 = load i32, ptr %t36
  %t1778 = load i32, ptr %t37
  %t1779 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1780 = alloca i32, i32 3
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1776, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1780, i32 1
  store i32 %t1777, ptr %t1782
  %t1783 = getelementptr i32, ptr %t1780, i32 2
  store i32 %t1778, ptr %t1783
  %t1784 = alloca ptr, i32 3
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1779, ptr %t1784, ptr %t1788, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb536
bb536:
  store i32 595, ptr %t35
  %t1789 = load i32, ptr %t34
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L35950, label %arith_if_zero94
arith_if_zero94:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L5950, label %L35950
L5950:
  br label %bb539
bb539:
  br label %L45950
L35950:
  %t1792 = load i32, ptr %t33
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t33
  br label %bb541
bb541:
  %t1794 = load i32, ptr %t30
  %t1795 = load i32, ptr %t35
  %t1796 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1797 = alloca i32, i32 1
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1795, ptr %t1798
  %t1799 = alloca ptr, i32 1
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1798, ptr %t1800
  %t1801 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1796, ptr %t1799, ptr %t1801, i32 1, i32 0)
  br label %bb542
bb542:
  %t1802 = load i32, ptr %t34
  %t1803 = icmp slt i32 %t1802, 0
  br i1 %t1803, label %L45950, label %arith_if_zero95
arith_if_zero95:
  %t1804 = icmp eq i32 %t1802, 0
  br i1 %t1804, label %L5961, label %L45950
L45950:
  %t1805 = sext i32 2 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = getelementptr float, ptr %t7, i64 %t1808
  %t1810 = load float, ptr %t1809
  %t1811 = fadd float %t1810, 3.276599884033203e1
  %t1812 = fcmp olt float %t1811, 0.0
  br i1 %t1812, label %L25950, label %arith_if_zero96
arith_if_zero96:
  %t1813 = fcmp oeq float %t1811, 0.0
  br i1 %t1813, label %L15950, label %L25950
L15950:
  %t1814 = load i32, ptr %t31
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t31
  br label %bb545
bb545:
  %t1816 = load i32, ptr %t30
  %t1817 = load i32, ptr %t35
  %t1818 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1819 = alloca i32, i32 1
  %t1820 = getelementptr i32, ptr %t1819, i32 0
  store i32 %t1817, ptr %t1820
  %t1821 = alloca ptr, i32 1
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1820, ptr %t1822
  %t1823 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1818, ptr %t1821, ptr %t1823, i32 1, i32 0)
  br label %bb546
bb546:
  br label %L5961
L25950:
  %t1824 = load i32, ptr %t32
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t32
  br label %bb548
bb548:
  %t1826 = sext i32 2 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = mul i64 %t1827, 1
  %t1829 = add i64 0, %t1828
  %t1830 = getelementptr float, ptr %t7, i64 %t1829
  %t1831 = load float, ptr %t1830
  %t1832 = fptosi float %t1831 to i32
  store i32 %t1832, ptr %t36
  %t1833 = sub i32 0, 32
  store i32 %t1833, ptr %t37
  %t1834 = load i32, ptr %t30
  %t1835 = load i32, ptr %t35
  %t1836 = load i32, ptr %t36
  %t1837 = load i32, ptr %t37
  %t1838 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1839 = alloca i32, i32 3
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1835, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 %t1836, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1839, i32 2
  store i32 %t1837, ptr %t1842
  %t1843 = alloca ptr, i32 3
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1841, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1838, ptr %t1843, ptr %t1847, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb552
bb552:
  store i32 596, ptr %t35
  %t1848 = load i32, ptr %t34
  %t1849 = icmp slt i32 %t1848, 0
  br i1 %t1849, label %L35960, label %arith_if_zero97
arith_if_zero97:
  %t1850 = icmp eq i32 %t1848, 0
  br i1 %t1850, label %L5960, label %L35960
L5960:
  br label %bb555
bb555:
  br label %L45960
L35960:
  %t1851 = load i32, ptr %t33
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t33
  br label %bb557
bb557:
  %t1853 = load i32, ptr %t30
  %t1854 = load i32, ptr %t35
  %t1855 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1856 = alloca i32, i32 1
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1854, ptr %t1857
  %t1858 = alloca ptr, i32 1
  %t1859 = getelementptr ptr, ptr %t1858, i32 0
  store ptr %t1857, ptr %t1859
  %t1860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1855, ptr %t1858, ptr %t1860, i32 1, i32 0)
  br label %bb558
bb558:
  %t1861 = load i32, ptr %t34
  %t1862 = icmp slt i32 %t1861, 0
  br i1 %t1862, label %L45960, label %arith_if_zero98
arith_if_zero98:
  %t1863 = icmp eq i32 %t1861, 0
  br i1 %t1863, label %L5971, label %L45960
L45960:
  %t1864 = sext i32 4 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = mul i64 %t1865, 1
  %t1867 = add i64 0, %t1866
  %t1868 = getelementptr float, ptr %t7, i64 %t1867
  %t1869 = load float, ptr %t1868
  %t1870 = sitofp i32 587 to float
  %t1871 = fsub float %t1869, %t1870
  %t1872 = fcmp olt float %t1871, 0.0
  br i1 %t1872, label %L25960, label %arith_if_zero99
arith_if_zero99:
  %t1873 = fcmp oeq float %t1871, 0.0
  br i1 %t1873, label %L15960, label %L25960
L15960:
  %t1874 = load i32, ptr %t31
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t31
  br label %bb561
bb561:
  %t1876 = load i32, ptr %t30
  %t1877 = load i32, ptr %t35
  %t1878 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1879 = alloca i32, i32 1
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1877, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1878, ptr %t1881, ptr %t1883, i32 1, i32 0)
  br label %bb562
bb562:
  br label %L5971
L25960:
  %t1884 = load i32, ptr %t32
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t32
  br label %bb564
bb564:
  %t1886 = sext i32 4 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = mul i64 %t1887, 1
  %t1889 = add i64 0, %t1888
  %t1890 = getelementptr float, ptr %t7, i64 %t1889
  %t1891 = load float, ptr %t1890
  %t1892 = fptosi float %t1891 to i32
  store i32 %t1892, ptr %t36
  store i32 587, ptr %t37
  %t1893 = load i32, ptr %t30
  %t1894 = load i32, ptr %t35
  %t1895 = load i32, ptr %t36
  %t1896 = load i32, ptr %t37
  %t1897 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1898 = alloca i32, i32 3
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 %t1894, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1898, i32 1
  store i32 %t1895, ptr %t1900
  %t1901 = getelementptr i32, ptr %t1898, i32 2
  store i32 %t1896, ptr %t1901
  %t1902 = alloca ptr, i32 3
  %t1903 = getelementptr ptr, ptr %t1902, i32 0
  store ptr %t1899, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1902, i32 1
  store ptr %t1900, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1902, i32 2
  store ptr %t1901, ptr %t1905
  %t1906 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1897, ptr %t1902, ptr %t1906, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb568
bb568:
  store i32 597, ptr %t35
  %t1907 = load i32, ptr %t34
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L35970, label %arith_if_zero100
arith_if_zero100:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L5970, label %L35970
L5970:
  br label %bb571
bb571:
  store i32 1, ptr %t38
  %t1910 = sext i32 2 to i64
  %t1911 = sub i64 %t1910, 1
  %t1912 = mul i64 %t1911, 1
  %t1913 = add i64 0, %t1912
  %t1914 = getelementptr i32, ptr %t3, i64 %t1913
  %t1915 = load i32, ptr %t1914
  %t1916 = trunc i32 %t1915 to i1
  br i1 %t1916, label %if_then101, label %bb573
if_then101:
  store i32 0, ptr %t38
  br label %bb573
bb573:
  br label %L45970
L35970:
  %t1917 = load i32, ptr %t33
  %t1918 = add i32 %t1917, 1
  store i32 %t1918, ptr %t33
  br label %bb575
bb575:
  %t1919 = load i32, ptr %t30
  %t1920 = load i32, ptr %t35
  %t1921 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1922 = alloca i32, i32 1
  %t1923 = getelementptr i32, ptr %t1922, i32 0
  store i32 %t1920, ptr %t1923
  %t1924 = alloca ptr, i32 1
  %t1925 = getelementptr ptr, ptr %t1924, i32 0
  store ptr %t1923, ptr %t1925
  %t1926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1919, ptr %t1921, ptr %t1924, ptr %t1926, i32 1, i32 0)
  br label %bb576
bb576:
  %t1927 = load i32, ptr %t34
  %t1928 = icmp slt i32 %t1927, 0
  br i1 %t1928, label %L45970, label %arith_if_zero102
arith_if_zero102:
  %t1929 = icmp eq i32 %t1927, 0
  br i1 %t1929, label %L5981, label %L45970
L45970:
  %t1930 = load i32, ptr %t38
  %t1931 = sub i32 %t1930, 1
  %t1932 = icmp slt i32 %t1931, 0
  br i1 %t1932, label %L25970, label %arith_if_zero103
arith_if_zero103:
  %t1933 = icmp eq i32 %t1931, 0
  br i1 %t1933, label %L15970, label %L25970
L15970:
  %t1934 = load i32, ptr %t31
  %t1935 = add i32 %t1934, 1
  store i32 %t1935, ptr %t31
  br label %bb579
bb579:
  %t1936 = load i32, ptr %t30
  %t1937 = load i32, ptr %t35
  %t1938 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1939 = alloca i32, i32 1
  %t1940 = getelementptr i32, ptr %t1939, i32 0
  store i32 %t1937, ptr %t1940
  %t1941 = alloca ptr, i32 1
  %t1942 = getelementptr ptr, ptr %t1941, i32 0
  store ptr %t1940, ptr %t1942
  %t1943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1936, ptr %t1938, ptr %t1941, ptr %t1943, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L5981
L25970:
  %t1944 = load i32, ptr %t32
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t32
  br label %bb582
bb582:
  %t1946 = load i32, ptr %t38
  store i32 %t1946, ptr %t36
  store i32 1, ptr %t37
  %t1947 = load i32, ptr %t30
  %t1948 = load i32, ptr %t35
  %t1949 = load i32, ptr %t36
  %t1950 = load i32, ptr %t37
  %t1951 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1952 = alloca i32, i32 3
  %t1953 = getelementptr i32, ptr %t1952, i32 0
  store i32 %t1948, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1952, i32 1
  store i32 %t1949, ptr %t1954
  %t1955 = getelementptr i32, ptr %t1952, i32 2
  store i32 %t1950, ptr %t1955
  %t1956 = alloca ptr, i32 3
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1953, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1956, i32 1
  store ptr %t1954, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1956, i32 2
  store ptr %t1955, ptr %t1959
  %t1960 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1947, ptr %t1951, ptr %t1956, ptr %t1960, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb586
bb586:
  store i32 598, ptr %t35
  %t1961 = load i32, ptr %t34
  %t1962 = icmp slt i32 %t1961, 0
  br i1 %t1962, label %L35980, label %arith_if_zero104
arith_if_zero104:
  %t1963 = icmp eq i32 %t1961, 0
  br i1 %t1963, label %L5980, label %L35980
L5980:
  br label %bb589
bb589:
  br label %L45980
L35980:
  %t1964 = load i32, ptr %t33
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t33
  br label %bb591
bb591:
  %t1966 = load i32, ptr %t30
  %t1967 = load i32, ptr %t35
  %t1968 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1969 = alloca i32, i32 1
  %t1970 = getelementptr i32, ptr %t1969, i32 0
  store i32 %t1967, ptr %t1970
  %t1971 = alloca ptr, i32 1
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1968, ptr %t1971, ptr %t1973, i32 1, i32 0)
  br label %bb592
bb592:
  %t1974 = load i32, ptr %t34
  %t1975 = icmp slt i32 %t1974, 0
  br i1 %t1975, label %L45980, label %arith_if_zero105
arith_if_zero105:
  %t1976 = icmp eq i32 %t1974, 0
  br i1 %t1976, label %L5991, label %L45980
L45980:
  %t1977 = sext i32 2 to i64
  %t1978 = sub i64 %t1977, 1
  %t1979 = mul i64 %t1978, 1
  %t1980 = add i64 0, %t1979
  %t1981 = getelementptr float, ptr %t5, i64 %t1980
  %t1982 = load float, ptr %t1981
  %t1983 = fsub float %t1982, 3.2767e4
  %t1984 = fcmp olt float %t1983, 0.0
  br i1 %t1984, label %L25980, label %arith_if_zero106
arith_if_zero106:
  %t1985 = fcmp oeq float %t1983, 0.0
  br i1 %t1985, label %L15980, label %L25980
L15980:
  %t1986 = load i32, ptr %t31
  %t1987 = add i32 %t1986, 1
  store i32 %t1987, ptr %t31
  br label %bb595
bb595:
  %t1988 = load i32, ptr %t30
  %t1989 = load i32, ptr %t35
  %t1990 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1991 = alloca i32, i32 1
  %t1992 = getelementptr i32, ptr %t1991, i32 0
  store i32 %t1989, ptr %t1992
  %t1993 = alloca ptr, i32 1
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1992, ptr %t1994
  %t1995 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1990, ptr %t1993, ptr %t1995, i32 1, i32 0)
  br label %bb596
bb596:
  br label %L5991
L25980:
  %t1996 = load i32, ptr %t32
  %t1997 = add i32 %t1996, 1
  store i32 %t1997, ptr %t32
  br label %bb598
bb598:
  %t1998 = sext i32 2 to i64
  %t1999 = sub i64 %t1998, 1
  %t2000 = mul i64 %t1999, 1
  %t2001 = add i64 0, %t2000
  %t2002 = getelementptr float, ptr %t5, i64 %t2001
  %t2003 = load float, ptr %t2002
  %t2004 = fptosi float %t2003 to i32
  store i32 %t2004, ptr %t36
  store i32 32767, ptr %t37
  %t2005 = load i32, ptr %t30
  %t2006 = load i32, ptr %t35
  %t2007 = load i32, ptr %t36
  %t2008 = load i32, ptr %t37
  %t2009 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2010 = alloca i32, i32 3
  %t2011 = getelementptr i32, ptr %t2010, i32 0
  store i32 %t2006, ptr %t2011
  %t2012 = getelementptr i32, ptr %t2010, i32 1
  store i32 %t2007, ptr %t2012
  %t2013 = getelementptr i32, ptr %t2010, i32 2
  store i32 %t2008, ptr %t2013
  %t2014 = alloca ptr, i32 3
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2011, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2014, i32 1
  store ptr %t2012, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2014, i32 2
  store ptr %t2013, ptr %t2017
  %t2018 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2005, ptr %t2009, ptr %t2014, ptr %t2018, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb602
bb602:
  store i32 599, ptr %t35
  %t2019 = load i32, ptr %t34
  %t2020 = icmp slt i32 %t2019, 0
  br i1 %t2020, label %L35990, label %arith_if_zero107
arith_if_zero107:
  %t2021 = icmp eq i32 %t2019, 0
  br i1 %t2021, label %L5990, label %L35990
L5990:
  br label %bb605
bb605:
  br label %L45990
L35990:
  %t2022 = load i32, ptr %t33
  %t2023 = add i32 %t2022, 1
  store i32 %t2023, ptr %t33
  br label %bb607
bb607:
  %t2024 = load i32, ptr %t30
  %t2025 = load i32, ptr %t35
  %t2026 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2027 = alloca i32, i32 1
  %t2028 = getelementptr i32, ptr %t2027, i32 0
  store i32 %t2025, ptr %t2028
  %t2029 = alloca ptr, i32 1
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2026, ptr %t2029, ptr %t2031, i32 1, i32 0)
  br label %bb608
bb608:
  %t2032 = load i32, ptr %t34
  %t2033 = icmp slt i32 %t2032, 0
  br i1 %t2033, label %L45990, label %arith_if_zero108
arith_if_zero108:
  %t2034 = icmp eq i32 %t2032, 0
  br i1 %t2034, label %L6001, label %L45990
L45990:
  %t2035 = sext i32 2 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = mul i64 %t2036, 1
  %t2038 = add i64 0, %t2037
  %t2039 = getelementptr i32, ptr %t0, i64 %t2038
  %t2040 = load i32, ptr %t2039
  %t2041 = add i32 %t2040, 32766
  %t2042 = icmp slt i32 %t2041, 0
  br i1 %t2042, label %L25990, label %arith_if_zero109
arith_if_zero109:
  %t2043 = icmp eq i32 %t2041, 0
  br i1 %t2043, label %L15990, label %L25990
L15990:
  %t2044 = load i32, ptr %t31
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t31
  br label %bb611
bb611:
  %t2046 = load i32, ptr %t30
  %t2047 = load i32, ptr %t35
  %t2048 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2049 = alloca i32, i32 1
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2047, ptr %t2050
  %t2051 = alloca ptr, i32 1
  %t2052 = getelementptr ptr, ptr %t2051, i32 0
  store ptr %t2050, ptr %t2052
  %t2053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2048, ptr %t2051, ptr %t2053, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L6001
L25990:
  %t2054 = load i32, ptr %t32
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t32
  br label %bb614
bb614:
  %t2056 = sext i32 2 to i64
  %t2057 = sub i64 %t2056, 1
  %t2058 = mul i64 %t2057, 1
  %t2059 = add i64 0, %t2058
  %t2060 = getelementptr i32, ptr %t0, i64 %t2059
  %t2061 = load i32, ptr %t2060
  store i32 %t2061, ptr %t36
  %t2062 = sub i32 0, 32766
  store i32 %t2062, ptr %t37
  %t2063 = load i32, ptr %t30
  %t2064 = load i32, ptr %t35
  %t2065 = load i32, ptr %t36
  %t2066 = load i32, ptr %t37
  %t2067 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2068 = alloca i32, i32 3
  %t2069 = getelementptr i32, ptr %t2068, i32 0
  store i32 %t2064, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2068, i32 1
  store i32 %t2065, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2068, i32 2
  store i32 %t2066, ptr %t2071
  %t2072 = alloca ptr, i32 3
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2069, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2072, i32 1
  store ptr %t2070, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2072, i32 2
  store ptr %t2071, ptr %t2075
  %t2076 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2063, ptr %t2067, ptr %t2072, ptr %t2076, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb618
bb618:
  store i32 600, ptr %t35
  %t2077 = load i32, ptr %t34
  %t2078 = icmp slt i32 %t2077, 0
  br i1 %t2078, label %L36000, label %arith_if_zero110
arith_if_zero110:
  %t2079 = icmp eq i32 %t2077, 0
  br i1 %t2079, label %L6000, label %L36000
L6000:
  br label %bb621
bb621:
  br label %L46000
L36000:
  %t2080 = load i32, ptr %t33
  %t2081 = add i32 %t2080, 1
  store i32 %t2081, ptr %t33
  br label %bb623
bb623:
  %t2082 = load i32, ptr %t30
  %t2083 = load i32, ptr %t35
  %t2084 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2085 = alloca i32, i32 1
  %t2086 = getelementptr i32, ptr %t2085, i32 0
  store i32 %t2083, ptr %t2086
  %t2087 = alloca ptr, i32 1
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2086, ptr %t2088
  %t2089 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2084, ptr %t2087, ptr %t2089, i32 1, i32 0)
  br label %bb624
bb624:
  %t2090 = load i32, ptr %t34
  %t2091 = icmp slt i32 %t2090, 0
  br i1 %t2091, label %L46000, label %arith_if_zero111
arith_if_zero111:
  %t2092 = icmp eq i32 %t2090, 0
  br i1 %t2092, label %L6011, label %L46000
L46000:
  %t2093 = sext i32 1 to i64
  %t2094 = sub i64 %t2093, 1
  %t2095 = mul i64 %t2094, 1
  %t2096 = add i64 0, %t2095
  %t2097 = getelementptr float, ptr %t8, i64 %t2096
  %t2098 = load float, ptr %t2097
  %t2099 = fsub float %t2098, 3.2767e4
  %t2100 = fcmp olt float %t2099, 0.0
  br i1 %t2100, label %L26000, label %arith_if_zero112
arith_if_zero112:
  %t2101 = fcmp oeq float %t2099, 0.0
  br i1 %t2101, label %L16000, label %L26000
L16000:
  %t2102 = load i32, ptr %t31
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t31
  br label %bb627
bb627:
  %t2104 = load i32, ptr %t30
  %t2105 = load i32, ptr %t35
  %t2106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2107 = alloca i32, i32 1
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 %t2105, ptr %t2108
  %t2109 = alloca ptr, i32 1
  %t2110 = getelementptr ptr, ptr %t2109, i32 0
  store ptr %t2108, ptr %t2110
  %t2111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2106, ptr %t2109, ptr %t2111, i32 1, i32 0)
  br label %bb628
bb628:
  br label %L6011
L26000:
  %t2112 = load i32, ptr %t32
  %t2113 = add i32 %t2112, 1
  store i32 %t2113, ptr %t32
  br label %bb630
bb630:
  %t2114 = sext i32 1 to i64
  %t2115 = sub i64 %t2114, 1
  %t2116 = mul i64 %t2115, 1
  %t2117 = add i64 0, %t2116
  %t2118 = getelementptr float, ptr %t8, i64 %t2117
  %t2119 = load float, ptr %t2118
  %t2120 = fptosi float %t2119 to i32
  store i32 %t2120, ptr %t36
  store i32 32767, ptr %t37
  %t2121 = load i32, ptr %t30
  %t2122 = load i32, ptr %t35
  %t2123 = load i32, ptr %t36
  %t2124 = load i32, ptr %t37
  %t2125 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2126 = alloca i32, i32 3
  %t2127 = getelementptr i32, ptr %t2126, i32 0
  store i32 %t2122, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2126, i32 1
  store i32 %t2123, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2126, i32 2
  store i32 %t2124, ptr %t2129
  %t2130 = alloca ptr, i32 3
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2127, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2130, i32 1
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2130, i32 2
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2125, ptr %t2130, ptr %t2134, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb634
bb634:
  store i32 601, ptr %t35
  %t2135 = load i32, ptr %t34
  %t2136 = icmp slt i32 %t2135, 0
  br i1 %t2136, label %L36010, label %arith_if_zero113
arith_if_zero113:
  %t2137 = icmp eq i32 %t2135, 0
  br i1 %t2137, label %L6010, label %L36010
L6010:
  br label %bb637
bb637:
  br label %L46010
L36010:
  %t2138 = load i32, ptr %t33
  %t2139 = add i32 %t2138, 1
  store i32 %t2139, ptr %t33
  br label %bb639
bb639:
  %t2140 = load i32, ptr %t30
  %t2141 = load i32, ptr %t35
  %t2142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2143 = alloca i32, i32 1
  %t2144 = getelementptr i32, ptr %t2143, i32 0
  store i32 %t2141, ptr %t2144
  %t2145 = alloca ptr, i32 1
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2142, ptr %t2145, ptr %t2147, i32 1, i32 0)
  br label %bb640
bb640:
  %t2148 = load i32, ptr %t34
  %t2149 = icmp slt i32 %t2148, 0
  br i1 %t2149, label %L46010, label %arith_if_zero114
arith_if_zero114:
  %t2150 = icmp eq i32 %t2148, 0
  br i1 %t2150, label %L6021, label %L46010
L46010:
  %t2151 = sext i32 2 to i64
  %t2152 = sub i64 %t2151, 1
  %t2153 = mul i64 %t2152, 1
  %t2154 = add i64 0, %t2153
  %t2155 = getelementptr float, ptr %t8, i64 %t2154
  %t2156 = load float, ptr %t2155
  %t2157 = fadd float %t2156, 3.276599943637848e-1
  %t2158 = fcmp olt float %t2157, 0.0
  br i1 %t2158, label %L26010, label %arith_if_zero115
arith_if_zero115:
  %t2159 = fcmp oeq float %t2157, 0.0
  br i1 %t2159, label %L16010, label %L26010
L16010:
  %t2160 = load i32, ptr %t31
  %t2161 = add i32 %t2160, 1
  store i32 %t2161, ptr %t31
  br label %bb643
bb643:
  %t2162 = load i32, ptr %t30
  %t2163 = load i32, ptr %t35
  %t2164 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2165 = alloca i32, i32 1
  %t2166 = getelementptr i32, ptr %t2165, i32 0
  store i32 %t2163, ptr %t2166
  %t2167 = alloca ptr, i32 1
  %t2168 = getelementptr ptr, ptr %t2167, i32 0
  store ptr %t2166, ptr %t2168
  %t2169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2164, ptr %t2167, ptr %t2169, i32 1, i32 0)
  br label %bb644
bb644:
  br label %L6021
L26010:
  %t2170 = load i32, ptr %t32
  %t2171 = add i32 %t2170, 1
  store i32 %t2171, ptr %t32
  br label %bb646
bb646:
  %t2172 = sext i32 2 to i64
  %t2173 = sub i64 %t2172, 1
  %t2174 = mul i64 %t2173, 1
  %t2175 = add i64 0, %t2174
  %t2176 = getelementptr float, ptr %t8, i64 %t2175
  %t2177 = load float, ptr %t2176
  %t2178 = fptosi float %t2177 to i32
  store i32 %t2178, ptr %t36
  store i32 0, ptr %t37
  %t2179 = load i32, ptr %t30
  %t2180 = load i32, ptr %t35
  %t2181 = load i32, ptr %t36
  %t2182 = load i32, ptr %t37
  %t2183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2184 = alloca i32, i32 3
  %t2185 = getelementptr i32, ptr %t2184, i32 0
  store i32 %t2180, ptr %t2185
  %t2186 = getelementptr i32, ptr %t2184, i32 1
  store i32 %t2181, ptr %t2186
  %t2187 = getelementptr i32, ptr %t2184, i32 2
  store i32 %t2182, ptr %t2187
  %t2188 = alloca ptr, i32 3
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2185, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t2186, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2188, i32 2
  store ptr %t2187, ptr %t2191
  %t2192 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2183, ptr %t2188, ptr %t2192, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb650
bb650:
  store i32 602, ptr %t35
  %t2193 = load i32, ptr %t34
  %t2194 = icmp slt i32 %t2193, 0
  br i1 %t2194, label %L36020, label %arith_if_zero116
arith_if_zero116:
  %t2195 = icmp eq i32 %t2193, 0
  br i1 %t2195, label %L6020, label %L36020
L6020:
  br label %bb653
bb653:
  br label %L46020
L36020:
  %t2196 = load i32, ptr %t33
  %t2197 = add i32 %t2196, 1
  store i32 %t2197, ptr %t33
  br label %bb655
bb655:
  %t2198 = load i32, ptr %t30
  %t2199 = load i32, ptr %t35
  %t2200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2201 = alloca i32, i32 1
  %t2202 = getelementptr i32, ptr %t2201, i32 0
  store i32 %t2199, ptr %t2202
  %t2203 = alloca ptr, i32 1
  %t2204 = getelementptr ptr, ptr %t2203, i32 0
  store ptr %t2202, ptr %t2204
  %t2205 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2198, ptr %t2200, ptr %t2203, ptr %t2205, i32 1, i32 0)
  br label %bb656
bb656:
  %t2206 = load i32, ptr %t34
  %t2207 = icmp slt i32 %t2206, 0
  br i1 %t2207, label %L46020, label %arith_if_zero117
arith_if_zero117:
  %t2208 = icmp eq i32 %t2206, 0
  br i1 %t2208, label %L6031, label %L46020
L46020:
  %t2209 = sext i32 3 to i64
  %t2210 = sub i64 %t2209, 1
  %t2211 = mul i64 %t2210, 1
  %t2212 = add i64 0, %t2211
  %t2213 = getelementptr float, ptr %t8, i64 %t2212
  %t2214 = load float, ptr %t2213
  %t2215 = sitofp i32 587 to float
  %t2216 = fsub float %t2214, %t2215
  %t2217 = fcmp olt float %t2216, 0.0
  br i1 %t2217, label %L26020, label %arith_if_zero118
arith_if_zero118:
  %t2218 = fcmp oeq float %t2216, 0.0
  br i1 %t2218, label %L16020, label %L26020
L16020:
  %t2219 = load i32, ptr %t31
  %t2220 = add i32 %t2219, 1
  store i32 %t2220, ptr %t31
  br label %bb659
bb659:
  %t2221 = load i32, ptr %t30
  %t2222 = load i32, ptr %t35
  %t2223 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2224 = alloca i32, i32 1
  %t2225 = getelementptr i32, ptr %t2224, i32 0
  store i32 %t2222, ptr %t2225
  %t2226 = alloca ptr, i32 1
  %t2227 = getelementptr ptr, ptr %t2226, i32 0
  store ptr %t2225, ptr %t2227
  %t2228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2221, ptr %t2223, ptr %t2226, ptr %t2228, i32 1, i32 0)
  br label %bb660
bb660:
  br label %L6031
L26020:
  %t2229 = load i32, ptr %t32
  %t2230 = add i32 %t2229, 1
  store i32 %t2230, ptr %t32
  br label %bb662
bb662:
  %t2231 = sext i32 3 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = mul i64 %t2232, 1
  %t2234 = add i64 0, %t2233
  %t2235 = getelementptr float, ptr %t8, i64 %t2234
  %t2236 = load float, ptr %t2235
  %t2237 = fptosi float %t2236 to i32
  store i32 %t2237, ptr %t36
  store i32 587, ptr %t37
  %t2238 = load i32, ptr %t30
  %t2239 = load i32, ptr %t35
  %t2240 = load i32, ptr %t36
  %t2241 = load i32, ptr %t37
  %t2242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2243 = alloca i32, i32 3
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 %t2239, ptr %t2244
  %t2245 = getelementptr i32, ptr %t2243, i32 1
  store i32 %t2240, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2243, i32 2
  store i32 %t2241, ptr %t2246
  %t2247 = alloca ptr, i32 3
  %t2248 = getelementptr ptr, ptr %t2247, i32 0
  store ptr %t2244, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2247, i32 1
  store ptr %t2245, ptr %t2249
  %t2250 = getelementptr ptr, ptr %t2247, i32 2
  store ptr %t2246, ptr %t2250
  %t2251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2238, ptr %t2242, ptr %t2247, ptr %t2251, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb666
bb666:
  store i32 603, ptr %t35
  %t2252 = load i32, ptr %t34
  %t2253 = icmp slt i32 %t2252, 0
  br i1 %t2253, label %L36030, label %arith_if_zero119
arith_if_zero119:
  %t2254 = icmp eq i32 %t2252, 0
  br i1 %t2254, label %L6030, label %L36030
L6030:
  br label %bb669
bb669:
  br label %L46030
L36030:
  %t2255 = load i32, ptr %t33
  %t2256 = add i32 %t2255, 1
  store i32 %t2256, ptr %t33
  br label %bb671
bb671:
  %t2257 = load i32, ptr %t30
  %t2258 = load i32, ptr %t35
  %t2259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2260 = alloca i32, i32 1
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2258, ptr %t2261
  %t2262 = alloca ptr, i32 1
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2261, ptr %t2263
  %t2264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2259, ptr %t2262, ptr %t2264, i32 1, i32 0)
  br label %bb672
bb672:
  %t2265 = load i32, ptr %t34
  %t2266 = icmp slt i32 %t2265, 0
  br i1 %t2266, label %L46030, label %arith_if_zero120
arith_if_zero120:
  %t2267 = icmp eq i32 %t2265, 0
  br i1 %t2267, label %L6041, label %L46030
L46030:
  %t2268 = sext i32 4 to i64
  %t2269 = sub i64 %t2268, 1
  %t2270 = mul i64 %t2269, 1
  %t2271 = add i64 0, %t2270
  %t2272 = getelementptr float, ptr %t8, i64 %t2271
  %t2273 = load float, ptr %t2272
  %t2274 = fsub float %t2273, 9.0e1
  %t2275 = fcmp olt float %t2274, 0.0
  br i1 %t2275, label %L26030, label %arith_if_zero121
arith_if_zero121:
  %t2276 = fcmp oeq float %t2274, 0.0
  br i1 %t2276, label %L16030, label %L26030
L16030:
  %t2277 = load i32, ptr %t31
  %t2278 = add i32 %t2277, 1
  store i32 %t2278, ptr %t31
  br label %bb675
bb675:
  %t2279 = load i32, ptr %t30
  %t2280 = load i32, ptr %t35
  %t2281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2282 = alloca i32, i32 1
  %t2283 = getelementptr i32, ptr %t2282, i32 0
  store i32 %t2280, ptr %t2283
  %t2284 = alloca ptr, i32 1
  %t2285 = getelementptr ptr, ptr %t2284, i32 0
  store ptr %t2283, ptr %t2285
  %t2286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2279, ptr %t2281, ptr %t2284, ptr %t2286, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L6041
L26030:
  %t2287 = load i32, ptr %t32
  %t2288 = add i32 %t2287, 1
  store i32 %t2288, ptr %t32
  br label %bb678
bb678:
  %t2289 = sext i32 4 to i64
  %t2290 = sub i64 %t2289, 1
  %t2291 = mul i64 %t2290, 1
  %t2292 = add i64 0, %t2291
  %t2293 = getelementptr float, ptr %t8, i64 %t2292
  %t2294 = load float, ptr %t2293
  %t2295 = fptosi float %t2294 to i32
  store i32 %t2295, ptr %t36
  store i32 90, ptr %t37
  %t2296 = load i32, ptr %t30
  %t2297 = load i32, ptr %t35
  %t2298 = load i32, ptr %t36
  %t2299 = load i32, ptr %t37
  %t2300 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2301 = alloca i32, i32 3
  %t2302 = getelementptr i32, ptr %t2301, i32 0
  store i32 %t2297, ptr %t2302
  %t2303 = getelementptr i32, ptr %t2301, i32 1
  store i32 %t2298, ptr %t2303
  %t2304 = getelementptr i32, ptr %t2301, i32 2
  store i32 %t2299, ptr %t2304
  %t2305 = alloca ptr, i32 3
  %t2306 = getelementptr ptr, ptr %t2305, i32 0
  store ptr %t2302, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2305, i32 1
  store ptr %t2303, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2305, i32 2
  store ptr %t2304, ptr %t2308
  %t2309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2300, ptr %t2305, ptr %t2309, i32 3, i32 0)
  br label %L6041
L6041:
  br label %L99999
L99999:
  br label %bb683
bb683:
  %t2310 = load i32, ptr %t30
  %t2311 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2310, ptr %t2311, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2312 = load i32, ptr %t30
  %t2313 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2313, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t2314 = load i32, ptr %t30
  %t2315 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2314, ptr %t2315, ptr null, ptr null, i32 0, i32 0)
  br label %bb686
bb686:
  %t2316 = load i32, ptr %t30
  %t2317 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2316, ptr %t2317, ptr null, ptr null, i32 0, i32 0)
  br label %bb687
bb687:
  %t2318 = load i32, ptr %t30
  %t2319 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2319, ptr null, ptr null, i32 0, i32 0)
  br label %bb688
bb688:
  %t2320 = load i32, ptr %t30
  %t2321 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2320, ptr %t2321, ptr null, ptr null, i32 0, i32 0)
  br label %bb689
bb689:
  %t2322 = load i32, ptr %t30
  %t2323 = load i32, ptr %t32
  %t2324 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t2325 = alloca i32, i32 1
  %t2326 = getelementptr i32, ptr %t2325, i32 0
  store i32 %t2323, ptr %t2326
  %t2327 = alloca ptr, i32 1
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2326, ptr %t2328
  %t2329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2324, ptr %t2327, ptr %t2329, i32 1, i32 0)
  br label %bb690
bb690:
  %t2330 = load i32, ptr %t30
  %t2331 = load i32, ptr %t31
  %t2332 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t2333 = alloca i32, i32 1
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2331, ptr %t2334
  %t2335 = alloca ptr, i32 1
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2334, ptr %t2336
  %t2337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2330, ptr %t2332, ptr %t2335, ptr %t2337, i32 1, i32 0)
  br label %bb691
bb691:
  %t2338 = load i32, ptr %t30
  %t2339 = load i32, ptr %t33
  %t2340 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t2341 = alloca i32, i32 1
  %t2342 = getelementptr i32, ptr %t2341, i32 0
  store i32 %t2339, ptr %t2342
  %t2343 = alloca ptr, i32 1
  %t2344 = getelementptr ptr, ptr %t2343, i32 0
  store ptr %t2342, ptr %t2344
  %t2345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2338, ptr %t2340, ptr %t2343, ptr %t2345, i32 1, i32 0)
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
