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
  br label %bb1
bb1:
  store i32 3, ptr %t12
  br label %bb2
bb2:
  store i32 76, ptr %t13
  br label %bb3
bb3:
  store i32 587, ptr %t14
  br label %bb4
bb4:
  store i32 9999, ptr %t15
  br label %bb5
bb5:
  store i32 32767, ptr %t16
  br label %bb6
bb6:
  %t39 = sub i32 0, 0
  store i32 %t39, ptr %t17
  br label %bb7
bb7:
  %t40 = sub i32 0, 32766
  store i32 %t40, ptr %t18
  br label %bb8
bb8:
  store i32 00003, ptr %t19
  br label %bb9
bb9:
  store i32 32767, ptr %t20
  br label %bb10
bb10:
  store i1 1, ptr %t1
  br label %bb11
bb11:
  store i1 0, ptr %t2
  br label %bb12
bb12:
  store float 0.0, ptr %t21
  br label %bb13
bb13:
  store float 0.0, ptr %t22
  br label %bb14
bb14:
  store float 0.0, ptr %t23
  br label %bb15
bb15:
  store float 3.2767e4, ptr %t24
  br label %bb16
bb16:
  %t41 = fsub float 0.0, 3.2766e4
  store float %t41, ptr %t25
  br label %bb17
bb17:
  %t42 = fsub float 0.0, 5.87e2
  store float %t42, ptr %t26
  br label %bb18
bb18:
  store float 9.998999786376953e1, ptr %t27
  br label %bb19
bb19:
  %t43 = fsub float 0.0, 3.276599884033203e0
  store float %t43, ptr %t28
  br label %bb20
bb20:
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
  br label %bb21
bb21:
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
  br label %bb22
bb22:
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
  br label %bb23
bb23:
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
  br label %bb24
bb24:
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
  br label %bb25
bb25:
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
  br label %bb26
bb26:
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
  br label %bb27
bb27:
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
  br label %bb28
bb28:
  store i32 5, ptr %t29
  br label %bb29
bb29:
  store i32 6, ptr %t30
  br label %bb30
bb30:
  store i32 0, ptr %t31
  br label %bb31
bb31:
  store i32 0, ptr %t32
  br label %bb32
bb32:
  store i32 0, ptr %t33
  br label %bb33
bb33:
  store i32 0, ptr %t34
  br label %bb34
bb34:
  %t224 = load i32, ptr %t30
  %t225 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t226 = load i32, ptr %t30
  %t227 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t228 = load i32, ptr %t30
  %t229 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t230 = load i32, ptr %t30
  %t231 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t232 = load i32, ptr %t30
  %t233 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t234 = load i32, ptr %t30
  %t235 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t236 = load i32, ptr %t30
  %t237 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t238 = load i32, ptr %t30
  %t239 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t240 = load i32, ptr %t30
  %t241 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t242 = load i32, ptr %t30
  %t243 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t244 = load i32, ptr %t30
  %t245 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t246 = load i32, ptr %t30
  %t247 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t248 = load i32, ptr %t30
  %t249 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t250 = load i32, ptr %t30
  %t251 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  store i32 565, ptr %t35
  br label %bb49
bb49:
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
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb54
bb54:
  %t264 = load i32, ptr %t34
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L45650, label %arith_if_zero1
arith_if_zero1:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L5661, label %L45650
L45650:
  %t267 = load i32, ptr %t11
  %t268 = sub i32 %t267, 0
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L25650, label %arith_if_zero2
arith_if_zero2:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L15650, label %L25650
L15650:
  %t271 = load i32, ptr %t31
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t31
  br label %bb57
bb57:
  %t273 = load i32, ptr %t30
  %t274 = load i32, ptr %t35
  %t275 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L5661
L25650:
  %t280 = load i32, ptr %t32
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t32
  br label %bb60
bb60:
  %t282 = load i32, ptr %t11
  store i32 %t282, ptr %t36
  br label %bb61
bb61:
  store i32 0, ptr %t37
  br label %bb62
bb62:
  %t283 = load i32, ptr %t30
  %t284 = load i32, ptr %t35
  %t285 = load i32, ptr %t36
  %t286 = load i32, ptr %t37
  %t287 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t284, ptr %t288
  %t289 = alloca i32
  store i32 %t285, ptr %t289
  %t290 = alloca i32
  store i32 %t286, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t287, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb64
bb64:
  store i32 566, ptr %t35
  br label %bb65
bb65:
  %t296 = load i32, ptr %t34
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L35660, label %arith_if_zero3
arith_if_zero3:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L5660, label %L35660
L5660:
  br label %bb67
bb67:
  br label %L45660
L35660:
  %t299 = load i32, ptr %t33
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t33
  br label %bb69
bb69:
  %t301 = load i32, ptr %t30
  %t302 = load i32, ptr %t35
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb70
bb70:
  %t308 = load i32, ptr %t34
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L45660, label %arith_if_zero4
arith_if_zero4:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L5671, label %L45660
L45660:
  %t311 = load i32, ptr %t12
  %t312 = sub i32 %t311, 3
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L25660, label %arith_if_zero5
arith_if_zero5:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L15660, label %L25660
L15660:
  %t315 = load i32, ptr %t31
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t31
  br label %bb73
bb73:
  %t317 = load i32, ptr %t30
  %t318 = load i32, ptr %t35
  %t319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5671
L25660:
  %t324 = load i32, ptr %t32
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t32
  br label %bb76
bb76:
  %t326 = load i32, ptr %t12
  store i32 %t326, ptr %t36
  br label %bb77
bb77:
  store i32 3, ptr %t37
  br label %bb78
bb78:
  %t327 = load i32, ptr %t30
  %t328 = load i32, ptr %t35
  %t329 = load i32, ptr %t36
  %t330 = load i32, ptr %t37
  %t331 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca i32
  store i32 %t330, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t331, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb80
bb80:
  store i32 567, ptr %t35
  br label %bb81
bb81:
  %t340 = load i32, ptr %t34
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L35670, label %arith_if_zero6
arith_if_zero6:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L5670, label %L35670
L5670:
  br label %bb83
bb83:
  br label %L45670
L35670:
  %t343 = load i32, ptr %t33
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t33
  br label %bb85
bb85:
  %t345 = load i32, ptr %t30
  %t346 = load i32, ptr %t35
  %t347 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t345, ptr %t347, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb86
bb86:
  %t352 = load i32, ptr %t34
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L45670, label %arith_if_zero7
arith_if_zero7:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L5681, label %L45670
L45670:
  %t355 = load i32, ptr %t13
  %t356 = sub i32 %t355, 76
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L25670, label %arith_if_zero8
arith_if_zero8:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L15670, label %L25670
L15670:
  %t359 = load i32, ptr %t31
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t31
  br label %bb89
bb89:
  %t361 = load i32, ptr %t30
  %t362 = load i32, ptr %t35
  %t363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t362, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t361, ptr %t363, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L5681
L25670:
  %t368 = load i32, ptr %t32
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t32
  br label %bb92
bb92:
  %t370 = load i32, ptr %t13
  store i32 %t370, ptr %t36
  br label %bb93
bb93:
  store i32 76, ptr %t37
  br label %bb94
bb94:
  %t371 = load i32, ptr %t30
  %t372 = load i32, ptr %t35
  %t373 = load i32, ptr %t36
  %t374 = load i32, ptr %t37
  %t375 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t372, ptr %t376
  %t377 = alloca i32
  store i32 %t373, ptr %t377
  %t378 = alloca i32
  store i32 %t374, ptr %t378
  %t379 = alloca ptr, i32 3
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t376, ptr %t380
  %t381 = getelementptr ptr, ptr %t379, i32 1
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t379, i32 2
  store ptr %t378, ptr %t382
  %t383 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t375, ptr %t379, ptr %t383, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb96
bb96:
  store i32 568, ptr %t35
  br label %bb97
bb97:
  %t384 = load i32, ptr %t34
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L35680, label %arith_if_zero9
arith_if_zero9:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L5680, label %L35680
L5680:
  br label %bb99
bb99:
  br label %L45680
L35680:
  %t387 = load i32, ptr %t33
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t33
  br label %bb101
bb101:
  %t389 = load i32, ptr %t30
  %t390 = load i32, ptr %t35
  %t391 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb102
bb102:
  %t396 = load i32, ptr %t34
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L45680, label %arith_if_zero10
arith_if_zero10:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L5691, label %L45680
L45680:
  %t399 = load i32, ptr %t14
  %t400 = sub i32 %t399, 587
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L25680, label %arith_if_zero11
arith_if_zero11:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L15680, label %L25680
L15680:
  %t403 = load i32, ptr %t31
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t31
  br label %bb105
bb105:
  %t405 = load i32, ptr %t30
  %t406 = load i32, ptr %t35
  %t407 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5691
L25680:
  %t412 = load i32, ptr %t32
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t32
  br label %bb108
bb108:
  %t414 = load i32, ptr %t14
  store i32 %t414, ptr %t36
  br label %bb109
bb109:
  store i32 587, ptr %t37
  br label %bb110
bb110:
  %t415 = load i32, ptr %t30
  %t416 = load i32, ptr %t35
  %t417 = load i32, ptr %t36
  %t418 = load i32, ptr %t37
  %t419 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca i32
  store i32 %t418, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t422, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t419, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb112
bb112:
  store i32 569, ptr %t35
  br label %bb113
bb113:
  %t428 = load i32, ptr %t34
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L35690, label %arith_if_zero12
arith_if_zero12:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L5690, label %L35690
L5690:
  br label %bb115
bb115:
  br label %L45690
L35690:
  %t431 = load i32, ptr %t33
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t33
  br label %bb117
bb117:
  %t433 = load i32, ptr %t30
  %t434 = load i32, ptr %t35
  %t435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb118
bb118:
  %t440 = load i32, ptr %t34
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L45690, label %arith_if_zero13
arith_if_zero13:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L5701, label %L45690
L45690:
  %t443 = load i32, ptr %t15
  %t444 = sub i32 %t443, 9999
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L25690, label %arith_if_zero14
arith_if_zero14:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L15690, label %L25690
L15690:
  %t447 = load i32, ptr %t31
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t31
  br label %bb121
bb121:
  %t449 = load i32, ptr %t30
  %t450 = load i32, ptr %t35
  %t451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5701
L25690:
  %t456 = load i32, ptr %t32
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t32
  br label %bb124
bb124:
  %t458 = load i32, ptr %t15
  store i32 %t458, ptr %t36
  br label %bb125
bb125:
  store i32 9999, ptr %t37
  br label %bb126
bb126:
  %t459 = load i32, ptr %t30
  %t460 = load i32, ptr %t35
  %t461 = load i32, ptr %t36
  %t462 = load i32, ptr %t37
  %t463 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca i32
  store i32 %t462, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t466, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t463, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L5701
L5701:
  br label %bb128
bb128:
  store i32 570, ptr %t35
  br label %bb129
bb129:
  %t472 = load i32, ptr %t34
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L35700, label %arith_if_zero15
arith_if_zero15:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L5700, label %L35700
L5700:
  br label %bb131
bb131:
  br label %L45700
L35700:
  %t475 = load i32, ptr %t33
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t33
  br label %bb133
bb133:
  %t477 = load i32, ptr %t30
  %t478 = load i32, ptr %t35
  %t479 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb134
bb134:
  %t484 = load i32, ptr %t34
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L45700, label %arith_if_zero16
arith_if_zero16:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L5711, label %L45700
L45700:
  %t487 = load i32, ptr %t16
  %t488 = sub i32 %t487, 32767
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L25700, label %arith_if_zero17
arith_if_zero17:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L15700, label %L25700
L15700:
  %t491 = load i32, ptr %t31
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t31
  br label %bb137
bb137:
  %t493 = load i32, ptr %t30
  %t494 = load i32, ptr %t35
  %t495 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t496 = alloca i32
  store i32 %t494, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t493, ptr %t495, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L5711
L25700:
  %t500 = load i32, ptr %t32
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t32
  br label %bb140
