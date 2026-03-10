; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM023.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [40 x i8] zeroinitializer, align 4
@fmt_fm023_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm023_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm023_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm023_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm023_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm023_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm023_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm023_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm023_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm023_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm023_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm023_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm023_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm023_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm023_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm023_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm023_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM023\0A\00", align 1
define void @fm023_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca float, i32 4
  %t2 = alloca i32, i32 4
  %t3 = alloca i32, i32 4
  %t4 = alloca float, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca i32, i32 2
  %t12 = alloca i32, i32 4
  %t13 = alloca i1, i32 4
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
  %t24 = getelementptr i8, ptr @common_blank_, i32 0
  %t25 = getelementptr i8, ptr @common_blank_, i32 16
  %t26 = getelementptr i8, ptr @common_blank_, i32 32
  %t27 = getelementptr i8, ptr @common_blank_, i32 36
  br label %bb0
bb0:
  %t28 = sext i32 2 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = sext i32 2 to i64
  %t33 = sub i64 %t32, 1
  %t34 = sext i32 2 to i64
  %t35 = mul i64 1, %t34
  %t36 = mul i64 %t33, %t35
  %t37 = add i64 %t31, %t36
  %t38 = getelementptr float, ptr %t1, i64 %t37
  %t39 = fsub float 0.0, 5.12e2
  store float %t39, ptr %t38
  %t40 = sext i32 1 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = sext i32 1 to i64
  %t45 = sub i64 %t44, 1
  %t46 = sext i32 2 to i64
  %t47 = mul i64 1, %t46
  %t48 = mul i64 %t45, %t47
  %t49 = add i64 %t43, %t48
  %t50 = getelementptr i1, ptr %t13, i64 %t49
  store i1 1, ptr %t50
  %t51 = sext i32 2 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = sext i32 1 to i64
  %t56 = sub i64 %t55, 1
  %t57 = sext i32 2 to i64
  %t58 = mul i64 1, %t57
  %t59 = mul i64 %t56, %t58
  %t60 = add i64 %t54, %t59
  %t61 = getelementptr i1, ptr %t13, i64 %t60
  store i1 1, ptr %t61
  %t62 = sext i32 1 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = sext i32 2 to i64
  %t67 = sub i64 %t66, 1
  %t68 = sext i32 2 to i64
  %t69 = mul i64 1, %t68
  %t70 = mul i64 %t67, %t69
  %t71 = add i64 %t65, %t70
  %t72 = getelementptr i1, ptr %t13, i64 %t71
  store i1 1, ptr %t72
  %t73 = sext i32 2 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = sext i32 2 to i64
  %t78 = sub i64 %t77, 1
  %t79 = sext i32 2 to i64
  %t80 = mul i64 1, %t79
  %t81 = mul i64 %t78, %t80
  %t82 = add i64 %t76, %t81
  %t83 = getelementptr i1, ptr %t13, i64 %t82
  store i1 1, ptr %t83
  store i32 5, ptr %t14
  store i32 6, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  %t84 = load i32, ptr %t15
  %t85 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t86 = load i32, ptr %t15
  %t87 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t87, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t88 = load i32, ptr %t15
  %t89 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t90 = load i32, ptr %t15
  %t91 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t92 = load i32, ptr %t15
  %t93 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t93, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t94 = load i32, ptr %t15
  %t95 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t95, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t96 = load i32, ptr %t15
  %t97 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t97, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t98 = load i32, ptr %t15
  %t99 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t98, ptr %t99, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t100 = load i32, ptr %t15
  %t101 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t101, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t102 = load i32, ptr %t15
  %t103 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t103, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t104 = load i32, ptr %t15
  %t105 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t106 = load i32, ptr %t15
  %t107 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t107, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t108 = load i32, ptr %t15
  %t109 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t110 = load i32, ptr %t15
  %t111 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t111, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  store i32 632, ptr %t20
  %t112 = load i32, ptr %t19
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L36320, label %arith_if_zero0
arith_if_zero0:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L6320, label %L36320
L6320:
  br label %bb25
bb25:
  %t115 = sext i32 1 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = sext i32 1 to i64
  %t120 = sub i64 %t119, 1
  %t121 = sext i32 2 to i64
  %t122 = mul i64 1, %t121
  %t123 = mul i64 %t120, %t122
  %t124 = add i64 %t118, %t123
  %t125 = getelementptr i32, ptr %t0, i64 %t124
  store i32 9999, ptr %t125
  %t126 = sext i32 1 to i64
  %t127 = sub i64 %t126, 1
  %t128 = mul i64 %t127, 1
  %t129 = add i64 0, %t128
  %t130 = sext i32 1 to i64
  %t131 = sub i64 %t130, 1
  %t132 = sext i32 2 to i64
  %t133 = mul i64 1, %t132
  %t134 = mul i64 %t131, %t133
  %t135 = add i64 %t129, %t134
  %t136 = getelementptr i32, ptr %t0, i64 %t135
  %t137 = load i32, ptr %t136
  store i32 %t137, ptr %t21
  br label %L46320