bb140:
  %t502 = load i32, ptr %t16
  store i32 %t502, ptr %t36
  br label %bb141
bb141:
  store i32 32767, ptr %t37
  br label %bb142
bb142:
  %t503 = load i32, ptr %t30
  %t504 = load i32, ptr %t35
  %t505 = load i32, ptr %t36
  %t506 = load i32, ptr %t37
  %t507 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca i32
  store i32 %t506, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t510, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t507, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb144
bb144:
  store i32 571, ptr %t35
  br label %bb145
bb145:
  %t516 = load i32, ptr %t34
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L35710, label %arith_if_zero18
arith_if_zero18:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L5710, label %L35710
L5710:
  br label %bb147
bb147:
  br label %L45710
L35710:
  %t519 = load i32, ptr %t33
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t33
  br label %bb149
bb149:
  %t521 = load i32, ptr %t30
  %t522 = load i32, ptr %t35
  %t523 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t522, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t523, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb150
bb150:
  %t528 = load i32, ptr %t34
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L45710, label %arith_if_zero19
arith_if_zero19:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L5721, label %L45710
L45710:
  %t531 = load i32, ptr %t17
  %t532 = sub i32 %t531, 0
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L25710, label %arith_if_zero20
arith_if_zero20:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L15710, label %L25710
L15710:
  %t535 = load i32, ptr %t31
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t31
  br label %bb153
bb153:
  %t537 = load i32, ptr %t30
  %t538 = load i32, ptr %t35
  %t539 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5721
L25710:
  %t544 = load i32, ptr %t32
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t32
  br label %bb156
bb156:
  %t546 = load i32, ptr %t17
  store i32 %t546, ptr %t36
  br label %bb157
bb157:
  %t547 = sub i32 0, 0
  store i32 %t547, ptr %t37
  br label %bb158
bb158:
  %t548 = load i32, ptr %t30
  %t549 = load i32, ptr %t35
  %t550 = load i32, ptr %t36
  %t551 = load i32, ptr %t37
  %t552 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t549, ptr %t553
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca i32
  store i32 %t551, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t555, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t548, ptr %t552, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb160
bb160:
  store i32 572, ptr %t35
  br label %bb161
bb161:
  %t561 = load i32, ptr %t34
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L35720, label %arith_if_zero21
arith_if_zero21:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L5720, label %L35720
L5720:
  br label %bb163
bb163:
  br label %L45720
L35720:
  %t564 = load i32, ptr %t33
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t33
  br label %bb165
bb165:
  %t566 = load i32, ptr %t30
  %t567 = load i32, ptr %t35
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb166
bb166:
  %t573 = load i32, ptr %t34
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L45720, label %arith_if_zero22
arith_if_zero22:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L5731, label %L45720
L45720:
  %t576 = load i32, ptr %t18
  %t577 = add i32 %t576, 32766
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L25720, label %arith_if_zero23
arith_if_zero23:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L15720, label %L25720
L15720:
  %t580 = load i32, ptr %t31
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t31
  br label %bb169
bb169:
  %t582 = load i32, ptr %t30
  %t583 = load i32, ptr %t35
  %t584 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L5731
L25720:
  %t589 = load i32, ptr %t32
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t32
  br label %bb172
bb172:
  %t591 = load i32, ptr %t18
  store i32 %t591, ptr %t36
  br label %bb173
bb173:
  %t592 = sub i32 0, 32766
  store i32 %t592, ptr %t37
  br label %bb174
bb174:
  %t593 = load i32, ptr %t30
  %t594 = load i32, ptr %t35
  %t595 = load i32, ptr %t36
  %t596 = load i32, ptr %t37
  %t597 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t594, ptr %t598
  %t599 = alloca i32
  store i32 %t595, ptr %t599
  %t600 = alloca i32
  store i32 %t596, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t597, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb176
bb176:
  store i32 573, ptr %t35
  br label %bb177
bb177:
  %t606 = load i32, ptr %t34
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L35730, label %arith_if_zero24
arith_if_zero24:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L5730, label %L35730
L5730:
  br label %bb179
bb179:
  br label %L45730
L35730:
  %t609 = load i32, ptr %t33
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t33
  br label %bb181
bb181:
  %t611 = load i32, ptr %t30
  %t612 = load i32, ptr %t35
  %t613 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t612, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t613, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb182
bb182:
  %t618 = load i32, ptr %t34
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L45730, label %arith_if_zero25
arith_if_zero25:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L5741, label %L45730
L45730:
  %t621 = load i32, ptr %t19
  %t622 = sub i32 %t621, 3
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L25730, label %arith_if_zero26
arith_if_zero26:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L15730, label %L25730
L15730:
  %t625 = load i32, ptr %t31
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t31
  br label %bb185
bb185:
  %t627 = load i32, ptr %t30
  %t628 = load i32, ptr %t35
  %t629 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t628, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t627, ptr %t629, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5741
L25730:
  %t634 = load i32, ptr %t32
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t32
  br label %bb188
bb188:
  %t636 = load i32, ptr %t19
  store i32 %t636, ptr %t36
  br label %bb189
bb189:
  store i32 3, ptr %t37
  br label %bb190
bb190:
  %t637 = load i32, ptr %t30
  %t638 = load i32, ptr %t35
  %t639 = load i32, ptr %t36
  %t640 = load i32, ptr %t37
  %t641 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t638, ptr %t642
  %t643 = alloca i32
  store i32 %t639, ptr %t643
  %t644 = alloca i32
  store i32 %t640, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t644, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t641, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb192
bb192:
  store i32 574, ptr %t35
  br label %bb193
bb193:
  %t650 = load i32, ptr %t34
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L35740, label %arith_if_zero27
arith_if_zero27:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L5740, label %L35740
L5740:
  br label %bb195
bb195:
  br label %L45740
L35740:
  %t653 = load i32, ptr %t33
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t33
  br label %bb197
bb197:
  %t655 = load i32, ptr %t30
  %t656 = load i32, ptr %t35
  %t657 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb198
bb198:
  %t662 = load i32, ptr %t34
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L45740, label %arith_if_zero28
arith_if_zero28:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L5751, label %L45740
L45740:
  %t665 = load i32, ptr %t20
  %t666 = sub i32 %t665, 32767
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L25740, label %arith_if_zero29
arith_if_zero29:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L15740, label %L25740
L15740:
  %t669 = load i32, ptr %t31
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t31
  br label %bb201
bb201:
  %t671 = load i32, ptr %t30
  %t672 = load i32, ptr %t35
  %t673 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t673, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L5751
L25740:
  %t678 = load i32, ptr %t32
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t32
  br label %bb204
bb204:
  %t680 = load i32, ptr %t20
  store i32 %t680, ptr %t36
  br label %bb205
bb205:
  store i32 32767, ptr %t37
  br label %bb206
bb206:
  %t681 = load i32, ptr %t30
  %t682 = load i32, ptr %t35
  %t683 = load i32, ptr %t36
  %t684 = load i32, ptr %t37
  %t685 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t685, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb208
bb208:
  store i32 575, ptr %t35
  br label %bb209
bb209:
  %t694 = load i32, ptr %t34
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L35750, label %arith_if_zero30
arith_if_zero30:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L5750, label %L35750
L5750:
  br label %bb211
bb211:
  store i32 0, ptr %t38
  br label %bb212
bb212:
  %t697 = load i1, ptr %t1
  br i1 %t697, label %if_then31, label %bb213
if_then31:
  store i32 1, ptr %t38
  br label %bb213
bb213:
  br label %L45750
L35750:
  %t698 = load i32, ptr %t33
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t33
  br label %bb215
bb215:
  %t700 = load i32, ptr %t30
  %t701 = load i32, ptr %t35
  %t702 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t701, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t702, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb216
bb216:
  %t707 = load i32, ptr %t34
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L45750, label %arith_if_zero32
arith_if_zero32:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L5761, label %L45750
L45750:
  %t710 = load i32, ptr %t38
  %t711 = sub i32 %t710, 1
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L25750, label %arith_if_zero33
arith_if_zero33:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L15750, label %L25750
L15750:
  %t714 = load i32, ptr %t31
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t31
  br label %bb219
bb219:
  %t716 = load i32, ptr %t30
  %t717 = load i32, ptr %t35
  %t718 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5761
L25750:
  %t723 = load i32, ptr %t32
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t32
  br label %bb222
bb222:
  %t725 = load i32, ptr %t38
  store i32 %t725, ptr %t36
  br label %bb223
bb223:
  store i32 1, ptr %t37
  br label %bb224
bb224:
  %t726 = load i32, ptr %t30
  %t727 = load i32, ptr %t35
  %t728 = load i32, ptr %t36
  %t729 = load i32, ptr %t37
  %t730 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca i32
  store i32 %t729, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t732, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t733, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t730, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb226
bb226:
  store i32 576, ptr %t35
  br label %bb227
bb227:
  %t739 = load i32, ptr %t34
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L35760, label %arith_if_zero34
arith_if_zero34:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L5760, label %L35760
L5760:
  br label %bb229
bb229:
  store i32 1, ptr %t38
  br label %bb230
bb230:
  %t742 = load i1, ptr %t2
  br i1 %t742, label %if_then35, label %bb231
if_then35:
  store i32 0, ptr %t38
  br label %bb231
bb231:
  br label %L45760
L35760:
  %t743 = load i32, ptr %t33
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t33
  br label %bb233
bb233:
  %t745 = load i32, ptr %t30
  %t746 = load i32, ptr %t35
  %t747 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t746, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t745, ptr %t747, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb234
bb234:
  %t752 = load i32, ptr %t34
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L45760, label %arith_if_zero36
arith_if_zero36:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L5771, label %L45760
L45760:
  %t755 = load i32, ptr %t38
  %t756 = sub i32 %t755, 1
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L25760, label %arith_if_zero37
arith_if_zero37:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L15760, label %L25760
L15760:
  %t759 = load i32, ptr %t31
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t31
  br label %bb237
bb237:
  %t761 = load i32, ptr %t30
  %t762 = load i32, ptr %t35
  %t763 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t762, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t761, ptr %t763, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L5771
L25760:
  %t768 = load i32, ptr %t32
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t32
  br label %bb240
bb240:
  %t770 = load i32, ptr %t38
  store i32 %t770, ptr %t36
  br label %bb241
bb241:
  store i32 1, ptr %t37
  br label %bb242
bb242:
  %t771 = load i32, ptr %t30
  %t772 = load i32, ptr %t35
  %t773 = load i32, ptr %t36
  %t774 = load i32, ptr %t37
  %t775 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t778, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t775, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb244
bb244:
  store i32 577, ptr %t35
  br label %bb245
bb245:
  %t784 = load i32, ptr %t34
  %t785 = icmp slt i32 %t784, 0
  br i1 %t785, label %L35770, label %arith_if_zero38
arith_if_zero38:
  %t786 = icmp eq i32 %t784, 0
  br i1 %t786, label %L5770, label %L35770
L5770:
  br label %bb247
bb247:
  br label %L45770
L35770:
  %t787 = load i32, ptr %t33
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t33
  br label %bb249
bb249:
  %t789 = load i32, ptr %t30
  %t790 = load i32, ptr %t35
  %t791 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t792 = alloca i32
  store i32 %t790, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t789, ptr %t791, ptr %t793, ptr %t795, i32 1, i32 0)
  br label %bb250
bb250:
  %t796 = load i32, ptr %t34
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L45770, label %arith_if_zero39
arith_if_zero39:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L5781, label %L45770
L45770:
  %t799 = load float, ptr %t21
  %t800 = fsub float %t799, 0.0
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L25770, label %arith_if_zero40
arith_if_zero40:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L15770, label %L25770
L15770:
  %t803 = load i32, ptr %t31
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t31
  br label %bb253
bb253:
  %t805 = load i32, ptr %t30
  %t806 = load i32, ptr %t35
  %t807 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5781
L25770:
  %t812 = load i32, ptr %t32
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t32
  br label %bb256
bb256:
  %t814 = load float, ptr %t21
  %t815 = fptosi float %t814 to i32
  store i32 %t815, ptr %t36
  br label %bb257
bb257:
  store i32 0, ptr %t37
  br label %bb258
bb258:
  %t816 = load i32, ptr %t30
  %t817 = load i32, ptr %t35
  %t818 = load i32, ptr %t36
  %t819 = load i32, ptr %t37
  %t820 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t817, ptr %t821
  %t822 = alloca i32
  store i32 %t818, ptr %t822
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t823, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t820, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb260
bb260:
  store i32 578, ptr %t35
  br label %bb261
bb261:
  %t829 = load i32, ptr %t34
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L35780, label %arith_if_zero41
arith_if_zero41:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L5780, label %L35780
L5780:
  br label %bb263
bb263:
  br label %L45780
L35780:
  %t832 = load i32, ptr %t33
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t33
  br label %bb265
bb265:
  %t834 = load i32, ptr %t30
  %t835 = load i32, ptr %t35
  %t836 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t835, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t834, ptr %t836, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb266
bb266:
  %t841 = load i32, ptr %t34
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L45780, label %arith_if_zero42
arith_if_zero42:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L5791, label %L45780
L45780:
  %t844 = load float, ptr %t22
  %t845 = fsub float %t844, 0.0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L25780, label %arith_if_zero43
arith_if_zero43:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L15780, label %L25780
L15780:
  %t848 = load i32, ptr %t31
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t31
  br label %bb269
bb269:
  %t850 = load i32, ptr %t30
  %t851 = load i32, ptr %t35
  %t852 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L5791
L25780:
  %t857 = load i32, ptr %t32
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t32
  br label %bb272
bb272:
  %t859 = load float, ptr %t22
  %t860 = fptosi float %t859 to i32
  store i32 %t860, ptr %t36
  br label %bb273
bb273:
  store i32 0, ptr %t37
  br label %bb274
bb274:
  %t861 = load i32, ptr %t30
  %t862 = load i32, ptr %t35
  %t863 = load i32, ptr %t36
  %t864 = load i32, ptr %t37
  %t865 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t862, ptr %t866
  %t867 = alloca i32
  store i32 %t863, ptr %t867
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t866, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t868, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t861, ptr %t865, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb276
bb276:
  store i32 579, ptr %t35
  br label %bb277
bb277:
  %t874 = load i32, ptr %t34
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L35790, label %arith_if_zero44
arith_if_zero44:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L5790, label %L35790
L5790:
  br label %bb279
bb279:
  br label %L45790
L35790:
  %t877 = load i32, ptr %t33
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t33
  br label %bb281
bb281:
  %t879 = load i32, ptr %t30
  %t880 = load i32, ptr %t35
  %t881 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t882 = alloca i32
  store i32 %t880, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t879, ptr %t881, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb282
bb282:
  %t886 = load i32, ptr %t34
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L45790, label %arith_if_zero45
arith_if_zero45:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L5801, label %L45790
L45790:
  %t889 = load float, ptr %t23
  %t890 = fsub float %t889, 0.0
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L25790, label %arith_if_zero46
arith_if_zero46:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L15790, label %L25790
L15790:
  %t893 = load i32, ptr %t31
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t31
  br label %bb285
bb285:
  %t895 = load i32, ptr %t30
  %t896 = load i32, ptr %t35
  %t897 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t898 = alloca i32
  store i32 %t896, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t895, ptr %t897, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5801
L25790:
  %t902 = load i32, ptr %t32
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t32
  br label %bb288
bb288:
  %t904 = load float, ptr %t23
  %t905 = fptosi float %t904 to i32
  store i32 %t905, ptr %t36
  br label %bb289
bb289:
  store i32 0, ptr %t37
  br label %bb290
bb290:
  %t906 = load i32, ptr %t30
  %t907 = load i32, ptr %t35
  %t908 = load i32, ptr %t36
  %t909 = load i32, ptr %t37
  %t910 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t907, ptr %t911
  %t912 = alloca i32
  store i32 %t908, ptr %t912
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t910, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb292
bb292:
  store i32 580, ptr %t35
  br label %bb293
bb293:
  %t919 = load i32, ptr %t34
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L35800, label %arith_if_zero47
arith_if_zero47:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L5800, label %L35800
L5800:
  br label %bb295
bb295:
  br label %L45800
L35800:
  %t922 = load i32, ptr %t33
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t33
  br label %bb297
bb297:
  %t924 = load i32, ptr %t30
  %t925 = load i32, ptr %t35
  %t926 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb298
bb298:
  %t931 = load i32, ptr %t34
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L45800, label %arith_if_zero48
arith_if_zero48:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L5811, label %L45800
L45800:
  %t934 = load float, ptr %t24
  %t935 = fsub float %t934, 3.2767e4
  %t936 = fcmp olt float %t935, 0.0
  br i1 %t936, label %L25800, label %arith_if_zero49
arith_if_zero49:
  %t937 = fcmp oeq float %t935, 0.0
  br i1 %t937, label %L15800, label %L25800
L15800:
  %t938 = load i32, ptr %t31
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t31
  br label %bb301
bb301:
  %t940 = load i32, ptr %t30
  %t941 = load i32, ptr %t35
  %t942 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t941, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t942, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L5811
L25800:
  %t947 = load i32, ptr %t32
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t32
  br label %bb304
bb304:
  %t949 = load float, ptr %t24
  %t950 = fptosi float %t949 to i32
  store i32 %t950, ptr %t36
  br label %bb305
bb305:
  store i32 32767, ptr %t37
  br label %bb306
bb306:
  %t951 = load i32, ptr %t30
  %t952 = load i32, ptr %t35
  %t953 = load i32, ptr %t36
  %t954 = load i32, ptr %t37
  %t955 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t952, ptr %t956
  %t957 = alloca i32
  store i32 %t953, ptr %t957
  %t958 = alloca i32
  store i32 %t954, ptr %t958
  %t959 = alloca ptr, i32 3
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t956, ptr %t960
  %t961 = getelementptr ptr, ptr %t959, i32 1
  store ptr %t957, ptr %t961
  %t962 = getelementptr ptr, ptr %t959, i32 2
  store ptr %t958, ptr %t962
  %t963 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t951, ptr %t955, ptr %t959, ptr %t963, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb308
bb308:
  store i32 581, ptr %t35
  br label %bb309
bb309:
  %t964 = load i32, ptr %t34
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L35810, label %arith_if_zero50
arith_if_zero50:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L5810, label %L35810
L5810:
  br label %bb311
bb311:
  br label %L45810
L35810:
  %t967 = load i32, ptr %t33
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t33
  br label %bb313
bb313:
  %t969 = load i32, ptr %t30
  %t970 = load i32, ptr %t35
  %t971 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t970, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t969, ptr %t971, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb314
bb314:
  %t976 = load i32, ptr %t34
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L45810, label %arith_if_zero51
arith_if_zero51:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L5821, label %L45810
L45810:
  %t979 = load float, ptr %t25
  %t980 = sitofp i32 32766 to float
  %t981 = fadd float %t979, %t980
  %t982 = fcmp olt float %t981, 0.0
  br i1 %t982, label %L25810, label %arith_if_zero52
arith_if_zero52:
  %t983 = fcmp oeq float %t981, 0.0
  br i1 %t983, label %L15810, label %L25810
L15810:
  %t984 = load i32, ptr %t31
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t31
  br label %bb317
bb317:
  %t986 = load i32, ptr %t30
  %t987 = load i32, ptr %t35
  %t988 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L5821
L25810:
  %t993 = load i32, ptr %t32
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t32
  br label %bb320
bb320:
  %t995 = load float, ptr %t25
  %t996 = fptosi float %t995 to i32
  store i32 %t996, ptr %t36
  br label %bb321
bb321:
  %t997 = sub i32 0, 32766
  store i32 %t997, ptr %t37
  br label %bb322
bb322:
  %t998 = load i32, ptr %t30
  %t999 = load i32, ptr %t35
  %t1000 = load i32, ptr %t36
  %t1001 = load i32, ptr %t37
  %t1002 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t999, ptr %t1003
  %t1004 = alloca i32
  store i32 %t1000, ptr %t1004
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca ptr, i32 3
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1002, ptr %t1006, ptr %t1010, i32 3, i32 0)
  br label %L5821
L5821:
  br label %bb324
bb324:
  store i32 582, ptr %t35
  br label %bb325
bb325:
  %t1011 = load i32, ptr %t34
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L35820, label %arith_if_zero53
arith_if_zero53:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L5820, label %L35820
L5820:
  br label %bb327
bb327:
  br label %L45820
L35820:
  %t1014 = load i32, ptr %t33
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t33
  br label %bb329
bb329:
  %t1016 = load i32, ptr %t30
  %t1017 = load i32, ptr %t35
  %t1018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1016, ptr %t1018, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb330
bb330:
  %t1023 = load i32, ptr %t34
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L45820, label %arith_if_zero54
arith_if_zero54:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L5831, label %L45820
L45820:
  %t1026 = load float, ptr %t26
  %t1027 = fadd float %t1026, 5.87e2
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L25820, label %arith_if_zero55
arith_if_zero55:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L15820, label %L25820
L15820:
  %t1030 = load i32, ptr %t31
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t31
  br label %bb333
bb333:
  %t1032 = load i32, ptr %t30
  %t1033 = load i32, ptr %t35
  %t1034 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1035 = alloca i32
  store i32 %t1033, ptr %t1035
  %t1036 = alloca ptr, i32 1
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1032, ptr %t1034, ptr %t1036, ptr %t1038, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L5831
L25820:
  %t1039 = load i32, ptr %t32
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t32
  br label %bb336
bb336:
  %t1041 = load float, ptr %t26
  %t1042 = fptosi float %t1041 to i32
  store i32 %t1042, ptr %t36
  br label %bb337
bb337:
  %t1043 = sub i32 0, 587
  store i32 %t1043, ptr %t37
  br label %bb338
bb338:
  %t1044 = load i32, ptr %t30
  %t1045 = load i32, ptr %t35
  %t1046 = load i32, ptr %t36
  %t1047 = load i32, ptr %t37
  %t1048 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1045, ptr %t1049
  %t1050 = alloca i32
  store i32 %t1046, ptr %t1050
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca ptr, i32 3
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1048, ptr %t1052, ptr %t1056, i32 3, i32 0)
  br label %L5831
L5831:
  br label %bb340
bb340:
  store i32 583, ptr %t35
  br label %bb341
bb341:
  %t1057 = load i32, ptr %t34
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L35830, label %arith_if_zero56
arith_if_zero56:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L5830, label %L35830
L5830:
  br label %bb343
bb343:
  br label %L45830
L35830:
  %t1060 = load i32, ptr %t33
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t33
  br label %bb345
bb345:
  %t1062 = load i32, ptr %t30
  %t1063 = load i32, ptr %t35
  %t1064 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1065 = alloca i32
  store i32 %t1063, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1062, ptr %t1064, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb346
bb346:
  %t1069 = load i32, ptr %t34
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L45830, label %arith_if_zero57
arith_if_zero57:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L5841, label %L45830
L45830:
  %t1072 = load float, ptr %t27
  %t1073 = fsub float %t1072, 9.998999786376953e1
  %t1074 = fcmp olt float %t1073, 0.0
  br i1 %t1074, label %L25830, label %arith_if_zero58
arith_if_zero58:
  %t1075 = fcmp oeq float %t1073, 0.0
  br i1 %t1075, label %L15830, label %L25830
L15830:
  %t1076 = load i32, ptr %t31
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t31
  br label %bb349
bb349:
  %t1078 = load i32, ptr %t30
  %t1079 = load i32, ptr %t35
  %t1080 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L5841
L25830:
  %t1085 = load i32, ptr %t32
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t32
  br label %bb352
bb352:
  %t1087 = load float, ptr %t27
  %t1088 = fptosi float %t1087 to i32
  store i32 %t1088, ptr %t36
  br label %bb353