L36320:
  %t138 = load i32, ptr %t18
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t18
  br label %bb29
bb29:
  %t140 = load i32, ptr %t15
  %t141 = load i32, ptr %t20
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = alloca i32, i32 1
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
  br label %bb30
bb30:
  %t148 = load i32, ptr %t19
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L46320, label %arith_if_zero1
arith_if_zero1:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L6331, label %L46320
L46320:
  %t151 = load i32, ptr %t21
  %t152 = sub i32 %t151, 9999
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L26320, label %arith_if_zero2
arith_if_zero2:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L16320, label %L26320
L16320:
  %t155 = load i32, ptr %t16
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t16
  br label %bb33
bb33:
  %t157 = load i32, ptr %t15
  %t158 = load i32, ptr %t20
  %t159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t160 = alloca i32, i32 1
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6331
L26320:
  %t165 = load i32, ptr %t17
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t17
  br label %bb36
bb36:
  store i32 9999, ptr %t22
  %t167 = load i32, ptr %t15
  %t168 = load i32, ptr %t20
  %t169 = load i32, ptr %t21
  %t170 = load i32, ptr %t22
  %t171 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t172 = alloca i32, i32 3
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t168, ptr %t173
  %t174 = getelementptr i32, ptr %t172, i32 1
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t172, i32 2
  store i32 %t170, ptr %t175
  %t176 = alloca ptr, i32 3
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t176, i32 1
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t176, i32 2
  store ptr %t175, ptr %t179
  %t180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t171, ptr %t176, ptr %t180, i32 3, i32 0)
  br label %L6331
L6331:
  br label %bb39
bb39:
  store i32 633, ptr %t20
  %t181 = load i32, ptr %t19
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L36330, label %arith_if_zero3
arith_if_zero3:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L6330, label %L36330
L6330:
  br label %bb42
bb42:
  %t184 = sext i32 1 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, 1
  %t187 = add i64 0, %t186
  %t188 = sext i32 2 to i64
  %t189 = sub i64 %t188, 1
  %t190 = sext i32 2 to i64
  %t191 = mul i64 1, %t190
  %t192 = mul i64 %t189, %t191
  %t193 = add i64 %t187, %t192
  %t194 = getelementptr float, ptr %t1, i64 %t193
  %t195 = fsub float 0.0, 3.2766e4
  store float %t195, ptr %t194
  %t196 = sext i32 1 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = sext i32 2 to i64
  %t201 = sub i64 %t200, 1
  %t202 = sext i32 2 to i64
  %t203 = mul i64 1, %t202
  %t204 = mul i64 %t201, %t203
  %t205 = add i64 %t199, %t204
  %t206 = getelementptr float, ptr %t1, i64 %t205
  %t207 = load float, ptr %t206
  %t208 = fptosi float %t207 to i32
  store i32 %t208, ptr %t21
  br label %L46330
L36330:
  %t209 = load i32, ptr %t18
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t18
  br label %bb46
bb46:
  %t211 = load i32, ptr %t15
  %t212 = load i32, ptr %t20
  %t213 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t214 = alloca i32, i32 1
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 %t212, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t216, ptr %t218, i32 1, i32 0)
  br label %bb47
bb47:
  %t219 = load i32, ptr %t19
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L46330, label %arith_if_zero4
arith_if_zero4:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L6341, label %L46330
L46330:
  %t222 = load i32, ptr %t21
  %t223 = add i32 %t222, 32766
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L26330, label %arith_if_zero5
arith_if_zero5:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L16330, label %L26330
L16330:
  %t226 = load i32, ptr %t16
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t16
  br label %bb50
bb50:
  %t228 = load i32, ptr %t15
  %t229 = load i32, ptr %t20
  %t230 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t231 = alloca i32, i32 1
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 %t229, ptr %t232
  %t233 = alloca ptr, i32 1
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t230, ptr %t233, ptr %t235, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L6341
L26330:
  %t236 = load i32, ptr %t17
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t17
  br label %bb53
bb53:
  %t238 = sub i32 0, 32766
  store i32 %t238, ptr %t22
  %t239 = load i32, ptr %t15
  %t240 = load i32, ptr %t20
  %t241 = load i32, ptr %t21
  %t242 = load i32, ptr %t22
  %t243 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t244 = alloca i32, i32 3
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 %t242, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t243, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L6341
L6341:
  br label %bb56
bb56:
  store i32 634, ptr %t20
  %t253 = load i32, ptr %t19
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L36340, label %arith_if_zero6
arith_if_zero6:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L6340, label %L36340
L6340:
  br label %bb59