bb353:
  store i32 99, ptr %t37
  br label %bb354
bb354:
  %t1089 = load i32, ptr %t30
  %t1090 = load i32, ptr %t35
  %t1091 = load i32, ptr %t36
  %t1092 = load i32, ptr %t37
  %t1093 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t1090, ptr %t1094
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca ptr, i32 3
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L5841
L5841:
  br label %bb356
bb356:
  store i32 584, ptr %t35
  br label %bb357
bb357:
  %t1102 = load i32, ptr %t34
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L35840, label %arith_if_zero59
arith_if_zero59:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L5840, label %L35840
L5840:
  br label %bb359
bb359:
  br label %L45840
L35840:
  %t1105 = load i32, ptr %t33
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t33
  br label %bb361
bb361:
  %t1107 = load i32, ptr %t30
  %t1108 = load i32, ptr %t35
  %t1109 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1108, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1107, ptr %t1109, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb362
bb362:
  %t1114 = load i32, ptr %t34
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L45840, label %arith_if_zero60
arith_if_zero60:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L5851, label %L45840
L45840:
  %t1117 = load float, ptr %t28
  %t1118 = fadd float %t1117, 3.276599884033203e0
  %t1119 = fcmp olt float %t1118, 0.0
  br i1 %t1119, label %L25840, label %arith_if_zero61
arith_if_zero61:
  %t1120 = fcmp oeq float %t1118, 0.0
  br i1 %t1120, label %L15840, label %L25840
L15840:
  %t1121 = load i32, ptr %t31
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t31
  br label %bb365
bb365:
  %t1123 = load i32, ptr %t30
  %t1124 = load i32, ptr %t35
  %t1125 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1124, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1123, ptr %t1125, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L5851
L25840:
  %t1130 = load i32, ptr %t32
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t32
  br label %bb368
bb368:
  %t1132 = load float, ptr %t28
  %t1133 = fptosi float %t1132 to i32
  store i32 %t1133, ptr %t36
  br label %bb369
bb369:
  %t1134 = sub i32 0, 3
  store i32 %t1134, ptr %t37
  br label %bb370
bb370:
  %t1135 = load i32, ptr %t30
  %t1136 = load i32, ptr %t35
  %t1137 = load i32, ptr %t36
  %t1138 = load i32, ptr %t37
  %t1139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca i32
  store i32 %t1138, ptr %t1142
  %t1143 = alloca ptr, i32 3
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1139, ptr %t1143, ptr %t1147, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb372
bb372:
  store i32 585, ptr %t35
  br label %bb373
bb373:
  %t1148 = load i32, ptr %t34
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L35850, label %arith_if_zero62
arith_if_zero62:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L5850, label %L35850
L5850:
  br label %bb375
bb375:
  br label %L45850
L35850:
  %t1151 = load i32, ptr %t33
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t33
  br label %bb377
bb377:
  %t1153 = load i32, ptr %t30
  %t1154 = load i32, ptr %t35
  %t1155 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1154, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1155, ptr %t1157, ptr %t1159, i32 1, i32 0)
  br label %bb378
bb378:
  %t1160 = load i32, ptr %t34
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L45850, label %arith_if_zero63
arith_if_zero63:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L5861, label %L45850
L45850:
  %t1163 = sext i32 1 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, 1
  %t1166 = add i64 0, %t1165
  %t1167 = getelementptr i32, ptr %t6, i64 %t1166
  %t1168 = load i32, ptr %t1167
  %t1169 = sub i32 %t1168, 3
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L25850, label %arith_if_zero64
arith_if_zero64:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L15850, label %L25850
L15850:
  %t1172 = load i32, ptr %t31
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t31
  br label %bb381
bb381:
  %t1174 = load i32, ptr %t30
  %t1175 = load i32, ptr %t35
  %t1176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L5861
L25850:
  %t1181 = load i32, ptr %t32
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t32
  br label %bb384
bb384:
  %t1183 = sext i32 1 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr i32, ptr %t6, i64 %t1186
  %t1188 = load i32, ptr %t1187
  store i32 %t1188, ptr %t36
  br label %bb385
bb385:
  store i32 3, ptr %t37
  br label %bb386
bb386:
  %t1189 = load i32, ptr %t30
  %t1190 = load i32, ptr %t35
  %t1191 = load i32, ptr %t36
  %t1192 = load i32, ptr %t37
  %t1193 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1190, ptr %t1194
  %t1195 = alloca i32
  store i32 %t1191, ptr %t1195
  %t1196 = alloca i32
  store i32 %t1192, ptr %t1196
  %t1197 = alloca ptr, i32 3
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1197, i32 1
  store ptr %t1195, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1197, i32 2
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1193, ptr %t1197, ptr %t1201, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb388
bb388:
  store i32 586, ptr %t35
  br label %bb389
bb389:
  %t1202 = load i32, ptr %t34
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L35860, label %arith_if_zero65
arith_if_zero65:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L5860, label %L35860
L5860:
  br label %bb391
bb391:
  br label %L45860
L35860:
  %t1205 = load i32, ptr %t33
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t33
  br label %bb393
bb393:
  %t1207 = load i32, ptr %t30
  %t1208 = load i32, ptr %t35
  %t1209 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1208, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1209, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb394
bb394:
  %t1214 = load i32, ptr %t34
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L45860, label %arith_if_zero66
arith_if_zero66:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L5871, label %L45860
L45860:
  %t1217 = sext i32 2 to i64
  %t1218 = sub i64 %t1217, 1
  %t1219 = mul i64 %t1218, 1
  %t1220 = add i64 0, %t1219
  %t1221 = getelementptr i32, ptr %t6, i64 %t1220
  %t1222 = load i32, ptr %t1221
  %t1223 = sub i32 %t1222, 32767
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L25860, label %arith_if_zero67
arith_if_zero67:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L15860, label %L25860
L15860:
  %t1226 = load i32, ptr %t31
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t31
  br label %bb397
bb397:
  %t1228 = load i32, ptr %t30
  %t1229 = load i32, ptr %t35
  %t1230 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1231 = alloca i32
  store i32 %t1229, ptr %t1231
  %t1232 = alloca ptr, i32 1
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1228, ptr %t1230, ptr %t1232, ptr %t1234, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L5871
L25860:
  %t1235 = load i32, ptr %t32
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t32
  br label %bb400
bb400:
  %t1237 = sext i32 2 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = getelementptr i32, ptr %t6, i64 %t1240
  %t1242 = load i32, ptr %t1241
  store i32 %t1242, ptr %t36
  br label %bb401
bb401:
  store i32 32767, ptr %t37
  br label %bb402
bb402:
  %t1243 = load i32, ptr %t30
  %t1244 = load i32, ptr %t35
  %t1245 = load i32, ptr %t36
  %t1246 = load i32, ptr %t37
  %t1247 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1244, ptr %t1248
  %t1249 = alloca i32
  store i32 %t1245, ptr %t1249
  %t1250 = alloca i32
  store i32 %t1246, ptr %t1250
  %t1251 = alloca ptr, i32 3
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1243, ptr %t1247, ptr %t1251, ptr %t1255, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb404
bb404:
  store i32 587, ptr %t35
  br label %bb405
bb405:
  %t1256 = load i32, ptr %t34
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L35870, label %arith_if_zero68
arith_if_zero68:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L5870, label %L35870
L5870:
  br label %bb407
bb407:
  br label %L45870
L35870:
  %t1259 = load i32, ptr %t33
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t33
  br label %bb409
bb409:
  %t1261 = load i32, ptr %t30
  %t1262 = load i32, ptr %t35
  %t1263 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb410
bb410:
  %t1268 = load i32, ptr %t34
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L45870, label %arith_if_zero69
arith_if_zero69:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L5881, label %L45870
L45870:
  %t1271 = sext i32 3 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = mul i64 %t1272, 1
  %t1274 = add i64 0, %t1273
  %t1275 = getelementptr i32, ptr %t6, i64 %t1274
  %t1276 = load i32, ptr %t1275
  %t1277 = add i32 %t1276, 587
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L25870, label %arith_if_zero70
arith_if_zero70:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L15870, label %L25870
L15870:
  %t1280 = load i32, ptr %t31
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t31
  br label %bb413
bb413:
  %t1282 = load i32, ptr %t30
  %t1283 = load i32, ptr %t35
  %t1284 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L5881
L25870:
  %t1289 = load i32, ptr %t32
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t32
  br label %bb416
bb416:
  %t1291 = sext i32 3 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr i32, ptr %t6, i64 %t1294
  %t1296 = load i32, ptr %t1295
  store i32 %t1296, ptr %t36
  br label %bb417
bb417:
  %t1297 = sub i32 0, 587
  store i32 %t1297, ptr %t37
  br label %bb418
bb418:
  %t1298 = load i32, ptr %t30
  %t1299 = load i32, ptr %t35
  %t1300 = load i32, ptr %t36
  %t1301 = load i32, ptr %t37
  %t1302 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1299, ptr %t1303
  %t1304 = alloca i32
  store i32 %t1300, ptr %t1304
  %t1305 = alloca i32
  store i32 %t1301, ptr %t1305
  %t1306 = alloca ptr, i32 3
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1298, ptr %t1302, ptr %t1306, ptr %t1310, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb420
bb420:
  store i32 588, ptr %t35
  br label %bb421
bb421:
  %t1311 = load i32, ptr %t34
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L35880, label %arith_if_zero71
arith_if_zero71:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L5880, label %L35880
L5880:
  br label %bb423
bb423:
  br label %L45880
L35880:
  %t1314 = load i32, ptr %t33
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t33
  br label %bb425
bb425:
  %t1316 = load i32, ptr %t30
  %t1317 = load i32, ptr %t35
  %t1318 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1319 = alloca i32
  store i32 %t1317, ptr %t1319
  %t1320 = alloca ptr, i32 1
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1319, ptr %t1321
  %t1322 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1316, ptr %t1318, ptr %t1320, ptr %t1322, i32 1, i32 0)
  br label %bb426
bb426:
  %t1323 = load i32, ptr %t34
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L45880, label %arith_if_zero72
arith_if_zero72:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L5891, label %L45880
L45880:
  %t1326 = sext i32 3 to i64
  %t1327 = sub i64 %t1326, 1
  %t1328 = mul i64 %t1327, 1
  %t1329 = add i64 0, %t1328
  %t1330 = getelementptr i32, ptr %t9, i64 %t1329
  %t1331 = load i32, ptr %t1330
  %t1332 = sub i32 %t1331, 9999
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L25880, label %arith_if_zero73
arith_if_zero73:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L15880, label %L25880
L15880:
  %t1335 = load i32, ptr %t31
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t31
  br label %bb429
bb429:
  %t1337 = load i32, ptr %t30
  %t1338 = load i32, ptr %t35
  %t1339 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1340 = alloca i32
  store i32 %t1338, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1337, ptr %t1339, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L5891
L25880:
  %t1344 = load i32, ptr %t32
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t32
  br label %bb432
bb432:
  %t1346 = sext i32 3 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = getelementptr i32, ptr %t9, i64 %t1349
  %t1351 = load i32, ptr %t1350
  store i32 %t1351, ptr %t36
  br label %bb433
bb433:
  store i32 9999, ptr %t37
  br label %bb434
bb434:
  %t1352 = load i32, ptr %t30
  %t1353 = load i32, ptr %t35
  %t1354 = load i32, ptr %t36
  %t1355 = load i32, ptr %t37
  %t1356 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1353, ptr %t1357
  %t1358 = alloca i32
  store i32 %t1354, ptr %t1358
  %t1359 = alloca i32
  store i32 %t1355, ptr %t1359
  %t1360 = alloca ptr, i32 3
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1352, ptr %t1356, ptr %t1360, ptr %t1364, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb436
bb436:
  store i32 589, ptr %t35
  br label %bb437
bb437:
  %t1365 = load i32, ptr %t34
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L35890, label %arith_if_zero74
arith_if_zero74:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L5890, label %L35890
L5890:
  br label %bb439
bb439:
  br label %L45890
L35890:
  %t1368 = load i32, ptr %t33
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t33
  br label %bb441
bb441:
  %t1370 = load i32, ptr %t30
  %t1371 = load i32, ptr %t35
  %t1372 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1373 = alloca i32
  store i32 %t1371, ptr %t1373
  %t1374 = alloca ptr, i32 1
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1370, ptr %t1372, ptr %t1374, ptr %t1376, i32 1, i32 0)
  br label %bb442
bb442:
  %t1377 = load i32, ptr %t34
  %t1378 = icmp slt i32 %t1377, 0
  br i1 %t1378, label %L45890, label %arith_if_zero75
arith_if_zero75:
  %t1379 = icmp eq i32 %t1377, 0
  br i1 %t1379, label %L5901, label %L45890
L45890:
  %t1380 = sext i32 1 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr i32, ptr %t10, i64 %t1383
  %t1385 = load i32, ptr %t1384
  %t1386 = sub i32 %t1385, 0
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L25890, label %arith_if_zero76
arith_if_zero76:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L15890, label %L25890
L15890:
  %t1389 = load i32, ptr %t31
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t31
  br label %bb445
bb445:
  %t1391 = load i32, ptr %t30
  %t1392 = load i32, ptr %t35
  %t1393 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1392, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1391, ptr %t1393, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L5901
L25890:
  %t1398 = load i32, ptr %t32
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t32
  br label %bb448
bb448:
  %t1400 = sext i32 1 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = getelementptr i32, ptr %t10, i64 %t1403
  %t1405 = load i32, ptr %t1404
  store i32 %t1405, ptr %t36
  br label %bb449
bb449:
  store i32 0, ptr %t37
  br label %bb450
bb450:
  %t1406 = load i32, ptr %t30
  %t1407 = load i32, ptr %t35
  %t1408 = load i32, ptr %t36
  %t1409 = load i32, ptr %t37
  %t1410 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1411 = alloca i32
  store i32 %t1407, ptr %t1411
  %t1412 = alloca i32
  store i32 %t1408, ptr %t1412
  %t1413 = alloca i32
  store i32 %t1409, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1406, ptr %t1410, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb452
bb452:
  store i32 590, ptr %t35
  br label %bb453
bb453:
  %t1419 = load i32, ptr %t34
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L35900, label %arith_if_zero77
arith_if_zero77:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L5900, label %L35900
L5900:
  br label %bb455
bb455:
  br label %L45900
L35900:
  %t1422 = load i32, ptr %t33
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t33
  br label %bb457
bb457:
  %t1424 = load i32, ptr %t30
  %t1425 = load i32, ptr %t35
  %t1426 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1425, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1426, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb458
bb458:
  %t1431 = load i32, ptr %t34
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L45900, label %arith_if_zero78
arith_if_zero78:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L5911, label %L45900
L45900:
  %t1434 = sext i32 2 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr i32, ptr %t10, i64 %t1437
  %t1439 = load i32, ptr %t1438
  %t1440 = add i32 %t1439, 32766
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L25900, label %arith_if_zero79
arith_if_zero79:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L15900, label %L25900
L15900:
  %t1443 = load i32, ptr %t31
  %t1444 = add i32 %t1443, 1
  store i32 %t1444, ptr %t31
  br label %bb461
bb461:
  %t1445 = load i32, ptr %t30
  %t1446 = load i32, ptr %t35
  %t1447 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1446, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1447, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb462
bb462:
  br label %L5911
L25900:
  %t1452 = load i32, ptr %t32
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t32
  br label %bb464
bb464:
  %t1454 = sext i32 2 to i64
  %t1455 = sub i64 %t1454, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = getelementptr i32, ptr %t10, i64 %t1457
  %t1459 = load i32, ptr %t1458
  store i32 %t1459, ptr %t36
  br label %bb465
bb465:
  %t1460 = sub i32 0, 32766
  store i32 %t1460, ptr %t37
  br label %bb466
bb466:
  %t1461 = load i32, ptr %t30
  %t1462 = load i32, ptr %t35
  %t1463 = load i32, ptr %t36
  %t1464 = load i32, ptr %t37
  %t1465 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1466 = alloca i32
  store i32 %t1462, ptr %t1466
  %t1467 = alloca i32
  store i32 %t1463, ptr %t1467
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca ptr, i32 3
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1469, i32 1
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1469, i32 2
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1461, ptr %t1465, ptr %t1469, ptr %t1473, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb468
bb468:
  store i32 591, ptr %t35
  br label %bb469
bb469:
  %t1474 = load i32, ptr %t34
  %t1475 = icmp slt i32 %t1474, 0
  br i1 %t1475, label %L35910, label %arith_if_zero80
arith_if_zero80:
  %t1476 = icmp eq i32 %t1474, 0
  br i1 %t1476, label %L5910, label %L35910
L5910:
  br label %bb471
bb471:
  br label %L45910
L35910:
  %t1477 = load i32, ptr %t33
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t33
  br label %bb473
bb473:
  %t1479 = load i32, ptr %t30
  %t1480 = load i32, ptr %t35
  %t1481 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1480, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1479, ptr %t1481, ptr %t1483, ptr %t1485, i32 1, i32 0)
  br label %bb474
bb474:
  %t1486 = load i32, ptr %t34
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L45910, label %arith_if_zero81
arith_if_zero81:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L5921, label %L45910
L45910:
  %t1489 = sext i32 3 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr i32, ptr %t10, i64 %t1492
  %t1494 = load i32, ptr %t1493
  %t1495 = add i32 %t1494, 32766
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L25910, label %arith_if_zero82
arith_if_zero82:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L15910, label %L25910
L15910:
  %t1498 = load i32, ptr %t31
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t31
  br label %bb477
bb477:
  %t1500 = load i32, ptr %t30
  %t1501 = load i32, ptr %t35
  %t1502 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1503 = alloca i32
  store i32 %t1501, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1500, ptr %t1502, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L5921
L25910:
  %t1507 = load i32, ptr %t32
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t32
  br label %bb480
bb480:
  %t1509 = sext i32 3 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr i32, ptr %t10, i64 %t1512
  %t1514 = load i32, ptr %t1513
  store i32 %t1514, ptr %t36
  br label %bb481
bb481:
  %t1515 = sub i32 0, 32766
  store i32 %t1515, ptr %t37
  br label %bb482
bb482:
  %t1516 = load i32, ptr %t30
  %t1517 = load i32, ptr %t35
  %t1518 = load i32, ptr %t36
  %t1519 = load i32, ptr %t37
  %t1520 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1517, ptr %t1521
  %t1522 = alloca i32
  store i32 %t1518, ptr %t1522
  %t1523 = alloca i32
  store i32 %t1519, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1520, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb484
bb484:
  store i32 592, ptr %t35
  br label %bb485
bb485:
  %t1529 = load i32, ptr %t34
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L35920, label %arith_if_zero83
arith_if_zero83:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L5920, label %L35920
L5920:
  br label %bb487
bb487:
  br label %L45920
L35920:
  %t1532 = load i32, ptr %t33
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t33
  br label %bb489
bb489:
  %t1534 = load i32, ptr %t30
  %t1535 = load i32, ptr %t35
  %t1536 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1537 = alloca i32
  store i32 %t1535, ptr %t1537
  %t1538 = alloca ptr, i32 1
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1537, ptr %t1539
  %t1540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1534, ptr %t1536, ptr %t1538, ptr %t1540, i32 1, i32 0)
  br label %bb490
bb490:
  %t1541 = load i32, ptr %t34
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L45920, label %arith_if_zero84
arith_if_zero84:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L5931, label %L45920
L45920:
  %t1544 = sext i32 4 to i64
  %t1545 = sub i64 %t1544, 1
  %t1546 = mul i64 %t1545, 1
  %t1547 = add i64 0, %t1546
  %t1548 = getelementptr i32, ptr %t10, i64 %t1547
  %t1549 = load i32, ptr %t1548
  %t1550 = add i32 %t1549, 587
  %t1551 = icmp slt i32 %t1550, 0
  br i1 %t1551, label %L25920, label %arith_if_zero85
arith_if_zero85:
  %t1552 = icmp eq i32 %t1550, 0
  br i1 %t1552, label %L15920, label %L25920
L15920:
  %t1553 = load i32, ptr %t31
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t31
  br label %bb493
bb493:
  %t1555 = load i32, ptr %t30
  %t1556 = load i32, ptr %t35
  %t1557 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1558 = alloca i32
  store i32 %t1556, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1555, ptr %t1557, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L5931
L25920:
  %t1562 = load i32, ptr %t32
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t32
  br label %bb496
bb496:
  %t1564 = sext i32 4 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, 1
  %t1567 = add i64 0, %t1566
  %t1568 = getelementptr i32, ptr %t10, i64 %t1567
  %t1569 = load i32, ptr %t1568
  store i32 %t1569, ptr %t36
  br label %bb497
bb497:
  %t1570 = sub i32 0, 587
  store i32 %t1570, ptr %t37
  br label %bb498
bb498:
  %t1571 = load i32, ptr %t30
  %t1572 = load i32, ptr %t35
  %t1573 = load i32, ptr %t36
  %t1574 = load i32, ptr %t37
  %t1575 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1576 = alloca i32
  store i32 %t1572, ptr %t1576
  %t1577 = alloca i32
  store i32 %t1573, ptr %t1577
  %t1578 = alloca i32
  store i32 %t1574, ptr %t1578
  %t1579 = alloca ptr, i32 3
  %t1580 = getelementptr ptr, ptr %t1579, i32 0
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1579, i32 1
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1579, i32 2
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1571, ptr %t1575, ptr %t1579, ptr %t1583, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb500
bb500:
  store i32 593, ptr %t35
  br label %bb501
bb501:
  %t1584 = load i32, ptr %t34
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L35930, label %arith_if_zero86
arith_if_zero86:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L5930, label %L35930
L5930:
  br label %bb503
bb503:
  store i32 1, ptr %t38
  br label %bb504
bb504:
  %t1587 = sext i32 2 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr i1, ptr %t4, i64 %t1590
  %t1592 = load i1, ptr %t1591
  br i1 %t1592, label %if_then87, label %bb505
if_then87:
  store i32 0, ptr %t38
  br label %bb505
bb505:
  br label %L45930
L35930:
  %t1593 = load i32, ptr %t33
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t33
  br label %bb507
bb507:
  %t1595 = load i32, ptr %t30
  %t1596 = load i32, ptr %t35
  %t1597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1598 = alloca i32
  store i32 %t1596, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1595, ptr %t1597, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb508
bb508:
  %t1602 = load i32, ptr %t34
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L45930, label %arith_if_zero88
arith_if_zero88:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L5941, label %L45930
L45930:
  %t1605 = load i32, ptr %t38
  %t1606 = sub i32 %t1605, 1
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L25930, label %arith_if_zero89
arith_if_zero89:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L15930, label %L25930
L15930:
  %t1609 = load i32, ptr %t31
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t31
  br label %bb511
bb511:
  %t1611 = load i32, ptr %t30
  %t1612 = load i32, ptr %t35
  %t1613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1614 = alloca i32
  store i32 %t1612, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1611, ptr %t1613, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L5941
L25930:
  %t1618 = load i32, ptr %t32
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t32
  br label %bb514
bb514:
  %t1620 = load i32, ptr %t38
  store i32 %t1620, ptr %t36
  br label %bb515
bb515:
  store i32 1, ptr %t37
  br label %bb516
bb516:
  %t1621 = load i32, ptr %t30
  %t1622 = load i32, ptr %t35
  %t1623 = load i32, ptr %t36
  %t1624 = load i32, ptr %t37
  %t1625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1622, ptr %t1626
  %t1627 = alloca i32
  store i32 %t1623, ptr %t1627
  %t1628 = alloca i32
  store i32 %t1624, ptr %t1628
  %t1629 = alloca ptr, i32 3
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1621, ptr %t1625, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb518
bb518:
  store i32 594, ptr %t35
  br label %bb519