bb59:
  %t256 = sext i32 2 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = sext i32 2 to i64
  %t261 = sub i64 %t260, 1
  %t262 = sext i32 2 to i64
  %t263 = mul i64 1, %t262
  %t264 = mul i64 %t261, %t263
  %t265 = add i64 %t259, %t264
  %t266 = getelementptr i32, ptr %t0, i64 %t265
  %t267 = sext i32 2 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = sext i32 2 to i64
  %t272 = sub i64 %t271, 1
  %t273 = sext i32 2 to i64
  %t274 = mul i64 1, %t273
  %t275 = mul i64 %t272, %t274
  %t276 = add i64 %t270, %t275
  %t277 = getelementptr float, ptr %t1, i64 %t276
  %t278 = load float, ptr %t277
  %t279 = fptosi float %t278 to i32
  store i32 %t279, ptr %t266
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = sext i32 2 to i64
  %t285 = sub i64 %t284, 1
  %t286 = sext i32 2 to i64
  %t287 = mul i64 1, %t286
  %t288 = mul i64 %t285, %t287
  %t289 = add i64 %t283, %t288
  %t290 = getelementptr i32, ptr %t0, i64 %t289
  %t291 = load i32, ptr %t290
  store i32 %t291, ptr %t21
  br label %L46340
L36340:
  %t292 = load i32, ptr %t18
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t18
  br label %bb63
bb63:
  %t294 = load i32, ptr %t15
  %t295 = load i32, ptr %t20
  %t296 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb64
bb64:
  %t302 = load i32, ptr %t19
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L46340, label %arith_if_zero7
arith_if_zero7:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L6351, label %L46340
L46340:
  %t305 = load i32, ptr %t21
  %t306 = add i32 %t305, 512
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L26340, label %arith_if_zero8
arith_if_zero8:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L16340, label %L26340
L16340:
  %t309 = load i32, ptr %t16
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t16
  br label %bb67
bb67:
  %t311 = load i32, ptr %t15
  %t312 = load i32, ptr %t20
  %t313 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L6351
L26340:
  %t319 = load i32, ptr %t17
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t17
  br label %bb70
bb70:
  %t321 = sub i32 0, 512
  store i32 %t321, ptr %t22
  %t322 = load i32, ptr %t15
  %t323 = load i32, ptr %t20
  %t324 = load i32, ptr %t21
  %t325 = load i32, ptr %t22
  %t326 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t327 = alloca i32, i32 3
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t323, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 %t325, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t330, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t326, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L6351
L6351:
  br label %bb73
bb73:
  store i32 635, ptr %t20
  %t336 = load i32, ptr %t19
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L36350, label %arith_if_zero9
arith_if_zero9:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L6350, label %L36350
L6350:
  br label %bb76
bb76:
  %t339 = sext i32 1 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = getelementptr i32, ptr %t11, i64 %t342
  store i32 3, ptr %t343
  %t344 = sext i32 2 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = sext i32 2 to i64
  %t349 = sub i64 %t348, 1
  %t350 = sext i32 2 to i64
  %t351 = mul i64 1, %t350
  %t352 = mul i64 %t349, %t351
  %t353 = add i64 %t347, %t352
  %t354 = getelementptr i32, ptr %t12, i64 %t353
  %t355 = sext i32 1 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr i32, ptr %t11, i64 %t358
  %t360 = load i32, ptr %t359
  %t361 = sub i32 0, %t360
  store i32 %t361, ptr %t354
  %t362 = sext i32 2 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = sext i32 2 to i64
  %t367 = sub i64 %t366, 1
  %t368 = sext i32 2 to i64
  %t369 = mul i64 1, %t368
  %t370 = mul i64 %t367, %t369
  %t371 = add i64 %t365, %t370
  %t372 = getelementptr i32, ptr %t12, i64 %t371
  %t373 = load i32, ptr %t372
  store i32 %t373, ptr %t21
  br label %L46350
L36350:
  %t374 = load i32, ptr %t18
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t18
  br label %bb81
bb81:
  %t376 = load i32, ptr %t15
  %t377 = load i32, ptr %t20
  %t378 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb82
bb82:
  %t384 = load i32, ptr %t19
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L46350, label %arith_if_zero10
arith_if_zero10:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L6361, label %L46350
L46350:
  %t387 = load i32, ptr %t21
  %t388 = add i32 %t387, 3
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L26350, label %arith_if_zero11
arith_if_zero11:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L16350, label %L26350
L16350:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb85
bb85:
  %t393 = load i32, ptr %t15
  %t394 = load i32, ptr %t20
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6361
L26350:
  %t401 = load i32, ptr %t17
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t17
  br label %bb88