bb519:
  %t1634 = load i32, ptr %t34
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L35940, label %arith_if_zero90
arith_if_zero90:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L5940, label %L35940
L5940:
  br label %bb521
bb521:
  store i32 0, ptr %t38
  br label %bb522
bb522:
  %t1637 = sext i32 4 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = mul i64 %t1638, 1
  %t1640 = add i64 0, %t1639
  %t1641 = getelementptr i1, ptr %t4, i64 %t1640
  %t1642 = load i1, ptr %t1641
  br i1 %t1642, label %if_then91, label %bb523
if_then91:
  store i32 1, ptr %t38
  br label %bb523
bb523:
  br label %L45940
L35940:
  %t1643 = load i32, ptr %t33
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t33
  br label %bb525
bb525:
  %t1645 = load i32, ptr %t30
  %t1646 = load i32, ptr %t35
  %t1647 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1648 = alloca i32
  store i32 %t1646, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1645, ptr %t1647, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb526
bb526:
  %t1652 = load i32, ptr %t34
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L45940, label %arith_if_zero92
arith_if_zero92:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L5951, label %L45940
L45940:
  %t1655 = load i32, ptr %t38
  %t1656 = sub i32 %t1655, 1
  %t1657 = icmp slt i32 %t1656, 0
  br i1 %t1657, label %L25940, label %arith_if_zero93
arith_if_zero93:
  %t1658 = icmp eq i32 %t1656, 0
  br i1 %t1658, label %L15940, label %L25940
L15940:
  %t1659 = load i32, ptr %t31
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t31
  br label %bb529
bb529:
  %t1661 = load i32, ptr %t30
  %t1662 = load i32, ptr %t35
  %t1663 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1664 = alloca i32
  store i32 %t1662, ptr %t1664
  %t1665 = alloca ptr, i32 1
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1664, ptr %t1666
  %t1667 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1661, ptr %t1663, ptr %t1665, ptr %t1667, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L5951
L25940:
  %t1668 = load i32, ptr %t32
  %t1669 = add i32 %t1668, 1
  store i32 %t1669, ptr %t32
  br label %bb532
bb532:
  %t1670 = load i32, ptr %t38
  store i32 %t1670, ptr %t36
  br label %bb533
bb533:
  store i32 1, ptr %t37
  br label %bb534
bb534:
  %t1671 = load i32, ptr %t30
  %t1672 = load i32, ptr %t35
  %t1673 = load i32, ptr %t36
  %t1674 = load i32, ptr %t37
  %t1675 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1676 = alloca i32
  store i32 %t1672, ptr %t1676
  %t1677 = alloca i32
  store i32 %t1673, ptr %t1677
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca ptr, i32 3
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1676, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1679, i32 1
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1679, i32 2
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1671, ptr %t1675, ptr %t1679, ptr %t1683, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb536
bb536:
  store i32 595, ptr %t35
  br label %bb537
bb537:
  %t1684 = load i32, ptr %t34
  %t1685 = icmp slt i32 %t1684, 0
  br i1 %t1685, label %L35950, label %arith_if_zero94
arith_if_zero94:
  %t1686 = icmp eq i32 %t1684, 0
  br i1 %t1686, label %L5950, label %L35950
L5950:
  br label %bb539
bb539:
  br label %L45950
L35950:
  %t1687 = load i32, ptr %t33
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t33
  br label %bb541
bb541:
  %t1689 = load i32, ptr %t30
  %t1690 = load i32, ptr %t35
  %t1691 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1692 = alloca i32
  store i32 %t1690, ptr %t1692
  %t1693 = alloca ptr, i32 1
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1689, ptr %t1691, ptr %t1693, ptr %t1695, i32 1, i32 0)
  br label %bb542
bb542:
  %t1696 = load i32, ptr %t34
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L45950, label %arith_if_zero95
arith_if_zero95:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L5961, label %L45950
L45950:
  %t1699 = sext i32 2 to i64
  %t1700 = sub i64 %t1699, 1
  %t1701 = mul i64 %t1700, 1
  %t1702 = add i64 0, %t1701
  %t1703 = getelementptr float, ptr %t7, i64 %t1702
  %t1704 = load float, ptr %t1703
  %t1705 = fadd float %t1704, 3.276599884033203e1
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L25950, label %arith_if_zero96
arith_if_zero96:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L15950, label %L25950
L15950:
  %t1708 = load i32, ptr %t31
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t31
  br label %bb545
bb545:
  %t1710 = load i32, ptr %t30
  %t1711 = load i32, ptr %t35
  %t1712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1711, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1712, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb546
bb546:
  br label %L5961
L25950:
  %t1717 = load i32, ptr %t32
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t32
  br label %bb548
bb548:
  %t1719 = sext i32 2 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = getelementptr float, ptr %t7, i64 %t1722
  %t1724 = load float, ptr %t1723
  %t1725 = fptosi float %t1724 to i32
  store i32 %t1725, ptr %t36
  br label %bb549
bb549:
  %t1726 = sub i32 0, 32
  store i32 %t1726, ptr %t37
  br label %bb550
bb550:
  %t1727 = load i32, ptr %t30
  %t1728 = load i32, ptr %t35
  %t1729 = load i32, ptr %t36
  %t1730 = load i32, ptr %t37
  %t1731 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1732 = alloca i32
  store i32 %t1728, ptr %t1732
  %t1733 = alloca i32
  store i32 %t1729, ptr %t1733
  %t1734 = alloca i32
  store i32 %t1730, ptr %t1734
  %t1735 = alloca ptr, i32 3
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1735, i32 1
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1735, i32 2
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1727, ptr %t1731, ptr %t1735, ptr %t1739, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb552
bb552:
  store i32 596, ptr %t35
  br label %bb553
bb553:
  %t1740 = load i32, ptr %t34
  %t1741 = icmp slt i32 %t1740, 0
  br i1 %t1741, label %L35960, label %arith_if_zero97
arith_if_zero97:
  %t1742 = icmp eq i32 %t1740, 0
  br i1 %t1742, label %L5960, label %L35960
L5960:
  br label %bb555
bb555:
  br label %L45960
L35960:
  %t1743 = load i32, ptr %t33
  %t1744 = add i32 %t1743, 1
  store i32 %t1744, ptr %t33
  br label %bb557
bb557:
  %t1745 = load i32, ptr %t30
  %t1746 = load i32, ptr %t35
  %t1747 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1748 = alloca i32
  store i32 %t1746, ptr %t1748
  %t1749 = alloca ptr, i32 1
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1745, ptr %t1747, ptr %t1749, ptr %t1751, i32 1, i32 0)
  br label %bb558
bb558:
  %t1752 = load i32, ptr %t34
  %t1753 = icmp slt i32 %t1752, 0
  br i1 %t1753, label %L45960, label %arith_if_zero98
arith_if_zero98:
  %t1754 = icmp eq i32 %t1752, 0
  br i1 %t1754, label %L5971, label %L45960
L45960:
  %t1755 = sext i32 4 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = getelementptr float, ptr %t7, i64 %t1758
  %t1760 = load float, ptr %t1759
  %t1761 = sitofp i32 587 to float
  %t1762 = fsub float %t1760, %t1761
  %t1763 = fcmp olt float %t1762, 0.0
  br i1 %t1763, label %L25960, label %arith_if_zero99
arith_if_zero99:
  %t1764 = fcmp oeq float %t1762, 0.0
  br i1 %t1764, label %L15960, label %L25960
L15960:
  %t1765 = load i32, ptr %t31
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t31
  br label %bb561
bb561:
  %t1767 = load i32, ptr %t30
  %t1768 = load i32, ptr %t35
  %t1769 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1770 = alloca i32
  store i32 %t1768, ptr %t1770
  %t1771 = alloca ptr, i32 1
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1770, ptr %t1772
  %t1773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1767, ptr %t1769, ptr %t1771, ptr %t1773, i32 1, i32 0)
  br label %bb562
bb562:
  br label %L5971
L25960:
  %t1774 = load i32, ptr %t32
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t32
  br label %bb564
bb564:
  %t1776 = sext i32 4 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr float, ptr %t7, i64 %t1779
  %t1781 = load float, ptr %t1780
  %t1782 = fptosi float %t1781 to i32
  store i32 %t1782, ptr %t36
  br label %bb565
bb565:
  store i32 587, ptr %t37
  br label %bb566
bb566:
  %t1783 = load i32, ptr %t30
  %t1784 = load i32, ptr %t35
  %t1785 = load i32, ptr %t36
  %t1786 = load i32, ptr %t37
  %t1787 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1788 = alloca i32
  store i32 %t1784, ptr %t1788
  %t1789 = alloca i32
  store i32 %t1785, ptr %t1789
  %t1790 = alloca i32
  store i32 %t1786, ptr %t1790
  %t1791 = alloca ptr, i32 3
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1788, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1783, ptr %t1787, ptr %t1791, ptr %t1795, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb568
bb568:
  store i32 597, ptr %t35
  br label %bb569
bb569:
  %t1796 = load i32, ptr %t34
  %t1797 = icmp slt i32 %t1796, 0
  br i1 %t1797, label %L35970, label %arith_if_zero100
arith_if_zero100:
  %t1798 = icmp eq i32 %t1796, 0
  br i1 %t1798, label %L5970, label %L35970
L5970:
  br label %bb571
bb571:
  store i32 1, ptr %t38
  br label %bb572
bb572:
  %t1799 = sext i32 2 to i64
  %t1800 = sub i64 %t1799, 1
  %t1801 = mul i64 %t1800, 1
  %t1802 = add i64 0, %t1801
  %t1803 = getelementptr i1, ptr %t3, i64 %t1802
  %t1804 = load i1, ptr %t1803
  br i1 %t1804, label %if_then101, label %bb573
if_then101:
  store i32 0, ptr %t38
  br label %bb573
bb573:
  br label %L45970
L35970:
  %t1805 = load i32, ptr %t33
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t33
  br label %bb575
bb575:
  %t1807 = load i32, ptr %t30
  %t1808 = load i32, ptr %t35
  %t1809 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1808, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1809, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb576
bb576:
  %t1814 = load i32, ptr %t34
  %t1815 = icmp slt i32 %t1814, 0
  br i1 %t1815, label %L45970, label %arith_if_zero102
arith_if_zero102:
  %t1816 = icmp eq i32 %t1814, 0
  br i1 %t1816, label %L5981, label %L45970
L45970:
  %t1817 = load i32, ptr %t38
  %t1818 = sub i32 %t1817, 1
  %t1819 = icmp slt i32 %t1818, 0
  br i1 %t1819, label %L25970, label %arith_if_zero103
arith_if_zero103:
  %t1820 = icmp eq i32 %t1818, 0
  br i1 %t1820, label %L15970, label %L25970
L15970:
  %t1821 = load i32, ptr %t31
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t31
  br label %bb579
bb579:
  %t1823 = load i32, ptr %t30
  %t1824 = load i32, ptr %t35
  %t1825 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1826 = alloca i32
  store i32 %t1824, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1823, ptr %t1825, ptr %t1827, ptr %t1829, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L5981
L25970:
  %t1830 = load i32, ptr %t32
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t32
  br label %bb582
bb582:
  %t1832 = load i32, ptr %t38
  store i32 %t1832, ptr %t36
  br label %bb583
bb583:
  store i32 1, ptr %t37
  br label %bb584
bb584:
  %t1833 = load i32, ptr %t30
  %t1834 = load i32, ptr %t35
  %t1835 = load i32, ptr %t36
  %t1836 = load i32, ptr %t37
  %t1837 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1838 = alloca i32
  store i32 %t1834, ptr %t1838
  %t1839 = alloca i32
  store i32 %t1835, ptr %t1839
  %t1840 = alloca i32
  store i32 %t1836, ptr %t1840
  %t1841 = alloca ptr, i32 3
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1837, ptr %t1841, ptr %t1845, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb586
bb586:
  store i32 598, ptr %t35
  br label %bb587