bb88:
  %t403 = sub i32 0, 3
  store i32 %t403, ptr %t22
  %t404 = load i32, ptr %t15
  %t405 = load i32, ptr %t20
  %t406 = load i32, ptr %t21
  %t407 = load i32, ptr %t22
  %t408 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t409 = alloca i32, i32 3
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t405, ptr %t410
  %t411 = getelementptr i32, ptr %t409, i32 1
  store i32 %t406, ptr %t411
  %t412 = getelementptr i32, ptr %t409, i32 2
  store i32 %t407, ptr %t412
  %t413 = alloca ptr, i32 3
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t410, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t411, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t412, ptr %t416
  %t417 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t408, ptr %t413, ptr %t417, i32 3, i32 0)
  br label %L6361
L6361:
  br label %bb91
bb91:
  store i32 636, ptr %t20
  %t418 = load i32, ptr %t19
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L36360, label %arith_if_zero12
arith_if_zero12:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L6360, label %L36360
L6360:
  br label %bb94
bb94:
  store i32 0, ptr %t23
  %t421 = sext i32 2 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = sext i32 1 to i64
  %t426 = sub i64 %t425, 1
  %t427 = sext i32 2 to i64
  %t428 = mul i64 1, %t427
  %t429 = mul i64 %t426, %t428
  %t430 = add i64 %t424, %t429
  %t431 = getelementptr i1, ptr %t13, i64 %t430
  %t432 = load i1, ptr %t431
  br i1 %t432, label %if_then13, label %bb96
if_then13:
  store i32 1, ptr %t23
  br label %bb96
bb96:
  br label %L46360
L36360:
  %t433 = load i32, ptr %t18
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t18
  br label %bb98
bb98:
  %t435 = load i32, ptr %t15
  %t436 = load i32, ptr %t20
  %t437 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t438 = alloca i32, i32 1
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb99
bb99:
  %t443 = load i32, ptr %t19
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L46360, label %arith_if_zero14
arith_if_zero14:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L6371, label %L46360
L46360:
  %t446 = load i32, ptr %t23
  %t447 = sub i32 %t446, 1
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L26360, label %arith_if_zero15
arith_if_zero15:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L16360, label %L26360
L16360:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb102
bb102:
  %t452 = load i32, ptr %t15
  %t453 = load i32, ptr %t20
  %t454 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L6371
L26360:
  %t460 = load i32, ptr %t17
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t17
  br label %bb105
bb105:
  %t462 = load i32, ptr %t23
  store i32 %t462, ptr %t21
  store i32 1, ptr %t22
  %t463 = load i32, ptr %t15
  %t464 = load i32, ptr %t20
  %t465 = load i32, ptr %t21
  %t466 = load i32, ptr %t22
  %t467 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t468 = alloca i32, i32 3
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t468, i32 1
  store i32 %t465, ptr %t470
  %t471 = getelementptr i32, ptr %t468, i32 2
  store i32 %t466, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t471, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t467, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L6371
L6371:
  br label %bb109
bb109:
  store i32 637, ptr %t20
  %t477 = load i32, ptr %t19
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L36370, label %arith_if_zero16
arith_if_zero16:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L6370, label %L36370
L6370:
  br label %bb112
bb112:
  %t480 = sext i32 1 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = sext i32 2 to i64
  %t485 = sub i64 %t484, 1
  %t486 = sext i32 2 to i64
  %t487 = mul i64 1, %t486
  %t488 = mul i64 %t485, %t487
  %t489 = add i64 %t483, %t488
  %t490 = getelementptr float, ptr %t1, i64 %t489
  store float 5.0e-1, ptr %t490
  %t491 = sext i32 2 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = sext i32 1 to i64
  %t496 = sub i64 %t495, 1
  %t497 = sext i32 2 to i64
  %t498 = mul i64 1, %t497
  %t499 = mul i64 %t496, %t498
  %t500 = add i64 %t494, %t499
  %t501 = getelementptr float, ptr %t1, i64 %t500
  store float 5.0e-1, ptr %t501
  %t502 = sext i32 2 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = sext i32 1 to i64
  %t507 = sub i64 %t506, 1
  %t508 = sext i32 2 to i64
  %t509 = mul i64 1, %t508
  %t510 = mul i64 %t507, %t509
  %t511 = add i64 %t505, %t510
  %t512 = getelementptr i32, ptr %t0, i64 %t511
  %t513 = sext i32 1 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = sext i32 2 to i64
  %t518 = sub i64 %t517, 1
  %t519 = sext i32 2 to i64
  %t520 = mul i64 1, %t519
  %t521 = mul i64 %t518, %t520
  %t522 = add i64 %t516, %t521
  %t523 = getelementptr float, ptr %t1, i64 %t522
  %t524 = load float, ptr %t523
  %t525 = sext i32 2 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = sext i32 1 to i64
  %t530 = sub i64 %t529, 1
  %t531 = sext i32 2 to i64
  %t532 = mul i64 1, %t531
  %t533 = mul i64 %t530, %t532
  %t534 = add i64 %t528, %t533
  %t535 = getelementptr float, ptr %t1, i64 %t534
  %t536 = load float, ptr %t535
  %t537 = fadd float %t524, %t536
  %t538 = fptosi float %t537 to i32
  store i32 %t538, ptr %t512
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = sext i32 1 to i64
  %t544 = sub i64 %t543, 1
  %t545 = sext i32 2 to i64
  %t546 = mul i64 1, %t545
  %t547 = mul i64 %t544, %t546
  %t548 = add i64 %t542, %t547
  %t549 = getelementptr i32, ptr %t0, i64 %t548
  %t550 = load i32, ptr %t549
  store i32 %t550, ptr %t21
  br label %L46370