bb587:
  %t1846 = load i32, ptr %t34
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L35980, label %arith_if_zero104
arith_if_zero104:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L5980, label %L35980
L5980:
  br label %bb589
bb589:
  br label %L45980
L35980:
  %t1849 = load i32, ptr %t33
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t33
  br label %bb591
bb591:
  %t1851 = load i32, ptr %t30
  %t1852 = load i32, ptr %t35
  %t1853 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1854 = alloca i32
  store i32 %t1852, ptr %t1854
  %t1855 = alloca ptr, i32 1
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1854, ptr %t1856
  %t1857 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1851, ptr %t1853, ptr %t1855, ptr %t1857, i32 1, i32 0)
  br label %bb592
bb592:
  %t1858 = load i32, ptr %t34
  %t1859 = icmp slt i32 %t1858, 0
  br i1 %t1859, label %L45980, label %arith_if_zero105
arith_if_zero105:
  %t1860 = icmp eq i32 %t1858, 0
  br i1 %t1860, label %L5991, label %L45980
L45980:
  %t1861 = sext i32 2 to i64
  %t1862 = sub i64 %t1861, 1
  %t1863 = mul i64 %t1862, 1
  %t1864 = add i64 0, %t1863
  %t1865 = getelementptr float, ptr %t5, i64 %t1864
  %t1866 = load float, ptr %t1865
  %t1867 = fsub float %t1866, 3.2767e4
  %t1868 = fcmp olt float %t1867, 0.0
  br i1 %t1868, label %L25980, label %arith_if_zero106
arith_if_zero106:
  %t1869 = fcmp oeq float %t1867, 0.0
  br i1 %t1869, label %L15980, label %L25980
L15980:
  %t1870 = load i32, ptr %t31
  %t1871 = add i32 %t1870, 1
  store i32 %t1871, ptr %t31
  br label %bb595
bb595:
  %t1872 = load i32, ptr %t30
  %t1873 = load i32, ptr %t35
  %t1874 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1875 = alloca i32
  store i32 %t1873, ptr %t1875
  %t1876 = alloca ptr, i32 1
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1875, ptr %t1877
  %t1878 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1872, ptr %t1874, ptr %t1876, ptr %t1878, i32 1, i32 0)
  br label %bb596
bb596:
  br label %L5991
L25980:
  %t1879 = load i32, ptr %t32
  %t1880 = add i32 %t1879, 1
  store i32 %t1880, ptr %t32
  br label %bb598
bb598:
  %t1881 = sext i32 2 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = getelementptr float, ptr %t5, i64 %t1884
  %t1886 = load float, ptr %t1885
  %t1887 = fptosi float %t1886 to i32
  store i32 %t1887, ptr %t36
  br label %bb599
bb599:
  store i32 32767, ptr %t37
  br label %bb600
bb600:
  %t1888 = load i32, ptr %t30
  %t1889 = load i32, ptr %t35
  %t1890 = load i32, ptr %t36
  %t1891 = load i32, ptr %t37
  %t1892 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1893 = alloca i32
  store i32 %t1889, ptr %t1893
  %t1894 = alloca i32
  store i32 %t1890, ptr %t1894
  %t1895 = alloca i32
  store i32 %t1891, ptr %t1895
  %t1896 = alloca ptr, i32 3
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1893, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1896, i32 1
  store ptr %t1894, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1896, i32 2
  store ptr %t1895, ptr %t1899
  %t1900 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1888, ptr %t1892, ptr %t1896, ptr %t1900, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb602
bb602:
  store i32 599, ptr %t35
  br label %bb603
bb603:
  %t1901 = load i32, ptr %t34
  %t1902 = icmp slt i32 %t1901, 0
  br i1 %t1902, label %L35990, label %arith_if_zero107
arith_if_zero107:
  %t1903 = icmp eq i32 %t1901, 0
  br i1 %t1903, label %L5990, label %L35990
L5990:
  br label %bb605
bb605:
  br label %L45990
L35990:
  %t1904 = load i32, ptr %t33
  %t1905 = add i32 %t1904, 1
  store i32 %t1905, ptr %t33
  br label %bb607
bb607:
  %t1906 = load i32, ptr %t30
  %t1907 = load i32, ptr %t35
  %t1908 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1909 = alloca i32
  store i32 %t1907, ptr %t1909
  %t1910 = alloca ptr, i32 1
  %t1911 = getelementptr ptr, ptr %t1910, i32 0
  store ptr %t1909, ptr %t1911
  %t1912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1906, ptr %t1908, ptr %t1910, ptr %t1912, i32 1, i32 0)
  br label %bb608
bb608:
  %t1913 = load i32, ptr %t34
  %t1914 = icmp slt i32 %t1913, 0
  br i1 %t1914, label %L45990, label %arith_if_zero108
arith_if_zero108:
  %t1915 = icmp eq i32 %t1913, 0
  br i1 %t1915, label %L6001, label %L45990
L45990:
  %t1916 = sext i32 2 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = mul i64 %t1917, 1
  %t1919 = add i64 0, %t1918
  %t1920 = getelementptr i32, ptr %t0, i64 %t1919
  %t1921 = load i32, ptr %t1920
  %t1922 = add i32 %t1921, 32766
  %t1923 = icmp slt i32 %t1922, 0
  br i1 %t1923, label %L25990, label %arith_if_zero109
arith_if_zero109:
  %t1924 = icmp eq i32 %t1922, 0
  br i1 %t1924, label %L15990, label %L25990
L15990:
  %t1925 = load i32, ptr %t31
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t31
  br label %bb611
bb611:
  %t1927 = load i32, ptr %t30
  %t1928 = load i32, ptr %t35
  %t1929 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1930 = alloca i32
  store i32 %t1928, ptr %t1930
  %t1931 = alloca ptr, i32 1
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1927, ptr %t1929, ptr %t1931, ptr %t1933, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L6001
L25990:
  %t1934 = load i32, ptr %t32
  %t1935 = add i32 %t1934, 1
  store i32 %t1935, ptr %t32
  br label %bb614
bb614:
  %t1936 = sext i32 2 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = getelementptr i32, ptr %t0, i64 %t1939
  %t1941 = load i32, ptr %t1940
  store i32 %t1941, ptr %t36
  br label %bb615
bb615:
  %t1942 = sub i32 0, 32766
  store i32 %t1942, ptr %t37
  br label %bb616
bb616:
  %t1943 = load i32, ptr %t30
  %t1944 = load i32, ptr %t35
  %t1945 = load i32, ptr %t36
  %t1946 = load i32, ptr %t37
  %t1947 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1948 = alloca i32
  store i32 %t1944, ptr %t1948
  %t1949 = alloca i32
  store i32 %t1945, ptr %t1949
  %t1950 = alloca i32
  store i32 %t1946, ptr %t1950
  %t1951 = alloca ptr, i32 3
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1948, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1951, i32 1
  store ptr %t1949, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1951, i32 2
  store ptr %t1950, ptr %t1954
  %t1955 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1943, ptr %t1947, ptr %t1951, ptr %t1955, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb618
bb618:
  store i32 600, ptr %t35
  br label %bb619
bb619:
  %t1956 = load i32, ptr %t34
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L36000, label %arith_if_zero110
arith_if_zero110:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L6000, label %L36000
L6000:
  br label %bb621
bb621:
  br label %L46000
L36000:
  %t1959 = load i32, ptr %t33
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t33
  br label %bb623
bb623:
  %t1961 = load i32, ptr %t30
  %t1962 = load i32, ptr %t35
  %t1963 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1964 = alloca i32
  store i32 %t1962, ptr %t1964
  %t1965 = alloca ptr, i32 1
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1964, ptr %t1966
  %t1967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1961, ptr %t1963, ptr %t1965, ptr %t1967, i32 1, i32 0)
  br label %bb624
bb624:
  %t1968 = load i32, ptr %t34
  %t1969 = icmp slt i32 %t1968, 0
  br i1 %t1969, label %L46000, label %arith_if_zero111
arith_if_zero111:
  %t1970 = icmp eq i32 %t1968, 0
  br i1 %t1970, label %L6011, label %L46000
L46000:
  %t1971 = sext i32 1 to i64
  %t1972 = sub i64 %t1971, 1
  %t1973 = mul i64 %t1972, 1
  %t1974 = add i64 0, %t1973
  %t1975 = getelementptr float, ptr %t8, i64 %t1974
  %t1976 = load float, ptr %t1975
  %t1977 = fsub float %t1976, 3.2767e4
  %t1978 = fcmp olt float %t1977, 0.0
  br i1 %t1978, label %L26000, label %arith_if_zero112
arith_if_zero112:
  %t1979 = fcmp oeq float %t1977, 0.0
  br i1 %t1979, label %L16000, label %L26000
L16000:
  %t1980 = load i32, ptr %t31
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t31
  br label %bb627
bb627:
  %t1982 = load i32, ptr %t30
  %t1983 = load i32, ptr %t35
  %t1984 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1985 = alloca i32
  store i32 %t1983, ptr %t1985
  %t1986 = alloca ptr, i32 1
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1985, ptr %t1987
  %t1988 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1982, ptr %t1984, ptr %t1986, ptr %t1988, i32 1, i32 0)
  br label %bb628
bb628:
  br label %L6011
L26000:
  %t1989 = load i32, ptr %t32
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t32
  br label %bb630
bb630:
  %t1991 = sext i32 1 to i64
  %t1992 = sub i64 %t1991, 1
  %t1993 = mul i64 %t1992, 1
  %t1994 = add i64 0, %t1993
  %t1995 = getelementptr float, ptr %t8, i64 %t1994
  %t1996 = load float, ptr %t1995
  %t1997 = fptosi float %t1996 to i32
  store i32 %t1997, ptr %t36
  br label %bb631
bb631:
  store i32 32767, ptr %t37
  br label %bb632
bb632:
  %t1998 = load i32, ptr %t30
  %t1999 = load i32, ptr %t35
  %t2000 = load i32, ptr %t36
  %t2001 = load i32, ptr %t37
  %t2002 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2003 = alloca i32
  store i32 %t1999, ptr %t2003
  %t2004 = alloca i32
  store i32 %t2000, ptr %t2004
  %t2005 = alloca i32
  store i32 %t2001, ptr %t2005
  %t2006 = alloca ptr, i32 3
  %t2007 = getelementptr ptr, ptr %t2006, i32 0
  store ptr %t2003, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2006, i32 1
  store ptr %t2004, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2006, i32 2
  store ptr %t2005, ptr %t2009
  %t2010 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1998, ptr %t2002, ptr %t2006, ptr %t2010, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb634
bb634:
  store i32 601, ptr %t35
  br label %bb635
bb635:
  %t2011 = load i32, ptr %t34
  %t2012 = icmp slt i32 %t2011, 0
  br i1 %t2012, label %L36010, label %arith_if_zero113
arith_if_zero113:
  %t2013 = icmp eq i32 %t2011, 0
  br i1 %t2013, label %L6010, label %L36010
L6010:
  br label %bb637
bb637:
  br label %L46010
L36010:
  %t2014 = load i32, ptr %t33
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t33
  br label %bb639
bb639:
  %t2016 = load i32, ptr %t30
  %t2017 = load i32, ptr %t35
  %t2018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2019 = alloca i32
  store i32 %t2017, ptr %t2019
  %t2020 = alloca ptr, i32 1
  %t2021 = getelementptr ptr, ptr %t2020, i32 0
  store ptr %t2019, ptr %t2021
  %t2022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2016, ptr %t2018, ptr %t2020, ptr %t2022, i32 1, i32 0)
  br label %bb640
bb640:
  %t2023 = load i32, ptr %t34
  %t2024 = icmp slt i32 %t2023, 0
  br i1 %t2024, label %L46010, label %arith_if_zero114
arith_if_zero114:
  %t2025 = icmp eq i32 %t2023, 0
  br i1 %t2025, label %L6021, label %L46010