L36370:
  %t551 = load i32, ptr %t18
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t18
  br label %bb118
bb118:
  %t553 = load i32, ptr %t15
  %t554 = load i32, ptr %t20
  %t555 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb119
bb119:
  %t561 = load i32, ptr %t19
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L46370, label %arith_if_zero17
arith_if_zero17:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L6381, label %L46370
L46370:
  %t564 = load i32, ptr %t21
  %t565 = sub i32 %t564, 1
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L26370, label %arith_if_zero18
arith_if_zero18:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L16370, label %L26370
L16370:
  %t568 = load i32, ptr %t16
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t16
  br label %bb122
bb122:
  %t570 = load i32, ptr %t15
  %t571 = load i32, ptr %t20
  %t572 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6381
L26370:
  %t578 = load i32, ptr %t17
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t17
  br label %bb125
bb125:
  store i32 1, ptr %t22
  %t580 = load i32, ptr %t15
  %t581 = load i32, ptr %t20
  %t582 = load i32, ptr %t21
  %t583 = load i32, ptr %t22
  %t584 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t585 = alloca i32, i32 3
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t585, i32 1
  store i32 %t582, ptr %t587
  %t588 = getelementptr i32, ptr %t585, i32 2
  store i32 %t583, ptr %t588
  %t589 = alloca ptr, i32 3
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t587, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t588, ptr %t592
  %t593 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t584, ptr %t589, ptr %t593, i32 3, i32 0)
  br label %L6381
L6381:
  br label %bb128
bb128:
  store i32 638, ptr %t20
  %t594 = load i32, ptr %t19
  %t595 = icmp slt i32 %t594, 0
  br i1 %t595, label %L36380, label %arith_if_zero19
arith_if_zero19:
  %t596 = icmp eq i32 %t594, 0
  br i1 %t596, label %L6380, label %L36380
L6380:
  br label %bb131
bb131:
  %t597 = sext i32 2 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = sext i32 1 to i64
  %t602 = sub i64 %t601, 1
  %t603 = sext i32 2 to i64
  %t604 = mul i64 1, %t603
  %t605 = mul i64 %t602, %t604
  %t606 = add i64 %t600, %t605
  %t607 = getelementptr i32, ptr %t24, i64 %t606
  %t608 = sub i32 0, 9999
  store i32 %t608, ptr %t607
  %t609 = sext i32 2 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = sext i32 1 to i64
  %t614 = sub i64 %t613, 1
  %t615 = sext i32 2 to i64
  %t616 = mul i64 1, %t615
  %t617 = mul i64 %t614, %t616
  %t618 = add i64 %t612, %t617
  %t619 = getelementptr i32, ptr %t24, i64 %t618
  %t620 = load i32, ptr %t619
  store i32 %t620, ptr %t21
  br label %L46380
L36380:
  %t621 = load i32, ptr %t18
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t18
  br label %bb135
bb135:
  %t623 = load i32, ptr %t15
  %t624 = load i32, ptr %t20
  %t625 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb136
bb136:
  %t631 = load i32, ptr %t19
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L46380, label %arith_if_zero20
arith_if_zero20:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L6391, label %L46380
L46380:
  %t634 = load i32, ptr %t21
  %t635 = add i32 %t634, 9999
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L26380, label %arith_if_zero21
arith_if_zero21:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L16380, label %L26380
L16380:
  %t638 = load i32, ptr %t16
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t16
  br label %bb139
bb139:
  %t640 = load i32, ptr %t15
  %t641 = load i32, ptr %t20
  %t642 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L6391
L26380:
  %t648 = load i32, ptr %t17
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t17
  br label %bb142
bb142:
  %t650 = sub i32 0, 9999
  store i32 %t650, ptr %t22
  %t651 = load i32, ptr %t15
  %t652 = load i32, ptr %t20
  %t653 = load i32, ptr %t21
  %t654 = load i32, ptr %t22
  %t655 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t656 = alloca i32, i32 3
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t656, i32 1
  store i32 %t653, ptr %t658
  %t659 = getelementptr i32, ptr %t656, i32 2
  store i32 %t654, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t658, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t659, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t655, ptr %t660, ptr %t664, i32 3, i32 0)
  br label %L6391