L46010:
  %t2026 = sext i32 2 to i64
  %t2027 = sub i64 %t2026, 1
  %t2028 = mul i64 %t2027, 1
  %t2029 = add i64 0, %t2028
  %t2030 = getelementptr float, ptr %t8, i64 %t2029
  %t2031 = load float, ptr %t2030
  %t2032 = fadd float %t2031, 3.276599943637848e-1
  %t2033 = fcmp olt float %t2032, 0.0
  br i1 %t2033, label %L26010, label %arith_if_zero115
arith_if_zero115:
  %t2034 = fcmp oeq float %t2032, 0.0
  br i1 %t2034, label %L16010, label %L26010
L16010:
  %t2035 = load i32, ptr %t31
  %t2036 = add i32 %t2035, 1
  store i32 %t2036, ptr %t31
  br label %bb643
bb643:
  %t2037 = load i32, ptr %t30
  %t2038 = load i32, ptr %t35
  %t2039 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2040 = alloca i32
  store i32 %t2038, ptr %t2040
  %t2041 = alloca ptr, i32 1
  %t2042 = getelementptr ptr, ptr %t2041, i32 0
  store ptr %t2040, ptr %t2042
  %t2043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2037, ptr %t2039, ptr %t2041, ptr %t2043, i32 1, i32 0)
  br label %bb644
bb644:
  br label %L6021
L26010:
  %t2044 = load i32, ptr %t32
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t32
  br label %bb646
bb646:
  %t2046 = sext i32 2 to i64
  %t2047 = sub i64 %t2046, 1
  %t2048 = mul i64 %t2047, 1
  %t2049 = add i64 0, %t2048
  %t2050 = getelementptr float, ptr %t8, i64 %t2049
  %t2051 = load float, ptr %t2050
  %t2052 = fptosi float %t2051 to i32
  store i32 %t2052, ptr %t36
  br label %bb647
bb647:
  store i32 0, ptr %t37
  br label %bb648
bb648:
  %t2053 = load i32, ptr %t30
  %t2054 = load i32, ptr %t35
  %t2055 = load i32, ptr %t36
  %t2056 = load i32, ptr %t37
  %t2057 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2058 = alloca i32
  store i32 %t2054, ptr %t2058
  %t2059 = alloca i32
  store i32 %t2055, ptr %t2059
  %t2060 = alloca i32
  store i32 %t2056, ptr %t2060
  %t2061 = alloca ptr, i32 3
  %t2062 = getelementptr ptr, ptr %t2061, i32 0
  store ptr %t2058, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2061, i32 1
  store ptr %t2059, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2061, i32 2
  store ptr %t2060, ptr %t2064
  %t2065 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2053, ptr %t2057, ptr %t2061, ptr %t2065, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb650
bb650:
  store i32 602, ptr %t35
  br label %bb651
bb651:
  %t2066 = load i32, ptr %t34
  %t2067 = icmp slt i32 %t2066, 0
  br i1 %t2067, label %L36020, label %arith_if_zero116
arith_if_zero116:
  %t2068 = icmp eq i32 %t2066, 0
  br i1 %t2068, label %L6020, label %L36020
L6020:
  br label %bb653
bb653:
  br label %L46020
L36020:
  %t2069 = load i32, ptr %t33
  %t2070 = add i32 %t2069, 1
  store i32 %t2070, ptr %t33
  br label %bb655
bb655:
  %t2071 = load i32, ptr %t30
  %t2072 = load i32, ptr %t35
  %t2073 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2074 = alloca i32
  store i32 %t2072, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2071, ptr %t2073, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb656
bb656:
  %t2078 = load i32, ptr %t34
  %t2079 = icmp slt i32 %t2078, 0
  br i1 %t2079, label %L46020, label %arith_if_zero117
arith_if_zero117:
  %t2080 = icmp eq i32 %t2078, 0
  br i1 %t2080, label %L6031, label %L46020
L46020:
  %t2081 = sext i32 3 to i64
  %t2082 = sub i64 %t2081, 1
  %t2083 = mul i64 %t2082, 1
  %t2084 = add i64 0, %t2083
  %t2085 = getelementptr float, ptr %t8, i64 %t2084
  %t2086 = load float, ptr %t2085
  %t2087 = sitofp i32 587 to float
  %t2088 = fsub float %t2086, %t2087
  %t2089 = fcmp olt float %t2088, 0.0
  br i1 %t2089, label %L26020, label %arith_if_zero118
arith_if_zero118:
  %t2090 = fcmp oeq float %t2088, 0.0
  br i1 %t2090, label %L16020, label %L26020
L16020:
  %t2091 = load i32, ptr %t31
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t31
  br label %bb659
bb659:
  %t2093 = load i32, ptr %t30
  %t2094 = load i32, ptr %t35
  %t2095 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2096 = alloca i32
  store i32 %t2094, ptr %t2096
  %t2097 = alloca ptr, i32 1
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2096, ptr %t2098
  %t2099 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2093, ptr %t2095, ptr %t2097, ptr %t2099, i32 1, i32 0)
  br label %bb660
bb660:
  br label %L6031
L26020:
  %t2100 = load i32, ptr %t32
  %t2101 = add i32 %t2100, 1
  store i32 %t2101, ptr %t32
  br label %bb662
bb662:
  %t2102 = sext i32 3 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = getelementptr float, ptr %t8, i64 %t2105
  %t2107 = load float, ptr %t2106
  %t2108 = fptosi float %t2107 to i32
  store i32 %t2108, ptr %t36
  br label %bb663
bb663:
  store i32 587, ptr %t37
  br label %bb664
bb664:
  %t2109 = load i32, ptr %t30
  %t2110 = load i32, ptr %t35
  %t2111 = load i32, ptr %t36
  %t2112 = load i32, ptr %t37
  %t2113 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2114 = alloca i32
  store i32 %t2110, ptr %t2114
  %t2115 = alloca i32
  store i32 %t2111, ptr %t2115
  %t2116 = alloca i32
  store i32 %t2112, ptr %t2116
  %t2117 = alloca ptr, i32 3
  %t2118 = getelementptr ptr, ptr %t2117, i32 0
  store ptr %t2114, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2117, i32 1
  store ptr %t2115, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2117, i32 2
  store ptr %t2116, ptr %t2120
  %t2121 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2109, ptr %t2113, ptr %t2117, ptr %t2121, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb666
bb666:
  store i32 603, ptr %t35
  br label %bb667
bb667:
  %t2122 = load i32, ptr %t34
  %t2123 = icmp slt i32 %t2122, 0
  br i1 %t2123, label %L36030, label %arith_if_zero119
arith_if_zero119:
  %t2124 = icmp eq i32 %t2122, 0
  br i1 %t2124, label %L6030, label %L36030
L6030:
  br label %bb669
bb669:
  br label %L46030
L36030:
  %t2125 = load i32, ptr %t33
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t33
  br label %bb671
bb671:
  %t2127 = load i32, ptr %t30
  %t2128 = load i32, ptr %t35
  %t2129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2130 = alloca i32
  store i32 %t2128, ptr %t2130
  %t2131 = alloca ptr, i32 1
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2130, ptr %t2132
  %t2133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2127, ptr %t2129, ptr %t2131, ptr %t2133, i32 1, i32 0)
  br label %bb672
bb672:
  %t2134 = load i32, ptr %t34
  %t2135 = icmp slt i32 %t2134, 0
  br i1 %t2135, label %L46030, label %arith_if_zero120
arith_if_zero120:
  %t2136 = icmp eq i32 %t2134, 0
  br i1 %t2136, label %L6041, label %L46030
L46030:
  %t2137 = sext i32 4 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = getelementptr float, ptr %t8, i64 %t2140
  %t2142 = load float, ptr %t2141
  %t2143 = fsub float %t2142, 9.0e1
  %t2144 = fcmp olt float %t2143, 0.0
  br i1 %t2144, label %L26030, label %arith_if_zero121
arith_if_zero121:
  %t2145 = fcmp oeq float %t2143, 0.0
  br i1 %t2145, label %L16030, label %L26030
L16030:
  %t2146 = load i32, ptr %t31
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t31
  br label %bb675
bb675:
  %t2148 = load i32, ptr %t30
  %t2149 = load i32, ptr %t35
  %t2150 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2151 = alloca i32
  store i32 %t2149, ptr %t2151
  %t2152 = alloca ptr, i32 1
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2151, ptr %t2153
  %t2154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2148, ptr %t2150, ptr %t2152, ptr %t2154, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L6041
L26030:
  %t2155 = load i32, ptr %t32
  %t2156 = add i32 %t2155, 1
  store i32 %t2156, ptr %t32
  br label %bb678
bb678:
  %t2157 = sext i32 4 to i64
  %t2158 = sub i64 %t2157, 1
  %t2159 = mul i64 %t2158, 1
  %t2160 = add i64 0, %t2159
  %t2161 = getelementptr float, ptr %t8, i64 %t2160
  %t2162 = load float, ptr %t2161
  %t2163 = fptosi float %t2162 to i32
  store i32 %t2163, ptr %t36
  br label %bb679
bb679:
  store i32 90, ptr %t37
  br label %bb680
bb680:
  %t2164 = load i32, ptr %t30
  %t2165 = load i32, ptr %t35
  %t2166 = load i32, ptr %t36
  %t2167 = load i32, ptr %t37
  %t2168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2169 = alloca i32
  store i32 %t2165, ptr %t2169
  %t2170 = alloca i32
  store i32 %t2166, ptr %t2170
  %t2171 = alloca i32
  store i32 %t2167, ptr %t2171
  %t2172 = alloca ptr, i32 3
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t2169, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2172, i32 1
  store ptr %t2170, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2172, i32 2
  store ptr %t2171, ptr %t2175
  %t2176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2164, ptr %t2168, ptr %t2172, ptr %t2176, i32 3, i32 0)
  br label %L6041
L6041:
  br label %L99999
L99999:
  br label %bb683
bb683:
  %t2177 = load i32, ptr %t30
  %t2178 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2177, ptr %t2178, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2179 = load i32, ptr %t30
  %t2180 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2179, ptr %t2180, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t2181 = load i32, ptr %t30
  %t2182 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2181, ptr %t2182, ptr null, ptr null, i32 0, i32 0)
  br label %bb686
bb686:
  %t2183 = load i32, ptr %t30
  %t2184 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2183, ptr %t2184, ptr null, ptr null, i32 0, i32 0)
  br label %bb687
bb687:
  %t2185 = load i32, ptr %t30
  %t2186 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2185, ptr %t2186, ptr null, ptr null, i32 0, i32 0)
  br label %bb688
bb688:
  %t2187 = load i32, ptr %t30
  %t2188 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2187, ptr %t2188, ptr null, ptr null, i32 0, i32 0)
  br label %bb689
bb689:
  %t2189 = load i32, ptr %t30
  %t2190 = load i32, ptr %t32
  %t2191 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t2192 = alloca i32
  store i32 %t2190, ptr %t2192
  %t2193 = alloca ptr, i32 1
  %t2194 = getelementptr ptr, ptr %t2193, i32 0
  store ptr %t2192, ptr %t2194
  %t2195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2189, ptr %t2191, ptr %t2193, ptr %t2195, i32 1, i32 0)
  br label %bb690
bb690:
  %t2196 = load i32, ptr %t30
  %t2197 = load i32, ptr %t31
  %t2198 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t2199 = alloca i32
  store i32 %t2197, ptr %t2199
  %t2200 = alloca ptr, i32 1
  %t2201 = getelementptr ptr, ptr %t2200, i32 0
  store ptr %t2199, ptr %t2201
  %t2202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2196, ptr %t2198, ptr %t2200, ptr %t2202, i32 1, i32 0)
  br label %bb691
bb691:
  %t2203 = load i32, ptr %t30
  %t2204 = load i32, ptr %t33
  %t2205 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t2206 = alloca i32
  store i32 %t2204, ptr %t2206
  %t2207 = alloca ptr, i32 1
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t2206, ptr %t2208
  %t2209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2203, ptr %t2205, ptr %t2207, ptr %t2209, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