L6391:
  br label %bb145
bb145:
  store i32 639, ptr %t20
  %t665 = load i32, ptr %t19
  %t666 = icmp slt i32 %t665, 0
  br i1 %t666, label %L36390, label %arith_if_zero22
arith_if_zero22:
  %t667 = icmp eq i32 %t665, 0
  br i1 %t667, label %L6390, label %L36390
L6390:
  br label %bb148
bb148:
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = sext i32 1 to i64
  %t673 = sub i64 %t672, 1
  %t674 = sext i32 2 to i64
  %t675 = mul i64 1, %t674
  %t676 = mul i64 %t673, %t675
  %t677 = add i64 %t671, %t676
  %t678 = getelementptr i32, ptr %t24, i64 %t677
  %t679 = sub i32 0, 9999
  store i32 %t679, ptr %t678
  %t680 = sext i32 2 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = sext i32 1 to i64
  %t685 = sub i64 %t684, 1
  %t686 = sext i32 2 to i64
  %t687 = mul i64 1, %t686
  %t688 = mul i64 %t685, %t687
  %t689 = add i64 %t683, %t688
  %t690 = getelementptr i32, ptr %t24, i64 %t689
  %t691 = load i32, ptr %t690
  store i32 %t691, ptr %t21
  br label %L46390
L36390:
  %t692 = load i32, ptr %t18
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t18
  br label %bb152
bb152:
  %t694 = load i32, ptr %t15
  %t695 = load i32, ptr %t20
  %t696 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb153
bb153:
  %t702 = load i32, ptr %t19
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L46390, label %arith_if_zero23
arith_if_zero23:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L6401, label %L46390
L46390:
  %t705 = load i32, ptr %t21
  %t706 = add i32 %t705, 9999
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L26390, label %arith_if_zero24
arith_if_zero24:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L16390, label %L26390
L16390:
  %t709 = load i32, ptr %t16
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t16
  br label %bb156
bb156:
  %t711 = load i32, ptr %t15
  %t712 = load i32, ptr %t20
  %t713 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L6401
L26390:
  %t719 = load i32, ptr %t17
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t17
  br label %bb159
bb159:
  %t721 = sub i32 0, 9999
  store i32 %t721, ptr %t22
  %t722 = load i32, ptr %t15
  %t723 = load i32, ptr %t20
  %t724 = load i32, ptr %t21
  %t725 = load i32, ptr %t22
  %t726 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32, i32 3
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t723, ptr %t728
  %t729 = getelementptr i32, ptr %t727, i32 1
  store i32 %t724, ptr %t729
  %t730 = getelementptr i32, ptr %t727, i32 2
  store i32 %t725, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t726, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L6401
L6401:
  br label %bb162
bb162:
  store i32 640, ptr %t20
  %t736 = load i32, ptr %t19
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L36400, label %arith_if_zero25
arith_if_zero25:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L6400, label %L36400
L6400:
  br label %bb165
bb165:
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = sext i32 2 to i64
  %t744 = sub i64 %t743, 1
  %t745 = sext i32 2 to i64
  %t746 = mul i64 1, %t745
  %t747 = mul i64 %t744, %t746
  %t748 = add i64 %t742, %t747
  %t749 = getelementptr float, ptr %t25, i64 %t748
  %t750 = sitofp i32 512 to float
  store float %t750, ptr %t749
  %t751 = sext i32 2 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = sext i32 2 to i64
  %t756 = sub i64 %t755, 1
  %t757 = sext i32 2 to i64
  %t758 = mul i64 1, %t757
  %t759 = mul i64 %t756, %t758
  %t760 = add i64 %t754, %t759
  %t761 = getelementptr float, ptr %t25, i64 %t760
  %t762 = load float, ptr %t761
  %t763 = fptosi float %t762 to i32
  store i32 %t763, ptr %t21
  br label %L46400
L36400:
  %t764 = load i32, ptr %t18
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t18
  br label %bb169
bb169:
  %t766 = load i32, ptr %t15
  %t767 = load i32, ptr %t20
  %t768 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb170
bb170:
  %t774 = load i32, ptr %t19
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L46400, label %arith_if_zero26
arith_if_zero26:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L6411, label %L46400
L46400:
  %t777 = load i32, ptr %t21
  %t778 = sub i32 %t777, 512
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L26400, label %arith_if_zero27
arith_if_zero27:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L16400, label %L26400
L16400:
  %t781 = load i32, ptr %t16
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t16
  br label %bb173
bb173:
  %t783 = load i32, ptr %t15
  %t784 = load i32, ptr %t20
  %t785 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb174
bb174:
  br label %L6411
L26400:
  %t791 = load i32, ptr %t17
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t17
  br label %bb176
bb176:
  store i32 512, ptr %t22
  %t793 = load i32, ptr %t15
  %t794 = load i32, ptr %t20
  %t795 = load i32, ptr %t21
  %t796 = load i32, ptr %t22
  %t797 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t798 = alloca i32, i32 3
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t794, ptr %t799
  %t800 = getelementptr i32, ptr %t798, i32 1
  store i32 %t795, ptr %t800
  %t801 = getelementptr i32, ptr %t798, i32 2
  store i32 %t796, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t797, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L6411
L6411:
  br label %bb179
bb179:
  store i32 641, ptr %t20
  %t807 = load i32, ptr %t19
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L36410, label %arith_if_zero28
arith_if_zero28:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L6410, label %L36410
L6410:
  br label %bb182
bb182:
  %t810 = sext i32 2 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = sext i32 2 to i64
  %t815 = sub i64 %t814, 1
  %t816 = sext i32 2 to i64
  %t817 = mul i64 1, %t816
  %t818 = mul i64 %t815, %t817
  %t819 = add i64 %t813, %t818
  %t820 = getelementptr float, ptr %t25, i64 %t819
  %t821 = sitofp i32 512 to float
  store float %t821, ptr %t820
  %t822 = sext i32 2 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = sext i32 2 to i64
  %t827 = sub i64 %t826, 1
  %t828 = sext i32 2 to i64
  %t829 = mul i64 1, %t828
  %t830 = mul i64 %t827, %t829
  %t831 = add i64 %t825, %t830
  %t832 = getelementptr float, ptr %t25, i64 %t831
  %t833 = load float, ptr %t832
  %t834 = fptosi float %t833 to i32
  store i32 %t834, ptr %t21
  br label %L46410
L36410:
  %t835 = load i32, ptr %t18
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t18
  br label %bb186
bb186:
  %t837 = load i32, ptr %t15
  %t838 = load i32, ptr %t20
  %t839 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb187
bb187:
  %t845 = load i32, ptr %t19
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L46410, label %arith_if_zero29
arith_if_zero29:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L6421, label %L46410
L46410:
  %t848 = load i32, ptr %t21
  %t849 = sub i32 %t848, 512
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L26410, label %arith_if_zero30
arith_if_zero30:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L16410, label %L26410
L16410:
  %t852 = load i32, ptr %t16
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t16
  br label %bb190
bb190:
  %t854 = load i32, ptr %t15
  %t855 = load i32, ptr %t20
  %t856 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L6421
L26410:
  %t862 = load i32, ptr %t17
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t17
  br label %bb193
bb193:
  store i32 512, ptr %t22
  %t864 = load i32, ptr %t15
  %t865 = load i32, ptr %t20
  %t866 = load i32, ptr %t21
  %t867 = load i32, ptr %t22
  %t868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t869 = alloca i32, i32 3
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t865, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 %t867, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L6421
L6421:
  br label %bb196
bb196:
  store i32 642, ptr %t20
  %t878 = load i32, ptr %t19
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L36420, label %arith_if_zero31
arith_if_zero31:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L6420, label %L36420
L6420:
  br label %bb199
bb199:
  store i32 3, ptr %t26
  %t881 = load i32, ptr %t26
  store i32 %t881, ptr %t21
  br label %L46420
L36420:
  %t882 = load i32, ptr %t18
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t18
  br label %bb203
bb203:
  %t884 = load i32, ptr %t15
  %t885 = load i32, ptr %t20
  %t886 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb204
bb204:
  %t892 = load i32, ptr %t19
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L46420, label %arith_if_zero32
arith_if_zero32:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L6431, label %L46420
L46420:
  %t895 = load i32, ptr %t21
  %t896 = sub i32 %t895, 3
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L26420, label %arith_if_zero33
arith_if_zero33:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L16420, label %L26420
L16420:
  %t899 = load i32, ptr %t16
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t16
  br label %bb207
bb207:
  %t901 = load i32, ptr %t15
  %t902 = load i32, ptr %t20
  %t903 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t904 = alloca i32, i32 1
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t902, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L6431
L26420:
  %t909 = load i32, ptr %t17
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t17
  br label %bb210
bb210:
  store i32 3, ptr %t22
  %t911 = load i32, ptr %t15
  %t912 = load i32, ptr %t20
  %t913 = load i32, ptr %t21
  %t914 = load i32, ptr %t22
  %t915 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t916 = alloca i32, i32 3
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t912, ptr %t917
  %t918 = getelementptr i32, ptr %t916, i32 1
  store i32 %t913, ptr %t918
  %t919 = getelementptr i32, ptr %t916, i32 2
  store i32 %t914, ptr %t919
  %t920 = alloca ptr, i32 3
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t918, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t919, ptr %t923
  %t924 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t915, ptr %t920, ptr %t924, i32 3, i32 0)
  br label %L6431
L6431:
  br label %bb213
bb213:
  store i32 643, ptr %t20
  %t925 = load i32, ptr %t19
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L36430, label %arith_if_zero34
arith_if_zero34:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L6430, label %L36430
L6430:
  br label %bb216
bb216:
  store i32 3, ptr %t26
  %t928 = load i32, ptr %t26
  %t929 = load i32, ptr %t26
  %t930 = add i32 %t928, %t929
  %t931 = load i32, ptr %t26
  %t932 = add i32 %t930, %t931
  %t933 = load i32, ptr %t26
  %t934 = add i32 %t932, %t933
  store i32 %t934, ptr %t26
  %t935 = load i32, ptr %t26
  store i32 %t935, ptr %t21
  br label %L46430
L36430:
  %t936 = load i32, ptr %t18
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t18
  br label %bb221
bb221:
  %t938 = load i32, ptr %t15
  %t939 = load i32, ptr %t20
  %t940 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb222
bb222:
  %t946 = load i32, ptr %t19
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L46430, label %arith_if_zero35
arith_if_zero35:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L6441, label %L46430
L46430:
  %t949 = load i32, ptr %t21
  %t950 = sub i32 %t949, 12
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L26430, label %arith_if_zero36
arith_if_zero36:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L16430, label %L26430
L16430:
  %t953 = load i32, ptr %t16
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t16
  br label %bb225
bb225:
  %t955 = load i32, ptr %t15
  %t956 = load i32, ptr %t20
  %t957 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L6441
L26430:
  %t963 = load i32, ptr %t17
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t17
  br label %bb228
bb228:
  store i32 12, ptr %t22
  %t965 = load i32, ptr %t15
  %t966 = load i32, ptr %t20
  %t967 = load i32, ptr %t21
  %t968 = load i32, ptr %t22
  %t969 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t970 = alloca i32, i32 3
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t970, i32 1
  store i32 %t967, ptr %t972
  %t973 = getelementptr i32, ptr %t970, i32 2
  store i32 %t968, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t973, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t969, ptr %t974, ptr %t978, i32 3, i32 0)
  br label %L6441
L6441:
  br label %bb231
bb231:
  store i32 644, ptr %t20
  %t979 = load i32, ptr %t19
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L36440, label %arith_if_zero37
arith_if_zero37:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L6440, label %L36440
L6440:
  br label %bb234
bb234:
  store float 5.0e-1, ptr %t27
  %t982 = load float, ptr %t27
  %t983 = load float, ptr %t27
  %t984 = fadd float %t982, %t983
  %t985 = load float, ptr %t27
  %t986 = fadd float %t984, %t985
  %t987 = fmul float %t986, 2.0e0
  store float %t987, ptr %t27
  %t988 = load float, ptr %t27
  %t989 = fptosi float %t988 to i32
  store i32 %t989, ptr %t21
  br label %L46440
L36440:
  %t990 = load i32, ptr %t18
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t18
  br label %bb239
bb239:
  %t992 = load i32, ptr %t15
  %t993 = load i32, ptr %t20
  %t994 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb240
bb240:
  %t1000 = load i32, ptr %t19
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L46440, label %arith_if_zero38
arith_if_zero38:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L6451, label %L46440
L46440:
  %t1003 = load i32, ptr %t21
  %t1004 = sub i32 %t1003, 3
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L26440, label %arith_if_zero39
arith_if_zero39:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L16440, label %L26440
L16440:
  %t1007 = load i32, ptr %t16
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t16
  br label %bb243
bb243:
  %t1009 = load i32, ptr %t15
  %t1010 = load i32, ptr %t20
  %t1011 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L6451
L26440:
  %t1017 = load i32, ptr %t17
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t17
  br label %bb246
bb246:
  store i32 3, ptr %t22
  %t1019 = load i32, ptr %t15
  %t1020 = load i32, ptr %t20
  %t1021 = load i32, ptr %t21
  %t1022 = load i32, ptr %t22
  %t1023 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32, i32 3
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1020, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 %t1021, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 %t1022, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1023, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L6451
L6451:
  br label %L99999
L99999:
  br label %bb250
bb250:
  %t1033 = load i32, ptr %t15
  %t1034 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1035 = load i32, ptr %t15
  %t1036 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t1037 = load i32, ptr %t15
  %t1038 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1039 = load i32, ptr %t15
  %t1040 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1041 = load i32, ptr %t15
  %t1042 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1043 = load i32, ptr %t15
  %t1044 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1045 = load i32, ptr %t15
  %t1046 = load i32, ptr %t17
  %t1047 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb257
bb257:
  %t1053 = load i32, ptr %t15
  %t1054 = load i32, ptr %t16
  %t1055 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb258
bb258:
  %t1061 = load i32, ptr %t15
  %t1062 = load i32, ptr %t18
  %t1063 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb259
bb259:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM023\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm023_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
